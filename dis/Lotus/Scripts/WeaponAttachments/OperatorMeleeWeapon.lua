; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.Operator.OperatorLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_R1_WEAPON1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "BlastFireball"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 K4 R3     ; R2["tag"] := R3
 12 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 13 [-]: LOADK     R4 K7        ; R4 := 0.100000
 14 [-]: LOADK     R5 K8        ; R5 := 0.150000
 15 [-]: LOADK     R6 K9        ; R6 := 0.300000
 16 [-]: LOADK     R7 K10       ; R7 := 0.600000
 17 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 18 [-]: SETTABLE  R2 K6 R3     ; R2["duration"] := R3
 19 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: LOADK     R5 1         ; R5 := 1.500000
 22 [-]: LOADK     R6 2         ; R6 := 2.000000
 23 [-]: LOADK     R7 2         ; R7 := 2.500000
 24 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 25 [-]: SETTABLE  R2 K11 R3    ; R2["damage"] := R3
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K12       ; R5 := "BlastSelfShield"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SETTABLE  R3 K4 R4     ; R3["tag"] := R4
 31 [-]: NEWTABLE  R4 6 0       ; R4 := {}
 32 [-]: LOADK     R5 150       ; R5 := 150.000000
 33 [-]: LOADK     R6 200       ; R6 := 200.000000
 34 [-]: LOADK     R7 250       ; R7 := 250.000000
 35 [-]: LOADK     R8 300       ; R8 := 300.000000
 36 [-]: LOADK     R9 350       ; R9 := 350.000000
 37 [-]: LOADK     R10 400      ; R10 := 400.000000
 38 [-]: SETLIST   R4 6 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
 39 [-]: SETTABLE  R3 K13 R4    ; R3["absorbPerEnergy"] := R4
 40 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 41 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 42 [-]: LOADK     R6 K14       ; R6 := "BlastAllyShield"
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SETTABLE  R4 K4 R5     ; R4["tag"] := R5
 45 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 46 [-]: LOADK     R6 50        ; R6 := 50.000000
 47 [-]: LOADK     R7 80        ; R7 := 80.000000
 48 [-]: LOADK     R8 120       ; R8 := 120.000000
 49 [-]: LOADK     R9 160       ; R9 := 160.000000
 50 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 51 [-]: SETTABLE  R4 K15 R5    ; R4["shield"] := R5
 52 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 53 [-]: LOADK     R6 5         ; R6 := 5.000000
 54 [-]: LOADK     R7 6         ; R7 := 6.000000
 55 [-]: LOADK     R8 7         ; R8 := 7.000000
 56 [-]: LOADK     R9 8         ; R9 := 8.000000
 57 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 58 [-]: SETTABLE  R4 K16 R5    ; R4["radius"] := R5
 59 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 60 [-]: LOADK     R6 25        ; R6 := 25.000000
 61 [-]: LOADK     R7 25        ; R7 := 25.000000
 62 [-]: LOADK     R8 25        ; R8 := 25.000000
 63 [-]: LOADK     R9 25        ; R9 := 25.000000
 64 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 65 [-]: SETTABLE  R4 K17 R5    ; R4["energyCost"] := R5
 66 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 67 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 68 [-]: LOADK     R7 K18       ; R7 := "BlastSlow"
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SETTABLE  R5 K4 R6     ; R5["tag"] := R6
 71 [-]: NEWTABLE  R6 6 0       ; R6 := {}
 72 [-]: LOADK     R7 K20       ; R7 := 0.200000
 73 [-]: LOADK     R8 K9        ; R8 := 0.300000
 74 [-]: LOADK     R9 K21       ; R9 := 0.400000
 75 [-]: LOADK     R10 0        ; R10 := 0.500000
 76 [-]: LOADK     R11 K10      ; R11 := 0.600000
 77 [-]: LOADK     R12 K22      ; R12 := 0.800000
 78 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
 79 [-]: SETTABLE  R5 K19 R6    ; R5["slow"] := R6
 80 [-]: NEWTABLE  R6 6 0       ; R6 := {}
 81 [-]: LOADK     R7 4         ; R7 := 4.000000
 82 [-]: LOADK     R8 6         ; R8 := 6.000000
 83 [-]: LOADK     R9 8         ; R9 := 8.000000
 84 [-]: LOADK     R10 10       ; R10 := 10.000000
 85 [-]: LOADK     R11 12       ; R11 := 12.000000
 86 [-]: LOADK     R12 15       ; R12 := 15.000000
 87 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
 88 [-]: SETTABLE  R5 K6 R6     ; R5["duration"] := R6
 89 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 90 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 91 [-]: LOADK     R8 K23       ; R8 := "BlastBurst"
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: SETTABLE  R6 K4 R7     ; R6["tag"] := R7
 94 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 95 [-]: LOADK     R8 4         ; R8 := 4.000000
 96 [-]: LOADK     R9 6         ; R9 := 6.000000
 97 [-]: LOADK     R10 8        ; R10 := 8.000000
 98 [-]: LOADK     R11 10       ; R11 := 10.000000
 99 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
100 [-]: SETTABLE  R6 K24 R7    ; R6["range"] := R7
101 [-]: NEWTABLE  R7 4 0       ; R7 := {}
102 [-]: LOADK     R8 1         ; R8 := 1.000000
103 [-]: LOADK     R9 1         ; R9 := 1.250000
104 [-]: LOADK     R10 1        ; R10 := 1.500000
105 [-]: LOADK     R11 2        ; R11 := 2.000000
106 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
107 [-]: SETTABLE  R6 K11 R7    ; R6["damage"] := R7
108 [-]: NEWTABLE  R7 0 3       ; R7 := {}
109 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
110 [-]: LOADK     R9 K25       ; R9 := "BlastConfuse"
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: SETTABLE  R7 K4 R8     ; R7["tag"] := R8
113 [-]: NEWTABLE  R8 4 0       ; R8 := {}
114 [-]: LOADK     R9 K20       ; R9 := 0.200000
115 [-]: LOADK     R10 K9       ; R10 := 0.300000
116 [-]: LOADK     R11 K21      ; R11 := 0.400000
117 [-]: LOADK     R12 0        ; R12 := 0.500000
118 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
119 [-]: SETTABLE  R7 K26 R8    ; R7["chance"] := R8
120 [-]: NEWTABLE  R8 4 0       ; R8 := {}
121 [-]: LOADK     R9 4         ; R9 := 4.000000
122 [-]: LOADK     R10 8        ; R10 := 8.000000
123 [-]: LOADK     R11 12       ; R11 := 12.000000
124 [-]: LOADK     R12 16       ; R12 := 16.000000
125 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
126 [-]: SETTABLE  R7 K6 R8     ; R7["duration"] := R8
127 [-]: NEWTABLE  R8 0 2       ; R8 := {}
128 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
129 [-]: LOADK     R10 K27      ; R10 := "BlastDisarm"
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: SETTABLE  R8 K4 R9     ; R8["tag"] := R9
132 [-]: NEWTABLE  R9 6 0       ; R9 := {}
133 [-]: LOADK     R10 K7       ; R10 := 0.100000
134 [-]: LOADK     R11 K8       ; R11 := 0.150000
135 [-]: LOADK     R12 K20      ; R12 := 0.200000
136 [-]: LOADK     R13 0        ; R13 := 0.250000
137 [-]: LOADK     R14 K28      ; R14 := 0.350000
138 [-]: LOADK     R15 0        ; R15 := 0.500000
139 [-]: SETLIST   R9 6 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 6
140 [-]: SETTABLE  R8 K26 R9    ; R8["chance"] := R9
141 [-]: NEWTABLE  R9 0 2       ; R9 := {}
142 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
143 [-]: LOADK     R11 K29      ; R11 := "BlastBulletAttractor"
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: SETTABLE  R9 K4 R10    ; R9["tag"] := R10
146 [-]: NEWTABLE  R10 4 0      ; R10 := {}
147 [-]: LOADK     R11 4        ; R11 := 4.000000
148 [-]: LOADK     R12 6        ; R12 := 6.000000
149 [-]: LOADK     R13 8        ; R13 := 8.000000
150 [-]: LOADK     R14 10       ; R14 := 10.000000
151 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
152 [-]: SETTABLE  R9 K6 R10    ; R9["duration"] := R10
153 [-]: NEWTABLE  R10 0 4      ; R10 := {}
154 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
155 [-]: LOADK     R12 K30      ; R12 := "BlastDamagePickup"
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: SETTABLE  R10 K4 R11   ; R10["tag"] := R11
158 [-]: NEWTABLE  R11 4 0      ; R11 := {}
159 [-]: LOADK     R12 0        ; R12 := 0.250000
160 [-]: LOADK     R13 0        ; R13 := 0.500000
161 [-]: LOADK     R14 0        ; R14 := 0.750000
162 [-]: LOADK     R15 1        ; R15 := 1.000000
163 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
164 [-]: SETTABLE  R10 K26 R11  ; R10["chance"] := R11
165 [-]: NEWTABLE  R11 4 0      ; R11 := {}
166 [-]: LOADK     R12 3        ; R12 := 3.000000
167 [-]: LOADK     R13 6        ; R13 := 6.000000
168 [-]: LOADK     R14 9        ; R14 := 9.000000
169 [-]: LOADK     R15 12       ; R15 := 12.000000
170 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
171 [-]: SETTABLE  R10 K6 R11   ; R10["duration"] := R11
172 [-]: NEWTABLE  R11 4 0      ; R11 := {}
173 [-]: LOADK     R12 K20      ; R12 := 0.200000
174 [-]: LOADK     R13 K21      ; R13 := 0.400000
175 [-]: LOADK     R14 K10      ; R14 := 0.600000
176 [-]: LOADK     R15 1        ; R15 := 1.000000
177 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
178 [-]: SETTABLE  R10 K11 R11  ; R10["damage"] := R11
179 [-]: NEWTABLE  R11 0 2      ; R11 := {}
180 [-]: GETGLOBAL R12 K32      ; R12 := 0x7ed0a956
181 [-]: LOADK     R13 K33      ; R13 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/HeatResistOnBlast"
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: SETTABLE  R11 K31 R12  ; R11["upgrade"] := R12
184 [-]: NEWTABLE  R12 6 0      ; R12 := {}
185 [-]: LOADK     R13 0        ; R13 := 0.125000
186 [-]: LOADK     R14 0        ; R14 := 0.250000
187 [-]: LOADK     R15 0        ; R15 := 0.375000
188 [-]: LOADK     R16 0        ; R16 := 0.500000
189 [-]: LOADK     R17 K10      ; R17 := 0.600000
190 [-]: LOADK     R18 K35      ; R18 := 0.650000
191 [-]: SETLIST   R12 6 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 6
192 [-]: SETTABLE  R11 K34 R12  ; R11["extraDamageTaken"] := R12
193 [-]: NEWTABLE  R12 0 2      ; R12 := {}
194 [-]: GETGLOBAL R13 K32      ; R13 := 0x7ed0a956
195 [-]: LOADK     R14 K36      ; R14 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/ProcResistOnBlast"
196 [-]: CALL      R13 2 2      ; R13 := R13(R14)
197 [-]: SETTABLE  R12 K31 R13  ; R12["upgrade"] := R13
198 [-]: NEWTABLE  R13 6 0      ; R13 := {}
199 [-]: LOADK     R14 0        ; R14 := 0.125000
200 [-]: LOADK     R15 0        ; R15 := 0.250000
201 [-]: LOADK     R16 0        ; R16 := 0.375000
202 [-]: LOADK     R17 0        ; R17 := 0.500000
203 [-]: LOADK     R18 K10      ; R18 := 0.600000
204 [-]: LOADK     R19 K35      ; R19 := 0.650000
205 [-]: SETLIST   R13 6 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 6
206 [-]: SETTABLE  R12 K34 R13  ; R12["extraDamageTaken"] := R13
207 [-]: NEWTABLE  R13 0 4      ; R13 := {}
208 [-]: GETGLOBAL R14 K32      ; R14 := 0x7ed0a956
209 [-]: LOADK     R15 K37      ; R15 := "/Lotus/Upgrades/CosmeticEnhancers/OperatorArmour/RobotStunOnBlast"
210 [-]: CALL      R14 2 2      ; R14 := R14(R15)
211 [-]: SETTABLE  R13 K31 R14  ; R13["upgrade"] := R14
212 [-]: SETTABLE  R13 K38 K39  ; R13["stunDuration"] := 3.000000
213 [-]: NEWTABLE  R14 6 0      ; R14 := {}
214 [-]: LOADK     R15 K8       ; R15 := 0.150000
215 [-]: LOADK     R16 K9       ; R16 := 0.300000
216 [-]: LOADK     R17 K41      ; R17 := 0.450000
217 [-]: LOADK     R18 K10      ; R18 := 0.600000
218 [-]: LOADK     R19 0        ; R19 := 0.750000
219 [-]: LOADK     R20 K22      ; R20 := 0.800000
220 [-]: SETLIST   R14 6 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 6
221 [-]: SETTABLE  R13 K40 R14  ; R13["maxHealthAsDamage"] := R14
222 [-]: NEWTABLE  R14 6 0      ; R14 := {}
223 [-]: LOADK     R15 25       ; R15 := 25.000000
224 [-]: LOADK     R16 25       ; R16 := 25.000000
225 [-]: LOADK     R17 25       ; R17 := 25.000000
226 [-]: LOADK     R18 25       ; R18 := 25.000000
227 [-]: LOADK     R19 25       ; R19 := 25.000000
228 [-]: LOADK     R20 25       ; R20 := 25.000000
229 [-]: SETLIST   R14 6 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 6
230 [-]: SETTABLE  R13 K42 R14  ; R13["damageRange"] := R14
231 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
232 [-]: MOVE      R0 R13       ; R0 := R13
233 [-]: SETGLOBAL R14 K43      ; GetBlastRobotStunDescription := R14
234 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
235 [-]: MOVE      R0 R12       ; R0 := R12
236 [-]: SETGLOBAL R14 K44      ; GetBlastPunctureResistDescription := R14
237 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
238 [-]: MOVE      R0 R11       ; R0 := R11
239 [-]: SETGLOBAL R14 K45      ; GetBlastHeatResistDescription := R14
240 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
241 [-]: MOVE      R0 R2        ; R0 := R2
242 [-]: MOVE      R0 R4        ; R0 := R4
243 [-]: MOVE      R0 R3        ; R0 := R3
244 [-]: MOVE      R0 R5        ; R0 := R5
245 [-]: MOVE      R0 R6        ; R0 := R6
246 [-]: MOVE      R0 R7        ; R0 := R7
247 [-]: MOVE      R0 R8        ; R0 := R8
248 [-]: MOVE      R0 R9        ; R0 := R9
249 [-]: MOVE      R0 R10       ; R0 := R10
250 [-]: SETGLOBAL R14 K46      ; GetDescriptionInfo := R14
251 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
252 [-]: MOVE      R0 R2        ; R0 := R2
253 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
254 [-]: MOVE      R0 R1        ; R0 := R1
255 [-]: MOVE      R0 R4        ; R0 := R4
256 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
257 [-]: MOVE      R0 R6        ; R0 := R6
258 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
259 [-]: MOVE      R0 R0        ; R0 := R0
260 [-]: MOVE      R0 R2        ; R0 := R2
261 [-]: MOVE      R0 R14       ; R0 := R14
262 [-]: MOVE      R0 R4        ; R0 := R4
263 [-]: MOVE      R0 R15       ; R0 := R15
264 [-]: MOVE      R0 R5        ; R0 := R5
265 [-]: MOVE      R0 R6        ; R0 := R6
266 [-]: MOVE      R0 R16       ; R0 := R16
267 [-]: MOVE      R0 R8        ; R0 := R8
268 [-]: MOVE      R0 R7        ; R0 := R7
269 [-]: MOVE      R0 R9        ; R0 := R9
270 [-]: MOVE      R0 R10       ; R0 := R10
271 [-]: MOVE      R0 R13       ; R0 := R13
272 [-]: MOVE      R0 R12       ; R0 := R12
273 [-]: MOVE      R0 R11       ; R0 := R11
274 [-]: SETGLOBAL R17 K47      ; OnMeleeAttack := R17
275 [-]: NEWTABLE  R17 0 2      ; R17 := {}
276 [-]: SETTABLE  R17 K19 K48  ; R17["slow"] := 0.000000
277 [-]: SETTABLE  R17 K6 K48   ; R17["duration"] := 0.000000
278 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
279 [-]: MOVE      R0 R5        ; R0 := R5
280 [-]: MOVE      R0 R17       ; R0 := R17
281 [-]: SETGLOBAL R18 K49      ; SlowTarget := R18
282 [-]: LOADK     R18 0        ; R18 := 0.000000
283 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
284 [-]: MOVE      R0 R18       ; R0 := R18
285 [-]: SETGLOBAL R19 K50      ; ConfuseTarget := R19
286 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
287 [-]: MOVE      R0 R0        ; R0 := R0
288 [-]: MOVE      R0 R10       ; R0 := R10
289 [-]: SETGLOBAL R19 K51      ; DamageBoostPickup := R19
290 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
291 [-]: MOVE      R0 R13       ; R0 := R13
292 [-]: SETGLOBAL R19 K52      ; RobotStun := R19
293 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
294 [-]: MOVE      R0 R0        ; R0 := R0
295 [-]: MOVE      R0 R10       ; R0 := R10
296 [-]: MOVE      R0 R5        ; R0 := R5
297 [-]: MOVE      R0 R17       ; R0 := R17
298 [-]: MOVE      R0 R7        ; R0 := R7
299 [-]: MOVE      R0 R18       ; R0 := R18
300 [-]: MOVE      R0 R8        ; R0 := R8
301 [-]: MOVE      R0 R9        ; R0 := R9
302 [-]: MOVE      R0 R11       ; R0 := R11
303 [-]: MOVE      R0 R12       ; R0 := R12
304 [-]: MOVE      R0 R13       ; R0 := R13
305 [-]: SETGLOBAL R19 K53      ; OnMeleeHit := R19
306 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
307 [-]: MOVE      R0 R0        ; R0 := R0
308 [-]: MOVE      R0 R3        ; R0 := R3
309 [-]: SETGLOBAL R19 K12      ; BlastSelfShield := R19
310 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["stunDuration"]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["maxHealthAsDamage"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xac1b386a]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["maxHealthAsDamage"]
 13 [-]: LEN       R5 R5        ; R5 := # R5
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 17 [-]: MUL       R3 R3 K7     ; R3 := R3 * 100.000000
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETTABLE  R1 K2 R2     ; R1["HEALTH"] := R2
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["damageRange"]
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xac1b386a]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["damageRange"]
 26 [-]: LEN       R4 R4        ; R4 := # R4
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 30 [-]: SETTABLE  R1 K8 R2     ; R1["DISTANCE"] := R2
 31 [-]: GETGLOBAL R2 K10       ; R2 := cjson
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xb139d7bc]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 35 [-]: RETURN    R2 0         ; return R2,...
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["extraDamageTaken"]
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["extraDamageTaken"]
 10 [-]: LEN       R5 R5        ; R5 := # R5
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K0 R2     ; R1["AMOUNT"] := R2
 17 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["extraDamageTaken"]
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["extraDamageTaken"]
 10 [-]: LEN       R5 R5        ; R5 := # R5
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K0 R2     ; R1["AMOUNT"] := R2
 17 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 147
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: CLOSURE   R4 0         ; R4 := closure(Function #4.1)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
  9 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 12 [-]: LOADK     R7 K3        ; R7 := ""
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: GETUPVAL  R9 U0        ; R9 := U0
 15 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["duration"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 18 [-]: SETTABLE  R6 K2 R7     ; R6[0x35844cf2] := R7
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x55f27c30]
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["damage"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100.000000
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SETTABLE  R6 K5 R7     ; R6["DAMAGE"] := R7
 28 [-]: MOVE      R3 R6        ; R3 := R6
 29 [-]: JMP       203          ; PC := 203
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 31 [-]: LOADK     R7 K10       ; R7 := "BlastCharge"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 36 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 37 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x55f27c30]
 38 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0xfef27732]
 39 [-]: LOADK     R10 0        ; R10 := 0.000000
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x0fbc7293]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MUL       R8 R8 R1     ; R8 := R8 * R1
 44 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100.000000
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SETTABLE  R6 K11 R7    ; R6["PERCENT"] := R7
 47 [-]: MOVE      R3 R6        ; R3 := R6
 48 [-]: JMP       203          ; PC := 203
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
 51 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 54 [-]: MOVE      R7 R4        ; R7 := R4
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["shield"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SETTABLE  R6 K14 R7    ; R6["SHIELD"] := R7
 59 [-]: MOVE      R7 R4        ; R7 := R4
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["radius"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SETTABLE  R6 K16 R7    ; R6["RADIUS"] := R7
 64 [-]: MOVE      R7 R4        ; R7 := R4
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["energyCost"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SETTABLE  R6 K18 R7    ; R6["ENERGY"] := R7
 69 [-]: MOVE      R3 R6        ; R3 := R6
 70 [-]: JMP       203          ; PC := 203
 71 [-]: GETUPVAL  R6 U2        ; R6 := U2
 72 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
 73 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 76 [-]: MOVE      R7 R4        ; R7 := R4
 77 [-]: GETUPVAL  R8 U2        ; R8 := U2
 78 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["absorbPerEnergy"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SETTABLE  R6 K20 R7    ; R6["AMOUNT"] := R7
 81 [-]: MOVE      R3 R6        ; R3 := R6
 82 [-]: JMP       203          ; PC := 203
 83 [-]: GETUPVAL  R6 U3        ; R6 := U3
 84 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
 85 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 104
 86 [-]: JMP       104          ; PC := 104
 87 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 88 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 89 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x55f27c30]
 90 [-]: MOVE      R8 R4        ; R8 := R4
 91 [-]: GETUPVAL  R9 U3        ; R9 := U3
 92 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["slow"]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100.000000
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: SETTABLE  R6 K11 R7    ; R6["PERCENT"] := R7
 97 [-]: MOVE      R7 R4        ; R7 := R4
 98 [-]: GETUPVAL  R8 U3        ; R8 := U3
 99 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["duration"]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: SETTABLE  R6 K2 R7     ; R6[0x35844cf2] := R7
102 [-]: MOVE      R3 R6        ; R3 := R6
103 [-]: JMP       203          ; PC := 203
104 [-]: GETUPVAL  R6 U4        ; R6 := U4
105 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
106 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 125
107 [-]: JMP       125          ; PC := 125
108 [-]: NEWTABLE  R6 0 2       ; R6 := {}
109 [-]: MOVE      R7 R4        ; R7 := R4
110 [-]: GETUPVAL  R8 U4        ; R8 := U4
111 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["range"]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: SETTABLE  R6 K16 R7    ; R6["RADIUS"] := R7
114 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
115 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x55f27c30]
116 [-]: MOVE      R8 R4        ; R8 := R4
117 [-]: GETUPVAL  R9 U4        ; R9 := U4
118 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["damage"]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100.000000
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: SETTABLE  R6 K5 R7     ; R6["DAMAGE"] := R7
123 [-]: MOVE      R3 R6        ; R3 := R6
124 [-]: JMP       203          ; PC := 203
125 [-]: GETUPVAL  R6 U5        ; R6 := U5
126 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
127 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 146
128 [-]: JMP       146          ; PC := 146
129 [-]: NEWTABLE  R6 0 2       ; R6 := {}
130 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
131 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x55f27c30]
132 [-]: MOVE      R8 R4        ; R8 := R4
133 [-]: GETUPVAL  R9 U5        ; R9 := U5
134 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["chance"]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100.000000
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: SETTABLE  R6 K24 R7    ; R6["CHANCE"] := R7
139 [-]: MOVE      R7 R4        ; R7 := R4
140 [-]: GETUPVAL  R8 U5        ; R8 := U5
141 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["duration"]
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: SETTABLE  R6 K2 R7     ; R6[0x35844cf2] := R7
144 [-]: MOVE      R3 R6        ; R3 := R6
145 [-]: JMP       203          ; PC := 203
146 [-]: GETUPVAL  R6 U6        ; R6 := U6
147 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
148 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: NEWTABLE  R6 0 1       ; R6 := {}
151 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
152 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x55f27c30]
153 [-]: MOVE      R8 R4        ; R8 := R4
154 [-]: GETUPVAL  R9 U6        ; R9 := U6
155 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["chance"]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100.000000
158 [-]: CALL      R7 2 2       ; R7 := R7(R8)
159 [-]: SETTABLE  R6 K24 R7    ; R6["CHANCE"] := R7
160 [-]: MOVE      R3 R6        ; R3 := R6
161 [-]: JMP       203          ; PC := 203
162 [-]: GETUPVAL  R6 U7        ; R6 := U7
163 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
164 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: NEWTABLE  R6 0 1       ; R6 := {}
167 [-]: MOVE      R7 R4        ; R7 := R4
168 [-]: GETUPVAL  R8 U7        ; R8 := U7
169 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["duration"]
170 [-]: CALL      R7 2 2       ; R7 := R7(R8)
171 [-]: SETTABLE  R6 K2 R7     ; R6[0x35844cf2] := R7
172 [-]: MOVE      R3 R6        ; R3 := R6
173 [-]: JMP       203          ; PC := 203
174 [-]: GETUPVAL  R6 U8        ; R6 := U8
175 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
176 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 203
177 [-]: JMP       203          ; PC := 203
178 [-]: NEWTABLE  R6 0 3       ; R6 := {}
179 [-]: MOVE      R7 R4        ; R7 := R4
180 [-]: GETUPVAL  R8 U8        ; R8 := U8
181 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["duration"]
182 [-]: CALL      R7 2 2       ; R7 := R7(R8)
183 [-]: SETTABLE  R6 K2 R7     ; R6[0x35844cf2] := R7
184 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
185 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x55f27c30]
186 [-]: MOVE      R8 R4        ; R8 := R4
187 [-]: GETUPVAL  R9 U8        ; R9 := U8
188 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["damage"]
189 [-]: CALL      R8 2 2       ; R8 := R8(R9)
190 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100.000000
191 [-]: CALL      R7 2 2       ; R7 := R7(R8)
192 [-]: SETTABLE  R6 K5 R7     ; R6["DAMAGE"] := R7
193 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
194 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x55f27c30]
195 [-]: MOVE      R8 R4        ; R8 := R4
196 [-]: GETUPVAL  R9 U8        ; R9 := U8
197 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["chance"]
198 [-]: CALL      R8 2 2       ; R8 := R8(R9)
199 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100.000000
200 [-]: CALL      R7 2 2       ; R7 := R7(R8)
201 [-]: SETTABLE  R6 K24 R7    ; R6["CHANCE"] := R7
202 [-]: MOVE      R3 R6        ; R3 := R6
203 [-]: GETGLOBAL R6 K26       ; R6 := cjson
204 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0xb139d7bc]
205 [-]: MOVE      R7 R3        ; R7 := R3
206 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
207 [-]: RETURN    R6 0         ; return R6,...
208 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xac1b386a]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R3 R0        ; R3 := # R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xefd0fde2]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x003c792f]
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x00aeb791
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x20b7f774
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 13 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x05909209]
 14 [-]: GETGLOBAL R8 K7        ; R8 := 0x963fd738
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 19 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 102
 23 [-]: JMP       102          ; PC := 102
 24 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xe85a2361]
 25 [-]: LOADK     R9 5         ; R9 := 5.000000
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0x263a3cc2]
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0xfe447379]
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x4accf179]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 75
 36 [-]: JMP       75           ; PC := 75
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["damage"]
 39 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 40 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 71
 44 [-]: JMP       71           ; PC := 71
 45 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7[0xe38d7ab2]
 46 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 47 [-]: LOADK     R12 K17      ; R12 := "MeleeSlam"
 48 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 49 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 50 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 51 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 52 [-]: GETGLOBAL R10 K18      ; R10 := _T
 53 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["voidStrike"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x388577d5]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 60 [-]: GETGLOBAL R11 K18      ; R11 := _T
 61 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["voidStrike"]
 62 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R10 K18      ; R10 := _T
 67 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["voidStrike"]
 68 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 69 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["multiplier"]
 70 [-]: MUL       R8 R8 R10    ; R8 := R8 * R10
 71 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6[0xb643ca98]
 72 [-]: MOVE      R12 R8       ; R12 := R8
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R10 R6 K22   ; R11 := R6; R10 := R6[0xb643ca98]
 76 [-]: LOADK     R12 0        ; R12 := 0.000000
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: SELF      R10 R6 K23   ; R11 := R6; R10 := R6[0x659bdb7b]
 79 [-]: GETUPVAL  R12 U0       ; R12 := U0
 80 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["duration"]
 81 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x659d451f]
 84 [-]: GETGLOBAL R12 K26      ; R12 := 0xaec1ada0
 85 [-]: LOADBOOL  R13 0 0      ; R13 := false
 86 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 87 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0x35844cf2]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0x13fe5c2e]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 0        ; if not R10 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R10 R6 K29   ; R11 := R6; R10 := R6[0xcddf4fd7]
 96 [-]: LOADK     R12 1        ; R12 := 1.000000
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: JMP       102          ; PC := 102
 99 [-]: SELF      R10 R6 K29   ; R11 := R6; R10 := R6[0xcddf4fd7]
100 [-]: LOADK     R12 2        ; R12 := 2.000000
101 [-]: CALL      R10 3 1      ; R10(R11,R12)
102 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x003c792f]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x05909209]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0xacf6ab1a
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf7d48ee0]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["shield"]
 17 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["radius"]
 20 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["energyCost"]
 23 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 24 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 25 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xfb669000]
 26 [-]: GETGLOBAL R9 K11       ; R9 := gTennoAvatarType
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: LOADK     R11 0        ; R11 := 0.000000
 29 [-]: MOVE      R12 R5       ; R12 := R5
 30 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 31 [-]: GETGLOBAL R8 K12       ; R8 := 0xc8802016
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 34 [-]: JMP       69           ; PC := 69
 35 [-]: EQ        1 R12 R0     ; if R12 == R0 then PC := 69
 36 [-]: JMP       69           ; PC := 69
 37 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0xee0bc178]
 38 [-]: MOVE      R15 R0       ; R15 := R0
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: TEST      R13 0        ; if not R13 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: SELF      R13 R3 K14   ; R14 := R3; R13 := R3[0x58a4d5ac]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: LE        0 R6 R13     ; if R6 > R13 then PC := 69
 45 [-]: JMP       69           ; PC := 69
 46 [-]: SELF      R13 R3 K15   ; R14 := R3; R13 := R3[0xfc80301e]
 47 [-]: UNM       R15 R6       ; R15 := ^ R6
 48 [-]: CALL      R13 3 1      ; R13(R14,R15)
 49 [-]: SELF      R13 R3 K16   ; R14 := R3; R13 := R3[0x7f8cfb5e]
 50 [-]: CALL      R13 2 1      ; R13(R14)
 51 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0x47901f07]
 52 [-]: GETGLOBAL R15 K18      ; R15 := 0x7ad20d9b
 53 [-]: GETGLOBAL R16 K19      ; R16 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_VECTOR
 55 [-]: GETGLOBAL R18 K4       ; R18 := ZERO_ROTATION
 56 [-]: MOVE      R19 R0       ; R19 := R0
 57 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 58 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
 59 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x18d05d30]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 0        ; if not R13 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0x1ac1655c]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x60bf5f59]
 66 [-]: MOVE      R15 R4       ; R15 := R4
 67 [-]: LOADBOOL  R16 1 0      ; R16 := true
 68 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 69 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 35; R10 := R11 end
 70 [-]: JMP       35           ; PC := 35
 71 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x4accf179]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 61
  4 [-]: JMP       61           ; PC := 61
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x5cb2adf8]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["damage"]
 10 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 11 [-]: SETTABLE  R2 K3 R3     ; R2["baseAmount"] := R3
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xde321e6f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xe85a2361]
 15 [-]: LOADK     R5 5         ; R5 := 5.000000
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["baseAmount"]
 23 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xe38d7ab2]
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 25 [-]: LOADK     R8 K10       ; R8 := "MeleeSlam"
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 29 [-]: SETTABLE  R2 K3 R4     ; R2["baseAmount"] := R4
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["range"]
 32 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 33 [-]: SETTABLE  R2 K11 R4    ; R2["radius"] := R4
 34 [-]: SETTABLE  R2 K13 K14   ; R2["checkForCover"] := false
 35 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x1586e35e]
 36 [-]: LOADK     R6 5         ; R6 := 5.000000
 37 [-]: LOADK     R7 1         ; R7 := 1.000000
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2[0xfc0e440a]
 40 [-]: LOADK     R6 5         ; R6 := 5.000000
 41 [-]: LOADBOOL  R7 1 0       ; R7 := true
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x86cd00cb]
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2[0xf4dc3420]
 47 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xde321e6f]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xf7d48ee0]
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 1       ; R4(R5,...)
 52 [-]: SELF      R4 R2 K20    ; R5 := R2; R4 := R2[0x618938f0]
 53 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x003c792f]
 54 [-]: GETGLOBAL R8 K22       ; R8 := 0x00aeb791
 55 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 56 [-]: CALL      R4 0 1       ; R4(R5,...)
 57 [-]: GETGLOBAL R4 K23       ; R4 := 0x89326c93
 58 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x97dcff30]
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xde321e6f]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xefd0fde2]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x003c792f]
 66 [-]: GETGLOBAL R7 K22       ; R7 := 0x00aeb791
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: GETGLOBAL R6 K26       ; R6 := 0x20b7f774
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: MOVE      R8 R4        ; R8 := R4
 71 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 72 [-]: GETGLOBAL R7 K23       ; R7 := 0x89326c93
 73 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x05909209]
 74 [-]: GETGLOBAL R9 K28       ; R9 := 0x9a421992
 75 [-]: MOVE      R10 R5       ; R10 := R5
 76 [-]: MOVE      R11 R6       ; R11 := R6
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 79 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 302
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x4c2a051e]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R2 K2      ; if R2 ~= 1.000000 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x7788c940]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["tag"]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["duration"]
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 116
 17 [-]: JMP       116          ; PC := 116
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: JMP       116          ; PC := 116
 23 [-]: EQ        0 R2 K7      ; if R2 ~= 2.000000 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x7788c940]
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: GETUPVAL  R6 U3        ; R6 := U3
 29 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["tag"]
 30 [-]: GETUPVAL  R7 U3        ; R7 := U3
 31 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["shield"]
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 116
 34 [-]: JMP       116          ; PC := 116
 35 [-]: GETUPVAL  R5 U4        ; R5 := U4
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: JMP       116          ; PC := 116
 40 [-]: EQ        0 R2 K9      ; if R2 ~= 4.000000 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x7788c940]
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: GETUPVAL  R7 U5        ; R7 := U5
 46 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["tag"]
 47 [-]: GETUPVAL  R8 U5        ; R8 := U5
 48 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["slow"]
 49 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 50 [-]: LT        1 K6 R5      ; if 0.000000 < R5 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 53
 53 [-]: LOADBOOL  R1 1 0       ; R1 := true
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x7788c940]
 56 [-]: MOVE      R6 R0        ; R6 := R0
 57 [-]: GETUPVAL  R7 U6        ; R7 := U6
 58 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["tag"]
 59 [-]: GETUPVAL  R8 U6        ; R8 := U6
 60 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["range"]
 61 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 62 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 116
 63 [-]: JMP       116          ; PC := 116
 64 [-]: GETUPVAL  R6 U7        ; R6 := U7
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: JMP       116          ; PC := 116
 69 [-]: EQ        0 R2 K12     ; if R2 ~= 3.000000 then PC := 93
 70 [-]: JMP       93           ; PC := 93
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x7788c940]
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: GETUPVAL  R8 U8        ; R8 := U8
 75 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
 76 [-]: GETUPVAL  R9 U8        ; R9 := U8
 77 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["chance"]
 78 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 79 [-]: LT        1 K6 R6      ; if 0.000000 < R6 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x7788c940]
 83 [-]: MOVE      R7 R0        ; R7 := R0
 84 [-]: GETUPVAL  R8 U9        ; R8 := U9
 85 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
 86 [-]: GETUPVAL  R9 U9        ; R9 := U9
 87 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["chance"]
 88 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 89 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 116
 90 [-]: JMP       116          ; PC := 116
 91 [-]: LOADBOOL  R1 1 0       ; R1 := true
 92 [-]: JMP       116          ; PC := 116
 93 [-]: EQ        0 R2 K14     ; if R2 ~= 7.000000 then PC := 116
 94 [-]: JMP       116          ; PC := 116
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x7788c940]
 97 [-]: MOVE      R7 R0        ; R7 := R0
 98 [-]: GETUPVAL  R8 U10       ; R8 := U10
 99 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
100 [-]: GETUPVAL  R9 U10       ; R9 := U10
101 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["duration"]
102 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
103 [-]: LT        1 K6 R6      ; if 0.000000 < R6 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: GETUPVAL  R6 U0        ; R6 := U0
106 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x7788c940]
107 [-]: MOVE      R7 R0        ; R7 := R0
108 [-]: GETUPVAL  R8 U11       ; R8 := U11
109 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
110 [-]: GETUPVAL  R9 U11       ; R9 := U11
111 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["duration"]
112 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
113 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADBOOL  R1 1 0       ; R1 := true
116 [-]: TEST      R1 1         ; if R1 then PC := 162
117 [-]: JMP       162          ; PC := 162
118 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xde321e6f]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf7d48ee0]
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: GETGLOBAL R7 K17       ; R7 := 0x7b998233
123 [-]: MOVE      R8 R6        ; R8 := R6
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: TEST      R7 1         ; if R7 then PC := 162
126 [-]: JMP       162          ; PC := 162
127 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x0ad758cb]
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: LOADK     R8 0         ; R8 := 0.000000
130 [-]: SUB       R9 R7 K2     ; R9 := R7 - 1.000000
131 [-]: LOADK     R10 1        ; R10 := 1.000000
132 [-]: FORPREP   R8 161       ; R8 -= R10; PC := 161
133 [-]: SELF      R12 R6 K19   ; R13 := R6; R12 := R6[0xfef27732]
134 [-]: MOVE      R14 R11      ; R14 := R11
135 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
136 [-]: GETGLOBAL R13 K17      ; R13 := 0x7b998233
137 [-]: MOVE      R14 R12      ; R14 := R12
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 161
140 [-]: JMP       161          ; PC := 161
141 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0xf2deaf69]
142 [-]: GETUPVAL  R15 U12      ; R15 := U12
143 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["upgrade"]
144 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
145 [-]: TEST      R13 1        ; if R13 then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0xf2deaf69]
148 [-]: GETUPVAL  R15 U13      ; R15 := U13
149 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["upgrade"]
150 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
151 [-]: TEST      R13 1        ; if R13 then PC := 159
152 [-]: JMP       159          ; PC := 159
153 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12[0xf2deaf69]
154 [-]: GETUPVAL  R15 U14      ; R15 := U14
155 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["upgrade"]
156 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
157 [-]: TEST      R13 0        ; if not R13 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: LOADBOOL  R1 1 0       ; R1 := true
160 [-]: JMP       162          ; PC := 162
161 [-]: FORLOOP   R8 133       ; R8 += R10; if R8 <= R9 then begin PC := 133; R11 := R8 end
162 [-]: TEST      R1 0         ; if not R1 then PC := 187
163 [-]: JMP       187          ; PC := 187
164 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0xde321e6f]
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0xf7d48ee0]
167 [-]: CALL      R13 2 2      ; R13 := R13(R14)
168 [-]: GETGLOBAL R14 K17      ; R14 := 0x7b998233
169 [-]: MOVE      R15 R13      ; R15 := R13
170 [-]: CALL      R14 2 2      ; R14 := R14(R15)
171 [-]: TEST      R14 1        ; if R14 then PC := 187
172 [-]: JMP       187          ; PC := 187
173 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xdaddfb73]
174 [-]: LOADK     R16 0        ; R16 := 0.000000
175 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
176 [-]: GETGLOBAL R15 K17      ; R15 := 0x7b998233
177 [-]: MOVE      R16 R14      ; R16 := R14
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: TEST      R15 1        ; if R15 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14[0x855eb96d]
182 [-]: GETGLOBAL R17 K24      ; R17 := 0x0469f296
183 [-]: LOADK     R18 K25      ; R18 := "OnMeleeHit"
184 [-]: CALL      R17 2 2      ; R17 := R17(R18)
185 [-]: LOADBOOL  R18 1 0      ; R18 := true
186 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
187 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x9d668f53]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tag"]
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["slow"]
  6 [-]: SUB       R4 K3 R4     ; R4 := 1.000000 - R4
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["duration"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd8ececcc]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tag"]
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "BLAST_CONFUSE"
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xfaf7bd22]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xa97e511b]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 390
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3[0xed324116]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x5578d98b]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 79
  9 [-]: JMP       79           ; PC := 79
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 79
 14 [-]: JMP       79           ; PC := 79
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x7788c940]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["duration"]
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 79
 24 [-]: JMP       79           ; PC := 79
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["damage"]
 27 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["duration"]
 30 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 31 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0xde321e6f]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x617a63c6]
 34 [-]: MOVE      R11 R8       ; R11 := R8
 35 [-]: LOADK     R12 216      ; R12 := 216.000000
 36 [-]: LOADK     R13 2        ; R13 := 2.000000
 37 [-]: MOVE      R14 R7       ; R14 := R7
 38 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 39 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0xde321e6f]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x617a63c6]
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: LOADK     R12 276      ; R12 := 276.000000
 44 [-]: LOADK     R13 2        ; R13 := 2.000000
 45 [-]: MOVE      R14 R7       ; R14 := R7
 46 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 47 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0xde321e6f]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x617a63c6]
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: LOADK     R12 280      ; R12 := 280.000000
 52 [-]: LOADK     R13 2        ; R13 := 2.000000
 53 [-]: MOVE      R14 R7       ; R14 := R7
 54 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 55 [-]: GETGLOBAL R9 K12       ; R9 := 0x6c97a788
 56 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x608bc054]
 57 [-]: CALL      R9 1 2       ; R9 := R9()
 58 [-]: SETTABLE  R9 K14 R5    ; R9["instigator"] := R5
 59 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 62 [-]: SETTABLE  R9 K15 R10   ; R9["affected"] := R10
 63 [-]: SETTABLE  R9 K16 K17   ; R9["buffType"] := 3.000000
 64 [-]: SETTABLE  R9 K18 R8    ; R9["buffData"] := R8
 65 [-]: GETGLOBAL R10 K20      ; R10 := 0x5bced4c4
 66 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x99675e23]
 67 [-]: MUL       R11 R7 K22   ; R11 := R7 * 100.000000
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: SETTABLE  R9 K19 R10   ; R9["buffDataExtra"] := R10
 70 [-]: GETGLOBAL R10 K24      ; R10 := 0x7ed0a956
 71 [-]: LOADK     R11 K25      ; R11 := "/Lotus/Upgrades/Focus/Ward/Active/BlastDamagePickupFocusUpgrade"
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SETTABLE  R9 K23 R10   ; R9["abilityType"] := R10
 74 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5[0x37e45fb5]
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: LOADBOOL  R13 1 0      ; R13 := true
 77 [-]: LOADBOOL  R14 1 0      ; R14 := true
 78 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 79 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["stunDuration"]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x2c53bc22
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xb3ed31dd]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xc9f6a7d7]
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x2c53bc22
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: MOVE      R2 R5        ; R2 := R5
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xed324116]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: MOVE      R3 R5        ; R3 := R5
 31 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 49
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x2047cfe7]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0x67652851
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       31           ; PC := 31
 49 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R2        ; R6 := R2
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xa2880940]
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 57 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x05909209]
 58 [-]: GETGLOBAL R7 K13       ; R7 := 0x279dc743
 59 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xef8e8f7f]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 62 [-]: MOVE      R10 R3       ; R10 := R3
 63 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 64 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x388577d5]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETGLOBAL R6 K17       ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["robotStun"]
 68 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 69 [-]: GETUPVAL  R7 U0        ; R7 := U0
 70 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["maxHealthAsDamage"]
 71 [-]: GETGLOBAL R8 K20       ; R8 := 0x5bced4c4
 72 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0xac1b386a]
 73 [-]: GETUPVAL  R9 U0        ; R9 := U0
 74 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["maxHealthAsDamage"]
 75 [-]: LEN       R9 R9        ; R9 := # R9
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["damageRange"]
 81 [-]: GETGLOBAL R9 K20       ; R9 := 0x5bced4c4
 82 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0xac1b386a]
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["damageRange"]
 85 [-]: LEN       R10 R10      ; R10 := # R10
 86 [-]: MOVE      R11 R6       ; R11 := R6
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 89 [-]: GETGLOBAL R9 K23       ; R9 := 0x34291f5c
 90 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0x35c16153]
 91 [-]: CALL      R9 1 2       ; R9 := R9()
 92 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0xb40c191a]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 95 [-]: SETTABLE  R9 K25 R10   ; R9["baseAmount"] := R10
 96 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0x1586e35e]
 97 [-]: LOADK     R12 5        ; R12 := 5.000000
 98 [-]: LOADK     R13 1        ; R13 := 1.000000
 99 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
100 [-]: GETGLOBAL R10 K28      ; R10 := 0x0469f296
101 [-]: LOADK     R11 K29      ; R11 := "TENNO"
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: GETGLOBAL R11 K11      ; R11 := 0x89326c93
104 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0xfb669000]
105 [-]: GETGLOBAL R13 K31      ; R13 := gLotusNpcAvatarType
106 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0[0xf6ebd926]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: LOADK     R15 0        ; R15 := 0.000000
109 [-]: MOVE      R16 R8       ; R16 := R8
110 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
111 [-]: LOADK     R12 1        ; R12 := 1.000000
112 [-]: LEN       R13 R11      ; R13 := # R11
113 [-]: LOADK     R14 1        ; R14 := 1.000000
114 [-]: FORPREP   R12 138      ; R12 -= R14; PC := 138
115 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
116 [-]: GETTABLE  R17 R11 R15  ; R17 := R11[R15]
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 1        ; if R16 then PC := 138
119 [-]: JMP       138          ; PC := 138
120 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
121 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16[0x2047cfe7]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: TEST      R16 1        ; if R16 then PC := 138
124 [-]: JMP       138          ; PC := 138
125 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
126 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0x9d6904c1]
127 [-]: MOVE      R18 R10      ; R18 := R10
128 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
129 [-]: TEST      R16 1        ; if R16 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
132 [-]: EQ        1 R16 R0     ; if R16 == R0 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
135 [-]: SELF      R16 R16 K34  ; R17 := R16; R16 := R16[0x479483bb]
136 [-]: MOVE      R18 R9       ; R18 := R9
137 [-]: CALL      R16 3 1      ; R16(R17,R18)
138 [-]: FORLOOP   R12 115      ; R12 += R14; if R12 <= R13 then begin PC := 115; R15 := R12 end
139 [-]: GETGLOBAL R16 K17      ; R16 := _T
140 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["robotStun"]
141 [-]: SETTABLE  R16 R5 K35   ; R16[R5] := nil
142 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 457
; #Upvalues:       11
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: EQ        1 R8 K1      ; if R8 == 3.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
  5 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
  6 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x18d05d30]
  7 [-]: CALL      R12 2 2      ; R12 := R12(R13)
  8 [-]: TEST      R12 0        ; if not R12 then PC := 68
  9 [-]: JMP       68           ; PC := 68
 10 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0x5163741e]
 11 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 12 [-]: MOVE      R10 R12      ; R10 := R12
 13 [-]: GETUPVAL  R12 U0       ; R12 := U0
 14 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0x4c2a051e]
 15 [-]: MOVE      R13 R10      ; R13 := R10
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: MOVE      R11 R12      ; R11 := R12
 18 [-]: EQ        0 R11 K7     ; if R11 ~= 7.000000 then PC := 68
 19 [-]: JMP       68           ; PC := 68
 20 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 68
 21 [-]: JMP       68           ; PC := 68
 22 [-]: GETUPVAL  R12 U0       ; R12 := U0
 23 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x7788c940]
 24 [-]: MOVE      R13 R10      ; R13 := R10
 25 [-]: GETUPVAL  R14 U1       ; R14 := U1
 26 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["tag"]
 27 [-]: GETUPVAL  R15 U1       ; R15 := U1
 28 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["duration"]
 29 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 30 [-]: LT        0 K8 R12     ; if 0.000000 >= R12 then PC := 68
 31 [-]: JMP       68           ; PC := 68
 32 [-]: GETUPVAL  R13 U1       ; R13 := U1
 33 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["chance"]
 34 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 35 [-]: GETGLOBAL R14 K13      ; R14 := 0xc163f229
 36 [-]: LOADK     R15 0        ; R15 := 0.000000
 37 [-]: LOADK     R16 1        ; R16 := 1.000000
 38 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 39 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_VECTOR
 42 [-]: GETGLOBAL R15 K15      ; R15 := 0x7b998233
 43 [-]: MOVE      R16 R3       ; R16 := R3
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: TEST      R15 0        ; if not R15 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R15 R10 K16  ; R16 := R10; R15 := R10[0xd1586535]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: MOVE      R14 R15      ; R14 := R15
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R15 R3 K16   ; R16 := R3; R15 := R3[0xd1586535]
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: MOVE      R14 R15      ; R14 := R15
 54 [-]: SELF      R15 R10 K17  ; R16 := R10; R15 := R10[0x9ba17154]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: MUL       R15 R15 K18  ; R15 := R15 * 2.000000
 57 [-]: ADD       R15 R14 R15  ; R15 := R14 + R15
 58 [-]: GETTABLE  R16 R15 K19  ; R16 := R15["y"]
 59 [-]: ADD       R16 R16 K20  ; R16 := R16 + 0.400000
 60 [-]: SETTABLE  R15 K19 R16  ; R15["y"] := R16
 61 [-]: GETGLOBAL R16 K2       ; R16 := 0x89326c93
 62 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x05909209]
 63 [-]: GETGLOBAL R18 K22      ; R18 := 0x7f1ebb4b
 64 [-]: MOVE      R19 R15      ; R19 := R15
 65 [-]: GETGLOBAL R20 K23      ; R20 := ZERO_ROTATION
 66 [-]: MOVE      R21 R10      ; R21 := R10
 67 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 68 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
 69 [-]: MOVE      R17 R3       ; R17 := R3
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: TEST      R16 1        ; if R16 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: SELF      R16 R3 K24   ; R17 := R3; R16 := R3[0x2047cfe7]
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: TEST      R16 1        ; if R16 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R16 R3 K25   ; R17 := R3; R16 := R3[0xc4dff581]
 78 [-]: LOADK     R18 0        ; R18 := 0.000000
 79 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 80 [-]: TEST      R16 0        ; if not R16 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETGLOBAL R16 K15      ; R16 := 0x7b998233
 84 [-]: MOVE      R17 R10      ; R17 := R10
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: TEST      R16 0        ; if not R16 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0[0x5163741e]
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: MOVE      R10 R16      ; R10 := R16
 91 [-]: GETUPVAL  R16 U0       ; R16 := U0
 92 [-]: GETTABLE  R16 R16 K5   ; R16 := R16[0x4c2a051e]
 93 [-]: MOVE      R17 R10      ; R17 := R10
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: MOVE      R11 R16      ; R11 := R16
 96 [-]: EQ        0 R11 K26    ; if R11 ~= 4.000000 then PC := 130
 97 [-]: JMP       130          ; PC := 130
 98 [-]: GETGLOBAL R16 K2       ; R16 := 0x89326c93
 99 [-]: SELF      R16 R16 K3   ; R17 := R16; R16 := R16[0x18d05d30]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 0        ; if not R16 then PC := 298
102 [-]: JMP       298          ; PC := 298
103 [-]: GETUPVAL  R16 U0       ; R16 := U0
104 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x7788c940]
105 [-]: MOVE      R17 R10      ; R17 := R10
106 [-]: GETUPVAL  R18 U2       ; R18 := U2
107 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["tag"]
108 [-]: GETUPVAL  R19 U2       ; R19 := U2
109 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["slow"]
110 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
111 [-]: LT        0 K8 R16     ; if 0.000000 >= R16 then PC := 298
112 [-]: JMP       298          ; PC := 298
113 [-]: GETUPVAL  R17 U3       ; R17 := U3
114 [-]: GETUPVAL  R18 U2       ; R18 := U2
115 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["slow"]
116 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
117 [-]: SETTABLE  R17 K27 R18  ; R17["slow"] := R18
118 [-]: GETUPVAL  R17 U3       ; R17 := U3
119 [-]: GETUPVAL  R18 U2       ; R18 := U2
120 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["duration"]
121 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
122 [-]: SETTABLE  R17 K11 R18  ; R17["duration"] := R18
123 [-]: SELF      R17 R3 K28   ; R18 := R3; R17 := R3[0xd5f7912b]
124 [-]: GETGLOBAL R19 K29      ; R19 := 0x0469f296
125 [-]: LOADK     R20 K30      ; R20 := "SlowTarget"
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: LOADBOOL  R20 0 0      ; R20 := false
128 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
129 [-]: JMP       298          ; PC := 298
130 [-]: EQ        0 R11 K1     ; if R11 ~= 3.000000 then PC := 254
131 [-]: JMP       254          ; PC := 254
132 [-]: GETGLOBAL R17 K2       ; R17 := 0x89326c93
133 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17[0x18d05d30]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: TEST      R17 0        ; if not R17 then PC := 298
136 [-]: JMP       298          ; PC := 298
137 [-]: GETUPVAL  R17 U0       ; R17 := U0
138 [-]: GETTABLE  R17 R17 K9   ; R17 := R17[0x7788c940]
139 [-]: MOVE      R18 R10      ; R18 := R10
140 [-]: GETUPVAL  R19 U4       ; R19 := U4
141 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["tag"]
142 [-]: GETUPVAL  R20 U4       ; R20 := U4
143 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["chance"]
144 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
145 [-]: LT        0 K8 R17     ; if 0.000000 >= R17 then PC := 171
146 [-]: JMP       171          ; PC := 171
147 [-]: SELF      R18 R3 K25   ; R19 := R3; R18 := R3[0xc4dff581]
148 [-]: LOADK     R20 1        ; R20 := 1.000000
149 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
150 [-]: TEST      R18 1        ; if R18 then PC := 171
151 [-]: JMP       171          ; PC := 171
152 [-]: GETUPVAL  R18 U4       ; R18 := U4
153 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["chance"]
154 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
155 [-]: GETGLOBAL R19 K13      ; R19 := 0xc163f229
156 [-]: LOADK     R20 0        ; R20 := 0.000000
157 [-]: LOADK     R21 1        ; R21 := 1.000000
158 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
159 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: GETUPVAL  R19 U4       ; R19 := U4
162 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["duration"]
163 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
164 [-]: SETUPVAL  R19 U5       ; U82 := R5
165 [-]: SELF      R19 R3 K28   ; R20 := R3; R19 := R3[0xd5f7912b]
166 [-]: GETGLOBAL R21 K29      ; R21 := 0x0469f296
167 [-]: LOADK     R22 K31      ; R22 := "ConfuseTarget"
168 [-]: CALL      R21 2 2      ; R21 := R21(R22)
169 [-]: LOADBOOL  R22 0 0      ; R22 := false
170 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
171 [-]: SELF      R19 R3 K32   ; R20 := R3; R19 := R3[0x278b099d]
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: TEST      R19 1        ; if R19 then PC := 298
174 [-]: JMP       298          ; PC := 298
175 [-]: SELF      R19 R3 K25   ; R20 := R3; R19 := R3[0xc4dff581]
176 [-]: LOADK     R21 8        ; R21 := 8.000000
177 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
178 [-]: TEST      R19 1        ; if R19 then PC := 298
179 [-]: JMP       298          ; PC := 298
180 [-]: GETGLOBAL R19 K15      ; R19 := 0x7b998233
181 [-]: SELF      R20 R3 K33   ; R21 := R3; R20 := R3[0xfa9e477f]
182 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
183 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
184 [-]: TEST      R19 1        ; if R19 then PC := 298
185 [-]: JMP       298          ; PC := 298
186 [-]: GETUPVAL  R19 U0       ; R19 := U0
187 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x7788c940]
188 [-]: MOVE      R20 R10      ; R20 := R10
189 [-]: GETUPVAL  R21 U6       ; R21 := U6
190 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["tag"]
191 [-]: GETUPVAL  R22 U6       ; R22 := U6
192 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["chance"]
193 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
194 [-]: LT        0 K8 R19     ; if 0.000000 >= R19 then PC := 298
195 [-]: JMP       298          ; PC := 298
196 [-]: GETUPVAL  R20 U6       ; R20 := U6
197 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["chance"]
198 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
199 [-]: GETGLOBAL R21 K13      ; R21 := 0xc163f229
200 [-]: LOADK     R22 0        ; R22 := 0.000000
201 [-]: LOADK     R23 1        ; R23 := 1.000000
202 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
203 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 298
204 [-]: JMP       298          ; PC := 298
205 [-]: SELF      R21 R3 K34   ; R22 := R3; R21 := R3[0xc24805fa]
206 [-]: CALL      R21 2 2      ; R21 := R21(R22)
207 [-]: EQ        0 R21 K35    ; if R21 ~= 1.000000 then PC := 298
208 [-]: JMP       298          ; PC := 298
209 [-]: SELF      R22 R3 K36   ; R23 := R3; R22 := R3[0xde321e6f]
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22[0x527a892b]
212 [-]: CALL      R22 2 1      ; R22(R23)
213 [-]: SELF      R22 R3 K33   ; R23 := R3; R22 := R3[0xfa9e477f]
214 [-]: CALL      R22 2 2      ; R22 := R22(R23)
215 [-]: SELF      R23 R22 K38  ; R24 := R22; R23 := R22[0x24b019ac]
216 [-]: CALL      R23 2 2      ; R23 := R23(R24)
217 [-]: SELF      R24 R3 K39   ; R25 := R3; R24 := R3[0x3cc8ebe1]
218 [-]: CALL      R24 2 2      ; R24 := R24(R25)
219 [-]: SELF      R25 R3 K40   ; R26 := R3; R25 := R3[0x47df6d5f]
220 [-]: GETGLOBAL R27 K41      ; R27 := 0xa62eb8a5
221 [-]: SELF      R28 R22 K42  ; R29 := R22; R28 := R22[0xad1e0b4b]
222 [-]: CALL      R28 2 2      ; R28 := R28(R29)
223 [-]: SELF      R29 R3 K43   ; R30 := R3; R29 := R3[0x2d0a291f]
224 [-]: CALL      R29 2 2      ; R29 := R29(R30)
225 [-]: LOADBOOL  R30 0 0      ; R30 := false
226 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
227 [-]: SELF      R25 R3 K33   ; R26 := R3; R25 := R3[0xfa9e477f]
228 [-]: CALL      R25 2 2      ; R25 := R25(R26)
229 [-]: GETGLOBAL R26 K15      ; R26 := 0x7b998233
230 [-]: MOVE      R27 R25      ; R27 := R25
231 [-]: CALL      R26 2 2      ; R26 := R26(R27)
232 [-]: TEST      R26 1        ; if R26 then PC := 240
233 [-]: JMP       240          ; PC := 240
234 [-]: SELF      R26 R25 K44  ; R27 := R25; R26 := R25[0x13308979]
235 [-]: MOVE      R28 R23      ; R28 := R23
236 [-]: CALL      R26 3 1      ; R26(R27,R28)
237 [-]: SELF      R26 R3 K45   ; R27 := R3; R26 := R3[0x22c4e9dd]
238 [-]: MOVE      R28 R24      ; R28 := R24
239 [-]: CALL      R26 3 1      ; R26(R27,R28)
240 [-]: SELF      R26 R3 K46   ; R27 := R3; R26 := R3[0x9b6a3bd4]
241 [-]: CALL      R26 2 2      ; R26 := R26(R27)
242 [-]: EQ        1 R26 K47    ; if R26 == nil then PC := 249
243 [-]: JMP       249          ; PC := 249
244 [-]: SELF      R27 R3 K48   ; R28 := R3; R27 := R3[0x511d26b8]
245 [-]: MOVE      R29 R26      ; R29 := R26
246 [-]: LOADBOOL  R30 1 0      ; R30 := true
247 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
248 [-]: JMP       298          ; PC := 298
249 [-]: SELF      R27 R3 K48   ; R28 := R3; R27 := R3[0x511d26b8]
250 [-]: GETGLOBAL R29 K49      ; R29 := 0x1d536f34
251 [-]: LOADBOOL  R30 1 0      ; R30 := true
252 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
253 [-]: JMP       298          ; PC := 298
254 [-]: EQ        0 R11 K7     ; if R11 ~= 7.000000 then PC := 298
255 [-]: JMP       298          ; PC := 298
256 [-]: GETUPVAL  R27 U0       ; R27 := U0
257 [-]: GETTABLE  R27 R27 K9   ; R27 := R27[0x7788c940]
258 [-]: MOVE      R28 R10      ; R28 := R10
259 [-]: GETUPVAL  R29 U7       ; R29 := U7
260 [-]: GETTABLE  R29 R29 K10  ; R29 := R29["tag"]
261 [-]: GETUPVAL  R30 U7       ; R30 := U7
262 [-]: GETTABLE  R30 R30 K11  ; R30 := R30["duration"]
263 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
264 [-]: LT        0 K8 R27     ; if 0.000000 >= R27 then PC := 298
265 [-]: JMP       298          ; PC := 298
266 [-]: MOVE      R28 R3       ; R28 := R3
267 [-]: GETGLOBAL R29 K15      ; R29 := 0x7b998233
268 [-]: SELF      R30 R3 K50   ; R31 := R3; R30 := R3[0xb3ed31dd]
269 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
270 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
271 [-]: TEST      R29 1        ; if R29 then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: SELF      R29 R3 K50   ; R30 := R3; R29 := R3[0xb3ed31dd]
274 [-]: CALL      R29 2 2      ; R29 := R29(R30)
275 [-]: MOVE      R28 R29      ; R28 := R29
276 [-]: SELF      R29 R28 K51  ; R30 := R28; R29 := R28[0x47901f07]
277 [-]: GETGLOBAL R31 K52      ; R31 := 0xe50288fe
278 [-]: GETGLOBAL R32 K29      ; R32 := 0x0469f296
279 [-]: LOADK     R33 K53      ; R33 := "GAME_C1_HIP1"
280 [-]: CALL      R32 2 2      ; R32 := R32(R33)
281 [-]: GETGLOBAL R33 K14      ; R33 := ZERO_VECTOR
282 [-]: GETGLOBAL R34 K23      ; R34 := ZERO_ROTATION
283 [-]: MOVE      R35 R10      ; R35 := R10
284 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
285 [-]: GETGLOBAL R30 K15      ; R30 := 0x7b998233
286 [-]: MOVE      R31 R29      ; R31 := R29
287 [-]: CALL      R30 2 2      ; R30 := R30(R31)
288 [-]: TEST      R30 1        ; if R30 then PC := 298
289 [-]: JMP       298          ; PC := 298
290 [-]: SELF      R30 R29 K54  ; R31 := R29; R30 := R29[0x5d4b2757]
291 [-]: GETUPVAL  R32 U7       ; R32 := U7
292 [-]: GETTABLE  R32 R32 K11  ; R32 := R32["duration"]
293 [-]: GETTABLE  R32 R32 R27  ; R32 := R32[R27]
294 [-]: CALL      R30 3 1      ; R30(R31,R32)
295 [-]: SELF      R30 R0 K55   ; R31 := R0; R30 := R0[0x22f0b321]
296 [-]: MOVE      R32 R29      ; R32 := R29
297 [-]: CALL      R30 3 1      ; R30(R31,R32)
298 [-]: GETGLOBAL R30 K2       ; R30 := 0x89326c93
299 [-]: SELF      R30 R30 K3   ; R31 := R30; R30 := R30[0x18d05d30]
300 [-]: CALL      R30 2 2      ; R30 := R30(R31)
301 [-]: TEST      R30 0        ; if not R30 then PC := 497
302 [-]: JMP       497          ; PC := 497
303 [-]: GETGLOBAL R30 K15      ; R30 := 0x7b998233
304 [-]: MOVE      R31 R3       ; R31 := R3
305 [-]: CALL      R30 2 2      ; R30 := R30(R31)
306 [-]: TEST      R30 0        ; if not R30 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: RETURN    R0 1         ; return 
309 [-]: SELF      R30 R0 K56   ; R31 := R0; R30 := R0[0x0ad758cb]
310 [-]: CALL      R30 2 2      ; R30 := R30(R31)
311 [-]: LOADK     R31 0        ; R31 := 0.000000
312 [-]: LOADK     R32 0        ; R32 := 0.000000
313 [-]: LOADK     R33 0        ; R33 := 0.000000
314 [-]: LOADK     R34 0        ; R34 := 0.000000
315 [-]: SUB       R35 R30 K35  ; R35 := R30 - 1.000000
316 [-]: LOADK     R36 1        ; R36 := 1.000000
317 [-]: FORPREP   R34 359      ; R34 -= R36; PC := 359
318 [-]: SELF      R38 R0 K57   ; R39 := R0; R38 := R0[0xfef27732]
319 [-]: MOVE      R40 R37      ; R40 := R37
320 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
321 [-]: GETGLOBAL R39 K15      ; R39 := 0x7b998233
322 [-]: MOVE      R40 R38      ; R40 := R38
323 [-]: CALL      R39 2 2      ; R39 := R39(R40)
324 [-]: TEST      R39 1        ; if R39 then PC := 359
325 [-]: JMP       359          ; PC := 359
326 [-]: SELF      R39 R38 K58  ; R40 := R38; R39 := R38[0xf2deaf69]
327 [-]: GETUPVAL  R41 U8       ; R41 := U8
328 [-]: GETTABLE  R41 R41 K59  ; R41 := R41["upgrade"]
329 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
330 [-]: TEST      R39 0        ; if not R39 then PC := 337
331 [-]: JMP       337          ; PC := 337
332 [-]: SELF      R39 R38 K60  ; R40 := R38; R39 := R38[0x7062f184]
333 [-]: SELF      R41 R38 K61  ; R42 := R38; R41 := R38[0x7b0c20c2]
334 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
335 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
336 [-]: ADD       R31 R39 K35  ; R31 := R39 + 1.000000
337 [-]: SELF      R39 R38 K58  ; R40 := R38; R39 := R38[0xf2deaf69]
338 [-]: GETUPVAL  R41 U9       ; R41 := U9
339 [-]: GETTABLE  R41 R41 K59  ; R41 := R41["upgrade"]
340 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
341 [-]: TEST      R39 0        ; if not R39 then PC := 348
342 [-]: JMP       348          ; PC := 348
343 [-]: SELF      R39 R38 K60  ; R40 := R38; R39 := R38[0x7062f184]
344 [-]: SELF      R41 R38 K61  ; R42 := R38; R41 := R38[0x7b0c20c2]
345 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
346 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
347 [-]: ADD       R32 R39 K35  ; R32 := R39 + 1.000000
348 [-]: SELF      R39 R38 K58  ; R40 := R38; R39 := R38[0xf2deaf69]
349 [-]: GETUPVAL  R41 U10      ; R41 := U10
350 [-]: GETTABLE  R41 R41 K59  ; R41 := R41["upgrade"]
351 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
352 [-]: TEST      R39 0        ; if not R39 then PC := 359
353 [-]: JMP       359          ; PC := 359
354 [-]: SELF      R39 R38 K60  ; R40 := R38; R39 := R38[0x7062f184]
355 [-]: SELF      R41 R38 K61  ; R42 := R38; R41 := R38[0x7b0c20c2]
356 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
357 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
358 [-]: ADD       R33 R39 K35  ; R33 := R39 + 1.000000
359 [-]: FORLOOP   R34 318      ; R34 += R36; if R34 <= R35 then begin PC := 318; R37 := R34 end
360 [-]: LT        0 K8 R31     ; if 0.000000 >= R31 then PC := 381
361 [-]: JMP       381          ; PC := 381
362 [-]: GETUPVAL  R39 U8       ; R39 := U8
363 [-]: GETTABLE  R39 R39 K62  ; R39 := R39["extraDamageTaken"]
364 [-]: GETGLOBAL R40 K63      ; R40 := 0x5bced4c4
365 [-]: GETTABLE  R40 R40 K64  ; R40 := R40[0xac1b386a]
366 [-]: GETUPVAL  R41 U8       ; R41 := U8
367 [-]: GETTABLE  R41 R41 K62  ; R41 := R41["extraDamageTaken"]
368 [-]: LEN       R41 R41      ; R41 := # R41
369 [-]: MOVE      R42 R31      ; R42 := R31
370 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
371 [-]: GETTABLE  R39 R39 R40  ; R39 := R39[R40]
372 [-]: SELF      R40 R3 K36   ; R41 := R3; R40 := R3[0xde321e6f]
373 [-]: CALL      R40 2 2      ; R40 := R40(R41)
374 [-]: SELF      R40 R40 K65  ; R41 := R40; R40 := R40[0x5e6704ff]
375 [-]: LOADK     R42 33       ; R42 := 33.000000
376 [-]: LOADK     R43 2        ; R43 := 2.000000
377 [-]: MOVE      R44 R39      ; R44 := R39
378 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
379 [-]: LOADK     R47 3        ; R47 := 3.000000
380 [-]: CALL      R40 8 1      ; R40(R41,R42,R43,R44,R45,R46,R47)
381 [-]: LT        0 K8 R32     ; if 0.000000 >= R32 then PC := 402
382 [-]: JMP       402          ; PC := 402
383 [-]: GETUPVAL  R40 U9       ; R40 := U9
384 [-]: GETTABLE  R40 R40 K62  ; R40 := R40["extraDamageTaken"]
385 [-]: GETGLOBAL R41 K63      ; R41 := 0x5bced4c4
386 [-]: GETTABLE  R41 R41 K64  ; R41 := R41[0xac1b386a]
387 [-]: GETUPVAL  R42 U9       ; R42 := U9
388 [-]: GETTABLE  R42 R42 K62  ; R42 := R42["extraDamageTaken"]
389 [-]: LEN       R42 R42      ; R42 := # R42
390 [-]: MOVE      R43 R32      ; R43 := R32
391 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
392 [-]: GETTABLE  R40 R40 R41  ; R40 := R40[R41]
393 [-]: SELF      R41 R3 K36   ; R42 := R3; R41 := R3[0xde321e6f]
394 [-]: CALL      R41 2 2      ; R41 := R41(R42)
395 [-]: SELF      R41 R41 K65  ; R42 := R41; R41 := R41[0x5e6704ff]
396 [-]: LOADK     R43 33       ; R43 := 33.000000
397 [-]: LOADK     R44 2        ; R44 := 2.000000
398 [-]: MOVE      R45 R40      ; R45 := R40
399 [-]: LOADNIL   R46 R47      ; R46 := R47 := nil
400 [-]: LOADK     R48 1        ; R48 := 1.000000
401 [-]: CALL      R41 8 1      ; R41(R42,R43,R44,R45,R46,R47,R48)
402 [-]: LT        0 K8 R33     ; if 0.000000 >= R33 then PC := 497
403 [-]: JMP       497          ; PC := 497
404 [-]: SELF      R41 R3 K67   ; R42 := R3; R41 := R3[0x1ac1655c]
405 [-]: CALL      R41 2 2      ; R41 := R41(R42)
406 [-]: SELF      R41 R41 K68  ; R42 := R41; R41 := R41[0xe6c96384]
407 [-]: CALL      R41 2 2      ; R41 := R41(R42)
408 [-]: EQ        1 R41 K69    ; if R41 == 5.000000 then PC := 413
409 [-]: JMP       413          ; PC := 413
410 [-]: EQ        1 R41 K70    ; if R41 == 6.000000 then PC := 413
411 [-]: JMP       413          ; PC := 413
412 [-]: LOADBOOL  R42 0 1      ; R42 := false; PC := 413
413 [-]: LOADBOOL  R42 1 0      ; R42 := true
414 [-]: TEST      R42 0        ; if not R42 then PC := 497
415 [-]: JMP       497          ; PC := 497
416 [-]: GETGLOBAL R43 K15      ; R43 := 0x7b998233
417 [-]: GETGLOBAL R44 K71      ; R44 := _T
418 [-]: GETTABLE  R44 R44 K72  ; R44 := R44["robotStun"]
419 [-]: CALL      R43 2 2      ; R43 := R43(R44)
420 [-]: TEST      R43 0        ; if not R43 then PC := 425
421 [-]: JMP       425          ; PC := 425
422 [-]: GETGLOBAL R43 K71      ; R43 := _T
423 [-]: NEWTABLE  R44 0 0      ; R44 := {}
424 [-]: SETTABLE  R43 K72 R44  ; R43["robotStun"] := R44
425 [-]: SELF      R43 R3 K73   ; R44 := R3; R43 := R3[0x388577d5]
426 [-]: CALL      R43 2 2      ; R43 := R43(R44)
427 [-]: GETGLOBAL R44 K15      ; R44 := 0x7b998233
428 [-]: GETGLOBAL R45 K71      ; R45 := _T
429 [-]: GETTABLE  R45 R45 K72  ; R45 := R45["robotStun"]
430 [-]: GETTABLE  R45 R45 R43  ; R45 := R45[R43]
431 [-]: CALL      R44 2 2      ; R44 := R44(R45)
432 [-]: TEST      R44 0        ; if not R44 then PC := 497
433 [-]: JMP       497          ; PC := 497
434 [-]: GETGLOBAL R44 K71      ; R44 := _T
435 [-]: GETTABLE  R44 R44 K72  ; R44 := R44["robotStun"]
436 [-]: SETTABLE  R44 R43 R33  ; R44[R43] := R33
437 [-]: GETGLOBAL R44 K0       ; R44 := 0x34291f5c
438 [-]: GETTABLE  R44 R44 K74  ; R44 := R44[0x35c16153]
439 [-]: CALL      R44 1 2      ; R44 := R44()
440 [-]: GETUPVAL  R45 U10      ; R45 := U10
441 [-]: GETTABLE  R45 R45 K75  ; R45 := R45["maxHealthAsDamage"]
442 [-]: GETGLOBAL R46 K63      ; R46 := 0x5bced4c4
443 [-]: GETTABLE  R46 R46 K64  ; R46 := R46[0xac1b386a]
444 [-]: GETUPVAL  R47 U10      ; R47 := U10
445 [-]: GETTABLE  R47 R47 K75  ; R47 := R47["maxHealthAsDamage"]
446 [-]: LEN       R47 R47      ; R47 := # R47
447 [-]: MOVE      R48 R33      ; R48 := R33
448 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
449 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
450 [-]: SELF      R46 R3 K77   ; R47 := R3; R46 := R3[0xb40c191a]
451 [-]: CALL      R46 2 2      ; R46 := R46(R47)
452 [-]: MUL       R46 R46 R45  ; R46 := R46 * R45
453 [-]: SETTABLE  R44 K76 R46  ; R44["baseAmount"] := R46
454 [-]: SELF      R46 R44 K78  ; R47 := R44; R46 := R44[0x1586e35e]
455 [-]: LOADK     R48 5        ; R48 := 5.000000
456 [-]: LOADK     R49 1        ; R49 := 1.000000
457 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
458 [-]: SELF      R46 R44 K79  ; R47 := R44; R46 := R44[0xfc0e440a]
459 [-]: LOADK     R48 18       ; R48 := 18.000000
460 [-]: LOADBOOL  R49 1 0      ; R49 := true
461 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
462 [-]: SELF      R46 R44 K80  ; R47 := R44; R46 := R44[0x80b1dafb]
463 [-]: GETUPVAL  R48 U10      ; R48 := U10
464 [-]: GETTABLE  R48 R48 K81  ; R48 := R48["stunDuration"]
465 [-]: CALL      R46 3 1      ; R46(R47,R48)
466 [-]: SELF      R46 R3 K82   ; R47 := R3; R46 := R3[0x479483bb]
467 [-]: MOVE      R48 R44      ; R48 := R44
468 [-]: CALL      R46 3 1      ; R46(R47,R48)
469 [-]: SELF      R46 R3 K50   ; R47 := R3; R46 := R3[0xb3ed31dd]
470 [-]: CALL      R46 2 2      ; R46 := R46(R47)
471 [-]: GETGLOBAL R47 K15      ; R47 := 0x7b998233
472 [-]: MOVE      R48 R46      ; R48 := R46
473 [-]: CALL      R47 2 2      ; R47 := R47(R48)
474 [-]: TEST      R47 1        ; if R47 then PC := 484
475 [-]: JMP       484          ; PC := 484
476 [-]: SELF      R47 R46 K51  ; R48 := R46; R47 := R46[0x47901f07]
477 [-]: GETGLOBAL R49 K83      ; R49 := 0x2c53bc22
478 [-]: GETGLOBAL R50 K84      ; R50 := EMPTY_SYMBOL
479 [-]: GETGLOBAL R51 K14      ; R51 := ZERO_VECTOR
480 [-]: GETGLOBAL R52 K23      ; R52 := ZERO_ROTATION
481 [-]: MOVE      R53 R0       ; R53 := R0
482 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
483 [-]: JMP       491          ; PC := 491
484 [-]: SELF      R47 R3 K51   ; R48 := R3; R47 := R3[0x47901f07]
485 [-]: GETGLOBAL R49 K83      ; R49 := 0x2c53bc22
486 [-]: GETGLOBAL R50 K84      ; R50 := EMPTY_SYMBOL
487 [-]: GETGLOBAL R51 K14      ; R51 := ZERO_VECTOR
488 [-]: GETGLOBAL R52 K23      ; R52 := ZERO_ROTATION
489 [-]: MOVE      R53 R0       ; R53 := R0
490 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
491 [-]: SELF      R47 R3 K28   ; R48 := R3; R47 := R3[0xd5f7912b]
492 [-]: GETGLOBAL R49 K29      ; R49 := 0x0469f296
493 [-]: LOADK     R50 K85      ; R50 := "RobotStun"
494 [-]: CALL      R49 2 2      ; R49 := R49(R50)
495 [-]: LOADBOOL  R50 0 0      ; R50 := false
496 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
497 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 636
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x7788c940]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tag"]
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["absorbPerEnergy"]
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: LE        0 R2 K3      ; if R2 > 0.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["absorbPerEnergy"]
 14 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 15 [-]: DIV       R3 K4 R3     ; R3 := 1.000000 / R3
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xde321e6f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x5e6704ff]
 24 [-]: LOADK     R6 33        ; R6 := 33.000000
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 28 [-]: LOADK     R11 18       ; R11 := 18.000000
 29 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 30 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x47901f07]
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0x59f7ec4b
 32 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 33 [-]: LOADK     R8 K14       ; R8 := "GAME_R1_WEAPON1"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_VECTOR
 36 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_ROTATION
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 39 [-]: GETGLOBAL R5 K17       ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: GETGLOBAL R5 K17       ; R5 := 0x7b998233
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0x2047cfe7]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0x0e46e45b]
 54 [-]: LOADK     R7 26        ; R7 := 26.000000
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: TEST      R5 0         ; if not R5 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R5 K20       ; R5 := 0xcbd666e1
 59 [-]: LOADK     R6 0         ; R6 := 0.000000
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: JMP       39           ; PC := 39
 62 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 63 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETGLOBAL R5 K17       ; R5 := 0x7b998233
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xde321e6f]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x12dd9da2]
 75 [-]: LOADK     R7 33        ; R7 := 33.000000
 76 [-]: LOADK     R8 1         ; R8 := 1.000000
 77 [-]: MOVE      R9 R3        ; R9 := R3
 78 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 79 [-]: LOADK     R12 18       ; R12 := 18.000000
 80 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 81 [-]: GETGLOBAL R5 K17       ; R5 := 0x7b998233
 82 [-]: MOVE      R6 R4        ; R6 := R4
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0xa2880940]
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xde321e6f]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xc5e0c516]
 91 [-]: LOADBOOL  R7 1 0       ; R7 := true
 92 [-]: LOADBOOL  R8 0 0       ; R8 := false
 93 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 94 [-]: RETURN    R0 1         ; return 


