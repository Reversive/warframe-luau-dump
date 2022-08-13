; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Effects.Polarity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "YIN_DAMAGE_MOD"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "YANG_SPEED_BUFF"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "YANG_DAMAGE_VULN"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
 21 [-]: LOADK     R8 20        ; R8 := 20.000000
 22 [-]: LOADK     R9 10        ; R9 := 10.000000
 23 [-]: LOADK     R10 0        ; R10 := 0.500000
 24 [-]: LOADK     R11 1        ; R11 := 1.000000
 25 [-]: LOADK     R12 2        ; R12 := 2.000000
 26 [-]: LOADK     R13 K8       ; R13 := 0.800000
 27 [-]: LOADK     R14 K9       ; R14 := 0.200000
 28 [-]: LOADK     R15 K10      ; R15 := 0.050000
 29 [-]: LOADK     R16 4        ; R16 := 4.000000
 30 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
 31 [-]: LOADK     R18 K11      ; R18 := "YIN_YANG"
 32 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 33 [-]: LOADK     R18 1        ; R18 := 1.000000
 34 [-]: LOADK     R19 2        ; R19 := 2.500000
 35 [-]: LOADK     R20 6        ; R20 := 6.000000
 36 [-]: LOADK     R21 3        ; R21 := 3.000000
 37 [-]: LOADK     R22 0        ; R22 := 0.500000
 38 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: MOVE      R0 R22       ; R0 := R22
 56 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 57 [-]: MOVE      R0 R21       ; R0 := R21
 58 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 59 [-]: MOVE      R0 R25       ; R0 := R25
 60 [-]: MOVE      R0 R21       ; R0 := R21
 61 [-]: MOVE      R0 R26       ; R0 := R26
 62 [-]: MOVE      R0 R22       ; R0 := R22
 63 [-]: CLOSURE   R28 5        ; R28 := closure(Function #6)
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: MOVE      R0 R8        ; R0 := R8
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R27       ; R0 := R27
 73 [-]: SETGLOBAL R28 K12      ; GetAbilityUpgradeLevelInfo := R28
 74 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 75 [-]: MOVE      R0 R25       ; R0 := R25
 76 [-]: MOVE      R0 R21       ; R0 := R21
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: SETGLOBAL R28 K13      ; GetAugmentDescriptionInfo := R28
 79 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: SETGLOBAL R28 K14      ; InitializeAbility := R28
 82 [-]: CLOSURE   R28 8        ; R28 := closure(Function #9)
 83 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 86 [-]: MOVE      R0 R1        ; R0 := R1
 87 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
 90 [-]: MOVE      R0 R30       ; R0 := R30
 91 [-]: MOVE      R0 R31       ; R0 := R31
 92 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
 93 [-]: MOVE      R0 R28       ; R0 := R28
 94 [-]: MOVE      R0 R32       ; R0 := R32
 95 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
 96 [-]: MOVE      R0 R23       ; R0 := R23
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: MOVE      R0 R33       ; R0 := R33
100 [-]: CLOSURE   R35 15       ; R35 := closure(Function #16)
101 [-]: MOVE      R0 R23       ; R0 := R23
102 [-]: MOVE      R0 R24       ; R0 := R24
103 [-]: CLOSURE   R36 16       ; R36 := closure(Function #17)
104 [-]: MOVE      R0 R29       ; R0 := R29
105 [-]: MOVE      R0 R34       ; R0 := R34
106 [-]: SETGLOBAL R36 K15      ; EvaluateAbility := R36
107 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
108 [-]: MOVE      R0 R29       ; R0 := R29
109 [-]: MOVE      R0 R35       ; R0 := R35
110 [-]: SETGLOBAL R36 K16      ; NpcEvaluateAbility := R36
111 [-]: CLOSURE   R36 18       ; R36 := closure(Function #19)
112 [-]: CLOSURE   R37 19       ; R37 := closure(Function #20)
113 [-]: MOVE      R0 R36       ; R0 := R36
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: CLOSURE   R38 20       ; R38 := closure(Function #21)
116 [-]: MOVE      R0 R16       ; R0 := R16
117 [-]: MOVE      R0 R36       ; R0 := R36
118 [-]: MOVE      R0 R38       ; R0 := R38
119 [-]: CLOSURE   R39 21       ; R39 := closure(Function #22)
120 [-]: MOVE      R0 R39       ; R0 := R39
121 [-]: NEWTABLE  R40 0 5      ; R40 := {}
122 [-]: SETTABLE  R40 K17 K18  ; R40["targetAvatar"] := nil
123 [-]: SETTABLE  R40 K19 K18  ; R40["suit"] := nil
124 [-]: SETTABLE  R40 K20 K18  ; R40["realSuit"] := nil
125 [-]: SETTABLE  R40 K21 K18  ; R40["realAvatar"] := nil
126 [-]: SETTABLE  R40 K22 K23  ; R40["isYin"] := true
127 [-]: CLOSURE   R41 22       ; R41 := closure(Function #23)
128 [-]: MOVE      R0 R40       ; R0 := R40
129 [-]: MOVE      R0 R9        ; R0 := R9
130 [-]: MOVE      R0 R12       ; R0 := R12
131 [-]: MOVE      R0 R15       ; R0 := R15
132 [-]: MOVE      R0 R14       ; R0 := R14
133 [-]: MOVE      R0 R18       ; R0 := R18
134 [-]: MOVE      R0 R17       ; R0 := R17
135 [-]: MOVE      R0 R10       ; R0 := R10
136 [-]: MOVE      R0 R3        ; R0 := R3
137 [-]: MOVE      R0 R13       ; R0 := R13
138 [-]: MOVE      R0 R28       ; R0 := R28
139 [-]: MOVE      R0 R6        ; R0 := R6
140 [-]: MOVE      R0 R2        ; R0 := R2
141 [-]: MOVE      R0 R4        ; R0 := R4
142 [-]: MOVE      R0 R5        ; R0 := R5
143 [-]: MOVE      R0 R7        ; R0 := R7
144 [-]: MOVE      R0 R39       ; R0 := R39
145 [-]: MOVE      R0 R22       ; R0 := R22
146 [-]: MOVE      R0 R21       ; R0 := R21
147 [-]: MOVE      R0 R37       ; R0 := R37
148 [-]: MOVE      R0 R38       ; R0 := R38
149 [-]: SETGLOBAL R41 K24      ; DoTargetStuff := R41
150 [-]: CLOSURE   R41 23       ; R41 := closure(Function #24)
151 [-]: MOVE      R0 R20       ; R0 := R20
152 [-]: MOVE      R0 R19       ; R0 := R19
153 [-]: SETGLOBAL R41 K25      ; DelayClearYin := R41
154 [-]: CLOSURE   R41 24       ; R41 := closure(Function #25)
155 [-]: MOVE      R0 R30       ; R0 := R30
156 [-]: MOVE      R0 R11       ; R0 := R11
157 [-]: MOVE      R0 R28       ; R0 := R28
158 [-]: MOVE      R0 R2        ; R0 := R2
159 [-]: MOVE      R0 R37       ; R0 := R37
160 [-]: MOVE      R0 R0        ; R0 := R0
161 [-]: MOVE      R0 R38       ; R0 := R38
162 [-]: MOVE      R0 R40       ; R0 := R40
163 [-]: CLOSURE   R42 25       ; R42 := closure(Function #26)
164 [-]: MOVE      R0 R23       ; R0 := R23
165 [-]: MOVE      R0 R8        ; R0 := R8
166 [-]: MOVE      R0 R11       ; R0 := R11
167 [-]: MOVE      R0 R9        ; R0 := R9
168 [-]: MOVE      R0 R15       ; R0 := R15
169 [-]: MOVE      R0 R14       ; R0 := R14
170 [-]: MOVE      R0 R24       ; R0 := R24
171 [-]: MOVE      R0 R25       ; R0 := R25
172 [-]: MOVE      R0 R21       ; R0 := R21
173 [-]: MOVE      R0 R26       ; R0 := R26
174 [-]: MOVE      R0 R41       ; R0 := R41
175 [-]: SETGLOBAL R42 K26      ; ActivateAbility := R42
176 [-]: CLOSURE   R42 26       ; R42 := closure(Function #27)
177 [-]: MOVE      R0 R23       ; R0 := R23
178 [-]: MOVE      R0 R8        ; R0 := R8
179 [-]: MOVE      R0 R11       ; R0 := R11
180 [-]: MOVE      R0 R24       ; R0 := R24
181 [-]: SETGLOBAL R42 K27      ; CrewShipInfo := R42
182 [-]: CLOSURE   R42 27       ; R42 := closure(Function #28)
183 [-]: MOVE      R0 R33       ; R0 := R33
184 [-]: SETGLOBAL R42 K28      ; CrewShipEval := R42
185 [-]: CLOSURE   R42 28       ; R42 := closure(Function #29)
186 [-]: MOVE      R0 R0        ; R0 := R0
187 [-]: MOVE      R0 R23       ; R0 := R23
188 [-]: MOVE      R0 R8        ; R0 := R8
189 [-]: MOVE      R0 R11       ; R0 := R11
190 [-]: MOVE      R0 R9        ; R0 := R9
191 [-]: MOVE      R0 R15       ; R0 := R15
192 [-]: MOVE      R0 R14       ; R0 := R14
193 [-]: MOVE      R0 R24       ; R0 := R24
194 [-]: MOVE      R0 R41       ; R0 := R41
195 [-]: SETGLOBAL R42 K29      ; CrewShipActivate := R42
196 [-]: CLOSURE   R42 29       ; R42 := closure(Function #30)
197 [-]: SETGLOBAL R42 K30      ; BeamEffects := R42
198 [-]: CLOSURE   R42 30       ; R42 := closure(Function #31)
199 [-]: MOVE      R0 R6        ; R0 := R6
200 [-]: MOVE      R0 R7        ; R0 := R7
201 [-]: SETGLOBAL R42 K31      ; EarlyEnd := R42
202 [-]: CLOSURE   R42 31       ; R42 := closure(Function #32)
203 [-]: SETGLOBAL R42 K32      ; WakeUp := R42
204 [-]: CLOSURE   R42 32       ; R42 := closure(Function #33)
205 [-]: MOVE      R0 R16       ; R0 := R16
206 [-]: SETGLOBAL R42 K33      ; DioramaBeams := R42
207 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 20        ; R1 := 20.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 10        ; R1 := 10.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 K1        ; R1 := 0.800000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 K2        ; R1 := 0.200000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: LOADK     R1 K3        ; R1 := 0.050000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R1 30        ; R1 := 30.000000
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: LOADK     R1 14        ; R1 := 14.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: LOADK     R1 3         ; R1 := 3.000000
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: LOADK     R1 K5        ; R1 := 0.700000
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: LOADK     R1 K6        ; R1 := 0.300000
 27 [-]: SETUPVAL  R1 U4        ; U82 := R4
 28 [-]: LOADK     R1 K7        ; R1 := 0.100000
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: LOADK     R1 40        ; R1 := 40.000000
 34 [-]: SETUPVAL  R1 U0        ; U82 := R0
 35 [-]: LOADK     R1 18        ; R1 := 18.000000
 36 [-]: SETUPVAL  R1 U1        ; U82 := R1
 37 [-]: LOADK     R1 3         ; R1 := 3.000000
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: LOADK     R1 K9        ; R1 := 0.600000
 40 [-]: SETUPVAL  R1 U3        ; U82 := R3
 41 [-]: LOADK     R1 K10       ; R1 := 0.400000
 42 [-]: SETUPVAL  R1 U4        ; U82 := R4
 43 [-]: LOADK     R1 K11       ; R1 := 0.150000
 44 [-]: SETUPVAL  R1 U5        ; U82 := R5
 45 [-]: JMP       58           ; PC := 58
 46 [-]: LOADK     R1 50        ; R1 := 50.000000
 47 [-]: SETUPVAL  R1 U0        ; U82 := R0
 48 [-]: LOADK     R1 22        ; R1 := 22.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: LOADK     R1 5         ; R1 := 5.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: LOADK     R1 0         ; R1 := 0.500000
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: LOADK     R1 0         ; R1 := 0.500000
 55 [-]: SETUPVAL  R1 U4        ; U82 := R4
 56 [-]: LOADK     R1 K2        ; R1 := 0.200000
 57 [-]: SETUPVAL  R1 U5        ; U82 := R5
 58 [-]: GETUPVAL  R1 U6        ; R1 := U6
 59 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x32316a21]
 60 [-]: CALL      R1 1 2       ; R1 := R1()
 61 [-]: TEST      R1 0         ; if not R1 then PC := 128
 62 [-]: JMP       128          ; PC := 128
 63 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: LOADK     R1 3         ; R1 := 3.000000
 66 [-]: SETUPVAL  R1 U0        ; U82 := R0
 67 [-]: LOADK     R1 2         ; R1 := 2.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: LOADK     R1 1         ; R1 := 1.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 0         ; R1 := 0.000000
 72 [-]: SETUPVAL  R1 U7        ; U82 := R7
 73 [-]: LOADK     R1 1         ; R1 := 1.000000
 74 [-]: SETUPVAL  R1 U3        ; U82 := R3
 75 [-]: LOADK     R1 K2        ; R1 := 0.200000
 76 [-]: SETUPVAL  R1 U4        ; U82 := R4
 77 [-]: LOADK     R1 K3        ; R1 := 0.050000
 78 [-]: SETUPVAL  R1 U5        ; U82 := R5
 79 [-]: JMP       128          ; PC := 128
 80 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 97
 81 [-]: JMP       97           ; PC := 97
 82 [-]: LOADK     R1 4         ; R1 := 4.000000
 83 [-]: SETUPVAL  R1 U0        ; U82 := R0
 84 [-]: LOADK     R1 3         ; R1 := 3.000000
 85 [-]: SETUPVAL  R1 U1        ; U82 := R1
 86 [-]: LOADK     R1 1         ; R1 := 1.500000
 87 [-]: SETUPVAL  R1 U2        ; U82 := R2
 88 [-]: LOADK     R1 0         ; R1 := 0.000000
 89 [-]: SETUPVAL  R1 U7        ; U82 := R7
 90 [-]: LOADK     R1 1         ; R1 := 1.000000
 91 [-]: SETUPVAL  R1 U3        ; U82 := R3
 92 [-]: LOADK     R1 K6        ; R1 := 0.300000
 93 [-]: SETUPVAL  R1 U4        ; U82 := R4
 94 [-]: LOADK     R1 K7        ; R1 := 0.100000
 95 [-]: SETUPVAL  R1 U5        ; U82 := R5
 96 [-]: JMP       128          ; PC := 128
 97 [-]: EQ        0 R0 K8      ; if R0 ~= 3.000000 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: LOADK     R1 5         ; R1 := 5.000000
100 [-]: SETUPVAL  R1 U0        ; U82 := R0
101 [-]: LOADK     R1 4         ; R1 := 4.000000
102 [-]: SETUPVAL  R1 U1        ; U82 := R1
103 [-]: LOADK     R1 2         ; R1 := 2.000000
104 [-]: SETUPVAL  R1 U2        ; U82 := R2
105 [-]: LOADK     R1 0         ; R1 := 0.000000
106 [-]: SETUPVAL  R1 U7        ; U82 := R7
107 [-]: LOADK     R1 1         ; R1 := 1.000000
108 [-]: SETUPVAL  R1 U3        ; U82 := R3
109 [-]: LOADK     R1 K10       ; R1 := 0.400000
110 [-]: SETUPVAL  R1 U4        ; U82 := R4
111 [-]: LOADK     R1 K11       ; R1 := 0.150000
112 [-]: SETUPVAL  R1 U5        ; U82 := R5
113 [-]: JMP       128          ; PC := 128
114 [-]: LOADK     R1 6         ; R1 := 6.000000
115 [-]: SETUPVAL  R1 U0        ; U82 := R0
116 [-]: LOADK     R1 5         ; R1 := 5.000000
117 [-]: SETUPVAL  R1 U1        ; U82 := R1
118 [-]: LOADK     R1 2         ; R1 := 2.500000
119 [-]: SETUPVAL  R1 U2        ; U82 := R2
120 [-]: LOADK     R1 0         ; R1 := 0.000000
121 [-]: SETUPVAL  R1 U7        ; U82 := R7
122 [-]: LOADK     R1 1         ; R1 := 1.000000
123 [-]: SETUPVAL  R1 U3        ; U82 := R3
124 [-]: LOADK     R1 0         ; R1 := 0.500000
125 [-]: SETUPVAL  R1 U4        ; U82 := R4
126 [-]: LOADK     R1 K2        ; R1 := 0.200000
127 [-]: SETUPVAL  R1 U5        ; U82 := R5
128 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 124
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 60
 10 [-]: JMP       60           ; PC := 60
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 60
 19 [-]: JMP       60           ; PC := 60
 20 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: LOADK     R11 9        ; R11 := 9.000000
 23 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: MOVE      R13 R7       ; R13 := R7
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: LOADK     R11 9        ; R11 := 9.000000
 31 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: MOVE      R13 R7       ; R13 := R7
 34 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 35 [-]: MOVE      R2 R8        ; R2 := R8
 36 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: LOADK     R11 3        ; R11 := 3.000000
 39 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: MOVE      R13 R7       ; R13 := R7
 42 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 43 [-]: MOVE      R3 R8        ; R3 := R8
 44 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 45 [-]: GETUPVAL  R10 U3       ; R10 := U3
 46 [-]: LOADK     R11 10       ; R11 := 10.000000
 47 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: MOVE      R13 R7       ; R13 := R7
 50 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 51 [-]: MOVE      R4 R8        ; R4 := R8
 52 [-]: SELF      R8 R6 K3     ; R9 := R6; R8 := R6[0xe9f54086]
 53 [-]: GETUPVAL  R10 U4       ; R10 := U4
 54 [-]: LOADK     R11 10       ; R11 := 10.000000
 55 [-]: SELF      R12 R7 K5    ; R13 := R7; R12 := R7[0xcde10c4a]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: MOVE      R13 R7       ; R13 := R7
 58 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 59 [-]: MOVE      R5 R8        ; R5 := R8
 60 [-]: ADD       R4 K6 R4     ; R4 := 1.000000 + R4
 61 [-]: ADD       R5 K6 R5     ; R5 := 1.000000 + R5
 62 [-]: MOVE      R8 R1        ; R8 := R1
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: MOVE      R10 R3       ; R10 := R3
 65 [-]: MOVE      R11 R4       ; R11 := R4
 66 [-]: MOVE      R12 R5       ; R12 := R5
 67 [-]: RETURN    R8 6         ; return R8,R9,R10,R11,R12
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 2         ; R2 := 2.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 K2        ; R2 := 0.400000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 3         ; R2 := 3.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 K4        ; R2 := 0.600000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 4         ; R2 := 4.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 K6        ; R2 := 0.800000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 5         ; R2 := 5.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 1         ; R2 := 1.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 166
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
 11 [-]: LOADK     R8 9         ; R8 := 9.000000
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
; Defined at line: 178
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 84
 44 [-]: JMP       84           ; PC := 84
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/YinYangTargetAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 72 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 75 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 76 [-]: GETGLOBAL R10 K26      ; R10 := 0x5bced4c4
 77 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x55f27c30]
 78 [-]: GETUPVAL  R11 U3       ; R11 := U3
 79 [-]: MUL       R11 R11 K28  ; R11 := R11 * 100.000000
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 82 [-]: SETTABLE  R9 K23 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 214
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 27
 10 [-]: JMP       27           ; PC := 27
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
 22 [-]: SUB       R0 R0 K6     ; R0 := R0 - 1.000000
 23 [-]: SETUPVAL  R0 U4        ; U82 := R4
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: SUB       R0 R0 K6     ; R0 := R0 - 1.000000
 26 [-]: SETUPVAL  R0 U5        ; U82 := R5
 27 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 38 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 47 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 50 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 53 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 56 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 59 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Day"
 60 [-]: SETTABLE  R3 K18 K4    ; R3["Title"] := true
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 63 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 64 [-]: MOVE      R2 R0        ; R2 := R0
 65 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 66 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_VULNERABILITY"
 67 [-]: GETGLOBAL R4 K20       ; R4 := 0x5bced4c4
 68 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x55f27c30]
 69 [-]: GETUPVAL  R5 U5        ; R5 := U5
 70 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100.000000
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 73 [-]: SETTABLE  R3 K12 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 76 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 77 [-]: MOVE      R2 R0        ; R2 := R0
 78 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 79 [-]: SETTABLE  R3 K9 K24    ; R3["Label"] := "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
 80 [-]: GETGLOBAL R4 K20       ; R4 := 0x5bced4c4
 81 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x55f27c30]
 82 [-]: GETUPVAL  R5 U4        ; R5 := U4
 83 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100.000000
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 86 [-]: SETTABLE  R3 K12 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 87 [-]: CALL      R1 3 1       ; R1(R2,R3)
 88 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 89 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 90 [-]: MOVE      R2 R0        ; R2 := R0
 91 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 92 [-]: SETTABLE  R3 K9 K25    ; R3["Label"] := "/Lotus/Language/Game/TimeOfDay_Night"
 93 [-]: SETTABLE  R3 K18 K4    ; R3["Title"] := true
 94 [-]: CALL      R1 3 1       ; R1(R2,R3)
 95 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 96 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 97 [-]: MOVE      R2 R0        ; R2 := R0
 98 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 99 [-]: SETTABLE  R3 K9 K26    ; R3["Label"] := "/Lotus/Language/Game/WAKEUP_HEALTH_THRESHOLD"
100 [-]: GETGLOBAL R4 K20       ; R4 := 0x5bced4c4
101 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x55f27c30]
102 [-]: GETUPVAL  R5 U7        ; R5 := U7
103 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100.000000
104 [-]: CALL      R4 2 2       ; R4 := R4(R5)
105 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
106 [-]: SETTABLE  R3 K12 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
107 [-]: CALL      R1 3 1       ; R1(R2,R3)
108 [-]: GETUPVAL  R1 U8        ; R1 := U8
109 [-]: MOVE      R2 R0        ; R2 := R0
110 [-]: CALL      R1 2 1       ; R1(R2)
111 [-]: GETGLOBAL R1 K0        ; R1 := _T
112 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
113 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
114 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
115 [-]: GETGLOBAL R1 K0        ; R1 := _T
116 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
117 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 239
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
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RADIUS"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["DURATION_PCT"] := R4
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
; Defined at line: 253
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
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc4dff581]
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x73901acf]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xee0bc178]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: NOT       R2 R2        ; R2 := not R2
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x3f703537]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbffa8848]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xba12a965]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x941516f6]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x224c9cb2]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x7d2b2507]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x3f703537]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbffa8848]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xba12a965]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x224c9cb2]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 17 [-]: RETURN    R2 0         ; return R2,...
 18 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x3f703537]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbffa8848]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x941516f6]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x7d2b2507]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 17 [-]: RETURN    R2 0         ; return R2,...
 18 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["yinYangTarget"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 41
  6 [-]: JMP       41           ; PC := 41
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["yinYangTarget"]
 10 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["yinYangTarget"]
 21 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["yin"]
 23 [-]: TEST      R2 0         ; if not R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R2 K1        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["yinYangTarget"]
 35 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 36 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["yang"]
 37 [-]: TEST      R2 0         ; if not R2 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADBOOL  R2 1 0       ; R2 := true
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: LOADBOOL  R2 0 0       ; R2 := false
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 301
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETUPVAL  R8 U0        ; R8 := U0
  6 [-]: MOVE      R9 R1        ; R9 := R1
  7 [-]: MOVE      R10 R7       ; R10 := R7
  8 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  9 [-]: TEST      R8 0         ; if not R8 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R8 U1        ; R8 := U1
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: SELF      R10 R7 K1    ; R11 := R7; R10 := R7[0x388577d5]
 14 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 15 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 16 [-]: TEST      R8 1         ; if R8 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R7 2         ; return R7
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 20 [-]: JMP       5            ; PC := 5
 21 [-]: LOADNIL   R8 R8        ; R8 := nil
 22 [-]: RETURN    R8 2         ; return R8
 23 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 313
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  7 [-]: MUL       R5 R3 R3     ; R5 := R3 * R3
  8 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xefd0fde2]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETUPVAL  R7 U2        ; R7 := U2
 13 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x32316a21]
 14 [-]: CALL      R7 1 2       ; R7 := R7()
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: TEST      R7 0         ; if not R7 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0x80846b00]
 19 [-]: LOADK     R11 1        ; R11 := 1.000000
 20 [-]: MOVE      R12 R3       ; R12 := R3
 21 [-]: GETUPVAL  R13 U2       ; R13 := U2
 22 [-]: GETTABLE  R13 R13 K4   ; R13 := R13[0xfbdcfe72]
 23 [-]: GETGLOBAL R14 K5       ; R14 := 0x19849b93
 24 [-]: MOVE      R15 R1       ; R15 := R1
 25 [-]: SELF      R16 R0 K6    ; R17 := R0; R16 := R0[0x3f703537]
 26 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 27 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 28 [-]: LOADBOOL  R14 0 0      ; R14 := false
 29 [-]: LOADBOOL  R15 1 0      ; R15 := true
 30 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 31 [-]: MOVE      R8 R9        ; R8 := R9
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0x80846b00]
 34 [-]: LOADK     R11 1        ; R11 := 1.000000
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: LOADK     R13 1        ; R13 := 1.000000
 37 [-]: LOADBOOL  R14 0 0      ; R14 := false
 38 [-]: LOADBOOL  R15 1 0      ; R15 := true
 39 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 40 [-]: MOVE      R8 R9        ; R8 := R9
 41 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0xde321e6f]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x7c09e541]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xf2deaf69]
 51 [-]: GETGLOBAL R12 K10      ; R12 := gBaseAvatarType
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: TEST      R8 1         ; if R8 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 58 [-]: MOVE      R8 R10       ; R8 := R10
 59 [-]: GETGLOBAL R10 K11      ; R10 := 0x33bdd652
 60 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x23d5322f]
 61 [-]: MOVE      R11 R8       ; R11 := R8
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: GETUPVAL  R10 U3       ; R10 := U3
 65 [-]: MOVE      R11 R0       ; R11 := R0
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: MOVE      R13 R8       ; R13 := R8
 68 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 69 [-]: MOVE      R9 R10       ; R9 := R10
 70 [-]: TEST      R9 0         ; if not R9 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x1ac1655c]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xa36fa4e8]
 75 [-]: LOADK     R12 0        ; R12 := 0.000000
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: MOVE      R6 R10       ; R6 := R10
 78 [-]: GETGLOBAL R10 K16      ; R10 := 0xc0da2b81
 79 [-]: MOVE      R11 R6       ; R11 := R6
 80 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0xf6ebd926]
 81 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 82 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 83 [-]: LT        0 R5 R10     ; if R5 >= R10 then PC := 109
 84 [-]: JMP       109          ; PC := 109
 85 [-]: TEST      R7 1         ; if R7 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: LOADBOOL  R10 0 0      ; R10 := false
 88 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 89 [-]: GETGLOBAL R13 K18      ; R13 := 0x0469f296
 90 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
 91 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 92 [-]: RETURN    R10 0        ; return R10,...
 93 [-]: JMP       109          ; PC := 109
 94 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x1ac1655c]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xa36fa4e8]
 97 [-]: LOADK     R12 0        ; R12 := 0.000000
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: SUB       R11 R6 R10   ; R11 := R6 - R10
100 [-]: GETGLOBAL R12 K20      ; R12 := 0xc2892f65
101 [-]: MOVE      R13 R11      ; R13 := R11
102 [-]: CALL      R12 2 1      ; R12(R13)
103 [-]: MUL       R12 R11 R3   ; R12 := R11 * R3
104 [-]: ADD       R6 R10 R12   ; R6 := R10 + R12
105 [-]: LOADBOOL  R12 1 0      ; R12 := true
106 [-]: LOADNIL   R13 R13      ; R13 := nil
107 [-]: MOVE      R14 R6       ; R14 := R6
108 [-]: RETURN    R12 4        ; return R12,R13,R14
109 [-]: GETGLOBAL R12 K8       ; R12 := 0x7b998233
110 [-]: MOVE      R13 R9       ; R13 := R9
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 1        ; if R12 then PC := 130
113 [-]: JMP       130          ; PC := 130
114 [-]: SELF      R12 R9 K9    ; R13 := R9; R12 := R9[0xf2deaf69]
115 [-]: GETGLOBAL R14 K21      ; R14 := gLotusNpcAvatarType
116 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
117 [-]: TEST      R12 1        ; if R12 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: TEST      R7 0         ; if not R7 then PC := 130
120 [-]: JMP       130          ; PC := 130
121 [-]: SELF      R12 R9 K9    ; R13 := R9; R12 := R9[0xf2deaf69]
122 [-]: GETGLOBAL R14 K10      ; R14 := gBaseAvatarType
123 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
124 [-]: TEST      R12 0        ; if not R12 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: LOADBOOL  R12 1 0      ; R12 := true
127 [-]: MOVE      R13 R9       ; R13 := R9
128 [-]: MOVE      R14 R6       ; R14 := R6
129 [-]: RETURN    R12 4        ; return R12,R13,R14
130 [-]: GETUPVAL  R12 U3       ; R12 := U3
131 [-]: MOVE      R13 R0       ; R13 := R0
132 [-]: MOVE      R14 R1       ; R14 := R1
133 [-]: GETGLOBAL R15 K22      ; R15 := 0x89326c93
134 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0xfb669000]
135 [-]: GETGLOBAL R17 K21      ; R17 := gLotusNpcAvatarType
136 [-]: MOVE      R18 R6       ; R18 := R6
137 [-]: LOADK     R19 0        ; R19 := 0.000000
138 [-]: MOVE      R20 R4       ; R20 := R4
139 [-]: CALL      R15 6 0      ; R15,... := R15(R16,R17,R18,R19,R20)
140 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
141 [-]: MOVE      R9 R12       ; R9 := R12
142 [-]: TEST      R9 1         ; if R9 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: TEST      R7 0         ; if not R7 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: LOADBOOL  R12 1 0      ; R12 := true
147 [-]: LOADNIL   R13 R13      ; R13 := nil
148 [-]: MOVE      R14 R6       ; R14 := R6
149 [-]: RETURN    R12 4        ; return R12,R13,R14
150 [-]: LOADBOOL  R12 0 0      ; R12 := false
151 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
152 [-]: GETGLOBAL R15 K18      ; R15 := 0x0469f296
153 [-]: LOADK     R16 K24      ; R16 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
154 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
155 [-]: RETURN    R12 0        ; return R12,...
156 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MUL       R4 R3 R3     ; R4 := R3 * R3
  8 [-]: LOADNIL   R5 R5        ; R5 := nil
  9 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xfa9e477f]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xa39bb54b]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["visible"]
 24 [-]: TEST      R8 0         ; if not R8 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 27 [-]: GETTABLE  R9 R7 K4     ; R9 := R7["avatar"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0xc0da2b81
 32 [-]: GETTABLE  R9 R7 K4     ; R9 := R7["avatar"]
 33 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xf6ebd926]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0xf6ebd926]
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 38 [-]: LT        1 R4 R8      ; if R4 < R8 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R5 R7 K4     ; R5 := R7["avatar"]
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADNIL   R8 R8        ; R8 := nil
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 387
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xd7091d77]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  8 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Game/AbilityInUse"
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 1       ; R3(R4,...)
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R3 4 5       ; R3,R4,R5,R6 := R3(R4,R5,R6)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: EQ        1 R4 K4      ; if R4 == nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x48d05257]
 23 [-]: MOVE      R9 R4        ; R9 := R4
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x8baf261c]
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: LOADBOOL  R7 1 0       ; R7 := true
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R7 R1 K1     ; R8 := R1; R7 := R1[0xd7091d77]
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: LOADBOOL  R7 0 0       ; R7 := false
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 409
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x48d05257]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x8baf261c]
 20 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xd1586535]
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 1       ; R4(R5,...)
 23 [-]: LOADK     R2 K5        ; R2 := 0.200000
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gRagdollType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5163741e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1ac1655c]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x95c231d9]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: LEN       R4 R1        ; R4 := # R1
 16 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: LEN       R5 R1        ; R5 := # R1
 20 [-]: LOADK     R6 1         ; R6 := 1.000000
 21 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x5bced4c4
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x3630e649]
 24 [-]: LOADK     R9 1         ; R9 := 1.000000
 25 [-]: LEN       R10 R1       ; R10 := # R1
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 28 [-]: GETTABLE  R3 R8 K8     ; R3 := R8["mBoneName"]
 29 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 30 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x23d5322f]
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: FORLOOP   R4 22        ; R4 += R6; if R4 <= R5 then begin PC := 22; R7 := R4 end
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2[0xf2deaf69]
  2 [-]: GETGLOBAL R7 K1        ; R7 := gBaseAvatarType
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0xb3ed31dd]
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 10 [-]: TEST      R5 1         ; if R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xb3ed31dd]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R2 R5        ; R2 := R5
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 83
 22 [-]: JMP       83           ; PC := 83
 23 [-]: TEST      R3 0         ; if not R3 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 27 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xac1b386a]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: LEN       R9 R5        ; R9 := # R5
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: LOADK     R8 1         ; R8 := 1.000000
 32 [-]: FORPREP   R6 48        ; R6 -= R8; PC := 48
 33 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2[0x47901f07]
 34 [-]: GETGLOBAL R12 K7       ; R12 := 0xce793411
 35 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
 36 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_VECTOR
 37 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_ROTATION
 38 [-]: MOVE      R16 R0       ; R16 := R0
 39 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 40 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 41 [-]: MOVE      R12 R10      ; R12 := R10
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x9e9c67cb]
 46 [-]: MOVE      R13 R4       ; R13 := R4
 47 [-]: CALL      R11 3 1      ; R11(R12,R13)
 48 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 49 [-]: JMP       83           ; PC := 83
 50 [-]: LOADK     R11 1        ; R11 := 1.000000
 51 [-]: GETGLOBAL R12 K4       ; R12 := 0x5bced4c4
 52 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0xac1b386a]
 53 [-]: GETUPVAL  R13 U1       ; R13 := U1
 54 [-]: LEN       R14 R5       ; R14 := # R5
 55 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 56 [-]: LOADK     R13 1        ; R13 := 1.000000
 57 [-]: FORPREP   R11 82       ; R11 -= R13; PC := 82
 58 [-]: SELF      R15 R2 K6    ; R16 := R2; R15 := R2[0x47901f07]
 59 [-]: GETGLOBAL R17 K11      ; R17 := 0x33f776b6
 60 [-]: GETTABLE  R18 R5 R14   ; R18 := R5[R14]
 61 [-]: GETGLOBAL R19 K8       ; R19 := ZERO_VECTOR
 62 [-]: GETGLOBAL R20 K9       ; R20 := ZERO_ROTATION
 63 [-]: MOVE      R21 R0       ; R21 := R0
 64 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 65 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 66 [-]: MOVE      R17 R15      ; R17 := R15
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 1        ; if R16 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: TEST      R1 0         ; if not R1 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15[0xb94b0ab4]
 73 [-]: MOVE      R18 R1       ; R18 := R1
 74 [-]: GETGLOBAL R19 K13      ; R19 := 0x0469f296
 75 [-]: LOADK     R20 K14      ; R20 := "GAME_R1_WEAPON1"
 76 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 77 [-]: CALL      R16 0 1      ; R16(R17,...)
 78 [-]: JMP       82           ; PC := 82
 79 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15[0x9e9c67cb]
 80 [-]: MOVE      R18 R4       ; R18 := R4
 81 [-]: CALL      R16 3 1      ; R16(R17,R18)
 82 [-]: FORLOOP   R11 58       ; R11 += R13; if R11 <= R12 then begin PC := 58; R14 := R11 end
 83 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 473
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: TEST      R2 0         ; if not R2 then PC := 50
  2 [-]: JMP       50           ; PC := 50
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc1595bd5]
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0xce793411
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xed324116]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 48
 14 [-]: JMP       48           ; PC := 48
 15 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0x2047cfe7]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xa2880940]
 23 [-]: CALL      R9 2 1       ; R9(R10)
 24 [-]: JMP       48           ; PC := 48
 25 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xb94b0ab4]
 26 [-]: LOADNIL   R11 R11      ; R11 := nil
 27 [-]: GETGLOBAL R12 K6       ; R12 := EMPTY_SYMBOL
 28 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 29 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x5004be24]
 30 [-]: LOADK     R11 K8       ; R11 := 0.020000
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x9e9c67cb]
 33 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0xf6ebd926]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K11      ; R12 := 0xa421af95
 36 [-]: GETGLOBAL R13 K12      ; R13 := 0xc163f229
 37 [-]: LOADK     R14 -1       ; R14 := -1.000000
 38 [-]: LOADK     R15 1        ; R15 := 1.000000
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: LOADK     R14 0        ; R14 := 0.000000
 41 [-]: GETGLOBAL R15 K12      ; R15 := 0xc163f229
 42 [-]: LOADK     R16 -1       ; R16 := -1.000000
 43 [-]: LOADK     R17 1        ; R17 := 1.000000
 44 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 45 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 46 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 49 [-]: JMP       91           ; PC := 91
 50 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0xc1595bd5]
 51 [-]: GETGLOBAL R11 K13      ; R11 := 0x33f776b6
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: GETUPVAL  R10 U1       ; R10 := U1
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: LOADK     R11 1        ; R11 := 1.000000
 57 [-]: LEN       R12 R9       ; R12 := # R9
 58 [-]: LOADK     R13 1        ; R13 := 1.000000
 59 [-]: FORPREP   R11 90       ; R11 -= R13; PC := 90
 60 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 61 [-]: SELF      R16 R15 K2   ; R17 := R15; R16 := R15[0xed324116]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 90
 64 [-]: JMP       90           ; PC := 90
 65 [-]: SELF      R16 R1 K3    ; R17 := R1; R16 := R1[0x2047cfe7]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: TEST      R16 1        ; if R16 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETUPVAL  R16 U0       ; R16 := U0
 70 [-]: LT        1 R16 R14    ; if R16 < R14 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: LEN       R16 R10      ; R16 := # R10
 73 [-]: EQ        0 R16 K14    ; if R16 ~= 0.000000 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R16 R15 K4   ; R17 := R15; R16 := R15[0xa2880940]
 76 [-]: CALL      R16 2 1      ; R16(R17)
 77 [-]: JMP       90           ; PC := 90
 78 [-]: SELF      R16 R15 K5   ; R17 := R15; R16 := R15[0xb94b0ab4]
 79 [-]: MOVE      R18 R1       ; R18 := R1
 80 [-]: GETGLOBAL R19 K15      ; R19 := 0x5bced4c4
 81 [-]: GETTABLE  R19 R19 K16  ; R19 := R19[0x3630e649]
 82 [-]: LOADK     R20 1        ; R20 := 1.000000
 83 [-]: LEN       R21 R10      ; R21 := # R10
 84 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 85 [-]: GETTABLE  R19 R10 R19  ; R19 := R10[R19]
 86 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 87 [-]: SELF      R16 R15 K7   ; R17 := R15; R16 := R15[0x5004be24]
 88 [-]: LOADK     R18 K8       ; R18 := 0.020000
 89 [-]: CALL      R16 3 1      ; R16(R17,R18)
 90 [-]: FORLOOP   R11 60       ; R11 += R13; if R11 <= R12 then begin PC := 60; R14 := R11 end
 91 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0xf2deaf69]
 92 [-]: GETGLOBAL R18 K18      ; R18 := gBaseAvatarType
 93 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 94 [-]: TEST      R16 0        ; if not R16 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETGLOBAL R16 K19      ; R16 := 0x7b998233
 97 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1[0xb3ed31dd]
 98 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 99 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
100 [-]: TEST      R16 1        ; if R16 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETUPVAL  R16 U2       ; R16 := U2
103 [-]: MOVE      R17 R0       ; R17 := R0
104 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1[0xb3ed31dd]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: MOVE      R19 R2       ; R19 := R2
107 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
108 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 512
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: TEST      R2 0         ; if not R2 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc1595bd5]
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0xce793411
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: MOVE      R3 R4        ; R3 := R4
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc1595bd5]
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x33f776b6
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MOVE      R3 R4        ; R3 := R4
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LEN       R5 R3        ; R5 := # R3
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: FORPREP   R4 25        ; R4 -= R6; PC := 25
 17 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 18 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xed324116]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 23 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xa2880940]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 26 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xf2deaf69]
 27 [-]: GETGLOBAL R10 K6       ; R10 := gBaseAvatarType
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 32 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xb3ed31dd]
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 35 [-]: TEST      R8 1         ; if R8 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xb3ed31dd]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 43 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 539
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["targetAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["realSuit"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["realAvatar"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["isYin"]
 11 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 14
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: GETUPVAL  R9 U3        ; R9 := U3
 18 [-]: GETUPVAL  R10 U4       ; R10 := U4
 19 [-]: GETUPVAL  R11 U5       ; R11 := U5
 20 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1[0x388577d5]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 23 [-]: GETGLOBAL R14 K7       ; R14 := 0x6687f6e0
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: TEST      R13 1        ; if R13 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R13 K7       ; R13 := 0x6687f6e0
 28 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xcde10c4a]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: TEST      R13 1        ; if R13 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADNIL   R13 R13      ; R13 := nil
 33 [-]: TEST      R13 0        ; if not R13 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R14 R3 K9    ; R15 := R3; R14 := R3[0xa2356091]
 36 [-]: MOVE      R16 R13      ; R16 := R13
 37 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 38 [-]: TEST      R14 1        ; if R14 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADNIL   R14 R14      ; R14 := nil
 41 [-]: GETGLOBAL R15 K10      ; R15 := 0x0469f296
 42 [-]: LOADK     R16 K11      ; R16 := "EarlyEnd"
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: LOADNIL   R16 R16      ; R16 := nil
 45 [-]: TEST      R6 1         ; if R6 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: TESTSET   R17 R14 0    ; if not R14 then PC := 61 else R17 := R14
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R17 R2 K12   ; R18 := R2; R17 := R2[0x5063edc3]
 50 [-]: MOVE      R19 R14      ; R19 := R14
 51 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 52 [-]: LT        0 K13 R17    ; if 0.000000 >= R17 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R17 R2 K14   ; R18 := R2; R17 := R2[0x75ecaf0b]
 55 [-]: MOVE      R19 R14      ; R19 := R14
 56 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 57 [-]: EQ        1 R17 K16    ; if R17 == 1.000000 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 60
 60 [-]: LOADBOOL  R17 1 0      ; R17 := true
 61 [-]: GETGLOBAL R18 K17      ; R18 := _T
 62 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["yinYangTarget"]
 63 [-]: TEST      R18 1        ; if R18 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETGLOBAL R18 K17      ; R18 := _T
 66 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 67 [-]: SETTABLE  R18 K18 R19  ; R18["yinYangTarget"] := R19
 68 [-]: GETGLOBAL R18 K17      ; R18 := _T
 69 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["yinYangTarget"]
 70 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
 71 [-]: TEST      R18 1        ; if R18 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R18 K17      ; R18 := _T
 74 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["yinYangTarget"]
 75 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 76 [-]: SETTABLE  R18 R12 R19  ; R18[R12] := R19
 77 [-]: JMP       95           ; PC := 95
 78 [-]: TEST      R5 0         ; if not R5 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R18 K17      ; R18 := _T
 81 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["yinYangTarget"]
 82 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
 83 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["yin"]
 84 [-]: EQ        0 R18 K20    ; if R18 ~= nil then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: TEST      R5 1         ; if R5 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETGLOBAL R18 K17      ; R18 := _T
 89 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["yinYangTarget"]
 90 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
 91 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["yang"]
 92 [-]: EQ        1 R18 K20    ; if R18 == nil then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1[0x2047cfe7]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: TEST      R18 1        ; if R18 then PC := 946
 98 [-]: JMP       946          ; PC := 946
 99 [-]: SELF      R18 R1 K23   ; R19 := R1; R18 := R1[0x35844cf2]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: GETGLOBAL R19 K24      ; R19 := 0x89326c93
102 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0x18d05d30]
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 0        ; if not R19 then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: TEST      R18 0        ; if not R18 then PC := 124
107 [-]: JMP       124          ; PC := 124
108 [-]: GETGLOBAL R19 K17      ; R19 := _T
109 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["removeableDebuffs"]
110 [-]: TEST      R19 1        ; if R19 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETGLOBAL R19 K17      ; R19 := _T
113 [-]: NEWTABLE  R20 0 0      ; R20 := {}
114 [-]: SETTABLE  R19 K26 R20  ; R19["removeableDebuffs"] := R20
115 [-]: GETGLOBAL R19 K17      ; R19 := _T
116 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["removeableDebuffs"]
117 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
118 [-]: TEST      R19 1        ; if R19 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R19 K17      ; R19 := _T
121 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["removeableDebuffs"]
122 [-]: NEWTABLE  R20 0 0      ; R20 := {}
123 [-]: SETTABLE  R19 R12 R20  ; R19[R12] := R20
124 [-]: TEST      R5 0         ; if not R5 then PC := 730
125 [-]: JMP       730          ; PC := 730
126 [-]: SELF      R19 R4 K23   ; R20 := R4; R19 := R4[0x35844cf2]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: TEST      R19 1        ; if R19 then PC := 182
129 [-]: JMP       182          ; PC := 182
130 [-]: GETGLOBAL R19 K27      ; R19 := 0x34291f5c
131 [-]: GETTABLE  R19 R19 K28  ; R19 := R19[0x35c16153]
132 [-]: CALL      R19 1 2      ; R19 := R19()
133 [-]: SETTABLE  R19 K29 K16  ; R19["baseAmount"] := 1.000000
134 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0x1586e35e]
135 [-]: LOADK     R22 0        ; R22 := 0.000000
136 [-]: LOADK     R23 1        ; R23 := 1.000000
137 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
138 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0x86cd00cb]
139 [-]: MOVE      R22 R0       ; R22 := R0
140 [-]: CALL      R20 3 1      ; R20(R21,R22)
141 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19[0xf4dc3420]
142 [-]: MOVE      R22 R2       ; R22 := R2
143 [-]: CALL      R20 3 1      ; R20(R21,R22)
144 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19[0xca73dd2a]
145 [-]: LOADK     R22 0        ; R22 := 0.000000
146 [-]: CALL      R20 3 1      ; R20(R21,R22)
147 [-]: SELF      R20 R19 K34  ; R21 := R19; R20 := R19[0xfc0e440a]
148 [-]: LOADK     R22 18       ; R22 := 18.000000
149 [-]: LOADBOOL  R23 1 0      ; R23 := true
150 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
151 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1[0x479483bb]
152 [-]: MOVE      R22 R19      ; R22 := R19
153 [-]: CALL      R20 3 1      ; R20(R21,R22)
154 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1[0x1ac1655c]
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20[0x9eb6d632]
157 [-]: LOADK     R22 1        ; R22 := 1.000000
158 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
159 [-]: SELF      R21 R1 K38   ; R22 := R1; R21 := R1[0x47901f07]
160 [-]: GETGLOBAL R23 K39      ; R23 := 0xd0da737d
161 [-]: MOVE      R24 R20      ; R24 := R20
162 [-]: GETGLOBAL R25 K40      ; R25 := ZERO_VECTOR
163 [-]: GETGLOBAL R26 K41      ; R26 := ZERO_ROTATION
164 [-]: MOVE      R27 R4       ; R27 := R4
165 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
166 [-]: MOVE      R16 R21      ; R16 := R21
167 [-]: GETGLOBAL R21 K6       ; R21 := 0x7b998233
168 [-]: MOVE      R22 R1       ; R22 := R1
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: TEST      R21 1        ; if R21 then PC := 938
171 [-]: JMP       938          ; PC := 938
172 [-]: SELF      R21 R1 K42   ; R22 := R1; R21 := R1[0x0e46e45b]
173 [-]: LOADK     R23 6        ; R23 := 6.000000
174 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
175 [-]: TEST      R21 0        ; if not R21 then PC := 938
176 [-]: JMP       938          ; PC := 938
177 [-]: GETGLOBAL R21 K43      ; R21 := 0xcbd666e1
178 [-]: LOADK     R22 0        ; R22 := 0.000000
179 [-]: CALL      R21 2 1      ; R21(R22)
180 [-]: JMP       167          ; PC := 167
181 [-]: JMP       938          ; PC := 938
182 [-]: GETGLOBAL R21 K17      ; R21 := _T
183 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["yinYangTarget"]
184 [-]: GETTABLE  R21 R21 R12  ; R21 := R21[R12]
185 [-]: SETTABLE  R21 K19 K44  ; R21["yin"] := true
186 [-]: GETGLOBAL R21 K24      ; R21 := 0x89326c93
187 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21[0x18d05d30]
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: TEST      R21 0        ; if not R21 then PC := 201
190 [-]: JMP       201          ; PC := 201
191 [-]: TEST      R18 0        ; if not R18 then PC := 201
192 [-]: JMP       201          ; PC := 201
193 [-]: SELF      R21 R1 K38   ; R22 := R1; R21 := R1[0x47901f07]
194 [-]: GETGLOBAL R23 K45      ; R23 := 0x18a5f6cc
195 [-]: GETGLOBAL R24 K46      ; R24 := EMPTY_SYMBOL
196 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
197 [-]: GETGLOBAL R21 K17      ; R21 := _T
198 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["removeableDebuffs"]
199 [-]: GETTABLE  R21 R21 R12  ; R21 := R21[R12]
200 [-]: SETTABLE  R21 K47 K48  ; R21["yinCalm"] := false
201 [-]: GETGLOBAL R21 K10      ; R21 := 0x0469f296
202 [-]: LOADK     R22 K49      ; R22 := "SLEEP_START"
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: GETGLOBAL R22 K10      ; R22 := 0x0469f296
205 [-]: LOADK     R23 K50      ; R23 := "SLEEP_LOOP"
206 [-]: CALL      R22 2 2      ; R22 := R22(R23)
207 [-]: GETGLOBAL R23 K10      ; R23 := 0x0469f296
208 [-]: LOADK     R24 K51      ; R24 := "SLEEP_END"
209 [-]: CALL      R23 2 2      ; R23 := R23(R24)
210 [-]: GETGLOBAL R24 K52      ; R24 := 0x5bced4c4
211 [-]: GETTABLE  R24 R24 K53  ; R24 := R24[0x3630e649]
212 [-]: LOADK     R25 1        ; R25 := 1.000000
213 [-]: LOADK     R26 2        ; R26 := 2.000000
214 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
215 [-]: SELF      R25 R1 K54   ; R26 := R1; R25 := R1[0xb61e5a1a]
216 [-]: GETUPVAL  R27 U6       ; R27 := U6
217 [-]: GETUPVAL  R28 U1       ; R28 := U1
218 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
219 [-]: MOVE      R7 R25       ; R7 := R25
220 [-]: SELF      R25 R1 K55   ; R26 := R1; R25 := R1[0xebee1da1]
221 [-]: GETUPVAL  R27 U6       ; R27 := U6
222 [-]: CALL      R25 3 1      ; R25(R26,R27)
223 [-]: SELF      R25 R1 K56   ; R26 := R1; R25 := R1[0xc4dff581]
224 [-]: LOADK     R27 9        ; R27 := 9.000000
225 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
226 [-]: TEST      R25 0        ; if not R25 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: GETUPVAL  R25 U7       ; R25 := U7
229 [-]: MUL       R7 R7 R25    ; R7 := R7 * R25
230 [-]: GETGLOBAL R25 K24      ; R25 := 0x89326c93
231 [-]: SELF      R25 R25 K25  ; R26 := R25; R25 := R25[0x18d05d30]
232 [-]: CALL      R25 2 2      ; R25 := R25(R26)
233 [-]: TEST      R25 0        ; if not R25 then PC := 279
234 [-]: JMP       279          ; PC := 279
235 [-]: TEST      R18 0        ; if not R18 then PC := 259
236 [-]: JMP       259          ; PC := 259
237 [-]: SELF      R25 R1 K57   ; R26 := R1; R25 := R1[0x5d985c7e]
238 [-]: GETGLOBAL R27 K58      ; R27 := 0xeff6eecc
239 [-]: LOADBOOL  R28 0 0      ; R28 := false
240 [-]: LOADK     R29 4        ; R29 := 4.000000
241 [-]: LOADK     R30 3        ; R30 := 3.000000
242 [-]: LOADBOOL  R31 1 0      ; R31 := true
243 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
244 [-]: SELF      R25 R1 K36   ; R26 := R1; R25 := R1[0x1ac1655c]
245 [-]: CALL      R25 2 2      ; R25 := R25(R26)
246 [-]: SELF      R25 R25 K59  ; R26 := R25; R25 := R25[0xd8b8c436]
247 [-]: LOADBOOL  R27 1 0      ; R27 := true
248 [-]: CALL      R25 3 1      ; R25(R26,R27)
249 [-]: SELF      R25 R1 K36   ; R26 := R1; R25 := R1[0x1ac1655c]
250 [-]: CALL      R25 2 2      ; R25 := R25(R26)
251 [-]: SELF      R25 R25 K60  ; R26 := R25; R25 := R25[0xeb3c14da]
252 [-]: GETUPVAL  R27 U8       ; R27 := U8
253 [-]: LOADK     R28 25       ; R28 := 25.000000
254 [-]: LOADK     R29 6        ; R29 := 6.000000
255 [-]: LOADK     R30 0        ; R30 := 0.000000
256 [-]: LOADK     R31 0        ; R31 := 0.000000
257 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
258 [-]: JMP       279          ; PC := 279
259 [-]: SELF      R25 R1 K61   ; R26 := R1; R25 := R1[0x0f89a4d4]
260 [-]: MOVE      R27 R21      ; R27 := R21
261 [-]: LOADBOOL  R28 0 0      ; R28 := false
262 [-]: LOADK     R29 4        ; R29 := 4.000000
263 [-]: LOADK     R30 3        ; R30 := 3.000000
264 [-]: LOADBOOL  R31 1 0      ; R31 := true
265 [-]: MOVE      R32 R24      ; R32 := R24
266 [-]: CALL      R25 8 1      ; R25(R26,R27,R28,R29,R30,R31,R32)
267 [-]: GETGLOBAL R25 K6       ; R25 := 0x7b998233
268 [-]: SELF      R26 R1 K62   ; R27 := R1; R26 := R1[0xfa9e477f]
269 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
270 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
271 [-]: TEST      R25 1        ; if R25 then PC := 279
272 [-]: JMP       279          ; PC := 279
273 [-]: SELF      R25 R1 K62   ; R26 := R1; R25 := R1[0xfa9e477f]
274 [-]: CALL      R25 2 2      ; R25 := R25(R26)
275 [-]: SELF      R25 R25 K63  ; R26 := R25; R25 := R25[0x55e9211c]
276 [-]: LOADBOOL  R27 1 0      ; R27 := true
277 [-]: GETUPVAL  R28 U6       ; R28 := U6
278 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
279 [-]: SELF      R25 R1 K36   ; R26 := R1; R25 := R1[0x1ac1655c]
280 [-]: CALL      R25 2 2      ; R25 := R25(R26)
281 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25[0x9eb6d632]
282 [-]: LOADK     R27 1        ; R27 := 1.000000
283 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
284 [-]: SELF      R26 R1 K38   ; R27 := R1; R26 := R1[0x47901f07]
285 [-]: GETGLOBAL R28 K39      ; R28 := 0xd0da737d
286 [-]: MOVE      R29 R25      ; R29 := R25
287 [-]: GETGLOBAL R30 K40      ; R30 := ZERO_VECTOR
288 [-]: GETGLOBAL R31 K41      ; R31 := ZERO_ROTATION
289 [-]: MOVE      R32 R4       ; R32 := R4
290 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
291 [-]: MOVE      R16 R26      ; R16 := R26
292 [-]: SELF      R26 R1 K64   ; R27 := R1; R26 := R1[0xd2715720]
293 [-]: CALL      R26 2 2      ; R26 := R26(R27)
294 [-]: SELF      R27 R1 K36   ; R28 := R1; R27 := R1[0x1ac1655c]
295 [-]: CALL      R27 2 2      ; R27 := R27(R28)
296 [-]: SELF      R27 R27 K65  ; R28 := R27; R27 := R27[0xf456c2d7]
297 [-]: CALL      R27 2 2      ; R27 := R27(R28)
298 [-]: GETUPVAL  R28 U9       ; R28 := U9
299 [-]: MUL       R28 R26 R28  ; R28 := R26 * R28
300 [-]: LOADBOOL  R29 0 0      ; R29 := false
301 [-]: SELF      R30 R1 K66   ; R31 := R1; R30 := R1[0xf2deaf69]
302 [-]: GETGLOBAL R32 K67      ; R32 := gCreatureBaseAvatarType
303 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
304 [-]: TEST      R30 0        ; if not R30 then PC := 314
305 [-]: JMP       314          ; PC := 314
306 [-]: GETGLOBAL R30 K68      ; R30 := 0xbe190284
307 [-]: SELF      R30 R30 K69  ; R31 := R30; R30 := R30[0xef893aec]
308 [-]: CALL      R30 2 2      ; R30 := R30(R31)
309 [-]: GETTABLE  R30 R30 K70  ; R30 := R30["missionType"]
310 [-]: EQ        1 R30 K71    ; if R30 == 28.000000 then PC := 313
311 [-]: JMP       313          ; PC := 313
312 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 313
313 [-]: LOADBOOL  R30 1 0      ; R30 := true
314 [-]: LOADNIL   R31 R31      ; R31 := nil
315 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 540
316 [-]: JMP       540          ; PC := 540
317 [-]: GETGLOBAL R32 K6       ; R32 := 0x7b998233
318 [-]: MOVE      R33 R1       ; R33 := R1
319 [-]: CALL      R32 2 2      ; R32 := R32(R33)
320 [-]: TEST      R32 1        ; if R32 then PC := 540
321 [-]: JMP       540          ; PC := 540
322 [-]: GETGLOBAL R32 K6       ; R32 := 0x7b998233
323 [-]: MOVE      R33 R0       ; R33 := R0
324 [-]: CALL      R32 2 2      ; R32 := R32(R33)
325 [-]: TEST      R32 1        ; if R32 then PC := 540
326 [-]: JMP       540          ; PC := 540
327 [-]: SELF      R32 R0 K22   ; R33 := R0; R32 := R0[0x2047cfe7]
328 [-]: CALL      R32 2 2      ; R32 := R32(R33)
329 [-]: TEST      R32 1        ; if R32 then PC := 540
330 [-]: JMP       540          ; PC := 540
331 [-]: GETUPVAL  R32 U10      ; R32 := U10
332 [-]: MOVE      R33 R0       ; R33 := R0
333 [-]: MOVE      R34 R1       ; R34 := R1
334 [-]: LOADBOOL  R35 1 0      ; R35 := true
335 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
336 [-]: TEST      R32 0        ; if not R32 then PC := 540
337 [-]: JMP       540          ; PC := 540
338 [-]: SELF      R32 R1 K64   ; R33 := R1; R32 := R1[0xd2715720]
339 [-]: CALL      R32 2 2      ; R32 := R32(R33)
340 [-]: SELF      R33 R1 K36   ; R34 := R1; R33 := R1[0x1ac1655c]
341 [-]: CALL      R33 2 2      ; R33 := R33(R34)
342 [-]: SELF      R33 R33 K65  ; R34 := R33; R33 := R33[0xf456c2d7]
343 [-]: CALL      R33 2 2      ; R33 := R33(R34)
344 [-]: SELF      R34 R1 K72   ; R35 := R1; R34 := R1[0xb3ed31dd]
345 [-]: CALL      R34 2 2      ; R34 := R34(R35)
346 [-]: LE        0 R8 K13     ; if R8 > 0.000000 then PC := 392
347 [-]: JMP       392          ; PC := 392
348 [-]: TEST      R18 1        ; if R18 then PC := 389
349 [-]: JMP       389          ; PC := 389
350 [-]: TEST      R29 1        ; if R29 then PC := 383
351 [-]: JMP       383          ; PC := 383
352 [-]: LT        1 R32 R26    ; if R32 < R26 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: LT        0 R33 R27    ; if R33 >= R27 then PC := 389
355 [-]: JMP       389          ; PC := 389
356 [-]: SELF      R35 R1 K56   ; R36 := R1; R35 := R1[0xc4dff581]
357 [-]: LOADK     R37 9        ; R37 := 9.000000
358 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
359 [-]: TEST      R35 0        ; if not R35 then PC := 363
360 [-]: JMP       363          ; PC := 363
361 [-]: JMP       540          ; PC := 540
362 [-]: JMP       389          ; PC := 389
363 [-]: GETGLOBAL R35 K24      ; R35 := 0x89326c93
364 [-]: SELF      R35 R35 K25  ; R36 := R35; R35 := R35[0x18d05d30]
365 [-]: CALL      R35 2 2      ; R35 := R35(R36)
366 [-]: TEST      R35 0        ; if not R35 then PC := 378
367 [-]: JMP       378          ; PC := 378
368 [-]: GETGLOBAL R35 K27      ; R35 := 0x34291f5c
369 [-]: GETTABLE  R35 R35 K28  ; R35 := R35[0x35c16153]
370 [-]: CALL      R35 1 2      ; R35 := R35()
371 [-]: SELF      R36 R35 K34  ; R37 := R35; R36 := R35[0xfc0e440a]
372 [-]: LOADK     R38 20       ; R38 := 20.000000
373 [-]: LOADBOOL  R39 1 0      ; R39 := true
374 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
375 [-]: SELF      R36 R1 K35   ; R37 := R1; R36 := R1[0x479483bb]
376 [-]: MOVE      R38 R35      ; R38 := R35
377 [-]: CALL      R36 3 1      ; R36(R37,R38)
378 [-]: LOADBOOL  R29 1 0      ; R29 := true
379 [-]: SELF      R36 R1 K73   ; R37 := R1; R36 := R1[0x5a90a567]
380 [-]: LOADBOOL  R38 0 0      ; R38 := false
381 [-]: CALL      R36 3 1      ; R36(R37,R38)
382 [-]: JMP       389          ; PC := 389
383 [-]: GETGLOBAL R36 K6       ; R36 := 0x7b998233
384 [-]: MOVE      R37 R34      ; R37 := R34
385 [-]: CALL      R36 2 2      ; R36 := R36(R37)
386 [-]: TEST      R36 0        ; if not R36 then PC := 389
387 [-]: JMP       389          ; PC := 389
388 [-]: JMP       540          ; PC := 540
389 [-]: LT        0 R32 R28    ; if R32 >= R28 then PC := 392
390 [-]: JMP       392          ; PC := 392
391 [-]: JMP       540          ; PC := 540
392 [-]: TEST      R18 0        ; if not R18 then PC := 443
393 [-]: JMP       443          ; PC := 443
394 [-]: GETGLOBAL R36 K24      ; R36 := 0x89326c93
395 [-]: SELF      R36 R36 K25  ; R37 := R36; R36 := R36[0x18d05d30]
396 [-]: CALL      R36 2 2      ; R36 := R36(R37)
397 [-]: TEST      R36 0        ; if not R36 then PC := 436
398 [-]: JMP       436          ; PC := 436
399 [-]: SELF      R36 R1 K36   ; R37 := R1; R36 := R1[0x1ac1655c]
400 [-]: CALL      R36 2 2      ; R36 := R36(R37)
401 [-]: SELF      R36 R36 K74  ; R37 := R36; R36 := R36[0x7a57291d]
402 [-]: CALL      R36 2 2      ; R36 := R36(R37)
403 [-]: GETTABLE  R36 R36 K29  ; R36 := R36["baseAmount"]
404 [-]: LT        1 K13 R36    ; if 0.000000 < R36 then PC := 421
405 [-]: JMP       421          ; PC := 421
406 [-]: GETGLOBAL R36 K17      ; R36 := _T
407 [-]: GETTABLE  R36 R36 K26  ; R36 := R36["removeableDebuffs"]
408 [-]: TEST      R36 0        ; if not R36 then PC := 436
409 [-]: JMP       436          ; PC := 436
410 [-]: GETGLOBAL R36 K17      ; R36 := _T
411 [-]: GETTABLE  R36 R36 K26  ; R36 := R36["removeableDebuffs"]
412 [-]: GETTABLE  R36 R36 R12  ; R36 := R36[R12]
413 [-]: TEST      R36 0        ; if not R36 then PC := 436
414 [-]: JMP       436          ; PC := 436
415 [-]: GETGLOBAL R36 K17      ; R36 := _T
416 [-]: GETTABLE  R36 R36 K26  ; R36 := R36["removeableDebuffs"]
417 [-]: GETTABLE  R36 R36 R12  ; R36 := R36[R12]
418 [-]: GETTABLE  R36 R36 K47  ; R36 := R36["yinCalm"]
419 [-]: EQ        0 R36 K44    ; if R36 ~= true then PC := 436
420 [-]: JMP       436          ; PC := 436
421 [-]: GETGLOBAL R36 K15      ; R36 := 0x6c97a788
422 [-]: GETTABLE  R36 R36 K75  ; R36 := R36[0x733fc736]
423 [-]: LOADBOOL  R37 1 0      ; R37 := true
424 [-]: CALL      R36 2 2      ; R36 := R36(R37)
425 [-]: SELF      R37 R36 K76  ; R38 := R36; R37 := R36[0x277bf617]
426 [-]: MOVE      R39 R1       ; R39 := R1
427 [-]: CALL      R37 3 1      ; R37(R38,R39)
428 [-]: SELF      R37 R36 K77  ; R38 := R36; R37 := R36[0x80925b98]
429 [-]: GETUPVAL  R39 U11      ; R39 := U11
430 [-]: CALL      R37 3 1      ; R37(R38,R39)
431 [-]: SELF      R37 R3 K78   ; R38 := R3; R37 := R3[0x3cc932f9]
432 [-]: GETGLOBAL R39 K7       ; R39 := 0x6687f6e0
433 [-]: MOVE      R40 R15      ; R40 := R15
434 [-]: MOVE      R41 R36      ; R41 := R36
435 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
436 [-]: GETGLOBAL R37 K17      ; R37 := _T
437 [-]: GETTABLE  R37 R37 K18  ; R37 := R37["yinYangTarget"]
438 [-]: GETTABLE  R37 R37 R12  ; R37 := R37[R12]
439 [-]: GETTABLE  R37 R37 K19  ; R37 := R37["yin"]
440 [-]: EQ        1 R37 K44    ; if R37 == true then PC := 443
441 [-]: JMP       443          ; PC := 443
442 [-]: JMP       540          ; PC := 540
443 [-]: MOVE      R26 R32      ; R26 := R32
444 [-]: MOVE      R27 R33      ; R27 := R33
445 [-]: GETGLOBAL R37 K6       ; R37 := 0x7b998233
446 [-]: MOVE      R38 R34      ; R38 := R34
447 [-]: CALL      R37 2 2      ; R37 := R37(R38)
448 [-]: TEST      R37 0        ; if not R37 then PC := 513
449 [-]: JMP       513          ; PC := 513
450 [-]: TEST      R18 0        ; if not R18 then PC := 475
451 [-]: JMP       475          ; PC := 475
452 [-]: GETGLOBAL R37 K24      ; R37 := 0x89326c93
453 [-]: SELF      R37 R37 K25  ; R38 := R37; R37 := R37[0x18d05d30]
454 [-]: CALL      R37 2 2      ; R37 := R37(R38)
455 [-]: TEST      R37 0        ; if not R37 then PC := 522
456 [-]: JMP       522          ; PC := 522
457 [-]: SELF      R37 R1 K79   ; R38 := R1; R37 := R1[0x16e0b3da]
458 [-]: GETGLOBAL R39 K58      ; R39 := 0xeff6eecc
459 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
460 [-]: TEST      R37 1        ; if R37 then PC := 522
461 [-]: JMP       522          ; PC := 522
462 [-]: SELF      R37 R1 K79   ; R38 := R1; R37 := R1[0x16e0b3da]
463 [-]: GETGLOBAL R39 K80      ; R39 := 0x5b09ed84
464 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
465 [-]: TEST      R37 1        ; if R37 then PC := 522
466 [-]: JMP       522          ; PC := 522
467 [-]: SELF      R37 R1 K57   ; R38 := R1; R37 := R1[0x5d985c7e]
468 [-]: GETGLOBAL R39 K80      ; R39 := 0x5b09ed84
469 [-]: LOADBOOL  R40 0 0      ; R40 := false
470 [-]: LOADK     R41 4        ; R41 := 4.000000
471 [-]: LOADK     R42 2        ; R42 := 2.000000
472 [-]: LOADBOOL  R43 1 0      ; R43 := true
473 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
474 [-]: JMP       522          ; PC := 522
475 [-]: SELF      R37 R1 K81   ; R38 := R1; R37 := R1[0x30eb0cc3]
476 [-]: LOADK     R39 6        ; R39 := 6.000000
477 [-]: LOADBOOL  R40 1 0      ; R40 := true
478 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
479 [-]: GETGLOBAL R37 K24      ; R37 := 0x89326c93
480 [-]: SELF      R37 R37 K25  ; R38 := R37; R37 := R37[0x18d05d30]
481 [-]: CALL      R37 2 2      ; R37 := R37(R38)
482 [-]: TEST      R37 0        ; if not R37 then PC := 522
483 [-]: JMP       522          ; PC := 522
484 [-]: SELF      R37 R1 K82   ; R38 := R1; R37 := R1[0x444ae2c8]
485 [-]: GETGLOBAL R39 K46      ; R39 := EMPTY_SYMBOL
486 [-]: LOADBOOL  R40 0 0      ; R40 := false
487 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
488 [-]: TEST      R37 1        ; if R37 then PC := 522
489 [-]: JMP       522          ; PC := 522
490 [-]: SELF      R37 R1 K61   ; R38 := R1; R37 := R1[0x0f89a4d4]
491 [-]: MOVE      R39 R22      ; R39 := R22
492 [-]: LOADBOOL  R40 0 0      ; R40 := false
493 [-]: LOADK     R41 4        ; R41 := 4.000000
494 [-]: LOADK     R42 2        ; R42 := 2.000000
495 [-]: LOADBOOL  R43 1 0      ; R43 := true
496 [-]: MOVE      R44 R24      ; R44 := R24
497 [-]: CALL      R37 8 1      ; R37(R38,R39,R40,R41,R42,R43,R44)
498 [-]: TEST      R30 0        ; if not R30 then PC := 522
499 [-]: JMP       522          ; PC := 522
500 [-]: GETGLOBAL R37 K6       ; R37 := 0x7b998233
501 [-]: MOVE      R38 R31      ; R38 := R31
502 [-]: CALL      R37 2 2      ; R37 := R37(R38)
503 [-]: TEST      R37 0        ; if not R37 then PC := 522
504 [-]: JMP       522          ; PC := 522
505 [-]: SELF      R37 R1 K38   ; R38 := R1; R37 := R1[0x47901f07]
506 [-]: GETGLOBAL R39 K83      ; R39 := 0x01328d22
507 [-]: GETGLOBAL R40 K46      ; R40 := EMPTY_SYMBOL
508 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
509 [-]: MOVE      R31 R37      ; R31 := R37
510 [-]: SELF      R37 R1 K84   ; R38 := R1; R37 := R1[0x385c2d59]
511 [-]: CALL      R37 2 1      ; R37(R38)
512 [-]: JMP       522          ; PC := 522
513 [-]: TEST      R18 1        ; if R18 then PC := 522
514 [-]: JMP       522          ; PC := 522
515 [-]: SELF      R37 R1 K57   ; R38 := R1; R37 := R1[0x5d985c7e]
516 [-]: LOADNIL   R39 R39      ; R39 := nil
517 [-]: LOADBOOL  R40 0 0      ; R40 := false
518 [-]: LOADK     R41 2        ; R41 := 2.000000
519 [-]: LOADK     R42 0        ; R42 := 0.000000
520 [-]: LOADBOOL  R43 0 0      ; R43 := false
521 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
522 [-]: TEST      R13 0        ; if not R13 then PC := 530
523 [-]: JMP       530          ; PC := 530
524 [-]: GETGLOBAL R37 K17      ; R37 := _T
525 [-]: GETTABLE  R37 R37 K85  ; R37 := R37[0xe6d078f5]
526 [-]: MOVE      R38 R13      ; R38 := R13
527 [-]: MOVE      R39 R0       ; R39 := R0
528 [-]: MOVE      R40 R7       ; R40 := R7
529 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
530 [-]: GETGLOBAL R37 K43      ; R37 := 0xcbd666e1
531 [-]: LOADK     R38 0        ; R38 := 0.000000
532 [-]: CALL      R37 2 1      ; R37(R38)
533 [-]: GETGLOBAL R37 K86      ; R37 := 0x67652851
534 [-]: CALL      R37 1 2      ; R37 := R37()
535 [-]: SUB       R7 R7 R37    ; R7 := R7 - R37
536 [-]: GETGLOBAL R37 K86      ; R37 := 0x67652851
537 [-]: CALL      R37 1 2      ; R37 := R37()
538 [-]: SUB       R8 R8 R37    ; R8 := R8 - R37
539 [-]: JMP       315          ; PC := 315
540 [-]: GETGLOBAL R37 K24      ; R37 := 0x89326c93
541 [-]: SELF      R37 R37 K25  ; R38 := R37; R37 := R37[0x18d05d30]
542 [-]: CALL      R37 2 2      ; R37 := R37(R38)
543 [-]: TEST      R37 0        ; if not R37 then PC := 575
544 [-]: JMP       575          ; PC := 575
545 [-]: TEST      R18 0        ; if not R18 then PC := 575
546 [-]: JMP       575          ; PC := 575
547 [-]: GETGLOBAL R37 K6       ; R37 := 0x7b998233
548 [-]: MOVE      R38 R1       ; R38 := R1
549 [-]: CALL      R37 2 2      ; R37 := R37(R38)
550 [-]: TEST      R37 1        ; if R37 then PC := 562
551 [-]: JMP       562          ; PC := 562
552 [-]: SELF      R37 R1 K87   ; R38 := R1; R37 := R1[0xc9f6a7d7]
553 [-]: GETGLOBAL R39 K45      ; R39 := 0x18a5f6cc
554 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
555 [-]: GETGLOBAL R38 K6       ; R38 := 0x7b998233
556 [-]: MOVE      R39 R37      ; R39 := R37
557 [-]: CALL      R38 2 2      ; R38 := R38(R39)
558 [-]: TEST      R38 1        ; if R38 then PC := 562
559 [-]: JMP       562          ; PC := 562
560 [-]: SELF      R38 R37 K88  ; R39 := R37; R38 := R37[0xa2880940]
561 [-]: CALL      R38 2 1      ; R38(R39)
562 [-]: GETGLOBAL R38 K17      ; R38 := _T
563 [-]: GETTABLE  R38 R38 K26  ; R38 := R38["removeableDebuffs"]
564 [-]: TEST      R38 0        ; if not R38 then PC := 575
565 [-]: JMP       575          ; PC := 575
566 [-]: GETGLOBAL R38 K17      ; R38 := _T
567 [-]: GETTABLE  R38 R38 K26  ; R38 := R38["removeableDebuffs"]
568 [-]: GETTABLE  R38 R38 R12  ; R38 := R38[R12]
569 [-]: TEST      R38 0        ; if not R38 then PC := 575
570 [-]: JMP       575          ; PC := 575
571 [-]: GETGLOBAL R38 K17      ; R38 := _T
572 [-]: GETTABLE  R38 R38 K26  ; R38 := R38["removeableDebuffs"]
573 [-]: GETTABLE  R38 R38 R12  ; R38 := R38[R12]
574 [-]: SETTABLE  R38 K47 K20  ; R38["yinCalm"] := nil
575 [-]: GETGLOBAL R38 K6       ; R38 := 0x7b998233
576 [-]: MOVE      R39 R1       ; R39 := R1
577 [-]: CALL      R38 2 2      ; R38 := R38(R39)
578 [-]: TEST      R38 1        ; if R38 then PC := 674
579 [-]: JMP       674          ; PC := 674
580 [-]: SELF      R38 R1 K22   ; R39 := R1; R38 := R1[0x2047cfe7]
581 [-]: CALL      R38 2 2      ; R38 := R38(R39)
582 [-]: TEST      R38 1        ; if R38 then PC := 674
583 [-]: JMP       674          ; PC := 674
584 [-]: TEST      R18 0        ; if not R18 then PC := 610
585 [-]: JMP       610          ; PC := 610
586 [-]: GETGLOBAL R38 K24      ; R38 := 0x89326c93
587 [-]: SELF      R38 R38 K25  ; R39 := R38; R38 := R38[0x18d05d30]
588 [-]: CALL      R38 2 2      ; R38 := R38(R39)
589 [-]: TEST      R38 0        ; if not R38 then PC := 674
590 [-]: JMP       674          ; PC := 674
591 [-]: SELF      R38 R1 K79   ; R39 := R1; R38 := R1[0x16e0b3da]
592 [-]: GETGLOBAL R40 K58      ; R40 := 0xeff6eecc
593 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
594 [-]: TEST      R38 1        ; if R38 then PC := 601
595 [-]: JMP       601          ; PC := 601
596 [-]: SELF      R38 R1 K79   ; R39 := R1; R38 := R1[0x16e0b3da]
597 [-]: GETGLOBAL R40 K80      ; R40 := 0x5b09ed84
598 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
599 [-]: TEST      R38 0        ; if not R38 then PC := 674
600 [-]: JMP       674          ; PC := 674
601 [-]: SELF      R38 R1 K57   ; R39 := R1; R38 := R1[0x5d985c7e]
602 [-]: GETGLOBAL R40 K89      ; R40 := 0x704d8655
603 [-]: LOADBOOL  R41 1 0      ; R41 := true
604 [-]: LOADK     R42 4        ; R42 := 4.000000
605 [-]: LOADK     R43 1        ; R43 := 1.000000
606 [-]: LOADBOOL  R44 1 0      ; R44 := true
607 [-]: LOADK     R45 4        ; R45 := 4.000000
608 [-]: CALL      R38 8 1      ; R38(R39,R40,R41,R42,R43,R44,R45)
609 [-]: JMP       674          ; PC := 674
610 [-]: SELF      R38 R1 K81   ; R39 := R1; R38 := R1[0x30eb0cc3]
611 [-]: LOADK     R40 6        ; R40 := 6.000000
612 [-]: LOADBOOL  R41 0 0      ; R41 := false
613 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
614 [-]: GETGLOBAL R38 K24      ; R38 := 0x89326c93
615 [-]: SELF      R38 R38 K25  ; R39 := R38; R38 := R38[0x18d05d30]
616 [-]: CALL      R38 2 2      ; R38 := R38(R39)
617 [-]: TEST      R38 0        ; if not R38 then PC := 674
618 [-]: JMP       674          ; PC := 674
619 [-]: GETGLOBAL R38 K6       ; R38 := 0x7b998233
620 [-]: SELF      R39 R1 K72   ; R40 := R1; R39 := R1[0xb3ed31dd]
621 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
622 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
623 [-]: TEST      R38 1        ; if R38 then PC := 629
624 [-]: JMP       629          ; PC := 629
625 [-]: SELF      R38 R1 K73   ; R39 := R1; R38 := R1[0x5a90a567]
626 [-]: LOADBOOL  R40 1 0      ; R40 := true
627 [-]: CALL      R38 3 1      ; R38(R39,R40)
628 [-]: JMP       656          ; PC := 656
629 [-]: SELF      R38 R1 K82   ; R39 := R1; R38 := R1[0x444ae2c8]
630 [-]: MOVE      R40 R22      ; R40 := R22
631 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
632 [-]: TEST      R38 1        ; if R38 then PC := 639
633 [-]: JMP       639          ; PC := 639
634 [-]: SELF      R38 R1 K82   ; R39 := R1; R38 := R1[0x444ae2c8]
635 [-]: MOVE      R40 R21      ; R40 := R21
636 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
637 [-]: TEST      R38 0        ; if not R38 then PC := 656
638 [-]: JMP       656          ; PC := 656
639 [-]: SELF      R38 R1 K61   ; R39 := R1; R38 := R1[0x0f89a4d4]
640 [-]: MOVE      R40 R23      ; R40 := R23
641 [-]: LOADBOOL  R41 0 0      ; R41 := false
642 [-]: LOADK     R42 4        ; R42 := 4.000000
643 [-]: LOADK     R43 1        ; R43 := 1.000000
644 [-]: LOADBOOL  R44 1 0      ; R44 := true
645 [-]: MOVE      R45 R24      ; R45 := R24
646 [-]: CALL      R38 8 1      ; R38(R39,R40,R41,R42,R43,R44,R45)
647 [-]: TEST      R30 0        ; if not R30 then PC := 656
648 [-]: JMP       656          ; PC := 656
649 [-]: GETGLOBAL R38 K6       ; R38 := 0x7b998233
650 [-]: MOVE      R39 R31      ; R39 := R31
651 [-]: CALL      R38 2 2      ; R38 := R38(R39)
652 [-]: TEST      R38 1        ; if R38 then PC := 656
653 [-]: JMP       656          ; PC := 656
654 [-]: SELF      R38 R31 K88  ; R39 := R31; R38 := R31[0xa2880940]
655 [-]: CALL      R38 2 1      ; R38(R39)
656 [-]: GETGLOBAL R38 K6       ; R38 := 0x7b998233
657 [-]: SELF      R39 R1 K62   ; R40 := R1; R39 := R1[0xfa9e477f]
658 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
659 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
660 [-]: TEST      R38 1        ; if R38 then PC := 674
661 [-]: JMP       674          ; PC := 674
662 [-]: SELF      R38 R1 K62   ; R39 := R1; R38 := R1[0xfa9e477f]
663 [-]: CALL      R38 2 2      ; R38 := R38(R39)
664 [-]: SELF      R38 R38 K90  ; R39 := R38; R38 := R38[0x5e81fe30]
665 [-]: CALL      R38 2 2      ; R38 := R38(R39)
666 [-]: TEST      R38 0        ; if not R38 then PC := 674
667 [-]: JMP       674          ; PC := 674
668 [-]: SELF      R38 R1 K62   ; R39 := R1; R38 := R1[0xfa9e477f]
669 [-]: CALL      R38 2 2      ; R38 := R38(R39)
670 [-]: SELF      R38 R38 K63  ; R39 := R38; R38 := R38[0x55e9211c]
671 [-]: LOADBOOL  R40 0 0      ; R40 := false
672 [-]: GETUPVAL  R41 U6       ; R41 := U6
673 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
674 [-]: GETGLOBAL R38 K24      ; R38 := 0x89326c93
675 [-]: SELF      R38 R38 K25  ; R39 := R38; R38 := R38[0x18d05d30]
676 [-]: CALL      R38 2 2      ; R38 := R38(R39)
677 [-]: TEST      R38 0        ; if not R38 then PC := 718
678 [-]: JMP       718          ; PC := 718
679 [-]: TEST      R18 0        ; if not R18 then PC := 718
680 [-]: JMP       718          ; PC := 718
681 [-]: SELF      R38 R1 K36   ; R39 := R1; R38 := R1[0x1ac1655c]
682 [-]: CALL      R38 2 2      ; R38 := R38(R39)
683 [-]: GETUPVAL  R39 U12      ; R39 := U12
684 [-]: GETTABLE  R39 R39 K91  ; R39 := R39[0x32316a21]
685 [-]: CALL      R39 1 2      ; R39 := R39()
686 [-]: TEST      R39 1        ; if R39 then PC := 695
687 [-]: JMP       695          ; PC := 695
688 [-]: SELF      R39 R38 K59  ; R40 := R38; R39 := R38[0xd8b8c436]
689 [-]: LOADBOOL  R41 0 0      ; R41 := false
690 [-]: CALL      R39 3 1      ; R39(R40,R41)
691 [-]: SELF      R39 R38 K92  ; R40 := R38; R39 := R38[0x55481e0d]
692 [-]: GETUPVAL  R41 U8       ; R41 := U8
693 [-]: CALL      R39 3 1      ; R39(R40,R41)
694 [-]: JMP       718          ; PC := 718
695 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 698
696 [-]: JMP       698          ; PC := 698
697 [-]: MOVE      R7 R11       ; R7 := R11
698 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 707
699 [-]: JMP       707          ; PC := 707
700 [-]: GETGLOBAL R39 K43      ; R39 := 0xcbd666e1
701 [-]: LOADK     R40 0        ; R40 := 0.000000
702 [-]: CALL      R39 2 1      ; R39(R40)
703 [-]: GETGLOBAL R39 K86      ; R39 := 0x67652851
704 [-]: CALL      R39 1 2      ; R39 := R39()
705 [-]: SUB       R7 R7 R39    ; R7 := R7 - R39
706 [-]: JMP       698          ; PC := 698
707 [-]: GETGLOBAL R39 K6       ; R39 := 0x7b998233
708 [-]: MOVE      R40 R1       ; R40 := R1
709 [-]: CALL      R39 2 2      ; R39 := R39(R40)
710 [-]: TEST      R39 1        ; if R39 then PC := 718
711 [-]: JMP       718          ; PC := 718
712 [-]: SELF      R39 R38 K59  ; R40 := R38; R39 := R38[0xd8b8c436]
713 [-]: LOADBOOL  R41 0 0      ; R41 := false
714 [-]: CALL      R39 3 1      ; R39(R40,R41)
715 [-]: SELF      R39 R38 K92  ; R40 := R38; R39 := R38[0x55481e0d]
716 [-]: GETUPVAL  R41 U8       ; R41 := U8
717 [-]: CALL      R39 3 1      ; R39(R40,R41)
718 [-]: GETGLOBAL R39 K6       ; R39 := 0x7b998233
719 [-]: MOVE      R40 R1       ; R40 := R1
720 [-]: CALL      R39 2 2      ; R39 := R39(R40)
721 [-]: TEST      R39 1        ; if R39 then PC := 938
722 [-]: JMP       938          ; PC := 938
723 [-]: SELF      R39 R1 K93   ; R40 := R1; R39 := R1[0xd5f7912b]
724 [-]: GETGLOBAL R41 K10      ; R41 := 0x0469f296
725 [-]: LOADK     R42 K94      ; R42 := "DelayClearYin"
726 [-]: CALL      R41 2 2      ; R41 := R41(R42)
727 [-]: LOADBOOL  R42 0 0      ; R42 := false
728 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
729 [-]: JMP       938          ; PC := 938
730 [-]: GETGLOBAL R39 K17      ; R39 := _T
731 [-]: GETTABLE  R39 R39 K18  ; R39 := R39["yinYangTarget"]
732 [-]: GETTABLE  R39 R39 R12  ; R39 := R39[R12]
733 [-]: SETTABLE  R39 K21 K44  ; R39["yang"] := true
734 [-]: GETGLOBAL R39 K24      ; R39 := 0x89326c93
735 [-]: SELF      R39 R39 K25  ; R40 := R39; R39 := R39[0x18d05d30]
736 [-]: CALL      R39 2 2      ; R39 := R39(R40)
737 [-]: TEST      R39 0        ; if not R39 then PC := 745
738 [-]: JMP       745          ; PC := 745
739 [-]: TEST      R18 0        ; if not R18 then PC := 745
740 [-]: JMP       745          ; PC := 745
741 [-]: GETGLOBAL R39 K17      ; R39 := _T
742 [-]: GETTABLE  R39 R39 K26  ; R39 := R39["removeableDebuffs"]
743 [-]: GETTABLE  R39 R39 R12  ; R39 := R39[R12]
744 [-]: SETTABLE  R39 K95 K48  ; R39["yangFury"] := false
745 [-]: GETGLOBAL R39 K24      ; R39 := 0x89326c93
746 [-]: SELF      R39 R39 K25  ; R40 := R39; R39 := R39[0x18d05d30]
747 [-]: CALL      R39 2 2      ; R39 := R39(R40)
748 [-]: TEST      R39 0        ; if not R39 then PC := 773
749 [-]: JMP       773          ; PC := 773
750 [-]: TEST      R18 0        ; if not R18 then PC := 761
751 [-]: JMP       761          ; PC := 761
752 [-]: SELF      R39 R1 K96   ; R40 := R1; R39 := R1[0xde321e6f]
753 [-]: CALL      R39 2 2      ; R39 := R39(R40)
754 [-]: SELF      R39 R39 K97  ; R40 := R39; R39 := R39[0xeade8050]
755 [-]: GETUPVAL  R41 U13      ; R41 := U13
756 [-]: LOADK     R42 79       ; R42 := 79.000000
757 [-]: LOADK     R43 1        ; R43 := 1.000000
758 [-]: MOVE      R44 R9       ; R44 := R9
759 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
760 [-]: JMP       773          ; PC := 773
761 [-]: SELF      R39 R1 K99   ; R40 := R1; R39 := R1[0x9d668f53]
762 [-]: GETUPVAL  R41 U13      ; R41 := U13
763 [-]: MOVE      R42 R9       ; R42 := R9
764 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
765 [-]: SELF      R39 R1 K96   ; R40 := R1; R39 := R1[0xde321e6f]
766 [-]: CALL      R39 2 2      ; R39 := R39(R40)
767 [-]: SELF      R39 R39 K97  ; R40 := R39; R39 := R39[0xeade8050]
768 [-]: GETUPVAL  R41 U13      ; R41 := U13
769 [-]: LOADK     R42 233      ; R42 := 233.000000
770 [-]: LOADK     R43 1        ; R43 := 1.000000
771 [-]: DIV       R44 K16 R9   ; R44 := 1.000000 / R9
772 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
773 [-]: SELF      R39 R1 K36   ; R40 := R1; R39 := R1[0x1ac1655c]
774 [-]: CALL      R39 2 2      ; R39 := R39(R40)
775 [-]: SELF      R39 R39 K37  ; R40 := R39; R39 := R39[0x9eb6d632]
776 [-]: LOADK     R41 0        ; R41 := 0.000000
777 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
778 [-]: SELF      R40 R1 K38   ; R41 := R1; R40 := R1[0x47901f07]
779 [-]: GETGLOBAL R42 K100     ; R42 := 0x4c16388e
780 [-]: MOVE      R43 R39      ; R43 := R39
781 [-]: GETGLOBAL R44 K40      ; R44 := ZERO_VECTOR
782 [-]: GETGLOBAL R45 K41      ; R45 := ZERO_ROTATION
783 [-]: MOVE      R46 R4       ; R46 := R4
784 [-]: CALL      R40 7 2      ; R40 := R40(R41,R42,R43,R44,R45,R46)
785 [-]: MOVE      R16 R40      ; R16 := R40
786 [-]: SELF      R40 R1 K36   ; R41 := R1; R40 := R1[0x1ac1655c]
787 [-]: CALL      R40 2 2      ; R40 := R40(R41)
788 [-]: SELF      R40 R40 K60  ; R41 := R40; R40 := R40[0xeb3c14da]
789 [-]: GETUPVAL  R42 U14      ; R42 := U14
790 [-]: LOADK     R43 25       ; R43 := 25.000000
791 [-]: LOADK     R44 6        ; R44 := 6.000000
792 [-]: LOADK     R45 0        ; R45 := 0.000000
793 [-]: MOVE      R46 R10      ; R46 := R10
794 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
795 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 877
796 [-]: JMP       877          ; PC := 877
797 [-]: GETGLOBAL R40 K6       ; R40 := 0x7b998233
798 [-]: MOVE      R41 R1       ; R41 := R1
799 [-]: CALL      R40 2 2      ; R40 := R40(R41)
800 [-]: TEST      R40 1        ; if R40 then PC := 877
801 [-]: JMP       877          ; PC := 877
802 [-]: GETGLOBAL R40 K6       ; R40 := 0x7b998233
803 [-]: MOVE      R41 R0       ; R41 := R0
804 [-]: CALL      R40 2 2      ; R40 := R40(R41)
805 [-]: TEST      R40 1        ; if R40 then PC := 877
806 [-]: JMP       877          ; PC := 877
807 [-]: SELF      R40 R0 K22   ; R41 := R0; R40 := R0[0x2047cfe7]
808 [-]: CALL      R40 2 2      ; R40 := R40(R41)
809 [-]: TEST      R40 1        ; if R40 then PC := 877
810 [-]: JMP       877          ; PC := 877
811 [-]: GETUPVAL  R40 U10      ; R40 := U10
812 [-]: MOVE      R41 R0       ; R41 := R0
813 [-]: MOVE      R42 R1       ; R42 := R1
814 [-]: LOADBOOL  R43 0 0      ; R43 := false
815 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
816 [-]: TEST      R40 0        ; if not R40 then PC := 877
817 [-]: JMP       877          ; PC := 877
818 [-]: TEST      R18 0        ; if not R18 then PC := 862
819 [-]: JMP       862          ; PC := 862
820 [-]: GETGLOBAL R40 K24      ; R40 := 0x89326c93
821 [-]: SELF      R40 R40 K25  ; R41 := R40; R40 := R40[0x18d05d30]
822 [-]: CALL      R40 2 2      ; R40 := R40(R41)
823 [-]: TEST      R40 0        ; if not R40 then PC := 855
824 [-]: JMP       855          ; PC := 855
825 [-]: GETGLOBAL R40 K17      ; R40 := _T
826 [-]: GETTABLE  R40 R40 K26  ; R40 := R40["removeableDebuffs"]
827 [-]: TEST      R40 0        ; if not R40 then PC := 855
828 [-]: JMP       855          ; PC := 855
829 [-]: GETGLOBAL R40 K17      ; R40 := _T
830 [-]: GETTABLE  R40 R40 K26  ; R40 := R40["removeableDebuffs"]
831 [-]: GETTABLE  R40 R40 R12  ; R40 := R40[R12]
832 [-]: TEST      R40 0        ; if not R40 then PC := 855
833 [-]: JMP       855          ; PC := 855
834 [-]: GETGLOBAL R40 K17      ; R40 := _T
835 [-]: GETTABLE  R40 R40 K26  ; R40 := R40["removeableDebuffs"]
836 [-]: GETTABLE  R40 R40 R12  ; R40 := R40[R12]
837 [-]: GETTABLE  R40 R40 K95  ; R40 := R40["yangFury"]
838 [-]: EQ        0 R40 K44    ; if R40 ~= true then PC := 855
839 [-]: JMP       855          ; PC := 855
840 [-]: GETGLOBAL R40 K15      ; R40 := 0x6c97a788
841 [-]: GETTABLE  R40 R40 K75  ; R40 := R40[0x733fc736]
842 [-]: LOADBOOL  R41 1 0      ; R41 := true
843 [-]: CALL      R40 2 2      ; R40 := R40(R41)
844 [-]: SELF      R41 R40 K76  ; R42 := R40; R41 := R40[0x277bf617]
845 [-]: MOVE      R43 R1       ; R43 := R1
846 [-]: CALL      R41 3 1      ; R41(R42,R43)
847 [-]: SELF      R41 R40 K77  ; R42 := R40; R41 := R40[0x80925b98]
848 [-]: GETUPVAL  R43 U15      ; R43 := U15
849 [-]: CALL      R41 3 1      ; R41(R42,R43)
850 [-]: SELF      R41 R3 K78   ; R42 := R3; R41 := R3[0x3cc932f9]
851 [-]: GETGLOBAL R43 K7       ; R43 := 0x6687f6e0
852 [-]: MOVE      R44 R15      ; R44 := R15
853 [-]: MOVE      R45 R40      ; R45 := R40
854 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
855 [-]: GETGLOBAL R41 K17      ; R41 := _T
856 [-]: GETTABLE  R41 R41 K18  ; R41 := R41["yinYangTarget"]
857 [-]: GETTABLE  R41 R41 R12  ; R41 := R41[R12]
858 [-]: GETTABLE  R41 R41 K21  ; R41 := R41["yang"]
859 [-]: EQ        1 R41 K44    ; if R41 == true then PC := 862
860 [-]: JMP       862          ; PC := 862
861 [-]: JMP       877          ; PC := 877
862 [-]: TEST      R13 0        ; if not R13 then PC := 870
863 [-]: JMP       870          ; PC := 870
864 [-]: GETGLOBAL R41 K17      ; R41 := _T
865 [-]: GETTABLE  R41 R41 K85  ; R41 := R41[0xe6d078f5]
866 [-]: MOVE      R42 R13      ; R42 := R13
867 [-]: MOVE      R43 R0       ; R43 := R0
868 [-]: MOVE      R44 R7       ; R44 := R7
869 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
870 [-]: GETGLOBAL R41 K43      ; R41 := 0xcbd666e1
871 [-]: LOADK     R42 0        ; R42 := 0.000000
872 [-]: CALL      R41 2 1      ; R41(R42)
873 [-]: GETGLOBAL R41 K86      ; R41 := 0x67652851
874 [-]: CALL      R41 1 2      ; R41 := R41()
875 [-]: SUB       R7 R7 R41    ; R7 := R7 - R41
876 [-]: JMP       795          ; PC := 795
877 [-]: GETGLOBAL R41 K6       ; R41 := 0x7b998233
878 [-]: MOVE      R42 R1       ; R42 := R1
879 [-]: CALL      R41 2 2      ; R41 := R41(R42)
880 [-]: TEST      R41 1        ; if R41 then PC := 914
881 [-]: JMP       914          ; PC := 914
882 [-]: GETGLOBAL R41 K24      ; R41 := 0x89326c93
883 [-]: SELF      R41 R41 K25  ; R42 := R41; R41 := R41[0x18d05d30]
884 [-]: CALL      R41 2 2      ; R41 := R41(R42)
885 [-]: TEST      R41 0        ; if not R41 then PC := 909
886 [-]: JMP       909          ; PC := 909
887 [-]: TEST      R18 0        ; if not R18 then PC := 898
888 [-]: JMP       898          ; PC := 898
889 [-]: SELF      R41 R1 K96   ; R42 := R1; R41 := R1[0xde321e6f]
890 [-]: CALL      R41 2 2      ; R41 := R41(R42)
891 [-]: SELF      R41 R41 K101 ; R42 := R41; R41 := R41[0x2722b5c3]
892 [-]: GETUPVAL  R43 U13      ; R43 := U13
893 [-]: LOADK     R44 79       ; R44 := 79.000000
894 [-]: LOADK     R45 1        ; R45 := 1.000000
895 [-]: MOVE      R46 R9       ; R46 := R9
896 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
897 [-]: JMP       909          ; PC := 909
898 [-]: SELF      R41 R1 K102  ; R42 := R1; R41 := R1[0xd8ececcc]
899 [-]: GETUPVAL  R43 U13      ; R43 := U13
900 [-]: CALL      R41 3 1      ; R41(R42,R43)
901 [-]: SELF      R41 R1 K96   ; R42 := R1; R41 := R1[0xde321e6f]
902 [-]: CALL      R41 2 2      ; R41 := R41(R42)
903 [-]: SELF      R41 R41 K101 ; R42 := R41; R41 := R41[0x2722b5c3]
904 [-]: GETUPVAL  R43 U13      ; R43 := U13
905 [-]: LOADK     R44 233      ; R44 := 233.000000
906 [-]: LOADK     R45 1        ; R45 := 1.000000
907 [-]: DIV       R46 K16 R9   ; R46 := 1.000000 / R9
908 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
909 [-]: SELF      R41 R1 K36   ; R42 := R1; R41 := R1[0x1ac1655c]
910 [-]: CALL      R41 2 2      ; R41 := R41(R42)
911 [-]: SELF      R41 R41 K92  ; R42 := R41; R41 := R41[0x55481e0d]
912 [-]: GETUPVAL  R43 U14      ; R43 := U14
913 [-]: CALL      R41 3 1      ; R41(R42,R43)
914 [-]: GETGLOBAL R41 K24      ; R41 := 0x89326c93
915 [-]: SELF      R41 R41 K25  ; R42 := R41; R41 := R41[0x18d05d30]
916 [-]: CALL      R41 2 2      ; R41 := R41(R42)
917 [-]: TEST      R41 0        ; if not R41 then PC := 934
918 [-]: JMP       934          ; PC := 934
919 [-]: TEST      R18 0        ; if not R18 then PC := 934
920 [-]: JMP       934          ; PC := 934
921 [-]: GETGLOBAL R41 K17      ; R41 := _T
922 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["removeableDebuffs"]
923 [-]: TEST      R41 0        ; if not R41 then PC := 934
924 [-]: JMP       934          ; PC := 934
925 [-]: GETGLOBAL R41 K17      ; R41 := _T
926 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["removeableDebuffs"]
927 [-]: GETTABLE  R41 R41 R12  ; R41 := R41[R12]
928 [-]: TEST      R41 0        ; if not R41 then PC := 934
929 [-]: JMP       934          ; PC := 934
930 [-]: GETGLOBAL R41 K17      ; R41 := _T
931 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["removeableDebuffs"]
932 [-]: GETTABLE  R41 R41 R12  ; R41 := R41[R12]
933 [-]: SETTABLE  R41 K95 K20  ; R41["yangFury"] := nil
934 [-]: GETGLOBAL R41 K17      ; R41 := _T
935 [-]: GETTABLE  R41 R41 K18  ; R41 := R41["yinYangTarget"]
936 [-]: GETTABLE  R41 R41 R12  ; R41 := R41[R12]
937 [-]: SETTABLE  R41 K21 K20  ; R41["yang"] := nil
938 [-]: TEST      R13 0        ; if not R13 then PC := 946
939 [-]: JMP       946          ; PC := 946
940 [-]: GETGLOBAL R41 K17      ; R41 := _T
941 [-]: GETTABLE  R41 R41 K85  ; R41 := R41[0xe6d078f5]
942 [-]: MOVE      R42 R13      ; R42 := R13
943 [-]: MOVE      R43 R0       ; R43 := R0
944 [-]: LOADK     R44 0        ; R44 := 0.000000
945 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
946 [-]: GETGLOBAL R41 K6       ; R41 := 0x7b998233
947 [-]: MOVE      R42 R1       ; R42 := R1
948 [-]: CALL      R41 2 2      ; R41 := R41(R42)
949 [-]: TEST      R41 1        ; if R41 then PC := 956
950 [-]: JMP       956          ; PC := 956
951 [-]: GETUPVAL  R41 U16      ; R41 := U16
952 [-]: MOVE      R42 R3       ; R42 := R3
953 [-]: MOVE      R43 R1       ; R43 := R1
954 [-]: MOVE      R44 R5       ; R44 := R5
955 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
956 [-]: GETGLOBAL R41 K6       ; R41 := 0x7b998233
957 [-]: MOVE      R42 R16      ; R42 := R16
958 [-]: CALL      R41 2 2      ; R41 := R41(R42)
959 [-]: TEST      R41 1        ; if R41 then PC := 963
960 [-]: JMP       963          ; PC := 963
961 [-]: SELF      R41 R16 K88  ; R42 := R16; R41 := R16[0xa2880940]
962 [-]: CALL      R41 2 1      ; R41(R42)
963 [-]: TEST      R17 0        ; if not R17 then PC := 1081
964 [-]: JMP       1081         ; PC := 1081
965 [-]: SELF      R41 R0 K22   ; R42 := R0; R41 := R0[0x2047cfe7]
966 [-]: CALL      R41 2 2      ; R41 := R41(R42)
967 [-]: TEST      R41 1        ; if R41 then PC := 1081
968 [-]: JMP       1081         ; PC := 1081
969 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 1081
970 [-]: JMP       1081         ; PC := 1081
971 [-]: TEST      R5 0         ; if not R5 then PC := 1000
972 [-]: JMP       1000         ; PC := 1000
973 [-]: GETGLOBAL R41 K6       ; R41 := 0x7b998233
974 [-]: MOVE      R42 R1       ; R42 := R1
975 [-]: CALL      R41 2 2      ; R41 := R41(R42)
976 [-]: TEST      R41 1        ; if R41 then PC := 1000
977 [-]: JMP       1000         ; PC := 1000
978 [-]: SELF      R41 R1 K22   ; R42 := R1; R41 := R1[0x2047cfe7]
979 [-]: CALL      R41 2 2      ; R41 := R41(R42)
980 [-]: TEST      R41 1        ; if R41 then PC := 1000
981 [-]: JMP       1000         ; PC := 1000
982 [-]: SELF      R41 R1 K103  ; R42 := R1; R41 := R1[0x6d4150ab]
983 [-]: CALL      R41 2 2      ; R41 := R41(R42)
984 [-]: TEST      R41 1        ; if R41 then PC := 996
985 [-]: JMP       996          ; PC := 996
986 [-]: GETGLOBAL R41 K6       ; R41 := 0x7b998233
987 [-]: SELF      R42 R1 K72   ; R43 := R1; R42 := R1[0xb3ed31dd]
988 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
989 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
990 [-]: TEST      R41 0        ; if not R41 then PC := 996
991 [-]: JMP       996          ; PC := 996
992 [-]: SELF      R41 R1 K104  ; R42 := R1; R41 := R1[0x6f8babf9]
993 [-]: CALL      R41 2 2      ; R41 := R41(R42)
994 [-]: TEST      R41 0        ; if not R41 then PC := 1000
995 [-]: JMP       1000         ; PC := 1000
996 [-]: GETGLOBAL R41 K43      ; R41 := 0xcbd666e1
997 [-]: LOADK     R42 0        ; R42 := 0.000000
998 [-]: CALL      R41 2 1      ; R41(R42)
999 [-]: JMP       973          ; PC := 973
1000 [-]: GETGLOBAL R41 K6       ; R41 := 0x7b998233
1001 [-]: MOVE      R42 R1       ; R42 := R1
1002 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1003 [-]: TEST      R41 1        ; if R41 then PC := 1009
1004 [-]: JMP       1009         ; PC := 1009
1005 [-]: SELF      R41 R1 K22   ; R42 := R1; R41 := R1[0x2047cfe7]
1006 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1007 [-]: TEST      R41 1        ; if R41 then PC := 1010
1008 [-]: JMP       1010         ; PC := 1010
1009 [-]: RETURN    R0 1         ; return 
1010 [-]: GETUPVAL  R41 U17      ; R41 := U17
1011 [-]: MUL       R41 R7 R41   ; R41 := R7 * R41
1012 [-]: SETUPVAL  R41 U1       ; U82 := R1
1013 [-]: SELF      R41 R1 K105  ; R42 := R1; R41 := R1[0xef8e8f7f]
1014 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1015 [-]: GETGLOBAL R42 K24      ; R42 := 0x89326c93
1016 [-]: SELF      R42 R42 K106 ; R43 := R42; R42 := R42[0xfb669000]
1017 [-]: GETGLOBAL R44 K107     ; R44 := gLotusNpcAvatarType
1018 [-]: SELF      R45 R1 K108  ; R46 := R1; R45 := R1[0xd1586535]
1019 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1020 [-]: LOADK     R46 0        ; R46 := 0.000000
1021 [-]: GETUPVAL  R47 U18      ; R47 := U18
1022 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
1023 [-]: GETGLOBAL R43 K109     ; R43 := 0xc8802016
1024 [-]: MOVE      R44 R42      ; R44 := R42
1025 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
1026 [-]: JMP       1079         ; PC := 1079
1027 [-]: GETGLOBAL R48 K6       ; R48 := 0x7b998233
1028 [-]: GETGLOBAL R49 K7       ; R49 := 0x6687f6e0
1029 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1030 [-]: TEST      R48 1        ; if R48 then PC := 1081
1031 [-]: JMP       1081         ; PC := 1081
1032 [-]: GETGLOBAL R48 K6       ; R48 := 0x7b998233
1033 [-]: MOVE      R49 R0       ; R49 := R0
1034 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1035 [-]: TEST      R48 1        ; if R48 then PC := 1081
1036 [-]: JMP       1081         ; PC := 1081
1037 [-]: SELF      R48 R0 K22   ; R49 := R0; R48 := R0[0x2047cfe7]
1038 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1039 [-]: TEST      R48 1        ; if R48 then PC := 1081
1040 [-]: JMP       1081         ; PC := 1081
1041 [-]: GETGLOBAL R48 K6       ; R48 := 0x7b998233
1042 [-]: MOVE      R49 R2       ; R49 := R2
1043 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1044 [-]: TEST      R48 0        ; if not R48 then PC := 1047
1045 [-]: JMP       1047         ; PC := 1047
1046 [-]: JMP       1081         ; PC := 1081
1047 [-]: GETUPVAL  R48 U10      ; R48 := U10
1048 [-]: MOVE      R49 R0       ; R49 := R0
1049 [-]: MOVE      R50 R47      ; R50 := R47
1050 [-]: MOVE      R51 R5       ; R51 := R5
1051 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
1052 [-]: TEST      R48 0        ; if not R48 then PC := 1079
1053 [-]: JMP       1079         ; PC := 1079
1054 [-]: TEST      R5 0         ; if not R5 then PC := 1068
1055 [-]: JMP       1068         ; PC := 1068
1056 [-]: GETUPVAL  R48 U19      ; R48 := U19
1057 [-]: MOVE      R49 R2       ; R49 := R2
1058 [-]: MOVE      R50 R1       ; R50 := R1
1059 [-]: MOVE      R51 R47      ; R51 := R47
1060 [-]: LOADBOOL  R52 1 0      ; R52 := true
1061 [-]: MOVE      R53 R41      ; R53 := R41
1062 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
1063 [-]: GETUPVAL  R48 U20      ; R48 := U20
1064 [-]: MOVE      R49 R2       ; R49 := R2
1065 [-]: MOVE      R50 R47      ; R50 := R47
1066 [-]: LOADBOOL  R51 1 0      ; R51 := true
1067 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
1068 [-]: GETUPVAL  R48 U0       ; R48 := U0
1069 [-]: SETTABLE  R48 K0 R47   ; R48["targetAvatar"] := R47
1070 [-]: SELF      R48 R0 K93   ; R49 := R0; R48 := R0[0xd5f7912b]
1071 [-]: GETGLOBAL R50 K10      ; R50 := 0x0469f296
1072 [-]: LOADK     R51 K110     ; R51 := "DoTargetStuff"
1073 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1074 [-]: LOADBOOL  R51 0 0      ; R51 := false
1075 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
1076 [-]: GETGLOBAL R48 K43      ; R48 := 0xcbd666e1
1077 [-]: LOADK     R49 0        ; R49 := 0.000000
1078 [-]: CALL      R48 2 1      ; R48(R49)
1079 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 1027; R45 := R46 end
1080 [-]: JMP       1027         ; PC := 1027
1081 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 932
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x388577d5]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc4dff581]
  9 [-]: LOADK     R4 9         ; R4 := 9.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K5        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["yinYangTarget"]
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: SETTABLE  R2 K7 K8     ; R2["yin"] := nil
 24 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 944
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 7
  7 [-]: LOADBOOL  R7 1 0       ; R7 := true
  8 [-]: LOADBOOL  R8 0 0       ; R8 := false
  9 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 10 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xfb669000]
 11 [-]: GETGLOBAL R11 K3       ; R11 := gLotusNpcAvatarType
 12 [-]: MOVE      R12 R4       ; R12 := R4
 13 [-]: LOADK     R13 0        ; R13 := 0.000000
 14 [-]: GETUPVAL  R14 U1       ; R14 := U1
 15 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 16 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 17 [-]: GETGLOBAL R11 K4       ; R11 := 0xc8802016
 18 [-]: MOVE      R12 R9       ; R12 := R9
 19 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETUPVAL  R16 U2       ; R16 := U2
 22 [-]: MOVE      R17 R1       ; R17 := R1
 23 [-]: MOVE      R18 R15      ; R18 := R15
 24 [-]: MOVE      R19 R6       ; R19 := R6
 25 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 26 [-]: TEST      R16 0        ; if not R16 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R16 K5       ; R16 := 0x33bdd652
 29 [-]: GETTABLE  R16 R16 K6   ; R16 := R16[0x23d5322f]
 30 [-]: MOVE      R17 R10      ; R17 := R10
 31 [-]: MOVE      R18 R15      ; R18 := R15
 32 [-]: CALL      R16 3 1      ; R16(R17,R18)
 33 [-]: EQ        0 R15 R5     ; if R15 ~= R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R8 1 0       ; R8 := true
 36 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 21; R13 := R14 end
 37 [-]: JMP       21           ; PC := 21
 38 [-]: GETUPVAL  R16 U3       ; R16 := U3
 39 [-]: GETTABLE  R16 R16 K7   ; R16 := R16[0x32316a21]
 40 [-]: CALL      R16 1 2      ; R16 := R16()
 41 [-]: TEST      R16 1        ; if R16 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: TEST      R16 1        ; if R16 then PC := 78
 44 [-]: JMP       78           ; PC := 78
 45 [-]: SELF      R17 R3 K8    ; R18 := R3; R17 := R3[0x35844cf2]
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: TEST      R17 1        ; if R17 then PC := 78
 48 [-]: JMP       78           ; PC := 78
 49 [-]: GETGLOBAL R17 K1       ; R17 := 0x89326c93
 50 [-]: SELF      R17 R17 K2   ; R18 := R17; R17 := R17[0xfb669000]
 51 [-]: GETGLOBAL R19 K9       ; R19 := gTennoAvatarType
 52 [-]: MOVE      R20 R4       ; R20 := R4
 53 [-]: LOADK     R21 0        ; R21 := 0.000000
 54 [-]: GETUPVAL  R22 U1       ; R22 := U1
 55 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 56 [-]: MOVE      R9 R17       ; R9 := R17
 57 [-]: GETGLOBAL R17 K4       ; R17 := 0xc8802016
 58 [-]: MOVE      R18 R9       ; R18 := R9
 59 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 60 [-]: JMP       76           ; PC := 76
 61 [-]: GETUPVAL  R22 U2       ; R22 := U2
 62 [-]: MOVE      R23 R1       ; R23 := R1
 63 [-]: MOVE      R24 R21      ; R24 := R21
 64 [-]: MOVE      R25 R6       ; R25 := R6
 65 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 66 [-]: TEST      R22 0        ; if not R22 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETGLOBAL R22 K5       ; R22 := 0x33bdd652
 69 [-]: GETTABLE  R22 R22 K6   ; R22 := R22[0x23d5322f]
 70 [-]: MOVE      R23 R10      ; R23 := R10
 71 [-]: MOVE      R24 R21      ; R24 := R21
 72 [-]: CALL      R22 3 1      ; R22(R23,R24)
 73 [-]: EQ        0 R21 R5     ; if R21 ~= R5 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADBOOL  R8 1 0       ; R8 := true
 76 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 61; R19 := R20 end
 77 [-]: JMP       61           ; PC := 61
 78 [-]: TEST      R8 1         ; if R8 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: GETGLOBAL R22 K10      ; R22 := 0x7b998233
 81 [-]: MOVE      R23 R5       ; R23 := R5
 82 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 83 [-]: TEST      R22 1        ; if R22 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: GETUPVAL  R22 U2       ; R22 := U2
 86 [-]: MOVE      R23 R1       ; R23 := R1
 87 [-]: MOVE      R24 R5       ; R24 := R5
 88 [-]: MOVE      R25 R6       ; R25 := R6
 89 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 90 [-]: TEST      R22 0        ; if not R22 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R22 K5       ; R22 := 0x33bdd652
 93 [-]: GETTABLE  R22 R22 K6   ; R22 := R22[0x23d5322f]
 94 [-]: MOVE      R23 R10      ; R23 := R10
 95 [-]: MOVE      R24 R5       ; R24 := R5
 96 [-]: CALL      R22 3 1      ; R22(R23,R24)
 97 [-]: SELF      R22 R0 K11   ; R23 := R0; R22 := R0[0x68b88e58]
 98 [-]: LOADBOOL  R24 1 0      ; R24 := true
 99 [-]: CALL      R22 3 1      ; R22(R23,R24)
100 [-]: GETGLOBAL R22 K4       ; R22 := 0xc8802016
101 [-]: MOVE      R23 R10      ; R23 := R10
102 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
103 [-]: JMP       115          ; PC := 115
104 [-]: GETUPVAL  R27 U4       ; R27 := U4
105 [-]: MOVE      R28 R2       ; R28 := R2
106 [-]: TEST      R7 1         ; if R7 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: TESTSET   R29 R1 1     ; if R1 then PC := 111 else R29 := R1
109 [-]: JMP       111          ; PC := 111
110 [-]: LOADNIL   R29 R29      ; R29 := nil
111 [-]: MOVE      R30 R26      ; R30 := R26
112 [-]: MOVE      R31 R6       ; R31 := R6
113 [-]: MOVE      R32 R4       ; R32 := R4
114 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
115 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 104; R24 := R25 end
116 [-]: JMP       104          ; PC := 104
117 [-]: TEST      R6 0         ; if not R6 then PC := 176
118 [-]: JMP       176          ; PC := 176
119 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
120 [-]: SELF      R27 R27 K12  ; R28 := R27; R27 := R27[0x05909209]
121 [-]: GETGLOBAL R29 K13      ; R29 := 0xd135e2e9
122 [-]: MOVE      R30 R4       ; R30 := R4
123 [-]: GETGLOBAL R31 K14      ; R31 := ZERO_ROTATION
124 [-]: MOVE      R32 R2       ; R32 := R2
125 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
126 [-]: TEST      R7 1         ; if R7 then PC := 154
127 [-]: JMP       154          ; PC := 154
128 [-]: SELF      R27 R1 K15   ; R28 := R1; R27 := R1[0x659d451f]
129 [-]: GETGLOBAL R29 K16      ; R29 := 0x479df716
130 [-]: LOADBOOL  R30 0 0      ; R30 := false
131 [-]: LOADK     R31 0        ; R31 := 0.000000
132 [-]: LOADBOOL  R32 0 0      ; R32 := false
133 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
134 [-]: SELF      R27 R1 K17   ; R28 := R1; R27 := R1[0x47901f07]
135 [-]: GETGLOBAL R29 K18      ; R29 := 0xeb2d1bde
136 [-]: GETGLOBAL R30 K19      ; R30 := EMPTY_SYMBOL
137 [-]: GETGLOBAL R31 K20      ; R31 := ZERO_VECTOR
138 [-]: GETGLOBAL R32 K14      ; R32 := ZERO_ROTATION
139 [-]: MOVE      R33 R0       ; R33 := R0
140 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
141 [-]: GETUPVAL  R27 U5       ; R27 := U5
142 [-]: GETTABLE  R27 R27 K21  ; R27 := R27[0x8d11e79e]
143 [-]: MOVE      R28 R0       ; R28 := R0
144 [-]: GETGLOBAL R29 K22      ; R29 := 0x0c743ce5
145 [-]: GETGLOBAL R30 K23      ; R30 := 0x2807ed9f
146 [-]: SELF      R30 R30 K24  ; R31 := R30; R30 := R30[0x6d604ba7]
147 [-]: CALL      R30 2 2      ; R30 := R30(R31)
148 [-]: LOADBOOL  R31 0 0      ; R31 := false
149 [-]: LOADK     R32 2        ; R32 := 2.000000
150 [-]: LOADK     R33 1        ; R33 := 1.000000
151 [-]: LOADBOOL  R34 1 0      ; R34 := true
152 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
153 [-]: JMP       164          ; PC := 164
154 [-]: GETGLOBAL R27 K26      ; R27 := 0xcbd666e1
155 [-]: GETGLOBAL R28 K22      ; R28 := 0x0c743ce5
156 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28[0x11ccb9ff]
157 [-]: GETGLOBAL R30 K23      ; R30 := 0x2807ed9f
158 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
159 [-]: GETGLOBAL R29 K22      ; R29 := 0x0c743ce5
160 [-]: SELF      R29 R29 K28  ; R30 := R29; R29 := R29[0xf0267db4]
161 [-]: CALL      R29 2 2      ; R29 := R29(R30)
162 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
163 [-]: CALL      R27 2 1      ; R27(R28)
164 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
165 [-]: SELF      R27 R27 K12  ; R28 := R27; R27 := R27[0x05909209]
166 [-]: GETGLOBAL R29 K29      ; R29 := 0x0036377c
167 [-]: SELF      R30 R1 K30   ; R31 := R1; R30 := R1[0x003c792f]
168 [-]: GETGLOBAL R32 K31      ; R32 := 0x0469f296
169 [-]: LOADK     R33 K32      ; R33 := "GAME_L1_WEAPON1"
170 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
171 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
172 [-]: GETGLOBAL R31 K14      ; R31 := ZERO_ROTATION
173 [-]: MOVE      R32 R2       ; R32 := R2
174 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
175 [-]: JMP       225          ; PC := 225
176 [-]: TEST      R7 1         ; if R7 then PC := 204
177 [-]: JMP       204          ; PC := 204
178 [-]: SELF      R27 R1 K15   ; R28 := R1; R27 := R1[0x659d451f]
179 [-]: GETGLOBAL R29 K33      ; R29 := 0x33abec0d
180 [-]: LOADBOOL  R30 0 0      ; R30 := false
181 [-]: LOADK     R31 0        ; R31 := 0.000000
182 [-]: LOADBOOL  R32 0 0      ; R32 := false
183 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
184 [-]: SELF      R27 R1 K17   ; R28 := R1; R27 := R1[0x47901f07]
185 [-]: GETGLOBAL R29 K34      ; R29 := 0x8834b6d1
186 [-]: GETGLOBAL R30 K19      ; R30 := EMPTY_SYMBOL
187 [-]: GETGLOBAL R31 K20      ; R31 := ZERO_VECTOR
188 [-]: GETGLOBAL R32 K14      ; R32 := ZERO_ROTATION
189 [-]: MOVE      R33 R0       ; R33 := R0
190 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
191 [-]: GETUPVAL  R27 U5       ; R27 := U5
192 [-]: GETTABLE  R27 R27 K21  ; R27 := R27[0x8d11e79e]
193 [-]: MOVE      R28 R0       ; R28 := R0
194 [-]: GETGLOBAL R29 K35      ; R29 := 0x1bb412ba
195 [-]: GETGLOBAL R30 K36      ; R30 := 0x3dcce996
196 [-]: SELF      R30 R30 K24  ; R31 := R30; R30 := R30[0x6d604ba7]
197 [-]: CALL      R30 2 2      ; R30 := R30(R31)
198 [-]: LOADBOOL  R31 0 0      ; R31 := false
199 [-]: LOADK     R32 2        ; R32 := 2.000000
200 [-]: LOADK     R33 1        ; R33 := 1.000000
201 [-]: LOADBOOL  R34 1 0      ; R34 := true
202 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
203 [-]: JMP       214          ; PC := 214
204 [-]: GETGLOBAL R27 K26      ; R27 := 0xcbd666e1
205 [-]: GETGLOBAL R28 K35      ; R28 := 0x1bb412ba
206 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28[0x11ccb9ff]
207 [-]: GETGLOBAL R30 K36      ; R30 := 0x3dcce996
208 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
209 [-]: GETGLOBAL R29 K35      ; R29 := 0x1bb412ba
210 [-]: SELF      R29 R29 K28  ; R30 := R29; R29 := R29[0xf0267db4]
211 [-]: CALL      R29 2 2      ; R29 := R29(R30)
212 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
213 [-]: CALL      R27 2 1      ; R27(R28)
214 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
215 [-]: SELF      R27 R27 K12  ; R28 := R27; R27 := R27[0x05909209]
216 [-]: GETGLOBAL R29 K37      ; R29 := 0x820932c5
217 [-]: SELF      R30 R1 K30   ; R31 := R1; R30 := R1[0x003c792f]
218 [-]: GETGLOBAL R32 K31      ; R32 := 0x0469f296
219 [-]: LOADK     R33 K38      ; R33 := "GAME_R1_WEAPON1"
220 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
221 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
222 [-]: GETGLOBAL R31 K14      ; R31 := ZERO_ROTATION
223 [-]: MOVE      R32 R2       ; R32 := R2
224 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
225 [-]: SELF      R27 R0 K11   ; R28 := R0; R27 := R0[0x68b88e58]
226 [-]: LOADBOOL  R29 0 0      ; R29 := false
227 [-]: CALL      R27 3 1      ; R27(R28,R29)
228 [-]: GETGLOBAL R27 K4       ; R27 := 0xc8802016
229 [-]: MOVE      R28 R10      ; R28 := R10
230 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
231 [-]: JMP       242          ; PC := 242
232 [-]: GETGLOBAL R32 K10      ; R32 := 0x7b998233
233 [-]: MOVE      R33 R31      ; R33 := R31
234 [-]: CALL      R32 2 2      ; R32 := R32(R33)
235 [-]: TEST      R32 1        ; if R32 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: GETUPVAL  R32 U6       ; R32 := U6
238 [-]: MOVE      R33 R2       ; R33 := R2
239 [-]: MOVE      R34 R31      ; R34 := R31
240 [-]: MOVE      R35 R6       ; R35 := R6
241 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
242 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 232; R29 := R30 end
243 [-]: JMP       232          ; PC := 232
244 [-]: GETUPVAL  R32 U7       ; R32 := U7
245 [-]: SETTABLE  R32 K39 R0   ; R32["suit"] := R0
246 [-]: GETUPVAL  R32 U7       ; R32 := U7
247 [-]: SETTABLE  R32 K40 R2   ; R32[0x7e627183] := R2
248 [-]: GETUPVAL  R32 U7       ; R32 := U7
249 [-]: SETTABLE  R32 K41 R3   ; R32["realAvatar"] := R3
250 [-]: GETUPVAL  R32 U7       ; R32 := U7
251 [-]: SETTABLE  R32 K42 R6   ; R32["isYin"] := R6
252 [-]: GETGLOBAL R32 K4       ; R32 := 0xc8802016
253 [-]: MOVE      R33 R10      ; R33 := R10
254 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
255 [-]: JMP       273          ; PC := 273
256 [-]: GETGLOBAL R37 K10      ; R37 := 0x7b998233
257 [-]: MOVE      R38 R36      ; R38 := R36
258 [-]: CALL      R37 2 2      ; R37 := R37(R38)
259 [-]: TEST      R37 1        ; if R37 then PC := 273
260 [-]: JMP       273          ; PC := 273
261 [-]: SELF      R37 R36 K43  ; R38 := R36; R37 := R36[0x2047cfe7]
262 [-]: CALL      R37 2 2      ; R37 := R37(R38)
263 [-]: TEST      R37 1        ; if R37 then PC := 273
264 [-]: JMP       273          ; PC := 273
265 [-]: GETUPVAL  R37 U7       ; R37 := U7
266 [-]: SETTABLE  R37 K44 R36  ; R37["targetAvatar"] := R36
267 [-]: SELF      R37 R1 K45   ; R38 := R1; R37 := R1[0xd5f7912b]
268 [-]: GETGLOBAL R39 K31      ; R39 := 0x0469f296
269 [-]: LOADK     R40 K46      ; R40 := "DoTargetStuff"
270 [-]: CALL      R39 2 2      ; R39 := R39(R40)
271 [-]: LOADBOOL  R40 0 0      ; R40 := false
272 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
273 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 256; R34 := R35 end
274 [-]: JMP       256          ; PC := 256
275 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1030
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

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
 12 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x020d4331]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x553549e8]
 15 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0xeea7f8c4]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5063edc3]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x75ecaf0b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: EQ        0 R6 K7      ; if R6 ~= 1.000000 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R7 U7        ; R7 := U7
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: GETUPVAL  R7 U9        ; R7 := U9
 31 [-]: MOVE      R8 R1        ; R8 := R1
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: SETUPVAL  R7 U8        ; U82 := R8
 35 [-]: GETUPVAL  R7 U10       ; R7 := U10
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: MOVE      R12 R4       ; R12 := R4
 41 [-]: MOVE      R13 R2       ; R13 := R2
 42 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 43 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1046
; #Upvalues:       4
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
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: SETUPVAL  R3 U2        ; U82 := R2
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1056
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xf21b1d8e]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #28.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETGLOBAL R4 K0        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["CrewShipAbilityEval"]
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ability"]
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: GETGLOBAL R4 K0        ; R4 := _T
 30 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 31 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R3        ; R7 := R3
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: NOT       R6 R6        ; R6 := not R6
 35 [-]: SETTABLE  R5 K10 R6    ; R5["success"] := R6
 36 [-]: SETTABLE  R5 K12 R3    ; R5["target"] := R3
 37 [-]: SETTABLE  R4 K1 R5     ; R4["CrewShipAbilityEval"] := R5
 38 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 1059
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f420a3a]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1f420a3a]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1065
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xcde10c4a]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe223e2b1]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x5ef687a2]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R9 1 0       ; R9 := true
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U7        ; R9 := U7
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 6       ; R9,R10,R11,R12,R13 := R9(R10)
 20 [-]: SETUPVAL  R13 U6       ; U82 := R6
 21 [-]: SETUPVAL  R12 U5       ; U82 := R5
 22 [-]: SETUPVAL  R11 U4       ; U82 := R4
 23 [-]: SETUPVAL  R10 U3       ; U82 := R3
 24 [-]: SETUPVAL  R9 U2        ; U82 := R2
 25 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R9 U8        ; R9 := U8
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: MOVE      R12 R2       ; R12 := R2
 34 [-]: MOVE      R13 R3       ; R13 := R3
 35 [-]: MOVE      R14 R6       ; R14 := R6
 36 [-]: MOVE      R15 R7       ; R15 := R7
 37 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x6b3430b5]
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1081
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: LOADK     R2 0         ; R2 := 0.500000
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xa3dade58]
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0xa421af95
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: MUL       R3 R3 K4     ; R3 := R3 * 1.500000
 25 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       8            ; PC := 8
 30 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1096
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R4 K1        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["yinYangTarget"]
  8 [-]: TEST      R4 0         ; if not R4 then PC := 44
  9 [-]: JMP       44           ; PC := 44
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x388577d5]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K1        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: TEST      R5 0         ; if not R5 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R5 K1        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 22 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 23 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["yin"]
 24 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R5 K1        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: SETTABLE  R5 K4 K6     ; R5["yin"] := false
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R5 K1        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 36 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 37 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["yang"]
 38 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R5 K1        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["yinYangTarget"]
 42 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 43 [-]: SETTABLE  R5 K7 K6     ; R5["yang"] := false
 44 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x28e744cf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 38
  7 [-]: JMP       38           ; PC := 38
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: GETGLOBAL R4 K4        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["yinYangTarget"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 38
 18 [-]: JMP       38           ; PC := 38
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x388577d5]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K4        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["yinYangTarget"]
 24 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R4 K4        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["yinYangTarget"]
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["yin"]
 32 [-]: EQ        1 R4 K8      ; if R4 == nil then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K4        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["yinYangTarget"]
 36 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 37 [-]: SETTABLE  R4 K7 K9     ; R4["yin"] := false
 38 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xdd25e9d1]
  4 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.250000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: NEWTABLE  R1 7 0       ; R1 := {}
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 17 [-]: LOADK     R3 K5        ; R3 := "GAME_L1_LEG2"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K6        ; R4 := "GAME_R1_LEG2"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K7        ; R5 := "GAME_L1_LEG1"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K8        ; R6 := "GAME_R1_LEG1"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K9        ; R7 := "GAME_L1_ARM2"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 32 [-]: LOADK     R8 K10       ; R8 := "GAME_R1_ARM2"
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 35 [-]: LOADK     R9 K11       ; R9 := "GAME_C1_SPINE2"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 38 [-]: LOADK     R10 K12      ; R10 := "GAME_C1_HIP1"
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 82
 45 [-]: JMP       82           ; PC := 82
 46 [-]: LOADK     R2 1         ; R2 := 1.000000
 47 [-]: GETGLOBAL R3 K13       ; R3 := 0x5bced4c4
 48 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xac1b386a]
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: LEN       R5 R1        ; R5 := # R1
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: LOADK     R4 1         ; R4 := 1.000000
 53 [-]: FORPREP   R2 81        ; R2 -= R4; PC := 81
 54 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x47901f07]
 55 [-]: GETGLOBAL R8 K16       ; R8 := 0xce793411
 56 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 57 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x003c792f]
 64 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: SETTABLE  R7 K18 K19   ; R7["y"] := 0.000000
 67 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0x9e9c67cb]
 68 [-]: GETGLOBAL R10 K21      ; R10 := 0xa421af95
 69 [-]: GETGLOBAL R11 K22      ; R11 := 0xc163f229
 70 [-]: LOADK     R12 -1       ; R12 := -1.000000
 71 [-]: LOADK     R13 1        ; R13 := 1.000000
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: LOADK     R12 0        ; R12 := 0.000000
 74 [-]: GETGLOBAL R13 K22      ; R13 := 0xc163f229
 75 [-]: LOADK     R14 -1       ; R14 := -1.000000
 76 [-]: LOADK     R15 1        ; R15 := 1.000000
 77 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 78 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 79 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: FORLOOP   R2 54        ; R2 += R4; if R2 <= R3 then begin PC := 54; R5 := R2 end
 82 [-]: RETURN    R0 1         ; return 


