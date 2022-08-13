; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  67

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "CollectibleSpawn"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "CollectibleSpawnLarge"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "Timer"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "BankAction"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "RandomTeam"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "Modifier"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/Game/MasteryCollectObjective"
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/Game/MasteryCollectTotalBanked"
 33 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/Game/MasteryCollectBanked"
 34 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/Game/MasteryCollectDamageMultiplier"
 35 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/Game/MasteryCollectEnemyLevels"
 36 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Language/Game/MasteryCollectPointsHeld"
 37 [-]: LOADNIL   R16 R20      ; R16 := R17 := R18 := R19 := R20 := nil
 38 [-]: GETGLOBAL R21 K18      ; R21 := 0xbe190284
 39 [-]: GETTABLE  R22 R2 K19   ; R22 := R2[0xde474187]
 40 [-]: CALL      R22 1 2      ; R22 := R22()
 41 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
 42 [-]: LOADK     R25 0        ; R25 := 0.000000
 43 [-]: LOADK     R26 0        ; R26 := 0.000000
 44 [-]: LOADK     R27 0        ; R27 := 0.000000
 45 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
 46 [-]: LOADK     R30 0        ; R30 := 0.000000
 47 [-]: LOADK     R31 0        ; R31 := 0.000000
 48 [-]: LOADK     R32 1        ; R32 := 1.000000
 49 [-]: LOADK     R33 1        ; R33 := 1.000000
 50 [-]: LOADK     R34 0        ; R34 := 0.000000
 51 [-]: LOADK     R35 0        ; R35 := 0.000000
 52 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 53 [-]: LOADK     R37 10       ; R37 := 10.000000
 54 [-]: LOADK     R38 2        ; R38 := 2.000000
 55 [-]: LOADK     R39 3        ; R39 := 3.000000
 56 [-]: LOADK     R40 5        ; R40 := 5.000000
 57 [-]: LOADK     R41 1        ; R41 := 1.000000
 58 [-]: LOADK     R42 3        ; R42 := 3.000000
 59 [-]: LOADK     R43 100      ; R43 := 100.000000
 60 [-]: LOADK     R44 K20      ; R44 := 0.100000
 61 [-]: LOADK     R45 K21      ; R45 := 0.200000
 62 [-]: LOADK     R46 300      ; R46 := 300.000000
 63 [-]: LOADK     R47 0        ; R47 := 0.000000
 64 [-]: LOADK     R48 1        ; R48 := 1.000000
 65 [-]: LOADK     R49 2        ; R49 := 2.000000
 66 [-]: LOADK     R50 3        ; R50 := 3.000000
 67 [-]: LOADK     R51 4        ; R51 := 4.000000
 68 [-]: LOADK     R52 5        ; R52 := 5.000000
 69 [-]: LOADNIL   R53 R53      ; R53 := nil
 70 [-]: CLOSURE   R54 0        ; R54 := closure(Function #1)
 71 [-]: MOVE      R0 R23       ; R0 := R23
 72 [-]: MOVE      R0 R13       ; R0 := R13
 73 [-]: MOVE      R0 R32       ; R0 := R32
 74 [-]: MOVE      R0 R24       ; R0 := R24
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R26       ; R0 := R26
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R31       ; R0 := R31
 80 [-]: MOVE      R0 R43       ; R0 := R43
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R30       ; R0 := R30
 84 [-]: CLOSURE   R55 1        ; R55 := closure(Function #2)
 85 [-]: MOVE      R0 R28       ; R0 := R28
 86 [-]: MOVE      R0 R29       ; R0 := R29
 87 [-]: CLOSURE   R56 2        ; R56 := closure(Function #3)
 88 [-]: MOVE      R0 R47       ; R0 := R47
 89 [-]: MOVE      R0 R48       ; R0 := R48
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R43       ; R0 := R43
 94 [-]: MOVE      R0 R23       ; R0 := R23
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R24       ; R0 := R24
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: MOVE      R0 R6        ; R0 := R6
 99 [-]: MOVE      R0 R46       ; R0 := R46
100 [-]: MOVE      R0 R55       ; R0 := R55
101 [-]: MOVE      R0 R49       ; R0 := R49
102 [-]: MOVE      R0 R50       ; R0 := R50
103 [-]: MOVE      R0 R51       ; R0 := R51
104 [-]: MOVE      R0 R30       ; R0 := R30
105 [-]: MOVE      R0 R52       ; R0 := R52
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: CLOSURE   R53 3        ; R53 := closure(Function #4)
108 [-]: MOVE      R0 R47       ; R0 := R47
109 [-]: MOVE      R0 R56       ; R0 := R56
110 [-]: CLOSURE   R57 4        ; R57 := closure(Function #5)
111 [-]: MOVE      R0 R30       ; R0 := R30
112 [-]: MOVE      R0 R22       ; R0 := R22
113 [-]: MOVE      R0 R21       ; R0 := R21
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: SETGLOBAL R57 K22      ; OnKilled := R57
116 [-]: LOADK     R57 1        ; R57 := 1.000000
117 [-]: LOADK     R58 2        ; R58 := 2.000000
118 [-]: LOADK     R59 3        ; R59 := 3.000000
119 [-]: CLOSURE   R60 5        ; R60 := closure(Function #6)
120 [-]: MOVE      R0 R18       ; R0 := R18
121 [-]: MOVE      R0 R57       ; R0 := R57
122 [-]: MOVE      R0 R58       ; R0 := R58
123 [-]: MOVE      R0 R59       ; R0 := R59
124 [-]: CLOSURE   R61 6        ; R61 := closure(Function #7)
125 [-]: MOVE      R0 R16       ; R0 := R16
126 [-]: MOVE      R0 R37       ; R0 := R37
127 [-]: MOVE      R0 R34       ; R0 := R34
128 [-]: MOVE      R0 R35       ; R0 := R35
129 [-]: MOVE      R0 R39       ; R0 := R39
130 [-]: MOVE      R0 R40       ; R0 := R40
131 [-]: CLOSURE   R62 7        ; R62 := closure(Function #8)
132 [-]: MOVE      R0 R18       ; R0 := R18
133 [-]: MOVE      R0 R32       ; R0 := R32
134 [-]: MOVE      R0 R30       ; R0 := R30
135 [-]: MOVE      R0 R44       ; R0 := R44
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: MOVE      R0 R33       ; R0 := R33
138 [-]: MOVE      R0 R25       ; R0 := R25
139 [-]: MOVE      R0 R45       ; R0 := R45
140 [-]: MOVE      R0 R16       ; R0 := R16
141 [-]: MOVE      R0 R26       ; R0 := R26
142 [-]: MOVE      R0 R27       ; R0 := R27
143 [-]: CLOSURE   R63 8        ; R63 := closure(Function #9)
144 [-]: MOVE      R0 R30       ; R0 := R30
145 [-]: MOVE      R0 R42       ; R0 := R42
146 [-]: MOVE      R0 R41       ; R0 := R41
147 [-]: CLOSURE   R64 9        ; R64 := closure(Function #10)
148 [-]: MOVE      R0 R31       ; R0 := R31
149 [-]: MOVE      R0 R30       ; R0 := R30
150 [-]: MOVE      R0 R43       ; R0 := R43
151 [-]: MOVE      R0 R12       ; R0 := R12
152 [-]: CLOSURE   R65 10       ; R65 := closure(Function #11)
153 [-]: MOVE      R0 R34       ; R0 := R34
154 [-]: MOVE      R0 R16       ; R0 := R16
155 [-]: MOVE      R0 R8        ; R0 := R8
156 [-]: MOVE      R0 R35       ; R0 := R35
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: MOVE      R0 R36       ; R0 := R36
159 [-]: CLOSURE   R66 11       ; R66 := closure(Function #12)
160 [-]: MOVE      R0 R16       ; R0 := R16
161 [-]: MOVE      R0 R17       ; R0 := R17
162 [-]: MOVE      R0 R18       ; R0 := R18
163 [-]: MOVE      R0 R6        ; R0 := R6
164 [-]: MOVE      R0 R28       ; R0 := R28
165 [-]: MOVE      R0 R4        ; R0 := R4
166 [-]: MOVE      R0 R29       ; R0 := R29
167 [-]: MOVE      R0 R5        ; R0 := R5
168 [-]: MOVE      R0 R20       ; R0 := R20
169 [-]: MOVE      R0 R7        ; R0 := R7
170 [-]: MOVE      R0 R19       ; R0 := R19
171 [-]: MOVE      R0 R21       ; R0 := R21
172 [-]: MOVE      R0 R22       ; R0 := R22
173 [-]: MOVE      R0 R38       ; R0 := R38
174 [-]: MOVE      R0 R61       ; R0 := R61
175 [-]: MOVE      R0 R63       ; R0 := R63
176 [-]: MOVE      R0 R64       ; R0 := R64
177 [-]: MOVE      R0 R26       ; R0 := R26
178 [-]: MOVE      R0 R27       ; R0 := R27
179 [-]: MOVE      R0 R53       ; R0 := R53
180 [-]: MOVE      R0 R48       ; R0 := R48
181 [-]: MOVE      R0 R52       ; R0 := R52
182 [-]: MOVE      R0 R25       ; R0 := R25
183 [-]: MOVE      R0 R65       ; R0 := R65
184 [-]: MOVE      R0 R62       ; R0 := R62
185 [-]: MOVE      R0 R54       ; R0 := R54
186 [-]: MOVE      R0 R47       ; R0 := R47
187 [-]: MOVE      R0 R31       ; R0 := R31
188 [-]: MOVE      R0 R43       ; R0 := R43
189 [-]: MOVE      R0 R49       ; R0 := R49
190 [-]: MOVE      R0 R50       ; R0 := R50
191 [-]: MOVE      R0 R51       ; R0 := R51
192 [-]: MOVE      R0 R36       ; R0 := R36
193 [-]: MOVE      R0 R0        ; R0 := R0
194 [-]: MOVE      R0 R1        ; R0 := R1
195 [-]: SETGLOBAL R66 K23      ; RunChallenge := R66
196 [-]: CLOSURE   R66 12       ; R66 := closure(Function #13)
197 [-]: SETGLOBAL R66 K24      ; OnTrainingResultUploaded := R66
198 [-]: CLOSURE   R66 13       ; R66 := closure(Function #14)
199 [-]: SETGLOBAL R66 K25      ; CollectedItem := R66
200 [-]: CLOSURE   R66 14       ; R66 := closure(Function #15)
201 [-]: SETGLOBAL R66 K26      ; BankItems := R66
202 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 84
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x3f8a850c]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x603636ad]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe8072ded]
  9 [-]: LOADK     R5 K5        ; R5 := "%.0f"
 10 [-]: GETUPVAL  R6 U2        ; R6 := U2
 11 [-]: MUL       R6 R6 K6     ; R6 := R6 * 100.000000
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 14 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x3f8a850c]
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x603636ad]
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 22 [-]: GETUPVAL  R4 U5        ; R4 := U5
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xcea36880]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETUPVAL  R5 U6        ; R5 := U6
 26 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 27 [-]: SETTABLE  R3 K7 R4     ; R3["INCREASE"] := R4
 28 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 29 [-]: CALL      R0 0 1       ; R0(R1,...)
 30 [-]: GETUPVAL  R0 U7        ; R0 := U7
 31 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xf3928f38]
 32 [-]: GETUPVAL  R1 U8        ; R1 := U8
 33 [-]: GETUPVAL  R2 U9        ; R2 := U9
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETUPVAL  R0 U10       ; R0 := U10
 36 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x89212ed6]
 37 [-]: GETGLOBAL R2 K1        ; R2 := 0x603636ad
 38 [-]: GETUPVAL  R3 U11       ; R3 := U11
 39 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 40 [-]: GETUPVAL  R5 U12       ; R5 := U12
 41 [-]: SETTABLE  R4 K11 R5    ; R4["COUNT"] := R5
 42 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 43 [-]: CALL      R0 0 1       ; R0(R1,...)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x55638a58
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xa2880940]
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 12 [-]: JMP       9            ; PC := 9
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 18 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x05909209]
 19 [-]: GETGLOBAL R13 K2       ; R13 := 0x55638a58
 20 [-]: SELF      R14 R10 K6   ; R15 := R10; R14 := R10[0xd1586535]
 21 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 22 [-]: GETGLOBAL R15 K7       ; R15 := ZERO_ROTATION
 23 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 24 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
 25 [-]: JMP       17           ; PC := 17
 26 [-]: GETGLOBAL R11 K3       ; R11 := 0xc8802016
 27 [-]: GETUPVAL  R12 U1       ; R12 := U1
 28 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 31 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16[0x05909209]
 32 [-]: GETGLOBAL R18 K8       ; R18 := 0x718751c7
 33 [-]: SELF      R19 R15 K6   ; R20 := R15; R19 := R15[0xd1586535]
 34 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 35 [-]: GETGLOBAL R20 K7       ; R20 := ZERO_ROTATION
 36 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 37 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 30; R13 := R14 end
 38 [-]: JMP       30           ; PC := 30
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 42
  4 [-]: JMP       42           ; PC := 42
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x118e5c26]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xea753e99]
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: GETUPVAL  R3 U5        ; R3 := U5
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K2        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x8ee923fe]
 17 [-]: LOADK     R1 K4        ; R1 := "DamageTracker"
 18 [-]: GETUPVAL  R2 U7        ; R2 := U7
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["HT_LABEL"]
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: SETUPVAL  R0 U6        ; U82 := R6
 22 [-]: GETGLOBAL R0 K2        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x8ee923fe]
 24 [-]: LOADK     R1 K6        ; R1 := "LevelTracker"
 25 [-]: GETUPVAL  R2 U7        ; R2 := U7
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["HT_LABEL"]
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: SETUPVAL  R0 U8        ; U82 := R8
 29 [-]: GETUPVAL  R0 U9        ; R0 := U9
 30 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xfe23fe59]
 31 [-]: GETUPVAL  R2 U10       ; R2 := U10
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETUPVAL  R4 U11       ; R4 := U11
 36 [-]: LOADBOOL  R5 0 0       ; R5 := false
 37 [-]: LOADBOOL  R6 1 0       ; R6 := true
 38 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 39 [-]: GETUPVAL  R0 U12       ; R0 := U12
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: JMP       99           ; PC := 99
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: GETUPVAL  R1 U13       ; R1 := U13
 44 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R0 U12       ; R0 := U12
 47 [-]: CALL      R0 1 1       ; R0()
 48 [-]: JMP       99           ; PC := 99
 49 [-]: GETUPVAL  R0 U0        ; R0 := U0
 50 [-]: GETUPVAL  R1 U14       ; R1 := U14
 51 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R0 U12       ; R0 := U12
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: JMP       99           ; PC := 99
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: GETUPVAL  R1 U15       ; R1 := U15
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0xdc3b2033]
 62 [-]: CALL      R0 1 1       ; R0()
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xbd3ce95d]
 65 [-]: CALL      R0 1 1       ; R0()
 66 [-]: GETGLOBAL R0 K11       ; R0 := 0x89326c93
 67 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xfb669000]
 68 [-]: GETGLOBAL R2 K13       ; R2 := 0x55638a58
 69 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 70 [-]: GETGLOBAL R1 K14       ; R1 := 0xc8802016
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xa2880940]
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 74; R3 := R4 end
 77 [-]: JMP       74           ; PC := 74
 78 [-]: LOADK     R6 0         ; R6 := 0.000000
 79 [-]: SETUPVAL  R6 U16       ; U82 := R16
 80 [-]: GETUPVAL  R6 U9        ; R6 := U9
 81 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x74d3e22b]
 82 [-]: GETUPVAL  R8 U10       ; R8 := U10
 83 [-]: LOADBOOL  R9 1 0       ; R9 := true
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETUPVAL  R6 U0        ; R6 := U0
 87 [-]: GETUPVAL  R7 U17       ; R7 := U17
 88 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETUPVAL  R6 U9        ; R6 := U9
 91 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xbfc566bd]
 92 [-]: GETUPVAL  R8 U10       ; R8 := U10
 93 [-]: CALL      R6 3 1       ; R6(R7,R8)
 94 [-]: GETUPVAL  R6 U18       ; R6 := U18
 95 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x511d26b8]
 96 [-]: GETGLOBAL R8 K19       ; R8 := 0xed2dbf8a
 97 [-]: LOADBOOL  R9 1 0       ; R9 := true
 98 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 99 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x54f452a5]
  9 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xcde10c4a]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: EQ        0 R2 K5      ; if R2 ~= 1.000000 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x05909209]
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x718751c7
 17 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K10       ; R6 := 0xa421af95
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: LOADK     R8 1         ; R8 := 1.500000
 22 [-]: LOADK     R9 0         ; R9 := 0.000000
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 25 [-]: GETGLOBAL R6 K11       ; R6 := ZERO_ROTATION
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: LOADK     R2 0         ; R2 := 0.000000
 34 [-]: SETUPVAL  R2 U0        ; U82 := R0
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xbd2e96ea]
 37 [-]: LOADK     R4 2         ; R4 := 2.000000
 38 [-]: CLOSURE   R5 0         ; R5 := closure(Function #5.1)
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe1100f9f]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 161
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xde321e6f]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 36
  7 [-]: JMP       36           ; PC := 36
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xd644c2f1
  9 [-]: LOADK     R4 K2        ; R4 := "Primary"
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf7d48ee0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd533f1cc]
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x4da725ce]
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xd80991c3]
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x4da725ce]
 23 [-]: LOADK     R5 5         ; R5 := 5.000000
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xe85a2361]
 26 [-]: LOADK     R5 1         ; R5 := 1.000000
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x4c7ffb31]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xf37d6f59]
 32 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xd6bd1155]
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: JMP       87           ; PC := 87
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 67
 38 [-]: JMP       67           ; PC := 67
 39 [-]: GETGLOBAL R4 K1        ; R4 := 0xd644c2f1
 40 [-]: LOADK     R5 K12       ; R5 := "Secondary"
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xf7d48ee0]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd533f1cc]
 45 [-]: LOADBOOL  R6 1 0       ; R6 := true
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xd80991c3]
 48 [-]: LOADK     R6 0         ; R6 := 0.000000
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x4da725ce]
 51 [-]: LOADK     R6 1         ; R6 := 1.000000
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x4da725ce]
 54 [-]: LOADK     R6 5         ; R6 := 5.000000
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xe85a2361]
 57 [-]: LOADK     R6 0         ; R6 := 0.000000
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x4c7ffb31]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R2 R5        ; R2 := R5
 62 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf37d6f59]
 63 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xd6bd1155]
 64 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 65 [-]: CALL      R5 0 1       ; R5(R6,...)
 66 [-]: JMP       87           ; PC := 87
 67 [-]: GETUPVAL  R5 U3        ; R5 := U3
 68 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: GETGLOBAL R5 K1        ; R5 := 0xd644c2f1
 71 [-]: LOADK     R6 K13       ; R6 := "Melee"
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf7d48ee0]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xd533f1cc]
 76 [-]: LOADBOOL  R7 1 0       ; R7 := true
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x4da725ce]
 79 [-]: LOADK     R7 0         ; R7 := 0.000000
 80 [-]: CALL      R5 3 1       ; R5(R6,R7)
 81 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x4da725ce]
 82 [-]: LOADK     R7 1         ; R7 := 1.000000
 83 [-]: CALL      R5 3 1       ; R5(R6,R7)
 84 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xd80991c3]
 85 [-]: LOADK     R7 5         ; R7 := 5.000000
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xa65fc8a8]
 88 [-]: LOADBOOL  R7 0 0       ; R7 := false
 89 [-]: LOADBOOL  R8 1 0       ; R8 := true
 90 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 91 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 200
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe830ac3d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x5bced4c4
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x3630e649]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: LE        0 K3 R0      ; if 0.330000 > R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R0 1         ; R0 := 1.000000
 13 [-]: SETUPVAL  R0 U2        ; U82 := R2
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x55730e1a
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: GETUPVAL  R2 U5        ; R2 := U5
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SETUPVAL  R0 U3        ; U82 := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  9 [-]: ADD       R1 K1 R1     ; R1 := 1.000000 + R1
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1ac1655c]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xeb3c14da]
 15 [-]: GETUPVAL  R3 U4        ; R3 := U4
 16 [-]: LOADK     R4 25        ; R4 := 25.000000
 17 [-]: LOADK     R5 6         ; R5 := 6.000000
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 21 [-]: GETUPVAL  R1 U6        ; R1 := U6
 22 [-]: GETUPVAL  R2 U7        ; R2 := U7
 23 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 24 [-]: MUL       R1 K1 R1     ; R1 := 1.000000 * R1
 25 [-]: SETUPVAL  R1 U5        ; U82 := R5
 26 [-]: GETUPVAL  R1 U8        ; R1 := U8
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xce01ccc2]
 28 [-]: GETUPVAL  R3 U9        ; R3 := U9
 29 [-]: GETUPVAL  R4 U5        ; R4 := U5
 30 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 31 [-]: GETUPVAL  R4 U10       ; R4 := U10
 32 [-]: GETUPVAL  R5 U5        ; R5 := U5
 33 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 219
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 227
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659270d0]
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x603636ad
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: SETTABLE  R3 K3 R4     ; R3["COUNT"] := R4
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: LOADK     R2 3         ; R2 := 3.000000
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: LOADK     R0 0         ; R0 := 0.000000
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 236
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc3f557d6]
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: LOADK     R8 1         ; R8 := 1.000000
 14 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xa8e19f7b
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1.000000
 23 [-]: SETUPVAL  R2 U3        ; U82 := R3
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc3f557d6]
 26 [-]: LOADNIL   R4 R4        ; R4 := nil
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: LOADK     R6 0         ; R6 := 0.000000
 29 [-]: LOADNIL   R7 R7        ; R7 := nil
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: GETGLOBAL R1 K5        ; R1 := 0x916a0a0c
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xbb610e5b]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x96b2cd21]
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: GETGLOBAL R5 K9        ; R5 := 0xb7560d8c
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: GETGLOBAL R3 K10       ; R3 := 0x11a19c5e
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: LOADK     R5 K11       ; R5 := "OnKilled"
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETGLOBAL R3 K12       ; R3 := 0x33bdd652
 52 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x23d5322f]
 53 [-]: GETUPVAL  R4 U5        ; R4 := U5
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 257
; #Upvalues:       35
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x718751c7
  2 [-]: SETGLOBAL R0 K0        ; (0x718751c7) := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x29ef273d]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x66905cb0]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfb64e76c]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xbb610e5b]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U2        ; U82 := R2
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x11a19c5e
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: LOADK     R2 K7        ; R2 := "OnKilled"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xb5338e05]
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xc7fcada9]
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: SETUPVAL  R0 U4        ; U82 := R4
 30 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 31 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xc7fcada9]
 32 [-]: GETUPVAL  R2 U7        ; R2 := U7
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: SETUPVAL  R0 U6        ; U82 := R6
 35 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 36 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x46a0ebf5]
 37 [-]: GETUPVAL  R2 U9        ; R2 := U9
 38 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 39 [-]: SETUPVAL  R0 U8        ; U82 := R8
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x0803eee1]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: SETUPVAL  R0 U10       ; U82 := R10
 44 [-]: GETUPVAL  R0 U11       ; R0 := U11
 45 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x416d7dcf]
 46 [-]: LOADBOOL  R2 1 0       ; R2 := true
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETUPVAL  R0 U11       ; R0 := U11
 49 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xbf45a5bb]
 50 [-]: LOADBOOL  R2 0 0       ; R2 := false
 51 [-]: CALL      R0 3 1       ; R0(R1,R2)
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x383d2e7d]
 54 [-]: LOADBOOL  R2 1 0       ; R2 := true
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xe603bab2]
 58 [-]: LOADBOOL  R2 1 0       ; R2 := true
 59 [-]: CALL      R0 3 1       ; R0(R1,R2)
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xe2871589]
 62 [-]: GETUPVAL  R2 U2        ; R2 := U2
 63 [-]: CALL      R0 3 1       ; R0(R1,R2)
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xce01ccc2]
 66 [-]: LOADK     R2 25        ; R2 := 25.000000
 67 [-]: LOADK     R3 30        ; R3 := 30.000000
 68 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xa2367658]
 71 [-]: LOADK     R2 10        ; R2 := 10.000000
 72 [-]: LOADK     R3 100       ; R3 := 100.000000
 73 [-]: LOADK     R4 0         ; R4 := 0.000000
 74 [-]: LOADK     R5 5         ; R5 := 5.000000
 75 [-]: LOADBOOL  R6 0 0       ; R6 := false
 76 [-]: LOADBOOL  R7 0 0       ; R7 := false
 77 [-]: LOADBOOL  R8 0 0       ; R8 := false
 78 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x1a82855b]
 81 [-]: LOADBOOL  R2 1 0       ; R2 := true
 82 [-]: CALL      R0 3 1       ; R0(R1,R2)
 83 [-]: GETUPVAL  R0 U0        ; R0 := U0
 84 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x2faead12]
 85 [-]: LOADBOOL  R2 0 0       ; R2 := false
 86 [-]: CALL      R0 3 1       ; R0(R1,R2)
 87 [-]: GETUPVAL  R0 U11       ; R0 := U11
 88 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0x8f99293a]
 89 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 90 [-]: GETGLOBAL R1 K22       ; R1 := 0x7b998233
 91 [-]: MOVE      R2 R0        ; R2 := R0
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: TEST      R1 0         ; if not R1 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R1 K23       ; R1 := 0x9673e851
 96 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0xec195a1e]
 97 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: GETGLOBAL R1 K25       ; R1 := 0xc8802016
100 [-]: MOVE      R2 R0        ; R2 := R0
101 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
102 [-]: JMP       110          ; PC := 110
103 [-]: GETUPVAL  R6 U0        ; R6 := U0
104 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x6d1a3a23]
105 [-]: GETTABLE  R8 R5 K27    ; R8 := R5["agent"]
106 [-]: GETTABLE  R9 R5 K28    ; R9 := R5["probability"]
107 [-]: GETTABLE  R10 R5 K29   ; R10 := R5["maxSimultaneous"]
108 [-]: GETTABLE  R11 R5 K30   ; R11 := R5["tier"]
109 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
110 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 103; R3 := R4 end
111 [-]: JMP       103          ; PC := 103
112 [-]: GETUPVAL  R6 U12       ; R6 := U12
113 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xbd2e96ea]
114 [-]: GETUPVAL  R8 U13       ; R8 := U13
115 [-]: GETUPVAL  R9 U14       ; R9 := U14
116 [-]: LOADBOOL  R10 1 0      ; R10 := true
117 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
118 [-]: GETGLOBAL R6 K32       ; R6 := _T
119 [-]: GETUPVAL  R7 U15       ; R7 := U15
120 [-]: SETTABLE  R6 K33 R7    ; R6["CollectedItem"] := R7
121 [-]: GETGLOBAL R6 K32       ; R6 := _T
122 [-]: GETUPVAL  R7 U16       ; R7 := U16
123 [-]: SETTABLE  R6 K34 R7    ; R6["BankItems"] := R7
124 [-]: GETUPVAL  R6 U0        ; R6 := U0
125 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0xcea36880]
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: SETUPVAL  R6 U17       ; U82 := R17
128 [-]: GETUPVAL  R6 U0        ; R6 := U0
129 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x6968ea36]
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: SETUPVAL  R6 U18       ; U82 := R18
132 [-]: GETUPVAL  R6 U19       ; R6 := U19
133 [-]: GETUPVAL  R7 U20       ; R7 := U20
134 [-]: CALL      R6 2 1       ; R6(R7)
135 [-]: GETUPVAL  R6 U12       ; R6 := U12
136 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6[0xfaa69527]
137 [-]: GETGLOBAL R8 K38       ; R8 := 0x67652851
138 [-]: CALL      R8 1 0       ; R8,... := R8()
139 [-]: CALL      R6 0 1       ; R6(R7,...)
140 [-]: GETGLOBAL R6 K22       ; R6 := 0x7b998233
141 [-]: GETUPVAL  R7 U2        ; R7 := U2
142 [-]: CALL      R6 2 2       ; R6 := R6(R7)
143 [-]: TEST      R6 0         ; if not R6 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: GETUPVAL  R6 U1        ; R6 := U1
146 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xbb610e5b]
147 [-]: CALL      R6 2 2       ; R6 := R6(R7)
148 [-]: SETUPVAL  R6 U2        ; U82 := R2
149 [-]: GETGLOBAL R6 K6        ; R6 := 0x11a19c5e
150 [-]: GETUPVAL  R7 U2        ; R7 := U2
151 [-]: LOADK     R8 K7        ; R8 := "OnKilled"
152 [-]: CALL      R6 3 1       ; R6(R7,R8)
153 [-]: GETUPVAL  R6 U11       ; R6 := U11
154 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0xffddf768]
155 [-]: GETUPVAL  R8 U3        ; R8 := U3
156 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
157 [-]: LE        0 R6 K40     ; if R6 > 0.000000 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: GETUPVAL  R6 U19       ; R6 := U19
160 [-]: GETUPVAL  R7 U21       ; R7 := U21
161 [-]: CALL      R6 2 1       ; R6(R7)
162 [-]: GETUPVAL  R6 U22       ; R6 := U22
163 [-]: GETGLOBAL R7 K38       ; R7 := 0x67652851
164 [-]: CALL      R7 1 2       ; R7 := R7()
165 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
166 [-]: SETUPVAL  R6 U22       ; U82 := R22
167 [-]: GETUPVAL  R6 U23       ; R6 := U23
168 [-]: CALL      R6 1 1       ; R6()
169 [-]: GETUPVAL  R6 U24       ; R6 := U24
170 [-]: GETGLOBAL R7 K38       ; R7 := 0x67652851
171 [-]: CALL      R7 1 0       ; R7,... := R7()
172 [-]: CALL      R6 0 1       ; R6(R7,...)
173 [-]: GETUPVAL  R6 U25       ; R6 := U25
174 [-]: CALL      R6 1 1       ; R6()
175 [-]: GETUPVAL  R6 U26       ; R6 := U26
176 [-]: GETUPVAL  R7 U20       ; R7 := U20
177 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 188
178 [-]: JMP       188          ; PC := 188
179 [-]: GETUPVAL  R6 U27       ; R6 := U27
180 [-]: GETUPVAL  R7 U28       ; R7 := U28
181 [-]: DIV       R7 R7 K41    ; R7 := R7 / 3.000000
182 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 256
183 [-]: JMP       256          ; PC := 256
184 [-]: GETUPVAL  R6 U19       ; R6 := U19
185 [-]: GETUPVAL  R7 U29       ; R7 := U29
186 [-]: CALL      R6 2 1       ; R6(R7)
187 [-]: JMP       256          ; PC := 256
188 [-]: GETUPVAL  R6 U26       ; R6 := U26
189 [-]: GETUPVAL  R7 U29       ; R7 := U29
190 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 202
191 [-]: JMP       202          ; PC := 202
192 [-]: GETUPVAL  R6 U27       ; R6 := U27
193 [-]: GETUPVAL  R7 U28       ; R7 := U28
194 [-]: DIV       R7 R7 K41    ; R7 := R7 / 3.000000
195 [-]: MUL       R7 R7 K42    ; R7 := R7 * 2.000000
196 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 256
197 [-]: JMP       256          ; PC := 256
198 [-]: GETUPVAL  R6 U19       ; R6 := U19
199 [-]: GETUPVAL  R7 U30       ; R7 := U30
200 [-]: CALL      R6 2 1       ; R6(R7)
201 [-]: JMP       256          ; PC := 256
202 [-]: GETUPVAL  R6 U26       ; R6 := U26
203 [-]: GETUPVAL  R7 U30       ; R7 := U30
204 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 214
205 [-]: JMP       214          ; PC := 214
206 [-]: GETUPVAL  R6 U27       ; R6 := U27
207 [-]: GETUPVAL  R7 U28       ; R7 := U28
208 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 256
209 [-]: JMP       256          ; PC := 256
210 [-]: GETUPVAL  R6 U19       ; R6 := U19
211 [-]: GETUPVAL  R7 U31       ; R7 := U31
212 [-]: CALL      R6 2 1       ; R6(R7)
213 [-]: JMP       256          ; PC := 256
214 [-]: GETUPVAL  R6 U26       ; R6 := U26
215 [-]: GETUPVAL  R7 U31       ; R7 := U31
216 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 243
217 [-]: JMP       243          ; PC := 243
218 [-]: GETGLOBAL R6 K25       ; R6 := 0xc8802016
219 [-]: GETUPVAL  R7 U32       ; R7 := U32
220 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
221 [-]: JMP       231          ; PC := 231
222 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
223 [-]: MOVE      R12 R10      ; R12 := R10
224 [-]: CALL      R11 2 2      ; R11 := R11(R12)
225 [-]: TEST      R11 1        ; if R11 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0xbb610e5b]
228 [-]: CALL      R11 2 2      ; R11 := R11(R12)
229 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xa2880940]
230 [-]: CALL      R11 2 1      ; R11(R12)
231 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 222; R8 := R9 end
232 [-]: JMP       222          ; PC := 222
233 [-]: GETUPVAL  R11 U33      ; R11 := U33
234 [-]: GETTABLE  R11 R11 K44  ; R11 := R11[0x0edf1088]
235 [-]: GETUPVAL  R12 U2       ; R12 := U2
236 [-]: GETGLOBAL R13 K45      ; R13 := 0x62b46842
237 [-]: GETGLOBAL R14 K46      ; R14 := 0xd7ebc8d7
238 [-]: GETGLOBAL R15 K47      ; R15 := 0x5b6123c1
239 [-]: GETGLOBAL R16 K48      ; R16 := 0xd2bb8f07
240 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
241 [-]: RETURN    R0 1         ; return 
242 [-]: JMP       256          ; PC := 256
243 [-]: GETUPVAL  R11 U26      ; R11 := U26
244 [-]: GETUPVAL  R12 U21      ; R12 := U21
245 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 256
246 [-]: JMP       256          ; PC := 256
247 [-]: GETUPVAL  R11 U34      ; R11 := U34
248 [-]: GETTABLE  R11 R11 K49  ; R11 := R11[0x5abcc6c2]
249 [-]: CALL      R11 1 1      ; R11()
250 [-]: GETUPVAL  R11 U2       ; R11 := U2
251 [-]: SELF      R11 R11 K50  ; R12 := R11; R11 := R11[0x511d26b8]
252 [-]: GETGLOBAL R13 K51      ; R13 := 0xed2dbf8a
253 [-]: LOADBOOL  R14 1 0      ; R14 := true
254 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
255 [-]: RETURN    R0 1         ; return 
256 [-]: GETGLOBAL R11 K52      ; R11 := 0xcbd666e1
257 [-]: LOADK     R12 0        ; R12 := 0.000000
258 [-]: CALL      R11 2 1      ; R11(R12)
259 [-]: JMP       135          ; PC := 135
260 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x5cfcbe2a]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x5a35657d
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9eeebfac]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


