; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  71

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CrewShipLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x88efc25e
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x88efc25e
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/EidolonPlains/DefendClearHostiles"
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/EidolonPlains/DefendEnemyPresence"
 24 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/EidolonPlains/DefendCapRateLow"
 25 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/EidolonPlains/DefendCapRateHigh"
 26 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/EidolonPlains/DefendCapRateNone"
 27 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/EidolonPlains/ClearRemaining"
 28 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/EidolonPlains/DefendArea"
 29 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/EidolonPlains/DefendCaptureTimer"
 30 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Language/EidolonPlains/DefendControlTracker"
 31 [-]: GETGLOBAL R16 K18      ; R16 := 0x0469f296
 32 [-]: LOADK     R17 K19      ; R17 := "MODE_STATE"
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: GETGLOBAL R17 K18      ; R17 := 0x0469f296
 35 [-]: LOADK     R18 K20      ; R18 := "CAPTURE_PROGRESS"
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: GETGLOBAL R18 K18      ; R18 := 0x0469f296
 38 [-]: LOADK     R19 K21      ; R19 := "MISSION_TIME"
 39 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 40 [-]: GETGLOBAL R19 K0       ; R19 := 0x2d0fad09
 41 [-]: LOADK     R20 K22      ; R20 := "Lotus.Scripts.Libs.ObjectiveText"
 42 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 43 [-]: LOADNIL   R20 R23      ; R20 := R21 := R22 := R23 := nil
 44 [-]: LOADK     R24 0        ; R24 := 0.000000
 45 [-]: LOADK     R25 0        ; R25 := 0.000000
 46 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 47 [-]: LOADK     R28 0        ; R28 := 0.000000
 48 [-]: LOADK     R29 1        ; R29 := 1.000000
 49 [-]: LOADK     R30 2        ; R30 := 2.000000
 50 [-]: LOADK     R31 3        ; R31 := 3.000000
 51 [-]: LOADK     R32 4        ; R32 := 4.000000
 52 [-]: MOVE      R33 R28      ; R33 := R28
 53 [-]: LOADNIL   R34 R34      ; R34 := nil
 54 [-]: LOADK     R35 50       ; R35 := 50.000000
 55 [-]: LOADK     R36 150      ; R36 := 150.000000
 56 [-]: LOADK     R37 1        ; R37 := 1.000000
 57 [-]: LOADK     R38 3        ; R38 := 3.000000
 58 [-]: NEWTABLE  R39 4 0      ; R39 := {}
 59 [-]: LOADK     R40 6        ; R40 := 6.000000
 60 [-]: LOADK     R41 7        ; R41 := 7.000000
 61 [-]: LOADK     R42 8        ; R42 := 8.000000
 62 [-]: LOADK     R43 9        ; R43 := 9.000000
 63 [-]: SETLIST   R39 4 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 4
 64 [-]: LOADK     R40 10       ; R40 := 10.000000
 65 [-]: LOADK     R41 3        ; R41 := 3.000000
 66 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
 67 [-]: LOADBOOL  R44 0 0      ; R44 := false
 68 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
 69 [-]: LOADBOOL  R47 1 0      ; R47 := true
 70 [-]: LOADK     R48 20       ; R48 := 20.000000
 71 [-]: LOADK     R49 100      ; R49 := 100.000000
 72 [-]: LOADK     R50 0        ; R50 := 0.000000
 73 [-]: NEWTABLE  R51 0 0      ; R51 := {}
 74 [-]: MOVE      R52 R36      ; R52 := R36
 75 [-]: LOADK     R53 1        ; R53 := 1.000000
 76 [-]: NEWTABLE  R54 0 0      ; R54 := {}
 77 [-]: LOADK     R55 0        ; R55 := 0.000000
 78 [-]: LOADK     R56 0        ; R56 := 0.000000
 79 [-]: LOADNIL   R57 R58      ; R57 := R58 := nil
 80 [-]: LOADK     R59 K23      ; R59 := "/Lotus/Language/EidolonPlains/DynamicDefendBonusObjective"
 81 [-]: CLOSURE   R60 0        ; R60 := closure(Function #1)
 82 [-]: MOVE      R0 R36       ; R0 := R36
 83 [-]: CLOSURE   R61 1        ; R61 := closure(Function #2)
 84 [-]: MOVE      R0 R48       ; R0 := R48
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R22       ; R0 := R22
 87 [-]: MOVE      R0 R24       ; R0 := R24
 88 [-]: MOVE      R0 R60       ; R0 := R60
 89 [-]: MOVE      R0 R36       ; R0 := R36
 90 [-]: MOVE      R0 R52       ; R0 := R52
 91 [-]: MOVE      R0 R21       ; R0 := R21
 92 [-]: MOVE      R0 R23       ; R0 := R23
 93 [-]: MOVE      R0 R51       ; R0 := R51
 94 [-]: MOVE      R0 R53       ; R0 := R53
 95 [-]: CLOSURE   R62 2        ; R62 := closure(Function #3)
 96 [-]: MOVE      R0 R50       ; R0 := R50
 97 [-]: MOVE      R0 R37       ; R0 := R37
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R38       ; R0 := R38
100 [-]: MOVE      R0 R10       ; R0 := R10
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R19       ; R0 := R19
103 [-]: MOVE      R0 R8        ; R0 := R8
104 [-]: MOVE      R0 R49       ; R0 := R49
105 [-]: CLOSURE   R63 3        ; R63 := closure(Function #4)
106 [-]: MOVE      R0 R49       ; R0 := R49
107 [-]: MOVE      R0 R50       ; R0 := R50
108 [-]: MOVE      R0 R20       ; R0 := R20
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R35       ; R0 := R35
111 [-]: MOVE      R0 R47       ; R0 := R47
112 [-]: MOVE      R0 R19       ; R0 := R19
113 [-]: MOVE      R0 R59       ; R0 := R59
114 [-]: CLOSURE   R64 4        ; R64 := closure(Function #5)
115 [-]: MOVE      R0 R26       ; R0 := R26
116 [-]: MOVE      R0 R50       ; R0 := R50
117 [-]: MOVE      R0 R38       ; R0 := R38
118 [-]: MOVE      R0 R54       ; R0 := R54
119 [-]: MOVE      R0 R39       ; R0 := R39
120 [-]: MOVE      R0 R37       ; R0 := R37
121 [-]: CLOSURE   R65 5        ; R65 := closure(Function #6)
122 [-]: MOVE      R0 R20       ; R0 := R20
123 [-]: MOVE      R0 R18       ; R0 := R18
124 [-]: MOVE      R0 R19       ; R0 := R19
125 [-]: CLOSURE   R66 6        ; R66 := closure(Function #7)
126 [-]: MOVE      R0 R26       ; R0 := R26
127 [-]: MOVE      R0 R20       ; R0 := R20
128 [-]: CLOSURE   R67 7        ; R67 := closure(Function #8)
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: CLOSURE   R68 8        ; R68 := closure(Function #9)
131 [-]: MOVE      R0 R33       ; R0 := R33
132 [-]: MOVE      R0 R29       ; R0 := R29
133 [-]: MOVE      R0 R3        ; R0 := R3
134 [-]: MOVE      R0 R27       ; R0 := R27
135 [-]: MOVE      R0 R30       ; R0 := R30
136 [-]: MOVE      R0 R19       ; R0 := R19
137 [-]: MOVE      R0 R7        ; R0 := R7
138 [-]: MOVE      R0 R31       ; R0 := R31
139 [-]: MOVE      R0 R59       ; R0 := R59
140 [-]: MOVE      R0 R35       ; R0 := R35
141 [-]: MOVE      R0 R20       ; R0 := R20
142 [-]: MOVE      R0 R18       ; R0 := R18
143 [-]: MOVE      R0 R36       ; R0 := R36
144 [-]: MOVE      R0 R58       ; R0 := R58
145 [-]: MOVE      R0 R46       ; R0 := R46
146 [-]: MOVE      R0 R63       ; R0 := R63
147 [-]: MOVE      R0 R57       ; R0 := R57
148 [-]: MOVE      R0 R65       ; R0 := R65
149 [-]: MOVE      R0 R42       ; R0 := R42
150 [-]: MOVE      R0 R0        ; R0 := R0
151 [-]: MOVE      R0 R26       ; R0 := R26
152 [-]: MOVE      R0 R14       ; R0 := R14
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: MOVE      R0 R13       ; R0 := R13
155 [-]: MOVE      R0 R32       ; R0 := R32
156 [-]: MOVE      R0 R66       ; R0 := R66
157 [-]: MOVE      R0 R67       ; R0 := R67
158 [-]: MOVE      R0 R12       ; R0 := R12
159 [-]: MOVE      R0 R44       ; R0 := R44
160 [-]: MOVE      R0 R1        ; R0 := R1
161 [-]: MOVE      R0 R24       ; R0 := R24
162 [-]: CLOSURE   R34 9        ; R34 := closure(Function #10)
163 [-]: MOVE      R0 R33       ; R0 := R33
164 [-]: MOVE      R0 R20       ; R0 := R20
165 [-]: MOVE      R0 R16       ; R0 := R16
166 [-]: MOVE      R0 R68       ; R0 := R68
167 [-]: CLOSURE   R69 10       ; R69 := closure(Function #11)
168 [-]: MOVE      R0 R20       ; R0 := R20
169 [-]: MOVE      R0 R26       ; R0 := R26
170 [-]: MOVE      R0 R21       ; R0 := R21
171 [-]: MOVE      R0 R22       ; R0 := R22
172 [-]: MOVE      R0 R23       ; R0 := R23
173 [-]: MOVE      R0 R24       ; R0 := R24
174 [-]: MOVE      R0 R25       ; R0 := R25
175 [-]: MOVE      R0 R27       ; R0 := R27
176 [-]: MOVE      R0 R54       ; R0 := R54
177 [-]: MOVE      R0 R45       ; R0 := R45
178 [-]: MOVE      R0 R1        ; R0 := R1
179 [-]: MOVE      R0 R46       ; R0 := R46
180 [-]: MOVE      R0 R4        ; R0 := R4
181 [-]: MOVE      R0 R43       ; R0 := R43
182 [-]: MOVE      R0 R5        ; R0 := R5
183 [-]: MOVE      R0 R49       ; R0 := R49
184 [-]: MOVE      R0 R17       ; R0 := R17
185 [-]: MOVE      R0 R36       ; R0 := R36
186 [-]: MOVE      R0 R34       ; R0 := R34
187 [-]: MOVE      R0 R29       ; R0 := R29
188 [-]: MOVE      R0 R16       ; R0 := R16
189 [-]: CLOSURE   R70 11       ; R70 := closure(Function #12)
190 [-]: MOVE      R0 R69       ; R0 := R69
191 [-]: MOVE      R0 R33       ; R0 := R33
192 [-]: MOVE      R0 R29       ; R0 := R29
193 [-]: MOVE      R0 R26       ; R0 := R26
194 [-]: MOVE      R0 R34       ; R0 := R34
195 [-]: MOVE      R0 R30       ; R0 := R30
196 [-]: MOVE      R0 R31       ; R0 := R31
197 [-]: MOVE      R0 R44       ; R0 := R44
198 [-]: MOVE      R0 R1        ; R0 := R1
199 [-]: MOVE      R0 R6        ; R0 := R6
200 [-]: MOVE      R0 R64       ; R0 := R64
201 [-]: MOVE      R0 R45       ; R0 := R45
202 [-]: MOVE      R0 R61       ; R0 := R61
203 [-]: MOVE      R0 R62       ; R0 := R62
204 [-]: MOVE      R0 R56       ; R0 := R56
205 [-]: MOVE      R0 R42       ; R0 := R42
206 [-]: MOVE      R0 R55       ; R0 := R55
207 [-]: MOVE      R0 R19       ; R0 := R19
208 [-]: MOVE      R0 R32       ; R0 := R32
209 [-]: MOVE      R0 R49       ; R0 := R49
210 [-]: MOVE      R0 R46       ; R0 := R46
211 [-]: MOVE      R0 R43       ; R0 := R43
212 [-]: MOVE      R0 R21       ; R0 := R21
213 [-]: MOVE      R0 R20       ; R0 := R20
214 [-]: MOVE      R0 R18       ; R0 := R18
215 [-]: MOVE      R0 R17       ; R0 := R17
216 [-]: SETGLOBAL R70 K24      ; DefendStart := R70
217 [-]: CLOSURE   R70 12       ; R70 := closure(Function #13)
218 [-]: MOVE      R0 R54       ; R0 := R54
219 [-]: SETGLOBAL R70 K25      ; OnPlayersChanged := R70
220 [-]: CLOSURE   R70 13       ; R70 := closure(Function #14)
221 [-]: MOVE      R0 R33       ; R0 := R33
222 [-]: MOVE      R0 R31       ; R0 := R31
223 [-]: MOVE      R0 R49       ; R0 := R49
224 [-]: MOVE      R0 R40       ; R0 := R40
225 [-]: MOVE      R0 R55       ; R0 := R55
226 [-]: MOVE      R0 R56       ; R0 := R56
227 [-]: MOVE      R0 R41       ; R0 := R41
228 [-]: MOVE      R0 R42       ; R0 := R42
229 [-]: MOVE      R0 R15       ; R0 := R15
230 [-]: SETGLOBAL R70 K26      ; OnKilled := R70
231 [-]: CLOSURE   R70 14       ; R70 := closure(Function #15)
232 [-]: MOVE      R0 R22       ; R0 := R22
233 [-]: MOVE      R0 R33       ; R0 := R33
234 [-]: MOVE      R0 R32       ; R0 := R32
235 [-]: MOVE      R0 R26       ; R0 := R26
236 [-]: MOVE      R0 R1        ; R0 := R1
237 [-]: MOVE      R0 R6        ; R0 := R6
238 [-]: SETGLOBAL R70 K27      ; OnAgentRegistered := R70
239 [-]: CLOSURE   R70 15       ; R70 := closure(Function #16)
240 [-]: MOVE      R0 R1        ; R0 := R1
241 [-]: MOVE      R0 R22       ; R0 := R22
242 [-]: SETGLOBAL R70 K28      ; PlayersLeaving := R70
243 [-]: CLOSURE   R70 16       ; R70 := closure(Function #17)
244 [-]: MOVE      R0 R1        ; R0 := R1
245 [-]: MOVE      R0 R22       ; R0 := R22
246 [-]: SETGLOBAL R70 K29      ; PlayersReturning := R70
247 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MUL       R1 K0 R0     ; R1 := 15.000000 * R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  4 [-]: SUB       R1 K1 R1     ; R1 := 20.000000 - R1
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0.000000 then PC := 71
  3 [-]: JMP       71           ; PC := 71
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x1aeecb7a
  5 [-]: TEST      R0 0         ; if not R0 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xa4569833]
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: LOADBOOL  R4 1 0       ; R4 := true
 13 [-]: LOADBOOL  R5 0 0       ; R5 := false
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: GETUPVAL  R7 U2        ; R7 := U2
 16 [-]: LOADBOOL  R8 1 0       ; R8 := true
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: GETUPVAL  R1 U5        ; R1 := U5
 20 [-]: GETUPVAL  R2 U6        ; R2 := U6
 21 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U0        ; U82 := R0
 24 [-]: JMP       108          ; PC := 108
 25 [-]: LOADNIL   R0 R0        ; R0 := nil
 26 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d553af4
 27 [-]: TEST      R1 0         ; if not R1 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETUPVAL  R1 U7        ; R1 := U7
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfa25307f]
 31 [-]: GETUPVAL  R3 U8        ; R3 := U8
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: GETUPVAL  R5 U3        ; R5 := U3
 34 [-]: LOADK     R6 2         ; R6 := 2.000000
 35 [-]: LOADK     R7 2         ; R7 := 2.000000
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: CALL      R1 8 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R1 U7        ; R1 := U7
 41 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfa25307f]
 42 [-]: GETUPVAL  R3 U8        ; R3 := U8
 43 [-]: LOADK     R4 0         ; R4 := 0.000000
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: LOADK     R6 2         ; R6 := 2.000000
 46 [-]: LOADK     R7 2         ; R7 := 2.000000
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: CALL      R1 8 2       ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 0         ; if not R1 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 56 [-]: LOADK     R2 K8        ; R2 := "MT_DEFEND: Failed to start strike"
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: JMP       108          ; PC := 108
 59 [-]: GETUPVAL  R1 U4        ; R1 := U4
 60 [-]: GETUPVAL  R2 U5        ; R2 := U5
 61 [-]: GETUPVAL  R3 U6        ; R3 := U6
 62 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: SETUPVAL  R1 U0        ; U82 := R0
 65 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 66 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 67 [-]: GETUPVAL  R2 U9        ; R2 := U9
 68 [-]: MOVE      R3 R0        ; R3 := R0
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: JMP       108          ; PC := 108
 71 [-]: GETGLOBAL R1 K1        ; R1 := 0x1aeecb7a
 72 [-]: TEST      R1 1         ; if R1 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETUPVAL  R1 U9        ; R1 := U9
 75 [-]: LEN       R1 R1        ; R1 := # R1
 76 [-]: GETUPVAL  R2 U10       ; R2 := U10
 77 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: GETGLOBAL R2 K11       ; R2 := 0xfff641af
 81 [-]: CALL      R2 1 2       ; R2 := R2()
 82 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 83 [-]: SETUPVAL  R1 U0        ; U82 := R0
 84 [-]: JMP       108          ; PC := 108
 85 [-]: GETUPVAL  R1 U9        ; R1 := U9
 86 [-]: LEN       R1 R1        ; R1 := # R1
 87 [-]: LOADK     R2 1         ; R2 := 1.000000
 88 [-]: LOADK     R3 -1        ; R3 := -1.000000
 89 [-]: FORPREP   R1 107       ; R1 -= R3; PC := 107
 90 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 91 [-]: GETUPVAL  R6 U9        ; R6 := U9
 92 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 1         ; if R5 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETUPVAL  R5 U9        ; R5 := U9
 97 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 98 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xefe6cad1]
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: EQ        0 R5 K13     ; if R5 ~= 3.000000 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R5 K9        ; R5 := 0x33bdd652
103 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x9c1f3b5a]
104 [-]: GETUPVAL  R6 U9        ; R6 := U9
105 [-]: MOVE      R7 R4        ; R7 := R4
106 [-]: CALL      R5 3 1       ; R5(R6,R7)
107 [-]: FORLOOP   R1 90        ; R1 += R3; if R1 <= R2 then begin PC := 90; R4 := R1 end
108 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETUPVAL  R0 U5        ; R0 := U5
 15 [-]: GETUPVAL  R1 U6        ; R1 := U6
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xea753e99]
 17 [-]: GETUPVAL  R2 U7        ; R2 := U7
 18 [-]: GETUPVAL  R3 U8        ; R3 := U8
 19 [-]: LOADK     R4 100       ; R4 := 100.000000
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: LOADBOOL  R6 1 0       ; R6 := true
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xb62ecfe0]
  3 [-]: LOADK     R1 0         ; R1 := 0.000000
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x751f061d]
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: TEST      R0 0         ; if not R0 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R0 K3        ; R0 := _T
 22 [-]: SETTABLE  R0 K4 K5     ; R0["QualifiedForBountyBonus"] := true
 23 [-]: GETUPVAL  R0 U6        ; R0 := U6
 24 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x0a8ecc31]
 25 [-]: GETUPVAL  R1 U7        ; R1 := U7
 26 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: SETTABLE  R2 K7 R3     ; R2["VALUE"] := R3
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: JMP       42           ; PC := 42
 31 [-]: LOADBOOL  R0 0 0       ; R0 := false
 32 [-]: SETUPVAL  R0 U5        ; U82 := R5
 33 [-]: GETGLOBAL R0 K3        ; R0 := _T
 34 [-]: SETTABLE  R0 K4 K8     ; R0["QualifiedForBountyBonus"] := false
 35 [-]: GETUPVAL  R0 U6        ; R0 := U6
 36 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x37317859]
 37 [-]: GETUPVAL  R1 U7        ; R1 := U7
 38 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: SETTABLE  R2 K7 R3     ; R2["VALUE"] := R3
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 145
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x39e33d94]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: SETUPVAL  R1 U1        ; U82 := R1
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 17 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETUPVAL  R1 U5        ; R1 := U5
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x99675e23]
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x826f2ca6]
  8 [-]: CALL      R4 1 0       ; R4,... := R4()
  9 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "DynamicDefend - Num Registered Agents = "
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x39e33d94]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x22df603c]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       53           ; PC := 53
 15 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xbb610e5b]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 53
 21 [-]: JMP       53           ; PC := 53
 22 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xd1586535]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 25 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xe223e2b1]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: LOADK     R10 K9       ; R10 := " - "
 28 [-]: GETTABLE  R11 R7 K10   ; R11 := R7["x"]
 29 [-]: LOADK     R12 K11      ; R12 := " "
 30 [-]: GETTABLE  R13 R7 K12   ; R13 := R7["y"]
 31 [-]: LOADK     R14 K11      ; R14 := " "
 32 [-]: GETTABLE  R15 R7 K13   ; R15 := R7["z"]
 33 [-]: LOADK     R16 K14      ; R16 := " - Distance to hint: "
 34 [-]: SELF      R17 R6 K15   ; R18 := R6; R17 := R6[0xbebad19f]
 35 [-]: GETUPVAL  R19 U0       ; R19 := U0
 36 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 37 [-]: CONCAT    R9 R9 R17    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0x45a0c9e4]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 44 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xe223e2b1]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: LOADK     R10 K17      ; R10 := " is not on nav, teleporting to nav"
 47 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x3df0b025]
 51 [-]: MOVE      R10 R6       ; R10 := R6
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 54 [-]: JMP       15           ; PC := 15
 55 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xefe6cad1]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LT        0 R0 K2      ; if R0 >= 4.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfe9dc265]
  8 [-]: LOADK     R2 4         ; R2 := 4.000000
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 182
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K2        ; R3 := "CampActivated"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: JMP       192          ; PC := 192
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa1df01d6]
 20 [-]: GETUPVAL  R1 U6        ; R1 := U6
 21 [-]: LOADK     R2 2         ; R2 := 2.000000
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: JMP       192          ; PC := 192
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R1 U7        ; R1 := U7
 26 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 133
 27 [-]: JMP       133          ; PC := 133
 28 [-]: GETUPVAL  R0 U5        ; R0 := U5
 29 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xa8fbea61]
 30 [-]: GETUPVAL  R1 U8        ; R1 := U8
 31 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 32 [-]: GETUPVAL  R3 U9        ; R3 := U9
 33 [-]: SETTABLE  R2 K5 R3     ; R2["VALUE"] := R3
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETUPVAL  R0 U10       ; R0 := U10
 36 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x0eb34c69]
 37 [-]: GETUPVAL  R2 U11       ; R2 := U11
 38 [-]: GETUPVAL  R3 U12       ; R3 := U12
 39 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0x14459a1c
 41 [-]: TEST      R1 0         ; if not R1 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETUPVAL  R1 U12       ; R1 := U12
 44 [-]: SUB       R1 R1 K8     ; R1 := R1 - 10.000000
 45 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETUPVAL  R1 U2        ; R1 := U2
 48 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9742b85b]
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 51 [-]: LOADK     R4 K9        ; R4 := "DefendStart"
 52 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 53 [-]: CALL      R1 0 1       ; R1(R2,...)
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x9742b85b]
 57 [-]: GETUPVAL  R2 U3        ; R2 := U3
 58 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
 59 [-]: LOADK     R4 K9        ; R4 := "DefendStart"
 60 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 61 [-]: CALL      R1 0 1       ; R1(R2,...)
 62 [-]: GETUPVAL  R1 U14       ; R1 := U14
 63 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xbd2e96ea]
 64 [-]: LOADK     R3 1         ; R3 := 1.000000
 65 [-]: GETUPVAL  R4 U15       ; R4 := U15
 66 [-]: LOADBOOL  R5 1 0       ; R5 := true
 67 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 68 [-]: SETUPVAL  R1 U13       ; U82 := R13
 69 [-]: GETUPVAL  R1 U14       ; R1 := U14
 70 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xbd2e96ea]
 71 [-]: LOADK     R3 1         ; R3 := 1.000000
 72 [-]: GETUPVAL  R4 U17       ; R4 := U17
 73 [-]: LOADBOOL  R5 1 0       ; R5 := true
 74 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 75 [-]: SETUPVAL  R1 U16       ; U82 := R16
 76 [-]: GETGLOBAL R1 K11       ; R1 := _T
 77 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x8ee923fe]
 78 [-]: LOADK     R2 K13       ; R2 := "DefendControl"
 79 [-]: GETUPVAL  R3 U19       ; R3 := U19
 80 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["HT_LABEL"]
 81 [-]: LOADK     R4 0         ; R4 := 0.000000
 82 [-]: LOADK     R5 5         ; R5 := 5.000000
 83 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 84 [-]: SETUPVAL  R1 U18       ; U82 := R18
 85 [-]: GETUPVAL  R1 U5        ; R1 := U5
 86 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xbd51f1e9]
 87 [-]: CALL      R1 1 2       ; R1 := R1()
 88 [-]: GETUPVAL  R2 U5        ; R2 := U5
 89 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x1645f3c0]
 90 [-]: CALL      R2 1 3       ; R2,R3 := R2()
 91 [-]: GETUPVAL  R4 U18       ; R4 := U18
 92 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xab765caa]
 93 [-]: ADD       R5 R1 K18    ; R5 := R1 + 6.000000
 94 [-]: LOADBOOL  R6 0 0       ; R6 := false
 95 [-]: CALL      R4 3 1       ; R4(R5,R6)
 96 [-]: GETUPVAL  R4 U18       ; R4 := U18
 97 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0xb7ae3621]
 98 [-]: ADD       R5 R2 K20    ; R5 := R2 + 120.000000
 99 [-]: SUB       R6 R3 K21    ; R6 := R3 - 50.000000
100 [-]: LOADBOOL  R7 1 0       ; R7 := true
101 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
102 [-]: GETUPVAL  R4 U20       ; R4 := U20
103 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x5b344f44]
104 [-]: LOADK     R6 K23       ; R6 := "OnAgentRegistered"
105 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
106 [-]: LOADK     R8 K24       ; R8 := "DefendRegistration"
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: LOADBOOL  R8 1 0       ; R8 := true
109 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
110 [-]: GETUPVAL  R4 U5        ; R4 := U5
111 [-]: GETTABLE  R4 R4 K25    ; R4 := R4[0xe8fa0e68]
112 [-]: MOVE      R5 R0        ; R5 := R0
113 [-]: LOADBOOL  R6 0 0       ; R6 := false
114 [-]: LOADBOOL  R7 1 0       ; R7 := true
115 [-]: LOADBOOL  R8 0 0       ; R8 := false
116 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
117 [-]: GETUPVAL  R12 U21      ; R12 := U21
118 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
119 [-]: GETUPVAL  R4 U5        ; R4 := U5
120 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[0xea753e99]
121 [-]: GETUPVAL  R5 U22       ; R5 := U22
122 [-]: LOADK     R6 100       ; R6 := 100.000000
123 [-]: LOADK     R7 100       ; R7 := 100.000000
124 [-]: LOADNIL   R8 R8        ; R8 := nil
125 [-]: LOADBOOL  R9 1 0       ; R9 := true
126 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
127 [-]: GETUPVAL  R4 U5        ; R4 := U5
128 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xa1df01d6]
129 [-]: GETUPVAL  R5 U23       ; R5 := U23
130 [-]: LOADK     R6 5         ; R6 := 5.000000
131 [-]: CALL      R4 3 1       ; R4(R5,R6)
132 [-]: JMP       192          ; PC := 192
133 [-]: GETUPVAL  R4 U0        ; R4 := U0
134 [-]: GETUPVAL  R5 U24       ; R5 := U24
135 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 192
136 [-]: JMP       192          ; PC := 192
137 [-]: GETGLOBAL R4 K27       ; R4 := 0x7b998233
138 [-]: GETUPVAL  R5 U16       ; R5 := U16
139 [-]: CALL      R4 2 2       ; R4 := R4(R5)
140 [-]: TEST      R4 1         ; if R4 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETUPVAL  R4 U14       ; R4 := U14
143 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x775c858b]
144 [-]: GETUPVAL  R6 U16       ; R6 := U16
145 [-]: CALL      R4 3 1       ; R4(R5,R6)
146 [-]: GETGLOBAL R4 K27       ; R4 := 0x7b998233
147 [-]: GETUPVAL  R5 U13       ; R5 := U13
148 [-]: CALL      R4 2 2       ; R4 := R4(R5)
149 [-]: TEST      R4 1         ; if R4 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETUPVAL  R4 U14       ; R4 := U14
152 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x775c858b]
153 [-]: GETUPVAL  R6 U13       ; R6 := U13
154 [-]: CALL      R4 3 1       ; R4(R5,R6)
155 [-]: GETUPVAL  R4 U14       ; R4 := U14
156 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xbd2e96ea]
157 [-]: LOADK     R6 10        ; R6 := 10.000000
158 [-]: GETUPVAL  R7 U25       ; R7 := U25
159 [-]: LOADBOOL  R8 1 0       ; R8 := true
160 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
161 [-]: GETUPVAL  R4 U14       ; R4 := U14
162 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xbd2e96ea]
163 [-]: LOADK     R6 30        ; R6 := 30.000000
164 [-]: GETUPVAL  R7 U26       ; R7 := U26
165 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
166 [-]: GETUPVAL  R4 U2        ; R4 := U2
167 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x9742b85b]
168 [-]: GETUPVAL  R5 U3        ; R5 := U3
169 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
170 [-]: LOADK     R7 K29       ; R7 := "ClearRemainingEnemies"
171 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
172 [-]: CALL      R4 0 1       ; R4(R5,...)
173 [-]: GETUPVAL  R4 U5        ; R4 := U5
174 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xa1df01d6]
175 [-]: GETUPVAL  R5 U27       ; R5 := U27
176 [-]: LOADK     R6 2         ; R6 := 2.000000
177 [-]: CALL      R4 3 1       ; R4(R5,R6)
178 [-]: GETUPVAL  R4 U5        ; R4 := U5
179 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0xbd3ce95d]
180 [-]: CALL      R4 1 1       ; R4()
181 [-]: LOADBOOL  R4 0 0       ; R4 := false
182 [-]: SETUPVAL  R4 U28       ; U82 := R28
183 [-]: GETGLOBAL R4 K11       ; R4 := _T
184 [-]: GETTABLE  R4 R4 K31    ; R4 := R4[0x1a41a3c1]
185 [-]: GETUPVAL  R5 U18       ; R5 := U18
186 [-]: CALL      R4 2 1       ; R4(R5)
187 [-]: GETUPVAL  R4 U29       ; R4 := U29
188 [-]: GETTABLE  R4 R4 K32    ; R4 := R4[0xb9d6712d]
189 [-]: GETUPVAL  R5 U20       ; R5 := U20
190 [-]: GETUPVAL  R6 U30       ; R6 := U30
191 [-]: CALL      R4 3 1       ; R4(R5,R6)
192 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x751f061d]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 13 [-]: LOADK     R2 K2        ; R2 := "DynamicDefend.lua::SetModeState - New State: "
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 19 [-]: LOADK     R2 K3        ; R2 := "DynamicDefend.lua::SetModeState - trying to set mode to state we're already in"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 256
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x891629fa]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2d83ed4]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: SETUPVAL  R0 U3        ; U82 := R3
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd1586535]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U4        ; U82 := R4
 25 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xc5b92518]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U5        ; U82 := R5
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x7c97b143]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U6        ; U82 := R6
 31 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x4c976eda]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xe4c355e2]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETUPVAL  R2 U7        ; U82 := R7
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x2d2bdbb8]
 38 [-]: LOADBOOL  R4 0 0       ; R4 := false
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 41 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xb7d33840]
 42 [-]: LOADK     R4 K14       ; R4 := "OnPlayersChanged"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 45 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x7d108ddb]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SETUPVAL  R2 U8        ; U82 := R8
 48 [-]: GETGLOBAL R2 K16       ; R2 := 0x1aeecb7a
 49 [-]: TEST      R2 1         ; if R2 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETUPVAL  R2 U10       ; R2 := U10
 52 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xa80cf6ff]
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: SETUPVAL  R2 U9        ; U82 := R9
 57 [-]: GETUPVAL  R2 U12       ; R2 := U12
 58 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xde474187]
 59 [-]: CALL      R2 1 2       ; R2 := R2()
 60 [-]: SETUPVAL  R2 U11       ; U82 := R11
 61 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 62 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x05909209]
 63 [-]: GETUPVAL  R4 U14       ; R4 := U14
 64 [-]: GETUPVAL  R5 U4        ; R5 := U4
 65 [-]: GETGLOBAL R6 K20       ; R6 := ZERO_ROTATION
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 68 [-]: SETUPVAL  R2 U13       ; U82 := R13
 69 [-]: GETUPVAL  R2 U13       ; R2 := U13
 70 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x5004be24]
 71 [-]: GETUPVAL  R4 U6        ; R4 := U6
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETUPVAL  R2 U13       ; R2 := U13
 74 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x53bc0559]
 75 [-]: GETGLOBAL R4 K23       ; R4 := 0xb7cbd06b
 76 [-]: GETUPVAL  R5 U6        ; R5 := U6
 77 [-]: LOADK     R6 5000      ; R6 := 5000.000000
 78 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 79 [-]: CALL      R2 0 1       ; R2(R3,...)
 80 [-]: SELF      R2 R0 K24    ; R3 := R0; R2 := R0[0xe19c3f44]
 81 [-]: LOADK     R4 K25       ; R4 := "PlayersLeaving"
 82 [-]: GETGLOBAL R5 K26       ; R5 := 0x0469f296
 83 [-]: LOADK     R6 K27       ; R6 := "LeavingCB"
 84 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 85 [-]: CALL      R2 0 1       ; R2(R3,...)
 86 [-]: SELF      R2 R0 K28    ; R3 := R0; R2 := R0[0x3f86f5a0]
 87 [-]: LOADK     R4 K29       ; R4 := "PlayersReturning"
 88 [-]: GETGLOBAL R5 K26       ; R5 := 0x0469f296
 89 [-]: LOADK     R6 K30       ; R6 := "ReturningCB"
 90 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 91 [-]: CALL      R2 0 1       ; R2(R3,...)
 92 [-]: GETUPVAL  R2 U0        ; R2 := U0
 93 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x0eb34c69]
 94 [-]: GETUPVAL  R4 U16       ; R4 := U16
 95 [-]: LOADK     R5 100       ; R5 := 100.000000
 96 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 97 [-]: SETUPVAL  R2 U15       ; U82 := R15
 98 [-]: LOADBOOL  R2 0 0       ; R2 := false
 99 [-]: TEST      R2 0         ; if not R2 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LOADK     R2 10        ; R2 := 10.000000
102 [-]: SETUPVAL  R2 U17       ; U82 := R17
103 [-]: GETUPVAL  R2 U3        ; R2 := U3
104 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0xabe61691]
105 [-]: CALL      R2 2 2       ; R2 := R2(R3)
106 [-]: EQ        0 R2 K33     ; if R2 ~= 0.000000 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETUPVAL  R2 U3        ; R2 := U3
109 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x5b18bb5d]
110 [-]: LOADK     R4 1         ; R4 := 1.000000
111 [-]: CALL      R2 3 1       ; R2(R3,R4)
112 [-]: GETUPVAL  R2 U18       ; R2 := U18
113 [-]: GETUPVAL  R3 U19       ; R3 := U19
114 [-]: CALL      R2 2 1       ; R2(R3)
115 [-]: JMP       123          ; PC := 123
116 [-]: GETUPVAL  R2 U18       ; R2 := U18
117 [-]: GETUPVAL  R3 U0        ; R3 := U0
118 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x0eb34c69]
119 [-]: GETUPVAL  R5 U20       ; R5 := U20
120 [-]: GETUPVAL  R6 U19       ; R6 := U19
121 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
122 [-]: CALL      R2 0 1       ; R2(R3,...)
123 [-]: SELF      R2 R0 K35    ; R3 := R0; R2 := R0[0xefe6cad1]
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: EQ        0 R2 K37     ; if R2 ~= 1.000000 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R2 R0 K38    ; R3 := R0; R2 := R0[0xfe9dc265]
128 [-]: LOADK     R4 2         ; R4 := 2.000000
129 [-]: CALL      R2 3 1       ; R2(R3,R4)
130 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 308
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xefe6cad1]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LT        0 R2 K2      ; if R2 >= 4.000000 then PC := 153
  8 [-]: JMP       153          ; PC := 153
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xfff641af
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xefe6cad1]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LE        1 K4 R2      ; if 2.000000 <= R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd8140b94]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 135
 25 [-]: JMP       135          ; PC := 135
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       135          ; PC := 135
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 33 [-]: JMP       60           ; PC := 60
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xac982593]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: EQ        0 R2 K7      ; if R2 ~= 0.000000 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: GETUPVAL  R3 U6        ; R3 := U6
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: JMP       135          ; PC := 135
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xac982593]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: LE        0 R2 K8      ; if R2 > 5.000000 then PC := 135
 47 [-]: JMP       135          ; PC := 135
 48 [-]: GETUPVAL  R2 U7        ; R2 := U7
 49 [-]: TEST      R2 1         ; if R2 then PC := 135
 50 [-]: JMP       135          ; PC := 135
 51 [-]: GETUPVAL  R2 U8        ; R2 := U8
 52 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x19c9637f]
 53 [-]: GETUPVAL  R3 U3        ; R3 := U3
 54 [-]: GETUPVAL  R4 U9        ; R4 := U9
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 57 [-]: LOADBOOL  R2 1 0       ; R2 := true
 58 [-]: SETUPVAL  R2 U7        ; U82 := R7
 59 [-]: JMP       135          ; PC := 135
 60 [-]: GETUPVAL  R2 U1        ; R2 := U1
 61 [-]: GETUPVAL  R3 U6        ; R3 := U6
 62 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 106
 63 [-]: JMP       106          ; PC := 106
 64 [-]: GETUPVAL  R2 U10       ; R2 := U10
 65 [-]: CALL      R2 1 1       ; R2()
 66 [-]: GETGLOBAL R2 K10       ; R2 := 0x1aeecb7a
 67 [-]: TEST      R2 1         ; if R2 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R2 U11       ; R2 := U11
 70 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xfaa69527]
 71 [-]: MOVE      R4 R1        ; R4 := R1
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETUPVAL  R2 U12       ; R2 := U12
 74 [-]: CALL      R2 1 1       ; R2()
 75 [-]: GETUPVAL  R2 U13       ; R2 := U13
 76 [-]: CALL      R2 1 1       ; R2()
 77 [-]: GETUPVAL  R2 U14       ; R2 := U14
 78 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R2 U14       ; R2 := U14
 81 [-]: SUB       R2 R2 R1     ; R2 := R2 - R1
 82 [-]: SETUPVAL  R2 U14       ; U82 := R14
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R2 U15       ; R2 := U15
 85 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x3f8a850c]
 86 [-]: LOADK     R3 K13       ; R3 := ""
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: LOADK     R2 0         ; R2 := 0.000000
 89 [-]: SETUPVAL  R2 U16       ; U82 := R16
 90 [-]: GETUPVAL  R2 U17       ; R2 := U17
 91 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x826f2ca6]
 92 [-]: CALL      R2 1 2       ; R2 := R2()
 93 [-]: LE        0 R2 K7      ; if R2 > 0.000000 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R2 U4        ; R2 := U4
 96 [-]: GETUPVAL  R3 U18       ; R3 := U18
 97 [-]: CALL      R2 2 1       ; R2(R3)
 98 [-]: JMP       135          ; PC := 135
 99 [-]: GETUPVAL  R2 U19       ; R2 := U19
100 [-]: LE        0 R2 K7      ; if R2 > 0.000000 then PC := 135
101 [-]: JMP       135          ; PC := 135
102 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0xfe9dc265]
103 [-]: LOADK     R4 5         ; R4 := 5.000000
104 [-]: CALL      R2 3 1       ; R2(R3,R4)
105 [-]: JMP       135          ; PC := 135
106 [-]: GETUPVAL  R2 U1        ; R2 := U1
107 [-]: GETUPVAL  R3 U18       ; R3 := U18
108 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 135
109 [-]: JMP       135          ; PC := 135
110 [-]: GETUPVAL  R2 U3        ; R2 := U3
111 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xac982593]
112 [-]: CALL      R2 2 2       ; R2 := R2(R3)
113 [-]: EQ        0 R2 K7      ; if R2 ~= 0.000000 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0xfe9dc265]
116 [-]: LOADK     R4 4         ; R4 := 4.000000
117 [-]: CALL      R2 3 1       ; R2(R3,R4)
118 [-]: JMP       135          ; PC := 135
119 [-]: GETUPVAL  R2 U3        ; R2 := U3
120 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xac982593]
121 [-]: CALL      R2 2 2       ; R2 := R2(R3)
122 [-]: LE        0 R2 K8      ; if R2 > 5.000000 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETUPVAL  R2 U7        ; R2 := U7
125 [-]: TEST      R2 1         ; if R2 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETUPVAL  R2 U8        ; R2 := U8
128 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x19c9637f]
129 [-]: GETUPVAL  R3 U3        ; R3 := U3
130 [-]: GETUPVAL  R4 U9        ; R4 := U9
131 [-]: GETUPVAL  R5 U3        ; R5 := U3
132 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
133 [-]: LOADBOOL  R2 1 0       ; R2 := true
134 [-]: SETUPVAL  R2 U7        ; U82 := R7
135 [-]: GETUPVAL  R2 U20       ; R2 := U20
136 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xfaa69527]
137 [-]: MOVE      R4 R1        ; R4 := R1
138 [-]: CALL      R2 3 1       ; R2(R3,R4)
139 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0xd9531187]
140 [-]: CALL      R2 2 2       ; R2 := R2(R3)
141 [-]: TEST      R2 0         ; if not R2 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETUPVAL  R2 U8        ; R2 := U8
144 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xd712b9db]
145 [-]: CALL      R2 1 1       ; R2()
146 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0xfe9dc265]
147 [-]: LOADK     R4 5         ; R4 := 5.000000
148 [-]: CALL      R2 3 1       ; R2(R3,R4)
149 [-]: GETGLOBAL R2 K18       ; R2 := 0xcbd666e1
150 [-]: LOADK     R3 0         ; R3 := 0.000000
151 [-]: CALL      R2 2 1       ; R2(R3)
152 [-]: JMP       5            ; PC := 5
153 [-]: GETGLOBAL R2 K19       ; R2 := 0x7b998233
154 [-]: GETUPVAL  R3 U21       ; R3 := U21
155 [-]: CALL      R2 2 2       ; R2 := R2(R3)
156 [-]: TEST      R2 1         ; if R2 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: GETUPVAL  R2 U21       ; R2 := U21
159 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xa2880940]
160 [-]: CALL      R2 2 1       ; R2(R3)
161 [-]: GETUPVAL  R2 U8        ; R2 := U8
162 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0xe69049eb]
163 [-]: GETUPVAL  R3 U3        ; R3 := U3
164 [-]: CALL      R2 2 1       ; R2(R3)
165 [-]: GETUPVAL  R2 U22       ; R2 := U22
166 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x2d2bdbb8]
167 [-]: LOADBOOL  R4 1 0       ; R4 := true
168 [-]: CALL      R2 3 1       ; R2(R3,R4)
169 [-]: GETUPVAL  R2 U17       ; R2 := U17
170 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0xf7ebddc8]
171 [-]: CALL      R2 1 1       ; R2()
172 [-]: GETUPVAL  R2 U17       ; R2 := U17
173 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0xdc3b2033]
174 [-]: CALL      R2 1 1       ; R2()
175 [-]: GETUPVAL  R2 U17       ; R2 := U17
176 [-]: GETTABLE  R2 R2 K25    ; R2 := R2[0xbd3ce95d]
177 [-]: CALL      R2 1 1       ; R2()
178 [-]: GETUPVAL  R2 U17       ; R2 := U17
179 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0x18dd08ac]
180 [-]: CALL      R2 1 1       ; R2()
181 [-]: GETGLOBAL R2 K27       ; R2 := _T
182 [-]: GETTABLE  R2 R2 K28    ; R2 := R2[0x1a41a3c1]
183 [-]: GETUPVAL  R3 U15       ; R3 := U15
184 [-]: CALL      R2 2 1       ; R2(R3)
185 [-]: GETUPVAL  R2 U23       ; R2 := U23
186 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0xb9bfd47c]
187 [-]: GETUPVAL  R4 U24       ; R4 := U24
188 [-]: CALL      R2 3 1       ; R2(R3,R4)
189 [-]: GETUPVAL  R2 U23       ; R2 := U23
190 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0xb9bfd47c]
191 [-]: GETUPVAL  R4 U25       ; R4 := U25
192 [-]: CALL      R2 3 1       ; R2(R3,R4)
193 [-]: SELF      R2 R0 K30    ; R3 := R0; R2 := R0[0x3d412e0d]
194 [-]: GETGLOBAL R4 K31       ; R4 := 0x0469f296
195 [-]: LOADK     R5 K32       ; R5 := "LeavingCB"
196 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
197 [-]: CALL      R2 0 1       ; R2(R3,...)
198 [-]: SELF      R2 R0 K33    ; R3 := R0; R2 := R0[0x136a027d]
199 [-]: GETGLOBAL R4 K31       ; R4 := 0x0469f296
200 [-]: LOADK     R5 K34       ; R5 := "ReturningCB"
201 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
202 [-]: CALL      R2 0 1       ; R2(R3,...)
203 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 395
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xac1b386a]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 10 [-]: LOADK     R3 100       ; R3 := 100.000000
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SETUPVAL  R1 U2        ; U82 := R2
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: GETUPVAL  R1 U6        ; R1 := U6
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: LOADK     R1 K3        ; R1 := "<p><font face=\"Noto Sans\" size=\"14\">"
 19 [-]: LOADK     R2 K4        ; R2 := "</font></p>"
 20 [-]: GETUPVAL  R3 U4        ; R3 := U4
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 23 [-]: GETUPVAL  R4 U7        ; R4 := U7
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x3f8a850c]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: GETUPVAL  R6 U7        ; R6 := U7
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x603636ad]
 28 [-]: GETUPVAL  R7 U8        ; R7 := U8
 29 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 30 [-]: SETTABLE  R8 K7 R3     ; R8["AMOUNT"] := R3
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 407
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x11a19c5e
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbb610e5b]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := "OnKilled"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa64a1f4a]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x39e33d94]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LE        0 R1 K5      ; if R1 > 5.000000 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x19c9637f]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: GETUPVAL  R3 U5        ; R3 := U5
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 415
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 419
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


