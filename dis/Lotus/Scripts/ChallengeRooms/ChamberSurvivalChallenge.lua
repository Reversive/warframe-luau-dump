; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "Challenge"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "OxygenPoint"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/MasteryTest/OxygenIncrease"
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/MasteryTest/Stage"
 21 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/MasteryTest/EnemiesKilled"
 22 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/MasteryTest/BossesKilled"
 23 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/MasteryTest/ActivatePointObj"
 24 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/MasteryTest/OxygenMeter"
 25 [-]: GETGLOBAL R12 K14      ; R12 := 0x7ed0a956
 26 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Types/Gameplay/MasteryChallenge/MasteryTestOxygenItem"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 29 [-]: LOADK     R14 K16      ; R14 := "CanTrackKilledAgent"
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: CONST     R14 1        ; R14 := 1.500000
 32 [-]: CONST     R15 35       ; R15 := 35.000000
 33 [-]: CONST     R16 20       ; R16 := 20.000000
 34 [-]: CONST     R17 20       ; R17 := 20.000000
 35 [-]: CONST     R18 5        ; R18 := 5.000000
 36 [-]: CONST     R19 2        ; R19 := 2.000000
 37 [-]: CONST     R20 8        ; R20 := 8.000000
 38 [-]: CONST     R21 10       ; R21 := 10.000000
 39 [-]: CONST     R22 10       ; R22 := 10.000000
 40 [-]: CONST     R23 15       ; R23 := 15.000000
 41 [-]: CONST     R24 10       ; R24 := 10.000000
 42 [-]: CONST     R25 15       ; R25 := 15.000000
 43 [-]: CONST     R26 60       ; R26 := 60.000000
 44 [-]: CONST     R27 20       ; R27 := 20.000000
 45 [-]: CONST     R28 0        ; R28 := 0.000000
 46 [-]: LOADNIL   R29 R31      ; R29 := R30 := R31 := nil
 47 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 48 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 49 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 50 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 51 [-]: LOADKB    R36 0 0      ; R36 := false
 52 [-]: LOADKB    R37 0 0      ; R37 := false
 53 [-]: LOADNIL   R38 R38      ; R38 := nil
 54 [-]: CONST     R39 100      ; R39 := 100.000000
 55 [-]: CONST     R40 0        ; R40 := 0.000000
 56 [-]: CONST     R41 0        ; R41 := 0.000000
 57 [-]: CONST     R42 1        ; R42 := 1.000000
 58 [-]: CONST     R43 0        ; R43 := 0.000000
 59 [-]: CONST     R44 0        ; R44 := 0.000000
 60 [-]: CONST     R45 0        ; R45 := 0.000000
 61 [-]: CONST     R46 0        ; R46 := 0.000000
 62 [-]: CONST     R47 0        ; R47 := 0.000000
 63 [-]: CONST     R48 1        ; R48 := 1.000000
 64 [-]: CONST     R49 0        ; R49 := 0.000000
 65 [-]: CONST     R50 1        ; R50 := 1.000000
 66 [-]: CONST     R51 2        ; R51 := 2.000000
 67 [-]: CONST     R52 3        ; R52 := 3.000000
 68 [-]: CLOSURE   R53 0        ; R53 := closure(Function #1)
 69 [-]: MOVE      R0 R49       ; R0 := R49
 70 [-]: MOVE      R0 R50       ; R0 := R50
 71 [-]: MOVE      R0 R41       ; R0 := R41
 72 [-]: MOVE      R0 R43       ; R0 := R43
 73 [-]: MOVE      R0 R47       ; R0 := R47
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R40       ; R0 := R40
 76 [-]: MOVE      R0 R44       ; R0 := R44
 77 [-]: MOVE      R0 R19       ; R0 := R19
 78 [-]: MOVE      R0 R46       ; R0 := R46
 79 [-]: MOVE      R0 R26       ; R0 := R26
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R51       ; R0 := R51
 85 [-]: MOVE      R0 R45       ; R0 := R45
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R52       ; R0 := R52
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: CLOSURE   R54 1        ; R54 := closure(Function #2)
 90 [-]: MOVE      R0 R39       ; R0 := R39
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: CLOSURE   R55 2        ; R55 := closure(Function #3)
 93 [-]: MOVE      R0 R32       ; R0 := R32
 94 [-]: MOVE      R0 R42       ; R0 := R42
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R46       ; R0 := R46
 97 [-]: MOVE      R0 R28       ; R0 := R28
 98 [-]: MOVE      R0 R45       ; R0 := R45
 99 [-]: MOVE      R0 R29       ; R0 := R29
100 [-]: CLOSURE   R56 3        ; R56 := closure(Function #4)
101 [-]: CLOSURE   R57 4        ; R57 := closure(Function #5)
102 [-]: MOVE      R0 R29       ; R0 := R29
103 [-]: MOVE      R0 R32       ; R0 := R32
104 [-]: MOVE      R0 R30       ; R0 := R30
105 [-]: MOVE      R0 R31       ; R0 := R31
106 [-]: MOVE      R0 R33       ; R0 := R33
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: MOVE      R0 R35       ; R0 := R35
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R34       ; R0 := R34
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: MOVE      R0 R21       ; R0 := R21
115 [-]: MOVE      R0 R22       ; R0 := R22
116 [-]: MOVE      R0 R23       ; R0 := R23
117 [-]: MOVE      R0 R24       ; R0 := R24
118 [-]: MOVE      R0 R25       ; R0 := R25
119 [-]: MOVE      R0 R53       ; R0 := R53
120 [-]: MOVE      R0 R50       ; R0 := R50
121 [-]: MOVE      R0 R38       ; R0 := R38
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: MOVE      R0 R39       ; R0 := R39
125 [-]: CLOSURE   R58 5        ; R58 := closure(Function #6)
126 [-]: MOVE      R0 R57       ; R0 := R57
127 [-]: MOVE      R0 R30       ; R0 := R30
128 [-]: MOVE      R0 R31       ; R0 := R31
129 [-]: MOVE      R0 R29       ; R0 := R29
130 [-]: MOVE      R0 R35       ; R0 := R35
131 [-]: MOVE      R0 R49       ; R0 := R49
132 [-]: MOVE      R0 R50       ; R0 := R50
133 [-]: MOVE      R0 R3        ; R0 := R3
134 [-]: MOVE      R0 R41       ; R0 := R41
135 [-]: MOVE      R0 R47       ; R0 := R47
136 [-]: MOVE      R0 R51       ; R0 := R51
137 [-]: MOVE      R0 R43       ; R0 := R43
138 [-]: MOVE      R0 R44       ; R0 := R44
139 [-]: MOVE      R0 R52       ; R0 := R52
140 [-]: MOVE      R0 R37       ; R0 := R37
141 [-]: MOVE      R0 R45       ; R0 := R45
142 [-]: MOVE      R0 R55       ; R0 := R55
143 [-]: MOVE      R0 R16       ; R0 := R16
144 [-]: MOVE      R0 R39       ; R0 := R39
145 [-]: MOVE      R0 R14       ; R0 := R14
146 [-]: MOVE      R0 R38       ; R0 := R38
147 [-]: MOVE      R0 R11       ; R0 := R11
148 [-]: MOVE      R0 R36       ; R0 := R36
149 [-]: MOVE      R0 R12       ; R0 := R12
150 [-]: MOVE      R0 R56       ; R0 := R56
151 [-]: MOVE      R0 R2        ; R0 := R2
152 [-]: MOVE      R0 R1        ; R0 := R1
153 [-]: SETGLOBAL R58 K17      ; SurvivalChallenge := R58
154 [-]: CLOSURE   R58 6        ; R58 := closure(Function #7)
155 [-]: MOVE      R0 R34       ; R0 := R34
156 [-]: CLOSURE   R59 7        ; R59 := closure(Function #8)
157 [-]: MOVE      R0 R30       ; R0 := R30
158 [-]: CLOSURE   R60 8        ; R60 := closure(Function #9)
159 [-]: MOVE      R0 R31       ; R0 := R31
160 [-]: MOVE      R0 R59       ; R0 := R59
161 [-]: MOVE      R0 R36       ; R0 := R36
162 [-]: MOVE      R0 R43       ; R0 := R43
163 [-]: MOVE      R0 R44       ; R0 := R44
164 [-]: MOVE      R0 R33       ; R0 := R33
165 [-]: MOVE      R0 R48       ; R0 := R48
166 [-]: MOVE      R0 R0        ; R0 := R0
167 [-]: MOVE      R0 R49       ; R0 := R49
168 [-]: MOVE      R0 R50       ; R0 := R50
169 [-]: MOVE      R0 R41       ; R0 := R41
170 [-]: MOVE      R0 R47       ; R0 := R47
171 [-]: MOVE      R0 R53       ; R0 := R53
172 [-]: MOVE      R0 R51       ; R0 := R51
173 [-]: MOVE      R0 R58       ; R0 := R58
174 [-]: SETGLOBAL R60 K18      ; OnKilled := R60
175 [-]: CLOSURE   R60 9        ; R60 := closure(Function #10)
176 [-]: SETGLOBAL R60 K19      ; PlayKneelAnim := R60
177 [-]: CLOSURE   R60 10       ; R60 := closure(Function #11)
178 [-]: MOVE      R0 R54       ; R0 := R54
179 [-]: MOVE      R0 R15       ; R0 := R15
180 [-]: MOVE      R0 R40       ; R0 := R40
181 [-]: MOVE      R0 R18       ; R0 := R18
182 [-]: MOVE      R0 R53       ; R0 := R53
183 [-]: MOVE      R0 R50       ; R0 := R50
184 [-]: MOVE      R0 R37       ; R0 := R37
185 [-]: SETGLOBAL R60 K20      ; OnActivated := R60
186 [-]: CLOSURE   R60 11       ; R60 := closure(Function #12)
187 [-]: SETGLOBAL R60 K21      ; Point := R60
188 [-]: CLOSURE   R60 12       ; R60 := closure(Function #13)
189 [-]: MOVE      R0 R54       ; R0 := R54
190 [-]: MOVE      R0 R27       ; R0 := R27
191 [-]: SETGLOBAL R60 K22      ; OnPickedUp := R60
192 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 86
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 51
  4 [-]: JMP       51           ; PC := 51
  5 [-]: CONST     R1 0         ; R1 := 0.000000
  6 [-]: SETUPVAL  R1 U2        ; U82 := R2
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: SETUPVAL  R1 U3        ; U82 := R3
  9 [-]: GETUPVAL  R1 U5        ; R1 := U5
 10 [-]: GETUPVAL  R2 U6        ; R2 := U6
 11 [-]: MUL       R2 R2 K0     ; R2 := R2 * 5.000000
 12 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 13 [-]: SETUPVAL  R1 U4        ; U82 := R4
 14 [-]: GETUPVAL  R1 U8        ; R1 := U8
 15 [-]: GETUPVAL  R2 U6        ; R2 := U6
 16 [-]: MUL       R2 R2 K1     ; R2 := R2 * 2.000000
 17 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 18 [-]: SETUPVAL  R1 U7        ; U82 := R7
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x55f27c30]
 21 [-]: GETUPVAL  R2 U10       ; R2 := U10
 22 [-]: GETUPVAL  R3 U6        ; R3 := U6
 23 [-]: MUL       R3 R3 K4     ; R3 := R3 * 10.000000
 24 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U9        ; U82 := R9
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1.000000
 29 [-]: SETUPVAL  R1 U6        ; U82 := R6
 30 [-]: GETUPVAL  R1 U11       ; R1 := U11
 31 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xf94b7537]
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: GETUPVAL  R1 U11       ; R1 := U11
 34 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xa1df01d6]
 35 [-]: GETGLOBAL R2 K8        ; R2 := 0x603636ad
 36 [-]: GETUPVAL  R3 U12       ; R3 := U12
 37 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 38 [-]: GETUPVAL  R5 U6        ; R5 := U6
 39 [-]: SETTABLE  R4 K9 R5     ; R4["STAGE"] := R5
 40 [-]: GETUPVAL  R5 U13       ; R5 := U13
 41 [-]: SETTABLE  R4 K10 R5    ; R4["MAX"] := R5
 42 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: GETUPVAL  R1 U11       ; R1 := U11
 45 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xea753e99]
 46 [-]: GETUPVAL  R2 U14       ; R2 := U14
 47 [-]: CONST     R3 0         ; R3 := 0.000000
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: JMP       79           ; PC := 79
 51 [-]: GETUPVAL  R1 U15       ; R1 := U15
 52 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: GETUPVAL  R1 U7        ; R1 := U7
 55 [-]: SETUPVAL  R1 U16       ; U82 := R16
 56 [-]: GETUPVAL  R1 U11       ; R1 := U11
 57 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xea753e99]
 58 [-]: GETUPVAL  R2 U17       ; R2 := U17
 59 [-]: CONST     R3 0         ; R3 := 0.000000
 60 [-]: GETUPVAL  R4 U7        ; R4 := U7
 61 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 62 [-]: GETGLOBAL R1 K12       ; R1 := 0x89326c93
 63 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x659d451f]
 64 [-]: GETGLOBAL R3 K14       ; R3 := 0x007d0ae9
 65 [-]: GETGLOBAL R4 K15       ; R4 := ZERO_VECTOR
 66 [-]: LOADKB    R5 0 0       ; R5 := false
 67 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETUPVAL  R1 U18       ; R1 := U18
 70 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETUPVAL  R1 U11       ; R1 := U11
 73 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xbd3ce95d]
 74 [-]: CALL      R1 1 1       ; R1()
 75 [-]: GETUPVAL  R1 U11       ; R1 := U11
 76 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0x118e5c26]
 77 [-]: GETUPVAL  R2 U19       ; R2 := U19
 78 [-]: CALL      R1 2 1       ; R1(R2)
 79 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xac1b386a]
  3 [-]: CONST     R2 100       ; R2 := 100.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x603636ad
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: SETTABLE  R3 K3 R0     ; R3["INCREASE"] := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x659270d0]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CONST     R4 3         ; R4 := 3.000000
 17 [-]: LOADKB    R5 1 0       ; R5 := true
 18 [-]: LOADNIL   R6 R6        ; R6 := nil
 19 [-]: LOADKB    R7 0 0       ; R7 := false
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: TEST      R0 0         ; if not R0 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x7bdfc2e7
 16 [-]: GETUPVAL  R5 U5        ; R5 := U5
 17 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 18 [-]: GETUPVAL  R5 U6        ; R5 := U6
 19 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x33fc842f]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 23 [-]: LOADK     R10 K4       ; R10 := "RandomTeam"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: MOVE      R10 R2       ; R10 := R2
 26 [-]: LOADNIL   R11 R11      ; R11 := nil
 27 [-]: CONST     R12 1        ; R12 := 1.000000
 28 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 29 [-]: MOVE      R3 R5        ; R3 := R5
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETUPVAL  R5 U6        ; R5 := U6
 32 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xc3f557d6]
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 35 [-]: LOADK     R9 K4        ; R9 := "RandomTeam"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: LOADNIL   R10 R10      ; R10 := nil
 39 [-]: CONST     R11 0        ; R11 := 0.000000
 40 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 41 [-]: MOVE      R3 R5        ; R3 := R5
 42 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 69
 46 [-]: JMP       69           ; PC := 69
 47 [-]: TEST      R0 0         ; if not R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R5 U5        ; R5 := U5
 50 [-]: SUB       R5 R5 K8     ; R5 := R5 - 1.000000
 51 [-]: SETUPVAL  R5 U5        ; U82 := R5
 52 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x9e21e394]
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: GETUPVAL  R5 U2        ; R5 := U2
 55 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x06d055f9]
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: ADD       R6 R6 K8     ; R6 := R6 + 1.000000
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: LEN       R7 R7        ; R7 := # R7
 60 [-]: LT        1 R7 R6      ; if R7 < R6 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 63
 63 [-]: LOADKB    R6 1 0       ; R6 := true
 64 [-]: CONST     R7 1         ; R7 := 1.000000
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: ADD       R8 R8 K8     ; R8 := R8 + 1.000000
 67 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 68 [-]: SETUPVAL  R5 U1        ; U82 := R1
 69 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusNpcAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xa2880940]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 145
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gPlayerSpawnType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[1.000000]
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x60cce7b4
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NOT       R2 R2        ; R2 :=  R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x29ef273d]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x66905cb0]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x416d7dcf]
 20 [-]: LOADKB    R3 1 0       ; R3 := true
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xbf45a5bb]
 24 [-]: LOADKB    R3 0 0       ; R3 := false
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x383d2e7d]
 28 [-]: LOADKB    R3 1 0       ; R3 := true
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x2faead12]
 32 [-]: LOADKB    R3 0 0       ; R3 := false
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 35 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x8f99293a]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R2 K14       ; R2 := 0x9673e851
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xec195a1e]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: GETGLOBAL R2 K16       ; R2 := 0xc8802016
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x6d1a3a23]
 52 [-]: GETTABLE  R9 R6 K18    ; R9 := R6["agent"]
 53 [-]: GETTABLE  R10 R6 K19   ; R10 := R6["probability"]
 54 [-]: GETTABLE  R11 R6 K20   ; R11 := R6["maxSimultaneous"]
 55 [-]: GETTABLE  R12 R6 K21   ; R12 := R6["tier"]
 56 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 57 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 50; R4 := R5 end
 58 [-]: JMP       50           ; PC := 50
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 60 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xfb669000]
 61 [-]: GETGLOBAL R9 K22       ; R9 := gNpcSpawnPointType
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: SETUPVAL  R7 U1        ; U82 := R1
 64 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 65 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0xfb64e76c]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SETUPVAL  R7 U2        ; U82 := R2
 68 [-]: GETUPVAL  R7 U2        ; R7 := U2
 69 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xbb610e5b]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SETUPVAL  R7 U3        ; U82 := R3
 72 [-]: GETUPVAL  R7 U3        ; R7 := U3
 73 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x1ac1655c]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x35577788]
 76 [-]: LOADKB    R9 0 0       ; R9 := false
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETGLOBAL R7 K27       ; R7 := 0x11a19c5e
 79 [-]: GETUPVAL  R8 U3        ; R8 := U3
 80 [-]: LOADK     R9 K28       ; R9 := "OnKilled"
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: GETGLOBAL R7 K29       ; R7 := 0x71ef02d5
 83 [-]: SETUPVAL  R7 U4        ; U82 := R4
 84 [-]: GETGLOBAL R7 K16       ; R7 := 0xc8802016
 85 [-]: GETUPVAL  R8 U4        ; R8 := U4
 86 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 87 [-]: JMP       95           ; PC := 95
 88 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11[0xc9f6a7d7]
 89 [-]: GETGLOBAL R14 K31      ; R14 := gContextActionType
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: GETGLOBAL R13 K27      ; R13 := 0x11a19c5e
 92 [-]: MOVE      R14 R12      ; R14 := R12
 93 [-]: LOADK     R15 K32      ; R15 := "OnActivated"
 94 [-]: CALL      R13 3 1      ; R13(R14,R15)
 95 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 88; R9 := R10 end
 96 [-]: JMP       88           ; PC := 88
 97 [-]: GETUPVAL  R13 U0       ; R13 := U0
 98 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0xe603bab2]
 99 [-]: LOADKB    R15 1 0      ; R15 := true
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: GETUPVAL  R13 U0       ; R13 := U0
102 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0xe2871589]
103 [-]: GETUPVAL  R15 U3       ; R15 := U3
104 [-]: CALL      R13 3 1      ; R13(R14,R15)
105 [-]: GETUPVAL  R13 U0       ; R13 := U0
106 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0xcea36880]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: EQ        0 R13 K3     ; if R13 ~= 1.000000 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R13 U0       ; R13 := U0
111 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0xce01ccc2]
112 [-]: CONST     R15 60       ; R15 := 60.000000
113 [-]: CONST     R16 110      ; R16 := 110.000000
114 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
115 [-]: GETUPVAL  R13 U0       ; R13 := U0
116 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0xa2367658]
117 [-]: CONST     R15 10       ; R15 := 10.000000
118 [-]: CONST     R16 100      ; R16 := 100.000000
119 [-]: CONST     R17 0        ; R17 := 0.000000
120 [-]: CONST     R18 5        ; R18 := 5.000000
121 [-]: LOADKB    R19 0 0      ; R19 := false
122 [-]: LOADKB    R20 0 0      ; R20 := false
123 [-]: LOADKB    R21 0 0      ; R21 := false
124 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
125 [-]: GETUPVAL  R13 U0       ; R13 := U0
126 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x1a82855b]
127 [-]: LOADKB    R15 1 0      ; R15 := true
128 [-]: CALL      R13 3 1      ; R13(R14,R15)
129 [-]: GETUPVAL  R13 U0       ; R13 := U0
130 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0xcc6aa982]
131 [-]: GETUPVAL  R15 U2       ; R15 := U2
132 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xbb610e5b]
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: CONST     R16 10       ; R16 := 10.000000
135 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
136 [-]: GETGLOBAL R13 K40      ; R13 := _T
137 [-]: CLOSURE   R14 0        ; R14 := closure(Function #5.1)
138 [-]: GETUPVAL  R0 U5        ; R0 := U5
139 [-]: GETUPVAL  R0 U6        ; R0 := U6
140 [-]: GETUPVAL  R0 U7        ; R0 := U7
141 [-]: GETUPVAL  R0 U8        ; R0 := U8
142 [-]: GETUPVAL  R0 U9        ; R0 := U9
143 [-]: SETTABLE  R13 K41 R14  ; R13["OnAgentSpawnedCallback"] := R14
144 [-]: NEWTABLE  R13 3 0      ; R13 := {}
145 [-]: NEWTABLE  R14 0 4      ; R14 := {}
146 [-]: GETUPVAL  R15 U11      ; R15 := U11
147 [-]: SETTABLE  R14 K42 R15  ; R14["min"] := R15
148 [-]: GETUPVAL  R15 U12      ; R15 := U12
149 [-]: SETTABLE  R14 K43 R15  ; R14["max"] := R15
150 [-]: GETUPVAL  R15 U12      ; R15 := U12
151 [-]: SETTABLE  R14 K44 R15  ; R14["killsNeeded"] := R15
152 [-]: GETGLOBAL R15 K46      ; R15 := 0xc33990ca
153 [-]: SETTABLE  R14 K45 R15  ; R14["dropType"] := R15
154 [-]: NEWTABLE  R15 0 4      ; R15 := {}
155 [-]: GETUPVAL  R16 U13      ; R16 := U13
156 [-]: SETTABLE  R15 K42 R16  ; R15["min"] := R16
157 [-]: GETUPVAL  R16 U14      ; R16 := U14
158 [-]: SETTABLE  R15 K43 R16  ; R15["max"] := R16
159 [-]: GETUPVAL  R16 U14      ; R16 := U14
160 [-]: SETTABLE  R15 K44 R16  ; R15["killsNeeded"] := R16
161 [-]: GETGLOBAL R16 K47      ; R16 := 0x0cc88278
162 [-]: SETTABLE  R15 K45 R16  ; R15["dropType"] := R16
163 [-]: NEWTABLE  R16 0 4      ; R16 := {}
164 [-]: GETUPVAL  R17 U15      ; R17 := U15
165 [-]: SETTABLE  R16 K42 R17  ; R16["min"] := R17
166 [-]: GETUPVAL  R17 U16      ; R17 := U16
167 [-]: SETTABLE  R16 K43 R17  ; R16["max"] := R17
168 [-]: GETUPVAL  R17 U16      ; R17 := U16
169 [-]: SETTABLE  R16 K44 R17  ; R16["killsNeeded"] := R17
170 [-]: GETGLOBAL R17 K48      ; R17 := 0xbe6cf0d2
171 [-]: SETTABLE  R16 K45 R17  ; R16["dropType"] := R17
172 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
173 [-]: SETUPVAL  R13 U10      ; U82 := R10
174 [-]: GETGLOBAL R13 K49      ; R13 := 0xcbd666e1
175 [-]: CONST     R14 5        ; R14 := 5.000000
176 [-]: CALL      R13 2 1      ; R13(R14)
177 [-]: GETUPVAL  R13 U17      ; R13 := U17
178 [-]: GETUPVAL  R14 U18      ; R14 := U18
179 [-]: CALL      R13 2 1      ; R13(R14)
180 [-]: GETGLOBAL R13 K40      ; R13 := _T
181 [-]: GETTABLE  R13 R13 K50  ; R13 := R13[0x8ee923fe]
182 [-]: LOADK     R14 K51      ; R14 := "OxygenTracker"
183 [-]: GETUPVAL  R15 U20      ; R15 := U20
184 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["HT_LABEL"]
185 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
186 [-]: SETUPVAL  R13 U19      ; U82 := R19
187 [-]: GETUPVAL  R13 U19      ; R13 := U19
188 [-]: GETTABLE  R13 R13 K53  ; R13 := R13[0x3f8a850c]
189 [-]: GETUPVAL  R14 U19      ; R14 := U19
190 [-]: GETTABLE  R14 R14 K54  ; R14 := R14[0x603636ad]
191 [-]: GETUPVAL  R15 U21      ; R15 := U21
192 [-]: NEWTABLE  R16 0 1      ; R16 := {}
193 [-]: GETUPVAL  R17 U22      ; R17 := U22
194 [-]: SETTABLE  R16 K55 R17  ; R16["OXYGEN"] := R17
195 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
196 [-]: CALL      R13 0 1      ; R13(R14,...)
197 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 187
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xbb610e5b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2deaf69]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gLotusSentinelAvatarType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xc8802016
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x7bdfc2e7
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1[0xf2deaf69]
 15 [-]: MOVE      R11 R8       ; R11 := R8
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: TEST      R9 0         ; if not R9 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2[0x1d9f1dab]
 21 [-]: GETUPVAL  R11 U0       ; R11 := U0
 22 [-]: LOADKB    R12 0 0      ; R12 := false
 23 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 24 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 25 [-]: JMP       14           ; PC := 14
 26 [-]: GETUPVAL  R9 U1        ; R9 := U1
 27 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x96b2cd21]
 28 [-]: MOVE      R10 R2       ; R10 := R2
 29 [-]: GETGLOBAL R11 K7       ; R11 := 0xb7560d8c
 30 [-]: GETUPVAL  R12 U2       ; R12 := U2
 31 [-]: GETTABLE  R12 R12 K8   ; R12 := R12[0x06d055f9]
 32 [-]: MOVE      R13 R3       ; R13 := R3
 33 [-]: GETGLOBAL R14 K9       ; R14 := 0x31250cb3
 34 [-]: GETGLOBAL R15 K10      ; R15 := 0xb483fdce
 35 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 36 [-]: CALL      R9 0 1       ; R9(R10,...)
 37 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0xea8ae563]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R9 K12       ; R9 := 0x33bdd652
 42 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x23d5322f]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: GETGLOBAL R9 K14       ; R9 := 0x11a19c5e
 47 [-]: MOVE      R10 R2       ; R10 := R2
 48 [-]: LOADK     R11 K15      ; R11 := "OnKilled"
 49 [-]: CALL      R9 3 1       ; R9(R10,R11)
 50 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2[0x0cca925a]
 51 [-]: GETUPVAL  R11 U4       ; R11 := U4
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0x3273ba96]
 56 [-]: GETGLOBAL R11 K18      ; R11 := 0x0469f296
 57 [-]: LOADK     R12 K19      ; R12 := "MiniBoss"
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R9 0 1       ; R9(R10,...)
 60 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0x47901f07]
 61 [-]: GETGLOBAL R11 K21      ; R11 := 0xba3d59b8
 62 [-]: GETGLOBAL R12 K22      ; R12 := EMPTY_SYMBOL
 63 [-]: GETGLOBAL R13 K23      ; R13 := 0xa421af95
 64 [-]: CONST     R14 0        ; R14 := 0.000000
 65 [-]: CONST     R15 2        ; R15 := 2.000000
 66 [-]: CONST     R16 0        ; R16 := 0.000000
 67 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 68 [-]: CALL      R9 0 1       ; R9(R10,...)
 69 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 230
; #Upvalues:       27
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbb610e5b]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: SETUPVAL  R0 U2        ; U82 := R2
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xcc6aa982]
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CONST     R3 10        ; R3 := 10.000000
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x1ac1655c]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x35577788]
 27 [-]: LOADKB    R2 0 0       ; R2 := false
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETGLOBAL R0 K5        ; R0 := 0x11a19c5e
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: LOADK     R2 K6        ; R2 := "OnKilled"
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: LEN       R0 R0        ; R0 := # R0
 35 [-]: CONST     R1 1         ; R1 := 1.000000
 36 [-]: CONST     R2 -1        ; R2 := -1.000000
 37 [-]: FORPREP   R0 45        ; R0 -= R2; PC := 45
 38 [-]: GETGLOBAL R4 K5        ; R4 := 0x11a19c5e
 39 [-]: GETUPVAL  R5 U4        ; R5 := U4
 40 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 41 [-]: LOADK     R6 K6        ; R6 := "OnKilled"
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: SETTABLE  R4 R3 K7     ; R4[R3] := nil
 45 [-]: FORLOOP   R0 38        ; R0 += R2; if R0 <= R1 then begin PC := 38; R3 := R0 end
 46 [-]: GETUPVAL  R4 U5        ; R4 := U5
 47 [-]: GETUPVAL  R5 U6        ; R5 := U6
 48 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R4 U7        ; R4 := U7
 51 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xf3928f38]
 52 [-]: GETUPVAL  R5 U8        ; R5 := U8
 53 [-]: GETUPVAL  R6 U9        ; R6 := U9
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: GETUPVAL  R5 U10       ; R5 := U10
 58 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R4 U7        ; R4 := U7
 61 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xf3928f38]
 62 [-]: GETUPVAL  R5 U11       ; R5 := U11
 63 [-]: GETUPVAL  R6 U12       ; R6 := U12
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETUPVAL  R4 U5        ; R4 := U5
 67 [-]: GETUPVAL  R5 U13       ; R5 := U13
 68 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 70
 69 [-]: JMP       70           ; PC := 70
 70 [-]: GETUPVAL  R4 U14       ; R4 := U14
 71 [-]: TEST      R4 0         ; if not R4 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: JMP       121          ; PC := 121
 74 [-]: GETUPVAL  R4 U15       ; R4 := U15
 75 [-]: LT        0 K9 R4      ; if 0.000000 >= R4 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R4 U16       ; R4 := U16
 78 [-]: LOADKB    R5 1 0       ; R5 := true
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETUPVAL  R4 U3        ; R4 := U3
 82 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xe2e98521]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: GETUPVAL  R5 U17       ; R5 := U17
 85 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETUPVAL  R4 U16       ; R4 := U16
 88 [-]: LOADKB    R5 0 0       ; R5 := false
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: GETUPVAL  R4 U18       ; R4 := U18
 91 [-]: GETUPVAL  R5 U19       ; R5 := U19
 92 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 93 [-]: CALL      R6 1 2       ; R6 := R6()
 94 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 95 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 96 [-]: SETUPVAL  R4 U18       ; U82 := R18
 97 [-]: GETUPVAL  R4 U20       ; R4 := U20
 98 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x3f8a850c]
 99 [-]: GETUPVAL  R5 U20       ; R5 := U20
100 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x603636ad]
101 [-]: GETUPVAL  R6 U21       ; R6 := U21
102 [-]: NEWTABLE  R7 0 1       ; R7 := {}
103 [-]: GETGLOBAL R8 K15       ; R8 := 0x5bced4c4
104 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x55f27c30]
105 [-]: GETUPVAL  R9 U18       ; R9 := U18
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: SETTABLE  R7 K14 R8    ; R7["OXYGEN"] := R8
108 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
109 [-]: CALL      R4 0 1       ; R4(R5,...)
110 [-]: GETUPVAL  R4 U22       ; R4 := U22
111 [-]: TEST      R4 1         ; if R4 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETUPVAL  R4 U18       ; R4 := U18
114 [-]: LE        0 R4 K9      ; if R4 > 0.000000 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R4 K17       ; R4 := 0xcbd666e1
118 [-]: CONST     R5 0         ; R5 := 0.000000
119 [-]: CALL      R4 2 1       ; R4(R5)
120 [-]: JMP       3            ; PC := 3
121 [-]: GETUPVAL  R4 U2        ; R4 := U2
122 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xde321e6f]
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x40a5b7af]
125 [-]: GETUPVAL  R6 U23       ; R6 := U23
126 [-]: LOADKB    R7 1 0       ; R7 := true
127 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
128 [-]: GETUPVAL  R4 U14       ; R4 := U14
129 [-]: TEST      R4 0         ; if not R4 then PC := 145
130 [-]: JMP       145          ; PC := 145
131 [-]: GETUPVAL  R4 U24       ; R4 := U24
132 [-]: CALL      R4 1 1       ; R4()
133 [-]: GETGLOBAL R4 K20       ; R4 := 0x89326c93
134 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x78298275]
135 [-]: CALL      R4 2 2       ; R4 := R4(R5)
136 [-]: GETUPVAL  R5 U25       ; R5 := U25
137 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x0edf1088]
138 [-]: MOVE      R6 R4        ; R6 := R4
139 [-]: GETGLOBAL R7 K23       ; R7 := 0x62b46842
140 [-]: GETGLOBAL R8 K24       ; R8 := 0xd7ebc8d7
141 [-]: GETGLOBAL R9 K25       ; R9 := 0x5b6123c1
142 [-]: GETGLOBAL R10 K26      ; R10 := 0x7b548176
143 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
144 [-]: JMP       148          ; PC := 148
145 [-]: GETUPVAL  R5 U26       ; R5 := U26
146 [-]: GETTABLE  R5 R5 K27    ; R5 := R5[0x5abcc6c2]
147 [-]: CALL      R5 1 1       ; R5()
148 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       33           ; PC := 33
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["killsNeeded"]
  6 [-]: SUB       R6 R6 K2     ; R6 := R6 - 1.000000
  7 [-]: SETTABLE  R5 K1 R6     ; R5["killsNeeded"] := R6
  8 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["killsNeeded"]
  9 [-]: LE        0 R6 K3      ; if R6 > 0.000000 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x05909209]
 13 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["dropType"]
 14 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0xd1586535]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: GETGLOBAL R10 K8       ; R10 := 0xa421af95
 17 [-]: CONST     R11 0        ; R11 := 0.000000
 18 [-]: CONST     R12 1        ; R12 := 1.000000
 19 [-]: CONST     R13 0        ; R13 := 0.000000
 20 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 21 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 22 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 23 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0x11a19c5e
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: LOADK     R9 K11       ; R9 := "OnPickedUp"
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x55730e1a
 29 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["min"]
 30 [-]: GETTABLE  R9 R5 K14    ; R9 := R5["max"]
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: SETTABLE  R5 K1 R7     ; R5["killsNeeded"] := R7
 33 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 34 [-]: JMP       5            ; PC := 5
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LT        0 R0 K2      ; if R0 >= 1.000000 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: DIV       R2 R2 K4     ; R2 := R2 / 2.000000
 10 [-]: ADD       R0 R0 R2     ; R0 := R0 + R2
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xb6df3e50]
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0xa533083a
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0x42dcc9f5
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CONST     R8 1         ; R8 := 1.000000
 17 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 18 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       5            ; PC := 5
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0xbe190284
 25 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xe1100f9f]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: LOADKB    R5 0 0       ; R5 := false
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: CONST     R0 0         ; R0 := 0.000000
 30 [-]: LT        0 R0 K2      ; if R0 >= 1.000000 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 33 [-]: CALL      R2 1 2       ; R2 := R2()
 34 [-]: DIV       R2 R2 K2     ; R2 := R2 / 1.000000
 35 [-]: ADD       R0 R0 R2     ; R0 := R0 + R2
 36 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xb6df3e50]
 37 [-]: GETGLOBAL R4 K6        ; R4 := 0xa533083a
 38 [-]: GETGLOBAL R5 K7        ; R5 := 0x42dcc9f5
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CONST     R7 1         ; R7 := 1.000000
 41 [-]: CONST     R8 0         ; R8 := 0.000000
 42 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 43 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 44 [-]: CALL      R2 0 1       ; R2(R3,...)
 45 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 46 [-]: CONST     R3 0         ; R3 := 0.000000
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: JMP       30           ; PC := 30
 49 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 320
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: JMP       84           ; PC := 84
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: TEST      R1 1         ; if R1 then PC := 84
  9 [-]: JMP       84           ; PC := 84
 10 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K2        ; R3 := "MiniBoss"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 55
 16 [-]: JMP       55           ; PC := 55
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0xba3d59b8
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa2880940]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1.000000
 29 [-]: SETUPVAL  R2 U3        ; U82 := R3
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 84
 33 [-]: JMP       84           ; PC := 84
 34 [-]: GETUPVAL  R2 U5        ; R2 := U5
 35 [-]: GETUPVAL  R3 U6        ; R3 := U6
 36 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 37 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5710748f]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETUPVAL  R2 U7        ; R2 := U7
 40 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x06d055f9]
 41 [-]: GETUPVAL  R3 U6        ; R3 := U6
 42 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 43 [-]: GETUPVAL  R4 U5        ; R4 := U5
 44 [-]: LEN       R4 R4        ; R4 := # R4
 45 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 48
 48 [-]: LOADKB    R3 1 0       ; R3 := true
 49 [-]: CONST     R4 1         ; R4 := 1.000000
 50 [-]: GETUPVAL  R5 U6        ; R5 := U6
 51 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1.000000
 52 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 53 [-]: SETUPVAL  R2 U6        ; U82 := R6
 54 [-]: JMP       84           ; PC := 84
 55 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x2d0a291f]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 58 [-]: LOADK     R4 K11       ; R4 := "TENNO"
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: GETUPVAL  R2 U8        ; R2 := U8
 64 [-]: GETUPVAL  R3 U9        ; R3 := U9
 65 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETGLOBAL R2 K12       ; R2 := 0x5bced4c4
 68 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xac1b386a]
 69 [-]: GETUPVAL  R3 U10       ; R3 := U10
 70 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 71 [-]: GETUPVAL  R4 U11       ; R4 := U11
 72 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 73 [-]: SETUPVAL  R2 U10       ; U82 := R10
 74 [-]: GETUPVAL  R2 U10       ; R2 := U10
 75 [-]: GETUPVAL  R3 U11       ; R3 := U11
 76 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R2 U12       ; R2 := U12
 79 [-]: GETUPVAL  R3 U13       ; R3 := U13
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: GETUPVAL  R2 U14       ; R2 := U14
 82 [-]: MOVE      R3 R0        ; R3 := R0
 83 [-]: CALL      R2 2 1       ; R2(R3)
 84 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5d985c7e]
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x601c8cbc
 22 [-]: LOADKB    R4 0 0       ; R4 := false
 23 [-]: CONST     R5 2         ; R5 := 2.000000
 24 [-]: CONST     R6 2         ; R6 := 2.000000
 25 [-]: LOADKB    R7 1 0       ; R7 := true
 26 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 360
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x659d451f]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x1cbe0236
  4 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
  5 [-]: LOADKB    R5 0 0       ; R5 := false
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x05909209]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xa363ad30
 13 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xcb3851b8]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x2b54251b]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe2e807cc]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADKB    R1 1 0       ; R1 := true
 31 [-]: SETUPVAL  R1 U6        ; U82 := R6
 32 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gContextActionType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R4 K2        ; R4 := gBaseMarkerInfoType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x768274d6]
  8 [-]: LOADKB    R5 0 0       ; R5 := false
  9 [-]: LOADKB    R6 1 0       ; R6 := true
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x8e78f9e5]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xf37943ff]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: TEST      R4 1         ; if R4 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x768274d6]
 25 [-]: LOADKB    R7 1 0       ; R7 := true
 26 [-]: LOADKB    R8 1 0       ; R8 := true
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x383d2e7d]
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x383d2e7d]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: JMP       49           ; PC := 49
 33 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x8e78f9e5]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xf37943ff]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x768274d6]
 42 [-]: LOADKB    R7 0 0       ; R7 := false
 43 [-]: LOADKB    R8 1 0       ; R8 := true
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xf4e253b6]
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xf4e253b6]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 50 [-]: CONST     R6 0         ; R6 := 0.000000
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: JMP       11           ; PC := 11
 53 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xc33990ca
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


