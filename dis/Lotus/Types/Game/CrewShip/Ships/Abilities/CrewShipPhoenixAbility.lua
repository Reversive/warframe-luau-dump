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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 100       ; R2 := 100.000000
  8 [-]: LOADK     R3 K3        ; R3 := 0.100000
  9 [-]: LOADK     R4 K3        ; R4 := 0.100000
 10 [-]: LOADK     R5 75        ; R5 := 75.000000
 11 [-]: LOADK     R6 10        ; R6 := 10.000000
 12 [-]: LOADK     R7 200       ; R7 := 200.000000
 13 [-]: LOADK     R8 K3        ; R8 := 0.100000
 14 [-]: LOADK     R9 0         ; R9 := 0.000000
 15 [-]: LOADK     R10 20       ; R10 := 20.000000
 16 [-]: GETGLOBAL R11 K4       ; R11 := 0x7ed0a956
 17 [-]: LOADK     R12 K5       ; R12 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: SETGLOBAL R14 K6       ; GetAbilityUpgradeLevelInfo := R14
 48 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: SETGLOBAL R14 K7       ; ActivateAbility := R14
 62 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: SETGLOBAL R14 K8       ; DeactivateAbility := R14
 72 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: SETGLOBAL R14 K9       ; TriggerWait := R14
 75 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: SETGLOBAL R14 K10      ; HeatDrain := R14
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: LOADK     R1 25        ; R1 := 25.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 K1        ; R1 := 0.020000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 K2        ; R1 := 0.100000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 100       ; R1 := 100.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 20        ; R1 := 20.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: LOADK     R1 200       ; R1 := 200.000000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: LOADK     R1 K3        ; R1 := 0.150000
 16 [-]: SETUPVAL  R1 U6        ; U82 := R6
 17 [-]: JMP       185          ; PC := 185
 18 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: LOADK     R1 50        ; R1 := 50.000000
 21 [-]: SETUPVAL  R1 U0        ; U82 := R0
 22 [-]: LOADK     R1 K5        ; R1 := 0.030000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: LOADK     R1 K2        ; R1 := 0.100000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: LOADK     R1 100       ; R1 := 100.000000
 27 [-]: SETUPVAL  R1 U3        ; U82 := R3
 28 [-]: LOADK     R1 25        ; R1 := 25.000000
 29 [-]: SETUPVAL  R1 U4        ; U82 := R4
 30 [-]: LOADK     R1 250       ; R1 := 250.000000
 31 [-]: SETUPVAL  R1 U5        ; U82 := R5
 32 [-]: LOADK     R1 K3        ; R1 := 0.150000
 33 [-]: SETUPVAL  R1 U6        ; U82 := R6
 34 [-]: JMP       185          ; PC := 185
 35 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: LOADK     R1 75        ; R1 := 75.000000
 38 [-]: SETUPVAL  R1 U0        ; U82 := R0
 39 [-]: LOADK     R1 K7        ; R1 := 0.050000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: LOADK     R1 K3        ; R1 := 0.150000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 125       ; R1 := 125.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 40        ; R1 := 40.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: LOADK     R1 300       ; R1 := 300.000000
 48 [-]: SETUPVAL  R1 U5        ; U82 := R5
 49 [-]: LOADK     R1 K8        ; R1 := 0.200000
 50 [-]: SETUPVAL  R1 U6        ; U82 := R6
 51 [-]: JMP       185          ; PC := 185
 52 [-]: EQ        0 R0 K9      ; if R0 ~= 4.000000 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: LOADK     R1 75        ; R1 := 75.000000
 55 [-]: SETUPVAL  R1 U0        ; U82 := R0
 56 [-]: LOADK     R1 K10       ; R1 := 0.070000
 57 [-]: SETUPVAL  R1 U1        ; U82 := R1
 58 [-]: LOADK     R1 K8        ; R1 := 0.200000
 59 [-]: SETUPVAL  R1 U2        ; U82 := R2
 60 [-]: LOADK     R1 150       ; R1 := 150.000000
 61 [-]: SETUPVAL  R1 U3        ; U82 := R3
 62 [-]: LOADK     R1 50        ; R1 := 50.000000
 63 [-]: SETUPVAL  R1 U4        ; U82 := R4
 64 [-]: LOADK     R1 350       ; R1 := 350.000000
 65 [-]: SETUPVAL  R1 U5        ; U82 := R5
 66 [-]: LOADK     R1 0         ; R1 := 0.250000
 67 [-]: SETUPVAL  R1 U6        ; U82 := R6
 68 [-]: JMP       185          ; PC := 185
 69 [-]: EQ        0 R0 K11     ; if R0 ~= 5.000000 then PC := 86
 70 [-]: JMP       86           ; PC := 86
 71 [-]: LOADK     R1 100       ; R1 := 100.000000
 72 [-]: SETUPVAL  R1 U0        ; U82 := R0
 73 [-]: LOADK     R1 K2        ; R1 := 0.100000
 74 [-]: SETUPVAL  R1 U1        ; U82 := R1
 75 [-]: LOADK     R1 K12       ; R1 := 0.220000
 76 [-]: SETUPVAL  R1 U2        ; U82 := R2
 77 [-]: LOADK     R1 175       ; R1 := 175.000000
 78 [-]: SETUPVAL  R1 U3        ; U82 := R3
 79 [-]: LOADK     R1 60        ; R1 := 60.000000
 80 [-]: SETUPVAL  R1 U4        ; U82 := R4
 81 [-]: LOADK     R1 400       ; R1 := 400.000000
 82 [-]: SETUPVAL  R1 U5        ; U82 := R5
 83 [-]: LOADK     R1 K13       ; R1 := 0.300000
 84 [-]: SETUPVAL  R1 U6        ; U82 := R6
 85 [-]: JMP       185          ; PC := 185
 86 [-]: EQ        0 R0 K14     ; if R0 ~= 6.000000 then PC := 103
 87 [-]: JMP       103          ; PC := 103
 88 [-]: LOADK     R1 125       ; R1 := 125.000000
 89 [-]: SETUPVAL  R1 U0        ; U82 := R0
 90 [-]: LOADK     R1 K15       ; R1 := 0.120000
 91 [-]: SETUPVAL  R1 U1        ; U82 := R1
 92 [-]: LOADK     R1 K16       ; R1 := 0.240000
 93 [-]: SETUPVAL  R1 U2        ; U82 := R2
 94 [-]: LOADK     R1 200       ; R1 := 200.000000
 95 [-]: SETUPVAL  R1 U3        ; U82 := R3
 96 [-]: LOADK     R1 70        ; R1 := 70.000000
 97 [-]: SETUPVAL  R1 U4        ; U82 := R4
 98 [-]: LOADK     R1 425       ; R1 := 425.000000
 99 [-]: SETUPVAL  R1 U5        ; U82 := R5
100 [-]: LOADK     R1 K17       ; R1 := 0.350000
101 [-]: SETUPVAL  R1 U6        ; U82 := R6
102 [-]: JMP       185          ; PC := 185
103 [-]: EQ        0 R0 K18     ; if R0 ~= 7.000000 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: LOADK     R1 150       ; R1 := 150.000000
106 [-]: SETUPVAL  R1 U0        ; U82 := R0
107 [-]: LOADK     R1 K3        ; R1 := 0.150000
108 [-]: SETUPVAL  R1 U1        ; U82 := R1
109 [-]: LOADK     R1 K19       ; R1 := 0.260000
110 [-]: SETUPVAL  R1 U2        ; U82 := R2
111 [-]: LOADK     R1 225       ; R1 := 225.000000
112 [-]: SETUPVAL  R1 U3        ; U82 := R3
113 [-]: LOADK     R1 80        ; R1 := 80.000000
114 [-]: SETUPVAL  R1 U4        ; U82 := R4
115 [-]: LOADK     R1 450       ; R1 := 450.000000
116 [-]: SETUPVAL  R1 U5        ; U82 := R5
117 [-]: LOADK     R1 K20       ; R1 := 0.400000
118 [-]: SETUPVAL  R1 U6        ; U82 := R6
119 [-]: JMP       185          ; PC := 185
120 [-]: EQ        0 R0 K21     ; if R0 ~= 8.000000 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: LOADK     R1 175       ; R1 := 175.000000
123 [-]: SETUPVAL  R1 U0        ; U82 := R0
124 [-]: LOADK     R1 K22       ; R1 := 0.180000
125 [-]: SETUPVAL  R1 U1        ; U82 := R1
126 [-]: LOADK     R1 K23       ; R1 := 0.280000
127 [-]: SETUPVAL  R1 U2        ; U82 := R2
128 [-]: LOADK     R1 250       ; R1 := 250.000000
129 [-]: SETUPVAL  R1 U3        ; U82 := R3
130 [-]: LOADK     R1 90        ; R1 := 90.000000
131 [-]: SETUPVAL  R1 U4        ; U82 := R4
132 [-]: LOADK     R1 475       ; R1 := 475.000000
133 [-]: SETUPVAL  R1 U5        ; U82 := R5
134 [-]: LOADK     R1 K24       ; R1 := 0.450000
135 [-]: SETUPVAL  R1 U6        ; U82 := R6
136 [-]: JMP       185          ; PC := 185
137 [-]: EQ        0 R0 K25     ; if R0 ~= 9.000000 then PC := 154
138 [-]: JMP       154          ; PC := 154
139 [-]: LOADK     R1 175       ; R1 := 175.000000
140 [-]: SETUPVAL  R1 U0        ; U82 := R0
141 [-]: LOADK     R1 K22       ; R1 := 0.180000
142 [-]: SETUPVAL  R1 U1        ; U82 := R1
143 [-]: LOADK     R1 K13       ; R1 := 0.300000
144 [-]: SETUPVAL  R1 U2        ; U82 := R2
145 [-]: LOADK     R1 250       ; R1 := 250.000000
146 [-]: SETUPVAL  R1 U3        ; U82 := R3
147 [-]: LOADK     R1 90        ; R1 := 90.000000
148 [-]: SETUPVAL  R1 U4        ; U82 := R4
149 [-]: LOADK     R1 480       ; R1 := 480.000000
150 [-]: SETUPVAL  R1 U5        ; U82 := R5
151 [-]: LOADK     R1 0         ; R1 := 0.500000
152 [-]: SETUPVAL  R1 U6        ; U82 := R6
153 [-]: JMP       185          ; PC := 185
154 [-]: EQ        0 R0 K26     ; if R0 ~= 10.000000 then PC := 171
155 [-]: JMP       171          ; PC := 171
156 [-]: LOADK     R1 175       ; R1 := 175.000000
157 [-]: SETUPVAL  R1 U0        ; U82 := R0
158 [-]: LOADK     R1 K22       ; R1 := 0.180000
159 [-]: SETUPVAL  R1 U1        ; U82 := R1
160 [-]: LOADK     R1 K17       ; R1 := 0.350000
161 [-]: SETUPVAL  R1 U2        ; U82 := R2
162 [-]: LOADK     R1 250       ; R1 := 250.000000
163 [-]: SETUPVAL  R1 U3        ; U82 := R3
164 [-]: LOADK     R1 95        ; R1 := 95.000000
165 [-]: SETUPVAL  R1 U4        ; U82 := R4
166 [-]: LOADK     R1 490       ; R1 := 490.000000
167 [-]: SETUPVAL  R1 U5        ; U82 := R5
168 [-]: LOADK     R1 K27       ; R1 := 0.550000
169 [-]: SETUPVAL  R1 U6        ; U82 := R6
170 [-]: JMP       185          ; PC := 185
171 [-]: LOADK     R1 200       ; R1 := 200.000000
172 [-]: SETUPVAL  R1 U0        ; U82 := R0
173 [-]: LOADK     R1 K8        ; R1 := 0.200000
174 [-]: SETUPVAL  R1 U1        ; U82 := R1
175 [-]: LOADK     R1 K20       ; R1 := 0.400000
176 [-]: SETUPVAL  R1 U2        ; U82 := R2
177 [-]: LOADK     R1 250       ; R1 := 250.000000
178 [-]: SETUPVAL  R1 U3        ; U82 := R3
179 [-]: LOADK     R1 100       ; R1 := 100.000000
180 [-]: SETUPVAL  R1 U4        ; U82 := R4
181 [-]: LOADK     R1 500       ; R1 := 500.000000
182 [-]: SETUPVAL  R1 U5        ; U82 := R5
183 [-]: LOADK     R1 K28       ; R1 := 0.600000
184 [-]: SETUPVAL  R1 U6        ; U82 := R6
185 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 117
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7258f36f]
 10 [-]: GETUPVAL  R6 U4        ; R6 := U4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x34291f5c
 13 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x7258f36f]
 14 [-]: GETUPVAL  R7 U5        ; R7 := U5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETUPVAL  R7 U6        ; R7 := U6
 17 [-]: GETUPVAL  R8 U7        ; R8 := U7
 18 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 84
 22 [-]: JMP       84           ; PC := 84
 23 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xde321e6f]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xf7d48ee0]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 28 [-]: MOVE      R12 R10      ; R12 := R10
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 84
 31 [-]: JMP       84           ; PC := 84
 32 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0xcde10c4a]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0x54ba011d]
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: LOADK     R15 10       ; R15 := 10.000000
 37 [-]: MOVE      R16 R11      ; R16 := R11
 38 [-]: MOVE      R17 R10      ; R17 := R10
 39 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 40 [-]: SELF      R12 R9 K8    ; R13 := R9; R12 := R9[0xe9f54086]
 41 [-]: GETUPVAL  R14 U1       ; R14 := U1
 42 [-]: LOADK     R15 10       ; R15 := 10.000000
 43 [-]: MOVE      R16 R11      ; R16 := R11
 44 [-]: MOVE      R17 R10      ; R17 := R10
 45 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 46 [-]: MOVE      R2 R12       ; R2 := R12
 47 [-]: SELF      R12 R9 K8    ; R13 := R9; R12 := R9[0xe9f54086]
 48 [-]: GETUPVAL  R14 U2       ; R14 := U2
 49 [-]: LOADK     R15 10       ; R15 := 10.000000
 50 [-]: MOVE      R16 R11      ; R16 := R11
 51 [-]: MOVE      R17 R10      ; R17 := R10
 52 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 53 [-]: MOVE      R3 R12       ; R3 := R12
 54 [-]: SELF      R12 R9 K8    ; R13 := R9; R12 := R9[0xe9f54086]
 55 [-]: GETUPVAL  R14 U3       ; R14 := U3
 56 [-]: LOADK     R15 9        ; R15 := 9.000000
 57 [-]: MOVE      R16 R11      ; R16 := R11
 58 [-]: MOVE      R17 R10      ; R17 := R10
 59 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 60 [-]: MOVE      R4 R12       ; R4 := R12
 61 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0x54ba011d]
 62 [-]: MOVE      R14 R5       ; R14 := R5
 63 [-]: LOADK     R15 10       ; R15 := 10.000000
 64 [-]: MOVE      R16 R11      ; R16 := R11
 65 [-]: MOVE      R17 R10      ; R17 := R10
 66 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 67 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0x54ba011d]
 68 [-]: MOVE      R14 R6       ; R14 := R6
 69 [-]: LOADK     R15 10       ; R15 := 10.000000
 70 [-]: MOVE      R16 R11      ; R16 := R11
 71 [-]: MOVE      R17 R10      ; R17 := R10
 72 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 73 [-]: SELF      R12 R9 K8    ; R13 := R9; R12 := R9[0xe9f54086]
 74 [-]: GETUPVAL  R14 U6       ; R14 := U6
 75 [-]: LOADK     R15 10       ; R15 := 10.000000
 76 [-]: MOVE      R16 R11      ; R16 := R11
 77 [-]: MOVE      R17 R10      ; R17 := R10
 78 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 79 [-]: MOVE      R7 R12       ; R7 := R12
 80 [-]: SELF      R12 R10 K9   ; R13 := R10; R12 := R10[0xb418b348]
 81 [-]: GETUPVAL  R14 U7       ; R14 := U7
 82 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 83 [-]: MOVE      R8 R12       ; R8 := R12
 84 [-]: MOVE      R12 R1       ; R12 := R1
 85 [-]: MOVE      R13 R2       ; R13 := R2
 86 [-]: MOVE      R14 R3       ; R14 := R3
 87 [-]: MOVE      R15 R4       ; R15 := R4
 88 [-]: MOVE      R16 R5       ; R16 := R5
 89 [-]: MOVE      R17 R6       ; R17 := R6
 90 [-]: MOVE      R18 R7       ; R18 := R7
 91 [-]: MOVE      R19 R8       ; R19 := R8
 92 [-]: RETURN    R12 9        ; return R12,R13,R14,R15,R16,R17,R18,R19
 93 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 146
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xb009bbc6
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Ability"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x742a46f6]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Modded"]
 19 [-]: EQ        0 R1 K7      ; if R1 ~= true then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETUPVAL  R1 U9        ; R1 := U9
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Avatar"]
 25 [-]: CALL      R1 2 9       ; R1,R2,R3,R4,R5,R6,R7,R8 := R1(R2)
 26 [-]: SETUPVAL  R8 U1        ; U82 := R1
 27 [-]: SETUPVAL  R7 U8        ; U82 := R8
 28 [-]: SETUPVAL  R6 U7        ; U82 := R7
 29 [-]: SETUPVAL  R5 U6        ; U82 := R6
 30 [-]: SETUPVAL  R4 U5        ; U82 := R5
 31 [-]: SETUPVAL  R3 U4        ; U82 := R4
 32 [-]: SETUPVAL  R2 U3        ; U82 := R3
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x838305de]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: GETUPVAL  R1 U6        ; R1 := U6
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x838305de]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SETUPVAL  R1 U6        ; U82 := R6
 42 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 43 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 44 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 47 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 50 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<ENERGY>"
 51 [-]: SETTABLE  R4 K17 K7    ; R4["SmallerIsBetter"] := true
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 57 [-]: SETTABLE  R4 K12 K18   ; R4["Label"] := "/Lotus/Language/Game/DPS"
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 60 [-]: SETTABLE  R4 K15 K19   ; R4["ValueIcon"] := "<DT_FIRE>"
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 63 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 66 [-]: SETTABLE  R4 K12 K20   ; R4["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
 67 [-]: GETGLOBAL R5 K21       ; R5 := 0x5bced4c4
 68 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x55f27c30]
 69 [-]: GETUPVAL  R6 U3        ; R6 := U3
 70 [-]: MUL       R6 R6 K23    ; R6 := R6 * 100.000000
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 73 [-]: SETTABLE  R4 K24 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 76 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 79 [-]: SETTABLE  R4 K12 K26   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 80 [-]: GETGLOBAL R5 K21       ; R5 := 0x5bced4c4
 81 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x55f27c30]
 82 [-]: GETUPVAL  R6 U4        ; R6 := U4
 83 [-]: MUL       R6 R6 K23    ; R6 := R6 * 100.000000
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 86 [-]: SETTABLE  R4 K24 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 89 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 90 [-]: MOVE      R3 R1        ; R3 := R1
 91 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 92 [-]: SETTABLE  R4 K12 K27   ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
 93 [-]: GETUPVAL  R5 U5        ; R5 := U5
 94 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 95 [-]: SETTABLE  R4 K24 K28   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 98 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 99 [-]: MOVE      R3 R1        ; R3 := R1
100 [-]: NEWTABLE  R4 0 3       ; R4 := {}
101 [-]: SETTABLE  R4 K12 K29   ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
102 [-]: GETUPVAL  R5 U6        ; R5 := U6
103 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
104 [-]: SETTABLE  R4 K15 K19   ; R4["ValueIcon"] := "<DT_FIRE>"
105 [-]: CALL      R2 3 1       ; R2(R3,R4)
106 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
107 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
108 [-]: MOVE      R3 R1        ; R3 := R1
109 [-]: NEWTABLE  R4 0 4       ; R4 := {}
110 [-]: SETTABLE  R4 K12 K30   ; R4["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
111 [-]: GETGLOBAL R5 K21       ; R5 := 0x5bced4c4
112 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x55f27c30]
113 [-]: GETUPVAL  R6 U8        ; R6 := U8
114 [-]: MUL       R6 R6 K23    ; R6 := R6 * 100.000000
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
117 [-]: SETTABLE  R4 K15 K19   ; R4["ValueIcon"] := "<DT_FIRE>"
118 [-]: SETTABLE  R4 K24 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
119 [-]: CALL      R2 3 1       ; R2(R3,R4)
120 [-]: GETGLOBAL R2 K0        ; R2 := _T
121 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
122 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Modded"]
123 [-]: SETTABLE  R1 K6 R2     ; R1["Modded"] := R2
124 [-]: GETGLOBAL R2 K0        ; R2 := _T
125 [-]: SETTABLE  R2 K31 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
126 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 172
; #Upvalues:       12
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R5        ; R9 := R5
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R8 U0        ; R8 := U0
  8 [-]: MOVE      R9 R3        ; R9 := R3
  9 [-]: CALL      R8 2 1       ; R8(R9)
 10 [-]: GETUPVAL  R8 U8        ; R8 := U8
 11 [-]: MOVE      R9 R5        ; R9 := R5
 12 [-]: CALL      R8 2 8       ; R8,R9,R10,R11,R12,R13,R14 := R8(R9)
 13 [-]: SETUPVAL  R14 U7       ; U82 := R7
 14 [-]: SETUPVAL  R13 U6       ; U82 := R6
 15 [-]: SETUPVAL  R12 U5       ; U82 := R5
 16 [-]: SETUPVAL  R11 U4       ; U82 := R4
 17 [-]: SETUPVAL  R10 U3       ; U82 := R3
 18 [-]: SETUPVAL  R9 U2        ; U82 := R2
 19 [-]: SETUPVAL  R8 U1        ; U82 := R1
 20 [-]: GETUPVAL  R8 U9        ; R8 := U9
 21 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[0x336a0dc0]
 22 [-]: GETGLOBAL R9 K2        ; R9 := 0x6687f6e0
 23 [-]: CALL      R8 2 1       ; R8(R9)
 24 [-]: GETUPVAL  R8 U9        ; R8 := U9
 25 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x7b8d3f5b]
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0x6687f6e0
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: GETUPVAL  R8 U10       ; R8 := U10
 29 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x64f9cc31]
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: MOVE      R10 R6       ; R10 := R6
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x0d0482e0]
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x6a4e4088]
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x79f6af86]
 38 [-]: LOADBOOL  R10 1 0      ; R10 := true
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: GETUPVAL  R8 U9        ; R8 := U9
 41 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xf43af54f]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: GETGLOBAL R10 K2       ; R10 := 0x6687f6e0
 44 [-]: NEWTABLE  R11 0 6      ; R11 := {}
 45 [-]: GETGLOBAL R12 K10      ; R12 := 0x55156ff7
 46 [-]: CALL      R12 1 2      ; R12 := R12()
 47 [-]: SETTABLE  R11 K9 R12   ; R11["time"] := R12
 48 [-]: GETUPVAL  R12 U2       ; R12 := U2
 49 [-]: SETTABLE  R11 K11 R12  ; R11["speedBuff"] := R12
 50 [-]: GETUPVAL  R12 U4       ; R12 := U4
 51 [-]: SETTABLE  R11 K12 R12  ; R11["aoeRange"] := R12
 52 [-]: GETUPVAL  R12 U5       ; R12 := U5
 53 [-]: SETTABLE  R11 K13 R12  ; R11["aoeDPS"] := R12
 54 [-]: GETUPVAL  R12 U6       ; R12 := U6
 55 [-]: SETTABLE  R11 K14 R12  ; R11["aoeDamageCap"] := R12
 56 [-]: GETUPVAL  R12 U7       ; R12 := U7
 57 [-]: SETTABLE  R11 K15 R12  ; R11["weaponDamage"] := R12
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 60 [-]: GETGLOBAL R9 K16       ; R9 := 0xa343c996
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5[0x659d451f]
 65 [-]: GETGLOBAL R10 K16      ; R10 := 0xa343c996
 66 [-]: LOADBOOL  R11 0 0      ; R11 := false
 67 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 68 [-]: GETGLOBAL R8 K18       ; R8 := 0x89326c93
 69 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x18d05d30]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 0         ; if not R8 then PC := 93
 72 [-]: JMP       93           ; PC := 93
 73 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5[0xde321e6f]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0x5e6704ff]
 76 [-]: LOADK     R11 79       ; R11 := 79.000000
 77 [-]: LOADK     R12 2        ; R12 := 2.000000
 78 [-]: GETUPVAL  R13 U2       ; R13 := U2
 79 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 80 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0x5e6704ff]
 81 [-]: LOADK     R11 216      ; R11 := 216.000000
 82 [-]: LOADK     R12 2        ; R12 := 2.000000
 83 [-]: GETUPVAL  R13 U7       ; R13 := U7
 84 [-]: GETUPVAL  R14 U11      ; R14 := U11
 85 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 86 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0xde321e6f]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x5e6704ff]
 89 [-]: LOADK     R11 88       ; R11 := 88.000000
 90 [-]: LOADK     R12 3        ; R12 := 3.000000
 91 [-]: LOADK     R13 0        ; R13 := 0.000000
 92 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 93 [-]: SELF      R9 R5 K24    ; R10 := R5; R9 := R5[0x1ac1655c]
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xeb3c14da]
 96 [-]: GETGLOBAL R11 K2       ; R11 := 0x6687f6e0
 97 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x5cdc8605]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: LOADK     R12 25       ; R12 := 25.000000
100 [-]: LOADK     R13 6        ; R13 := 6.000000
101 [-]: LOADK     R14 0        ; R14 := 0.000000
102 [-]: GETUPVAL  R15 U3       ; R15 := U3
103 [-]: SUB       R15 K27 R15  ; R15 := 1.000000 - R15
104 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
105 [-]: GETGLOBAL R9 K28       ; R9 := 0xb009bbc6
106 [-]: GETGLOBAL R10 K29      ; R10 := 0x1ce1c336
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xdb7325e3]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["z"]
111 [-]: SELF      R11 R5 K32   ; R12 := R5; R11 := R5[0xd1586535]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: GETTABLE  R12 R11 K31  ; R12 := R11["z"]
114 [-]: SUB       R12 R12 K33  ; R12 := R12 - 1000.000000
115 [-]: SETTABLE  R11 K31 R12  ; R11["z"] := R12
116 [-]: GETGLOBAL R12 K18      ; R12 := 0x89326c93
117 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x78298275]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
120 [-]: MOVE      R14 R12      ; R14 := R12
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: TEST      R13 1        ; if R13 then PC := 143
123 [-]: JMP       143          ; PC := 143
124 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0xde321e6f]
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x70f71af6]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 0        ; if not R13 then PC := 143
129 [-]: JMP       143          ; PC := 143
130 [-]: SELF      R13 R12 K36  ; R14 := R12; R13 := R12[0x0b4bcfb6]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
133 [-]: MOVE      R15 R13      ; R15 := R13
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: TEST      R14 1        ; if R14 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13[0x758c046d]
138 [-]: GETGLOBAL R16 K38      ; R16 := 0xb37905d5
139 [-]: LOADK     R17 1        ; R17 := 1.000000
140 [-]: LOADK     R18 -1       ; R18 := -1.000000
141 [-]: LOADK     R19 1        ; R19 := 1.000000
142 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
143 [-]: SELF      R14 R5 K39   ; R15 := R5; R14 := R5[0x47901f07]
144 [-]: GETGLOBAL R16 K40      ; R16 := 0xe5a53445
145 [-]: GETGLOBAL R17 K41      ; R17 := EMPTY_SYMBOL
146 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
147 [-]: SELF      R14 R5 K39   ; R15 := R5; R14 := R5[0x47901f07]
148 [-]: GETGLOBAL R16 K42      ; R16 := 0x57eea1ab
149 [-]: GETGLOBAL R17 K41      ; R17 := EMPTY_SYMBOL
150 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
151 [-]: GETGLOBAL R14 K18      ; R14 := 0x89326c93
152 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14[0x46a0ebf5]
153 [-]: GETGLOBAL R16 K44      ; R16 := 0x0469f296
154 [-]: LOADK     R17 K45      ; R17 := "PlasmaDeco"
155 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
156 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
157 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
158 [-]: MOVE      R16 R14      ; R16 := R14
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 1        ; if R15 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14[0x47901f07]
163 [-]: GETGLOBAL R17 K46      ; R17 := 0x636008bb
164 [-]: GETGLOBAL R18 K41      ; R18 := EMPTY_SYMBOL
165 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
166 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
167 [-]: MOVE      R16 R5       ; R16 := R5
168 [-]: CALL      R15 2 2      ; R15 := R15(R16)
169 [-]: TEST      R15 1        ; if R15 then PC := 219
170 [-]: JMP       219          ; PC := 219
171 [-]: SELF      R15 R5 K47   ; R16 := R5; R15 := R5[0x2047cfe7]
172 [-]: CALL      R15 2 2      ; R15 := R15(R16)
173 [-]: TEST      R15 1        ; if R15 then PC := 219
174 [-]: JMP       219          ; PC := 219
175 [-]: SELF      R15 R5 K48   ; R16 := R5; R15 := R5[0x73901acf]
176 [-]: CALL      R15 2 2      ; R15 := R15(R16)
177 [-]: TEST      R15 1        ; if R15 then PC := 219
178 [-]: JMP       219          ; PC := 219
179 [-]: SELF      R15 R5 K49   ; R16 := R5; R15 := R5[0x1f420a3a]
180 [-]: MOVE      R17 R11      ; R17 := R11
181 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
182 [-]: LE        0 R10 R15    ; if R10 > R15 then PC := 215
183 [-]: JMP       215          ; PC := 215
184 [-]: SELF      R16 R5 K32   ; R17 := R5; R16 := R5[0xd1586535]
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: SELF      R17 R5 K50   ; R18 := R5; R17 := R5[0x5280b883]
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: MOVE      R11 R16      ; R11 := R16
189 [-]: GETGLOBAL R18 K18      ; R18 := 0x89326c93
190 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18[0x05909209]
191 [-]: GETGLOBAL R20 K29      ; R20 := 0x1ce1c336
192 [-]: MOVE      R21 R16      ; R21 := R16
193 [-]: MOVE      R22 R17      ; R22 := R17
194 [-]: MOVE      R23 R5       ; R23 := R5
195 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
196 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
197 [-]: MOVE      R20 R18      ; R20 := R18
198 [-]: CALL      R19 2 2      ; R19 := R19(R20)
199 [-]: TEST      R19 1        ; if R19 then PC := 215
200 [-]: JMP       215          ; PC := 215
201 [-]: SELF      R19 R18 K52  ; R20 := R18; R19 := R18[0xa9365339]
202 [-]: MOVE      R21 R7       ; R21 := R7
203 [-]: CALL      R19 3 1      ; R19(R20,R21)
204 [-]: SELF      R19 R18 K53  ; R20 := R18; R19 := R18[0xf4dc3420]
205 [-]: MOVE      R21 R6       ; R21 := R6
206 [-]: CALL      R19 3 1      ; R19(R20,R21)
207 [-]: SELF      R19 R18 K54  ; R20 := R18; R19 := R18[0xc0e6c8ae]
208 [-]: GETUPVAL  R21 U1       ; R21 := U1
209 [-]: SELF      R21 R21 K55  ; R22 := R21; R21 := R21[0x838305de]
210 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
211 [-]: CALL      R19 0 1      ; R19(R20,...)
212 [-]: SELF      R19 R18 K56  ; R20 := R18; R19 := R18[0x7825d6e3]
213 [-]: GETUPVAL  R21 U1       ; R21 := U1
214 [-]: CALL      R19 3 1      ; R19(R20,R21)
215 [-]: GETGLOBAL R19 K57      ; R19 := 0xcbd666e1
216 [-]: LOADK     R20 0        ; R20 := 0.000000
217 [-]: CALL      R19 2 1      ; R19(R20)
218 [-]: JMP       166          ; PC := 166
219 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 250
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x78298275]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
  5 [-]: MOVE      R10 R8       ; R10 := R8
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: TEST      R9 1         ; if R9 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x0b4bcfb6]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 12 [-]: MOVE      R11 R9       ; R11 := R9
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: TEST      R10 1        ; if R10 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xbd5007d9]
 17 [-]: GETGLOBAL R12 K5       ; R12 := 0xb37905d5
 18 [-]: CALL      R10 3 1      ; R10(R11,R12)
 19 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 20 [-]: MOVE      R11 R5       ; R11 := R5
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: MOVE      R11 R3       ; R11 := R3
 27 [-]: CALL      R10 2 1      ; R10(R11)
 28 [-]: GETUPVAL  R10 U1       ; R10 := U1
 29 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0xb43a6753]
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: GETGLOBAL R12 K7       ; R12 := 0x6687f6e0
 32 [-]: LOADBOOL  R13 1 0      ; R13 := true
 33 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 34 [-]: TEST      R10 0        ; if not R10 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["speedBuff"]
 37 [-]: SETUPVAL  R11 U2       ; U82 := R2
 38 [-]: GETTABLE  R11 R10 K9   ; R11 := R10["aoeRange"]
 39 [-]: SETUPVAL  R11 U3       ; U82 := R3
 40 [-]: GETTABLE  R11 R10 K10  ; R11 := R10["aoeDPS"]
 41 [-]: SETUPVAL  R11 U4       ; U82 := R4
 42 [-]: GETTABLE  R11 R10 K11  ; R11 := R10["aoeDamageCap"]
 43 [-]: SETUPVAL  R11 U5       ; U82 := R5
 44 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["weaponDamage"]
 45 [-]: SETUPVAL  R11 U6       ; U82 := R6
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETGLOBAL R11 K13      ; R11 := 0x34291f5c
 48 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x7258f36f]
 49 [-]: GETUPVAL  R12 U4       ; R12 := U4
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: SETUPVAL  R11 U4       ; U82 := R4
 52 [-]: GETGLOBAL R11 K13      ; R11 := 0x34291f5c
 53 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x7258f36f]
 54 [-]: GETUPVAL  R12 U5       ; R12 := U5
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: SETUPVAL  R11 U5       ; U82 := R5
 57 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 58 [-]: GETGLOBAL R12 K15      ; R12 := 0x5781f633
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R11 R5 K16   ; R12 := R5; R11 := R5[0x659d451f]
 63 [-]: GETGLOBAL R13 K15      ; R13 := 0x5781f633
 64 [-]: LOADBOOL  R14 0 0      ; R14 := false
 65 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 66 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 67 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x18d05d30]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 0        ; if not R11 then PC := 91
 70 [-]: JMP       91           ; PC := 91
 71 [-]: SELF      R11 R5 K18   ; R12 := R5; R11 := R5[0xde321e6f]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x12dd9da2]
 74 [-]: LOADK     R14 79       ; R14 := 79.000000
 75 [-]: LOADK     R15 2        ; R15 := 2.000000
 76 [-]: GETUPVAL  R16 U2       ; R16 := U2
 77 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 78 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x12dd9da2]
 79 [-]: LOADK     R14 216      ; R14 := 216.000000
 80 [-]: LOADK     R15 2        ; R15 := 2.000000
 81 [-]: GETUPVAL  R16 U6       ; R16 := U6
 82 [-]: GETUPVAL  R17 U7       ; R17 := U7
 83 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 84 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xde321e6f]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x12dd9da2]
 87 [-]: LOADK     R14 88       ; R14 := 88.000000
 88 [-]: LOADK     R15 3        ; R15 := 3.000000
 89 [-]: LOADK     R16 0        ; R16 := 0.000000
 90 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 91 [-]: SELF      R12 R5 K21   ; R13 := R5; R12 := R5[0x1ac1655c]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x55481e0d]
 94 [-]: GETGLOBAL R14 K7       ; R14 := 0x6687f6e0
 95 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x5cdc8605]
 96 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 97 [-]: CALL      R12 0 1      ; R12(R13,...)
 98 [-]: SELF      R12 R5 K24   ; R13 := R5; R12 := R5[0xc9f6a7d7]
 99 [-]: GETGLOBAL R14 K25      ; R14 := 0xe5a53445
100 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
101 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
102 [-]: MOVE      R14 R12      ; R14 := R12
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xa2880940]
107 [-]: CALL      R13 2 1      ; R13(R14)
108 [-]: SELF      R13 R5 K24   ; R14 := R5; R13 := R5[0xc9f6a7d7]
109 [-]: GETGLOBAL R15 K27      ; R15 := 0x57eea1ab
110 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
111 [-]: MOVE      R12 R13      ; R12 := R13
112 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
113 [-]: MOVE      R14 R12      ; R14 := R12
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: TEST      R13 1        ; if R13 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xa2880940]
118 [-]: CALL      R13 2 1      ; R13(R14)
119 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
120 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x46a0ebf5]
121 [-]: GETGLOBAL R15 K29      ; R15 := 0x0469f296
122 [-]: LOADK     R16 K30      ; R16 := "PlasmaDeco"
123 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
124 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
125 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
126 [-]: MOVE      R15 R13      ; R15 := R13
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: TEST      R14 1        ; if R14 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0xc9f6a7d7]
131 [-]: GETGLOBAL R16 K31      ; R16 := 0x636008bb
132 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
133 [-]: MOVE      R12 R14      ; R12 := R14
134 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
135 [-]: MOVE      R15 R12      ; R15 := R12
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: TEST      R14 1        ; if R14 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R14 R12 K32  ; R15 := R12; R14 := R12[0x1db57c6b]
140 [-]: CALL      R14 2 1      ; R14(R15)
141 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
142 [-]: MOVE      R15 R7       ; R15 := R7
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: TEST      R14 1        ; if R14 then PC := 210
145 [-]: JMP       210          ; PC := 210
146 [-]: SELF      R14 R7 K33   ; R15 := R7; R14 := R7[0x4accf179]
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: TEST      R14 0        ; if not R14 then PC := 210
149 [-]: JMP       210          ; PC := 210
150 [-]: LOADK     R14 0        ; R14 := 0.000000
151 [-]: EQ        1 R10 K34    ; if R10 == nil then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETGLOBAL R15 K35      ; R15 := 0x55156ff7
154 [-]: CALL      R15 1 2      ; R15 := R15()
155 [-]: GETTABLE  R16 R10 K36  ; R16 := R10["time"]
156 [-]: SUB       R14 R15 R16  ; R14 := R15 - R16
157 [-]: GETGLOBAL R15 K37      ; R15 := 0x5bced4c4
158 [-]: GETTABLE  R15 R15 K38  ; R15 := R15[0xac1b386a]
159 [-]: GETUPVAL  R16 U5       ; R16 := U5
160 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0x111f713c]
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: GETUPVAL  R17 U4       ; R17 := U4
163 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0x111f713c]
164 [-]: CALL      R17 2 2      ; R17 := R17(R18)
165 [-]: MUL       R17 R14 R17  ; R17 := R14 * R17
166 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
167 [-]: GETGLOBAL R16 K13      ; R16 := 0x34291f5c
168 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0x7258f36f]
169 [-]: MOVE      R17 R15      ; R17 := R15
170 [-]: CALL      R16 2 2      ; R16 := R16(R17)
171 [-]: SELF      R17 R16 K40  ; R18 := R16; R17 := R16[0xe4c4dc01]
172 [-]: GETUPVAL  R19 U4       ; R19 := U4
173 [-]: CALL      R17 3 1      ; R17(R18,R19)
174 [-]: GETGLOBAL R17 K13      ; R17 := 0x34291f5c
175 [-]: GETTABLE  R17 R17 K41  ; R17 := R17[0x5cb2adf8]
176 [-]: CALL      R17 1 2      ; R17 := R17()
177 [-]: GETUPVAL  R18 U3       ; R18 := U3
178 [-]: SETTABLE  R17 K42 R18  ; R17["radius"] := R18
179 [-]: SETTABLE  R17 K43 K44  ; R17["fallOff"] := 0.000000
180 [-]: SETTABLE  R17 K45 R5   ; R17["ignoreEntity"] := R5
181 [-]: SETTABLE  R17 K46 K47  ; R17["checkForCover"] := false
182 [-]: SELF      R18 R17 K48  ; R19 := R17; R18 := R17[0x618938f0]
183 [-]: SELF      R20 R5 K49   ; R21 := R5; R20 := R5[0xd1586535]
184 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
185 [-]: CALL      R18 0 1      ; R18(R19,...)
186 [-]: SELF      R18 R17 K50  ; R19 := R17; R18 := R17[0x86cd00cb]
187 [-]: MOVE      R20 R7       ; R20 := R7
188 [-]: CALL      R18 3 1      ; R18(R19,R20)
189 [-]: SELF      R18 R17 K51  ; R19 := R17; R18 := R17[0xf4dc3420]
190 [-]: MOVE      R20 R6       ; R20 := R6
191 [-]: CALL      R18 3 1      ; R18(R19,R20)
192 [-]: SELF      R18 R17 K52  ; R19 := R17; R18 := R17[0xf326045f]
193 [-]: MOVE      R20 R16      ; R20 := R16
194 [-]: CALL      R18 3 1      ; R18(R19,R20)
195 [-]: SELF      R18 R17 K53  ; R19 := R17; R18 := R17[0x1586e35e]
196 [-]: LOADK     R20 3        ; R20 := 3.000000
197 [-]: LOADK     R21 1        ; R21 := 1.000000
198 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
199 [-]: SELF      R18 R17 K54  ; R19 := R17; R18 := R17[0xfc0e440a]
200 [-]: LOADK     R20 3        ; R20 := 3.000000
201 [-]: LOADBOOL  R21 1 0      ; R21 := true
202 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
203 [-]: SELF      R18 R17 K55  ; R19 := R17; R18 := R17[0xcdb40c41]
204 [-]: LOADK     R20 100      ; R20 := 100.000000
205 [-]: CALL      R18 3 1      ; R18(R19,R20)
206 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
207 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18[0x97dcff30]
208 [-]: MOVE      R20 R17      ; R20 := R17
209 [-]: CALL      R18 3 1      ; R18(R19,R20)
210 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa2880940]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9d1df003]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


