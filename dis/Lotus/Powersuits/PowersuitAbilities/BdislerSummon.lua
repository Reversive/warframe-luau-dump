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
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 2         ; R2 := 2.000000
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "RockmanImmune"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CONST     R4 40        ; R4 := 40.000000
 12 [-]: CONST     R5 15        ; R5 := 15.000000
 13 [-]: CONST     R6 1000      ; R6 := 1000.000000
 14 [-]: CONST     R7 500       ; R7 := 500.000000
 15 [-]: CONST     R8 400       ; R8 := 400.000000
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: CONST     R10 500      ; R10 := 500.000000
 18 [-]: CONST     R11 3        ; R11 := 3.000000
 19 [-]: CONST     R12 3        ; R12 := 3.000000
 20 [-]: LOADK     R13 K5       ; R13 := 1.200000
 21 [-]: LOADK     R14 K5       ; R14 := 1.200000
 22 [-]: CONST     R15 15       ; R15 := 15.000000
 23 [-]: CONST     R16 200      ; R16 := 200.000000
 24 [-]: CONST     R17 3        ; R17 := 3.000000
 25 [-]: GETGLOBAL R18 K3       ; R18 := 0x0469f296
 26 [-]: LOADK     R19 K6       ; R19 := "AugmentPvpAttack"
 27 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 28 [-]: CONST     R19 2        ; R19 := 2.000000
 29 [-]: LOADNIL   R20 R20      ; R20 := nil
 30 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R19       ; R0 := R19
 59 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 60 [-]: MOVE      R0 R23       ; R0 := R23
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R16       ; R0 := R16
 63 [-]: MOVE      R0 R24       ; R0 := R24
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 68 [-]: MOVE      R0 R21       ; R0 := R21
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R6        ; R0 := R6
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: MOVE      R0 R23       ; R0 := R23
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: MOVE      R0 R25       ; R0 := R25
 82 [-]: SETGLOBAL R26 K7       ; GetAbilityUpgradeLevelInfo := R26
 83 [-]: CLOSURE   R26 6        ; R26 := closure(Function #7)
 84 [-]: MOVE      R0 R23       ; R0 := R23
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R19       ; R0 := R19
 89 [-]: SETGLOBAL R26 K8       ; GetAugmentDescriptionInfo := R26
 90 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: SETGLOBAL R26 K9       ; InitializeAbility := R26
 93 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 94 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 95 [-]: MOVE      R0 R26       ; R0 := R26
 96 [-]: SETGLOBAL R27 K10      ; EvaluateAbility := R27
 97 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 98 [-]: SETGLOBAL R27 K11      ; NpcEvaluateAbility := R27
 99 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R26       ; R0 := R26
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R8        ; R0 := R8
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: MOVE      R0 R5        ; R0 := R5
108 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: MOVE      R0 R21       ; R0 := R21
112 [-]: MOVE      R0 R5        ; R0 := R5
113 [-]: MOVE      R0 R6        ; R0 := R6
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R8        ; R0 := R8
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R22       ; R0 := R22
121 [-]: MOVE      R0 R1        ; R0 := R1
122 [-]: MOVE      R0 R23       ; R0 := R23
123 [-]: MOVE      R0 R13       ; R0 := R13
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: MOVE      R0 R24       ; R0 := R24
126 [-]: MOVE      R0 R19       ; R0 := R19
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R18       ; R0 := R18
129 [-]: MOVE      R0 R3        ; R0 := R3
130 [-]: MOVE      R0 R27       ; R0 := R27
131 [-]: SETGLOBAL R28 K12      ; ActivateAbility := R28
132 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
133 [-]: MOVE      R0 R0        ; R0 := R0
134 [-]: MOVE      R0 R10       ; R0 := R10
135 [-]: MOVE      R0 R11       ; R0 := R11
136 [-]: MOVE      R0 R21       ; R0 := R21
137 [-]: MOVE      R0 R20       ; R0 := R20
138 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
139 [-]: MOVE      R0 R18       ; R0 := R18
140 [-]: MOVE      R0 R3        ; R0 := R3
141 [-]: MOVE      R0 R28       ; R0 := R28
142 [-]: MOVE      R0 R0        ; R0 := R0
143 [-]: SETGLOBAL R29 K13      ; DeactivateAbility := R29
144 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
145 [-]: SETGLOBAL R29 K14      ; CrewShipInfo := R29
146 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
147 [-]: MOVE      R0 R26       ; R0 := R26
148 [-]: SETGLOBAL R29 K15      ; CrewShipEval := R29
149 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
150 [-]: MOVE      R0 R0        ; R0 := R0
151 [-]: MOVE      R0 R21       ; R0 := R21
152 [-]: MOVE      R0 R5        ; R0 := R5
153 [-]: MOVE      R0 R6        ; R0 := R6
154 [-]: MOVE      R0 R7        ; R0 := R7
155 [-]: MOVE      R0 R8        ; R0 := R8
156 [-]: MOVE      R0 R9        ; R0 := R9
157 [-]: MOVE      R0 R10       ; R0 := R10
158 [-]: MOVE      R0 R11       ; R0 := R11
159 [-]: MOVE      R0 R12       ; R0 := R12
160 [-]: MOVE      R0 R22       ; R0 := R22
161 [-]: MOVE      R0 R27       ; R0 := R27
162 [-]: MOVE      R0 R28       ; R0 := R28
163 [-]: SETGLOBAL R29 K16      ; CrewShipActivate := R29
164 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
165 [-]: SETGLOBAL R29 K17      ; RagdollDissolve := R29
166 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
167 [-]: SETGLOBAL R29 K18      ; RagdollOnExplode := R29
168 [-]: CLOSURE   R29 20       ; R29 := closure(Function #21)
169 [-]: MOVE      R0 R23       ; R0 := R23
170 [-]: MOVE      R0 R13       ; R0 := R13
171 [-]: MOVE      R0 R2        ; R0 := R2
172 [-]: MOVE      R0 R17       ; R0 := R17
173 [-]: MOVE      R0 R3        ; R0 := R3
174 [-]: MOVE      R0 R20       ; R0 := R20
175 [-]: MOVE      R0 R4        ; R0 := R4
176 [-]: SETGLOBAL R29 K19      ; OnSpawn := R29
177 [-]: CLOSURE   R29 21       ; R29 := closure(Function #22)
178 [-]: MOVE      R0 R23       ; R0 := R23
179 [-]: MOVE      R0 R0        ; R0 := R0
180 [-]: MOVE      R0 R15       ; R0 := R15
181 [-]: MOVE      R0 R16       ; R0 := R16
182 [-]: SETGLOBAL R29 K20      ; Taunt := R29
183 [-]: CLOSURE   R29 22       ; R29 := closure(Function #23)
184 [-]: CLOSURE   R30 23       ; R30 := closure(Function #24)
185 [-]: MOVE      R0 R29       ; R0 := R29
186 [-]: SETGLOBAL R30 K21      ; DoTaunt := R30
187 [-]: CLOSURE   R30 24       ; R30 := closure(Function #25)
188 [-]: MOVE      R0 R29       ; R0 := R29
189 [-]: SETGLOBAL R30 K22      ; DoTauntPM := R30
190 [-]: CLOSURE   R30 25       ; R30 := closure(Function #26)
191 [-]: MOVE      R0 R1        ; R0 := R1
192 [-]: SETGLOBAL R30 K23      ; ThrowRock := R30
193 [-]: CLOSURE   R30 26       ; R30 := closure(Function #27)
194 [-]: SETGLOBAL R30 K24      ; GroundSlam := R30
195 [-]: CLOSURE   R30 27       ; R30 := closure(Function #28)
196 [-]: MOVE      R0 R18       ; R0 := R18
197 [-]: SETGLOBAL R30 K25      ; AugmentPvpSlam := R30
198 [-]: CLOSURE   R30 28       ; R30 := closure(Function #29)
199 [-]: SETGLOBAL R30 K26      ; OnDeath := R30
200 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 80
  5 [-]: JMP       80           ; PC := 80
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: CONST     R1 15        ; R1 := 15.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 500       ; R1 := 500.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 50        ; R1 := 50.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 200       ; R1 := 200.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: CONST     R1 1         ; R1 := 1.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: CONST     R1 500       ; R1 := 500.000000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: CONST     R1 3         ; R1 := 3.000000
 21 [-]: SETUPVAL  R1 U7        ; U82 := R7
 22 [-]: CONST     R1 3         ; R1 := 3.000000
 23 [-]: SETUPVAL  R1 U8        ; U82 := R8
 24 [-]: JMP       153          ; PC := 153
 25 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: CONST     R1 20        ; R1 := 20.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: CONST     R1 750       ; R1 := 750.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: CONST     R1 150       ; R1 := 150.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := R3
 33 [-]: CONST     R1 250       ; R1 := 250.000000
 34 [-]: SETUPVAL  R1 U4        ; U82 := R4
 35 [-]: CONST     R1 1         ; R1 := 1.000000
 36 [-]: SETUPVAL  R1 U5        ; U82 := R5
 37 [-]: CONST     R1 750       ; R1 := 750.000000
 38 [-]: SETUPVAL  R1 U6        ; U82 := R6
 39 [-]: CONST     R1 4         ; R1 := 4.000000
 40 [-]: SETUPVAL  R1 U7        ; U82 := R7
 41 [-]: CONST     R1 4         ; R1 := 4.000000
 42 [-]: SETUPVAL  R1 U8        ; U82 := R8
 43 [-]: JMP       153          ; PC := 153
 44 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: CONST     R1 30        ; R1 := 30.000000
 47 [-]: SETUPVAL  R1 U1        ; U82 := R1
 48 [-]: CONST     R1 1000      ; R1 := 1000.000000
 49 [-]: SETUPVAL  R1 U2        ; U82 := R2
 50 [-]: CONST     R1 250       ; R1 := 250.000000
 51 [-]: SETUPVAL  R1 U3        ; U82 := R3
 52 [-]: CONST     R1 350       ; R1 := 350.000000
 53 [-]: SETUPVAL  R1 U4        ; U82 := R4
 54 [-]: CONST     R1 1         ; R1 := 1.000000
 55 [-]: SETUPVAL  R1 U5        ; U82 := R5
 56 [-]: CONST     R1 1000      ; R1 := 1000.000000
 57 [-]: SETUPVAL  R1 U6        ; U82 := R6
 58 [-]: CONST     R1 5         ; R1 := 5.000000
 59 [-]: SETUPVAL  R1 U7        ; U82 := R7
 60 [-]: CONST     R1 5         ; R1 := 5.000000
 61 [-]: SETUPVAL  R1 U8        ; U82 := R8
 62 [-]: JMP       153          ; PC := 153
 63 [-]: CONST     R1 45        ; R1 := 45.000000
 64 [-]: SETUPVAL  R1 U1        ; U82 := R1
 65 [-]: CONST     R1 1200      ; R1 := 1200.000000
 66 [-]: SETUPVAL  R1 U2        ; U82 := R2
 67 [-]: CONST     R1 500       ; R1 := 500.000000
 68 [-]: SETUPVAL  R1 U3        ; U82 := R3
 69 [-]: CONST     R1 500       ; R1 := 500.000000
 70 [-]: SETUPVAL  R1 U4        ; U82 := R4
 71 [-]: CONST     R1 1         ; R1 := 1.000000
 72 [-]: SETUPVAL  R1 U5        ; U82 := R5
 73 [-]: CONST     R1 1250      ; R1 := 1250.000000
 74 [-]: SETUPVAL  R1 U6        ; U82 := R6
 75 [-]: CONST     R1 6         ; R1 := 6.000000
 76 [-]: SETUPVAL  R1 U7        ; U82 := R7
 77 [-]: CONST     R1 6         ; R1 := 6.000000
 78 [-]: SETUPVAL  R1 U8        ; U82 := R8
 79 [-]: JMP       153          ; PC := 153
 80 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: CONST     R1 20        ; R1 := 20.000000
 83 [-]: SETUPVAL  R1 U1        ; U82 := R1
 84 [-]: CONST     R1 250       ; R1 := 250.000000
 85 [-]: SETUPVAL  R1 U2        ; U82 := R2
 86 [-]: CONST     R1 5         ; R1 := 5.000000
 87 [-]: SETUPVAL  R1 U3        ; U82 := R3
 88 [-]: CONST     R1 120       ; R1 := 120.000000
 89 [-]: SETUPVAL  R1 U4        ; U82 := R4
 90 [-]: CONST     R1 1         ; R1 := 1.000000
 91 [-]: SETUPVAL  R1 U5        ; U82 := R5
 92 [-]: CONST     R1 120       ; R1 := 120.000000
 93 [-]: SETUPVAL  R1 U6        ; U82 := R6
 94 [-]: CONST     R1 4         ; R1 := 4.000000
 95 [-]: SETUPVAL  R1 U7        ; U82 := R7
 96 [-]: CONST     R1 3         ; R1 := 3.000000
 97 [-]: SETUPVAL  R1 U8        ; U82 := R8
 98 [-]: JMP       153          ; PC := 153
 99 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: CONST     R1 20        ; R1 := 20.000000
102 [-]: SETUPVAL  R1 U1        ; U82 := R1
103 [-]: CONST     R1 300       ; R1 := 300.000000
104 [-]: SETUPVAL  R1 U2        ; U82 := R2
105 [-]: CONST     R1 5         ; R1 := 5.000000
106 [-]: SETUPVAL  R1 U3        ; U82 := R3
107 [-]: CONST     R1 130       ; R1 := 130.000000
108 [-]: SETUPVAL  R1 U4        ; U82 := R4
109 [-]: CONST     R1 1         ; R1 := 1.000000
110 [-]: SETUPVAL  R1 U5        ; U82 := R5
111 [-]: CONST     R1 130       ; R1 := 130.000000
112 [-]: SETUPVAL  R1 U6        ; U82 := R6
113 [-]: CONST     R1 4         ; R1 := 4.000000
114 [-]: SETUPVAL  R1 U7        ; U82 := R7
115 [-]: CONST     R1 4         ; R1 := 4.000000
116 [-]: SETUPVAL  R1 U8        ; U82 := R8
117 [-]: JMP       153          ; PC := 153
118 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 137
119 [-]: JMP       137          ; PC := 137
120 [-]: CONST     R1 20        ; R1 := 20.000000
121 [-]: SETUPVAL  R1 U1        ; U82 := R1
122 [-]: CONST     R1 350       ; R1 := 350.000000
123 [-]: SETUPVAL  R1 U2        ; U82 := R2
124 [-]: CONST     R1 5         ; R1 := 5.000000
125 [-]: SETUPVAL  R1 U3        ; U82 := R3
126 [-]: CONST     R1 140       ; R1 := 140.000000
127 [-]: SETUPVAL  R1 U4        ; U82 := R4
128 [-]: CONST     R1 1         ; R1 := 1.000000
129 [-]: SETUPVAL  R1 U5        ; U82 := R5
130 [-]: CONST     R1 140       ; R1 := 140.000000
131 [-]: SETUPVAL  R1 U6        ; U82 := R6
132 [-]: CONST     R1 4         ; R1 := 4.000000
133 [-]: SETUPVAL  R1 U7        ; U82 := R7
134 [-]: CONST     R1 5         ; R1 := 5.000000
135 [-]: SETUPVAL  R1 U8        ; U82 := R8
136 [-]: JMP       153          ; PC := 153
137 [-]: CONST     R1 20        ; R1 := 20.000000
138 [-]: SETUPVAL  R1 U1        ; U82 := R1
139 [-]: CONST     R1 400       ; R1 := 400.000000
140 [-]: SETUPVAL  R1 U2        ; U82 := R2
141 [-]: CONST     R1 5         ; R1 := 5.000000
142 [-]: SETUPVAL  R1 U3        ; U82 := R3
143 [-]: CONST     R1 150       ; R1 := 150.000000
144 [-]: SETUPVAL  R1 U4        ; U82 := R4
145 [-]: CONST     R1 1         ; R1 := 1.000000
146 [-]: SETUPVAL  R1 U5        ; U82 := R5
147 [-]: CONST     R1 150       ; R1 := 150.000000
148 [-]: SETUPVAL  R1 U6        ; U82 := R6
149 [-]: CONST     R1 4         ; R1 := 4.000000
150 [-]: SETUPVAL  R1 U7        ; U82 := R7
151 [-]: CONST     R1 6         ; R1 := 6.000000
152 [-]: SETUPVAL  R1 U8        ; U82 := R8
153 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 130
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x133d78e8]
  9 [-]: CONST     R7 5         ; R7 := 5.000000
 10 [-]: GETUPVAL  R8 U3        ; R8 := U3
 11 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
 13 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x30f5f791]
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: TEST      R5 1         ; if R5 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
 18 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7258f36f]
 19 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x838305de]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: MOVE      R4 R5        ; R4 := R5
 23 [-]: GETUPVAL  R5 U4        ; R5 := U4
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0x34291f5c
 25 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x7258f36f]
 26 [-]: GETUPVAL  R7 U5        ; R7 := U5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETUPVAL  R7 U6        ; R7 := U6
 29 [-]: GETUPVAL  R8 U7        ; R8 := U7
 30 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 129
 34 [-]: JMP       129          ; PC := 129
 35 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xde321e6f]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xf7d48ee0]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 40 [-]: MOVE      R12 R10      ; R12 := R10
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 129
 43 [-]: JMP       129          ; PC := 129
 44 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xcde10c4a]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: SELF      R12 R9 K9    ; R13 := R9; R12 := R9[0xe9f54086]
 47 [-]: GETUPVAL  R14 U0       ; R14 := U0
 48 [-]: CONST     R15 3        ; R15 := 3.000000
 49 [-]: MOVE      R16 R11      ; R16 := R11
 50 [-]: MOVE      R17 R10      ; R17 := R10
 51 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 52 [-]: MOVE      R1 R12       ; R1 := R12
 53 [-]: SELF      R12 R9 K9    ; R13 := R9; R12 := R9[0xe9f54086]
 54 [-]: GETUPVAL  R14 U1       ; R14 := U1
 55 [-]: CONST     R15 65       ; R15 := 65.000000
 56 [-]: MOVE      R16 R11      ; R16 := R11
 57 [-]: MOVE      R17 R10      ; R17 := R10
 58 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 59 [-]: GETUPVAL  R13 U1       ; R13 := U1
 60 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 61 [-]: SELF      R13 R9 K9    ; R14 := R9; R13 := R9[0xe9f54086]
 62 [-]: GETUPVAL  R15 U1       ; R15 := U1
 63 [-]: CONST     R16 120      ; R16 := 120.000000
 64 [-]: MOVE      R17 R11      ; R17 := R11
 65 [-]: MOVE      R18 R10      ; R18 := R10
 66 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 67 [-]: GETUPVAL  R14 U1       ; R14 := U1
 68 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 69 [-]: SELF      R14 R9 K9    ; R15 := R9; R14 := R9[0xe9f54086]
 70 [-]: GETUPVAL  R16 U1       ; R16 := U1
 71 [-]: CONST     R17 10       ; R17 := 10.000000
 72 [-]: MOVE      R18 R11      ; R18 := R11
 73 [-]: MOVE      R19 R10      ; R19 := R10
 74 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 75 [-]: ADD       R14 R14 R12  ; R14 := R14 + R12
 76 [-]: ADD       R2 R14 R13   ; R2 := R14 + R13
 77 [-]: SELF      R14 R9 K9    ; R15 := R9; R14 := R9[0xe9f54086]
 78 [-]: GETUPVAL  R16 U2       ; R16 := U2
 79 [-]: CONST     R17 15       ; R17 := 15.000000
 80 [-]: MOVE      R18 R11      ; R18 := R11
 81 [-]: MOVE      R19 R10      ; R19 := R10
 82 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 83 [-]: GETUPVAL  R15 U2       ; R15 := U2
 84 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 85 [-]: SELF      R15 R9 K9    ; R16 := R9; R15 := R9[0xe9f54086]
 86 [-]: GETUPVAL  R17 U2       ; R17 := U2
 87 [-]: CONST     R18 10       ; R18 := 10.000000
 88 [-]: MOVE      R19 R11      ; R19 := R11
 89 [-]: MOVE      R20 R10      ; R20 := R10
 90 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 91 [-]: ADD       R3 R15 R14   ; R3 := R15 + R14
 92 [-]: SELF      R15 R9 K11   ; R16 := R9; R15 := R9[0x54ba011d]
 93 [-]: MOVE      R17 R4       ; R17 := R4
 94 [-]: CONST     R18 10       ; R18 := 10.000000
 95 [-]: MOVE      R19 R11      ; R19 := R11
 96 [-]: MOVE      R20 R10      ; R20 := R10
 97 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
 98 [-]: GETGLOBAL R15 K12      ; R15 := 0x42dcc9f5
 99 [-]: SELF      R16 R9 K9    ; R17 := R9; R16 := R9[0xe9f54086]
100 [-]: GETUPVAL  R18 U4       ; R18 := U4
101 [-]: CONST     R19 9        ; R19 := 9.000000
102 [-]: MOVE      R20 R11      ; R20 := R11
103 [-]: MOVE      R21 R10      ; R21 := R10
104 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
105 [-]: CONST     R17 0        ; R17 := 0.500000
106 [-]: CONST     R18 1        ; R18 := 1.500000
107 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
108 [-]: MOVE      R5 R15       ; R5 := R15
109 [-]: SELF      R15 R9 K11   ; R16 := R9; R15 := R9[0x54ba011d]
110 [-]: MOVE      R17 R6       ; R17 := R6
111 [-]: CONST     R18 10       ; R18 := 10.000000
112 [-]: MOVE      R19 R11      ; R19 := R11
113 [-]: MOVE      R20 R10      ; R20 := R10
114 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
115 [-]: SELF      R15 R9 K9    ; R16 := R9; R15 := R9[0xe9f54086]
116 [-]: GETUPVAL  R17 U6       ; R17 := U6
117 [-]: CONST     R18 9        ; R18 := 9.000000
118 [-]: MOVE      R19 R11      ; R19 := R11
119 [-]: MOVE      R20 R10      ; R20 := R10
120 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
121 [-]: MOVE      R7 R15       ; R7 := R15
122 [-]: SELF      R15 R9 K9    ; R16 := R9; R15 := R9[0xe9f54086]
123 [-]: GETUPVAL  R17 U7       ; R17 := U7
124 [-]: CONST     R18 9        ; R18 := 9.000000
125 [-]: MOVE      R19 R11      ; R19 := R11
126 [-]: MOVE      R20 R10      ; R20 := R10
127 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
128 [-]: MOVE      R8 R15       ; R8 := R15
129 [-]: MOVE      R15 R1       ; R15 := R1
130 [-]: MOVE      R16 R2       ; R16 := R2
131 [-]: MOVE      R17 R3       ; R17 := R3
132 [-]: MOVE      R18 R4       ; R18 := R4
133 [-]: MOVE      R19 R5       ; R19 := R5
134 [-]: MOVE      R20 R6       ; R20 := R6
135 [-]: MOVE      R21 R7       ; R21 := R7
136 [-]: MOVE      R22 R8       ; R22 := R8
137 [-]: RETURN    R15 9        ; return R15,R16,R17,R18,R19,R20,R21,R22
138 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 170
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 45
  2 [-]: JMP       45           ; PC := 45
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: CONST     R2 2         ; R2 := 2.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 2         ; R2 := 2.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: CONST     R2 15        ; R2 := 15.000000
 10 [-]: SETUPVAL  R2 U2        ; U82 := R2
 11 [-]: CONST     R2 200       ; R2 := 200.000000
 12 [-]: SETUPVAL  R2 U3        ; U82 := R3
 13 [-]: JMP       64           ; PC := 64
 14 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: CONST     R2 2         ; R2 := 2.250000
 17 [-]: SETUPVAL  R2 U0        ; U82 := R0
 18 [-]: CONST     R2 2         ; R2 := 2.500000
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: CONST     R2 15        ; R2 := 15.000000
 21 [-]: SETUPVAL  R2 U2        ; U82 := R2
 22 [-]: CONST     R2 300       ; R2 := 300.000000
 23 [-]: SETUPVAL  R2 U3        ; U82 := R3
 24 [-]: JMP       64           ; PC := 64
 25 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: LOADK     R2 K4        ; R2 := 2.650000
 28 [-]: SETUPVAL  R2 U0        ; U82 := R0
 29 [-]: CONST     R2 3         ; R2 := 3.000000
 30 [-]: SETUPVAL  R2 U1        ; U82 := R1
 31 [-]: CONST     R2 15        ; R2 := 15.000000
 32 [-]: SETUPVAL  R2 U2        ; U82 := R2
 33 [-]: CONST     R2 400       ; R2 := 400.000000
 34 [-]: SETUPVAL  R2 U3        ; U82 := R3
 35 [-]: JMP       64           ; PC := 64
 36 [-]: CONST     R2 3         ; R2 := 3.000000
 37 [-]: SETUPVAL  R2 U0        ; U82 := R0
 38 [-]: CONST     R2 4         ; R2 := 4.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: CONST     R2 15        ; R2 := 15.000000
 41 [-]: SETUPVAL  R2 U2        ; U82 := R2
 42 [-]: CONST     R2 500       ; R2 := 500.000000
 43 [-]: SETUPVAL  R2 U3        ; U82 := R3
 44 [-]: JMP       64           ; PC := 64
 45 [-]: EQ        0 R1 K5      ; if R1 ~= 4.000000 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: CONST     R2 2         ; R2 := 2.000000
 50 [-]: SETUPVAL  R2 U4        ; U82 := R4
 51 [-]: JMP       64           ; PC := 64
 52 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: LOADK     R2 K6        ; R2 := 2.350000
 55 [-]: SETUPVAL  R2 U4        ; U82 := R4
 56 [-]: JMP       64           ; PC := 64
 57 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: LOADK     R2 K4        ; R2 := 2.650000
 60 [-]: SETUPVAL  R2 U4        ; U82 := R4
 61 [-]: JMP       64           ; PC := 64
 62 [-]: CONST     R2 3         ; R2 := 3.000000
 63 [-]: SETUPVAL  R2 U4        ; U82 := R4
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 206
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CONST     R8 9         ; R8 := 9.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x34291f5c
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x7258f36f]
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x54ba011d]
 20 [-]: MOVE      R9 R6        ; R9 := R6
 21 [-]: CONST     R10 10       ; R10 := 10.000000
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: MOVE      R12 R3       ; R12 := R3
 24 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: RETURN    R7 3         ; return R7,R8
 28 [-]: JMP       38           ; PC := 38
 29 [-]: EQ        0 R1 K10     ; if R1 ~= 4.000000 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xe9f54086]
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: CONST     R10 10       ; R10 := 10.000000
 34 [-]: MOVE      R11 R4       ; R11 := R4
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: TAILCALL  R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 37 [-]: RETURN    R7 0         ; return R7,...
 38 [-]: LOADNIL   R7 R7        ; R7 := nil
 39 [-]: RETURN    R7 2         ; return R7
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 223
; #Upvalues:       7
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 104
 44 [-]: JMP       104          ; PC := 104
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 54 [-]: SETUPVAL  R8 U2        ; U82 := R2
 55 [-]: SETUPVAL  R7 U1        ; U82 := R1
 56 [-]: GETUPVAL  R7 U2        ; R7 := U2
 57 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x838305de]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SETUPVAL  R7 U2        ; U82 := R2
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 61 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 64 [-]: SETTABLE  R9 K18 K19   ; R9["Label"] := "/Lotus/Language/Suits/BrawlerSummonAbilityAugment1Name"
 65 [-]: SETTABLE  R9 K20 K21   ; R9["Title"] := true
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 68 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 71 [-]: SETTABLE  R9 K18 K22   ; R9["Label"] := "/Lotus/Language/Game/HEALTH_MULTIPLIER"
 72 [-]: GETUPVAL  R10 U4       ; R10 := U4
 73 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K24 K25   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 77 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 80 [-]: SETTABLE  R9 K18 K26   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 81 [-]: GETUPVAL  R10 U5       ; R10 := U5
 82 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 83 [-]: SETTABLE  R9 K24 K25   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 86 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 87 [-]: MOVE      R8 R0        ; R8 := R0
 88 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 89 [-]: SETTABLE  R9 K18 K27   ; R9["Label"] := "/Lotus/Language/Game/SLAM_DAMAGE"
 90 [-]: GETUPVAL  R10 U2       ; R10 := U2
 91 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 92 [-]: SETTABLE  R9 K28 K29   ; R9["ValueIcon"] := "<DT_IMPACT>"
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 95 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 98 [-]: SETTABLE  R9 K18 K30   ; R9["Label"] := "/Lotus/Language/Suits/BrawlerSummonAbilityAugment1_SlamRange"
 99 [-]: GETUPVAL  R10 U1       ; R10 := U1
100 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
101 [-]: SETTABLE  R9 K24 K31   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: JMP       136          ; PC := 136
104 [-]: EQ        0 R6 K32     ; if R6 ~= 4.000000 then PC := 136
105 [-]: JMP       136          ; PC := 136
106 [-]: GETGLOBAL R7 K0        ; R7 := _T
107 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
108 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
109 [-]: TEST      R7 0         ; if not R7 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R7 U3        ; R7 := U3
112 [-]: MOVE      R8 R1        ; R8 := R1
113 [-]: MOVE      R9 R6        ; R9 := R6
114 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
115 [-]: SETUPVAL  R7 U6        ; U82 := R6
116 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
117 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
118 [-]: MOVE      R8 R0        ; R8 := R0
119 [-]: NEWTABLE  R9 0 2       ; R9 := {}
120 [-]: SETTABLE  R9 K18 K33   ; R9["Label"] := "/Lotus/Language/Suits/BrawlerSummonAbilityAugment1PvPName"
121 [-]: SETTABLE  R9 K20 K21   ; R9["Title"] := true
122 [-]: CALL      R7 3 1       ; R7(R8,R9)
123 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
124 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
125 [-]: MOVE      R8 R0        ; R8 := R0
126 [-]: NEWTABLE  R9 0 3       ; R9 := {}
127 [-]: SETTABLE  R9 K18 K34   ; R9["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
128 [-]: GETGLOBAL R10 K35      ; R10 := 0x5bced4c4
129 [-]: GETTABLE  R10 R10 K36  ; R10 := R10[0x55f27c30]
130 [-]: GETUPVAL  R11 U6       ; R11 := U6
131 [-]: MUL       R11 R11 K37  ; R11 := R11 * 100.000000
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
134 [-]: SETTABLE  R9 K24 K38   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
135 [-]: CALL      R7 3 1       ; R7(R8,R9)
136 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 269
; #Upvalues:       14
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 100
 10 [-]: JMP       100          ; PC := 100
 11 [-]: GETUPVAL  R0 U9        ; R0 := U9
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 9       ; R0,R1,R2,R3,R4,R5,R6,R7 := R0(R1)
 16 [-]: SETUPVAL  R7 U8        ; U82 := R8
 17 [-]: SETUPVAL  R6 U7        ; U82 := R7
 18 [-]: SETUPVAL  R5 U6        ; U82 := R6
 19 [-]: SETUPVAL  R4 U5        ; U82 := R5
 20 [-]: SETUPVAL  R3 U4        ; U82 := R4
 21 [-]: SETUPVAL  R2 U3        ; U82 := R3
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: SETUPVAL  R0 U1        ; U82 := R1
 24 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 92
 30 [-]: JMP       92           ; PC := 92
 31 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 32 [-]: GETGLOBAL R1 K0        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Ability"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 92
 37 [-]: JMP       92           ; PC := 92
 38 [-]: GETGLOBAL R0 K0        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 40 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 41 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xde321e6f]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xf7d48ee0]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 92
 49 [-]: JMP       92           ; PC := 92
 50 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xa2356091]
 51 [-]: GETGLOBAL R3 K0        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Ability"]
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x5063edc3]
 56 [-]: MOVE      R4 R1        ; R4 := R1
 57 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 58 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x75ecaf0b]
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: LT        0 K13 R2     ; if 0.000000 >= R2 then PC := 92
 62 [-]: JMP       92           ; PC := 92
 63 [-]: EQ        0 R3 K15     ; if R3 ~= 1.000000 then PC := 92
 64 [-]: JMP       92           ; PC := 92
 65 [-]: GETUPVAL  R4 U10       ; R4 := U10
 66 [-]: MOVE      R5 R2        ; R5 := R2
 67 [-]: MOVE      R6 R3        ; R6 := R3
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: GETUPVAL  R4 U2        ; R4 := U2
 70 [-]: GETUPVAL  R5 U11       ; R5 := U11
 71 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 72 [-]: SETUPVAL  R4 U2        ; U82 := R2
 73 [-]: GETUPVAL  R4 U4        ; R4 := U4
 74 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x133d78e8]
 75 [-]: CONST     R6 2         ; R6 := 2.000000
 76 [-]: GETUPVAL  R7 U12       ; R7 := U12
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: GETGLOBAL R4 K17       ; R4 := 0x34291f5c
 79 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0x30f5f791]
 80 [-]: CALL      R4 1 2       ; R4 := R4()
 81 [-]: TEST      R4 1         ; if R4 then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETGLOBAL R4 K17       ; R4 := 0x34291f5c
 84 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x7258f36f]
 85 [-]: GETUPVAL  R5 U4        ; R5 := U4
 86 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x838305de]
 87 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 88 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 89 [-]: SETUPVAL  R4 U4        ; U82 := R4
 90 [-]: GETUPVAL  R4 U5        ; R4 := U5
 91 [-]: SETUPVAL  R4 U5        ; U82 := R5
 92 [-]: GETUPVAL  R4 U4        ; R4 := U4
 93 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x838305de]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: SETUPVAL  R4 U4        ; U82 := R4
 96 [-]: GETUPVAL  R4 U6        ; R4 := U6
 97 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x838305de]
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: SETUPVAL  R4 U6        ; U82 := R6
100 [-]: NEWTABLE  R4 0 0       ; R4 := {}
101 [-]: GETGLOBAL R5 K21       ; R5 := 0x33bdd652
102 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x23d5322f]
103 [-]: MOVE      R6 R4        ; R6 := R4
104 [-]: NEWTABLE  R7 0 3       ; R7 := {}
105 [-]: SETTABLE  R7 K23 K24   ; R7["Label"] := "/Lotus/Language/Game/POWER_DURATION"
106 [-]: GETUPVAL  R8 U1        ; R8 := U1
107 [-]: SETTABLE  R7 K25 R8    ; R7["Value"] := R8
108 [-]: SETTABLE  R7 K26 K27   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
109 [-]: CALL      R5 3 1       ; R5(R6,R7)
110 [-]: GETGLOBAL R5 K21       ; R5 := 0x33bdd652
111 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x23d5322f]
112 [-]: MOVE      R6 R4        ; R6 := R4
113 [-]: NEWTABLE  R7 0 2       ; R7 := {}
114 [-]: SETTABLE  R7 K23 K28   ; R7["Label"] := "/Lotus/Language/Game/HEALTH"
115 [-]: GETUPVAL  R8 U2        ; R8 := U2
116 [-]: SETTABLE  R7 K25 R8    ; R7["Value"] := R8
117 [-]: CALL      R5 3 1       ; R5(R6,R7)
118 [-]: GETGLOBAL R5 K21       ; R5 := 0x33bdd652
119 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x23d5322f]
120 [-]: MOVE      R6 R4        ; R6 := R4
121 [-]: NEWTABLE  R7 0 2       ; R7 := {}
122 [-]: SETTABLE  R7 K23 K29   ; R7["Label"] := "/Lotus/Language/Labels/AVATAR_ARMOUR"
123 [-]: GETUPVAL  R8 U3        ; R8 := U3
124 [-]: SETTABLE  R7 K25 R8    ; R7["Value"] := R8
125 [-]: CALL      R5 3 1       ; R5(R6,R7)
126 [-]: GETGLOBAL R5 K21       ; R5 := 0x33bdd652
127 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x23d5322f]
128 [-]: MOVE      R6 R4        ; R6 := R4
129 [-]: NEWTABLE  R7 0 3       ; R7 := {}
130 [-]: SETTABLE  R7 K23 K30   ; R7["Label"] := "/Lotus/Language/Game/DAMAGE"
131 [-]: GETUPVAL  R8 U4        ; R8 := U4
132 [-]: SETTABLE  R7 K25 R8    ; R7["Value"] := R8
133 [-]: SETTABLE  R7 K31 K32   ; R7["ValueIcon"] := "<DT_IMPACT>"
134 [-]: CALL      R5 3 1       ; R5(R6,R7)
135 [-]: GETGLOBAL R5 K21       ; R5 := 0x33bdd652
136 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x23d5322f]
137 [-]: MOVE      R6 R4        ; R6 := R4
138 [-]: NEWTABLE  R7 0 3       ; R7 := {}
139 [-]: SETTABLE  R7 K23 K33   ; R7["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
140 [-]: GETUPVAL  R8 U6        ; R8 := U6
141 [-]: SETTABLE  R7 K25 R8    ; R7["Value"] := R8
142 [-]: SETTABLE  R7 K31 K34   ; R7["ValueIcon"] := "<DT_EXPLOSION>"
143 [-]: CALL      R5 3 1       ; R5(R6,R7)
144 [-]: GETGLOBAL R5 K21       ; R5 := 0x33bdd652
145 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x23d5322f]
146 [-]: MOVE      R6 R4        ; R6 := R4
147 [-]: NEWTABLE  R7 0 3       ; R7 := {}
148 [-]: SETTABLE  R7 K23 K35   ; R7["Label"] := "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
149 [-]: GETUPVAL  R8 U7        ; R8 := U7
150 [-]: SETTABLE  R7 K25 R8    ; R7["Value"] := R8
151 [-]: SETTABLE  R7 K26 K36   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
152 [-]: CALL      R5 3 1       ; R5(R6,R7)
153 [-]: GETGLOBAL R5 K21       ; R5 := 0x33bdd652
154 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x23d5322f]
155 [-]: MOVE      R6 R4        ; R6 := R4
156 [-]: NEWTABLE  R7 0 3       ; R7 := {}
157 [-]: SETTABLE  R7 K23 K37   ; R7["Label"] := "/Lotus/Language/Game/STONE_RADIUS"
158 [-]: GETUPVAL  R8 U8        ; R8 := U8
159 [-]: SETTABLE  R7 K25 R8    ; R7["Value"] := R8
160 [-]: SETTABLE  R7 K26 K36   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
161 [-]: CALL      R5 3 1       ; R5(R6,R7)
162 [-]: GETGLOBAL R5 K21       ; R5 := 0x33bdd652
163 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x23d5322f]
164 [-]: MOVE      R6 R4        ; R6 := R4
165 [-]: NEWTABLE  R7 0 3       ; R7 := {}
166 [-]: SETTABLE  R7 K23 K38   ; R7["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
167 [-]: GETUPVAL  R8 U5        ; R8 := U5
168 [-]: SETTABLE  R7 K25 R8    ; R7["Value"] := R8
169 [-]: SETTABLE  R7 K26 K39   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
170 [-]: CALL      R5 3 1       ; R5(R6,R7)
171 [-]: GETUPVAL  R5 U13       ; R5 := U13
172 [-]: MOVE      R6 R4        ; R6 := R4
173 [-]: CALL      R5 2 1       ; R5(R6)
174 [-]: GETGLOBAL R5 K0        ; R5 := _T
175 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
176 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Modded"]
177 [-]: SETTABLE  R4 K3 R5     ; R4["Modded"] := R5
178 [-]: GETGLOBAL R5 K0        ; R5 := _T
179 [-]: SETTABLE  R5 K40 R4    ; R5["AbilityUpgradeLevelInfo"] := R4
180 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 313
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["HEALTH_MULT"] := R4
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K6 R4     ; R3["DAMAGE_MULT"] := R4
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: SETTABLE  R3 K7 R4     ; R3["DISTANCE"] := R4
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: JMP       35           ; PC := 35
 25 [-]: EQ        0 R1 K8      ; if R1 ~= 4.000000 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 29 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 30 [-]: GETUPVAL  R5 U4        ; R5 := U4
 31 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SETTABLE  R3 K9 R4     ; R3["ABSORB"] := R4
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: GETGLOBAL R3 K10       ; R3 := cjson
 36 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xb139d7bc]
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 39 [-]: RETURN    R3 0         ; return R3,...
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x40f8914b]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CONST     R4 10        ; R4 := 10.000000
  7 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
  8 [-]: RETURN    R1 0         ; return R1,...
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 342
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5063edc3]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x75ecaf0b]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K4      ; if R2 ~= 4.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd1586535]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x9ba17154]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MUL       R3 R3 K7     ; R3 := R3 * 2.000000
 16 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x8baf261c]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: LOADKB    R3 1 0       ; R3 := true
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xd7091d77]
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 29 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 1       ; R3(R4,...)
 32 [-]: LOADKB    R3 0 0       ; R3 := false
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 R3 K7      ; if R3 >= 30.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 369
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 157
  5 [-]: JMP       157          ; PC := 157
  6 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x2d0a291f]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
  9 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x29ef273d]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0xca9ea368]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: GETGLOBAL R11 K5       ; R11 := 0x00046924
 14 [-]: CONST     R12 0        ; R12 := 0.000000
 15 [-]: CONST     R13 -90      ; R13 := -90.000000
 16 [-]: CONST     R14 0        ; R14 := 0.000000
 17 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 18 [-]: CONST     R12 1        ; R12 := 1.000000
 19 [-]: GETUPVAL  R13 U0       ; R13 := U0
 20 [-]: CONST     R14 1        ; R14 := 1.000000
 21 [-]: FORPREP   R12 153      ; R12 -= R14; PC := 153
 22 [-]: EQ        1 R15 K6     ; if R15 == 1.000000 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETGLOBAL R16 K7       ; R16 := 0x492c7f2a
 25 [-]: MOVE      R17 R7       ; R17 := R7
 26 [-]: GETGLOBAL R18 K5       ; R18 := 0x00046924
 27 [-]: SUB       R19 R15 K6   ; R19 := R15 - 1.000000
 28 [-]: MUL       R19 R19 K8   ; R19 := R19 * 60.000000
 29 [-]: CONST     R20 0        ; R20 := 0.000000
 30 [-]: CONST     R21 0        ; R21 := 0.000000
 31 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 32 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 33 [-]: MUL       R16 R16 K9   ; R16 := R16 * 2.000000
 34 [-]: ADD       R4 R5 R16    ; R4 := R5 + R16
 35 [-]: GETUPVAL  R16 U1       ; R16 := U1
 36 [-]: MOVE      R17 R4       ; R17 := R4
 37 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 38 [-]: TEST      R16 1        ; if R16 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: JMP       154          ; PC := 154
 41 [-]: GETGLOBAL R16 K10      ; R16 := 0x51fe62f3
 42 [-]: SELF      R17 R3 K11   ; R18 := R3; R17 := R3[0x35844cf2]
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: TEST      R17 1        ; if R17 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R17 R1 K12   ; R18 := R1; R17 := R1[0xee0bc178]
 47 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
 48 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0xe3a0bbca]
 49 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 50 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 51 [-]: TEST      R17 1        ; if R17 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: GETGLOBAL R16 K14      ; R16 := 0x2acac1a2
 54 [-]: SELF      R17 R9 K15   ; R18 := R9; R17 := R9[0x6cd833c5]
 55 [-]: MOVE      R19 R16      ; R19 := R16
 56 [-]: MOVE      R20 R4       ; R20 := R4
 57 [-]: MOVE      R21 R6       ; R21 := R6
 58 [-]: GETGLOBAL R22 K16      ; R22 := EMPTY_SYMBOL
 59 [-]: MOVE      R23 R10      ; R23 := R10
 60 [-]: LOADKB    R24 1 0      ; R24 := true
 61 [-]: CONST     R25 0        ; R25 := 0.000000
 62 [-]: CONST     R26 0        ; R26 := 0.000000
 63 [-]: GETGLOBAL R27 K18      ; R27 := 0x8a04a691
 64 [-]: SUB       R28 R15 K6   ; R28 := R15 - 1.000000
 65 [-]: GETGLOBAL R29 K18      ; R29 := 0x8a04a691
 66 [-]: LEN       R29 R29      ; R29 := # R29
 67 [-]: MOD       R28 R28 R29  ; R28 := R28 % R29
 68 [-]: ADD       R28 R28 K6   ; R28 := R28 + 1.000000
 69 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
 70 [-]: CALL      R17 11 2     ; R17 := R17(R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
 71 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
 72 [-]: MOVE      R19 R17      ; R19 := R17
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: TEST      R18 1        ; if R18 then PC := 153
 75 [-]: JMP       153          ; PC := 153
 76 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
 77 [-]: SELF      R19 R17 K20  ; R20 := R17; R19 := R17[0xbb610e5b]
 78 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 79 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 80 [-]: TEST      R18 1        ; if R18 then PC := 153
 81 [-]: JMP       153          ; PC := 153
 82 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17[0xbb610e5b]
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18[0x0cca925a]
 85 [-]: MOVE      R21 R8       ; R21 := R8
 86 [-]: CALL      R19 3 1      ; R19(R20,R21)
 87 [-]: SELF      R19 R18 K22  ; R20 := R18; R19 := R18[0x74874678]
 88 [-]: MOVE      R21 R1       ; R21 := R1
 89 [-]: CALL      R19 3 1      ; R19(R20,R21)
 90 [-]: SELF      R19 R18 K23  ; R20 := R18; R19 := R18[0xbf5c535d]
 91 [-]: GETGLOBAL R21 K24      ; R21 := 0x6687f6e0
 92 [-]: CALL      R19 3 1      ; R19(R20,R21)
 93 [-]: SELF      R19 R17 K25  ; R20 := R17; R19 := R17[0xa7a16361]
 94 [-]: LOADKB    R21 0 0      ; R21 := false
 95 [-]: CALL      R19 3 1      ; R19(R20,R21)
 96 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18[0xa31ba7ee]
 97 [-]: GETUPVAL  R21 U2       ; R21 := U2
 98 [-]: LOADKB    R22 1 0      ; R22 := true
 99 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
100 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18[0x014db014]
101 [-]: GETUPVAL  R21 U2       ; R21 := U2
102 [-]: CALL      R19 3 1      ; R19(R20,R21)
103 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18[0xde321e6f]
104 [-]: CALL      R19 2 2      ; R19 := R19(R20)
105 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19[0x5e6704ff]
106 [-]: CONST     R22 15       ; R22 := 15.000000
107 [-]: CONST     R23 4        ; R23 := 4.000000
108 [-]: GETUPVAL  R24 U3       ; R24 := U3
109 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
110 [-]: GETGLOBAL R20 K17      ; R20 := 0x34291f5c
111 [-]: GETTABLE  R20 R20 K31  ; R20 := R20[0x30f5f791]
112 [-]: CALL      R20 1 2      ; R20 := R20()
113 [-]: TEST      R20 0        ; if not R20 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19[0x282c2864]
116 [-]: CONST     R22 223      ; R22 := 223.000000
117 [-]: GETUPVAL  R23 U4       ; R23 := U4
118 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
119 [-]: JMP       127          ; PC := 127
120 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19[0x5e6704ff]
121 [-]: CONST     R22 223      ; R22 := 223.000000
122 [-]: CONST     R23 4        ; R23 := 4.000000
123 [-]: GETUPVAL  R24 U4       ; R24 := U4
124 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24[0x838305de]
125 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
126 [-]: CALL      R20 0 1      ; R20(R21,...)
127 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19[0x5e6704ff]
128 [-]: CONST     R22 80       ; R22 := 80.000000
129 [-]: CONST     R23 2        ; R23 := 2.000000
130 [-]: GETUPVAL  R24 U5       ; R24 := U5
131 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
132 [-]: GETUPVAL  R20 U6       ; R20 := U6
133 [-]: GETTABLE  R20 R20 K34  ; R20 := R20[0x32316a21]
134 [-]: CALL      R20 1 2      ; R20 := R20()
135 [-]: TEST      R20 0        ; if not R20 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19[0x5e6704ff]
138 [-]: CONST     R22 178      ; R22 := 178.000000
139 [-]: CONST     R23 4        ; R23 := 4.000000
140 [-]: CONST     R24 2        ; R24 := 2.000000
141 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
142 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
143 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0x05909209]
144 [-]: GETGLOBAL R22 K36      ; R22 := 0x86201160
145 [-]: SELF      R23 R18 K37  ; R24 := R18; R23 := R18[0xd1586535]
146 [-]: CALL      R23 2 2      ; R23 := R23(R24)
147 [-]: MOVE      R24 R11      ; R24 := R11
148 [-]: MOVE      R25 R2       ; R25 := R2
149 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
150 [-]: GETGLOBAL R20 K38      ; R20 := 0xcbd666e1
151 [-]: CONST     R21 0        ; R21 := 0.000000
152 [-]: CALL      R20 2 1      ; R20(R21)
153 [-]: FORLOOP   R12 22       ; R12 += R14; if R12 <= R13 then begin PC := 22; R15 := R12 end
154 [-]: GETGLOBAL R20 K38      ; R20 := 0xcbd666e1
155 [-]: CONST     R21 0        ; R21 := 0.000000
156 [-]: CALL      R20 2 1      ; R20(R21)
157 [-]: SELF      R20 R1 K39   ; R21 := R1; R20 := R1[0x388577d5]
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: GETGLOBAL R21 K24      ; R21 := 0x6687f6e0
160 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0xcde10c4a]
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: LOADKB    R22 0 1      ; R22 := false; PC := 165
165 [-]: LOADKB    R22 1 0      ; R22 := true
166 [-]: CONST     R23 0        ; R23 := 0.000000
167 [-]: TEST      R22 1        ; if R22 then PC := 180
168 [-]: JMP       180          ; PC := 180
169 [-]: GETGLOBAL R24 K41      ; R24 := _T
170 [-]: GETTABLE  R24 R24 K42  ; R24 := R24["AddAbilityTimer"]
171 [-]: TEST      R24 0        ; if not R24 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETGLOBAL R24 K41      ; R24 := _T
174 [-]: GETTABLE  R24 R24 K43  ; R24 := R24[0xcc4ac7a6]
175 [-]: MOVE      R25 R21      ; R25 := R21
176 [-]: MOVE      R26 R1       ; R26 := R1
177 [-]: GETUPVAL  R27 U7       ; R27 := U7
178 [-]: CONST     R28 0        ; R28 := 0.000000
179 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
180 [-]: GETUPVAL  R24 U7       ; R24 := U7
181 [-]: LT        0 K44 R24    ; if 0.000000 >= R24 then PC := 273
182 [-]: JMP       273          ; PC := 273
183 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
184 [-]: SELF      R24 R24 K1   ; R25 := R24; R24 := R24[0x18d05d30]
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: TEST      R24 0        ; if not R24 then PC := 264
187 [-]: JMP       264          ; PC := 264
188 [-]: GETGLOBAL R24 K19      ; R24 := 0x7b998233
189 [-]: GETGLOBAL R25 K41      ; R25 := _T
190 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["brawlerSummon"]
191 [-]: CALL      R24 2 2      ; R24 := R24(R25)
192 [-]: TEST      R24 1        ; if R24 then PC := 264
193 [-]: JMP       264          ; PC := 264
194 [-]: GETGLOBAL R24 K41      ; R24 := _T
195 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["brawlerSummon"]
196 [-]: GETTABLE  R24 R24 R20  ; R24 := R24[R20]
197 [-]: LEN       R24 R24      ; R24 := # R24
198 [-]: CONST     R25 1        ; R25 := 1.000000
199 [-]: CONST     R26 -1       ; R26 := -1.000000
200 [-]: FORPREP   R24 232      ; R24 -= R26; PC := 232
201 [-]: GETGLOBAL R28 K41      ; R28 := _T
202 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["brawlerSummon"]
203 [-]: GETTABLE  R28 R28 R20  ; R28 := R28[R20]
204 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
205 [-]: GETGLOBAL R29 K19      ; R29 := 0x7b998233
206 [-]: MOVE      R30 R28      ; R30 := R28
207 [-]: CALL      R29 2 2      ; R29 := R29(R30)
208 [-]: TEST      R29 1        ; if R29 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: SELF      R29 R28 K46  ; R30 := R28; R29 := R28[0x2047cfe7]
211 [-]: CALL      R29 2 2      ; R29 := R29(R30)
212 [-]: TEST      R29 0        ; if not R29 then PC := 232
213 [-]: JMP       232          ; PC := 232
214 [-]: GETGLOBAL R29 K19      ; R29 := 0x7b998233
215 [-]: MOVE      R30 R28      ; R30 := R28
216 [-]: CALL      R29 2 2      ; R29 := R29(R30)
217 [-]: TEST      R29 1        ; if R29 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: SELF      R29 R28 K47  ; R30 := R28; R29 := R28[0x659d451f]
220 [-]: GETGLOBAL R31 K48      ; R31 := 0x9391768e
221 [-]: LOADKB    R32 0 0      ; R32 := false
222 [-]: CONST     R33 0        ; R33 := 0.000000
223 [-]: LOADKB    R34 1 0      ; R34 := true
224 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
225 [-]: GETGLOBAL R29 K49      ; R29 := 0x33bdd652
226 [-]: GETTABLE  R29 R29 K50  ; R29 := R29[0x9c1f3b5a]
227 [-]: GETGLOBAL R30 K41      ; R30 := _T
228 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["brawlerSummon"]
229 [-]: GETTABLE  R30 R30 R20  ; R30 := R30[R20]
230 [-]: MOVE      R31 R27      ; R31 := R27
231 [-]: CALL      R29 3 1      ; R29(R30,R31)
232 [-]: FORLOOP   R24 201      ; R24 += R26; if R24 <= R25 then begin PC := 201; R27 := R24 end
233 [-]: TEST      R22 1        ; if R22 then PC := 264
234 [-]: JMP       264          ; PC := 264
235 [-]: GETGLOBAL R29 K41      ; R29 := _T
236 [-]: GETTABLE  R29 R29 K45  ; R29 := R29["brawlerSummon"]
237 [-]: GETTABLE  R29 R29 R20  ; R29 := R29[R20]
238 [-]: LEN       R29 R29      ; R29 := # R29
239 [-]: EQ        0 R29 K44    ; if R29 ~= 0.000000 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: SELF      R30 R0 K51   ; R31 := R0; R30 := R0[0x949398c2]
242 [-]: CALL      R30 2 1      ; R30(R31)
243 [-]: JMP       273          ; PC := 273
244 [-]: JMP       264          ; PC := 264
245 [-]: EQ        1 R23 R29    ; if R23 == R29 then PC := 264
246 [-]: JMP       264          ; PC := 264
247 [-]: GETGLOBAL R30 K52      ; R30 := 0x6c97a788
248 [-]: GETTABLE  R30 R30 K53  ; R30 := R30[0x608bc054]
249 [-]: CALL      R30 1 2      ; R30 := R30()
250 [-]: SETTABLE  R30 K54 R1   ; R30["instigator"] := R1
251 [-]: NEWTABLE  R31 1 0      ; R31 := {}
252 [-]: MOVE      R32 R1       ; R32 := R1
253 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
254 [-]: SETTABLE  R30 K55 R31  ; R30["affected"] := R31
255 [-]: SETTABLE  R30 K56 K57  ; R30["buffType"] := 5.000000
256 [-]: SETTABLE  R30 K58 R21  ; R30["abilityType"] := R21
257 [-]: SETTABLE  R30 K59 R29  ; R30["buffData"] := R29
258 [-]: SELF      R31 R1 K60   ; R32 := R1; R31 := R1[0x37e45fb5]
259 [-]: MOVE      R33 R30      ; R33 := R30
260 [-]: LOADKB    R34 1 0      ; R34 := true
261 [-]: LOADKB    R35 1 0      ; R35 := true
262 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
263 [-]: MOVE      R23 R29      ; R23 := R29
264 [-]: GETGLOBAL R31 K38      ; R31 := 0xcbd666e1
265 [-]: CONST     R32 0        ; R32 := 0.000000
266 [-]: CALL      R31 2 1      ; R31(R32)
267 [-]: GETUPVAL  R31 U7       ; R31 := U7
268 [-]: GETGLOBAL R32 K61      ; R32 := 0x67652851
269 [-]: CALL      R32 1 2      ; R32 := R32()
270 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
271 [-]: SETUPVAL  R31 U7       ; U82 := R7
272 [-]: JMP       180          ; PC := 180
273 [-]: GETGLOBAL R31 K0       ; R31 := 0x89326c93
274 [-]: SELF      R31 R31 K1   ; R32 := R31; R31 := R31[0x18d05d30]
275 [-]: CALL      R31 2 2      ; R31 := R31(R32)
276 [-]: TEST      R31 0        ; if not R31 then PC := 312
277 [-]: JMP       312          ; PC := 312
278 [-]: GETGLOBAL R31 K19      ; R31 := 0x7b998233
279 [-]: GETGLOBAL R32 K41      ; R32 := _T
280 [-]: GETTABLE  R32 R32 K45  ; R32 := R32["brawlerSummon"]
281 [-]: CALL      R31 2 2      ; R31 := R31(R32)
282 [-]: TEST      R31 1        ; if R31 then PC := 312
283 [-]: JMP       312          ; PC := 312
284 [-]: GETGLOBAL R31 K62      ; R31 := 0xc8802016
285 [-]: GETGLOBAL R32 K41      ; R32 := _T
286 [-]: GETTABLE  R32 R32 K45  ; R32 := R32["brawlerSummon"]
287 [-]: GETTABLE  R32 R32 R20  ; R32 := R32[R20]
288 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
289 [-]: JMP       307          ; PC := 307
290 [-]: GETGLOBAL R36 K19      ; R36 := 0x7b998233
291 [-]: MOVE      R37 R35      ; R37 := R35
292 [-]: CALL      R36 2 2      ; R36 := R36(R37)
293 [-]: TEST      R36 1        ; if R36 then PC := 307
294 [-]: JMP       307          ; PC := 307
295 [-]: SELF      R36 R35 K46  ; R37 := R35; R36 := R35[0x2047cfe7]
296 [-]: CALL      R36 2 2      ; R36 := R36(R37)
297 [-]: TEST      R36 1        ; if R36 then PC := 307
298 [-]: JMP       307          ; PC := 307
299 [-]: SELF      R36 R35 K47  ; R37 := R35; R36 := R35[0x659d451f]
300 [-]: GETGLOBAL R38 K48      ; R38 := 0x9391768e
301 [-]: LOADKB    R39 0 0      ; R39 := false
302 [-]: CONST     R40 0        ; R40 := 0.000000
303 [-]: LOADKB    R41 1 0      ; R41 := true
304 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
305 [-]: SELF      R36 R35 K63  ; R37 := R35; R36 := R35[0xfb3bba96]
306 [-]: CALL      R36 2 1      ; R36(R37)
307 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 290; R33 := R34 end
308 [-]: JMP       290          ; PC := 290
309 [-]: GETGLOBAL R36 K41      ; R36 := _T
310 [-]: GETTABLE  R36 R36 K45  ; R36 := R36["brawlerSummon"]
311 [-]: SETTABLE  R36 R20 K64  ; R36[R20] := nil
312 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 479
; #Upvalues:       22
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["summonsAvailable"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  9 [-]: SETTABLE  R5 K2 R6     ; R5["summonsAvailable"] := R6
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x5e651723]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x8b72b36e]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SETUPVAL  R6 U0        ; U82 := R0
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 62
 24 [-]: JMP       62           ; PC := 62
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 26 [-]: GETGLOBAL R7 K1        ; R7 := _T
 27 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["summonsAvailable"]
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R6 K1        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["summonsAvailable"]
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R6 K1        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["summonsAvailable"]
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: SETTABLE  R6 R7 K5     ; R6[R7] := 0.000000
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R6 K1        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["summonsAvailable"]
 47 [-]: GETUPVAL  R7 U0        ; R7 := U0
 48 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: GETGLOBAL R6 K1        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["summonsAvailable"]
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 56 [-]: EQ        1 R6 K5      ; if R6 == 0.000000 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R6 K1        ; R6 := _T
 59 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["summonsAvailable"]
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: SETTABLE  R6 R7 K6     ; R6[R7] := -1.000000
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: GETUPVAL  R6 U11       ; R6 := U11
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: CALL      R6 2 9       ; R6,R7,R8,R9,R10,R11,R12,R13 := R6(R7)
 68 [-]: SETUPVAL  R13 U10      ; U82 := R10
 69 [-]: SETUPVAL  R12 U9       ; U82 := R9
 70 [-]: SETUPVAL  R11 U8       ; U82 := R8
 71 [-]: SETUPVAL  R10 U7       ; U82 := R7
 72 [-]: SETUPVAL  R9 U6        ; U82 := R6
 73 [-]: SETUPVAL  R8 U5        ; U82 := R5
 74 [-]: SETUPVAL  R7 U4        ; U82 := R4
 75 [-]: SETUPVAL  R6 U3        ; U82 := R3
 76 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 77 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x18d05d30]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 0         ; if not R6 then PC := 103
 80 [-]: JMP       103          ; PC := 103
 81 [-]: GETUPVAL  R6 U12       ; R6 := U12
 82 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x32316a21]
 83 [-]: CALL      R6 1 2       ; R6 := R6()
 84 [-]: TEST      R6 1         ; if R6 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETGLOBAL R6 K10       ; R6 := 0x7ed0a956
 87 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility"
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: GETGLOBAL R7 K12       ; R7 := 0x6c97a788
 90 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x733fc736]
 91 [-]: LOADKB    R8 1 0       ; R8 := true
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x80925b98]
 94 [-]: GETUPVAL  R10 U10      ; R10 := U10
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0xcbae1d7c]
 97 [-]: MOVE      R10 R6       ; R10 := R6
 98 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 99 [-]: LOADK     R12 K17      ; R12 := "RumblerStone"
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: MOVE      R12 R7       ; R12 := R7
102 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
103 [-]: NEWTABLE  R8 0 2       ; R8 := {}
104 [-]: GETUPVAL  R9 U8        ; R9 := U8
105 [-]: SETTABLE  R8 K18 R9    ; R8["explosionDamage"] := R9
106 [-]: GETUPVAL  R9 U9        ; R9 := U9
107 [-]: SETTABLE  R8 K19 R9    ; R8["explosionRadius"] := R9
108 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x5063edc3]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x75ecaf0b]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: LOADNIL   R11 R11      ; R11 := nil
113 [-]: LT        0 K5 R9      ; if 0.000000 >= R9 then PC := 159
114 [-]: JMP       159          ; PC := 159
115 [-]: GETUPVAL  R12 U13      ; R12 := U13
116 [-]: MOVE      R13 R9       ; R13 := R9
117 [-]: MOVE      R14 R10      ; R14 := R10
118 [-]: CALL      R12 3 1      ; R12(R13,R14)
119 [-]: EQ        0 R10 K22    ; if R10 ~= 1.000000 then PC := 151
120 [-]: JMP       151          ; PC := 151
121 [-]: GETUPVAL  R12 U4       ; R12 := U4
122 [-]: GETUPVAL  R13 U14      ; R13 := U14
123 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
124 [-]: SETUPVAL  R12 U4       ; U82 := R4
125 [-]: GETUPVAL  R12 U6       ; R12 := U6
126 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x133d78e8]
127 [-]: CONST     R14 2        ; R14 := 2.000000
128 [-]: GETUPVAL  R15 U15      ; R15 := U15
129 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
130 [-]: GETGLOBAL R12 K24      ; R12 := 0x34291f5c
131 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0x30f5f791]
132 [-]: CALL      R12 1 2      ; R12 := R12()
133 [-]: TEST      R12 1        ; if R12 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: GETGLOBAL R12 K24      ; R12 := 0x34291f5c
136 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0x7258f36f]
137 [-]: GETUPVAL  R13 U6       ; R13 := U6
138 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x838305de]
139 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
140 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
141 [-]: SETUPVAL  R12 U6       ; U82 := R6
142 [-]: GETUPVAL  R12 U16      ; R12 := U16
143 [-]: MOVE      R13 R1       ; R13 := R1
144 [-]: MOVE      R14 R10      ; R14 := R10
145 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
146 [-]: SETTABLE  R8 K29 R13   ; R8["augmentSlamDamage"] := R13
147 [-]: SETTABLE  R8 K28 R12   ; R8["augmentSlamRange"] := R12
148 [-]: CONST     R12 1        ; R12 := 1.000000
149 [-]: SETUPVAL  R12 U1       ; U82 := R1
150 [-]: JMP       158          ; PC := 158
151 [-]: EQ        0 R10 K30    ; if R10 ~= 4.000000 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R12 U16      ; R12 := U16
154 [-]: MOVE      R13 R1       ; R13 := R1
155 [-]: MOVE      R14 R10      ; R14 := R10
156 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
157 [-]: SETUPVAL  R12 U17      ; U82 := R17
158 [-]: MOVE      R11 R10      ; R11 := R10
159 [-]: GETUPVAL  R12 U18      ; R12 := U18
160 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0xf43af54f]
161 [-]: MOVE      R13 R0       ; R13 := R0
162 [-]: LOADK     R14 K32      ; R14 := "BrawlerSummon"
163 [-]: MOVE      R15 R8       ; R15 := R8
164 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
165 [-]: LOADNIL   R12 R12      ; R12 := nil
166 [-]: EQ        0 R11 K30    ; if R11 ~= 4.000000 then PC := 183
167 [-]: JMP       183          ; PC := 183
168 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0x47901f07]
169 [-]: GETGLOBAL R15 K34      ; R15 := 0xe2ba38f0
170 [-]: GETGLOBAL R16 K16      ; R16 := 0x0469f296
171 [-]: LOADK     R17 K35      ; R17 := "GAME_R1_WEAPON1"
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: GETGLOBAL R17 K36      ; R17 := ZERO_VECTOR
174 [-]: GETGLOBAL R18 K37      ; R18 := ZERO_ROTATION
175 [-]: MOVE      R19 R0       ; R19 := R0
176 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
177 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0x47901f07]
178 [-]: GETGLOBAL R15 K38      ; R15 := 0x6817c718
179 [-]: GETGLOBAL R16 K39      ; R16 := EMPTY_SYMBOL
180 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
181 [-]: MOVE      R12 R13      ; R12 := R13
182 [-]: JMP       192          ; PC := 192
183 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0x47901f07]
184 [-]: GETGLOBAL R15 K40      ; R15 := 0x17c91a14
185 [-]: GETGLOBAL R16 K16      ; R16 := 0x0469f296
186 [-]: LOADK     R17 K35      ; R17 := "GAME_R1_WEAPON1"
187 [-]: CALL      R16 2 2      ; R16 := R16(R17)
188 [-]: GETGLOBAL R17 K36      ; R17 := ZERO_VECTOR
189 [-]: GETGLOBAL R18 K37      ; R18 := ZERO_ROTATION
190 [-]: MOVE      R19 R0       ; R19 := R0
191 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
192 [-]: SELF      R13 R0 K41   ; R14 := R0; R13 := R0[0x68b88e58]
193 [-]: LOADKB    R15 1 0      ; R15 := true
194 [-]: CALL      R13 3 1      ; R13(R14,R15)
195 [-]: GETUPVAL  R13 U18      ; R13 := U18
196 [-]: GETTABLE  R13 R13 K42  ; R13 := R13[0x8d11e79e]
197 [-]: MOVE      R14 R0       ; R14 := R0
198 [-]: GETGLOBAL R15 K43      ; R15 := 0x0ed8b456
199 [-]: LOADK     R16 K44      ; R16 := "RockSummon"
200 [-]: LOADKB    R17 0 0      ; R17 := false
201 [-]: CONST     R18 2        ; R18 := 2.000000
202 [-]: CONST     R19 1        ; R19 := 1.000000
203 [-]: LOADKB    R20 1 0      ; R20 := true
204 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
205 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0x47901f07]
206 [-]: GETGLOBAL R15 K45      ; R15 := 0x3d88b2f8
207 [-]: GETGLOBAL R16 K39      ; R16 := EMPTY_SYMBOL
208 [-]: GETGLOBAL R17 K46      ; R17 := 0xa421af95
209 [-]: LOADK     R18 K47      ; R18 := 0.450000
210 [-]: CONST     R19 0        ; R19 := 0.000000
211 [-]: CONST     R20 0        ; R20 := 0.250000
212 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
213 [-]: GETGLOBAL R18 K48      ; R18 := 0x00046924
214 [-]: CONST     R19 0        ; R19 := 0.000000
215 [-]: CONST     R20 -90      ; R20 := -90.000000
216 [-]: CONST     R21 0        ; R21 := 0.000000
217 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
218 [-]: MOVE      R19 R0       ; R19 := R0
219 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
220 [-]: SELF      R13 R0 K41   ; R14 := R0; R13 := R0[0x68b88e58]
221 [-]: LOADKB    R15 0 0      ; R15 := false
222 [-]: CALL      R13 3 1      ; R13(R14,R15)
223 [-]: SELF      R13 R0 K49   ; R14 := R0; R13 := R0[0x0d0482e0]
224 [-]: CALL      R13 2 1      ; R13(R14)
225 [-]: SELF      R13 R0 K50   ; R14 := R0; R13 := R0[0x6a4e4088]
226 [-]: CALL      R13 2 1      ; R13(R14)
227 [-]: SELF      R13 R0 K51   ; R14 := R0; R13 := R0[0x79f6af86]
228 [-]: LOADKB    R15 1 0      ; R15 := true
229 [-]: CALL      R13 3 1      ; R13(R14,R15)
230 [-]: EQ        0 R11 K30    ; if R11 ~= 4.000000 then PC := 447
231 [-]: JMP       447          ; PC := 447
232 [-]: SELF      R13 R1 K52   ; R14 := R1; R13 := R1[0x388577d5]
233 [-]: CALL      R13 2 2      ; R13 := R13(R14)
234 [-]: GETGLOBAL R14 K53      ; R14 := 0x6687f6e0
235 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14[0xcde10c4a]
236 [-]: CALL      R14 2 2      ; R14 := R14(R15)
237 [-]: GETGLOBAL R15 K53      ; R15 := 0x6687f6e0
238 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15[0x896ba871]
239 [-]: GETUPVAL  R17 U19      ; R17 := U19
240 [-]: LOADKB    R18 1 0      ; R18 := true
241 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
242 [-]: SELF      R15 R1 K56   ; R16 := R1; R15 := R1[0xd3a01177]
243 [-]: CALL      R15 2 2      ; R15 := R15(R16)
244 [-]: SELF      R15 R15 K57  ; R16 := R15; R15 := R15[0x930d401c]
245 [-]: CALL      R15 2 1      ; R15(R16)
246 [-]: SELF      R15 R1 K58   ; R16 := R1; R15 := R1[0xea2890be]
247 [-]: CONST     R17 0        ; R17 := 0.000000
248 [-]: CALL      R15 3 1      ; R15(R16,R17)
249 [-]: SELF      R15 R1 K59   ; R16 := R1; R15 := R1[0xa5e492d4]
250 [-]: CALL      R15 2 2      ; R15 := R15(R16)
251 [-]: TEST      R15 0        ; if not R15 then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: SELF      R15 R1 K60   ; R16 := R1; R15 := R1[0x89f5abe4]
254 [-]: GETGLOBAL R17 K61      ; R17 := 0xc9b519e1
255 [-]: CALL      R15 3 1      ; R15(R16,R17)
256 [-]: SELF      R15 R1 K62   ; R16 := R1; R15 := R1[0x1ac1655c]
257 [-]: CALL      R15 2 2      ; R15 := R15(R16)
258 [-]: SELF      R16 R1 K63   ; R17 := R1; R16 := R1[0xde321e6f]
259 [-]: CALL      R16 2 2      ; R16 := R16(R17)
260 [-]: GETGLOBAL R17 K7       ; R17 := 0x89326c93
261 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0x18d05d30]
262 [-]: CALL      R17 2 2      ; R17 := R17(R18)
263 [-]: TEST      R17 0        ; if not R17 then PC := 325
264 [-]: JMP       325          ; PC := 325
265 [-]: SELF      R17 R15 K64  ; R18 := R15; R17 := R15[0x6c55776d]
266 [-]: GETUPVAL  R19 U20      ; R19 := U20
267 [-]: GETUPVAL  R20 U17      ; R20 := U17
268 [-]: SELF      R21 R1 K65   ; R22 := R1; R21 := R1[0xb40c191a]
269 [-]: CALL      R21 2 2      ; R21 := R21(R22)
270 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
271 [-]: CONST     R21 1        ; R21 := 1.000000
272 [-]: LOADKB    R22 1 0      ; R22 := true
273 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
274 [-]: SELF      R17 R16 K66  ; R18 := R16; R17 := R16[0x881b6b90]
275 [-]: CONST     R19 0        ; R19 := 0.000000
276 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
277 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
278 [-]: MOVE      R19 R17      ; R19 := R17
279 [-]: CALL      R18 2 2      ; R18 := R18(R19)
280 [-]: TEST      R18 1        ; if R18 then PC := 322
281 [-]: JMP       322          ; PC := 322
282 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
283 [-]: GETGLOBAL R19 K1       ; R19 := _T
284 [-]: GETTABLE  R19 R19 K67  ; R19 := R19["brawlerSummon"]
285 [-]: CALL      R18 2 2      ; R18 := R18(R19)
286 [-]: TEST      R18 0        ; if not R18 then PC := 291
287 [-]: JMP       291          ; PC := 291
288 [-]: GETGLOBAL R18 K1       ; R18 := _T
289 [-]: NEWTABLE  R19 0 0      ; R19 := {}
290 [-]: SETTABLE  R18 K67 R19  ; R18["brawlerSummon"] := R19
291 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
292 [-]: GETGLOBAL R19 K1       ; R19 := _T
293 [-]: GETTABLE  R19 R19 K67  ; R19 := R19["brawlerSummon"]
294 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
295 [-]: CALL      R18 2 2      ; R18 := R18(R19)
296 [-]: TEST      R18 0        ; if not R18 then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: GETGLOBAL R18 K1       ; R18 := _T
299 [-]: GETTABLE  R18 R18 K67  ; R18 := R18["brawlerSummon"]
300 [-]: NEWTABLE  R19 0 0      ; R19 := {}
301 [-]: SETTABLE  R18 R13 R19  ; R18[R13] := R19
302 [-]: SELF      R18 R17 K68  ; R19 := R17; R18 := R17[0xb5d09c91]
303 [-]: CALL      R18 2 2      ; R18 := R18(R19)
304 [-]: EQ        1 R18 K69    ; if R18 == 10.000000 then PC := 311
305 [-]: JMP       311          ; PC := 311
306 [-]: GETGLOBAL R19 K1       ; R19 := _T
307 [-]: GETTABLE  R19 R19 K67  ; R19 := R19["brawlerSummon"]
308 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
309 [-]: SETTABLE  R19 K70 R18  ; R19["weapon"] := R18
310 [-]: JMP       318          ; PC := 318
311 [-]: SELF      R19 R16 K71  ; R20 := R16; R19 := R16[0x0b5ec5b5]
312 [-]: LOADKB    R21 1 0      ; R21 := true
313 [-]: CALL      R19 3 1      ; R19(R20,R21)
314 [-]: GETGLOBAL R19 K1       ; R19 := _T
315 [-]: GETTABLE  R19 R19 K67  ; R19 := R19["brawlerSummon"]
316 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
317 [-]: SETTABLE  R19 K70 K22  ; R19["weapon"] := 1.000000
318 [-]: SELF      R19 R16 K72  ; R20 := R16; R19 := R16[0x54732cc7]
319 [-]: MOVE      R21 R18      ; R21 := R18
320 [-]: CONST     R22 2        ; R22 := 2.000000
321 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
322 [-]: SELF      R19 R16 K73  ; R20 := R16; R19 := R16[0xc7154a44]
323 [-]: LOADKB    R21 0 0      ; R21 := false
324 [-]: CALL      R19 3 1      ; R19(R20,R21)
325 [-]: SELF      R19 R16 K71  ; R20 := R16; R19 := R16[0x0b5ec5b5]
326 [-]: LOADKB    R21 0 0      ; R21 := false
327 [-]: CALL      R19 3 1      ; R19(R20,R21)
328 [-]: GETGLOBAL R19 K12      ; R19 := 0x6c97a788
329 [-]: GETTABLE  R19 R19 K74  ; R19 := R19[0x608bc054]
330 [-]: CALL      R19 1 2      ; R19 := R19()
331 [-]: SETTABLE  R19 K75 R1   ; R19["instigator"] := R1
332 [-]: NEWTABLE  R20 1 0      ; R20 := {}
333 [-]: MOVE      R21 R1       ; R21 := R1
334 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
335 [-]: SETTABLE  R19 K76 R20  ; R19["affected"] := R20
336 [-]: SETTABLE  R19 K77 K78  ; R19["buffType"] := 5.000000
337 [-]: SETTABLE  R19 K79 R14  ; R19["abilityType"] := R14
338 [-]: SETTABLE  R19 K80 K30  ; R19["augmentType"] := 4.000000
339 [-]: LOADNIL   R20 R20      ; R20 := nil
340 [-]: SELF      R21 R15 K81  ; R22 := R15; R21 := R15[0x28b6eb3c]
341 [-]: GETUPVAL  R23 U20      ; R23 := U20
342 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
343 [-]: GETGLOBAL R22 K1       ; R22 := _T
344 [-]: GETTABLE  R22 R22 K82  ; R22 := R22["AddAbilityTimer"]
345 [-]: TEST      R22 0        ; if not R22 then PC := 354
346 [-]: JMP       354          ; PC := 354
347 [-]: GETGLOBAL R22 K1       ; R22 := _T
348 [-]: GETTABLE  R22 R22 K83  ; R22 := R22[0xcc4ac7a6]
349 [-]: MOVE      R23 R14      ; R23 := R14
350 [-]: MOVE      R24 R1       ; R24 := R1
351 [-]: GETUPVAL  R25 U3       ; R25 := U3
352 [-]: CONST     R26 0        ; R26 := 0.000000
353 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
354 [-]: GETUPVAL  R22 U3       ; R22 := U3
355 [-]: LT        0 K5 R22     ; if 0.000000 >= R22 then PC := 438
356 [-]: JMP       438          ; PC := 438
357 [-]: SELF      R22 R1 K84   ; R23 := R1; R22 := R1[0x2047cfe7]
358 [-]: CALL      R22 2 2      ; R22 := R22(R23)
359 [-]: TEST      R22 1        ; if R22 then PC := 438
360 [-]: JMP       438          ; PC := 438
361 [-]: GETGLOBAL R22 K53      ; R22 := 0x6687f6e0
362 [-]: SELF      R22 R22 K85  ; R23 := R22; R22 := R22[0x30f46140]
363 [-]: CALL      R22 2 2      ; R22 := R22(R23)
364 [-]: TEST      R22 1        ; if R22 then PC := 438
365 [-]: JMP       438          ; PC := 438
366 [-]: SELF      R22 R16 K86  ; R23 := R16; R22 := R16[0x268bd2d7]
367 [-]: CALL      R22 2 2      ; R22 := R22(R23)
368 [-]: TEST      R22 1        ; if R22 then PC := 438
369 [-]: JMP       438          ; PC := 438
370 [-]: GETGLOBAL R22 K7       ; R22 := 0x89326c93
371 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22[0x18d05d30]
372 [-]: CALL      R22 2 2      ; R22 := R22(R23)
373 [-]: TEST      R22 0        ; if not R22 then PC := 422
374 [-]: JMP       422          ; PC := 422
375 [-]: SELF      R22 R15 K81  ; R23 := R15; R22 := R15[0x28b6eb3c]
376 [-]: GETUPVAL  R24 U20      ; R24 := U20
377 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
378 [-]: LE        0 R22 K5     ; if R22 > 0.000000 then PC := 381
379 [-]: JMP       381          ; PC := 381
380 [-]: JMP       438          ; PC := 438
381 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
382 [-]: MOVE      R24 R12      ; R24 := R12
383 [-]: CALL      R23 2 2      ; R23 := R23(R24)
384 [-]: TEST      R23 1        ; if R23 then PC := 398
385 [-]: JMP       398          ; PC := 398
386 [-]: SELF      R23 R12 K87  ; R24 := R12; R23 := R12[0x66472bf5]
387 [-]: GETGLOBAL R25 K88      ; R25 := 0x42dcc9f5
388 [-]: GETGLOBAL R26 K89      ; R26 := 0x5bced4c4
389 [-]: GETTABLE  R26 R26 K90  ; R26 := R26[0xac1b386a]
390 [-]: DIV       R27 R22 R21  ; R27 := R22 / R21
391 [-]: GETUPVAL  R28 U3       ; R28 := U3
392 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
393 [-]: SUB       R26 K22 R26  ; R26 := 1.000000 - R26
394 [-]: CONST     R27 0        ; R27 := 0.000000
395 [-]: CONST     R28 1        ; R28 := 1.000000
396 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
397 [-]: CALL      R23 0 1      ; R23(R24,...)
398 [-]: EQ        1 R22 R20    ; if R22 == R20 then PC := 406
399 [-]: JMP       406          ; PC := 406
400 [-]: SETTABLE  R19 K91 R22  ; R19["buffData"] := R22
401 [-]: SELF      R23 R1 K92   ; R24 := R1; R23 := R1[0x37e45fb5]
402 [-]: MOVE      R25 R19      ; R25 := R19
403 [-]: LOADKB    R26 1 0      ; R26 := true
404 [-]: LOADKB    R27 1 0      ; R27 := true
405 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
406 [-]: SELF      R23 R16 K66  ; R24 := R16; R23 := R16[0x881b6b90]
407 [-]: CONST     R25 0        ; R25 := 0.000000
408 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
409 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
410 [-]: MOVE      R25 R23      ; R25 := R23
411 [-]: CALL      R24 2 2      ; R24 := R24(R25)
412 [-]: TEST      R24 1        ; if R24 then PC := 422
413 [-]: JMP       422          ; PC := 422
414 [-]: SELF      R24 R16 K71  ; R25 := R16; R24 := R16[0x0b5ec5b5]
415 [-]: LOADKB    R26 1 0      ; R26 := true
416 [-]: CALL      R24 3 1      ; R24(R25,R26)
417 [-]: SELF      R24 R16 K72  ; R25 := R16; R24 := R16[0x54732cc7]
418 [-]: SELF      R26 R23 K68  ; R27 := R23; R26 := R23[0xb5d09c91]
419 [-]: CALL      R26 2 2      ; R26 := R26(R27)
420 [-]: CONST     R27 2        ; R27 := 2.000000
421 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
422 [-]: GETGLOBAL R24 K93      ; R24 := 0xcbd666e1
423 [-]: CONST     R25 0        ; R25 := 0.000000
424 [-]: CALL      R24 2 1      ; R24(R25)
425 [-]: GETUPVAL  R24 U3       ; R24 := U3
426 [-]: GETGLOBAL R25 K94      ; R25 := 0x67652851
427 [-]: CALL      R25 1 2      ; R25 := R25()
428 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
429 [-]: SETUPVAL  R24 U3       ; U82 := R3
430 [-]: SELF      R24 R16 K95  ; R25 := R16; R24 := R16[0x02a0d8e1]
431 [-]: CALL      R24 2 2      ; R24 := R24(R25)
432 [-]: TEST      R24 0        ; if not R24 then PC := 354
433 [-]: JMP       354          ; PC := 354
434 [-]: SELF      R24 R16 K71  ; R25 := R16; R24 := R16[0x0b5ec5b5]
435 [-]: LOADKB    R26 0 0      ; R26 := false
436 [-]: CALL      R24 3 1      ; R24(R25,R26)
437 [-]: JMP       354          ; PC := 354
438 [-]: GETGLOBAL R24 K7       ; R24 := 0x89326c93
439 [-]: SELF      R24 R24 K8   ; R25 := R24; R24 := R24[0x18d05d30]
440 [-]: CALL      R24 2 2      ; R24 := R24(R25)
441 [-]: TEST      R24 0        ; if not R24 then PC := 445
442 [-]: JMP       445          ; PC := 445
443 [-]: SELF      R24 R0 K96   ; R25 := R0; R24 := R0[0x949398c2]
444 [-]: CALL      R24 2 1      ; R24(R25)
445 [-]: RETURN    R0 1         ; return 
446 [-]: JMP       456          ; PC := 456
447 [-]: EQ        0 R11 K22    ; if R11 ~= 1.000000 then PC := 456
448 [-]: JMP       456          ; PC := 456
449 [-]: GETGLOBAL R24 K53      ; R24 := 0x6687f6e0
450 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24[0x896ba871]
451 [-]: GETGLOBAL R26 K16      ; R26 := 0x0469f296
452 [-]: LOADK     R27 K97      ; R27 := "DoTaunt"
453 [-]: CALL      R26 2 2      ; R26 := R26(R27)
454 [-]: LOADKB    R27 1 0      ; R27 := true
455 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
456 [-]: SELF      R24 R1 K98   ; R25 := R1; R24 := R1[0xf6ebd926]
457 [-]: CALL      R24 2 2      ; R24 := R24(R25)
458 [-]: SELF      R25 R1 K99   ; R26 := R1; R25 := R1[0x5280b883]
459 [-]: CALL      R25 2 2      ; R25 := R25(R26)
460 [-]: SELF      R26 R1 K100  ; R27 := R1; R26 := R1[0x9ba17154]
461 [-]: CALL      R26 2 2      ; R26 := R26(R27)
462 [-]: GETUPVAL  R27 U21      ; R27 := U21
463 [-]: MOVE      R28 R0       ; R28 := R0
464 [-]: MOVE      R29 R1       ; R29 := R1
465 [-]: MOVE      R30 R0       ; R30 := R0
466 [-]: MOVE      R31 R1       ; R31 := R1
467 [-]: MOVE      R32 R4       ; R32 := R4
468 [-]: MOVE      R33 R24      ; R33 := R24
469 [-]: MOVE      R34 R25      ; R34 := R25
470 [-]: MOVE      R35 R26      ; R35 := R26
471 [-]: CALL      R27 9 1      ; R27(R28,R29,R30,R31,R32,R33,R34,R35)
472 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 656
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["brawlerSummon"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 135
  6 [-]: JMP       135          ; PC := 135
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 108
 13 [-]: JMP       108          ; PC := 108
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xb43a6753]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: LOADK     R5 K7        ; R5 := "BrawlerSummon"
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["explosionDamage"]
 25 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["explosionRadius"]
 26 [-]: SETUPVAL  R5 U2        ; U82 := R2
 27 [-]: SETUPVAL  R4 U1        ; U82 := R1
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: CALL      R4 1 1       ; R4()
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x34291f5c
 32 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x7258f36f]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SETUPVAL  R4 U1        ; U82 := R1
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 37 [-]: LOADK     R5 K13       ; R5 := "GAME_C1_HIP1"
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K10       ; R5 := 0x34291f5c
 40 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x5cb2adf8]
 41 [-]: CALL      R5 1 2       ; R5 := R5()
 42 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xf326045f]
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: SETTABLE  R5 K16 R6    ; R5["radius"] := R6
 47 [-]: SETTABLE  R5 K17 K18   ; R5["fallOff"] := 1.000000
 48 [-]: SETTABLE  R5 K19 K20   ; R5["staticCoverOnly"] := true
 49 [-]: SETTABLE  R5 K21 K20   ; R5["hostAuthoritative"] := true
 50 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0x1586e35e]
 51 [-]: CONST     R8 7         ; R8 := 7.000000
 52 [-]: CONST     R9 1         ; R9 := 1.000000
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x86cd00cb]
 55 [-]: MOVE      R8 R1        ; R8 := R1
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0xf4dc3420]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: SELF      R6 R5 K25    ; R7 := R5; R6 := R5[0xcdb40c41]
 61 [-]: CONST     R8 750       ; R8 := 750.000000
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: GETGLOBAL R6 K26       ; R6 := 0xc8802016
 64 [-]: GETGLOBAL R7 K1        ; R7 := _T
 65 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["brawlerSummon"]
 66 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 67 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 68 [-]: JMP       106          ; PC := 106
 69 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 70 [-]: MOVE      R12 R10      ; R12 := R10
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: TEST      R11 1        ; if R11 then PC := 106
 73 [-]: JMP       106          ; PC := 106
 74 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0x2047cfe7]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 106
 77 [-]: JMP       106          ; PC := 106
 78 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0x47901f07]
 79 [-]: GETGLOBAL R13 K29      ; R13 := 0xa37eaa75
 80 [-]: MOVE      R14 R4       ; R14 := R4
 81 [-]: GETGLOBAL R15 K30      ; R15 := ZERO_VECTOR
 82 [-]: GETGLOBAL R16 K31      ; R16 := ZERO_ROTATION
 83 [-]: MOVE      R17 R10      ; R17 := R10
 84 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 85 [-]: SELF      R11 R5 K32   ; R12 := R5; R11 := R5[0x618938f0]
 86 [-]: SELF      R13 R10 K33  ; R14 := R10; R13 := R10[0xef8e8f7f]
 87 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 88 [-]: CALL      R11 0 1      ; R11(R12,...)
 89 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
 90 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x97dcff30]
 91 [-]: MOVE      R13 R5       ; R13 := R5
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: GETGLOBAL R11 K35      ; R11 := 0xcbd666e1
 94 [-]: CONST     R12 0        ; R12 := 0.000000
 95 [-]: CALL      R11 2 1      ; R11(R12)
 96 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 97 [-]: MOVE      R12 R10      ; R12 := R10
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: TEST      R11 1        ; if R11 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10[0xfb3bba96]
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: GETGLOBAL R11 K35      ; R11 := 0xcbd666e1
104 [-]: CONST     R12 0        ; R12 := 0.000000
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 69; R8 := R9 end
107 [-]: JMP       69           ; PC := 69
108 [-]: GETGLOBAL R11 K1       ; R11 := _T
109 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["brawlerSummon"]
110 [-]: SETTABLE  R11 R2 K37   ; R11[R2] := nil
111 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
112 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x18d05d30]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 0        ; if not R11 then PC := 135
115 [-]: JMP       135          ; PC := 135
116 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
117 [-]: MOVE      R12 R1       ; R12 := R1
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: TEST      R11 1        ; if R11 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1[0x5e651723]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
124 [-]: MOVE      R13 R11      ; R13 := R11
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 1        ; if R12 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: SELF      R12 R11 K39  ; R13 := R11; R12 := R11[0x8b72b36e]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: SETUPVAL  R12 U4       ; U82 := R4
131 [-]: GETGLOBAL R12 K1       ; R12 := _T
132 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["summonsAvailable"]
133 [-]: GETUPVAL  R13 U4       ; R13 := U4
134 [-]: SETTABLE  R12 R13 K41  ; R12[R13] := 0.000000
135 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 711
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AddAbilityTimer"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xcc4ac7a6]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x6c97a788
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x608bc054]
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: SETTABLE  R4 K7 R1     ; R4["instigator"] := R1
 18 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 21 [-]: SETTABLE  R4 K8 R5     ; R4["affected"] := R5
 22 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 23 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SETTABLE  R4 K9 R5     ; R4["abilityType"] := R5
 26 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x37e45fb5]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: LOADKB    R8 0 0       ; R8 := false
 29 [-]: LOADKB    R9 0 0       ; R9 := false
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 32 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x896ba871]
 33 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 34 [-]: LOADK     R8 K13       ; R8 := "DoTaunt"
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: LOADKB    R8 0 0       ; R8 := false
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x5063edc3]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LT        0 K15 R5     ; if 0.000000 >= R5 then PC := 177
 41 [-]: JMP       177          ; PC := 177
 42 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x75ecaf0b]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: EQ        0 R5 K17     ; if R5 ~= 4.000000 then PC := 177
 45 [-]: JMP       177          ; PC := 177
 46 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0x388577d5]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x896ba871]
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: LOADKB    R9 0 0       ; R9 := false
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0xf80fae85]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 0         ; if not R6 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xaf7c1d8d]
 58 [-]: GETGLOBAL R8 K21       ; R8 := 0xc9b519e1
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 61 [-]: GETGLOBAL R8 K23       ; R8 := 0xe2ba38f0
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: GETGLOBAL R7 K24       ; R7 := 0x7b998233
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0xa2880940]
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1[0xde321e6f]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x0b5ec5b5]
 73 [-]: LOADKB    R10 1 0      ; R10 := true
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: GETGLOBAL R8 K28       ; R8 := 0x89326c93
 76 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x18d05d30]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 0         ; if not R8 then PC := 141
 79 [-]: JMP       141          ; PC := 141
 80 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1[0x1ac1655c]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x78d582b0]
 83 [-]: GETUPVAL  R10 U1       ; R10 := U1
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: SETTABLE  R4 K32 K17   ; R4["augmentType"] := 4.000000
 86 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x37e45fb5]
 87 [-]: MOVE      R10 R4       ; R10 := R4
 88 [-]: LOADKB    R11 0 0      ; R11 := false
 89 [-]: LOADKB    R12 1 0      ; R12 := true
 90 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 91 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7[0xc7154a44]
 92 [-]: LOADKB    R10 1 0      ; R10 := true
 93 [-]: CALL      R8 3 1       ; R8(R9,R10)
 94 [-]: GETGLOBAL R8 K24       ; R8 := 0x7b998233
 95 [-]: GETGLOBAL R9 K0        ; R9 := _T
 96 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["brawlerSummon"]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 141
 99 [-]: JMP       141          ; PC := 141
100 [-]: GETGLOBAL R8 K24       ; R8 := 0x7b998233
101 [-]: GETGLOBAL R9 K0        ; R9 := _T
102 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["brawlerSummon"]
103 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 141
106 [-]: JMP       141          ; PC := 141
107 [-]: GETGLOBAL R8 K24       ; R8 := 0x7b998233
108 [-]: GETGLOBAL R9 K0        ; R9 := _T
109 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["brawlerSummon"]
110 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
111 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["weapon"]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 1         ; if R8 then PC := 141
114 [-]: JMP       141          ; PC := 141
115 [-]: GETGLOBAL R8 K0        ; R8 := _T
116 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["brawlerSummon"]
117 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
118 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["weapon"]
119 [-]: NEWTABLE  R9 3 0       ; R9 := {}
120 [-]: CONST     R10 1        ; R10 := 1.000000
121 [-]: CONST     R11 0        ; R11 := 0.000000
122 [-]: CONST     R12 5        ; R12 := 5.000000
123 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
124 [-]: CONST     R10 0        ; R10 := 0.000000
125 [-]: LEN       R11 R9       ; R11 := # R9
126 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: SELF      R11 R7 K37   ; R12 := R7; R11 := R7[0xc69087f6]
129 [-]: MOVE      R13 R8       ; R13 := R8
130 [-]: CONST     R14 0        ; R14 := 0.000000
131 [-]: CONST     R15 0        ; R15 := 0.000000
132 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
133 [-]: TEST      R11 1        ; if R11 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: ADD       R10 R10 K38  ; R10 := R10 + 1.000000
136 [-]: GETTABLE  R8 R9 R10    ; R8 := R9[R10]
137 [-]: JMP       125          ; PC := 125
138 [-]: GETGLOBAL R11 K0       ; R11 := _T
139 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["brawlerSummon"]
140 [-]: SETTABLE  R11 R5 K39   ; R11[R5] := nil
141 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0xc9f6a7d7]
142 [-]: GETGLOBAL R13 K40      ; R13 := 0x6817c718
143 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
144 [-]: GETGLOBAL R12 K24      ; R12 := 0x7b998233
145 [-]: MOVE      R13 R11      ; R13 := R11
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: TEST      R12 1        ; if R12 then PC := 181
148 [-]: JMP       181          ; PC := 181
149 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0x055478b1]
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: LT        0 R12 K38    ; if R12 >= 1.000000 then PC := 169
152 [-]: JMP       169          ; PC := 169
153 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
154 [-]: MOVE      R14 R11      ; R14 := R11
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: TEST      R13 1        ; if R13 then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: SELF      R13 R11 K42  ; R14 := R11; R13 := R11[0x66472bf5]
159 [-]: MOVE      R15 R12      ; R15 := R12
160 [-]: CALL      R13 3 1      ; R13(R14,R15)
161 [-]: GETGLOBAL R13 K43      ; R13 := 0xcbd666e1
162 [-]: CONST     R14 0        ; R14 := 0.000000
163 [-]: CALL      R13 2 1      ; R13(R14)
164 [-]: GETGLOBAL R13 K44      ; R13 := 0x67652851
165 [-]: CALL      R13 1 2      ; R13 := R13()
166 [-]: MUL       R13 R13 K17  ; R13 := R13 * 4.000000
167 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
168 [-]: JMP       151          ; PC := 151
169 [-]: GETGLOBAL R13 K24      ; R13 := 0x7b998233
170 [-]: MOVE      R14 R11      ; R14 := R11
171 [-]: CALL      R13 2 2      ; R13 := R13(R14)
172 [-]: TEST      R13 1        ; if R13 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: SELF      R13 R11 K25  ; R14 := R11; R13 := R11[0xa2880940]
175 [-]: CALL      R13 2 1      ; R13(R14)
176 [-]: JMP       181          ; PC := 181
177 [-]: GETUPVAL  R13 U2       ; R13 := U2
178 [-]: MOVE      R14 R0       ; R14 := R0
179 [-]: MOVE      R15 R1       ; R15 := R1
180 [-]: CALL      R13 3 1      ; R13(R14,R15)
181 [-]: GETUPVAL  R13 U3       ; R13 := U3
182 [-]: GETTABLE  R13 R13 K45  ; R13 := R13[0x68d66e6e]
183 [-]: MOVE      R14 R0       ; R14 := R0
184 [-]: LOADK     R15 K46      ; R15 := "BrawlerSummon"
185 [-]: CALL      R13 3 1      ; R13(R14,R15)
186 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 781
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityInfo"]
  6 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  7 [-]: SETTABLE  R2 K4 K5     ; R2["Radius"] := 10.000000
  8 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x7e627183]
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SETTABLE  R2 K6 R3     ; R2["EnergyCost"] := R3
 12 [-]: SETTABLE  R1 K3 R2     ; R1["mAbilityInfo"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 786
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETGLOBAL R4 K0        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CrewShipAbilityEval"]
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["pos"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SETTABLE  R2 K2 R3     ; R2["success"] := R3
  9 [-]: SETTABLE  R1 K1 R2     ; R1["CrewShipAbilityEval"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 790
; #Upvalues:       13
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

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
 17 [-]: GETUPVAL  R8 U10       ; R8 := U10
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 9       ; R8,R9,R10,R11,R12,R13,R14,R15 := R8(R9)
 20 [-]: SETUPVAL  R15 U9       ; U82 := R9
 21 [-]: SETUPVAL  R14 U8       ; U82 := R8
 22 [-]: SETUPVAL  R13 U7       ; U82 := R7
 23 [-]: SETUPVAL  R12 U6       ; U82 := R6
 24 [-]: SETUPVAL  R11 U5       ; U82 := R5
 25 [-]: SETUPVAL  R10 U4       ; U82 := R4
 26 [-]: SETUPVAL  R9 U3        ; U82 := R3
 27 [-]: SETUPVAL  R8 U2        ; U82 := R2
 28 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 29 [-]: GETUPVAL  R9 U7        ; R9 := U7
 30 [-]: SETTABLE  R8 K4 R9     ; R8["explosionDamage"] := R9
 31 [-]: GETUPVAL  R9 U8        ; R9 := U8
 32 [-]: SETTABLE  R8 K5 R9     ; R8["explosionRadius"] := R9
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0xf43af54f]
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: LOADK     R11 K7       ; R11 := "BrawlerSummon"
 37 [-]: MOVE      R12 R8       ; R12 := R8
 38 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0x00046924
 40 [-]: GETGLOBAL R10 K9       ; R10 := 0xc163f229
 41 [-]: CONST     R11 0        ; R11 := 0.000000
 42 [-]: CONST     R12 360      ; R12 := 360.000000
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: CONST     R11 0        ; R11 := 0.000000
 45 [-]: CONST     R12 0        ; R12 := 0.000000
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: GETUPVAL  R10 U11      ; R10 := U11
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: MOVE      R13 R2       ; R13 := R2
 51 [-]: MOVE      R14 R3       ; R14 := R3
 52 [-]: MOVE      R15 R6       ; R15 := R6
 53 [-]: MOVE      R16 R6       ; R16 := R6
 54 [-]: MOVE      R17 R9       ; R17 := R9
 55 [-]: GETGLOBAL R18 K10      ; R18 := 0xf6c6e505
 56 [-]: MOVE      R19 R9       ; R19 := R9
 57 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 58 [-]: CALL      R10 0 1      ; R10(R11,...)
 59 [-]: GETUPVAL  R10 U12      ; R10 := U12
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: MOVE      R12 R0       ; R12 := R0
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: GETUPVAL  R10 U0       ; R10 := U0
 64 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x68d66e6e]
 65 [-]: MOVE      R11 R2       ; R11 := R2
 66 [-]: LOADK     R12 K7       ; R12 := "BrawlerSummon"
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x6b3430b5]
 70 [-]: MOVE      R11 R7       ; R11 := R7
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 810
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 5         ; R2 := 5.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: LOADKB    R2 0 0       ; R2 := false
  6 [-]: LT        0 R1 K1      ; if R1 >= 1.000000 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x66472bf5]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: MUL       R3 R3 K5     ; R3 := R3 * 0.350000
 19 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 20 [-]: LT        0 K6 R1      ; if 0.550000 >= R1 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: TEST      R2 1         ; if R2 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xc1595bd5]
 25 [-]: GETGLOBAL R5 K8        ; R5 := gParticleSysType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: CONST     R4 1         ; R4 := 1.000000
 28 [-]: LEN       R5 R3        ; R5 := # R3
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xf4e253b6]
 33 [-]: CALL      R8 2 1       ; R8(R9)
 34 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 35 [-]: LOADKB    R2 1 0       ; R2 := true
 36 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 37 [-]: CONST     R9 0         ; R9 := 0.000000
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: JMP       6            ; PC := 6
 40 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 828
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 2         ; R2 := 2.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xed324116]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1.000000
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       4            ; PC := 4
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xb3ed31dd]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xb3ed31dd]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R3 R4        ; R3 := R4
 42 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 43 [-]: CONST     R5 0         ; R5 := 0.000000
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: JMP       34           ; PC := 34
 46 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 68
 50 [-]: JMP       68           ; PC := 68
 51 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x3ea0f960]
 52 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 53 [-]: GETGLOBAL R7 K8        ; R7 := 0xc163f229
 54 [-]: CONST     R8 -80       ; R8 := -80.000000
 55 [-]: CONST     R9 80        ; R9 := 80.000000
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETGLOBAL R8 K8        ; R8 := 0xc163f229
 58 [-]: CONST     R9 80        ; R9 := 80.000000
 59 [-]: CONST     R10 120      ; R10 := 120.000000
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: GETGLOBAL R9 K8        ; R9 := 0xc163f229
 62 [-]: CONST     R10 -80      ; R10 := -80.000000
 63 [-]: CONST     R11 80       ; R11 := 80.000000
 64 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 65 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 66 [-]: CONST     R7 1         ; R7 := 1.000000
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 849
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 179
  5 [-]: JMP       179          ; PC := 179
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe4b9db64]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 175
 13 [-]: JMP       175          ; PC := 175
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf7d48ee0]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 143
 23 [-]: JMP       143          ; PC := 143
 24 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x68d708a7]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0xbc4ebb44]
 27 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 28 [-]: LOADK     R9 K7        ; R9 := "GolemMesh"
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 31 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x2970f52f]
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: LOADKB    R10 0 0      ; R10 := false
 39 [-]: LOADKB    R11 0 0      ; R11 := false
 40 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0x6df09e59]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 0         ; if not R7 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x2970f52f]
 47 [-]: GETGLOBAL R9 K10       ; R9 := 0xb009bbc6
 48 [-]: GETGLOBAL R10 K11      ; R10 := 0xf58f7e44
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: LOADKB    R10 0 0      ; R10 := false
 51 [-]: LOADKB    R11 0 0      ; R11 := false
 52 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 53 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x47901f07]
 54 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3[0xbc4ebb44]
 55 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 56 [-]: LOADK     R12 K13      ; R12 := "GolemAttach"
 57 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 58 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 59 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 60 [-]: LOADK     R11 K14      ; R11 := "GAME_C1_SPINE2"
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
 63 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 64 [-]: MOVE      R13 R3       ; R13 := R3
 65 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 66 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0xf6ce03ef]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xde321e6f]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xf7d48ee0]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0xaa041663]
 78 [-]: MOVE      R10 R5       ; R10 := R5
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: GETGLOBAL R8 K19       ; R8 := 0x5bced4c4
 81 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0xb62ecfe0]
 82 [-]: CONST     R9 0         ; R9 := 0.750000
 83 [-]: GETGLOBAL R10 K19      ; R10 := 0x5bced4c4
 84 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0xac1b386a]
 85 [-]: CONST     R11 1        ; R11 := 1.500000
 86 [-]: SELF      R12 R2 K22   ; R13 := R2; R12 := R2[0xe9f54086]
 87 [-]: CONST     R14 1        ; R14 := 1.000000
 88 [-]: CONST     R15 10       ; R15 := 10.000000
 89 [-]: SELF      R16 R3 K24   ; R17 := R3; R16 := R3[0xcde10c4a]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: MOVE      R17 R3       ; R17 := R3
 92 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
 93 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 94 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 95 [-]: MOVE      R4 R8        ; R4 := R8
 96 [-]: SELF      R8 R3 K25    ; R9 := R3; R8 := R3[0x5063edc3]
 97 [-]: CONST     R10 3        ; R10 := 3.000000
 98 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 99 [-]: SELF      R9 R3 K26    ; R10 := R3; R9 := R3[0x75ecaf0b]
100 [-]: CONST     R11 3        ; R11 := 3.000000
101 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
102 [-]: LT        0 K27 R8     ; if 0.000000 >= R8 then PC := 143
103 [-]: JMP       143          ; PC := 143
104 [-]: EQ        0 R9 K29     ; if R9 ~= 1.000000 then PC := 143
105 [-]: JMP       143          ; PC := 143
106 [-]: GETUPVAL  R10 U0       ; R10 := U0
107 [-]: MOVE      R11 R8       ; R11 := R8
108 [-]: MOVE      R12 R9       ; R12 := R9
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: GETGLOBAL R10 K19      ; R10 := 0x5bced4c4
111 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0xac1b386a]
112 [-]: LOADK     R11 K30      ; R11 := 1.650000
113 [-]: GETUPVAL  R12 U1       ; R12 := U1
114 [-]: MUL       R12 R4 R12   ; R12 := R4 * R12
115 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
116 [-]: MOVE      R4 R10       ; R4 := R10
117 [-]: CONST     R10 1        ; R10 := 1.000000
118 [-]: SETUPVAL  R10 U2       ; U82 := R2
119 [-]: GETGLOBAL R10 K31      ; R10 := 0x89326c93
120 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0x18d05d30]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 0        ; if not R10 then PC := 143
123 [-]: JMP       143          ; PC := 143
124 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0xde321e6f]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10[0x881b6b90]
127 [-]: CONST     R13 0        ; R13 := 0.000000
128 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
129 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
130 [-]: MOVE      R13 R11      ; R13 := R11
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: SELF      R12 R10 K35  ; R13 := R10; R12 := R10[0x5e6704ff]
135 [-]: CONST     R14 326      ; R14 := 326.000000
136 [-]: CONST     R15 3        ; R15 := 3.000000
137 [-]: GETUPVAL  R16 U3       ; R16 := U3
138 [-]: SUB       R16 R16 K29  ; R16 := R16 - 1.000000
139 [-]: SELF      R17 R11 K24  ; R18 := R11; R17 := R11[0xcde10c4a]
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: MOVE      R18 R11      ; R18 := R11
142 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
143 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0[0x2d9ba74f]
144 [-]: SELF      R14 R0 K37   ; R15 := R0; R14 := R0[0x95cbcece]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: MUL       R14 R4 R14   ; R14 := R4 * R14
147 [-]: LOADKB    R15 1 0      ; R15 := true
148 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
149 [-]: SELF      R12 R0 K38   ; R13 := R0; R12 := R0[0xc40eed62]
150 [-]: MOVE      R14 R1       ; R14 := R1
151 [-]: CALL      R12 3 1      ; R12(R13,R14)
152 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0[0x1ac1655c]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: SELF      R13 R12 K40  ; R14 := R12; R13 := R12[0x857557de]
155 [-]: GETUPVAL  R15 U4       ; R15 := U4
156 [-]: CALL      R13 3 1      ; R13(R14,R15)
157 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12[0xde9ee3a4]
158 [-]: CONST     R15 0        ; R15 := 0.000000
159 [-]: GETUPVAL  R16 U4       ; R16 := U4
160 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
161 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1[0xa5e492d4]
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: TEST      R13 0        ; if not R13 then PC := 179
164 [-]: JMP       179          ; PC := 179
165 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0[0x47901f07]
166 [-]: GETGLOBAL R15 K43      ; R15 := 0x656d204c
167 [-]: GETGLOBAL R16 K6       ; R16 := 0x0469f296
168 [-]: LOADK     R17 K44      ; R17 := "GAME_C1_HIP1"
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: GETGLOBAL R17 K15      ; R17 := ZERO_VECTOR
171 [-]: GETGLOBAL R18 K16      ; R18 := ZERO_ROTATION
172 [-]: MOVE      R19 R1       ; R19 := R1
173 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
174 [-]: JMP       179          ; PC := 179
175 [-]: GETGLOBAL R13 K45      ; R13 := 0xcbd666e1
176 [-]: CONST     R14 0        ; R14 := 0.000000
177 [-]: CALL      R13 2 1      ; R13(R14)
178 [-]: JMP       1            ; PC := 1
179 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
180 [-]: GETGLOBAL R14 K46      ; R14 := _T
181 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["brawlerSummon"]
182 [-]: CALL      R13 2 2      ; R13 := R13(R14)
183 [-]: TEST      R13 0        ; if not R13 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: GETGLOBAL R13 K46      ; R13 := _T
186 [-]: NEWTABLE  R14 0 0      ; R14 := {}
187 [-]: SETTABLE  R13 K47 R14  ; R13["brawlerSummon"] := R14
188 [-]: SELF      R13 R1 K48   ; R14 := R1; R13 := R1[0x388577d5]
189 [-]: CALL      R13 2 2      ; R13 := R13(R14)
190 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
191 [-]: GETGLOBAL R15 K46      ; R15 := _T
192 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["brawlerSummon"]
193 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: TEST      R14 0        ; if not R14 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETGLOBAL R14 K46      ; R14 := _T
198 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["brawlerSummon"]
199 [-]: NEWTABLE  R15 0 0      ; R15 := {}
200 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
201 [-]: GETGLOBAL R14 K46      ; R14 := _T
202 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["brawlerSummon"]
203 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
204 [-]: LEN       R14 R14      ; R14 := # R14
205 [-]: CONST     R15 1        ; R15 := 1.000000
206 [-]: CONST     R16 -1       ; R16 := -1.000000
207 [-]: FORPREP   R14 228      ; R14 -= R16; PC := 228
208 [-]: GETGLOBAL R18 K46      ; R18 := _T
209 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["brawlerSummon"]
210 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
211 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
212 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
213 [-]: MOVE      R20 R18      ; R20 := R18
214 [-]: CALL      R19 2 2      ; R19 := R19(R20)
215 [-]: TEST      R19 1        ; if R19 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18[0x2047cfe7]
218 [-]: CALL      R19 2 2      ; R19 := R19(R20)
219 [-]: TEST      R19 0        ; if not R19 then PC := 228
220 [-]: JMP       228          ; PC := 228
221 [-]: GETGLOBAL R19 K50      ; R19 := 0x33bdd652
222 [-]: GETTABLE  R19 R19 K51  ; R19 := R19[0x9c1f3b5a]
223 [-]: GETGLOBAL R20 K46      ; R20 := _T
224 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["brawlerSummon"]
225 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
226 [-]: MOVE      R21 R17      ; R21 := R17
227 [-]: CALL      R19 3 1      ; R19(R20,R21)
228 [-]: FORLOOP   R14 208      ; R14 += R16; if R14 <= R15 then begin PC := 208; R17 := R14 end
229 [-]: GETGLOBAL R19 K46      ; R19 := _T
230 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["brawlerSummon"]
231 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
232 [-]: LEN       R19 R19      ; R19 := # R19
233 [-]: GETUPVAL  R20 U2       ; R20 := U2
234 [-]: LE        0 R20 R19    ; if R20 > R19 then PC := 254
235 [-]: JMP       254          ; PC := 254
236 [-]: GETGLOBAL R19 K31      ; R19 := 0x89326c93
237 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0x18d05d30]
238 [-]: CALL      R19 2 2      ; R19 := R19(R20)
239 [-]: TEST      R19 0        ; if not R19 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: GETGLOBAL R19 K46      ; R19 := _T
242 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["brawlerSummon"]
243 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
244 [-]: GETTABLE  R19 R19 K29  ; R19 := R19[1.000000]
245 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0xfb3bba96]
246 [-]: CALL      R19 2 1      ; R19(R20)
247 [-]: GETGLOBAL R19 K50      ; R19 := 0x33bdd652
248 [-]: GETTABLE  R19 R19 K51  ; R19 := R19[0x9c1f3b5a]
249 [-]: GETGLOBAL R20 K46      ; R20 := _T
250 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["brawlerSummon"]
251 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
252 [-]: CONST     R21 1        ; R21 := 1.000000
253 [-]: CALL      R19 3 1      ; R19(R20,R21)
254 [-]: GETGLOBAL R19 K50      ; R19 := 0x33bdd652
255 [-]: GETTABLE  R19 R19 K53  ; R19 := R19[0x23d5322f]
256 [-]: GETGLOBAL R20 K46      ; R20 := _T
257 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["brawlerSummon"]
258 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
259 [-]: MOVE      R21 R0       ; R21 := R0
260 [-]: CALL      R19 3 1      ; R19(R20,R21)
261 [-]: GETGLOBAL R19 K31      ; R19 := 0x89326c93
262 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0x18d05d30]
263 [-]: CALL      R19 2 2      ; R19 := R19(R20)
264 [-]: TEST      R19 0        ; if not R19 then PC := 411
265 [-]: JMP       411          ; PC := 411
266 [-]: SELF      R19 R1 K54   ; R20 := R1; R19 := R1[0x5e651723]
267 [-]: CALL      R19 2 2      ; R19 := R19(R20)
268 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
269 [-]: MOVE      R21 R19      ; R21 := R19
270 [-]: CALL      R20 2 2      ; R20 := R20(R21)
271 [-]: TEST      R20 1        ; if R20 then PC := 285
272 [-]: JMP       285          ; PC := 285
273 [-]: SELF      R20 R19 K55  ; R21 := R19; R20 := R19[0x8b72b36e]
274 [-]: CALL      R20 2 2      ; R20 := R20(R21)
275 [-]: SETUPVAL  R20 U5       ; U82 := R5
276 [-]: GETGLOBAL R20 K46      ; R20 := _T
277 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["summonsAvailable"]
278 [-]: GETUPVAL  R21 U5       ; R21 := U5
279 [-]: GETGLOBAL R22 K46      ; R22 := _T
280 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["summonsAvailable"]
281 [-]: GETUPVAL  R23 U5       ; R23 := U5
282 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
283 [-]: ADD       R22 R22 K29  ; R22 := R22 + 1.000000
284 [-]: SETTABLE  R20 R21 R22  ; R20[R21] := R22
285 [-]: GETGLOBAL R20 K57      ; R20 := 0x55156ff7
286 [-]: CALL      R20 1 2      ; R20 := R20()
287 [-]: GETGLOBAL R21 K57      ; R21 := 0x55156ff7
288 [-]: CALL      R21 1 2      ; R21 := R21()
289 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
290 [-]: MOVE      R23 R0       ; R23 := R0
291 [-]: CALL      R22 2 2      ; R22 := R22(R23)
292 [-]: TEST      R22 1        ; if R22 then PC := 411
293 [-]: JMP       411          ; PC := 411
294 [-]: SELF      R22 R0 K49   ; R23 := R0; R22 := R0[0x2047cfe7]
295 [-]: CALL      R22 2 2      ; R22 := R22(R23)
296 [-]: TEST      R22 1        ; if R22 then PC := 411
297 [-]: JMP       411          ; PC := 411
298 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
299 [-]: MOVE      R23 R1       ; R23 := R1
300 [-]: CALL      R22 2 2      ; R22 := R22(R23)
301 [-]: TEST      R22 1        ; if R22 then PC := 411
302 [-]: JMP       411          ; PC := 411
303 [-]: GETGLOBAL R22 K57      ; R22 := 0x55156ff7
304 [-]: CALL      R22 1 2      ; R22 := R22()
305 [-]: ADD       R23 R20 K58  ; R23 := R20 + 5.000000
306 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 373
307 [-]: JMP       373          ; PC := 373
308 [-]: SELF      R22 R0 K59   ; R23 := R0; R22 := R0[0xbebad19f]
309 [-]: MOVE      R24 R1       ; R24 := R1
310 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
311 [-]: GETUPVAL  R23 U6       ; R23 := U6
312 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 373
313 [-]: JMP       373          ; PC := 373
314 [-]: GETGLOBAL R22 K60      ; R22 := 0xf6c6e505
315 [-]: SELF      R23 R1 K61   ; R24 := R1; R23 := R1[0xeea7f8c4]
316 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
317 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
318 [-]: SETTABLE  R22 K62 K27  ; R22["y"] := 0.000000
319 [-]: SELF      R23 R1 K63   ; R24 := R1; R23 := R1[0x4c4d93d4]
320 [-]: CALL      R23 2 2      ; R23 := R23(R24)
321 [-]: GETGLOBAL R24 K64      ; R24 := 0x78487225
322 [-]: MOVE      R25 R23      ; R25 := R23
323 [-]: MOVE      R26 R22      ; R26 := R22
324 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
325 [-]: SELF      R25 R1 K65   ; R26 := R1; R25 := R1[0xf6ebd926]
326 [-]: CALL      R25 2 2      ; R25 := R25(R26)
327 [-]: MUL       R26 R22 K66  ; R26 := R22 * 8.000000
328 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
329 [-]: MUL       R26 R24 K58  ; R26 := R24 * 5.000000
330 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
331 [-]: GETGLOBAL R26 K31      ; R26 := 0x89326c93
332 [-]: SELF      R26 R26 K67  ; R27 := R26; R26 := R26[0x29ef273d]
333 [-]: CALL      R26 2 2      ; R26 := R26(R27)
334 [-]: SELF      R26 R26 K68  ; R27 := R26; R26 := R26[0x40f8914b]
335 [-]: MOVE      R28 R25      ; R28 := R25
336 [-]: CONST     R29 10       ; R29 := 10.000000
337 [-]: CONST     R30 0        ; R30 := 0.000000
338 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
339 [-]: TEST      R26 0        ; if not R26 then PC := 373
340 [-]: JMP       373          ; PC := 373
341 [-]: SELF      R26 R1 K2    ; R27 := R1; R26 := R1[0xde321e6f]
342 [-]: CALL      R26 2 2      ; R26 := R26(R27)
343 [-]: SELF      R26 R26 K3   ; R27 := R26; R26 := R26[0xf7d48ee0]
344 [-]: CALL      R26 2 2      ; R26 := R26(R27)
345 [-]: SELF      R27 R0 K65   ; R28 := R0; R27 := R0[0xf6ebd926]
346 [-]: CALL      R27 2 2      ; R27 := R27(R28)
347 [-]: SELF      R28 R1 K69   ; R29 := R1; R28 := R1[0x5280b883]
348 [-]: CALL      R28 2 2      ; R28 := R28(R29)
349 [-]: GETGLOBAL R29 K31      ; R29 := 0x89326c93
350 [-]: SELF      R29 R29 K70  ; R30 := R29; R29 := R29[0x05909209]
351 [-]: GETGLOBAL R31 K71      ; R31 := 0x67343c5e
352 [-]: MOVE      R32 R27      ; R32 := R27
353 [-]: GETGLOBAL R33 K72      ; R33 := 0x20b7f774
354 [-]: MOVE      R34 R27      ; R34 := R27
355 [-]: MOVE      R35 R25      ; R35 := R25
356 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
357 [-]: MOVE      R34 R26      ; R34 := R26
358 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
359 [-]: SELF      R29 R0 K73   ; R30 := R0; R29 := R0[0x589ef1c1]
360 [-]: MOVE      R31 R25      ; R31 := R25
361 [-]: MOVE      R32 R28      ; R32 := R28
362 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
363 [-]: GETGLOBAL R29 K31      ; R29 := 0x89326c93
364 [-]: SELF      R29 R29 K70  ; R30 := R29; R29 := R29[0x05909209]
365 [-]: GETGLOBAL R31 K74      ; R31 := 0x64bee22f
366 [-]: MOVE      R32 R25      ; R32 := R25
367 [-]: MOVE      R33 R28      ; R33 := R28
368 [-]: MOVE      R34 R26      ; R34 := R26
369 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
370 [-]: GETGLOBAL R29 K57      ; R29 := 0x55156ff7
371 [-]: CALL      R29 1 2      ; R29 := R29()
372 [-]: MOVE      R20 R29      ; R20 := R29
373 [-]: GETUPVAL  R29 U5       ; R29 := U5
374 [-]: TEST      R29 0        ; if not R29 then PC := 407
375 [-]: JMP       407          ; PC := 407
376 [-]: GETGLOBAL R29 K57      ; R29 := 0x55156ff7
377 [-]: CALL      R29 1 2      ; R29 := R29()
378 [-]: GETGLOBAL R30 K75      ; R30 := 0x67652851
379 [-]: CALL      R30 1 2      ; R30 := R30()
380 [-]: MUL       R30 R30 K76  ; R30 := R30 * 10.000000
381 [-]: ADD       R30 R21 R30  ; R30 := R21 + R30
382 [-]: LT        0 R30 R29    ; if R30 >= R29 then PC := 395
383 [-]: JMP       395          ; PC := 395
384 [-]: GETGLOBAL R29 K46      ; R29 := _T
385 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["summonsAvailable"]
386 [-]: GETUPVAL  R30 U5       ; R30 := U5
387 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
388 [-]: GETUPVAL  R30 U2       ; R30 := U2
389 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 395
390 [-]: JMP       395          ; PC := 395
391 [-]: GETGLOBAL R29 K46      ; R29 := _T
392 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["summonsAvailable"]
393 [-]: GETUPVAL  R30 U5       ; R30 := U5
394 [-]: SETTABLE  R29 R30 K77  ; R29[R30] := -1.000000
395 [-]: GETGLOBAL R29 K46      ; R29 := _T
396 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["summonsAvailable"]
397 [-]: GETUPVAL  R30 U5       ; R30 := U5
398 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
399 [-]: EQ        0 R29 K77    ; if R29 ~= -1.000000 then PC := 407
400 [-]: JMP       407          ; PC := 407
401 [-]: SELF      R29 R0 K52   ; R30 := R0; R29 := R0[0xfb3bba96]
402 [-]: CALL      R29 2 1      ; R29(R30)
403 [-]: GETGLOBAL R29 K46      ; R29 := _T
404 [-]: GETTABLE  R29 R29 K56  ; R29 := R29["summonsAvailable"]
405 [-]: GETUPVAL  R30 U5       ; R30 := U5
406 [-]: SETTABLE  R29 R30 K27  ; R29[R30] := 0.000000
407 [-]: GETGLOBAL R29 K45      ; R29 := 0xcbd666e1
408 [-]: CONST     R30 0        ; R30 := 0.000000
409 [-]: CALL      R29 2 1      ; R29(R30)
410 [-]: JMP       289          ; PC := 289
411 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 991
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["brawlerSummon"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["brawlerSummon"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 17 [-]: GETGLOBAL R5 K0        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["brawlerSummon"]
 19 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       172          ; PC := 172
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 172
 26 [-]: JMP       172          ; PC := 172
 27 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x2047cfe7]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 172
 30 [-]: JMP       172          ; PC := 172
 31 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x21b4c60e]
 32 [-]: LOADK     R11 K9       ; R11 := "Blessing"
 33 [-]: SELF      R12 R8 K10   ; R13 := R8; R12 := R8[0x7027c544]
 34 [-]: GETGLOBAL R14 K11      ; R14 := 0xe7467fd9
 35 [-]: LOADKB    R15 0 0      ; R15 := false
 36 [-]: CONST     R16 3        ; R16 := 3.000000
 37 [-]: CONST     R17 1        ; R17 := 1.000000
 38 [-]: LOADKB    R18 1 0      ; R18 := true
 39 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 40 [-]: CALL      R9 0 1       ; R9(R10,...)
 41 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 174
 45 [-]: JMP       174          ; PC := 174
 46 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x2047cfe7]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: JMP       174          ; PC := 174
 51 [-]: GETUPVAL  R9 U0        ; R9 := U0
 52 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x5063edc3]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: CONST     R11 1        ; R11 := 1.000000
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0xb43a6753]
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: LOADK     R11 K16      ; R11 := "BrawlerSummon"
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R9       ; R11 := R9
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETTABLE  R10 R9 K17   ; R10 := R9["augmentSlamRange"]
 67 [-]: GETTABLE  R11 R9 K18   ; R11 := R9["augmentSlamDamage"]
 68 [-]: SETUPVAL  R11 U3       ; U82 := R3
 69 [-]: SETUPVAL  R10 U2       ; U82 := R2
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R10 K12      ; R10 := 0x34291f5c
 72 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x7258f36f]
 73 [-]: GETUPVAL  R11 U3       ; R11 := U3
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SETUPVAL  R10 U3       ; U82 := R3
 76 [-]: CONST     R10 6        ; R10 := 6.000000
 77 [-]: GETGLOBAL R11 K14      ; R11 := 0x6c97a788
 78 [-]: GETTABLE  R11 R11 K20  ; R11 := R11[0x608bc054]
 79 [-]: CALL      R11 1 2      ; R11 := R11()
 80 [-]: SETTABLE  R11 K21 R2   ; R11["instigator"] := R2
 81 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 82 [-]: MOVE      R13 R2       ; R13 := R2
 83 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 84 [-]: SETTABLE  R11 K22 R12  ; R11["affected"] := R12
 85 [-]: SETTABLE  R11 K23 K24  ; R11["buffType"] := 1.000000
 86 [-]: SETTABLE  R11 K25 R10  ; R11["buffData"] := R10
 87 [-]: SETTABLE  R11 K26 K27  ; R11["isDebuff"] := true
 88 [-]: GETGLOBAL R12 K29      ; R12 := 0x6687f6e0
 89 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0xcde10c4a]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: SETTABLE  R11 K28 R12  ; R11["abilityType"] := R12
 92 [-]: SETTABLE  R11 K31 K24  ; R11["augmentType"] := 1.000000
 93 [-]: SELF      R12 R2 K32   ; R13 := R2; R12 := R2[0x37e45fb5]
 94 [-]: MOVE      R14 R11      ; R14 := R11
 95 [-]: LOADKB    R15 1 0      ; R15 := true
 96 [-]: LOADKB    R16 0 0      ; R16 := false
 97 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 98 [-]: GETGLOBAL R12 K33      ; R12 := 0x89326c93
 99 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x05909209]
100 [-]: GETGLOBAL R14 K35      ; R14 := 0x55ec167f
101 [-]: SELF      R15 R8 K36   ; R16 := R8; R15 := R8[0x003c792f]
102 [-]: GETGLOBAL R17 K37      ; R17 := 0x0469f296
103 [-]: LOADK     R18 K38      ; R18 := "GAME_R1_WEAPON1"
104 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
105 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
106 [-]: GETGLOBAL R16 K39      ; R16 := ZERO_ROTATION
107 [-]: MOVE      R17 R2       ; R17 := R2
108 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
109 [-]: GETGLOBAL R12 K33      ; R12 := 0x89326c93
110 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0x18d05d30]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 0        ; if not R12 then PC := 152
113 [-]: JMP       152          ; PC := 152
114 [-]: GETGLOBAL R12 K12      ; R12 := 0x34291f5c
115 [-]: GETTABLE  R12 R12 K41  ; R12 := R12[0x5cb2adf8]
116 [-]: CALL      R12 1 2      ; R12 := R12()
117 [-]: SELF      R13 R12 K42  ; R14 := R12; R13 := R12[0x86cd00cb]
118 [-]: MOVE      R15 R8       ; R15 := R8
119 [-]: CALL      R13 3 1      ; R13(R14,R15)
120 [-]: SELF      R13 R12 K43  ; R14 := R12; R13 := R12[0x618938f0]
121 [-]: SELF      R15 R8 K44   ; R16 := R8; R15 := R8[0xd1586535]
122 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
123 [-]: CALL      R13 0 1      ; R13(R14,...)
124 [-]: SELF      R13 R12 K45  ; R14 := R12; R13 := R12[0xf326045f]
125 [-]: GETUPVAL  R15 U3       ; R15 := U3
126 [-]: CALL      R13 3 1      ; R13(R14,R15)
127 [-]: GETUPVAL  R13 U2       ; R13 := U2
128 [-]: SETTABLE  R12 K46 R13  ; R12["radius"] := R13
129 [-]: SELF      R13 R12 K47  ; R14 := R12; R13 := R12[0xcdb40c41]
130 [-]: CONST     R15 200      ; R15 := 200.000000
131 [-]: CALL      R13 3 1      ; R13(R14,R15)
132 [-]: SELF      R13 R12 K48  ; R14 := R12; R13 := R12[0x1586e35e]
133 [-]: CONST     R15 0        ; R15 := 0.000000
134 [-]: CONST     R16 1        ; R16 := 1.000000
135 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
136 [-]: SETTABLE  R12 K49 R8   ; R12["ignoreEntity"] := R8
137 [-]: SELF      R13 R12 K50  ; R14 := R12; R13 := R12[0xf4dc3420]
138 [-]: MOVE      R15 R8       ; R15 := R8
139 [-]: CALL      R13 3 1      ; R13(R14,R15)
140 [-]: SELF      R13 R12 K51  ; R14 := R12; R13 := R12[0xfc0e440a]
141 [-]: CONST     R15 19       ; R15 := 19.000000
142 [-]: LOADKB    R16 1 0      ; R16 := true
143 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
144 [-]: SETTABLE  R12 K52 K53  ; R12["checkForCover"] := false
145 [-]: SETTABLE  R12 K54 K53  ; R12["staticCoverOnly"] := false
146 [-]: SETTABLE  R12 K55 K56  ; R12["fallOff"] := 0.000000
147 [-]: SETTABLE  R12 K57 K27  ; R12["hostAuthoritative"] := true
148 [-]: GETGLOBAL R13 K33      ; R13 := 0x89326c93
149 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13[0x97dcff30]
150 [-]: MOVE      R15 R12      ; R15 := R12
151 [-]: CALL      R13 3 1      ; R13(R14,R15)
152 [-]: SELF      R13 R8 K59   ; R14 := R8; R13 := R8[0x1fedcbcf]
153 [-]: CONST     R15 3        ; R15 := 3.000000
154 [-]: CALL      R13 3 1      ; R13(R14,R15)
155 [-]: GETGLOBAL R13 K60      ; R13 := 0xcbd666e1
156 [-]: MOVE      R14 R10      ; R14 := R10
157 [-]: CALL      R13 2 1      ; R13(R14)
158 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
159 [-]: MOVE      R14 R8       ; R14 := R8
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: TEST      R13 1        ; if R13 then PC := 174
162 [-]: JMP       174          ; PC := 174
163 [-]: SELF      R13 R8 K7    ; R14 := R8; R13 := R8[0x2047cfe7]
164 [-]: CALL      R13 2 2      ; R13 := R13(R14)
165 [-]: TEST      R13 0        ; if not R13 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: JMP       174          ; PC := 174
168 [-]: SELF      R13 R8 K59   ; R14 := R8; R13 := R8[0x1fedcbcf]
169 [-]: CONST     R15 0        ; R15 := 0.000000
170 [-]: CALL      R13 3 1      ; R13(R14,R15)
171 [-]: JMP       174          ; PC := 174
172 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
173 [-]: JMP       22           ; PC := 22
174 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1065
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0c5be0fb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["brawlerSummon"]
  9 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x388577d5]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["brawlerSummon"]
 19 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 20 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R3 0 0       ; R3 := false
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 25 [-]: GETGLOBAL R4 K1        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["brawlerSummon"]
 27 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 28 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xe5f89b8c]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: LT        0 K9 R8      ; if 0.000000 >= R8 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xd7091d77]
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 41 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Language/Game/AbilityErrorNotReady"
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: LOADKB    R8 1 0       ; R8 := true
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 30; R5 := R6 end
 47 [-]: JMP       30           ; PC := 30
 48 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x3cc932f9]
 49 [-]: GETGLOBAL R10 K14      ; R10 := 0x6687f6e0
 50 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
 51 [-]: LOADK     R12 K15      ; R12 := "Taunt"
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETGLOBAL R12 K16      ; R12 := 0x6c97a788
 54 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x733fc736]
 55 [-]: LOADKB    R13 0 0      ; R13 := false
 56 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 57 [-]: CALL      R8 0 1       ; R8(R9,...)
 58 [-]: LOADKB    R8 1 0       ; R8 := true
 59 [-]: RETURN    R8 2         ; return R8
 60 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1092
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1096
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f1c6dd9]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1104
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x0c5be0fb]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x32316a21]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: TEST      R2 1         ; if R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x3cc932f9]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K5        ; R6 := "RockThrow"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x6c97a788
 16 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x733fc736]
 17 [-]: LOADKB    R7 0 0       ; R7 := false
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x3cc932f9]
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K8        ; R6 := "RockThrowPvP"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0x6c97a788
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x733fc736]
 28 [-]: LOADKB    R7 0 0       ; R7 := false
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x97ce7a31]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0c5be0fb]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x3cc932f9]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K6        ; R6 := "GroundSlam"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x6c97a788
 17 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x733fc736]
 18 [-]: LOADKB    R7 0 0       ; R7 := false
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: CALL      R2 0 1       ; R2(R3,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1120
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa5e492d4]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x896ba871]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: LOADKB    R6 0 0       ; R6 := false
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x7027c544]
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x358f2085
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: CONST     R7 2         ; R7 := 2.000000
 22 [-]: CONST     R8 1         ; R8 := 1.000000
 23 [-]: LOADKB    R9 1 0       ; R9 := true
 24 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 25 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x47901f07]
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x422fa771
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K11       ; R7 := "GAME_L1_WEAPON1"
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_VECTOR
 31 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 34 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa5e492d4]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 68
 37 [-]: JMP       68           ; PC := 68
 38 [-]: GETGLOBAL R3 K14       ; R3 := 0x89326c93
 39 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x97dcff30]
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0x003c792f]
 42 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 43 [-]: LOADK     R9 K11       ; R9 := "GAME_L1_WEAPON1"
 44 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 45 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 46 [-]: CONST     R7 50        ; R7 := 50.000000
 47 [-]: CONST     R8 8         ; R8 := 8.000000
 48 [-]: CONST     R9 150       ; R9 := 150.000000
 49 [-]: CONST     R10 0        ; R10 := 0.000000
 50 [-]: MOVE      R11 R2       ; R11 := R2
 51 [-]: MOVE      R12 R0       ; R12 := R0
 52 [-]: CONST     R13 20       ; R13 := 20.000000
 53 [-]: LOADKB    R14 1 0      ; R14 := true
 54 [-]: LOADKB    R15 0 0      ; R15 := false
 55 [-]: LOADKB    R16 1 0      ; R16 := true
 56 [-]: CONST     R17 1        ; R17 := 1.000000
 57 [-]: CALL      R3 15 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17)
 58 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 59 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xd8140b94]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 0         ; if not R3 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 64 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x896ba871]
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: LOADKB    R6 1 0       ; R6 := true
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gRagdollType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5163741e]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xe4b9db64]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xde321e6f]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf7d48ee0]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x1ac1655c]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x16f436a2]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETTABLE  R4 R3 K12    ; R4 := R3["instantKill"]
 47 [-]: TEST      R4 1         ; if R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xfbe77371]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K14       ; R5 := 0x5bced4c4
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x55f27c30]
 54 [-]: MUL       R6 K16 R4    ; R6 := 100.000000 * R4
 55 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xb40c191a]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 58 [-]: ADD       R6 R6 K18    ; R6 := R6 + 0.500000
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: LE        0 R5 K19     ; if R5 > 0.000000 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 64 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x05909209]
 65 [-]: GETGLOBAL R8 K21       ; R8 := 0x531e4800
 66 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0xd1586535]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: GETGLOBAL R10 K23      ; R10 := 0xa421af95
 69 [-]: CONST     R11 0        ; R11 := 0.000000
 70 [-]: CONST     R12 0        ; R12 := 0.250000
 71 [-]: CONST     R13 0        ; R13 := 0.000000
 72 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 73 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 74 [-]: GETGLOBAL R10 K24      ; R10 := ZERO_ROTATION
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 77 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 78 [-]: MOVE      R8 R6        ; R8 := R6
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 101
 81 [-]: JMP       101          ; PC := 101
 82 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0x5d1a82a3]
 83 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 84 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x5e651723]
 85 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 86 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 87 [-]: CALL      R7 3 1       ; R7(R8,R9)
 88 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0x4528012d]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0x7eb4821a]
 96 [-]: GETGLOBAL R10 K29      ; R10 := 0xb7cbd06b
 97 [-]: CONST     R11 0        ; R11 := 0.000000
 98 [-]: MOVE      R12 R5       ; R12 := R5
 99 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
100 [-]: CALL      R8 0 1       ; R8(R9,...)
101 [-]: RETURN    R0 1         ; return 


