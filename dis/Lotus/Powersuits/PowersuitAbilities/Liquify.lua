; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  44

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "Liquify"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "LiquifySelf"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "PUDDLE_SPEED"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "LiquifyDM"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "GAME_C1_HIP1"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0xa421af95
 23 [-]: LOADK     R8 0         ; R8 := 0.500000
 24 [-]: LOADK     R9 K10       ; R9 := -0.100000
 25 [-]: LOADK     R10 -1       ; R10 := -1.500000
 26 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 27 [-]: LOADK     R8 K11       ; R8 := 0.800000
 28 [-]: LOADK     R9 2         ; R9 := 2.000000
 29 [-]: LOADK     R10 12       ; R10 := 12.000000
 30 [-]: GETGLOBAL R11 K9       ; R11 := 0xa421af95
 31 [-]: LOADK     R12 5        ; R12 := 5.000000
 32 [-]: LOADK     R13 0        ; R13 := 0.500000
 33 [-]: LOADK     R14 5        ; R14 := 5.000000
 34 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 35 [-]: LOADK     R12 10       ; R12 := 10.000000
 36 [-]: LOADK     R13 K12      ; R13 := 0.010000
 37 [-]: LOADK     R14 5        ; R14 := 5.000000
 38 [-]: LOADK     R15 10       ; R15 := 10.000000
 39 [-]: LOADK     R16 5        ; R16 := 5.000000
 40 [-]: LOADK     R17 K13      ; R17 := 0.001000
 41 [-]: LOADK     R18 K14      ; R18 := 0.150000
 42 [-]: LOADK     R19 1        ; R19 := 1.500000
 43 [-]: LOADK     R20 100      ; R20 := 100.000000
 44 [-]: LOADK     R21 K15      ; R21 := 0.333333
 45 [-]: GETGLOBAL R22 K3       ; R22 := 0x0469f296
 46 [-]: LOADK     R23 K16      ; R23 := "LiquifyAtten"
 47 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 48 [-]: GETGLOBAL R23 K3       ; R23 := 0x0469f296
 49 [-]: LOADK     R24 K17      ; R24 := "GlowTintColor"
 50 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 51 [-]: GETGLOBAL R24 K3       ; R24 := 0x0469f296
 52 [-]: LOADK     R25 K18      ; R25 := "ProjectorSize"
 53 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 54 [-]: GETGLOBAL R25 K3       ; R25 := 0x0469f296
 55 [-]: LOADK     R26 K19      ; R26 := "ProjectedCenter"
 56 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 57 [-]: LOADK     R26 6        ; R26 := 6.000000
 58 [-]: LOADK     R27 5        ; R27 := 5.000000
 59 [-]: LOADK     R28 0        ; R28 := 0.500000
 60 [-]: NEWTABLE  R29 0 2      ; R29 := {}
 61 [-]: SETTABLE  R29 K20 K21  ; R29["instigatorAvatar"] := nil
 62 [-]: SETTABLE  R29 K22 K21  ; R29["abilityType"] := nil
 63 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R16       ; R0 := R16
 72 [-]: MOVE      R0 R27       ; R0 := R27
 73 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 85 [-]: MOVE      R0 R32       ; R0 := R32
 86 [-]: MOVE      R0 R18       ; R0 := R18
 87 [-]: MOVE      R0 R33       ; R0 := R33
 88 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
 89 [-]: MOVE      R0 R30       ; R0 := R30
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R15       ; R0 := R15
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: MOVE      R0 R31       ; R0 := R31
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R34       ; R0 := R34
 99 [-]: SETGLOBAL R35 K23      ; GetAbilityUpgradeLevelInfo := R35
100 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
101 [-]: MOVE      R0 R32       ; R0 := R32
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R21       ; R0 := R21
105 [-]: SETGLOBAL R35 K24      ; GetAugmentDescriptionInfo := R35
106 [-]: CLOSURE   R35 7        ; R35 := closure(Function #8)
107 [-]: MOVE      R0 R4        ; R0 := R4
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R22       ; R0 := R22
111 [-]: LOADNIL   R36 R39      ; R36 := R37 := R38 := R39 := nil
112 [-]: CLOSURE   R40 8        ; R40 := closure(Function #9)
113 [-]: MOVE      R0 R36       ; R0 := R36
114 [-]: MOVE      R0 R37       ; R0 := R37
115 [-]: MOVE      R0 R38       ; R0 := R38
116 [-]: MOVE      R0 R39       ; R0 := R39
117 [-]: CLOSURE   R41 9        ; R41 := closure(Function #10)
118 [-]: SETGLOBAL R41 K25      ; NpcEvaluateAbility := R41
119 [-]: CLOSURE   R41 10       ; R41 := closure(Function #11)
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: SETGLOBAL R41 K26      ; InitializeAbility := R41
122 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
123 [-]: MOVE      R0 R30       ; R0 := R30
124 [-]: MOVE      R0 R31       ; R0 := R31
125 [-]: MOVE      R0 R11       ; R0 := R11
126 [-]: MOVE      R0 R32       ; R0 := R32
127 [-]: MOVE      R0 R33       ; R0 := R33
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: MOVE      R0 R1        ; R0 := R1
130 [-]: MOVE      R0 R23       ; R0 := R23
131 [-]: MOVE      R0 R24       ; R0 := R24
132 [-]: MOVE      R0 R5        ; R0 := R5
133 [-]: MOVE      R0 R25       ; R0 := R25
134 [-]: MOVE      R0 R3        ; R0 := R3
135 [-]: MOVE      R0 R2        ; R0 := R2
136 [-]: MOVE      R0 R7        ; R0 := R7
137 [-]: MOVE      R0 R8        ; R0 := R8
138 [-]: MOVE      R0 R40       ; R0 := R40
139 [-]: MOVE      R0 R10       ; R0 := R10
140 [-]: MOVE      R0 R28       ; R0 := R28
141 [-]: SETGLOBAL R41 K27      ; ActivateAbility := R41
142 [-]: CLOSURE   R41 12       ; R41 := closure(Function #13)
143 [-]: MOVE      R0 R0        ; R0 := R0
144 [-]: MOVE      R0 R5        ; R0 := R5
145 [-]: MOVE      R0 R1        ; R0 := R1
146 [-]: MOVE      R0 R23       ; R0 := R23
147 [-]: MOVE      R0 R7        ; R0 := R7
148 [-]: MOVE      R0 R40       ; R0 := R40
149 [-]: MOVE      R0 R30       ; R0 := R30
150 [-]: MOVE      R0 R27       ; R0 := R27
151 [-]: MOVE      R0 R29       ; R0 := R29
152 [-]: MOVE      R0 R2        ; R0 := R2
153 [-]: MOVE      R0 R3        ; R0 := R3
154 [-]: SETGLOBAL R41 K28      ; DeactivateAbility := R41
155 [-]: LOADNIL   R41 R41      ; R41 := nil
156 [-]: CLOSURE   R42 13       ; R42 := closure(Function #14)
157 [-]: MOVE      R0 R41       ; R0 := R41
158 [-]: MOVE      R0 R9        ; R0 := R9
159 [-]: MOVE      R0 R0        ; R0 := R0
160 [-]: MOVE      R0 R30       ; R0 := R30
161 [-]: MOVE      R0 R10       ; R0 := R10
162 [-]: MOVE      R0 R12       ; R0 := R12
163 [-]: MOVE      R0 R13       ; R0 := R13
164 [-]: MOVE      R0 R22       ; R0 := R22
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: MOVE      R0 R6        ; R0 := R6
167 [-]: MOVE      R0 R4        ; R0 := R4
168 [-]: MOVE      R0 R1        ; R0 := R1
169 [-]: MOVE      R0 R17       ; R0 := R17
170 [-]: MOVE      R0 R35       ; R0 := R35
171 [-]: SETGLOBAL R42 K29      ; LiquifyEnemy := R42
172 [-]: CLOSURE   R42 14       ; R42 := closure(Function #15)
173 [-]: MOVE      R0 R29       ; R0 := R29
174 [-]: MOVE      R0 R26       ; R0 := R26
175 [-]: MOVE      R0 R2        ; R0 := R2
176 [-]: SETGLOBAL R42 K30      ; PvpEnemyWet := R42
177 [-]: CLOSURE   R42 15       ; R42 := closure(Function #16)
178 [-]: MOVE      R0 R29       ; R0 := R29
179 [-]: SETGLOBAL R42 K31      ; PvpLiquifyEnemy := R42
180 [-]: CLOSURE   R42 16       ; R42 := closure(Function #17)
181 [-]: MOVE      R0 R1        ; R0 := R1
182 [-]: MOVE      R0 R2        ; R0 := R2
183 [-]: MOVE      R0 R3        ; R0 := R3
184 [-]: MOVE      R0 R41       ; R0 := R41
185 [-]: SETGLOBAL R42 K32      ; PuddleWalk := R42
186 [-]: CLOSURE   R42 17       ; R42 := closure(Function #18)
187 [-]: SETGLOBAL R42 K33      ; RemotePuddleWalk := R42
188 [-]: CLOSURE   R42 18       ; R42 := closure(Function #19)
189 [-]: SETGLOBAL R42 K34      ; RemoteSpitOut := R42
190 [-]: CLOSURE   R42 19       ; R42 := closure(Function #20)
191 [-]: MOVE      R0 R32       ; R0 := R32
192 [-]: MOVE      R0 R9        ; R0 := R9
193 [-]: MOVE      R0 R18       ; R0 := R18
194 [-]: MOVE      R0 R0        ; R0 := R0
195 [-]: MOVE      R0 R21       ; R0 := R21
196 [-]: MOVE      R0 R20       ; R0 := R20
197 [-]: MOVE      R0 R19       ; R0 := R19
198 [-]: SETGLOBAL R42 K35      ; HealAllies := R42
199 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
200 [-]: MOVE      R0 R30       ; R0 := R30
201 [-]: MOVE      R0 R0        ; R0 := R0
202 [-]: MOVE      R0 R15       ; R0 := R15
203 [-]: MOVE      R0 R16       ; R0 := R16
204 [-]: MOVE      R0 R1        ; R0 := R1
205 [-]: SETGLOBAL R42 K36      ; OnFire := R42
206 [-]: NEWTABLE  R42 0 2      ; R42 := {}
207 [-]: SETTABLE  R42 K20 K21  ; R42["instigatorAvatar"] := nil
208 [-]: SETTABLE  R42 K37 K21  ; R42["pos"] := nil
209 [-]: CLOSURE   R43 21       ; R43 := closure(Function #22)
210 [-]: MOVE      R0 R42       ; R0 := R42
211 [-]: MOVE      R0 R23       ; R0 := R23
212 [-]: SETGLOBAL R43 K38      ; DoPull := R43
213 [-]: CLOSURE   R43 22       ; R43 := closure(Function #23)
214 [-]: MOVE      R0 R42       ; R0 := R42
215 [-]: SETGLOBAL R43 K39      ; PullTarget := R43
216 [-]: CLOSURE   R43 23       ; R43 := closure(Function #24)
217 [-]: SETGLOBAL R43 K40      ; OnJump := R43
218 [-]: CLOSURE   R43 24       ; R43 := closure(Function #25)
219 [-]: SETGLOBAL R43 K41      ; AbilityPreMigration := R43
220 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 88
  5 [-]: JMP       88           ; PC := 88
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: LOADK     R1 6         ; R1 := 6.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
 11 [-]: LOADK     R2 3         ; R2 := 3.000000
 12 [-]: LOADK     R3 1         ; R3 := 1.500000
 13 [-]: LOADK     R4 3         ; R4 := 3.000000
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: SETUPVAL  R1 U2        ; U82 := R2
 16 [-]: LOADK     R1 10        ; R1 := 10.000000
 17 [-]: SETUPVAL  R1 U3        ; U82 := R3
 18 [-]: LOADK     R1 K3        ; R1 := 0.010000
 19 [-]: SETUPVAL  R1 U4        ; U82 := R4
 20 [-]: LOADK     R1 5         ; R1 := 5.000000
 21 [-]: SETUPVAL  R1 U5        ; U82 := R5
 22 [-]: LOADK     R1 10        ; R1 := 10.000000
 23 [-]: SETUPVAL  R1 U6        ; U82 := R6
 24 [-]: LOADK     R1 5         ; R1 := 5.000000
 25 [-]: SETUPVAL  R1 U7        ; U82 := R7
 26 [-]: JMP       177          ; PC := 177
 27 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: LOADK     R1 4         ; R1 := 4.000000
 30 [-]: SETUPVAL  R1 U1        ; U82 := R1
 31 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
 32 [-]: LOADK     R2 5         ; R2 := 5.000000
 33 [-]: LOADK     R3 1         ; R3 := 1.500000
 34 [-]: LOADK     R4 5         ; R4 := 5.000000
 35 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 15        ; R1 := 15.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: LOADK     R1 K5        ; R1 := 0.015000
 40 [-]: SETUPVAL  R1 U4        ; U82 := R4
 41 [-]: LOADK     R1 5         ; R1 := 5.000000
 42 [-]: SETUPVAL  R1 U5        ; U82 := R5
 43 [-]: LOADK     R1 12        ; R1 := 12.000000
 44 [-]: SETUPVAL  R1 U6        ; U82 := R6
 45 [-]: LOADK     R1 5         ; R1 := 5.000000
 46 [-]: SETUPVAL  R1 U7        ; U82 := R7
 47 [-]: JMP       177          ; PC := 177
 48 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: LOADK     R1 3         ; R1 := 3.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
 53 [-]: LOADK     R2 6         ; R2 := 6.000000
 54 [-]: LOADK     R3 1         ; R3 := 1.500000
 55 [-]: LOADK     R4 6         ; R4 := 6.000000
 56 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 57 [-]: SETUPVAL  R1 U2        ; U82 := R2
 58 [-]: LOADK     R1 20        ; R1 := 20.000000
 59 [-]: SETUPVAL  R1 U3        ; U82 := R3
 60 [-]: LOADK     R1 K7        ; R1 := 0.017500
 61 [-]: SETUPVAL  R1 U4        ; U82 := R4
 62 [-]: LOADK     R1 5         ; R1 := 5.000000
 63 [-]: SETUPVAL  R1 U5        ; U82 := R5
 64 [-]: LOADK     R1 13        ; R1 := 13.000000
 65 [-]: SETUPVAL  R1 U6        ; U82 := R6
 66 [-]: LOADK     R1 5         ; R1 := 5.000000
 67 [-]: SETUPVAL  R1 U7        ; U82 := R7
 68 [-]: JMP       177          ; PC := 177
 69 [-]: LOADK     R1 2         ; R1 := 2.000000
 70 [-]: SETUPVAL  R1 U1        ; U82 := R1
 71 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
 72 [-]: LOADK     R2 8         ; R2 := 8.000000
 73 [-]: LOADK     R3 1         ; R3 := 1.500000
 74 [-]: LOADK     R4 8         ; R4 := 8.000000
 75 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 76 [-]: SETUPVAL  R1 U2        ; U82 := R2
 77 [-]: LOADK     R1 25        ; R1 := 25.000000
 78 [-]: SETUPVAL  R1 U3        ; U82 := R3
 79 [-]: LOADK     R1 K8        ; R1 := 0.020000
 80 [-]: SETUPVAL  R1 U4        ; U82 := R4
 81 [-]: LOADK     R1 5         ; R1 := 5.000000
 82 [-]: SETUPVAL  R1 U5        ; U82 := R5
 83 [-]: LOADK     R1 15        ; R1 := 15.000000
 84 [-]: SETUPVAL  R1 U6        ; U82 := R6
 85 [-]: LOADK     R1 5         ; R1 := 5.000000
 86 [-]: SETUPVAL  R1 U7        ; U82 := R7
 87 [-]: JMP       177          ; PC := 177
 88 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 111
 89 [-]: JMP       111          ; PC := 111
 90 [-]: LOADK     R1 2         ; R1 := 2.000000
 91 [-]: SETUPVAL  R1 U1        ; U82 := R1
 92 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
 93 [-]: LOADK     R2 5         ; R2 := 5.000000
 94 [-]: LOADK     R3 1         ; R3 := 1.500000
 95 [-]: LOADK     R4 5         ; R4 := 5.000000
 96 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 97 [-]: SETUPVAL  R1 U2        ; U82 := R2
 98 [-]: LOADK     R1 10        ; R1 := 10.000000
 99 [-]: SETUPVAL  R1 U3        ; U82 := R3
100 [-]: LOADK     R1 K3        ; R1 := 0.010000
101 [-]: SETUPVAL  R1 U4        ; U82 := R4
102 [-]: LOADK     R1 5         ; R1 := 5.000000
103 [-]: SETUPVAL  R1 U5        ; U82 := R5
104 [-]: LOADK     R1 16        ; R1 := 16.000000
105 [-]: SETUPVAL  R1 U6        ; U82 := R6
106 [-]: LOADK     R1 5         ; R1 := 5.000000
107 [-]: SETUPVAL  R1 U7        ; U82 := R7
108 [-]: LOADK     R1 5         ; R1 := 5.000000
109 [-]: SETUPVAL  R1 U8        ; U82 := R8
110 [-]: JMP       177          ; PC := 177
111 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 134
112 [-]: JMP       134          ; PC := 134
113 [-]: LOADK     R1 2         ; R1 := 2.000000
114 [-]: SETUPVAL  R1 U1        ; U82 := R1
115 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
116 [-]: LOADK     R2 7         ; R2 := 7.500000
117 [-]: LOADK     R3 1         ; R3 := 1.500000
118 [-]: LOADK     R4 7         ; R4 := 7.500000
119 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
120 [-]: SETUPVAL  R1 U2        ; U82 := R2
121 [-]: LOADK     R1 15        ; R1 := 15.000000
122 [-]: SETUPVAL  R1 U3        ; U82 := R3
123 [-]: LOADK     R1 K9        ; R1 := 0.013000
124 [-]: SETUPVAL  R1 U4        ; U82 := R4
125 [-]: LOADK     R1 5         ; R1 := 5.000000
126 [-]: SETUPVAL  R1 U5        ; U82 := R5
127 [-]: LOADK     R1 16        ; R1 := 16.000000
128 [-]: SETUPVAL  R1 U6        ; U82 := R6
129 [-]: LOADK     R1 5         ; R1 := 5.000000
130 [-]: SETUPVAL  R1 U7        ; U82 := R7
131 [-]: LOADK     R1 7         ; R1 := 7.500000
132 [-]: SETUPVAL  R1 U8        ; U82 := R8
133 [-]: JMP       177          ; PC := 177
134 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 157
135 [-]: JMP       157          ; PC := 157
136 [-]: LOADK     R1 2         ; R1 := 2.000000
137 [-]: SETUPVAL  R1 U1        ; U82 := R1
138 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
139 [-]: LOADK     R2 10        ; R2 := 10.000000
140 [-]: LOADK     R3 1         ; R3 := 1.500000
141 [-]: LOADK     R4 10        ; R4 := 10.000000
142 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
143 [-]: SETUPVAL  R1 U2        ; U82 := R2
144 [-]: LOADK     R1 20        ; R1 := 20.000000
145 [-]: SETUPVAL  R1 U3        ; U82 := R3
146 [-]: LOADK     R1 K10       ; R1 := 0.017000
147 [-]: SETUPVAL  R1 U4        ; U82 := R4
148 [-]: LOADK     R1 5         ; R1 := 5.000000
149 [-]: SETUPVAL  R1 U5        ; U82 := R5
150 [-]: LOADK     R1 16        ; R1 := 16.000000
151 [-]: SETUPVAL  R1 U6        ; U82 := R6
152 [-]: LOADK     R1 5         ; R1 := 5.000000
153 [-]: SETUPVAL  R1 U7        ; U82 := R7
154 [-]: LOADK     R1 10        ; R1 := 10.000000
155 [-]: SETUPVAL  R1 U8        ; U82 := R8
156 [-]: JMP       177          ; PC := 177
157 [-]: LOADK     R1 2         ; R1 := 2.000000
158 [-]: SETUPVAL  R1 U1        ; U82 := R1
159 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
160 [-]: LOADK     R2 12        ; R2 := 12.000000
161 [-]: LOADK     R3 1         ; R3 := 1.500000
162 [-]: LOADK     R4 12        ; R4 := 12.000000
163 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
164 [-]: SETUPVAL  R1 U2        ; U82 := R2
165 [-]: LOADK     R1 25        ; R1 := 25.000000
166 [-]: SETUPVAL  R1 U3        ; U82 := R3
167 [-]: LOADK     R1 K8        ; R1 := 0.020000
168 [-]: SETUPVAL  R1 U4        ; U82 := R4
169 [-]: LOADK     R1 5         ; R1 := 5.000000
170 [-]: SETUPVAL  R1 U5        ; U82 := R5
171 [-]: LOADK     R1 16        ; R1 := 16.000000
172 [-]: SETUPVAL  R1 U6        ; U82 := R6
173 [-]: LOADK     R1 5         ; R1 := 5.000000
174 [-]: SETUPVAL  R1 U7        ; U82 := R7
175 [-]: LOADK     R1 12        ; R1 := 12.000000
176 [-]: SETUPVAL  R1 U8        ; U82 := R8
177 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 147
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: GETUPVAL  R6 U4        ; R6 := U4
 13 [-]: GETUPVAL  R7 U5        ; R7 := U5
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 71
 18 [-]: JMP       71           ; PC := 71
 19 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xde321e6f]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xf7d48ee0]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 71
 27 [-]: JMP       71           ; PC := 71
 28 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xcde10c4a]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0x54ba011d]
 31 [-]: MOVE      R13 R1       ; R13 := R1
 32 [-]: LOADK     R14 10       ; R14 := 10.000000
 33 [-]: MOVE      R15 R10      ; R15 := R10
 34 [-]: MOVE      R16 R9       ; R16 := R9
 35 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 36 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0x54ba011d]
 37 [-]: MOVE      R13 R2       ; R13 := R2
 38 [-]: LOADK     R14 10       ; R14 := 10.000000
 39 [-]: MOVE      R15 R10      ; R15 := R10
 40 [-]: MOVE      R16 R9       ; R16 := R9
 41 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 42 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 43 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x34e9f45c]
 44 [-]: SELF      R12 R8 K10   ; R13 := R8; R12 := R8[0xe9f54086]
 45 [-]: MOVE      R14 R3       ; R14 := R3
 46 [-]: LOADK     R15 9        ; R15 := 9.000000
 47 [-]: MOVE      R16 R10      ; R16 := R10
 48 [-]: MOVE      R17 R9       ; R17 := R9
 49 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
 50 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 51 [-]: MOVE      R3 R11       ; R3 := R11
 52 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8[0xe9f54086]
 53 [-]: GETUPVAL  R13 U2       ; R13 := U2
 54 [-]: LOADK     R14 9        ; R14 := 9.000000
 55 [-]: MOVE      R15 R10      ; R15 := R10
 56 [-]: MOVE      R16 R9       ; R16 := R9
 57 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 58 [-]: MOVE      R4 R11       ; R4 := R11
 59 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9[0xb418b348]
 60 [-]: GETUPVAL  R13 U3       ; R13 := U3
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: MOVE      R5 R11       ; R5 := R11
 63 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9[0xf5c3424f]
 64 [-]: GETUPVAL  R13 U4       ; R13 := U4
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: MOVE      R6 R11       ; R6 := R11
 67 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9[0xf5c3424f]
 68 [-]: GETUPVAL  R13 U5       ; R13 := U5
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: MOVE      R7 R11       ; R7 := R11
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: MOVE      R12 R2       ; R12 := R2
 73 [-]: MOVE      R13 R3       ; R13 := R3
 74 [-]: MOVE      R14 R4       ; R14 := R4
 75 [-]: MOVE      R15 R5       ; R15 := R5
 76 [-]: MOVE      R16 R6       ; R16 := R6
 77 [-]: MOVE      R17 R7       ; R17 := R7
 78 [-]: RETURN    R11 8        ; return R11,R12,R13,R14,R15,R16,R17
 79 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.150000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.200000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 0         ; R2 := 0.250000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K6        ; R2 := 0.300000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADK     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 200
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 75
 44 [-]: JMP       75           ; PC := 75
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/LiquefyAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/HEALTH"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 235
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADK     R0 1         ; R0 := 1.000000
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: GETUPVAL  R1 U7        ; R1 := U7
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 8       ; R1,R2,R3,R4,R5,R6,R7 := R1(R2)
 17 [-]: SETUPVAL  R7 U6        ; U82 := R6
 18 [-]: SETUPVAL  R6 U5        ; U82 := R5
 19 [-]: SETUPVAL  R5 U4        ; U82 := R4
 20 [-]: SETUPVAL  R4 U3        ; U82 := R3
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETUPVAL  R2 U2        ; U82 := R2
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SETUPVAL  R1 U2        ; U82 := R2
 32 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 37 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/GRAB_ENERGY"
 38 [-]: GETUPVAL  R5 U6        ; R5 := U6
 39 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 40 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<ENERGY>"
 41 [-]: SETTABLE  R4 K14 K4    ; R4["SmallerIsBetter"] := true
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 47 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Game/EPS"
 48 [-]: GETUPVAL  R5 U4        ; R5 := U4
 49 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 50 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<ENERGY>"
 51 [-]: SETTABLE  R4 K14 K4    ; R4["SmallerIsBetter"] := true
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 54 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 57 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/DISTANCE_PER_ENERGY_NO_UNIT"
 58 [-]: GETUPVAL  R5 U5        ; R5 := U5
 59 [-]: DIV       R5 K17 R5    ; R5 := 1.000000 / R5
 60 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 61 [-]: SETTABLE  R4 K12 K13   ; R4["ValueIcon"] := "<ENERGY>"
 62 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 65 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 68 [-]: SETTABLE  R4 K9 K20    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 69 [-]: GETUPVAL  R5 U8        ; R5 := U8
 70 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["x"]
 71 [-]: MUL       R5 R5 R0     ; R5 := R5 * R0
 72 [-]: DIV       R5 R5 K22    ; R5 := R5 / 2.000000
 73 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 74 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 75 [-]: CALL      R2 3 1       ; R2(R3,R4)
 76 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 77 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 80 [-]: SETTABLE  R4 K9 K23    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 81 [-]: GETUPVAL  R5 U1        ; R5 := U1
 82 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 83 [-]: SETTABLE  R4 K12 K24   ; R4["ValueIcon"] := "<DT_IMPACT>"
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 86 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 87 [-]: MOVE      R3 R1        ; R3 := R1
 88 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 89 [-]: SETTABLE  R4 K9 K25    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_INCREASE_PER_SECOND_NO_UNIT"
 90 [-]: GETGLOBAL R5 K26       ; R5 := 0x5bced4c4
 91 [-]: GETTABLE  R5 R5 K27    ; R5 := R5[0x55f27c30]
 92 [-]: GETUPVAL  R6 U2        ; R6 := U2
 93 [-]: MUL       R6 R6 K28    ; R6 := R6 * 1000.000000
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: DIV       R5 R5 K29    ; R5 := R5 / 10.000000
 96 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 97 [-]: SETTABLE  R4 K18 K30   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 98 [-]: CALL      R2 3 1       ; R2(R3,R4)
 99 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
100 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
101 [-]: MOVE      R3 R1        ; R3 := R1
102 [-]: NEWTABLE  R4 0 3       ; R4 := {}
103 [-]: SETTABLE  R4 K9 K31    ; R4["Label"] := "/Lotus/Language/Game/GRAB_RANGE"
104 [-]: GETUPVAL  R5 U3        ; R5 := U3
105 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
106 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
107 [-]: CALL      R2 3 1       ; R2(R3,R4)
108 [-]: GETUPVAL  R2 U9        ; R2 := U9
109 [-]: MOVE      R3 R1        ; R3 := R1
110 [-]: CALL      R2 2 1       ; R2(R3)
111 [-]: GETGLOBAL R2 K0        ; R2 := _T
112 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
113 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
114 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
115 [-]: GETGLOBAL R2 K0        ; R2 := _T
116 [-]: SETTABLE  R2 K32 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
117 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 260
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["HEALTH_PERCENT"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["HEAL_TICK"] := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 21 [-]: GETUPVAL  R6 U3        ; R6 := U3
 22 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SETTABLE  R3 K7 R4     ; R3["SELF_HEAL"] := R4
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 30 [-]: RETURN    R3 0         ; return R3,...
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 275
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xfa9e477f]
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 21 [-]: TEST      R2 1         ; if R2 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xfa9e477f]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x55e9211c]
 31 [-]: LOADBOOL  R4 0 0       ; R4 := false
 32 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x5cdc8605]
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x1ac1655c]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xbd8424d2]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x780087fa]
 40 [-]: LOADBOOL  R5 1 0       ; R5 := true
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x069d881f]
 43 [-]: LOADBOOL  R5 0 0       ; R5 := false
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xd8ececcc]
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x2ba5938d]
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: GETGLOBAL R6 K14       ; R6 := ZERO_ROTATION
 51 [-]: GETGLOBAL R7 K15       ; R7 := ZERO_VECTOR
 52 [-]: GETGLOBAL R8 K16       ; R8 := 0xa421af95
 53 [-]: LOADK     R9 1         ; R9 := 1.000000
 54 [-]: LOADK     R10 1        ; R10 := 1.000000
 55 [-]: LOADK     R11 1        ; R11 := 1.000000
 56 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 57 [-]: CALL      R3 0 1       ; R3(R4,...)
 58 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x2992b3d6]
 59 [-]: LOADNIL   R5 R5        ; R5 := nil
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0xde9ee3a4]
 62 [-]: LOADK     R5 20        ; R5 := 20.000000
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0xb3ed31dd]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 68 [-]: MOVE      R5 R3        ; R5 := R3
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 1         ; if R4 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3[0x66472bf5]
 73 [-]: LOADK     R6 0         ; R6 := 0.000000
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3[0x47901f07]
 76 [-]: GETGLOBAL R6 K23       ; R6 := 0xcdc70bc1
 77 [-]: GETGLOBAL R7 K24       ; R7 := EMPTY_SYMBOL
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0x3cae8ab0]
 80 [-]: LOADBOOL  R6 0 0       ; R6 := false
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3[0x6efab5d5]
 83 [-]: LOADBOOL  R6 1 0       ; R6 := true
 84 [-]: CALL      R4 3 1       ; R4(R5,R6)
 85 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0x6667e5d4]
 86 [-]: LOADBOOL  R6 0 0       ; R6 := false
 87 [-]: CALL      R4 3 1       ; R4(R5,R6)
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0x47901f07]
 90 [-]: GETGLOBAL R6 K23       ; R6 := 0xcdc70bc1
 91 [-]: GETGLOBAL R7 K24       ; R7 := EMPTY_SYMBOL
 92 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 93 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0[0x2047cfe7]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 0         ; if not R4 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R4 R0 K29    ; R5 := R0; R4 := R0[0x659d451f]
 98 [-]: GETGLOBAL R6 K30       ; R6 := 0x06e5458b
 99 [-]: LOADBOOL  R7 0 0       ; R7 := false
100 [-]: LOADK     R8 0         ; R8 := 0.000000
101 [-]: LOADBOOL  R9 0 0       ; R9 := false
102 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
103 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xf2deaf69]
104 [-]: GETGLOBAL R6 K31       ; R6 := gLotusNpcAvatarType
105 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
106 [-]: TEST      R4 0         ; if not R4 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R4 R0 K32    ; R5 := R0; R4 := R0[0x250a9055]
109 [-]: LOADK     R6 0         ; R6 := 0.000000
110 [-]: GETUPVAL  R7 U3        ; R7 := U3
111 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
112 [-]: LOADK     R4 0         ; R4 := 0.500000
113 [-]: LT        0 K34 R4     ; if 0.000000 >= R4 then PC := 139
114 [-]: JMP       139          ; PC := 139
115 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
116 [-]: MOVE      R6 R0        ; R6 := R0
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 1         ; if R5 then PC := 139
119 [-]: JMP       139          ; PC := 139
120 [-]: MUL       R5 K35 R4    ; R5 := 2.000000 * R4
121 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x66472bf5]
122 [-]: MOVE      R8 R5        ; R8 := R5
123 [-]: CALL      R6 3 1       ; R6(R7,R8)
124 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
125 [-]: MOVE      R7 R3        ; R7 := R3
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: TEST      R6 1         ; if R6 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3[0x66472bf5]
130 [-]: MOVE      R8 R5        ; R8 := R5
131 [-]: CALL      R6 3 1       ; R6(R7,R8)
132 [-]: GETGLOBAL R6 K36       ; R6 := 0xcbd666e1
133 [-]: LOADK     R7 0         ; R7 := 0.000000
134 [-]: CALL      R6 2 1       ; R6(R7)
135 [-]: GETGLOBAL R6 K37       ; R6 := 0x67652851
136 [-]: CALL      R6 1 2       ; R6 := R6()
137 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
138 [-]: JMP       113          ; PC := 113
139 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
140 [-]: MOVE      R7 R0        ; R7 := R0
141 [-]: CALL      R6 2 2       ; R6 := R6(R7)
142 [-]: TEST      R6 1         ; if R6 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x66472bf5]
145 [-]: LOADK     R8 0         ; R8 := 0.000000
146 [-]: CALL      R6 3 1       ; R6(R7,R8)
147 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
148 [-]: MOVE      R7 R3        ; R7 := R3
149 [-]: CALL      R6 2 2       ; R6 := R6(R7)
150 [-]: TEST      R6 1         ; if R6 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3[0x66472bf5]
153 [-]: LOADK     R8 0         ; R8 := 0.000000
154 [-]: CALL      R6 3 1       ; R6(R7,R8)
155 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 339
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 1         ; if R3 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: SETUPVAL  R3 U0        ; U82 := R0
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K2        ; R4 := "GAME_C1_HIP1"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SETUPVAL  R3 U1        ; U82 := R1
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xcde10c4a]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x6ba8e20c]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SETUPVAL  R3 U2        ; U82 := R2
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: SETTABLE  R5 K8 R2     ; R5["z"] := R2
 24 [-]: SETTABLE  R4 K7 R7     ; R4["y"] := R7
 25 [-]: SETTABLE  R3 K6 R6     ; R3["x"] := R6
 26 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x2ba5938d]
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETGLOBAL R6 K10       ; R6 := ZERO_ROTATION
 29 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_VECTOR
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x1e9af27c]
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: TEST      R3 1         ; if R3 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
 45 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xcde10c4a]
 46 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xaa3f5470]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SETUPVAL  R3 U3        ; U82 := R3
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 53 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["y"]
 54 [-]: ADD       R4 R4 K15    ; R4 := R4 + 0.200000
 55 [-]: SETTABLE  R3 K7 R4     ; R3["y"] := R4
 56 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x3151a42c]
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 367
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


; Function #12:
;
; Name:            
; Defined at line: 373
; #Upvalues:       18
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  79

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 8       ; R5,R6,R7,R8,R9,R10,R11 := R5(R6)
  7 [-]: GETGLOBAL R12 K0       ; R12 := 0xa421af95
  8 [-]: GETUPVAL  R13 U2       ; R13 := U2
  9 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["x"]
 10 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
 11 [-]: GETUPVAL  R14 U2       ; R14 := U2
 12 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["y"]
 13 [-]: GETUPVAL  R15 U2       ; R15 := U2
 14 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["z"]
 15 [-]: MUL       R15 R15 R7   ; R15 := R15 * R7
 16 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 17 [-]: SETUPVAL  R12 U2       ; U82 := R2
 18 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 19 [-]: SETTABLE  R12 K4 R5    ; R12["damage"] := R5
 20 [-]: SETTABLE  R12 K5 R6    ; R12["dpsIncPct"] := R6
 21 [-]: SETTABLE  R12 K6 R8    ; R12["grabRange"] := R8
 22 [-]: SETTABLE  R12 K7 R11   ; R12["grabCost"] := R11
 23 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0[0x5063edc3]
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0[0x75ecaf0b]
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: LT        0 K10 R13    ; if 0.000000 >= R13 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: EQ        1 R14 K12    ; if R14 == 1.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 32
 32 [-]: LOADBOOL  R15 1 0      ; R15 := true
 33 [-]: TEST      R15 0        ; if not R15 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETUPVAL  R16 U3       ; R16 := U3
 36 [-]: MOVE      R17 R13      ; R17 := R13
 37 [-]: MOVE      R18 R14      ; R18 := R14
 38 [-]: CALL      R16 3 1      ; R16(R17,R18)
 39 [-]: GETUPVAL  R16 U4       ; R16 := U4
 40 [-]: MOVE      R17 R1       ; R17 := R1
 41 [-]: MOVE      R18 R14      ; R18 := R14
 42 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 43 [-]: SETTABLE  R12 K13 R16  ; R12["augmentHealPct"] := R16
 44 [-]: GETUPVAL  R16 U5       ; R16 := U5
 45 [-]: GETTABLE  R16 R16 K14  ; R16 := R16[0xf43af54f]
 46 [-]: MOVE      R17 R0       ; R17 := R0
 47 [-]: GETGLOBAL R18 K15      ; R18 := 0x6687f6e0
 48 [-]: MOVE      R19 R12      ; R19 := R12
 49 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 50 [-]: GETUPVAL  R16 U6       ; R16 := U6
 51 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0x32316a21]
 52 [-]: CALL      R16 1 2      ; R16 := R16()
 53 [-]: TEST      R16 0        ; if not R16 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R17 K17      ; R17 := 0x89326c93
 56 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x18d05d30]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: TEST      R17 0        ; if not R17 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1[0xde321e6f]
 61 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 62 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0x5e6704ff]
 63 [-]: LOADK     R19 46       ; R19 := 46.000000
 64 [-]: LOADK     R20 1        ; R20 := 1.000000
 65 [-]: LOADK     R21 0        ; R21 := 0.000000
 66 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 67 [-]: SELF      R17 R0 K23   ; R18 := R0; R17 := R0[0xf0ae08d4]
 68 [-]: LOADK     R19 0        ; R19 := 0.000000
 69 [-]: CALL      R17 3 1      ; R17(R18,R19)
 70 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0x47901f07]
 71 [-]: GETGLOBAL R19 K25      ; R19 := 0x615d1355
 72 [-]: GETGLOBAL R20 K26      ; R20 := EMPTY_SYMBOL
 73 [-]: GETGLOBAL R21 K27      ; R21 := ZERO_VECTOR
 74 [-]: GETGLOBAL R22 K28      ; R22 := ZERO_ROTATION
 75 [-]: MOVE      R23 R0       ; R23 := R0
 76 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 77 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1[0x7027c544]
 78 [-]: GETGLOBAL R19 K30      ; R19 := 0x0ed8b456
 79 [-]: LOADBOOL  R20 0 0      ; R20 := false
 80 [-]: LOADK     R21 2        ; R21 := 2.000000
 81 [-]: LOADK     R22 3        ; R22 := 3.000000
 82 [-]: LOADBOOL  R23 0 0      ; R23 := false
 83 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
 84 [-]: SELF      R17 R0 K31   ; R18 := R0; R17 := R0[0x68d708a7]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0x8e62760a]
 87 [-]: LOADK     R19 0        ; R19 := 0.000000
 88 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 89 [-]: GETTABLE  R18 R17 K33  ; R18 := R17["mEnergyColor"]
 90 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1[0xf6ebd926]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1[0x5280b883]
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: GETGLOBAL R21 K36      ; R21 := 0x00046924
 95 [-]: LOADK     R22 0        ; R22 := 0.000000
 96 [-]: LOADK     R23 90       ; R23 := 90.000000
 97 [-]: LOADK     R24 0        ; R24 := 0.000000
 98 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 99 [-]: GETGLOBAL R22 K0       ; R22 := 0xa421af95
100 [-]: LOADK     R23 0        ; R23 := 0.000000
101 [-]: GETUPVAL  R24 U2       ; R24 := U2
102 [-]: GETTABLE  R24 R24 K2   ; R24 := R24["y"]
103 [-]: DIV       R24 R24 K37  ; R24 := R24 / 2.000000
104 [-]: SUB       R24 R24 K38  ; R24 := R24 - 0.250000
105 [-]: LOADK     R25 0        ; R25 := 0.000000
106 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
107 [-]: GETGLOBAL R23 K17      ; R23 := 0x89326c93
108 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23[0x05909209]
109 [-]: GETGLOBAL R25 K40      ; R25 := 0x4c5431c4
110 [-]: SUB       R26 R19 R22  ; R26 := R19 - R22
111 [-]: MOVE      R27 R20      ; R27 := R20
112 [-]: MOVE      R28 R1       ; R28 := R1
113 [-]: MOVE      R29 R1       ; R29 := R1
114 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
115 [-]: SELF      R24 R23 K41  ; R25 := R23; R24 := R23[0xb3c6250f]
116 [-]: GETUPVAL  R26 U2       ; R26 := U2
117 [-]: CALL      R24 3 1      ; R24(R25,R26)
118 [-]: SELF      R24 R1 K42   ; R25 := R1; R24 := R1[0x4accf179]
119 [-]: CALL      R24 2 2      ; R24 := R24(R25)
120 [-]: TEST      R24 0        ; if not R24 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SELF      R24 R23 K43  ; R25 := R23; R24 := R23[0x383d2e7d]
123 [-]: CALL      R24 2 1      ; R24(R25)
124 [-]: LOADNIL   R24 R24      ; R24 := nil
125 [-]: GETUPVAL  R25 U6       ; R25 := U6
126 [-]: GETTABLE  R25 R25 K16  ; R25 := R25[0x32316a21]
127 [-]: CALL      R25 1 2      ; R25 := R25()
128 [-]: TEST      R25 1        ; if R25 then PC := 151
129 [-]: JMP       151          ; PC := 151
130 [-]: GETGLOBAL R25 K17      ; R25 := 0x89326c93
131 [-]: SELF      R25 R25 K39  ; R26 := R25; R25 := R25[0x05909209]
132 [-]: GETGLOBAL R27 K44      ; R27 := 0x37d88641
133 [-]: MOVE      R28 R19      ; R28 := R19
134 [-]: MOVE      R29 R20      ; R29 := R20
135 [-]: MOVE      R30 R1       ; R30 := R1
136 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
137 [-]: MOVE      R24 R25      ; R24 := R25
138 [-]: SELF      R25 R24 K45  ; R26 := R24; R25 := R24[0xa83b7094]
139 [-]: MOVE      R27 R1       ; R27 := R1
140 [-]: GETGLOBAL R28 K26      ; R28 := EMPTY_SYMBOL
141 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
142 [-]: SELF      R25 R24 K41  ; R26 := R24; R25 := R24[0xb3c6250f]
143 [-]: GETUPVAL  R27 U2       ; R27 := U2
144 [-]: GETTABLE  R27 R27 K1   ; R27 := R27["x"]
145 [-]: GETUPVAL  R28 U2       ; R28 := U2
146 [-]: GETTABLE  R28 R28 K3   ; R28 := R28["z"]
147 [-]: LOADK     R29 0        ; R29 := 0.500000
148 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
149 [-]: SELF      R25 R24 K46  ; R26 := R24; R25 := R24[0xeebf39c6]
150 [-]: CALL      R25 2 1      ; R25(R26)
151 [-]: TEST      R15 0        ; if not R15 then PC := 186
152 [-]: JMP       186          ; PC := 186
153 [-]: SELF      R25 R1 K24   ; R26 := R1; R25 := R1[0x47901f07]
154 [-]: GETGLOBAL R27 K47      ; R27 := 0x94b3b482
155 [-]: GETGLOBAL R28 K26      ; R28 := EMPTY_SYMBOL
156 [-]: GETGLOBAL R29 K27      ; R29 := ZERO_VECTOR
157 [-]: GETGLOBAL R30 K28      ; R30 := ZERO_ROTATION
158 [-]: MOVE      R31 R1       ; R31 := R1
159 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
160 [-]: GETGLOBAL R26 K48      ; R26 := 0x7b998233
161 [-]: MOVE      R27 R25      ; R27 := R25
162 [-]: CALL      R26 2 2      ; R26 := R26(R27)
163 [-]: TEST      R26 1        ; if R26 then PC := 171
164 [-]: JMP       171          ; PC := 171
165 [-]: SELF      R26 R25 K49  ; R27 := R25; R26 := R25[0x2d9ba74f]
166 [-]: GETUPVAL  R28 U2       ; R28 := U2
167 [-]: GETTABLE  R28 R28 K1   ; R28 := R28["x"]
168 [-]: MUL       R28 R7 R28   ; R28 := R7 * R28
169 [-]: DIV       R28 R28 K50  ; R28 := R28 / 3.500000
170 [-]: CALL      R26 3 1      ; R26(R27,R28)
171 [-]: GETGLOBAL R26 K17      ; R26 := 0x89326c93
172 [-]: SELF      R26 R26 K18  ; R27 := R26; R26 := R26[0x18d05d30]
173 [-]: CALL      R26 2 2      ; R26 := R26(R27)
174 [-]: TEST      R26 0        ; if not R26 then PC := 186
175 [-]: JMP       186          ; PC := 186
176 [-]: SELF      R26 R23 K24  ; R27 := R23; R26 := R23[0x47901f07]
177 [-]: GETGLOBAL R28 K51      ; R28 := 0x76ae4f9b
178 [-]: GETGLOBAL R29 K26      ; R29 := EMPTY_SYMBOL
179 [-]: GETGLOBAL R30 K27      ; R30 := ZERO_VECTOR
180 [-]: GETGLOBAL R31 K28      ; R31 := ZERO_ROTATION
181 [-]: MOVE      R32 R1       ; R32 := R1
182 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
183 [-]: SELF      R27 R26 K41  ; R28 := R26; R27 := R26[0xb3c6250f]
184 [-]: GETUPVAL  R29 U2       ; R29 := U2
185 [-]: CALL      R27 3 1      ; R27(R28,R29)
186 [-]: SELF      R27 R23 K24  ; R28 := R23; R27 := R23[0x47901f07]
187 [-]: GETGLOBAL R29 K52      ; R29 := 0x11eea052
188 [-]: GETGLOBAL R30 K26      ; R30 := EMPTY_SYMBOL
189 [-]: MOVE      R31 R22      ; R31 := R22
190 [-]: GETGLOBAL R32 K28      ; R32 := ZERO_ROTATION
191 [-]: MOVE      R33 R1       ; R33 := R1
192 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
193 [-]: SELF      R28 R27 K53  ; R29 := R27; R28 := R27[0x986d2ab8]
194 [-]: GETUPVAL  R30 U7       ; R30 := U7
195 [-]: GETTABLE  R31 R18 K54  ; R31 := R18["red"]
196 [-]: DIV       R31 R31 K55  ; R31 := R31 / 255.000000
197 [-]: GETTABLE  R32 R18 K56  ; R32 := R18["green"]
198 [-]: DIV       R32 R32 K55  ; R32 := R32 / 255.000000
199 [-]: GETTABLE  R33 R18 K57  ; R33 := R18["blue"]
200 [-]: DIV       R33 R33 K55  ; R33 := R33 / 255.000000
201 [-]: LOADK     R34 1        ; R34 := 1.000000
202 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
203 [-]: SELF      R28 R23 K24  ; R29 := R23; R28 := R23[0x47901f07]
204 [-]: GETGLOBAL R30 K58      ; R30 := 0x7d5a652c
205 [-]: GETGLOBAL R31 K26      ; R31 := EMPTY_SYMBOL
206 [-]: GETGLOBAL R32 K0       ; R32 := 0xa421af95
207 [-]: LOADK     R33 0        ; R33 := 0.000000
208 [-]: LOADK     R34 1        ; R34 := 1.000000
209 [-]: LOADK     R35 0        ; R35 := 0.000000
210 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
211 [-]: ADD       R32 R32 R22  ; R32 := R32 + R22
212 [-]: MOVE      R33 R21      ; R33 := R21
213 [-]: MOVE      R34 R1       ; R34 := R1
214 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
215 [-]: SELF      R29 R28 K53  ; R30 := R28; R29 := R28[0x986d2ab8]
216 [-]: GETUPVAL  R31 U7       ; R31 := U7
217 [-]: GETTABLE  R32 R18 K54  ; R32 := R18["red"]
218 [-]: DIV       R32 R32 K55  ; R32 := R32 / 255.000000
219 [-]: GETTABLE  R33 R18 K56  ; R33 := R18["green"]
220 [-]: DIV       R33 R33 K55  ; R33 := R33 / 255.000000
221 [-]: GETTABLE  R34 R18 K57  ; R34 := R18["blue"]
222 [-]: DIV       R34 R34 K55  ; R34 := R34 / 255.000000
223 [-]: LOADK     R35 1        ; R35 := 1.000000
224 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
225 [-]: SELF      R29 R28 K53  ; R30 := R28; R29 := R28[0x986d2ab8]
226 [-]: GETUPVAL  R31 U8       ; R31 := U8
227 [-]: GETUPVAL  R32 U2       ; R32 := U2
228 [-]: GETTABLE  R32 R32 K1   ; R32 := R32["x"]
229 [-]: MUL       R32 R32 K59  ; R32 := R32 * 1.500000
230 [-]: GETUPVAL  R33 U2       ; R33 := U2
231 [-]: GETTABLE  R33 R33 K3   ; R33 := R33["z"]
232 [-]: MUL       R33 R33 K59  ; R33 := R33 * 1.500000
233 [-]: GETUPVAL  R34 U2       ; R34 := U2
234 [-]: GETTABLE  R34 R34 K1   ; R34 := R34["x"]
235 [-]: MUL       R34 R34 K59  ; R34 := R34 * 1.500000
236 [-]: MUL       R34 R34 K60  ; R34 := R34 * 0.400000
237 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
238 [-]: SELF      R29 R28 K49  ; R30 := R28; R29 := R28[0x2d9ba74f]
239 [-]: GETUPVAL  R31 U2       ; R31 := U2
240 [-]: GETTABLE  R31 R31 K1   ; R31 := R31["x"]
241 [-]: MUL       R31 R31 K59  ; R31 := R31 * 1.500000
242 [-]: CALL      R29 3 1      ; R29(R30,R31)
243 [-]: SELF      R29 R1 K61   ; R30 := R1; R29 := R1[0x388577d5]
244 [-]: CALL      R29 2 2      ; R29 := R29(R30)
245 [-]: GETGLOBAL R30 K48      ; R30 := 0x7b998233
246 [-]: GETGLOBAL R31 K62      ; R31 := _T
247 [-]: GETTABLE  R31 R31 K63  ; R31 := R31["gPuddleData"]
248 [-]: CALL      R30 2 2      ; R30 := R30(R31)
249 [-]: TEST      R30 0        ; if not R30 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: GETGLOBAL R30 K62      ; R30 := _T
252 [-]: NEWTABLE  R31 0 0      ; R31 := {}
253 [-]: SETTABLE  R30 K63 R31  ; R30["gPuddleData"] := R31
254 [-]: GETGLOBAL R30 K62      ; R30 := _T
255 [-]: GETTABLE  R30 R30 K63  ; R30 := R30["gPuddleData"]
256 [-]: NEWTABLE  R31 0 4      ; R31 := {}
257 [-]: SETTABLE  R31 K64 K65  ; R31["active"] := true
258 [-]: SETTABLE  R31 K66 K67  ; R31["doneMelting"] := false
259 [-]: SETTABLE  R31 K68 R23  ; R31["damTrigger"] := R23
260 [-]: SETTABLE  R31 K69 R24  ; R31["hitProxy"] := R24
261 [-]: SETTABLE  R30 R29 R31  ; R30[R29] := R31
262 [-]: SELF      R30 R0 K70   ; R31 := R0; R30 := R0[0x3c88e434]
263 [-]: CALL      R30 2 2      ; R30 := R30(R31)
264 [-]: GETGLOBAL R31 K71      ; R31 := 0xc8802016
265 [-]: MOVE      R32 R30      ; R32 := R30
266 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
267 [-]: JMP       275          ; PC := 275
268 [-]: SELF      R36 R35 K72  ; R37 := R35; R36 := R35[0x4c053fa8]
269 [-]: CALL      R36 2 2      ; R36 := R36(R37)
270 [-]: TEST      R36 0        ; if not R36 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: SELF      R36 R35 K73  ; R37 := R35; R36 := R35[0x0077d753]
273 [-]: LOADBOOL  R38 0 0      ; R38 := false
274 [-]: CALL      R36 3 1      ; R36(R37,R38)
275 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 268; R33 := R34 end
276 [-]: JMP       268          ; PC := 268
277 [-]: SELF      R36 R1 K19   ; R37 := R1; R36 := R1[0xde321e6f]
278 [-]: CALL      R36 2 2      ; R36 := R36(R37)
279 [-]: SELF      R37 R36 K74  ; R38 := R36; R37 := R36[0x6771a26f]
280 [-]: CALL      R37 2 1      ; R37(R38)
281 [-]: SELF      R37 R1 K75   ; R38 := R1; R37 := R1[0x66f41153]
282 [-]: LOADBOOL  R39 1 0      ; R39 := true
283 [-]: CALL      R37 3 1      ; R37(R38,R39)
284 [-]: SELF      R37 R1 K76   ; R38 := R1; R37 := R1[0xa5e492d4]
285 [-]: CALL      R37 2 2      ; R37 := R37(R38)
286 [-]: TEST      R37 0        ; if not R37 then PC := 291
287 [-]: JMP       291          ; PC := 291
288 [-]: SELF      R38 R1 K77   ; R39 := R1; R38 := R1[0x89f5abe4]
289 [-]: GETGLOBAL R40 K78      ; R40 := 0xacaa689c
290 [-]: CALL      R38 3 1      ; R38(R39,R40)
291 [-]: SELF      R38 R1 K79   ; R39 := R1; R38 := R1[0xd3a01177]
292 [-]: CALL      R38 2 2      ; R38 := R38(R39)
293 [-]: SELF      R39 R38 K80  ; R40 := R38; R39 := R38[0x17e9bf45]
294 [-]: LOADBOOL  R41 0 0      ; R41 := false
295 [-]: CALL      R39 3 1      ; R39(R40,R41)
296 [-]: SELF      R39 R38 K81  ; R40 := R38; R39 := R38[0x258e7323]
297 [-]: LOADBOOL  R41 0 0      ; R41 := false
298 [-]: CALL      R39 3 1      ; R39(R40,R41)
299 [-]: SELF      R39 R1 K82   ; R40 := R1; R39 := R1[0xd9848b59]
300 [-]: LOADBOOL  R41 0 0      ; R41 := false
301 [-]: CALL      R39 3 1      ; R39(R40,R41)
302 [-]: SELF      R39 R1 K83   ; R40 := R1; R39 := R1[0xf3cd941b]
303 [-]: LOADBOOL  R41 0 0      ; R41 := false
304 [-]: CALL      R39 3 1      ; R39(R40,R41)
305 [-]: SELF      R39 R1 K84   ; R40 := R1; R39 := R1[0x2e9b92e3]
306 [-]: LOADK     R41 1        ; R41 := 1.000000
307 [-]: CALL      R39 3 1      ; R39(R40,R41)
308 [-]: SELF      R39 R1 K85   ; R40 := R1; R39 := R1[0x59e42e1b]
309 [-]: CALL      R39 2 2      ; R39 := R39(R40)
310 [-]: GETGLOBAL R40 K48      ; R40 := 0x7b998233
311 [-]: MOVE      R41 R39      ; R41 := R39
312 [-]: CALL      R40 2 2      ; R40 := R40(R41)
313 [-]: TEST      R40 1        ; if R40 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: SELF      R40 R39 K86  ; R41 := R39; R40 := R39[0xe8c8f01e]
316 [-]: LOADBOOL  R42 0 0      ; R42 := false
317 [-]: CALL      R40 3 1      ; R40(R41,R42)
318 [-]: GETUPVAL  R40 U5       ; R40 := U5
319 [-]: GETTABLE  R40 R40 K87  ; R40 := R40[0xe2905027]
320 [-]: MOVE      R41 R1       ; R41 := R1
321 [-]: LOADBOOL  R42 1 0      ; R42 := true
322 [-]: CALL      R40 3 1      ; R40(R41,R42)
323 [-]: SELF      R40 R1 K88   ; R41 := R1; R40 := R1[0x1ac1655c]
324 [-]: CALL      R40 2 2      ; R40 := R40(R41)
325 [-]: SELF      R41 R40 K89  ; R42 := R40; R41 := R40[0xa383de31]
326 [-]: GETUPVAL  R43 U9       ; R43 := U9
327 [-]: LOADK     R44 25       ; R44 := 25.000000
328 [-]: LOADK     R45 6        ; R45 := 6.000000
329 [-]: LOADK     R46 0        ; R46 := 0.000000
330 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
331 [-]: SELF      R41 R40 K90  ; R42 := R40; R41 := R40[0x4cb29d1c]
332 [-]: GETUPVAL  R43 U9       ; R43 := U9
333 [-]: LOADK     R44 25       ; R44 := 25.000000
334 [-]: LOADK     R45 6        ; R45 := 6.000000
335 [-]: LOADK     R46 0        ; R46 := 0.000000
336 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
337 [-]: SELF      R41 R40 K91  ; R42 := R40; R41 := R40[0x857557de]
338 [-]: GETUPVAL  R43 U9       ; R43 := U9
339 [-]: CALL      R41 3 1      ; R41(R42,R43)
340 [-]: GETGLOBAL R41 K0       ; R41 := 0xa421af95
341 [-]: CALL      R41 1 2      ; R41 := R41()
342 [-]: LOADK     R42 1        ; R42 := 1.000000
343 [-]: LOADK     R43 0        ; R43 := 0.000000
344 [-]: LT        0 R43 K12    ; if R43 >= 1.000000 then PC := 403
345 [-]: JMP       403          ; PC := 403
346 [-]: SELF      R44 R1 K34   ; R45 := R1; R44 := R1[0xf6ebd926]
347 [-]: CALL      R44 2 2      ; R44 := R44(R45)
348 [-]: MOVE      R19 R44      ; R19 := R44
349 [-]: GETGLOBAL R44 K48      ; R44 := 0x7b998233
350 [-]: MOVE      R45 R23      ; R45 := R23
351 [-]: CALL      R44 2 2      ; R44 := R44(R45)
352 [-]: TEST      R44 1        ; if R44 then PC := 366
353 [-]: JMP       366          ; PC := 366
354 [-]: GETGLOBAL R44 K92      ; R44 := 0x83ddcc65
355 [-]: MOVE      R45 R41      ; R45 := R41
356 [-]: MOVE      R46 R19      ; R46 := R19
357 [-]: MOVE      R47 R22      ; R47 := R22
358 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
359 [-]: SELF      R44 R23 K93  ; R45 := R23; R44 := R23[0xd1586535]
360 [-]: CALL      R44 2 2      ; R44 := R44(R45)
361 [-]: EQ        1 R44 R41    ; if R44 == R41 then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: SELF      R44 R23 K94  ; R45 := R23; R44 := R23[0x9307aa51]
364 [-]: MOVE      R46 R41      ; R46 := R41
365 [-]: CALL      R44 3 1      ; R44(R45,R46)
366 [-]: GETGLOBAL R44 K48      ; R44 := 0x7b998233
367 [-]: MOVE      R45 R28      ; R45 := R28
368 [-]: CALL      R44 2 2      ; R44 := R44(R45)
369 [-]: TEST      R44 1        ; if R44 then PC := 386
370 [-]: JMP       386          ; PC := 386
371 [-]: SELF      R44 R28 K53  ; R45 := R28; R44 := R28[0x986d2ab8]
372 [-]: GETGLOBAL R46 K95      ; R46 := 0x9896f0c3
373 [-]: GETGLOBAL R47 K96      ; R47 := 0x5bced4c4
374 [-]: GETTABLE  R47 R47 K97  ; R47 := R47[0xb62ecfe0]
375 [-]: LOADK     R48 K98      ; R48 := 0.050000
376 [-]: MUL       R49 R43 K99  ; R49 := R43 * 0.200000
377 [-]: SUB       R49 K12 R49  ; R49 := 1.000000 - R49
378 [-]: CALL      R47 3 0      ; R47,... := R47(R48,R49)
379 [-]: CALL      R44 0 1      ; R44(R45,...)
380 [-]: SELF      R44 R28 K53  ; R45 := R28; R44 := R28[0x986d2ab8]
381 [-]: GETUPVAL  R46 U10      ; R46 := U10
382 [-]: GETTABLE  R47 R19 K1   ; R47 := R19["x"]
383 [-]: LOADK     R48 0        ; R48 := 0.000000
384 [-]: GETTABLE  R49 R19 K3   ; R49 := R19["z"]
385 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
386 [-]: GETGLOBAL R44 K100     ; R44 := 0x67652851
387 [-]: CALL      R44 1 2      ; R44 := R44()
388 [-]: MUL       R44 R44 K101 ; R44 := R44 * 4.000000
389 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
390 [-]: GETGLOBAL R44 K48      ; R44 := 0x7b998233
391 [-]: MOVE      R45 R27      ; R45 := R27
392 [-]: CALL      R44 2 2      ; R44 := R44(R45)
393 [-]: TEST      R44 1        ; if R44 then PC := 399
394 [-]: JMP       399          ; PC := 399
395 [-]: SELF      R44 R27 K53  ; R45 := R27; R44 := R27[0x986d2ab8]
396 [-]: GETGLOBAL R46 K102     ; R46 := 0xa88942d0
397 [-]: MOVE      R47 R43      ; R47 := R43
398 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
399 [-]: GETGLOBAL R44 K103     ; R44 := 0xcbd666e1
400 [-]: LOADK     R45 0        ; R45 := 0.000000
401 [-]: CALL      R44 2 1      ; R44(R45)
402 [-]: JMP       344          ; PC := 344
403 [-]: GETGLOBAL R44 K48      ; R44 := 0x7b998233
404 [-]: MOVE      R45 R28      ; R45 := R28
405 [-]: CALL      R44 2 2      ; R44 := R44(R45)
406 [-]: TEST      R44 1        ; if R44 then PC := 419
407 [-]: JMP       419          ; PC := 419
408 [-]: SELF      R44 R28 K24  ; R45 := R28; R44 := R28[0x47901f07]
409 [-]: GETGLOBAL R46 K104     ; R46 := 0x7103e877
410 [-]: GETGLOBAL R47 K26      ; R47 := EMPTY_SYMBOL
411 [-]: GETGLOBAL R48 K0       ; R48 := 0xa421af95
412 [-]: LOADK     R49 0        ; R49 := 0.000000
413 [-]: LOADK     R50 K105     ; R50 := -0.150000
414 [-]: LOADK     R51 0        ; R51 := 0.000000
415 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
416 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
417 [-]: TEST      R44 1        ; if R44 then PC := 420
418 [-]: JMP       420          ; PC := 420
419 [-]: LOADNIL   R44 R44      ; R44 := nil
420 [-]: GETGLOBAL R45 K106     ; R45 := 0x7ed0a956
421 [-]: LOADK     R46 K107     ; R46 := "/EE/Types/Engine/WaterSurfaceTrigger"
422 [-]: CALL      R45 2 2      ; R45 := R45(R46)
423 [-]: TEST      R16 0        ; if not R16 then PC := 435
424 [-]: JMP       435          ; PC := 435
425 [-]: SELF      R46 R1 K108  ; R47 := R1; R46 := R1[0xeafd3cc3]
426 [-]: GETUPVAL  R48 U11      ; R48 := U11
427 [-]: CALL      R46 3 1      ; R46(R47,R48)
428 [-]: SELF      R46 R1 K109  ; R47 := R1; R46 := R1[0x71b3beb5]
429 [-]: CALL      R46 2 2      ; R46 := R46(R47)
430 [-]: TEST      R46 0        ; if not R46 then PC := 435
431 [-]: JMP       435          ; PC := 435
432 [-]: SELF      R46 R1 K110  ; R47 := R1; R46 := R1[0x265071a5]
433 [-]: LOADBOOL  R48 0 0      ; R48 := false
434 [-]: CALL      R46 3 1      ; R46(R47,R48)
435 [-]: SELF      R46 R1 K29   ; R47 := R1; R46 := R1[0x7027c544]
436 [-]: GETGLOBAL R48 K30      ; R48 := 0x0ed8b456
437 [-]: LOADBOOL  R49 0 0      ; R49 := false
438 [-]: LOADK     R50 2        ; R50 := 2.000000
439 [-]: LOADK     R51 1        ; R51 := 1.000000
440 [-]: LOADBOOL  R52 0 0      ; R52 := false
441 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
442 [-]: SELF      R46 R1 K111  ; R47 := R1; R46 := R1[0x069d881f]
443 [-]: LOADBOOL  R48 1 0      ; R48 := true
444 [-]: CALL      R46 3 1      ; R46(R47,R48)
445 [-]: SELF      R46 R1 K112  ; R47 := R1; R46 := R1[0xe43b7b6b]
446 [-]: CALL      R46 2 1      ; R46(R47)
447 [-]: SELF      R46 R1 K113  ; R47 := R1; R46 := R1[0xfcda5f89]
448 [-]: LOADBOOL  R48 0 0      ; R48 := false
449 [-]: CALL      R46 3 1      ; R46(R47,R48)
450 [-]: SELF      R46 R1 K114  ; R47 := R1; R46 := R1[0xbf626a7b]
451 [-]: LOADBOOL  R48 0 0      ; R48 := false
452 [-]: CALL      R46 3 1      ; R46(R47,R48)
453 [-]: SELF      R46 R1 K115  ; R47 := R1; R46 := R1[0xc1595bd5]
454 [-]: GETGLOBAL R48 K116     ; R48 := gSkeletalClothExType
455 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
456 [-]: GETGLOBAL R47 K71      ; R47 := 0xc8802016
457 [-]: MOVE      R48 R46      ; R48 := R46
458 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
459 [-]: JMP       463          ; PC := 463
460 [-]: SELF      R52 R51 K117 ; R53 := R51; R52 := R51[0x2b5c8a4e]
461 [-]: LOADBOOL  R54 0 0      ; R54 := false
462 [-]: CALL      R52 3 1      ; R52(R53,R54)
463 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 460; R49 := R50 end
464 [-]: JMP       460          ; PC := 460
465 [-]: SELF      R52 R1 K19   ; R53 := R1; R52 := R1[0xde321e6f]
466 [-]: CALL      R52 2 2      ; R52 := R52(R53)
467 [-]: SELF      R52 R52 K118 ; R53 := R52; R52 := R52[0x2676deee]
468 [-]: CALL      R52 2 2      ; R52 := R52(R53)
469 [-]: GETGLOBAL R53 K48      ; R53 := 0x7b998233
470 [-]: MOVE      R54 R52      ; R54 := R52
471 [-]: CALL      R53 2 2      ; R53 := R53(R54)
472 [-]: TEST      R53 1        ; if R53 then PC := 504
473 [-]: JMP       504          ; PC := 504
474 [-]: SELF      R53 R52 K112 ; R54 := R52; R53 := R52[0xe43b7b6b]
475 [-]: CALL      R53 2 1      ; R53(R54)
476 [-]: GETGLOBAL R53 K17      ; R53 := 0x89326c93
477 [-]: SELF      R53 R53 K18  ; R54 := R53; R53 := R53[0x18d05d30]
478 [-]: CALL      R53 2 2      ; R53 := R53(R54)
479 [-]: TEST      R53 0        ; if not R53 then PC := 492
480 [-]: JMP       492          ; PC := 492
481 [-]: SELF      R53 R52 K119 ; R54 := R52; R53 := R52[0xfa9e477f]
482 [-]: CALL      R53 2 2      ; R53 := R53(R54)
483 [-]: GETGLOBAL R54 K48      ; R54 := 0x7b998233
484 [-]: MOVE      R55 R53      ; R55 := R53
485 [-]: CALL      R54 2 2      ; R54 := R54(R55)
486 [-]: TEST      R54 1        ; if R54 then PC := 492
487 [-]: JMP       492          ; PC := 492
488 [-]: SELF      R54 R53 K120 ; R55 := R53; R54 := R53[0x55e9211c]
489 [-]: LOADBOOL  R56 1 0      ; R56 := true
490 [-]: GETUPVAL  R57 U12      ; R57 := U12
491 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
492 [-]: SELF      R54 R52 K19  ; R55 := R52; R54 := R52[0xde321e6f]
493 [-]: CALL      R54 2 2      ; R54 := R54(R55)
494 [-]: SELF      R54 R54 K121 ; R55 := R54; R54 := R54[0xf7d48ee0]
495 [-]: CALL      R54 2 2      ; R54 := R54(R55)
496 [-]: GETGLOBAL R55 K48      ; R55 := 0x7b998233
497 [-]: MOVE      R56 R54      ; R56 := R54
498 [-]: CALL      R55 2 2      ; R55 := R55(R56)
499 [-]: TEST      R55 1        ; if R55 then PC := 504
500 [-]: JMP       504          ; PC := 504
501 [-]: SELF      R55 R54 K122 ; R56 := R54; R55 := R54[0x1bf26251]
502 [-]: LOADBOOL  R57 0 0      ; R57 := false
503 [-]: CALL      R55 3 1      ; R55(R56,R57)
504 [-]: SELF      R55 R23 K24  ; R56 := R23; R55 := R23[0x47901f07]
505 [-]: GETGLOBAL R57 K123     ; R57 := 0x4c46ab5f
506 [-]: GETGLOBAL R58 K26      ; R58 := EMPTY_SYMBOL
507 [-]: GETGLOBAL R59 K0       ; R59 := 0xa421af95
508 [-]: LOADK     R60 0        ; R60 := 0.000000
509 [-]: LOADK     R61 K124     ; R61 := 1.600000
510 [-]: LOADK     R62 0        ; R62 := 0.000000
511 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
512 [-]: ADD       R59 R59 R22  ; R59 := R59 + R22
513 [-]: MOVE      R60 R21      ; R60 := R21
514 [-]: MOVE      R61 R1       ; R61 := R1
515 [-]: CALL      R55 7 2      ; R55 := R55(R56,R57,R58,R59,R60,R61)
516 [-]: LOADK     R56 0        ; R56 := 0.000000
517 [-]: LOADBOOL  R57 0 0      ; R57 := false
518 [-]: LOADBOOL  R58 0 0      ; R58 := false
519 [-]: SELF      R59 R0 K125  ; R60 := R0; R59 := R0[0x689412a5]
520 [-]: GETGLOBAL R61 K106     ; R61 := 0x7ed0a956
521 [-]: LOADK     R62 K126     ; R62 := "/Lotus/Powersuits/PowersuitAbilities/TidalWaveAbility"
522 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
523 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
524 [-]: SELF      R60 R1 K127  ; R61 := R1; R60 := R1[0x020d4331]
525 [-]: CALL      R60 2 2      ; R60 := R60(R61)
526 [-]: SELF      R61 R1 K128  ; R62 := R1; R61 := R1[0x0b4bcfb6]
527 [-]: CALL      R61 2 2      ; R61 := R61(R62)
528 [-]: TEST      R37 0        ; if not R37 then PC := 559
529 [-]: JMP       559          ; PC := 559
530 [-]: GETGLOBAL R62 K48      ; R62 := 0x7b998233
531 [-]: MOVE      R63 R61      ; R63 := R61
532 [-]: CALL      R62 2 2      ; R62 := R62(R63)
533 [-]: TEST      R62 1        ; if R62 then PC := 544
534 [-]: JMP       544          ; PC := 544
535 [-]: SELF      R62 R61 K129 ; R63 := R61; R62 := R61[0x3151a42c]
536 [-]: GETUPVAL  R64 U13      ; R64 := U13
537 [-]: GETGLOBAL R65 K0       ; R65 := 0xa421af95
538 [-]: LOADK     R66 0        ; R66 := 0.000000
539 [-]: GETUPVAL  R67 U14      ; R67 := U14
540 [-]: LOADK     R68 0        ; R68 := 0.000000
541 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
542 [-]: ADD       R64 R64 R65  ; R64 := R64 + R65
543 [-]: CALL      R62 3 1      ; R62(R63,R64)
544 [-]: SELF      R62 R60 K130 ; R63 := R60; R62 := R60[0xcdadcd5d]
545 [-]: GETGLOBAL R64 K27      ; R64 := ZERO_VECTOR
546 [-]: CALL      R62 3 1      ; R62(R63,R64)
547 [-]: GETGLOBAL R62 K62      ; R62 := _T
548 [-]: GETTABLE  R62 R62 K131 ; R62 := R62[0xa647617f]
549 [-]: LOADK     R63 2        ; R63 := 2.000000
550 [-]: LOADBOOL  R64 1 0      ; R64 := true
551 [-]: CALL      R62 3 1      ; R62(R63,R64)
552 [-]: GETGLOBAL R62 K15      ; R62 := 0x6687f6e0
553 [-]: SELF      R62 R62 K132 ; R63 := R62; R62 := R62[0x855eb96d]
554 [-]: GETGLOBAL R64 K133     ; R64 := 0x0469f296
555 [-]: LOADK     R65 K134     ; R65 := "OnJump"
556 [-]: CALL      R64 2 2      ; R64 := R64(R65)
557 [-]: LOADBOOL  R65 1 0      ; R65 := true
558 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
559 [-]: SELF      R62 R1 K34   ; R63 := R1; R62 := R1[0xf6ebd926]
560 [-]: CALL      R62 2 2      ; R62 := R62(R63)
561 [-]: LOADK     R63 1        ; R63 := 1.000000
562 [-]: LOADBOOL  R64 0 0      ; R64 := false
563 [-]: LOADK     R65 0        ; R65 := 0.000000
564 [-]: LOADNIL   R66 R67      ; R66 := R67 := nil
565 [-]: LOADK     R68 0        ; R68 := 0.000000
566 [-]: GETGLOBAL R69 K0       ; R69 := 0xa421af95
567 [-]: CALL      R69 1 2      ; R69 := R69()
568 [-]: GETGLOBAL R70 K0       ; R70 := 0xa421af95
569 [-]: CALL      R70 1 2      ; R70 := R70()
570 [-]: GETGLOBAL R71 K48      ; R71 := 0x7b998233
571 [-]: MOVE      R72 R1       ; R72 := R1
572 [-]: CALL      R71 2 2      ; R71 := R71(R72)
573 [-]: TEST      R71 1        ; if R71 then PC := 950
574 [-]: JMP       950          ; PC := 950
575 [-]: SELF      R71 R1 K135  ; R72 := R1; R71 := R1[0x2047cfe7]
576 [-]: CALL      R71 2 2      ; R71 := R71(R72)
577 [-]: TEST      R71 1        ; if R71 then PC := 950
578 [-]: JMP       950          ; PC := 950
579 [-]: GETGLOBAL R71 K15      ; R71 := 0x6687f6e0
580 [-]: SELF      R71 R71 K136 ; R72 := R71; R71 := R71[0x30f46140]
581 [-]: CALL      R71 2 2      ; R71 := R71(R72)
582 [-]: TEST      R71 1        ; if R71 then PC := 950
583 [-]: JMP       950          ; PC := 950
584 [-]: GETGLOBAL R71 K48      ; R71 := 0x7b998233
585 [-]: MOVE      R72 R60      ; R72 := R60
586 [-]: CALL      R71 2 2      ; R71 := R71(R72)
587 [-]: TEST      R71 1        ; if R71 then PC := 950
588 [-]: JMP       950          ; PC := 950
589 [-]: GETGLOBAL R71 K17      ; R71 := 0x89326c93
590 [-]: SELF      R71 R71 K18  ; R72 := R71; R71 := R71[0x18d05d30]
591 [-]: CALL      R71 2 2      ; R71 := R71(R72)
592 [-]: TEST      R71 0        ; if not R71 then PC := 616
593 [-]: JMP       616          ; PC := 616
594 [-]: LE        0 R63 K10    ; if R63 > 0.000000 then PC := 616
595 [-]: JMP       616          ; PC := 616
596 [-]: GETGLOBAL R71 K48      ; R71 := 0x7b998233
597 [-]: GETGLOBAL R72 K137     ; R72 := 0xbe190284
598 [-]: CALL      R71 2 2      ; R71 := R71(R72)
599 [-]: TEST      R71 1        ; if R71 then PC := 616
600 [-]: JMP       616          ; PC := 616
601 [-]: GETGLOBAL R71 K137     ; R71 := 0xbe190284
602 [-]: SELF      R71 R71 K138 ; R72 := R71; R71 := R71[0x61407b12]
603 [-]: MOVE      R73 R1       ; R73 := R1
604 [-]: SELF      R74 R1 K93   ; R75 := R1; R74 := R1[0xd1586535]
605 [-]: CALL      R74 2 2      ; R74 := R74(R75)
606 [-]: GETUPVAL  R75 U2       ; R75 := U2
607 [-]: GETTABLE  R75 R75 K3   ; R75 := R75["z"]
608 [-]: MUL       R75 R75 K60  ; R75 := R75 * 0.400000
609 [-]: CALL      R71 5 2      ; R71 := R71(R72,R73,R74,R75)
610 [-]: TEST      R71 0        ; if not R71 then PC := 615
611 [-]: JMP       615          ; PC := 615
612 [-]: SELF      R71 R0 K139  ; R72 := R0; R71 := R0[0x949398c2]
613 [-]: CALL      R71 2 1      ; R71(R72)
614 [-]: JMP       950          ; PC := 950
615 [-]: LOADK     R63 0        ; R63 := 0.250000
616 [-]: SELF      R71 R36 K140 ; R72 := R36; R71 := R36[0x096ec75a]
617 [-]: CALL      R71 2 2      ; R71 := R71(R72)
618 [-]: TEST      R71 0        ; if not R71 then PC := 623
619 [-]: JMP       623          ; PC := 623
620 [-]: SELF      R71 R1 K75   ; R72 := R1; R71 := R1[0x66f41153]
621 [-]: LOADBOOL  R73 1 0      ; R73 := true
622 [-]: CALL      R71 3 1      ; R71(R72,R73)
623 [-]: SELF      R71 R1 K34   ; R72 := R1; R71 := R1[0xf6ebd926]
624 [-]: CALL      R71 2 2      ; R71 := R71(R72)
625 [-]: MOVE      R19 R71      ; R19 := R71
626 [-]: GETGLOBAL R71 K96      ; R71 := 0x5bced4c4
627 [-]: GETTABLE  R71 R71 K97  ; R71 := R71[0xb62ecfe0]
628 [-]: LOADK     R72 K141     ; R72 := 0.100000
629 [-]: SUB       R73 K12 R56  ; R73 := 1.000000 - R56
630 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
631 [-]: MOVE      R42 R71      ; R42 := R71
632 [-]: GETGLOBAL R71 K96      ; R71 := 0x5bced4c4
633 [-]: GETTABLE  R71 R71 K97  ; R71 := R71[0xb62ecfe0]
634 [-]: LOADK     R72 0        ; R72 := 0.000000
635 [-]: SUB       R73 K12 R56  ; R73 := 1.000000 - R56
636 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
637 [-]: MOVE      R43 R71      ; R43 := R71
638 [-]: EQ        0 R43 K10    ; if R43 ~= 0.000000 then PC := 646
639 [-]: JMP       646          ; PC := 646
640 [-]: TEST      R57 1        ; if R57 then PC := 646
641 [-]: JMP       646          ; PC := 646
642 [-]: SELF      R71 R27 K142 ; R72 := R27; R71 := R27[0xa2880940]
643 [-]: CALL      R71 2 1      ; R71(R72)
644 [-]: LOADBOOL  R57 1 0      ; R57 := true
645 [-]: JMP       692          ; PC := 692
646 [-]: GETGLOBAL R71 K48      ; R71 := 0x7b998233
647 [-]: MOVE      R72 R27      ; R72 := R27
648 [-]: CALL      R71 2 2      ; R71 := R71(R72)
649 [-]: TEST      R71 1        ; if R71 then PC := 666
650 [-]: JMP       666          ; PC := 666
651 [-]: SELF      R71 R27 K53  ; R72 := R27; R71 := R27[0x986d2ab8]
652 [-]: GETGLOBAL R73 K102     ; R73 := 0xa88942d0
653 [-]: MOVE      R74 R43      ; R74 := R43
654 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
655 [-]: GETTABLE  R71 R19 K1   ; R71 := R19["x"]
656 [-]: SETTABLE  R69 K1 R71   ; R69["x"] := R71
657 [-]: GETTABLE  R71 R19 K2   ; R71 := R19["y"]
658 [-]: SUB       R72 K12 R43  ; R72 := 1.000000 - R43
659 [-]: SUB       R71 R71 R72  ; R71 := R71 - R72
660 [-]: SETTABLE  R69 K2 R71   ; R69["y"] := R71
661 [-]: GETTABLE  R71 R19 K3   ; R71 := R19["z"]
662 [-]: SETTABLE  R69 K3 R71   ; R69["z"] := R71
663 [-]: SELF      R71 R27 K94  ; R72 := R27; R71 := R27[0x9307aa51]
664 [-]: MOVE      R73 R69      ; R73 := R69
665 [-]: CALL      R71 3 1      ; R71(R72,R73)
666 [-]: GETGLOBAL R71 K48      ; R71 := 0x7b998233
667 [-]: MOVE      R72 R55      ; R72 := R55
668 [-]: CALL      R71 2 2      ; R71 := R71(R72)
669 [-]: TEST      R71 1        ; if R71 then PC := 677
670 [-]: JMP       677          ; PC := 677
671 [-]: MUL       R71 R43 K124 ; R71 := R43 * 1.600000
672 [-]: SETTABLE  R70 K2 R71   ; R70["y"] := R71
673 [-]: SELF      R71 R55 K143 ; R72 := R55; R71 := R55[0xe28aa928]
674 [-]: MOVE      R73 R70      ; R73 := R70
675 [-]: MOVE      R74 R21      ; R74 := R21
676 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
677 [-]: MUL       R71 R43 K144 ; R71 := R43 * 0.800000
678 [-]: SUB       R43 K12 R71  ; R43 := 1.000000 - R71
679 [-]: GETGLOBAL R71 K48      ; R71 := 0x7b998233
680 [-]: MOVE      R72 R28      ; R72 := R28
681 [-]: CALL      R71 2 2      ; R71 := R71(R72)
682 [-]: TEST      R71 1        ; if R71 then PC := 692
683 [-]: JMP       692          ; PC := 692
684 [-]: SELF      R71 R28 K53  ; R72 := R28; R71 := R28[0x986d2ab8]
685 [-]: GETGLOBAL R73 K95      ; R73 := 0x9896f0c3
686 [-]: GETGLOBAL R74 K96      ; R74 := 0x5bced4c4
687 [-]: GETTABLE  R74 R74 K97  ; R74 := R74[0xb62ecfe0]
688 [-]: LOADK     R75 K98      ; R75 := 0.050000
689 [-]: SUB       R76 K12 R43  ; R76 := 1.000000 - R43
690 [-]: CALL      R74 3 0      ; R74,... := R74(R75,R76)
691 [-]: CALL      R71 0 1      ; R71(R72,...)
692 [-]: TEST      R64 1        ; if R64 then PC := 703
693 [-]: JMP       703          ; PC := 703
694 [-]: GETUPVAL  R71 U15      ; R71 := U15
695 [-]: MOVE      R72 R1       ; R72 := R1
696 [-]: MOVE      R73 R61      ; R73 := R61
697 [-]: GETGLOBAL R74 K96      ; R74 := 0x5bced4c4
698 [-]: GETTABLE  R74 R74 K97  ; R74 := R74[0xb62ecfe0]
699 [-]: LOADK     R75 0        ; R75 := 0.250000
700 [-]: MOVE      R76 R42      ; R76 := R42
701 [-]: CALL      R74 3 0      ; R74,... := R74(R75,R76)
702 [-]: CALL      R71 0 1      ; R71(R72,...)
703 [-]: SELF      R71 R60 K145 ; R72 := R60; R71 := R60[0x771f7c7a]
704 [-]: MOVE      R73 R42      ; R73 := R42
705 [-]: CALL      R71 3 1      ; R71(R72,R73)
706 [-]: GETGLOBAL R71 K48      ; R71 := 0x7b998233
707 [-]: MOVE      R72 R23      ; R72 := R23
708 [-]: CALL      R71 2 2      ; R71 := R71(R72)
709 [-]: TEST      R71 1        ; if R71 then PC := 723
710 [-]: JMP       723          ; PC := 723
711 [-]: GETGLOBAL R71 K92      ; R71 := 0x83ddcc65
712 [-]: MOVE      R72 R41      ; R72 := R41
713 [-]: MOVE      R73 R19      ; R73 := R19
714 [-]: MOVE      R74 R22      ; R74 := R22
715 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
716 [-]: SELF      R71 R23 K93  ; R72 := R23; R71 := R23[0xd1586535]
717 [-]: CALL      R71 2 2      ; R71 := R71(R72)
718 [-]: EQ        1 R71 R41    ; if R71 == R41 then PC := 723
719 [-]: JMP       723          ; PC := 723
720 [-]: SELF      R71 R23 K94  ; R72 := R23; R71 := R23[0x9307aa51]
721 [-]: MOVE      R73 R41      ; R73 := R41
722 [-]: CALL      R71 3 1      ; R71(R72,R73)
723 [-]: GETGLOBAL R71 K48      ; R71 := 0x7b998233
724 [-]: MOVE      R72 R44      ; R72 := R44
725 [-]: CALL      R71 2 2      ; R71 := R71(R72)
726 [-]: TEST      R71 1        ; if R71 then PC := 740
727 [-]: JMP       740          ; PC := 740
728 [-]: SELF      R71 R44 K146 ; R72 := R44; R71 := R44[0xc9f6a7d7]
729 [-]: MOVE      R73 R45      ; R73 := R45
730 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
731 [-]: GETGLOBAL R72 K48      ; R72 := 0x7b998233
732 [-]: MOVE      R73 R71      ; R73 := R71
733 [-]: CALL      R72 2 2      ; R72 := R72(R73)
734 [-]: TEST      R72 1        ; if R72 then PC := 740
735 [-]: JMP       740          ; PC := 740
736 [-]: SELF      R72 R71 K147 ; R73 := R71; R72 := R71[0x2aae5ec9]
737 [-]: LOADK     R74 0        ; R74 := 0.000000
738 [-]: CALL      R72 3 1      ; R72(R73,R74)
739 [-]: LOADNIL   R44 R44      ; R44 := nil
740 [-]: GETGLOBAL R72 K48      ; R72 := 0x7b998233
741 [-]: MOVE      R73 R28      ; R73 := R28
742 [-]: CALL      R72 2 2      ; R72 := R72(R73)
743 [-]: TEST      R72 1        ; if R72 then PC := 751
744 [-]: JMP       751          ; PC := 751
745 [-]: SELF      R72 R28 K53  ; R73 := R28; R72 := R28[0x986d2ab8]
746 [-]: GETUPVAL  R74 U10      ; R74 := U10
747 [-]: GETTABLE  R75 R19 K1   ; R75 := R19["x"]
748 [-]: LOADK     R76 0        ; R76 := 0.000000
749 [-]: GETTABLE  R77 R19 K3   ; R77 := R19["z"]
750 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
751 [-]: LE        0 R42 K141   ; if R42 > 0.100000 then PC := 917
752 [-]: JMP       917          ; PC := 917
753 [-]: TEST      R58 1        ; if R58 then PC := 809
754 [-]: JMP       809          ; PC := 809
755 [-]: LOADBOOL  R58 1 0      ; R58 := true
756 [-]: TEST      R37 0        ; if not R37 then PC := 765
757 [-]: JMP       765          ; PC := 765
758 [-]: GETGLOBAL R72 K15      ; R72 := 0x6687f6e0
759 [-]: SELF      R72 R72 K148 ; R73 := R72; R72 := R72[0x896ba871]
760 [-]: GETGLOBAL R74 K133     ; R74 := 0x0469f296
761 [-]: LOADK     R75 K149     ; R75 := "OnFire"
762 [-]: CALL      R74 2 2      ; R74 := R74(R75)
763 [-]: LOADBOOL  R75 1 0      ; R75 := true
764 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
765 [-]: SELF      R72 R38 K80  ; R73 := R38; R72 := R38[0x17e9bf45]
766 [-]: LOADBOOL  R74 1 0      ; R74 := true
767 [-]: CALL      R72 3 1      ; R72(R73,R74)
768 [-]: SELF      R72 R1 K83   ; R73 := R1; R72 := R1[0xf3cd941b]
769 [-]: LOADBOOL  R74 1 0      ; R74 := true
770 [-]: CALL      R72 3 1      ; R72(R73,R74)
771 [-]: SELF      R72 R1 K150  ; R73 := R1; R72 := R1[0x8ff7507f]
772 [-]: LOADBOOL  R74 0 0      ; R74 := false
773 [-]: CALL      R72 3 1      ; R72(R73,R74)
774 [-]: GETGLOBAL R72 K17      ; R72 := 0x89326c93
775 [-]: SELF      R72 R72 K18  ; R73 := R72; R72 := R72[0x18d05d30]
776 [-]: CALL      R72 2 2      ; R72 := R72(R73)
777 [-]: TEST      R72 0        ; if not R72 then PC := 795
778 [-]: JMP       795          ; PC := 795
779 [-]: GETUPVAL  R72 U6       ; R72 := U6
780 [-]: GETTABLE  R72 R72 K16  ; R72 := R72[0x32316a21]
781 [-]: CALL      R72 1 2      ; R72 := R72()
782 [-]: TEST      R72 0        ; if not R72 then PC := 795
783 [-]: JMP       795          ; PC := 795
784 [-]: SELF      R72 R1 K24   ; R73 := R1; R72 := R1[0x47901f07]
785 [-]: GETGLOBAL R74 K151     ; R74 := 0x58a648bf
786 [-]: GETGLOBAL R75 K26      ; R75 := EMPTY_SYMBOL
787 [-]: GETGLOBAL R76 K27      ; R76 := ZERO_VECTOR
788 [-]: GETGLOBAL R77 K28      ; R77 := ZERO_ROTATION
789 [-]: MOVE      R78 R1       ; R78 := R1
790 [-]: CALL      R72 7 2      ; R72 := R72(R73,R74,R75,R76,R77,R78)
791 [-]: MOVE      R67 R72      ; R67 := R72
792 [-]: SELF      R72 R67 K152 ; R73 := R67; R72 := R67[0xd2715720]
793 [-]: CALL      R72 2 2      ; R72 := R72(R73)
794 [-]: MOVE      R68 R72      ; R68 := R72
795 [-]: SELF      R72 R0 K153  ; R73 := R0; R72 := R0[0x6a4e4088]
796 [-]: CALL      R72 2 1      ; R72(R73)
797 [-]: SELF      R72 R0 K23   ; R73 := R0; R72 := R0[0xf0ae08d4]
798 [-]: GETUPVAL  R74 U16      ; R74 := U16
799 [-]: CALL      R72 3 1      ; R72(R73,R74)
800 [-]: SELF      R72 R0 K154  ; R73 := R0; R72 := R0[0x79f6af86]
801 [-]: LOADBOOL  R74 1 0      ; R74 := true
802 [-]: CALL      R72 3 1      ; R72(R73,R74)
803 [-]: SELF      R72 R0 K155  ; R73 := R0; R72 := R0[0x0d0482e0]
804 [-]: CALL      R72 2 1      ; R72(R73)
805 [-]: GETGLOBAL R72 K62      ; R72 := _T
806 [-]: GETTABLE  R72 R72 K63  ; R72 := R72["gPuddleData"]
807 [-]: GETTABLE  R72 R72 R29  ; R72 := R72[R29]
808 [-]: SETTABLE  R72 K66 K65  ; R72["doneMelting"] := true
809 [-]: TEST      R37 0        ; if not R37 then PC := 847
810 [-]: JMP       847          ; PC := 847
811 [-]: GETGLOBAL R72 K62      ; R72 := _T
812 [-]: GETTABLE  R72 R72 K156 ; R72 := R72["TopMenuOpen"]
813 [-]: TEST      R72 0        ; if not R72 then PC := 824
814 [-]: JMP       824          ; PC := 824
815 [-]: TEST      R64 1        ; if R64 then PC := 824
816 [-]: JMP       824          ; PC := 824
817 [-]: GETUPVAL  R72 U15      ; R72 := U15
818 [-]: MOVE      R73 R1       ; R73 := R1
819 [-]: MOVE      R74 R61      ; R74 := R61
820 [-]: LOADK     R75 1        ; R75 := 1.000000
821 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
822 [-]: LOADBOOL  R64 1 0      ; R64 := true
823 [-]: JMP       836          ; PC := 836
824 [-]: GETGLOBAL R72 K62      ; R72 := _T
825 [-]: GETTABLE  R72 R72 K156 ; R72 := R72["TopMenuOpen"]
826 [-]: TEST      R72 1        ; if R72 then PC := 836
827 [-]: JMP       836          ; PC := 836
828 [-]: TEST      R64 0        ; if not R64 then PC := 836
829 [-]: JMP       836          ; PC := 836
830 [-]: GETUPVAL  R72 U15      ; R72 := U15
831 [-]: MOVE      R73 R1       ; R73 := R1
832 [-]: MOVE      R74 R61      ; R74 := R61
833 [-]: MOVE      R75 R42      ; R75 := R42
834 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
835 [-]: LOADBOOL  R64 0 0      ; R64 := false
836 [-]: SELF      R72 R1 K157  ; R73 := R1; R72 := R1[0x0e46e45b]
837 [-]: LOADK     R74 4        ; R74 := 4.000000
838 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
839 [-]: TEST      R72 0        ; if not R72 then PC := 847
840 [-]: JMP       847          ; PC := 847
841 [-]: SELF      R72 R0 K158  ; R73 := R0; R72 := R0[0x585fd25a]
842 [-]: GETGLOBAL R74 K15      ; R74 := 0x6687f6e0
843 [-]: SELF      R74 R74 K159 ; R75 := R74; R74 := R74[0xcde10c4a]
844 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
845 [-]: CALL      R72 0 1      ; R72(R73,...)
846 [-]: JMP       950          ; PC := 950
847 [-]: GETGLOBAL R72 K17      ; R72 := 0x89326c93
848 [-]: SELF      R72 R72 K18  ; R73 := R72; R72 := R72[0x18d05d30]
849 [-]: CALL      R72 2 2      ; R72 := R72(R73)
850 [-]: TEST      R72 0        ; if not R72 then PC := 917
851 [-]: JMP       917          ; PC := 917
852 [-]: EQ        1 R67 K160   ; if R67 == nil then PC := 880
853 [-]: JMP       880          ; PC := 880
854 [-]: LOADK     R72 0        ; R72 := 0.000000
855 [-]: GETGLOBAL R73 K48      ; R73 := 0x7b998233
856 [-]: MOVE      R74 R67      ; R74 := R67
857 [-]: CALL      R73 2 2      ; R73 := R73(R74)
858 [-]: TEST      R73 1        ; if R73 then PC := 863
859 [-]: JMP       863          ; PC := 863
860 [-]: SELF      R73 R67 K152 ; R74 := R67; R73 := R67[0xd2715720]
861 [-]: CALL      R73 2 2      ; R73 := R73(R74)
862 [-]: MOVE      R72 R73      ; R72 := R73
863 [-]: LT        0 R72 R68    ; if R72 >= R68 then PC := 871
864 [-]: JMP       871          ; PC := 871
865 [-]: SUB       R73 R68 R72  ; R73 := R68 - R72
866 [-]: GETUPVAL  R74 U17      ; R74 := U17
867 [-]: MUL       R73 R73 R74  ; R73 := R73 * R74
868 [-]: SELF      R74 R0 K161  ; R75 := R0; R74 := R0[0xfc80301e]
869 [-]: UNM       R76 R73      ; R76 := ^ R73
870 [-]: CALL      R74 3 1      ; R74(R75,R76)
871 [-]: MOVE      R68 R72      ; R68 := R72
872 [-]: GETGLOBAL R74 K48      ; R74 := 0x7b998233
873 [-]: MOVE      R75 R67      ; R75 := R67
874 [-]: CALL      R74 2 2      ; R74 := R74(R75)
875 [-]: TEST      R74 0        ; if not R74 then PC := 880
876 [-]: JMP       880          ; PC := 880
877 [-]: SELF      R74 R0 K139  ; R75 := R0; R74 := R0[0x949398c2]
878 [-]: CALL      R74 2 1      ; R74(R75)
879 [-]: JMP       950          ; PC := 950
880 [-]: SELF      R74 R60 K162 ; R75 := R60; R74 := R60[0xc0b259a3]
881 [-]: CALL      R74 2 2      ; R74 := R74(R75)
882 [-]: TEST      R74 0        ; if not R74 then PC := 886
883 [-]: JMP       886          ; PC := 886
884 [-]: GETTABLE  R74 R19 K2   ; R74 := R19["y"]
885 [-]: SETTABLE  R62 K2 R74   ; R62["y"] := R74
886 [-]: SELF      R74 R1 K157  ; R75 := R1; R74 := R1[0x0e46e45b]
887 [-]: LOADK     R76 15       ; R76 := 15.000000
888 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
889 [-]: TEST      R74 0        ; if not R74 then PC := 893
890 [-]: JMP       893          ; PC := 893
891 [-]: LOADK     R65 1        ; R65 := 1.000000
892 [-]: JMP       896          ; PC := 896
893 [-]: GETGLOBAL R74 K100     ; R74 := 0x67652851
894 [-]: CALL      R74 1 2      ; R74 := R74()
895 [-]: SUB       R65 R65 R74  ; R65 := R65 - R74
896 [-]: EQ        1 R62 R19    ; if R62 == R19 then PC := 917
897 [-]: JMP       917          ; PC := 917
898 [-]: LE        0 R65 K10    ; if R65 > 0.000000 then PC := 917
899 [-]: JMP       917          ; PC := 917
900 [-]: GETGLOBAL R74 K48      ; R74 := 0x7b998233
901 [-]: MOVE      R75 R59      ; R75 := R59
902 [-]: CALL      R74 2 2      ; R74 := R74(R75)
903 [-]: TEST      R74 1        ; if R74 then PC := 909
904 [-]: JMP       909          ; PC := 909
905 [-]: SELF      R74 R59 K163 ; R75 := R59; R74 := R59[0xd8140b94]
906 [-]: CALL      R74 2 2      ; R74 := R74(R75)
907 [-]: TEST      R74 1        ; if R74 then PC := 917
908 [-]: JMP       917          ; PC := 917
909 [-]: SELF      R74 R0 K161  ; R75 := R0; R74 := R0[0xfc80301e]
910 [-]: GETGLOBAL R76 K164     ; R76 := 0x03ea2485
911 [-]: MOVE      R77 R62      ; R77 := R62
912 [-]: MOVE      R78 R19      ; R78 := R19
913 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
914 [-]: UNM       R76 R76      ; R76 := ^ R76
915 [-]: MUL       R76 R76 R10  ; R76 := R76 * R10
916 [-]: CALL      R74 3 1      ; R74(R75,R76)
917 [-]: SELF      R74 R1 K165  ; R75 := R1; R74 := R1[0xe668799a]
918 [-]: CALL      R74 2 2      ; R74 := R74(R75)
919 [-]: EQ        0 R74 K12    ; if R74 ~= 1.000000 then PC := 932
920 [-]: JMP       932          ; PC := 932
921 [-]: GETGLOBAL R74 K48      ; R74 := 0x7b998233
922 [-]: MOVE      R75 R66      ; R75 := R66
923 [-]: CALL      R74 2 2      ; R74 := R74(R75)
924 [-]: TEST      R74 0        ; if not R74 then PC := 939
925 [-]: JMP       939          ; PC := 939
926 [-]: SELF      R74 R1 K24   ; R75 := R1; R74 := R1[0x47901f07]
927 [-]: GETGLOBAL R76 K166     ; R76 := 0x216f01ba
928 [-]: GETGLOBAL R77 K26      ; R77 := EMPTY_SYMBOL
929 [-]: CALL      R74 4 2      ; R74 := R74(R75,R76,R77)
930 [-]: MOVE      R66 R74      ; R66 := R74
931 [-]: JMP       939          ; PC := 939
932 [-]: GETGLOBAL R74 K48      ; R74 := 0x7b998233
933 [-]: MOVE      R75 R66      ; R75 := R66
934 [-]: CALL      R74 2 2      ; R74 := R74(R75)
935 [-]: TEST      R74 1        ; if R74 then PC := 939
936 [-]: JMP       939          ; PC := 939
937 [-]: SELF      R74 R66 K142 ; R75 := R66; R74 := R66[0xa2880940]
938 [-]: CALL      R74 2 1      ; R74(R75)
939 [-]: GETGLOBAL R74 K100     ; R74 := 0x67652851
940 [-]: CALL      R74 1 2      ; R74 := R74()
941 [-]: ADD       R56 R56 R74  ; R56 := R56 + R74
942 [-]: GETGLOBAL R74 K100     ; R74 := 0x67652851
943 [-]: CALL      R74 1 2      ; R74 := R74()
944 [-]: SUB       R63 R63 R74  ; R63 := R63 - R74
945 [-]: MOVE      R62 R19      ; R62 := R19
946 [-]: GETGLOBAL R74 K103     ; R74 := 0xcbd666e1
947 [-]: LOADK     R75 0        ; R75 := 0.000000
948 [-]: CALL      R74 2 1      ; R74(R75)
949 [-]: JMP       570          ; PC := 570
950 [-]: GETGLOBAL R74 K48      ; R74 := 0x7b998233
951 [-]: MOVE      R75 R1       ; R75 := R1
952 [-]: CALL      R74 2 2      ; R74 := R74(R75)
953 [-]: TEST      R74 0        ; if not R74 then PC := 956
954 [-]: JMP       956          ; PC := 956
955 [-]: RETURN    R0 1         ; return 
956 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 759
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x68d66e6e]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xe2905027]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x896ba871]
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K5        ; R7 := "OnFire"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LOADBOOL  R7 0 0       ; R7 := false
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd3a01177]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x020d4331]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x17e9bf45]
 23 [-]: LOADBOOL  R8 1 0       ; R8 := true
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x258e7323]
 26 [-]: LOADBOOL  R8 1 0       ; R8 := true
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x786f739d]
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xd9848b59]
 31 [-]: LOADBOOL  R8 1 0       ; R8 := true
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xf3cd941b]
 34 [-]: LOADBOOL  R8 1 0       ; R8 := true
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x2e9b92e3]
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xf0ae08d4]
 40 [-]: LOADK     R8 0         ; R8 := 0.000000
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETGLOBAL R6 K15       ; R6 := 0x7b998233
 43 [-]: GETGLOBAL R7 K16       ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["gPuddleData"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0x388577d5]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 52 [-]: GETGLOBAL R8 K16       ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["gPuddleData"]
 54 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R7 K16       ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["gPuddleData"]
 60 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 61 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["active"]
 62 [-]: TEST      R7 1         ; if R7 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 66 [-]: GETGLOBAL R9 K21       ; R9 := 0x216f01ba
 67 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 68 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0xa2880940]
 74 [-]: CALL      R8 2 1       ; R8(R9)
 75 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x1ac1655c]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0x8e3e343e]
 78 [-]: GETUPVAL  R11 U1       ; R11 := U1
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x9326ca4b]
 81 [-]: GETUPVAL  R11 U1       ; R11 := U1
 82 [-]: CALL      R9 3 1       ; R9(R10,R11)
 83 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0x571105c9]
 84 [-]: GETUPVAL  R11 U1       ; R11 := U1
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: GETGLOBAL R9 K27       ; R9 := 0x89326c93
 87 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x18d05d30]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 0         ; if not R9 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETUPVAL  R9 U2        ; R9 := U2
 92 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0x32316a21]
 93 [-]: CALL      R9 1 2       ; R9 := R9()
 94 [-]: TEST      R9 0         ; if not R9 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0xc9f6a7d7]
 97 [-]: GETGLOBAL R11 K30      ; R11 := 0x58a648bf
 98 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 99 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
100 [-]: MOVE      R11 R9       ; R11 := R9
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: TEST      R10 1        ; if R10 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xa2880940]
105 [-]: CALL      R10 2 1      ; R10(R11)
106 [-]: SELF      R10 R1 K31   ; R11 := R1; R10 := R1[0xbf626a7b]
107 [-]: LOADBOOL  R12 1 0      ; R12 := true
108 [-]: CALL      R10 3 1      ; R10(R11,R12)
109 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0x59e42e1b]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: GETGLOBAL R11 K15      ; R11 := 0x7b998233
112 [-]: MOVE      R12 R10      ; R12 := R10
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: TEST      R11 1        ; if R11 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10[0xe8c8f01e]
117 [-]: LOADBOOL  R13 1 0      ; R13 := true
118 [-]: CALL      R11 3 1      ; R11(R12,R13)
119 [-]: GETGLOBAL R11 K16      ; R11 := _T
120 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["gPuddleData"]
121 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
122 [-]: SETTABLE  R11 K19 K34  ; R11["active"] := false
123 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0[0x68d708a7]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0x8e62760a]
126 [-]: LOADK     R14 0        ; R14 := 0.000000
127 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
128 [-]: GETTABLE  R13 R12 K38  ; R13 := R12["mEnergyColor"]
129 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1[0xf6ebd926]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: SELF      R15 R1 K40   ; R16 := R1; R15 := R1[0x5280b883]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: GETGLOBAL R16 K27      ; R16 := 0x89326c93
134 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0x05909209]
135 [-]: GETGLOBAL R18 K42      ; R18 := 0x11eea052
136 [-]: MOVE      R19 R14      ; R19 := R14
137 [-]: MOVE      R20 R15      ; R20 := R15
138 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
139 [-]: GETGLOBAL R17 K15      ; R17 := 0x7b998233
140 [-]: MOVE      R18 R16      ; R18 := R16
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: TEST      R17 1        ; if R17 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: SELF      R17 R16 K43  ; R18 := R16; R17 := R16[0x986d2ab8]
145 [-]: GETUPVAL  R19 U3       ; R19 := U3
146 [-]: GETTABLE  R20 R13 K44  ; R20 := R13["red"]
147 [-]: DIV       R20 R20 K45  ; R20 := R20 / 255.000000
148 [-]: GETTABLE  R21 R13 K46  ; R21 := R13["green"]
149 [-]: DIV       R21 R21 K45  ; R21 := R21 / 255.000000
150 [-]: GETTABLE  R22 R13 K47  ; R22 := R13["blue"]
151 [-]: DIV       R22 R22 K45  ; R22 := R22 / 255.000000
152 [-]: LOADK     R23 1        ; R23 := 1.000000
153 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
154 [-]: SELF      R17 R1 K48   ; R18 := R1; R17 := R1[0x659d451f]
155 [-]: GETGLOBAL R19 K49      ; R19 := 0x339ca5b8
156 [-]: LOADBOOL  R20 0 0      ; R20 := false
157 [-]: LOADK     R21 0        ; R21 := 0.000000
158 [-]: LOADBOOL  R22 0 0      ; R22 := false
159 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
160 [-]: LOADK     R17 0        ; R17 := 0.000000
161 [-]: LOADK     R18 K50      ; R18 := 0.100000
162 [-]: SELF      R19 R1 K51   ; R20 := R1; R19 := R1[0x47901f07]
163 [-]: GETGLOBAL R21 K52      ; R21 := 0x615d1355
164 [-]: GETGLOBAL R22 K53      ; R22 := EMPTY_SYMBOL
165 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
166 [-]: MOVE      R19 R15      ; R19 := R15
167 [-]: SETTABLE  R19 K54 K55  ; R19["pitch"] := -90.000000
168 [-]: GETGLOBAL R20 K27      ; R20 := 0x89326c93
169 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0x05909209]
170 [-]: GETGLOBAL R22 K56      ; R22 := 0x4c46ab5f
171 [-]: MOVE      R23 R14      ; R23 := R14
172 [-]: MOVE      R24 R19      ; R24 := R19
173 [-]: MOVE      R25 R1       ; R25 := R1
174 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
175 [-]: SELF      R21 R1 K57   ; R22 := R1; R21 := R1[0x0b4bcfb6]
176 [-]: CALL      R21 2 2      ; R21 := R21(R22)
177 [-]: SELF      R22 R1 K58   ; R23 := R1; R22 := R1[0xf80fae85]
178 [-]: CALL      R22 2 2      ; R22 := R22(R23)
179 [-]: TEST      R22 0        ; if not R22 then PC := 196
180 [-]: JMP       196          ; PC := 196
181 [-]: GETGLOBAL R22 K15      ; R22 := 0x7b998233
182 [-]: MOVE      R23 R21      ; R23 := R21
183 [-]: CALL      R22 2 2      ; R22 := R22(R23)
184 [-]: TEST      R22 1        ; if R22 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: SELF      R22 R21 K59  ; R23 := R21; R22 := R21[0x3151a42c]
187 [-]: GETUPVAL  R24 U4       ; R24 := U4
188 [-]: CALL      R22 3 1      ; R22(R23,R24)
189 [-]: GETGLOBAL R22 K1       ; R22 := 0x6687f6e0
190 [-]: SELF      R22 R22 K60  ; R23 := R22; R22 := R22[0x855eb96d]
191 [-]: GETGLOBAL R24 K4       ; R24 := 0x0469f296
192 [-]: LOADK     R25 K61      ; R25 := "OnJump"
193 [-]: CALL      R24 2 2      ; R24 := R24(R25)
194 [-]: LOADBOOL  R25 0 0      ; R25 := false
195 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
196 [-]: GETGLOBAL R22 K16      ; R22 := _T
197 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["gPuddleData"]
198 [-]: GETTABLE  R22 R22 R6   ; R22 := R22[R6]
199 [-]: GETTABLE  R22 R22 K62  ; R22 := R22["damTrigger"]
200 [-]: LOADNIL   R23 R23      ; R23 := nil
201 [-]: GETGLOBAL R24 K15      ; R24 := 0x7b998233
202 [-]: MOVE      R25 R22      ; R25 := R22
203 [-]: CALL      R24 2 2      ; R24 := R24(R25)
204 [-]: TEST      R24 1        ; if R24 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: SELF      R24 R22 K20  ; R25 := R22; R24 := R22[0xc9f6a7d7]
207 [-]: GETGLOBAL R26 K63      ; R26 := 0x7d5a652c
208 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
209 [-]: MOVE      R23 R24      ; R23 := R24
210 [-]: GETGLOBAL R24 K16      ; R24 := _T
211 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["gPuddleData"]
212 [-]: GETTABLE  R24 R24 R6   ; R24 := R24[R6]
213 [-]: GETTABLE  R24 R24 K64  ; R24 := R24["hitProxy"]
214 [-]: GETGLOBAL R25 K15      ; R25 := 0x7b998233
215 [-]: MOVE      R26 R24      ; R26 := R24
216 [-]: CALL      R25 2 2      ; R25 := R25(R26)
217 [-]: TEST      R25 1        ; if R25 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: SELF      R25 R24 K22  ; R26 := R24; R25 := R24[0xa2880940]
220 [-]: CALL      R25 2 1      ; R25(R26)
221 [-]: SELF      R25 R1 K20   ; R26 := R1; R25 := R1[0xc9f6a7d7]
222 [-]: GETGLOBAL R27 K65      ; R27 := 0x94b3b482
223 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
224 [-]: GETGLOBAL R26 K15      ; R26 := 0x7b998233
225 [-]: MOVE      R27 R25      ; R27 := R25
226 [-]: CALL      R26 2 2      ; R26 := R26(R27)
227 [-]: TEST      R26 1        ; if R26 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: SELF      R26 R25 K66  ; R27 := R25; R26 := R25[0x1db57c6b]
230 [-]: CALL      R26 2 1      ; R26(R27)
231 [-]: SELF      R26 R1 K67   ; R27 := R1; R26 := R1[0xde321e6f]
232 [-]: CALL      R26 2 2      ; R26 := R26(R27)
233 [-]: LT        0 R17 K68    ; if R17 >= 1.000000 then PC := 304
234 [-]: JMP       304          ; PC := 304
235 [-]: GETGLOBAL R27 K15      ; R27 := 0x7b998233
236 [-]: MOVE      R28 R1       ; R28 := R1
237 [-]: CALL      R27 2 2      ; R27 := R27(R28)
238 [-]: TEST      R27 1        ; if R27 then PC := 304
239 [-]: JMP       304          ; PC := 304
240 [-]: SELF      R27 R26 K69  ; R28 := R26; R27 := R26[0x268bd2d7]
241 [-]: CALL      R27 2 2      ; R27 := R27(R28)
242 [-]: TEST      R27 1        ; if R27 then PC := 304
243 [-]: JMP       304          ; PC := 304
244 [-]: GETGLOBAL R27 K70      ; R27 := 0x5bced4c4
245 [-]: GETTABLE  R27 R27 K71  ; R27 := R27[0xb62ecfe0]
246 [-]: LOADK     R28 K50      ; R28 := 0.100000
247 [-]: MOVE      R29 R17      ; R29 := R17
248 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
249 [-]: MOVE      R18 R27      ; R18 := R27
250 [-]: GETUPVAL  R27 U5       ; R27 := U5
251 [-]: MOVE      R28 R1       ; R28 := R1
252 [-]: MOVE      R29 R21      ; R29 := R21
253 [-]: MOVE      R30 R18      ; R30 := R18
254 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
255 [-]: GETGLOBAL R27 K15      ; R27 := 0x7b998233
256 [-]: MOVE      R28 R23      ; R28 := R23
257 [-]: CALL      R27 2 2      ; R27 := R27(R28)
258 [-]: TEST      R27 1        ; if R27 then PC := 269
259 [-]: JMP       269          ; PC := 269
260 [-]: SELF      R27 R23 K43  ; R28 := R23; R27 := R23[0x986d2ab8]
261 [-]: GETGLOBAL R29 K72      ; R29 := 0x9896f0c3
262 [-]: GETGLOBAL R30 K70      ; R30 := 0x5bced4c4
263 [-]: GETTABLE  R30 R30 K71  ; R30 := R30[0xb62ecfe0]
264 [-]: LOADK     R31 K73      ; R31 := 0.050000
265 [-]: SUB       R32 K68 R17  ; R32 := 1.000000 - R17
266 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
267 [-]: SUB       R30 K68 R30  ; R30 := 1.000000 - R30
268 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
269 [-]: SELF      R27 R1 K39   ; R28 := R1; R27 := R1[0xf6ebd926]
270 [-]: CALL      R27 2 2      ; R27 := R27(R28)
271 [-]: MOVE      R14 R27      ; R14 := R27
272 [-]: GETGLOBAL R27 K15      ; R27 := 0x7b998233
273 [-]: MOVE      R28 R16      ; R28 := R16
274 [-]: CALL      R27 2 2      ; R27 := R27(R28)
275 [-]: TEST      R27 1        ; if R27 then PC := 284
276 [-]: JMP       284          ; PC := 284
277 [-]: SELF      R27 R16 K43  ; R28 := R16; R27 := R16[0x986d2ab8]
278 [-]: GETGLOBAL R29 K74      ; R29 := 0xa88942d0
279 [-]: MOVE      R30 R17      ; R30 := R17
280 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
281 [-]: SELF      R27 R16 K75  ; R28 := R16; R27 := R16[0x9307aa51]
282 [-]: MOVE      R29 R14      ; R29 := R14
283 [-]: CALL      R27 3 1      ; R27(R28,R29)
284 [-]: GETGLOBAL R27 K15      ; R27 := 0x7b998233
285 [-]: MOVE      R28 R20      ; R28 := R20
286 [-]: CALL      R27 2 2      ; R27 := R27(R28)
287 [-]: TEST      R27 1        ; if R27 then PC := 296
288 [-]: JMP       296          ; PC := 296
289 [-]: GETTABLE  R27 R14 K76  ; R27 := R14["y"]
290 [-]: MUL       R28 K77 R17  ; R28 := 1.600000 * R17
291 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
292 [-]: SETTABLE  R14 K76 R27  ; R14["y"] := R27
293 [-]: SELF      R27 R20 K75  ; R28 := R20; R27 := R20[0x9307aa51]
294 [-]: MOVE      R29 R14      ; R29 := R14
295 [-]: CALL      R27 3 1      ; R27(R28,R29)
296 [-]: GETGLOBAL R27 K78      ; R27 := 0x67652851
297 [-]: CALL      R27 1 2      ; R27 := R27()
298 [-]: MUL       R27 R27 K79  ; R27 := R27 * 4.000000
299 [-]: ADD       R17 R17 R27  ; R17 := R17 + R27
300 [-]: GETGLOBAL R27 K80      ; R27 := 0xcbd666e1
301 [-]: LOADK     R28 0        ; R28 := 0.000000
302 [-]: CALL      R27 2 1      ; R27(R28)
303 [-]: JMP       233          ; PC := 233
304 [-]: GETGLOBAL R27 K15      ; R27 := 0x7b998233
305 [-]: MOVE      R28 R20      ; R28 := R20
306 [-]: CALL      R27 2 2      ; R27 := R27(R28)
307 [-]: TEST      R27 1        ; if R27 then PC := 311
308 [-]: JMP       311          ; PC := 311
309 [-]: SELF      R27 R20 K81  ; R28 := R20; R27 := R20[0xf4e253b6]
310 [-]: CALL      R27 2 1      ; R27(R28)
311 [-]: GETUPVAL  R27 U2       ; R27 := U2
312 [-]: GETTABLE  R27 R27 K29  ; R27 := R27[0x32316a21]
313 [-]: CALL      R27 1 2      ; R27 := R27()
314 [-]: GETGLOBAL R28 K15      ; R28 := 0x7b998233
315 [-]: MOVE      R29 R1       ; R29 := R1
316 [-]: CALL      R28 2 2      ; R28 := R28(R29)
317 [-]: TEST      R28 1        ; if R28 then PC := 550
318 [-]: JMP       550          ; PC := 550
319 [-]: TEST      R27 0        ; if not R27 then PC := 331
320 [-]: JMP       331          ; PC := 331
321 [-]: GETGLOBAL R28 K27      ; R28 := 0x89326c93
322 [-]: SELF      R28 R28 K28  ; R29 := R28; R28 := R28[0x18d05d30]
323 [-]: CALL      R28 2 2      ; R28 := R28(R29)
324 [-]: TEST      R28 0        ; if not R28 then PC := 331
325 [-]: JMP       331          ; PC := 331
326 [-]: SELF      R28 R26 K82  ; R29 := R26; R28 := R26[0x12dd9da2]
327 [-]: LOADK     R30 46       ; R30 := 46.000000
328 [-]: LOADK     R31 1        ; R31 := 1.000000
329 [-]: LOADK     R32 0        ; R32 := 0.000000
330 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
331 [-]: TEST      R27 0        ; if not R27 then PC := 411
332 [-]: JMP       411          ; PC := 411
333 [-]: GETGLOBAL R28 K16      ; R28 := _T
334 [-]: GETTABLE  R28 R28 K17  ; R28 := R28["gPuddleData"]
335 [-]: GETTABLE  R28 R28 R6   ; R28 := R28[R6]
336 [-]: GETTABLE  R28 R28 K85  ; R28 := R28["doneMelting"]
337 [-]: TEST      R28 0        ; if not R28 then PC := 411
338 [-]: JMP       411          ; PC := 411
339 [-]: GETUPVAL  R28 U6       ; R28 := U6
340 [-]: MOVE      R29 R3       ; R29 := R3
341 [-]: CALL      R28 2 1      ; R28(R29)
342 [-]: SELF      R28 R1 K39   ; R29 := R1; R28 := R1[0xf6ebd926]
343 [-]: CALL      R28 2 2      ; R28 := R28(R29)
344 [-]: GETGLOBAL R29 K27      ; R29 := 0x89326c93
345 [-]: SELF      R29 R29 K86  ; R30 := R29; R29 := R29[0xfb669000]
346 [-]: GETGLOBAL R31 K87      ; R31 := gTennoAvatarType
347 [-]: MOVE      R32 R28      ; R32 := R28
348 [-]: LOADK     R33 0        ; R33 := 0.000000
349 [-]: GETUPVAL  R34 U7       ; R34 := U7
350 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
351 [-]: GETGLOBAL R30 K15      ; R30 := 0x7b998233
352 [-]: GETGLOBAL R31 K88      ; R31 := 0x0a3c865f
353 [-]: CALL      R30 2 2      ; R30 := R30(R31)
354 [-]: TEST      R30 1        ; if R30 then PC := 362
355 [-]: JMP       362          ; PC := 362
356 [-]: GETGLOBAL R30 K27      ; R30 := 0x89326c93
357 [-]: SELF      R30 R30 K41  ; R31 := R30; R30 := R30[0x05909209]
358 [-]: GETGLOBAL R32 K88      ; R32 := 0x0a3c865f
359 [-]: MOVE      R33 R28      ; R33 := R28
360 [-]: GETGLOBAL R34 K89      ; R34 := ZERO_ROTATION
361 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
362 [-]: GETUPVAL  R30 U8       ; R30 := U8
363 [-]: SETTABLE  R30 K90 R1   ; R30["instigatorAvatar"] := R1
364 [-]: GETUPVAL  R30 U8       ; R30 := U8
365 [-]: GETGLOBAL R31 K1       ; R31 := 0x6687f6e0
366 [-]: SELF      R31 R31 K92  ; R32 := R31; R31 := R31[0xcde10c4a]
367 [-]: CALL      R31 2 2      ; R31 := R31(R32)
368 [-]: SETTABLE  R30 K91 R31  ; R30["abilityType"] := R31
369 [-]: GETGLOBAL R30 K4       ; R30 := 0x0469f296
370 [-]: LOADK     R31 K93      ; R31 := "PvpEnemyWet"
371 [-]: CALL      R30 2 2      ; R30 := R30(R31)
372 [-]: LOADK     R31 1        ; R31 := 1.000000
373 [-]: LEN       R32 R29      ; R32 := # R29
374 [-]: LOADK     R33 1        ; R33 := 1.000000
375 [-]: FORPREP   R31 410      ; R31 -= R33; PC := 410
376 [-]: GETTABLE  R35 R29 R34  ; R35 := R29[R34]
377 [-]: GETGLOBAL R36 K15      ; R36 := 0x7b998233
378 [-]: MOVE      R37 R35      ; R37 := R35
379 [-]: CALL      R36 2 2      ; R36 := R36(R37)
380 [-]: TEST      R36 1        ; if R36 then PC := 410
381 [-]: JMP       410          ; PC := 410
382 [-]: SELF      R36 R35 K94  ; R37 := R35; R36 := R35[0xf2deaf69]
383 [-]: GETGLOBAL R38 K95      ; R38 := gLotusAvatarType
384 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
385 [-]: TEST      R36 0        ; if not R36 then PC := 410
386 [-]: JMP       410          ; PC := 410
387 [-]: SELF      R36 R35 K96  ; R37 := R35; R36 := R35[0x2047cfe7]
388 [-]: CALL      R36 2 2      ; R36 := R36(R37)
389 [-]: TEST      R36 1        ; if R36 then PC := 410
390 [-]: JMP       410          ; PC := 410
391 [-]: SELF      R36 R35 K97  ; R37 := R35; R36 := R35[0xee0bc178]
392 [-]: MOVE      R38 R1       ; R38 := R1
393 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
394 [-]: TEST      R36 1        ; if R36 then PC := 410
395 [-]: JMP       410          ; PC := 410
396 [-]: SELF      R36 R35 K98  ; R37 := R35; R36 := R35[0x3f5633cd]
397 [-]: GETUPVAL  R38 U9       ; R38 := U9
398 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
399 [-]: TEST      R36 1        ; if R36 then PC := 410
400 [-]: JMP       410          ; PC := 410
401 [-]: SELF      R36 R35 K98  ; R37 := R35; R36 := R35[0x3f5633cd]
402 [-]: GETUPVAL  R38 U10      ; R38 := U10
403 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
404 [-]: TEST      R36 1        ; if R36 then PC := 410
405 [-]: JMP       410          ; PC := 410
406 [-]: SELF      R36 R35 K99  ; R37 := R35; R36 := R35[0xd5f7912b]
407 [-]: MOVE      R38 R30      ; R38 := R30
408 [-]: LOADBOOL  R39 0 0      ; R39 := false
409 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
410 [-]: FORLOOP   R31 376      ; R31 += R33; if R31 <= R32 then begin PC := 376; R34 := R31 end
411 [-]: SELF      R36 R1 K100  ; R37 := R1; R36 := R1[0x66f41153]
412 [-]: LOADBOOL  R38 0 0      ; R38 := false
413 [-]: CALL      R36 3 1      ; R36(R37,R38)
414 [-]: SELF      R36 R1 K58   ; R37 := R1; R36 := R1[0xf80fae85]
415 [-]: CALL      R36 2 2      ; R36 := R36(R37)
416 [-]: TEST      R36 0        ; if not R36 then PC := 426
417 [-]: JMP       426          ; PC := 426
418 [-]: SELF      R36 R1 K101  ; R37 := R1; R36 := R1[0xaf7c1d8d]
419 [-]: GETGLOBAL R38 K102     ; R38 := 0xacaa689c
420 [-]: CALL      R36 3 1      ; R36(R37,R38)
421 [-]: GETGLOBAL R36 K16      ; R36 := _T
422 [-]: GETTABLE  R36 R36 K103 ; R36 := R36[0xa647617f]
423 [-]: LOADK     R37 2        ; R37 := 2.000000
424 [-]: LOADBOOL  R38 0 0      ; R38 := false
425 [-]: CALL      R36 3 1      ; R36(R37,R38)
426 [-]: SELF      R36 R1 K104  ; R37 := R1; R36 := R1[0xc1595bd5]
427 [-]: GETGLOBAL R38 K105     ; R38 := gSkeletalClothExType
428 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
429 [-]: GETGLOBAL R37 K106     ; R37 := 0xc8802016
430 [-]: MOVE      R38 R36      ; R38 := R36
431 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
432 [-]: JMP       436          ; PC := 436
433 [-]: SELF      R42 R41 K107 ; R43 := R41; R42 := R41[0x2b5c8a4e]
434 [-]: LOADBOOL  R44 1 0      ; R44 := true
435 [-]: CALL      R42 3 1      ; R42(R43,R44)
436 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 433; R39 := R40 end
437 [-]: JMP       433          ; PC := 433
438 [-]: GETUPVAL  R42 U5       ; R42 := U5
439 [-]: MOVE      R43 R1       ; R43 := R1
440 [-]: MOVE      R44 R21      ; R44 := R21
441 [-]: LOADK     R45 1        ; R45 := 1.000000
442 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
443 [-]: SELF      R42 R1 K108  ; R43 := R1; R42 := R1[0xbd8424d2]
444 [-]: CALL      R42 2 1      ; R42(R43)
445 [-]: SELF      R42 R1 K109  ; R43 := R1; R42 := R1[0xfcda5f89]
446 [-]: LOADBOOL  R44 1 0      ; R44 := true
447 [-]: CALL      R42 3 1      ; R42(R43,R44)
448 [-]: SELF      R42 R1 K110  ; R43 := R1; R42 := R1[0x8ff7507f]
449 [-]: LOADBOOL  R44 1 0      ; R44 := true
450 [-]: CALL      R42 3 1      ; R42(R43,R44)
451 [-]: SELF      R42 R1 K111  ; R43 := R1; R42 := R1[0x069d881f]
452 [-]: LOADBOOL  R44 0 0      ; R44 := false
453 [-]: CALL      R42 3 1      ; R42(R43,R44)
454 [-]: GETGLOBAL R42 K15      ; R42 := 0x7b998233
455 [-]: MOVE      R43 R5       ; R43 := R5
456 [-]: CALL      R42 2 2      ; R42 := R42(R43)
457 [-]: TEST      R42 1        ; if R42 then PC := 462
458 [-]: JMP       462          ; PC := 462
459 [-]: SELF      R42 R5 K112  ; R43 := R5; R42 := R5[0x771f7c7a]
460 [-]: LOADK     R44 1        ; R44 := 1.000000
461 [-]: CALL      R42 3 1      ; R42(R43,R44)
462 [-]: GETUPVAL  R42 U2       ; R42 := U2
463 [-]: GETTABLE  R42 R42 K29  ; R42 := R42[0x32316a21]
464 [-]: CALL      R42 1 2      ; R42 := R42()
465 [-]: TEST      R42 1        ; if R42 then PC := 481
466 [-]: JMP       481          ; PC := 481
467 [-]: SELF      R42 R8 K113  ; R43 := R8; R42 := R8[0x56dfdd0a]
468 [-]: LOADK     R44 1        ; R44 := 1.000000
469 [-]: CALL      R42 3 1      ; R42(R43,R44)
470 [-]: SELF      R42 R8 K114  ; R43 := R8; R42 := R8[0x89110140]
471 [-]: LOADK     R44 1        ; R44 := 1.000000
472 [-]: CALL      R42 3 1      ; R42(R43,R44)
473 [-]: SELF      R42 R8 K115  ; R43 := R8; R42 := R8[0x236d423d]
474 [-]: LOADBOOL  R44 1 0      ; R44 := true
475 [-]: CALL      R42 3 1      ; R42(R43,R44)
476 [-]: SELF      R42 R8 K116  ; R43 := R8; R42 := R8[0xc330f013]
477 [-]: LOADBOOL  R44 1 0      ; R44 := true
478 [-]: CALL      R42 3 1      ; R42(R43,R44)
479 [-]: SELF      R42 R8 K117  ; R43 := R8; R42 := R8[0x9c13281f]
480 [-]: CALL      R42 2 1      ; R42(R43)
481 [-]: GETGLOBAL R42 K15      ; R42 := 0x7b998233
482 [-]: MOVE      R43 R0       ; R43 := R0
483 [-]: CALL      R42 2 2      ; R42 := R42(R43)
484 [-]: TEST      R42 1        ; if R42 then PC := 501
485 [-]: JMP       501          ; PC := 501
486 [-]: SELF      R42 R0 K118  ; R43 := R0; R42 := R0[0x3c88e434]
487 [-]: CALL      R42 2 2      ; R42 := R42(R43)
488 [-]: GETGLOBAL R43 K106     ; R43 := 0xc8802016
489 [-]: MOVE      R44 R42      ; R44 := R42
490 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
491 [-]: JMP       499          ; PC := 499
492 [-]: SELF      R48 R47 K119 ; R49 := R47; R48 := R47[0x4c053fa8]
493 [-]: CALL      R48 2 2      ; R48 := R48(R49)
494 [-]: TEST      R48 0        ; if not R48 then PC := 499
495 [-]: JMP       499          ; PC := 499
496 [-]: SELF      R48 R47 K120 ; R49 := R47; R48 := R47[0x0077d753]
497 [-]: LOADBOOL  R50 1 0      ; R50 := true
498 [-]: CALL      R48 3 1      ; R48(R49,R50)
499 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 492; R45 := R46 end
500 [-]: JMP       492          ; PC := 492
501 [-]: TEST      R27 0        ; if not R27 then PC := 506
502 [-]: JMP       506          ; PC := 506
503 [-]: SELF      R48 R1 K121  ; R49 := R1; R48 := R1[0x61864ed2]
504 [-]: GETUPVAL  R50 U10      ; R50 := U10
505 [-]: CALL      R48 3 1      ; R48(R49,R50)
506 [-]: GETGLOBAL R48 K15      ; R48 := 0x7b998233
507 [-]: MOVE      R49 R26      ; R49 := R26
508 [-]: CALL      R48 2 2      ; R48 := R48(R49)
509 [-]: TEST      R48 1        ; if R48 then PC := 550
510 [-]: JMP       550          ; PC := 550
511 [-]: SELF      R48 R26 K122 ; R49 := R26; R48 := R26[0x2676deee]
512 [-]: CALL      R48 2 2      ; R48 := R48(R49)
513 [-]: GETGLOBAL R49 K15      ; R49 := 0x7b998233
514 [-]: MOVE      R50 R48      ; R50 := R48
515 [-]: CALL      R49 2 2      ; R49 := R49(R50)
516 [-]: TEST      R49 1        ; if R49 then PC := 548
517 [-]: JMP       548          ; PC := 548
518 [-]: SELF      R49 R48 K108 ; R50 := R48; R49 := R48[0xbd8424d2]
519 [-]: CALL      R49 2 1      ; R49(R50)
520 [-]: GETGLOBAL R49 K27      ; R49 := 0x89326c93
521 [-]: SELF      R49 R49 K28  ; R50 := R49; R49 := R49[0x18d05d30]
522 [-]: CALL      R49 2 2      ; R49 := R49(R50)
523 [-]: TEST      R49 0        ; if not R49 then PC := 536
524 [-]: JMP       536          ; PC := 536
525 [-]: SELF      R49 R48 K123 ; R50 := R48; R49 := R48[0xfa9e477f]
526 [-]: CALL      R49 2 2      ; R49 := R49(R50)
527 [-]: GETGLOBAL R50 K15      ; R50 := 0x7b998233
528 [-]: MOVE      R51 R49      ; R51 := R49
529 [-]: CALL      R50 2 2      ; R50 := R50(R51)
530 [-]: TEST      R50 1        ; if R50 then PC := 536
531 [-]: JMP       536          ; PC := 536
532 [-]: SELF      R50 R49 K124 ; R51 := R49; R50 := R49[0x55e9211c]
533 [-]: LOADBOOL  R52 0 0      ; R52 := false
534 [-]: GETUPVAL  R53 U9       ; R53 := U9
535 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
536 [-]: SELF      R50 R48 K67  ; R51 := R48; R50 := R48[0xde321e6f]
537 [-]: CALL      R50 2 2      ; R50 := R50(R51)
538 [-]: SELF      R50 R50 K125 ; R51 := R50; R50 := R50[0xf7d48ee0]
539 [-]: CALL      R50 2 2      ; R50 := R50(R51)
540 [-]: GETGLOBAL R51 K15      ; R51 := 0x7b998233
541 [-]: MOVE      R52 R50      ; R52 := R50
542 [-]: CALL      R51 2 2      ; R51 := R51(R52)
543 [-]: TEST      R51 1        ; if R51 then PC := 548
544 [-]: JMP       548          ; PC := 548
545 [-]: SELF      R51 R50 K126 ; R52 := R50; R51 := R50[0x1bf26251]
546 [-]: LOADBOOL  R53 1 0      ; R53 := true
547 [-]: CALL      R51 3 1      ; R51(R52,R53)
548 [-]: SELF      R51 R26 K127 ; R52 := R26; R51 := R26[0x8527217b]
549 [-]: CALL      R51 2 1      ; R51(R52)
550 [-]: GETGLOBAL R51 K15      ; R51 := 0x7b998233
551 [-]: MOVE      R52 R16      ; R52 := R16
552 [-]: CALL      R51 2 2      ; R51 := R51(R52)
553 [-]: TEST      R51 1        ; if R51 then PC := 592
554 [-]: JMP       592          ; PC := 592
555 [-]: LOADK     R17 1        ; R17 := 1.000000
556 [-]: GETGLOBAL R51 K15      ; R51 := 0x7b998233
557 [-]: MOVE      R52 R1       ; R52 := R1
558 [-]: CALL      R51 2 2      ; R51 := R51(R52)
559 [-]: TEST      R51 0        ; if not R51 then PC := 562
560 [-]: JMP       562          ; PC := 562
561 [-]: LOADK     R17 0        ; R17 := 0.000000
562 [-]: LT        0 K128 R17   ; if 0.000000 >= R17 then PC := 592
563 [-]: JMP       592          ; PC := 592
564 [-]: GETGLOBAL R51 K78      ; R51 := 0x67652851
565 [-]: CALL      R51 1 2      ; R51 := R51()
566 [-]: MUL       R51 R51 K79  ; R51 := R51 * 4.000000
567 [-]: SUB       R17 R17 R51  ; R17 := R17 - R51
568 [-]: GETGLOBAL R51 K15      ; R51 := 0x7b998233
569 [-]: MOVE      R52 R16      ; R52 := R16
570 [-]: CALL      R51 2 2      ; R51 := R51(R52)
571 [-]: TEST      R51 1        ; if R51 then PC := 588
572 [-]: JMP       588          ; PC := 588
573 [-]: GETGLOBAL R51 K15      ; R51 := 0x7b998233
574 [-]: MOVE      R52 R1       ; R52 := R1
575 [-]: CALL      R51 2 2      ; R51 := R51(R52)
576 [-]: TEST      R51 1        ; if R51 then PC := 584
577 [-]: JMP       584          ; PC := 584
578 [-]: SELF      R51 R1 K39   ; R52 := R1; R51 := R1[0xf6ebd926]
579 [-]: CALL      R51 2 2      ; R51 := R51(R52)
580 [-]: MOVE      R14 R51      ; R14 := R51
581 [-]: SELF      R51 R16 K75  ; R52 := R16; R51 := R16[0x9307aa51]
582 [-]: MOVE      R53 R14      ; R53 := R14
583 [-]: CALL      R51 3 1      ; R51(R52,R53)
584 [-]: SELF      R51 R16 K43  ; R52 := R16; R51 := R16[0x986d2ab8]
585 [-]: GETGLOBAL R53 K74      ; R53 := 0xa88942d0
586 [-]: MOVE      R54 R17      ; R54 := R17
587 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
588 [-]: GETGLOBAL R51 K80      ; R51 := 0xcbd666e1
589 [-]: LOADK     R52 0        ; R52 := 0.000000
590 [-]: CALL      R51 2 1      ; R51(R52)
591 [-]: JMP       562          ; PC := 562
592 [-]: GETGLOBAL R51 K16      ; R51 := _T
593 [-]: GETTABLE  R51 R51 K129 ; R51 := R51["gPuddleVic"]
594 [-]: EQ        1 R51 K130   ; if R51 == nil then PC := 605
595 [-]: JMP       605          ; PC := 605
596 [-]: GETGLOBAL R51 K16      ; R51 := _T
597 [-]: GETTABLE  R51 R51 K129 ; R51 := R51["gPuddleVic"]
598 [-]: GETTABLE  R51 R51 R6   ; R51 := R51[R6]
599 [-]: EQ        1 R51 K130   ; if R51 == nil then PC := 605
600 [-]: JMP       605          ; PC := 605
601 [-]: GETGLOBAL R51 K80      ; R51 := 0xcbd666e1
602 [-]: LOADK     R52 0        ; R52 := 0.000000
603 [-]: CALL      R51 2 1      ; R51(R52)
604 [-]: JMP       596          ; PC := 596
605 [-]: GETGLOBAL R51 K15      ; R51 := 0x7b998233
606 [-]: MOVE      R52 R22      ; R52 := R22
607 [-]: CALL      R51 2 2      ; R51 := R51(R52)
608 [-]: TEST      R51 1        ; if R51 then PC := 612
609 [-]: JMP       612          ; PC := 612
610 [-]: SELF      R51 R22 K22  ; R52 := R22; R51 := R22[0xa2880940]
611 [-]: CALL      R51 2 1      ; R51(R52)
612 [-]: GETGLOBAL R51 K15      ; R51 := 0x7b998233
613 [-]: MOVE      R52 R16      ; R52 := R16
614 [-]: CALL      R51 2 2      ; R51 := R51(R52)
615 [-]: TEST      R51 1        ; if R51 then PC := 619
616 [-]: JMP       619          ; PC := 619
617 [-]: SELF      R51 R16 K22  ; R52 := R16; R51 := R16[0xa2880940]
618 [-]: CALL      R51 2 1      ; R51(R52)
619 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 1018
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xed324116]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf7d48ee0]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xdaddfb73]
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xcde10c4a]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x689412a5]
 22 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 23 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Powersuits/PowersuitAbilities/TidalWaveAbility"
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 26 [-]: SELF      R8 R4 K10    ; R9 := R4; R8 := R4[0xa776e126]
 27 [-]: GETUPVAL  R10 U1       ; R10 := U1
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: GETUPVAL  R9 U2        ; R9 := U2
 30 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xb43a6753]
 31 [-]: MOVE      R10 R4       ; R10 := R4
 32 [-]: MOVE      R11 R5       ; R11 := R5
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3[0x4accf179]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: GETGLOBAL R11 K13      ; R11 := _T
 37 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["krakenPull"]
 38 [-]: EQ        1 R11 K15    ; if R11 == nil then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R11 K13      ; R11 := _T
 41 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["krakenPull"]
 42 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 43 [-]: EQ        1 R11 K15    ; if R11 == nil then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R11 K16      ; R11 := 0xcbd666e1
 46 [-]: LOADK     R12 K17      ; R12 := 0.200000
 47 [-]: CALL      R11 2 1      ; R11(R12)
 48 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 49 [-]: MOVE      R12 R1       ; R12 := R1
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xf2deaf69]
 54 [-]: GETGLOBAL R13 K19      ; R13 := gBaseAvatarType
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0x2645258e]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1[0x0e46e45b]
 63 [-]: LOADK     R13 7        ; R13 := 7.000000
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: TEST      R11 1        ; if R11 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0xc4dff581]
 68 [-]: LOADK     R13 8        ; R13 := 8.000000
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: TEST      R11 0        ; if not R11 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R11 R3 K1    ; R12 := R3; R11 := R3[0x388577d5]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: GETGLOBAL R12 K13      ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["gPuddleData"]
 77 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 78 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 79 [-]: MOVE      R14 R12      ; R14 := R12
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 1        ; if R13 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETTABLE  R13 R12 K26  ; R13 := R12["active"]
 84 [-]: TEST      R13 1        ; if R13 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETUPVAL  R13 U3       ; R13 := U3
 88 [-]: MOVE      R14 R8       ; R14 := R8
 89 [-]: CALL      R13 2 1      ; R13(R14)
 90 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 91 [-]: MOVE      R14 R4       ; R14 := R4
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 1        ; if R13 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R13 R4 K27   ; R14 := R4; R13 := R4[0xb418b348]
 96 [-]: GETUPVAL  R15 U4       ; R15 := U4
 97 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 98 [-]: SETUPVAL  R13 U4       ; U82 := R4
 99 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
100 [-]: MOVE      R14 R9       ; R14 := R9
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETTABLE  R13 R9 K28   ; R13 := R9["damage"]
105 [-]: SETUPVAL  R13 U5       ; U82 := R5
106 [-]: GETTABLE  R13 R9 K29   ; R13 := R9["dpsIncPct"]
107 [-]: SETUPVAL  R13 U6       ; U82 := R6
108 [-]: JMP       119          ; PC := 119
109 [-]: GETGLOBAL R13 K22      ; R13 := 0x34291f5c
110 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0x7258f36f]
111 [-]: GETUPVAL  R14 U5       ; R14 := U5
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: SETUPVAL  R13 U5       ; U82 := R5
114 [-]: GETGLOBAL R13 K22      ; R13 := 0x34291f5c
115 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0x7258f36f]
116 [-]: GETUPVAL  R14 U6       ; R14 := U6
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: SETUPVAL  R13 U6       ; U82 := R6
119 [-]: GETGLOBAL R13 K22      ; R13 := 0x34291f5c
120 [-]: GETTABLE  R13 R13 K31  ; R13 := R13[0x35c16153]
121 [-]: CALL      R13 1 2      ; R13 := R13()
122 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13[0xf326045f]
123 [-]: GETUPVAL  R16 U5       ; R16 := U5
124 [-]: CALL      R14 3 1      ; R14(R15,R16)
125 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0xca73dd2a]
126 [-]: LOADK     R16 0        ; R16 := 0.000000
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13[0x1586e35e]
129 [-]: LOADK     R16 0        ; R16 := 0.000000
130 [-]: LOADK     R17 1        ; R17 := 1.000000
131 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
132 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13[0xfc0e440a]
133 [-]: LOADK     R16 19       ; R16 := 19.000000
134 [-]: LOADBOOL  R17 1 0      ; R17 := true
135 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
136 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13[0x86cd00cb]
137 [-]: MOVE      R16 R3       ; R16 := R3
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13[0xf4dc3420]
140 [-]: MOVE      R16 R4       ; R16 := R4
141 [-]: CALL      R14 3 1      ; R14(R15,R16)
142 [-]: GETGLOBAL R14 K38      ; R14 := 0x89326c93
143 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x18d05d30]
144 [-]: CALL      R14 2 2      ; R14 := R14(R15)
145 [-]: TEST      R14 0        ; if not R14 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1[0x2047cfe7]
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: TEST      R14 1        ; if R14 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1[0x479483bb]
152 [-]: MOVE      R16 R13      ; R16 := R13
153 [-]: CALL      R14 3 1      ; R14(R15,R16)
154 [-]: LOADBOOL  R14 0 0      ; R14 := false
155 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1[0xb3ed31dd]
156 [-]: CALL      R15 2 2      ; R15 := R15(R16)
157 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
158 [-]: MOVE      R17 R15      ; R17 := R15
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: TEST      R16 1        ; if R16 then PC := 171
161 [-]: JMP       171          ; PC := 171
162 [-]: SELF      R16 R1 K40   ; R17 := R1; R16 := R1[0x2047cfe7]
163 [-]: CALL      R16 2 2      ; R16 := R16(R17)
164 [-]: MOVE      R14 R16      ; R14 := R16
165 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15[0xe4a812b7]
166 [-]: LOADBOOL  R18 1 0      ; R18 := true
167 [-]: CALL      R16 3 1      ; R16(R17,R18)
168 [-]: SELF      R16 R15 K44  ; R17 := R15; R16 := R15[0x3cae8ab0]
169 [-]: LOADBOOL  R18 1 0      ; R18 := true
170 [-]: CALL      R16 3 1      ; R16(R17,R18)
171 [-]: MOVE      R16 R1       ; R16 := R1
172 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
173 [-]: MOVE      R18 R15      ; R18 := R15
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: TEST      R17 1        ; if R17 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: MOVE      R16 R15      ; R16 := R15
178 [-]: GETGLOBAL R17 K13      ; R17 := _T
179 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["gPuddleVic"]
180 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
181 [-]: EQ        0 R17 K15    ; if R17 ~= nil then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: GETGLOBAL R17 K13      ; R17 := _T
184 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["gPuddleVic"]
185 [-]: NEWTABLE  R18 0 2      ; R18 := {}
186 [-]: SETTABLE  R18 K46 K47  ; R18["count"] := 0.000000
187 [-]: NEWTABLE  R19 0 0      ; R19 := {}
188 [-]: SETTABLE  R18 K48 R19  ; R18["affected"] := R19
189 [-]: SETTABLE  R17 R11 R18  ; R17[R11] := R18
190 [-]: GETGLOBAL R17 K13      ; R17 := _T
191 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["gPuddleVic"]
192 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
193 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["affected"]
194 [-]: SETTABLE  R17 R2 R1    ; R17[R2] := R1
195 [-]: GETGLOBAL R17 K13      ; R17 := _T
196 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["gPuddleVic"]
197 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
198 [-]: GETGLOBAL R18 K13      ; R18 := _T
199 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["gPuddleVic"]
200 [-]: GETTABLE  R18 R18 R11  ; R18 := R18[R11]
201 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["count"]
202 [-]: ADD       R18 R18 K49  ; R18 := R18 + 1.000000
203 [-]: SETTABLE  R17 K46 R18  ; R17["count"] := R18
204 [-]: GETGLOBAL R17 K13      ; R17 := _T
205 [-]: GETTABLE  R17 R17 K50  ; R17 := R17[0xe6d078f5]
206 [-]: MOVE      R18 R6       ; R18 := R6
207 [-]: MOVE      R19 R3       ; R19 := R3
208 [-]: GETGLOBAL R20 K13      ; R20 := _T
209 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["gPuddleVic"]
210 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
211 [-]: GETTABLE  R20 R20 K46  ; R20 := R20["count"]
212 [-]: LOADBOOL  R21 1 0      ; R21 := true
213 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
214 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16[0x47901f07]
215 [-]: GETGLOBAL R19 K52      ; R19 := 0x56389101
216 [-]: GETGLOBAL R20 K53      ; R20 := EMPTY_SYMBOL
217 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
218 [-]: SELF      R17 R1 K54   ; R18 := R1; R17 := R1[0xf6ebd926]
219 [-]: CALL      R17 2 2      ; R17 := R17(R18)
220 [-]: GETGLOBAL R18 K38      ; R18 := 0x89326c93
221 [-]: SELF      R18 R18 K55  ; R19 := R18; R18 := R18[0x05909209]
222 [-]: GETGLOBAL R20 K56      ; R20 := 0x196abf4b
223 [-]: MOVE      R21 R17      ; R21 := R17
224 [-]: GETGLOBAL R22 K57      ; R22 := 0x00046924
225 [-]: LOADK     R23 0        ; R23 := 0.000000
226 [-]: LOADK     R24 -90      ; R24 := -90.000000
227 [-]: LOADK     R25 0        ; R25 := 0.000000
228 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
229 [-]: CALL      R18 0 1      ; R18(R19,...)
230 [-]: SELF      R18 R3 K58   ; R19 := R3; R18 := R3[0xc9f6a7d7]
231 [-]: GETGLOBAL R20 K59      ; R20 := gWaterSimTriggerType
232 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
233 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
234 [-]: MOVE      R20 R18      ; R20 := R18
235 [-]: CALL      R19 2 2      ; R19 := R19(R20)
236 [-]: TEST      R19 1        ; if R19 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: SELF      R19 R18 K60  ; R20 := R18; R19 := R18[0x162a348e]
239 [-]: MOVE      R21 R17      ; R21 := R17
240 [-]: CALL      R19 3 1      ; R19(R20,R21)
241 [-]: SELF      R19 R1 K61   ; R20 := R1; R19 := R1[0x659d451f]
242 [-]: GETGLOBAL R21 K62      ; R21 := 0x15c3d458
243 [-]: LOADBOOL  R22 0 0      ; R22 := false
244 [-]: LOADK     R23 0        ; R23 := 0.000000
245 [-]: LOADBOOL  R24 0 0      ; R24 := false
246 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
247 [-]: SELF      R19 R1 K63   ; R20 := R1; R19 := R1[0x65d389cb]
248 [-]: CALL      R19 2 2      ; R19 := R19(R20)
249 [-]: MOVE      R20 R19      ; R20 := R19
250 [-]: GETGLOBAL R21 K38      ; R21 := 0x89326c93
251 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21[0x18d05d30]
252 [-]: CALL      R21 2 2      ; R21 := R21(R22)
253 [-]: TEST      R21 0        ; if not R21 then PC := 273
254 [-]: JMP       273          ; PC := 273
255 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
256 [-]: SELF      R22 R1 K64   ; R23 := R1; R22 := R1[0xfa9e477f]
257 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
258 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
259 [-]: TEST      R21 1        ; if R21 then PC := 273
260 [-]: JMP       273          ; PC := 273
261 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
262 [-]: MOVE      R22 R5       ; R22 := R5
263 [-]: CALL      R21 2 2      ; R21 := R21(R22)
264 [-]: TEST      R21 1        ; if R21 then PC := 273
265 [-]: JMP       273          ; PC := 273
266 [-]: SELF      R21 R1 K64   ; R22 := R1; R21 := R1[0xfa9e477f]
267 [-]: CALL      R21 2 2      ; R21 := R21(R22)
268 [-]: SELF      R21 R21 K65  ; R22 := R21; R21 := R21[0x55e9211c]
269 [-]: LOADBOOL  R23 1 0      ; R23 := true
270 [-]: SELF      R24 R5 K66   ; R25 := R5; R24 := R5[0x5cdc8605]
271 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
272 [-]: CALL      R21 0 1      ; R21(R22,...)
273 [-]: SELF      R21 R1 K67   ; R22 := R1; R21 := R1[0x069d881f]
274 [-]: LOADBOOL  R23 1 0      ; R23 := true
275 [-]: CALL      R21 3 1      ; R21(R22,R23)
276 [-]: SELF      R21 R1 K68   ; R22 := R1; R21 := R1[0xffc58a04]
277 [-]: LOADK     R23 0        ; R23 := 0.000000
278 [-]: GETUPVAL  R24 U7       ; R24 := U7
279 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
280 [-]: SELF      R21 R1 K69   ; R22 := R1; R21 := R1[0xebee1da1]
281 [-]: GETUPVAL  R23 U7       ; R23 := U7
282 [-]: CALL      R21 3 1      ; R21(R22,R23)
283 [-]: SELF      R21 R1 K70   ; R22 := R1; R21 := R1[0x1ac1655c]
284 [-]: CALL      R21 2 2      ; R21 := R21(R22)
285 [-]: SELF      R22 R21 K71  ; R23 := R21; R22 := R21[0xb8b60bd3]
286 [-]: LOADK     R24 20       ; R24 := 20.000000
287 [-]: GETUPVAL  R25 U8       ; R25 := U8
288 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
289 [-]: GETGLOBAL R22 K72      ; R22 := 0xa421af95
290 [-]: CALL      R22 1 2      ; R22 := R22()
291 [-]: GETGLOBAL R23 K72      ; R23 := 0xa421af95
292 [-]: LOADK     R24 1        ; R24 := 1.000000
293 [-]: LOADK     R25 1        ; R25 := 1.000000
294 [-]: LOADK     R26 1        ; R26 := 1.000000
295 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
296 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
297 [-]: MOVE      R25 R1       ; R25 := R1
298 [-]: CALL      R24 2 2      ; R24 := R24(R25)
299 [-]: TEST      R24 1        ; if R24 then PC := 336
300 [-]: JMP       336          ; PC := 336
301 [-]: LT        0 K73 R20    ; if 0.100000 >= R20 then PC := 336
302 [-]: JMP       336          ; PC := 336
303 [-]: TEST      R14 1        ; if R14 then PC := 336
304 [-]: JMP       336          ; PC := 336
305 [-]: SUB       R24 R20 R19  ; R24 := R20 - R19
306 [-]: MUL       R24 R24 K75  ; R24 := R24 * 1.500000
307 [-]: SETTABLE  R22 K74 R24  ; R22["y"] := R24
308 [-]: SELF      R24 R1 K76   ; R25 := R1; R24 := R1[0x2ba5938d]
309 [-]: GETUPVAL  R26 U9       ; R26 := U9
310 [-]: GETGLOBAL R27 K77      ; R27 := ZERO_ROTATION
311 [-]: MOVE      R28 R22      ; R28 := R22
312 [-]: MOVE      R29 R23      ; R29 := R23
313 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
314 [-]: GETGLOBAL R24 K78      ; R24 := 0x67652851
315 [-]: CALL      R24 1 2      ; R24 := R24()
316 [-]: MUL       R24 R24 K79  ; R24 := R24 * 2.000000
317 [-]: SUB       R20 R20 R24  ; R20 := R20 - R24
318 [-]: SELF      R24 R16 K80  ; R25 := R16; R24 := R16[0x66472bf5]
319 [-]: SUB       R26 R19 R20  ; R26 := R19 - R20
320 [-]: DIV       R26 R26 R19  ; R26 := R26 / R19
321 [-]: CALL      R24 3 1      ; R24(R25,R26)
322 [-]: GETGLOBAL R24 K16      ; R24 := 0xcbd666e1
323 [-]: LOADK     R25 0        ; R25 := 0.000000
324 [-]: CALL      R24 2 1      ; R24(R25)
325 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
326 [-]: MOVE      R25 R16      ; R25 := R16
327 [-]: CALL      R24 2 2      ; R24 := R24(R25)
328 [-]: TEST      R24 0        ; if not R24 then PC := 331
329 [-]: JMP       331          ; PC := 331
330 [-]: MOVE      R16 R1       ; R16 := R1
331 [-]: GETTABLE  R24 R12 K26  ; R24 := R12["active"]
332 [-]: TEST      R24 1        ; if R24 then PC := 296
333 [-]: JMP       296          ; PC := 296
334 [-]: JMP       336          ; PC := 336
335 [-]: JMP       296          ; PC := 296
336 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
337 [-]: MOVE      R25 R1       ; R25 := R1
338 [-]: CALL      R24 2 2      ; R24 := R24(R25)
339 [-]: TEST      R24 0        ; if not R24 then PC := 398
340 [-]: JMP       398          ; PC := 398
341 [-]: GETGLOBAL R24 K13      ; R24 := _T
342 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["gPuddleVic"]
343 [-]: GETTABLE  R24 R24 R11  ; R24 := R24[R11]
344 [-]: GETTABLE  R24 R24 K48  ; R24 := R24["affected"]
345 [-]: SETTABLE  R24 R2 K15   ; R24[R2] := nil
346 [-]: GETGLOBAL R24 K13      ; R24 := _T
347 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["gPuddleVic"]
348 [-]: GETTABLE  R24 R24 R11  ; R24 := R24[R11]
349 [-]: GETGLOBAL R25 K13      ; R25 := _T
350 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["gPuddleVic"]
351 [-]: GETTABLE  R25 R25 R11  ; R25 := R25[R11]
352 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["count"]
353 [-]: SUB       R25 R25 K49  ; R25 := R25 - 1.000000
354 [-]: SETTABLE  R24 K46 R25  ; R24["count"] := R25
355 [-]: GETGLOBAL R24 K13      ; R24 := _T
356 [-]: GETTABLE  R24 R24 K50  ; R24 := R24[0xe6d078f5]
357 [-]: MOVE      R25 R6       ; R25 := R6
358 [-]: MOVE      R26 R3       ; R26 := R3
359 [-]: GETGLOBAL R27 K13      ; R27 := _T
360 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["gPuddleVic"]
361 [-]: GETTABLE  R27 R27 R11  ; R27 := R27[R11]
362 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["count"]
363 [-]: LOADBOOL  R28 1 0      ; R28 := true
364 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
365 [-]: GETGLOBAL R24 K81      ; R24 := 0x4ec73e73
366 [-]: GETGLOBAL R25 K13      ; R25 := _T
367 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["gPuddleVic"]
368 [-]: GETTABLE  R25 R25 R11  ; R25 := R25[R11]
369 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["affected"]
370 [-]: CALL      R24 2 2      ; R24 := R24(R25)
371 [-]: EQ        1 R24 K15    ; if R24 == nil then PC := 379
372 [-]: JMP       379          ; PC := 379
373 [-]: GETGLOBAL R24 K13      ; R24 := _T
374 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["gPuddleVic"]
375 [-]: GETTABLE  R24 R24 R11  ; R24 := R24[R11]
376 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["count"]
377 [-]: EQ        0 R24 K47    ; if R24 ~= 0.000000 then PC := 397
378 [-]: JMP       397          ; PC := 397
379 [-]: GETGLOBAL R24 K13      ; R24 := _T
380 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["gPuddleVic"]
381 [-]: GETTABLE  R24 R24 R11  ; R24 := R24[R11]
382 [-]: SETTABLE  R24 K48 K15  ; R24["affected"] := nil
383 [-]: GETGLOBAL R24 K13      ; R24 := _T
384 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["gPuddleVic"]
385 [-]: GETTABLE  R24 R24 R11  ; R24 := R24[R11]
386 [-]: SETTABLE  R24 K46 K15  ; R24["count"] := nil
387 [-]: GETGLOBAL R24 K81      ; R24 := 0x4ec73e73
388 [-]: GETGLOBAL R25 K13      ; R25 := _T
389 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["gPuddleVic"]
390 [-]: GETTABLE  R25 R25 R11  ; R25 := R25[R11]
391 [-]: CALL      R24 2 2      ; R24 := R24(R25)
392 [-]: EQ        0 R24 K15    ; if R24 ~= nil then PC := 397
393 [-]: JMP       397          ; PC := 397
394 [-]: GETGLOBAL R24 K13      ; R24 := _T
395 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["gPuddleVic"]
396 [-]: SETTABLE  R24 R11 K15  ; R24[R11] := nil
397 [-]: RETURN    R0 1         ; return 
398 [-]: GETGLOBAL R24 K13      ; R24 := _T
399 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["gPuddleVic"]
400 [-]: TEST      R24 0        ; if not R24 then PC := 407
401 [-]: JMP       407          ; PC := 407
402 [-]: GETGLOBAL R24 K13      ; R24 := _T
403 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["gPuddleVic"]
404 [-]: GETTABLE  R24 R24 R11  ; R24 := R24[R11]
405 [-]: TEST      R24 1        ; if R24 then PC := 408
406 [-]: JMP       408          ; PC := 408
407 [-]: RETURN    R0 1         ; return 
408 [-]: SELF      R24 R1 K82   ; R25 := R1; R24 := R1[0x780087fa]
409 [-]: LOADBOOL  R26 0 0      ; R26 := false
410 [-]: CALL      R24 3 1      ; R24(R25,R26)
411 [-]: SELF      R24 R1 K83   ; R25 := R1; R24 := R1[0x9d668f53]
412 [-]: GETUPVAL  R26 U10      ; R26 := U10
413 [-]: LOADK     R27 0        ; R27 := 0.000000
414 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
415 [-]: SELF      R24 R21 K84  ; R25 := R21; R24 := R21[0x2992b3d6]
416 [-]: MOVE      R26 R3       ; R26 := R3
417 [-]: CALL      R24 3 1      ; R24(R25,R26)
418 [-]: SELF      R24 R1 K85   ; R25 := R1; R24 := R1[0xe43b7b6b]
419 [-]: CALL      R24 2 1      ; R24(R25)
420 [-]: SELF      R24 R1 K76   ; R25 := R1; R24 := R1[0x2ba5938d]
421 [-]: GETUPVAL  R26 U9       ; R26 := U9
422 [-]: GETGLOBAL R27 K77      ; R27 := ZERO_ROTATION
423 [-]: GETGLOBAL R28 K86      ; R28 := ZERO_VECTOR
424 [-]: MOVE      R29 R23      ; R29 := R23
425 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
426 [-]: SELF      R24 R16 K80  ; R25 := R16; R24 := R16[0x66472bf5]
427 [-]: LOADK     R26 1        ; R26 := 1.000000
428 [-]: CALL      R24 3 1      ; R24(R25,R26)
429 [-]: SELF      R24 R3 K70   ; R25 := R3; R24 := R3[0x1ac1655c]
430 [-]: CALL      R24 2 2      ; R24 := R24(R25)
431 [-]: GETUPVAL  R25 U11      ; R25 := U11
432 [-]: GETTABLE  R25 R25 K87  ; R25 := R25[0x32316a21]
433 [-]: CALL      R25 1 2      ; R25 := R25()
434 [-]: TEST      R25 1        ; if R25 then PC := 473
435 [-]: JMP       473          ; PC := 473
436 [-]: GETGLOBAL R26 K13      ; R26 := _T
437 [-]: GETTABLE  R26 R26 K45  ; R26 := R26["gPuddleVic"]
438 [-]: GETTABLE  R26 R26 R11  ; R26 := R26[R11]
439 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["count"]
440 [-]: LT        0 K47 R26    ; if 0.000000 >= R26 then PC := 462
441 [-]: JMP       462          ; PC := 462
442 [-]: SELF      R26 R24 K88  ; R27 := R24; R26 := R24[0xf6c1b118]
443 [-]: MOVE      R28 R1       ; R28 := R1
444 [-]: CALL      R26 3 1      ; R26(R27,R28)
445 [-]: SELF      R26 R24 K89  ; R27 := R24; R26 := R24[0x236d423d]
446 [-]: LOADBOOL  R28 0 0      ; R28 := false
447 [-]: CALL      R26 3 1      ; R26(R27,R28)
448 [-]: SELF      R26 R24 K90  ; R27 := R24; R26 := R24[0xc330f013]
449 [-]: LOADBOOL  R28 0 0      ; R28 := false
450 [-]: CALL      R26 3 1      ; R26(R27,R28)
451 [-]: SELF      R26 R24 K91  ; R27 := R24; R26 := R24[0x56dfdd0a]
452 [-]: LOADK     R28 0        ; R28 := 0.000000
453 [-]: CALL      R26 3 1      ; R26(R27,R28)
454 [-]: SELF      R26 R24 K92  ; R27 := R24; R26 := R24[0x89110140]
455 [-]: GETGLOBAL R28 K13      ; R28 := _T
456 [-]: GETTABLE  R28 R28 K45  ; R28 := R28["gPuddleVic"]
457 [-]: GETTABLE  R28 R28 R11  ; R28 := R28[R11]
458 [-]: GETTABLE  R28 R28 K46  ; R28 := R28["count"]
459 [-]: MUL       R28 R28 K79  ; R28 := R28 * 2.000000
460 [-]: DIV       R28 K49 R28  ; R28 := 1.000000 / R28
461 [-]: CALL      R26 3 1      ; R26(R27,R28)
462 [-]: GETGLOBAL R26 K13      ; R26 := _T
463 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["gPuddleData"]
464 [-]: GETTABLE  R26 R26 R11  ; R26 := R26[R11]
465 [-]: GETTABLE  R26 R26 K93  ; R26 := R26["hitProxy"]
466 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
467 [-]: MOVE      R28 R26      ; R28 := R26
468 [-]: CALL      R27 2 2      ; R27 := R27(R28)
469 [-]: TEST      R27 1        ; if R27 then PC := 473
470 [-]: JMP       473          ; PC := 473
471 [-]: SELF      R27 R26 K94  ; R28 := R26; R27 := R26[0x383d2e7d]
472 [-]: CALL      R27 2 1      ; R27(R28)
473 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
474 [-]: MOVE      R28 R15      ; R28 := R15
475 [-]: CALL      R27 2 2      ; R27 := R27(R28)
476 [-]: TEST      R27 1        ; if R27 then PC := 487
477 [-]: JMP       487          ; PC := 487
478 [-]: SELF      R27 R15 K95  ; R28 := R15; R27 := R15[0x6efab5d5]
479 [-]: LOADBOOL  R29 0 0      ; R29 := false
480 [-]: CALL      R27 3 1      ; R27(R28,R29)
481 [-]: SELF      R27 R15 K96  ; R28 := R15; R27 := R15[0x6667e5d4]
482 [-]: LOADBOOL  R29 1 0      ; R29 := true
483 [-]: CALL      R27 3 1      ; R27(R28,R29)
484 [-]: SELF      R27 R15 K43  ; R28 := R15; R27 := R15[0xe4a812b7]
485 [-]: LOADBOOL  R29 1 0      ; R29 := true
486 [-]: CALL      R27 3 1      ; R27(R28,R29)
487 [-]: LOADK     R27 0        ; R27 := 0.000000
488 [-]: LOADBOOL  R28 0 0      ; R28 := false
489 [-]: LOADK     R29 0        ; R29 := 0.000000
490 [-]: GETUPVAL  R30 U4       ; R30 := U4
491 [-]: LT        0 K47 R30    ; if 0.000000 >= R30 then PC := 507
492 [-]: JMP       507          ; PC := 507
493 [-]: SELF      R30 R4 K97   ; R31 := R4; R30 := R4[0x58a4d5ac]
494 [-]: CALL      R30 2 2      ; R30 := R30(R31)
495 [-]: GETUPVAL  R31 U4       ; R31 := U4
496 [-]: DIV       R27 R30 R31  ; R27 := R30 / R31
497 [-]: SELF      R30 R1 K98   ; R31 := R1; R30 := R1[0xb61e5a1a]
498 [-]: GETUPVAL  R32 U7       ; R32 := U7
499 [-]: MOVE      R33 R27      ; R33 := R27
500 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
501 [-]: MOVE      R29 R30      ; R29 := R30
502 [-]: EQ        1 R29 R27    ; if R29 == R27 then PC := 507
503 [-]: JMP       507          ; PC := 507
504 [-]: LT        0 K47 R27    ; if 0.000000 >= R27 then PC := 507
505 [-]: JMP       507          ; PC := 507
506 [-]: LOADBOOL  R28 1 0      ; R28 := true
507 [-]: GETGLOBAL R30 K99      ; R30 := 0x0c62abf7
508 [-]: CALL      R30 1 2      ; R30 := R30()
509 [-]: GETGLOBAL R31 K99      ; R31 := 0x0c62abf7
510 [-]: CALL      R31 1 2      ; R31 := R31()
511 [-]: MUL       R31 R31 K73  ; R31 := R31 * 0.100000
512 [-]: LOADK     R32 0        ; R32 := 0.000000
513 [-]: GETGLOBAL R33 K13      ; R33 := _T
514 [-]: GETTABLE  R33 R33 K45  ; R33 := R33["gPuddleVic"]
515 [-]: GETTABLE  R33 R33 R11  ; R33 := R33[R11]
516 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["affected"]
517 [-]: GETGLOBAL R34 K13      ; R34 := _T
518 [-]: GETTABLE  R34 R34 K25  ; R34 := R34["gPuddleData"]
519 [-]: GETTABLE  R34 R34 R11  ; R34 := R34[R11]
520 [-]: GETTABLE  R34 R34 K26  ; R34 := R34["active"]
521 [-]: TEST      R34 0        ; if not R34 then PC := 673
522 [-]: JMP       673          ; PC := 673
523 [-]: TEST      R28 0        ; if not R28 then PC := 534
524 [-]: JMP       534          ; PC := 534
525 [-]: LT        0 K47 R29    ; if 0.000000 >= R29 then PC := 531
526 [-]: JMP       531          ; PC := 531
527 [-]: GETGLOBAL R34 K78      ; R34 := 0x67652851
528 [-]: CALL      R34 1 2      ; R34 := R34()
529 [-]: SUB       R29 R29 R34  ; R29 := R29 - R34
530 [-]: JMP       534          ; PC := 534
531 [-]: LE        0 R29 K47    ; if R29 > 0.000000 then PC := 534
532 [-]: JMP       534          ; PC := 534
533 [-]: JMP       673          ; PC := 673
534 [-]: GETGLOBAL R34 K38      ; R34 := 0x89326c93
535 [-]: SELF      R34 R34 K39  ; R35 := R34; R34 := R34[0x18d05d30]
536 [-]: CALL      R34 2 2      ; R34 := R34(R35)
537 [-]: TEST      R34 0        ; if not R34 then PC := 581
538 [-]: JMP       581          ; PC := 581
539 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
540 [-]: MOVE      R35 R1       ; R35 := R1
541 [-]: CALL      R34 2 2      ; R34 := R34(R35)
542 [-]: TEST      R34 1        ; if R34 then PC := 581
543 [-]: JMP       581          ; PC := 581
544 [-]: SELF      R34 R1 K40   ; R35 := R1; R34 := R1[0x2047cfe7]
545 [-]: CALL      R34 2 2      ; R34 := R34(R35)
546 [-]: TEST      R34 1        ; if R34 then PC := 581
547 [-]: JMP       581          ; PC := 581
548 [-]: LE        0 K49 R30    ; if 1.000000 > R30 then PC := 581
549 [-]: JMP       581          ; PC := 581
550 [-]: SELF      R34 R13 K100 ; R35 := R13; R34 := R13[0x022ce583]
551 [-]: CALL      R34 2 2      ; R34 := R34(R35)
552 [-]: GETGLOBAL R35 K22      ; R35 := 0x34291f5c
553 [-]: GETTABLE  R35 R35 K30  ; R35 := R35[0x7258f36f]
554 [-]: SELF      R36 R34 K101 ; R37 := R34; R36 := R34[0x111f713c]
555 [-]: CALL      R36 2 2      ; R36 := R36(R37)
556 [-]: SELF      R37 R1 K102  ; R38 := R1; R37 := R1[0xb40c191a]
557 [-]: CALL      R37 2 2      ; R37 := R37(R38)
558 [-]: GETUPVAL  R38 U6       ; R38 := U6
559 [-]: SELF      R38 R38 K101 ; R39 := R38; R38 := R38[0x111f713c]
560 [-]: CALL      R38 2 2      ; R38 := R38(R39)
561 [-]: GETUPVAL  R39 U12      ; R39 := U12
562 [-]: GETGLOBAL R40 K13      ; R40 := _T
563 [-]: GETTABLE  R40 R40 K45  ; R40 := R40["gPuddleVic"]
564 [-]: GETTABLE  R40 R40 R11  ; R40 := R40[R11]
565 [-]: GETTABLE  R40 R40 K46  ; R40 := R40["count"]
566 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
567 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
568 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
569 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
570 [-]: CALL      R35 2 2      ; R35 := R35(R36)
571 [-]: SELF      R36 R35 K103 ; R37 := R35; R36 := R35[0xe4c4dc01]
572 [-]: MOVE      R38 R34      ; R38 := R34
573 [-]: CALL      R36 3 1      ; R36(R37,R38)
574 [-]: SELF      R36 R13 K32  ; R37 := R13; R36 := R13[0xf326045f]
575 [-]: MOVE      R38 R35      ; R38 := R35
576 [-]: CALL      R36 3 1      ; R36(R37,R38)
577 [-]: SELF      R36 R1 K41   ; R37 := R1; R36 := R1[0x479483bb]
578 [-]: MOVE      R38 R13      ; R38 := R13
579 [-]: CALL      R36 3 1      ; R36(R37,R38)
580 [-]: SUB       R30 R30 K49  ; R30 := R30 - 1.000000
581 [-]: TEST      R14 1        ; if R14 then PC := 592
582 [-]: JMP       592          ; PC := 592
583 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
584 [-]: MOVE      R37 R1       ; R37 := R1
585 [-]: CALL      R36 2 2      ; R36 := R36(R37)
586 [-]: TEST      R36 1        ; if R36 then PC := 592
587 [-]: JMP       592          ; PC := 592
588 [-]: SELF      R36 R1 K40   ; R37 := R1; R36 := R1[0x2047cfe7]
589 [-]: CALL      R36 2 2      ; R36 := R36(R37)
590 [-]: TEST      R36 0        ; if not R36 then PC := 596
591 [-]: JMP       596          ; PC := 596
592 [-]: LT        0 K49 R32    ; if 1.000000 >= R32 then PC := 664
593 [-]: JMP       664          ; PC := 664
594 [-]: JMP       673          ; PC := 673
595 [-]: JMP       664          ; PC := 664
596 [-]: TEST      R10 0        ; if not R10 then PC := 660
597 [-]: JMP       660          ; PC := 660
598 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
599 [-]: MOVE      R37 R7       ; R37 := R7
600 [-]: CALL      R36 2 2      ; R36 := R36(R37)
601 [-]: TEST      R36 1        ; if R36 then PC := 612
602 [-]: JMP       612          ; PC := 612
603 [-]: SELF      R36 R7 K104  ; R37 := R7; R36 := R7[0xd8140b94]
604 [-]: CALL      R36 2 2      ; R36 := R36(R37)
605 [-]: TEST      R36 0        ; if not R36 then PC := 612
606 [-]: JMP       612          ; PC := 612
607 [-]: GETGLOBAL R36 K99      ; R36 := 0x0c62abf7
608 [-]: CALL      R36 1 2      ; R36 := R36()
609 [-]: UNM       R36 R36      ; R36 := ^ R36
610 [-]: MUL       R31 R36 K73  ; R31 := R36 * 0.100000
611 [-]: JMP       664          ; PC := 664
612 [-]: LT        0 K73 R31    ; if 0.100000 >= R31 then PC := 664
613 [-]: JMP       664          ; PC := 664
614 [-]: SELF      R36 R1 K105  ; R37 := R1; R36 := R1[0xd1586535]
615 [-]: CALL      R36 2 2      ; R36 := R36(R37)
616 [-]: SELF      R37 R0 K105  ; R38 := R0; R37 := R0[0xd1586535]
617 [-]: CALL      R37 2 2      ; R37 := R37(R38)
618 [-]: GETTABLE  R38 R36 K74  ; R38 := R36["y"]
619 [-]: GETTABLE  R39 R37 K74  ; R39 := R37["y"]
620 [-]: SETTABLE  R36 K74 R39  ; R36["y"] := R39
621 [-]: GETGLOBAL R40 K106     ; R40 := 0x5bced4c4
622 [-]: GETTABLE  R40 R40 K107 ; R40 := R40[0xe4a5b3ca]
623 [-]: SUB       R41 R38 R39  ; R41 := R38 - R39
624 [-]: CALL      R40 2 2      ; R40 := R40(R41)
625 [-]: LE        1 K79 R40    ; if 2.000000 <= R40 then PC := 632
626 [-]: JMP       632          ; PC := 632
627 [-]: SELF      R40 R0 K108  ; R41 := R0; R40 := R0[0xb1ee7973]
628 [-]: MOVE      R42 R36      ; R42 := R36
629 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
630 [-]: TEST      R40 1        ; if R40 then PC := 664
631 [-]: JMP       664          ; PC := 664
632 [-]: SELF      R40 R1 K105  ; R41 := R1; R40 := R1[0xd1586535]
633 [-]: CALL      R40 2 2      ; R40 := R40(R41)
634 [-]: MOVE      R36 R40      ; R36 := R40
635 [-]: SUB       R40 R37 R36  ; R40 := R37 - R36
636 [-]: GETGLOBAL R41 K109     ; R41 := 0xc2892f65
637 [-]: MOVE      R42 R40      ; R42 := R40
638 [-]: CALL      R41 2 1      ; R41(R42)
639 [-]: SELF      R41 R0 K108  ; R42 := R0; R41 := R0[0xb1ee7973]
640 [-]: ADD       R43 R36 R40  ; R43 := R36 + R40
641 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
642 [-]: TEST      R41 1        ; if R41 then PC := 664
643 [-]: JMP       664          ; PC := 664
644 [-]: GETGLOBAL R41 K24      ; R41 := 0x6c97a788
645 [-]: GETTABLE  R41 R41 K110 ; R41 := R41[0x733fc736]
646 [-]: LOADBOOL  R42 1 0      ; R42 := true
647 [-]: CALL      R41 2 2      ; R41 := R41(R42)
648 [-]: SELF      R42 R41 K111 ; R43 := R41; R42 := R41[0x277bf617]
649 [-]: MOVE      R44 R1       ; R44 := R1
650 [-]: CALL      R42 3 1      ; R42(R43,R44)
651 [-]: SELF      R42 R4 K112  ; R43 := R4; R42 := R4[0x3cc932f9]
652 [-]: MOVE      R44 R5       ; R44 := R5
653 [-]: GETGLOBAL R45 K113     ; R45 := 0x0469f296
654 [-]: LOADK     R46 K114     ; R46 := "RemoteSpitOut"
655 [-]: CALL      R45 2 2      ; R45 := R45(R46)
656 [-]: MOVE      R46 R41      ; R46 := R41
657 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
658 [-]: JMP       673          ; PC := 673
659 [-]: JMP       664          ; PC := 664
660 [-]: GETTABLE  R42 R33 R2   ; R42 := R33[R2]
661 [-]: EQ        0 R42 K15    ; if R42 ~= nil then PC := 664
662 [-]: JMP       664          ; PC := 664
663 [-]: JMP       673          ; PC := 673
664 [-]: GETGLOBAL R42 K16      ; R42 := 0xcbd666e1
665 [-]: LOADK     R43 0        ; R43 := 0.000000
666 [-]: CALL      R42 2 1      ; R42(R43)
667 [-]: GETGLOBAL R42 K78      ; R42 := 0x67652851
668 [-]: CALL      R42 1 2      ; R42 := R42()
669 [-]: ADD       R30 R30 R42  ; R30 := R30 + R42
670 [-]: ADD       R32 R32 R42  ; R32 := R32 + R42
671 [-]: ADD       R31 R31 R42  ; R31 := R31 + R42
672 [-]: JMP       517          ; PC := 517
673 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
674 [-]: MOVE      R44 R1       ; R44 := R1
675 [-]: CALL      R43 2 2      ; R43 := R43(R44)
676 [-]: TEST      R43 1        ; if R43 then PC := 692
677 [-]: JMP       692          ; PC := 692
678 [-]: GETUPVAL  R43 U13      ; R43 := U13
679 [-]: MOVE      R44 R1       ; R44 := R1
680 [-]: MOVE      R45 R5       ; R45 := R5
681 [-]: CALL      R43 3 1      ; R43(R44,R45)
682 [-]: TEST      R25 1        ; if R25 then PC := 692
683 [-]: JMP       692          ; PC := 692
684 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
685 [-]: MOVE      R44 R3       ; R44 := R3
686 [-]: CALL      R43 2 2      ; R43 := R43(R44)
687 [-]: TEST      R43 1        ; if R43 then PC := 692
688 [-]: JMP       692          ; PC := 692
689 [-]: SELF      R43 R24 K115 ; R44 := R24; R43 := R24[0xe59ed74b]
690 [-]: MOVE      R45 R1       ; R45 := R1
691 [-]: CALL      R43 3 1      ; R43(R44,R45)
692 [-]: GETGLOBAL R43 K13      ; R43 := _T
693 [-]: GETTABLE  R43 R43 K45  ; R43 := R43["gPuddleVic"]
694 [-]: GETTABLE  R43 R43 R11  ; R43 := R43[R11]
695 [-]: EQ        1 R43 K15    ; if R43 == nil then PC := 799
696 [-]: JMP       799          ; PC := 799
697 [-]: GETGLOBAL R43 K13      ; R43 := _T
698 [-]: GETTABLE  R43 R43 K45  ; R43 := R43["gPuddleVic"]
699 [-]: GETTABLE  R43 R43 R11  ; R43 := R43[R11]
700 [-]: GETTABLE  R43 R43 K48  ; R43 := R43["affected"]
701 [-]: SETTABLE  R43 R2 K15   ; R43[R2] := nil
702 [-]: GETGLOBAL R43 K13      ; R43 := _T
703 [-]: GETTABLE  R43 R43 K45  ; R43 := R43["gPuddleVic"]
704 [-]: GETTABLE  R43 R43 R11  ; R43 := R43[R11]
705 [-]: GETGLOBAL R44 K13      ; R44 := _T
706 [-]: GETTABLE  R44 R44 K45  ; R44 := R44["gPuddleVic"]
707 [-]: GETTABLE  R44 R44 R11  ; R44 := R44[R11]
708 [-]: GETTABLE  R44 R44 K46  ; R44 := R44["count"]
709 [-]: SUB       R44 R44 K49  ; R44 := R44 - 1.000000
710 [-]: SETTABLE  R43 K46 R44  ; R43["count"] := R44
711 [-]: GETGLOBAL R43 K13      ; R43 := _T
712 [-]: GETTABLE  R43 R43 K50  ; R43 := R43[0xe6d078f5]
713 [-]: MOVE      R44 R6       ; R44 := R6
714 [-]: MOVE      R45 R3       ; R45 := R3
715 [-]: GETGLOBAL R46 K13      ; R46 := _T
716 [-]: GETTABLE  R46 R46 K45  ; R46 := R46["gPuddleVic"]
717 [-]: GETTABLE  R46 R46 R11  ; R46 := R46[R11]
718 [-]: GETTABLE  R46 R46 K46  ; R46 := R46["count"]
719 [-]: LOADBOOL  R47 1 0      ; R47 := true
720 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
721 [-]: GETGLOBAL R43 K81      ; R43 := 0x4ec73e73
722 [-]: GETGLOBAL R44 K13      ; R44 := _T
723 [-]: GETTABLE  R44 R44 K45  ; R44 := R44["gPuddleVic"]
724 [-]: GETTABLE  R44 R44 R11  ; R44 := R44[R11]
725 [-]: GETTABLE  R44 R44 K48  ; R44 := R44["affected"]
726 [-]: CALL      R43 2 2      ; R43 := R43(R44)
727 [-]: EQ        1 R43 K15    ; if R43 == nil then PC := 735
728 [-]: JMP       735          ; PC := 735
729 [-]: GETGLOBAL R43 K13      ; R43 := _T
730 [-]: GETTABLE  R43 R43 K45  ; R43 := R43["gPuddleVic"]
731 [-]: GETTABLE  R43 R43 R11  ; R43 := R43[R11]
732 [-]: GETTABLE  R43 R43 K46  ; R43 := R43["count"]
733 [-]: EQ        0 R43 K47    ; if R43 ~= 0.000000 then PC := 784
734 [-]: JMP       784          ; PC := 784
735 [-]: GETGLOBAL R43 K13      ; R43 := _T
736 [-]: GETTABLE  R43 R43 K45  ; R43 := R43["gPuddleVic"]
737 [-]: GETTABLE  R43 R43 R11  ; R43 := R43[R11]
738 [-]: SETTABLE  R43 K48 K15  ; R43["affected"] := nil
739 [-]: GETGLOBAL R43 K13      ; R43 := _T
740 [-]: GETTABLE  R43 R43 K45  ; R43 := R43["gPuddleVic"]
741 [-]: GETTABLE  R43 R43 R11  ; R43 := R43[R11]
742 [-]: SETTABLE  R43 K46 K15  ; R43["count"] := nil
743 [-]: GETGLOBAL R43 K81      ; R43 := 0x4ec73e73
744 [-]: GETGLOBAL R44 K13      ; R44 := _T
745 [-]: GETTABLE  R44 R44 K45  ; R44 := R44["gPuddleVic"]
746 [-]: GETTABLE  R44 R44 R11  ; R44 := R44[R11]
747 [-]: CALL      R43 2 2      ; R43 := R43(R44)
748 [-]: EQ        0 R43 K15    ; if R43 ~= nil then PC := 753
749 [-]: JMP       753          ; PC := 753
750 [-]: GETGLOBAL R43 K13      ; R43 := _T
751 [-]: GETTABLE  R43 R43 K45  ; R43 := R43["gPuddleVic"]
752 [-]: SETTABLE  R43 R11 K15  ; R43[R11] := nil
753 [-]: TEST      R25 1        ; if R25 then PC := 799
754 [-]: JMP       799          ; PC := 799
755 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
756 [-]: MOVE      R44 R3       ; R44 := R3
757 [-]: CALL      R43 2 2      ; R43 := R43(R44)
758 [-]: TEST      R43 1        ; if R43 then PC := 799
759 [-]: JMP       799          ; PC := 799
760 [-]: SELF      R43 R24 K89  ; R44 := R24; R43 := R24[0x236d423d]
761 [-]: LOADBOOL  R45 1 0      ; R45 := true
762 [-]: CALL      R43 3 1      ; R43(R44,R45)
763 [-]: SELF      R43 R24 K90  ; R44 := R24; R43 := R24[0xc330f013]
764 [-]: LOADBOOL  R45 1 0      ; R45 := true
765 [-]: CALL      R43 3 1      ; R43(R44,R45)
766 [-]: SELF      R43 R24 K91  ; R44 := R24; R43 := R24[0x56dfdd0a]
767 [-]: LOADK     R45 1        ; R45 := 1.000000
768 [-]: CALL      R43 3 1      ; R43(R44,R45)
769 [-]: SELF      R43 R24 K92  ; R44 := R24; R43 := R24[0x89110140]
770 [-]: LOADK     R45 1        ; R45 := 1.000000
771 [-]: CALL      R43 3 1      ; R43(R44,R45)
772 [-]: GETGLOBAL R43 K13      ; R43 := _T
773 [-]: GETTABLE  R43 R43 K25  ; R43 := R43["gPuddleData"]
774 [-]: GETTABLE  R43 R43 R11  ; R43 := R43[R11]
775 [-]: GETTABLE  R43 R43 K93  ; R43 := R43["hitProxy"]
776 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
777 [-]: MOVE      R45 R43      ; R45 := R43
778 [-]: CALL      R44 2 2      ; R44 := R44(R45)
779 [-]: TEST      R44 1        ; if R44 then PC := 799
780 [-]: JMP       799          ; PC := 799
781 [-]: SELF      R44 R43 K116 ; R45 := R43; R44 := R43[0xf4e253b6]
782 [-]: CALL      R44 2 1      ; R44(R45)
783 [-]: JMP       799          ; PC := 799
784 [-]: TEST      R25 1        ; if R25 then PC := 799
785 [-]: JMP       799          ; PC := 799
786 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
787 [-]: MOVE      R45 R3       ; R45 := R3
788 [-]: CALL      R44 2 2      ; R44 := R44(R45)
789 [-]: TEST      R44 1        ; if R44 then PC := 799
790 [-]: JMP       799          ; PC := 799
791 [-]: SELF      R44 R24 K92  ; R45 := R24; R44 := R24[0x89110140]
792 [-]: GETGLOBAL R46 K13      ; R46 := _T
793 [-]: GETTABLE  R46 R46 K45  ; R46 := R46["gPuddleVic"]
794 [-]: GETTABLE  R46 R46 R11  ; R46 := R46[R11]
795 [-]: GETTABLE  R46 R46 K46  ; R46 := R46["count"]
796 [-]: MUL       R46 R46 K79  ; R46 := R46 * 2.000000
797 [-]: DIV       R46 K49 R46  ; R46 := 1.000000 / R46
798 [-]: CALL      R44 3 1      ; R44(R45,R46)
799 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 1311
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6c97a788
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x608bc054]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["instigatorAvatar"]
  6 [-]: SETTABLE  R1 K2 R2     ; R1["instigator"] := R2
  7 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 10 [-]: SETTABLE  R1 K4 R2     ; R1["affected"] := R2
 11 [-]: SETTABLE  R1 K5 K6     ; R1["buffType"] := 1.000000
 12 [-]: SETTABLE  R1 K7 K8     ; R1["isDebuff"] := true
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["abilityType"]
 15 [-]: SETTABLE  R1 K9 R2     ; R1["abilityType"] := R2
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SETTABLE  R1 K10 R2    ; R1["buffData"] := R2
 18 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x37e45fb5]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: LOADBOOL  R6 0 0       ; R6 := false
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xeafd3cc3]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x265071a5]
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: LOADNIL   R2 R2        ; R2 := nil
 30 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 31 [-]: GETGLOBAL R4 K15       ; R4 := 0x068ebff6
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0x47901f07]
 36 [-]: GETGLOBAL R5 K15       ; R5 := 0x068ebff6
 37 [-]: GETGLOBAL R6 K17       ; R6 := EMPTY_SYMBOL
 38 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: LOADK     R3 0         ; R3 := 0.000000
 41 [-]: LOADBOOL  R4 0 0       ; R4 := false
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: LT        0 R3 R5      ; if R3 >= R5 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x71b3beb5]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADBOOL  R4 1 0       ; R4 := true
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R5 K19       ; R5 := 0xcbd666e1
 57 [-]: LOADK     R6 0         ; R6 := 0.250000
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: ADD       R3 R3 K20    ; R3 := R3 + 0.250000
 60 [-]: JMP       42           ; PC := 42
 61 [-]: GETGLOBAL R5 K14       ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 87
 65 [-]: JMP       87           ; PC := 87
 66 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x61864ed2]
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: GETGLOBAL R5 K14       ; R5 := 0x7b998233
 70 [-]: MOVE      R6 R2        ; R6 := R2
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 1         ; if R5 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2[0xa2880940]
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: TEST      R4 0         ; if not R4 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x37e45fb5]
 79 [-]: MOVE      R7 R1        ; R7 := R1
 80 [-]: LOADBOOL  R8 0 0       ; R8 := false
 81 [-]: LOADBOOL  R9 0 0       ; R9 := false
 82 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x265071a5]
 85 [-]: LOADBOOL  R7 0 0       ; R7 := false
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 1353
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xed324116]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: SETTABLE  R3 K5 R2     ; R3["instigatorAvatar"] := R2
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xde321e6f]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf7d48ee0]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x0688a24b]
 35 [-]: LOADK     R6 2         ; R6 := 2.000000
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: SETTABLE  R3 K6 R4     ; R3["abilityType"] := R4
 38 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xd5f7912b]
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K12       ; R6 := "PvpEnemyWet"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: LOADBOOL  R6 0 0       ; R6 := false
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1372
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x388577d5]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x4accf179]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 14 [-]: GETGLOBAL R5 K4        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gPuddleVic"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 21 [-]: SETTABLE  R4 K5 R5     ; R4["gPuddleVic"] := R5
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xcd73323e]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf2deaf69]
 31 [-]: GETGLOBAL R7 K8        ; R7 := gRagdollType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 1         ; if R5 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf2deaf69]
 36 [-]: GETGLOBAL R7 K9        ; R7 := gHitProxyPhysicsType
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x5163741e]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: LOADBOOL  R5 0 0       ; R5 := false
 44 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0xf2deaf69]
 45 [-]: GETGLOBAL R8 K11       ; R8 := gLotusAvatarType
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 103
 48 [-]: JMP       103          ; PC := 103
 49 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xee0bc178]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 1         ; if R6 then PC := 103
 53 [-]: JMP       103          ; PC := 103
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x32316a21]
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: TEST      R6 0         ; if not R6 then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0x3f5633cd]
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: TEST      R6 1         ; if R6 then PC := 103
 63 [-]: JMP       103          ; PC := 103
 64 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0x3f5633cd]
 65 [-]: GETUPVAL  R8 U2        ; R8 := U2
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: TEST      R6 1         ; if R6 then PC := 103
 68 [-]: JMP       103          ; PC := 103
 69 [-]: LOADBOOL  R5 1 0       ; R5 := true
 70 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xd5f7912b]
 71 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 72 [-]: LOADK     R9 K17       ; R9 := "PvpLiquifyEnemy"
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: LOADBOOL  R9 0 0       ; R9 := false
 75 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 76 [-]: JMP       103          ; PC := 103
 77 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0x35844cf2]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 103
 80 [-]: JMP       103          ; PC := 103
 81 [-]: GETGLOBAL R6 K4        ; R6 := _T
 82 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gPuddleVic"]
 83 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 84 [-]: EQ        1 R6 K19     ; if R6 == nil then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETGLOBAL R6 K4        ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gPuddleVic"]
 88 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 89 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["affected"]
 90 [-]: SELF      R7 R4 K2     ; R8 := R4; R7 := R4[0x388577d5]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 93 [-]: EQ        0 R6 K19     ; if R6 ~= nil then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: LOADBOOL  R5 1 0       ; R5 := true
 96 [-]: SETUPVAL  R4 U3        ; U82 := R3
 97 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xd5f7912b]
 98 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 99 [-]: LOADK     R9 K21       ; R9 := "LiquifyEnemy"
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: LOADBOOL  R9 0 0       ; R9 := false
102 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
103 [-]: TEST      R3 0         ; if not R3 then PC := 132
104 [-]: JMP       132          ; PC := 132
105 [-]: TEST      R5 0         ; if not R5 then PC := 132
106 [-]: JMP       132          ; PC := 132
107 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xde321e6f]
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf7d48ee0]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
112 [-]: MOVE      R8 R6        ; R8 := R6
113 [-]: CALL      R7 2 2       ; R7 := R7(R8)
114 [-]: TEST      R7 1         ; if R7 then PC := 132
115 [-]: JMP       132          ; PC := 132
116 [-]: GETGLOBAL R7 K24       ; R7 := 0x6c97a788
117 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0x733fc736]
118 [-]: LOADBOOL  R8 1 0       ; R8 := true
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0x277bf617]
121 [-]: MOVE      R10 R4       ; R10 := R4
122 [-]: CALL      R8 3 1       ; R8(R9,R10)
123 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6[0x3cc932f9]
124 [-]: SELF      R10 R6 K28   ; R11 := R6; R10 := R6[0xdaddfb73]
125 [-]: LOADK     R12 2        ; R12 := 2.000000
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
128 [-]: LOADK     R12 K29      ; R12 := "RemotePuddleWalk"
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: MOVE      R12 R7       ; R12 := R7
131 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
132 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1428
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gPuddleData"]
  9 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x5163741e]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x388577d5]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K1        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["gPuddleData"]
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R5 K1        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["gPuddleData"]
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["damTrigger"]
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xf6c0229f]
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xd91e1179]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1452
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5163741e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x388577d5]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gPuddleVic"]
 13 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R4 K3        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gPuddleVic"]
 17 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 18 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETGLOBAL R4 K3        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gPuddleVic"]
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["affected"]
 24 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x388577d5]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 27 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R4 K3        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gPuddleVic"]
 31 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["affected"]
 33 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x388577d5]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SETTABLE  R4 R5 K5     ; R4[R5] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1463
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
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
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x5063edc3]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x75ecaf0b]
 24 [-]: GETUPVAL  R7 U1        ; R7 := U1
 25 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xb43a6753]
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xdaddfb73]
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 34 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 35 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: GETTABLE  R3 R4 K8     ; R3 := R4["augmentHealPct"]
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 147
 45 [-]: JMP       147          ; PC := 147
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 147
 50 [-]: JMP       147          ; PC := 147
 51 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 147
 55 [-]: JMP       147          ; PC := 147
 56 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x0d09d3c0]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: LOADK     R6 0         ; R6 := 0.000000
 59 [-]: GETGLOBAL R7 K10       ; R7 := 0xc8802016
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 62 [-]: JMP       118          ; PC := 118
 63 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 64 [-]: MOVE      R13 R11      ; R13 := R11
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 1        ; if R12 then PC := 118
 67 [-]: JMP       118          ; PC := 118
 68 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0xf2deaf69]
 69 [-]: GETGLOBAL R14 K12      ; R14 := gLotusAvatarType
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: TEST      R12 0        ; if not R12 then PC := 118
 72 [-]: JMP       118          ; PC := 118
 73 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0x6d6734dc]
 74 [-]: MOVE      R14 R11      ; R14 := R11
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 118
 77 [-]: JMP       118          ; PC := 118
 78 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0x753a7ea6]
 79 [-]: MOVE      R14 R1       ; R14 := R1
 80 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 81 [-]: TEST      R12 0        ; if not R12 then PC := 118
 82 [-]: JMP       118          ; PC := 118
 83 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0xb40c191a]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: MUL       R13 R12 R3   ; R13 := R12 * R3
 86 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: GETUPVAL  R14 U4       ; R14 := U4
 89 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 90 [-]: SELF      R14 R11 K16  ; R15 := R11; R14 := R11[0xc4dff581]
 91 [-]: LOADK     R16 13       ; R16 := 13.000000
 92 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 93 [-]: TEST      R14 0        ; if not R14 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R14 K18      ; R14 := 0x5bced4c4
 96 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0xac1b386a]
 97 [-]: MOVE      R15 R13      ; R15 := R13
 98 [-]: GETUPVAL  R16 U5       ; R16 := U5
 99 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
100 [-]: MOVE      R13 R14      ; R13 := R14
101 [-]: SELF      R14 R11 K20  ; R15 := R11; R14 := R11[0xd2715720]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: GETGLOBAL R15 K18      ; R15 := 0x5bced4c4
106 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0xac1b386a]
107 [-]: MOVE      R16 R13      ; R16 := R13
108 [-]: SUB       R17 R12 R14  ; R17 := R12 - R14
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: ADD       R6 R6 R15    ; R6 := R6 + R15
111 [-]: SELF      R15 R11 K21  ; R16 := R11; R15 := R11[0x014db014]
112 [-]: GETGLOBAL R17 K18      ; R17 := 0x5bced4c4
113 [-]: GETTABLE  R17 R17 K19  ; R17 := R17[0xac1b386a]
114 [-]: MOVE      R18 R12      ; R18 := R12
115 [-]: ADD       R19 R14 R13  ; R19 := R14 + R13
116 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
117 [-]: CALL      R15 0 1      ; R15(R16,...)
118 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 63; R9 := R10 end
119 [-]: JMP       63           ; PC := 63
120 [-]: LT        0 K22 R6     ; if 0.000000 >= R6 then PC := 143
121 [-]: JMP       143          ; PC := 143
122 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
123 [-]: MOVE      R16 R1       ; R16 := R1
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0x35844cf2]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 0        ; if not R15 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0x5e651723]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0x61c34fa9]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
136 [-]: MOVE      R17 R15      ; R17 := R15
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: TEST      R16 1        ; if R16 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0xce421810]
141 [-]: MOVE      R18 R6       ; R18 := R6
142 [-]: CALL      R16 3 1      ; R16(R17,R18)
143 [-]: GETGLOBAL R16 K27      ; R16 := 0xcbd666e1
144 [-]: GETUPVAL  R17 U6       ; R17 := U6
145 [-]: CALL      R16 2 1      ; R16(R17)
146 [-]: JMP       41           ; PC := 41
147 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1521
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gPuddleData"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gPuddleData"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gPuddleData"]
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["damTrigger"]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xb43a6753]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x6687f6e0
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["grabRange"]
 40 [-]: SETUPVAL  R6 U2        ; U82 := R2
 41 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["grabCost"]
 42 [-]: SETUPVAL  R6 U3        ; U82 := R3
 43 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x58a4d5ac]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETUPVAL  R7 U3        ; R7 := U3
 46 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xd7091d77]
 49 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 50 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: CALL      R6 0 1       ; R6(R7,...)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R6 R2 K15    ; R7 := R2; R6 := R2[0xde321e6f]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x7c09e541]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 83
 62 [-]: JMP       83           ; PC := 83
 63 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4[0xbe64d87c]
 64 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6[0xcde10c4a]
 65 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 66 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x2047cfe7]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xee0bc178]
 74 [-]: MOVE      R9 R2        ; R9 := R2
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: TEST      R7 1         ; if R7 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0xc4dff581]
 79 [-]: LOADK     R9 0         ; R9 := 0.000000
 80 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 81 [-]: TEST      R7 0         ; if not R7 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0xd7091d77]
 84 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 85 [-]: LOADK     R10 K23      ; R10 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 86 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 87 [-]: CALL      R7 0 1       ; R7(R8,...)
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETUPVAL  R7 U4        ; R7 := U4
 90 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x32316a21]
 91 [-]: CALL      R7 1 2       ; R7 := R7()
 92 [-]: TEST      R7 0         ; if not R7 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SELF      R7 R4 K25    ; R8 := R4; R7 := R4[0x13d5d3fb]
 95 [-]: MOVE      R9 R6        ; R9 := R6
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: TEST      R7 0         ; if not R7 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: RETURN    R0 1         ; return 
100 [-]: SELF      R7 R2 K26    ; R8 := R2; R7 := R2[0xd1586535]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: GETGLOBAL R8 K27       ; R8 := 0x03ea2485
103 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2[0xde321e6f]
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0xefd0fde2]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: MOVE      R10 R7       ; R10 := R7
108 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
109 [-]: GETUPVAL  R9 U2        ; R9 := U2
110 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0xd7091d77]
113 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
114 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
115 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
116 [-]: CALL      R8 0 1       ; R8(R9,...)
117 [-]: RETURN    R0 1         ; return 
118 [-]: GETGLOBAL R8 K0        ; R8 := _T
119 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["krakenPull"]
120 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 130
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R8 K0        ; R8 := _T
123 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["krakenPull"]
124 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0x388577d5]
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
127 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: RETURN    R0 1         ; return 
130 [-]: LOADNIL   R8 R8        ; R8 := nil
131 [-]: GETGLOBAL R9 K0        ; R9 := _T
132 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["gPuddleData"]
133 [-]: EQ        1 R9 K2      ; if R9 == nil then PC := 191
134 [-]: JMP       191          ; PC := 191
135 [-]: GETGLOBAL R9 K0        ; R9 := _T
136 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["gPuddleData"]
137 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
138 [-]: EQ        1 R9 K2      ; if R9 == nil then PC := 191
139 [-]: JMP       191          ; PC := 191
140 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
141 [-]: GETGLOBAL R10 K0       ; R10 := _T
142 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["gPuddleData"]
143 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
144 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["damTrigger"]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: TEST      R9 1         ; if R9 then PC := 191
147 [-]: JMP       191          ; PC := 191
148 [-]: GETGLOBAL R9 K0        ; R9 := _T
149 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["gPuddleData"]
150 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
151 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["damTrigger"]
152 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0xdb7325e3]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["x"]
155 [-]: DIV       R9 R9 K33    ; R9 := R9 / 2.000000
156 [-]: MUL       R9 R9 K34    ; R9 := R9 * 0.700000
157 [-]: GETGLOBAL R10 K35      ; R10 := 0x5bced4c4
158 [-]: GETTABLE  R10 R10 K36  ; R10 := R10[0x34e9f45c]
159 [-]: GETGLOBAL R11 K37      ; R11 := 0xc163f229
160 [-]: LOADK     R12 0        ; R12 := 0.000000
161 [-]: LOADK     R13 1        ; R13 := 1.000000
162 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
163 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
164 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
165 [-]: SELF      R10 R6 K26   ; R11 := R6; R10 := R6[0xd1586535]
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: SUB       R10 R10 R7   ; R10 := R10 - R7
168 [-]: SETTABLE  R10 K38 K39  ; R10["y"] := 0.000000
169 [-]: GETGLOBAL R11 K40      ; R11 := 0xc2892f65
170 [-]: MOVE      R12 R10      ; R12 := R10
171 [-]: CALL      R11 2 1      ; R11(R12)
172 [-]: MUL       R11 R10 R9   ; R11 := R10 * R9
173 [-]: ADD       R8 R7 R11    ; R8 := R7 + R11
174 [-]: GETGLOBAL R11 K41      ; R11 := 0xa421af95
175 [-]: LOADK     R12 0        ; R12 := 0.000000
176 [-]: LOADK     R13 1        ; R13 := 1.000000
177 [-]: LOADK     R14 0        ; R14 := 0.000000
178 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
179 [-]: GETGLOBAL R12 K42      ; R12 := 0x89326c93
180 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0xbd5d0ec1]
181 [-]: ADD       R14 R8 R11   ; R14 := R8 + R11
182 [-]: SUB       R15 R8 R11   ; R15 := R8 - R11
183 [-]: MOVE      R16 R2       ; R16 := R2
184 [-]: LOADNIL   R17 R17      ; R17 := nil
185 [-]: MOVE      R18 R8       ; R18 := R8
186 [-]: LOADBOOL  R19 1 0      ; R19 := true
187 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
188 [-]: TEST      R12 1        ; if R12 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: LOADNIL   R8 R8        ; R8 := nil
191 [-]: GETGLOBAL R12 K22      ; R12 := 0x6c97a788
192 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0x733fc736]
193 [-]: LOADBOOL  R13 1 0      ; R13 := true
194 [-]: CALL      R12 2 2      ; R12 := R12(R13)
195 [-]: SELF      R13 R12 K45  ; R14 := R12; R13 := R12[0x277bf617]
196 [-]: MOVE      R15 R6       ; R15 := R6
197 [-]: CALL      R13 3 1      ; R13(R14,R15)
198 [-]: SELF      R13 R12 K46  ; R14 := R12; R13 := R12[0x80925b98]
199 [-]: GETUPVAL  R15 U3       ; R15 := U3
200 [-]: CALL      R13 3 1      ; R13(R14,R15)
201 [-]: EQ        1 R8 K2      ; if R8 == nil then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R13 R12 K47  ; R14 := R12; R13 := R12[0xdae055ba]
204 [-]: MOVE      R15 R8       ; R15 := R8
205 [-]: CALL      R13 3 1      ; R13(R14,R15)
206 [-]: SELF      R13 R0 K48   ; R14 := R0; R13 := R0[0x3cc932f9]
207 [-]: GETGLOBAL R15 K8       ; R15 := 0x6687f6e0
208 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
209 [-]: LOADK     R17 K49      ; R17 := "PullTarget"
210 [-]: CALL      R16 2 2      ; R16 := R16(R17)
211 [-]: MOVE      R17 R12      ; R17 := R12
212 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
213 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1603
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["krakenPull"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["krakenPull"] := R2
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["krakenPull"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["krakenPull"]
 18 [-]: SETTABLE  R2 R1 K4     ; R2[R1] := true
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["instigatorAvatar"]
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["pos"]
 23 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xd1586535]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: LOADK     R6 0         ; R6 := 0.250000
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x18d05d30]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 53
 38 [-]: JMP       53           ; PC := 53
 39 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x35844cf2]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R4 K12       ; R4 := 0x34291f5c
 44 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x35c16153]
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xfc0e440a]
 47 [-]: LOADK     R7 20        ; R7 := 20.000000
 48 [-]: LOADBOOL  R8 1 0       ; R8 := true
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0x479483bb]
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0xde321e6f]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xf7d48ee0]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: GETGLOBAL R6 K18       ; R6 := 0x3fb0ba62
 58 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5[0xbc4ebb44]
 64 [-]: GETGLOBAL R9 K21       ; R9 := 0x0469f296
 65 [-]: LOADK     R10 K22      ; R10 := "GrabTentacleDeco"
 66 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 67 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 68 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: MOVE      R6 R7        ; R6 := R7
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5[0x6df09e59]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 0         ; if not R8 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: GETGLOBAL R6 K24       ; R6 := 0x98712449
 80 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 81 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x05909209]
 82 [-]: MOVE      R10 R6       ; R10 := R6
 83 [-]: MOVE      R11 R3       ; R11 := R3
 84 [-]: GETGLOBAL R12 K26      ; R12 := ZERO_ROTATION
 85 [-]: MOVE      R13 R2       ; R13 := R2
 86 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 87 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
 88 [-]: MOVE      R10 R8       ; R10 := R8
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 125
 91 [-]: JMP       125          ; PC := 125
 92 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
 93 [-]: MOVE      R10 R5       ; R10 := R5
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 125
 96 [-]: JMP       125          ; PC := 125
 97 [-]: SELF      R9 R5 K23    ; R10 := R5; R9 := R5[0x6df09e59]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 0         ; if not R9 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: SELF      R9 R5 K27    ; R10 := R5; R9 := R5[0x68d708a7]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0xf6ce03ef]
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0x61b59a83]
106 [-]: MOVE      R12 R8       ; R12 := R8
107 [-]: CALL      R10 3 1      ; R10(R11,R12)
108 [-]: JMP       125          ; PC := 125
109 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5[0x68d708a7]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x8e62760a]
112 [-]: LOADK     R12 0        ; R12 := 0.000000
113 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
114 [-]: GETTABLE  R11 R10 K32  ; R11 := R10["mEnergyColor"]
115 [-]: SELF      R12 R8 K33   ; R13 := R8; R12 := R8[0x986d2ab8]
116 [-]: GETUPVAL  R14 U1       ; R14 := U1
117 [-]: GETTABLE  R15 R11 K34  ; R15 := R11["red"]
118 [-]: DIV       R15 R15 K35  ; R15 := R15 / 255.000000
119 [-]: GETTABLE  R16 R11 K36  ; R16 := R11["green"]
120 [-]: DIV       R16 R16 K35  ; R16 := R16 / 255.000000
121 [-]: GETTABLE  R17 R11 K37  ; R17 := R11["blue"]
122 [-]: DIV       R17 R17 K35  ; R17 := R17 / 255.000000
123 [-]: LOADK     R18 1        ; R18 := 1.000000
124 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
125 [-]: SELF      R12 R2 K38   ; R13 := R2; R12 := R2[0xc9f6a7d7]
126 [-]: GETGLOBAL R14 K39      ; R14 := gWaterSimTriggerType
127 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
128 [-]: GETGLOBAL R13 K19      ; R13 := 0x7b998233
129 [-]: MOVE      R14 R12      ; R14 := R12
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 1        ; if R13 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: SELF      R13 R12 K40  ; R14 := R12; R13 := R12[0x162a348e]
134 [-]: GETGLOBAL R15 K8       ; R15 := 0xa421af95
135 [-]: LOADK     R16 0        ; R16 := 0.000000
136 [-]: LOADK     R17 0        ; R17 := 0.250000
137 [-]: LOADK     R18 0        ; R18 := 0.000000
138 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
139 [-]: ADD       R15 R3 R15   ; R15 := R3 + R15
140 [-]: CALL      R13 3 1      ; R13(R14,R15)
141 [-]: LOADK     R13 4        ; R13 := 4.000000
142 [-]: SELF      R14 R0 K41   ; R15 := R0; R14 := R0[0x4accf179]
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: SELF      R15 R0 K42   ; R16 := R0; R15 := R0[0x020d4331]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: LOADNIL   R16 R16      ; R16 := nil
147 [-]: LOADK     R17 0        ; R17 := 0.000000
148 [-]: GETGLOBAL R18 K8       ; R18 := 0xa421af95
149 [-]: CALL      R18 1 2      ; R18 := R18()
150 [-]: LOADK     R19 0        ; R19 := 0.000000
151 [-]: GETGLOBAL R20 K19      ; R20 := 0x7b998233
152 [-]: MOVE      R21 R0       ; R21 := R0
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 1        ; if R20 then PC := 299
155 [-]: JMP       299          ; PC := 299
156 [-]: GETGLOBAL R20 K19      ; R20 := 0x7b998233
157 [-]: MOVE      R21 R2       ; R21 := R2
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: TEST      R20 1        ; if R20 then PC := 299
160 [-]: JMP       299          ; PC := 299
161 [-]: SELF      R20 R0 K43   ; R21 := R0; R20 := R0[0x2047cfe7]
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: TEST      R20 1        ; if R20 then PC := 299
164 [-]: JMP       299          ; PC := 299
165 [-]: SELF      R20 R0 K44   ; R21 := R0; R20 := R0[0xc4dff581]
166 [-]: LOADK     R22 0        ; R22 := 0.000000
167 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
168 [-]: TEST      R20 1        ; if R20 then PC := 299
169 [-]: JMP       299          ; PC := 299
170 [-]: GETGLOBAL R20 K19      ; R20 := 0x7b998233
171 [-]: GETGLOBAL R21 K45      ; R21 := 0x6687f6e0
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: TEST      R20 1        ; if R20 then PC := 299
174 [-]: JMP       299          ; PC := 299
175 [-]: GETGLOBAL R20 K45      ; R20 := 0x6687f6e0
176 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20[0xd8140b94]
177 [-]: CALL      R20 2 2      ; R20 := R20(R21)
178 [-]: TEST      R20 0        ; if not R20 then PC := 299
179 [-]: JMP       299          ; PC := 299
180 [-]: LT        0 K47 R13    ; if 0.000000 >= R13 then PC := 299
181 [-]: JMP       299          ; PC := 299
182 [-]: GETGLOBAL R20 K19      ; R20 := 0x7b998233
183 [-]: MOVE      R21 R16      ; R21 := R16
184 [-]: CALL      R20 2 2      ; R20 := R20(R21)
185 [-]: TEST      R20 0        ; if not R20 then PC := 203
186 [-]: JMP       203          ; PC := 203
187 [-]: SELF      R20 R0 K48   ; R21 := R0; R20 := R0[0xb3ed31dd]
188 [-]: CALL      R20 2 2      ; R20 := R20(R21)
189 [-]: MOVE      R16 R20      ; R16 := R20
190 [-]: GETGLOBAL R20 K19      ; R20 := 0x7b998233
191 [-]: MOVE      R21 R16      ; R21 := R16
192 [-]: CALL      R20 2 2      ; R20 := R20(R21)
193 [-]: TEST      R20 1        ; if R20 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETGLOBAL R20 K49      ; R20 := 0x42dcc9f5
196 [-]: SELF      R21 R16 K50  ; R22 := R16; R21 := R16[0x5c4c58f4]
197 [-]: CALL      R21 2 2      ; R21 := R21(R22)
198 [-]: LOADK     R22 80       ; R22 := 80.000000
199 [-]: LOADK     R23 400      ; R23 := 400.000000
200 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
201 [-]: MUL       R20 K51 R20  ; R20 := 15.000000 * R20
202 [-]: DIV       R17 R20 K52  ; R17 := R20 / 174.000000
203 [-]: GETGLOBAL R20 K19      ; R20 := 0x7b998233
204 [-]: MOVE      R21 R16      ; R21 := R16
205 [-]: CALL      R20 2 2      ; R20 := R20(R21)
206 [-]: TEST      R20 1        ; if R20 then PC := 234
207 [-]: JMP       234          ; PC := 234
208 [-]: TEST      R14 0        ; if not R14 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R20 R15 K53  ; R21 := R15; R20 := R15[0xcdadcd5d]
211 [-]: GETGLOBAL R22 K54      ; R22 := ZERO_VECTOR
212 [-]: CALL      R20 3 1      ; R20(R21,R22)
213 [-]: SELF      R20 R16 K55  ; R21 := R16; R20 := R16[0x57f9ebec]
214 [-]: CALL      R20 2 2      ; R20 := R20(R21)
215 [-]: TEST      R20 0        ; if not R20 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: JMP       299          ; PC := 299
218 [-]: SELF      R20 R16 K56  ; R21 := R16; R20 := R16[0xa36fa4e8]
219 [-]: LOADK     R22 1        ; R22 := 1.000000
220 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
221 [-]: SUB       R18 R3 R20   ; R18 := R3 - R20
222 [-]: GETGLOBAL R20 K57      ; R20 := 0xae2294fa
223 [-]: MOVE      R21 R18      ; R21 := R18
224 [-]: CALL      R20 2 2      ; R20 := R20(R21)
225 [-]: MOVE      R19 R20      ; R19 := R20
226 [-]: GETGLOBAL R20 K58      ; R20 := 0xc2892f65
227 [-]: MOVE      R21 R18      ; R21 := R18
228 [-]: CALL      R20 2 1      ; R20(R21)
229 [-]: SELF      R20 R16 K59  ; R21 := R16; R20 := R16[0x3ea0f960]
230 [-]: MUL       R22 R18 R17  ; R22 := R18 * R17
231 [-]: LOADK     R23 1        ; R23 := 1.000000
232 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
233 [-]: JMP       253          ; PC := 253
234 [-]: SELF      R20 R0 K60   ; R21 := R0; R20 := R0[0x1ac1655c]
235 [-]: CALL      R20 2 2      ; R20 := R20(R21)
236 [-]: SELF      R20 R20 K56  ; R21 := R20; R20 := R20[0xa36fa4e8]
237 [-]: LOADK     R22 0        ; R22 := 0.000000
238 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
239 [-]: SUB       R18 R3 R20   ; R18 := R3 - R20
240 [-]: GETGLOBAL R20 K57      ; R20 := 0xae2294fa
241 [-]: MOVE      R21 R18      ; R21 := R18
242 [-]: CALL      R20 2 2      ; R20 := R20(R21)
243 [-]: MOVE      R19 R20      ; R19 := R20
244 [-]: LT        0 R19 K61    ; if R19 >= 3.000000 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: JMP       299          ; PC := 299
247 [-]: TEST      R14 0        ; if not R14 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: SELF      R20 R15 K53  ; R21 := R15; R20 := R15[0xcdadcd5d]
250 [-]: MUL       R22 R18 K62  ; R22 := R18 * 10.000000
251 [-]: DIV       R22 R22 R19  ; R22 := R22 / R19
252 [-]: CALL      R20 3 1      ; R20(R21,R22)
253 [-]: GETGLOBAL R20 K19      ; R20 := 0x7b998233
254 [-]: MOVE      R21 R8       ; R21 := R8
255 [-]: CALL      R20 2 2      ; R20 := R20(R21)
256 [-]: TEST      R20 1        ; if R20 then PC := 292
257 [-]: JMP       292          ; PC := 292
258 [-]: GETGLOBAL R20 K63      ; R20 := 0x20b7f774
259 [-]: MOVE      R21 R18      ; R21 := R18
260 [-]: GETGLOBAL R22 K54      ; R22 := ZERO_VECTOR
261 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
262 [-]: GETTABLE  R21 R20 K64  ; R21 := R20["pitch"]
263 [-]: ADD       R21 R21 K65  ; R21 := R21 + 90.000000
264 [-]: SETTABLE  R20 K64 R21  ; R20["pitch"] := R21
265 [-]: SELF      R21 R8 K66   ; R22 := R8; R21 := R8[0x70b8836c]
266 [-]: MOVE      R23 R20      ; R23 := R20
267 [-]: CALL      R21 3 1      ; R21(R22,R23)
268 [-]: SELF      R21 R8 K67   ; R22 := R8; R21 := R8[0x45c31347]
269 [-]: LOADK     R23 0        ; R23 := 0.000000
270 [-]: GETGLOBAL R24 K68      ; R24 := 0x5bced4c4
271 [-]: GETTABLE  R24 R24 K69  ; R24 := R24[0xac1b386a]
272 [-]: LOADK     R25 1        ; R25 := 1.000000
273 [-]: GETGLOBAL R26 K68      ; R26 := 0x5bced4c4
274 [-]: GETTABLE  R26 R26 K70  ; R26 := R26[0xb62ecfe0]
275 [-]: LOADK     R27 0        ; R27 := 0.000000
276 [-]: SUB       R28 R19 K71  ; R28 := R19 - 0.500000
277 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
278 [-]: DIV       R26 R26 K72  ; R26 := R26 / 30.000000
279 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
280 [-]: CALL      R21 0 1      ; R21(R22,...)
281 [-]: SELF      R21 R8 K73   ; R22 := R8; R21 := R8[0x2d9ba74f]
282 [-]: GETGLOBAL R23 K68      ; R23 := 0x5bced4c4
283 [-]: GETTABLE  R23 R23 K69  ; R23 := R23[0xac1b386a]
284 [-]: LOADK     R24 1        ; R24 := 1.000000
285 [-]: GETGLOBAL R25 K68      ; R25 := 0x5bced4c4
286 [-]: GETTABLE  R25 R25 K70  ; R25 := R25[0xb62ecfe0]
287 [-]: LOADK     R26 0        ; R26 := 0.250000
288 [-]: MOVE      R27 R19      ; R27 := R19
289 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
290 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
291 [-]: CALL      R21 0 1      ; R21(R22,...)
292 [-]: GETGLOBAL R21 K74      ; R21 := 0xcbd666e1
293 [-]: LOADK     R22 0        ; R22 := 0.000000
294 [-]: CALL      R21 2 1      ; R21(R22)
295 [-]: GETGLOBAL R21 K75      ; R21 := 0x67652851
296 [-]: CALL      R21 1 2      ; R21 := R21()
297 [-]: SUB       R13 R13 R21  ; R13 := R13 - R21
298 [-]: JMP       151          ; PC := 151
299 [-]: TEST      R14 0        ; if not R14 then PC := 304
300 [-]: JMP       304          ; PC := 304
301 [-]: SELF      R21 R15 K53  ; R22 := R15; R21 := R15[0xcdadcd5d]
302 [-]: GETGLOBAL R23 K54      ; R23 := ZERO_VECTOR
303 [-]: CALL      R21 3 1      ; R21(R22,R23)
304 [-]: GETGLOBAL R21 K19      ; R21 := 0x7b998233
305 [-]: MOVE      R22 R8       ; R22 := R8
306 [-]: CALL      R21 2 2      ; R21 := R21(R22)
307 [-]: TEST      R21 1        ; if R21 then PC := 311
308 [-]: JMP       311          ; PC := 311
309 [-]: SELF      R21 R8 K76   ; R22 := R8; R21 := R8[0x1db57c6b]
310 [-]: CALL      R21 2 1      ; R21(R22)
311 [-]: GETGLOBAL R21 K0       ; R21 := _T
312 [-]: GETTABLE  R21 R21 K1   ; R21 := R21["krakenPull"]
313 [-]: SETTABLE  R21 R1 K2    ; R21[R1] := nil
314 [-]: GETGLOBAL R21 K77      ; R21 := 0x4ec73e73
315 [-]: GETGLOBAL R22 K0       ; R22 := _T
316 [-]: GETTABLE  R22 R22 K1   ; R22 := R22["krakenPull"]
317 [-]: CALL      R21 2 2      ; R21 := R21(R22)
318 [-]: EQ        0 R21 K2     ; if R21 ~= nil then PC := 322
319 [-]: JMP       322          ; PC := 322
320 [-]: GETGLOBAL R21 K0       ; R21 := _T
321 [-]: SETTABLE  R21 K1 K2    ; R21["krakenPull"] := nil
322 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1730
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x2047cfe7]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xc4dff581]
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xfc80301e]
 17 [-]: UNM       R7 R3        ; R7 := ^ R3
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x5163741e]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SETTABLE  R5 K5 R6     ; R5["instigatorAvatar"] := R6
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: SETTABLE  R5 K7 R4     ; R5["pos"] := R4
 25 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xd5f7912b]
 26 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 27 [-]: LOADK     R8 K10       ; R8 := "DoPull"
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: LOADBOOL  R8 0 0       ; R8 := false
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1742
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x388577d5]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gPuddleData"]
  7 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gPuddleData"]
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R3 K2        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gPuddleData"]
 16 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["active"]
 18 [-]: EQ        0 R3 K6      ; if R3 ~= true then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x585fd25a]
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x6687f6e0
 22 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xcde10c4a]
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 1       ; R3(R4,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1749
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x3fb0ba62
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 10 [-]: MOVE      R9 R7        ; R9 := R7
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xa2880940]
 15 [-]: CALL      R8 2 1       ; R8(R9)
 16 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 17 [-]: JMP       9            ; PC := 9
 18 [-]: RETURN    R0 1         ; return 


