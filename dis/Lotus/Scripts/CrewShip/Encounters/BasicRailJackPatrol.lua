; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  64

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/CrewShip/CorpusDestroyer/CorpusDestroyerAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Game/CrewShip/CorpusDestroyer/CorpusDestroyerAgent"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K3        ; R3 := "/EE/Types/Npc/PatrolRoute"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.RailjackUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.LandscapeLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Interface.Libs.TimerMgr"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K8        ; R7 := "EE.Interface.Utilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.Libs.TransmissionSet"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K10       ; R9 := "Lotus.Scripts.Libs.CrewMemberUtilities"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K12      ; R10 := "EnemyCrewShipSpawnPoint"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K13      ; R11 := "GunnerEnemySpotted"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K14      ; R12 := "CorpusDestroyer"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: CONST     R12 0        ; R12 := 0.000000
 38 [-]: CONST     R13 1        ; R13 := 1.000000
 39 [-]: CONST     R14 2        ; R14 := 2.000000
 40 [-]: CONST     R15 3        ; R15 := 3.000000
 41 [-]: CONST     R16 4        ; R16 := 4.000000
 42 [-]: CONST     R17 5        ; R17 := 5.000000
 43 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 44 [-]: LOADNIL   R19 R26      ; R19 := R20 := R21 := R22 := R23 := R24 := R25 := R26 := nil
 45 [-]: CONST     R27 0        ; R27 := 0.000000
 46 [-]: LOADNIL   R28 R28      ; R28 := nil
 47 [-]: CONST     R29 0        ; R29 := 0.000000
 48 [-]: LOADNIL   R30 R33      ; R30 := R31 := R32 := R33 := nil
 49 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 50 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 51 [-]: LOADKB    R36 0 0      ; R36 := false
 52 [-]: CONST     R37 0        ; R37 := 0.000000
 53 [-]: LOADNIL   R38 R38      ; R38 := nil
 54 [-]: CONST     R39 0        ; R39 := 0.000000
 55 [-]: LOADNIL   R40 R40      ; R40 := nil
 56 [-]: CONST     R41 50       ; R41 := 50.000000
 57 [-]: CONST     R42 10       ; R42 := 10.000000
 58 [-]: GETGLOBAL R43 K11      ; R43 := 0x0469f296
 59 [-]: LOADK     R44 K15      ; R44 := "RJCorpusCrewshipCount"
 60 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 61 [-]: GETGLOBAL R44 K11      ; R44 := 0x0469f296
 62 [-]: LOADK     R45 K16      ; R45 := "RJCorpusCrewshipSpawned"
 63 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 64 [-]: GETGLOBAL R45 K11      ; R45 := 0x0469f296
 65 [-]: LOADK     R46 K17      ; R46 := "RJSubMissionStarted"
 66 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 67 [-]: GETGLOBAL R46 K11      ; R46 := 0x0469f296
 68 [-]: LOADK     R47 K18      ; R47 := "NVMinorKillCount"
 69 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 70 [-]: GETGLOBAL R47 K11      ; R47 := 0x0469f296
 71 [-]: LOADK     R48 K19      ; R48 := "MinorKillGoal"
 72 [-]: CALL      R47 2 2      ; R47 := R47(R48)
 73 [-]: GETGLOBAL R48 K11      ; R48 := 0x0469f296
 74 [-]: LOADK     R49 K20      ; R49 := "NO_MORE_FIGHTERS"
 75 [-]: CALL      R48 2 2      ; R48 := R48(R49)
 76 [-]: CLOSURE   R49 0        ; R49 := closure(Function #1)
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: MOVE      R0 R46       ; R0 := R46
 80 [-]: MOVE      R0 R47       ; R0 := R47
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: MOVE      R0 R48       ; R0 := R48
 83 [-]: CLOSURE   R50 1        ; R50 := closure(Function #2)
 84 [-]: CLOSURE   R51 2        ; R51 := closure(Function #3)
 85 [-]: MOVE      R0 R43       ; R0 := R43
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: MOVE      R0 R34       ; R0 := R34
 89 [-]: MOVE      R0 R35       ; R0 := R35
 90 [-]: MOVE      R0 R18       ; R0 := R18
 91 [-]: MOVE      R0 R38       ; R0 := R38
 92 [-]: MOVE      R0 R44       ; R0 := R44
 93 [-]: CLOSURE   R52 3        ; R52 := closure(Function #4)
 94 [-]: MOVE      R0 R20       ; R0 := R20
 95 [-]: CLOSURE   R53 4        ; R53 := closure(Function #5)
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R23       ; R0 := R23
 99 [-]: CLOSURE   R54 5        ; R54 := closure(Function #6)
100 [-]: MOVE      R0 R42       ; R0 := R42
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: MOVE      R0 R53       ; R0 := R53
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: MOVE      R0 R23       ; R0 := R23
106 [-]: CLOSURE   R55 6        ; R55 := closure(Function #7)
107 [-]: MOVE      R0 R43       ; R0 := R43
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: MOVE      R0 R39       ; R0 := R39
110 [-]: MOVE      R0 R51       ; R0 := R51
111 [-]: MOVE      R0 R21       ; R0 := R21
112 [-]: MOVE      R0 R54       ; R0 := R54
113 [-]: MOVE      R0 R52       ; R0 := R52
114 [-]: MOVE      R0 R20       ; R0 := R20
115 [-]: MOVE      R0 R41       ; R0 := R41
116 [-]: MOVE      R0 R32       ; R0 := R32
117 [-]: MOVE      R0 R50       ; R0 := R50
118 [-]: MOVE      R0 R27       ; R0 := R27
119 [-]: MOVE      R0 R33       ; R0 := R33
120 [-]: CLOSURE   R56 7        ; R56 := closure(Function #8)
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: MOVE      R0 R32       ; R0 := R32
124 [-]: MOVE      R0 R2        ; R0 := R2
125 [-]: MOVE      R0 R33       ; R0 := R33
126 [-]: MOVE      R0 R21       ; R0 := R21
127 [-]: MOVE      R0 R55       ; R0 := R55
128 [-]: CLOSURE   R57 8        ; R57 := closure(Function #9)
129 [-]: MOVE      R0 R36       ; R0 := R36
130 [-]: MOVE      R0 R20       ; R0 := R20
131 [-]: CLOSURE   R58 9        ; R58 := closure(Function #10)
132 [-]: MOVE      R0 R32       ; R0 := R32
133 [-]: MOVE      R0 R1        ; R0 := R1
134 [-]: MOVE      R0 R19       ; R0 := R19
135 [-]: CLOSURE   R59 10       ; R59 := closure(Function #11)
136 [-]: MOVE      R0 R21       ; R0 := R21
137 [-]: MOVE      R0 R38       ; R0 := R38
138 [-]: CLOSURE   R60 11       ; R60 := closure(Function #12)
139 [-]: MOVE      R0 R35       ; R0 := R35
140 [-]: MOVE      R0 R59       ; R0 := R59
141 [-]: MOVE      R0 R22       ; R0 := R22
142 [-]: MOVE      R0 R40       ; R0 := R40
143 [-]: CLOSURE   R61 12       ; R61 := closure(Function #13)
144 [-]: MOVE      R0 R30       ; R0 := R30
145 [-]: MOVE      R0 R13       ; R0 := R13
146 [-]: MOVE      R0 R56       ; R0 := R56
147 [-]: MOVE      R0 R26       ; R0 := R26
148 [-]: MOVE      R0 R34       ; R0 := R34
149 [-]: MOVE      R0 R14       ; R0 := R14
150 [-]: MOVE      R0 R15       ; R0 := R15
151 [-]: MOVE      R0 R40       ; R0 := R40
152 [-]: MOVE      R0 R59       ; R0 := R59
153 [-]: MOVE      R0 R35       ; R0 := R35
154 [-]: MOVE      R0 R20       ; R0 := R20
155 [-]: MOVE      R0 R22       ; R0 := R22
156 [-]: MOVE      R0 R31       ; R0 := R31
157 [-]: MOVE      R0 R57       ; R0 := R57
158 [-]: MOVE      R0 R16       ; R0 := R16
159 [-]: MOVE      R0 R17       ; R0 := R17
160 [-]: MOVE      R0 R49       ; R0 := R49
161 [-]: MOVE      R0 R19       ; R0 := R19
162 [-]: CLOSURE   R62 13       ; R62 := closure(Function #14)
163 [-]: MOVE      R0 R19       ; R0 := R19
164 [-]: MOVE      R0 R20       ; R0 := R20
165 [-]: MOVE      R0 R21       ; R0 := R21
166 [-]: MOVE      R0 R40       ; R0 := R40
167 [-]: MOVE      R0 R22       ; R0 := R22
168 [-]: MOVE      R0 R24       ; R0 := R24
169 [-]: MOVE      R0 R23       ; R0 := R23
170 [-]: MOVE      R0 R25       ; R0 := R25
171 [-]: MOVE      R0 R26       ; R0 := R26
172 [-]: MOVE      R0 R28       ; R0 := R28
173 [-]: MOVE      R0 R29       ; R0 := R29
174 [-]: MOVE      R0 R30       ; R0 := R30
175 [-]: MOVE      R0 R4        ; R0 := R4
176 [-]: MOVE      R0 R61       ; R0 := R61
177 [-]: MOVE      R0 R31       ; R0 := R31
178 [-]: MOVE      R0 R5        ; R0 := R5
179 [-]: MOVE      R0 R38       ; R0 := R38
180 [-]: MOVE      R0 R39       ; R0 := R39
181 [-]: MOVE      R0 R49       ; R0 := R49
182 [-]: MOVE      R0 R34       ; R0 := R34
183 [-]: MOVE      R0 R6        ; R0 := R6
184 [-]: MOVE      R0 R13       ; R0 := R13
185 [-]: CLOSURE   R63 14       ; R63 := closure(Function #15)
186 [-]: MOVE      R0 R62       ; R0 := R62
187 [-]: MOVE      R0 R20       ; R0 := R20
188 [-]: MOVE      R0 R46       ; R0 := R46
189 [-]: MOVE      R0 R47       ; R0 := R47
190 [-]: MOVE      R0 R48       ; R0 := R48
191 [-]: MOVE      R0 R12       ; R0 := R12
192 [-]: MOVE      R0 R30       ; R0 := R30
193 [-]: MOVE      R0 R37       ; R0 := R37
194 [-]: MOVE      R0 R58       ; R0 := R58
195 [-]: MOVE      R0 R13       ; R0 := R13
196 [-]: MOVE      R0 R26       ; R0 := R26
197 [-]: MOVE      R0 R14       ; R0 := R14
198 [-]: MOVE      R0 R29       ; R0 := R29
199 [-]: MOVE      R0 R56       ; R0 := R56
200 [-]: MOVE      R0 R34       ; R0 := R34
201 [-]: MOVE      R0 R32       ; R0 := R32
202 [-]: MOVE      R0 R15       ; R0 := R15
203 [-]: MOVE      R0 R16       ; R0 := R16
204 [-]: MOVE      R0 R27       ; R0 := R27
205 [-]: MOVE      R0 R28       ; R0 := R28
206 [-]: MOVE      R0 R36       ; R0 := R36
207 [-]: MOVE      R0 R60       ; R0 := R60
208 [-]: MOVE      R0 R35       ; R0 := R35
209 [-]: MOVE      R0 R40       ; R0 := R40
210 [-]: MOVE      R0 R22       ; R0 := R22
211 [-]: MOVE      R0 R19       ; R0 := R19
212 [-]: MOVE      R0 R17       ; R0 := R17
213 [-]: MOVE      R0 R38       ; R0 := R38
214 [-]: MOVE      R0 R41       ; R0 := R41
215 [-]: MOVE      R0 R11       ; R0 := R11
216 [-]: MOVE      R0 R45       ; R0 := R45
217 [-]: MOVE      R0 R31       ; R0 := R31
218 [-]: SETGLOBAL R63 K21      ; EnemyPatrol := R63
219 [-]: CLOSURE   R63 15       ; R63 := closure(Function #16)
220 [-]: MOVE      R0 R18       ; R0 := R18
221 [-]: SETGLOBAL R63 K22      ; EnemyShipReady := R63
222 [-]: CLOSURE   R63 16       ; R63 := closure(Function #17)
223 [-]: MOVE      R0 R43       ; R0 := R43
224 [-]: SETGLOBAL R63 K23      ; CrewshipEvaluate := R63
225 [-]: CLOSURE   R63 17       ; R63 := closure(Function #18)
226 [-]: MOVE      R0 R44       ; R0 := R44
227 [-]: SETGLOBAL R63 K24      ; CorpusCrewShipEvaluate := R63
228 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xb2f60e6e]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K4        ; R5 := "TENNO"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R2 1         ; if R2 then PC := 81
 15 [-]: JMP       81           ; PC := 81
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R4 K6        ; R4 := gSpaceFighterBaseAvatarType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 81
 25 [-]: JMP       81           ; PC := 81
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xfa9e477f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 81
 32 [-]: JMP       81           ; PC := 81
 33 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x96a5dceb]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 81
 39 [-]: JMP       81           ; PC := 81
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 81
 42 [-]: JMP       81           ; PC := 81
 43 [-]: GETGLOBAL R4 K9        ; R4 := 0xbe190284
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x0eb34c69]
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1.000000
 49 [-]: GETGLOBAL R5 K9        ; R5 := 0xbe190284
 50 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x751f061d]
 51 [-]: GETUPVAL  R7 U2        ; R7 := U2
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: GETGLOBAL R5 K9        ; R5 := 0xbe190284
 55 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x0eb34c69]
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: CONST     R8 0         ; R8 := 0.000000
 58 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 59 [-]: LT        0 K13 R5     ; if 0.000000 >= R5 then PC := 81
 60 [-]: JMP       81           ; PC := 81
 61 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 64 [-]: GETUPVAL  R7 U4        ; R7 := U4
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETUPVAL  R6 U4        ; R6 := U4
 74 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x058c13a1]
 75 [-]: GETUPVAL  R8 U5        ; R8 := U5
 76 [-]: CALL      R6 3 1       ; R6(R7,R8)
 77 [-]: GETUPVAL  R6 U1        ; R6 := U1
 78 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xfe9dc265]
 79 [-]: CONST     R8 6         ; R8 := 6.000000
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x47901f07]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x73a7851c
 10 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 144
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: CONST     R6 0         ; R6 := 0.000000
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: TEST      R2 0         ; if not R2 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xdead1d1b]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10[0x22da1852]
 17 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 18 [-]: GETUPVAL  R12 U2       ; R12 := U2
 19 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R11 K5       ; R11 := 0x33bdd652
 22 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0x23d5322f]
 23 [-]: GETUPVAL  R12 U3       ; R12 := U3
 24 [-]: SELF      R13 R10 K7   ; R14 := R10; R13 := R10[0xd1586535]
 25 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 26 [-]: CALL      R11 0 1      ; R11(R12,...)
 27 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 16; R8 := R9 end
 28 [-]: JMP       16           ; PC := 16
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETUPVAL  R4 U4        ; R4 := U4
 32 [-]: LEN       R11 R4       ; R11 := # R4
 33 [-]: EQ        0 R11 K8     ; if R11 ~= 0.000000 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 36 [-]: MOVE      R4 R11       ; R4 := R11
 37 [-]: GETGLOBAL R11 K5       ; R11 := 0x33bdd652
 38 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0x23d5322f]
 39 [-]: MOVE      R12 R4       ; R12 := R4
 40 [-]: MOVE      R13 R0       ; R13 := R0
 41 [-]: CALL      R11 3 1      ; R11(R12,R13)
 42 [-]: GETUPVAL  R11 U5       ; R11 := U5
 43 [-]: LEN       R11 R11      ; R11 := # R11
 44 [-]: LOADNIL   R12 R12      ; R12 := nil
 45 [-]: GETUPVAL  R13 U6       ; R13 := U6
 46 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0xe091ca15]
 47 [-]: GETGLOBAL R15 K10      ; R15 := 0x4679936e
 48 [-]: GETGLOBAL R16 K11      ; R16 := 0x0c5e62f9
 49 [-]: CONST     R17 1        ; R17 := 1.000000
 50 [-]: GETGLOBAL R18 K10      ; R18 := 0x4679936e
 51 [-]: LEN       R18 R18      ; R18 := # R18
 52 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 53 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 54 [-]: LOADNIL   R16 R16      ; R16 := nil
 55 [-]: LOADKB    R17 0 0      ; R17 := false
 56 [-]: LOADKB    R18 0 0      ; R18 := false
 57 [-]: LOADK     R19 K12      ; R19 := "EnemyShipReady"
 58 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 59 [-]: GETUPVAL  R13 U5       ; R13 := U5
 60 [-]: LEN       R13 R13      ; R13 := # R13
 61 [-]: EQ        0 R13 R11    ; if R13 ~= R11 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETUPVAL  R13 U6       ; R13 := U6
 64 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x381378ec]
 65 [-]: LOADKB    R15 0 0      ; R15 := false
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: TEST      R13 0        ; if not R13 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R13 K14      ; R13 := 0xcbd666e1
 70 [-]: CONST     R14 0        ; R14 := 0.000000
 71 [-]: CALL      R13 2 1      ; R13(R14)
 72 [-]: JMP       59           ; PC := 59
 73 [-]: GETUPVAL  R13 U5       ; R13 := U5
 74 [-]: LEN       R13 R13      ; R13 := # R13
 75 [-]: LT        0 K8 R13     ; if 0.000000 >= R13 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R13 U5       ; R13 := U5
 78 [-]: GETUPVAL  R14 U5       ; R14 := U5
 79 [-]: LEN       R14 R14      ; R14 := # R14
 80 [-]: GETTABLE  R12 R13 R14  ; R12 := R13[R14]
 81 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
 82 [-]: MOVE      R14 R12      ; R14 := R12
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 0        ; if not R13 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: LOADNIL   R13 R13      ; R13 := nil
 87 [-]: RETURN    R13 2        ; return R13
 88 [-]: JMP       136          ; PC := 136
 89 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0x5163741e]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0xfa9e477f]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: EQ        0 R14 K18    ; if R14 ~= nil then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R14 K14      ; R14 := 0xcbd666e1
 96 [-]: CONST     R15 0        ; R15 := 0.000000
 97 [-]: CALL      R14 2 1      ; R14(R15)
 98 [-]: JMP       91           ; PC := 91
 99 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0xfa9e477f]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0xae5c3faf]
102 [-]: MOVE      R17 R1       ; R17 := R1
103 [-]: CALL      R15 3 1      ; R15(R16,R17)
104 [-]: GETGLOBAL R15 K20      ; R15 := 0x55730e1a
105 [-]: CONST     R16 1        ; R16 := 1.000000
106 [-]: LEN       R17 R4       ; R17 := # R4
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: GETTABLE  R15 R4 R15   ; R15 := R4[R15]
109 [-]: SELF      R16 R13 K21  ; R17 := R13; R16 := R13[0x589ef1c1]
110 [-]: MOVE      R18 R15      ; R18 := R15
111 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_ROTATION
112 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
113 [-]: ADD       R3 R3 K23    ; R3 := R3 + 1.000000
114 [-]: GETGLOBAL R16 K0       ; R16 := 0xbe190284
115 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x751f061d]
116 [-]: GETUPVAL  R18 U0       ; R18 := U0
117 [-]: MOVE      R19 R3       ; R19 := R3
118 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
119 [-]: GETGLOBAL R16 K25      ; R16 := 0xf6f230e0
120 [-]: TEST      R16 0        ; if not R16 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETGLOBAL R16 K26      ; R16 := 0x7b14a06f
123 [-]: TEST      R16 0        ; if not R16 then PC := 135
124 [-]: JMP       135          ; PC := 135
125 [-]: GETGLOBAL R16 K0       ; R16 := 0xbe190284
126 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x751f061d]
127 [-]: GETUPVAL  R18 U7       ; R18 := U7
128 [-]: GETGLOBAL R19 K0       ; R19 := 0xbe190284
129 [-]: SELF      R19 R19 K1   ; R20 := R19; R19 := R19[0x0eb34c69]
130 [-]: GETUPVAL  R21 U7       ; R21 := U7
131 [-]: CONST     R22 0        ; R22 := 0.000000
132 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
133 [-]: ADD       R19 R19 K23  ; R19 := R19 + 1.000000
134 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
135 [-]: RETURN    R14 2        ; return R14
136 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0x56ec5eab]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
  5 [-]: GETGLOBAL R9 K2        ; R9 := _T
  6 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["SpaceEnemyLevel"]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: TEST      R8 1         ; if R8 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R8 K2        ; R8 := _T
 11 [-]: GETTABLE  R7 R8 K3     ; R7 := R8["SpaceEnemyLevel"]
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xfeeea290]
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: MOVE      R11 R7       ; R11 := R7
 20 [-]: LOADKB    R12 0 0      ; R12 := false
 21 [-]: LOADKB    R13 0 0      ; R13 := false
 22 [-]: MOVE      R14 R1       ; R14 := R1
 23 [-]: LOADKB    R15 1 0      ; R15 := true
 24 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 25 [-]: MOVE      R6 R8        ; R6 := R8
 26 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADNIL   R8 R8        ; R8 := nil
 32 [-]: RETURN    R8 2         ; return R8
 33 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x3acd2a13]
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: MOVE      R11 R3       ; R11 := R3
 36 [-]: MOVE      R12 R4       ; R12 := R4
 37 [-]: MOVE      R13 R5       ; R13 := R5
 38 [-]: MOVE      R14 R7       ; R14 := R7
 39 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 40 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R9 K6        ; R9 := 0x925f1bf2
 46 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 47 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xbb610e5b]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x0cca925a]
 52 [-]: GETGLOBAL R12 K6       ; R12 := 0x925f1bf2
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: GETGLOBAL R10 K6       ; R10 := 0x925f1bf2
 55 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 56 [-]: LOADK     R12 K11      ; R12 := "TENNO"
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xc9f6a7d7]
 61 [-]: GETGLOBAL R12 K13      ; R12 := gBaseMarkerInfoType
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xa2880940]
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: RETURN    R8 2         ; return R8
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x2a2ffa90]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0xf22cfc77]
 10 [-]: GETUPVAL  R8 U2        ; R8 := U2
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: MOVE      R10 R6       ; R10 := R6
 13 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 15 [-]: JMP       8            ; PC := 8
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 235
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GunnerSpottedTimeStamp"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x55156ff7
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SETTABLE  R1 K2 R2     ; R1["GunnerSpottedTimeStamp"] := R2
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x55156ff7
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GunnerSpottedTimeStamp"]
 16 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K1        ; R2 := _T
 22 [-]: SETTABLE  R2 K2 R1     ; R2["GunnerSpottedTimeStamp"] := R1
 23 [-]: LOADKB    R2 0 0       ; R2 := false
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x0c5e62f9
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: CONST     R5 2         ; R5 := 2.000000
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: EQ        0 R3 K5      ; if R3 ~= 2.000000 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x13deb761]
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: LOADKB    R5 1 0       ; R5 := true
 34 [-]: CLOSURE   R6 0         ; R6 := closure(Function #6.1)
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: EQ        0 R2 K7      ; if R2 ~= false then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0x42282cea
 41 [-]: TEST      R3 0         ; if not R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R3 U3        ; R3 := U3
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R3 U4        ; R3 := U4
 48 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x9742b85b]
 49 [-]: GETUPVAL  R4 U5        ; R4 := U5
 50 [-]: MOVE      R5 R0        ; R5 := R0
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x952c0759]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["USETURRET_ORDER"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 263
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x0eb34c69]
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: CONST     R7 0         ; R7 := 0.000000
  5 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: MOVE      R2 R5        ; R2 := R5
 15 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x00046924
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 425
 19 [-]: JMP       425          ; PC := 425
 20 [-]: LEN       R7 R2        ; R7 := # R2
 21 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 425
 22 [-]: JMP       425          ; PC := 425
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: GETGLOBAL R8 K5        ; R8 := 0x9fb4f772
 25 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x56c01834]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 30 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xc7b81e8d]
 31 [-]: GETGLOBAL R10 K5       ; R10 := 0x9fb4f772
 32 [-]: GETUPVAL  R11 U1       ; R11 := U1
 33 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xd1586535]
 34 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 35 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 36 [-]: MOVE      R7 R8        ; R7 := R8
 37 [-]: JMP       76           ; PC := 76
 38 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 39 [-]: GETGLOBAL R9 K10       ; R9 := 0xa4275c09
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 76
 42 [-]: JMP       76           ; PC := 76
 43 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
 44 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xd648f59a]
 45 [-]: GETGLOBAL R10 K12      ; R10 := 0x5aa2084e
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: LEN       R9 R8        ; R9 := # R8
 48 [-]: CONST     R10 1        ; R10 := 1.000000
 49 [-]: CONST     R11 -1       ; R11 := -1.000000
 50 [-]: FORPREP   R9 62        ; R9 -= R11; PC := 62
 51 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 52 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x808b79e6]
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: GETGLOBAL R14 K10      ; R14 := 0xa4275c09
 55 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R13 K14      ; R13 := 0x33bdd652
 58 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x9c1f3b5a]
 59 [-]: MOVE      R14 R8       ; R14 := R8
 60 [-]: MOVE      R15 R12      ; R15 := R12
 61 [-]: CALL      R13 3 1      ; R13(R14,R15)
 62 [-]: FORLOOP   R9 51        ; R9 += R11; if R9 <= R10 then begin PC := 51; R12 := R9 end
 63 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 64 [-]: MOVE      R14 R8       ; R14 := R8
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 1        ; if R13 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: LEN       R13 R8       ; R13 := # R8
 69 [-]: LT        0 K4 R13     ; if 0.000000 >= R13 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R13 K16      ; R13 := 0x55730e1a
 72 [-]: CONST     R14 1        ; R14 := 1.000000
 73 [-]: LEN       R15 R8       ; R15 := # R8
 74 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 75 [-]: GETTABLE  R7 R8 R13    ; R7 := R8[R13]
 76 [-]: GETGLOBAL R13 K17      ; R13 := 0x0469f296
 77 [-]: LOADK     R14 K18      ; R14 := "RandomTeam"
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: CONST     R14 -1       ; R14 := -1.000000
 80 [-]: LOADNIL   R15 R15      ; R15 := nil
 81 [-]: GETGLOBAL R16 K7       ; R16 := 0x89326c93
 82 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0xc7fcada9]
 83 [-]: GETGLOBAL R18 K20      ; R18 := 0x3dc040fc
 84 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 85 [-]: CONST     R17 0        ; R17 := 0.000000
 86 [-]: LEN       R18 R16      ; R18 := # R16
 87 [-]: CONST     R19 1        ; R19 := 1.000000
 88 [-]: CONST     R20 -1       ; R20 := -1.000000
 89 [-]: FORPREP   R18 122      ; R18 -= R20; PC := 122
 90 [-]: GETTABLE  R22 R16 R21  ; R22 := R16[R21]
 91 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22[0x808b79e6]
 92 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 93 [-]: GETGLOBAL R23 K17      ; R23 := 0x0469f296
 94 [-]: LOADK     R24 K21      ; R24 := "TENNO"
 95 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 96 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R22 K14      ; R22 := 0x33bdd652
 99 [-]: GETTABLE  R22 R22 K15  ; R22 := R22[0x9c1f3b5a]
100 [-]: MOVE      R23 R16      ; R23 := R16
101 [-]: MOVE      R24 R21      ; R24 := R21
102 [-]: CALL      R22 3 1      ; R22(R23,R24)
103 [-]: ADD       R17 R17 K22  ; R17 := R17 + 1.000000
104 [-]: JMP       122          ; PC := 122
105 [-]: GETTABLE  R22 R16 R21  ; R22 := R16[R21]
106 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0xfa9e477f]
107 [-]: CALL      R22 2 2      ; R22 := R22(R23)
108 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
109 [-]: MOVE      R24 R22      ; R24 := R22
110 [-]: CALL      R23 2 2      ; R23 := R23(R24)
111 [-]: TEST      R23 1        ; if R23 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: SELF      R23 R22 K24  ; R24 := R22; R23 := R22[0x5e81fe30]
114 [-]: CALL      R23 2 2      ; R23 := R23(R24)
115 [-]: TEST      R23 0        ; if not R23 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R23 K14      ; R23 := 0x33bdd652
118 [-]: GETTABLE  R23 R23 K15  ; R23 := R23[0x9c1f3b5a]
119 [-]: MOVE      R24 R16      ; R24 := R16
120 [-]: MOVE      R25 R21      ; R25 := R21
121 [-]: CALL      R23 3 1      ; R23(R24,R25)
122 [-]: FORLOOP   R18 90       ; R18 += R20; if R18 <= R19 then begin PC := 90; R21 := R18 end
123 [-]: TEST      R3 0         ; if not R3 then PC := 158
124 [-]: JMP       158          ; PC := 158
125 [-]: GETGLOBAL R23 K25      ; R23 := 0xd9dd53d9
126 [-]: TEST      R23 0        ; if not R23 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: GETGLOBAL R23 K26      ; R23 := 0xcf785658
129 [-]: LT        1 R4 R23     ; if R4 < R23 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: GETGLOBAL R23 K27      ; R23 := 0x7b14a06f
132 [-]: TEST      R23 0        ; if not R23 then PC := 158
133 [-]: JMP       158          ; PC := 158
134 [-]: TEST      R0 0         ; if not R0 then PC := 158
135 [-]: JMP       158          ; PC := 158
136 [-]: LEN       R23 R16      ; R23 := # R16
137 [-]: GETUPVAL  R24 U2       ; R24 := U2
138 [-]: LT        0 R23 R24    ; if R23 >= R24 then PC := 158
139 [-]: JMP       158          ; PC := 158
140 [-]: GETUPVAL  R23 U3       ; R23 := U3
141 [-]: GETUPVAL  R24 U4       ; R24 := U4
142 [-]: MOVE      R25 R13      ; R25 := R13
143 [-]: MOVE      R26 R0       ; R26 := R0
144 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
145 [-]: MOVE      R15 R23      ; R15 := R23
146 [-]: GETGLOBAL R23 K28      ; R23 := 0xcbd666e1
147 [-]: CONST     R24 0        ; R24 := 0.000000
148 [-]: CALL      R23 2 1      ; R23(R24)
149 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
150 [-]: MOVE      R24 R15      ; R24 := R15
151 [-]: CALL      R23 2 2      ; R23 := R23(R24)
152 [-]: TEST      R23 1        ; if R23 then PC := 224
153 [-]: JMP       224          ; PC := 224
154 [-]: GETUPVAL  R23 U5       ; R23 := U5
155 [-]: GETGLOBAL R24 K29      ; R24 := 0xe47edabf
156 [-]: CALL      R23 2 1      ; R23(R24)
157 [-]: JMP       224          ; PC := 224
158 [-]: GETGLOBAL R23 K16      ; R23 := 0x55730e1a
159 [-]: CONST     R24 1        ; R24 := 1.000000
160 [-]: LEN       R25 R2       ; R25 := # R2
161 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
162 [-]: GETTABLE  R23 R2 R23   ; R23 := R2[R23]
163 [-]: GETGLOBAL R24 K30      ; R24 := 0x20b7f774
164 [-]: MOVE      R25 R23      ; R25 := R23
165 [-]: GETUPVAL  R26 U4       ; R26 := U4
166 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
167 [-]: MOVE      R6 R24       ; R6 := R24
168 [-]: GETUPVAL  R24 U6       ; R24 := U6
169 [-]: GETUPVAL  R25 U7       ; R25 := U7
170 [-]: GETGLOBAL R26 K31      ; R26 := 0x032300eb
171 [-]: GETGLOBAL R27 K12      ; R27 := 0x5aa2084e
172 [-]: MOVE      R28 R23      ; R28 := R23
173 [-]: MOVE      R29 R6       ; R29 := R6
174 [-]: MOVE      R30 R13      ; R30 := R13
175 [-]: GETGLOBAL R31 K32      ; R31 := 0xfa1d24f8
176 [-]: GETTABLE  R31 R31 K22  ; R31 := R31[1.000000]
177 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
178 [-]: MOVE      R15 R24      ; R15 := R24
179 [-]: GETGLOBAL R24 K28      ; R24 := 0xcbd666e1
180 [-]: CONST     R25 0        ; R25 := 0.000000
181 [-]: CALL      R24 2 1      ; R24(R25)
182 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
183 [-]: MOVE      R25 R15      ; R25 := R15
184 [-]: CALL      R24 2 2      ; R24 := R24(R25)
185 [-]: TEST      R24 1        ; if R24 then PC := 224
186 [-]: JMP       224          ; PC := 224
187 [-]: GETGLOBAL R24 K25      ; R24 := 0xd9dd53d9
188 [-]: TEST      R24 1        ; if R24 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETGLOBAL R24 K33      ; R24 := 0x0d2371cd
191 [-]: TEST      R24 0        ; if not R24 then PC := 195
192 [-]: JMP       195          ; PC := 195
193 [-]: SELF      R24 R15 K34  ; R25 := R15; R24 := R15[0x9e21e394]
194 [-]: CALL      R24 2 1      ; R24(R25)
195 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
196 [-]: MOVE      R25 R7       ; R25 := R7
197 [-]: CALL      R24 2 2      ; R24 := R24(R25)
198 [-]: TEST      R24 1        ; if R24 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: SELF      R24 R15 K35  ; R25 := R15; R24 := R15[0xa64a1f4a]
201 [-]: MOVE      R26 R7       ; R26 := R7
202 [-]: GETUPVAL  R27 U8       ; R27 := U8
203 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
204 [-]: TEST      R0 0         ; if not R0 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: GETUPVAL  R24 U5       ; R24 := U5
207 [-]: GETGLOBAL R25 K36      ; R25 := 0x87d19511
208 [-]: CALL      R24 2 1      ; R24(R25)
209 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
210 [-]: GETGLOBAL R25 K37      ; R25 := 0x531eb85d
211 [-]: CALL      R24 2 2      ; R24 := R24(R25)
212 [-]: TEST      R24 1        ; if R24 then PC := 224
213 [-]: JMP       224          ; PC := 224
214 [-]: SELF      R24 R15 K38  ; R25 := R15; R24 := R15[0xbb610e5b]
215 [-]: CALL      R24 2 2      ; R24 := R24(R25)
216 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
217 [-]: MOVE      R26 R24      ; R26 := R24
218 [-]: CALL      R25 2 2      ; R25 := R25(R26)
219 [-]: TEST      R25 1        ; if R25 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: SELF      R25 R24 K39  ; R26 := R24; R25 := R24[0x22c4e9dd]
222 [-]: GETGLOBAL R27 K37      ; R27 := 0x531eb85d
223 [-]: CALL      R25 3 1      ; R25(R26,R27)
224 [-]: TEST      R0 0         ; if not R0 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
227 [-]: GETUPVAL  R26 U9       ; R26 := U9
228 [-]: CALL      R25 2 2      ; R25 := R25(R26)
229 [-]: TEST      R25 0        ; if not R25 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: SETUPVAL  R15 U9       ; U82 := R9
232 [-]: GETGLOBAL R25 K2       ; R25 := 0x7b998233
233 [-]: MOVE      R26 R15      ; R26 := R15
234 [-]: CALL      R25 2 2      ; R25 := R25(R26)
235 [-]: TEST      R25 1        ; if R25 then PC := 310
236 [-]: JMP       310          ; PC := 310
237 [-]: GETUPVAL  R25 U10      ; R25 := U10
238 [-]: MOVE      R26 R15      ; R26 := R15
239 [-]: CALL      R25 2 1      ; R25(R26)
240 [-]: SELF      R25 R15 K38  ; R26 := R15; R25 := R15[0xbb610e5b]
241 [-]: CALL      R25 2 2      ; R25 := R25(R26)
242 [-]: SELF      R25 R25 K9   ; R26 := R25; R25 := R25[0xd1586535]
243 [-]: CALL      R25 2 2      ; R25 := R25(R26)
244 [-]: SELF      R26 R15 K38  ; R27 := R15; R26 := R15[0xbb610e5b]
245 [-]: CALL      R26 2 2      ; R26 := R26(R27)
246 [-]: SELF      R26 R26 K40  ; R27 := R26; R26 := R26[0x5280b883]
247 [-]: CALL      R26 2 2      ; R26 := R26(R27)
248 [-]: MOVE      R6 R26       ; R6 := R26
249 [-]: GETGLOBAL R26 K41      ; R26 := 0xa421af95
250 [-]: CONST     R27 0        ; R27 := 0.000000
251 [-]: CONST     R28 0        ; R28 := 0.000000
252 [-]: CONST     R29 -30      ; R29 := -30.000000
253 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
254 [-]: GETGLOBAL R27 K27      ; R27 := 0x7b14a06f
255 [-]: TEST      R27 0        ; if not R27 then PC := 266
256 [-]: JMP       266          ; PC := 266
257 [-]: GETGLOBAL R27 K42      ; R27 := 0x492c7f2a
258 [-]: GETGLOBAL R28 K41      ; R28 := 0xa421af95
259 [-]: CONST     R29 0        ; R29 := 0.000000
260 [-]: CONST     R30 0        ; R30 := 0.000000
261 [-]: CONST     R31 -70      ; R31 := -70.000000
262 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
263 [-]: MOVE      R29 R6       ; R29 := R6
264 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
265 [-]: ADD       R25 R25 R27  ; R25 := R25 + R27
266 [-]: CONST     R27 2        ; R27 := 2.000000
267 [-]: MOVE      R28 R1       ; R28 := R1
268 [-]: CONST     R29 1        ; R29 := 1.000000
269 [-]: FORPREP   R27 277      ; R27 -= R29; PC := 277
270 [-]: GETGLOBAL R31 K42      ; R31 := 0x492c7f2a
271 [-]: SUB       R32 R30 K22  ; R32 := R30 - 1.000000
272 [-]: MUL       R32 R26 R32  ; R32 := R26 * R32
273 [-]: MOVE      R33 R6       ; R33 := R6
274 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
275 [-]: ADD       R31 R25 R31  ; R31 := R25 + R31
276 [-]: SETTABLE  R5 R30 R31   ; R5[R30] := R31
277 [-]: FORLOOP   R27 270      ; R27 += R29; if R27 <= R28 then begin PC := 270; R30 := R27 end
278 [-]: GETUPVAL  R31 U1       ; R31 := U1
279 [-]: SELF      R31 R31 K43  ; R32 := R31; R31 := R31[0x2fb0041c]
280 [-]: MOVE      R33 R15      ; R33 := R15
281 [-]: CALL      R31 3 1      ; R31(R32,R33)
282 [-]: GETUPVAL  R31 U11      ; R31 := U11
283 [-]: ADD       R31 R31 K22  ; R31 := R31 + 1.000000
284 [-]: SETUPVAL  R31 U11      ; U82 := R11
285 [-]: TEST      R0 0         ; if not R0 then PC := 290
286 [-]: JMP       290          ; PC := 290
287 [-]: GETGLOBAL R31 K33      ; R31 := 0x0d2371cd
288 [-]: TEST      R31 0        ; if not R31 then PC := 292
289 [-]: JMP       292          ; PC := 292
290 [-]: SELF      R31 R15 K34  ; R32 := R15; R31 := R15[0x9e21e394]
291 [-]: CALL      R31 2 1      ; R31(R32)
292 [-]: SELF      R31 R15 K44  ; R32 := R15; R31 := R15[0x7b43243b]
293 [-]: CONST     R33 4        ; R33 := 4.000000
294 [-]: CONST     R34 6        ; R34 := 6.000000
295 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
296 [-]: MOVE      R14 R31      ; R14 := R31
297 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
298 [-]: GETUPVAL  R32 U12      ; R32 := U12
299 [-]: CALL      R31 2 2      ; R31 := R31(R32)
300 [-]: TEST      R31 1        ; if R31 then PC := 310
301 [-]: JMP       310          ; PC := 310
302 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
303 [-]: MOVE      R32 R7       ; R32 := R7
304 [-]: CALL      R31 2 2      ; R31 := R31(R32)
305 [-]: TEST      R31 0        ; if not R31 then PC := 310
306 [-]: JMP       310          ; PC := 310
307 [-]: SELF      R31 R15 K46  ; R32 := R15; R31 := R15[0x39954e19]
308 [-]: GETUPVAL  R33 U12      ; R33 := U12
309 [-]: CALL      R31 3 1      ; R31(R32,R33)
310 [-]: GETGLOBAL R31 K28      ; R31 := 0xcbd666e1
311 [-]: LOADK     R32 K47      ; R32 := 0.100000
312 [-]: CALL      R31 2 1      ; R31(R32)
313 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
314 [-]: MOVE      R32 R15      ; R32 := R15
315 [-]: CALL      R31 2 2      ; R31 := R31(R32)
316 [-]: TEST      R31 1        ; if R31 then PC := 425
317 [-]: JMP       425          ; PC := 425
318 [-]: CONST     R31 2        ; R31 := 2.000000
319 [-]: MOVE      R32 R1       ; R32 := R1
320 [-]: CONST     R33 1        ; R33 := 1.000000
321 [-]: FORPREP   R31 405      ; R31 -= R33; PC := 405
322 [-]: GETGLOBAL R35 K28      ; R35 := 0xcbd666e1
323 [-]: CONST     R36 0        ; R36 := 0.000000
324 [-]: CALL      R35 2 1      ; R35(R36)
325 [-]: GETUPVAL  R35 U6       ; R35 := U6
326 [-]: GETUPVAL  R36 U7       ; R36 := U7
327 [-]: GETGLOBAL R37 K31      ; R37 := 0x032300eb
328 [-]: GETGLOBAL R38 K12      ; R38 := 0x5aa2084e
329 [-]: GETTABLE  R39 R5 R34   ; R39 := R5[R34]
330 [-]: MOVE      R40 R6       ; R40 := R6
331 [-]: MOVE      R41 R13      ; R41 := R13
332 [-]: GETGLOBAL R42 K32      ; R42 := 0xfa1d24f8
333 [-]: ADD       R43 K22 R34  ; R43 := 1.000000 + R34
334 [-]: GETTABLE  R42 R42 R43  ; R42 := R42[R43]
335 [-]: CALL      R35 8 2      ; R35 := R35(R36,R37,R38,R39,R40,R41,R42)
336 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
337 [-]: MOVE      R37 R35      ; R37 := R35
338 [-]: CALL      R36 2 2      ; R36 := R36(R37)
339 [-]: TEST      R36 1        ; if R36 then PC := 405
340 [-]: JMP       405          ; PC := 405
341 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
342 [-]: GETUPVAL  R37 U9       ; R37 := U9
343 [-]: CALL      R36 2 2      ; R36 := R36(R37)
344 [-]: TEST      R36 0        ; if not R36 then PC := 347
345 [-]: JMP       347          ; PC := 347
346 [-]: SETUPVAL  R35 U9       ; U82 := R9
347 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
348 [-]: MOVE      R37 R7       ; R37 := R7
349 [-]: CALL      R36 2 2      ; R36 := R36(R37)
350 [-]: TEST      R36 1        ; if R36 then PC := 358
351 [-]: JMP       358          ; PC := 358
352 [-]: SELF      R36 R35 K34  ; R37 := R35; R36 := R35[0x9e21e394]
353 [-]: CALL      R36 2 1      ; R36(R37)
354 [-]: SELF      R36 R35 K35  ; R37 := R35; R36 := R35[0xa64a1f4a]
355 [-]: MOVE      R38 R7       ; R38 := R7
356 [-]: GETUPVAL  R39 U8       ; R39 := U8
357 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
358 [-]: GETUPVAL  R36 U10      ; R36 := U10
359 [-]: MOVE      R37 R35      ; R37 := R35
360 [-]: CALL      R36 2 1      ; R36(R37)
361 [-]: GETUPVAL  R36 U1       ; R36 := U1
362 [-]: SELF      R36 R36 K43  ; R37 := R36; R36 := R36[0x2fb0041c]
363 [-]: MOVE      R38 R35      ; R38 := R35
364 [-]: CALL      R36 3 1      ; R36(R37,R38)
365 [-]: GETUPVAL  R36 U11      ; R36 := U11
366 [-]: ADD       R36 R36 K22  ; R36 := R36 + 1.000000
367 [-]: SETUPVAL  R36 U11      ; U82 := R11
368 [-]: TEST      R0 0         ; if not R0 then PC := 373
369 [-]: JMP       373          ; PC := 373
370 [-]: GETGLOBAL R36 K33      ; R36 := 0x0d2371cd
371 [-]: TEST      R36 0        ; if not R36 then PC := 375
372 [-]: JMP       375          ; PC := 375
373 [-]: SELF      R36 R35 K34  ; R37 := R35; R36 := R35[0x9e21e394]
374 [-]: CALL      R36 2 1      ; R36(R37)
375 [-]: SELF      R36 R35 K48  ; R37 := R35; R36 := R35[0x1c4abadd]
376 [-]: CALL      R36 2 2      ; R36 := R36(R37)
377 [-]: GETGLOBAL R37 K2       ; R37 := 0x7b998233
378 [-]: MOVE      R38 R36      ; R38 := R36
379 [-]: CALL      R37 2 2      ; R37 := R37(R38)
380 [-]: TEST      R37 1        ; if R37 then PC := 385
381 [-]: JMP       385          ; PC := 385
382 [-]: SELF      R37 R35 K46  ; R38 := R35; R37 := R35[0x39954e19]
383 [-]: LOADNIL   R39 R39      ; R39 := nil
384 [-]: CALL      R37 3 1      ; R37(R38,R39)
385 [-]: EQ        1 R14 K49    ; if R14 == -1.000000 then PC := 390
386 [-]: JMP       390          ; PC := 390
387 [-]: SELF      R37 R35 K50  ; R38 := R35; R37 := R35[0x2cf7aaab]
388 [-]: MOVE      R39 R14      ; R39 := R14
389 [-]: CALL      R37 3 1      ; R37(R38,R39)
390 [-]: GETGLOBAL R37 K2       ; R37 := 0x7b998233
391 [-]: GETGLOBAL R38 K37      ; R38 := 0x531eb85d
392 [-]: CALL      R37 2 2      ; R37 := R37(R38)
393 [-]: TEST      R37 1        ; if R37 then PC := 405
394 [-]: JMP       405          ; PC := 405
395 [-]: SELF      R37 R35 K38  ; R38 := R35; R37 := R35[0xbb610e5b]
396 [-]: CALL      R37 2 2      ; R37 := R37(R38)
397 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
398 [-]: MOVE      R39 R37      ; R39 := R37
399 [-]: CALL      R38 2 2      ; R38 := R38(R39)
400 [-]: TEST      R38 1        ; if R38 then PC := 405
401 [-]: JMP       405          ; PC := 405
402 [-]: SELF      R38 R37 K39  ; R39 := R37; R38 := R37[0x22c4e9dd]
403 [-]: GETGLOBAL R40 K37      ; R40 := 0x531eb85d
404 [-]: CALL      R38 3 1      ; R38(R39,R40)
405 [-]: FORLOOP   R31 322      ; R31 += R33; if R31 <= R32 then begin PC := 322; R34 := R31 end
406 [-]: TEST      R3 0         ; if not R3 then PC := 425
407 [-]: JMP       425          ; PC := 425
408 [-]: TEST      R0 0         ; if not R0 then PC := 418
409 [-]: JMP       418          ; PC := 418
410 [-]: GETGLOBAL R38 K51      ; R38 := 0xd644c2f1
411 [-]: LOADK     R39 K52      ; R39 := "Patrol spawned @"
412 [-]: GETUPVAL  R40 U1       ; R40 := U1
413 [-]: SELF      R40 R40 K53  ; R41 := R40; R40 := R40[0xe223e2b1]
414 [-]: CALL      R40 2 2      ; R40 := R40(R41)
415 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
416 [-]: CALL      R38 2 1      ; R38(R39)
417 [-]: JMP       425          ; PC := 425
418 [-]: GETGLOBAL R38 K51      ; R38 := 0xd644c2f1
419 [-]: LOADK     R39 K54      ; R39 := "Patrol reinforced @"
420 [-]: GETUPVAL  R40 U1       ; R40 := U1
421 [-]: SELF      R40 R40 K53  ; R41 := R40; R40 := R40[0xe223e2b1]
422 [-]: CALL      R40 2 2      ; R40 := R40(R41)
423 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
424 [-]: CALL      R38 2 1      ; R38(R39)
425 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 427
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: TEST      R2 1         ; if R2 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: MOVE      R2 R3        ; R2 := R3
  5 [-]: TEST      R0 0         ; if not R0 then PC := 96
  6 [-]: JMP       96           ; PC := 96
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0x22df603c]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0xc8802016
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xf2deaf69]
 15 [-]: GETUPVAL  R11 U1       ; R11 := U1
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: TEST      R9 0         ; if not R9 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: SETUPVAL  R8 U2        ; U82 := R2
 20 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 21 [-]: JMP       14           ; PC := 14
 22 [-]: LEN       R9 R3        ; R9 := # R3
 23 [-]: SUB       R1 R1 R9     ; R1 := R1 - R9
 24 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 0         ; if not R9 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: LEN       R9 R3        ; R9 := # R3
 32 [-]: LT        0 K3 R9      ; if 0.000000 >= R9 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 35 [-]: GETTABLE  R10 R3 K5    ; R10 := R3[1.000000]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R9 R3 K5     ; R9 := R3[1.000000]
 40 [-]: SETUPVAL  R9 U2        ; U82 := R2
 41 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 42 [-]: GETGLOBAL R10 K6       ; R10 := 0xa1c1ef83
 43 [-]: TEST      R10 0        ; if not R10 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: MOVE      R9 R2        ; R9 := R2
 46 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 47 [-]: MOVE      R2 R10       ; R2 := R10
 48 [-]: GETUPVAL  R10 U0       ; R10 := U0
 49 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xdead1d1b]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: CONST     R11 1        ; R11 := 1.000000
 52 [-]: LEN       R12 R10      ; R12 := # R10
 53 [-]: CONST     R13 1        ; R13 := 1.000000
 54 [-]: FORPREP   R11 77       ; R11 -= R13; PC := 77
 55 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 56 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0xf2deaf69]
 57 [-]: GETGLOBAL R17 K8       ; R17 := gNpcSpawnPointType
 58 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 59 [-]: TEST      R15 0        ; if not R15 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R15 K9       ; R15 := 0x33bdd652
 62 [-]: GETTABLE  R15 R15 K10  ; R15 := R15[0x23d5322f]
 63 [-]: MOVE      R16 R2       ; R16 := R2
 64 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
 65 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0xd1586535]
 66 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 67 [-]: CALL      R15 0 1      ; R15(R16,...)
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 70 [-]: SELF      R15 R15 K2   ; R16 := R15; R15 := R15[0xf2deaf69]
 71 [-]: GETUPVAL  R17 U3       ; R17 := U3
 72 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 73 [-]: TEST      R15 0        ; if not R15 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 76 [-]: SETUPVAL  R15 U4       ; U82 := R4
 77 [-]: FORLOOP   R11 55       ; R11 += R13; if R11 <= R12 then begin PC := 55; R14 := R11 end
 78 [-]: GETGLOBAL R15 K6       ; R15 := 0xa1c1ef83
 79 [-]: TEST      R15 0        ; if not R15 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: LEN       R15 R2       ; R15 := # R2
 82 [-]: EQ        0 R15 K3     ; if R15 ~= 0.000000 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R2 R9        ; R2 := R9
 85 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 86 [-]: GETUPVAL  R16 U4       ; R16 := U4
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: TEST      R15 0        ; if not R15 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R15 K12      ; R15 := 0x89326c93
 91 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0xc7b81e8d]
 92 [-]: GETGLOBAL R17 K14      ; R17 := 0x7ef29384
 93 [-]: GETUPVAL  R18 U5       ; R18 := U5
 94 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 95 [-]: SETUPVAL  R15 U4       ; U82 := R4
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: GETGLOBAL R16 K15      ; R16 := 0x5bced4c4
 98 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0xac1b386a]
 99 [-]: MOVE      R17 R15      ; R17 := R15
100 [-]: GETGLOBAL R18 K17      ; R18 := 0x31f7a0e8
101 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
102 [-]: LT        0 K3 R15     ; if 0.000000 >= R15 then PC := 125
103 [-]: JMP       125          ; PC := 125
104 [-]: EQ        1 R15 R1     ; if R15 == R1 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 107
107 [-]: LOADKB    R17 1 0      ; R17 := true
108 [-]: GETUPVAL  R18 U6       ; R18 := U6
109 [-]: MOVE      R19 R0       ; R19 := R0
110 [-]: MOVE      R20 R16      ; R20 := R16
111 [-]: MOVE      R21 R2       ; R21 := R2
112 [-]: MOVE      R22 R17      ; R22 := R17
113 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
114 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
115 [-]: GETGLOBAL R18 K15      ; R18 := 0x5bced4c4
116 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[0xac1b386a]
117 [-]: MOVE      R19 R15      ; R19 := R15
118 [-]: GETGLOBAL R20 K17      ; R20 := 0x31f7a0e8
119 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
120 [-]: MOVE      R16 R18      ; R16 := R18
121 [-]: GETGLOBAL R18 K18      ; R18 := 0xcbd666e1
122 [-]: LOADK     R19 K19      ; R19 := 0.100000
123 [-]: CALL      R18 2 1      ; R18(R19)
124 [-]: JMP       102          ; PC := 102
125 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 482
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xf81bc98b
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78072ca1]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x27d04add]
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 489
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbb610e5b]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x808b79e6]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 23 [-]: LOADK     R3 K5        ; R3 := "TENNO"
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x939d34b5]
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 500
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0b7209bd
  3 [-]: TEST      R1 0         ; if not R1 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcd57f819]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5163741e]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd1586535]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 516
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R0 1 0       ; R0 := true
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x0b7209bd
  8 [-]: TEST      R0 0         ; if not R0 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 15 [-]: MUL       R1 R1 K2     ; R1 := R1 * 0.360000
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0xc0da2b81
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SETUPVAL  R0 U3        ; U82 := R3
 28 [-]: LOADKB    R2 1 0       ; R2 := true
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: LOADKB    R2 0 0       ; R2 := false
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 534
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: GETUPVAL  R4 U4        ; R4 := U4
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: JMP       61           ; PC := 61
 13 [-]: GETUPVAL  R1 U5        ; R1 := U5
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: JMP       61           ; PC := 61
 17 [-]: GETUPVAL  R1 U6        ; R1 := U6
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETUPVAL  R1 U8        ; R1 := U8
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: SETUPVAL  R1 U7        ; U82 := R7
 23 [-]: GETUPVAL  R1 U10       ; R1 := U10
 24 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x811b782c]
 25 [-]: GETUPVAL  R3 U7        ; R3 := U7
 26 [-]: GETUPVAL  R4 U11       ; R4 := U11
 27 [-]: CONST     R5 128       ; R5 := 128.000000
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0xaabe7e70
 29 [-]: LOADKB    R7 1 0       ; R7 := true
 30 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 31 [-]: SETUPVAL  R1 U9        ; U82 := R9
 32 [-]: GETUPVAL  R1 U12       ; R1 := U12
 33 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbd2e96ea]
 34 [-]: GETGLOBAL R3 K4        ; R3 := 0x45b7533a
 35 [-]: GETUPVAL  R4 U13       ; R4 := U13
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: JMP       61           ; PC := 61
 39 [-]: GETUPVAL  R1 U14       ; R1 := U14
 40 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: JMP       61           ; PC := 61
 43 [-]: GETUPVAL  R1 U15       ; R1 := U15
 44 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 47 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbd710f80]
 48 [-]: GETUPVAL  R3 U16       ; R3 := U16
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K7        ; R1 := 0xd644c2f1
 51 [-]: LOADK     R2 K8        ; R2 := "Patrol Completed @"
 52 [-]: GETUPVAL  R3 U17       ; R3 := U17
 53 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xe223e2b1]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETUPVAL  R1 U17       ; R1 := U17
 58 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xfe9dc265]
 59 [-]: CONST     R3 4         ; R3 := 4.000000
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 556
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xd1586535]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xc5b92518]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U4        ; U82 := R4
 25 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xf6cf204f]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U5        ; U82 := R5
 28 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x4c976eda]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4c355e2]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETUPVAL  R1 U6        ; U82 := R6
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x78072ca1]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SETUPVAL  R1 U7        ; U82 := R7
 37 [-]: GETGLOBAL R1 K11       ; R1 := 0xc12065c2
 38 [-]: GETGLOBAL R2 K12       ; R2 := 0x5bced4c4
 39 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xac1b386a]
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0xc12065c2
 41 [-]: LEN       R3 R3        ; R3 := # R3
 42 [-]: GETUPVAL  R4 U7        ; R4 := U7
 43 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 46 [-]: SETUPVAL  R1 U8        ; U82 := R8
 47 [-]: GETGLOBAL R1 K15       ; R1 := 0xa70412dc
 48 [-]: GETGLOBAL R2 K12       ; R2 := 0x5bced4c4
 49 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xac1b386a]
 50 [-]: GETGLOBAL R3 K15       ; R3 := 0xa70412dc
 51 [-]: LEN       R3 R3        ; R3 := # R3
 52 [-]: GETUPVAL  R4 U7        ; R4 := U7
 53 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 56 [-]: SETUPVAL  R1 U9        ; U82 := R9
 57 [-]: GETGLOBAL R1 K16       ; R1 := 0x8b3eba83
 58 [-]: GETGLOBAL R2 K12       ; R2 := 0x5bced4c4
 59 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xac1b386a]
 60 [-]: GETGLOBAL R3 K16       ; R3 := 0x8b3eba83
 61 [-]: LEN       R3 R3        ; R3 := # R3
 62 [-]: GETUPVAL  R4 U7        ; R4 := U7
 63 [-]: ADD       R4 R4 K14    ; R4 := R4 + 1.000000
 64 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 65 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 66 [-]: SETUPVAL  R1 U10       ; U82 := R10
 67 [-]: GETUPVAL  R1 U12       ; R1 := U12
 68 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0xc9013731]
 69 [-]: GETUPVAL  R2 U13       ; R2 := U13
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 72 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 73 [-]: SETUPVAL  R1 U11       ; U82 := R11
 74 [-]: GETUPVAL  R1 U15       ; R1 := U15
 75 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xde474187]
 76 [-]: CALL      R1 1 2       ; R1 := R1()
 77 [-]: SETUPVAL  R1 U14       ; U82 := R14
 78 [-]: GETGLOBAL R1 K19       ; R1 := 0xbe190284
 79 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xd7d79b74]
 80 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 81 [-]: SETUPVAL  R1 U16       ; U82 := R16
 82 [-]: GETGLOBAL R1 K21       ; R1 := 0xb2308c1b
 83 [-]: LT        0 K22 R1     ; if 0.000000 >= R1 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: GETGLOBAL R1 K21       ; R1 := 0xb2308c1b
 86 [-]: SETUPVAL  R1 U5        ; U82 := R5
 87 [-]: GETUPVAL  R1 U1        ; R1 := U1
 88 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0xbd76571c]
 89 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 90 [-]: GETGLOBAL R2 K24       ; R2 := 0xc8802016
 91 [-]: GETGLOBAL R3 K25       ; R3 := 0x1db6dd8e
 92 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 93 [-]: JMP       139          ; PC := 139
 94 [-]: LE        0 R1 R6      ; if R1 > R6 then PC := 139
 95 [-]: JMP       139          ; PC := 139
 96 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
 97 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x55f27c30]
 98 [-]: GETUPVAL  R8 U8        ; R8 := U8
 99 [-]: GETGLOBAL R9 K27       ; R9 := 0xea9f4b1d
100 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
101 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xac1b386a]
102 [-]: MOVE      R11 R5       ; R11 := R5
103 [-]: GETGLOBAL R12 K27      ; R12 := 0xea9f4b1d
104 [-]: LEN       R12 R12      ; R12 := # R12
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
107 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: SETUPVAL  R7 U8        ; U82 := R8
110 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
111 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x55f27c30]
112 [-]: GETUPVAL  R8 U9        ; R8 := U9
113 [-]: GETGLOBAL R9 K28       ; R9 := 0x5d50eedf
114 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
115 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xac1b386a]
116 [-]: MOVE      R11 R5       ; R11 := R5
117 [-]: GETGLOBAL R12 K28      ; R12 := 0x5d50eedf
118 [-]: LEN       R12 R12      ; R12 := # R12
119 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
120 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
121 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: SETUPVAL  R7 U9        ; U82 := R9
124 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
125 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x55f27c30]
126 [-]: GETUPVAL  R8 U10       ; R8 := U10
127 [-]: GETGLOBAL R9 K27       ; R9 := 0xea9f4b1d
128 [-]: GETGLOBAL R10 K12      ; R10 := 0x5bced4c4
129 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xac1b386a]
130 [-]: MOVE      R11 R5       ; R11 := R5
131 [-]: GETGLOBAL R12 K27      ; R12 := 0xea9f4b1d
132 [-]: LEN       R12 R12      ; R12 := # R12
133 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
134 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
135 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
136 [-]: CALL      R7 2 2       ; R7 := R7(R8)
137 [-]: SETUPVAL  R7 U10       ; U82 := R10
138 [-]: JMP       141          ; PC := 141
139 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 94; R4 := R5 end
140 [-]: JMP       94           ; PC := 94
141 [-]: GETGLOBAL R7 K29       ; R7 := 0x7b14a06f
142 [-]: TEST      R7 0         ; if not R7 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: GETGLOBAL R7 K30       ; R7 := 0xf6f230e0
145 [-]: TEST      R7 1         ; if R7 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
148 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xac1b386a]
149 [-]: CONST     R8 1         ; R8 := 1.000000
150 [-]: GETGLOBAL R9 K31       ; R9 := 0xcf785658
151 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
152 [-]: SETUPVAL  R7 U17       ; U82 := R17
153 [-]: JMP       162          ; PC := 162
154 [-]: GETGLOBAL R7 K29       ; R7 := 0x7b14a06f
155 [-]: TEST      R7 0         ; if not R7 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETGLOBAL R7 K30       ; R7 := 0xf6f230e0
158 [-]: TEST      R7 0         ; if not R7 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: GETGLOBAL R7 K31       ; R7 := 0xcf785658
161 [-]: SETUPVAL  R7 U17       ; U82 := R17
162 [-]: GETGLOBAL R7 K19       ; R7 := 0xbe190284
163 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0xbd710f80]
164 [-]: GETUPVAL  R9 U18       ; R9 := U18
165 [-]: CALL      R7 3 1       ; R7(R8,R9)
166 [-]: GETGLOBAL R7 K19       ; R7 := 0xbe190284
167 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xe7ef698d]
168 [-]: GETUPVAL  R9 U18       ; R9 := U18
169 [-]: CALL      R7 3 1       ; R7(R8,R9)
170 [-]: GETGLOBAL R7 K12       ; R7 := 0x5bced4c4
171 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xac1b386a]
172 [-]: GETUPVAL  R8 U1        ; R8 := U1
173 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x4278f969]
174 [-]: CALL      R8 2 2       ; R8 := R8(R9)
175 [-]: GETUPVAL  R9 U8        ; R9 := U8
176 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
177 [-]: SETUPVAL  R7 U8        ; U82 := R8
178 [-]: CONST     R7 64        ; R7 := 64.000000
179 [-]: GETGLOBAL R8 K29       ; R8 := 0x7b14a06f
180 [-]: TEST      R8 1         ; if R8 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: GETGLOBAL R8 K35       ; R8 := 0xd9dd53d9
183 [-]: TEST      R8 0         ; if not R8 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: CONST     R7 128       ; R7 := 128.000000
186 [-]: GETUPVAL  R8 U1        ; R8 := U1
187 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x811b782c]
188 [-]: GETUPVAL  R10 U2       ; R10 := U2
189 [-]: GETUPVAL  R11 U5       ; R11 := U5
190 [-]: MOVE      R12 R7       ; R12 := R7
191 [-]: GETGLOBAL R13 K37      ; R13 := 0xaabe7e70
192 [-]: LOADKB    R14 1 0      ; R14 := true
193 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
194 [-]: SETUPVAL  R8 U19       ; U82 := R19
195 [-]: GETUPVAL  R8 U0        ; R8 := U0
196 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0xabe61691]
197 [-]: CALL      R8 2 2       ; R8 := R8(R9)
198 [-]: GETUPVAL  R9 U11       ; R9 := U11
199 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0x8abff40e]
200 [-]: GETUPVAL  R11 U20      ; R11 := U20
201 [-]: GETTABLE  R11 R11 K40  ; R11 := R11[0x06d055f9]
202 [-]: EQ        1 R8 K22     ; if R8 == 0.000000 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 205
205 [-]: LOADKB    R12 1 0      ; R12 := true
206 [-]: GETUPVAL  R13 U21      ; R13 := U21
207 [-]: MOVE      R14 R8       ; R14 := R8
208 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
209 [-]: CALL      R9 0 1       ; R9(R10,...)
210 [-]: GETGLOBAL R9 K41       ; R9 := 0x7b998233
211 [-]: MOVE      R10 R0       ; R10 := R0
212 [-]: CALL      R9 2 2       ; R9 := R9(R10)
213 [-]: TEST      R9 0         ; if not R9 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: RETURN    R0 1         ; return 
216 [-]: GETGLOBAL R9 K41       ; R9 := 0x7b998233
217 [-]: GETUPVAL  R10 U19      ; R10 := U19
218 [-]: CALL      R9 2 2       ; R9 := R9(R10)
219 [-]: TEST      R9 1         ; if R9 then PC := 229
220 [-]: JMP       229          ; PC := 229
221 [-]: GETUPVAL  R9 U19       ; R9 := U19
222 [-]: LEN       R9 R9        ; R9 := # R9
223 [-]: LT        0 K22 R9     ; if 0.000000 >= R9 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: SELF      R9 R0 K42    ; R10 := R0; R9 := R0[0xfe9dc265]
226 [-]: CONST     R11 2        ; R11 := 2.000000
227 [-]: CALL      R9 3 1       ; R9(R10,R11)
228 [-]: JMP       239          ; PC := 239
229 [-]: GETGLOBAL R9 K44       ; R9 := 0xd644c2f1
230 [-]: LOADK     R10 K45      ; R10 := "No spawn points found! "
231 [-]: GETUPVAL  R11 U0       ; R11 := U0
232 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11[0xe223e2b1]
233 [-]: CALL      R11 2 2      ; R11 := R11(R12)
234 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
235 [-]: CALL      R9 2 1       ; R9(R10)
236 [-]: SELF      R9 R0 K42    ; R10 := R0; R9 := R0[0xfe9dc265]
237 [-]: CONST     R11 5        ; R11 := 5.000000
238 [-]: CALL      R9 3 1       ; R9(R10,R11)
239 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 626
; #Upvalues:       32
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x66244463
 11 [-]: TEST      R1 0         ; if not R1 then PC := 78
 12 [-]: JMP       78           ; PC := 78
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 78
 17 [-]: JMP       78           ; PC := 78
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0eb34c69]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 24 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0eb34c69]
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xbd76571c]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0xc8802016
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x1db6dd8e
 35 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 36 [-]: JMP       59           ; PC := 59
 37 [-]: LE        0 R3 R8      ; if R3 > R8 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETGLOBAL R9 K8        ; R9 := 0x55730e1a
 40 [-]: GETGLOBAL R10 K9       ; R10 := 0xc00582a1
 41 [-]: GETGLOBAL R11 K10      ; R11 := 0x5bced4c4
 42 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0xac1b386a]
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: GETGLOBAL R13 K9       ; R13 := 0xc00582a1
 45 [-]: LEN       R13 R13      ; R13 := # R13
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 48 [-]: GETGLOBAL R11 K12      ; R11 := 0xd3200405
 49 [-]: GETGLOBAL R12 K10      ; R12 := 0x5bced4c4
 50 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0xac1b386a]
 51 [-]: MOVE      R13 R7       ; R13 := R7
 52 [-]: GETGLOBAL R14 K12      ; R14 := 0xd3200405
 53 [-]: LEN       R14 R14      ; R14 := # R14
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: MOVE      R2 R9        ; R2 := R9
 58 [-]: JMP       61           ; PC := 61
 59 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 37; R6 := R7 end
 60 [-]: JMP       37           ; PC := 37
 61 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 78
 62 [-]: JMP       78           ; PC := 78
 63 [-]: GETGLOBAL R9 K2        ; R9 := 0xbe190284
 64 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x751f061d]
 65 [-]: GETUPVAL  R11 U3       ; R11 := U3
 66 [-]: MOVE      R12 R2       ; R12 := R2
 67 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 68 [-]: JMP       78           ; PC := 78
 69 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x058c13a1]
 73 [-]: GETUPVAL  R11 U4       ; R11 := U4
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xfe9dc265]
 76 [-]: CONST     R11 6        ; R11 := 6.000000
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: CONST     R9 0         ; R9 := 0.000000
 79 [-]: GETUPVAL  R10 U5       ; R10 := U5
 80 [-]: CONST     R11 0        ; R11 := 0.000000
 81 [-]: CONST     R12 0        ; R12 := 0.000000
 82 [-]: LOADKB    R13 0 0      ; R13 := false
 83 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 84 [-]: MOVE      R15 R0       ; R15 := R0
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 1        ; if R14 then PC := 482
 87 [-]: JMP       482          ; PC := 482
 88 [-]: GETGLOBAL R14 K2       ; R14 := 0xbe190284
 89 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x3790d299]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: TEST      R14 1        ; if R14 then PC := 482
 92 [-]: JMP       482          ; PC := 482
 93 [-]: GETGLOBAL R14 K2       ; R14 := 0xbe190284
 94 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x5d204145]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: TEST      R14 1        ; if R14 then PC := 482
 97 [-]: JMP       482          ; PC := 482
 98 [-]: SELF      R14 R0 K19   ; R15 := R0; R14 := R0[0xefe6cad1]
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: LE        0 K20 R14    ; if 4.000000 > R14 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: JMP       482          ; PC := 482
103 [-]: GETGLOBAL R14 K21      ; R14 := 0x67652851
104 [-]: CALL      R14 1 2      ; R14 := R14()
105 [-]: MOVE      R9 R14       ; R9 := R14
106 [-]: GETUPVAL  R14 U6       ; R14 := U6
107 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x209398c2]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: MOVE      R10 R14      ; R10 := R14
110 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0x39e33d94]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: SETUPVAL  R14 U7       ; U82 := R7
113 [-]: GETUPVAL  R14 U8       ; R14 := U8
114 [-]: CALL      R14 1 1      ; R14()
115 [-]: GETUPVAL  R14 U9       ; R14 := U9
116 [-]: EQ        0 R10 R14    ; if R10 ~= R14 then PC := 149
117 [-]: JMP       149          ; PC := 149
118 [-]: GETUPVAL  R14 U7       ; R14 := U7
119 [-]: GETUPVAL  R15 U10      ; R15 := U10
120 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETGLOBAL R14 K24      ; R14 := 0x3d106989
123 [-]: LOADK     R15 K25      ; R15 := "starting agents spawned"
124 [-]: CALL      R14 2 1      ; R14(R15)
125 [-]: GETUPVAL  R14 U6       ; R14 := U6
126 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x8abff40e]
127 [-]: GETUPVAL  R16 U11      ; R16 := U11
128 [-]: CALL      R14 3 1      ; R14(R15,R16)
129 [-]: GETUPVAL  R14 U7       ; R14 := U7
130 [-]: GETUPVAL  R15 U10      ; R15 := U10
131 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 316
132 [-]: JMP       316          ; PC := 316
133 [-]: GETGLOBAL R14 K10      ; R14 := 0x5bced4c4
134 [-]: GETTABLE  R14 R14 K11  ; R14 := R14[0xac1b386a]
135 [-]: GETUPVAL  R15 U1       ; R15 := U1
136 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x4278f969]
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: GETUPVAL  R16 U12      ; R16 := U12
139 [-]: GETUPVAL  R17 U7       ; R17 := U7
140 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
141 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
142 [-]: MOVE      R11 R14      ; R11 := R14
143 [-]: GETUPVAL  R14 U13      ; R14 := U13
144 [-]: LOADKB    R15 1 0      ; R15 := true
145 [-]: MOVE      R16 R11      ; R16 := R11
146 [-]: GETUPVAL  R17 U14      ; R17 := U14
147 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
148 [-]: JMP       316          ; PC := 316
149 [-]: GETUPVAL  R14 U11      ; R14 := U11
150 [-]: EQ        0 R10 R14    ; if R10 ~= R14 then PC := 171
151 [-]: JMP       171          ; PC := 171
152 [-]: GETUPVAL  R14 U7       ; R14 := U7
153 [-]: GETUPVAL  R15 U10      ; R15 := U10
154 [-]: LT        1 R14 R15    ; if R14 < R15 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
157 [-]: GETUPVAL  R15 U15      ; R15 := U15
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: TEST      R14 1        ; if R14 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETUPVAL  R14 U15      ; R14 := U15
162 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0xede38153]
163 [-]: CALL      R14 2 2      ; R14 := R14(R15)
164 [-]: TEST      R14 0        ; if not R14 then PC := 316
165 [-]: JMP       316          ; PC := 316
166 [-]: GETUPVAL  R14 U6       ; R14 := U6
167 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x8abff40e]
168 [-]: GETUPVAL  R16 U16      ; R16 := U16
169 [-]: CALL      R14 3 1      ; R14(R15,R16)
170 [-]: JMP       316          ; PC := 316
171 [-]: GETUPVAL  R14 U16      ; R14 := U16
172 [-]: EQ        0 R10 R14    ; if R10 ~= R14 then PC := 302
173 [-]: JMP       302          ; PC := 302
174 [-]: GETUPVAL  R14 U1       ; R14 := U1
175 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x4929daaa]
176 [-]: CALL      R14 2 2      ; R14 := R14(R15)
177 [-]: TEST      R14 0        ; if not R14 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: GETUPVAL  R14 U6       ; R14 := U6
180 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x8abff40e]
181 [-]: GETUPVAL  R16 U17      ; R16 := U17
182 [-]: CALL      R14 3 1      ; R14(R15,R16)
183 [-]: JMP       316          ; PC := 316
184 [-]: GETUPVAL  R14 U18      ; R14 := U18
185 [-]: GETUPVAL  R15 U19      ; R15 := U19
186 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 196
187 [-]: JMP       196          ; PC := 196
188 [-]: GETGLOBAL R14 K30      ; R14 := 0x63bad6d2
189 [-]: TEST      R14 1        ; if R14 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETUPVAL  R14 U6       ; R14 := U6
192 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x8abff40e]
193 [-]: GETUPVAL  R16 U17      ; R16 := U17
194 [-]: CALL      R14 3 1      ; R14(R15,R16)
195 [-]: JMP       316          ; PC := 316
196 [-]: GETGLOBAL R14 K31      ; R14 := 0xc0a66bb6
197 [-]: LT        0 K4 R14     ; if 0.000000 >= R14 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: GETUPVAL  R14 U1       ; R14 := U1
200 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x78072ca1]
201 [-]: CALL      R14 2 2      ; R14 := R14(R15)
202 [-]: GETGLOBAL R15 K31      ; R15 := 0xc0a66bb6
203 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETUPVAL  R14 U6       ; R14 := U6
206 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x8abff40e]
207 [-]: GETUPVAL  R16 U17      ; R16 := U17
208 [-]: CALL      R14 3 1      ; R14(R15,R16)
209 [-]: JMP       316          ; PC := 316
210 [-]: GETUPVAL  R14 U20      ; R14 := U20
211 [-]: TEST      R14 0        ; if not R14 then PC := 316
212 [-]: JMP       316          ; PC := 316
213 [-]: GETGLOBAL R14 K33      ; R14 := 0xf6f230e0
214 [-]: TEST      R14 1        ; if R14 then PC := 264
215 [-]: JMP       264          ; PC := 264
216 [-]: GETUPVAL  R14 U7       ; R14 := U7
217 [-]: GETUPVAL  R15 U12      ; R15 := U12
218 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 264
219 [-]: JMP       264          ; PC := 264
220 [-]: GETUPVAL  R14 U1       ; R14 := U1
221 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x4278f969]
222 [-]: CALL      R14 2 2      ; R14 := R14(R15)
223 [-]: LT        0 K34 R14    ; if 3.000000 >= R14 then PC := 264
224 [-]: JMP       264          ; PC := 264
225 [-]: GETUPVAL  R14 U18      ; R14 := U18
226 [-]: GETGLOBAL R15 K30      ; R15 := 0x63bad6d2
227 [-]: TEST      R15 0        ; if not R15 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: CONST     R14 0        ; R14 := 0.000000
230 [-]: GETGLOBAL R15 K10      ; R15 := 0x5bced4c4
231 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0xac1b386a]
232 [-]: GETUPVAL  R16 U1       ; R16 := U1
233 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x4278f969]
234 [-]: CALL      R16 2 2      ; R16 := R16(R17)
235 [-]: GETGLOBAL R17 K10      ; R17 := 0x5bced4c4
236 [-]: GETTABLE  R17 R17 K11  ; R17 := R17[0xac1b386a]
237 [-]: GETUPVAL  R18 U19      ; R18 := U19
238 [-]: SUB       R18 R18 R14  ; R18 := R18 - R14
239 [-]: GETUPVAL  R19 U12      ; R19 := U12
240 [-]: GETUPVAL  R20 U7       ; R20 := U7
241 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
242 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
243 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
244 [-]: MOVE      R14 R15      ; R14 := R15
245 [-]: GETUPVAL  R15 U21      ; R15 := U21
246 [-]: CALL      R15 1 2      ; R15 := R15()
247 [-]: TEST      R15 0        ; if not R15 then PC := 258
248 [-]: JMP       258          ; PC := 258
249 [-]: GETUPVAL  R15 U1       ; R15 := U1
250 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x811b782c]
251 [-]: GETUPVAL  R17 U23      ; R17 := U23
252 [-]: GETUPVAL  R18 U24      ; R18 := U24
253 [-]: CONST     R19 128      ; R19 := 128.000000
254 [-]: GETGLOBAL R20 K36      ; R20 := 0xaabe7e70
255 [-]: LOADKB    R21 1 0      ; R21 := true
256 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
257 [-]: SETUPVAL  R15 U22      ; U82 := R22
258 [-]: GETUPVAL  R15 U13      ; R15 := U13
259 [-]: LOADKB    R16 0 0      ; R16 := false
260 [-]: MOVE      R17 R14      ; R17 := R14
261 [-]: GETUPVAL  R18 U22      ; R18 := U22
262 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
263 [-]: JMP       316          ; PC := 316
264 [-]: GETGLOBAL R15 K33      ; R15 := 0xf6f230e0
265 [-]: TEST      R15 0        ; if not R15 then PC := 316
266 [-]: JMP       316          ; PC := 316
267 [-]: GETUPVAL  R15 U7       ; R15 := U7
268 [-]: GETGLOBAL R16 K37      ; R16 := 0xd7900afa
269 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 316
270 [-]: JMP       316          ; PC := 316
271 [-]: GETUPVAL  R15 U1       ; R15 := U1
272 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x4278f969]
273 [-]: CALL      R15 2 2      ; R15 := R15(R16)
274 [-]: LT        0 K34 R15    ; if 3.000000 >= R15 then PC := 316
275 [-]: JMP       316          ; PC := 316
276 [-]: ADD       R12 R12 R9   ; R12 := R12 + R9
277 [-]: GETGLOBAL R15 K38      ; R15 := 0x901275b3
278 [-]: LE        0 R15 R12    ; if R15 > R12 then PC := 316
279 [-]: JMP       316          ; PC := 316
280 [-]: GETGLOBAL R15 K39      ; R15 := 0xc12065c2
281 [-]: GETTABLE  R11 R15 K40  ; R11 := R15[1.000000]
282 [-]: GETUPVAL  R15 U21      ; R15 := U21
283 [-]: CALL      R15 1 2      ; R15 := R15()
284 [-]: TEST      R15 0        ; if not R15 then PC := 295
285 [-]: JMP       295          ; PC := 295
286 [-]: GETUPVAL  R15 U1       ; R15 := U1
287 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x811b782c]
288 [-]: GETUPVAL  R17 U23      ; R17 := U23
289 [-]: GETUPVAL  R18 U24      ; R18 := U24
290 [-]: CONST     R19 128      ; R19 := 128.000000
291 [-]: GETGLOBAL R20 K36      ; R20 := 0xaabe7e70
292 [-]: LOADKB    R21 1 0      ; R21 := true
293 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
294 [-]: SETUPVAL  R15 U22      ; U82 := R22
295 [-]: GETUPVAL  R15 U13      ; R15 := U13
296 [-]: LOADKB    R16 0 0      ; R16 := false
297 [-]: MOVE      R17 R11      ; R17 := R11
298 [-]: GETUPVAL  R18 U22      ; R18 := U22
299 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
300 [-]: CONST     R12 0        ; R12 := 0.000000
301 [-]: JMP       316          ; PC := 316
302 [-]: GETUPVAL  R15 U17      ; R15 := U17
303 [-]: EQ        0 R10 R15    ; if R10 ~= R15 then PC := 316
304 [-]: JMP       316          ; PC := 316
305 [-]: GETUPVAL  R15 U7       ; R15 := U7
306 [-]: LE        0 R15 K4     ; if R15 > 0.000000 then PC := 316
307 [-]: JMP       316          ; PC := 316
308 [-]: GETUPVAL  R15 U25      ; R15 := U25
309 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0xfe9dc265]
310 [-]: CONST     R17 3        ; R17 := 3.000000
311 [-]: CALL      R15 3 1      ; R15(R16,R17)
312 [-]: GETUPVAL  R15 U6       ; R15 := U6
313 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0x8abff40e]
314 [-]: GETUPVAL  R17 U26      ; R17 := U26
315 [-]: CALL      R15 3 1      ; R15(R16,R17)
316 [-]: TEST      R13 1        ; if R13 then PC := 369
317 [-]: JMP       369          ; PC := 369
318 [-]: GETGLOBAL R15 K33      ; R15 := 0xf6f230e0
319 [-]: TEST      R15 0        ; if not R15 then PC := 369
320 [-]: JMP       369          ; PC := 369
321 [-]: GETGLOBAL R15 K41      ; R15 := 0xf81bc98b
322 [-]: TEST      R15 0        ; if not R15 then PC := 369
323 [-]: JMP       369          ; PC := 369
324 [-]: GETUPVAL  R15 U7       ; R15 := U7
325 [-]: LT        0 K4 R15     ; if 0.000000 >= R15 then PC := 369
326 [-]: JMP       369          ; PC := 369
327 [-]: GETUPVAL  R15 U1       ; R15 := U1
328 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x78072ca1]
329 [-]: CALL      R15 2 2      ; R15 := R15(R16)
330 [-]: LT        0 K4 R15     ; if 0.000000 >= R15 then PC := 369
331 [-]: JMP       369          ; PC := 369
332 [-]: GETUPVAL  R15 U27      ; R15 := U27
333 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0xcd57f819]
334 [-]: CALL      R15 2 2      ; R15 := R15(R16)
335 [-]: LOADNIL   R16 R16      ; R16 := nil
336 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
337 [-]: MOVE      R18 R15      ; R18 := R15
338 [-]: CALL      R17 2 2      ; R17 := R17(R18)
339 [-]: TEST      R17 1        ; if R17 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: SELF      R17 R15 K43  ; R18 := R15; R17 := R15[0x5163741e]
342 [-]: CALL      R17 2 2      ; R17 := R17(R18)
343 [-]: MOVE      R16 R17      ; R16 := R17
344 [-]: SELF      R17 R0 K44   ; R18 := R0; R17 := R0[0x22df603c]
345 [-]: CALL      R17 2 2      ; R17 := R17(R18)
346 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
347 [-]: MOVE      R19 R17      ; R19 := R17
348 [-]: CALL      R18 2 2      ; R18 := R18(R19)
349 [-]: TEST      R18 1        ; if R18 then PC := 368
350 [-]: JMP       368          ; PC := 368
351 [-]: GETGLOBAL R18 K6       ; R18 := 0xc8802016
352 [-]: MOVE      R19 R17      ; R19 := R17
353 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
354 [-]: JMP       366          ; PC := 366
355 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
356 [-]: MOVE      R24 R22      ; R24 := R22
357 [-]: CALL      R23 2 2      ; R23 := R23(R24)
358 [-]: TEST      R23 1        ; if R23 then PC := 366
359 [-]: JMP       366          ; PC := 366
360 [-]: SELF      R23 R22 K45  ; R24 := R22; R23 := R22[0x9e21e394]
361 [-]: CALL      R23 2 1      ; R23(R24)
362 [-]: SELF      R23 R22 K46  ; R24 := R22; R23 := R22[0xa64a1f4a]
363 [-]: MOVE      R25 R16      ; R25 := R16
364 [-]: GETUPVAL  R26 U28      ; R26 := U28
365 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
366 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 355; R20 := R21 end
367 [-]: JMP       355          ; PC := 355
368 [-]: LOADKB    R13 1 0      ; R13 := true
369 [-]: LOADKB    R23 0 0      ; R23 := false
370 [-]: GETGLOBAL R24 K47      ; R24 := 0x7b14a06f
371 [-]: TEST      R24 0        ; if not R24 then PC := 395
372 [-]: JMP       395          ; PC := 395
373 [-]: SELF      R24 R0 K44   ; R25 := R0; R24 := R0[0x22df603c]
374 [-]: CALL      R24 2 2      ; R24 := R24(R25)
375 [-]: GETGLOBAL R25 K6       ; R25 := 0xc8802016
376 [-]: MOVE      R26 R24      ; R26 := R24
377 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
378 [-]: JMP       393          ; PC := 393
379 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
380 [-]: MOVE      R31 R29      ; R31 := R29
381 [-]: CALL      R30 2 2      ; R30 := R30(R31)
382 [-]: TEST      R30 1        ; if R30 then PC := 393
383 [-]: JMP       393          ; PC := 393
384 [-]: SELF      R30 R29 K48  ; R31 := R29; R30 := R29[0xbb610e5b]
385 [-]: CALL      R30 2 2      ; R30 := R30(R31)
386 [-]: SELF      R31 R30 K49  ; R32 := R30; R31 := R30[0x22da1852]
387 [-]: CALL      R31 2 2      ; R31 := R31(R32)
388 [-]: GETUPVAL  R32 U29      ; R32 := U29
389 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 393
390 [-]: JMP       393          ; PC := 393
391 [-]: LOADKB    R23 1 0      ; R23 := true
392 [-]: JMP       395          ; PC := 395
393 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 379; R27 := R28 end
394 [-]: JMP       379          ; PC := 379
395 [-]: GETUPVAL  R31 U7       ; R31 := U7
396 [-]: LT        0 K4 R31     ; if 0.000000 >= R31 then PC := 412
397 [-]: JMP       412          ; PC := 412
398 [-]: SELF      R31 R0 K50   ; R32 := R0; R31 := R0[0xd9531187]
399 [-]: CALL      R31 2 2      ; R31 := R31(R32)
400 [-]: TEST      R31 0        ; if not R31 then PC := 414
401 [-]: JMP       414          ; PC := 414
402 [-]: GETUPVAL  R31 U1       ; R31 := U1
403 [-]: SELF      R31 R31 K51  ; R32 := R31; R31 := R31[0x4f51e6a0]
404 [-]: MOVE      R33 R0       ; R33 := R0
405 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
406 [-]: EQ        0 R31 K4     ; if R31 ~= 0.000000 then PC := 412
407 [-]: JMP       412          ; PC := 412
408 [-]: GETGLOBAL R31 K52      ; R31 := _T
409 [-]: GETTABLE  R31 R31 K53  ; R31 := R31["StarWarsMissionActive"]
410 [-]: NOT       R31 R31      ; R31 :=  R31
411 [-]: JMP       414          ; PC := 414
412 [-]: LOADKB    R31 0 1      ; R31 := false; PC := 413
413 [-]: LOADKB    R31 1 0      ; R31 := true
414 [-]: GETGLOBAL R32 K33      ; R32 := 0xf6f230e0
415 [-]: TEST      R32 0        ; if not R32 then PC := 426
416 [-]: JMP       426          ; PC := 426
417 [-]: GETGLOBAL R32 K2       ; R32 := 0xbe190284
418 [-]: SELF      R32 R32 K3   ; R33 := R32; R32 := R32[0x0eb34c69]
419 [-]: GETUPVAL  R34 U30      ; R34 := U30
420 [-]: CONST     R35 0        ; R35 := 0.000000
421 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
422 [-]: EQ        1 R32 K40    ; if R32 == 1.000000 then PC := 425
423 [-]: JMP       425          ; PC := 425
424 [-]: LOADKB    R32 0 1      ; R32 := false; PC := 425
425 [-]: LOADKB    R32 1 0      ; R32 := true
426 [-]: TEST      R23 1        ; if R23 then PC := 430
427 [-]: JMP       430          ; PC := 430
428 [-]: TEST      R31 1        ; if R31 then PC := 436
429 [-]: JMP       436          ; PC := 436
430 [-]: TEST      R32 1        ; if R32 then PC := 436
431 [-]: JMP       436          ; PC := 436
432 [-]: GETGLOBAL R33 K52      ; R33 := _T
433 [-]: GETTABLE  R33 R33 K54  ; R33 := R33["KillPatrols"]
434 [-]: TEST      R33 0        ; if not R33 then PC := 474
435 [-]: JMP       474          ; PC := 474
436 [-]: SELF      R33 R0 K44   ; R34 := R0; R33 := R0[0x22df603c]
437 [-]: CALL      R33 2 2      ; R33 := R33(R34)
438 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
439 [-]: MOVE      R35 R33      ; R35 := R33
440 [-]: CALL      R34 2 2      ; R34 := R34(R35)
441 [-]: TEST      R34 1        ; if R34 then PC := 465
442 [-]: JMP       465          ; PC := 465
443 [-]: CONST     R34 1        ; R34 := 1.000000
444 [-]: LEN       R35 R33      ; R35 := # R33
445 [-]: CONST     R36 1        ; R36 := 1.000000
446 [-]: FORPREP   R34 464      ; R34 -= R36; PC := 464
447 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
448 [-]: GETTABLE  R39 R33 R37  ; R39 := R33[R37]
449 [-]: CALL      R38 2 2      ; R38 := R38(R39)
450 [-]: TEST      R38 1        ; if R38 then PC := 464
451 [-]: JMP       464          ; PC := 464
452 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
453 [-]: GETTABLE  R39 R33 R37  ; R39 := R33[R37]
454 [-]: SELF      R39 R39 K48  ; R40 := R39; R39 := R39[0xbb610e5b]
455 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
456 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
457 [-]: TEST      R38 1        ; if R38 then PC := 464
458 [-]: JMP       464          ; PC := 464
459 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
460 [-]: SELF      R38 R38 K48  ; R39 := R38; R38 := R38[0xbb610e5b]
461 [-]: CALL      R38 2 2      ; R38 := R38(R39)
462 [-]: SELF      R38 R38 K55  ; R39 := R38; R38 := R38[0xa2880940]
463 [-]: CALL      R38 2 1      ; R38(R39)
464 [-]: FORLOOP   R34 447      ; R34 += R36; if R34 <= R35 then begin PC := 447; R37 := R34 end
465 [-]: GETGLOBAL R38 K24      ; R38 := 0x3d106989
466 [-]: LOADK     R39 K56      ; R39 := "Patrol Shutdown @"
467 [-]: SELF      R40 R0 K57   ; R41 := R0; R40 := R0[0xe223e2b1]
468 [-]: CALL      R40 2 2      ; R40 := R40(R41)
469 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
470 [-]: CALL      R38 2 1      ; R38(R39)
471 [-]: SELF      R38 R0 K15   ; R39 := R0; R38 := R0[0xfe9dc265]
472 [-]: CONST     R40 6        ; R40 := 6.000000
473 [-]: CALL      R38 3 1      ; R38(R39,R40)
474 [-]: GETUPVAL  R38 U31      ; R38 := U31
475 [-]: SELF      R38 R38 K58  ; R39 := R38; R38 := R38[0xfaa69527]
476 [-]: MOVE      R40 R9       ; R40 := R9
477 [-]: CALL      R38 3 1      ; R38(R39,R40)
478 [-]: GETGLOBAL R38 K59      ; R38 := 0xcbd666e1
479 [-]: CONST     R39 0        ; R39 := 0.000000
480 [-]: CALL      R38 2 1      ; R38(R39)
481 [-]: JMP       83           ; PC := 83
482 [-]: GETUPVAL  R38 U6       ; R38 := U6
483 [-]: SELF      R38 R38 K60  ; R39 := R38; R38 := R38[0x588ed000]
484 [-]: CALL      R38 2 1      ; R38(R39)
485 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 783
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x33bdd652
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x23d5322f]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 789
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf37943ff]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcf785658
 11 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: CONST     R2 1         ; R2 := 1.000000
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 799
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5c390f04]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        1 R0 K4      ; if R0 == 31.000000 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: CONST     R1 1         ; R1 := 1.000000
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x0eb34c69]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x29ef273d]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x66905cb0]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x78072ca1]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0xb0c695a4
 26 [-]: ADD       R4 R2 K11    ; R4 := R2 + 1.000000
 27 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 28 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: CONST     R4 1         ; R4 := 1.000000
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: JMP       35           ; PC := 35
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: RETURN    R0 1         ; return 


