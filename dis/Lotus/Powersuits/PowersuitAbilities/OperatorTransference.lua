; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  53

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: LOADK     R1 23        ; R1 := 23.000000
  3 [-]: LOADK     R2 K0        ; R2 := 2.100000
  4 [-]: LOADK     R3 20        ; R3 := 20.000000
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
 38 [-]: LOADK     R15 0        ; R15 := 0.500000
 39 [-]: LOADK     R16 K14      ; R16 := 1.600000
 40 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 41 [-]: GETGLOBAL R18 K1       ; R18 := 0x0469f296
 42 [-]: LOADK     R19 K16      ; R19 := "HealthMax"
 43 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 44 [-]: SETTABLE  R17 K15 R18  ; R17["tag"] := R18
 45 [-]: NEWTABLE  R18 4 0      ; R18 := {}
 46 [-]: LOADK     R19 0        ; R19 := 0.500000
 47 [-]: LOADK     R20 1        ; R20 := 1.000000
 48 [-]: LOADK     R21 1        ; R21 := 1.500000
 49 [-]: LOADK     R22 2        ; R22 := 2.000000
 50 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
 51 [-]: SETTABLE  R17 K17 R18  ; R17["mult"] := R18
 52 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 53 [-]: GETGLOBAL R19 K1       ; R19 := 0x0469f296
 54 [-]: LOADK     R20 K18      ; R20 := "InvulnerableReturn"
 55 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 56 [-]: SETTABLE  R18 K15 R19  ; R18["tag"] := R19
 57 [-]: NEWTABLE  R19 4 0      ; R19 := {}
 58 [-]: LOADK     R20 1        ; R20 := 1.000000
 59 [-]: LOADK     R21 2        ; R21 := 2.000000
 60 [-]: LOADK     R22 3        ; R22 := 3.000000
 61 [-]: LOADK     R23 4        ; R23 := 4.000000
 62 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
 63 [-]: SETTABLE  R18 K19 R19  ; R18["duration"] := R19
 64 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 65 [-]: GETGLOBAL R20 K1       ; R20 := 0x0469f296
 66 [-]: LOADK     R21 K20      ; R21 := "ClearStaticOnKill"
 67 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 68 [-]: SETTABLE  R19 K15 R20  ; R19["tag"] := R20
 69 [-]: SETTABLE  R19 K21 K23  ; R19["upgradeType"] := 24.000000
 70 [-]: SETTABLE  R19 K24 K26  ; R19["upgradeOperation"] := 0.000000
 71 [-]: NEWTABLE  R20 4 0      ; R20 := {}
 72 [-]: LOADK     R21 0        ; R21 := 0.250000
 73 [-]: LOADK     R22 0        ; R22 := 0.500000
 74 [-]: LOADK     R23 0        ; R23 := 0.750000
 75 [-]: LOADK     R24 1        ; R24 := 1.000000
 76 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
 77 [-]: SETTABLE  R19 K27 R20  ; R19[0xf7d48ee0] := R20
 78 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 79 [-]: GETGLOBAL R21 K1       ; R21 := 0x0469f296
 80 [-]: LOADK     R22 K28      ; R22 := "SecondChance"
 81 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 82 [-]: SETTABLE  R20 K15 R21  ; R20["tag"] := R21
 83 [-]: SETTABLE  R20 K21 K26  ; R20["upgradeType"] := 0.000000
 84 [-]: NEWTABLE  R21 0 4      ; R21 := {}
 85 [-]: GETGLOBAL R22 K1       ; R22 := 0x0469f296
 86 [-]: LOADK     R23 K29      ; R23 := "SlamCombo"
 87 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 88 [-]: SETTABLE  R21 K15 R22  ; R21["tag"] := R22
 89 [-]: SETTABLE  R21 K21 K30  ; R21["upgradeType"] := 268.000000
 90 [-]: NEWTABLE  R22 1 0      ; R22 := {}
 91 [-]: LOADK     R23 1        ; R23 := 1.000000
 92 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
 93 [-]: SETTABLE  R21 K31 R22  ; R21["chance"] := R22
 94 [-]: NEWTABLE  R22 4 0      ; R22 := {}
 95 [-]: LOADK     R23 5        ; R23 := 5.000000
 96 [-]: LOADK     R24 10       ; R24 := 10.000000
 97 [-]: LOADK     R25 15       ; R25 := 15.000000
 98 [-]: LOADK     R26 20       ; R26 := 20.000000
 99 [-]: SETLIST   R22 4 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
100 [-]: SETTABLE  R21 K19 R22  ; R21["duration"] := R22
101 [-]: NEWTABLE  R22 0 5      ; R22 := {}
102 [-]: GETGLOBAL R23 K1       ; R23 := 0x0469f296
103 [-]: LOADK     R24 K32      ; R24 := "ComboAmpDamage"
104 [-]: CALL      R23 2 2      ; R23 := R23(R24)
105 [-]: SETTABLE  R22 K15 R23  ; R22["tag"] := R23
106 [-]: SETTABLE  R22 K21 K33  ; R22["upgradeType"] := 216.000000
107 [-]: NEWTABLE  R23 1 0      ; R23 := {}
108 [-]: LOADK     R24 8        ; R24 := 8.000000
109 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
110 [-]: SETTABLE  R22 K34 R23  ; R22["thresholdMultiplier"] := R23
111 [-]: NEWTABLE  R23 4 0      ; R23 := {}
112 [-]: LOADK     R24 K35      ; R24 := 0.400000
113 [-]: LOADK     R25 K36      ; R25 := 0.600000
114 [-]: LOADK     R26 K37      ; R26 := 0.800000
115 [-]: LOADK     R27 1        ; R27 := 1.000000
116 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
117 [-]: SETTABLE  R22 K27 R23  ; R22[0xf7d48ee0] := R23
118 [-]: NEWTABLE  R23 4 0      ; R23 := {}
119 [-]: LOADK     R24 10       ; R24 := 10.000000
120 [-]: LOADK     R25 20       ; R25 := 20.000000
121 [-]: LOADK     R26 30       ; R26 := 30.000000
122 [-]: LOADK     R27 40       ; R27 := 40.000000
123 [-]: SETLIST   R23 4 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 4
124 [-]: SETTABLE  R22 K19 R23  ; R22["duration"] := R23
125 [-]: NEWTABLE  R23 0 3      ; R23 := {}
126 [-]: GETGLOBAL R24 K1       ; R24 := 0x0469f296
127 [-]: LOADK     R25 K38      ; R25 := "FinisherTransference"
128 [-]: CALL      R24 2 2      ; R24 := R24(R25)
129 [-]: SETTABLE  R23 K15 R24  ; R23["tag"] := R24
130 [-]: NEWTABLE  R24 4 0      ; R24 := {}
131 [-]: LOADK     R25 K39      ; R25 := 0.200000
132 [-]: LOADK     R26 K40      ; R26 := 0.300000
133 [-]: LOADK     R27 K35      ; R27 := 0.400000
134 [-]: LOADK     R28 0        ; R28 := 0.500000
135 [-]: SETLIST   R24 4 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 4
136 [-]: SETTABLE  R23 K27 R24  ; R23[0xf7d48ee0] := R24
137 [-]: NEWTABLE  R24 4 0      ; R24 := {}
138 [-]: LOADK     R25 10       ; R25 := 10.000000
139 [-]: LOADK     R26 20       ; R26 := 20.000000
140 [-]: LOADK     R27 30       ; R27 := 30.000000
141 [-]: LOADK     R28 40       ; R28 := 40.000000
142 [-]: SETLIST   R24 4 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 4
143 [-]: SETTABLE  R23 K19 R24  ; R23["duration"] := R24
144 [-]: NEWTABLE  R24 0 3      ; R24 := {}
145 [-]: GETGLOBAL R25 K1       ; R25 := 0x0469f296
146 [-]: LOADK     R26 K41      ; R26 := "ConsecutivePower"
147 [-]: CALL      R25 2 2      ; R25 := R25(R26)
148 [-]: SETTABLE  R24 K15 R25  ; R24["tag"] := R25
149 [-]: NEWTABLE  R25 4 0      ; R25 := {}
150 [-]: LOADK     R26 K42      ; R26 := 0.100000
151 [-]: LOADK     R27 K39      ; R27 := 0.200000
152 [-]: LOADK     R28 K40      ; R28 := 0.300000
153 [-]: LOADK     R29 K35      ; R29 := 0.400000
154 [-]: SETLIST   R25 4 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
155 [-]: SETTABLE  R24 K27 R25  ; R24[0xf7d48ee0] := R25
156 [-]: NEWTABLE  R25 4 0      ; R25 := {}
157 [-]: LOADK     R26 5        ; R26 := 5.000000
158 [-]: LOADK     R27 10       ; R27 := 10.000000
159 [-]: LOADK     R28 15       ; R28 := 15.000000
160 [-]: LOADK     R29 20       ; R29 := 20.000000
161 [-]: SETLIST   R25 4 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
162 [-]: SETTABLE  R24 K19 R25  ; R24["duration"] := R25
163 [-]: CLOSURE   R25 0        ; R25 := closure(Function #1)
164 [-]: CLOSURE   R26 1        ; R26 := closure(Function #2)
165 [-]: MOVE      R0 R17       ; R0 := R17
166 [-]: MOVE      R0 R25       ; R0 := R25
167 [-]: MOVE      R0 R18       ; R0 := R18
168 [-]: MOVE      R0 R19       ; R0 := R19
169 [-]: MOVE      R0 R21       ; R0 := R21
170 [-]: MOVE      R0 R22       ; R0 := R22
171 [-]: MOVE      R0 R23       ; R0 := R23
172 [-]: MOVE      R0 R24       ; R0 := R24
173 [-]: SETGLOBAL R26 K43      ; GetDescriptionInfo := R26
174 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
175 [-]: CLOSURE   R27 3        ; R27 := closure(Function #4)
176 [-]: CLOSURE   R28 4        ; R28 := closure(Function #5)
177 [-]: CLOSURE   R29 5        ; R29 := closure(Function #6)
178 [-]: SETGLOBAL R29 K44      ; AssignShipOperator := R29
179 [-]: CLOSURE   R29 6        ; R29 := closure(Function #7)
180 [-]: MOVE      R0 R10       ; R0 := R10
181 [-]: MOVE      R0 R12       ; R0 := R12
182 [-]: MOVE      R0 R26       ; R0 := R26
183 [-]: CLOSURE   R30 7        ; R30 := closure(Function #8)
184 [-]: MOVE      R0 R10       ; R0 := R10
185 [-]: CLOSURE   R31 8        ; R31 := closure(Function #9)
186 [-]: MOVE      R0 R7        ; R0 := R7
187 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
188 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
189 [-]: MOVE      R0 R32       ; R0 := R32
190 [-]: MOVE      R0 R31       ; R0 := R31
191 [-]: MOVE      R0 R12       ; R0 := R12
192 [-]: MOVE      R0 R17       ; R0 := R17
193 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
194 [-]: MOVE      R0 R1        ; R0 := R1
195 [-]: MOVE      R0 R2        ; R0 := R2
196 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
197 [-]: CLOSURE   R36 13       ; R36 := closure(Function #14)
198 [-]: MOVE      R0 R12       ; R0 := R12
199 [-]: MOVE      R0 R20       ; R0 := R20
200 [-]: MOVE      R0 R35       ; R0 := R35
201 [-]: MOVE      R0 R32       ; R0 := R32
202 [-]: MOVE      R0 R34       ; R0 := R34
203 [-]: MOVE      R0 R11       ; R0 := R11
204 [-]: CLOSURE   R37 14       ; R37 := closure(Function #15)
205 [-]: MOVE      R0 R33       ; R0 := R33
206 [-]: MOVE      R0 R36       ; R0 := R36
207 [-]: CLOSURE   R38 15       ; R38 := closure(Function #16)
208 [-]: MOVE      R0 R37       ; R0 := R37
209 [-]: MOVE      R0 R10       ; R0 := R10
210 [-]: MOVE      R0 R33       ; R0 := R33
211 [-]: SETGLOBAL R38 K45      ; SpawnOperator := R38
212 [-]: CLOSURE   R38 16       ; R38 := closure(Function #17)
213 [-]: SETGLOBAL R38 K46      ; NpcEvaluateAbility := R38
214 [-]: CLOSURE   R38 17       ; R38 := closure(Function #18)
215 [-]: MOVE      R0 R12       ; R0 := R12
216 [-]: MOVE      R0 R0        ; R0 := R0
217 [-]: SETGLOBAL R38 K47      ; EvaluateAbility := R38
218 [-]: CLOSURE   R38 18       ; R38 := closure(Function #19)
219 [-]: CLOSURE   R39 19       ; R39 := closure(Function #20)
220 [-]: MOVE      R0 R14       ; R0 := R14
221 [-]: CLOSURE   R40 20       ; R40 := closure(Function #21)
222 [-]: MOVE      R0 R5        ; R0 := R5
223 [-]: MOVE      R0 R26       ; R0 := R26
224 [-]: MOVE      R0 R12       ; R0 := R12
225 [-]: MOVE      R0 R18       ; R0 := R18
226 [-]: MOVE      R0 R11       ; R0 := R11
227 [-]: MOVE      R0 R32       ; R0 := R32
228 [-]: MOVE      R0 R34       ; R0 := R34
229 [-]: MOVE      R0 R10       ; R0 := R10
230 [-]: MOVE      R0 R36       ; R0 := R36
231 [-]: MOVE      R0 R38       ; R0 := R38
232 [-]: MOVE      R0 R39       ; R0 := R39
233 [-]: MOVE      R0 R0        ; R0 := R0
234 [-]: MOVE      R0 R35       ; R0 := R35
235 [-]: MOVE      R0 R4        ; R0 := R4
236 [-]: CLOSURE   R41 21       ; R41 := closure(Function #22)
237 [-]: CLOSURE   R42 22       ; R42 := closure(Function #23)
238 [-]: MOVE      R0 R10       ; R0 := R10
239 [-]: CLOSURE   R43 23       ; R43 := closure(Function #24)
240 [-]: SETGLOBAL R43 K48      ; QueueWarframeMelee := R43
241 [-]: CLOSURE   R43 24       ; R43 := closure(Function #25)
242 [-]: MOVE      R0 R25       ; R0 := R25
243 [-]: MOVE      R0 R24       ; R0 := R24
244 [-]: CLOSURE   R44 25       ; R44 := closure(Function #26)
245 [-]: MOVE      R0 R25       ; R0 := R25
246 [-]: MOVE      R0 R23       ; R0 := R23
247 [-]: SETGLOBAL R44 K49      ; GiveFinisherTransferenceUpgrades := R44
248 [-]: LOADNIL   R44 R44      ; R44 := nil
249 [-]: SETGLOBAL R44 K50      ; mFinisherTarget := R44
250 [-]: CLOSURE   R44 26       ; R44 := closure(Function #27)
251 [-]: MOVE      R0 R12       ; R0 := R12
252 [-]: MOVE      R0 R23       ; R0 := R23
253 [-]: SETGLOBAL R44 K51      ; QueueWarframeFinisher := R44
254 [-]: CLOSURE   R44 27       ; R44 := closure(Function #28)
255 [-]: CLOSURE   R45 28       ; R45 := closure(Function #29)
256 [-]: MOVE      R0 R21       ; R0 := R21
257 [-]: SETGLOBAL R45 K52      ; DoSlamBonus := R45
258 [-]: CLOSURE   R45 29       ; R45 := closure(Function #30)
259 [-]: MOVE      R0 R12       ; R0 := R12
260 [-]: MOVE      R0 R20       ; R0 := R20
261 [-]: MOVE      R0 R18       ; R0 := R18
262 [-]: MOVE      R0 R41       ; R0 := R41
263 [-]: MOVE      R0 R42       ; R0 := R42
264 [-]: MOVE      R0 R9        ; R0 := R9
265 [-]: MOVE      R0 R33       ; R0 := R33
266 [-]: MOVE      R0 R27       ; R0 := R27
267 [-]: MOVE      R0 R13       ; R0 := R13
268 [-]: MOVE      R0 R28       ; R0 := R28
269 [-]: MOVE      R0 R44       ; R0 := R44
270 [-]: MOVE      R0 R30       ; R0 := R30
271 [-]: MOVE      R0 R29       ; R0 := R29
272 [-]: MOVE      R0 R40       ; R0 := R40
273 [-]: MOVE      R0 R11       ; R0 := R11
274 [-]: MOVE      R0 R26       ; R0 := R26
275 [-]: MOVE      R0 R5        ; R0 := R5
276 [-]: MOVE      R0 R1        ; R0 := R1
277 [-]: MOVE      R0 R2        ; R0 := R2
278 [-]: MOVE      R0 R35       ; R0 := R35
279 [-]: MOVE      R0 R32       ; R0 := R32
280 [-]: MOVE      R0 R24       ; R0 := R24
281 [-]: MOVE      R0 R43       ; R0 := R43
282 [-]: MOVE      R0 R22       ; R0 := R22
283 [-]: MOVE      R0 R19       ; R0 := R19
284 [-]: MOVE      R0 R21       ; R0 := R21
285 [-]: CLOSURE   R46 30       ; R46 := closure(Function #31)
286 [-]: MOVE      R0 R4        ; R0 := R4
287 [-]: MOVE      R0 R16       ; R0 := R16
288 [-]: MOVE      R0 R15       ; R0 := R15
289 [-]: SETGLOBAL R46 K53      ; TemporaryVehicleControl := R46
290 [-]: CLOSURE   R46 31       ; R46 := closure(Function #32)
291 [-]: MOVE      R0 R5        ; R0 := R5
292 [-]: MOVE      R0 R38       ; R0 := R38
293 [-]: MOVE      R0 R39       ; R0 := R39
294 [-]: MOVE      R0 R8        ; R0 := R8
295 [-]: MOVE      R0 R26       ; R0 := R26
296 [-]: MOVE      R0 R36       ; R0 := R36
297 [-]: MOVE      R0 R0        ; R0 := R0
298 [-]: MOVE      R0 R12       ; R0 := R12
299 [-]: MOVE      R0 R4        ; R0 := R4
300 [-]: CLOSURE   R47 32       ; R47 := closure(Function #33)
301 [-]: SETGLOBAL R47 K54      ; ResetAnimControllerVariables := R47
302 [-]: CLOSURE   R47 33       ; R47 := closure(Function #34)
303 [-]: MOVE      R0 R11       ; R0 := R11
304 [-]: MOVE      R0 R36       ; R0 := R36
305 [-]: MOVE      R0 R5        ; R0 := R5
306 [-]: MOVE      R0 R35       ; R0 := R35
307 [-]: CLOSURE   R48 34       ; R48 := closure(Function #35)
308 [-]: MOVE      R0 R27       ; R0 := R27
309 [-]: MOVE      R0 R41       ; R0 := R41
310 [-]: MOVE      R0 R42       ; R0 := R42
311 [-]: MOVE      R0 R9        ; R0 := R9
312 [-]: MOVE      R0 R33       ; R0 := R33
313 [-]: MOVE      R0 R47       ; R0 := R47
314 [-]: MOVE      R0 R13       ; R0 := R13
315 [-]: MOVE      R0 R28       ; R0 := R28
316 [-]: MOVE      R0 R46       ; R0 := R46
317 [-]: MOVE      R0 R5        ; R0 := R5
318 [-]: MOVE      R0 R1        ; R0 := R1
319 [-]: MOVE      R0 R2        ; R0 := R2
320 [-]: MOVE      R0 R12       ; R0 := R12
321 [-]: CLOSURE   R49 35       ; R49 := closure(Function #36)
322 [-]: CLOSURE   R50 36       ; R50 := closure(Function #37)
323 [-]: MOVE      R0 R49       ; R0 := R49
324 [-]: MOVE      R0 R48       ; R0 := R48
325 [-]: MOVE      R0 R45       ; R0 := R45
326 [-]: SETGLOBAL R50 K55      ; ActivateAbility := R50
327 [-]: CLOSURE   R50 37       ; R50 := closure(Function #38)
328 [-]: CLOSURE   R51 38       ; R51 := closure(Function #39)
329 [-]: MOVE      R0 R49       ; R0 := R49
330 [-]: MOVE      R0 R50       ; R0 := R50
331 [-]: MOVE      R0 R5        ; R0 := R5
332 [-]: SETGLOBAL R51 K56      ; DeactivateAbility := R51
333 [-]: CLOSURE   R51 39       ; R51 := closure(Function #40)
334 [-]: MOVE      R0 R3        ; R0 := R3
335 [-]: MOVE      R0 R33       ; R0 := R33
336 [-]: MOVE      R0 R45       ; R0 := R45
337 [-]: SETGLOBAL R51 K57      ; TemporaryControl := R51
338 [-]: CLOSURE   R51 40       ; R51 := closure(Function #41)
339 [-]: MOVE      R0 R4        ; R0 := R4
340 [-]: MOVE      R0 R16       ; R0 := R16
341 [-]: MOVE      R0 R15       ; R0 := R15
342 [-]: MOVE      R0 R33       ; R0 := R33
343 [-]: MOVE      R0 R12       ; R0 := R12
344 [-]: MOVE      R0 R45       ; R0 := R45
345 [-]: SETGLOBAL R51 K58      ; TemporaryNpcControl := R51
346 [-]: CLOSURE   R51 41       ; R51 := closure(Function #42)
347 [-]: CLOSURE   R52 42       ; R52 := closure(Function #43)
348 [-]: MOVE      R0 R51       ; R0 := R51
349 [-]: MOVE      R0 R48       ; R0 := R48
350 [-]: MOVE      R0 R49       ; R0 := R49
351 [-]: MOVE      R0 R50       ; R0 := R50
352 [-]: MOVE      R0 R45       ; R0 := R45
353 [-]: SETGLOBAL R52 K59      ; DoPreDeathOrForcedTransference := R52
354 [-]: CLOSURE   R52 43       ; R52 := closure(Function #44)
355 [-]: MOVE      R0 R6        ; R0 := R6
356 [-]: SETGLOBAL R52 K60      ; QuillsRoomEnter := R52
357 [-]: CLOSURE   R52 44       ; R52 := closure(Function #45)
358 [-]: MOVE      R0 R6        ; R0 := R6
359 [-]: SETGLOBAL R52 K61      ; QuillsRoomExit := R52
360 [-]: CLOSURE   R52 45       ; R52 := closure(Function #46)
361 [-]: SETGLOBAL R52 K62      ; UmbraAvatarSpawned := R52
362 [-]: CLOSURE   R52 46       ; R52 := closure(Function #47)
363 [-]: SETGLOBAL R52 K63      ; UmbraAvatarKilled := R52
364 [-]: CLOSURE   R52 47       ; R52 := closure(Function #48)
365 [-]: SETGLOBAL R52 K64      ; SimulacrumForceOperatorTransference := R52
366 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xac1b386a]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LEN       R4 R0        ; R4 := # R0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 152
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
 11 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x55f27c30]
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
 41 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x55f27c30]
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
 77 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x55f27c30]
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
100 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x55f27c30]
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
123 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x55f27c30]
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
140 [-]: GETTABLE  R5 R5 K14    ; R82 := R5[0xb139d7bc]
141 [-]: MOVE      R6 R3        ; R6 := R3
142 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
143 [-]: RETURN    R5 0         ; return R5,...
144 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 193
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
 12 [-]: LOADK     R7 9         ; R7 := 9.000000
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
; Defined at line: 215
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
 16 [-]: GETTABLE  R3 R1 K6     ; R3 := R1["postProcess"]
 17 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xb6df3e50]
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xbd5007d9]
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0xd3c45ad0
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xd343428d]
 29 [-]: CALL      R4 2 1       ; R4(R5)
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
; Defined at line: 237
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
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x30eb0cc3]
 13 [-]: LOADK     R3 15        ; R3 := 15.000000
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x30eb0cc3]
 17 [-]: LOADK     R3 24        ; R3 := 24.000000
 18 [-]: LOADBOOL  R4 0 0       ; R4 := false
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x30eb0cc3]
 21 [-]: LOADK     R3 27        ; R3 := 27.000000
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
 35 [-]: TEST      R1 0         ; if not R1 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x6667e5d4]
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 251
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
 42 [-]: LOADBOOL  R7 0 0       ; R7 := false
 43 [-]: LOADK     R8 3         ; R8 := 3.000000
 44 [-]: LOADK     R9 2         ; R9 := 2.000000
 45 [-]: LOADBOOL  R10 1 0      ; R10 := true
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
 60 [-]: LOADBOOL  R7 0 0       ; R7 := false
 61 [-]: LOADK     R8 3         ; R8 := 3.000000
 62 [-]: LOADK     R9 2         ; R9 := 2.000000
 63 [-]: LOADBOOL  R10 1 0      ; R10 := true
 64 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 65 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 271
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
 42 [-]: GETTABLE  R4 R4 K13    ; R82 := R4[0x659d451f]
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
 56 [-]: LOADBOOL  R7 0 0       ; R7 := false
 57 [-]: LOADK     R8 2         ; R8 := 2.000000
 58 [-]: LOADK     R9 1         ; R9 := 1.000000
 59 [-]: LOADBOOL  R10 1 0      ; R10 := true
 60 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 61 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 62 [-]: GETGLOBAL R5 K21       ; R5 := 0xbe190284
 63 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["GetPet"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: TEST      R4 1         ; if R4 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETGLOBAL R4 K21       ; R4 := 0xbe190284
 68 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x7cf8123f]
 69 [-]: LOADK     R6 1         ; R6 := 1.000000
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
 80 [-]: LOADK     R6 0         ; R6 := 0.500000
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
106 [-]: GETTABLE  R9 R9 K33    ; R82 := R9[0x222e16f3]
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
159 [-]: LOADBOOL  R11 0 0      ; R11 := false
160 [-]: CALL      R9 3 1       ; R9(R10,R11)
161 [-]: SELF      R9 R8 K44    ; R10 := R8; R9 := R8[0xab108fbb]
162 [-]: LOADBOOL  R11 0 0      ; R11 := false
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
176 [-]: LOADBOOL  R12 0 0      ; R12 := false
177 [-]: LOADK     R13 3        ; R13 := 3.000000
178 [-]: LOADK     R14 2        ; R14 := 2.000000
179 [-]: LOADBOOL  R15 1 0      ; R15 := true
180 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
181 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
182 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0x7c1a0374]
183 [-]: CALL      R9 2 2       ; R9 := R9(R10)
184 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0xb6df3e50]
185 [-]: LOADK     R11 0        ; R11 := 0.000000
186 [-]: CALL      R9 3 1       ; R9(R10,R11)
187 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x659d451f]
188 [-]: GETUPVAL  R11 U2       ; R11 := U2
189 [-]: MOVE      R12 R0       ; R12 := R0
190 [-]: LOADBOOL  R13 0 0      ; R13 := false
191 [-]: LOADBOOL  R14 0 0      ; R14 := false
192 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
193 [-]: LOADBOOL  R12 0 0      ; R12 := false
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
; Defined at line: 348
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
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: LOADK     R8 2         ; R8 := 2.000000
 37 [-]: LOADK     R9 3         ; R9 := 3.000000
 38 [-]: LOADBOOL  R10 1 0      ; R10 := true
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
 57 [-]: GETTABLE  R5 R5 K20    ; R82 := R5[0x659d451f]
 58 [-]: GETGLOBAL R6 K21       ; R6 := 0x45cd3c8a
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETGLOBAL R5 K22       ; R5 := 0xcbd666e1
 61 [-]: LOADK     R6 0         ; R6 := 0.500000
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
 75 [-]: LOADK     R6 1         ; R6 := 1.000000
 76 [-]: GETGLOBAL R7 K0        ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["HideTransferenceFx"]
 78 [-]: TEST      R7 1         ; if R7 then PC := 97
 79 [-]: JMP       97           ; PC := 97
 80 [-]: LOADK     R7 0         ; R7 := 0.000000
 81 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 84 [-]: LOADK     R9 0         ; R9 := 0.000000
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: GETGLOBAL R8 K26       ; R8 := 0x67652851
 87 [-]: CALL      R8 1 2       ; R8 := R8()
 88 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 89 [-]: SELF      R8 R5 K27    ; R9 := R5; R8 := R5[0xb6df3e50]
 90 [-]: GETGLOBAL R10 K28      ; R10 := 0x9bafffe3
 91 [-]: LOADK     R11 0        ; R11 := 0.000000
 92 [-]: LOADK     R12 1        ; R12 := 1.000000
 93 [-]: DIV       R13 R7 R6    ; R13 := R7 / R6
 94 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 95 [-]: CALL      R8 0 1       ; R8(R9,...)
 96 [-]: JMP       81           ; PC := 81
 97 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0x5d985c7e]
 98 [-]: LOADNIL   R10 R10      ; R10 := nil
 99 [-]: LOADBOOL  R11 0 0      ; R11 := false
100 [-]: LOADK     R12 3        ; R12 := 3.000000
101 [-]: LOADK     R13 1        ; R13 := 1.000000
102 [-]: LOADBOOL  R14 1 0      ; R14 := true
103 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
104 [-]: GETGLOBAL R8 K29       ; R8 := 0xa421af95
105 [-]: LOADK     R9 0         ; R9 := 0.000000
106 [-]: LOADK     R10 0        ; R10 := 0.000000
107 [-]: LOADK     R11 1        ; R11 := 1.000000
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
129 [-]: NOT       R14 R14      ; R14 := not R14
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
155 [-]: LOADK     R18 0        ; R18 := 0.000000
156 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
157 [-]: SELF      R15 R2 K41   ; R16 := R2; R15 := R2[0xa6b40d34]
158 [-]: CALL      R15 2 1      ; R15(R16)
159 [-]: SELF      R15 R3 K42   ; R16 := R3; R15 := R3[0x480b3aae]
160 [-]: MOVE      R17 R2       ; R17 := R2
161 [-]: LOADBOOL  R18 0 0      ; R18 := false
162 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
163 [-]: TEST      R13 1        ; if R13 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: SELF      R15 R3 K7    ; R16 := R3; R15 := R3[0x0b4bcfb6]
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: MOVE      R10 R15      ; R10 := R15
168 [-]: SELF      R15 R10 K43  ; R16 := R10; R15 := R10[0x68f07b6a]
169 [-]: LOADK     R17 0        ; R17 := 0.000000
170 [-]: CALL      R15 3 1      ; R15(R16,R17)
171 [-]: SELF      R15 R10 K40  ; R16 := R10; R15 := R10[0x14c7f7dd]
172 [-]: MOVE      R17 R12      ; R17 := R12
173 [-]: LOADK     R18 0        ; R18 := 0.000000
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
243 [-]: LOADK     R18 1        ; R18 := 1.000000
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
256 [-]: LOADBOOL  R19 1 0      ; R19 := true
257 [-]: CALL      R17 3 1      ; R17(R18,R19)
258 [-]: SELF      R17 R0 K62   ; R18 := R0; R17 := R0[0xaf7c1d8d]
259 [-]: GETGLOBAL R19 K63      ; R19 := 0xb8f5d106
260 [-]: CALL      R17 3 1      ; R17(R18,R19)
261 [-]: SELF      R17 R2 K64   ; R18 := R2; R17 := R2[0x511d26b8]
262 [-]: GETGLOBAL R19 K65      ; R19 := 0xddab6c2e
263 [-]: LOADBOOL  R20 1 0      ; R20 := true
264 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
265 [-]: SELF      R17 R2 K66   ; R18 := R2; R17 := R2[0x2e9b92e3]
266 [-]: LOADK     R19 0        ; R19 := 0.000000
267 [-]: CALL      R17 3 1      ; R17(R18,R19)
268 [-]: GETGLOBAL R17 K67      ; R17 := 0x25d99d89
269 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17[0x62c81b76]
270 [-]: CALL      R17 2 2      ; R17 := R17(R18)
271 [-]: GETTABLE  R18 R17 K69  ; R18 := R17["mOperatorType"]
272 [-]: EQ        1 R18 K30    ; if R18 == 4.000000 then PC := 275
273 [-]: JMP       275          ; PC := 275
274 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 275
275 [-]: LOADBOOL  R19 1 0      ; R19 := true
276 [-]: TEST      R19 0        ; if not R19 then PC := 285
277 [-]: JMP       285          ; PC := 285
278 [-]: SELF      R20 R2 K70   ; R21 := R2; R20 := R2[0xed8eb7e6]
279 [-]: GETGLOBAL R22 K71      ; R22 := 0xce3dcf3a
280 [-]: CALL      R20 3 1      ; R20(R21,R22)
281 [-]: SELF      R20 R15 K72  ; R21 := R15; R20 := R15[0xc7154a44]
282 [-]: LOADBOOL  R22 0 0      ; R22 := false
283 [-]: CALL      R20 3 1      ; R20(R21,R22)
284 [-]: JMP       290          ; PC := 290
285 [-]: SELF      R20 R15 K73  ; R21 := R15; R20 := R15[0xc69087f6]
286 [-]: LOADK     R22 1        ; R22 := 1.000000
287 [-]: LOADK     R23 0        ; R23 := 0.000000
288 [-]: LOADK     R24 2        ; R24 := 2.000000
289 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
290 [-]: SELF      R20 R15 K74  ; R21 := R15; R20 := R15[0x3b832566]
291 [-]: LOADBOOL  R22 0 0      ; R22 := false
292 [-]: CALL      R20 3 1      ; R20(R21,R22)
293 [-]: SELF      R20 R15 K75  ; R21 := R15; R20 := R15[0x4da725ce]
294 [-]: LOADK     R22 0        ; R22 := 0.000000
295 [-]: CALL      R20 3 1      ; R20(R21,R22)
296 [-]: GETGLOBAL R20 K0       ; R20 := _T
297 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["HideTransferenceFx"]
298 [-]: TEST      R20 1        ; if R20 then PC := 317
299 [-]: JMP       317          ; PC := 317
300 [-]: LOADK     R20 0        ; R20 := 0.000000
301 [-]: LT        0 R20 R6     ; if R20 >= R6 then PC := 317
302 [-]: JMP       317          ; PC := 317
303 [-]: GETGLOBAL R21 K22      ; R21 := 0xcbd666e1
304 [-]: LOADK     R22 0        ; R22 := 0.000000
305 [-]: CALL      R21 2 1      ; R21(R22)
306 [-]: GETGLOBAL R21 K26      ; R21 := 0x67652851
307 [-]: CALL      R21 1 2      ; R21 := R21()
308 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
309 [-]: SELF      R21 R5 K27   ; R22 := R5; R21 := R5[0xb6df3e50]
310 [-]: GETGLOBAL R23 K28      ; R23 := 0x9bafffe3
311 [-]: LOADK     R24 1        ; R24 := 1.000000
312 [-]: LOADK     R25 0        ; R25 := 0.000000
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
; Defined at line: 485
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
  9 [-]: LOADK     R4 5         ; R4 := 5.000000
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xaa0faa2c]
 13 [-]: LOADK     R4 6         ; R4 := 6.000000
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xaa0faa2c]
 17 [-]: LOADK     R4 3         ; R4 := 3.000000
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x857557de]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xeb3c14da]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: LOADK     R5 25        ; R5 := 25.000000
 26 [-]: LOADK     R6 6         ; R6 := 6.000000
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 496
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
; Defined at line: 500
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
 55 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 56
 56 [-]: LOADBOOL  R9 1 0       ; R9 := true
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
 89 [-]: TEST      R10 1        ; if R10 then PC := 338
 90 [-]: JMP       338          ; PC := 338
 91 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 92 [-]: MOVE      R11 R1       ; R11 := R1
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 1        ; if R10 then PC := 338
 95 [-]: JMP       338          ; PC := 338
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
122 [-]: GETTABLE  R12 R12 K33  ; R82 := R12[0x222e16f3]
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
134 [-]: LOADK     R14 9        ; R14 := 9.000000
135 [-]: JMP       139          ; PC := 139
136 [-]: TEST      R11 0        ; if not R11 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: LOADK     R14 5        ; R14 := 5.000000
139 [-]: TEST      R8 1         ; if R8 then PC := 166
140 [-]: JMP       166          ; PC := 166
141 [-]: EQ        1 R14 K35    ; if R14 == nil then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: SELF      R15 R13 K36  ; R16 := R13; R15 := R13[0x1d2dfe4a]
144 [-]: MOVE      R17 R5       ; R17 := R5
145 [-]: MOVE      R18 R14      ; R18 := R14
146 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
147 [-]: SELF      R15 R13 K37  ; R16 := R13; R15 := R13[0xe85a2361]
148 [-]: LOADK     R17 1        ; R17 := 1.000000
149 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
150 [-]: MOVE      R12 R15      ; R12 := R15
151 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
152 [-]: MOVE      R16 R12      ; R16 := R12
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: TEST      R15 0        ; if not R15 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: SELF      R15 R3 K39   ; R16 := R3; R15 := R3[0x511d26b8]
157 [-]: GETGLOBAL R17 K40      ; R17 := 0xddab6c2e
158 [-]: LOADBOOL  R18 1 0      ; R18 := true
159 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
160 [-]: MOVE      R12 R15      ; R12 := R15
161 [-]: SELF      R15 R13 K41  ; R16 := R13; R15 := R13[0xc69087f6]
162 [-]: LOADK     R17 1        ; R17 := 1.000000
163 [-]: LOADK     R18 0        ; R18 := 0.000000
164 [-]: LOADK     R19 2        ; R19 := 2.000000
165 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
166 [-]: TEST      R11 1        ; if R11 then PC := 187
167 [-]: JMP       187          ; PC := 187
168 [-]: GETGLOBAL R15 K42      ; R15 := 0x76ea806b
169 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x3f3ae64c]
170 [-]: LOADK     R17 0        ; R17 := 0.000000
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
198 [-]: LOADK     R20 25       ; R20 := 25.000000
199 [-]: LOADK     R21 6        ; R21 := 6.000000
200 [-]: LOADK     R22 0        ; R22 := 0.000000
201 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
202 [-]: SELF      R17 R3 K52   ; R18 := R3; R17 := R3[0x020d4331]
203 [-]: CALL      R17 2 2      ; R17 := R17(R18)
204 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0xdf2dca58]
205 [-]: LOADBOOL  R19 1 0      ; R19 := true
206 [-]: CALL      R17 3 1      ; R17(R18,R19)
207 [-]: SELF      R17 R3 K54   ; R18 := R3; R17 := R3[0x2e9b92e3]
208 [-]: LOADK     R19 0        ; R19 := 0.000000
209 [-]: CALL      R17 3 1      ; R17(R18,R19)
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R17 R3 K54   ; R18 := R3; R17 := R3[0x2e9b92e3]
212 [-]: LOADK     R19 1        ; R19 := 1.000000
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
226 [-]: LOADK     R19 0        ; R19 := 0.000000
227 [-]: CALL      R17 3 1      ; R17(R18,R19)
228 [-]: GETGLOBAL R17 K29      ; R17 := _T
229 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["InSimulacrum"]
230 [-]: TEST      R17 0        ; if not R17 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: SELF      R17 R3 K34   ; R18 := R3; R17 := R3[0xde321e6f]
233 [-]: CALL      R17 2 2      ; R17 := R17(R18)
234 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17[0xf399540e]
235 [-]: LOADBOOL  R19 0 0      ; R19 := false
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
254 [-]: GETTABLE  R19 R19 K63  ; R82 := R19[0x7788c940]
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
265 [-]: GETTABLE  R19 R19 K63  ; R82 := R19[0x7788c940]
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
282 [-]: LOADBOOL  R23 0 0      ; R23 := false
283 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
284 [-]: GETUPVAL  R20 U2       ; R20 := U2
285 [-]: GETTABLE  R20 R20 K63  ; R82 := R20[0x7788c940]
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
305 [-]: LOADK     R25 64       ; R25 := 64.000000
306 [-]: LOADK     R26 2        ; R26 := 2.000000
307 [-]: GETUPVAL  R27 U3       ; R27 := U3
308 [-]: GETTABLE  R27 R27 K71  ; R27 := R27["mult"]
309 [-]: GETTABLE  R27 R27 R20  ; R27 := R27[R20]
310 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
311 [-]: SELF      R22 R21 K75  ; R23 := R21; R22 := R21[0x5e6704ff]
312 [-]: LOADK     R24 15       ; R24 := 15.000000
313 [-]: LOADK     R25 2        ; R25 := 2.000000
314 [-]: GETUPVAL  R26 U3       ; R26 := U3
315 [-]: GETTABLE  R26 R26 K71  ; R26 := R26["mult"]
316 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
317 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
318 [-]: SELF      R22 R3 K58   ; R23 := R3; R22 := R3[0x014db014]
319 [-]: SELF      R24 R3 K59   ; R25 := R3; R24 := R3[0xb40c191a]
320 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
321 [-]: CALL      R22 0 1      ; R22(R23,...)
322 [-]: SELF      R22 R3 K76   ; R23 := R3; R22 := R3[0x8ff7507f]
323 [-]: LOADBOOL  R24 0 0      ; R24 := false
324 [-]: CALL      R22 3 1      ; R22(R23,R24)
325 [-]: SELF      R22 R3 K77   ; R23 := R3; R22 := R3[0xe39d0733]
326 [-]: LOADBOOL  R24 0 0      ; R24 := false
327 [-]: CALL      R22 3 1      ; R22(R23,R24)
328 [-]: SELF      R22 R3 K78   ; R23 := R3; R22 := R3[0x6667e5d4]
329 [-]: LOADBOOL  R24 1 0      ; R24 := true
330 [-]: CALL      R22 3 1      ; R22(R23,R24)
331 [-]: SELF      R22 R3 K79   ; R23 := R3; R22 := R3[0x069d881f]
332 [-]: LOADBOOL  R24 1 0      ; R24 := true
333 [-]: CALL      R22 3 1      ; R22(R23,R24)
334 [-]: SELF      R22 R3 K80   ; R23 := R3; R22 := R3[0xbe62275f]
335 [-]: CALL      R22 2 1      ; R22(R23)
336 [-]: SELF      R22 R3 K81   ; R23 := R3; R22 := R3[0xe43b7b6b]
337 [-]: CALL      R22 2 1      ; R22(R23)
338 [-]: RETURN    R3 2         ; return R3
339 [-]: RETURN    R0 1         ; return 


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
 11 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0xac1b386a]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: MUL       R2 R2 R4     ; R2 := R2 * R4
 16 [-]: LOADK     R4 20        ; R4 := 20.000000
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
 41 [-]: LOADK     R7 15        ; R7 := 15.000000
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 46 [-]: GETTABLE  R5 R5 K12    ; R82 := R5[0xe4a5b3ca]
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
 54 [-]: LOADK     R7 3         ; R7 := 3.500000
 55 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0x9d09462e]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADK     R7 5         ; R7 := 5.000000
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
133 [-]: LOADK     R16 0        ; R16 := 0.000000
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
145 [-]: LOADK     R17 0        ; R17 := 0.000000
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
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 200
  5 [-]: JMP       200          ; PC := 200
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x7788c940]
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["tag"]
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xd2715720]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0x1ac1655c]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xfe9ed1e0]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x73901acf]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LT        1 R5 R6      ; if R5 < R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 25
 25 [-]: LOADBOOL  R7 1 0       ; R7 := true
 26 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xf2deaf69]
 27 [-]: GETGLOBAL R10 K8       ; R10 := gLotusVehicleAvatarType
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 1         ; if R8 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0x2047cfe7]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 198
 34 [-]: JMP       198          ; PC := 198
 35 [-]: TEST      R7 0         ; if not R7 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LT        0 K10 R4     ; if 0.000000 >= R4 then PC := 198
 38 [-]: JMP       198          ; PC := 198
 39 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x8ff7507f]
 40 [-]: LOADBOOL  R10 1 0      ; R10 := true
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xe39d0733]
 43 [-]: LOADBOOL  R10 1 0      ; R10 := true
 44 [-]: CALL      R8 3 1       ; R8(R9,R10)
 45 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x6667e5d4]
 46 [-]: LOADBOOL  R10 0 0      ; R10 := false
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x8166ecbb]
 49 [-]: LOADBOOL  R10 0 0      ; R10 := false
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x020d4331]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xcdadcd5d]
 54 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_VECTOR
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xf2deaf69]
 57 [-]: GETGLOBAL R10 K8       ; R10 := gLotusVehicleAvatarType
 58 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2[0x999810dd]
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: JMP       74           ; PC := 74
 64 [-]: TEST      R3 1         ; if R3 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0xf80fae85]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 1         ; if R8 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: TEST      R7 0         ; if not R7 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x999810dd]
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: GETGLOBAL R8 K20       ; R8 := 0xcbd666e1
 75 [-]: LOADK     R9 0         ; R9 := 0.000000
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 78 [-]: MOVE      R9 R2        ; R9 := R2
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: TEST      R8 0         ; if not R8 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETUPVAL  R8 U2        ; R8 := U2
 89 [-]: MOVE      R9 R0        ; R9 := R0
 90 [-]: MOVE      R10 R2       ; R10 := R2
 91 [-]: MOVE      R11 R1       ; R11 := R1
 92 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 93 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 94 [-]: MOVE      R9 R2        ; R9 := R2
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 1         ; if R8 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 99 [-]: MOVE      R9 R1        ; R9 := R1
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: TEST      R8 0         ; if not R8 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: RETURN    R0 1         ; return 
104 [-]: GETGLOBAL R8 K21       ; R8 := 0x89326c93
105 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x18d05d30]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 0         ; if not R8 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0xde321e6f]
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xa74a21a1]
112 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2[0xde321e6f]
113 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
114 [-]: CALL      R8 0 1       ; R8(R9,...)
115 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2[0xaf7c1d8d]
116 [-]: GETGLOBAL R10 K26      ; R10 := 0xb8f5d106
117 [-]: CALL      R8 3 1       ; R8(R9,R10)
118 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0[0xa534c3ac]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
121 [-]: MOVE      R10 R8       ; R10 := R8
122 [-]: CALL      R9 2 2       ; R9 := R9(R10)
123 [-]: TEST      R9 1         ; if R9 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0xaf7c1d8d]
128 [-]: GETGLOBAL R11 K26      ; R11 := 0xb8f5d106
129 [-]: CALL      R9 3 1       ; R9(R10,R11)
130 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x480b3aae]
131 [-]: MOVE      R11 R1       ; R11 := R1
132 [-]: LOADBOOL  R12 1 0      ; R12 := true
133 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
134 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1[0x5c7a573f]
135 [-]: SELF      R11 R2 K30   ; R12 := R2; R11 := R2[0xa22e9f03]
136 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
137 [-]: CALL      R9 0 1       ; R9(R10,...)
138 [-]: GETUPVAL  R9 U3        ; R9 := U3
139 [-]: CALL      R9 1 2       ; R9 := R9()
140 [-]: TEST      R9 1         ; if R9 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETUPVAL  R9 U4        ; R9 := U4
143 [-]: MOVE      R10 R2       ; R10 := R2
144 [-]: MOVE      R11 R1       ; R11 := R1
145 [-]: CALL      R9 3 1       ; R9(R10,R11)
146 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x1ac1655c]
147 [-]: CALL      R9 2 2       ; R9 := R9(R10)
148 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
149 [-]: MOVE      R11 R9       ; R11 := R9
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 1        ; if R10 then PC := 165
152 [-]: JMP       165          ; PC := 165
153 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0x3df4c10f]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: TEST      R10 0        ; if not R10 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9[0x897990ef]
158 [-]: GETGLOBAL R12 K33      ; R12 := 0x8e4f58db
159 [-]: CALL      R10 3 1      ; R10(R11,R12)
160 [-]: JMP       165          ; PC := 165
161 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9[0x4a9da24c]
162 [-]: GETGLOBAL R12 K33      ; R12 := 0x8e4f58db
163 [-]: GETGLOBAL R13 K33      ; R13 := 0x8e4f58db
164 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
165 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1[0x2645258e]
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: TEST      R10 0        ; if not R10 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: GETUPVAL  R10 U5       ; R10 := U5
170 [-]: GETTABLE  R10 R10 K36  ; R82 := R10[0x21476c5e]
171 [-]: MOVE      R11 R1       ; R11 := R1
172 [-]: CALL      R10 2 1      ; R10(R11)
173 [-]: GETGLOBAL R10 K20      ; R10 := 0xcbd666e1
174 [-]: LOADK     R11 0        ; R11 := 0.000000
175 [-]: CALL      R10 2 1      ; R10(R11)
176 [-]: JMP       165          ; PC := 165
177 [-]: SELF      R10 R1 K23   ; R11 := R1; R10 := R1[0xde321e6f]
178 [-]: CALL      R10 2 2      ; R10 := R10(R11)
179 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0xe85a2361]
180 [-]: LOADK     R12 2        ; R12 := 2.000000
181 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
182 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
183 [-]: MOVE      R12 R10      ; R12 := R10
184 [-]: CALL      R11 2 2      ; R11 := R11(R12)
185 [-]: TEST      R11 1        ; if R11 then PC := 200
186 [-]: JMP       200          ; PC := 200
187 [-]: SELF      R11 R1 K39   ; R12 := R1; R11 := R1[0x35b09371]
188 [-]: MOVE      R13 R10      ; R13 := R10
189 [-]: CALL      R11 3 1      ; R11(R12,R13)
190 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0xde321e6f]
191 [-]: CALL      R11 2 2      ; R11 := R11(R12)
192 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11[0xc69087f6]
193 [-]: LOADK     R13 1        ; R13 := 1.000000
194 [-]: LOADK     R14 0        ; R14 := 0.000000
195 [-]: LOADK     R15 2        ; R15 := 2.000000
196 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
197 [-]: JMP       200          ; PC := 200
198 [-]: SELF      R11 R1 K41   ; R12 := R1; R11 := R1[0xe43b7b6b]
199 [-]: CALL      R11 2 1      ; R11(R12)
200 [-]: GETGLOBAL R11 K20      ; R11 := 0xcbd666e1
201 [-]: LOADK     R12 0        ; R12 := 0.000000
202 [-]: CALL      R11 2 1      ; R11(R12)
203 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 833
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 32 [-]: LOADK     R6 0         ; R6 := 0.000000
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x589ef1c1]
 35 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["powerSuitPos"]
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xaf7c1d8d]
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0x1a79d56d
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x5d985c7e]
 41 [-]: GETGLOBAL R7 K11       ; R7 := 0x364c85e6
 42 [-]: LOADBOOL  R8 0 0       ; R8 := false
 43 [-]: LOADK     R9 2         ; R9 := 2.000000
 44 [-]: LOADK     R10 3        ; R10 := 3.000000
 45 [-]: LOADBOOL  R11 0 0      ; R11 := false
 46 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 47 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x1fedcbcf]
 48 [-]: LOADK     R7 -5        ; R7 := -5.000000
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


; Function #16:
;
; Name:            
; Defined at line: 867
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
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 30 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 60 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xa22e9f03]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: GETUPVAL  R7 U1        ; R7 := U1
 63 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0x06d055f9]
 64 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_VECTOR
 65 [-]: EQ        1 R6 R8      ; if R6 == R8 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 68
 68 [-]: LOADBOOL  R8 1 0       ; R8 := true
 69 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xd1586535]
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x9ba17154]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 74 [-]: MOVE      R10 R6       ; R10 := R6
 75 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 76 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x1770a2a6]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 79 [-]: MOVE      R10 R8       ; R10 := R8
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xd1586535]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: MOVE      R7 R9        ; R7 := R9
 86 [-]: GETUPVAL  R9 U2        ; R9 := U2
 87 [-]: MOVE      R10 R0       ; R10 := R0
 88 [-]: MOVE      R11 R1       ; R11 := R1
 89 [-]: MOVE      R12 R7       ; R12 := R7
 90 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 91 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 92 [-]: MOVE      R11 R9       ; R11 := R9
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 0        ; if not R10 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 98 [-]: GETGLOBAL R11 K17      ; R11 := _T
 99 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["GoldenMawStage"]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 124
102 [-]: JMP       124          ; PC := 124
103 [-]: GETGLOBAL R10 K19      ; R10 := 0xbe190284
104 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x33307f92]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: GETGLOBAL R11 K17      ; R11 := _T
107 [-]: SETTABLE  R11 K21 K22  ; R11["operatorHudWasOn"] := true
108 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
109 [-]: MOVE      R12 R10      ; R12 := R10
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: TEST      R11 1        ; if R11 then PC := 124
112 [-]: JMP       124          ; PC := 124
113 [-]: GETGLOBAL R11 K17      ; R11 := _T
114 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10[0xd4cc05b4]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: SETTABLE  R11 K21 R12  ; R11["operatorHudWasOn"] := R12
117 [-]: GETGLOBAL R11 K17      ; R11 := _T
118 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["operatorHudWasOn"]
119 [-]: TEST      R11 0        ; if not R11 then PC := 124
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0x368ad758]
122 [-]: LOADBOOL  R13 0 0      ; R13 := false
123 [-]: CALL      R11 3 1      ; R11(R12,R13)
124 [-]: LOADBOOL  R11 1 0      ; R11 := true
125 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0x1ac1655c]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0xf2deaf69]
128 [-]: GETGLOBAL R14 K27      ; R14 := gTennoDamageControllerType
129 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
130 [-]: TEST      R12 0        ; if not R12 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0x1ac1655c]
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0xbd099a8e]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: MOVE      R11 R12      ; R11 := R12
137 [-]: LOADBOOL  R12 1 0      ; R12 := true
138 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0xf2deaf69]
139 [-]: GETGLOBAL R15 K29      ; R15 := gLotusOperatorAvatarType
140 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
141 [-]: TEST      R13 0        ; if not R13 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0xabb730e3]
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: MOVE      R12 R13      ; R12 := R13
146 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0x1ac1655c]
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xf2deaf69]
149 [-]: GETGLOBAL R15 K27      ; R15 := gTennoDamageControllerType
150 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
151 [-]: TEST      R13 0        ; if not R13 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: SELF      R13 R9 K25   ; R14 := R9; R13 := R9[0x1ac1655c]
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x11ac3722]
156 [-]: MOVE      R15 R11      ; R15 := R11
157 [-]: CALL      R13 3 1      ; R13(R14,R15)
158 [-]: SELF      R13 R9 K32   ; R14 := R9; R13 := R9[0x7cd1bacf]
159 [-]: MOVE      R15 R12      ; R15 := R12
160 [-]: CALL      R13 3 1      ; R13(R14,R15)
161 [-]: TEST      R2 0         ; if not R2 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0x480b3aae]
164 [-]: MOVE      R15 R9       ; R15 := R9
165 [-]: CALL      R13 3 1      ; R13(R14,R15)
166 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
167 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x59c96e77]
168 [-]: MOVE      R15 R1       ; R15 := R1
169 [-]: CALL      R13 3 1      ; R13(R14,R15)
170 [-]: SELF      R13 R9 K35   ; R14 := R9; R13 := R9[0x1fedcbcf]
171 [-]: LOADK     R15 0        ; R15 := 0.000000
172 [-]: CALL      R13 3 1      ; R13(R14,R15)
173 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 940
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 945
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x449c4562]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x5e651723]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x5963daba]
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: LT        0 R4 K5      ; if R4 >= 2.000000 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x1f0705d4]
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: TEST      R4 1         ; if R4 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
 50 [-]: LOADBOOL  R5 0 0       ; R5 := false
 51 [-]: RETURN    R5 2         ; return R5
 52 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x1ba58c7f]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 231
 55 [-]: JMP       231          ; PC := 231
 56 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xf2deaf69]
 57 [-]: GETGLOBAL R7 K13       ; R7 := gLotusOperatorAvatarType
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xabb730e3]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADBOOL  R5 0 0       ; R5 := false
 66 [-]: RETURN    R5 2         ; return R5
 67 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 68 [-]: GETGLOBAL R6 K15       ; R6 := _T
 69 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["CustomOperatorTransferenceEvaluate"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R5 K15       ; R5 := _T
 74 [-]: GETTABLE  R5 R5 K17    ; R82 := R5[0x30b92fa2]
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: MOVE      R7 R1        ; R7 := R1
 77 [-]: MOVE      R8 R2        ; R8 := R2
 78 [-]: TAILCALL  R5 4 0       ; R5,... := R5(R6,R7,R8)
 79 [-]: RETURN    R5 0         ; return R5,...
 80 [-]: GETUPVAL  R5 U0        ; R5 := U0
 81 [-]: GETTABLE  R5 R5 K18    ; R82 := R5[0x431d1ec4]
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: MOVE      R7 R3        ; R7 := R3
 84 [-]: LOADBOOL  R8 1 0       ; R8 := true
 85 [-]: LOADBOOL  R9 0 0       ; R9 := false
 86 [-]: GETGLOBAL R10 K19      ; R10 := 0xf3b94512
 87 [-]: GETGLOBAL R11 K20      ; R11 := 0x3cf9c7eb
 88 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 89 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 90 [-]: MOVE      R7 R5        ; R7 := R5
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 129
 93 [-]: JMP       129          ; PC := 129
 94 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf2deaf69]
 95 [-]: GETGLOBAL R8 K21       ; R8 := gLotusAvatarType
 96 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 97 [-]: TEST      R6 0         ; if not R6 then PC := 129
 98 [-]: JMP       129          ; PC := 129
 99 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0xde321e6f]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xf7d48ee0]
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
104 [-]: MOVE      R8 R6        ; R8 := R6
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 1         ; if R7 then PC := 129
107 [-]: JMP       129          ; PC := 129
108 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0x689412a5]
109 [-]: GETGLOBAL R9 K25       ; R9 := 0x6687f6e0
110 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xcde10c4a]
111 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
112 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
113 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
114 [-]: MOVE      R9 R7        ; R9 := R7
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 1         ; if R8 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0xd8140b94]
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: TEST      R8 0         ; if not R8 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0xd7091d77]
123 [-]: GETGLOBAL R10 K29      ; R10 := 0x0469f296
124 [-]: LOADK     R11 K30      ; R11 := "/Lotus/Language/Game/AbilityErrorNotReady"
125 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
126 [-]: CALL      R8 0 1       ; R8(R9,...)
127 [-]: LOADBOOL  R8 0 0       ; R8 := false
128 [-]: RETURN    R8 2         ; return R8
129 [-]: GETGLOBAL R8 K15       ; R8 := _T
130 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["gLisetTutorialTransference"]
131 [-]: TEST      R8 0         ; if not R8 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: GETGLOBAL R8 K15       ; R8 := _T
134 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["gLisetTutorialTransferenceDone"]
135 [-]: TEST      R8 1         ; if R8 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R8 K15       ; R8 := _T
138 [-]: SETTABLE  R8 K32 K33   ; R8["gLisetTutorialTransferenceDone"] := true
139 [-]: LOADBOOL  R8 1 0       ; R8 := true
140 [-]: RETURN    R8 2         ; return R8
141 [-]: JMP       223          ; PC := 223
142 [-]: GETUPVAL  R8 U0        ; R8 := U0
143 [-]: GETTABLE  R8 R8 K34    ; R82 := R8[0xc56b2eb5]
144 [-]: MOVE      R9 R5        ; R9 := R5
145 [-]: MOVE      R10 R3       ; R10 := R3
146 [-]: GETGLOBAL R11 K20      ; R11 := 0x3cf9c7eb
147 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
148 [-]: TEST      R8 1         ; if R8 then PC := 163
149 [-]: JMP       163          ; PC := 163
150 [-]: GETUPVAL  R8 U1        ; R8 := U1
151 [-]: TEST      R8 0         ; if not R8 then PC := 184
152 [-]: JMP       184          ; PC := 184
153 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
154 [-]: MOVE      R9 R5        ; R9 := R5
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: TEST      R8 1         ; if R8 then PC := 184
157 [-]: JMP       184          ; PC := 184
158 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xf2deaf69]
159 [-]: GETGLOBAL R10 K35      ; R10 := gBaseAvatarType
160 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
161 [-]: TEST      R8 0         ; if not R8 then PC := 184
162 [-]: JMP       184          ; PC := 184
163 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
164 [-]: SELF      R9 R5 K1     ; R10 := R5; R9 := R5[0x5e651723]
165 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
166 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
167 [-]: TEST      R8 0         ; if not R8 then PC := 184
168 [-]: JMP       184          ; PC := 184
169 [-]: SELF      R8 R5 K0     ; R9 := R5; R8 := R5[0x449c4562]
170 [-]: CALL      R8 2 2       ; R8 := R8(R9)
171 [-]: TEST      R8 0         ; if not R8 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: LOADBOOL  R8 0 0       ; R8 := false
174 [-]: RETURN    R8 2         ; return R8
175 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1[0xaa06860e]
176 [-]: LOADBOOL  R10 1 0      ; R10 := true
177 [-]: CALL      R8 3 1       ; R8(R9,R10)
178 [-]: SELF      R8 R0 K37    ; R9 := R0; R8 := R0[0x48d05257]
179 [-]: MOVE      R10 R5       ; R10 := R5
180 [-]: CALL      R8 3 1       ; R8(R9,R10)
181 [-]: LOADBOOL  R8 1 0       ; R8 := true
182 [-]: RETURN    R8 2         ; return R8
183 [-]: JMP       223          ; PC := 223
184 [-]: GETGLOBAL R8 K15       ; R8 := _T
185 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["DisableTransferenceToFrame"]
186 [-]: TEST      R8 0         ; if not R8 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: LOADBOOL  R8 0 0       ; R8 := false
189 [-]: RETURN    R8 2         ; return R8
190 [-]: JMP       223          ; PC := 223
191 [-]: SELF      R8 R3 K39    ; R9 := R3; R8 := R3[0xa534c3ac]
192 [-]: CALL      R8 2 2       ; R8 := R8(R9)
193 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
194 [-]: MOVE      R10 R8       ; R10 := R8
195 [-]: CALL      R9 2 2       ; R9 := R9(R10)
196 [-]: TEST      R9 1         ; if R9 then PC := 223
197 [-]: JMP       223          ; PC := 223
198 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 223
199 [-]: JMP       223          ; PC := 223
200 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
201 [-]: SELF      R10 R8 K1    ; R11 := R8; R10 := R8[0x5e651723]
202 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
203 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
204 [-]: TEST      R9 0         ; if not R9 then PC := 223
205 [-]: JMP       223          ; PC := 223
206 [-]: SELF      R9 R8 K0     ; R10 := R8; R9 := R8[0x449c4562]
207 [-]: CALL      R9 2 2       ; R9 := R9(R10)
208 [-]: TEST      R9 0         ; if not R9 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: LOADBOOL  R9 0 0       ; R9 := false
211 [-]: RETURN    R9 2         ; return R9
212 [-]: SELF      R9 R1 K36    ; R10 := R1; R9 := R1[0xaa06860e]
213 [-]: LOADBOOL  R11 1 0      ; R11 := true
214 [-]: CALL      R9 3 1       ; R9(R10,R11)
215 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0xaa06860e]
216 [-]: LOADBOOL  R11 1 0      ; R11 := true
217 [-]: CALL      R9 3 1       ; R9(R10,R11)
218 [-]: SELF      R9 R0 K37    ; R10 := R0; R9 := R0[0x48d05257]
219 [-]: MOVE      R11 R8       ; R11 := R8
220 [-]: CALL      R9 3 1       ; R9(R10,R11)
221 [-]: LOADBOOL  R9 1 0       ; R9 := true
222 [-]: RETURN    R9 2         ; return R9
223 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0xd7091d77]
224 [-]: GETGLOBAL R11 K29      ; R11 := 0x0469f296
225 [-]: LOADK     R12 K40      ; R12 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
226 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
227 [-]: CALL      R9 0 1       ; R9(R10,...)
228 [-]: LOADBOOL  R9 0 0       ; R9 := false
229 [-]: RETURN    R9 2         ; return R9
230 [-]: JMP       383          ; PC := 383
231 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xf2deaf69]
232 [-]: GETGLOBAL R11 K41      ; R11 := gLotusVehicleAvatarType
233 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
234 [-]: TEST      R9 0         ; if not R9 then PC := 337
235 [-]: JMP       337          ; PC := 337
236 [-]: SELF      R9 R1 K42    ; R10 := R1; R9 := R1[0x58f53831]
237 [-]: CALL      R9 2 2       ; R9 := R9(R10)
238 [-]: TEST      R9 1         ; if R9 then PC := 337
239 [-]: JMP       337          ; PC := 337
240 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
241 [-]: GETGLOBAL R10 K15      ; R10 := _T
242 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["CustomVehicleTransferenceEvaluate"]
243 [-]: CALL      R9 2 2       ; R9 := R9(R10)
244 [-]: TEST      R9 1         ; if R9 then PC := 253
245 [-]: JMP       253          ; PC := 253
246 [-]: GETGLOBAL R9 K15       ; R9 := _T
247 [-]: GETTABLE  R9 R9 K44    ; R82 := R9[0xd6ab6c5c]
248 [-]: MOVE      R10 R0       ; R10 := R0
249 [-]: MOVE      R11 R1       ; R11 := R1
250 [-]: MOVE      R12 R2       ; R12 := R2
251 [-]: TAILCALL  R9 4 0       ; R9,... := R9(R10,R11,R12)
252 [-]: RETURN    R9 0         ; return R9,...
253 [-]: GETUPVAL  R9 U0        ; R9 := U0
254 [-]: GETTABLE  R9 R9 K18    ; R82 := R9[0x431d1ec4]
255 [-]: MOVE      R10 R1       ; R10 := R1
256 [-]: MOVE      R11 R3       ; R11 := R3
257 [-]: LOADBOOL  R12 0 0      ; R12 := false
258 [-]: LOADBOOL  R13 0 0      ; R13 := false
259 [-]: GETGLOBAL R14 K19      ; R14 := 0xf3b94512
260 [-]: GETGLOBAL R15 K20      ; R15 := 0x3cf9c7eb
261 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
262 [-]: GETUPVAL  R10 U0       ; R10 := U0
263 [-]: GETTABLE  R10 R10 K34  ; R82 := R10[0xc56b2eb5]
264 [-]: MOVE      R11 R9       ; R11 := R9
265 [-]: MOVE      R12 R3       ; R12 := R3
266 [-]: GETGLOBAL R13 K20      ; R13 := 0x3cf9c7eb
267 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
268 [-]: TEST      R10 0        ; if not R10 then PC := 290
269 [-]: JMP       290          ; PC := 290
270 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
271 [-]: SELF      R11 R9 K1    ; R12 := R9; R11 := R9[0x5e651723]
272 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
273 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
274 [-]: TEST      R10 0        ; if not R10 then PC := 290
275 [-]: JMP       290          ; PC := 290
276 [-]: SELF      R10 R9 K0    ; R11 := R9; R10 := R9[0x449c4562]
277 [-]: CALL      R10 2 2      ; R10 := R10(R11)
278 [-]: TEST      R10 0        ; if not R10 then PC := 282
279 [-]: JMP       282          ; PC := 282
280 [-]: LOADBOOL  R10 0 0      ; R10 := false
281 [-]: RETURN    R10 2        ; return R10
282 [-]: SELF      R10 R1 K36   ; R11 := R1; R10 := R1[0xaa06860e]
283 [-]: LOADBOOL  R12 1 0      ; R12 := true
284 [-]: CALL      R10 3 1      ; R10(R11,R12)
285 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0[0x48d05257]
286 [-]: MOVE      R12 R9       ; R12 := R9
287 [-]: CALL      R10 3 1      ; R10(R11,R12)
288 [-]: LOADBOOL  R10 1 0      ; R10 := true
289 [-]: RETURN    R10 2        ; return R10
290 [-]: SELF      R10 R3 K45   ; R11 := R3; R10 := R3[0x5578d98b]
291 [-]: CALL      R10 2 2      ; R10 := R10(R11)
292 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
293 [-]: MOVE      R12 R10      ; R12 := R10
294 [-]: CALL      R11 2 2      ; R11 := R11(R12)
295 [-]: TEST      R11 1        ; if R11 then PC := 323
296 [-]: JMP       323          ; PC := 323
297 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 323
298 [-]: JMP       323          ; PC := 323
299 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
300 [-]: SELF      R12 R10 K1   ; R13 := R10; R12 := R10[0x5e651723]
301 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
302 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
303 [-]: TEST      R11 0        ; if not R11 then PC := 323
304 [-]: JMP       323          ; PC := 323
305 [-]: SELF      R11 R10 K0   ; R12 := R10; R11 := R10[0x449c4562]
306 [-]: CALL      R11 2 2      ; R11 := R11(R12)
307 [-]: TEST      R11 0        ; if not R11 then PC := 311
308 [-]: JMP       311          ; PC := 311
309 [-]: LOADBOOL  R11 0 0      ; R11 := false
310 [-]: RETURN    R11 2        ; return R11
311 [-]: SELF      R11 R1 K36   ; R12 := R1; R11 := R1[0xaa06860e]
312 [-]: LOADBOOL  R13 1 0      ; R13 := true
313 [-]: CALL      R11 3 1      ; R11(R12,R13)
314 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10[0xaa06860e]
315 [-]: LOADBOOL  R13 1 0      ; R13 := true
316 [-]: CALL      R11 3 1      ; R11(R12,R13)
317 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0[0x48d05257]
318 [-]: MOVE      R13 R10      ; R13 := R10
319 [-]: CALL      R11 3 1      ; R11(R12,R13)
320 [-]: LOADBOOL  R11 1 0      ; R11 := true
321 [-]: RETURN    R11 2        ; return R11
322 [-]: JMP       383          ; PC := 383
323 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
324 [-]: MOVE      R12 R10      ; R12 := R10
325 [-]: CALL      R11 2 2      ; R11 := R11(R12)
326 [-]: TEST      R11 0        ; if not R11 then PC := 383
327 [-]: JMP       383          ; PC := 383
328 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0[0x48d05257]
329 [-]: LOADNIL   R13 R13      ; R13 := nil
330 [-]: CALL      R11 3 1      ; R11(R12,R13)
331 [-]: SELF      R11 R1 K36   ; R12 := R1; R11 := R1[0xaa06860e]
332 [-]: LOADBOOL  R13 1 0      ; R13 := true
333 [-]: CALL      R11 3 1      ; R11(R12,R13)
334 [-]: LOADBOOL  R11 1 0      ; R11 := true
335 [-]: RETURN    R11 2        ; return R11
336 [-]: JMP       383          ; PC := 383
337 [-]: SELF      R11 R3 K45   ; R12 := R3; R11 := R3[0x5578d98b]
338 [-]: CALL      R11 2 2      ; R11 := R11(R12)
339 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
340 [-]: MOVE      R13 R11      ; R13 := R11
341 [-]: CALL      R12 2 2      ; R12 := R12(R13)
342 [-]: TEST      R12 1        ; if R12 then PC := 370
343 [-]: JMP       370          ; PC := 370
344 [-]: EQ        1 R11 R1     ; if R11 == R1 then PC := 370
345 [-]: JMP       370          ; PC := 370
346 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
347 [-]: SELF      R13 R11 K1   ; R14 := R11; R13 := R11[0x5e651723]
348 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
349 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
350 [-]: TEST      R12 0        ; if not R12 then PC := 370
351 [-]: JMP       370          ; PC := 370
352 [-]: SELF      R12 R11 K0   ; R13 := R11; R12 := R11[0x449c4562]
353 [-]: CALL      R12 2 2      ; R12 := R12(R13)
354 [-]: TEST      R12 0        ; if not R12 then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: LOADBOOL  R12 0 0      ; R12 := false
357 [-]: RETURN    R12 2        ; return R12
358 [-]: SELF      R12 R1 K36   ; R13 := R1; R12 := R1[0xaa06860e]
359 [-]: LOADBOOL  R14 1 0      ; R14 := true
360 [-]: CALL      R12 3 1      ; R12(R13,R14)
361 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11[0xaa06860e]
362 [-]: LOADBOOL  R14 1 0      ; R14 := true
363 [-]: CALL      R12 3 1      ; R12(R13,R14)
364 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0[0x48d05257]
365 [-]: MOVE      R14 R11      ; R14 := R11
366 [-]: CALL      R12 3 1      ; R12(R13,R14)
367 [-]: LOADBOOL  R12 1 0      ; R12 := true
368 [-]: RETURN    R12 2        ; return R12
369 [-]: JMP       383          ; PC := 383
370 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
371 [-]: MOVE      R13 R11      ; R13 := R11
372 [-]: CALL      R12 2 2      ; R12 := R12(R13)
373 [-]: TEST      R12 0        ; if not R12 then PC := 383
374 [-]: JMP       383          ; PC := 383
375 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0[0x48d05257]
376 [-]: LOADNIL   R14 R14      ; R14 := nil
377 [-]: CALL      R12 3 1      ; R12(R13,R14)
378 [-]: SELF      R12 R1 K36   ; R13 := R1; R12 := R1[0xaa06860e]
379 [-]: LOADBOOL  R14 1 0      ; R14 := true
380 [-]: CALL      R12 3 1      ; R12(R13,R14)
381 [-]: LOADBOOL  R12 1 0      ; R12 := true
382 [-]: RETURN    R12 2        ; return R12
383 [-]: LOADBOOL  R12 0 0      ; R12 := false
384 [-]: RETURN    R12 2        ; return R12
385 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1065
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
 19 [-]: LOADBOOL  R2 0 0       ; R2 := false
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x62c81b76]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xb61abfd2]
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
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


; Function #20:
;
; Name:            
; Defined at line: 1075
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

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
 24 [-]: LOADBOOL  R12 1 0      ; R12 := true
 25 [-]: CALL      R5 8 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12)
 26 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 172
 30 [-]: JMP       172          ; PC := 172
 31 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xa7a16361]
 32 [-]: LOADBOOL  R8 0 0       ; R8 := false
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
 53 [-]: LOADK     R9 0         ; R9 := 0.000000
 54 [-]: GETUPVAL  R10 U0       ; R10 := U0
 55 [-]: GETTABLE  R10 R10 K23  ; R82 := R10[0x32316a21]
 56 [-]: CALL      R10 1 2      ; R10 := R10()
 57 [-]: TEST      R10 0        ; if not R10 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R10 K24      ; R10 := 0xbe190284
 60 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x99f38c13]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R9 3         ; R9 := 3.000000
 65 [-]: SELF      R10 R8 K26   ; R11 := R8; R10 := R8[0x88b323d0]
 66 [-]: MOVE      R12 R3       ; R12 := R3
 67 [-]: LOADBOOL  R13 0 0      ; R13 := false
 68 [-]: MOVE      R14 R9       ; R14 := R9
 69 [-]: LOADBOOL  R15 0 0      ; R15 := false
 70 [-]: LOADBOOL  R16 0 0      ; R16 := false
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
 88 [-]: LOADBOOL  R14 0 0      ; R14 := false
 89 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 90 [-]: SELF      R11 R8 K32   ; R12 := R8; R11 := R8[0xc69087f6]
 91 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0xde321e6f]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0xc533c156]
 94 [-]: LOADK     R15 0        ; R15 := 0.000000
 95 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 96 [-]: LOADK     R14 0        ; R14 := 0.000000
 97 [-]: LOADK     R15 2        ; R15 := 2.000000
 98 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 99 [-]: SELF      R11 R6 K35   ; R12 := R6; R11 := R6[0xa31ba7ee]
100 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0xb40c191a]
101 [-]: LOADBOOL  R15 0 0      ; R15 := false
102 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
103 [-]: LOADBOOL  R14 1 0      ; R14 := true
104 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
105 [-]: SELF      R11 R6 K37   ; R12 := R6; R11 := R6[0x014db014]
106 [-]: SELF      R13 R0 K38   ; R14 := R0; R13 := R0[0xd2715720]
107 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
108 [-]: CALL      R11 0 1      ; R11(R12,...)
109 [-]: SELF      R11 R6 K39   ; R12 := R6; R11 := R6[0x1ac1655c]
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0[0x1ac1655c]
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: SELF      R13 R11 K40  ; R14 := R11; R13 := R11[0x7b1c3d01]
114 [-]: GETGLOBAL R15 K41      ; R15 := 0xb009bbc6
115 [-]: SELF      R16 R12 K29  ; R17 := R12; R16 := R12[0xcde10c4a]
116 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
117 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
118 [-]: SELF      R15 R15 K42  ; R16 := R15; R15 := R15[0xb87f958d]
119 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
120 [-]: CALL      R13 0 1      ; R13(R14,...)
121 [-]: SELF      R13 R11 K43  ; R14 := R11; R13 := R11[0x57369b8b]
122 [-]: SELF      R15 R12 K44  ; R16 := R12; R15 := R12[0xf456c2d7]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: LOADBOOL  R16 1 0      ; R16 := true
125 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
126 [-]: SELF      R13 R2 K1    ; R14 := R2; R13 := R2[0xa55b216f]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 0        ; if not R13 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: LOADK     R13 0        ; R13 := 0.000000
131 [-]: LOADK     R14 3        ; R14 := 3.000000
132 [-]: LOADK     R15 1        ; R15 := 1.000000
133 [-]: FORPREP   R13 139      ; R13 -= R15; PC := 139
134 [-]: SELF      R17 R2 K45   ; R18 := R2; R17 := R2[0x585fd25a]
135 [-]: SELF      R19 R2 K46   ; R20 := R2; R19 := R2[0x0688a24b]
136 [-]: MOVE      R21 R16      ; R21 := R16
137 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
138 [-]: CALL      R17 0 1      ; R17(R18,...)
139 [-]: FORLOOP   R13 134      ; R13 += R15; if R13 <= R14 then begin PC := 134; R16 := R13 end
140 [-]: SELF      R17 R3 K47   ; R18 := R3; R17 := R3[0x5578d98b]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: GETGLOBAL R18 K12      ; R18 := 0x7b998233
143 [-]: MOVE      R19 R17      ; R19 := R17
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 1        ; if R18 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: SELF      R18 R17 K48  ; R19 := R17; R18 := R17[0xdb56c6d7]
148 [-]: MOVE      R20 R0       ; R20 := R0
149 [-]: MOVE      R21 R6       ; R21 := R6
150 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
151 [-]: GETGLOBAL R18 K49      ; R18 := _T
152 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["transferenceUmbra"]
153 [-]: EQ        0 R18 K51    ; if R18 ~= nil then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETGLOBAL R18 K49      ; R18 := _T
156 [-]: NEWTABLE  R19 0 0      ; R19 := {}
157 [-]: SETTABLE  R18 K50 R19  ; R18["transferenceUmbra"] := R19
158 [-]: GETGLOBAL R18 K49      ; R18 := _T
159 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["transferenceUmbra"]
160 [-]: SELF      R19 R0 K52   ; R20 := R0; R19 := R0[0x388577d5]
161 [-]: CALL      R19 2 2      ; R19 := R19(R20)
162 [-]: SETTABLE  R18 R19 R6   ; R18[R19] := R6
163 [-]: GETGLOBAL R18 K49      ; R18 := _T
164 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["questHidePets"]
165 [-]: TEST      R18 0        ; if not R18 then PC := 172
166 [-]: JMP       172          ; PC := 172
167 [-]: SELF      R18 R5 K54   ; R19 := R5; R18 := R5[0x55e9211c]
168 [-]: LOADBOOL  R20 1 0      ; R20 := true
169 [-]: GETGLOBAL R21 K49      ; R21 := _T
170 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["questHidePets"]
171 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
172 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1142
; #Upvalues:       14
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  48

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
 13 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x1fedcbcf]
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x1fedcbcf]
 17 [-]: LOADK     R7 -5        ; R7 := -5.000000
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x1ba58c7f]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0xf2deaf69]
 22 [-]: GETGLOBAL R8 K4        ; R8 := gTennoAvatarType
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: NOT       R6 R6        ; R6 := not R6
 25 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xf2deaf69]
 26 [-]: GETGLOBAL R9 K4        ; R9 := gTennoAvatarType
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 1         ; if R7 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xf2deaf69]
 31 [-]: GETGLOBAL R9 K5        ; R9 := gLotusOperatorAvatarType
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: NOT       R7 R7        ; R7 := not R7
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 36
 36 [-]: LOADBOOL  R7 1 0       ; R7 := true
 37 [-]: LOADBOOL  R8 0 0       ; R8 := false
 38 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0xf2deaf69]
 39 [-]: GETGLOBAL R11 K4       ; R11 := gTennoAvatarType
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: TEST      R9 1         ; if R9 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: SELF      R9 R3 K6     ; R10 := R3; R9 := R3[0x6af29bbe]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETGLOBAL R10 K7       ; R10 := 0x89326c93
 46 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x18d05d30]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 0        ; if not R10 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 51 [-]: GETTABLE  R11 R9 K9    ; R11 := R9["possessedAgentType"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0xa488531e]
 56 [-]: GETTABLE  R12 R9 K9    ; R12 := R9["possessedAgentType"]
 57 [-]: GETTABLE  R13 R9 K11   ; R13 := R9["possessedAgentTeam"]
 58 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 87
 60 [-]: JMP       87           ; PC := 87
 61 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3[0x420402a9]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: GETGLOBAL R10 K13      ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K14  ; R82 := R10[0xdf2147fb]
 67 [-]: CALL      R10 1 1      ; R10()
 68 [-]: GETGLOBAL R10 K13      ; R10 := _T
 69 [-]: GETTABLE  R10 R10 K15  ; R82 := R10[0xc206a867]
 70 [-]: CALL      R10 1 1      ; R10()
 71 [-]: GETGLOBAL R10 K16      ; R10 := 0xbe190284
 72 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x33307f92]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0xe4162eed]
 80 [-]: LOADK     R13 K19      ; R13 := "ShowReticle"
 81 [-]: LOADK     R14 K20      ; R14 := ""
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0xe4162eed]
 84 [-]: LOADK     R13 K21      ; R13 := "ShowAbilityDots"
 85 [-]: LOADK     R14 K20      ; R14 := ""
 86 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 87 [-]: TEST      R5 0         ; if not R5 then PC := 158
 88 [-]: JMP       158          ; PC := 158
 89 [-]: SELF      R11 R2 K3    ; R12 := R2; R11 := R2[0xf2deaf69]
 90 [-]: GETGLOBAL R13 K4       ; R13 := gTennoAvatarType
 91 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 92 [-]: TEST      R11 0        ; if not R11 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: GETGLOBAL R11 K13      ; R11 := _T
 95 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["HideTransferenceFx"]
 96 [-]: TEST      R11 1        ; if R11 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
 99 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x05909209]
100 [-]: GETGLOBAL R13 K24      ; R13 := 0xfb5aa1f1
101 [-]: SELF      R14 R2 K25   ; R15 := R2; R14 := R2[0xd1586535]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: GETGLOBAL R15 K26      ; R15 := 0x20b7f774
104 [-]: SELF      R16 R2 K25   ; R17 := R2; R16 := R2[0xd1586535]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: SELF      R17 R1 K25   ; R18 := R1; R17 := R1[0xd1586535]
107 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
108 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
109 [-]: MOVE      R16 R2       ; R16 := R2
110 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
111 [-]: TEST      R4 1         ; if R4 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R11 R2 K27   ; R12 := R2; R11 := R2[0x2abc8ecd]
114 [-]: LOADBOOL  R13 0 0      ; R13 := false
115 [-]: CALL      R11 3 1      ; R11(R12,R13)
116 [-]: TEST      R4 1         ; if R4 then PC := 158
117 [-]: JMP       158          ; PC := 158
118 [-]: GETGLOBAL R11 K13      ; R11 := _T
119 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["InQuillsRoom"]
120 [-]: TEST      R11 1        ; if R11 then PC := 158
121 [-]: JMP       158          ; PC := 158
122 [-]: SELF      R11 R2 K29   ; R12 := R2; R11 := R2[0x388577d5]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: GETGLOBAL R12 K13      ; R12 := _T
125 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["transferenceUmbra"]
126 [-]: EQ        1 R12 K31    ; if R12 == nil then PC := 149
127 [-]: JMP       149          ; PC := 149
128 [-]: GETGLOBAL R12 K13      ; R12 := _T
129 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["transferenceUmbra"]
130 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
131 [-]: EQ        1 R12 K31    ; if R12 == nil then PC := 149
132 [-]: JMP       149          ; PC := 149
133 [-]: GETGLOBAL R12 K13      ; R12 := _T
134 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["transferenceUmbra"]
135 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
136 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
137 [-]: MOVE      R14 R12      ; R14 := R12
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0x589ef1c1]
142 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1[0xd1586535]
143 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
144 [-]: CALL      R13 0 1      ; R13(R14,...)
145 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0x768274d6]
146 [-]: LOADBOOL  R15 0 0      ; R15 := false
147 [-]: LOADBOOL  R16 1 0      ; R16 := true
148 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
149 [-]: SELF      R13 R2 K34   ; R14 := R2; R13 := R2[0xf80fae85]
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: TEST      R13 0        ; if not R13 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R13 R2 K35   ; R14 := R2; R13 := R2[0x999810dd]
154 [-]: CALL      R13 2 1      ; R13(R14)
155 [-]: GETGLOBAL R13 K36      ; R13 := 0xcbd666e1
156 [-]: LOADK     R14 0        ; R14 := 0.000000
157 [-]: CALL      R13 2 1      ; R13(R14)
158 [-]: TEST      R6 1         ; if R6 then PC := 652
159 [-]: JMP       652          ; PC := 652
160 [-]: TEST      R5 0         ; if not R5 then PC := 435
161 [-]: JMP       435          ; PC := 435
162 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1[0x1ac1655c]
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0xeb3c14da]
165 [-]: GETUPVAL  R15 U0       ; R15 := U0
166 [-]: LOADK     R16 25       ; R16 := 25.000000
167 [-]: LOADK     R17 6        ; R17 := 6.000000
168 [-]: LOADK     R18 0        ; R18 := 0.000000
169 [-]: LOADK     R19 0        ; R19 := 0.000000
170 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
171 [-]: SELF      R13 R1 K40   ; R14 := R1; R13 := R1[0xaf7c1d8d]
172 [-]: GETGLOBAL R15 K41      ; R15 := 0xb8f5d106
173 [-]: CALL      R13 3 1      ; R13(R14,R15)
174 [-]: SELF      R13 R1 K42   ; R14 := R1; R13 := R1[0x89f5abe4]
175 [-]: GETGLOBAL R15 K43      ; R15 := 0x1a79d56d
176 [-]: CALL      R13 3 1      ; R13(R14,R15)
177 [-]: GETGLOBAL R13 K13      ; R13 := _T
178 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["HideTransferenceFx"]
179 [-]: TEST      R13 1        ; if R13 then PC := 191
180 [-]: JMP       191          ; PC := 191
181 [-]: SELF      R13 R1 K44   ; R14 := R1; R13 := R1[0x659d451f]
182 [-]: GETUPVAL  R15 U1       ; R15 := U1
183 [-]: MOVE      R16 R3       ; R16 := R3
184 [-]: LOADBOOL  R17 0 0      ; R17 := false
185 [-]: LOADBOOL  R18 0 0      ; R18 := false
186 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
187 [-]: LOADBOOL  R16 0 0      ; R16 := false
188 [-]: LOADK     R17 1        ; R17 := 1.000000
189 [-]: LOADBOOL  R18 0 0      ; R18 := false
190 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
191 [-]: SELF      R13 R2 K45   ; R14 := R2; R13 := R2[0x5d985c7e]
192 [-]: LOADNIL   R15 R15      ; R15 := nil
193 [-]: LOADBOOL  R16 1 0      ; R16 := true
194 [-]: LOADK     R17 3        ; R17 := 3.000000
195 [-]: LOADK     R18 1        ; R18 := 1.000000
196 [-]: LOADBOOL  R19 1 0      ; R19 := true
197 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
198 [-]: TEST      R4 0         ; if not R4 then PC := 285
199 [-]: JMP       285          ; PC := 285
200 [-]: GETUPVAL  R13 U2       ; R13 := U2
201 [-]: GETTABLE  R13 R13 K46  ; R82 := R13[0x7788c940]
202 [-]: MOVE      R14 R2       ; R14 := R2
203 [-]: GETUPVAL  R15 U3       ; R15 := U3
204 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["tag"]
205 [-]: GETUPVAL  R16 U3       ; R16 := U3
206 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["duration"]
207 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
208 [-]: LT        0 K49 R13    ; if 0.000000 >= R13 then PC := 217
209 [-]: JMP       217          ; PC := 217
210 [-]: SELF      R14 R2 K50   ; R15 := R2; R14 := R2[0x73901acf]
211 [-]: CALL      R14 2 2      ; R14 := R14(R15)
212 [-]: TEST      R14 1        ; if R14 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1[0xaf7c1d8d]
215 [-]: GETGLOBAL R16 K43      ; R16 := 0x1a79d56d
216 [-]: CALL      R14 3 1      ; R14(R15,R16)
217 [-]: GETGLOBAL R14 K7       ; R14 := 0x89326c93
218 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0x18d05d30]
219 [-]: CALL      R14 2 2      ; R14 := R14(R15)
220 [-]: TEST      R14 0        ; if not R14 then PC := 333
221 [-]: JMP       333          ; PC := 333
222 [-]: GETGLOBAL R14 K51      ; R14 := 0xbb451422
223 [-]: GETGLOBAL R15 K52      ; R15 := 0x0c62abf7
224 [-]: CALL      R15 1 2      ; R15 := R15()
225 [-]: LE        0 R15 K53    ; if R15 > 0.500000 then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: GETGLOBAL R14 K54      ; R14 := 0xc9167701
228 [-]: GETGLOBAL R15 K13      ; R15 := _T
229 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["HideTransferenceFx"]
230 [-]: TEST      R15 1        ; if R15 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: SELF      R15 R1 K55   ; R16 := R1; R15 := R1[0x47901f07]
233 [-]: GETGLOBAL R17 K56      ; R17 := 0x0f6a4e26
234 [-]: GETGLOBAL R18 K57      ; R18 := EMPTY_SYMBOL
235 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
236 [-]: SELF      R15 R1 K45   ; R16 := R1; R15 := R1[0x5d985c7e]
237 [-]: MOVE      R17 R14      ; R17 := R14
238 [-]: LOADBOOL  R18 0 0      ; R18 := false
239 [-]: LOADK     R19 4        ; R19 := 4.000000
240 [-]: LOADK     R20 1        ; R20 := 1.000000
241 [-]: EQ        1 R13 K49    ; if R13 == 0.000000 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 244
244 [-]: LOADBOOL  R21 1 0      ; R21 := true
245 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
246 [-]: GETUPVAL  R15 U4       ; R15 := U4
247 [-]: GETTABLE  R15 R15 K58  ; R82 := R15[0xc8ae8a12]
248 [-]: MOVE      R16 R1       ; R16 := R1
249 [-]: CALL      R15 2 1      ; R15(R16)
250 [-]: SELF      R15 R1 K59   ; R16 := R1; R15 := R1[0xbd8424d2]
251 [-]: CALL      R15 2 1      ; R15(R16)
252 [-]: LOADK     R15 1        ; R15 := 1.500000
253 [-]: LT        0 K49 R15    ; if 0.000000 >= R15 then PC := 273
254 [-]: JMP       273          ; PC := 273
255 [-]: TEST      R8 1         ; if R8 then PC := 273
256 [-]: JMP       273          ; PC := 273
257 [-]: GETGLOBAL R16 K36      ; R16 := 0xcbd666e1
258 [-]: LOADK     R17 0        ; R17 := 0.000000
259 [-]: CALL      R16 2 1      ; R16(R17)
260 [-]: GETGLOBAL R16 K60      ; R16 := 0x67652851
261 [-]: CALL      R16 1 2      ; R16 := R16()
262 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
263 [-]: SELF      R16 R2 K61   ; R17 := R2; R16 := R2[0xbebad19f]
264 [-]: MOVE      R18 R1       ; R18 := R1
265 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
266 [-]: LT        0 R16 K62    ; if R16 >= 0.400000 then PC := 270
267 [-]: JMP       270          ; PC := 270
268 [-]: LT        1 K49 R13    ; if 0.000000 < R13 then PC := 271
269 [-]: JMP       271          ; PC := 271
270 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 271
271 [-]: LOADBOOL  R8 1 0       ; R8 := true
272 [-]: JMP       253          ; PC := 253
273 [-]: SELF      R16 R2 K45   ; R17 := R2; R16 := R2[0x5d985c7e]
274 [-]: LOADNIL   R18 R18      ; R18 := nil
275 [-]: LOADBOOL  R19 1 0      ; R19 := true
276 [-]: LOADK     R20 3        ; R20 := 3.000000
277 [-]: LOADK     R21 1        ; R21 := 1.000000
278 [-]: LOADBOOL  R22 1 0      ; R22 := true
279 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
280 [-]: GETUPVAL  R16 U4       ; R16 := U4
281 [-]: GETTABLE  R16 R16 K63  ; R82 := R16[0x21476c5e]
282 [-]: MOVE      R17 R1       ; R17 := R1
283 [-]: CALL      R16 2 1      ; R16(R17)
284 [-]: JMP       333          ; PC := 333
285 [-]: GETGLOBAL R16 K13      ; R16 := _T
286 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["HideTransferenceFx"]
287 [-]: TEST      R16 1        ; if R16 then PC := 305
288 [-]: JMP       305          ; PC := 305
289 [-]: SELF      R16 R1 K55   ; R17 := R1; R16 := R1[0x47901f07]
290 [-]: GETGLOBAL R18 K64      ; R18 := 0x1fbbc990
291 [-]: GETGLOBAL R19 K57      ; R19 := EMPTY_SYMBOL
292 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
293 [-]: SELF      R16 R1 K65   ; R17 := R1; R16 := R1[0xa5e492d4]
294 [-]: CALL      R16 2 2      ; R16 := R16(R17)
295 [-]: TEST      R16 0        ; if not R16 then PC := 305
296 [-]: JMP       305          ; PC := 305
297 [-]: SELF      R16 R1 K44   ; R17 := R1; R16 := R1[0x659d451f]
298 [-]: GETUPVAL  R18 U1       ; R18 := U1
299 [-]: MOVE      R19 R3       ; R19 := R3
300 [-]: LOADBOOL  R20 0 0      ; R20 := false
301 [-]: LOADBOOL  R21 0 0      ; R21 := false
302 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
303 [-]: LOADBOOL  R19 0 0      ; R19 := false
304 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
305 [-]: LOADBOOL  R16 1 0      ; R16 := true
306 [-]: SELF      R17 R1 K66   ; R18 := R1; R17 := R1[0xd5d396ca]
307 [-]: CALL      R17 2 2      ; R17 := R17(R18)
308 [-]: TEST      R17 0        ; if not R17 then PC := 321
309 [-]: JMP       321          ; PC := 321
310 [-]: SELF      R17 R1 K67   ; R18 := R1; R17 := R1[0x341ece2c]
311 [-]: CALL      R17 2 2      ; R17 := R17(R18)
312 [-]: TEST      R17 1        ; if R17 then PC := 320
313 [-]: JMP       320          ; PC := 320
314 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
315 [-]: SELF      R18 R1 K68   ; R19 := R1; R18 := R1[0x2754c356]
316 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
317 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
318 [-]: TEST      R17 1        ; if R17 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: LOADBOOL  R16 0 0      ; R16 := false
321 [-]: TEST      R16 0        ; if not R16 then PC := 333
322 [-]: JMP       333          ; PC := 333
323 [-]: SELF      R17 R1 K69   ; R18 := R1; R17 := R1[0x7027c544]
324 [-]: GETGLOBAL R19 K70      ; R19 := 0xb16f9419
325 [-]: LOADBOOL  R20 0 0      ; R20 := false
326 [-]: LOADK     R21 2        ; R21 := 2.000000
327 [-]: LOADK     R22 1        ; R22 := 1.000000
328 [-]: LOADBOOL  R23 0 0      ; R23 := false
329 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
330 [-]: GETGLOBAL R17 K36      ; R17 := 0xcbd666e1
331 [-]: LOADK     R18 0        ; R18 := 0.500000
332 [-]: CALL      R17 2 1      ; R17(R18)
333 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
334 [-]: MOVE      R18 R2       ; R18 := R2
335 [-]: CALL      R17 2 2      ; R17 := R17(R18)
336 [-]: TEST      R17 1        ; if R17 then PC := 343
337 [-]: JMP       343          ; PC := 343
338 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
339 [-]: MOVE      R18 R1       ; R18 := R1
340 [-]: CALL      R17 2 2      ; R17 := R17(R18)
341 [-]: TEST      R17 0        ; if not R17 then PC := 344
342 [-]: JMP       344          ; PC := 344
343 [-]: RETURN    R0 1         ; return 
344 [-]: GETUPVAL  R17 U5       ; R17 := U5
345 [-]: CALL      R17 1 2      ; R17 := R17()
346 [-]: TEST      R17 1        ; if R17 then PC := 352
347 [-]: JMP       352          ; PC := 352
348 [-]: GETUPVAL  R17 U6       ; R17 := U6
349 [-]: MOVE      R18 R1       ; R18 := R1
350 [-]: MOVE      R19 R2       ; R19 := R2
351 [-]: CALL      R17 3 1      ; R17(R18,R19)
352 [-]: SELF      R17 R2 K71   ; R18 := R2; R17 := R2[0x069d881f]
353 [-]: LOADBOOL  R19 0 0      ; R19 := false
354 [-]: CALL      R17 3 1      ; R17(R18,R19)
355 [-]: SELF      R17 R1 K72   ; R18 := R1; R17 := R1[0xe43b7b6b]
356 [-]: CALL      R17 2 1      ; R17(R18)
357 [-]: SELF      R17 R1 K73   ; R18 := R1; R17 := R1[0x8166ecbb]
358 [-]: LOADBOOL  R19 1 0      ; R19 := true
359 [-]: CALL      R17 3 1      ; R17(R18,R19)
360 [-]: GETGLOBAL R17 K13      ; R17 := _T
361 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["HideTransferenceFx"]
362 [-]: TEST      R17 1        ; if R17 then PC := 373
363 [-]: JMP       373          ; PC := 373
364 [-]: GETGLOBAL R17 K7       ; R17 := 0x89326c93
365 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0x05909209]
366 [-]: GETGLOBAL R19 K74      ; R19 := 0xa86fdcd4
367 [-]: SELF      R20 R1 K25   ; R21 := R1; R20 := R1[0xd1586535]
368 [-]: CALL      R20 2 2      ; R20 := R20(R21)
369 [-]: SELF      R21 R1 K75   ; R22 := R1; R21 := R1[0xcb3851b8]
370 [-]: CALL      R21 2 2      ; R21 := R21(R22)
371 [-]: MOVE      R22 R2       ; R22 := R2
372 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
373 [-]: GETGLOBAL R17 K13      ; R17 := _T
374 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["transferenceUmbra"]
375 [-]: EQ        1 R17 K31    ; if R17 == nil then PC := 643
376 [-]: JMP       643          ; PC := 643
377 [-]: SELF      R17 R2 K29   ; R18 := R2; R17 := R2[0x388577d5]
378 [-]: CALL      R17 2 2      ; R17 := R17(R18)
379 [-]: GETGLOBAL R18 K13      ; R18 := _T
380 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["transferenceUmbra"]
381 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
382 [-]: EQ        1 R18 K31    ; if R18 == nil then PC := 643
383 [-]: JMP       643          ; PC := 643
384 [-]: GETGLOBAL R18 K13      ; R18 := _T
385 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["transferenceUmbra"]
386 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
387 [-]: GETGLOBAL R19 K13      ; R19 := _T
388 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["transferenceUmbra"]
389 [-]: SETTABLE  R19 R17 K31  ; R19[R17] := nil
390 [-]: GETGLOBAL R19 K76      ; R19 := 0x4ec73e73
391 [-]: GETGLOBAL R20 K13      ; R20 := _T
392 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["transferenceUmbra"]
393 [-]: CALL      R19 2 2      ; R19 := R19(R20)
394 [-]: EQ        0 R19 K31    ; if R19 ~= nil then PC := 398
395 [-]: JMP       398          ; PC := 398
396 [-]: GETGLOBAL R19 K13      ; R19 := _T
397 [-]: SETTABLE  R19 K30 K31  ; R19["transferenceUmbra"] := nil
398 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
399 [-]: MOVE      R20 R18      ; R20 := R18
400 [-]: CALL      R19 2 2      ; R19 := R19(R20)
401 [-]: TEST      R19 1        ; if R19 then PC := 643
402 [-]: JMP       643          ; PC := 643
403 [-]: SELF      R19 R18 K77  ; R20 := R18; R19 := R18[0x2047cfe7]
404 [-]: CALL      R19 2 2      ; R19 := R19(R20)
405 [-]: TEST      R19 1        ; if R19 then PC := 420
406 [-]: JMP       420          ; PC := 420
407 [-]: SELF      R19 R2 K78   ; R20 := R2; R19 := R2[0x014db014]
408 [-]: SELF      R21 R18 K79  ; R22 := R18; R21 := R18[0xd2715720]
409 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
410 [-]: CALL      R19 0 1      ; R19(R20,...)
411 [-]: SELF      R19 R2 K37   ; R20 := R2; R19 := R2[0x1ac1655c]
412 [-]: CALL      R19 2 2      ; R19 := R19(R20)
413 [-]: SELF      R19 R19 K80  ; R20 := R19; R19 := R19[0x57369b8b]
414 [-]: SELF      R21 R18 K37  ; R22 := R18; R21 := R18[0x1ac1655c]
415 [-]: CALL      R21 2 2      ; R21 := R21(R22)
416 [-]: SELF      R21 R21 K81  ; R22 := R21; R21 := R21[0xf456c2d7]
417 [-]: CALL      R21 2 2      ; R21 := R21(R22)
418 [-]: LOADBOOL  R22 1 0      ; R22 := true
419 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
420 [-]: SELF      R19 R18 K82  ; R20 := R18; R19 := R18[0x780087fa]
421 [-]: LOADBOOL  R21 0 0      ; R21 := false
422 [-]: CALL      R19 3 1      ; R19(R20,R21)
423 [-]: GETGLOBAL R19 K7       ; R19 := 0x89326c93
424 [-]: SELF      R19 R19 K8   ; R20 := R19; R19 := R19[0x18d05d30]
425 [-]: CALL      R19 2 2      ; R19 := R19(R20)
426 [-]: TEST      R19 0        ; if not R19 then PC := 643
427 [-]: JMP       643          ; PC := 643
428 [-]: SELF      R19 R18 K83  ; R20 := R18; R19 := R18[0xfb3bba96]
429 [-]: CALL      R19 2 1      ; R19(R20)
430 [-]: SELF      R19 R1 K84   ; R20 := R1; R19 := R1[0xdb56c6d7]
431 [-]: MOVE      R21 R18      ; R21 := R18
432 [-]: MOVE      R22 R2       ; R22 := R2
433 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
434 [-]: JMP       643          ; PC := 643
435 [-]: SELF      R19 R1 K3    ; R20 := R1; R19 := R1[0xf2deaf69]
436 [-]: GETGLOBAL R21 K4       ; R21 := gTennoAvatarType
437 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
438 [-]: TEST      R19 0        ; if not R19 then PC := 506
439 [-]: JMP       506          ; PC := 506
440 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1[0x89f5abe4]
441 [-]: GETGLOBAL R21 K43      ; R21 := 0x1a79d56d
442 [-]: CALL      R19 3 1      ; R19(R20,R21)
443 [-]: LOADBOOL  R19 0 0      ; R19 := false
444 [-]: SELF      R20 R0 K85   ; R21 := R0; R20 := R0[0x3c88e434]
445 [-]: CALL      R20 2 2      ; R20 := R20(R21)
446 [-]: LOADK     R21 1        ; R21 := 1.000000
447 [-]: LEN       R22 R20      ; R22 := # R20
448 [-]: LOADK     R23 1        ; R23 := 1.000000
449 [-]: FORPREP   R21 459      ; R21 -= R23; PC := 459
450 [-]: LT        0 R24 K86    ; if R24 >= 5.000000 then PC := 459
451 [-]: JMP       459          ; PC := 459
452 [-]: GETTABLE  R25 R20 R24  ; R25 := R20[R24]
453 [-]: SELF      R25 R25 K87  ; R26 := R25; R25 := R25[0xd8140b94]
454 [-]: CALL      R25 2 2      ; R25 := R25(R26)
455 [-]: TEST      R25 0        ; if not R25 then PC := 459
456 [-]: JMP       459          ; PC := 459
457 [-]: LOADBOOL  R19 1 0      ; R19 := true
458 [-]: JMP       460          ; PC := 460
459 [-]: FORLOOP   R21 450      ; R21 += R23; if R21 <= R22 then begin PC := 450; R24 := R21 end
460 [-]: TEST      R19 0        ; if not R19 then PC := 472
461 [-]: JMP       472          ; PC := 472
462 [-]: SELF      R25 R1 K37   ; R26 := R1; R25 := R1[0x1ac1655c]
463 [-]: CALL      R25 2 2      ; R25 := R25(R26)
464 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25[0xeb3c14da]
465 [-]: GETUPVAL  R27 U0       ; R27 := U0
466 [-]: LOADK     R28 25       ; R28 := 25.000000
467 [-]: LOADK     R29 6        ; R29 := 6.000000
468 [-]: LOADK     R30 0        ; R30 := 0.000000
469 [-]: GETGLOBAL R31 K88      ; R31 := 0x4306b26d
470 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
471 [-]: JMP       484          ; PC := 484
472 [-]: SELF      R25 R1 K71   ; R26 := R1; R25 := R1[0x069d881f]
473 [-]: LOADBOOL  R27 1 0      ; R27 := true
474 [-]: CALL      R25 3 1      ; R25(R26,R27)
475 [-]: SELF      R25 R1 K37   ; R26 := R1; R25 := R1[0x1ac1655c]
476 [-]: CALL      R25 2 2      ; R25 := R25(R26)
477 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25[0xeb3c14da]
478 [-]: GETUPVAL  R27 U0       ; R27 := U0
479 [-]: LOADK     R28 25       ; R28 := 25.000000
480 [-]: LOADK     R29 6        ; R29 := 6.000000
481 [-]: LOADK     R30 0        ; R30 := 0.000000
482 [-]: LOADK     R31 0        ; R31 := 0.000000
483 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
484 [-]: SELF      R25 R1 K89   ; R26 := R1; R25 := R1[0x020d4331]
485 [-]: CALL      R25 2 2      ; R25 := R25(R26)
486 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
487 [-]: MOVE      R27 R25      ; R27 := R25
488 [-]: CALL      R26 2 2      ; R26 := R26(R27)
489 [-]: TEST      R26 1        ; if R26 then PC := 500
490 [-]: JMP       500          ; PC := 500
491 [-]: SELF      R26 R25 K3   ; R27 := R25; R26 := R25[0xf2deaf69]
492 [-]: GETGLOBAL R28 K90      ; R28 := gLotusSpaceFlightMotionControllerType
493 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
494 [-]: TEST      R26 0        ; if not R26 then PC := 500
495 [-]: JMP       500          ; PC := 500
496 [-]: SELF      R26 R25 K91  ; R27 := R25; R26 := R25[0x95efbf8d]
497 [-]: CALL      R26 2 2      ; R26 := R26(R27)
498 [-]: TEST      R26 1        ; if R26 then PC := 506
499 [-]: JMP       506          ; PC := 506
500 [-]: SELF      R26 R1 K45   ; R27 := R1; R26 := R1[0x5d985c7e]
501 [-]: GETGLOBAL R28 K92      ; R28 := 0x364c85e6
502 [-]: LOADBOOL  R29 0 0      ; R29 := false
503 [-]: LOADK     R30 2        ; R30 := 2.000000
504 [-]: LOADK     R31 3        ; R31 := 3.000000
505 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
506 [-]: SELF      R26 R2 K93   ; R27 := R2; R26 := R2[0x66472bf5]
507 [-]: LOADK     R28 0        ; R28 := 0.000000
508 [-]: CALL      R26 3 1      ; R26(R27,R28)
509 [-]: SELF      R26 R2 K69   ; R27 := R2; R26 := R2[0x7027c544]
510 [-]: GETGLOBAL R28 K94      ; R28 := 0xa90b16a3
511 [-]: LOADBOOL  R29 0 0      ; R29 := false
512 [-]: LOADK     R30 2        ; R30 := 2.000000
513 [-]: LOADK     R31 1        ; R31 := 1.000000
514 [-]: LOADBOOL  R32 0 0      ; R32 := false
515 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
516 [-]: SELF      R26 R2 K40   ; R27 := R2; R26 := R2[0xaf7c1d8d]
517 [-]: GETGLOBAL R28 K43      ; R28 := 0x1a79d56d
518 [-]: CALL      R26 3 1      ; R26(R27,R28)
519 [-]: GETGLOBAL R26 K13      ; R26 := _T
520 [-]: GETTABLE  R26 R26 K22  ; R26 := R26["HideTransferenceFx"]
521 [-]: TEST      R26 1        ; if R26 then PC := 551
522 [-]: JMP       551          ; PC := 551
523 [-]: SELF      R26 R2 K55   ; R27 := R2; R26 := R2[0x47901f07]
524 [-]: GETGLOBAL R28 K95      ; R28 := 0x99114fa3
525 [-]: GETGLOBAL R29 K57      ; R29 := EMPTY_SYMBOL
526 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
527 [-]: SELF      R26 R1 K55   ; R27 := R1; R26 := R1[0x47901f07]
528 [-]: GETGLOBAL R28 K96      ; R28 := 0x9319f58e
529 [-]: GETGLOBAL R29 K57      ; R29 := EMPTY_SYMBOL
530 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
531 [-]: SELF      R26 R1 K65   ; R27 := R1; R26 := R1[0xa5e492d4]
532 [-]: CALL      R26 2 2      ; R26 := R26(R27)
533 [-]: TEST      R26 0        ; if not R26 then PC := 539
534 [-]: JMP       539          ; PC := 539
535 [-]: GETUPVAL  R26 U7       ; R26 := U7
536 [-]: GETTABLE  R26 R26 K44  ; R82 := R26[0x659d451f]
537 [-]: GETGLOBAL R27 K97      ; R27 := 0x1ed114de
538 [-]: CALL      R26 2 1      ; R26(R27)
539 [-]: SELF      R26 R2 K98   ; R27 := R2; R26 := R2[0x2645258e]
540 [-]: CALL      R26 2 2      ; R26 := R26(R27)
541 [-]: TEST      R26 1        ; if R26 then PC := 551
542 [-]: JMP       551          ; PC := 551
543 [-]: GETGLOBAL R26 K7       ; R26 := 0x89326c93
544 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26[0x05909209]
545 [-]: GETGLOBAL R28 K74      ; R28 := 0xa86fdcd4
546 [-]: SELF      R29 R2 K25   ; R30 := R2; R29 := R2[0xd1586535]
547 [-]: CALL      R29 2 2      ; R29 := R29(R30)
548 [-]: SELF      R30 R2 K75   ; R31 := R2; R30 := R2[0xcb3851b8]
549 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
550 [-]: CALL      R26 0 1      ; R26(R27,...)
551 [-]: GETUPVAL  R26 U8       ; R26 := U8
552 [-]: MOVE      R27 R3       ; R27 := R3
553 [-]: MOVE      R28 R2       ; R28 := R2
554 [-]: MOVE      R29 R1       ; R29 := R1
555 [-]: MOVE      R30 R4       ; R30 := R4
556 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
557 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
558 [-]: MOVE      R27 R2       ; R27 := R2
559 [-]: CALL      R26 2 2      ; R26 := R26(R27)
560 [-]: TEST      R26 1        ; if R26 then PC := 567
561 [-]: JMP       567          ; PC := 567
562 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
563 [-]: MOVE      R27 R1       ; R27 := R1
564 [-]: CALL      R26 2 2      ; R26 := R26(R27)
565 [-]: TEST      R26 0        ; if not R26 then PC := 568
566 [-]: JMP       568          ; PC := 568
567 [-]: RETURN    R0 1         ; return 
568 [-]: GETUPVAL  R26 U5       ; R26 := U5
569 [-]: CALL      R26 1 2      ; R26 := R26()
570 [-]: TEST      R26 0        ; if not R26 then PC := 585
571 [-]: JMP       585          ; PC := 585
572 [-]: GETGLOBAL R27 K99      ; R27 := 0x25d99d89
573 [-]: SELF      R27 R27 K100 ; R28 := R27; R27 := R27[0x62c81b76]
574 [-]: CALL      R27 2 2      ; R27 := R27(R28)
575 [-]: GETTABLE  R28 R27 K101 ; R28 := R27["mOperatorType"]
576 [-]: EQ        1 R28 K103   ; if R28 == 4.000000 then PC := 579
577 [-]: JMP       579          ; PC := 579
578 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 579
579 [-]: LOADBOOL  R29 1 0      ; R29 := true
580 [-]: TEST      R29 0        ; if not R29 then PC := 585
581 [-]: JMP       585          ; PC := 585
582 [-]: SELF      R30 R2 K104  ; R31 := R2; R30 := R2[0xed8eb7e6]
583 [-]: GETGLOBAL R32 K105     ; R32 := 0xce3dcf3a
584 [-]: CALL      R30 3 1      ; R30(R31,R32)
585 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
586 [-]: MOVE      R31 R0       ; R31 := R0
587 [-]: CALL      R30 2 2      ; R30 := R30(R31)
588 [-]: TEST      R30 1        ; if R30 then PC := 612
589 [-]: JMP       612          ; PC := 612
590 [-]: SELF      R30 R0 K106  ; R31 := R0; R30 := R0[0xbc4ebb44]
591 [-]: GETGLOBAL R32 K107     ; R32 := 0x0469f296
592 [-]: LOADK     R33 K108     ; R33 := "FocusGlyph"
593 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
594 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
595 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
596 [-]: MOVE      R32 R30      ; R32 := R30
597 [-]: CALL      R31 2 2      ; R31 := R31(R32)
598 [-]: TEST      R31 1        ; if R31 then PC := 612
599 [-]: JMP       612          ; PC := 612
600 [-]: GETGLOBAL R31 K7       ; R31 := 0x89326c93
601 [-]: SELF      R31 R31 K23  ; R32 := R31; R31 := R31[0x05909209]
602 [-]: MOVE      R33 R30      ; R33 := R30
603 [-]: SELF      R34 R2 K25   ; R35 := R2; R34 := R2[0xd1586535]
604 [-]: CALL      R34 2 2      ; R34 := R34(R35)
605 [-]: SELF      R35 R2 K109  ; R36 := R2; R35 := R2[0x5280b883]
606 [-]: CALL      R35 2 2      ; R35 := R35(R36)
607 [-]: SELF      R36 R2 K110  ; R37 := R2; R36 := R2[0xde321e6f]
608 [-]: CALL      R36 2 2      ; R36 := R36(R37)
609 [-]: SELF      R36 R36 K111 ; R37 := R36; R36 := R36[0xf7d48ee0]
610 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
611 [-]: CALL      R31 0 1      ; R31(R32,...)
612 [-]: GETGLOBAL R31 K7       ; R31 := 0x89326c93
613 [-]: SELF      R31 R31 K8   ; R32 := R31; R31 := R31[0x18d05d30]
614 [-]: CALL      R31 2 2      ; R31 := R31(R32)
615 [-]: TEST      R31 0        ; if not R31 then PC := 629
616 [-]: JMP       629          ; PC := 629
617 [-]: GETUPVAL  R31 U9       ; R31 := U9
618 [-]: MOVE      R32 R0       ; R32 := R0
619 [-]: MOVE      R33 R3       ; R33 := R3
620 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
621 [-]: TEST      R31 0        ; if not R31 then PC := 629
622 [-]: JMP       629          ; PC := 629
623 [-]: GETUPVAL  R31 U10      ; R31 := U10
624 [-]: MOVE      R32 R1       ; R32 := R1
625 [-]: MOVE      R33 R2       ; R33 := R2
626 [-]: MOVE      R34 R0       ; R34 := R0
627 [-]: MOVE      R35 R3       ; R35 := R3
628 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
629 [-]: GETGLOBAL R31 K13      ; R31 := _T
630 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["HideTransferenceFx"]
631 [-]: TEST      R31 1        ; if R31 then PC := 643
632 [-]: JMP       643          ; PC := 643
633 [-]: SELF      R31 R2 K44   ; R32 := R2; R31 := R2[0x659d451f]
634 [-]: GETUPVAL  R33 U1       ; R33 := U1
635 [-]: MOVE      R34 R3       ; R34 := R3
636 [-]: LOADBOOL  R35 1 0      ; R35 := true
637 [-]: LOADBOOL  R36 0 0      ; R36 := false
638 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
639 [-]: LOADBOOL  R34 0 0      ; R34 := false
640 [-]: LOADK     R35 1        ; R35 := 1.000000
641 [-]: LOADBOOL  R36 0 0      ; R36 := false
642 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
643 [-]: SELF      R31 R1 K112  ; R32 := R1; R31 := R1[0xc9d7dff2]
644 [-]: GETGLOBAL R33 K113     ; R33 := 0xa421af95
645 [-]: CALL      R33 1 0      ; R33,... := R33()
646 [-]: CALL      R31 0 1      ; R31(R32,...)
647 [-]: SELF      R31 R2 K37   ; R32 := R2; R31 := R2[0x1ac1655c]
648 [-]: CALL      R31 2 2      ; R31 := R31(R32)
649 [-]: SELF      R31 R31 K114 ; R32 := R31; R31 := R31[0x55481e0d]
650 [-]: GETUPVAL  R33 U0       ; R33 := U0
651 [-]: CALL      R31 3 1      ; R31(R32,R33)
652 [-]: SELF      R31 R2 K77   ; R32 := R2; R31 := R2[0x2047cfe7]
653 [-]: CALL      R31 2 2      ; R31 := R31(R32)
654 [-]: TEST      R31 1        ; if R31 then PC := 908
655 [-]: JMP       908          ; PC := 908
656 [-]: SELF      R31 R3 K6    ; R32 := R3; R31 := R3[0x6af29bbe]
657 [-]: CALL      R31 2 2      ; R31 := R31(R32)
658 [-]: TEST      R5 0         ; if not R5 then PC := 889
659 [-]: JMP       889          ; PC := 889
660 [-]: TEST      R6 0         ; if not R6 then PC := 700
661 [-]: JMP       700          ; PC := 700
662 [-]: SELF      R32 R2 K115  ; R33 := R2; R32 := R2[0x6eace7a7]
663 [-]: CALL      R32 2 2      ; R32 := R32(R33)
664 [-]: SETTABLE  R31 K9 R32   ; R31["possessedAgentType"] := R32
665 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
666 [-]: SELF      R33 R2 K116  ; R34 := R2; R33 := R2[0xfa9e477f]
667 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
668 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
669 [-]: TEST      R32 1        ; if R32 then PC := 676
670 [-]: JMP       676          ; PC := 676
671 [-]: SELF      R32 R2 K116  ; R33 := R2; R32 := R2[0xfa9e477f]
672 [-]: CALL      R32 2 2      ; R32 := R32(R33)
673 [-]: SELF      R32 R32 K117 ; R33 := R32; R32 := R32[0xad1e0b4b]
674 [-]: CALL      R32 2 2      ; R32 := R32(R33)
675 [-]: SETTABLE  R31 K11 R32  ; R31["possessedAgentTeam"] := R32
676 [-]: GETGLOBAL R32 K7       ; R32 := 0x89326c93
677 [-]: SELF      R32 R32 K8   ; R33 := R32; R32 := R32[0x18d05d30]
678 [-]: CALL      R32 2 2      ; R32 := R32(R33)
679 [-]: TEST      R32 0        ; if not R32 then PC := 683
680 [-]: JMP       683          ; PC := 683
681 [-]: SELF      R32 R2 K118  ; R33 := R2; R32 := R2[0xa6b40d34]
682 [-]: CALL      R32 2 1      ; R32(R33)
683 [-]: GETUPVAL  R32 U11      ; R32 := U11
684 [-]: TEST      R32 0        ; if not R32 then PC := 698
685 [-]: JMP       698          ; PC := 698
686 [-]: GETUPVAL  R32 U2       ; R32 := U2
687 [-]: GETTABLE  R32 R32 K119 ; R82 := R32[0xc56b2eb5]
688 [-]: MOVE      R33 R2       ; R33 := R2
689 [-]: MOVE      R34 R3       ; R34 := R3
690 [-]: GETGLOBAL R35 K120     ; R35 := 0x3cf9c7eb
691 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
692 [-]: TEST      R32 1        ; if R32 then PC := 698
693 [-]: JMP       698          ; PC := 698
694 [-]: SELF      R32 R2 K42   ; R33 := R2; R32 := R2[0x89f5abe4]
695 [-]: SELF      R34 R1 K121  ; R35 := R1; R34 := R1[0xfbc94898]
696 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
697 [-]: CALL      R32 0 1      ; R32(R33,...)
698 [-]: SELF      R32 R1 K72   ; R33 := R1; R32 := R1[0xe43b7b6b]
699 [-]: CALL      R32 2 1      ; R32(R33)
700 [-]: GETGLOBAL R32 K13      ; R32 := _T
701 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["InQuillsRoom"]
702 [-]: TEST      R32 0        ; if not R32 then PC := 755
703 [-]: JMP       755          ; PC := 755
704 [-]: GETUPVAL  R32 U7       ; R32 := U7
705 [-]: GETTABLE  R32 R32 K122 ; R82 := R32[0xa9882367]
706 [-]: LOADK     R33 K123     ; R33 := "CaveWaypoint"
707 [-]: CALL      R32 2 2      ; R32 := R32(R33)
708 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
709 [-]: MOVE      R34 R32      ; R34 := R32
710 [-]: CALL      R33 2 2      ; R33 := R33(R34)
711 [-]: TEST      R33 1        ; if R33 then PC := 755
712 [-]: JMP       755          ; PC := 755
713 [-]: SELF      R33 R32 K25  ; R34 := R32; R33 := R32[0xd1586535]
714 [-]: CALL      R33 2 2      ; R33 := R33(R34)
715 [-]: GETGLOBAL R34 K124     ; R34 := 0x492c7f2a
716 [-]: GETGLOBAL R35 K113     ; R35 := 0xa421af95
717 [-]: LOADK     R36 0        ; R36 := 0.000000
718 [-]: LOADK     R37 0        ; R37 := 0.000000
719 [-]: LOADK     R38 1        ; R38 := 1.000000
720 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
721 [-]: SELF      R36 R32 K75  ; R37 := R32; R36 := R32[0xcb3851b8]
722 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
723 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
724 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
725 [-]: GETGLOBAL R34 K113     ; R34 := 0xa421af95
726 [-]: CALL      R34 1 2      ; R34 := R34()
727 [-]: GETGLOBAL R35 K7       ; R35 := 0x89326c93
728 [-]: SELF      R35 R35 K125 ; R36 := R35; R35 := R35[0xbd5d0ec1]
729 [-]: GETGLOBAL R37 K113     ; R37 := 0xa421af95
730 [-]: LOADK     R38 0        ; R38 := 0.000000
731 [-]: LOADK     R39 K126     ; R39 := 0.200000
732 [-]: LOADK     R40 0        ; R40 := 0.000000
733 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
734 [-]: ADD       R37 R33 R37  ; R37 := R33 + R37
735 [-]: GETGLOBAL R38 K113     ; R38 := 0xa421af95
736 [-]: LOADK     R39 0        ; R39 := 0.000000
737 [-]: LOADK     R40 1        ; R40 := 1.000000
738 [-]: LOADK     R41 0        ; R41 := 0.000000
739 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
740 [-]: SUB       R38 R33 R38  ; R38 := R33 - R38
741 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
742 [-]: MOVE      R41 R34      ; R41 := R34
743 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
744 [-]: TEST      R35 0        ; if not R35 then PC := 747
745 [-]: JMP       747          ; PC := 747
746 [-]: MOVE      R33 R34      ; R33 := R34
747 [-]: SELF      R35 R2 K32   ; R36 := R2; R35 := R2[0x589ef1c1]
748 [-]: MOVE      R37 R33      ; R37 := R33
749 [-]: SELF      R38 R32 K75  ; R39 := R32; R38 := R32[0xcb3851b8]
750 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
751 [-]: CALL      R35 0 1      ; R35(R36,...)
752 [-]: GETGLOBAL R35 K36      ; R35 := 0xcbd666e1
753 [-]: LOADK     R36 0        ; R36 := 0.000000
754 [-]: CALL      R35 2 1      ; R35(R36)
755 [-]: SELF      R35 R2 K3    ; R36 := R2; R35 := R2[0xf2deaf69]
756 [-]: GETGLOBAL R37 K4       ; R37 := gTennoAvatarType
757 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
758 [-]: TEST      R35 0        ; if not R35 then PC := 764
759 [-]: JMP       764          ; PC := 764
760 [-]: SELF      R35 R2 K33   ; R36 := R2; R35 := R2[0x768274d6]
761 [-]: LOADBOOL  R37 1 0      ; R37 := true
762 [-]: LOADBOOL  R38 1 0      ; R38 := true
763 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
764 [-]: SELF      R35 R3 K127  ; R36 := R3; R35 := R3[0x480b3aae]
765 [-]: MOVE      R37 R2       ; R37 := R2
766 [-]: LOADBOOL  R38 1 0      ; R38 := true
767 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
768 [-]: SELF      R35 R2 K128  ; R36 := R2; R35 := R2[0xb19dc4e2]
769 [-]: LOADBOOL  R37 1 0      ; R37 := true
770 [-]: CALL      R35 3 1      ; R35(R36,R37)
771 [-]: TEST      R4 0         ; if not R4 then PC := 790
772 [-]: JMP       790          ; PC := 790
773 [-]: SELF      R35 R1 K34   ; R36 := R1; R35 := R1[0xf80fae85]
774 [-]: CALL      R35 2 2      ; R35 := R35(R36)
775 [-]: TEST      R35 0        ; if not R35 then PC := 790
776 [-]: JMP       790          ; PC := 790
777 [-]: SELF      R35 R1 K129  ; R36 := R1; R35 := R1[0xaa06860e]
778 [-]: LOADBOOL  R37 1 0      ; R37 := true
779 [-]: CALL      R35 3 1      ; R35(R36,R37)
780 [-]: GETGLOBAL R35 K36      ; R35 := 0xcbd666e1
781 [-]: LOADK     R36 0        ; R36 := 0.000000
782 [-]: CALL      R35 2 1      ; R35(R36)
783 [-]: TEST      R8 1         ; if R8 then PC := 790
784 [-]: JMP       790          ; PC := 790
785 [-]: GETUPVAL  R35 U12      ; R35 := U12
786 [-]: MOVE      R36 R3       ; R36 := R3
787 [-]: MOVE      R37 R1       ; R37 := R1
788 [-]: MOVE      R38 R2       ; R38 := R2
789 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
790 [-]: TEST      R4 0         ; if not R4 then PC := 820
791 [-]: JMP       820          ; PC := 820
792 [-]: GETGLOBAL R35 K7       ; R35 := 0x89326c93
793 [-]: SELF      R35 R35 K8   ; R36 := R35; R35 := R35[0x18d05d30]
794 [-]: CALL      R35 2 2      ; R35 := R35(R36)
795 [-]: TEST      R35 0        ; if not R35 then PC := 820
796 [-]: JMP       820          ; PC := 820
797 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
798 [-]: MOVE      R36 R1       ; R36 := R1
799 [-]: CALL      R35 2 2      ; R35 := R35(R36)
800 [-]: TEST      R35 1        ; if R35 then PC := 820
801 [-]: JMP       820          ; PC := 820
802 [-]: SELF      R35 R1 K77   ; R36 := R1; R35 := R1[0x2047cfe7]
803 [-]: CALL      R35 2 2      ; R35 := R35(R36)
804 [-]: TEST      R35 1        ; if R35 then PC := 820
805 [-]: JMP       820          ; PC := 820
806 [-]: SELF      R35 R1 K50   ; R36 := R1; R35 := R1[0x73901acf]
807 [-]: CALL      R35 2 2      ; R35 := R35(R36)
808 [-]: TEST      R35 1        ; if R35 then PC := 820
809 [-]: JMP       820          ; PC := 820
810 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
811 [-]: SELF      R36 R1 K130  ; R37 := R1; R36 := R1[0xb3ed31dd]
812 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
813 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
814 [-]: TEST      R35 0        ; if not R35 then PC := 820
815 [-]: JMP       820          ; PC := 820
816 [-]: SELF      R35 R1 K78   ; R36 := R1; R35 := R1[0x014db014]
817 [-]: SELF      R37 R1 K131  ; R38 := R1; R37 := R1[0xb40c191a]
818 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
819 [-]: CALL      R35 0 1      ; R35(R36,...)
820 [-]: SELF      R35 R3 K132  ; R36 := R3; R35 := R3[0xa534c3ac]
821 [-]: CALL      R35 2 2      ; R35 := R35(R36)
822 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
823 [-]: MOVE      R37 R35      ; R37 := R35
824 [-]: CALL      R36 2 2      ; R36 := R36(R37)
825 [-]: TEST      R36 1        ; if R36 then PC := 835
826 [-]: JMP       835          ; PC := 835
827 [-]: SELF      R36 R35 K110 ; R37 := R35; R36 := R35[0xde321e6f]
828 [-]: CALL      R36 2 2      ; R36 := R36(R37)
829 [-]: SELF      R37 R1 K110  ; R38 := R1; R37 := R1[0xde321e6f]
830 [-]: CALL      R37 2 2      ; R37 := R37(R38)
831 [-]: SELF      R38 R36 K133 ; R39 := R36; R38 := R36[0x3ca030eb]
832 [-]: MOVE      R40 R37      ; R40 := R37
833 [-]: LOADBOOL  R41 1 0      ; R41 := true
834 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
835 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
836 [-]: MOVE      R39 R1       ; R39 := R1
837 [-]: CALL      R38 2 2      ; R38 := R38(R39)
838 [-]: TEST      R38 1        ; if R38 then PC := 857
839 [-]: JMP       857          ; PC := 857
840 [-]: SELF      R38 R1 K134  ; R39 := R1; R38 := R1[0x8ff7507f]
841 [-]: LOADBOOL  R40 0 0      ; R40 := false
842 [-]: CALL      R38 3 1      ; R38(R39,R40)
843 [-]: SELF      R38 R1 K135  ; R39 := R1; R38 := R1[0xe39d0733]
844 [-]: LOADBOOL  R40 0 0      ; R40 := false
845 [-]: CALL      R38 3 1      ; R38(R39,R40)
846 [-]: SELF      R38 R1 K136  ; R39 := R1; R38 := R1[0x6667e5d4]
847 [-]: LOADBOOL  R40 1 0      ; R40 := true
848 [-]: CALL      R38 3 1      ; R38(R39,R40)
849 [-]: SELF      R38 R1 K137  ; R39 := R1; R38 := R1[0x6bc972ed]
850 [-]: CALL      R38 2 1      ; R38(R39)
851 [-]: SELF      R38 R1 K40   ; R39 := R1; R38 := R1[0xaf7c1d8d]
852 [-]: GETGLOBAL R40 K41      ; R40 := 0xb8f5d106
853 [-]: CALL      R38 3 1      ; R38(R39,R40)
854 [-]: SELF      R38 R1 K129  ; R39 := R1; R38 := R1[0xaa06860e]
855 [-]: LOADBOOL  R40 0 0      ; R40 := false
856 [-]: CALL      R38 3 1      ; R38(R39,R40)
857 [-]: GETGLOBAL R38 K7       ; R38 := 0x89326c93
858 [-]: SELF      R38 R38 K8   ; R39 := R38; R38 := R38[0x18d05d30]
859 [-]: CALL      R38 2 2      ; R38 := R38(R39)
860 [-]: TEST      R38 0        ; if not R38 then PC := 887
861 [-]: JMP       887          ; PC := 887
862 [-]: TEST      R6 0         ; if not R6 then PC := 887
863 [-]: JMP       887          ; PC := 887
864 [-]: SELF      R38 R2 K138  ; R39 := R2; R38 := R2[0xd5f7912b]
865 [-]: GETGLOBAL R40 K107     ; R40 := 0x0469f296
866 [-]: LOADK     R41 K139     ; R41 := "TemporaryNpcControl"
867 [-]: CALL      R40 2 2      ; R40 := R40(R41)
868 [-]: LOADBOOL  R41 0 0      ; R41 := false
869 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
870 [-]: GETGLOBAL R38 K13      ; R38 := _T
871 [-]: GETTABLE  R38 R38 K22  ; R38 := R38["HideTransferenceFx"]
872 [-]: TEST      R38 1        ; if R38 then PC := 887
873 [-]: JMP       887          ; PC := 887
874 [-]: SELF      R38 R2 K3    ; R39 := R2; R38 := R2[0xf2deaf69]
875 [-]: GETGLOBAL R40 K140     ; R40 := gLotusVehicleAvatarType
876 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
877 [-]: TEST      R38 0        ; if not R38 then PC := 887
878 [-]: JMP       887          ; PC := 887
879 [-]: SELF      R38 R2 K44   ; R39 := R2; R38 := R2[0x659d451f]
880 [-]: GETUPVAL  R40 U1       ; R40 := U1
881 [-]: MOVE      R41 R3       ; R41 := R3
882 [-]: LOADBOOL  R42 0 0      ; R42 := false
883 [-]: LOADBOOL  R43 1 0      ; R43 := true
884 [-]: CALL      R40 4 2      ; R40 := R40(R41,R42,R43)
885 [-]: LOADBOOL  R41 0 0      ; R41 := false
886 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
887 [-]: LOADNIL   R1 R1        ; R1 := nil
888 [-]: LOADNIL   R0 R0        ; R0 := nil
889 [-]: SELF      R38 R3 K141  ; R39 := R3; R38 := R3[0x9b230a42]
890 [-]: MOVE      R40 R31      ; R40 := R31
891 [-]: CALL      R38 3 1      ; R38(R39,R40)
892 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
893 [-]: MOVE      R39 R2       ; R39 := R2
894 [-]: CALL      R38 2 2      ; R38 := R38(R39)
895 [-]: TEST      R38 1        ; if R38 then PC := 908
896 [-]: JMP       908          ; PC := 908
897 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
898 [-]: SELF      R39 R2 K142  ; R40 := R2; R39 := R2[0x0b4bcfb6]
899 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
900 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
901 [-]: TEST      R38 1        ; if R38 then PC := 908
902 [-]: JMP       908          ; PC := 908
903 [-]: SELF      R38 R2 K142  ; R39 := R2; R38 := R2[0x0b4bcfb6]
904 [-]: CALL      R38 2 2      ; R38 := R38(R39)
905 [-]: SELF      R38 R38 K143 ; R39 := R38; R38 := R38[0x77c731a8]
906 [-]: MOVE      R40 R2       ; R40 := R2
907 [-]: CALL      R38 3 1      ; R38(R39,R40)
908 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
909 [-]: MOVE      R39 R2       ; R39 := R2
910 [-]: CALL      R38 2 2      ; R38 := R38(R39)
911 [-]: TEST      R38 1        ; if R38 then PC := 947
912 [-]: JMP       947          ; PC := 947
913 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
914 [-]: MOVE      R39 R1       ; R39 := R1
915 [-]: CALL      R38 2 2      ; R38 := R38(R39)
916 [-]: TEST      R38 1        ; if R38 then PC := 947
917 [-]: JMP       947          ; PC := 947
918 [-]: SELF      R38 R1 K3    ; R39 := R1; R38 := R1[0xf2deaf69]
919 [-]: GETGLOBAL R40 K144     ; R40 := gLotusNpcAvatarType
920 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
921 [-]: TEST      R38 0        ; if not R38 then PC := 947
922 [-]: JMP       947          ; PC := 947
923 [-]: SELF      R38 R1 K145  ; R39 := R1; R38 := R1[0xa97e511b]
924 [-]: GETUPVAL  R40 U13      ; R40 := U13
925 [-]: CALL      R38 3 1      ; R38(R39,R40)
926 [-]: LOADK     R38 0        ; R38 := 0.000000
927 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
928 [-]: MOVE      R40 R0       ; R40 := R0
929 [-]: CALL      R39 2 2      ; R39 := R39(R40)
930 [-]: TEST      R39 1        ; if R39 then PC := 935
931 [-]: JMP       935          ; PC := 935
932 [-]: SELF      R39 R0 K146  ; R40 := R0; R39 := R0[0x58a4d5ac]
933 [-]: CALL      R39 2 2      ; R39 := R39(R40)
934 [-]: MOVE      R38 R39      ; R38 := R39
935 [-]: SELF      R39 R2 K110  ; R40 := R2; R39 := R2[0xde321e6f]
936 [-]: CALL      R39 2 2      ; R39 := R39(R40)
937 [-]: SELF      R39 R39 K111 ; R40 := R39; R39 := R39[0xf7d48ee0]
938 [-]: CALL      R39 2 2      ; R39 := R39(R40)
939 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
940 [-]: MOVE      R41 R39      ; R41 := R39
941 [-]: CALL      R40 2 2      ; R40 := R40(R41)
942 [-]: TEST      R40 1        ; if R40 then PC := 947
943 [-]: JMP       947          ; PC := 947
944 [-]: SELF      R40 R39 K147 ; R41 := R39; R40 := R39[0x6e19d3fe]
945 [-]: MOVE      R42 R38      ; R42 := R38
946 [-]: CALL      R40 3 1      ; R40(R41,R42)
947 [-]: GETGLOBAL R40 K148     ; R40 := 0xc8802016
948 [-]: GETGLOBAL R41 K13      ; R41 := _T
949 [-]: GETTABLE  R41 R41 K149 ; R41 := R41["ToggleOperatorCallbacks"]
950 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
951 [-]: JMP       961          ; PC := 961
952 [-]: GETGLOBAL R45 K0       ; R45 := 0x7b998233
953 [-]: MOVE      R46 R44      ; R46 := R44
954 [-]: CALL      R45 2 2      ; R45 := R45(R46)
955 [-]: TEST      R45 1        ; if R45 then PC := 961
956 [-]: JMP       961          ; PC := 961
957 [-]: MOVE      R45 R44      ; R45 := R44
958 [-]: MOVE      R46 R5       ; R46 := R5
959 [-]: MOVE      R47 R2       ; R47 := R2
960 [-]: CALL      R45 3 1      ; R45(R46,R47)
961 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 952; R42 := R43 end
962 [-]: JMP       952          ; PC := 952
963 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1493
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
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: LOADK     R7 1         ; R7 := 1.000000
 20 [-]: LOADK     R8 0         ; R8 := 0.000000
 21 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: JMP       35           ; PC := 35
 24 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x47901f07]
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0xe361f521
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 27 [-]: LOADK     R5 K6        ; R5 := "GAME_C1_HEAD1"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 30 [-]: LOADK     R6 0         ; R6 := 0.000000
 31 [-]: LOADK     R7 0         ; R7 := 0.500000
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 34 [-]: CALL      R1 0 1       ; R1(R2,...)
 35 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1504
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
  9 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x06d055f9]
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


; Function #24:
;
; Name:            
; Defined at line: 1514
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 3         ; R1 := 3.000000
  2 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
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


; Function #25:
;
; Name:            
; Defined at line: 1525
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
 15 [-]: LOADK     R8 10        ; R8 := 10.000000
 16 [-]: LOADK     R9 2         ; R9 := 2.000000
 17 [-]: MOVE      R10 R4       ; R10 := R4
 18 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x6c97a788
 20 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0x608bc054]
 21 [-]: CALL      R5 1 2       ; R5 := R5()
 22 [-]: SETTABLE  R5 K8 R1     ; R5["instigator"] := R1
 23 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 26 [-]: SETTABLE  R5 K9 R6     ; R5["affected"] := R6
 27 [-]: SETTABLE  R5 K10 K11   ; R5["buffType"] := 3.000000
 28 [-]: SETTABLE  R5 K12 R3    ; R5["buffData"] := R3
 29 [-]: GETGLOBAL R6 K14       ; R6 := 0x5bced4c4
 30 [-]: GETTABLE  R6 R6 K15    ; R82 := R6[0x55f27c30]
 31 [-]: MUL       R7 R4 K16    ; R7 := R4 * 100.000000
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SETTABLE  R5 K13 R6    ; R5["buffDataExtra"] := R6
 34 [-]: GETGLOBAL R6 K18       ; R6 := 0x7ed0a956
 35 [-]: LOADK     R7 K19       ; R7 := "/Lotus/Upgrades/Focus/Attack/Active/ConsecutivePowerUpgrade"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SETTABLE  R5 K17 R6    ; R5["abilityType"] := R6
 38 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0x37e45fb5]
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: LOADBOOL  R9 1 0       ; R9 := true
 41 [-]: LOADBOOL  R10 1 0      ; R10 := true
 42 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 43 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1541
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
 15 [-]: LOADK     R8 209       ; R8 := 209.000000
 16 [-]: LOADK     R9 2         ; R9 := 2.000000
 17 [-]: MOVE      R10 R4       ; R10 := R4
 18 [-]: GETGLOBAL R11 K6       ; R11 := gLotusMeleeWeaponType
 19 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x6c97a788
 21 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0x608bc054]
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: SETTABLE  R5 K9 R1     ; R5["instigator"] := R1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: SETTABLE  R5 K10 R6    ; R5["affected"] := R6
 28 [-]: SETTABLE  R5 K11 K12   ; R5["buffType"] := 3.000000
 29 [-]: SETTABLE  R5 K13 R3    ; R5["buffData"] := R3
 30 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
 31 [-]: GETTABLE  R6 R6 K16    ; R82 := R6[0x55f27c30]
 32 [-]: MUL       R7 R4 K17    ; R7 := R4 * 100.000000
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SETTABLE  R5 K14 R6    ; R5["buffDataExtra"] := R6
 35 [-]: GETGLOBAL R6 K19       ; R6 := 0x7ed0a956
 36 [-]: LOADK     R7 K20       ; R7 := "/Lotus/Upgrades/Focus/Tactic/Active/FinisherTransferenceUpgrade"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SETTABLE  R5 K18 R6    ; R5["abilityType"] := R6
 39 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x37e45fb5]
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: LOADBOOL  R9 1 0       ; R9 := true
 42 [-]: LOADBOOL  R10 1 0      ; R10 := true
 43 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1558
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 2         ; R1 := 2.000000
  2 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: SUB       R1 R1 K1     ; R1 := R1 - 1.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETUPVAL  R5 U0        ; R5 := U0
 51 [-]: GETTABLE  R5 R5 K12    ; R82 := R5[0x7788c940]
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


; Function #28:
;
; Name:            
; Defined at line: 1586
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf80fae85]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R2 0 0       ; R2 := false
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa55b216f]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1602
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xe85a2361]
  4 [-]: LOADK     R5 5         ; R5 := 5.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 21 [-]: LOADK     R6 0         ; R6 := 0.000000
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
 54 [-]: LOADK     R6 0         ; R6 := 0.000000
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: JMP       38           ; PC := 38
 57 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x7bdccf94]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 122
 60 [-]: JMP       122          ; PC := 122
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["duration"]
 63 [-]: GETGLOBAL R6 K11       ; R6 := 0x5bced4c4
 64 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0xac1b386a]
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["duration"]
 68 [-]: LEN       R8 R8        ; R8 := # R8
 69 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 70 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 71 [-]: GETUPVAL  R6 U0        ; R6 := U0
 72 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["chance"]
 73 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 74 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0xac1b386a]
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: GETUPVAL  R9 U0        ; R9 := U0
 77 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["chance"]
 78 [-]: LEN       R9 R9        ; R9 := # R9
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 81 [-]: GETGLOBAL R7 K14       ; R7 := 0x6c97a788
 82 [-]: GETTABLE  R7 R7 K15    ; R82 := R7[0x608bc054]
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
106 [-]: LOADK     R12 0        ; R12 := 0.000000
107 [-]: MOVE      R13 R6       ; R13 := R6
108 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
109 [-]: JMP       117          ; PC := 117
110 [-]: SELF      R8 R2 K26    ; R9 := R2; R8 := R2[0x032a0844]
111 [-]: MOVE      R10 R5       ; R10 := R5
112 [-]: GETUPVAL  R11 U0       ; R11 := U0
113 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["upgradeType"]
114 [-]: LOADK     R12 0        ; R12 := 0.000000
115 [-]: MOVE      R13 R6       ; R13 := R6
116 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
117 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0[0x37e45fb5]
118 [-]: MOVE      R10 R7       ; R10 := R7
119 [-]: LOADBOOL  R11 1 0      ; R11 := true
120 [-]: LOADBOOL  R12 1 0      ; R12 := true
121 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
122 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1633
; #Upvalues:       26
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  56

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
 11 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x7788c940]
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
 37 [-]: TEST      R7 1         ; if R7 then PC := 110
 38 [-]: JMP       110          ; PC := 110
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
 57 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 58
 58 [-]: LOADBOOL  R7 1 0       ; R7 := true
 59 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 62 [-]: GETGLOBAL R9 K12       ; R9 := _T
 63 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["SecondChanceProgress"]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 68 [-]: GETGLOBAL R9 K12       ; R9 := _T
 69 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["SecondChanceProgress"]
 70 [-]: SELF      R10 R6 K17   ; R11 := R6; R10 := R6[0x8b72b36e]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: NOT       R8 R8        ; R8 := not R8
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 77
 77 [-]: LOADBOOL  R8 1 0       ; R8 := true
 78 [-]: TESTSET   R9 R8 0      ; if not R8 then PC := 81 else R9 := R8
 79 [-]: JMP       81           ; PC := 81
 80 [-]: NOT       R9 R5        ; R9 := not R5
 81 [-]: TEST      R9 1         ; if R9 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: TEST      R7 0         ; if not R7 then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: TEST      R8 1         ; if R8 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: TEST      R3 1         ; if R3 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xaa06860e]
 90 [-]: LOADBOOL  R12 0 0      ; R12 := false
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xaa06860e]
 93 [-]: LOADBOOL  R12 0 0      ; R12 := false
 94 [-]: CALL      R10 3 1      ; R10(R11,R12)
 95 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x949398c2]
 96 [-]: CALL      R10 2 1      ; R10(R11)
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: TEST      R7 0         ; if not R7 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
101 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x18d05d30]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 0        ; if not R10 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R10 K12      ; R10 := _T
106 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["RopalolystAvatar"]
107 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xcb54ee85]
108 [-]: LOADBOOL  R12 0 0      ; R12 := false
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: GETGLOBAL R10 K12      ; R10 := _T
111 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["FakeTransferenceActivated"]
112 [-]: EQ        0 R10 K21    ; if R10 ~= false then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETGLOBAL R10 K12      ; R10 := _T
115 [-]: SETTABLE  R10 K20 K22  ; R10["FakeTransferenceActivated"] := true
116 [-]: RETURN    R0 1         ; return 
117 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
118 [-]: GETGLOBAL R11 K12      ; R11 := _T
119 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["CustomTransferenceActivation"]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 1        ; if R10 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETGLOBAL R10 K12      ; R10 := _T
124 [-]: GETTABLE  R10 R10 K24  ; R82 := R10[0xe6e76a0d]
125 [-]: MOVE      R11 R0       ; R11 := R0
126 [-]: MOVE      R12 R1       ; R12 := R1
127 [-]: MOVE      R13 R2       ; R13 := R2
128 [-]: MOVE      R14 R3       ; R14 := R3
129 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
130 [-]: TEST      R10 0        ; if not R10 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: RETURN    R0 1         ; return 
133 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xaa06860e]
134 [-]: LOADBOOL  R13 1 0      ; R13 := true
135 [-]: CALL      R11 3 1      ; R11(R12,R13)
136 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
137 [-]: MOVE      R12 R2       ; R12 := R2
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: TEST      R11 1        ; if R11 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: SELF      R11 R2 K18   ; R12 := R2; R11 := R2[0xaa06860e]
142 [-]: LOADBOOL  R13 1 0      ; R13 := true
143 [-]: CALL      R11 3 1      ; R11(R12,R13)
144 [-]: SELF      R11 R2 K25   ; R12 := R2; R11 := R2[0xe39d0733]
145 [-]: LOADBOOL  R13 1 0      ; R13 := true
146 [-]: CALL      R11 3 1      ; R11(R12,R13)
147 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
148 [-]: MOVE      R12 R2       ; R12 := R2
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: SELF      R11 R2 K26   ; R12 := R2; R11 := R2[0xf2deaf69]
153 [-]: GETGLOBAL R13 K27      ; R13 := gLotusOperatorAvatarType
154 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
155 [-]: JMP       158          ; PC := 158
156 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 157
157 [-]: LOADBOOL  R11 1 0      ; R11 := true
158 [-]: GETUPVAL  R12 U0       ; R12 := U0
159 [-]: GETTABLE  R12 R12 K3   ; R82 := R12[0x7788c940]
160 [-]: MOVE      R13 R2       ; R13 := R2
161 [-]: GETUPVAL  R14 U2       ; R14 := U2
162 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["tag"]
163 [-]: GETUPVAL  R15 U2       ; R15 := U2
164 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["duration"]
165 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
166 [-]: TEST      R5 0         ; if not R5 then PC := 226
167 [-]: JMP       226          ; PC := 226
168 [-]: GETGLOBAL R13 K29      ; R13 := 0x7ed0a956
169 [-]: LOADK     R14 K30      ; R14 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
170 [-]: CALL      R13 2 2      ; R13 := R13(R14)
171 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0[0x689412a5]
172 [-]: MOVE      R16 R13      ; R16 := R13
173 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
174 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
175 [-]: MOVE      R16 R14      ; R16 := R14
176 [-]: CALL      R15 2 2      ; R15 := R15(R16)
177 [-]: TEST      R15 1        ; if R15 then PC := 196
178 [-]: JMP       196          ; PC := 196
179 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0x30f46140]
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: TEST      R15 1        ; if R15 then PC := 196
182 [-]: JMP       196          ; PC := 196
183 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1[0xabb730e3]
184 [-]: CALL      R15 2 2      ; R15 := R15(R16)
185 [-]: TEST      R15 0        ; if not R15 then PC := 198
186 [-]: JMP       198          ; PC := 198
187 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
188 [-]: MOVE      R16 R2       ; R16 := R2
189 [-]: CALL      R15 2 2      ; R15 := R15(R16)
190 [-]: TEST      R15 1        ; if R15 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: SELF      R15 R2 K8    ; R16 := R2; R15 := R2[0x73901acf]
193 [-]: CALL      R15 2 2      ; R15 := R15(R16)
194 [-]: NOT       R15 R15      ; R15 := not R15
195 [-]: JMP       198          ; PC := 198
196 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 197
197 [-]: LOADBOOL  R15 1 0      ; R15 := true
198 [-]: LT        0 K7 R12     ; if 0.000000 >= R12 then PC := 226
199 [-]: JMP       226          ; PC := 226
200 [-]: TEST      R5 0         ; if not R5 then PC := 226
201 [-]: JMP       226          ; PC := 226
202 [-]: TEST      R3 0         ; if not R3 then PC := 226
203 [-]: JMP       226          ; PC := 226
204 [-]: TEST      R15 0        ; if not R15 then PC := 223
205 [-]: JMP       223          ; PC := 223
206 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0x5e651723]
207 [-]: CALL      R16 2 2      ; R16 := R16(R17)
208 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
209 [-]: MOVE      R18 R16      ; R18 := R16
210 [-]: CALL      R17 2 2      ; R17 := R17(R18)
211 [-]: TEST      R17 1        ; if R17 then PC := 226
212 [-]: JMP       226          ; PC := 226
213 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16[0x420402a9]
214 [-]: CALL      R17 2 2      ; R17 := R17(R18)
215 [-]: TEST      R17 0        ; if not R17 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: GETGLOBAL R17 K12      ; R17 := _T
218 [-]: GETTABLE  R17 R17 K36  ; R82 := R17[0x659270d0]
219 [-]: LOADK     R18 K37      ; R18 := "/Lotus/Language/SystemMessages/InvulnerableReturnPrompt"
220 [-]: LOADK     R19 3        ; R19 := 3.000000
221 [-]: CALL      R17 3 1      ; R17(R18,R19)
222 [-]: JMP       226          ; PC := 226
223 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1[0xaa06860e]
224 [-]: LOADBOOL  R19 0 0      ; R19 := false
225 [-]: CALL      R17 3 1      ; R17(R18,R19)
226 [-]: TEST      R5 1         ; if R5 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: GETUPVAL  R17 U3       ; R17 := U3
229 [-]: MOVE      R18 R1       ; R18 := R1
230 [-]: CALL      R17 2 1      ; R17(R18)
231 [-]: TEST      R11 1        ; if R11 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: GETUPVAL  R17 U4       ; R17 := U4
234 [-]: MOVE      R18 R2       ; R18 := R2
235 [-]: CALL      R17 2 1      ; R17(R18)
236 [-]: SELF      R17 R1 K38   ; R18 := R1; R17 := R1[0x7bdccf94]
237 [-]: CALL      R17 2 2      ; R17 := R17(R18)
238 [-]: TEST      R17 1        ; if R17 then PC := 262
239 [-]: JMP       262          ; PC := 262
240 [-]: TEST      R5 0         ; if not R5 then PC := 252
241 [-]: JMP       252          ; PC := 252
242 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
243 [-]: MOVE      R18 R2       ; R18 := R2
244 [-]: CALL      R17 2 2      ; R17 := R17(R18)
245 [-]: TEST      R17 1        ; if R17 then PC := 252
246 [-]: JMP       252          ; PC := 252
247 [-]: SELF      R17 R2 K39   ; R18 := R2; R17 := R2[0x0e46e45b]
248 [-]: LOADK     R19 29       ; R19 := 29.000000
249 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
250 [-]: TEST      R17 0        ; if not R17 then PC := 259
251 [-]: JMP       259          ; PC := 259
252 [-]: TEST      R5 1         ; if R5 then PC := 262
253 [-]: JMP       262          ; PC := 262
254 [-]: SELF      R17 R1 K39   ; R18 := R1; R17 := R1[0x0e46e45b]
255 [-]: LOADK     R19 29       ; R19 := 29.000000
256 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
257 [-]: TEST      R17 1        ; if R17 then PC := 262
258 [-]: JMP       262          ; PC := 262
259 [-]: SELF      R17 R1 K41   ; R18 := R1; R17 := R1[0x22fa71f4]
260 [-]: LOADBOOL  R19 0 0      ; R19 := false
261 [-]: CALL      R17 3 1      ; R17(R18,R19)
262 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
263 [-]: MOVE      R18 R6       ; R18 := R6
264 [-]: CALL      R17 2 2      ; R17 := R17(R18)
265 [-]: TEST      R17 1        ; if R17 then PC := 317
266 [-]: JMP       317          ; PC := 317
267 [-]: SELF      R17 R1 K15   ; R18 := R1; R17 := R1[0x2b54251b]
268 [-]: CALL      R17 2 2      ; R17 := R17(R18)
269 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
270 [-]: MOVE      R19 R17      ; R19 := R17
271 [-]: CALL      R18 2 2      ; R18 := R18(R19)
272 [-]: TEST      R18 1        ; if R18 then PC := 314
273 [-]: JMP       314          ; PC := 314
274 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17[0xf2deaf69]
275 [-]: GETGLOBAL R20 K42      ; R20 := gLotusVehicleAvatarType
276 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
277 [-]: TEST      R18 0        ; if not R18 then PC := 314
278 [-]: JMP       314          ; PC := 314
279 [-]: SELF      R18 R17 K43  ; R19 := R17; R18 := R17[0xb0e8475c]
280 [-]: CALL      R18 2 2      ; R18 := R18(R19)
281 [-]: TEST      R18 0        ; if not R18 then PC := 314
282 [-]: JMP       314          ; PC := 314
283 [-]: SELF      R18 R17 K44  ; R19 := R17; R18 := R17[0xb02c29cb]
284 [-]: CALL      R18 2 2      ; R18 := R18(R19)
285 [-]: TEST      R18 1        ; if R18 then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: RETURN    R0 1         ; return 
288 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17[0xf80fae85]
289 [-]: CALL      R18 2 2      ; R18 := R18(R19)
290 [-]: TEST      R18 0        ; if not R18 then PC := 299
291 [-]: JMP       299          ; PC := 299
292 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17[0xcaa5de6d]
293 [-]: SELF      R20 R6 K47   ; R21 := R6; R20 := R6[0xa534c3ac]
294 [-]: CALL      R20 2 2      ; R20 := R20(R21)
295 [-]: SELF      R21 R17 K48  ; R22 := R17; R21 := R17[0xf376adf1]
296 [-]: CALL      R21 2 2      ; R21 := R21(R22)
297 [-]: LOADBOOL  R22 1 0      ; R22 := true
298 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
299 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
300 [-]: MOVE      R19 R17      ; R19 := R17
301 [-]: CALL      R18 2 2      ; R18 := R18(R19)
302 [-]: TEST      R18 1        ; if R18 then PC := 314
303 [-]: JMP       314          ; PC := 314
304 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
305 [-]: SELF      R19 R17 K49  ; R20 := R17; R19 := R17[0xff005826]
306 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
307 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
308 [-]: TEST      R18 1        ; if R18 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: GETGLOBAL R18 K50      ; R18 := 0xcbd666e1
311 [-]: LOADK     R19 0        ; R19 := 0.000000
312 [-]: CALL      R18 2 1      ; R18(R19)
313 [-]: JMP       299          ; PC := 299
314 [-]: SELF      R18 R6 K51   ; R19 := R6; R18 := R6[0x77c731a8]
315 [-]: LOADNIL   R20 R20      ; R20 := nil
316 [-]: CALL      R18 3 1      ; R18(R19,R20)
317 [-]: GETGLOBAL R18 K5       ; R18 := 0x89326c93
318 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0x18d05d30]
319 [-]: CALL      R18 2 2      ; R18 := R18(R19)
320 [-]: TEST      R18 0        ; if not R18 then PC := 389
321 [-]: JMP       389          ; PC := 389
322 [-]: GETUPVAL  R18 U5       ; R18 := U5
323 [-]: GETTABLE  R18 R18 K52  ; R82 := R18[0xcdc34211]
324 [-]: CALL      R18 1 2      ; R18 := R18()
325 [-]: TEST      R18 1        ; if R18 then PC := 353
326 [-]: JMP       353          ; PC := 353
327 [-]: GETGLOBAL R18 K53      ; R18 := 0xbe190284
328 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0xf2deaf69]
329 [-]: GETGLOBAL R20 K54      ; R20 := gLotusPhotoBoothGameRulesType
330 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
331 [-]: TEST      R18 1        ; if R18 then PC := 353
332 [-]: JMP       353          ; PC := 353
333 [-]: GETGLOBAL R18 K53      ; R18 := 0xbe190284
334 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0xf2deaf69]
335 [-]: GETGLOBAL R20 K55      ; R20 := gLotusHubGameRulesType
336 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
337 [-]: TEST      R18 1        ; if R18 then PC := 353
338 [-]: JMP       353          ; PC := 353
339 [-]: GETGLOBAL R18 K53      ; R18 := 0xbe190284
340 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18[0x99f38c13]
341 [-]: CALL      R18 2 2      ; R18 := R18(R19)
342 [-]: TEST      R18 1        ; if R18 then PC := 353
343 [-]: JMP       353          ; PC := 353
344 [-]: GETGLOBAL R18 K53      ; R18 := 0xbe190284
345 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0xf2deaf69]
346 [-]: GETGLOBAL R20 K57      ; R20 := gLotusAttractModeGameRulesType
347 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
348 [-]: TEST      R18 0        ; if not R18 then PC := 353
349 [-]: JMP       353          ; PC := 353
350 [-]: GETGLOBAL R18 K53      ; R18 := 0xbe190284
351 [-]: SELF      R18 R18 K58  ; R19 := R18; R18 := R18[0x23ddc82a]
352 [-]: CALL      R18 2 2      ; R18 := R18(R19)
353 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
354 [-]: MOVE      R20 R2       ; R20 := R2
355 [-]: CALL      R19 2 2      ; R19 := R19(R20)
356 [-]: TEST      R19 0        ; if not R19 then PC := 389
357 [-]: JMP       389          ; PC := 389
358 [-]: TEST      R5 1         ; if R5 then PC := 389
359 [-]: JMP       389          ; PC := 389
360 [-]: TEST      R18 0        ; if not R18 then PC := 389
361 [-]: JMP       389          ; PC := 389
362 [-]: SELF      R19 R1 K59   ; R20 := R1; R19 := R1[0xd1586535]
363 [-]: CALL      R19 2 2      ; R19 := R19(R20)
364 [-]: SELF      R20 R1 K60   ; R21 := R1; R20 := R1[0x9ba17154]
365 [-]: CALL      R20 2 2      ; R20 := R20(R21)
366 [-]: MUL       R20 R20 K61  ; R20 := R20 * 2.000000
367 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
368 [-]: GETUPVAL  R20 U6       ; R20 := U6
369 [-]: MOVE      R21 R6       ; R21 := R6
370 [-]: MOVE      R22 R1       ; R22 := R1
371 [-]: MOVE      R23 R19      ; R23 := R19
372 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
373 [-]: MOVE      R2 R20       ; R2 := R20
374 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
375 [-]: MOVE      R21 R2       ; R21 := R2
376 [-]: CALL      R20 2 2      ; R20 := R20(R21)
377 [-]: TEST      R20 0        ; if not R20 then PC := 380
378 [-]: JMP       380          ; PC := 380
379 [-]: RETURN    R0 1         ; return 
380 [-]: GETUPVAL  R20 U5       ; R20 := U5
381 [-]: GETTABLE  R20 R20 K62  ; R82 := R20[0xcf1fcba4]
382 [-]: CALL      R20 1 2      ; R20 := R20()
383 [-]: TEST      R20 0        ; if not R20 then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: GETGLOBAL R20 K53      ; R20 := 0xbe190284
386 [-]: SELF      R20 R20 K63  ; R21 := R20; R20 := R20[0x6dd14378]
387 [-]: MOVE      R22 R2       ; R22 := R2
388 [-]: CALL      R20 3 1      ; R20(R21,R22)
389 [-]: GETUPVAL  R20 U5       ; R20 := U5
390 [-]: GETTABLE  R20 R20 K64  ; R82 := R20[0xb73d420f]
391 [-]: CALL      R20 1 2      ; R20 := R20()
392 [-]: GETUPVAL  R21 U5       ; R21 := U5
393 [-]: GETTABLE  R21 R21 K65  ; R21 := R21["UI_MODE_IN_SPACE_SHIP"]
394 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 423
395 [-]: JMP       423          ; PC := 423
396 [-]: SELF      R20 R1 K66   ; R21 := R1; R20 := R1[0xa5e492d4]
397 [-]: CALL      R20 2 2      ; R20 := R20(R21)
398 [-]: TEST      R20 0        ; if not R20 then PC := 412
399 [-]: JMP       412          ; PC := 412
400 [-]: TEST      R5 0         ; if not R5 then PC := 409
401 [-]: JMP       409          ; PC := 409
402 [-]: GETUPVAL  R20 U7       ; R20 := U7
403 [-]: MOVE      R21 R1       ; R21 := R1
404 [-]: CALL      R20 2 1      ; R20(R21)
405 [-]: GETUPVAL  R20 U8       ; R20 := U8
406 [-]: GETTABLE  R20 R20 K67  ; R82 := R20[0x55b9053a]
407 [-]: CALL      R20 1 1      ; R20()
408 [-]: JMP       412          ; PC := 412
409 [-]: GETUPVAL  R20 U8       ; R20 := U8
410 [-]: GETTABLE  R20 R20 K68  ; R82 := R20[0x192fbedb]
411 [-]: CALL      R20 1 1      ; R20()
412 [-]: SELF      R20 R1 K69   ; R21 := R1; R20 := R1[0x74b62eba]
413 [-]: CALL      R20 2 2      ; R20 := R20(R21)
414 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
415 [-]: MOVE      R22 R20      ; R22 := R20
416 [-]: CALL      R21 2 2      ; R21 := R21(R22)
417 [-]: TEST      R21 1        ; if R21 then PC := 421
418 [-]: JMP       421          ; PC := 421
419 [-]: SELF      R21 R20 K70  ; R22 := R20; R21 := R20[0x3bd38fc3]
420 [-]: CALL      R21 2 1      ; R21(R22)
421 [-]: SELF      R21 R1 K71   ; R22 := R1; R21 := R1[0x32424799]
422 [-]: CALL      R21 2 1      ; R21(R22)
423 [-]: TEST      R5 0         ; if not R5 then PC := 436
424 [-]: JMP       436          ; PC := 436
425 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0xf2deaf69]
426 [-]: GETGLOBAL R23 K27      ; R23 := gLotusOperatorAvatarType
427 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
428 [-]: TEST      R21 1        ; if R21 then PC := 433
429 [-]: JMP       433          ; PC := 433
430 [-]: GETGLOBAL R21 K1       ; R21 := 0x3d106989
431 [-]: LOADK     R22 K72      ; R22 := "Operator Transference - Suit is operator but avatar is not!"
432 [-]: CALL      R21 2 1      ; R21(R22)
433 [-]: SELF      R21 R1 K73   ; R22 := R1; R21 := R1[0xf5b56484]
434 [-]: LOADBOOL  R23 0 0      ; R23 := false
435 [-]: CALL      R21 3 1      ; R21(R22,R23)
436 [-]: SELF      R21 R1 K74   ; R22 := R1; R21 := R1[0xd3a01177]
437 [-]: CALL      R21 2 2      ; R21 := R21(R22)
438 [-]: SELF      R21 R21 K75  ; R22 := R21; R21 := R21[0x0a15e01c]
439 [-]: CALL      R21 2 1      ; R21(R22)
440 [-]: SELF      R21 R1 K74   ; R22 := R1; R21 := R1[0xd3a01177]
441 [-]: CALL      R21 2 2      ; R21 := R21(R22)
442 [-]: SELF      R21 R21 K76  ; R22 := R21; R21 := R21[0x73d116cb]
443 [-]: CALL      R21 2 1      ; R21(R22)
444 [-]: SELF      R21 R1 K77   ; R22 := R1; R21 := R1[0x30eb0cc3]
445 [-]: LOADK     R23 0        ; R23 := 0.000000
446 [-]: LOADBOOL  R24 0 0      ; R24 := false
447 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
448 [-]: SELF      R21 R1 K26   ; R22 := R1; R21 := R1[0xf2deaf69]
449 [-]: GETGLOBAL R23 K78      ; R23 := gTennoAvatarType
450 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
451 [-]: TEST      R21 0        ; if not R21 then PC := 462
452 [-]: JMP       462          ; PC := 462
453 [-]: TEST      R5 1         ; if R5 then PC := 462
454 [-]: JMP       462          ; PC := 462
455 [-]: SELF      R21 R1 K79   ; R22 := R1; R21 := R1[0xa6a2dd7d]
456 [-]: LOADBOOL  R23 0 0      ; R23 := false
457 [-]: CALL      R21 3 1      ; R21(R22,R23)
458 [-]: GETUPVAL  R21 U9       ; R21 := U9
459 [-]: MOVE      R22 R1       ; R22 := R1
460 [-]: CALL      R21 2 1      ; R21(R22)
461 [-]: JMP       480          ; PC := 480
462 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
463 [-]: MOVE      R22 R2       ; R22 := R2
464 [-]: CALL      R21 2 2      ; R21 := R21(R22)
465 [-]: TEST      R21 1        ; if R21 then PC := 480
466 [-]: JMP       480          ; PC := 480
467 [-]: SELF      R21 R2 K26   ; R22 := R2; R21 := R2[0xf2deaf69]
468 [-]: GETGLOBAL R23 K78      ; R23 := gTennoAvatarType
469 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
470 [-]: TEST      R21 0        ; if not R21 then PC := 480
471 [-]: JMP       480          ; PC := 480
472 [-]: TEST      R5 0         ; if not R5 then PC := 480
473 [-]: JMP       480          ; PC := 480
474 [-]: SELF      R21 R2 K79   ; R22 := R2; R21 := R2[0xa6a2dd7d]
475 [-]: LOADBOOL  R23 1 0      ; R23 := true
476 [-]: CALL      R21 3 1      ; R21(R22,R23)
477 [-]: GETUPVAL  R21 U9       ; R21 := U9
478 [-]: MOVE      R22 R2       ; R22 := R2
479 [-]: CALL      R21 2 1      ; R21(R22)
480 [-]: GETUPVAL  R21 U10      ; R21 := U10
481 [-]: MOVE      R22 R1       ; R22 := R1
482 [-]: MOVE      R23 R2       ; R23 := R2
483 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
484 [-]: TEST      R21 0        ; if not R21 then PC := 487
485 [-]: JMP       487          ; PC := 487
486 [-]: NOT       R21 R3       ; R21 := not R3
487 [-]: TEST      R21 1        ; if R21 then PC := 494
488 [-]: JMP       494          ; PC := 494
489 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
490 [-]: SELF      R22 R22 K6   ; R23 := R22; R22 := R22[0x18d05d30]
491 [-]: CALL      R22 2 2      ; R22 := R22(R23)
492 [-]: TEST      R22 0        ; if not R22 then PC := 557
493 [-]: JMP       557          ; PC := 557
494 [-]: GETUPVAL  R22 U5       ; R22 := U5
495 [-]: GETTABLE  R22 R22 K64  ; R82 := R22[0xb73d420f]
496 [-]: CALL      R22 1 2      ; R22 := R22()
497 [-]: GETUPVAL  R23 U5       ; R23 := U5
498 [-]: GETTABLE  R23 R23 K65  ; R23 := R23["UI_MODE_IN_SPACE_SHIP"]
499 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 506
500 [-]: JMP       506          ; PC := 506
501 [-]: GETGLOBAL R22 K53      ; R22 := 0xbe190284
502 [-]: SELF      R22 R22 K58  ; R23 := R22; R22 := R22[0x23ddc82a]
503 [-]: CALL      R22 2 2      ; R22 := R22(R23)
504 [-]: TEST      R22 0        ; if not R22 then PC := 538
505 [-]: JMP       538          ; PC := 538
506 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
507 [-]: GETGLOBAL R23 K12      ; R23 := _T
508 [-]: GETTABLE  R23 R23 K80  ; R23 := R23["IsOperatorOnShipTutorial"]
509 [-]: CALL      R22 2 2      ; R22 := R22(R23)
510 [-]: TEST      R22 1        ; if R22 then PC := 516
511 [-]: JMP       516          ; PC := 516
512 [-]: GETGLOBAL R22 K12      ; R22 := _T
513 [-]: GETTABLE  R22 R22 K80  ; R22 := R22["IsOperatorOnShipTutorial"]
514 [-]: TEST      R22 1        ; if R22 then PC := 538
515 [-]: JMP       538          ; PC := 538
516 [-]: GETGLOBAL R22 K53      ; R22 := 0xbe190284
517 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22[0xf2deaf69]
518 [-]: GETGLOBAL R24 K54      ; R24 := gLotusPhotoBoothGameRulesType
519 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
520 [-]: TEST      R22 0        ; if not R22 then PC := 549
521 [-]: JMP       549          ; PC := 549
522 [-]: GETGLOBAL R22 K81      ; R22 := 0x7f5022cf
523 [-]: GETTABLE  R22 R22 K82  ; R82 := R22[0xa5c556b9]
524 [-]: GETGLOBAL R23 K5       ; R23 := 0x89326c93
525 [-]: SELF      R23 R23 K83  ; R24 := R23; R23 := R23[0x98f20ca5]
526 [-]: CALL      R23 2 2      ; R23 := R23(R24)
527 [-]: GETTABLE  R23 R23 K84  ; R23 := R23["level"]
528 [-]: SELF      R23 R23 K85  ; R24 := R23; R23 := R23[0xed4e0128]
529 [-]: CALL      R23 2 2      ; R23 := R23(R24)
530 [-]: LOADK     R24 K86      ; R24 := "PBPlayerShip"
531 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
532 [-]: TEST      R22 0        ; if not R22 then PC := 549
533 [-]: JMP       549          ; PC := 549
534 [-]: SELF      R22 R1 K45   ; R23 := R1; R22 := R1[0xf80fae85]
535 [-]: CALL      R22 2 2      ; R22 := R22(R23)
536 [-]: TEST      R22 0        ; if not R22 then PC := 549
537 [-]: JMP       549          ; PC := 549
538 [-]: SELF      R22 R0 K10   ; R23 := R0; R22 := R0[0x1ba58c7f]
539 [-]: CALL      R22 2 2      ; R22 := R22(R23)
540 [-]: TEST      R22 1        ; if R22 then PC := 546
541 [-]: JMP       546          ; PC := 546
542 [-]: GETUPVAL  R22 U11      ; R22 := U11
543 [-]: MOVE      R23 R1       ; R23 := R1
544 [-]: CALL      R22 2 1      ; R22(R23)
545 [-]: JMP       713          ; PC := 713
546 [-]: GETUPVAL  R22 U12      ; R22 := U12
547 [-]: CALL      R22 1 1      ; R22()
548 [-]: JMP       713          ; PC := 713
549 [-]: GETUPVAL  R22 U13      ; R22 := U13
550 [-]: MOVE      R23 R0       ; R23 := R0
551 [-]: MOVE      R24 R1       ; R24 := R1
552 [-]: MOVE      R25 R2       ; R25 := R2
553 [-]: MOVE      R26 R6       ; R26 := R6
554 [-]: MOVE      R27 R3       ; R27 := R3
555 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
556 [-]: JMP       713          ; PC := 713
557 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
558 [-]: MOVE      R23 R1       ; R23 := R1
559 [-]: CALL      R22 2 2      ; R22 := R22(R23)
560 [-]: TEST      R22 1        ; if R22 then PC := 666
561 [-]: JMP       666          ; PC := 666
562 [-]: TEST      R5 0         ; if not R5 then PC := 666
563 [-]: JMP       666          ; PC := 666
564 [-]: SELF      R22 R1 K87   ; R23 := R1; R22 := R1[0x6bc972ed]
565 [-]: CALL      R22 2 1      ; R22(R23)
566 [-]: SELF      R22 R1 K88   ; R23 := R1; R22 := R1[0xde321e6f]
567 [-]: CALL      R22 2 2      ; R22 := R22(R23)
568 [-]: SELF      R22 R22 K89  ; R23 := R22; R22 := R22[0x6771a26f]
569 [-]: CALL      R22 2 1      ; R22(R23)
570 [-]: SELF      R22 R1 K90   ; R23 := R1; R22 := R1[0x8ff7507f]
571 [-]: LOADBOOL  R24 0 0      ; R24 := false
572 [-]: CALL      R22 3 1      ; R22(R23,R24)
573 [-]: SELF      R22 R1 K91   ; R23 := R1; R22 := R1[0xaf7c1d8d]
574 [-]: GETGLOBAL R24 K92      ; R24 := 0xb8f5d106
575 [-]: CALL      R22 3 1      ; R22(R23,R24)
576 [-]: EQ        0 R12 K7     ; if R12 ~= 0.000000 then PC := 581
577 [-]: JMP       581          ; PC := 581
578 [-]: SELF      R22 R1 K93   ; R23 := R1; R22 := R1[0x89f5abe4]
579 [-]: GETGLOBAL R24 K94      ; R24 := 0x1a79d56d
580 [-]: CALL      R22 3 1      ; R22(R23,R24)
581 [-]: TEST      R3 0         ; if not R3 then PC := 601
582 [-]: JMP       601          ; PC := 601
583 [-]: SELF      R22 R1 K95   ; R23 := R1; R22 := R1[0x47901f07]
584 [-]: GETGLOBAL R24 K96      ; R24 := 0x0f6a4e26
585 [-]: GETGLOBAL R25 K97      ; R25 := EMPTY_SYMBOL
586 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
587 [-]: GETUPVAL  R22 U14      ; R22 := U14
588 [-]: GETTABLE  R22 R22 K98  ; R82 := R22[0xc8ae8a12]
589 [-]: MOVE      R23 R1       ; R23 := R1
590 [-]: CALL      R22 2 1      ; R22(R23)
591 [-]: SELF      R22 R1 K99   ; R23 := R1; R22 := R1[0xbd8424d2]
592 [-]: CALL      R22 2 1      ; R22(R23)
593 [-]: GETGLOBAL R22 K50      ; R22 := 0xcbd666e1
594 [-]: LOADK     R23 1        ; R23 := 1.500000
595 [-]: CALL      R22 2 1      ; R22(R23)
596 [-]: GETUPVAL  R22 U14      ; R22 := U14
597 [-]: GETTABLE  R22 R22 K100 ; R82 := R22[0x21476c5e]
598 [-]: MOVE      R23 R1       ; R23 := R1
599 [-]: CALL      R22 2 1      ; R22(R23)
600 [-]: JMP       657          ; PC := 657
601 [-]: SELF      R22 R1 K95   ; R23 := R1; R22 := R1[0x47901f07]
602 [-]: GETGLOBAL R24 K101     ; R24 := 0x1fbbc990
603 [-]: GETGLOBAL R25 K97      ; R25 := EMPTY_SYMBOL
604 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
605 [-]: EQ        0 R3 K102    ; if R3 ~= nil then PC := 620
606 [-]: JMP       620          ; PC := 620
607 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
608 [-]: MOVE      R23 R2       ; R23 := R2
609 [-]: CALL      R22 2 2      ; R22 := R22(R23)
610 [-]: TEST      R22 1        ; if R22 then PC := 620
611 [-]: JMP       620          ; PC := 620
612 [-]: SELF      R22 R2 K26   ; R23 := R2; R22 := R2[0xf2deaf69]
613 [-]: GETGLOBAL R24 K78      ; R24 := gTennoAvatarType
614 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
615 [-]: TEST      R22 0        ; if not R22 then PC := 620
616 [-]: JMP       620          ; PC := 620
617 [-]: SELF      R22 R2 K103  ; R23 := R2; R22 := R2[0x2abc8ecd]
618 [-]: LOADBOOL  R24 0 0      ; R24 := false
619 [-]: CALL      R22 3 1      ; R22(R23,R24)
620 [-]: GETGLOBAL R22 K12      ; R22 := _T
621 [-]: GETTABLE  R22 R22 K104 ; R22 := R22["HideTransferenceFx"]
622 [-]: TEST      R22 1        ; if R22 then PC := 657
623 [-]: JMP       657          ; PC := 657
624 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
625 [-]: MOVE      R23 R2       ; R23 := R2
626 [-]: CALL      R22 2 2      ; R22 := R22(R23)
627 [-]: TEST      R22 1        ; if R22 then PC := 647
628 [-]: JMP       647          ; PC := 647
629 [-]: SELF      R22 R2 K26   ; R23 := R2; R22 := R2[0xf2deaf69]
630 [-]: GETGLOBAL R24 K78      ; R24 := gTennoAvatarType
631 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
632 [-]: TEST      R22 0        ; if not R22 then PC := 647
633 [-]: JMP       647          ; PC := 647
634 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
635 [-]: SELF      R22 R22 K105 ; R23 := R22; R22 := R22[0x05909209]
636 [-]: GETGLOBAL R24 K106     ; R24 := 0xfb5aa1f1
637 [-]: SELF      R25 R2 K59   ; R26 := R2; R25 := R2[0xd1586535]
638 [-]: CALL      R25 2 2      ; R25 := R25(R26)
639 [-]: GETGLOBAL R26 K107     ; R26 := 0x20b7f774
640 [-]: SELF      R27 R2 K59   ; R28 := R2; R27 := R2[0xd1586535]
641 [-]: CALL      R27 2 2      ; R27 := R27(R28)
642 [-]: SELF      R28 R1 K59   ; R29 := R1; R28 := R1[0xd1586535]
643 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
644 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
645 [-]: MOVE      R27 R2       ; R27 := R2
646 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
647 [-]: SELF      R22 R1 K108  ; R23 := R1; R22 := R1[0x659d451f]
648 [-]: GETUPVAL  R24 U15      ; R24 := U15
649 [-]: MOVE      R25 R6       ; R25 := R6
650 [-]: LOADBOOL  R26 0 0      ; R26 := false
651 [-]: LOADBOOL  R27 0 0      ; R27 := false
652 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
653 [-]: LOADBOOL  R25 0 0      ; R25 := false
654 [-]: LOADK     R26 1        ; R26 := 1.000000
655 [-]: LOADBOOL  R27 0 0      ; R27 := false
656 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
657 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
658 [-]: MOVE      R23 R2       ; R23 := R2
659 [-]: CALL      R22 2 2      ; R22 := R22(R23)
660 [-]: TEST      R22 1        ; if R22 then PC := 713
661 [-]: JMP       713          ; PC := 713
662 [-]: SELF      R22 R2 K91   ; R23 := R2; R22 := R2[0xaf7c1d8d]
663 [-]: GETGLOBAL R24 K92      ; R24 := 0xb8f5d106
664 [-]: CALL      R22 3 1      ; R22(R23,R24)
665 [-]: JMP       713          ; PC := 713
666 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
667 [-]: MOVE      R23 R2       ; R23 := R2
668 [-]: CALL      R22 2 2      ; R22 := R22(R23)
669 [-]: TEST      R22 1        ; if R22 then PC := 713
670 [-]: JMP       713          ; PC := 713
671 [-]: TEST      R5 1         ; if R5 then PC := 713
672 [-]: JMP       713          ; PC := 713
673 [-]: SELF      R22 R2 K90   ; R23 := R2; R22 := R2[0x8ff7507f]
674 [-]: LOADBOOL  R24 1 0      ; R24 := true
675 [-]: CALL      R22 3 1      ; R22(R23,R24)
676 [-]: SELF      R22 R1 K91   ; R23 := R1; R22 := R1[0xaf7c1d8d]
677 [-]: GETGLOBAL R24 K92      ; R24 := 0xb8f5d106
678 [-]: CALL      R22 3 1      ; R22(R23,R24)
679 [-]: SELF      R22 R1 K93   ; R23 := R1; R22 := R1[0x89f5abe4]
680 [-]: GETGLOBAL R24 K94      ; R24 := 0x1a79d56d
681 [-]: CALL      R22 3 1      ; R22(R23,R24)
682 [-]: SELF      R22 R2 K91   ; R23 := R2; R22 := R2[0xaf7c1d8d]
683 [-]: GETGLOBAL R24 K94      ; R24 := 0x1a79d56d
684 [-]: CALL      R22 3 1      ; R22(R23,R24)
685 [-]: SELF      R22 R2 K95   ; R23 := R2; R22 := R2[0x47901f07]
686 [-]: GETGLOBAL R24 K109     ; R24 := 0x99114fa3
687 [-]: GETGLOBAL R25 K97      ; R25 := EMPTY_SYMBOL
688 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
689 [-]: SELF      R22 R1 K95   ; R23 := R1; R22 := R1[0x47901f07]
690 [-]: GETGLOBAL R24 K110     ; R24 := 0x9319f58e
691 [-]: GETGLOBAL R25 K97      ; R25 := EMPTY_SYMBOL
692 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
693 [-]: SELF      R22 R2 K111  ; R23 := R2; R22 := R2[0x7027c544]
694 [-]: GETGLOBAL R24 K112     ; R24 := 0xa90b16a3
695 [-]: LOADBOOL  R25 0 0      ; R25 := false
696 [-]: LOADK     R26 2        ; R26 := 2.000000
697 [-]: LOADK     R27 1        ; R27 := 1.000000
698 [-]: LOADBOOL  R28 0 0      ; R28 := false
699 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
700 [-]: SELF      R22 R2 K108  ; R23 := R2; R22 := R2[0x659d451f]
701 [-]: GETUPVAL  R24 U15      ; R24 := U15
702 [-]: MOVE      R25 R6       ; R25 := R6
703 [-]: LOADBOOL  R26 1 0      ; R26 := true
704 [-]: LOADBOOL  R27 0 0      ; R27 := false
705 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
706 [-]: LOADBOOL  R25 0 0      ; R25 := false
707 [-]: LOADK     R26 1        ; R26 := 1.000000
708 [-]: LOADBOOL  R27 0 0      ; R27 := false
709 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
710 [-]: SELF      R22 R2 K113  ; R23 := R2; R22 := R2[0x66472bf5]
711 [-]: LOADK     R24 0        ; R24 := 0.000000
712 [-]: CALL      R22 3 1      ; R22(R23,R24)
713 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
714 [-]: MOVE      R23 R2       ; R23 := R2
715 [-]: CALL      R22 2 2      ; R22 := R22(R23)
716 [-]: TEST      R22 1        ; if R22 then PC := 729
717 [-]: JMP       729          ; PC := 729
718 [-]: SELF      R22 R2 K88   ; R23 := R2; R22 := R2[0xde321e6f]
719 [-]: CALL      R22 2 2      ; R22 := R22(R23)
720 [-]: SELF      R22 R22 K114 ; R23 := R22; R22 := R22[0xf7d48ee0]
721 [-]: CALL      R22 2 2      ; R22 := R22(R23)
722 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
723 [-]: MOVE      R24 R22      ; R24 := R22
724 [-]: CALL      R23 2 2      ; R23 := R23(R24)
725 [-]: TEST      R23 1        ; if R23 then PC := 729
726 [-]: JMP       729          ; PC := 729
727 [-]: SELF      R23 R22 K115 ; R24 := R22; R23 := R22[0x5b2df755]
728 [-]: CALL      R23 2 1      ; R23(R24)
729 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
730 [-]: GETGLOBAL R24 K12      ; R24 := _T
731 [-]: GETTABLE  R24 R24 K116 ; R24 := R24["isOperatorTransferring"]
732 [-]: CALL      R23 2 2      ; R23 := R23(R24)
733 [-]: TEST      R23 1        ; if R23 then PC := 741
734 [-]: JMP       741          ; PC := 741
735 [-]: GETGLOBAL R23 K12      ; R23 := _T
736 [-]: GETTABLE  R23 R23 K116 ; R23 := R23["isOperatorTransferring"]
737 [-]: TEST      R23 0        ; if not R23 then PC := 741
738 [-]: JMP       741          ; PC := 741
739 [-]: GETGLOBAL R23 K12      ; R23 := _T
740 [-]: SETTABLE  R23 K116 K102; R23["isOperatorTransferring"] := nil
741 [-]: GETUPVAL  R23 U5       ; R23 := U5
742 [-]: GETTABLE  R23 R23 K117 ; R82 := R23[0x29b96ad5]
743 [-]: MOVE      R24 R1       ; R24 := R1
744 [-]: LOADK     R25 1        ; R25 := 1.000000
745 [-]: CALL      R23 3 1      ; R23(R24,R25)
746 [-]: GETUPVAL  R23 U5       ; R23 := U5
747 [-]: GETTABLE  R23 R23 K117 ; R82 := R23[0x29b96ad5]
748 [-]: MOVE      R24 R2       ; R24 := R2
749 [-]: LOADK     R25 0        ; R25 := 0.000000
750 [-]: CALL      R23 3 1      ; R23(R24,R25)
751 [-]: GETGLOBAL R23 K5       ; R23 := 0x89326c93
752 [-]: SELF      R23 R23 K6   ; R24 := R23; R23 := R23[0x18d05d30]
753 [-]: CALL      R23 2 2      ; R23 := R23(R24)
754 [-]: TEST      R23 1        ; if R23 then PC := 1061
755 [-]: JMP       1061         ; PC := 1061
756 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
757 [-]: MOVE      R24 R0       ; R24 := R0
758 [-]: CALL      R23 2 2      ; R23 := R23(R24)
759 [-]: TEST      R23 1        ; if R23 then PC := 802
760 [-]: JMP       802          ; PC := 802
761 [-]: SELF      R23 R1 K26   ; R24 := R1; R23 := R1[0xf2deaf69]
762 [-]: GETGLOBAL R25 K78      ; R25 := gTennoAvatarType
763 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
764 [-]: TEST      R23 0        ; if not R23 then PC := 802
765 [-]: JMP       802          ; PC := 802
766 [-]: GETGLOBAL R23 K118     ; R23 := 0x4306b26d
767 [-]: SELF      R24 R0 K10   ; R25 := R0; R24 := R0[0x1ba58c7f]
768 [-]: CALL      R24 2 2      ; R24 := R24(R25)
769 [-]: TEST      R24 0        ; if not R24 then PC := 773
770 [-]: JMP       773          ; PC := 773
771 [-]: LOADK     R23 0        ; R23 := 0.000000
772 [-]: JMP       793          ; PC := 793
773 [-]: LOADBOOL  R24 0 0      ; R24 := false
774 [-]: SELF      R25 R0 K119  ; R26 := R0; R25 := R0[0x3c88e434]
775 [-]: CALL      R25 2 2      ; R25 := R25(R26)
776 [-]: LOADK     R26 1        ; R26 := 1.000000
777 [-]: LEN       R27 R25      ; R27 := # R25
778 [-]: LOADK     R28 1        ; R28 := 1.000000
779 [-]: FORPREP   R26 789      ; R26 -= R28; PC := 789
780 [-]: LT        0 R29 K120   ; if R29 >= 5.000000 then PC := 789
781 [-]: JMP       789          ; PC := 789
782 [-]: GETTABLE  R30 R25 R29  ; R30 := R25[R29]
783 [-]: SELF      R30 R30 K121 ; R31 := R30; R30 := R30[0xd8140b94]
784 [-]: CALL      R30 2 2      ; R30 := R30(R31)
785 [-]: TEST      R30 0        ; if not R30 then PC := 789
786 [-]: JMP       789          ; PC := 789
787 [-]: LOADBOOL  R24 1 0      ; R24 := true
788 [-]: JMP       790          ; PC := 790
789 [-]: FORLOOP   R26 780      ; R26 += R28; if R26 <= R27 then begin PC := 780; R29 := R26 end
790 [-]: TEST      R24 1        ; if R24 then PC := 793
791 [-]: JMP       793          ; PC := 793
792 [-]: LOADK     R23 0        ; R23 := 0.000000
793 [-]: SELF      R30 R1 K122  ; R31 := R1; R30 := R1[0x1ac1655c]
794 [-]: CALL      R30 2 2      ; R30 := R30(R31)
795 [-]: SELF      R30 R30 K123 ; R31 := R30; R30 := R30[0xeb3c14da]
796 [-]: GETUPVAL  R32 U16      ; R32 := U16
797 [-]: LOADK     R33 25       ; R33 := 25.000000
798 [-]: LOADK     R34 6        ; R34 := 6.000000
799 [-]: LOADK     R35 0        ; R35 := 0.000000
800 [-]: MOVE      R36 R23      ; R36 := R23
801 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
802 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
803 [-]: MOVE      R31 R2       ; R31 := R2
804 [-]: CALL      R30 2 2      ; R30 := R30(R31)
805 [-]: TEST      R30 1        ; if R30 then PC := 812
806 [-]: JMP       812          ; PC := 812
807 [-]: SELF      R30 R2 K122  ; R31 := R2; R30 := R2[0x1ac1655c]
808 [-]: CALL      R30 2 2      ; R30 := R30(R31)
809 [-]: SELF      R30 R30 K124 ; R31 := R30; R30 := R30[0x55481e0d]
810 [-]: GETUPVAL  R32 U16      ; R32 := U16
811 [-]: CALL      R30 3 1      ; R30(R31,R32)
812 [-]: SELF      R30 R1 K45   ; R31 := R1; R30 := R1[0xf80fae85]
813 [-]: CALL      R30 2 2      ; R30 := R30(R31)
814 [-]: LOADNIL   R31 R31      ; R31 := nil
815 [-]: TEST      R30 0        ; if not R30 then PC := 820
816 [-]: JMP       820          ; PC := 820
817 [-]: SELF      R32 R1 K48   ; R33 := R1; R32 := R1[0xf376adf1]
818 [-]: CALL      R32 2 2      ; R32 := R32(R33)
819 [-]: MOVE      R31 R32      ; R31 := R32
820 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
821 [-]: MOVE      R33 R1       ; R33 := R1
822 [-]: CALL      R32 2 2      ; R32 := R32(R33)
823 [-]: TEST      R32 1        ; if R32 then PC := 835
824 [-]: JMP       835          ; PC := 835
825 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
826 [-]: SELF      R33 R1 K34   ; R34 := R1; R33 := R1[0x5e651723]
827 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
828 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
829 [-]: TEST      R32 1        ; if R32 then PC := 835
830 [-]: JMP       835          ; PC := 835
831 [-]: GETGLOBAL R32 K50      ; R32 := 0xcbd666e1
832 [-]: LOADK     R33 0        ; R33 := 0.000000
833 [-]: CALL      R32 2 1      ; R32(R33)
834 [-]: JMP       820          ; PC := 820
835 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
836 [-]: MOVE      R33 R1       ; R33 := R1
837 [-]: CALL      R32 2 2      ; R32 := R32(R33)
838 [-]: TEST      R32 0        ; if not R32 then PC := 841
839 [-]: JMP       841          ; PC := 841
840 [-]: RETURN    R0 1         ; return 
841 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
842 [-]: MOVE      R33 R2       ; R33 := R2
843 [-]: CALL      R32 2 2      ; R32 := R32(R33)
844 [-]: TEST      R32 1        ; if R32 then PC := 854
845 [-]: JMP       854          ; PC := 854
846 [-]: TEST      R30 0        ; if not R30 then PC := 854
847 [-]: JMP       854          ; PC := 854
848 [-]: TEST      R5 1         ; if R5 then PC := 854
849 [-]: JMP       854          ; PC := 854
850 [-]: SELF      R32 R2 K125  ; R33 := R2; R32 := R2[0xe43b7b6b]
851 [-]: CALL      R32 2 1      ; R32(R33)
852 [-]: SELF      R32 R2 K99   ; R33 := R2; R32 := R2[0xbd8424d2]
853 [-]: CALL      R32 2 1      ; R32(R33)
854 [-]: TEST      R5 0         ; if not R5 then PC := 867
855 [-]: JMP       867          ; PC := 867
856 [-]: SELF      R32 R1 K126  ; R33 := R1; R32 := R1[0x5d985c7e]
857 [-]: GETGLOBAL R34 K127     ; R34 := 0x364c85e6
858 [-]: LOADBOOL  R35 0 0      ; R35 := false
859 [-]: LOADK     R36 2        ; R36 := 2.000000
860 [-]: LOADK     R37 3        ; R37 := 3.000000
861 [-]: LOADBOOL  R38 1 0      ; R38 := true
862 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
863 [-]: SELF      R32 R1 K128  ; R33 := R1; R32 := R1[0x6667e5d4]
864 [-]: LOADBOOL  R34 1 0      ; R34 := true
865 [-]: CALL      R32 3 1      ; R32(R33,R34)
866 [-]: JMP       877          ; PC := 877
867 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
868 [-]: MOVE      R33 R2       ; R33 := R2
869 [-]: CALL      R32 2 2      ; R32 := R32(R33)
870 [-]: TEST      R32 1        ; if R32 then PC := 877
871 [-]: JMP       877          ; PC := 877
872 [-]: TEST      R5 1         ; if R5 then PC := 877
873 [-]: JMP       877          ; PC := 877
874 [-]: SELF      R32 R2 K128  ; R33 := R2; R32 := R2[0x6667e5d4]
875 [-]: LOADBOOL  R34 0 0      ; R34 := false
876 [-]: CALL      R32 3 1      ; R32(R33,R34)
877 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
878 [-]: MOVE      R33 R2       ; R33 := R2
879 [-]: CALL      R32 2 2      ; R32 := R32(R33)
880 [-]: TEST      R32 0        ; if not R32 then PC := 942
881 [-]: JMP       942          ; PC := 942
882 [-]: TEST      R30 0        ; if not R30 then PC := 942
883 [-]: JMP       942          ; PC := 942
884 [-]: GETGLOBAL R32 K5       ; R32 := 0x89326c93
885 [-]: SELF      R32 R32 K129 ; R33 := R32; R32 := R32[0xfb64e76c]
886 [-]: CALL      R32 2 2      ; R32 := R32(R33)
887 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
888 [-]: MOVE      R34 R32      ; R34 := R32
889 [-]: CALL      R33 2 2      ; R33 := R33(R34)
890 [-]: TEST      R33 0        ; if not R33 then PC := 900
891 [-]: JMP       900          ; PC := 900
892 [-]: GETGLOBAL R33 K5       ; R33 := 0x89326c93
893 [-]: SELF      R33 R33 K129 ; R34 := R33; R33 := R33[0xfb64e76c]
894 [-]: CALL      R33 2 2      ; R33 := R33(R34)
895 [-]: MOVE      R32 R33      ; R32 := R33
896 [-]: GETGLOBAL R33 K50      ; R33 := 0xcbd666e1
897 [-]: LOADK     R34 0        ; R34 := 0.000000
898 [-]: CALL      R33 2 1      ; R33(R34)
899 [-]: JMP       887          ; PC := 887
900 [-]: SELF      R33 R32 K130 ; R34 := R32; R33 := R32[0x5578d98b]
901 [-]: CALL      R33 2 2      ; R33 := R33(R34)
902 [-]: MOVE      R2 R33       ; R2 := R33
903 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
904 [-]: MOVE      R34 R2       ; R34 := R2
905 [-]: CALL      R33 2 2      ; R33 := R33(R34)
906 [-]: TEST      R33 0        ; if not R33 then PC := 921
907 [-]: JMP       921          ; PC := 921
908 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
909 [-]: MOVE      R34 R32      ; R34 := R32
910 [-]: CALL      R33 2 2      ; R33 := R33(R34)
911 [-]: TEST      R33 0        ; if not R33 then PC := 914
912 [-]: JMP       914          ; PC := 914
913 [-]: RETURN    R0 1         ; return 
914 [-]: SELF      R33 R32 K130 ; R34 := R32; R33 := R32[0x5578d98b]
915 [-]: CALL      R33 2 2      ; R33 := R33(R34)
916 [-]: MOVE      R2 R33       ; R2 := R33
917 [-]: GETGLOBAL R33 K50      ; R33 := 0xcbd666e1
918 [-]: LOADK     R34 0        ; R34 := 0.000000
919 [-]: CALL      R33 2 1      ; R33(R34)
920 [-]: JMP       903          ; PC := 903
921 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
922 [-]: MOVE      R34 R2       ; R34 := R2
923 [-]: CALL      R33 2 2      ; R33 := R33(R34)
924 [-]: TEST      R33 1        ; if R33 then PC := 934
925 [-]: JMP       934          ; PC := 934
926 [-]: SELF      R33 R2 K66   ; R34 := R2; R33 := R2[0xa5e492d4]
927 [-]: CALL      R33 2 2      ; R33 := R33(R34)
928 [-]: TEST      R33 1        ; if R33 then PC := 934
929 [-]: JMP       934          ; PC := 934
930 [-]: GETGLOBAL R33 K50      ; R33 := 0xcbd666e1
931 [-]: LOADK     R34 0        ; R34 := 0.000000
932 [-]: CALL      R33 2 1      ; R33(R34)
933 [-]: JMP       921          ; PC := 921
934 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
935 [-]: MOVE      R34 R2       ; R34 := R2
936 [-]: CALL      R33 2 2      ; R33 := R33(R34)
937 [-]: TEST      R33 1        ; if R33 then PC := 979
938 [-]: JMP       979          ; PC := 979
939 [-]: SELF      R33 R2 K131  ; R34 := R2; R33 := R2[0x999810dd]
940 [-]: CALL      R33 2 1      ; R33(R34)
941 [-]: JMP       979          ; PC := 979
942 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
943 [-]: MOVE      R34 R2       ; R34 := R2
944 [-]: CALL      R33 2 2      ; R33 := R33(R34)
945 [-]: TEST      R33 1        ; if R33 then PC := 979
946 [-]: JMP       979          ; PC := 979
947 [-]: TEST      R5 1         ; if R5 then PC := 979
948 [-]: JMP       979          ; PC := 979
949 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
950 [-]: MOVE      R34 R2       ; R34 := R2
951 [-]: CALL      R33 2 2      ; R33 := R33(R34)
952 [-]: TEST      R33 1        ; if R33 then PC := 964
953 [-]: JMP       964          ; PC := 964
954 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
955 [-]: SELF      R34 R2 K34   ; R35 := R2; R34 := R2[0x5e651723]
956 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
957 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
958 [-]: TEST      R33 0        ; if not R33 then PC := 964
959 [-]: JMP       964          ; PC := 964
960 [-]: GETGLOBAL R33 K50      ; R33 := 0xcbd666e1
961 [-]: LOADK     R34 0        ; R34 := 0.000000
962 [-]: CALL      R33 2 1      ; R33(R34)
963 [-]: JMP       949          ; PC := 949
964 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
965 [-]: MOVE      R34 R2       ; R34 := R2
966 [-]: CALL      R33 2 2      ; R33 := R33(R34)
967 [-]: TEST      R33 1        ; if R33 then PC := 979
968 [-]: JMP       979          ; PC := 979
969 [-]: SELF      R33 R2 K132  ; R34 := R2; R33 := R2[0x2645258e]
970 [-]: CALL      R33 2 2      ; R33 := R33(R34)
971 [-]: TEST      R33 0        ; if not R33 then PC := 979
972 [-]: JMP       979          ; PC := 979
973 [-]: SELF      R33 R2 K99   ; R34 := R2; R33 := R2[0xbd8424d2]
974 [-]: CALL      R33 2 1      ; R33(R34)
975 [-]: GETGLOBAL R33 K50      ; R33 := 0xcbd666e1
976 [-]: LOADK     R34 0        ; R34 := 0.000000
977 [-]: CALL      R33 2 1      ; R33(R34)
978 [-]: JMP       964          ; PC := 964
979 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
980 [-]: MOVE      R34 R1       ; R34 := R1
981 [-]: CALL      R33 2 2      ; R33 := R33(R34)
982 [-]: TEST      R33 0        ; if not R33 then PC := 985
983 [-]: JMP       985          ; PC := 985
984 [-]: RETURN    R0 1         ; return 
985 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
986 [-]: MOVE      R34 R2       ; R34 := R2
987 [-]: CALL      R33 2 2      ; R33 := R33(R34)
988 [-]: TEST      R33 1        ; if R33 then PC := 1061
989 [-]: JMP       1061         ; PC := 1061
990 [-]: TEST      R30 0        ; if not R30 then PC := 1061
991 [-]: JMP       1061         ; PC := 1061
992 [-]: GETUPVAL  R33 U17      ; R33 := U17
993 [-]: GETGLOBAL R34 K133     ; R34 := 0xae2294fa
994 [-]: MOVE      R35 R31      ; R35 := R31
995 [-]: CALL      R34 2 2      ; R34 := R34(R35)
996 [-]: DIV       R33 R33 R34  ; R33 := R33 / R34
997 [-]: LT        0 K134 R33   ; if 1.000000 >= R33 then PC := 1005
998 [-]: JMP       1005         ; PC := 1005
999 [-]: GETGLOBAL R34 K135     ; R34 := 0x5bced4c4
1000 [-]: GETTABLE  R34 R34 K136 ; R82 := R34[0xac1b386a]
1001 [-]: GETUPVAL  R35 U18      ; R35 := U18
1002 [-]: MOVE      R36 R33      ; R36 := R33
1003 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
1004 [-]: MUL       R31 R31 R34  ; R31 := R31 * R34
1005 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
1006 [-]: MOVE      R35 R2       ; R35 := R2
1007 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1008 [-]: TEST      R34 1        ; if R34 then PC := 1018
1009 [-]: JMP       1018         ; PC := 1018
1010 [-]: SELF      R34 R2 K66   ; R35 := R2; R34 := R2[0xa5e492d4]
1011 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1012 [-]: TEST      R34 1        ; if R34 then PC := 1018
1013 [-]: JMP       1018         ; PC := 1018
1014 [-]: GETGLOBAL R34 K50      ; R34 := 0xcbd666e1
1015 [-]: LOADK     R35 0        ; R35 := 0.000000
1016 [-]: CALL      R34 2 1      ; R34(R35)
1017 [-]: JMP       1005         ; PC := 1005
1018 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
1019 [-]: MOVE      R35 R2       ; R35 := R2
1020 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1021 [-]: TEST      R34 0        ; if not R34 then PC := 1024
1022 [-]: JMP       1024         ; PC := 1024
1023 [-]: RETURN    R0 1         ; return 
1024 [-]: SELF      R34 R2 K137  ; R35 := R2; R34 := R2[0xc9d7dff2]
1025 [-]: MOVE      R36 R31      ; R36 := R31
1026 [-]: CALL      R34 3 1      ; R34(R35,R36)
1027 [-]: SELF      R34 R1 K137  ; R35 := R1; R34 := R1[0xc9d7dff2]
1028 [-]: GETGLOBAL R36 K138     ; R36 := 0xa421af95
1029 [-]: CALL      R36 1 0      ; R36,... := R36()
1030 [-]: CALL      R34 0 1      ; R34(R35,...)
1031 [-]: TEST      R3 0         ; if not R3 then PC := 1046
1032 [-]: JMP       1046         ; PC := 1046
1033 [-]: EQ        0 R12 K7     ; if R12 ~= 0.000000 then PC := 1046
1034 [-]: JMP       1046         ; PC := 1046
1035 [-]: GETGLOBAL R34 K50      ; R34 := 0xcbd666e1
1036 [-]: LOADK     R35 0        ; R35 := 0.000000
1037 [-]: CALL      R34 2 1      ; R34(R35)
1038 [-]: GETGLOBAL R34 K5       ; R34 := 0x89326c93
1039 [-]: SELF      R34 R34 K129 ; R35 := R34; R34 := R34[0xfb64e76c]
1040 [-]: CALL      R34 2 2      ; R34 := R34(R35)
1041 [-]: GETUPVAL  R35 U19      ; R35 := U19
1042 [-]: MOVE      R36 R34      ; R36 := R34
1043 [-]: MOVE      R37 R1       ; R37 := R1
1044 [-]: MOVE      R38 R2       ; R38 := R2
1045 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
1046 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
1047 [-]: MOVE      R36 R2       ; R36 := R2
1048 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1049 [-]: TEST      R35 1        ; if R35 then PC := 1061
1050 [-]: JMP       1061         ; PC := 1061
1051 [-]: SELF      R35 R2 K139  ; R36 := R2; R35 := R2[0xb41a4158]
1052 [-]: SELF      R37 R1 K140  ; R38 := R1; R37 := R1[0xeea7f8c4]
1053 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
1054 [-]: CALL      R35 0 1      ; R35(R36,...)
1055 [-]: GETGLOBAL R35 K5       ; R35 := 0x89326c93
1056 [-]: SELF      R35 R35 K141 ; R36 := R35; R35 := R35[0x7c1a0374]
1057 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1058 [-]: SELF      R35 R35 K142 ; R36 := R35; R35 := R35[0xb6df3e50]
1059 [-]: LOADK     R37 0        ; R37 := 0.000000
1060 [-]: CALL      R35 3 1      ; R35(R36,R37)
1061 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
1062 [-]: MOVE      R36 R2       ; R36 := R2
1063 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1064 [-]: TEST      R35 1        ; if R35 then PC := 1084
1065 [-]: JMP       1084         ; PC := 1084
1066 [-]: SELF      R35 R2 K45   ; R36 := R2; R35 := R2[0xf80fae85]
1067 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1068 [-]: TEST      R35 0        ; if not R35 then PC := 1084
1069 [-]: JMP       1084         ; PC := 1084
1070 [-]: SELF      R35 R2 K74   ; R36 := R2; R35 := R2[0xd3a01177]
1071 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1072 [-]: SELF      R35 R35 K143 ; R36 := R35; R35 := R35[0x930d401c]
1073 [-]: CALL      R35 2 1      ; R35(R36)
1074 [-]: TEST      R5 1         ; if R5 then PC := 1084
1075 [-]: JMP       1084         ; PC := 1084
1076 [-]: SELF      R35 R2 K26   ; R36 := R2; R35 := R2[0xf2deaf69]
1077 [-]: GETGLOBAL R37 K27      ; R37 := gLotusOperatorAvatarType
1078 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
1079 [-]: TEST      R35 0        ; if not R35 then PC := 1084
1080 [-]: JMP       1084         ; PC := 1084
1081 [-]: SELF      R35 R2 K73   ; R36 := R2; R35 := R2[0xf5b56484]
1082 [-]: LOADBOOL  R37 0 0      ; R37 := false
1083 [-]: CALL      R35 3 1      ; R35(R36,R37)
1084 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
1085 [-]: MOVE      R36 R1       ; R36 := R1
1086 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1087 [-]: TEST      R35 0        ; if not R35 then PC := 1090
1088 [-]: JMP       1090         ; PC := 1090
1089 [-]: RETURN    R0 1         ; return 
1090 [-]: GETGLOBAL R35 K5       ; R35 := 0x89326c93
1091 [-]: SELF      R35 R35 K6   ; R36 := R35; R35 := R35[0x18d05d30]
1092 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1093 [-]: TEST      R35 0        ; if not R35 then PC := 1114
1094 [-]: JMP       1114         ; PC := 1114
1095 [-]: TEST      R5 0         ; if not R5 then PC := 1106
1096 [-]: JMP       1106         ; PC := 1106
1097 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
1098 [-]: MOVE      R36 R1       ; R36 := R1
1099 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1100 [-]: TEST      R35 1        ; if R35 then PC := 1114
1101 [-]: JMP       1114         ; PC := 1114
1102 [-]: SELF      R35 R1 K144  ; R36 := R1; R35 := R1[0x069d881f]
1103 [-]: LOADBOOL  R37 1 0      ; R37 := true
1104 [-]: CALL      R35 3 1      ; R35(R36,R37)
1105 [-]: JMP       1114         ; PC := 1114
1106 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
1107 [-]: MOVE      R36 R2       ; R36 := R2
1108 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1109 [-]: TEST      R35 1        ; if R35 then PC := 1114
1110 [-]: JMP       1114         ; PC := 1114
1111 [-]: SELF      R35 R2 K144  ; R36 := R2; R35 := R2[0x069d881f]
1112 [-]: LOADBOOL  R37 0 0      ; R37 := false
1113 [-]: CALL      R35 3 1      ; R35(R36,R37)
1114 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
1115 [-]: MOVE      R36 R2       ; R36 := R2
1116 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1117 [-]: TEST      R35 1        ; if R35 then PC := 1138
1118 [-]: JMP       1138         ; PC := 1138
1119 [-]: TEST      R5 1         ; if R5 then PC := 1138
1120 [-]: JMP       1138         ; PC := 1138
1121 [-]: GETUPVAL  R35 U20      ; R35 := U20
1122 [-]: CALL      R35 1 2      ; R35 := R35()
1123 [-]: TEST      R35 0        ; if not R35 then PC := 1138
1124 [-]: JMP       1138         ; PC := 1138
1125 [-]: SELF      R35 R2 K88   ; R36 := R2; R35 := R2[0xde321e6f]
1126 [-]: CALL      R35 2 2      ; R35 := R35(R36)
1127 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
1128 [-]: MOVE      R37 R35      ; R37 := R35
1129 [-]: CALL      R36 2 2      ; R36 := R36(R37)
1130 [-]: TEST      R36 1        ; if R36 then PC := 1138
1131 [-]: JMP       1138         ; PC := 1138
1132 [-]: SELF      R36 R35 K145 ; R37 := R35; R36 := R35[0x3b832566]
1133 [-]: LOADBOOL  R38 0 0      ; R38 := false
1134 [-]: CALL      R36 3 1      ; R36(R37,R38)
1135 [-]: SELF      R36 R35 K146 ; R37 := R35; R36 := R35[0xc7154a44]
1136 [-]: LOADBOOL  R38 0 0      ; R38 := false
1137 [-]: CALL      R36 3 1      ; R36(R37,R38)
1138 [-]: GETGLOBAL R36 K12      ; R36 := _T
1139 [-]: GETTABLE  R36 R36 K147 ; R36 := R36["TransferenceToArsenal"]
1140 [-]: TEST      R36 1        ; if R36 then PC := 1168
1141 [-]: JMP       1168         ; PC := 1168
1142 [-]: SELF      R36 R1 K45   ; R37 := R1; R36 := R1[0xf80fae85]
1143 [-]: CALL      R36 2 2      ; R36 := R36(R37)
1144 [-]: TEST      R36 0        ; if not R36 then PC := 1168
1145 [-]: JMP       1168         ; PC := 1168
1146 [-]: TEST      R5 0         ; if not R5 then PC := 1168
1147 [-]: JMP       1168         ; PC := 1168
1148 [-]: GETGLOBAL R36 K53      ; R36 := 0xbe190284
1149 [-]: SELF      R36 R36 K26  ; R37 := R36; R36 := R36[0xf2deaf69]
1150 [-]: GETGLOBAL R38 K148     ; R38 := gLotusBaseGameRulesType
1151 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
1152 [-]: TEST      R36 0        ; if not R36 then PC := 1160
1153 [-]: JMP       1160         ; PC := 1160
1154 [-]: GETGLOBAL R36 K53      ; R36 := 0xbe190284
1155 [-]: SELF      R36 R36 K149 ; R37 := R36; R36 := R36[0x7035deb3]
1156 [-]: MOVE      R38 R2       ; R38 := R2
1157 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
1158 [-]: TEST      R36 1        ; if R36 then PC := 1168
1159 [-]: JMP       1168         ; PC := 1168
1160 [-]: SELF      R36 R1 K59   ; R37 := R1; R36 := R1[0xd1586535]
1161 [-]: CALL      R36 2 2      ; R36 := R36(R37)
1162 [-]: GETTABLE  R37 R36 K150 ; R37 := R36["y"]
1163 [-]: ADD       R37 R37 K151 ; R37 := R37 + 1.500000
1164 [-]: SETTABLE  R36 K150 R37 ; R36["y"] := R37
1165 [-]: SELF      R37 R1 K152  ; R38 := R1; R37 := R1[0x589ef1c1]
1166 [-]: MOVE      R39 R36      ; R39 := R36
1167 [-]: CALL      R37 3 1      ; R37(R38,R39)
1168 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
1169 [-]: MOVE      R38 R2       ; R38 := R2
1170 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1171 [-]: TEST      R37 1        ; if R37 then PC := 1184
1172 [-]: JMP       1184         ; PC := 1184
1173 [-]: TEST      R5 0         ; if not R5 then PC := 1184
1174 [-]: JMP       1184         ; PC := 1184
1175 [-]: GETUPVAL  R37 U10      ; R37 := U10
1176 [-]: MOVE      R38 R1       ; R38 := R1
1177 [-]: MOVE      R39 R2       ; R39 := R2
1178 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
1179 [-]: TEST      R37 1        ; if R37 then PC := 1184
1180 [-]: JMP       1184         ; PC := 1184
1181 [-]: SELF      R37 R2 K103  ; R38 := R2; R37 := R2[0x2abc8ecd]
1182 [-]: LOADBOOL  R39 1 0      ; R39 := true
1183 [-]: CALL      R37 3 1      ; R37(R38,R39)
1184 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
1185 [-]: MOVE      R38 R6       ; R38 := R6
1186 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1187 [-]: TEST      R37 1        ; if R37 then PC := 1202
1188 [-]: JMP       1202         ; PC := 1202
1189 [-]: SELF      R37 R6 K153  ; R38 := R6; R37 := R6[0xbb610e5b]
1190 [-]: CALL      R37 2 2      ; R37 := R37(R38)
1191 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
1192 [-]: MOVE      R39 R37      ; R39 := R37
1193 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1194 [-]: TEST      R38 1        ; if R38 then PC := 1202
1195 [-]: JMP       1202         ; PC := 1202
1196 [-]: EQ        1 R37 R1     ; if R37 == R1 then PC := 1202
1197 [-]: JMP       1202         ; PC := 1202
1198 [-]: GETUPVAL  R38 U0       ; R38 := U0
1199 [-]: GETTABLE  R38 R38 K154 ; R82 := R38[0xfe54aa8a]
1200 [-]: MOVE      R39 R37      ; R39 := R37
1201 [-]: CALL      R38 2 1      ; R38(R39)
1202 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
1203 [-]: MOVE      R39 R2       ; R39 := R2
1204 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1205 [-]: TEST      R38 1        ; if R38 then PC := 1286
1206 [-]: JMP       1286         ; PC := 1286
1207 [-]: SELF      R38 R2 K26   ; R39 := R2; R38 := R2[0xf2deaf69]
1208 [-]: GETGLOBAL R40 K78      ; R40 := gTennoAvatarType
1209 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
1210 [-]: TEST      R38 0        ; if not R38 then PC := 1286
1211 [-]: JMP       1286         ; PC := 1286
1212 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
1213 [-]: MOVE      R39 R1       ; R39 := R1
1214 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1215 [-]: TEST      R38 1        ; if R38 then PC := 1286
1216 [-]: JMP       1286         ; PC := 1286
1217 [-]: SELF      R38 R1 K26   ; R39 := R1; R38 := R1[0xf2deaf69]
1218 [-]: GETGLOBAL R40 K27      ; R40 := gLotusOperatorAvatarType
1219 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
1220 [-]: TEST      R38 0        ; if not R38 then PC := 1286
1221 [-]: JMP       1286         ; PC := 1286
1222 [-]: SELF      R38 R1 K155  ; R39 := R1; R38 := R1[0xd5d396ca]
1223 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1224 [-]: TEST      R38 0        ; if not R38 then PC := 1286
1225 [-]: JMP       1286         ; PC := 1286
1226 [-]: GETUPVAL  R38 U20      ; R38 := U20
1227 [-]: CALL      R38 1 2      ; R38 := R38()
1228 [-]: TEST      R38 1        ; if R38 then PC := 1260
1229 [-]: JMP       1260         ; PC := 1260
1230 [-]: SELF      R38 R2 K45   ; R39 := R2; R38 := R2[0xf80fae85]
1231 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1232 [-]: TEST      R38 0        ; if not R38 then PC := 1260
1233 [-]: JMP       1260         ; PC := 1260
1234 [-]: SELF      R38 R1 K156  ; R39 := R1; R38 := R1[0x341ece2c]
1235 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1236 [-]: TEST      R38 0        ; if not R38 then PC := 1245
1237 [-]: JMP       1245         ; PC := 1245
1238 [-]: SELF      R38 R2 K157  ; R39 := R2; R38 := R2[0xd5f7912b]
1239 [-]: GETGLOBAL R40 K158     ; R40 := 0x0469f296
1240 [-]: LOADK     R41 K159     ; R41 := "QueueWarframeMelee"
1241 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1242 [-]: LOADBOOL  R41 0 0      ; R41 := false
1243 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
1244 [-]: JMP       1260         ; PC := 1260
1245 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
1246 [-]: SELF      R39 R1 K160  ; R40 := R1; R39 := R1[0x2754c356]
1247 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
1248 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
1249 [-]: TEST      R38 1        ; if R38 then PC := 1260
1250 [-]: JMP       1260         ; PC := 1260
1251 [-]: SELF      R38 R1 K160  ; R39 := R1; R38 := R1[0x2754c356]
1252 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1253 [-]: SETGLOBAL R38 K161     ; mFinisherTarget := R38
1254 [-]: SELF      R38 R2 K157  ; R39 := R2; R38 := R2[0xd5f7912b]
1255 [-]: GETGLOBAL R40 K158     ; R40 := 0x0469f296
1256 [-]: LOADK     R41 K162     ; R41 := "QueueWarframeFinisher"
1257 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1258 [-]: LOADBOOL  R41 0 0      ; R41 := false
1259 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
1260 [-]: GETGLOBAL R38 K5       ; R38 := 0x89326c93
1261 [-]: SELF      R38 R38 K6   ; R39 := R38; R38 := R38[0x18d05d30]
1262 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1263 [-]: TEST      R38 0        ; if not R38 then PC := 1286
1264 [-]: JMP       1286         ; PC := 1286
1265 [-]: SELF      R38 R1 K163  ; R39 := R1; R38 := R1[0x24c52354]
1266 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1267 [-]: TEST      R38 0        ; if not R38 then PC := 1286
1268 [-]: JMP       1286         ; PC := 1286
1269 [-]: SELF      R38 R1 K164  ; R39 := R1; R38 := R1[0xa5fa46ce]
1270 [-]: CALL      R38 2 2      ; R38 := R38(R39)
1271 [-]: LT        0 K7 R38     ; if 0.000000 >= R38 then PC := 1286
1272 [-]: JMP       1286         ; PC := 1286
1273 [-]: GETUPVAL  R38 U0       ; R38 := U0
1274 [-]: GETTABLE  R38 R38 K3   ; R82 := R38[0x7788c940]
1275 [-]: MOVE      R39 R2       ; R39 := R2
1276 [-]: GETUPVAL  R40 U21      ; R40 := U21
1277 [-]: GETTABLE  R40 R40 K4   ; R40 := R40["tag"]
1278 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
1279 [-]: LT        0 K7 R38     ; if 0.000000 >= R38 then PC := 1286
1280 [-]: JMP       1286         ; PC := 1286
1281 [-]: GETUPVAL  R39 U22      ; R39 := U22
1282 [-]: MOVE      R40 R1       ; R40 := R1
1283 [-]: MOVE      R41 R2       ; R41 := R2
1284 [-]: MOVE      R42 R38      ; R42 := R38
1285 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
1286 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
1287 [-]: MOVE      R40 R2       ; R40 := R2
1288 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1289 [-]: TEST      R39 1        ; if R39 then PC := 1405
1290 [-]: JMP       1405         ; PC := 1405
1291 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
1292 [-]: MOVE      R40 R1       ; R40 := R1
1293 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1294 [-]: TEST      R39 1        ; if R39 then PC := 1405
1295 [-]: JMP       1405         ; PC := 1405
1296 [-]: SELF      R39 R2 K26   ; R40 := R2; R39 := R2[0xf2deaf69]
1297 [-]: GETGLOBAL R41 K27      ; R41 := gLotusOperatorAvatarType
1298 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
1299 [-]: TEST      R39 0        ; if not R39 then PC := 1405
1300 [-]: JMP       1405         ; PC := 1405
1301 [-]: GETUPVAL  R39 U0       ; R39 := U0
1302 [-]: GETTABLE  R39 R39 K3   ; R82 := R39[0x7788c940]
1303 [-]: MOVE      R40 R1       ; R40 := R1
1304 [-]: GETUPVAL  R41 U23      ; R41 := U23
1305 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["tag"]
1306 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
1307 [-]: LT        0 K7 R39     ; if 0.000000 >= R39 then PC := 1405
1308 [-]: JMP       1405         ; PC := 1405
1309 [-]: SELF      R40 R1 K88   ; R41 := R1; R40 := R1[0xde321e6f]
1310 [-]: CALL      R40 2 2      ; R40 := R40(R41)
1311 [-]: SELF      R41 R40 K165 ; R42 := R40; R41 := R40[0xbb4a3d82]
1312 [-]: CALL      R41 2 2      ; R41 := R41(R42)
1313 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
1314 [-]: MOVE      R43 R41      ; R43 := R41
1315 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1316 [-]: TEST      R42 1        ; if R42 then PC := 1405
1317 [-]: JMP       1405         ; PC := 1405
1318 [-]: SELF      R42 R41 K166 ; R43 := R41; R42 := R41[0x327f2778]
1319 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1320 [-]: SELF      R42 R42 K167 ; R43 := R42; R42 := R42[0xdb875eba]
1321 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1322 [-]: ADD       R42 R42 K134 ; R42 := R42 + 1.000000
1323 [-]: GETUPVAL  R43 U23      ; R43 := U23
1324 [-]: GETTABLE  R43 R43 K168 ; R43 := R43["thresholdMultiplier"]
1325 [-]: GETGLOBAL R44 K135     ; R44 := 0x5bced4c4
1326 [-]: GETTABLE  R44 R44 K136 ; R82 := R44[0xac1b386a]
1327 [-]: MOVE      R45 R39      ; R45 := R39
1328 [-]: GETUPVAL  R46 U23      ; R46 := U23
1329 [-]: GETTABLE  R46 R46 K168 ; R46 := R46["thresholdMultiplier"]
1330 [-]: LEN       R46 R46      ; R46 := # R46
1331 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
1332 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
1333 [-]: LE        0 R43 R42    ; if R43 > R42 then PC := 1405
1334 [-]: JMP       1405         ; PC := 1405
1335 [-]: GETUPVAL  R43 U23      ; R43 := U23
1336 [-]: GETTABLE  R43 R43 K28  ; R43 := R43["duration"]
1337 [-]: GETGLOBAL R44 K135     ; R44 := 0x5bced4c4
1338 [-]: GETTABLE  R44 R44 K136 ; R82 := R44[0xac1b386a]
1339 [-]: MOVE      R45 R39      ; R45 := R39
1340 [-]: GETUPVAL  R46 U23      ; R46 := U23
1341 [-]: GETTABLE  R46 R46 K28  ; R46 := R46["duration"]
1342 [-]: LEN       R46 R46      ; R46 := # R46
1343 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
1344 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
1345 [-]: GETUPVAL  R44 U23      ; R44 := U23
1346 [-]: GETTABLE  R44 R44 K169 ; R44 := R44["percent"]
1347 [-]: GETGLOBAL R45 K135     ; R45 := 0x5bced4c4
1348 [-]: GETTABLE  R45 R45 K136 ; R82 := R45[0xac1b386a]
1349 [-]: MOVE      R46 R39      ; R46 := R39
1350 [-]: GETUPVAL  R47 U23      ; R47 := U23
1351 [-]: GETTABLE  R47 R47 K169 ; R47 := R47["percent"]
1352 [-]: LEN       R47 R47      ; R47 := # R47
1353 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
1354 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
1355 [-]: GETGLOBAL R45 K170     ; R45 := 0x6c97a788
1356 [-]: GETTABLE  R45 R45 K171 ; R82 := R45[0x608bc054]
1357 [-]: CALL      R45 1 2      ; R45 := R45()
1358 [-]: SETTABLE  R45 K172 R2  ; R45["instigator"] := R2
1359 [-]: NEWTABLE  R46 1 0      ; R46 := {}
1360 [-]: MOVE      R47 R2       ; R47 := R2
1361 [-]: SETLIST   R46 1 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 1
1362 [-]: SETTABLE  R45 K173 R46 ; R45["affected"] := R46
1363 [-]: SETTABLE  R45 K174 K175; R45["buffType"] := 3.000000
1364 [-]: SETTABLE  R45 K176 R43 ; R45[0x7b998233] := R43
1365 [-]: GETGLOBAL R46 K135     ; R46 := 0x5bced4c4
1366 [-]: GETTABLE  R46 R46 K178 ; R82 := R46[0x55f27c30]
1367 [-]: MUL       R47 R44 K179 ; R47 := R44 * 100.000000
1368 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1369 [-]: SETTABLE  R45 K177 R46 ; R45["buffDataExtra"] := R46
1370 [-]: GETGLOBAL R46 K29      ; R46 := 0x7ed0a956
1371 [-]: LOADK     R47 K181     ; R47 := "/Lotus/Upgrades/Focus/Tactic/Active/ComboAmpDamageFocusUpgrade"
1372 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1373 [-]: SETTABLE  R45 K180 R46 ; R45[0x388577d5] := R46
1374 [-]: SELF      R46 R2 K88   ; R47 := R2; R46 := R2[0xde321e6f]
1375 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1376 [-]: MOVE      R40 R46      ; R40 := R46
1377 [-]: SELF      R46 R40 K182 ; R47 := R40; R46 := R40[0x44270997]
1378 [-]: GETUPVAL  R48 U23      ; R48 := U23
1379 [-]: GETTABLE  R48 R48 K4   ; R48 := R48["tag"]
1380 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
1381 [-]: TEST      R46 0        ; if not R46 then PC := 1391
1382 [-]: JMP       1391         ; PC := 1391
1383 [-]: SELF      R46 R40 K183 ; R47 := R40; R46 := R40[0x2722b5c3]
1384 [-]: GETUPVAL  R48 U23      ; R48 := U23
1385 [-]: GETTABLE  R48 R48 K4   ; R48 := R48["tag"]
1386 [-]: GETUPVAL  R49 U23      ; R49 := U23
1387 [-]: GETTABLE  R49 R49 K184 ; R49 := R49["upgradeType"]
1388 [-]: LOADK     R50 2        ; R50 := 2.000000
1389 [-]: MOVE      R51 R44      ; R51 := R44
1390 [-]: CALL      R46 6 1      ; R46(R47,R48,R49,R50,R51)
1391 [-]: SELF      R46 R40 K185 ; R47 := R40; R46 := R40[0xa3229281]
1392 [-]: GETUPVAL  R48 U23      ; R48 := U23
1393 [-]: GETTABLE  R48 R48 K4   ; R48 := R48["tag"]
1394 [-]: MOVE      R49 R43      ; R49 := R43
1395 [-]: GETUPVAL  R50 U23      ; R50 := U23
1396 [-]: GETTABLE  R50 R50 K184 ; R50 := R50["upgradeType"]
1397 [-]: LOADK     R51 2        ; R51 := 2.000000
1398 [-]: MOVE      R52 R44      ; R52 := R44
1399 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
1400 [-]: SELF      R46 R2 K186  ; R47 := R2; R46 := R2[0x37e45fb5]
1401 [-]: MOVE      R48 R45      ; R48 := R45
1402 [-]: LOADBOOL  R49 1 0      ; R49 := true
1403 [-]: LOADBOOL  R50 1 0      ; R50 := true
1404 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
1405 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
1406 [-]: MOVE      R47 R2       ; R47 := R2
1407 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1408 [-]: TEST      R46 1        ; if R46 then PC := 1497
1409 [-]: JMP       1497         ; PC := 1497
1410 [-]: TEST      R5 0         ; if not R5 then PC := 1497
1411 [-]: JMP       1497         ; PC := 1497
1412 [-]: GETGLOBAL R46 K5       ; R46 := 0x89326c93
1413 [-]: SELF      R46 R46 K6   ; R47 := R46; R46 := R46[0x18d05d30]
1414 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1415 [-]: TEST      R46 0        ; if not R46 then PC := 1497
1416 [-]: JMP       1497         ; PC := 1497
1417 [-]: LT        0 K7 R12     ; if 0.000000 >= R12 then PC := 1480
1418 [-]: JMP       1480         ; PC := 1480
1419 [-]: SELF      R46 R2 K8    ; R47 := R2; R46 := R2[0x73901acf]
1420 [-]: CALL      R46 2 2      ; R46 := R46(R47)
1421 [-]: TEST      R46 1        ; if R46 then PC := 1480
1422 [-]: JMP       1480         ; PC := 1480
1423 [-]: TEST      R3 0         ; if not R3 then PC := 1480
1424 [-]: JMP       1480         ; PC := 1480
1425 [-]: GETUPVAL  R46 U0       ; R46 := U0
1426 [-]: GETTABLE  R46 R46 K3   ; R82 := R46[0x7788c940]
1427 [-]: MOVE      R47 R2       ; R47 := R2
1428 [-]: GETUPVAL  R48 U24      ; R48 := U24
1429 [-]: GETTABLE  R48 R48 K4   ; R48 := R48["tag"]
1430 [-]: GETUPVAL  R49 U24      ; R49 := U24
1431 [-]: GETTABLE  R49 R49 K169 ; R49 := R49["percent"]
1432 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
1433 [-]: GETUPVAL  R47 U2       ; R47 := U2
1434 [-]: GETTABLE  R47 R47 K28  ; R47 := R47["duration"]
1435 [-]: GETTABLE  R47 R47 R12  ; R47 := R47[R12]
1436 [-]: GETGLOBAL R48 K12      ; R48 := _T
1437 [-]: GETTABLE  R48 R48 K187 ; R82 := R48[0x24b14663]
1438 [-]: CALL      R48 1 1      ; R48()
1439 [-]: GETGLOBAL R48 K170     ; R48 := 0x6c97a788
1440 [-]: GETTABLE  R48 R48 K171 ; R82 := R48[0x608bc054]
1441 [-]: CALL      R48 1 2      ; R48 := R48()
1442 [-]: SETTABLE  R48 K172 R2  ; R48["instigator"] := R2
1443 [-]: NEWTABLE  R49 1 0      ; R49 := {}
1444 [-]: MOVE      R50 R2       ; R50 := R2
1445 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
1446 [-]: SETTABLE  R48 K173 R49 ; R48["affected"] := R49
1447 [-]: SETTABLE  R48 K174 K134; R48["buffType"] := 1.000000
1448 [-]: SETTABLE  R48 K176 R47 ; R48[0x7b998233] := R47
1449 [-]: GETGLOBAL R49 K29      ; R49 := 0x7ed0a956
1450 [-]: LOADK     R50 K188     ; R50 := "/Lotus/Upgrades/Focus/Ward/Active/InvulnerableReturnFocusUpgrade"
1451 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1452 [-]: SETTABLE  R48 K180 R49 ; R48[0x388577d5] := R49
1453 [-]: SELF      R49 R2 K122  ; R50 := R2; R49 := R2[0x1ac1655c]
1454 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1455 [-]: SELF      R49 R49 K189 ; R50 := R49; R49 := R49[0x4a9da24c]
1456 [-]: MOVE      R51 R47      ; R51 := R47
1457 [-]: MOVE      R52 R47      ; R52 := R47
1458 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
1459 [-]: LT        0 K7 R46     ; if 0.000000 >= R46 then PC := 1475
1460 [-]: JMP       1475         ; PC := 1475
1461 [-]: SELF      R49 R2 K88   ; R50 := R2; R49 := R2[0xde321e6f]
1462 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1463 [-]: SELF      R49 R49 K185 ; R50 := R49; R49 := R49[0xa3229281]
1464 [-]: GETUPVAL  R51 U24      ; R51 := U24
1465 [-]: GETTABLE  R51 R51 K4   ; R51 := R51["tag"]
1466 [-]: MOVE      R52 R47      ; R52 := R47
1467 [-]: GETUPVAL  R53 U24      ; R53 := U24
1468 [-]: GETTABLE  R53 R53 K184 ; R53 := R53["upgradeType"]
1469 [-]: GETUPVAL  R54 U24      ; R54 := U24
1470 [-]: GETTABLE  R54 R54 K190 ; R54 := R54["upgradeOperation"]
1471 [-]: GETUPVAL  R55 U24      ; R55 := U24
1472 [-]: GETTABLE  R55 R55 K169 ; R55 := R55["percent"]
1473 [-]: GETTABLE  R55 R55 R46  ; R55 := R55[R46]
1474 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
1475 [-]: SELF      R49 R2 K186  ; R50 := R2; R49 := R2[0x37e45fb5]
1476 [-]: MOVE      R51 R48      ; R51 := R48
1477 [-]: LOADBOOL  R52 1 0      ; R52 := true
1478 [-]: LOADBOOL  R53 1 0      ; R53 := true
1479 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
1480 [-]: GETUPVAL  R49 U0       ; R49 := U0
1481 [-]: GETTABLE  R49 R49 K3   ; R82 := R49[0x7788c940]
1482 [-]: MOVE      R50 R2       ; R50 := R2
1483 [-]: GETUPVAL  R51 U25      ; R51 := U25
1484 [-]: GETTABLE  R51 R51 K4   ; R51 := R51["tag"]
1485 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
1486 [-]: LT        0 K7 R49     ; if 0.000000 >= R49 then PC := 1497
1487 [-]: JMP       1497         ; PC := 1497
1488 [-]: SELF      R50 R2 K157  ; R51 := R2; R50 := R2[0xd5f7912b]
1489 [-]: GETGLOBAL R52 K158     ; R52 := 0x0469f296
1490 [-]: LOADK     R53 K191     ; R53 := "DoSlamBonus"
1491 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1492 [-]: LOADBOOL  R53 0 0      ; R53 := false
1493 [-]: GETGLOBAL R54 K192     ; R54 := 0x64fb1586
1494 [-]: MOVE      R55 R49      ; R55 := R49
1495 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
1496 [-]: CALL      R50 0 1      ; R50(R51,...)
1497 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 2109
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
 59 [-]: LOADBOOL  R7 0 0       ; R7 := false
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 62 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x7c1a0374]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["postProcess"]
 65 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xa5e492d4]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0xf038ec0b]
 70 [-]: GETUPVAL  R7 U1        ; R7 := U1
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: SELF      R5 R3 K20    ; R6 := R3; R5 := R3[0xde321e6f]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xf7d48ee0]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 77 [-]: MOVE      R7 R5        ; R7 := R5
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 0         ; if not R6 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3[0xd1586535]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: SELF      R7 R3 K23    ; R8 := R3; R7 := R3[0xcb3851b8]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: GETGLOBAL R8 K24       ; R8 := 0xcbd666e1
 87 [-]: LOADK     R9 0         ; R9 := 0.000000
 88 [-]: CALL      R8 2 1       ; R8(R9)
 89 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 90 [-]: MOVE      R9 R5        ; R9 := R5
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 1         ; if R8 then PC := 145
 93 [-]: JMP       145          ; PC := 145
 94 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 95 [-]: MOVE      R9 R3        ; R9 := R3
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 145
 98 [-]: JMP       145          ; PC := 145
 99 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3[0x2047cfe7]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: TEST      R8 1         ; if R8 then PC := 145
102 [-]: JMP       145          ; PC := 145
103 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x5e651723]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 145
106 [-]: JMP       145          ; PC := 145
107 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3[0xd1586535]
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: MOVE      R6 R8        ; R6 := R8
110 [-]: SELF      R8 R3 K23    ; R9 := R3; R8 := R3[0xcb3851b8]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: MOVE      R7 R8        ; R7 := R8
113 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xa5e492d4]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 0         ; if not R8 then PC := 128
116 [-]: JMP       128          ; PC := 128
117 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
118 [-]: MOVE      R9 R4        ; R9 := R4
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: TEST      R8 1         ; if R8 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: SELF      R8 R4 K25    ; R9 := R4; R8 := R4[0xc7bdb630]
123 [-]: GETUPVAL  R10 U2       ; R10 := U2
124 [-]: SELF      R11 R3 K26   ; R12 := R3; R11 := R3[0xc69299ed]
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
127 [-]: CALL      R8 3 1       ; R8(R9,R10)
128 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
129 [-]: GETGLOBAL R9 K27       ; R9 := _T
130 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["isEndingNpcControl"]
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: TEST      R8 1         ; if R8 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: GETGLOBAL R8 K27       ; R8 := _T
135 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["isEndingNpcControl"]
136 [-]: TEST      R8 0         ; if not R8 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETGLOBAL R8 K27       ; R8 := _T
139 [-]: SETTABLE  R8 K28 K29   ; R8["isEndingNpcControl"] := false
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R8 K24       ; R8 := 0xcbd666e1
142 [-]: LOADK     R9 0         ; R9 := 0.000000
143 [-]: CALL      R8 2 1       ; R8(R9)
144 [-]: JMP       89           ; PC := 89
145 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
146 [-]: MOVE      R9 R1        ; R9 := R1
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: TEST      R8 1         ; if R8 then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
151 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x7c1a0374]
152 [-]: CALL      R8 2 2       ; R8 := R8(R9)
153 [-]: GETTABLE  R4 R8 K17    ; R4 := R8["postProcess"]
154 [-]: SELF      R8 R4 K25    ; R9 := R4; R8 := R4[0xc7bdb630]
155 [-]: LOADK     R10 0        ; R10 := 0.000000
156 [-]: CALL      R8 3 1       ; R8(R9,R10)
157 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4[0xf038ec0b]
158 [-]: LOADK     R10 1        ; R10 := 1.000000
159 [-]: CALL      R8 3 1       ; R8(R9,R10)
160 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 2191
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
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x1fedcbcf]
 30 [-]: LOADK     R7 -5        ; R7 := -5.000000
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
 53 [-]: LOADK     R11 25       ; R11 := 25.000000
 54 [-]: LOADK     R12 6        ; R12 := 6.000000
 55 [-]: LOADK     R13 0        ; R13 := 0.000000
 56 [-]: LOADK     R14 0        ; R14 := 0.000000
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
 86 [-]: LOADBOOL  R8 0 0       ; R8 := false
 87 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 88 [-]: MOVE      R10 R0       ; R10 := R0
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 108
 91 [-]: JMP       108          ; PC := 108
 92 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x3c88e434]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: LOADK     R10 1        ; R10 := 1.000000
 95 [-]: LEN       R11 R9       ; R11 := # R9
 96 [-]: LOADK     R12 1        ; R12 := 1.000000
 97 [-]: FORPREP   R10 107      ; R10 -= R12; PC := 107
 98 [-]: LT        0 R13 K20    ; if R13 >= 5.000000 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
101 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xd8140b94]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 0        ; if not R14 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: LOADBOOL  R8 1 0       ; R8 := true
106 [-]: JMP       108          ; PC := 108
107 [-]: FORLOOP   R10 98       ; R10 += R12; if R10 <= R11 then begin PC := 98; R13 := R10 end
108 [-]: TEST      R8 0         ; if not R8 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1[0x1ac1655c]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xeb3c14da]
113 [-]: GETUPVAL  R16 U0       ; R16 := U0
114 [-]: LOADK     R17 25       ; R17 := 25.000000
115 [-]: LOADK     R18 6        ; R18 := 6.000000
116 [-]: LOADK     R19 0        ; R19 := 0.000000
117 [-]: GETGLOBAL R20 K22      ; R20 := 0x4306b26d
118 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
119 [-]: JMP       132          ; PC := 132
120 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0x069d881f]
121 [-]: LOADBOOL  R16 1 0      ; R16 := true
122 [-]: CALL      R14 3 1      ; R14(R15,R16)
123 [-]: SELF      R14 R1 K9    ; R15 := R1; R14 := R1[0x1ac1655c]
124 [-]: CALL      R14 2 2      ; R14 := R14(R15)
125 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xeb3c14da]
126 [-]: GETUPVAL  R16 U0       ; R16 := U0
127 [-]: LOADK     R17 25       ; R17 := 25.000000
128 [-]: LOADK     R18 6        ; R18 := 6.000000
129 [-]: LOADK     R19 0        ; R19 := 0.000000
130 [-]: LOADK     R20 0        ; R20 := 0.000000
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
142 [-]: LOADBOOL  R17 0 0      ; R17 := false
143 [-]: LOADK     R18 2        ; R18 := 2.000000
144 [-]: LOADK     R19 3        ; R19 := 3.000000
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
155 [-]: LOADK     R14 0        ; R14 := 0.000000
156 [-]: LOADK     R15 3        ; R15 := 3.000000
157 [-]: LOADK     R16 1        ; R16 := 1.000000
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
177 [-]: LOADBOOL  R21 1 0      ; R21 := true
178 [-]: CALL      R19 3 1      ; R19(R20,R21)
179 [-]: SELF      R19 R18 K10  ; R20 := R18; R19 := R18[0xeb3c14da]
180 [-]: GETGLOBAL R21 K33      ; R21 := 0xf7898c8d
181 [-]: LOADK     R22 25       ; R22 := 25.000000
182 [-]: LOADK     R23 6        ; R23 := 6.000000
183 [-]: LOADK     R24 0        ; R24 := 0.000000
184 [-]: LOADK     R25 0        ; R25 := 0.000000
185 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
186 [-]: SELF      R19 R1 K23   ; R20 := R1; R19 := R1[0x069d881f]
187 [-]: LOADBOOL  R21 1 0      ; R21 := true
188 [-]: CALL      R19 3 1      ; R19(R20,R21)
189 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
190 [-]: GETGLOBAL R20 K12      ; R20 := _T
191 [-]: GETTABLE  R20 R20 K34  ; R20 := R20["HideImpactMessage"]
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: TEST      R19 1        ; if R19 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: GETGLOBAL R19 K12      ; R19 := _T
196 [-]: GETTABLE  R19 R19 K35  ; R82 := R19[0x24b14663]
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
255 [-]: LOADBOOL  R25 1 0      ; R25 := true
256 [-]: GETUPVAL  R26 U3       ; R26 := U3
257 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
258 [-]: SELF      R23 R1 K50   ; R24 := R1; R23 := R1[0x4accf179]
259 [-]: CALL      R23 2 2      ; R23 := R23(R24)
260 [-]: TEST      R23 0        ; if not R23 then PC := 269
261 [-]: JMP       269          ; PC := 269
262 [-]: SELF      R23 R3 K51   ; R24 := R3; R23 := R3[0x480b3aae]
263 [-]: MOVE      R25 R2       ; R25 := R2
264 [-]: LOADBOOL  R26 1 0      ; R26 := true
265 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
266 [-]: SELF      R23 R2 K52   ; R24 := R2; R23 := R2[0xb19dc4e2]
267 [-]: LOADBOOL  R25 1 0      ; R25 := true
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
278 [-]: LOADBOOL  R26 0 0      ; R26 := false
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
292 [-]: LOADBOOL  R27 0 0      ; R27 := false
293 [-]: LOADBOOL  R28 1 0      ; R28 := true
294 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
295 [-]: LOADBOOL  R26 0 0      ; R26 := false
296 [-]: LOADK     R27 1        ; R27 := 1.000000
297 [-]: LOADBOOL  R28 0 0      ; R28 := false
298 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
299 [-]: SELF      R23 R2 K9    ; R24 := R2; R23 := R2[0x1ac1655c]
300 [-]: CALL      R23 2 2      ; R23 := R23(R24)
301 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
302 [-]: MOVE      R25 R23      ; R25 := R23
303 [-]: CALL      R24 2 2      ; R24 := R24(R25)
304 [-]: TEST      R24 1        ; if R24 then PC := 312
305 [-]: JMP       312          ; PC := 312
306 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23[0x805d75e0]
307 [-]: LOADBOOL  R26 0 0      ; R26 := false
308 [-]: CALL      R24 3 1      ; R24(R25,R26)
309 [-]: SELF      R24 R23 K57  ; R25 := R23; R24 := R23[0x55481e0d]
310 [-]: GETGLOBAL R26 K33      ; R26 := 0xf7898c8d
311 [-]: CALL      R24 3 1      ; R24(R25,R26)
312 [-]: SELF      R24 R2 K23   ; R25 := R2; R24 := R2[0x069d881f]
313 [-]: LOADBOOL  R26 0 0      ; R26 := false
314 [-]: CALL      R24 3 1      ; R24(R25,R26)
315 [-]: GETGLOBAL R24 K12      ; R24 := _T
316 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["HideTransferenceFx"]
317 [-]: TEST      R24 1        ; if R24 then PC := 642
318 [-]: JMP       642          ; PC := 642
319 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
320 [-]: GETGLOBAL R25 K58      ; R25 := 0x31d9cd6e
321 [-]: CALL      R24 2 2      ; R24 := R24(R25)
322 [-]: TEST      R24 1        ; if R24 then PC := 642
323 [-]: JMP       642          ; PC := 642
324 [-]: SELF      R24 R2 K14   ; R25 := R2; R24 := R2[0x47901f07]
325 [-]: GETGLOBAL R26 K58      ; R26 := 0x31d9cd6e
326 [-]: GETGLOBAL R27 K16      ; R27 := EMPTY_SYMBOL
327 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
328 [-]: JMP       642          ; PC := 642
329 [-]: LOADK     R24 0        ; R24 := 0.000000
330 [-]: LOADK     R25 3        ; R25 := 3.000000
331 [-]: LOADK     R26 1        ; R26 := 1.000000
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
346 [-]: GETTABLE  R28 R28 K60  ; R82 := R28[0xc206a867]
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
381 [-]: LOADK     R32 0        ; R32 := 0.000000
382 [-]: CALL      R30 3 1      ; R30(R31,R32)
383 [-]: SELF      R30 R2 K25   ; R31 := R2; R30 := R2[0x5d985c7e]
384 [-]: GETGLOBAL R32 K69      ; R32 := 0xa90b16a3
385 [-]: LOADBOOL  R33 0 0      ; R33 := false
386 [-]: LOADK     R34 2        ; R34 := 2.000000
387 [-]: LOADK     R35 1        ; R35 := 1.000000
388 [-]: LOADBOOL  R36 0 0      ; R36 := false
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
420 [-]: TEST      R30 1        ; if R30 then PC := 558
421 [-]: JMP       558          ; PC := 558
422 [-]: SELF      R30 R2 K56   ; R31 := R2; R30 := R2[0x659d451f]
423 [-]: GETUPVAL  R32 U4       ; R32 := U4
424 [-]: MOVE      R33 R3       ; R33 := R3
425 [-]: LOADBOOL  R34 1 0      ; R34 := true
426 [-]: LOADBOOL  R35 0 0      ; R35 := false
427 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
428 [-]: LOADBOOL  R33 0 0      ; R33 := false
429 [-]: LOADK     R34 1        ; R34 := 1.000000
430 [-]: LOADBOOL  R35 0 0      ; R35 := false
431 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
432 [-]: JMP       558          ; PC := 558
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
478 [-]: LOADBOOL  R35 1 0      ; R35 := true
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
492 [-]: TEST      R33 1        ; if R33 then PC := 507
493 [-]: JMP       507          ; PC := 507
494 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
495 [-]: MOVE      R34 R32      ; R34 := R32
496 [-]: CALL      R33 2 2      ; R33 := R33(R34)
497 [-]: TEST      R33 1        ; if R33 then PC := 507
498 [-]: JMP       507          ; PC := 507
499 [-]: SELF      R33 R2 K84   ; R34 := R2; R33 := R2[0xde321e6f]
500 [-]: CALL      R33 2 2      ; R33 := R33(R34)
501 [-]: SELF      R34 R32 K84  ; R35 := R32; R34 := R32[0xde321e6f]
502 [-]: CALL      R34 2 2      ; R34 := R34(R35)
503 [-]: SELF      R35 R33 K85  ; R36 := R33; R35 := R33[0x3ca030eb]
504 [-]: MOVE      R37 R34      ; R37 := R34
505 [-]: LOADBOOL  R38 1 0      ; R38 := true
506 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
507 [-]: GETGLOBAL R35 K12      ; R35 := _T
508 [-]: GETTABLE  R35 R35 K13  ; R35 := R35["HideTransferenceFx"]
509 [-]: TEST      R35 1        ; if R35 then PC := 515
510 [-]: JMP       515          ; PC := 515
511 [-]: SELF      R35 R2 K14   ; R36 := R2; R35 := R2[0x47901f07]
512 [-]: GETGLOBAL R37 K24      ; R37 := 0xe23b67a1
513 [-]: GETGLOBAL R38 K16      ; R38 := EMPTY_SYMBOL
514 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
515 [-]: SELF      R35 R3 K59   ; R36 := R3; R35 := R3[0x420402a9]
516 [-]: CALL      R35 2 2      ; R35 := R35(R36)
517 [-]: TEST      R35 0        ; if not R35 then PC := 541
518 [-]: JMP       541          ; PC := 541
519 [-]: GETGLOBAL R35 K12      ; R35 := _T
520 [-]: GETTABLE  R35 R35 K86  ; R82 := R35[0xdf2147fb]
521 [-]: CALL      R35 1 1      ; R35()
522 [-]: GETGLOBAL R35 K12      ; R35 := _T
523 [-]: GETTABLE  R35 R35 K60  ; R82 := R35[0xc206a867]
524 [-]: CALL      R35 1 1      ; R35()
525 [-]: GETGLOBAL R35 K1       ; R35 := 0xbe190284
526 [-]: SELF      R35 R35 K61  ; R36 := R35; R35 := R35[0x33307f92]
527 [-]: CALL      R35 2 2      ; R35 := R35(R36)
528 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
529 [-]: MOVE      R37 R35      ; R37 := R35
530 [-]: CALL      R36 2 2      ; R36 := R36(R37)
531 [-]: TEST      R36 1        ; if R36 then PC := 541
532 [-]: JMP       541          ; PC := 541
533 [-]: SELF      R36 R35 K62  ; R37 := R35; R36 := R35[0xe4162eed]
534 [-]: LOADK     R38 K63      ; R38 := "ShowReticle"
535 [-]: LOADK     R39 K45      ; R39 := ""
536 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
537 [-]: SELF      R36 R35 K62  ; R37 := R35; R36 := R35[0xe4162eed]
538 [-]: LOADK     R38 K64      ; R38 := "ShowAbilityDots"
539 [-]: LOADK     R39 K45      ; R39 := ""
540 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
541 [-]: GETGLOBAL R36 K87      ; R36 := 0xcbd666e1
542 [-]: LOADK     R37 0        ; R37 := 0.000000
543 [-]: CALL      R36 2 1      ; R36(R37)
544 [-]: SELF      R36 R3 K51   ; R37 := R3; R36 := R3[0x480b3aae]
545 [-]: MOVE      R38 R2       ; R38 := R2
546 [-]: LOADBOOL  R39 1 0      ; R39 := true
547 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
548 [-]: SELF      R36 R2 K52   ; R37 := R2; R36 := R2[0xb19dc4e2]
549 [-]: LOADBOOL  R38 1 0      ; R38 := true
550 [-]: CALL      R36 3 1      ; R36(R37,R38)
551 [-]: SELF      R36 R2 K25   ; R37 := R2; R36 := R2[0x5d985c7e]
552 [-]: LOADNIL   R38 R38      ; R38 := nil
553 [-]: LOADBOOL  R39 1 0      ; R39 := true
554 [-]: LOADK     R40 3        ; R40 := 3.000000
555 [-]: LOADK     R41 1        ; R41 := 1.000000
556 [-]: LOADBOOL  R42 1 0      ; R42 := true
557 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
558 [-]: SELF      R36 R1 K88   ; R37 := R1; R36 := R1[0xeb9a486c]
559 [-]: CALL      R36 2 2      ; R36 := R36(R37)
560 [-]: SELF      R37 R2 K88   ; R38 := R2; R37 := R2[0xeb9a486c]
561 [-]: CALL      R37 2 2      ; R37 := R37(R38)
562 [-]: EQ        1 R36 R37    ; if R36 == R37 then PC := 568
563 [-]: JMP       568          ; PC := 568
564 [-]: SELF      R36 R2 K42   ; R37 := R2; R36 := R2[0x589ef1c1]
565 [-]: SELF      R38 R1 K41   ; R39 := R1; R38 := R1[0xd1586535]
566 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
567 [-]: CALL      R36 0 1      ; R36(R37,...)
568 [-]: SELF      R36 R3 K89   ; R37 := R3; R36 := R3[0xa534c3ac]
569 [-]: CALL      R36 2 2      ; R36 := R36(R37)
570 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
571 [-]: MOVE      R38 R1       ; R38 := R1
572 [-]: CALL      R37 2 2      ; R37 := R37(R38)
573 [-]: TEST      R37 1        ; if R37 then PC := 588
574 [-]: JMP       588          ; PC := 588
575 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
576 [-]: MOVE      R38 R36      ; R38 := R36
577 [-]: CALL      R37 2 2      ; R37 := R37(R38)
578 [-]: TEST      R37 1        ; if R37 then PC := 588
579 [-]: JMP       588          ; PC := 588
580 [-]: SELF      R37 R36 K84  ; R38 := R36; R37 := R36[0xde321e6f]
581 [-]: CALL      R37 2 2      ; R37 := R37(R38)
582 [-]: SELF      R38 R1 K84   ; R39 := R1; R38 := R1[0xde321e6f]
583 [-]: CALL      R38 2 2      ; R38 := R38(R39)
584 [-]: SELF      R39 R37 K85  ; R40 := R37; R39 := R37[0x3ca030eb]
585 [-]: MOVE      R41 R38      ; R41 := R38
586 [-]: LOADBOOL  R42 1 0      ; R42 := true
587 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
588 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
589 [-]: MOVE      R40 R1       ; R40 := R1
590 [-]: CALL      R39 2 2      ; R39 := R39(R40)
591 [-]: TEST      R39 1        ; if R39 then PC := 596
592 [-]: JMP       596          ; PC := 596
593 [-]: SELF      R39 R1 K90   ; R40 := R1; R39 := R1[0x6b9bcc58]
594 [-]: LOADNIL   R41 R41      ; R41 := nil
595 [-]: CALL      R39 3 1      ; R39(R40,R41)
596 [-]: SELF      R39 R1 K30   ; R40 := R1; R39 := R1[0xc9d7dff2]
597 [-]: GETGLOBAL R41 K31      ; R41 := 0xa421af95
598 [-]: CALL      R41 1 0      ; R41,... := R41()
599 [-]: CALL      R39 0 1      ; R39(R40,...)
600 [-]: SELF      R39 R1 K9    ; R40 := R1; R39 := R1[0x1ac1655c]
601 [-]: CALL      R39 2 2      ; R39 := R39(R40)
602 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
603 [-]: MOVE      R41 R39      ; R41 := R39
604 [-]: CALL      R40 2 2      ; R40 := R40(R41)
605 [-]: TEST      R40 1        ; if R40 then PC := 617
606 [-]: JMP       617          ; PC := 617
607 [-]: SELF      R40 R39 K32  ; R41 := R39; R40 := R39[0x805d75e0]
608 [-]: LOADBOOL  R42 1 0      ; R42 := true
609 [-]: CALL      R40 3 1      ; R40(R41,R42)
610 [-]: SELF      R40 R39 K10  ; R41 := R39; R40 := R39[0xeb3c14da]
611 [-]: GETGLOBAL R42 K33      ; R42 := 0xf7898c8d
612 [-]: LOADK     R43 25       ; R43 := 25.000000
613 [-]: LOADK     R44 6        ; R44 := 6.000000
614 [-]: LOADK     R45 0        ; R45 := 0.000000
615 [-]: LOADK     R46 0        ; R46 := 0.000000
616 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
617 [-]: SELF      R40 R1 K23   ; R41 := R1; R40 := R1[0x069d881f]
618 [-]: LOADBOOL  R42 1 0      ; R42 := true
619 [-]: CALL      R40 3 1      ; R40(R41,R42)
620 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
621 [-]: GETGLOBAL R41 K12      ; R41 := _T
622 [-]: GETTABLE  R41 R41 K34  ; R41 := R41["HideImpactMessage"]
623 [-]: CALL      R40 2 2      ; R40 := R40(R41)
624 [-]: TEST      R40 1        ; if R40 then PC := 629
625 [-]: JMP       629          ; PC := 629
626 [-]: GETGLOBAL R40 K12      ; R40 := _T
627 [-]: GETTABLE  R40 R40 K35  ; R82 := R40[0x24b14663]
628 [-]: CALL      R40 1 1      ; R40()
629 [-]: GETGLOBAL R40 K12      ; R40 := _T
630 [-]: GETTABLE  R40 R40 K13  ; R40 := R40["HideTransferenceFx"]
631 [-]: TEST      R40 1        ; if R40 then PC := 642
632 [-]: JMP       642          ; PC := 642
633 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
634 [-]: GETGLOBAL R41 K36      ; R41 := 0x6db198e3
635 [-]: CALL      R40 2 2      ; R40 := R40(R41)
636 [-]: TEST      R40 1        ; if R40 then PC := 642
637 [-]: JMP       642          ; PC := 642
638 [-]: SELF      R40 R1 K14   ; R41 := R1; R40 := R1[0x47901f07]
639 [-]: GETGLOBAL R42 K36      ; R42 := 0x6db198e3
640 [-]: GETGLOBAL R43 K16      ; R43 := EMPTY_SYMBOL
641 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
642 [-]: SELF      R40 R2 K9    ; R41 := R2; R40 := R2[0x1ac1655c]
643 [-]: CALL      R40 2 2      ; R40 := R40(R41)
644 [-]: SELF      R40 R40 K57  ; R41 := R40; R40 := R40[0x55481e0d]
645 [-]: GETUPVAL  R42 U0       ; R42 := U0
646 [-]: CALL      R40 3 1      ; R40(R41,R42)
647 [-]: SELF      R40 R2 K77   ; R41 := R2; R40 := R2[0x2047cfe7]
648 [-]: CALL      R40 2 2      ; R40 := R40(R41)
649 [-]: TEST      R40 1        ; if R40 then PC := 771
650 [-]: JMP       771          ; PC := 771
651 [-]: SELF      R40 R3 K91   ; R41 := R3; R40 := R3[0x6af29bbe]
652 [-]: CALL      R40 2 2      ; R40 := R40(R41)
653 [-]: TEST      R5 0         ; if not R5 then PC := 750
654 [-]: JMP       750          ; PC := 750
655 [-]: TEST      R7 0         ; if not R7 then PC := 750
656 [-]: JMP       750          ; PC := 750
657 [-]: SELF      R41 R2 K93   ; R42 := R2; R41 := R2[0x6eace7a7]
658 [-]: CALL      R41 2 2      ; R41 := R41(R42)
659 [-]: SETTABLE  R40 K92 R41  ; R40["possessedAgentType"] := R41
660 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
661 [-]: SELF      R42 R2 K48   ; R43 := R2; R42 := R2[0xfa9e477f]
662 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
663 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
664 [-]: TEST      R41 1        ; if R41 then PC := 671
665 [-]: JMP       671          ; PC := 671
666 [-]: SELF      R41 R2 K48   ; R42 := R2; R41 := R2[0xfa9e477f]
667 [-]: CALL      R41 2 2      ; R41 := R41(R42)
668 [-]: SELF      R41 R41 K95  ; R42 := R41; R41 := R41[0xad1e0b4b]
669 [-]: CALL      R41 2 2      ; R41 := R41(R42)
670 [-]: SETTABLE  R40 K94 R41  ; R40["possessedAgentTeam"] := R41
671 [-]: GETUPVAL  R41 U6       ; R41 := U6
672 [-]: TEST      R41 0        ; if not R41 then PC := 686
673 [-]: JMP       686          ; PC := 686
674 [-]: GETUPVAL  R41 U7       ; R41 := U7
675 [-]: GETTABLE  R41 R41 K96  ; R82 := R41[0xc56b2eb5]
676 [-]: MOVE      R42 R2       ; R42 := R2
677 [-]: MOVE      R43 R3       ; R43 := R3
678 [-]: GETGLOBAL R44 K97      ; R44 := 0x3cf9c7eb
679 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
680 [-]: TEST      R41 1        ; if R41 then PC := 686
681 [-]: JMP       686          ; PC := 686
682 [-]: SELF      R41 R2 K98   ; R42 := R2; R41 := R2[0x89f5abe4]
683 [-]: SELF      R43 R1 K99   ; R44 := R1; R43 := R1[0xfbc94898]
684 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
685 [-]: CALL      R41 0 1      ; R41(R42,...)
686 [-]: SELF      R41 R1 K100  ; R42 := R1; R41 := R1[0xe43b7b6b]
687 [-]: CALL      R41 2 1      ; R41(R42)
688 [-]: SELF      R41 R3 K51   ; R42 := R3; R41 := R3[0x480b3aae]
689 [-]: MOVE      R43 R2       ; R43 := R2
690 [-]: LOADBOOL  R44 1 0      ; R44 := true
691 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
692 [-]: SELF      R41 R2 K52   ; R42 := R2; R41 := R2[0xb19dc4e2]
693 [-]: LOADBOOL  R43 1 0      ; R43 := true
694 [-]: CALL      R41 3 1      ; R41(R42,R43)
695 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
696 [-]: MOVE      R42 R1       ; R42 := R1
697 [-]: CALL      R41 2 2      ; R41 := R41(R42)
698 [-]: TEST      R41 1        ; if R41 then PC := 717
699 [-]: JMP       717          ; PC := 717
700 [-]: SELF      R41 R1 K101  ; R42 := R1; R41 := R1[0x8ff7507f]
701 [-]: LOADBOOL  R43 0 0      ; R43 := false
702 [-]: CALL      R41 3 1      ; R41(R42,R43)
703 [-]: SELF      R41 R1 K102  ; R42 := R1; R41 := R1[0xe39d0733]
704 [-]: LOADBOOL  R43 0 0      ; R43 := false
705 [-]: CALL      R41 3 1      ; R41(R42,R43)
706 [-]: SELF      R41 R1 K103  ; R42 := R1; R41 := R1[0x6667e5d4]
707 [-]: LOADBOOL  R43 1 0      ; R43 := true
708 [-]: CALL      R41 3 1      ; R41(R42,R43)
709 [-]: SELF      R41 R1 K104  ; R42 := R1; R41 := R1[0x6bc972ed]
710 [-]: CALL      R41 2 1      ; R41(R42)
711 [-]: SELF      R41 R1 K70   ; R42 := R1; R41 := R1[0xaf7c1d8d]
712 [-]: GETGLOBAL R43 K105     ; R43 := 0xb8f5d106
713 [-]: CALL      R41 3 1      ; R41(R42,R43)
714 [-]: SELF      R41 R1 K106  ; R42 := R1; R41 := R1[0xaa06860e]
715 [-]: LOADBOOL  R43 0 0      ; R43 := false
716 [-]: CALL      R41 3 1      ; R41(R42,R43)
717 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
718 [-]: MOVE      R42 R2       ; R42 := R2
719 [-]: CALL      R41 2 2      ; R41 := R41(R42)
720 [-]: TEST      R41 1        ; if R41 then PC := 750
721 [-]: JMP       750          ; PC := 750
722 [-]: SELF      R41 R2 K107  ; R42 := R2; R41 := R2[0xf80fae85]
723 [-]: CALL      R41 2 2      ; R41 := R41(R42)
724 [-]: TEST      R41 0        ; if not R41 then PC := 750
725 [-]: JMP       750          ; PC := 750
726 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
727 [-]: MOVE      R42 R1       ; R42 := R1
728 [-]: CALL      R41 2 2      ; R41 := R41(R42)
729 [-]: TEST      R41 1        ; if R41 then PC := 750
730 [-]: JMP       750          ; PC := 750
731 [-]: SELF      R41 R1 K2    ; R42 := R1; R41 := R1[0xf2deaf69]
732 [-]: GETGLOBAL R43 K7       ; R43 := gLotusOperatorAvatarType
733 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
734 [-]: TEST      R41 0        ; if not R41 then PC := 750
735 [-]: JMP       750          ; PC := 750
736 [-]: SELF      R41 R1 K108  ; R42 := R1; R41 := R1[0xd5d396ca]
737 [-]: CALL      R41 2 2      ; R41 := R41(R42)
738 [-]: TEST      R41 0        ; if not R41 then PC := 750
739 [-]: JMP       750          ; PC := 750
740 [-]: SELF      R41 R1 K109  ; R42 := R1; R41 := R1[0x341ece2c]
741 [-]: CALL      R41 2 2      ; R41 := R41(R42)
742 [-]: TEST      R41 0        ; if not R41 then PC := 750
743 [-]: JMP       750          ; PC := 750
744 [-]: SELF      R41 R2 K53   ; R42 := R2; R41 := R2[0xd5f7912b]
745 [-]: GETGLOBAL R43 K54      ; R43 := 0x0469f296
746 [-]: LOADK     R44 K110     ; R44 := "QueueWarframeMelee"
747 [-]: CALL      R43 2 2      ; R43 := R43(R44)
748 [-]: LOADBOOL  R44 0 0      ; R44 := false
749 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
750 [-]: LOADNIL   R1 R1        ; R1 := nil
751 [-]: LOADNIL   R0 R0        ; R0 := nil
752 [-]: SELF      R41 R3 K111  ; R42 := R3; R41 := R3[0x9b230a42]
753 [-]: MOVE      R43 R40      ; R43 := R40
754 [-]: CALL      R41 3 1      ; R41(R42,R43)
755 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
756 [-]: MOVE      R42 R2       ; R42 := R2
757 [-]: CALL      R41 2 2      ; R41 := R41(R42)
758 [-]: TEST      R41 1        ; if R41 then PC := 771
759 [-]: JMP       771          ; PC := 771
760 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
761 [-]: SELF      R42 R2 K112  ; R43 := R2; R42 := R2[0x0b4bcfb6]
762 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
763 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
764 [-]: TEST      R41 1        ; if R41 then PC := 771
765 [-]: JMP       771          ; PC := 771
766 [-]: SELF      R41 R2 K112  ; R42 := R2; R41 := R2[0x0b4bcfb6]
767 [-]: CALL      R41 2 2      ; R41 := R41(R42)
768 [-]: SELF      R41 R41 K113 ; R42 := R41; R41 := R41[0x77c731a8]
769 [-]: MOVE      R43 R2       ; R43 := R2
770 [-]: CALL      R41 3 1      ; R41(R42,R43)
771 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
772 [-]: MOVE      R42 R2       ; R42 := R2
773 [-]: CALL      R41 2 2      ; R41 := R41(R42)
774 [-]: TEST      R41 1        ; if R41 then PC := 810
775 [-]: JMP       810          ; PC := 810
776 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
777 [-]: MOVE      R42 R1       ; R42 := R1
778 [-]: CALL      R41 2 2      ; R41 := R41(R42)
779 [-]: TEST      R41 1        ; if R41 then PC := 810
780 [-]: JMP       810          ; PC := 810
781 [-]: SELF      R41 R1 K2    ; R42 := R1; R41 := R1[0xf2deaf69]
782 [-]: GETGLOBAL R43 K114     ; R43 := gLotusNpcAvatarType
783 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
784 [-]: TEST      R41 0        ; if not R41 then PC := 810
785 [-]: JMP       810          ; PC := 810
786 [-]: SELF      R41 R1 K115  ; R42 := R1; R41 := R1[0xa97e511b]
787 [-]: GETUPVAL  R43 U8       ; R43 := U8
788 [-]: CALL      R41 3 1      ; R41(R42,R43)
789 [-]: LOADK     R41 0        ; R41 := 0.000000
790 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
791 [-]: MOVE      R43 R0       ; R43 := R0
792 [-]: CALL      R42 2 2      ; R42 := R42(R43)
793 [-]: TEST      R42 1        ; if R42 then PC := 798
794 [-]: JMP       798          ; PC := 798
795 [-]: SELF      R42 R0 K116  ; R43 := R0; R42 := R0[0x58a4d5ac]
796 [-]: CALL      R42 2 2      ; R42 := R42(R43)
797 [-]: MOVE      R41 R42      ; R41 := R42
798 [-]: SELF      R42 R2 K84   ; R43 := R2; R42 := R2[0xde321e6f]
799 [-]: CALL      R42 2 2      ; R42 := R42(R43)
800 [-]: SELF      R42 R42 K117 ; R43 := R42; R42 := R42[0xf7d48ee0]
801 [-]: CALL      R42 2 2      ; R42 := R42(R43)
802 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
803 [-]: MOVE      R44 R42      ; R44 := R42
804 [-]: CALL      R43 2 2      ; R43 := R43(R44)
805 [-]: TEST      R43 1        ; if R43 then PC := 810
806 [-]: JMP       810          ; PC := 810
807 [-]: SELF      R43 R42 K118 ; R44 := R42; R43 := R42[0x6e19d3fe]
808 [-]: MOVE      R45 R41      ; R45 := R41
809 [-]: CALL      R43 3 1      ; R43(R44,R45)
810 [-]: GETGLOBAL R43 K119     ; R43 := 0xc8802016
811 [-]: GETGLOBAL R44 K12      ; R44 := _T
812 [-]: GETTABLE  R44 R44 K120 ; R44 := R44["ToggleOperatorCallbacks"]
813 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
814 [-]: JMP       825          ; PC := 825
815 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
816 [-]: MOVE      R49 R47      ; R49 := R47
817 [-]: CALL      R48 2 2      ; R48 := R48(R49)
818 [-]: TEST      R48 1        ; if R48 then PC := 825
819 [-]: JMP       825          ; PC := 825
820 [-]: MOVE      R48 R47      ; R48 := R47
821 [-]: SELF      R49 R2 K2    ; R50 := R2; R49 := R2[0xf2deaf69]
822 [-]: GETGLOBAL R51 K7       ; R51 := gLotusOperatorAvatarType
823 [-]: CALL      R49 3 0      ; R49,... := R49(R50,R51)
824 [-]: CALL      R48 0 1      ; R48(R49,...)
825 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 815; R45 := R46 end
826 [-]: JMP       815          ; PC := 815
827 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 2522
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


; Function #34:
;
; Name:            
; Defined at line: 2528
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0x8e20fbbb]
  2 [-]: LOADBOOL  R5 1 0       ; R5 := true
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x47901f07]
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x0f6a4e26
  6 [-]: GETGLOBAL R6 K3        ; R6 := EMPTY_SYMBOL
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xbd8424d2]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K5     ; R82 := R3[0x21476c5e]
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
 36 [-]: LOADK     R7 10        ; R7 := 10.000000
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
 50 [-]: LOADK     R8 7         ; R8 := 7.000000
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
 62 [-]: LOADK     R9 8         ; R9 := 8.000000
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0xde321e6f]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x41653eb5]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: LOADK     R9 8         ; R9 := 8.000000
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0x5d985c7e]
 71 [-]: GETGLOBAL R8 K19       ; R8 := 0xa90b16a3
 72 [-]: LOADBOOL  R9 0 0       ; R9 := false
 73 [-]: LOADK     R10 2        ; R10 := 2.000000
 74 [-]: LOADK     R11 1        ; R11 := 1.000000
 75 [-]: LOADBOOL  R12 0 0      ; R12 := false
 76 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 77 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2[0xaf7c1d8d]
 78 [-]: GETGLOBAL R8 K21       ; R8 := 0x1a79d56d
 79 [-]: CALL      R6 3 1       ; R6(R7,R8)
 80 [-]: GETUPVAL  R6 U1        ; R6 := U1
 81 [-]: MOVE      R7 R3        ; R7 := R3
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: LOADBOOL  R10 1 0      ; R10 := true
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
109 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0x21476c5e]
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
135 [-]: LOADBOOL  R9 0 0       ; R9 := false
136 [-]: CALL      R7 3 1       ; R7(R8,R9)
137 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
138 [-]: MOVE      R8 R1        ; R8 := R1
139 [-]: CALL      R7 2 2       ; R7 := R7(R8)
140 [-]: TEST      R7 1         ; if R7 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R7 R1 K29    ; R8 := R1; R7 := R1[0x81d4eec7]
143 [-]: CALL      R7 2 1       ; R7(R8)
144 [-]: GETGLOBAL R7 K30       ; R7 := 0xcbd666e1
145 [-]: LOADK     R8 0         ; R8 := 0.500000
146 [-]: CALL      R7 2 1       ; R7(R8)
147 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
148 [-]: MOVE      R8 R2        ; R8 := R2
149 [-]: CALL      R7 2 2       ; R7 := R7(R8)
150 [-]: TEST      R7 1         ; if R7 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: SELF      R7 R2 K0     ; R8 := R2; R7 := R2[0x8e20fbbb]
153 [-]: LOADBOOL  R9 0 0       ; R9 := false
154 [-]: CALL      R7 3 1       ; R7(R8,R9)
155 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 2598
; #Upvalues:       13
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
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x1ba58c7f]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0xf2deaf69]
 28 [-]: GETGLOBAL R9 K5        ; R9 := gLotusOperatorAvatarType
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 32
 32 [-]: LOADBOOL  R7 1 0       ; R7 := true
 33 [-]: TEST      R6 1         ; if R6 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: TEST      R7 1         ; if R7 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: MOVE      R9 R2        ; R9 := R2
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TEST      R7 0         ; if not R7 then PC := 101
 49 [-]: JMP       101          ; PC := 101
 50 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 51 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x18d05d30]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 101
 54 [-]: JMP       101          ; PC := 101
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 101
 59 [-]: JMP       101          ; PC := 101
 60 [-]: GETUPVAL  R8 U3        ; R8 := U3
 61 [-]: GETTABLE  R8 R8 K8     ; R82 := R8[0xcdc34211]
 62 [-]: CALL      R8 1 2       ; R8 := R8()
 63 [-]: TEST      R8 1         ; if R8 then PC := 82
 64 [-]: JMP       82           ; PC := 82
 65 [-]: GETGLOBAL R8 K9        ; R8 := 0xbe190284
 66 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xf2deaf69]
 67 [-]: GETGLOBAL R10 K10      ; R10 := gLotusPhotoBoothGameRulesType
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: TEST      R8 1         ; if R8 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETGLOBAL R8 K9        ; R8 := 0xbe190284
 72 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xf2deaf69]
 73 [-]: GETGLOBAL R10 K11      ; R10 := gLotusHubGameRulesType
 74 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 75 [-]: TEST      R8 1         ; if R8 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R8 K9        ; R8 := 0xbe190284
 78 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x99f38c13]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 0         ; if not R8 then PC := 101
 81 [-]: JMP       101          ; PC := 101
 82 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xd1586535]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x9ba17154]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: MUL       R9 R9 K15    ; R9 := R9 * 2.000000
 87 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 88 [-]: GETUPVAL  R9 U4        ; R9 := U4
 89 [-]: MOVE      R10 R4       ; R10 := R4
 90 [-]: MOVE      R11 R1       ; R11 := R1
 91 [-]: MOVE      R12 R8       ; R12 := R8
 92 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 93 [-]: MOVE      R2 R9        ; R2 := R9
 94 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 95 [-]: MOVE      R10 R2       ; R10 := R2
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: TEST      R9 0         ; if not R9 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: RETURN    R0 1         ; return 
100 [-]: JMP       101          ; PC := 101
101 [-]: TEST      R3 0         ; if not R3 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETUPVAL  R9 U5        ; R9 := U5
104 [-]: MOVE      R10 R0       ; R10 := R0
105 [-]: MOVE      R11 R1       ; R11 := R1
106 [-]: MOVE      R12 R2       ; R12 := R2
107 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
108 [-]: RETURN    R0 1         ; return 
109 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
110 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x18d05d30]
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: TEST      R9 0         ; if not R9 then PC := 121
113 [-]: JMP       121          ; PC := 121
114 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x73901acf]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 0         ; if not R9 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x949398c2]
119 [-]: CALL      R9 2 1       ; R9(R10)
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
122 [-]: MOVE      R10 R0       ; R10 := R0
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 0         ; if not R9 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xaa06860e]
127 [-]: LOADBOOL  R11 0 0      ; R11 := false
128 [-]: CALL      R9 3 1       ; R9(R10,R11)
129 [-]: GETGLOBAL R9 K19       ; R9 := 0x3d106989
130 [-]: LOADK     R10 K20      ; R10 := "Aborting transference, instigator powersuit is null"
131 [-]: CALL      R9 2 1       ; R9(R10)
132 [-]: RETURN    R0 1         ; return 
133 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xaa06860e]
134 [-]: LOADBOOL  R11 1 0      ; R11 := true
135 [-]: CALL      R9 3 1       ; R9(R10,R11)
136 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
137 [-]: MOVE      R10 R2       ; R10 := R2
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: TEST      R9 1         ; if R9 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0xaa06860e]
142 [-]: LOADBOOL  R11 1 0      ; R11 := true
143 [-]: CALL      R9 3 1       ; R9(R10,R11)
144 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0x7bdccf94]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: TEST      R9 1         ; if R9 then PC := 170
147 [-]: JMP       170          ; PC := 170
148 [-]: TEST      R6 0         ; if not R6 then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
151 [-]: MOVE      R10 R2       ; R10 := R2
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: TEST      R9 1         ; if R9 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2[0x0e46e45b]
156 [-]: LOADK     R11 29       ; R11 := 29.000000
157 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
158 [-]: TEST      R9 0         ; if not R9 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: TEST      R6 1         ; if R6 then PC := 170
161 [-]: JMP       170          ; PC := 170
162 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x0e46e45b]
163 [-]: LOADK     R11 29       ; R11 := 29.000000
164 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
165 [-]: TEST      R9 1         ; if R9 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x22fa71f4]
168 [-]: LOADBOOL  R11 0 0      ; R11 := false
169 [-]: CALL      R9 3 1       ; R9(R10,R11)
170 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
171 [-]: MOVE      R10 R4       ; R10 := R4
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: TEST      R9 1         ; if R9 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R9 R4 K25    ; R10 := R4; R9 := R4[0x77c731a8]
176 [-]: LOADNIL   R11 R11      ; R11 := nil
177 [-]: CALL      R9 3 1       ; R9(R10,R11)
178 [-]: GETUPVAL  R9 U3        ; R9 := U3
179 [-]: GETTABLE  R9 R9 K26    ; R82 := R9[0xb73d420f]
180 [-]: CALL      R9 1 2       ; R9 := R9()
181 [-]: GETUPVAL  R10 U3       ; R10 := U3
182 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["UI_MODE_IN_SPACE_SHIP"]
183 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 210
184 [-]: JMP       210          ; PC := 210
185 [-]: TEST      R5 0         ; if not R5 then PC := 199
186 [-]: JMP       199          ; PC := 199
187 [-]: TEST      R6 0         ; if not R6 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: GETUPVAL  R9 U0        ; R9 := U0
190 [-]: MOVE      R10 R1       ; R10 := R1
191 [-]: CALL      R9 2 1       ; R9(R10)
192 [-]: GETUPVAL  R9 U6        ; R9 := U6
193 [-]: GETTABLE  R9 R9 K28    ; R82 := R9[0x55b9053a]
194 [-]: CALL      R9 1 1       ; R9()
195 [-]: JMP       199          ; PC := 199
196 [-]: GETUPVAL  R9 U6        ; R9 := U6
197 [-]: GETTABLE  R9 R9 K29    ; R82 := R9[0x192fbedb]
198 [-]: CALL      R9 1 1       ; R9()
199 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0x74b62eba]
200 [-]: CALL      R9 2 2       ; R9 := R9(R10)
201 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
202 [-]: MOVE      R11 R9       ; R11 := R9
203 [-]: CALL      R10 2 2      ; R10 := R10(R11)
204 [-]: TEST      R10 1        ; if R10 then PC := 208
205 [-]: JMP       208          ; PC := 208
206 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0x3bd38fc3]
207 [-]: CALL      R10 2 1      ; R10(R11)
208 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0x32424799]
209 [-]: CALL      R10 2 1      ; R10(R11)
210 [-]: TEST      R6 0         ; if not R6 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0xf5b56484]
213 [-]: LOADBOOL  R12 0 0      ; R12 := false
214 [-]: CALL      R10 3 1      ; R10(R11,R12)
215 [-]: GETGLOBAL R10 K34      ; R10 := 0xcbd666e1
216 [-]: LOADK     R11 0        ; R11 := 0.000000
217 [-]: CALL      R10 2 1      ; R10(R11)
218 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1[0xd3a01177]
219 [-]: CALL      R10 2 2      ; R10 := R10(R11)
220 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x0a15e01c]
221 [-]: CALL      R10 2 1      ; R10(R11)
222 [-]: SELF      R10 R1 K35   ; R11 := R1; R10 := R1[0xd3a01177]
223 [-]: CALL      R10 2 2      ; R10 := R10(R11)
224 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x73d116cb]
225 [-]: CALL      R10 2 1      ; R10(R11)
226 [-]: SELF      R10 R1 K38   ; R11 := R1; R10 := R1[0x30eb0cc3]
227 [-]: LOADK     R12 0        ; R12 := 0.000000
228 [-]: LOADBOOL  R13 0 0      ; R13 := false
229 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
230 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0xf2deaf69]
231 [-]: GETGLOBAL R12 K39      ; R12 := gTennoAvatarType
232 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
233 [-]: TEST      R10 0        ; if not R10 then PC := 244
234 [-]: JMP       244          ; PC := 244
235 [-]: TEST      R6 1         ; if R6 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: SELF      R10 R1 K40   ; R11 := R1; R10 := R1[0xa6a2dd7d]
238 [-]: LOADBOOL  R12 0 0      ; R12 := false
239 [-]: CALL      R10 3 1      ; R10(R11,R12)
240 [-]: GETUPVAL  R10 U7       ; R10 := U7
241 [-]: MOVE      R11 R1       ; R11 := R1
242 [-]: CALL      R10 2 1      ; R10(R11)
243 [-]: JMP       262          ; PC := 262
244 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
245 [-]: MOVE      R11 R2       ; R11 := R2
246 [-]: CALL      R10 2 2      ; R10 := R10(R11)
247 [-]: TEST      R10 1        ; if R10 then PC := 262
248 [-]: JMP       262          ; PC := 262
249 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0xf2deaf69]
250 [-]: GETGLOBAL R12 K39      ; R12 := gTennoAvatarType
251 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
252 [-]: TEST      R10 0        ; if not R10 then PC := 262
253 [-]: JMP       262          ; PC := 262
254 [-]: TEST      R6 0         ; if not R6 then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: SELF      R10 R2 K40   ; R11 := R2; R10 := R2[0xa6a2dd7d]
257 [-]: LOADBOOL  R12 1 0      ; R12 := true
258 [-]: CALL      R10 3 1      ; R10(R11,R12)
259 [-]: GETUPVAL  R10 U7       ; R10 := U7
260 [-]: MOVE      R11 R2       ; R11 := R2
261 [-]: CALL      R10 2 1      ; R10(R11)
262 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0xf2deaf69]
263 [-]: GETGLOBAL R12 K41      ; R12 := gLotusVehicleAvatarType
264 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
265 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
266 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x18d05d30]
267 [-]: CALL      R11 2 2      ; R11 := R11(R12)
268 [-]: TEST      R11 1        ; if R11 then PC := 272
269 [-]: JMP       272          ; PC := 272
270 [-]: TEST      R5 0         ; if not R5 then PC := 280
271 [-]: JMP       280          ; PC := 280
272 [-]: GETUPVAL  R11 U8       ; R11 := U8
273 [-]: MOVE      R12 R0       ; R12 := R0
274 [-]: MOVE      R13 R1       ; R13 := R1
275 [-]: MOVE      R14 R2       ; R14 := R2
276 [-]: MOVE      R15 R4       ; R15 := R4
277 [-]: LOADBOOL  R16 0 0      ; R16 := false
278 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
279 [-]: JMP       342          ; PC := 342
280 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
281 [-]: MOVE      R12 R1       ; R12 := R1
282 [-]: CALL      R11 2 2      ; R11 := R11(R12)
283 [-]: TEST      R11 1        ; if R11 then PC := 315
284 [-]: JMP       315          ; PC := 315
285 [-]: TEST      R6 0         ; if not R6 then PC := 315
286 [-]: JMP       315          ; PC := 315
287 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1[0x6bc972ed]
288 [-]: CALL      R11 2 1      ; R11(R12)
289 [-]: SELF      R11 R1 K43   ; R12 := R1; R11 := R1[0xde321e6f]
290 [-]: CALL      R11 2 2      ; R11 := R11(R12)
291 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0x6771a26f]
292 [-]: CALL      R11 2 1      ; R11(R12)
293 [-]: SELF      R11 R1 K45   ; R12 := R1; R11 := R1[0x8ff7507f]
294 [-]: LOADBOOL  R13 0 0      ; R13 := false
295 [-]: CALL      R11 3 1      ; R11(R12,R13)
296 [-]: SELF      R11 R1 K46   ; R12 := R1; R11 := R1[0xaf7c1d8d]
297 [-]: GETGLOBAL R13 K47      ; R13 := 0xb8f5d106
298 [-]: CALL      R11 3 1      ; R11(R12,R13)
299 [-]: SELF      R11 R1 K48   ; R12 := R1; R11 := R1[0x89f5abe4]
300 [-]: GETGLOBAL R13 K49      ; R13 := 0x1a79d56d
301 [-]: CALL      R11 3 1      ; R11(R12,R13)
302 [-]: SELF      R11 R1 K50   ; R12 := R1; R11 := R1[0x47901f07]
303 [-]: GETGLOBAL R13 K51      ; R13 := 0x1fbbc990
304 [-]: GETGLOBAL R14 K52      ; R14 := EMPTY_SYMBOL
305 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
306 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
307 [-]: MOVE      R12 R2       ; R12 := R2
308 [-]: CALL      R11 2 2      ; R11 := R11(R12)
309 [-]: TEST      R11 1        ; if R11 then PC := 342
310 [-]: JMP       342          ; PC := 342
311 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2[0xaf7c1d8d]
312 [-]: GETGLOBAL R13 K47      ; R13 := 0xb8f5d106
313 [-]: CALL      R11 3 1      ; R11(R12,R13)
314 [-]: JMP       342          ; PC := 342
315 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
316 [-]: MOVE      R12 R2       ; R12 := R2
317 [-]: CALL      R11 2 2      ; R11 := R11(R12)
318 [-]: TEST      R11 1        ; if R11 then PC := 342
319 [-]: JMP       342          ; PC := 342
320 [-]: TEST      R7 0         ; if not R7 then PC := 342
321 [-]: JMP       342          ; PC := 342
322 [-]: SELF      R11 R2 K45   ; R12 := R2; R11 := R2[0x8ff7507f]
323 [-]: LOADBOOL  R13 1 0      ; R13 := true
324 [-]: CALL      R11 3 1      ; R11(R12,R13)
325 [-]: SELF      R11 R1 K46   ; R12 := R1; R11 := R1[0xaf7c1d8d]
326 [-]: GETGLOBAL R13 K47      ; R13 := 0xb8f5d106
327 [-]: CALL      R11 3 1      ; R11(R12,R13)
328 [-]: SELF      R11 R2 K46   ; R12 := R2; R11 := R2[0xaf7c1d8d]
329 [-]: GETGLOBAL R13 K49      ; R13 := 0x1a79d56d
330 [-]: CALL      R11 3 1      ; R11(R12,R13)
331 [-]: SELF      R11 R2 K50   ; R12 := R2; R11 := R2[0x47901f07]
332 [-]: GETGLOBAL R13 K53      ; R13 := 0x99114fa3
333 [-]: GETGLOBAL R14 K52      ; R14 := EMPTY_SYMBOL
334 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
335 [-]: SELF      R11 R1 K50   ; R12 := R1; R11 := R1[0x47901f07]
336 [-]: GETGLOBAL R13 K54      ; R13 := 0x9319f58e
337 [-]: GETGLOBAL R14 K52      ; R14 := EMPTY_SYMBOL
338 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
339 [-]: SELF      R11 R2 K55   ; R12 := R2; R11 := R2[0x66472bf5]
340 [-]: LOADK     R13 0        ; R13 := 0.000000
341 [-]: CALL      R11 3 1      ; R11(R12,R13)
342 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
343 [-]: MOVE      R12 R1       ; R12 := R1
344 [-]: CALL      R11 2 2      ; R11 := R11(R12)
345 [-]: TEST      R11 1        ; if R11 then PC := 361
346 [-]: JMP       361          ; PC := 361
347 [-]: TEST      R10 0        ; if not R10 then PC := 353
348 [-]: JMP       353          ; PC := 353
349 [-]: SELF      R11 R1 K56   ; R12 := R1; R11 := R1[0x6b9bcc58]
350 [-]: LOADNIL   R13 R13      ; R13 := nil
351 [-]: CALL      R11 3 1      ; R11(R12,R13)
352 [-]: JMP       361          ; PC := 361
353 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
354 [-]: MOVE      R12 R2       ; R12 := R2
355 [-]: CALL      R11 2 2      ; R11 := R11(R12)
356 [-]: TEST      R11 1        ; if R11 then PC := 361
357 [-]: JMP       361          ; PC := 361
358 [-]: SELF      R11 R2 K56   ; R12 := R2; R11 := R2[0x6b9bcc58]
359 [-]: MOVE      R13 R1       ; R13 := R1
360 [-]: CALL      R11 3 1      ; R11(R12,R13)
361 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
362 [-]: MOVE      R12 R2       ; R12 := R2
363 [-]: CALL      R11 2 2      ; R11 := R11(R12)
364 [-]: TEST      R11 1        ; if R11 then PC := 454
365 [-]: JMP       454          ; PC := 454
366 [-]: SELF      R11 R2 K43   ; R12 := R2; R11 := R2[0xde321e6f]
367 [-]: CALL      R11 2 2      ; R11 := R11(R12)
368 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11[0xf7d48ee0]
369 [-]: CALL      R11 2 2      ; R11 := R11(R12)
370 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
371 [-]: MOVE      R13 R11      ; R13 := R11
372 [-]: CALL      R12 2 2      ; R12 := R12(R13)
373 [-]: TEST      R12 1        ; if R12 then PC := 377
374 [-]: JMP       377          ; PC := 377
375 [-]: SELF      R12 R11 K58  ; R13 := R11; R12 := R11[0x5b2df755]
376 [-]: CALL      R12 2 1      ; R12(R13)
377 [-]: SELF      R12 R2 K4    ; R13 := R2; R12 := R2[0xf2deaf69]
378 [-]: GETGLOBAL R14 K41      ; R14 := gLotusVehicleAvatarType
379 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
380 [-]: TEST      R12 0        ; if not R12 then PC := 454
381 [-]: JMP       454          ; PC := 454
382 [-]: SELF      R12 R2 K43   ; R13 := R2; R12 := R2[0xde321e6f]
383 [-]: CALL      R12 2 2      ; R12 := R12(R13)
384 [-]: SELF      R13 R12 K59  ; R14 := R12; R13 := R12[0xe85a2361]
385 [-]: LOADK     R15 10       ; R15 := 10.000000
386 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
387 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
388 [-]: MOVE      R15 R13      ; R15 := R13
389 [-]: CALL      R14 2 2      ; R14 := R14(R15)
390 [-]: TEST      R14 1        ; if R14 then PC := 425
391 [-]: JMP       425          ; PC := 425
392 [-]: SELF      R14 R13 K60  ; R15 := R13; R14 := R13[0x85073028]
393 [-]: LOADBOOL  R16 1 0      ; R16 := true
394 [-]: CALL      R14 3 1      ; R14(R15,R16)
395 [-]: SELF      R14 R13 K61  ; R15 := R13; R14 := R13[0xce232012]
396 [-]: LOADK     R16 1        ; R16 := 1.000000
397 [-]: CALL      R14 3 1      ; R14(R15,R16)
398 [-]: SELF      R14 R13 K62  ; R15 := R13; R14 := R13[0x99fddba0]
399 [-]: LOADBOOL  R16 0 0      ; R16 := false
400 [-]: CALL      R14 3 1      ; R14(R15,R16)
401 [-]: SELF      R14 R12 K63  ; R15 := R12; R14 := R12[0xc533c156]
402 [-]: LOADK     R16 0        ; R16 := 0.000000
403 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
404 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
405 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x18d05d30]
406 [-]: CALL      R15 2 2      ; R15 := R15(R16)
407 [-]: TEST      R15 0        ; if not R15 then PC := 416
408 [-]: JMP       416          ; PC := 416
409 [-]: EQ        1 R14 K64    ; if R14 == 10.000000 then PC := 416
410 [-]: JMP       416          ; PC := 416
411 [-]: SELF      R15 R12 K65  ; R16 := R12; R15 := R12[0xc69087f6]
412 [-]: LOADK     R17 10       ; R17 := 10.000000
413 [-]: LOADK     R18 0        ; R18 := 0.000000
414 [-]: LOADK     R19 2        ; R19 := 2.000000
415 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
416 [-]: SELF      R15 R12 K66  ; R16 := R12; R15 := R12[0x19c82309]
417 [-]: LOADK     R17 0        ; R17 := 0.000000
418 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
419 [-]: EQ        1 R15 K67    ; if R15 == 0.000000 then PC := 425
420 [-]: JMP       425          ; PC := 425
421 [-]: SELF      R15 R12 K68  ; R16 := R12; R15 := R12[0x4d29b3a5]
422 [-]: LOADK     R17 0        ; R17 := 0.000000
423 [-]: LOADK     R18 0        ; R18 := 0.000000
424 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
425 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
426 [-]: MOVE      R16 R11      ; R16 := R11
427 [-]: CALL      R15 2 2      ; R15 := R15(R16)
428 [-]: TEST      R15 1        ; if R15 then PC := 437
429 [-]: JMP       437          ; PC := 437
430 [-]: SELF      R15 R2 K69   ; R16 := R2; R15 := R2[0x58f53831]
431 [-]: CALL      R15 2 2      ; R15 := R15(R16)
432 [-]: TEST      R15 0        ; if not R15 then PC := 437
433 [-]: JMP       437          ; PC := 437
434 [-]: SELF      R15 R11 K70  ; R16 := R11; R15 := R11[0x4af1933a]
435 [-]: LOADK     R17 4        ; R17 := 4.000000
436 [-]: CALL      R15 3 1      ; R15(R16,R17)
437 [-]: SELF      R15 R2 K4    ; R16 := R2; R15 := R2[0xf2deaf69]
438 [-]: GETGLOBAL R17 K71      ; R17 := 0xd2ffd798
439 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
440 [-]: TEST      R15 0        ; if not R15 then PC := 454
441 [-]: JMP       454          ; PC := 454
442 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
443 [-]: MOVE      R16 R4       ; R16 := R4
444 [-]: CALL      R15 2 2      ; R15 := R15(R16)
445 [-]: TEST      R15 1        ; if R15 then PC := 454
446 [-]: JMP       454          ; PC := 454
447 [-]: GETGLOBAL R15 K72      ; R15 := 0xba7dfcd2
448 [-]: SELF      R15 R15 K73  ; R16 := R15; R15 := R15[0xf056b179]
449 [-]: MOVE      R17 R4       ; R17 := R4
450 [-]: GETGLOBAL R18 K74      ; R18 := 0x0469f296
451 [-]: LOADK     R19 K75      ; R19 := "FALLEN_MECH_PILOTED"
452 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
453 [-]: CALL      R15 0 1      ; R15(R16,...)
454 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
455 [-]: GETGLOBAL R16 K76      ; R16 := _T
456 [-]: GETTABLE  R16 R16 K77  ; R16 := R16["isOperatorTransferring"]
457 [-]: CALL      R15 2 2      ; R15 := R15(R16)
458 [-]: TEST      R15 1        ; if R15 then PC := 466
459 [-]: JMP       466          ; PC := 466
460 [-]: GETGLOBAL R15 K76      ; R15 := _T
461 [-]: GETTABLE  R15 R15 K77  ; R15 := R15["isOperatorTransferring"]
462 [-]: TEST      R15 0        ; if not R15 then PC := 466
463 [-]: JMP       466          ; PC := 466
464 [-]: GETGLOBAL R15 K76      ; R15 := _T
465 [-]: SETTABLE  R15 K77 K78  ; R15["isOperatorTransferring"] := nil
466 [-]: GETUPVAL  R15 U3       ; R15 := U3
467 [-]: GETTABLE  R15 R15 K79  ; R82 := R15[0x29b96ad5]
468 [-]: MOVE      R16 R1       ; R16 := R1
469 [-]: LOADK     R17 1        ; R17 := 1.000000
470 [-]: CALL      R15 3 1      ; R15(R16,R17)
471 [-]: GETUPVAL  R15 U3       ; R15 := U3
472 [-]: GETTABLE  R15 R15 K79  ; R82 := R15[0x29b96ad5]
473 [-]: MOVE      R16 R2       ; R16 := R2
474 [-]: LOADK     R17 0        ; R17 := 0.000000
475 [-]: CALL      R15 3 1      ; R15(R16,R17)
476 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
477 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x18d05d30]
478 [-]: CALL      R15 2 2      ; R15 := R15(R16)
479 [-]: TEST      R15 1        ; if R15 then PC := 804
480 [-]: JMP       804          ; PC := 804
481 [-]: TEST      R5 1         ; if R5 then PC := 804
482 [-]: JMP       804          ; PC := 804
483 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
484 [-]: MOVE      R16 R0       ; R16 := R0
485 [-]: CALL      R15 2 2      ; R15 := R15(R16)
486 [-]: TEST      R15 1        ; if R15 then PC := 534
487 [-]: JMP       534          ; PC := 534
488 [-]: SELF      R15 R1 K4    ; R16 := R1; R15 := R1[0xf2deaf69]
489 [-]: GETGLOBAL R17 K39      ; R17 := gTennoAvatarType
490 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
491 [-]: TEST      R15 1        ; if R15 then PC := 498
492 [-]: JMP       498          ; PC := 498
493 [-]: SELF      R15 R1 K4    ; R16 := R1; R15 := R1[0xf2deaf69]
494 [-]: GETGLOBAL R17 K41      ; R17 := gLotusVehicleAvatarType
495 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
496 [-]: TEST      R15 0        ; if not R15 then PC := 534
497 [-]: JMP       534          ; PC := 534
498 [-]: GETGLOBAL R15 K80      ; R15 := 0x4306b26d
499 [-]: SELF      R16 R0 K3    ; R17 := R0; R16 := R0[0x1ba58c7f]
500 [-]: CALL      R16 2 2      ; R16 := R16(R17)
501 [-]: TEST      R16 0        ; if not R16 then PC := 505
502 [-]: JMP       505          ; PC := 505
503 [-]: LOADK     R15 0        ; R15 := 0.000000
504 [-]: JMP       525          ; PC := 525
505 [-]: LOADBOOL  R16 0 0      ; R16 := false
506 [-]: SELF      R17 R0 K81   ; R18 := R0; R17 := R0[0x3c88e434]
507 [-]: CALL      R17 2 2      ; R17 := R17(R18)
508 [-]: LOADK     R18 1        ; R18 := 1.000000
509 [-]: LEN       R19 R17      ; R19 := # R17
510 [-]: LOADK     R20 1        ; R20 := 1.000000
511 [-]: FORPREP   R18 521      ; R18 -= R20; PC := 521
512 [-]: LT        0 R21 K82    ; if R21 >= 5.000000 then PC := 521
513 [-]: JMP       521          ; PC := 521
514 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
515 [-]: SELF      R22 R22 K83  ; R23 := R22; R22 := R22[0xd8140b94]
516 [-]: CALL      R22 2 2      ; R22 := R22(R23)
517 [-]: TEST      R22 0        ; if not R22 then PC := 521
518 [-]: JMP       521          ; PC := 521
519 [-]: LOADBOOL  R16 1 0      ; R16 := true
520 [-]: JMP       522          ; PC := 522
521 [-]: FORLOOP   R18 512      ; R18 += R20; if R18 <= R19 then begin PC := 512; R21 := R18 end
522 [-]: TEST      R16 1        ; if R16 then PC := 525
523 [-]: JMP       525          ; PC := 525
524 [-]: LOADK     R15 0        ; R15 := 0.000000
525 [-]: SELF      R22 R1 K84   ; R23 := R1; R22 := R1[0x1ac1655c]
526 [-]: CALL      R22 2 2      ; R22 := R22(R23)
527 [-]: SELF      R22 R22 K85  ; R23 := R22; R22 := R22[0xeb3c14da]
528 [-]: GETUPVAL  R24 U9       ; R24 := U9
529 [-]: LOADK     R25 25       ; R25 := 25.000000
530 [-]: LOADK     R26 6        ; R26 := 6.000000
531 [-]: LOADK     R27 0        ; R27 := 0.000000
532 [-]: MOVE      R28 R15      ; R28 := R15
533 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
534 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
535 [-]: MOVE      R23 R2       ; R23 := R2
536 [-]: CALL      R22 2 2      ; R22 := R22(R23)
537 [-]: TEST      R22 1        ; if R22 then PC := 544
538 [-]: JMP       544          ; PC := 544
539 [-]: SELF      R22 R2 K84   ; R23 := R2; R22 := R2[0x1ac1655c]
540 [-]: CALL      R22 2 2      ; R22 := R22(R23)
541 [-]: SELF      R22 R22 K86  ; R23 := R22; R22 := R22[0x55481e0d]
542 [-]: GETUPVAL  R24 U9       ; R24 := U9
543 [-]: CALL      R22 3 1      ; R22(R23,R24)
544 [-]: LOADNIL   R22 R22      ; R22 := nil
545 [-]: TEST      R5 0         ; if not R5 then PC := 550
546 [-]: JMP       550          ; PC := 550
547 [-]: SELF      R23 R1 K87   ; R24 := R1; R23 := R1[0xf376adf1]
548 [-]: CALL      R23 2 2      ; R23 := R23(R24)
549 [-]: MOVE      R22 R23      ; R22 := R23
550 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
551 [-]: MOVE      R24 R1       ; R24 := R1
552 [-]: CALL      R23 2 2      ; R23 := R23(R24)
553 [-]: TEST      R23 1        ; if R23 then PC := 565
554 [-]: JMP       565          ; PC := 565
555 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
556 [-]: SELF      R24 R1 K88   ; R25 := R1; R24 := R1[0x5e651723]
557 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
558 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
559 [-]: TEST      R23 1        ; if R23 then PC := 565
560 [-]: JMP       565          ; PC := 565
561 [-]: GETGLOBAL R23 K34      ; R23 := 0xcbd666e1
562 [-]: LOADK     R24 0        ; R24 := 0.000000
563 [-]: CALL      R23 2 1      ; R23(R24)
564 [-]: JMP       550          ; PC := 550
565 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
566 [-]: MOVE      R24 R1       ; R24 := R1
567 [-]: CALL      R23 2 2      ; R23 := R23(R24)
568 [-]: TEST      R23 0        ; if not R23 then PC := 574
569 [-]: JMP       574          ; PC := 574
570 [-]: GETGLOBAL R23 K19      ; R23 := 0x3d106989
571 [-]: LOADK     R24 K89      ; R24 := "OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 1"
572 [-]: CALL      R23 2 1      ; R23(R24)
573 [-]: RETURN    R0 1         ; return 
574 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
575 [-]: MOVE      R24 R2       ; R24 := R2
576 [-]: CALL      R23 2 2      ; R23 := R23(R24)
577 [-]: TEST      R23 1        ; if R23 then PC := 587
578 [-]: JMP       587          ; PC := 587
579 [-]: TEST      R5 0         ; if not R5 then PC := 587
580 [-]: JMP       587          ; PC := 587
581 [-]: TEST      R6 1         ; if R6 then PC := 587
582 [-]: JMP       587          ; PC := 587
583 [-]: SELF      R23 R2 K90   ; R24 := R2; R23 := R2[0xe43b7b6b]
584 [-]: CALL      R23 2 1      ; R23(R24)
585 [-]: SELF      R23 R2 K91   ; R24 := R2; R23 := R2[0xbd8424d2]
586 [-]: CALL      R23 2 1      ; R23(R24)
587 [-]: TEST      R6 0         ; if not R6 then PC := 600
588 [-]: JMP       600          ; PC := 600
589 [-]: SELF      R23 R1 K92   ; R24 := R1; R23 := R1[0x5d985c7e]
590 [-]: GETGLOBAL R25 K93      ; R25 := 0x364c85e6
591 [-]: LOADBOOL  R26 0 0      ; R26 := false
592 [-]: LOADK     R27 2        ; R27 := 2.000000
593 [-]: LOADK     R28 3        ; R28 := 3.000000
594 [-]: LOADBOOL  R29 1 0      ; R29 := true
595 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
596 [-]: SELF      R23 R1 K94   ; R24 := R1; R23 := R1[0x6667e5d4]
597 [-]: LOADBOOL  R25 1 0      ; R25 := true
598 [-]: CALL      R23 3 1      ; R23(R24,R25)
599 [-]: JMP       610          ; PC := 610
600 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
601 [-]: MOVE      R24 R2       ; R24 := R2
602 [-]: CALL      R23 2 2      ; R23 := R23(R24)
603 [-]: TEST      R23 1        ; if R23 then PC := 610
604 [-]: JMP       610          ; PC := 610
605 [-]: TEST      R6 1         ; if R6 then PC := 610
606 [-]: JMP       610          ; PC := 610
607 [-]: SELF      R23 R2 K94   ; R24 := R2; R23 := R2[0x6667e5d4]
608 [-]: LOADBOOL  R25 0 0      ; R25 := false
609 [-]: CALL      R23 3 1      ; R23(R24,R25)
610 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
611 [-]: MOVE      R24 R2       ; R24 := R2
612 [-]: CALL      R23 2 2      ; R23 := R23(R24)
613 [-]: TEST      R23 0        ; if not R23 then PC := 677
614 [-]: JMP       677          ; PC := 677
615 [-]: TEST      R5 0         ; if not R5 then PC := 677
616 [-]: JMP       677          ; PC := 677
617 [-]: GETGLOBAL R23 K6       ; R23 := 0x89326c93
618 [-]: SELF      R23 R23 K95  ; R24 := R23; R23 := R23[0xfb64e76c]
619 [-]: CALL      R23 2 2      ; R23 := R23(R24)
620 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
621 [-]: MOVE      R25 R23      ; R25 := R23
622 [-]: CALL      R24 2 2      ; R24 := R24(R25)
623 [-]: TEST      R24 0        ; if not R24 then PC := 633
624 [-]: JMP       633          ; PC := 633
625 [-]: GETGLOBAL R24 K6       ; R24 := 0x89326c93
626 [-]: SELF      R24 R24 K95  ; R25 := R24; R24 := R24[0xfb64e76c]
627 [-]: CALL      R24 2 2      ; R24 := R24(R25)
628 [-]: MOVE      R23 R24      ; R23 := R24
629 [-]: GETGLOBAL R24 K34      ; R24 := 0xcbd666e1
630 [-]: LOADK     R25 0        ; R25 := 0.000000
631 [-]: CALL      R24 2 1      ; R24(R25)
632 [-]: JMP       620          ; PC := 620
633 [-]: SELF      R24 R23 K96  ; R25 := R23; R24 := R23[0x5578d98b]
634 [-]: CALL      R24 2 2      ; R24 := R24(R25)
635 [-]: MOVE      R2 R24       ; R2 := R24
636 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
637 [-]: MOVE      R25 R2       ; R25 := R2
638 [-]: CALL      R24 2 2      ; R24 := R24(R25)
639 [-]: TEST      R24 0        ; if not R24 then PC := 654
640 [-]: JMP       654          ; PC := 654
641 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
642 [-]: MOVE      R25 R23      ; R25 := R23
643 [-]: CALL      R24 2 2      ; R24 := R24(R25)
644 [-]: TEST      R24 0        ; if not R24 then PC := 647
645 [-]: JMP       647          ; PC := 647
646 [-]: RETURN    R0 1         ; return 
647 [-]: SELF      R24 R23 K96  ; R25 := R23; R24 := R23[0x5578d98b]
648 [-]: CALL      R24 2 2      ; R24 := R24(R25)
649 [-]: MOVE      R2 R24       ; R2 := R24
650 [-]: GETGLOBAL R24 K34      ; R24 := 0xcbd666e1
651 [-]: LOADK     R25 0        ; R25 := 0.000000
652 [-]: CALL      R24 2 1      ; R24(R25)
653 [-]: JMP       636          ; PC := 636
654 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
655 [-]: MOVE      R25 R2       ; R25 := R2
656 [-]: CALL      R24 2 2      ; R24 := R24(R25)
657 [-]: TEST      R24 1        ; if R24 then PC := 667
658 [-]: JMP       667          ; PC := 667
659 [-]: SELF      R24 R2 K97   ; R25 := R2; R24 := R2[0xa5e492d4]
660 [-]: CALL      R24 2 2      ; R24 := R24(R25)
661 [-]: TEST      R24 1        ; if R24 then PC := 667
662 [-]: JMP       667          ; PC := 667
663 [-]: GETGLOBAL R24 K34      ; R24 := 0xcbd666e1
664 [-]: LOADK     R25 0        ; R25 := 0.000000
665 [-]: CALL      R24 2 1      ; R24(R25)
666 [-]: JMP       654          ; PC := 654
667 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
668 [-]: MOVE      R25 R2       ; R25 := R2
669 [-]: CALL      R24 2 2      ; R24 := R24(R25)
670 [-]: TEST      R24 1        ; if R24 then PC := 714
671 [-]: JMP       714          ; PC := 714
672 [-]: TEST      R7 0         ; if not R7 then PC := 714
673 [-]: JMP       714          ; PC := 714
674 [-]: SELF      R24 R1 K98   ; R25 := R1; R24 := R1[0x999810dd]
675 [-]: CALL      R24 2 1      ; R24(R25)
676 [-]: JMP       714          ; PC := 714
677 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
678 [-]: MOVE      R25 R2       ; R25 := R2
679 [-]: CALL      R24 2 2      ; R24 := R24(R25)
680 [-]: TEST      R24 1        ; if R24 then PC := 714
681 [-]: JMP       714          ; PC := 714
682 [-]: TEST      R6 1         ; if R6 then PC := 714
683 [-]: JMP       714          ; PC := 714
684 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
685 [-]: MOVE      R25 R2       ; R25 := R2
686 [-]: CALL      R24 2 2      ; R24 := R24(R25)
687 [-]: TEST      R24 1        ; if R24 then PC := 699
688 [-]: JMP       699          ; PC := 699
689 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
690 [-]: SELF      R25 R2 K88   ; R26 := R2; R25 := R2[0x5e651723]
691 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
692 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
693 [-]: TEST      R24 0        ; if not R24 then PC := 699
694 [-]: JMP       699          ; PC := 699
695 [-]: GETGLOBAL R24 K34      ; R24 := 0xcbd666e1
696 [-]: LOADK     R25 0        ; R25 := 0.000000
697 [-]: CALL      R24 2 1      ; R24(R25)
698 [-]: JMP       684          ; PC := 684
699 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
700 [-]: MOVE      R25 R2       ; R25 := R2
701 [-]: CALL      R24 2 2      ; R24 := R24(R25)
702 [-]: TEST      R24 1        ; if R24 then PC := 714
703 [-]: JMP       714          ; PC := 714
704 [-]: SELF      R24 R2 K99   ; R25 := R2; R24 := R2[0x2645258e]
705 [-]: CALL      R24 2 2      ; R24 := R24(R25)
706 [-]: TEST      R24 0        ; if not R24 then PC := 714
707 [-]: JMP       714          ; PC := 714
708 [-]: SELF      R24 R2 K91   ; R25 := R2; R24 := R2[0xbd8424d2]
709 [-]: CALL      R24 2 1      ; R24(R25)
710 [-]: GETGLOBAL R24 K34      ; R24 := 0xcbd666e1
711 [-]: LOADK     R25 0        ; R25 := 0.000000
712 [-]: CALL      R24 2 1      ; R24(R25)
713 [-]: JMP       699          ; PC := 699
714 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
715 [-]: MOVE      R25 R1       ; R25 := R1
716 [-]: CALL      R24 2 2      ; R24 := R24(R25)
717 [-]: TEST      R24 0        ; if not R24 then PC := 723
718 [-]: JMP       723          ; PC := 723
719 [-]: GETGLOBAL R24 K19      ; R24 := 0x3d106989
720 [-]: LOADK     R25 K100     ; R25 := "OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 2"
721 [-]: CALL      R24 2 1      ; R24(R25)
722 [-]: RETURN    R0 1         ; return 
723 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
724 [-]: MOVE      R25 R2       ; R25 := R2
725 [-]: CALL      R24 2 2      ; R24 := R24(R25)
726 [-]: TEST      R24 1        ; if R24 then PC := 804
727 [-]: JMP       804          ; PC := 804
728 [-]: TEST      R5 0         ; if not R5 then PC := 804
729 [-]: JMP       804          ; PC := 804
730 [-]: GETUPVAL  R24 U10      ; R24 := U10
731 [-]: GETGLOBAL R25 K101     ; R25 := 0xae2294fa
732 [-]: MOVE      R26 R22      ; R26 := R22
733 [-]: CALL      R25 2 2      ; R25 := R25(R26)
734 [-]: DIV       R24 R24 R25  ; R24 := R24 / R25
735 [-]: LT        0 K102 R24   ; if 1.000000 >= R24 then PC := 743
736 [-]: JMP       743          ; PC := 743
737 [-]: GETGLOBAL R25 K103     ; R25 := 0x5bced4c4
738 [-]: GETTABLE  R25 R25 K104 ; R82 := R25[0xac1b386a]
739 [-]: GETUPVAL  R26 U11      ; R26 := U11
740 [-]: MOVE      R27 R24      ; R27 := R24
741 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
742 [-]: MUL       R22 R22 R25  ; R22 := R22 * R25
743 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
744 [-]: MOVE      R26 R2       ; R26 := R2
745 [-]: CALL      R25 2 2      ; R25 := R25(R26)
746 [-]: TEST      R25 1        ; if R25 then PC := 756
747 [-]: JMP       756          ; PC := 756
748 [-]: SELF      R25 R2 K97   ; R26 := R2; R25 := R2[0xa5e492d4]
749 [-]: CALL      R25 2 2      ; R25 := R25(R26)
750 [-]: TEST      R25 1        ; if R25 then PC := 756
751 [-]: JMP       756          ; PC := 756
752 [-]: GETGLOBAL R25 K34      ; R25 := 0xcbd666e1
753 [-]: LOADK     R26 0        ; R26 := 0.000000
754 [-]: CALL      R25 2 1      ; R25(R26)
755 [-]: JMP       743          ; PC := 743
756 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
757 [-]: MOVE      R26 R2       ; R26 := R2
758 [-]: CALL      R25 2 2      ; R25 := R25(R26)
759 [-]: TEST      R25 1        ; if R25 then PC := 766
760 [-]: JMP       766          ; PC := 766
761 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
762 [-]: MOVE      R26 R1       ; R26 := R1
763 [-]: CALL      R25 2 2      ; R25 := R25(R26)
764 [-]: TEST      R25 0        ; if not R25 then PC := 770
765 [-]: JMP       770          ; PC := 770
766 [-]: GETGLOBAL R25 K19      ; R25 := 0x3d106989
767 [-]: LOADK     R26 K105     ; R26 := "OPERATOR TRANSFERENCE:: CLIENT:: One of the Avatars has become null."
768 [-]: CALL      R25 2 1      ; R25(R26)
769 [-]: RETURN    R0 1         ; return 
770 [-]: SELF      R25 R2 K106  ; R26 := R2; R25 := R2[0xc9d7dff2]
771 [-]: MOVE      R27 R22      ; R27 := R22
772 [-]: CALL      R25 3 1      ; R25(R26,R27)
773 [-]: SELF      R25 R1 K106  ; R26 := R1; R25 := R1[0xc9d7dff2]
774 [-]: GETGLOBAL R27 K107     ; R27 := 0xa421af95
775 [-]: CALL      R27 1 0      ; R27,... := R27()
776 [-]: CALL      R25 0 1      ; R25(R26,...)
777 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
778 [-]: MOVE      R26 R2       ; R26 := R2
779 [-]: CALL      R25 2 2      ; R25 := R25(R26)
780 [-]: TEST      R25 1        ; if R25 then PC := 797
781 [-]: JMP       797          ; PC := 797
782 [-]: SELF      R25 R2 K108  ; R26 := R2; R25 := R2[0xb41a4158]
783 [-]: SELF      R27 R1 K109  ; R28 := R1; R27 := R1[0xeea7f8c4]
784 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
785 [-]: CALL      R25 0 1      ; R25(R26,...)
786 [-]: GETGLOBAL R25 K6       ; R25 := 0x89326c93
787 [-]: SELF      R25 R25 K110 ; R26 := R25; R25 := R25[0x7c1a0374]
788 [-]: CALL      R25 2 2      ; R25 := R25(R26)
789 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
790 [-]: MOVE      R27 R25      ; R27 := R25
791 [-]: CALL      R26 2 2      ; R26 := R26(R27)
792 [-]: TEST      R26 1        ; if R26 then PC := 797
793 [-]: JMP       797          ; PC := 797
794 [-]: SELF      R26 R25 K111 ; R27 := R25; R26 := R25[0xb6df3e50]
795 [-]: LOADK     R28 0        ; R28 := 0.000000
796 [-]: CALL      R26 3 1      ; R26(R27,R28)
797 [-]: SELF      R26 R2 K92   ; R27 := R2; R26 := R2[0x5d985c7e]
798 [-]: LOADNIL   R28 R28      ; R28 := nil
799 [-]: LOADBOOL  R29 0 0      ; R29 := false
800 [-]: LOADK     R30 3        ; R30 := 3.000000
801 [-]: LOADK     R31 1        ; R31 := 1.000000
802 [-]: LOADBOOL  R32 1 0      ; R32 := true
803 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
804 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
805 [-]: MOVE      R27 R2       ; R27 := R2
806 [-]: CALL      R26 2 2      ; R26 := R26(R27)
807 [-]: TEST      R26 1        ; if R26 then PC := 827
808 [-]: JMP       827          ; PC := 827
809 [-]: SELF      R26 R2 K2    ; R27 := R2; R26 := R2[0xf80fae85]
810 [-]: CALL      R26 2 2      ; R26 := R26(R27)
811 [-]: TEST      R26 0        ; if not R26 then PC := 827
812 [-]: JMP       827          ; PC := 827
813 [-]: SELF      R26 R2 K35   ; R27 := R2; R26 := R2[0xd3a01177]
814 [-]: CALL      R26 2 2      ; R26 := R26(R27)
815 [-]: SELF      R26 R26 K112 ; R27 := R26; R26 := R26[0x930d401c]
816 [-]: CALL      R26 2 1      ; R26(R27)
817 [-]: TEST      R6 1         ; if R6 then PC := 827
818 [-]: JMP       827          ; PC := 827
819 [-]: SELF      R26 R2 K4    ; R27 := R2; R26 := R2[0xf2deaf69]
820 [-]: GETGLOBAL R28 K5       ; R28 := gLotusOperatorAvatarType
821 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
822 [-]: TEST      R26 0        ; if not R26 then PC := 827
823 [-]: JMP       827          ; PC := 827
824 [-]: SELF      R26 R2 K33   ; R27 := R2; R26 := R2[0xf5b56484]
825 [-]: LOADBOOL  R28 0 0      ; R28 := false
826 [-]: CALL      R26 3 1      ; R26(R27,R28)
827 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
828 [-]: MOVE      R27 R1       ; R27 := R1
829 [-]: CALL      R26 2 2      ; R26 := R26(R27)
830 [-]: TEST      R26 0        ; if not R26 then PC := 836
831 [-]: JMP       836          ; PC := 836
832 [-]: GETGLOBAL R26 K19      ; R26 := 0x3d106989
833 [-]: LOADK     R27 K113     ; R27 := "OPERATOR TRANSFERENCE:: CLIENT:: CANT FINISH TRANSFERENCE. NO INSTIGATOR REMAINS! 3"
834 [-]: CALL      R26 2 1      ; R26(R27)
835 [-]: RETURN    R0 1         ; return 
836 [-]: GETGLOBAL R26 K6       ; R26 := 0x89326c93
837 [-]: SELF      R26 R26 K7   ; R27 := R26; R26 := R26[0x18d05d30]
838 [-]: CALL      R26 2 2      ; R26 := R26(R27)
839 [-]: TEST      R26 0        ; if not R26 then PC := 859
840 [-]: JMP       859          ; PC := 859
841 [-]: TEST      R6 0         ; if not R6 then PC := 851
842 [-]: JMP       851          ; PC := 851
843 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
844 [-]: MOVE      R27 R1       ; R27 := R1
845 [-]: CALL      R26 2 2      ; R26 := R26(R27)
846 [-]: TEST      R26 1        ; if R26 then PC := 851
847 [-]: JMP       851          ; PC := 851
848 [-]: SELF      R26 R1 K114  ; R27 := R1; R26 := R1[0x069d881f]
849 [-]: LOADBOOL  R28 1 0      ; R28 := true
850 [-]: CALL      R26 3 1      ; R26(R27,R28)
851 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
852 [-]: MOVE      R27 R2       ; R27 := R2
853 [-]: CALL      R26 2 2      ; R26 := R26(R27)
854 [-]: TEST      R26 1        ; if R26 then PC := 859
855 [-]: JMP       859          ; PC := 859
856 [-]: SELF      R26 R2 K114  ; R27 := R2; R26 := R2[0x069d881f]
857 [-]: LOADBOOL  R28 0 0      ; R28 := false
858 [-]: CALL      R26 3 1      ; R26(R27,R28)
859 [-]: SELF      R26 R1 K2    ; R27 := R1; R26 := R1[0xf80fae85]
860 [-]: CALL      R26 2 2      ; R26 := R26(R27)
861 [-]: TEST      R26 0        ; if not R26 then PC := 873
862 [-]: JMP       873          ; PC := 873
863 [-]: TEST      R6 0         ; if not R6 then PC := 873
864 [-]: JMP       873          ; PC := 873
865 [-]: SELF      R26 R1 K13   ; R27 := R1; R26 := R1[0xd1586535]
866 [-]: CALL      R26 2 2      ; R26 := R26(R27)
867 [-]: GETTABLE  R27 R26 K115 ; R27 := R26["y"]
868 [-]: ADD       R27 R27 K116 ; R27 := R27 + 1.500000
869 [-]: SETTABLE  R26 K115 R27 ; R26["y"] := R27
870 [-]: SELF      R27 R1 K117  ; R28 := R1; R27 := R1[0x589ef1c1]
871 [-]: MOVE      R29 R26      ; R29 := R26
872 [-]: CALL      R27 3 1      ; R27(R28,R29)
873 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
874 [-]: MOVE      R28 R4       ; R28 := R4
875 [-]: CALL      R27 2 2      ; R27 := R27(R28)
876 [-]: TEST      R27 1        ; if R27 then PC := 891
877 [-]: JMP       891          ; PC := 891
878 [-]: SELF      R27 R4 K118  ; R28 := R4; R27 := R4[0xbb610e5b]
879 [-]: CALL      R27 2 2      ; R27 := R27(R28)
880 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
881 [-]: MOVE      R29 R27      ; R29 := R27
882 [-]: CALL      R28 2 2      ; R28 := R28(R29)
883 [-]: TEST      R28 1        ; if R28 then PC := 891
884 [-]: JMP       891          ; PC := 891
885 [-]: EQ        1 R27 R1     ; if R27 == R1 then PC := 891
886 [-]: JMP       891          ; PC := 891
887 [-]: GETUPVAL  R28 U12      ; R28 := U12
888 [-]: GETTABLE  R28 R28 K119 ; R82 := R28[0xfe54aa8a]
889 [-]: MOVE      R29 R27      ; R29 := R27
890 [-]: CALL      R28 2 1      ; R28(R29)
891 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 2969
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
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
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
 21 [-]: LOADBOOL  R3 0 0       ; R3 := false
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K3        ; R1 := _T
 24 [-]: SETTABLE  R1 K4 K6     ; R1["transferencePauseDisabled"] := nil
 25 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 2983
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x2047cfe7]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x73901acf]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xf2deaf69]
 17 [-]: GETGLOBAL R7 K5        ; R7 := gLotusBaseGameRulesType
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x7035deb3]
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: LOADBOOL  R6 1 0       ; R6 := true
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xf2deaf69]
 37 [-]: GETGLOBAL R7 K7        ; R7 := gLotusVehicleAvatarType
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: TEST      R5 1         ; if R5 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xf2deaf69]
 47 [-]: GETGLOBAL R7 K7        ; R7 := gLotusVehicleAvatarType
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: MOVE      R6 R0        ; R6 := R0
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: MOVE      R8 R2        ; R8 := R2
 55 [-]: LOADBOOL  R9 0 0       ; R9 := false
 56 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: MOVE      R8 R2        ; R8 := R2
 62 [-]: LOADNIL   R9 R9        ; R9 := nil
 63 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 64 [-]: LOADK     R5 K8        ; R5 := 0.600000
 65 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 66 [-]: MOVE      R7 R5        ; R7 := R5
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 3004
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xaa06860e]
  2 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 38 [-]: LOADK     R10 0        ; R10 := 0.000000
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
 52 [-]: LOADBOOL  R9 0 0       ; R9 := false
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
 86 [-]: LOADBOOL  R10 0 0      ; R10 := false
 87 [-]: CALL      R8 3 1       ; R8(R9,R10)
 88 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 3040
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x1ba58c7f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xf80fae85]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R4 1         ; if R4 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: TEST      R5 0         ; if not R5 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x5b89142c]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x5578d98b]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xe43b7b6b]
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xbd8424d2]
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: LOADBOOL  R8 0 0       ; R8 := false
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 184
 50 [-]: JMP       184          ; PC := 184
 51 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xaf7c1d8d]
 52 [-]: GETGLOBAL R9 K10       ; R9 := 0x1a79d56d
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x5b89142c]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: MOVE      R12 R7       ; R12 := R7
 61 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 62 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 63 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x5e651723]
 64 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 65 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 66 [-]: TEST      R8 1         ; if R8 then PC := 117
 67 [-]: JMP       117          ; PC := 117
 68 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x069d881f]
 69 [-]: LOADBOOL  R10 0 0      ; R10 := false
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x1ac1655c]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x55481e0d]
 74 [-]: GETUPVAL  R10 U2       ; R10 := U2
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x5d985c7e]
 77 [-]: LOADNIL   R10 R10      ; R10 := nil
 78 [-]: LOADBOOL  R11 0 0      ; R11 := false
 79 [-]: LOADK     R12 2        ; R12 := 2.000000
 80 [-]: LOADK     R13 3        ; R13 := 3.000000
 81 [-]: LOADBOOL  R14 0 0      ; R14 := false
 82 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 83 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x1fedcbcf]
 84 [-]: LOADK     R10 0        ; R10 := 0.000000
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xf2deaf69]
 87 [-]: GETGLOBAL R10 K19      ; R10 := gLotusOperatorAvatarType
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: TEST      R8 0         ; if not R8 then PC := 143
 90 [-]: JMP       143          ; PC := 143
 91 [-]: GETGLOBAL R8 K20       ; R8 := _T
 92 [-]: SETTABLE  R8 K21 K22   ; R8["transferenceInterrupted"] := true
 93 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x47901f07]
 94 [-]: GETGLOBAL R10 K24      ; R10 := 0x99114fa3
 95 [-]: GETGLOBAL R11 K25      ; R11 := EMPTY_SYMBOL
 96 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 97 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xbd8424d2]
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
100 [-]: MOVE      R9 R2        ; R9 := R2
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 1         ; if R8 then PC := 143
103 [-]: JMP       143          ; PC := 143
104 [-]: SELF      R8 R2 K18    ; R9 := R2; R8 := R2[0xf2deaf69]
105 [-]: GETGLOBAL R10 K26      ; R10 := gTennoAvatarType
106 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
107 [-]: TEST      R8 0         ; if not R8 then PC := 143
108 [-]: JMP       143          ; PC := 143
109 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x5d985c7e]
110 [-]: GETGLOBAL R10 K27      ; R10 := 0x364c85e6
111 [-]: LOADBOOL  R11 0 0      ; R11 := false
112 [-]: LOADK     R12 2        ; R12 := 2.000000
113 [-]: LOADK     R13 3        ; R13 := 3.000000
114 [-]: LOADBOOL  R14 0 0      ; R14 := false
115 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
116 [-]: JMP       143          ; PC := 143
117 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
118 [-]: MOVE      R9 R2        ; R9 := R2
119 [-]: CALL      R8 2 2       ; R8 := R8(R9)
120 [-]: TEST      R8 1         ; if R8 then PC := 143
121 [-]: JMP       143          ; PC := 143
122 [-]: SELF      R8 R2 K28    ; R9 := R2; R8 := R2[0xde321e6f]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x804b6fe6]
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: TEST      R8 1         ; if R8 then PC := 143
127 [-]: JMP       143          ; PC := 143
128 [-]: SELF      R8 R2 K30    ; R9 := R2; R8 := R2[0x6f8babf9]
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: TEST      R8 1         ; if R8 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: SELF      R8 R2 K31    ; R9 := R2; R8 := R2[0x0c5be0fb]
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: TEST      R8 1         ; if R8 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2[0x5d985c7e]
137 [-]: LOADNIL   R10 R10      ; R10 := nil
138 [-]: LOADBOOL  R11 1 0      ; R11 := true
139 [-]: LOADK     R12 3        ; R12 := 3.000000
140 [-]: LOADK     R13 1        ; R13 := 1.000000
141 [-]: LOADBOOL  R14 1 0      ; R14 := true
142 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
143 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
144 [-]: MOVE      R9 R7        ; R9 := R7
145 [-]: CALL      R8 2 2       ; R8 := R8(R9)
146 [-]: TEST      R8 1         ; if R8 then PC := 184
147 [-]: JMP       184          ; PC := 184
148 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
149 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
150 [-]: CALL      R8 2 2       ; R8 := R8(R9)
151 [-]: TEST      R8 1         ; if R8 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xf80fae85]
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: TEST      R8 0         ; if not R8 then PC := 184
156 [-]: JMP       184          ; PC := 184
157 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xf2deaf69]
158 [-]: GETGLOBAL R10 K19      ; R10 := gLotusOperatorAvatarType
159 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
160 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xf2deaf69]
161 [-]: GETGLOBAL R11 K26      ; R11 := gTennoAvatarType
162 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
163 [-]: TEST      R9 0         ; if not R9 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: TEST      R8 1         ; if R8 then PC := 175
166 [-]: JMP       175          ; PC := 175
167 [-]: GETGLOBAL R9 K32       ; R9 := 0xba7dfcd2
168 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0xf056b179]
169 [-]: MOVE      R11 R7       ; R11 := R7
170 [-]: GETGLOBAL R12 K34      ; R12 := 0x0469f296
171 [-]: LOADK     R13 K35      ; R13 := "TRANSFERENCE_OUT"
172 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
173 [-]: CALL      R9 0 1       ; R9(R10,...)
174 [-]: JMP       184          ; PC := 184
175 [-]: TEST      R8 0         ; if not R8 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R9 K32       ; R9 := 0xba7dfcd2
178 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0xf056b179]
179 [-]: MOVE      R11 R7       ; R11 := R7
180 [-]: GETGLOBAL R12 K34      ; R12 := 0x0469f296
181 [-]: LOADK     R13 K36      ; R13 := "TRANSFERENCE_IN"
182 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
183 [-]: CALL      R9 0 1       ; R9(R10,...)
184 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 3103
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6c97a788
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x608bc054]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 R0     ; R1[0xf27431aa] := R0
  5 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
  8 [-]: SETTABLE  R1 K3 R2     ; R1[0x7b998233] := R2
  9 [-]: SETTABLE  R1 K4 K5     ; R1["buffType"] := 1.000000
 10 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K7        ; R3 := 0x6687f6e0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x6687f6e0
 16 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xcde10c4a]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SETTABLE  R1 K8 R2     ; R1[0x6687f6e0] := R2
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R2 K10       ; R2 := 0x52d433a4
 21 [-]: SETTABLE  R1 K8 R2     ; R1[0x6687f6e0] := R2
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SETTABLE  R1 K11 R2    ; R1[0x5578d98b] := R2
 24 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x37e45fb5]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
 77 [-]: LOADK     R7 0         ; R7 := 0.000000
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: GETGLOBAL R7 K23       ; R7 := 0x67652851
 81 [-]: CALL      R7 1 2       ; R7 := R7()
 82 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 83 [-]: SETUPVAL  R6 U0        ; U82 := 
 84 [-]: JMP       54           ; PC := 54
 85 [-]: GETUPVAL  R6 U0        ; R6 := U0
 86 [-]: LT        0 K19 R6     ; if 0.000000 >= R6 then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: SETTABLE  R1 K2 R0     ; R1[0xf27431aa] := R0
 89 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 90 [-]: MOVE      R7 R0        ; R7 := R0
 91 [-]: MOVE      R8 R4        ; R8 := R4
 92 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 93 [-]: SETTABLE  R1 K3 R6     ; R1[0x7b998233] := R6
 94 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x37e45fb5]
 95 [-]: MOVE      R8 R1        ; R8 := R1
 96 [-]: LOADBOOL  R9 0 0       ; R9 := false
 97 [-]: LOADBOOL  R10 1 0      ; R10 := true
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


; Function #41:
;
; Name:            
; Defined at line: 3168
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x33307f92]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
  5 [-]: GETGLOBAL R4 K3        ; R4 := gLotusVehicleAvatarType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 1         ; if R2 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R2 K4        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x2bb5d2cc]
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0xf27431aa]
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
 94 [-]: LOADBOOL  R10 0 0      ; R10 := false
 95 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 96 [-]: GETGLOBAL R7 K24       ; R7 := 0x89326c93
 97 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x7c1a0374]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["postProcess"]
100 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0[0xa5e492d4]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 0         ; if not R8 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: SELF      R8 R7 K35    ; R9 := R7; R8 := R7[0xf038ec0b]
105 [-]: GETUPVAL  R10 U1       ; R10 := U1
106 [-]: CALL      R8 3 1       ; R8(R9,R10)
107 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0xde321e6f]
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xf7d48ee0]
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
112 [-]: MOVE      R10 R8       ; R10 := R8
113 [-]: CALL      R9 2 2       ; R9 := R9(R10)
114 [-]: TEST      R9 0         ; if not R9 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0xdf93c3ec]
118 [-]: MOVE      R11 R4       ; R11 := R4
119 [-]: CALL      R9 3 1       ; R9(R10,R11)
120 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8[0x6e19d3fe]
121 [-]: MOVE      R11 R4       ; R11 := R4
122 [-]: CALL      R9 3 1       ; R9(R10,R11)
123 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0x58a4d5ac]
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: SELF      R10 R6 K20   ; R11 := R6; R10 := R6[0xd1586535]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: SELF      R11 R6 K38   ; R12 := R6; R11 := R6[0xcb3851b8]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: GETGLOBAL R12 K39      ; R12 := 0xcbd666e1
130 [-]: LOADK     R13 0        ; R13 := 0.000000
131 [-]: CALL      R12 2 1      ; R12(R13)
132 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
133 [-]: MOVE      R13 R8       ; R13 := R8
134 [-]: CALL      R12 2 2      ; R12 := R12(R13)
135 [-]: TEST      R12 1        ; if R12 then PC := 196
136 [-]: JMP       196          ; PC := 196
137 [-]: LT        0 K40 R9     ; if 0.000000 >= R9 then PC := 196
138 [-]: JMP       196          ; PC := 196
139 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
140 [-]: MOVE      R13 R6       ; R13 := R6
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: TEST      R12 1        ; if R12 then PC := 196
143 [-]: JMP       196          ; PC := 196
144 [-]: SELF      R12 R6 K41   ; R13 := R6; R12 := R6[0x2047cfe7]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: TEST      R12 1        ; if R12 then PC := 196
147 [-]: JMP       196          ; PC := 196
148 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x5e651723]
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: EQ        0 R2 R12     ; if R2 ~= R12 then PC := 196
151 [-]: JMP       196          ; PC := 196
152 [-]: SELF      R12 R8 K19   ; R13 := R8; R12 := R8[0x58a4d5ac]
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: MOVE      R9 R12       ; R9 := R12
155 [-]: GETGLOBAL R12 K42      ; R12 := 0x67652851
156 [-]: CALL      R12 1 2      ; R12 := R12()
157 [-]: GETGLOBAL R13 K43      ; R13 := 0xa669ebac
158 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
159 [-]: SUB       R9 R9 R12    ; R9 := R9 - R12
160 [-]: SELF      R12 R8 K37   ; R13 := R8; R12 := R8[0x6e19d3fe]
161 [-]: MOVE      R14 R9       ; R14 := R9
162 [-]: CALL      R12 3 1      ; R12(R13,R14)
163 [-]: SELF      R12 R6 K20   ; R13 := R6; R12 := R6[0xd1586535]
164 [-]: CALL      R12 2 2      ; R12 := R12(R13)
165 [-]: MOVE      R10 R12      ; R10 := R12
166 [-]: SELF      R12 R6 K38   ; R13 := R6; R12 := R6[0xcb3851b8]
167 [-]: CALL      R12 2 2      ; R12 := R12(R13)
168 [-]: MOVE      R11 R12      ; R11 := R12
169 [-]: SELF      R12 R0 K34   ; R13 := R0; R12 := R0[0xa5e492d4]
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: TEST      R12 0        ; if not R12 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: SELF      R12 R7 K44   ; R13 := R7; R12 := R7[0xc7bdb630]
174 [-]: GETUPVAL  R14 U2       ; R14 := U2
175 [-]: SELF      R15 R6 K45   ; R16 := R6; R15 := R6[0xc69299ed]
176 [-]: CALL      R15 2 2      ; R15 := R15(R16)
177 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
178 [-]: CALL      R12 3 1      ; R12(R13,R14)
179 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
180 [-]: GETGLOBAL R13 K4       ; R13 := _T
181 [-]: GETTABLE  R13 R13 K46  ; R13 := R13["isEndingNpcControl"]
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: TEST      R12 1        ; if R12 then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: GETGLOBAL R12 K4       ; R12 := _T
186 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["isEndingNpcControl"]
187 [-]: TEST      R12 0        ; if not R12 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: GETGLOBAL R12 K4       ; R12 := _T
190 [-]: SETTABLE  R12 K46 K47  ; R12["isEndingNpcControl"] := false
191 [-]: JMP       196          ; PC := 196
192 [-]: GETGLOBAL R12 K39      ; R12 := 0xcbd666e1
193 [-]: LOADK     R13 0        ; R13 := 0.000000
194 [-]: CALL      R12 2 1      ; R12(R13)
195 [-]: JMP       132          ; PC := 132
196 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
197 [-]: MOVE      R13 R2       ; R13 := R2
198 [-]: CALL      R12 2 2      ; R12 := R12(R13)
199 [-]: TEST      R12 1        ; if R12 then PC := 280
200 [-]: JMP       280          ; PC := 280
201 [-]: SELF      R12 R0 K34   ; R13 := R0; R12 := R0[0xa5e492d4]
202 [-]: CALL      R12 2 2      ; R12 := R12(R13)
203 [-]: TEST      R12 0        ; if not R12 then PC := 215
204 [-]: JMP       215          ; PC := 215
205 [-]: GETGLOBAL R12 K24      ; R12 := 0x89326c93
206 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0x7c1a0374]
207 [-]: CALL      R12 2 2      ; R12 := R12(R13)
208 [-]: GETTABLE  R7 R12 K33   ; R7 := R12["postProcess"]
209 [-]: SELF      R12 R7 K44   ; R13 := R7; R12 := R7[0xc7bdb630]
210 [-]: LOADK     R14 0        ; R14 := 0.000000
211 [-]: CALL      R12 3 1      ; R12(R13,R14)
212 [-]: SELF      R12 R7 K35   ; R13 := R7; R12 := R7[0xf038ec0b]
213 [-]: LOADK     R14 1        ; R14 := 1.000000
214 [-]: CALL      R12 3 1      ; R12(R13,R14)
215 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
216 [-]: MOVE      R13 R3       ; R13 := R3
217 [-]: CALL      R12 2 2      ; R12 := R12(R13)
218 [-]: TEST      R12 0        ; if not R12 then PC := 261
219 [-]: JMP       261          ; PC := 261
220 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2[0xa534c3ac]
221 [-]: CALL      R12 2 2      ; R12 := R12(R13)
222 [-]: MOVE      R13 R5       ; R13 := R5
223 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
224 [-]: MOVE      R15 R6       ; R15 := R6
225 [-]: CALL      R14 2 2      ; R14 := R14(R15)
226 [-]: TEST      R14 1        ; if R14 then PC := 234
227 [-]: JMP       234          ; PC := 234
228 [-]: SELF      R14 R6 K20   ; R15 := R6; R14 := R6[0xd1586535]
229 [-]: CALL      R14 2 2      ; R14 := R14(R15)
230 [-]: SELF      R15 R6 K48   ; R16 := R6; R15 := R6[0x9ba17154]
231 [-]: CALL      R15 2 2      ; R15 := R15(R16)
232 [-]: ADD       R13 R14 R15  ; R13 := R14 + R15
233 [-]: JMP       246          ; PC := 246
234 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
235 [-]: MOVE      R15 R12      ; R15 := R12
236 [-]: CALL      R14 2 2      ; R14 := R14(R15)
237 [-]: TEST      R14 1        ; if R14 then PC := 246
238 [-]: JMP       246          ; PC := 246
239 [-]: EQ        1 R12 R3     ; if R12 == R3 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: SELF      R14 R12 K20  ; R15 := R12; R14 := R12[0xd1586535]
242 [-]: CALL      R14 2 2      ; R14 := R14(R15)
243 [-]: SELF      R15 R12 K48  ; R16 := R12; R15 := R12[0x9ba17154]
244 [-]: CALL      R15 2 2      ; R15 := R15(R16)
245 [-]: ADD       R13 R14 R15  ; R13 := R14 + R15
246 [-]: GETUPVAL  R14 U3       ; R14 := U3
247 [-]: MOVE      R15 R2       ; R15 := R2
248 [-]: MOVE      R16 R12      ; R16 := R12
249 [-]: MOVE      R17 R13      ; R17 := R13
250 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
251 [-]: MOVE      R3 R14       ; R3 := R14
252 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
253 [-]: MOVE      R15 R12      ; R15 := R12
254 [-]: CALL      R14 2 2      ; R14 := R14(R15)
255 [-]: TEST      R14 0        ; if not R14 then PC := 261
256 [-]: JMP       261          ; PC := 261
257 [-]: GETUPVAL  R14 U4       ; R14 := U4
258 [-]: GETTABLE  R14 R14 K49  ; R82 := R14[0xb32054f8]
259 [-]: MOVE      R15 R3       ; R15 := R3
260 [-]: CALL      R14 2 1      ; R14(R15)
261 [-]: SELF      R14 R3 K50   ; R15 := R3; R14 := R3[0x589ef1c1]
262 [-]: GETGLOBAL R16 K51      ; R16 := 0xa421af95
263 [-]: LOADK     R17 0        ; R17 := 0.000000
264 [-]: LOADK     R18 K52      ; R18 := 0.100000
265 [-]: LOADK     R19 0        ; R19 := 0.000000
266 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
267 [-]: ADD       R16 R10 R16  ; R16 := R10 + R16
268 [-]: MOVE      R17 R11      ; R17 := R11
269 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
270 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0[0xf2deaf69]
271 [-]: GETGLOBAL R16 K3       ; R16 := gLotusVehicleAvatarType
272 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
273 [-]: TEST      R14 1        ; if R14 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETUPVAL  R14 U5       ; R14 := U5
276 [-]: MOVE      R15 R8       ; R15 := R8
277 [-]: MOVE      R16 R0       ; R16 := R0
278 [-]: MOVE      R17 R3       ; R17 := R3
279 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
280 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 3288
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
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 17 [-]: LOADK     R4 K3        ; R4 := "Forced Transference - instigatorAvatar Invalid"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 27 [-]: LOADK     R4 K4        ; R4 := "Forced Transference - avatar Invalid"
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 3304
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
 20 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 21
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
 45 [-]: LOADBOOL  R8 1 0       ; R8 := true
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xaa06860e]
 53 [-]: LOADBOOL  R8 1 0       ; R8 := true
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 56 [-]: LOADK     R7 0         ; R7 := 0.000000
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
 71 [-]: LOADBOOL  R8 0 0       ; R8 := false
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 74 [-]: MOVE      R7 R1        ; R7 := R1
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xaa06860e]
 79 [-]: LOADBOOL  R8 0 0       ; R8 := false
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: TEST      R5 0         ; if not R5 then PC := 117
 83 [-]: JMP       117          ; PC := 117
 84 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x8e20fbbb]
 85 [-]: LOADBOOL  R8 1 0       ; R8 := true
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x5b89142c]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R3 0         ; if not R3 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: GETGLOBAL R7 K12       ; R7 := 0xba7dfcd2
 92 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x02373f92]
 93 [-]: MOVE      R9 R6        ; R9 := R6
 94 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 95 [-]: LOADK     R11 K15      ; R11 := "NECRAMECH_DEATH"
 96 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 97 [-]: CALL      R7 0 1       ; R7(R8,...)
 98 [-]: GETUPVAL  R7 U1        ; R7 := U1
 99 [-]: MOVE      R8 R0        ; R8 := R0
100 [-]: MOVE      R9 R1        ; R9 := R1
101 [-]: MOVE      R10 R2       ; R10 := R2
102 [-]: MOVE      R11 R3       ; R11 := R3
103 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
104 [-]: GETUPVAL  R7 U2        ; R7 := U2
105 [-]: LOADBOOL  R8 0 0       ; R8 := false
106 [-]: CALL      R7 2 1       ; R7(R8)
107 [-]: GETUPVAL  R7 U3        ; R7 := U3
108 [-]: MOVE      R8 R0        ; R8 := R0
109 [-]: MOVE      R9 R1        ; R9 := R1
110 [-]: MOVE      R10 R2       ; R10 := R2
111 [-]: MOVE      R11 R6       ; R11 := R6
112 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
113 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x8e20fbbb]
114 [-]: LOADBOOL  R9 0 0       ; R9 := false
115 [-]: CALL      R7 3 1       ; R7(R8,R9)
116 [-]: JMP       123          ; PC := 123
117 [-]: GETUPVAL  R7 U4        ; R7 := U4
118 [-]: MOVE      R8 R0        ; R8 := R0
119 [-]: MOVE      R9 R1        ; R9 := R1
120 [-]: MOVE      R10 R2       ; R10 := R2
121 [-]: MOVE      R11 R3       ; R11 := R3
122 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
123 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
124 [-]: MOVE      R8 R1        ; R8 := R1
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: TEST      R7 1         ; if R7 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xaf7c1d8d]
129 [-]: GETGLOBAL R9 K17       ; R9 := 0x1a79d56d
130 [-]: CALL      R7 3 1       ; R7(R8,R9)
131 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xf80fae85]
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: TEST      R7 0         ; if not R7 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: GETGLOBAL R7 K5        ; R7 := _T
136 [-]: SETTABLE  R7 K6 K18    ; R7["inForcedTransference"] := nil
137 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 3359
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
 44 [-]: LOADK     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K0        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["transferenceUmbra"]
 48 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 49 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xfa9e477f]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x55e9211c]
 52 [-]: LOADBOOL  R7 1 0       ; R7 := true
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 3386
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
 42 [-]: LOADBOOL  R7 0 0       ; R7 := false
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 3411
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

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
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 27 [-]: LOADBOOL  R4 0 0       ; R4 := false
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xe43b7b6b]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8ff7507f]
 32 [-]: LOADBOOL  R4 0 0       ; R4 := false
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xe39d0733]
 35 [-]: LOADBOOL  R4 0 0       ; R4 := false
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x6667e5d4]
 38 [-]: LOADBOOL  R4 1 0       ; R4 := true
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x1ac1655c]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xeb3c14da]
 43 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K15       ; R5 := "UmbraTransference"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: LOADK     R5 25        ; R5 := 25.000000
 47 [-]: LOADK     R6 6         ; R6 := 6.000000
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: LOADK     R8 0         ; R8 := 0.000000
 50 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 51 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 52 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 79 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1[0xf80fae85]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 0         ; if not R7 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0xde321e6f]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0xf7d48ee0]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 88 [-]: MOVE      R10 R8       ; R10 := R8
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 1         ; if R9 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0xd533f1cc]
 93 [-]: LOADBOOL  R11 1 0      ; R11 := true
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0xde321e6f]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0xf7d48ee0]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
100 [-]: MOVE      R12 R10      ; R12 := R10
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: TEST      R11 0        ; if not R11 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
105 [-]: LOADK     R12 0        ; R12 := 0.000000
106 [-]: CALL      R11 2 1      ; R11(R12)
107 [-]: SELF      R11 R9 K29   ; R12 := R9; R11 := R9[0xf7d48ee0]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: MOVE      R10 R11      ; R10 := R11
110 [-]: JMP       99           ; PC := 99
111 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0xa55b216f]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 0        ; if not R11 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETGLOBAL R11 K16      ; R11 := 0x34291f5c
116 [-]: GETTABLE  R11 R11 K32  ; R82 := R11[0xa7a2e381]
117 [-]: CALL      R11 1 2      ; R11 := R11()
118 [-]: TEST      R11 0        ; if not R11 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0[0xc28cb9c0]
121 [-]: SELF      R13 R10 K34  ; R14 := R10; R13 := R10[0xd3a9d01f]
122 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
123 [-]: CALL      R11 0 1      ; R11(R12,...)
124 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
125 [-]: MOVE      R12 R1       ; R12 := R1
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: TEST      R11 1        ; if R11 then PC := 173
128 [-]: JMP       173          ; PC := 173
129 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1[0x2047cfe7]
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 1        ; if R11 then PC := 173
132 [-]: JMP       173          ; PC := 173
133 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
134 [-]: MOVE      R12 R0       ; R12 := R0
135 [-]: CALL      R11 2 2      ; R11 := R11(R12)
136 [-]: TEST      R11 1        ; if R11 then PC := 173
137 [-]: JMP       173          ; PC := 173
138 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0[0x2047cfe7]
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 1        ; if R11 then PC := 173
141 [-]: JMP       173          ; PC := 173
142 [-]: TEST      R7 0         ; if not R7 then PC := 156
143 [-]: JMP       156          ; PC := 156
144 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x589ef1c1]
145 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0xf6ebd926]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: GETGLOBAL R14 K36      ; R14 := 0xa421af95
148 [-]: LOADK     R15 0        ; R15 := 0.000000
149 [-]: LOADK     R16 K37      ; R16 := 0.100000
150 [-]: LOADK     R17 0        ; R17 := 0.000000
151 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
152 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
153 [-]: SELF      R14 R0 K38   ; R15 := R0; R14 := R0[0x5280b883]
154 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
155 [-]: CALL      R11 0 1      ; R11(R12,...)
156 [-]: GETGLOBAL R11 K3       ; R11 := _T
157 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["isStreamingLevel"]
158 [-]: TEST      R11 1        ; if R11 then PC := 173
159 [-]: JMP       173          ; PC := 173
160 [-]: GETGLOBAL R11 K3       ; R11 := _T
161 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["EOMOpen"]
162 [-]: TEST      R11 0        ; if not R11 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETGLOBAL R11 K3       ; R11 := _T
165 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["MissionEnded"]
166 [-]: TEST      R11 0        ; if not R11 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: JMP       173          ; PC := 173
169 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
170 [-]: LOADK     R12 0        ; R12 := 0.000000
171 [-]: CALL      R11 2 1      ; R11(R12)
172 [-]: JMP       124          ; PC := 124
173 [-]: GETGLOBAL R11 K17      ; R11 := 0x89326c93
174 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x18d05d30]
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: TEST      R11 0        ; if not R11 then PC := 189
177 [-]: JMP       189          ; PC := 189
178 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
179 [-]: MOVE      R12 R0       ; R12 := R0
180 [-]: CALL      R11 2 2      ; R11 := R11(R12)
181 [-]: TEST      R11 1        ; if R11 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0[0x2047cfe7]
184 [-]: CALL      R11 2 2      ; R11 := R11(R12)
185 [-]: TEST      R11 1        ; if R11 then PC := 189
186 [-]: JMP       189          ; PC := 189
187 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0[0xfb3bba96]
188 [-]: CALL      R11 2 1      ; R11(R12)
189 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 3481
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x768274d6]
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 18 [-]: TEST      R2 1         ; if R2 then PC := 121
 19 [-]: JMP       121          ; PC := 121
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
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0xbd8424d2]
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0x8ff7507f]
 59 [-]: LOADBOOL  R5 1 0       ; R5 := true
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0xe39d0733]
 62 [-]: LOADBOOL  R5 1 0       ; R5 := true
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1[0x6667e5d4]
 65 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 76 [-]: TEST      R3 0         ; if not R3 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 79 [-]: MOVE      R4 R2        ; R4 := R2
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R3 R2 K25    ; R4 := R2; R3 := R2[0xd533f1cc]
 84 [-]: LOADBOOL  R5 0 0       ; R5 := false
 85 [-]: CALL      R3 3 1       ; R3(R4,R5)
 86 [-]: GETGLOBAL R3 K26       ; R3 := 0x89326c93
 87 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x18d05d30]
 88 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 89 [-]: TEST      R3 0         ; if not R3 then PC := 121
 90 [-]: JMP       121          ; PC := 121
 91 [-]: GETGLOBAL R3 K6        ; R3 := _T
 92 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["isStreamingLevel"]
 93 [-]: TEST      R3 1         ; if R3 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R3 K6        ; R3 := _T
 96 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["EOMOpen"]
 97 [-]: TEST      R3 0         ; if not R3 then PC := 121
 98 [-]: JMP       121          ; PC := 121
 99 [-]: GETGLOBAL R3 K6        ; R3 := _T
100 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["MissionEnded"]
101 [-]: TEST      R3 0         ; if not R3 then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: SELF      R3 R1 K31    ; R4 := R1; R3 := R1[0x5b89142c]
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
106 [-]: MOVE      R5 R3        ; R5 := R3
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: TEST      R4 1         ; if R4 then PC := 121
109 [-]: JMP       121          ; PC := 121
110 [-]: SELF      R4 R3 K32    ; R5 := R3; R4 := R3[0xbb610e5b]
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
113 [-]: MOVE      R6 R4        ; R6 := R4
114 [-]: CALL      R5 2 2       ; R5 := R5(R6)
115 [-]: TEST      R5 1         ; if R5 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: EQ        1 R4 R1      ; if R4 == R1 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R5 R4 K33    ; R6 := R4; R5 := R4[0x18f03c5d]
120 [-]: CALL      R5 2 1       ; R5(R6)
121 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 3526
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
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 63 [-]: LOADK     R5 0         ; R5 := 0.000000
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: JMP       56           ; PC := 56
 66 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 67 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x59c96e77]
 68 [-]: MOVE      R6 R3        ; R6 := R3
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: RETURN    R0 1         ; return 


