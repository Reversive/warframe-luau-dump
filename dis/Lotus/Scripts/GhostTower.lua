; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  75

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K5        ; R3 := "Lotus.Scripts.Libs.TableLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K6        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Scripts.Libs.GameplayUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K9        ; R7 := "Lotus.Scripts.Libs.ObjectiveText"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K11       ; R8 := "GhostsDestroyed"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 26 [-]: GETGLOBAL R10 K12      ; R10 := 0xb009bbc6
 27 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Sounds/Gameplay/VoidTower/VoidTowerCaptureDisrupted"
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETGLOBAL R11 K12      ; R11 := 0xb009bbc6
 30 [-]: CALL      R11 1 2      ; R11 := R11()
 31 [-]: GETGLOBAL R12 K12      ; R12 := 0xb009bbc6
 32 [-]: CALL      R12 1 2      ; R12 := R12()
 33 [-]: GETGLOBAL R13 K14      ; R13 := 0x7ed0a956
 34 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Types/Enemies/Grineer/Vip/GrineerRoyalGuard/GrineerRoyalGuardAvatar"
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: GETGLOBAL R14 K12      ; R14 := 0xb009bbc6
 37 [-]: LOADK     R15 K16      ; R15 := "/Lotus/Fx/Enemies/CaptainVor/CptVorAddsTeleportIn"
 38 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 39 [-]: GETGLOBAL R15 K14      ; R15 := 0x7ed0a956
 40 [-]: LOADK     R16 K17      ; R16 := "/Lotus/Types/Game/GhostTower/GhostSpawnWaypoint"
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: GETGLOBAL R16 K14      ; R16 := 0x7ed0a956
 43 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Types/Game/GhostTower/GhostTowerWaypoint"
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: GETGLOBAL R17 K12      ; R17 := 0xb009bbc6
 46 [-]: LOADK     R18 K19      ; R18 := "/Lotus/Types/Items/MiscItems/Kuva"
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: GETGLOBAL R18 K14      ; R18 := 0x7ed0a956
 49 [-]: LOADK     R19 K20      ; R19 := "/Lotus/Types/Enemies/Grineer/GhostTower/GhostAvatar"
 50 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 51 [-]: GETGLOBAL R19 K21      ; R19 := 0x88efc25e
 52 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Fx/Gameplay/NegationTower/NegTowerPlayerAttachSpawner"
 53 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 54 [-]: LOADK     R20 K23      ; R20 := "/Lotus/Language/Menu/GhostTowerKuvaProgress"
 55 [-]: LOADK     R21 K24      ; R21 := "/Lotus/Language/Menu/GhostTowerProgress"
 56 [-]: GETGLOBAL R22 K12      ; R22 := 0xb009bbc6
 57 [-]: LOADK     R23 K25      ; R23 := "/Lotus/Interface/Icons/GameModes/KuvaSiphonIcon.png"
 58 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 59 [-]: CONST     R23 1        ; R23 := 1.000000
 60 [-]: CONST     R24 4        ; R24 := 4.000000
 61 [-]: CONST     R25 30       ; R25 := 30.000000
 62 [-]: CONST     R26 50       ; R26 := 50.000000
 63 [-]: CONST     R27 3        ; R27 := 3.000000
 64 [-]: LOADKB    R28 0 0      ; R28 := false
 65 [-]: LOADKB    R29 0 0      ; R29 := false
 66 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 67 [-]: CONST     R31 0        ; R31 := 0.000000
 68 [-]: LOADNIL   R32 R34      ; R32 := R33 := R34 := nil
 69 [-]: NEWTABLE  R35 0 0      ; R35 := {}
 70 [-]: CONST     R36 2        ; R36 := 2.000000
 71 [-]: CONST     R37 8        ; R37 := 8.000000
 72 [-]: CONST     R38 0        ; R38 := 0.000000
 73 [-]: CONST     R39 8        ; R39 := 8.000000
 74 [-]: CONST     R40 90       ; R40 := 90.000000
 75 [-]: CONST     R41 120      ; R41 := 120.000000
 76 [-]: CONST     R42 180      ; R42 := 180.000000
 77 [-]: CONST     R43 220      ; R43 := 220.000000
 78 [-]: NEWTABLE  R44 0 0      ; R44 := {}
 79 [-]: NEWTABLE  R45 0 0      ; R45 := {}
 80 [-]: NEWTABLE  R46 5 0      ; R46 := {}
 81 [-]: NEWTABLE  R47 0 3      ; R47 := {}
 82 [-]: SETTABLE  R47 K26 K28  ; R47["Type"] := 65.000000
 83 [-]: SETTABLE  R47 K29 K31  ; R47["Op"] := 2.000000
 84 [-]: SETTABLE  R47 K32 K33  ; R47["Val"] := 1.500000
 85 [-]: NEWTABLE  R48 0 3      ; R48 := {}
 86 [-]: SETTABLE  R48 K26 K34  ; R48["Type"] := 15.000000
 87 [-]: SETTABLE  R48 K29 K31  ; R48["Op"] := 2.000000
 88 [-]: SETTABLE  R48 K32 K33  ; R48["Val"] := 1.500000
 89 [-]: NEWTABLE  R49 0 3      ; R49 := {}
 90 [-]: SETTABLE  R49 K26 K35  ; R49["Type"] := 120.000000
 91 [-]: SETTABLE  R49 K29 K31  ; R49["Op"] := 2.000000
 92 [-]: SETTABLE  R49 K32 K33  ; R49["Val"] := 1.500000
 93 [-]: NEWTABLE  R50 0 3      ; R50 := {}
 94 [-]: SETTABLE  R50 K26 K36  ; R50["Type"] := 282.000000
 95 [-]: SETTABLE  R50 K29 K31  ; R50["Op"] := 2.000000
 96 [-]: SETTABLE  R50 K32 K33  ; R50["Val"] := 1.500000
 97 [-]: NEWTABLE  R51 0 3      ; R51 := {}
 98 [-]: SETTABLE  R51 K26 K37  ; R51["Type"] := 260.000000
 99 [-]: SETTABLE  R51 K29 K38  ; R51["Op"] := 0.000000
100 [-]: SETTABLE  R51 K32 K39  ; R51["Val"] := 5.000000
101 [-]: SETLIST   R46 5 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 5
102 [-]: CONST     R47 0        ; R47 := 0.000000
103 [-]: CONST     R48 1        ; R48 := 1.000000
104 [-]: CONST     R49 2        ; R49 := 2.000000
105 [-]: CLOSURE   R50 0        ; R50 := closure(Function #1)
106 [-]: MOVE      R0 R36       ; R0 := R36
107 [-]: MOVE      R0 R30       ; R0 := R30
108 [-]: MOVE      R0 R37       ; R0 := R37
109 [-]: CLOSURE   R51 1        ; R51 := closure(Function #2)
110 [-]: CLOSURE   R52 2        ; R52 := closure(Function #3)
111 [-]: CLOSURE   R53 3        ; R53 := closure(Function #4)
112 [-]: CLOSURE   R54 4        ; R54 := closure(Function #5)
113 [-]: MOVE      R0 R35       ; R0 := R35
114 [-]: MOVE      R0 R34       ; R0 := R34
115 [-]: CLOSURE   R55 5        ; R55 := closure(Function #6)
116 [-]: MOVE      R0 R34       ; R0 := R34
117 [-]: MOVE      R0 R35       ; R0 := R35
118 [-]: MOVE      R0 R2        ; R0 := R2
119 [-]: MOVE      R0 R54       ; R0 := R54
120 [-]: MOVE      R0 R45       ; R0 := R45
121 [-]: MOVE      R0 R52       ; R0 := R52
122 [-]: MOVE      R0 R53       ; R0 := R53
123 [-]: MOVE      R0 R1        ; R0 := R1
124 [-]: MOVE      R0 R12       ; R0 := R12
125 [-]: CLOSURE   R56 6        ; R56 := closure(Function #7)
126 [-]: MOVE      R0 R34       ; R0 := R34
127 [-]: MOVE      R0 R45       ; R0 := R45
128 [-]: CLOSURE   R57 7        ; R57 := closure(Function #8)
129 [-]: MOVE      R0 R38       ; R0 := R38
130 [-]: MOVE      R0 R56       ; R0 := R56
131 [-]: MOVE      R0 R45       ; R0 := R45
132 [-]: MOVE      R0 R1        ; R0 := R1
133 [-]: MOVE      R0 R14       ; R0 := R14
134 [-]: CLOSURE   R58 8        ; R58 := closure(Function #9)
135 [-]: MOVE      R0 R45       ; R0 := R45
136 [-]: CLOSURE   R59 9        ; R59 := closure(Function #10)
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: MOVE      R0 R58       ; R0 := R58
139 [-]: MOVE      R0 R37       ; R0 := R37
140 [-]: MOVE      R0 R56       ; R0 := R56
141 [-]: MOVE      R0 R45       ; R0 := R45
142 [-]: MOVE      R0 R44       ; R0 := R44
143 [-]: MOVE      R0 R14       ; R0 := R14
144 [-]: CLOSURE   R60 10       ; R60 := closure(Function #11)
145 [-]: MOVE      R0 R10       ; R0 := R10
146 [-]: MOVE      R0 R48       ; R0 := R48
147 [-]: MOVE      R0 R34       ; R0 := R34
148 [-]: MOVE      R0 R19       ; R0 := R19
149 [-]: MOVE      R0 R4        ; R0 := R4
150 [-]: SETGLOBAL R60 K40      ; OnDamaged := R60
151 [-]: CLOSURE   R60 11       ; R60 := closure(Function #12)
152 [-]: MOVE      R0 R34       ; R0 := R34
153 [-]: MOVE      R0 R47       ; R0 := R47
154 [-]: MOVE      R0 R35       ; R0 := R35
155 [-]: MOVE      R0 R11       ; R0 := R11
156 [-]: MOVE      R0 R48       ; R0 := R48
157 [-]: MOVE      R0 R49       ; R0 := R49
158 [-]: MOVE      R0 R0        ; R0 := R0
159 [-]: MOVE      R0 R7        ; R0 := R7
160 [-]: MOVE      R0 R4        ; R0 := R4
161 [-]: MOVE      R0 R39       ; R0 := R39
162 [-]: MOVE      R0 R2        ; R0 := R2
163 [-]: SETGLOBAL R60 K41      ; UpdateGhost := R60
164 [-]: CLOSURE   R60 12       ; R60 := closure(Function #13)
165 [-]: MOVE      R0 R30       ; R0 := R30
166 [-]: MOVE      R0 R50       ; R0 := R50
167 [-]: MOVE      R0 R44       ; R0 := R44
168 [-]: MOVE      R0 R32       ; R0 := R32
169 [-]: MOVE      R0 R16       ; R0 := R16
170 [-]: MOVE      R0 R34       ; R0 := R34
171 [-]: MOVE      R0 R33       ; R0 := R33
172 [-]: MOVE      R0 R4        ; R0 := R4
173 [-]: MOVE      R0 R31       ; R0 := R31
174 [-]: MOVE      R0 R45       ; R0 := R45
175 [-]: MOVE      R0 R51       ; R0 := R51
176 [-]: MOVE      R0 R15       ; R0 := R15
177 [-]: MOVE      R0 R18       ; R0 := R18
178 [-]: MOVE      R0 R13       ; R0 := R13
179 [-]: MOVE      R0 R36       ; R0 := R36
180 [-]: MOVE      R0 R8        ; R0 := R8
181 [-]: MOVE      R0 R57       ; R0 := R57
182 [-]: MOVE      R0 R38       ; R0 := R38
183 [-]: MOVE      R0 R9        ; R0 := R9
184 [-]: MOVE      R0 R25       ; R0 := R25
185 [-]: MOVE      R0 R55       ; R0 := R55
186 [-]: MOVE      R0 R27       ; R0 := R27
187 [-]: MOVE      R0 R59       ; R0 := R59
188 [-]: CLOSURE   R61 13       ; R61 := closure(Function #14)
189 [-]: MOVE      R0 R45       ; R0 := R45
190 [-]: CLOSURE   R62 14       ; R62 := closure(Function #15)
191 [-]: MOVE      R0 R45       ; R0 := R45
192 [-]: MOVE      R0 R0        ; R0 := R0
193 [-]: CLOSURE   R63 15       ; R63 := closure(Function #16)
194 [-]: MOVE      R0 R24       ; R0 := R24
195 [-]: MOVE      R0 R34       ; R0 := R34
196 [-]: MOVE      R0 R0        ; R0 := R0
197 [-]: MOVE      R0 R7        ; R0 := R7
198 [-]: MOVE      R0 R39       ; R0 := R39
199 [-]: MOVE      R0 R20       ; R0 := R20
200 [-]: NEWTABLE  R64 0 0      ; R64 := {}
201 [-]: NEWTABLE  R65 0 0      ; R65 := {}
202 [-]: CLOSURE   R66 16       ; R66 := closure(Function #17)
203 [-]: MOVE      R0 R64       ; R0 := R64
204 [-]: MOVE      R0 R65       ; R0 := R65
205 [-]: LOADNIL   R67 R67      ; R67 := nil
206 [-]: CLOSURE   R67 17       ; R67 := closure(Function #18)
207 [-]: MOVE      R0 R34       ; R0 := R34
208 [-]: MOVE      R0 R4        ; R0 := R4
209 [-]: MOVE      R0 R8        ; R0 := R8
210 [-]: MOVE      R0 R67       ; R0 := R67
211 [-]: CLOSURE   R68 18       ; R68 := closure(Function #19)
212 [-]: MOVE      R0 R8        ; R0 := R8
213 [-]: MOVE      R0 R23       ; R0 := R23
214 [-]: MOVE      R0 R21       ; R0 := R21
215 [-]: MOVE      R0 R22       ; R0 := R22
216 [-]: MOVE      R0 R34       ; R0 := R34
217 [-]: MOVE      R0 R63       ; R0 := R63
218 [-]: MOVE      R0 R0        ; R0 := R0
219 [-]: MOVE      R0 R60       ; R0 := R60
220 [-]: MOVE      R0 R67       ; R0 := R67
221 [-]: MOVE      R0 R24       ; R0 := R24
222 [-]: MOVE      R0 R28       ; R0 := R28
223 [-]: MOVE      R0 R29       ; R0 := R29
224 [-]: MOVE      R0 R62       ; R0 := R62
225 [-]: MOVE      R0 R6        ; R0 := R6
226 [-]: MOVE      R0 R4        ; R0 := R4
227 [-]: MOVE      R0 R61       ; R0 := R61
228 [-]: MOVE      R0 R38       ; R0 := R38
229 [-]: MOVE      R0 R36       ; R0 := R36
230 [-]: MOVE      R0 R26       ; R0 := R26
231 [-]: MOVE      R0 R57       ; R0 := R57
232 [-]: MOVE      R0 R45       ; R0 := R45
233 [-]: MOVE      R0 R7        ; R0 := R7
234 [-]: MOVE      R0 R39       ; R0 := R39
235 [-]: MOVE      R0 R40       ; R0 := R40
236 [-]: MOVE      R0 R41       ; R0 := R41
237 [-]: MOVE      R0 R42       ; R0 := R42
238 [-]: MOVE      R0 R43       ; R0 := R43
239 [-]: MOVE      R0 R30       ; R0 := R30
240 [-]: MOVE      R0 R17       ; R0 := R17
241 [-]: MOVE      R0 R9        ; R0 := R9
242 [-]: SETGLOBAL R68 K42      ; GhostEvent := R68
243 [-]: CLOSURE   R68 19       ; R68 := closure(Function #20)
244 [-]: MOVE      R0 R30       ; R0 := R30
245 [-]: MOVE      R0 R50       ; R0 := R50
246 [-]: SETGLOBAL R68 K43      ; OnPlayersChanged := R68
247 [-]: CLOSURE   R68 20       ; R68 := closure(Function #21)
248 [-]: CLOSURE   R69 21       ; R69 := closure(Function #22)
249 [-]: CLOSURE   R70 22       ; R70 := closure(Function #23)
250 [-]: LOADKB    R71 0 0      ; R71 := false
251 [-]: CLOSURE   R72 23       ; R72 := closure(Function #24)
252 [-]: MOVE      R0 R71       ; R0 := R71
253 [-]: MOVE      R0 R70       ; R0 := R70
254 [-]: SETGLOBAL R72 K44      ; OnPlayersChangedSiphonTrigger := R72
255 [-]: CLOSURE   R72 24       ; R72 := closure(Function #25)
256 [-]: MOVE      R0 R5        ; R0 := R5
257 [-]: MOVE      R0 R0        ; R0 := R0
258 [-]: MOVE      R0 R32       ; R0 := R32
259 [-]: MOVE      R0 R16       ; R0 := R16
260 [-]: MOVE      R0 R33       ; R0 := R33
261 [-]: MOVE      R0 R34       ; R0 := R34
262 [-]: MOVE      R0 R1        ; R0 := R1
263 [-]: MOVE      R0 R71       ; R0 := R71
264 [-]: MOVE      R0 R70       ; R0 := R70
265 [-]: MOVE      R0 R66       ; R0 := R66
266 [-]: MOVE      R0 R68       ; R0 := R68
267 [-]: MOVE      R0 R23       ; R0 := R23
268 [-]: MOVE      R0 R69       ; R0 := R69
269 [-]: SETGLOBAL R72 K45      ; GhostTower := R72
270 [-]: LOADNIL   R72 R72      ; R72 := nil
271 [-]: LOADKB    R73 0 0      ; R73 := false
272 [-]: CLOSURE   R74 25       ; R74 := closure(Function #26)
273 [-]: MOVE      R0 R72       ; R0 := R72
274 [-]: MOVE      R0 R73       ; R0 := R73
275 [-]: SETGLOBAL R74 K46      ; OnTouched := R74
276 [-]: CLOSURE   R74 26       ; R74 := closure(Function #27)
277 [-]: MOVE      R0 R72       ; R0 := R72
278 [-]: MOVE      R0 R73       ; R0 := R73
279 [-]: SETGLOBAL R74 K47      ; OnUntouched := R74
280 [-]: CLOSURE   R74 27       ; R74 := closure(Function #28)
281 [-]: MOVE      R0 R3        ; R0 := R3
282 [-]: MOVE      R0 R72       ; R0 := R72
283 [-]: MOVE      R0 R73       ; R0 := R73
284 [-]: SETGLOBAL R74 K48      ; TransferenceTrigger := R74
285 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LEN       R0 R0        ; R0 := # R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: MUL       R1 K1 R1     ; R1 := 2.000000 * R1
 10 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 11 [-]: SETUPVAL  R0 U2        ; U82 := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x020d4331]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xddd5b6eb]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["heading"]
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x20b7f774
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xd1586535]
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["heading"]
 26 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
 27 [-]: LE        0 R4 K6      ; if R4 > 0.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: ADD       R4 R4 K7     ; R4 := R4 + 360.000000
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x99675e23]
 32 [-]: DIV       R6 R4 K10    ; R6 := R4 / 90.000000
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SUB       R1 R0 K0     ; R1 := R0 - 1.000000
  2 [-]: LE        0 R1 K1      ; if R1 > 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: CONST     R1 4         ; R1 := 4.000000
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: ADD       R1 R0 K0     ; R1 := R0 + 1.000000
  2 [-]: LT        0 K1 R1      ; if 4.000000 >= R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xa206852d]
  7 [-]: MOVE      R8 R5        ; R8 := R5
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R6 1 0       ; R6 := true
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: LOADKB    R6 0 0       ; R6 := false
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 125
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2047cfe7]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x23d5322f]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xa206852d]
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 24 [-]: CALL      R6 0 1       ; R6(R7,...)
 25 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 26 [-]: JMP       17           ; PC := 17
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: CONST     R8 4         ; R8 := 4.000000
 30 [-]: CONST     R9 1         ; R9 := 1.000000
 31 [-]: FORPREP   R7 61        ; R7 -= R9; PC := 61
 32 [-]: GETUPVAL  R11 U2       ; R11 := U2
 33 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0xd16e8ece]
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: MOVE      R13 R10      ; R13 := R10
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: LE        0 R11 K7     ; if R11 > 0.000000 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: GETUPVAL  R11 U0       ; R11 := U0
 40 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xbf39b623]
 41 [-]: MOVE      R13 R10      ; R13 := R10
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: TEST      R11 1        ; if R11 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: GETUPVAL  R11 U0       ; R11 := U0
 46 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x2e1dd58a]
 47 [-]: MOVE      R13 R10      ; R13 := R10
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETUPVAL  R11 U3       ; R11 := U3
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R11 K3       ; R11 := 0x33bdd652
 57 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[0x23d5322f]
 58 [-]: MOVE      R12 R6       ; R12 := R6
 59 [-]: MOVE      R13 R10      ; R13 := R10
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: FORLOOP   R7 32        ; R7 += R9; if R7 <= R8 then begin PC := 32; R10 := R7 end
 62 [-]: LEN       R11 R6       ; R11 := # R6
 63 [-]: EQ        0 R11 K7     ; if R11 ~= 0.000000 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R11 K10      ; R11 := 0x55730e1a
 67 [-]: CONST     R12 1        ; R12 := 1.000000
 68 [-]: LEN       R13 R6       ; R13 := # R6
 69 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 70 [-]: GETTABLE  R11 R6 R11   ; R11 := R6[R11]
 71 [-]: GETUPVAL  R12 U4       ; R12 := U4
 72 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 73 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["GhostSpawns"]
 74 [-]: GETGLOBAL R13 K10      ; R13 := 0x55730e1a
 75 [-]: CONST     R14 1        ; R14 := 1.000000
 76 [-]: LEN       R15 R12      ; R15 := # R12
 77 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 78 [-]: GETTABLE  R14 R12 R13  ; R14 := R12[R13]
 79 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 80 [-]: MOVE      R16 R14      ; R16 := R14
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 0        ; if not R15 then PC := 118
 83 [-]: JMP       118          ; PC := 118
 84 [-]: GETUPVAL  R15 U5       ; R15 := U5
 85 [-]: MOVE      R16 R11      ; R16 := R11
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: GETUPVAL  R16 U4       ; R16 := U4
 88 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 89 [-]: GETTABLE  R12 R16 K11  ; R12 := R16["GhostSpawns"]
 90 [-]: LEN       R16 R12      ; R16 := # R12
 91 [-]: LT        0 K7 R16     ; if 0.000000 >= R16 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: GETGLOBAL R16 K10      ; R16 := 0x55730e1a
 94 [-]: CONST     R17 1        ; R17 := 1.000000
 95 [-]: LEN       R18 R12      ; R18 := # R12
 96 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 97 [-]: GETTABLE  R14 R12 R16  ; R14 := R12[R16]
 98 [-]: JMP       118          ; PC := 118
 99 [-]: GETUPVAL  R16 U6       ; R16 := U6
100 [-]: MOVE      R17 R11      ; R17 := R11
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: GETUPVAL  R17 U4       ; R17 := U4
103 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
104 [-]: GETTABLE  R12 R17 K11  ; R12 := R17["GhostSpawns"]
105 [-]: LEN       R17 R12      ; R17 := # R12
106 [-]: LT        0 K7 R17     ; if 0.000000 >= R17 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R17 K10      ; R17 := 0x55730e1a
109 [-]: CONST     R18 1        ; R18 := 1.000000
110 [-]: LEN       R19 R12      ; R19 := # R12
111 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
112 [-]: GETTABLE  R14 R12 R17  ; R14 := R12[R17]
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R17 K12      ; R17 := 0x3d106989
115 [-]: LOADK     R18 K13      ; R18 := "Couldn't find ghost spawns in next or prev quadrants"
116 [-]: CALL      R17 2 1      ; R17(R18)
117 [-]: RETURN    R0 1         ; return 
118 [-]: SELF      R17 R14 K14  ; R18 := R14; R17 := R14[0xd1586535]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: GETGLOBAL R18 K15      ; R18 := 0xa421af95
121 [-]: CONST     R19 0        ; R19 := 0.000000
122 [-]: CONST     R20 1        ; R20 := 1.000000
123 [-]: CONST     R21 0        ; R21 := 0.000000
124 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
125 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
126 [-]: GETGLOBAL R18 K16      ; R18 := 0x20b7f774
127 [-]: MOVE      R19 R17      ; R19 := R17
128 [-]: GETUPVAL  R20 U0       ; R20 := U0
129 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20[0xd1586535]
130 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
131 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
132 [-]: SETTABLE  R18 K17 K7   ; R18["bank"] := 0.000000
133 [-]: SETTABLE  R18 K18 K7   ; R18["pitch"] := 0.000000
134 [-]: GETUPVAL  R19 U7       ; R19 := U7
135 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x6cd833c5]
136 [-]: GETGLOBAL R21 K20      ; R21 := 0xeeae74d6
137 [-]: MOVE      R22 R17      ; R22 := R17
138 [-]: MOVE      R23 R18      ; R23 := R18
139 [-]: GETGLOBAL R24 K21      ; R24 := 0x0469f296
140 [-]: CALL      R24 1 0      ; R24,... := R24()
141 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
142 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19[0xbb610e5b]
143 [-]: CALL      R20 2 2      ; R20 := R20(R21)
144 [-]: SELF      R21 R20 K23  ; R22 := R20; R21 := R20[0x659d451f]
145 [-]: GETUPVAL  R23 U8       ; R23 := U8
146 [-]: LOADKB    R24 0 0      ; R24 := false
147 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
148 [-]: GETUPVAL  R21 U0       ; R21 := U0
149 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21[0x587702d8]
150 [-]: MOVE      R23 R20      ; R23 := R20
151 [-]: MOVE      R24 R11      ; R24 := R11
152 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
153 [-]: SELF      R21 R20 K25  ; R22 := R20; R21 := R20[0xd5f7912b]
154 [-]: GETGLOBAL R23 K21      ; R23 := 0x0469f296
155 [-]: LOADK     R24 K26      ; R24 := "UpdateGhost"
156 [-]: CALL      R23 2 2      ; R23 := R23(R24)
157 [-]: LOADKB    R24 0 0      ; R24 := false
158 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
159 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "GhostTower.lua::FindAvailableQuadrant - mGhostTowerAvatar is null"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: CONST     R1 0         ; R1 := 0.000000
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["Spawns"]
 17 [-]: LEN       R7 R7        ; R7 := # R7
 18 [-]: LT        0 K5 R7      ; if 0.000000 >= R7 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x2e1dd58a]
 24 [-]: MOVE      R10 R5       ; R10 := R5
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: TEST      R8 0         ; if not R8 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: EQ        1 R1 K5      ; if R1 == 0.000000 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETTABLE  R8 R6 R0     ; R8 := R6[R0]
 31 [-]: LEN       R8 R8        ; R8 := # R8
 32 [-]: GETTABLE  R9 R7 R0     ; R9 := R7[R0]
 33 [-]: LEN       R9 R9        ; R9 := # R9
 34 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R1 R5        ; R1 := R5
 37 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 38 [-]: JMP       16           ; PC := 16
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 205
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SUB       R0 R0 K0     ; R0 := R0 - 1.000000
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K1        ; R1 := "Guards"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Spawns"]
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x33fc842f]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xf4c088c4
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x55730e1a
 17 [-]: CONST     R6 1         ; R6 := 1.000000
 18 [-]: LEN       R7 R1        ; R7 := # R1
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETTABLE  R5 R1 R5     ; R5 := R1[R5]
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K8        ; R7 := "Team"
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 70
 29 [-]: JMP       70           ; PC := 70
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 31 [-]: GETGLOBAL R4 K10       ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UseAiDirectorPopulationSpawnCount"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R3 K10       ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UseAiDirectorPopulationSpawnCount"]
 38 [-]: TEST      R3 0         ; if not R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf2d6020e]
 42 [-]: CONST     R5 1         ; R5 := 1.000000
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xbb610e5b]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xde321e6f]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x5e6704ff]
 49 [-]: CONST     R6 34        ; R6 := 34.000000
 50 [-]: CONST     R7 2         ; R7 := 2.000000
 51 [-]: LOADK     R8 K18       ; R8 := 0.200000
 52 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 53 [-]: CONST     R11 13       ; R11 := 13.000000
 54 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 55 [-]: GETGLOBAL R4 K19       ; R4 := 0x89326c93
 56 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x05909209]
 57 [-]: GETUPVAL  R6 U4        ; R6 := U4
 58 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3[0xd1586535]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3[0xcb3851b8]
 61 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 62 [-]: CALL      R4 0 1       ; R4(R5,...)
 63 [-]: GETGLOBAL R4 K23       ; R4 := 0x33bdd652
 64 [-]: GETTABLE  R4 R4 K24    ; R4 := R4[0x23d5322f]
 65 [-]: GETUPVAL  R5 U2        ; R5 := U2
 66 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 67 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["Guards"]
 68 [-]: MOVE      R6 R2        ; R6 := R2
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Enemies"]
  7 [-]: LEN       R6 R6        ; R6 := # R6
  8 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 10 [-]: JMP       6            ; PC := 6
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 235
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe2e98521]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x9a49d00c]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LT        1 R1 R0      ; if R1 < R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: LOADK     R1 K2        ; R1 := "Enemies"
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Spawns"]
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x33fc842f]
 26 [-]: GETUPVAL  R4 U5        ; R4 := U5
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x55730e1a
 28 [-]: CONST     R6 1         ; R6 := 1.000000
 29 [-]: GETUPVAL  R7 U5        ; R7 := U5
 30 [-]: LEN       R7 R7        ; R7 := # R7
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x55730e1a
 34 [-]: CONST     R6 1         ; R6 := 1.000000
 35 [-]: LEN       R7 R1        ; R7 := # R1
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: GETTABLE  R5 R1 R5     ; R5 := R1[R5]
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 39 [-]: LOADK     R7 K8        ; R7 := "Team"
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 42 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 48 [-]: GETGLOBAL R4 K10       ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UseAiDirectorPopulationSpawnCount"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETGLOBAL R3 K10       ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UseAiDirectorPopulationSpawnCount"]
 55 [-]: TEST      R3 0         ; if not R3 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf2d6020e]
 59 [-]: CONST     R5 1         ; R5 := 1.000000
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xbb610e5b]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: GETGLOBAL R4 K14       ; R4 := 0x89326c93
 64 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x05909209]
 65 [-]: GETUPVAL  R6 U6        ; R6 := U6
 66 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0xd1586535]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3[0xcb3851b8]
 69 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 70 [-]: CALL      R4 0 1       ; R4(R5,...)
 71 [-]: GETGLOBAL R4 K18       ; R4 := 0x33bdd652
 72 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x23d5322f]
 73 [-]: GETUPVAL  R5 U4        ; R5 := U4
 74 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 75 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["Enemies"]
 76 [-]: MOVE      R6 R2        ; R6 := R2
 77 [-]: CALL      R4 3 1       ; R4(R5,R6)
 78 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 257
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xbd1405a3]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x52de0ed7]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x14a55974]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xf2deaf69]
 25 [-]: GETGLOBAL R6 K7        ; R6 := gLotusOperatorAvatarType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf2deaf69]
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x7ed0a956
 36 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Types/Friendly/Tenno/OperatorBeamWeapon"
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x659d451f]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: LOADKB    R7 0 0       ; R7 := false
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xc9f6a7d7]
 47 [-]: GETGLOBAL R6 K12       ; R6 := gPortCounterType
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xb35f65b4]
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x014db014]
 53 [-]: CONST     R6 0         ; R6 := 0.000000
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETUPVAL  R4 U2        ; R4 := U2
 56 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xa206852d]
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: GETUPVAL  R5 U2        ; R5 := U2
 60 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xf2249c4c]
 61 [-]: MOVE      R7 R4        ; R7 := R4
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x52de0ed7]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R5        ; R7 := R5
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x47901f07]
 71 [-]: GETUPVAL  R8 U3        ; R8 := U3
 72 [-]: GETGLOBAL R9 K18       ; R9 := EMPTY_SYMBOL
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: GETUPVAL  R6 U2        ; R6 := U2
 75 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xeff44f5b]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: LE        0 R6 K20     ; if R6 > 3.000000 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R6 K21       ; R6 := 0xbe190284
 80 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xd1961230]
 81 [-]: LOADKB    R8 1 0       ; R8 := true
 82 [-]: CALL      R6 3 1       ; R6(R7,R8)
 83 [-]: GETUPVAL  R6 U2        ; R6 := U2
 84 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xeff44f5b]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: LE        0 R6 K23     ; if R6 > 1.000000 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R6 K24       ; R6 := 0x5bced4c4
 90 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0x3630e649]
 91 [-]: CALL      R6 1 2       ; R6 := R6()
 92 [-]: LT        0 R6 K26     ; if R6 >= 0.500000 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0x9742b85b]
 96 [-]: GETGLOBAL R7 K28       ; R7 := 0xe91d7466
 97 [-]: GETGLOBAL R8 K29       ; R8 := 0x0469f296
 98 [-]: LOADK     R9 K30       ; R9 := "DKSBraidDestroyedLotus"
 99 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
100 [-]: CALL      R6 0 1       ; R6(R7,...)
101 [-]: JMP       122          ; PC := 122
102 [-]: GETGLOBAL R6 K24       ; R6 := 0x5bced4c4
103 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0x3630e649]
104 [-]: CALL      R6 1 2       ; R6 := R6()
105 [-]: LT        0 R6 K26     ; if R6 >= 0.500000 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETUPVAL  R6 U4        ; R6 := U4
108 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0x9742b85b]
109 [-]: GETGLOBAL R7 K28       ; R7 := 0xe91d7466
110 [-]: GETGLOBAL R8 K29       ; R8 := 0x0469f296
111 [-]: LOADK     R9 K31       ; R9 := "DKSBraidDestroyedWormQueen"
112 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
113 [-]: CALL      R6 0 1       ; R6(R7,...)
114 [-]: JMP       122          ; PC := 122
115 [-]: GETUPVAL  R6 U4        ; R6 := U4
116 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0x9742b85b]
117 [-]: GETGLOBAL R7 K28       ; R7 := 0xe91d7466
118 [-]: GETGLOBAL R8 K29       ; R8 := 0x0469f296
119 [-]: LOADK     R9 K32       ; R9 := "DKSDashThroughWormQueen"
120 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
121 [-]: CALL      R6 0 1       ; R6(R7,...)
122 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 311
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa2880940]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa206852d]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gPortCounterType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x14459a1c
 17 [-]: TEST      R3 0         ; if not R3 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x2e333568]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x768274d6]
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x23d5322f]
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x05b9abd3]
 35 [-]: LOADK     R5 K11       ; R5 := "OnDamaged"
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xfa9e477f]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x81b5632f]
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 41 [-]: LOADK     R6 K15       ; R6 := "StormTarget"
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: LOADK     R7 K16       ; R7 := 0.100000
 45 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 46 [-]: CONST     R3 3         ; R3 := 3.000000
 47 [-]: CONST     R4 2         ; R4 := 2.000000
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xd1586535]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K18       ; R6 := 0xa421af95
 52 [-]: CONST     R7 0         ; R7 := 0.000000
 53 [-]: CONST     R8 1         ; R8 := 1.000000
 54 [-]: CONST     R9 0         ; R9 := 0.000000
 55 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 56 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 57 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x2e333568]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETUPVAL  R7 U1        ; R7 := U1
 60 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 91
 61 [-]: JMP       91           ; PC := 91
 62 [-]: GETGLOBAL R6 K19       ; R6 := 0xcbd666e1
 63 [-]: CONST     R7 0         ; R7 := 0.000000
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0x1f420a3a]
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: LE        0 R6 R3      ; if R6 > R3 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 71 [-]: GETUPVAL  R8 U3        ; R8 := U3
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x659d451f]
 76 [-]: GETUPVAL  R9 U3        ; R9 := U3
 77 [-]: LOADKB    R10 0 0      ; R10 := false
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: LOADNIL   R7 R7        ; R7 := nil
 80 [-]: SETUPVAL  R7 U3        ; U82 := R3
 81 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 82 [-]: GETUPVAL  R8 U0        ; R8 := U0
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: LT        0 R6 R4      ; if R6 >= R4 then PC := 57
 88 [-]: JMP       57           ; PC := 57
 89 [-]: JMP       91           ; PC := 91
 90 [-]: JMP       57           ; PC := 57
 91 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x2e333568]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: GETUPVAL  R8 U4        ; R8 := U4
 94 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 174
 95 [-]: JMP       174          ; PC := 174
 96 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2[0xb35f65b4]
 97 [-]: GETUPVAL  R9 U5        ; R9 := U5
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETUPVAL  R7 U6        ; R7 := U6
100 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x751f061d]
101 [-]: GETUPVAL  R9 U7        ; R9 := U7
102 [-]: GETUPVAL  R10 U6       ; R10 := U6
103 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x0eb34c69]
104 [-]: GETUPVAL  R12 U7       ; R12 := U7
105 [-]: CONST     R13 0        ; R13 := 0.000000
106 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
107 [-]: ADD       R10 R10 K25  ; R10 := R10 + 1.000000
108 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
109 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
110 [-]: GETUPVAL  R8 U0        ; R8 := U0
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: TEST      R7 1         ; if R7 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETUPVAL  R7 U0        ; R7 := U0
115 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x73c5be11]
116 [-]: MOVE      R9 R0        ; R9 := R0
117 [-]: CALL      R7 3 1       ; R7(R8,R9)
118 [-]: GETUPVAL  R7 U6        ; R7 := U6
119 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x0eb34c69]
120 [-]: GETUPVAL  R9 U7        ; R9 := U7
121 [-]: CONST     R10 0        ; R10 := 0.000000
122 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
123 [-]: EQ        0 R7 K25     ; if R7 ~= 1.000000 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETUPVAL  R8 U8        ; R8 := U8
126 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x9742b85b]
127 [-]: GETGLOBAL R9 K28       ; R9 := 0xe91d7466
128 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
129 [-]: LOADK     R11 K29      ; R11 := "DKSDestroyOrderLotus"
130 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
131 [-]: CALL      R8 0 1       ; R8(R9,...)
132 [-]: JMP       174          ; PC := 174
133 [-]: GETUPVAL  R8 U9        ; R8 := U9
134 [-]: SUB       R8 R8 K30    ; R8 := R8 - 2.000000
135 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: GETUPVAL  R8 U8        ; R8 := U8
138 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x9742b85b]
139 [-]: GETGLOBAL R9 K28       ; R9 := 0xe91d7466
140 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
141 [-]: LOADK     R11 K31      ; R11 := "DKSEnergyGatheredWormQueen"
142 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
143 [-]: CALL      R8 0 1       ; R8(R9,...)
144 [-]: JMP       174          ; PC := 174
145 [-]: GETUPVAL  R8 U9        ; R8 := U9
146 [-]: SUB       R8 R8 K25    ; R8 := R8 - 1.000000
147 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 157
148 [-]: JMP       157          ; PC := 157
149 [-]: GETUPVAL  R8 U8        ; R8 := U8
150 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x9742b85b]
151 [-]: GETGLOBAL R9 K28       ; R9 := 0xe91d7466
152 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
153 [-]: LOADK     R11 K32      ; R11 := "DKSEnergyAlmostCompWormQueen"
154 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
155 [-]: CALL      R8 0 1       ; R8(R9,...)
156 [-]: JMP       174          ; PC := 174
157 [-]: GETUPVAL  R8 U9        ; R8 := U9
158 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 174
159 [-]: JMP       174          ; PC := 174
160 [-]: GETUPVAL  R8 U8        ; R8 := U8
161 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x9742b85b]
162 [-]: GETGLOBAL R9 K28       ; R9 := 0xe91d7466
163 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
164 [-]: LOADK     R11 K33      ; R11 := "DKSSiphonFullWormQueen"
165 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
166 [-]: CALL      R8 0 1       ; R8(R9,...)
167 [-]: GETUPVAL  R8 U8        ; R8 := U8
168 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x9742b85b]
169 [-]: GETGLOBAL R9 K28       ; R9 := 0xe91d7466
170 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
171 [-]: LOADK     R11 K34      ; R11 := "DKSSiphonFullLotus"
172 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
173 [-]: CALL      R8 0 1       ; R8(R9,...)
174 [-]: GETUPVAL  R8 U10       ; R8 := U10
175 [-]: GETTABLE  R8 R8 K35    ; R8 := R8[0xd16e8ece]
176 [-]: GETUPVAL  R9 U2        ; R9 := U2
177 [-]: MOVE      R10 R0       ; R10 := R0
178 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
179 [-]: LT        0 K36 R8     ; if 0.000000 >= R8 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: GETGLOBAL R9 K8        ; R9 := 0x33bdd652
182 [-]: GETTABLE  R9 R9 K37    ; R9 := R9[0x9c1f3b5a]
183 [-]: GETUPVAL  R10 U2       ; R10 := U2
184 [-]: MOVE      R11 R8       ; R11 := R8
185 [-]: CALL      R9 3 1       ; R9(R10,R11)
186 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0xa2880940]
187 [-]: CALL      R9 2 1       ; R9(R10)
188 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 382
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb7d33840]
  9 [-]: LOADK     R3 K3        ; R3 := "OnPlayersChanged"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xb009bbc6
 12 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Types/Game/EnemySpecs/GhostTowerSquadOne"
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xec195a1e]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0x33bdd652
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x23d5322f]
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: GETGLOBAL R9 K10       ; R9 := 0x88efc25e
 24 [-]: GETTABLE  R10 R6 K11   ; R10 := R6["agent"]
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: CALL      R7 0 1       ; R7(R8,...)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 28 [-]: JMP       20           ; PC := 20
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 30 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x4e5939a5]
 31 [-]: GETUPVAL  R9 U4        ; R9 := U4
 32 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0xd1586535]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: CONST     R11 5        ; R11 := 5.000000
 35 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 36 [-]: SETUPVAL  R7 U3        ; U82 := R3
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 38 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x4e5939a5]
 39 [-]: GETGLOBAL R9 K14       ; R9 := gVoidNegationTowerAvatarType
 40 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0xd1586535]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: LOADK     R11 K15      ; R11 := 340282346638528859811704183484516925440.000000
 43 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 44 [-]: SETUPVAL  R7 U5        ; U82 := R5
 45 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 46 [-]: GETUPVAL  R8 U5        ; R8 := U5
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 51 [-]: CONST     R8 1         ; R8 := 1.000000
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 54 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x4e5939a5]
 55 [-]: GETGLOBAL R9 K14       ; R9 := gVoidNegationTowerAvatarType
 56 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0xd1586535]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: LOADK     R11 K15      ; R11 := 340282346638528859811704183484516925440.000000
 59 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 60 [-]: SETUPVAL  R7 U5        ; U82 := R5
 61 [-]: JMP       45           ; PC := 45
 62 [-]: GETUPVAL  R7 U5        ; R7 := U5
 63 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xfa9e477f]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SETUPVAL  R7 U6        ; U82 := R6
 66 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 67 [-]: GETUPVAL  R8 U5        ; R8 := U5
 68 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xe79e7ef4]
 69 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 70 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 71 [-]: TEST      R7 0         ; if not R7 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 74 [-]: CONST     R8 0         ; R8 := 0.000000
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: JMP       66           ; PC := 66
 77 [-]: GETUPVAL  R7 U5        ; R7 := U5
 78 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x1c7d4588]
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: GETUPVAL  R7 U7        ; R7 := U7
 81 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0x9742b85b]
 82 [-]: GETGLOBAL R8 K22       ; R8 := 0xe91d7466
 83 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
 84 [-]: LOADK     R10 K24      ; R10 := "DKSApproachSiphonLotus"
 85 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 86 [-]: CALL      R7 0 1       ; R7(R8,...)
 87 [-]: GETUPVAL  R7 U7        ; R7 := U7
 88 [-]: GETTABLE  R7 R7 K21    ; R7 := R7[0x9742b85b]
 89 [-]: GETGLOBAL R8 K22       ; R8 := 0xe91d7466
 90 [-]: GETGLOBAL R9 K23       ; R9 := 0x0469f296
 91 [-]: LOADK     R10 K25      ; R10 := "DKSWormAnnounceWormQueen"
 92 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 93 [-]: CALL      R7 0 1       ; R7(R8,...)
 94 [-]: GETUPVAL  R7 U5        ; R7 := U5
 95 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xe79e7ef4]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x9435eb6d]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: SETUPVAL  R7 U8        ; U82 := R8
100 [-]: CONST     R7 1         ; R7 := 1.000000
101 [-]: CONST     R8 4         ; R8 := 4.000000
102 [-]: CONST     R9 1         ; R9 := 1.000000
103 [-]: FORPREP   R7 118       ; R7 -= R9; PC := 118
104 [-]: NEWTABLE  R11 0 0      ; R11 := {}
105 [-]: NEWTABLE  R12 0 0      ; R12 := {}
106 [-]: SETTABLE  R11 K27 R12  ; R11["Spawns"] := R12
107 [-]: NEWTABLE  R12 0 0      ; R12 := {}
108 [-]: SETTABLE  R11 K28 R12  ; R11["GhostSpawns"] := R12
109 [-]: NEWTABLE  R12 0 0      ; R12 := {}
110 [-]: SETTABLE  R11 K29 R12  ; R11["Enemies"] := R12
111 [-]: NEWTABLE  R12 0 0      ; R12 := {}
112 [-]: SETTABLE  R11 K30 R12  ; R11["Guards"] := R12
113 [-]: GETGLOBAL R12 K8       ; R12 := 0x33bdd652
114 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x23d5322f]
115 [-]: GETUPVAL  R13 U9       ; R13 := U9
116 [-]: MOVE      R14 R11      ; R14 := R11
117 [-]: CALL      R12 3 1      ; R12(R13,R14)
118 [-]: FORLOOP   R7 104       ; R7 += R9; if R7 <= R8 then begin PC := 104; R10 := R7 end
119 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
120 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0xfb669000]
121 [-]: GETGLOBAL R14 K32      ; R14 := gNpcSpawnPointType
122 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
123 [-]: GETGLOBAL R13 K7       ; R13 := 0xc8802016
124 [-]: MOVE      R14 R12      ; R14 := R12
125 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
126 [-]: JMP       160          ; PC := 160
127 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17[0xe79e7ef4]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: GETGLOBAL R19 K16      ; R19 := 0x7b998233
130 [-]: MOVE      R20 R18      ; R20 := R18
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: TEST      R19 1        ; if R19 then PC := 160
133 [-]: JMP       160          ; PC := 160
134 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18[0x9435eb6d]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: GETUPVAL  R20 U8       ; R20 := U8
137 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 160
138 [-]: JMP       160          ; PC := 160
139 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
140 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0x22da1852]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: GETGLOBAL R20 K34      ; R20 := EMPTY_SYMBOL
143 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 160
144 [-]: JMP       160          ; PC := 160
145 [-]: GETUPVAL  R19 U10      ; R19 := U10
146 [-]: GETUPVAL  R20 U5       ; R20 := U5
147 [-]: MOVE      R21 R17      ; R21 := R17
148 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
149 [-]: LE        0 R19 K35    ; if R19 > 4.000000 then PC := 160
150 [-]: JMP       160          ; PC := 160
151 [-]: LE        0 K36 R19    ; if 1.000000 > R19 then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: GETGLOBAL R20 K8       ; R20 := 0x33bdd652
154 [-]: GETTABLE  R20 R20 K9   ; R20 := R20[0x23d5322f]
155 [-]: GETUPVAL  R21 U9       ; R21 := U9
156 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
157 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["Spawns"]
158 [-]: MOVE      R22 R17      ; R22 := R17
159 [-]: CALL      R20 3 1      ; R20(R21,R22)
160 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 127; R15 := R16 end
161 [-]: JMP       127          ; PC := 127
162 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
163 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0xfb669000]
164 [-]: GETUPVAL  R22 U11      ; R22 := U11
165 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
166 [-]: GETGLOBAL R21 K7       ; R21 := 0xc8802016
167 [-]: MOVE      R22 R20      ; R22 := R20
168 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
169 [-]: JMP       197          ; PC := 197
170 [-]: SELF      R26 R25 K19  ; R27 := R25; R26 := R25[0xe79e7ef4]
171 [-]: CALL      R26 2 2      ; R26 := R26(R27)
172 [-]: GETGLOBAL R27 K16      ; R27 := 0x7b998233
173 [-]: MOVE      R28 R26      ; R28 := R26
174 [-]: CALL      R27 2 2      ; R27 := R27(R28)
175 [-]: TEST      R27 1        ; if R27 then PC := 197
176 [-]: JMP       197          ; PC := 197
177 [-]: SELF      R27 R26 K26  ; R28 := R26; R27 := R26[0x9435eb6d]
178 [-]: CALL      R27 2 2      ; R27 := R27(R28)
179 [-]: GETUPVAL  R28 U8       ; R28 := U8
180 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 197
181 [-]: JMP       197          ; PC := 197
182 [-]: GETUPVAL  R27 U10      ; R27 := U10
183 [-]: GETUPVAL  R28 U5       ; R28 := U5
184 [-]: MOVE      R29 R25      ; R29 := R25
185 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
186 [-]: LE        0 R27 K35    ; if R27 > 4.000000 then PC := 197
187 [-]: JMP       197          ; PC := 197
188 [-]: LE        0 K36 R27    ; if 1.000000 > R27 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: GETGLOBAL R28 K8       ; R28 := 0x33bdd652
191 [-]: GETTABLE  R28 R28 K9   ; R28 := R28[0x23d5322f]
192 [-]: GETUPVAL  R29 U9       ; R29 := U9
193 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
194 [-]: GETTABLE  R29 R29 K28  ; R29 := R29["GhostSpawns"]
195 [-]: MOVE      R30 R25      ; R30 := R25
196 [-]: CALL      R28 3 1      ; R28(R29,R30)
197 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 170; R23 := R24 end
198 [-]: JMP       170          ; PC := 170
199 [-]: GETGLOBAL R28 K37      ; R28 := 0x14459a1c
200 [-]: TEST      R28 0        ; if not R28 then PC := 298
201 [-]: JMP       298          ; PC := 298
202 [-]: GETGLOBAL R28 K0       ; R28 := 0x89326c93
203 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28[0xfb669000]
204 [-]: GETUPVAL  R30 U12      ; R30 := U12
205 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
206 [-]: GETGLOBAL R29 K7       ; R29 := 0xc8802016
207 [-]: MOVE      R30 R28      ; R30 := R28
208 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
209 [-]: JMP       228          ; PC := 228
210 [-]: SELF      R34 R33 K19  ; R35 := R33; R34 := R33[0xe79e7ef4]
211 [-]: CALL      R34 2 2      ; R34 := R34(R35)
212 [-]: GETGLOBAL R35 K16      ; R35 := 0x7b998233
213 [-]: MOVE      R36 R34      ; R36 := R34
214 [-]: CALL      R35 2 2      ; R35 := R35(R36)
215 [-]: TEST      R35 1        ; if R35 then PC := 228
216 [-]: JMP       228          ; PC := 228
217 [-]: SELF      R35 R34 K26  ; R36 := R34; R35 := R34[0x9435eb6d]
218 [-]: CALL      R35 2 2      ; R35 := R35(R36)
219 [-]: GETUPVAL  R36 U5       ; R36 := U5
220 [-]: SELF      R36 R36 K19  ; R37 := R36; R36 := R36[0xe79e7ef4]
221 [-]: CALL      R36 2 2      ; R36 := R36(R37)
222 [-]: SELF      R36 R36 K26  ; R37 := R36; R36 := R36[0x9435eb6d]
223 [-]: CALL      R36 2 2      ; R36 := R36(R37)
224 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: SELF      R35 R33 K38  ; R36 := R33; R35 := R33[0xa2880940]
227 [-]: CALL      R35 2 1      ; R35(R36)
228 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 210; R31 := R32 end
229 [-]: JMP       210          ; PC := 210
230 [-]: GETGLOBAL R35 K0       ; R35 := 0x89326c93
231 [-]: SELF      R35 R35 K31  ; R36 := R35; R35 := R35[0xfb669000]
232 [-]: GETGLOBAL R37 K39      ; R37 := gLotusNpcAvatarType
233 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
234 [-]: GETGLOBAL R36 K7       ; R36 := 0xc8802016
235 [-]: MOVE      R37 R35      ; R37 := R35
236 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
237 [-]: JMP       295          ; PC := 295
238 [-]: SELF      R41 R40 K40  ; R42 := R40; R41 := R40[0xf2deaf69]
239 [-]: GETUPVAL  R43 U13      ; R43 := U13
240 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
241 [-]: TEST      R41 0        ; if not R41 then PC := 260
242 [-]: JMP       260          ; PC := 260
243 [-]: GETUPVAL  R41 U10      ; R41 := U10
244 [-]: GETUPVAL  R42 U5       ; R42 := U5
245 [-]: MOVE      R43 R40      ; R43 := R40
246 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
247 [-]: LE        0 R41 K35    ; if R41 > 4.000000 then PC := 295
248 [-]: JMP       295          ; PC := 295
249 [-]: LE        0 K36 R41    ; if 1.000000 > R41 then PC := 295
250 [-]: JMP       295          ; PC := 295
251 [-]: GETGLOBAL R42 K8       ; R42 := 0x33bdd652
252 [-]: GETTABLE  R42 R42 K9   ; R42 := R42[0x23d5322f]
253 [-]: GETUPVAL  R43 U9       ; R43 := U9
254 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
255 [-]: GETTABLE  R43 R43 K30  ; R43 := R43["Guards"]
256 [-]: SELF      R44 R40 K18  ; R45 := R40; R44 := R40[0xfa9e477f]
257 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
258 [-]: CALL      R42 0 1      ; R42(R43,...)
259 [-]: JMP       295          ; PC := 295
260 [-]: SELF      R42 R40 K19  ; R43 := R40; R42 := R40[0xe79e7ef4]
261 [-]: CALL      R42 2 2      ; R42 := R42(R43)
262 [-]: GETGLOBAL R43 K16      ; R43 := 0x7b998233
263 [-]: MOVE      R44 R42      ; R44 := R42
264 [-]: CALL      R43 2 2      ; R43 := R43(R44)
265 [-]: TEST      R43 1        ; if R43 then PC := 295
266 [-]: JMP       295          ; PC := 295
267 [-]: SELF      R43 R40 K41  ; R44 := R40; R43 := R40[0x2d0a291f]
268 [-]: CALL      R43 2 2      ; R43 := R43(R44)
269 [-]: GETGLOBAL R44 K23      ; R44 := 0x0469f296
270 [-]: LOADK     R45 K42      ; R45 := "TENNO"
271 [-]: CALL      R44 2 2      ; R44 := R44(R45)
272 [-]: EQ        1 R43 R44    ; if R43 == R44 then PC := 295
273 [-]: JMP       295          ; PC := 295
274 [-]: SELF      R43 R42 K26  ; R44 := R42; R43 := R42[0x9435eb6d]
275 [-]: CALL      R43 2 2      ; R43 := R43(R44)
276 [-]: GETUPVAL  R44 U8       ; R44 := U8
277 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 295
278 [-]: JMP       295          ; PC := 295
279 [-]: GETUPVAL  R43 U10      ; R43 := U10
280 [-]: GETUPVAL  R44 U5       ; R44 := U5
281 [-]: MOVE      R45 R40      ; R45 := R40
282 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
283 [-]: LE        0 R43 K35    ; if R43 > 4.000000 then PC := 295
284 [-]: JMP       295          ; PC := 295
285 [-]: LE        0 K36 R43    ; if 1.000000 > R43 then PC := 295
286 [-]: JMP       295          ; PC := 295
287 [-]: GETGLOBAL R44 K8       ; R44 := 0x33bdd652
288 [-]: GETTABLE  R44 R44 K9   ; R44 := R44[0x23d5322f]
289 [-]: GETUPVAL  R45 U9       ; R45 := U9
290 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
291 [-]: GETTABLE  R45 R45 K29  ; R45 := R45["Enemies"]
292 [-]: SELF      R46 R40 K18  ; R47 := R40; R46 := R40[0xfa9e477f]
293 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
294 [-]: CALL      R44 0 1      ; R44(R45,...)
295 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 238; R38 := R39 end
296 [-]: JMP       238          ; PC := 238
297 [-]: JMP       311          ; PC := 311
298 [-]: CONST     R44 1        ; R44 := 1.000000
299 [-]: GETUPVAL  R45 U14      ; R45 := U14
300 [-]: CONST     R46 1        ; R46 := 1.000000
301 [-]: FORPREP   R44 308      ; R44 -= R46; PC := 308
302 [-]: GETUPVAL  R48 U15      ; R48 := U15
303 [-]: SELF      R48 R48 K43  ; R49 := R48; R48 := R48[0xbd2e96ea]
304 [-]: ADD       R50 K36 R47  ; R50 := 1.000000 + R47
305 [-]: GETUPVAL  R51 U16      ; R51 := U16
306 [-]: LOADKB    R52 0 0      ; R52 := false
307 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
308 [-]: FORLOOP   R44 302      ; R44 += R46; if R44 <= R45 then begin PC := 302; R47 := R44 end
309 [-]: GETUPVAL  R48 U14      ; R48 := U14
310 [-]: SETUPVAL  R48 U17      ; U82 := R17
311 [-]: GETUPVAL  R48 U15      ; R48 := U15
312 [-]: SELF      R48 R48 K43  ; R49 := R48; R48 := R48[0xbd2e96ea]
313 [-]: GETUPVAL  R50 U19      ; R50 := U19
314 [-]: GETUPVAL  R51 U20      ; R51 := U20
315 [-]: LOADKB    R52 1 0      ; R52 := true
316 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
317 [-]: SETUPVAL  R48 U18      ; U82 := R18
318 [-]: GETUPVAL  R48 U15      ; R48 := U15
319 [-]: SELF      R48 R48 K43  ; R49 := R48; R48 := R48[0xbd2e96ea]
320 [-]: GETUPVAL  R50 U21      ; R50 := U21
321 [-]: GETUPVAL  R51 U22      ; R51 := U22
322 [-]: LOADKB    R52 1 0      ; R52 := true
323 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
324 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Guards"]
  7 [-]: LEN       R6 R6        ; R6 := # R6
  8 [-]: ADD       R0 R0 R6     ; R0 := R0 + R6
  9 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 10 [-]: JMP       6            ; PC := 6
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 489
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc7a98999]
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
  8 [-]: LOADK     R8 K3        ; R8 := "Quadrant"
  9 [-]: MOVE      R9 R3        ; R9 := R3
 10 [-]: LOADK     R10 K4       ; R10 := " Enemies"
 11 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x64fb1586
 14 [-]: GETTABLE  R9 R4 K6     ; R9 := R4["Enemies"]
 15 [-]: LEN       R9 R9        ; R9 := # R9
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc7a98999]
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K3        ; R8 := "Quadrant"
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: LOADK     R10 K7       ; R10 := " Guards"
 24 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K5        ; R8 := 0x64fb1586
 27 [-]: GETTABLE  R9 R4 K8     ; R9 := R4["Guards"]
 28 [-]: LEN       R9 R9        ; R9 := # R9
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R5 0 1       ; R5(R6,...)
 31 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 32 [-]: JMP       5            ; PC := 5
 33 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 496
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xeff44f5b]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xac1b386a]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0eb34c69]
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: CONST     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K5        ; R2 := _T
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: SUB       R4 R4 R0     ; R4 := R4 - R0
 24 [-]: SETTABLE  R3 K7 R4     ; R3["Curr"] := R4
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: SETTABLE  R3 K8 R4     ; R3["Total"] := R4
 27 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 28 [-]: GETUPVAL  R5 U5        ; R5 := U5
 29 [-]: SETTABLE  R4 K10 R5    ; R4["Title"] := R5
 30 [-]: SETTABLE  R4 K7 R1     ; R4["Curr"] := R1
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: SETTABLE  R4 K8 R5     ; R4["Total"] := R5
 33 [-]: SETTABLE  R3 K9 R4     ; R3["List"] := R4
 34 [-]: SETTABLE  R2 K6 R3     ; R2["VoidTearProgress"] := R3
 35 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 508
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: TEST      R0 0         ; if not R0 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x0b4bcfb6]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x758c046d]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x6c0cd726
 17 [-]: CONST     R6 3         ; R6 := 3.000000
 18 [-]: CONST     R7 -1        ; R7 := -1.000000
 19 [-]: CONST     R8 3         ; R8 := 3.000000
 20 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x0b4bcfb6]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xbd5007d9]
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x6c0cd726
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xfb669000]
 29 [-]: GETGLOBAL R5 K8        ; R5 := gZoneAttribsType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K10       ; R6 := "Backdrop"
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 36 [-]: LOADK     R7 K11       ; R7 := "FlyIn"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: LEN       R7 R7        ; R7 := # R7
 40 [-]: EQ        0 R7 K12     ; if R7 ~= 0.000000 then PC := 79
 41 [-]: JMP       79           ; PC := 79
 42 [-]: CONST     R7 1         ; R7 := 1.000000
 43 [-]: LEN       R8 R3        ; R8 := # R3
 44 [-]: CONST     R9 1         ; R9 := 1.000000
 45 [-]: FORPREP   R7 78        ; R7 -= R9; PC := 78
 46 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 47 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 78
 50 [-]: JMP       78           ; PC := 78
 51 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 52 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x22da1852]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
 55 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xefe29e59]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: EQ        0 R12 R6     ; if R12 ~= R6 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: JMP       78           ; PC := 78
 60 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
 61 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x22da1852]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: EQ        1 R12 R5     ; if R12 == R5 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R12 K15      ; R12 := 0x33bdd652
 66 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x23d5322f]
 67 [-]: GETUPVAL  R13 U0       ; R13 := U0
 68 [-]: GETTABLE  R14 R3 R10   ; R14 := R3[R10]
 69 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xe79e7ef4]
 70 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 71 [-]: CALL      R12 0 1      ; R12(R13,...)
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R12 K15      ; R12 := 0x33bdd652
 74 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x23d5322f]
 75 [-]: MOVE      R13 R4       ; R13 := R4
 76 [-]: GETTABLE  R14 R3 R10   ; R14 := R3[R10]
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: FORLOOP   R7 46        ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
 79 [-]: TEST      R0 0         ; if not R0 then PC := 113
 80 [-]: JMP       113          ; PC := 113
 81 [-]: CONST     R12 1        ; R12 := 1.000000
 82 [-]: GETGLOBAL R13 K18      ; R13 := 0xc8802016
 83 [-]: GETUPVAL  R14 U0       ; R14 := U0
 84 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 85 [-]: JMP       110          ; PC := 110
 86 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 87 [-]: MOVE      R19 R17      ; R19 := R17
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 1        ; if R18 then PC := 110
 90 [-]: JMP       110          ; PC := 110
 91 [-]: GETUPVAL  R18 U1       ; R18 := U1
 92 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 93 [-]: SETTABLE  R18 R16 R19  ; R18[R16] := R19
 94 [-]: GETUPVAL  R18 U1       ; R18 := U1
 95 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 96 [-]: SELF      R19 R17 K20  ; R20 := R17; R19 := R17[0x30cc91b5]
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: SETTABLE  R18 K19 R19  ; R18["color"] := R19
 99 [-]: GETUPVAL  R18 U1       ; R18 := U1
100 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
101 [-]: SELF      R19 R17 K22  ; R20 := R17; R19 := R17[0x9d57bb35]
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: SETTABLE  R18 K21 R19  ; R18["density"] := R19
104 [-]: SELF      R18 R17 K23  ; R19 := R17; R18 := R17[0x16a61ad1]
105 [-]: GETGLOBAL R20 K24      ; R20 := 0x9fb5c070
106 [-]: CALL      R18 3 1      ; R18(R19,R20)
107 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17[0x5e78b499]
108 [-]: MOVE      R20 R12      ; R20 := R12
109 [-]: CALL      R18 3 1      ; R18(R19,R20)
110 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 86; R15 := R16 end
111 [-]: JMP       86           ; PC := 86
112 [-]: JMP       134          ; PC := 134
113 [-]: GETGLOBAL R18 K18      ; R18 := 0xc8802016
114 [-]: GETUPVAL  R19 U0       ; R19 := U0
115 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
116 [-]: JMP       132          ; PC := 132
117 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
118 [-]: MOVE      R24 R22      ; R24 := R22
119 [-]: CALL      R23 2 2      ; R23 := R23(R24)
120 [-]: TEST      R23 1        ; if R23 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: SELF      R23 R22 K23  ; R24 := R22; R23 := R22[0x16a61ad1]
123 [-]: GETUPVAL  R25 U1       ; R25 := U1
124 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
125 [-]: GETTABLE  R25 R25 K19  ; R25 := R25["color"]
126 [-]: CALL      R23 3 1      ; R23(R24,R25)
127 [-]: SELF      R23 R22 K25  ; R24 := R22; R23 := R22[0x5e78b499]
128 [-]: GETUPVAL  R25 U1       ; R25 := U1
129 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
130 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["density"]
131 [-]: CALL      R23 3 1      ; R23(R24,R25)
132 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 117; R20 := R21 end
133 [-]: JMP       117          ; PC := 117
134 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 575
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusOperatorAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADKB    R1 0 0       ; R1 := false
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xbebad19f]
 12 [-]: MOVE      R9 R6        ; R9 := R6
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: LT        0 R7 K5      ; if R7 >= 30.000000 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x3630e649]
 18 [-]: CALL      R7 1 2       ; R7 := R7()
 19 [-]: LT        0 R7 K8      ; if R7 >= 0.500000 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x9742b85b]
 23 [-]: GETGLOBAL R8 K10       ; R8 := 0xe91d7466
 24 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 25 [-]: LOADK     R10 K12      ; R10 := "DKSSwitchOperatorWormQueen"
 26 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 27 [-]: CALL      R7 0 1       ; R7(R8,...)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x9742b85b]
 31 [-]: GETGLOBAL R8 K10       ; R8 := 0xe91d7466
 32 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 33 [-]: LOADK     R10 K13      ; R10 := "DKSSwitchOperatorLotus"
 34 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 35 [-]: CALL      R7 0 1       ; R7(R8,...)
 36 [-]: LOADKB    R1 1 0       ; R1 := true
 37 [-]: JMP       40           ; PC := 40
 38 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 39 [-]: JMP       10           ; PC := 10
 40 [-]: TEST      R1 1         ; if R1 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETUPVAL  R7 U2        ; R7 := U2
 43 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xbd2e96ea]
 44 [-]: CONST     R9 2         ; R9 := 2.000000
 45 [-]: GETUPVAL  R10 U3       ; R10 := U3
 46 [-]: LOADKB    R11 0 0      ; R11 := false
 47 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 48 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 596
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K2     ; R2 := R1[0xde474187]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x05eeb9db]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K6        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x7804feac]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: CONST     R5 32        ; R5 := 32.000000
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 61
 25 [-]: JMP       61           ; PC := 61
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 32 [-]: CONST     R3 1         ; R3 := 1.000000
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 35 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x4e5939a5]
 36 [-]: GETGLOBAL R4 K11       ; R4 := gVoidNegationTowerAvatarType
 37 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xd1586535]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: LOADK     R6 K13       ; R6 := 340282346638528859811704183484516925440.000000
 40 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 41 [-]: SETUPVAL  R2 U4        ; U82 := R4
 42 [-]: JMP       26           ; PC := 26
 43 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 44 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0xf37943ff]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R2 K6        ; R2 := _T
 53 [-]: SETTABLE  R2 K15 K16   ; R2["VoidTearProgress"] := nil
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: CALL      R2 1 1       ; R2()
 57 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 58 [-]: CONST     R3 0         ; R3 := 0.000000
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: JMP       43           ; PC := 43
 61 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 0         ; if not R2 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R2 K17       ; R2 := 0xbe190284
 67 [-]: SETUPVAL  R2 U6        ; U82 := R6
 68 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 69 [-]: CONST     R3 0         ; R3 := 0.000000
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: JMP       61           ; PC := 61
 72 [-]: GETGLOBAL R2 K18       ; R2 := 0x14459a1c
 73 [-]: TEST      R2 0         ; if not R2 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 76 [-]: GETGLOBAL R3 K6        ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["VoidTearOverride"]
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: TEST      R2 0         ; if not R2 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 82 [-]: CONST     R3 0         ; R3 := 0.000000
 83 [-]: CALL      R2 2 1       ; R2(R3)
 84 [-]: JMP       75           ; PC := 75
 85 [-]: GETGLOBAL R2 K6        ; R2 := _T
 86 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x7804feac]
 87 [-]: GETUPVAL  R3 U2        ; R3 := U2
 88 [-]: GETUPVAL  R4 U3        ; R4 := U3
 89 [-]: CONST     R5 32        ; R5 := 32.000000
 90 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 91 [-]: GETUPVAL  R2 U7        ; R2 := U7
 92 [-]: MOVE      R3 R0        ; R3 := R0
 93 [-]: CALL      R2 2 1       ; R2(R3)
 94 [-]: GETGLOBAL R2 K18       ; R2 := 0x14459a1c
 95 [-]: TEST      R2 1         ; if R2 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xbd2e96ea]
 99 [-]: CONST     R4 2         ; R4 := 2.000000
100 [-]: GETUPVAL  R5 U8        ; R5 := U8
101 [-]: LOADKB    R6 0 0       ; R6 := false
102 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
103 [-]: CONST     R2 0         ; R2 := 0.000000
104 [-]: GETUPVAL  R3 U9        ; R3 := U9
105 [-]: GETGLOBAL R4 K18       ; R4 := 0x14459a1c
106 [-]: LOADKB    R5 0 0       ; R5 := false
107 [-]: GETUPVAL  R6 U10       ; R6 := U10
108 [-]: TEST      R6 1         ; if R6 then PC := 265
109 [-]: JMP       265          ; PC := 265
110 [-]: GETUPVAL  R6 U11       ; R6 := U11
111 [-]: TEST      R6 1         ; if R6 then PC := 265
112 [-]: JMP       265          ; PC := 265
113 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
114 [-]: CONST     R7 0         ; R7 := 0.000000
115 [-]: CALL      R6 2 1       ; R6(R7)
116 [-]: GETUPVAL  R6 U5        ; R6 := U5
117 [-]: CALL      R6 1 1       ; R6()
118 [-]: GETUPVAL  R6 U0        ; R6 := U0
119 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xfaa69527]
120 [-]: GETGLOBAL R8 K22       ; R8 := 0x67652851
121 [-]: CALL      R8 1 0       ; R8,... := R8()
122 [-]: CALL      R6 0 1       ; R6(R7,...)
123 [-]: GETUPVAL  R6 U12       ; R6 := U12
124 [-]: CALL      R6 1 1       ; R6()
125 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
126 [-]: GETGLOBAL R7 K6        ; R7 := _T
127 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["VoidTearProgress"]
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: TEST      R6 1         ; if R6 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: TEST      R5 1         ; if R5 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETUPVAL  R6 U13       ; R6 := U13
134 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0xcf85c639]
135 [-]: CALL      R6 1 1       ; R6()
136 [-]: LOADKB    R5 1 0       ; R5 := true
137 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
138 [-]: GETUPVAL  R7 U4        ; R7 := U4
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: TEST      R6 1         ; if R6 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETUPVAL  R6 U4        ; R6 := U4
143 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xeff44f5b]
144 [-]: CALL      R6 2 2       ; R6 := R6(R7)
145 [-]: MOVE      R3 R6        ; R3 := R6
146 [-]: JMP       158          ; PC := 158
147 [-]: GETGLOBAL R6 K25       ; R6 := 0x3d106989
148 [-]: LOADK     R7 K26       ; R7 := "GhostTowerAvatar is null during the update loop"
149 [-]: CALL      R6 2 1       ; R6(R7)
150 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
151 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x4e5939a5]
152 [-]: GETGLOBAL R8 K11       ; R8 := gVoidNegationTowerAvatarType
153 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xd1586535]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: LOADK     R10 K13      ; R10 := 340282346638528859811704183484516925440.000000
156 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
157 [-]: SETUPVAL  R6 U4        ; U82 := R4
158 [-]: LT        0 K27 R2     ; if 60.000000 >= R2 then PC := 185
159 [-]: JMP       185          ; PC := 185
160 [-]: LE        0 K28 R3     ; if 4.000000 > R3 then PC := 185
161 [-]: JMP       185          ; PC := 185
162 [-]: TEST      R4 1         ; if R4 then PC := 185
163 [-]: JMP       185          ; PC := 185
164 [-]: GETGLOBAL R6 K29       ; R6 := 0x5bced4c4
165 [-]: GETTABLE  R6 R6 K30    ; R6 := R6[0x3630e649]
166 [-]: CALL      R6 1 2       ; R6 := R6()
167 [-]: LT        0 R6 K31     ; if R6 >= 0.500000 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: GETUPVAL  R6 U14       ; R6 := U14
170 [-]: GETTABLE  R6 R6 K32    ; R6 := R6[0x9742b85b]
171 [-]: GETGLOBAL R7 K33       ; R7 := 0xe91d7466
172 [-]: GETGLOBAL R8 K34       ; R8 := 0x0469f296
173 [-]: LOADK     R9 K35       ; R9 := "DKSDestroyAttemptWormQueen"
174 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
175 [-]: CALL      R6 0 1       ; R6(R7,...)
176 [-]: JMP       184          ; PC := 184
177 [-]: GETUPVAL  R6 U14       ; R6 := U14
178 [-]: GETTABLE  R6 R6 K32    ; R6 := R6[0x9742b85b]
179 [-]: GETGLOBAL R7 K33       ; R7 := 0xe91d7466
180 [-]: GETGLOBAL R8 K34       ; R8 := 0x0469f296
181 [-]: LOADK     R9 K36       ; R9 := "DKSDestroyAttemptLotus"
182 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
183 [-]: CALL      R6 0 1       ; R6(R7,...)
184 [-]: LOADKB    R4 1 0       ; R4 := true
185 [-]: GETGLOBAL R6 K22       ; R6 := 0x67652851
186 [-]: CALL      R6 1 2       ; R6 := R6()
187 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
188 [-]: GETUPVAL  R6 U15       ; R6 := U15
189 [-]: CALL      R6 1 2       ; R6 := R6()
190 [-]: GETUPVAL  R7 U16       ; R7 := U16
191 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
192 [-]: EQ        0 R6 K37     ; if R6 ~= 0.000000 then PC := 207
193 [-]: JMP       207          ; PC := 207
194 [-]: CONST     R6 1         ; R6 := 1.000000
195 [-]: GETUPVAL  R7 U17       ; R7 := U17
196 [-]: CONST     R8 1         ; R8 := 1.000000
197 [-]: FORPREP   R6 204       ; R6 -= R8; PC := 204
198 [-]: GETUPVAL  R10 U0       ; R10 := U0
199 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xbd2e96ea]
200 [-]: GETUPVAL  R12 U18      ; R12 := U18
201 [-]: GETUPVAL  R13 U19      ; R13 := U19
202 [-]: LOADKB    R14 0 0      ; R14 := false
203 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
204 [-]: FORLOOP   R6 198       ; R6 += R8; if R6 <= R7 then begin PC := 198; R9 := R6 end
205 [-]: GETUPVAL  R10 U17      ; R10 := U17
206 [-]: SETUPVAL  R10 U16      ; U82 := R16
207 [-]: GETGLOBAL R10 K38      ; R10 := 0xc8802016
208 [-]: GETUPVAL  R11 U20      ; R11 := U20
209 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
210 [-]: JMP       247          ; PC := 247
211 [-]: GETTABLE  R15 R14 K39  ; R15 := R14["Enemies"]
212 [-]: LEN       R15 R15      ; R15 := # R15
213 [-]: CONST     R16 1        ; R16 := 1.000000
214 [-]: CONST     R17 -1       ; R17 := -1.000000
215 [-]: FORPREP   R15 228      ; R15 -= R17; PC := 228
216 [-]: GETTABLE  R19 R14 K39  ; R19 := R14["Enemies"]
217 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
218 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
219 [-]: MOVE      R21 R19      ; R21 := R19
220 [-]: CALL      R20 2 2      ; R20 := R20(R21)
221 [-]: TEST      R20 0        ; if not R20 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: GETGLOBAL R20 K40      ; R20 := 0x33bdd652
224 [-]: GETTABLE  R20 R20 K41  ; R20 := R20[0x9c1f3b5a]
225 [-]: GETTABLE  R21 R14 K39  ; R21 := R14["Enemies"]
226 [-]: MOVE      R22 R18      ; R22 := R18
227 [-]: CALL      R20 3 1      ; R20(R21,R22)
228 [-]: FORLOOP   R15 216      ; R15 += R17; if R15 <= R16 then begin PC := 216; R18 := R15 end
229 [-]: GETTABLE  R20 R14 K42  ; R20 := R14["Guards"]
230 [-]: LEN       R20 R20      ; R20 := # R20
231 [-]: CONST     R21 1        ; R21 := 1.000000
232 [-]: CONST     R22 -1       ; R22 := -1.000000
233 [-]: FORPREP   R20 246      ; R20 -= R22; PC := 246
234 [-]: GETTABLE  R24 R14 K42  ; R24 := R14["Guards"]
235 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
236 [-]: GETGLOBAL R25 K8       ; R25 := 0x7b998233
237 [-]: MOVE      R26 R24      ; R26 := R24
238 [-]: CALL      R25 2 2      ; R25 := R25(R26)
239 [-]: TEST      R25 0        ; if not R25 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: GETGLOBAL R25 K40      ; R25 := 0x33bdd652
242 [-]: GETTABLE  R25 R25 K41  ; R25 := R25[0x9c1f3b5a]
243 [-]: GETTABLE  R26 R14 K42  ; R26 := R14["Guards"]
244 [-]: MOVE      R27 R23      ; R27 := R23
245 [-]: CALL      R25 3 1      ; R25(R26,R27)
246 [-]: FORLOOP   R20 234      ; R20 += R22; if R20 <= R21 then begin PC := 234; R23 := R20 end
247 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 211; R12 := R13 end
248 [-]: JMP       211          ; PC := 211
249 [-]: LE        0 R3 K37     ; if R3 > 0.000000 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: LOADKB    R25 1 0      ; R25 := true
252 [-]: SETUPVAL  R25 U10      ; U82 := R10
253 [-]: JMP       107          ; PC := 107
254 [-]: GETUPVAL  R25 U6       ; R25 := U6
255 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25[0x0eb34c69]
256 [-]: GETUPVAL  R27 U21      ; R27 := U21
257 [-]: CONST     R28 0        ; R28 := 0.000000
258 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
259 [-]: GETUPVAL  R26 U22      ; R26 := U22
260 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 107
261 [-]: JMP       107          ; PC := 107
262 [-]: LOADKB    R25 1 0      ; R25 := true
263 [-]: SETUPVAL  R25 U11      ; U82 := R11
264 [-]: JMP       107          ; PC := 107
265 [-]: GETGLOBAL R25 K38      ; R25 := 0xc8802016
266 [-]: GETUPVAL  R26 U20      ; R26 := U20
267 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
268 [-]: JMP       284          ; PC := 284
269 [-]: GETGLOBAL R30 K38      ; R30 := 0xc8802016
270 [-]: GETTABLE  R31 R29 K42  ; R31 := R29["Guards"]
271 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
272 [-]: JMP       282          ; PC := 282
273 [-]: GETGLOBAL R35 K8       ; R35 := 0x7b998233
274 [-]: MOVE      R36 R34      ; R36 := R34
275 [-]: CALL      R35 2 2      ; R35 := R35(R36)
276 [-]: TEST      R35 1        ; if R35 then PC := 282
277 [-]: JMP       282          ; PC := 282
278 [-]: SELF      R35 R34 K44  ; R36 := R34; R35 := R34[0xbb610e5b]
279 [-]: CALL      R35 2 2      ; R35 := R35(R36)
280 [-]: SELF      R36 R35 K45  ; R37 := R35; R36 := R35[0xa2880940]
281 [-]: CALL      R36 2 1      ; R36(R37)
282 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 273; R32 := R33 end
283 [-]: JMP       273          ; PC := 273
284 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 269; R27 := R28 end
285 [-]: JMP       269          ; PC := 269
286 [-]: CONST     R36 0        ; R36 := 0.000000
287 [-]: CONST     R37 1        ; R37 := 1.000000
288 [-]: SUB       R38 K28 R3   ; R38 := 4.000000 - R3
289 [-]: CONST     R39 1        ; R39 := 1.000000
290 [-]: FORPREP   R37 296      ; R37 -= R39; PC := 296
291 [-]: GETGLOBAL R41 K46      ; R41 := 0x55730e1a
292 [-]: GETUPVAL  R42 U23      ; R42 := U23
293 [-]: GETUPVAL  R43 U24      ; R43 := U24
294 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
295 [-]: ADD       R36 R36 R41  ; R36 := R36 + R41
296 [-]: FORLOOP   R37 291      ; R37 += R39; if R37 <= R38 then begin PC := 291; R40 := R37 end
297 [-]: GETUPVAL  R41 U10      ; R41 := U10
298 [-]: TEST      R41 0        ; if not R41 then PC := 319
299 [-]: JMP       319          ; PC := 319
300 [-]: GETGLOBAL R41 K46      ; R41 := 0x55730e1a
301 [-]: GETUPVAL  R42 U25      ; R42 := U25
302 [-]: GETUPVAL  R43 U26      ; R43 := U26
303 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
304 [-]: ADD       R36 R36 R41  ; R36 := R36 + R41
305 [-]: GETUPVAL  R41 U14      ; R41 := U14
306 [-]: GETTABLE  R41 R41 K32  ; R41 := R41[0x9742b85b]
307 [-]: GETGLOBAL R42 K33      ; R42 := 0xe91d7466
308 [-]: GETGLOBAL R43 K34      ; R43 := 0x0469f296
309 [-]: LOADK     R44 K47      ; R44 := "DKSSiphonDestroyedWormQueen"
310 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
311 [-]: CALL      R41 0 1      ; R41(R42,...)
312 [-]: GETUPVAL  R41 U14      ; R41 := U14
313 [-]: GETTABLE  R41 R41 K32  ; R41 := R41[0x9742b85b]
314 [-]: GETGLOBAL R42 K33      ; R42 := 0xe91d7466
315 [-]: GETGLOBAL R43 K34      ; R43 := 0x0469f296
316 [-]: LOADK     R44 K48      ; R44 := "DKSSiphonDestroyedLotus"
317 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
318 [-]: CALL      R41 0 1      ; R41(R42,...)
319 [-]: LT        0 K37 R36    ; if 0.000000 >= R36 then PC := 342
320 [-]: JMP       342          ; PC := 342
321 [-]: GETGLOBAL R41 K17      ; R41 := 0xbe190284
322 [-]: SELF      R41 R41 K49  ; R42 := R41; R41 := R41[0xef893aec]
323 [-]: CALL      R41 2 2      ; R41 := R41(R42)
324 [-]: GETTABLE  R41 R41 K50  ; R41 := R41["minEnemyLevel"]
325 [-]: LE        0 K51 R41    ; if 80.000000 > R41 then PC := 328
326 [-]: JMP       328          ; PC := 328
327 [-]: MUL       R36 R36 K52  ; R36 := R36 * 2.000000
328 [-]: GETGLOBAL R41 K38      ; R41 := 0xc8802016
329 [-]: GETUPVAL  R42 U27      ; R42 := U27
330 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
331 [-]: JMP       340          ; PC := 340
332 [-]: SELF      R46 R45 K44  ; R47 := R45; R46 := R45[0xbb610e5b]
333 [-]: CALL      R46 2 2      ; R46 := R46(R47)
334 [-]: SELF      R46 R46 K53  ; R47 := R46; R46 := R46[0xde321e6f]
335 [-]: CALL      R46 2 2      ; R46 := R46(R47)
336 [-]: SELF      R46 R46 K54  ; R47 := R46; R46 := R46[0xec017efa]
337 [-]: GETUPVAL  R48 U28      ; R48 := U28
338 [-]: MOVE      R49 R36      ; R49 := R36
339 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
340 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 332; R43 := R44 end
341 [-]: JMP       332          ; PC := 332
342 [-]: GETGLOBAL R46 K3       ; R46 := 0x89326c93
343 [-]: SELF      R46 R46 K55  ; R47 := R46; R46 := R46[0xfb669000]
344 [-]: GETGLOBAL R48 K56      ; R48 := 0x7ed0a956
345 [-]: LOADK     R49 K57      ; R49 := "/Lotus/Types/Enemies/Grineer/GhostTower/GhostAvatar"
346 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
347 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
348 [-]: GETGLOBAL R47 K38      ; R47 := 0xc8802016
349 [-]: MOVE      R48 R46      ; R48 := R46
350 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
351 [-]: JMP       354          ; PC := 354
352 [-]: SELF      R52 R51 K45  ; R53 := R51; R52 := R51[0xa2880940]
353 [-]: CALL      R52 2 1      ; R52(R53)
354 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 352; R49 := R50 end
355 [-]: JMP       352          ; PC := 352
356 [-]: SELF      R52 R0 K58   ; R53 := R0; R52 := R0[0xf4e253b6]
357 [-]: CALL      R52 2 1      ; R52(R53)
358 [-]: GETUPVAL  R52 U29      ; R52 := U29
359 [-]: EQ        1 R52 K16    ; if R52 == nil then PC := 365
360 [-]: JMP       365          ; PC := 365
361 [-]: GETUPVAL  R52 U0       ; R52 := U0
362 [-]: SELF      R52 R52 K59  ; R53 := R52; R52 := R52[0x775c858b]
363 [-]: GETUPVAL  R54 U29      ; R54 := U29
364 [-]: CALL      R52 3 1      ; R52(R53,R54)
365 [-]: GETGLOBAL R52 K6       ; R52 := _T
366 [-]: SETTABLE  R52 K15 K16  ; R52["VoidTearProgress"] := nil
367 [-]: GETUPVAL  R52 U4       ; R52 := U4
368 [-]: SELF      R52 R52 K60  ; R53 := R52; R52 := R52[0xc9f6a7d7]
369 [-]: GETGLOBAL R54 K61      ; R54 := gTriggerType
370 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
371 [-]: SELF      R53 R52 K58  ; R54 := R52; R53 := R52[0xf4e253b6]
372 [-]: CALL      R53 2 1      ; R53(R54)
373 [-]: GETGLOBAL R53 K8       ; R53 := 0x7b998233
374 [-]: GETUPVAL  R54 U4       ; R54 := U4
375 [-]: CALL      R53 2 2      ; R53 := R53(R54)
376 [-]: TEST      R53 1        ; if R53 then PC := 392
377 [-]: JMP       392          ; PC := 392
378 [-]: GETGLOBAL R53 K9       ; R53 := 0xcbd666e1
379 [-]: CONST     R54 3        ; R54 := 3.000000
380 [-]: CALL      R53 2 1      ; R53(R54)
381 [-]: GETGLOBAL R53 K3       ; R53 := 0x89326c93
382 [-]: SELF      R53 R53 K62  ; R54 := R53; R53 := R53[0x05909209]
383 [-]: GETGLOBAL R55 K63      ; R55 := 0x66a5d072
384 [-]: GETUPVAL  R56 U4       ; R56 := U4
385 [-]: SELF      R56 R56 K12  ; R57 := R56; R56 := R56[0xd1586535]
386 [-]: CALL      R56 2 2      ; R56 := R56(R57)
387 [-]: GETGLOBAL R57 K64      ; R57 := ZERO_ROTATION
388 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
389 [-]: GETUPVAL  R53 U4       ; R53 := U4
390 [-]: SELF      R53 R53 K45  ; R54 := R53; R53 := R53[0xa2880940]
391 [-]: CALL      R53 2 1      ; R53(R54)
392 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 758
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 763
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ToggleOperatorCallbacks"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["ToggleOperatorCallbacks"] := R2
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ToggleOperatorCallbacks"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 770
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ToggleOperatorCallbacks"]
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       14           ; PC := 14
  6 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x9c1f3b5a]
 10 [-]: GETGLOBAL R7 K1        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ToggleOperatorCallbacks"]
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 15 [-]: JMP       6            ; PC := 6
 16 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 778
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x62c81b76]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x9094066e]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R7 1 0       ; R7 := true
 15 [-]: RETURN    R7 2         ; return R7
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 17 [-]: JMP       8            ; PC := 8
 18 [-]: LOADKB    R7 0 0       ; R7 := false
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 790
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 795
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x6fb05708]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 102
  8 [-]: JMP       102          ; PC := 102
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xef893aec]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x55730e1a
 13 [-]: GETTABLE  R3 R1 K5     ; R3 := R1["minEnemyLevel"]
 14 [-]: GETTABLE  R4 R1 K6     ; R4 := R1["maxEnemyLevel"]
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x4e5939a5]
 18 [-]: GETUPVAL  R5 U3        ; R5 := U3
 19 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xd1586535]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: CONST     R7 5         ; R7 := 5.000000
 22 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 23 [-]: SETUPVAL  R3 U2        ; U82 := R2
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0xa421af95
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd1586535]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 30 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xbd5d0ec1]
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xd1586535]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0xa421af95
 35 [-]: CONST     R9 0         ; R9 := 0.000000
 36 [-]: CONST     R10 0        ; R10 := 0.500000
 37 [-]: CONST     R11 0        ; R11 := 0.000000
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xd1586535]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K9        ; R9 := 0xa421af95
 44 [-]: CONST     R10 0        ; R10 := 0.000000
 45 [-]: CONST     R11 5        ; R11 := 5.000000
 46 [-]: CONST     R12 0        ; R12 := 0.000000
 47 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 48 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 49 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 50 [-]: MOVE      R11 R3       ; R11 := R3
 51 [-]: LOADKB    R12 1 0      ; R12 := true
 52 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 56 [-]: CONST     R6 0         ; R6 := 0.000000
 57 [-]: CONST     R7 0         ; R7 := 0.500000
 58 [-]: CONST     R8 0         ; R8 := 0.000000
 59 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 60 [-]: ADD       R4 R3 R5     ; R4 := R3 + R5
 61 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 62 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x29ef273d]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x6cd833c5]
 65 [-]: GETGLOBAL R7 K13       ; R7 := 0x54e54e2f
 66 [-]: MOVE      R8 R4        ; R8 := R4
 67 [-]: GETUPVAL  R9 U2        ; R9 := U2
 68 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xcb3851b8]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
 71 [-]: CALL      R10 1 2      ; R10 := R10()
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 74 [-]: SETUPVAL  R5 U4        ; U82 := R4
 75 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 76 [-]: GETUPVAL  R6 U4        ; R6 := U4
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 0         ; if not R5 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R5 K17       ; R5 := 0x3d106989
 81 [-]: LOADK     R6 K18       ; R6 := "GhostTower.lua::GhostTower - Failed to create ghost tower agent"
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: GETUPVAL  R5 U4        ; R5 := U4
 85 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xbb610e5b]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: SETUPVAL  R5 U5        ; U82 := R5
 88 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 89 [-]: GETGLOBAL R6 K20       ; R6 := _T
 90 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["UseAiDirectorPopulationSpawnCount"]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: TEST      R5 1         ; if R5 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETGLOBAL R5 K20       ; R5 := _T
 95 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["UseAiDirectorPopulationSpawnCount"]
 96 [-]: TEST      R5 0         ; if not R5 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETUPVAL  R5 U6        ; R5 := U6
 99 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xf2d6020e]
100 [-]: CONST     R7 1         ; R7 := 1.000000
101 [-]: CALL      R5 3 1       ; R5(R6,R7)
102 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
103 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xb7d33840]
104 [-]: LOADK     R7 K24       ; R7 := "OnPlayersChangedSiphonTrigger"
105 [-]: CALL      R5 3 1       ; R5(R6,R7)
106 [-]: GETUPVAL  R5 U8        ; R5 := U8
107 [-]: CALL      R5 1 2       ; R5 := R5()
108 [-]: SETUPVAL  R5 U7        ; U82 := R7
109 [-]: LOADNIL   R5 R5        ; R5 := nil
110 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
111 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0xe79e7ef4]
112 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
113 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
114 [-]: TEST      R6 0         ; if not R6 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R6 K26       ; R6 := 0xcbd666e1
117 [-]: CONST     R7 0         ; R7 := 0.000000
118 [-]: CALL      R6 2 1       ; R6(R7)
119 [-]: JMP       110          ; PC := 110
120 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0[0xe79e7ef4]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: MOVE      R5 R6        ; R5 := R6
123 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
124 [-]: GETUPVAL  R7 U5        ; R7 := U5
125 [-]: CALL      R6 2 2       ; R6 := R6(R7)
126 [-]: TEST      R6 0         ; if not R6 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: GETGLOBAL R6 K26       ; R6 := 0xcbd666e1
129 [-]: CONST     R7 0         ; R7 := 0.000000
130 [-]: CALL      R6 2 1       ; R6(R7)
131 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
132 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x4e5939a5]
133 [-]: GETGLOBAL R8 K27       ; R8 := gVoidNegationTowerAvatarType
134 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xd1586535]
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: LOADK     R10 K28      ; R10 := 340282346638528859811704183484516925440.000000
137 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
138 [-]: SETUPVAL  R6 U5        ; U82 := R5
139 [-]: JMP       123          ; PC := 123
140 [-]: GETUPVAL  R6 U5        ; R6 := U5
141 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xc9f6a7d7]
142 [-]: GETGLOBAL R8 K30       ; R8 := gBaseMarkerInfoType
143 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
144 [-]: LOADNIL   R7 R7        ; R7 := nil
145 [-]: LOADKB    R8 0 0       ; R8 := false
146 [-]: CLOSURE   R9 0         ; R9 := closure(Function #25.1)
147 [-]: MOVE      R0 R8        ; R0 := R8
148 [-]: GETUPVAL  R0 U9        ; R0 := U9
149 [-]: GETUPVAL  R10 U10      ; R10 := U10
150 [-]: MOVE      R11 R9       ; R11 := R9
151 [-]: CALL      R10 2 1      ; R10(R11)
152 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0[0xf37943ff]
153 [-]: CALL      R10 2 2      ; R10 := R10(R11)
154 [-]: TEST      R10 0        ; if not R10 then PC := 369
155 [-]: JMP       369          ; PC := 369
156 [-]: NEWTABLE  R10 0 0      ; R10 := {}
157 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
158 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11[0x18d05d30]
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: TEST      R11 0        ; if not R11 then PC := 187
161 [-]: JMP       187          ; PC := 187
162 [-]: GETUPVAL  R11 U7       ; R11 := U7
163 [-]: TEST      R11 0        ; if not R11 then PC := 187
164 [-]: JMP       187          ; PC := 187
165 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
166 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x8b5b1f58]
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: MOVE      R10 R11      ; R10 := R11
169 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
170 [-]: MOVE      R12 R10      ; R12 := R10
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: TEST      R11 1        ; if R11 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: LEN       R11 R10      ; R11 := # R10
175 [-]: EQ        0 R11 K33    ; if R11 ~= 0.000000 then PC := 194
176 [-]: JMP       194          ; PC := 194
177 [-]: NEWTABLE  R11 0 0      ; R11 := {}
178 [-]: MOVE      R10 R11      ; R10 := R11
179 [-]: GETGLOBAL R11 K34      ; R11 := 0x33bdd652
180 [-]: GETTABLE  R11 R11 K35  ; R11 := R11[0x23d5322f]
181 [-]: MOVE      R12 R10      ; R12 := R10
182 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
183 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x78298275]
184 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
185 [-]: CALL      R11 0 1      ; R11(R12,...)
186 [-]: JMP       194          ; PC := 194
187 [-]: GETGLOBAL R11 K34      ; R11 := 0x33bdd652
188 [-]: GETTABLE  R11 R11 K35  ; R11 := R11[0x23d5322f]
189 [-]: MOVE      R12 R10      ; R12 := R10
190 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
191 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0x78298275]
192 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
193 [-]: CALL      R11 0 1      ; R11(R12,...)
194 [-]: GETGLOBAL R11 K1       ; R11 := 0x89326c93
195 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x78298275]
196 [-]: CALL      R11 2 2      ; R11 := R11(R12)
197 [-]: CONST     R12 1        ; R12 := 1.000000
198 [-]: LEN       R13 R10      ; R13 := # R10
199 [-]: CONST     R14 1        ; R14 := 1.000000
200 [-]: FORPREP   R12 364      ; R12 -= R14; PC := 364
201 [-]: GETTABLE  R7 R10 R15   ; R7 := R10[R15]
202 [-]: GETGLOBAL R16 K16      ; R16 := 0x7b998233
203 [-]: MOVE      R17 R7       ; R17 := R7
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: TEST      R16 1        ; if R16 then PC := 352
206 [-]: JMP       352          ; PC := 352
207 [-]: SELF      R16 R7 K37   ; R17 := R7; R16 := R7[0x2047cfe7]
208 [-]: CALL      R16 2 2      ; R16 := R16(R17)
209 [-]: TEST      R16 1        ; if R16 then PC := 352
210 [-]: JMP       352          ; PC := 352
211 [-]: GETGLOBAL R16 K16      ; R16 := 0x7b998233
212 [-]: SELF      R17 R7 K25   ; R18 := R7; R17 := R7[0xe79e7ef4]
213 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
214 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
215 [-]: TEST      R16 1        ; if R16 then PC := 352
216 [-]: JMP       352          ; PC := 352
217 [-]: GETGLOBAL R16 K16      ; R16 := 0x7b998233
218 [-]: MOVE      R17 R11      ; R17 := R11
219 [-]: CALL      R16 2 2      ; R16 := R16(R17)
220 [-]: TEST      R16 1        ; if R16 then PC := 352
221 [-]: JMP       352          ; PC := 352
222 [-]: SELF      R16 R7 K25   ; R17 := R7; R16 := R7[0xe79e7ef4]
223 [-]: CALL      R16 2 2      ; R16 := R16(R17)
224 [-]: GETGLOBAL R17 K1       ; R17 := 0x89326c93
225 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0xf8f0a754]
226 [-]: MOVE      R19 R5       ; R19 := R5
227 [-]: MOVE      R20 R16      ; R20 := R16
228 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
229 [-]: LEN       R18 R17      ; R18 := # R17
230 [-]: EQ        0 R18 K33    ; if R18 ~= 0.000000 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: SELF      R18 R7 K25   ; R19 := R7; R18 := R7[0xe79e7ef4]
233 [-]: CALL      R18 2 2      ; R18 := R18(R19)
234 [-]: EQ        0 R18 R5     ; if R18 ~= R5 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 237
237 [-]: LOADKB    R18 1 0      ; R18 := true
238 [-]: LOADNIL   R19 R19      ; R19 := nil
239 [-]: NEWTABLE  R20 0 0      ; R20 := {}
240 [-]: GETGLOBAL R21 K16      ; R21 := 0x7b998233
241 [-]: MOVE      R22 R17      ; R22 := R17
242 [-]: CALL      R21 2 2      ; R21 := R21(R22)
243 [-]: TEST      R21 1        ; if R21 then PC := 266
244 [-]: JMP       266          ; PC := 266
245 [-]: GETGLOBAL R21 K39      ; R21 := 0xc8802016
246 [-]: MOVE      R22 R17      ; R22 := R17
247 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
248 [-]: JMP       264          ; PC := 264
249 [-]: SELF      R26 R25 K40  ; R27 := R25; R26 := R25[0x9435eb6d]
250 [-]: CALL      R26 2 2      ; R26 := R26(R27)
251 [-]: SUB       R26 R26 K41  ; R26 := R26 - 1.000000
252 [-]: EQ        1 R19 R26    ; if R19 == R26 then PC := 264
253 [-]: JMP       264          ; PC := 264
254 [-]: SELF      R26 R25 K40  ; R27 := R25; R26 := R25[0x9435eb6d]
255 [-]: CALL      R26 2 2      ; R26 := R26(R27)
256 [-]: SUB       R19 R26 K41  ; R19 := R26 - 1.000000
257 [-]: GETGLOBAL R26 K34      ; R26 := 0x33bdd652
258 [-]: GETTABLE  R26 R26 K35  ; R26 := R26[0x23d5322f]
259 [-]: MOVE      R27 R20      ; R27 := R20
260 [-]: SELF      R28 R25 K40  ; R29 := R25; R28 := R25[0x9435eb6d]
261 [-]: CALL      R28 2 2      ; R28 := R28(R29)
262 [-]: SUB       R28 R28 K41  ; R28 := R28 - 1.000000
263 [-]: CALL      R26 3 1      ; R26(R27,R28)
264 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 249; R23 := R24 end
265 [-]: JMP       249          ; PC := 249
266 [-]: LEN       R26 R20      ; R26 := # R20
267 [-]: LT        0 R26 K42    ; if R26 >= 3.000000 then PC := 271
268 [-]: JMP       271          ; PC := 271
269 [-]: NOT       R26 R18      ; R26 :=  R18
270 [-]: JMP       273          ; PC := 273
271 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 272
272 [-]: LOADKB    R26 1 0      ; R26 := true
273 [-]: TEST      R26 0        ; if not R26 then PC := 342
274 [-]: JMP       342          ; PC := 342
275 [-]: TEST      R8 1         ; if R8 then PC := 284
276 [-]: JMP       284          ; PC := 284
277 [-]: EQ        0 R11 R7     ; if R11 ~= R7 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: LOADKB    R8 1 0       ; R8 := true
280 [-]: GETUPVAL  R27 U9       ; R27 := U9
281 [-]: LOADKB    R28 1 0      ; R28 := true
282 [-]: MOVE      R29 R7       ; R29 := R7
283 [-]: CALL      R27 3 1      ; R27(R28,R29)
284 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
285 [-]: SELF      R27 R27 K2   ; R28 := R27; R27 := R27[0x18d05d30]
286 [-]: CALL      R27 2 2      ; R27 := R27(R28)
287 [-]: TEST      R27 1        ; if R27 then PC := 292
288 [-]: JMP       292          ; PC := 292
289 [-]: GETGLOBAL R27 K43      ; R27 := 0x14459a1c
290 [-]: TEST      R27 0        ; if not R27 then PC := 364
291 [-]: JMP       364          ; PC := 364
292 [-]: LEN       R27 R20      ; R27 := # R20
293 [-]: LE        0 R27 K41    ; if R27 > 1.000000 then PC := 364
294 [-]: JMP       364          ; PC := 364
295 [-]: SELF      R27 R0 K44   ; R28 := R0; R27 := R0[0x53c3399f]
296 [-]: CALL      R27 2 2      ; R27 := R27(R28)
297 [-]: GETUPVAL  R28 U11      ; R28 := U11
298 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 364
299 [-]: JMP       364          ; PC := 364
300 [-]: GETUPVAL  R27 U7       ; R27 := U7
301 [-]: TEST      R27 0        ; if not R27 then PC := 364
302 [-]: JMP       364          ; PC := 364
303 [-]: LOADKB    R27 0 0      ; R27 := false
304 [-]: SETUPVAL  R27 U7       ; U82 := R7
305 [-]: SELF      R27 R0 K45   ; R28 := R0; R27 := R0[0x8eb2112d]
306 [-]: LOADK     R29 K46      ; R29 := "Execute"
307 [-]: CALL      R27 3 1      ; R27(R28,R29)
308 [-]: GETGLOBAL R27 K16      ; R27 := 0x7b998233
309 [-]: MOVE      R28 R6       ; R28 := R6
310 [-]: CALL      R27 2 2      ; R27 := R27(R28)
311 [-]: TEST      R27 0        ; if not R27 then PC := 335
312 [-]: JMP       335          ; PC := 335
313 [-]: GETGLOBAL R27 K16      ; R27 := 0x7b998233
314 [-]: GETUPVAL  R28 U5       ; R28 := U5
315 [-]: CALL      R27 2 2      ; R27 := R27(R28)
316 [-]: TEST      R27 0        ; if not R27 then PC := 330
317 [-]: JMP       330          ; PC := 330
318 [-]: GETGLOBAL R27 K26      ; R27 := 0xcbd666e1
319 [-]: CONST     R28 0        ; R28 := 0.000000
320 [-]: CALL      R27 2 1      ; R27(R28)
321 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
322 [-]: SELF      R27 R27 K7   ; R28 := R27; R27 := R27[0x4e5939a5]
323 [-]: GETGLOBAL R29 K27      ; R29 := gVoidNegationTowerAvatarType
324 [-]: SELF      R30 R0 K8    ; R31 := R0; R30 := R0[0xd1586535]
325 [-]: CALL      R30 2 2      ; R30 := R30(R31)
326 [-]: LOADK     R31 K28      ; R31 := 340282346638528859811704183484516925440.000000
327 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
328 [-]: SETUPVAL  R27 U5       ; U82 := R5
329 [-]: JMP       313          ; PC := 313
330 [-]: GETUPVAL  R27 U5       ; R27 := U5
331 [-]: SELF      R27 R27 K29  ; R28 := R27; R27 := R27[0xc9f6a7d7]
332 [-]: GETGLOBAL R29 K30      ; R29 := gBaseMarkerInfoType
333 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
334 [-]: MOVE      R6 R27       ; R6 := R27
335 [-]: SELF      R27 R6 K31   ; R28 := R6; R27 := R6[0xf37943ff]
336 [-]: CALL      R27 2 2      ; R27 := R27(R28)
337 [-]: TEST      R27 1        ; if R27 then PC := 364
338 [-]: JMP       364          ; PC := 364
339 [-]: SELF      R27 R6 K47   ; R28 := R6; R27 := R6[0x383d2e7d]
340 [-]: CALL      R27 2 1      ; R27(R28)
341 [-]: JMP       364          ; PC := 364
342 [-]: TEST      R8 0         ; if not R8 then PC := 364
343 [-]: JMP       364          ; PC := 364
344 [-]: EQ        0 R11 R7     ; if R11 ~= R7 then PC := 364
345 [-]: JMP       364          ; PC := 364
346 [-]: GETUPVAL  R27 U9       ; R27 := U9
347 [-]: LOADKB    R28 0 0      ; R28 := false
348 [-]: MOVE      R29 R7       ; R29 := R7
349 [-]: CALL      R27 3 1      ; R27(R28,R29)
350 [-]: LOADKB    R8 0 0       ; R8 := false
351 [-]: JMP       364          ; PC := 364
352 [-]: GETGLOBAL R27 K16      ; R27 := 0x7b998233
353 [-]: MOVE      R28 R7       ; R28 := R7
354 [-]: CALL      R27 2 2      ; R27 := R27(R28)
355 [-]: TEST      R27 1        ; if R27 then PC := 361
356 [-]: JMP       361          ; PC := 361
357 [-]: SELF      R27 R7 K37   ; R28 := R7; R27 := R7[0x2047cfe7]
358 [-]: CALL      R27 2 2      ; R27 := R27(R28)
359 [-]: TEST      R27 0        ; if not R27 then PC := 364
360 [-]: JMP       364          ; PC := 364
361 [-]: EQ        0 R11 R7     ; if R11 ~= R7 then PC := 364
362 [-]: JMP       364          ; PC := 364
363 [-]: LOADKB    R8 0 0       ; R8 := false
364 [-]: FORLOOP   R12 201      ; R12 += R14; if R12 <= R13 then begin PC := 201; R15 := R12 end
365 [-]: GETGLOBAL R27 K26      ; R27 := 0xcbd666e1
366 [-]: CONST     R28 1        ; R28 := 1.000000
367 [-]: CALL      R27 2 1      ; R27(R28)
368 [-]: JMP       152          ; PC := 152
369 [-]: GETUPVAL  R27 U12      ; R27 := U12
370 [-]: MOVE      R28 R9       ; R28 := R9
371 [-]: CALL      R27 2 1      ; R27(R28)
372 [-]: GETUPVAL  R27 U9       ; R27 := U9
373 [-]: LOADKB    R28 0 0      ; R28 := false
374 [-]: GETGLOBAL R29 K1       ; R29 := 0x89326c93
375 [-]: SELF      R29 R29 K36  ; R30 := R29; R29 := R29[0x78298275]
376 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
377 [-]: CALL      R27 0 1      ; R27(R28,...)
378 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
379 [-]: SELF      R27 R27 K2   ; R28 := R27; R27 := R27[0x18d05d30]
380 [-]: CALL      R27 2 2      ; R27 := R27(R28)
381 [-]: TEST      R27 0        ; if not R27 then PC := 390
382 [-]: JMP       390          ; PC := 390
383 [-]: GETGLOBAL R27 K16      ; R27 := 0x7b998233
384 [-]: MOVE      R28 R6       ; R28 := R6
385 [-]: CALL      R27 2 2      ; R27 := R27(R28)
386 [-]: TEST      R27 1        ; if R27 then PC := 390
387 [-]: JMP       390          ; PC := 390
388 [-]: SELF      R27 R6 K48   ; R28 := R6; R27 := R6[0xf4e253b6]
389 [-]: CALL      R27 2 1      ; R27(R28)
390 [-]: RETURN    R0 1         ; return 


; Function #25.1:
;
; Name:            
; Defined at line: 839
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x78298275]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 1       ; R1(R2,...)
 10 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 927
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2047cfe7]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x13d5d3fb]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R1 1 0       ; R1 := true
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 937
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2047cfe7]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x13d5d3fb]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: TEST      R1 1         ; if R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R1 0 0       ; R1 := false
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 947
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x52fb05b3]
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7ed0a956
  7 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x11a19c5e
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: LOADK     R3 K5        ; R3 := "OnTouched"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x11a19c5e
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: LOADK     R3 K6        ; R3 := "OnUntouched"
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: LOADKB    R1 0 0       ; R1 := false
 22 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x78298275]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SETUPVAL  R2 U1        ; U82 := R1
 26 [-]: CLOSURE   R2 0         ; R2 := closure(Function #28.1)
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 100
 31 [-]: JMP       100          ; PC := 100
 32 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xf37943ff]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 100
 35 [-]: JMP       100          ; PC := 100
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x2047cfe7]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x78298275]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SETUPVAL  R3 U1        ; U82 := R1
 50 [-]: JMP       96           ; PC := 96
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: TEST      R3 0         ; if not R3 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: TEST      R1 1         ; if R1 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R3 K12       ; R3 := _T
 57 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x659270d0]
 58 [-]: MOVE      R4 R2        ; R4 := R2
 59 [-]: CONST     R5 -1        ; R5 := -1.000000
 60 [-]: LOADKB    R6 1 0       ; R6 := true
 61 [-]: LOADNIL   R7 R7        ; R7 := nil
 62 [-]: LOADKB    R8 0 0       ; R8 := false
 63 [-]: LOADNIL   R9 R9        ; R9 := nil
 64 [-]: CONST     R10 3        ; R10 := 3.000000
 65 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 66 [-]: LOADKB    R1 1 0       ; R1 := true
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETUPVAL  R3 U2        ; R3 := U2
 69 [-]: TEST      R3 1         ; if R3 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: TEST      R1 0         ; if not R1 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R3 K12       ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x24b14663]
 75 [-]: CALL      R3 1 1       ; R3()
 76 [-]: LOADKB    R1 0 0       ; R1 := false
 77 [-]: TEST      R1 0         ; if not R1 then PC := 96
 78 [-]: JMP       96           ; PC := 96
 79 [-]: GETUPVAL  R3 U1        ; R3 := U1
 80 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xf2deaf69]
 81 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
 82 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
 83 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 84 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 85 [-]: TEST      R3 1         ; if R3 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 88 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x78298275]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: SETUPVAL  R3 U1        ; U82 := R1
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R3 K12       ; R3 := _T
 93 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x24b14663]
 94 [-]: CALL      R3 1 1       ; R3()
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 97 [-]: CONST     R4 0         ; R4 := 0.000000
 98 [-]: CALL      R3 2 1       ; R3(R4)
 99 [-]: JMP       27           ; PC := 27
100 [-]: GETGLOBAL R3 K12       ; R3 := _T
101 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x24b14663]
102 [-]: CALL      R3 1 1       ; R3()
103 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 960
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Game/OperatorLisetTransferenceTutorial"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x34291f5c
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1467d5f4]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 33
  6 [-]: JMP       33           ; PC := 33
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa50d1a6a]
  9 [-]: LOADK     R3 K5        ; R3 := "ACTIVATE_ABILITY_4"
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: EQ        0 R1 K6      ; if R1 ~= "" then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa50d1a6a]
 15 [-]: LOADK     R3 K7        ; R3 := "POWER_MENU"
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R2 K8        ; R2 := "PowerMenu"
 21 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x9ba7909f
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa50d1a6a]
 25 [-]: LOADK     R3 K9        ; R3 := "POWER_MODIFIER"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 50
 28 [-]: JMP       50           ; PC := 50
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R2 K10       ; R2 := "Select"
 31 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R1 K11       ; R1 := 0x89326c93
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xfb64e76c]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xbe524b27]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x80563238]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0xedd958c2]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R0 K17       ; R0 := "/Lotus/Language/Game/OperatorLisetTransferenceTutorialSelect"
 50 [-]: RETURN    R0 2         ; return R0
 51 [-]: RETURN    R0 1         ; return 


