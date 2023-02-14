; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "BubbleOne"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "BubbleTwo"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "BubbleThree"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K6        ; R3 := "Radius"
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 K7        ; R3 := 0.200000
 19 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 20 [-]: SETTABLE  R4 K8 K9     ; R4["COLD"] := 1.000000
 21 [-]: SETTABLE  R4 K10 K11   ; R4["HEAT"] := 2.000000
 22 [-]: CONST     R5 4         ; R5 := 4.000000
 23 [-]: LOADK     R6 K12       ; R6 := 0.100000
 24 [-]: LOADK     R7 K13       ; R7 := -0.100000
 25 [-]: CONST     R8 0         ; R8 := 0.500000
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: CONST     R10 1        ; R10 := 1.000000
 28 [-]: CONST     R11 1        ; R11 := 1.000000
 29 [-]: CONST     R12 6        ; R12 := 6.000000
 30 [-]: CONST     R13 4        ; R13 := 4.000000
 31 [-]: GETGLOBAL R14 K14      ; R14 := 0xb7cbd06b
 32 [-]: CONST     R15 3        ; R15 := 3.000000
 33 [-]: CONST     R16 6        ; R16 := 6.000000
 34 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 35 [-]: GETGLOBAL R15 K14      ; R15 := 0xb7cbd06b
 36 [-]: CONST     R16 50       ; R16 := 50.000000
 37 [-]: CONST     R17 250      ; R17 := 250.000000
 38 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 39 [-]: GETGLOBAL R16 K14      ; R16 := 0xb7cbd06b
 40 [-]: CONST     R17 100      ; R17 := 100.000000
 41 [-]: CONST     R18 500      ; R18 := 500.000000
 42 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 43 [-]: CONST     R17 0        ; R17 := 0.500000
 44 [-]: CONST     R18 12       ; R18 := 12.000000
 45 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R15       ; R0 := R15
 56 [-]: MOVE      R0 R16       ; R0 := R16
 57 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 64 [-]: MOVE      R0 R21       ; R0 := R21
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: MOVE      R0 R22       ; R0 := R22
 68 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R15       ; R0 := R15
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R20       ; R0 := R20
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R23       ; R0 := R23
 78 [-]: SETGLOBAL R24 K15      ; GetAbilityUpgradeLevelInfo := R24
 79 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 80 [-]: MOVE      R0 R21       ; R0 := R21
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: SETGLOBAL R24 K16      ; GetAugmentDescriptionInfo := R24
 84 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: SETGLOBAL R24 K17      ; EvalBusyLoop := R24
 87 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: SETGLOBAL R24 K18      ; EvaluateAbility := R24
 90 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 91 [-]: SETGLOBAL R24 K19      ; NpcEvaluateAbility := R24
 92 [-]: NEWTABLE  R24 0 7      ; R24 := {}
 93 [-]: SETTABLE  R24 K20 K21  ; R24["instigatorAvatar"] := nil
 94 [-]: SETTABLE  R24 K22 K21  ; R24["suit"] := nil
 95 [-]: SETTABLE  R24 K23 K21  ; R24["realSuit"] := nil
 96 [-]: GETGLOBAL R25 K25      ; R25 := 0x34291f5c
 97 [-]: GETTABLE  R25 R25 K26  ; R25 := R25[0x7258f36f]
 98 [-]: CONST     R26 0        ; R26 := 0.000000
 99 [-]: CALL      R25 2 2      ; R25 := R25(R26)
100 [-]: SETTABLE  R24 K24 R25  ; R24["damagePerSecond"] := R25
101 [-]: SETTABLE  R24 K27 K28  ; R24["damageType"] := 4.000000
102 [-]: SETTABLE  R24 K29 K30  ; R24["augmentPct"] := 0.000000
103 [-]: SETTABLE  R24 K31 K30  ; R24["augmentDuration"] := 0.000000
104 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: MOVE      R0 R15       ; R0 := R15
108 [-]: MOVE      R0 R16       ; R0 := R16
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: MOVE      R0 R7        ; R0 := R7
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: MOVE      R0 R5        ; R0 := R5
113 [-]: MOVE      R0 R24       ; R0 := R24
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R18       ; R0 := R18
116 [-]: MOVE      R0 R11       ; R0 := R11
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R10       ; R0 := R10
119 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
120 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: MOVE      R0 R12       ; R0 := R12
123 [-]: MOVE      R0 R13       ; R0 := R13
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: MOVE      R0 R16       ; R0 := R16
127 [-]: MOVE      R0 R20       ; R0 := R20
128 [-]: MOVE      R0 R21       ; R0 := R21
129 [-]: MOVE      R0 R17       ; R0 := R17
130 [-]: MOVE      R0 R18       ; R0 := R18
131 [-]: MOVE      R0 R22       ; R0 := R22
132 [-]: MOVE      R0 R26       ; R0 := R26
133 [-]: MOVE      R0 R4        ; R0 := R4
134 [-]: MOVE      R0 R0        ; R0 := R0
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: SETGLOBAL R27 K32      ; ActivateAbility := R27
137 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
138 [-]: MOVE      R0 R26       ; R0 := R26
139 [-]: SETGLOBAL R27 K33      ; DeactivateAbility := R27
140 [-]: CLOSURE   R27 14       ; R27 := closure(Function #15)
141 [-]: MOVE      R0 R19       ; R0 := R19
142 [-]: MOVE      R0 R12       ; R0 := R12
143 [-]: MOVE      R0 R20       ; R0 := R20
144 [-]: SETGLOBAL R27 K34      ; CrewShipInfo := R27
145 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
146 [-]: MOVE      R0 R0        ; R0 := R0
147 [-]: MOVE      R0 R19       ; R0 := R19
148 [-]: MOVE      R0 R12       ; R0 := R12
149 [-]: MOVE      R0 R13       ; R0 := R13
150 [-]: MOVE      R0 R14       ; R0 := R14
151 [-]: MOVE      R0 R15       ; R0 := R15
152 [-]: MOVE      R0 R16       ; R0 := R16
153 [-]: MOVE      R0 R20       ; R0 := R20
154 [-]: MOVE      R0 R21       ; R0 := R21
155 [-]: MOVE      R0 R17       ; R0 := R17
156 [-]: MOVE      R0 R18       ; R0 := R18
157 [-]: MOVE      R0 R22       ; R0 := R22
158 [-]: MOVE      R0 R25       ; R0 := R25
159 [-]: SETGLOBAL R27 K35      ; CrewShipActivate := R27
160 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
161 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
162 [-]: MOVE      R0 R27       ; R0 := R27
163 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
164 [-]: MOVE      R0 R27       ; R0 := R27
165 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
166 [-]: MOVE      R0 R27       ; R0 := R27
167 [-]: SETGLOBAL R30 K36      ; AugmentLoop := R30
168 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
169 [-]: MOVE      R0 R24       ; R0 := R24
170 [-]: MOVE      R0 R0        ; R0 := R0
171 [-]: MOVE      R0 R13       ; R0 := R13
172 [-]: MOVE      R0 R2        ; R0 := R2
173 [-]: MOVE      R0 R1        ; R0 := R1
174 [-]: MOVE      R0 R28       ; R0 := R28
175 [-]: MOVE      R0 R29       ; R0 := R29
176 [-]: SETGLOBAL R30 K37      ; ElementLoop := R30
177 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: CONST     R1 6         ; R1 := 6.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 6         ; R1 := 6.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
  8 [-]: CONST     R2 2         ; R2 := 2.500000
  9 [-]: CONST     R3 5         ; R3 := 5.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 13 [-]: CONST     R2 75        ; R2 := 75.000000
 14 [-]: CONST     R3 375       ; R3 := 375.000000
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SETUPVAL  R1 U3        ; U82 := R3
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 18 [-]: CONST     R2 150       ; R2 := 150.000000
 19 [-]: CONST     R3 750       ; R3 := 750.000000
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETUPVAL  R1 U4        ; U82 := R4
 22 [-]: JMP       86           ; PC := 86
 23 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 45
 24 [-]: JMP       45           ; PC := 45
 25 [-]: CONST     R1 8         ; R1 := 8.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := R0
 27 [-]: CONST     R1 9         ; R1 := 9.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 30 [-]: CONST     R2 3         ; R2 := 3.000000
 31 [-]: CONST     R3 6         ; R3 := 6.000000
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 35 [-]: CONST     R2 100       ; R2 := 100.000000
 36 [-]: CONST     R3 500       ; R3 := 500.000000
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 40 [-]: CONST     R2 200       ; R2 := 200.000000
 41 [-]: CONST     R3 1000      ; R3 := 1000.000000
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: SETUPVAL  R1 U4        ; U82 := R4
 44 [-]: JMP       86           ; PC := 86
 45 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: CONST     R1 10        ; R1 := 10.000000
 48 [-]: SETUPVAL  R1 U0        ; U82 := R0
 49 [-]: CONST     R1 12        ; R1 := 12.000000
 50 [-]: SETUPVAL  R1 U1        ; U82 := R1
 51 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 52 [-]: CONST     R2 3         ; R2 := 3.500000
 53 [-]: CONST     R3 7         ; R3 := 7.000000
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: SETUPVAL  R1 U2        ; U82 := R2
 56 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 57 [-]: CONST     R2 125       ; R2 := 125.000000
 58 [-]: CONST     R3 625       ; R3 := 625.000000
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: SETUPVAL  R1 U3        ; U82 := R3
 61 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 62 [-]: CONST     R2 250       ; R2 := 250.000000
 63 [-]: CONST     R3 1250      ; R3 := 1250.000000
 64 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 65 [-]: SETUPVAL  R1 U4        ; U82 := R4
 66 [-]: JMP       86           ; PC := 86
 67 [-]: CONST     R1 12        ; R1 := 12.000000
 68 [-]: SETUPVAL  R1 U0        ; U82 := R0
 69 [-]: CONST     R1 15        ; R1 := 15.000000
 70 [-]: SETUPVAL  R1 U1        ; U82 := R1
 71 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 72 [-]: CONST     R2 4         ; R2 := 4.000000
 73 [-]: CONST     R3 8         ; R3 := 8.000000
 74 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 77 [-]: CONST     R2 150       ; R2 := 150.000000
 78 [-]: CONST     R3 750       ; R3 := 750.000000
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: SETUPVAL  R1 U3        ; U82 := R3
 81 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
 82 [-]: CONST     R2 300       ; R2 := 300.000000
 83 [-]: CONST     R3 1500      ; R3 := 1500.000000
 84 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 85 [-]: SETUPVAL  R1 U4        ; U82 := R4
 86 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x34291f5c
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x7258f36f]
  7 [-]: GETUPVAL  R6 U3        ; R6 := U3
  8 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["minValue"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SETTABLE  R4 K0 R5     ; R4["minValue"] := R5
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x34291f5c
 12 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x7258f36f]
 13 [-]: GETUPVAL  R6 U3        ; R6 := U3
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["maxValue"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SETTABLE  R4 K3 R5     ; R4["maxValue"] := R5
 17 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 18 [-]: GETGLOBAL R6 K1        ; R6 := 0x34291f5c
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x7258f36f]
 20 [-]: GETUPVAL  R7 U4        ; R7 := U4
 21 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["minValue"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SETTABLE  R5 K0 R6     ; R5["minValue"] := R6
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x34291f5c
 25 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x7258f36f]
 26 [-]: GETUPVAL  R7 U4        ; R7 := U4
 27 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["maxValue"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SETTABLE  R5 K3 R6     ; R5["maxValue"] := R6
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 101
 34 [-]: JMP       101          ; PC := 101
 35 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xde321e6f]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf7d48ee0]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 101
 43 [-]: JMP       101          ; PC := 101
 44 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xcde10c4a]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xe9f54086]
 47 [-]: GETUPVAL  R11 U0       ; R11 := U0
 48 [-]: CONST     R12 9        ; R12 := 9.000000
 49 [-]: MOVE      R13 R8       ; R13 := R8
 50 [-]: MOVE      R14 R7       ; R14 := R7
 51 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 52 [-]: MOVE      R1 R9        ; R1 := R9
 53 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xe9f54086]
 54 [-]: GETUPVAL  R11 U1       ; R11 := U1
 55 [-]: CONST     R12 3        ; R12 := 3.000000
 56 [-]: MOVE      R13 R8       ; R13 := R8
 57 [-]: MOVE      R14 R7       ; R14 := R7
 58 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 59 [-]: MOVE      R2 R9        ; R2 := R9
 60 [-]: GETGLOBAL R9 K10       ; R9 := 0xb7cbd06b
 61 [-]: SELF      R10 R6 K8    ; R11 := R6; R10 := R6[0xe9f54086]
 62 [-]: GETUPVAL  R12 U2       ; R12 := U2
 63 [-]: GETTABLE  R12 R12 K0   ; R12 := R12["minValue"]
 64 [-]: CONST     R13 3        ; R13 := 3.000000
 65 [-]: MOVE      R14 R8       ; R14 := R8
 66 [-]: MOVE      R15 R7       ; R15 := R7
 67 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 68 [-]: SELF      R11 R6 K8    ; R12 := R6; R11 := R6[0xe9f54086]
 69 [-]: GETUPVAL  R13 U2       ; R13 := U2
 70 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["maxValue"]
 71 [-]: CONST     R14 3        ; R14 := 3.000000
 72 [-]: MOVE      R15 R8       ; R15 := R8
 73 [-]: MOVE      R16 R7       ; R16 := R7
 74 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 75 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 76 [-]: MOVE      R3 R9        ; R3 := R9
 77 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0x54ba011d]
 78 [-]: GETTABLE  R11 R4 K0    ; R11 := R4["minValue"]
 79 [-]: CONST     R12 10       ; R12 := 10.000000
 80 [-]: MOVE      R13 R8       ; R13 := R8
 81 [-]: MOVE      R14 R7       ; R14 := R7
 82 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 83 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0x54ba011d]
 84 [-]: GETTABLE  R11 R4 K3    ; R11 := R4["maxValue"]
 85 [-]: CONST     R12 10       ; R12 := 10.000000
 86 [-]: MOVE      R13 R8       ; R13 := R8
 87 [-]: MOVE      R14 R7       ; R14 := R7
 88 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 89 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0x54ba011d]
 90 [-]: GETTABLE  R11 R5 K0    ; R11 := R5["minValue"]
 91 [-]: CONST     R12 10       ; R12 := 10.000000
 92 [-]: MOVE      R13 R8       ; R13 := R8
 93 [-]: MOVE      R14 R7       ; R14 := R7
 94 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 95 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0x54ba011d]
 96 [-]: GETTABLE  R11 R5 K3    ; R11 := R5["maxValue"]
 97 [-]: CONST     R12 10       ; R12 := 10.000000
 98 [-]: MOVE      R13 R8       ; R13 := R8
 99 [-]: MOVE      R14 R7       ; R14 := R7
100 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
101 [-]: MOVE      R9 R1        ; R9 := R1
102 [-]: MOVE      R10 R2       ; R10 := R2
103 [-]: MOVE      R11 R3       ; R11 := R3
104 [-]: MOVE      R12 R4       ; R12 := R4
105 [-]: MOVE      R13 R5       ; R13 := R5
106 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
107 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.400000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 18        ; R2 := 18.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 0         ; R2 := 0.500000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 22        ; R2 := 22.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K5        ; R2 := 0.600000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 26        ; R2 := 26.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 0         ; R2 := 0.750000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 30        ; R2 := 30.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 10        ; R8 := 10.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xe9f54086]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: CONST     R9 3         ; R9 := 3.000000
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: RETURN    R7 3         ; return R7,R8
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 129
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 85
 44 [-]: JMP       85           ; PC := 85
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 54 [-]: SETUPVAL  R8 U2        ; U82 := R2
 55 [-]: SETUPVAL  R7 U1        ; U82 := R1
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 60 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RunnerTransferAbilityAugment1Name"
 61 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 68 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 69 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 77 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 80 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 83 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 45
 10 [-]: JMP       45           ; PC := 45
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: SETUPVAL  R4 U5        ; U82 := R5
 17 [-]: SETUPVAL  R3 U4        ; U82 := R4
 18 [-]: SETUPVAL  R2 U3        ; U82 := R3
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["minValue"]
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x838305de]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETTABLE  R0 K6 R1     ; R0["minValue"] := R1
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["maxValue"]
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x838305de]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETTABLE  R0 K8 R1     ; R0["maxValue"] := R1
 33 [-]: GETUPVAL  R0 U5        ; R0 := U5
 34 [-]: GETUPVAL  R1 U5        ; R1 := U5
 35 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["minValue"]
 36 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x838305de]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SETTABLE  R0 K6 R1     ; R0["minValue"] := R1
 39 [-]: GETUPVAL  R0 U5        ; R0 := U5
 40 [-]: GETUPVAL  R1 U5        ; R1 := U5
 41 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["maxValue"]
 42 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x838305de]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SETTABLE  R0 K8 R1     ; R0["maxValue"] := R1
 45 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 46 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 47 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 50 [-]: SETTABLE  R3 K11 K12   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 53 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 56 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 59 [-]: SETTABLE  R3 K11 K16   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 60 [-]: GETUPVAL  R4 U2        ; R4 := U2
 61 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 62 [-]: SETTABLE  R3 K14 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["Ability"]
 67 [-]: GETGLOBAL R2 K19       ; R2 := 0x7b998233
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1[0xbffa8848]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: TEST      R2 1         ; if R2 then PC := 116
 75 [-]: JMP       116          ; PC := 116
 76 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 77 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 78 [-]: MOVE      R3 R0        ; R3 := R0
 79 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 80 [-]: SETTABLE  R4 K11 K21   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_TIME"
 81 [-]: GETUPVAL  R5 U3        ; R5 := U3
 82 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["minValue"]
 83 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 84 [-]: GETUPVAL  R5 U3        ; R5 := U3
 85 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxValue"]
 86 [-]: SETTABLE  R4 K22 R5    ; R4["ValueMax"] := R5
 87 [-]: SETTABLE  R4 K14 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 90 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 91 [-]: MOVE      R3 R0        ; R3 := R0
 92 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 93 [-]: SETTABLE  R4 K11 K23   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_FREEZE_DAMAGE"
 94 [-]: GETUPVAL  R5 U4        ; R5 := U4
 95 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["minValue"]
 96 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 97 [-]: GETUPVAL  R5 U4        ; R5 := U4
 98 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxValue"]
 99 [-]: SETTABLE  R4 K22 R5    ; R4["ValueMax"] := R5
100 [-]: SETTABLE  R4 K24 K25   ; R4["ValueIcon"] := "<DT_FREEZE>"
101 [-]: CALL      R2 3 1       ; R2(R3,R4)
102 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
103 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
104 [-]: MOVE      R3 R0        ; R3 := R0
105 [-]: NEWTABLE  R4 0 4       ; R4 := {}
106 [-]: SETTABLE  R4 K11 K26   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_FIRE_DAMAGE"
107 [-]: GETUPVAL  R5 U5        ; R5 := U5
108 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["minValue"]
109 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
110 [-]: GETUPVAL  R5 U5        ; R5 := U5
111 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxValue"]
112 [-]: SETTABLE  R4 K22 R5    ; R4["ValueMax"] := R5
113 [-]: SETTABLE  R4 K24 K27   ; R4["ValueIcon"] := "<DT_FIRE>"
114 [-]: CALL      R2 3 1       ; R2(R3,R4)
115 [-]: JMP       158          ; PC := 158
116 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
117 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
118 [-]: MOVE      R3 R0        ; R3 := R0
119 [-]: NEWTABLE  R4 0 3       ; R4 := {}
120 [-]: SETTABLE  R4 K11 K21   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_TIME"
121 [-]: GETUPVAL  R5 U3        ; R5 := U3
122 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x70596bfe]
123 [-]: GETUPVAL  R7 U7        ; R7 := U7
124 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
125 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
126 [-]: SETTABLE  R4 K14 K17   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
127 [-]: CALL      R2 3 1       ; R2(R3,R4)
128 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
129 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
130 [-]: MOVE      R3 R0        ; R3 := R0
131 [-]: NEWTABLE  R4 0 3       ; R4 := {}
132 [-]: SETTABLE  R4 K11 K23   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_FREEZE_DAMAGE"
133 [-]: GETGLOBAL R5 K29       ; R5 := 0x9bafffe3
134 [-]: GETUPVAL  R6 U4        ; R6 := U4
135 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["minValue"]
136 [-]: GETUPVAL  R7 U4        ; R7 := U4
137 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["maxValue"]
138 [-]: GETUPVAL  R8 U7        ; R8 := U7
139 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
140 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
141 [-]: SETTABLE  R4 K24 K25   ; R4["ValueIcon"] := "<DT_FREEZE>"
142 [-]: CALL      R2 3 1       ; R2(R3,R4)
143 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
144 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
145 [-]: MOVE      R3 R0        ; R3 := R0
146 [-]: NEWTABLE  R4 0 3       ; R4 := {}
147 [-]: SETTABLE  R4 K11 K26   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_FIRE_DAMAGE"
148 [-]: GETGLOBAL R5 K29       ; R5 := 0x9bafffe3
149 [-]: GETUPVAL  R6 U5        ; R6 := U5
150 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["minValue"]
151 [-]: GETUPVAL  R7 U5        ; R7 := U5
152 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["maxValue"]
153 [-]: GETUPVAL  R8 U7        ; R8 := U7
154 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
155 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
156 [-]: SETTABLE  R4 K24 K27   ; R4["ValueIcon"] := "<DT_FIRE>"
157 [-]: CALL      R2 3 1       ; R2(R3,R4)
158 [-]: GETUPVAL  R2 U8        ; R2 := U8
159 [-]: MOVE      R3 R0        ; R3 := R0
160 [-]: CALL      R2 2 1       ; R2(R3)
161 [-]: GETGLOBAL R2 K0        ; R2 := _T
162 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
163 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
164 [-]: SETTABLE  R0 K3 R2     ; R0["Modded"] := R2
165 [-]: GETGLOBAL R2 K0        ; R2 := _T
166 [-]: SETTABLE  R2 K30 R0    ; R2["AbilityUpgradeLevelInfo"] := R0
167 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 198
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x73712b9c]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x2f189c42]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xb720de27]
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 37 [-]: JMP       9            ; PC := 9
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x6fb82a8b]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["RUNNER_IsAbilityBlocking"]
 13 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xea9ba5ba]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xd7091d77]
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Game/AbilityInUse"
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: LOADKB    R2 0 0       ; R2 := false
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["COLD"]
 30 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x35844cf2]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 66
 33 [-]: JMP       66           ; PC := 66
 34 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 35 [-]: GETGLOBAL R4 K13       ; R4 := 0x25d99d89
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R3 K13       ; R3 := 0x25d99d89
 40 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xa61bf274]
 41 [-]: LOADK     R5 K15       ; R5 := "Runner"
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 45
 45 [-]: LOADKB    R3 1 0       ; R3 := true
 46 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0xd5f7912b]
 47 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 48 [-]: LOADK     R7 K17       ; R7 := "EvalBusyLoop"
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: LOADKB    R7 1 0       ; R7 := true
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0xb720de27]
 58 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0x73712b9c]
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
 60 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 61 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 62 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETUPVAL  R4 U0        ; R4 := U0
 65 [-]: GETTABLE  R2 R4 K20    ; R2 := R4["HEAT"]
 66 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 72 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xd8140b94]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 0         ; if not R4 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R4 K21       ; R4 := 0xcbd666e1
 77 [-]: CONST     R5 0         ; R5 := 0.000000
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: JMP       66           ; PC := 66
 80 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: TEST      R4 0         ; if not R4 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LOADKB    R4 0 0       ; R4 := false
 86 [-]: RETURN    R4 2         ; return R4
 87 [-]: GETGLOBAL R4 K3        ; R4 := _T
 88 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["RUNNER_IsAbilityBlocking"]
 89 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETGLOBAL R4 K3        ; R4 := _T
 92 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xea9ba5ba]
 93 [-]: MOVE      R5 R0        ; R5 := R0
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 0         ; if not R4 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xd7091d77]
 98 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 99 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Game/AbilityInUse"
100 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
101 [-]: CALL      R4 0 1       ; R4(R5,...)
102 [-]: LOADKB    R4 0 0       ; R4 := false
103 [-]: RETURN    R4 2         ; return R4
104 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0x8baf261c]
105 [-]: GETGLOBAL R6 K23       ; R6 := 0xa421af95
106 [-]: MOVE      R7 R2        ; R7 := R2
107 [-]: CONST     R8 0         ; R8 := 0.000000
108 [-]: CONST     R9 0         ; R9 := 0.000000
109 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
110 [-]: CALL      R4 0 1       ; R4(R5,...)
111 [-]: LOADKB    R4 1 0       ; R4 := true
112 [-]: RETURN    R4 2         ; return R4
113 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["entity"]
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R2 K3        ; R2 := 0.800000
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 285
; #Upvalues:       14
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: TEST      R7 0         ; if not R7 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
  4 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x05909209]
  5 [-]: SELF      R11 R2 K2    ; R12 := R2; R11 := R2[0xbc4ebb44]
  6 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
  7 [-]: LOADK     R14 K4       ; R14 := "TransferCastBurst"
  8 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
  9 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 10 [-]: MOVE      R12 R5       ; R12 := R5
 11 [-]: MOVE      R13 R6       ; R13 := R6
 12 [-]: MOVE      R14 R2       ; R14 := R2
 13 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 16 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x05909209]
 17 [-]: SELF      R11 R2 K2    ; R12 := R2; R11 := R2[0xbc4ebb44]
 18 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 19 [-]: LOADK     R14 K5       ; R14 := "TransferHeatCastBurst"
 20 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 21 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 22 [-]: MOVE      R12 R5       ; R12 := R5
 23 [-]: MOVE      R13 R6       ; R13 := R6
 24 [-]: MOVE      R14 R2       ; R14 := R2
 25 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: GETGLOBAL R10 K6       ; R10 := 0x6687f6e0
 28 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xbffa8848]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R10 K8       ; R10 := _T
 33 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["RUNNER_GetGauge"]
 34 [-]: EQ        1 R10 K10    ; if R10 == nil then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R10 K8       ; R10 := _T
 37 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xc137b8ce]
 38 [-]: MOVE      R11 R2       ; R11 := R2
 39 [-]: LOADKB    R12 1 0      ; R12 := true
 40 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 41 [-]: MOVE      R9 R10       ; R9 := R10
 42 [-]: JMP       44           ; PC := 44
 43 [-]: GETUPVAL  R9 U0        ; R9 := U0
 44 [-]: GETUPVAL  R10 U1       ; R10 := U1
 45 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x70596bfe]
 46 [-]: MOVE      R12 R9       ; R12 := R9
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: SETUPVAL  R10 U1       ; U82 := R1
 49 [-]: GETGLOBAL R10 K13      ; R10 := 0x34291f5c
 50 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x7258f36f]
 51 [-]: GETGLOBAL R11 K15      ; R11 := 0x9bafffe3
 52 [-]: GETUPVAL  R12 U2       ; R12 := U2
 53 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["minValue"]
 54 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x111f713c]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: GETUPVAL  R13 U2       ; R13 := U2
 57 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["maxValue"]
 58 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x111f713c]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: MOVE      R14 R9       ; R14 := R9
 61 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 62 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 63 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0xe4c4dc01]
 64 [-]: GETUPVAL  R13 U2       ; R13 := U2
 65 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["minValue"]
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: SETUPVAL  R10 U2       ; U82 := R2
 68 [-]: GETGLOBAL R11 K13      ; R11 := 0x34291f5c
 69 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x7258f36f]
 70 [-]: GETGLOBAL R12 K15      ; R12 := 0x9bafffe3
 71 [-]: GETUPVAL  R13 U3       ; R13 := U3
 72 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["minValue"]
 73 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x111f713c]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: GETUPVAL  R14 U3       ; R14 := U3
 76 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["maxValue"]
 77 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x111f713c]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: MOVE      R15 R9       ; R15 := R9
 80 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 81 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 82 [-]: MOVE      R10 R11      ; R10 := R11
 83 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0xe4c4dc01]
 84 [-]: GETUPVAL  R13 U3       ; R13 := U3
 85 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["minValue"]
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: SETUPVAL  R10 U3       ; U82 := R3
 88 [-]: CONST     R11 0        ; R11 := 0.000000
 89 [-]: GETGLOBAL R12 K8       ; R12 := _T
 90 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["RUNNER_GetRedlinePct"]
 91 [-]: EQ        1 R12 K10    ; if R12 == nil then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R12 K8       ; R12 := _T
 94 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0xe3b1bbab]
 95 [-]: MOVE      R13 R2       ; R13 := R2
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: MOVE      R11 R12      ; R11 := R12
 98 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0x4accf179]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 103
103 [-]: LOADKB    R13 1 0      ; R13 := true
104 [-]: TEST      R12 0        ; if not R12 then PC := 127
105 [-]: JMP       127          ; PC := 127
106 [-]: TEST      R13 1        ; if R13 then PC := 127
107 [-]: JMP       127          ; PC := 127
108 [-]: GETGLOBAL R14 K8       ; R14 := _T
109 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["RUNNER_IncreaseGauge"]
110 [-]: EQ        1 R14 K10    ; if R14 == nil then PC := 127
111 [-]: JMP       127          ; PC := 127
112 [-]: TEST      R7 0         ; if not R7 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: GETGLOBAL R14 K8       ; R14 := _T
115 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x038b3028]
116 [-]: MOVE      R15 R0       ; R15 := R0
117 [-]: GETUPVAL  R16 U4       ; R16 := U4
118 [-]: LOADKB    R17 1 0      ; R17 := true
119 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
120 [-]: JMP       127          ; PC := 127
121 [-]: GETGLOBAL R14 K8       ; R14 := _T
122 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x038b3028]
123 [-]: MOVE      R15 R0       ; R15 := R0
124 [-]: GETUPVAL  R16 U5       ; R16 := U5
125 [-]: LOADKB    R17 1 0      ; R17 := true
126 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
127 [-]: NEWTABLE  R14 0 0      ; R14 := {}
128 [-]: GETGLOBAL R15 K8       ; R15 := _T
129 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["runnerTransfer"]
130 [-]: EQ        1 R15 K10    ; if R15 == nil then PC := 211
131 [-]: JMP       211          ; PC := 211
132 [-]: LOADNIL   R15 R15      ; R15 := nil
133 [-]: TEST      R7 0         ; if not R7 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R16 K8       ; R16 := _T
136 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["runnerTransfer"]
137 [-]: GETTABLE  R15 R16 K26  ; R15 := R16["cold"]
138 [-]: JMP       142          ; PC := 142
139 [-]: GETGLOBAL R16 K8       ; R16 := _T
140 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["runnerTransfer"]
141 [-]: GETTABLE  R15 R16 K27  ; R15 := R16["hot"]
142 [-]: NEWTABLE  R16 0 0      ; R16 := {}
143 [-]: GETGLOBAL R17 K28      ; R17 := 0xc8802016
144 [-]: MOVE      R18 R15      ; R18 := R15
145 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
146 [-]: JMP       198          ; PC := 198
147 [-]: GETTABLE  R22 R21 K29  ; R22 := R21["element"]
148 [-]: GETGLOBAL R23 K30      ; R23 := 0x7b998233
149 [-]: MOVE      R24 R22      ; R24 := R22
150 [-]: CALL      R23 2 2      ; R23 := R23(R24)
151 [-]: TEST      R23 1        ; if R23 then PC := 198
152 [-]: JMP       198          ; PC := 198
153 [-]: SELF      R23 R22 K31  ; R24 := R22; R23 := R22[0x1f420a3a]
154 [-]: MOVE      R25 R4       ; R25 := R4
155 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
156 [-]: SELF      R24 R22 K32  ; R25 := R22; R24 := R22[0xde89cf48]
157 [-]: CALL      R24 2 2      ; R24 := R24(R25)
158 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
159 [-]: SUB       R23 R23 K33  ; R23 := R23 - 1.000000
160 [-]: GETUPVAL  R24 U6       ; R24 := U6
161 [-]: LE        0 R23 R24    ; if R23 > R24 then PC := 193
162 [-]: JMP       193          ; PC := 193
163 [-]: GETGLOBAL R23 K13      ; R23 := 0x34291f5c
164 [-]: GETTABLE  R23 R23 K14  ; R23 := R23[0x7258f36f]
165 [-]: GETTABLE  R24 R21 K34  ; R24 := R21["dps"]
166 [-]: CALL      R23 2 2      ; R23 := R23(R24)
167 [-]: SELF      R24 R23 K35  ; R25 := R23; R24 := R23[0x133d78e8]
168 [-]: CONST     R26 2        ; R26 := 2.000000
169 [-]: SELF      R27 R22 K32  ; R28 := R22; R27 := R22[0xde89cf48]
170 [-]: CALL      R27 2 2      ; R27 := R27(R28)
171 [-]: GETTABLE  R28 R21 K36  ; R28 := R21["radius"]
172 [-]: DIV       R27 R27 R28  ; R27 := R27 / R28
173 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
174 [-]: GETGLOBAL R24 K13      ; R24 := 0x34291f5c
175 [-]: GETTABLE  R24 R24 K37  ; R24 := R24[0x30f5f791]
176 [-]: CALL      R24 1 2      ; R24 := R24()
177 [-]: TEST      R24 1        ; if R24 then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: GETGLOBAL R24 K13      ; R24 := 0x34291f5c
180 [-]: GETTABLE  R24 R24 K14  ; R24 := R24[0x7258f36f]
181 [-]: SELF      R25 R23 K38  ; R26 := R23; R25 := R23[0x838305de]
182 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
183 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
184 [-]: MOVE      R23 R24      ; R23 := R24
185 [-]: GETGLOBAL R24 K39      ; R24 := 0x33bdd652
186 [-]: GETTABLE  R24 R24 K40  ; R24 := R24[0x23d5322f]
187 [-]: MOVE      R25 R14      ; R25 := R14
188 [-]: MOVE      R26 R23      ; R26 := R23
189 [-]: CALL      R24 3 1      ; R24(R25,R26)
190 [-]: SELF      R24 R22 K41  ; R25 := R22; R24 := R22[0xb8cc8836]
191 [-]: CALL      R24 2 1      ; R24(R25)
192 [-]: JMP       198          ; PC := 198
193 [-]: GETGLOBAL R24 K39      ; R24 := 0x33bdd652
194 [-]: GETTABLE  R24 R24 K40  ; R24 := R24[0x23d5322f]
195 [-]: MOVE      R25 R16      ; R25 := R16
196 [-]: MOVE      R26 R22      ; R26 := R22
197 [-]: CALL      R24 3 1      ; R24(R25,R26)
198 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 147; R19 := R20 end
199 [-]: JMP       147          ; PC := 147
200 [-]: CONST     R24 1        ; R24 := 1.000000
201 [-]: LEN       R25 R16      ; R25 := # R16
202 [-]: ADD       R25 K33 R25  ; R25 := 1.000000 + R25
203 [-]: GETUPVAL  R26 U7       ; R26 := U7
204 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
205 [-]: CONST     R26 1        ; R26 := 1.000000
206 [-]: FORPREP   R24 210      ; R24 -= R26; PC := 210
207 [-]: GETTABLE  R28 R16 R27  ; R28 := R16[R27]
208 [-]: SELF      R28 R28 K41  ; R29 := R28; R28 := R28[0xb8cc8836]
209 [-]: CALL      R28 2 1      ; R28(R29)
210 [-]: FORLOOP   R24 207      ; R24 += R26; if R24 <= R25 then begin PC := 207; R27 := R24 end
211 [-]: GETGLOBAL R28 K0       ; R28 := 0x89326c93
212 [-]: SELF      R28 R28 K1   ; R29 := R28; R28 := R28[0x05909209]
213 [-]: GETGLOBAL R30 K42      ; R30 := 0x4ac55e86
214 [-]: MOVE      R31 R4       ; R31 := R4
215 [-]: GETGLOBAL R32 K43      ; R32 := ZERO_ROTATION
216 [-]: MOVE      R33 R3       ; R33 := R3
217 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
218 [-]: GETGLOBAL R29 K30      ; R29 := 0x7b998233
219 [-]: MOVE      R30 R28      ; R30 := R28
220 [-]: CALL      R29 2 2      ; R29 := R29(R30)
221 [-]: TEST      R29 1        ; if R29 then PC := 269
222 [-]: JMP       269          ; PC := 269
223 [-]: GETUPVAL  R29 U8       ; R29 := U8
224 [-]: SETTABLE  R29 K44 R1   ; R29["instigatorAvatar"] := R1
225 [-]: GETUPVAL  R29 U8       ; R29 := U8
226 [-]: SETTABLE  R29 K45 R0   ; R29["suit"] := R0
227 [-]: GETUPVAL  R29 U8       ; R29 := U8
228 [-]: SETTABLE  R29 K46 R2   ; R29["realSuit"] := R2
229 [-]: TEST      R7 0         ; if not R7 then PC := 239
230 [-]: JMP       239          ; PC := 239
231 [-]: GETGLOBAL R29 K39      ; R29 := 0x33bdd652
232 [-]: GETTABLE  R29 R29 K40  ; R29 := R29[0x23d5322f]
233 [-]: MOVE      R30 R14      ; R30 := R14
234 [-]: GETUPVAL  R31 U2       ; R31 := U2
235 [-]: CALL      R29 3 1      ; R29(R30,R31)
236 [-]: GETUPVAL  R29 U8       ; R29 := U8
237 [-]: SETTABLE  R29 K47 K48  ; R29["damageType"] := 4.000000
238 [-]: JMP       246          ; PC := 246
239 [-]: GETGLOBAL R29 K39      ; R29 := 0x33bdd652
240 [-]: GETTABLE  R29 R29 K40  ; R29 := R29[0x23d5322f]
241 [-]: MOVE      R30 R14      ; R30 := R14
242 [-]: GETUPVAL  R31 U3       ; R31 := U3
243 [-]: CALL      R29 3 1      ; R29(R30,R31)
244 [-]: GETUPVAL  R29 U8       ; R29 := U8
245 [-]: SETTABLE  R29 K47 K49  ; R29["damageType"] := 3.000000
246 [-]: GETUPVAL  R29 U8       ; R29 := U8
247 [-]: GETGLOBAL R30 K13      ; R30 := 0x34291f5c
248 [-]: GETTABLE  R30 R30 K51  ; R30 := R30[0x344296ff]
249 [-]: MOVE      R31 R14      ; R31 := R14
250 [-]: CALL      R30 2 2      ; R30 := R30(R31)
251 [-]: SETTABLE  R29 K50 R30  ; R29["damagePerSecond"] := R30
252 [-]: TEST      R8 0         ; if not R8 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: GETUPVAL  R29 U8       ; R29 := U8
255 [-]: GETUPVAL  R30 U9       ; R30 := U9
256 [-]: SETTABLE  R29 K52 R30  ; R29["augmentPct"] := R30
257 [-]: GETUPVAL  R29 U8       ; R29 := U8
258 [-]: GETUPVAL  R30 U10      ; R30 := U10
259 [-]: SETTABLE  R29 K53 R30  ; R29["augmentDuration"] := R30
260 [-]: SELF      R29 R28 K54  ; R30 := R28; R29 := R28[0x5004be24]
261 [-]: GETUPVAL  R31 U6       ; R31 := U6
262 [-]: CALL      R29 3 1      ; R29(R30,R31)
263 [-]: SELF      R29 R28 K55  ; R30 := R28; R29 := R28[0xd5f7912b]
264 [-]: GETGLOBAL R31 K3       ; R31 := 0x0469f296
265 [-]: LOADK     R32 K56      ; R32 := "ElementLoop"
266 [-]: CALL      R31 2 2      ; R31 := R31(R32)
267 [-]: LOADKB    R32 0 0      ; R32 := false
268 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
269 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
270 [-]: SELF      R29 R29 K57  ; R30 := R29; R29 := R29[0x18d05d30]
271 [-]: CALL      R29 2 2      ; R29 := R29(R30)
272 [-]: CONST     R30 0        ; R30 := 0.000000
273 [-]: GETGLOBAL R31 K13      ; R31 := 0x34291f5c
274 [-]: GETTABLE  R31 R31 K58  ; R31 := R31[0x35c16153]
275 [-]: CALL      R31 1 2      ; R31 := R31()
276 [-]: SELF      R32 R31 K59  ; R33 := R31; R32 := R31[0x86cd00cb]
277 [-]: MOVE      R34 R1       ; R34 := R1
278 [-]: CALL      R32 3 1      ; R32(R33,R34)
279 [-]: SELF      R32 R31 K60  ; R33 := R31; R32 := R31[0xf4dc3420]
280 [-]: MOVE      R34 R0       ; R34 := R0
281 [-]: CALL      R32 3 1      ; R32(R33,R34)
282 [-]: TEST      R7 0         ; if not R7 then PC := 301
283 [-]: JMP       301          ; PC := 301
284 [-]: SELF      R32 R31 K61  ; R33 := R31; R32 := R31[0xf326045f]
285 [-]: GETUPVAL  R34 U2       ; R34 := U2
286 [-]: CALL      R32 3 1      ; R32(R33,R34)
287 [-]: SELF      R32 R31 K62  ; R33 := R31; R32 := R31[0x1586e35e]
288 [-]: CONST     R34 4        ; R34 := 4.000000
289 [-]: CONST     R35 1        ; R35 := 1.000000
290 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
291 [-]: SELF      R32 R31 K63  ; R33 := R31; R32 := R31[0xfc0e440a]
292 [-]: CONST     R34 4        ; R34 := 4.000000
293 [-]: LOADKB    R35 1 0      ; R35 := true
294 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
295 [-]: SELF      R32 R31 K63  ; R33 := R31; R32 := R31[0xfc0e440a]
296 [-]: CONST     R34 16       ; R34 := 16.000000
297 [-]: LOADKB    R35 1 0      ; R35 := true
298 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
299 [-]: CONST     R30 1        ; R30 := 1.000000
300 [-]: JMP       313          ; PC := 313
301 [-]: SELF      R32 R31 K61  ; R33 := R31; R32 := R31[0xf326045f]
302 [-]: GETUPVAL  R34 U3       ; R34 := U3
303 [-]: CALL      R32 3 1      ; R32(R33,R34)
304 [-]: SELF      R32 R31 K62  ; R33 := R31; R32 := R31[0x1586e35e]
305 [-]: CONST     R34 3        ; R34 := 3.000000
306 [-]: CONST     R35 1        ; R35 := 1.000000
307 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
308 [-]: SELF      R32 R31 K63  ; R33 := R31; R32 := R31[0xfc0e440a]
309 [-]: CONST     R34 3        ; R34 := 3.000000
310 [-]: LOADKB    R35 1 0      ; R35 := true
311 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
312 [-]: CONST     R30 -1       ; R30 := -1.000000
313 [-]: GETGLOBAL R32 K13      ; R32 := 0x34291f5c
314 [-]: GETTABLE  R32 R32 K58  ; R32 := R32[0x35c16153]
315 [-]: CALL      R32 1 2      ; R32 := R32()
316 [-]: SELF      R33 R32 K62  ; R34 := R32; R33 := R32[0x1586e35e]
317 [-]: CONST     R35 7        ; R35 := 7.000000
318 [-]: CONST     R36 1        ; R36 := 1.000000
319 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
320 [-]: SELF      R33 R32 K63  ; R34 := R32; R33 := R32[0xfc0e440a]
321 [-]: CONST     R35 7        ; R35 := 7.000000
322 [-]: LOADKB    R36 1 0      ; R36 := true
323 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
324 [-]: SELF      R33 R32 K63  ; R34 := R32; R33 := R32[0xfc0e440a]
325 [-]: CONST     R35 20       ; R35 := 20.000000
326 [-]: LOADKB    R36 1 0      ; R36 := true
327 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
328 [-]: SELF      R33 R32 K59  ; R34 := R32; R33 := R32[0x86cd00cb]
329 [-]: MOVE      R35 R1       ; R35 := R1
330 [-]: CALL      R33 3 1      ; R33(R34,R35)
331 [-]: SELF      R33 R32 K60  ; R34 := R32; R33 := R32[0xf4dc3420]
332 [-]: MOVE      R35 R0       ; R35 := R0
333 [-]: CALL      R33 3 1      ; R33(R34,R35)
334 [-]: NEWTABLE  R33 0 0      ; R33 := {}
335 [-]: GETGLOBAL R34 K6       ; R34 := 0x6687f6e0
336 [-]: SELF      R34 R34 K64  ; R35 := R34; R34 := R34[0x5cdc8605]
337 [-]: CALL      R34 2 2      ; R34 := R34(R35)
338 [-]: GETGLOBAL R35 K0       ; R35 := 0x89326c93
339 [-]: SELF      R35 R35 K65  ; R36 := R35; R35 := R35[0xfb669000]
340 [-]: GETGLOBAL R37 K66      ; R37 := gLotusAvatarType
341 [-]: MOVE      R38 R4       ; R38 := R4
342 [-]: CONST     R39 0        ; R39 := 0.000000
343 [-]: GETUPVAL  R40 U6       ; R40 := U6
344 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
345 [-]: GETGLOBAL R36 K28      ; R36 := 0xc8802016
346 [-]: MOVE      R37 R35      ; R37 := R35
347 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
348 [-]: JMP       545          ; PC := 545
349 [-]: SELF      R41 R40 K67  ; R42 := R40; R41 := R40[0xee0bc178]
350 [-]: MOVE      R43 R1       ; R43 := R1
351 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
352 [-]: TEST      R41 0        ; if not R41 then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: JMP       545          ; PC := 545
355 [-]: SELF      R41 R40 K68  ; R42 := R40; R41 := R40[0xc4dff581]
356 [-]: CONST     R43 0        ; R43 := 0.000000
357 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
358 [-]: TEST      R41 0        ; if not R41 then PC := 368
359 [-]: JMP       368          ; PC := 368
360 [-]: TEST      R12 0        ; if not R12 then PC := 545
361 [-]: JMP       545          ; PC := 545
362 [-]: TEST      R13 1        ; if R13 then PC := 545
363 [-]: JMP       545          ; PC := 545
364 [-]: SELF      R41 R40 K70  ; R42 := R40; R41 := R40[0x0dd961c5]
365 [-]: MOVE      R43 R1       ; R43 := R1
366 [-]: CALL      R41 3 1      ; R41(R42,R43)
367 [-]: JMP       545          ; PC := 545
368 [-]: SELF      R41 R40 K71  ; R42 := R40; R41 := R40[0x1ac1655c]
369 [-]: CALL      R41 2 2      ; R41 := R41(R42)
370 [-]: SELF      R42 R40 K72  ; R43 := R40; R42 := R40[0x70270f17]
371 [-]: CONST     R44 0        ; R44 := 0.000000
372 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
373 [-]: SELF      R43 R41 K73  ; R44 := R41; R43 := R41[0xe6f43518]
374 [-]: CONST     R45 4        ; R45 := 4.000000
375 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
376 [-]: TEST      R43 1        ; if R43 then PC := 379
377 [-]: JMP       379          ; PC := 379
378 [-]: MOVE      R43 R42      ; R43 := R42
379 [-]: SELF      R44 R41 K73  ; R45 := R41; R44 := R41[0xe6f43518]
380 [-]: CONST     R46 3        ; R46 := 3.000000
381 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
382 [-]: TEST      R43 0        ; if not R43 then PC := 386
383 [-]: JMP       386          ; PC := 386
384 [-]: TEST      R7 0         ; if not R7 then PC := 390
385 [-]: JMP       390          ; PC := 390
386 [-]: TEST      R44 0        ; if not R44 then PC := 528
387 [-]: JMP       528          ; PC := 528
388 [-]: TEST      R7 0         ; if not R7 then PC := 528
389 [-]: JMP       528          ; PC := 528
390 [-]: TEST      R43 0        ; if not R43 then PC := 461
391 [-]: JMP       461          ; PC := 461
392 [-]: GETGLOBAL R45 K13      ; R45 := 0x34291f5c
393 [-]: GETTABLE  R45 R45 K14  ; R45 := R45[0x7258f36f]
394 [-]: GETUPVAL  R46 U2       ; R46 := U2
395 [-]: CALL      R45 2 2      ; R45 := R45(R46)
396 [-]: SELF      R46 R45 K35  ; R47 := R45; R46 := R45[0x133d78e8]
397 [-]: CONST     R48 2        ; R48 := 2.000000
398 [-]: SELF      R49 R41 K74  ; R50 := R41; R49 := R41[0xf80e8dff]
399 [-]: CONST     R51 4        ; R51 := 4.000000
400 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
401 [-]: CALL      R46 0 1      ; R46(R47,...)
402 [-]: GETGLOBAL R46 K13      ; R46 := 0x34291f5c
403 [-]: GETTABLE  R46 R46 K37  ; R46 := R46[0x30f5f791]
404 [-]: CALL      R46 1 2      ; R46 := R46()
405 [-]: TEST      R46 1        ; if R46 then PC := 413
406 [-]: JMP       413          ; PC := 413
407 [-]: GETGLOBAL R46 K13      ; R46 := 0x34291f5c
408 [-]: GETTABLE  R46 R46 K14  ; R46 := R46[0x7258f36f]
409 [-]: SELF      R47 R45 K38  ; R48 := R45; R47 := R45[0x838305de]
410 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
411 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
412 [-]: MOVE      R45 R46      ; R45 := R46
413 [-]: NEWTABLE  R46 2 0      ; R46 := {}
414 [-]: GETUPVAL  R47 U3       ; R47 := U3
415 [-]: MOVE      R48 R45      ; R48 := R45
416 [-]: SETLIST   R46 2 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 2
417 [-]: SELF      R47 R41 K75  ; R48 := R41; R47 := R41[0x1ea76b16]
418 [-]: CONST     R49 4        ; R49 := 4.000000
419 [-]: CALL      R47 3 1      ; R47(R48,R49)
420 [-]: TEST      R42 0        ; if not R42 then PC := 454
421 [-]: JMP       454          ; PC := 454
422 [-]: TEST      R29 0        ; if not R29 then PC := 454
423 [-]: JMP       454          ; PC := 454
424 [-]: GETGLOBAL R47 K13      ; R47 := 0x34291f5c
425 [-]: GETTABLE  R47 R47 K14  ; R47 := R47[0x7258f36f]
426 [-]: GETUPVAL  R48 U2       ; R48 := U2
427 [-]: CALL      R47 2 2      ; R47 := R47(R48)
428 [-]: SELF      R48 R47 K35  ; R49 := R47; R48 := R47[0x133d78e8]
429 [-]: CONST     R50 2        ; R50 := 2.000000
430 [-]: SELF      R51 R40 K76  ; R52 := R40; R51 := R40[0xbd5b5578]
431 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
432 [-]: CALL      R48 0 1      ; R48(R49,...)
433 [-]: GETGLOBAL R48 K13      ; R48 := 0x34291f5c
434 [-]: GETTABLE  R48 R48 K37  ; R48 := R48[0x30f5f791]
435 [-]: CALL      R48 1 2      ; R48 := R48()
436 [-]: TEST      R48 1        ; if R48 then PC := 444
437 [-]: JMP       444          ; PC := 444
438 [-]: GETGLOBAL R48 K13      ; R48 := 0x34291f5c
439 [-]: GETTABLE  R48 R48 K14  ; R48 := R48[0x7258f36f]
440 [-]: SELF      R49 R47 K38  ; R50 := R47; R49 := R47[0x838305de]
441 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
442 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
443 [-]: MOVE      R47 R48      ; R47 := R48
444 [-]: GETGLOBAL R48 K39      ; R48 := 0x33bdd652
445 [-]: GETTABLE  R48 R48 K40  ; R48 := R48[0x23d5322f]
446 [-]: MOVE      R49 R46      ; R49 := R46
447 [-]: MOVE      R50 R47      ; R50 := R47
448 [-]: CALL      R48 3 1      ; R48(R49,R50)
449 [-]: SELF      R48 R40 K77  ; R49 := R40; R48 := R40[0x423b1eff]
450 [-]: CONST     R50 3        ; R50 := 3.000000
451 [-]: CONST     R51 0        ; R51 := 0.000000
452 [-]: CONST     R52 0        ; R52 := 0.000000
453 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
454 [-]: SELF      R48 R32 K61  ; R49 := R32; R48 := R32[0xf326045f]
455 [-]: GETGLOBAL R50 K13      ; R50 := 0x34291f5c
456 [-]: GETTABLE  R50 R50 K51  ; R50 := R50[0x344296ff]
457 [-]: MOVE      R51 R46      ; R51 := R46
458 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
459 [-]: CALL      R48 0 1      ; R48(R49,...)
460 [-]: JMP       508          ; PC := 508
461 [-]: GETGLOBAL R48 K13      ; R48 := 0x34291f5c
462 [-]: GETTABLE  R48 R48 K14  ; R48 := R48[0x7258f36f]
463 [-]: SELF      R49 R41 K78  ; R50 := R41; R49 := R41[0x9997f0e5]
464 [-]: CONST     R51 3        ; R51 := 3.000000
465 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
466 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
467 [-]: GETUPVAL  R49 U3       ; R49 := U3
468 [-]: SELF      R49 R49 K38  ; R50 := R49; R49 := R49[0x838305de]
469 [-]: CALL      R49 2 2      ; R49 := R49(R50)
470 [-]: SELF      R50 R48 K38  ; R51 := R48; R50 := R48[0x838305de]
471 [-]: CALL      R50 2 2      ; R50 := R50(R51)
472 [-]: LT        0 R50 R49    ; if R50 >= R49 then PC := 479
473 [-]: JMP       479          ; PC := 479
474 [-]: GETGLOBAL R49 K13      ; R49 := 0x34291f5c
475 [-]: GETTABLE  R49 R49 K14  ; R49 := R49[0x7258f36f]
476 [-]: GETUPVAL  R50 U3       ; R50 := U3
477 [-]: CALL      R49 2 2      ; R49 := R49(R50)
478 [-]: MOVE      R48 R49      ; R48 := R49
479 [-]: SELF      R49 R48 K35  ; R50 := R48; R49 := R48[0x133d78e8]
480 [-]: CONST     R51 2        ; R51 := 2.000000
481 [-]: SELF      R52 R41 K74  ; R53 := R41; R52 := R41[0xf80e8dff]
482 [-]: CONST     R54 3        ; R54 := 3.000000
483 [-]: CALL      R52 3 0      ; R52,... := R52(R53,R54)
484 [-]: CALL      R49 0 1      ; R49(R50,...)
485 [-]: GETGLOBAL R49 K13      ; R49 := 0x34291f5c
486 [-]: GETTABLE  R49 R49 K37  ; R49 := R49[0x30f5f791]
487 [-]: CALL      R49 1 2      ; R49 := R49()
488 [-]: TEST      R49 1        ; if R49 then PC := 496
489 [-]: JMP       496          ; PC := 496
490 [-]: GETGLOBAL R49 K13      ; R49 := 0x34291f5c
491 [-]: GETTABLE  R49 R49 K14  ; R49 := R49[0x7258f36f]
492 [-]: SELF      R50 R48 K38  ; R51 := R48; R50 := R48[0x838305de]
493 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
494 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
495 [-]: MOVE      R48 R49      ; R48 := R49
496 [-]: SELF      R49 R32 K61  ; R50 := R32; R49 := R32[0xf326045f]
497 [-]: GETGLOBAL R51 K13      ; R51 := 0x34291f5c
498 [-]: GETTABLE  R51 R51 K51  ; R51 := R51[0x344296ff]
499 [-]: NEWTABLE  R52 2 0      ; R52 := {}
500 [-]: GETUPVAL  R53 U2       ; R53 := U2
501 [-]: MOVE      R54 R48      ; R54 := R48
502 [-]: SETLIST   R52 2 1      ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 2
503 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
504 [-]: CALL      R49 0 1      ; R49(R50,...)
505 [-]: SELF      R49 R41 K75  ; R50 := R41; R49 := R41[0x1ea76b16]
506 [-]: CONST     R51 3        ; R51 := 3.000000
507 [-]: CALL      R49 3 1      ; R49(R50,R51)
508 [-]: SELF      R49 R41 K75  ; R50 := R41; R49 := R41[0x1ea76b16]
509 [-]: CONST     R51 7        ; R51 := 7.000000
510 [-]: CALL      R49 3 1      ; R49(R50,R51)
511 [-]: TEST      R29 0        ; if not R29 then PC := 528
512 [-]: JMP       528          ; PC := 528
513 [-]: LT        0 K79 R11    ; if 0.000000 >= R11 then PC := 524
514 [-]: JMP       524          ; PC := 524
515 [-]: SELF      R49 R40 K80  ; R50 := R40; R49 := R40[0xde321e6f]
516 [-]: CALL      R49 2 2      ; R49 := R49(R50)
517 [-]: SELF      R49 R49 K81  ; R50 := R49; R49 := R49[0x5e6704ff]
518 [-]: CONST     R51 15       ; R51 := 15.000000
519 [-]: CONST     R52 3        ; R52 := 3.000000
520 [-]: GETUPVAL  R53 U11      ; R53 := U11
521 [-]: UNM       R53 R53      ; R53 :=  R53
522 [-]: MUL       R53 R53 R11  ; R53 := R53 * R11
523 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
524 [-]: SELF      R49 R40 K83  ; R50 := R40; R49 := R40[0x479483bb]
525 [-]: MOVE      R51 R32      ; R51 := R32
526 [-]: MUL       R52 K84 R30  ; R52 := 1000.000000 * R30
527 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
528 [-]: GETGLOBAL R49 K30      ; R49 := 0x7b998233
529 [-]: MOVE      R50 R40      ; R50 := R40
530 [-]: CALL      R49 2 2      ; R49 := R49(R50)
531 [-]: TEST      R49 1        ; if R49 then PC := 545
532 [-]: JMP       545          ; PC := 545
533 [-]: SELF      R49 R40 K85  ; R50 := R40; R49 := R40[0x2047cfe7]
534 [-]: CALL      R49 2 2      ; R49 := R49(R50)
535 [-]: TEST      R49 1        ; if R49 then PC := 545
536 [-]: JMP       545          ; PC := 545
537 [-]: GETGLOBAL R49 K39      ; R49 := 0x33bdd652
538 [-]: GETTABLE  R49 R49 K40  ; R49 := R49[0x23d5322f]
539 [-]: MOVE      R50 R33      ; R50 := R33
540 [-]: NEWTABLE  R51 0 3      ; R51 := {}
541 [-]: SETTABLE  R51 K86 R40  ; R51["avatar"] := R40
542 [-]: SETTABLE  R51 K87 R43  ; R51["hasCold"] := R43
543 [-]: SETTABLE  R51 K88 R44  ; R51["hasHeat"] := R44
544 [-]: CALL      R49 3 1      ; R49(R50,R51)
545 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 349; R38 := R39 end
546 [-]: JMP       349          ; PC := 349
547 [-]: GETGLOBAL R49 K89      ; R49 := 0xcbd666e1
548 [-]: CONST     R50 0        ; R50 := 0.000000
549 [-]: CALL      R49 2 1      ; R49(R50)
550 [-]: GETGLOBAL R49 K28      ; R49 := 0xc8802016
551 [-]: MOVE      R50 R33      ; R50 := R33
552 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
553 [-]: JMP       677          ; PC := 677
554 [-]: GETTABLE  R54 R53 K86  ; R54 := R53["avatar"]
555 [-]: GETGLOBAL R55 K30      ; R55 := 0x7b998233
556 [-]: MOVE      R56 R54      ; R56 := R54
557 [-]: CALL      R55 2 2      ; R55 := R55(R56)
558 [-]: TEST      R55 1        ; if R55 then PC := 677
559 [-]: JMP       677          ; PC := 677
560 [-]: SELF      R55 R54 K85  ; R56 := R54; R55 := R54[0x2047cfe7]
561 [-]: CALL      R55 2 2      ; R55 := R55(R56)
562 [-]: TEST      R55 1        ; if R55 then PC := 677
563 [-]: JMP       677          ; PC := 677
564 [-]: SELF      R55 R54 K71  ; R56 := R54; R55 := R54[0x1ac1655c]
565 [-]: CALL      R55 2 2      ; R55 := R55(R56)
566 [-]: LOADNIL   R56 R56      ; R56 := nil
567 [-]: TEST      R7 0         ; if not R7 then PC := 606
568 [-]: JMP       606          ; PC := 606
569 [-]: TEST      R29 0        ; if not R29 then PC := 601
570 [-]: JMP       601          ; PC := 601
571 [-]: GETTABLE  R57 R53 K87  ; R57 := R53["hasCold"]
572 [-]: TEST      R57 1        ; if R57 then PC := 576
573 [-]: JMP       576          ; PC := 576
574 [-]: LT        0 K79 R11    ; if 0.000000 >= R11 then PC := 601
575 [-]: JMP       601          ; PC := 601
576 [-]: SELF      R57 R54 K68  ; R58 := R54; R57 := R54[0xc4dff581]
577 [-]: CONST     R59 8        ; R59 := 8.000000
578 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
579 [-]: TEST      R57 1        ; if R57 then PC := 601
580 [-]: JMP       601          ; PC := 601
581 [-]: SELF      R57 R54 K90  ; R58 := R54; R57 := R54[0xb61e5a1a]
582 [-]: MOVE      R59 R34      ; R59 := R34
583 [-]: GETUPVAL  R60 U1       ; R60 := U1
584 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
585 [-]: SELF      R58 R54 K91  ; R59 := R54; R58 := R54[0xebee1da1]
586 [-]: MOVE      R60 R34      ; R60 := R34
587 [-]: CALL      R58 3 1      ; R58(R59,R60)
588 [-]: LT        0 K79 R11    ; if 0.000000 >= R11 then PC := 596
589 [-]: JMP       596          ; PC := 596
590 [-]: GETTABLE  R58 R53 K87  ; R58 := R53["hasCold"]
591 [-]: TEST      R58 1        ; if R58 then PC := 596
592 [-]: JMP       596          ; PC := 596
593 [-]: GETUPVAL  R58 U12      ; R58 := U12
594 [-]: MUL       R58 R57 R58  ; R58 := R57 * R58
595 [-]: MUL       R57 R58 R11  ; R57 := R58 * R11
596 [-]: SELF      R58 R54 K77  ; R59 := R54; R58 := R54[0x423b1eff]
597 [-]: CONST     R60 0        ; R60 := 0.000000
598 [-]: MOVE      R61 R57      ; R61 := R57
599 [-]: CONST     R62 0        ; R62 := 0.000000
600 [-]: CALL      R58 5 1      ; R58(R59,R60,R61,R62)
601 [-]: SELF      R58 R55 K92  ; R59 := R55; R58 := R55[0x559c0243]
602 [-]: CONST     R60 4        ; R60 := 4.000000
603 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
604 [-]: MOVE      R56 R58      ; R56 := R58
605 [-]: JMP       656          ; PC := 656
606 [-]: GETGLOBAL R58 K13      ; R58 := 0x34291f5c
607 [-]: GETTABLE  R58 R58 K14  ; R58 := R58[0x7258f36f]
608 [-]: GETUPVAL  R59 U3       ; R59 := U3
609 [-]: CALL      R58 2 2      ; R58 := R58(R59)
610 [-]: GETTABLE  R59 R53 K88  ; R59 := R53["hasHeat"]
611 [-]: TEST      R59 0        ; if not R59 then PC := 631
612 [-]: JMP       631          ; PC := 631
613 [-]: SELF      R59 R54 K68  ; R60 := R54; R59 := R54[0xc4dff581]
614 [-]: CONST     R61 8        ; R61 := 8.000000
615 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
616 [-]: TEST      R59 1        ; if R59 then PC := 631
617 [-]: JMP       631          ; PC := 631
618 [-]: GETGLOBAL R59 K13      ; R59 := 0x34291f5c
619 [-]: GETTABLE  R59 R59 K51  ; R59 := R59[0x344296ff]
620 [-]: NEWTABLE  R60 1 0      ; R60 := {}
621 [-]: MOVE      R61 R58      ; R61 := R58
622 [-]: GETGLOBAL R62 K13      ; R62 := 0x34291f5c
623 [-]: GETTABLE  R62 R62 K14  ; R62 := R62[0x7258f36f]
624 [-]: SELF      R63 R55 K78  ; R64 := R55; R63 := R55[0x9997f0e5]
625 [-]: CONST     R65 3        ; R65 := 3.000000
626 [-]: CALL      R63 3 0      ; R63,... := R63(R64,R65)
627 [-]: CALL      R62 0 0      ; R62,... := R62(R63,...)
628 [-]: SETLIST   R60 0 1      ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 0
629 [-]: CALL      R59 2 2      ; R59 := R59(R60)
630 [-]: MOVE      R58 R59      ; R58 := R59
631 [-]: LT        0 K79 R11    ; if 0.000000 >= R11 then PC := 649
632 [-]: JMP       649          ; PC := 649
633 [-]: SELF      R59 R58 K35  ; R60 := R58; R59 := R58[0x133d78e8]
634 [-]: CONST     R61 3        ; R61 := 3.000000
635 [-]: GETUPVAL  R62 U13      ; R62 := U13
636 [-]: MUL       R62 R62 R11  ; R62 := R62 * R11
637 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
638 [-]: GETGLOBAL R59 K13      ; R59 := 0x34291f5c
639 [-]: GETTABLE  R59 R59 K37  ; R59 := R59[0x30f5f791]
640 [-]: CALL      R59 1 2      ; R59 := R59()
641 [-]: TEST      R59 1        ; if R59 then PC := 649
642 [-]: JMP       649          ; PC := 649
643 [-]: GETGLOBAL R59 K13      ; R59 := 0x34291f5c
644 [-]: GETTABLE  R59 R59 K14  ; R59 := R59[0x7258f36f]
645 [-]: SELF      R60 R58 K38  ; R61 := R58; R60 := R58[0x838305de]
646 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
647 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
648 [-]: MOVE      R58 R59      ; R58 := R59
649 [-]: SELF      R59 R31 K61  ; R60 := R31; R59 := R31[0xf326045f]
650 [-]: MOVE      R61 R58      ; R61 := R58
651 [-]: CALL      R59 3 1      ; R59(R60,R61)
652 [-]: SELF      R59 R55 K92  ; R60 := R55; R59 := R55[0x559c0243]
653 [-]: CONST     R61 3        ; R61 := 3.000000
654 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
655 [-]: MOVE      R56 R59      ; R56 := R59
656 [-]: TEST      R29 0        ; if not R29 then PC := 677
657 [-]: JMP       677          ; PC := 677
658 [-]: GETGLOBAL R59 K30      ; R59 := 0x7b998233
659 [-]: MOVE      R60 R56      ; R60 := R56
660 [-]: CALL      R59 2 2      ; R59 := R59(R60)
661 [-]: TEST      R59 0        ; if not R59 then PC := 667
662 [-]: JMP       667          ; PC := 667
663 [-]: SELF      R59 R31 K93  ; R60 := R31; R59 := R31[0x80b1dafb]
664 [-]: GETUPVAL  R61 U1       ; R61 := U1
665 [-]: CALL      R59 3 1      ; R59(R60,R61)
666 [-]: JMP       673          ; PC := 673
667 [-]: SELF      R59 R31 K93  ; R60 := R31; R59 := R31[0x80b1dafb]
668 [-]: GETUPVAL  R61 U1       ; R61 := U1
669 [-]: SELF      R62 R56 K94  ; R63 := R56; R62 := R56[0x1bc3e356]
670 [-]: CALL      R62 2 2      ; R62 := R62(R63)
671 [-]: SUB       R61 R61 R62  ; R61 := R61 - R62
672 [-]: CALL      R59 3 1      ; R59(R60,R61)
673 [-]: SELF      R59 R54 K83  ; R60 := R54; R59 := R54[0x479483bb]
674 [-]: MOVE      R61 R31      ; R61 := R31
675 [-]: MUL       R62 K95 R30  ; R62 := 100.000000 * R30
676 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
677 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 554; R51 := R52 end
678 [-]: JMP       554          ; PC := 554
679 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xbffa8848]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RUNNER_SetCasting"]
  8 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 157
  9 [-]: JMP       157          ; PC := 157
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x1185687c]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: JMP       157          ; PC := 157
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x5163741e]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 26 [-]: LOADK     R4 K9        ; R4 := "RunnerCast"
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x1ac1655c]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xde321e6f]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 97
 33 [-]: JMP       97           ; PC := 97
 34 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x99ef6b60]
 35 [-]: CONST     R8 100       ; R8 := 100.000000
 36 [-]: LOADKB    R9 1 0       ; R9 := true
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0xf62f6550]
 39 [-]: LOADKB    R8 0 0       ; R8 := false
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0x66f41153]
 42 [-]: LOADKB    R8 1 0       ; R8 := true
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0x89f5abe4]
 45 [-]: GETGLOBAL R8 K16       ; R8 := 0xacaa689c
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x0b5ec5b5]
 48 [-]: LOADKB    R8 0 0       ; R8 := false
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x3c88e434]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETGLOBAL R7 K19       ; R7 := 0xc8802016
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0x4c053fa8]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 0        ; if not R12 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x0077d753]
 61 [-]: LOADKB    R14 0 0      ; R14 := false
 62 [-]: CALL      R12 3 1      ; R12(R13,R14)
 63 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 56; R9 := R10 end
 64 [-]: JMP       56           ; PC := 56
 65 [-]: SELF      R12 R4 K22   ; R13 := R4; R12 := R4[0xaa0faa2c]
 66 [-]: CONST     R14 6        ; R14 := 6.000000
 67 [-]: MOVE      R15 R3       ; R15 := R3
 68 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 69 [-]: SELF      R12 R4 K22   ; R13 := R4; R12 := R4[0xaa0faa2c]
 70 [-]: CONST     R14 5        ; R14 := 5.000000
 71 [-]: MOVE      R15 R3       ; R15 := R3
 72 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 73 [-]: SELF      R12 R4 K22   ; R13 := R4; R12 := R4[0xaa0faa2c]
 74 [-]: CONST     R14 3        ; R14 := 3.000000
 75 [-]: MOVE      R15 R3       ; R15 := R3
 76 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 77 [-]: SELF      R12 R5 K24   ; R13 := R5; R12 := R5[0x881b6b90]
 78 [-]: CONST     R14 0        ; R14 := 0.000000
 79 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 80 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
 81 [-]: MOVE      R14 R12      ; R14 := R12
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: TEST      R13 1        ; if R13 then PC := 157
 84 [-]: JMP       157          ; PC := 157
 85 [-]: SELF      R13 R5 K25   ; R14 := R5; R13 := R5[0x6771a26f]
 86 [-]: CALL      R13 2 1      ; R13(R14)
 87 [-]: GETGLOBAL R13 K26      ; R13 := 0x6c97a788
 88 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x255ab89a]
 89 [-]: MOVE      R14 R12      ; R14 := R12
 90 [-]: LOADKB    R15 0 0      ; R15 := false
 91 [-]: LOADKB    R16 0 0      ; R16 := false
 92 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 93 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x6841ab44]
 94 [-]: LOADKB    R15 0 0      ; R15 := false
 95 [-]: CALL      R13 3 1      ; R13(R14,R15)
 96 [-]: JMP       157          ; PC := 157
 97 [-]: SELF      R13 R2 K29   ; R14 := R2; R13 := R2[0x0b2e4f7f]
 98 [-]: CALL      R13 2 1      ; R13(R14)
 99 [-]: SELF      R13 R2 K13   ; R14 := R2; R13 := R2[0xf62f6550]
100 [-]: LOADKB    R15 1 0      ; R15 := true
101 [-]: CALL      R13 3 1      ; R13(R14,R15)
102 [-]: SELF      R13 R2 K14   ; R14 := R2; R13 := R2[0x66f41153]
103 [-]: LOADKB    R15 0 0      ; R15 := false
104 [-]: CALL      R13 3 1      ; R13(R14,R15)
105 [-]: SELF      R13 R2 K30   ; R14 := R2; R13 := R2[0xaf7c1d8d]
106 [-]: GETGLOBAL R15 K16      ; R15 := 0xacaa689c
107 [-]: CALL      R13 3 1      ; R13(R14,R15)
108 [-]: SELF      R13 R5 K17   ; R14 := R5; R13 := R5[0x0b5ec5b5]
109 [-]: LOADKB    R15 1 0      ; R15 := true
110 [-]: CALL      R13 3 1      ; R13(R14,R15)
111 [-]: SELF      R13 R5 K24   ; R14 := R5; R13 := R5[0x881b6b90]
112 [-]: CONST     R15 0        ; R15 := 0.000000
113 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
114 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
115 [-]: MOVE      R15 R13      ; R15 := R13
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: GETGLOBAL R14 K26      ; R14 := 0x6c97a788
120 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0x255ab89a]
121 [-]: MOVE      R15 R13      ; R15 := R13
122 [-]: LOADKB    R16 1 0      ; R16 := true
123 [-]: LOADKB    R17 0 0      ; R17 := false
124 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
125 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x6841ab44]
126 [-]: LOADKB    R16 1 0      ; R16 := true
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0[0x3c88e434]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: GETGLOBAL R15 K19      ; R15 := 0xc8802016
131 [-]: MOVE      R16 R14      ; R16 := R14
132 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
133 [-]: JMP       141          ; PC := 141
134 [-]: SELF      R20 R19 K20  ; R21 := R19; R20 := R19[0x4c053fa8]
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: TEST      R20 0        ; if not R20 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R20 R19 K21  ; R21 := R19; R20 := R19[0x0077d753]
139 [-]: LOADKB    R22 1 0      ; R22 := true
140 [-]: CALL      R20 3 1      ; R20(R21,R22)
141 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 134; R17 := R18 end
142 [-]: JMP       134          ; PC := 134
143 [-]: SELF      R20 R4 K31   ; R21 := R4; R20 := R4[0x0f68c2b7]
144 [-]: CONST     R22 6        ; R22 := 6.000000
145 [-]: MOVE      R23 R3       ; R23 := R3
146 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
147 [-]: SELF      R20 R4 K31   ; R21 := R4; R20 := R4[0x0f68c2b7]
148 [-]: CONST     R22 5        ; R22 := 5.000000
149 [-]: MOVE      R23 R3       ; R23 := R3
150 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
151 [-]: SELF      R20 R4 K31   ; R21 := R4; R20 := R4[0x0f68c2b7]
152 [-]: CONST     R22 3        ; R22 := 3.000000
153 [-]: MOVE      R23 R3       ; R23 := R3
154 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
155 [-]: SELF      R20 R0 K32   ; R21 := R0; R20 := R0[0x0d0482e0]
156 [-]: CALL      R20 2 1      ; R20(R21)
157 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 608
; #Upvalues:       15
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U6        ; R5 := U6
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
  7 [-]: SETUPVAL  R9 U5        ; U82 := R5
  8 [-]: SETUPVAL  R8 U4        ; U82 := R4
  9 [-]: SETUPVAL  R7 U3        ; U82 := R3
 10 [-]: SETUPVAL  R6 U2        ; U82 := R2
 11 [-]: SETUPVAL  R5 U1        ; U82 := R1
 12 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5063edc3]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x75ecaf0b]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: EQ        1 R6 K4      ; if R6 == 1.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 21
 21 [-]: LOADKB    R7 1 0       ; R7 := true
 22 [-]: TEST      R7 0         ; if not R7 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R8 U7        ; R8 := U7
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: MOVE      R10 R6       ; R10 := R6
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: GETUPVAL  R8 U10       ; R8 := U10
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 32 [-]: SETUPVAL  R9 U9        ; U82 := R9
 33 [-]: SETUPVAL  R8 U8        ; U82 := R8
 34 [-]: GETUPVAL  R8 U11       ; R8 := U11
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: LOADKB    R10 1 0      ; R10 := true
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["x"]
 39 [-]: GETUPVAL  R9 U12       ; R9 := U12
 40 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["COLD"]
 41 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 44
 44 [-]: LOADKB    R8 1 0       ; R8 := true
 45 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x68b88e58]
 46 [-]: LOADKB    R11 1 0      ; R11 := true
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x47901f07]
 51 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0xbc4ebb44]
 52 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
 53 [-]: LOADK     R14 K11      ; R14 := "TransferCast"
 54 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 55 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 56 [-]: GETGLOBAL R12 K12      ; R12 := EMPTY_SYMBOL
 57 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_VECTOR
 58 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_ROTATION
 59 [-]: MOVE      R15 R0       ; R15 := R0
 60 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 61 [-]: GETUPVAL  R9 U13       ; R9 := U13
 62 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x5c445da6]
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: GETGLOBAL R11 K16      ; R11 := 0xbe3e265d
 65 [-]: LOADK     R12 K11      ; R12 := "TransferCast"
 66 [-]: LOADKB    R13 0 0      ; R13 := false
 67 [-]: CONST     R14 2        ; R14 := 2.000000
 68 [-]: CONST     R15 1        ; R15 := 1.000000
 69 [-]: LOADKB    R16 0 0      ; R16 := false
 70 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 71 [-]: JMP       93           ; PC := 93
 72 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x47901f07]
 73 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0xbc4ebb44]
 74 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
 75 [-]: LOADK     R14 K18      ; R14 := "TransferHeatCast"
 76 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 77 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 78 [-]: GETGLOBAL R12 K12      ; R12 := EMPTY_SYMBOL
 79 [-]: GETGLOBAL R13 K13      ; R13 := ZERO_VECTOR
 80 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_ROTATION
 81 [-]: MOVE      R15 R0       ; R15 := R0
 82 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 83 [-]: GETUPVAL  R9 U13       ; R9 := U13
 84 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x5c445da6]
 85 [-]: MOVE      R10 R0       ; R10 := R0
 86 [-]: GETGLOBAL R11 K19      ; R11 := 0x3656c784
 87 [-]: LOADK     R12 K11      ; R12 := "TransferCast"
 88 [-]: LOADKB    R13 0 0      ; R13 := false
 89 [-]: CONST     R14 2        ; R14 := 2.000000
 90 [-]: CONST     R15 1        ; R15 := 1.000000
 91 [-]: LOADKB    R16 0 0      ; R16 := false
 92 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 93 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x68b88e58]
 94 [-]: LOADKB    R11 0 0      ; R11 := false
 95 [-]: CALL      R9 3 1       ; R9(R10,R11)
 96 [-]: GETGLOBAL R9 K20       ; R9 := 0x5db3ce80
 97 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x003c792f]
 98 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 99 [-]: LOADK     R13 K22      ; R13 := "GAME_R1_WEAPON1"
100 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
101 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
102 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1[0x003c792f]
103 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
104 [-]: LOADK     R14 K23      ; R14 := "GAME_L1_WEAPON1"
105 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
106 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
107 [-]: CONST     R12 0        ; R12 := 0.500000
108 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
109 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0xf6ebd926]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0x5280b883]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: GETUPVAL  R12 U14      ; R12 := U14
114 [-]: MOVE      R13 R0       ; R13 := R0
115 [-]: MOVE      R14 R1       ; R14 := R1
116 [-]: MOVE      R15 R0       ; R15 := R0
117 [-]: MOVE      R16 R1       ; R16 := R1
118 [-]: MOVE      R17 R10      ; R17 := R10
119 [-]: MOVE      R18 R9       ; R18 := R9
120 [-]: MOVE      R19 R11      ; R19 := R11
121 [-]: MOVE      R20 R8       ; R20 := R8
122 [-]: MOVE      R21 R7       ; R21 := R7
123 [-]: CALL      R12 10 1     ; R12(R13,R14,R15,R16,R17,R18,R19,R20,R21)
124 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 641
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x16e0b3da]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x3656c784
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x16e0b3da]
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe3e265d
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: JMP       1            ; PC := 1
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: LOADKB    R6 0 0       ; R6 := false
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 649
; #Upvalues:       3
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
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 659
; #Upvalues:       13
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

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
 17 [-]: GETUPVAL  R8 U7        ; R8 := U7
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 6       ; R8,R9,R10,R11,R12 := R8(R9)
 20 [-]: SETUPVAL  R12 U6       ; U82 := R6
 21 [-]: SETUPVAL  R11 U5       ; U82 := R5
 22 [-]: SETUPVAL  R10 U4       ; U82 := R4
 23 [-]: SETUPVAL  R9 U3        ; U82 := R3
 24 [-]: SETUPVAL  R8 U2        ; U82 := R2
 25 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2[0x5063edc3]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2[0x75ecaf0b]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: LT        0 K6 R8      ; if 0.000000 >= R8 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: EQ        1 R9 K8      ; if R9 == 1.000000 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 34
 34 [-]: LOADKB    R10 1 0      ; R10 := true
 35 [-]: TEST      R10 0        ; if not R10 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R11 U8       ; R11 := U8
 38 [-]: MOVE      R12 R8       ; R12 := R8
 39 [-]: MOVE      R13 R9       ; R13 := R9
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: GETUPVAL  R11 U11      ; R11 := U11
 42 [-]: MOVE      R12 R3       ; R12 := R3
 43 [-]: MOVE      R13 R9       ; R13 := R9
 44 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
 45 [-]: SETUPVAL  R12 U10      ; U82 := R10
 46 [-]: SETUPVAL  R11 U9       ; U82 := R9
 47 [-]: GETUPVAL  R11 U12      ; R11 := U12
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: MOVE      R13 R0       ; R13 := R0
 50 [-]: MOVE      R14 R2       ; R14 := R2
 51 [-]: MOVE      R15 R3       ; R15 := R3
 52 [-]: MOVE      R16 R6       ; R16 := R6
 53 [-]: MOVE      R17 R6       ; R17 := R6
 54 [-]: GETGLOBAL R18 K9       ; R18 := 0x00046924
 55 [-]: GETGLOBAL R19 K10      ; R19 := 0xc163f229
 56 [-]: CONST     R20 0        ; R20 := 0.000000
 57 [-]: CONST     R21 360      ; R21 := 360.000000
 58 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 59 [-]: CONST     R20 0        ; R20 := 0.000000
 60 [-]: CONST     R21 0        ; R21 := 0.000000
 61 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 62 [-]: LOADKB    R19 1 0      ; R19 := true
 63 [-]: MOVE      R20 R10      ; R20 := R10
 64 [-]: CALL      R11 10 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20)
 65 [-]: GETUPVAL  R11 U0       ; R11 := U0
 66 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x6b3430b5]
 67 [-]: MOVE      R12 R7       ; R12 := R7
 68 [-]: CALL      R11 2 1      ; R11(R12)
 69 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["currBuff"]
  2 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["bestBuff"]
  3 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 67
  4 [-]: JMP       67           ; PC := 67
  5 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xde321e6f]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["buffedWeapons"]
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0xc8802016
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R12 R5 K6    ; R13 := R5; R12 := R5[0x12dd9da2]
 15 [-]: CONST     R14 306      ; R14 := 306.000000
 16 [-]: CONST     R15 0        ; R15 := 0.000000
 17 [-]: MOVE      R16 R3       ; R16 := R3
 18 [-]: MOVE      R17 R11      ; R17 := R11
 19 [-]: LOADNIL   R18 R18      ; R18 := nil
 20 [-]: MOVE      R19 R1       ; R19 := R1
 21 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 22 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 14; R9 := R10 end
 23 [-]: JMP       14           ; PC := 14
 24 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 25 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 66
 26 [-]: JMP       66           ; PC := 66
 27 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 28 [-]: CONST     R14 0        ; R14 := 0.000000
 29 [-]: CONST     R15 1        ; R15 := 1.000000
 30 [-]: CONST     R16 5        ; R16 := 5.000000
 31 [-]: CONST     R17 7        ; R17 := 7.000000
 32 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 33 [-]: GETGLOBAL R14 K5       ; R14 := 0xc8802016
 34 [-]: MOVE      R15 R13      ; R15 := R13
 35 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 36 [-]: JMP       64           ; PC := 64
 37 [-]: SELF      R19 R5 K9    ; R20 := R5; R19 := R5[0xe85a2361]
 38 [-]: MOVE      R21 R18      ; R21 := R18
 39 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 40 [-]: GETGLOBAL R20 K10      ; R20 := 0x7b998233
 41 [-]: MOVE      R21 R19      ; R21 := R19
 42 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 43 [-]: TEST      R20 1        ; if R20 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: SELF      R20 R19 K11  ; R21 := R19; R20 := R19[0x3fc8b42c]
 46 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 47 [-]: TEST      R20 1        ; if R20 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: SELF      R20 R19 K12  ; R21 := R19; R20 := R19[0xcde10c4a]
 50 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 51 [-]: GETGLOBAL R21 K13      ; R21 := 0x33bdd652
 52 [-]: GETTABLE  R21 R21 K14  ; R21 := R21[0x23d5322f]
 53 [-]: MOVE      R22 R12      ; R22 := R12
 54 [-]: MOVE      R23 R20      ; R23 := R20
 55 [-]: CALL      R21 3 1      ; R21(R22,R23)
 56 [-]: SELF      R21 R5 K15   ; R22 := R5; R21 := R5[0x5e6704ff]
 57 [-]: CONST     R23 306      ; R23 := 306.000000
 58 [-]: CONST     R24 0        ; R24 := 0.000000
 59 [-]: MOVE      R25 R4       ; R25 := R4
 60 [-]: MOVE      R26 R20      ; R26 := R20
 61 [-]: LOADNIL   R27 R27      ; R27 := nil
 62 [-]: MOVE      R28 R1       ; R28 := R1
 63 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
 64 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 37; R16 := R17 end
 65 [-]: JMP       37           ; PC := 37
 66 [-]: SETTABLE  R2 K4 R12    ; R2["buffedWeapons"] := R12
 67 [-]: ADD       R21 K16 R1   ; R21 := 1.000000 + R1
 68 [-]: SUB       R21 R21 K17  ; R21 := R21 - 3.000000
 69 [-]: GETGLOBAL R22 K18      ; R22 := 0x966dd7a4
 70 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
 71 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: SELF      R23 R0 K19   ; R24 := R0; R23 := R0[0x0542d42b]
 74 [-]: MOVE      R25 R22      ; R25 := R22
 75 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 76 [-]: TEST      R23 1        ; if R23 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R23 R0 K20   ; R24 := R0; R23 := R0[0x47901f07]
 79 [-]: MOVE      R25 R22      ; R25 := R22
 80 [-]: GETGLOBAL R26 K21      ; R26 := 0x0469f296
 81 [-]: LOADK     R27 K22      ; R27 := "GAME_R1_WEAPON1"
 82 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 83 [-]: CALL      R23 0 1      ; R23(R24,...)
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R23 R0 K23   ; R24 := R0; R23 := R0[0xad10e5bc]
 86 [-]: MOVE      R25 R22      ; R25 := R22
 87 [-]: CALL      R23 3 1      ; R23(R24,R25)
 88 [-]: GETGLOBAL R23 K24      ; R23 := 0x6c97a788
 89 [-]: GETTABLE  R23 R23 K25  ; R23 := R23[0x608bc054]
 90 [-]: CALL      R23 1 2      ; R23 := R23()
 91 [-]: SETTABLE  R23 K26 R0   ; R23["instigator"] := R0
 92 [-]: NEWTABLE  R24 1 0      ; R24 := {}
 93 [-]: MOVE      R25 R0       ; R25 := R0
 94 [-]: SETLIST   R24 1 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
 95 [-]: SETTABLE  R23 K27 R24  ; R23["affected"] := R24
 96 [-]: SETTABLE  R23 K28 K17  ; R23["buffType"] := 3.000000
 97 [-]: GETTABLE  R24 R2 K30   ; R24 := R2["buffTime"]
 98 [-]: SETTABLE  R23 K29 R24  ; R23["buffData"] := R24
 99 [-]: GETGLOBAL R24 K32      ; R24 := 0x5bced4c4
100 [-]: GETTABLE  R24 R24 K33  ; R24 := R24[0x55f27c30]
101 [-]: MUL       R25 R4 K34   ; R25 := R4 * 100.000000
102 [-]: CALL      R24 2 2      ; R24 := R24(R25)
103 [-]: SETTABLE  R23 K31 R24  ; R23["buffDataExtra"] := R24
104 [-]: GETGLOBAL R24 K36      ; R24 := 0xeff9ffe0
105 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
106 [-]: SETTABLE  R23 K35 R24  ; R23["abilityType"] := R24
107 [-]: SELF      R24 R0 K37   ; R25 := R0; R24 := R0[0x37e45fb5]
108 [-]: MOVE      R26 R23      ; R26 := R23
109 [-]: LT        1 K3 R4      ; if 0.000000 < R4 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: LOADKB    R27 0 1      ; R27 := false; PC := 112
112 [-]: LOADKB    R27 1 0      ; R27 := true
113 [-]: LOADKB    R28 1 0      ; R28 := true
114 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
115 [-]: SETTABLE  R2 K0 R4     ; R2["currBuff"] := R4
116 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 738
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LE        0 R3 K0      ; if R3 > 0.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R4 K1        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["runnerTransferAugment"]
  6 [-]: TEST      R4 1         ; if R4 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 10 [-]: SETTABLE  R4 K2 R5     ; R4["runnerTransferAugment"] := R5
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x388577d5]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K1        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["runnerTransferAugment"]
 15 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 16 [-]: TEST      R5 1         ; if R5 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R5 K1        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["runnerTransferAugment"]
 20 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 21 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 22 [-]: SETTABLE  R7 K6 K0     ; R7["currBuff"] := 0.000000
 23 [-]: SETTABLE  R7 K7 K0     ; R7["bestBuff"] := 0.000000
 24 [-]: SETTABLE  R7 K8 K9     ; R7["buffTime"] := -1.000000
 25 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 26 [-]: SETTABLE  R7 K10 R8    ; R7["buffList"] := R8
 27 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 28 [-]: SETTABLE  R7 K11 R8    ; R7["buffedWeapons"] := R8
 29 [-]: SETTABLE  R6 K5 R7     ; R6[3.000000] := R7
 30 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 31 [-]: SETTABLE  R7 K6 K0     ; R7["currBuff"] := 0.000000
 32 [-]: SETTABLE  R7 K7 K0     ; R7["bestBuff"] := 0.000000
 33 [-]: SETTABLE  R7 K8 K9     ; R7["buffTime"] := -1.000000
 34 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 35 [-]: SETTABLE  R7 K10 R8    ; R7["buffList"] := R8
 36 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 37 [-]: SETTABLE  R7 K11 R8    ; R7["buffedWeapons"] := R8
 38 [-]: SETTABLE  R6 K12 R7    ; R6[4.000000] := R7
 39 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 40 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xd5f7912b]
 41 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 42 [-]: LOADK     R8 K15       ; R8 := "AugmentLoop"
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: LOADKB    R8 0 0       ; R8 := false
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: GETGLOBAL R5 K1        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["runnerTransferAugment"]
 48 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 49 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 50 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["buffTime"]
 51 [-]: LE        1 K0 R6      ; if 0.000000 <= R6 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 54
 54 [-]: LOADKB    R6 1 0       ; R6 := true
 55 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["buffList"]
 56 [-]: SETTABLE  R7 R1 R3     ; R7[R1] := R3
 57 [-]: SETTABLE  R5 K8 K9     ; R5["buffTime"] := -1.000000
 58 [-]: GETTABLE  R7 R5 K7     ; R7 := R5["bestBuff"]
 59 [-]: LT        1 R7 R3      ; if R7 < R3 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: TEST      R6 0         ; if not R6 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SETTABLE  R5 K7 R3     ; R5["bestBuff"] := R3
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: MOVE      R10 R5       ; R10 := R5
 68 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 69 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 782
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["runnerTransferAugment"]
  3 [-]: TEST      R4 1         ; if R4 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R4 K0        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["runnerTransferAugment"]
  8 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x388577d5]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 11 [-]: TEST      R4 1         ; if R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R5 R4 R2     ; R5 := R4[R2]
 15 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["bestBuff"]
 16 [-]: GETTABLE  R7 R5 K4     ; R7 := R5["buffList"]
 17 [-]: SETTABLE  R7 R1 K5     ; R7[R1] := nil
 18 [-]: GETGLOBAL R7 K6        ; R7 := 0x4ec73e73
 19 [-]: GETTABLE  R8 R5 K4     ; R8 := R5["buffList"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0xcfc01047
 25 [-]: GETTABLE  R9 R5 K4     ; R9 := R5["buffList"]
 26 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETGLOBAL R13 K8       ; R13 := 0x5bced4c4
 29 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0xb62ecfe0]
 30 [-]: MOVE      R14 R7       ; R14 := R7
 31 [-]: MOVE      R15 R12      ; R15 := R12
 32 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 33 [-]: MOVE      R7 R13       ; R7 := R13
 34 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 28; R10 := R11 end
 35 [-]: JMP       28           ; PC := 28
 36 [-]: SETTABLE  R5 K3 R7     ; R5["bestBuff"] := R7
 37 [-]: JMP       39           ; PC := 39
 38 [-]: SETTABLE  R5 K10 R3    ; R5["buffTime"] := R3
 39 [-]: GETTABLE  R13 R5 K3    ; R13 := R5["bestBuff"]
 40 [-]: EQ        0 R6 R13     ; if R6 ~= R13 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETTABLE  R13 R5 K10   ; R13 := R5["buffTime"]
 43 [-]: LE        0 K11 R13    ; if 0.000000 > R13 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R13 U0       ; R13 := U0
 46 [-]: MOVE      R14 R0       ; R14 := R0
 47 [-]: MOVE      R15 R2       ; R15 := R2
 48 [-]: MOVE      R16 R5       ; R16 := R5
 49 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 50 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 813
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdc1e2d79]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["runnerTransferAugment"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x388577d5]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["runnerTransferAugment"]
 16 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 17 [-]: TEST      R3 1         ; if R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xde321e6f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf7d48ee0]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x2047cfe7]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 74
 27 [-]: JMP       74           ; PC := 74
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 74
 32 [-]: JMP       74           ; PC := 74
 33 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xd55b3ece]
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 1         ; if R5 then PC := 74
 37 [-]: JMP       74           ; PC := 74
 38 [-]: LOADKB    R5 0 0       ; R5 := false
 39 [-]: GETGLOBAL R6 K11       ; R6 := 0xcfc01047
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 42 [-]: JMP       65           ; PC := 65
 43 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["buffTime"]
 44 [-]: LT        0 K13 R11    ; if 0.000000 >= R11 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETGLOBAL R12 K14      ; R12 := 0x67652851
 47 [-]: CALL      R12 1 2      ; R12 := R12()
 48 [-]: SUB       R12 R11 R12  ; R12 := R11 - R12
 49 [-]: SETTABLE  R10 K12 R12  ; R10["buffTime"] := R12
 50 [-]: LT        0 K13 R12    ; if 0.000000 >= R12 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADKB    R5 1 0       ; R5 := true
 53 [-]: JMP       65           ; PC := 65
 54 [-]: SETTABLE  R10 K15 K13  ; R10["bestBuff"] := 0.000000
 55 [-]: GETUPVAL  R13 U0       ; R13 := U0
 56 [-]: MOVE      R14 R0       ; R14 := R0
 57 [-]: MOVE      R15 R9       ; R15 := R9
 58 [-]: MOVE      R16 R10      ; R16 := R10
 59 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETTABLE  R13 R10 K15  ; R13 := R10["bestBuff"]
 62 [-]: LT        0 K13 R13    ; if 0.000000 >= R13 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADKB    R5 1 0       ; R5 := true
 65 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 43; R8 := R9 end
 66 [-]: JMP       43           ; PC := 43
 67 [-]: TEST      R5 1         ; if R5 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
 71 [-]: CONST     R14 0        ; R14 := 0.000000
 72 [-]: CALL      R13 2 1      ; R13(R14)
 73 [-]: JMP       24           ; PC := 24
 74 [-]: GETGLOBAL R13 K11      ; R13 := 0xcfc01047
 75 [-]: MOVE      R14 R3       ; R14 := R3
 76 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SETTABLE  R17 K15 K13  ; R17["bestBuff"] := 0.000000
 79 [-]: GETUPVAL  R18 U0       ; R18 := U0
 80 [-]: MOVE      R19 R0       ; R19 := R0
 81 [-]: MOVE      R20 R16      ; R20 := R16
 82 [-]: MOVE      R21 R17      ; R21 := R17
 83 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 84 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 78; R15 := R16 end
 85 [-]: JMP       78           ; PC := 78
 86 [-]: GETGLOBAL R18 K3       ; R18 := _T
 87 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["runnerTransferAugment"]
 88 [-]: SETTABLE  R18 R2 K16   ; R18[R2] := nil
 89 [-]: GETGLOBAL R18 K17      ; R18 := 0x4ec73e73
 90 [-]: GETGLOBAL R19 K3       ; R19 := _T
 91 [-]: GETTABLE  R19 R19 K4   ; R19 := R19["runnerTransferAugment"]
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETGLOBAL R18 K3       ; R18 := _T
 96 [-]: SETTABLE  R18 K4 K16   ; R18["runnerTransferAugment"] := nil
 97 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 874
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  84

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["realSuit"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["damagePerSecond"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["damageType"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["augmentPct"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["augmentDuration"]
 15 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 16 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x4accf179]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 23
 23 [-]: LOADKB    R10 1 0      ; R10 := true
 24 [-]: GETGLOBAL R11 K10      ; R11 := 0x6687f6e0
 25 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xcde10c4a]
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: GETUPVAL  R12 U1       ; R12 := U1
 28 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x5aa4b634]
 29 [-]: CALL      R12 1 2      ; R12 := R12()
 30 [-]: TEST      R9 0         ; if not R9 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: TEST      R10 1        ; if R10 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R13 K13      ; R13 := _T
 35 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0xcc4ac7a6]
 36 [-]: MOVE      R14 R11      ; R14 := R11
 37 [-]: MOVE      R15 R1       ; R15 := R1
 38 [-]: GETUPVAL  R16 U2       ; R16 := U2
 39 [-]: ADD       R16 R16 K15  ; R16 := R16 + 1.000000
 40 [-]: MOVE      R17 R12      ; R17 := R12
 41 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 42 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0xde89cf48]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: EQ        1 R5 K18     ; if R5 == 4.000000 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 47
 47 [-]: LOADKB    R14 1 0      ; R14 := true
 48 [-]: GETGLOBAL R15 K19      ; R15 := 0x5040db64
 49 [-]: GETGLOBAL R16 K20      ; R16 := 0xd49cbbc6
 50 [-]: TEST      R14 0        ; if not R14 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETGLOBAL R15 K21      ; R15 := 0xb3c1cc9c
 53 [-]: GETGLOBAL R16 K22      ; R16 := 0x8ddae076
 54 [-]: SELF      R17 R0 K23   ; R18 := R0; R17 := R0[0xd1586535]
 55 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 56 [-]: GETGLOBAL R18 K7       ; R18 := 0x89326c93
 57 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x05909209]
 58 [-]: MOVE      R20 R15      ; R20 := R15
 59 [-]: MOVE      R21 R17      ; R21 := R17
 60 [-]: GETGLOBAL R22 K25      ; R22 := ZERO_ROTATION
 61 [-]: MOVE      R23 R3       ; R23 := R3
 62 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 63 [-]: GETGLOBAL R19 K26      ; R19 := 0xa421af95
 64 [-]: MOVE      R20 R13      ; R20 := R13
 65 [-]: MOVE      R21 R13      ; R21 := R13
 66 [-]: LOADK     R22 K27      ; R22 := 0.800000
 67 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 68 [-]: LT        1 K28 R6     ; if 0.000000 < R6 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 71
 71 [-]: LOADKB    R20 1 0      ; R20 := true
 72 [-]: LOADNIL   R21 R21      ; R21 := nil
 73 [-]: GETGLOBAL R22 K29      ; R22 := 0x7b998233
 74 [-]: MOVE      R23 R18      ; R23 := R18
 75 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 76 [-]: TEST      R22 1        ; if R22 then PC := 109
 77 [-]: JMP       109          ; PC := 109
 78 [-]: SELF      R22 R18 K30  ; R23 := R18; R22 := R18[0x7679029b]
 79 [-]: DIV       R24 R13 K31  ; R24 := R13 / 5.000000
 80 [-]: CALL      R22 3 1      ; R22(R23,R24)
 81 [-]: GETGLOBAL R22 K32      ; R22 := 0x2d5c5020
 82 [-]: GETTABLE  R22 R22 K33  ; R22 := R22[0xa4abc9e5]
 83 [-]: MOVE      R23 R18      ; R23 := R18
 84 [-]: MOVE      R24 R19      ; R24 := R19
 85 [-]: CALL      R22 3 1      ; R22(R23,R24)
 86 [-]: TEST      R20 0        ; if not R20 then PC := 109
 87 [-]: JMP       109          ; PC := 109
 88 [-]: SELF      R22 R18 K34  ; R23 := R18; R22 := R18[0x47901f07]
 89 [-]: GETGLOBAL R24 K35      ; R24 := 0xa6a37513
 90 [-]: GETGLOBAL R25 K36      ; R25 := EMPTY_SYMBOL
 91 [-]: GETGLOBAL R26 K37      ; R26 := ZERO_VECTOR
 92 [-]: GETGLOBAL R27 K25      ; R27 := ZERO_ROTATION
 93 [-]: MOVE      R28 R2       ; R28 := R2
 94 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
 95 [-]: MOVE      R21 R22      ; R21 := R22
 96 [-]: GETGLOBAL R22 K29      ; R22 := 0x7b998233
 97 [-]: MOVE      R23 R21      ; R23 := R21
 98 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 99 [-]: TEST      R22 1        ; if R22 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: TEST      R14 1        ; if R14 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R22 R21 K38  ; R23 := R21; R22 := R21[0x986d2ab8]
104 [-]: GETGLOBAL R24 K39      ; R24 := 0x0469f296
105 [-]: LOADK     R25 K40      ; R25 := "TimeScalar"
106 [-]: CALL      R24 2 2      ; R24 := R24(R25)
107 [-]: CONST     R25 -1       ; R25 := -1.000000
108 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
109 [-]: GETGLOBAL R22 K7       ; R22 := 0x89326c93
110 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x05909209]
111 [-]: MOVE      R24 R16      ; R24 := R16
112 [-]: SELF      R25 R0 K23   ; R26 := R0; R25 := R0[0xd1586535]
113 [-]: CALL      R25 2 2      ; R25 := R25(R26)
114 [-]: GETGLOBAL R26 K26      ; R26 := 0xa421af95
115 [-]: CONST     R27 0        ; R27 := 0.000000
116 [-]: CONST     R28 2        ; R28 := 2.000000
117 [-]: CONST     R29 0        ; R29 := 0.000000
118 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
119 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
120 [-]: GETGLOBAL R26 K25      ; R26 := ZERO_ROTATION
121 [-]: MOVE      R27 R3       ; R27 := R3
122 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
123 [-]: GETGLOBAL R23 K29      ; R23 := 0x7b998233
124 [-]: MOVE      R24 R22      ; R24 := R22
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: TEST      R23 1        ; if R23 then PC := 144
127 [-]: JMP       144          ; PC := 144
128 [-]: SELF      R23 R22 K41  ; R24 := R22; R23 := R22[0x95cd2cf3]
129 [-]: DIV       R25 R13 K42  ; R25 := R13 / 10.000000
130 [-]: LOADKB    R26 1 0      ; R26 := true
131 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
132 [-]: GETGLOBAL R23 K29      ; R23 := 0x7b998233
133 [-]: MOVE      R24 R2       ; R24 := R2
134 [-]: CALL      R23 2 2      ; R23 := R23(R24)
135 [-]: TEST      R23 1        ; if R23 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: SELF      R23 R2 K43   ; R24 := R2; R23 := R2[0x22f0b321]
138 [-]: MOVE      R25 R22      ; R25 := R22
139 [-]: CALL      R23 3 1      ; R23(R24,R25)
140 [-]: SELF      R23 R22 K38  ; R24 := R22; R23 := R22[0x986d2ab8]
141 [-]: GETUPVAL  R25 U3       ; R25 := U3
142 [-]: MOVE      R26 R13      ; R26 := R13
143 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
144 [-]: LOADNIL   R23 R23      ; R23 := nil
145 [-]: NEWTABLE  R24 0 0      ; R24 := {}
146 [-]: NEWTABLE  R25 0 0      ; R25 := {}
147 [-]: TEST      R9 0         ; if not R9 then PC := 159
148 [-]: JMP       159          ; PC := 159
149 [-]: GETGLOBAL R26 K17      ; R26 := 0x34291f5c
150 [-]: GETTABLE  R26 R26 K44  ; R26 := R26[0x35c16153]
151 [-]: CALL      R26 1 2      ; R26 := R26()
152 [-]: MOVE      R23 R26      ; R23 := R26
153 [-]: SELF      R26 R23 K45  ; R27 := R23; R26 := R23[0x86cd00cb]
154 [-]: MOVE      R28 R1       ; R28 := R1
155 [-]: CALL      R26 3 1      ; R26(R27,R28)
156 [-]: SELF      R26 R23 K46  ; R27 := R23; R26 := R23[0xf4dc3420]
157 [-]: MOVE      R28 R2       ; R28 := R2
158 [-]: CALL      R26 3 1      ; R26(R27,R28)
159 [-]: GETGLOBAL R26 K13      ; R26 := _T
160 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["runnerTransfer"]
161 [-]: EQ        0 R26 K48    ; if R26 ~= nil then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: GETGLOBAL R26 K13      ; R26 := _T
164 [-]: NEWTABLE  R27 0 2      ; R27 := {}
165 [-]: NEWTABLE  R28 0 0      ; R28 := {}
166 [-]: SETTABLE  R27 K49 R28  ; R27["cold"] := R28
167 [-]: NEWTABLE  R28 0 0      ; R28 := {}
168 [-]: SETTABLE  R27 K50 R28  ; R27["hot"] := R28
169 [-]: SETTABLE  R26 K47 R27  ; R26["runnerTransfer"] := R27
170 [-]: LOADNIL   R26 R26      ; R26 := nil
171 [-]: TEST      R14 0        ; if not R14 then PC := 190
172 [-]: JMP       190          ; PC := 190
173 [-]: GETGLOBAL R27 K13      ; R27 := _T
174 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["runnerTransfer"]
175 [-]: GETTABLE  R26 R27 K50  ; R26 := R27["hot"]
176 [-]: GETGLOBAL R27 K51      ; R27 := 0x33bdd652
177 [-]: GETTABLE  R27 R27 K52  ; R27 := R27[0x23d5322f]
178 [-]: GETGLOBAL R28 K13      ; R28 := _T
179 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["runnerTransfer"]
180 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["cold"]
181 [-]: NEWTABLE  R29 0 4      ; R29 := {}
182 [-]: SETTABLE  R29 K53 R0   ; R29["element"] := R0
183 [-]: SELF      R30 R0 K23   ; R31 := R0; R30 := R0[0xd1586535]
184 [-]: CALL      R30 2 2      ; R30 := R30(R31)
185 [-]: SETTABLE  R29 K54 R30  ; R29["pos"] := R30
186 [-]: SETTABLE  R29 K55 R4   ; R29["dps"] := R4
187 [-]: SETTABLE  R29 K56 R13  ; R29["radius"] := R13
188 [-]: CALL      R27 3 1      ; R27(R28,R29)
189 [-]: JMP       206          ; PC := 206
190 [-]: GETGLOBAL R27 K13      ; R27 := _T
191 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["runnerTransfer"]
192 [-]: GETTABLE  R26 R27 K49  ; R26 := R27["cold"]
193 [-]: GETGLOBAL R27 K51      ; R27 := 0x33bdd652
194 [-]: GETTABLE  R27 R27 K52  ; R27 := R27[0x23d5322f]
195 [-]: GETGLOBAL R28 K13      ; R28 := _T
196 [-]: GETTABLE  R28 R28 K47  ; R28 := R28["runnerTransfer"]
197 [-]: GETTABLE  R28 R28 K50  ; R28 := R28["hot"]
198 [-]: NEWTABLE  R29 0 4      ; R29 := {}
199 [-]: SETTABLE  R29 K53 R0   ; R29["element"] := R0
200 [-]: SELF      R30 R0 K23   ; R31 := R0; R30 := R0[0xd1586535]
201 [-]: CALL      R30 2 2      ; R30 := R30(R31)
202 [-]: SETTABLE  R29 K54 R30  ; R29["pos"] := R30
203 [-]: SETTABLE  R29 K55 R4   ; R29["dps"] := R4
204 [-]: SETTABLE  R29 K56 R13  ; R29["radius"] := R13
205 [-]: CALL      R27 3 1      ; R27(R28,R29)
206 [-]: CONST     R27 1        ; R27 := 1.000000
207 [-]: CONST     R28 16       ; R28 := 16.000000
208 [-]: GETUPVAL  R29 U2       ; R29 := U2
209 [-]: DIV       R29 R29 R28  ; R29 := R29 / R28
210 [-]: DIV       R30 R13 K57  ; R30 := R13 / 2.000000
211 [-]: MOVE      R31 R13      ; R31 := R13
212 [-]: MOVE      R32 R28      ; R32 := R28
213 [-]: GETUPVAL  R33 U2       ; R33 := U2
214 [-]: CONST     R34 0        ; R34 := 0.000000
215 [-]: TESTSET   R35 R9 1     ; if R9 then PC := 220 else R35 := R9
216 [-]: JMP       220          ; PC := 220
217 [-]: TESTSET   R35 R8 0     ; if not R8 then PC := 220 else R35 := R8
218 [-]: JMP       220          ; PC := 220
219 [-]: MOVE      R35 R20      ; R35 := R20
220 [-]: LT        0 K28 R32    ; if 0.000000 >= R32 then PC := 557
221 [-]: JMP       557          ; PC := 557
222 [-]: SELF      R36 R0 K58   ; R37 := R0; R36 := R0[0x9e29a048]
223 [-]: CALL      R36 2 2      ; R36 := R36(R37)
224 [-]: TEST      R36 1        ; if R36 then PC := 557
225 [-]: JMP       557          ; PC := 557
226 [-]: GETGLOBAL R36 K29      ; R36 := 0x7b998233
227 [-]: GETGLOBAL R37 K10      ; R37 := 0x6687f6e0
228 [-]: CALL      R36 2 2      ; R36 := R36(R37)
229 [-]: TEST      R36 1        ; if R36 then PC := 557
230 [-]: JMP       557          ; PC := 557
231 [-]: LE        0 R27 K28    ; if R27 > 0.000000 then PC := 371
232 [-]: JMP       371          ; PC := 371
233 [-]: GETGLOBAL R36 K59      ; R36 := 0x9bafffe3
234 [-]: MOVE      R37 R30      ; R37 := R30
235 [-]: MOVE      R38 R13      ; R38 := R13
236 [-]: GETGLOBAL R39 K60      ; R39 := 0x5bced4c4
237 [-]: GETTABLE  R39 R39 K61  ; R39 := R39[0xa40531d8]
238 [-]: GETUPVAL  R40 U2       ; R40 := U2
239 [-]: DIV       R40 R33 R40  ; R40 := R33 / R40
240 [-]: CONST     R41 3        ; R41 := 3.000000
241 [-]: CALL      R39 3 0      ; R39,... := R39(R40,R41)
242 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
243 [-]: MOVE      R31 R36      ; R31 := R36
244 [-]: GETGLOBAL R36 K29      ; R36 := 0x7b998233
245 [-]: GETGLOBAL R37 K62      ; R37 := 0xbe190284
246 [-]: CALL      R36 2 2      ; R36 := R36(R37)
247 [-]: TEST      R36 1        ; if R36 then PC := 258
248 [-]: JMP       258          ; PC := 258
249 [-]: GETGLOBAL R36 K62      ; R36 := 0xbe190284
250 [-]: SELF      R36 R36 K63  ; R37 := R36; R36 := R36[0x61407b12]
251 [-]: MOVE      R38 R1       ; R38 := R1
252 [-]: MOVE      R39 R17      ; R39 := R17
253 [-]: MOVE      R40 R31      ; R40 := R31
254 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
255 [-]: TEST      R36 0        ; if not R36 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: JMP       557          ; PC := 557
258 [-]: LE        0 R29 K28    ; if R29 > 0.000000 then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: SELF      R36 R0 K64   ; R37 := R0; R36 := R0[0x5004be24]
261 [-]: MOVE      R38 R31      ; R38 := R31
262 [-]: CALL      R36 3 1      ; R36(R37,R38)
263 [-]: GETUPVAL  R36 U2       ; R36 := U2
264 [-]: DIV       R36 R36 R28  ; R36 := R36 / R28
265 [-]: ADD       R29 R29 R36  ; R29 := R29 + R36
266 [-]: SUB       R32 R32 K15  ; R32 := R32 - 1.000000
267 [-]: GETGLOBAL R36 K29      ; R36 := 0x7b998233
268 [-]: MOVE      R37 R18      ; R37 := R18
269 [-]: CALL      R36 2 2      ; R36 := R36(R37)
270 [-]: TEST      R36 1        ; if R36 then PC := 285
271 [-]: JMP       285          ; PC := 285
272 [-]: SELF      R36 R18 K65  ; R37 := R18; R36 := R18[0x2d9ba74f]
273 [-]: DIV       R38 R31 K31  ; R38 := R31 / 5.000000
274 [-]: CALL      R36 3 1      ; R36(R37,R38)
275 [-]: SETTABLE  R19 K66 R31  ; R19["x"] := R31
276 [-]: SETTABLE  R19 K67 R31  ; R19["y"] := R31
277 [-]: TEST      R14 0        ; if not R14 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: SETTABLE  R19 K68 K18  ; R19["z"] := 4.000000
280 [-]: GETGLOBAL R36 K32      ; R36 := 0x2d5c5020
281 [-]: GETTABLE  R36 R36 K33  ; R36 := R36[0xa4abc9e5]
282 [-]: MOVE      R37 R18      ; R37 := R18
283 [-]: MOVE      R38 R19      ; R38 := R19
284 [-]: CALL      R36 3 1      ; R36(R37,R38)
285 [-]: GETGLOBAL R36 K29      ; R36 := 0x7b998233
286 [-]: MOVE      R37 R22      ; R37 := R22
287 [-]: CALL      R36 2 2      ; R36 := R36(R37)
288 [-]: TEST      R36 1        ; if R36 then PC := 360
289 [-]: JMP       360          ; PC := 360
290 [-]: SELF      R36 R22 K38  ; R37 := R22; R36 := R22[0x986d2ab8]
291 [-]: GETUPVAL  R38 U3       ; R38 := U3
292 [-]: MOVE      R39 R31      ; R39 := R31
293 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
294 [-]: CONST     R36 1        ; R36 := 1.000000
295 [-]: GETGLOBAL R37 K69      ; R37 := 0xc8802016
296 [-]: MOVE      R38 R26      ; R38 := R26
297 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
298 [-]: JMP       330          ; PC := 330
299 [-]: GETGLOBAL R42 K29      ; R42 := 0x7b998233
300 [-]: GETTABLE  R43 R41 K53  ; R43 := R41["element"]
301 [-]: CALL      R42 2 2      ; R42 := R42(R43)
302 [-]: TEST      R42 1        ; if R42 then PC := 330
303 [-]: JMP       330          ; PC := 330
304 [-]: GETTABLE  R42 R41 K53  ; R42 := R41["element"]
305 [-]: SELF      R42 R42 K16  ; R43 := R42; R42 := R42[0xde89cf48]
306 [-]: CALL      R42 2 2      ; R42 := R42(R43)
307 [-]: SELF      R43 R0 K70   ; R44 := R0; R43 := R0[0xbebad19f]
308 [-]: GETTABLE  R45 R41 K53  ; R45 := R41["element"]
309 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
310 [-]: ADD       R44 R42 R31  ; R44 := R42 + R31
311 [-]: LT        0 R43 R44    ; if R43 >= R44 then PC := 330
312 [-]: JMP       330          ; PC := 330
313 [-]: GETTABLE  R43 R41 K53  ; R43 := R41["element"]
314 [-]: SELF      R43 R43 K71  ; R44 := R43; R43 := R43[0xf6ebd926]
315 [-]: CALL      R43 2 2      ; R43 := R43(R44)
316 [-]: SELF      R44 R22 K38  ; R45 := R22; R44 := R22[0x986d2ab8]
317 [-]: GETUPVAL  R46 U4       ; R46 := U4
318 [-]: GETTABLE  R46 R46 R36  ; R46 := R46[R36]
319 [-]: GETTABLE  R47 R43 K66  ; R47 := R43["x"]
320 [-]: GETTABLE  R48 R43 K67  ; R48 := R43["y"]
321 [-]: GETTABLE  R49 R43 K68  ; R49 := R43["z"]
322 [-]: MOVE      R50 R42      ; R50 := R42
323 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
324 [-]: ADD       R36 R36 K15  ; R36 := R36 + 1.000000
325 [-]: GETUPVAL  R44 U4       ; R44 := U4
326 [-]: LEN       R44 R44      ; R44 := # R44
327 [-]: LT        0 R44 R36    ; if R44 >= R36 then PC := 330
328 [-]: JMP       330          ; PC := 330
329 [-]: JMP       332          ; PC := 332
330 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 299; R39 := R40 end
331 [-]: JMP       299          ; PC := 299
332 [-]: MOVE      R44 R36      ; R44 := R36
333 [-]: GETUPVAL  R45 U4       ; R45 := U4
334 [-]: LEN       R45 R45      ; R45 := # R45
335 [-]: CONST     R46 1        ; R46 := 1.000000
336 [-]: FORPREP   R44 345      ; R44 -= R46; PC := 345
337 [-]: SELF      R48 R22 K38  ; R49 := R22; R48 := R22[0x986d2ab8]
338 [-]: GETUPVAL  R50 U4       ; R50 := U4
339 [-]: GETTABLE  R50 R50 R47  ; R50 := R50[R47]
340 [-]: CONST     R51 0        ; R51 := 0.000000
341 [-]: CONST     R52 0        ; R52 := 0.000000
342 [-]: CONST     R53 0        ; R53 := 0.000000
343 [-]: CONST     R54 0        ; R54 := 0.000000
344 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
345 [-]: FORLOOP   R44 337      ; R44 += R46; if R44 <= R45 then begin PC := 337; R47 := R44 end
346 [-]: SELF      R48 R22 K38  ; R49 := R22; R48 := R22[0x986d2ab8]
347 [-]: GETGLOBAL R50 K72      ; R50 := 0x6c97a788
348 [-]: GETTABLE  R50 R50 K73  ; R50 := R50["UNLIT_ATTEN"]
349 [-]: GETGLOBAL R51 K74      ; R51 := 0x42dcc9f5
350 [-]: GETGLOBAL R52 K60      ; R52 := 0x5bced4c4
351 [-]: GETTABLE  R52 R52 K75  ; R52 := R52[0xac1b386a]
352 [-]: MOVE      R53 R33      ; R53 := R33
353 [-]: GETUPVAL  R54 U2       ; R54 := U2
354 [-]: SUB       R54 R54 R33  ; R54 := R54 - R33
355 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
356 [-]: CONST     R53 0        ; R53 := 0.000000
357 [-]: CONST     R54 1        ; R54 := 1.000000
358 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
359 [-]: CALL      R48 0 1      ; R48(R49,...)
360 [-]: GETGLOBAL R48 K76      ; R48 := 0x67652851
361 [-]: CALL      R48 1 2      ; R48 := R48()
362 [-]: SUB       R29 R29 R48  ; R29 := R29 - R48
363 [-]: GETGLOBAL R48 K60      ; R48 := 0x5bced4c4
364 [-]: GETTABLE  R48 R48 K77  ; R48 := R48[0xb62ecfe0]
365 [-]: CONST     R49 0        ; R49 := 0.000000
366 [-]: GETGLOBAL R50 K76      ; R50 := 0x67652851
367 [-]: CALL      R50 1 2      ; R50 := R50()
368 [-]: SUB       R50 R33 R50  ; R50 := R33 - R50
369 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
370 [-]: MOVE      R33 R48      ; R33 := R48
371 [-]: TEST      R35 0        ; if not R35 then PC := 547
372 [-]: JMP       547          ; PC := 547
373 [-]: LE        0 R34 K28    ; if R34 > 0.000000 then PC := 547
374 [-]: JMP       547          ; PC := 547
375 [-]: ADD       R34 R34 K78  ; R34 := R34 + 0.250000
376 [-]: GETGLOBAL R48 K79      ; R48 := 0x55156ff7
377 [-]: CALL      R48 1 2      ; R48 := R48()
378 [-]: SELF      R49 R0 K80   ; R50 := R0; R49 := R0[0xcece5a69]
379 [-]: CALL      R49 2 2      ; R49 := R49(R50)
380 [-]: NEWTABLE  R50 0 0      ; R50 := {}
381 [-]: GETGLOBAL R51 K69      ; R51 := 0xc8802016
382 [-]: MOVE      R52 R49      ; R52 := R49
383 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
384 [-]: JMP       527          ; PC := 527
385 [-]: GETGLOBAL R56 K29      ; R56 := 0x7b998233
386 [-]: MOVE      R57 R55      ; R57 := R55
387 [-]: CALL      R56 2 2      ; R56 := R56(R57)
388 [-]: TEST      R56 1        ; if R56 then PC := 527
389 [-]: JMP       527          ; PC := 527
390 [-]: SELF      R56 R55 K81  ; R57 := R55; R56 := R55[0x2047cfe7]
391 [-]: CALL      R56 2 2      ; R56 := R56(R57)
392 [-]: TEST      R56 1        ; if R56 then PC := 527
393 [-]: JMP       527          ; PC := 527
394 [-]: SELF      R56 R55 K82  ; R57 := R55; R56 := R55[0xee0bc178]
395 [-]: MOVE      R58 R1       ; R58 := R1
396 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
397 [-]: TEST      R56 1        ; if R56 then PC := 497
398 [-]: JMP       497          ; PC := 497
399 [-]: TEST      R9 0         ; if not R9 then PC := 497
400 [-]: JMP       497          ; PC := 497
401 [-]: LE        0 R27 K28    ; if R27 > 0.000000 then PC := 497
402 [-]: JMP       497          ; PC := 497
403 [-]: SELF      R57 R55 K83  ; R58 := R55; R57 := R55[0xc4dff581]
404 [-]: CONST     R59 0        ; R59 := 0.000000
405 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
406 [-]: TEST      R57 1        ; if R57 then PC := 497
407 [-]: JMP       497          ; PC := 497
408 [-]: SELF      R57 R55 K84  ; R58 := R55; R57 := R55[0x388577d5]
409 [-]: CALL      R57 2 2      ; R57 := R57(R58)
410 [-]: GETTABLE  R58 R24 R57  ; R58 := R24[R57]
411 [-]: EQ        1 R58 K48    ; if R58 == nil then PC := 416
412 [-]: JMP       416          ; PC := 416
413 [-]: GETTABLE  R58 R24 R57  ; R58 := R24[R57]
414 [-]: LE        0 R58 R48    ; if R58 > R48 then PC := 497
415 [-]: JMP       497          ; PC := 497
416 [-]: GETTABLE  R58 R24 R57  ; R58 := R24[R57]
417 [-]: TEST      R58 1        ; if R58 then PC := 420
418 [-]: JMP       420          ; PC := 420
419 [-]: MOVE      R58 R48      ; R58 := R48
420 [-]: ADD       R58 R58 K15  ; R58 := R58 + 1.000000
421 [-]: SETTABLE  R24 R57 R58  ; R24[R57] := R58
422 [-]: GETGLOBAL R58 K17      ; R58 := 0x34291f5c
423 [-]: GETTABLE  R58 R58 K85  ; R58 := R58[0x7258f36f]
424 [-]: MOVE      R59 R4       ; R59 := R4
425 [-]: CALL      R58 2 2      ; R58 := R58(R59)
426 [-]: SELF      R59 R58 K86  ; R60 := R58; R59 := R58[0x133d78e8]
427 [-]: CONST     R61 2        ; R61 := 2.000000
428 [-]: GETGLOBAL R62 K74      ; R62 := 0x42dcc9f5
429 [-]: SELF      R63 R55 K87  ; R64 := R55; R63 := R55[0x1f420a3a]
430 [-]: MOVE      R65 R17      ; R65 := R17
431 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
432 [-]: DIV       R63 R63 R31  ; R63 := R63 / R31
433 [-]: SUB       R63 K15 R63  ; R63 := 1.000000 - R63
434 [-]: CONST     R64 0        ; R64 := 0.250000
435 [-]: CONST     R65 1        ; R65 := 1.000000
436 [-]: CALL      R62 4 0      ; R62,... := R62(R63,R64,R65)
437 [-]: CALL      R59 0 1      ; R59(R60,...)
438 [-]: GETGLOBAL R59 K17      ; R59 := 0x34291f5c
439 [-]: GETTABLE  R59 R59 K88  ; R59 := R59[0x30f5f791]
440 [-]: CALL      R59 1 2      ; R59 := R59()
441 [-]: TEST      R59 1        ; if R59 then PC := 449
442 [-]: JMP       449          ; PC := 449
443 [-]: GETGLOBAL R59 K17      ; R59 := 0x34291f5c
444 [-]: GETTABLE  R59 R59 K85  ; R59 := R59[0x7258f36f]
445 [-]: SELF      R60 R58 K89  ; R61 := R58; R60 := R58[0x838305de]
446 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
447 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
448 [-]: MOVE      R58 R59      ; R58 := R59
449 [-]: SELF      R59 R23 K90  ; R60 := R23; R59 := R23[0xf326045f]
450 [-]: MOVE      R61 R58      ; R61 := R58
451 [-]: CALL      R59 3 1      ; R59(R60,R61)
452 [-]: SELF      R59 R23 K91  ; R60 := R23; R59 := R23[0x1586e35e]
453 [-]: MOVE      R61 R5       ; R61 := R5
454 [-]: CONST     R62 1        ; R62 := 1.000000
455 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
456 [-]: SELF      R59 R23 K91  ; R60 := R23; R59 := R23[0x1586e35e]
457 [-]: CONST     R61 7        ; R61 := 7.000000
458 [-]: CONST     R62 0        ; R62 := 0.000000
459 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
460 [-]: LEN       R59 R26      ; R59 := # R26
461 [-]: CONST     R60 1        ; R60 := 1.000000
462 [-]: CONST     R61 -1       ; R61 := -1.000000
463 [-]: FORPREP   R59 493      ; R59 -= R61; PC := 493
464 [-]: GETTABLE  R63 R26 R62  ; R63 := R26[R62]
465 [-]: GETTABLE  R63 R63 K53  ; R63 := R63["element"]
466 [-]: GETGLOBAL R64 K29      ; R64 := 0x7b998233
467 [-]: MOVE      R65 R63      ; R65 := R63
468 [-]: CALL      R64 2 2      ; R64 := R64(R65)
469 [-]: TEST      R64 0        ; if not R64 then PC := 477
470 [-]: JMP       477          ; PC := 477
471 [-]: GETGLOBAL R64 K51      ; R64 := 0x33bdd652
472 [-]: GETTABLE  R64 R64 K92  ; R64 := R64[0x9c1f3b5a]
473 [-]: MOVE      R65 R26      ; R65 := R26
474 [-]: MOVE      R66 R62      ; R66 := R62
475 [-]: CALL      R64 3 1      ; R64(R65,R66)
476 [-]: JMP       493          ; PC := 493
477 [-]: SELF      R64 R55 K70  ; R65 := R55; R64 := R55[0xbebad19f]
478 [-]: MOVE      R66 R63      ; R66 := R63
479 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
480 [-]: SELF      R65 R63 K16  ; R66 := R63; R65 := R63[0xde89cf48]
481 [-]: CALL      R65 2 2      ; R65 := R65(R66)
482 [-]: LE        0 R64 R65    ; if R64 > R65 then PC := 493
483 [-]: JMP       493          ; PC := 493
484 [-]: SELF      R64 R23 K91  ; R65 := R23; R64 := R23[0x1586e35e]
485 [-]: MOVE      R66 R5       ; R66 := R5
486 [-]: CONST     R67 0        ; R67 := 0.000000
487 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
488 [-]: SELF      R64 R23 K91  ; R65 := R23; R64 := R23[0x1586e35e]
489 [-]: CONST     R66 7        ; R66 := 7.000000
490 [-]: CONST     R67 1        ; R67 := 1.000000
491 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
492 [-]: JMP       494          ; PC := 494
493 [-]: FORLOOP   R59 464      ; R59 += R61; if R59 <= R60 then begin PC := 464; R62 := R59 end
494 [-]: SELF      R64 R55 K93  ; R65 := R55; R64 := R55[0x479483bb]
495 [-]: MOVE      R66 R23      ; R66 := R23
496 [-]: CALL      R64 3 1      ; R64(R65,R66)
497 [-]: TEST      R56 0        ; if not R56 then PC := 527
498 [-]: JMP       527          ; PC := 527
499 [-]: TEST      R8 0         ; if not R8 then PC := 527
500 [-]: JMP       527          ; PC := 527
501 [-]: TEST      R20 0        ; if not R20 then PC := 527
502 [-]: JMP       527          ; PC := 527
503 [-]: GETGLOBAL R64 K10      ; R64 := 0x6687f6e0
504 [-]: SELF      R64 R64 K94  ; R65 := R64; R64 := R64[0xc05a66cd]
505 [-]: MOVE      R66 R55      ; R66 := R55
506 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
507 [-]: TEST      R64 1        ; if R64 then PC := 527
508 [-]: JMP       527          ; PC := 527
509 [-]: SELF      R64 R55 K95  ; R65 := R55; R64 := R55[0x753a7ea6]
510 [-]: MOVE      R66 R1       ; R66 := R1
511 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
512 [-]: TEST      R64 0        ; if not R64 then PC := 527
513 [-]: JMP       527          ; PC := 527
514 [-]: SELF      R64 R55 K84  ; R65 := R55; R64 := R55[0x388577d5]
515 [-]: CALL      R64 2 2      ; R64 := R64(R65)
516 [-]: GETTABLE  R65 R25 R64  ; R65 := R25[R64]
517 [-]: TEST      R65 1        ; if R65 then PC := 525
518 [-]: JMP       525          ; PC := 525
519 [-]: GETUPVAL  R65 U5       ; R65 := U5
520 [-]: MOVE      R66 R55      ; R66 := R55
521 [-]: MOVE      R67 R12      ; R67 := R12
522 [-]: MOVE      R68 R5       ; R68 := R5
523 [-]: MOVE      R69 R6       ; R69 := R6
524 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
525 [-]: SETTABLE  R50 R64 R55  ; R50[R64] := R55
526 [-]: SETTABLE  R25 R64 K48  ; R25[R64] := nil
527 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 385; R53 := R54 end
528 [-]: JMP       385          ; PC := 385
529 [-]: GETGLOBAL R65 K96      ; R65 := 0xcfc01047
530 [-]: MOVE      R66 R25      ; R66 := R25
531 [-]: CALL      R65 2 4      ; R65,R66,R67 := R65(R66)
532 [-]: JMP       544          ; PC := 544
533 [-]: GETGLOBAL R70 K29      ; R70 := 0x7b998233
534 [-]: MOVE      R71 R69      ; R71 := R69
535 [-]: CALL      R70 2 2      ; R70 := R70(R71)
536 [-]: TEST      R70 1        ; if R70 then PC := 544
537 [-]: JMP       544          ; PC := 544
538 [-]: GETUPVAL  R70 U6       ; R70 := U6
539 [-]: MOVE      R71 R69      ; R71 := R69
540 [-]: MOVE      R72 R12      ; R72 := R12
541 [-]: MOVE      R73 R5       ; R73 := R5
542 [-]: MOVE      R74 R7       ; R74 := R7
543 [-]: CALL      R70 5 1      ; R70(R71,R72,R73,R74)
544 [-]: TFORLOOP  R65 2        ; R68,R69 :=  R65(R66,R67); if R68 ~= nil then begin PC = 533; R67 := R68 end
545 [-]: JMP       533          ; PC := 533
546 [-]: MOVE      R25 R50      ; R25 := R50
547 [-]: GETGLOBAL R70 K97      ; R70 := 0xcbd666e1
548 [-]: CONST     R71 0        ; R71 := 0.000000
549 [-]: CALL      R70 2 1      ; R70(R71)
550 [-]: GETGLOBAL R70 K76      ; R70 := 0x67652851
551 [-]: CALL      R70 1 2      ; R70 := R70()
552 [-]: SUB       R34 R34 R70  ; R34 := R34 - R70
553 [-]: GETGLOBAL R70 K76      ; R70 := 0x67652851
554 [-]: CALL      R70 1 2      ; R70 := R70()
555 [-]: SUB       R27 R27 R70  ; R27 := R27 - R70
556 [-]: JMP       220          ; PC := 220
557 [-]: GETGLOBAL R70 K96      ; R70 := 0xcfc01047
558 [-]: MOVE      R71 R25      ; R71 := R25
559 [-]: CALL      R70 2 4      ; R70,R71,R72 := R70(R71)
560 [-]: JMP       572          ; PC := 572
561 [-]: GETGLOBAL R75 K29      ; R75 := 0x7b998233
562 [-]: MOVE      R76 R74      ; R76 := R74
563 [-]: CALL      R75 2 2      ; R75 := R75(R76)
564 [-]: TEST      R75 1        ; if R75 then PC := 572
565 [-]: JMP       572          ; PC := 572
566 [-]: GETUPVAL  R75 U6       ; R75 := U6
567 [-]: MOVE      R76 R74      ; R76 := R74
568 [-]: MOVE      R77 R12      ; R77 := R12
569 [-]: MOVE      R78 R5       ; R78 := R5
570 [-]: MOVE      R79 R7       ; R79 := R7
571 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
572 [-]: TFORLOOP  R70 2        ; R73,R74 :=  R70(R71,R72); if R73 ~= nil then begin PC = 561; R72 := R73 end
573 [-]: JMP       561          ; PC := 561
574 [-]: TEST      R9 0         ; if not R9 then PC := 593
575 [-]: JMP       593          ; PC := 593
576 [-]: TEST      R10 1        ; if R10 then PC := 593
577 [-]: JMP       593          ; PC := 593
578 [-]: LT        0 K28 R32    ; if 0.000000 >= R32 then PC := 593
579 [-]: JMP       593          ; PC := 593
580 [-]: GETGLOBAL R75 K29      ; R75 := 0x7b998233
581 [-]: GETGLOBAL R76 K13      ; R76 := _T
582 [-]: GETTABLE  R76 R76 K98  ; R76 := R76["AddAbilityTimer"]
583 [-]: CALL      R75 2 2      ; R75 := R75(R76)
584 [-]: TEST      R75 1        ; if R75 then PC := 593
585 [-]: JMP       593          ; PC := 593
586 [-]: GETGLOBAL R75 K13      ; R75 := _T
587 [-]: GETTABLE  R75 R75 K14  ; R75 := R75[0xcc4ac7a6]
588 [-]: MOVE      R76 R11      ; R76 := R11
589 [-]: MOVE      R77 R1       ; R77 := R1
590 [-]: CONST     R78 0        ; R78 := 0.000000
591 [-]: MOVE      R79 R12      ; R79 := R12
592 [-]: CALL      R75 5 1      ; R75(R76,R77,R78,R79)
593 [-]: GETGLOBAL R75 K13      ; R75 := _T
594 [-]: GETTABLE  R75 R75 K47  ; R75 := R75["runnerTransfer"]
595 [-]: EQ        1 R75 K48    ; if R75 == nil then PC := 636
596 [-]: JMP       636          ; PC := 636
597 [-]: LOADNIL   R75 R75      ; R75 := nil
598 [-]: TEST      R14 0        ; if not R14 then PC := 604
599 [-]: JMP       604          ; PC := 604
600 [-]: GETGLOBAL R76 K13      ; R76 := _T
601 [-]: GETTABLE  R76 R76 K47  ; R76 := R76["runnerTransfer"]
602 [-]: GETTABLE  R75 R76 K49  ; R75 := R76["cold"]
603 [-]: JMP       607          ; PC := 607
604 [-]: GETGLOBAL R76 K13      ; R76 := _T
605 [-]: GETTABLE  R76 R76 K47  ; R76 := R76["runnerTransfer"]
606 [-]: GETTABLE  R75 R76 K50  ; R75 := R76["hot"]
607 [-]: GETGLOBAL R76 K69      ; R76 := 0xc8802016
608 [-]: MOVE      R77 R75      ; R77 := R75
609 [-]: CALL      R76 2 4      ; R76,R77,R78 := R76(R77)
610 [-]: JMP       620          ; PC := 620
611 [-]: GETTABLE  R81 R80 K53  ; R81 := R80["element"]
612 [-]: EQ        0 R0 R81     ; if R0 ~= R81 then PC := 620
613 [-]: JMP       620          ; PC := 620
614 [-]: GETGLOBAL R81 K51      ; R81 := 0x33bdd652
615 [-]: GETTABLE  R81 R81 K92  ; R81 := R81[0x9c1f3b5a]
616 [-]: MOVE      R82 R75      ; R82 := R75
617 [-]: MOVE      R83 R79      ; R83 := R79
618 [-]: CALL      R81 3 1      ; R81(R82,R83)
619 [-]: JMP       622          ; PC := 622
620 [-]: TFORLOOP  R76 2        ; R79,R80 :=  R76(R77,R78); if R79 ~= nil then begin PC = 611; R78 := R79 end
621 [-]: JMP       611          ; PC := 611
622 [-]: GETGLOBAL R81 K13      ; R81 := _T
623 [-]: GETTABLE  R81 R81 K47  ; R81 := R81["runnerTransfer"]
624 [-]: GETTABLE  R81 R81 K49  ; R81 := R81["cold"]
625 [-]: LEN       R81 R81      ; R81 := # R81
626 [-]: EQ        0 R81 K28    ; if R81 ~= 0.000000 then PC := 636
627 [-]: JMP       636          ; PC := 636
628 [-]: GETGLOBAL R81 K13      ; R81 := _T
629 [-]: GETTABLE  R81 R81 K47  ; R81 := R81["runnerTransfer"]
630 [-]: GETTABLE  R81 R81 K50  ; R81 := R81["hot"]
631 [-]: LEN       R81 R81      ; R81 := # R81
632 [-]: EQ        0 R81 K28    ; if R81 ~= 0.000000 then PC := 636
633 [-]: JMP       636          ; PC := 636
634 [-]: GETGLOBAL R81 K13      ; R81 := _T
635 [-]: SETTABLE  R81 K47 K48  ; R81["runnerTransfer"] := nil
636 [-]: GETGLOBAL R81 K29      ; R81 := 0x7b998233
637 [-]: MOVE      R82 R18      ; R82 := R18
638 [-]: CALL      R81 2 2      ; R81 := R81(R82)
639 [-]: TEST      R81 1        ; if R81 then PC := 643
640 [-]: JMP       643          ; PC := 643
641 [-]: SELF      R81 R18 K99  ; R82 := R18; R81 := R18[0x1db57c6b]
642 [-]: CALL      R81 2 1      ; R81(R82)
643 [-]: GETGLOBAL R81 K29      ; R81 := 0x7b998233
644 [-]: MOVE      R82 R21      ; R82 := R21
645 [-]: CALL      R81 2 2      ; R81 := R81(R82)
646 [-]: TEST      R81 1        ; if R81 then PC := 650
647 [-]: JMP       650          ; PC := 650
648 [-]: SELF      R81 R21 K99  ; R82 := R21; R81 := R21[0x1db57c6b]
649 [-]: CALL      R81 2 1      ; R81(R82)
650 [-]: GETGLOBAL R81 K29      ; R81 := 0x7b998233
651 [-]: MOVE      R82 R22      ; R82 := R22
652 [-]: CALL      R81 2 2      ; R81 := R81(R82)
653 [-]: TEST      R81 1        ; if R81 then PC := 657
654 [-]: JMP       657          ; PC := 657
655 [-]: SELF      R81 R22 K100 ; R82 := R22; R81 := R22[0xa2880940]
656 [-]: CALL      R81 2 1      ; R81(R82)
657 [-]: SELF      R81 R0 K100  ; R82 := R0; R81 := R0[0xa2880940]
658 [-]: CALL      R81 2 1      ; R81(R82)
659 [-]: RETURN    R0 1         ; return 


