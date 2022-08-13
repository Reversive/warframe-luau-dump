; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 2         ; R3 := 2.000000
 11 [-]: LOADK     R4 100       ; R4 := 100.000000
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xb7cbd06b
 13 [-]: LOADK     R6 10        ; R6 := 10.000000
 14 [-]: LOADK     R7 10        ; R7 := 10.000000
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0xb7cbd06b
 17 [-]: LOADK     R7 10        ; R7 := 10.000000
 18 [-]: LOADK     R8 10        ; R8 := 10.000000
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0xb7cbd06b
 21 [-]: LOADK     R8 25        ; R8 := 25.000000
 22 [-]: LOADK     R9 25        ; R9 := 25.000000
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: LOADK     R8 5         ; R8 := 5.000000
 25 [-]: GETGLOBAL R9 K4        ; R9 := 0xb7cbd06b
 26 [-]: LOADK     R10 1        ; R10 := 1.000000
 27 [-]: LOADK     R11 2        ; R11 := 2.000000
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: LOADBOOL  R10 0 0      ; R10 := false
 30 [-]: LOADK     R11 0        ; R11 := 0.500000
 31 [-]: LOADK     R12 0        ; R12 := 0.250000
 32 [-]: GETGLOBAL R13 K5       ; R13 := 0xa421af95
 33 [-]: CALL      R13 1 2      ; R13 := R13()
 34 [-]: GETGLOBAL R14 K5       ; R14 := 0xa421af95
 35 [-]: CALL      R14 1 2      ; R14 := R14()
 36 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: SETGLOBAL R19 K6       ; GetAbilityUpgradeLevelInfo := R19
 66 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 67 [-]: MOVE      R0 R17       ; R0 := R17
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: SETGLOBAL R19 K7       ; GetAugmentDescriptionInfo := R19
 71 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: LOADK     R20 0        ; R20 := 0.000000
 74 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: SETGLOBAL R21 K8       ; EvalBusyLoop := R21
 81 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: SETGLOBAL R21 K9       ; InitializeAbility := R21
 84 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: MOVE      R0 R4        ; R0 := R4
 88 [-]: SETGLOBAL R21 K10      ; EvaluateAbility := R21
 89 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 90 [-]: SETGLOBAL R21 K11      ; SetChargeTime := R21
 91 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 92 [-]: SETGLOBAL R21 K12      ; NpcEvaluateAbility := R21
 93 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 94 [-]: SETTABLE  R21 K13 K14  ; R21["realSuit"] := nil
 95 [-]: SETTABLE  R21 K15 K14  ; R21["realAvatar"] := nil
 96 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 97 [-]: MOVE      R0 R6        ; R0 := R6
 98 [-]: MOVE      R0 R5        ; R0 := R5
 99 [-]: MOVE      R0 R7        ; R0 := R7
100 [-]: MOVE      R0 R9        ; R0 := R9
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R21       ; R0 := R21
106 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: MOVE      R0 R5        ; R0 := R5
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: MOVE      R0 R8        ; R0 := R8
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: MOVE      R0 R22       ; R0 := R22
115 [-]: SETGLOBAL R23 K16      ; ActivateAbility := R23
116 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
117 [-]: SETGLOBAL R23 K17      ; DeactivateAbility := R23
118 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
119 [-]: MOVE      R0 R15       ; R0 := R15
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R16       ; R0 := R16
122 [-]: SETGLOBAL R23 K18      ; CrewShipInfo := R23
123 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
124 [-]: MOVE      R0 R0        ; R0 := R0
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: MOVE      R0 R6        ; R0 := R6
127 [-]: MOVE      R0 R5        ; R0 := R5
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: MOVE      R0 R16       ; R0 := R16
131 [-]: MOVE      R0 R22       ; R0 := R22
132 [-]: SETGLOBAL R23 K19      ; CrewShipActivate := R23
133 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
134 [-]: MOVE      R0 R21       ; R0 := R21
135 [-]: MOVE      R0 R7        ; R0 := R7
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: MOVE      R0 R5        ; R0 := R5
139 [-]: MOVE      R0 R0        ; R0 := R0
140 [-]: MOVE      R0 R19       ; R0 := R19
141 [-]: MOVE      R0 R6        ; R0 := R6
142 [-]: MOVE      R0 R13       ; R0 := R13
143 [-]: MOVE      R0 R14       ; R0 := R14
144 [-]: MOVE      R0 R10       ; R0 := R10
145 [-]: MOVE      R0 R11       ; R0 := R11
146 [-]: SETGLOBAL R23 K20      ; DoBarrage := R23
147 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 84
  5 [-]: JMP       84           ; PC := 84
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
  9 [-]: LOADK     R2 2         ; R2 := 2.000000
 10 [-]: LOADK     R3 4         ; R3 := 4.000000
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 14 [-]: LOADK     R2 3         ; R2 := 3.000000
 15 [-]: LOADK     R3 3         ; R3 := 3.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 19 [-]: LOADK     R2 50        ; R2 := 50.000000
 20 [-]: LOADK     R3 100       ; R3 := 100.000000
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: LOADK     R1 5         ; R1 := 5.000000
 24 [-]: SETUPVAL  R1 U4        ; U82 := R4
 25 [-]: JMP       184          ; PC := 184
 26 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 46
 27 [-]: JMP       46           ; PC := 46
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 29 [-]: LOADK     R2 3         ; R2 := 3.000000
 30 [-]: LOADK     R3 6         ; R3 := 6.000000
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 34 [-]: LOADK     R2 5         ; R2 := 5.000000
 35 [-]: LOADK     R3 5         ; R3 := 5.000000
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 39 [-]: LOADK     R2 75        ; R2 := 75.000000
 40 [-]: LOADK     R3 150       ; R3 := 150.000000
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: SETUPVAL  R1 U3        ; U82 := R3
 43 [-]: LOADK     R1 5         ; R1 := 5.000000
 44 [-]: SETUPVAL  R1 U4        ; U82 := R4
 45 [-]: JMP       184          ; PC := 184
 46 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 49 [-]: LOADK     R2 4         ; R2 := 4.000000
 50 [-]: LOADK     R3 8         ; R3 := 8.000000
 51 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 54 [-]: LOADK     R2 8         ; R2 := 8.000000
 55 [-]: LOADK     R3 8         ; R3 := 8.000000
 56 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 57 [-]: SETUPVAL  R1 U2        ; U82 := R2
 58 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 59 [-]: LOADK     R2 100       ; R2 := 100.000000
 60 [-]: LOADK     R3 200       ; R3 := 200.000000
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: SETUPVAL  R1 U3        ; U82 := R3
 63 [-]: LOADK     R1 5         ; R1 := 5.000000
 64 [-]: SETUPVAL  R1 U4        ; U82 := R4
 65 [-]: JMP       184          ; PC := 184
 66 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 67 [-]: LOADK     R2 5         ; R2 := 5.000000
 68 [-]: LOADK     R3 10        ; R3 := 10.000000
 69 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 70 [-]: SETUPVAL  R1 U1        ; U82 := R1
 71 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 72 [-]: LOADK     R2 10        ; R2 := 10.000000
 73 [-]: LOADK     R3 10        ; R3 := 10.000000
 74 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 77 [-]: LOADK     R2 150       ; R2 := 150.000000
 78 [-]: LOADK     R3 300       ; R3 := 300.000000
 79 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 80 [-]: SETUPVAL  R1 U3        ; U82 := R3
 81 [-]: LOADK     R1 5         ; R1 := 5.000000
 82 [-]: SETUPVAL  R1 U4        ; U82 := R4
 83 [-]: JMP       184          ; PC := 184
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xe4ae0e66]
 86 [-]: CALL      R1 1 2       ; R1 := R1()
 87 [-]: TEST      R1 0         ; if not R1 then PC := 107
 88 [-]: JMP       107          ; PC := 107
 89 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 90 [-]: LOADK     R2 K6        ; R2 := 1.200000
 91 [-]: LOADK     R3 5         ; R3 := 5.000000
 92 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 93 [-]: SETUPVAL  R1 U1        ; U82 := R1
 94 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
 95 [-]: LOADK     R2 1         ; R2 := 1.000000
 96 [-]: LOADK     R3 4         ; R3 := 4.000000
 97 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 98 [-]: SETUPVAL  R1 U2        ; U82 := R2
 99 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
100 [-]: LOADK     R2 35        ; R2 := 35.000000
101 [-]: LOADK     R3 35        ; R3 := 35.000000
102 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
103 [-]: SETUPVAL  R1 U3        ; U82 := R3
104 [-]: LOADK     R1 2         ; R1 := 2.000000
105 [-]: SETUPVAL  R1 U4        ; U82 := R4
106 [-]: JMP       184          ; PC := 184
107 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 127
108 [-]: JMP       127          ; PC := 127
109 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
110 [-]: LOADK     R2 K6        ; R2 := 1.200000
111 [-]: LOADK     R3 5         ; R3 := 5.000000
112 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
113 [-]: SETUPVAL  R1 U1        ; U82 := R1
114 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
115 [-]: LOADK     R2 1         ; R2 := 1.000000
116 [-]: LOADK     R3 4         ; R3 := 4.000000
117 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
118 [-]: SETUPVAL  R1 U2        ; U82 := R2
119 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
120 [-]: LOADK     R2 19        ; R2 := 19.000000
121 [-]: LOADK     R3 38        ; R3 := 38.000000
122 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
123 [-]: SETUPVAL  R1 U3        ; U82 := R3
124 [-]: LOADK     R1 5         ; R1 := 5.000000
125 [-]: SETUPVAL  R1 U4        ; U82 := R4
126 [-]: JMP       184          ; PC := 184
127 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 147
128 [-]: JMP       147          ; PC := 147
129 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
130 [-]: LOADK     R2 K6        ; R2 := 1.200000
131 [-]: LOADK     R3 5         ; R3 := 5.000000
132 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
133 [-]: SETUPVAL  R1 U1        ; U82 := R1
134 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
135 [-]: LOADK     R2 1         ; R2 := 1.000000
136 [-]: LOADK     R3 4         ; R3 := 4.000000
137 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
138 [-]: SETUPVAL  R1 U2        ; U82 := R2
139 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
140 [-]: LOADK     R2 21        ; R2 := 21.000000
141 [-]: LOADK     R3 42        ; R3 := 42.000000
142 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
143 [-]: SETUPVAL  R1 U3        ; U82 := R3
144 [-]: LOADK     R1 5         ; R1 := 5.000000
145 [-]: SETUPVAL  R1 U4        ; U82 := R4
146 [-]: JMP       184          ; PC := 184
147 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 167
148 [-]: JMP       167          ; PC := 167
149 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
150 [-]: LOADK     R2 K6        ; R2 := 1.200000
151 [-]: LOADK     R3 5         ; R3 := 5.000000
152 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
153 [-]: SETUPVAL  R1 U1        ; U82 := R1
154 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
155 [-]: LOADK     R2 1         ; R2 := 1.000000
156 [-]: LOADK     R3 4         ; R3 := 4.000000
157 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
158 [-]: SETUPVAL  R1 U2        ; U82 := R2
159 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
160 [-]: LOADK     R2 23        ; R2 := 23.000000
161 [-]: LOADK     R3 46        ; R3 := 46.000000
162 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
163 [-]: SETUPVAL  R1 U3        ; U82 := R3
164 [-]: LOADK     R1 5         ; R1 := 5.000000
165 [-]: SETUPVAL  R1 U4        ; U82 := R4
166 [-]: JMP       184          ; PC := 184
167 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
168 [-]: LOADK     R2 K6        ; R2 := 1.200000
169 [-]: LOADK     R3 5         ; R3 := 5.000000
170 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
171 [-]: SETUPVAL  R1 U1        ; U82 := R1
172 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
173 [-]: LOADK     R2 1         ; R2 := 1.000000
174 [-]: LOADK     R3 4         ; R3 := 4.000000
175 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
176 [-]: SETUPVAL  R1 U2        ; U82 := R2
177 [-]: GETGLOBAL R1 K2        ; R1 := 0xb7cbd06b
178 [-]: LOADK     R2 25        ; R2 := 25.000000
179 [-]: LOADK     R3 50        ; R3 := 50.000000
180 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
181 [-]: SETUPVAL  R1 U3        ; U82 := R3
182 [-]: LOADK     R1 5         ; R1 := 5.000000
183 [-]: SETUPVAL  R1 U4        ; U82 := R4
184 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x7258f36f]
  6 [-]: GETUPVAL  R5 U2        ; R5 := U2
  7 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["minValue"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SETTABLE  R3 K0 R4     ; R3["minValue"] := R4
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x34291f5c
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x7258f36f]
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["maxValue"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SETTABLE  R3 K3 R4     ; R3["maxValue"] := R4
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 89
 21 [-]: JMP       89           ; PC := 89
 22 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xde321e6f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf7d48ee0]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 89
 30 [-]: JMP       89           ; PC := 89
 31 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xcde10c4a]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETUPVAL  R8 U4        ; R8 := U4
 34 [-]: TEST      R8 0         ; if not R8 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xda5eccec]
 37 [-]: LOADK     R10 10       ; R10 := 10.000000
 38 [-]: LOADK     R11 2        ; R11 := 2.000000
 39 [-]: GETUPVAL  R12 U5       ; R12 := U5
 40 [-]: MOVE      R13 R7       ; R13 := R7
 41 [-]: MOVE      R14 R6       ; R14 := R6
 42 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 43 [-]: GETGLOBAL R8 K10       ; R8 := 0xb7cbd06b
 44 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5[0xe9f54086]
 45 [-]: GETUPVAL  R11 U1       ; R11 := U1
 46 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["minValue"]
 47 [-]: LOADK     R12 3        ; R12 := 3.000000
 48 [-]: MOVE      R13 R7       ; R13 := R7
 49 [-]: MOVE      R14 R6       ; R14 := R6
 50 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 51 [-]: SELF      R10 R5 K11   ; R11 := R5; R10 := R5[0xe9f54086]
 52 [-]: GETUPVAL  R12 U1       ; R12 := U1
 53 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["maxValue"]
 54 [-]: LOADK     R13 3        ; R13 := 3.000000
 55 [-]: MOVE      R14 R7       ; R14 := R7
 56 [-]: MOVE      R15 R6       ; R15 := R6
 57 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 58 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 59 [-]: MOVE      R2 R8        ; R2 := R8
 60 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0x54ba011d]
 61 [-]: GETTABLE  R10 R3 K0    ; R10 := R3["minValue"]
 62 [-]: LOADK     R11 10       ; R11 := 10.000000
 63 [-]: MOVE      R12 R7       ; R12 := R7
 64 [-]: MOVE      R13 R6       ; R13 := R6
 65 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 66 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0x54ba011d]
 67 [-]: GETTABLE  R10 R3 K3    ; R10 := R3["maxValue"]
 68 [-]: LOADK     R11 10       ; R11 := 10.000000
 69 [-]: MOVE      R12 R7       ; R12 := R7
 70 [-]: MOVE      R13 R6       ; R13 := R6
 71 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 72 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xe9f54086]
 73 [-]: GETUPVAL  R10 U3       ; R10 := U3
 74 [-]: LOADK     R11 9        ; R11 := 9.000000
 75 [-]: MOVE      R12 R7       ; R12 := R7
 76 [-]: MOVE      R13 R6       ; R13 := R6
 77 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 78 [-]: MOVE      R4 R8        ; R4 := R8
 79 [-]: GETUPVAL  R8 U4        ; R8 := U4
 80 [-]: TEST      R8 0         ; if not R8 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0x19d72f2b]
 83 [-]: LOADK     R10 10       ; R10 := 10.000000
 84 [-]: LOADK     R11 2        ; R11 := 2.000000
 85 [-]: GETUPVAL  R12 U5       ; R12 := U5
 86 [-]: MOVE      R13 R7       ; R13 := R7
 87 [-]: MOVE      R14 R6       ; R14 := R6
 88 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 89 [-]: MOVE      R8 R1        ; R8 := R1
 90 [-]: MOVE      R9 R2        ; R9 := R2
 91 [-]: MOVE      R10 R3       ; R10 := R3
 92 [-]: MOVE      R11 R4       ; R11 := R4
 93 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 94 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 31
  2 [-]: JMP       31           ; PC := 31
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: LOADK     R2 0         ; R2 := 0.500000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: LOADK     R2 0         ; R2 := 0.250000
 10 [-]: SETUPVAL  R2 U2        ; U82 := R2
 11 [-]: JMP       33           ; PC := 33
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: LOADK     R2 K3        ; R2 := 0.650000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: LOADK     R2 0         ; R2 := 0.500000
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: JMP       33           ; PC := 33
 19 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: LOADK     R2 K5        ; R2 := 0.800000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: LOADK     R2 0         ; R2 := 0.750000
 24 [-]: SETUPVAL  R2 U2        ; U82 := R2
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R2 1         ; R2 := 1.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: LOADK     R2 1         ; R2 := 1.000000
 29 [-]: SETUPVAL  R2 U2        ; U82 := R2
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R2 0 0       ; R2 := false
 32 [-]: SETUPVAL  R2 U0        ; U82 := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 145
; #Upvalues:       3
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 79
 44 [-]: JMP       79           ; PC := 79
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/CannonBarrageAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueIcon"] := "<DT_CORROSIVE>"
 64 [-]: SETTABLE  R9 K27 K28   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 67 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 70 [-]: SETTABLE  R9 K16 K29   ; R9["Label"] := "/Lotus/Language/Game/POWER_STRENGTH"
 71 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 72 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 73 [-]: GETUPVAL  R11 U2       ; R11 := U2
 74 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 77 [-]: SETTABLE  R9 K27 K28   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 177
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 13 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETUPVAL  R1 U6        ; R1 := U6
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 19 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 20 [-]: SETUPVAL  R4 U5        ; U82 := R5
 21 [-]: SETUPVAL  R3 U4        ; U82 := R4
 22 [-]: SETUPVAL  R2 U3        ; U82 := R3
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["minValue"]
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x838305de]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SETTABLE  R1 K6 R2     ; R1["minValue"] := R2
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["maxValue"]
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x838305de]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETTABLE  R1 K8 R2     ; R1["maxValue"] := R2
 36 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 41 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 42 [-]: GETUPVAL  R5 U2        ; R5 := U2
 43 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["minValue"]
 44 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxValue"]
 47 [-]: SETTABLE  R4 K14 R5    ; R4["ValueMax"] := R5
 48 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 51 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 54 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["minValue"]
 57 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 58 [-]: GETUPVAL  R5 U3        ; R5 := U3
 59 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxValue"]
 60 [-]: SETTABLE  R4 K14 R5    ; R4["ValueMax"] := R5
 61 [-]: SETTABLE  R4 K15 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 64 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 67 [-]: SETTABLE  R4 K11 K19   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 68 [-]: GETUPVAL  R5 U4        ; R5 := U4
 69 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["minValue"]
 70 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 71 [-]: GETUPVAL  R5 U4        ; R5 := U4
 72 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["maxValue"]
 73 [-]: SETTABLE  R4 K14 R5    ; R4["ValueMax"] := R5
 74 [-]: SETTABLE  R4 K20 K21   ; R4["ValueIcon"] := "<DT_IMPACT>"
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 77 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 80 [-]: SETTABLE  R4 K11 K22   ; R4["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 81 [-]: GETUPVAL  R5 U5        ; R5 := U5
 82 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 83 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETGLOBAL R2 K23       ; R2 := 0xc8802016
 86 [-]: MOVE      R3 R0        ; R3 := R0
 87 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 88 [-]: JMP       94           ; PC := 94
 89 [-]: GETGLOBAL R7 K9        ; R7 := 0x33bdd652
 90 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x23d5322f]
 91 [-]: MOVE      R8 R1        ; R8 := R1
 92 [-]: MOVE      R9 R6        ; R9 := R6
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 89; R4 := R5 end
 95 [-]: JMP       89           ; PC := 89
 96 [-]: GETGLOBAL R7 K0        ; R7 := _T
 97 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 98 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Modded"]
 99 [-]: SETTABLE  R1 K3 R7     ; R1["Modded"] := R7
100 [-]: GETGLOBAL R7 K0        ; R7 := _T
101 [-]: SETTABLE  R7 K24 R1    ; R7["AbilityUpgradeLevelInfo"] := R1
102 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 204
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K6 R4     ; R3["STRENGTH"] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc163f229
  2 [-]: UNM       R3 R1        ; R3 := ^ R1
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xc163f229
  6 [-]: LOADK     R4 -1        ; R4 := -1.000000
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x34e9f45c]
 11 [-]: MUL       R5 R1 R1     ; R5 := R1 * R1
 12 [-]: MUL       R6 R2 R2     ; R6 := R2 * R2
 13 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["x"]
 18 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 19 [-]: SETTABLE  R0 K3 R4     ; R0["x"] := R4
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["y"]
 22 [-]: SETTABLE  R0 K4 R4     ; R0["y"] := R4
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["z"]
 25 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 26 [-]: SETTABLE  R0 K5 R4     ; R0["z"] := R4
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 228
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x73712b9c]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xa776e126]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x1ac1655c]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 20 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x7e627183]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xeec17edc]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETUPVAL  R9 U2        ; R9 := U2
 25 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["minValue"]
 26 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 27 [-]: LOADK     R10 0        ; R10 := 0.000000
 28 [-]: LOADNIL   R11 R11      ; R11 := nil
 29 [-]: GETUPVAL  R12 U3       ; R12 := U3
 30 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1[0xe9f54086]
 31 [-]: LOADK     R15 1        ; R15 := 1.000000
 32 [-]: LOADK     R16 23       ; R16 := 23.000000
 33 [-]: SELF      R17 R2 K11   ; R18 := R2; R17 := R2[0xcde10c4a]
 34 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 35 [-]: MOVE      R18 R2       ; R18 := R2
 36 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 37 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 38 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
 39 [-]: GETGLOBAL R14 K3       ; R14 := 0x6687f6e0
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: TEST      R13 1        ; if R13 then PC := 153
 42 [-]: JMP       153          ; PC := 153
 43 [-]: GETGLOBAL R13 K3       ; R13 := 0x6687f6e0
 44 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x2f189c42]
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: TEST      R13 0        ; if not R13 then PC := 153
 47 [-]: JMP       153          ; PC := 153
 48 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
 49 [-]: MOVE      R14 R2       ; R14 := R2
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: TEST      R13 1        ; if R13 then PC := 153
 52 [-]: JMP       153          ; PC := 153
 53 [-]: SELF      R13 R2 K14   ; R14 := R2; R13 := R2[0xb720de27]
 54 [-]: MOVE      R15 R3       ; R15 := R3
 55 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 56 [-]: TEST      R13 0        ; if not R13 then PC := 153
 57 [-]: JMP       153          ; PC := 153
 58 [-]: LT        0 K15 R8     ; if 0.000000 >= R8 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R13 R5 K16   ; R14 := R5; R13 := R5[0xf456c2d7]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: TEST      R13 1        ; if R13 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R13 R2 K17   ; R14 := R2; R13 := R2[0x58a4d5ac]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: LT        0 R13 R9     ; if R13 >= R9 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R14 K18      ; R14 := 0x5bced4c4
 69 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0xac1b386a]
 70 [-]: LOADK     R15 1        ; R15 := 1.000000
 71 [-]: GETUPVAL  R16 U2       ; R16 := U2
 72 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x3b93153d]
 73 [-]: DIV       R18 R13 R7   ; R18 := R13 / R7
 74 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 75 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 76 [-]: SETUPVAL  R14 U4       ; U82 := R4
 77 [-]: JMP       153          ; PC := 153
 78 [-]: LE        0 K21 R10    ; if 0.250000 > R10 then PC := 146
 79 [-]: JMP       146          ; PC := 146
 80 [-]: GETGLOBAL R14 K18      ; R14 := 0x5bced4c4
 81 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0xac1b386a]
 82 [-]: LOADK     R15 1        ; R15 := 1.000000
 83 [-]: GETUPVAL  R16 U4       ; R16 := U4
 84 [-]: GETGLOBAL R17 K22      ; R17 := 0x67652851
 85 [-]: CALL      R17 1 2      ; R17 := R17()
 86 [-]: DIV       R17 R17 R12  ; R17 := R17 / R12
 87 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: SETUPVAL  R14 U4       ; U82 := R4
 90 [-]: GETUPVAL  R14 U2       ; R14 := U2
 91 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x70596bfe]
 92 [-]: GETUPVAL  R16 U4       ; R16 := U4
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: MUL       R9 R7 R14    ; R9 := R7 * R14
 95 [-]: GETGLOBAL R14 K24      ; R14 := _T
 96 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0x82675750]
 97 [-]: LOADBOOL  R15 1 0      ; R15 := true
 98 [-]: GETUPVAL  R16 U4       ; R16 := U4
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: LT        0 R13 R9     ; if R13 >= R9 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: MOVE      R9 R13       ; R9 := R13
103 [-]: GETUPVAL  R14 U2       ; R14 := U2
104 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x3b93153d]
105 [-]: DIV       R16 R9 R7    ; R16 := R9 / R7
106 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
107 [-]: SETUPVAL  R14 U4       ; U82 := R4
108 [-]: LE        0 R13 R9     ; if R13 > R9 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: JMP       153          ; PC := 153
111 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1[0xefd0fde2]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: GETTABLE  R15 R14 K27  ; R15 := R14["y"]
114 [-]: ADD       R15 R15 K28  ; R15 := R15 + 0.500000
115 [-]: SETTABLE  R14 K27 R15  ; R14[0xefd0fde2] := R15
116 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
117 [-]: MOVE      R16 R11      ; R16 := R11
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 0        ; if not R15 then PC := 130
120 [-]: JMP       130          ; PC := 130
121 [-]: GETGLOBAL R15 K29      ; R15 := 0x89326c93
122 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x05909209]
123 [-]: GETGLOBAL R17 K31      ; R17 := 0x79da805e
124 [-]: MOVE      R18 R14      ; R18 := R14
125 [-]: GETGLOBAL R19 K32      ; R19 := ZERO_ROTATION
126 [-]: MOVE      R20 R0       ; R20 := R0
127 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
128 [-]: MOVE      R11 R15      ; R11 := R15
129 [-]: JMP       134          ; PC := 134
130 [-]: SELF      R15 R11 K33  ; R16 := R11; R15 := R11[0x589ef1c1]
131 [-]: MOVE      R17 R14      ; R17 := R14
132 [-]: GETGLOBAL R18 K32      ; R18 := ZERO_ROTATION
133 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
134 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
135 [-]: MOVE      R16 R11      ; R16 := R11
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: TEST      R15 1        ; if R15 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: SELF      R15 R11 K34  ; R16 := R11; R15 := R11[0x2d9ba74f]
140 [-]: SELF      R17 R6 K23   ; R18 := R6; R17 := R6[0x70596bfe]
141 [-]: GETUPVAL  R19 U4       ; R19 := U4
142 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
143 [-]: DIV       R17 R17 K35  ; R17 := R17 / 5.000000
144 [-]: LOADBOOL  R18 1 0      ; R18 := true
145 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
146 [-]: GETGLOBAL R15 K36      ; R15 := 0xcbd666e1
147 [-]: LOADK     R16 0        ; R16 := 0.000000
148 [-]: CALL      R15 2 1      ; R15(R16)
149 [-]: GETGLOBAL R15 K22      ; R15 := 0x67652851
150 [-]: CALL      R15 1 2      ; R15 := R15()
151 [-]: ADD       R10 R10 R15  ; R10 := R10 + R15
152 [-]: JMP       38           ; PC := 38
153 [-]: GETGLOBAL R15 K24      ; R15 := _T
154 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[0x82675750]
155 [-]: LOADBOOL  R16 0 0      ; R16 := false
156 [-]: LOADK     R17 0        ; R17 := 0.000000
157 [-]: CALL      R15 3 1      ; R15(R16,R17)
158 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
159 [-]: MOVE      R16 R11      ; R16 := R11
160 [-]: CALL      R15 2 2      ; R15 := R15(R16)
161 [-]: TEST      R15 1        ; if R15 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: SELF      R15 R11 K37  ; R16 := R11; R15 := R11[0xa2880940]
164 [-]: CALL      R15 2 1      ; R15(R16)
165 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 294
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


; Function #10:
;
; Name:            
; Defined at line: 300
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: SETUPVAL  R3 U0        ; U82 := R0
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x35844cf2]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 89
  6 [-]: JMP       89           ; PC := 89
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xd5f7912b]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K3        ; R6 := "EvalBusyLoop"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADBOOL  R6 1 0       ; R6 := true
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R3 0 0       ; R3 := false
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: LT        0 R3 K5      ; if R3 >= 0.000000 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xeec17edc]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xd7091d77]
 33 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 34 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Game/AbilityNeedMoreShield"
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R3 0 1       ; R3(R4,...)
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xd7091d77]
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: LOADBOOL  R3 0 0       ; R3 := false
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: GETGLOBAL R3 K10       ; R3 := 0x34291f5c
 46 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x86647daf]
 47 [-]: CALL      R3 1 2       ; R3 := R3()
 48 [-]: TEST      R3 0         ; if not R3 then PC := 89
 49 [-]: JMP       89           ; PC := 89
 50 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x35844cf2]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 89
 53 [-]: JMP       89           ; PC := 89
 54 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xa5e492d4]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 0         ; if not R3 then PC := 89
 57 [-]: JMP       89           ; PC := 89
 58 [-]: GETGLOBAL R3 K13       ; R3 := 0x76ea806b
 59 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x3f3ae64c]
 60 [-]: LOADK     R5 0         ; R5 := 0.000000
 61 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 62 [-]: GETUPVAL  R4 U1        ; R4 := U1
 63 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x06d055f9]
 64 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 65 [-]: MOVE      R6 R3        ; R6 := R3
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: NOT       R5 R5        ; R5 := not R5
 68 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3[0x40e9c32b]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x0c733035]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: LOADK     R7 0         ; R7 := 0.000000
 73 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 74 [-]: EQ        0 R4 K18     ; if R4 ~= 1.000000 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x40a2413d]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0x3466139d]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xd7091d77]
 83 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 84 [-]: LOADK     R8 K21       ; R8 := "/Lotus/Language/Game/AbilityHoldToChargeOrAgain"
 85 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 86 [-]: CALL      R5 0 1       ; R5(R6,...)
 87 [-]: LOADBOOL  R5 0 0       ; R5 := false
 88 [-]: RETURN    R5 2         ; return R5
 89 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1[0xde321e6f]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xefd0fde2]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x35844cf2]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 0         ; if not R6 then PC := 115
 96 [-]: JMP       115          ; PC := 115
 97 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1[0x0b4bcfb6]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x6c321a10]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: SUB       R7 R5 R6     ; R7 := R5 - R6
102 [-]: GETGLOBAL R8 K26       ; R8 := 0xae2294fa
103 [-]: MOVE      R9 R7        ; R9 := R7
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: GETUPVAL  R9 U2        ; R9 := U2
106 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xd7091d77]
109 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
110 [-]: LOADK     R11 K27      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
111 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
112 [-]: CALL      R8 0 1       ; R8(R9,...)
113 [-]: LOADBOOL  R8 0 0       ; R8 := false
114 [-]: RETURN    R8 2         ; return R8
115 [-]: GETUPVAL  R8 U0        ; R8 := U0
116 [-]: LT        0 K5 R8      ; if 0.000000 >= R8 then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: GETGLOBAL R8 K28       ; R8 := 0x6c97a788
119 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0x733fc736]
120 [-]: LOADBOOL  R9 1 0       ; R9 := true
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0x80925b98]
123 [-]: GETUPVAL  R11 U0       ; R11 := U0
124 [-]: CALL      R9 3 1       ; R9(R10,R11)
125 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0x3cc932f9]
126 [-]: GETGLOBAL R11 K32      ; R11 := 0x6687f6e0
127 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
128 [-]: LOADK     R13 K33      ; R13 := "SetChargeTime"
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: MOVE      R13 R8       ; R13 := R8
131 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
132 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0[0x8baf261c]
133 [-]: MOVE      R11 R5       ; R11 := R5
134 [-]: CALL      R9 3 1       ; R9(R10,R11)
135 [-]: LOADBOOL  R9 1 0       ; R9 := true
136 [-]: RETURN    R9 2         ; return R9
137 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["cannonBarrageCharge"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3[0x00000001] := R4
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["cannonBarrageCharge"]
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5163741e]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x388577d5]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 R4 R2     ; R3[R4] := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LE        0 K7 R3      ; if 4.000000 > R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 22 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
 27 [-]: TEST      R3 0         ; if not R3 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x37e4785a]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 34 [-]: LT        0 R3 K10     ; if R3 >= 7.500000 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xd1586535]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xf6ebd926]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["y"]
 42 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 43 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETTABLE  R5 R3 K13    ; R5 := R3["y"]
 46 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["y"]
 47 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 48 [-]: LT        0 K14 R5     ; if 2.000000 >= R5 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x48d05257]
 51 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: LOADK     R6 1         ; R6 := 1.000000
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: LOADK     R6 0         ; R6 := 0.000000
 56 [-]: RETURN    R6 2         ; return R6
 57 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 392
; #Upvalues:       9
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 4
  4 [-]: LOADBOOL  R6 1 0       ; R6 := true
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  6 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x7e627183]
  7 [-]: LOADBOOL  R9 0 0       ; R9 := false
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x388577d5]
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K3        ; R9 := _T
 12 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["cannonBarrageCharge"]
 13 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 74
 14 [-]: JMP       74           ; PC := 74
 15 [-]: GETGLOBAL R9 K3        ; R9 := _T
 16 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["cannonBarrageCharge"]
 17 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 18 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 74
 19 [-]: JMP       74           ; PC := 74
 20 [-]: GETGLOBAL R9 K3        ; R9 := _T
 21 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["cannonBarrageCharge"]
 22 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x70596bfe]
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: SETUPVAL  R10 U0       ; U82 := R0
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x70596bfe]
 30 [-]: MOVE      R12 R9       ; R12 := R9
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: SETUPVAL  R10 U1       ; U82 := R1
 33 [-]: GETGLOBAL R10 K7       ; R10 := 0x34291f5c
 34 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x7258f36f]
 35 [-]: GETGLOBAL R11 K9       ; R11 := 0x9bafffe3
 36 [-]: GETUPVAL  R12 U2       ; R12 := U2
 37 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["minValue"]
 38 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x111f713c]
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETUPVAL  R13 U2       ; R13 := U2
 41 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["maxValue"]
 42 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x111f713c]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: MOVE      R14 R9       ; R14 := R9
 45 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 46 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 47 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0xe4c4dc01]
 48 [-]: GETUPVAL  R13 U2       ; R13 := U2
 49 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["minValue"]
 50 [-]: CALL      R11 3 1      ; R11(R12,R13)
 51 [-]: SETUPVAL  R10 U2       ; U82 := R2
 52 [-]: TEST      R6 1         ; if R6 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R11 K0       ; R11 := 0x6687f6e0
 55 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x3a147087]
 56 [-]: GETUPVAL  R13 U3       ; R13 := U3
 57 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x70596bfe]
 58 [-]: MOVE      R15 R9       ; R15 := R9
 59 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 60 [-]: MUL       R13 R7 R13   ; R13 := R7 * R13
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: GETGLOBAL R11 K3       ; R11 := _T
 63 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["cannonBarrageCharge"]
 64 [-]: SETTABLE  R11 R8 K5    ; R11[R8] := nil
 65 [-]: GETGLOBAL R11 K15      ; R11 := 0x4ec73e73
 66 [-]: GETGLOBAL R12 K3       ; R12 := _T
 67 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["cannonBarrageCharge"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: EQ        0 R11 K5     ; if R11 ~= nil then PC := 83
 70 [-]: JMP       83           ; PC := 83
 71 [-]: GETGLOBAL R11 K3       ; R11 := _T
 72 [-]: SETTABLE  R11 K4 K5    ; R11["cannonBarrageCharge"] := nil
 73 [-]: JMP       83           ; PC := 83
 74 [-]: GETUPVAL  R11 U0       ; R11 := U0
 75 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["minValue"]
 76 [-]: SETUPVAL  R11 U0       ; U82 := R0
 77 [-]: GETUPVAL  R11 U1       ; R11 := U1
 78 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["minValue"]
 79 [-]: SETUPVAL  R11 U1       ; U82 := R1
 80 [-]: GETUPVAL  R11 U2       ; R11 := U2
 81 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["minValue"]
 82 [-]: SETUPVAL  R11 U2       ; U82 := R2
 83 [-]: TEST      R6 1         ; if R6 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R11 K16      ; R11 := 0xcbd666e1
 86 [-]: LOADK     R12 0        ; R12 := 0.000000
 87 [-]: CALL      R11 2 1      ; R11(R12)
 88 [-]: GETGLOBAL R11 K0       ; R11 := 0x6687f6e0
 89 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x3a147087]
 90 [-]: MOVE      R13 R7       ; R13 := R7
 91 [-]: CALL      R11 3 1      ; R11(R12,R13)
 92 [-]: GETUPVAL  R11 U4       ; R11 := U4
 93 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0xe4ae0e66]
 94 [-]: CALL      R11 1 2      ; R11 := R11()
 95 [-]: TEST      R11 0        ; if not R11 then PC := 122
 96 [-]: JMP       122          ; PC := 122
 97 [-]: GETGLOBAL R11 K18      ; R11 := 0x7b998233
 98 [-]: MOVE      R12 R5       ; R12 := R5
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 0        ; if not R11 then PC := 118
101 [-]: JMP       118          ; PC := 118
102 [-]: GETGLOBAL R11 K19      ; R11 := 0x89326c93
103 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x8b5b1f58]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: GETGLOBAL R12 K21      ; R12 := 0xc8802016
106 [-]: MOVE      R13 R11      ; R13 := R11
107 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
108 [-]: JMP       115          ; PC := 115
109 [-]: EQ        1 R16 R1     ; if R16 == R1 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R17 R16 K22  ; R18 := R16; R17 := R16[0xf6ebd926]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: SETUPVAL  R17 U5       ; U82 := R5
114 [-]: JMP       123          ; PC := 123
115 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 109; R14 := R15 end
116 [-]: JMP       109          ; PC := 109
117 [-]: JMP       123          ; PC := 123
118 [-]: SELF      R17 R5 K22   ; R18 := R5; R17 := R5[0xf6ebd926]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: SETUPVAL  R17 U5       ; U82 := R5
121 [-]: JMP       123          ; PC := 123
122 [-]: SETUPVAL  R4 U5        ; U82 := R5
123 [-]: TEST      R6 0         ; if not R6 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R17 K23      ; R17 := 0xa421af95
126 [-]: GETTABLE  R18 R4 K24   ; R18 := R4["x"]
127 [-]: GETTABLE  R19 R4 K25   ; R19 := R4["y"]
128 [-]: GETTABLE  R20 R4 K26   ; R20 := R4["z"]
129 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
130 [-]: SETUPVAL  R17 U6       ; U82 := R6
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1[0xf6ebd926]
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: SETUPVAL  R17 U6       ; U82 := R6
135 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1[0x35844cf2]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: TEST      R17 1        ; if R17 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: GETGLOBAL R17 K18      ; R17 := 0x7b998233
140 [-]: MOVE      R18 R5       ; R18 := R5
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: TEST      R17 1        ; if R17 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R17 R5 K28   ; R18 := R5; R17 := R5[0xd1586535]
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: SETUPVAL  R17 U5       ; U82 := R5
147 [-]: TEST      R6 1         ; if R6 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0[0x689412a5]
150 [-]: GETGLOBAL R19 K30      ; R19 := 0x7ed0a956
151 [-]: LOADK     R20 K31      ; R20 := "/Lotus/Powersuits/PowersuitAbilities/LiquifyAbility"
152 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
153 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
154 [-]: TEST      R17 1        ; if R17 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: LOADNIL   R17 R17      ; R17 := nil
157 [-]: GETGLOBAL R18 K18      ; R18 := 0x7b998233
158 [-]: MOVE      R19 R17      ; R19 := R17
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: TEST      R18 1        ; if R18 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R18 R17 K32  ; R19 := R17; R18 := R17[0xd8140b94]
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: TEST      R18 1        ; if R18 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1[0x47901f07]
167 [-]: GETGLOBAL R20 K34      ; R20 := 0x17c91a14
168 [-]: GETGLOBAL R21 K35      ; R21 := 0x0469f296
169 [-]: LOADK     R22 K36      ; R22 := "GAME_L1_WEAPON1"
170 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
171 [-]: CALL      R18 0 1      ; R18(R19,...)
172 [-]: JMP       191          ; PC := 191
173 [-]: GETGLOBAL R18 K19      ; R18 := 0x89326c93
174 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0x05909209]
175 [-]: GETGLOBAL R20 K38      ; R20 := 0x044bfdc0
176 [-]: GETUPVAL  R21 U6       ; R21 := U6
177 [-]: GETGLOBAL R22 K39      ; R22 := ZERO_ROTATION
178 [-]: MOVE      R23 R0       ; R23 := R0
179 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
180 [-]: SELF      R18 R1 K40   ; R19 := R1; R18 := R1[0xc9f6a7d7]
181 [-]: GETGLOBAL R20 K41      ; R20 := gWaterSimTriggerType
182 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
183 [-]: GETGLOBAL R19 K18      ; R19 := 0x7b998233
184 [-]: MOVE      R20 R18      ; R20 := R18
185 [-]: CALL      R19 2 2      ; R19 := R19(R20)
186 [-]: TEST      R19 1        ; if R19 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: SELF      R19 R18 K42  ; R20 := R18; R19 := R18[0x162a348e]
189 [-]: GETUPVAL  R21 U6       ; R21 := U6
190 [-]: CALL      R19 3 1      ; R19(R20,R21)
191 [-]: TEST      R6 1         ; if R6 then PC := 220
192 [-]: JMP       220          ; PC := 220
193 [-]: GETUPVAL  R19 U7       ; R19 := U7
194 [-]: GETTABLE  R19 R19 K43  ; R19 := R19[0x5c445da6]
195 [-]: MOVE      R20 R0       ; R20 := R0
196 [-]: GETGLOBAL R21 K44      ; R21 := 0x0ed8b456
197 [-]: LOADK     R22 K45      ; R22 := "CannonBarrageCast"
198 [-]: LOADBOOL  R23 0 0      ; R23 := false
199 [-]: LOADK     R24 2        ; R24 := 2.000000
200 [-]: LOADK     R25 1        ; R25 := 1.000000
201 [-]: LOADBOOL  R26 0 0      ; R26 := false
202 [-]: CALL      R19 8 1      ; R19(R20,R21,R22,R23,R24,R25,R26)
203 [-]: GETGLOBAL R19 K18      ; R19 := 0x7b998233
204 [-]: MOVE      R20 R17      ; R20 := R17
205 [-]: CALL      R19 2 2      ; R19 := R19(R20)
206 [-]: TEST      R19 1        ; if R19 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: SELF      R19 R17 K32  ; R20 := R17; R19 := R17[0xd8140b94]
209 [-]: CALL      R19 2 2      ; R19 := R19(R20)
210 [-]: TEST      R19 1        ; if R19 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1[0x47901f07]
213 [-]: GETGLOBAL R21 K46      ; R21 := 0xf11e9909
214 [-]: GETGLOBAL R22 K35      ; R22 := 0x0469f296
215 [-]: LOADK     R23 K36      ; R23 := "GAME_L1_WEAPON1"
216 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
217 [-]: CALL      R19 0 1      ; R19(R20,...)
218 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0[0x0d0482e0]
219 [-]: CALL      R19 2 1      ; R19(R20)
220 [-]: SELF      R19 R1 K48   ; R20 := R1; R19 := R1[0x659d451f]
221 [-]: GETGLOBAL R21 K49      ; R21 := 0xe8142383
222 [-]: LOADBOOL  R22 0 0      ; R22 := false
223 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
224 [-]: GETGLOBAL R19 K16      ; R19 := 0xcbd666e1
225 [-]: LOADK     R20 1        ; R20 := 1.000000
226 [-]: CALL      R19 2 1      ; R19(R20)
227 [-]: SELF      R19 R1 K48   ; R20 := R1; R19 := R1[0x659d451f]
228 [-]: GETGLOBAL R21 K50      ; R21 := 0xc78bc62f
229 [-]: LOADBOOL  R22 1 0      ; R22 := true
230 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
231 [-]: GETGLOBAL R19 K16      ; R19 := 0xcbd666e1
232 [-]: LOADK     R20 0        ; R20 := 0.000000
233 [-]: CALL      R19 2 1      ; R19(R20)
234 [-]: GETUPVAL  R19 U6       ; R19 := U6
235 [-]: GETUPVAL  R20 U6       ; R20 := U6
236 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["y"]
237 [-]: ADD       R20 R20 K51  ; R20 := R20 + 2.000000
238 [-]: SETTABLE  R19 K25 R20  ; R19["y"] := R20
239 [-]: GETUPVAL  R19 U8       ; R19 := U8
240 [-]: SETTABLE  R19 K52 R2   ; R19["realSuit"] := R2
241 [-]: GETUPVAL  R19 U8       ; R19 := U8
242 [-]: SETTABLE  R19 K53 R3   ; R19["realAvatar"] := R3
243 [-]: SELF      R19 R1 K54   ; R20 := R1; R19 := R1[0xd5f7912b]
244 [-]: GETGLOBAL R21 K35      ; R21 := 0x0469f296
245 [-]: LOADK     R22 K55      ; R22 := "DoBarrage"
246 [-]: CALL      R21 2 2      ; R21 := R21(R22)
247 [-]: LOADBOOL  R22 0 0      ; R22 := false
248 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
249 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 484
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5063edc3]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x75ecaf0b]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: EQ        0 R6 K4      ; if R6 ~= 1.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: MOVE      R8 R5        ; R8 := R5
 11 [-]: MOVE      R9 R6        ; R9 := R6
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: GETUPVAL  R7 U6        ; R7 := U6
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: CALL      R7 2 5       ; R7,R8,R9,R10 := R7(R8)
 19 [-]: SETUPVAL  R10 U5       ; U82 := R5
 20 [-]: SETUPVAL  R9 U4        ; U82 := R4
 21 [-]: SETUPVAL  R8 U3        ; U82 := R3
 22 [-]: SETUPVAL  R7 U2        ; U82 := R2
 23 [-]: GETUPVAL  R7 U7        ; R7 := U7
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: MOVE      R12 R4       ; R12 := R4
 29 [-]: MOVE      R13 R2       ; R13 := R2
 30 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 31 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3a147087]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xb009bbc6
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x7e627183]
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 502
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
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["minValue"]
 24 [-]: SETTABLE  R3 K9 R4     ; R3[0x67652851] := R4
 25 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x7e627183]
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K11 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2[0xcbd666e1] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 512
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

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
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
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
 24 [-]: GETUPVAL  R8 U7        ; R8 := U7
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: MOVE      R12 R3       ; R12 := R3
 29 [-]: MOVE      R13 R6       ; R13 := R6
 30 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x6b3430b5]
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 526
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xcde10c4a]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["realAvatar"]
 10 [-]: LOADBOOL  R4 0 0       ; R4 := false
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x388577d5]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 19
 19 [-]: LOADBOOL  R8 1 0       ; R8 := true
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0x34291f5c
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x5cb2adf8]
 22 [-]: CALL      R9 1 2       ; R9 := R9()
 23 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xf326045f]
 24 [-]: GETUPVAL  R12 U1       ; R12 := U1
 25 [-]: CALL      R10 3 1      ; R10(R11,R12)
 26 [-]: GETUPVAL  R10 U2       ; R10 := U2
 27 [-]: SETTABLE  R9 K10 R10   ; R9["radius"] := R10
 28 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x1586e35e]
 29 [-]: LOADK     R12 0        ; R12 := 0.000000
 30 [-]: LOADK     R13 1        ; R13 := 1.000000
 31 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 32 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xfc0e440a]
 33 [-]: LOADK     R12 19       ; R12 := 19.000000
 34 [-]: LOADBOOL  R13 1 0      ; R13 := true
 35 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 36 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x86cd00cb]
 37 [-]: MOVE      R12 R0       ; R12 := R0
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xf4dc3420]
 40 [-]: MOVE      R12 R1       ; R12 := R1
 41 [-]: CALL      R10 3 1      ; R10(R11,R12)
 42 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xcdb40c41]
 43 [-]: LOADK     R12 100      ; R12 := 100.000000
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: SETTABLE  R9 K16 K17   ; R9["fallOff"] := 0.000000
 46 [-]: SETTABLE  R9 K18 K19   ; R9["checkForCover"] := true
 47 [-]: SETTABLE  R9 K20 K19   ; R9["staticCoverOnly"] := true
 48 [-]: LOADK     R10 0        ; R10 := 0.000000
 49 [-]: GETUPVAL  R11 U3       ; R11 := U3
 50 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0x32316a21]
 51 [-]: CALL      R11 1 2      ; R11 := R11()
 52 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 53 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 54 [-]: GETGLOBAL R14 K22      ; R14 := gTennoAvatarType
 55 [-]: GETGLOBAL R15 K23      ; R15 := gLotusSentinelAvatarType
 56 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 57 [-]: GETGLOBAL R14 K5       ; R14 := 0xa421af95
 58 [-]: CALL      R14 1 2      ; R14 := R14()
 59 [-]: TEST      R8 1         ; if R8 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R15 K24      ; R15 := _T
 62 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[0xcc4ac7a6]
 63 [-]: MOVE      R16 R2       ; R16 := R2
 64 [-]: MOVE      R17 R0       ; R17 := R0
 65 [-]: GETUPVAL  R18 U4       ; R18 := U4
 66 [-]: GETUPVAL  R19 U5       ; R19 := U5
 67 [-]: GETTABLE  R19 R19 K26  ; R19 := R19[0x5aa4b634]
 68 [-]: CALL      R19 1 0      ; R19,... := R19()
 69 [-]: CALL      R15 0 1      ; R15(R16,...)
 70 [-]: GETGLOBAL R15 K27      ; R15 := 0x7b998233
 71 [-]: MOVE      R16 R0       ; R16 := R0
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 254
 74 [-]: JMP       254          ; PC := 254
 75 [-]: GETUPVAL  R15 U4       ; R15 := U4
 76 [-]: LT        0 K17 R15    ; if 0.000000 >= R15 then PC := 254
 77 [-]: JMP       254          ; PC := 254
 78 [-]: TEST      R8 1         ; if R8 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETGLOBAL R15 K27      ; R15 := 0x7b998233
 81 [-]: GETGLOBAL R16 K2       ; R16 := 0x6687f6e0
 82 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 83 [-]: TEST      R15 1        ; if R15 then PC := 254
 84 [-]: JMP       254          ; PC := 254
 85 [-]: GETGLOBAL R15 K2       ; R15 := 0x6687f6e0
 86 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x30f46140]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: TEST      R15 0        ; if not R15 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: JMP       254          ; PC := 254
 91 [-]: LE        0 R6 K17     ; if R6 > 0.000000 then PC := 191
 92 [-]: JMP       191          ; PC := 191
 93 [-]: GETUPVAL  R15 U6       ; R15 := U6
 94 [-]: MOVE      R16 R14      ; R16 := R14
 95 [-]: GETUPVAL  R17 U7       ; R17 := U7
 96 [-]: CALL      R15 3 1      ; R15(R16,R17)
 97 [-]: MOD       R15 R10 K29  ; R15 := R10 % 4.000000
 98 [-]: EQ        0 R15 K17    ; if R15 ~= 0.000000 then PC := 167
 99 [-]: JMP       167          ; PC := 167
100 [-]: TEST      R11 1        ; if R11 then PC := 167
101 [-]: JMP       167          ; PC := 167
102 [-]: GETGLOBAL R15 K30      ; R15 := 0x89326c93
103 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0xfb669000]
104 [-]: GETGLOBAL R17 K32      ; R17 := gLotusAvatarType
105 [-]: GETUPVAL  R18 U8       ; R18 := U8
106 [-]: LOADK     R19 0        ; R19 := 0.000000
107 [-]: GETUPVAL  R20 U7       ; R20 := U7
108 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
109 [-]: LEN       R16 R15      ; R16 := # R15
110 [-]: LT        0 K17 R16    ; if 0.000000 >= R16 then PC := 167
111 [-]: JMP       167          ; PC := 167
112 [-]: GETGLOBAL R16 K33      ; R16 := 0x55730e1a
113 [-]: LOADK     R17 1        ; R17 := 1.000000
114 [-]: LEN       R18 R15      ; R18 := # R15
115 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
116 [-]: LOADBOOL  R17 0 0      ; R17 := false
117 [-]: LOADK     R18 1        ; R18 := 1.000000
118 [-]: LOADK     R19 2        ; R19 := 2.000000
119 [-]: LOADK     R20 1        ; R20 := 1.000000
120 [-]: FORPREP   R18 166      ; R18 -= R20; PC := 166
121 [-]: LOADK     R22 0        ; R22 := 0.000000
122 [-]: LEN       R23 R15      ; R23 := # R15
123 [-]: SUB       R23 R23 K34  ; R23 := R23 - 1.000000
124 [-]: LOADK     R24 1        ; R24 := 1.000000
125 [-]: FORPREP   R22 159      ; R22 -= R24; PC := 159
126 [-]: ADD       R26 R16 R25  ; R26 := R16 + R25
127 [-]: SUB       R26 R26 K34  ; R26 := R26 - 1.000000
128 [-]: LEN       R27 R15      ; R27 := # R15
129 [-]: MOD       R26 R26 R27  ; R26 := R26 % R27
130 [-]: ADD       R26 R26 K34  ; R26 := R26 + 1.000000
131 [-]: GETTABLE  R27 R15 R26  ; R27 := R15[R26]
132 [-]: SELF      R28 R27 K6   ; R29 := R27; R28 := R27[0x388577d5]
133 [-]: CALL      R28 2 2      ; R28 := R28(R29)
134 [-]: SELF      R29 R27 K35  ; R30 := R27; R29 := R27[0x2047cfe7]
135 [-]: CALL      R29 2 2      ; R29 := R29(R30)
136 [-]: TEST      R29 1        ; if R29 then PC := 159
137 [-]: JMP       159          ; PC := 159
138 [-]: SELF      R29 R27 K36  ; R30 := R27; R29 := R27[0xc4dff581]
139 [-]: LOADK     R31 0        ; R31 := 0.000000
140 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
141 [-]: TEST      R29 1        ; if R29 then PC := 159
142 [-]: JMP       159          ; PC := 159
143 [-]: SELF      R29 R27 K38  ; R30 := R27; R29 := R27[0xee0bc178]
144 [-]: MOVE      R31 R0       ; R31 := R0
145 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
146 [-]: TEST      R29 1        ; if R29 then PC := 159
147 [-]: JMP       159          ; PC := 159
148 [-]: GETTABLE  R29 R12 R28  ; R29 := R12[R28]
149 [-]: EQ        0 R29 K39    ; if R29 ~= nil then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: SELF      R29 R27 K40  ; R30 := R27; R29 := R27[0xd1586535]
152 [-]: CALL      R29 2 2      ; R29 := R29(R30)
153 [-]: MOVE      R14 R29      ; R14 := R29
154 [-]: LOADBOOL  R17 1 0      ; R17 := true
155 [-]: SETTABLE  R12 R28 R27  ; R12[R28] := R27
156 [-]: TEST      R17 0        ; if not R17 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: JMP       160          ; PC := 160
159 [-]: FORLOOP   R22 126      ; R22 += R24; if R22 <= R23 then begin PC := 126; R25 := R22 end
160 [-]: TEST      R17 0        ; if not R17 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: JMP       167          ; PC := 167
163 [-]: JMP       166          ; PC := 166
164 [-]: NEWTABLE  R29 0 0      ; R29 := {}
165 [-]: MOVE      R12 R29      ; R12 := R29
166 [-]: FORLOOP   R18 121      ; R18 += R20; if R18 <= R19 then begin PC := 121; R21 := R18 end
167 [-]: LOADBOOL  R4 0 0       ; R4 := false
168 [-]: GETUPVAL  R29 U9       ; R29 := U9
169 [-]: SUB       R29 R14 R29  ; R29 := R14 - R29
170 [-]: ADD       R30 R29 R14  ; R30 := R29 + R14
171 [-]: GETGLOBAL R31 K30      ; R31 := 0x89326c93
172 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31[0x722cd32c]
173 [-]: GETUPVAL  R33 U9       ; R33 := U9
174 [-]: MOVE      R34 R30      ; R34 := R30
175 [-]: MOVE      R35 R13      ; R35 := R13
176 [-]: LOADNIL   R36 R36      ; R36 := nil
177 [-]: MOVE      R37 R5       ; R37 := R5
178 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
179 [-]: TEST      R31 0        ; if not R31 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: ADD       R10 R10 K34  ; R10 := R10 + 1.000000
182 [-]: LOADBOOL  R4 1 0       ; R4 := true
183 [-]: GETGLOBAL R31 K30      ; R31 := 0x89326c93
184 [-]: SELF      R31 R31 K42  ; R32 := R31; R31 := R31[0x05909209]
185 [-]: GETGLOBAL R33 K43      ; R33 := 0x00b1f4cf
186 [-]: MOVE      R34 R5       ; R34 := R5
187 [-]: GETGLOBAL R35 K44      ; R35 := ZERO_ROTATION
188 [-]: MOVE      R36 R3       ; R36 := R3
189 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
190 [-]: LOADK     R6 0         ; R6 := 0.250000
191 [-]: GETGLOBAL R31 K45      ; R31 := 0xcbd666e1
192 [-]: LOADK     R32 0        ; R32 := 0.000000
193 [-]: CALL      R31 2 1      ; R31(R32)
194 [-]: GETUPVAL  R31 U4       ; R31 := U4
195 [-]: GETGLOBAL R32 K46      ; R32 := 0x67652851
196 [-]: CALL      R32 1 2      ; R32 := R32()
197 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
198 [-]: SETUPVAL  R31 U4       ; U82 := R4
199 [-]: GETGLOBAL R31 K46      ; R31 := 0x67652851
200 [-]: CALL      R31 1 2      ; R31 := R31()
201 [-]: SUB       R6 R6 R31    ; R6 := R6 - R31
202 [-]: LE        0 R6 K17     ; if R6 > 0.000000 then PC := 70
203 [-]: JMP       70           ; PC := 70
204 [-]: TEST      R4 0         ; if not R4 then PC := 70
205 [-]: JMP       70           ; PC := 70
206 [-]: GETGLOBAL R31 K24      ; R31 := _T
207 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["gPuddleData"]
208 [-]: EQ        1 R31 K39    ; if R31 == nil then PC := 222
209 [-]: JMP       222          ; PC := 222
210 [-]: GETGLOBAL R31 K24      ; R31 := _T
211 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["gPuddleData"]
212 [-]: GETTABLE  R31 R31 R7   ; R31 := R31[R7]
213 [-]: EQ        1 R31 K39    ; if R31 == nil then PC := 222
214 [-]: JMP       222          ; PC := 222
215 [-]: GETGLOBAL R31 K24      ; R31 := _T
216 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["gPuddleData"]
217 [-]: GETTABLE  R31 R31 R7   ; R31 := R31[R7]
218 [-]: GETTABLE  R31 R31 K49  ; R31 := R31["active"]
219 [-]: NOT       R31 R31      ; R31 := not R31
220 [-]: JMP       223          ; PC := 223
221 [-]: LOADBOOL  R31 0 1      ; R31 := false; PC := 222
222 [-]: LOADBOOL  R31 1 0      ; R31 := true
223 [-]: SETTABLE  R9 K47 R31   ; R9["ignoreSource"] := R31
224 [-]: SELF      R31 R9 K50   ; R32 := R9; R31 := R9[0x618938f0]
225 [-]: MOVE      R33 R5       ; R33 := R5
226 [-]: CALL      R31 3 1      ; R31(R32,R33)
227 [-]: SELF      R31 R9 K12   ; R32 := R9; R31 := R9[0xfc0e440a]
228 [-]: LOADK     R33 12       ; R33 := 12.000000
229 [-]: GETUPVAL  R34 U10      ; R34 := U10
230 [-]: TEST      R34 0        ; if not R34 then PC := 241
231 [-]: JMP       241          ; PC := 241
232 [-]: GETGLOBAL R34 K51      ; R34 := 0xc163f229
233 [-]: LOADK     R35 0        ; R35 := 0.000000
234 [-]: LOADK     R36 1        ; R36 := 1.000000
235 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
236 [-]: GETUPVAL  R35 U11      ; R35 := U11
237 [-]: LT        1 R34 R35    ; if R34 < R35 then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: LOADBOOL  R34 0 1      ; R34 := false; PC := 240
240 [-]: LOADBOOL  R34 1 0      ; R34 := true
241 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
242 [-]: GETGLOBAL R31 K30      ; R31 := 0x89326c93
243 [-]: SELF      R31 R31 K52  ; R32 := R31; R31 := R31[0x97dcff30]
244 [-]: MOVE      R33 R9       ; R33 := R9
245 [-]: CALL      R31 3 1      ; R31(R32,R33)
246 [-]: GETGLOBAL R31 K30      ; R31 := 0x89326c93
247 [-]: SELF      R31 R31 K42  ; R32 := R31; R31 := R31[0x05909209]
248 [-]: GETGLOBAL R33 K53      ; R33 := 0x5a74f477
249 [-]: MOVE      R34 R5       ; R34 := R5
250 [-]: GETGLOBAL R35 K44      ; R35 := ZERO_ROTATION
251 [-]: MOVE      R36 R3       ; R36 := R3
252 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
253 [-]: JMP       70           ; PC := 70
254 [-]: RETURN    R0 1         ; return 


