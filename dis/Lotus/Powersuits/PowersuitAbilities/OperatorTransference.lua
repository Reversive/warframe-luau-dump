; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  52

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: CONST     R1 23        ; R1 := 23.000000
  3 [-]: LOADK     R2 K0        ; R2 := 2.100000
  4 [-]: CONST     R3 20        ; R3 := 20.000000
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K2        ; R5 := "TransferenceFaction"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K3        ; R6 := "Transference"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K4        ; R7 := "UmbraPause"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K5        ; R8 := "SandBoxInv"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K6        ; R9 := "TransferenceControlled"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0x2d0fad09
 21 [-]: LOADK     R10 K8       ; R10 := "Lotus.Interface.LotusUtilities"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K7       ; R10 := 0x2d0fad09
 24 [-]: LOADK     R11 K9       ; R11 := "EE.Interface.Utilities"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K7       ; R11 := 0x2d0fad09
 27 [-]: LOADK     R12 K10      ; R12 := "Lotus.Scripts.Libs.AbilitiesLib"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K7       ; R12 := 0x2d0fad09
 30 [-]: LOADK     R13 K11      ; R13 := "Lotus.Powersuits.Operator.OperatorLib"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K7       ; R13 := 0x2d0fad09
 33 [-]: LOADK     R14 K12      ; R14 := "Lotus.Scripts.Libs.OcclusionLib"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: GETGLOBAL R14 K7       ; R14 := 0x2d0fad09
 36 [-]: LOADK     R15 K13      ; R15 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 39 [-]: GETGLOBAL R16 K1       ; R16 := 0x0469f296
 40 [-]: LOADK     R17 K15      ; R17 := "HealthMax"
 41 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 42 [-]: SETTABLE  R15 K14 R16  ; R15["tag"] := R16
 43 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 44 [-]: CONST     R17 0        ; R17 := 0.500000
 45 [-]: CONST     R18 1        ; R18 := 1.000000
 46 [-]: CONST     R19 1        ; R19 := 1.500000
 47 [-]: CONST     R20 2        ; R20 := 2.000000
 48 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
 49 [-]: SETTABLE  R15 K16 R16  ; R15["mult"] := R16
 50 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 51 [-]: GETGLOBAL R17 K1       ; R17 := 0x0469f296
 52 [-]: LOADK     R18 K17      ; R18 := "InvulnerableReturn"
 53 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 54 [-]: SETTABLE  R16 K14 R17  ; R16["tag"] := R17
 55 [-]: NEWTABLE  R17 4 0      ; R17 := {}
 56 [-]: CONST     R18 1        ; R18 := 1.000000
 57 [-]: CONST     R19 2        ; R19 := 2.000000
 58 [-]: CONST     R20 3        ; R20 := 3.000000
 59 [-]: CONST     R21 4        ; R21 := 4.000000
 60 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
 61 [-]: SETTABLE  R16 K18 R17  ; R16["duration"] := R17
 62 [-]: NEWTABLE  R17 0 4      ; R17 := {}
 63 [-]: GETGLOBAL R18 K1       ; R18 := 0x0469f296
 64 [-]: LOADK     R19 K19      ; R19 := "ClearStaticOnKill"
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: SETTABLE  R17 K14 R18  ; R17["tag"] := R18
 67 [-]: SETTABLE  R17 K20 K22  ; R17["upgradeType"] := 24.000000
 68 [-]: SETTABLE  R17 K23 K25  ; R17["upgradeOperation"] := 0.000000
 69 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 70 [-]: CONST     R19 0        ; R19 := 0.250000
 71 [-]: CONST     R20 0        ; R20 := 0.500000
 72 [-]: CONST     R21 0        ; R21 := 0.750000
 73 [-]: CONST     R22 1        ; R22 := 1.000000
 74 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
 75 [-]: SETTABLE  R17 K26 R18  ; R17["percent"] := R18
 76 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 77 [-]: GETGLOBAL R19 K1       ; R19 := 0x0469f296
 78 [-]: LOADK     R20 K27      ; R20 := "SecondChance"
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: SETTABLE  R18 K14 R19  ; R18["tag"] := R19
 81 [-]: SETTABLE  R18 K20 K25  ; R18["upgradeType"] := 0.000000
 82 [-]: SETTABLE  R18 K28 K29  ; R18["giveUpHoldTime"] := 1.000000
 83 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 84 [-]: GETGLOBAL R20 K1       ; R20 := 0x0469f296
 85 [-]: LOADK     R21 K30      ; R21 := "SlamCombo"
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: SETTABLE  R19 K14 R20  ; R19["tag"] := R20
 88 [-]: SETTABLE  R19 K20 K31  ; R19["upgradeType"] := 274.000000
 89 [-]: NEWTABLE  R20 1 0      ; R20 := {}
 90 [-]: CONST     R21 1        ; R21 := 1.000000
 91 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
 92 [-]: SETTABLE  R19 K32 R20  ; R19["chance"] := R20
 93 [-]: NEWTABLE  R20 4 0      ; R20 := {}
 94 [-]: CONST     R21 5        ; R21 := 5.000000
 95 [-]: CONST     R22 10       ; R22 := 10.000000
 96 [-]: CONST     R23 15       ; R23 := 15.000000
 97 [-]: CONST     R24 20       ; R24 := 20.000000
 98 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
 99 [-]: SETTABLE  R19 K18 R20  ; R19["duration"] := R20
100 [-]: NEWTABLE  R20 0 5      ; R20 := {}
101 [-]: GETGLOBAL R21 K1       ; R21 := 0x0469f296
102 [-]: LOADK     R22 K33      ; R22 := "ComboAmpDamage"
103 [-]: CALL      R21 2 2      ; R21 := R21(R22)
104 [-]: SETTABLE  R20 K14 R21  ; R20["tag"] := R21
105 [-]: SETTABLE  R20 K20 K34  ; R20["upgradeType"] := 223.000000
106 [-]: NEWTABLE  R21 1 0      ; R21 := {}
107 [-]: CONST     R22 8        ; R22 := 8.000000
108 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
109 [-]: SETTABLE  R20 K35 R21  ; R20["thresholdMultiplier"] := R21
110 [-]: NEWTABLE  R21 4 0      ; R21 := {}
111 [-]: LOADK     R22 K36      ; R22 := 0.400000
112 [-]: LOADK     R23 K37      ; R23 := 0.600000
113 [-]: LOADK     R24 K38      ; R24 := 0.800000
114 [-]: CONST     R25 1        ; R25 := 1.000000
115 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
116 [-]: SETTABLE  R20 K26 R21  ; R20["percent"] := R21
117 [-]: NEWTABLE  R21 4 0      ; R21 := {}
118 [-]: CONST     R22 10       ; R22 := 10.000000
119 [-]: CONST     R23 20       ; R23 := 20.000000
120 [-]: CONST     R24 30       ; R24 := 30.000000
121 [-]: CONST     R25 40       ; R25 := 40.000000
122 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
123 [-]: SETTABLE  R20 K18 R21  ; R20["duration"] := R21
124 [-]: NEWTABLE  R21 0 3      ; R21 := {}
125 [-]: GETGLOBAL R22 K1       ; R22 := 0x0469f296
126 [-]: LOADK     R23 K39      ; R23 := "FinisherTransference"
127 [-]: CALL      R22 2 2      ; R22 := R22(R23)
128 [-]: SETTABLE  R21 K14 R22  ; R21["tag"] := R22
129 [-]: NEWTABLE  R22 4 0      ; R22 := {}
130 [-]: LOADK     R23 K40      ; R23 := 0.200000
131 [-]: LOADK     R24 K41      ; R24 := 0.300000
132 [-]: LOADK     R25 K36      ; R25 := 0.400000
133 [-]: CONST     R26 0        ; R26 := 0.500000
134 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
135 [-]: SETTABLE  R21 K26 R22  ; R21["percent"] := R22
136 [-]: NEWTABLE  R22 4 0      ; R22 := {}
137 [-]: CONST     R23 10       ; R23 := 10.000000
138 [-]: CONST     R24 20       ; R24 := 20.000000
139 [-]: CONST     R25 30       ; R25 := 30.000000
140 [-]: CONST     R26 40       ; R26 := 40.000000
141 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
142 [-]: SETTABLE  R21 K18 R22  ; R21["duration"] := R22
143 [-]: NEWTABLE  R22 0 3      ; R22 := {}
144 [-]: GETGLOBAL R23 K1       ; R23 := 0x0469f296
145 [-]: LOADK     R24 K42      ; R24 := "ConsecutivePower"
146 [-]: CALL      R23 2 2      ; R23 := R23(R24)
147 [-]: SETTABLE  R22 K14 R23  ; R22["tag"] := R23
148 [-]: NEWTABLE  R23 4 0      ; R23 := {}
149 [-]: LOADK     R24 K43      ; R24 := 0.100000
150 [-]: LOADK     R25 K40      ; R25 := 0.200000
151 [-]: LOADK     R26 K41      ; R26 := 0.300000
152 [-]: LOADK     R27 K36      ; R27 := 0.400000
153 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
154 [-]: SETTABLE  R22 K26 R23  ; R22["percent"] := R23
155 [-]: NEWTABLE  R23 4 0      ; R23 := {}
156 [-]: CONST     R24 5        ; R24 := 5.000000
157 [-]: CONST     R25 10       ; R25 := 10.000000
158 [-]: CONST     R26 15       ; R26 := 15.000000
159 [-]: CONST     R27 20       ; R27 := 20.000000
160 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
161 [-]: SETTABLE  R22 K18 R23  ; R22["duration"] := R23
162 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
163 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
164 [-]: MOVE      R0 R15       ; R0 := R15
165 [-]: MOVE      R0 R23       ; R0 := R23
166 [-]: MOVE      R0 R16       ; R0 := R16
167 [-]: MOVE      R0 R17       ; R0 := R17
168 [-]: MOVE      R0 R19       ; R0 := R19
169 [-]: MOVE      R0 R20       ; R0 := R20
170 [-]: MOVE      R0 R21       ; R0 := R21
171 [-]: MOVE      R0 R22       ; R0 := R22
172 [-]: SETGLOBAL R24 K44      ; GetDescriptionInfo := R24
173 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
174 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
175 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
176 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
177 [-]: SETGLOBAL R27 K45      ; AssignShipOperator := R27
178 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
179 [-]: MOVE      R0 R10       ; R0 := R10
180 [-]: MOVE      R0 R12       ; R0 := R12
181 [-]: MOVE      R0 R24       ; R0 := R24
182 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
183 [-]: MOVE      R0 R10       ; R0 := R10
184 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
185 [-]: MOVE      R0 R7        ; R0 := R7
186 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
187 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
188 [-]: MOVE      R0 R30       ; R0 := R30
189 [-]: MOVE      R0 R29       ; R0 := R29
190 [-]: MOVE      R0 R12       ; R0 := R12
191 [-]: MOVE      R0 R15       ; R0 := R15
192 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
193 [-]: MOVE      R0 R1        ; R0 := R1
194 [-]: MOVE      R0 R2        ; R0 := R2
195 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
196 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
197 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
198 [-]: MOVE      R0 R12       ; R0 := R12
199 [-]: MOVE      R0 R18       ; R0 := R18
200 [-]: MOVE      R0 R33       ; R0 := R33
201 [-]: MOVE      R0 R34       ; R0 := R34
202 [-]: MOVE      R0 R30       ; R0 := R30
203 [-]: MOVE      R0 R32       ; R0 := R32
204 [-]: MOVE      R0 R11       ; R0 := R11
205 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
206 [-]: MOVE      R0 R31       ; R0 := R31
207 [-]: MOVE      R0 R35       ; R0 := R35
208 [-]: CLOSURE   R37 16       ; R37 := closure(Function #17)
209 [-]: MOVE      R0 R36       ; R0 := R36
210 [-]: MOVE      R0 R10       ; R0 := R10
211 [-]: MOVE      R0 R31       ; R0 := R31
212 [-]: SETGLOBAL R37 K46      ; SpawnOperator := R37
213 [-]: CLOSURE   R37 17       ; R37 := closure(Function #18)
214 [-]: MOVE      R0 R18       ; R0 := R18
215 [-]: MOVE      R0 R14       ; R0 := R14
216 [-]: SETGLOBAL R37 K47      ; EvalBusyLoop := R37
217 [-]: CLOSURE   R37 18       ; R37 := closure(Function #19)
218 [-]: SETGLOBAL R37 K48      ; NpcEvaluateAbility := R37
219 [-]: CLOSURE   R37 19       ; R37 := closure(Function #20)
220 [-]: MOVE      R0 R12       ; R0 := R12
221 [-]: MOVE      R0 R11       ; R0 := R11
222 [-]: MOVE      R0 R0        ; R0 := R0
223 [-]: SETGLOBAL R37 K49      ; EvaluateAbility := R37
224 [-]: CLOSURE   R37 20       ; R37 := closure(Function #21)
225 [-]: CLOSURE   R38 21       ; R38 := closure(Function #22)
226 [-]: MOVE      R0 R14       ; R0 := R14
227 [-]: CLOSURE   R39 22       ; R39 := closure(Function #23)
228 [-]: MOVE      R0 R11       ; R0 := R11
229 [-]: MOVE      R0 R5        ; R0 := R5
230 [-]: MOVE      R0 R24       ; R0 := R24
231 [-]: MOVE      R0 R12       ; R0 := R12
232 [-]: MOVE      R0 R16       ; R0 := R16
233 [-]: MOVE      R0 R30       ; R0 := R30
234 [-]: MOVE      R0 R32       ; R0 := R32
235 [-]: MOVE      R0 R10       ; R0 := R10
236 [-]: MOVE      R0 R35       ; R0 := R35
237 [-]: MOVE      R0 R37       ; R0 := R37
238 [-]: MOVE      R0 R38       ; R0 := R38
239 [-]: MOVE      R0 R0        ; R0 := R0
240 [-]: MOVE      R0 R34       ; R0 := R34
241 [-]: MOVE      R0 R33       ; R0 := R33
242 [-]: MOVE      R0 R4        ; R0 := R4
243 [-]: CLOSURE   R40 23       ; R40 := closure(Function #24)
244 [-]: CLOSURE   R41 24       ; R41 := closure(Function #25)
245 [-]: MOVE      R0 R10       ; R0 := R10
246 [-]: CLOSURE   R42 25       ; R42 := closure(Function #26)
247 [-]: SETGLOBAL R42 K50      ; QueueWarframeMelee := R42
248 [-]: CLOSURE   R42 26       ; R42 := closure(Function #27)
249 [-]: MOVE      R0 R23       ; R0 := R23
250 [-]: MOVE      R0 R22       ; R0 := R22
251 [-]: CLOSURE   R43 27       ; R43 := closure(Function #28)
252 [-]: MOVE      R0 R23       ; R0 := R23
253 [-]: MOVE      R0 R21       ; R0 := R21
254 [-]: SETGLOBAL R43 K51      ; GiveFinisherTransferenceUpgrades := R43
255 [-]: LOADNIL   R43 R43      ; R43 := nil
256 [-]: SETGLOBAL R43 K52      ; mFinisherTarget := R43
257 [-]: CLOSURE   R43 28       ; R43 := closure(Function #29)
258 [-]: MOVE      R0 R12       ; R0 := R12
259 [-]: MOVE      R0 R21       ; R0 := R21
260 [-]: SETGLOBAL R43 K53      ; QueueWarframeFinisher := R43
261 [-]: CLOSURE   R43 29       ; R43 := closure(Function #30)
262 [-]: MOVE      R0 R19       ; R0 := R19
263 [-]: SETGLOBAL R43 K54      ; DoSlamBonus := R43
264 [-]: CLOSURE   R43 30       ; R43 := closure(Function #31)
265 [-]: CLOSURE   R44 31       ; R44 := closure(Function #32)
266 [-]: MOVE      R0 R12       ; R0 := R12
267 [-]: MOVE      R0 R18       ; R0 := R18
268 [-]: MOVE      R0 R11       ; R0 := R11
269 [-]: MOVE      R0 R16       ; R0 := R16
270 [-]: MOVE      R0 R40       ; R0 := R40
271 [-]: MOVE      R0 R41       ; R0 := R41
272 [-]: MOVE      R0 R43       ; R0 := R43
273 [-]: MOVE      R0 R9        ; R0 := R9
274 [-]: MOVE      R0 R31       ; R0 := R31
275 [-]: MOVE      R0 R25       ; R0 := R25
276 [-]: MOVE      R0 R13       ; R0 := R13
277 [-]: MOVE      R0 R26       ; R0 := R26
278 [-]: MOVE      R0 R34       ; R0 := R34
279 [-]: MOVE      R0 R28       ; R0 := R28
280 [-]: MOVE      R0 R27       ; R0 := R27
281 [-]: MOVE      R0 R39       ; R0 := R39
282 [-]: MOVE      R0 R24       ; R0 := R24
283 [-]: MOVE      R0 R5        ; R0 := R5
284 [-]: MOVE      R0 R1        ; R0 := R1
285 [-]: MOVE      R0 R2        ; R0 := R2
286 [-]: MOVE      R0 R33       ; R0 := R33
287 [-]: MOVE      R0 R30       ; R0 := R30
288 [-]: MOVE      R0 R22       ; R0 := R22
289 [-]: MOVE      R0 R42       ; R0 := R42
290 [-]: MOVE      R0 R20       ; R0 := R20
291 [-]: MOVE      R0 R17       ; R0 := R17
292 [-]: MOVE      R0 R19       ; R0 := R19
293 [-]: CLOSURE   R45 32       ; R45 := closure(Function #33)
294 [-]: MOVE      R0 R4        ; R0 := R4
295 [-]: SETGLOBAL R45 K55      ; TemporaryVehicleControl := R45
296 [-]: CLOSURE   R45 33       ; R45 := closure(Function #34)
297 [-]: MOVE      R0 R5        ; R0 := R5
298 [-]: MOVE      R0 R37       ; R0 := R37
299 [-]: MOVE      R0 R38       ; R0 := R38
300 [-]: MOVE      R0 R8        ; R0 := R8
301 [-]: MOVE      R0 R24       ; R0 := R24
302 [-]: MOVE      R0 R35       ; R0 := R35
303 [-]: MOVE      R0 R0        ; R0 := R0
304 [-]: MOVE      R0 R12       ; R0 := R12
305 [-]: MOVE      R0 R4        ; R0 := R4
306 [-]: CLOSURE   R46 34       ; R46 := closure(Function #35)
307 [-]: SETGLOBAL R46 K56      ; ResetAnimControllerVariables := R46
308 [-]: CLOSURE   R46 35       ; R46 := closure(Function #36)
309 [-]: MOVE      R0 R11       ; R0 := R11
310 [-]: MOVE      R0 R35       ; R0 := R35
311 [-]: MOVE      R0 R5        ; R0 := R5
312 [-]: MOVE      R0 R33       ; R0 := R33
313 [-]: CLOSURE   R47 36       ; R47 := closure(Function #37)
314 [-]: MOVE      R0 R43       ; R0 := R43
315 [-]: MOVE      R0 R25       ; R0 := R25
316 [-]: MOVE      R0 R40       ; R0 := R40
317 [-]: MOVE      R0 R41       ; R0 := R41
318 [-]: MOVE      R0 R9        ; R0 := R9
319 [-]: MOVE      R0 R31       ; R0 := R31
320 [-]: MOVE      R0 R46       ; R0 := R46
321 [-]: MOVE      R0 R13       ; R0 := R13
322 [-]: MOVE      R0 R26       ; R0 := R26
323 [-]: MOVE      R0 R45       ; R0 := R45
324 [-]: MOVE      R0 R5        ; R0 := R5
325 [-]: MOVE      R0 R1        ; R0 := R1
326 [-]: MOVE      R0 R2        ; R0 := R2
327 [-]: MOVE      R0 R12       ; R0 := R12
328 [-]: CLOSURE   R48 37       ; R48 := closure(Function #38)
329 [-]: CLOSURE   R49 38       ; R49 := closure(Function #39)
330 [-]: MOVE      R0 R11       ; R0 := R11
331 [-]: MOVE      R0 R8        ; R0 := R8
332 [-]: MOVE      R0 R48       ; R0 := R48
333 [-]: MOVE      R0 R47       ; R0 := R47
334 [-]: MOVE      R0 R44       ; R0 := R44
335 [-]: SETGLOBAL R49 K57      ; ActivateAbility := R49
336 [-]: CLOSURE   R49 39       ; R49 := closure(Function #40)
337 [-]: CLOSURE   R50 40       ; R50 := closure(Function #41)
338 [-]: MOVE      R0 R48       ; R0 := R48
339 [-]: MOVE      R0 R49       ; R0 := R49
340 [-]: MOVE      R0 R5        ; R0 := R5
341 [-]: SETGLOBAL R50 K58      ; DeactivateAbility := R50
342 [-]: CLOSURE   R50 41       ; R50 := closure(Function #42)
343 [-]: MOVE      R0 R3        ; R0 := R3
344 [-]: MOVE      R0 R31       ; R0 := R31
345 [-]: MOVE      R0 R44       ; R0 := R44
346 [-]: SETGLOBAL R50 K59      ; TemporaryControl := R50
347 [-]: CLOSURE   R50 42       ; R50 := closure(Function #43)
348 [-]: MOVE      R0 R4        ; R0 := R4
349 [-]: MOVE      R0 R31       ; R0 := R31
350 [-]: MOVE      R0 R12       ; R0 := R12
351 [-]: MOVE      R0 R44       ; R0 := R44
352 [-]: SETGLOBAL R50 K60      ; TemporaryNpcControl := R50
353 [-]: CLOSURE   R50 43       ; R50 := closure(Function #44)
354 [-]: CLOSURE   R51 44       ; R51 := closure(Function #45)
355 [-]: MOVE      R0 R50       ; R0 := R50
356 [-]: MOVE      R0 R47       ; R0 := R47
357 [-]: MOVE      R0 R48       ; R0 := R48
358 [-]: MOVE      R0 R49       ; R0 := R49
359 [-]: MOVE      R0 R44       ; R0 := R44
360 [-]: SETGLOBAL R51 K61      ; DoPreDeathOrForcedTransference := R51
361 [-]: CLOSURE   R51 45       ; R51 := closure(Function #46)
362 [-]: MOVE      R0 R6        ; R0 := R6
363 [-]: SETGLOBAL R51 K62      ; QuillsRoomEnter := R51
364 [-]: CLOSURE   R51 46       ; R51 := closure(Function #47)
365 [-]: MOVE      R0 R6        ; R0 := R6
366 [-]: SETGLOBAL R51 K63      ; QuillsRoomExit := R51
367 [-]: CLOSURE   R51 47       ; R51 := closure(Function #48)
368 [-]: MOVE      R0 R11       ; R0 := R11
369 [-]: SETGLOBAL R51 K64      ; UmbraAvatarSpawned := R51
370 [-]: CLOSURE   R51 48       ; R51 := closure(Function #49)
371 [-]: SETGLOBAL R51 K65      ; UmbraAvatarKilled := R51
372 [-]: CLOSURE   R51 49       ; R51 := closure(Function #50)
373 [-]: SETGLOBAL R51 K66      ; SimulacrumForceOperatorTransference := R51
374 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 150
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x55f27c30]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mult"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: MUL       R7 R7 K6     ; R7 := R7 * 100.000000
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SETTABLE  R5 K2 R6     ; R5["PERCENT"] := R6
 20 [-]: MOVE      R3 R5        ; R3 := R5
 21 [-]: JMP       139          ; PC := 139
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
 24 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["duration"]
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: SETTABLE  R5 K7 R6     ; R5["DURATION"] := R6
 33 [-]: MOVE      R3 R5        ; R3 := R5
 34 [-]: JMP       139          ; PC := 139
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
 37 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 40 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 41 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x55f27c30]
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETUPVAL  R8 U3        ; R8 := U3
 44 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["percent"]
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: MUL       R7 R7 K6     ; R7 := R7 * 100.000000
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SETTABLE  R5 K9 R6     ; R5["PCT"] := R6
 50 [-]: MOVE      R3 R5        ; R3 := R5
 51 [-]: JMP       139          ; PC := 139
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
 54 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 57 [-]: GETUPVAL  R6 U1        ; R6 := U1
 58 [-]: GETUPVAL  R7 U4        ; R7 := U4
 59 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["duration"]
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: SETTABLE  R5 K7 R6     ; R5["DURATION"] := R6
 63 [-]: MOVE      R3 R5        ; R3 := R5
 64 [-]: JMP       139          ; PC := 139
 65 [-]: GETUPVAL  R5 U5        ; R5 := U5
 66 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
 67 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 94
 68 [-]: JMP       94           ; PC := 94
 69 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 70 [-]: GETUPVAL  R6 U1        ; R6 := U1
 71 [-]: GETUPVAL  R7 U5        ; R7 := U5
 72 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["thresholdMultiplier"]
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: SETTABLE  R5 K11 R6    ; R5["THRESHOLD"] := R6
 76 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 77 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x55f27c30]
 78 [-]: GETUPVAL  R7 U1        ; R7 := U1
 79 [-]: GETUPVAL  R8 U5        ; R8 := U5
 80 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["percent"]
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: MUL       R7 R7 K6     ; R7 := R7 * 100.000000
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: SETTABLE  R5 K2 R6     ; R5["PERCENT"] := R6
 86 [-]: GETUPVAL  R6 U1        ; R6 := U1
 87 [-]: GETUPVAL  R7 U5        ; R7 := U5
 88 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["duration"]
 89 [-]: MOVE      R8 R1        ; R8 := R1
 90 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 91 [-]: SETTABLE  R5 K7 R6     ; R5["DURATION"] := R6
 92 [-]: MOVE      R3 R5        ; R3 := R5
 93 [-]: JMP       139          ; PC := 139
 94 [-]: GETUPVAL  R5 U6        ; R5 := U6
 95 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
 96 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 117
 97 [-]: JMP       117          ; PC := 117
 98 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 99 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
100 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x55f27c30]
101 [-]: GETUPVAL  R7 U1        ; R7 := U1
102 [-]: GETUPVAL  R8 U6        ; R8 := U6
103 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["percent"]
104 [-]: MOVE      R9 R1        ; R9 := R1
105 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
106 [-]: MUL       R7 R7 K6     ; R7 := R7 * 100.000000
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: SETTABLE  R5 K2 R6     ; R5["PERCENT"] := R6
109 [-]: GETUPVAL  R6 U1        ; R6 := U1
110 [-]: GETUPVAL  R7 U6        ; R7 := U6
111 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["duration"]
112 [-]: MOVE      R8 R1        ; R8 := R1
113 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
114 [-]: SETTABLE  R5 K7 R6     ; R5["DURATION"] := R6
115 [-]: MOVE      R3 R5        ; R3 := R5
116 [-]: JMP       139          ; PC := 139
117 [-]: GETUPVAL  R5 U7        ; R5 := U7
118 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
119 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 139
120 [-]: JMP       139          ; PC := 139
121 [-]: NEWTABLE  R5 0 2       ; R5 := {}
122 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
123 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x55f27c30]
124 [-]: GETUPVAL  R7 U1        ; R7 := U1
125 [-]: GETUPVAL  R8 U7        ; R8 := U7
126 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["percent"]
127 [-]: MOVE      R9 R1        ; R9 := R1
128 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
129 [-]: MUL       R7 R7 K6     ; R7 := R7 * 100.000000
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: SETTABLE  R5 K2 R6     ; R5["PERCENT"] := R6
132 [-]: GETUPVAL  R6 U1        ; R6 := U1
133 [-]: GETUPVAL  R7 U7        ; R7 := U7
134 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["duration"]
135 [-]: MOVE      R8 R1        ; R8 := R1
136 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
137 [-]: SETTABLE  R5 K7 R6     ; R5["DURATION"] := R6
138 [-]: MOVE      R3 R5        ; R3 := R5
139 [-]: GETGLOBAL R5 K13       ; R5 := cjson
140 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xb139d7bc]
141 [-]: MOVE      R6 R3        ; R6 := R3
142 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
143 [-]: RETURN    R5 0         ; return R5,...
144 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R3 R3        ; R3 := nil
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x62c81b76]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["mOperatorCustomization"]
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xc89bae6f]
 12 [-]: CONST     R7 9         ; R7 := 9.000000
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["mItemType"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xb009bbc6
 20 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["mItemType"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: TEST      R1 0         ; if not R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x4cae92b2]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: JMP       42           ; PC := 42
 33 [-]: TEST      R2 0         ; if not R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x0b60d538]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: RETURN    R7 2         ; return R7
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xc49db6bb]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: RETURN    R7 2         ; return R7
 42 [-]: LOADNIL   R7 R7        ; R7 := nil
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["HideTransferenceFx"]
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x0b4bcfb6]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xb6df3e50]
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xbd5007d9]
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0xd3c45ad0
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xd343428d]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["postProcess"]
 30 [-]: SETTABLE  R3 K11 K12   ; R3["lightning"] := false
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x05909209]
 33 [-]: GETGLOBAL R6 K14       ; R6 := 0xc09e8629
 34 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0xef8e8f7f]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K16       ; R8 := ZERO_ROTATION
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 39 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0xc9f6a7d7]
 40 [-]: GETGLOBAL R6 K18       ; R6 := 0xc38c6ebb
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0xa2880940]
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xae7a6019]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa5e492d4]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xea2890be]
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x30eb0cc3]
 13 [-]: CONST     R3 15        ; R3 := 15.000000
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x30eb0cc3]
 17 [-]: CONST     R3 24        ; R3 := 24.000000
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x30eb0cc3]
 21 [-]: CONST     R3 27        ; R3 := 27.000000
 22 [-]: LOADKB    R4 0 0       ; R4 := false
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETGLOBAL R1 K5        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["transferenceUmbra"]
 26 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 29 [-]: GETGLOBAL R2 K5        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["transferenceUmbra"]
 31 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x388577d5]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 37
 36 [-]: JMP       37           ; PC := 37
 37 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xbb610e5b]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xa09ac9c7]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xbb610e5b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xe8272a78]
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETGLOBAL R4 K5        ; R4 := _T
 15 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xd1586535]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K6 R5     ; R4["defaultOperatorPos"] := R5
 18 [-]: GETGLOBAL R4 K5        ; R4 := _T
 19 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x5280b883]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SETTABLE  R4 K8 R5     ; R4["defaultOperatorRot"] := R5
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["isDrifterCamp"]
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K5        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["TNWLisetMission"]
 28 [-]: TEST      R4 0         ; if not R4 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 65
 34 [-]: JMP       65           ; PC := 65
 35 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 36 [-]: GETGLOBAL R5 K13       ; R5 := 0xb4e50651
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0x5d985c7e]
 41 [-]: GETGLOBAL R6 K13       ; R6 := 0xb4e50651
 42 [-]: LOADKB    R7 0 0       ; R7 := false
 43 [-]: CONST     R8 3         ; R8 := 3.000000
 44 [-]: CONST     R9 2         ; R9 := 2.000000
 45 [-]: LOADKB    R10 1 0      ; R10 := true
 46 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 54 [-]: GETGLOBAL R5 K16       ; R5 := 0x045ef54c
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0x5d985c7e]
 59 [-]: GETGLOBAL R6 K16       ; R6 := 0x045ef54c
 60 [-]: LOADKB    R7 0 0       ; R7 := false
 61 [-]: CONST     R8 3         ; R8 := 3.000000
 62 [-]: CONST     R9 2         ; R9 := 2.000000
 63 [-]: LOADKB    R10 1 0      ; R10 := true
 64 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 65 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 269
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa534c3ac]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5578d98b]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x89f5abe4]
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x1a79d56d
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x05909209]
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x1fbbc990
 32 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xd1586535]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xcb3851b8]
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x47901f07]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: GETGLOBAL R7 K12       ; R7 := EMPTY_SYMBOL
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x659d451f]
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x1ed114de
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K15       ; R4 := 0xcbd666e1
 46 [-]: LOADK     R5 K16       ; R5 := 0.600000
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0xaf7c1d8d]
 49 [-]: GETGLOBAL R6 K6        ; R6 := 0x1a79d56d
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x480b3aae]
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1[0x5d985c7e]
 55 [-]: LOADNIL   R6 R6        ; R6 := nil
 56 [-]: LOADKB    R7 0 0       ; R7 := false
 57 [-]: CONST     R8 2         ; R8 := 2.000000
 58 [-]: CONST     R9 1         ; R9 := 1.000000
 59 [-]: LOADKB    R10 1 0      ; R10 := true
 60 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 61 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 62 [-]: GETGLOBAL R5 K21       ; R5 := 0xbe190284
 63 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["GetPet"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETGLOBAL R4 K21       ; R4 := 0xbe190284
 68 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x7cf8123f]
 69 [-]: CONST     R6 1         ; R6 := 1.000000
 70 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 71 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 72 [-]: MOVE      R6 R4        ; R6 := R4
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4[0xc5d49e69]
 77 [-]: MOVE      R7 R1        ; R7 := R1
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
 80 [-]: CONST     R6 0         ; R6 := 0.500000
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 83 [-]: MOVE      R6 R2        ; R6 := R2
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: SELF      R5 R2 K26    ; R6 := R2; R5 := R2[0xa2880940]
 88 [-]: CALL      R5 2 1       ; R5(R6)
 89 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 90 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xc7fcada9]
 91 [-]: GETGLOBAL R7 K28       ; R7 := 0x0469f296
 92 [-]: LOADK     R8 K29       ; R8 := "OperatorSpawnControl"
 93 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 94 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 95 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 96 [-]: MOVE      R7 R5        ; R7 := R5
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: TEST      R6 1         ; if R6 then PC := 181
 99 [-]: JMP       181          ; PC := 181
100 [-]: GETTABLE  R6 R5 K30    ; R6 := R5[1.000000]
101 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6[0x2d63c59e]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7[0xbb610e5b]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: GETUPVAL  R9 U1        ; R9 := U1
106 [-]: GETTABLE  R9 R9 K33    ; R9 := R9[0x222e16f3]
107 [-]: MOVE      R10 R8       ; R10 := R8
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: SELF      R9 R0 K34    ; R10 := R0; R9 := R0[0xa09ac9c7]
110 [-]: MOVE      R11 R8       ; R11 := R8
111 [-]: CALL      R9 3 1       ; R9(R10,R11)
112 [-]: GETGLOBAL R9 K35       ; R9 := 0xae2294fa
113 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xd1586535]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: SELF      R11 R8 K9    ; R12 := R8; R11 := R8[0xd1586535]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: LT        0 R9 K36     ; if R9 >= 30.000000 then PC := 148
120 [-]: JMP       148          ; PC := 148
121 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
122 [-]: GETGLOBAL R10 K37      ; R10 := _T
123 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["PodState"]
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: TEST      R9 1         ; if R9 then PC := 148
126 [-]: JMP       148          ; PC := 148
127 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
128 [-]: GETGLOBAL R10 K37      ; R10 := _T
129 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["PodState"]
130 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["LastPlayed"]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: TEST      R9 1         ; if R9 then PC := 148
133 [-]: JMP       148          ; PC := 148
134 [-]: GETGLOBAL R9 K37       ; R9 := _T
135 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["PodState"]
136 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["LastPlayed"]
137 [-]: GETGLOBAL R10 K40      ; R10 := 0x784926fc
138 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
141 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x05909209]
142 [-]: GETGLOBAL R11 K41      ; R11 := 0xa86fdcd4
143 [-]: SELF      R12 R8 K9    ; R13 := R8; R12 := R8[0xd1586535]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: SELF      R13 R8 K10   ; R14 := R8; R13 := R8[0xcb3851b8]
146 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
147 [-]: CALL      R9 0 1       ; R9(R10,...)
148 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
149 [-]: GETGLOBAL R10 K37      ; R10 := _T
150 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["IsOperatorOnShipTutorial"]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: TEST      R9 1         ; if R9 then PC := 164
153 [-]: JMP       164          ; PC := 164
154 [-]: GETGLOBAL R9 K37       ; R9 := _T
155 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["IsOperatorOnShipTutorial"]
156 [-]: TEST      R9 0         ; if not R9 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: SELF      R9 R8 K43    ; R10 := R8; R9 := R8[0xa2a052f0]
159 [-]: LOADKB    R11 0 0      ; R11 := false
160 [-]: CALL      R9 3 1       ; R9(R10,R11)
161 [-]: SELF      R9 R8 K44    ; R10 := R8; R9 := R8[0xab108fbb]
162 [-]: LOADKB    R11 0 0      ; R11 := false
163 [-]: CALL      R9 3 1       ; R9(R10,R11)
164 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
165 [-]: MOVE      R10 R8       ; R10 := R8
166 [-]: CALL      R9 2 2       ; R9 := R9(R10)
167 [-]: TEST      R9 1         ; if R9 then PC := 181
168 [-]: JMP       181          ; PC := 181
169 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
170 [-]: GETGLOBAL R10 K45      ; R10 := 0x045ef54c
171 [-]: CALL      R9 2 2       ; R9 := R9(R10)
172 [-]: TEST      R9 1         ; if R9 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x5d985c7e]
175 [-]: GETGLOBAL R11 K45      ; R11 := 0x045ef54c
176 [-]: LOADKB    R12 0 0      ; R12 := false
177 [-]: CONST     R13 3        ; R13 := 3.000000
178 [-]: CONST     R14 2        ; R14 := 2.000000
179 [-]: LOADKB    R15 1 0      ; R15 := true
180 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
181 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
182 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0x7c1a0374]
183 [-]: CALL      R9 2 2       ; R9 := R9(R10)
184 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0xb6df3e50]
185 [-]: CONST     R11 0        ; R11 := 0.000000
186 [-]: CALL      R9 3 1       ; R9(R10,R11)
187 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x659d451f]
188 [-]: GETUPVAL  R11 U2       ; R11 := U2
189 [-]: MOVE      R12 R0       ; R12 := R0
190 [-]: LOADKB    R13 0 0      ; R13 := false
191 [-]: LOADKB    R14 0 0      ; R14 := false
192 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
193 [-]: LOADKB    R12 0 0      ; R12 := false
194 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
195 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
196 [-]: GETGLOBAL R10 K37      ; R10 := _T
197 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["PodState"]
198 [-]: CALL      R9 2 2       ; R9 := R9(R10)
199 [-]: TEST      R9 1         ; if R9 then PC := 220
200 [-]: JMP       220          ; PC := 220
201 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
202 [-]: GETGLOBAL R10 K37      ; R10 := _T
203 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["PodState"]
204 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["LastPlayed"]
205 [-]: CALL      R9 2 2       ; R9 := R9(R10)
206 [-]: TEST      R9 1         ; if R9 then PC := 220
207 [-]: JMP       220          ; PC := 220
208 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
209 [-]: GETGLOBAL R10 K37      ; R10 := _T
210 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["PodState"]
211 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["Status"]
212 [-]: CALL      R9 2 2       ; R9 := R9(R10)
213 [-]: TEST      R9 1         ; if R9 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: GETGLOBAL R9 K37       ; R9 := _T
216 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["PodState"]
217 [-]: GETTABLE  R9 R9 K48    ; R9 := R9["Status"]
218 [-]: EQ        0 R9 K30     ; if R9 ~= 1.000000 then PC := 236
219 [-]: JMP       236          ; PC := 236
220 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
221 [-]: GETGLOBAL R10 K37      ; R10 := _T
222 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["PodState"]
223 [-]: CALL      R9 2 2       ; R9 := R9(R10)
224 [-]: TEST      R9 1         ; if R9 then PC := 236
225 [-]: JMP       236          ; PC := 236
226 [-]: GETGLOBAL R9 K37       ; R9 := _T
227 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["PodState"]
228 [-]: GETGLOBAL R10 K50      ; R10 := 0x8029f460
229 [-]: SETTABLE  R9 K49 R10   ; R9["PendingAnimation"] := R10
230 [-]: GETGLOBAL R9 K37       ; R9 := _T
231 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["PodState"]
232 [-]: SETTABLE  R9 K51 K30   ; R9["RateOverride"] := 1.000000
233 [-]: GETGLOBAL R9 K37       ; R9 := _T
234 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["PodState"]
235 [-]: SETTABLE  R9 K48 K52   ; R9["Status"] := 0.000000
236 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DisableTransferToOperatorOnShip"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0xa30de4b5
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 320
 14 [-]: JMP       320          ; PC := 320
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 16 [-]: GETTABLE  R3 R1 K6     ; R3 := R1[1.000000]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 320
 19 [-]: JMP       320          ; PC := 320
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x0b4bcfb6]
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: TEST      R2 1         ; if R2 then PC := 320
 25 [-]: JMP       320          ; PC := 320
 26 [-]: GETTABLE  R2 R1 K6     ; R2 := R1[1.000000]
 27 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xfb64e76c]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xbb610e5b]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5d985c7e]
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x364c85e6
 35 [-]: LOADKB    R7 0 0       ; R7 := false
 36 [-]: CONST     R8 2         ; R8 := 2.000000
 37 [-]: CONST     R9 3         ; R9 := 3.000000
 38 [-]: LOADKB    R10 1 0      ; R10 := true
 39 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 40 [-]: GETGLOBAL R4 K0        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["HideTransferenceFx"]
 42 [-]: TEST      R4 1         ; if R4 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 45 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x05909209]
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0x9319f58e
 47 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xd1586535]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xcb3851b8]
 50 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x47901f07]
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: GETGLOBAL R8 K19       ; R8 := EMPTY_SYMBOL
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: GETUPVAL  R5 U0        ; R5 := U0
 57 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x659d451f]
 58 [-]: GETGLOBAL R6 K21       ; R6 := 0x45cd3c8a
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETGLOBAL R5 K22       ; R5 := 0xcbd666e1
 61 [-]: CONST     R6 0         ; R6 := 0.500000
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 64 [-]: MOVE      R6 R2        ; R6 := R2
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R5 R2 K23    ; R6 := R2; R5 := R2[0x89f5abe4]
 70 [-]: GETGLOBAL R7 K24       ; R7 := 0x1a79d56d
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 73 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0x7c1a0374]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: CONST     R6 1         ; R6 := 1.000000
 76 [-]: GETGLOBAL R7 K0        ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["HideTransferenceFx"]
 78 [-]: TEST      R7 1         ; if R7 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: CONST     R7 0         ; R7 := 0.000000
 81 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 84 [-]: CONST     R9 0         ; R9 := 0.000000
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: GETGLOBAL R8 K26       ; R8 := 0x67652851
 87 [-]: CALL      R8 1 2       ; R8 := R8()
 88 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 89 [-]: SELF      R8 R5 K27    ; R9 := R5; R8 := R5[0xb6df3e50]
 90 [-]: GETGLOBAL R10 K28      ; R10 := 0x9bafffe3
 91 [-]: CONST     R11 0        ; R11 := 0.000000
 92 [-]: CONST     R12 1        ; R12 := 1.000000
 93 [-]: DIV       R13 R7 R6    ; R13 := R7 / R6
 94 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 95 [-]: CALL      R8 0 1       ; R8(R9,...)
 96 [-]: JMP       81           ; PC := 81
 97 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0x5d985c7e]
 98 [-]: LOADNIL   R10 R10      ; R10 := nil
 99 [-]: LOADKB    R11 0 0      ; R11 := false
100 [-]: CONST     R12 3        ; R12 := 3.000000
101 [-]: CONST     R13 1        ; R13 := 1.000000
102 [-]: LOADKB    R14 1 0      ; R14 := true
103 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
104 [-]: GETGLOBAL R8 K29       ; R8 := 0xa421af95
105 [-]: CONST     R9 0         ; R9 := 0.000000
106 [-]: CONST     R10 0        ; R10 := 0.000000
107 [-]: CONST     R11 1        ; R11 := 1.000000
108 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
109 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2[0xd1586535]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: MUL       R10 R8 K30   ; R10 := R8 * 4.000000
112 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
113 [-]: GETTABLE  R10 R9 K31   ; R10 := R9["y"]
114 [-]: ADD       R10 R10 K6   ; R10 := R10 + 1.000000
115 [-]: SETTABLE  R9 K31 R10   ; R9["y"] := R10
116 [-]: SELF      R10 R3 K7    ; R11 := R3; R10 := R3[0x0b4bcfb6]
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0xa72afc7e]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: LOADNIL   R12 R12      ; R12 := nil
121 [-]: GETGLOBAL R13 K0       ; R13 := _T
122 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["OverrideTransferencePos"]
123 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
124 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0[0xde321e6f]
125 [-]: CALL      R15 2 2      ; R15 := R15(R16)
126 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x33c6e9d3]
127 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
128 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
129 [-]: NOT       R14 R14      ; R14 :=  R14
130 [-]: TEST      R14 0        ; if not R14 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: TEST      R13 1        ; if R13 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0[0xd1586535]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: MOVE      R13 R15      ; R13 := R15
137 [-]: TEST      R13 1        ; if R13 then PC := 157
138 [-]: JMP       157          ; PC := 157
139 [-]: SELF      R15 R10 K36  ; R16 := R10; R15 := R10[0x77c731a8]
140 [-]: MOVE      R17 R2       ; R17 := R2
141 [-]: CALL      R15 3 1      ; R15(R16,R17)
142 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
143 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x05909209]
144 [-]: GETGLOBAL R17 K37      ; R17 := 0x163e4caa
145 [-]: MOVE      R18 R9       ; R18 := R9
146 [-]: GETGLOBAL R19 K38      ; R19 := ZERO_ROTATION
147 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
148 [-]: MOVE      R12 R15      ; R12 := R15
149 [-]: SELF      R15 R12 K39  ; R16 := R12; R15 := R12[0x32809832]
150 [-]: SELF      R17 R2 K16   ; R18 := R2; R17 := R2[0xd1586535]
151 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
152 [-]: CALL      R15 0 1      ; R15(R16,...)
153 [-]: SELF      R15 R10 K40  ; R16 := R10; R15 := R10[0x14c7f7dd]
154 [-]: MOVE      R17 R12      ; R17 := R12
155 [-]: CONST     R18 0        ; R18 := 0.000000
156 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
157 [-]: SELF      R15 R2 K41   ; R16 := R2; R15 := R2[0xa6b40d34]
158 [-]: CALL      R15 2 1      ; R15(R16)
159 [-]: SELF      R15 R3 K42   ; R16 := R3; R15 := R3[0x480b3aae]
160 [-]: MOVE      R17 R2       ; R17 := R2
161 [-]: LOADKB    R18 0 0      ; R18 := false
162 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
163 [-]: TEST      R13 1        ; if R13 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: SELF      R15 R3 K7    ; R16 := R3; R15 := R3[0x0b4bcfb6]
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: MOVE      R10 R15      ; R10 := R15
168 [-]: SELF      R15 R10 K43  ; R16 := R10; R15 := R10[0x68f07b6a]
169 [-]: CONST     R17 0        ; R17 := 0.000000
170 [-]: CALL      R15 3 1      ; R15(R16,R17)
171 [-]: SELF      R15 R10 K40  ; R16 := R10; R15 := R10[0x14c7f7dd]
172 [-]: MOVE      R17 R12      ; R17 := R12
173 [-]: CONST     R18 0        ; R18 := 0.000000
174 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
175 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
176 [-]: GETGLOBAL R16 K0       ; R16 := _T
177 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["PodState"]
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: TEST      R15 1        ; if R15 then PC := 200
180 [-]: JMP       200          ; PC := 200
181 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
182 [-]: GETGLOBAL R16 K0       ; R16 := _T
183 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["PodState"]
184 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["LastPlayed"]
185 [-]: CALL      R15 2 2      ; R15 := R15(R16)
186 [-]: TEST      R15 1        ; if R15 then PC := 200
187 [-]: JMP       200          ; PC := 200
188 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
189 [-]: GETGLOBAL R16 K0       ; R16 := _T
190 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["PodState"]
191 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["Status"]
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: TEST      R15 1        ; if R15 then PC := 200
194 [-]: JMP       200          ; PC := 200
195 [-]: GETGLOBAL R15 K0       ; R15 := _T
196 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["PodState"]
197 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["Status"]
198 [-]: EQ        0 R15 K47    ; if R15 ~= 0.000000 then PC := 216
199 [-]: JMP       216          ; PC := 216
200 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
201 [-]: GETGLOBAL R16 K0       ; R16 := _T
202 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["PodState"]
203 [-]: CALL      R15 2 2      ; R15 := R15(R16)
204 [-]: TEST      R15 1        ; if R15 then PC := 216
205 [-]: JMP       216          ; PC := 216
206 [-]: GETGLOBAL R15 K0       ; R15 := _T
207 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["PodState"]
208 [-]: GETGLOBAL R16 K49      ; R16 := 0x784926fc
209 [-]: SETTABLE  R15 K48 R16  ; R15["PendingAnimation"] := R16
210 [-]: GETGLOBAL R15 K0       ; R15 := _T
211 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["PodState"]
212 [-]: SETTABLE  R15 K50 K51  ; R15["RateOverride"] := 5.000000
213 [-]: GETGLOBAL R15 K0       ; R15 := _T
214 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["PodState"]
215 [-]: SETTABLE  R15 K46 K6   ; R15["Status"] := 1.000000
216 [-]: TEST      R13 1        ; if R13 then PC := 230
217 [-]: JMP       230          ; PC := 230
218 [-]: SELF      R15 R2 K16   ; R16 := R2; R15 := R2[0xd1586535]
219 [-]: CALL      R15 2 2      ; R15 := R15(R16)
220 [-]: MUL       R16 R8 K52   ; R16 := R8 * 2.000000
221 [-]: ADD       R13 R15 R16  ; R13 := R15 + R16
222 [-]: SELF      R15 R10 K43  ; R16 := R10; R15 := R10[0x68f07b6a]
223 [-]: MOVE      R17 R11      ; R17 := R11
224 [-]: CALL      R15 3 1      ; R15(R16,R17)
225 [-]: SELF      R15 R10 K40  ; R16 := R10; R15 := R10[0x14c7f7dd]
226 [-]: LOADNIL   R17 R17      ; R17 := nil
227 [-]: CALL      R15 3 1      ; R15(R16,R17)
228 [-]: SELF      R15 R12 K53  ; R16 := R12; R15 := R12[0xa2880940]
229 [-]: CALL      R15 2 1      ; R15(R16)
230 [-]: SELF      R15 R2 K54   ; R16 := R2; R15 := R2[0x589ef1c1]
231 [-]: MOVE      R17 R13      ; R17 := R13
232 [-]: CALL      R15 3 1      ; R15(R16,R17)
233 [-]: SELF      R15 R2 K34   ; R16 := R2; R15 := R2[0xde321e6f]
234 [-]: CALL      R15 2 2      ; R15 := R15(R16)
235 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
236 [-]: GETGLOBAL R17 K55      ; R17 := 0xbe190284
237 [-]: GETTABLE  R17 R17 K56  ; R17 := R17["GetPet"]
238 [-]: CALL      R16 2 2      ; R16 := R16(R17)
239 [-]: TEST      R16 1        ; if R16 then PC := 253
240 [-]: JMP       253          ; PC := 253
241 [-]: GETGLOBAL R16 K55      ; R16 := 0xbe190284
242 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16[0x7cf8123f]
243 [-]: CONST     R18 1        ; R18 := 1.000000
244 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
245 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
246 [-]: MOVE      R18 R16      ; R18 := R16
247 [-]: CALL      R17 2 2      ; R17 := R17(R18)
248 [-]: TEST      R17 1        ; if R17 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: SELF      R17 R16 K59  ; R18 := R16; R17 := R16[0xc5d49e69]
251 [-]: MOVE      R19 R2       ; R19 := R2
252 [-]: CALL      R17 3 1      ; R17(R18,R19)
253 [-]: SELF      R17 R2 K60   ; R18 := R2; R17 := R2[0x020d4331]
254 [-]: CALL      R17 2 2      ; R17 := R17(R18)
255 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17[0xdf2dca58]
256 [-]: LOADKB    R19 1 0      ; R19 := true
257 [-]: CALL      R17 3 1      ; R17(R18,R19)
258 [-]: SELF      R17 R0 K62   ; R18 := R0; R17 := R0[0xaf7c1d8d]
259 [-]: GETGLOBAL R19 K63      ; R19 := 0xb8f5d106
260 [-]: CALL      R17 3 1      ; R17(R18,R19)
261 [-]: SELF      R17 R2 K64   ; R18 := R2; R17 := R2[0x511d26b8]
262 [-]: GETGLOBAL R19 K65      ; R19 := 0xddab6c2e
263 [-]: LOADKB    R20 1 0      ; R20 := true
264 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
265 [-]: SELF      R17 R2 K66   ; R18 := R2; R17 := R2[0x2e9b92e3]
266 [-]: CONST     R19 0        ; R19 := 0.000000
267 [-]: CALL      R17 3 1      ; R17(R18,R19)
268 [-]: GETGLOBAL R17 K67      ; R17 := 0x25d99d89
269 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17[0x62c81b76]
270 [-]: CALL      R17 2 2      ; R17 := R17(R18)
271 [-]: GETTABLE  R18 R17 K69  ; R18 := R17["mOperatorType"]
272 [-]: EQ        1 R18 K30    ; if R18 == 4.000000 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 275
275 [-]: LOADKB    R19 1 0      ; R19 := true
276 [-]: TEST      R19 0        ; if not R19 then PC := 285
277 [-]: JMP       285          ; PC := 285
278 [-]: SELF      R20 R2 K70   ; R21 := R2; R20 := R2[0xed8eb7e6]
279 [-]: GETGLOBAL R22 K71      ; R22 := 0xce3dcf3a
280 [-]: CALL      R20 3 1      ; R20(R21,R22)
281 [-]: SELF      R20 R15 K72  ; R21 := R15; R20 := R15[0xc7154a44]
282 [-]: LOADKB    R22 0 0      ; R22 := false
283 [-]: CALL      R20 3 1      ; R20(R21,R22)
284 [-]: JMP       290          ; PC := 290
285 [-]: SELF      R20 R15 K73  ; R21 := R15; R20 := R15[0xc69087f6]
286 [-]: CONST     R22 1        ; R22 := 1.000000
287 [-]: CONST     R23 0        ; R23 := 0.000000
288 [-]: CONST     R24 2        ; R24 := 2.000000
289 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
290 [-]: SELF      R20 R15 K74  ; R21 := R15; R20 := R15[0x3b832566]
291 [-]: LOADKB    R22 0 0      ; R22 := false
292 [-]: CALL      R20 3 1      ; R20(R21,R22)
293 [-]: SELF      R20 R15 K75  ; R21 := R15; R20 := R15[0x4da725ce]
294 [-]: CONST     R22 0        ; R22 := 0.000000
295 [-]: CALL      R20 3 1      ; R20(R21,R22)
296 [-]: GETGLOBAL R20 K0       ; R20 := _T
297 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["HideTransferenceFx"]
298 [-]: TEST      R20 1        ; if R20 then PC := 317
299 [-]: JMP       317          ; PC := 317
300 [-]: CONST     R20 0        ; R20 := 0.000000
301 [-]: LT        0 R20 R6     ; if R20 >= R6 then PC := 317
302 [-]: JMP       317          ; PC := 317
303 [-]: GETGLOBAL R21 K22      ; R21 := 0xcbd666e1
304 [-]: CONST     R22 0        ; R22 := 0.000000
305 [-]: CALL      R21 2 1      ; R21(R22)
306 [-]: GETGLOBAL R21 K26      ; R21 := 0x67652851
307 [-]: CALL      R21 1 2      ; R21 := R21()
308 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
309 [-]: SELF      R21 R5 K27   ; R22 := R5; R21 := R5[0xb6df3e50]
310 [-]: GETGLOBAL R23 K28      ; R23 := 0x9bafffe3
311 [-]: CONST     R24 1        ; R24 := 1.000000
312 [-]: CONST     R25 0        ; R25 := 0.000000
313 [-]: DIV       R26 R20 R6   ; R26 := R20 / R6
314 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
315 [-]: CALL      R21 0 1      ; R21(R22,...)
316 [-]: JMP       301          ; PC := 301
317 [-]: SELF      R21 R2 K62   ; R22 := R2; R21 := R2[0xaf7c1d8d]
318 [-]: GETGLOBAL R23 K24      ; R23 := 0x1a79d56d
319 [-]: CALL      R21 3 1      ; R21(R22,R23)
320 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 483
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xaa0faa2c]
  9 [-]: CONST     R4 5         ; R4 := 5.000000
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xaa0faa2c]
 13 [-]: CONST     R4 6         ; R4 := 6.000000
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xaa0faa2c]
 17 [-]: CONST     R4 3         ; R4 := 3.000000
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x857557de]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xeb3c14da]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CONST     R5 25        ; R5 := 25.000000
 26 [-]: CONST     R6 6         ; R6 := 6.000000
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xffe25891]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x23ddc82a]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 498
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5578d98b]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
  9 [-]: LOADK     R5 K3        ; R5 := "Trying to create a new operator when we already have one!"
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xcb3851b8]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x00046924
 23 [-]: CALL      R5 1 2       ; R5 := R5()
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x62c81b76]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x420402a9]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x0e74e73b]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x25d99d89
 36 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x62c81b76]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: MOVE      R5 R6        ; R5 := R6
 39 [-]: GETTABLE  R6 R5 K10    ; R6 := R5["mOperatorType"]
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0x88efc25e
 41 [-]: GETTABLE  R8 R5 K12    ; R8 := R5["mOperatorAvatarType"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: CALL      R8 1 2       ; R8 := R8()
 45 [-]: TEST      R8 0         ; if not R8 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 48 [-]: GETGLOBAL R10 K13      ; R10 := 0x0228263c
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: GETGLOBAL R7 K13       ; R7 := 0x0228263c
 53 [-]: EQ        1 R6 K15     ; if R6 == 4.000000 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 56
 56 [-]: LOADKB    R9 1 0       ; R9 := true
 57 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 58 [-]: MOVE      R11 R7       ; R11 := R7
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 0        ; if not R10 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R10 K2       ; R10 := 0x3d106989
 63 [-]: LOADK     R11 K16      ; R11 := "No operator type for this game mode"
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: LOADNIL   R10 R10      ; R10 := nil
 66 [-]: RETURN    R10 2        ; return R10
 67 [-]: GETGLOBAL R10 K2       ; R10 := 0x3d106989
 68 [-]: LOADK     R11 K17      ; R11 := "Creating OperatorAvatar of type "
 69 [-]: SELF      R12 R7 K18   ; R13 := R7; R12 := R7[0xed4e0128]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: LOADK     R13 K19      ; R13 := " at "
 72 [-]: GETGLOBAL R14 K20      ; R14 := 0x64fb1586
 73 [-]: MOVE      R15 R2       ; R15 := R2
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: GETGLOBAL R10 K21      ; R10 := 0x89326c93
 78 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x05909209]
 79 [-]: MOVE      R12 R7       ; R12 := R7
 80 [-]: MOVE      R13 R2       ; R13 := R2
 81 [-]: MOVE      R14 R4       ; R14 := R4
 82 [-]: MOVE      R15 R0       ; R15 := R0
 83 [-]: MOVE      R16 R0       ; R16 := R0
 84 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 85 [-]: MOVE      R3 R10       ; R3 := R10
 86 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 87 [-]: MOVE      R11 R3       ; R11 := R3
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 343
 90 [-]: JMP       343          ; PC := 343
 91 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 92 [-]: MOVE      R11 R1       ; R11 := R1
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 1        ; if R10 then PC := 343
 95 [-]: JMP       343          ; PC := 343
 96 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x6af29bbe]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: SETTABLE  R10 K24 K25  ; R10["isSpawned"] := true
 99 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0x9b230a42]
100 [-]: MOVE      R13 R10      ; R13 := R10
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0xa09ac9c7]
103 [-]: MOVE      R13 R3       ; R13 := R3
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: SELF      R11 R3 K28   ; R12 := R3; R11 := R3[0xf04f9558]
106 [-]: MOVE      R13 R0       ; R13 := R0
107 [-]: CALL      R11 3 1      ; R11(R12,R13)
108 [-]: GETGLOBAL R11 K29      ; R11 := _T
109 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["InSimulacrum"]
110 [-]: TEST      R11 0        ; if not R11 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R11 K29      ; R11 := _T
113 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["warframesInvincible"]
114 [-]: TEST      R11 0        ; if not R11 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETUPVAL  R11 U1       ; R11 := U1
117 [-]: MOVE      R12 R3       ; R12 := R3
118 [-]: CALL      R11 2 1      ; R11(R12)
119 [-]: SELF      R11 R3 K32   ; R12 := R3; R11 := R3[0x9d09462e]
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: GETUPVAL  R12 U2       ; R12 := U2
122 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x222e16f3]
123 [-]: MOVE      R13 R3       ; R13 := R3
124 [-]: MOVE      R14 R5       ; R14 := R5
125 [-]: LOADNIL   R15 R15      ; R15 := nil
126 [-]: MOVE      R16 R9       ; R16 := R9
127 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
128 [-]: LOADNIL   R12 R12      ; R12 := nil
129 [-]: SELF      R13 R3 K34   ; R14 := R3; R13 := R3[0xde321e6f]
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: LOADNIL   R14 R14      ; R14 := nil
132 [-]: TEST      R9 0         ; if not R9 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: CONST     R14 9        ; R14 := 9.000000
135 [-]: JMP       139          ; PC := 139
136 [-]: TEST      R11 0        ; if not R11 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: CONST     R14 5        ; R14 := 5.000000
139 [-]: TEST      R8 1         ; if R8 then PC := 166
140 [-]: JMP       166          ; PC := 166
141 [-]: EQ        1 R14 K35    ; if R14 == nil then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: SELF      R15 R13 K36  ; R16 := R13; R15 := R13[0x1d2dfe4a]
144 [-]: MOVE      R17 R5       ; R17 := R5
145 [-]: MOVE      R18 R14      ; R18 := R14
146 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
147 [-]: SELF      R15 R13 K37  ; R16 := R13; R15 := R13[0xe85a2361]
148 [-]: CONST     R17 1        ; R17 := 1.000000
149 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
150 [-]: MOVE      R12 R15      ; R12 := R15
151 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
152 [-]: MOVE      R16 R12      ; R16 := R12
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: TEST      R15 0        ; if not R15 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: SELF      R15 R3 K39   ; R16 := R3; R15 := R3[0x511d26b8]
157 [-]: GETGLOBAL R17 K40      ; R17 := 0xddab6c2e
158 [-]: LOADKB    R18 1 0      ; R18 := true
159 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
160 [-]: MOVE      R12 R15      ; R12 := R15
161 [-]: SELF      R15 R13 K41  ; R16 := R13; R15 := R13[0xc69087f6]
162 [-]: CONST     R17 1        ; R17 := 1.000000
163 [-]: CONST     R18 0        ; R18 := 0.000000
164 [-]: CONST     R19 2        ; R19 := 2.000000
165 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
166 [-]: TEST      R11 1        ; if R11 then PC := 187
167 [-]: JMP       187          ; PC := 187
168 [-]: GETGLOBAL R15 K42      ; R15 := 0x76ea806b
169 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x3f3ae64c]
170 [-]: CONST     R17 0        ; R17 := 0.000000
171 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
172 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
173 [-]: MOVE      R17 R15      ; R17 := R15
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: TEST      R16 1        ; if R16 then PC := 187
176 [-]: JMP       187          ; PC := 187
177 [-]: SELF      R16 R15 K44  ; R17 := R15; R16 := R15[0x80563238]
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
180 [-]: MOVE      R18 R16      ; R18 := R16
181 [-]: CALL      R17 2 2      ; R17 := R17(R18)
182 [-]: TEST      R17 1        ; if R17 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: SELF      R17 R13 K45  ; R18 := R13; R17 := R13[0x746a591f]
185 [-]: MOVE      R19 R16      ; R19 := R16
186 [-]: CALL      R17 3 1      ; R17(R18,R19)
187 [-]: TEST      R8 0         ; if not R8 then PC := 211
188 [-]: JMP       211          ; PC := 211
189 [-]: SELF      R17 R3 K46   ; R18 := R3; R17 := R3[0x89f5abe4]
190 [-]: GETGLOBAL R19 K47      ; R19 := 0x614aded5
191 [-]: CALL      R17 3 1      ; R17(R18,R19)
192 [-]: SELF      R17 R3 K48   ; R18 := R3; R17 := R3[0x1ac1655c]
193 [-]: CALL      R17 2 2      ; R17 := R17(R18)
194 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17[0xa383de31]
195 [-]: GETGLOBAL R19 K50      ; R19 := 0x0469f296
196 [-]: LOADK     R20 K51      ; R20 := "HubInvuln"
197 [-]: CALL      R19 2 2      ; R19 := R19(R20)
198 [-]: CONST     R20 25       ; R20 := 25.000000
199 [-]: CONST     R21 6        ; R21 := 6.000000
200 [-]: CONST     R22 0        ; R22 := 0.000000
201 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
202 [-]: SELF      R17 R3 K52   ; R18 := R3; R17 := R3[0x020d4331]
203 [-]: CALL      R17 2 2      ; R17 := R17(R18)
204 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0xdf2dca58]
205 [-]: LOADKB    R19 1 0      ; R19 := true
206 [-]: CALL      R17 3 1      ; R17(R18,R19)
207 [-]: SELF      R17 R3 K54   ; R18 := R3; R17 := R3[0x2e9b92e3]
208 [-]: CONST     R19 0        ; R19 := 0.000000
209 [-]: CALL      R17 3 1      ; R17(R18,R19)
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R17 R3 K54   ; R18 := R3; R17 := R3[0x2e9b92e3]
212 [-]: CONST     R19 1        ; R19 := 1.000000
213 [-]: CALL      R17 3 1      ; R17(R18,R19)
214 [-]: TEST      R11 0        ; if not R11 then PC := 228
215 [-]: JMP       228          ; PC := 228
216 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
217 [-]: MOVE      R18 R12      ; R18 := R12
218 [-]: CALL      R17 2 2      ; R17 := R17(R18)
219 [-]: TEST      R17 1        ; if R17 then PC := 228
220 [-]: JMP       228          ; PC := 228
221 [-]: TEST      R8 0         ; if not R8 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: SELF      R17 R12 K55  ; R18 := R12; R17 := R12[0x72d56f6b]
224 [-]: CALL      R17 2 2      ; R17 := R17(R18)
225 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0x3d301ce7]
226 [-]: CONST     R19 0        ; R19 := 0.000000
227 [-]: CALL      R17 3 1      ; R17(R18,R19)
228 [-]: GETGLOBAL R17 K29      ; R17 := _T
229 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["InSimulacrum"]
230 [-]: TEST      R17 0        ; if not R17 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: SELF      R17 R3 K34   ; R18 := R3; R17 := R3[0xde321e6f]
233 [-]: CALL      R17 2 2      ; R17 := R17(R18)
234 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17[0xf399540e]
235 [-]: LOADKB    R19 0 0      ; R19 := false
236 [-]: CALL      R17 3 1      ; R17(R18,R19)
237 [-]: SELF      R17 R3 K58   ; R18 := R3; R17 := R3[0x014db014]
238 [-]: SELF      R19 R3 K59   ; R20 := R3; R19 := R3[0xb40c191a]
239 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
240 [-]: CALL      R17 0 1      ; R17(R18,...)
241 [-]: SELF      R17 R1 K34   ; R18 := R1; R17 := R1[0xde321e6f]
242 [-]: CALL      R17 2 2      ; R17 := R17(R18)
243 [-]: SELF      R18 R17 K60  ; R19 := R17; R18 := R17[0xccc6feff]
244 [-]: CALL      R18 2 2      ; R18 := R18(R19)
245 [-]: TEST      R18 0        ; if not R18 then PC := 250
246 [-]: JMP       250          ; PC := 250
247 [-]: SELF      R18 R17 K61  ; R19 := R17; R18 := R17[0xccee5523]
248 [-]: MOVE      R20 R3       ; R20 := R3
249 [-]: CALL      R18 3 1      ; R18(R19,R20)
250 [-]: TEST      R8 1         ; if R8 then PC := 322
251 [-]: JMP       322          ; PC := 322
252 [-]: GETGLOBAL R18 K62      ; R18 := 0xe07892c6
253 [-]: GETUPVAL  R19 U2       ; R19 := U2
254 [-]: GETTABLE  R19 R19 K63  ; R19 := R19[0x7788c940]
255 [-]: MOVE      R20 R1       ; R20 := R1
256 [-]: GETGLOBAL R21 K50      ; R21 := 0x0469f296
257 [-]: LOADK     R22 K64      ; R22 := "BlastSelfShield"
258 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
259 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
260 [-]: LT        0 K65 R19    ; if 0.000000 >= R19 then PC := 264
261 [-]: JMP       264          ; PC := 264
262 [-]: GETGLOBAL R18 K66      ; R18 := 0xf68aa6a9
263 [-]: JMP       280          ; PC := 280
264 [-]: GETUPVAL  R19 U2       ; R19 := U2
265 [-]: GETTABLE  R19 R19 K63  ; R19 := R19[0x7788c940]
266 [-]: MOVE      R20 R1       ; R20 := R1
267 [-]: GETGLOBAL R21 K50      ; R21 := 0x0469f296
268 [-]: LOADK     R22 K67      ; R22 := "BlastCharge"
269 [-]: CALL      R21 2 2      ; R21 := R21(R22)
270 [-]: GETGLOBAL R22 K68      ; R22 := 0xc396da6b
271 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
272 [-]: LT        0 K65 R19    ; if 0.000000 >= R19 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: GETGLOBAL R20 K68      ; R20 := 0xc396da6b
275 [-]: GETTABLE  R18 R20 R19  ; R18 := R20[R19]
276 [-]: JMP       280          ; PC := 280
277 [-]: TEST      R11 0        ; if not R11 then PC := 280
278 [-]: JMP       280          ; PC := 280
279 [-]: GETGLOBAL R18 K69      ; R18 := 0x89d9e9aa
280 [-]: SELF      R20 R3 K39   ; R21 := R3; R20 := R3[0x511d26b8]
281 [-]: MOVE      R22 R18      ; R22 := R18
282 [-]: LOADKB    R23 0 0      ; R23 := false
283 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
284 [-]: GETUPVAL  R20 U2       ; R20 := U2
285 [-]: GETTABLE  R20 R20 K63  ; R20 := R20[0x7788c940]
286 [-]: MOVE      R21 R1       ; R21 := R1
287 [-]: GETUPVAL  R22 U3       ; R22 := U3
288 [-]: GETTABLE  R22 R22 K70  ; R22 := R22["tag"]
289 [-]: GETUPVAL  R23 U3       ; R23 := U3
290 [-]: GETTABLE  R23 R23 K71  ; R23 := R23["mult"]
291 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
292 [-]: LT        0 K65 R20    ; if 0.000000 >= R20 then PC := 322
293 [-]: JMP       322          ; PC := 322
294 [-]: SELF      R21 R3 K34   ; R22 := R3; R21 := R3[0xde321e6f]
295 [-]: CALL      R21 2 2      ; R21 := R21(R22)
296 [-]: SELF      R22 R21 K72  ; R23 := R21; R22 := R21[0x44270997]
297 [-]: GETUPVAL  R24 U3       ; R24 := U3
298 [-]: GETTABLE  R24 R24 K70  ; R24 := R24["tag"]
299 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
300 [-]: TEST      R22 1        ; if R22 then PC := 322
301 [-]: JMP       322          ; PC := 322
302 [-]: SELF      R22 R21 K73  ; R23 := R21; R22 := R21[0xeade8050]
303 [-]: GETUPVAL  R24 U3       ; R24 := U3
304 [-]: GETTABLE  R24 R24 K70  ; R24 := R24["tag"]
305 [-]: CONST     R25 65       ; R25 := 65.000000
306 [-]: CONST     R26 3        ; R26 := 3.000000
307 [-]: GETUPVAL  R27 U3       ; R27 := U3
308 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["mult"]
309 [-]: GETTABLE  R27 R27 R20  ; R27 := R27[R20]
310 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
311 [-]: SELF      R22 R21 K75  ; R23 := R21; R22 := R21[0x5e6704ff]
312 [-]: CONST     R24 15       ; R24 := 15.000000
313 [-]: CONST     R25 3        ; R25 := 3.000000
314 [-]: GETUPVAL  R26 U3       ; R26 := U3
315 [-]: GETTABLE  R26 R26 K71  ; R26 := R26["mult"]
316 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
317 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
318 [-]: SELF      R22 R3 K58   ; R23 := R3; R22 := R3[0x014db014]
319 [-]: SELF      R24 R3 K59   ; R25 := R3; R24 := R3[0xb40c191a]
320 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
321 [-]: CALL      R22 0 1      ; R22(R23,...)
322 [-]: SELF      R22 R3 K76   ; R23 := R3; R22 := R3[0xbe62275f]
323 [-]: CALL      R22 2 1      ; R22(R23)
324 [-]: SELF      R22 R1 K77   ; R23 := R1; R22 := R1[0xf2deaf69]
325 [-]: GETGLOBAL R24 K78      ; R24 := gLotusOperatorAvatarType
326 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
327 [-]: TEST      R22 1        ; if R22 then PC := 343
328 [-]: JMP       343          ; PC := 343
329 [-]: SELF      R22 R3 K79   ; R23 := R3; R22 := R3[0xe39d0733]
330 [-]: LOADKB    R24 0 0      ; R24 := false
331 [-]: CALL      R22 3 1      ; R22(R23,R24)
332 [-]: SELF      R22 R3 K80   ; R23 := R3; R22 := R3[0x8ff7507f]
333 [-]: LOADKB    R24 0 0      ; R24 := false
334 [-]: CALL      R22 3 1      ; R22(R23,R24)
335 [-]: SELF      R22 R3 K81   ; R23 := R3; R22 := R3[0x6667e5d4]
336 [-]: LOADKB    R24 1 0      ; R24 := true
337 [-]: CALL      R22 3 1      ; R22(R23,R24)
338 [-]: SELF      R22 R3 K82   ; R23 := R3; R22 := R3[0x069d881f]
339 [-]: LOADKB    R24 1 0      ; R24 := true
340 [-]: CALL      R22 3 1      ; R22(R23,R24)
341 [-]: SELF      R22 R3 K83   ; R23 := R3; R22 := R3[0xe43b7b6b]
342 [-]: CALL      R22 2 1      ; R22(R23)
343 [-]: RETURN    R3 2         ; return R3
344 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 651
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf376adf1]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xae2294fa
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
  8 [-]: LT        0 K2 R3      ; if 1.000000 >= R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: MUL       R2 R2 R4     ; R2 := R2 * R4
 16 [-]: CONST     R4 20        ; R4 := 20.000000
 17 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xf2deaf69]
 18 [-]: GETGLOBAL R7 K6        ; R7 := gLotusOperatorAvatarType
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xf2deaf69]
 23 [-]: GETGLOBAL R7 K7        ; R7 := gTennoAvatarType
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x341ece2c]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0xae2294fa
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0xc2892f65
 37 [-]: MOVE      R6 R2        ; R6 := R2
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: MUL       R2 R2 R4     ; R2 := R2 * R4
 40 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x0e46e45b]
 41 [-]: CONST     R7 15        ; R7 := 15.000000
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 46 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xe4a5b3ca]
 47 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["y"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LT        0 R5 K14     ; if R5 >= 0.100000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: SETTABLE  R2 K13 K14   ; R2["y"] := 0.100000
 52 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xc9d7dff2]
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 673
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R5 K2        ; R5 := gLotusOperatorAvatarType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xf80fae85]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: TEST      R3 0         ; if not R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 27 [-]: LOADK     R5 K5        ; R5 := 0.050000
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 31 [-]: LOADK     R5 K6        ; R5 := 0.090000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 35 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xced29f79]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: TEST      R3 0         ; if not R3 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xf6ebd926]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x9ba17154]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: ADD       R4 R7 R8     ; R4 := R7 + R8
 50 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x5280b883]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: MOVE      R5 R7        ; R5 := R7
 53 [-]: JMP       84           ; PC := 84
 54 [-]: CONST     R7 3         ; R7 := 3.500000
 55 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0x9d09462e]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: CONST     R7 5         ; R7 := 5.000000
 60 [-]: GETGLOBAL R8 K12       ; R8 := 0xae2294fa
 61 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xf6ebd926]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: SELF      R10 R2 K8    ; R11 := R2; R10 := R2[0xf6ebd926]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: LT        0 R8 K13     ; if R8 >= 1.500000 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: DIV       R9 R8 K14    ; R9 := R8 / 2.000000
 70 [-]: MUL       R7 R7 R9     ; R7 := R7 * R9
 71 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x9ba17154]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 74 [-]: SETTABLE  R9 K15 K16   ; R9["y"] := 0.000000
 75 [-]: SELF      R10 R6 K8    ; R11 := R6; R10 := R6[0xf6ebd926]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: ADD       R4 R10 R9    ; R4 := R10 + R9
 78 [-]: GETTABLE  R10 R4 K15   ; R10 := R4["y"]
 79 [-]: SUB       R10 R10 K17  ; R10 := R10 - 0.250000
 80 [-]: SETTABLE  R4 K15 R10   ; R4["y"] := R10
 81 [-]: SELF      R10 R6 K10   ; R11 := R6; R10 := R6[0x5280b883]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: MOVE      R5 R10       ; R5 := R10
 84 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
 85 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x05909209]
 86 [-]: GETGLOBAL R12 K20      ; R12 := 0x73e21089
 87 [-]: MOVE      R13 R4       ; R13 := R4
 88 [-]: MOVE      R14 R5       ; R14 := R5
 89 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 90 [-]: GETGLOBAL R11 K21      ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["transferenceCameraSpot"]
 92 [-]: TEST      R11 1        ; if R11 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R11 K21      ; R11 := _T
 95 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 96 [-]: SETTABLE  R11 K22 R12  ; R11["transferenceCameraSpot"] := R12
 97 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0x388577d5]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: GETGLOBAL R12 K21      ; R12 := _T
100 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["transferenceCameraSpot"]
101 [-]: SETTABLE  R12 R11 R10  ; R12[R11] := R10
102 [-]: TEST      R3 0         ; if not R3 then PC := 136
103 [-]: JMP       136          ; PC := 136
104 [-]: SELF      R12 R2 K24   ; R13 := R2; R12 := R2[0x0b4bcfb6]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
107 [-]: MOVE      R14 R12      ; R14 := R12
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 1        ; if R13 then PC := 159
110 [-]: JMP       159          ; PC := 159
111 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0x14c7f7dd]
112 [-]: MOVE      R15 R10      ; R15 := R10
113 [-]: LOADK     R16 K26      ; R16 := 0.010000
114 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
115 [-]: GETGLOBAL R13 K4       ; R13 := 0xcbd666e1
116 [-]: LOADK     R14 K5       ; R14 := 0.050000
117 [-]: CALL      R13 2 1      ; R13(R14)
118 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
119 [-]: MOVE      R14 R2       ; R14 := R2
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: TEST      R13 1        ; if R13 then PC := 159
122 [-]: JMP       159          ; PC := 159
123 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2[0x0b4bcfb6]
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: MOVE      R12 R13      ; R12 := R13
126 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
127 [-]: MOVE      R14 R12      ; R14 := R12
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 1        ; if R13 then PC := 159
130 [-]: JMP       159          ; PC := 159
131 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0x14c7f7dd]
132 [-]: LOADNIL   R15 R15      ; R15 := nil
133 [-]: CONST     R16 0        ; R16 := 0.000000
134 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
135 [-]: JMP       159          ; PC := 159
136 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0x0b4bcfb6]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
139 [-]: MOVE      R15 R13      ; R15 := R13
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: TEST      R14 1        ; if R14 then PC := 159
142 [-]: JMP       159          ; PC := 159
143 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0x14c7f7dd]
144 [-]: MOVE      R16 R10      ; R16 := R10
145 [-]: CONST     R17 0        ; R17 := 0.000000
146 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
147 [-]: GETGLOBAL R14 K4       ; R14 := 0xcbd666e1
148 [-]: LOADK     R15 K6       ; R15 := 0.090000
149 [-]: CALL      R14 2 1      ; R14(R15)
150 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
151 [-]: MOVE      R15 R13      ; R15 := R13
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: TEST      R14 1        ; if R14 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0x14c7f7dd]
156 [-]: LOADNIL   R16 R16      ; R16 := nil
157 [-]: LOADK     R17 K26      ; R17 := 0.010000
158 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
159 [-]: GETGLOBAL R14 K18      ; R14 := 0x89326c93
160 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x59c96e77]
161 [-]: MOVE      R16 R10      ; R16 := R10
162 [-]: CALL      R14 3 1      ; R14(R15,R16)
163 [-]: GETGLOBAL R14 K21      ; R14 := _T
164 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["transferenceCameraSpot"]
165 [-]: SETTABLE  R14 R11 K28  ; R14[R11] := nil
166 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 755
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xa55b216f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R2 1 0       ; R2 := true
 23 [-]: TEST      R2 0         ; if not R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 27 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 28 [-]: RETURN    R4 0         ; return R4,...
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xf80fae85]
 31 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 32 [-]: RETURN    R4 0         ; return R4,...
 33 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 775
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 215
  5 [-]: JMP       215          ; PC := 215
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7788c940]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["tag"]
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0xd2715720]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x1ac1655c]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xfe9ed1e0]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0x73901acf]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 25
 25 [-]: LOADKB    R8 1 0       ; R8 := true
 26 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xf2deaf69]
 27 [-]: GETGLOBAL R11 K8       ; R11 := gLotusVehicleAvatarType
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: TEST      R9 1         ; if R9 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2[0x2047cfe7]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 213
 34 [-]: JMP       213          ; PC := 213
 35 [-]: TEST      R8 0         ; if not R8 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 213
 38 [-]: JMP       213          ; PC := 213
 39 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x8ff7507f]
 40 [-]: LOADKB    R11 1 0      ; R11 := true
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0xe39d0733]
 43 [-]: LOADKB    R11 1 0      ; R11 := true
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x6667e5d4]
 46 [-]: LOADKB    R11 0 0      ; R11 := false
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x8166ecbb]
 49 [-]: LOADKB    R11 0 0      ; R11 := false
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x020d4331]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xcdadcd5d]
 54 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_VECTOR
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xf2deaf69]
 57 [-]: GETGLOBAL R11 K8       ; R11 := gLotusVehicleAvatarType
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: TEST      R9 0         ; if not R9 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0x999810dd]
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: JMP       74           ; PC := 74
 64 [-]: TEST      R3 1         ; if R3 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0xf80fae85]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 1         ; if R9 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: TEST      R8 0         ; if not R8 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x999810dd]
 73 [-]: CALL      R9 2 1       ; R9(R10)
 74 [-]: GETGLOBAL R9 K20       ; R9 := 0xcbd666e1
 75 [-]: CONST     R10 0        ; R10 := 0.000000
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 78 [-]: MOVE      R10 R2       ; R10 := R2
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 0         ; if not R9 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETUPVAL  R9 U2        ; R9 := U2
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: MOVE      R11 R2       ; R11 := R2
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 93 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 94 [-]: MOVE      R10 R2       ; R10 := R2
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 99 [-]: MOVE      R10 R1       ; R10 := R1
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 0         ; if not R9 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: GETGLOBAL R9 K21       ; R9 := 0x89326c93
105 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x18d05d30]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 0         ; if not R9 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0xde321e6f]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0xa74a21a1]
112 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2[0xde321e6f]
113 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
114 [-]: CALL      R9 0 1       ; R9(R10,...)
115 [-]: SELF      R9 R2 K25    ; R10 := R2; R9 := R2[0xaf7c1d8d]
116 [-]: GETGLOBAL R11 K26      ; R11 := 0xb8f5d106
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0xa534c3ac]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
121 [-]: MOVE      R11 R9       ; R11 := R9
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 1        ; if R10 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0xaf7c1d8d]
128 [-]: GETGLOBAL R12 K26      ; R12 := 0xb8f5d106
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: GETUPVAL  R10 U3       ; R10 := U3
131 [-]: MOVE      R11 R9       ; R11 := R9
132 [-]: MOVE      R12 R1       ; R12 := R1
133 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
134 [-]: TEST      R10 1        ; if R10 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: TEST      R3 1         ; if R3 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: TEST      R4 0         ; if not R4 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0[0x480b3aae]
141 [-]: MOVE      R13 R1       ; R13 := R1
142 [-]: LOADKB    R14 1 0      ; R14 := true
143 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
144 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0x5c7a573f]
145 [-]: SELF      R13 R2 K30   ; R14 := R2; R13 := R2[0xa22e9f03]
146 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
147 [-]: CALL      R11 0 1      ; R11(R12,...)
148 [-]: GETUPVAL  R11 U4       ; R11 := U4
149 [-]: CALL      R11 1 2      ; R11 := R11()
150 [-]: TEST      R11 1        ; if R11 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETUPVAL  R11 U5       ; R11 := U5
153 [-]: MOVE      R12 R2       ; R12 := R2
154 [-]: MOVE      R13 R1       ; R13 := R1
155 [-]: CALL      R11 3 1      ; R11(R12,R13)
156 [-]: GETGLOBAL R11 K21      ; R11 := 0x89326c93
157 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x18d05d30]
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: TEST      R11 0        ; if not R11 then PC := 180
160 [-]: JMP       180          ; PC := 180
161 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1[0x1ac1655c]
162 [-]: CALL      R11 2 2      ; R11 := R11(R12)
163 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
164 [-]: MOVE      R13 R11      ; R13 := R11
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: TEST      R12 1        ; if R12 then PC := 180
167 [-]: JMP       180          ; PC := 180
168 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11[0x3df4c10f]
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: TEST      R12 0        ; if not R12 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11[0x897990ef]
173 [-]: GETGLOBAL R14 K33      ; R14 := 0x8e4f58db
174 [-]: CALL      R12 3 1      ; R12(R13,R14)
175 [-]: JMP       180          ; PC := 180
176 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11[0x4a9da24c]
177 [-]: GETGLOBAL R14 K33      ; R14 := 0x8e4f58db
178 [-]: GETGLOBAL R15 K33      ; R15 := 0x8e4f58db
179 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
180 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1[0x2645258e]
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: TEST      R12 0        ; if not R12 then PC := 192
183 [-]: JMP       192          ; PC := 192
184 [-]: GETUPVAL  R12 U6       ; R12 := U6
185 [-]: GETTABLE  R12 R12 K36  ; R12 := R12[0x21476c5e]
186 [-]: MOVE      R13 R1       ; R13 := R1
187 [-]: CALL      R12 2 1      ; R12(R13)
188 [-]: GETGLOBAL R12 K20      ; R12 := 0xcbd666e1
189 [-]: CONST     R13 0        ; R13 := 0.000000
190 [-]: CALL      R12 2 1      ; R12(R13)
191 [-]: JMP       180          ; PC := 180
192 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0xde321e6f]
193 [-]: CALL      R12 2 2      ; R12 := R12(R13)
194 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0xe85a2361]
195 [-]: CONST     R14 2        ; R14 := 2.000000
196 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
197 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
198 [-]: MOVE      R14 R12      ; R14 := R12
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: TEST      R13 1        ; if R13 then PC := 215
201 [-]: JMP       215          ; PC := 215
202 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1[0x35b09371]
203 [-]: MOVE      R15 R12      ; R15 := R12
204 [-]: CALL      R13 3 1      ; R13(R14,R15)
205 [-]: SELF      R13 R1 K23   ; R14 := R1; R13 := R1[0xde321e6f]
206 [-]: CALL      R13 2 2      ; R13 := R13(R14)
207 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0xc69087f6]
208 [-]: CONST     R15 1        ; R15 := 1.000000
209 [-]: CONST     R16 0        ; R16 := 0.000000
210 [-]: CONST     R17 2        ; R17 := 2.000000
211 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
212 [-]: JMP       215          ; PC := 215
213 [-]: SELF      R13 R1 K41   ; R14 := R1; R13 := R1[0xe43b7b6b]
214 [-]: CALL      R13 2 1      ; R13(R14)
215 [-]: GETGLOBAL R13 K20      ; R13 := 0xcbd666e1
216 [-]: CONST     R14 0        ; R14 := 0.000000
217 [-]: CALL      R13 2 1      ; R13(R14)
218 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 858
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: CONST     R4 0         ; R4 := 0.000000
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x5578d98b]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["isControllingOperator"]
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["operatorPos"]
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: MOVE      R3 R5        ; R3 := R5
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xf04f9558]
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x589ef1c1]
 35 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["powerSuitPos"]
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xaf7c1d8d]
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0x1a79d56d
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x5d985c7e]
 41 [-]: GETGLOBAL R7 K11       ; R7 := 0x364c85e6
 42 [-]: LOADKB    R8 0 0       ; R8 := false
 43 [-]: CONST     R9 2         ; R9 := 2.000000
 44 [-]: CONST     R10 3        ; R10 := 3.000000
 45 [-]: LOADKB    R11 0 0      ; R11 := false
 46 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 47 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x1fedcbcf]
 48 [-]: CONST     R7 -5        ; R7 := -5.000000
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: MOVE      R8 R2        ; R8 := R2
 54 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0x73901acf]
 55 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 56 [-]: CALL      R5 0 1       ; R5(R6,...)
 57 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0xbd8424d2]
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 892
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: TEST      R2 1         ; if R2 then PC := 33
  2 [-]: JMP       33           ; PC := 33
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x83f4e77c
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x83f4e77c
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x67e75582]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: JMP       3            ; PC := 3
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xdd25e9d1]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xdd25e9d1]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 30 [-]: CONST     R5 0         ; R5 := 0.000000
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: JMP       20           ; PC := 20
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0x14459a1c
 34 [-]: TEST      R4 0         ; if not R4 then PC := 54
 35 [-]: JMP       54           ; PC := 54
 36 [-]: TEST      R2 1         ; if R2 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x6af29bbe]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K8        ; R5 := 0xa421af95
 41 [-]: CALL      R5 1 2       ; R5 := R5()
 42 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["operatorPos"]
 43 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["powerSuitPos"]
 46 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xa22e9f03]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETUPVAL  R7 U1        ; R7 := U1
 69 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x06d055f9]
 70 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_VECTOR
 71 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 74
 74 [-]: LOADKB    R8 1 0       ; R8 := true
 75 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xd1586535]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x9ba17154]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 80 [-]: MOVE      R10 R6       ; R10 := R6
 81 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 82 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x1770a2a6]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 85 [-]: MOVE      R10 R8       ; R10 := R8
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xd1586535]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: MOVE      R7 R9        ; R7 := R9
 92 [-]: GETUPVAL  R9 U2        ; R9 := U2
 93 [-]: MOVE      R10 R0       ; R10 := R0
 94 [-]: MOVE      R11 R1       ; R11 := R1
 95 [-]: MOVE      R12 R7       ; R12 := R7
 96 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 97 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 98 [-]: MOVE      R11 R9       ; R11 := R9
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 0        ; if not R10 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: RETURN    R0 1         ; return 
103 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
104 [-]: GETGLOBAL R11 K17      ; R11 := _T
105 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["GoldenMawStage"]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 1        ; if R10 then PC := 130
108 [-]: JMP       130          ; PC := 130
109 [-]: GETGLOBAL R10 K19      ; R10 := 0xbe190284
110 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x33307f92]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: GETGLOBAL R11 K17      ; R11 := _T
113 [-]: SETTABLE  R11 K21 K22  ; R11["operatorHudWasOn"] := true
114 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
115 [-]: MOVE      R12 R10      ; R12 := R10
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: TEST      R11 1        ; if R11 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: GETGLOBAL R11 K17      ; R11 := _T
120 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10[0xd4cc05b4]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: SETTABLE  R11 K21 R12  ; R11["operatorHudWasOn"] := R12
123 [-]: GETGLOBAL R11 K17      ; R11 := _T
124 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["operatorHudWasOn"]
125 [-]: TEST      R11 0        ; if not R11 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0x368ad758]
128 [-]: LOADKB    R13 0 0      ; R13 := false
129 [-]: CALL      R11 3 1      ; R11(R12,R13)
130 [-]: LOADKB    R11 1 0      ; R11 := true
131 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0x1ac1655c]
132 [-]: CALL      R12 2 2      ; R12 := R12(R13)
133 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xf2deaf69]
134 [-]: GETGLOBAL R14 K27      ; R14 := gTennoDamageControllerType
135 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
136 [-]: TEST      R12 0        ; if not R12 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0x1ac1655c]
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0xbd099a8e]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: MOVE      R11 R12      ; R11 := R12
143 [-]: LOADKB    R12 1 0      ; R12 := true
144 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0xf2deaf69]
145 [-]: GETGLOBAL R15 K29      ; R15 := gLotusOperatorAvatarType
146 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
147 [-]: TEST      R13 0        ; if not R13 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0xabb730e3]
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: MOVE      R12 R13      ; R12 := R13
152 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0x1ac1655c]
153 [-]: CALL      R13 2 2      ; R13 := R13(R14)
154 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xf2deaf69]
155 [-]: GETGLOBAL R15 K27      ; R15 := gTennoDamageControllerType
156 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
157 [-]: TEST      R13 0        ; if not R13 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: SELF      R13 R9 K25   ; R14 := R9; R13 := R9[0x1ac1655c]
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x11ac3722]
162 [-]: MOVE      R15 R11      ; R15 := R11
163 [-]: CALL      R13 3 1      ; R13(R14,R15)
164 [-]: SELF      R13 R9 K32   ; R14 := R9; R13 := R9[0x7cd1bacf]
165 [-]: MOVE      R15 R12      ; R15 := R12
166 [-]: CALL      R13 3 1      ; R13(R14,R15)
167 [-]: TEST      R2 0         ; if not R2 then PC := 176
168 [-]: JMP       176          ; PC := 176
169 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0x480b3aae]
170 [-]: MOVE      R15 R9       ; R15 := R9
171 [-]: CALL      R13 3 1      ; R13(R14,R15)
172 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
173 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x59c96e77]
174 [-]: MOVE      R15 R1       ; R15 := R1
175 [-]: CALL      R13 3 1      ; R13(R14,R15)
176 [-]: SELF      R13 R9 K35   ; R14 := R9; R13 := R9[0x1fedcbcf]
177 [-]: CONST     R15 0        ; R15 := 0.000000
178 [-]: CALL      R13 3 1      ; R13(R14,R15)
179 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 971
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x73712b9c]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["giveUpHoldTime"]
 10 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x2f189c42]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xe4ae0e66]
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: TEST      R4 1         ; if R4 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xb720de27]
 33 [-]: MOVE      R6 R2        ; R6 := R2
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: TEST      R4 1         ; if R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 44 [-]: JMP       10           ; PC := 10
 45 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 987
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 992
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x449c4562]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x5e651723]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x5963daba]
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: LT        0 R4 K5      ; if R4 >= 2.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x1f0705d4]
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: TEST      R4 1         ; if R4 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R4 0 0       ; R4 := false
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 52
 32 [-]: JMP       52           ; PC := 52
 33 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 34 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf2deaf69]
 35 [-]: GETGLOBAL R6 K9        ; R6 := gLotusAttractModeGameRulesType
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 1         ; if R4 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 40 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xef893aec]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["transferenceDisabled"]
 48 [-]: TEST      R5 0         ; if not R5 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADKB    R5 0 0       ; R5 := false
 51 [-]: RETURN    R5 2         ; return R5
 52 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x1ba58c7f]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 250
 55 [-]: JMP       250          ; PC := 250
 56 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xf2deaf69]
 57 [-]: GETGLOBAL R7 K13       ; R7 := gLotusOperatorAvatarType
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xabb730e3]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADKB    R5 0 0       ; R5 := false
 66 [-]: RETURN    R5 2         ; return R5
 67 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 68 [-]: GETGLOBAL R6 K15       ; R6 := _T
 69 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["CustomOperatorTransferenceEvaluate"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R5 K15       ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x30b92fa2]
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: MOVE      R8 R2        ; R8 := R2
 78 [-]: TAILCALL  R5 4 0       ; R5,... := R5(R6,R7,R8)
 79 [-]: RETURN    R5 0         ; return R5,...
 80 [-]: GETUPVAL  R5 U1        ; R5 := U1
 81 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xc34de3b1]
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0xd5f7912b]
 87 [-]: GETGLOBAL R7 K20       ; R7 := 0x0469f296
 88 [-]: LOADK     R8 K21       ; R8 := "EvalBusyLoop"
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: LOADKB    R8 1 0       ; R8 := true
 91 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 92 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0x73712b9c]
 93 [-]: GETGLOBAL R7 K23       ; R7 := 0x6687f6e0
 94 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 95 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0xb720de27]
 96 [-]: MOVE      R8 R5        ; R8 := R5
 97 [-]: TAILCALL  R6 3 0       ; R6,... := R6(R7,R8)
 98 [-]: RETURN    R6 0         ; return R6,...
 99 [-]: GETUPVAL  R6 U0        ; R6 := U0
100 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0x431d1ec4]
101 [-]: MOVE      R7 R1        ; R7 := R1
102 [-]: MOVE      R8 R3        ; R8 := R3
103 [-]: LOADKB    R9 1 0       ; R9 := true
104 [-]: LOADKB    R10 0 0      ; R10 := false
105 [-]: GETGLOBAL R11 K26      ; R11 := 0xf3b94512
106 [-]: GETGLOBAL R12 K27      ; R12 := 0x3cf9c7eb
107 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
108 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
109 [-]: MOVE      R8 R6        ; R8 := R6
110 [-]: CALL      R7 2 2       ; R7 := R7(R8)
111 [-]: TEST      R7 1         ; if R7 then PC := 148
112 [-]: JMP       148          ; PC := 148
113 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xf2deaf69]
114 [-]: GETGLOBAL R9 K28       ; R9 := gLotusAvatarType
115 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
116 [-]: TEST      R7 0         ; if not R7 then PC := 148
117 [-]: JMP       148          ; PC := 148
118 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6[0xde321e6f]
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xf7d48ee0]
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
123 [-]: MOVE      R9 R7        ; R9 := R7
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: TEST      R8 1         ; if R8 then PC := 148
126 [-]: JMP       148          ; PC := 148
127 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7[0x689412a5]
128 [-]: GETGLOBAL R10 K23      ; R10 := 0x6687f6e0
129 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0xcde10c4a]
130 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
131 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
132 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
133 [-]: MOVE      R10 R8       ; R10 := R8
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: TEST      R9 1         ; if R9 then PC := 148
136 [-]: JMP       148          ; PC := 148
137 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8[0xd8140b94]
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: TEST      R9 0         ; if not R9 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1[0xd7091d77]
142 [-]: GETGLOBAL R11 K20      ; R11 := 0x0469f296
143 [-]: LOADK     R12 K35      ; R12 := "/Lotus/Language/Game/AbilityErrorNotReady"
144 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
145 [-]: CALL      R9 0 1       ; R9(R10,...)
146 [-]: LOADKB    R9 0 0       ; R9 := false
147 [-]: RETURN    R9 2         ; return R9
148 [-]: GETGLOBAL R9 K15       ; R9 := _T
149 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["gLisetTutorialTransference"]
150 [-]: TEST      R9 0         ; if not R9 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R9 K15       ; R9 := _T
153 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["gLisetTutorialTransferenceDone"]
154 [-]: TEST      R9 1         ; if R9 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETGLOBAL R9 K15       ; R9 := _T
157 [-]: SETTABLE  R9 K37 K38   ; R9["gLisetTutorialTransferenceDone"] := true
158 [-]: LOADKB    R9 1 0       ; R9 := true
159 [-]: RETURN    R9 2         ; return R9
160 [-]: JMP       242          ; PC := 242
161 [-]: GETUPVAL  R9 U0        ; R9 := U0
162 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0xc56b2eb5]
163 [-]: MOVE      R10 R6       ; R10 := R6
164 [-]: MOVE      R11 R3       ; R11 := R3
165 [-]: GETGLOBAL R12 K27      ; R12 := 0x3cf9c7eb
166 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
167 [-]: TEST      R9 1         ; if R9 then PC := 182
168 [-]: JMP       182          ; PC := 182
169 [-]: GETUPVAL  R9 U2        ; R9 := U2
170 [-]: TEST      R9 0         ; if not R9 then PC := 203
171 [-]: JMP       203          ; PC := 203
172 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
173 [-]: MOVE      R10 R6       ; R10 := R6
174 [-]: CALL      R9 2 2       ; R9 := R9(R10)
175 [-]: TEST      R9 1         ; if R9 then PC := 203
176 [-]: JMP       203          ; PC := 203
177 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xf2deaf69]
178 [-]: GETGLOBAL R11 K40      ; R11 := gBaseAvatarType
179 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
180 [-]: TEST      R9 0         ; if not R9 then PC := 203
181 [-]: JMP       203          ; PC := 203
182 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
183 [-]: SELF      R10 R6 K1    ; R11 := R6; R10 := R6[0x5e651723]
184 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
185 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
186 [-]: TEST      R9 0         ; if not R9 then PC := 203
187 [-]: JMP       203          ; PC := 203
188 [-]: SELF      R9 R6 K0     ; R10 := R6; R9 := R6[0x449c4562]
189 [-]: CALL      R9 2 2       ; R9 := R9(R10)
190 [-]: TEST      R9 0         ; if not R9 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: LOADKB    R9 0 0       ; R9 := false
193 [-]: RETURN    R9 2         ; return R9
194 [-]: SELF      R9 R1 K41    ; R10 := R1; R9 := R1[0xaa06860e]
195 [-]: LOADKB    R11 1 0      ; R11 := true
196 [-]: CALL      R9 3 1       ; R9(R10,R11)
197 [-]: SELF      R9 R0 K42    ; R10 := R0; R9 := R0[0x48d05257]
198 [-]: MOVE      R11 R6       ; R11 := R6
199 [-]: CALL      R9 3 1       ; R9(R10,R11)
200 [-]: LOADKB    R9 1 0       ; R9 := true
201 [-]: RETURN    R9 2         ; return R9
202 [-]: JMP       242          ; PC := 242
203 [-]: GETGLOBAL R9 K15       ; R9 := _T
204 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["DisableTransferenceToFrame"]
205 [-]: TEST      R9 0         ; if not R9 then PC := 210
206 [-]: JMP       210          ; PC := 210
207 [-]: LOADKB    R9 0 0       ; R9 := false
208 [-]: RETURN    R9 2         ; return R9
209 [-]: JMP       242          ; PC := 242
210 [-]: SELF      R9 R3 K44    ; R10 := R3; R9 := R3[0xa534c3ac]
211 [-]: CALL      R9 2 2       ; R9 := R9(R10)
212 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
213 [-]: MOVE      R11 R9       ; R11 := R9
214 [-]: CALL      R10 2 2      ; R10 := R10(R11)
215 [-]: TEST      R10 1        ; if R10 then PC := 242
216 [-]: JMP       242          ; PC := 242
217 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 242
218 [-]: JMP       242          ; PC := 242
219 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
220 [-]: SELF      R11 R9 K1    ; R12 := R9; R11 := R9[0x5e651723]
221 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
222 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
223 [-]: TEST      R10 0        ; if not R10 then PC := 242
224 [-]: JMP       242          ; PC := 242
225 [-]: SELF      R10 R9 K0    ; R11 := R9; R10 := R9[0x449c4562]
226 [-]: CALL      R10 2 2      ; R10 := R10(R11)
227 [-]: TEST      R10 0        ; if not R10 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: LOADKB    R10 0 0      ; R10 := false
230 [-]: RETURN    R10 2        ; return R10
231 [-]: SELF      R10 R1 K41   ; R11 := R1; R10 := R1[0xaa06860e]
232 [-]: LOADKB    R12 1 0      ; R12 := true
233 [-]: CALL      R10 3 1      ; R10(R11,R12)
234 [-]: SELF      R10 R9 K41   ; R11 := R9; R10 := R9[0xaa06860e]
235 [-]: LOADKB    R12 1 0      ; R12 := true
236 [-]: CALL      R10 3 1      ; R10(R11,R12)
237 [-]: SELF      R10 R0 K42   ; R11 := R0; R10 := R0[0x48d05257]
238 [-]: MOVE      R12 R9       ; R12 := R9
239 [-]: CALL      R10 3 1      ; R10(R11,R12)
240 [-]: LOADKB    R10 1 0      ; R10 := true
241 [-]: RETURN    R10 2        ; return R10
242 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0xd7091d77]
243 [-]: GETGLOBAL R12 K20      ; R12 := 0x0469f296
244 [-]: LOADK     R13 K45      ; R13 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
245 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
246 [-]: CALL      R10 0 1      ; R10(R11,...)
247 [-]: LOADKB    R10 0 0      ; R10 := false
248 [-]: RETURN    R10 2        ; return R10
249 [-]: JMP       402          ; PC := 402
250 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xf2deaf69]
251 [-]: GETGLOBAL R12 K46      ; R12 := gLotusVehicleAvatarType
252 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
253 [-]: TEST      R10 0        ; if not R10 then PC := 356
254 [-]: JMP       356          ; PC := 356
255 [-]: SELF      R10 R1 K47   ; R11 := R1; R10 := R1[0x58f53831]
256 [-]: CALL      R10 2 2      ; R10 := R10(R11)
257 [-]: TEST      R10 1        ; if R10 then PC := 356
258 [-]: JMP       356          ; PC := 356
259 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
260 [-]: GETGLOBAL R11 K15      ; R11 := _T
261 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["CustomVehicleTransferenceEvaluate"]
262 [-]: CALL      R10 2 2      ; R10 := R10(R11)
263 [-]: TEST      R10 1        ; if R10 then PC := 272
264 [-]: JMP       272          ; PC := 272
265 [-]: GETGLOBAL R10 K15      ; R10 := _T
266 [-]: GETTABLE  R10 R10 K49  ; R10 := R10[0xd6ab6c5c]
267 [-]: MOVE      R11 R0       ; R11 := R0
268 [-]: MOVE      R12 R1       ; R12 := R1
269 [-]: MOVE      R13 R2       ; R13 := R2
270 [-]: TAILCALL  R10 4 0      ; R10,... := R10(R11,R12,R13)
271 [-]: RETURN    R10 0        ; return R10,...
272 [-]: GETUPVAL  R10 U0       ; R10 := U0
273 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0x431d1ec4]
274 [-]: MOVE      R11 R1       ; R11 := R1
275 [-]: MOVE      R12 R3       ; R12 := R3
276 [-]: LOADKB    R13 0 0      ; R13 := false
277 [-]: LOADKB    R14 0 0      ; R14 := false
278 [-]: GETGLOBAL R15 K26      ; R15 := 0xf3b94512
279 [-]: GETGLOBAL R16 K27      ; R16 := 0x3cf9c7eb
280 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
281 [-]: GETUPVAL  R11 U0       ; R11 := U0
282 [-]: GETTABLE  R11 R11 K39  ; R11 := R11[0xc56b2eb5]
283 [-]: MOVE      R12 R10      ; R12 := R10
284 [-]: MOVE      R13 R3       ; R13 := R3
285 [-]: GETGLOBAL R14 K27      ; R14 := 0x3cf9c7eb
286 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
287 [-]: TEST      R11 0        ; if not R11 then PC := 309
288 [-]: JMP       309          ; PC := 309
289 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
290 [-]: SELF      R12 R10 K1   ; R13 := R10; R12 := R10[0x5e651723]
291 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
292 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
293 [-]: TEST      R11 0        ; if not R11 then PC := 309
294 [-]: JMP       309          ; PC := 309
295 [-]: SELF      R11 R10 K0   ; R12 := R10; R11 := R10[0x449c4562]
296 [-]: CALL      R11 2 2      ; R11 := R11(R12)
297 [-]: TEST      R11 0        ; if not R11 then PC := 301
298 [-]: JMP       301          ; PC := 301
299 [-]: LOADKB    R11 0 0      ; R11 := false
300 [-]: RETURN    R11 2        ; return R11
301 [-]: SELF      R11 R1 K41   ; R12 := R1; R11 := R1[0xaa06860e]
302 [-]: LOADKB    R13 1 0      ; R13 := true
303 [-]: CALL      R11 3 1      ; R11(R12,R13)
304 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0[0x48d05257]
305 [-]: MOVE      R13 R10      ; R13 := R10
306 [-]: CALL      R11 3 1      ; R11(R12,R13)
307 [-]: LOADKB    R11 1 0      ; R11 := true
308 [-]: RETURN    R11 2        ; return R11
309 [-]: SELF      R11 R3 K50   ; R12 := R3; R11 := R3[0x5578d98b]
310 [-]: CALL      R11 2 2      ; R11 := R11(R12)
311 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
312 [-]: MOVE      R13 R11      ; R13 := R11
313 [-]: CALL      R12 2 2      ; R12 := R12(R13)
314 [-]: TEST      R12 1        ; if R12 then PC := 342
315 [-]: JMP       342          ; PC := 342
316 [-]: EQ        1 R11 R1     ; if R11 == R1 then PC := 342
317 [-]: JMP       342          ; PC := 342
318 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
319 [-]: SELF      R13 R11 K1   ; R14 := R11; R13 := R11[0x5e651723]
320 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
321 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
322 [-]: TEST      R12 0        ; if not R12 then PC := 342
323 [-]: JMP       342          ; PC := 342
324 [-]: SELF      R12 R11 K0   ; R13 := R11; R12 := R11[0x449c4562]
325 [-]: CALL      R12 2 2      ; R12 := R12(R13)
326 [-]: TEST      R12 0        ; if not R12 then PC := 330
327 [-]: JMP       330          ; PC := 330
328 [-]: LOADKB    R12 0 0      ; R12 := false
329 [-]: RETURN    R12 2        ; return R12
330 [-]: SELF      R12 R1 K41   ; R13 := R1; R12 := R1[0xaa06860e]
331 [-]: LOADKB    R14 1 0      ; R14 := true
332 [-]: CALL      R12 3 1      ; R12(R13,R14)
333 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0xaa06860e]
334 [-]: LOADKB    R14 1 0      ; R14 := true
335 [-]: CALL      R12 3 1      ; R12(R13,R14)
336 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0[0x48d05257]
337 [-]: MOVE      R14 R11      ; R14 := R11
338 [-]: CALL      R12 3 1      ; R12(R13,R14)
339 [-]: LOADKB    R12 1 0      ; R12 := true
340 [-]: RETURN    R12 2        ; return R12
341 [-]: JMP       402          ; PC := 402
342 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
343 [-]: MOVE      R13 R11      ; R13 := R11
344 [-]: CALL      R12 2 2      ; R12 := R12(R13)
345 [-]: TEST      R12 0        ; if not R12 then PC := 402
346 [-]: JMP       402          ; PC := 402
347 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0[0x48d05257]
348 [-]: LOADNIL   R14 R14      ; R14 := nil
349 [-]: CALL      R12 3 1      ; R12(R13,R14)
350 [-]: SELF      R12 R1 K41   ; R13 := R1; R12 := R1[0xaa06860e]
351 [-]: LOADKB    R14 1 0      ; R14 := true
352 [-]: CALL      R12 3 1      ; R12(R13,R14)
353 [-]: LOADKB    R12 1 0      ; R12 := true
354 [-]: RETURN    R12 2        ; return R12
355 [-]: JMP       402          ; PC := 402
356 [-]: SELF      R12 R3 K50   ; R13 := R3; R12 := R3[0x5578d98b]
357 [-]: CALL      R12 2 2      ; R12 := R12(R13)
358 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
359 [-]: MOVE      R14 R12      ; R14 := R12
360 [-]: CALL      R13 2 2      ; R13 := R13(R14)
361 [-]: TEST      R13 1        ; if R13 then PC := 389
362 [-]: JMP       389          ; PC := 389
363 [-]: EQ        1 R12 R1     ; if R12 == R1 then PC := 389
364 [-]: JMP       389          ; PC := 389
365 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
366 [-]: SELF      R14 R12 K1   ; R15 := R12; R14 := R12[0x5e651723]
367 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
368 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
369 [-]: TEST      R13 0        ; if not R13 then PC := 389
370 [-]: JMP       389          ; PC := 389
371 [-]: SELF      R13 R12 K0   ; R14 := R12; R13 := R12[0x449c4562]
372 [-]: CALL      R13 2 2      ; R13 := R13(R14)
373 [-]: TEST      R13 0        ; if not R13 then PC := 377
374 [-]: JMP       377          ; PC := 377
375 [-]: LOADKB    R13 0 0      ; R13 := false
376 [-]: RETURN    R13 2        ; return R13
377 [-]: SELF      R13 R1 K41   ; R14 := R1; R13 := R1[0xaa06860e]
378 [-]: LOADKB    R15 1 0      ; R15 := true
379 [-]: CALL      R13 3 1      ; R13(R14,R15)
380 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12[0xaa06860e]
381 [-]: LOADKB    R15 1 0      ; R15 := true
382 [-]: CALL      R13 3 1      ; R13(R14,R15)
383 [-]: SELF      R13 R0 K42   ; R14 := R0; R13 := R0[0x48d05257]
384 [-]: MOVE      R15 R12      ; R15 := R12
385 [-]: CALL      R13 3 1      ; R13(R14,R15)
386 [-]: LOADKB    R13 1 0      ; R13 := true
387 [-]: RETURN    R13 2        ; return R13
388 [-]: JMP       402          ; PC := 402
389 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
390 [-]: MOVE      R14 R12      ; R14 := R12
391 [-]: CALL      R13 2 2      ; R13 := R13(R14)
392 [-]: TEST      R13 0        ; if not R13 then PC := 402
393 [-]: JMP       402          ; PC := 402
394 [-]: SELF      R13 R0 K42   ; R14 := R0; R13 := R0[0x48d05257]
395 [-]: LOADNIL   R15 R15      ; R15 := nil
396 [-]: CALL      R13 3 1      ; R13(R14,R15)
397 [-]: SELF      R13 R1 K41   ; R14 := R1; R13 := R1[0xaa06860e]
398 [-]: LOADKB    R15 1 0      ; R15 := true
399 [-]: CALL      R13 3 1      ; R13(R14,R15)
400 [-]: LOADKB    R13 1 0      ; R13 := true
401 [-]: RETURN    R13 2        ; return R13
402 [-]: LOADKB    R13 0 0      ; R13 := false
403 [-]: RETURN    R13 2        ; return R13
404 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DisableTransferenceToFrame"]
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DisableAutonomousUmbra"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R2 0 0       ; R2 := false
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x62c81b76]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xb61abfd2]
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xa55b216f]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["mUmbraDate"]
 32 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x56c01834]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1128
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x3914a5ec
  2 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xa55b216f]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x88efc25e
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x6a04bd90
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R4 R5        ; R4 := R5
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x29ef273d]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x6cd833c5]
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xf6ebd926]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x5280b883]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 20 [-]: LOADK     R11 K10      ; R11 := "Alpha"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: SELF      R11 R2 K11   ; R12 := R2; R11 := R2[0xca9ea368]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: LOADKB    R12 1 0      ; R12 := true
 25 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 26 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 209
 30 [-]: JMP       209          ; PC := 209
 31 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xa7a16361]
 32 [-]: LOADKB    R8 0 0       ; R8 := false
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xbb610e5b]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x0cca925a]
 37 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x2d0a291f]
 38 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 39 [-]: CALL      R7 0 1       ; R7(R8,...)
 40 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xc40eed62]
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x74874678]
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xeb20e3ca]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0x589ef1c1]
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6[0xde321e6f]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: CONST     R9 0         ; R9 := 0.000000
 54 [-]: GETUPVAL  R10 U0       ; R10 := U0
 55 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x32316a21]
 56 [-]: CALL      R10 1 2      ; R10 := R10()
 57 [-]: TEST      R10 0        ; if not R10 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R10 K24      ; R10 := 0xbe190284
 60 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x99f38c13]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: CONST     R9 3         ; R9 := 3.000000
 65 [-]: SELF      R10 R8 K26   ; R11 := R8; R10 := R8[0x88b323d0]
 66 [-]: MOVE      R12 R3       ; R12 := R3
 67 [-]: LOADKB    R13 0 0      ; R13 := false
 68 [-]: MOVE      R14 R9       ; R14 := R9
 69 [-]: LOADKB    R15 0 0      ; R15 := false
 70 [-]: LOADKB    R16 0 0      ; R16 := false
 71 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 72 [-]: SELF      R10 R8 K27   ; R11 := R8; R10 := R8[0xf7d48ee0]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0xf2deaf69]
 80 [-]: SELF      R13 R2 K29   ; R14 := R2; R13 := R2[0xcde10c4a]
 81 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 82 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 83 [-]: TEST      R11 1        ; if R11 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R11 R6 K30   ; R12 := R6; R11 := R6[0x511d26b8]
 86 [-]: SELF      R13 R2 K31   ; R14 := R2; R13 := R2[0x24b019ac]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: LOADKB    R14 0 0      ; R14 := false
 89 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 90 [-]: SELF      R11 R8 K32   ; R12 := R8; R11 := R8[0xc69087f6]
 91 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0xde321e6f]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0xc533c156]
 94 [-]: CONST     R15 0        ; R15 := 0.000000
 95 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 96 [-]: CONST     R14 0        ; R14 := 0.000000
 97 [-]: CONST     R15 2        ; R15 := 2.000000
 98 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 99 [-]: SELF      R11 R8 K35   ; R12 := R8; R11 := R8[0xe85a2361]
100 [-]: CONST     R13 0        ; R13 := 0.000000
101 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
102 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
103 [-]: MOVE      R13 R11      ; R13 := R11
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 1        ; if R12 then PC := 124
106 [-]: JMP       124          ; PC := 124
107 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0x870e163a]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
110 [-]: MOVE      R14 R12      ; R14 := R12
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: TEST      R13 1        ; if R13 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12[0x92df6357]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: LT        0 K38 R13    ; if 0.000000 >= R13 then PC := 124
117 [-]: JMP       124          ; PC := 124
118 [-]: SELF      R13 R11 K39  ; R14 := R11; R13 := R11[0xba4aa2a7]
119 [-]: LOADKB    R15 0 0      ; R15 := false
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: SELF      R13 R11 K40  ; R14 := R11; R13 := R11[0x309d7f0f]
122 [-]: LOADKB    R15 0 0      ; R15 := false
123 [-]: CALL      R13 3 1      ; R13(R14,R15)
124 [-]: SELF      R13 R8 K35   ; R14 := R8; R13 := R8[0xe85a2361]
125 [-]: CONST     R15 1        ; R15 := 1.000000
126 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
127 [-]: MOVE      R11 R13      ; R11 := R13
128 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
129 [-]: MOVE      R14 R11      ; R14 := R11
130 [-]: CALL      R13 2 2      ; R13 := R13(R14)
131 [-]: TEST      R13 1        ; if R13 then PC := 150
132 [-]: JMP       150          ; PC := 150
133 [-]: SELF      R13 R11 K36  ; R14 := R11; R13 := R11[0x870e163a]
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: GETGLOBAL R14 K12      ; R14 := 0x7b998233
136 [-]: MOVE      R15 R13      ; R15 := R13
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: TEST      R14 1        ; if R14 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13[0x92df6357]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: LT        0 K38 R14    ; if 0.000000 >= R14 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: SELF      R14 R11 K39  ; R15 := R11; R14 := R11[0xba4aa2a7]
145 [-]: LOADKB    R16 0 0      ; R16 := false
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: SELF      R14 R11 K40  ; R15 := R11; R14 := R11[0x309d7f0f]
148 [-]: LOADKB    R16 0 0      ; R16 := false
149 [-]: CALL      R14 3 1      ; R14(R15,R16)
150 [-]: SELF      R14 R6 K41   ; R15 := R6; R14 := R6[0xa31ba7ee]
151 [-]: SELF      R16 R0 K42   ; R17 := R0; R16 := R0[0xb40c191a]
152 [-]: LOADKB    R18 0 0      ; R18 := false
153 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
154 [-]: LOADKB    R17 1 0      ; R17 := true
155 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
156 [-]: SELF      R14 R6 K43   ; R15 := R6; R14 := R6[0x014db014]
157 [-]: SELF      R16 R0 K44   ; R17 := R0; R16 := R0[0xd2715720]
158 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
159 [-]: CALL      R14 0 1      ; R14(R15,...)
160 [-]: SELF      R14 R6 K45   ; R15 := R6; R14 := R6[0x1ac1655c]
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: SELF      R15 R0 K45   ; R16 := R0; R15 := R0[0x1ac1655c]
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: SELF      R16 R14 K46  ; R17 := R14; R16 := R14[0x7b1c3d01]
165 [-]: GETGLOBAL R18 K47      ; R18 := 0xb009bbc6
166 [-]: SELF      R19 R15 K29  ; R20 := R15; R19 := R15[0xcde10c4a]
167 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
168 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
169 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0xb87f958d]
170 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
171 [-]: CALL      R16 0 1      ; R16(R17,...)
172 [-]: SELF      R16 R14 K49  ; R17 := R14; R16 := R14[0x57369b8b]
173 [-]: SELF      R18 R15 K50  ; R19 := R15; R18 := R15[0xf456c2d7]
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: LOADKB    R19 1 0      ; R19 := true
176 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
177 [-]: SELF      R16 R3 K51   ; R17 := R3; R16 := R3[0x5578d98b]
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
180 [-]: MOVE      R18 R16      ; R18 := R16
181 [-]: CALL      R17 2 2      ; R17 := R17(R18)
182 [-]: TEST      R17 1        ; if R17 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R17 R16 K52  ; R18 := R16; R17 := R16[0xdb56c6d7]
185 [-]: MOVE      R19 R0       ; R19 := R0
186 [-]: MOVE      R20 R6       ; R20 := R6
187 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
188 [-]: GETGLOBAL R17 K53      ; R17 := _T
189 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["transferenceUmbra"]
190 [-]: EQ        0 R17 K55    ; if R17 ~= nil then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: GETGLOBAL R17 K53      ; R17 := _T
193 [-]: NEWTABLE  R18 0 0      ; R18 := {}
194 [-]: SETTABLE  R17 K54 R18  ; R17["transferenceUmbra"] := R18
195 [-]: GETGLOBAL R17 K53      ; R17 := _T
196 [-]: GETTABLE  R17 R17 K54  ; R17 := R17["transferenceUmbra"]
197 [-]: SELF      R18 R0 K56   ; R19 := R0; R18 := R0[0x388577d5]
198 [-]: CALL      R18 2 2      ; R18 := R18(R19)
199 [-]: SETTABLE  R17 R18 R6   ; R17[R18] := R6
200 [-]: GETGLOBAL R17 K53      ; R17 := _T
201 [-]: GETTABLE  R17 R17 K57  ; R17 := R17["questHidePets"]
202 [-]: TEST      R17 0        ; if not R17 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: SELF      R17 R5 K58   ; R18 := R5; R17 := R5[0x55e9211c]
205 [-]: LOADKB    R19 1 0      ; R19 := true
206 [-]: GETGLOBAL R20 K53      ; R20 := _T
207 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["questHidePets"]
208 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
209 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1207
; #Upvalues:       15
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R2        ; R7 := R2
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2[0x1fedcbcf]
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0x1fedcbcf]
 17 [-]: CONST     R8 -5        ; R8 := -5.000000
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x1ba58c7f]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0xf2deaf69]
 22 [-]: GETGLOBAL R9 K4        ; R9 := gTennoAvatarType
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: NOT       R7 R7        ; R7 :=  R7
 25 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0xf2deaf69]
 26 [-]: GETGLOBAL R10 K4       ; R10 := gTennoAvatarType
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: TEST      R8 1         ; if R8 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0xf2deaf69]
 31 [-]: GETGLOBAL R10 K5       ; R10 := gLotusOperatorAvatarType
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: NOT       R8 R8        ; R8 :=  R8
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 36
 36 [-]: LOADKB    R8 1 0       ; R8 := true
 37 [-]: LOADKB    R9 0 0       ; R9 := false
 38 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1[0xf2deaf69]
 39 [-]: GETGLOBAL R12 K4       ; R12 := gTennoAvatarType
 40 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 41 [-]: TEST      R10 1        ; if R10 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3[0x6af29bbe]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
 46 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x18d05d30]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 0        ; if not R11 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 51 [-]: GETTABLE  R12 R10 K9   ; R12 := R10["possessedAgentType"]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0xa488531e]
 56 [-]: GETTABLE  R13 R10 K9   ; R13 := R10["possessedAgentType"]
 57 [-]: GETTABLE  R14 R10 K11  ; R14 := R10["possessedAgentTeam"]
 58 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 87
 60 [-]: JMP       87           ; PC := 87
 61 [-]: SELF      R11 R3 K12   ; R12 := R3; R11 := R3[0x420402a9]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 0        ; if not R11 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: GETGLOBAL R11 K13      ; R11 := _T
 66 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0xdf2147fb]
 67 [-]: CALL      R11 1 1      ; R11()
 68 [-]: GETGLOBAL R11 K13      ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0xc206a867]
 70 [-]: CALL      R11 1 1      ; R11()
 71 [-]: GETGLOBAL R11 K16      ; R11 := 0xbe190284
 72 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x33307f92]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0xe4162eed]
 80 [-]: LOADK     R14 K19      ; R14 := "ShowReticle"
 81 [-]: LOADK     R15 K20      ; R15 := ""
 82 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 83 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0xe4162eed]
 84 [-]: LOADK     R14 K21      ; R14 := "ShowAbilityDots"
 85 [-]: LOADK     R15 K20      ; R15 := ""
 86 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 87 [-]: MOVE      R12 R2       ; R12 := R2
 88 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2[0x2b54251b]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 91 [-]: MOVE      R15 R13      ; R15 := R13
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: TEST      R14 1        ; if R14 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: SELF      R14 R13 K3   ; R15 := R13; R14 := R13[0xf2deaf69]
 96 [-]: GETGLOBAL R16 K23      ; R16 := gLotusVehicleAvatarType
 97 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 98 [-]: TEST      R14 0        ; if not R14 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: MOVE      R12 R13      ; R12 := R13
101 [-]: TEST      R6 0         ; if not R6 then PC := 193
102 [-]: JMP       193          ; PC := 193
103 [-]: SELF      R14 R2 K3    ; R15 := R2; R14 := R2[0xf2deaf69]
104 [-]: GETGLOBAL R16 K4       ; R16 := gTennoAvatarType
105 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
106 [-]: TEST      R14 0        ; if not R14 then PC := 130
107 [-]: JMP       130          ; PC := 130
108 [-]: GETGLOBAL R14 K13      ; R14 := _T
109 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["HideTransferenceFx"]
110 [-]: TEST      R14 1        ; if R14 then PC := 125
111 [-]: JMP       125          ; PC := 125
112 [-]: GETGLOBAL R14 K7       ; R14 := 0x89326c93
113 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x05909209]
114 [-]: GETGLOBAL R16 K26      ; R16 := 0xfb5aa1f1
115 [-]: SELF      R17 R2 K27   ; R18 := R2; R17 := R2[0xd1586535]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: GETGLOBAL R18 K28      ; R18 := 0x20b7f774
118 [-]: SELF      R19 R2 K27   ; R20 := R2; R19 := R2[0xd1586535]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1[0xd1586535]
121 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
122 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
123 [-]: MOVE      R19 R12      ; R19 := R12
124 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
125 [-]: TEST      R4 1         ; if R4 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R14 R12 K29  ; R15 := R12; R14 := R12[0x2abc8ecd]
128 [-]: LOADKB    R16 0 0      ; R16 := false
129 [-]: CALL      R14 3 1      ; R14(R15,R16)
130 [-]: TEST      R4 1         ; if R4 then PC := 193
131 [-]: JMP       193          ; PC := 193
132 [-]: GETGLOBAL R14 K13      ; R14 := _T
133 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["InQuillsRoom"]
134 [-]: TEST      R14 1        ; if R14 then PC := 193
135 [-]: JMP       193          ; PC := 193
136 [-]: SELF      R14 R2 K31   ; R15 := R2; R14 := R2[0x388577d5]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: GETGLOBAL R15 K13      ; R15 := _T
139 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["transferenceUmbra"]
140 [-]: EQ        1 R15 K33    ; if R15 == nil then PC := 166
141 [-]: JMP       166          ; PC := 166
142 [-]: GETGLOBAL R15 K13      ; R15 := _T
143 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["transferenceUmbra"]
144 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
145 [-]: EQ        1 R15 K33    ; if R15 == nil then PC := 166
146 [-]: JMP       166          ; PC := 166
147 [-]: GETGLOBAL R15 K13      ; R15 := _T
148 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["transferenceUmbra"]
149 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
150 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
151 [-]: MOVE      R17 R15      ; R17 := R15
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 1        ; if R16 then PC := 166
154 [-]: JMP       166          ; PC := 166
155 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0x589ef1c1]
156 [-]: SELF      R18 R1 K27   ; R19 := R1; R18 := R1[0xd1586535]
157 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
158 [-]: CALL      R16 0 1      ; R16(R17,...)
159 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0x768274d6]
160 [-]: LOADKB    R18 0 0      ; R18 := false
161 [-]: LOADKB    R19 1 0      ; R19 := true
162 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
163 [-]: GETGLOBAL R16 K36      ; R16 := 0xcbd666e1
164 [-]: CONST     R17 0        ; R17 := 0.000000
165 [-]: CALL      R16 2 1      ; R16(R17)
166 [-]: SELF      R16 R2 K37   ; R17 := R2; R16 := R2[0xf80fae85]
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: TEST      R16 0        ; if not R16 then PC := 190
169 [-]: JMP       190          ; PC := 190
170 [-]: GETUPVAL  R16 U0       ; R16 := U0
171 [-]: GETTABLE  R16 R16 K38  ; R16 := R16[0xc34de3b1]
172 [-]: MOVE      R17 R1       ; R17 := R1
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 0        ; if not R16 then PC := 188
175 [-]: JMP       188          ; PC := 188
176 [-]: GETGLOBAL R16 K13      ; R16 := _T
177 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["SecondChanceProgress"]
178 [-]: SELF      R17 R3 K40   ; R18 := R3; R17 := R3[0x8b72b36e]
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
181 [-]: LT        0 R16 K41    ; if R16 >= 100.000000 then PC := 188
182 [-]: JMP       188          ; PC := 188
183 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0x589ef1c1]
184 [-]: SELF      R18 R12 K27  ; R19 := R12; R18 := R12[0xd1586535]
185 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
186 [-]: CALL      R16 0 1      ; R16(R17,...)
187 [-]: JMP       190          ; PC := 190
188 [-]: SELF      R16 R12 K42  ; R17 := R12; R16 := R12[0x999810dd]
189 [-]: CALL      R16 2 1      ; R16(R17)
190 [-]: GETGLOBAL R16 K36      ; R16 := 0xcbd666e1
191 [-]: CONST     R17 0        ; R17 := 0.000000
192 [-]: CALL      R16 2 1      ; R16(R17)
193 [-]: TEST      R7 1         ; if R7 then PC := 688
194 [-]: JMP       688          ; PC := 688
195 [-]: TEST      R6 0         ; if not R6 then PC := 470
196 [-]: JMP       470          ; PC := 470
197 [-]: SELF      R16 R1 K43   ; R17 := R1; R16 := R1[0x1ac1655c]
198 [-]: CALL      R16 2 2      ; R16 := R16(R17)
199 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0xeb3c14da]
200 [-]: GETUPVAL  R18 U1       ; R18 := U1
201 [-]: CONST     R19 25       ; R19 := 25.000000
202 [-]: CONST     R20 6        ; R20 := 6.000000
203 [-]: CONST     R21 0        ; R21 := 0.000000
204 [-]: CONST     R22 0        ; R22 := 0.000000
205 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
206 [-]: SELF      R16 R1 K46   ; R17 := R1; R16 := R1[0xaf7c1d8d]
207 [-]: GETGLOBAL R18 K47      ; R18 := 0xb8f5d106
208 [-]: CALL      R16 3 1      ; R16(R17,R18)
209 [-]: SELF      R16 R1 K48   ; R17 := R1; R16 := R1[0x89f5abe4]
210 [-]: GETGLOBAL R18 K49      ; R18 := 0x1a79d56d
211 [-]: CALL      R16 3 1      ; R16(R17,R18)
212 [-]: GETGLOBAL R16 K13      ; R16 := _T
213 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["HideTransferenceFx"]
214 [-]: TEST      R16 1        ; if R16 then PC := 226
215 [-]: JMP       226          ; PC := 226
216 [-]: SELF      R16 R1 K50   ; R17 := R1; R16 := R1[0x659d451f]
217 [-]: GETUPVAL  R18 U2       ; R18 := U2
218 [-]: MOVE      R19 R3       ; R19 := R3
219 [-]: LOADKB    R20 0 0      ; R20 := false
220 [-]: LOADKB    R21 0 0      ; R21 := false
221 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
222 [-]: LOADKB    R19 0 0      ; R19 := false
223 [-]: CONST     R20 1        ; R20 := 1.000000
224 [-]: LOADKB    R21 0 0      ; R21 := false
225 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
226 [-]: SELF      R16 R2 K51   ; R17 := R2; R16 := R2[0x5d985c7e]
227 [-]: LOADNIL   R18 R18      ; R18 := nil
228 [-]: LOADKB    R19 1 0      ; R19 := true
229 [-]: CONST     R20 3        ; R20 := 3.000000
230 [-]: CONST     R21 1        ; R21 := 1.000000
231 [-]: LOADKB    R22 1 0      ; R22 := true
232 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
233 [-]: TEST      R4 0         ; if not R4 then PC := 320
234 [-]: JMP       320          ; PC := 320
235 [-]: GETUPVAL  R16 U3       ; R16 := U3
236 [-]: GETTABLE  R16 R16 K52  ; R16 := R16[0x7788c940]
237 [-]: MOVE      R17 R2       ; R17 := R2
238 [-]: GETUPVAL  R18 U4       ; R18 := U4
239 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["tag"]
240 [-]: GETUPVAL  R19 U4       ; R19 := U4
241 [-]: GETTABLE  R19 R19 K54  ; R19 := R19["duration"]
242 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
243 [-]: LT        0 K55 R16    ; if 0.000000 >= R16 then PC := 252
244 [-]: JMP       252          ; PC := 252
245 [-]: SELF      R17 R2 K56   ; R18 := R2; R17 := R2[0x73901acf]
246 [-]: CALL      R17 2 2      ; R17 := R17(R18)
247 [-]: TEST      R17 1        ; if R17 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: SELF      R17 R1 K46   ; R18 := R1; R17 := R1[0xaf7c1d8d]
250 [-]: GETGLOBAL R19 K49      ; R19 := 0x1a79d56d
251 [-]: CALL      R17 3 1      ; R17(R18,R19)
252 [-]: GETGLOBAL R17 K7       ; R17 := 0x89326c93
253 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0x18d05d30]
254 [-]: CALL      R17 2 2      ; R17 := R17(R18)
255 [-]: TEST      R17 0        ; if not R17 then PC := 368
256 [-]: JMP       368          ; PC := 368
257 [-]: GETGLOBAL R17 K57      ; R17 := 0xbb451422
258 [-]: GETGLOBAL R18 K58      ; R18 := 0x0c62abf7
259 [-]: CALL      R18 1 2      ; R18 := R18()
260 [-]: LE        0 R18 K59    ; if R18 > 0.500000 then PC := 263
261 [-]: JMP       263          ; PC := 263
262 [-]: GETGLOBAL R17 K60      ; R17 := 0xc9167701
263 [-]: GETGLOBAL R18 K13      ; R18 := _T
264 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["HideTransferenceFx"]
265 [-]: TEST      R18 1        ; if R18 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: SELF      R18 R1 K61   ; R19 := R1; R18 := R1[0x47901f07]
268 [-]: GETGLOBAL R20 K62      ; R20 := 0x0f6a4e26
269 [-]: GETGLOBAL R21 K63      ; R21 := EMPTY_SYMBOL
270 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
271 [-]: SELF      R18 R1 K51   ; R19 := R1; R18 := R1[0x5d985c7e]
272 [-]: MOVE      R20 R17      ; R20 := R17
273 [-]: LOADKB    R21 0 0      ; R21 := false
274 [-]: CONST     R22 4        ; R22 := 4.000000
275 [-]: CONST     R23 1        ; R23 := 1.000000
276 [-]: EQ        1 R16 K55    ; if R16 == 0.000000 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: LOADKB    R24 0 1      ; R24 := false; PC := 279
279 [-]: LOADKB    R24 1 0      ; R24 := true
280 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
281 [-]: GETUPVAL  R18 U0       ; R18 := U0
282 [-]: GETTABLE  R18 R18 K64  ; R18 := R18[0xc8ae8a12]
283 [-]: MOVE      R19 R1       ; R19 := R1
284 [-]: CALL      R18 2 1      ; R18(R19)
285 [-]: SELF      R18 R1 K65   ; R19 := R1; R18 := R1[0xbd8424d2]
286 [-]: CALL      R18 2 1      ; R18(R19)
287 [-]: CONST     R18 1        ; R18 := 1.500000
288 [-]: LT        0 K55 R18    ; if 0.000000 >= R18 then PC := 308
289 [-]: JMP       308          ; PC := 308
290 [-]: TEST      R9 1         ; if R9 then PC := 308
291 [-]: JMP       308          ; PC := 308
292 [-]: GETGLOBAL R19 K36      ; R19 := 0xcbd666e1
293 [-]: CONST     R20 0        ; R20 := 0.000000
294 [-]: CALL      R19 2 1      ; R19(R20)
295 [-]: GETGLOBAL R19 K66      ; R19 := 0x67652851
296 [-]: CALL      R19 1 2      ; R19 := R19()
297 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
298 [-]: SELF      R19 R2 K67   ; R20 := R2; R19 := R2[0xbebad19f]
299 [-]: MOVE      R21 R1       ; R21 := R1
300 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
301 [-]: LT        0 R19 K68    ; if R19 >= 0.400000 then PC := 305
302 [-]: JMP       305          ; PC := 305
303 [-]: LT        1 K55 R16    ; if 0.000000 < R16 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 306
306 [-]: LOADKB    R9 1 0       ; R9 := true
307 [-]: JMP       288          ; PC := 288
308 [-]: SELF      R19 R2 K51   ; R20 := R2; R19 := R2[0x5d985c7e]
309 [-]: LOADNIL   R21 R21      ; R21 := nil
310 [-]: LOADKB    R22 1 0      ; R22 := true
311 [-]: CONST     R23 3        ; R23 := 3.000000
312 [-]: CONST     R24 1        ; R24 := 1.000000
313 [-]: LOADKB    R25 1 0      ; R25 := true
314 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
315 [-]: GETUPVAL  R19 U0       ; R19 := U0
316 [-]: GETTABLE  R19 R19 K69  ; R19 := R19[0x21476c5e]
317 [-]: MOVE      R20 R1       ; R20 := R1
318 [-]: CALL      R19 2 1      ; R19(R20)
319 [-]: JMP       368          ; PC := 368
320 [-]: GETGLOBAL R19 K13      ; R19 := _T
321 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["HideTransferenceFx"]
322 [-]: TEST      R19 1        ; if R19 then PC := 340
323 [-]: JMP       340          ; PC := 340
324 [-]: SELF      R19 R1 K61   ; R20 := R1; R19 := R1[0x47901f07]
325 [-]: GETGLOBAL R21 K70      ; R21 := 0x1fbbc990
326 [-]: GETGLOBAL R22 K63      ; R22 := EMPTY_SYMBOL
327 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
328 [-]: SELF      R19 R1 K71   ; R20 := R1; R19 := R1[0xa5e492d4]
329 [-]: CALL      R19 2 2      ; R19 := R19(R20)
330 [-]: TEST      R19 0        ; if not R19 then PC := 340
331 [-]: JMP       340          ; PC := 340
332 [-]: SELF      R19 R1 K50   ; R20 := R1; R19 := R1[0x659d451f]
333 [-]: GETUPVAL  R21 U2       ; R21 := U2
334 [-]: MOVE      R22 R3       ; R22 := R3
335 [-]: LOADKB    R23 0 0      ; R23 := false
336 [-]: LOADKB    R24 0 0      ; R24 := false
337 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
338 [-]: LOADKB    R22 0 0      ; R22 := false
339 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
340 [-]: LOADKB    R19 1 0      ; R19 := true
341 [-]: SELF      R20 R1 K72   ; R21 := R1; R20 := R1[0xd5d396ca]
342 [-]: CALL      R20 2 2      ; R20 := R20(R21)
343 [-]: TEST      R20 0        ; if not R20 then PC := 356
344 [-]: JMP       356          ; PC := 356
345 [-]: SELF      R20 R1 K73   ; R21 := R1; R20 := R1[0x341ece2c]
346 [-]: CALL      R20 2 2      ; R20 := R20(R21)
347 [-]: TEST      R20 1        ; if R20 then PC := 355
348 [-]: JMP       355          ; PC := 355
349 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
350 [-]: SELF      R21 R1 K74   ; R22 := R1; R21 := R1[0x2754c356]
351 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
352 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
353 [-]: TEST      R20 1        ; if R20 then PC := 356
354 [-]: JMP       356          ; PC := 356
355 [-]: LOADKB    R19 0 0      ; R19 := false
356 [-]: TEST      R19 0        ; if not R19 then PC := 368
357 [-]: JMP       368          ; PC := 368
358 [-]: SELF      R20 R1 K75   ; R21 := R1; R20 := R1[0x7027c544]
359 [-]: GETGLOBAL R22 K76      ; R22 := 0xb16f9419
360 [-]: LOADKB    R23 0 0      ; R23 := false
361 [-]: CONST     R24 2        ; R24 := 2.000000
362 [-]: CONST     R25 1        ; R25 := 1.000000
363 [-]: LOADKB    R26 0 0      ; R26 := false
364 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
365 [-]: GETGLOBAL R20 K36      ; R20 := 0xcbd666e1
366 [-]: CONST     R21 0        ; R21 := 0.500000
367 [-]: CALL      R20 2 1      ; R20(R21)
368 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
369 [-]: MOVE      R21 R2       ; R21 := R2
370 [-]: CALL      R20 2 2      ; R20 := R20(R21)
371 [-]: TEST      R20 1        ; if R20 then PC := 378
372 [-]: JMP       378          ; PC := 378
373 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
374 [-]: MOVE      R21 R1       ; R21 := R1
375 [-]: CALL      R20 2 2      ; R20 := R20(R21)
376 [-]: TEST      R20 0        ; if not R20 then PC := 379
377 [-]: JMP       379          ; PC := 379
378 [-]: RETURN    R0 1         ; return 
379 [-]: GETUPVAL  R20 U5       ; R20 := U5
380 [-]: CALL      R20 1 2      ; R20 := R20()
381 [-]: TEST      R20 1        ; if R20 then PC := 387
382 [-]: JMP       387          ; PC := 387
383 [-]: GETUPVAL  R20 U6       ; R20 := U6
384 [-]: MOVE      R21 R1       ; R21 := R1
385 [-]: MOVE      R22 R2       ; R22 := R2
386 [-]: CALL      R20 3 1      ; R20(R21,R22)
387 [-]: SELF      R20 R2 K77   ; R21 := R2; R20 := R2[0x069d881f]
388 [-]: LOADKB    R22 0 0      ; R22 := false
389 [-]: CALL      R20 3 1      ; R20(R21,R22)
390 [-]: SELF      R20 R1 K78   ; R21 := R1; R20 := R1[0xe43b7b6b]
391 [-]: CALL      R20 2 1      ; R20(R21)
392 [-]: SELF      R20 R1 K79   ; R21 := R1; R20 := R1[0x8166ecbb]
393 [-]: LOADKB    R22 1 0      ; R22 := true
394 [-]: CALL      R20 3 1      ; R20(R21,R22)
395 [-]: GETGLOBAL R20 K13      ; R20 := _T
396 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["HideTransferenceFx"]
397 [-]: TEST      R20 1        ; if R20 then PC := 408
398 [-]: JMP       408          ; PC := 408
399 [-]: GETGLOBAL R20 K7       ; R20 := 0x89326c93
400 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0x05909209]
401 [-]: GETGLOBAL R22 K80      ; R22 := 0xa86fdcd4
402 [-]: SELF      R23 R1 K27   ; R24 := R1; R23 := R1[0xd1586535]
403 [-]: CALL      R23 2 2      ; R23 := R23(R24)
404 [-]: SELF      R24 R1 K81   ; R25 := R1; R24 := R1[0xcb3851b8]
405 [-]: CALL      R24 2 2      ; R24 := R24(R25)
406 [-]: MOVE      R25 R12      ; R25 := R12
407 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
408 [-]: GETGLOBAL R20 K13      ; R20 := _T
409 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["transferenceUmbra"]
410 [-]: EQ        1 R20 K33    ; if R20 == nil then PC := 679
411 [-]: JMP       679          ; PC := 679
412 [-]: SELF      R20 R2 K31   ; R21 := R2; R20 := R2[0x388577d5]
413 [-]: CALL      R20 2 2      ; R20 := R20(R21)
414 [-]: GETGLOBAL R21 K13      ; R21 := _T
415 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["transferenceUmbra"]
416 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
417 [-]: EQ        1 R21 K33    ; if R21 == nil then PC := 679
418 [-]: JMP       679          ; PC := 679
419 [-]: GETGLOBAL R21 K13      ; R21 := _T
420 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["transferenceUmbra"]
421 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
422 [-]: GETGLOBAL R22 K13      ; R22 := _T
423 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["transferenceUmbra"]
424 [-]: SETTABLE  R22 R20 K33  ; R22[R20] := nil
425 [-]: GETGLOBAL R22 K82      ; R22 := 0x4ec73e73
426 [-]: GETGLOBAL R23 K13      ; R23 := _T
427 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["transferenceUmbra"]
428 [-]: CALL      R22 2 2      ; R22 := R22(R23)
429 [-]: EQ        0 R22 K33    ; if R22 ~= nil then PC := 433
430 [-]: JMP       433          ; PC := 433
431 [-]: GETGLOBAL R22 K13      ; R22 := _T
432 [-]: SETTABLE  R22 K32 K33  ; R22["transferenceUmbra"] := nil
433 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
434 [-]: MOVE      R23 R21      ; R23 := R21
435 [-]: CALL      R22 2 2      ; R22 := R22(R23)
436 [-]: TEST      R22 1        ; if R22 then PC := 679
437 [-]: JMP       679          ; PC := 679
438 [-]: SELF      R22 R21 K83  ; R23 := R21; R22 := R21[0x2047cfe7]
439 [-]: CALL      R22 2 2      ; R22 := R22(R23)
440 [-]: TEST      R22 1        ; if R22 then PC := 455
441 [-]: JMP       455          ; PC := 455
442 [-]: SELF      R22 R2 K84   ; R23 := R2; R22 := R2[0x014db014]
443 [-]: SELF      R24 R21 K85  ; R25 := R21; R24 := R21[0xd2715720]
444 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
445 [-]: CALL      R22 0 1      ; R22(R23,...)
446 [-]: SELF      R22 R2 K43   ; R23 := R2; R22 := R2[0x1ac1655c]
447 [-]: CALL      R22 2 2      ; R22 := R22(R23)
448 [-]: SELF      R22 R22 K86  ; R23 := R22; R22 := R22[0x57369b8b]
449 [-]: SELF      R24 R21 K43  ; R25 := R21; R24 := R21[0x1ac1655c]
450 [-]: CALL      R24 2 2      ; R24 := R24(R25)
451 [-]: SELF      R24 R24 K87  ; R25 := R24; R24 := R24[0xf456c2d7]
452 [-]: CALL      R24 2 2      ; R24 := R24(R25)
453 [-]: LOADKB    R25 1 0      ; R25 := true
454 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
455 [-]: SELF      R22 R21 K88  ; R23 := R21; R22 := R21[0x780087fa]
456 [-]: LOADKB    R24 0 0      ; R24 := false
457 [-]: CALL      R22 3 1      ; R22(R23,R24)
458 [-]: GETGLOBAL R22 K7       ; R22 := 0x89326c93
459 [-]: SELF      R22 R22 K8   ; R23 := R22; R22 := R22[0x18d05d30]
460 [-]: CALL      R22 2 2      ; R22 := R22(R23)
461 [-]: TEST      R22 0        ; if not R22 then PC := 679
462 [-]: JMP       679          ; PC := 679
463 [-]: SELF      R22 R21 K89  ; R23 := R21; R22 := R21[0xfb3bba96]
464 [-]: CALL      R22 2 1      ; R22(R23)
465 [-]: SELF      R22 R1 K90   ; R23 := R1; R22 := R1[0xdb56c6d7]
466 [-]: MOVE      R24 R21      ; R24 := R21
467 [-]: MOVE      R25 R2       ; R25 := R2
468 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
469 [-]: JMP       679          ; PC := 679
470 [-]: SELF      R22 R1 K3    ; R23 := R1; R22 := R1[0xf2deaf69]
471 [-]: GETGLOBAL R24 K4       ; R24 := gTennoAvatarType
472 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
473 [-]: TEST      R22 0        ; if not R22 then PC := 541
474 [-]: JMP       541          ; PC := 541
475 [-]: SELF      R22 R1 K48   ; R23 := R1; R22 := R1[0x89f5abe4]
476 [-]: GETGLOBAL R24 K49      ; R24 := 0x1a79d56d
477 [-]: CALL      R22 3 1      ; R22(R23,R24)
478 [-]: LOADKB    R22 0 0      ; R22 := false
479 [-]: SELF      R23 R0 K91   ; R24 := R0; R23 := R0[0x3c88e434]
480 [-]: CALL      R23 2 2      ; R23 := R23(R24)
481 [-]: CONST     R24 1        ; R24 := 1.000000
482 [-]: LEN       R25 R23      ; R25 := # R23
483 [-]: CONST     R26 1        ; R26 := 1.000000
484 [-]: FORPREP   R24 494      ; R24 -= R26; PC := 494
485 [-]: LT        0 R27 K92    ; if R27 >= 5.000000 then PC := 494
486 [-]: JMP       494          ; PC := 494
487 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
488 [-]: SELF      R28 R28 K93  ; R29 := R28; R28 := R28[0xd8140b94]
489 [-]: CALL      R28 2 2      ; R28 := R28(R29)
490 [-]: TEST      R28 0        ; if not R28 then PC := 494
491 [-]: JMP       494          ; PC := 494
492 [-]: LOADKB    R22 1 0      ; R22 := true
493 [-]: JMP       495          ; PC := 495
494 [-]: FORLOOP   R24 485      ; R24 += R26; if R24 <= R25 then begin PC := 485; R27 := R24 end
495 [-]: TEST      R22 0        ; if not R22 then PC := 507
496 [-]: JMP       507          ; PC := 507
497 [-]: SELF      R28 R1 K43   ; R29 := R1; R28 := R1[0x1ac1655c]
498 [-]: CALL      R28 2 2      ; R28 := R28(R29)
499 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28[0xeb3c14da]
500 [-]: GETUPVAL  R30 U1       ; R30 := U1
501 [-]: CONST     R31 25       ; R31 := 25.000000
502 [-]: CONST     R32 6        ; R32 := 6.000000
503 [-]: CONST     R33 0        ; R33 := 0.000000
504 [-]: GETGLOBAL R34 K94      ; R34 := 0x4306b26d
505 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
506 [-]: JMP       519          ; PC := 519
507 [-]: SELF      R28 R1 K77   ; R29 := R1; R28 := R1[0x069d881f]
508 [-]: LOADKB    R30 1 0      ; R30 := true
509 [-]: CALL      R28 3 1      ; R28(R29,R30)
510 [-]: SELF      R28 R1 K43   ; R29 := R1; R28 := R1[0x1ac1655c]
511 [-]: CALL      R28 2 2      ; R28 := R28(R29)
512 [-]: SELF      R28 R28 K44  ; R29 := R28; R28 := R28[0xeb3c14da]
513 [-]: GETUPVAL  R30 U1       ; R30 := U1
514 [-]: CONST     R31 25       ; R31 := 25.000000
515 [-]: CONST     R32 6        ; R32 := 6.000000
516 [-]: CONST     R33 0        ; R33 := 0.000000
517 [-]: CONST     R34 0        ; R34 := 0.000000
518 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
519 [-]: SELF      R28 R1 K95   ; R29 := R1; R28 := R1[0x020d4331]
520 [-]: CALL      R28 2 2      ; R28 := R28(R29)
521 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
522 [-]: MOVE      R30 R28      ; R30 := R28
523 [-]: CALL      R29 2 2      ; R29 := R29(R30)
524 [-]: TEST      R29 1        ; if R29 then PC := 535
525 [-]: JMP       535          ; PC := 535
526 [-]: SELF      R29 R28 K3   ; R30 := R28; R29 := R28[0xf2deaf69]
527 [-]: GETGLOBAL R31 K96      ; R31 := gLotusSpaceFlightMotionControllerType
528 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
529 [-]: TEST      R29 0        ; if not R29 then PC := 535
530 [-]: JMP       535          ; PC := 535
531 [-]: SELF      R29 R28 K97  ; R30 := R28; R29 := R28[0x95efbf8d]
532 [-]: CALL      R29 2 2      ; R29 := R29(R30)
533 [-]: TEST      R29 1        ; if R29 then PC := 541
534 [-]: JMP       541          ; PC := 541
535 [-]: SELF      R29 R1 K51   ; R30 := R1; R29 := R1[0x5d985c7e]
536 [-]: GETGLOBAL R31 K98      ; R31 := 0x364c85e6
537 [-]: LOADKB    R32 0 0      ; R32 := false
538 [-]: CONST     R33 2        ; R33 := 2.000000
539 [-]: CONST     R34 3        ; R34 := 3.000000
540 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
541 [-]: SELF      R29 R2 K99   ; R30 := R2; R29 := R2[0x66472bf5]
542 [-]: CONST     R31 0        ; R31 := 0.000000
543 [-]: CALL      R29 3 1      ; R29(R30,R31)
544 [-]: SELF      R29 R2 K75   ; R30 := R2; R29 := R2[0x7027c544]
545 [-]: GETGLOBAL R31 K100     ; R31 := 0xa90b16a3
546 [-]: LOADKB    R32 0 0      ; R32 := false
547 [-]: CONST     R33 2        ; R33 := 2.000000
548 [-]: CONST     R34 1        ; R34 := 1.000000
549 [-]: LOADKB    R35 0 0      ; R35 := false
550 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
551 [-]: SELF      R29 R2 K46   ; R30 := R2; R29 := R2[0xaf7c1d8d]
552 [-]: GETGLOBAL R31 K49      ; R31 := 0x1a79d56d
553 [-]: CALL      R29 3 1      ; R29(R30,R31)
554 [-]: GETGLOBAL R29 K13      ; R29 := _T
555 [-]: GETTABLE  R29 R29 K24  ; R29 := R29["HideTransferenceFx"]
556 [-]: TEST      R29 1        ; if R29 then PC := 586
557 [-]: JMP       586          ; PC := 586
558 [-]: SELF      R29 R2 K61   ; R30 := R2; R29 := R2[0x47901f07]
559 [-]: GETGLOBAL R31 K101     ; R31 := 0x99114fa3
560 [-]: GETGLOBAL R32 K63      ; R32 := EMPTY_SYMBOL
561 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
562 [-]: SELF      R29 R1 K61   ; R30 := R1; R29 := R1[0x47901f07]
563 [-]: GETGLOBAL R31 K102     ; R31 := 0x9319f58e
564 [-]: GETGLOBAL R32 K63      ; R32 := EMPTY_SYMBOL
565 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
566 [-]: SELF      R29 R1 K71   ; R30 := R1; R29 := R1[0xa5e492d4]
567 [-]: CALL      R29 2 2      ; R29 := R29(R30)
568 [-]: TEST      R29 0        ; if not R29 then PC := 574
569 [-]: JMP       574          ; PC := 574
570 [-]: GETUPVAL  R29 U7       ; R29 := U7
571 [-]: GETTABLE  R29 R29 K50  ; R29 := R29[0x659d451f]
572 [-]: GETGLOBAL R30 K103     ; R30 := 0x1ed114de
573 [-]: CALL      R29 2 1      ; R29(R30)
574 [-]: SELF      R29 R2 K104  ; R30 := R2; R29 := R2[0x2645258e]
575 [-]: CALL      R29 2 2      ; R29 := R29(R30)
576 [-]: TEST      R29 1        ; if R29 then PC := 586
577 [-]: JMP       586          ; PC := 586
578 [-]: GETGLOBAL R29 K7       ; R29 := 0x89326c93
579 [-]: SELF      R29 R29 K25  ; R30 := R29; R29 := R29[0x05909209]
580 [-]: GETGLOBAL R31 K80      ; R31 := 0xa86fdcd4
581 [-]: SELF      R32 R2 K27   ; R33 := R2; R32 := R2[0xd1586535]
582 [-]: CALL      R32 2 2      ; R32 := R32(R33)
583 [-]: SELF      R33 R2 K81   ; R34 := R2; R33 := R2[0xcb3851b8]
584 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
585 [-]: CALL      R29 0 1      ; R29(R30,...)
586 [-]: GETUPVAL  R29 U8       ; R29 := U8
587 [-]: MOVE      R30 R3       ; R30 := R3
588 [-]: MOVE      R31 R2       ; R31 := R2
589 [-]: MOVE      R32 R1       ; R32 := R1
590 [-]: MOVE      R33 R4       ; R33 := R4
591 [-]: MOVE      R34 R5       ; R34 := R5
592 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
593 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
594 [-]: MOVE      R30 R2       ; R30 := R2
595 [-]: CALL      R29 2 2      ; R29 := R29(R30)
596 [-]: TEST      R29 1        ; if R29 then PC := 603
597 [-]: JMP       603          ; PC := 603
598 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
599 [-]: MOVE      R30 R1       ; R30 := R1
600 [-]: CALL      R29 2 2      ; R29 := R29(R30)
601 [-]: TEST      R29 0        ; if not R29 then PC := 604
602 [-]: JMP       604          ; PC := 604
603 [-]: RETURN    R0 1         ; return 
604 [-]: GETUPVAL  R29 U5       ; R29 := U5
605 [-]: CALL      R29 1 2      ; R29 := R29()
606 [-]: TEST      R29 0        ; if not R29 then PC := 621
607 [-]: JMP       621          ; PC := 621
608 [-]: GETGLOBAL R30 K105     ; R30 := 0x25d99d89
609 [-]: SELF      R30 R30 K106 ; R31 := R30; R30 := R30[0x62c81b76]
610 [-]: CALL      R30 2 2      ; R30 := R30(R31)
611 [-]: GETTABLE  R31 R30 K107 ; R31 := R30["mOperatorType"]
612 [-]: EQ        1 R31 K109   ; if R31 == 4.000000 then PC := 615
613 [-]: JMP       615          ; PC := 615
614 [-]: LOADKB    R32 0 1      ; R32 := false; PC := 615
615 [-]: LOADKB    R32 1 0      ; R32 := true
616 [-]: TEST      R32 0        ; if not R32 then PC := 621
617 [-]: JMP       621          ; PC := 621
618 [-]: SELF      R33 R2 K110  ; R34 := R2; R33 := R2[0xed8eb7e6]
619 [-]: GETGLOBAL R35 K111     ; R35 := 0xce3dcf3a
620 [-]: CALL      R33 3 1      ; R33(R34,R35)
621 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
622 [-]: MOVE      R34 R0       ; R34 := R0
623 [-]: CALL      R33 2 2      ; R33 := R33(R34)
624 [-]: TEST      R33 1        ; if R33 then PC := 648
625 [-]: JMP       648          ; PC := 648
626 [-]: SELF      R33 R0 K112  ; R34 := R0; R33 := R0[0xbc4ebb44]
627 [-]: GETGLOBAL R35 K113     ; R35 := 0x0469f296
628 [-]: LOADK     R36 K114     ; R36 := "FocusGlyph"
629 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
630 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
631 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
632 [-]: MOVE      R35 R33      ; R35 := R33
633 [-]: CALL      R34 2 2      ; R34 := R34(R35)
634 [-]: TEST      R34 1        ; if R34 then PC := 648
635 [-]: JMP       648          ; PC := 648
636 [-]: GETGLOBAL R34 K7       ; R34 := 0x89326c93
637 [-]: SELF      R34 R34 K25  ; R35 := R34; R34 := R34[0x05909209]
638 [-]: MOVE      R36 R33      ; R36 := R33
639 [-]: SELF      R37 R2 K27   ; R38 := R2; R37 := R2[0xd1586535]
640 [-]: CALL      R37 2 2      ; R37 := R37(R38)
641 [-]: SELF      R38 R2 K115  ; R39 := R2; R38 := R2[0x5280b883]
642 [-]: CALL      R38 2 2      ; R38 := R38(R39)
643 [-]: SELF      R39 R2 K116  ; R40 := R2; R39 := R2[0xde321e6f]
644 [-]: CALL      R39 2 2      ; R39 := R39(R40)
645 [-]: SELF      R39 R39 K117 ; R40 := R39; R39 := R39[0xf7d48ee0]
646 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
647 [-]: CALL      R34 0 1      ; R34(R35,...)
648 [-]: GETGLOBAL R34 K7       ; R34 := 0x89326c93
649 [-]: SELF      R34 R34 K8   ; R35 := R34; R34 := R34[0x18d05d30]
650 [-]: CALL      R34 2 2      ; R34 := R34(R35)
651 [-]: TEST      R34 0        ; if not R34 then PC := 665
652 [-]: JMP       665          ; PC := 665
653 [-]: GETUPVAL  R34 U9       ; R34 := U9
654 [-]: MOVE      R35 R0       ; R35 := R0
655 [-]: MOVE      R36 R3       ; R36 := R3
656 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
657 [-]: TEST      R34 0        ; if not R34 then PC := 665
658 [-]: JMP       665          ; PC := 665
659 [-]: GETUPVAL  R34 U10      ; R34 := U10
660 [-]: MOVE      R35 R1       ; R35 := R1
661 [-]: MOVE      R36 R2       ; R36 := R2
662 [-]: MOVE      R37 R0       ; R37 := R0
663 [-]: MOVE      R38 R3       ; R38 := R3
664 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
665 [-]: GETGLOBAL R34 K13      ; R34 := _T
666 [-]: GETTABLE  R34 R34 K24  ; R34 := R34["HideTransferenceFx"]
667 [-]: TEST      R34 1        ; if R34 then PC := 679
668 [-]: JMP       679          ; PC := 679
669 [-]: SELF      R34 R2 K50   ; R35 := R2; R34 := R2[0x659d451f]
670 [-]: GETUPVAL  R36 U2       ; R36 := U2
671 [-]: MOVE      R37 R3       ; R37 := R3
672 [-]: LOADKB    R38 1 0      ; R38 := true
673 [-]: LOADKB    R39 0 0      ; R39 := false
674 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
675 [-]: LOADKB    R37 0 0      ; R37 := false
676 [-]: CONST     R38 1        ; R38 := 1.000000
677 [-]: LOADKB    R39 0 0      ; R39 := false
678 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
679 [-]: SELF      R34 R1 K118  ; R35 := R1; R34 := R1[0xc9d7dff2]
680 [-]: GETGLOBAL R36 K119     ; R36 := 0xa421af95
681 [-]: CALL      R36 1 0      ; R36,... := R36()
682 [-]: CALL      R34 0 1      ; R34(R35,...)
683 [-]: SELF      R34 R2 K43   ; R35 := R2; R34 := R2[0x1ac1655c]
684 [-]: CALL      R34 2 2      ; R34 := R34(R35)
685 [-]: SELF      R34 R34 K120 ; R35 := R34; R34 := R34[0x55481e0d]
686 [-]: GETUPVAL  R36 U1       ; R36 := U1
687 [-]: CALL      R34 3 1      ; R34(R35,R36)
688 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
689 [-]: MOVE      R35 R12      ; R35 := R12
690 [-]: CALL      R34 2 2      ; R34 := R34(R35)
691 [-]: TEST      R34 1        ; if R34 then PC := 979
692 [-]: JMP       979          ; PC := 979
693 [-]: SELF      R34 R12 K83  ; R35 := R12; R34 := R12[0x2047cfe7]
694 [-]: CALL      R34 2 2      ; R34 := R34(R35)
695 [-]: TEST      R34 1        ; if R34 then PC := 979
696 [-]: JMP       979          ; PC := 979
697 [-]: SELF      R34 R3 K6    ; R35 := R3; R34 := R3[0x6af29bbe]
698 [-]: CALL      R34 2 2      ; R34 := R34(R35)
699 [-]: TEST      R6 0         ; if not R6 then PC := 960
700 [-]: JMP       960          ; PC := 960
701 [-]: TEST      R7 0         ; if not R7 then PC := 741
702 [-]: JMP       741          ; PC := 741
703 [-]: SELF      R35 R2 K121  ; R36 := R2; R35 := R2[0x6eace7a7]
704 [-]: CALL      R35 2 2      ; R35 := R35(R36)
705 [-]: SETTABLE  R34 K9 R35   ; R34["possessedAgentType"] := R35
706 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
707 [-]: SELF      R36 R2 K122  ; R37 := R2; R36 := R2[0xfa9e477f]
708 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
709 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
710 [-]: TEST      R35 1        ; if R35 then PC := 717
711 [-]: JMP       717          ; PC := 717
712 [-]: SELF      R35 R2 K122  ; R36 := R2; R35 := R2[0xfa9e477f]
713 [-]: CALL      R35 2 2      ; R35 := R35(R36)
714 [-]: SELF      R35 R35 K123 ; R36 := R35; R35 := R35[0xad1e0b4b]
715 [-]: CALL      R35 2 2      ; R35 := R35(R36)
716 [-]: SETTABLE  R34 K11 R35  ; R34["possessedAgentTeam"] := R35
717 [-]: GETGLOBAL R35 K7       ; R35 := 0x89326c93
718 [-]: SELF      R35 R35 K8   ; R36 := R35; R35 := R35[0x18d05d30]
719 [-]: CALL      R35 2 2      ; R35 := R35(R36)
720 [-]: TEST      R35 0        ; if not R35 then PC := 724
721 [-]: JMP       724          ; PC := 724
722 [-]: SELF      R35 R2 K124  ; R36 := R2; R35 := R2[0xa6b40d34]
723 [-]: CALL      R35 2 1      ; R35(R36)
724 [-]: GETUPVAL  R35 U11      ; R35 := U11
725 [-]: TEST      R35 0        ; if not R35 then PC := 739
726 [-]: JMP       739          ; PC := 739
727 [-]: GETUPVAL  R35 U3       ; R35 := U3
728 [-]: GETTABLE  R35 R35 K125 ; R35 := R35[0xc56b2eb5]
729 [-]: MOVE      R36 R2       ; R36 := R2
730 [-]: MOVE      R37 R3       ; R37 := R3
731 [-]: GETGLOBAL R38 K126     ; R38 := 0x3cf9c7eb
732 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
733 [-]: TEST      R35 1        ; if R35 then PC := 739
734 [-]: JMP       739          ; PC := 739
735 [-]: SELF      R35 R2 K48   ; R36 := R2; R35 := R2[0x89f5abe4]
736 [-]: SELF      R37 R1 K127  ; R38 := R1; R37 := R1[0xfbc94898]
737 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
738 [-]: CALL      R35 0 1      ; R35(R36,...)
739 [-]: SELF      R35 R1 K78   ; R36 := R1; R35 := R1[0xe43b7b6b]
740 [-]: CALL      R35 2 1      ; R35(R36)
741 [-]: GETGLOBAL R35 K13      ; R35 := _T
742 [-]: GETTABLE  R35 R35 K30  ; R35 := R35["InQuillsRoom"]
743 [-]: TEST      R35 0        ; if not R35 then PC := 796
744 [-]: JMP       796          ; PC := 796
745 [-]: GETUPVAL  R35 U7       ; R35 := U7
746 [-]: GETTABLE  R35 R35 K128 ; R35 := R35[0xa9882367]
747 [-]: LOADK     R36 K129     ; R36 := "CaveWaypoint"
748 [-]: CALL      R35 2 2      ; R35 := R35(R36)
749 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
750 [-]: MOVE      R37 R35      ; R37 := R35
751 [-]: CALL      R36 2 2      ; R36 := R36(R37)
752 [-]: TEST      R36 1        ; if R36 then PC := 796
753 [-]: JMP       796          ; PC := 796
754 [-]: SELF      R36 R35 K27  ; R37 := R35; R36 := R35[0xd1586535]
755 [-]: CALL      R36 2 2      ; R36 := R36(R37)
756 [-]: GETGLOBAL R37 K130     ; R37 := 0x492c7f2a
757 [-]: GETGLOBAL R38 K119     ; R38 := 0xa421af95
758 [-]: CONST     R39 0        ; R39 := 0.000000
759 [-]: CONST     R40 0        ; R40 := 0.000000
760 [-]: CONST     R41 1        ; R41 := 1.000000
761 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
762 [-]: SELF      R39 R35 K81  ; R40 := R35; R39 := R35[0xcb3851b8]
763 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
764 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
765 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
766 [-]: GETGLOBAL R37 K119     ; R37 := 0xa421af95
767 [-]: CALL      R37 1 2      ; R37 := R37()
768 [-]: GETGLOBAL R38 K7       ; R38 := 0x89326c93
769 [-]: SELF      R38 R38 K131 ; R39 := R38; R38 := R38[0xbd5d0ec1]
770 [-]: GETGLOBAL R40 K119     ; R40 := 0xa421af95
771 [-]: CONST     R41 0        ; R41 := 0.000000
772 [-]: LOADK     R42 K132     ; R42 := 0.200000
773 [-]: CONST     R43 0        ; R43 := 0.000000
774 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
775 [-]: ADD       R40 R36 R40  ; R40 := R36 + R40
776 [-]: GETGLOBAL R41 K119     ; R41 := 0xa421af95
777 [-]: CONST     R42 0        ; R42 := 0.000000
778 [-]: CONST     R43 1        ; R43 := 1.000000
779 [-]: CONST     R44 0        ; R44 := 0.000000
780 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
781 [-]: SUB       R41 R36 R41  ; R41 := R36 - R41
782 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
783 [-]: MOVE      R44 R37      ; R44 := R37
784 [-]: CALL      R38 7 2      ; R38 := R38(R39,R40,R41,R42,R43,R44)
785 [-]: TEST      R38 0        ; if not R38 then PC := 788
786 [-]: JMP       788          ; PC := 788
787 [-]: MOVE      R36 R37      ; R36 := R37
788 [-]: SELF      R38 R2 K34   ; R39 := R2; R38 := R2[0x589ef1c1]
789 [-]: MOVE      R40 R36      ; R40 := R36
790 [-]: SELF      R41 R35 K81  ; R42 := R35; R41 := R35[0xcb3851b8]
791 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
792 [-]: CALL      R38 0 1      ; R38(R39,...)
793 [-]: GETGLOBAL R38 K36      ; R38 := 0xcbd666e1
794 [-]: CONST     R39 0        ; R39 := 0.000000
795 [-]: CALL      R38 2 1      ; R38(R39)
796 [-]: SELF      R38 R2 K3    ; R39 := R2; R38 := R2[0xf2deaf69]
797 [-]: GETGLOBAL R40 K4       ; R40 := gTennoAvatarType
798 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
799 [-]: TEST      R38 0        ; if not R38 then PC := 805
800 [-]: JMP       805          ; PC := 805
801 [-]: SELF      R38 R12 K35  ; R39 := R12; R38 := R12[0x768274d6]
802 [-]: LOADKB    R40 1 0      ; R40 := true
803 [-]: LOADKB    R41 1 0      ; R41 := true
804 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
805 [-]: GETUPVAL  R38 U12      ; R38 := U12
806 [-]: MOVE      R39 R1       ; R39 := R1
807 [-]: MOVE      R40 R2       ; R40 := R2
808 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
809 [-]: TEST      R38 1        ; if R38 then PC := 820
810 [-]: JMP       820          ; PC := 820
811 [-]: GETGLOBAL R39 K7       ; R39 := 0x89326c93
812 [-]: SELF      R39 R39 K8   ; R40 := R39; R39 := R39[0x18d05d30]
813 [-]: CALL      R39 2 2      ; R39 := R39(R40)
814 [-]: TEST      R39 0        ; if not R39 then PC := 843
815 [-]: JMP       843          ; PC := 843
816 [-]: TEST      R4 1         ; if R4 then PC := 820
817 [-]: JMP       820          ; PC := 820
818 [-]: TEST      R5 0         ; if not R5 then PC := 843
819 [-]: JMP       843          ; PC := 843
820 [-]: MOVE      R39 R12      ; R39 := R12
821 [-]: SELF      R40 R12 K3   ; R41 := R12; R40 := R12[0xf2deaf69]
822 [-]: GETGLOBAL R42 K23      ; R42 := gLotusVehicleAvatarType
823 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
824 [-]: TEST      R40 0        ; if not R40 then PC := 831
825 [-]: JMP       831          ; PC := 831
826 [-]: SELF      R40 R12 K133 ; R41 := R12; R40 := R12[0xff005826]
827 [-]: CALL      R40 2 2      ; R40 := R40(R41)
828 [-]: EQ        1 R40 R2     ; if R40 == R2 then PC := 831
829 [-]: JMP       831          ; PC := 831
830 [-]: MOVE      R39 R2       ; R39 := R2
831 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
832 [-]: MOVE      R41 R39      ; R41 := R39
833 [-]: CALL      R40 2 2      ; R40 := R40(R41)
834 [-]: TEST      R40 1        ; if R40 then PC := 843
835 [-]: JMP       843          ; PC := 843
836 [-]: SELF      R40 R3 K134  ; R41 := R3; R40 := R3[0x480b3aae]
837 [-]: MOVE      R42 R39      ; R42 := R39
838 [-]: LOADKB    R43 1 0      ; R43 := true
839 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
840 [-]: SELF      R40 R39 K135 ; R41 := R39; R40 := R39[0xb19dc4e2]
841 [-]: LOADKB    R42 1 0      ; R42 := true
842 [-]: CALL      R40 3 1      ; R40(R41,R42)
843 [-]: TEST      R4 0         ; if not R4 then PC := 862
844 [-]: JMP       862          ; PC := 862
845 [-]: SELF      R40 R1 K37   ; R41 := R1; R40 := R1[0xf80fae85]
846 [-]: CALL      R40 2 2      ; R40 := R40(R41)
847 [-]: TEST      R40 0        ; if not R40 then PC := 862
848 [-]: JMP       862          ; PC := 862
849 [-]: SELF      R40 R1 K136  ; R41 := R1; R40 := R1[0xaa06860e]
850 [-]: LOADKB    R42 1 0      ; R42 := true
851 [-]: CALL      R40 3 1      ; R40(R41,R42)
852 [-]: GETGLOBAL R40 K36      ; R40 := 0xcbd666e1
853 [-]: CONST     R41 0        ; R41 := 0.000000
854 [-]: CALL      R40 2 1      ; R40(R41)
855 [-]: TEST      R9 1         ; if R9 then PC := 862
856 [-]: JMP       862          ; PC := 862
857 [-]: GETUPVAL  R40 U13      ; R40 := U13
858 [-]: MOVE      R41 R3       ; R41 := R3
859 [-]: MOVE      R42 R1       ; R42 := R1
860 [-]: MOVE      R43 R2       ; R43 := R2
861 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
862 [-]: TEST      R4 0         ; if not R4 then PC := 892
863 [-]: JMP       892          ; PC := 892
864 [-]: GETGLOBAL R40 K7       ; R40 := 0x89326c93
865 [-]: SELF      R40 R40 K8   ; R41 := R40; R40 := R40[0x18d05d30]
866 [-]: CALL      R40 2 2      ; R40 := R40(R41)
867 [-]: TEST      R40 0        ; if not R40 then PC := 892
868 [-]: JMP       892          ; PC := 892
869 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
870 [-]: MOVE      R41 R1       ; R41 := R1
871 [-]: CALL      R40 2 2      ; R40 := R40(R41)
872 [-]: TEST      R40 1        ; if R40 then PC := 892
873 [-]: JMP       892          ; PC := 892
874 [-]: SELF      R40 R1 K83   ; R41 := R1; R40 := R1[0x2047cfe7]
875 [-]: CALL      R40 2 2      ; R40 := R40(R41)
876 [-]: TEST      R40 1        ; if R40 then PC := 892
877 [-]: JMP       892          ; PC := 892
878 [-]: SELF      R40 R1 K56   ; R41 := R1; R40 := R1[0x73901acf]
879 [-]: CALL      R40 2 2      ; R40 := R40(R41)
880 [-]: TEST      R40 1        ; if R40 then PC := 892
881 [-]: JMP       892          ; PC := 892
882 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
883 [-]: SELF      R41 R1 K137  ; R42 := R1; R41 := R1[0xb3ed31dd]
884 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
885 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
886 [-]: TEST      R40 0        ; if not R40 then PC := 892
887 [-]: JMP       892          ; PC := 892
888 [-]: SELF      R40 R1 K84   ; R41 := R1; R40 := R1[0x014db014]
889 [-]: SELF      R42 R1 K138  ; R43 := R1; R42 := R1[0xb40c191a]
890 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
891 [-]: CALL      R40 0 1      ; R40(R41,...)
892 [-]: SELF      R40 R3 K139  ; R41 := R3; R40 := R3[0xa534c3ac]
893 [-]: CALL      R40 2 2      ; R40 := R40(R41)
894 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
895 [-]: MOVE      R42 R40      ; R42 := R40
896 [-]: CALL      R41 2 2      ; R41 := R41(R42)
897 [-]: TEST      R41 1        ; if R41 then PC := 906
898 [-]: JMP       906          ; PC := 906
899 [-]: SELF      R41 R40 K116 ; R42 := R40; R41 := R40[0xde321e6f]
900 [-]: CALL      R41 2 2      ; R41 := R41(R42)
901 [-]: SELF      R42 R1 K116  ; R43 := R1; R42 := R1[0xde321e6f]
902 [-]: CALL      R42 2 2      ; R42 := R42(R43)
903 [-]: SELF      R43 R41 K140 ; R44 := R41; R43 := R41[0x3ca030eb]
904 [-]: MOVE      R45 R42      ; R45 := R42
905 [-]: CALL      R43 3 1      ; R43(R44,R45)
906 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
907 [-]: MOVE      R44 R1       ; R44 := R1
908 [-]: CALL      R43 2 2      ; R43 := R43(R44)
909 [-]: TEST      R43 1        ; if R43 then PC := 928
910 [-]: JMP       928          ; PC := 928
911 [-]: SELF      R43 R1 K141  ; R44 := R1; R43 := R1[0x8ff7507f]
912 [-]: LOADKB    R45 0 0      ; R45 := false
913 [-]: CALL      R43 3 1      ; R43(R44,R45)
914 [-]: SELF      R43 R1 K142  ; R44 := R1; R43 := R1[0xe39d0733]
915 [-]: LOADKB    R45 0 0      ; R45 := false
916 [-]: CALL      R43 3 1      ; R43(R44,R45)
917 [-]: SELF      R43 R1 K143  ; R44 := R1; R43 := R1[0x6667e5d4]
918 [-]: LOADKB    R45 1 0      ; R45 := true
919 [-]: CALL      R43 3 1      ; R43(R44,R45)
920 [-]: SELF      R43 R1 K144  ; R44 := R1; R43 := R1[0x6bc972ed]
921 [-]: CALL      R43 2 1      ; R43(R44)
922 [-]: SELF      R43 R1 K46   ; R44 := R1; R43 := R1[0xaf7c1d8d]
923 [-]: GETGLOBAL R45 K47      ; R45 := 0xb8f5d106
924 [-]: CALL      R43 3 1      ; R43(R44,R45)
925 [-]: SELF      R43 R1 K136  ; R44 := R1; R43 := R1[0xaa06860e]
926 [-]: LOADKB    R45 0 0      ; R45 := false
927 [-]: CALL      R43 3 1      ; R43(R44,R45)
928 [-]: GETGLOBAL R43 K7       ; R43 := 0x89326c93
929 [-]: SELF      R43 R43 K8   ; R44 := R43; R43 := R43[0x18d05d30]
930 [-]: CALL      R43 2 2      ; R43 := R43(R44)
931 [-]: TEST      R43 0        ; if not R43 then PC := 958
932 [-]: JMP       958          ; PC := 958
933 [-]: TEST      R7 0         ; if not R7 then PC := 958
934 [-]: JMP       958          ; PC := 958
935 [-]: SELF      R43 R2 K145  ; R44 := R2; R43 := R2[0xd5f7912b]
936 [-]: GETGLOBAL R45 K113     ; R45 := 0x0469f296
937 [-]: LOADK     R46 K146     ; R46 := "TemporaryNpcControl"
938 [-]: CALL      R45 2 2      ; R45 := R45(R46)
939 [-]: LOADKB    R46 0 0      ; R46 := false
940 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
941 [-]: GETGLOBAL R43 K13      ; R43 := _T
942 [-]: GETTABLE  R43 R43 K24  ; R43 := R43["HideTransferenceFx"]
943 [-]: TEST      R43 1        ; if R43 then PC := 958
944 [-]: JMP       958          ; PC := 958
945 [-]: SELF      R43 R2 K3    ; R44 := R2; R43 := R2[0xf2deaf69]
946 [-]: GETGLOBAL R45 K23      ; R45 := gLotusVehicleAvatarType
947 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
948 [-]: TEST      R43 0        ; if not R43 then PC := 958
949 [-]: JMP       958          ; PC := 958
950 [-]: SELF      R43 R2 K50   ; R44 := R2; R43 := R2[0x659d451f]
951 [-]: GETUPVAL  R45 U2       ; R45 := U2
952 [-]: MOVE      R46 R3       ; R46 := R3
953 [-]: LOADKB    R47 0 0      ; R47 := false
954 [-]: LOADKB    R48 1 0      ; R48 := true
955 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
956 [-]: LOADKB    R46 0 0      ; R46 := false
957 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
958 [-]: LOADNIL   R1 R1        ; R1 := nil
959 [-]: LOADNIL   R0 R0        ; R0 := nil
960 [-]: SELF      R43 R3 K147  ; R44 := R3; R43 := R3[0x9b230a42]
961 [-]: MOVE      R45 R34      ; R45 := R34
962 [-]: CALL      R43 3 1      ; R43(R44,R45)
963 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
964 [-]: MOVE      R44 R2       ; R44 := R2
965 [-]: CALL      R43 2 2      ; R43 := R43(R44)
966 [-]: TEST      R43 1        ; if R43 then PC := 979
967 [-]: JMP       979          ; PC := 979
968 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
969 [-]: SELF      R44 R2 K148  ; R45 := R2; R44 := R2[0x0b4bcfb6]
970 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
971 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
972 [-]: TEST      R43 1        ; if R43 then PC := 979
973 [-]: JMP       979          ; PC := 979
974 [-]: SELF      R43 R2 K148  ; R44 := R2; R43 := R2[0x0b4bcfb6]
975 [-]: CALL      R43 2 2      ; R43 := R43(R44)
976 [-]: SELF      R43 R43 K149 ; R44 := R43; R43 := R43[0x77c731a8]
977 [-]: MOVE      R45 R2       ; R45 := R2
978 [-]: CALL      R43 3 1      ; R43(R44,R45)
979 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
980 [-]: MOVE      R44 R2       ; R44 := R2
981 [-]: CALL      R43 2 2      ; R43 := R43(R44)
982 [-]: TEST      R43 1        ; if R43 then PC := 1018
983 [-]: JMP       1018         ; PC := 1018
984 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
985 [-]: MOVE      R44 R1       ; R44 := R1
986 [-]: CALL      R43 2 2      ; R43 := R43(R44)
987 [-]: TEST      R43 1        ; if R43 then PC := 1018
988 [-]: JMP       1018         ; PC := 1018
989 [-]: SELF      R43 R1 K3    ; R44 := R1; R43 := R1[0xf2deaf69]
990 [-]: GETGLOBAL R45 K150     ; R45 := gLotusNpcAvatarType
991 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
992 [-]: TEST      R43 0        ; if not R43 then PC := 1018
993 [-]: JMP       1018         ; PC := 1018
994 [-]: SELF      R43 R1 K151  ; R44 := R1; R43 := R1[0xa97e511b]
995 [-]: GETUPVAL  R45 U14      ; R45 := U14
996 [-]: CALL      R43 3 1      ; R43(R44,R45)
997 [-]: CONST     R43 0        ; R43 := 0.000000
998 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
999 [-]: MOVE      R45 R0       ; R45 := R0
1000 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1001 [-]: TEST      R44 1        ; if R44 then PC := 1006
1002 [-]: JMP       1006         ; PC := 1006
1003 [-]: SELF      R44 R0 K152  ; R45 := R0; R44 := R0[0x58a4d5ac]
1004 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1005 [-]: MOVE      R43 R44      ; R43 := R44
1006 [-]: SELF      R44 R2 K116  ; R45 := R2; R44 := R2[0xde321e6f]
1007 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1008 [-]: SELF      R44 R44 K117 ; R45 := R44; R44 := R44[0xf7d48ee0]
1009 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1010 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
1011 [-]: MOVE      R46 R44      ; R46 := R44
1012 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1013 [-]: TEST      R45 1        ; if R45 then PC := 1018
1014 [-]: JMP       1018         ; PC := 1018
1015 [-]: SELF      R45 R44 K153 ; R46 := R44; R45 := R44[0x6e19d3fe]
1016 [-]: MOVE      R47 R43      ; R47 := R43
1017 [-]: CALL      R45 3 1      ; R45(R46,R47)
1018 [-]: GETGLOBAL R45 K154     ; R45 := 0xc8802016
1019 [-]: GETGLOBAL R46 K13      ; R46 := _T
1020 [-]: GETTABLE  R46 R46 K155 ; R46 := R46["ToggleOperatorCallbacks"]
1021 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
1022 [-]: JMP       1032         ; PC := 1032
1023 [-]: GETGLOBAL R50 K0       ; R50 := 0x7b998233
1024 [-]: MOVE      R51 R49      ; R51 := R49
1025 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1026 [-]: TEST      R50 1        ; if R50 then PC := 1032
1027 [-]: JMP       1032         ; PC := 1032
1028 [-]: MOVE      R50 R49      ; R50 := R49
1029 [-]: MOVE      R51 R6       ; R51 := R6
1030 [-]: MOVE      R52 R2       ; R52 := R2
1031 [-]: CALL      R50 3 1      ; R50(R51,R52)
1032 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 1023; R47 := R48 end
1033 [-]: JMP       1023         ; PC := 1023
1034 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1582
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x6658d5be
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x47901f07]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x49267e1d
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 15 [-]: LOADK     R5 K6        ; R5 := "GAME_C1_HEAD1"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: CONST     R7 1         ; R7 := 1.000000
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: JMP       35           ; PC := 35
 24 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x47901f07]
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0xe361f521
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 27 [-]: LOADK     R5 K6        ; R5 := "GAME_C1_HEAD1"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 30 [-]: CONST     R6 0         ; R6 := 0.000000
 31 [-]: CONST     R7 0         ; R7 := 0.500000
 32 [-]: CONST     R8 0         ; R8 := 0.000000
 33 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 34 [-]: CALL      R1 0 1       ; R1(R2,...)
 35 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1593
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc1595bd5]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x06d055f9]
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf2deaf69]
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x6658d5be
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x49267e1d
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0xe361f521
 15 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xa2880940]
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 21; R4 := R5 end
 24 [-]: JMP       21           ; PC := 21
 25 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1603
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: CONST     R1 3         ; R1 := 3.000000
  2 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: JMP       2            ; PC := 2
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5e651723]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x547d25b7]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1614
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["duration"]
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["percent"]
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xde321e6f]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x617a63c6]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CONST     R8 10        ; R8 := 10.000000
 16 [-]: CONST     R9 3         ; R9 := 3.000000
 17 [-]: MOVE      R10 R4       ; R10 := R4
 18 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x6c97a788
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x608bc054]
 21 [-]: CALL      R5 1 2       ; R5 := R5()
 22 [-]: SETTABLE  R5 K8 R1     ; R5["instigator"] := R1
 23 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 26 [-]: SETTABLE  R5 K9 R6     ; R5["affected"] := R6
 27 [-]: SETTABLE  R5 K10 K11   ; R5["buffType"] := 3.000000
 28 [-]: SETTABLE  R5 K12 R3    ; R5["buffData"] := R3
 29 [-]: GETGLOBAL R6 K14       ; R6 := 0x5bced4c4
 30 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x55f27c30]
 31 [-]: MUL       R7 R4 K16    ; R7 := R4 * 100.000000
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SETTABLE  R5 K13 R6    ; R5["buffDataExtra"] := R6
 34 [-]: GETGLOBAL R6 K18       ; R6 := 0x7ed0a956
 35 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Upgrades/Focus/Attack/Active/ConsecutivePowerUpgrade"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SETTABLE  R5 K17 R6    ; R5["abilityType"] := R6
 38 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x37e45fb5]
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: LOADKB    R9 1 0       ; R9 := true
 41 [-]: LOADKB    R10 1 0      ; R10 := true
 42 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 43 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1630
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["duration"]
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["percent"]
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xde321e6f]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x617a63c6]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CONST     R8 216       ; R8 := 216.000000
 16 [-]: CONST     R9 3         ; R9 := 3.000000
 17 [-]: MOVE      R10 R4       ; R10 := R4
 18 [-]: GETGLOBAL R11 K6       ; R11 := gLotusMeleeWeaponType
 19 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x6c97a788
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x608bc054]
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: SETTABLE  R5 K9 R1     ; R5["instigator"] := R1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: SETTABLE  R5 K10 R6    ; R5["affected"] := R6
 28 [-]: SETTABLE  R5 K11 K12   ; R5["buffType"] := 3.000000
 29 [-]: SETTABLE  R5 K13 R3    ; R5["buffData"] := R3
 30 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
 31 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x55f27c30]
 32 [-]: MUL       R7 R4 K17    ; R7 := R4 * 100.000000
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SETTABLE  R5 K14 R6    ; R5["buffDataExtra"] := R6
 35 [-]: GETGLOBAL R6 K19       ; R6 := 0x7ed0a956
 36 [-]: LOADK     R7 K20       ; R7 := "/Lotus/Upgrades/Focus/Tactic/Active/FinisherTransferenceUpgrade"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SETTABLE  R5 K18 R6    ; R5["abilityType"] := R6
 39 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x37e45fb5]
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: LOADKB    R9 1 0       ; R9 := true
 42 [-]: LOADKB    R10 1 0      ; R10 := true
 43 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1647
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 2         ; R1 := 2.000000
  2 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: JMP       2            ; PC := 2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K4        ; R3 := mFinisherTarget
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5e651723]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd81e4e2c]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x6000a61d]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: GETGLOBAL R6 K4        ; R6 := mFinisherTarget
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x26c0bebf]
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 29 [-]: CONST     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x6f8babf9]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 62
 34 [-]: JMP       62           ; PC := 62
 35 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x5e651723]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 62
 41 [-]: JMP       62           ; PC := 62
 42 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xe3a0bbca]
 43 [-]: CONST     R6 1         ; R6 := 1.000000
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x7788c940]
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["tag"]
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: LT        0 K0 R5      ; if 0.000000 >= R5 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0x4df1fffd]
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 62 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1675
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xe85a2361]
  4 [-]: CONST     R5 5         ; R5 := 5.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xe3ca779e]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xec122573]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: LT        0 R4 K6      ; if R4 >= 1.000000 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x67652851
 24 [-]: CALL      R5 1 2       ; R5 := R5()
 25 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 26 [-]: JMP       7            ; PC := 7
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 122
 31 [-]: JMP       122          ; PC := 122
 32 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xe3ca779e]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xec122573]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 122
 37 [-]: JMP       122          ; PC := 122
 38 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x7bdccf94]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xe3ca779e]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xec122573]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 54 [-]: CONST     R6 0         ; R6 := 0.000000
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: JMP       38           ; PC := 38
 57 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x7bdccf94]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 122
 60 [-]: JMP       122          ; PC := 122
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["duration"]
 63 [-]: GETGLOBAL R6 K11       ; R6 := 0x5bced4c4
 64 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xac1b386a]
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["duration"]
 68 [-]: LEN       R8 R8        ; R8 := # R8
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["chance"]
 73 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 74 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xac1b386a]
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: GETUPVAL  R9 U0        ; R9 := U0
 77 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["chance"]
 78 [-]: LEN       R9 R9        ; R9 := # R9
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 81 [-]: GETGLOBAL R7 K14       ; R7 := 0x6c97a788
 82 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x608bc054]
 83 [-]: CALL      R7 1 2       ; R7 := R7()
 84 [-]: SETTABLE  R7 K16 R0    ; R7["instigator"] := R0
 85 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 88 [-]: SETTABLE  R7 K17 R8    ; R7["affected"] := R8
 89 [-]: SETTABLE  R7 K18 K6    ; R7["buffType"] := 1.000000
 90 [-]: SETTABLE  R7 K19 R5    ; R7["buffData"] := R5
 91 [-]: GETGLOBAL R8 K21       ; R8 := 0x7ed0a956
 92 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Upgrades/Focus/Tactic/Active/SlamComboFocusUpgrade"
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: SETTABLE  R7 K20 R8    ; R7["abilityType"] := R8
 95 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2[0x90aaad5e]
 96 [-]: GETUPVAL  R10 U0       ; R10 := U0
 97 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["upgradeType"]
 98 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 99 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
100 [-]: TEST      R8 0         ; if not R8 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2[0x617a63c6]
103 [-]: MOVE      R10 R5       ; R10 := R5
104 [-]: GETUPVAL  R11 U0       ; R11 := U0
105 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["upgradeType"]
106 [-]: CONST     R12 0        ; R12 := 0.000000
107 [-]: MOVE      R13 R6       ; R13 := R6
108 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
109 [-]: JMP       117          ; PC := 117
110 [-]: SELF      R8 R2 K26    ; R9 := R2; R8 := R2[0x032a0844]
111 [-]: MOVE      R10 R5       ; R10 := R5
112 [-]: GETUPVAL  R11 U0       ; R11 := U0
113 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["upgradeType"]
114 [-]: CONST     R12 0        ; R12 := 0.000000
115 [-]: MOVE      R13 R6       ; R13 := R6
116 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
117 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0[0x37e45fb5]
118 [-]: MOVE      R10 R7       ; R10 := R7
119 [-]: LOADKB    R11 1 0      ; R11 := true
120 [-]: LOADKB    R12 1 0      ; R12 := true
121 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
122 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1706
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 67
  5 [-]: JMP       67           ; PC := 67
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 64
 12 [-]: JMP       64           ; PC := 64
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K3        ; R5 := gLotusVehicleAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 64
 17 [-]: JMP       64           ; PC := 64
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xb02c29cb]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R3 0 0       ; R3 := false
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xb0e8475c]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 64
 27 [-]: JMP       64           ; PC := 64
 28 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf80fae85]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xcaa5de6d]
 33 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xa534c3ac]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xf376adf1]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LOADKB    R7 1 0       ; R7 := true
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 45 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xff005826]
 46 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: TEST      R3 1         ; if R3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 51 [-]: CONST     R4 0         ; R4 := 0.000000
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: JMP       39           ; PC := 39
 54 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 55 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x5e651723]
 56 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 57 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 58 [-]: TEST      R3 0         ; if not R3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 61 [-]: CONST     R4 0         ; R4 := 0.000000
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: JMP       54           ; PC := 54
 64 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x77c731a8]
 65 [-]: LOADNIL   R5 R5        ; R5 := nil
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: LOADKB    R3 1 0       ; R3 := true
 68 [-]: RETURN    R3 2         ; return R3
 69 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1737
; #Upvalues:       27
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
  7 [-]: LOADK     R5 K2        ; R5 := "Aborting transference, instigator powersuit is null"
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x7788c940]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["tag"]
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x18d05d30]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: LE        0 R4 K7      ; if R4 > 0.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x73901acf]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x949398c2]
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x1ba58c7f]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x5b89142c]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 105
 38 [-]: JMP       105          ; PC := 105
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 40 [-]: GETGLOBAL R8 K12       ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["RopalolystAvatar"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R7 K12       ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["RopalolystAvatar"]
 47 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xd886543a]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x2b54251b]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: GETGLOBAL R8 K12       ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["RopalolystAvatar"]
 55 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 58
 58 [-]: LOADKB    R7 1 0       ; R7 := true
 59 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xc34de3b1]
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 67
 67 [-]: LOADKB    R8 1 0       ; R8 := true
 68 [-]: TESTSET   R9 R8 0      ; if not R8 then PC := 71 else R9 := R8
 69 [-]: JMP       71           ; PC := 71
 70 [-]: NOT       R9 R5        ; R9 :=  R5
 71 [-]: TEST      R9 1         ; if R9 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: TEST      R7 0         ; if not R7 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: TEST      R8 1         ; if R8 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: TEST      R3 1         ; if R3 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xaa06860e]
 80 [-]: LOADKB    R12 0 0      ; R12 := false
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2[0xaa06860e]
 83 [-]: LOADKB    R12 0 0      ; R12 := false
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x949398c2]
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: TEST      R7 0         ; if not R7 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETGLOBAL R10 K12      ; R10 := _T
 91 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["RopalolystAvatar"]
 92 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xcb54ee85]
 93 [-]: LOADKB    R12 0 0      ; R12 := false
 94 [-]: CALL      R10 3 1      ; R10(R11,R12)
 95 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x2b54251b]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: GETGLOBAL R11 K12      ; R11 := _T
 98 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["RopalolystAvatar"]
 99 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R10 K19      ; R10 := 0xcbd666e1
102 [-]: CONST     R11 0        ; R11 := 0.000000
103 [-]: CALL      R10 2 1      ; R10(R11)
104 [-]: JMP       95           ; PC := 95
105 [-]: GETGLOBAL R10 K12      ; R10 := _T
106 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["FakeTransferenceActivated"]
107 [-]: EQ        0 R10 K21    ; if R10 ~= false then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: GETGLOBAL R10 K12      ; R10 := _T
110 [-]: SETTABLE  R10 K20 K22  ; R10["FakeTransferenceActivated"] := true
111 [-]: RETURN    R0 1         ; return 
112 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
113 [-]: GETGLOBAL R11 K12      ; R11 := _T
114 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["CustomTransferenceActivation"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 1        ; if R10 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: GETGLOBAL R10 K12      ; R10 := _T
119 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0xe6e76a0d]
120 [-]: MOVE      R11 R0       ; R11 := R0
121 [-]: MOVE      R12 R1       ; R12 := R1
122 [-]: MOVE      R13 R2       ; R13 := R2
123 [-]: MOVE      R14 R3       ; R14 := R3
124 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
125 [-]: TEST      R10 0        ; if not R10 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0xaa06860e]
129 [-]: LOADKB    R13 1 0      ; R13 := true
130 [-]: CALL      R11 3 1      ; R11(R12,R13)
131 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
132 [-]: MOVE      R12 R2       ; R12 := R2
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: TEST      R11 1        ; if R11 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2[0xaa06860e]
137 [-]: LOADKB    R13 1 0      ; R13 := true
138 [-]: CALL      R11 3 1      ; R11(R12,R13)
139 [-]: SELF      R11 R2 K25   ; R12 := R2; R11 := R2[0xe39d0733]
140 [-]: LOADKB    R13 1 0      ; R13 := true
141 [-]: CALL      R11 3 1      ; R11(R12,R13)
142 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
143 [-]: MOVE      R12 R2       ; R12 := R2
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: TEST      R11 1        ; if R11 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: SELF      R11 R2 K26   ; R12 := R2; R11 := R2[0xf2deaf69]
148 [-]: GETGLOBAL R13 K27      ; R13 := gLotusOperatorAvatarType
149 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
150 [-]: JMP       153          ; PC := 153
151 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 152
152 [-]: LOADKB    R11 1 0      ; R11 := true
153 [-]: GETUPVAL  R12 U0       ; R12 := U0
154 [-]: GETTABLE  R12 R12 K3   ; R12 := R12[0x7788c940]
155 [-]: MOVE      R13 R2       ; R13 := R2
156 [-]: GETUPVAL  R14 U3       ; R14 := U3
157 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["tag"]
158 [-]: GETUPVAL  R15 U3       ; R15 := U3
159 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["duration"]
160 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
161 [-]: TEST      R5 0         ; if not R5 then PC := 221
162 [-]: JMP       221          ; PC := 221
163 [-]: GETGLOBAL R13 K29      ; R13 := 0x7ed0a956
164 [-]: LOADK     R14 K30      ; R14 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0[0x689412a5]
167 [-]: MOVE      R16 R13      ; R16 := R13
168 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
169 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
170 [-]: MOVE      R16 R14      ; R16 := R14
171 [-]: CALL      R15 2 2      ; R15 := R15(R16)
172 [-]: TEST      R15 1        ; if R15 then PC := 191
173 [-]: JMP       191          ; PC := 191
174 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0x30f46140]
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: TEST      R15 1        ; if R15 then PC := 191
177 [-]: JMP       191          ; PC := 191
178 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1[0xabb730e3]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: TEST      R15 0        ; if not R15 then PC := 193
181 [-]: JMP       193          ; PC := 193
182 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
183 [-]: MOVE      R16 R2       ; R16 := R2
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: TEST      R15 1        ; if R15 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: SELF      R15 R2 K8    ; R16 := R2; R15 := R2[0x73901acf]
188 [-]: CALL      R15 2 2      ; R15 := R15(R16)
189 [-]: NOT       R15 R15      ; R15 :=  R15
190 [-]: JMP       193          ; PC := 193
191 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 192
192 [-]: LOADKB    R15 1 0      ; R15 := true
193 [-]: LT        0 K7 R12     ; if 0.000000 >= R12 then PC := 221
194 [-]: JMP       221          ; PC := 221
195 [-]: TEST      R5 0         ; if not R5 then PC := 221
196 [-]: JMP       221          ; PC := 221
197 [-]: TEST      R3 0         ; if not R3 then PC := 221
198 [-]: JMP       221          ; PC := 221
199 [-]: TEST      R15 0        ; if not R15 then PC := 218
200 [-]: JMP       218          ; PC := 218
201 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0x5e651723]
202 [-]: CALL      R16 2 2      ; R16 := R16(R17)
203 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
204 [-]: MOVE      R18 R16      ; R18 := R16
205 [-]: CALL      R17 2 2      ; R17 := R17(R18)
206 [-]: TEST      R17 1        ; if R17 then PC := 221
207 [-]: JMP       221          ; PC := 221
208 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16[0x420402a9]
209 [-]: CALL      R17 2 2      ; R17 := R17(R18)
210 [-]: TEST      R17 0        ; if not R17 then PC := 221
211 [-]: JMP       221          ; PC := 221
212 [-]: GETGLOBAL R17 K12      ; R17 := _T
213 [-]: GETTABLE  R17 R17 K36  ; R17 := R17[0x659270d0]
214 [-]: LOADK     R18 K37      ; R18 := "/Lotus/Language/SystemMessages/InvulnerableReturnPrompt"
215 [-]: CONST     R19 3        ; R19 := 3.000000
216 [-]: CALL      R17 3 1      ; R17(R18,R19)
217 [-]: JMP       221          ; PC := 221
218 [-]: SELF      R17 R1 K17   ; R18 := R1; R17 := R1[0xaa06860e]
219 [-]: LOADKB    R19 0 0      ; R19 := false
220 [-]: CALL      R17 3 1      ; R17(R18,R19)
221 [-]: TEST      R5 1         ; if R5 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: GETUPVAL  R17 U4       ; R17 := U4
224 [-]: MOVE      R18 R1       ; R18 := R1
225 [-]: CALL      R17 2 1      ; R17(R18)
226 [-]: TEST      R11 1        ; if R11 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: GETUPVAL  R17 U5       ; R17 := U5
229 [-]: MOVE      R18 R2       ; R18 := R2
230 [-]: CALL      R17 2 1      ; R17(R18)
231 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1[0x7bdccf94]
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: TEST      R17 1        ; if R17 then PC := 257
234 [-]: JMP       257          ; PC := 257
235 [-]: TEST      R5 0         ; if not R5 then PC := 247
236 [-]: JMP       247          ; PC := 247
237 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
238 [-]: MOVE      R18 R2       ; R18 := R2
239 [-]: CALL      R17 2 2      ; R17 := R17(R18)
240 [-]: TEST      R17 1        ; if R17 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: SELF      R17 R2 K39   ; R18 := R2; R17 := R2[0x0e46e45b]
243 [-]: CONST     R19 29       ; R19 := 29.000000
244 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
245 [-]: TEST      R17 0        ; if not R17 then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: TEST      R5 1         ; if R5 then PC := 257
248 [-]: JMP       257          ; PC := 257
249 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1[0x0e46e45b]
250 [-]: CONST     R19 29       ; R19 := 29.000000
251 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
252 [-]: TEST      R17 1        ; if R17 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: SELF      R17 R1 K41   ; R18 := R1; R17 := R1[0x22fa71f4]
255 [-]: LOADKB    R19 0 0      ; R19 := false
256 [-]: CALL      R17 3 1      ; R17(R18,R19)
257 [-]: GETUPVAL  R17 U6       ; R17 := U6
258 [-]: MOVE      R18 R1       ; R18 := R1
259 [-]: MOVE      R19 R6       ; R19 := R6
260 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
261 [-]: TEST      R17 1        ; if R17 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: RETURN    R0 1         ; return 
264 [-]: LOADKB    R17 0 0      ; R17 := false
265 [-]: GETGLOBAL R18 K5       ; R18 := 0x89326c93
266 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0x18d05d30]
267 [-]: CALL      R18 2 2      ; R18 := R18(R19)
268 [-]: TEST      R18 0        ; if not R18 then PC := 338
269 [-]: JMP       338          ; PC := 338
270 [-]: GETUPVAL  R18 U7       ; R18 := U7
271 [-]: GETTABLE  R18 R18 K42  ; R18 := R18[0xcdc34211]
272 [-]: CALL      R18 1 2      ; R18 := R18()
273 [-]: TEST      R18 1        ; if R18 then PC := 301
274 [-]: JMP       301          ; PC := 301
275 [-]: GETGLOBAL R18 K43      ; R18 := 0xbe190284
276 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0xf2deaf69]
277 [-]: GETGLOBAL R20 K44      ; R20 := gLotusPhotoBoothGameRulesType
278 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
279 [-]: TEST      R18 1        ; if R18 then PC := 301
280 [-]: JMP       301          ; PC := 301
281 [-]: GETGLOBAL R18 K43      ; R18 := 0xbe190284
282 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0xf2deaf69]
283 [-]: GETGLOBAL R20 K45      ; R20 := gLotusHubGameRulesType
284 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
285 [-]: TEST      R18 1        ; if R18 then PC := 301
286 [-]: JMP       301          ; PC := 301
287 [-]: GETGLOBAL R18 K43      ; R18 := 0xbe190284
288 [-]: SELF      R18 R18 K46  ; R19 := R18; R18 := R18[0x99f38c13]
289 [-]: CALL      R18 2 2      ; R18 := R18(R19)
290 [-]: TEST      R18 1        ; if R18 then PC := 301
291 [-]: JMP       301          ; PC := 301
292 [-]: GETGLOBAL R18 K43      ; R18 := 0xbe190284
293 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0xf2deaf69]
294 [-]: GETGLOBAL R20 K47      ; R20 := gLotusAttractModeGameRulesType
295 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
296 [-]: TEST      R18 0        ; if not R18 then PC := 301
297 [-]: JMP       301          ; PC := 301
298 [-]: GETGLOBAL R18 K43      ; R18 := 0xbe190284
299 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0x23ddc82a]
300 [-]: CALL      R18 2 2      ; R18 := R18(R19)
301 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
302 [-]: MOVE      R20 R2       ; R20 := R2
303 [-]: CALL      R19 2 2      ; R19 := R19(R20)
304 [-]: TEST      R19 0        ; if not R19 then PC := 338
305 [-]: JMP       338          ; PC := 338
306 [-]: TEST      R5 1         ; if R5 then PC := 338
307 [-]: JMP       338          ; PC := 338
308 [-]: TEST      R18 0        ; if not R18 then PC := 338
309 [-]: JMP       338          ; PC := 338
310 [-]: SELF      R19 R1 K49   ; R20 := R1; R19 := R1[0xd1586535]
311 [-]: CALL      R19 2 2      ; R19 := R19(R20)
312 [-]: SELF      R20 R1 K50   ; R21 := R1; R20 := R1[0x9ba17154]
313 [-]: CALL      R20 2 2      ; R20 := R20(R21)
314 [-]: MUL       R20 R20 K51  ; R20 := R20 * 2.000000
315 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
316 [-]: GETUPVAL  R20 U8       ; R20 := U8
317 [-]: MOVE      R21 R6       ; R21 := R6
318 [-]: MOVE      R22 R1       ; R22 := R1
319 [-]: MOVE      R23 R19      ; R23 := R19
320 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
321 [-]: MOVE      R2 R20       ; R2 := R20
322 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
323 [-]: MOVE      R21 R2       ; R21 := R2
324 [-]: CALL      R20 2 2      ; R20 := R20(R21)
325 [-]: TEST      R20 0        ; if not R20 then PC := 328
326 [-]: JMP       328          ; PC := 328
327 [-]: RETURN    R0 1         ; return 
328 [-]: LOADKB    R17 1 0      ; R17 := true
329 [-]: GETUPVAL  R20 U7       ; R20 := U7
330 [-]: GETTABLE  R20 R20 K52  ; R20 := R20[0xcf1fcba4]
331 [-]: CALL      R20 1 2      ; R20 := R20()
332 [-]: TEST      R20 0        ; if not R20 then PC := 338
333 [-]: JMP       338          ; PC := 338
334 [-]: GETGLOBAL R20 K43      ; R20 := 0xbe190284
335 [-]: SELF      R20 R20 K53  ; R21 := R20; R20 := R20[0x6dd14378]
336 [-]: MOVE      R22 R2       ; R22 := R2
337 [-]: CALL      R20 3 1      ; R20(R21,R22)
338 [-]: GETUPVAL  R20 U7       ; R20 := U7
339 [-]: GETTABLE  R20 R20 K54  ; R20 := R20[0xb73d420f]
340 [-]: CALL      R20 1 2      ; R20 := R20()
341 [-]: GETUPVAL  R21 U7       ; R21 := U7
342 [-]: GETTABLE  R21 R21 K55  ; R21 := R21["UI_MODE_IN_SPACE_SHIP"]
343 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 372
344 [-]: JMP       372          ; PC := 372
345 [-]: SELF      R20 R1 K56   ; R21 := R1; R20 := R1[0xa5e492d4]
346 [-]: CALL      R20 2 2      ; R20 := R20(R21)
347 [-]: TEST      R20 0        ; if not R20 then PC := 361
348 [-]: JMP       361          ; PC := 361
349 [-]: TEST      R5 0         ; if not R5 then PC := 358
350 [-]: JMP       358          ; PC := 358
351 [-]: GETUPVAL  R20 U9       ; R20 := U9
352 [-]: MOVE      R21 R1       ; R21 := R1
353 [-]: CALL      R20 2 1      ; R20(R21)
354 [-]: GETUPVAL  R20 U10      ; R20 := U10
355 [-]: GETTABLE  R20 R20 K57  ; R20 := R20[0x55b9053a]
356 [-]: CALL      R20 1 1      ; R20()
357 [-]: JMP       361          ; PC := 361
358 [-]: GETUPVAL  R20 U10      ; R20 := U10
359 [-]: GETTABLE  R20 R20 K58  ; R20 := R20[0x192fbedb]
360 [-]: CALL      R20 1 1      ; R20()
361 [-]: SELF      R20 R1 K59   ; R21 := R1; R20 := R1[0x74b62eba]
362 [-]: CALL      R20 2 2      ; R20 := R20(R21)
363 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
364 [-]: MOVE      R22 R20      ; R22 := R20
365 [-]: CALL      R21 2 2      ; R21 := R21(R22)
366 [-]: TEST      R21 1        ; if R21 then PC := 370
367 [-]: JMP       370          ; PC := 370
368 [-]: SELF      R21 R20 K60  ; R22 := R20; R21 := R20[0x3bd38fc3]
369 [-]: CALL      R21 2 1      ; R21(R22)
370 [-]: SELF      R21 R1 K61   ; R22 := R1; R21 := R1[0x32424799]
371 [-]: CALL      R21 2 1      ; R21(R22)
372 [-]: TEST      R5 0         ; if not R5 then PC := 385
373 [-]: JMP       385          ; PC := 385
374 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0xf2deaf69]
375 [-]: GETGLOBAL R23 K27      ; R23 := gLotusOperatorAvatarType
376 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
377 [-]: TEST      R21 1        ; if R21 then PC := 382
378 [-]: JMP       382          ; PC := 382
379 [-]: GETGLOBAL R21 K1       ; R21 := 0x3d106989
380 [-]: LOADK     R22 K62      ; R22 := "Operator Transference - Suit is operator but avatar is not!"
381 [-]: CALL      R21 2 1      ; R21(R22)
382 [-]: SELF      R21 R1 K63   ; R22 := R1; R21 := R1[0xf5b56484]
383 [-]: LOADKB    R23 0 0      ; R23 := false
384 [-]: CALL      R21 3 1      ; R21(R22,R23)
385 [-]: SELF      R21 R1 K64   ; R22 := R1; R21 := R1[0xd3a01177]
386 [-]: CALL      R21 2 2      ; R21 := R21(R22)
387 [-]: SELF      R21 R21 K65  ; R22 := R21; R21 := R21[0x0a15e01c]
388 [-]: CALL      R21 2 1      ; R21(R22)
389 [-]: SELF      R21 R1 K64   ; R22 := R1; R21 := R1[0xd3a01177]
390 [-]: CALL      R21 2 2      ; R21 := R21(R22)
391 [-]: SELF      R21 R21 K66  ; R22 := R21; R21 := R21[0x73d116cb]
392 [-]: CALL      R21 2 1      ; R21(R22)
393 [-]: SELF      R21 R1 K67   ; R22 := R1; R21 := R1[0x30eb0cc3]
394 [-]: CONST     R23 0        ; R23 := 0.000000
395 [-]: LOADKB    R24 0 0      ; R24 := false
396 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
397 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0xf2deaf69]
398 [-]: GETGLOBAL R23 K68      ; R23 := gTennoAvatarType
399 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
400 [-]: TEST      R21 0        ; if not R21 then PC := 411
401 [-]: JMP       411          ; PC := 411
402 [-]: TEST      R5 1         ; if R5 then PC := 411
403 [-]: JMP       411          ; PC := 411
404 [-]: SELF      R21 R1 K69   ; R22 := R1; R21 := R1[0xa6a2dd7d]
405 [-]: LOADKB    R23 0 0      ; R23 := false
406 [-]: CALL      R21 3 1      ; R21(R22,R23)
407 [-]: GETUPVAL  R21 U11      ; R21 := U11
408 [-]: MOVE      R22 R1       ; R22 := R1
409 [-]: CALL      R21 2 1      ; R21(R22)
410 [-]: JMP       429          ; PC := 429
411 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
412 [-]: MOVE      R22 R2       ; R22 := R2
413 [-]: CALL      R21 2 2      ; R21 := R21(R22)
414 [-]: TEST      R21 1        ; if R21 then PC := 429
415 [-]: JMP       429          ; PC := 429
416 [-]: SELF      R21 R2 K26   ; R22 := R2; R21 := R2[0xf2deaf69]
417 [-]: GETGLOBAL R23 K68      ; R23 := gTennoAvatarType
418 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
419 [-]: TEST      R21 0        ; if not R21 then PC := 429
420 [-]: JMP       429          ; PC := 429
421 [-]: TEST      R5 0         ; if not R5 then PC := 429
422 [-]: JMP       429          ; PC := 429
423 [-]: SELF      R21 R2 K69   ; R22 := R2; R21 := R2[0xa6a2dd7d]
424 [-]: LOADKB    R23 1 0      ; R23 := true
425 [-]: CALL      R21 3 1      ; R21(R22,R23)
426 [-]: GETUPVAL  R21 U11      ; R21 := U11
427 [-]: MOVE      R22 R2       ; R22 := R2
428 [-]: CALL      R21 2 1      ; R21(R22)
429 [-]: GETUPVAL  R21 U12      ; R21 := U12
430 [-]: MOVE      R22 R1       ; R22 := R1
431 [-]: MOVE      R23 R2       ; R23 := R2
432 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
433 [-]: TEST      R21 0        ; if not R21 then PC := 436
434 [-]: JMP       436          ; PC := 436
435 [-]: NOT       R21 R3       ; R21 :=  R3
436 [-]: TEST      R21 1        ; if R21 then PC := 443
437 [-]: JMP       443          ; PC := 443
438 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
439 [-]: SELF      R22 R22 K6   ; R23 := R22; R22 := R22[0x18d05d30]
440 [-]: CALL      R22 2 2      ; R22 := R22(R23)
441 [-]: TEST      R22 0        ; if not R22 then PC := 507
442 [-]: JMP       507          ; PC := 507
443 [-]: GETUPVAL  R22 U7       ; R22 := U7
444 [-]: GETTABLE  R22 R22 K54  ; R22 := R22[0xb73d420f]
445 [-]: CALL      R22 1 2      ; R22 := R22()
446 [-]: GETUPVAL  R23 U7       ; R23 := U7
447 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["UI_MODE_IN_SPACE_SHIP"]
448 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 455
449 [-]: JMP       455          ; PC := 455
450 [-]: GETGLOBAL R22 K43      ; R22 := 0xbe190284
451 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22[0x23ddc82a]
452 [-]: CALL      R22 2 2      ; R22 := R22(R23)
453 [-]: TEST      R22 0        ; if not R22 then PC := 487
454 [-]: JMP       487          ; PC := 487
455 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
456 [-]: GETGLOBAL R23 K12      ; R23 := _T
457 [-]: GETTABLE  R23 R23 K70  ; R23 := R23["IsOperatorOnShipTutorial"]
458 [-]: CALL      R22 2 2      ; R22 := R22(R23)
459 [-]: TEST      R22 1        ; if R22 then PC := 465
460 [-]: JMP       465          ; PC := 465
461 [-]: GETGLOBAL R22 K12      ; R22 := _T
462 [-]: GETTABLE  R22 R22 K70  ; R22 := R22["IsOperatorOnShipTutorial"]
463 [-]: TEST      R22 1        ; if R22 then PC := 487
464 [-]: JMP       487          ; PC := 487
465 [-]: GETGLOBAL R22 K43      ; R22 := 0xbe190284
466 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22[0xf2deaf69]
467 [-]: GETGLOBAL R24 K44      ; R24 := gLotusPhotoBoothGameRulesType
468 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
469 [-]: TEST      R22 0        ; if not R22 then PC := 498
470 [-]: JMP       498          ; PC := 498
471 [-]: GETGLOBAL R22 K71      ; R22 := 0x7f5022cf
472 [-]: GETTABLE  R22 R22 K72  ; R22 := R22[0xa5c556b9]
473 [-]: GETGLOBAL R23 K5       ; R23 := 0x89326c93
474 [-]: SELF      R23 R23 K73  ; R24 := R23; R23 := R23[0x98f20ca5]
475 [-]: CALL      R23 2 2      ; R23 := R23(R24)
476 [-]: GETTABLE  R23 R23 K74  ; R23 := R23["level"]
477 [-]: SELF      R23 R23 K75  ; R24 := R23; R23 := R23[0xed4e0128]
478 [-]: CALL      R23 2 2      ; R23 := R23(R24)
479 [-]: LOADK     R24 K76      ; R24 := "PBPlayerShip"
480 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
481 [-]: TEST      R22 0        ; if not R22 then PC := 498
482 [-]: JMP       498          ; PC := 498
483 [-]: SELF      R22 R1 K77   ; R23 := R1; R22 := R1[0xf80fae85]
484 [-]: CALL      R22 2 2      ; R22 := R22(R23)
485 [-]: TEST      R22 0        ; if not R22 then PC := 498
486 [-]: JMP       498          ; PC := 498
487 [-]: SELF      R22 R0 K10   ; R23 := R0; R22 := R0[0x1ba58c7f]
488 [-]: CALL      R22 2 2      ; R22 := R22(R23)
489 [-]: TEST      R22 1        ; if R22 then PC := 495
490 [-]: JMP       495          ; PC := 495
491 [-]: GETUPVAL  R22 U13      ; R22 := U13
492 [-]: MOVE      R23 R1       ; R23 := R1
493 [-]: CALL      R22 2 1      ; R22(R23)
494 [-]: JMP       663          ; PC := 663
495 [-]: GETUPVAL  R22 U14      ; R22 := U14
496 [-]: CALL      R22 1 1      ; R22()
497 [-]: JMP       663          ; PC := 663
498 [-]: GETUPVAL  R22 U15      ; R22 := U15
499 [-]: MOVE      R23 R0       ; R23 := R0
500 [-]: MOVE      R24 R1       ; R24 := R1
501 [-]: MOVE      R25 R2       ; R25 := R2
502 [-]: MOVE      R26 R6       ; R26 := R6
503 [-]: MOVE      R27 R3       ; R27 := R3
504 [-]: MOVE      R28 R17      ; R28 := R17
505 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
506 [-]: JMP       663          ; PC := 663
507 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
508 [-]: MOVE      R23 R1       ; R23 := R1
509 [-]: CALL      R22 2 2      ; R22 := R22(R23)
510 [-]: TEST      R22 1        ; if R22 then PC := 616
511 [-]: JMP       616          ; PC := 616
512 [-]: TEST      R5 0         ; if not R5 then PC := 616
513 [-]: JMP       616          ; PC := 616
514 [-]: SELF      R22 R1 K78   ; R23 := R1; R22 := R1[0x6bc972ed]
515 [-]: CALL      R22 2 1      ; R22(R23)
516 [-]: SELF      R22 R1 K79   ; R23 := R1; R22 := R1[0xde321e6f]
517 [-]: CALL      R22 2 2      ; R22 := R22(R23)
518 [-]: SELF      R22 R22 K80  ; R23 := R22; R22 := R22[0x6771a26f]
519 [-]: CALL      R22 2 1      ; R22(R23)
520 [-]: SELF      R22 R1 K81   ; R23 := R1; R22 := R1[0x8ff7507f]
521 [-]: LOADKB    R24 0 0      ; R24 := false
522 [-]: CALL      R22 3 1      ; R22(R23,R24)
523 [-]: SELF      R22 R1 K82   ; R23 := R1; R22 := R1[0xaf7c1d8d]
524 [-]: GETGLOBAL R24 K83      ; R24 := 0xb8f5d106
525 [-]: CALL      R22 3 1      ; R22(R23,R24)
526 [-]: EQ        0 R12 K7     ; if R12 ~= 0.000000 then PC := 531
527 [-]: JMP       531          ; PC := 531
528 [-]: SELF      R22 R1 K84   ; R23 := R1; R22 := R1[0x89f5abe4]
529 [-]: GETGLOBAL R24 K85      ; R24 := 0x1a79d56d
530 [-]: CALL      R22 3 1      ; R22(R23,R24)
531 [-]: TEST      R3 0         ; if not R3 then PC := 551
532 [-]: JMP       551          ; PC := 551
533 [-]: SELF      R22 R1 K86   ; R23 := R1; R22 := R1[0x47901f07]
534 [-]: GETGLOBAL R24 K87      ; R24 := 0x0f6a4e26
535 [-]: GETGLOBAL R25 K88      ; R25 := EMPTY_SYMBOL
536 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
537 [-]: GETUPVAL  R22 U2       ; R22 := U2
538 [-]: GETTABLE  R22 R22 K89  ; R22 := R22[0xc8ae8a12]
539 [-]: MOVE      R23 R1       ; R23 := R1
540 [-]: CALL      R22 2 1      ; R22(R23)
541 [-]: SELF      R22 R1 K90   ; R23 := R1; R22 := R1[0xbd8424d2]
542 [-]: CALL      R22 2 1      ; R22(R23)
543 [-]: GETGLOBAL R22 K19      ; R22 := 0xcbd666e1
544 [-]: CONST     R23 1        ; R23 := 1.500000
545 [-]: CALL      R22 2 1      ; R22(R23)
546 [-]: GETUPVAL  R22 U2       ; R22 := U2
547 [-]: GETTABLE  R22 R22 K91  ; R22 := R22[0x21476c5e]
548 [-]: MOVE      R23 R1       ; R23 := R1
549 [-]: CALL      R22 2 1      ; R22(R23)
550 [-]: JMP       607          ; PC := 607
551 [-]: SELF      R22 R1 K86   ; R23 := R1; R22 := R1[0x47901f07]
552 [-]: GETGLOBAL R24 K92      ; R24 := 0x1fbbc990
553 [-]: GETGLOBAL R25 K88      ; R25 := EMPTY_SYMBOL
554 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
555 [-]: EQ        0 R3 K93     ; if R3 ~= nil then PC := 570
556 [-]: JMP       570          ; PC := 570
557 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
558 [-]: MOVE      R23 R2       ; R23 := R2
559 [-]: CALL      R22 2 2      ; R22 := R22(R23)
560 [-]: TEST      R22 1        ; if R22 then PC := 570
561 [-]: JMP       570          ; PC := 570
562 [-]: SELF      R22 R2 K26   ; R23 := R2; R22 := R2[0xf2deaf69]
563 [-]: GETGLOBAL R24 K68      ; R24 := gTennoAvatarType
564 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
565 [-]: TEST      R22 0        ; if not R22 then PC := 570
566 [-]: JMP       570          ; PC := 570
567 [-]: SELF      R22 R2 K94   ; R23 := R2; R22 := R2[0x2abc8ecd]
568 [-]: LOADKB    R24 0 0      ; R24 := false
569 [-]: CALL      R22 3 1      ; R22(R23,R24)
570 [-]: GETGLOBAL R22 K12      ; R22 := _T
571 [-]: GETTABLE  R22 R22 K95  ; R22 := R22["HideTransferenceFx"]
572 [-]: TEST      R22 1        ; if R22 then PC := 607
573 [-]: JMP       607          ; PC := 607
574 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
575 [-]: MOVE      R23 R2       ; R23 := R2
576 [-]: CALL      R22 2 2      ; R22 := R22(R23)
577 [-]: TEST      R22 1        ; if R22 then PC := 597
578 [-]: JMP       597          ; PC := 597
579 [-]: SELF      R22 R2 K26   ; R23 := R2; R22 := R2[0xf2deaf69]
580 [-]: GETGLOBAL R24 K68      ; R24 := gTennoAvatarType
581 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
582 [-]: TEST      R22 0        ; if not R22 then PC := 597
583 [-]: JMP       597          ; PC := 597
584 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
585 [-]: SELF      R22 R22 K96  ; R23 := R22; R22 := R22[0x05909209]
586 [-]: GETGLOBAL R24 K97      ; R24 := 0xfb5aa1f1
587 [-]: SELF      R25 R2 K49   ; R26 := R2; R25 := R2[0xd1586535]
588 [-]: CALL      R25 2 2      ; R25 := R25(R26)
589 [-]: GETGLOBAL R26 K98      ; R26 := 0x20b7f774
590 [-]: SELF      R27 R2 K49   ; R28 := R2; R27 := R2[0xd1586535]
591 [-]: CALL      R27 2 2      ; R27 := R27(R28)
592 [-]: SELF      R28 R1 K49   ; R29 := R1; R28 := R1[0xd1586535]
593 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
594 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
595 [-]: MOVE      R27 R2       ; R27 := R2
596 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
597 [-]: SELF      R22 R1 K99   ; R23 := R1; R22 := R1[0x659d451f]
598 [-]: GETUPVAL  R24 U16      ; R24 := U16
599 [-]: MOVE      R25 R6       ; R25 := R6
600 [-]: LOADKB    R26 0 0      ; R26 := false
601 [-]: LOADKB    R27 0 0      ; R27 := false
602 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
603 [-]: LOADKB    R25 0 0      ; R25 := false
604 [-]: CONST     R26 1        ; R26 := 1.000000
605 [-]: LOADKB    R27 0 0      ; R27 := false
606 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
607 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
608 [-]: MOVE      R23 R2       ; R23 := R2
609 [-]: CALL      R22 2 2      ; R22 := R22(R23)
610 [-]: TEST      R22 1        ; if R22 then PC := 663
611 [-]: JMP       663          ; PC := 663
612 [-]: SELF      R22 R2 K82   ; R23 := R2; R22 := R2[0xaf7c1d8d]
613 [-]: GETGLOBAL R24 K83      ; R24 := 0xb8f5d106
614 [-]: CALL      R22 3 1      ; R22(R23,R24)
615 [-]: JMP       663          ; PC := 663
616 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
617 [-]: MOVE      R23 R2       ; R23 := R2
618 [-]: CALL      R22 2 2      ; R22 := R22(R23)
619 [-]: TEST      R22 1        ; if R22 then PC := 663
620 [-]: JMP       663          ; PC := 663
621 [-]: TEST      R5 1         ; if R5 then PC := 663
622 [-]: JMP       663          ; PC := 663
623 [-]: SELF      R22 R2 K81   ; R23 := R2; R22 := R2[0x8ff7507f]
624 [-]: LOADKB    R24 1 0      ; R24 := true
625 [-]: CALL      R22 3 1      ; R22(R23,R24)
626 [-]: SELF      R22 R1 K82   ; R23 := R1; R22 := R1[0xaf7c1d8d]
627 [-]: GETGLOBAL R24 K83      ; R24 := 0xb8f5d106
628 [-]: CALL      R22 3 1      ; R22(R23,R24)
629 [-]: SELF      R22 R1 K84   ; R23 := R1; R22 := R1[0x89f5abe4]
630 [-]: GETGLOBAL R24 K85      ; R24 := 0x1a79d56d
631 [-]: CALL      R22 3 1      ; R22(R23,R24)
632 [-]: SELF      R22 R2 K82   ; R23 := R2; R22 := R2[0xaf7c1d8d]
633 [-]: GETGLOBAL R24 K85      ; R24 := 0x1a79d56d
634 [-]: CALL      R22 3 1      ; R22(R23,R24)
635 [-]: SELF      R22 R2 K86   ; R23 := R2; R22 := R2[0x47901f07]
636 [-]: GETGLOBAL R24 K100     ; R24 := 0x99114fa3
637 [-]: GETGLOBAL R25 K88      ; R25 := EMPTY_SYMBOL
638 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
639 [-]: SELF      R22 R1 K86   ; R23 := R1; R22 := R1[0x47901f07]
640 [-]: GETGLOBAL R24 K101     ; R24 := 0x9319f58e
641 [-]: GETGLOBAL R25 K88      ; R25 := EMPTY_SYMBOL
642 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
643 [-]: SELF      R22 R2 K102  ; R23 := R2; R22 := R2[0x7027c544]
644 [-]: GETGLOBAL R24 K103     ; R24 := 0xa90b16a3
645 [-]: LOADKB    R25 0 0      ; R25 := false
646 [-]: CONST     R26 2        ; R26 := 2.000000
647 [-]: CONST     R27 1        ; R27 := 1.000000
648 [-]: LOADKB    R28 0 0      ; R28 := false
649 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
650 [-]: SELF      R22 R2 K99   ; R23 := R2; R22 := R2[0x659d451f]
651 [-]: GETUPVAL  R24 U16      ; R24 := U16
652 [-]: MOVE      R25 R6       ; R25 := R6
653 [-]: LOADKB    R26 1 0      ; R26 := true
654 [-]: LOADKB    R27 0 0      ; R27 := false
655 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
656 [-]: LOADKB    R25 0 0      ; R25 := false
657 [-]: CONST     R26 1        ; R26 := 1.000000
658 [-]: LOADKB    R27 0 0      ; R27 := false
659 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
660 [-]: SELF      R22 R2 K104  ; R23 := R2; R22 := R2[0x66472bf5]
661 [-]: CONST     R24 0        ; R24 := 0.000000
662 [-]: CALL      R22 3 1      ; R22(R23,R24)
663 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
664 [-]: MOVE      R23 R2       ; R23 := R2
665 [-]: CALL      R22 2 2      ; R22 := R22(R23)
666 [-]: TEST      R22 1        ; if R22 then PC := 679
667 [-]: JMP       679          ; PC := 679
668 [-]: SELF      R22 R2 K79   ; R23 := R2; R22 := R2[0xde321e6f]
669 [-]: CALL      R22 2 2      ; R22 := R22(R23)
670 [-]: SELF      R22 R22 K105 ; R23 := R22; R22 := R22[0xf7d48ee0]
671 [-]: CALL      R22 2 2      ; R22 := R22(R23)
672 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
673 [-]: MOVE      R24 R22      ; R24 := R22
674 [-]: CALL      R23 2 2      ; R23 := R23(R24)
675 [-]: TEST      R23 1        ; if R23 then PC := 679
676 [-]: JMP       679          ; PC := 679
677 [-]: SELF      R23 R22 K106 ; R24 := R22; R23 := R22[0x5b2df755]
678 [-]: CALL      R23 2 1      ; R23(R24)
679 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
680 [-]: GETGLOBAL R24 K12      ; R24 := _T
681 [-]: GETTABLE  R24 R24 K107 ; R24 := R24["isOperatorTransferring"]
682 [-]: CALL      R23 2 2      ; R23 := R23(R24)
683 [-]: TEST      R23 1        ; if R23 then PC := 691
684 [-]: JMP       691          ; PC := 691
685 [-]: GETGLOBAL R23 K12      ; R23 := _T
686 [-]: GETTABLE  R23 R23 K107 ; R23 := R23["isOperatorTransferring"]
687 [-]: TEST      R23 0        ; if not R23 then PC := 691
688 [-]: JMP       691          ; PC := 691
689 [-]: GETGLOBAL R23 K12      ; R23 := _T
690 [-]: SETTABLE  R23 K107 K93 ; R23["isOperatorTransferring"] := nil
691 [-]: GETUPVAL  R23 U7       ; R23 := U7
692 [-]: GETTABLE  R23 R23 K108 ; R23 := R23[0x29b96ad5]
693 [-]: MOVE      R24 R1       ; R24 := R1
694 [-]: CONST     R25 1        ; R25 := 1.000000
695 [-]: CALL      R23 3 1      ; R23(R24,R25)
696 [-]: GETUPVAL  R23 U7       ; R23 := U7
697 [-]: GETTABLE  R23 R23 K108 ; R23 := R23[0x29b96ad5]
698 [-]: MOVE      R24 R2       ; R24 := R2
699 [-]: CONST     R25 0        ; R25 := 0.000000
700 [-]: CALL      R23 3 1      ; R23(R24,R25)
701 [-]: GETGLOBAL R23 K5       ; R23 := 0x89326c93
702 [-]: SELF      R23 R23 K6   ; R24 := R23; R23 := R23[0x18d05d30]
703 [-]: CALL      R23 2 2      ; R23 := R23(R24)
704 [-]: TEST      R23 1        ; if R23 then PC := 1025
705 [-]: JMP       1025         ; PC := 1025
706 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
707 [-]: MOVE      R24 R0       ; R24 := R0
708 [-]: CALL      R23 2 2      ; R23 := R23(R24)
709 [-]: TEST      R23 1        ; if R23 then PC := 752
710 [-]: JMP       752          ; PC := 752
711 [-]: SELF      R23 R1 K26   ; R24 := R1; R23 := R1[0xf2deaf69]
712 [-]: GETGLOBAL R25 K68      ; R25 := gTennoAvatarType
713 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
714 [-]: TEST      R23 0        ; if not R23 then PC := 752
715 [-]: JMP       752          ; PC := 752
716 [-]: GETGLOBAL R23 K109     ; R23 := 0x4306b26d
717 [-]: SELF      R24 R0 K10   ; R25 := R0; R24 := R0[0x1ba58c7f]
718 [-]: CALL      R24 2 2      ; R24 := R24(R25)
719 [-]: TEST      R24 0        ; if not R24 then PC := 723
720 [-]: JMP       723          ; PC := 723
721 [-]: CONST     R23 0        ; R23 := 0.000000
722 [-]: JMP       743          ; PC := 743
723 [-]: LOADKB    R24 0 0      ; R24 := false
724 [-]: SELF      R25 R0 K110  ; R26 := R0; R25 := R0[0x3c88e434]
725 [-]: CALL      R25 2 2      ; R25 := R25(R26)
726 [-]: CONST     R26 1        ; R26 := 1.000000
727 [-]: LEN       R27 R25      ; R27 := # R25
728 [-]: CONST     R28 1        ; R28 := 1.000000
729 [-]: FORPREP   R26 739      ; R26 -= R28; PC := 739
730 [-]: LT        0 R29 K111   ; if R29 >= 5.000000 then PC := 739
731 [-]: JMP       739          ; PC := 739
732 [-]: GETTABLE  R30 R25 R29  ; R30 := R25[R29]
733 [-]: SELF      R30 R30 K112 ; R31 := R30; R30 := R30[0xd8140b94]
734 [-]: CALL      R30 2 2      ; R30 := R30(R31)
735 [-]: TEST      R30 0        ; if not R30 then PC := 739
736 [-]: JMP       739          ; PC := 739
737 [-]: LOADKB    R24 1 0      ; R24 := true
738 [-]: JMP       740          ; PC := 740
739 [-]: FORLOOP   R26 730      ; R26 += R28; if R26 <= R27 then begin PC := 730; R29 := R26 end
740 [-]: TEST      R24 1        ; if R24 then PC := 743
741 [-]: JMP       743          ; PC := 743
742 [-]: CONST     R23 0        ; R23 := 0.000000
743 [-]: SELF      R30 R1 K113  ; R31 := R1; R30 := R1[0x1ac1655c]
744 [-]: CALL      R30 2 2      ; R30 := R30(R31)
745 [-]: SELF      R30 R30 K114 ; R31 := R30; R30 := R30[0xeb3c14da]
746 [-]: GETUPVAL  R32 U17      ; R32 := U17
747 [-]: CONST     R33 25       ; R33 := 25.000000
748 [-]: CONST     R34 6        ; R34 := 6.000000
749 [-]: CONST     R35 0        ; R35 := 0.000000
750 [-]: MOVE      R36 R23      ; R36 := R23
751 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
752 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
753 [-]: MOVE      R31 R2       ; R31 := R2
754 [-]: CALL      R30 2 2      ; R30 := R30(R31)
755 [-]: TEST      R30 1        ; if R30 then PC := 762
756 [-]: JMP       762          ; PC := 762
757 [-]: SELF      R30 R2 K113  ; R31 := R2; R30 := R2[0x1ac1655c]
758 [-]: CALL      R30 2 2      ; R30 := R30(R31)
759 [-]: SELF      R30 R30 K115 ; R31 := R30; R30 := R30[0x55481e0d]
760 [-]: GETUPVAL  R32 U17      ; R32 := U17
761 [-]: CALL      R30 3 1      ; R30(R31,R32)
762 [-]: SELF      R30 R1 K77   ; R31 := R1; R30 := R1[0xf80fae85]
763 [-]: CALL      R30 2 2      ; R30 := R30(R31)
764 [-]: LOADNIL   R31 R31      ; R31 := nil
765 [-]: TEST      R30 0        ; if not R30 then PC := 770
766 [-]: JMP       770          ; PC := 770
767 [-]: SELF      R32 R1 K116  ; R33 := R1; R32 := R1[0xf376adf1]
768 [-]: CALL      R32 2 2      ; R32 := R32(R33)
769 [-]: MOVE      R31 R32      ; R31 := R32
770 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
771 [-]: MOVE      R33 R1       ; R33 := R1
772 [-]: CALL      R32 2 2      ; R32 := R32(R33)
773 [-]: TEST      R32 1        ; if R32 then PC := 785
774 [-]: JMP       785          ; PC := 785
775 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
776 [-]: SELF      R33 R1 K34   ; R34 := R1; R33 := R1[0x5e651723]
777 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
778 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
779 [-]: TEST      R32 1        ; if R32 then PC := 785
780 [-]: JMP       785          ; PC := 785
781 [-]: GETGLOBAL R32 K19      ; R32 := 0xcbd666e1
782 [-]: CONST     R33 0        ; R33 := 0.000000
783 [-]: CALL      R32 2 1      ; R32(R33)
784 [-]: JMP       770          ; PC := 770
785 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
786 [-]: MOVE      R33 R1       ; R33 := R1
787 [-]: CALL      R32 2 2      ; R32 := R32(R33)
788 [-]: TEST      R32 0        ; if not R32 then PC := 791
789 [-]: JMP       791          ; PC := 791
790 [-]: RETURN    R0 1         ; return 
791 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
792 [-]: MOVE      R33 R2       ; R33 := R2
793 [-]: CALL      R32 2 2      ; R32 := R32(R33)
794 [-]: TEST      R32 1        ; if R32 then PC := 804
795 [-]: JMP       804          ; PC := 804
796 [-]: TEST      R30 0        ; if not R30 then PC := 804
797 [-]: JMP       804          ; PC := 804
798 [-]: TEST      R5 1         ; if R5 then PC := 804
799 [-]: JMP       804          ; PC := 804
800 [-]: SELF      R32 R2 K117  ; R33 := R2; R32 := R2[0xe43b7b6b]
801 [-]: CALL      R32 2 1      ; R32(R33)
802 [-]: SELF      R32 R2 K90   ; R33 := R2; R32 := R2[0xbd8424d2]
803 [-]: CALL      R32 2 1      ; R32(R33)
804 [-]: TEST      R5 0         ; if not R5 then PC := 817
805 [-]: JMP       817          ; PC := 817
806 [-]: SELF      R32 R1 K118  ; R33 := R1; R32 := R1[0x5d985c7e]
807 [-]: GETGLOBAL R34 K119     ; R34 := 0x364c85e6
808 [-]: LOADKB    R35 0 0      ; R35 := false
809 [-]: CONST     R36 2        ; R36 := 2.000000
810 [-]: CONST     R37 3        ; R37 := 3.000000
811 [-]: LOADKB    R38 1 0      ; R38 := true
812 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
813 [-]: SELF      R32 R1 K120  ; R33 := R1; R32 := R1[0x6667e5d4]
814 [-]: LOADKB    R34 1 0      ; R34 := true
815 [-]: CALL      R32 3 1      ; R32(R33,R34)
816 [-]: JMP       827          ; PC := 827
817 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
818 [-]: MOVE      R33 R2       ; R33 := R2
819 [-]: CALL      R32 2 2      ; R32 := R32(R33)
820 [-]: TEST      R32 1        ; if R32 then PC := 827
821 [-]: JMP       827          ; PC := 827
822 [-]: TEST      R5 1         ; if R5 then PC := 827
823 [-]: JMP       827          ; PC := 827
824 [-]: SELF      R32 R2 K120  ; R33 := R2; R32 := R2[0x6667e5d4]
825 [-]: LOADKB    R34 0 0      ; R34 := false
826 [-]: CALL      R32 3 1      ; R32(R33,R34)
827 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
828 [-]: MOVE      R33 R2       ; R33 := R2
829 [-]: CALL      R32 2 2      ; R32 := R32(R33)
830 [-]: TEST      R32 0        ; if not R32 then PC := 892
831 [-]: JMP       892          ; PC := 892
832 [-]: TEST      R30 0        ; if not R30 then PC := 892
833 [-]: JMP       892          ; PC := 892
834 [-]: GETGLOBAL R32 K5       ; R32 := 0x89326c93
835 [-]: SELF      R32 R32 K121 ; R33 := R32; R32 := R32[0xfb64e76c]
836 [-]: CALL      R32 2 2      ; R32 := R32(R33)
837 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
838 [-]: MOVE      R34 R32      ; R34 := R32
839 [-]: CALL      R33 2 2      ; R33 := R33(R34)
840 [-]: TEST      R33 0        ; if not R33 then PC := 850
841 [-]: JMP       850          ; PC := 850
842 [-]: GETGLOBAL R33 K5       ; R33 := 0x89326c93
843 [-]: SELF      R33 R33 K121 ; R34 := R33; R33 := R33[0xfb64e76c]
844 [-]: CALL      R33 2 2      ; R33 := R33(R34)
845 [-]: MOVE      R32 R33      ; R32 := R33
846 [-]: GETGLOBAL R33 K19      ; R33 := 0xcbd666e1
847 [-]: CONST     R34 0        ; R34 := 0.000000
848 [-]: CALL      R33 2 1      ; R33(R34)
849 [-]: JMP       837          ; PC := 837
850 [-]: SELF      R33 R32 K122 ; R34 := R32; R33 := R32[0x5578d98b]
851 [-]: CALL      R33 2 2      ; R33 := R33(R34)
852 [-]: MOVE      R2 R33       ; R2 := R33
853 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
854 [-]: MOVE      R34 R2       ; R34 := R2
855 [-]: CALL      R33 2 2      ; R33 := R33(R34)
856 [-]: TEST      R33 0        ; if not R33 then PC := 871
857 [-]: JMP       871          ; PC := 871
858 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
859 [-]: MOVE      R34 R32      ; R34 := R32
860 [-]: CALL      R33 2 2      ; R33 := R33(R34)
861 [-]: TEST      R33 0        ; if not R33 then PC := 864
862 [-]: JMP       864          ; PC := 864
863 [-]: RETURN    R0 1         ; return 
864 [-]: SELF      R33 R32 K122 ; R34 := R32; R33 := R32[0x5578d98b]
865 [-]: CALL      R33 2 2      ; R33 := R33(R34)
866 [-]: MOVE      R2 R33       ; R2 := R33
867 [-]: GETGLOBAL R33 K19      ; R33 := 0xcbd666e1
868 [-]: CONST     R34 0        ; R34 := 0.000000
869 [-]: CALL      R33 2 1      ; R33(R34)
870 [-]: JMP       853          ; PC := 853
871 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
872 [-]: MOVE      R34 R2       ; R34 := R2
873 [-]: CALL      R33 2 2      ; R33 := R33(R34)
874 [-]: TEST      R33 1        ; if R33 then PC := 884
875 [-]: JMP       884          ; PC := 884
876 [-]: SELF      R33 R2 K56   ; R34 := R2; R33 := R2[0xa5e492d4]
877 [-]: CALL      R33 2 2      ; R33 := R33(R34)
878 [-]: TEST      R33 1        ; if R33 then PC := 884
879 [-]: JMP       884          ; PC := 884
880 [-]: GETGLOBAL R33 K19      ; R33 := 0xcbd666e1
881 [-]: CONST     R34 0        ; R34 := 0.000000
882 [-]: CALL      R33 2 1      ; R33(R34)
883 [-]: JMP       871          ; PC := 871
884 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
885 [-]: MOVE      R34 R2       ; R34 := R2
886 [-]: CALL      R33 2 2      ; R33 := R33(R34)
887 [-]: TEST      R33 1        ; if R33 then PC := 929
888 [-]: JMP       929          ; PC := 929
889 [-]: SELF      R33 R2 K123  ; R34 := R2; R33 := R2[0x999810dd]
890 [-]: CALL      R33 2 1      ; R33(R34)
891 [-]: JMP       929          ; PC := 929
892 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
893 [-]: MOVE      R34 R2       ; R34 := R2
894 [-]: CALL      R33 2 2      ; R33 := R33(R34)
895 [-]: TEST      R33 1        ; if R33 then PC := 929
896 [-]: JMP       929          ; PC := 929
897 [-]: TEST      R5 1         ; if R5 then PC := 929
898 [-]: JMP       929          ; PC := 929
899 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
900 [-]: MOVE      R34 R2       ; R34 := R2
901 [-]: CALL      R33 2 2      ; R33 := R33(R34)
902 [-]: TEST      R33 1        ; if R33 then PC := 914
903 [-]: JMP       914          ; PC := 914
904 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
905 [-]: SELF      R34 R2 K34   ; R35 := R2; R34 := R2[0x5e651723]
906 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
907 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
908 [-]: TEST      R33 0        ; if not R33 then PC := 914
909 [-]: JMP       914          ; PC := 914
910 [-]: GETGLOBAL R33 K19      ; R33 := 0xcbd666e1
911 [-]: CONST     R34 0        ; R34 := 0.000000
912 [-]: CALL      R33 2 1      ; R33(R34)
913 [-]: JMP       899          ; PC := 899
914 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
915 [-]: MOVE      R34 R2       ; R34 := R2
916 [-]: CALL      R33 2 2      ; R33 := R33(R34)
917 [-]: TEST      R33 1        ; if R33 then PC := 929
918 [-]: JMP       929          ; PC := 929
919 [-]: SELF      R33 R2 K124  ; R34 := R2; R33 := R2[0x2645258e]
920 [-]: CALL      R33 2 2      ; R33 := R33(R34)
921 [-]: TEST      R33 0        ; if not R33 then PC := 929
922 [-]: JMP       929          ; PC := 929
923 [-]: SELF      R33 R2 K90   ; R34 := R2; R33 := R2[0xbd8424d2]
924 [-]: CALL      R33 2 1      ; R33(R34)
925 [-]: GETGLOBAL R33 K19      ; R33 := 0xcbd666e1
926 [-]: CONST     R34 0        ; R34 := 0.000000
927 [-]: CALL      R33 2 1      ; R33(R34)
928 [-]: JMP       914          ; PC := 914
929 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
930 [-]: MOVE      R34 R1       ; R34 := R1
931 [-]: CALL      R33 2 2      ; R33 := R33(R34)
932 [-]: TEST      R33 0        ; if not R33 then PC := 935
933 [-]: JMP       935          ; PC := 935
934 [-]: RETURN    R0 1         ; return 
935 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
936 [-]: MOVE      R34 R2       ; R34 := R2
937 [-]: CALL      R33 2 2      ; R33 := R33(R34)
938 [-]: TEST      R33 1        ; if R33 then PC := 1025
939 [-]: JMP       1025         ; PC := 1025
940 [-]: TEST      R30 0        ; if not R30 then PC := 1025
941 [-]: JMP       1025         ; PC := 1025
942 [-]: MOVE      R33 R2       ; R33 := R2
943 [-]: SELF      R34 R2 K15   ; R35 := R2; R34 := R2[0x2b54251b]
944 [-]: CALL      R34 2 2      ; R34 := R34(R35)
945 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
946 [-]: MOVE      R36 R34      ; R36 := R34
947 [-]: CALL      R35 2 2      ; R35 := R35(R36)
948 [-]: TEST      R35 1        ; if R35 then PC := 956
949 [-]: JMP       956          ; PC := 956
950 [-]: SELF      R35 R34 K26  ; R36 := R34; R35 := R34[0xf2deaf69]
951 [-]: GETGLOBAL R37 K125     ; R37 := gLotusVehicleAvatarType
952 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
953 [-]: TEST      R35 0        ; if not R35 then PC := 956
954 [-]: JMP       956          ; PC := 956
955 [-]: MOVE      R33 R34      ; R33 := R34
956 [-]: GETUPVAL  R35 U18      ; R35 := U18
957 [-]: GETGLOBAL R36 K126     ; R36 := 0xae2294fa
958 [-]: MOVE      R37 R31      ; R37 := R31
959 [-]: CALL      R36 2 2      ; R36 := R36(R37)
960 [-]: DIV       R35 R35 R36  ; R35 := R35 / R36
961 [-]: LT        0 K127 R35   ; if 1.000000 >= R35 then PC := 969
962 [-]: JMP       969          ; PC := 969
963 [-]: GETGLOBAL R36 K128     ; R36 := 0x5bced4c4
964 [-]: GETTABLE  R36 R36 K129 ; R36 := R36[0xac1b386a]
965 [-]: GETUPVAL  R37 U19      ; R37 := U19
966 [-]: MOVE      R38 R35      ; R38 := R35
967 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
968 [-]: MUL       R31 R31 R36  ; R31 := R31 * R36
969 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
970 [-]: MOVE      R37 R33      ; R37 := R33
971 [-]: CALL      R36 2 2      ; R36 := R36(R37)
972 [-]: TEST      R36 1        ; if R36 then PC := 982
973 [-]: JMP       982          ; PC := 982
974 [-]: SELF      R36 R33 K56  ; R37 := R33; R36 := R33[0xa5e492d4]
975 [-]: CALL      R36 2 2      ; R36 := R36(R37)
976 [-]: TEST      R36 1        ; if R36 then PC := 982
977 [-]: JMP       982          ; PC := 982
978 [-]: GETGLOBAL R36 K19      ; R36 := 0xcbd666e1
979 [-]: CONST     R37 0        ; R37 := 0.000000
980 [-]: CALL      R36 2 1      ; R36(R37)
981 [-]: JMP       969          ; PC := 969
982 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
983 [-]: MOVE      R37 R33      ; R37 := R33
984 [-]: CALL      R36 2 2      ; R36 := R36(R37)
985 [-]: TEST      R36 0        ; if not R36 then PC := 988
986 [-]: JMP       988          ; PC := 988
987 [-]: RETURN    R0 1         ; return 
988 [-]: SELF      R36 R33 K130 ; R37 := R33; R36 := R33[0xc9d7dff2]
989 [-]: MOVE      R38 R31      ; R38 := R31
990 [-]: CALL      R36 3 1      ; R36(R37,R38)
991 [-]: SELF      R36 R1 K130  ; R37 := R1; R36 := R1[0xc9d7dff2]
992 [-]: GETGLOBAL R38 K131     ; R38 := 0xa421af95
993 [-]: CALL      R38 1 0      ; R38,... := R38()
994 [-]: CALL      R36 0 1      ; R36(R37,...)
995 [-]: TEST      R3 0         ; if not R3 then PC := 1010
996 [-]: JMP       1010         ; PC := 1010
997 [-]: EQ        0 R12 K7     ; if R12 ~= 0.000000 then PC := 1010
998 [-]: JMP       1010         ; PC := 1010
999 [-]: GETGLOBAL R36 K19      ; R36 := 0xcbd666e1
1000 [-]: CONST     R37 0        ; R37 := 0.000000
1001 [-]: CALL      R36 2 1      ; R36(R37)
1002 [-]: GETGLOBAL R36 K5       ; R36 := 0x89326c93
1003 [-]: SELF      R36 R36 K121 ; R37 := R36; R36 := R36[0xfb64e76c]
1004 [-]: CALL      R36 2 2      ; R36 := R36(R37)
1005 [-]: GETUPVAL  R37 U20      ; R37 := U20
1006 [-]: MOVE      R38 R36      ; R38 := R36
1007 [-]: MOVE      R39 R1       ; R39 := R1
1008 [-]: MOVE      R40 R33      ; R40 := R33
1009 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
1010 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
1011 [-]: MOVE      R38 R33      ; R38 := R33
1012 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1013 [-]: TEST      R37 1        ; if R37 then PC := 1025
1014 [-]: JMP       1025         ; PC := 1025
1015 [-]: SELF      R37 R33 K132 ; R38 := R33; R37 := R33[0xb41a4158]
1016 [-]: SELF      R39 R1 K133  ; R40 := R1; R39 := R1[0xeea7f8c4]
1017 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
1018 [-]: CALL      R37 0 1      ; R37(R38,...)
1019 [-]: GETGLOBAL R37 K5       ; R37 := 0x89326c93
1020 [-]: SELF      R37 R37 K134 ; R38 := R37; R37 := R37[0x7c1a0374]
1021 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1022 [-]: SELF      R37 R37 K135 ; R38 := R37; R37 := R37[0xb6df3e50]
1023 [-]: CONST     R39 0        ; R39 := 0.000000
1024 [-]: CALL      R37 3 1      ; R37(R38,R39)
1025 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
1026 [-]: MOVE      R38 R2       ; R38 := R2
1027 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1028 [-]: TEST      R37 1        ; if R37 then PC := 1048
1029 [-]: JMP       1048         ; PC := 1048
1030 [-]: SELF      R37 R2 K77   ; R38 := R2; R37 := R2[0xf80fae85]
1031 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1032 [-]: TEST      R37 0        ; if not R37 then PC := 1048
1033 [-]: JMP       1048         ; PC := 1048
1034 [-]: SELF      R37 R2 K64   ; R38 := R2; R37 := R2[0xd3a01177]
1035 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1036 [-]: SELF      R37 R37 K136 ; R38 := R37; R37 := R37[0x930d401c]
1037 [-]: CALL      R37 2 1      ; R37(R38)
1038 [-]: TEST      R5 1         ; if R5 then PC := 1048
1039 [-]: JMP       1048         ; PC := 1048
1040 [-]: SELF      R37 R2 K26   ; R38 := R2; R37 := R2[0xf2deaf69]
1041 [-]: GETGLOBAL R39 K27      ; R39 := gLotusOperatorAvatarType
1042 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
1043 [-]: TEST      R37 0        ; if not R37 then PC := 1048
1044 [-]: JMP       1048         ; PC := 1048
1045 [-]: SELF      R37 R2 K63   ; R38 := R2; R37 := R2[0xf5b56484]
1046 [-]: LOADKB    R39 0 0      ; R39 := false
1047 [-]: CALL      R37 3 1      ; R37(R38,R39)
1048 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
1049 [-]: MOVE      R38 R1       ; R38 := R1
1050 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1051 [-]: TEST      R37 0        ; if not R37 then PC := 1054
1052 [-]: JMP       1054         ; PC := 1054
1053 [-]: RETURN    R0 1         ; return 
1054 [-]: GETGLOBAL R37 K5       ; R37 := 0x89326c93
1055 [-]: SELF      R37 R37 K6   ; R38 := R37; R37 := R37[0x18d05d30]
1056 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1057 [-]: TEST      R37 0        ; if not R37 then PC := 1078
1058 [-]: JMP       1078         ; PC := 1078
1059 [-]: TEST      R5 0         ; if not R5 then PC := 1070
1060 [-]: JMP       1070         ; PC := 1070
1061 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
1062 [-]: MOVE      R38 R1       ; R38 := R1
1063 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1064 [-]: TEST      R37 1        ; if R37 then PC := 1078
1065 [-]: JMP       1078         ; PC := 1078
1066 [-]: SELF      R37 R1 K137  ; R38 := R1; R37 := R1[0x069d881f]
1067 [-]: LOADKB    R39 1 0      ; R39 := true
1068 [-]: CALL      R37 3 1      ; R37(R38,R39)
1069 [-]: JMP       1078         ; PC := 1078
1070 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
1071 [-]: MOVE      R38 R2       ; R38 := R2
1072 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1073 [-]: TEST      R37 1        ; if R37 then PC := 1078
1074 [-]: JMP       1078         ; PC := 1078
1075 [-]: SELF      R37 R2 K137  ; R38 := R2; R37 := R2[0x069d881f]
1076 [-]: LOADKB    R39 0 0      ; R39 := false
1077 [-]: CALL      R37 3 1      ; R37(R38,R39)
1078 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
1079 [-]: MOVE      R38 R2       ; R38 := R2
1080 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1081 [-]: TEST      R37 1        ; if R37 then PC := 1102
1082 [-]: JMP       1102         ; PC := 1102
1083 [-]: TEST      R5 1         ; if R5 then PC := 1102
1084 [-]: JMP       1102         ; PC := 1102
1085 [-]: GETUPVAL  R37 U21      ; R37 := U21
1086 [-]: CALL      R37 1 2      ; R37 := R37()
1087 [-]: TEST      R37 0        ; if not R37 then PC := 1102
1088 [-]: JMP       1102         ; PC := 1102
1089 [-]: SELF      R37 R2 K79   ; R38 := R2; R37 := R2[0xde321e6f]
1090 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1091 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
1092 [-]: MOVE      R39 R37      ; R39 := R37
1093 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1094 [-]: TEST      R38 1        ; if R38 then PC := 1102
1095 [-]: JMP       1102         ; PC := 1102
1096 [-]: SELF      R38 R37 K138 ; R39 := R37; R38 := R37[0x3b832566]
1097 [-]: LOADKB    R40 0 0      ; R40 := false
1098 [-]: CALL      R38 3 1      ; R38(R39,R40)
1099 [-]: SELF      R38 R37 K139 ; R39 := R37; R38 := R37[0xc7154a44]
1100 [-]: LOADKB    R40 0 0      ; R40 := false
1101 [-]: CALL      R38 3 1      ; R38(R39,R40)
1102 [-]: GETGLOBAL R38 K12      ; R38 := _T
1103 [-]: GETTABLE  R38 R38 K140 ; R38 := R38["TransferenceToArsenal"]
1104 [-]: TEST      R38 1        ; if R38 then PC := 1132
1105 [-]: JMP       1132         ; PC := 1132
1106 [-]: SELF      R38 R1 K77   ; R39 := R1; R38 := R1[0xf80fae85]
1107 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1108 [-]: TEST      R38 0        ; if not R38 then PC := 1132
1109 [-]: JMP       1132         ; PC := 1132
1110 [-]: TEST      R5 0         ; if not R5 then PC := 1132
1111 [-]: JMP       1132         ; PC := 1132
1112 [-]: GETGLOBAL R38 K43      ; R38 := 0xbe190284
1113 [-]: SELF      R38 R38 K26  ; R39 := R38; R38 := R38[0xf2deaf69]
1114 [-]: GETGLOBAL R40 K141     ; R40 := gLotusBaseGameRulesType
1115 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
1116 [-]: TEST      R38 0        ; if not R38 then PC := 1124
1117 [-]: JMP       1124         ; PC := 1124
1118 [-]: GETGLOBAL R38 K43      ; R38 := 0xbe190284
1119 [-]: SELF      R38 R38 K142 ; R39 := R38; R38 := R38[0x7035deb3]
1120 [-]: MOVE      R40 R2       ; R40 := R2
1121 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
1122 [-]: TEST      R38 1        ; if R38 then PC := 1132
1123 [-]: JMP       1132         ; PC := 1132
1124 [-]: SELF      R38 R1 K49   ; R39 := R1; R38 := R1[0xd1586535]
1125 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1126 [-]: GETTABLE  R39 R38 K143 ; R39 := R38["y"]
1127 [-]: ADD       R39 R39 K144 ; R39 := R39 + 1.500000
1128 [-]: SETTABLE  R38 K143 R39 ; R38["y"] := R39
1129 [-]: SELF      R39 R1 K145  ; R40 := R1; R39 := R1[0x589ef1c1]
1130 [-]: MOVE      R41 R38      ; R41 := R38
1131 [-]: CALL      R39 3 1      ; R39(R40,R41)
1132 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
1133 [-]: MOVE      R40 R2       ; R40 := R2
1134 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1135 [-]: TEST      R39 1        ; if R39 then PC := 1148
1136 [-]: JMP       1148         ; PC := 1148
1137 [-]: TEST      R5 0         ; if not R5 then PC := 1148
1138 [-]: JMP       1148         ; PC := 1148
1139 [-]: GETUPVAL  R39 U12      ; R39 := U12
1140 [-]: MOVE      R40 R1       ; R40 := R1
1141 [-]: MOVE      R41 R2       ; R41 := R2
1142 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
1143 [-]: TEST      R39 1        ; if R39 then PC := 1148
1144 [-]: JMP       1148         ; PC := 1148
1145 [-]: SELF      R39 R2 K94   ; R40 := R2; R39 := R2[0x2abc8ecd]
1146 [-]: LOADKB    R41 1 0      ; R41 := true
1147 [-]: CALL      R39 3 1      ; R39(R40,R41)
1148 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
1149 [-]: MOVE      R40 R6       ; R40 := R6
1150 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1151 [-]: TEST      R39 1        ; if R39 then PC := 1166
1152 [-]: JMP       1166         ; PC := 1166
1153 [-]: SELF      R39 R6 K146  ; R40 := R6; R39 := R6[0xbb610e5b]
1154 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1155 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
1156 [-]: MOVE      R41 R39      ; R41 := R39
1157 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1158 [-]: TEST      R40 1        ; if R40 then PC := 1166
1159 [-]: JMP       1166         ; PC := 1166
1160 [-]: EQ        1 R39 R1     ; if R39 == R1 then PC := 1166
1161 [-]: JMP       1166         ; PC := 1166
1162 [-]: GETUPVAL  R40 U0       ; R40 := U0
1163 [-]: GETTABLE  R40 R40 K147 ; R40 := R40[0xfe54aa8a]
1164 [-]: MOVE      R41 R39      ; R41 := R39
1165 [-]: CALL      R40 2 1      ; R40(R41)
1166 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
1167 [-]: MOVE      R41 R2       ; R41 := R2
1168 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1169 [-]: TEST      R40 1        ; if R40 then PC := 1250
1170 [-]: JMP       1250         ; PC := 1250
1171 [-]: SELF      R40 R2 K26   ; R41 := R2; R40 := R2[0xf2deaf69]
1172 [-]: GETGLOBAL R42 K68      ; R42 := gTennoAvatarType
1173 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
1174 [-]: TEST      R40 0        ; if not R40 then PC := 1250
1175 [-]: JMP       1250         ; PC := 1250
1176 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
1177 [-]: MOVE      R41 R1       ; R41 := R1
1178 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1179 [-]: TEST      R40 1        ; if R40 then PC := 1250
1180 [-]: JMP       1250         ; PC := 1250
1181 [-]: SELF      R40 R1 K26   ; R41 := R1; R40 := R1[0xf2deaf69]
1182 [-]: GETGLOBAL R42 K27      ; R42 := gLotusOperatorAvatarType
1183 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
1184 [-]: TEST      R40 0        ; if not R40 then PC := 1250
1185 [-]: JMP       1250         ; PC := 1250
1186 [-]: SELF      R40 R1 K148  ; R41 := R1; R40 := R1[0xd5d396ca]
1187 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1188 [-]: TEST      R40 0        ; if not R40 then PC := 1250
1189 [-]: JMP       1250         ; PC := 1250
1190 [-]: GETUPVAL  R40 U21      ; R40 := U21
1191 [-]: CALL      R40 1 2      ; R40 := R40()
1192 [-]: TEST      R40 1        ; if R40 then PC := 1224
1193 [-]: JMP       1224         ; PC := 1224
1194 [-]: SELF      R40 R2 K77   ; R41 := R2; R40 := R2[0xf80fae85]
1195 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1196 [-]: TEST      R40 0        ; if not R40 then PC := 1224
1197 [-]: JMP       1224         ; PC := 1224
1198 [-]: SELF      R40 R1 K149  ; R41 := R1; R40 := R1[0x341ece2c]
1199 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1200 [-]: TEST      R40 0        ; if not R40 then PC := 1209
1201 [-]: JMP       1209         ; PC := 1209
1202 [-]: SELF      R40 R2 K150  ; R41 := R2; R40 := R2[0xd5f7912b]
1203 [-]: GETGLOBAL R42 K151     ; R42 := 0x0469f296
1204 [-]: LOADK     R43 K152     ; R43 := "QueueWarframeMelee"
1205 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1206 [-]: LOADKB    R43 0 0      ; R43 := false
1207 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
1208 [-]: JMP       1224         ; PC := 1224
1209 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
1210 [-]: SELF      R41 R1 K153  ; R42 := R1; R41 := R1[0x2754c356]
1211 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
1212 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
1213 [-]: TEST      R40 1        ; if R40 then PC := 1224
1214 [-]: JMP       1224         ; PC := 1224
1215 [-]: SELF      R40 R1 K153  ; R41 := R1; R40 := R1[0x2754c356]
1216 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1217 [-]: SETGLOBAL R40 K154     ; mFinisherTarget := R40
1218 [-]: SELF      R40 R2 K150  ; R41 := R2; R40 := R2[0xd5f7912b]
1219 [-]: GETGLOBAL R42 K151     ; R42 := 0x0469f296
1220 [-]: LOADK     R43 K155     ; R43 := "QueueWarframeFinisher"
1221 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1222 [-]: LOADKB    R43 0 0      ; R43 := false
1223 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
1224 [-]: GETGLOBAL R40 K5       ; R40 := 0x89326c93
1225 [-]: SELF      R40 R40 K6   ; R41 := R40; R40 := R40[0x18d05d30]
1226 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1227 [-]: TEST      R40 0        ; if not R40 then PC := 1250
1228 [-]: JMP       1250         ; PC := 1250
1229 [-]: SELF      R40 R1 K156  ; R41 := R1; R40 := R1[0x24c52354]
1230 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1231 [-]: TEST      R40 0        ; if not R40 then PC := 1250
1232 [-]: JMP       1250         ; PC := 1250
1233 [-]: SELF      R40 R1 K157  ; R41 := R1; R40 := R1[0xa5fa46ce]
1234 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1235 [-]: LT        0 K7 R40     ; if 0.000000 >= R40 then PC := 1250
1236 [-]: JMP       1250         ; PC := 1250
1237 [-]: GETUPVAL  R40 U0       ; R40 := U0
1238 [-]: GETTABLE  R40 R40 K3   ; R40 := R40[0x7788c940]
1239 [-]: MOVE      R41 R2       ; R41 := R2
1240 [-]: GETUPVAL  R42 U22      ; R42 := U22
1241 [-]: GETTABLE  R42 R42 K4   ; R42 := R42["tag"]
1242 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
1243 [-]: LT        0 K7 R40     ; if 0.000000 >= R40 then PC := 1250
1244 [-]: JMP       1250         ; PC := 1250
1245 [-]: GETUPVAL  R41 U23      ; R41 := U23
1246 [-]: MOVE      R42 R1       ; R42 := R1
1247 [-]: MOVE      R43 R2       ; R43 := R2
1248 [-]: MOVE      R44 R40      ; R44 := R40
1249 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
1250 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
1251 [-]: MOVE      R42 R2       ; R42 := R2
1252 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1253 [-]: TEST      R41 1        ; if R41 then PC := 1369
1254 [-]: JMP       1369         ; PC := 1369
1255 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
1256 [-]: MOVE      R42 R1       ; R42 := R1
1257 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1258 [-]: TEST      R41 1        ; if R41 then PC := 1369
1259 [-]: JMP       1369         ; PC := 1369
1260 [-]: SELF      R41 R2 K26   ; R42 := R2; R41 := R2[0xf2deaf69]
1261 [-]: GETGLOBAL R43 K27      ; R43 := gLotusOperatorAvatarType
1262 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
1263 [-]: TEST      R41 0        ; if not R41 then PC := 1369
1264 [-]: JMP       1369         ; PC := 1369
1265 [-]: GETUPVAL  R41 U0       ; R41 := U0
1266 [-]: GETTABLE  R41 R41 K3   ; R41 := R41[0x7788c940]
1267 [-]: MOVE      R42 R1       ; R42 := R1
1268 [-]: GETUPVAL  R43 U24      ; R43 := U24
1269 [-]: GETTABLE  R43 R43 K4   ; R43 := R43["tag"]
1270 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
1271 [-]: LT        0 K7 R41     ; if 0.000000 >= R41 then PC := 1369
1272 [-]: JMP       1369         ; PC := 1369
1273 [-]: SELF      R42 R1 K79   ; R43 := R1; R42 := R1[0xde321e6f]
1274 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1275 [-]: SELF      R43 R42 K158 ; R44 := R42; R43 := R42[0xbb4a3d82]
1276 [-]: CALL      R43 2 2      ; R43 := R43(R44)
1277 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
1278 [-]: MOVE      R45 R43      ; R45 := R43
1279 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1280 [-]: TEST      R44 1        ; if R44 then PC := 1369
1281 [-]: JMP       1369         ; PC := 1369
1282 [-]: SELF      R44 R43 K159 ; R45 := R43; R44 := R43[0x327f2778]
1283 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1284 [-]: SELF      R44 R44 K160 ; R45 := R44; R44 := R44[0xdb875eba]
1285 [-]: CALL      R44 2 2      ; R44 := R44(R45)
1286 [-]: ADD       R44 R44 K127 ; R44 := R44 + 1.000000
1287 [-]: GETUPVAL  R45 U24      ; R45 := U24
1288 [-]: GETTABLE  R45 R45 K161 ; R45 := R45["thresholdMultiplier"]
1289 [-]: GETGLOBAL R46 K128     ; R46 := 0x5bced4c4
1290 [-]: GETTABLE  R46 R46 K129 ; R46 := R46[0xac1b386a]
1291 [-]: MOVE      R47 R41      ; R47 := R41
1292 [-]: GETUPVAL  R48 U24      ; R48 := U24
1293 [-]: GETTABLE  R48 R48 K161 ; R48 := R48["thresholdMultiplier"]
1294 [-]: LEN       R48 R48      ; R48 := # R48
1295 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
1296 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
1297 [-]: LE        0 R45 R44    ; if R45 > R44 then PC := 1369
1298 [-]: JMP       1369         ; PC := 1369
1299 [-]: GETUPVAL  R45 U24      ; R45 := U24
1300 [-]: GETTABLE  R45 R45 K28  ; R45 := R45["duration"]
1301 [-]: GETGLOBAL R46 K128     ; R46 := 0x5bced4c4
1302 [-]: GETTABLE  R46 R46 K129 ; R46 := R46[0xac1b386a]
1303 [-]: MOVE      R47 R41      ; R47 := R41
1304 [-]: GETUPVAL  R48 U24      ; R48 := U24
1305 [-]: GETTABLE  R48 R48 K28  ; R48 := R48["duration"]
1306 [-]: LEN       R48 R48      ; R48 := # R48
1307 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
1308 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
1309 [-]: GETUPVAL  R46 U24      ; R46 := U24
1310 [-]: GETTABLE  R46 R46 K162 ; R46 := R46["percent"]
1311 [-]: GETGLOBAL R47 K128     ; R47 := 0x5bced4c4
1312 [-]: GETTABLE  R47 R47 K129 ; R47 := R47[0xac1b386a]
1313 [-]: MOVE      R48 R41      ; R48 := R41
1314 [-]: GETUPVAL  R49 U24      ; R49 := U24
1315 [-]: GETTABLE  R49 R49 K162 ; R49 := R49["percent"]
1316 [-]: LEN       R49 R49      ; R49 := # R49
1317 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
1318 [-]: GETTABLE  R46 R46 R47  ; R46 := R46[R47]
1319 [-]: GETGLOBAL R47 K163     ; R47 := 0x6c97a788
1320 [-]: GETTABLE  R47 R47 K164 ; R47 := R47[0x608bc054]
1321 [-]: CALL      R47 1 2      ; R47 := R47()
1322 [-]: SETTABLE  R47 K165 R2  ; R47["instigator"] := R2
1323 [-]: NEWTABLE  R48 1 0      ; R48 := {}
1324 [-]: MOVE      R49 R2       ; R49 := R2
1325 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
1326 [-]: SETTABLE  R47 K166 R48 ; R47["affected"] := R48
1327 [-]: SETTABLE  R47 K167 K168; R47["buffType"] := 3.000000
1328 [-]: SETTABLE  R47 K169 R45 ; R47["buffData"] := R45
1329 [-]: GETGLOBAL R48 K128     ; R48 := 0x5bced4c4
1330 [-]: GETTABLE  R48 R48 K171 ; R48 := R48[0x55f27c30]
1331 [-]: MUL       R49 R46 K172 ; R49 := R46 * 100.000000
1332 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1333 [-]: SETTABLE  R47 K170 R48 ; R47["buffDataExtra"] := R48
1334 [-]: GETGLOBAL R48 K29      ; R48 := 0x7ed0a956
1335 [-]: LOADK     R49 K174     ; R49 := "/Lotus/Upgrades/Focus/Tactic/Active/ComboAmpDamageFocusUpgrade"
1336 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1337 [-]: SETTABLE  R47 K173 R48 ; R47["abilityType"] := R48
1338 [-]: SELF      R48 R2 K79   ; R49 := R2; R48 := R2[0xde321e6f]
1339 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1340 [-]: MOVE      R42 R48      ; R42 := R48
1341 [-]: SELF      R48 R42 K175 ; R49 := R42; R48 := R42[0x44270997]
1342 [-]: GETUPVAL  R50 U24      ; R50 := U24
1343 [-]: GETTABLE  R50 R50 K4   ; R50 := R50["tag"]
1344 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
1345 [-]: TEST      R48 0        ; if not R48 then PC := 1355
1346 [-]: JMP       1355         ; PC := 1355
1347 [-]: SELF      R48 R42 K176 ; R49 := R42; R48 := R42[0x2722b5c3]
1348 [-]: GETUPVAL  R50 U24      ; R50 := U24
1349 [-]: GETTABLE  R50 R50 K4   ; R50 := R50["tag"]
1350 [-]: GETUPVAL  R51 U24      ; R51 := U24
1351 [-]: GETTABLE  R51 R51 K177 ; R51 := R51["upgradeType"]
1352 [-]: CONST     R52 3        ; R52 := 3.000000
1353 [-]: MOVE      R53 R46      ; R53 := R46
1354 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
1355 [-]: SELF      R48 R42 K178 ; R49 := R42; R48 := R42[0xa3229281]
1356 [-]: GETUPVAL  R50 U24      ; R50 := U24
1357 [-]: GETTABLE  R50 R50 K4   ; R50 := R50["tag"]
1358 [-]: MOVE      R51 R45      ; R51 := R45
1359 [-]: GETUPVAL  R52 U24      ; R52 := U24
1360 [-]: GETTABLE  R52 R52 K177 ; R52 := R52["upgradeType"]
1361 [-]: CONST     R53 3        ; R53 := 3.000000
1362 [-]: MOVE      R54 R46      ; R54 := R46
1363 [-]: CALL      R48 7 1      ; R48(R49,R50,R51,R52,R53,R54)
1364 [-]: SELF      R48 R2 K179  ; R49 := R2; R48 := R2[0x37e45fb5]
1365 [-]: MOVE      R50 R47      ; R50 := R47
1366 [-]: LOADKB    R51 1 0      ; R51 := true
1367 [-]: LOADKB    R52 1 0      ; R52 := true
1368 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
1369 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
1370 [-]: MOVE      R49 R2       ; R49 := R2
1371 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1372 [-]: TEST      R48 1        ; if R48 then PC := 1461
1373 [-]: JMP       1461         ; PC := 1461
1374 [-]: TEST      R5 0         ; if not R5 then PC := 1461
1375 [-]: JMP       1461         ; PC := 1461
1376 [-]: GETGLOBAL R48 K5       ; R48 := 0x89326c93
1377 [-]: SELF      R48 R48 K6   ; R49 := R48; R48 := R48[0x18d05d30]
1378 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1379 [-]: TEST      R48 0        ; if not R48 then PC := 1461
1380 [-]: JMP       1461         ; PC := 1461
1381 [-]: LT        0 K7 R12     ; if 0.000000 >= R12 then PC := 1444
1382 [-]: JMP       1444         ; PC := 1444
1383 [-]: SELF      R48 R2 K8    ; R49 := R2; R48 := R2[0x73901acf]
1384 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1385 [-]: TEST      R48 1        ; if R48 then PC := 1444
1386 [-]: JMP       1444         ; PC := 1444
1387 [-]: TEST      R3 0         ; if not R3 then PC := 1444
1388 [-]: JMP       1444         ; PC := 1444
1389 [-]: GETUPVAL  R48 U0       ; R48 := U0
1390 [-]: GETTABLE  R48 R48 K3   ; R48 := R48[0x7788c940]
1391 [-]: MOVE      R49 R2       ; R49 := R2
1392 [-]: GETUPVAL  R50 U25      ; R50 := U25
1393 [-]: GETTABLE  R50 R50 K4   ; R50 := R50["tag"]
1394 [-]: GETUPVAL  R51 U25      ; R51 := U25
1395 [-]: GETTABLE  R51 R51 K162 ; R51 := R51["percent"]
1396 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
1397 [-]: GETUPVAL  R49 U3       ; R49 := U3
1398 [-]: GETTABLE  R49 R49 K28  ; R49 := R49["duration"]
1399 [-]: GETTABLE  R49 R49 R12  ; R49 := R49[R12]
1400 [-]: GETGLOBAL R50 K12      ; R50 := _T
1401 [-]: GETTABLE  R50 R50 K180 ; R50 := R50[0x24b14663]
1402 [-]: CALL      R50 1 1      ; R50()
1403 [-]: GETGLOBAL R50 K163     ; R50 := 0x6c97a788
1404 [-]: GETTABLE  R50 R50 K164 ; R50 := R50[0x608bc054]
1405 [-]: CALL      R50 1 2      ; R50 := R50()
1406 [-]: SETTABLE  R50 K165 R2  ; R50["instigator"] := R2
1407 [-]: NEWTABLE  R51 1 0      ; R51 := {}
1408 [-]: MOVE      R52 R2       ; R52 := R2
1409 [-]: SETLIST   R51 1 1      ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 1
1410 [-]: SETTABLE  R50 K166 R51 ; R50["affected"] := R51
1411 [-]: SETTABLE  R50 K167 K127; R50["buffType"] := 1.000000
1412 [-]: SETTABLE  R50 K169 R49 ; R50["buffData"] := R49
1413 [-]: GETGLOBAL R51 K29      ; R51 := 0x7ed0a956
1414 [-]: LOADK     R52 K181     ; R52 := "/Lotus/Upgrades/Focus/Ward/Active/InvulnerableReturnFocusUpgrade"
1415 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1416 [-]: SETTABLE  R50 K173 R51 ; R50["abilityType"] := R51
1417 [-]: SELF      R51 R2 K113  ; R52 := R2; R51 := R2[0x1ac1655c]
1418 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1419 [-]: SELF      R51 R51 K182 ; R52 := R51; R51 := R51[0x4a9da24c]
1420 [-]: MOVE      R53 R49      ; R53 := R49
1421 [-]: MOVE      R54 R49      ; R54 := R49
1422 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
1423 [-]: LT        0 K7 R48     ; if 0.000000 >= R48 then PC := 1439
1424 [-]: JMP       1439         ; PC := 1439
1425 [-]: SELF      R51 R2 K79   ; R52 := R2; R51 := R2[0xde321e6f]
1426 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1427 [-]: SELF      R51 R51 K178 ; R52 := R51; R51 := R51[0xa3229281]
1428 [-]: GETUPVAL  R53 U25      ; R53 := U25
1429 [-]: GETTABLE  R53 R53 K4   ; R53 := R53["tag"]
1430 [-]: MOVE      R54 R49      ; R54 := R49
1431 [-]: GETUPVAL  R55 U25      ; R55 := U25
1432 [-]: GETTABLE  R55 R55 K177 ; R55 := R55["upgradeType"]
1433 [-]: GETUPVAL  R56 U25      ; R56 := U25
1434 [-]: GETTABLE  R56 R56 K183 ; R56 := R56["upgradeOperation"]
1435 [-]: GETUPVAL  R57 U25      ; R57 := U25
1436 [-]: GETTABLE  R57 R57 K162 ; R57 := R57["percent"]
1437 [-]: GETTABLE  R57 R57 R48  ; R57 := R57[R48]
1438 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
1439 [-]: SELF      R51 R2 K179  ; R52 := R2; R51 := R2[0x37e45fb5]
1440 [-]: MOVE      R53 R50      ; R53 := R50
1441 [-]: LOADKB    R54 1 0      ; R54 := true
1442 [-]: LOADKB    R55 1 0      ; R55 := true
1443 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
1444 [-]: GETUPVAL  R51 U0       ; R51 := U0
1445 [-]: GETTABLE  R51 R51 K3   ; R51 := R51[0x7788c940]
1446 [-]: MOVE      R52 R2       ; R52 := R2
1447 [-]: GETUPVAL  R53 U26      ; R53 := U26
1448 [-]: GETTABLE  R53 R53 K4   ; R53 := R53["tag"]
1449 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
1450 [-]: LT        0 K7 R51     ; if 0.000000 >= R51 then PC := 1461
1451 [-]: JMP       1461         ; PC := 1461
1452 [-]: SELF      R52 R2 K150  ; R53 := R2; R52 := R2[0xd5f7912b]
1453 [-]: GETGLOBAL R54 K151     ; R54 := 0x0469f296
1454 [-]: LOADK     R55 K184     ; R55 := "DoSlamBonus"
1455 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1456 [-]: LOADKB    R55 0 0      ; R55 := false
1457 [-]: GETGLOBAL R56 K185     ; R56 := 0x64fb1586
1458 [-]: MOVE      R57 R51      ; R57 := R51
1459 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
1460 [-]: CALL      R52 0 1      ; R52(R53,...)
1461 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 2208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6687f6e0
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd8140b94]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5e651723]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5578d98b]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xa534c3ac]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x2047cfe7]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xfaf7bd22]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 45 [-]: LOADK     R8 K9        ; R8 := "TENNO"
 46 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 47 [-]: CALL      R4 0 1       ; R4(R5,...)
 48 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 49 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x29ef273d]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xe78233ba]
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: GETGLOBAL R4 K13       ; R4 := 0x3cf9c7eb
 55 [-]: TEST      R4 0         ; if not R4 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x30eb0cc3]
 58 [-]: GETGLOBAL R6 K15       ; R6 := 0x6226b6d5
 59 [-]: LOADKB    R7 0 0       ; R7 := false
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xde321e6f]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xf7d48ee0]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 66 [-]: MOVE      R6 R4        ; R6 := R4
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 0         ; if not R5 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0xd1586535]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3[0xcb3851b8]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
 76 [-]: CONST     R8 0         ; R8 := 0.000000
 77 [-]: CALL      R7 2 1       ; R7(R8)
 78 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 79 [-]: MOVE      R8 R4        ; R8 := R4
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 119
 82 [-]: JMP       119          ; PC := 119
 83 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 84 [-]: MOVE      R8 R3        ; R8 := R3
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: TEST      R7 1         ; if R7 then PC := 119
 87 [-]: JMP       119          ; PC := 119
 88 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3[0x2047cfe7]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 119
 91 [-]: JMP       119          ; PC := 119
 92 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x5e651723]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 119
 95 [-]: JMP       119          ; PC := 119
 96 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3[0xd1586535]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: MOVE      R5 R7        ; R5 := R7
 99 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3[0xcb3851b8]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: MOVE      R6 R7        ; R6 := R7
102 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
103 [-]: GETGLOBAL R8 K21       ; R8 := _T
104 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["isEndingNpcControl"]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 1         ; if R7 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: GETGLOBAL R7 K21       ; R7 := _T
109 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["isEndingNpcControl"]
110 [-]: TEST      R7 0         ; if not R7 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETGLOBAL R7 K21       ; R7 := _T
113 [-]: SETTABLE  R7 K22 K23   ; R7["isEndingNpcControl"] := false
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
116 [-]: CONST     R8 0         ; R8 := 0.000000
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: JMP       78           ; PC := 78
119 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 2272
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 14 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf2deaf69]
 15 [-]: GETGLOBAL R7 K3        ; R7 := gLotusBaseGameRulesType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 20 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x7035deb3]
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0x1fedcbcf]
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x1fedcbcf]
 30 [-]: CONST     R7 -5        ; R7 := -5.000000
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x1ba58c7f]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xf2deaf69]
 37 [-]: GETGLOBAL R7 K7        ; R7 := gLotusOperatorAvatarType
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xf2deaf69]
 40 [-]: GETGLOBAL R8 K8        ; R8 := gLotusVehicleAvatarType
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2[0xf2deaf69]
 43 [-]: GETGLOBAL R9 K8        ; R9 := gLotusVehicleAvatarType
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 329
 46 [-]: JMP       329          ; PC := 329
 47 [-]: TEST      R5 0         ; if not R5 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x1ac1655c]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xeb3c14da]
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: CONST     R11 25       ; R11 := 25.000000
 54 [-]: CONST     R12 6        ; R12 := 6.000000
 55 [-]: CONST     R13 0        ; R13 := 0.000000
 56 [-]: CONST     R14 0        ; R14 := 0.000000
 57 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 58 [-]: GETGLOBAL R8 K12       ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["HideTransferenceFx"]
 60 [-]: TEST      R8 1         ; if R8 then PC := 211
 61 [-]: JMP       211          ; PC := 211
 62 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0x47901f07]
 63 [-]: GETGLOBAL R10 K15      ; R10 := 0xea8c0d73
 64 [-]: GETGLOBAL R11 K16      ; R11 := EMPTY_SYMBOL
 65 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 66 [-]: JMP       211          ; PC := 211
 67 [-]: TEST      R6 1         ; if R6 then PC := 155
 68 [-]: JMP       155          ; PC := 155
 69 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
 70 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x18d05d30]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 0         ; if not R8 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETUPVAL  R8 U1        ; R8 := U1
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: MOVE      R10 R3       ; R10 := R3
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: TEST      R8 0         ; if not R8 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETUPVAL  R8 U2        ; R8 := U2
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: MOVE      R10 R2       ; R10 := R2
 83 [-]: MOVE      R11 R0       ; R11 := R0
 84 [-]: MOVE      R12 R3       ; R12 := R3
 85 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 86 [-]: LOADKB    R8 0 0       ; R8 := false
 87 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 88 [-]: MOVE      R10 R0       ; R10 := R0
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 108
 91 [-]: JMP       108          ; PC := 108
 92 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x3c88e434]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: CONST     R10 1        ; R10 := 1.000000
 95 [-]: LEN       R11 R9       ; R11 := # R9
 96 [-]: CONST     R12 1        ; R12 := 1.000000
 97 [-]: FORPREP   R10 107      ; R10 -= R12; PC := 107
 98 [-]: LT        0 R13 K20    ; if R13 >= 5.000000 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
101 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xd8140b94]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 0        ; if not R14 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: LOADKB    R8 1 0       ; R8 := true
106 [-]: JMP       108          ; PC := 108
107 [-]: FORLOOP   R10 98       ; R10 += R12; if R10 <= R11 then begin PC := 98; R13 := R10 end
108 [-]: TEST      R8 0         ; if not R8 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1[0x1ac1655c]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xeb3c14da]
113 [-]: GETUPVAL  R16 U0       ; R16 := U0
114 [-]: CONST     R17 25       ; R17 := 25.000000
115 [-]: CONST     R18 6        ; R18 := 6.000000
116 [-]: CONST     R19 0        ; R19 := 0.000000
117 [-]: GETGLOBAL R20 K22      ; R20 := 0x4306b26d
118 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
119 [-]: JMP       132          ; PC := 132
120 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0x069d881f]
121 [-]: LOADKB    R16 1 0      ; R16 := true
122 [-]: CALL      R14 3 1      ; R14(R15,R16)
123 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1[0x1ac1655c]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xeb3c14da]
126 [-]: GETUPVAL  R16 U0       ; R16 := U0
127 [-]: CONST     R17 25       ; R17 := 25.000000
128 [-]: CONST     R18 6        ; R18 := 6.000000
129 [-]: CONST     R19 0        ; R19 := 0.000000
130 [-]: CONST     R20 0        ; R20 := 0.000000
131 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
132 [-]: GETGLOBAL R14 K12      ; R14 := _T
133 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["HideTransferenceFx"]
134 [-]: TEST      R14 1        ; if R14 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2[0x47901f07]
137 [-]: GETGLOBAL R16 K24      ; R16 := 0xe23b67a1
138 [-]: GETGLOBAL R17 K16      ; R17 := EMPTY_SYMBOL
139 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
140 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0x5d985c7e]
141 [-]: GETGLOBAL R16 K26      ; R16 := 0x364c85e6
142 [-]: LOADKB    R17 0 0      ; R17 := false
143 [-]: CONST     R18 2        ; R18 := 2.000000
144 [-]: CONST     R19 3        ; R19 := 3.000000
145 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
146 [-]: GETGLOBAL R14 K12      ; R14 := _T
147 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["HideTransferenceFx"]
148 [-]: TEST      R14 1        ; if R14 then PC := 211
149 [-]: JMP       211          ; PC := 211
150 [-]: SELF      R14 R2 K14   ; R15 := R2; R14 := R2[0x47901f07]
151 [-]: GETGLOBAL R16 K27      ; R16 := 0x619a0362
152 [-]: GETGLOBAL R17 K16      ; R17 := EMPTY_SYMBOL
153 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
154 [-]: JMP       211          ; PC := 211
155 [-]: CONST     R14 0        ; R14 := 0.000000
156 [-]: CONST     R15 3        ; R15 := 3.000000
157 [-]: CONST     R16 1        ; R16 := 1.000000
158 [-]: FORPREP   R14 164      ; R14 -= R16; PC := 164
159 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0[0x585fd25a]
160 [-]: SELF      R20 R0 K29   ; R21 := R0; R20 := R0[0x0688a24b]
161 [-]: MOVE      R22 R17      ; R22 := R17
162 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
163 [-]: CALL      R18 0 1      ; R18(R19,...)
164 [-]: FORLOOP   R14 159      ; R14 += R16; if R14 <= R15 then begin PC := 159; R17 := R14 end
165 [-]: SELF      R18 R1 K30   ; R19 := R1; R18 := R1[0xc9d7dff2]
166 [-]: GETGLOBAL R20 K31      ; R20 := 0xa421af95
167 [-]: CALL      R20 1 0      ; R20,... := R20()
168 [-]: CALL      R18 0 1      ; R18(R19,...)
169 [-]: SELF      R18 R1 K9    ; R19 := R1; R18 := R1[0x1ac1655c]
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
172 [-]: MOVE      R20 R18      ; R20 := R18
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: TEST      R19 1        ; if R19 then PC := 186
175 [-]: JMP       186          ; PC := 186
176 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18[0x805d75e0]
177 [-]: LOADKB    R21 1 0      ; R21 := true
178 [-]: CALL      R19 3 1      ; R19(R20,R21)
179 [-]: SELF      R19 R18 K10  ; R20 := R18; R19 := R18[0xeb3c14da]
180 [-]: GETGLOBAL R21 K33      ; R21 := 0xf7898c8d
181 [-]: CONST     R22 25       ; R22 := 25.000000
182 [-]: CONST     R23 6        ; R23 := 6.000000
183 [-]: CONST     R24 0        ; R24 := 0.000000
184 [-]: CONST     R25 0        ; R25 := 0.000000
185 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
186 [-]: SELF      R19 R1 K23   ; R20 := R1; R19 := R1[0x069d881f]
187 [-]: LOADKB    R21 1 0      ; R21 := true
188 [-]: CALL      R19 3 1      ; R19(R20,R21)
189 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
190 [-]: GETGLOBAL R20 K12      ; R20 := _T
191 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["HideImpactMessage"]
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: TEST      R19 1        ; if R19 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: GETGLOBAL R19 K12      ; R19 := _T
196 [-]: GETTABLE  R19 R19 K35  ; R19 := R19[0x24b14663]
197 [-]: CALL      R19 1 1      ; R19()
198 [-]: GETGLOBAL R19 K12      ; R19 := _T
199 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["HideTransferenceFx"]
200 [-]: TEST      R19 1        ; if R19 then PC := 211
201 [-]: JMP       211          ; PC := 211
202 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
203 [-]: GETGLOBAL R20 K36      ; R20 := 0x6db198e3
204 [-]: CALL      R19 2 2      ; R19 := R19(R20)
205 [-]: TEST      R19 1        ; if R19 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: SELF      R19 R1 K14   ; R20 := R1; R19 := R1[0x47901f07]
208 [-]: GETGLOBAL R21 K36      ; R21 := 0x6db198e3
209 [-]: GETGLOBAL R22 K16      ; R22 := EMPTY_SYMBOL
210 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
211 [-]: GETGLOBAL R19 K12      ; R19 := _T
212 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["teleportMechOnTransference"]
213 [-]: TEST      R19 0        ; if not R19 then PC := 227
214 [-]: JMP       227          ; PC := 227
215 [-]: GETGLOBAL R19 K17      ; R19 := 0x89326c93
216 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0x29ef273d]
217 [-]: CALL      R19 2 2      ; R19 := R19(R20)
218 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0x66905cb0]
219 [-]: CALL      R19 2 2      ; R19 := R19(R20)
220 [-]: SELF      R20 R19 K40  ; R21 := R19; R20 := R19[0x0e8c38e5]
221 [-]: SELF      R22 R1 K41   ; R23 := R1; R22 := R1[0xd1586535]
222 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
223 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
224 [-]: SELF      R21 R2 K42   ; R22 := R2; R21 := R2[0x589ef1c1]
225 [-]: MOVE      R23 R20      ; R23 := R20
226 [-]: CALL      R21 3 1      ; R21(R22,R23)
227 [-]: SELF      R21 R2 K43   ; R22 := R2; R21 := R2[0xc9f6a7d7]
228 [-]: GETGLOBAL R23 K44      ; R23 := 0xb213f6b8
229 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
230 [-]: GETGLOBAL R22 K17      ; R22 := 0x89326c93
231 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0x18d05d30]
232 [-]: CALL      R22 2 2      ; R22 := R22(R23)
233 [-]: TEST      R22 0        ; if not R22 then PC := 247
234 [-]: JMP       247          ; PC := 247
235 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
236 [-]: MOVE      R23 R21      ; R23 := R21
237 [-]: CALL      R22 2 2      ; R22 := R22(R23)
238 [-]: TEST      R22 1        ; if R22 then PC := 247
239 [-]: JMP       247          ; PC := 247
240 [-]: SELF      R22 R21 K46  ; R23 := R21; R22 := R21[0x36b2ee73]
241 [-]: CALL      R22 2 2      ; R22 := R22(R23)
242 [-]: EQ        0 K45 R22    ; if "" ~= R22 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: SELF      R22 R21 K47  ; R23 := R21; R22 := R21[0xcb62c32f]
245 [-]: MOVE      R24 R3       ; R24 := R3
246 [-]: CALL      R22 3 1      ; R22(R23,R24)
247 [-]: SELF      R22 R2 K48   ; R23 := R2; R22 := R2[0xfa9e477f]
248 [-]: CALL      R22 2 2      ; R22 := R22(R23)
249 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
250 [-]: MOVE      R24 R22      ; R24 := R22
251 [-]: CALL      R23 2 2      ; R23 := R23(R24)
252 [-]: TEST      R23 1        ; if R23 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: SELF      R23 R22 K49  ; R24 := R22; R23 := R22[0x55e9211c]
255 [-]: LOADKB    R25 1 0      ; R25 := true
256 [-]: GETUPVAL  R26 U3       ; R26 := U3
257 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
258 [-]: SELF      R23 R1 K50   ; R24 := R1; R23 := R1[0x4accf179]
259 [-]: CALL      R23 2 2      ; R23 := R23(R24)
260 [-]: TEST      R23 0        ; if not R23 then PC := 269
261 [-]: JMP       269          ; PC := 269
262 [-]: SELF      R23 R3 K51   ; R24 := R3; R23 := R3[0x480b3aae]
263 [-]: MOVE      R25 R2       ; R25 := R2
264 [-]: LOADKB    R26 1 0      ; R26 := true
265 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
266 [-]: SELF      R23 R2 K52   ; R24 := R2; R23 := R2[0xb19dc4e2]
267 [-]: LOADKB    R25 1 0      ; R25 := true
268 [-]: CALL      R23 3 1      ; R23(R24,R25)
269 [-]: GETGLOBAL R23 K17      ; R23 := 0x89326c93
270 [-]: SELF      R23 R23 K18  ; R24 := R23; R23 := R23[0x18d05d30]
271 [-]: CALL      R23 2 2      ; R23 := R23(R24)
272 [-]: TEST      R23 0        ; if not R23 then PC := 280
273 [-]: JMP       280          ; PC := 280
274 [-]: SELF      R23 R2 K53   ; R24 := R2; R23 := R2[0xd5f7912b]
275 [-]: GETGLOBAL R25 K54      ; R25 := 0x0469f296
276 [-]: LOADK     R26 K55      ; R26 := "TemporaryVehicleControl"
277 [-]: CALL      R25 2 2      ; R25 := R25(R26)
278 [-]: LOADKB    R26 0 0      ; R26 := false
279 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
280 [-]: GETGLOBAL R23 K12      ; R23 := _T
281 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["HideTransferenceFx"]
282 [-]: TEST      R23 1        ; if R23 then PC := 299
283 [-]: JMP       299          ; PC := 299
284 [-]: SELF      R23 R2 K2    ; R24 := R2; R23 := R2[0xf2deaf69]
285 [-]: GETGLOBAL R25 K8       ; R25 := gLotusVehicleAvatarType
286 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
287 [-]: TEST      R23 0        ; if not R23 then PC := 299
288 [-]: JMP       299          ; PC := 299
289 [-]: SELF      R23 R2 K56   ; R24 := R2; R23 := R2[0x659d451f]
290 [-]: GETUPVAL  R25 U4       ; R25 := U4
291 [-]: MOVE      R26 R3       ; R26 := R3
292 [-]: LOADKB    R27 0 0      ; R27 := false
293 [-]: LOADKB    R28 1 0      ; R28 := true
294 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
295 [-]: LOADKB    R26 0 0      ; R26 := false
296 [-]: CONST     R27 1        ; R27 := 1.000000
297 [-]: LOADKB    R28 0 0      ; R28 := false
298 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
299 [-]: SELF      R23 R2 K9    ; R24 := R2; R23 := R2[0x1ac1655c]
300 [-]: CALL      R23 2 2      ; R23 := R23(R24)
301 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
302 [-]: MOVE      R25 R23      ; R25 := R23
303 [-]: CALL      R24 2 2      ; R24 := R24(R25)
304 [-]: TEST      R24 1        ; if R24 then PC := 312
305 [-]: JMP       312          ; PC := 312
306 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23[0x805d75e0]
307 [-]: LOADKB    R26 0 0      ; R26 := false
308 [-]: CALL      R24 3 1      ; R24(R25,R26)
309 [-]: SELF      R24 R23 K57  ; R25 := R23; R24 := R23[0x55481e0d]
310 [-]: GETGLOBAL R26 K33      ; R26 := 0xf7898c8d
311 [-]: CALL      R24 3 1      ; R24(R25,R26)
312 [-]: SELF      R24 R2 K23   ; R25 := R2; R24 := R2[0x069d881f]
313 [-]: LOADKB    R26 0 0      ; R26 := false
314 [-]: CALL      R24 3 1      ; R24(R25,R26)
315 [-]: GETGLOBAL R24 K12      ; R24 := _T
316 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["HideTransferenceFx"]
317 [-]: TEST      R24 1        ; if R24 then PC := 640
318 [-]: JMP       640          ; PC := 640
319 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
320 [-]: GETGLOBAL R25 K58      ; R25 := 0x31d9cd6e
321 [-]: CALL      R24 2 2      ; R24 := R24(R25)
322 [-]: TEST      R24 1        ; if R24 then PC := 640
323 [-]: JMP       640          ; PC := 640
324 [-]: SELF      R24 R2 K14   ; R25 := R2; R24 := R2[0x47901f07]
325 [-]: GETGLOBAL R26 K58      ; R26 := 0x31d9cd6e
326 [-]: GETGLOBAL R27 K16      ; R27 := EMPTY_SYMBOL
327 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
328 [-]: JMP       640          ; PC := 640
329 [-]: CONST     R24 0        ; R24 := 0.000000
330 [-]: CONST     R25 3        ; R25 := 3.000000
331 [-]: CONST     R26 1        ; R26 := 1.000000
332 [-]: FORPREP   R24 338      ; R24 -= R26; PC := 338
333 [-]: SELF      R28 R0 K28   ; R29 := R0; R28 := R0[0x585fd25a]
334 [-]: SELF      R30 R0 K29   ; R31 := R0; R30 := R0[0x0688a24b]
335 [-]: MOVE      R32 R27      ; R32 := R27
336 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
337 [-]: CALL      R28 0 1      ; R28(R29,...)
338 [-]: FORLOOP   R24 333      ; R24 += R26; if R24 <= R25 then begin PC := 333; R27 := R24 end
339 [-]: TEST      R5 0         ; if not R5 then PC := 433
340 [-]: JMP       433          ; PC := 433
341 [-]: SELF      R28 R3 K59   ; R29 := R3; R28 := R3[0x420402a9]
342 [-]: CALL      R28 2 2      ; R28 := R28(R29)
343 [-]: TEST      R28 0        ; if not R28 then PC := 364
344 [-]: JMP       364          ; PC := 364
345 [-]: GETGLOBAL R28 K12      ; R28 := _T
346 [-]: GETTABLE  R28 R28 K60  ; R28 := R28[0xc206a867]
347 [-]: CALL      R28 1 1      ; R28()
348 [-]: GETGLOBAL R28 K1       ; R28 := 0xbe190284
349 [-]: SELF      R28 R28 K61  ; R29 := R28; R28 := R28[0x33307f92]
350 [-]: CALL      R28 2 2      ; R28 := R28(R29)
351 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
352 [-]: MOVE      R30 R28      ; R30 := R28
353 [-]: CALL      R29 2 2      ; R29 := R29(R30)
354 [-]: TEST      R29 1        ; if R29 then PC := 364
355 [-]: JMP       364          ; PC := 364
356 [-]: SELF      R29 R28 K62  ; R30 := R28; R29 := R28[0xe4162eed]
357 [-]: LOADK     R31 K63      ; R31 := "ShowReticle"
358 [-]: LOADK     R32 K45      ; R32 := ""
359 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
360 [-]: SELF      R29 R28 K62  ; R30 := R28; R29 := R28[0xe4162eed]
361 [-]: LOADK     R31 K64      ; R31 := "ShowAbilityDots"
362 [-]: LOADK     R32 K45      ; R32 := ""
363 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
364 [-]: SELF      R29 R1 K65   ; R30 := R1; R29 := R1[0x020d4331]
365 [-]: CALL      R29 2 2      ; R29 := R29(R30)
366 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
367 [-]: MOVE      R31 R29      ; R31 := R29
368 [-]: CALL      R30 2 2      ; R30 := R30(R31)
369 [-]: TEST      R30 1        ; if R30 then PC := 380
370 [-]: JMP       380          ; PC := 380
371 [-]: SELF      R30 R29 K2   ; R31 := R29; R30 := R29[0xf2deaf69]
372 [-]: GETGLOBAL R32 K66      ; R32 := gLotusSpaceFlightMotionControllerType
373 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
374 [-]: TEST      R30 0        ; if not R30 then PC := 380
375 [-]: JMP       380          ; PC := 380
376 [-]: SELF      R30 R29 K67  ; R31 := R29; R30 := R29[0x95efbf8d]
377 [-]: CALL      R30 2 2      ; R30 := R30(R31)
378 [-]: TEST      R30 1        ; if R30 then PC := 380
379 [-]: JMP       380          ; PC := 380
380 [-]: SELF      R30 R2 K68   ; R31 := R2; R30 := R2[0x66472bf5]
381 [-]: CONST     R32 0        ; R32 := 0.000000
382 [-]: CALL      R30 3 1      ; R30(R31,R32)
383 [-]: SELF      R30 R2 K25   ; R31 := R2; R30 := R2[0x5d985c7e]
384 [-]: GETGLOBAL R32 K69      ; R32 := 0xa90b16a3
385 [-]: LOADKB    R33 0 0      ; R33 := false
386 [-]: CONST     R34 2        ; R34 := 2.000000
387 [-]: CONST     R35 1        ; R35 := 1.000000
388 [-]: LOADKB    R36 0 0      ; R36 := false
389 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
390 [-]: SELF      R30 R2 K70   ; R31 := R2; R30 := R2[0xaf7c1d8d]
391 [-]: GETGLOBAL R32 K71      ; R32 := 0x1a79d56d
392 [-]: CALL      R30 3 1      ; R30(R31,R32)
393 [-]: GETGLOBAL R30 K12      ; R30 := _T
394 [-]: GETTABLE  R30 R30 K13  ; R30 := R30["HideTransferenceFx"]
395 [-]: TEST      R30 1        ; if R30 then PC := 401
396 [-]: JMP       401          ; PC := 401
397 [-]: SELF      R30 R2 K14   ; R31 := R2; R30 := R2[0x47901f07]
398 [-]: GETGLOBAL R32 K72      ; R32 := 0x0fe7ff1e
399 [-]: GETGLOBAL R33 K16      ; R33 := EMPTY_SYMBOL
400 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
401 [-]: GETUPVAL  R30 U5       ; R30 := U5
402 [-]: MOVE      R31 R3       ; R31 := R3
403 [-]: MOVE      R32 R2       ; R32 := R2
404 [-]: MOVE      R33 R1       ; R33 := R1
405 [-]: MOVE      R34 R4       ; R34 := R4
406 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
407 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
408 [-]: MOVE      R31 R2       ; R31 := R2
409 [-]: CALL      R30 2 2      ; R30 := R30(R31)
410 [-]: TEST      R30 1        ; if R30 then PC := 417
411 [-]: JMP       417          ; PC := 417
412 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
413 [-]: MOVE      R31 R1       ; R31 := R1
414 [-]: CALL      R30 2 2      ; R30 := R30(R31)
415 [-]: TEST      R30 0        ; if not R30 then PC := 418
416 [-]: JMP       418          ; PC := 418
417 [-]: RETURN    R0 1         ; return 
418 [-]: GETGLOBAL R30 K12      ; R30 := _T
419 [-]: GETTABLE  R30 R30 K13  ; R30 := R30["HideTransferenceFx"]
420 [-]: TEST      R30 1        ; if R30 then PC := 557
421 [-]: JMP       557          ; PC := 557
422 [-]: SELF      R30 R2 K56   ; R31 := R2; R30 := R2[0x659d451f]
423 [-]: GETUPVAL  R32 U4       ; R32 := U4
424 [-]: MOVE      R33 R3       ; R33 := R3
425 [-]: LOADKB    R34 1 0      ; R34 := true
426 [-]: LOADKB    R35 0 0      ; R35 := false
427 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
428 [-]: LOADKB    R33 0 0      ; R33 := false
429 [-]: CONST     R34 1        ; R34 := 1.000000
430 [-]: LOADKB    R35 0 0      ; R35 := false
431 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
432 [-]: JMP       557          ; PC := 557
433 [-]: GETGLOBAL R30 K12      ; R30 := _T
434 [-]: GETTABLE  R30 R30 K73  ; R30 := R30["transferenceUmbra"]
435 [-]: EQ        1 R30 K74    ; if R30 == nil then PC := 487
436 [-]: JMP       487          ; PC := 487
437 [-]: SELF      R30 R2 K75   ; R31 := R2; R30 := R2[0x388577d5]
438 [-]: CALL      R30 2 2      ; R30 := R30(R31)
439 [-]: GETGLOBAL R31 K12      ; R31 := _T
440 [-]: GETTABLE  R31 R31 K73  ; R31 := R31["transferenceUmbra"]
441 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
442 [-]: EQ        1 R31 K74    ; if R31 == nil then PC := 487
443 [-]: JMP       487          ; PC := 487
444 [-]: GETGLOBAL R31 K12      ; R31 := _T
445 [-]: GETTABLE  R31 R31 K73  ; R31 := R31["transferenceUmbra"]
446 [-]: GETTABLE  R31 R31 R30  ; R31 := R31[R30]
447 [-]: GETGLOBAL R32 K12      ; R32 := _T
448 [-]: GETTABLE  R32 R32 K73  ; R32 := R32["transferenceUmbra"]
449 [-]: SETTABLE  R32 R30 K74  ; R32[R30] := nil
450 [-]: GETGLOBAL R32 K76      ; R32 := 0x4ec73e73
451 [-]: GETGLOBAL R33 K12      ; R33 := _T
452 [-]: GETTABLE  R33 R33 K73  ; R33 := R33["transferenceUmbra"]
453 [-]: CALL      R32 2 2      ; R32 := R32(R33)
454 [-]: EQ        0 R32 K74    ; if R32 ~= nil then PC := 458
455 [-]: JMP       458          ; PC := 458
456 [-]: GETGLOBAL R32 K12      ; R32 := _T
457 [-]: SETTABLE  R32 K73 K74  ; R32["transferenceUmbra"] := nil
458 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
459 [-]: MOVE      R33 R31      ; R33 := R31
460 [-]: CALL      R32 2 2      ; R32 := R32(R33)
461 [-]: TEST      R32 1        ; if R32 then PC := 487
462 [-]: JMP       487          ; PC := 487
463 [-]: SELF      R32 R31 K77  ; R33 := R31; R32 := R31[0x2047cfe7]
464 [-]: CALL      R32 2 2      ; R32 := R32(R33)
465 [-]: TEST      R32 1        ; if R32 then PC := 480
466 [-]: JMP       480          ; PC := 480
467 [-]: SELF      R32 R2 K78   ; R33 := R2; R32 := R2[0x014db014]
468 [-]: SELF      R34 R31 K79  ; R35 := R31; R34 := R31[0xd2715720]
469 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
470 [-]: CALL      R32 0 1      ; R32(R33,...)
471 [-]: SELF      R32 R2 K9    ; R33 := R2; R32 := R2[0x1ac1655c]
472 [-]: CALL      R32 2 2      ; R32 := R32(R33)
473 [-]: SELF      R32 R32 K80  ; R33 := R32; R32 := R32[0x57369b8b]
474 [-]: SELF      R34 R31 K9   ; R35 := R31; R34 := R31[0x1ac1655c]
475 [-]: CALL      R34 2 2      ; R34 := R34(R35)
476 [-]: SELF      R34 R34 K81  ; R35 := R34; R34 := R34[0xf456c2d7]
477 [-]: CALL      R34 2 2      ; R34 := R34(R35)
478 [-]: LOADKB    R35 1 0      ; R35 := true
479 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
480 [-]: GETGLOBAL R32 K17      ; R32 := 0x89326c93
481 [-]: SELF      R32 R32 K18  ; R33 := R32; R32 := R32[0x18d05d30]
482 [-]: CALL      R32 2 2      ; R32 := R32(R33)
483 [-]: TEST      R32 0        ; if not R32 then PC := 487
484 [-]: JMP       487          ; PC := 487
485 [-]: SELF      R32 R31 K82  ; R33 := R31; R32 := R31[0xfb3bba96]
486 [-]: CALL      R32 2 1      ; R32(R33)
487 [-]: SELF      R32 R3 K83   ; R33 := R3; R32 := R3[0x5578d98b]
488 [-]: CALL      R32 2 2      ; R32 := R32(R33)
489 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
490 [-]: MOVE      R34 R2       ; R34 := R2
491 [-]: CALL      R33 2 2      ; R33 := R33(R34)
492 [-]: TEST      R33 1        ; if R33 then PC := 506
493 [-]: JMP       506          ; PC := 506
494 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
495 [-]: MOVE      R34 R32      ; R34 := R32
496 [-]: CALL      R33 2 2      ; R33 := R33(R34)
497 [-]: TEST      R33 1        ; if R33 then PC := 506
498 [-]: JMP       506          ; PC := 506
499 [-]: SELF      R33 R2 K84   ; R34 := R2; R33 := R2[0xde321e6f]
500 [-]: CALL      R33 2 2      ; R33 := R33(R34)
501 [-]: SELF      R34 R32 K84  ; R35 := R32; R34 := R32[0xde321e6f]
502 [-]: CALL      R34 2 2      ; R34 := R34(R35)
503 [-]: SELF      R35 R33 K85  ; R36 := R33; R35 := R33[0x3ca030eb]
504 [-]: MOVE      R37 R34      ; R37 := R34
505 [-]: CALL      R35 3 1      ; R35(R36,R37)
506 [-]: GETGLOBAL R35 K12      ; R35 := _T
507 [-]: GETTABLE  R35 R35 K13  ; R35 := R35["HideTransferenceFx"]
508 [-]: TEST      R35 1        ; if R35 then PC := 514
509 [-]: JMP       514          ; PC := 514
510 [-]: SELF      R35 R2 K14   ; R36 := R2; R35 := R2[0x47901f07]
511 [-]: GETGLOBAL R37 K24      ; R37 := 0xe23b67a1
512 [-]: GETGLOBAL R38 K16      ; R38 := EMPTY_SYMBOL
513 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
514 [-]: SELF      R35 R3 K59   ; R36 := R3; R35 := R3[0x420402a9]
515 [-]: CALL      R35 2 2      ; R35 := R35(R36)
516 [-]: TEST      R35 0        ; if not R35 then PC := 540
517 [-]: JMP       540          ; PC := 540
518 [-]: GETGLOBAL R35 K12      ; R35 := _T
519 [-]: GETTABLE  R35 R35 K86  ; R35 := R35[0xdf2147fb]
520 [-]: CALL      R35 1 1      ; R35()
521 [-]: GETGLOBAL R35 K12      ; R35 := _T
522 [-]: GETTABLE  R35 R35 K60  ; R35 := R35[0xc206a867]
523 [-]: CALL      R35 1 1      ; R35()
524 [-]: GETGLOBAL R35 K1       ; R35 := 0xbe190284
525 [-]: SELF      R35 R35 K61  ; R36 := R35; R35 := R35[0x33307f92]
526 [-]: CALL      R35 2 2      ; R35 := R35(R36)
527 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
528 [-]: MOVE      R37 R35      ; R37 := R35
529 [-]: CALL      R36 2 2      ; R36 := R36(R37)
530 [-]: TEST      R36 1        ; if R36 then PC := 540
531 [-]: JMP       540          ; PC := 540
532 [-]: SELF      R36 R35 K62  ; R37 := R35; R36 := R35[0xe4162eed]
533 [-]: LOADK     R38 K63      ; R38 := "ShowReticle"
534 [-]: LOADK     R39 K45      ; R39 := ""
535 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
536 [-]: SELF      R36 R35 K62  ; R37 := R35; R36 := R35[0xe4162eed]
537 [-]: LOADK     R38 K64      ; R38 := "ShowAbilityDots"
538 [-]: LOADK     R39 K45      ; R39 := ""
539 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
540 [-]: GETGLOBAL R36 K87      ; R36 := 0xcbd666e1
541 [-]: CONST     R37 0        ; R37 := 0.000000
542 [-]: CALL      R36 2 1      ; R36(R37)
543 [-]: SELF      R36 R3 K51   ; R37 := R3; R36 := R3[0x480b3aae]
544 [-]: MOVE      R38 R2       ; R38 := R2
545 [-]: LOADKB    R39 1 0      ; R39 := true
546 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
547 [-]: SELF      R36 R2 K52   ; R37 := R2; R36 := R2[0xb19dc4e2]
548 [-]: LOADKB    R38 1 0      ; R38 := true
549 [-]: CALL      R36 3 1      ; R36(R37,R38)
550 [-]: SELF      R36 R2 K25   ; R37 := R2; R36 := R2[0x5d985c7e]
551 [-]: LOADNIL   R38 R38      ; R38 := nil
552 [-]: LOADKB    R39 1 0      ; R39 := true
553 [-]: CONST     R40 3        ; R40 := 3.000000
554 [-]: CONST     R41 1        ; R41 := 1.000000
555 [-]: LOADKB    R42 1 0      ; R42 := true
556 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
557 [-]: SELF      R36 R1 K88   ; R37 := R1; R36 := R1[0xeb9a486c]
558 [-]: CALL      R36 2 2      ; R36 := R36(R37)
559 [-]: SELF      R37 R2 K88   ; R38 := R2; R37 := R2[0xeb9a486c]
560 [-]: CALL      R37 2 2      ; R37 := R37(R38)
561 [-]: EQ        1 R36 R37    ; if R36 == R37 then PC := 567
562 [-]: JMP       567          ; PC := 567
563 [-]: SELF      R36 R2 K42   ; R37 := R2; R36 := R2[0x589ef1c1]
564 [-]: SELF      R38 R1 K41   ; R39 := R1; R38 := R1[0xd1586535]
565 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
566 [-]: CALL      R36 0 1      ; R36(R37,...)
567 [-]: SELF      R36 R3 K89   ; R37 := R3; R36 := R3[0xa534c3ac]
568 [-]: CALL      R36 2 2      ; R36 := R36(R37)
569 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
570 [-]: MOVE      R38 R1       ; R38 := R1
571 [-]: CALL      R37 2 2      ; R37 := R37(R38)
572 [-]: TEST      R37 1        ; if R37 then PC := 586
573 [-]: JMP       586          ; PC := 586
574 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
575 [-]: MOVE      R38 R36      ; R38 := R36
576 [-]: CALL      R37 2 2      ; R37 := R37(R38)
577 [-]: TEST      R37 1        ; if R37 then PC := 586
578 [-]: JMP       586          ; PC := 586
579 [-]: SELF      R37 R36 K84  ; R38 := R36; R37 := R36[0xde321e6f]
580 [-]: CALL      R37 2 2      ; R37 := R37(R38)
581 [-]: SELF      R38 R1 K84   ; R39 := R1; R38 := R1[0xde321e6f]
582 [-]: CALL      R38 2 2      ; R38 := R38(R39)
583 [-]: SELF      R39 R37 K85  ; R40 := R37; R39 := R37[0x3ca030eb]
584 [-]: MOVE      R41 R38      ; R41 := R38
585 [-]: CALL      R39 3 1      ; R39(R40,R41)
586 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
587 [-]: MOVE      R40 R1       ; R40 := R1
588 [-]: CALL      R39 2 2      ; R39 := R39(R40)
589 [-]: TEST      R39 1        ; if R39 then PC := 594
590 [-]: JMP       594          ; PC := 594
591 [-]: SELF      R39 R1 K90   ; R40 := R1; R39 := R1[0x6b9bcc58]
592 [-]: LOADNIL   R41 R41      ; R41 := nil
593 [-]: CALL      R39 3 1      ; R39(R40,R41)
594 [-]: SELF      R39 R1 K30   ; R40 := R1; R39 := R1[0xc9d7dff2]
595 [-]: GETGLOBAL R41 K31      ; R41 := 0xa421af95
596 [-]: CALL      R41 1 0      ; R41,... := R41()
597 [-]: CALL      R39 0 1      ; R39(R40,...)
598 [-]: SELF      R39 R1 K9    ; R40 := R1; R39 := R1[0x1ac1655c]
599 [-]: CALL      R39 2 2      ; R39 := R39(R40)
600 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
601 [-]: MOVE      R41 R39      ; R41 := R39
602 [-]: CALL      R40 2 2      ; R40 := R40(R41)
603 [-]: TEST      R40 1        ; if R40 then PC := 615
604 [-]: JMP       615          ; PC := 615
605 [-]: SELF      R40 R39 K32  ; R41 := R39; R40 := R39[0x805d75e0]
606 [-]: LOADKB    R42 1 0      ; R42 := true
607 [-]: CALL      R40 3 1      ; R40(R41,R42)
608 [-]: SELF      R40 R39 K10  ; R41 := R39; R40 := R39[0xeb3c14da]
609 [-]: GETGLOBAL R42 K33      ; R42 := 0xf7898c8d
610 [-]: CONST     R43 25       ; R43 := 25.000000
611 [-]: CONST     R44 6        ; R44 := 6.000000
612 [-]: CONST     R45 0        ; R45 := 0.000000
613 [-]: CONST     R46 0        ; R46 := 0.000000
614 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
615 [-]: SELF      R40 R1 K23   ; R41 := R1; R40 := R1[0x069d881f]
616 [-]: LOADKB    R42 1 0      ; R42 := true
617 [-]: CALL      R40 3 1      ; R40(R41,R42)
618 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
619 [-]: GETGLOBAL R41 K12      ; R41 := _T
620 [-]: GETTABLE  R41 R41 K34  ; R41 := R41["HideImpactMessage"]
621 [-]: CALL      R40 2 2      ; R40 := R40(R41)
622 [-]: TEST      R40 1        ; if R40 then PC := 627
623 [-]: JMP       627          ; PC := 627
624 [-]: GETGLOBAL R40 K12      ; R40 := _T
625 [-]: GETTABLE  R40 R40 K35  ; R40 := R40[0x24b14663]
626 [-]: CALL      R40 1 1      ; R40()
627 [-]: GETGLOBAL R40 K12      ; R40 := _T
628 [-]: GETTABLE  R40 R40 K13  ; R40 := R40["HideTransferenceFx"]
629 [-]: TEST      R40 1        ; if R40 then PC := 640
630 [-]: JMP       640          ; PC := 640
631 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
632 [-]: GETGLOBAL R41 K36      ; R41 := 0x6db198e3
633 [-]: CALL      R40 2 2      ; R40 := R40(R41)
634 [-]: TEST      R40 1        ; if R40 then PC := 640
635 [-]: JMP       640          ; PC := 640
636 [-]: SELF      R40 R1 K14   ; R41 := R1; R40 := R1[0x47901f07]
637 [-]: GETGLOBAL R42 K36      ; R42 := 0x6db198e3
638 [-]: GETGLOBAL R43 K16      ; R43 := EMPTY_SYMBOL
639 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
640 [-]: SELF      R40 R2 K9    ; R41 := R2; R40 := R2[0x1ac1655c]
641 [-]: CALL      R40 2 2      ; R40 := R40(R41)
642 [-]: SELF      R40 R40 K57  ; R41 := R40; R40 := R40[0x55481e0d]
643 [-]: GETUPVAL  R42 U0       ; R42 := U0
644 [-]: CALL      R40 3 1      ; R40(R41,R42)
645 [-]: SELF      R40 R2 K77   ; R41 := R2; R40 := R2[0x2047cfe7]
646 [-]: CALL      R40 2 2      ; R40 := R40(R41)
647 [-]: TEST      R40 1        ; if R40 then PC := 769
648 [-]: JMP       769          ; PC := 769
649 [-]: SELF      R40 R3 K91   ; R41 := R3; R40 := R3[0x6af29bbe]
650 [-]: CALL      R40 2 2      ; R40 := R40(R41)
651 [-]: TEST      R5 0         ; if not R5 then PC := 748
652 [-]: JMP       748          ; PC := 748
653 [-]: TEST      R7 0         ; if not R7 then PC := 748
654 [-]: JMP       748          ; PC := 748
655 [-]: SELF      R41 R2 K93   ; R42 := R2; R41 := R2[0x6eace7a7]
656 [-]: CALL      R41 2 2      ; R41 := R41(R42)
657 [-]: SETTABLE  R40 K92 R41  ; R40["possessedAgentType"] := R41
658 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
659 [-]: SELF      R42 R2 K48   ; R43 := R2; R42 := R2[0xfa9e477f]
660 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
661 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
662 [-]: TEST      R41 1        ; if R41 then PC := 669
663 [-]: JMP       669          ; PC := 669
664 [-]: SELF      R41 R2 K48   ; R42 := R2; R41 := R2[0xfa9e477f]
665 [-]: CALL      R41 2 2      ; R41 := R41(R42)
666 [-]: SELF      R41 R41 K95  ; R42 := R41; R41 := R41[0xad1e0b4b]
667 [-]: CALL      R41 2 2      ; R41 := R41(R42)
668 [-]: SETTABLE  R40 K94 R41  ; R40["possessedAgentTeam"] := R41
669 [-]: GETUPVAL  R41 U6       ; R41 := U6
670 [-]: TEST      R41 0        ; if not R41 then PC := 684
671 [-]: JMP       684          ; PC := 684
672 [-]: GETUPVAL  R41 U7       ; R41 := U7
673 [-]: GETTABLE  R41 R41 K96  ; R41 := R41[0xc56b2eb5]
674 [-]: MOVE      R42 R2       ; R42 := R2
675 [-]: MOVE      R43 R3       ; R43 := R3
676 [-]: GETGLOBAL R44 K97      ; R44 := 0x3cf9c7eb
677 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
678 [-]: TEST      R41 1        ; if R41 then PC := 684
679 [-]: JMP       684          ; PC := 684
680 [-]: SELF      R41 R2 K98   ; R42 := R2; R41 := R2[0x89f5abe4]
681 [-]: SELF      R43 R1 K99   ; R44 := R1; R43 := R1[0xfbc94898]
682 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
683 [-]: CALL      R41 0 1      ; R41(R42,...)
684 [-]: SELF      R41 R1 K100  ; R42 := R1; R41 := R1[0xe43b7b6b]
685 [-]: CALL      R41 2 1      ; R41(R42)
686 [-]: SELF      R41 R3 K51   ; R42 := R3; R41 := R3[0x480b3aae]
687 [-]: MOVE      R43 R2       ; R43 := R2
688 [-]: LOADKB    R44 1 0      ; R44 := true
689 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
690 [-]: SELF      R41 R2 K52   ; R42 := R2; R41 := R2[0xb19dc4e2]
691 [-]: LOADKB    R43 1 0      ; R43 := true
692 [-]: CALL      R41 3 1      ; R41(R42,R43)
693 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
694 [-]: MOVE      R42 R1       ; R42 := R1
695 [-]: CALL      R41 2 2      ; R41 := R41(R42)
696 [-]: TEST      R41 1        ; if R41 then PC := 715
697 [-]: JMP       715          ; PC := 715
698 [-]: SELF      R41 R1 K101  ; R42 := R1; R41 := R1[0x8ff7507f]
699 [-]: LOADKB    R43 0 0      ; R43 := false
700 [-]: CALL      R41 3 1      ; R41(R42,R43)
701 [-]: SELF      R41 R1 K102  ; R42 := R1; R41 := R1[0xe39d0733]
702 [-]: LOADKB    R43 0 0      ; R43 := false
703 [-]: CALL      R41 3 1      ; R41(R42,R43)
704 [-]: SELF      R41 R1 K103  ; R42 := R1; R41 := R1[0x6667e5d4]
705 [-]: LOADKB    R43 1 0      ; R43 := true
706 [-]: CALL      R41 3 1      ; R41(R42,R43)
707 [-]: SELF      R41 R1 K104  ; R42 := R1; R41 := R1[0x6bc972ed]
708 [-]: CALL      R41 2 1      ; R41(R42)
709 [-]: SELF      R41 R1 K70   ; R42 := R1; R41 := R1[0xaf7c1d8d]
710 [-]: GETGLOBAL R43 K105     ; R43 := 0xb8f5d106
711 [-]: CALL      R41 3 1      ; R41(R42,R43)
712 [-]: SELF      R41 R1 K106  ; R42 := R1; R41 := R1[0xaa06860e]
713 [-]: LOADKB    R43 0 0      ; R43 := false
714 [-]: CALL      R41 3 1      ; R41(R42,R43)
715 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
716 [-]: MOVE      R42 R2       ; R42 := R2
717 [-]: CALL      R41 2 2      ; R41 := R41(R42)
718 [-]: TEST      R41 1        ; if R41 then PC := 748
719 [-]: JMP       748          ; PC := 748
720 [-]: SELF      R41 R2 K107  ; R42 := R2; R41 := R2[0xf80fae85]
721 [-]: CALL      R41 2 2      ; R41 := R41(R42)
722 [-]: TEST      R41 0        ; if not R41 then PC := 748
723 [-]: JMP       748          ; PC := 748
724 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
725 [-]: MOVE      R42 R1       ; R42 := R1
726 [-]: CALL      R41 2 2      ; R41 := R41(R42)
727 [-]: TEST      R41 1        ; if R41 then PC := 748
728 [-]: JMP       748          ; PC := 748
729 [-]: SELF      R41 R1 K2    ; R42 := R1; R41 := R1[0xf2deaf69]
730 [-]: GETGLOBAL R43 K7       ; R43 := gLotusOperatorAvatarType
731 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
732 [-]: TEST      R41 0        ; if not R41 then PC := 748
733 [-]: JMP       748          ; PC := 748
734 [-]: SELF      R41 R1 K108  ; R42 := R1; R41 := R1[0xd5d396ca]
735 [-]: CALL      R41 2 2      ; R41 := R41(R42)
736 [-]: TEST      R41 0        ; if not R41 then PC := 748
737 [-]: JMP       748          ; PC := 748
738 [-]: SELF      R41 R1 K109  ; R42 := R1; R41 := R1[0x341ece2c]
739 [-]: CALL      R41 2 2      ; R41 := R41(R42)
740 [-]: TEST      R41 0        ; if not R41 then PC := 748
741 [-]: JMP       748          ; PC := 748
742 [-]: SELF      R41 R2 K53   ; R42 := R2; R41 := R2[0xd5f7912b]
743 [-]: GETGLOBAL R43 K54      ; R43 := 0x0469f296
744 [-]: LOADK     R44 K110     ; R44 := "QueueWarframeMelee"
745 [-]: CALL      R43 2 2      ; R43 := R43(R44)
746 [-]: LOADKB    R44 0 0      ; R44 := false
747 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
748 [-]: LOADNIL   R1 R1        ; R1 := nil
749 [-]: LOADNIL   R0 R0        ; R0 := nil
750 [-]: SELF      R41 R3 K111  ; R42 := R3; R41 := R3[0x9b230a42]
751 [-]: MOVE      R43 R40      ; R43 := R40
752 [-]: CALL      R41 3 1      ; R41(R42,R43)
753 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
754 [-]: MOVE      R42 R2       ; R42 := R2
755 [-]: CALL      R41 2 2      ; R41 := R41(R42)
756 [-]: TEST      R41 1        ; if R41 then PC := 769
757 [-]: JMP       769          ; PC := 769
758 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
759 [-]: SELF      R42 R2 K112  ; R43 := R2; R42 := R2[0x0b4bcfb6]
760 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
761 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
762 [-]: TEST      R41 1        ; if R41 then PC := 769
763 [-]: JMP       769          ; PC := 769
764 [-]: SELF      R41 R2 K112  ; R42 := R2; R41 := R2[0x0b4bcfb6]
765 [-]: CALL      R41 2 2      ; R41 := R41(R42)
766 [-]: SELF      R41 R41 K113 ; R42 := R41; R41 := R41[0x77c731a8]
767 [-]: MOVE      R43 R2       ; R43 := R2
768 [-]: CALL      R41 3 1      ; R41(R42,R43)
769 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
770 [-]: MOVE      R42 R2       ; R42 := R2
771 [-]: CALL      R41 2 2      ; R41 := R41(R42)
772 [-]: TEST      R41 1        ; if R41 then PC := 808
773 [-]: JMP       808          ; PC := 808
774 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
775 [-]: MOVE      R42 R1       ; R42 := R1
776 [-]: CALL      R41 2 2      ; R41 := R41(R42)
777 [-]: TEST      R41 1        ; if R41 then PC := 808
778 [-]: JMP       808          ; PC := 808
779 [-]: SELF      R41 R1 K2    ; R42 := R1; R41 := R1[0xf2deaf69]
780 [-]: GETGLOBAL R43 K114     ; R43 := gLotusNpcAvatarType
781 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
782 [-]: TEST      R41 0        ; if not R41 then PC := 808
783 [-]: JMP       808          ; PC := 808
784 [-]: SELF      R41 R1 K115  ; R42 := R1; R41 := R1[0xa97e511b]
785 [-]: GETUPVAL  R43 U8       ; R43 := U8
786 [-]: CALL      R41 3 1      ; R41(R42,R43)
787 [-]: CONST     R41 0        ; R41 := 0.000000
788 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
789 [-]: MOVE      R43 R0       ; R43 := R0
790 [-]: CALL      R42 2 2      ; R42 := R42(R43)
791 [-]: TEST      R42 1        ; if R42 then PC := 796
792 [-]: JMP       796          ; PC := 796
793 [-]: SELF      R42 R0 K116  ; R43 := R0; R42 := R0[0x58a4d5ac]
794 [-]: CALL      R42 2 2      ; R42 := R42(R43)
795 [-]: MOVE      R41 R42      ; R41 := R42
796 [-]: SELF      R42 R2 K84   ; R43 := R2; R42 := R2[0xde321e6f]
797 [-]: CALL      R42 2 2      ; R42 := R42(R43)
798 [-]: SELF      R42 R42 K117 ; R43 := R42; R42 := R42[0xf7d48ee0]
799 [-]: CALL      R42 2 2      ; R42 := R42(R43)
800 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
801 [-]: MOVE      R44 R42      ; R44 := R42
802 [-]: CALL      R43 2 2      ; R43 := R43(R44)
803 [-]: TEST      R43 1        ; if R43 then PC := 808
804 [-]: JMP       808          ; PC := 808
805 [-]: SELF      R43 R42 K118 ; R44 := R42; R43 := R42[0x6e19d3fe]
806 [-]: MOVE      R45 R41      ; R45 := R41
807 [-]: CALL      R43 3 1      ; R43(R44,R45)
808 [-]: GETGLOBAL R43 K119     ; R43 := 0xc8802016
809 [-]: GETGLOBAL R44 K12      ; R44 := _T
810 [-]: GETTABLE  R44 R44 K120 ; R44 := R44["ToggleOperatorCallbacks"]
811 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
812 [-]: JMP       823          ; PC := 823
813 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
814 [-]: MOVE      R49 R47      ; R49 := R47
815 [-]: CALL      R48 2 2      ; R48 := R48(R49)
816 [-]: TEST      R48 1        ; if R48 then PC := 823
817 [-]: JMP       823          ; PC := 823
818 [-]: MOVE      R48 R47      ; R48 := R47
819 [-]: SELF      R49 R2 K2    ; R50 := R2; R49 := R2[0xf2deaf69]
820 [-]: GETGLOBAL R51 K7       ; R51 := gLotusOperatorAvatarType
821 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
822 [-]: CALL      R48 0 1      ; R48(R49,...)
823 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 813; R45 := R46 end
824 [-]: JMP       813          ; PC := 813
825 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 2603
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xb2532845]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K3        ; R4 := "UnmountHoverboard"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 2609
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x8e20fbbb]
  2 [-]: LOADKB    R5 1 0       ; R5 := true
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x47901f07]
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x0f6a4e26
  6 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xbd8424d2]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x21476c5e]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x5b89142c]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 70
 20 [-]: JMP       70           ; PC := 70
 21 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 70
 25 [-]: JMP       70           ; PC := 70
 26 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xa534c3ac]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 70
 32 [-]: JMP       70           ; PC := 70
 33 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xde321e6f]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xfd389c66]
 36 [-]: CONST     R7 10        ; R7 := 10.000000
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x3fc8b42c]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xde321e6f]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xe85a2361]
 50 [-]: CONST     R8 7         ; R8 := 7.000000
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: MOVE      R5 R6        ; R5 := R6
 53 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0xde321e6f]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x41653eb5]
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: CONST     R9 8         ; R9 := 8.000000
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0xde321e6f]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x41653eb5]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: CONST     R9 8         ; R9 := 8.000000
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0x5d985c7e]
 71 [-]: GETGLOBAL R8 K19       ; R8 := 0xa90b16a3
 72 [-]: LOADKB    R9 0 0       ; R9 := false
 73 [-]: CONST     R10 2        ; R10 := 2.000000
 74 [-]: CONST     R11 1        ; R11 := 1.000000
 75 [-]: LOADKB    R12 0 0      ; R12 := false
 76 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 77 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2[0xaf7c1d8d]
 78 [-]: GETGLOBAL R8 K21       ; R8 := 0x1a79d56d
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: GETUPVAL  R6 U1        ; R6 := U1
 81 [-]: MOVE      R7 R3        ; R7 := R3
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: LOADKB    R10 1 0      ; R10 := true
 85 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 86 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 87 [-]: MOVE      R7 R1        ; R7 := R1
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 1         ; if R6 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0x6b9bcc58]
 92 [-]: LOADNIL   R8 R8        ; R8 := nil
 93 [-]: CALL      R6 3 1       ; R6(R7,R8)
 94 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 95 [-]: MOVE      R7 R2        ; R7 := R2
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 1         ; if R6 then PC := 112
 98 [-]: JMP       112          ; PC := 112
 99 [-]: SELF      R6 R2 K23    ; R7 := R2; R6 := R2[0x1ac1655c]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x55481e0d]
102 [-]: GETUPVAL  R8 U2        ; R8 := U2
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2[0x47901f07]
105 [-]: GETGLOBAL R8 K25       ; R8 := 0x99114fa3
106 [-]: GETGLOBAL R9 K3        ; R9 := EMPTY_SYMBOL
107 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
108 [-]: GETUPVAL  R6 U0        ; R6 := U0
109 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x21476c5e]
110 [-]: MOVE      R7 R2        ; R7 := R2
111 [-]: CALL      R6 2 1       ; R6(R7)
112 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
113 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xfb64e76c]
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: GETUPVAL  R7 U3        ; R7 := U3
116 [-]: MOVE      R8 R6        ; R8 := R6
117 [-]: MOVE      R9 R1        ; R9 := R1
118 [-]: MOVE      R10 R2       ; R10 := R2
119 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
120 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
121 [-]: MOVE      R8 R2        ; R8 := R2
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: TEST      R7 1         ; if R7 then PC := 137
124 [-]: JMP       137          ; PC := 137
125 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2[0x47901f07]
126 [-]: GETGLOBAL R9 K27       ; R9 := 0x3cfcb159
127 [-]: GETGLOBAL R10 K3       ; R10 := EMPTY_SYMBOL
128 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
129 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
130 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x18d05d30]
131 [-]: CALL      R7 2 2       ; R7 := R7(R8)
132 [-]: TEST      R7 0         ; if not R7 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R7 R2 K28    ; R8 := R2; R7 := R2[0x069d881f]
135 [-]: LOADKB    R9 0 0       ; R9 := false
136 [-]: CALL      R7 3 1       ; R7(R8,R9)
137 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
138 [-]: MOVE      R8 R1        ; R8 := R1
139 [-]: CALL      R7 2 2       ; R7 := R7(R8)
140 [-]: TEST      R7 1         ; if R7 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1[0x81d4eec7]
143 [-]: CALL      R7 2 1       ; R7(R8)
144 [-]: GETGLOBAL R7 K30       ; R7 := 0xcbd666e1
145 [-]: CONST     R8 0         ; R8 := 0.500000
146 [-]: CALL      R7 2 1       ; R7(R8)
147 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
148 [-]: MOVE      R8 R2        ; R8 := R2
149 [-]: CALL      R7 2 2       ; R7 := R7(R8)
150 [-]: TEST      R7 1         ; if R7 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R7 R2 K0     ; R8 := R2; R7 := R2[0x8e20fbbb]
153 [-]: LOADKB    R9 0 0       ; R9 := false
154 [-]: CALL      R7 3 1       ; R7(R8,R9)
155 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 2679
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x5b89142c]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf80fae85]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: TEST      R6 1         ; if R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x1ba58c7f]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0xf2deaf69]
 35 [-]: GETGLOBAL R9 K5        ; R9 := gLotusOperatorAvatarType
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 39
 39 [-]: LOADKB    R7 1 0       ; R7 := true
 40 [-]: TEST      R6 1         ; if R6 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R8 2 1       ; R8(R9)
 45 [-]: TEST      R7 1         ; if R7 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: MOVE      R9 R2        ; R9 := R2
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: TEST      R7 0         ; if not R7 then PC := 108
 56 [-]: JMP       108          ; PC := 108
 57 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 58 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x18d05d30]
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 108
 61 [-]: JMP       108          ; PC := 108
 62 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 108
 66 [-]: JMP       108          ; PC := 108
 67 [-]: GETUPVAL  R8 U4        ; R8 := U4
 68 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xcdc34211]
 69 [-]: CALL      R8 1 2       ; R8 := R8()
 70 [-]: TEST      R8 1         ; if R8 then PC := 89
 71 [-]: JMP       89           ; PC := 89
 72 [-]: GETGLOBAL R8 K9        ; R8 := 0xbe190284
 73 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xf2deaf69]
 74 [-]: GETGLOBAL R10 K10      ; R10 := gLotusPhotoBoothGameRulesType
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: TEST      R8 1         ; if R8 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETGLOBAL R8 K9        ; R8 := 0xbe190284
 79 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xf2deaf69]
 80 [-]: GETGLOBAL R10 K11      ; R10 := gLotusHubGameRulesType
 81 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 82 [-]: TEST      R8 1         ; if R8 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R8 K9        ; R8 := 0xbe190284
 85 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x99f38c13]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 0         ; if not R8 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xd1586535]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x9ba17154]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: MUL       R9 R9 K15    ; R9 := R9 * 2.000000
 94 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 95 [-]: GETUPVAL  R9 U5        ; R9 := U5
 96 [-]: MOVE      R10 R4       ; R10 := R4
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: MOVE      R12 R8       ; R12 := R8
 99 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
100 [-]: MOVE      R2 R9        ; R2 := R9
101 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
102 [-]: MOVE      R10 R2       ; R10 := R2
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 0         ; if not R9 then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: RETURN    R0 1         ; return 
107 [-]: JMP       108          ; PC := 108
108 [-]: TEST      R3 0         ; if not R3 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETUPVAL  R9 U6        ; R9 := U6
111 [-]: MOVE      R10 R0       ; R10 := R0
112 [-]: MOVE      R11 R1       ; R11 := R1
113 [-]: MOVE      R12 R2       ; R12 := R2
114 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
115 [-]: RETURN    R0 1         ; return 
116 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
117 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x18d05d30]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: TEST      R9 0         ; if not R9 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x73901acf]
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: TEST      R9 0         ; if not R9 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x949398c2]
126 [-]: CALL      R9 2 1       ; R9(R10)
127 [-]: RETURN    R0 1         ; return 
128 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
129 [-]: MOVE      R10 R0       ; R10 := R0
130 [-]: CALL      R9 2 2       ; R9 := R9(R10)
131 [-]: TEST      R9 0         ; if not R9 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xaa06860e]
134 [-]: LOADKB    R11 0 0      ; R11 := false
135 [-]: CALL      R9 3 1       ; R9(R10,R11)
136 [-]: GETGLOBAL R9 K19       ; R9 := 0x3d106989
137 [-]: LOADK     R10 K20      ; R10 := "Aborting transference, instigator powersuit is null"
138 [-]: CALL      R9 2 1       ; R9(R10)
139 [-]: RETURN    R0 1         ; return 
140 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xaa06860e]
141 [-]: LOADKB    R11 1 0      ; R11 := true
142 [-]: CALL      R9 3 1       ; R9(R10,R11)
143 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
144 [-]: MOVE      R10 R2       ; R10 := R2
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: TEST      R9 1         ; if R9 then PC := 151
147 [-]: JMP       151          ; PC := 151
148 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0xaa06860e]
149 [-]: LOADKB    R11 1 0      ; R11 := true
150 [-]: CALL      R9 3 1       ; R9(R10,R11)
151 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0x7bdccf94]
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: TEST      R9 1         ; if R9 then PC := 177
154 [-]: JMP       177          ; PC := 177
155 [-]: TEST      R6 0         ; if not R6 then PC := 167
156 [-]: JMP       167          ; PC := 167
157 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
158 [-]: MOVE      R10 R2       ; R10 := R2
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: TEST      R9 1         ; if R9 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2[0x0e46e45b]
163 [-]: CONST     R11 29       ; R11 := 29.000000
164 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
165 [-]: TEST      R9 0         ; if not R9 then PC := 174
166 [-]: JMP       174          ; PC := 174
167 [-]: TEST      R6 1         ; if R6 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x0e46e45b]
170 [-]: CONST     R11 29       ; R11 := 29.000000
171 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
172 [-]: TEST      R9 1         ; if R9 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x22fa71f4]
175 [-]: LOADKB    R11 0 0      ; R11 := false
176 [-]: CALL      R9 3 1       ; R9(R10,R11)
177 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
178 [-]: MOVE      R10 R4       ; R10 := R4
179 [-]: CALL      R9 2 2       ; R9 := R9(R10)
180 [-]: TEST      R9 1         ; if R9 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: SELF      R9 R4 K25    ; R10 := R4; R9 := R4[0x77c731a8]
183 [-]: LOADNIL   R11 R11      ; R11 := nil
184 [-]: CALL      R9 3 1       ; R9(R10,R11)
185 [-]: GETUPVAL  R9 U4        ; R9 := U4
186 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[0xb73d420f]
187 [-]: CALL      R9 1 2       ; R9 := R9()
188 [-]: GETUPVAL  R10 U4       ; R10 := U4
189 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["UI_MODE_IN_SPACE_SHIP"]
190 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 217
191 [-]: JMP       217          ; PC := 217
192 [-]: TEST      R5 0         ; if not R5 then PC := 206
193 [-]: JMP       206          ; PC := 206
194 [-]: TEST      R6 0         ; if not R6 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETUPVAL  R9 U1        ; R9 := U1
197 [-]: MOVE      R10 R1       ; R10 := R1
198 [-]: CALL      R9 2 1       ; R9(R10)
199 [-]: GETUPVAL  R9 U7        ; R9 := U7
200 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0x55b9053a]
201 [-]: CALL      R9 1 1       ; R9()
202 [-]: JMP       206          ; PC := 206
203 [-]: GETUPVAL  R9 U7        ; R9 := U7
204 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0x192fbedb]
205 [-]: CALL      R9 1 1       ; R9()
206 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0x74b62eba]
207 [-]: CALL      R9 2 2       ; R9 := R9(R10)
208 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
209 [-]: MOVE      R11 R9       ; R11 := R9
210 [-]: CALL      R10 2 2      ; R10 := R10(R11)
211 [-]: TEST      R10 1        ; if R10 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0x3bd38fc3]
214 [-]: CALL      R10 2 1      ; R10(R11)
215 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0x32424799]
216 [-]: CALL      R10 2 1      ; R10(R11)
217 [-]: TEST      R6 0         ; if not R6 then PC := 225
218 [-]: JMP       225          ; PC := 225
219 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0xf5b56484]
220 [-]: LOADKB    R12 0 0      ; R12 := false
221 [-]: CALL      R10 3 1      ; R10(R11,R12)
222 [-]: GETGLOBAL R10 K34      ; R10 := 0xcbd666e1
223 [-]: CONST     R11 0        ; R11 := 0.000000
224 [-]: CALL      R10 2 1      ; R10(R11)
225 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1[0xd3a01177]
226 [-]: CALL      R10 2 2      ; R10 := R10(R11)
227 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x0a15e01c]
228 [-]: CALL      R10 2 1      ; R10(R11)
229 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1[0xd3a01177]
230 [-]: CALL      R10 2 2      ; R10 := R10(R11)
231 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x73d116cb]
232 [-]: CALL      R10 2 1      ; R10(R11)
233 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1[0x30eb0cc3]
234 [-]: CONST     R12 0        ; R12 := 0.000000
235 [-]: LOADKB    R13 0 0      ; R13 := false
236 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
237 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0xf2deaf69]
238 [-]: GETGLOBAL R12 K39      ; R12 := gTennoAvatarType
239 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
240 [-]: TEST      R10 0        ; if not R10 then PC := 251
241 [-]: JMP       251          ; PC := 251
242 [-]: TEST      R6 1         ; if R6 then PC := 251
243 [-]: JMP       251          ; PC := 251
244 [-]: SELF      R10 R1 K40   ; R11 := R1; R10 := R1[0xa6a2dd7d]
245 [-]: LOADKB    R12 0 0      ; R12 := false
246 [-]: CALL      R10 3 1      ; R10(R11,R12)
247 [-]: GETUPVAL  R10 U8       ; R10 := U8
248 [-]: MOVE      R11 R1       ; R11 := R1
249 [-]: CALL      R10 2 1      ; R10(R11)
250 [-]: JMP       269          ; PC := 269
251 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
252 [-]: MOVE      R11 R2       ; R11 := R2
253 [-]: CALL      R10 2 2      ; R10 := R10(R11)
254 [-]: TEST      R10 1        ; if R10 then PC := 269
255 [-]: JMP       269          ; PC := 269
256 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0xf2deaf69]
257 [-]: GETGLOBAL R12 K39      ; R12 := gTennoAvatarType
258 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
259 [-]: TEST      R10 0        ; if not R10 then PC := 269
260 [-]: JMP       269          ; PC := 269
261 [-]: TEST      R6 0         ; if not R6 then PC := 269
262 [-]: JMP       269          ; PC := 269
263 [-]: SELF      R10 R2 K40   ; R11 := R2; R10 := R2[0xa6a2dd7d]
264 [-]: LOADKB    R12 1 0      ; R12 := true
265 [-]: CALL      R10 3 1      ; R10(R11,R12)
266 [-]: GETUPVAL  R10 U8       ; R10 := U8
267 [-]: MOVE      R11 R2       ; R11 := R2
268 [-]: CALL      R10 2 1      ; R10(R11)
269 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0xf2deaf69]
270 [-]: GETGLOBAL R12 K41      ; R12 := gLotusVehicleAvatarType
271 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
272 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
273 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x18d05d30]
274 [-]: CALL      R11 2 2      ; R11 := R11(R12)
275 [-]: TEST      R11 1        ; if R11 then PC := 279
276 [-]: JMP       279          ; PC := 279
277 [-]: TEST      R5 0         ; if not R5 then PC := 287
278 [-]: JMP       287          ; PC := 287
279 [-]: GETUPVAL  R11 U9       ; R11 := U9
280 [-]: MOVE      R12 R0       ; R12 := R0
281 [-]: MOVE      R13 R1       ; R13 := R1
282 [-]: MOVE      R14 R2       ; R14 := R2
283 [-]: MOVE      R15 R4       ; R15 := R4
284 [-]: LOADKB    R16 0 0      ; R16 := false
285 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
286 [-]: JMP       349          ; PC := 349
287 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
288 [-]: MOVE      R12 R1       ; R12 := R1
289 [-]: CALL      R11 2 2      ; R11 := R11(R12)
290 [-]: TEST      R11 1        ; if R11 then PC := 322
291 [-]: JMP       322          ; PC := 322
292 [-]: TEST      R6 0         ; if not R6 then PC := 322
293 [-]: JMP       322          ; PC := 322
294 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1[0x6bc972ed]
295 [-]: CALL      R11 2 1      ; R11(R12)
296 [-]: SELF      R11 R1 K43   ; R12 := R1; R11 := R1[0xde321e6f]
297 [-]: CALL      R11 2 2      ; R11 := R11(R12)
298 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0x6771a26f]
299 [-]: CALL      R11 2 1      ; R11(R12)
300 [-]: SELF      R11 R1 K45   ; R12 := R1; R11 := R1[0x8ff7507f]
301 [-]: LOADKB    R13 0 0      ; R13 := false
302 [-]: CALL      R11 3 1      ; R11(R12,R13)
303 [-]: SELF      R11 R1 K46   ; R12 := R1; R11 := R1[0xaf7c1d8d]
304 [-]: GETGLOBAL R13 K47      ; R13 := 0xb8f5d106
305 [-]: CALL      R11 3 1      ; R11(R12,R13)
306 [-]: SELF      R11 R1 K48   ; R12 := R1; R11 := R1[0x89f5abe4]
307 [-]: GETGLOBAL R13 K49      ; R13 := 0x1a79d56d
308 [-]: CALL      R11 3 1      ; R11(R12,R13)
309 [-]: SELF      R11 R1 K50   ; R12 := R1; R11 := R1[0x47901f07]
310 [-]: GETGLOBAL R13 K51      ; R13 := 0x1fbbc990
311 [-]: GETGLOBAL R14 K52      ; R14 := EMPTY_SYMBOL
312 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
313 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
314 [-]: MOVE      R12 R2       ; R12 := R2
315 [-]: CALL      R11 2 2      ; R11 := R11(R12)
316 [-]: TEST      R11 1        ; if R11 then PC := 349
317 [-]: JMP       349          ; PC := 349
318 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2[0xaf7c1d8d]
319 [-]: GETGLOBAL R13 K47      ; R13 := 0xb8f5d106
320 [-]: CALL      R11 3 1      ; R11(R12,R13)
321 [-]: JMP       349          ; PC := 349
322 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
323 [-]: MOVE      R12 R2       ; R12 := R2
324 [-]: CALL      R11 2 2      ; R11 := R11(R12)
325 [-]: TEST      R11 1        ; if R11 then PC := 349
326 [-]: JMP       349          ; PC := 349
327 [-]: TEST      R7 0         ; if not R7 then PC := 349
328 [-]: JMP       349          ; PC := 349
329 [-]: SELF      R11 R2 K45   ; R12 := R2; R11 := R2[0x8ff7507f]
330 [-]: LOADKB    R13 1 0      ; R13 := true
331 [-]: CALL      R11 3 1      ; R11(R12,R13)
332 [-]: SELF      R11 R1 K46   ; R12 := R1; R11 := R1[0xaf7c1d8d]
333 [-]: GETGLOBAL R13 K47      ; R13 := 0xb8f5d106
334 [-]: CALL      R11 3 1      ; R11(R12,R13)
335 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2[0xaf7c1d8d]
336 [-]: GETGLOBAL R13 K49      ; R13 := 0x1a79d56d
337 [-]: CALL      R11 3 1      ; R11(R12,R13)
338 [-]: SELF      R11 R2 K50   ; R12 := R2; R11 := R2[0x47901f07]
339 [-]: GETGLOBAL R13 K53      ; R13 := 0x99114fa3
340 [-]: GETGLOBAL R14 K52      ; R14 := EMPTY_SYMBOL
341 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
342 [-]: SELF      R11 R1 K50   ; R12 := R1; R11 := R1[0x47901f07]
343 [-]: GETGLOBAL R13 K54      ; R13 := 0x9319f58e
344 [-]: GETGLOBAL R14 K52      ; R14 := EMPTY_SYMBOL
345 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
346 [-]: SELF      R11 R2 K55   ; R12 := R2; R11 := R2[0x66472bf5]
347 [-]: CONST     R13 0        ; R13 := 0.000000
348 [-]: CALL      R11 3 1      ; R11(R12,R13)
349 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
350 [-]: MOVE      R12 R1       ; R12 := R1
351 [-]: CALL      R11 2 2      ; R11 := R11(R12)
352 [-]: TEST      R11 1        ; if R11 then PC := 368
353 [-]: JMP       368          ; PC := 368
354 [-]: TEST      R10 0        ; if not R10 then PC := 360
355 [-]: JMP       360          ; PC := 360
356 [-]: SELF      R11 R1 K56   ; R12 := R1; R11 := R1[0x6b9bcc58]
357 [-]: LOADNIL   R13 R13      ; R13 := nil
358 [-]: CALL      R11 3 1      ; R11(R12,R13)
359 [-]: JMP       368          ; PC := 368
360 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
361 [-]: MOVE      R12 R2       ; R12 := R2
362 [-]: CALL      R11 2 2      ; R11 := R11(R12)
363 [-]: TEST      R11 1        ; if R11 then PC := 368
364 [-]: JMP       368          ; PC := 368
365 [-]: SELF      R11 R2 K56   ; R12 := R2; R11 := R2[0x6b9bcc58]
366 [-]: MOVE      R13 R1       ; R13 := R1
367 [-]: CALL      R11 3 1      ; R11(R12,R13)
368 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
369 [-]: MOVE      R12 R2       ; R12 := R2
370 [-]: CALL      R11 2 2      ; R11 := R11(R12)
371 [-]: TEST      R11 1        ; if R11 then PC := 461
372 [-]: JMP       461          ; PC := 461
373 [-]: SELF      R11 R2 K43   ; R12 := R2; R11 := R2[0xde321e6f]
374 [-]: CALL      R11 2 2      ; R11 := R11(R12)
375 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11[0xf7d48ee0]
376 [-]: CALL      R11 2 2      ; R11 := R11(R12)
377 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
378 [-]: MOVE      R13 R11      ; R13 := R11
379 [-]: CALL      R12 2 2      ; R12 := R12(R13)
380 [-]: TEST      R12 1        ; if R12 then PC := 384
381 [-]: JMP       384          ; PC := 384
382 [-]: SELF      R12 R11 K58  ; R13 := R11; R12 := R11[0x5b2df755]
383 [-]: CALL      R12 2 1      ; R12(R13)
384 [-]: SELF      R12 R2 K4    ; R13 := R2; R12 := R2[0xf2deaf69]
385 [-]: GETGLOBAL R14 K41      ; R14 := gLotusVehicleAvatarType
386 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
387 [-]: TEST      R12 0        ; if not R12 then PC := 461
388 [-]: JMP       461          ; PC := 461
389 [-]: SELF      R12 R2 K43   ; R13 := R2; R12 := R2[0xde321e6f]
390 [-]: CALL      R12 2 2      ; R12 := R12(R13)
391 [-]: SELF      R13 R12 K59  ; R14 := R12; R13 := R12[0xe85a2361]
392 [-]: CONST     R15 10       ; R15 := 10.000000
393 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
394 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
395 [-]: MOVE      R15 R13      ; R15 := R13
396 [-]: CALL      R14 2 2      ; R14 := R14(R15)
397 [-]: TEST      R14 1        ; if R14 then PC := 432
398 [-]: JMP       432          ; PC := 432
399 [-]: SELF      R14 R13 K60  ; R15 := R13; R14 := R13[0x85073028]
400 [-]: LOADKB    R16 1 0      ; R16 := true
401 [-]: CALL      R14 3 1      ; R14(R15,R16)
402 [-]: SELF      R14 R13 K61  ; R15 := R13; R14 := R13[0xce232012]
403 [-]: CONST     R16 1        ; R16 := 1.000000
404 [-]: CALL      R14 3 1      ; R14(R15,R16)
405 [-]: SELF      R14 R13 K62  ; R15 := R13; R14 := R13[0x99fddba0]
406 [-]: LOADKB    R16 0 0      ; R16 := false
407 [-]: CALL      R14 3 1      ; R14(R15,R16)
408 [-]: SELF      R14 R12 K63  ; R15 := R12; R14 := R12[0xc533c156]
409 [-]: CONST     R16 0        ; R16 := 0.000000
410 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
411 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
412 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x18d05d30]
413 [-]: CALL      R15 2 2      ; R15 := R15(R16)
414 [-]: TEST      R15 0        ; if not R15 then PC := 423
415 [-]: JMP       423          ; PC := 423
416 [-]: EQ        1 R14 K64    ; if R14 == 10.000000 then PC := 423
417 [-]: JMP       423          ; PC := 423
418 [-]: SELF      R15 R12 K65  ; R16 := R12; R15 := R12[0xc69087f6]
419 [-]: CONST     R17 10       ; R17 := 10.000000
420 [-]: CONST     R18 0        ; R18 := 0.000000
421 [-]: CONST     R19 2        ; R19 := 2.000000
422 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
423 [-]: SELF      R15 R12 K66  ; R16 := R12; R15 := R12[0x19c82309]
424 [-]: CONST     R17 0        ; R17 := 0.000000
425 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
426 [-]: EQ        1 R15 K67    ; if R15 == 0.000000 then PC := 432
427 [-]: JMP       432          ; PC := 432
428 [-]: SELF      R15 R12 K68  ; R16 := R12; R15 := R12[0x4d29b3a5]
429 [-]: CONST     R17 0        ; R17 := 0.000000
430 [-]: CONST     R18 0        ; R18 := 0.000000
431 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
432 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
433 [-]: MOVE      R16 R11      ; R16 := R11
434 [-]: CALL      R15 2 2      ; R15 := R15(R16)
435 [-]: TEST      R15 1        ; if R15 then PC := 444
436 [-]: JMP       444          ; PC := 444
437 [-]: SELF      R15 R2 K69   ; R16 := R2; R15 := R2[0x58f53831]
438 [-]: CALL      R15 2 2      ; R15 := R15(R16)
439 [-]: TEST      R15 0        ; if not R15 then PC := 444
440 [-]: JMP       444          ; PC := 444
441 [-]: SELF      R15 R11 K70  ; R16 := R11; R15 := R11[0x4af1933a]
442 [-]: CONST     R17 4        ; R17 := 4.000000
443 [-]: CALL      R15 3 1      ; R15(R16,R17)
444 [-]: SELF      R15 R2 K4    ; R16 := R2; R15 := R2[0xf2deaf69]
445 [-]: GETGLOBAL R17 K71      ; R17 := 0xd2ffd798
446 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
447 [-]: TEST      R15 0        ; if not R15 then PC := 461
448 [-]: JMP       461          ; PC := 461
449 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
450 [-]: MOVE      R16 R4       ; R16 := R4
451 [-]: CALL      R15 2 2      ; R15 := R15(R16)
452 [-]: TEST      R15 1        ; if R15 then PC := 461
453 [-]: JMP       461          ; PC := 461
454 [-]: GETGLOBAL R15 K72      ; R15 := 0xba7dfcd2
455 [-]: SELF      R15 R15 K73  ; R16 := R15; R15 := R15[0xf056b179]
456 [-]: MOVE      R17 R4       ; R17 := R4
457 [-]: GETGLOBAL R18 K74      ; R18 := 0x0469f296
458 [-]: LOADK     R19 K75      ; R19 := "FALLEN_MECH_PILOTED"
459 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
460 [-]: CALL      R15 0 1      ; R15(R16,...)
461 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
462 [-]: GETGLOBAL R16 K76      ; R16 := _T
463 [-]: GETTABLE  R16 R16 K77  ; R16 := R16["isOperatorTransferring"]
464 [-]: CALL      R15 2 2      ; R15 := R15(R16)
465 [-]: TEST      R15 1        ; if R15 then PC := 473
466 [-]: JMP       473          ; PC := 473
467 [-]: GETGLOBAL R15 K76      ; R15 := _T
468 [-]: GETTABLE  R15 R15 K77  ; R15 := R15["isOperatorTransferring"]
469 [-]: TEST      R15 0        ; if not R15 then PC := 473
470 [-]: JMP       473          ; PC := 473
471 [-]: GETGLOBAL R15 K76      ; R15 := _T
472 [-]: SETTABLE  R15 K77 K78  ; R15["isOperatorTransferring"] := nil
473 [-]: GETUPVAL  R15 U4       ; R15 := U4
474 [-]: GETTABLE  R15 R15 K79  ; R15 := R15[0x29b96ad5]
475 [-]: MOVE      R16 R1       ; R16 := R1
476 [-]: CONST     R17 1        ; R17 := 1.000000
477 [-]: CALL      R15 3 1      ; R15(R16,R17)
478 [-]: GETUPVAL  R15 U4       ; R15 := U4
479 [-]: GETTABLE  R15 R15 K79  ; R15 := R15[0x29b96ad5]
480 [-]: MOVE      R16 R2       ; R16 := R2
481 [-]: CONST     R17 0        ; R17 := 0.000000
482 [-]: CALL      R15 3 1      ; R15(R16,R17)
483 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
484 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x18d05d30]
485 [-]: CALL      R15 2 2      ; R15 := R15(R16)
486 [-]: TEST      R15 1        ; if R15 then PC := 811
487 [-]: JMP       811          ; PC := 811
488 [-]: TEST      R5 1         ; if R5 then PC := 811
489 [-]: JMP       811          ; PC := 811
490 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
491 [-]: MOVE      R16 R0       ; R16 := R0
492 [-]: CALL      R15 2 2      ; R15 := R15(R16)
493 [-]: TEST      R15 1        ; if R15 then PC := 541
494 [-]: JMP       541          ; PC := 541
495 [-]: SELF      R15 R1 K4    ; R16 := R1; R15 := R1[0xf2deaf69]
496 [-]: GETGLOBAL R17 K39      ; R17 := gTennoAvatarType
497 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
498 [-]: TEST      R15 1        ; if R15 then PC := 505
499 [-]: JMP       505          ; PC := 505
500 [-]: SELF      R15 R1 K4    ; R16 := R1; R15 := R1[0xf2deaf69]
501 [-]: GETGLOBAL R17 K41      ; R17 := gLotusVehicleAvatarType
502 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
503 [-]: TEST      R15 0        ; if not R15 then PC := 541
504 [-]: JMP       541          ; PC := 541
505 [-]: GETGLOBAL R15 K80      ; R15 := 0x4306b26d
506 [-]: SELF      R16 R0 K3    ; R17 := R0; R16 := R0[0x1ba58c7f]
507 [-]: CALL      R16 2 2      ; R16 := R16(R17)
508 [-]: TEST      R16 0        ; if not R16 then PC := 512
509 [-]: JMP       512          ; PC := 512
510 [-]: CONST     R15 0        ; R15 := 0.000000
511 [-]: JMP       532          ; PC := 532
512 [-]: LOADKB    R16 0 0      ; R16 := false
513 [-]: SELF      R17 R0 K81   ; R18 := R0; R17 := R0[0x3c88e434]
514 [-]: CALL      R17 2 2      ; R17 := R17(R18)
515 [-]: CONST     R18 1        ; R18 := 1.000000
516 [-]: LEN       R19 R17      ; R19 := # R17
517 [-]: CONST     R20 1        ; R20 := 1.000000
518 [-]: FORPREP   R18 528      ; R18 -= R20; PC := 528
519 [-]: LT        0 R21 K82    ; if R21 >= 5.000000 then PC := 528
520 [-]: JMP       528          ; PC := 528
521 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
522 [-]: SELF      R22 R22 K83  ; R23 := R22; R22 := R22[0xd8140b94]
523 [-]: CALL      R22 2 2      ; R22 := R22(R23)
524 [-]: TEST      R22 0        ; if not R22 then PC := 528
525 [-]: JMP       528          ; PC := 528
526 [-]: LOADKB    R16 1 0      ; R16 := true
527 [-]: JMP       529          ; PC := 529
528 [-]: FORLOOP   R18 519      ; R18 += R20; if R18 <= R19 then begin PC := 519; R21 := R18 end
529 [-]: TEST      R16 1        ; if R16 then PC := 532
530 [-]: JMP       532          ; PC := 532
531 [-]: CONST     R15 0        ; R15 := 0.000000
532 [-]: SELF      R22 R1 K84   ; R23 := R1; R22 := R1[0x1ac1655c]
533 [-]: CALL      R22 2 2      ; R22 := R22(R23)
534 [-]: SELF      R22 R22 K85  ; R23 := R22; R22 := R22[0xeb3c14da]
535 [-]: GETUPVAL  R24 U10      ; R24 := U10
536 [-]: CONST     R25 25       ; R25 := 25.000000
537 [-]: CONST     R26 6        ; R26 := 6.000000
538 [-]: CONST     R27 0        ; R27 := 0.000000
539 [-]: MOVE      R28 R15      ; R28 := R15
540 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
541 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
542 [-]: MOVE      R23 R2       ; R23 := R2
543 [-]: CALL      R22 2 2      ; R22 := R22(R23)
544 [-]: TEST      R22 1        ; if R22 then PC := 551
545 [-]: JMP       551          ; PC := 551
546 [-]: SELF      R22 R2 K84   ; R23 := R2; R22 := R2[0x1ac1655c]
547 [-]: CALL      R22 2 2      ; R22 := R22(R23)
548 [-]: SELF      R22 R22 K86  ; R23 := R22; R22 := R22[0x55481e0d]
549 [-]: GETUPVAL  R24 U10      ; R24 := U10
550 [-]: CALL      R22 3 1      ; R22(R23,R24)
551 [-]: LOADNIL   R22 R22      ; R22 := nil
552 [-]: TEST      R5 0         ; if not R5 then PC := 557
553 [-]: JMP       557          ; PC := 557
554 [-]: SELF      R23 R1 K87   ; R24 := R1; R23 := R1[0xf376adf1]
555 [-]: CALL      R23 2 2      ; R23 := R23(R24)
556 [-]: MOVE      R22 R23      ; R22 := R23
557 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
558 [-]: MOVE      R24 R1       ; R24 := R1
559 [-]: CALL      R23 2 2      ; R23 := R23(R24)
560 [-]: TEST      R23 1        ; if R23 then PC := 572
561 [-]: JMP       572          ; PC := 572
562 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
563 [-]: SELF      R24 R1 K88   ; R25 := R1; R24 := R1[0x5e651723]
564 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
565 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
566 [-]: TEST      R23 1        ; if R23 then PC := 572
567 [-]: JMP       572          ; PC := 572
568 [-]: GETGLOBAL R23 K34      ; R23 := 0xcbd666e1
569 [-]: CONST     R24 0        ; R24 := 0.000000
570 [-]: CALL      R23 2 1      ; R23(R24)
571 [-]: JMP       557          ; PC := 557
572 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
573 [-]: MOVE      R24 R1       ; R24 := R1
574 [-]: CALL      R23 2 2      ; R23 := R23(R24)
575 [-]: TEST      R23 0        ; if not R23 then PC := 581
576 [-]: JMP       581          ; PC := 581
577 [-]: GETGLOBAL R23 K19      ; R23 := 0x3d106989
578 [-]: LOADK     R24 K89      ; R24 := "OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 1"
579 [-]: CALL      R23 2 1      ; R23(R24)
580 [-]: RETURN    R0 1         ; return 
581 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
582 [-]: MOVE      R24 R2       ; R24 := R2
583 [-]: CALL      R23 2 2      ; R23 := R23(R24)
584 [-]: TEST      R23 1        ; if R23 then PC := 594
585 [-]: JMP       594          ; PC := 594
586 [-]: TEST      R5 0         ; if not R5 then PC := 594
587 [-]: JMP       594          ; PC := 594
588 [-]: TEST      R6 1         ; if R6 then PC := 594
589 [-]: JMP       594          ; PC := 594
590 [-]: SELF      R23 R2 K90   ; R24 := R2; R23 := R2[0xe43b7b6b]
591 [-]: CALL      R23 2 1      ; R23(R24)
592 [-]: SELF      R23 R2 K91   ; R24 := R2; R23 := R2[0xbd8424d2]
593 [-]: CALL      R23 2 1      ; R23(R24)
594 [-]: TEST      R6 0         ; if not R6 then PC := 607
595 [-]: JMP       607          ; PC := 607
596 [-]: SELF      R23 R1 K92   ; R24 := R1; R23 := R1[0x5d985c7e]
597 [-]: GETGLOBAL R25 K93      ; R25 := 0x364c85e6
598 [-]: LOADKB    R26 0 0      ; R26 := false
599 [-]: CONST     R27 2        ; R27 := 2.000000
600 [-]: CONST     R28 3        ; R28 := 3.000000
601 [-]: LOADKB    R29 1 0      ; R29 := true
602 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
603 [-]: SELF      R23 R1 K94   ; R24 := R1; R23 := R1[0x6667e5d4]
604 [-]: LOADKB    R25 1 0      ; R25 := true
605 [-]: CALL      R23 3 1      ; R23(R24,R25)
606 [-]: JMP       617          ; PC := 617
607 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
608 [-]: MOVE      R24 R2       ; R24 := R2
609 [-]: CALL      R23 2 2      ; R23 := R23(R24)
610 [-]: TEST      R23 1        ; if R23 then PC := 617
611 [-]: JMP       617          ; PC := 617
612 [-]: TEST      R6 1         ; if R6 then PC := 617
613 [-]: JMP       617          ; PC := 617
614 [-]: SELF      R23 R2 K94   ; R24 := R2; R23 := R2[0x6667e5d4]
615 [-]: LOADKB    R25 0 0      ; R25 := false
616 [-]: CALL      R23 3 1      ; R23(R24,R25)
617 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
618 [-]: MOVE      R24 R2       ; R24 := R2
619 [-]: CALL      R23 2 2      ; R23 := R23(R24)
620 [-]: TEST      R23 0        ; if not R23 then PC := 684
621 [-]: JMP       684          ; PC := 684
622 [-]: TEST      R5 0         ; if not R5 then PC := 684
623 [-]: JMP       684          ; PC := 684
624 [-]: GETGLOBAL R23 K6       ; R23 := 0x89326c93
625 [-]: SELF      R23 R23 K95  ; R24 := R23; R23 := R23[0xfb64e76c]
626 [-]: CALL      R23 2 2      ; R23 := R23(R24)
627 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
628 [-]: MOVE      R25 R23      ; R25 := R23
629 [-]: CALL      R24 2 2      ; R24 := R24(R25)
630 [-]: TEST      R24 0        ; if not R24 then PC := 640
631 [-]: JMP       640          ; PC := 640
632 [-]: GETGLOBAL R24 K6       ; R24 := 0x89326c93
633 [-]: SELF      R24 R24 K95  ; R25 := R24; R24 := R24[0xfb64e76c]
634 [-]: CALL      R24 2 2      ; R24 := R24(R25)
635 [-]: MOVE      R23 R24      ; R23 := R24
636 [-]: GETGLOBAL R24 K34      ; R24 := 0xcbd666e1
637 [-]: CONST     R25 0        ; R25 := 0.000000
638 [-]: CALL      R24 2 1      ; R24(R25)
639 [-]: JMP       627          ; PC := 627
640 [-]: SELF      R24 R23 K96  ; R25 := R23; R24 := R23[0x5578d98b]
641 [-]: CALL      R24 2 2      ; R24 := R24(R25)
642 [-]: MOVE      R2 R24       ; R2 := R24
643 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
644 [-]: MOVE      R25 R2       ; R25 := R2
645 [-]: CALL      R24 2 2      ; R24 := R24(R25)
646 [-]: TEST      R24 0        ; if not R24 then PC := 661
647 [-]: JMP       661          ; PC := 661
648 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
649 [-]: MOVE      R25 R23      ; R25 := R23
650 [-]: CALL      R24 2 2      ; R24 := R24(R25)
651 [-]: TEST      R24 0        ; if not R24 then PC := 654
652 [-]: JMP       654          ; PC := 654
653 [-]: RETURN    R0 1         ; return 
654 [-]: SELF      R24 R23 K96  ; R25 := R23; R24 := R23[0x5578d98b]
655 [-]: CALL      R24 2 2      ; R24 := R24(R25)
656 [-]: MOVE      R2 R24       ; R2 := R24
657 [-]: GETGLOBAL R24 K34      ; R24 := 0xcbd666e1
658 [-]: CONST     R25 0        ; R25 := 0.000000
659 [-]: CALL      R24 2 1      ; R24(R25)
660 [-]: JMP       643          ; PC := 643
661 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
662 [-]: MOVE      R25 R2       ; R25 := R2
663 [-]: CALL      R24 2 2      ; R24 := R24(R25)
664 [-]: TEST      R24 1        ; if R24 then PC := 674
665 [-]: JMP       674          ; PC := 674
666 [-]: SELF      R24 R2 K97   ; R25 := R2; R24 := R2[0xa5e492d4]
667 [-]: CALL      R24 2 2      ; R24 := R24(R25)
668 [-]: TEST      R24 1        ; if R24 then PC := 674
669 [-]: JMP       674          ; PC := 674
670 [-]: GETGLOBAL R24 K34      ; R24 := 0xcbd666e1
671 [-]: CONST     R25 0        ; R25 := 0.000000
672 [-]: CALL      R24 2 1      ; R24(R25)
673 [-]: JMP       661          ; PC := 661
674 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
675 [-]: MOVE      R25 R2       ; R25 := R2
676 [-]: CALL      R24 2 2      ; R24 := R24(R25)
677 [-]: TEST      R24 1        ; if R24 then PC := 721
678 [-]: JMP       721          ; PC := 721
679 [-]: TEST      R7 0         ; if not R7 then PC := 721
680 [-]: JMP       721          ; PC := 721
681 [-]: SELF      R24 R1 K98   ; R25 := R1; R24 := R1[0x999810dd]
682 [-]: CALL      R24 2 1      ; R24(R25)
683 [-]: JMP       721          ; PC := 721
684 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
685 [-]: MOVE      R25 R2       ; R25 := R2
686 [-]: CALL      R24 2 2      ; R24 := R24(R25)
687 [-]: TEST      R24 1        ; if R24 then PC := 721
688 [-]: JMP       721          ; PC := 721
689 [-]: TEST      R6 1         ; if R6 then PC := 721
690 [-]: JMP       721          ; PC := 721
691 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
692 [-]: MOVE      R25 R2       ; R25 := R2
693 [-]: CALL      R24 2 2      ; R24 := R24(R25)
694 [-]: TEST      R24 1        ; if R24 then PC := 706
695 [-]: JMP       706          ; PC := 706
696 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
697 [-]: SELF      R25 R2 K88   ; R26 := R2; R25 := R2[0x5e651723]
698 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
699 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
700 [-]: TEST      R24 0        ; if not R24 then PC := 706
701 [-]: JMP       706          ; PC := 706
702 [-]: GETGLOBAL R24 K34      ; R24 := 0xcbd666e1
703 [-]: CONST     R25 0        ; R25 := 0.000000
704 [-]: CALL      R24 2 1      ; R24(R25)
705 [-]: JMP       691          ; PC := 691
706 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
707 [-]: MOVE      R25 R2       ; R25 := R2
708 [-]: CALL      R24 2 2      ; R24 := R24(R25)
709 [-]: TEST      R24 1        ; if R24 then PC := 721
710 [-]: JMP       721          ; PC := 721
711 [-]: SELF      R24 R2 K99   ; R25 := R2; R24 := R2[0x2645258e]
712 [-]: CALL      R24 2 2      ; R24 := R24(R25)
713 [-]: TEST      R24 0        ; if not R24 then PC := 721
714 [-]: JMP       721          ; PC := 721
715 [-]: SELF      R24 R2 K91   ; R25 := R2; R24 := R2[0xbd8424d2]
716 [-]: CALL      R24 2 1      ; R24(R25)
717 [-]: GETGLOBAL R24 K34      ; R24 := 0xcbd666e1
718 [-]: CONST     R25 0        ; R25 := 0.000000
719 [-]: CALL      R24 2 1      ; R24(R25)
720 [-]: JMP       706          ; PC := 706
721 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
722 [-]: MOVE      R25 R1       ; R25 := R1
723 [-]: CALL      R24 2 2      ; R24 := R24(R25)
724 [-]: TEST      R24 0        ; if not R24 then PC := 730
725 [-]: JMP       730          ; PC := 730
726 [-]: GETGLOBAL R24 K19      ; R24 := 0x3d106989
727 [-]: LOADK     R25 K100     ; R25 := "OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 2"
728 [-]: CALL      R24 2 1      ; R24(R25)
729 [-]: RETURN    R0 1         ; return 
730 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
731 [-]: MOVE      R25 R2       ; R25 := R2
732 [-]: CALL      R24 2 2      ; R24 := R24(R25)
733 [-]: TEST      R24 1        ; if R24 then PC := 811
734 [-]: JMP       811          ; PC := 811
735 [-]: TEST      R5 0         ; if not R5 then PC := 811
736 [-]: JMP       811          ; PC := 811
737 [-]: GETUPVAL  R24 U11      ; R24 := U11
738 [-]: GETGLOBAL R25 K101     ; R25 := 0xae2294fa
739 [-]: MOVE      R26 R22      ; R26 := R22
740 [-]: CALL      R25 2 2      ; R25 := R25(R26)
741 [-]: DIV       R24 R24 R25  ; R24 := R24 / R25
742 [-]: LT        0 K102 R24   ; if 1.000000 >= R24 then PC := 750
743 [-]: JMP       750          ; PC := 750
744 [-]: GETGLOBAL R25 K103     ; R25 := 0x5bced4c4
745 [-]: GETTABLE  R25 R25 K104 ; R25 := R25[0xac1b386a]
746 [-]: GETUPVAL  R26 U12      ; R26 := U12
747 [-]: MOVE      R27 R24      ; R27 := R24
748 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
749 [-]: MUL       R22 R22 R25  ; R22 := R22 * R25
750 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
751 [-]: MOVE      R26 R2       ; R26 := R2
752 [-]: CALL      R25 2 2      ; R25 := R25(R26)
753 [-]: TEST      R25 1        ; if R25 then PC := 763
754 [-]: JMP       763          ; PC := 763
755 [-]: SELF      R25 R2 K97   ; R26 := R2; R25 := R2[0xa5e492d4]
756 [-]: CALL      R25 2 2      ; R25 := R25(R26)
757 [-]: TEST      R25 1        ; if R25 then PC := 763
758 [-]: JMP       763          ; PC := 763
759 [-]: GETGLOBAL R25 K34      ; R25 := 0xcbd666e1
760 [-]: CONST     R26 0        ; R26 := 0.000000
761 [-]: CALL      R25 2 1      ; R25(R26)
762 [-]: JMP       750          ; PC := 750
763 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
764 [-]: MOVE      R26 R2       ; R26 := R2
765 [-]: CALL      R25 2 2      ; R25 := R25(R26)
766 [-]: TEST      R25 1        ; if R25 then PC := 773
767 [-]: JMP       773          ; PC := 773
768 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
769 [-]: MOVE      R26 R1       ; R26 := R1
770 [-]: CALL      R25 2 2      ; R25 := R25(R26)
771 [-]: TEST      R25 0        ; if not R25 then PC := 777
772 [-]: JMP       777          ; PC := 777
773 [-]: GETGLOBAL R25 K19      ; R25 := 0x3d106989
774 [-]: LOADK     R26 K105     ; R26 := "OPERATOR TRANSFERENCE:: CLIENT:: One of the Avatars has become null."
775 [-]: CALL      R25 2 1      ; R25(R26)
776 [-]: RETURN    R0 1         ; return 
777 [-]: SELF      R25 R2 K106  ; R26 := R2; R25 := R2[0xc9d7dff2]
778 [-]: MOVE      R27 R22      ; R27 := R22
779 [-]: CALL      R25 3 1      ; R25(R26,R27)
780 [-]: SELF      R25 R1 K106  ; R26 := R1; R25 := R1[0xc9d7dff2]
781 [-]: GETGLOBAL R27 K107     ; R27 := 0xa421af95
782 [-]: CALL      R27 1 0      ; R27,... := R27()
783 [-]: CALL      R25 0 1      ; R25(R26,...)
784 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
785 [-]: MOVE      R26 R2       ; R26 := R2
786 [-]: CALL      R25 2 2      ; R25 := R25(R26)
787 [-]: TEST      R25 1        ; if R25 then PC := 804
788 [-]: JMP       804          ; PC := 804
789 [-]: SELF      R25 R2 K108  ; R26 := R2; R25 := R2[0xb41a4158]
790 [-]: SELF      R27 R1 K109  ; R28 := R1; R27 := R1[0xeea7f8c4]
791 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
792 [-]: CALL      R25 0 1      ; R25(R26,...)
793 [-]: GETGLOBAL R25 K6       ; R25 := 0x89326c93
794 [-]: SELF      R25 R25 K110 ; R26 := R25; R25 := R25[0x7c1a0374]
795 [-]: CALL      R25 2 2      ; R25 := R25(R26)
796 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
797 [-]: MOVE      R27 R25      ; R27 := R25
798 [-]: CALL      R26 2 2      ; R26 := R26(R27)
799 [-]: TEST      R26 1        ; if R26 then PC := 804
800 [-]: JMP       804          ; PC := 804
801 [-]: SELF      R26 R25 K111 ; R27 := R25; R26 := R25[0xb6df3e50]
802 [-]: CONST     R28 0        ; R28 := 0.000000
803 [-]: CALL      R26 3 1      ; R26(R27,R28)
804 [-]: SELF      R26 R2 K92   ; R27 := R2; R26 := R2[0x5d985c7e]
805 [-]: LOADNIL   R28 R28      ; R28 := nil
806 [-]: LOADKB    R29 0 0      ; R29 := false
807 [-]: CONST     R30 3        ; R30 := 3.000000
808 [-]: CONST     R31 1        ; R31 := 1.000000
809 [-]: LOADKB    R32 1 0      ; R32 := true
810 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
811 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
812 [-]: MOVE      R27 R2       ; R27 := R2
813 [-]: CALL      R26 2 2      ; R26 := R26(R27)
814 [-]: TEST      R26 1        ; if R26 then PC := 834
815 [-]: JMP       834          ; PC := 834
816 [-]: SELF      R26 R2 K2    ; R27 := R2; R26 := R2[0xf80fae85]
817 [-]: CALL      R26 2 2      ; R26 := R26(R27)
818 [-]: TEST      R26 0        ; if not R26 then PC := 834
819 [-]: JMP       834          ; PC := 834
820 [-]: SELF      R26 R2 K35   ; R27 := R2; R26 := R2[0xd3a01177]
821 [-]: CALL      R26 2 2      ; R26 := R26(R27)
822 [-]: SELF      R26 R26 K112 ; R27 := R26; R26 := R26[0x930d401c]
823 [-]: CALL      R26 2 1      ; R26(R27)
824 [-]: TEST      R6 1         ; if R6 then PC := 834
825 [-]: JMP       834          ; PC := 834
826 [-]: SELF      R26 R2 K4    ; R27 := R2; R26 := R2[0xf2deaf69]
827 [-]: GETGLOBAL R28 K5       ; R28 := gLotusOperatorAvatarType
828 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
829 [-]: TEST      R26 0        ; if not R26 then PC := 834
830 [-]: JMP       834          ; PC := 834
831 [-]: SELF      R26 R2 K33   ; R27 := R2; R26 := R2[0xf5b56484]
832 [-]: LOADKB    R28 0 0      ; R28 := false
833 [-]: CALL      R26 3 1      ; R26(R27,R28)
834 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
835 [-]: MOVE      R27 R1       ; R27 := R1
836 [-]: CALL      R26 2 2      ; R26 := R26(R27)
837 [-]: TEST      R26 0        ; if not R26 then PC := 843
838 [-]: JMP       843          ; PC := 843
839 [-]: GETGLOBAL R26 K19      ; R26 := 0x3d106989
840 [-]: LOADK     R27 K113     ; R27 := "OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 3"
841 [-]: CALL      R26 2 1      ; R26(R27)
842 [-]: RETURN    R0 1         ; return 
843 [-]: GETGLOBAL R26 K6       ; R26 := 0x89326c93
844 [-]: SELF      R26 R26 K7   ; R27 := R26; R26 := R26[0x18d05d30]
845 [-]: CALL      R26 2 2      ; R26 := R26(R27)
846 [-]: TEST      R26 0        ; if not R26 then PC := 866
847 [-]: JMP       866          ; PC := 866
848 [-]: TEST      R6 0         ; if not R6 then PC := 858
849 [-]: JMP       858          ; PC := 858
850 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
851 [-]: MOVE      R27 R1       ; R27 := R1
852 [-]: CALL      R26 2 2      ; R26 := R26(R27)
853 [-]: TEST      R26 1        ; if R26 then PC := 858
854 [-]: JMP       858          ; PC := 858
855 [-]: SELF      R26 R1 K114  ; R27 := R1; R26 := R1[0x069d881f]
856 [-]: LOADKB    R28 1 0      ; R28 := true
857 [-]: CALL      R26 3 1      ; R26(R27,R28)
858 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
859 [-]: MOVE      R27 R2       ; R27 := R2
860 [-]: CALL      R26 2 2      ; R26 := R26(R27)
861 [-]: TEST      R26 1        ; if R26 then PC := 866
862 [-]: JMP       866          ; PC := 866
863 [-]: SELF      R26 R2 K114  ; R27 := R2; R26 := R2[0x069d881f]
864 [-]: LOADKB    R28 0 0      ; R28 := false
865 [-]: CALL      R26 3 1      ; R26(R27,R28)
866 [-]: SELF      R26 R1 K2    ; R27 := R1; R26 := R1[0xf80fae85]
867 [-]: CALL      R26 2 2      ; R26 := R26(R27)
868 [-]: TEST      R26 0        ; if not R26 then PC := 880
869 [-]: JMP       880          ; PC := 880
870 [-]: TEST      R6 0         ; if not R6 then PC := 880
871 [-]: JMP       880          ; PC := 880
872 [-]: SELF      R26 R1 K13   ; R27 := R1; R26 := R1[0xd1586535]
873 [-]: CALL      R26 2 2      ; R26 := R26(R27)
874 [-]: GETTABLE  R27 R26 K115 ; R27 := R26["y"]
875 [-]: ADD       R27 R27 K116 ; R27 := R27 + 1.500000
876 [-]: SETTABLE  R26 K115 R27 ; R26["y"] := R27
877 [-]: SELF      R27 R1 K117  ; R28 := R1; R27 := R1[0x589ef1c1]
878 [-]: MOVE      R29 R26      ; R29 := R26
879 [-]: CALL      R27 3 1      ; R27(R28,R29)
880 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
881 [-]: MOVE      R28 R4       ; R28 := R4
882 [-]: CALL      R27 2 2      ; R27 := R27(R28)
883 [-]: TEST      R27 1        ; if R27 then PC := 898
884 [-]: JMP       898          ; PC := 898
885 [-]: SELF      R27 R4 K118  ; R28 := R4; R27 := R4[0xbb610e5b]
886 [-]: CALL      R27 2 2      ; R27 := R27(R28)
887 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
888 [-]: MOVE      R29 R27      ; R29 := R27
889 [-]: CALL      R28 2 2      ; R28 := R28(R29)
890 [-]: TEST      R28 1        ; if R28 then PC := 898
891 [-]: JMP       898          ; PC := 898
892 [-]: EQ        1 R27 R1     ; if R27 == R1 then PC := 898
893 [-]: JMP       898          ; PC := 898
894 [-]: GETUPVAL  R28 U13      ; R28 := U13
895 [-]: GETTABLE  R28 R28 K119 ; R28 := R28[0xfe54aa8a]
896 [-]: MOVE      R29 R27      ; R29 := R27
897 [-]: CALL      R28 2 1      ; R28(R29)
898 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 3027
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf230485c]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc02f2cb8]
 10 [-]: LOADKB    R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: SETTABLE  R1 K4 K5     ; R1["transferencePauseDisabled"] := true
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R1 K3        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["transferencePauseDisabled"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 20 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc02f2cb8]
 21 [-]: LOADKB    R3 0 0       ; R3 := false
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K3        ; R1 := _T
 24 [-]: SETTABLE  R1 K4 K6     ; R1["transferencePauseDisabled"] := nil
 25 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 3041
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0xc34de3b1]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x18d05d30]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xaa06860e]
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xfb3bba96]
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x2047cfe7]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x73901acf]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0xbe190284
 33 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xf2deaf69]
 34 [-]: GETGLOBAL R7 K10       ; R7 := gLotusBaseGameRulesType
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R5 K8        ; R5 := 0xbe190284
 39 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x7035deb3]
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R5 K12       ; R5 := 0x9ba7909f
 46 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xbf9494fc]
 47 [-]: LOADK     R7 K14       ; R7 := "Lotus.ModularTransferenceScripts"
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 122
 50 [-]: JMP       122          ; PC := 122
 51 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xa5e492d4]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 121
 54 [-]: JMP       121          ; PC := 121
 55 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x5e651723]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xf2deaf69]
 58 [-]: GETGLOBAL R8 K17       ; R8 := gLotusVehicleAvatarType
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xfa9e477f]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 65 [-]: MOVE      R8 R6        ; R8 := R6
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x55e9211c]
 70 [-]: LOADKB    R9 0 0       ; R9 := false
 71 [-]: GETUPVAL  R10 U1       ; R10 := U1
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5[0xe3a0bbca]
 74 [-]: CONST     R9 0         ; R9 := 0.000000
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: MOVE      R2 R7        ; R2 := R7
 77 [-]: JMP       94           ; PC := 94
 78 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 79 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x21c948f8]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: GETGLOBAL R8 K23       ; R8 := 0xc8802016
 82 [-]: MOVE      R9 R7        ; R9 := R7
 83 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0xf2deaf69]
 86 [-]: GETGLOBAL R15 K17      ; R15 := gLotusVehicleAvatarType
 87 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 88 [-]: TEST      R13 0        ; if not R13 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: MOVE      R2 R12       ; R2 := R12
 91 [-]: JMP       94           ; PC := 94
 92 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 85; R10 := R11 end
 93 [-]: JMP       85           ; PC := 85
 94 [-]: SELF      R13 R2 K18   ; R14 := R2; R13 := R2[0xfa9e477f]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
 97 [-]: MOVE      R15 R13      ; R15 := R13
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 1        ; if R14 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x55e9211c]
102 [-]: LOADKB    R16 1 0      ; R16 := true
103 [-]: GETUPVAL  R17 U1       ; R17 := U1
104 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
105 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0xfa9e477f]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
108 [-]: MOVE      R16 R14      ; R16 := R14
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: TEST      R15 1        ; if R15 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0x55e9211c]
113 [-]: LOADKB    R17 0 0      ; R17 := false
114 [-]: GETUPVAL  R18 U1       ; R18 := U1
115 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
116 [-]: SELF      R15 R5 K24   ; R16 := R5; R15 := R5[0x480b3aae]
117 [-]: MOVE      R17 R2       ; R17 := R2
118 [-]: LOADKB    R18 1 0      ; R18 := true
119 [-]: LOADKB    R19 0 0      ; R19 := false
120 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
121 [-]: RETURN    R0 1         ; return 
122 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1[0xa5e492d4]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: NOT       R15 R15      ; R15 :=  R15
125 [-]: GETUPVAL  R16 U2       ; R16 := U2
126 [-]: LOADKB    R17 1 0      ; R17 := true
127 [-]: CALL      R16 2 1      ; R16(R17)
128 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
129 [-]: MOVE      R17 R1       ; R17 := R1
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: TEST      R16 1        ; if R16 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SELF      R16 R1 K9    ; R17 := R1; R16 := R1[0xf2deaf69]
134 [-]: GETGLOBAL R18 K17      ; R18 := gLotusVehicleAvatarType
135 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
136 [-]: TEST      R16 1        ; if R16 then PC := 148
137 [-]: JMP       148          ; PC := 148
138 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
139 [-]: MOVE      R17 R2       ; R17 := R2
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R16 1        ; if R16 then PC := 155
142 [-]: JMP       155          ; PC := 155
143 [-]: SELF      R16 R2 K9    ; R17 := R2; R16 := R2[0xf2deaf69]
144 [-]: GETGLOBAL R18 K17      ; R18 := gLotusVehicleAvatarType
145 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
146 [-]: TEST      R16 0        ; if not R16 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETUPVAL  R16 U3       ; R16 := U3
149 [-]: MOVE      R17 R0       ; R17 := R0
150 [-]: MOVE      R18 R1       ; R18 := R1
151 [-]: MOVE      R19 R2       ; R19 := R2
152 [-]: LOADKB    R20 0 0      ; R20 := false
153 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
154 [-]: JMP       161          ; PC := 161
155 [-]: GETUPVAL  R16 U4       ; R16 := U4
156 [-]: MOVE      R17 R0       ; R17 := R0
157 [-]: MOVE      R18 R1       ; R18 := R1
158 [-]: MOVE      R19 R2       ; R19 := R2
159 [-]: LOADNIL   R20 R20      ; R20 := nil
160 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
161 [-]: TEST      R15 0        ; if not R15 then PC := 178
162 [-]: JMP       178          ; PC := 178
163 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
164 [-]: MOVE      R17 R1       ; R17 := R1
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: TEST      R16 1        ; if R16 then PC := 178
167 [-]: JMP       178          ; PC := 178
168 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
169 [-]: SELF      R17 R1 K16   ; R18 := R1; R17 := R1[0x5e651723]
170 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
171 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
172 [-]: TEST      R16 1        ; if R16 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETGLOBAL R16 K25      ; R16 := 0xcbd666e1
175 [-]: CONST     R17 0        ; R17 := 0.000000
176 [-]: CALL      R16 2 1      ; R16(R17)
177 [-]: JMP       163          ; PC := 163
178 [-]: LOADK     R16 K26      ; R16 := 0.600000
179 [-]: GETGLOBAL R17 K12      ; R17 := 0x9ba7909f
180 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0xbf9494fc]
181 [-]: LOADK     R19 K27      ; R19 := "Player.ClientAuthoritativePlayer"
182 [-]: LOADKB    R20 1 0      ; R20 := true
183 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
184 [-]: TEST      R17 0        ; if not R17 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: LOADK     R16 K28      ; R16 := 0.033000
187 [-]: LE        0 K29 R16    ; if 0.000000 > R16 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: GETGLOBAL R17 K25      ; R17 := 0xcbd666e1
190 [-]: MOVE      R18 R16      ; R18 := R16
191 [-]: CALL      R17 2 1      ; R17(R18)
192 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 3119
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xaa06860e]
  2 [-]: LOADKB    R6 0 0       ; R6 := false
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x388577d5]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K2        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["transferenceCameraSpot"]
  8 [-]: TEST      R5 0         ; if not R5 then PC := 46
  9 [-]: JMP       46           ; PC := 46
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 11 [-]: GETGLOBAL R6 K2        ; R6 := _T
 12 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["transferenceCameraSpot"]
 13 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xf2deaf69]
 19 [-]: GETGLOBAL R8 K6        ; R8 := gLotusOperatorAvatarType
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x0b4bcfb6]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x14c7f7dd]
 37 [-]: LOADNIL   R9 R9        ; R9 := nil
 38 [-]: CONST     R10 0        ; R10 := 0.000000
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 41 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x59c96e77]
 42 [-]: GETGLOBAL R9 K2        ; R9 := _T
 43 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["transferenceCameraSpot"]
 44 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R7 R2 K0     ; R8 := R2; R7 := R2[0xaa06860e]
 52 [-]: LOADKB    R9 0 0       ; R9 := false
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R3        ; R8 := R3
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 88
 58 [-]: JMP       88           ; PC := 88
 59 [-]: LOADNIL   R7 R7        ; R7 := nil
 60 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x1ba58c7f]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3[0xa534c3ac]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: MOVE      R7 R8        ; R7 := R8
 67 [-]: JMP       80           ; PC := 80
 68 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xf2deaf69]
 69 [-]: GETGLOBAL R10 K13      ; R10 := gLotusVehicleAvatarType
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: TEST      R8 0         ; if not R8 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0xbb610e5b]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: MOVE      R7 R8        ; R7 := R8
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3[0x5578d98b]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: MOVE      R7 R8        ; R7 := R8
 80 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 81 [-]: MOVE      R9 R7        ; R9 := R7
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R8 R7 K0     ; R9 := R7; R8 := R7[0xaa06860e]
 86 [-]: LOADKB    R10 0 0      ; R10 := false
 87 [-]: CALL      R8 3 1       ; R8(R9,R10)
 88 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 3155
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x9ba7909f
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xbf9494fc]
  3 [-]: LOADK     R6 K2        ; R6 := "Lotus.ModularTransferenceScripts"
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x18d05d30]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 50
 12 [-]: JMP       50           ; PC := 50
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 50
 17 [-]: JMP       50           ; PC := 50
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x1ba58c7f]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xf80fae85]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R4 1         ; if R4 then PC := 50
 23 [-]: JMP       50           ; PC := 50
 24 [-]: TEST      R5 0         ; if not R5 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 0         ; if not R6 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x5b89142c]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x5578d98b]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: MOVE      R2 R7        ; R2 := R7
 41 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xe43b7b6b]
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xbd8424d2]
 49 [-]: CALL      R7 2 1       ; R7(R8)
 50 [-]: GETUPVAL  R7 U0        ; R7 := U0
 51 [-]: LOADKB    R8 0 0       ; R8 := false
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 194
 57 [-]: JMP       194          ; PC := 194
 58 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xaf7c1d8d]
 59 [-]: GETGLOBAL R9 K13       ; R9 := 0x1a79d56d
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x5b89142c]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETUPVAL  R8 U1        ; R8 := U1
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: MOVE      R12 R7       ; R12 := R7
 68 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 69 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 70 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x5e651723]
 71 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 72 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 73 [-]: TEST      R8 1         ; if R8 then PC := 124
 74 [-]: JMP       124          ; PC := 124
 75 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x069d881f]
 76 [-]: LOADKB    R10 0 0      ; R10 := false
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x1ac1655c]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x55481e0d]
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x5d985c7e]
 84 [-]: LOADNIL   R10 R10      ; R10 := nil
 85 [-]: LOADKB    R11 0 0      ; R11 := false
 86 [-]: CONST     R12 2        ; R12 := 2.000000
 87 [-]: CONST     R13 3        ; R13 := 3.000000
 88 [-]: LOADKB    R14 0 0      ; R14 := false
 89 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 90 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x1fedcbcf]
 91 [-]: CONST     R10 0        ; R10 := 0.000000
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0xf2deaf69]
 94 [-]: GETGLOBAL R10 K22      ; R10 := gLotusOperatorAvatarType
 95 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 96 [-]: TEST      R8 0         ; if not R8 then PC := 153
 97 [-]: JMP       153          ; PC := 153
 98 [-]: GETGLOBAL R8 K23       ; R8 := _T
 99 [-]: SETTABLE  R8 K24 K25   ; R8["transferenceInterrupted"] := true
100 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0x47901f07]
101 [-]: GETGLOBAL R10 K27      ; R10 := 0x99114fa3
102 [-]: GETGLOBAL R11 K28      ; R11 := EMPTY_SYMBOL
103 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
104 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xbd8424d2]
105 [-]: CALL      R8 2 1       ; R8(R9)
106 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
107 [-]: MOVE      R9 R2        ; R9 := R2
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: TEST      R8 1         ; if R8 then PC := 153
110 [-]: JMP       153          ; PC := 153
111 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2[0xf2deaf69]
112 [-]: GETGLOBAL R10 K29      ; R10 := gTennoAvatarType
113 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
114 [-]: TEST      R8 0         ; if not R8 then PC := 153
115 [-]: JMP       153          ; PC := 153
116 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2[0x5d985c7e]
117 [-]: GETGLOBAL R10 K30      ; R10 := 0x364c85e6
118 [-]: LOADKB    R11 0 0      ; R11 := false
119 [-]: CONST     R12 2        ; R12 := 2.000000
120 [-]: CONST     R13 3        ; R13 := 3.000000
121 [-]: LOADKB    R14 0 0      ; R14 := false
122 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
123 [-]: JMP       153          ; PC := 153
124 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
125 [-]: MOVE      R9 R2        ; R9 := R2
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 1         ; if R8 then PC := 153
128 [-]: JMP       153          ; PC := 153
129 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0xaf7c1d8d]
130 [-]: GETGLOBAL R10 K13      ; R10 := 0x1a79d56d
131 [-]: CALL      R8 3 1       ; R8(R9,R10)
132 [-]: SELF      R8 R2 K31    ; R9 := R2; R8 := R2[0xde321e6f]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x804b6fe6]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: TEST      R8 1         ; if R8 then PC := 153
137 [-]: JMP       153          ; PC := 153
138 [-]: SELF      R8 R2 K33    ; R9 := R2; R8 := R2[0x6f8babf9]
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: TEST      R8 1         ; if R8 then PC := 153
141 [-]: JMP       153          ; PC := 153
142 [-]: SELF      R8 R2 K34    ; R9 := R2; R8 := R2[0x0c5be0fb]
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: TEST      R8 1         ; if R8 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2[0x5d985c7e]
147 [-]: LOADNIL   R10 R10      ; R10 := nil
148 [-]: LOADKB    R11 1 0      ; R11 := true
149 [-]: CONST     R12 3        ; R12 := 3.000000
150 [-]: CONST     R13 1        ; R13 := 1.000000
151 [-]: LOADKB    R14 1 0      ; R14 := true
152 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
153 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
154 [-]: MOVE      R9 R7        ; R9 := R7
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: TEST      R8 1         ; if R8 then PC := 194
157 [-]: JMP       194          ; PC := 194
158 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
159 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x18d05d30]
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: TEST      R8 1         ; if R8 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xf80fae85]
164 [-]: CALL      R8 2 2       ; R8 := R8(R9)
165 [-]: TEST      R8 0         ; if not R8 then PC := 194
166 [-]: JMP       194          ; PC := 194
167 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0xf2deaf69]
168 [-]: GETGLOBAL R10 K22      ; R10 := gLotusOperatorAvatarType
169 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
170 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0xf2deaf69]
171 [-]: GETGLOBAL R11 K29      ; R11 := gTennoAvatarType
172 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
173 [-]: TEST      R9 0         ; if not R9 then PC := 185
174 [-]: JMP       185          ; PC := 185
175 [-]: TEST      R8 1         ; if R8 then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: GETGLOBAL R9 K35       ; R9 := 0xba7dfcd2
178 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0xf056b179]
179 [-]: MOVE      R11 R7       ; R11 := R7
180 [-]: GETGLOBAL R12 K37      ; R12 := 0x0469f296
181 [-]: LOADK     R13 K38      ; R13 := "TRANSFERENCE_OUT"
182 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
183 [-]: CALL      R9 0 1       ; R9(R10,...)
184 [-]: JMP       194          ; PC := 194
185 [-]: TEST      R8 0         ; if not R8 then PC := 194
186 [-]: JMP       194          ; PC := 194
187 [-]: GETGLOBAL R9 K35       ; R9 := 0xba7dfcd2
188 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0xf056b179]
189 [-]: MOVE      R11 R7       ; R11 := R7
190 [-]: GETGLOBAL R12 K37      ; R12 := 0x0469f296
191 [-]: LOADK     R13 K39      ; R13 := "TRANSFERENCE_IN"
192 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
193 [-]: CALL      R9 0 1       ; R9(R10,...)
194 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 3223
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6c97a788
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x608bc054]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 R0     ; R1["instigator"] := R0
  5 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  8 [-]: SETTABLE  R1 K3 R2     ; R1["affected"] := R2
  9 [-]: SETTABLE  R1 K4 K5     ; R1["buffType"] := 1.000000
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0x6687f6e0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x6687f6e0
 16 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xcde10c4a]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SETTABLE  R1 K8 R2     ; R1[0x5578d98b] := R2
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R2 K10       ; R2 := 0x52d433a4
 21 [-]: SETTABLE  R1 K8 R2     ; R1[0x5578d98b] := R2
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SETTABLE  R1 K11 R2    ; R1[0xf7d48ee0] := R2
 24 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x37e45fb5]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: LOADKB    R5 1 0       ; R5 := true
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0xde321e6f]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xf7d48ee0]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x5e651723]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x5578d98b]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0xa534c3ac]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: MOVE      R4 R5        ; R4 := R5
 45 [-]: LOADNIL   R5 R5        ; R5 := nil
 46 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0xd1586535]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: MOVE      R5 R6        ; R5 := R6
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: LT        0 K19 R6     ; if 0.000000 >= R6 then PC := 85
 56 [-]: JMP       85           ; PC := 85
 57 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0x2047cfe7]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 67 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x5e651723]
 68 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 69 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 70 [-]: TEST      R6 1         ; if R6 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3[0xbb610e5b]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: EQ        1 R6 R4      ; if R6 == R4 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETGLOBAL R6 K22       ; R6 := 0xcbd666e1
 77 [-]: CONST     R7 0         ; R7 := 0.000000
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: GETGLOBAL R7 K23       ; R7 := 0x67652851
 81 [-]: CALL      R7 1 2       ; R7 := R7()
 82 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 83 [-]: SETUPVAL  R6 U0        ; U82 := R0
 84 [-]: JMP       54           ; PC := 54
 85 [-]: GETUPVAL  R6 U0        ; R6 := U0
 86 [-]: LT        0 K19 R6     ; if 0.000000 >= R6 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: SETTABLE  R1 K2 R0     ; R1["instigator"] := R0
 89 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 90 [-]: MOVE      R7 R0        ; R7 := R0
 91 [-]: MOVE      R8 R4        ; R8 := R4
 92 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 93 [-]: SETTABLE  R1 K3 R6     ; R1["affected"] := R6
 94 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x37e45fb5]
 95 [-]: MOVE      R8 R1        ; R8 := R1
 96 [-]: LOADKB    R9 0 0       ; R9 := false
 97 [-]: LOADKB    R10 1 0      ; R10 := true
 98 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 99 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
100 [-]: MOVE      R7 R3        ; R7 := R3
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: TEST      R6 1         ; if R6 then PC := 164
103 [-]: JMP       164          ; PC := 164
104 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
105 [-]: MOVE      R7 R4        ; R7 := R4
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 0         ; if not R6 then PC := 154
108 [-]: JMP       154          ; PC := 154
109 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3[0xa534c3ac]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: LOADNIL   R7 R7        ; R7 := nil
112 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
113 [-]: MOVE      R9 R0        ; R9 := R0
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xd1586535]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x9ba17154]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: ADD       R7 R8 R9     ; R7 := R8 + R9
122 [-]: JMP       137          ; PC := 137
123 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
124 [-]: MOVE      R9 R6        ; R9 := R6
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: TEST      R8 1         ; if R8 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: SELF      R8 R3 K16    ; R9 := R3; R8 := R3[0x5578d98b]
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6[0xd1586535]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: SELF      R9 R6 K24    ; R10 := R6; R9 := R6[0x9ba17154]
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: ADD       R7 R8 R9     ; R7 := R8 + R9
137 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
138 [-]: MOVE      R9 R7        ; R9 := R7
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: TEST      R8 0         ; if not R8 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
143 [-]: MOVE      R9 R5        ; R9 := R5
144 [-]: CALL      R8 2 2       ; R8 := R8(R9)
145 [-]: TEST      R8 1         ; if R8 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: MOVE      R7 R5        ; R7 := R5
148 [-]: GETUPVAL  R8 U1        ; R8 := U1
149 [-]: MOVE      R9 R3        ; R9 := R3
150 [-]: MOVE      R10 R6       ; R10 := R6
151 [-]: MOVE      R11 R7       ; R11 := R7
152 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
153 [-]: MOVE      R4 R8        ; R4 := R8
154 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0xf2deaf69]
155 [-]: GETGLOBAL R10 K26      ; R10 := gLotusVehicleAvatarType
156 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
157 [-]: TEST      R8 1         ; if R8 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETUPVAL  R8 U2        ; R8 := U2
160 [-]: MOVE      R9 R2        ; R9 := R2
161 [-]: MOVE      R10 R0       ; R10 := R0
162 [-]: MOVE      R11 R4       ; R11 := R4
163 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
164 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 3288
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x33307f92]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
  5 [-]: GETGLOBAL R4 K3        ; R4 := gLotusVehicleAvatarType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 1         ; if R2 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R2 K4        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x2bb5d2cc]
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xf27431aa]
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xe4162eed]
 21 [-]: LOADK     R4 K9        ; R4 := "HideAbilityDots"
 22 [-]: LOADK     R5 K10       ; R5 := ""
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xe4162eed]
 25 [-]: LOADK     R4 K11       ; R4 := "HideAffinity"
 26 [-]: LOADK     R5 K10       ; R5 := ""
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETGLOBAL R2 K12       ; R2 := 0x6687f6e0
 29 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd8140b94]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0x5e651723]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x5578d98b]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2[0xa534c3ac]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: MOVE      R3 R4        ; R3 := R4
 52 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0xde321e6f]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xf7d48ee0]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x58a4d5ac]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3[0xd1586535]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0xfaf7bd22]
 74 [-]: GETUPVAL  R9 U0        ; R9 := U0
 75 [-]: GETGLOBAL R10 K22      ; R10 := 0x0469f296
 76 [-]: LOADK     R11 K23      ; R11 := "TENNO"
 77 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 78 [-]: CALL      R7 0 1       ; R7(R8,...)
 79 [-]: GETGLOBAL R7 K24       ; R7 := 0x89326c93
 80 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x29ef273d]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xe78233ba]
 83 [-]: MOVE      R9 R6        ; R9 := R6
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0x014db014]
 86 [-]: SELF      R9 R6 K28    ; R10 := R6; R9 := R6[0xb40c191a]
 87 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 88 [-]: CALL      R7 0 1       ; R7(R8,...)
 89 [-]: GETGLOBAL R7 K29       ; R7 := 0x3cf9c7eb
 90 [-]: TEST      R7 0         ; if not R7 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6[0x30eb0cc3]
 93 [-]: GETGLOBAL R9 K31       ; R9 := 0x6226b6d5
 94 [-]: LOADKB    R10 0 0      ; R10 := false
 95 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 96 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xde321e6f]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xf7d48ee0]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
101 [-]: MOVE      R9 R7        ; R9 := R7
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 0         ; if not R8 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: RETURN    R0 1         ; return 
106 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7[0xdf93c3ec]
107 [-]: MOVE      R10 R4       ; R10 := R4
108 [-]: CALL      R8 3 1       ; R8(R9,R10)
109 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7[0x6e19d3fe]
110 [-]: MOVE      R10 R4       ; R10 := R4
111 [-]: CALL      R8 3 1       ; R8(R9,R10)
112 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x58a4d5ac]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: SELF      R9 R6 K20    ; R10 := R6; R9 := R6[0xd1586535]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: SELF      R10 R6 K34   ; R11 := R6; R10 := R6[0xcb3851b8]
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: GETGLOBAL R11 K35      ; R11 := 0xcbd666e1
119 [-]: CONST     R12 0        ; R12 := 0.000000
120 [-]: CALL      R11 2 1      ; R11(R12)
121 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
122 [-]: MOVE      R12 R7       ; R12 := R7
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: TEST      R11 1        ; if R11 then PC := 175
125 [-]: JMP       175          ; PC := 175
126 [-]: LT        0 K36 R8     ; if 0.000000 >= R8 then PC := 175
127 [-]: JMP       175          ; PC := 175
128 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
129 [-]: MOVE      R12 R6       ; R12 := R6
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 1        ; if R11 then PC := 175
132 [-]: JMP       175          ; PC := 175
133 [-]: SELF      R11 R6 K37   ; R12 := R6; R11 := R6[0x2047cfe7]
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: TEST      R11 1        ; if R11 then PC := 175
136 [-]: JMP       175          ; PC := 175
137 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x5e651723]
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 175
140 [-]: JMP       175          ; PC := 175
141 [-]: SELF      R11 R7 K19   ; R12 := R7; R11 := R7[0x58a4d5ac]
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: MOVE      R8 R11       ; R8 := R11
144 [-]: GETGLOBAL R11 K38      ; R11 := 0x67652851
145 [-]: CALL      R11 1 2      ; R11 := R11()
146 [-]: GETGLOBAL R12 K39      ; R12 := 0xa669ebac
147 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
148 [-]: SUB       R8 R8 R11    ; R8 := R8 - R11
149 [-]: SELF      R11 R7 K33   ; R12 := R7; R11 := R7[0x6e19d3fe]
150 [-]: MOVE      R13 R8       ; R13 := R8
151 [-]: CALL      R11 3 1      ; R11(R12,R13)
152 [-]: SELF      R11 R6 K20   ; R12 := R6; R11 := R6[0xd1586535]
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: MOVE      R9 R11       ; R9 := R11
155 [-]: SELF      R11 R6 K34   ; R12 := R6; R11 := R6[0xcb3851b8]
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: MOVE      R10 R11      ; R10 := R11
158 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
159 [-]: GETGLOBAL R12 K4       ; R12 := _T
160 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["isEndingNpcControl"]
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: TEST      R11 1        ; if R11 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: GETGLOBAL R11 K4       ; R11 := _T
165 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["isEndingNpcControl"]
166 [-]: TEST      R11 0        ; if not R11 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: GETGLOBAL R11 K4       ; R11 := _T
169 [-]: SETTABLE  R11 K40 K41  ; R11["isEndingNpcControl"] := false
170 [-]: JMP       175          ; PC := 175
171 [-]: GETGLOBAL R11 K35      ; R11 := 0xcbd666e1
172 [-]: CONST     R12 0        ; R12 := 0.000000
173 [-]: CALL      R11 2 1      ; R11(R12)
174 [-]: JMP       121          ; PC := 121
175 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
176 [-]: MOVE      R12 R2       ; R12 := R2
177 [-]: CALL      R11 2 2      ; R11 := R11(R12)
178 [-]: TEST      R11 1        ; if R11 then PC := 245
179 [-]: JMP       245          ; PC := 245
180 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
181 [-]: MOVE      R12 R3       ; R12 := R3
182 [-]: CALL      R11 2 2      ; R11 := R11(R12)
183 [-]: TEST      R11 0        ; if not R11 then PC := 226
184 [-]: JMP       226          ; PC := 226
185 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2[0xa534c3ac]
186 [-]: CALL      R11 2 2      ; R11 := R11(R12)
187 [-]: MOVE      R12 R5       ; R12 := R5
188 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
189 [-]: MOVE      R14 R6       ; R14 := R6
190 [-]: CALL      R13 2 2      ; R13 := R13(R14)
191 [-]: TEST      R13 1        ; if R13 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: SELF      R13 R6 K20   ; R14 := R6; R13 := R6[0xd1586535]
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: SELF      R14 R6 K42   ; R15 := R6; R14 := R6[0x9ba17154]
196 [-]: CALL      R14 2 2      ; R14 := R14(R15)
197 [-]: ADD       R12 R13 R14  ; R12 := R13 + R14
198 [-]: JMP       211          ; PC := 211
199 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
200 [-]: MOVE      R14 R11      ; R14 := R11
201 [-]: CALL      R13 2 2      ; R13 := R13(R14)
202 [-]: TEST      R13 1        ; if R13 then PC := 211
203 [-]: JMP       211          ; PC := 211
204 [-]: EQ        1 R11 R3     ; if R11 == R3 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: SELF      R13 R11 K20  ; R14 := R11; R13 := R11[0xd1586535]
207 [-]: CALL      R13 2 2      ; R13 := R13(R14)
208 [-]: SELF      R14 R11 K42  ; R15 := R11; R14 := R11[0x9ba17154]
209 [-]: CALL      R14 2 2      ; R14 := R14(R15)
210 [-]: ADD       R12 R13 R14  ; R12 := R13 + R14
211 [-]: GETUPVAL  R13 U1       ; R13 := U1
212 [-]: MOVE      R14 R2       ; R14 := R2
213 [-]: MOVE      R15 R11      ; R15 := R11
214 [-]: MOVE      R16 R12      ; R16 := R12
215 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
216 [-]: MOVE      R3 R13       ; R3 := R13
217 [-]: GETGLOBAL R13 K7       ; R13 := 0x7b998233
218 [-]: MOVE      R14 R11      ; R14 := R11
219 [-]: CALL      R13 2 2      ; R13 := R13(R14)
220 [-]: TEST      R13 0        ; if not R13 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: GETUPVAL  R13 U2       ; R13 := U2
223 [-]: GETTABLE  R13 R13 K43  ; R13 := R13[0xb32054f8]
224 [-]: MOVE      R14 R3       ; R14 := R3
225 [-]: CALL      R13 2 1      ; R13(R14)
226 [-]: SELF      R13 R3 K44   ; R14 := R3; R13 := R3[0x589ef1c1]
227 [-]: GETGLOBAL R15 K45      ; R15 := 0xa421af95
228 [-]: CONST     R16 0        ; R16 := 0.000000
229 [-]: LOADK     R17 K46      ; R17 := 0.100000
230 [-]: CONST     R18 0        ; R18 := 0.000000
231 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
232 [-]: ADD       R15 R9 R15   ; R15 := R9 + R15
233 [-]: MOVE      R16 R10      ; R16 := R10
234 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
235 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0[0xf2deaf69]
236 [-]: GETGLOBAL R15 K3       ; R15 := gLotusVehicleAvatarType
237 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
238 [-]: TEST      R13 1        ; if R13 then PC := 245
239 [-]: JMP       245          ; PC := 245
240 [-]: GETUPVAL  R13 U3       ; R13 := U3
241 [-]: MOVE      R14 R7       ; R14 := R7
242 [-]: MOVE      R15 R0       ; R15 := R0
243 [-]: MOVE      R16 R3       ; R16 := R3
244 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
245 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 3394
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
  7 [-]: LOADK     R4 K2        ; R4 := "Forced Transference - suit Invalid"
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 17 [-]: LOADK     R4 K3        ; R4 := "Forced Transference - instigatorAvatar Invalid"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 27 [-]: LOADK     R4 K4        ; R4 := "Forced Transference - avatar Invalid"
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 3410
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K2        ; R7 := gLotusVehicleAvatarType
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 1         ; if R5 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xf2deaf69]
 17 [-]: GETGLOBAL R7 K2        ; R7 := gLotusVehicleAvatarType
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 21
 21 [-]: LOADKB    R5 1 0       ; R5 := true
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x0ceb1b85
 23 [-]: TEST      R6 0         ; if not R6 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: TEST      R5 1         ; if R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xf80fae85]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R6 K5        ; R6 := _T
 38 [-]: SETTABLE  R6 K6 K7     ; R6["inForcedTransference"] := true
 39 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xaa06860e]
 45 [-]: LOADKB    R8 1 0       ; R8 := true
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xaa06860e]
 53 [-]: LOADKB    R8 1 0       ; R8 := true
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 56 [-]: CONST     R7 0         ; R7 := 0.000000
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: MOVE      R9 R2        ; R9 := R2
 62 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 63 [-]: TEST      R6 1         ; if R6 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xaa06860e]
 71 [-]: LOADKB    R8 0 0       ; R8 := false
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 74 [-]: MOVE      R7 R1        ; R7 := R1
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xaa06860e]
 79 [-]: LOADKB    R8 0 0       ; R8 := false
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: TEST      R5 0         ; if not R5 then PC := 124
 83 [-]: JMP       124          ; PC := 124
 84 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x8e20fbbb]
 85 [-]: LOADKB    R8 1 0       ; R8 := true
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x5b89142c]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R3 0         ; if not R3 then PC := 105
 90 [-]: JMP       105          ; PC := 105
 91 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x08db51de]
 92 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 93 [-]: LOADK     R10 K14      ; R10 := "VoidEclipseExpired"
 94 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 95 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 96 [-]: TEST      R7 1         ; if R7 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R7 K15       ; R7 := 0xba7dfcd2
 99 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x02373f92]
100 [-]: MOVE      R9 R6        ; R9 := R6
101 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
102 [-]: LOADK     R11 K17      ; R11 := "NECRAMECH_DEATH"
103 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
104 [-]: CALL      R7 0 1       ; R7(R8,...)
105 [-]: GETUPVAL  R7 U1        ; R7 := U1
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: MOVE      R9 R1        ; R9 := R1
108 [-]: MOVE      R10 R2       ; R10 := R2
109 [-]: MOVE      R11 R3       ; R11 := R3
110 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
111 [-]: GETUPVAL  R7 U2        ; R7 := U2
112 [-]: LOADKB    R8 0 0       ; R8 := false
113 [-]: CALL      R7 2 1       ; R7(R8)
114 [-]: GETUPVAL  R7 U3        ; R7 := U3
115 [-]: MOVE      R8 R0        ; R8 := R0
116 [-]: MOVE      R9 R1        ; R9 := R1
117 [-]: MOVE      R10 R2       ; R10 := R2
118 [-]: MOVE      R11 R6       ; R11 := R6
119 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
120 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x8e20fbbb]
121 [-]: LOADKB    R9 0 0       ; R9 := false
122 [-]: CALL      R7 3 1       ; R7(R8,R9)
123 [-]: JMP       130          ; PC := 130
124 [-]: GETUPVAL  R7 U4        ; R7 := U4
125 [-]: MOVE      R8 R0        ; R8 := R0
126 [-]: MOVE      R9 R1        ; R9 := R1
127 [-]: MOVE      R10 R2       ; R10 := R2
128 [-]: MOVE      R11 R3       ; R11 := R3
129 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
130 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
131 [-]: MOVE      R8 R1        ; R8 := R1
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: TEST      R7 1         ; if R7 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xaf7c1d8d]
136 [-]: GETGLOBAL R9 K19       ; R9 := 0x1a79d56d
137 [-]: CALL      R7 3 1       ; R7(R8,R9)
138 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xf80fae85]
139 [-]: CALL      R7 2 2       ; R7 := R7(R8)
140 [-]: TEST      R7 0         ; if not R7 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: GETGLOBAL R7 K5        ; R7 := _T
143 [-]: SETTABLE  R7 K6 K20    ; R7["inForcedTransference"] := nil
144 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 3465
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["InQuillsRoom"] := true
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["transferenceUmbra"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5b89142c]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xa534c3ac]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x388577d5]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 29 [-]: GETGLOBAL R6 K0        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["transferenceUmbra"]
 31 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R5 K0        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["transferenceUmbra"]
 38 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xfa9e477f]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x4094b424]
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 44 [-]: CONST     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K0        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["transferenceUmbra"]
 48 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 49 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xfa9e477f]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x55e9211c]
 52 [-]: LOADKB    R7 1 0       ; R7 := true
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 3492
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["InQuillsRoom"] := nil
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["transferenceUmbra"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5b89142c]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xa534c3ac]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x388577d5]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 29 [-]: GETGLOBAL R6 K0        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["transferenceUmbra"]
 31 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R5 K0        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["transferenceUmbra"]
 38 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xfa9e477f]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x55e9211c]
 42 [-]: LOADKB    R7 0 0       ; R7 := false
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 3517
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xe4b9db64]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: MOVE      R1 R2        ; R1 := R2
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R2 K3        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["transferenceUmbra"]
 16 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R2 K3        ; R2 := _T
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: SETTABLE  R2 K4 R3     ; R2["transferenceUmbra"] := R3
 21 [-]: GETGLOBAL R2 K3        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["transferenceUmbra"]
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x388577d5]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SETTABLE  R2 R3 R0     ; R2[R3] := R0
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x8917ae5a]
 27 [-]: LOADKB    R4 0 0       ; R4 := false
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xe43b7b6b]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8ff7507f]
 32 [-]: LOADKB    R4 0 0       ; R4 := false
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xe39d0733]
 35 [-]: LOADKB    R4 0 0       ; R4 := false
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x6667e5d4]
 38 [-]: LOADKB    R4 1 0       ; R4 := true
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x1ac1655c]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xeb3c14da]
 43 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K15       ; R5 := "UmbraTransference"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: CONST     R5 25        ; R5 := 25.000000
 47 [-]: CONST     R6 6         ; R6 := 6.000000
 48 [-]: CONST     R7 0         ; R7 := 0.000000
 49 [-]: CONST     R8 0         ; R8 := 0.000000
 50 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 51 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 52 [-]: CONST     R3 0         ; R3 := 0.000000
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETGLOBAL R2 K17       ; R2 := 0x89326c93
 55 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x18d05d30]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 0         ; if not R2 then PC := 79
 58 [-]: JMP       79           ; PC := 79
 59 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0x45a0c9e4]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1[0x5b89142c]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3[0x5578d98b]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: GETGLOBAL R5 K17       ; R5 := 0x89326c93
 68 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x29ef273d]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x66905cb0]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0x0e8c38e5]
 73 [-]: SELF      R8 R4 K25    ; R9 := R4; R8 := R4[0xf6ebd926]
 74 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 75 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 76 [-]: SELF      R7 R0 K26    ; R8 := R0; R7 := R0[0x589ef1c1]
 77 [-]: MOVE      R9 R6        ; R9 := R6
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: LOADKB    R7 0 0       ; R7 := false
 80 [-]: GETGLOBAL R8 K27       ; R8 := 0x7ed0a956
 81 [-]: LOADK     R9 K28       ; R9 := "/Lotus/Powersuits/PowersuitAbilities/SwordOfDoomAbility"
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: LOADNIL   R9 R9        ; R9 := nil
 84 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0xf80fae85]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1[0xde321e6f]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0xf7d48ee0]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 91 [-]: MOVE      R13 R11      ; R13 := R11
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 127
 94 [-]: JMP       127          ; PC := 127
 95 [-]: CONST     R12 0        ; R12 := 0.000000
 96 [-]: CONST     R13 3        ; R13 := 3.000000
 97 [-]: CONST     R14 1        ; R14 := 1.000000
 98 [-]: FORPREP   R12 126      ; R12 -= R14; PC := 126
 99 [-]: SELF      R16 R11 K32  ; R17 := R11; R16 := R11[0xdaddfb73]
100 [-]: MOVE      R18 R15      ; R18 := R15
101 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
102 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16[0xf2deaf69]
103 [-]: MOVE      R19 R8       ; R19 := R8
104 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
105 [-]: TEST      R17 1        ; if R17 then PC := 119
106 [-]: JMP       119          ; PC := 119
107 [-]: TEST      R10 0        ; if not R10 then PC := 126
108 [-]: JMP       126          ; PC := 126
109 [-]: SELF      R17 R11 K34  ; R18 := R11; R17 := R11[0x585fd25a]
110 [-]: SELF      R19 R16 K35  ; R20 := R16; R19 := R16[0xcde10c4a]
111 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
112 [-]: CALL      R17 0 1      ; R17(R18,...)
113 [-]: SELF      R17 R11 K36  ; R18 := R11; R17 := R11[0x83df59e9]
114 [-]: LOADKB    R19 1 0      ; R19 := true
115 [-]: SELF      R20 R16 K37  ; R21 := R16; R20 := R16[0x5cdc8605]
116 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
117 [-]: CALL      R17 0 1      ; R17(R18,...)
118 [-]: JMP       126          ; PC := 126
119 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16[0xd8140b94]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: MOVE      R7 R17       ; R7 := R17
122 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16[0xcde10c4a]
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: MOVE      R8 R17       ; R8 := R17
125 [-]: MOVE      R9 R16       ; R9 := R16
126 [-]: FORLOOP   R12 99       ; R12 += R14; if R12 <= R13 then begin PC := 99; R15 := R12 end
127 [-]: SELF      R17 R0 K30   ; R18 := R0; R17 := R0[0xde321e6f]
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17[0xf7d48ee0]
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: LOADNIL   R19 R19      ; R19 := nil
132 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
133 [-]: MOVE      R21 R18      ; R21 := R18
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: TEST      R20 0        ; if not R20 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R20 K2       ; R20 := 0xcbd666e1
138 [-]: CONST     R21 0        ; R21 := 0.000000
139 [-]: CALL      R20 2 1      ; R20(R21)
140 [-]: SELF      R20 R17 K31  ; R21 := R17; R20 := R17[0xf7d48ee0]
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: MOVE      R18 R20      ; R18 := R20
143 [-]: JMP       132          ; PC := 132
144 [-]: TEST      R7 0         ; if not R7 then PC := 186
145 [-]: JMP       186          ; PC := 186
146 [-]: SELF      R20 R18 K39  ; R21 := R18; R20 := R18[0xa2356091]
147 [-]: MOVE      R22 R8       ; R22 := R8
148 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
149 [-]: SELF      R21 R18 K40  ; R22 := R18; R21 := R18[0xd836367c]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 186
152 [-]: JMP       186          ; PC := 186
153 [-]: SELF      R21 R18 K32  ; R22 := R18; R21 := R18[0xdaddfb73]
154 [-]: MOVE      R23 R20      ; R23 := R20
155 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
156 [-]: MOVE      R19 R21      ; R19 := R21
157 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
158 [-]: MOVE      R22 R19      ; R22 := R19
159 [-]: CALL      R21 2 2      ; R21 := R21(R22)
160 [-]: TEST      R21 1        ; if R21 then PC := 186
161 [-]: JMP       186          ; PC := 186
162 [-]: SELF      R21 R19 K38  ; R22 := R19; R21 := R19[0xd8140b94]
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: TEST      R21 1        ; if R21 then PC := 186
165 [-]: JMP       186          ; PC := 186
166 [-]: GETUPVAL  R21 U0       ; R21 := U0
167 [-]: GETTABLE  R21 R21 K41  ; R21 := R21[0xb43a6753]
168 [-]: MOVE      R22 R18      ; R22 := R18
169 [-]: MOVE      R23 R19      ; R23 := R19
170 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
171 [-]: TEST      R21 1        ; if R21 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: NEWTABLE  R21 0 0      ; R21 := {}
174 [-]: SETTABLE  R21 K42 K43  ; R21["instantCast"] := true
175 [-]: GETUPVAL  R22 U0       ; R22 := U0
176 [-]: GETTABLE  R22 R22 K44  ; R22 := R22[0xf43af54f]
177 [-]: MOVE      R23 R18      ; R23 := R18
178 [-]: MOVE      R24 R19      ; R24 := R19
179 [-]: MOVE      R25 R21      ; R25 := R21
180 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
181 [-]: TEST      R2 0         ; if not R2 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: SELF      R22 R18 K45  ; R23 := R18; R22 := R18[0xc678605f]
184 [-]: MOVE      R24 R20      ; R24 := R20
185 [-]: CALL      R22 3 1      ; R22(R23,R24)
186 [-]: SELF      R22 R18 K46  ; R23 := R18; R22 := R18[0xa55b216f]
187 [-]: CALL      R22 2 2      ; R22 := R22(R23)
188 [-]: TEST      R22 0        ; if not R22 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: GETGLOBAL R22 K16      ; R22 := 0x34291f5c
191 [-]: GETTABLE  R22 R22 K47  ; R22 := R22[0xa7a2e381]
192 [-]: CALL      R22 1 2      ; R22 := R22()
193 [-]: TEST      R22 0        ; if not R22 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: SELF      R22 R0 K48   ; R23 := R0; R22 := R0[0xc28cb9c0]
196 [-]: SELF      R24 R18 K49  ; R25 := R18; R24 := R18[0xd3a9d01f]
197 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
198 [-]: CALL      R22 0 1      ; R22(R23,...)
199 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
200 [-]: MOVE      R23 R1       ; R23 := R1
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: TEST      R22 1        ; if R22 then PC := 305
203 [-]: JMP       305          ; PC := 305
204 [-]: SELF      R22 R1 K50   ; R23 := R1; R22 := R1[0x2047cfe7]
205 [-]: CALL      R22 2 2      ; R22 := R22(R23)
206 [-]: TEST      R22 1        ; if R22 then PC := 305
207 [-]: JMP       305          ; PC := 305
208 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
209 [-]: MOVE      R23 R0       ; R23 := R0
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: TEST      R22 1        ; if R22 then PC := 305
212 [-]: JMP       305          ; PC := 305
213 [-]: SELF      R22 R0 K50   ; R23 := R0; R22 := R0[0x2047cfe7]
214 [-]: CALL      R22 2 2      ; R22 := R22(R23)
215 [-]: TEST      R22 1        ; if R22 then PC := 305
216 [-]: JMP       305          ; PC := 305
217 [-]: TEST      R10 0        ; if not R10 then PC := 231
218 [-]: JMP       231          ; PC := 231
219 [-]: SELF      R22 R1 K26   ; R23 := R1; R22 := R1[0x589ef1c1]
220 [-]: SELF      R24 R0 K25   ; R25 := R0; R24 := R0[0xf6ebd926]
221 [-]: CALL      R24 2 2      ; R24 := R24(R25)
222 [-]: GETGLOBAL R25 K51      ; R25 := 0xa421af95
223 [-]: CONST     R26 0        ; R26 := 0.000000
224 [-]: LOADK     R27 K52      ; R27 := 0.100000
225 [-]: CONST     R28 0        ; R28 := 0.000000
226 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
227 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
228 [-]: SELF      R25 R0 K53   ; R26 := R0; R25 := R0[0x5280b883]
229 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
230 [-]: CALL      R22 0 1      ; R22(R23,...)
231 [-]: GETGLOBAL R22 K3       ; R22 := _T
232 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["isStreamingLevel"]
233 [-]: TEST      R22 1        ; if R22 then PC := 305
234 [-]: JMP       305          ; PC := 305
235 [-]: GETGLOBAL R22 K3       ; R22 := _T
236 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["EOMOpen"]
237 [-]: TEST      R22 0        ; if not R22 then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: GETGLOBAL R22 K3       ; R22 := _T
240 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["MissionEnded"]
241 [-]: TEST      R22 0        ; if not R22 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: JMP       305          ; PC := 305
244 [-]: TEST      R2 0         ; if not R2 then PC := 301
245 [-]: JMP       301          ; PC := 301
246 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
247 [-]: MOVE      R23 R11      ; R23 := R11
248 [-]: CALL      R22 2 2      ; R22 := R22(R23)
249 [-]: TEST      R22 1        ; if R22 then PC := 301
250 [-]: JMP       301          ; PC := 301
251 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
252 [-]: MOVE      R23 R9       ; R23 := R9
253 [-]: CALL      R22 2 2      ; R22 := R22(R23)
254 [-]: TEST      R22 1        ; if R22 then PC := 301
255 [-]: JMP       301          ; PC := 301
256 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
257 [-]: MOVE      R23 R19      ; R23 := R19
258 [-]: CALL      R22 2 2      ; R22 := R22(R23)
259 [-]: TEST      R22 1        ; if R22 then PC := 301
260 [-]: JMP       301          ; PC := 301
261 [-]: SELF      R22 R17 K57  ; R23 := R17; R22 := R17[0x0b5ec5b5]
262 [-]: LOADKB    R24 0 0      ; R24 := false
263 [-]: CALL      R22 3 1      ; R22(R23,R24)
264 [-]: SELF      R22 R9 K38   ; R23 := R9; R22 := R9[0xd8140b94]
265 [-]: CALL      R22 2 2      ; R22 := R22(R23)
266 [-]: TEST      R22 0        ; if not R22 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: SELF      R22 R9 K58   ; R23 := R9; R22 := R9[0x6fb82a8b]
269 [-]: CALL      R22 2 2      ; R22 := R22(R23)
270 [-]: NOT       R22 R22      ; R22 :=  R22
271 [-]: SELF      R23 R19 K38  ; R24 := R19; R23 := R19[0xd8140b94]
272 [-]: CALL      R23 2 2      ; R23 := R23(R24)
273 [-]: TEST      R23 0        ; if not R23 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: SELF      R23 R19 K58  ; R24 := R19; R23 := R19[0x6fb82a8b]
276 [-]: CALL      R23 2 2      ; R23 := R23(R24)
277 [-]: NOT       R23 R23      ; R23 :=  R23
278 [-]: TEST      R22 0        ; if not R22 then PC := 290
279 [-]: JMP       290          ; PC := 290
280 [-]: TEST      R23 1        ; if R23 then PC := 290
281 [-]: JMP       290          ; PC := 290
282 [-]: SELF      R24 R17 K57  ; R25 := R17; R24 := R17[0x0b5ec5b5]
283 [-]: LOADKB    R26 1 0      ; R26 := true
284 [-]: CALL      R24 3 1      ; R24(R25,R26)
285 [-]: SELF      R24 R11 K34  ; R25 := R11; R24 := R11[0x585fd25a]
286 [-]: MOVE      R26 R8       ; R26 := R8
287 [-]: CALL      R24 3 1      ; R24(R25,R26)
288 [-]: LOADNIL   R9 R9        ; R9 := nil
289 [-]: JMP       301          ; PC := 301
290 [-]: TEST      R22 1        ; if R22 then PC := 301
291 [-]: JMP       301          ; PC := 301
292 [-]: TEST      R23 0        ; if not R23 then PC := 301
293 [-]: JMP       301          ; PC := 301
294 [-]: SELF      R24 R17 K57  ; R25 := R17; R24 := R17[0x0b5ec5b5]
295 [-]: LOADKB    R26 1 0      ; R26 := true
296 [-]: CALL      R24 3 1      ; R24(R25,R26)
297 [-]: SELF      R24 R18 K34  ; R25 := R18; R24 := R18[0x585fd25a]
298 [-]: MOVE      R26 R8       ; R26 := R8
299 [-]: CALL      R24 3 1      ; R24(R25,R26)
300 [-]: LOADNIL   R9 R9        ; R9 := nil
301 [-]: GETGLOBAL R24 K2       ; R24 := 0xcbd666e1
302 [-]: CONST     R25 0        ; R25 := 0.000000
303 [-]: CALL      R24 2 1      ; R24(R25)
304 [-]: JMP       199          ; PC := 199
305 [-]: GETGLOBAL R24 K17      ; R24 := 0x89326c93
306 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24[0x18d05d30]
307 [-]: CALL      R24 2 2      ; R24 := R24(R25)
308 [-]: TEST      R24 0        ; if not R24 then PC := 321
309 [-]: JMP       321          ; PC := 321
310 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
311 [-]: MOVE      R25 R0       ; R25 := R0
312 [-]: CALL      R24 2 2      ; R24 := R24(R25)
313 [-]: TEST      R24 1        ; if R24 then PC := 321
314 [-]: JMP       321          ; PC := 321
315 [-]: SELF      R24 R0 K50   ; R25 := R0; R24 := R0[0x2047cfe7]
316 [-]: CALL      R24 2 2      ; R24 := R24(R25)
317 [-]: TEST      R24 1        ; if R24 then PC := 321
318 [-]: JMP       321          ; PC := 321
319 [-]: SELF      R24 R0 K59   ; R25 := R0; R24 := R0[0xfb3bba96]
320 [-]: CALL      R24 2 1      ; R24(R25)
321 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 3645
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x768274d6]
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: LOADKB    R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  6 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe4b9db64]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 136
 19 [-]: JMP       136          ; PC := 136
 20 [-]: GETGLOBAL R2 K6        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["transferenceUmbra"]
 22 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R2 K6        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["transferenceUmbra"]
 26 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x388577d5]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETTABLE  R2 R3 K8     ; R2[R3] := nil
 29 [-]: GETGLOBAL R2 K10       ; R2 := 0x4ec73e73
 30 [-]: GETGLOBAL R3 K6        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["transferenceUmbra"]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETGLOBAL R2 K6        ; R2 := _T
 36 [-]: SETTABLE  R2 K7 K8     ; R2["transferenceUmbra"] := nil
 37 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xde321e6f]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xf7d48ee0]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2deaf69]
 47 [-]: GETGLOBAL R5 K13       ; R5 := 0x7ed0a956
 48 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Powersuits/Wisp/WispBaseSuit"
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x8917ae5a]
 54 [-]: LOADKB    R5 1 0       ; R5 := true
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0xbd8424d2]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0x8ff7507f]
 59 [-]: LOADKB    R5 1 0       ; R5 := true
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0xe39d0733]
 62 [-]: LOADKB    R5 1 0       ; R5 := true
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1[0x6667e5d4]
 65 [-]: LOADKB    R5 0 0       ; R5 := false
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1[0x1ac1655c]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x55481e0d]
 70 [-]: GETGLOBAL R5 K22       ; R5 := 0x0469f296
 71 [-]: LOADK     R6 K23       ; R6 := "UmbraTransference"
 72 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 73 [-]: CALL      R3 0 1       ; R3(R4,...)
 74 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1[0xf80fae85]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 0         ; if not R3 then PC := 101
 77 [-]: JMP       101          ; PC := 101
 78 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 79 [-]: MOVE      R4 R2        ; R4 := R2
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: GETGLOBAL R3 K13       ; R3 := 0x7ed0a956
 84 [-]: LOADK     R4 K25       ; R4 := "/Lotus/Powersuits/PowersuitAbilities/SwordOfDoomAbility"
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: CONST     R4 0         ; R4 := 0.000000
 87 [-]: CONST     R5 3         ; R5 := 3.000000
 88 [-]: CONST     R6 1         ; R6 := 1.000000
 89 [-]: FORPREP   R4 100       ; R4 -= R6; PC := 100
 90 [-]: SELF      R8 R2 K26    ; R9 := R2; R8 := R2[0x0688a24b]
 91 [-]: MOVE      R10 R7       ; R10 := R7
 92 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 93 [-]: EQ        1 R8 R3      ; if R8 == R3 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: SELF      R9 R2 K27    ; R10 := R2; R9 := R2[0x83df59e9]
 96 [-]: LOADKB    R11 0 0      ; R11 := false
 97 [-]: SELF      R12 R8 K28   ; R13 := R8; R12 := R8[0x5cdc8605]
 98 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 99 [-]: CALL      R9 0 1       ; R9(R10,...)
100 [-]: FORLOOP   R4 90        ; R4 += R6; if R4 <= R5 then begin PC := 90; R7 := R4 end
101 [-]: GETGLOBAL R9 K29       ; R9 := 0x89326c93
102 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x18d05d30]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 0         ; if not R9 then PC := 136
105 [-]: JMP       136          ; PC := 136
106 [-]: GETGLOBAL R9 K6        ; R9 := _T
107 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["isStreamingLevel"]
108 [-]: TEST      R9 1         ; if R9 then PC := 118
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R9 K6        ; R9 := _T
111 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["EOMOpen"]
112 [-]: TEST      R9 0         ; if not R9 then PC := 136
113 [-]: JMP       136          ; PC := 136
114 [-]: GETGLOBAL R9 K6        ; R9 := _T
115 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["MissionEnded"]
116 [-]: TEST      R9 0         ; if not R9 then PC := 136
117 [-]: JMP       136          ; PC := 136
118 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1[0x5b89142c]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
121 [-]: MOVE      R11 R9       ; R11 := R9
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 1        ; if R10 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9[0xbb610e5b]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
128 [-]: MOVE      R12 R10      ; R12 := R10
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: TEST      R11 1        ; if R11 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10[0x18f03c5d]
135 [-]: CALL      R11 2 1      ; R11(R12)
136 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 3696
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["InSimulacrum"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5b89142c]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 25 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x3cf3c30f]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: TEST      R3 1         ; if R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       24           ; PC := 24
 34 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x5578d98b]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 49 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5e651723]
 50 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 51 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 52 [-]: TEST      R4 1         ; if R4 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x18f03c5d]
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 57 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5e651723]
 58 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 59 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 60 [-]: TEST      R4 1         ; if R4 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 63 [-]: CONST     R5 0         ; R5 := 0.000000
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: JMP       56           ; PC := 56
 66 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 67 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x59c96e77]
 68 [-]: MOVE      R6 R3        ; R6 := R3
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: RETURN    R0 1         ; return 


