; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  66

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerReplicatedHitSwitch"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Powersuits/Harlequin/HarlequinObjectChangeHelper"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Friendly/Agents/DefenseAvatar"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 50        ; R5 := 50.000000
 17 [-]: LOADK     R6 2         ; R6 := 2.000000
 18 [-]: LOADK     R7 10        ; R7 := 10.000000
 19 [-]: LOADK     R8 9         ; R8 := 9.000000
 20 [-]: LOADK     R9 10        ; R9 := 10.000000
 21 [-]: LOADK     R10 10       ; R10 := 10.000000
 22 [-]: LOADK     R11 100      ; R11 := 100.000000
 23 [-]: LOADK     R12 1        ; R12 := 1.000000
 24 [-]: LOADK     R13 90       ; R13 := 90.000000
 25 [-]: LOADK     R14 5        ; R14 := 5.000000
 26 [-]: LOADK     R15 K7       ; R15 := 0.150000
 27 [-]: GETGLOBAL R16 K8       ; R16 := 0x0469f296
 28 [-]: LOADK     R17 K9       ; R17 := "HARLEQUIN_CHANGE"
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: GETGLOBAL R17 K8       ; R17 := 0x0469f296
 31 [-]: LOADK     R18 K10      ; R18 := "TENNO"
 32 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 33 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 34 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 35 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 36 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R20       ; R0 := R20
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 64 [-]: MOVE      R0 R23       ; R0 := R23
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R24       ; R0 := R24
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 70 [-]: MOVE      R0 R21       ; R0 := R21
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R22       ; R0 := R22
 76 [-]: MOVE      R0 R25       ; R0 := R25
 77 [-]: SETGLOBAL R26 K11      ; GetAbilityUpgradeLevelInfo := R26
 78 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 79 [-]: MOVE      R0 R23       ; R0 := R23
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: SETGLOBAL R26 K12      ; GetAugmentDescriptionInfo := R26
 83 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 84 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
 88 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: CLOSURE   R31 15       ; R31 := closure(Function #16)
 94 [-]: CLOSURE   R32 16       ; R32 := closure(Function #17)
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: CLOSURE   R33 17       ; R33 := closure(Function #18)
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
 99 [-]: MOVE      R0 R17       ; R0 := R17
100 [-]: CLOSURE   R35 19       ; R35 := closure(Function #20)
101 [-]: CLOSURE   R36 20       ; R36 := closure(Function #21)
102 [-]: CLOSURE   R37 21       ; R37 := closure(Function #22)
103 [-]: CLOSURE   R38 22       ; R38 := closure(Function #23)
104 [-]: CLOSURE   R39 23       ; R39 := closure(Function #24)
105 [-]: MOVE      R0 R4        ; R0 := R4
106 [-]: MOVE      R0 R19       ; R0 := R19
107 [-]: CLOSURE   R40 24       ; R40 := closure(Function #25)
108 [-]: CLOSURE   R41 25       ; R41 := closure(Function #26)
109 [-]: CLOSURE   R42 26       ; R42 := closure(Function #27)
110 [-]: CLOSURE   R43 27       ; R43 := closure(Function #28)
111 [-]: CLOSURE   R44 28       ; R44 := closure(Function #29)
112 [-]: CLOSURE   R45 29       ; R45 := closure(Function #30)
113 [-]: CLOSURE   R46 30       ; R46 := closure(Function #31)
114 [-]: CLOSURE   R47 31       ; R47 := closure(Function #32)
115 [-]: CLOSURE   R48 32       ; R48 := closure(Function #33)
116 [-]: CLOSURE   R49 33       ; R49 := closure(Function #34)
117 [-]: CLOSURE   R50 34       ; R50 := closure(Function #35)
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: MOVE      R0 R19       ; R0 := R19
120 [-]: CLOSURE   R51 35       ; R51 := closure(Function #36)
121 [-]: CLOSURE   R52 36       ; R52 := closure(Function #37)
122 [-]: CLOSURE   R53 37       ; R53 := closure(Function #38)
123 [-]: MOVE      R0 R3        ; R0 := R3
124 [-]: SETGLOBAL R53 K13      ; OnDestroyed := R53
125 [-]: CLOSURE   R53 38       ; R53 := closure(Function #39)
126 [-]: SETGLOBAL R53 K14      ; ClosetMonster := R53
127 [-]: CLOSURE   R53 39       ; R53 := closure(Function #40)
128 [-]: MOVE      R0 R17       ; R0 := R17
129 [-]: MOVE      R0 R3        ; R0 := R3
130 [-]: SETGLOBAL R53 K15      ; OnConnected := R53
131 [-]: CLOSURE   R53 40       ; R53 := closure(Function #41)
132 [-]: MOVE      R0 R17       ; R0 := R17
133 [-]: SETGLOBAL R53 K16      ; LaserDoorTriggerLoop := R53
134 [-]: CLOSURE   R53 41       ; R53 := closure(Function #42)
135 [-]: SETGLOBAL R53 K17      ; OnEnterZone := R53
136 [-]: CLOSURE   R53 42       ; R53 := closure(Function #43)
137 [-]: CLOSURE   R54 43       ; R54 := closure(Function #44)
138 [-]: CLOSURE   R55 44       ; R55 := closure(Function #45)
139 [-]: CLOSURE   R56 45       ; R56 := closure(Function #46)
140 [-]: SETGLOBAL R56 K18      ; HealthOrbPvpTrap := R56
141 [-]: CLOSURE   R56 46       ; R56 := closure(Function #47)
142 [-]: SETGLOBAL R56 K19      ; EnergyOrbPvpTrap := R56
143 [-]: CLOSURE   R56 47       ; R56 := closure(Function #48)
144 [-]: SETGLOBAL R56 K20      ; AmmoPickupPvpTrap := R56
145 [-]: CLOSURE   R56 48       ; R56 := closure(Function #49)
146 [-]: SETGLOBAL R56 K21      ; OnFinished := R56
147 [-]: CLOSURE   R56 49       ; R56 := closure(Function #50)
148 [-]: SETGLOBAL R56 K22      ; NpcEvaluateAbility := R56
149 [-]: CLOSURE   R56 50       ; R56 := closure(Function #51)
150 [-]: MOVE      R0 R18       ; R0 := R18
151 [-]: MOVE      R0 R2        ; R0 := R2
152 [-]: CLOSURE   R57 51       ; R57 := closure(Function #52)
153 [-]: MOVE      R0 R7        ; R0 := R7
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: MOVE      R0 R18       ; R0 := R18
156 [-]: MOVE      R0 R56       ; R0 := R56
157 [-]: CLOSURE   R58 52       ; R58 := closure(Function #53)
158 [-]: MOVE      R0 R21       ; R0 := R21
159 [-]: MOVE      R0 R7        ; R0 := R7
160 [-]: MOVE      R0 R8        ; R0 := R8
161 [-]: MOVE      R0 R5        ; R0 := R5
162 [-]: MOVE      R0 R6        ; R0 := R6
163 [-]: MOVE      R0 R9        ; R0 := R9
164 [-]: MOVE      R0 R22       ; R0 := R22
165 [-]: MOVE      R0 R23       ; R0 := R23
166 [-]: MOVE      R0 R24       ; R0 := R24
167 [-]: MOVE      R0 R1        ; R0 := R1
168 [-]: MOVE      R0 R57       ; R0 := R57
169 [-]: CLOSURE   R59 53       ; R59 := closure(Function #54)
170 [-]: MOVE      R0 R54       ; R0 := R54
171 [-]: CLOSURE   R60 54       ; R60 := closure(Function #55)
172 [-]: MOVE      R0 R21       ; R0 := R21
173 [-]: MOVE      R0 R22       ; R0 := R22
174 [-]: MOVE      R0 R23       ; R0 := R23
175 [-]: MOVE      R0 R24       ; R0 := R24
176 [-]: MOVE      R0 R1        ; R0 := R1
177 [-]: MOVE      R0 R18       ; R0 := R18
178 [-]: MOVE      R0 R59       ; R0 := R59
179 [-]: CLOSURE   R61 55       ; R61 := closure(Function #56)
180 [-]: MOVE      R0 R0        ; R0 := R0
181 [-]: SETGLOBAL R61 K23      ; InitializeAbility := R61
182 [-]: CLOSURE   R61 56       ; R61 := closure(Function #57)
183 [-]: MOVE      R0 R0        ; R0 := R0
184 [-]: MOVE      R0 R58       ; R0 := R58
185 [-]: MOVE      R0 R60       ; R0 := R60
186 [-]: SETGLOBAL R61 K24      ; ActivateAbility := R61
187 [-]: CLOSURE   R61 57       ; R61 := closure(Function #58)
188 [-]: MOVE      R0 R21       ; R0 := R21
189 [-]: MOVE      R0 R7        ; R0 := R7
190 [-]: MOVE      R0 R22       ; R0 := R22
191 [-]: SETGLOBAL R61 K25      ; CrewShipInfo := R61
192 [-]: CLOSURE   R61 58       ; R61 := closure(Function #59)
193 [-]: MOVE      R0 R1        ; R0 := R1
194 [-]: MOVE      R0 R21       ; R0 := R21
195 [-]: MOVE      R0 R7        ; R0 := R7
196 [-]: MOVE      R0 R8        ; R0 := R8
197 [-]: MOVE      R0 R5        ; R0 := R5
198 [-]: MOVE      R0 R6        ; R0 := R6
199 [-]: MOVE      R0 R9        ; R0 := R9
200 [-]: MOVE      R0 R22       ; R0 := R22
201 [-]: MOVE      R0 R57       ; R0 := R57
202 [-]: SETGLOBAL R61 K26      ; CrewShipActivate := R61
203 [-]: CLOSURE   R61 59       ; R61 := closure(Function #60)
204 [-]: MOVE      R0 R1        ; R0 := R1
205 [-]: MOVE      R0 R21       ; R0 := R21
206 [-]: MOVE      R0 R8        ; R0 := R8
207 [-]: MOVE      R0 R5        ; R0 := R5
208 [-]: MOVE      R0 R6        ; R0 := R6
209 [-]: MOVE      R0 R26       ; R0 := R26
210 [-]: MOVE      R0 R18       ; R0 := R18
211 [-]: MOVE      R0 R29       ; R0 := R29
212 [-]: MOVE      R0 R32       ; R0 := R32
213 [-]: MOVE      R0 R34       ; R0 := R34
214 [-]: MOVE      R0 R36       ; R0 := R36
215 [-]: MOVE      R0 R38       ; R0 := R38
216 [-]: MOVE      R0 R41       ; R0 := R41
217 [-]: MOVE      R0 R43       ; R0 := R43
218 [-]: MOVE      R0 R45       ; R0 := R45
219 [-]: MOVE      R0 R47       ; R0 := R47
220 [-]: MOVE      R0 R49       ; R0 := R49
221 [-]: MOVE      R0 R52       ; R0 := R52
222 [-]: MOVE      R0 R27       ; R0 := R27
223 [-]: MOVE      R0 R30       ; R0 := R30
224 [-]: MOVE      R0 R39       ; R0 := R39
225 [-]: MOVE      R0 R50       ; R0 := R50
226 [-]: MOVE      R0 R28       ; R0 := R28
227 [-]: MOVE      R0 R31       ; R0 := R31
228 [-]: MOVE      R0 R33       ; R0 := R33
229 [-]: MOVE      R0 R35       ; R0 := R35
230 [-]: MOVE      R0 R37       ; R0 := R37
231 [-]: MOVE      R0 R40       ; R0 := R40
232 [-]: MOVE      R0 R42       ; R0 := R42
233 [-]: MOVE      R0 R44       ; R0 := R44
234 [-]: MOVE      R0 R46       ; R0 := R46
235 [-]: MOVE      R0 R48       ; R0 := R48
236 [-]: MOVE      R0 R51       ; R0 := R51
237 [-]: CLOSURE   R62 60       ; R62 := closure(Function #61)
238 [-]: MOVE      R0 R1        ; R0 := R1
239 [-]: MOVE      R0 R21       ; R0 := R21
240 [-]: MOVE      R0 R8        ; R0 := R8
241 [-]: MOVE      R0 R5        ; R0 := R5
242 [-]: MOVE      R0 R6        ; R0 := R6
243 [-]: MOVE      R0 R53       ; R0 := R53
244 [-]: MOVE      R0 R55       ; R0 := R55
245 [-]: MOVE      R0 R59       ; R0 := R59
246 [-]: CLOSURE   R63 61       ; R63 := closure(Function #62)
247 [-]: MOVE      R0 R0        ; R0 := R0
248 [-]: MOVE      R0 R61       ; R0 := R61
249 [-]: MOVE      R0 R62       ; R0 := R62
250 [-]: SETGLOBAL R63 K27      ; HelperScript := R63
251 [-]: CLOSURE   R63 62       ; R63 := closure(Function #63)
252 [-]: MOVE      R0 R23       ; R0 := R23
253 [-]: MOVE      R0 R13       ; R0 := R13
254 [-]: MOVE      R0 R14       ; R0 := R14
255 [-]: MOVE      R0 R1        ; R0 := R1
256 [-]: MOVE      R0 R15       ; R0 := R15
257 [-]: SETGLOBAL R63 K28      ; AugmentMines := R63
258 [-]: CLOSURE   R63 63       ; R63 := closure(Function #64)
259 [-]: SETGLOBAL R63 K29      ; TripMine := R63
260 [-]: CLOSURE   R63 64       ; R63 := closure(Function #65)
261 [-]: SETGLOBAL R63 K30      ; FadeOut := R63
262 [-]: CLOSURE   R63 65       ; R63 := closure(Function #66)
263 [-]: CLOSURE   R64 66       ; R64 := closure(Function #67)
264 [-]: CLOSURE   R65 67       ; R65 := closure(Function #68)
265 [-]: MOVE      R0 R21       ; R0 := R21
266 [-]: MOVE      R0 R22       ; R0 := R22
267 [-]: MOVE      R0 R63       ; R0 := R63
268 [-]: MOVE      R0 R64       ; R0 := R64
269 [-]: SETGLOBAL R65 K31      ; HostPresentExplosion := R65
270 [-]: CLOSURE   R65 68       ; R65 := closure(Function #69)
271 [-]: MOVE      R0 R17       ; R0 := R17
272 [-]: SETGLOBAL R65 K32      ; PresentExplosion := R65
273 [-]: CLOSURE   R65 69       ; R65 := closure(Function #70)
274 [-]: MOVE      R0 R17       ; R0 := R17
275 [-]: SETGLOBAL R65 K33      ; PresentAttract := R65
276 [-]: CLOSURE   R65 70       ; R65 := closure(Function #71)
277 [-]: SETGLOBAL R65 K34      ; CustomizePresent := R65
278 [-]: CLOSURE   R65 71       ; R65 := closure(Function #72)
279 [-]: SETGLOBAL R65 K35      ; SetDarkDeco := R65
280 [-]: CLOSURE   R65 72       ; R65 := closure(Function #73)
281 [-]: SETGLOBAL R65 K36      ; SetPresentDeco := R65
282 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  5 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xf2deaf69]
  6 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: LEN       R3 R1        ; R3 := # R1
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
 10 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 11 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb62ecfe0]
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LEN       R4 R0        ; R4 := # R0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 145
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x42660161
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xb3c52ae1
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SETUPVAL  R1 U2        ; U82 := R2
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xed008ad2
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: SETUPVAL  R1 U3        ; U82 := R3
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x882565b9
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: SETUPVAL  R1 U4        ; U82 := R4
 21 [-]: GETUPVAL  R1 U5        ; R1 := U5
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x32316a21]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: TEST      R1 1         ; if R1 then PC := 68
 25 [-]: JMP       68           ; PC := 68
 26 [-]: LE        0 R0 K5      ; if R0 > 1.000000 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: LOADK     R1 50        ; R1 := 50.000000
 29 [-]: SETUPVAL  R1 U6        ; U82 := R6
 30 [-]: LOADK     R1 4         ; R1 := 4.000000
 31 [-]: SETUPVAL  R1 U7        ; U82 := R7
 32 [-]: LOADK     R1 10        ; R1 := 10.000000
 33 [-]: SETUPVAL  R1 U8        ; U82 := R8
 34 [-]: LOADK     R1 9         ; R1 := 9.000000
 35 [-]: SETUPVAL  R1 U9        ; U82 := R9
 36 [-]: JMP       109          ; PC := 109
 37 [-]: EQ        0 R0 K6      ; if R0 ~= 2.000000 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: LOADK     R1 125       ; R1 := 125.000000
 40 [-]: SETUPVAL  R1 U6        ; U82 := R6
 41 [-]: LOADK     R1 5         ; R1 := 5.000000
 42 [-]: SETUPVAL  R1 U7        ; U82 := R7
 43 [-]: LOADK     R1 20        ; R1 := 20.000000
 44 [-]: SETUPVAL  R1 U8        ; U82 := R8
 45 [-]: LOADK     R1 12        ; R1 := 12.000000
 46 [-]: SETUPVAL  R1 U9        ; U82 := R9
 47 [-]: JMP       109          ; PC := 109
 48 [-]: EQ        0 R0 K7      ; if R0 ~= 3.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: LOADK     R1 180       ; R1 := 180.000000
 51 [-]: SETUPVAL  R1 U6        ; U82 := R6
 52 [-]: LOADK     R1 6         ; R1 := 6.000000
 53 [-]: SETUPVAL  R1 U7        ; U82 := R7
 54 [-]: LOADK     R1 30        ; R1 := 30.000000
 55 [-]: SETUPVAL  R1 U8        ; U82 := R8
 56 [-]: LOADK     R1 15        ; R1 := 15.000000
 57 [-]: SETUPVAL  R1 U9        ; U82 := R9
 58 [-]: JMP       109          ; PC := 109
 59 [-]: LOADK     R1 200       ; R1 := 200.000000
 60 [-]: SETUPVAL  R1 U6        ; U82 := R6
 61 [-]: LOADK     R1 8         ; R1 := 8.000000
 62 [-]: SETUPVAL  R1 U7        ; U82 := R7
 63 [-]: LOADK     R1 40        ; R1 := 40.000000
 64 [-]: SETUPVAL  R1 U8        ; U82 := R8
 65 [-]: LOADK     R1 18        ; R1 := 18.000000
 66 [-]: SETUPVAL  R1 U9        ; U82 := R9
 67 [-]: JMP       109          ; PC := 109
 68 [-]: LE        0 R0 K5      ; if R0 > 1.000000 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: LOADK     R1 50        ; R1 := 50.000000
 71 [-]: SETUPVAL  R1 U6        ; U82 := R6
 72 [-]: LOADK     R1 2         ; R1 := 2.000000
 73 [-]: SETUPVAL  R1 U7        ; U82 := R7
 74 [-]: LOADK     R1 7         ; R1 := 7.000000
 75 [-]: SETUPVAL  R1 U8        ; U82 := R8
 76 [-]: LOADK     R1 30        ; R1 := 30.000000
 77 [-]: SETUPVAL  R1 U9        ; U82 := R9
 78 [-]: JMP       109          ; PC := 109
 79 [-]: EQ        0 R0 K6      ; if R0 ~= 2.000000 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: LOADK     R1 75        ; R1 := 75.000000
 82 [-]: SETUPVAL  R1 U6        ; U82 := R6
 83 [-]: LOADK     R1 3         ; R1 := 3.000000
 84 [-]: SETUPVAL  R1 U7        ; U82 := R7
 85 [-]: LOADK     R1 8         ; R1 := 8.000000
 86 [-]: SETUPVAL  R1 U8        ; U82 := R8
 87 [-]: LOADK     R1 40        ; R1 := 40.000000
 88 [-]: SETUPVAL  R1 U9        ; U82 := R9
 89 [-]: JMP       109          ; PC := 109
 90 [-]: EQ        0 R0 K7      ; if R0 ~= 3.000000 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: LOADK     R1 100       ; R1 := 100.000000
 93 [-]: SETUPVAL  R1 U6        ; U82 := R6
 94 [-]: LOADK     R1 4         ; R1 := 4.000000
 95 [-]: SETUPVAL  R1 U7        ; U82 := R7
 96 [-]: LOADK     R1 9         ; R1 := 9.000000
 97 [-]: SETUPVAL  R1 U8        ; U82 := R8
 98 [-]: LOADK     R1 50        ; R1 := 50.000000
 99 [-]: SETUPVAL  R1 U9        ; U82 := R9
100 [-]: JMP       109          ; PC := 109
101 [-]: LOADK     R1 125       ; R1 := 125.000000
102 [-]: SETUPVAL  R1 U6        ; U82 := R6
103 [-]: LOADK     R1 5         ; R1 := 5.000000
104 [-]: SETUPVAL  R1 U7        ; U82 := R7
105 [-]: LOADK     R1 10        ; R1 := 10.000000
106 [-]: SETUPVAL  R1 U8        ; U82 := R8
107 [-]: LOADK     R1 60        ; R1 := 60.000000
108 [-]: SETUPVAL  R1 U9        ; U82 := R9
109 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 198
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETUPVAL  R6 U5        ; R6 := U5
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x34291f5c
 11 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x7258f36f]
 12 [-]: GETUPVAL  R8 U6        ; R8 := U6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETUPVAL  R8 U7        ; R8 := U7
 15 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 85
 19 [-]: JMP       85           ; PC := 85
 20 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xde321e6f]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xf7d48ee0]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 85
 28 [-]: JMP       85           ; PC := 85
 29 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0xcde10c4a]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xe9f54086]
 32 [-]: GETUPVAL  R14 U0       ; R14 := U0
 33 [-]: LOADK     R15 9        ; R15 := 9.000000
 34 [-]: MOVE      R16 R11      ; R16 := R11
 35 [-]: MOVE      R17 R10      ; R17 := R10
 36 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 37 [-]: MOVE      R1 R12       ; R1 := R12
 38 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xe9f54086]
 39 [-]: GETUPVAL  R14 U1       ; R14 := U1
 40 [-]: LOADK     R15 3        ; R15 := 3.000000
 41 [-]: MOVE      R16 R11      ; R16 := R11
 42 [-]: MOVE      R17 R10      ; R17 := R10
 43 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 44 [-]: MOVE      R2 R12       ; R2 := R12
 45 [-]: SELF      R12 R9 K8    ; R13 := R9; R12 := R9[0x54ba011d]
 46 [-]: MOVE      R14 R3       ; R14 := R3
 47 [-]: LOADK     R15 10       ; R15 := 10.000000
 48 [-]: MOVE      R16 R11      ; R16 := R11
 49 [-]: MOVE      R17 R10      ; R17 := R10
 50 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 51 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xe9f54086]
 52 [-]: GETUPVAL  R14 U3       ; R14 := U3
 53 [-]: LOADK     R15 9        ; R15 := 9.000000
 54 [-]: MOVE      R16 R11      ; R16 := R11
 55 [-]: MOVE      R17 R10      ; R17 := R10
 56 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 57 [-]: MOVE      R4 R12       ; R4 := R12
 58 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xe9f54086]
 59 [-]: GETUPVAL  R14 U4       ; R14 := U4
 60 [-]: LOADK     R15 9        ; R15 := 9.000000
 61 [-]: MOVE      R16 R11      ; R16 := R11
 62 [-]: MOVE      R17 R10      ; R17 := R10
 63 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 64 [-]: MOVE      R5 R12       ; R5 := R12
 65 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xe9f54086]
 66 [-]: GETUPVAL  R14 U5       ; R14 := U5
 67 [-]: LOADK     R15 9        ; R15 := 9.000000
 68 [-]: MOVE      R16 R11      ; R16 := R11
 69 [-]: MOVE      R17 R10      ; R17 := R10
 70 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 71 [-]: MOVE      R6 R12       ; R6 := R12
 72 [-]: SELF      R12 R9 K8    ; R13 := R9; R12 := R9[0x54ba011d]
 73 [-]: MOVE      R14 R7       ; R14 := R7
 74 [-]: LOADK     R15 10       ; R15 := 10.000000
 75 [-]: MOVE      R16 R11      ; R16 := R11
 76 [-]: MOVE      R17 R10      ; R17 := R10
 77 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 78 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xe9f54086]
 79 [-]: GETUPVAL  R14 U7       ; R14 := U7
 80 [-]: LOADK     R15 10       ; R15 := 10.000000
 81 [-]: MOVE      R16 R11      ; R16 := R11
 82 [-]: MOVE      R17 R10      ; R17 := R10
 83 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 84 [-]: MOVE      R8 R12       ; R8 := R12
 85 [-]: MOVE      R12 R1       ; R12 := R1
 86 [-]: MOVE      R13 R2       ; R13 := R2
 87 [-]: MOVE      R14 R3       ; R14 := R3
 88 [-]: MOVE      R15 R4       ; R15 := R4
 89 [-]: MOVE      R16 R5       ; R16 := R5
 90 [-]: MOVE      R17 R6       ; R17 := R6
 91 [-]: MOVE      R18 R7       ; R18 := R7
 92 [-]: MOVE      R19 R8       ; R19 := R8
 93 [-]: RETURN    R12 9        ; return R12,R13,R14,R15,R16,R17,R18,R19
 94 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 36
  2 [-]: JMP       36           ; PC := 36
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: LOADK     R2 250       ; R2 := 250.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 5         ; R2 := 5.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: LOADK     R2 0         ; R2 := 0.500000
 10 [-]: SETUPVAL  R2 U2        ; U82 := R2
 11 [-]: JMP       36           ; PC := 36
 12 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LOADK     R2 300       ; R2 := 300.000000
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: LOADK     R2 10        ; R2 := 10.000000
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: LOADK     R2 K3        ; R2 := 0.650000
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: JMP       36           ; PC := 36
 21 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LOADK     R2 400       ; R2 := 400.000000
 24 [-]: SETUPVAL  R2 U0        ; U82 := R0
 25 [-]: LOADK     R2 15        ; R2 := 15.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: LOADK     R2 K5        ; R2 := 0.800000
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LOADK     R2 500       ; R2 := 500.000000
 31 [-]: SETUPVAL  R2 U0        ; U82 := R0
 32 [-]: LOADK     R2 20        ; R2 := 20.000000
 33 [-]: SETUPVAL  R2 U1        ; U82 := R1
 34 [-]: LOADK     R2 1         ; R2 := 1.000000
 35 [-]: SETUPVAL  R2 U2        ; U82 := R2
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 250
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xcde10c4a]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x34291f5c
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x7258f36f]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x54ba011d]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: LOADK     R9 10        ; R9 := 10.000000
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 24 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xe9f54086]
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: LOADK     R9 9         ; R9 := 9.000000
 27 [-]: MOVE      R10 R4       ; R10 := R4
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: RETURN    R7 3         ; return R7,R8
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 266
; #Upvalues:       5
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 98
 44 [-]: JMP       98           ; PC := 98
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
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x838305de]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SETUPVAL  R7 U1        ; U82 := R1
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 61 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 64 [-]: SETTABLE  R9 K18 K19   ; R9["Label"] := "/Lotus/Language/Suits/SleightOfHandAbilityAugment1Name"
 65 [-]: SETTABLE  R9 K20 K21   ; R9["Title"] := true
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 68 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 71 [-]: SETTABLE  R9 K18 K22   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE"
 72 [-]: GETUPVAL  R10 U1       ; R10 := U1
 73 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K24 K25   ; R9["ValueIcon"] := "<DT_FIRE><DT_FREEZE><DT_ELECTRICITY><DT_POISON>"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 77 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 80 [-]: SETTABLE  R9 K18 K26   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 83 [-]: SETTABLE  R9 K27 K28   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 86 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 87 [-]: MOVE      R8 R0        ; R8 := R0
 88 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 89 [-]: SETTABLE  R9 K18 K29   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 90 [-]: GETGLOBAL R10 K30      ; R10 := 0x5bced4c4
 91 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0x55f27c30]
 92 [-]: GETUPVAL  R11 U4       ; R11 := U4
 93 [-]: MUL       R11 R11 K32  ; R11 := R11 * 100.000000
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 96 [-]: SETTABLE  R9 K27 K33   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 304
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 53 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 57 [-]: GETUPVAL  R4 U4        ; R4 := U4
 58 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 67 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 70 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 325
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x55f27c30]
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: MUL       R5 R5 K6     ; R5 := R5 * 100.000000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["PROC_CHANCE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x11a19c5e
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnDestroyed"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 343
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: LOADK     R4 0         ; R4 := 0.000000
  2 [-]: LOADNIL   R5 R5        ; R5 := nil
  3 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2[0xd1586535]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 155
  6 [-]: JMP       155          ; PC := 155
  7 [-]: GETGLOBAL R7 K2        ; R7 := _T
  8 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["SetAbilityTimer"]
  9 [-]: TEST      R7 0         ; if not R7 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R7 K2        ; R7 := _T
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0xe6d078f5]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 17 [-]: LE        0 K5 R4      ; if 1.000000 > R4 then PC := 145
 18 [-]: JMP       145          ; PC := 145
 19 [-]: SUB       R4 R4 K5     ; R4 := R4 - 1.000000
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0xbe190284
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0xbe190284
 26 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xfeda5557]
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       155          ; PC := 155
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 34 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x18d05d30]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 145
 37 [-]: JMP       145          ; PC := 145
 38 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 145
 42 [-]: JMP       145          ; PC := 145
 43 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xd2715720]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: LT        0 K1 R7      ; if 0.000000 >= R7 then PC := 145
 46 [-]: JMP       145          ; PC := 145
 47 [-]: EQ        1 R5 K12     ; if R5 == nil then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R5        ; R8 := R5
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 145
 53 [-]: JMP       145          ; PC := 145
 54 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0x96ce9ae5]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 145
 57 [-]: JMP       145          ; PC := 145
 58 [-]: LOADNIL   R5 R5        ; R5 := nil
 59 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 60 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xfb669000]
 61 [-]: GETGLOBAL R9 K15       ; R9 := gLotusNpcAvatarType
 62 [-]: MOVE      R10 R6       ; R10 := R6
 63 [-]: LOADK     R11 0        ; R11 := 0.000000
 64 [-]: LOADK     R12 20       ; R12 := 20.000000
 65 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 66 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 145
 70 [-]: JMP       145          ; PC := 145
 71 [-]: LEN       R8 R7        ; R8 := # R7
 72 [-]: DIV       R8 K5 R8     ; R8 := 1.000000 / R8
 73 [-]: MOVE      R9 R8        ; R9 := R8
 74 [-]: LOADK     R10 1        ; R10 := 1.000000
 75 [-]: LEN       R11 R7       ; R11 := # R7
 76 [-]: LOADK     R12 1        ; R12 := 1.000000
 77 [-]: FORPREP   R10 144      ; R10 -= R12; PC := 144
 78 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 79 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0xfa9e477f]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 82 [-]: MOVE      R17 R15      ; R17 := R15
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 1        ; if R16 then PC := 143
 85 [-]: JMP       143          ; PC := 143
 86 [-]: SELF      R16 R14 K17  ; R17 := R14; R16 := R14[0x278b099d]
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: TEST      R16 1        ; if R16 then PC := 143
 89 [-]: JMP       143          ; PC := 143
 90 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15[0x5f45b081]
 91 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 92 [-]: TEST      R16 1        ; if R16 then PC := 143
 93 [-]: JMP       143          ; PC := 143
 94 [-]: SELF      R16 R14 K19  ; R17 := R14; R16 := R14[0xf2deaf69]
 95 [-]: GETGLOBAL R18 K20      ; R18 := gLotusSentinelAvatarType
 96 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 97 [-]: TEST      R16 1        ; if R16 then PC := 143
 98 [-]: JMP       143          ; PC := 143
 99 [-]: SELF      R16 R14 K19  ; R17 := R14; R16 := R14[0xf2deaf69]
100 [-]: GETUPVAL  R18 U0       ; R18 := U0
101 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
102 [-]: TEST      R16 1        ; if R16 then PC := 143
103 [-]: JMP       143          ; PC := 143
104 [-]: GETGLOBAL R16 K21      ; R16 := 0xc163f229
105 [-]: LOADK     R17 0        ; R17 := 0.000000
106 [-]: LOADK     R18 1        ; R18 := 1.000000
107 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
108 [-]: LT        0 R16 R9     ; if R16 >= R9 then PC := 143
109 [-]: JMP       143          ; PC := 143
110 [-]: GETUPVAL  R16 U1       ; R16 := U1
111 [-]: MOVE      R17 R15      ; R17 := R15
112 [-]: GETGLOBAL R18 K2       ; R18 := _T
113 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["harlequinObjectAffectedAgents"]
114 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
115 [-]: EQ        0 R16 K1     ; if R16 ~= 0.000000 then PC := 143
116 [-]: JMP       143          ; PC := 143
117 [-]: MOVE      R5 R15       ; R5 := R15
118 [-]: SELF      R16 R5 K23   ; R17 := R5; R16 := R5[0x5c3b1bc6]
119 [-]: LOADBOOL  R18 1 0      ; R18 := true
120 [-]: CALL      R16 3 1      ; R16(R17,R18)
121 [-]: SELF      R16 R5 K24   ; R17 := R5; R16 := R5[0xe8a89c4a]
122 [-]: LOADBOOL  R18 1 0      ; R18 := true
123 [-]: LOADK     R19 30       ; R19 := 30.000000
124 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
125 [-]: SELF      R16 R5 K25   ; R17 := R5; R16 := R5[0xadda6a00]
126 [-]: LOADBOOL  R18 1 0      ; R18 := true
127 [-]: CALL      R16 3 1      ; R16(R17,R18)
128 [-]: SELF      R16 R5 K26   ; R17 := R5; R16 := R5[0x94ea61ed]
129 [-]: SELF      R18 R2 K27   ; R19 := R2; R18 := R2[0xef8e8f7f]
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: LOADBOOL  R19 0 0      ; R19 := false
132 [-]: LOADBOOL  R20 0 0      ; R20 := false
133 [-]: LOADBOOL  R21 0 0      ; R21 := false
134 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
135 [-]: GETGLOBAL R16 K28      ; R16 := 0x33bdd652
136 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0x23d5322f]
137 [-]: GETGLOBAL R17 K2       ; R17 := _T
138 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["harlequinObjectAffectedAgents"]
139 [-]: MOVE      R18 R5       ; R18 := R5
140 [-]: CALL      R16 3 1      ; R16(R17,R18)
141 [-]: JMP       145          ; PC := 145
142 [-]: JMP       144          ; PC := 144
143 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
144 [-]: FORLOOP   R10 78       ; R10 += R12; if R10 <= R11 then begin PC := 78; R13 := R10 end
145 [-]: GETGLOBAL R16 K30      ; R16 := 0xcbd666e1
146 [-]: LOADK     R17 0        ; R17 := 0.000000
147 [-]: CALL      R16 2 1      ; R16(R17)
148 [-]: GETGLOBAL R16 K31      ; R16 := 0x67652851
149 [-]: CALL      R16 1 2      ; R16 := R16()
150 [-]: SUB       R3 R3 R16    ; R3 := R3 - R16
151 [-]: GETGLOBAL R16 K31      ; R16 := 0x67652851
152 [-]: CALL      R16 1 2      ; R16 := R16()
153 [-]: ADD       R4 R4 R16    ; R4 := R4 + R16
154 [-]: JMP       5            ; PC := 5
155 [-]: GETGLOBAL R16 K2       ; R16 := _T
156 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["SetAbilityTimer"]
157 [-]: TEST      R16 0        ; if not R16 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: GETGLOBAL R16 K2       ; R16 := _T
160 [-]: GETTABLE  R16 R16 K4   ; R16 := R16[0xe6d078f5]
161 [-]: MOVE      R17 R1       ; R17 := R1
162 [-]: MOVE      R18 R0       ; R18 := R0
163 [-]: LOADK     R19 0        ; R19 := 0.000000
164 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
165 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
166 [-]: MOVE      R17 R5       ; R17 := R5
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: TEST      R16 1        ; if R16 then PC := 185
169 [-]: JMP       185          ; PC := 185
170 [-]: GETUPVAL  R16 U1       ; R16 := U1
171 [-]: MOVE      R17 R5       ; R17 := R5
172 [-]: GETGLOBAL R18 K2       ; R18 := _T
173 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["harlequinObjectAffectedAgents"]
174 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
175 [-]: LT        0 K1 R16     ; if 0.000000 >= R16 then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: SELF      R17 R5 K32   ; R18 := R5; R17 := R5[0xac41835f]
178 [-]: CALL      R17 2 1      ; R17(R18)
179 [-]: GETGLOBAL R17 K28      ; R17 := 0x33bdd652
180 [-]: GETTABLE  R17 R17 K33  ; R17 := R17[0x9c1f3b5a]
181 [-]: GETGLOBAL R18 K2       ; R18 := _T
182 [-]: GETTABLE  R18 R18 K22  ; R18 := R18["harlequinObjectAffectedAgents"]
183 [-]: MOVE      R19 R16      ; R19 := R16
184 [-]: CALL      R17 3 1      ; R17(R18,R19)
185 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x47901f07]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xfe26e7d2
 17 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_VECTOR
 19 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 427
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADK     R4 0         ; R4 := 0.000000
  2 [-]: LOADNIL   R5 R5        ; R5 := nil
  3 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2[0xd1586535]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  6 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
  7 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x18d05d30]
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 0         ; if not R9 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R9 R2 K3     ; R10 := R2; R9 := R2[0xc9f6a7d7]
 12 [-]: GETGLOBAL R11 K4       ; R11 := 0xfe26e7d2
 13 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 14 [-]: MOVE      R7 R9        ; R7 := R9
 15 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 1         ; if R9 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R9 R7 K0     ; R10 := R7; R9 := R7[0xd1586535]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R8 R9        ; R8 := R9
 23 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 164
 24 [-]: JMP       164          ; PC := 164
 25 [-]: GETGLOBAL R9 K7        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["SetAbilityTimer"]
 27 [-]: TEST      R9 0         ; if not R9 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R9 K7        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0xe6d078f5]
 31 [-]: MOVE      R10 R1       ; R10 := R1
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: MOVE      R12 R3       ; R12 := R3
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: LE        0 K10 R4     ; if 1.000000 > R4 then PC := 154
 36 [-]: JMP       154          ; PC := 154
 37 [-]: SUB       R4 R4 K10    ; R4 := R4 - 1.000000
 38 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 39 [-]: GETGLOBAL R10 K11      ; R10 := 0xbe190284
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R9 K11       ; R9 := 0xbe190284
 44 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xfeda5557]
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: MOVE      R12 R6       ; R12 := R6
 47 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: JMP       164          ; PC := 164
 51 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 154
 55 [-]: JMP       154          ; PC := 154
 56 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 59 [-]: MOVE      R10 R5       ; R10 := R5
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 154
 62 [-]: JMP       154          ; PC := 154
 63 [-]: SELF      R9 R5 K14    ; R10 := R5; R9 := R5[0x96ce9ae5]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 154
 66 [-]: JMP       154          ; PC := 154
 67 [-]: LOADNIL   R5 R5        ; R5 := nil
 68 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 69 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xfb669000]
 70 [-]: GETGLOBAL R11 K16      ; R11 := gLotusNpcAvatarType
 71 [-]: MOVE      R12 R8       ; R12 := R8
 72 [-]: LOADK     R13 0        ; R13 := 0.000000
 73 [-]: LOADK     R14 20       ; R14 := 20.000000
 74 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 75 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 76 [-]: MOVE      R11 R9       ; R11 := R9
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 154
 79 [-]: JMP       154          ; PC := 154
 80 [-]: LEN       R10 R9       ; R10 := # R9
 81 [-]: DIV       R10 K10 R10  ; R10 := 1.000000 / R10
 82 [-]: MOVE      R11 R10      ; R11 := R10
 83 [-]: LOADK     R12 1        ; R12 := 1.000000
 84 [-]: LEN       R13 R9       ; R13 := # R9
 85 [-]: LOADK     R14 1        ; R14 := 1.000000
 86 [-]: FORPREP   R12 153      ; R12 -= R14; PC := 153
 87 [-]: GETTABLE  R16 R9 R15   ; R16 := R9[R15]
 88 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16[0xfa9e477f]
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
 91 [-]: MOVE      R19 R17      ; R19 := R17
 92 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 93 [-]: TEST      R18 1        ; if R18 then PC := 152
 94 [-]: JMP       152          ; PC := 152
 95 [-]: SELF      R18 R16 K18  ; R19 := R16; R18 := R16[0x278b099d]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: TEST      R18 1        ; if R18 then PC := 152
 98 [-]: JMP       152          ; PC := 152
 99 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17[0x5f45b081]
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 152
102 [-]: JMP       152          ; PC := 152
103 [-]: SELF      R18 R16 K20  ; R19 := R16; R18 := R16[0xf2deaf69]
104 [-]: GETGLOBAL R20 K21      ; R20 := gLotusSentinelAvatarType
105 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
106 [-]: TEST      R18 1        ; if R18 then PC := 152
107 [-]: JMP       152          ; PC := 152
108 [-]: SELF      R18 R16 K20  ; R19 := R16; R18 := R16[0xf2deaf69]
109 [-]: GETUPVAL  R20 U0       ; R20 := U0
110 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
111 [-]: TEST      R18 1        ; if R18 then PC := 152
112 [-]: JMP       152          ; PC := 152
113 [-]: GETGLOBAL R18 K22      ; R18 := 0xc163f229
114 [-]: LOADK     R19 0        ; R19 := 0.000000
115 [-]: LOADK     R20 1        ; R20 := 1.000000
116 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
117 [-]: LT        0 R18 R11    ; if R18 >= R11 then PC := 152
118 [-]: JMP       152          ; PC := 152
119 [-]: GETUPVAL  R18 U1       ; R18 := U1
120 [-]: MOVE      R19 R17      ; R19 := R17
121 [-]: GETGLOBAL R20 K7       ; R20 := _T
122 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["harlequinObjectAffectedAgents"]
123 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
124 [-]: EQ        0 R18 K6     ; if R18 ~= 0.000000 then PC := 152
125 [-]: JMP       152          ; PC := 152
126 [-]: MOVE      R5 R17       ; R5 := R17
127 [-]: SELF      R18 R5 K24   ; R19 := R5; R18 := R5[0x5c3b1bc6]
128 [-]: LOADBOOL  R20 1 0      ; R20 := true
129 [-]: CALL      R18 3 1      ; R18(R19,R20)
130 [-]: SELF      R18 R5 K25   ; R19 := R5; R18 := R5[0xe8a89c4a]
131 [-]: LOADBOOL  R20 1 0      ; R20 := true
132 [-]: LOADK     R21 30       ; R21 := 30.000000
133 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
134 [-]: SELF      R18 R5 K26   ; R19 := R5; R18 := R5[0xadda6a00]
135 [-]: LOADBOOL  R20 1 0      ; R20 := true
136 [-]: CALL      R18 3 1      ; R18(R19,R20)
137 [-]: SELF      R18 R5 K27   ; R19 := R5; R18 := R5[0x94ea61ed]
138 [-]: SELF      R20 R7 K28   ; R21 := R7; R20 := R7[0xef8e8f7f]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: LOADBOOL  R21 0 0      ; R21 := false
141 [-]: LOADBOOL  R22 0 0      ; R22 := false
142 [-]: LOADBOOL  R23 0 0      ; R23 := false
143 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
144 [-]: GETGLOBAL R18 K29      ; R18 := 0x33bdd652
145 [-]: GETTABLE  R18 R18 K30  ; R18 := R18[0x23d5322f]
146 [-]: GETGLOBAL R19 K7       ; R19 := _T
147 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["harlequinObjectAffectedAgents"]
148 [-]: MOVE      R20 R5       ; R20 := R5
149 [-]: CALL      R18 3 1      ; R18(R19,R20)
150 [-]: JMP       154          ; PC := 154
151 [-]: JMP       153          ; PC := 153
152 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
153 [-]: FORLOOP   R12 87       ; R12 += R14; if R12 <= R13 then begin PC := 87; R15 := R12 end
154 [-]: GETGLOBAL R18 K31      ; R18 := 0xcbd666e1
155 [-]: LOADK     R19 0        ; R19 := 0.000000
156 [-]: CALL      R18 2 1      ; R18(R19)
157 [-]: GETGLOBAL R18 K32      ; R18 := 0x67652851
158 [-]: CALL      R18 1 2      ; R18 := R18()
159 [-]: SUB       R3 R3 R18    ; R3 := R3 - R18
160 [-]: GETGLOBAL R18 K32      ; R18 := 0x67652851
161 [-]: CALL      R18 1 2      ; R18 := R18()
162 [-]: ADD       R4 R4 R18    ; R4 := R4 + R18
163 [-]: JMP       23           ; PC := 23
164 [-]: GETGLOBAL R18 K7       ; R18 := _T
165 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["SetAbilityTimer"]
166 [-]: TEST      R18 0        ; if not R18 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETGLOBAL R18 K7       ; R18 := _T
169 [-]: GETTABLE  R18 R18 K9   ; R18 := R18[0xe6d078f5]
170 [-]: MOVE      R19 R1       ; R19 := R1
171 [-]: MOVE      R20 R0       ; R20 := R0
172 [-]: LOADK     R21 0        ; R21 := 0.000000
173 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
174 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
175 [-]: MOVE      R19 R5       ; R19 := R5
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: TEST      R18 1        ; if R18 then PC := 194
178 [-]: JMP       194          ; PC := 194
179 [-]: GETUPVAL  R18 U1       ; R18 := U1
180 [-]: MOVE      R19 R5       ; R19 := R5
181 [-]: GETGLOBAL R20 K7       ; R20 := _T
182 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["harlequinObjectAffectedAgents"]
183 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
184 [-]: LT        0 K6 R18     ; if 0.000000 >= R18 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: SELF      R19 R5 K33   ; R20 := R5; R19 := R5[0xac41835f]
187 [-]: CALL      R19 2 1      ; R19(R20)
188 [-]: GETGLOBAL R19 K29      ; R19 := 0x33bdd652
189 [-]: GETTABLE  R19 R19 K34  ; R19 := R19[0x9c1f3b5a]
190 [-]: GETGLOBAL R20 K7       ; R20 := _T
191 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["harlequinObjectAffectedAgents"]
192 [-]: MOVE      R21 R18      ; R21 := R18
193 [-]: CALL      R19 3 1      ; R19(R20,R21)
194 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xfe26e7d2
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x9e29a048]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa2880940]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xfa9e477f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x55e9211c]
 15 [-]: LOADBOOL  R6 1 0       ; R6 := true
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xfa9e477f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x55e9211c]
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 540
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["harlequinObjectChange"]
  9 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 10 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["params"]
 12 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x808b79e6]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K5 R4     ; R3[0x23d5322f] := R4
 15 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x0cca925a]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xedb2efd9]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 550
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["oldFaction"]
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf05afc29]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x0cca925a]
 13 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["oldFaction"]
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 559
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["harlequinObjectChange"]
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["params"]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x6a959bb3
  7 [-]: SETTABLE  R3 K3 R4     ; R3["laserDoorNewTrigger"] := R4
  8 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xe15d7454]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xf88ae62a]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x18d05d30]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x907e5a6e]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 571
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["laserDoorDamTrigger"]
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xc9f6a7d7]
 14 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["laserDoorNewTrigger"]
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SETTABLE  R1 K5 K6     ; R1["laserDoorNewTrigger"] := nil
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xe89f6a2a]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x59af469e]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xe15d7454]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xa2880940]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x383d2e7d]
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: GETTABLE  R4 R1 K12    ; R4 := R1["laserDoorLaserDeco"]
 47 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x5b65edac]
 53 [-]: GETGLOBAL R7 K14       ; R7 := 0x6c97a788
 54 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["TINT_COLOR"]
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 603
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["harlequinObjectChange"]
  3 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  4 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["params"]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x7ee8887e
  7 [-]: SETTABLE  R3 K3 R4     ; R3["consoleExplosion"] := R4
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["harlequinObjectChange"]
 10 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["params"]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x72e68ce6
 14 [-]: SETTABLE  R3 K5 R4     ; R3["consoleDamage"] := R4
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["harlequinObjectChange"]
 17 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["params"]
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0xd50079bc
 21 [-]: SETTABLE  R3 K7 R4     ; R3["consoleRange"] := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 609
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADK     R6 0         ; R6 := 0.000000
  2 [-]: LOADNIL   R7 R7        ; R7 := nil
  3 [-]: SELF      R8 R2 K0     ; R9 := R2; R8 := R2[0xd1586535]
  4 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  5 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2[0x2b54251b]
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: LOADNIL   R10 R10      ; R10 := nil
  8 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
  9 [-]: MOVE      R12 R9       ; R12 := R9
 10 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 11 [-]: TEST      R11 1        ; if R11 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R11 R9 K0    ; R12 := R9; R11 := R9[0xd1586535]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: MOVE      R10 R11      ; R10 := R11
 16 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 167
 17 [-]: JMP       167          ; PC := 167
 18 [-]: GETGLOBAL R11 K4       ; R11 := _T
 19 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["SetAbilityTimer"]
 20 [-]: TEST      R11 0        ; if not R11 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R11 K4       ; R11 := _T
 23 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0xe6d078f5]
 24 [-]: MOVE      R12 R1       ; R12 := R1
 25 [-]: MOVE      R13 R0       ; R13 := R0
 26 [-]: MOVE      R14 R5       ; R14 := R5
 27 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 28 [-]: LE        0 K7 R6      ; if 1.000000 > R6 then PC := 157
 29 [-]: JMP       157          ; PC := 157
 30 [-]: SUB       R6 R6 K7     ; R6 := R6 - 1.000000
 31 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 32 [-]: GETGLOBAL R12 K8       ; R12 := 0xbe190284
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: GETGLOBAL R11 K8       ; R11 := 0xbe190284
 37 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xfeda5557]
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: MOVE      R14 R8       ; R14 := R8
 40 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: JMP       167          ; PC := 167
 44 [-]: GETGLOBAL R11 K4       ; R11 := _T
 45 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["harlequinObjectChange"]
 46 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 167
 47 [-]: JMP       167          ; PC := 167
 48 [-]: GETGLOBAL R11 K4       ; R11 := _T
 49 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["harlequinObjectChange"]
 50 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 51 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 167
 52 [-]: JMP       167          ; PC := 167
 53 [-]: GETGLOBAL R11 K4       ; R11 := _T
 54 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["harlequinObjectChange"]
 55 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 56 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 57 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 167
 58 [-]: JMP       167          ; PC := 167
 59 [-]: GETGLOBAL R11 K4       ; R11 := _T
 60 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["harlequinObjectChange"]
 61 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 62 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 63 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["object"]
 64 [-]: EQ        1 R11 R2     ; if R11 == R2 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: JMP       167          ; PC := 167
 67 [-]: GETGLOBAL R11 K13      ; R11 := 0x89326c93
 68 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x18d05d30]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 0        ; if not R11 then PC := 157
 71 [-]: JMP       157          ; PC := 157
 72 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 73 [-]: MOVE      R12 R2       ; R12 := R2
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 157
 76 [-]: JMP       157          ; PC := 157
 77 [-]: EQ        0 R7 K11     ; if R7 ~= nil then PC := 157
 78 [-]: JMP       157          ; PC := 157
 79 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 80 [-]: MOVE      R12 R9       ; R12 := R9
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 157
 83 [-]: JMP       157          ; PC := 157
 84 [-]: GETGLOBAL R11 K13      ; R11 := 0x89326c93
 85 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xfb669000]
 86 [-]: GETGLOBAL R13 K16      ; R13 := gLotusNpcAvatarType
 87 [-]: MOVE      R14 R10      ; R14 := R10
 88 [-]: LOADK     R15 0        ; R15 := 0.000000
 89 [-]: LOADK     R16 20       ; R16 := 20.000000
 90 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 91 [-]: LEN       R12 R11      ; R12 := # R11
 92 [-]: LT        0 K3 R12     ; if 0.000000 >= R12 then PC := 157
 93 [-]: JMP       157          ; PC := 157
 94 [-]: LEN       R12 R11      ; R12 := # R11
 95 [-]: DIV       R12 K17 R12  ; R12 := 0.500000 / R12
 96 [-]: LOADK     R13 0        ; R13 := 0.250000
 97 [-]: LOADK     R14 1        ; R14 := 1.000000
 98 [-]: LEN       R15 R11      ; R15 := # R11
 99 [-]: LOADK     R16 1        ; R16 := 1.000000
100 [-]: FORPREP   R14 156      ; R14 -= R16; PC := 156
101 [-]: GETTABLE  R18 R11 R17  ; R18 := R11[R17]
102 [-]: SELF      R19 R18 K18  ; R20 := R18; R19 := R18[0xfa9e477f]
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
105 [-]: MOVE      R21 R19      ; R21 := R19
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: TEST      R20 1        ; if R20 then PC := 155
108 [-]: JMP       155          ; PC := 155
109 [-]: SELF      R20 R18 K19  ; R21 := R18; R20 := R18[0x278b099d]
110 [-]: CALL      R20 2 2      ; R20 := R20(R21)
111 [-]: TEST      R20 1        ; if R20 then PC := 155
112 [-]: JMP       155          ; PC := 155
113 [-]: SELF      R20 R18 K20  ; R21 := R18; R20 := R18[0xf2deaf69]
114 [-]: GETGLOBAL R22 K21      ; R22 := gLotusSentinelAvatarType
115 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
116 [-]: TEST      R20 1        ; if R20 then PC := 155
117 [-]: JMP       155          ; PC := 155
118 [-]: SELF      R20 R18 K20  ; R21 := R18; R20 := R18[0xf2deaf69]
119 [-]: GETUPVAL  R22 U0       ; R22 := U0
120 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
121 [-]: TEST      R20 1        ; if R20 then PC := 155
122 [-]: JMP       155          ; PC := 155
123 [-]: GETGLOBAL R20 K22      ; R20 := 0xc163f229
124 [-]: LOADK     R21 0        ; R21 := 0.000000
125 [-]: LOADK     R22 1        ; R22 := 1.000000
126 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
127 [-]: LT        0 R20 R13    ; if R20 >= R13 then PC := 155
128 [-]: JMP       155          ; PC := 155
129 [-]: GETUPVAL  R20 U1       ; R20 := U1
130 [-]: MOVE      R21 R19      ; R21 := R19
131 [-]: GETGLOBAL R22 K4       ; R22 := _T
132 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["harlequinObjectAffectedAgents"]
133 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
134 [-]: EQ        0 R20 K3     ; if R20 ~= 0.000000 then PC := 155
135 [-]: JMP       155          ; PC := 155
136 [-]: MOVE      R7 R19       ; R7 := R19
137 [-]: GETGLOBAL R20 K4       ; R20 := _T
138 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["harlequinObjectChange"]
139 [-]: GETTABLE  R20 R20 R3   ; R20 := R20[R3]
140 [-]: GETTABLE  R20 R20 R4   ; R20 := R20[R4]
141 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["params"]
142 [-]: SETTABLE  R20 K25 R19  ; R20[0x6c97a788] := R19
143 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19[0x72e3e97a]
144 [-]: MOVE      R22 R9       ; R22 := R9
145 [-]: LOADBOOL  R23 0 0      ; R23 := false
146 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
147 [-]: GETGLOBAL R20 K27      ; R20 := 0x33bdd652
148 [-]: GETTABLE  R20 R20 K28  ; R20 := R20[0x23d5322f]
149 [-]: GETGLOBAL R21 K4       ; R21 := _T
150 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["harlequinObjectAffectedAgents"]
151 [-]: MOVE      R22 R19      ; R22 := R19
152 [-]: CALL      R20 3 1      ; R20(R21,R22)
153 [-]: JMP       157          ; PC := 157
154 [-]: JMP       156          ; PC := 156
155 [-]: ADD       R13 R13 R12  ; R13 := R13 + R12
156 [-]: FORLOOP   R14 101      ; R14 += R16; if R14 <= R15 then begin PC := 101; R17 := R14 end
157 [-]: GETGLOBAL R20 K29      ; R20 := 0xcbd666e1
158 [-]: LOADK     R21 0        ; R21 := 0.000000
159 [-]: CALL      R20 2 1      ; R20(R21)
160 [-]: GETGLOBAL R20 K30      ; R20 := 0x67652851
161 [-]: CALL      R20 1 2      ; R20 := R20()
162 [-]: SUB       R5 R5 R20    ; R5 := R5 - R20
163 [-]: GETGLOBAL R20 K30      ; R20 := 0x67652851
164 [-]: CALL      R20 1 2      ; R20 := R20()
165 [-]: ADD       R6 R6 R20    ; R6 := R6 + R20
166 [-]: JMP       16           ; PC := 16
167 [-]: GETGLOBAL R20 K4       ; R20 := _T
168 [-]: GETTABLE  R20 R20 K5   ; R20 := R20["SetAbilityTimer"]
169 [-]: TEST      R20 0        ; if not R20 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: GETGLOBAL R20 K4       ; R20 := _T
172 [-]: GETTABLE  R20 R20 K6   ; R20 := R20[0xe6d078f5]
173 [-]: MOVE      R21 R1       ; R21 := R1
174 [-]: MOVE      R22 R0       ; R22 := R0
175 [-]: LOADK     R23 0        ; R23 := 0.000000
176 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
177 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
178 [-]: MOVE      R21 R7       ; R21 := R7
179 [-]: CALL      R20 2 2      ; R20 := R20(R21)
180 [-]: TEST      R20 1        ; if R20 then PC := 197
181 [-]: JMP       197          ; PC := 197
182 [-]: GETUPVAL  R20 U1       ; R20 := U1
183 [-]: MOVE      R21 R7       ; R21 := R7
184 [-]: GETGLOBAL R22 K4       ; R22 := _T
185 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["harlequinObjectAffectedAgents"]
186 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
187 [-]: LT        0 K3 R20     ; if 0.000000 >= R20 then PC := 197
188 [-]: JMP       197          ; PC := 197
189 [-]: SELF      R21 R7 K31   ; R22 := R7; R21 := R7[0xac41835f]
190 [-]: CALL      R21 2 1      ; R21(R22)
191 [-]: GETGLOBAL R21 K27      ; R21 := 0x33bdd652
192 [-]: GETTABLE  R21 R21 K32  ; R21 := R21[0x9c1f3b5a]
193 [-]: GETGLOBAL R22 K4       ; R22 := _T
194 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["harlequinObjectAffectedAgents"]
195 [-]: MOVE      R23 R20      ; R23 := R20
196 [-]: CALL      R21 3 1      ; R21(R22,R23)
197 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 688
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 691
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7ed0a956
  3 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Gameplay/Grineer/ArcTrapTrigger"
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xfb669000]
 13 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 14 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xd1586535]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: LOADK     R7 12        ; R7 := 12.000000
 18 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: LEN       R4 R2        ; R4 := # R2
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 23 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xf6c0229f]
 24 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 27 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa2880940]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 706
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x51b6c161]
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: LOADK     R4 2         ; R4 := 2.000000
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x11a19c5e
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 K3        ; R3 := "OnDestroyed"
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x51b6c161]
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: LOADK     R4 0         ; R4 := 0.500000
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 715
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x11a19c5e
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnConnected"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 719
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 722
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xd644c2f1
  2 [-]: LOADK     R3 K1        ; R3 := "Changed Gas Trap"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  5 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x673d272d]
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x6c97a788
  7 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["EMISSIVE_TINT_COLOR"]
  8 [-]: LOADK     R8 1         ; R8 := 1.000000
  9 [-]: LOADK     R9 0         ; R9 := 0.500000
 10 [-]: LOADK     R10 0        ; R10 := 0.000000
 11 [-]: LOADK     R11 1        ; R11 := 1.000000
 12 [-]: LOADK     R12 1        ; R12 := 1.000000
 13 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 64
 18 [-]: JMP       64           ; PC := 64
 19 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 20 [-]: GETGLOBAL R7 K8        ; R7 := 0xd22d5a75
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: MOVE      R2 R5        ; R2 := R5
 23 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x1f8b5c41
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: MOVE      R3 R5        ; R3 := R5
 27 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0xc1877692
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: MOVE      R4 R5        ; R4 := R5
 31 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x47901f07]
 37 [-]: GETGLOBAL R7 K8        ; R7 := 0xd22d5a75
 38 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 39 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_VECTOR
 40 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 43 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x47901f07]
 49 [-]: GETGLOBAL R7 K9        ; R7 := 0x1f8b5c41
 50 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_VECTOR
 52 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x467c327c]
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xa2880940]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 755
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "Unchanged Gas Trap"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x673d272d]
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x6c97a788
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["EMISSIVE_TINT_COLOR"]
  8 [-]: LOADK     R7 1         ; R7 := 1.000000
  9 [-]: LOADK     R8 K5        ; R8 := 0.040000
 10 [-]: LOADK     R9 K6        ; R9 := 0.200000
 11 [-]: LOADK     R10 K6       ; R10 := 0.200000
 12 [-]: LOADK     R11 1        ; R11 := 1.000000
 13 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 58
 18 [-]: JMP       58           ; PC := 58
 19 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 20 [-]: GETGLOBAL R6 K10       ; R6 := 0xd22d5a75
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R1 R4        ; R1 := R4
 23 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0x1f8b5c41
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: MOVE      R2 R4        ; R2 := R4
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 28 [-]: GETGLOBAL R6 K12       ; R6 := 0xc1877692
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: MOVE      R3 R4        ; R3 := R4
 31 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x467c327c]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0xa2880940]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0x467c327c]
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0xa2880940]
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x47901f07]
 55 [-]: GETGLOBAL R6 K12       ; R6 := 0xc1877692
 56 [-]: GETGLOBAL R7 K17       ; R7 := EMPTY_SYMBOL
 57 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 58 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 786
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xd644c2f1
  2 [-]: LOADK     R3 K1        ; R3 := "Changed Explosive Pipe"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x986d2ab8]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x6c97a788
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["EMISSIVE_TINT_COLOR"]
  7 [-]: LOADK     R5 0         ; R5 := 0.500000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: LOADK     R7 1         ; R7 := 1.000000
 10 [-]: LOADK     R8 1         ; R8 := 1.000000
 11 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x18d05d30]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xd22d5a75
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x47901f07]
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0xd22d5a75
 29 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_VECTOR
 31 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 34 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 804
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xd644c2f1
  2 [-]: LOADK     R5 K1        ; R5 := "Looping Explosive Pipe"
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: LOADNIL   R5 R5        ; R5 := nil
  6 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2[0xd1586535]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  9 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 10 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x18d05d30]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: TEST      R9 0         ; if not R9 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2[0xc9f6a7d7]
 15 [-]: GETGLOBAL R11 K6       ; R11 := 0xd22d5a75
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: MOVE      R7 R9        ; R7 := R9
 18 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R7       ; R10 := R7
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R9 R7 K2     ; R10 := R7; R9 := R7[0xd1586535]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: MOVE      R8 R9        ; R8 := R9
 26 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 167
 27 [-]: JMP       167          ; PC := 167
 28 [-]: GETGLOBAL R9 K9        ; R9 := _T
 29 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["SetAbilityTimer"]
 30 [-]: TEST      R9 0         ; if not R9 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R9 K9        ; R9 := _T
 33 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xe6d078f5]
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: MOVE      R12 R3       ; R12 := R3
 37 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 38 [-]: LE        0 K12 R4     ; if 1.000000 > R4 then PC := 157
 39 [-]: JMP       157          ; PC := 157
 40 [-]: SUB       R4 R4 K12    ; R4 := R4 - 1.000000
 41 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 42 [-]: GETGLOBAL R10 K13      ; R10 := 0xbe190284
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R9 K13       ; R9 := 0xbe190284
 47 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xfeda5557]
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: MOVE      R12 R6       ; R12 := R6
 50 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: JMP       167          ; PC := 167
 54 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 55 [-]: MOVE      R10 R7       ; R10 := R7
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 157
 58 [-]: JMP       157          ; PC := 157
 59 [-]: EQ        1 R5 K15     ; if R5 == nil then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 62 [-]: MOVE      R10 R5       ; R10 := R5
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: TEST      R9 1         ; if R9 then PC := 157
 65 [-]: JMP       157          ; PC := 157
 66 [-]: SELF      R9 R5 K16    ; R10 := R5; R9 := R5[0x96ce9ae5]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 157
 69 [-]: JMP       157          ; PC := 157
 70 [-]: LOADNIL   R5 R5        ; R5 := nil
 71 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 72 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xfb669000]
 73 [-]: GETGLOBAL R11 K18      ; R11 := gLotusNpcAvatarType
 74 [-]: MOVE      R12 R8       ; R12 := R8
 75 [-]: LOADK     R13 0        ; R13 := 0.000000
 76 [-]: LOADK     R14 20       ; R14 := 20.000000
 77 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 78 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 79 [-]: MOVE      R11 R9       ; R11 := R9
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 157
 82 [-]: JMP       157          ; PC := 157
 83 [-]: LEN       R10 R9       ; R10 := # R9
 84 [-]: DIV       R10 K12 R10  ; R10 := 1.000000 / R10
 85 [-]: MOVE      R11 R10      ; R11 := R10
 86 [-]: LOADK     R12 1        ; R12 := 1.000000
 87 [-]: LEN       R13 R9       ; R13 := # R9
 88 [-]: LOADK     R14 1        ; R14 := 1.000000
 89 [-]: FORPREP   R12 156      ; R12 -= R14; PC := 156
 90 [-]: GETTABLE  R16 R9 R15   ; R16 := R9[R15]
 91 [-]: SELF      R17 R16 K19  ; R18 := R16; R17 := R16[0xfa9e477f]
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
 94 [-]: MOVE      R19 R17      ; R19 := R17
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: TEST      R18 1        ; if R18 then PC := 155
 97 [-]: JMP       155          ; PC := 155
 98 [-]: SELF      R18 R16 K20  ; R19 := R16; R18 := R16[0x278b099d]
 99 [-]: CALL      R18 2 2      ; R18 := R18(R19)
100 [-]: TEST      R18 1        ; if R18 then PC := 155
101 [-]: JMP       155          ; PC := 155
102 [-]: SELF      R18 R17 K21  ; R19 := R17; R18 := R17[0x5f45b081]
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: TEST      R18 1        ; if R18 then PC := 155
105 [-]: JMP       155          ; PC := 155
106 [-]: SELF      R18 R16 K22  ; R19 := R16; R18 := R16[0xf2deaf69]
107 [-]: GETGLOBAL R20 K23      ; R20 := gLotusSentinelAvatarType
108 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
109 [-]: TEST      R18 1        ; if R18 then PC := 155
110 [-]: JMP       155          ; PC := 155
111 [-]: SELF      R18 R16 K22  ; R19 := R16; R18 := R16[0xf2deaf69]
112 [-]: GETUPVAL  R20 U0       ; R20 := U0
113 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
114 [-]: TEST      R18 1        ; if R18 then PC := 155
115 [-]: JMP       155          ; PC := 155
116 [-]: GETGLOBAL R18 K24      ; R18 := 0xc163f229
117 [-]: LOADK     R19 0        ; R19 := 0.000000
118 [-]: LOADK     R20 1        ; R20 := 1.000000
119 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
120 [-]: LT        0 R18 R11    ; if R18 >= R11 then PC := 155
121 [-]: JMP       155          ; PC := 155
122 [-]: GETUPVAL  R18 U1       ; R18 := U1
123 [-]: MOVE      R19 R17      ; R19 := R17
124 [-]: GETGLOBAL R20 K9       ; R20 := _T
125 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["harlequinObjectAffectedAgents"]
126 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
127 [-]: EQ        0 R18 K8     ; if R18 ~= 0.000000 then PC := 155
128 [-]: JMP       155          ; PC := 155
129 [-]: MOVE      R5 R17       ; R5 := R17
130 [-]: SELF      R18 R5 K26   ; R19 := R5; R18 := R5[0x5c3b1bc6]
131 [-]: LOADBOOL  R20 1 0      ; R20 := true
132 [-]: CALL      R18 3 1      ; R18(R19,R20)
133 [-]: SELF      R18 R5 K27   ; R19 := R5; R18 := R5[0xe8a89c4a]
134 [-]: LOADBOOL  R20 1 0      ; R20 := true
135 [-]: LOADK     R21 30       ; R21 := 30.000000
136 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
137 [-]: SELF      R18 R5 K28   ; R19 := R5; R18 := R5[0xadda6a00]
138 [-]: LOADBOOL  R20 1 0      ; R20 := true
139 [-]: CALL      R18 3 1      ; R18(R19,R20)
140 [-]: SELF      R18 R5 K29   ; R19 := R5; R18 := R5[0x94ea61ed]
141 [-]: SELF      R20 R7 K30   ; R21 := R7; R20 := R7[0xef8e8f7f]
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: LOADBOOL  R21 0 0      ; R21 := false
144 [-]: LOADBOOL  R22 0 0      ; R22 := false
145 [-]: LOADBOOL  R23 0 0      ; R23 := false
146 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
147 [-]: GETGLOBAL R18 K31      ; R18 := 0x33bdd652
148 [-]: GETTABLE  R18 R18 K32  ; R18 := R18[0x23d5322f]
149 [-]: GETGLOBAL R19 K9       ; R19 := _T
150 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["harlequinObjectAffectedAgents"]
151 [-]: MOVE      R20 R5       ; R20 := R5
152 [-]: CALL      R18 3 1      ; R18(R19,R20)
153 [-]: JMP       157          ; PC := 157
154 [-]: JMP       156          ; PC := 156
155 [-]: ADD       R11 R11 R10  ; R11 := R11 + R10
156 [-]: FORLOOP   R12 90       ; R12 += R14; if R12 <= R13 then begin PC := 90; R15 := R12 end
157 [-]: GETGLOBAL R18 K33      ; R18 := 0xcbd666e1
158 [-]: LOADK     R19 0        ; R19 := 0.000000
159 [-]: CALL      R18 2 1      ; R18(R19)
160 [-]: GETGLOBAL R18 K34      ; R18 := 0x67652851
161 [-]: CALL      R18 1 2      ; R18 := R18()
162 [-]: SUB       R3 R3 R18    ; R3 := R3 - R18
163 [-]: GETGLOBAL R18 K34      ; R18 := 0x67652851
164 [-]: CALL      R18 1 2      ; R18 := R18()
165 [-]: ADD       R4 R4 R18    ; R4 := R4 + R18
166 [-]: JMP       26           ; PC := 26
167 [-]: GETGLOBAL R18 K9       ; R18 := _T
168 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["SetAbilityTimer"]
169 [-]: TEST      R18 0        ; if not R18 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: GETGLOBAL R18 K9       ; R18 := _T
172 [-]: GETTABLE  R18 R18 K11  ; R18 := R18[0xe6d078f5]
173 [-]: MOVE      R19 R1       ; R19 := R1
174 [-]: MOVE      R20 R0       ; R20 := R0
175 [-]: LOADK     R21 0        ; R21 := 0.000000
176 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
177 [-]: GETGLOBAL R18 K7       ; R18 := 0x7b998233
178 [-]: MOVE      R19 R5       ; R19 := R5
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: TEST      R18 1        ; if R18 then PC := 197
181 [-]: JMP       197          ; PC := 197
182 [-]: GETUPVAL  R18 U1       ; R18 := U1
183 [-]: MOVE      R19 R5       ; R19 := R5
184 [-]: GETGLOBAL R20 K9       ; R20 := _T
185 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["harlequinObjectAffectedAgents"]
186 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
187 [-]: LT        0 K8 R18     ; if 0.000000 >= R18 then PC := 197
188 [-]: JMP       197          ; PC := 197
189 [-]: SELF      R19 R5 K35   ; R20 := R5; R19 := R5[0xac41835f]
190 [-]: CALL      R19 2 1      ; R19(R20)
191 [-]: GETGLOBAL R19 K31      ; R19 := 0x33bdd652
192 [-]: GETTABLE  R19 R19 K36  ; R19 := R19[0x9c1f3b5a]
193 [-]: GETGLOBAL R20 K9       ; R20 := _T
194 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["harlequinObjectAffectedAgents"]
195 [-]: MOVE      R21 R18      ; R21 := R18
196 [-]: CALL      R19 3 1      ; R19(R20,R21)
197 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 888
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "Unchanged Explosive Pipe"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0xd22d5a75
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x986d2ab8]
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x6c97a788
  9 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["EMISSIVE_TINT_COLOR"]
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: LOADK     R6 K7        ; R6 := 0.033000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: LOADK     R8 1         ; R8 := 1.000000
 14 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x18d05d30]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x467c327c]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xa2880940]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 905
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xd644c2f1
  2 [-]: LOADK     R3 K1        ; R3 := "Changed Shock Turrets"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R4 K3        ; R4 := gScriptTriggerType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xef0f8801
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x8eb2112d]
 16 [-]: LOADK     R6 K8        ; R6 := "Execute"
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xa2880940]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 925
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xf8dfd67a
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xad46a728
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 161
 10 [-]: JMP       161          ; PC := 161
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x05909209]
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0xb4a0fc10
 23 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xef8e8f7f]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_ROTATION
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x14a55974]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xbb610e5b]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x808b79e6]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 41 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x05909209]
 42 [-]: GETGLOBAL R6 K7        ; R6 := 0xb4a0fc10
 43 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xef8e8f7f]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 48 [-]: LOADK     R4 10        ; R4 := 10.000000
 49 [-]: LOADK     R5 10        ; R5 := 10.000000
 50 [-]: GETGLOBAL R6 K13       ; R6 := 0x55730e1a
 51 [-]: LOADK     R7 0         ; R7 := 0.000000
 52 [-]: LOADK     R8 2         ; R8 := 2.000000
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 55 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xfb669000]
 56 [-]: GETGLOBAL R9 K15       ; R9 := gLotusNpcAvatarType
 57 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xd1586535]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: LOADK     R11 0        ; R11 := 0.000000
 60 [-]: MOVE      R12 R4       ; R12 := R4
 61 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 62 [-]: LEN       R8 R7        ; R8 := # R7
 63 [-]: EQ        0 R8 K17     ; if R8 ~= 0.000000 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: LOADNIL   R8 R8        ; R8 := nil
 67 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0xf6ebd926]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
 70 [-]: LOADK     R11 K20      ; R11 := "EXCALIBUR_BLIND"
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: GETGLOBAL R11 K21      ; R11 := 0xc8802016
 73 [-]: MOVE      R12 R7       ; R12 := R7
 74 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 75 [-]: JMP       159          ; PC := 159
 76 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
 77 [-]: MOVE      R17 R15      ; R17 := R15
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: TEST      R16 1        ; if R16 then PC := 159
 80 [-]: JMP       159          ; PC := 159
 81 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0xc4dff581]
 82 [-]: LOADK     R18 0        ; R18 := 0.000000
 83 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 84 [-]: TEST      R16 1        ; if R16 then PC := 159
 85 [-]: JMP       159          ; PC := 159
 86 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
 87 [-]: MOVE      R17 R2       ; R17 := R2
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 1        ; if R16 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x9d6904c1]
 92 [-]: MOVE      R18 R2       ; R18 := R2
 93 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 94 [-]: TEST      R16 1        ; if R16 then PC := 159
 95 [-]: JMP       159          ; PC := 159
 96 [-]: GETGLOBAL R16 K5       ; R16 := 0x89326c93
 97 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x18d05d30]
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: TEST      R16 0        ; if not R16 then PC := 120
100 [-]: JMP       120          ; PC := 120
101 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15[0xfa9e477f]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
104 [-]: MOVE      R18 R16      ; R18 := R16
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: TEST      R17 1        ; if R17 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0x95328115]
109 [-]: LOADBOOL  R19 1 0      ; R19 := true
110 [-]: MOVE      R20 R5       ; R20 := R5
111 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
112 [-]: SELF      R17 R15 K28  ; R18 := R15; R17 := R15[0x0f89a4d4]
113 [-]: MOVE      R19 R10      ; R19 := R10
114 [-]: LOADBOOL  R20 0 0      ; R20 := false
115 [-]: LOADK     R21 3        ; R21 := 3.000000
116 [-]: LOADK     R22 1        ; R22 := 1.000000
117 [-]: LOADBOOL  R23 1 0      ; R23 := true
118 [-]: MOVE      R24 R6       ; R24 := R6
119 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
120 [-]: SELF      R17 R15 K30  ; R18 := R15; R17 := R15[0xc31bb816]
121 [-]: GETGLOBAL R19 K31      ; R19 := 0xdebb5a4f
122 [-]: GETGLOBAL R20 K32      ; R20 := EMPTY_SYMBOL
123 [-]: GETGLOBAL R21 K33      ; R21 := ZERO_VECTOR
124 [-]: GETGLOBAL R22 K9       ; R22 := ZERO_ROTATION
125 [-]: MOVE      R23 R5       ; R23 := R5
126 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
127 [-]: LOADK     R17 20       ; R17 := 20.000000
128 [-]: SELF      R18 R15 K18  ; R19 := R15; R18 := R15[0xf6ebd926]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: SUB       R18 R18 R9   ; R18 := R18 - R9
131 [-]: GETGLOBAL R19 K34      ; R19 := 0xc2892f65
132 [-]: MOVE      R20 R18      ; R20 := R18
133 [-]: CALL      R19 2 1      ; R19(R20)
134 [-]: EQ        0 R8 K35     ; if R8 ~= nil then PC := 153
135 [-]: JMP       153          ; PC := 153
136 [-]: GETGLOBAL R19 K29      ; R19 := 0x34291f5c
137 [-]: GETTABLE  R19 R19 K36  ; R19 := R19[0x35c16153]
138 [-]: CALL      R19 1 2      ; R19 := R19()
139 [-]: MOVE      R8 R19       ; R8 := R19
140 [-]: SELF      R19 R8 K37   ; R20 := R8; R19 := R8[0xfc0e440a]
141 [-]: LOADK     R21 18       ; R21 := 18.000000
142 [-]: LOADBOOL  R22 1 0      ; R22 := true
143 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
144 [-]: SELF      R19 R8 K38   ; R20 := R8; R19 := R8[0x86cd00cb]
145 [-]: MOVE      R21 R0       ; R21 := R0
146 [-]: CALL      R19 3 1      ; R19(R20,R21)
147 [-]: SELF      R19 R8 K39   ; R20 := R8; R19 := R8[0xf4dc3420]
148 [-]: MOVE      R21 R0       ; R21 := R0
149 [-]: CALL      R19 3 1      ; R19(R20,R21)
150 [-]: SELF      R19 R8 K40   ; R20 := R8; R19 := R8[0xca73dd2a]
151 [-]: LOADK     R21 0        ; R21 := 0.000000
152 [-]: CALL      R19 3 1      ; R19(R20,R21)
153 [-]: SELF      R19 R8 K41   ; R20 := R8; R19 := R8[0xcdb40c41]
154 [-]: MUL       R21 R18 R17  ; R21 := R18 * R17
155 [-]: CALL      R19 3 1      ; R19(R20,R21)
156 [-]: SELF      R19 R15 K42  ; R20 := R15; R19 := R15[0x479483bb]
157 [-]: MOVE      R21 R8       ; R21 := R8
158 [-]: CALL      R19 3 1      ; R19(R20,R21)
159 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 76; R13 := R14 end
160 [-]: JMP       76           ; PC := 76
161 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 987
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x2b54251b]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R3 R5        ; R3 := R5
 19 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x28e744cf]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 23 [-]: LOADK     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: JMP       6            ; PC := 6
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xf2deaf69]
 37 [-]: GETGLOBAL R7 K7        ; R7 := gLotusNpcAvatarType
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x278b099d]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xc4dff581]
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R2        ; R6 := R2
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xee0bc178]
 57 [-]: MOVE      R7 R2        ; R7 := R2
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xf6ebd926]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xb8cc8836]
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 67 [-]: MOVE      R7 R3        ; R7 := R3
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3[0xf37943ff]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: JMP       76           ; PC := 76
 74 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 75
 75 [-]: LOADBOOL  R6 1 0       ; R6 := true
 76 [-]: TEST      R6 0         ; if not R6 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0xf4e253b6]
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xfa9e477f]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 83 [-]: MOVE      R9 R7        ; R9 := R7
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 1         ; if R8 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R8 R7 K17    ; R9 := R7; R8 := R7[0x4094b424]
 88 [-]: CALL      R8 2 1       ; R8(R9)
 89 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x94ea61ed]
 90 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xef8e8f7f]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: LOADBOOL  R11 0 0      ; R11 := false
 93 [-]: LOADBOOL  R12 0 0      ; R12 := false
 94 [-]: LOADBOOL  R13 0 0      ; R13 := false
 95 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 96 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4[0xf2deaf69]
 97 [-]: GETGLOBAL R10 K20      ; R10 := gDecorationType
 98 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 99 [-]: TEST      R8 0         ; if not R8 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: SELF      R9 R4 K21    ; R10 := R4; R9 := R4[0x8ff3e684]
102 [-]: LOADBOOL  R11 0 0      ; R11 := false
103 [-]: LOADBOOL  R12 0 0      ; R12 := false
104 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
105 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
106 [-]: MOVE      R10 R4       ; R10 := R4
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: TEST      R9 1         ; if R9 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4[0x1facbc07]
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: TEST      R9 0         ; if not R9 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
115 [-]: LOADK     R10 0        ; R10 := 0.000000
116 [-]: CALL      R9 2 1       ; R9(R10)
117 [-]: JMP       105          ; PC := 105
118 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
119 [-]: MOVE      R10 R4       ; R10 := R4
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: TEST      R9 0         ; if not R9 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: RETURN    R0 1         ; return 
124 [-]: GETGLOBAL R9 K23       ; R9 := 0x89326c93
125 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x18d05d30]
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: TEST      R9 0         ; if not R9 then PC := 151
128 [-]: JMP       151          ; PC := 151
129 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
130 [-]: MOVE      R10 R1       ; R10 := R1
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: TEST      R9 1         ; if R9 then PC := 151
133 [-]: JMP       151          ; PC := 151
134 [-]: SELF      R9 R4 K25    ; R10 := R4; R9 := R4[0xd1586535]
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0xd1586535]
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
139 [-]: GETGLOBAL R10 K26      ; R10 := 0xc2892f65
140 [-]: MOVE      R11 R9       ; R11 := R9
141 [-]: CALL      R10 2 1      ; R10(R11)
142 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0x0d91e9d6]
143 [-]: LOADK     R12 0        ; R12 := 0.000000
144 [-]: LOADK     R13 20       ; R13 := 20.000000
145 [-]: LOADK     R14 6        ; R14 := 6.000000
146 [-]: LOADK     R15 100      ; R15 := 100.000000
147 [-]: MOVE      R16 R2       ; R16 := R2
148 [-]: MOVE      R17 R0       ; R17 := R0
149 [-]: MOVE      R18 R9       ; R18 := R9
150 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
151 [-]: SELF      R10 R4 K29   ; R11 := R4; R10 := R4[0x47901f07]
152 [-]: GETGLOBAL R12 K30      ; R12 := 0x3e6328f3
153 [-]: GETGLOBAL R13 K31      ; R13 := EMPTY_SYMBOL
154 [-]: GETGLOBAL R14 K32      ; R14 := ZERO_VECTOR
155 [-]: GETGLOBAL R15 K33      ; R15 := ZERO_ROTATION
156 [-]: MOVE      R16 R2       ; R16 := R2
157 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
158 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
159 [-]: MOVE      R11 R1       ; R11 := R1
160 [-]: CALL      R10 2 2      ; R10 := R10(R11)
161 [-]: TEST      R10 1        ; if R10 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0xf6ebd926]
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: MOVE      R5 R10       ; R5 := R10
166 [-]: GETGLOBAL R10 K23      ; R10 := 0x89326c93
167 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0x05909209]
168 [-]: GETGLOBAL R12 K35      ; R12 := 0x49845202
169 [-]: MOVE      R13 R5       ; R13 := R5
170 [-]: SELF      R14 R4 K36   ; R15 := R4; R14 := R4[0x5280b883]
171 [-]: CALL      R14 2 2      ; R14 := R14(R15)
172 [-]: MOVE      R15 R2       ; R15 := R2
173 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
174 [-]: GETGLOBAL R10 K5       ; R10 := 0xcbd666e1
175 [-]: LOADK     R11 0        ; R11 := 0.500000
176 [-]: CALL      R10 2 1      ; R10(R11)
177 [-]: TEST      R8 0         ; if not R8 then PC := 201
178 [-]: JMP       201          ; PC := 201
179 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
180 [-]: MOVE      R11 R4       ; R11 := R4
181 [-]: CALL      R10 2 2      ; R10 := R10(R11)
182 [-]: TEST      R10 1        ; if R10 then PC := 201
183 [-]: JMP       201          ; PC := 201
184 [-]: SELF      R10 R4 K21   ; R11 := R4; R10 := R4[0x8ff3e684]
185 [-]: LOADBOOL  R12 0 0      ; R12 := false
186 [-]: LOADBOOL  R13 0 0      ; R13 := false
187 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
188 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
189 [-]: MOVE      R11 R4       ; R11 := R4
190 [-]: CALL      R10 2 2      ; R10 := R10(R11)
191 [-]: TEST      R10 1        ; if R10 then PC := 201
192 [-]: JMP       201          ; PC := 201
193 [-]: SELF      R10 R4 K22   ; R11 := R4; R10 := R4[0x1facbc07]
194 [-]: CALL      R10 2 2      ; R10 := R10(R11)
195 [-]: TEST      R10 0        ; if not R10 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: GETGLOBAL R10 K5       ; R10 := 0xcbd666e1
198 [-]: LOADK     R11 0        ; R11 := 0.000000
199 [-]: CALL      R10 2 1      ; R10(R11)
200 [-]: JMP       188          ; PC := 188
201 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
202 [-]: MOVE      R11 R4       ; R11 := R4
203 [-]: CALL      R10 2 2      ; R10 := R10(R11)
204 [-]: TEST      R10 0        ; if not R10 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: RETURN    R0 1         ; return 
207 [-]: TEST      R6 0         ; if not R6 then PC := 211
208 [-]: JMP       211          ; PC := 211
209 [-]: SELF      R10 R3 K37   ; R11 := R3; R10 := R3[0x383d2e7d]
210 [-]: CALL      R10 2 1      ; R10(R11)
211 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0[0x48063799]
212 [-]: CALL      R10 2 1      ; R10(R11)
213 [-]: GETGLOBAL R10 K23      ; R10 := 0x89326c93
214 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x18d05d30]
215 [-]: CALL      R10 2 2      ; R10 := R10(R11)
216 [-]: TEST      R10 0        ; if not R10 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0[0xa2880940]
219 [-]: CALL      R10 2 1      ; R10(R11)
220 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1069
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x1bd7c65e
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 98
  5 [-]: JMP       98           ; PC := 98
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 98
 10 [-]: JMP       98           ; PC := 98
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x4df189b1]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 98
 17 [-]: JMP       98           ; PC := 98
 18 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
 19 [-]: GETGLOBAL R4 K6        ; R4 := gLotusAvatarType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xc4dff581]
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 1         ; if R2 then PC := 98
 27 [-]: JMP       98           ; PC := 98
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0xbe190284
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xef893aec]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x808b79e6]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 34 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["invasionId"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["invasionId"]
 39 [-]: EQ        0 R4 K13     ; if R4 ~= "" then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETTABLE  R4 R2 K14    ; R4 := R2["invasionAllyFaction"]
 47 [-]: EQ        0 R4 K15     ; if R4 ~= 0.000000 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: EQ        1 R3 K15     ; if R3 == 0.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2[0x243148d6]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0xc9f6a7d7]
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: LOADNIL   R5 R5        ; R5 := nil
 62 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0x14a55974]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xbb610e5b]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: MOVE      R5 R6        ; R5 := R6
 72 [-]: GETGLOBAL R6 K20       ; R6 := 0x34291f5c
 73 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x35c16153]
 74 [-]: CALL      R6 1 2       ; R6 := R6()
 75 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0xf326045f]
 76 [-]: GETGLOBAL R9 K20       ; R9 := 0x34291f5c
 77 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x7258f36f]
 78 [-]: GETGLOBAL R10 K24      ; R10 := 0x849eef5e
 79 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 80 [-]: CALL      R7 0 1       ; R7(R8,...)
 81 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0x1586e35e]
 82 [-]: LOADK     R9 5         ; R9 := 5.000000
 83 [-]: LOADK     R10 1        ; R10 := 1.000000
 84 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 85 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0xfc0e440a]
 86 [-]: LOADK     R9 5         ; R9 := 5.000000
 87 [-]: LOADBOOL  R10 1 0      ; R10 := true
 88 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 89 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0x86cd00cb]
 90 [-]: MOVE      R9 R5        ; R9 := R5
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0xf4dc3420]
 93 [-]: MOVE      R9 R0        ; R9 := R0
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1[0x479483bb]
 96 [-]: MOVE      R9 R6        ; R9 := R6
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xed324116]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xbb610e5b]
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: TEST      R4 1         ; if R4 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xbb610e5b]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R1 R4        ; R1 := R4
 30 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x808b79e6]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xde321e6f]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf7d48ee0]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R2 R4        ; R2 := R4
 38 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 39 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 40 [-]: GETGLOBAL R6 K8        ; R6 := 0x717fa703
 41 [-]: LOADNIL   R7 R7        ; R7 := nil
 42 [-]: LT        0 K9 R6      ; if 0.000000 >= R6 then PC := 261
 43 [-]: JMP       261          ; PC := 261
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: LEN       R9 R4        ; R9 := # R4
 46 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 79
 47 [-]: JMP       79           ; PC := 79
 48 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 49 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 50 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["delay"]
 51 [-]: GETGLOBAL R11 K11      ; R11 := 0x67652851
 52 [-]: CALL      R11 1 2      ; R11 := R11()
 53 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 54 [-]: SETTABLE  R9 K10 R10   ; R9["delay"] := R10
 55 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 56 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["delay"]
 57 [-]: LE        1 R9 K9      ; if R9 <= 0.000000 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 60 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 61 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["entity"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 66 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["entity"]
 67 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x2047cfe7]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 0         ; if not R9 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R9 K14       ; R9 := 0x33bdd652
 72 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x9c1f3b5a]
 73 [-]: MOVE      R10 R4       ; R10 := R4
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: JMP       45           ; PC := 45
 77 [-]: ADD       R8 R8 K16    ; R8 := R8 + 1.000000
 78 [-]: JMP       45           ; PC := 45
 79 [-]: LOADK     R8 1         ; R8 := 1.000000
 80 [-]: LEN       R9 R5        ; R9 := # R5
 81 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 114
 82 [-]: JMP       114          ; PC := 114
 83 [-]: GETTABLE  R9 R5 R8     ; R9 := R5[R8]
 84 [-]: GETTABLE  R10 R5 R8    ; R10 := R5[R8]
 85 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["delay"]
 86 [-]: GETGLOBAL R11 K11      ; R11 := 0x67652851
 87 [-]: CALL      R11 1 2      ; R11 := R11()
 88 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 89 [-]: SETTABLE  R9 K10 R10   ; R9["delay"] := R10
 90 [-]: GETTABLE  R9 R5 R8     ; R9 := R5[R8]
 91 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["delay"]
 92 [-]: LE        1 R9 K9      ; if R9 <= 0.000000 then PC := 106
 93 [-]: JMP       106          ; PC := 106
 94 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 95 [-]: GETTABLE  R10 R5 R8    ; R10 := R5[R8]
 96 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["entity"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 106
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETTABLE  R9 R5 R8     ; R9 := R5[R8]
101 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["entity"]
102 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x2047cfe7]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 0         ; if not R9 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETGLOBAL R9 K14       ; R9 := 0x33bdd652
107 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x9c1f3b5a]
108 [-]: MOVE      R10 R5       ; R10 := R5
109 [-]: MOVE      R11 R8       ; R11 := R8
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: JMP       80           ; PC := 80
112 [-]: ADD       R8 R8 K16    ; R8 := R8 + 1.000000
113 [-]: JMP       80           ; PC := 80
114 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x0d09d3c0]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: GETGLOBAL R10 K18      ; R10 := 0xc8802016
117 [-]: MOVE      R11 R9       ; R11 := R9
118 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
119 [-]: JMP       255          ; PC := 255
120 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
121 [-]: MOVE      R16 R14      ; R16 := R14
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: TEST      R15 1        ; if R15 then PC := 255
124 [-]: JMP       255          ; PC := 255
125 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0x2047cfe7]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: TEST      R15 1        ; if R15 then PC := 255
128 [-]: JMP       255          ; PC := 255
129 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0xf2deaf69]
130 [-]: GETGLOBAL R17 K20      ; R17 := gTennoAvatarType
131 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
132 [-]: TEST      R15 0        ; if not R15 then PC := 187
133 [-]: JMP       187          ; PC := 187
134 [-]: LOADK     R15 0        ; R15 := 0.000000
135 [-]: GETGLOBAL R16 K18      ; R16 := 0xc8802016
136 [-]: MOVE      R17 R4       ; R17 := R4
137 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
138 [-]: JMP       144          ; PC := 144
139 [-]: GETTABLE  R21 R20 K12  ; R21 := R20["entity"]
140 [-]: EQ        0 R21 R14    ; if R21 ~= R14 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: MOVE      R15 R19      ; R15 := R19
143 [-]: JMP       146          ; PC := 146
144 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 139; R18 := R19 end
145 [-]: JMP       139          ; PC := 139
146 [-]: LOADBOOL  R21 1 0      ; R21 := true
147 [-]: LT        0 K9 R15     ; if 0.000000 >= R15 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETTABLE  R22 R4 R15   ; R22 := R4[R15]
150 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["delay"]
151 [-]: LT        0 K9 R22     ; if 0.000000 >= R22 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: LOADBOOL  R21 0 0      ; R21 := false
154 [-]: JMP       163          ; PC := 163
155 [-]: GETGLOBAL R22 K14      ; R22 := 0x33bdd652
156 [-]: GETTABLE  R22 R22 K21  ; R22 := R22[0x23d5322f]
157 [-]: MOVE      R23 R4       ; R23 := R4
158 [-]: NEWTABLE  R24 0 2      ; R24 := {}
159 [-]: SETTABLE  R24 K12 R14  ; R24["entity"] := R14
160 [-]: GETGLOBAL R25 K22      ; R25 := 0xadc95620
161 [-]: SETTABLE  R24 K10 R25  ; R24["delay"] := R25
162 [-]: CALL      R22 3 1      ; R22(R23,R24)
163 [-]: TEST      R21 0        ; if not R21 then PC := 255
164 [-]: JMP       255          ; PC := 255
165 [-]: GETGLOBAL R22 K23      ; R22 := 0x5bced4c4
166 [-]: GETTABLE  R22 R22 K24  ; R22 := R22[0xac1b386a]
167 [-]: MOVE      R23 R6       ; R23 := R6
168 [-]: GETGLOBAL R24 K25      ; R24 := 0x721101f1
169 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
170 [-]: GETGLOBAL R23 K25      ; R23 := 0x721101f1
171 [-]: SUB       R6 R6 R23    ; R6 := R6 - R23
172 [-]: SELF      R23 R14 K6   ; R24 := R14; R23 := R14[0xde321e6f]
173 [-]: CALL      R23 2 2      ; R23 := R23(R24)
174 [-]: SELF      R23 R23 K7   ; R24 := R23; R23 := R23[0xf7d48ee0]
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: SELF      R24 R23 K26  ; R25 := R23; R24 := R23[0xfc80301e]
177 [-]: MOVE      R26 R22      ; R26 := R22
178 [-]: CALL      R24 3 1      ; R24(R25,R26)
179 [-]: SELF      R24 R14 K27  ; R25 := R14; R24 := R14[0x47901f07]
180 [-]: GETGLOBAL R26 K28      ; R26 := 0xae5b412c
181 [-]: GETGLOBAL R27 K29      ; R27 := EMPTY_SYMBOL
182 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
183 [-]: LE        0 R6 K9      ; if R6 > 0.000000 then PC := 255
184 [-]: JMP       255          ; PC := 255
185 [-]: JMP       257          ; PC := 257
186 [-]: JMP       255          ; PC := 255
187 [-]: SELF      R24 R14 K19  ; R25 := R14; R24 := R14[0xf2deaf69]
188 [-]: GETGLOBAL R26 K30      ; R26 := gLotusNpcAvatarType
189 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
190 [-]: TEST      R24 0        ; if not R24 then PC := 255
191 [-]: JMP       255          ; PC := 255
192 [-]: SELF      R24 R14 K31  ; R25 := R14; R24 := R14[0x9d6904c1]
193 [-]: MOVE      R26 R3       ; R26 := R3
194 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
195 [-]: TEST      R24 1        ; if R24 then PC := 255
196 [-]: JMP       255          ; PC := 255
197 [-]: LOADK     R24 0        ; R24 := 0.000000
198 [-]: GETGLOBAL R25 K18      ; R25 := 0xc8802016
199 [-]: MOVE      R26 R5       ; R26 := R5
200 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
201 [-]: JMP       207          ; PC := 207
202 [-]: GETTABLE  R30 R29 K12  ; R30 := R29["entity"]
203 [-]: EQ        0 R30 R14    ; if R30 ~= R14 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: MOVE      R24 R28      ; R24 := R28
206 [-]: JMP       209          ; PC := 209
207 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 202; R27 := R28 end
208 [-]: JMP       202          ; PC := 202
209 [-]: LOADBOOL  R30 1 0      ; R30 := true
210 [-]: LT        0 K9 R24     ; if 0.000000 >= R24 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: GETTABLE  R31 R5 R24   ; R31 := R5[R24]
213 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["delay"]
214 [-]: LT        0 K9 R31     ; if 0.000000 >= R31 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: LOADBOOL  R30 0 0      ; R30 := false
217 [-]: JMP       226          ; PC := 226
218 [-]: GETGLOBAL R31 K14      ; R31 := 0x33bdd652
219 [-]: GETTABLE  R31 R31 K21  ; R31 := R31[0x23d5322f]
220 [-]: MOVE      R32 R5       ; R32 := R5
221 [-]: NEWTABLE  R33 0 2      ; R33 := {}
222 [-]: SETTABLE  R33 K12 R14  ; R33["entity"] := R14
223 [-]: GETGLOBAL R34 K22      ; R34 := 0xadc95620
224 [-]: SETTABLE  R33 K10 R34  ; R33["delay"] := R34
225 [-]: CALL      R31 3 1      ; R31(R32,R33)
226 [-]: TEST      R30 0        ; if not R30 then PC := 255
227 [-]: JMP       255          ; PC := 255
228 [-]: EQ        0 R7 K32     ; if R7 ~= nil then PC := 252
229 [-]: JMP       252          ; PC := 252
230 [-]: GETGLOBAL R31 K33      ; R31 := 0x34291f5c
231 [-]: GETTABLE  R31 R31 K34  ; R31 := R31[0x35c16153]
232 [-]: CALL      R31 1 2      ; R31 := R31()
233 [-]: MOVE      R7 R31       ; R7 := R31
234 [-]: SELF      R31 R7 K35   ; R32 := R7; R31 := R7[0xf326045f]
235 [-]: GETGLOBAL R33 K33      ; R33 := 0x34291f5c
236 [-]: GETTABLE  R33 R33 K36  ; R33 := R33[0x7258f36f]
237 [-]: GETGLOBAL R34 K37      ; R34 := 0x535859a8
238 [-]: GETGLOBAL R35 K22      ; R35 := 0xadc95620
239 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
240 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
241 [-]: CALL      R31 0 1      ; R31(R32,...)
242 [-]: SELF      R31 R7 K38   ; R32 := R7; R31 := R7[0xfc0e440a]
243 [-]: LOADK     R33 5        ; R33 := 5.000000
244 [-]: LOADBOOL  R34 1 0      ; R34 := true
245 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
246 [-]: SELF      R31 R7 K39   ; R32 := R7; R31 := R7[0x86cd00cb]
247 [-]: MOVE      R33 R1       ; R33 := R1
248 [-]: CALL      R31 3 1      ; R31(R32,R33)
249 [-]: SELF      R31 R7 K40   ; R32 := R7; R31 := R7[0xf4dc3420]
250 [-]: MOVE      R33 R2       ; R33 := R2
251 [-]: CALL      R31 3 1      ; R31(R32,R33)
252 [-]: SELF      R31 R14 K41  ; R32 := R14; R31 := R14[0x479483bb]
253 [-]: MOVE      R33 R7       ; R33 := R7
254 [-]: CALL      R31 3 1      ; R31(R32,R33)
255 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 120; R12 := R13 end
256 [-]: JMP       120          ; PC := 120
257 [-]: GETGLOBAL R31 K42      ; R31 := 0xcbd666e1
258 [-]: LOADK     R32 0        ; R32 := 0.000000
259 [-]: CALL      R31 2 1      ; R31(R32)
260 [-]: JMP       42           ; PC := 42
261 [-]: GETGLOBAL R31 K1       ; R31 := 0x89326c93
262 [-]: SELF      R31 R31 K43  ; R32 := R31; R31 := R31[0x7d108ddb]
263 [-]: CALL      R31 2 2      ; R31 := R31(R32)
264 [-]: LOADK     R32 1        ; R32 := 1.000000
265 [-]: LEN       R33 R31      ; R33 := # R31
266 [-]: LOADK     R34 1        ; R34 := 1.000000
267 [-]: FORPREP   R32 320      ; R32 -= R34; PC := 320
268 [-]: LOADBOOL  R36 0 0      ; R36 := false
269 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
270 [-]: SELF      R37 R37 K44  ; R38 := R37; R37 := R37[0x8b72b36e]
271 [-]: CALL      R37 2 2      ; R37 := R37(R38)
272 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
273 [-]: GETGLOBAL R39 K45      ; R39 := _T
274 [-]: GETTABLE  R39 R39 K46  ; R39 := R39["harlequinObjectChange"]
275 [-]: GETTABLE  R39 R39 R37  ; R39 := R39[R37]
276 [-]: CALL      R38 2 2      ; R38 := R38(R39)
277 [-]: TEST      R38 1        ; if R38 then PC := 320
278 [-]: JMP       320          ; PC := 320
279 [-]: GETGLOBAL R38 K45      ; R38 := _T
280 [-]: GETTABLE  R38 R38 K46  ; R38 := R38["harlequinObjectChange"]
281 [-]: GETTABLE  R38 R38 R37  ; R38 := R38[R37]
282 [-]: LOADK     R39 1        ; R39 := 1.000000
283 [-]: LEN       R40 R38      ; R40 := # R38
284 [-]: LOADK     R41 1        ; R41 := 1.000000
285 [-]: FORPREP   R39 316      ; R39 -= R41; PC := 316
286 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
287 [-]: GETTABLE  R43 R43 K47  ; R43 := R43["object"]
288 [-]: SELF      R43 R43 K19  ; R44 := R43; R43 := R43[0xf2deaf69]
289 [-]: GETGLOBAL R45 K48      ; R45 := 0x09b6b130
290 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
291 [-]: TEST      R43 0        ; if not R43 then PC := 316
292 [-]: JMP       316          ; PC := 316
293 [-]: SELF      R43 R0 K49   ; R44 := R0; R43 := R0[0x2b54251b]
294 [-]: CALL      R43 2 2      ; R43 := R43(R44)
295 [-]: GETTABLE  R44 R38 R42  ; R44 := R38[R42]
296 [-]: GETTABLE  R44 R44 K50  ; R44 := R44["params"]
297 [-]: GETTABLE  R44 R44 K51  ; R44 := R44["laserDoorDamTrigger"]
298 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 316
299 [-]: JMP       316          ; PC := 316
300 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
301 [-]: GETTABLE  R43 R43 K47  ; R43 := R43["object"]
302 [-]: SELF      R43 R43 K52  ; R44 := R43; R43 := R43[0x59af469e]
303 [-]: CALL      R43 2 1      ; R43(R44)
304 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
305 [-]: GETTABLE  R43 R43 K47  ; R43 := R43["object"]
306 [-]: SELF      R43 R43 K53  ; R44 := R43; R43 := R43[0xe15d7454]
307 [-]: CALL      R43 2 2      ; R43 := R43(R44)
308 [-]: TEST      R43 1        ; if R43 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: GETTABLE  R43 R38 R42  ; R43 := R38[R42]
311 [-]: GETTABLE  R43 R43 K47  ; R43 := R43["object"]
312 [-]: SELF      R43 R43 K54  ; R44 := R43; R43 := R43[0xe89f6a2a]
313 [-]: CALL      R43 2 1      ; R43(R44)
314 [-]: LOADBOOL  R36 1 0      ; R36 := true
315 [-]: JMP       317          ; PC := 317
316 [-]: FORLOOP   R39 286      ; R39 += R41; if R39 <= R40 then begin PC := 286; R42 := R39 end
317 [-]: TEST      R36 0        ; if not R36 then PC := 320
318 [-]: JMP       320          ; PC := 320
319 [-]: JMP       321          ; PC := 321
320 [-]: FORLOOP   R32 268      ; R32 += R34; if R32 <= R33 then begin PC := 268; R35 := R32 end
321 [-]: SELF      R43 R0 K55   ; R44 := R0; R43 := R0[0xa2880940]
322 [-]: CALL      R43 2 1      ; R43(R44)
323 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xcd73323e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xed324116]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xf2deaf69]
 21 [-]: GETGLOBAL R6 K6        ; R6 := gLotusNpcAvatarType
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x278b099d]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xc4dff581]
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 1         ; if R4 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xee0bc178]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 46 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x08db51de]
 47 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 48 [-]: LOADK     R9 K13       ; R9 := "GasPipeHazard"
 49 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 50 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: JMP       80           ; PC := 80
 55 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x08db51de]
 56 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 57 [-]: LOADK     R9 K14       ; R9 := "GasTrap"
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0xc1595bd5]
 63 [-]: GETGLOBAL R8 K16       ; R8 := gSpawnerType
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 66 [-]: LOADK     R8 K17       ; R8 := "GasTrapMirage"
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: LOADK     R8 1         ; R8 := 1.000000
 69 [-]: LEN       R9 R6        ; R9 := # R6
 70 [-]: LOADK     R10 1        ; R10 := 1.000000
 71 [-]: FORPREP   R8 79        ; R8 -= R10; PC := 79
 72 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 73 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x08db51de]
 74 [-]: MOVE      R14 R7       ; R14 := R7
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: GETTABLE  R5 R6 R11    ; R5 := R6[R11]
 79 [-]: FORLOOP   R8 72        ; R8 += R10; if R8 <= R9 then begin PC := 72; R11 := R8 end
 80 [-]: SELF      R12 R2 K18   ; R13 := R2; R12 := R2[0xfa9e477f]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 83 [-]: MOVE      R14 R12      ; R14 := R12
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 1        ; if R13 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x4094b424]
 88 [-]: CALL      R13 2 1      ; R13(R14)
 89 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0x94ea61ed]
 90 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0[0xef8e8f7f]
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: LOADBOOL  R16 0 0      ; R16 := false
 93 [-]: LOADBOOL  R17 0 0      ; R17 := false
 94 [-]: LOADBOOL  R18 0 0      ; R18 := false
 95 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 96 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
 97 [-]: LOADK     R14 0        ; R14 := 0.250000
 98 [-]: CALL      R13 2 1      ; R13(R14)
 99 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
100 [-]: MOVE      R14 R0       ; R14 := R0
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
105 [-]: MOVE      R14 R2       ; R14 := R2
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 0        ; if not R13 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: RETURN    R0 1         ; return 
110 [-]: GETGLOBAL R13 K22      ; R13 := 0x89326c93
111 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x18d05d30]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: TEST      R13 0        ; if not R13 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
116 [-]: MOVE      R14 R4       ; R14 := R4
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 1        ; if R13 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R13 R4 K24   ; R14 := R4; R13 := R4[0xa2880940]
121 [-]: CALL      R13 2 1      ; R13(R14)
122 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0[0xa2880940]
123 [-]: CALL      R13 2 1      ; R13(R14)
124 [-]: GETGLOBAL R13 K22      ; R13 := 0x89326c93
125 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x18d05d30]
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 0        ; if not R13 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
130 [-]: MOVE      R14 R5       ; R14 := R5
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: TEST      R13 1        ; if R13 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: SELF      R13 R5 K25   ; R14 := R5; R13 := R5[0x8eb2112d]
135 [-]: LOADK     R15 K26      ; R15 := "Burst"
136 [-]: CALL      R13 3 1      ; R13(R14,R15)
137 [-]: SELF      R13 R0 K24   ; R14 := R0; R13 := R0[0xa2880940]
138 [-]: CALL      R13 2 1      ; R13(R14)
139 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1312
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x47901f07]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
 10 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 11 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 12 [-]: MOVE      R10 R1       ; R10 := R1
 13 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x824c9764]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1325
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc9f6a7d7]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x9e29a048]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: JMP       10           ; PC := 10
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2880940]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x73ded745]
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x11a19c5e
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R3 K3        ; R3 := "OnFinished"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1354
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2b54251b]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf1c7cab6]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xa2880940]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xee0bc178]
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xa5e492d4]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x659d451f]
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0xea1b0319
 39 [-]: LOADBOOL  R8 0 0       ; R8 := false
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: LOADBOOL  R10 0 0      ; R10 := false
 42 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 43 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 44 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x18d05d30]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 81
 47 [-]: JMP       81           ; PC := 81
 48 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xde321e6f]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xf7d48ee0]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: GETGLOBAL R6 K14       ; R6 := 0x34291f5c
 53 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x35c16153]
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xf326045f]
 56 [-]: GETGLOBAL R9 K14       ; R9 := 0x34291f5c
 57 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x7258f36f]
 58 [-]: GETGLOBAL R10 K18      ; R10 := 0x24f0b59f
 59 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x1586e35e]
 62 [-]: LOADK     R9 17        ; R9 := 17.000000
 63 [-]: LOADK     R10 1        ; R10 := 1.000000
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x86cd00cb]
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0xf4dc3420]
 69 [-]: MOVE      R9 R5        ; R9 := R5
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: SELF      R7 R1 K22    ; R8 := R1; R7 := R1[0x1ac1655c]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x2f859105]
 74 [-]: MOVE      R9 R6        ; R9 := R6
 75 [-]: GETGLOBAL R10 K24      ; R10 := 0x7a6cd6d2
 76 [-]: GETGLOBAL R11 K25      ; R11 := 0x03e87a82
 77 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 78 [-]: SELF      R7 R4 K26    ; R8 := R4; R7 := R4[0x8daf3317]
 79 [-]: LOADNIL   R9 R9        ; R9 := nil
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1388
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2b54251b]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf1c7cab6]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xa2880940]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xee0bc178]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xa5e492d4]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 70
 41 [-]: JMP       70           ; PC := 70
 42 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x4528012d]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xe4311a99]
 45 [-]: LOADK     R8 0         ; R8 := 0.000000
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 70
 48 [-]: JMP       70           ; PC := 70
 49 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xde321e6f]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xf7d48ee0]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 54 [-]: MOVE      R9 R7        ; R9 := R7
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x58a4d5ac]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SUB       R9 R8 R6     ; R9 := R8 - R6
 61 [-]: SELF      R10 R7 K16   ; R11 := R7; R10 := R7[0x6e19d3fe]
 62 [-]: MOVE      R12 R9       ; R12 := R9
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0x659d451f]
 65 [-]: GETGLOBAL R12 K18      ; R12 := 0x8bc5e58f
 66 [-]: LOADBOOL  R13 0 0      ; R13 := false
 67 [-]: LOADK     R14 0        ; R14 := 0.000000
 68 [-]: LOADBOOL  R15 0 0      ; R15 := false
 69 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 70 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 71 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x18d05d30]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 0        ; if not R10 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R10 R4 K19   ; R11 := R4; R10 := R4[0x8daf3317]
 76 [-]: LOADNIL   R12 R12      ; R12 := nil
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1431
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 72
  5 [-]: JMP       72           ; PC := 72
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xcd73323e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x2b54251b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf1c7cab6]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xa2880940]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xee0bc178]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xde321e6f]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xf7d48ee0]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: LOADK     R6 3         ; R6 := 3.000000
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 44 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x05909209]
 45 [-]: GETGLOBAL R9 K13       ; R9 := 0xf2a5879f
 46 [-]: SELF      R10 R4 K14   ; R11 := R4; R10 := R4[0xd1586535]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 49 [-]: MOVE      R12 R2       ; R12 := R2
 50 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 52 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x97dcff30]
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: SELF      R10 R4 K14   ; R11 := R4; R10 := R4[0xd1586535]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETGLOBAL R11 K17      ; R11 := 0x29d36edf
 57 [-]: GETGLOBAL R12 K18      ; R12 := 0x399a0f60
 58 [-]: LOADK     R13 150      ; R13 := 150.000000
 59 [-]: MOVE      R14 R6       ; R14 := R6
 60 [-]: MOVE      R15 R4       ; R15 := R4
 61 [-]: MOVE      R16 R5       ; R16 := R5
 62 [-]: LOADK     R17 -1       ; R17 := -1.000000
 63 [-]: LOADBOOL  R18 0 0      ; R18 := false
 64 [-]: LOADBOOL  R19 1 0      ; R19 := true
 65 [-]: LOADBOOL  R20 0 0      ; R20 := false
 66 [-]: LOADK     R21 1        ; R21 := 1.000000
 67 [-]: LOADBOOL  R22 1 0      ; R22 := true
 68 [-]: CALL      R7 16 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
 69 [-]: SELF      R7 R4 K19    ; R8 := R4; R7 := R4[0x8daf3317]
 70 [-]: LOADNIL   R9 R9        ; R9 := nil
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1460
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa5e492d4]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x659d451f]
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x766dbe67
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: LOADBOOL  R7 0 0       ; R7 := false
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x18d05d30]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xde321e6f]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x91887ff1
 27 [-]: SUB       R3 K9 R3     ; R3 := 100.000000 - R3
 28 [-]: DIV       R3 R3 K9     ; R3 := R3 / 100.000000
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0x0b30fbe5
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x032a0844]
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: LOADK     R8 79        ; R8 := 79.000000
 38 [-]: LOADK     R9 1         ; R9 := 1.000000
 39 [-]: MOVE      R10 R3       ; R10 := R3
 40 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 41 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x032a0844]
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: LOADK     R8 144       ; R8 := 144.000000
 44 [-]: LOADK     R9 1         ; R9 := 1.000000
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 47 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1485
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x73901acf]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LT        0 R4 K7      ; if R4 >= 15.000000 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x48d05257]
 22 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: LOADK     R4 0         ; R4 := 0.500000
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1499
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd2715720]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LT        1 K1 R3      ; if 0.000000 < R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 12
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0xc625d1d2
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x0542d42b]
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 23 [-]: RETURN    R3 0         ; return R3,...
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1511
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  88

  1 [-]: SELF      R6 R3 K0     ; R7 := R3; R6 := R3[0x5e651723]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  4 [-]: MOVE      R8 R6        ; R8 := R6
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: TEST      R7 0         ; if not R7 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R7 R3 K2     ; R8 := R3; R7 := R3[0xf2deaf69]
  9 [-]: GETGLOBAL R9 K3        ; R9 := gLotusNpcAvatarType
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3[0xd4f67d6e]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R8 R7 K0     ; R9 := R7; R8 := R7[0x5e651723]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R6 R8        ; R6 := R8
 23 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 24 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x05909209]
 25 [-]: GETGLOBAL R10 K7       ; R10 := 0x723d515a
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_ROTATION
 28 [-]: MOVE      R13 R3       ; R13 := R3
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x2d9ba74f]
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: DIV       R11 R11 K10  ; R11 := R11 / 1.250000
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: LOADK     R9 -1        ; R9 := -1.000000
 40 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 41 [-]: MOVE      R11 R6       ; R11 := R6
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6[0x8b72b36e]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R9 R10       ; R9 := R10
 48 [-]: GETGLOBAL R10 K12      ; R10 := 0xa421af95
 49 [-]: LOADK     R11 0        ; R11 := 0.000000
 50 [-]: LOADK     R12 K13      ; R12 := 0.300000
 51 [-]: LOADK     R13 0        ; R13 := 0.000000
 52 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 53 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
 54 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x18d05d30]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 0        ; if not R11 then PC := 246
 57 [-]: JMP       246          ; PC := 246
 58 [-]: SUB       R11 R5 R4    ; R11 := R5 - R4
 59 [-]: GETGLOBAL R12 K15      ; R12 := 0xae2294fa
 60 [-]: MOVE      R13 R11      ; R13 := R11
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: GETGLOBAL R13 K16      ; R13 := 0xbc3a8b14
 63 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: GETGLOBAL R12 K17      ; R12 := 0xc2892f65
 66 [-]: MOVE      R13 R11      ; R13 := R11
 67 [-]: CALL      R12 2 1      ; R12(R13)
 68 [-]: GETGLOBAL R12 K16      ; R12 := 0xbc3a8b14
 69 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
 70 [-]: ADD       R5 R4 R12    ; R5 := R4 + R12
 71 [-]: GETGLOBAL R12 K12      ; R12 := 0xa421af95
 72 [-]: CALL      R12 1 2      ; R12 := R12()
 73 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
 74 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0xbd5d0ec1]
 75 [-]: MOVE      R15 R5       ; R15 := R5
 76 [-]: GETGLOBAL R16 K12      ; R16 := 0xa421af95
 77 [-]: GETTABLE  R17 R5 K19   ; R17 := R5["x"]
 78 [-]: GETTABLE  R18 R5 K20   ; R18 := R5["y"]
 79 [-]: SUB       R18 R18 K21  ; R18 := R18 - 100.000000
 80 [-]: GETTABLE  R19 R5 K22   ; R19 := R5["z"]
 81 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 82 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 83 [-]: MOVE      R19 R12      ; R19 := R12
 84 [-]: LOADBOOL  R20 1 0      ; R20 := true
 85 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 86 [-]: TEST      R13 0        ; if not R13 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: MOVE      R5 R12       ; R5 := R12
 89 [-]: JMP       106          ; PC := 106
 90 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
 91 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0xbd5d0ec1]
 92 [-]: MOVE      R15 R5       ; R15 := R5
 93 [-]: GETGLOBAL R16 K12      ; R16 := 0xa421af95
 94 [-]: GETTABLE  R17 R5 K19   ; R17 := R5["x"]
 95 [-]: GETTABLE  R18 R5 K20   ; R18 := R5["y"]
 96 [-]: ADD       R18 R18 K21  ; R18 := R18 + 100.000000
 97 [-]: GETTABLE  R19 R5 K22   ; R19 := R5["z"]
 98 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 99 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
100 [-]: MOVE      R19 R12      ; R19 := R12
101 [-]: LOADBOOL  R20 1 0      ; R20 := true
102 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
103 [-]: TEST      R13 0        ; if not R13 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: MOVE      R5 R12       ; R5 := R12
106 [-]: GETGLOBAL R13 K5       ; R13 := 0x89326c93
107 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x05909209]
108 [-]: GETGLOBAL R15 K23      ; R15 := 0x65a5b303
109 [-]: ADD       R16 R5 R10   ; R16 := R5 + R10
110 [-]: GETGLOBAL R17 K8       ; R17 := ZERO_ROTATION
111 [-]: MOVE      R18 R3       ; R18 := R3
112 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
113 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0x7fa71ce8]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
116 [-]: MOVE      R16 R14      ; R16 := R14
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 1        ; if R15 then PC := 132
119 [-]: JMP       132          ; PC := 132
120 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
121 [-]: GETTABLE  R16 R14 K25  ; R16 := R14[1.000000]
122 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["mInstance"]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: TEST      R15 1        ; if R15 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: GETTABLE  R15 R14 K25  ; R15 := R14[1.000000]
127 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["mInstance"]
128 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x5004be24]
129 [-]: GETUPVAL  R17 U1       ; R17 := U1
130 [-]: DIV       R17 R17 K28  ; R17 := R17 / 2.000000
131 [-]: CALL      R15 3 1      ; R15(R16,R17)
132 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0x388577d5]
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
135 [-]: GETGLOBAL R17 K30      ; R17 := _T
136 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["harlequinLightClones"]
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: TEST      R16 1        ; if R16 then PC := 246
139 [-]: JMP       246          ; PC := 246
140 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
141 [-]: GETGLOBAL R17 K30      ; R17 := _T
142 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["harlequinLightClones"]
143 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: TEST      R16 1        ; if R16 then PC := 246
146 [-]: JMP       246          ; PC := 246
147 [-]: LOADK     R16 1        ; R16 := 1.000000
148 [-]: GETGLOBAL R17 K30      ; R17 := _T
149 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["harlequinLightClones"]
150 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
151 [-]: LEN       R17 R17      ; R17 := # R17
152 [-]: LOADK     R18 1        ; R18 := 1.000000
153 [-]: FORPREP   R16 245      ; R16 -= R18; PC := 245
154 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
155 [-]: GETGLOBAL R21 K30      ; R21 := _T
156 [-]: GETTABLE  R21 R21 K31  ; R21 := R21["harlequinLightClones"]
157 [-]: GETTABLE  R21 R21 R15  ; R21 := R21[R15]
158 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
159 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["inventoryControl"]
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: TEST      R20 1        ; if R20 then PC := 245
162 [-]: JMP       245          ; PC := 245
163 [-]: GETGLOBAL R20 K30      ; R20 := _T
164 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["harlequinLightClones"]
165 [-]: GETTABLE  R20 R20 R15  ; R20 := R20[R15]
166 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
167 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["avatar"]
168 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0xf6ebd926]
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: SUB       R20 R20 R4   ; R20 := R20 - R4
171 [-]: MUL       R20 R20 K35  ; R20 := R20 * 3.000000
172 [-]: GETTABLE  R21 R20 K20  ; R21 := R20["y"]
173 [-]: ADD       R21 R21 K36  ; R21 := R21 + 0.500000
174 [-]: SETTABLE  R20 K20 R21  ; R20["y"] := R21
175 [-]: ADD       R21 R5 R20   ; R21 := R5 + R20
176 [-]: GETGLOBAL R22 K12      ; R22 := 0xa421af95
177 [-]: CALL      R22 1 2      ; R22 := R22()
178 [-]: MOVE      R12 R22      ; R12 := R22
179 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
180 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0xbd5d0ec1]
181 [-]: MOVE      R24 R5       ; R24 := R5
182 [-]: MOVE      R25 R21      ; R25 := R21
183 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
184 [-]: MOVE      R28 R12      ; R28 := R12
185 [-]: LOADBOOL  R29 1 0      ; R29 := true
186 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
187 [-]: TEST      R22 0        ; if not R22 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: MOVE      R21 R12      ; R21 := R12
190 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
191 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0xbd5d0ec1]
192 [-]: MOVE      R24 R21      ; R24 := R21
193 [-]: GETGLOBAL R25 K12      ; R25 := 0xa421af95
194 [-]: GETTABLE  R26 R21 K19  ; R26 := R21["x"]
195 [-]: GETTABLE  R27 R21 K20  ; R27 := R21["y"]
196 [-]: SUB       R27 R27 K21  ; R27 := R27 - 100.000000
197 [-]: GETTABLE  R28 R21 K22  ; R28 := R21["z"]
198 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
199 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
200 [-]: MOVE      R28 R12      ; R28 := R12
201 [-]: LOADBOOL  R29 1 0      ; R29 := true
202 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
203 [-]: TEST      R22 0        ; if not R22 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: MOVE      R21 R12      ; R21 := R12
206 [-]: JMP       223          ; PC := 223
207 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
208 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0xbd5d0ec1]
209 [-]: MOVE      R24 R21      ; R24 := R21
210 [-]: GETGLOBAL R25 K12      ; R25 := 0xa421af95
211 [-]: GETTABLE  R26 R21 K19  ; R26 := R21["x"]
212 [-]: GETTABLE  R27 R21 K20  ; R27 := R21["y"]
213 [-]: ADD       R27 R27 K21  ; R27 := R27 + 100.000000
214 [-]: GETTABLE  R28 R21 K22  ; R28 := R21["z"]
215 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
216 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
217 [-]: MOVE      R28 R12      ; R28 := R12
218 [-]: LOADBOOL  R29 1 0      ; R29 := true
219 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
220 [-]: TEST      R22 0        ; if not R22 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: MOVE      R21 R12      ; R21 := R12
223 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
224 [-]: SELF      R22 R22 K6   ; R23 := R22; R22 := R22[0x05909209]
225 [-]: GETGLOBAL R24 K37      ; R24 := 0x6b395f3f
226 [-]: ADD       R25 R21 R10  ; R25 := R21 + R10
227 [-]: GETGLOBAL R26 K8       ; R26 := ZERO_ROTATION
228 [-]: MOVE      R27 R3       ; R27 := R3
229 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
230 [-]: MOVE      R13 R22      ; R13 := R22
231 [-]: SELF      R22 R13 K24  ; R23 := R13; R22 := R13[0x7fa71ce8]
232 [-]: CALL      R22 2 2      ; R22 := R22(R23)
233 [-]: MOVE      R14 R22      ; R14 := R22
234 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
235 [-]: MOVE      R23 R14      ; R23 := R14
236 [-]: CALL      R22 2 2      ; R22 := R22(R23)
237 [-]: TEST      R22 1        ; if R22 then PC := 245
238 [-]: JMP       245          ; PC := 245
239 [-]: GETTABLE  R22 R14 K25  ; R22 := R14[1.000000]
240 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["mInstance"]
241 [-]: SELF      R22 R22 K27  ; R23 := R22; R22 := R22[0x5004be24]
242 [-]: GETUPVAL  R24 U1       ; R24 := U1
243 [-]: DIV       R24 R24 K28  ; R24 := R24 / 2.000000
244 [-]: CALL      R22 3 1      ; R22(R23,R24)
245 [-]: FORLOOP   R16 154      ; R16 += R18; if R16 <= R17 then begin PC := 154; R19 := R16 end
246 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
247 [-]: MOVE      R23 R6       ; R23 := R6
248 [-]: CALL      R22 2 2      ; R22 := R22(R23)
249 [-]: TEST      R22 0        ; if not R22 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: RETURN    R0 1         ; return 
252 [-]: NEWTABLE  R22 3 0      ; R22 := {}
253 [-]: GETGLOBAL R23 K38      ; R23 := 0xc57383e3
254 [-]: GETGLOBAL R24 K39      ; R24 := 0xad46a728
255 [-]: GETGLOBAL R25 K40      ; R25 := 0x1bd7c65e
256 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
257 [-]: LOADK     R23 1        ; R23 := 1.000000
258 [-]: GETGLOBAL R24 K41      ; R24 := 0xc0f04570
259 [-]: LEN       R24 R24      ; R24 := # R24
260 [-]: LOADK     R25 1        ; R25 := 1.000000
261 [-]: FORPREP   R23 268      ; R23 -= R25; PC := 268
262 [-]: GETGLOBAL R27 K42      ; R27 := 0x33bdd652
263 [-]: GETTABLE  R27 R27 K43  ; R27 := R27[0x23d5322f]
264 [-]: MOVE      R28 R22      ; R28 := R22
265 [-]: GETGLOBAL R29 K41      ; R29 := 0xc0f04570
266 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
267 [-]: CALL      R27 3 1      ; R27(R28,R29)
268 [-]: FORLOOP   R23 262      ; R23 += R25; if R23 <= R24 then begin PC := 262; R26 := R23 end
269 [-]: NEWTABLE  R27 4 0      ; R27 := {}
270 [-]: GETGLOBAL R28 K44      ; R28 := 0xf8dfd67a
271 [-]: GETGLOBAL R29 K45      ; R29 := 0x30729952
272 [-]: GETGLOBAL R30 K46      ; R30 := 0xee637227
273 [-]: GETGLOBAL R31 K47      ; R31 := 0x8621437c
274 [-]: SETLIST   R27 4 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 4
275 [-]: LOADK     R28 1        ; R28 := 1.000000
276 [-]: GETGLOBAL R29 K48      ; R29 := 0xea72ca86
277 [-]: LEN       R29 R29      ; R29 := # R29
278 [-]: LOADK     R30 1        ; R30 := 1.000000
279 [-]: FORPREP   R28 286      ; R28 -= R30; PC := 286
280 [-]: GETGLOBAL R32 K42      ; R32 := 0x33bdd652
281 [-]: GETTABLE  R32 R32 K43  ; R32 := R32[0x23d5322f]
282 [-]: MOVE      R33 R27      ; R33 := R27
283 [-]: GETGLOBAL R34 K48      ; R34 := 0xea72ca86
284 [-]: GETTABLE  R34 R34 R31  ; R34 := R34[R31]
285 [-]: CALL      R32 3 1      ; R32(R33,R34)
286 [-]: FORLOOP   R28 280      ; R28 += R30; if R28 <= R29 then begin PC := 280; R31 := R28 end
287 [-]: NEWTABLE  R32 1 0      ; R32 := {}
288 [-]: GETGLOBAL R33 K49      ; R33 := gPickUpActionType
289 [-]: SETLIST   R32 1 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 1
290 [-]: LOADK     R33 1        ; R33 := 1.000000
291 [-]: LEN       R34 R22      ; R34 := # R22
292 [-]: LOADK     R35 1        ; R35 := 1.000000
293 [-]: FORPREP   R33 299      ; R33 -= R35; PC := 299
294 [-]: GETGLOBAL R37 K42      ; R37 := 0x33bdd652
295 [-]: GETTABLE  R37 R37 K43  ; R37 := R37[0x23d5322f]
296 [-]: MOVE      R38 R32      ; R38 := R32
297 [-]: GETTABLE  R39 R22 R36  ; R39 := R22[R36]
298 [-]: CALL      R37 3 1      ; R37(R38,R39)
299 [-]: FORLOOP   R33 294      ; R33 += R35; if R33 <= R34 then begin PC := 294; R36 := R33 end
300 [-]: LOADK     R37 1        ; R37 := 1.000000
301 [-]: LEN       R38 R27      ; R38 := # R27
302 [-]: LOADK     R39 1        ; R39 := 1.000000
303 [-]: FORPREP   R37 309      ; R37 -= R39; PC := 309
304 [-]: GETGLOBAL R41 K42      ; R41 := 0x33bdd652
305 [-]: GETTABLE  R41 R41 K43  ; R41 := R41[0x23d5322f]
306 [-]: MOVE      R42 R32      ; R42 := R32
307 [-]: GETTABLE  R43 R27 R40  ; R43 := R27[R40]
308 [-]: CALL      R41 3 1      ; R41(R42,R43)
309 [-]: FORLOOP   R37 304      ; R37 += R39; if R37 <= R38 then begin PC := 304; R40 := R37 end
310 [-]: LOADK     R41 1        ; R41 := 1.000000
311 [-]: GETGLOBAL R42 K50      ; R42 := 0xc625d1d2
312 [-]: LEN       R42 R42      ; R42 := # R42
313 [-]: LOADK     R43 1        ; R43 := 1.000000
314 [-]: FORPREP   R41 321      ; R41 -= R43; PC := 321
315 [-]: GETGLOBAL R45 K42      ; R45 := 0x33bdd652
316 [-]: GETTABLE  R45 R45 K43  ; R45 := R45[0x23d5322f]
317 [-]: MOVE      R46 R32      ; R46 := R32
318 [-]: GETGLOBAL R47 K50      ; R47 := 0xc625d1d2
319 [-]: GETTABLE  R47 R47 R44  ; R47 := R47[R44]
320 [-]: CALL      R45 3 1      ; R45(R46,R47)
321 [-]: FORLOOP   R41 315      ; R41 += R43; if R41 <= R42 then begin PC := 315; R44 := R41 end
322 [-]: GETGLOBAL R45 K5       ; R45 := 0x89326c93
323 [-]: SELF      R45 R45 K51  ; R46 := R45; R45 := R45[0x5569e534]
324 [-]: MOVE      R47 R4       ; R47 := R4
325 [-]: GETUPVAL  R48 U0       ; R48 := U0
326 [-]: MOVE      R49 R32      ; R49 := R32
327 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
328 [-]: LOADK     R46 0        ; R46 := 0.000000
329 [-]: LOADK     R47 1        ; R47 := 1.000000
330 [-]: LEN       R48 R45      ; R48 := # R45
331 [-]: LOADK     R49 1        ; R49 := 1.000000
332 [-]: FORPREP   R47 462      ; R47 -= R49; PC := 462
333 [-]: GETTABLE  R51 R45 R50  ; R51 := R45[R50]
334 [-]: GETGLOBAL R52 K1       ; R52 := 0x7b998233
335 [-]: MOVE      R53 R51      ; R53 := R51
336 [-]: CALL      R52 2 2      ; R52 := R52(R53)
337 [-]: TEST      R52 1        ; if R52 then PC := 455
338 [-]: JMP       455          ; PC := 455
339 [-]: SELF      R52 R51 K2   ; R53 := R51; R52 := R51[0xf2deaf69]
340 [-]: GETGLOBAL R54 K49      ; R54 := gPickUpActionType
341 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
342 [-]: TEST      R52 0        ; if not R52 then PC := 414
343 [-]: JMP       414          ; PC := 414
344 [-]: GETGLOBAL R52 K5       ; R52 := 0x89326c93
345 [-]: SELF      R52 R52 K14  ; R53 := R52; R52 := R52[0x18d05d30]
346 [-]: CALL      R52 2 2      ; R52 := R52(R53)
347 [-]: TEST      R52 0        ; if not R52 then PC := 455
348 [-]: JMP       455          ; PC := 455
349 [-]: SELF      R52 R51 K52  ; R53 := R51; R52 := R51[0xf1c7cab6]
350 [-]: CALL      R52 2 2      ; R52 := R52(R53)
351 [-]: GETGLOBAL R53 K1       ; R53 := 0x7b998233
352 [-]: MOVE      R54 R52      ; R54 := R52
353 [-]: CALL      R53 2 2      ; R53 := R53(R54)
354 [-]: TEST      R53 1        ; if R53 then PC := 455
355 [-]: JMP       455          ; PC := 455
356 [-]: GETGLOBAL R53 K1       ; R53 := 0x7b998233
357 [-]: SELF      R54 R52 K53  ; R55 := R52; R54 := R52[0x4528012d]
358 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
359 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
360 [-]: TEST      R53 1        ; if R53 then PC := 455
361 [-]: JMP       455          ; PC := 455
362 [-]: SELF      R53 R52 K54  ; R54 := R52; R53 := R52[0x7869fccd]
363 [-]: MOVE      R55 R6       ; R55 := R6
364 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
365 [-]: TEST      R53 0        ; if not R53 then PC := 455
366 [-]: JMP       455          ; PC := 455
367 [-]: GETUPVAL  R53 U2       ; R53 := U2
368 [-]: MOVE      R54 R51      ; R54 := R51
369 [-]: GETGLOBAL R55 K55      ; R55 := 0x74ad3b24
370 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
371 [-]: TEST      R53 0        ; if not R53 then PC := 455
372 [-]: JMP       455          ; PC := 455
373 [-]: GETGLOBAL R53 K1       ; R53 := 0x7b998233
374 [-]: GETGLOBAL R54 K56      ; R54 := 0xbe190284
375 [-]: CALL      R53 2 2      ; R53 := R53(R54)
376 [-]: TEST      R53 1        ; if R53 then PC := 386
377 [-]: JMP       386          ; PC := 386
378 [-]: GETGLOBAL R53 K56      ; R53 := 0xbe190284
379 [-]: SELF      R53 R53 K57  ; R54 := R53; R53 := R53[0xfeda5557]
380 [-]: MOVE      R55 R1       ; R55 := R1
381 [-]: SELF      R56 R51 K58  ; R57 := R51; R56 := R51[0xd1586535]
382 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
383 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
384 [-]: TEST      R53 1        ; if R53 then PC := 455
385 [-]: JMP       455          ; PC := 455
386 [-]: GETGLOBAL R53 K1       ; R53 := 0x7b998233
387 [-]: GETGLOBAL R54 K30      ; R54 := _T
388 [-]: GETTABLE  R54 R54 K59  ; R54 := R54["harlequinObjectChangePickups"]
389 [-]: CALL      R53 2 2      ; R53 := R53(R54)
390 [-]: TEST      R53 0        ; if not R53 then PC := 395
391 [-]: JMP       395          ; PC := 395
392 [-]: GETGLOBAL R53 K30      ; R53 := _T
393 [-]: NEWTABLE  R54 0 0      ; R54 := {}
394 [-]: SETTABLE  R53 K59 R54  ; R53["harlequinObjectChangePickups"] := R54
395 [-]: GETGLOBAL R53 K1       ; R53 := 0x7b998233
396 [-]: GETGLOBAL R54 K30      ; R54 := _T
397 [-]: GETTABLE  R54 R54 K59  ; R54 := R54["harlequinObjectChangePickups"]
398 [-]: GETTABLE  R54 R54 R9   ; R54 := R54[R9]
399 [-]: CALL      R53 2 2      ; R53 := R53(R54)
400 [-]: TEST      R53 0        ; if not R53 then PC := 406
401 [-]: JMP       406          ; PC := 406
402 [-]: GETGLOBAL R53 K30      ; R53 := _T
403 [-]: GETTABLE  R53 R53 K59  ; R53 := R53["harlequinObjectChangePickups"]
404 [-]: NEWTABLE  R54 0 0      ; R54 := {}
405 [-]: SETTABLE  R53 R9 R54   ; R53[R9] := R54
406 [-]: GETGLOBAL R53 K42      ; R53 := 0x33bdd652
407 [-]: GETTABLE  R53 R53 K43  ; R53 := R53[0x23d5322f]
408 [-]: GETGLOBAL R54 K30      ; R54 := _T
409 [-]: GETTABLE  R54 R54 K59  ; R54 := R54["harlequinObjectChangePickups"]
410 [-]: GETTABLE  R54 R54 R9   ; R54 := R54[R9]
411 [-]: MOVE      R55 R52      ; R55 := R52
412 [-]: CALL      R53 3 1      ; R53(R54,R55)
413 [-]: JMP       455          ; PC := 455
414 [-]: GETUPVAL  R53 U3       ; R53 := U3
415 [-]: MOVE      R54 R51      ; R54 := R51
416 [-]: MOVE      R55 R27      ; R55 := R27
417 [-]: MOVE      R56 R22      ; R56 := R22
418 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
419 [-]: TEST      R53 0        ; if not R53 then PC := 455
420 [-]: JMP       455          ; PC := 455
421 [-]: SELF      R53 R51 K60  ; R54 := R51; R53 := R51[0x0542d42b]
422 [-]: GETGLOBAL R55 K61      ; R55 := 0x4f8efd40
423 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
424 [-]: TEST      R53 1        ; if R53 then PC := 455
425 [-]: JMP       455          ; PC := 455
426 [-]: GETGLOBAL R53 K1       ; R53 := 0x7b998233
427 [-]: GETGLOBAL R54 K56      ; R54 := 0xbe190284
428 [-]: CALL      R53 2 2      ; R53 := R53(R54)
429 [-]: TEST      R53 1        ; if R53 then PC := 439
430 [-]: JMP       439          ; PC := 439
431 [-]: GETGLOBAL R53 K56      ; R53 := 0xbe190284
432 [-]: SELF      R53 R53 K57  ; R54 := R53; R53 := R53[0xfeda5557]
433 [-]: MOVE      R55 R1       ; R55 := R1
434 [-]: SELF      R56 R51 K58  ; R57 := R51; R56 := R51[0xd1586535]
435 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
436 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
437 [-]: TEST      R53 1        ; if R53 then PC := 455
438 [-]: JMP       455          ; PC := 455
439 [-]: SELF      R53 R51 K62  ; R54 := R51; R53 := R51[0x47901f07]
440 [-]: GETGLOBAL R55 K61      ; R55 := 0x4f8efd40
441 [-]: GETGLOBAL R56 K63      ; R56 := EMPTY_SYMBOL
442 [-]: GETGLOBAL R57 K64      ; R57 := ZERO_VECTOR
443 [-]: GETGLOBAL R58 K8       ; R58 := ZERO_ROTATION
444 [-]: MOVE      R59 R1       ; R59 := R1
445 [-]: CALL      R53 7 2      ; R53 := R53(R54,R55,R56,R57,R58,R59)
446 [-]: GETGLOBAL R54 K1       ; R54 := 0x7b998233
447 [-]: MOVE      R55 R53      ; R55 := R53
448 [-]: CALL      R54 2 2      ; R54 := R54(R55)
449 [-]: TEST      R54 1        ; if R54 then PC := 455
450 [-]: JMP       455          ; PC := 455
451 [-]: SELF      R54 R53 K65  ; R55 := R53; R54 := R53[0xf4dc3420]
452 [-]: MOVE      R56 R6       ; R56 := R6
453 [-]: CALL      R54 3 1      ; R54(R55,R56)
454 [-]: LOADK     R46 10000    ; R46 := 10000.000000
455 [-]: ADD       R46 R46 K25  ; R46 := R46 + 1.000000
456 [-]: LT        0 K66 R46    ; if 50.000000 >= R46 then PC := 462
457 [-]: JMP       462          ; PC := 462
458 [-]: GETGLOBAL R54 K67      ; R54 := 0xcbd666e1
459 [-]: LOADK     R55 0        ; R55 := 0.000000
460 [-]: CALL      R54 2 1      ; R54(R55)
461 [-]: LOADK     R46 0        ; R46 := 0.000000
462 [-]: FORLOOP   R47 333      ; R47 += R49; if R47 <= R48 then begin PC := 333; R50 := R47 end
463 [-]: GETGLOBAL R54 K5       ; R54 := 0x89326c93
464 [-]: SELF      R54 R54 K68  ; R55 := R54; R54 := R54[0xf16592c8]
465 [-]: GETGLOBAL R56 K69      ; R56 := 0x0469f296
466 [-]: LOADK     R57 K70      ; R57 := "DoorHint"
467 [-]: CALL      R56 2 2      ; R56 := R56(R57)
468 [-]: MOVE      R57 R4       ; R57 := R4
469 [-]: LOADK     R58 0        ; R58 := 0.000000
470 [-]: GETUPVAL  R59 U0       ; R59 := U0
471 [-]: CALL      R54 6 2      ; R54 := R54(R55,R56,R57,R58,R59)
472 [-]: LOADK     R55 1        ; R55 := 1.000000
473 [-]: LEN       R56 R54      ; R56 := # R54
474 [-]: LOADK     R57 1        ; R57 := 1.000000
475 [-]: FORPREP   R55 528      ; R55 -= R57; PC := 528
476 [-]: GETTABLE  R59 R54 R58  ; R59 := R54[R58]
477 [-]: GETGLOBAL R60 K1       ; R60 := 0x7b998233
478 [-]: MOVE      R61 R59      ; R61 := R59
479 [-]: CALL      R60 2 2      ; R60 := R60(R61)
480 [-]: TEST      R60 1        ; if R60 then PC := 521
481 [-]: JMP       521          ; PC := 521
482 [-]: SELF      R60 R59 K2   ; R61 := R59; R60 := R59[0xf2deaf69]
483 [-]: GETGLOBAL R62 K71      ; R62 := 0x09b6b130
484 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
485 [-]: TEST      R60 0        ; if not R60 then PC := 521
486 [-]: JMP       521          ; PC := 521
487 [-]: SELF      R60 R59 K60  ; R61 := R59; R60 := R59[0x0542d42b]
488 [-]: GETGLOBAL R62 K61      ; R62 := 0x4f8efd40
489 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
490 [-]: TEST      R60 1        ; if R60 then PC := 521
491 [-]: JMP       521          ; PC := 521
492 [-]: GETGLOBAL R60 K1       ; R60 := 0x7b998233
493 [-]: GETGLOBAL R61 K56      ; R61 := 0xbe190284
494 [-]: CALL      R60 2 2      ; R60 := R60(R61)
495 [-]: TEST      R60 1        ; if R60 then PC := 505
496 [-]: JMP       505          ; PC := 505
497 [-]: GETGLOBAL R60 K56      ; R60 := 0xbe190284
498 [-]: SELF      R60 R60 K57  ; R61 := R60; R60 := R60[0xfeda5557]
499 [-]: MOVE      R62 R1       ; R62 := R1
500 [-]: SELF      R63 R59 K58  ; R64 := R59; R63 := R59[0xd1586535]
501 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
502 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
503 [-]: TEST      R60 1        ; if R60 then PC := 521
504 [-]: JMP       521          ; PC := 521
505 [-]: SELF      R60 R59 K62  ; R61 := R59; R60 := R59[0x47901f07]
506 [-]: GETGLOBAL R62 K61      ; R62 := 0x4f8efd40
507 [-]: GETGLOBAL R63 K63      ; R63 := EMPTY_SYMBOL
508 [-]: GETGLOBAL R64 K64      ; R64 := ZERO_VECTOR
509 [-]: GETGLOBAL R65 K8       ; R65 := ZERO_ROTATION
510 [-]: MOVE      R66 R1       ; R66 := R1
511 [-]: CALL      R60 7 2      ; R60 := R60(R61,R62,R63,R64,R65,R66)
512 [-]: GETGLOBAL R61 K1       ; R61 := 0x7b998233
513 [-]: MOVE      R62 R60      ; R62 := R60
514 [-]: CALL      R61 2 2      ; R61 := R61(R62)
515 [-]: TEST      R61 1        ; if R61 then PC := 521
516 [-]: JMP       521          ; PC := 521
517 [-]: SELF      R61 R60 K65  ; R62 := R60; R61 := R60[0xf4dc3420]
518 [-]: MOVE      R63 R6       ; R63 := R6
519 [-]: CALL      R61 3 1      ; R61(R62,R63)
520 [-]: LOADK     R46 10000    ; R46 := 10000.000000
521 [-]: ADD       R46 R46 K25  ; R46 := R46 + 1.000000
522 [-]: LT        0 K66 R46    ; if 50.000000 >= R46 then PC := 528
523 [-]: JMP       528          ; PC := 528
524 [-]: GETGLOBAL R61 K67      ; R61 := 0xcbd666e1
525 [-]: LOADK     R62 0        ; R62 := 0.000000
526 [-]: CALL      R61 2 1      ; R61(R62)
527 [-]: LOADK     R46 0        ; R46 := 0.000000
528 [-]: FORLOOP   R55 476      ; R55 += R57; if R55 <= R56 then begin PC := 476; R58 := R55 end
529 [-]: GETGLOBAL R61 K5       ; R61 := 0x89326c93
530 [-]: SELF      R61 R61 K68  ; R62 := R61; R61 := R61[0xf16592c8]
531 [-]: GETGLOBAL R63 K69      ; R63 := 0x0469f296
532 [-]: LOADK     R64 K72      ; R64 := "GasTrap"
533 [-]: CALL      R63 2 2      ; R63 := R63(R64)
534 [-]: MOVE      R64 R4       ; R64 := R4
535 [-]: LOADK     R65 0        ; R65 := 0.000000
536 [-]: GETUPVAL  R66 U0       ; R66 := U0
537 [-]: CALL      R61 6 2      ; R61 := R61(R62,R63,R64,R65,R66)
538 [-]: LOADK     R62 1        ; R62 := 1.000000
539 [-]: LEN       R63 R61      ; R63 := # R61
540 [-]: LOADK     R64 1        ; R64 := 1.000000
541 [-]: FORPREP   R62 584      ; R62 -= R64; PC := 584
542 [-]: GETTABLE  R66 R61 R65  ; R66 := R61[R65]
543 [-]: GETGLOBAL R67 K1       ; R67 := 0x7b998233
544 [-]: MOVE      R68 R66      ; R68 := R66
545 [-]: CALL      R67 2 2      ; R67 := R67(R68)
546 [-]: TEST      R67 1        ; if R67 then PC := 577
547 [-]: JMP       577          ; PC := 577
548 [-]: GETGLOBAL R67 K1       ; R67 := 0x7b998233
549 [-]: GETGLOBAL R68 K56      ; R68 := 0xbe190284
550 [-]: CALL      R67 2 2      ; R67 := R67(R68)
551 [-]: TEST      R67 1        ; if R67 then PC := 561
552 [-]: JMP       561          ; PC := 561
553 [-]: GETGLOBAL R67 K56      ; R67 := 0xbe190284
554 [-]: SELF      R67 R67 K57  ; R68 := R67; R67 := R67[0xfeda5557]
555 [-]: MOVE      R69 R1       ; R69 := R1
556 [-]: SELF      R70 R66 K58  ; R71 := R66; R70 := R66[0xd1586535]
557 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
558 [-]: CALL      R67 0 2      ; R67 := R67(R68,...)
559 [-]: TEST      R67 1        ; if R67 then PC := 577
560 [-]: JMP       577          ; PC := 577
561 [-]: SELF      R67 R66 K62  ; R68 := R66; R67 := R66[0x47901f07]
562 [-]: GETGLOBAL R69 K61      ; R69 := 0x4f8efd40
563 [-]: GETGLOBAL R70 K63      ; R70 := EMPTY_SYMBOL
564 [-]: GETGLOBAL R71 K64      ; R71 := ZERO_VECTOR
565 [-]: GETGLOBAL R72 K8       ; R72 := ZERO_ROTATION
566 [-]: MOVE      R73 R1       ; R73 := R1
567 [-]: CALL      R67 7 2      ; R67 := R67(R68,R69,R70,R71,R72,R73)
568 [-]: GETGLOBAL R68 K1       ; R68 := 0x7b998233
569 [-]: MOVE      R69 R67      ; R69 := R67
570 [-]: CALL      R68 2 2      ; R68 := R68(R69)
571 [-]: TEST      R68 1        ; if R68 then PC := 577
572 [-]: JMP       577          ; PC := 577
573 [-]: SELF      R68 R67 K65  ; R69 := R67; R68 := R67[0xf4dc3420]
574 [-]: MOVE      R70 R6       ; R70 := R6
575 [-]: CALL      R68 3 1      ; R68(R69,R70)
576 [-]: LOADK     R46 10000    ; R46 := 10000.000000
577 [-]: ADD       R46 R46 K25  ; R46 := R46 + 1.000000
578 [-]: LT        0 K66 R46    ; if 50.000000 >= R46 then PC := 584
579 [-]: JMP       584          ; PC := 584
580 [-]: GETGLOBAL R68 K67      ; R68 := 0xcbd666e1
581 [-]: LOADK     R69 0        ; R69 := 0.000000
582 [-]: CALL      R68 2 1      ; R68(R69)
583 [-]: LOADK     R46 0        ; R46 := 0.000000
584 [-]: FORLOOP   R62 542      ; R62 += R64; if R62 <= R63 then begin PC := 542; R65 := R62 end
585 [-]: NEWTABLE  R68 0 0      ; R68 := {}
586 [-]: GETGLOBAL R69 K5       ; R69 := 0x89326c93
587 [-]: SELF      R69 R69 K68  ; R70 := R69; R69 := R69[0xf16592c8]
588 [-]: GETGLOBAL R71 K69      ; R71 := 0x0469f296
589 [-]: LOADK     R72 K73      ; R72 := "LightningTurretBase"
590 [-]: CALL      R71 2 2      ; R71 := R71(R72)
591 [-]: MOVE      R72 R4       ; R72 := R4
592 [-]: LOADK     R73 0        ; R73 := 0.000000
593 [-]: GETUPVAL  R74 U0       ; R74 := U0
594 [-]: CALL      R69 6 2      ; R69 := R69(R70,R71,R72,R73,R74)
595 [-]: LOADK     R70 1        ; R70 := 1.000000
596 [-]: LOADK     R71 1        ; R71 := 1.000000
597 [-]: LEN       R72 R69      ; R72 := # R69
598 [-]: LOADK     R73 1        ; R73 := 1.000000
599 [-]: FORPREP   R71 616      ; R71 -= R73; PC := 616
600 [-]: GETTABLE  R75 R69 R74  ; R75 := R69[R74]
601 [-]: SELF      R75 R75 K74  ; R76 := R75; R75 := R75[0xc9f6a7d7]
602 [-]: GETGLOBAL R77 K75      ; R77 := 0xf70c128e
603 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
604 [-]: GETGLOBAL R76 K1       ; R76 := 0x7b998233
605 [-]: MOVE      R77 R75      ; R77 := R75
606 [-]: CALL      R76 2 2      ; R76 := R76(R77)
607 [-]: TEST      R76 1        ; if R76 then PC := 616
608 [-]: JMP       616          ; PC := 616
609 [-]: SELF      R76 R75 K76  ; R77 := R75; R76 := R75[0xf37943ff]
610 [-]: CALL      R76 2 2      ; R76 := R76(R77)
611 [-]: TEST      R76 1        ; if R76 then PC := 616
612 [-]: JMP       616          ; PC := 616
613 [-]: GETTABLE  R76 R69 R74  ; R76 := R69[R74]
614 [-]: SETTABLE  R68 R70 R76  ; R68[R70] := R76
615 [-]: ADD       R70 R70 K25  ; R70 := R70 + 1.000000
616 [-]: FORLOOP   R71 600      ; R71 += R73; if R71 <= R72 then begin PC := 600; R74 := R71 end
617 [-]: LOADK     R76 1        ; R76 := 1.000000
618 [-]: LEN       R77 R68      ; R77 := # R68
619 [-]: LOADK     R78 1        ; R78 := 1.000000
620 [-]: FORPREP   R76 663      ; R76 -= R78; PC := 663
621 [-]: GETTABLE  R80 R68 R79  ; R80 := R68[R79]
622 [-]: GETGLOBAL R81 K1       ; R81 := 0x7b998233
623 [-]: MOVE      R82 R80      ; R82 := R80
624 [-]: CALL      R81 2 2      ; R81 := R81(R82)
625 [-]: TEST      R81 1        ; if R81 then PC := 656
626 [-]: JMP       656          ; PC := 656
627 [-]: GETGLOBAL R81 K1       ; R81 := 0x7b998233
628 [-]: GETGLOBAL R82 K56      ; R82 := 0xbe190284
629 [-]: CALL      R81 2 2      ; R81 := R81(R82)
630 [-]: TEST      R81 1        ; if R81 then PC := 640
631 [-]: JMP       640          ; PC := 640
632 [-]: GETGLOBAL R81 K56      ; R81 := 0xbe190284
633 [-]: SELF      R81 R81 K57  ; R82 := R81; R81 := R81[0xfeda5557]
634 [-]: MOVE      R83 R1       ; R83 := R1
635 [-]: SELF      R84 R80 K58  ; R85 := R80; R84 := R80[0xd1586535]
636 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
637 [-]: CALL      R81 0 2      ; R81 := R81(R82,...)
638 [-]: TEST      R81 1        ; if R81 then PC := 656
639 [-]: JMP       656          ; PC := 656
640 [-]: SELF      R81 R80 K62  ; R82 := R80; R81 := R80[0x47901f07]
641 [-]: GETGLOBAL R83 K61      ; R83 := 0x4f8efd40
642 [-]: GETGLOBAL R84 K63      ; R84 := EMPTY_SYMBOL
643 [-]: GETGLOBAL R85 K64      ; R85 := ZERO_VECTOR
644 [-]: GETGLOBAL R86 K8       ; R86 := ZERO_ROTATION
645 [-]: MOVE      R87 R1       ; R87 := R1
646 [-]: CALL      R81 7 2      ; R81 := R81(R82,R83,R84,R85,R86,R87)
647 [-]: GETGLOBAL R82 K1       ; R82 := 0x7b998233
648 [-]: MOVE      R83 R81      ; R83 := R81
649 [-]: CALL      R82 2 2      ; R82 := R82(R83)
650 [-]: TEST      R82 1        ; if R82 then PC := 656
651 [-]: JMP       656          ; PC := 656
652 [-]: SELF      R82 R81 K65  ; R83 := R81; R82 := R81[0xf4dc3420]
653 [-]: MOVE      R84 R6       ; R84 := R6
654 [-]: CALL      R82 3 1      ; R82(R83,R84)
655 [-]: LOADK     R46 10000    ; R46 := 10000.000000
656 [-]: ADD       R46 R46 K25  ; R46 := R46 + 1.000000
657 [-]: LT        0 K66 R46    ; if 50.000000 >= R46 then PC := 663
658 [-]: JMP       663          ; PC := 663
659 [-]: GETGLOBAL R82 K67      ; R82 := 0xcbd666e1
660 [-]: LOADK     R83 0        ; R83 := 0.000000
661 [-]: CALL      R82 2 1      ; R82(R83)
662 [-]: LOADK     R46 0        ; R46 := 0.000000
663 [-]: FORLOOP   R76 621      ; R76 += R78; if R76 <= R77 then begin PC := 621; R79 := R76 end
664 [-]: GETGLOBAL R82 K1       ; R82 := 0x7b998233
665 [-]: GETGLOBAL R83 K30      ; R83 := _T
666 [-]: GETTABLE  R83 R83 K59  ; R83 := R83["harlequinObjectChangePickups"]
667 [-]: CALL      R82 2 2      ; R82 := R82(R83)
668 [-]: TEST      R82 1        ; if R82 then PC := 692
669 [-]: JMP       692          ; PC := 692
670 [-]: GETGLOBAL R82 K1       ; R82 := 0x7b998233
671 [-]: GETGLOBAL R83 K30      ; R83 := _T
672 [-]: GETTABLE  R83 R83 K59  ; R83 := R83["harlequinObjectChangePickups"]
673 [-]: GETTABLE  R83 R83 R9   ; R83 := R83[R9]
674 [-]: CALL      R82 2 2      ; R82 := R82(R83)
675 [-]: TEST      R82 1        ; if R82 then PC := 692
676 [-]: JMP       692          ; PC := 692
677 [-]: GETGLOBAL R82 K5       ; R82 := 0x89326c93
678 [-]: SELF      R82 R82 K6   ; R83 := R82; R82 := R82[0x05909209]
679 [-]: GETGLOBAL R84 K61      ; R84 := 0x4f8efd40
680 [-]: MOVE      R85 R4       ; R85 := R4
681 [-]: GETGLOBAL R86 K8       ; R86 := ZERO_ROTATION
682 [-]: MOVE      R87 R1       ; R87 := R1
683 [-]: CALL      R82 6 2      ; R82 := R82(R83,R84,R85,R86,R87)
684 [-]: GETGLOBAL R83 K1       ; R83 := 0x7b998233
685 [-]: MOVE      R84 R82      ; R84 := R82
686 [-]: CALL      R83 2 2      ; R83 := R83(R84)
687 [-]: TEST      R83 1        ; if R83 then PC := 692
688 [-]: JMP       692          ; PC := 692
689 [-]: SELF      R83 R82 K65  ; R84 := R82; R83 := R82[0xf4dc3420]
690 [-]: MOVE      R85 R6       ; R85 := R6
691 [-]: CALL      R83 3 1      ; R83(R84,R85)
692 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1768
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: SETUPVAL  R8 U5        ; U82 := R5
  8 [-]: SETUPVAL  R7 U4        ; U82 := R4
  9 [-]: SETUPVAL  R6 U3        ; U82 := R3
 10 [-]: SETUPVAL  R5 U2        ; U82 := R2
 11 [-]: SETUPVAL  R4 U1        ; U82 := R1
 12 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 13 [-]: GETUPVAL  R5 U2        ; R5 := U2
 14 [-]: SETTABLE  R4 K0 R5     ; R4["duration"] := R5
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: SETTABLE  R4 K1 R5     ; R4["damage"] := R5
 17 [-]: GETUPVAL  R5 U4        ; R5 := U4
 18 [-]: SETTABLE  R4 K2 R5     ; R4["radius"] := R5
 19 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xde321e6f]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xd1586535]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xcde10c4a]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x5063edc3]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x75ecaf0b]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: LT        0 K8 R8      ; if 0.000000 >= R8 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: EQ        0 R9 K10     ; if R9 ~= 1.000000 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R10 U7       ; R10 := U7
 34 [-]: MOVE      R11 R8       ; R11 := R8
 35 [-]: MOVE      R12 R9       ; R12 := R9
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: GETUPVAL  R10 U8       ; R10 := U8
 38 [-]: MOVE      R11 R1       ; R11 := R1
 39 [-]: MOVE      R12 R9       ; R12 := R9
 40 [-]: CALL      R10 3 3      ; R10,R11 := R10(R11,R12)
 41 [-]: SETTABLE  R4 K12 R11   ; R4["augmentRange"] := R11
 42 [-]: SETTABLE  R4 K11 R10   ; R4["augmentDamage"] := R10
 43 [-]: GETUPVAL  R10 U9       ; R10 := U9
 44 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0xf43af54f]
 45 [-]: MOVE      R11 R0       ; R11 := R0
 46 [-]: LOADK     R12 K14      ; R12 := "HarlequinObjectChange"
 47 [-]: MOVE      R13 R4       ; R13 := R4
 48 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 49 [-]: SELF      R10 R5 K15   ; R11 := R5; R10 := R5[0xe9f54086]
 50 [-]: LOADK     R12 1        ; R12 := 1.000000
 51 [-]: LOADK     R13 23       ; R13 := 23.000000
 52 [-]: MOVE      R14 R7       ; R14 := R7
 53 [-]: MOVE      R15 R0       ; R15 := R0
 54 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 55 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x47901f07]
 56 [-]: GETGLOBAL R13 K18      ; R13 := 0x17c91a14
 57 [-]: GETGLOBAL R14 K19      ; R14 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R15 K20      ; R15 := ZERO_VECTOR
 59 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_ROTATION
 60 [-]: MOVE      R17 R0       ; R17 := R0
 61 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 62 [-]: LT        0 K10 R10    ; if 1.000000 >= R10 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0x21b4c60e]
 65 [-]: LOADK     R13 K23      ; R13 := "ObjectChangeCast"
 66 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1[0x7027c544]
 67 [-]: GETGLOBAL R16 K25      ; R16 := 0x0ed8b456
 68 [-]: LOADBOOL  R17 0 0      ; R17 := false
 69 [-]: LOADK     R18 2        ; R18 := 2.000000
 70 [-]: LOADK     R19 1        ; R19 := 1.000000
 71 [-]: LOADBOOL  R20 1 0      ; R20 := true
 72 [-]: MOVE      R21 R10      ; R21 := R10
 73 [-]: CALL      R14 8 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20,R21)
 74 [-]: CALL      R11 0 1      ; R11(R12,...)
 75 [-]: JMP       86           ; PC := 86
 76 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0x21b4c60e]
 77 [-]: LOADK     R13 K23      ; R13 := "ObjectChangeCast"
 78 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1[0x7027c544]
 79 [-]: GETGLOBAL R16 K25      ; R16 := 0x0ed8b456
 80 [-]: LOADBOOL  R17 0 0      ; R17 := false
 81 [-]: LOADK     R18 2        ; R18 := 2.000000
 82 [-]: LOADK     R19 1        ; R19 := 1.000000
 83 [-]: LOADBOOL  R20 1 0      ; R20 := true
 84 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
 85 [-]: CALL      R11 0 1      ; R11(R12,...)
 86 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x47901f07]
 87 [-]: GETGLOBAL R13 K27      ; R13 := 0x32b75b61
 88 [-]: GETGLOBAL R14 K19      ; R14 := EMPTY_SYMBOL
 89 [-]: GETGLOBAL R15 K20      ; R15 := ZERO_VECTOR
 90 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_ROTATION
 91 [-]: MOVE      R17 R0       ; R17 := R0
 92 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 93 [-]: SELF      R11 R5 K28   ; R12 := R5; R11 := R5[0xefd0fde2]
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0x35844cf2]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETGLOBAL R12 K30      ; R12 := 0x7b998233
100 [-]: MOVE      R13 R2       ; R13 := R2
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: TEST      R12 1        ; if R12 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R12 R2 K4    ; R13 := R2; R12 := R2[0xd1586535]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: MOVE      R11 R12      ; R11 := R12
107 [-]: GETUPVAL  R12 U10      ; R12 := U10
108 [-]: MOVE      R13 R0       ; R13 := R0
109 [-]: MOVE      R14 R1       ; R14 := R1
110 [-]: MOVE      R15 R0       ; R15 := R0
111 [-]: MOVE      R16 R1       ; R16 := R1
112 [-]: MOVE      R17 R6       ; R17 := R6
113 [-]: MOVE      R18 R11      ; R18 := R11
114 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
115 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1805
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["harlequinObjectChange"]
  4 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 72
  7 [-]: JMP       72           ; PC := 72
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["harlequinObjectChange"]
 10 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["object"]
 13 [-]: GETGLOBAL R4 K0        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["harlequinObjectChange"]
 15 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 16 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["params"]
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 70
 24 [-]: JMP       70           ; PC := 70
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 62
 29 [-]: JMP       62           ; PC := 62
 30 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xf2deaf69]
 31 [-]: GETGLOBAL R7 K6        ; R7 := 0xa2de91aa
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: GETGLOBAL R7 K7        ; R7 := 0x1321b236
 38 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["factionOwnerId"]
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: JMP       62           ; PC := 62
 41 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xf2deaf69]
 42 [-]: GETGLOBAL R7 K9        ; R7 := 0xb194ceb0
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: GETGLOBAL R7 K10       ; R7 := 0x48aa3328
 49 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["factionOwnerId"]
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xf2deaf69]
 53 [-]: GETGLOBAL R7 K11       ; R7 := 0x2c91c6d3
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: TEST      R5 0         ; if not R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: GETGLOBAL R7 K12       ; R7 := 0x1a3b5f6d
 60 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["factionOwnerId"]
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: GETGLOBAL R5 K13       ; R5 := 0x33bdd652
 63 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x9c1f3b5a]
 64 [-]: GETGLOBAL R6 K0        ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["harlequinObjectChange"]
 66 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: JMP       2            ; PC := 2
 70 [-]: ADD       R2 R2 K15    ; R2 := R2 + 1.000000
 71 [-]: JMP       2            ; PC := 2
 72 [-]: GETGLOBAL R5 K0        ; R5 := _T
 73 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["harlequinObjectChange"]
 74 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 75 [-]: LEN       R5 R5        ; R5 := # R5
 76 [-]: EQ        0 R5 K16     ; if R5 ~= 0.000000 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R5 K0        ; R5 := _T
 79 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["harlequinObjectChange"]
 80 [-]: SETTABLE  R5 R1 K17    ; R5[R1] := nil
 81 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1834
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: NEWTABLE  R8 0 3       ; R8 := {}
  8 [-]: SETTABLE  R8 K0 R5     ; R8["duration"] := R5
  9 [-]: SETTABLE  R8 K1 R6     ; R8["damage"] := R6
 10 [-]: SETTABLE  R8 K2 R7     ; R8["radius"] := R7
 11 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0x5063edc3]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0x75ecaf0b]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: LT        0 K5 R9      ; if 0.000000 >= R9 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: EQ        0 R10 K7     ; if R10 ~= 1.000000 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R11 U2       ; R11 := U2
 20 [-]: MOVE      R12 R9       ; R12 := R9
 21 [-]: MOVE      R13 R10      ; R13 := R10
 22 [-]: CALL      R11 3 1      ; R11(R12,R13)
 23 [-]: GETUPVAL  R11 U3       ; R11 := U3
 24 [-]: MOVE      R12 R1       ; R12 := R1
 25 [-]: MOVE      R13 R10      ; R13 := R10
 26 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
 27 [-]: SETTABLE  R8 K9 R12    ; R8["augmentRange"] := R12
 28 [-]: SETTABLE  R8 K8 R11    ; R8["augmentDamage"] := R11
 29 [-]: GETUPVAL  R11 U4       ; R11 := U4
 30 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0xf43af54f]
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: LOADK     R13 K11      ; R13 := "HarlequinObjectChange"
 33 [-]: MOVE      R14 R8       ; R14 := R8
 34 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 35 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xde321e6f]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xe9f54086]
 38 [-]: LOADK     R13 1        ; R13 := 1.000000
 39 [-]: LOADK     R14 23       ; R14 := 23.000000
 40 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0xcde10c4a]
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: MOVE      R16 R0       ; R16 := R0
 43 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 44 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0x47901f07]
 45 [-]: GETGLOBAL R14 K17      ; R14 := 0x17c91a14
 46 [-]: GETGLOBAL R15 K18      ; R15 := EMPTY_SYMBOL
 47 [-]: GETGLOBAL R16 K19      ; R16 := ZERO_VECTOR
 48 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_ROTATION
 49 [-]: MOVE      R18 R0       ; R18 := R0
 50 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 51 [-]: LT        0 K7 R11     ; if 1.000000 >= R11 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0x21b4c60e]
 54 [-]: LOADK     R14 K22      ; R14 := "ObjectChangeCast"
 55 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0x7027c544]
 56 [-]: GETGLOBAL R17 K24      ; R17 := 0x0ed8b456
 57 [-]: LOADBOOL  R18 0 0      ; R18 := false
 58 [-]: LOADK     R19 2        ; R19 := 2.000000
 59 [-]: LOADK     R20 1        ; R20 := 1.000000
 60 [-]: LOADBOOL  R21 1 0      ; R21 := true
 61 [-]: MOVE      R22 R11      ; R22 := R11
 62 [-]: CALL      R15 8 0      ; R15,... := R15(R16,R17,R18,R19,R20,R21,R22)
 63 [-]: CALL      R12 0 1      ; R12(R13,...)
 64 [-]: JMP       75           ; PC := 75
 65 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0x21b4c60e]
 66 [-]: LOADK     R14 K22      ; R14 := "ObjectChangeCast"
 67 [-]: SELF      R15 R1 K23   ; R16 := R1; R15 := R1[0x7027c544]
 68 [-]: GETGLOBAL R17 K24      ; R17 := 0x0ed8b456
 69 [-]: LOADBOOL  R18 0 0      ; R18 := false
 70 [-]: LOADK     R19 2        ; R19 := 2.000000
 71 [-]: LOADK     R20 1        ; R20 := 1.000000
 72 [-]: LOADBOOL  R21 1 0      ; R21 := true
 73 [-]: CALL      R15 7 0      ; R15,... := R15(R16,R17,R18,R19,R20,R21)
 74 [-]: CALL      R12 0 1      ; R12(R13,...)
 75 [-]: LOADNIL   R12 R12      ; R12 := nil
 76 [-]: GETGLOBAL R13 K26      ; R13 := 0x7b998233
 77 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1[0x5e651723]
 78 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 79 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 80 [-]: TEST      R13 1        ; if R13 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1[0x5e651723]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: MOVE      R12 R13      ; R12 := R13
 85 [-]: JMP       105          ; PC := 105
 86 [-]: GETGLOBAL R13 K26      ; R13 := 0x7b998233
 87 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1[0xd4f67d6e]
 88 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 89 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 90 [-]: TEST      R13 1        ; if R13 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: GETGLOBAL R13 K26      ; R13 := 0x7b998233
 93 [-]: SELF      R14 R1 K28   ; R15 := R1; R14 := R1[0xd4f67d6e]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x5e651723]
 96 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 97 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 98 [-]: TEST      R13 1        ; if R13 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0xd4f67d6e]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0x5e651723]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: MOVE      R12 R13      ; R12 := R13
105 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1[0x47901f07]
106 [-]: GETGLOBAL R15 K29      ; R15 := 0x32b75b61
107 [-]: GETGLOBAL R16 K18      ; R16 := EMPTY_SYMBOL
108 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_VECTOR
109 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_ROTATION
110 [-]: MOVE      R19 R0       ; R19 := R0
111 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
112 [-]: GETGLOBAL R13 K30      ; R13 := 0x89326c93
113 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x05909209]
114 [-]: GETGLOBAL R15 K32      ; R15 := 0x723d515a
115 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1[0xf6ebd926]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_ROTATION
118 [-]: MOVE      R18 R1       ; R18 := R1
119 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
120 [-]: GETGLOBAL R14 K26      ; R14 := 0x7b998233
121 [-]: MOVE      R15 R13      ; R15 := R13
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: TEST      R14 1        ; if R14 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13[0x2d9ba74f]
126 [-]: DIV       R16 R4 K35   ; R16 := R4 / 1.250000
127 [-]: CALL      R14 3 1      ; R14(R15,R16)
128 [-]: GETGLOBAL R14 K26      ; R14 := 0x7b998233
129 [-]: MOVE      R15 R12      ; R15 := R12
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 1        ; if R14 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETGLOBAL R14 K30      ; R14 := 0x89326c93
134 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x18d05d30]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: TEST      R14 1        ; if R14 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: RETURN    R0 1         ; return 
139 [-]: GETGLOBAL R14 K37      ; R14 := 0x0469f296
140 [-]: LOADK     R15 K38      ; R15 := "Team1"
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: GETGLOBAL R15 K37      ; R15 := 0x0469f296
143 [-]: LOADK     R16 K39      ; R16 := "Team2"
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: GETGLOBAL R16 K30      ; R16 := 0x89326c93
146 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0xfb669000]
147 [-]: GETGLOBAL R18 K41      ; R18 := gPickUpActionType
148 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1[0xd1586535]
149 [-]: CALL      R19 2 2      ; R19 := R19(R20)
150 [-]: LOADK     R20 0        ; R20 := 0.000000
151 [-]: MOVE      R21 R4       ; R21 := R4
152 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
153 [-]: GETGLOBAL R17 K43      ; R17 := 0xc8802016
154 [-]: MOVE      R18 R16      ; R18 := R16
155 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
156 [-]: JMP       252          ; PC := 252
157 [-]: GETGLOBAL R22 K44      ; R22 := 0xce225efa
158 [-]: CALL      R22 1 1      ; R22()
159 [-]: GETGLOBAL R22 K26      ; R22 := 0x7b998233
160 [-]: MOVE      R23 R21      ; R23 := R21
161 [-]: CALL      R22 2 2      ; R22 := R22(R23)
162 [-]: TEST      R22 1        ; if R22 then PC := 252
163 [-]: JMP       252          ; PC := 252
164 [-]: GETGLOBAL R22 K26      ; R22 := 0x7b998233
165 [-]: SELF      R23 R21 K45  ; R24 := R21; R23 := R21[0xf1c7cab6]
166 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
167 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
168 [-]: TEST      R22 1        ; if R22 then PC := 252
169 [-]: JMP       252          ; PC := 252
170 [-]: GETGLOBAL R22 K26      ; R22 := 0x7b998233
171 [-]: SELF      R23 R21 K45  ; R24 := R21; R23 := R21[0xf1c7cab6]
172 [-]: CALL      R23 2 2      ; R23 := R23(R24)
173 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23[0x4528012d]
174 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
175 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
176 [-]: TEST      R22 1        ; if R22 then PC := 252
177 [-]: JMP       252          ; PC := 252
178 [-]: SELF      R22 R21 K45  ; R23 := R21; R22 := R21[0xf1c7cab6]
179 [-]: CALL      R22 2 2      ; R22 := R22(R23)
180 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22[0x7869fccd]
181 [-]: MOVE      R24 R12      ; R24 := R12
182 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
183 [-]: TEST      R22 0        ; if not R22 then PC := 252
184 [-]: JMP       252          ; PC := 252
185 [-]: GETUPVAL  R22 U5       ; R22 := U5
186 [-]: MOVE      R23 R21      ; R23 := R21
187 [-]: GETGLOBAL R24 K48      ; R24 := 0x364b876a
188 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
189 [-]: TEST      R22 0        ; if not R22 then PC := 252
190 [-]: JMP       252          ; PC := 252
191 [-]: SELF      R22 R21 K49  ; R23 := R21; R22 := R21[0xf2deaf69]
192 [-]: GETGLOBAL R24 K50      ; R24 := 0xbcdc3c94
193 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
194 [-]: TEST      R22 0        ; if not R22 then PC := 201
195 [-]: JMP       201          ; PC := 201
196 [-]: SELF      R22 R1 K51   ; R23 := R1; R22 := R1[0x9d6904c1]
197 [-]: MOVE      R24 R14      ; R24 := R14
198 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
199 [-]: TEST      R22 0        ; if not R22 then PC := 252
200 [-]: JMP       252          ; PC := 252
201 [-]: SELF      R22 R21 K49  ; R23 := R21; R22 := R21[0xf2deaf69]
202 [-]: GETGLOBAL R24 K52      ; R24 := 0xbfdc414d
203 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
204 [-]: TEST      R22 0        ; if not R22 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: SELF      R22 R1 K51   ; R23 := R1; R22 := R1[0x9d6904c1]
207 [-]: MOVE      R24 R15      ; R24 := R15
208 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
209 [-]: TEST      R22 0        ; if not R22 then PC := 252
210 [-]: JMP       252          ; PC := 252
211 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21[0xc9f6a7d7]
212 [-]: GETGLOBAL R24 K54      ; R24 := 0x4f8efd40
213 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
214 [-]: GETGLOBAL R23 K26      ; R23 := 0x7b998233
215 [-]: MOVE      R24 R22      ; R24 := R22
216 [-]: CALL      R23 2 2      ; R23 := R23(R24)
217 [-]: TEST      R23 1        ; if R23 then PC := 234
218 [-]: JMP       234          ; PC := 234
219 [-]: SELF      R23 R22 K55  ; R24 := R22; R23 := R22[0x14a55974]
220 [-]: CALL      R23 2 2      ; R23 := R23(R24)
221 [-]: GETGLOBAL R24 K26      ; R24 := 0x7b998233
222 [-]: MOVE      R25 R23      ; R25 := R23
223 [-]: CALL      R24 2 2      ; R24 := R24(R25)
224 [-]: TEST      R24 1        ; if R24 then PC := 234
225 [-]: JMP       234          ; PC := 234
226 [-]: SELF      R24 R23 K56  ; R25 := R23; R24 := R23[0x8b72b36e]
227 [-]: CALL      R24 2 2      ; R24 := R24(R25)
228 [-]: GETUPVAL  R25 U6       ; R25 := U6
229 [-]: MOVE      R26 R21      ; R26 := R21
230 [-]: MOVE      R27 R24      ; R27 := R24
231 [-]: CALL      R25 3 1      ; R25(R26,R27)
232 [-]: SELF      R25 R22 K57  ; R26 := R22; R25 := R22[0xa2880940]
233 [-]: CALL      R25 2 1      ; R25(R26)
234 [-]: GETGLOBAL R25 K30      ; R25 := 0x89326c93
235 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25[0x05909209]
236 [-]: GETGLOBAL R27 K54      ; R27 := 0x4f8efd40
237 [-]: GETGLOBAL R28 K19      ; R28 := ZERO_VECTOR
238 [-]: GETGLOBAL R29 K20      ; R29 := ZERO_ROTATION
239 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
240 [-]: GETGLOBAL R26 K26      ; R26 := 0x7b998233
241 [-]: MOVE      R27 R25      ; R27 := R25
242 [-]: CALL      R26 2 2      ; R26 := R26(R27)
243 [-]: TEST      R26 1        ; if R26 then PC := 252
244 [-]: JMP       252          ; PC := 252
245 [-]: SELF      R26 R25 K58  ; R27 := R25; R26 := R25[0xb6b094b2]
246 [-]: MOVE      R28 R21      ; R28 := R21
247 [-]: GETGLOBAL R29 K18      ; R29 := EMPTY_SYMBOL
248 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
249 [-]: SELF      R26 R25 K59  ; R27 := R25; R26 := R25[0xf4dc3420]
250 [-]: MOVE      R28 R12      ; R28 := R12
251 [-]: CALL      R26 3 1      ; R26(R27,R28)
252 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 157; R19 := R20 end
253 [-]: JMP       157          ; PC := 157
254 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1920
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


; Function #57:
;
; Name:            
; Defined at line: 1926
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x32316a21]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: TEST      R4 1         ; if R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: MOVE      R7 R2        ; R7 := R2
 10 [-]: MOVE      R8 R3        ; R8 := R3
 11 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 19 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1934
; #Upvalues:       3
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
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1944
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

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
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U7        ; R8 := U7
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 6       ; R8,R9,R10,R11,R12 := R8(R9)
 20 [-]: SETUPVAL  R12 U6       ; U82 := R6
 21 [-]: SETUPVAL  R11 U5       ; U82 := R5
 22 [-]: SETUPVAL  R10 U4       ; U82 := R4
 23 [-]: SETUPVAL  R9 U3        ; U82 := R3
 24 [-]: SETUPVAL  R8 U2        ; U82 := R2
 25 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 26 [-]: GETUPVAL  R9 U3        ; R9 := U3
 27 [-]: SETTABLE  R8 K4 R9     ; R8["duration"] := R9
 28 [-]: GETUPVAL  R9 U4        ; R9 := U4
 29 [-]: SETTABLE  R8 K5 R9     ; R8["damage"] := R9
 30 [-]: GETUPVAL  R9 U5        ; R9 := U5
 31 [-]: SETTABLE  R8 K6 R9     ; R8["radius"] := R9
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xf43af54f]
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: LOADK     R11 K8       ; R11 := "HarlequinObjectChange"
 36 [-]: MOVE      R12 R8       ; R12 := R8
 37 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 38 [-]: GETUPVAL  R9 U8        ; R9 := U8
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: MOVE      R11 R0       ; R11 := R0
 41 [-]: MOVE      R12 R2       ; R12 := R2
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: MOVE      R14 R6       ; R14 := R6
 44 [-]: MOVE      R15 R6       ; R15 := R6
 45 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x6b3430b5]
 48 [-]: MOVE      R10 R7       ; R10 := R7
 49 [-]: CALL      R9 2 1       ; R9(R10)
 50 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1961
; #Upvalues:       33
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: LOADK     R4 5         ; R4 := 5.000000
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x67652851
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x14a55974]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R3 R5        ; R3 := R5
 23 [-]: JMP       7            ; PC := 7
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x8b72b36e]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xbb610e5b]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TESTSET   R7 R2 1      ; if R2 then PC := 37 else R7 := R2
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R7 R6        ; R7 := R6
 37 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xde321e6f]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xf7d48ee0]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADNIL   R8 R8        ; R8 := nil
 49 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6[0xde321e6f]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xf7d48ee0]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADNIL   R9 R9        ; R9 := nil
 61 [-]: EQ        0 R7 R6      ; if R7 ~= R6 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 64
 64 [-]: LOADBOOL  R10 1 0      ; R10 := true
 65 [-]: LOADK     R11 1        ; R11 := 1.000000
 66 [-]: LOADK     R12 1        ; R12 := 1.000000
 67 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 68 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 69 [-]: MOVE      R16 R9       ; R16 := R9
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R15 R9 K11   ; R16 := R9; R15 := R9[0xa776e126]
 74 [-]: MOVE      R17 R11      ; R17 := R11
 75 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 76 [-]: MOVE      R12 R15      ; R12 := R15
 77 [-]: SELF      R15 R9 K12   ; R16 := R9; R15 := R9[0x0688a24b]
 78 [-]: MOVE      R17 R11      ; R17 := R11
 79 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 80 [-]: MOVE      R14 R15      ; R14 := R15
 81 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 82 [-]: MOVE      R16 R8       ; R16 := R8
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: TEST      R15 1        ; if R15 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETUPVAL  R15 U0       ; R15 := U0
 87 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0xb43a6753]
 88 [-]: MOVE      R16 R8       ; R16 := R8
 89 [-]: LOADK     R17 K14      ; R17 := "HarlequinObjectChange"
 90 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 91 [-]: MOVE      R13 R15      ; R13 := R15
 92 [-]: GETUPVAL  R15 U1       ; R15 := U1
 93 [-]: MOVE      R16 R12      ; R16 := R12
 94 [-]: CALL      R15 2 1      ; R15(R16)
 95 [-]: GETUPVAL  R15 U2       ; R15 := U2
 96 [-]: GETUPVAL  R16 U3       ; R16 := U3
 97 [-]: GETUPVAL  R17 U4       ; R17 := U4
 98 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
 99 [-]: MOVE      R19 R13      ; R19 := R13
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: TEST      R18 1        ; if R18 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETTABLE  R18 R13 K15  ; R18 := R13["duration"]
104 [-]: GETTABLE  R19 R13 K16  ; R19 := R13["damage"]
105 [-]: GETTABLE  R17 R13 K17  ; R17 := R13["radius"]
106 [-]: MOVE      R16 R19      ; R16 := R19
107 [-]: MOVE      R15 R18      ; R15 := R18
108 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
109 [-]: MOVE      R19 R1       ; R19 := R1
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: TEST      R18 0        ; if not R18 then PC := 390
112 [-]: JMP       390          ; PC := 390
113 [-]: LOADNIL   R18 R18      ; R18 := nil
114 [-]: SELF      R19 R3 K18   ; R20 := R3; R19 := R3[0xf2deaf69]
115 [-]: GETGLOBAL R21 K19      ; R21 := gHumanPlayerType
116 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
117 [-]: TEST      R19 0        ; if not R19 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: MOVE      R18 R3       ; R18 := R3
120 [-]: TEST      R10 1        ; if R10 then PC := 248
121 [-]: JMP       248          ; PC := 248
122 [-]: SELF      R19 R8 K20   ; R20 := R8; R19 := R8[0x5063edc3]
123 [-]: MOVE      R21 R11      ; R21 := R11
124 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
125 [-]: SELF      R20 R8 K21   ; R21 := R8; R20 := R8[0x75ecaf0b]
126 [-]: MOVE      R22 R11      ; R22 := R11
127 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
128 [-]: LT        0 K3 R19     ; if 0.000000 >= R19 then PC := 248
129 [-]: JMP       248          ; PC := 248
130 [-]: EQ        0 R20 K23    ; if R20 ~= 1.000000 then PC := 248
131 [-]: JMP       248          ; PC := 248
132 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
133 [-]: GETGLOBAL R22 K24      ; R22 := _T
134 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["harlequinProxMines"]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: TEST      R21 0        ; if not R21 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETGLOBAL R21 K24      ; R21 := _T
139 [-]: NEWTABLE  R22 0 0      ; R22 := {}
140 [-]: SETTABLE  R21 K25 R22  ; R21["harlequinProxMines"] := R22
141 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
142 [-]: GETGLOBAL R22 K24      ; R22 := _T
143 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["harlequinObjectChangePickups"]
144 [-]: CALL      R21 2 2      ; R21 := R21(R22)
145 [-]: TEST      R21 1        ; if R21 then PC := 238
146 [-]: JMP       238          ; PC := 238
147 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
148 [-]: GETGLOBAL R22 K24      ; R22 := _T
149 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["harlequinObjectChangePickups"]
150 [-]: GETTABLE  R22 R22 R5   ; R22 := R22[R5]
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: TEST      R21 1        ; if R21 then PC := 238
153 [-]: JMP       238          ; PC := 238
154 [-]: GETGLOBAL R21 K24      ; R21 := _T
155 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["harlequinObjectChangePickups"]
156 [-]: GETTABLE  R21 R21 R5   ; R21 := R21[R5]
157 [-]: LEN       R21 R21      ; R21 := # R21
158 [-]: LOADK     R22 1        ; R22 := 1.000000
159 [-]: MOVE      R23 R21      ; R23 := R21
160 [-]: LOADK     R24 1        ; R24 := 1.000000
161 [-]: FORPREP   R22 233      ; R22 -= R24; PC := 233
162 [-]: GETGLOBAL R26 K24      ; R26 := _T
163 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["harlequinObjectChangePickups"]
164 [-]: GETTABLE  R26 R26 R5   ; R26 := R26[R5]
165 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
166 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
167 [-]: MOVE      R28 R26      ; R28 := R26
168 [-]: CALL      R27 2 2      ; R27 := R27(R28)
169 [-]: TEST      R27 1        ; if R27 then PC := 233
170 [-]: JMP       233          ; PC := 233
171 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
172 [-]: SELF      R28 R26 K27  ; R29 := R26; R28 := R26[0x4528012d]
173 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
174 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
175 [-]: TEST      R27 1        ; if R27 then PC := 233
176 [-]: JMP       233          ; PC := 233
177 [-]: SELF      R27 R26 K28  ; R28 := R26; R27 := R26[0x7869fccd]
178 [-]: MOVE      R29 R3       ; R29 := R3
179 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
180 [-]: TEST      R27 0        ; if not R27 then PC := 233
181 [-]: JMP       233          ; PC := 233
182 [-]: SELF      R27 R26 K29  ; R28 := R26; R27 := R26[0x8daf3317]
183 [-]: MOVE      R29 R18      ; R29 := R18
184 [-]: CALL      R27 3 1      ; R27(R28,R29)
185 [-]: LOADK     R27 1        ; R27 := 1.000000
186 [-]: GETGLOBAL R28 K30      ; R28 := 0x41c04795
187 [-]: LEN       R28 R28      ; R28 := # R28
188 [-]: LOADK     R29 1        ; R29 := 1.000000
189 [-]: FORPREP   R27 232      ; R27 -= R29; PC := 232
190 [-]: SELF      R31 R26 K18  ; R32 := R26; R31 := R26[0xf2deaf69]
191 [-]: GETGLOBAL R33 K30      ; R33 := 0x41c04795
192 [-]: GETTABLE  R33 R33 R30  ; R33 := R33[R30]
193 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
194 [-]: TEST      R31 0        ; if not R31 then PC := 232
195 [-]: JMP       232          ; PC := 232
196 [-]: GETGLOBAL R31 K31      ; R31 := 0x89326c93
197 [-]: SELF      R31 R31 K32  ; R32 := R31; R31 := R31[0x05909209]
198 [-]: GETGLOBAL R33 K33      ; R33 := 0x11bb883e
199 [-]: SELF      R34 R26 K34  ; R35 := R26; R34 := R26[0xd1586535]
200 [-]: CALL      R34 2 2      ; R34 := R34(R35)
201 [-]: GETGLOBAL R35 K35      ; R35 := ZERO_ROTATION
202 [-]: MOVE      R36 R7       ; R36 := R7
203 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
204 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
205 [-]: MOVE      R33 R31      ; R33 := R31
206 [-]: CALL      R32 2 2      ; R32 := R32(R33)
207 [-]: TEST      R32 1        ; if R32 then PC := 232
208 [-]: JMP       232          ; PC := 232
209 [-]: SELF      R32 R31 K36  ; R33 := R31; R32 := R31[0xa83b7094]
210 [-]: MOVE      R34 R0       ; R34 := R0
211 [-]: GETGLOBAL R35 K37      ; R35 := EMPTY_SYMBOL
212 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
213 [-]: SELF      R32 R31 K38  ; R33 := R31; R32 := R31[0x47901f07]
214 [-]: GETGLOBAL R34 K39      ; R34 := 0x8d589f06
215 [-]: GETGLOBAL R35 K37      ; R35 := EMPTY_SYMBOL
216 [-]: GETGLOBAL R36 K40      ; R36 := ZERO_VECTOR
217 [-]: GETGLOBAL R37 K41      ; R37 := 0x00046924
218 [-]: GETGLOBAL R38 K42      ; R38 := 0xc163f229
219 [-]: LOADK     R39 -180     ; R39 := -180.000000
220 [-]: LOADK     R40 180      ; R40 := 180.000000
221 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
222 [-]: GETGLOBAL R39 K42      ; R39 := 0xc163f229
223 [-]: LOADK     R40 -180     ; R40 := -180.000000
224 [-]: LOADK     R41 180      ; R41 := 180.000000
225 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
226 [-]: GETGLOBAL R40 K42      ; R40 := 0xc163f229
227 [-]: LOADK     R41 -180     ; R41 := -180.000000
228 [-]: LOADK     R42 180      ; R42 := 180.000000
229 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
230 [-]: CALL      R37 0 0      ; R37,... := R37(R38,...)
231 [-]: CALL      R32 0 1      ; R32(R33,...)
232 [-]: FORLOOP   R27 190      ; R27 += R29; if R27 <= R28 then begin PC := 190; R30 := R27 end
233 [-]: FORLOOP   R22 162      ; R22 += R24; if R22 <= R23 then begin PC := 162; R25 := R22 end
234 [-]: GETGLOBAL R32 K24      ; R32 := _T
235 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["harlequinObjectChangePickups"]
236 [-]: SETTABLE  R32 R5 K43   ; R32[R5] := nil
237 [-]: JMP       241          ; PC := 241
238 [-]: SELF      R32 R0 K44   ; R33 := R0; R32 := R0[0xa2880940]
239 [-]: CALL      R32 2 1      ; R32(R33)
240 [-]: RETURN    R0 1         ; return 
241 [-]: SELF      R32 R0 K45   ; R33 := R0; R32 := R0[0xd5f7912b]
242 [-]: GETGLOBAL R34 K46      ; R34 := 0x0469f296
243 [-]: LOADK     R35 K47      ; R35 := "AugmentMines"
244 [-]: CALL      R34 2 2      ; R34 := R34(R35)
245 [-]: LOADBOOL  R35 0 0      ; R35 := false
246 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
247 [-]: RETURN    R0 1         ; return 
248 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
249 [-]: GETGLOBAL R33 K24      ; R33 := _T
250 [-]: GETTABLE  R33 R33 K26  ; R33 := R33["harlequinObjectChangePickups"]
251 [-]: CALL      R32 2 2      ; R32 := R32(R33)
252 [-]: TEST      R32 1        ; if R32 then PC := 387
253 [-]: JMP       387          ; PC := 387
254 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
255 [-]: GETGLOBAL R33 K24      ; R33 := _T
256 [-]: GETTABLE  R33 R33 K26  ; R33 := R33["harlequinObjectChangePickups"]
257 [-]: GETTABLE  R33 R33 R5   ; R33 := R33[R5]
258 [-]: CALL      R32 2 2      ; R32 := R32(R33)
259 [-]: TEST      R32 1        ; if R32 then PC := 387
260 [-]: JMP       387          ; PC := 387
261 [-]: GETGLOBAL R32 K24      ; R32 := _T
262 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["harlequinObjectChangePickups"]
263 [-]: GETTABLE  R32 R32 R5   ; R32 := R32[R5]
264 [-]: LEN       R32 R32      ; R32 := # R32
265 [-]: LOADK     R33 1        ; R33 := 1.000000
266 [-]: MOVE      R34 R32      ; R34 := R32
267 [-]: LOADK     R35 1        ; R35 := 1.000000
268 [-]: FORPREP   R33 379      ; R33 -= R35; PC := 379
269 [-]: GETGLOBAL R37 K24      ; R37 := _T
270 [-]: GETTABLE  R37 R37 K26  ; R37 := R37["harlequinObjectChangePickups"]
271 [-]: TEST      R37 0        ; if not R37 then PC := 380
272 [-]: JMP       380          ; PC := 380
273 [-]: GETGLOBAL R37 K24      ; R37 := _T
274 [-]: GETTABLE  R37 R37 K26  ; R37 := R37["harlequinObjectChangePickups"]
275 [-]: GETTABLE  R37 R37 R5   ; R37 := R37[R5]
276 [-]: TEST      R37 1        ; if R37 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: JMP       380          ; PC := 380
279 [-]: GETGLOBAL R37 K24      ; R37 := _T
280 [-]: GETTABLE  R37 R37 K26  ; R37 := R37["harlequinObjectChangePickups"]
281 [-]: GETTABLE  R37 R37 R5   ; R37 := R37[R5]
282 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
283 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
284 [-]: MOVE      R39 R37      ; R39 := R37
285 [-]: CALL      R38 2 2      ; R38 := R38(R39)
286 [-]: TEST      R38 1        ; if R38 then PC := 373
287 [-]: JMP       373          ; PC := 373
288 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
289 [-]: SELF      R39 R37 K27  ; R40 := R37; R39 := R37[0x4528012d]
290 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
291 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
292 [-]: TEST      R38 1        ; if R38 then PC := 373
293 [-]: JMP       373          ; PC := 373
294 [-]: SELF      R38 R37 K28  ; R39 := R37; R38 := R37[0x7869fccd]
295 [-]: MOVE      R40 R3       ; R40 := R3
296 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
297 [-]: TEST      R38 0        ; if not R38 then PC := 373
298 [-]: JMP       373          ; PC := 373
299 [-]: LOADBOOL  R38 0 0      ; R38 := false
300 [-]: LOADK     R39 1        ; R39 := 1.000000
301 [-]: GETGLOBAL R40 K30      ; R40 := 0x41c04795
302 [-]: LEN       R40 R40      ; R40 := # R40
303 [-]: LOADK     R41 1        ; R41 := 1.000000
304 [-]: FORPREP   R39 313      ; R39 -= R41; PC := 313
305 [-]: SELF      R43 R37 K18  ; R44 := R37; R43 := R37[0xf2deaf69]
306 [-]: GETGLOBAL R45 K30      ; R45 := 0x41c04795
307 [-]: GETTABLE  R45 R45 R42  ; R45 := R45[R42]
308 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
309 [-]: TEST      R43 0        ; if not R43 then PC := 313
310 [-]: JMP       313          ; PC := 313
311 [-]: LOADBOOL  R38 1 0      ; R38 := true
312 [-]: JMP       314          ; PC := 314
313 [-]: FORLOOP   R39 305      ; R39 += R41; if R39 <= R40 then begin PC := 305; R42 := R39 end
314 [-]: LOADK     R43 3        ; R43 := 3.000000
315 [-]: LOADNIL   R44 R44      ; R44 := nil
316 [-]: TEST      R38 0        ; if not R38 then PC := 327
317 [-]: JMP       327          ; PC := 327
318 [-]: GETGLOBAL R45 K49      ; R45 := 0x55730e1a
319 [-]: LOADK     R46 1        ; R46 := 1.000000
320 [-]: GETGLOBAL R47 K50      ; R47 := 0x7a6a6260
321 [-]: LEN       R47 R47      ; R47 := # R47
322 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
323 [-]: GETGLOBAL R46 K50      ; R46 := 0x7a6a6260
324 [-]: GETTABLE  R43 R46 R45  ; R43 := R46[R45]
325 [-]: GETGLOBAL R46 K51      ; R46 := 0x2e1aa5ec
326 [-]: GETTABLE  R44 R46 R45  ; R44 := R46[R45]
327 [-]: EQ        1 R44 K43    ; if R44 == nil then PC := 373
328 [-]: JMP       373          ; PC := 373
329 [-]: SELF      R46 R37 K29  ; R47 := R37; R46 := R37[0x8daf3317]
330 [-]: MOVE      R48 R18      ; R48 := R18
331 [-]: CALL      R46 3 1      ; R46(R47,R48)
332 [-]: GETGLOBAL R46 K31      ; R46 := 0x89326c93
333 [-]: SELF      R46 R46 K32  ; R47 := R46; R46 := R46[0x05909209]
334 [-]: MOVE      R48 R44      ; R48 := R44
335 [-]: SELF      R49 R37 K34  ; R50 := R37; R49 := R37[0xd1586535]
336 [-]: CALL      R49 2 2      ; R49 := R49(R50)
337 [-]: GETGLOBAL R50 K35      ; R50 := ZERO_ROTATION
338 [-]: MOVE      R51 R7       ; R51 := R7
339 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
340 [-]: GETGLOBAL R46 K48      ; R46 := 0x34291f5c
341 [-]: GETTABLE  R46 R46 K52  ; R46 := R46[0x5cb2adf8]
342 [-]: CALL      R46 1 2      ; R46 := R46()
343 [-]: SELF      R47 R46 K53  ; R48 := R46; R47 := R46[0x86cd00cb]
344 [-]: MOVE      R49 R7       ; R49 := R7
345 [-]: CALL      R47 3 1      ; R47(R48,R49)
346 [-]: SELF      R47 R46 K54  ; R48 := R46; R47 := R46[0x618938f0]
347 [-]: SELF      R49 R37 K34  ; R50 := R37; R49 := R37[0xd1586535]
348 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
349 [-]: CALL      R47 0 1      ; R47(R48,...)
350 [-]: SELF      R47 R46 K55  ; R48 := R46; R47 := R46[0xf326045f]
351 [-]: MOVE      R49 R16      ; R49 := R16
352 [-]: CALL      R47 3 1      ; R47(R48,R49)
353 [-]: SETTABLE  R46 K17 R17  ; R46["radius"] := R17
354 [-]: SELF      R47 R46 K56  ; R48 := R46; R47 := R46[0xcdb40c41]
355 [-]: LOADK     R49 150      ; R49 := 150.000000
356 [-]: CALL      R47 3 1      ; R47(R48,R49)
357 [-]: SELF      R47 R46 K57  ; R48 := R46; R47 := R46[0x1586e35e]
358 [-]: MOVE      R49 R43      ; R49 := R43
359 [-]: LOADK     R50 1        ; R50 := 1.000000
360 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
361 [-]: SETTABLE  R46 K58 R37  ; R46["ignoreEntity"] := R37
362 [-]: SELF      R47 R46 K59  ; R48 := R46; R47 := R46[0xf4dc3420]
363 [-]: MOVE      R49 R8       ; R49 := R8
364 [-]: CALL      R47 3 1      ; R47(R48,R49)
365 [-]: SETTABLE  R46 K60 K61  ; R46["checkForCover"] := false
366 [-]: SETTABLE  R46 K62 K61  ; R46["staticCoverOnly"] := false
367 [-]: SETTABLE  R46 K63 K23  ; R46["fallOff"] := 1.000000
368 [-]: SETTABLE  R46 K64 K65  ; R46["hostAuthoritative"] := true
369 [-]: GETGLOBAL R47 K31      ; R47 := 0x89326c93
370 [-]: SELF      R47 R47 K66  ; R48 := R47; R47 := R47[0x97dcff30]
371 [-]: MOVE      R49 R46      ; R49 := R46
372 [-]: CALL      R47 3 1      ; R47(R48,R49)
373 [-]: GETGLOBAL R47 K4       ; R47 := 0xcbd666e1
374 [-]: GETGLOBAL R48 K42      ; R48 := 0xc163f229
375 [-]: LOADK     R49 0        ; R49 := 0.000000
376 [-]: LOADK     R50 K67      ; R50 := 0.200000
377 [-]: CALL      R48 3 0      ; R48,... := R48(R49,R50)
378 [-]: CALL      R47 0 1      ; R47(R48,...)
379 [-]: FORLOOP   R33 269      ; R33 += R35; if R33 <= R34 then begin PC := 269; R36 := R33 end
380 [-]: GETGLOBAL R47 K24      ; R47 := _T
381 [-]: GETTABLE  R47 R47 K26  ; R47 := R47["harlequinObjectChangePickups"]
382 [-]: TEST      R47 0        ; if not R47 then PC := 387
383 [-]: JMP       387          ; PC := 387
384 [-]: GETGLOBAL R47 K24      ; R47 := _T
385 [-]: GETTABLE  R47 R47 K26  ; R47 := R47["harlequinObjectChangePickups"]
386 [-]: SETTABLE  R47 R5 K43   ; R47[R5] := nil
387 [-]: SELF      R47 R0 K44   ; R48 := R0; R47 := R0[0xa2880940]
388 [-]: CALL      R47 2 1      ; R47(R48)
389 [-]: RETURN    R0 1         ; return 
390 [-]: GETGLOBAL R47 K2       ; R47 := 0x7b998233
391 [-]: GETGLOBAL R48 K24      ; R48 := _T
392 [-]: GETTABLE  R48 R48 K68  ; R48 := R48["harlequinObjectChange"]
393 [-]: CALL      R47 2 2      ; R47 := R47(R48)
394 [-]: TEST      R47 0        ; if not R47 then PC := 399
395 [-]: JMP       399          ; PC := 399
396 [-]: GETGLOBAL R47 K24      ; R47 := _T
397 [-]: NEWTABLE  R48 0 0      ; R48 := {}
398 [-]: SETTABLE  R47 K68 R48  ; R47["harlequinObjectChange"] := R48
399 [-]: GETGLOBAL R47 K2       ; R47 := 0x7b998233
400 [-]: GETGLOBAL R48 K24      ; R48 := _T
401 [-]: GETTABLE  R48 R48 K68  ; R48 := R48["harlequinObjectChange"]
402 [-]: GETTABLE  R48 R48 R5   ; R48 := R48[R5]
403 [-]: CALL      R47 2 2      ; R47 := R47(R48)
404 [-]: TEST      R47 0        ; if not R47 then PC := 410
405 [-]: JMP       410          ; PC := 410
406 [-]: GETGLOBAL R47 K24      ; R47 := _T
407 [-]: GETTABLE  R47 R47 K68  ; R47 := R47["harlequinObjectChange"]
408 [-]: NEWTABLE  R48 0 0      ; R48 := {}
409 [-]: SETTABLE  R47 R5 R48   ; R47[R5] := R48
410 [-]: GETGLOBAL R47 K2       ; R47 := 0x7b998233
411 [-]: GETGLOBAL R48 K24      ; R48 := _T
412 [-]: GETTABLE  R48 R48 K69  ; R48 := R48["harlequinObjectAffectedAgents"]
413 [-]: CALL      R47 2 2      ; R47 := R47(R48)
414 [-]: TEST      R47 0        ; if not R47 then PC := 419
415 [-]: JMP       419          ; PC := 419
416 [-]: GETGLOBAL R47 K24      ; R47 := _T
417 [-]: NEWTABLE  R48 0 0      ; R48 := {}
418 [-]: SETTABLE  R47 K69 R48  ; R47["harlequinObjectAffectedAgents"] := R48
419 [-]: GETGLOBAL R47 K70      ; R47 := 0x33bdd652
420 [-]: GETTABLE  R47 R47 K71  ; R47 := R47[0x23d5322f]
421 [-]: GETGLOBAL R48 K24      ; R48 := _T
422 [-]: GETTABLE  R48 R48 K68  ; R48 := R48["harlequinObjectChange"]
423 [-]: GETTABLE  R48 R48 R5   ; R48 := R48[R5]
424 [-]: NEWTABLE  R49 0 2      ; R49 := {}
425 [-]: SETTABLE  R49 K72 R1   ; R49["object"] := R1
426 [-]: NEWTABLE  R50 0 0      ; R50 := {}
427 [-]: SETTABLE  R49 K73 R50  ; R49["params"] := R50
428 [-]: CALL      R47 3 1      ; R47(R48,R49)
429 [-]: GETGLOBAL R47 K24      ; R47 := _T
430 [-]: GETTABLE  R47 R47 K68  ; R47 := R47["harlequinObjectChange"]
431 [-]: GETTABLE  R47 R47 R5   ; R47 := R47[R5]
432 [-]: LEN       R48 R47      ; R48 := # R47
433 [-]: SELF      R49 R1 K18   ; R50 := R1; R49 := R1[0xf2deaf69]
434 [-]: GETGLOBAL R51 K74      ; R51 := 0xf8dfd67a
435 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
436 [-]: TEST      R49 0        ; if not R49 then PC := 442
437 [-]: JMP       442          ; PC := 442
438 [-]: GETUPVAL  R49 U5       ; R49 := U5
439 [-]: MOVE      R50 R1       ; R50 := R1
440 [-]: CALL      R49 2 1      ; R49(R50)
441 [-]: JMP       568          ; PC := 568
442 [-]: GETUPVAL  R49 U6       ; R49 := U6
443 [-]: MOVE      R50 R1       ; R50 := R1
444 [-]: GETGLOBAL R51 K75      ; R51 := 0xc625d1d2
445 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
446 [-]: TEST      R49 0        ; if not R49 then PC := 453
447 [-]: JMP       453          ; PC := 453
448 [-]: GETUPVAL  R49 U7       ; R49 := U7
449 [-]: MOVE      R50 R1       ; R50 := R1
450 [-]: MOVE      R51 R7       ; R51 := R7
451 [-]: CALL      R49 3 1      ; R49(R50,R51)
452 [-]: JMP       568          ; PC := 568
453 [-]: SELF      R49 R1 K18   ; R50 := R1; R49 := R1[0xf2deaf69]
454 [-]: GETGLOBAL R51 K76      ; R51 := 0x30729952
455 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
456 [-]: TEST      R49 0        ; if not R49 then PC := 464
457 [-]: JMP       464          ; PC := 464
458 [-]: GETUPVAL  R49 U8       ; R49 := U8
459 [-]: MOVE      R50 R1       ; R50 := R1
460 [-]: MOVE      R51 R5       ; R51 := R5
461 [-]: MOVE      R52 R48      ; R52 := R48
462 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
463 [-]: JMP       568          ; PC := 568
464 [-]: SELF      R49 R1 K18   ; R50 := R1; R49 := R1[0xf2deaf69]
465 [-]: GETGLOBAL R51 K77      ; R51 := 0xc57383e3
466 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
467 [-]: TEST      R49 0        ; if not R49 then PC := 475
468 [-]: JMP       475          ; PC := 475
469 [-]: GETUPVAL  R49 U9       ; R49 := U9
470 [-]: MOVE      R50 R1       ; R50 := R1
471 [-]: MOVE      R51 R5       ; R51 := R5
472 [-]: MOVE      R52 R48      ; R52 := R48
473 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
474 [-]: JMP       568          ; PC := 568
475 [-]: SELF      R49 R1 K18   ; R50 := R1; R49 := R1[0xf2deaf69]
476 [-]: GETGLOBAL R51 K78      ; R51 := 0x09b6b130
477 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
478 [-]: TEST      R49 0        ; if not R49 then PC := 486
479 [-]: JMP       486          ; PC := 486
480 [-]: GETUPVAL  R49 U10      ; R49 := U10
481 [-]: MOVE      R50 R1       ; R50 := R1
482 [-]: MOVE      R51 R5       ; R51 := R5
483 [-]: MOVE      R52 R48      ; R52 := R48
484 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
485 [-]: JMP       568          ; PC := 568
486 [-]: GETUPVAL  R49 U6       ; R49 := U6
487 [-]: MOVE      R50 R1       ; R50 := R1
488 [-]: GETGLOBAL R51 K79      ; R51 := 0xc0f04570
489 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
490 [-]: TEST      R49 0        ; if not R49 then PC := 498
491 [-]: JMP       498          ; PC := 498
492 [-]: GETUPVAL  R49 U11      ; R49 := U11
493 [-]: MOVE      R50 R1       ; R50 := R1
494 [-]: MOVE      R51 R5       ; R51 := R5
495 [-]: MOVE      R52 R48      ; R52 := R48
496 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
497 [-]: JMP       568          ; PC := 568
498 [-]: SELF      R49 R1 K18   ; R50 := R1; R49 := R1[0xf2deaf69]
499 [-]: GETGLOBAL R51 K80      ; R51 := 0xee637227
500 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
501 [-]: TEST      R49 0        ; if not R49 then PC := 507
502 [-]: JMP       507          ; PC := 507
503 [-]: GETUPVAL  R49 U12      ; R49 := U12
504 [-]: MOVE      R50 R1       ; R50 := R1
505 [-]: CALL      R49 2 1      ; R49(R50)
506 [-]: JMP       568          ; PC := 568
507 [-]: SELF      R49 R1 K18   ; R50 := R1; R49 := R1[0xf2deaf69]
508 [-]: GETGLOBAL R51 K81      ; R51 := 0xad46a728
509 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
510 [-]: TEST      R49 0        ; if not R49 then PC := 516
511 [-]: JMP       516          ; PC := 516
512 [-]: GETUPVAL  R49 U13      ; R49 := U13
513 [-]: MOVE      R50 R1       ; R50 := R1
514 [-]: CALL      R49 2 1      ; R49(R50)
515 [-]: JMP       568          ; PC := 568
516 [-]: GETUPVAL  R49 U6       ; R49 := U6
517 [-]: MOVE      R50 R1       ; R50 := R1
518 [-]: GETGLOBAL R51 K82      ; R51 := 0xea72ca86
519 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
520 [-]: TEST      R49 0        ; if not R49 then PC := 526
521 [-]: JMP       526          ; PC := 526
522 [-]: GETUPVAL  R49 U13      ; R49 := U13
523 [-]: MOVE      R50 R1       ; R50 := R1
524 [-]: CALL      R49 2 1      ; R49(R50)
525 [-]: JMP       568          ; PC := 568
526 [-]: SELF      R49 R1 K18   ; R50 := R1; R49 := R1[0xf2deaf69]
527 [-]: GETGLOBAL R51 K83      ; R51 := 0x1bd7c65e
528 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
529 [-]: TEST      R49 0        ; if not R49 then PC := 535
530 [-]: JMP       535          ; PC := 535
531 [-]: GETUPVAL  R49 U14      ; R49 := U14
532 [-]: MOVE      R50 R1       ; R50 := R1
533 [-]: CALL      R49 2 1      ; R49(R50)
534 [-]: JMP       568          ; PC := 568
535 [-]: SELF      R49 R1 K84   ; R50 := R1; R49 := R1[0x08db51de]
536 [-]: GETGLOBAL R51 K46      ; R51 := 0x0469f296
537 [-]: LOADK     R52 K85      ; R52 := "GasTrap"
538 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
539 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
540 [-]: TEST      R49 0        ; if not R49 then PC := 547
541 [-]: JMP       547          ; PC := 547
542 [-]: GETUPVAL  R49 U15      ; R49 := U15
543 [-]: MOVE      R50 R1       ; R50 := R1
544 [-]: MOVE      R51 R7       ; R51 := R7
545 [-]: CALL      R49 3 1      ; R49(R50,R51)
546 [-]: JMP       568          ; PC := 568
547 [-]: SELF      R49 R1 K18   ; R50 := R1; R49 := R1[0xf2deaf69]
548 [-]: GETGLOBAL R51 K86      ; R51 := 0x8621437c
549 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
550 [-]: TEST      R49 0        ; if not R49 then PC := 557
551 [-]: JMP       557          ; PC := 557
552 [-]: GETUPVAL  R49 U16      ; R49 := U16
553 [-]: MOVE      R50 R1       ; R50 := R1
554 [-]: MOVE      R51 R7       ; R51 := R7
555 [-]: CALL      R49 3 1      ; R49(R50,R51)
556 [-]: JMP       568          ; PC := 568
557 [-]: SELF      R49 R1 K84   ; R50 := R1; R49 := R1[0x08db51de]
558 [-]: GETGLOBAL R51 K46      ; R51 := 0x0469f296
559 [-]: LOADK     R52 K87      ; R52 := "LightningTurretBase"
560 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
561 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
562 [-]: TEST      R49 0        ; if not R49 then PC := 568
563 [-]: JMP       568          ; PC := 568
564 [-]: GETUPVAL  R49 U17      ; R49 := U17
565 [-]: MOVE      R50 R1       ; R50 := R1
566 [-]: MOVE      R51 R7       ; R51 := R7
567 [-]: CALL      R49 3 1      ; R49(R50,R51)
568 [-]: GETGLOBAL R49 K31      ; R49 := 0x89326c93
569 [-]: SELF      R49 R49 K32  ; R50 := R49; R49 := R49[0x05909209]
570 [-]: GETGLOBAL R51 K88      ; R51 := 0x8cac52f8
571 [-]: SELF      R52 R1 K89   ; R53 := R1; R52 := R1[0xef8e8f7f]
572 [-]: CALL      R52 2 2      ; R52 := R52(R53)
573 [-]: GETGLOBAL R53 K35      ; R53 := ZERO_ROTATION
574 [-]: MOVE      R54 R7       ; R54 := R7
575 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
576 [-]: SELF      R49 R1 K38   ; R50 := R1; R49 := R1[0x47901f07]
577 [-]: GETGLOBAL R51 K90      ; R51 := 0x9921c155
578 [-]: GETGLOBAL R52 K37      ; R52 := EMPTY_SYMBOL
579 [-]: GETGLOBAL R53 K40      ; R53 := ZERO_VECTOR
580 [-]: GETGLOBAL R54 K35      ; R54 := ZERO_ROTATION
581 [-]: MOVE      R55 R7       ; R55 := R7
582 [-]: CALL      R49 7 2      ; R49 := R49(R50,R51,R52,R53,R54,R55)
583 [-]: SELF      R50 R1 K18   ; R51 := R1; R50 := R1[0xf2deaf69]
584 [-]: GETGLOBAL R52 K74      ; R52 := 0xf8dfd67a
585 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
586 [-]: TEST      R50 0        ; if not R50 then PC := 595
587 [-]: JMP       595          ; PC := 595
588 [-]: GETUPVAL  R50 U18      ; R50 := U18
589 [-]: MOVE      R51 R7       ; R51 := R7
590 [-]: MOVE      R52 R14      ; R52 := R14
591 [-]: MOVE      R53 R1       ; R53 := R1
592 [-]: MOVE      R54 R15      ; R54 := R15
593 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
594 [-]: JMP       697          ; PC := 697
595 [-]: GETUPVAL  R50 U6       ; R50 := U6
596 [-]: MOVE      R51 R1       ; R51 := R1
597 [-]: GETGLOBAL R52 K75      ; R52 := 0xc625d1d2
598 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
599 [-]: TEST      R50 0        ; if not R50 then PC := 608
600 [-]: JMP       608          ; PC := 608
601 [-]: GETUPVAL  R50 U19      ; R50 := U19
602 [-]: MOVE      R51 R7       ; R51 := R7
603 [-]: MOVE      R52 R14      ; R52 := R14
604 [-]: MOVE      R53 R1       ; R53 := R1
605 [-]: MOVE      R54 R15      ; R54 := R15
606 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
607 [-]: JMP       697          ; PC := 697
608 [-]: GETUPVAL  R50 U6       ; R50 := U6
609 [-]: MOVE      R51 R1       ; R51 := R1
610 [-]: GETGLOBAL R52 K79      ; R52 := 0xc0f04570
611 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
612 [-]: TEST      R50 0        ; if not R50 then PC := 623
613 [-]: JMP       623          ; PC := 623
614 [-]: GETUPVAL  R50 U20      ; R50 := U20
615 [-]: MOVE      R51 R7       ; R51 := R7
616 [-]: MOVE      R52 R14      ; R52 := R14
617 [-]: MOVE      R53 R1       ; R53 := R1
618 [-]: MOVE      R54 R5       ; R54 := R5
619 [-]: MOVE      R55 R48      ; R55 := R48
620 [-]: MOVE      R56 R15      ; R56 := R15
621 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
622 [-]: JMP       697          ; PC := 697
623 [-]: SELF      R50 R1 K84   ; R51 := R1; R50 := R1[0x08db51de]
624 [-]: GETGLOBAL R52 K46      ; R52 := 0x0469f296
625 [-]: LOADK     R53 K85      ; R53 := "GasTrap"
626 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
627 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
628 [-]: TEST      R50 0        ; if not R50 then PC := 637
629 [-]: JMP       637          ; PC := 637
630 [-]: GETUPVAL  R50 U21      ; R50 := U21
631 [-]: MOVE      R51 R7       ; R51 := R7
632 [-]: MOVE      R52 R14      ; R52 := R14
633 [-]: MOVE      R53 R1       ; R53 := R1
634 [-]: MOVE      R54 R15      ; R54 := R15
635 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
636 [-]: JMP       697          ; PC := 697
637 [-]: SELF      R50 R1 K18   ; R51 := R1; R50 := R1[0xf2deaf69]
638 [-]: GETGLOBAL R52 K86      ; R52 := 0x8621437c
639 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
640 [-]: TEST      R50 0        ; if not R50 then PC := 649
641 [-]: JMP       649          ; PC := 649
642 [-]: GETUPVAL  R50 U21      ; R50 := U21
643 [-]: MOVE      R51 R7       ; R51 := R7
644 [-]: MOVE      R52 R14      ; R52 := R14
645 [-]: MOVE      R53 R1       ; R53 := R1
646 [-]: MOVE      R54 R15      ; R54 := R15
647 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
648 [-]: JMP       697          ; PC := 697
649 [-]: LT        0 K3 R15     ; if 0.000000 >= R15 then PC := 687
650 [-]: JMP       687          ; PC := 687
651 [-]: GETGLOBAL R50 K2       ; R50 := 0x7b998233
652 [-]: MOVE      R51 R1       ; R51 := R1
653 [-]: CALL      R50 2 2      ; R50 := R50(R51)
654 [-]: TEST      R50 1        ; if R50 then PC := 687
655 [-]: JMP       687          ; PC := 687
656 [-]: GETGLOBAL R50 K2       ; R50 := 0x7b998233
657 [-]: GETGLOBAL R51 K91      ; R51 := 0xbe190284
658 [-]: CALL      R50 2 2      ; R50 := R50(R51)
659 [-]: TEST      R50 1        ; if R50 then PC := 670
660 [-]: JMP       670          ; PC := 670
661 [-]: GETGLOBAL R50 K91      ; R50 := 0xbe190284
662 [-]: SELF      R50 R50 K92  ; R51 := R50; R50 := R50[0xfeda5557]
663 [-]: MOVE      R52 R7       ; R52 := R7
664 [-]: SELF      R53 R1 K34   ; R54 := R1; R53 := R1[0xd1586535]
665 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
666 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
667 [-]: TEST      R50 0        ; if not R50 then PC := 670
668 [-]: JMP       670          ; PC := 670
669 [-]: JMP       687          ; PC := 687
670 [-]: GETGLOBAL R50 K24      ; R50 := _T
671 [-]: GETTABLE  R50 R50 K93  ; R50 := R50["SetAbilityTimer"]
672 [-]: EQ        1 R50 K43    ; if R50 == nil then PC := 680
673 [-]: JMP       680          ; PC := 680
674 [-]: GETGLOBAL R50 K24      ; R50 := _T
675 [-]: GETTABLE  R50 R50 K94  ; R50 := R50[0xe6d078f5]
676 [-]: MOVE      R51 R14      ; R51 := R14
677 [-]: MOVE      R52 R7       ; R52 := R7
678 [-]: MOVE      R53 R15      ; R53 := R15
679 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
680 [-]: GETGLOBAL R50 K4       ; R50 := 0xcbd666e1
681 [-]: LOADK     R51 0        ; R51 := 0.000000
682 [-]: CALL      R50 2 1      ; R50(R51)
683 [-]: GETGLOBAL R50 K5       ; R50 := 0x67652851
684 [-]: CALL      R50 1 2      ; R50 := R50()
685 [-]: SUB       R15 R15 R50  ; R15 := R15 - R50
686 [-]: JMP       649          ; PC := 649
687 [-]: GETGLOBAL R50 K24      ; R50 := _T
688 [-]: GETTABLE  R50 R50 K93  ; R50 := R50["SetAbilityTimer"]
689 [-]: EQ        1 R50 K43    ; if R50 == nil then PC := 697
690 [-]: JMP       697          ; PC := 697
691 [-]: GETGLOBAL R50 K24      ; R50 := _T
692 [-]: GETTABLE  R50 R50 K94  ; R50 := R50[0xe6d078f5]
693 [-]: MOVE      R51 R14      ; R51 := R14
694 [-]: MOVE      R52 R7       ; R52 := R7
695 [-]: LOADK     R53 0        ; R53 := 0.000000
696 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
697 [-]: GETGLOBAL R50 K2       ; R50 := 0x7b998233
698 [-]: MOVE      R51 R49      ; R51 := R49
699 [-]: CALL      R50 2 2      ; R50 := R50(R51)
700 [-]: TEST      R50 1        ; if R50 then PC := 704
701 [-]: JMP       704          ; PC := 704
702 [-]: SELF      R50 R49 K44  ; R51 := R49; R50 := R49[0xa2880940]
703 [-]: CALL      R50 2 1      ; R50(R51)
704 [-]: LOADK     R50 1        ; R50 := 1.000000
705 [-]: LEN       R51 R47      ; R51 := # R47
706 [-]: LE        0 R50 R51    ; if R50 > R51 then PC := 847
707 [-]: JMP       847          ; PC := 847
708 [-]: GETTABLE  R51 R47 R50  ; R51 := R47[R50]
709 [-]: GETTABLE  R51 R51 K72  ; R51 := R51["object"]
710 [-]: GETTABLE  R52 R47 R50  ; R52 := R47[R50]
711 [-]: GETTABLE  R52 R52 K73  ; R52 := R52["params"]
712 [-]: GETGLOBAL R53 K2       ; R53 := 0x7b998233
713 [-]: MOVE      R54 R51      ; R54 := R51
714 [-]: CALL      R53 2 2      ; R53 := R53(R54)
715 [-]: TEST      R53 1        ; if R53 then PC := 719
716 [-]: JMP       719          ; PC := 719
717 [-]: EQ        0 R1 R51     ; if R1 ~= R51 then PC := 845
718 [-]: JMP       845          ; PC := 845
719 [-]: GETGLOBAL R53 K2       ; R53 := 0x7b998233
720 [-]: MOVE      R54 R1       ; R54 := R1
721 [-]: CALL      R53 2 2      ; R53 := R53(R54)
722 [-]: TEST      R53 1        ; if R53 then PC := 839
723 [-]: JMP       839          ; PC := 839
724 [-]: SELF      R53 R1 K18   ; R54 := R1; R53 := R1[0xf2deaf69]
725 [-]: GETGLOBAL R55 K74      ; R55 := 0xf8dfd67a
726 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
727 [-]: TEST      R53 0        ; if not R53 then PC := 733
728 [-]: JMP       733          ; PC := 733
729 [-]: GETUPVAL  R53 U22      ; R53 := U22
730 [-]: MOVE      R54 R1       ; R54 := R1
731 [-]: CALL      R53 2 1      ; R53(R54)
732 [-]: JMP       839          ; PC := 839
733 [-]: GETUPVAL  R53 U6       ; R53 := U6
734 [-]: MOVE      R54 R1       ; R54 := R1
735 [-]: GETGLOBAL R55 K75      ; R55 := 0xc625d1d2
736 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
737 [-]: TEST      R53 0        ; if not R53 then PC := 743
738 [-]: JMP       743          ; PC := 743
739 [-]: GETUPVAL  R53 U23      ; R53 := U23
740 [-]: MOVE      R54 R1       ; R54 := R1
741 [-]: CALL      R53 2 1      ; R53(R54)
742 [-]: JMP       839          ; PC := 839
743 [-]: SELF      R53 R1 K18   ; R54 := R1; R53 := R1[0xf2deaf69]
744 [-]: GETGLOBAL R55 K76      ; R55 := 0x30729952
745 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
746 [-]: TEST      R53 0        ; if not R53 then PC := 753
747 [-]: JMP       753          ; PC := 753
748 [-]: GETUPVAL  R53 U24      ; R53 := U24
749 [-]: MOVE      R54 R1       ; R54 := R1
750 [-]: MOVE      R55 R52      ; R55 := R52
751 [-]: CALL      R53 3 1      ; R53(R54,R55)
752 [-]: JMP       839          ; PC := 839
753 [-]: SELF      R53 R1 K18   ; R54 := R1; R53 := R1[0xf2deaf69]
754 [-]: GETGLOBAL R55 K77      ; R55 := 0xc57383e3
755 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
756 [-]: TEST      R53 0        ; if not R53 then PC := 763
757 [-]: JMP       763          ; PC := 763
758 [-]: GETUPVAL  R53 U25      ; R53 := U25
759 [-]: MOVE      R54 R1       ; R54 := R1
760 [-]: MOVE      R55 R52      ; R55 := R52
761 [-]: CALL      R53 3 1      ; R53(R54,R55)
762 [-]: JMP       839          ; PC := 839
763 [-]: SELF      R53 R1 K18   ; R54 := R1; R53 := R1[0xf2deaf69]
764 [-]: GETGLOBAL R55 K78      ; R55 := 0x09b6b130
765 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
766 [-]: TEST      R53 0        ; if not R53 then PC := 773
767 [-]: JMP       773          ; PC := 773
768 [-]: GETUPVAL  R53 U26      ; R53 := U26
769 [-]: MOVE      R54 R1       ; R54 := R1
770 [-]: MOVE      R55 R52      ; R55 := R52
771 [-]: CALL      R53 3 1      ; R53(R54,R55)
772 [-]: JMP       839          ; PC := 839
773 [-]: GETUPVAL  R53 U6       ; R53 := U6
774 [-]: MOVE      R54 R1       ; R54 := R1
775 [-]: GETGLOBAL R55 K79      ; R55 := 0xc0f04570
776 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
777 [-]: TEST      R53 0        ; if not R53 then PC := 783
778 [-]: JMP       783          ; PC := 783
779 [-]: GETUPVAL  R53 U27      ; R53 := U27
780 [-]: MOVE      R54 R1       ; R54 := R1
781 [-]: CALL      R53 2 1      ; R53(R54)
782 [-]: JMP       839          ; PC := 839
783 [-]: SELF      R53 R1 K18   ; R54 := R1; R53 := R1[0xf2deaf69]
784 [-]: GETGLOBAL R55 K80      ; R55 := 0xee637227
785 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
786 [-]: TEST      R53 0        ; if not R53 then PC := 792
787 [-]: JMP       792          ; PC := 792
788 [-]: GETUPVAL  R53 U28      ; R53 := U28
789 [-]: MOVE      R54 R1       ; R54 := R1
790 [-]: CALL      R53 2 1      ; R53(R54)
791 [-]: JMP       839          ; PC := 839
792 [-]: SELF      R53 R1 K18   ; R54 := R1; R53 := R1[0xf2deaf69]
793 [-]: GETGLOBAL R55 K81      ; R55 := 0xad46a728
794 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
795 [-]: TEST      R53 0        ; if not R53 then PC := 801
796 [-]: JMP       801          ; PC := 801
797 [-]: GETUPVAL  R53 U29      ; R53 := U29
798 [-]: MOVE      R54 R1       ; R54 := R1
799 [-]: CALL      R53 2 1      ; R53(R54)
800 [-]: JMP       839          ; PC := 839
801 [-]: GETUPVAL  R53 U6       ; R53 := U6
802 [-]: MOVE      R54 R1       ; R54 := R1
803 [-]: GETGLOBAL R55 K82      ; R55 := 0xea72ca86
804 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
805 [-]: TEST      R53 0        ; if not R53 then PC := 811
806 [-]: JMP       811          ; PC := 811
807 [-]: GETUPVAL  R53 U29      ; R53 := U29
808 [-]: MOVE      R54 R1       ; R54 := R1
809 [-]: CALL      R53 2 1      ; R53(R54)
810 [-]: JMP       839          ; PC := 839
811 [-]: SELF      R53 R1 K18   ; R54 := R1; R53 := R1[0xf2deaf69]
812 [-]: GETGLOBAL R55 K83      ; R55 := 0x1bd7c65e
813 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
814 [-]: TEST      R53 0        ; if not R53 then PC := 820
815 [-]: JMP       820          ; PC := 820
816 [-]: GETUPVAL  R53 U30      ; R53 := U30
817 [-]: MOVE      R54 R1       ; R54 := R1
818 [-]: CALL      R53 2 1      ; R53(R54)
819 [-]: JMP       839          ; PC := 839
820 [-]: SELF      R53 R1 K84   ; R54 := R1; R53 := R1[0x08db51de]
821 [-]: GETGLOBAL R55 K46      ; R55 := 0x0469f296
822 [-]: LOADK     R56 K85      ; R56 := "GasTrap"
823 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
824 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
825 [-]: TEST      R53 0        ; if not R53 then PC := 831
826 [-]: JMP       831          ; PC := 831
827 [-]: GETUPVAL  R53 U31      ; R53 := U31
828 [-]: MOVE      R54 R1       ; R54 := R1
829 [-]: CALL      R53 2 1      ; R53(R54)
830 [-]: JMP       839          ; PC := 839
831 [-]: SELF      R53 R1 K18   ; R54 := R1; R53 := R1[0xf2deaf69]
832 [-]: GETGLOBAL R55 K86      ; R55 := 0x8621437c
833 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
834 [-]: TEST      R53 0        ; if not R53 then PC := 839
835 [-]: JMP       839          ; PC := 839
836 [-]: GETUPVAL  R53 U32      ; R53 := U32
837 [-]: MOVE      R54 R1       ; R54 := R1
838 [-]: CALL      R53 2 1      ; R53(R54)
839 [-]: GETGLOBAL R53 K70      ; R53 := 0x33bdd652
840 [-]: GETTABLE  R53 R53 K95  ; R53 := R53[0x9c1f3b5a]
841 [-]: MOVE      R54 R47      ; R54 := R47
842 [-]: MOVE      R55 R50      ; R55 := R50
843 [-]: CALL      R53 3 1      ; R53(R54,R55)
844 [-]: JMP       705          ; PC := 705
845 [-]: ADD       R50 R50 K23  ; R50 := R50 + 1.000000
846 [-]: JMP       705          ; PC := 705
847 [-]: GETGLOBAL R53 K24      ; R53 := _T
848 [-]: GETTABLE  R53 R53 K68  ; R53 := R53["harlequinObjectChange"]
849 [-]: TEST      R53 0        ; if not R53 then PC := 865
850 [-]: JMP       865          ; PC := 865
851 [-]: GETGLOBAL R53 K24      ; R53 := _T
852 [-]: GETTABLE  R53 R53 K68  ; R53 := R53["harlequinObjectChange"]
853 [-]: GETTABLE  R53 R53 R5   ; R53 := R53[R5]
854 [-]: TEST      R53 0        ; if not R53 then PC := 865
855 [-]: JMP       865          ; PC := 865
856 [-]: GETGLOBAL R53 K24      ; R53 := _T
857 [-]: GETTABLE  R53 R53 K68  ; R53 := R53["harlequinObjectChange"]
858 [-]: GETTABLE  R53 R53 R5   ; R53 := R53[R5]
859 [-]: LEN       R53 R53      ; R53 := # R53
860 [-]: EQ        0 R53 K3     ; if R53 ~= 0.000000 then PC := 865
861 [-]: JMP       865          ; PC := 865
862 [-]: GETGLOBAL R53 K24      ; R53 := _T
863 [-]: GETTABLE  R53 R53 K68  ; R53 := R53["harlequinObjectChange"]
864 [-]: SETTABLE  R53 R5 K43   ; R53[R5] := nil
865 [-]: LOADK     R50 1        ; R50 := 1.000000
866 [-]: GETGLOBAL R53 K24      ; R53 := _T
867 [-]: GETTABLE  R53 R53 K69  ; R53 := R53["harlequinObjectAffectedAgents"]
868 [-]: LEN       R53 R53      ; R53 := # R53
869 [-]: LE        0 R50 R53    ; if R50 > R53 then PC := 900
870 [-]: JMP       900          ; PC := 900
871 [-]: GETGLOBAL R53 K24      ; R53 := _T
872 [-]: GETTABLE  R53 R53 K69  ; R53 := R53["harlequinObjectAffectedAgents"]
873 [-]: GETTABLE  R53 R53 R50  ; R53 := R53[R50]
874 [-]: GETGLOBAL R54 K2       ; R54 := 0x7b998233
875 [-]: MOVE      R55 R53      ; R55 := R53
876 [-]: CALL      R54 2 2      ; R54 := R54(R55)
877 [-]: TEST      R54 1        ; if R54 then PC := 891
878 [-]: JMP       891          ; PC := 891
879 [-]: GETGLOBAL R54 K2       ; R54 := 0x7b998233
880 [-]: SELF      R55 R53 K8   ; R56 := R53; R55 := R53[0xbb610e5b]
881 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
882 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
883 [-]: TEST      R54 1        ; if R54 then PC := 891
884 [-]: JMP       891          ; PC := 891
885 [-]: SELF      R54 R53 K8   ; R55 := R53; R54 := R53[0xbb610e5b]
886 [-]: CALL      R54 2 2      ; R54 := R54(R55)
887 [-]: SELF      R54 R54 K96  ; R55 := R54; R54 := R54[0x2047cfe7]
888 [-]: CALL      R54 2 2      ; R54 := R54(R55)
889 [-]: TEST      R54 0        ; if not R54 then PC := 898
890 [-]: JMP       898          ; PC := 898
891 [-]: GETGLOBAL R54 K70      ; R54 := 0x33bdd652
892 [-]: GETTABLE  R54 R54 K95  ; R54 := R54[0x9c1f3b5a]
893 [-]: GETGLOBAL R55 K24      ; R55 := _T
894 [-]: GETTABLE  R55 R55 K69  ; R55 := R55["harlequinObjectAffectedAgents"]
895 [-]: MOVE      R56 R50      ; R56 := R50
896 [-]: CALL      R54 3 1      ; R54(R55,R56)
897 [-]: JMP       866          ; PC := 866
898 [-]: ADD       R50 R50 K23  ; R50 := R50 + 1.000000
899 [-]: JMP       866          ; PC := 866
900 [-]: SELF      R54 R0 K44   ; R55 := R0; R54 := R0[0xa2880940]
901 [-]: CALL      R54 2 1      ; R54(R55)
902 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2245
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: LOADK     R3 5         ; R3 := 5.000000
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0x67652851
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 27 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x14a55974]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R2 R4        ; R2 := R4
 30 [-]: JMP       14           ; PC := 14
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x8b72b36e]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xbb610e5b]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: LOADNIL   R6 R6        ; R6 := nil
 47 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0xde321e6f]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xf7d48ee0]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R6 R7        ; R6 := R7
 57 [-]: LOADK     R7 1         ; R7 := 1.000000
 58 [-]: LOADK     R8 1         ; R8 := 1.000000
 59 [-]: LOADNIL   R9 R9        ; R9 := nil
 60 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 61 [-]: MOVE      R11 R6       ; R11 := R6
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: SELF      R10 R6 K10   ; R11 := R6; R10 := R6[0xa776e126]
 66 [-]: MOVE      R12 R7       ; R12 := R7
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: MOVE      R8 R10       ; R8 := R10
 69 [-]: GETUPVAL  R10 U0       ; R10 := U0
 70 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xb43a6753]
 71 [-]: MOVE      R11 R6       ; R11 := R6
 72 [-]: LOADK     R12 K12      ; R12 := "HarlequinObjectChange"
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: MOVE      R9 R10       ; R9 := R10
 75 [-]: GETUPVAL  R10 U1       ; R10 := U1
 76 [-]: MOVE      R11 R8       ; R11 := R8
 77 [-]: CALL      R10 2 1      ; R10(R11)
 78 [-]: GETUPVAL  R10 U2       ; R10 := U2
 79 [-]: GETUPVAL  R11 U3       ; R11 := U3
 80 [-]: GETUPVAL  R12 U4       ; R12 := U4
 81 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 82 [-]: MOVE      R14 R9       ; R14 := R9
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 1        ; if R13 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETTABLE  R13 R9 K13   ; R13 := R9["duration"]
 87 [-]: GETTABLE  R14 R9 K14   ; R14 := R9["damage"]
 88 [-]: GETTABLE  R12 R9 K15   ; R12 := R9["radius"]
 89 [-]: MOVE      R11 R14      ; R11 := R14
 90 [-]: MOVE      R10 R13      ; R10 := R13
 91 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 92 [-]: GETGLOBAL R14 K16      ; R14 := _T
 93 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["harlequinObjectChange"]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: TEST      R13 0        ; if not R13 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R13 K16      ; R13 := _T
 98 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 99 [-]: SETTABLE  R13 K17 R14  ; R13["harlequinObjectChange"] := R14
100 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
101 [-]: GETGLOBAL R14 K16      ; R14 := _T
102 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["harlequinObjectChange"]
103 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 0        ; if not R13 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R13 K16      ; R13 := _T
108 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["harlequinObjectChange"]
109 [-]: NEWTABLE  R14 0 0      ; R14 := {}
110 [-]: SETTABLE  R13 R4 R14   ; R13[R4] := R14
111 [-]: GETGLOBAL R13 K18      ; R13 := 0x33bdd652
112 [-]: GETTABLE  R13 R13 K19  ; R13 := R13[0x23d5322f]
113 [-]: GETGLOBAL R14 K16      ; R14 := _T
114 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["harlequinObjectChange"]
115 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
116 [-]: NEWTABLE  R15 0 2      ; R15 := {}
117 [-]: SETTABLE  R15 K20 R1   ; R15["object"] := R1
118 [-]: NEWTABLE  R16 0 0      ; R16 := {}
119 [-]: SETTABLE  R15 K21 R16  ; R15["params"] := R16
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: GETGLOBAL R13 K16      ; R13 := _T
122 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["harlequinObjectChange"]
123 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
124 [-]: LEN       R13 R13      ; R13 := # R13
125 [-]: LOADNIL   R14 R14      ; R14 := nil
126 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1[0xf2deaf69]
127 [-]: GETGLOBAL R17 K23      ; R17 := 0xa2de91aa
128 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
129 [-]: TEST      R15 0        ; if not R15 then PC := 139
130 [-]: JMP       139          ; PC := 139
131 [-]: GETUPVAL  R15 U5       ; R15 := U5
132 [-]: MOVE      R16 R1       ; R16 := R1
133 [-]: MOVE      R17 R5       ; R17 := R5
134 [-]: GETGLOBAL R18 K24      ; R18 := 0x1321b236
135 [-]: LOADBOOL  R19 1 0      ; R19 := true
136 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
137 [-]: MOVE      R14 R15      ; R14 := R15
138 [-]: JMP       178          ; PC := 178
139 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1[0xf2deaf69]
140 [-]: GETGLOBAL R17 K25      ; R17 := 0xb194ceb0
141 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
142 [-]: TEST      R15 0        ; if not R15 then PC := 152
143 [-]: JMP       152          ; PC := 152
144 [-]: GETUPVAL  R15 U5       ; R15 := U5
145 [-]: MOVE      R16 R1       ; R16 := R1
146 [-]: MOVE      R17 R5       ; R17 := R5
147 [-]: GETGLOBAL R18 K26      ; R18 := 0x48aa3328
148 [-]: LOADBOOL  R19 1 0      ; R19 := true
149 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
150 [-]: MOVE      R14 R15      ; R14 := R15
151 [-]: JMP       178          ; PC := 178
152 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1[0xf2deaf69]
153 [-]: GETGLOBAL R17 K27      ; R17 := 0x2c91c6d3
154 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
155 [-]: TEST      R15 0        ; if not R15 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: GETUPVAL  R15 U5       ; R15 := U5
158 [-]: MOVE      R16 R1       ; R16 := R1
159 [-]: MOVE      R17 R5       ; R17 := R5
160 [-]: GETGLOBAL R18 K28      ; R18 := 0x1a3b5f6d
161 [-]: LOADBOOL  R19 1 0      ; R19 := true
162 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
163 [-]: MOVE      R14 R15      ; R14 := R15
164 [-]: JMP       178          ; PC := 178
165 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1[0xf2deaf69]
166 [-]: GETGLOBAL R17 K29      ; R17 := 0xbcdc3c94
167 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
168 [-]: TEST      R15 1        ; if R15 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1[0xf2deaf69]
171 [-]: GETGLOBAL R17 K30      ; R17 := 0xbfdc414d
172 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
173 [-]: TEST      R15 0        ; if not R15 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: GETUPVAL  R15 U6       ; R15 := U6
176 [-]: MOVE      R16 R1       ; R16 := R1
177 [-]: CALL      R15 2 1      ; R15(R16)
178 [-]: TEST      R14 0        ; if not R14 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: GETGLOBAL R15 K16      ; R15 := _T
181 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["harlequinObjectChange"]
182 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
183 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
184 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["params"]
185 [-]: SETTABLE  R15 K31 R14  ; R15["factionOwnerId"] := R14
186 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1[0xf1c7cab6]
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1[0xef8e8f7f]
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: GETGLOBAL R17 K34      ; R17 := 0x89326c93
191 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17[0x05909209]
192 [-]: GETGLOBAL R19 K36      ; R19 := 0x5a31b00e
193 [-]: MOVE      R20 R16      ; R20 := R16
194 [-]: GETGLOBAL R21 K37      ; R21 := ZERO_ROTATION
195 [-]: MOVE      R22 R5       ; R22 := R5
196 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
197 [-]: SELF      R17 R15 K38  ; R18 := R15; R17 := R15[0x47901f07]
198 [-]: GETGLOBAL R19 K39      ; R19 := 0x82d2e9a1
199 [-]: GETGLOBAL R20 K40      ; R20 := EMPTY_SYMBOL
200 [-]: GETGLOBAL R21 K41      ; R21 := ZERO_VECTOR
201 [-]: GETGLOBAL R22 K37      ; R22 := ZERO_ROTATION
202 [-]: MOVE      R23 R5       ; R23 := R5
203 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
204 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
205 [-]: MOVE      R19 R1       ; R19 := R1
206 [-]: CALL      R18 2 2      ; R18 := R18(R19)
207 [-]: TEST      R18 0        ; if not R18 then PC := 218
208 [-]: JMP       218          ; PC := 218
209 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
210 [-]: MOVE      R19 R5       ; R19 := R5
211 [-]: CALL      R18 2 2      ; R18 := R18(R19)
212 [-]: TEST      R18 1        ; if R18 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: SELF      R18 R5 K42   ; R19 := R5; R18 := R5[0x2047cfe7]
215 [-]: CALL      R18 2 2      ; R18 := R18(R19)
216 [-]: TEST      R18 0        ; if not R18 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: GETGLOBAL R18 K0       ; R18 := 0xcbd666e1
219 [-]: LOADK     R19 0        ; R19 := 0.250000
220 [-]: CALL      R18 2 1      ; R18(R19)
221 [-]: JMP       204          ; PC := 204
222 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
223 [-]: MOVE      R19 R17      ; R19 := R17
224 [-]: CALL      R18 2 2      ; R18 := R18(R19)
225 [-]: TEST      R18 1        ; if R18 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: SELF      R18 R17 K43  ; R19 := R17; R18 := R17[0xa2880940]
228 [-]: CALL      R18 2 1      ; R18(R19)
229 [-]: GETUPVAL  R18 U7       ; R18 := U7
230 [-]: MOVE      R19 R1       ; R19 := R1
231 [-]: MOVE      R20 R4       ; R20 := R4
232 [-]: CALL      R18 3 1      ; R18(R19,R20)
233 [-]: SELF      R18 R0 K43   ; R19 := R0; R18 := R0[0xa2880940]
234 [-]: CALL      R18 2 1      ; R18(R19)
235 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2327
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2335
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x14a55974]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbb610e5b]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x5063edc3]
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0x75ecaf0b]
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xb43a6753]
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: LOADK     R8 K7        ; R8 := "HarlequinObjectChange"
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R7 R6 K9     ; R7 := R6["augmentDamage"]
 31 [-]: GETTABLE  R5 R6 K10    ; R5 := R6["augmentRange"]
 32 [-]: MOVE      R4 R7        ; R4 := R7
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: LOADK     R8 60        ; R8 := 60.000000
 35 [-]: LT        0 K11 R8     ; if 0.000000 >= R8 then PC := 212
 36 [-]: JMP       212          ; PC := 212
 37 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 212
 41 [-]: JMP       212          ; PC := 212
 42 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 212
 46 [-]: JMP       212          ; PC := 212
 47 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x2047cfe7]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 212
 50 [-]: JMP       212          ; PC := 212
 51 [-]: LE        0 R7 K11     ; if R7 > 0.000000 then PC := 78
 52 [-]: JMP       78           ; PC := 78
 53 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 54 [-]: GETGLOBAL R10 K13      ; R10 := 0xbe190284
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 78
 57 [-]: JMP       78           ; PC := 78
 58 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0xc1595bd5]
 59 [-]: GETGLOBAL R11 K15      ; R11 := gScriptTriggerType
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETGLOBAL R10 K16      ; R10 := 0xc8802016
 62 [-]: MOVE      R11 R9       ; R11 := R9
 63 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETGLOBAL R15 K13      ; R15 := 0xbe190284
 66 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0xfeda5557]
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: SELF      R18 R14 K18  ; R19 := R14; R18 := R14[0xd1586535]
 69 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 70 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 71 [-]: TEST      R15 0        ; if not R15 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0xa2880940]
 74 [-]: CALL      R15 2 1      ; R15(R16)
 75 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 65; R12 := R13 end
 76 [-]: JMP       65           ; PC := 65
 77 [-]: LOADK     R7 1         ; R7 := 1.000000
 78 [-]: GETGLOBAL R15 K20      ; R15 := _T
 79 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["harlequinProxMines"]
 80 [-]: LEN       R15 R15      ; R15 := # R15
 81 [-]: LT        0 K11 R15    ; if 0.000000 >= R15 then PC := 206
 82 [-]: JMP       206          ; PC := 206
 83 [-]: GETGLOBAL R15 K20      ; R15 := _T
 84 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["harlequinProxMines"]
 85 [-]: LEN       R15 R15      ; R15 := # R15
 86 [-]: LOADK     R16 1        ; R16 := 1.000000
 87 [-]: LOADK     R17 -1       ; R17 := -1.000000
 88 [-]: FORPREP   R15 199      ; R15 -= R17; PC := 199
 89 [-]: GETGLOBAL R19 K20      ; R19 := _T
 90 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["harlequinProxMines"]
 91 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
 92 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
 93 [-]: MOVE      R21 R19      ; R21 := R19
 94 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 95 [-]: TEST      R20 0        ; if not R20 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R20 K22      ; R20 := 0x33bdd652
 98 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0x9c1f3b5a]
 99 [-]: GETGLOBAL R21 K20      ; R21 := _T
100 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["harlequinProxMines"]
101 [-]: MOVE      R22 R18      ; R22 := R18
102 [-]: CALL      R20 3 1      ; R20(R21,R22)
103 [-]: JMP       199          ; PC := 199
104 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
105 [-]: SELF      R21 R19 K24  ; R22 := R19; R21 := R19[0x2b54251b]
106 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
107 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
108 [-]: TEST      R20 0        ; if not R20 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: SELF      R20 R19 K19  ; R21 := R19; R20 := R19[0xa2880940]
111 [-]: CALL      R20 2 1      ; R20(R21)
112 [-]: GETGLOBAL R20 K22      ; R20 := 0x33bdd652
113 [-]: GETTABLE  R20 R20 K23  ; R20 := R20[0x9c1f3b5a]
114 [-]: GETGLOBAL R21 K20      ; R21 := _T
115 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["harlequinProxMines"]
116 [-]: MOVE      R22 R18      ; R22 := R18
117 [-]: CALL      R20 3 1      ; R20(R21,R22)
118 [-]: JMP       199          ; PC := 199
119 [-]: SELF      R20 R19 K24  ; R21 := R19; R20 := R19[0x2b54251b]
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: EQ        0 R20 R0     ; if R20 ~= R0 then PC := 199
122 [-]: JMP       199          ; PC := 199
123 [-]: GETGLOBAL R20 K25      ; R20 := 0x55730e1a
124 [-]: LOADK     R21 1        ; R21 := 1.000000
125 [-]: GETGLOBAL R22 K26      ; R22 := 0x7a6a6260
126 [-]: LEN       R22 R22      ; R22 := # R22
127 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
128 [-]: GETGLOBAL R21 K26      ; R21 := 0x7a6a6260
129 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
130 [-]: LOADNIL   R22 R22      ; R22 := nil
131 [-]: GETGLOBAL R23 K27      ; R23 := 0x2e1aa5ec
132 [-]: LEN       R23 R23      ; R23 := # R23
133 [-]: LE        0 R20 R23    ; if R20 > R23 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: GETGLOBAL R23 K27      ; R23 := 0x2e1aa5ec
136 [-]: GETTABLE  R22 R23 R20  ; R22 := R23[R20]
137 [-]: GETGLOBAL R23 K28      ; R23 := 0x89326c93
138 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23[0x05909209]
139 [-]: MOVE      R25 R22      ; R25 := R22
140 [-]: SELF      R26 R19 K18  ; R27 := R19; R26 := R19[0xd1586535]
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: GETGLOBAL R27 K30      ; R27 := ZERO_ROTATION
143 [-]: MOVE      R28 R1       ; R28 := R1
144 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
145 [-]: LOADK     R23 -1       ; R23 := -1.000000
146 [-]: GETGLOBAL R24 K31      ; R24 := 0x5bced4c4
147 [-]: GETTABLE  R24 R24 K32  ; R24 := R24[0x3630e649]
148 [-]: CALL      R24 1 2      ; R24 := R24()
149 [-]: GETUPVAL  R25 U4       ; R25 := U4
150 [-]: LE        0 R24 R25    ; if R24 > R25 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R23 R21      ; R23 := R21
153 [-]: GETGLOBAL R24 K33      ; R24 := 0x34291f5c
154 [-]: GETTABLE  R24 R24 K34  ; R24 := R24[0x5cb2adf8]
155 [-]: CALL      R24 1 2      ; R24 := R24()
156 [-]: SELF      R25 R24 K35  ; R26 := R24; R25 := R24[0x86cd00cb]
157 [-]: MOVE      R27 R1       ; R27 := R1
158 [-]: CALL      R25 3 1      ; R25(R26,R27)
159 [-]: SELF      R25 R24 K36  ; R26 := R24; R25 := R24[0x618938f0]
160 [-]: SELF      R27 R19 K18  ; R28 := R19; R27 := R19[0xd1586535]
161 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
162 [-]: CALL      R25 0 1      ; R25(R26,...)
163 [-]: SELF      R25 R24 K37  ; R26 := R24; R25 := R24[0xf326045f]
164 [-]: MOVE      R27 R4       ; R27 := R4
165 [-]: CALL      R25 3 1      ; R25(R26,R27)
166 [-]: SETTABLE  R24 K38 R5   ; R24[0x35844cf2] := R5
167 [-]: SELF      R25 R24 K39  ; R26 := R24; R25 := R24[0xcdb40c41]
168 [-]: LOADK     R27 150      ; R27 := 150.000000
169 [-]: CALL      R25 3 1      ; R25(R26,R27)
170 [-]: SELF      R25 R24 K40  ; R26 := R24; R25 := R24[0x1586e35e]
171 [-]: MOVE      R27 R21      ; R27 := R21
172 [-]: LOADK     R28 1        ; R28 := 1.000000
173 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
174 [-]: SELF      R25 R24 K41  ; R26 := R24; R25 := R24[0xf4dc3420]
175 [-]: MOVE      R27 R2       ; R27 := R2
176 [-]: CALL      R25 3 1      ; R25(R26,R27)
177 [-]: LE        0 K11 R23    ; if 0.000000 > R23 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: SELF      R25 R24 K42  ; R26 := R24; R25 := R24[0xfc0e440a]
180 [-]: MOVE      R27 R23      ; R27 := R23
181 [-]: LOADBOOL  R28 1 0      ; R28 := true
182 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
183 [-]: SETTABLE  R24 K43 K44  ; R24["checkForCover"] := false
184 [-]: SETTABLE  R24 K45 K44  ; R24["staticCoverOnly"] := false
185 [-]: SETTABLE  R24 K46 K47  ; R24["fallOff"] := 1.000000
186 [-]: SETTABLE  R24 K48 K49  ; R24["hostAuthoritative"] := true
187 [-]: GETGLOBAL R25 K28      ; R25 := 0x89326c93
188 [-]: SELF      R25 R25 K50  ; R26 := R25; R25 := R25[0x97dcff30]
189 [-]: MOVE      R27 R24      ; R27 := R24
190 [-]: CALL      R25 3 1      ; R25(R26,R27)
191 [-]: SELF      R25 R19 K19  ; R26 := R19; R25 := R19[0xa2880940]
192 [-]: CALL      R25 2 1      ; R25(R26)
193 [-]: GETGLOBAL R25 K22      ; R25 := 0x33bdd652
194 [-]: GETTABLE  R25 R25 K23  ; R25 := R25[0x9c1f3b5a]
195 [-]: GETGLOBAL R26 K20      ; R26 := _T
196 [-]: GETTABLE  R26 R26 K21  ; R26 := R26["harlequinProxMines"]
197 [-]: MOVE      R27 R18      ; R27 := R18
198 [-]: CALL      R25 3 1      ; R25(R26,R27)
199 [-]: FORLOOP   R15 89       ; R15 += R17; if R15 <= R16 then begin PC := 89; R18 := R15 end
200 [-]: SELF      R25 R0 K51   ; R26 := R0; R25 := R0[0x0542d42b]
201 [-]: GETGLOBAL R27 K15      ; R27 := gScriptTriggerType
202 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
203 [-]: TEST      R25 1        ; if R25 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: JMP       212          ; PC := 212
206 [-]: GETGLOBAL R25 K52      ; R25 := 0xcbd666e1
207 [-]: LOADK     R26 K53      ; R26 := 0.100000
208 [-]: CALL      R25 2 1      ; R25(R26)
209 [-]: SUB       R8 R8 K53    ; R8 := R8 - 0.100000
210 [-]: SUB       R7 R7 K53    ; R7 := R7 - 0.100000
211 [-]: JMP       35           ; PC := 35
212 [-]: GETGLOBAL R25 K8       ; R25 := 0x7b998233
213 [-]: MOVE      R26 R0       ; R26 := R0
214 [-]: CALL      R25 2 2      ; R25 := R25(R26)
215 [-]: TEST      R25 1        ; if R25 then PC := 309
216 [-]: JMP       309          ; PC := 309
217 [-]: GETGLOBAL R25 K16      ; R25 := 0xc8802016
218 [-]: SELF      R26 R0 K14   ; R27 := R0; R26 := R0[0xc1595bd5]
219 [-]: GETGLOBAL R28 K15      ; R28 := gScriptTriggerType
220 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
221 [-]: CALL      R25 0 4      ; R25,R26,R27 := R25(R26,...)
222 [-]: JMP       298          ; PC := 298
223 [-]: GETGLOBAL R30 K8       ; R30 := 0x7b998233
224 [-]: MOVE      R31 R1       ; R31 := R1
225 [-]: CALL      R30 2 2      ; R30 := R30(R31)
226 [-]: TEST      R30 1        ; if R30 then PC := 296
227 [-]: JMP       296          ; PC := 296
228 [-]: GETGLOBAL R30 K25      ; R30 := 0x55730e1a
229 [-]: LOADK     R31 1        ; R31 := 1.000000
230 [-]: GETGLOBAL R32 K26      ; R32 := 0x7a6a6260
231 [-]: LEN       R32 R32      ; R32 := # R32
232 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
233 [-]: GETGLOBAL R31 K26      ; R31 := 0x7a6a6260
234 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
235 [-]: LOADNIL   R32 R32      ; R32 := nil
236 [-]: GETGLOBAL R33 K27      ; R33 := 0x2e1aa5ec
237 [-]: LEN       R33 R33      ; R33 := # R33
238 [-]: LE        0 R30 R33    ; if R30 > R33 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: GETGLOBAL R33 K27      ; R33 := 0x2e1aa5ec
241 [-]: GETTABLE  R32 R33 R30  ; R32 := R33[R30]
242 [-]: GETGLOBAL R33 K28      ; R33 := 0x89326c93
243 [-]: SELF      R33 R33 K29  ; R34 := R33; R33 := R33[0x05909209]
244 [-]: MOVE      R35 R32      ; R35 := R32
245 [-]: SELF      R36 R29 K18  ; R37 := R29; R36 := R29[0xd1586535]
246 [-]: CALL      R36 2 2      ; R36 := R36(R37)
247 [-]: GETGLOBAL R37 K30      ; R37 := ZERO_ROTATION
248 [-]: MOVE      R38 R1       ; R38 := R1
249 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
250 [-]: LOADK     R33 -1       ; R33 := -1.000000
251 [-]: GETGLOBAL R34 K31      ; R34 := 0x5bced4c4
252 [-]: GETTABLE  R34 R34 K32  ; R34 := R34[0x3630e649]
253 [-]: CALL      R34 1 2      ; R34 := R34()
254 [-]: GETUPVAL  R35 U4       ; R35 := U4
255 [-]: LE        0 R34 R35    ; if R34 > R35 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: MOVE      R33 R31      ; R33 := R31
258 [-]: GETGLOBAL R34 K33      ; R34 := 0x34291f5c
259 [-]: GETTABLE  R34 R34 K34  ; R34 := R34[0x5cb2adf8]
260 [-]: CALL      R34 1 2      ; R34 := R34()
261 [-]: SELF      R35 R34 K35  ; R36 := R34; R35 := R34[0x86cd00cb]
262 [-]: MOVE      R37 R1       ; R37 := R1
263 [-]: CALL      R35 3 1      ; R35(R36,R37)
264 [-]: SELF      R35 R34 K36  ; R36 := R34; R35 := R34[0x618938f0]
265 [-]: SELF      R37 R29 K18  ; R38 := R29; R37 := R29[0xd1586535]
266 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
267 [-]: CALL      R35 0 1      ; R35(R36,...)
268 [-]: SELF      R35 R34 K37  ; R36 := R34; R35 := R34[0xf326045f]
269 [-]: MOVE      R37 R4       ; R37 := R4
270 [-]: CALL      R35 3 1      ; R35(R36,R37)
271 [-]: SETTABLE  R34 K38 R5   ; R34[0x35844cf2] := R5
272 [-]: SELF      R35 R34 K39  ; R36 := R34; R35 := R34[0xcdb40c41]
273 [-]: LOADK     R37 150      ; R37 := 150.000000
274 [-]: CALL      R35 3 1      ; R35(R36,R37)
275 [-]: SELF      R35 R34 K40  ; R36 := R34; R35 := R34[0x1586e35e]
276 [-]: MOVE      R37 R31      ; R37 := R31
277 [-]: LOADK     R38 1        ; R38 := 1.000000
278 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
279 [-]: SELF      R35 R34 K41  ; R36 := R34; R35 := R34[0xf4dc3420]
280 [-]: MOVE      R37 R2       ; R37 := R2
281 [-]: CALL      R35 3 1      ; R35(R36,R37)
282 [-]: LE        0 K11 R33    ; if 0.000000 > R33 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: SELF      R35 R34 K42  ; R36 := R34; R35 := R34[0xfc0e440a]
285 [-]: MOVE      R37 R33      ; R37 := R33
286 [-]: LOADBOOL  R38 1 0      ; R38 := true
287 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
288 [-]: SETTABLE  R34 K43 K44  ; R34["checkForCover"] := false
289 [-]: SETTABLE  R34 K45 K44  ; R34["staticCoverOnly"] := false
290 [-]: SETTABLE  R34 K46 K47  ; R34["fallOff"] := 1.000000
291 [-]: SETTABLE  R34 K48 K49  ; R34["hostAuthoritative"] := true
292 [-]: GETGLOBAL R35 K28      ; R35 := 0x89326c93
293 [-]: SELF      R35 R35 K50  ; R36 := R35; R35 := R35[0x97dcff30]
294 [-]: MOVE      R37 R34      ; R37 := R34
295 [-]: CALL      R35 3 1      ; R35(R36,R37)
296 [-]: SELF      R35 R29 K19  ; R36 := R29; R35 := R29[0xa2880940]
297 [-]: CALL      R35 2 1      ; R35(R36)
298 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 223; R27 := R28 end
299 [-]: JMP       223          ; PC := 223
300 [-]: GETGLOBAL R35 K20      ; R35 := _T
301 [-]: GETTABLE  R35 R35 K21  ; R35 := R35["harlequinProxMines"]
302 [-]: LEN       R35 R35      ; R35 := # R35
303 [-]: EQ        0 R35 K11    ; if R35 ~= 0.000000 then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: GETGLOBAL R35 K20      ; R35 := _T
306 [-]: SETTABLE  R35 K21 K54  ; R35["harlequinProxMines"] := nil
307 [-]: SELF      R35 R0 K19   ; R36 := R0; R35 := R0[0xa2880940]
308 [-]: CALL      R35 2 1      ; R35(R36)
309 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2462
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K3        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["harlequinProxMines"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K3        ; R2 := _T
 24 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 25 [-]: SETTABLE  R2 K4 R3     ; R2["harlequinProxMines"] := R3
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x23d5322f]
 28 [-]: GETGLOBAL R3 K3        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["harlequinProxMines"]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2480
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x35844cf2]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x4accf179]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x7c1a0374]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x67652851
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 25 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0xb6df3e50]
 26 [-]: DIV       R8 R5 R3     ; R8 := R5 / R3
 27 [-]: GETGLOBAL R9 K8        ; R9 := 0xab235491
 28 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: JMP       20           ; PC := 20
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x65c7544c]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: LT        0 K11 R6     ; if 1.000000 >= R6 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0xb6df3e50]
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2504
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  2 [-]: LOADK     R6 K1        ; R6 := "HARLEQUIN_BLIND_TAG"
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
  5 [-]: LOADK     R7 K2        ; R7 := "EXCALIBUR_BLIND"
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
  8 [-]: LOADK     R8 K3        ; R8 := "GAME_C1_HEAD1"
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 11 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xfb669000]
 12 [-]: GETGLOBAL R10 K6       ; R10 := gLotusNpcAvatarType
 13 [-]: MOVE      R11 R2       ; R11 := R2
 14 [-]: LOADK     R12 0        ; R12 := 0.000000
 15 [-]: MOVE      R13 R3       ; R13 := R3
 16 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0xc8802016
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 20 [-]: JMP       96           ; PC := 96
 21 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13[0xfa9e477f]
 22 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 23 [-]: SELF      R15 R0 K9    ; R16 := R0; R15 := R0[0xee0bc178]
 24 [-]: MOVE      R17 R13      ; R17 := R13
 25 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 26 [-]: TEST      R15 1        ; if R15 then PC := 96
 27 [-]: JMP       96           ; PC := 96
 28 [-]: SELF      R15 R13 K10  ; R16 := R13; R15 := R13[0xc4dff581]
 29 [-]: LOADK     R17 0        ; R17 := 0.000000
 30 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 31 [-]: TEST      R15 1        ; if R15 then PC := 96
 32 [-]: JMP       96           ; PC := 96
 33 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
 34 [-]: MOVE      R16 R14      ; R16 := R14
 35 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 36 [-]: TEST      R15 1        ; if R15 then PC := 96
 37 [-]: JMP       96           ; PC := 96
 38 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0xa1de10fd]
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: TEST      R15 1        ; if R15 then PC := 96
 41 [-]: JMP       96           ; PC := 96
 42 [-]: SELF      R15 R13 K14  ; R16 := R13; R15 := R13[0x2645258e]
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: TEST      R15 1        ; if R15 then PC := 96
 45 [-]: JMP       96           ; PC := 96
 46 [-]: SELF      R15 R13 K15  ; R16 := R13; R15 := R13[0x0e46e45b]
 47 [-]: LOADK     R17 7        ; R17 := 7.000000
 48 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 49 [-]: TEST      R15 1        ; if R15 then PC := 96
 50 [-]: JMP       96           ; PC := 96
 51 [-]: SELF      R15 R13 K17  ; R16 := R13; R15 := R13[0x56cd0c10]
 52 [-]: MOVE      R17 R1       ; R17 := R1
 53 [-]: LOADBOOL  R18 1 0      ; R18 := true
 54 [-]: LOADBOOL  R19 0 0      ; R19 := false
 55 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 56 [-]: LT        0 K18 R15    ; if 0.000000 >= R15 then PC := 96
 57 [-]: JMP       96           ; PC := 96
 58 [-]: SELF      R15 R13 K19  ; R16 := R13; R15 := R13[0xb61e5a1a]
 59 [-]: MOVE      R17 R5       ; R17 := R5
 60 [-]: MOVE      R18 R4       ; R18 := R4
 61 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 62 [-]: SELF      R16 R13 K20  ; R17 := R13; R16 := R13[0xebee1da1]
 63 [-]: MOVE      R18 R5       ; R18 := R5
 64 [-]: CALL      R16 3 1      ; R16(R17,R18)
 65 [-]: SELF      R16 R13 K21  ; R17 := R13; R16 := R13[0xc31bb816]
 66 [-]: GETGLOBAL R18 K22      ; R18 := 0xdebb5a4f
 67 [-]: MOVE      R19 R7       ; R19 := R7
 68 [-]: GETGLOBAL R20 K23      ; R20 := 0xa421af95
 69 [-]: CALL      R20 1 2      ; R20 := R20()
 70 [-]: GETGLOBAL R21 K24      ; R21 := 0x00046924
 71 [-]: CALL      R21 1 2      ; R21 := R21()
 72 [-]: MOVE      R22 R15      ; R22 := R15
 73 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 74 [-]: SELF      R16 R13 K8   ; R17 := R13; R16 := R13[0xfa9e477f]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x95328115]
 77 [-]: LOADBOOL  R18 1 0      ; R18 := true
 78 [-]: MOVE      R19 R15      ; R19 := R15
 79 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 80 [-]: SELF      R16 R13 K10  ; R17 := R13; R16 := R13[0xc4dff581]
 81 [-]: LOADK     R18 8        ; R18 := 8.000000
 82 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 83 [-]: TEST      R16 1        ; if R16 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: SELF      R16 R13 K26  ; R17 := R13; R16 := R13[0x0f89a4d4]
 86 [-]: MOVE      R18 R6       ; R18 := R6
 87 [-]: LOADBOOL  R19 0 0      ; R19 := false
 88 [-]: LOADK     R20 3        ; R20 := 3.000000
 89 [-]: LOADK     R21 1        ; R21 := 1.000000
 90 [-]: LOADBOOL  R22 1 0      ; R22 := true
 91 [-]: GETGLOBAL R23 K27      ; R23 := 0x55730e1a
 92 [-]: LOADK     R24 0        ; R24 := 0.000000
 93 [-]: LOADK     R25 2        ; R25 := 2.000000
 94 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
 95 [-]: CALL      R16 0 1      ; R16(R17,...)
 96 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 21; R11 := R12 end
 97 [-]: JMP       21           ; PC := 21
 98 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2533
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x5cb2adf8]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf326045f]
  5 [-]: MOVE      R7 R3        ; R7 := R3
  6 [-]: CALL      R5 3 1       ; R5(R6,R7)
  7 [-]: SETTABLE  R4 K3 R2     ; R4["radius"] := R2
  8 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x1586e35e]
  9 [-]: LOADK     R7 7         ; R7 := 7.000000
 10 [-]: LOADK     R8 1         ; R8 := 1.000000
 11 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 12 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcdb40c41]
 13 [-]: LOADK     R7 100       ; R7 := 100.000000
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x86cd00cb]
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xf4dc3420]
 24 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xde321e6f]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xf7d48ee0]
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 1       ; R5(R6,...)
 29 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x618938f0]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SETTABLE  R4 K12 K13   ; R4["hostAuthoritative"] := true
 33 [-]: GETGLOBAL R5 K14       ; R5 := 0x89326c93
 34 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x97dcff30]
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2548
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R2        ; R7 := R2
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2[0xed324116]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 9       ; R7,R8,R9,R10,R11,R12,R13,R14 := R7(R8)
 15 [-]: SELF      R15 R2 K2    ; R16 := R2; R15 := R2[0x65d389cb]
 16 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 17 [-]: LT        1 R15 K3     ; if R15 < 1.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 20
 20 [-]: LOADBOOL  R15 1 0      ; R15 := true
 21 [-]: TEST      R15 0        ; if not R15 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETGLOBAL R16 K4       ; R16 := 0x97814f11
 24 [-]: MUL       R12 R12 R16  ; R12 := R12 * R16
 25 [-]: SELF      R16 R13 K5   ; R17 := R13; R16 := R13[0x133d78e8]
 26 [-]: LOADK     R18 1        ; R18 := 1.000000
 27 [-]: GETGLOBAL R19 K4       ; R19 := 0x97814f11
 28 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 29 [-]: GETGLOBAL R16 K6       ; R16 := 0x34291f5c
 30 [-]: GETTABLE  R16 R16 K7   ; R16 := R16[0x30f5f791]
 31 [-]: CALL      R16 1 2      ; R16 := R16()
 32 [-]: TEST      R16 1        ; if R16 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R16 K6       ; R16 := 0x34291f5c
 35 [-]: GETTABLE  R16 R16 K8   ; R16 := R16[0x7258f36f]
 36 [-]: SELF      R17 R13 K9   ; R18 := R13; R17 := R13[0x838305de]
 37 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 38 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 39 [-]: MOVE      R13 R16      ; R13 := R16
 40 [-]: GETGLOBAL R16 K4       ; R16 := 0x97814f11
 41 [-]: MUL       R14 R14 R16  ; R14 := R14 * R16
 42 [-]: LT        1 K10 R5     ; if 0.000000 < R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 45
 45 [-]: LOADBOOL  R5 1 0       ; R5 := true
 46 [-]: TEST      R5 1         ; if R5 then PC := 106
 47 [-]: JMP       106          ; PC := 106
 48 [-]: GETGLOBAL R16 K11      ; R16 := 0x89326c93
 49 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x05909209]
 50 [-]: GETGLOBAL R18 K13      ; R18 := 0x2069e439
 51 [-]: MOVE      R19 R4       ; R19 := R4
 52 [-]: GETGLOBAL R20 K14      ; R20 := ZERO_ROTATION
 53 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 54 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 55 [-]: MOVE      R17 R3       ; R17 := R3
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: TEST      R16 1        ; if R16 then PC := 98
 58 [-]: JMP       98           ; PC := 98
 59 [-]: SELF      R16 R3 K15   ; R17 := R3; R16 := R3[0x35844cf2]
 60 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 61 [-]: TEST      R16 0        ; if not R16 then PC := 98
 62 [-]: JMP       98           ; PC := 98
 63 [-]: SELF      R16 R6 K16   ; R17 := R6; R16 := R6[0xde321e6f]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16[0xf7d48ee0]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17[0xdaddfb73]
 68 [-]: LOADK     R20 1        ; R20 := 1.000000
 69 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 70 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 71 [-]: MOVE      R20 R18      ; R20 := R18
 72 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 73 [-]: TEST      R19 1        ; if R19 then PC := 119
 74 [-]: JMP       119          ; PC := 119
 75 [-]: GETGLOBAL R19 K11      ; R19 := 0x89326c93
 76 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x18d05d30]
 77 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 78 [-]: TEST      R19 0        ; if not R19 then PC := 119
 79 [-]: JMP       119          ; PC := 119
 80 [-]: GETGLOBAL R19 K20      ; R19 := 0x6c97a788
 81 [-]: GETTABLE  R19 R19 K21  ; R19 := R19[0x733fc736]
 82 [-]: LOADBOOL  R20 1 0      ; R20 := true
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19[0x277bf617]
 85 [-]: MOVE      R22 R3       ; R22 := R3
 86 [-]: CALL      R20 3 1      ; R20(R21,R22)
 87 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19[0x80925b98]
 88 [-]: GETGLOBAL R22 K24      ; R22 := 0xef3a5116
 89 [-]: CALL      R20 3 1      ; R20(R21,R22)
 90 [-]: SELF      R20 R17 K25  ; R21 := R17; R20 := R17[0x3cc932f9]
 91 [-]: MOVE      R22 R18      ; R22 := R18
 92 [-]: GETGLOBAL R23 K26      ; R23 := 0x0469f296
 93 [-]: LOADK     R24 K27      ; R24 := "FadeOut"
 94 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 95 [-]: MOVE      R24 R19      ; R24 := R19
 96 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 97 [-]: JMP       119          ; PC := 119
 98 [-]: GETUPVAL  R20 U2       ; R20 := U2
 99 [-]: MOVE      R21 R6       ; R21 := R6
100 [-]: MOVE      R22 R2       ; R22 := R2
101 [-]: MOVE      R23 R4       ; R23 := R4
102 [-]: MOVE      R24 R12      ; R24 := R12
103 [-]: MOVE      R25 R14      ; R25 := R14
104 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
105 [-]: JMP       119          ; PC := 119
106 [-]: GETGLOBAL R20 K11      ; R20 := 0x89326c93
107 [-]: SELF      R20 R20 K12  ; R21 := R20; R20 := R20[0x05909209]
108 [-]: GETGLOBAL R22 K28      ; R22 := 0xd432b691
109 [-]: MOVE      R23 R4       ; R23 := R4
110 [-]: GETGLOBAL R24 K14      ; R24 := ZERO_ROTATION
111 [-]: MOVE      R25 R0       ; R25 := R0
112 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
113 [-]: GETUPVAL  R20 U3       ; R20 := U3
114 [-]: MOVE      R21 R6       ; R21 := R6
115 [-]: MOVE      R22 R4       ; R22 := R4
116 [-]: MOVE      R23 R12      ; R23 := R12
117 [-]: MOVE      R24 R13      ; R24 := R13
118 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
119 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
120 [-]: GETGLOBAL R21 K29      ; R21 := _T
121 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["miragePresents"]
122 [-]: CALL      R20 2 2      ; R20 := R20(R21)
123 [-]: TEST      R20 1        ; if R20 then PC := 156
124 [-]: JMP       156          ; PC := 156
125 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
126 [-]: GETGLOBAL R21 K29      ; R21 := _T
127 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["miragePresents"]
128 [-]: SELF      R22 R2 K31   ; R23 := R2; R22 := R2[0x388577d5]
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: TEST      R20 1        ; if R20 then PC := 156
133 [-]: JMP       156          ; PC := 156
134 [-]: GETGLOBAL R20 K32      ; R20 := 0xc8802016
135 [-]: GETGLOBAL R21 K29      ; R21 := _T
136 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["miragePresents"]
137 [-]: SELF      R22 R2 K31   ; R23 := R2; R22 := R2[0x388577d5]
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
140 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
141 [-]: JMP       149          ; PC := 149
142 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
143 [-]: MOVE      R26 R24      ; R26 := R24
144 [-]: CALL      R25 2 2      ; R25 := R25(R26)
145 [-]: TEST      R25 1        ; if R25 then PC := 149
146 [-]: JMP       149          ; PC := 149
147 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24[0xac41835f]
148 [-]: CALL      R25 2 1      ; R25(R26)
149 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 142; R22 := R23 end
150 [-]: JMP       142          ; PC := 142
151 [-]: GETGLOBAL R25 K29      ; R25 := _T
152 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["miragePresents"]
153 [-]: SELF      R26 R2 K31   ; R27 := R2; R26 := R2[0x388577d5]
154 [-]: CALL      R26 2 2      ; R26 := R26(R27)
155 [-]: SETTABLE  R25 R26 K34  ; R25[R26] := nil
156 [-]: GETGLOBAL R25 K11      ; R25 := 0x89326c93
157 [-]: SELF      R25 R25 K35  ; R26 := R25; R25 := R25[0x59c96e77]
158 [-]: MOVE      R27 R2       ; R27 := R2
159 [-]: CALL      R25 3 1      ; R25(R26,R27)
160 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2606
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xed324116]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 102
  9 [-]: JMP       102          ; PC := 102
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf80fae85]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 102
 13 [-]: JMP       102          ; PC := 102
 14 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xee0bc178]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x808b79e6]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 102
 23 [-]: JMP       102          ; PC := 102
 24 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xde321e6f]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xf7d48ee0]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 102
 32 [-]: JMP       102          ; PC := 102
 33 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xdaddfb73]
 34 [-]: LOADK     R7 1         ; R7 := 1.000000
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 102
 40 [-]: JMP       102          ; PC := 102
 41 [-]: GETGLOBAL R6 K9        ; R6 := 0x6c97a788
 42 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x733fc736]
 43 [-]: LOADBOOL  R7 1 0       ; R7 := true
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x277bf617]
 46 [-]: MOVE      R9 R2        ; R9 := R2
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x277bf617]
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xdae055ba]
 52 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xf6ebd926]
 53 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 54 [-]: CALL      R7 0 1       ; R7(R8,...)
 55 [-]: LOADBOOL  R7 0 0       ; R7 := false
 56 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 57 [-]: GETGLOBAL R9 K14       ; R9 := _T
 58 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["miragePresentLight"]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 86
 61 [-]: JMP       86           ; PC := 86
 62 [-]: LOADK     R8 1         ; R8 := 1.000000
 63 [-]: GETGLOBAL R9 K14       ; R9 := _T
 64 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["miragePresentLight"]
 65 [-]: LEN       R9 R9        ; R9 := # R9
 66 [-]: LOADK     R10 1        ; R10 := 1.000000
 67 [-]: FORPREP   R8 85        ; R8 -= R10; PC := 85
 68 [-]: GETGLOBAL R12 K14      ; R12 := _T
 69 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["miragePresentLight"]
 70 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 71 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["Present"]
 72 [-]: EQ        0 R2 R12     ; if R2 ~= R12 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETGLOBAL R12 K14      ; R12 := _T
 75 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["miragePresentLight"]
 76 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 77 [-]: GETTABLE  R7 R12 K17   ; R7 := R12["InLight"]
 78 [-]: GETGLOBAL R12 K18      ; R12 := 0x33bdd652
 79 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x9c1f3b5a]
 80 [-]: GETGLOBAL R13 K14      ; R13 := _T
 81 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["miragePresentLight"]
 82 [-]: MOVE      R14 R11      ; R14 := R11
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: JMP       86           ; PC := 86
 85 [-]: FORLOOP   R8 68        ; R8 += R10; if R8 <= R9 then begin PC := 68; R11 := R8 end
 86 [-]: TEST      R7 0         ; if not R7 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R12 R6 K20   ; R13 := R6; R12 := R6[0x80925b98]
 89 [-]: LOADK     R14 1        ; R14 := 1.000000
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R12 R6 K20   ; R13 := R6; R12 := R6[0x80925b98]
 93 [-]: LOADK     R14 0        ; R14 := 0.000000
 94 [-]: CALL      R12 3 1      ; R12(R13,R14)
 95 [-]: SELF      R12 R4 K21   ; R13 := R4; R12 := R4[0x3cc932f9]
 96 [-]: MOVE      R14 R5       ; R14 := R5
 97 [-]: GETGLOBAL R15 K22      ; R15 := 0x0469f296
 98 [-]: LOADK     R16 K23      ; R16 := "HostPresentExplosion"
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: MOVE      R16 R6       ; R16 := R6
101 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
102 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2642
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1fadb038]
  2 [-]: LOADBOOL  R4 0 0       ; R4 := false
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K3        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["miragePresents"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: SETTABLE  R2 K4 R3     ; R2["miragePresents"] := R3
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x2b54251b]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADBOOL  R3 0 0       ; R3 := false
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 21 [-]: GETGLOBAL R6 K3        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["miragePresents"]
 23 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x388577d5]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R5 K3        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["miragePresents"]
 31 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x388577d5]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 34 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 35 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x0d09d3c0]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MOVE      R4 R5        ; R4 := R5
 38 [-]: LOADBOOL  R3 1 0       ; R3 := true
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R5 K8        ; R5 := 0x33bdd652
 41 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x23d5322f]
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xed324116]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: LOADNIL   R6 R6        ; R6 := nil
 48 [-]: LOADK     R7 1         ; R7 := 1.000000
 49 [-]: LEN       R8 R4        ; R8 := # R4
 50 [-]: LOADK     R9 1         ; R9 := 1.000000
 51 [-]: FORPREP   R7 109       ; R7 -= R9; PC := 109
 52 [-]: GETTABLE  R1 R4 R10    ; R1 := R4[R10]
 53 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 109
 57 [-]: JMP       109          ; PC := 109
 58 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 59 [-]: MOVE      R12 R5       ; R12 := R5
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0xee0bc178]
 64 [-]: MOVE      R13 R5       ; R13 := R5
 65 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 66 [-]: TEST      R11 0        ; if not R11 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x808b79e6]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: GETUPVAL  R12 U0       ; R12 := U0
 71 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 109
 72 [-]: JMP       109          ; PC := 109
 73 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0x278b099d]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 109
 76 [-]: JMP       109          ; PC := 109
 77 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0xc4dff581]
 78 [-]: LOADK     R13 4        ; R13 := 4.000000
 79 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 80 [-]: TEST      R11 1        ; if R11 then PC := 109
 81 [-]: JMP       109          ; PC := 109
 82 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0xfa9e477f]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: MOVE      R6 R11       ; R6 := R11
 85 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 86 [-]: MOVE      R12 R6       ; R12 := R6
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 109
 89 [-]: JMP       109          ; PC := 109
 90 [-]: SELF      R11 R6 K17   ; R12 := R6; R11 := R6[0x0dfd40c9]
 91 [-]: MOVE      R13 R2       ; R13 := R2
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: SELF      R11 R6 K18   ; R12 := R6; R11 := R6[0x94ea61ed]
 94 [-]: SELF      R13 R2 K19   ; R14 := R2; R13 := R2[0xf6ebd926]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: LOADBOOL  R14 1 0      ; R14 := true
 97 [-]: LOADBOOL  R15 0 0      ; R15 := false
 98 [-]: LOADBOOL  R16 0 0      ; R16 := false
 99 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
100 [-]: GETGLOBAL R11 K8       ; R11 := 0x33bdd652
101 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x23d5322f]
102 [-]: GETGLOBAL R12 K3       ; R12 := _T
103 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["miragePresents"]
104 [-]: SELF      R13 R2 K6    ; R14 := R2; R13 := R2[0x388577d5]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
107 [-]: MOVE      R13 R6       ; R13 := R6
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: FORLOOP   R7 52        ; R7 += R9; if R7 <= R8 then begin PC := 52; R10 := R7 end
110 [-]: TEST      R3 0         ; if not R3 then PC := 152
111 [-]: JMP       152          ; PC := 152
112 [-]: GETGLOBAL R11 K20      ; R11 := 0x89326c93
113 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x29ef273d]
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x51f463f9]
116 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0xf6ebd926]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: LOADK     R14 1        ; R14 := 1.000000
119 [-]: LOADK     R15 10       ; R15 := 10.000000
120 [-]: LOADK     R16 0        ; R16 := 0.000000
121 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
122 [-]: TEST      R11 1        ; if R11 then PC := 152
123 [-]: JMP       152          ; PC := 152
124 [-]: GETGLOBAL R11 K1       ; R11 := 0xcbd666e1
125 [-]: LOADK     R12 3        ; R12 := 3.000000
126 [-]: CALL      R11 2 1      ; R11(R12)
127 [-]: GETGLOBAL R11 K23      ; R11 := 0xc8802016
128 [-]: GETGLOBAL R12 K3       ; R12 := _T
129 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["miragePresents"]
130 [-]: SELF      R13 R2 K6    ; R14 := R2; R13 := R2[0x388577d5]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
133 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
134 [-]: JMP       142          ; PC := 142
135 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
136 [-]: MOVE      R17 R15      ; R17 := R15
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: TEST      R16 1        ; if R16 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0xac41835f]
141 [-]: CALL      R16 2 1      ; R16(R17)
142 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 135; R13 := R14 end
143 [-]: JMP       135          ; PC := 135
144 [-]: GETGLOBAL R16 K3       ; R16 := _T
145 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["miragePresents"]
146 [-]: SELF      R17 R2 K6    ; R18 := R2; R17 := R2[0x388577d5]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: SETTABLE  R16 R17 K25  ; R16[R17] := nil
149 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0[0xf4e253b6]
150 [-]: CALL      R16 2 1      ; R16(R17)
151 [-]: RETURN    R0 1         ; return 
152 [-]: SELF      R16 R0 K0    ; R17 := R0; R16 := R0[0x1fadb038]
153 [-]: LOADBOOL  R18 1 0      ; R18 := true
154 [-]: CALL      R16 3 1      ; R16(R17,R18)
155 [-]: SELF      R16 R2 K27   ; R17 := R2; R16 := R2[0x1bff969c]
156 [-]: LOADK     R18 20       ; R18 := 20.000000
157 [-]: CALL      R16 3 1      ; R16(R17,R18)
158 [-]: GETGLOBAL R16 K1       ; R16 := 0xcbd666e1
159 [-]: LOADK     R17 15       ; R17 := 15.000000
160 [-]: CALL      R16 2 1      ; R16(R17)
161 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
162 [-]: GETGLOBAL R17 K3       ; R17 := _T
163 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["miragePresents"]
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: TEST      R16 1        ; if R16 then PC := 198
166 [-]: JMP       198          ; PC := 198
167 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
168 [-]: GETGLOBAL R17 K3       ; R17 := _T
169 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["miragePresents"]
170 [-]: SELF      R18 R2 K6    ; R19 := R2; R18 := R2[0x388577d5]
171 [-]: CALL      R18 2 2      ; R18 := R18(R19)
172 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 1        ; if R16 then PC := 198
175 [-]: JMP       198          ; PC := 198
176 [-]: GETGLOBAL R16 K23      ; R16 := 0xc8802016
177 [-]: GETGLOBAL R17 K3       ; R17 := _T
178 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["miragePresents"]
179 [-]: SELF      R18 R2 K6    ; R19 := R2; R18 := R2[0x388577d5]
180 [-]: CALL      R18 2 2      ; R18 := R18(R19)
181 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
182 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
183 [-]: JMP       191          ; PC := 191
184 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
185 [-]: MOVE      R22 R20      ; R22 := R20
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: TEST      R21 1        ; if R21 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: SELF      R21 R20 K24  ; R22 := R20; R21 := R20[0xac41835f]
190 [-]: CALL      R21 2 1      ; R21(R22)
191 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 184; R18 := R19 end
192 [-]: JMP       184          ; PC := 184
193 [-]: GETGLOBAL R21 K3       ; R21 := _T
194 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["miragePresents"]
195 [-]: SELF      R22 R2 K6    ; R23 := R2; R22 := R2[0x388577d5]
196 [-]: CALL      R22 2 2      ; R22 := R22(R23)
197 [-]: SETTABLE  R21 R22 K25  ; R21[R22] := nil
198 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2717
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x68d708a7]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf6ce03ef]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x61b59a83]
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2729
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x65d389cb]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x2d9ba74f]
 10 [-]: LOADK     R6 K3        ; R6 := 0.010000
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x7fa71ce8]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: LEN       R5 R4        ; R5 := # R4
 20 [-]: LE        0 K5 R5      ; if 3.000000 > R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x59c96e77]
 24 [-]: GETTABLE  R7 R4 K5     ; R7 := R4[3.000000]
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["mInstance"]
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x47901f07]
 28 [-]: GETGLOBAL R7 K10       ; R7 := 0x9467dcd3
 29 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_VECTOR
 31 [-]: GETGLOBAL R10 K13      ; R10 := ZERO_ROTATION
 32 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2[0xed324116]
 33 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x2d9ba74f]
 41 [-]: MOVE      R8 R3        ; R8 := R3
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2749
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x768274d6]
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: LOADBOOL  R4 1 0       ; R4 := true
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: LOADBOOL  R1 0 0       ; R1 := false
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["miragePresentLight"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K4 R3     ; R2["miragePresentLight"] := R3
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xed324116]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 94
 24 [-]: JMP       94           ; PC := 94
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf80fae85]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 94
 28 [-]: JMP       94           ; PC := 94
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x765dad71]
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x063658e4
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x687ae094]
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x73150e0e]
 43 [-]: GETGLOBAL R6 K12       ; R6 := 0x67652851
 44 [-]: CALL      R6 1 0       ; R6,... := R6()
 45 [-]: CALL      R4 0 1       ; R4(R5,...)
 46 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x6117bb47]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: MOVE      R1 R4        ; R1 := R4
 49 [-]: GETGLOBAL R4 K14       ; R4 := 0x33bdd652
 50 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x23d5322f]
 51 [-]: GETGLOBAL R5 K3        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["miragePresentLight"]
 53 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 54 [-]: SETTABLE  R6 K16 R0    ; R6["Present"] := R0
 55 [-]: SETTABLE  R6 K17 R1    ; R6["InLight"] := R1
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 58 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x59c96e77]
 59 [-]: MOVE      R6 R3        ; R6 := R3
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: TEST      R1 1         ; if R1 then PC := 94
 62 [-]: JMP       94           ; PC := 94
 63 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2[0xde321e6f]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xf7d48ee0]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 68 [-]: MOVE      R6 R4        ; R6 := R4
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 94
 71 [-]: JMP       94           ; PC := 94
 72 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0xdaddfb73]
 73 [-]: LOADK     R7 1         ; R7 := 1.000000
 74 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 75 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 76 [-]: MOVE      R7 R5        ; R7 := R5
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R6 K22       ; R6 := 0x6c97a788
 81 [-]: GETTABLE  R6 R6 K23    ; R6 := R6[0x733fc736]
 82 [-]: LOADBOOL  R7 1 0       ; R7 := true
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0x277bf617]
 85 [-]: MOVE      R9 R0        ; R9 := R0
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: SELF      R7 R4 K25    ; R8 := R4; R7 := R4[0x3cc932f9]
 88 [-]: MOVE      R9 R5        ; R9 := R5
 89 [-]: GETGLOBAL R10 K26      ; R10 := 0x0469f296
 90 [-]: LOADK     R11 K27      ; R11 := "SetDarkDeco"
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: MOVE      R11 R6       ; R11 := R6
 93 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 94 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x768274d6]
 95 [-]: LOADBOOL  R9 1 0       ; R9 := true
 96 [-]: LOADBOOL  R10 1 0      ; R10 := true
 97 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 98 [-]: RETURN    R0 1         ; return 


