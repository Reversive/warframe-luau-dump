; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 3         ; R2 := 3.000000
  8 [-]: CONST     R3 2         ; R3 := 2.000000
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: CONST     R5 5         ; R5 := 5.000000
 11 [-]: LOADK     R6 K3        ; R6 := 0.200000
 12 [-]: CONST     R7 10        ; R7 := 10.000000
 13 [-]: CONST     R8 5         ; R8 := 5.000000
 14 [-]: CONST     R9 500       ; R9 := 500.000000
 15 [-]: CONST     R10 500      ; R10 := 500.000000
 16 [-]: CONST     R11 100      ; R11 := 100.000000
 17 [-]: CONST     R12 5        ; R12 := 5.000000
 18 [-]: CONST     R13 5        ; R13 := 5.000000
 19 [-]: CONST     R14 4        ; R14 := 4.000000
 20 [-]: CONST     R15 0        ; R15 := 0.500000
 21 [-]: CONST     R16 0        ; R16 := 0.500000
 22 [-]: CONST     R17 12       ; R17 := 12.000000
 23 [-]: LOADK     R18 K4       ; R18 := 0.100000
 24 [-]: GETGLOBAL R19 K5       ; R19 := 0x0469f296
 25 [-]: LOADK     R20 K6       ; R20 := "GAME_R1_WEAPON1"
 26 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 27 [-]: GETGLOBAL R20 K5       ; R20 := 0x0469f296
 28 [-]: LOADK     R21 K7       ; R21 := "VertexScale"
 29 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 30 [-]: GETGLOBAL R21 K5       ; R21 := 0x0469f296
 31 [-]: LOADK     R22 K8       ; R22 := "vScales"
 32 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 33 [-]: GETGLOBAL R22 K5       ; R22 := 0x0469f296
 34 [-]: LOADK     R23 K9       ; R23 := "NormalTile"
 35 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 36 [-]: GETGLOBAL R23 K5       ; R23 := 0x0469f296
 37 [-]: LOADK     R24 K10      ; R24 := "UvScale"
 38 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 39 [-]: LOADK     R24 K11      ; R24 := 15.150000
 40 [-]: CONST     R25 2        ; R25 := 2.500000
 41 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R10       ; R0 := R10
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 67 [-]: MOVE      R0 R26       ; R0 := R26
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R8        ; R0 := R8
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: MOVE      R0 R27       ; R0 := R27
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: SETGLOBAL R28 K12      ; GetAbilityUpgradeLevelInfo := R28
 81 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: CLOSURE   R29 4        ; R29 := closure(Function #5)
 84 [-]: CLOSURE   R30 5        ; R30 := closure(Function #6)
 85 [-]: CLOSURE   R31 6        ; R31 := closure(Function #7)
 86 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 87 [-]: SETGLOBAL R32 K13      ; NpcEvaluateAbility := R32
 88 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: SETGLOBAL R32 K14      ; InitializeAbility := R32
 91 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
 92 [-]: MOVE      R0 R26       ; R0 := R26
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: MOVE      R0 R4        ; R0 := R4
 97 [-]: MOVE      R0 R6        ; R0 := R6
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R9        ; R0 := R9
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R11       ; R0 := R11
103 [-]: MOVE      R0 R27       ; R0 := R27
104 [-]: MOVE      R0 R19       ; R0 := R19
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R25       ; R0 := R25
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: MOVE      R0 R22       ; R0 := R22
110 [-]: MOVE      R0 R23       ; R0 := R23
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: MOVE      R0 R24       ; R0 := R24
113 [-]: MOVE      R0 R28       ; R0 := R28
114 [-]: MOVE      R0 R30       ; R0 := R30
115 [-]: MOVE      R0 R31       ; R0 := R31
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: SETGLOBAL R32 K15      ; ActivateAbility := R32
118 [-]: CLOSURE   R32 10       ; R32 := closure(Function #11)
119 [-]: MOVE      R0 R0        ; R0 := R0
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: SETGLOBAL R32 K16      ; DeactivateAbility := R32
122 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
123 [-]: MOVE      R0 R8        ; R0 := R8
124 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
125 [-]: MOVE      R0 R32       ; R0 := R32
126 [-]: MOVE      R0 R17       ; R0 := R17
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: MOVE      R0 R16       ; R0 := R16
129 [-]: MOVE      R0 R15       ; R0 := R15
130 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
131 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
132 [-]: SETGLOBAL R35 K17      ; OnNpcExit := R35
133 [-]: CLOSURE   R35 15       ; R35 := closure(Function #16)
134 [-]: MOVE      R0 R8        ; R0 := R8
135 [-]: MOVE      R0 R9        ; R0 := R9
136 [-]: MOVE      R0 R13       ; R0 := R13
137 [-]: MOVE      R0 R20       ; R0 := R20
138 [-]: MOVE      R0 R24       ; R0 := R24
139 [-]: MOVE      R0 R34       ; R0 := R34
140 [-]: MOVE      R0 R29       ; R0 := R29
141 [-]: MOVE      R0 R33       ; R0 := R33
142 [-]: SETGLOBAL R35 K18      ; SolidifyRing := R35
143 [-]: CLOSURE   R35 16       ; R35 := closure(Function #17)
144 [-]: NEWTABLE  R36 0 1      ; R36 := {}
145 [-]: SETTABLE  R36 K19 K20  ; R36["instigatorAvatar"] := nil
146 [-]: CLOSURE   R37 17       ; R37 := closure(Function #18)
147 [-]: MOVE      R0 R36       ; R0 := R36
148 [-]: MOVE      R0 R14       ; R0 := R14
149 [-]: MOVE      R0 R35       ; R0 := R35
150 [-]: MOVE      R0 R7        ; R0 := R7
151 [-]: MOVE      R0 R6        ; R0 := R6
152 [-]: SETGLOBAL R37 K21      ; DoSlow := R37
153 [-]: CLOSURE   R37 18       ; R37 := closure(Function #19)
154 [-]: MOVE      R0 R6        ; R0 := R6
155 [-]: MOVE      R0 R7        ; R0 := R7
156 [-]: MOVE      R0 R11       ; R0 := R11
157 [-]: MOVE      R0 R36       ; R0 := R36
158 [-]: MOVE      R0 R18       ; R0 := R18
159 [-]: SETGLOBAL R37 K22      ; GlassAvatars := R37
160 [-]: CLOSURE   R37 19       ; R37 := closure(Function #20)
161 [-]: SETGLOBAL R37 K23      ; BurstRing := R37
162 [-]: CLOSURE   R37 20       ; R37 := closure(Function #21)
163 [-]: SETGLOBAL R37 K24      ; RingInit := R37
164 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 104
  5 [-]: JMP       104          ; PC := 104
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: CONST     R1 3         ; R1 := 3.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 2         ; R1 := 2.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 2         ; R1 := 2.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 5         ; R1 := 5.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 K2        ; R1 := 0.200000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: CONST     R1 10        ; R1 := 10.000000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: CONST     R1 8         ; R1 := 8.000000
 21 [-]: SETUPVAL  R1 U7        ; U82 := R7
 22 [-]: CONST     R1 500       ; R1 := 500.000000
 23 [-]: SETUPVAL  R1 U8        ; U82 := R8
 24 [-]: CONST     R1 500       ; R1 := 500.000000
 25 [-]: SETUPVAL  R1 U9        ; U82 := R9
 26 [-]: CONST     R1 100       ; R1 := 100.000000
 27 [-]: SETUPVAL  R1 U10       ; U82 := R10
 28 [-]: CONST     R1 5         ; R1 := 5.000000
 29 [-]: SETUPVAL  R1 U11       ; U82 := R11
 30 [-]: JMP       201          ; PC := 201
 31 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: CONST     R1 3         ; R1 := 3.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: CONST     R1 2         ; R1 := 2.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: CONST     R1 2         ; R1 := 2.250000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: CONST     R1 5         ; R1 := 5.000000
 40 [-]: SETUPVAL  R1 U4        ; U82 := R4
 41 [-]: LOADK     R1 K4        ; R1 := 0.300000
 42 [-]: SETUPVAL  R1 U5        ; U82 := R5
 43 [-]: CONST     R1 12        ; R1 := 12.000000
 44 [-]: SETUPVAL  R1 U6        ; U82 := R6
 45 [-]: CONST     R1 10        ; R1 := 10.000000
 46 [-]: SETUPVAL  R1 U7        ; U82 := R7
 47 [-]: CONST     R1 600       ; R1 := 600.000000
 48 [-]: SETUPVAL  R1 U8        ; U82 := R8
 49 [-]: CONST     R1 750       ; R1 := 750.000000
 50 [-]: SETUPVAL  R1 U9        ; U82 := R9
 51 [-]: CONST     R1 150       ; R1 := 150.000000
 52 [-]: SETUPVAL  R1 U10       ; U82 := R10
 53 [-]: CONST     R1 5         ; R1 := 5.000000
 54 [-]: SETUPVAL  R1 U11       ; U82 := R11
 55 [-]: JMP       201          ; PC := 201
 56 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 81
 57 [-]: JMP       81           ; PC := 81
 58 [-]: CONST     R1 3         ; R1 := 3.000000
 59 [-]: SETUPVAL  R1 U1        ; U82 := R1
 60 [-]: CONST     R1 2         ; R1 := 2.000000
 61 [-]: SETUPVAL  R1 U2        ; U82 := R2
 62 [-]: CONST     R1 2         ; R1 := 2.750000
 63 [-]: SETUPVAL  R1 U3        ; U82 := R3
 64 [-]: CONST     R1 5         ; R1 := 5.000000
 65 [-]: SETUPVAL  R1 U4        ; U82 := R4
 66 [-]: LOADK     R1 K6        ; R1 := 0.400000
 67 [-]: SETUPVAL  R1 U5        ; U82 := R5
 68 [-]: CONST     R1 14        ; R1 := 14.000000
 69 [-]: SETUPVAL  R1 U6        ; U82 := R6
 70 [-]: CONST     R1 12        ; R1 := 12.000000
 71 [-]: SETUPVAL  R1 U7        ; U82 := R7
 72 [-]: CONST     R1 700       ; R1 := 700.000000
 73 [-]: SETUPVAL  R1 U8        ; U82 := R8
 74 [-]: CONST     R1 1000      ; R1 := 1000.000000
 75 [-]: SETUPVAL  R1 U9        ; U82 := R9
 76 [-]: CONST     R1 200       ; R1 := 200.000000
 77 [-]: SETUPVAL  R1 U10       ; U82 := R10
 78 [-]: CONST     R1 5         ; R1 := 5.000000
 79 [-]: SETUPVAL  R1 U11       ; U82 := R11
 80 [-]: JMP       201          ; PC := 201
 81 [-]: CONST     R1 3         ; R1 := 3.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: CONST     R1 2         ; R1 := 2.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: CONST     R1 3         ; R1 := 3.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 5         ; R1 := 5.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: CONST     R1 0         ; R1 := 0.500000
 90 [-]: SETUPVAL  R1 U5        ; U82 := R5
 91 [-]: CONST     R1 16        ; R1 := 16.000000
 92 [-]: SETUPVAL  R1 U6        ; U82 := R6
 93 [-]: CONST     R1 15        ; R1 := 15.000000
 94 [-]: SETUPVAL  R1 U7        ; U82 := R7
 95 [-]: CONST     R1 800       ; R1 := 800.000000
 96 [-]: SETUPVAL  R1 U8        ; U82 := R8
 97 [-]: CONST     R1 1600      ; R1 := 1600.000000
 98 [-]: SETUPVAL  R1 U9        ; U82 := R9
 99 [-]: CONST     R1 320       ; R1 := 320.000000
100 [-]: SETUPVAL  R1 U10       ; U82 := R10
101 [-]: CONST     R1 5         ; R1 := 5.000000
102 [-]: SETUPVAL  R1 U11       ; U82 := R11
103 [-]: JMP       201          ; PC := 201
104 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 129
105 [-]: JMP       129          ; PC := 129
106 [-]: CONST     R1 0         ; R1 := 0.500000
107 [-]: SETUPVAL  R1 U1        ; U82 := R1
108 [-]: CONST     R1 2         ; R1 := 2.000000
109 [-]: SETUPVAL  R1 U2        ; U82 := R2
110 [-]: CONST     R1 15        ; R1 := 15.000000
111 [-]: SETUPVAL  R1 U3        ; U82 := R3
112 [-]: CONST     R1 2         ; R1 := 2.000000
113 [-]: SETUPVAL  R1 U4        ; U82 := R4
114 [-]: CONST     R1 0         ; R1 := 0.000000
115 [-]: SETUPVAL  R1 U5        ; U82 := R5
116 [-]: CONST     R1 3         ; R1 := 3.000000
117 [-]: SETUPVAL  R1 U6        ; U82 := R6
118 [-]: CONST     R1 8         ; R1 := 8.000000
119 [-]: SETUPVAL  R1 U7        ; U82 := R7
120 [-]: CONST     R1 100       ; R1 := 100.000000
121 [-]: SETUPVAL  R1 U8        ; U82 := R8
122 [-]: CONST     R1 300       ; R1 := 300.000000
123 [-]: SETUPVAL  R1 U9        ; U82 := R9
124 [-]: CONST     R1 100       ; R1 := 100.000000
125 [-]: SETUPVAL  R1 U10       ; U82 := R10
126 [-]: CONST     R1 5         ; R1 := 5.000000
127 [-]: SETUPVAL  R1 U11       ; U82 := R11
128 [-]: JMP       201          ; PC := 201
129 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 154
130 [-]: JMP       154          ; PC := 154
131 [-]: CONST     R1 0         ; R1 := 0.500000
132 [-]: SETUPVAL  R1 U1        ; U82 := R1
133 [-]: CONST     R1 2         ; R1 := 2.000000
134 [-]: SETUPVAL  R1 U2        ; U82 := R2
135 [-]: CONST     R1 15        ; R1 := 15.000000
136 [-]: SETUPVAL  R1 U3        ; U82 := R3
137 [-]: CONST     R1 2         ; R1 := 2.000000
138 [-]: SETUPVAL  R1 U4        ; U82 := R4
139 [-]: CONST     R1 0         ; R1 := 0.000000
140 [-]: SETUPVAL  R1 U5        ; U82 := R5
141 [-]: CONST     R1 3         ; R1 := 3.000000
142 [-]: SETUPVAL  R1 U6        ; U82 := R6
143 [-]: CONST     R1 8         ; R1 := 8.000000
144 [-]: SETUPVAL  R1 U7        ; U82 := R7
145 [-]: CONST     R1 150       ; R1 := 150.000000
146 [-]: SETUPVAL  R1 U8        ; U82 := R8
147 [-]: CONST     R1 300       ; R1 := 300.000000
148 [-]: SETUPVAL  R1 U9        ; U82 := R9
149 [-]: CONST     R1 150       ; R1 := 150.000000
150 [-]: SETUPVAL  R1 U10       ; U82 := R10
151 [-]: CONST     R1 5         ; R1 := 5.000000
152 [-]: SETUPVAL  R1 U11       ; U82 := R11
153 [-]: JMP       201          ; PC := 201
154 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 179
155 [-]: JMP       179          ; PC := 179
156 [-]: CONST     R1 0         ; R1 := 0.500000
157 [-]: SETUPVAL  R1 U1        ; U82 := R1
158 [-]: CONST     R1 2         ; R1 := 2.000000
159 [-]: SETUPVAL  R1 U2        ; U82 := R2
160 [-]: CONST     R1 15        ; R1 := 15.000000
161 [-]: SETUPVAL  R1 U3        ; U82 := R3
162 [-]: CONST     R1 2         ; R1 := 2.000000
163 [-]: SETUPVAL  R1 U4        ; U82 := R4
164 [-]: CONST     R1 0         ; R1 := 0.000000
165 [-]: SETUPVAL  R1 U5        ; U82 := R5
166 [-]: CONST     R1 3         ; R1 := 3.000000
167 [-]: SETUPVAL  R1 U6        ; U82 := R6
168 [-]: CONST     R1 8         ; R1 := 8.000000
169 [-]: SETUPVAL  R1 U7        ; U82 := R7
170 [-]: CONST     R1 200       ; R1 := 200.000000
171 [-]: SETUPVAL  R1 U8        ; U82 := R8
172 [-]: CONST     R1 300       ; R1 := 300.000000
173 [-]: SETUPVAL  R1 U9        ; U82 := R9
174 [-]: CONST     R1 200       ; R1 := 200.000000
175 [-]: SETUPVAL  R1 U10       ; U82 := R10
176 [-]: CONST     R1 5         ; R1 := 5.000000
177 [-]: SETUPVAL  R1 U11       ; U82 := R11
178 [-]: JMP       201          ; PC := 201
179 [-]: LOADK     R1 K6        ; R1 := 0.400000
180 [-]: SETUPVAL  R1 U1        ; U82 := R1
181 [-]: CONST     R1 2         ; R1 := 2.000000
182 [-]: SETUPVAL  R1 U2        ; U82 := R2
183 [-]: CONST     R1 15        ; R1 := 15.000000
184 [-]: SETUPVAL  R1 U3        ; U82 := R3
185 [-]: CONST     R1 2         ; R1 := 2.000000
186 [-]: SETUPVAL  R1 U4        ; U82 := R4
187 [-]: CONST     R1 0         ; R1 := 0.000000
188 [-]: SETUPVAL  R1 U5        ; U82 := R5
189 [-]: CONST     R1 3         ; R1 := 3.000000
190 [-]: SETUPVAL  R1 U6        ; U82 := R6
191 [-]: CONST     R1 8         ; R1 := 8.000000
192 [-]: SETUPVAL  R1 U7        ; U82 := R7
193 [-]: CONST     R1 250       ; R1 := 250.000000
194 [-]: SETUPVAL  R1 U8        ; U82 := R8
195 [-]: CONST     R1 300       ; R1 := 300.000000
196 [-]: SETUPVAL  R1 U9        ; U82 := R9
197 [-]: CONST     R1 250       ; R1 := 250.000000
198 [-]: SETUPVAL  R1 U10       ; U82 := R10
199 [-]: CONST     R1 5         ; R1 := 5.000000
200 [-]: SETUPVAL  R1 U11       ; U82 := R11
201 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 161
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x35844cf2]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xee0bc178]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xe3a0bbca]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xf6e37780
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: GETUPVAL  R4 U4        ; R4 := U4
 18 [-]: GETUPVAL  R5 U5        ; R5 := U5
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETUPVAL  R7 U6        ; R7 := U6
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x34291f5c
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x7258f36f]
 23 [-]: GETUPVAL  R9 U7        ; R9 := U7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETUPVAL  R9 U8        ; R9 := U8
 26 [-]: GETUPVAL  R10 U9       ; R10 := U9
 27 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 121
 31 [-]: JMP       121          ; PC := 121
 32 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0x1ac1655c]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x76aa1e1b]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: GETUPVAL  R12 U8       ; R12 := U8
 37 [-]: GETUPVAL  R13 U10      ; R13 := U10
 38 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
 39 [-]: ADD       R9 R12 R13   ; R9 := R12 + R13
 40 [-]: GETUPVAL  R12 U9       ; R12 := U9
 41 [-]: GETUPVAL  R13 U10      ; R13 := U10
 42 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
 43 [-]: ADD       R10 R12 R13  ; R10 := R12 + R13
 44 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xde321e6f]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0xf7d48ee0]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 49 [-]: MOVE      R15 R13      ; R15 := R13
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 1        ; if R14 then PC := 121
 52 [-]: JMP       121          ; PC := 121
 53 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0xcde10c4a]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: SELF      R15 R12 K13  ; R16 := R12; R15 := R12[0xe9f54086]
 56 [-]: GETUPVAL  R17 U1       ; R17 := U1
 57 [-]: CONST     R18 3        ; R18 := 3.000000
 58 [-]: MOVE      R19 R14      ; R19 := R14
 59 [-]: MOVE      R20 R13      ; R20 := R13
 60 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 61 [-]: MOVE      R1 R15       ; R1 := R15
 62 [-]: SELF      R15 R12 K13  ; R16 := R12; R15 := R12[0xe9f54086]
 63 [-]: GETUPVAL  R17 U2       ; R17 := U2
 64 [-]: CONST     R18 9        ; R18 := 9.000000
 65 [-]: MOVE      R19 R14      ; R19 := R14
 66 [-]: MOVE      R20 R13      ; R20 := R13
 67 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 68 [-]: MOVE      R2 R15       ; R2 := R15
 69 [-]: SELF      R15 R12 K13  ; R16 := R12; R15 := R12[0xe9f54086]
 70 [-]: GETUPVAL  R17 U3       ; R17 := U3
 71 [-]: CONST     R18 9        ; R18 := 9.000000
 72 [-]: MOVE      R19 R14      ; R19 := R14
 73 [-]: MOVE      R20 R13      ; R20 := R13
 74 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 75 [-]: MOVE      R3 R15       ; R3 := R15
 76 [-]: SELF      R15 R13 K15  ; R16 := R13; R15 := R13[0xb418b348]
 77 [-]: GETUPVAL  R17 U4       ; R17 := U4
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: MOVE      R4 R15       ; R4 := R15
 80 [-]: SELF      R15 R12 K13  ; R16 := R12; R15 := R12[0xe9f54086]
 81 [-]: GETUPVAL  R17 U5       ; R17 := U5
 82 [-]: CONST     R18 10       ; R18 := 10.000000
 83 [-]: MOVE      R19 R14      ; R19 := R14
 84 [-]: MOVE      R20 R13      ; R20 := R13
 85 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 86 [-]: MOVE      R5 R15       ; R5 := R15
 87 [-]: SELF      R15 R12 K13  ; R16 := R12; R15 := R12[0xe9f54086]
 88 [-]: GETUPVAL  R17 U0       ; R17 := U0
 89 [-]: CONST     R18 3        ; R18 := 3.000000
 90 [-]: MOVE      R19 R14      ; R19 := R14
 91 [-]: MOVE      R20 R13      ; R20 := R13
 92 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 93 [-]: MOVE      R6 R15       ; R6 := R15
 94 [-]: SELF      R15 R12 K13  ; R16 := R12; R15 := R12[0xe9f54086]
 95 [-]: GETUPVAL  R17 U6       ; R17 := U6
 96 [-]: CONST     R18 9        ; R18 := 9.000000
 97 [-]: MOVE      R19 R14      ; R19 := R14
 98 [-]: MOVE      R20 R13      ; R20 := R13
 99 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
100 [-]: MOVE      R7 R15       ; R7 := R15
101 [-]: SELF      R15 R12 K16  ; R16 := R12; R15 := R12[0x54ba011d]
102 [-]: MOVE      R17 R8       ; R17 := R8
103 [-]: CONST     R18 10       ; R18 := 10.000000
104 [-]: MOVE      R19 R14      ; R19 := R14
105 [-]: MOVE      R20 R13      ; R20 := R13
106 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
107 [-]: SELF      R15 R12 K13  ; R16 := R12; R15 := R12[0xe9f54086]
108 [-]: MOVE      R17 R9       ; R17 := R9
109 [-]: CONST     R18 10       ; R18 := 10.000000
110 [-]: MOVE      R19 R14      ; R19 := R14
111 [-]: MOVE      R20 R13      ; R20 := R13
112 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
113 [-]: MOVE      R9 R15       ; R9 := R15
114 [-]: SELF      R15 R12 K13  ; R16 := R12; R15 := R12[0xe9f54086]
115 [-]: MOVE      R17 R10      ; R17 := R10
116 [-]: CONST     R18 10       ; R18 := 10.000000
117 [-]: MOVE      R19 R14      ; R19 := R14
118 [-]: MOVE      R20 R13      ; R20 := R13
119 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
120 [-]: MOVE      R10 R15      ; R10 := R15
121 [-]: MOVE      R15 R1       ; R15 := R1
122 [-]: MOVE      R16 R2       ; R16 := R2
123 [-]: MOVE      R17 R3       ; R17 := R3
124 [-]: MOVE      R18 R4       ; R18 := R4
125 [-]: MOVE      R19 R5       ; R19 := R5
126 [-]: MOVE      R20 R6       ; R20 := R6
127 [-]: MOVE      R21 R7       ; R21 := R7
128 [-]: MOVE      R22 R8       ; R22 := R8
129 [-]: MOVE      R23 R9       ; R23 := R9
130 [-]: MOVE      R24 R10      ; R24 := R10
131 [-]: RETURN    R15 11       ; return R15,R16,R17,R18,R19,R20,R21,R22,R23,R24
132 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 203
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETUPVAL  R0 U11       ; R0 := U11
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 11      ; R0,R1,R2,R3,R4,R5,R6,R7,R8,R9 := R0(R1)
 16 [-]: SETUPVAL  R9 U10       ; U82 := R10
 17 [-]: SETUPVAL  R8 U9        ; U82 := R9
 18 [-]: SETUPVAL  R7 U8        ; U82 := R8
 19 [-]: SETUPVAL  R6 U7        ; U82 := R7
 20 [-]: SETUPVAL  R5 U6        ; U82 := R6
 21 [-]: SETUPVAL  R4 U5        ; U82 := R5
 22 [-]: SETUPVAL  R3 U4        ; U82 := R4
 23 [-]: SETUPVAL  R2 U3        ; U82 := R3
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: SETUPVAL  R0 U1        ; U82 := R1
 26 [-]: GETUPVAL  R0 U8        ; R0 := U8
 27 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: SETUPVAL  R0 U8        ; U82 := R8
 30 [-]: JMP       57           ; PC := 57
 31 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 32 [-]: GETGLOBAL R1 K0        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 1         ; if R0 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETGLOBAL R0 K0        ; R0 := _T
 39 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
 40 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Avatar"]
 41 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xde321e6f]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xf7d48ee0]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 1         ; if R1 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R1 U9        ; R1 := U9
 51 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xea80a0c3]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: GETUPVAL  R3 U12       ; R3 := U12
 54 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 55 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 56 [-]: SETUPVAL  R1 U9        ; U82 := R9
 57 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 58 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 59 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 62 [-]: SETTABLE  R4 K13 K14   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 65 [-]: SETTABLE  R4 K16 K17   ; R4["ValueIcon"] := "<ENERGY>"
 66 [-]: SETTABLE  R4 K18 K4    ; R4["SmallerIsBetter"] := true
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 69 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 72 [-]: SETTABLE  R4 K13 K19   ; R4["Label"] := "/Lotus/Language/Game/MAX_RADIUS"
 73 [-]: GETUPVAL  R5 U2        ; R5 := U2
 74 [-]: GETUPVAL  R6 U3        ; R6 := U3
 75 [-]: GETUPVAL  R7 U1        ; R7 := U1
 76 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 77 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 78 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 79 [-]: SETTABLE  R4 K20 K21   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 82 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 83 [-]: MOVE      R3 R1        ; R3 := R1
 84 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 85 [-]: SETTABLE  R4 K13 K22   ; R4["Label"] := "/Lotus/Language/Game/HEALTH"
 86 [-]: GETUPVAL  R5 U9        ; R5 := U9
 87 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 90 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 91 [-]: MOVE      R3 R1        ; R3 := R1
 92 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 93 [-]: SETTABLE  R4 K13 K23   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 94 [-]: GETUPVAL  R5 U5        ; R5 := U5
 95 [-]: ADD       R5 K24 R5    ; R5 := 1.000000 + R5
 96 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 97 [-]: SETTABLE  R4 K20 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 98 [-]: CALL      R2 3 1       ; R2(R3,R4)
 99 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
100 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
101 [-]: MOVE      R3 R1        ; R3 := R1
102 [-]: NEWTABLE  R4 0 3       ; R4 := {}
103 [-]: SETTABLE  R4 K13 K26   ; R4["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
104 [-]: GETUPVAL  R5 U6        ; R5 := U6
105 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
106 [-]: SETTABLE  R4 K20 K27   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
107 [-]: CALL      R2 3 1       ; R2(R3,R4)
108 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
109 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
110 [-]: MOVE      R3 R1        ; R3 := R1
111 [-]: NEWTABLE  R4 0 3       ; R4 := {}
112 [-]: SETTABLE  R4 K13 K28   ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_RANGE"
113 [-]: GETUPVAL  R5 U7        ; R5 := U7
114 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
115 [-]: SETTABLE  R4 K20 K21   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
116 [-]: CALL      R2 3 1       ; R2(R3,R4)
117 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
118 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
119 [-]: MOVE      R3 R1        ; R3 := R1
120 [-]: NEWTABLE  R4 0 3       ; R4 := {}
121 [-]: SETTABLE  R4 K13 K29   ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
122 [-]: GETUPVAL  R5 U8        ; R5 := U8
123 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
124 [-]: SETTABLE  R4 K16 K30   ; R4["ValueIcon"] := "<DT_PUNCTURE><DT_SLASH><DT_IMPACT>"
125 [-]: CALL      R2 3 1       ; R2(R3,R4)
126 [-]: GETGLOBAL R2 K0        ; R2 := _T
127 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
128 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
129 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
130 [-]: GETGLOBAL R2 K0        ; R2 := _T
131 [-]: SETTABLE  R2 K31 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
132 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 55
  5 [-]: JMP       55           ; PC := 55
  6 [-]: DIV       R4 R3 K2     ; R4 := R3 / 2.000000
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: DIV       R5 K3 R5     ; R5 := 360.000000 / R5
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0xa421af95
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x3eda26fc]
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 13 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0xdde5c6a1]
 14 [-]: DIV       R9 R5 K2     ; R9 := R5 / 2.000000
 15 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 16 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 17 [-]: MUL       R7 R2 R7     ; R7 := R2 * R7
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CONST     R9 0         ; R9 := 0.250000
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0xa421af95
 22 [-]: CONST     R8 0         ; R8 := 0.000000
 23 [-]: CONST     R9 0         ; R9 := 0.000000
 24 [-]: MUL       R10 R2 K8    ; R10 := R2 * 0.975000
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: GETGLOBAL R8 K9        ; R8 := 0x00046924
 27 [-]: CALL      R8 1 2       ; R8 := R8()
 28 [-]: LOADNIL   R9 R9        ; R9 := nil
 29 [-]: CONST     R10 1        ; R10 := 1.000000
 30 [-]: GETUPVAL  R11 U0       ; R11 := U0
 31 [-]: CONST     R12 1        ; R12 := 1.000000
 32 [-]: FORPREP   R10 54       ; R10 -= R12; PC := 54
 33 [-]: MUL       R14 R5 R13   ; R14 := R5 * R13
 34 [-]: SETTABLE  R8 K10 R14   ; R8["heading"] := R14
 35 [-]: GETGLOBAL R14 K11      ; R14 := 0x492c7f2a
 36 [-]: MOVE      R15 R7       ; R15 := R7
 37 [-]: MOVE      R16 R8       ; R16 := R8
 38 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 39 [-]: ADD       R9 R1 R14    ; R9 := R1 + R14
 40 [-]: GETTABLE  R14 R9 K12   ; R14 := R9["y"]
 41 [-]: SUB       R14 R14 R4   ; R14 := R14 - R4
 42 [-]: SETTABLE  R9 K12 R14   ; R9["y"] := R14
 43 [-]: GETGLOBAL R14 K1       ; R14 := 0xbe190284
 44 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x900600e2]
 45 [-]: MOVE      R16 R0       ; R16 := R0
 46 [-]: MOVE      R17 R9       ; R17 := R9
 47 [-]: MOVE      R18 R6       ; R18 := R6
 48 [-]: MOVE      R19 R8       ; R19 := R8
 49 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 50 [-]: TEST      R14 0        ; if not R14 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADKB    R14 1 0      ; R14 := true
 53 [-]: RETURN    R14 2        ; return R14
 54 [-]: FORLOOP   R10 33       ; R10 += R12; if R10 <= R11 then begin PC := 33; R13 := R10 end
 55 [-]: LOADKB    R14 0 0      ; R14 := false
 56 [-]: RETURN    R14 2        ; return R14
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LEN       R2 R1        ; R2 := # R1
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: CONST     R4 -1        ; R4 := -1.000000
 10 [-]: FORPREP   R2 47        ; R2 -= R4; PC := 47
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 47
 16 [-]: JMP       47           ; PC := 47
 17 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xdb7325e3]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: DIV       R7 R7 K3     ; R7 := R7 / 2.000000
 20 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
 21 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x900600e2]
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xd1586535]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: SELF      R13 R6 K6    ; R14 := R6; R13 := R6[0xcb3851b8]
 27 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 28 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0x2b54251b]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xa2880940]
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xa2880940]
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 43 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x9c1f3b5a]
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: MOVE      R11 R5       ; R11 := R5
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa40531d8]
  3 [-]: DIV       R3 R1 K2     ; R3 := R1 / 4.000000
  4 [-]: ADD       R3 K3 R3     ; R3 := 1.000000 + R3
  5 [-]: CONST     R4 2         ; R4 := 2.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x9bafffe3
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: GETGLOBAL R7 K1        ; R7 := 0x5bced4c4
  5 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0xa40531d8]
  6 [-]: GETGLOBAL R8 K1        ; R8 := 0x5bced4c4
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0xac1b386a]
  8 [-]: CONST     R9 1         ; R9 := 1.000000
  9 [-]: DIV       R10 R3 R2    ; R10 := R3 / R2
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: SUB       R8 K4 R8     ; R8 := 1.000000 - R8
 12 [-]: LOADK     R9 K5        ; R9 := 0.575000
 13 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 14 [-]: TAILCALL  R4 0 0       ; R4,... := R4(R5,...)
 15 [-]: RETURN    R4 0         ; return R4,...
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 284
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2fdd86d]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x4ccbe5c2
  6 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa39bb54b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["visible"]
 13 [-]: TEST      R4 0         ; if not R4 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 16 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["avatar"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["distanceToTarget"]
 21 [-]: LE        0 K8 R4      ; if 1.000000 > R4 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["distanceToTarget"]
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0xfb8bb5b2
 25 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x48d05257]
 28 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["avatar"]
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: CONST     R4 1         ; R4 := 1.000000
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 305
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


; Function #10:
;
; Name:            
; Defined at line: 311
; #Upvalues:       25
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  65

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U11       ; R5 := U11
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 11      ; R5,R6,R7,R8,R9,R10,R11,R12,R13,R14 := R5(R6)
  8 [-]: SETUPVAL  R14 U10      ; U82 := R10
  9 [-]: SETUPVAL  R13 U9       ; U82 := R9
 10 [-]: SETUPVAL  R12 U8       ; U82 := R8
 11 [-]: SETUPVAL  R11 U7       ; U82 := R7
 12 [-]: SETUPVAL  R10 U6       ; U82 := R6
 13 [-]: SETUPVAL  R9 U5        ; U82 := R5
 14 [-]: SETUPVAL  R8 U1        ; U82 := R1
 15 [-]: SETUPVAL  R7 U4        ; U82 := R4
 16 [-]: SETUPVAL  R6 U3        ; U82 := R3
 17 [-]: SETUPVAL  R5 U2        ; U82 := R2
 18 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xf0ae08d4]
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x1ac1655c]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 24 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x5cdc8605]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5[0xeb3c14da]
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: CONST     R10 25       ; R10 := 25.000000
 29 [-]: CONST     R11 6        ; R11 := 6.000000
 30 [-]: CONST     R12 0        ; R12 := 0.000000
 31 [-]: CONST     R13 0        ; R13 := 0.000000
 32 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 33 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0x857557de]
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xaa0faa2c]
 37 [-]: CONST     R9 0         ; R9 := 0.000000
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xaa0faa2c]
 41 [-]: CONST     R9 3         ; R9 := 3.000000
 42 [-]: MOVE      R10 R6       ; R10 := R6
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xaa0faa2c]
 45 [-]: CONST     R9 4         ; R9 := 4.000000
 46 [-]: MOVE      R10 R6       ; R10 := R6
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xaa0faa2c]
 49 [-]: CONST     R9 5         ; R9 := 5.000000
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xaa0faa2c]
 53 [-]: CONST     R9 6         ; R9 := 6.000000
 54 [-]: MOVE      R10 R6       ; R10 := R6
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xaa0faa2c]
 57 [-]: CONST     R9 9         ; R9 := 9.000000
 58 [-]: MOVE      R10 R6       ; R10 := R6
 59 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 60 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x47901f07]
 61 [-]: GETGLOBAL R9 K9        ; R9 := 0x372de841
 62 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 63 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 64 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 67 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x47901f07]
 68 [-]: GETGLOBAL R9 K13       ; R9 := 0x17c91a14
 69 [-]: GETUPVAL  R10 U12      ; R10 := U12
 70 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 71 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 74 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x68b88e58]
 75 [-]: LOADKB    R9 1 0       ; R9 := true
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETUPVAL  R7 U13       ; R7 := U13
 78 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x8d11e79e]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: GETGLOBAL R9 K16       ; R9 := 0x0ed8b456
 81 [-]: LOADK     R10 K17      ; R10 := "RingCast"
 82 [-]: LOADKB    R11 0 0      ; R11 := false
 83 [-]: CONST     R12 2        ; R12 := 2.000000
 84 [-]: CONST     R13 1        ; R13 := 1.000000
 85 [-]: LOADKB    R14 1 0      ; R14 := true
 86 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 87 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x68b88e58]
 88 [-]: LOADKB    R9 0 0       ; R9 := false
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: GETGLOBAL R7 K18       ; R7 := 0x89326c93
 91 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x05909209]
 92 [-]: GETGLOBAL R9 K20       ; R9 := 0x4f468d45
 93 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x003c792f]
 94 [-]: GETUPVAL  R12 U12      ; R12 := U12
 95 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 96 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_ROTATION
 97 [-]: MOVE      R12 R0       ; R12 := R0
 98 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 99 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x47901f07]
100 [-]: GETGLOBAL R9 K22       ; R9 := 0xc7947562
101 [-]: GETUPVAL  R10 U12      ; R10 := U12
102 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
103 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
104 [-]: MOVE      R13 R0       ; R13 := R0
105 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
106 [-]: GETUPVAL  R7 U3        ; R7 := U3
107 [-]: GETUPVAL  R8 U4        ; R8 := U4
108 [-]: GETUPVAL  R9 U2        ; R9 := U2
109 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
110 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
111 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0xd1586535]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: GETTABLE  R9 R8 K24    ; R9 := R8["y"]
114 [-]: GETUPVAL  R10 U14      ; R10 := U14
115 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
116 [-]: SETTABLE  R8 K24 R9    ; R8["y"] := R9
117 [-]: NEWTABLE  R9 0 0       ; R9 := {}
118 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
119 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x18d05d30]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 0        ; if not R10 then PC := 152
122 [-]: JMP       152          ; PC := 152
123 [-]: GETGLOBAL R10 K26      ; R10 := 0x00046924
124 [-]: CALL      R10 1 2      ; R10 := R10()
125 [-]: GETUPVAL  R11 U15      ; R11 := U15
126 [-]: DIV       R11 K27 R11  ; R11 := 360.000000 / R11
127 [-]: CONST     R12 1        ; R12 := 1.000000
128 [-]: GETUPVAL  R13 U15      ; R13 := U15
129 [-]: CONST     R14 1        ; R14 := 1.000000
130 [-]: FORPREP   R12 151      ; R12 -= R14; PC := 151
131 [-]: MUL       R16 R15 R11  ; R16 := R15 * R11
132 [-]: SETTABLE  R10 K28 R16  ; R10["heading"] := R16
133 [-]: GETGLOBAL R16 K18      ; R16 := 0x89326c93
134 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x05909209]
135 [-]: GETGLOBAL R18 K29      ; R18 := 0xe2754efc
136 [-]: MOVE      R19 R8       ; R19 := R8
137 [-]: MOVE      R20 R10      ; R20 := R10
138 [-]: MOVE      R21 R1       ; R21 := R1
139 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
140 [-]: SELF      R17 R16 K30  ; R18 := R16; R17 := R16[0xe1ff9b2d]
141 [-]: GETUPVAL  R19 U9       ; R19 := U9
142 [-]: CALL      R17 3 1      ; R17(R18,R19)
143 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16[0x014db014]
144 [-]: GETUPVAL  R19 U9       ; R19 := U9
145 [-]: CALL      R17 3 1      ; R17(R18,R19)
146 [-]: GETGLOBAL R17 K32      ; R17 := 0x33bdd652
147 [-]: GETTABLE  R17 R17 K33  ; R17 := R17[0x23d5322f]
148 [-]: MOVE      R18 R9       ; R18 := R9
149 [-]: MOVE      R19 R16      ; R19 := R16
150 [-]: CALL      R17 3 1      ; R17(R18,R19)
151 [-]: FORLOOP   R12 131      ; R12 += R14; if R12 <= R13 then begin PC := 131; R15 := R12 end
152 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1[0x388577d5]
153 [-]: CALL      R17 2 2      ; R17 := R17(R18)
154 [-]: GETGLOBAL R18 K35      ; R18 := _T
155 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["glassRing"]
156 [-]: EQ        1 R18 K37    ; if R18 == nil then PC := 171
157 [-]: JMP       171          ; PC := 171
158 [-]: GETGLOBAL R18 K35      ; R18 := _T
159 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["glassRing"]
160 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
161 [-]: EQ        1 R18 K37    ; if R18 == nil then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: GETGLOBAL R18 K35      ; R18 := _T
164 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["glassRing"]
165 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
166 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["rings"]
167 [-]: LEN       R18 R18      ; R18 := # R18
168 [-]: GETUPVAL  R19 U15      ; R19 := U15
169 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETGLOBAL R18 K39      ; R18 := 0xcbd666e1
172 [-]: CONST     R19 0        ; R19 := 0.000000
173 [-]: CALL      R18 2 1      ; R18(R19)
174 [-]: JMP       154          ; PC := 154
175 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0[0x79f6af86]
176 [-]: LOADKB    R20 1 0      ; R20 := true
177 [-]: CALL      R18 3 1      ; R18(R19,R20)
178 [-]: SELF      R18 R0 K41   ; R19 := R0; R18 := R0[0x6a4e4088]
179 [-]: CALL      R18 2 1      ; R18(R19)
180 [-]: CONST     R18 0        ; R18 := 0.000000
181 [-]: GETGLOBAL R19 K35      ; R19 := _T
182 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["glassRing"]
183 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
184 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["castIdx"]
185 [-]: EQ        1 R19 K37    ; if R19 == nil then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: GETGLOBAL R19 K35      ; R19 := _T
188 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["glassRing"]
189 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
190 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["castIdx"]
191 [-]: ADD       R18 R19 K43  ; R18 := R19 + 1.000000
192 [-]: GETGLOBAL R19 K35      ; R19 := _T
193 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["glassRing"]
194 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
195 [-]: GETTABLE  R9 R19 K38   ; R9 := R19["rings"]
196 [-]: GETGLOBAL R19 K35      ; R19 := _T
197 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["glassRing"]
198 [-]: NEWTABLE  R20 0 6      ; R20 := {}
199 [-]: SETTABLE  R20 K44 K45  ; R20["initFinished"] := true
200 [-]: SETTABLE  R20 K38 R9   ; R20["rings"] := R9
201 [-]: NEWTABLE  R21 0 0      ; R21 := {}
202 [-]: SETTABLE  R20 K46 R21  ; R20["proxies"] := R21
203 [-]: SETTABLE  R20 K42 R18  ; R20["castIdx"] := R18
204 [-]: GETUPVAL  R21 U7       ; R21 := U7
205 [-]: SETTABLE  R20 K47 R21  ; R20["aoeDist"] := R21
206 [-]: GETUPVAL  R21 U8       ; R21 := U8
207 [-]: SETTABLE  R20 K48 R21  ; R20["aoeDamage"] := R21
208 [-]: SETTABLE  R19 R17 R20  ; R19[R17] := R20
209 [-]: GETGLOBAL R19 K49      ; R19 := 0xc8802016
210 [-]: MOVE      R20 R9       ; R20 := R9
211 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
212 [-]: JMP       271          ; PC := 271
213 [-]: GETGLOBAL R24 K50      ; R24 := 0x7b998233
214 [-]: MOVE      R25 R23      ; R25 := R23
215 [-]: CALL      R24 2 2      ; R24 := R24(R25)
216 [-]: TEST      R24 1        ; if R24 then PC := 271
217 [-]: JMP       271          ; PC := 271
218 [-]: SELF      R24 R23 K51  ; R25 := R23; R24 := R23[0x0cca925a]
219 [-]: SELF      R26 R1 K52   ; R27 := R1; R26 := R1[0x2d0a291f]
220 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
221 [-]: CALL      R24 0 1      ; R24(R25,...)
222 [-]: SELF      R24 R23 K53  ; R25 := R23; R24 := R23[0x2d9ba74f]
223 [-]: GETUPVAL  R26 U3       ; R26 := U3
224 [-]: GETUPVAL  R27 U16      ; R27 := U16
225 [-]: DIV       R26 R26 R27  ; R26 := R26 / R27
226 [-]: LOADKB    R27 1 0      ; R27 := true
227 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
228 [-]: SELF      R24 R23 K54  ; R25 := R23; R24 := R23[0x986d2ab8]
229 [-]: GETUPVAL  R26 U17      ; R26 := U17
230 [-]: GETGLOBAL R27 K55      ; R27 := 0x5bced4c4
231 [-]: GETTABLE  R27 R27 K56  ; R27 := R27[0x55f27c30]
232 [-]: GETUPVAL  R28 U16      ; R28 := U16
233 [-]: DIV       R28 R7 R28   ; R28 := R7 / R28
234 [-]: MUL       R28 R28 K57  ; R28 := R28 * 4.000000
235 [-]: CALL      R27 2 2      ; R27 := R27(R28)
236 [-]: DIV       R27 R27 K57  ; R27 := R27 / 4.000000
237 [-]: CONST     R28 1        ; R28 := 1.000000
238 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
239 [-]: SELF      R24 R23 K54  ; R25 := R23; R24 := R23[0x986d2ab8]
240 [-]: GETUPVAL  R26 U18      ; R26 := U18
241 [-]: GETGLOBAL R27 K55      ; R27 := 0x5bced4c4
242 [-]: GETTABLE  R27 R27 K56  ; R27 := R27[0x55f27c30]
243 [-]: GETUPVAL  R28 U16      ; R28 := U16
244 [-]: DIV       R28 R7 R28   ; R28 := R7 / R28
245 [-]: MUL       R28 R28 K57  ; R28 := R28 * 4.000000
246 [-]: CALL      R27 2 2      ; R27 := R27(R28)
247 [-]: DIV       R27 R27 K57  ; R27 := R27 / 4.000000
248 [-]: CONST     R28 1        ; R28 := 1.000000
249 [-]: CONST     R29 1        ; R29 := 1.000000
250 [-]: CONST     R30 1        ; R30 := 1.000000
251 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
252 [-]: SELF      R24 R23 K54  ; R25 := R23; R24 := R23[0x986d2ab8]
253 [-]: GETUPVAL  R26 U19      ; R26 := U19
254 [-]: CONST     R27 1        ; R27 := 1.000000
255 [-]: GETUPVAL  R28 U14      ; R28 := U14
256 [-]: GETUPVAL  R29 U20      ; R29 := U20
257 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
258 [-]: GETUPVAL  R29 U16      ; R29 := U16
259 [-]: GETUPVAL  R30 U3       ; R30 := U3
260 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
261 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
262 [-]: CONST     R29 1        ; R29 := 1.000000
263 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
264 [-]: SELF      R24 R23 K8   ; R25 := R23; R24 := R23[0x47901f07]
265 [-]: GETGLOBAL R26 K58      ; R26 := 0xa6001650
266 [-]: GETGLOBAL R27 K10      ; R27 := EMPTY_SYMBOL
267 [-]: GETGLOBAL R28 K11      ; R28 := ZERO_VECTOR
268 [-]: GETGLOBAL R29 K12      ; R29 := ZERO_ROTATION
269 [-]: MOVE      R30 R0       ; R30 := R0
270 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
271 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 213; R21 := R22 end
272 [-]: JMP       213          ; PC := 213
273 [-]: GETUPVAL  R24 U13      ; R24 := U13
274 [-]: GETTABLE  R24 R24 K59  ; R24 := R24[0xe2905027]
275 [-]: MOVE      R25 R1       ; R25 := R1
276 [-]: LOADKB    R26 1 0      ; R26 := true
277 [-]: CALL      R24 3 1      ; R24(R25,R26)
278 [-]: NEWTABLE  R24 0 0      ; R24 := {}
279 [-]: CONST     R25 0        ; R25 := 0.000000
280 [-]: GETGLOBAL R26 K2       ; R26 := 0x6687f6e0
281 [-]: SELF      R26 R26 K60  ; R27 := R26; R26 := R26[0xcde10c4a]
282 [-]: CALL      R26 2 2      ; R26 := R26(R27)
283 [-]: GETUPVAL  R27 U2       ; R27 := U2
284 [-]: GETUPVAL  R28 U3       ; R28 := U3
285 [-]: SELF      R29 R1 K61   ; R30 := R1; R29 := R1[0x4accf179]
286 [-]: CALL      R29 2 2      ; R29 := R29(R30)
287 [-]: CONST     R30 0        ; R30 := 0.000000
288 [-]: NEWTABLE  R31 0 0      ; R31 := {}
289 [-]: GETGLOBAL R32 K62      ; R32 := 0x0469f296
290 [-]: LOADK     R33 K63      ; R33 := "GlassAvatars"
291 [-]: CALL      R32 2 2      ; R32 := R32(R33)
292 [-]: LOADKB    R33 0 0      ; R33 := false
293 [-]: GETGLOBAL R34 K64      ; R34 := 0xa421af95
294 [-]: GETTABLE  R35 R8 K65   ; R35 := R8["x"]
295 [-]: CONST     R36 0        ; R36 := 0.000000
296 [-]: GETTABLE  R37 R8 K66   ; R37 := R8["z"]
297 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
298 [-]: CONST     R35 0        ; R35 := 0.000000
299 [-]: GETGLOBAL R36 K64      ; R36 := 0xa421af95
300 [-]: CONST     R37 0        ; R37 := 0.000000
301 [-]: CONST     R38 0        ; R38 := 0.000000
302 [-]: CONST     R39 1        ; R39 := 1.000000
303 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
304 [-]: GETGLOBAL R37 K26      ; R37 := 0x00046924
305 [-]: CALL      R37 1 2      ; R37 := R37()
306 [-]: GETUPVAL  R38 U14      ; R38 := U14
307 [-]: GETTABLE  R39 R8 K24   ; R39 := R8["y"]
308 [-]: SUB       R39 R39 R38  ; R39 := R39 - R38
309 [-]: MOVE      R40 R39      ; R40 := R39
310 [-]: LOADNIL   R41 R42      ; R41 := R42 := nil
311 [-]: GETGLOBAL R43 K35      ; R43 := _T
312 [-]: GETTABLE  R43 R43 K67  ; R43 := R43["SetAbilityTimer"]
313 [-]: TEST      R43 0        ; if not R43 then PC := 328
314 [-]: JMP       328          ; PC := 328
315 [-]: GETGLOBAL R43 K35      ; R43 := _T
316 [-]: GETTABLE  R43 R43 K68  ; R43 := R43[0xe6d078f5]
317 [-]: MOVE      R44 R26      ; R44 := R26
318 [-]: MOVE      R45 R1       ; R45 := R1
319 [-]: CONST     R46 0        ; R46 := 0.000000
320 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
321 [-]: GETGLOBAL R43 K35      ; R43 := _T
322 [-]: GETTABLE  R43 R43 K69  ; R43 := R43[0xcc4ac7a6]
323 [-]: MOVE      R44 R26      ; R44 := R26
324 [-]: MOVE      R45 R1       ; R45 := R1
325 [-]: MOVE      R46 R27      ; R46 := R27
326 [-]: CONST     R47 0        ; R47 := 0.000000
327 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
328 [-]: GETGLOBAL R43 K50      ; R43 := 0x7b998233
329 [-]: MOVE      R44 R1       ; R44 := R1
330 [-]: CALL      R43 2 2      ; R43 := R43(R44)
331 [-]: TEST      R43 1        ; if R43 then PC := 579
332 [-]: JMP       579          ; PC := 579
333 [-]: SELF      R43 R1 K70   ; R44 := R1; R43 := R1[0x2047cfe7]
334 [-]: CALL      R43 2 2      ; R43 := R43(R44)
335 [-]: TEST      R43 1        ; if R43 then PC := 579
336 [-]: JMP       579          ; PC := 579
337 [-]: SELF      R43 R1 K71   ; R44 := R1; R43 := R1[0x73901acf]
338 [-]: CALL      R43 2 2      ; R43 := R43(R44)
339 [-]: TEST      R43 1        ; if R43 then PC := 579
340 [-]: JMP       579          ; PC := 579
341 [-]: GETGLOBAL R43 K2       ; R43 := 0x6687f6e0
342 [-]: SELF      R43 R43 K72  ; R44 := R43; R43 := R43[0x30f46140]
343 [-]: CALL      R43 2 2      ; R43 := R43(R44)
344 [-]: TEST      R43 1        ; if R43 then PC := 579
345 [-]: JMP       579          ; PC := 579
346 [-]: GETGLOBAL R43 K18      ; R43 := 0x89326c93
347 [-]: SELF      R43 R43 K25  ; R44 := R43; R43 := R43[0x18d05d30]
348 [-]: CALL      R43 2 2      ; R43 := R43(R44)
349 [-]: TEST      R43 0        ; if not R43 then PC := 369
350 [-]: JMP       369          ; PC := 369
351 [-]: LE        0 R25 K73    ; if R25 > 0.000000 then PC := 366
352 [-]: JMP       366          ; PC := 366
353 [-]: GETUPVAL  R43 U21      ; R43 := U21
354 [-]: MOVE      R44 R1       ; R44 := R1
355 [-]: MOVE      R45 R8       ; R45 := R8
356 [-]: MOVE      R46 R28      ; R46 := R28
357 [-]: MOVE      R47 R38      ; R47 := R38
358 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
359 [-]: TEST      R43 0        ; if not R43 then PC := 364
360 [-]: JMP       364          ; PC := 364
361 [-]: SELF      R43 R0 K74   ; R44 := R0; R43 := R0[0x949398c2]
362 [-]: CALL      R43 2 1      ; R43(R44)
363 [-]: RETURN    R0 1         ; return 
364 [-]: LOADK     R25 K75      ; R25 := 0.200000
365 [-]: JMP       369          ; PC := 369
366 [-]: GETGLOBAL R43 K76      ; R43 := 0x67652851
367 [-]: CALL      R43 1 2      ; R43 := R43()
368 [-]: SUB       R25 R25 R43  ; R25 := R25 - R43
369 [-]: LE        0 R35 K73    ; if R35 > 0.000000 then PC := 401
370 [-]: JMP       401          ; PC := 401
371 [-]: GETGLOBAL R43 K77      ; R43 := 0x492c7f2a
372 [-]: MOVE      R44 R36      ; R44 := R36
373 [-]: MOVE      R45 R37      ; R45 := R37
374 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
375 [-]: MUL       R43 R43 R28  ; R43 := R43 * R28
376 [-]: ADD       R41 R8 R43   ; R41 := R8 + R43
377 [-]: GETGLOBAL R43 K64      ; R43 := 0xa421af95
378 [-]: CONST     R44 0        ; R44 := 0.000000
379 [-]: CONST     R45 15       ; R45 := 15.000000
380 [-]: CONST     R46 0        ; R46 := 0.000000
381 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
382 [-]: SUB       R42 R41 R43  ; R42 := R41 - R43
383 [-]: GETGLOBAL R43 K18      ; R43 := 0x89326c93
384 [-]: SELF      R43 R43 K78  ; R44 := R43; R43 := R43[0xbd5d0ec1]
385 [-]: MOVE      R45 R41      ; R45 := R41
386 [-]: MOVE      R46 R42      ; R46 := R42
387 [-]: LOADNIL   R47 R48      ; R47 := R48 := nil
388 [-]: MOVE      R49 R42      ; R49 := R42
389 [-]: LOADKB    R50 1 0      ; R50 := true
390 [-]: CALL      R43 8 1      ; R43(R44,R45,R46,R47,R48,R49,R50)
391 [-]: GETTABLE  R43 R42 K24  ; R43 := R42["y"]
392 [-]: LT        0 R43 R39    ; if R43 >= R39 then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: GETTABLE  R39 R42 K24  ; R39 := R42["y"]
395 [-]: GETTABLE  R43 R37 K28  ; R43 := R37["heading"]
396 [-]: ADD       R43 R43 K79  ; R43 := R43 + 105.000000
397 [-]: MOD       R43 R43 K27  ; R43 := R43 % 360.000000
398 [-]: SETTABLE  R37 K28 R43  ; R37["heading"] := R43
399 [-]: CONST     R35 3        ; R35 := 3.000000
400 [-]: JMP       402          ; PC := 402
401 [-]: SUB       R35 R35 K43  ; R35 := R35 - 1.000000
402 [-]: LT        0 R39 R40    ; if R39 >= R40 then PC := 414
403 [-]: JMP       414          ; PC := 414
404 [-]: GETGLOBAL R43 K55      ; R43 := 0x5bced4c4
405 [-]: GETTABLE  R43 R43 K80  ; R43 := R43[0xac1b386a]
406 [-]: GETGLOBAL R44 K76      ; R44 := 0x67652851
407 [-]: CALL      R44 1 2      ; R44 := R44()
408 [-]: MUL       R44 K81 R44  ; R44 := 10.000000 * R44
409 [-]: SUB       R45 R40 R39  ; R45 := R40 - R39
410 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
411 [-]: SUB       R40 R40 R43  ; R40 := R40 - R43
412 [-]: GETTABLE  R43 R8 K24   ; R43 := R8["y"]
413 [-]: SUB       R38 R43 R40  ; R38 := R43 - R40
414 [-]: TEST      R33 1        ; if R33 then PC := 431
415 [-]: JMP       431          ; PC := 431
416 [-]: SELF      R43 R1 K82   ; R44 := R1; R43 := R1[0x16e0b3da]
417 [-]: GETGLOBAL R45 K16      ; R45 := 0x0ed8b456
418 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
419 [-]: TEST      R43 1        ; if R43 then PC := 431
420 [-]: JMP       431          ; PC := 431
421 [-]: LOADKB    R33 1 0      ; R33 := true
422 [-]: GETUPVAL  R43 U13      ; R43 := U13
423 [-]: GETTABLE  R43 R43 K83  ; R43 := R43[0x54697cb5]
424 [-]: MOVE      R44 R0       ; R44 := R0
425 [-]: GETGLOBAL R45 K84      ; R45 := 0xba16f1c9
426 [-]: LOADKB    R46 0 0      ; R46 := false
427 [-]: CONST     R47 4        ; R47 := 4.000000
428 [-]: CONST     R48 2        ; R48 := 2.000000
429 [-]: LOADKB    R49 1 0      ; R49 := true
430 [-]: CALL      R43 7 1      ; R43(R44,R45,R46,R47,R48,R49)
431 [-]: SELF      R43 R0 K0    ; R44 := R0; R43 := R0[0xf0ae08d4]
432 [-]: GETUPVAL  R45 U22      ; R45 := U22
433 [-]: MOVE      R46 R4       ; R46 := R4
434 [-]: GETUPVAL  R47 U2       ; R47 := U2
435 [-]: SUB       R47 R47 R27  ; R47 := R47 - R27
436 [-]: CALL      R45 3 0      ; R45,... := R45(R46,R47)
437 [-]: CALL      R43 0 1      ; R43(R44,...)
438 [-]: TEST      R29 0        ; if not R29 then PC := 514
439 [-]: JMP       514          ; PC := 514
440 [-]: GETGLOBAL R43 K76      ; R43 := 0x67652851
441 [-]: CALL      R43 1 2      ; R43 := R43()
442 [-]: SUB       R30 R30 R43  ; R30 := R30 - R43
443 [-]: LE        1 R30 K73    ; if R30 <= 0.000000 then PC := 447
444 [-]: JMP       447          ; PC := 447
445 [-]: LE        0 R27 K73    ; if R27 > 0.000000 then PC := 514
446 [-]: JMP       514          ; PC := 514
447 [-]: GETGLOBAL R43 K85      ; R43 := 0x6c97a788
448 [-]: GETTABLE  R43 R43 K86  ; R43 := R43[0x733fc736]
449 [-]: LOADKB    R44 0 0      ; R44 := false
450 [-]: CALL      R43 2 2      ; R43 := R43(R44)
451 [-]: GETGLOBAL R44 K18      ; R44 := 0x89326c93
452 [-]: SELF      R44 R44 K87  ; R45 := R44; R44 := R44[0x7f8e810c]
453 [-]: GETGLOBAL R46 K88      ; R46 := gLotusAvatarType
454 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
455 [-]: GETGLOBAL R45 K49      ; R45 := 0xc8802016
456 [-]: MOVE      R46 R44      ; R46 := R44
457 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
458 [-]: JMP       493          ; PC := 493
459 [-]: SELF      R50 R49 K89  ; R51 := R49; R50 := R49[0xc4dff581]
460 [-]: CONST     R52 8        ; R52 := 8.000000
461 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
462 [-]: TEST      R50 1        ; if R50 then PC := 493
463 [-]: JMP       493          ; PC := 493
464 [-]: SELF      R50 R49 K90  ; R51 := R49; R50 := R49[0x753a7ea6]
465 [-]: MOVE      R52 R1       ; R52 := R1
466 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
467 [-]: TEST      R50 0        ; if not R50 then PC := 493
468 [-]: JMP       493          ; PC := 493
469 [-]: SELF      R50 R49 K34  ; R51 := R49; R50 := R49[0x388577d5]
470 [-]: CALL      R50 2 2      ; R50 := R50(R51)
471 [-]: GETTABLE  R51 R31 R50  ; R51 := R31[R50]
472 [-]: EQ        0 R51 K37    ; if R51 ~= nil then PC := 493
473 [-]: JMP       493          ; PC := 493
474 [-]: SELF      R51 R49 K23  ; R52 := R49; R51 := R49[0xd1586535]
475 [-]: CALL      R51 2 2      ; R51 := R51(R52)
476 [-]: GETTABLE  R52 R51 K24  ; R52 := R51["y"]
477 [-]: SETTABLE  R51 K24 K73  ; R51["y"] := 0.000000
478 [-]: LE        0 R40 R52    ; if R40 > R52 then PC := 493
479 [-]: JMP       493          ; PC := 493
480 [-]: GETTABLE  R53 R8 K24   ; R53 := R8["y"]
481 [-]: LE        0 R52 R53    ; if R52 > R53 then PC := 493
482 [-]: JMP       493          ; PC := 493
483 [-]: GETGLOBAL R53 K91      ; R53 := 0x03ea2485
484 [-]: MOVE      R54 R51      ; R54 := R51
485 [-]: MOVE      R55 R34      ; R55 := R34
486 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
487 [-]: LE        0 R53 R28    ; if R53 > R28 then PC := 493
488 [-]: JMP       493          ; PC := 493
489 [-]: SELF      R53 R43 K92  ; R54 := R43; R53 := R43[0x277bf617]
490 [-]: MOVE      R55 R49      ; R55 := R49
491 [-]: CALL      R53 3 1      ; R53(R54,R55)
492 [-]: SETTABLE  R31 R50 R49  ; R31[R50] := R49
493 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 459; R47 := R48 end
494 [-]: JMP       459          ; PC := 459
495 [-]: SELF      R53 R43 K93  ; R54 := R43; R53 := R43[0xe4e8d5f7]
496 [-]: CALL      R53 2 2      ; R53 := R53(R54)
497 [-]: TEST      R53 0        ; if not R53 then PC := 513
498 [-]: JMP       513          ; PC := 513
499 [-]: SELF      R53 R43 K94  ; R54 := R43; R53 := R43[0x80925b98]
500 [-]: GETUPVAL  R55 U5       ; R55 := U5
501 [-]: CALL      R53 3 1      ; R53(R54,R55)
502 [-]: SELF      R53 R43 K94  ; R54 := R43; R53 := R43[0x80925b98]
503 [-]: GETUPVAL  R55 U6       ; R55 := U6
504 [-]: CALL      R53 3 1      ; R53(R54,R55)
505 [-]: SELF      R53 R43 K94  ; R54 := R43; R53 := R43[0x80925b98]
506 [-]: GETUPVAL  R55 U10      ; R55 := U10
507 [-]: CALL      R53 3 1      ; R53(R54,R55)
508 [-]: SELF      R53 R0 K95   ; R54 := R0; R53 := R0[0x3cc932f9]
509 [-]: GETGLOBAL R55 K2       ; R55 := 0x6687f6e0
510 [-]: MOVE      R56 R32      ; R56 := R32
511 [-]: MOVE      R57 R43      ; R57 := R43
512 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
513 [-]: ADD       R30 R30 K96  ; R30 := R30 + 0.250000
514 [-]: LE        0 R27 K73    ; if R27 > 0.000000 then PC := 517
515 [-]: JMP       517          ; PC := 517
516 [-]: JMP       579          ; PC := 579
517 [-]: GETGLOBAL R53 K39      ; R53 := 0xcbd666e1
518 [-]: CONST     R54 0        ; R54 := 0.000000
519 [-]: CALL      R53 2 1      ; R53(R54)
520 [-]: GETGLOBAL R53 K55      ; R53 := 0x5bced4c4
521 [-]: GETTABLE  R53 R53 K97  ; R53 := R53[0xb62ecfe0]
522 [-]: CONST     R54 0        ; R54 := 0.000000
523 [-]: GETGLOBAL R55 K76      ; R55 := 0x67652851
524 [-]: CALL      R55 1 2      ; R55 := R55()
525 [-]: SUB       R55 R27 R55  ; R55 := R27 - R55
526 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
527 [-]: MOVE      R27 R53      ; R27 := R53
528 [-]: GETUPVAL  R53 U23      ; R53 := U23
529 [-]: GETUPVAL  R54 U3       ; R54 := U3
530 [-]: MOVE      R55 R7       ; R55 := R7
531 [-]: GETUPVAL  R56 U2       ; R56 := U2
532 [-]: MOVE      R57 R27      ; R57 := R27
533 [-]: CALL      R53 5 2      ; R53 := R53(R54,R55,R56,R57)
534 [-]: MOVE      R28 R53      ; R28 := R53
535 [-]: GETUPVAL  R53 U20      ; R53 := U20
536 [-]: DIV       R53 R38 R53  ; R53 := R38 / R53
537 [-]: GETUPVAL  R54 U16      ; R54 := U16
538 [-]: DIV       R54 R54 R28  ; R54 := R54 / R28
539 [-]: MUL       R53 R53 R54  ; R53 := R53 * R54
540 [-]: GETGLOBAL R54 K49      ; R54 := 0xc8802016
541 [-]: MOVE      R55 R9       ; R55 := R9
542 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
543 [-]: JMP       576          ; PC := 576
544 [-]: GETGLOBAL R59 K50      ; R59 := 0x7b998233
545 [-]: MOVE      R60 R58      ; R60 := R58
546 [-]: CALL      R59 2 2      ; R59 := R59(R60)
547 [-]: TEST      R59 1        ; if R59 then PC := 576
548 [-]: JMP       576          ; PC := 576
549 [-]: SELF      R59 R58 K53  ; R60 := R58; R59 := R58[0x2d9ba74f]
550 [-]: GETUPVAL  R61 U16      ; R61 := U16
551 [-]: DIV       R61 R28 R61  ; R61 := R28 / R61
552 [-]: CALL      R59 3 1      ; R59(R60,R61)
553 [-]: SELF      R59 R58 K54  ; R60 := R58; R59 := R58[0x986d2ab8]
554 [-]: GETUPVAL  R61 U19      ; R61 := U19
555 [-]: CONST     R62 1        ; R62 := 1.000000
556 [-]: MOVE      R63 R53      ; R63 := R53
557 [-]: CONST     R64 1        ; R64 := 1.000000
558 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
559 [-]: GETGLOBAL R59 K50      ; R59 := 0x7b998233
560 [-]: GETTABLE  R60 R24 R57  ; R60 := R24[R57]
561 [-]: CALL      R59 2 2      ; R59 := R59(R60)
562 [-]: TEST      R59 1        ; if R59 then PC := 572
563 [-]: JMP       572          ; PC := 572
564 [-]: GETTABLE  R59 R24 R57  ; R59 := R24[R57]
565 [-]: SELF      R59 R59 K54  ; R60 := R59; R59 := R59[0x986d2ab8]
566 [-]: GETUPVAL  R61 U24      ; R61 := U24
567 [-]: CONST     R62 1        ; R62 := 1.000000
568 [-]: MOVE      R63 R53      ; R63 := R53
569 [-]: CONST     R64 1        ; R64 := 1.000000
570 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
571 [-]: JMP       576          ; PC := 576
572 [-]: SELF      R59 R58 K98  ; R60 := R58; R59 := R58[0xc9f6a7d7]
573 [-]: GETGLOBAL R61 K99      ; R61 := gDynamicProjectorType
574 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
575 [-]: SETTABLE  R24 R57 R59  ; R24[R57] := R59
576 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 544; R56 := R57 end
577 [-]: JMP       544          ; PC := 544
578 [-]: JMP       328          ; PC := 328
579 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 514
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

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
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x68b88e58]
 15 [-]: LOADKB    R6 1 0       ; R6 := true
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xe2905027]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: LOADKB    R6 0 0       ; R6 := false
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x1ac1655c]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 25 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x5cdc8605]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x55481e0d]
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x571105c9]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x0f68c2b7]
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 37 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x0f68c2b7]
 38 [-]: CONST     R8 3         ; R8 := 3.000000
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x0f68c2b7]
 42 [-]: CONST     R8 4         ; R8 := 4.000000
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x0f68c2b7]
 46 [-]: CONST     R8 5         ; R8 := 5.000000
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x0f68c2b7]
 50 [-]: CONST     R8 6         ; R8 := 6.000000
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x0f68c2b7]
 54 [-]: CONST     R8 9         ; R8 := 9.000000
 55 [-]: MOVE      R9 R5        ; R9 := R5
 56 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 57 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 58 [-]: GETGLOBAL R8 K14       ; R8 := 0x372de841
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 61 [-]: MOVE      R8 R6        ; R8 := R6
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 1         ; if R7 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xa2880940]
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
 68 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x05909209]
 69 [-]: GETGLOBAL R9 K19       ; R9 := 0xd3100205
 70 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0x003c792f]
 71 [-]: GETUPVAL  R12 U1       ; R12 := U1
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_ROTATION
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 76 [-]: GETUPVAL  R7 U0        ; R7 := U0
 77 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x54697cb5]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: GETGLOBAL R9 K23       ; R9 := 0x701f5e21
 80 [-]: LOADKB    R10 0 0      ; R10 := false
 81 [-]: CONST     R11 4        ; R11 := 4.000000
 82 [-]: CONST     R12 1        ; R12 := 1.000000
 83 [-]: LOADKB    R13 1 0      ; R13 := true
 84 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 85 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x68b88e58]
 86 [-]: LOADKB    R9 0 0       ; R9 := false
 87 [-]: CALL      R7 3 1       ; R7(R8,R9)
 88 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 89 [-]: GETGLOBAL R9 K24       ; R9 := 0xc7947562
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 92 [-]: MOVE      R9 R7        ; R9 := R7
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 1         ; if R8 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xa2880940]
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: GETGLOBAL R8 K25       ; R8 := 0x6c97a788
 99 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0x608bc054]
100 [-]: CALL      R8 1 2       ; R8 := R8()
101 [-]: SETTABLE  R8 K27 R1    ; R8["instigator"] := R1
102 [-]: NEWTABLE  R9 1 0       ; R9 := {}
103 [-]: MOVE      R10 R1       ; R10 := R1
104 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
105 [-]: SETTABLE  R8 K28 R9    ; R8["affected"] := R9
106 [-]: GETGLOBAL R9 K3        ; R9 := 0x6687f6e0
107 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xcde10c4a]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: SETTABLE  R8 K29 R9    ; R8["abilityType"] := R9
110 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0x37e45fb5]
111 [-]: MOVE      R11 R8       ; R11 := R8
112 [-]: LOADKB    R12 0 0      ; R12 := false
113 [-]: LOADKB    R13 0 0      ; R13 := false
114 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
115 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1[0x388577d5]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: GETGLOBAL R10 K0       ; R10 := _T
118 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["glassRing"]
119 [-]: TEST      R10 0        ; if not R10 then PC := 194
120 [-]: JMP       194          ; PC := 194
121 [-]: GETGLOBAL R10 K0       ; R10 := _T
122 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["glassRing"]
123 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
124 [-]: TEST      R10 0        ; if not R10 then PC := 194
125 [-]: JMP       194          ; PC := 194
126 [-]: GETGLOBAL R10 K0       ; R10 := _T
127 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["glassRing"]
128 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
129 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["initFinished"]
130 [-]: TEST      R10 0        ; if not R10 then PC := 159
131 [-]: JMP       159          ; PC := 159
132 [-]: GETGLOBAL R10 K0       ; R10 := _T
133 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["glassRing"]
134 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
135 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["rings"]
136 [-]: TEST      R10 0        ; if not R10 then PC := 159
137 [-]: JMP       159          ; PC := 159
138 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
139 [-]: GETGLOBAL R11 K0       ; R11 := _T
140 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["glassRing"]
141 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
142 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["rings"]
143 [-]: GETTABLE  R11 R11 K35  ; R11 := R11[1.000000]
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: TEST      R10 1        ; if R10 then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: GETGLOBAL R10 K0       ; R10 := _T
148 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["glassRing"]
149 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
150 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["rings"]
151 [-]: GETTABLE  R10 R10 K35  ; R10 := R10[1.000000]
152 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0xd5f7912b]
153 [-]: GETGLOBAL R12 K37      ; R12 := 0x0469f296
154 [-]: LOADK     R13 K38      ; R13 := "SolidifyRing"
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: LOADKB    R13 0 0      ; R13 := false
157 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
158 [-]: JMP       177          ; PC := 177
159 [-]: GETGLOBAL R10 K39      ; R10 := 0xc8802016
160 [-]: GETGLOBAL R11 K0       ; R11 := _T
161 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["glassRing"]
162 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
163 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["rings"]
164 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
165 [-]: JMP       175          ; PC := 175
166 [-]: GETGLOBAL R15 K15      ; R15 := 0x7b998233
167 [-]: MOVE      R16 R14      ; R16 := R14
168 [-]: CALL      R15 2 2      ; R15 := R15(R16)
169 [-]: TEST      R15 1        ; if R15 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: GETGLOBAL R15 K17      ; R15 := 0x89326c93
172 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x59c96e77]
173 [-]: MOVE      R17 R14      ; R17 := R14
174 [-]: CALL      R15 3 1      ; R15(R16,R17)
175 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 166; R12 := R13 end
176 [-]: JMP       166          ; PC := 166
177 [-]: GETGLOBAL R15 K0       ; R15 := _T
178 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["glassRing"]
179 [-]: TEST      R15 0        ; if not R15 then PC := 194
180 [-]: JMP       194          ; PC := 194
181 [-]: GETGLOBAL R15 K0       ; R15 := _T
182 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["glassRing"]
183 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
184 [-]: TEST      R15 0        ; if not R15 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETGLOBAL R15 K0       ; R15 := _T
187 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["glassRing"]
188 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
189 [-]: SETTABLE  R15 K33 K41  ; R15["initFinished"] := nil
190 [-]: GETGLOBAL R15 K0       ; R15 := _T
191 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["glassRing"]
192 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
193 [-]: SETTABLE  R15 K34 K41  ; R15["rings"] := nil
194 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 574
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0xc4dff581]
  2 [-]: CONST     R7 0         ; R7 := 0.000000
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R5 0 0       ; R5 := false
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xd1586535]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["y"]
 11 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xf95e8229]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["y"]
 14 [-]: SETTABLE  R5 K3 R8     ; R5["y"] := R8
 15 [-]: ADD       R8 R6 R7     ; R8 := R6 + R7
 16 [-]: GETTABLE  R9 R1 K3     ; R9 := R1["y"]
 17 [-]: SUB       R9 R9 R3     ; R9 := R9 - R3
 18 [-]: LT        1 R8 R9      ; if R8 < R9 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETTABLE  R8 R1 K3     ; R8 := R1["y"]
 21 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R8 0 0       ; R8 := false
 24 [-]: RETURN    R8 2         ; return R8
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0xc0da2b81
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: MUL       R9 R2 R2     ; R9 := R2 * R2
 30 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADKB    R9 0 0       ; R9 := false
 33 [-]: RETURN    R9 2         ; return R9
 34 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0xee0bc178]
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 76
 38 [-]: JMP       76           ; PC := 76
 39 [-]: GETGLOBAL R9 K7        ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["glassShatterVictim"]
 41 [-]: EQ        0 R9 K9      ; if R9 ~= nil then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADKB    R9 0 0       ; R9 := false
 44 [-]: RETURN    R9 2         ; return R9
 45 [-]: SELF      R9 R4 K10    ; R10 := R4; R9 := R4[0x388577d5]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K7       ; R10 := _T
 48 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["glassShatterVictim"]
 49 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 50 [-]: EQ        0 R10 K9     ; if R10 ~= nil then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADKB    R10 0 0      ; R10 := false
 53 [-]: RETURN    R10 2        ; return R10
 54 [-]: GETGLOBAL R10 K7       ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["glassShatterVictim"]
 56 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 57 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["damageTrigger"]
 58 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 0        ; if not R11 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: LOADKB    R11 0 0      ; R11 := false
 64 [-]: RETURN    R11 2        ; return R11
 65 [-]: GETUPVAL  R11 U0       ; R11 := U0
 66 [-]: ADD       R11 R2 R11   ; R11 := R2 + R11
 67 [-]: SELF      R12 R10 K13  ; R13 := R10; R12 := R10[0xde89cf48]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 70 [-]: MUL       R12 R11 R11  ; R12 := R11 * R11
 71 [-]: LT        0 R12 R8     ; if R12 >= R8 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: LOADKB    R12 0 0      ; R12 := false
 74 [-]: RETURN    R12 2        ; return R12
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETUPVAL  R12 U0       ; R12 := U0
 77 [-]: ADD       R12 R2 R12   ; R12 := R2 + R12
 78 [-]: MUL       R13 R12 R12  ; R13 := R12 * R12
 79 [-]: LT        0 R13 R8     ; if R13 >= R8 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADKB    R13 0 0      ; R13 := false
 82 [-]: RETURN    R13 2        ; return R13
 83 [-]: LOADKB    R13 1 0      ; R13 := true
 84 [-]: RETURN    R13 2        ; return R13
 85 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 623
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  2 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
  3 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x7f8e810c]
  4 [-]: GETGLOBAL R10 K2       ; R10 := gLotusAvatarType
  5 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R9 K3        ; R9 := 0xcfc01047
  9 [-]: MOVE      R10 R8       ; R10 := R8
 10 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R14 U0       ; R14 := U0
 13 [-]: MOVE      R15 R1       ; R15 := R1
 14 [-]: MOVE      R16 R3       ; R16 := R3
 15 [-]: MOVE      R17 R4       ; R17 := R4
 16 [-]: MOVE      R18 R5       ; R18 := R5
 17 [-]: MOVE      R19 R13      ; R19 := R13
 18 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 19 [-]: TEST      R14 0        ; if not R14 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R14 K4       ; R14 := 0x33bdd652
 22 [-]: GETTABLE  R14 R14 K5   ; R14 := R14[0x23d5322f]
 23 [-]: MOVE      R15 R7       ; R15 := R7
 24 [-]: MOVE      R16 R13      ; R16 := R13
 25 [-]: CALL      R14 3 1      ; R14(R15,R16)
 26 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 12; R11 := R12 end
 27 [-]: JMP       12           ; PC := 12
 28 [-]: JMP       71           ; PC := 71
 29 [-]: GETUPVAL  R14 U1       ; R14 := U1
 30 [-]: DIV       R14 K6 R14   ; R14 := 180.000000 / R14
 31 [-]: GETGLOBAL R15 K7       ; R15 := 0xc8802016
 32 [-]: MOVE      R16 R2       ; R16 := R2
 33 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 34 [-]: JMP       69           ; PC := 69
 35 [-]: SELF      R20 R19 K8   ; R21 := R19; R20 := R19[0xcb3851b8]
 36 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 37 [-]: GETGLOBAL R21 K3       ; R21 := 0xcfc01047
 38 [-]: MOVE      R22 R8       ; R22 := R8
 39 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 40 [-]: JMP       67           ; PC := 67
 41 [-]: GETGLOBAL R26 K9       ; R26 := 0x5bced4c4
 42 [-]: GETTABLE  R26 R26 K10  ; R26 := R26[0xe4a5b3ca]
 43 [-]: GETGLOBAL R27 K11      ; R27 := 0xeec18c44
 44 [-]: MOVE      R28 R3       ; R28 := R3
 45 [-]: MOVE      R29 R20      ; R29 := R20
 46 [-]: SELF      R30 R25 K12  ; R31 := R25; R30 := R25[0xd1586535]
 47 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
 48 [-]: CALL      R27 0 0      ; R27,... := R27(R28,...)
 49 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
 50 [-]: LE        0 R26 R14    ; if R26 > R14 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: SETTABLE  R8 R24 K13   ; R8[R24] := nil
 53 [-]: GETUPVAL  R26 U0       ; R26 := U0
 54 [-]: MOVE      R27 R1       ; R27 := R1
 55 [-]: MOVE      R28 R3       ; R28 := R3
 56 [-]: MOVE      R29 R4       ; R29 := R4
 57 [-]: MOVE      R30 R5       ; R30 := R5
 58 [-]: MOVE      R31 R25      ; R31 := R25
 59 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
 60 [-]: TEST      R26 0        ; if not R26 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R26 K4       ; R26 := 0x33bdd652
 63 [-]: GETTABLE  R26 R26 K5   ; R26 := R26[0x23d5322f]
 64 [-]: MOVE      R27 R7       ; R27 := R7
 65 [-]: MOVE      R28 R25      ; R28 := R25
 66 [-]: CALL      R26 3 1      ; R26(R27,R28)
 67 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 41; R23 := R24 end
 68 [-]: JMP       41           ; PC := 41
 69 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 35; R17 := R18 end
 70 [-]: JMP       35           ; PC := 35
 71 [-]: LEN       R26 R7       ; R26 := # R7
 72 [-]: LE        0 R26 K14    ; if R26 > 0.000000 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R26 K15      ; R26 := 0x34291f5c
 76 [-]: GETTABLE  R26 R26 K16  ; R26 := R26[0x35c16153]
 77 [-]: CALL      R26 1 2      ; R26 := R26()
 78 [-]: GETUPVAL  R27 U2       ; R27 := U2
 79 [-]: SELF      R27 R27 K17  ; R28 := R27; R27 := R27[0x111f713c]
 80 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 81 [-]: TEST      R6 1         ; if R6 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETUPVAL  R28 U3       ; R28 := U3
 84 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
 85 [-]: GETGLOBAL R28 K15      ; R28 := 0x34291f5c
 86 [-]: GETTABLE  R28 R28 K18  ; R28 := R28[0x7258f36f]
 87 [-]: MOVE      R29 R27      ; R29 := R27
 88 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 89 [-]: MOVE      R27 R28      ; R27 := R28
 90 [-]: SELF      R28 R27 K19  ; R29 := R27; R28 := R27[0xe4c4dc01]
 91 [-]: GETUPVAL  R30 U2       ; R30 := U2
 92 [-]: CALL      R28 3 1      ; R28(R29,R30)
 93 [-]: SELF      R28 R26 K20  ; R29 := R26; R28 := R26[0xf326045f]
 94 [-]: MOVE      R30 R27      ; R30 := R27
 95 [-]: CALL      R28 3 1      ; R28(R29,R30)
 96 [-]: SELF      R28 R26 K21  ; R29 := R26; R28 := R26[0x1586e35e]
 97 [-]: CONST     R30 0        ; R30 := 0.000000
 98 [-]: LOADK     R31 K22      ; R31 := 0.200000
 99 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
100 [-]: SELF      R28 R26 K21  ; R29 := R26; R28 := R26[0x1586e35e]
101 [-]: CONST     R30 1        ; R30 := 1.000000
102 [-]: LOADK     R31 K23      ; R31 := 0.400000
103 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
104 [-]: SELF      R28 R26 K21  ; R29 := R26; R28 := R26[0x1586e35e]
105 [-]: CONST     R30 2        ; R30 := 2.000000
106 [-]: LOADK     R31 K23      ; R31 := 0.400000
107 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
108 [-]: SELF      R28 R26 K24  ; R29 := R26; R28 := R26[0x86cd00cb]
109 [-]: MOVE      R30 R1       ; R30 := R1
110 [-]: CALL      R28 3 1      ; R28(R29,R30)
111 [-]: SELF      R28 R26 K25  ; R29 := R26; R28 := R26[0xf4dc3420]
112 [-]: MOVE      R30 R0       ; R30 := R0
113 [-]: CALL      R28 3 1      ; R28(R29,R30)
114 [-]: GETGLOBAL R28 K7       ; R28 := 0xc8802016
115 [-]: MOVE      R29 R7       ; R29 := R7
116 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
117 [-]: JMP       162          ; PC := 162
118 [-]: SELF      R33 R32 K26  ; R34 := R32; R33 := R32[0xee0bc178]
119 [-]: MOVE      R35 R1       ; R35 := R1
120 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
121 [-]: TEST      R33 0        ; if not R33 then PC := 159
122 [-]: JMP       159          ; PC := 159
123 [-]: TEST      R6 0         ; if not R6 then PC := 162
124 [-]: JMP       162          ; PC := 162
125 [-]: GETGLOBAL R33 K27      ; R33 := _T
126 [-]: GETTABLE  R33 R33 K28  ; R33 := R33["glassShatterVictim"]
127 [-]: EQ        1 R33 K13    ; if R33 == nil then PC := 162
128 [-]: JMP       162          ; PC := 162
129 [-]: SELF      R33 R32 K29  ; R34 := R32; R33 := R32[0x388577d5]
130 [-]: CALL      R33 2 2      ; R33 := R33(R34)
131 [-]: GETGLOBAL R34 K27      ; R34 := _T
132 [-]: GETTABLE  R34 R34 K28  ; R34 := R34["glassShatterVictim"]
133 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
134 [-]: EQ        1 R34 K13    ; if R34 == nil then PC := 162
135 [-]: JMP       162          ; PC := 162
136 [-]: GETGLOBAL R34 K27      ; R34 := _T
137 [-]: GETTABLE  R34 R34 K28  ; R34 := R34["glassShatterVictim"]
138 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
139 [-]: GETTABLE  R34 R34 K30  ; R34 := R34["damageTrigger"]
140 [-]: GETGLOBAL R35 K31      ; R35 := 0x7b998233
141 [-]: MOVE      R36 R34      ; R36 := R34
142 [-]: CALL      R35 2 2      ; R35 := R35(R36)
143 [-]: TEST      R35 1        ; if R35 then PC := 162
144 [-]: JMP       162          ; PC := 162
145 [-]: SELF      R35 R34 K32  ; R36 := R34; R35 := R34[0xc0e6c8ae]
146 [-]: SELF      R37 R34 K33  ; R38 := R34; R37 := R34[0xd247c9d2]
147 [-]: CALL      R37 2 2      ; R37 := R37(R38)
148 [-]: GETUPVAL  R38 U2       ; R38 := U2
149 [-]: SELF      R38 R38 K17  ; R39 := R38; R38 := R38[0x111f713c]
150 [-]: CALL      R38 2 2      ; R38 := R38(R39)
151 [-]: GETUPVAL  R39 U4       ; R39 := U4
152 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
153 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
154 [-]: CALL      R35 3 1      ; R35(R36,R37)
155 [-]: SELF      R35 R34 K34  ; R36 := R34; R35 := R34[0x7825d6e3]
156 [-]: GETUPVAL  R37 U2       ; R37 := U2
157 [-]: CALL      R35 3 1      ; R35(R36,R37)
158 [-]: JMP       162          ; PC := 162
159 [-]: SELF      R35 R32 K35  ; R36 := R32; R35 := R32[0x479483bb]
160 [-]: MOVE      R37 R26      ; R37 := R26
161 [-]: CALL      R35 3 1      ; R35(R36,R37)
162 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 118; R30 := R31 end
163 [-]: JMP       118          ; PC := 118
164 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 692
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xabca0007
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 47        ; R2 -= R4; PC := 47
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0xabca0007
 13 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 14 [-]: TEST      R6 0         ; if not R6 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0xabca0007
 18 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x28e744cf]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R7 K4        ; R7 := 0x34291f5c
 30 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x35c16153]
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x1586e35e]
 33 [-]: CONST     R10 17       ; R10 := 17.000000
 34 [-]: CONST     R11 1        ; R11 := 1.000000
 35 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 36 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xd2715720]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: ADD       R8 R8 K9     ; R8 := R8 + 1.000000
 39 [-]: SETTABLE  R7 K7 R8     ; R7["baseAmount"] := R8
 40 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x86cd00cb]
 41 [-]: MOVE      R10 R1       ; R10 := R1
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0x479483bb]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 48 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xed324116]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 51 [-]: MOVE      R10 R8       ; R10 := R8
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 1         ; if R9 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xee0bc178]
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xfa9e477f]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x2b54251b]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 66 [-]: MOVE      R12 R9       ; R12 := R9
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R11 R9 K16   ; R12 := R9; R11 := R9[0xa39bb54b]
 71 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 72 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["entity"]
 73 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9[0x0b542dbc]
 76 [-]: MOVE      R13 R10      ; R13 := R10
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9[0xac41835f]
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 724
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xa39bb54b]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["entity"]
 18 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x1b56d232]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xac41835f]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 736
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x388577d5]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["glassRing"]
 11 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["castIdx"]
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 15 [-]: GETGLOBAL R7 K7        ; R7 := 0xc8802016
 16 [-]: GETGLOBAL R8 K4        ; R8 := _T
 17 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["glassRing"]
 18 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 19 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["rings"]
 20 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R12 K9       ; R12 := 0x33bdd652
 23 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x23d5322f]
 24 [-]: MOVE      R13 R5       ; R13 := R5
 25 [-]: MOVE      R14 R11      ; R14 := R11
 26 [-]: CALL      R12 3 1      ; R12(R13,R14)
 27 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 22; R9 := R10 end
 28 [-]: JMP       22           ; PC := 22
 29 [-]: GETGLOBAL R12 K4       ; R12 := _T
 30 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["glassRing"]
 31 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 32 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["aoeDist"]
 33 [-]: SETUPVAL  R12 U0       ; U82 := R0
 34 [-]: GETGLOBAL R12 K4       ; R12 := _T
 35 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["glassRing"]
 36 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 37 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["aoeDamage"]
 38 [-]: SETUPVAL  R12 U1       ; U82 := R1
 39 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0xd1586535]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0x65d389cb]
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETUPVAL  R14 U2       ; R14 := U2
 44 [-]: MUL       R14 R13 R14  ; R14 := R13 * R14
 45 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0x6af8445c]
 46 [-]: GETUPVAL  R17 U3       ; R17 := U3
 47 [-]: CONST     R18 2        ; R18 := 2.000000
 48 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 49 [-]: GETUPVAL  R16 U4       ; R16 := U4
 50 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 51 [-]: GETUPVAL  R16 U2       ; R16 := U2
 52 [-]: DIV       R16 R14 R16  ; R16 := R14 / R16
 53 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 54 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 55 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 56 [-]: GETGLOBAL R18 K16      ; R18 := 0x37d88641
 57 [-]: SELF      R19 R1 K17   ; R20 := R1; R19 := R1[0x35844cf2]
 58 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 59 [-]: TEST      R19 1        ; if R19 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R19 R1 K18   ; R20 := R1; R19 := R1[0xee0bc178]
 62 [-]: GETGLOBAL R21 K19      ; R21 := 0x89326c93
 63 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0xe3a0bbca]
 64 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 65 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 66 [-]: NOT       R19 R19      ; R19 :=  R19
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 69
 69 [-]: LOADKB    R19 1 0      ; R19 := true
 70 [-]: TEST      R19 0        ; if not R19 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: GETGLOBAL R18 K21      ; R18 := 0x136c969c
 73 [-]: GETGLOBAL R20 K7       ; R20 := 0xc8802016
 74 [-]: MOVE      R21 R5       ; R21 := R5
 75 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
 76 [-]: JMP       162          ; PC := 162
 77 [-]: SELF      R25 R24 K22  ; R26 := R24; R25 := R24[0xc9f6a7d7]
 78 [-]: GETGLOBAL R27 K23      ; R27 := 0xa6001650
 79 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 80 [-]: GETGLOBAL R26 K24      ; R26 := 0x7b998233
 81 [-]: MOVE      R27 R25      ; R27 := R25
 82 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 83 [-]: TEST      R26 1        ; if R26 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R26 R25 K25  ; R27 := R25; R26 := R25[0xa2880940]
 86 [-]: CALL      R26 2 1      ; R26(R27)
 87 [-]: SELF      R26 R24 K26  ; R27 := R24; R26 := R24[0x47901f07]
 88 [-]: MOVE      R28 R18      ; R28 := R18
 89 [-]: GETGLOBAL R29 K27      ; R29 := EMPTY_SYMBOL
 90 [-]: GETGLOBAL R30 K28      ; R30 := 0xa421af95
 91 [-]: CONST     R31 0        ; R31 := 0.000000
 92 [-]: UNM       R32 R15      ; R32 :=  R15
 93 [-]: MUL       R33 K29 R13  ; R33 := 2.000000 * R13
 94 [-]: DIV       R32 R32 R33  ; R32 := R32 / R33
 95 [-]: GETUPVAL  R33 U2       ; R33 := U2
 96 [-]: MUL       R33 R33 K30  ; R33 := R33 * 0.950000
 97 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
 98 [-]: GETGLOBAL R31 K31      ; R31 := ZERO_ROTATION
 99 [-]: MOVE      R32 R1       ; R32 := R1
100 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
101 [-]: GETGLOBAL R27 K24      ; R27 := 0x7b998233
102 [-]: MOVE      R28 R26      ; R28 := R26
103 [-]: CALL      R27 2 2      ; R27 := R27(R28)
104 [-]: TEST      R27 1        ; if R27 then PC := 155
105 [-]: JMP       155          ; PC := 155
106 [-]: SELF      R27 R26 K32  ; R28 := R26; R27 := R26[0xb3c6250f]
107 [-]: MUL       R29 R13 K33  ; R29 := R13 * 0.250000
108 [-]: MUL       R30 R13 K34  ; R30 := R13 * 2.500000
109 [-]: MOVE      R31 R15      ; R31 := R15
110 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
111 [-]: SELF      R27 R26 K35  ; R28 := R26; R27 := R26[0xeebf39c6]
112 [-]: CALL      R27 2 1      ; R27(R28)
113 [-]: TEST      R19 1        ; if R19 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R27 R26 K36  ; R28 := R26; R27 := R26[0x2aae5ec9]
116 [-]: CONST     R29 1        ; R29 := 1.000000
117 [-]: CALL      R27 3 1      ; R27(R28,R29)
118 [-]: GETGLOBAL R27 K9       ; R27 := 0x33bdd652
119 [-]: GETTABLE  R27 R27 K10  ; R27 := R27[0x23d5322f]
120 [-]: MOVE      R28 R16      ; R28 := R16
121 [-]: MOVE      R29 R26      ; R29 := R26
122 [-]: CALL      R27 3 1      ; R27(R28,R29)
123 [-]: GETGLOBAL R27 K9       ; R27 := 0x33bdd652
124 [-]: GETTABLE  R27 R27 K10  ; R27 := R27[0x23d5322f]
125 [-]: GETGLOBAL R28 K4       ; R28 := _T
126 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["glassRing"]
127 [-]: GETTABLE  R28 R28 R3   ; R28 := R28[R3]
128 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["proxies"]
129 [-]: MOVE      R29 R26      ; R29 := R26
130 [-]: CALL      R27 3 1      ; R27(R28,R29)
131 [-]: SELF      R27 R26 K26  ; R28 := R26; R27 := R26[0x47901f07]
132 [-]: GETGLOBAL R29 K38      ; R29 := 0x353bb0c1
133 [-]: GETGLOBAL R30 K27      ; R30 := EMPTY_SYMBOL
134 [-]: GETGLOBAL R31 K39      ; R31 := ZERO_VECTOR
135 [-]: GETGLOBAL R32 K31      ; R32 := ZERO_ROTATION
136 [-]: MOVE      R33 R1       ; R33 := R1
137 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
138 [-]: GETGLOBAL R28 K24      ; R28 := 0x7b998233
139 [-]: MOVE      R29 R27      ; R29 := R27
140 [-]: CALL      R28 2 2      ; R28 := R28(R29)
141 [-]: TEST      R28 1        ; if R28 then PC := 155
142 [-]: JMP       155          ; PC := 155
143 [-]: SELF      R28 R27 K32  ; R29 := R27; R28 := R27[0xb3c6250f]
144 [-]: GETGLOBAL R30 K28      ; R30 := 0xa421af95
145 [-]: MUL       R31 R13 K34  ; R31 := R13 * 2.500000
146 [-]: MOVE      R32 R15      ; R32 := R15
147 [-]: MUL       R33 R13 K40  ; R33 := R13 * 1.200000
148 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
149 [-]: CALL      R28 0 1      ; R28(R29,...)
150 [-]: GETGLOBAL R28 K9       ; R28 := 0x33bdd652
151 [-]: GETTABLE  R28 R28 K10  ; R28 := R28[0x23d5322f]
152 [-]: MOVE      R29 R6       ; R29 := R6
153 [-]: MOVE      R30 R27      ; R30 := R27
154 [-]: CALL      R28 3 1      ; R28(R29,R30)
155 [-]: SELF      R28 R24 K41  ; R29 := R24; R28 := R24[0x04347778]
156 [-]: CALL      R28 2 1      ; R28(R29)
157 [-]: GETGLOBAL R28 K9       ; R28 := 0x33bdd652
158 [-]: GETTABLE  R28 R28 K10  ; R28 := R28[0x23d5322f]
159 [-]: MOVE      R29 R17      ; R29 := R17
160 [-]: MOVE      R30 R24      ; R30 := R24
161 [-]: CALL      R28 3 1      ; R28(R29,R30)
162 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 77; R22 := R23 end
163 [-]: JMP       77           ; PC := 77
164 [-]: GETGLOBAL R28 K42      ; R28 := 0x6687f6e0
165 [-]: SELF      R28 R28 K43  ; R29 := R28; R28 := R28[0xcde10c4a]
166 [-]: CALL      R28 2 2      ; R28 := R28(R29)
167 [-]: CONST     R29 0        ; R29 := 0.000000
168 [-]: LEN       R30 R17      ; R30 := # R17
169 [-]: LT        0 K44 R30    ; if 0.000000 >= R30 then PC := 326
170 [-]: JMP       326          ; PC := 326
171 [-]: GETGLOBAL R30 K24      ; R30 := 0x7b998233
172 [-]: MOVE      R31 R2       ; R31 := R2
173 [-]: CALL      R30 2 2      ; R30 := R30(R31)
174 [-]: TEST      R30 1        ; if R30 then PC := 326
175 [-]: JMP       326          ; PC := 326
176 [-]: GETGLOBAL R30 K4       ; R30 := _T
177 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["SetAbilityTimer"]
178 [-]: TEST      R30 0        ; if not R30 then PC := 187
179 [-]: JMP       187          ; PC := 187
180 [-]: GETGLOBAL R30 K4       ; R30 := _T
181 [-]: GETTABLE  R30 R30 K46  ; R30 := R30[0xe6d078f5]
182 [-]: MOVE      R31 R28      ; R31 := R28
183 [-]: MOVE      R32 R1       ; R32 := R1
184 [-]: LEN       R33 R17      ; R33 := # R17
185 [-]: LOADKB    R34 1 0      ; R34 := true
186 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
187 [-]: GETGLOBAL R30 K19      ; R30 := 0x89326c93
188 [-]: SELF      R30 R30 K47  ; R31 := R30; R30 := R30[0x18d05d30]
189 [-]: CALL      R30 2 2      ; R30 := R30(R31)
190 [-]: TEST      R30 0        ; if not R30 then PC := 231
191 [-]: JMP       231          ; PC := 231
192 [-]: GETGLOBAL R30 K7       ; R30 := 0xc8802016
193 [-]: MOVE      R31 R6       ; R31 := R6
194 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
195 [-]: JMP       218          ; PC := 218
196 [-]: GETGLOBAL R35 K24      ; R35 := 0x7b998233
197 [-]: MOVE      R36 R34      ; R36 := R34
198 [-]: CALL      R35 2 2      ; R35 := R35(R36)
199 [-]: TEST      R35 1        ; if R35 then PC := 218
200 [-]: JMP       218          ; PC := 218
201 [-]: SELF      R35 R34 K48  ; R36 := R34; R35 := R34[0x0d09d3c0]
202 [-]: CALL      R35 2 2      ; R35 := R35(R36)
203 [-]: GETGLOBAL R36 K7       ; R36 := 0xc8802016
204 [-]: MOVE      R37 R35      ; R37 := R35
205 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
206 [-]: JMP       216          ; PC := 216
207 [-]: GETGLOBAL R41 K24      ; R41 := 0x7b998233
208 [-]: MOVE      R42 R34      ; R42 := R34
209 [-]: CALL      R41 2 2      ; R41 := R41(R42)
210 [-]: TEST      R41 1        ; if R41 then PC := 216
211 [-]: JMP       216          ; PC := 216
212 [-]: GETUPVAL  R41 U5       ; R41 := U5
213 [-]: MOVE      R42 R34      ; R42 := R34
214 [-]: MOVE      R43 R40      ; R43 := R40
215 [-]: CALL      R41 3 1      ; R41(R42,R43)
216 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 207; R38 := R39 end
217 [-]: JMP       207          ; PC := 207
218 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 196; R32 := R33 end
219 [-]: JMP       196          ; PC := 196
220 [-]: LE        0 R29 K44    ; if R29 > 0.000000 then PC := 228
221 [-]: JMP       228          ; PC := 228
222 [-]: GETUPVAL  R41 U6       ; R41 := U6
223 [-]: MOVE      R42 R1       ; R42 := R1
224 [-]: MOVE      R43 R16      ; R43 := R16
225 [-]: CALL      R41 3 1      ; R41(R42,R43)
226 [-]: LOADK     R29 K49      ; R29 := 0.200000
227 [-]: JMP       231          ; PC := 231
228 [-]: GETGLOBAL R41 K50      ; R41 := 0x67652851
229 [-]: CALL      R41 1 2      ; R41 := R41()
230 [-]: SUB       R29 R29 R41  ; R29 := R29 - R41
231 [-]: GETGLOBAL R41 K4       ; R41 := _T
232 [-]: GETTABLE  R41 R41 K5   ; R41 := R41["glassRing"]
233 [-]: GETTABLE  R41 R41 R3   ; R41 := R41[R3]
234 [-]: GETTABLE  R41 R41 K51  ; R41 := R41["burst"]
235 [-]: EQ        0 R41 K52    ; if R41 ~= nil then PC := 326
236 [-]: JMP       326          ; PC := 326
237 [-]: GETGLOBAL R41 K4       ; R41 := _T
238 [-]: GETTABLE  R41 R41 K5   ; R41 := R41["glassRing"]
239 [-]: GETTABLE  R41 R41 R3   ; R41 := R41[R3]
240 [-]: GETTABLE  R41 R41 K6   ; R41 := R41["castIdx"]
241 [-]: EQ        1 R41 R4     ; if R41 == R4 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: JMP       326          ; PC := 326
244 [-]: NEWTABLE  R41 0 0      ; R41 := {}
245 [-]: LEN       R42 R17      ; R42 := # R17
246 [-]: CONST     R43 1        ; R43 := 1.000000
247 [-]: CONST     R44 -1       ; R44 := -1.000000
248 [-]: FORPREP   R42 309      ; R42 -= R44; PC := 309
249 [-]: GETTABLE  R46 R17 R45  ; R46 := R17[R45]
250 [-]: GETGLOBAL R47 K24      ; R47 := 0x7b998233
251 [-]: MOVE      R48 R46      ; R48 := R46
252 [-]: CALL      R47 2 2      ; R47 := R47(R48)
253 [-]: TEST      R47 0        ; if not R47 then PC := 261
254 [-]: JMP       261          ; PC := 261
255 [-]: GETGLOBAL R47 K9       ; R47 := 0x33bdd652
256 [-]: GETTABLE  R47 R47 K53  ; R47 := R47[0x9c1f3b5a]
257 [-]: MOVE      R48 R17      ; R48 := R17
258 [-]: MOVE      R49 R45      ; R49 := R45
259 [-]: CALL      R47 3 1      ; R47(R48,R49)
260 [-]: JMP       309          ; PC := 309
261 [-]: SELF      R47 R46 K54  ; R48 := R46; R47 := R46[0xd2715720]
262 [-]: CALL      R47 2 2      ; R47 := R47(R48)
263 [-]: LE        0 R47 K44    ; if R47 > 0.000000 then PC := 309
264 [-]: JMP       309          ; PC := 309
265 [-]: GETGLOBAL R47 K9       ; R47 := 0x33bdd652
266 [-]: GETTABLE  R47 R47 K10  ; R47 := R47[0x23d5322f]
267 [-]: MOVE      R48 R41      ; R48 := R41
268 [-]: MOVE      R49 R46      ; R49 := R46
269 [-]: CALL      R47 3 1      ; R47(R48,R49)
270 [-]: GETGLOBAL R47 K9       ; R47 := 0x33bdd652
271 [-]: GETTABLE  R47 R47 K53  ; R47 := R47[0x9c1f3b5a]
272 [-]: MOVE      R48 R17      ; R48 := R17
273 [-]: MOVE      R49 R45      ; R49 := R45
274 [-]: CALL      R47 3 1      ; R47(R48,R49)
275 [-]: SELF      R47 R46 K26  ; R48 := R46; R47 := R46[0x47901f07]
276 [-]: GETGLOBAL R49 K55      ; R49 := 0x2eab5c27
277 [-]: GETGLOBAL R50 K27      ; R50 := EMPTY_SYMBOL
278 [-]: GETGLOBAL R51 K28      ; R51 := 0xa421af95
279 [-]: CONST     R52 0        ; R52 := 0.000000
280 [-]: UNM       R53 R15      ; R53 :=  R15
281 [-]: MUL       R54 K29 R13  ; R54 := 2.000000 * R13
282 [-]: DIV       R53 R53 R54  ; R53 := R53 / R54
283 [-]: GETUPVAL  R54 U2       ; R54 := U2
284 [-]: MUL       R54 R54 K30  ; R54 := R54 * 0.950000
285 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
286 [-]: GETGLOBAL R52 K31      ; R52 := ZERO_ROTATION
287 [-]: MOVE      R53 R2       ; R53 := R2
288 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
289 [-]: GETGLOBAL R47 K19      ; R47 := 0x89326c93
290 [-]: SELF      R47 R47 K56  ; R48 := R47; R47 := R47[0x05909209]
291 [-]: GETGLOBAL R49 K57      ; R49 := 0x4c18f22e
292 [-]: MOVE      R50 R12      ; R50 := R12
293 [-]: SELF      R51 R46 K58  ; R52 := R46; R51 := R46[0xcb3851b8]
294 [-]: CALL      R51 2 2      ; R51 := R51(R52)
295 [-]: MOVE      R52 R2       ; R52 := R2
296 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
297 [-]: GETGLOBAL R48 K24      ; R48 := 0x7b998233
298 [-]: MOVE      R49 R47      ; R49 := R47
299 [-]: CALL      R48 2 2      ; R48 := R48(R49)
300 [-]: TEST      R48 1        ; if R48 then PC := 309
301 [-]: JMP       309          ; PC := 309
302 [-]: SELF      R48 R47 K59  ; R49 := R47; R48 := R47[0x2d9ba74f]
303 [-]: MOVE      R50 R13      ; R50 := R13
304 [-]: CALL      R48 3 1      ; R48(R49,R50)
305 [-]: SELF      R48 R47 K60  ; R49 := R47; R48 := R47[0x5ee199f2]
306 [-]: MOVE      R50 R0       ; R50 := R0
307 [-]: CALL      R48 3 1      ; R48(R49,R50)
308 [-]: JMP       309          ; PC := 309
309 [-]: FORLOOP   R42 249      ; R42 += R44; if R42 <= R43 then begin PC := 249; R45 := R42 end
310 [-]: LEN       R48 R41      ; R48 := # R41
311 [-]: LT        0 K44 R48    ; if 0.000000 >= R48 then PC := 322
312 [-]: JMP       322          ; PC := 322
313 [-]: GETUPVAL  R48 U7       ; R48 := U7
314 [-]: MOVE      R49 R2       ; R49 := R2
315 [-]: MOVE      R50 R1       ; R50 := R1
316 [-]: MOVE      R51 R41      ; R51 := R41
317 [-]: MOVE      R52 R12      ; R52 := R12
318 [-]: MOVE      R53 R14      ; R53 := R14
319 [-]: MOVE      R54 R15      ; R54 := R15
320 [-]: LOADKB    R55 0 0      ; R55 := false
321 [-]: CALL      R48 8 1      ; R48(R49,R50,R51,R52,R53,R54,R55)
322 [-]: GETGLOBAL R48 K61      ; R48 := 0xcbd666e1
323 [-]: CONST     R49 0        ; R49 := 0.000000
324 [-]: CALL      R48 2 1      ; R48(R49)
325 [-]: JMP       168          ; PC := 168
326 [-]: GETGLOBAL R48 K24      ; R48 := 0x7b998233
327 [-]: MOVE      R49 R1       ; R49 := R1
328 [-]: CALL      R48 2 2      ; R48 := R48(R49)
329 [-]: TEST      R48 1        ; if R48 then PC := 341
330 [-]: JMP       341          ; PC := 341
331 [-]: GETGLOBAL R48 K4       ; R48 := _T
332 [-]: GETTABLE  R48 R48 K45  ; R48 := R48["SetAbilityTimer"]
333 [-]: TEST      R48 0        ; if not R48 then PC := 341
334 [-]: JMP       341          ; PC := 341
335 [-]: GETGLOBAL R48 K4       ; R48 := _T
336 [-]: GETTABLE  R48 R48 K46  ; R48 := R48[0xe6d078f5]
337 [-]: MOVE      R49 R28      ; R49 := R28
338 [-]: MOVE      R50 R1       ; R50 := R1
339 [-]: CONST     R51 0        ; R51 := 0.000000
340 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
341 [-]: GETGLOBAL R48 K62      ; R48 := 0xdeb04b60
342 [-]: GETGLOBAL R49 K4       ; R49 := _T
343 [-]: GETTABLE  R49 R49 K5   ; R49 := R49["glassRing"]
344 [-]: GETTABLE  R49 R49 R3   ; R49 := R49[R3]
345 [-]: GETTABLE  R49 R49 K51  ; R49 := R49["burst"]
346 [-]: EQ        1 R49 K52    ; if R49 == nil then PC := 386
347 [-]: JMP       386          ; PC := 386
348 [-]: SELF      R49 R0 K26   ; R50 := R0; R49 := R0[0x47901f07]
349 [-]: GETGLOBAL R51 K63      ; R51 := 0xf507c7a1
350 [-]: GETGLOBAL R52 K27      ; R52 := EMPTY_SYMBOL
351 [-]: GETGLOBAL R53 K39      ; R53 := ZERO_VECTOR
352 [-]: GETGLOBAL R54 K31      ; R54 := ZERO_ROTATION
353 [-]: MOVE      R55 R2       ; R55 := R2
354 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
355 [-]: GETGLOBAL R48 K64      ; R48 := 0x591cd74c
356 [-]: GETGLOBAL R49 K65      ; R49 := 0x34291f5c
357 [-]: GETTABLE  R49 R49 K66  ; R49 := R49[0x7258f36f]
358 [-]: GETUPVAL  R50 U1       ; R50 := U1
359 [-]: SELF      R50 R50 K67  ; R51 := R50; R50 := R50[0x111f713c]
360 [-]: CALL      R50 2 2      ; R50 := R50(R51)
361 [-]: GETGLOBAL R51 K4       ; R51 := _T
362 [-]: GETTABLE  R51 R51 K5   ; R51 := R51["glassRing"]
363 [-]: GETTABLE  R51 R51 R3   ; R51 := R51[R3]
364 [-]: GETTABLE  R51 R51 K51  ; R51 := R51["burst"]
365 [-]: SELF      R51 R51 K67  ; R52 := R51; R51 := R51[0x111f713c]
366 [-]: CALL      R51 2 2      ; R51 := R51(R52)
367 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
368 [-]: CALL      R49 2 2      ; R49 := R49(R50)
369 [-]: SETUPVAL  R49 U1       ; U82 := R1
370 [-]: GETUPVAL  R49 U1       ; R49 := U1
371 [-]: SELF      R49 R49 K68  ; R50 := R49; R49 := R49[0xe4c4dc01]
372 [-]: GETGLOBAL R51 K4       ; R51 := _T
373 [-]: GETTABLE  R51 R51 K5   ; R51 := R51["glassRing"]
374 [-]: GETTABLE  R51 R51 R3   ; R51 := R51[R3]
375 [-]: GETTABLE  R51 R51 K51  ; R51 := R51["burst"]
376 [-]: CALL      R49 3 1      ; R49(R50,R51)
377 [-]: GETUPVAL  R49 U7       ; R49 := U7
378 [-]: MOVE      R50 R2       ; R50 := R2
379 [-]: MOVE      R51 R1       ; R51 := R1
380 [-]: LOADNIL   R52 R52      ; R52 := nil
381 [-]: MOVE      R53 R12      ; R53 := R12
382 [-]: MOVE      R54 R14      ; R54 := R14
383 [-]: MOVE      R55 R15      ; R55 := R15
384 [-]: LOADKB    R56 1 0      ; R56 := true
385 [-]: CALL      R49 8 1      ; R49(R50,R51,R52,R53,R54,R55,R56)
386 [-]: CONST     R49 1        ; R49 := 1.000000
387 [-]: LEN       R50 R17      ; R50 := # R17
388 [-]: CONST     R51 1        ; R51 := 1.000000
389 [-]: FORPREP   R49 415      ; R49 -= R51; PC := 415
390 [-]: GETGLOBAL R53 K24      ; R53 := 0x7b998233
391 [-]: GETTABLE  R54 R17 R52  ; R54 := R17[R52]
392 [-]: CALL      R53 2 2      ; R53 := R53(R54)
393 [-]: TEST      R53 1        ; if R53 then PC := 415
394 [-]: JMP       415          ; PC := 415
395 [-]: GETGLOBAL R53 K19      ; R53 := 0x89326c93
396 [-]: SELF      R53 R53 K56  ; R54 := R53; R53 := R53[0x05909209]
397 [-]: MOVE      R55 R48      ; R55 := R48
398 [-]: MOVE      R56 R12      ; R56 := R12
399 [-]: GETTABLE  R57 R17 R52  ; R57 := R17[R52]
400 [-]: SELF      R57 R57 K58  ; R58 := R57; R57 := R57[0xcb3851b8]
401 [-]: CALL      R57 2 2      ; R57 := R57(R58)
402 [-]: MOVE      R58 R2       ; R58 := R2
403 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
404 [-]: GETGLOBAL R54 K24      ; R54 := 0x7b998233
405 [-]: MOVE      R55 R53      ; R55 := R53
406 [-]: CALL      R54 2 2      ; R54 := R54(R55)
407 [-]: TEST      R54 1        ; if R54 then PC := 415
408 [-]: JMP       415          ; PC := 415
409 [-]: SELF      R54 R53 K59  ; R55 := R53; R54 := R53[0x2d9ba74f]
410 [-]: MOVE      R56 R13      ; R56 := R13
411 [-]: CALL      R54 3 1      ; R54(R55,R56)
412 [-]: SELF      R54 R53 K60  ; R55 := R53; R54 := R53[0x5ee199f2]
413 [-]: MOVE      R56 R0       ; R56 := R0
414 [-]: CALL      R54 3 1      ; R54(R55,R56)
415 [-]: FORLOOP   R49 390      ; R49 += R51; if R49 <= R50 then begin PC := 390; R52 := R49 end
416 [-]: GETGLOBAL R54 K4       ; R54 := _T
417 [-]: GETTABLE  R54 R54 K5   ; R54 := R54["glassRing"]
418 [-]: GETTABLE  R54 R54 R3   ; R54 := R54[R3]
419 [-]: GETTABLE  R54 R54 K6   ; R54 := R54["castIdx"]
420 [-]: EQ        0 R54 R4     ; if R54 ~= R4 then PC := 433
421 [-]: JMP       433          ; PC := 433
422 [-]: GETGLOBAL R54 K4       ; R54 := _T
423 [-]: GETTABLE  R54 R54 K5   ; R54 := R54["glassRing"]
424 [-]: SETTABLE  R54 R3 K52   ; R54[R3] := nil
425 [-]: GETGLOBAL R54 K69      ; R54 := 0x4ec73e73
426 [-]: GETGLOBAL R55 K4       ; R55 := _T
427 [-]: GETTABLE  R55 R55 K5   ; R55 := R55["glassRing"]
428 [-]: CALL      R54 2 2      ; R54 := R54(R55)
429 [-]: EQ        0 R54 K52    ; if R54 ~= nil then PC := 433
430 [-]: JMP       433          ; PC := 433
431 [-]: GETGLOBAL R54 K4       ; R54 := _T
432 [-]: SETTABLE  R54 K5 K52   ; R54["glassRing"] := nil
433 [-]: GETGLOBAL R54 K7       ; R54 := 0xc8802016
434 [-]: MOVE      R55 R16      ; R55 := R16
435 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
436 [-]: JMP       444          ; PC := 444
437 [-]: GETGLOBAL R59 K24      ; R59 := 0x7b998233
438 [-]: MOVE      R60 R58      ; R60 := R58
439 [-]: CALL      R59 2 2      ; R59 := R59(R60)
440 [-]: TEST      R59 1        ; if R59 then PC := 444
441 [-]: JMP       444          ; PC := 444
442 [-]: SELF      R59 R58 K25  ; R60 := R58; R59 := R58[0xa2880940]
443 [-]: CALL      R59 2 1      ; R59(R60)
444 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 437; R56 := R57 end
445 [-]: JMP       437          ; PC := 437
446 [-]: GETGLOBAL R59 K7       ; R59 := 0xc8802016
447 [-]: MOVE      R60 R5       ; R60 := R5
448 [-]: CALL      R59 2 4      ; R59,R60,R61 := R59(R60)
449 [-]: JMP       458          ; PC := 458
450 [-]: GETGLOBAL R64 K24      ; R64 := 0x7b998233
451 [-]: MOVE      R65 R63      ; R65 := R63
452 [-]: CALL      R64 2 2      ; R64 := R64(R65)
453 [-]: TEST      R64 1        ; if R64 then PC := 458
454 [-]: JMP       458          ; PC := 458
455 [-]: SELF      R64 R63 K70  ; R65 := R63; R64 := R63[0x1db57c6b]
456 [-]: LOADKB    R66 0 0      ; R66 := false
457 [-]: CALL      R64 3 1      ; R64(R65,R66)
458 [-]: TFORLOOP  R59 2        ; R62,R63 :=  R59(R60,R61); if R62 ~= nil then begin PC = 450; R61 := R62 end
459 [-]: JMP       450          ; PC := 450
460 [-]: GETGLOBAL R64 K61      ; R64 := 0xcbd666e1
461 [-]: CONST     R65 1        ; R65 := 1.000000
462 [-]: CALL      R64 2 1      ; R64(R65)
463 [-]: GETGLOBAL R64 K7       ; R64 := 0xc8802016
464 [-]: MOVE      R65 R5       ; R65 := R5
465 [-]: CALL      R64 2 4      ; R64,R65,R66 := R64(R65)
466 [-]: JMP       471          ; PC := 471
467 [-]: GETGLOBAL R69 K19      ; R69 := 0x89326c93
468 [-]: SELF      R69 R69 K71  ; R70 := R69; R69 := R69[0x59c96e77]
469 [-]: MOVE      R71 R68      ; R71 := R68
470 [-]: CALL      R69 3 1      ; R69(R70,R71)
471 [-]: TFORLOOP  R64 2        ; R67,R68 :=  R64(R65,R66); if R67 ~= nil then begin PC = 467; R66 := R67 end
472 [-]: JMP       467          ; PC := 467
473 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 903
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc4dff581]
 11 [-]: CONST     R3 8         ; R3 := 8.000000
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: NOT       R1 R1        ; R1 :=  R1
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 913
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5cdc8605]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x3f5633cd]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xeafd3cc3]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x1ac1655c]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x47901f07]
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0xe4fa188e
 25 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_VECTOR
 27 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
 31 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xcde10c4a]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 34 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x18d05d30]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: DIV       R8 R8 K15    ; R8 := R8 / 10.000000
 39 [-]: LT        0 K16 R7     ; if 0.000000 >= R7 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: GETUPVAL  R9 U2        ; R9 := U2
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: TEST      R6 0         ; if not R6 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: SUB       R9 R7 R8     ; R9 := R7 - R8
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 51 [-]: SUB       R9 K17 R9    ; R9 := 1.000000 - R9
 52 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x79360c71]
 53 [-]: CONST     R12 2        ; R12 := 2.000000
 54 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 55 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xd1213d8c]
 56 [-]: CONST     R13 2        ; R13 := 2.000000
 57 [-]: SUB       R14 R9 R10   ; R14 := R9 - R10
 58 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 59 [-]: GETGLOBAL R11 K21      ; R11 := 0xcbd666e1
 60 [-]: MOVE      R12 R8       ; R12 := R8
 61 [-]: CALL      R11 2 1      ; R11(R12)
 62 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 63 [-]: JMP       39           ; PC := 39
 64 [-]: GETUPVAL  R11 U3       ; R11 := U3
 65 [-]: LOADNIL   R12 R12      ; R12 := nil
 66 [-]: GETUPVAL  R13 U2       ; R13 := U2
 67 [-]: MOVE      R14 R0       ; R14 := R0
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: TEST      R13 0        ; if not R13 then PC := 116
 70 [-]: JMP       116          ; PC := 116
 71 [-]: TEST      R6 0         ; if not R6 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0xd1213d8c]
 74 [-]: CONST     R15 2        ; R15 := 2.000000
 75 [-]: CONST     R16 1        ; R16 := 1.000000
 76 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 77 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0x35844cf2]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: TEST      R13 0        ; if not R13 then PC := 100
 80 [-]: JMP       100          ; PC := 100
 81 [-]: GETGLOBAL R13 K23      ; R13 := 0x6c97a788
 82 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0x608bc054]
 83 [-]: CALL      R13 1 2      ; R13 := R13()
 84 [-]: MOVE      R12 R13      ; R12 := R13
 85 [-]: SETTABLE  R12 K25 R1   ; R12["instigator"] := R1
 86 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 87 [-]: MOVE      R14 R0       ; R14 := R0
 88 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 89 [-]: SETTABLE  R12 K26 R13  ; R12["affected"] := R13
 90 [-]: SETTABLE  R12 K27 K17  ; R12["buffType"] := 1.000000
 91 [-]: SETTABLE  R12 K28 R5   ; R12["abilityType"] := R5
 92 [-]: GETUPVAL  R13 U3       ; R13 := U3
 93 [-]: SETTABLE  R12 K29 R13  ; R12["buffData"] := R13
 94 [-]: SETTABLE  R12 K30 K31  ; R12["isDebuff"] := true
 95 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0[0x37e45fb5]
 96 [-]: MOVE      R15 R12      ; R15 := R12
 97 [-]: LOADKB    R16 1 0      ; R16 := true
 98 [-]: LOADKB    R17 0 0      ; R17 := false
 99 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
100 [-]: SELF      R13 R3 K33   ; R14 := R3; R13 := R3[0xeb3c14da]
101 [-]: MOVE      R15 R2       ; R15 := R2
102 [-]: CONST     R16 25       ; R16 := 25.000000
103 [-]: CONST     R17 6        ; R17 := 6.000000
104 [-]: CONST     R18 0        ; R18 := 0.000000
105 [-]: GETUPVAL  R19 U4       ; R19 := U4
106 [-]: ADD       R19 K17 R19  ; R19 := 1.000000 + R19
107 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
108 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0[0xb61e5a1a]
109 [-]: MOVE      R15 R2       ; R15 := R2
110 [-]: MOVE      R16 R11      ; R16 := R11
111 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
112 [-]: MOVE      R11 R13      ; R11 := R13
113 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0[0xebee1da1]
114 [-]: MOVE      R15 R2       ; R15 := R2
115 [-]: CALL      R13 3 1      ; R13(R14,R15)
116 [-]: LT        0 K16 R11    ; if 0.000000 >= R11 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETUPVAL  R13 U2       ; R13 := U2
119 [-]: MOVE      R14 R0       ; R14 := R0
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: TEST      R13 0        ; if not R13 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R13 K21      ; R13 := 0xcbd666e1
124 [-]: CONST     R14 0        ; R14 := 0.000000
125 [-]: CALL      R13 2 1      ; R13(R14)
126 [-]: GETGLOBAL R13 K36      ; R13 := 0x67652851
127 [-]: CALL      R13 1 2      ; R13 := R13()
128 [-]: SUB       R11 R11 R13  ; R11 := R11 - R13
129 [-]: JMP       116          ; PC := 116
130 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
131 [-]: MOVE      R14 R0       ; R14 := R0
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: TEST      R13 1        ; if R13 then PC := 171
134 [-]: JMP       171          ; PC := 171
135 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0[0x2047cfe7]
136 [-]: CALL      R13 2 2      ; R13 := R13(R14)
137 [-]: TEST      R13 0        ; if not R13 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: SELF      R13 R0 K38   ; R14 := R0; R13 := R0[0x659d451f]
140 [-]: GETGLOBAL R15 K39      ; R15 := 0x4f4a333b
141 [-]: LOADKB    R16 0 0      ; R16 := false
142 [-]: CONST     R17 0        ; R17 := 0.000000
143 [-]: LOADKB    R18 0 0      ; R18 := false
144 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
145 [-]: JMP       171          ; PC := 171
146 [-]: LT        0 K16 R11    ; if 0.000000 >= R11 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: EQ        1 R12 K40    ; if R12 == nil then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0[0x37e45fb5]
151 [-]: MOVE      R15 R12      ; R15 := R12
152 [-]: LOADKB    R16 0 0      ; R16 := false
153 [-]: LOADKB    R17 0 0      ; R17 := false
154 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
155 [-]: SELF      R13 R0 K41   ; R14 := R0; R13 := R0[0x3dba307b]
156 [-]: CONST     R15 3        ; R15 := 3.000000
157 [-]: CALL      R13 3 1      ; R13(R14,R15)
158 [-]: SELF      R13 R0 K42   ; R14 := R0; R13 := R0[0x61864ed2]
159 [-]: MOVE      R15 R2       ; R15 := R2
160 [-]: CALL      R13 3 1      ; R13(R14,R15)
161 [-]: SELF      R13 R3 K43   ; R14 := R3; R13 := R3[0x55481e0d]
162 [-]: MOVE      R15 R2       ; R15 := R2
163 [-]: CALL      R13 3 1      ; R13(R14,R15)
164 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
165 [-]: MOVE      R14 R4       ; R14 := R4
166 [-]: CALL      R13 2 2      ; R13 := R13(R14)
167 [-]: TEST      R13 1        ; if R13 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: SELF      R13 R4 K44   ; R14 := R4; R13 := R4[0xa2880940]
170 [-]: CALL      R13 2 1      ; R13(R14)
171 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 994
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x909ab605]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xcde10c4a]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x31f5eb72]
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: GETTABLE  R4 R3 K4     ; R4 := R3[1.000000]
 12 [-]: GETTABLE  R5 R3 K5     ; R5 := R3[2.000000]
 13 [-]: GETTABLE  R6 R3 K6     ; R6 := R3[3.000000]
 14 [-]: SETUPVAL  R6 U2        ; U82 := R2
 15 [-]: SETUPVAL  R5 U1        ; U82 := R1
 16 [-]: SETUPVAL  R4 U0        ; U82 := R0
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x5163741e]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 20 [-]: LOADK     R6 K9        ; R6 := "DoSlow"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: SETTABLE  R6 K10 R4    ; R6["instigatorAvatar"] := R4
 24 [-]: CONST     R6 0         ; R6 := 0.000000
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0xc8802016
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 28 [-]: JMP       73           ; PC := 73
 29 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
 30 [-]: MOVE      R13 R11      ; R13 := R11
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: TEST      R12 1        ; if R12 then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11[0xee0bc178]
 35 [-]: MOVE      R14 R4       ; R14 := R4
 36 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 37 [-]: TEST      R12 0        ; if not R12 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0x388577d5]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: GETGLOBAL R13 K15      ; R13 := _T
 42 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["glassShatterVictim"]
 43 [-]: EQ        1 R13 K17    ; if R13 == nil then PC := 73
 44 [-]: JMP       73           ; PC := 73
 45 [-]: GETGLOBAL R13 K15      ; R13 := _T
 46 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["glassShatterVictim"]
 47 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 48 [-]: EQ        1 R13 K17    ; if R13 == nil then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: GETGLOBAL R13 K15      ; R13 := _T
 51 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["glassShatterVictim"]
 52 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 53 [-]: SETTABLE  R13 K18 K19  ; R13["resetDuration"] := true
 54 [-]: JMP       73           ; PC := 73
 55 [-]: GETGLOBAL R13 K20      ; R13 := 0x5bced4c4
 56 [-]: GETTABLE  R13 R13 K21  ; R13 := R13[0xb62ecfe0]
 57 [-]: GETUPVAL  R14 U2       ; R14 := U2
 58 [-]: SELF      R15 R11 K22  ; R16 := R11; R15 := R11[0xd2715720]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: SELF      R16 R11 K23  ; R17 := R11; R16 := R11[0x1ac1655c]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0xf456c2d7]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 65 [-]: GETUPVAL  R16 U4       ; R16 := U4
 66 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 67 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 68 [-]: ADD       R6 R6 R13    ; R6 := R6 + R13
 69 [-]: SELF      R13 R11 K25  ; R14 := R11; R13 := R11[0xd5f7912b]
 70 [-]: MOVE      R15 R5       ; R15 := R5
 71 [-]: LOADKB    R16 0 0      ; R16 := false
 72 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 73 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 29; R9 := R10 end
 74 [-]: JMP       29           ; PC := 29
 75 [-]: LT        0 K26 R6     ; if 0.000000 >= R6 then PC := 136
 76 [-]: JMP       136          ; PC := 136
 77 [-]: GETGLOBAL R13 K15      ; R13 := _T
 78 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["glassRing"]
 79 [-]: EQ        1 R13 K17    ; if R13 == nil then PC := 136
 80 [-]: JMP       136          ; PC := 136
 81 [-]: GETGLOBAL R13 K28      ; R13 := 0x6c97a788
 82 [-]: GETTABLE  R13 R13 K29  ; R13 := R13[0x608bc054]
 83 [-]: CALL      R13 1 2      ; R13 := R13()
 84 [-]: SETTABLE  R13 K30 R4   ; R13["instigator"] := R4
 85 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 86 [-]: MOVE      R15 R4       ; R15 := R4
 87 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 88 [-]: SETTABLE  R13 K31 R14  ; R13["affected"] := R14
 89 [-]: SETTABLE  R13 K32 K33  ; R13["buffType"] := 5.000000
 90 [-]: GETGLOBAL R14 K1       ; R14 := 0x6687f6e0
 91 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0xcde10c4a]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: SETTABLE  R13 K34 R14  ; R13["abilityType"] := R14
 94 [-]: SETTABLE  R13 K35 R6   ; R13["buffData"] := R6
 95 [-]: SETTABLE  R13 K36 K19  ; R13["stackData"] := true
 96 [-]: SELF      R14 R4 K37   ; R15 := R4; R14 := R4[0x37e45fb5]
 97 [-]: MOVE      R16 R13      ; R16 := R13
 98 [-]: LOADKB    R17 1 0      ; R17 := true
 99 [-]: LOADKB    R18 0 0      ; R18 := false
100 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
101 [-]: SELF      R14 R4 K14   ; R15 := R4; R14 := R4[0x388577d5]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: GETGLOBAL R15 K15      ; R15 := _T
104 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["glassRing"]
105 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
106 [-]: EQ        1 R15 K17    ; if R15 == nil then PC := 136
107 [-]: JMP       136          ; PC := 136
108 [-]: GETGLOBAL R15 K11      ; R15 := 0xc8802016
109 [-]: GETGLOBAL R16 K15      ; R16 := _T
110 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["glassRing"]
111 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
112 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["rings"]
113 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
114 [-]: JMP       134          ; PC := 134
115 [-]: GETGLOBAL R20 K12      ; R20 := 0x7b998233
116 [-]: MOVE      R21 R19      ; R21 := R19
117 [-]: CALL      R20 2 2      ; R20 := R20(R21)
118 [-]: TEST      R20 1        ; if R20 then PC := 134
119 [-]: JMP       134          ; PC := 134
120 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19[0xd2715720]
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: LT        0 K26 R20    ; if 0.000000 >= R20 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0xe1ff9b2d]
125 [-]: SELF      R22 R19 K40  ; R23 := R19; R22 := R19[0x8fc72941]
126 [-]: CALL      R22 2 2      ; R22 := R22(R23)
127 [-]: ADD       R22 R22 R6   ; R22 := R22 + R6
128 [-]: CALL      R20 3 1      ; R20(R21,R22)
129 [-]: SELF      R20 R19 K41  ; R21 := R19; R20 := R19[0x014db014]
130 [-]: SELF      R22 R19 K22  ; R23 := R19; R22 := R19[0xd2715720]
131 [-]: CALL      R22 2 2      ; R22 := R22(R23)
132 [-]: ADD       R22 R22 R6   ; R22 := R22 + R6
133 [-]: CALL      R20 3 1      ; R20(R21,R22)
134 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 115; R17 := R18 end
135 [-]: JMP       115          ; PC := 115
136 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1040
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xbc7cddf9]
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETTABLE  R5 R4 K4     ; R5 := R4[1.000000]
 10 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0x388577d5]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K6        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["glassRing"]
 14 [-]: EQ        1 R7 K8      ; if R7 == nil then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R7 K6        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["glassRing"]
 18 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 19 [-]: EQ        1 R7 K8      ; if R7 == nil then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R7 K6        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["glassRing"]
 23 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 24 [-]: SETTABLE  R7 K9 R5     ; R7["burst"] := R5
 25 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       0
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
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xdaddfb73]
 20 [-]: CONST     R5 3         ; R5 := 3.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xd8140b94]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R4 K6        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["glassRing"]
 34 [-]: EQ        0 R4 K8      ; if R4 ~= nil then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R4 K6        ; R4 := _T
 37 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 38 [-]: SETTABLE  R4 K7 R5     ; R4["glassRing"] := R5
 39 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x388577d5]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K6        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["glassRing"]
 43 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 44 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R5 K6        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["glassRing"]
 48 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 49 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 50 [-]: GETGLOBAL R5 K6        ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["glassRing"]
 52 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 53 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["rings"]
 54 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x47901f07]
 57 [-]: GETGLOBAL R7 K12       ; R7 := 0xccdb0098
 58 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 59 [-]: GETGLOBAL R9 K14       ; R9 := 0xa421af95
 60 [-]: CONST     R10 0        ; R10 := 0.000000
 61 [-]: CONST     R11 -2       ; R11 := -2.000000
 62 [-]: CONST     R12 0        ; R12 := 0.000000
 63 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 64 [-]: CALL      R5 0 1       ; R5(R6,...)
 65 [-]: GETGLOBAL R5 K6        ; R5 := _T
 66 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["glassRing"]
 67 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 68 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 69 [-]: SETTABLE  R5 K10 R6    ; R5["rings"] := R6
 70 [-]: GETGLOBAL R5 K15       ; R5 := 0x33bdd652
 71 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x23d5322f]
 72 [-]: GETGLOBAL R6 K6        ; R6 := _T
 73 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["glassRing"]
 74 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 75 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["rings"]
 76 [-]: MOVE      R7 R0        ; R7 := R0
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: RETURN    R0 1         ; return 


