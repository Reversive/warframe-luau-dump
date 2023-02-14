; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Fx/PowersuitAbilities/Fairy/FairyCastTrail"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 0.150000
 14 [-]: CONST     R5 3         ; R5 := 3.000000
 15 [-]: CONST     R6 100       ; R6 := 100.000000
 16 [-]: LOADK     R7 K7        ; R7 := 0.050000
 17 [-]: CONST     R8 0         ; R8 := 0.250000
 18 [-]: CONST     R9 6         ; R9 := 6.000000
 19 [-]: CONST     R10 0        ; R10 := 0.500000
 20 [-]: CONST     R11 50       ; R11 := 50.000000
 21 [-]: CONST     R12 50       ; R12 := 50.000000
 22 [-]: CONST     R13 10       ; R13 := 10.000000
 23 [-]: CONST     R14 1        ; R14 := 1.000000
 24 [-]: CONST     R15 1        ; R15 := 1.000000
 25 [-]: CONST     R16 9        ; R16 := 9.375000
 26 [-]: CONST     R17 10       ; R17 := 10.000000
 27 [-]: CONST     R18 0        ; R18 := 0.000000
 28 [-]: CONST     R19 0        ; R19 := 0.000000
 29 [-]: CONST     R20 0        ; R20 := 0.000000
 30 [-]: CONST     R21 4        ; R21 := 4.000000
 31 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R10       ; R0 := R10
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: MOVE      R0 R19       ; R0 := R19
 50 [-]: MOVE      R0 R20       ; R0 := R20
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: MOVE      R0 R19       ; R0 := R19
 56 [-]: MOVE      R0 R20       ; R0 := R20
 57 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 58 [-]: MOVE      R0 R24       ; R0 := R24
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: MOVE      R0 R25       ; R0 := R25
 64 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R23       ; R0 := R23
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R26       ; R0 := R26
 75 [-]: SETGLOBAL R27 K8       ; GetAbilityUpgradeLevelInfo := R27
 76 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 77 [-]: MOVE      R0 R24       ; R0 := R24
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: SETGLOBAL R27 K9       ; GetAugmentDescriptionInfo := R27
 82 [-]: CLOSURE   R27 7        ; R27 := closure(Function #8)
 83 [-]: MOVE      R0 R0        ; R0 := R0
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: SETGLOBAL R27 K10      ; InitializeAbility := R27
 86 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 87 [-]: SETGLOBAL R27 K11      ; NpcEvaluateAbility := R27
 88 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 89 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R18       ; R0 := R18
 94 [-]: MOVE      R0 R19       ; R0 := R19
 95 [-]: MOVE      R0 R20       ; R0 := R20
 96 [-]: MOVE      R0 R21       ; R0 := R21
 97 [-]: SETGLOBAL R28 K12      ; AugmentOneAbilityActivated := R28
 98 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: MOVE      R0 R19       ; R0 := R19
101 [-]: MOVE      R0 R20       ; R0 := R20
102 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
103 [-]: MOVE      R0 R28       ; R0 := R28
104 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: MOVE      R0 R14       ; R0 := R14
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R11       ; R0 := R11
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: MOVE      R0 R13       ; R0 := R13
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: MOVE      R0 R24       ; R0 := R24
117 [-]: MOVE      R0 R17       ; R0 := R17
118 [-]: MOVE      R0 R18       ; R0 := R18
119 [-]: MOVE      R0 R19       ; R0 := R19
120 [-]: MOVE      R0 R20       ; R0 := R20
121 [-]: MOVE      R0 R25       ; R0 := R25
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R3        ; R0 := R3
126 [-]: MOVE      R0 R4        ; R0 := R4
127 [-]: MOVE      R0 R5        ; R0 := R5
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R30       ; R0 := R30
131 [-]: MOVE      R0 R9        ; R0 := R9
132 [-]: MOVE      R0 R8        ; R0 := R8
133 [-]: MOVE      R0 R27       ; R0 := R27
134 [-]: MOVE      R0 R29       ; R0 := R29
135 [-]: SETGLOBAL R31 K13      ; ActivateAbility := R31
136 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: MOVE      R0 R22       ; R0 := R22
139 [-]: MOVE      R0 R11       ; R0 := R11
140 [-]: MOVE      R0 R12       ; R0 := R12
141 [-]: MOVE      R0 R13       ; R0 := R13
142 [-]: MOVE      R0 R23       ; R0 := R23
143 [-]: MOVE      R0 R0        ; R0 := R0
144 [-]: MOVE      R0 R6        ; R0 := R6
145 [-]: MOVE      R0 R3        ; R0 := R3
146 [-]: MOVE      R0 R4        ; R0 := R4
147 [-]: MOVE      R0 R10       ; R0 := R10
148 [-]: MOVE      R0 R24       ; R0 := R24
149 [-]: MOVE      R0 R17       ; R0 := R17
150 [-]: MOVE      R0 R18       ; R0 := R18
151 [-]: MOVE      R0 R19       ; R0 := R19
152 [-]: MOVE      R0 R20       ; R0 := R20
153 [-]: MOVE      R0 R29       ; R0 := R29
154 [-]: MOVE      R0 R8        ; R0 := R8
155 [-]: MOVE      R0 R27       ; R0 := R27
156 [-]: SETGLOBAL R31 K14      ; DeactivateAbility := R31
157 [-]: CLOSURE   R31 16       ; R31 := closure(Function #17)
158 [-]: SETGLOBAL R31 K15      ; InitTimer := R31
159 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
160 [-]: MOVE      R0 R5        ; R0 := R5
161 [-]: MOVE      R0 R1        ; R0 := R1
162 [-]: SETGLOBAL R31 K16      ; CloneDeath := R31
163 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
164 [-]: MOVE      R0 R7        ; R0 := R7
165 [-]: SETGLOBAL R31 K17      ; OnKill := R31
166 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
167 [-]: MOVE      R0 R22       ; R0 := R22
168 [-]: MOVE      R0 R5        ; R0 := R5
169 [-]: MOVE      R0 R2        ; R0 := R2
170 [-]: MOVE      R0 R11       ; R0 := R11
171 [-]: MOVE      R0 R12       ; R0 := R12
172 [-]: MOVE      R0 R1        ; R0 := R1
173 [-]: MOVE      R0 R23       ; R0 := R23
174 [-]: SETGLOBAL R31 K18      ; ReceivedWeapon := R31
175 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
176 [-]: MOVE      R0 R1        ; R0 := R1
177 [-]: MOVE      R0 R5        ; R0 := R5
178 [-]: SETGLOBAL R31 K19      ; UpgradeMeleeTree := R31
179 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
180 [-]: MOVE      R0 R0        ; R0 := R0
181 [-]: SETGLOBAL R31 K20      ; AbilityPostMigration := R31
182 [-]: CLOSURE   R31 22       ; R31 := closure(Function #23)
183 [-]: SETGLOBAL R31 K21      ; OnSpawn := R31
184 [-]: CLOSURE   R31 23       ; R31 := closure(Function #24)
185 [-]: MOVE      R0 R1        ; R0 := R1
186 [-]: MOVE      R0 R27       ; R0 := R27
187 [-]: SETGLOBAL R31 K22      ; OnTeleport := R31
188 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: CONST     R1 6         ; R1 := 6.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 0         ; R1 := 0.500000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 50        ; R1 := 50.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 150       ; R1 := 150.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: CONST     R1 10        ; R1 := 10.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: CONST     R1 1         ; R1 := 1.000000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: CONST     R1 1         ; R1 := 1.000000
 21 [-]: SETUPVAL  R1 U7        ; U82 := R7
 22 [-]: JMP       137          ; PC := 137
 23 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: CONST     R1 6         ; R1 := 6.000000
 26 [-]: SETUPVAL  R1 U1        ; U82 := R1
 27 [-]: CONST     R1 0         ; R1 := 0.500000
 28 [-]: SETUPVAL  R1 U2        ; U82 := R2
 29 [-]: CONST     R1 80        ; R1 := 80.000000
 30 [-]: SETUPVAL  R1 U3        ; U82 := R3
 31 [-]: CONST     R1 165       ; R1 := 165.000000
 32 [-]: SETUPVAL  R1 U4        ; U82 := R4
 33 [-]: CONST     R1 24        ; R1 := 24.000000
 34 [-]: SETUPVAL  R1 U5        ; U82 := R5
 35 [-]: CONST     R1 1         ; R1 := 1.000000
 36 [-]: SETUPVAL  R1 U6        ; U82 := R6
 37 [-]: CONST     R1 1         ; R1 := 1.000000
 38 [-]: SETUPVAL  R1 U7        ; U82 := R7
 39 [-]: JMP       137          ; PC := 137
 40 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: CONST     R1 6         ; R1 := 6.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 0         ; R1 := 0.500000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 120       ; R1 := 120.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: CONST     R1 180       ; R1 := 180.000000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: CONST     R1 48        ; R1 := 48.000000
 51 [-]: SETUPVAL  R1 U5        ; U82 := R5
 52 [-]: CONST     R1 1         ; R1 := 1.000000
 53 [-]: SETUPVAL  R1 U6        ; U82 := R6
 54 [-]: CONST     R1 1         ; R1 := 1.000000
 55 [-]: SETUPVAL  R1 U7        ; U82 := R7
 56 [-]: JMP       137          ; PC := 137
 57 [-]: CONST     R1 6         ; R1 := 6.000000
 58 [-]: SETUPVAL  R1 U1        ; U82 := R1
 59 [-]: CONST     R1 0         ; R1 := 0.500000
 60 [-]: SETUPVAL  R1 U2        ; U82 := R2
 61 [-]: CONST     R1 160       ; R1 := 160.000000
 62 [-]: SETUPVAL  R1 U3        ; U82 := R3
 63 [-]: CONST     R1 200       ; R1 := 200.000000
 64 [-]: SETUPVAL  R1 U4        ; U82 := R4
 65 [-]: CONST     R1 80        ; R1 := 80.000000
 66 [-]: SETUPVAL  R1 U5        ; U82 := R5
 67 [-]: CONST     R1 1         ; R1 := 1.000000
 68 [-]: SETUPVAL  R1 U6        ; U82 := R6
 69 [-]: CONST     R1 1         ; R1 := 1.000000
 70 [-]: SETUPVAL  R1 U7        ; U82 := R7
 71 [-]: JMP       137          ; PC := 137
 72 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: CONST     R1 3         ; R1 := 3.000000
 75 [-]: SETUPVAL  R1 U1        ; U82 := R1
 76 [-]: CONST     R1 0         ; R1 := 0.500000
 77 [-]: SETUPVAL  R1 U2        ; U82 := R2
 78 [-]: CONST     R1 50        ; R1 := 50.000000
 79 [-]: SETUPVAL  R1 U3        ; U82 := R3
 80 [-]: CONST     R1 50        ; R1 := 50.000000
 81 [-]: SETUPVAL  R1 U4        ; U82 := R4
 82 [-]: CONST     R1 44        ; R1 := 44.000000
 83 [-]: SETUPVAL  R1 U5        ; U82 := R5
 84 [-]: LOADK     R1 K4        ; R1 := 0.200000
 85 [-]: SETUPVAL  R1 U6        ; U82 := R6
 86 [-]: LOADK     R1 K4        ; R1 := 0.200000
 87 [-]: SETUPVAL  R1 U7        ; U82 := R7
 88 [-]: JMP       137          ; PC := 137
 89 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: CONST     R1 3         ; R1 := 3.000000
 92 [-]: SETUPVAL  R1 U1        ; U82 := R1
 93 [-]: CONST     R1 0         ; R1 := 0.500000
 94 [-]: SETUPVAL  R1 U2        ; U82 := R2
 95 [-]: CONST     R1 80        ; R1 := 80.000000
 96 [-]: SETUPVAL  R1 U3        ; U82 := R3
 97 [-]: CONST     R1 80        ; R1 := 80.000000
 98 [-]: SETUPVAL  R1 U4        ; U82 := R4
 99 [-]: CONST     R1 46        ; R1 := 46.000000
100 [-]: SETUPVAL  R1 U5        ; U82 := R5
101 [-]: LOADK     R1 K4        ; R1 := 0.200000
102 [-]: SETUPVAL  R1 U6        ; U82 := R6
103 [-]: LOADK     R1 K4        ; R1 := 0.200000
104 [-]: SETUPVAL  R1 U7        ; U82 := R7
105 [-]: JMP       137          ; PC := 137
106 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 123
107 [-]: JMP       123          ; PC := 123
108 [-]: CONST     R1 3         ; R1 := 3.000000
109 [-]: SETUPVAL  R1 U1        ; U82 := R1
110 [-]: CONST     R1 0         ; R1 := 0.500000
111 [-]: SETUPVAL  R1 U2        ; U82 := R2
112 [-]: CONST     R1 120       ; R1 := 120.000000
113 [-]: SETUPVAL  R1 U3        ; U82 := R3
114 [-]: CONST     R1 120       ; R1 := 120.000000
115 [-]: SETUPVAL  R1 U4        ; U82 := R4
116 [-]: CONST     R1 48        ; R1 := 48.000000
117 [-]: SETUPVAL  R1 U5        ; U82 := R5
118 [-]: LOADK     R1 K4        ; R1 := 0.200000
119 [-]: SETUPVAL  R1 U6        ; U82 := R6
120 [-]: LOADK     R1 K4        ; R1 := 0.200000
121 [-]: SETUPVAL  R1 U7        ; U82 := R7
122 [-]: JMP       137          ; PC := 137
123 [-]: CONST     R1 3         ; R1 := 3.000000
124 [-]: SETUPVAL  R1 U1        ; U82 := R1
125 [-]: CONST     R1 0         ; R1 := 0.500000
126 [-]: SETUPVAL  R1 U2        ; U82 := R2
127 [-]: CONST     R1 65        ; R1 := 65.000000
128 [-]: SETUPVAL  R1 U3        ; U82 := R3
129 [-]: CONST     R1 160       ; R1 := 160.000000
130 [-]: SETUPVAL  R1 U4        ; U82 := R4
131 [-]: CONST     R1 50        ; R1 := 50.000000
132 [-]: SETUPVAL  R1 U5        ; U82 := R5
133 [-]: LOADK     R1 K4        ; R1 := 0.200000
134 [-]: SETUPVAL  R1 U6        ; U82 := R6
135 [-]: LOADK     R1 K4        ; R1 := 0.200000
136 [-]: SETUPVAL  R1 U7        ; U82 := R7
137 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 130
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 70
 18 [-]: JMP       70           ; PC := 70
 19 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 70
 27 [-]: JMP       70           ; PC := 70
 28 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: CONST     R11 10       ; R11 := 10.000000
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 36 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 37 [-]: MOVE      R10 R2       ; R10 := R2
 38 [-]: CONST     R11 10       ; R11 := 10.000000
 39 [-]: MOVE      R12 R7       ; R12 := R7
 40 [-]: MOVE      R13 R6       ; R13 := R6
 41 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 42 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: CONST     R11 10       ; R11 := 10.000000
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 48 [-]: GETUPVAL  R8 U3        ; R8 := U3
 49 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x32316a21]
 50 [-]: CALL      R8 1 2       ; R8 := R8()
 51 [-]: TEST      R8 1         ; if R8 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xdaddfb73]
 54 [-]: GETUPVAL  R10 U4       ; R10 := U4
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 57 [-]: MOVE      R10 R8       ; R10 := R8
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x742a46f6]
 62 [-]: LOADKB    R11 1 0      ; R11 := true
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: MOVE      R4 R9        ; R4 := R9
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0xb418b348]
 67 [-]: GETUPVAL  R11 U5       ; R11 := U5
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: MOVE      R4 R9        ; R4 := R9
 70 [-]: MOVE      R9 R1        ; R9 := R1
 71 [-]: MOVE      R10 R2       ; R10 := R2
 72 [-]: MOVE      R11 R3       ; R11 := R3
 73 [-]: MOVE      R12 R4       ; R12 := R4
 74 [-]: RETURN    R9 5         ; return R9,R10,R11,R12
 75 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 159
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 26
  2 [-]: JMP       26           ; PC := 26
  3 [-]: CONST     R2 0         ; R2 := 0.250000
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: LOADK     R2 K2        ; R2 := 0.100000
  6 [-]: SETUPVAL  R2 U1        ; U82 := R1
  7 [-]: CONST     R2 0         ; R2 := 0.250000
  8 [-]: SETUPVAL  R2 U2        ; U82 := R2
  9 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: CONST     R2 2         ; R2 := 2.000000
 12 [-]: SETUPVAL  R2 U3        ; U82 := R3
 13 [-]: JMP       26           ; PC := 26
 14 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: CONST     R2 4         ; R2 := 4.000000
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: JMP       26           ; PC := 26
 19 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: CONST     R2 6         ; R2 := 6.000000
 22 [-]: SETUPVAL  R2 U3        ; U82 := R3
 23 [-]: JMP       26           ; PC := 26
 24 [-]: CONST     R2 8         ; R2 := 8.000000
 25 [-]: SETUPVAL  R2 U3        ; U82 := R3
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 176
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 3         ; R8 := 3.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xe9f54086]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: CONST     R9 10        ; R9 := 10.000000
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xe9f54086]
 30 [-]: GETUPVAL  R9 U2        ; R9 := U2
 31 [-]: CONST     R10 10       ; R10 := 10.000000
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0xe9f54086]
 36 [-]: GETUPVAL  R10 U3       ; R10 := U3
 37 [-]: CONST     R11 10       ; R11 := 10.000000
 38 [-]: MOVE      R12 R4       ; R12 := R4
 39 [-]: MOVE      R13 R3       ; R13 := R3
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: MOVE      R10 R6       ; R10 := R6
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: MOVE      R12 R8       ; R12 := R8
 45 [-]: RETURN    R9 5         ; return R9,R10,R11,R12
 46 [-]: LOADNIL   R9 R9        ; R9 := nil
 47 [-]: RETURN    R9 2         ; return R9
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 192
; #Upvalues:       6
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 100
 44 [-]: JMP       100          ; PC := 100
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R7 U5        ; R7 := U5
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 5       ; R7,R8,R9,R10 := R7(R8,R9)
 54 [-]: SETUPVAL  R10 U4       ; U82 := R4
 55 [-]: SETUPVAL  R9 U3        ; U82 := R3
 56 [-]: SETUPVAL  R8 U2        ; U82 := R2
 57 [-]: SETUPVAL  R7 U1        ; U82 := R1
 58 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 59 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 62 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/FairyFlightAbilityAugment1Name"
 63 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 66 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 69 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 70 [-]: GETUPVAL  R10 U1       ; R10 := U1
 71 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 72 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 73 [-]: CALL      R7 3 1       ; R7(R8,R9)
 74 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 75 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 78 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 79 [-]: GETGLOBAL R10 K26      ; R10 := 0x5bced4c4
 80 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x55f27c30]
 81 [-]: GETUPVAL  R11 U2       ; R11 := U2
 82 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100.000000
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 85 [-]: SETTABLE  R9 K23 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 88 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 89 [-]: MOVE      R8 R0        ; R8 := R0
 90 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 91 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
 92 [-]: GETGLOBAL R10 K26      ; R10 := 0x5bced4c4
 93 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x55f27c30]
 94 [-]: GETUPVAL  R11 U4       ; R11 := U4
 95 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100.000000
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 98 [-]: SETTABLE  R9 K23 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 229
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Ability"]
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x742a46f6]
 16 [-]: LOADKB    R3 0 0       ; R3 := false
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Modded"]
 24 [-]: EQ        0 R1 K7      ; if R1 ~= true then PC := 47
 25 [-]: JMP       47           ; PC := 47
 26 [-]: GETUPVAL  R1 U6        ; R1 := U6
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Avatar"]
 30 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETUPVAL  R3 U5        ; U82 := R5
 33 [-]: SETUPVAL  R2 U4        ; U82 := R4
 34 [-]: SETUPVAL  R1 U3        ; U82 := R3
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x838305de]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x838305de]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: SETUPVAL  R1 U4        ; U82 := R4
 43 [-]: GETUPVAL  R1 U5        ; R1 := U5
 44 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x838305de]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETUPVAL  R1 U5        ; U82 := R5
 47 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 48 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 49 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 52 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_DRONES"
 53 [-]: GETUPVAL  R5 U7        ; R5 := U7
 54 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 57 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 60 [-]: SETTABLE  R4 K12 K15   ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_EVADE_NPC_BULLET"
 61 [-]: GETUPVAL  R5 U8        ; R5 := U8
 62 [-]: MUL       R5 R5 K16    ; R5 := R5 * 100.000000
 63 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 64 [-]: SETTABLE  R4 K17 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 65 [-]: CALL      R2 3 1       ; R2(R3,R4)
 66 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 67 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 68 [-]: MOVE      R3 R1        ; R3 := R1
 69 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 70 [-]: SETTABLE  R4 K12 K19   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 71 [-]: GETUPVAL  R5 U3        ; R5 := U3
 72 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 73 [-]: SETTABLE  R4 K20 K21   ; R4["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 76 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 79 [-]: SETTABLE  R4 K12 K22   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_DAMAGE"
 80 [-]: GETUPVAL  R5 U4        ; R5 := U4
 81 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 82 [-]: SETTABLE  R4 K20 K23   ; R4["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 85 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 86 [-]: MOVE      R3 R1        ; R3 := R1
 87 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 88 [-]: SETTABLE  R4 K12 K24   ; R4["Label"] := "/Lotus/Language/Game/DRONE_DAMAGE"
 89 [-]: GETUPVAL  R5 U5        ; R5 := U5
 90 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 91 [-]: SETTABLE  R4 K20 K21   ; R4["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: EQ        1 R0 K25     ; if R0 == nil then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 96 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 97 [-]: MOVE      R3 R1        ; R3 := R1
 98 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 99 [-]: SETTABLE  R4 K12 K26   ; R4["Label"] := "/Lotus/Language/Game/EPS"
100 [-]: SETTABLE  R4 K14 R0    ; R4["Value"] := R0
101 [-]: SETTABLE  R4 K27 K7    ; R4["SmallerIsBetter"] := true
102 [-]: SETTABLE  R4 K20 K28   ; R4["ValueIcon"] := "<ENERGY>"
103 [-]: CALL      R2 3 1       ; R2(R3,R4)
104 [-]: GETUPVAL  R2 U9        ; R2 := U9
105 [-]: MOVE      R3 R1        ; R3 := R1
106 [-]: CALL      R2 2 1       ; R2(R3)
107 [-]: GETGLOBAL R2 K0        ; R2 := _T
108 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
109 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Modded"]
110 [-]: SETTABLE  R1 K6 R2     ; R1["Modded"] := R2
111 [-]: GETGLOBAL R2 K0        ; R2 := _T
112 [-]: SETTABLE  R2 K29 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
113 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 261
; #Upvalues:       4
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
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: MUL       R4 R4 K3     ; R4 := R4 * 100.000000
 11 [-]: SETTABLE  R3 K2 R4     ; R3["INCREASE"] := R4
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: MUL       R4 R4 K3     ; R4 := R4 * 100.000000
 14 [-]: SETTABLE  R3 K4 R4     ; R3["FIRE_RATE_INCREASE"] := R4
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: SETTABLE  R3 K5 R4     ; R3["DURATION"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 276
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4ae0e66]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc911409e]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
  2 [-]: CONST     R6 0         ; R6 := 0.000000
  3 [-]: LOADK     R7 K1        ; R7 := 0.050000
  4 [-]: CONST     R8 0         ; R8 := 0.000000
  5 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  6 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
  7 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x39aa0008]
  8 [-]: ADD       R8 R5 R2     ; R8 := R5 + R2
  9 [-]: ADD       R9 R5 R3     ; R9 := R5 + R3
 10 [-]: MOVE      R10 R4       ; R10 := R4
 11 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: JMP       76           ; PC := 76
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xe4a5b3ca]
 18 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["y"]
 19 [-]: GETTABLE  R8 R2 K5     ; R8 := R2["y"]
 20 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: ADD       R6 R6 K6     ; R6 := R6 + 0.200000
 23 [-]: GETGLOBAL R7 K0        ; R7 := 0xa421af95
 24 [-]: CONST     R8 0         ; R8 := 0.000000
 25 [-]: MUL       R9 R6 K7     ; R9 := R6 * 0.500000
 26 [-]: CONST     R10 0        ; R10 := 0.000000
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: SUB       R7 R1 R7     ; R7 := R1 - R7
 29 [-]: GETGLOBAL R8 K0        ; R8 := 0xa421af95
 30 [-]: CALL      R8 1 2       ; R8 := R8()
 31 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
 32 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xbd5d0ec1]
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: LOADNIL   R14 R14      ; R14 := nil
 37 [-]: MOVE      R15 R8       ; R15 := R8
 38 [-]: LOADKB    R16 1 0      ; R16 := true
 39 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 40 [-]: TEST      R9 1         ; if R9 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x39aa0008]
 43 [-]: ADD       R11 R7 R2    ; R11 := R7 + R2
 44 [-]: ADD       R12 R7 R3    ; R12 := R7 + R3
 45 [-]: MOVE      R13 R4       ; R13 := R4
 46 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 47 [-]: TEST      R9 0         ; if not R9 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: JMP       76           ; PC := 76
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0xa421af95
 52 [-]: CONST     R10 0        ; R10 := 0.000000
 53 [-]: MOVE      R11 R6       ; R11 := R6
 54 [-]: CONST     R12 0        ; R12 := 0.000000
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: SUB       R9 R1 R9     ; R9 := R1 - R9
 57 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
 58 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xbd5d0ec1]
 59 [-]: MOVE      R12 R5       ; R12 := R5
 60 [-]: MOVE      R13 R9       ; R13 := R9
 61 [-]: MOVE      R14 R0       ; R14 := R0
 62 [-]: LOADNIL   R15 R15      ; R15 := nil
 63 [-]: MOVE      R16 R8       ; R16 := R8
 64 [-]: LOADKB    R17 1 0      ; R17 := true
 65 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 66 [-]: TEST      R10 1        ; if R10 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0x39aa0008]
 69 [-]: ADD       R12 R9 R2    ; R12 := R9 + R2
 70 [-]: ADD       R13 R9 R3    ; R13 := R9 + R3
 71 [-]: MOVE      R14 R4       ; R14 := R4
 72 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R9 2         ; return R9
 76 [-]: LOADNIL   R10 R10      ; R10 := nil
 77 [-]: RETURN    R10 2        ; return R10
 78 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 321
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LE        0 K0 R2      ; if 0.000000 > R2 then PC := 177
  2 [-]: JMP       177          ; PC := 177
  3 [-]: LE        0 R2 K1      ; if R2 > 2.000000 then PC := 177
  4 [-]: JMP       177          ; PC := 177
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETGLOBAL R4 K3        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["fairyFlightAugment"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: SETTABLE  R3 K4 R4     ; R3["fairyFlightAugment"] := R4
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x5163741e]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x388577d5]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 19 [-]: GETGLOBAL R6 K3        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["fairyFlightAugment"]
 21 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R5 K3        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["fairyFlightAugment"]
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x6c97a788
 30 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x608bc054]
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: SETTABLE  R5 K9 R3     ; R5["instigator"] := R3
 33 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 36 [-]: SETTABLE  R5 K10 R6    ; R5["affected"] := R6
 37 [-]: SETTABLE  R5 K11 K12   ; R5["buffType"] := 3.000000
 38 [-]: GETGLOBAL R6 K14       ; R6 := 0x6687f6e0
 39 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xcde10c4a]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SETTABLE  R5 K13 R6    ; R5["abilityType"] := R6
 42 [-]: SETTABLE  R5 K16 K17   ; R5["augmentType"] := 1.000000
 43 [-]: SETTABLE  R5 K18 K19   ; R5["stackData"] := true
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x5063edc3]
 46 [-]: CONST     R9 3         ; R9 := 3.000000
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: CONST     R8 1         ; R8 := 1.000000
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0xb43a6753]
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: GETGLOBAL R8 K14       ; R8 := 0x6687f6e0
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETTABLE  R7 R6 K22    ; R7 := R6["flightSpeedIncreaseDuration"]
 61 [-]: SETUPVAL  R7 U2        ; U82 := R2
 62 [-]: GETTABLE  R7 R6 K23    ; R7 := R6["flightSpeedIncreasePercent"]
 63 [-]: SETUPVAL  R7 U3        ; U82 := R3
 64 [-]: GETTABLE  R7 R6 K24    ; R7 := R6["flightAccelerationIncreasePercent"]
 65 [-]: SETUPVAL  R7 U4        ; U82 := R4
 66 [-]: GETTABLE  R7 R6 K25    ; R7 := R6["flightFireRateIncreasePercent"]
 67 [-]: SETUPVAL  R7 U5        ; U82 := R5
 68 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 69 [-]: GETGLOBAL R8 K3        ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["fairyFlightAugment"]
 71 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 72 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["timer"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R8 K3        ; R8 := _T
 77 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["fairyFlightAugment"]
 78 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 79 [-]: GETUPVAL  R9 U2        ; R9 := U2
 80 [-]: SETTABLE  R8 K26 R9    ; R8["timer"] := R9
 81 [-]: GETUPVAL  R8 U2        ; R8 := U2
 82 [-]: SETTABLE  R5 K27 R8    ; R5["buffData"] := R8
 83 [-]: JMP       102          ; PC := 102
 84 [-]: GETGLOBAL R8 K3        ; R8 := _T
 85 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["fairyFlightAugment"]
 86 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 87 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["timer"]
 88 [-]: GETGLOBAL R9 K28       ; R9 := 0x5bced4c4
 89 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0xac1b386a]
 90 [-]: GETUPVAL  R10 U2       ; R10 := U2
 91 [-]: ADD       R10 R8 R10   ; R10 := R8 + R10
 92 [-]: GETUPVAL  R11 U2       ; R11 := U2
 93 [-]: GETUPVAL  R12 U6       ; R12 := U6
 94 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 95 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 96 [-]: GETGLOBAL R10 K3       ; R10 := _T
 97 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["fairyFlightAugment"]
 98 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 99 [-]: SETTABLE  R10 K26 R9   ; R10["timer"] := R9
100 [-]: SUB       R10 R9 R8    ; R10 := R9 - R8
101 [-]: SETTABLE  R5 K27 R10   ; R5["buffData"] := R10
102 [-]: TEST      R7 1         ; if R7 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: GETGLOBAL R10 K3       ; R10 := _T
105 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["fairyFlightAugment"]
106 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
107 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["stacks"]
108 [-]: GETUPVAL  R11 U6       ; R11 := U6
109 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 164
110 [-]: JMP       164          ; PC := 164
111 [-]: SELF      R10 R3 K31   ; R11 := R3; R10 := R3[0xde321e6f]
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0x5e6704ff]
114 [-]: CONST     R13 80       ; R13 := 80.000000
115 [-]: CONST     R14 3        ; R14 := 3.000000
116 [-]: GETUPVAL  R15 U3       ; R15 := U3
117 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
118 [-]: CONST     R18 25       ; R18 := 25.000000
119 [-]: GETGLOBAL R19 K35      ; R19 := 0x0469f296
120 [-]: LOADK     R20 K36      ; R20 := "ARCHWING_MOVEMENT_SPEED"
121 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
122 [-]: CALL      R11 0 1      ; R11(R12,...)
123 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0x5e6704ff]
124 [-]: CONST     R13 132      ; R13 := 132.000000
125 [-]: CONST     R14 3        ; R14 := 3.000000
126 [-]: GETUPVAL  R15 U3       ; R15 := U3
127 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
128 [-]: CONST     R18 25       ; R18 := 25.000000
129 [-]: GETGLOBAL R19 K35      ; R19 := 0x0469f296
130 [-]: LOADK     R20 K37      ; R20 := "ARCHWING_SPRINT_SPEED"
131 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
132 [-]: CALL      R11 0 1      ; R11(R12,...)
133 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0x5e6704ff]
134 [-]: CONST     R13 80       ; R13 := 80.000000
135 [-]: CONST     R14 3        ; R14 := 3.000000
136 [-]: GETUPVAL  R15 U4       ; R15 := U4
137 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
138 [-]: CONST     R18 25       ; R18 := 25.000000
139 [-]: GETGLOBAL R19 K35      ; R19 := 0x0469f296
140 [-]: LOADK     R20 K38      ; R20 := "ARCHWING_ACCELERATION_SPEED"
141 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
142 [-]: CALL      R11 0 1      ; R11(R12,...)
143 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0x5e6704ff]
144 [-]: CONST     R13 240      ; R13 := 240.000000
145 [-]: CONST     R14 3        ; R14 := 3.000000
146 [-]: GETUPVAL  R15 U5       ; R15 := U5
147 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
148 [-]: TEST      R7 0         ; if not R7 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETGLOBAL R11 K3       ; R11 := _T
151 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["fairyFlightAugment"]
152 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
153 [-]: SETTABLE  R11 K30 K17  ; R11["stacks"] := 1.000000
154 [-]: JMP       164          ; PC := 164
155 [-]: GETGLOBAL R11 K3       ; R11 := _T
156 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["fairyFlightAugment"]
157 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
158 [-]: GETGLOBAL R12 K3       ; R12 := _T
159 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["fairyFlightAugment"]
160 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
161 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["stacks"]
162 [-]: ADD       R12 R12 K17  ; R12 := R12 + 1.000000
163 [-]: SETTABLE  R11 K30 R12  ; R11["stacks"] := R12
164 [-]: GETUPVAL  R11 U3       ; R11 := U3
165 [-]: GETGLOBAL R12 K3       ; R12 := _T
166 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["fairyFlightAugment"]
167 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
168 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["stacks"]
169 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
170 [-]: MUL       R12 R11 K40  ; R12 := R11 * 100.000000
171 [-]: SETTABLE  R5 K39 R12   ; R5["buffDataExtra"] := R12
172 [-]: SELF      R12 R3 K41   ; R13 := R3; R12 := R3[0x37e45fb5]
173 [-]: MOVE      R14 R5       ; R14 := R5
174 [-]: LOADKB    R15 1 0      ; R15 := true
175 [-]: LOADKB    R16 0 0      ; R16 := false
176 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
177 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 381
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: GETGLOBAL R4 K4        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["fairyFlightAugment"]
 16 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["stacks"]
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 55        ; R3 -= R5; PC := 55
 20 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x12dd9da2]
 21 [-]: CONST     R9 80        ; R9 := 80.000000
 22 [-]: CONST     R10 3        ; R10 := 3.000000
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 25 [-]: CONST     R14 25       ; R14 := 25.000000
 26 [-]: GETGLOBAL R15 K10      ; R15 := 0x0469f296
 27 [-]: LOADK     R16 K11      ; R16 := "ARCHWING_MOVEMENT_SPEED"
 28 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x12dd9da2]
 31 [-]: CONST     R9 132       ; R9 := 132.000000
 32 [-]: CONST     R10 3        ; R10 := 3.000000
 33 [-]: GETUPVAL  R11 U0       ; R11 := U0
 34 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 35 [-]: CONST     R14 25       ; R14 := 25.000000
 36 [-]: GETGLOBAL R15 K10      ; R15 := 0x0469f296
 37 [-]: LOADK     R16 K12      ; R16 := "ARCHWING_SPRINT_SPEED"
 38 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 39 [-]: CALL      R7 0 1       ; R7(R8,...)
 40 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x12dd9da2]
 41 [-]: CONST     R9 80        ; R9 := 80.000000
 42 [-]: CONST     R10 3        ; R10 := 3.000000
 43 [-]: GETUPVAL  R11 U1       ; R11 := U1
 44 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 45 [-]: CONST     R14 25       ; R14 := 25.000000
 46 [-]: GETGLOBAL R15 K10      ; R15 := 0x0469f296
 47 [-]: LOADK     R16 K13      ; R16 := "ARCHWING_ACCELERATION_SPEED"
 48 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x12dd9da2]
 51 [-]: CONST     R9 240       ; R9 := 240.000000
 52 [-]: CONST     R10 3        ; R10 := 3.000000
 53 [-]: GETUPVAL  R11 U2       ; R11 := U2
 54 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 55 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 56 [-]: GETGLOBAL R7 K4        ; R7 := _T
 57 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["fairyFlightAugment"]
 58 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 59 [-]: SETTABLE  R7 K6 K14    ; R7["stacks"] := nil
 60 [-]: GETGLOBAL R7 K4        ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["fairyFlightAugment"]
 62 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 63 [-]: SETTABLE  R7 K15 K14   ; R7["timer"] := nil
 64 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R3 0         ; if not R3 then PC := 46
  2 [-]: JMP       46           ; PC := 46
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  4 [-]: GETGLOBAL R5 K1        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["fairyFlightAugment"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 102
  8 [-]: JMP       102          ; PC := 102
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K1        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["fairyFlightAugment"]
 12 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 102
 15 [-]: JMP       102          ; PC := 102
 16 [-]: GETGLOBAL R4 K1        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["fairyFlightAugment"]
 18 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["timer"]
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 102
 24 [-]: JMP       102          ; PC := 102
 25 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 102
 26 [-]: JMP       102          ; PC := 102
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 28 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xb62ecfe0]
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x67652851
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 32 [-]: CONST     R7 0         ; R7 := 0.000000
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: GETGLOBAL R5 K1        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["fairyFlightAugment"]
 37 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 38 [-]: SETTABLE  R5 K3 R4     ; R5["timer"] := R4
 39 [-]: LE        0 R4 K4      ; if R4 > 0.000000 then PC := 102
 40 [-]: JMP       102          ; PC := 102
 41 [-]: GETUPVAL  R5 U0        ; R5 := U0
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: JMP       102          ; PC := 102
 46 [-]: GETGLOBAL R5 K8        ; R5 := 0x6687f6e0
 47 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x855eb96d]
 48 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 49 [-]: LOADK     R8 K11       ; R8 := "FairyFlightAugmentOne"
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: LOADKB    R8 0 0       ; R8 := false
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 54 [-]: GETGLOBAL R6 K1        ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["fairyFlightAugment"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 102
 58 [-]: JMP       102          ; PC := 102
 59 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 60 [-]: GETGLOBAL R6 K1        ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["fairyFlightAugment"]
 62 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 102
 65 [-]: JMP       102          ; PC := 102
 66 [-]: GETGLOBAL R5 K1        ; R5 := _T
 67 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["fairyFlightAugment"]
 68 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 69 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["stacks"]
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 71 [-]: MOVE      R7 R5        ; R7 := R5
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 99
 74 [-]: JMP       99           ; PC := 99
 75 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 99
 76 [-]: JMP       99           ; PC := 99
 77 [-]: GETGLOBAL R6 K13       ; R6 := 0x6c97a788
 78 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x608bc054]
 79 [-]: CALL      R6 1 2       ; R6 := R6()
 80 [-]: SETTABLE  R6 K15 R1    ; R6["instigator"] := R1
 81 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 84 [-]: SETTABLE  R6 K16 R7    ; R6[0xa421af95] := R7
 85 [-]: GETGLOBAL R7 K8        ; R7 := 0x6687f6e0
 86 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xcde10c4a]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: SETTABLE  R6 K17 R7    ; R6[0xb62ecfe0] := R7
 89 [-]: SETTABLE  R6 K19 K20   ; R6["augmentType"] := 1.000000
 90 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x37e45fb5]
 91 [-]: MOVE      R9 R6        ; R9 := R6
 92 [-]: LOADKB    R10 0 0      ; R10 := false
 93 [-]: LOADKB    R11 0 0      ; R11 := false
 94 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 95 [-]: GETUPVAL  R7 U0        ; R7 := U0
 96 [-]: MOVE      R8 R2        ; R8 := R2
 97 [-]: MOVE      R9 R1        ; R9 := R1
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETGLOBAL R7 K1        ; R7 := _T
100 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["fairyFlightAugment"]
101 [-]: SETTABLE  R7 R2 K22    ; R7[R2] := nil
102 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 428
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf6ebd926]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x5280b883]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xef8e8f7f]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x2d0a291f]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: CONST     R9 2         ; R9 := 2.000000
 13 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 14 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0xdde5c6a1]
 15 [-]: GETTABLE  R11 R6 K8    ; R11 := R6["heading"]
 16 [-]: GETGLOBAL R12 K9       ; R12 := 0xc163f229
 17 [-]: CONST     R13 -30      ; R13 := -30.000000
 18 [-]: CONST     R14 30       ; R14 := 30.000000
 19 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 20 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: DIV       R11 K10 R2   ; R11 := 6.283185 / R2
 23 [-]: GETGLOBAL R12 K11      ; R12 := 0xa421af95
 24 [-]: CALL      R12 1 2      ; R12 := R12()
 25 [-]: GETGLOBAL R13 K11      ; R13 := 0xa421af95
 26 [-]: CALL      R13 1 2      ; R13 := R13()
 27 [-]: GETGLOBAL R14 K6       ; R14 := 0x5bced4c4
 28 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0xb62ecfe0]
 29 [-]: CONST     R15 1        ; R15 := 1.000000
 30 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0[0xca9ea368]
 31 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 32 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 33 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0x68d708a7]
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0xf6ce03ef]
 36 [-]: CALL      R16 2 1      ; R16(R17)
 37 [-]: GETGLOBAL R16 K16      ; R16 := _T
 38 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["fairyFlight"]
 39 [-]: EQ        0 R16 K18    ; if R16 ~= nil then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R16 K16      ; R16 := _T
 42 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 43 [-]: SETTABLE  R16 K17 R17  ; R16["fairyFlight"] := R17
 44 [-]: SELF      R16 R1 K19   ; R17 := R1; R16 := R1[0x388577d5]
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: GETGLOBAL R17 K16      ; R17 := _T
 47 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["fairyFlight"]
 48 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 49 [-]: EQ        0 R17 K18    ; if R17 ~= nil then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R17 K16      ; R17 := _T
 52 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["fairyFlight"]
 53 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 54 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
 55 [-]: JMP       100          ; PC := 100
 56 [-]: GETUPVAL  R17 U0       ; R17 := U0
 57 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[0xb43a6753]
 58 [-]: MOVE      R18 R0       ; R18 := R0
 59 [-]: GETGLOBAL R19 K21      ; R19 := 0x6687f6e0
 60 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 61 [-]: GETGLOBAL R18 K16      ; R18 := _T
 62 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["fairyFlight"]
 63 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 64 [-]: LEN       R19 R18      ; R19 := # R18
 65 [-]: CONST     R20 1        ; R20 := 1.000000
 66 [-]: CONST     R21 -1       ; R21 := -1.000000
 67 [-]: FORPREP   R19 99       ; R19 -= R21; PC := 99
 68 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
 69 [-]: GETGLOBAL R24 K22      ; R24 := 0x7b998233
 70 [-]: MOVE      R25 R23      ; R25 := R23
 71 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 72 [-]: TEST      R24 1        ; if R24 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R24 R23 K23  ; R25 := R23; R24 := R23[0x2047cfe7]
 75 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 76 [-]: TEST      R24 0        ; if not R24 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R24 K24      ; R24 := 0x33bdd652
 79 [-]: GETTABLE  R24 R24 K25  ; R24 := R24[0x9c1f3b5a]
 80 [-]: MOVE      R25 R18      ; R25 := R18
 81 [-]: MOVE      R26 R22      ; R26 := R22
 82 [-]: CALL      R24 3 1      ; R24(R25,R26)
 83 [-]: JMP       99           ; PC := 99
 84 [-]: GETTABLE  R24 R17 K26  ; R24 := R17["currentDamageMult"]
 85 [-]: EQ        1 R24 K18    ; if R24 == nil then PC := 99
 86 [-]: JMP       99           ; PC := 99
 87 [-]: SELF      R24 R23 K27  ; R25 := R23; R24 := R23[0xde321e6f]
 88 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 89 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24[0x12dd9da2]
 90 [-]: CONST     R27 223      ; R27 := 223.000000
 91 [-]: CONST     R28 2        ; R28 := 2.000000
 92 [-]: GETTABLE  R29 R17 K26  ; R29 := R17["currentDamageMult"]
 93 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
 94 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24[0x12dd9da2]
 95 [-]: CONST     R27 313      ; R27 := 313.000000
 96 [-]: CONST     R28 2        ; R28 := 2.000000
 97 [-]: GETTABLE  R29 R17 K26  ; R29 := R17["currentDamageMult"]
 98 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
 99 [-]: FORLOOP   R19 68       ; R19 += R21; if R19 <= R20 then begin PC := 68; R22 := R19 end
100 [-]: GETGLOBAL R25 K16      ; R25 := _T
101 [-]: GETTABLE  R25 R25 K17  ; R25 := R25["fairyFlight"]
102 [-]: GETTABLE  R25 R25 R16  ; R25 := R25[R16]
103 [-]: GETGLOBAL R26 K0       ; R26 := 0x89326c93
104 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26[0x7f8e810c]
105 [-]: GETGLOBAL R28 K32      ; R28 := 0xfab6b80f
106 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
107 [-]: LEN       R27 R26      ; R27 := # R26
108 [-]: CONST     R28 1        ; R28 := 1.000000
109 [-]: CONST     R29 -1       ; R29 := -1.000000
110 [-]: FORPREP   R27 121      ; R27 -= R29; PC := 121
111 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
112 [-]: SELF      R31 R31 K33  ; R32 := R31; R31 := R31[0xed324116]
113 [-]: CALL      R31 2 2      ; R31 := R31(R32)
114 [-]: EQ        1 R31 R1     ; if R31 == R1 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R31 K24      ; R31 := 0x33bdd652
117 [-]: GETTABLE  R31 R31 K25  ; R31 := R31[0x9c1f3b5a]
118 [-]: MOVE      R32 R26      ; R32 := R26
119 [-]: MOVE      R33 R30      ; R33 := R30
120 [-]: CALL      R31 3 1      ; R31(R32,R33)
121 [-]: FORLOOP   R27 111      ; R27 += R29; if R27 <= R28 then begin PC := 111; R30 := R27 end
122 [-]: CONST     R31 1        ; R31 := 1.000000
123 [-]: MOVE      R32 R2       ; R32 := R2
124 [-]: CONST     R33 1        ; R33 := 1.000000
125 [-]: FORPREP   R31 289      ; R31 -= R33; PC := 289
126 [-]: GETTABLE  R35 R5 K34   ; R35 := R5["x"]
127 [-]: GETGLOBAL R36 K6       ; R36 := 0x5bced4c4
128 [-]: GETTABLE  R36 R36 K35  ; R36 := R36[0x3eda26fc]
129 [-]: MOVE      R37 R10      ; R37 := R10
130 [-]: CALL      R36 2 2      ; R36 := R36(R37)
131 [-]: MUL       R36 R9 R36   ; R36 := R9 * R36
132 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
133 [-]: SETTABLE  R12 K34 R35  ; R12["x"] := R35
134 [-]: GETTABLE  R35 R5 K36   ; R35 := R5["y"]
135 [-]: GETGLOBAL R36 K9       ; R36 := 0xc163f229
136 [-]: CONST     R37 0        ; R37 := 0.250000
137 [-]: LOADK     R38 K37      ; R38 := 0.600000
138 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
139 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
140 [-]: SETTABLE  R12 K36 R35  ; R12["y"] := R35
141 [-]: GETTABLE  R35 R5 K38   ; R35 := R5["z"]
142 [-]: GETGLOBAL R36 K6       ; R36 := 0x5bced4c4
143 [-]: GETTABLE  R36 R36 K39  ; R36 := R36[0x00fa6bf1]
144 [-]: MOVE      R37 R10      ; R37 := R10
145 [-]: CALL      R36 2 2      ; R36 := R36(R37)
146 [-]: MUL       R36 R9 R36   ; R36 := R9 * R36
147 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
148 [-]: SETTABLE  R12 K38 R35  ; R12["z"] := R35
149 [-]: GETGLOBAL R35 K0       ; R35 := 0x89326c93
150 [-]: SELF      R35 R35 K40  ; R36 := R35; R35 := R35[0xbd5d0ec1]
151 [-]: MOVE      R37 R7       ; R37 := R7
152 [-]: MOVE      R38 R12      ; R38 := R12
153 [-]: MOVE      R39 R1       ; R39 := R1
154 [-]: LOADNIL   R40 R40      ; R40 := nil
155 [-]: MOVE      R41 R13      ; R41 := R13
156 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
157 [-]: TEST      R35 0        ; if not R35 then PC := 160
158 [-]: JMP       160          ; PC := 160
159 [-]: MOVE      R12 R13      ; R12 := R13
160 [-]: SELF      R35 R4 K41   ; R36 := R4; R35 := R4[0x6cd833c5]
161 [-]: GETGLOBAL R37 K42      ; R37 := 0xf8871b43
162 [-]: MOVE      R38 R12      ; R38 := R12
163 [-]: MOVE      R39 R6       ; R39 := R6
164 [-]: GETGLOBAL R40 K43      ; R40 := EMPTY_SYMBOL
165 [-]: MOVE      R41 R14      ; R41 := R14
166 [-]: LOADKB    R42 1 0      ; R42 := true
167 [-]: CALL      R35 8 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42)
168 [-]: GETGLOBAL R36 K22      ; R36 := 0x7b998233
169 [-]: MOVE      R37 R35      ; R37 := R35
170 [-]: CALL      R36 2 2      ; R36 := R36(R37)
171 [-]: TEST      R36 1        ; if R36 then PC := 283
172 [-]: JMP       283          ; PC := 283
173 [-]: SELF      R36 R35 K44  ; R37 := R35; R36 := R35[0xbb610e5b]
174 [-]: CALL      R36 2 2      ; R36 := R36(R37)
175 [-]: GETGLOBAL R37 K22      ; R37 := 0x7b998233
176 [-]: MOVE      R38 R36      ; R38 := R36
177 [-]: CALL      R37 2 2      ; R37 := R37(R38)
178 [-]: TEST      R37 1        ; if R37 then PC := 283
179 [-]: JMP       283          ; PC := 283
180 [-]: SELF      R37 R36 K45  ; R38 := R36; R37 := R36[0x0cca925a]
181 [-]: MOVE      R39 R8       ; R39 := R8
182 [-]: CALL      R37 3 1      ; R37(R38,R39)
183 [-]: SELF      R37 R36 K46  ; R38 := R36; R37 := R36[0x74874678]
184 [-]: MOVE      R39 R1       ; R39 := R1
185 [-]: CALL      R37 3 1      ; R37(R38,R39)
186 [-]: SELF      R37 R36 K47  ; R38 := R36; R37 := R36[0xbf5c535d]
187 [-]: GETGLOBAL R39 K21      ; R39 := 0x6687f6e0
188 [-]: CALL      R37 3 1      ; R37(R38,R39)
189 [-]: SELF      R37 R36 K48  ; R38 := R36; R37 := R36[0xc40eed62]
190 [-]: MOVE      R39 R1       ; R39 := R1
191 [-]: CALL      R37 3 1      ; R37(R38,R39)
192 [-]: SELF      R37 R36 K49  ; R38 := R36; R37 := R36[0x1fedcbcf]
193 [-]: CONST     R39 5        ; R39 := 5.000000
194 [-]: CALL      R37 3 1      ; R37(R38,R39)
195 [-]: SELF      R37 R35 K50  ; R38 := R35; R37 := R35[0xa7a16361]
196 [-]: LOADKB    R39 0 0      ; R39 := false
197 [-]: CALL      R37 3 1      ; R37(R38,R39)
198 [-]: SELF      R37 R36 K27  ; R38 := R36; R37 := R36[0xde321e6f]
199 [-]: CALL      R37 2 2      ; R37 := R37(R38)
200 [-]: SELF      R38 R37 K51  ; R39 := R37; R38 := R37[0x5e6704ff]
201 [-]: CONST     R40 51       ; R40 := 51.000000
202 [-]: CONST     R41 3        ; R41 := 3.000000
203 [-]: GETUPVAL  R42 U1       ; R42 := U1
204 [-]: UNM       R42 R42      ; R42 :=  R42
205 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
206 [-]: SELF      R38 R37 K51  ; R39 := R37; R38 := R37[0x5e6704ff]
207 [-]: CONST     R40 65       ; R40 := 65.000000
208 [-]: CONST     R41 2        ; R41 := 2.000000
209 [-]: GETUPVAL  R42 U2       ; R42 := U2
210 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
211 [-]: SELF      R38 R37 K51  ; R39 := R37; R38 := R37[0x5e6704ff]
212 [-]: CONST     R40 120      ; R40 := 120.000000
213 [-]: CONST     R41 2        ; R41 := 2.000000
214 [-]: GETUPVAL  R42 U3       ; R42 := U3
215 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
216 [-]: SELF      R38 R36 K52  ; R39 := R36; R38 := R36[0x1ac1655c]
217 [-]: CALL      R38 2 2      ; R38 := R38(R39)
218 [-]: SELF      R39 R38 K53  ; R40 := R38; R39 := R38[0x57369b8b]
219 [-]: SELF      R41 R38 K54  ; R42 := R38; R41 := R38[0xb87f958d]
220 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
221 [-]: CALL      R39 0 1      ; R39(R40,...)
222 [-]: SELF      R39 R15 K55  ; R40 := R15; R39 := R15[0x61b59a83]
223 [-]: MOVE      R41 R36      ; R41 := R36
224 [-]: CALL      R39 3 1      ; R39(R40,R41)
225 [-]: SELF      R39 R37 K56  ; R40 := R37; R39 := R37[0xe85a2361]
226 [-]: CONST     R41 7        ; R41 := 7.000000
227 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
228 [-]: GETGLOBAL R40 K22      ; R40 := 0x7b998233
229 [-]: MOVE      R41 R39      ; R41 := R39
230 [-]: CALL      R40 2 2      ; R40 := R40(R41)
231 [-]: TEST      R40 1        ; if R40 then PC := 262
232 [-]: JMP       262          ; PC := 262
233 [-]: SELF      R40 R39 K57  ; R41 := R39; R40 := R39[0xe1dbaaca]
234 [-]: CONST     R42 0        ; R42 := 0.000000
235 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
236 [-]: SELF      R40 R40 K58  ; R41 := R40; R40 := R40[0x8df6aa8b]
237 [-]: GETUPVAL  R42 U4       ; R42 := U4
238 [-]: SELF      R42 R42 K59  ; R43 := R42; R42 := R42[0x111f713c]
239 [-]: CALL      R42 2 2      ; R42 := R42(R43)
240 [-]: CONST     R43 21       ; R43 := 21.000000
241 [-]: CONST     R44 0        ; R44 := 0.000000
242 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
243 [-]: SELF      R40 R37 K60  ; R41 := R37; R40 := R37[0x282c2864]
244 [-]: CONST     R42 223      ; R42 := 223.000000
245 [-]: GETUPVAL  R43 U4       ; R43 := U4
246 [-]: SELF      R44 R39 K61  ; R45 := R39; R44 := R39[0xcde10c4a]
247 [-]: CALL      R44 2 2      ; R44 := R44(R45)
248 [-]: MOVE      R45 R39      ; R45 := R39
249 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
250 [-]: SELF      R40 R39 K62  ; R41 := R39; R40 := R39[0xfdf7c336]
251 [-]: MOVE      R42 R0       ; R42 := R0
252 [-]: CALL      R40 3 1      ; R40(R41,R42)
253 [-]: GETGLOBAL R40 K63      ; R40 := 0xc8802016
254 [-]: MOVE      R41 R3       ; R41 := R3
255 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
256 [-]: JMP       260          ; PC := 260
257 [-]: SELF      R45 R39 K64  ; R46 := R39; R45 := R39[0x79b067c9]
258 [-]: MOVE      R47 R44      ; R47 := R44
259 [-]: CALL      R45 3 1      ; R45(R46,R47)
260 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 257; R42 := R43 end
261 [-]: JMP       257          ; PC := 257
262 [-]: LEN       R45 R26      ; R45 := # R26
263 [-]: LT        0 K65 R45    ; if 0.000000 >= R45 then PC := 278
264 [-]: JMP       278          ; PC := 278
265 [-]: GETGLOBAL R45 K22      ; R45 := 0x7b998233
266 [-]: GETTABLE  R46 R26 K66  ; R46 := R26[1.000000]
267 [-]: CALL      R45 2 2      ; R45 := R45(R46)
268 [-]: TEST      R45 1        ; if R45 then PC := 273
269 [-]: JMP       273          ; PC := 273
270 [-]: SELF      R45 R35 K67  ; R46 := R35; R45 := R35[0x0b542dbc]
271 [-]: GETTABLE  R47 R26 K66  ; R47 := R26[1.000000]
272 [-]: CALL      R45 3 1      ; R45(R46,R47)
273 [-]: GETGLOBAL R45 K24      ; R45 := 0x33bdd652
274 [-]: GETTABLE  R45 R45 K25  ; R45 := R45[0x9c1f3b5a]
275 [-]: MOVE      R46 R26      ; R46 := R26
276 [-]: CONST     R47 1        ; R47 := 1.000000
277 [-]: CALL      R45 3 1      ; R45(R46,R47)
278 [-]: GETGLOBAL R45 K24      ; R45 := 0x33bdd652
279 [-]: GETTABLE  R45 R45 K68  ; R45 := R45[0x23d5322f]
280 [-]: MOVE      R46 R25      ; R46 := R25
281 [-]: MOVE      R47 R36      ; R47 := R36
282 [-]: CALL      R45 3 1      ; R45(R46,R47)
283 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
284 [-]: LT        0 R34 R2     ; if R34 >= R2 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: GETGLOBAL R45 K69      ; R45 := 0xcbd666e1
287 [-]: CONST     R46 0        ; R46 := 0.000000
288 [-]: CALL      R45 2 1      ; R45(R46)
289 [-]: FORLOOP   R31 126      ; R31 += R33; if R31 <= R32 then begin PC := 126; R34 := R31 end
290 [-]: LEN       R45 R25      ; R45 := # R25
291 [-]: LT        0 K65 R45    ; if 0.000000 >= R45 then PC := 338
292 [-]: JMP       338          ; PC := 338
293 [-]: LEN       R45 R25      ; R45 := # R25
294 [-]: DIV       R45 K66 R45  ; R45 := 1.000000 / R45
295 [-]: GETGLOBAL R46 K70      ; R46 := 0xcfc01047
296 [-]: MOVE      R47 R25      ; R47 := R25
297 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
298 [-]: JMP       316          ; PC := 316
299 [-]: GETGLOBAL R51 K22      ; R51 := 0x7b998233
300 [-]: MOVE      R52 R50      ; R52 := R50
301 [-]: CALL      R51 2 2      ; R51 := R51(R52)
302 [-]: TEST      R51 1        ; if R51 then PC := 316
303 [-]: JMP       316          ; PC := 316
304 [-]: SELF      R51 R50 K27  ; R52 := R50; R51 := R50[0xde321e6f]
305 [-]: CALL      R51 2 2      ; R51 := R51(R52)
306 [-]: SELF      R52 R51 K51  ; R53 := R51; R52 := R51[0x5e6704ff]
307 [-]: CONST     R54 223      ; R54 := 223.000000
308 [-]: CONST     R55 2        ; R55 := 2.000000
309 [-]: MOVE      R56 R45      ; R56 := R45
310 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
311 [-]: SELF      R52 R51 K51  ; R53 := R51; R52 := R51[0x5e6704ff]
312 [-]: CONST     R54 313      ; R54 := 313.000000
313 [-]: CONST     R55 2        ; R55 := 2.000000
314 [-]: MOVE      R56 R45      ; R56 := R45
315 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
316 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 299; R48 := R49 end
317 [-]: JMP       299          ; PC := 299
318 [-]: GETUPVAL  R52 U0       ; R52 := U0
319 [-]: GETTABLE  R52 R52 K20  ; R52 := R52[0xb43a6753]
320 [-]: MOVE      R53 R0       ; R53 := R0
321 [-]: GETGLOBAL R54 K21      ; R54 := 0x6687f6e0
322 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
323 [-]: SETTABLE  R52 K26 R45  ; R52["currentDamageMult"] := R45
324 [-]: GETGLOBAL R53 K71      ; R53 := 0x6c97a788
325 [-]: GETTABLE  R53 R53 K72  ; R53 := R53[0x733fc736]
326 [-]: LOADKB    R54 1 0      ; R54 := true
327 [-]: CALL      R53 2 2      ; R53 := R53(R54)
328 [-]: SELF      R54 R53 K73  ; R55 := R53; R54 := R53[0x80925b98]
329 [-]: LEN       R56 R25      ; R56 := # R25
330 [-]: CALL      R54 3 1      ; R54(R55,R56)
331 [-]: SELF      R54 R0 K74   ; R55 := R0; R54 := R0[0x3cc932f9]
332 [-]: GETGLOBAL R56 K21      ; R56 := 0x6687f6e0
333 [-]: GETGLOBAL R57 K75      ; R57 := 0x0469f296
334 [-]: LOADK     R58 K76      ; R58 := "InitTimer"
335 [-]: CALL      R57 2 2      ; R57 := R57(R58)
336 [-]: MOVE      R58 R53      ; R58 := R53
337 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
338 [-]: RETURN    R25 2        ; return R25
339 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 560
; #Upvalues:       24
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  86

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: GETGLOBAL R6 K1        ; R6 := 0xa421af95
 15 [-]: CALL      R6 1 2       ; R6 := R6()
 16 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x1a320555]
 17 [-]: MOVE      R9 R5        ; R9 := R5
 18 [-]: MOVE      R10 R6       ; R10 := R6
 19 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 20 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 21 [-]: SUB       R6 R6 R4     ; R6 := R6 - R4
 22 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0xa5e492d4]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LT        1 K4 R7      ; if 0.000000 < R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 29
 29 [-]: LOADKB    R8 1 0       ; R8 := true
 30 [-]: NEWTABLE  R9 0 6       ; R9 := {}
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: SETTABLE  R9 K5 R10    ; R9["damageAmount"] := R10
 33 [-]: GETUPVAL  R10 U2       ; R10 := U2
 34 [-]: SETTABLE  R9 K6 R10    ; R9["meleeDamage"] := R10
 35 [-]: SETTABLE  R9 K7 R4     ; R9["lastValidTeleportPos"] := R4
 36 [-]: SETTABLE  R9 K8 R5     ; R9["capsuleA"] := R5
 37 [-]: SETTABLE  R9 K9 R6     ; R9["capsuleB"] := R6
 38 [-]: SETTABLE  R9 K10 R7    ; R9["capsuleR"] := R7
 39 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0xde321e6f]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x5063edc3]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0x75ecaf0b]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: LT        0 K4 R11     ; if 0.000000 >= R11 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: EQ        1 R12 K15    ; if R12 == 1.000000 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 50
 50 [-]: LOADKB    R13 1 0      ; R13 := true
 51 [-]: TEST      R13 0        ; if not R13 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: GETUPVAL  R14 U5       ; R14 := U5
 54 [-]: MOVE      R15 R11      ; R15 := R11
 55 [-]: MOVE      R16 R12      ; R16 := R12
 56 [-]: CALL      R14 3 1      ; R14(R15,R16)
 57 [-]: GETUPVAL  R14 U10      ; R14 := U10
 58 [-]: MOVE      R15 R1       ; R15 := R1
 59 [-]: MOVE      R16 R12      ; R16 := R12
 60 [-]: CALL      R14 3 5      ; R14,R15,R16,R17 := R14(R15,R16)
 61 [-]: SETUPVAL  R17 U9       ; U82 := R9
 62 [-]: SETUPVAL  R16 U8       ; U82 := R8
 63 [-]: SETUPVAL  R15 U7       ; U82 := R7
 64 [-]: SETUPVAL  R14 U6       ; U82 := R6
 65 [-]: GETUPVAL  R14 U6       ; R14 := U6
 66 [-]: SETTABLE  R9 K16 R14   ; R9["flightSpeedIncreaseDuration"] := R14
 67 [-]: GETUPVAL  R14 U7       ; R14 := U7
 68 [-]: SETTABLE  R9 K17 R14   ; R9["flightSpeedIncreasePercent"] := R14
 69 [-]: GETUPVAL  R14 U8       ; R14 := U8
 70 [-]: SETTABLE  R9 K18 R14   ; R9["flightAccelerationIncreasePercent"] := R14
 71 [-]: GETUPVAL  R14 U9       ; R14 := U9
 72 [-]: SETTABLE  R9 K19 R14   ; R9["flightFireRateIncreasePercent"] := R14
 73 [-]: GETUPVAL  R14 U11      ; R14 := U11
 74 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0xf43af54f]
 75 [-]: MOVE      R15 R0       ; R15 := R0
 76 [-]: GETGLOBAL R16 K21      ; R16 := 0x6687f6e0
 77 [-]: MOVE      R17 R9       ; R17 := R9
 78 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 79 [-]: GETGLOBAL R14 K21      ; R14 := 0x6687f6e0
 80 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x855eb96d]
 81 [-]: GETGLOBAL R16 K23      ; R16 := 0x0469f296
 82 [-]: LOADK     R17 K24      ; R17 := "OnTeleport"
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: LOADKB    R17 1 0      ; R17 := true
 85 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 86 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0[0xf0ae08d4]
 87 [-]: CONST     R16 0        ; R16 := 0.000000
 88 [-]: CALL      R14 3 1      ; R14(R15,R16)
 89 [-]: GETUPVAL  R14 U12      ; R14 := U12
 90 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[0x32316a21]
 91 [-]: CALL      R14 1 2      ; R14 := R14()
 92 [-]: TEST      R14 0        ; if not R14 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: GETGLOBAL R14 K21      ; R14 := 0x6687f6e0
 95 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x3a147087]
 96 [-]: GETGLOBAL R16 K28      ; R16 := 0xb009bbc6
 97 [-]: GETGLOBAL R17 K21      ; R17 := 0x6687f6e0
 98 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0xcde10c4a]
 99 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
100 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
101 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0x7e627183]
102 [-]: LOADKB    R18 0 0      ; R18 := false
103 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
104 [-]: CALL      R14 0 1      ; R14(R15,...)
105 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0[0x68b88e58]
106 [-]: LOADKB    R16 1 0      ; R16 := true
107 [-]: CALL      R14 3 1      ; R14(R15,R16)
108 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0x0e46e45b]
109 [-]: CONST     R16 15       ; R16 := 15.000000
110 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
111 [-]: TEST      R14 0        ; if not R14 then PC := 131
112 [-]: JMP       131          ; PC := 131
113 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0x47901f07]
114 [-]: GETGLOBAL R16 K35      ; R16 := 0x8b4c3c60
115 [-]: GETGLOBAL R17 K36      ; R17 := EMPTY_SYMBOL
116 [-]: GETGLOBAL R18 K37      ; R18 := ZERO_VECTOR
117 [-]: GETGLOBAL R19 K38      ; R19 := ZERO_ROTATION
118 [-]: MOVE      R20 R0       ; R20 := R0
119 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
120 [-]: GETUPVAL  R14 U11      ; R14 := U11
121 [-]: GETTABLE  R14 R14 K39  ; R14 := R14[0x8d11e79e]
122 [-]: MOVE      R15 R0       ; R15 := R0
123 [-]: GETGLOBAL R16 K40      ; R16 := 0x9a8ee1d2
124 [-]: LOADK     R17 K41      ; R17 := "FlightCast"
125 [-]: LOADKB    R18 0 0      ; R18 := false
126 [-]: CONST     R19 2        ; R19 := 2.000000
127 [-]: CONST     R20 1        ; R20 := 1.000000
128 [-]: LOADKB    R21 1 0      ; R21 := true
129 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
130 [-]: JMP       148          ; PC := 148
131 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0x47901f07]
132 [-]: GETGLOBAL R16 K42      ; R16 := 0x17c91a14
133 [-]: GETGLOBAL R17 K36      ; R17 := EMPTY_SYMBOL
134 [-]: GETGLOBAL R18 K37      ; R18 := ZERO_VECTOR
135 [-]: GETGLOBAL R19 K38      ; R19 := ZERO_ROTATION
136 [-]: MOVE      R20 R0       ; R20 := R0
137 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
138 [-]: GETUPVAL  R14 U11      ; R14 := U11
139 [-]: GETTABLE  R14 R14 K39  ; R14 := R14[0x8d11e79e]
140 [-]: MOVE      R15 R0       ; R15 := R0
141 [-]: GETGLOBAL R16 K43      ; R16 := 0x0ed8b456
142 [-]: LOADK     R17 K41      ; R17 := "FlightCast"
143 [-]: LOADKB    R18 0 0      ; R18 := false
144 [-]: CONST     R19 2        ; R19 := 2.000000
145 [-]: CONST     R20 1        ; R20 := 1.000000
146 [-]: LOADKB    R21 1 0      ; R21 := true
147 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
148 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0[0x68b88e58]
149 [-]: LOADKB    R16 0 0      ; R16 := false
150 [-]: CALL      R14 3 1      ; R14(R15,R16)
151 [-]: GETGLOBAL R14 K44      ; R14 := 0x89326c93
152 [-]: SELF      R14 R14 K45  ; R15 := R14; R14 := R14[0x05909209]
153 [-]: GETGLOBAL R16 K46      ; R16 := 0x32b75b61
154 [-]: SELF      R17 R1 K0    ; R18 := R1; R17 := R1[0xd1586535]
155 [-]: CALL      R17 2 2      ; R17 := R17(R18)
156 [-]: GETGLOBAL R18 K1       ; R18 := 0xa421af95
157 [-]: CONST     R19 0        ; R19 := 0.000000
158 [-]: LOADK     R20 K47      ; R20 := 1.350000
159 [-]: CONST     R21 0        ; R21 := 0.000000
160 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
161 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
162 [-]: GETGLOBAL R18 K38      ; R18 := ZERO_ROTATION
163 [-]: MOVE      R19 R0       ; R19 := R0
164 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
165 [-]: SELF      R14 R1 K48   ; R15 := R1; R14 := R1[0x2047cfe7]
166 [-]: CALL      R14 2 2      ; R14 := R14(R15)
167 [-]: TEST      R14 1        ; if R14 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R14 R1 K49   ; R15 := R1; R14 := R1[0x73901acf]
170 [-]: CALL      R14 2 2      ; R14 := R14(R15)
171 [-]: TEST      R14 0        ; if not R14 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: RETURN    R0 1         ; return 
174 [-]: GETGLOBAL R14 K44      ; R14 := 0x89326c93
175 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0x18d05d30]
176 [-]: CALL      R14 2 2      ; R14 := R14(R15)
177 [-]: GETUPVAL  R15 U12      ; R15 := U12
178 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x32316a21]
179 [-]: CALL      R15 1 2      ; R15 := R15()
180 [-]: TEST      R15 0        ; if not R15 then PC := 193
181 [-]: JMP       193          ; PC := 193
182 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0xf0ae08d4]
183 [-]: GETUPVAL  R17 U13      ; R17 := U13
184 [-]: CALL      R15 3 1      ; R15(R16,R17)
185 [-]: TEST      R14 0        ; if not R14 then PC := 203
186 [-]: JMP       203          ; PC := 203
187 [-]: SELF      R15 R10 K51  ; R16 := R10; R15 := R10[0x5e6704ff]
188 [-]: CONST     R17 47       ; R17 := 47.000000
189 [-]: CONST     R18 2        ; R18 := 2.000000
190 [-]: CONST     R19 0        ; R19 := 0.000000
191 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
192 [-]: JMP       203          ; PC := 203
193 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0xf0ae08d4]
194 [-]: GETGLOBAL R17 K28      ; R17 := 0xb009bbc6
195 [-]: GETGLOBAL R18 K21      ; R18 := 0x6687f6e0
196 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0xcde10c4a]
197 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
198 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
199 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0x742a46f6]
200 [-]: LOADKB    R19 0 0      ; R19 := false
201 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
202 [-]: CALL      R15 0 1      ; R15(R16,...)
203 [-]: SELF      R15 R10 K54  ; R16 := R10; R15 := R10[0x0b5ec5b5]
204 [-]: LOADKB    R17 1 0      ; R17 := true
205 [-]: CALL      R15 3 1      ; R15(R16,R17)
206 [-]: SELF      R15 R10 K55  ; R16 := R10; R15 := R10[0x65381211]
207 [-]: LOADKB    R17 0 0      ; R17 := false
208 [-]: CALL      R15 3 1      ; R15(R16,R17)
209 [-]: SELF      R15 R1 K56   ; R16 := R1; R15 := R1[0xc1595bd5]
210 [-]: GETUPVAL  R17 U14      ; R17 := U14
211 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
212 [-]: CONST     R16 1        ; R16 := 1.000000
213 [-]: LEN       R17 R15      ; R17 := # R15
214 [-]: CONST     R18 1        ; R18 := 1.000000
215 [-]: FORPREP   R16 221      ; R16 -= R18; PC := 221
216 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
217 [-]: SELF      R20 R20 K57  ; R21 := R20; R20 := R20[0xce539692]
218 [-]: GETUPVAL  R22 U15      ; R22 := U15
219 [-]: MUL       R22 R22 K58  ; R22 := R22 * 0.250000
220 [-]: CALL      R20 3 1      ; R20(R21,R22)
221 [-]: FORLOOP   R16 216      ; R16 += R18; if R16 <= R17 then begin PC := 216; R19 := R16 end
222 [-]: NEWTABLE  R20 0 0      ; R20 := {}
223 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
224 [-]: SELF      R23 R1 K59   ; R24 := R1; R23 := R1[0x388577d5]
225 [-]: CALL      R23 2 2      ; R23 := R23(R24)
226 [-]: TEST      R14 0        ; if not R14 then PC := 547
227 [-]: JMP       547          ; PC := 547
228 [-]: SELF      R24 R10 K60  ; R25 := R10; R24 := R10[0x881b6b90]
229 [-]: CONST     R26 0        ; R26 := 0.000000
230 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
231 [-]: GETGLOBAL R25 K61      ; R25 := 0x7b998233
232 [-]: MOVE      R26 R24      ; R26 := R24
233 [-]: CALL      R25 2 2      ; R25 := R25(R26)
234 [-]: TEST      R25 1        ; if R25 then PC := 243
235 [-]: JMP       243          ; PC := 243
236 [-]: SELF      R25 R24 K62  ; R26 := R24; R25 := R24[0x30c3194d]
237 [-]: CALL      R25 2 2      ; R25 := R25(R26)
238 [-]: TEST      R25 1        ; if R25 then PC := 243
239 [-]: JMP       243          ; PC := 243
240 [-]: SELF      R25 R24 K64  ; R26 := R24; R25 := R24[0xb5d09c91]
241 [-]: CALL      R25 2 2      ; R25 := R25(R26)
242 [-]: SETTABLE  R9 K63 R25   ; R9["weaponHandSlot"] := R25
243 [-]: SELF      R25 R10 K65  ; R26 := R10; R25 := R10[0xe85a2361]
244 [-]: CONST     R27 1        ; R27 := 1.000000
245 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
246 [-]: GETGLOBAL R26 K61      ; R26 := 0x7b998233
247 [-]: MOVE      R27 R25      ; R27 := R25
248 [-]: CALL      R26 2 2      ; R26 := R26(R27)
249 [-]: TEST      R26 1        ; if R26 then PC := 257
250 [-]: JMP       257          ; PC := 257
251 [-]: SELF      R26 R25 K29  ; R27 := R25; R26 := R25[0xcde10c4a]
252 [-]: CALL      R26 2 2      ; R26 := R26(R27)
253 [-]: SETTABLE  R9 K66 R26   ; R9["primaryWeaponType"] := R26
254 [-]: SELF      R26 R10 K67  ; R27 := R10; R26 := R10[0x0eeedfea]
255 [-]: CONST     R28 1        ; R28 := 1.000000
256 [-]: CALL      R26 3 1      ; R26(R27,R28)
257 [-]: SELF      R26 R10 K68  ; R27 := R10; R26 := R10[0xbb4a3d82]
258 [-]: CALL      R26 2 2      ; R26 := R26(R27)
259 [-]: GETGLOBAL R27 K61      ; R27 := 0x7b998233
260 [-]: MOVE      R28 R26      ; R28 := R26
261 [-]: CALL      R27 2 2      ; R27 := R27(R28)
262 [-]: TEST      R27 1        ; if R27 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: SELF      R27 R26 K29  ; R28 := R26; R27 := R26[0xcde10c4a]
265 [-]: CALL      R27 2 2      ; R27 := R27(R28)
266 [-]: SETTABLE  R9 K69 R27   ; R9["meleeWeaponType"] := R27
267 [-]: SELF      R27 R10 K67  ; R28 := R10; R27 := R10[0x0eeedfea]
268 [-]: CONST     R29 5        ; R29 := 5.000000
269 [-]: CALL      R27 3 1      ; R27(R28,R29)
270 [-]: GETUPVAL  R27 U11      ; R27 := U11
271 [-]: GETTABLE  R27 R27 K20  ; R27 := R27[0xf43af54f]
272 [-]: MOVE      R28 R0       ; R28 := R0
273 [-]: GETGLOBAL R29 K21      ; R29 := 0x6687f6e0
274 [-]: MOVE      R30 R9       ; R30 := R9
275 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
276 [-]: SELF      R27 R0 K70   ; R28 := R0; R27 := R0[0x4a5d8c86]
277 [-]: CONST     R29 5        ; R29 := 5.000000
278 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
279 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["mItemType"]
280 [-]: SELF      R28 R0 K70   ; R29 := R0; R28 := R0[0x4a5d8c86]
281 [-]: CONST     R30 6        ; R30 := 6.000000
282 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
283 [-]: GETTABLE  R28 R28 K71  ; R28 := R28["mItemType"]
284 [-]: CONST     R29 0        ; R29 := 0.000000
285 [-]: GETUPVAL  R30 U12      ; R30 := U12
286 [-]: GETTABLE  R30 R30 K26  ; R30 := R30[0x32316a21]
287 [-]: CALL      R30 1 2      ; R30 := R30()
288 [-]: TEST      R30 0        ; if not R30 then PC := 291
289 [-]: JMP       291          ; PC := 291
290 [-]: CONST     R29 3        ; R29 := 3.000000
291 [-]: SELF      R31 R0 K72   ; R32 := R0; R31 := R0[0x798d990e]
292 [-]: GETUPVAL  R33 U16      ; R33 := U16
293 [-]: CONST     R34 1        ; R34 := 1.000000
294 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
295 [-]: GETGLOBAL R32 K73      ; R32 := 0xa94df70b
296 [-]: SELF      R32 R32 K74  ; R33 := R32; R32 := R32[0x1c1ded06]
297 [-]: MOVE      R34 R31      ; R34 := R31
298 [-]: SELF      R35 R0 K29   ; R36 := R0; R35 := R0[0xcde10c4a]
299 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
300 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
301 [-]: SELF      R33 R0 K75   ; R34 := R0; R33 := R0[0x9b5c12f2]
302 [-]: CALL      R33 2 2      ; R33 := R33(R34)
303 [-]: SELF      R34 R1 K76   ; R35 := R1; R34 := R1[0x5e651723]
304 [-]: CALL      R34 2 2      ; R34 := R34(R35)
305 [-]: GETGLOBAL R35 K61      ; R35 := 0x7b998233
306 [-]: MOVE      R36 R34      ; R36 := R34
307 [-]: CALL      R35 2 2      ; R35 := R35(R36)
308 [-]: TEST      R35 1        ; if R35 then PC := 333
309 [-]: JMP       333          ; PC := 333
310 [-]: SELF      R35 R34 K77  ; R36 := R34; R35 := R34[0x62c81b76]
311 [-]: CALL      R35 2 2      ; R35 := R35(R36)
312 [-]: SELF      R36 R35 K78  ; R37 := R35; R36 := R35[0xb61abfd2]
313 [-]: MOVE      R38 R29      ; R38 := R29
314 [-]: CONST     R39 5        ; R39 := 5.000000
315 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
316 [-]: GETTABLE  R36 R36 K71  ; R36 := R36["mItemType"]
317 [-]: GETGLOBAL R37 K61      ; R37 := 0x7b998233
318 [-]: MOVE      R38 R36      ; R38 := R36
319 [-]: CALL      R37 2 2      ; R37 := R37(R38)
320 [-]: TEST      R37 1        ; if R37 then PC := 333
321 [-]: JMP       333          ; PC := 333
322 [-]: SELF      R37 R36 K79  ; R38 := R36; R37 := R36[0xf2deaf69]
323 [-]: MOVE      R39 R27      ; R39 := R27
324 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
325 [-]: TEST      R37 0        ; if not R37 then PC := 333
326 [-]: JMP       333          ; PC := 333
327 [-]: SELF      R37 R10 K80  ; R38 := R10; R37 := R10[0x9c596606]
328 [-]: MOVE      R39 R35      ; R39 := R35
329 [-]: MOVE      R40 R29      ; R40 := R29
330 [-]: CONST     R41 5        ; R41 := 5.000000
331 [-]: LOADKB    R42 0 0      ; R42 := false
332 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
333 [-]: SELF      R37 R10 K65  ; R38 := R10; R37 := R10[0xe85a2361]
334 [-]: CONST     R39 7        ; R39 := 7.000000
335 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
336 [-]: MOVE      R21 R37      ; R21 := R37
337 [-]: GETGLOBAL R37 K61      ; R37 := 0x7b998233
338 [-]: MOVE      R38 R21      ; R38 := R21
339 [-]: CALL      R37 2 2      ; R37 := R37(R38)
340 [-]: TEST      R37 0        ; if not R37 then PC := 365
341 [-]: JMP       365          ; PC := 365
342 [-]: GETGLOBAL R37 K81      ; R37 := 0x3d106989
343 [-]: LOADK     R38 K82      ; R38 := "FairyFlight.lua: Failed to give "
344 [-]: SELF      R39 R27 K83  ; R40 := R27; R39 := R27[0xe223e2b1]
345 [-]: CALL      R39 2 2      ; R39 := R39(R40)
346 [-]: LOADK     R40 K84      ; R40 := " giving temp weapon"
347 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
348 [-]: CALL      R37 2 1      ; R37(R38)
349 [-]: SELF      R37 R1 K85   ; R38 := R1; R37 := R1[0x511d26b8]
350 [-]: GETGLOBAL R39 K86      ; R39 := 0x88efc25e
351 [-]: MOVE      R40 R27      ; R40 := R27
352 [-]: CALL      R39 2 2      ; R39 := R39(R40)
353 [-]: LOADKB    R40 0 0      ; R40 := false
354 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
355 [-]: MOVE      R21 R37      ; R21 := R37
356 [-]: GETGLOBAL R37 K61      ; R37 := 0x7b998233
357 [-]: MOVE      R38 R21      ; R38 := R21
358 [-]: CALL      R37 2 2      ; R37 := R37(R38)
359 [-]: TEST      R37 1        ; if R37 then PC := 380
360 [-]: JMP       380          ; PC := 380
361 [-]: SELF      R37 R21 K87  ; R38 := R21; R37 := R21[0xe227a53e]
362 [-]: MOVE      R39 R33      ; R39 := R33
363 [-]: CALL      R37 3 1      ; R37(R38,R39)
364 [-]: JMP       380          ; PC := 380
365 [-]: SELF      R37 R10 K88  ; R38 := R10; R37 := R10[0xb6731115]
366 [-]: MOVE      R39 R29      ; R39 := R29
367 [-]: CONST     R40 5        ; R40 := 5.000000
368 [-]: LOADKB    R41 0 0      ; R41 := false
369 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
370 [-]: GETGLOBAL R38 K89      ; R38 := 0x5bced4c4
371 [-]: GETTABLE  R38 R38 K90  ; R38 := R38[0xac1b386a]
372 [-]: MOVE      R39 R37      ; R39 := R37
373 [-]: SUB       R40 R33 R32  ; R40 := R33 - R32
374 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
375 [-]: LT        0 K4 R38     ; if 0.000000 >= R38 then PC := 380
376 [-]: JMP       380          ; PC := 380
377 [-]: SELF      R39 R21 K91  ; R40 := R21; R39 := R21[0x249b87ed]
378 [-]: MOVE      R41 R38      ; R41 := R38
379 [-]: CALL      R39 3 1      ; R39(R40,R41)
380 [-]: SELF      R39 R10 K92  ; R40 := R10; R39 := R10[0x447665bf]
381 [-]: CONST     R41 1        ; R41 := 1.000000
382 [-]: CONST     R42 7        ; R42 := 7.000000
383 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
384 [-]: SELF      R39 R10 K93  ; R40 := R10; R39 := R10[0x0ded3346]
385 [-]: CONST     R41 1        ; R41 := 1.000000
386 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
387 [-]: TEST      R39 0        ; if not R39 then PC := 392
388 [-]: JMP       392          ; PC := 392
389 [-]: SELF      R39 R10 K94  ; R40 := R10; R39 := R10[0xd80991c3]
390 [-]: CONST     R41 1        ; R41 := 1.000000
391 [-]: CALL      R39 3 1      ; R39(R40,R41)
392 [-]: GETGLOBAL R39 K61      ; R39 := 0x7b998233
393 [-]: MOVE      R40 R34      ; R40 := R34
394 [-]: CALL      R39 2 2      ; R39 := R39(R40)
395 [-]: TEST      R39 1        ; if R39 then PC := 420
396 [-]: JMP       420          ; PC := 420
397 [-]: SELF      R39 R34 K77  ; R40 := R34; R39 := R34[0x62c81b76]
398 [-]: CALL      R39 2 2      ; R39 := R39(R40)
399 [-]: SELF      R40 R39 K78  ; R41 := R39; R40 := R39[0xb61abfd2]
400 [-]: MOVE      R42 R29      ; R42 := R29
401 [-]: CONST     R43 6        ; R43 := 6.000000
402 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
403 [-]: GETTABLE  R40 R40 K71  ; R40 := R40["mItemType"]
404 [-]: GETGLOBAL R41 K61      ; R41 := 0x7b998233
405 [-]: MOVE      R42 R40      ; R42 := R40
406 [-]: CALL      R41 2 2      ; R41 := R41(R42)
407 [-]: TEST      R41 1        ; if R41 then PC := 420
408 [-]: JMP       420          ; PC := 420
409 [-]: SELF      R41 R40 K79  ; R42 := R40; R41 := R40[0xf2deaf69]
410 [-]: MOVE      R43 R28      ; R43 := R28
411 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
412 [-]: TEST      R41 0        ; if not R41 then PC := 420
413 [-]: JMP       420          ; PC := 420
414 [-]: SELF      R41 R10 K80  ; R42 := R10; R41 := R10[0x9c596606]
415 [-]: MOVE      R43 R39      ; R43 := R39
416 [-]: MOVE      R44 R29      ; R44 := R29
417 [-]: CONST     R45 6        ; R45 := 6.000000
418 [-]: LOADKB    R46 0 0      ; R46 := false
419 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
420 [-]: SELF      R41 R10 K65  ; R42 := R10; R41 := R10[0xe85a2361]
421 [-]: CONST     R43 7        ; R43 := 7.000000
422 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
423 [-]: MOVE      R22 R41      ; R22 := R41
424 [-]: GETGLOBAL R41 K61      ; R41 := 0x7b998233
425 [-]: MOVE      R42 R22      ; R42 := R22
426 [-]: CALL      R41 2 2      ; R41 := R41(R42)
427 [-]: TEST      R41 0        ; if not R41 then PC := 452
428 [-]: JMP       452          ; PC := 452
429 [-]: GETGLOBAL R41 K81      ; R41 := 0x3d106989
430 [-]: LOADK     R42 K82      ; R42 := "FairyFlight.lua: Failed to give "
431 [-]: SELF      R43 R28 K83  ; R44 := R28; R43 := R28[0xe223e2b1]
432 [-]: CALL      R43 2 2      ; R43 := R43(R44)
433 [-]: LOADK     R44 K84      ; R44 := " giving temp weapon"
434 [-]: CONCAT    R42 R42 R44  ; R42 := R42 .. R43 .. R44
435 [-]: CALL      R41 2 1      ; R41(R42)
436 [-]: SELF      R41 R1 K85   ; R42 := R1; R41 := R1[0x511d26b8]
437 [-]: GETGLOBAL R43 K86      ; R43 := 0x88efc25e
438 [-]: MOVE      R44 R28      ; R44 := R28
439 [-]: CALL      R43 2 2      ; R43 := R43(R44)
440 [-]: LOADKB    R44 0 0      ; R44 := false
441 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
442 [-]: MOVE      R22 R41      ; R22 := R41
443 [-]: GETGLOBAL R41 K61      ; R41 := 0x7b998233
444 [-]: MOVE      R42 R22      ; R42 := R22
445 [-]: CALL      R41 2 2      ; R41 := R41(R42)
446 [-]: TEST      R41 1        ; if R41 then PC := 492
447 [-]: JMP       492          ; PC := 492
448 [-]: SELF      R41 R22 K87  ; R42 := R22; R41 := R22[0xe227a53e]
449 [-]: MOVE      R43 R33      ; R43 := R33
450 [-]: CALL      R41 3 1      ; R41(R42,R43)
451 [-]: JMP       492          ; PC := 492
452 [-]: SELF      R41 R10 K88  ; R42 := R10; R41 := R10[0xb6731115]
453 [-]: MOVE      R43 R29      ; R43 := R29
454 [-]: CONST     R44 6        ; R44 := 6.000000
455 [-]: LOADKB    R45 0 0      ; R45 := false
456 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
457 [-]: GETGLOBAL R42 K89      ; R42 := 0x5bced4c4
458 [-]: GETTABLE  R42 R42 K90  ; R42 := R42[0xac1b386a]
459 [-]: MOVE      R43 R41      ; R43 := R41
460 [-]: SUB       R44 R33 R32  ; R44 := R33 - R32
461 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
462 [-]: LT        0 K4 R42     ; if 0.000000 >= R42 then PC := 467
463 [-]: JMP       467          ; PC := 467
464 [-]: SELF      R43 R22 K91  ; R44 := R22; R43 := R22[0x249b87ed]
465 [-]: MOVE      R45 R42      ; R45 := R42
466 [-]: CALL      R43 3 1      ; R43(R44,R45)
467 [-]: SELF      R43 R22 K95  ; R44 := R22; R43 := R22[0x0ad758cb]
468 [-]: CALL      R43 2 2      ; R43 := R43(R44)
469 [-]: CONST     R44 0        ; R44 := 0.000000
470 [-]: SUB       R45 R43 K15  ; R45 := R43 - 1.000000
471 [-]: CONST     R46 1        ; R46 := 1.000000
472 [-]: FORPREP   R44 491      ; R44 -= R46; PC := 491
473 [-]: SELF      R48 R22 K96  ; R49 := R22; R48 := R22[0xfef27732]
474 [-]: MOVE      R50 R47      ; R50 := R47
475 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
476 [-]: GETGLOBAL R49 K61      ; R49 := 0x7b998233
477 [-]: MOVE      R50 R48      ; R50 := R48
478 [-]: CALL      R49 2 2      ; R49 := R49(R50)
479 [-]: TEST      R49 1        ; if R49 then PC := 491
480 [-]: JMP       491          ; PC := 491
481 [-]: SELF      R49 R48 K79  ; R50 := R48; R49 := R48[0xf2deaf69]
482 [-]: GETGLOBAL R51 K97      ; R51 := gLotusSuitCustomizationType
483 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
484 [-]: TEST      R49 1        ; if R49 then PC := 491
485 [-]: JMP       491          ; PC := 491
486 [-]: GETGLOBAL R49 K98      ; R49 := 0x33bdd652
487 [-]: GETTABLE  R49 R49 K99  ; R49 := R49[0x23d5322f]
488 [-]: MOVE      R50 R20      ; R50 := R20
489 [-]: MOVE      R51 R48      ; R51 := R48
490 [-]: CALL      R49 3 1      ; R49(R50,R51)
491 [-]: FORLOOP   R44 473      ; R44 += R46; if R44 <= R45 then begin PC := 473; R47 := R44 end
492 [-]: GETUPVAL  R49 U17      ; R49 := U17
493 [-]: GETTABLE  R49 R49 K100 ; R49 := R49[0x15d92e57]
494 [-]: CALL      R49 1 2      ; R49 := R49()
495 [-]: TEST      R49 0        ; if not R49 then PC := 505
496 [-]: JMP       505          ; PC := 505
497 [-]: GETUPVAL  R49 U17      ; R49 := U17
498 [-]: GETTABLE  R49 R49 K101 ; R49 := R49[0xf3ea627b]
499 [-]: MOVE      R50 R21      ; R50 := R21
500 [-]: CALL      R49 2 1      ; R49(R50)
501 [-]: GETUPVAL  R49 U17      ; R49 := U17
502 [-]: GETTABLE  R49 R49 K101 ; R49 := R49[0xf3ea627b]
503 [-]: MOVE      R50 R22      ; R50 := R22
504 [-]: CALL      R49 2 1      ; R49(R50)
505 [-]: SELF      R49 R10 K92  ; R50 := R10; R49 := R10[0x447665bf]
506 [-]: CONST     R51 5        ; R51 := 5.000000
507 [-]: CONST     R52 7        ; R52 := 7.000000
508 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
509 [-]: SELF      R49 R10 K93  ; R50 := R10; R49 := R10[0x0ded3346]
510 [-]: CONST     R51 5        ; R51 := 5.000000
511 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
512 [-]: TEST      R49 0        ; if not R49 then PC := 517
513 [-]: JMP       517          ; PC := 517
514 [-]: SELF      R49 R10 K94  ; R50 := R10; R49 := R10[0xd80991c3]
515 [-]: CONST     R51 5        ; R51 := 5.000000
516 [-]: CALL      R49 3 1      ; R49(R50,R51)
517 [-]: SELF      R49 R10 K102 ; R50 := R10; R49 := R10[0xc69087f6]
518 [-]: CONST     R51 1        ; R51 := 1.000000
519 [-]: CONST     R52 0        ; R52 := 0.000000
520 [-]: CONST     R53 2        ; R53 := 2.000000
521 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
522 [-]: SELF      R49 R10 K51  ; R50 := R10; R49 := R10[0x5e6704ff]
523 [-]: CONST     R51 51       ; R51 := 51.000000
524 [-]: CONST     R52 3        ; R52 := 3.000000
525 [-]: GETUPVAL  R53 U18      ; R53 := U18
526 [-]: UNM       R53 R53      ; R53 :=  R53
527 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
528 [-]: SELF      R49 R10 K103 ; R50 := R10; R49 := R10[0x4da725ce]
529 [-]: CONST     R51 0        ; R51 := 0.000000
530 [-]: CALL      R49 3 1      ; R49(R50,R51)
531 [-]: GETGLOBAL R49 K104     ; R49 := 0xcbd666e1
532 [-]: CONST     R50 0        ; R50 := 0.000000
533 [-]: CALL      R49 2 1      ; R49(R50)
534 [-]: GETUPVAL  R49 U19      ; R49 := U19
535 [-]: MOVE      R50 R0       ; R50 := R0
536 [-]: MOVE      R51 R1       ; R51 := R1
537 [-]: GETUPVAL  R52 U20      ; R52 := U20
538 [-]: MOVE      R53 R20      ; R53 := R20
539 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
540 [-]: GETGLOBAL R49 K21      ; R49 := 0x6687f6e0
541 [-]: SELF      R49 R49 K22  ; R50 := R49; R49 := R49[0x855eb96d]
542 [-]: GETGLOBAL R51 K23      ; R51 := 0x0469f296
543 [-]: LOADK     R52 K105     ; R52 := "OnKill"
544 [-]: CALL      R51 2 2      ; R51 := R51(R52)
545 [-]: LOADKB    R52 1 0      ; R52 := true
546 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
547 [-]: SELF      R49 R0 K106  ; R50 := R0; R49 := R0[0x250c88d6]
548 [-]: LOADKB    R51 0 0      ; R51 := false
549 [-]: CALL      R49 3 1      ; R49(R50,R51)
550 [-]: SELF      R49 R1 K107  ; R50 := R1; R49 := R1[0x0aebaa10]
551 [-]: GETGLOBAL R51 K108     ; R51 := 0x41e0b1ea
552 [-]: CALL      R49 3 1      ; R49(R50,R51)
553 [-]: SELF      R49 R1 K109  ; R50 := R1; R49 := R1[0xed8eb7e6]
554 [-]: GETGLOBAL R51 K110     ; R51 := 0xf627d0a4
555 [-]: CALL      R49 3 1      ; R49(R50,R51)
556 [-]: SELF      R49 R1 K111  ; R50 := R1; R49 := R1[0x8202fa13]
557 [-]: GETGLOBAL R51 K112     ; R51 := 0xd2080a1e
558 [-]: CALL      R49 3 1      ; R49(R50,R51)
559 [-]: SELF      R49 R1 K113  ; R50 := R1; R49 := R1[0xd3a01177]
560 [-]: CALL      R49 2 2      ; R49 := R49(R50)
561 [-]: SELF      R49 R49 K114 ; R50 := R49; R49 := R49[0x930d401c]
562 [-]: CALL      R49 2 1      ; R49(R50)
563 [-]: SELF      R49 R1 K115  ; R50 := R1; R49 := R1[0xea2890be]
564 [-]: CONST     R51 0        ; R51 := 0.000000
565 [-]: CALL      R49 3 1      ; R49(R50,R51)
566 [-]: SELF      R49 R1 K34   ; R50 := R1; R49 := R1[0x47901f07]
567 [-]: GETGLOBAL R51 K116     ; R51 := 0x7bce7ba0
568 [-]: GETGLOBAL R52 K36      ; R52 := EMPTY_SYMBOL
569 [-]: GETGLOBAL R53 K37      ; R53 := ZERO_VECTOR
570 [-]: GETGLOBAL R54 K38      ; R54 := ZERO_ROTATION
571 [-]: MOVE      R55 R1       ; R55 := R1
572 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
573 [-]: SELF      R49 R1 K34   ; R50 := R1; R49 := R1[0x47901f07]
574 [-]: GETGLOBAL R51 K117     ; R51 := 0x8e471da2
575 [-]: GETGLOBAL R52 K36      ; R52 := EMPTY_SYMBOL
576 [-]: GETGLOBAL R53 K37      ; R53 := ZERO_VECTOR
577 [-]: GETGLOBAL R54 K38      ; R54 := ZERO_ROTATION
578 [-]: MOVE      R55 R1       ; R55 := R1
579 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
580 [-]: SELF      R49 R1 K118  ; R50 := R1; R49 := R1[0xb6fd75db]
581 [-]: GETGLOBAL R51 K23      ; R51 := 0x0469f296
582 [-]: LOADK     R52 K119     ; R52 := "ArchwingFlight"
583 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
584 [-]: CALL      R49 0 1      ; R49(R50,...)
585 [-]: SELF      R49 R0 K120  ; R50 := R0; R49 := R0[0xbc4ebb44]
586 [-]: GETGLOBAL R51 K23      ; R51 := 0x0469f296
587 [-]: LOADK     R52 K121     ; R52 := "FlightWings"
588 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
589 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
590 [-]: GETGLOBAL R50 K61      ; R50 := 0x7b998233
591 [-]: MOVE      R51 R49      ; R51 := R49
592 [-]: CALL      R50 2 2      ; R50 := R50(R51)
593 [-]: TEST      R50 1        ; if R50 then PC := 602
594 [-]: JMP       602          ; PC := 602
595 [-]: SELF      R50 R1 K34   ; R51 := R1; R50 := R1[0x47901f07]
596 [-]: MOVE      R52 R49      ; R52 := R49
597 [-]: GETGLOBAL R53 K36      ; R53 := EMPTY_SYMBOL
598 [-]: GETGLOBAL R54 K37      ; R54 := ZERO_VECTOR
599 [-]: GETGLOBAL R55 K38      ; R55 := ZERO_ROTATION
600 [-]: MOVE      R56 R0       ; R56 := R0
601 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
602 [-]: SELF      R50 R0 K120  ; R51 := R0; R50 := R0[0xbc4ebb44]
603 [-]: GETGLOBAL R52 K23      ; R52 := 0x0469f296
604 [-]: LOADK     R53 K122     ; R53 := "FlightTriggeredDeco"
605 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
606 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
607 [-]: GETGLOBAL R51 K61      ; R51 := 0x7b998233
608 [-]: MOVE      R52 R50      ; R52 := R50
609 [-]: CALL      R51 2 2      ; R51 := R51(R52)
610 [-]: TEST      R51 1        ; if R51 then PC := 624
611 [-]: JMP       624          ; PC := 624
612 [-]: SELF      R51 R1 K123  ; R52 := R1; R51 := R1[0xc9f6a7d7]
613 [-]: MOVE      R53 R50      ; R53 := R50
614 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
615 [-]: GETGLOBAL R52 K61      ; R52 := 0x7b998233
616 [-]: MOVE      R53 R51      ; R53 := R51
617 [-]: CALL      R52 2 2      ; R52 := R52(R53)
618 [-]: TEST      R52 1        ; if R52 then PC := 624
619 [-]: JMP       624          ; PC := 624
620 [-]: SELF      R52 R51 K124 ; R53 := R51; R52 := R51[0x8ff3e684]
621 [-]: LOADKB    R54 0 0      ; R54 := false
622 [-]: LOADKB    R55 0 0      ; R55 := false
623 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
624 [-]: TEST      R13 0        ; if not R13 then PC := 633
625 [-]: JMP       633          ; PC := 633
626 [-]: GETGLOBAL R52 K21      ; R52 := 0x6687f6e0
627 [-]: SELF      R52 R52 K22  ; R53 := R52; R52 := R52[0x855eb96d]
628 [-]: GETGLOBAL R54 K23      ; R54 := 0x0469f296
629 [-]: LOADK     R55 K125     ; R55 := "FairyFlightAugmentOne"
630 [-]: CALL      R54 2 2      ; R54 := R54(R55)
631 [-]: LOADKB    R55 1 0      ; R55 := true
632 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
633 [-]: SELF      R52 R1 K126  ; R53 := R1; R52 := R1[0x65d389cb]
634 [-]: CALL      R52 2 2      ; R52 := R52(R53)
635 [-]: SELF      R53 R1 K127  ; R54 := R1; R53 := R1[0x2d9ba74f]
636 [-]: GETUPVAL  R55 U21      ; R55 := U21
637 [-]: MUL       R55 R52 R55  ; R55 := R52 * R55
638 [-]: CALL      R53 3 1      ; R53(R54,R55)
639 [-]: LOADNIL   R53 R53      ; R53 := nil
640 [-]: GETGLOBAL R54 K128     ; R54 := 0xc8802016
641 [-]: GETGLOBAL R55 K129     ; R55 := 0x16e2e57b
642 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
643 [-]: JMP       667          ; PC := 667
644 [-]: SELF      R59 R1 K123  ; R60 := R1; R59 := R1[0xc9f6a7d7]
645 [-]: MOVE      R61 R58      ; R61 := R58
646 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
647 [-]: GETGLOBAL R60 K61      ; R60 := 0x7b998233
648 [-]: MOVE      R61 R59      ; R61 := R59
649 [-]: CALL      R60 2 2      ; R60 := R60(R61)
650 [-]: TEST      R60 1        ; if R60 then PC := 667
651 [-]: JMP       667          ; PC := 667
652 [-]: GETGLOBAL R60 K61      ; R60 := 0x7b998233
653 [-]: MOVE      R61 R53      ; R61 := R53
654 [-]: CALL      R60 2 2      ; R60 := R60(R61)
655 [-]: TEST      R60 0        ; if not R60 then PC := 665
656 [-]: JMP       665          ; PC := 665
657 [-]: SELF      R60 R1 K34   ; R61 := R1; R60 := R1[0x47901f07]
658 [-]: GETGLOBAL R62 K130     ; R62 := 0x12586c67
659 [-]: GETGLOBAL R63 K36      ; R63 := EMPTY_SYMBOL
660 [-]: GETGLOBAL R64 K37      ; R64 := ZERO_VECTOR
661 [-]: GETGLOBAL R65 K38      ; R65 := ZERO_ROTATION
662 [-]: MOVE      R66 R0       ; R66 := R0
663 [-]: CALL      R60 7 2      ; R60 := R60(R61,R62,R63,R64,R65,R66)
664 [-]: MOVE      R53 R60      ; R53 := R60
665 [-]: SELF      R60 R59 K131 ; R61 := R59; R60 := R59[0xa2880940]
666 [-]: CALL      R60 2 1      ; R60(R61)
667 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 644; R56 := R57 end
668 [-]: JMP       644          ; PC := 644
669 [-]: SELF      R60 R1 K3    ; R61 := R1; R60 := R1[0xa5e492d4]
670 [-]: CALL      R60 2 2      ; R60 := R60(R61)
671 [-]: TEST      R60 0        ; if not R60 then PC := 745
672 [-]: JMP       745          ; PC := 745
673 [-]: SELF      R60 R1 K0    ; R61 := R1; R60 := R1[0xd1586535]
674 [-]: CALL      R60 2 2      ; R60 := R60(R61)
675 [-]: GETGLOBAL R61 K1       ; R61 := 0xa421af95
676 [-]: CONST     R62 0        ; R62 := 0.000000
677 [-]: CONST     R63 1        ; R63 := 1.000000
678 [-]: CONST     R64 0        ; R64 := 0.000000
679 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
680 [-]: ADD       R61 R60 R61  ; R61 := R60 + R61
681 [-]: GETGLOBAL R62 K1       ; R62 := 0xa421af95
682 [-]: CALL      R62 1 2      ; R62 := R62()
683 [-]: GETGLOBAL R63 K61      ; R63 := 0x7b998233
684 [-]: GETGLOBAL R64 K44      ; R64 := 0x89326c93
685 [-]: SELF      R64 R64 K132 ; R65 := R64; R64 := R64[0xe4a9faf4]
686 [-]: MOVE      R66 R1       ; R66 := R1
687 [-]: GETGLOBAL R67 K1       ; R67 := 0xa421af95
688 [-]: CONST     R68 0        ; R68 := 0.000000
689 [-]: LOADK     R69 K133     ; R69 := 0.200000
690 [-]: CONST     R70 0        ; R70 := 0.000000
691 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
692 [-]: ADD       R67 R60 R67  ; R67 := R60 + R67
693 [-]: GETGLOBAL R68 K1       ; R68 := 0xa421af95
694 [-]: CONST     R69 0        ; R69 := 0.000000
695 [-]: SELF      R70 R1 K134  ; R71 := R1; R70 := R1[0xf95e8229]
696 [-]: CALL      R70 2 2      ; R70 := R70(R71)
697 [-]: CONST     R71 0        ; R71 := 0.000000
698 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
699 [-]: ADD       R68 R61 R68  ; R68 := R61 + R68
700 [-]: MOVE      R69 R1       ; R69 := R1
701 [-]: NEWTABLE  R70 0 0      ; R70 := {}
702 [-]: MOVE      R71 R62      ; R71 := R62
703 [-]: GETGLOBAL R72 K1       ; R72 := 0xa421af95
704 [-]: CALL      R72 1 2      ; R72 := R72()
705 [-]: LOADKB    R73 1 0      ; R73 := true
706 [-]: CALL      R64 10 0     ; R64,... := R64(R65,R66,R67,R68,R69,R70,R71,R72,R73)
707 [-]: CALL      R63 0 2      ; R63 := R63(R64,...)
708 [-]: TEST      R63 1        ; if R63 then PC := 716
709 [-]: JMP       716          ; PC := 716
710 [-]: GETGLOBAL R63 K1       ; R63 := 0xa421af95
711 [-]: CONST     R64 0        ; R64 := 0.000000
712 [-]: LOADK     R65 K135     ; R65 := 0.050000
713 [-]: CONST     R66 0        ; R66 := 0.000000
714 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
715 [-]: SUB       R61 R62 R63  ; R61 := R62 - R63
716 [-]: SELF      R63 R1 K134  ; R64 := R1; R63 := R1[0xf95e8229]
717 [-]: CALL      R63 2 2      ; R63 := R63(R64)
718 [-]: DIV       R63 R63 K136 ; R63 := R63 / 2.000000
719 [-]: GETGLOBAL R64 K89      ; R64 := 0x5bced4c4
720 [-]: GETTABLE  R64 R64 K138 ; R64 := R64[0xb62ecfe0]
721 [-]: GETTABLE  R65 R60 K137 ; R65 := R60["y"]
722 [-]: ADD       R65 R65 R63  ; R65 := R65 + R63
723 [-]: GETTABLE  R66 R61 K137 ; R66 := R61["y"]
724 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
725 [-]: SETTABLE  R61 K137 R64 ; R61["y"] := R64
726 [-]: SELF      R64 R1 K139  ; R65 := R1; R64 := R1[0x589ef1c1]
727 [-]: MOVE      R66 R61      ; R66 := R61
728 [-]: SELF      R67 R1 K140  ; R68 := R1; R67 := R1[0xeea7f8c4]
729 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
730 [-]: CALL      R64 0 1      ; R64(R65,...)
731 [-]: SELF      R64 R0 K141  ; R65 := R0; R64 := R0[0x63cd768c]
732 [-]: CALL      R64 2 2      ; R64 := R64(R65)
733 [-]: EQ        1 R64 K4     ; if R64 == 0.000000 then PC := 739
734 [-]: JMP       739          ; PC := 739
735 [-]: SELF      R64 R0 K142  ; R65 := R0; R64 := R0[0x3f37da4e]
736 [-]: CALL      R64 2 2      ; R64 := R64(R65)
737 [-]: EQ        1 R64 K15    ; if R64 == 1.000000 then PC := 745
738 [-]: JMP       745          ; PC := 745
739 [-]: SELF      R64 R1 K34   ; R65 := R1; R64 := R1[0x47901f07]
740 [-]: GETGLOBAL R66 K143     ; R66 := 0xce0e55a9
741 [-]: GETGLOBAL R67 K23      ; R67 := 0x0469f296
742 [-]: LOADK     R68 K144     ; R68 := "GAME_C1_HIP1"
743 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
744 [-]: CALL      R64 0 1      ; R64(R65,...)
745 [-]: SELF      R64 R1 K145  ; R65 := R1; R64 := R1[0xd81e4e2c]
746 [-]: CALL      R64 2 2      ; R64 := R64(R65)
747 [-]: GETGLOBAL R65 K61      ; R65 := 0x7b998233
748 [-]: MOVE      R66 R64      ; R66 := R64
749 [-]: CALL      R65 2 2      ; R65 := R65(R66)
750 [-]: TEST      R65 1        ; if R65 then PC := 754
751 [-]: JMP       754          ; PC := 754
752 [-]: SELF      R65 R64 K146 ; R66 := R64; R65 := R64[0xf4e253b6]
753 [-]: CALL      R65 2 1      ; R65(R66)
754 [-]: SELF      R65 R1 K147  ; R66 := R1; R65 := R1[0xe860af53]
755 [-]: CALL      R65 2 2      ; R65 := R65(R66)
756 [-]: GETGLOBAL R66 K61      ; R66 := 0x7b998233
757 [-]: MOVE      R67 R65      ; R67 := R65
758 [-]: CALL      R66 2 2      ; R66 := R66(R67)
759 [-]: TEST      R66 1        ; if R66 then PC := 769
760 [-]: JMP       769          ; PC := 769
761 [-]: GETGLOBAL R66 K148     ; R66 := 0x6f814c66
762 [-]: EQ        0 R65 R66    ; if R65 ~= R66 then PC := 769
763 [-]: JMP       769          ; PC := 769
764 [-]: SELF      R66 R1 K149  ; R67 := R1; R66 := R1[0xcddc3abb]
765 [-]: CONST     R68 1        ; R68 := 1.000000
766 [-]: GETGLOBAL R69 K150     ; R69 := 0xbe78a1dc
767 [-]: LOADKB    R70 0 0      ; R70 := false
768 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
769 [-]: SELF      R66 R1 K151  ; R67 := R1; R66 := R1[0x1fedcbcf]
770 [-]: CONST     R68 -5       ; R68 := -5.000000
771 [-]: CALL      R66 3 1      ; R66(R67,R68)
772 [-]: SELF      R66 R1 K3    ; R67 := R1; R66 := R1[0xa5e492d4]
773 [-]: CALL      R66 2 2      ; R66 := R66(R67)
774 [-]: TEST      R66 0        ; if not R66 then PC := 780
775 [-]: JMP       780          ; PC := 780
776 [-]: SELF      R66 R10 K152 ; R67 := R10; R66 := R10[0xedfc53a5]
777 [-]: GETGLOBAL R68 K153     ; R68 := 0xacaa689c
778 [-]: GETGLOBAL R69 K154     ; R69 := 0x288b3f34
779 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
780 [-]: GETGLOBAL R66 K155     ; R66 := 0xbe190284
781 [-]: SELF      R66 R66 K156 ; R67 := R66; R66 := R66[0xc519e3f2]
782 [-]: SELF      R68 R1 K157  ; R69 := R1; R68 := R1[0x5b89142c]
783 [-]: CALL      R68 2 2      ; R68 := R68(R69)
784 [-]: LOADKB    R69 0 0      ; R69 := false
785 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
786 [-]: SELF      R66 R0 K158  ; R67 := R0; R66 := R0[0x0d0482e0]
787 [-]: CALL      R66 2 1      ; R66(R67)
788 [-]: SELF      R66 R0 K159  ; R67 := R0; R66 := R0[0x6a4e4088]
789 [-]: CALL      R66 2 1      ; R66(R67)
790 [-]: SELF      R66 R0 K160  ; R67 := R0; R66 := R0[0x79f6af86]
791 [-]: LOADKB    R68 1 0      ; R68 := true
792 [-]: CALL      R66 3 1      ; R66(R67,R68)
793 [-]: GETUPVAL  R66 U11      ; R66 := U11
794 [-]: GETTABLE  R66 R66 K161 ; R66 := R66[0xe2905027]
795 [-]: MOVE      R67 R1       ; R67 := R1
796 [-]: LOADKB    R68 1 0      ; R68 := true
797 [-]: CALL      R66 3 1      ; R66(R67,R68)
798 [-]: CONST     R66 0        ; R66 := 0.000000
799 [-]: GETGLOBAL R67 K61      ; R67 := 0x7b998233
800 [-]: MOVE      R68 R21      ; R68 := R21
801 [-]: CALL      R67 2 2      ; R67 := R67(R68)
802 [-]: TEST      R67 1        ; if R67 then PC := 807
803 [-]: JMP       807          ; PC := 807
804 [-]: SELF      R67 R21 K75  ; R68 := R21; R67 := R21[0x9b5c12f2]
805 [-]: CALL      R67 2 2      ; R67 := R67(R68)
806 [-]: MOVE      R66 R67      ; R66 := R67
807 [-]: CONST     R67 0        ; R67 := 0.000000
808 [-]: GETGLOBAL R68 K61      ; R68 := 0x7b998233
809 [-]: MOVE      R69 R22      ; R69 := R22
810 [-]: CALL      R68 2 2      ; R68 := R68(R69)
811 [-]: TEST      R68 1        ; if R68 then PC := 816
812 [-]: JMP       816          ; PC := 816
813 [-]: SELF      R68 R22 K75  ; R69 := R22; R68 := R22[0x9b5c12f2]
814 [-]: CALL      R68 2 2      ; R68 := R68(R69)
815 [-]: MOVE      R67 R68      ; R67 := R68
816 [-]: NEWTABLE  R68 0 0      ; R68 := {}
817 [-]: CONST     R69 0        ; R69 := 0.000000
818 [-]: SELF      R70 R1 K162  ; R71 := R1; R70 := R1[0xf80fae85]
819 [-]: CALL      R70 2 2      ; R70 := R70(R71)
820 [-]: SELF      R71 R1 K3    ; R72 := R1; R71 := R1[0xa5e492d4]
821 [-]: CALL      R71 2 2      ; R71 := R71(R72)
822 [-]: GETGLOBAL R72 K61      ; R72 := 0x7b998233
823 [-]: MOVE      R73 R1       ; R73 := R1
824 [-]: CALL      R72 2 2      ; R72 := R72(R73)
825 [-]: TEST      R72 1        ; if R72 then PC := 982
826 [-]: JMP       982          ; PC := 982
827 [-]: SELF      R72 R1 K48   ; R73 := R1; R72 := R1[0x2047cfe7]
828 [-]: CALL      R72 2 2      ; R72 := R72(R73)
829 [-]: TEST      R72 1        ; if R72 then PC := 982
830 [-]: JMP       982          ; PC := 982
831 [-]: SELF      R72 R1 K49   ; R73 := R1; R72 := R1[0x73901acf]
832 [-]: CALL      R72 2 2      ; R72 := R72(R73)
833 [-]: TEST      R72 1        ; if R72 then PC := 982
834 [-]: JMP       982          ; PC := 982
835 [-]: SELF      R72 R10 K163 ; R73 := R10; R72 := R10[0x268bd2d7]
836 [-]: CALL      R72 2 2      ; R72 := R72(R73)
837 [-]: TEST      R72 1        ; if R72 then PC := 982
838 [-]: JMP       982          ; PC := 982
839 [-]: TEST      R70 0        ; if not R70 then PC := 862
840 [-]: JMP       862          ; PC := 862
841 [-]: GETGLOBAL R72 K21      ; R72 := 0x6687f6e0
842 [-]: SELF      R72 R72 K164 ; R73 := R72; R72 := R72[0x30f46140]
843 [-]: CALL      R72 2 2      ; R72 := R72(R73)
844 [-]: TEST      R72 0        ; if not R72 then PC := 852
845 [-]: JMP       852          ; PC := 852
846 [-]: SELF      R72 R0 K165  ; R73 := R0; R72 := R0[0x585fd25a]
847 [-]: GETGLOBAL R74 K21      ; R74 := 0x6687f6e0
848 [-]: SELF      R74 R74 K29  ; R75 := R74; R74 := R74[0xcde10c4a]
849 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
850 [-]: CALL      R72 0 1      ; R72(R73,...)
851 [-]: RETURN    R0 1         ; return 
852 [-]: SELF      R72 R1 K3    ; R73 := R1; R72 := R1[0xa5e492d4]
853 [-]: CALL      R72 2 2      ; R72 := R72(R73)
854 [-]: EQ        1 R71 R72    ; if R71 == R72 then PC := 862
855 [-]: JMP       862          ; PC := 862
856 [-]: NOT       R71 R71      ; R71 :=  R71
857 [-]: TEST      R71 0        ; if not R71 then PC := 862
858 [-]: JMP       862          ; PC := 862
859 [-]: SELF      R72 R1 K109  ; R73 := R1; R72 := R1[0xed8eb7e6]
860 [-]: GETGLOBAL R74 K110     ; R74 := 0xf627d0a4
861 [-]: CALL      R72 3 1      ; R72(R73,R74)
862 [-]: TEST      R8 0         ; if not R8 then PC := 881
863 [-]: JMP       881          ; PC := 881
864 [-]: LE        0 R69 K4     ; if R69 > 0.000000 then PC := 878
865 [-]: JMP       878          ; PC := 878
866 [-]: GETUPVAL  R72 U22      ; R72 := U22
867 [-]: MOVE      R73 R1       ; R73 := R1
868 [-]: SELF      R74 R1 K0    ; R75 := R1; R74 := R1[0xd1586535]
869 [-]: CALL      R74 2 2      ; R74 := R74(R75)
870 [-]: MOVE      R75 R5       ; R75 := R5
871 [-]: MOVE      R76 R6       ; R76 := R6
872 [-]: MOVE      R77 R7       ; R77 := R7
873 [-]: CALL      R72 6 2      ; R72 := R72(R73,R74,R75,R76,R77)
874 [-]: EQ        1 R72 K166   ; if R72 == nil then PC := 877
875 [-]: JMP       877          ; PC := 877
876 [-]: SETTABLE  R9 K7 R72    ; R9["lastValidTeleportPos"] := R72
877 [-]: LOADK     R69 K167     ; R69 := 0.100000
878 [-]: GETGLOBAL R73 K168     ; R73 := 0x67652851
879 [-]: CALL      R73 1 2      ; R73 := R73()
880 [-]: SUB       R69 R69 R73  ; R69 := R69 - R73
881 [-]: TEST      R14 0        ; if not R14 then PC := 970
882 [-]: JMP       970          ; PC := 970
883 [-]: GETGLOBAL R73 K61      ; R73 := 0x7b998233
884 [-]: MOVE      R74 R21      ; R74 := R21
885 [-]: CALL      R73 2 2      ; R73 := R73(R74)
886 [-]: TEST      R73 1        ; if R73 then PC := 913
887 [-]: JMP       913          ; PC := 913
888 [-]: GETGLOBAL R73 K61      ; R73 := 0x7b998233
889 [-]: MOVE      R74 R22      ; R74 := R22
890 [-]: CALL      R73 2 2      ; R73 := R73(R74)
891 [-]: TEST      R73 1        ; if R73 then PC := 913
892 [-]: JMP       913          ; PC := 913
893 [-]: SELF      R73 R21 K75  ; R74 := R21; R73 := R21[0x9b5c12f2]
894 [-]: CALL      R73 2 2      ; R73 := R73(R74)
895 [-]: SUB       R73 R73 R66  ; R73 := R73 - R66
896 [-]: SELF      R74 R22 K75  ; R75 := R22; R74 := R22[0x9b5c12f2]
897 [-]: CALL      R74 2 2      ; R74 := R74(R75)
898 [-]: SUB       R74 R74 R67  ; R74 := R74 - R67
899 [-]: LT        0 K4 R73     ; if 0.000000 >= R73 then PC := 906
900 [-]: JMP       906          ; PC := 906
901 [-]: SELF      R75 R22 K169 ; R76 := R22; R75 := R22[0x8db2624f]
902 [-]: MOVE      R77 R73      ; R77 := R73
903 [-]: CALL      R75 3 1      ; R75(R76,R77)
904 [-]: ADD       R66 R66 R73  ; R66 := R66 + R73
905 [-]: ADD       R67 R67 R73  ; R67 := R67 + R73
906 [-]: LT        0 K4 R74     ; if 0.000000 >= R74 then PC := 913
907 [-]: JMP       913          ; PC := 913
908 [-]: SELF      R75 R21 K169 ; R76 := R21; R75 := R21[0x8db2624f]
909 [-]: MOVE      R77 R74      ; R77 := R74
910 [-]: CALL      R75 3 1      ; R75(R76,R77)
911 [-]: ADD       R66 R66 R74  ; R66 := R66 + R74
912 [-]: ADD       R67 R67 R74  ; R67 := R67 + R74
913 [-]: SELF      R75 R10 K170 ; R76 := R10; R75 := R10[0xc9cdf64d]
914 [-]: CALL      R75 2 2      ; R75 := R75(R76)
915 [-]: LT        0 K4 R75     ; if 0.000000 >= R75 then PC := 919
916 [-]: JMP       919          ; PC := 919
917 [-]: SELF      R75 R10 K171 ; R76 := R10; R75 := R10[0xc4f3a35f]
918 [-]: CALL      R75 2 1      ; R75(R76)
919 [-]: GETGLOBAL R75 K172     ; R75 := _T
920 [-]: GETTABLE  R75 R75 K173 ; R75 := R75["fairySoulBuffs"]
921 [-]: TEST      R75 0        ; if not R75 then PC := 970
922 [-]: JMP       970          ; PC := 970
923 [-]: GETGLOBAL R75 K172     ; R75 := _T
924 [-]: GETTABLE  R75 R75 K173 ; R75 := R75["fairySoulBuffs"]
925 [-]: GETTABLE  R75 R75 R23  ; R75 := R75[R23]
926 [-]: TEST      R75 0        ; if not R75 then PC := 970
927 [-]: JMP       970          ; PC := 970
928 [-]: GETGLOBAL R75 K174     ; R75 := 0xcfc01047
929 [-]: GETGLOBAL R76 K172     ; R76 := _T
930 [-]: GETTABLE  R76 R76 K173 ; R76 := R76["fairySoulBuffs"]
931 [-]: GETTABLE  R76 R76 R23  ; R76 := R76[R23]
932 [-]: CALL      R75 2 4      ; R75,R76,R77 := R75(R76)
933 [-]: JMP       968          ; PC := 968
934 [-]: GETTABLE  R80 R68 R78  ; R80 := R68[R78]
935 [-]: EQ        1 R80 K166   ; if R80 == nil then PC := 954
936 [-]: JMP       954          ; PC := 954
937 [-]: GETGLOBAL R80 K61      ; R80 := 0x7b998233
938 [-]: GETTABLE  R81 R68 R78  ; R81 := R68[R78]
939 [-]: GETTABLE  R81 R81 K175 ; R81 := R81["clone"]
940 [-]: CALL      R80 2 2      ; R80 := R80(R81)
941 [-]: TEST      R80 1        ; if R80 then PC := 949
942 [-]: JMP       949          ; PC := 949
943 [-]: GETTABLE  R80 R68 R78  ; R80 := R68[R78]
944 [-]: GETTABLE  R80 R80 K175 ; R80 := R80["clone"]
945 [-]: SELF      R80 R80 K48  ; R81 := R80; R80 := R80[0x2047cfe7]
946 [-]: CALL      R80 2 2      ; R80 := R80(R81)
947 [-]: TEST      R80 0        ; if not R80 then PC := 965
948 [-]: JMP       965          ; PC := 965
949 [-]: GETTABLE  R80 R68 R78  ; R80 := R68[R78]
950 [-]: GETTABLE  R80 R80 K176 ; R80 := R80["duration"]
951 [-]: GETTABLE  R81 R79 K176 ; R81 := R79["duration"]
952 [-]: LT        0 R80 R81    ; if R80 >= R81 then PC := 965
953 [-]: JMP       965          ; PC := 965
954 [-]: GETUPVAL  R80 U19      ; R80 := U19
955 [-]: MOVE      R81 R0       ; R81 := R0
956 [-]: MOVE      R82 R1       ; R82 := R1
957 [-]: CONST     R83 1        ; R83 := 1.000000
958 [-]: MOVE      R84 R20      ; R84 := R20
959 [-]: CALL      R80 5 2      ; R80 := R80(R81,R82,R83,R84)
960 [-]: NEWTABLE  R81 0 1      ; R81 := {}
961 [-]: LEN       R82 R80      ; R82 := # R80
962 [-]: GETTABLE  R82 R80 R82  ; R82 := R80[R82]
963 [-]: SETTABLE  R81 K175 R82 ; R81["clone"] := R82
964 [-]: SETTABLE  R68 R78 R81  ; R68[R78] := R81
965 [-]: GETTABLE  R81 R68 R78  ; R81 := R68[R78]
966 [-]: GETTABLE  R82 R79 K176 ; R82 := R79["duration"]
967 [-]: SETTABLE  R81 K176 R82 ; R81["duration"] := R82
968 [-]: TFORLOOP  R75 2        ; R78,R79 :=  R75(R76,R77); if R78 ~= nil then begin PC = 934; R77 := R78 end
969 [-]: JMP       934          ; PC := 934
970 [-]: TEST      R13 0        ; if not R13 then PC := 978
971 [-]: JMP       978          ; PC := 978
972 [-]: GETUPVAL  R81 U23      ; R81 := U23
973 [-]: MOVE      R82 R0       ; R82 := R0
974 [-]: MOVE      R83 R1       ; R83 := R1
975 [-]: MOVE      R84 R23      ; R84 := R23
976 [-]: LOADKB    R85 1 0      ; R85 := true
977 [-]: CALL      R81 5 1      ; R81(R82,R83,R84,R85)
978 [-]: GETGLOBAL R81 K104     ; R81 := 0xcbd666e1
979 [-]: CONST     R82 0        ; R82 := 0.000000
980 [-]: CALL      R81 2 1      ; R81(R82)
981 [-]: JMP       822          ; PC := 822
982 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 968
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xe2905027]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: LOADKB    R6 0 0       ; R6 := false
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: GETUPVAL  R4 U5        ; R4 := U5
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 12 [-]: SETUPVAL  R6 U4        ; U82 := R4
 13 [-]: SETUPVAL  R5 U3        ; U82 := R3
 14 [-]: SETUPVAL  R4 U2        ; U82 := R2
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["AddAbilityTimer"]
 17 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R4 K1        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xcc4ac7a6]
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xcde10c4a]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: CONST     R8 0         ; R8 := 0.000000
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: GETUPVAL  R4 U6        ; R4 := U6
 29 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x32316a21]
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: TEST      R4 0         ; if not R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0x6687f6e0
 34 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x3a147087]
 35 [-]: GETUPVAL  R6 U7        ; R6 := U7
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: LOADNIL   R4 R4        ; R4 := nil
 38 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 119
 42 [-]: JMP       119          ; PC := 119
 43 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xde321e6f]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x2047cfe7]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 99
 49 [-]: JMP       99           ; PC := 99
 50 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x73901acf]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 99
 53 [-]: JMP       99           ; PC := 99
 54 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x268bd2d7]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 99
 57 [-]: JMP       99           ; PC := 99
 58 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x47901f07]
 59 [-]: GETGLOBAL R7 K15       ; R7 := 0x0bf2b517
 60 [-]: GETGLOBAL R8 K16       ; R8 := EMPTY_SYMBOL
 61 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_VECTOR
 62 [-]: GETGLOBAL R10 K18      ; R10 := ZERO_ROTATION
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x54697cb5]
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: GETGLOBAL R7 K20       ; R7 := 0x701f5e21
 69 [-]: LOADKB    R8 0 0       ; R8 := false
 70 [-]: CONST     R9 2         ; R9 := 2.000000
 71 [-]: CONST     R10 1        ; R10 := 1.000000
 72 [-]: LOADKB    R11 1 0      ; R11 := true
 73 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 74 [-]: GETGLOBAL R6 K20       ; R6 := 0x701f5e21
 75 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x11ccb9ff]
 76 [-]: GETGLOBAL R8 K23       ; R8 := 0x0469f296
 77 [-]: LOADK     R9 K24       ; R9 := "FlightEndCast"
 78 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 79 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 80 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 81 [-]: LT        0 K25 R6     ; if 0.000000 >= R6 then PC := 99
 82 [-]: JMP       99           ; PC := 99
 83 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 84 [-]: MOVE      R8 R4        ; R8 := R4
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: TEST      R7 1         ; if R7 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4[0x268bd2d7]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETGLOBAL R7 K26       ; R7 := 0xcbd666e1
 93 [-]: CONST     R8 0         ; R8 := 0.000000
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: GETGLOBAL R7 K27       ; R7 := 0x67652851
 96 [-]: CALL      R7 1 2       ; R7 := R7()
 97 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 98 [-]: JMP       81           ; PC := 81
 99 [-]: GETGLOBAL R7 K28       ; R7 := 0x89326c93
100 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x18d05d30]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 0         ; if not R7 then PC := 119
103 [-]: JMP       119          ; PC := 119
104 [-]: GETUPVAL  R7 U6        ; R7 := U6
105 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x32316a21]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 0         ; if not R7 then PC := 119
108 [-]: JMP       119          ; PC := 119
109 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
110 [-]: MOVE      R8 R4        ; R8 := R4
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R7 R4 K30    ; R8 := R4; R7 := R4[0x12dd9da2]
115 [-]: CONST     R9 47        ; R9 := 47.000000
116 [-]: CONST     R10 2        ; R10 := 2.000000
117 [-]: CONST     R11 0        ; R11 := 0.000000
118 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
119 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
120 [-]: MOVE      R8 R1        ; R8 := R1
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: TEST      R7 1         ; if R7 then PC := 144
123 [-]: JMP       144          ; PC := 144
124 [-]: SELF      R7 R1 K32    ; R8 := R1; R7 := R1[0x30eb0cc3]
125 [-]: CONST     R9 12        ; R9 := 12.000000
126 [-]: LOADKB    R10 0 0      ; R10 := false
127 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
128 [-]: SELF      R7 R1 K33    ; R8 := R1; R7 := R1[0xad10e5bc]
129 [-]: GETGLOBAL R9 K34       ; R9 := 0x8e471da2
130 [-]: CALL      R7 3 1       ; R7(R8,R9)
131 [-]: SELF      R7 R0 K35    ; R8 := R0; R7 := R0[0xbc4ebb44]
132 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
133 [-]: LOADK     R10 K36      ; R10 := "FlightWings"
134 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
135 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
136 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
137 [-]: MOVE      R9 R7        ; R9 := R7
138 [-]: CALL      R8 2 2       ; R8 := R8(R9)
139 [-]: TEST      R8 1         ; if R8 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R8 R1 K33    ; R9 := R1; R8 := R1[0xad10e5bc]
142 [-]: MOVE      R10 R7       ; R10 := R7
143 [-]: CALL      R8 3 1       ; R8(R9,R10)
144 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
145 [-]: MOVE      R9 R1        ; R9 := R1
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: TEST      R8 1         ; if R8 then PC := 526
148 [-]: JMP       526          ; PC := 526
149 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
150 [-]: MOVE      R9 R0        ; R9 := R0
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: TEST      R8 1         ; if R8 then PC := 526
153 [-]: JMP       526          ; PC := 526
154 [-]: SELF      R8 R1 K37    ; R9 := R1; R8 := R1[0x388577d5]
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: SELF      R9 R1 K38    ; R10 := R1; R9 := R1[0xc1595bd5]
157 [-]: GETUPVAL  R11 U8       ; R11 := U8
158 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
159 [-]: CONST     R10 1        ; R10 := 1.000000
160 [-]: LEN       R11 R9       ; R11 := # R9
161 [-]: CONST     R12 1        ; R12 := 1.000000
162 [-]: FORPREP   R10 167      ; R10 -= R12; PC := 167
163 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
164 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0xce539692]
165 [-]: GETUPVAL  R16 U9       ; R16 := U9
166 [-]: CALL      R14 3 1      ; R14(R15,R16)
167 [-]: FORLOOP   R10 163      ; R10 += R12; if R10 <= R11 then begin PC := 163; R13 := R10 end
168 [-]: GETUPVAL  R14 U0       ; R14 := U0
169 [-]: GETTABLE  R14 R14 K40  ; R14 := R14[0xb43a6753]
170 [-]: MOVE      R15 R0       ; R15 := R0
171 [-]: GETGLOBAL R16 K5       ; R16 := 0x6687f6e0
172 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
173 [-]: EQ        1 R14 K3     ; if R14 == nil then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETTABLE  R15 R14 K41  ; R15 := R14["damageAmount"]
176 [-]: SETUPVAL  R15 U2       ; U82 := R2
177 [-]: GETTABLE  R15 R14 K42  ; R15 := R14["meleeDamage"]
178 [-]: SETUPVAL  R15 U3       ; U82 := R3
179 [-]: GETGLOBAL R15 K5       ; R15 := 0x6687f6e0
180 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x855eb96d]
181 [-]: GETGLOBAL R17 K23      ; R17 := 0x0469f296
182 [-]: LOADK     R18 K44      ; R18 := "OnTeleport"
183 [-]: CALL      R17 2 2      ; R17 := R17(R18)
184 [-]: LOADKB    R18 0 0      ; R18 := false
185 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
186 [-]: GETGLOBAL R15 K28      ; R15 := 0x89326c93
187 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x18d05d30]
188 [-]: CALL      R15 2 2      ; R15 := R15(R16)
189 [-]: TEST      R15 0        ; if not R15 then PC := 281
190 [-]: JMP       281          ; PC := 281
191 [-]: SELF      R15 R4 K45   ; R16 := R4; R15 := R4[0xd80991c3]
192 [-]: CONST     R17 0        ; R17 := 0.000000
193 [-]: CALL      R15 3 1      ; R15(R16,R17)
194 [-]: SELF      R15 R0 K46   ; R16 := R0; R15 := R0[0x4a5d8c86]
195 [-]: CONST     R17 5        ; R17 := 5.000000
196 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
197 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["mItemType"]
198 [-]: SELF      R16 R0 K46   ; R17 := R0; R16 := R0[0x4a5d8c86]
199 [-]: CONST     R18 6        ; R18 := 6.000000
200 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
201 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["mItemType"]
202 [-]: SELF      R17 R4 K49   ; R18 := R4; R17 := R4[0xe85a2361]
203 [-]: CONST     R19 1        ; R19 := 1.000000
204 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
205 [-]: SELF      R18 R4 K49   ; R19 := R4; R18 := R4[0xe85a2361]
206 [-]: CONST     R20 5        ; R20 := 5.000000
207 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
208 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
209 [-]: MOVE      R20 R17      ; R20 := R17
210 [-]: CALL      R19 2 2      ; R19 := R19(R20)
211 [-]: TEST      R19 1        ; if R19 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: SELF      R19 R4 K50   ; R20 := R4; R19 := R4[0x83df7003]
214 [-]: CONST     R21 223      ; R21 := 223.000000
215 [-]: GETUPVAL  R22 U2       ; R22 := U2
216 [-]: SELF      R23 R17 K6   ; R24 := R17; R23 := R17[0xcde10c4a]
217 [-]: CALL      R23 2 2      ; R23 := R23(R24)
218 [-]: MOVE      R24 R17      ; R24 := R17
219 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
220 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
221 [-]: MOVE      R20 R18      ; R20 := R18
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: TEST      R19 1        ; if R19 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: SELF      R19 R4 K50   ; R20 := R4; R19 := R4[0x83df7003]
226 [-]: CONST     R21 282      ; R21 := 282.000000
227 [-]: GETUPVAL  R22 U3       ; R22 := U3
228 [-]: SELF      R23 R18 K6   ; R24 := R18; R23 := R18[0xcde10c4a]
229 [-]: CALL      R23 2 2      ; R23 := R23(R24)
230 [-]: MOVE      R24 R18      ; R24 := R18
231 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
232 [-]: SELF      R19 R1 K51   ; R20 := R1; R19 := R1[0x35b09371]
233 [-]: MOVE      R21 R15      ; R21 := R15
234 [-]: CALL      R19 3 1      ; R19(R20,R21)
235 [-]: SELF      R19 R1 K51   ; R20 := R1; R19 := R1[0x35b09371]
236 [-]: MOVE      R21 R16      ; R21 := R16
237 [-]: CALL      R19 3 1      ; R19(R20,R21)
238 [-]: SELF      R19 R4 K30   ; R20 := R4; R19 := R4[0x12dd9da2]
239 [-]: CONST     R21 51       ; R21 := 51.000000
240 [-]: CONST     R22 3        ; R22 := 3.000000
241 [-]: GETUPVAL  R23 U10      ; R23 := U10
242 [-]: UNM       R23 R23      ; R23 :=  R23
243 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
244 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
245 [-]: MOVE      R20 R14      ; R20 := R14
246 [-]: CALL      R19 2 2      ; R19 := R19(R20)
247 [-]: TEST      R19 1        ; if R19 then PC := 281
248 [-]: JMP       281          ; PC := 281
249 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
250 [-]: GETTABLE  R20 R14 K52  ; R20 := R14["primaryWeaponType"]
251 [-]: CALL      R19 2 2      ; R19 := R19(R20)
252 [-]: TEST      R19 1        ; if R19 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: SELF      R19 R4 K53   ; R20 := R4; R19 := R4[0x3c8da6e7]
255 [-]: GETTABLE  R21 R14 K52  ; R21 := R14["primaryWeaponType"]
256 [-]: CALL      R19 3 1      ; R19(R20,R21)
257 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
258 [-]: GETTABLE  R20 R14 K54  ; R20 := R14["meleeWeaponType"]
259 [-]: CALL      R19 2 2      ; R19 := R19(R20)
260 [-]: TEST      R19 1        ; if R19 then PC := 265
261 [-]: JMP       265          ; PC := 265
262 [-]: SELF      R19 R4 K53   ; R20 := R4; R19 := R4[0x3c8da6e7]
263 [-]: GETTABLE  R21 R14 K54  ; R21 := R14["meleeWeaponType"]
264 [-]: CALL      R19 3 1      ; R19(R20,R21)
265 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
266 [-]: GETTABLE  R20 R14 K55  ; R20 := R14["weaponHandSlot"]
267 [-]: CALL      R19 2 2      ; R19 := R19(R20)
268 [-]: TEST      R19 1        ; if R19 then PC := 276
269 [-]: JMP       276          ; PC := 276
270 [-]: SELF      R19 R4 K56   ; R20 := R4; R19 := R4[0xc69087f6]
271 [-]: GETTABLE  R21 R14 K55  ; R21 := R14["weaponHandSlot"]
272 [-]: CONST     R22 0        ; R22 := 0.000000
273 [-]: CONST     R23 2        ; R23 := 2.000000
274 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
275 [-]: JMP       281          ; PC := 281
276 [-]: SELF      R19 R4 K57   ; R20 := R4; R19 := R4[0xa65fc8a8]
277 [-]: LOADKB    R21 1 0      ; R21 := true
278 [-]: LOADKB    R22 0 0      ; R22 := false
279 [-]: LOADKB    R23 0 0      ; R23 := false
280 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
281 [-]: SELF      R19 R1 K58   ; R20 := R1; R19 := R1[0xc9f6a7d7]
282 [-]: GETGLOBAL R21 K59      ; R21 := 0xce0e55a9
283 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
284 [-]: GETGLOBAL R20 K9       ; R20 := 0x7b998233
285 [-]: MOVE      R21 R19      ; R21 := R19
286 [-]: CALL      R20 2 2      ; R20 := R20(R21)
287 [-]: TEST      R20 1        ; if R20 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: SELF      R20 R19 K60  ; R21 := R19; R20 := R19[0xa2880940]
290 [-]: CALL      R20 2 1      ; R20(R21)
291 [-]: SELF      R20 R0 K61   ; R21 := R0; R20 := R0[0x5063edc3]
292 [-]: CALL      R20 2 2      ; R20 := R20(R21)
293 [-]: SELF      R21 R0 K62   ; R22 := R0; R21 := R0[0x75ecaf0b]
294 [-]: CALL      R21 2 2      ; R21 := R21(R22)
295 [-]: LT        0 K25 R20    ; if 0.000000 >= R20 then PC := 322
296 [-]: JMP       322          ; PC := 322
297 [-]: EQ        0 R21 K63    ; if R21 ~= 1.000000 then PC := 322
298 [-]: JMP       322          ; PC := 322
299 [-]: GETUPVAL  R22 U11      ; R22 := U11
300 [-]: MOVE      R23 R20      ; R23 := R20
301 [-]: MOVE      R24 R21      ; R24 := R21
302 [-]: CALL      R22 3 1      ; R22(R23,R24)
303 [-]: GETGLOBAL R22 K9       ; R22 := 0x7b998233
304 [-]: MOVE      R23 R14      ; R23 := R14
305 [-]: CALL      R22 2 2      ; R22 := R22(R23)
306 [-]: TEST      R22 1        ; if R22 then PC := 316
307 [-]: JMP       316          ; PC := 316
308 [-]: GETTABLE  R22 R14 K64  ; R22 := R14["flightSpeedIncreaseDuration"]
309 [-]: SETUPVAL  R22 U12      ; U82 := R12
310 [-]: GETTABLE  R22 R14 K65  ; R22 := R14["flightSpeedIncreasePercent"]
311 [-]: SETUPVAL  R22 U13      ; U82 := R13
312 [-]: GETTABLE  R22 R14 K66  ; R22 := R14["flightAccelerationIncreasePercent"]
313 [-]: SETUPVAL  R22 U14      ; U82 := R14
314 [-]: GETTABLE  R22 R14 K67  ; R22 := R14["flightFireRateIncreasePercent"]
315 [-]: SETUPVAL  R22 U15      ; U82 := R15
316 [-]: GETUPVAL  R22 U16      ; R22 := U16
317 [-]: MOVE      R23 R0       ; R23 := R0
318 [-]: MOVE      R24 R1       ; R24 := R1
319 [-]: MOVE      R25 R8       ; R25 := R8
320 [-]: LOADKB    R26 0 0      ; R26 := false
321 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
322 [-]: SELF      R22 R1 K68   ; R23 := R1; R22 := R1[0xda8c21fb]
323 [-]: CALL      R22 2 2      ; R22 := R22(R23)
324 [-]: SELF      R23 R22 K69  ; R24 := R22; R23 := R22[0xf2deaf69]
325 [-]: GETGLOBAL R25 K70      ; R25 := 0xd2080a1e
326 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
327 [-]: TEST      R23 0        ; if not R23 then PC := 526
328 [-]: JMP       526          ; PC := 526
329 [-]: SELF      R23 R1 K11   ; R24 := R1; R23 := R1[0x2047cfe7]
330 [-]: CALL      R23 2 2      ; R23 := R23(R24)
331 [-]: TEST      R23 1        ; if R23 then PC := 526
332 [-]: JMP       526          ; PC := 526
333 [-]: SELF      R23 R0 K71   ; R24 := R0; R23 := R0[0x250c88d6]
334 [-]: LOADKB    R25 1 0      ; R25 := true
335 [-]: CALL      R23 3 1      ; R23(R24,R25)
336 [-]: SELF      R23 R1 K72   ; R24 := R1; R23 := R1[0x65d389cb]
337 [-]: CALL      R23 2 2      ; R23 := R23(R24)
338 [-]: SELF      R24 R1 K73   ; R25 := R1; R24 := R1[0x2d9ba74f]
339 [-]: GETUPVAL  R26 U17      ; R26 := U17
340 [-]: DIV       R26 R23 R26  ; R26 := R23 / R26
341 [-]: LOADKB    R27 1 0      ; R27 := true
342 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
343 [-]: SELF      R24 R1 K74   ; R25 := R1; R24 := R1[0x020d4331]
344 [-]: CALL      R24 2 2      ; R24 := R24(R25)
345 [-]: SELF      R25 R24 K69  ; R26 := R24; R25 := R24[0xf2deaf69]
346 [-]: GETGLOBAL R27 K70      ; R27 := 0xd2080a1e
347 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
348 [-]: TEST      R25 0        ; if not R25 then PC := 355
349 [-]: JMP       355          ; PC := 355
350 [-]: SELF      R25 R1 K74   ; R26 := R1; R25 := R1[0x020d4331]
351 [-]: CALL      R25 2 2      ; R25 := R25(R26)
352 [-]: SELF      R25 R25 K75  ; R26 := R25; R25 := R25[0xef1f524b]
353 [-]: LOADKB    R27 0 0      ; R27 := false
354 [-]: CALL      R25 3 1      ; R25(R26,R27)
355 [-]: SELF      R25 R1 K76   ; R26 := R1; R25 := R1[0x8202fa13]
356 [-]: LOADNIL   R27 R27      ; R27 := nil
357 [-]: CALL      R25 3 1      ; R25(R26,R27)
358 [-]: SELF      R25 R1 K77   ; R26 := R1; R25 := R1[0xed8eb7e6]
359 [-]: LOADNIL   R27 R27      ; R27 := nil
360 [-]: CALL      R25 3 1      ; R25(R26,R27)
361 [-]: SELF      R25 R1 K78   ; R26 := R1; R25 := R1[0xbbd7cd6e]
362 [-]: GETGLOBAL R27 K23      ; R27 := 0x0469f296
363 [-]: LOADK     R28 K79      ; R28 := "Tenno"
364 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
365 [-]: CALL      R25 0 1      ; R25(R26,...)
366 [-]: SELF      R25 R1 K32   ; R26 := R1; R25 := R1[0x30eb0cc3]
367 [-]: CONST     R27 29       ; R27 := 29.000000
368 [-]: LOADKB    R28 0 0      ; R28 := false
369 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
370 [-]: SELF      R25 R1 K80   ; R26 := R1; R25 := R1[0xa3a0f1c2]
371 [-]: GETGLOBAL R27 K23      ; R27 := 0x0469f296
372 [-]: LOADK     R28 K81      ; R28 := "ArchwingFlight"
373 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
374 [-]: CALL      R25 0 1      ; R25(R26,...)
375 [-]: SELF      R25 R0 K82   ; R26 := R0; R25 := R0[0xdfb47e85]
376 [-]: MOVE      R27 R1       ; R27 := R1
377 [-]: CALL      R25 3 1      ; R25(R26,R27)
378 [-]: SELF      R25 R1 K12   ; R26 := R1; R25 := R1[0x73901acf]
379 [-]: CALL      R25 2 2      ; R25 := R25(R26)
380 [-]: TEST      R25 0        ; if not R25 then PC := 385
381 [-]: JMP       385          ; PC := 385
382 [-]: SELF      R25 R1 K83   ; R26 := R1; R25 := R1[0xea2890be]
383 [-]: CONST     R27 17       ; R27 := 17.000000
384 [-]: CALL      R25 3 1      ; R25(R26,R27)
385 [-]: SELF      R25 R1 K84   ; R26 := R1; R25 := R1[0x659d451f]
386 [-]: GETGLOBAL R27 K85      ; R27 := 0x2dfe722a
387 [-]: LOADKB    R28 0 0      ; R28 := false
388 [-]: CONST     R29 0        ; R29 := 0.000000
389 [-]: LOADKB    R30 0 0      ; R30 := false
390 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
391 [-]: SELF      R25 R1 K58   ; R26 := R1; R25 := R1[0xc9f6a7d7]
392 [-]: GETGLOBAL R27 K86      ; R27 := 0x12586c67
393 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
394 [-]: GETGLOBAL R26 K9       ; R26 := 0x7b998233
395 [-]: MOVE      R27 R25      ; R27 := R25
396 [-]: CALL      R26 2 2      ; R26 := R26(R27)
397 [-]: TEST      R26 1        ; if R26 then PC := 403
398 [-]: JMP       403          ; PC := 403
399 [-]: GETGLOBAL R26 K28      ; R26 := 0x89326c93
400 [-]: SELF      R26 R26 K87  ; R27 := R26; R26 := R26[0x59c96e77]
401 [-]: MOVE      R28 R25      ; R28 := R25
402 [-]: CALL      R26 3 1      ; R26(R27,R28)
403 [-]: SELF      R26 R1 K58   ; R27 := R1; R26 := R1[0xc9f6a7d7]
404 [-]: GETGLOBAL R28 K88      ; R28 := 0x7bce7ba0
405 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
406 [-]: GETGLOBAL R27 K9       ; R27 := 0x7b998233
407 [-]: MOVE      R28 R26      ; R28 := R26
408 [-]: CALL      R27 2 2      ; R27 := R27(R28)
409 [-]: TEST      R27 1        ; if R27 then PC := 413
410 [-]: JMP       413          ; PC := 413
411 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26[0xa2880940]
412 [-]: CALL      R27 2 1      ; R27(R28)
413 [-]: GETGLOBAL R27 K89      ; R27 := 0xbe190284
414 [-]: SELF      R27 R27 K90  ; R28 := R27; R27 := R27[0x448b74ec]
415 [-]: SELF      R29 R1 K91   ; R30 := R1; R29 := R1[0x5b89142c]
416 [-]: CALL      R29 2 2      ; R29 := R29(R30)
417 [-]: LOADKB    R30 0 0      ; R30 := false
418 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
419 [-]: SELF      R27 R1 K92   ; R28 := R1; R27 := R1[0x1fedcbcf]
420 [-]: CONST     R29 0        ; R29 := 0.000000
421 [-]: CALL      R27 3 1      ; R27(R28,R29)
422 [-]: SELF      R27 R1 K93   ; R28 := R1; R27 := R1[0xf80fae85]
423 [-]: CALL      R27 2 2      ; R27 := R27(R28)
424 [-]: TEST      R27 0        ; if not R27 then PC := 478
425 [-]: JMP       478          ; PC := 478
426 [-]: SELF      R27 R4 K94   ; R28 := R4; R27 := R4[0xedfc53a5]
427 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
428 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
429 [-]: SELF      R27 R1 K95   ; R28 := R1; R27 := R1[0xd1586535]
430 [-]: CALL      R27 2 2      ; R27 := R27(R28)
431 [-]: SELF      R28 R1 K96   ; R29 := R1; R28 := R1[0xdb15e3ea]
432 [-]: MOVE      R30 R27      ; R30 := R27
433 [-]: MOVE      R31 R1       ; R31 := R1
434 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
435 [-]: TEST      R28 1        ; if R28 then PC := 478
436 [-]: JMP       478          ; PC := 478
437 [-]: GETGLOBAL R28 K97      ; R28 := 0xa421af95
438 [-]: CALL      R28 1 2      ; R28 := R28()
439 [-]: GETGLOBAL R29 K97      ; R29 := 0xa421af95
440 [-]: CALL      R29 1 2      ; R29 := R29()
441 [-]: SELF      R30 R1 K98   ; R31 := R1; R30 := R1[0x1a320555]
442 [-]: MOVE      R32 R28      ; R32 := R28
443 [-]: MOVE      R33 R29      ; R33 := R29
444 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
445 [-]: SUB       R28 R28 R27  ; R28 := R28 - R27
446 [-]: SUB       R29 R29 R27  ; R29 := R29 - R27
447 [-]: LOADNIL   R31 R31      ; R31 := nil
448 [-]: LT        0 K25 R30    ; if 0.000000 >= R30 then PC := 458
449 [-]: JMP       458          ; PC := 458
450 [-]: GETUPVAL  R32 U18      ; R32 := U18
451 [-]: MOVE      R33 R1       ; R33 := R1
452 [-]: MOVE      R34 R27      ; R34 := R27
453 [-]: MOVE      R35 R28      ; R35 := R28
454 [-]: MOVE      R36 R29      ; R36 := R29
455 [-]: MOVE      R37 R30      ; R37 := R30
456 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
457 [-]: MOVE      R31 R32      ; R31 := R32
458 [-]: EQ        0 R31 K3     ; if R31 ~= nil then PC := 473
459 [-]: JMP       473          ; PC := 473
460 [-]: GETGLOBAL R32 K9       ; R32 := 0x7b998233
461 [-]: MOVE      R33 R14      ; R33 := R14
462 [-]: CALL      R32 2 2      ; R32 := R32(R33)
463 [-]: TEST      R32 1        ; if R32 then PC := 470
464 [-]: JMP       470          ; PC := 470
465 [-]: GETTABLE  R32 R14 K99  ; R32 := R14["lastValidTeleportPos"]
466 [-]: EQ        1 R32 K3     ; if R32 == nil then PC := 470
467 [-]: JMP       470          ; PC := 470
468 [-]: GETTABLE  R31 R14 K99  ; R31 := R14["lastValidTeleportPos"]
469 [-]: JMP       473          ; PC := 473
470 [-]: SELF      R32 R1 K100  ; R33 := R1; R32 := R1[0xa22e9f03]
471 [-]: CALL      R32 2 2      ; R32 := R32(R33)
472 [-]: MOVE      R31 R32      ; R31 := R32
473 [-]: SELF      R32 R1 K101  ; R33 := R1; R32 := R1[0x589ef1c1]
474 [-]: MOVE      R34 R31      ; R34 := R31
475 [-]: SELF      R35 R1 K102  ; R36 := R1; R35 := R1[0x5280b883]
476 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
477 [-]: CALL      R32 0 1      ; R32(R33,...)
478 [-]: SELF      R32 R1 K103  ; R33 := R1; R32 := R1[0xd81e4e2c]
479 [-]: CALL      R32 2 2      ; R32 := R32(R33)
480 [-]: GETGLOBAL R33 K9       ; R33 := 0x7b998233
481 [-]: MOVE      R34 R32      ; R34 := R32
482 [-]: CALL      R33 2 2      ; R33 := R33(R34)
483 [-]: TEST      R33 1        ; if R33 then PC := 526
484 [-]: JMP       526          ; PC := 526
485 [-]: SELF      R33 R32 K104 ; R34 := R32; R33 := R32[0x383d2e7d]
486 [-]: CALL      R33 2 1      ; R33(R34)
487 [-]: GETGLOBAL R33 K28      ; R33 := 0x89326c93
488 [-]: SELF      R33 R33 K29  ; R34 := R33; R33 := R33[0x18d05d30]
489 [-]: CALL      R33 2 2      ; R33 := R33(R34)
490 [-]: TEST      R33 1        ; if R33 then PC := 511
491 [-]: JMP       511          ; PC := 511
492 [-]: CONST     R33 4        ; R33 := 4.000000
493 [-]: GETGLOBAL R34 K9       ; R34 := 0x7b998233
494 [-]: MOVE      R35 R32      ; R35 := R32
495 [-]: CALL      R34 2 2      ; R34 := R34(R35)
496 [-]: TEST      R34 1        ; if R34 then PC := 511
497 [-]: JMP       511          ; PC := 511
498 [-]: SELF      R34 R32 K105 ; R35 := R32; R34 := R32[0xf37943ff]
499 [-]: CALL      R34 2 2      ; R34 := R34(R35)
500 [-]: TEST      R34 1        ; if R34 then PC := 511
501 [-]: JMP       511          ; PC := 511
502 [-]: LT        0 K25 R33    ; if 0.000000 >= R33 then PC := 511
503 [-]: JMP       511          ; PC := 511
504 [-]: GETGLOBAL R34 K26      ; R34 := 0xcbd666e1
505 [-]: CONST     R35 0        ; R35 := 0.000000
506 [-]: CALL      R34 2 1      ; R34(R35)
507 [-]: GETGLOBAL R34 K27      ; R34 := 0x67652851
508 [-]: CALL      R34 1 2      ; R34 := R34()
509 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
510 [-]: JMP       493          ; PC := 493
511 [-]: GETGLOBAL R34 K9       ; R34 := 0x7b998233
512 [-]: MOVE      R35 R1       ; R35 := R1
513 [-]: CALL      R34 2 2      ; R34 := R34(R35)
514 [-]: TEST      R34 1        ; if R34 then PC := 526
515 [-]: JMP       526          ; PC := 526
516 [-]: SELF      R34 R1 K106  ; R35 := R1; R34 := R1[0x59e42e1b]
517 [-]: CALL      R34 2 2      ; R34 := R34(R35)
518 [-]: GETGLOBAL R35 K9       ; R35 := 0x7b998233
519 [-]: MOVE      R36 R34      ; R36 := R34
520 [-]: CALL      R35 2 2      ; R35 := R35(R36)
521 [-]: TEST      R35 1        ; if R35 then PC := 526
522 [-]: JMP       526          ; PC := 526
523 [-]: SELF      R35 R34 K107 ; R36 := R34; R35 := R34[0x8cd09047]
524 [-]: MOVE      R37 R32      ; R37 := R32
525 [-]: CALL      R35 3 1      ; R35(R36,R37)
526 [-]: GETGLOBAL R35 K28      ; R35 := 0x89326c93
527 [-]: SELF      R35 R35 K29  ; R36 := R35; R35 := R35[0x18d05d30]
528 [-]: CALL      R35 2 2      ; R35 := R35(R36)
529 [-]: TEST      R35 0        ; if not R35 then PC := 587
530 [-]: JMP       587          ; PC := 587
531 [-]: GETGLOBAL R35 K9       ; R35 := 0x7b998233
532 [-]: MOVE      R36 R1       ; R36 := R1
533 [-]: CALL      R35 2 2      ; R35 := R35(R36)
534 [-]: TEST      R35 1        ; if R35 then PC := 587
535 [-]: JMP       587          ; PC := 587
536 [-]: SELF      R35 R1 K37   ; R36 := R1; R35 := R1[0x388577d5]
537 [-]: CALL      R35 2 2      ; R35 := R35(R36)
538 [-]: GETGLOBAL R36 K5       ; R36 := 0x6687f6e0
539 [-]: SELF      R36 R36 K43  ; R37 := R36; R36 := R36[0x855eb96d]
540 [-]: GETGLOBAL R38 K23      ; R38 := 0x0469f296
541 [-]: LOADK     R39 K108     ; R39 := "OnKill"
542 [-]: CALL      R38 2 2      ; R38 := R38(R39)
543 [-]: LOADKB    R39 0 0      ; R39 := false
544 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
545 [-]: GETGLOBAL R36 K1       ; R36 := _T
546 [-]: GETTABLE  R36 R36 K109 ; R36 := R36["fairyFlight"]
547 [-]: EQ        1 R36 K3     ; if R36 == nil then PC := 587
548 [-]: JMP       587          ; PC := 587
549 [-]: GETGLOBAL R36 K110     ; R36 := 0xc8802016
550 [-]: GETGLOBAL R37 K1       ; R37 := _T
551 [-]: GETTABLE  R37 R37 K109 ; R37 := R37["fairyFlight"]
552 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
553 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
554 [-]: JMP       574          ; PC := 574
555 [-]: GETGLOBAL R41 K9       ; R41 := 0x7b998233
556 [-]: MOVE      R42 R40      ; R42 := R40
557 [-]: CALL      R41 2 2      ; R41 := R41(R42)
558 [-]: TEST      R41 1        ; if R41 then PC := 574
559 [-]: JMP       574          ; PC := 574
560 [-]: SELF      R41 R40 K111 ; R42 := R40; R41 := R40[0xe4b9db64]
561 [-]: CALL      R41 2 2      ; R41 := R41(R42)
562 [-]: GETGLOBAL R42 K9       ; R42 := 0x7b998233
563 [-]: MOVE      R43 R41      ; R43 := R41
564 [-]: CALL      R42 2 2      ; R42 := R42(R43)
565 [-]: TEST      R42 1        ; if R42 then PC := 569
566 [-]: JMP       569          ; PC := 569
567 [-]: EQ        0 R41 R1     ; if R41 ~= R1 then PC := 574
568 [-]: JMP       574          ; PC := 574
569 [-]: SELF      R42 R40 K112 ; R43 := R40; R42 := R40[0xfb3bba96]
570 [-]: CALL      R42 2 1      ; R42(R43)
571 [-]: GETGLOBAL R42 K26      ; R42 := 0xcbd666e1
572 [-]: CONST     R43 0        ; R43 := 0.000000
573 [-]: CALL      R42 2 1      ; R42(R43)
574 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 555; R38 := R39 end
575 [-]: JMP       555          ; PC := 555
576 [-]: GETGLOBAL R42 K1       ; R42 := _T
577 [-]: GETTABLE  R42 R42 K109 ; R42 := R42["fairyFlight"]
578 [-]: SETTABLE  R42 R35 K3   ; R42[R35] := nil
579 [-]: GETGLOBAL R42 K113     ; R42 := 0x4ec73e73
580 [-]: GETGLOBAL R43 K1       ; R43 := _T
581 [-]: GETTABLE  R43 R43 K109 ; R43 := R43["fairyFlight"]
582 [-]: CALL      R42 2 2      ; R42 := R42(R43)
583 [-]: EQ        0 R42 K3     ; if R42 ~= nil then PC := 587
584 [-]: JMP       587          ; PC := 587
585 [-]: GETGLOBAL R42 K1       ; R42 := _T
586 [-]: SETTABLE  R42 K109 K3  ; R42["fairyFlight"] := nil
587 [-]: GETUPVAL  R42 U0       ; R42 := U0
588 [-]: GETTABLE  R42 R42 K114 ; R42 := R42[0x68d66e6e]
589 [-]: MOVE      R43 R0       ; R43 := R0
590 [-]: GETGLOBAL R44 K5       ; R44 := 0x6687f6e0
591 [-]: CALL      R42 3 1      ; R42(R43,R44)
592 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1202
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd8140b94]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R3 K2        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xcc4ac7a6]
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x5163741e]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: LOADKB    R8 1 0       ; R8 := true
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRagdollType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5163741e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4b9db64]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xdaddfb73]
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 38 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x7f8e810c]
 39 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xcde10c4a]
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 42 [-]: GETGLOBAL R6 K11       ; R6 := 0xcfc01047
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10[0xe4b9db64]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R11 K12      ; R11 := 0x33bdd652
 51 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x23d5322f]
 52 [-]: MOVE      R12 R4       ; R12 := R4
 53 [-]: MOVE      R13 R10      ; R13 := R10
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 46; R8 := R9 end
 56 [-]: JMP       46           ; PC := 46
 57 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0xf80fae85]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 0        ; if not R11 then PC := 78
 60 [-]: JMP       78           ; PC := 78
 61 [-]: SELF      R11 R3 K15   ; R12 := R3; R11 := R3[0xd8140b94]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 0        ; if not R11 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: SELF      R11 R3 K16   ; R12 := R3; R11 := R3[0x6fb82a8b]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R11 K17      ; R11 := _T
 70 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0xcc4ac7a6]
 71 [-]: SELF      R12 R3 K10   ; R13 := R3; R12 := R3[0xcde10c4a]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: MOVE      R13 R1       ; R13 := R1
 74 [-]: LEN       R14 R4       ; R14 := # R4
 75 [-]: CONST     R15 0        ; R15 := 0.000000
 76 [-]: LOADKB    R16 1 0      ; R16 := true
 77 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 78 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
 79 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x05909209]
 80 [-]: GETGLOBAL R13 K20      ; R13 := 0x84fd0e75
 81 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0xf6ebd926]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_ROTATION
 84 [-]: MOVE      R16 R2       ; R16 := R2
 85 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 86 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
 87 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x18d05d30]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: GETUPVAL  R11 U1       ; R11 := U1
 93 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0xb43a6753]
 94 [-]: MOVE      R12 R2       ; R12 := R2
 95 [-]: MOVE      R13 R3       ; R13 := R3
 96 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 97 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 98 [-]: MOVE      R13 R11      ; R13 := R11
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R12 1        ; if R12 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: GETTABLE  R12 R11 K25  ; R12 := R11["currentDamageMult"]
103 [-]: EQ        0 R12 K26    ; if R12 ~= nil then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: RETURN    R0 1         ; return 
106 [-]: LEN       R12 R4       ; R12 := # R4
107 [-]: LT        0 K27 R12    ; if 0.000000 >= R12 then PC := 147
108 [-]: JMP       147          ; PC := 147
109 [-]: GETTABLE  R12 R11 K25  ; R12 := R11["currentDamageMult"]
110 [-]: LEN       R13 R4       ; R13 := # R4
111 [-]: DIV       R13 K28 R13  ; R13 := 1.000000 / R13
112 [-]: GETGLOBAL R14 K29      ; R14 := 0xc8802016
113 [-]: MOVE      R15 R4       ; R15 := R4
114 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
115 [-]: JMP       138          ; PC := 138
116 [-]: SELF      R19 R18 K5   ; R20 := R18; R19 := R18[0xde321e6f]
117 [-]: CALL      R19 2 2      ; R19 := R19(R20)
118 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0x12dd9da2]
119 [-]: CONST     R22 223      ; R22 := 223.000000
120 [-]: CONST     R23 2        ; R23 := 2.000000
121 [-]: MOVE      R24 R12      ; R24 := R12
122 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
123 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0x12dd9da2]
124 [-]: CONST     R22 313      ; R22 := 313.000000
125 [-]: CONST     R23 2        ; R23 := 2.000000
126 [-]: MOVE      R24 R12      ; R24 := R12
127 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
128 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19[0x5e6704ff]
129 [-]: CONST     R22 223      ; R22 := 223.000000
130 [-]: CONST     R23 2        ; R23 := 2.000000
131 [-]: MOVE      R24 R13      ; R24 := R13
132 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
133 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19[0x5e6704ff]
134 [-]: CONST     R22 313      ; R22 := 313.000000
135 [-]: CONST     R23 2        ; R23 := 2.000000
136 [-]: MOVE      R24 R13      ; R24 := R13
137 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
138 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 116; R16 := R17 end
139 [-]: JMP       116          ; PC := 116
140 [-]: SETTABLE  R11 K25 R13  ; R11["currentDamageMult"] := R13
141 [-]: GETUPVAL  R20 U1       ; R20 := U1
142 [-]: GETTABLE  R20 R20 K34  ; R20 := R20[0xf43af54f]
143 [-]: MOVE      R21 R2       ; R21 := R2
144 [-]: MOVE      R22 R3       ; R22 := R3
145 [-]: MOVE      R23 R11      ; R23 := R11
146 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
147 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1267
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["fairyFlight"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xc8802016
 11 [-]: GETGLOBAL R4 K0        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["fairyFlight"]
 13 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 14 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x1f135de0]
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: SELF      R11 R7 K8    ; R12 := R7; R11 := R7[0xb40c191a]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETUPVAL  R12 U0       ; R12 := U0
 26 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 27 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
 29 [-]: JMP       16           ; PC := 16
 30 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1280
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 106
 17 [-]: JMP       106          ; PC := 106
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xa776e126]
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb73d420f]
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UI_MODE_IN_GAME"]
 28 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 67
 29 [-]: JMP       67           ; PC := 67
 30 [-]: GETGLOBAL R3 K7        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["InSimulacrum"]
 32 [-]: TEST      R3 1         ; if R3 then PC := 67
 33 [-]: JMP       67           ; PC := 67
 34 [-]: GETGLOBAL R3 K9        ; R3 := 0x34291f5c
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x7258f36f]
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SETUPVAL  R3 U3        ; U82 := R3
 39 [-]: GETGLOBAL R3 K9        ; R3 := 0x34291f5c
 40 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x7258f36f]
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SETUPVAL  R3 U4        ; U82 := R4
 44 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xdaddfb73]
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETUPVAL  R4 U5        ; R4 := U5
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xb43a6753]
 54 [-]: MOVE      R5 R2        ; R5 := R2
 55 [-]: MOVE      R6 R3        ; R6 := R3
 56 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 57 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["damageAmount"]
 63 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["meleeDamage"]
 64 [-]: SETUPVAL  R6 U4        ; U82 := R4
 65 [-]: SETUPVAL  R5 U3        ; U82 := R3
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R5 U6        ; R5 := U6
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 70 [-]: SETUPVAL  R6 U4        ; U82 := R4
 71 [-]: SETUPVAL  R5 U3        ; U82 := R3
 72 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xfdf7c336]
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: GETUPVAL  R5 U5        ; R5 := U5
 76 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xe076c18f]
 77 [-]: MOVE      R6 R2        ; R6 := R2
 78 [-]: MOVE      R7 R0        ; R7 := R0
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: SELF      R5 R2 K17    ; R6 := R2; R5 := R2[0x68d708a7]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x2540510f]
 83 [-]: CONST     R8 7         ; R8 := 7.000000
 84 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 85 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R6        ; R8 := R6
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 116
 89 [-]: JMP       116          ; PC := 116
 90 [-]: GETGLOBAL R7 K20       ; R7 := 0xc8802016
 91 [-]: GETGLOBAL R8 K21       ; R8 := 0x903b0ea9
 92 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 93 [-]: JMP       103          ; PC := 103
 94 [-]: SELF      R12 R6 K22   ; R13 := R6; R12 := R6[0xf2deaf69]
 95 [-]: MOVE      R14 R11      ; R14 := R11
 96 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 97 [-]: TEST      R12 0        ; if not R12 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0x99fddba0]
100 [-]: LOADKB    R14 1 0      ; R14 := true
101 [-]: CALL      R12 3 1      ; R12(R13,R14)
102 [-]: JMP       116          ; PC := 116
103 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 94; R9 := R10 end
104 [-]: JMP       94           ; PC := 94
105 [-]: JMP       116          ; PC := 116
106 [-]: GETGLOBAL R12 K9       ; R12 := 0x34291f5c
107 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x7258f36f]
108 [-]: GETUPVAL  R13 U3       ; R13 := U3
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: SETUPVAL  R12 U3       ; U82 := R3
111 [-]: GETGLOBAL R12 K9       ; R12 := 0x34291f5c
112 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x7258f36f]
113 [-]: GETUPVAL  R13 U4       ; R13 := U4
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: SETUPVAL  R12 U4       ; U82 := R4
116 [-]: GETGLOBAL R12 K9       ; R12 := 0x34291f5c
117 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x35c16153]
118 [-]: CALL      R12 1 2      ; R12 := R12()
119 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0xe1dbaaca]
120 [-]: CONST     R15 0        ; R15 := 0.000000
121 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
122 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0xc9524d85]
123 [-]: MOVE      R16 R12      ; R16 := R12
124 [-]: CALL      R14 3 1      ; R14(R15,R16)
125 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0x5419c5ba]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: TEST      R14 0        ; if not R14 then PC := 146
128 [-]: JMP       146          ; PC := 146
129 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x8df6aa8b]
130 [-]: GETUPVAL  R16 U4       ; R16 := U4
131 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x111f713c]
132 [-]: CALL      R16 2 2      ; R16 := R16(R17)
133 [-]: CONST     R17 21       ; R17 := 21.000000
134 [-]: GETTABLE  R18 R12 K30  ; R18 := R12["baseProcChance"]
135 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
136 [-]: SELF      R14 R1 K2    ; R15 := R1; R14 := R1[0xde321e6f]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x282c2864]
139 [-]: CONST     R16 282      ; R16 := 282.000000
140 [-]: GETUPVAL  R17 U4       ; R17 := U4
141 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0[0xcde10c4a]
142 [-]: CALL      R18 2 2      ; R18 := R18(R19)
143 [-]: MOVE      R19 R0       ; R19 := R0
144 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
145 [-]: JMP       162          ; PC := 162
146 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x8df6aa8b]
147 [-]: GETUPVAL  R16 U3       ; R16 := U3
148 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x111f713c]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: CONST     R17 21       ; R17 := 21.000000
151 [-]: GETTABLE  R18 R12 K30  ; R18 := R12["baseProcChance"]
152 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
153 [-]: SELF      R14 R1 K2    ; R15 := R1; R14 := R1[0xde321e6f]
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x282c2864]
156 [-]: CONST     R16 223      ; R16 := 223.000000
157 [-]: GETUPVAL  R17 U3       ; R17 := U3
158 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0[0xcde10c4a]
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: MOVE      R19 R0       ; R19 := R0
161 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
162 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1336
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x4937236a]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R4        ; R7 := R4
  5 [-]: GETUPVAL  R8 U1        ; R8 := U1
  6 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1340
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 92
  5 [-]: JMP       92           ; PC := 92
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x35844cf2]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 92
  9 [-]: JMP       92           ; PC := 92
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5e651723]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x62c81b76]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xde321e6f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xd80991c3]
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x4a5d8c86]
 20 [-]: CONST     R6 5         ; R6 := 5.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mItemType"]
 23 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x4a5d8c86]
 24 [-]: CONST     R7 6         ; R7 := 6.000000
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mItemType"]
 27 [-]: CONST     R6 0         ; R6 := 0.000000
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x32316a21]
 30 [-]: CALL      R7 1 2       ; R7 := R7()
 31 [-]: TEST      R7 0         ; if not R7 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: CONST     R6 3         ; R6 := 3.000000
 34 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0xe85a2361]
 35 [-]: CONST     R9 1         ; R9 := 1.000000
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0xcde10c4a]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: EQ        0 R8 R4      ; if R8 ~= R4 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x35b09371]
 47 [-]: MOVE      R10 R4       ; R10 := R4
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0xb61abfd2]
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CONST     R11 2        ; R11 := 2.000000
 52 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 53 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 54 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["mItemType"]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R9 R3 K17    ; R10 := R3; R9 := R3[0x3c8da6e7]
 59 [-]: GETTABLE  R11 R8 K10   ; R11 := R8["mItemType"]
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: SELF      R9 R3 K18    ; R10 := R3; R9 := R3[0xc69087f6]
 62 [-]: CONST     R11 1        ; R11 := 1.000000
 63 [-]: CONST     R12 0        ; R12 := 0.000000
 64 [-]: CONST     R13 2        ; R13 := 2.000000
 65 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 66 [-]: SELF      R9 R3 K19    ; R10 := R3; R9 := R3[0xbb4a3d82]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 92
 72 [-]: JMP       92           ; PC := 92
 73 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xcde10c4a]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: EQ        0 R10 R5     ; if R10 ~= R5 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x35b09371]
 78 [-]: MOVE      R12 R5       ; R12 := R5
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0xb61abfd2]
 81 [-]: MOVE      R12 R6       ; R12 := R6
 82 [-]: CONST     R13 3        ; R13 := 3.000000
 83 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 84 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 85 [-]: GETTABLE  R12 R10 K10  ; R12 := R10["mItemType"]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R11 R3 K17   ; R12 := R3; R11 := R3[0x3c8da6e7]
 90 [-]: GETTABLE  R13 R10 K10  ; R13 := R10["mItemType"]
 91 [-]: CALL      R11 3 1      ; R11(R12,R13)
 92 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1378
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xeafd3cc3]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "ALLY_BUFFS"
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe4b9db64]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 51
 15 [-]: JMP       51           ; PC := 51
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf7d48ee0]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x22f0b321]
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: LOADKB    R6 0 0       ; R6 := false
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x47901f07]
 30 [-]: GETGLOBAL R5 K10       ; R5 := 0xa77f45d7
 31 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 32 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_VECTOR
 33 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 36 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xbc4ebb44]
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 38 [-]: LOADK     R6 K15       ; R6 := "ButterflyMesh"
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x2970f52f]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: LOADKB    R7 0 0       ; R7 := false
 49 [-]: LOADKB    R8 0 0       ; R8 := false
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1398
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xb43a6753]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["lastValidTeleportPos"]
  9 [-]: TEST      R4 0         ; if not R4 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["lastValidTeleportPos"]
 12 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["capsuleA"]
 13 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 14 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["lastValidTeleportPos"]
 15 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["capsuleB"]
 16 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xb6489516
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: GETTABLE  R7 R3 K6     ; R7 := R3["capsuleR"]
 23 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x5163741e]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x449c4562]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: GETTABLE  R10 R3 K3    ; R10 := R3["capsuleA"]
 41 [-]: GETTABLE  R11 R3 K4    ; R11 := R3["capsuleB"]
 42 [-]: GETTABLE  R12 R3 K6    ; R12 := R3["capsuleR"]
 43 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 44 [-]: SETTABLE  R3 K2 R7     ; R3["lastValidTeleportPos"] := R7
 45 [-]: RETURN    R0 1         ; return 


