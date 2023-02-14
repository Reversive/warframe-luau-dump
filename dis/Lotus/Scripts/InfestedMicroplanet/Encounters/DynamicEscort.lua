; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  80

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ObjectiveText"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.Query"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "JuggernautSpawnpoint"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "Truffle"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "TruffleMound"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "TENNO"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "Infestation"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K12      ; R11 := "TeamTruffle"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 35 [-]: LOADK     R12 K13      ; R12 := "TruffleJuggernaut"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 38 [-]: LOADK     R13 K14      ; R13 := "InfestedEscort"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: NEWTABLE  R13 0 11     ; R13 := {}
 41 [-]: SETTABLE  R13 K15 K16  ; R13["DEFEND"] := "/Lotus/Language/InfestedMicroplanet/EscortDefend"
 42 [-]: SETTABLE  R13 K17 K18  ; R13["FIRSTTRUFFLE"] := "/Lotus/Language/InfestedMicroplanet/EscortFirstTruffle"
 43 [-]: SETTABLE  R13 K19 K20  ; R13["ESCORT"] := "/Lotus/Language/InfestedMicroplanet/EscortEscort"
 44 [-]: SETTABLE  R13 K21 K22  ; R13["DIG"] := "/Lotus/Language/InfestedMicroplanet/EscortDig"
 45 [-]: SETTABLE  R13 K23 K24  ; R13["BATTLE"] := "/Lotus/Language/InfestedMicroplanet/EscortBattle"
 46 [-]: SETTABLE  R13 K25 K26  ; R13["COLLECT"] := "/Lotus/Language/InfestedMicroplanet/EscortCollect"
 47 [-]: SETTABLE  R13 K27 K28  ; R13["SPORES"] := "/Lotus/Language/InfestedMicroplanet/EscortSpores"
 48 [-]: SETTABLE  R13 K29 K30  ; R13["TRUFFLES"] := "/Lotus/Language/InfestedMicroplanet/EscortTruffles"
 49 [-]: SETTABLE  R13 K31 K32  ; R13["BONUS_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/EscortBonusObjective"
 50 [-]: SETTABLE  R13 K33 K34  ; R13["BONUS_COMPLETED"] := "/Lotus/Language/InfestedMicroplanet/EscortBonusCompleted"
 51 [-]: SETTABLE  R13 K35 K36  ; R13["BONUS_FAILED"] := "/Lotus/Language/InfestedMicroplanet/EscortBonusFailed"
 52 [-]: LOADKB    R14 0 0      ; R14 := false
 53 [-]: LOADKB    R15 0 0      ; R15 := false
 54 [-]: CONST     R16 40       ; R16 := 40.000000
 55 [-]: CONST     R17 3        ; R17 := 3.000000
 56 [-]: CONST     R18 5        ; R18 := 5.000000
 57 [-]: NEWTABLE  R19 0 7      ; R19 := {}
 58 [-]: GETGLOBAL R20 K38      ; R20 := 0xb7cbd06b
 59 [-]: CONST     R21 15       ; R21 := 15.000000
 60 [-]: CONST     R22 40       ; R22 := 40.000000
 61 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 62 [-]: SETTABLE  R19 K37 R20  ; R19["queryRange"] := R20
 63 [-]: SETTABLE  R19 K39 K40  ; R19["maxNumEscortWaves"] := 10.000000
 64 [-]: SETTABLE  R19 K41 K42  ; R19["minEscortInterval"] := 5.000000
 65 [-]: SETTABLE  R19 K43 K44  ; R19["escortThreshold"] := 1.000000
 66 [-]: SETTABLE  R19 K45 K46  ; R19["escortIntervalDist"] := 15.000000
 67 [-]: SETTABLE  R19 K47 K48  ; R19["numTruffleWaves"] := 2.000000
 68 [-]: SETTABLE  R19 K49 K48  ; R19["clearThreshold"] := 2.000000
 69 [-]: CONST     R20 0        ; R20 := 0.000000
 70 [-]: NEWTABLE  R21 4 0      ; R21 := {}
 71 [-]: CONST     R22 1        ; R22 := 1.000000
 72 [-]: CONST     R23 1        ; R23 := 1.000000
 73 [-]: CONST     R24 1        ; R24 := 1.000000
 74 [-]: CONST     R25 1        ; R25 := 1.000000
 75 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
 76 [-]: LOADKB    R22 0 0      ; R22 := false
 77 [-]: LOADNIL   R23 R45      ; R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := R35 := R36 := R37 := R38 := R39 := R40 := R41 := R42 := R43 := R44 := R45 := nil
 78 [-]: CONST     R46 0        ; R46 := 0.000000
 79 [-]: CONST     R47 0        ; R47 := 0.000000
 80 [-]: CONST     R48 0        ; R48 := 0.000000
 81 [-]: NEWTABLE  R49 0 0      ; R49 := {}
 82 [-]: NEWTABLE  R50 0 0      ; R50 := {}
 83 [-]: NEWTABLE  R51 0 6      ; R51 := {}
 84 [-]: SETTABLE  R51 K50 K51  ; R51["stage"] := 0.000000
 85 [-]: SETTABLE  R51 K52 K51  ; R51["fallback"] := 0.000000
 86 [-]: SETTABLE  R51 K53 K51  ; R51["sniff"] := 0.000000
 87 [-]: SETTABLE  R51 K54 K51  ; R51["move"] := 0.000000
 88 [-]: SETTABLE  R51 K55 K51  ; R51["markers"] := 0.000000
 89 [-]: SETTABLE  R51 K56 K51  ; R51["cleanup"] := 0.000000
 90 [-]: NEWTABLE  R52 0 3      ; R52 := {}
 91 [-]: SETTABLE  R52 K57 K51  ; R52["wavesSpawned"] := 0.000000
 92 [-]: SETTABLE  R52 K58 K51  ; R52["distToNext"] := 0.000000
 93 [-]: NEWTABLE  R53 0 0      ; R53 := {}
 94 [-]: SETTABLE  R52 K59 R53  ; R52["distThresholds"] := R53
 95 [-]: CONST     R53 0        ; R53 := 0.000000
 96 [-]: NEWTABLE  R54 0 11     ; R54 := {}
 97 [-]: SETTABLE  R54 K60 K44  ; R54["SETUP"] := 1.000000
 98 [-]: SETTABLE  R54 K61 K48  ; R54["WAIT"] := 2.000000
 99 [-]: SETTABLE  R54 K19 K62  ; R54["ESCORT"] := 3.000000
100 [-]: SETTABLE  R54 K63 K64  ; R54["SNIFF"] := 4.000000
101 [-]: SETTABLE  R54 K21 K42  ; R54["DIG"] := 5.000000
102 [-]: SETTABLE  R54 K65 K66  ; R54["EAT"] := 6.000000
103 [-]: SETTABLE  R54 K67 K68  ; R54["CLEARENEMIES"] := 7.000000
104 [-]: SETTABLE  R54 K23 K69  ; R54["BATTLE"] := 8.000000
105 [-]: SETTABLE  R54 K25 K70  ; R54["COLLECT"] := 9.000000
106 [-]: SETTABLE  R54 K71 K40  ; R54["COMPLETED"] := 10.000000
107 [-]: SETTABLE  R54 K72 K73  ; R54["FAILED"] := 11.000000
108 [-]: GETGLOBAL R55 K6       ; R55 := 0x0469f296
109 [-]: LOADK     R56 K74      ; R56 := "TrufflesEaten"
110 [-]: CALL      R55 2 2      ; R55 := R55(R56)
111 [-]: GETGLOBAL R56 K6       ; R56 := 0x0469f296
112 [-]: LOADK     R57 K75      ; R57 := "TruffleBonusComplete"
113 [-]: CALL      R56 2 2      ; R56 := R56(R57)
114 [-]: GETGLOBAL R57 K6       ; R57 := 0x0469f296
115 [-]: LOADK     R58 K76      ; R58 := "TruffleBattleStageActive"
116 [-]: CALL      R57 2 2      ; R57 := R57(R58)
117 [-]: CLOSURE   R58 0        ; R58 := closure(Function #1)
118 [-]: CLOSURE   R59 1        ; R59 := closure(Function #2)
119 [-]: CLOSURE   R60 2        ; R60 := closure(Function #3)
120 [-]: CLOSURE   R61 3        ; R61 := closure(Function #4)
121 [-]: MOVE      R0 R50       ; R0 := R50
122 [-]: CLOSURE   R62 4        ; R62 := closure(Function #5)
123 [-]: MOVE      R0 R47       ; R0 := R47
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: MOVE      R0 R40       ; R0 := R40
126 [-]: MOVE      R0 R44       ; R0 := R44
127 [-]: CLOSURE   R63 5        ; R63 := closure(Function #6)
128 [-]: MOVE      R0 R45       ; R0 := R45
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R34       ; R0 := R34
131 [-]: MOVE      R0 R58       ; R0 := R58
132 [-]: MOVE      R0 R40       ; R0 := R40
133 [-]: CLOSURE   R64 6        ; R64 := closure(Function #7)
134 [-]: MOVE      R0 R58       ; R0 := R58
135 [-]: SETGLOBAL R64 K77      ; PlayShortSniffingAnimation := R64
136 [-]: CLOSURE   R64 7        ; R64 := closure(Function #8)
137 [-]: MOVE      R0 R58       ; R0 := R58
138 [-]: SETGLOBAL R64 K78      ; PlaySniffingAnimation := R64
139 [-]: CLOSURE   R64 8        ; R64 := closure(Function #9)
140 [-]: MOVE      R0 R50       ; R0 := R50
141 [-]: CLOSURE   R65 9        ; R65 := closure(Function #10)
142 [-]: MOVE      R0 R30       ; R0 := R30
143 [-]: MOVE      R0 R31       ; R0 := R31
144 [-]: MOVE      R0 R52       ; R0 := R52
145 [-]: MOVE      R0 R44       ; R0 := R44
146 [-]: MOVE      R0 R45       ; R0 := R45
147 [-]: MOVE      R0 R19       ; R0 := R19
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: CLOSURE   R66 10       ; R66 := closure(Function #11)
150 [-]: MOVE      R0 R50       ; R0 := R50
151 [-]: MOVE      R0 R45       ; R0 := R45
152 [-]: MOVE      R0 R30       ; R0 := R30
153 [-]: CLOSURE   R67 11       ; R67 := closure(Function #12)
154 [-]: MOVE      R0 R2        ; R0 := R2
155 [-]: MOVE      R0 R13       ; R0 := R13
156 [-]: MOVE      R0 R56       ; R0 := R56
157 [-]: CLOSURE   R68 12       ; R68 := closure(Function #13)
158 [-]: MOVE      R0 R31       ; R0 := R31
159 [-]: MOVE      R0 R0        ; R0 := R0
160 [-]: MOVE      R0 R34       ; R0 := R34
161 [-]: CLOSURE   R69 13       ; R69 := closure(Function #14)
162 [-]: MOVE      R0 R45       ; R0 := R45
163 [-]: MOVE      R0 R42       ; R0 := R42
164 [-]: MOVE      R0 R27       ; R0 := R27
165 [-]: MOVE      R0 R58       ; R0 := R58
166 [-]: MOVE      R0 R67       ; R0 := R67
167 [-]: MOVE      R0 R0        ; R0 := R0
168 [-]: MOVE      R0 R34       ; R0 := R34
169 [-]: MOVE      R0 R31       ; R0 := R31
170 [-]: CLOSURE   R70 14       ; R70 := closure(Function #15)
171 [-]: MOVE      R0 R49       ; R0 := R49
172 [-]: MOVE      R0 R60       ; R0 := R60
173 [-]: MOVE      R0 R44       ; R0 := R44
174 [-]: MOVE      R0 R42       ; R0 := R42
175 [-]: MOVE      R0 R47       ; R0 := R47
176 [-]: MOVE      R0 R45       ; R0 := R45
177 [-]: MOVE      R0 R65       ; R0 := R65
178 [-]: CLOSURE   R71 15       ; R71 := closure(Function #16)
179 [-]: MOVE      R0 R24       ; R0 := R24
180 [-]: MOVE      R0 R25       ; R0 := R25
181 [-]: CLOSURE   R72 16       ; R72 := closure(Function #17)
182 [-]: MOVE      R0 R27       ; R0 := R27
183 [-]: MOVE      R0 R42       ; R0 := R42
184 [-]: CLOSURE   R73 17       ; R73 := closure(Function #18)
185 [-]: MOVE      R0 R17       ; R0 := R17
186 [-]: MOVE      R0 R6        ; R0 := R6
187 [-]: MOVE      R0 R1        ; R0 := R1
188 [-]: MOVE      R0 R32       ; R0 := R32
189 [-]: MOVE      R0 R49       ; R0 := R49
190 [-]: MOVE      R0 R38       ; R0 := R38
191 [-]: MOVE      R0 R23       ; R0 := R23
192 [-]: CLOSURE   R74 18       ; R74 := closure(Function #19)
193 [-]: MOVE      R0 R1        ; R0 := R1
194 [-]: MOVE      R0 R32       ; R0 := R32
195 [-]: MOVE      R0 R2        ; R0 := R2
196 [-]: MOVE      R0 R45       ; R0 := R45
197 [-]: MOVE      R0 R39       ; R0 := R39
198 [-]: MOVE      R0 R23       ; R0 := R23
199 [-]: MOVE      R0 R12       ; R0 := R12
200 [-]: MOVE      R0 R30       ; R0 := R30
201 [-]: MOVE      R0 R31       ; R0 := R31
202 [-]: MOVE      R0 R36       ; R0 := R36
203 [-]: CLOSURE   R75 19       ; R75 := closure(Function #20)
204 [-]: MOVE      R0 R20       ; R0 := R20
205 [-]: CLOSURE   R76 20       ; R76 := closure(Function #21)
206 [-]: MOVE      R0 R36       ; R0 := R36
207 [-]: MOVE      R0 R58       ; R0 := R58
208 [-]: MOVE      R0 R45       ; R0 := R45
209 [-]: MOVE      R0 R54       ; R0 := R54
210 [-]: MOVE      R0 R11       ; R0 := R11
211 [-]: MOVE      R0 R40       ; R0 := R40
212 [-]: MOVE      R0 R2        ; R0 := R2
213 [-]: MOVE      R0 R13       ; R0 := R13
214 [-]: MOVE      R0 R47       ; R0 := R47
215 [-]: MOVE      R0 R17       ; R0 := R17
216 [-]: MOVE      R0 R26       ; R0 := R26
217 [-]: MOVE      R0 R39       ; R0 := R39
218 [-]: MOVE      R0 R51       ; R0 := R51
219 [-]: MOVE      R0 R52       ; R0 := R52
220 [-]: MOVE      R0 R68       ; R0 := R68
221 [-]: MOVE      R0 R0        ; R0 := R0
222 [-]: MOVE      R0 R34       ; R0 := R34
223 [-]: MOVE      R0 R38       ; R0 := R38
224 [-]: MOVE      R0 R30       ; R0 := R30
225 [-]: MOVE      R0 R10       ; R0 := R10
226 [-]: MOVE      R0 R21       ; R0 := R21
227 [-]: MOVE      R0 R20       ; R0 := R20
228 [-]: MOVE      R0 R8        ; R0 := R8
229 [-]: MOVE      R0 R19       ; R0 := R19
230 [-]: MOVE      R0 R44       ; R0 := R44
231 [-]: MOVE      R0 R49       ; R0 := R49
232 [-]: MOVE      R0 R70       ; R0 := R70
233 [-]: MOVE      R0 R42       ; R0 := R42
234 [-]: MOVE      R0 R63       ; R0 := R63
235 [-]: MOVE      R0 R7        ; R0 := R7
236 [-]: MOVE      R0 R27       ; R0 := R27
237 [-]: MOVE      R0 R43       ; R0 := R43
238 [-]: MOVE      R0 R28       ; R0 := R28
239 [-]: MOVE      R0 R66       ; R0 := R66
240 [-]: MOVE      R0 R50       ; R0 := R50
241 [-]: MOVE      R0 R3        ; R0 := R3
242 [-]: MOVE      R0 R57       ; R0 := R57
243 [-]: MOVE      R0 R24       ; R0 := R24
244 [-]: MOVE      R0 R25       ; R0 := R25
245 [-]: MOVE      R0 R37       ; R0 := R37
246 [-]: MOVE      R0 R9        ; R0 := R9
247 [-]: MOVE      R0 R46       ; R0 := R46
248 [-]: MOVE      R0 R18       ; R0 := R18
249 [-]: MOVE      R0 R69       ; R0 := R69
250 [-]: CLOSURE   R77 21       ; R77 := closure(Function #22)
251 [-]: MOVE      R0 R30       ; R0 := R30
252 [-]: MOVE      R0 R31       ; R0 := R31
253 [-]: MOVE      R0 R32       ; R0 := R32
254 [-]: MOVE      R0 R33       ; R0 := R33
255 [-]: MOVE      R0 R29       ; R0 := R29
256 [-]: MOVE      R0 R34       ; R0 := R34
257 [-]: MOVE      R0 R37       ; R0 := R37
258 [-]: MOVE      R0 R1        ; R0 := R1
259 [-]: MOVE      R0 R47       ; R0 := R47
260 [-]: MOVE      R0 R55       ; R0 := R55
261 [-]: MOVE      R0 R48       ; R0 := R48
262 [-]: MOVE      R0 R20       ; R0 := R20
263 [-]: MOVE      R0 R5        ; R0 := R5
264 [-]: MOVE      R0 R38       ; R0 := R38
265 [-]: MOVE      R0 R59       ; R0 := R59
266 [-]: MOVE      R0 R19       ; R0 := R19
267 [-]: MOVE      R0 R52       ; R0 := R52
268 [-]: MOVE      R0 R50       ; R0 := R50
269 [-]: MOVE      R0 R61       ; R0 := R61
270 [-]: MOVE      R0 R12       ; R0 := R12
271 [-]: MOVE      R0 R56       ; R0 := R56
272 [-]: MOVE      R0 R2        ; R0 := R2
273 [-]: MOVE      R0 R13       ; R0 := R13
274 [-]: MOVE      R0 R67       ; R0 := R67
275 [-]: MOVE      R0 R57       ; R0 := R57
276 [-]: MOVE      R0 R36       ; R0 := R36
277 [-]: MOVE      R0 R76       ; R0 := R76
278 [-]: MOVE      R0 R6        ; R0 := R6
279 [-]: MOVE      R0 R73       ; R0 := R73
280 [-]: MOVE      R0 R54       ; R0 := R54
281 [-]: CLOSURE   R78 22       ; R78 := closure(Function #23)
282 [-]: MOVE      R0 R53       ; R0 := R53
283 [-]: MOVE      R0 R36       ; R0 := R36
284 [-]: MOVE      R0 R45       ; R0 := R45
285 [-]: MOVE      R0 R15       ; R0 := R15
286 [-]: MOVE      R0 R67       ; R0 := R67
287 [-]: MOVE      R0 R54       ; R0 := R54
288 [-]: MOVE      R0 R68       ; R0 := R68
289 [-]: MOVE      R0 R51       ; R0 := R51
290 [-]: MOVE      R0 R66       ; R0 := R66
291 [-]: MOVE      R0 R50       ; R0 := R50
292 [-]: MOVE      R0 R20       ; R0 := R20
293 [-]: MOVE      R0 R75       ; R0 := R75
294 [-]: MOVE      R0 R22       ; R0 := R22
295 [-]: MOVE      R0 R1        ; R0 := R1
296 [-]: MOVE      R0 R31       ; R0 := R31
297 [-]: MOVE      R0 R41       ; R0 := R41
298 [-]: MOVE      R0 R30       ; R0 := R30
299 [-]: MOVE      R0 R14       ; R0 := R14
300 [-]: MOVE      R0 R16       ; R0 := R16
301 [-]: MOVE      R0 R40       ; R0 := R40
302 [-]: MOVE      R0 R44       ; R0 := R44
303 [-]: MOVE      R0 R47       ; R0 := R47
304 [-]: MOVE      R0 R52       ; R0 := R52
305 [-]: MOVE      R0 R19       ; R0 := R19
306 [-]: MOVE      R0 R65       ; R0 := R65
307 [-]: MOVE      R0 R62       ; R0 := R62
308 [-]: MOVE      R0 R42       ; R0 := R42
309 [-]: MOVE      R0 R55       ; R0 := R55
310 [-]: MOVE      R0 R48       ; R0 := R48
311 [-]: MOVE      R0 R17       ; R0 := R17
312 [-]: MOVE      R0 R27       ; R0 := R27
313 [-]: MOVE      R0 R72       ; R0 := R72
314 [-]: MOVE      R0 R0        ; R0 := R0
315 [-]: MOVE      R0 R34       ; R0 := R34
316 [-]: MOVE      R0 R58       ; R0 := R58
317 [-]: MOVE      R0 R64       ; R0 := R64
318 [-]: MOVE      R0 R24       ; R0 := R24
319 [-]: MOVE      R0 R25       ; R0 := R25
320 [-]: MOVE      R0 R49       ; R0 := R49
321 [-]: MOVE      R0 R18       ; R0 := R18
322 [-]: MOVE      R0 R71       ; R0 := R71
323 [-]: MOVE      R0 R37       ; R0 := R37
324 [-]: MOVE      R0 R46       ; R0 := R46
325 [-]: CLOSURE   R79 23       ; R79 := closure(Function #24)
326 [-]: MOVE      R0 R77       ; R0 := R77
327 [-]: MOVE      R0 R30       ; R0 := R30
328 [-]: MOVE      R0 R78       ; R0 := R78
329 [-]: MOVE      R0 R35       ; R0 := R35
330 [-]: MOVE      R0 R74       ; R0 := R74
331 [-]: SETGLOBAL R79 K79      ; EncounterStart := R79
332 [-]: CLOSURE   R79 24       ; R79 := closure(Function #25)
333 [-]: MOVE      R0 R46       ; R0 := R46
334 [-]: MOVE      R0 R18       ; R0 := R18
335 [-]: MOVE      R0 R2        ; R0 := R2
336 [-]: MOVE      R0 R58       ; R0 := R58
337 [-]: SETGLOBAL R79 K80      ; OnPickedUp := R79
338 [-]: CLOSURE   R79 25       ; R79 := closure(Function #26)
339 [-]: MOVE      R0 R55       ; R0 := R55
340 [-]: MOVE      R0 R28       ; R0 := R28
341 [-]: MOVE      R0 R43       ; R0 := R43
342 [-]: SETGLOBAL R79 K81      ; OnActivated := R79
343 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R2 K0        ; R2 := "DynamicEscort.lua: "
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xd644c2f1
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := 340282346638528859811704183484516925440.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: LEN       R5 R1        ; R5 := # R1
  5 [-]: CONST     R6 1         ; R6 := 1.000000
  6 [-]: FORPREP   R4 15        ; R4 -= R6; PC := 15
  7 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
  8 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xbebad19f]
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R3 R1 R7     ; R3 := R1[R7]
 14 [-]: MOVE      R2 R8        ; R2 := R8
 15 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x00046924
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xdb88e2d9]
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: CONST     R7 2         ; R7 := 2.000000
 10 [-]: CONST     R8 0         ; R8 := 0.000000
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0xa421af95
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CONST     R8 10        ; R8 := 10.000000
 16 [-]: CONST     R9 0         ; R9 := 0.000000
 17 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 18 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 19 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: MOVE      R11 R2       ; R11 := R2
 22 [-]: LOADKB    R12 1 0      ; R12 := true
 23 [-]: CALL      R3 10 2      ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x20e8ca12
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: GETGLOBAL R6 K1        ; R6 := 0x00046924
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: CONST     R8 90        ; R8 := 90.000000
 31 [-]: CONST     R9 0         ; R9 := 0.000000
 32 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: RETURN    R4 3         ; return R4,R5
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 40 [-]: LOADK     R5 K6        ; R5 := "Truffle Hunt: Warning: Couldn't find the ground!"
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 44 [-]: RETURN    R4 3         ; return R4,R5
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x23d5322f]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 192
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Truffle Hunt: Jugg moving to truffle #"
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa64a1f4a]
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: CONST     R3 2         ; R3 := 2.000000
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 199
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5d985c7e]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x30cf5e81
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CONST     R4 3         ; R4 := 3.000000
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: LOADKB    R6 1 0       ; R6 := true
  8 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5d985c7e]
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xe05bbbe1
 12 [-]: LOADKB    R3 0 0       ; R3 := false
 13 [-]: CONST     R4 3         ; R4 := 3.000000
 14 [-]: CONST     R5 2         ; R5 := 2.000000
 15 [-]: LOADKB    R6 1 0       ; R6 := true
 16 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x659d451f]
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x1d3a03ab
 20 [-]: LOADKB    R3 0 0       ; R3 := false
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: LOADKB    R5 1 0       ; R5 := true
 23 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x9742b85b]
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 28 [-]: LOADK     R3 K8        ; R3 := "StandingOverTruffle"
 29 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: GETUPVAL  R0 U3        ; R0 := U3
 32 [-]: LOADK     R1 K9        ; R1 := "StandingOverTruffle Transmission "
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xa64a1f4a]
 36 [-]: LOADNIL   R2 R2        ; R2 := nil
 37 [-]: CONST     R3 0         ; R3 := 0.000000
 38 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x4094b424]
 41 [-]: CALL      R0 2 1       ; R0(R1)
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "SNIFF ANIM PLAYING"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5d985c7e]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xba759b71
  6 [-]: LOADKB    R4 0 0       ; R4 := false
  7 [-]: CONST     R5 3         ; R5 := 3.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: LOADKB    R7 1 0       ; R7 := true
 10 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "SNIFF ANIM PLAYING"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5d985c7e]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x30cf5e81
  6 [-]: LOADKB    R4 0 0       ; R4 := false
  7 [-]: CONST     R5 3         ; R5 := 3.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: LOADKB    R7 1 0       ; R7 := true
 10 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5d985c7e]
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xe05bbbe1
 13 [-]: LOADKB    R4 0 0       ; R4 := false
 14 [-]: CONST     R5 3         ; R5 := 3.000000
 15 [-]: CONST     R6 1         ; R6 := 1.000000
 16 [-]: LOADKB    R7 1 0       ; R7 := true
 17 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 18 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5d985c7e]
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0x69446cc0
 20 [-]: LOADKB    R4 0 0       ; R4 := false
 21 [-]: CONST     R5 3         ; R5 := 3.000000
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: LOADKB    R7 1 0       ; R7 := true
 24 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: CONST     R2 -1        ; R2 := -1.000000
  5 [-]: FORPREP   R0 34        ; R0 -= R2; PC := 34
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xbb610e5b]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x2047cfe7]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x47901f07]
 26 [-]: GETGLOBAL R8 K4        ; R8 := 0xc76cf990
 27 [-]: GETGLOBAL R9 K5        ; R9 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R10 K6       ; R10 := 0xa421af95
 29 [-]: CONST     R11 0        ; R11 := 0.000000
 30 [-]: CONST     R12 2        ; R12 := 2.000000
 31 [-]: CONST     R13 0        ; R13 := 0.000000
 32 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 33 [-]: CALL      R6 0 1       ; R6(R7,...)
 34 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 35 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 233
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x44c55b21]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["wavesSpawned"]
 16 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1.000000
 17 [-]: SETTABLE  R2 K2 R3     ; R2["wavesSpawned"] := R3
 18 [-]: JMP       116          ; PC := 116
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xd1586535]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd1586535]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x4f5a2d3b]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETUPVAL  R5 U5        ; R5 := U5
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["queryRange"]
 30 [-]: CONST     R6 3         ; R6 := 3.000000
 31 [-]: CONST     R7 20        ; R7 := 20.000000
 32 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4[0x47f15019]
 33 [-]: MOVE      R10 R3       ; R10 := R3
 34 [-]: MOVE      R11 R5       ; R11 := R5
 35 [-]: MOVE      R12 R6       ; R12 := R6
 36 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 37 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0xe63dfeb7]
 38 [-]: CONST     R10 20       ; R10 := 20.000000
 39 [-]: CONST     R11 30       ; R11 := 30.000000
 40 [-]: CONST     R12 -30      ; R12 := -30.000000
 41 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 42 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4[0x01ebb35e]
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: SELF      R8 R4 K10    ; R9 := R4; R8 := R4[0x4744977b]
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: SELF      R8 R4 K11    ; R9 := R4; R8 := R4[0xc8ce3fdb]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4[0x00198506]
 49 [-]: MOVE      R10 R3       ; R10 := R3
 50 [-]: CONST     R11 0        ; R11 := 0.000000
 51 [-]: CONST     R12 1        ; R12 := 1.000000
 52 [-]: CONST     R13 0        ; R13 := 0.500000
 53 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 54 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4[0x30798d9b]
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R5       ; R11 := R5
 57 [-]: CONST     R12 -2       ; R12 := -2.000000
 58 [-]: LOADK     R13 K14      ; R13 := 2.400000
 59 [-]: CONST     R14 1        ; R14 := 1.000000
 60 [-]: CONST     R15 0        ; R15 := 0.500000
 61 [-]: LOADKB    R16 0 0      ; R16 := false
 62 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 63 [-]: GETUPVAL  R8 U6        ; R8 := U6
 64 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0xd4276d32]
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: MOVE      R10 R4       ; R10 := R4
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 69 [-]: CONST     R10 1        ; R10 := 1.000000
 70 [-]: LEN       R11 R8       ; R11 := # R8
 71 [-]: CONST     R12 1        ; R12 := 1.000000
 72 [-]: FORPREP   R10 90       ; R10 -= R12; PC := 90
 73 [-]: GETUPVAL  R14 U0       ; R14 := U0
 74 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x87358ef0]
 75 [-]: GETTABLE  R16 R8 R13   ; R16 := R8[R13]
 76 [-]: MOVE      R17 R2       ; R17 := R2
 77 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 78 [-]: GETUPVAL  R15 U0       ; R15 := U0
 79 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x87358ef0]
 80 [-]: MOVE      R17 R3       ; R17 := R3
 81 [-]: MOVE      R18 R2       ; R18 := R2
 82 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 83 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R15 K17      ; R15 := 0x33bdd652
 86 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0x23d5322f]
 87 [-]: MOVE      R16 R9       ; R16 := R9
 88 [-]: GETTABLE  R17 R8 R13   ; R17 := R8[R13]
 89 [-]: CALL      R15 3 1      ; R15(R16,R17)
 90 [-]: FORLOOP   R10 73       ; R10 += R12; if R10 <= R11 then begin PC := 73; R13 := R10 end
 91 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 92 [-]: MOVE      R16 R9       ; R16 := R9
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: TEST      R15 1        ; if R15 then PC := 116
 95 [-]: JMP       116          ; PC := 116
 96 [-]: LEN       R15 R9       ; R15 := # R9
 97 [-]: LT        0 K19 R15    ; if 0.000000 >= R15 then PC := 116
 98 [-]: JMP       116          ; PC := 116
 99 [-]: GETGLOBAL R15 K20      ; R15 := 0x55730e1a
100 [-]: CONST     R16 1        ; R16 := 1.000000
101 [-]: LEN       R17 R9       ; R17 := # R9
102 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
103 [-]: GETTABLE  R1 R9 R15    ; R1 := R9[R15]
104 [-]: GETUPVAL  R15 U0       ; R15 := U0
105 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x44c55b21]
106 [-]: MOVE      R17 R1       ; R17 := R1
107 [-]: MOVE      R18 R0       ; R18 := R0
108 [-]: GETUPVAL  R19 U1       ; R19 := U1
109 [-]: CONST     R20 0        ; R20 := 0.000000
110 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
111 [-]: GETUPVAL  R15 U2       ; R15 := U2
112 [-]: GETUPVAL  R16 U2       ; R16 := U2
113 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["wavesSpawned"]
114 [-]: ADD       R16 R16 K3   ; R16 := R16 + 1.000000
115 [-]: SETTABLE  R15 K2 R16   ; R15["wavesSpawned"] := R16
116 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 273
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x4ec73e73
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 66
  5 [-]: JMP       66           ; PC := 66
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: CONST     R1 1         ; R1 := 1.000000
  9 [-]: CONST     R2 -1        ; R2 := -1.000000
 10 [-]: FORPREP   R0 65        ; R0 -= R2; PC := 65
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 60
 16 [-]: JMP       60           ; PC := 60
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xbb610e5b]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 54
 25 [-]: JMP       54           ; PC := 54
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 65
 30 [-]: JMP       65           ; PC := 65
 31 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x2047cfe7]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 65
 34 [-]: JMP       65           ; PC := 65
 35 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xbebad19f]
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: LT        0 K5 R5      ; if 40.000000 >= R5 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: GETUPVAL  R5 U2        ; R5 := U2
 41 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xa7b69a5c]
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: LT        0 K5 R5      ; if 40.000000 >= R5 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xa2880940]
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: GETGLOBAL R5 K8        ; R5 := 0x33bdd652
 49 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x9c1f3b5a]
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R5 K8        ; R5 := 0x33bdd652
 55 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x9c1f3b5a]
 56 [-]: GETUPVAL  R6 U0        ; R6 := U0
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: CALL      R5 3 1       ; R5(R6,R7)
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R5 K8        ; R5 := 0x33bdd652
 61 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x9c1f3b5a]
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: MOVE      R7 R3        ; R7 := R3
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 66 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 293
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["QualifiedForBountyBonus"] := true
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x0a8ecc31]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BONUS_COMPLETED"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x751f061d]
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: CONST     R4 2         ; R4 := 2.000000
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: SETTABLE  R1 K1 K7     ; R1["QualifiedForBountyBonus"] := false
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x37317859]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["BONUS_FAILED"]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x751f061d]
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 305
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfe9dc265]
  3 [-]: CONST     R2 5         ; R2 := 5.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9742b85b]
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K4        ; R3 := "Failed"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 310
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: LOADK     R1 K2        ; R1 := "Encounter set to succeeded"
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K3        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["QualifiedForBountyBonus"]
 30 [-]: TEST      R0 1         ; if R0 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: LOADKB    R2 0 0       ; R2 := false
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: TEST      R0 0         ; if not R0 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x9742b85b]
 39 [-]: GETUPVAL  R2 U6        ; R2 := U6
 40 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 41 [-]: LOADK     R4 K7        ; R4 := "CompleteBonus"
 42 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x9742b85b]
 47 [-]: GETUPVAL  R2 U6        ; R2 := U6
 48 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 49 [-]: LOADK     R4 K8        ; R4 := "Complete"
 50 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 51 [-]: CALL      R1 0 1       ; R1(R2,...)
 52 [-]: GETUPVAL  R1 U7        ; R1 := U7
 53 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xfe9dc265]
 54 [-]: CONST     R3 4         ; R3 := 4.000000
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 337
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Truffle Hunt: there are currently "
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K2        ; R3 := " truffle waypoints found..."
  6 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd1586535]
 11 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 12 [-]: CALL      R0 0 3       ; R0,R1 := R0(R1,...)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x05909209]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xa4530db8
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 19 [-]: SETUPVAL  R2 U3        ; U82 := R3
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x5bced4c4
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xac1b386a]
 22 [-]: GETUPVAL  R3 U4        ; R3 := U4
 23 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0x09ccc2d8
 25 [-]: LEN       R4 R4        ; R4 := # R4
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x09ccc2d8
 29 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETUPVAL  R3 U5        ; R3 := U5
 34 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x659d451f]
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x09ccc2d8
 36 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 37 [-]: LOADKB    R6 0 0       ; R6 := false
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: LOADKB    R8 1 0       ; R8 := true
 40 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 41 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 42 [-]: LOADK     R4 K13       ; R4 := "Truffle Hunt: Truffle created at waypoint#"
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x64fb1586
 44 [-]: GETUPVAL  R6 U4        ; R6 := U4
 45 [-]: ADD       R6 R6 K9     ; R6 := R6 + 1.000000
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETUPVAL  R3 U4        ; R3 := U4
 50 [-]: LE        0 R3 K15     ; if R3 > 0.000000 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R3 U6        ; R3 := U6
 53 [-]: GETGLOBAL R4 K16       ; R4 := 0x3094eb9c
 54 [-]: GETUPVAL  R5 U5        ; R5 := U5
 55 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xd1586535]
 56 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 57 [-]: CALL      R3 0 1       ; R3(R4,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 357
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x05909209]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x47e5d438
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xc163f229
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: LOADK     R3 K5        ; R3 := 6.283185
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xc163f229
 12 [-]: CONST     R3 15        ; R3 := 15.000000
 13 [-]: CONST     R4 25        ; R4 := 25.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xc5b6a2d5]
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x00fa6bf1]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: GETGLOBAL R8 K4        ; R8 := 0x5bced4c4
 24 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x3eda26fc]
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 28 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 0         ; R1 := 0.500000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xa2880940]
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: LT        0 R3 K2      ; if R3 >= 1.000000 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 15 [-]: DIV       R3 R2 R1     ; R3 := R2 / R1
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x9bafffe3
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x2d9ba74f]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: JMP       12           ; PC := 12
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x2d9ba74f]
 31 [-]: CONST     R7 1         ; R7 := 1.000000
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 381
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: CONST     R0 230       ; R0 := 230.000000
  2 [-]: CONST     R1 20        ; R1 := 20.000000
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 17        ; R3 -= R5; PC := 17
  8 [-]: SUB       R7 R6 K0     ; R7 := R6 - 1.000000
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: SUB       R8 R8 K0     ; R8 := R8 - 1.000000
 11 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x33bdd652
 13 [-]: GETTABLE  R8 R8 K2     ; R8 := R8[0x23d5322f]
 14 [-]: MOVE      R9 R2        ; R9 := R2
 15 [-]: MOVE      R10 R7       ; R10 := R7
 16 [-]: CALL      R8 3 1       ; R8(R9,R10)
 17 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 18 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 19 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xc7fcada9]
 20 [-]: GETUPVAL  R10 U1       ; R10 := U1
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0xb1ee0f20]
 24 [-]: GETUPVAL  R10 U3       ; R10 := U3
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: MOVE      R8 R9        ; R8 := R9
 28 [-]: GETUPVAL  R9 U2        ; R9 := U2
 29 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x441a1c7e]
 30 [-]: GETUPVAL  R10 U5       ; R10 := U5
 31 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xd1586535]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: MOVE      R14 R1       ; R14 := R1
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: SETUPVAL  R9 U4        ; U82 := R4
 39 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 40 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xfb669000]
 41 [-]: GETGLOBAL R11 K9       ; R11 := 0x2da88f57
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: SETUPVAL  R9 U6        ; U82 := R6
 44 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 45 [-]: GETUPVAL  R10 U6       ; R10 := U6
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R9 U6        ; R9 := U6
 50 [-]: LEN       R9 R9        ; R9 := # R9
 51 [-]: EQ        0 R9 K11     ; if R9 ~= 0.000000 then PC := 90
 52 [-]: JMP       90           ; PC := 90
 53 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 54 [-]: SETUPVAL  R9 U6        ; U82 := R6
 55 [-]: GETGLOBAL R9 K12       ; R9 := 0xc8802016
 56 [-]: GETUPVAL  R10 U4       ; R10 := U4
 57 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 58 [-]: JMP       87           ; PC := 87
 59 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
 60 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x05909209]
 61 [-]: GETGLOBAL R16 K9       ; R16 := 0x2da88f57
 62 [-]: SELF      R17 R13 K7   ; R18 := R13; R17 := R13[0xd1586535]
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: GETGLOBAL R18 K14      ; R18 := 0xa421af95
 65 [-]: CONST     R19 0        ; R19 := 0.000000
 66 [-]: CONST     R20 0        ; R20 := 0.000000
 67 [-]: CONST     R21 0        ; R21 := 0.000000
 68 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 69 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 70 [-]: SELF      R18 R13 K15  ; R19 := R13; R18 := R13[0xcb3851b8]
 71 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 72 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 73 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0xc9f6a7d7]
 74 [-]: GETGLOBAL R17 K17      ; R17 := gContextActionType
 75 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 76 [-]: GETGLOBAL R16 K18      ; R16 := 0x11a19c5e
 77 [-]: MOVE      R17 R15      ; R17 := R15
 78 [-]: LOADK     R18 K19      ; R18 := "OnActivated"
 79 [-]: CALL      R16 3 1      ; R16(R17,R18)
 80 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0xf4e253b6]
 81 [-]: CALL      R16 2 1      ; R16(R17)
 82 [-]: GETGLOBAL R16 K1       ; R16 := 0x33bdd652
 83 [-]: GETTABLE  R16 R16 K2   ; R16 := R16[0x23d5322f]
 84 [-]: GETUPVAL  R17 U6       ; R17 := U6
 85 [-]: MOVE      R18 R14      ; R18 := R14
 86 [-]: CALL      R16 3 1      ; R16(R17,R18)
 87 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 59; R11 := R12 end
 88 [-]: JMP       59           ; PC := 59
 89 [-]: JMP       108          ; PC := 108
 90 [-]: GETGLOBAL R16 K12      ; R16 := 0xc8802016
 91 [-]: GETUPVAL  R17 U6       ; R17 := U6
 92 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 93 [-]: JMP       106          ; PC := 106
 94 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
 95 [-]: MOVE      R22 R20      ; R22 := R20
 96 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 97 [-]: TEST      R21 1        ; if R21 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: SELF      R21 R20 K16  ; R22 := R20; R21 := R20[0xc9f6a7d7]
100 [-]: GETGLOBAL R23 K17      ; R23 := gContextActionType
101 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
102 [-]: GETGLOBAL R22 K18      ; R22 := 0x11a19c5e
103 [-]: MOVE      R23 R21      ; R23 := R21
104 [-]: LOADK     R24 K19      ; R24 := "OnActivated"
105 [-]: CALL      R22 3 1      ; R22(R23,R24)
106 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 94; R18 := R19 end
107 [-]: JMP       94           ; PC := 94
108 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 420
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe69049eb]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xf7ebddc8]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xdc3b2033]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xbd3ce95d]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x18dd08ac]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xedf59000]
 19 [-]: CALL      R0 1 1       ; R0()
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xa2880940]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xa2880940]
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETGLOBAL R0 K8        ; R0 := 0xc8802016
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xa2880940]
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 40; R2 := R3 end
 48 [-]: JMP       40           ; PC := 40
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x11d6de31]
 51 [-]: GETUPVAL  R7 U6        ; R7 := U6
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: GETUPVAL  R5 U7        ; R5 := U7
 54 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x3dba7f22]
 55 [-]: LOADKB    R7 1 0       ; R7 := true
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 58 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xbbc228b5]
 59 [-]: LOADK     R7 K13       ; R7 := "OnPlayersChanged"
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETUPVAL  R5 U8        ; R5 := U8
 62 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x3d412e0d]
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
 64 [-]: LOADK     R8 K16       ; R8 := "LeavingCB"
 65 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 66 [-]: CALL      R5 0 1       ; R5(R6,...)
 67 [-]: GETUPVAL  R5 U8        ; R5 := U8
 68 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x136a027d]
 69 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
 70 [-]: LOADK     R8 K18       ; R8 := "ReturningCB"
 71 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 72 [-]: CALL      R5 0 1       ; R5(R6,...)
 73 [-]: GETUPVAL  R5 U9        ; R5 := U9
 74 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x588ed000]
 75 [-]: CALL      R5 2 1       ; R5(R6)
 76 [-]: GETGLOBAL R5 K20       ; R5 := _T
 77 [-]: SETTABLE  R5 K21 K22   ; R5["DisableJuggCharge"] := nil
 78 [-]: GETGLOBAL R5 K23       ; R5 := 0x3d106989
 79 [-]: LOADK     R6 K24       ; R6 := "Truffle Hunt: Encounter cleanup completed"
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xe79e7ef4]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf2deaf69]
 17 [-]: GETGLOBAL R10 K6       ; R10 := gTerrainZoneType
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: SUB       R1 R1 K7     ; R1 := R1 - 1.000000
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 23 [-]: JMP       9            ; PC := 9
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 469
; #Upvalues:       44
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K1        ; R2 := "Starting state "
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SETUP"]
 16 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["COLLECT"]
 20 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x46a0ebf5]
 24 [-]: GETUPVAL  R3 U4        ; R3 := U4
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xfa9e477f]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETUPVAL  R1 U5        ; U82 := R5
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ESCORT"]
 38 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["EAT"]
 42 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETUPVAL  R1 U6        ; R1 := U6
 45 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xea753e99]
 46 [-]: GETUPVAL  R2 U7        ; R2 := U7
 47 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["TRUFFLES"]
 48 [-]: GETUPVAL  R3 U8        ; R3 := U8
 49 [-]: GETUPVAL  R4 U9        ; R4 := U9
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x1551aa65]
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETUPVAL  R1 U3        ; R1 := U3
 56 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["CLEARENEMIES"]
 57 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 86
 58 [-]: JMP       86           ; PC := 86
 59 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 60 [-]: GETUPVAL  R2 U2        ; R2 := U2
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: TEST      R1 1         ; if R1 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 65 [-]: GETUPVAL  R2 U10       ; R2 := U10
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: TEST      R1 0         ; if not R1 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETUPVAL  R1 U2        ; R1 := U2
 70 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x47901f07]
 71 [-]: GETGLOBAL R3 K15       ; R3 := 0x30a9fa98
 72 [-]: GETGLOBAL R4 K16       ; R4 := EMPTY_SYMBOL
 73 [-]: GETGLOBAL R5 K17       ; R5 := 0xa421af95
 74 [-]: CONST     R6 0         ; R6 := 0.000000
 75 [-]: CONST     R7 1         ; R7 := 1.250000
 76 [-]: CONST     R8 0         ; R8 := 0.000000
 77 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 78 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 79 [-]: SETUPVAL  R1 U10       ; U82 := R10
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R1 U2        ; R1 := U2
 82 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xc9f6a7d7]
 83 [-]: GETGLOBAL R3 K15       ; R3 := 0x30a9fa98
 84 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 85 [-]: SETUPVAL  R1 U10       ; U82 := R10
 86 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 87 [-]: GETUPVAL  R2 U11       ; R2 := U11
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: TEST      R1 1         ; if R1 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETUPVAL  R1 U11       ; R1 := U11
 92 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xa2880940]
 93 [-]: CALL      R1 2 1       ; R1(R2)
 94 [-]: GETUPVAL  R1 U12       ; R1 := U12
 95 [-]: SETTABLE  R1 K20 K21   ; R1["stage"] := 0.000000
 96 [-]: GETUPVAL  R1 U12       ; R1 := U12
 97 [-]: SETTABLE  R1 K22 K21   ; R1["markers"] := 0.000000
 98 [-]: GETUPVAL  R1 U13       ; R1 := U13
 99 [-]: SETTABLE  R1 K23 K21   ; R1["wavesSpawned"] := 0.000000
100 [-]: GETGLOBAL R1 K24       ; R1 := _T
101 [-]: SETTABLE  R1 K25 K26   ; R1["existingAgentCount"] := nil
102 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
103 [-]: GETUPVAL  R2 U2        ; R2 := U2
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: TEST      R1 1         ; if R1 then PC := 133
106 [-]: JMP       133          ; PC := 133
107 [-]: GETUPVAL  R1 U3        ; R1 := U3
108 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["CLEARENEMIES"]
109 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETUPVAL  R1 U3        ; R1 := U3
112 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["BATTLE"]
113 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 133
114 [-]: JMP       133          ; PC := 133
115 [-]: GETGLOBAL R1 K28       ; R1 := 0xcbd666e1
116 [-]: CONST     R2 0         ; R2 := 0.000000
117 [-]: CALL      R1 2 1       ; R1(R2)
118 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
119 [-]: GETUPVAL  R2 U2        ; R2 := U2
120 [-]: CALL      R1 2 2       ; R1 := R1(R2)
121 [-]: TEST      R1 1         ; if R1 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETUPVAL  R1 U2        ; R1 := U2
124 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x2047cfe7]
125 [-]: CALL      R1 2 2       ; R1 := R1(R2)
126 [-]: TEST      R1 1         ; if R1 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETUPVAL  R1 U2        ; R1 := U2
129 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0xbf2cdad3]
130 [-]: CALL      R1 2 2       ; R1 := R1(R2)
131 [-]: TEST      R1 1         ; if R1 then PC := 115
132 [-]: JMP       115          ; PC := 115
133 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
134 [-]: GETUPVAL  R2 U2        ; R2 := U2
135 [-]: CALL      R1 2 2       ; R1 := R1(R2)
136 [-]: TEST      R1 1         ; if R1 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETUPVAL  R1 U2        ; R1 := U2
139 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x2047cfe7]
140 [-]: CALL      R1 2 2       ; R1 := R1(R2)
141 [-]: TEST      R1 0         ; if not R1 then PC := 154
142 [-]: JMP       154          ; PC := 154
143 [-]: GETUPVAL  R1 U3        ; R1 := U3
144 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["WAIT"]
145 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETUPVAL  R1 U3        ; R1 := U3
148 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["CLEARENEMIES"]
149 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETUPVAL  R1 U14       ; R1 := U14
152 [-]: CALL      R1 1 1       ; R1()
153 [-]: RETURN    R0 1         ; return 
154 [-]: GETUPVAL  R1 U3        ; R1 := U3
155 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SETUP"]
156 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 256
157 [-]: JMP       256          ; PC := 256
158 [-]: GETGLOBAL R1 K32       ; R1 := 0x3d106989
159 [-]: LOADK     R2 K33       ; R2 := "Truffle Hunt: Juggernaut spawning..."
160 [-]: CALL      R1 2 1       ; R1(R2)
161 [-]: GETUPVAL  R1 U15       ; R1 := U15
162 [-]: GETTABLE  R1 R1 K34    ; R1 := R1[0x9742b85b]
163 [-]: GETUPVAL  R2 U16       ; R2 := U16
164 [-]: GETGLOBAL R3 K35       ; R3 := 0x0469f296
165 [-]: LOADK     R4 K36       ; R4 := "Arrival"
166 [-]: CALL      R3 2 2       ; R3 := R3(R4)
167 [-]: LOADKB    R4 1 0       ; R4 := true
168 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
169 [-]: GETUPVAL  R1 U15       ; R1 := U15
170 [-]: GETTABLE  R1 R1 K34    ; R1 := R1[0x9742b85b]
171 [-]: GETUPVAL  R2 U16       ; R2 := U16
172 [-]: GETGLOBAL R3 K35       ; R3 := 0x0469f296
173 [-]: LOADK     R4 K37       ; R4 := "FindFirstTruffle"
174 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
175 [-]: CALL      R1 0 1       ; R1(R2,...)
176 [-]: GETUPVAL  R1 U1        ; R1 := U1
177 [-]: LOADK     R2 K38       ; R2 := "FindFirstTruffle Transmission"
178 [-]: CALL      R1 2 1       ; R1(R2)
179 [-]: GETUPVAL  R1 U17       ; R1 := U17
180 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0xd1586535]
181 [-]: CALL      R1 2 2       ; R1 := R1(R2)
182 [-]: GETUPVAL  R2 U17       ; R2 := U17
183 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0xcb3851b8]
184 [-]: CALL      R2 2 2       ; R2 := R2(R3)
185 [-]: GETUPVAL  R3 U18       ; R3 := U18
186 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3[0x6cd833c5]
187 [-]: GETGLOBAL R5 K42       ; R5 := 0x57789633
188 [-]: MOVE      R6 R1        ; R6 := R1
189 [-]: MOVE      R7 R2        ; R7 := R2
190 [-]: GETUPVAL  R8 U19       ; R8 := U19
191 [-]: GETUPVAL  R9 U18       ; R9 := U18
192 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0x6968ea36]
193 [-]: CALL      R9 2 2       ; R9 := R9(R10)
194 [-]: GETUPVAL  R10 U20      ; R10 := U20
195 [-]: GETUPVAL  R11 U21      ; R11 := U21
196 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
197 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
198 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
199 [-]: SETUPVAL  R3 U5        ; U82 := R5
200 [-]: GETUPVAL  R3 U5        ; R3 := U5
201 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0xbb610e5b]
202 [-]: CALL      R3 2 2       ; R3 := R3(R4)
203 [-]: SETUPVAL  R3 U2        ; U82 := R2
204 [-]: GETUPVAL  R3 U2        ; R3 := U2
205 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0x0cca925a]
206 [-]: GETUPVAL  R5 U22       ; R5 := U22
207 [-]: CALL      R3 3 1       ; R3(R4,R5)
208 [-]: GETUPVAL  R3 U2        ; R3 := U2
209 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x1ac1655c]
210 [-]: CALL      R3 2 2       ; R3 := R3(R4)
211 [-]: GETUPVAL  R4 U18       ; R4 := U18
212 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4[0x6968ea36]
213 [-]: CALL      R4 2 2       ; R4 := R4(R5)
214 [-]: LE        0 K47 R4     ; if 60.000000 > R4 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: CONST     R4 14        ; R4 := 14.000000
217 [-]: JMP       225          ; PC := 225
218 [-]: LT        0 R4 K47     ; if R4 >= 60.000000 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: LT        0 K48 R4     ; if 40.000000 >= R4 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: CONST     R4 8         ; R4 := 8.000000
223 [-]: JMP       225          ; PC := 225
224 [-]: CONST     R4 3         ; R4 := 3.500000
225 [-]: SELF      R5 R3 K49    ; R6 := R3; R5 := R3[0xa383de31]
226 [-]: GETGLOBAL R7 K35       ; R7 := 0x0469f296
227 [-]: LOADK     R8 K50       ; R8 := "_DamageReduction"
228 [-]: CALL      R7 2 2       ; R7 := R7(R8)
229 [-]: CONST     R8 25        ; R8 := 25.000000
230 [-]: CONST     R9 6         ; R9 := 6.000000
231 [-]: MOVE      R10 R4       ; R10 := R4
232 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
233 [-]: GETGLOBAL R5 K32       ; R5 := 0x3d106989
234 [-]: LOADK     R6 K52       ; R6 := "Truffle Hunt: Juggernaut spawned successfully."
235 [-]: CALL      R5 2 1       ; R5(R6)
236 [-]: GETUPVAL  R5 U1        ; R5 := U1
237 [-]: LOADK     R6 K52       ; R6 := "Truffle Hunt: Juggernaut spawned successfully."
238 [-]: CALL      R5 2 1       ; R5(R6)
239 [-]: GETUPVAL  R5 U2        ; R5 := U2
240 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x47901f07]
241 [-]: GETGLOBAL R7 K15       ; R7 := 0x30a9fa98
242 [-]: GETGLOBAL R8 K16       ; R8 := EMPTY_SYMBOL
243 [-]: GETGLOBAL R9 K17       ; R9 := 0xa421af95
244 [-]: CONST     R10 0        ; R10 := 0.000000
245 [-]: CONST     R11 1        ; R11 := 1.250000
246 [-]: CONST     R12 0        ; R12 := 0.000000
247 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
248 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
249 [-]: SETUPVAL  R5 U10       ; U82 := R10
250 [-]: GETUPVAL  R5 U6        ; R5 := U6
251 [-]: GETTABLE  R5 R5 K53    ; R5 := R5[0xa8fbea61]
252 [-]: GETUPVAL  R6 U7        ; R6 := U7
253 [-]: GETTABLE  R6 R6 K54    ; R6 := R6["BONUS_OBJECTIVE"]
254 [-]: CALL      R5 2 1       ; R5(R6)
255 [-]: JMP       779          ; PC := 779
256 [-]: GETUPVAL  R5 U3        ; R5 := U3
257 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ESCORT"]
258 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 386
259 [-]: JMP       386          ; PC := 386
260 [-]: GETGLOBAL R5 K32       ; R5 := 0x3d106989
261 [-]: LOADK     R6 K55       ; R6 := "Truffle Hunt: Escort state has begun"
262 [-]: CALL      R5 2 1       ; R5(R6)
263 [-]: GETUPVAL  R5 U6        ; R5 := U6
264 [-]: GETTABLE  R5 R5 K56    ; R5 := R5[0xa1df01d6]
265 [-]: GETUPVAL  R6 U7        ; R6 := U7
266 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ESCORT"]
267 [-]: GETUPVAL  R7 U6        ; R7 := U6
268 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["DEFEND_ICON"]
269 [-]: CALL      R5 3 1       ; R5(R6,R7)
270 [-]: GETGLOBAL R5 K24       ; R5 := _T
271 [-]: SETTABLE  R5 K58 K59   ; R5["DisableJuggCharge"] := true
272 [-]: GETUPVAL  R5 U8        ; R5 := U8
273 [-]: EQ        0 R5 K60     ; if R5 ~= 1.000000 then PC := 286
274 [-]: JMP       286          ; PC := 286
275 [-]: GETUPVAL  R5 U15       ; R5 := U15
276 [-]: GETTABLE  R5 R5 K34    ; R5 := R5[0x9742b85b]
277 [-]: GETUPVAL  R6 U16       ; R6 := U16
278 [-]: GETGLOBAL R7 K35       ; R7 := 0x0469f296
279 [-]: LOADK     R8 K61       ; R8 := "FindNextTruffle"
280 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
281 [-]: CALL      R5 0 1       ; R5(R6,...)
282 [-]: GETUPVAL  R5 U1        ; R5 := U1
283 [-]: LOADK     R6 K62       ; R6 := "FindNextTruffle Transmission "
284 [-]: CALL      R5 2 1       ; R5(R6)
285 [-]: JMP       324          ; PC := 324
286 [-]: GETUPVAL  R5 U8        ; R5 := U8
287 [-]: LT        0 K60 R5     ; if 1.000000 >= R5 then PC := 305
288 [-]: JMP       305          ; PC := 305
289 [-]: GETUPVAL  R5 U8        ; R5 := U8
290 [-]: GETUPVAL  R6 U9        ; R6 := U9
291 [-]: SUB       R6 R6 K60    ; R6 := R6 - 1.000000
292 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 305
293 [-]: JMP       305          ; PC := 305
294 [-]: GETUPVAL  R5 U15       ; R5 := U15
295 [-]: GETTABLE  R5 R5 K34    ; R5 := R5[0x9742b85b]
296 [-]: GETUPVAL  R6 U16       ; R6 := U16
297 [-]: GETGLOBAL R7 K35       ; R7 := 0x0469f296
298 [-]: LOADK     R8 K63       ; R8 := "FindMiddleTruffle"
299 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
300 [-]: CALL      R5 0 1       ; R5(R6,...)
301 [-]: GETUPVAL  R5 U1        ; R5 := U1
302 [-]: LOADK     R6 K64       ; R6 := "FindMiddleTruffle Transmission "
303 [-]: CALL      R5 2 1       ; R5(R6)
304 [-]: JMP       324          ; PC := 324
305 [-]: GETUPVAL  R5 U8        ; R5 := U8
306 [-]: GETUPVAL  R6 U9        ; R6 := U9
307 [-]: SUB       R6 R6 K60    ; R6 := R6 - 1.000000
308 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 324
309 [-]: JMP       324          ; PC := 324
310 [-]: GETUPVAL  R5 U2        ; R5 := U2
311 [-]: SELF      R5 R5 K65    ; R6 := R5; R5 := R5[0x57c3f5e1]
312 [-]: GETGLOBAL R7 K66       ; R7 := 0x5e1f426a
313 [-]: CALL      R5 3 1       ; R5(R6,R7)
314 [-]: GETUPVAL  R5 U15       ; R5 := U15
315 [-]: GETTABLE  R5 R5 K34    ; R5 := R5[0x9742b85b]
316 [-]: GETUPVAL  R6 U16       ; R6 := U16
317 [-]: GETGLOBAL R7 K35       ; R7 := 0x0469f296
318 [-]: LOADK     R8 K67       ; R8 := "FindFinalTruffle"
319 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
320 [-]: CALL      R5 0 1       ; R5(R6,...)
321 [-]: GETUPVAL  R5 U1        ; R5 := U1
322 [-]: LOADK     R6 K68       ; R6 := "FindFinalTruffle Transmission "
323 [-]: CALL      R5 2 1       ; R5(R6)
324 [-]: GETUPVAL  R5 U8        ; R5 := U8
325 [-]: LE        0 K69 R5     ; if 2.000000 > R5 then PC := 335
326 [-]: JMP       335          ; PC := 335
327 [-]: GETUPVAL  R5 U23       ; R5 := U23
328 [-]: SETTABLE  R5 K70 K69   ; R5["numTruffleWaves"] := 2.000000
329 [-]: GETUPVAL  R5 U1        ; R5 := U1
330 [-]: LOADK     R6 K71       ; R6 := "reinf.numTruffleWaves = "
331 [-]: GETUPVAL  R7 U23       ; R7 := U23
332 [-]: GETTABLE  R7 R7 K70    ; R7 := R7["numTruffleWaves"]
333 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
334 [-]: CALL      R5 2 1       ; R5(R6)
335 [-]: GETUPVAL  R5 U25       ; R5 := U25
336 [-]: GETUPVAL  R6 U8        ; R6 := U8
337 [-]: ADD       R6 R6 K60    ; R6 := R6 + 1.000000
338 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
339 [-]: SETUPVAL  R5 U24       ; U82 := R24
340 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
341 [-]: GETUPVAL  R6 U10       ; R6 := U10
342 [-]: CALL      R5 2 2       ; R5 := R5(R6)
343 [-]: TEST      R5 1         ; if R5 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETUPVAL  R5 U10       ; R5 := U10
346 [-]: SELF      R5 R5 K72    ; R6 := R5; R5 := R5[0x6bd6e2be]
347 [-]: CONST     R7 7         ; R7 := 7.000000
348 [-]: CALL      R5 3 1       ; R5(R6,R7)
349 [-]: GETUPVAL  R5 U26       ; R5 := U26
350 [-]: CALL      R5 1 1       ; R5()
351 [-]: GETUPVAL  R5 U27       ; R5 := U27
352 [-]: SELF      R5 R5 K73    ; R6 := R5; R5 := R5[0x768274d6]
353 [-]: LOADKB    R7 0 0       ; R7 := false
354 [-]: CALL      R5 3 1       ; R5(R6,R7)
355 [-]: GETUPVAL  R5 U8        ; R5 := U8
356 [-]: LT        0 K21 R5     ; if 0.000000 >= R5 then PC := 372
357 [-]: JMP       372          ; PC := 372
358 [-]: GETUPVAL  R5 U13       ; R5 := U13
359 [-]: GETUPVAL  R6 U18       ; R6 := U18
360 [-]: SELF      R6 R6 K75    ; R7 := R6; R6 := R6[0x87358ef0]
361 [-]: GETUPVAL  R8 U25       ; R8 := U25
362 [-]: GETUPVAL  R9 U8        ; R9 := U8
363 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
364 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0xd1586535]
365 [-]: CALL      R8 2 2       ; R8 := R8(R9)
366 [-]: GETUPVAL  R9 U24       ; R9 := U24
367 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0xd1586535]
368 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
369 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
370 [-]: SETTABLE  R5 K74 R6    ; R5["distToNext"] := R6
371 [-]: JMP       383          ; PC := 383
372 [-]: GETUPVAL  R5 U13       ; R5 := U13
373 [-]: GETUPVAL  R6 U18       ; R6 := U18
374 [-]: SELF      R6 R6 K75    ; R7 := R6; R6 := R6[0x87358ef0]
375 [-]: GETUPVAL  R8 U17       ; R8 := U17
376 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0xd1586535]
377 [-]: CALL      R8 2 2       ; R8 := R8(R9)
378 [-]: GETUPVAL  R9 U24       ; R9 := U24
379 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0xd1586535]
380 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
381 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
382 [-]: SETTABLE  R5 K74 R6    ; R5["distToNext"] := R6
383 [-]: GETUPVAL  R5 U12       ; R5 := U12
384 [-]: SETTABLE  R5 K76 K21   ; R5["sniff"] := 0.000000
385 [-]: JMP       779          ; PC := 779
386 [-]: GETUPVAL  R5 U3        ; R5 := U3
387 [-]: GETTABLE  R5 R5 K77    ; R5 := R5["SNIFF"]
388 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 417
389 [-]: JMP       417          ; PC := 417
390 [-]: GETGLOBAL R5 K24       ; R5 := _T
391 [-]: SETTABLE  R5 K58 K59   ; R5["DisableJuggCharge"] := true
392 [-]: GETUPVAL  R5 U6        ; R5 := U6
393 [-]: GETTABLE  R5 R5 K56    ; R5 := R5[0xa1df01d6]
394 [-]: GETUPVAL  R6 U7        ; R6 := U7
395 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ESCORT"]
396 [-]: GETUPVAL  R7 U6        ; R7 := U6
397 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["DEFEND_ICON"]
398 [-]: CALL      R5 3 1       ; R5(R6,R7)
399 [-]: GETUPVAL  R5 U25       ; R5 := U25
400 [-]: GETUPVAL  R6 U8        ; R6 := U8
401 [-]: ADD       R6 R6 K60    ; R6 := R6 + 1.000000
402 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
403 [-]: SETUPVAL  R5 U24       ; U82 := R24
404 [-]: GETUPVAL  R5 U5        ; R5 := U5
405 [-]: SELF      R5 R5 K78    ; R6 := R5; R5 := R5[0xa64a1f4a]
406 [-]: GETUPVAL  R7 U24       ; R7 := U24
407 [-]: CONST     R8 2         ; R8 := 2.000000
408 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
409 [-]: GETUPVAL  R5 U5        ; R5 := U5
410 [-]: SELF      R5 R5 K79    ; R6 := R5; R5 := R5[0xb8051226]
411 [-]: GETUPVAL  R7 U24       ; R7 := U24
412 [-]: LOADKB    R8 0 0       ; R8 := false
413 [-]: LOADKB    R9 1 0       ; R9 := true
414 [-]: LOADKB    R10 0 0      ; R10 := false
415 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
416 [-]: JMP       779          ; PC := 779
417 [-]: GETUPVAL  R5 U3        ; R5 := U3
418 [-]: GETTABLE  R5 R5 K80    ; R5 := R5["DIG"]
419 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 499
420 [-]: JMP       499          ; PC := 499
421 [-]: GETGLOBAL R5 K24       ; R5 := _T
422 [-]: SETTABLE  R5 K58 K59   ; R5["DisableJuggCharge"] := true
423 [-]: GETUPVAL  R5 U5        ; R5 := U5
424 [-]: SELF      R5 R5 K81    ; R6 := R5; R5 := R5[0x0ac591e9]
425 [-]: CALL      R5 2 1       ; R5(R6)
426 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
427 [-]: GETUPVAL  R6 U27       ; R6 := U27
428 [-]: CALL      R5 2 2       ; R5 := R5(R6)
429 [-]: TEST      R5 1         ; if R5 then PC := 438
430 [-]: JMP       438          ; PC := 438
431 [-]: GETUPVAL  R5 U2        ; R5 := U2
432 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xfa9e477f]
433 [-]: CALL      R5 2 2       ; R5 := R5(R6)
434 [-]: SELF      R5 R5 K82    ; R6 := R5; R5 := R5[0xea7fe465]
435 [-]: GETUPVAL  R7 U27       ; R7 := U27
436 [-]: LOADKB    R8 1 0       ; R8 := true
437 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
438 [-]: GETUPVAL  R5 U28       ; R5 := U28
439 [-]: CALL      R5 1 1       ; R5()
440 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
441 [-]: SELF      R5 R5 K83    ; R6 := R5; R5 := R5[0xc7b81e8d]
442 [-]: GETUPVAL  R7 U29       ; R7 := U29
443 [-]: GETUPVAL  R8 U2        ; R8 := U2
444 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0xd1586535]
445 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
446 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
447 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xc9f6a7d7]
448 [-]: GETGLOBAL R8 K84       ; R8 := 0xbb76409b
449 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
450 [-]: SETUPVAL  R6 U30       ; U82 := R30
451 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
452 [-]: GETUPVAL  R7 U30       ; R7 := U30
453 [-]: CALL      R6 2 2       ; R6 := R6(R7)
454 [-]: TEST      R6 0         ; if not R6 then PC := 466
455 [-]: JMP       466          ; PC := 466
456 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x47901f07]
457 [-]: GETGLOBAL R8 K84       ; R8 := 0xbb76409b
458 [-]: GETGLOBAL R9 K16       ; R9 := EMPTY_SYMBOL
459 [-]: GETGLOBAL R10 K17      ; R10 := 0xa421af95
460 [-]: CONST     R11 0        ; R11 := 0.000000
461 [-]: CONST     R12 0        ; R12 := 0.500000
462 [-]: CONST     R13 0        ; R13 := 0.000000
463 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
464 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
465 [-]: SETUPVAL  R6 U30       ; U82 := R30
466 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
467 [-]: SELF      R6 R6 K85    ; R7 := R6; R6 := R6[0x05909209]
468 [-]: GETGLOBAL R8 K86       ; R8 := 0x1be27bd0
469 [-]: SELF      R9 R5 K39    ; R10 := R5; R9 := R5[0xd1586535]
470 [-]: CALL      R9 2 2       ; R9 := R9(R10)
471 [-]: GETGLOBAL R10 K87      ; R10 := 0x00046924
472 [-]: GETGLOBAL R11 K88      ; R11 := 0x55730e1a
473 [-]: CONST     R12 -180     ; R12 := -180.000000
474 [-]: CONST     R13 180      ; R13 := 180.000000
475 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
476 [-]: CONST     R12 0        ; R12 := 0.000000
477 [-]: CONST     R13 0        ; R13 := 0.000000
478 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
479 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
480 [-]: SETUPVAL  R6 U31       ; U82 := R31
481 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xc9f6a7d7]
482 [-]: GETGLOBAL R8 K89       ; R8 := gContextActionType
483 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
484 [-]: SETUPVAL  R6 U32       ; U82 := R32
485 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
486 [-]: GETUPVAL  R7 U32       ; R7 := U32
487 [-]: CALL      R6 2 2       ; R6 := R6(R7)
488 [-]: TEST      R6 1         ; if R6 then PC := 493
489 [-]: JMP       493          ; PC := 493
490 [-]: GETUPVAL  R6 U32       ; R6 := U32
491 [-]: SELF      R6 R6 K90    ; R7 := R6; R6 := R6[0x383d2e7d]
492 [-]: CALL      R6 2 1       ; R6(R7)
493 [-]: GETUPVAL  R6 U6        ; R6 := U6
494 [-]: GETTABLE  R6 R6 K56    ; R6 := R6[0xa1df01d6]
495 [-]: GETUPVAL  R7 U7        ; R7 := U7
496 [-]: GETTABLE  R7 R7 K80    ; R7 := R7["DIG"]
497 [-]: CALL      R6 2 1       ; R6(R7)
498 [-]: JMP       779          ; PC := 779
499 [-]: GETUPVAL  R6 U3        ; R6 := U3
500 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["EAT"]
501 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 509
502 [-]: JMP       509          ; PC := 509
503 [-]: GETUPVAL  R6 U6        ; R6 := U6
504 [-]: GETTABLE  R6 R6 K56    ; R6 := R6[0xa1df01d6]
505 [-]: GETUPVAL  R7 U7        ; R7 := U7
506 [-]: GETTABLE  R7 R7 K80    ; R7 := R7["DIG"]
507 [-]: CALL      R6 2 1       ; R6(R7)
508 [-]: JMP       779          ; PC := 779
509 [-]: GETUPVAL  R6 U3        ; R6 := U3
510 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["CLEARENEMIES"]
511 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 587
512 [-]: JMP       587          ; PC := 587
513 [-]: GETGLOBAL R6 K24       ; R6 := _T
514 [-]: SETTABLE  R6 K58 K91   ; R6["DisableJuggCharge"] := false
515 [-]: GETGLOBAL R6 K32       ; R6 := 0x3d106989
516 [-]: LOADK     R7 K92       ; R7 := "Truffle Hunt: Defend stage started"
517 [-]: CALL      R6 2 1       ; R6(R7)
518 [-]: GETUPVAL  R6 U8        ; R6 := U8
519 [-]: LE        0 R6 K60     ; if R6 > 1.000000 then PC := 532
520 [-]: JMP       532          ; PC := 532
521 [-]: GETUPVAL  R6 U15       ; R6 := U15
522 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[0x9742b85b]
523 [-]: GETUPVAL  R7 U16       ; R7 := U16
524 [-]: GETGLOBAL R8 K35       ; R8 := 0x0469f296
525 [-]: LOADK     R9 K93       ; R9 := "FirstDefense"
526 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
527 [-]: CALL      R6 0 1       ; R6(R7,...)
528 [-]: GETUPVAL  R6 U1        ; R6 := U1
529 [-]: LOADK     R7 K94       ; R7 := "FirstDefense Transmission"
530 [-]: CALL      R6 2 1       ; R6(R7)
531 [-]: JMP       549          ; PC := 549
532 [-]: GETUPVAL  R6 U8        ; R6 := U8
533 [-]: LT        0 K60 R6     ; if 1.000000 >= R6 then PC := 549
534 [-]: JMP       549          ; PC := 549
535 [-]: GETUPVAL  R6 U8        ; R6 := U8
536 [-]: GETUPVAL  R7 U9        ; R7 := U9
537 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 549
538 [-]: JMP       549          ; PC := 549
539 [-]: GETUPVAL  R6 U15       ; R6 := U15
540 [-]: GETTABLE  R6 R6 K34    ; R6 := R6[0x9742b85b]
541 [-]: GETUPVAL  R7 U16       ; R7 := U16
542 [-]: GETGLOBAL R8 K35       ; R8 := 0x0469f296
543 [-]: LOADK     R9 K95       ; R9 := "MiddleDefense"
544 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
545 [-]: CALL      R6 0 1       ; R6(R7,...)
546 [-]: GETUPVAL  R6 U1        ; R6 := U1
547 [-]: LOADK     R7 K96       ; R7 := "MiddleDefense Transmission"
548 [-]: CALL      R6 2 1       ; R6(R7)
549 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
550 [-]: GETUPVAL  R7 U5        ; R7 := U5
551 [-]: CALL      R6 2 2       ; R6 := R6(R7)
552 [-]: TEST      R6 1         ; if R6 then PC := 557
553 [-]: JMP       557          ; PC := 557
554 [-]: GETUPVAL  R6 U5        ; R6 := U5
555 [-]: SELF      R6 R6 K97    ; R7 := R6; R6 := R6[0xac41835f]
556 [-]: CALL      R6 2 1       ; R6(R7)
557 [-]: GETUPVAL  R6 U33       ; R6 := U33
558 [-]: CALL      R6 1 1       ; R6()
559 [-]: GETGLOBAL R6 K24       ; R6 := _T
560 [-]: GETUPVAL  R7 U34       ; R7 := U34
561 [-]: LEN       R7 R7        ; R7 := # R7
562 [-]: SETTABLE  R6 K25 R7    ; R6["existingAgentCount"] := R7
563 [-]: GETUPVAL  R6 U35       ; R6 := U35
564 [-]: GETTABLE  R6 R6 K98    ; R6 := R6[0xcdcbd25d]
565 [-]: GETGLOBAL R7 K99       ; R7 := 0x093a9e11
566 [-]: GETUPVAL  R8 U25       ; R8 := U25
567 [-]: GETUPVAL  R9 U8        ; R9 := U8
568 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
569 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0xd1586535]
570 [-]: CALL      R8 2 2       ; R8 := R8(R9)
571 [-]: CONST     R9 40        ; R9 := 40.000000
572 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
573 [-]: SETUPVAL  R6 U11       ; U82 := R11
574 [-]: GETUPVAL  R6 U6        ; R6 := U6
575 [-]: GETTABLE  R6 R6 K56    ; R6 := R6[0xa1df01d6]
576 [-]: GETUPVAL  R7 U7        ; R7 := U7
577 [-]: GETTABLE  R7 R7 K100   ; R7 := R7["DEFEND"]
578 [-]: GETUPVAL  R8 U6        ; R8 := U6
579 [-]: GETTABLE  R8 R8 K101   ; R8 := R8["ATTACK_ICON"]
580 [-]: CALL      R6 3 1       ; R6(R7,R8)
581 [-]: GETUPVAL  R6 U6        ; R6 := U6
582 [-]: GETTABLE  R6 R6 K102   ; R6 := R6[0xf3928f38]
583 [-]: GETUPVAL  R7 U8        ; R7 := U8
584 [-]: GETUPVAL  R8 U9        ; R8 := U9
585 [-]: CALL      R6 3 1       ; R6(R7,R8)
586 [-]: JMP       779          ; PC := 779
587 [-]: GETUPVAL  R6 U3        ; R6 := U3
588 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["BATTLE"]
589 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 716
590 [-]: JMP       716          ; PC := 716
591 [-]: GETUPVAL  R6 U6        ; R6 := U6
592 [-]: GETTABLE  R6 R6 K56    ; R6 := R6[0xa1df01d6]
593 [-]: GETUPVAL  R7 U7        ; R7 := U7
594 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["BATTLE"]
595 [-]: GETUPVAL  R8 U6        ; R8 := U6
596 [-]: GETTABLE  R8 R8 K101   ; R8 := R8["ATTACK_ICON"]
597 [-]: CALL      R6 3 1       ; R6(R7,R8)
598 [-]: GETGLOBAL R6 K103      ; R6 := 0xbe190284
599 [-]: SELF      R6 R6 K104   ; R7 := R6; R6 := R6[0x751f061d]
600 [-]: GETUPVAL  R8 U36       ; R8 := U36
601 [-]: CONST     R9 1         ; R9 := 1.000000
602 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
603 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
604 [-]: GETUPVAL  R7 U2        ; R7 := U2
605 [-]: CALL      R6 2 2       ; R6 := R6(R7)
606 [-]: TEST      R6 1         ; if R6 then PC := 709
607 [-]: JMP       709          ; PC := 709
608 [-]: GETUPVAL  R6 U2        ; R6 := U2
609 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x2047cfe7]
610 [-]: CALL      R6 2 2       ; R6 := R6(R7)
611 [-]: TEST      R6 1         ; if R6 then PC := 709
612 [-]: JMP       709          ; PC := 709
613 [-]: GETUPVAL  R6 U2        ; R6 := U2
614 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0xd1586535]
615 [-]: CALL      R6 2 2       ; R6 := R6(R7)
616 [-]: SETUPVAL  R6 U37       ; U82 := R37
617 [-]: GETUPVAL  R6 U2        ; R6 := U2
618 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0xcb3851b8]
619 [-]: CALL      R6 2 2       ; R6 := R6(R7)
620 [-]: SETUPVAL  R6 U38       ; U82 := R38
621 [-]: GETUPVAL  R6 U39       ; R6 := U39
622 [-]: SELF      R6 R6 K105   ; R7 := R6; R6 := R6[0xeb80a36f]
623 [-]: GETUPVAL  R8 U2        ; R8 := U2
624 [-]: CALL      R6 3 1       ; R6(R7,R8)
625 [-]: GETUPVAL  R6 U2        ; R6 := U2
626 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6[0x1ac1655c]
627 [-]: CALL      R6 2 2       ; R6 := R6(R7)
628 [-]: SELF      R7 R6 K106   ; R8 := R6; R7 := R6[0x8e3e343e]
629 [-]: GETGLOBAL R9 K35       ; R9 := 0x0469f296
630 [-]: LOADK     R10 K50      ; R10 := "_DamageReduction"
631 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
632 [-]: CALL      R7 0 1       ; R7(R8,...)
633 [-]: GETUPVAL  R7 U2        ; R7 := U2
634 [-]: SELF      R7 R7 K107   ; R8 := R7; R7 := R7[0x94c72640]
635 [-]: GETGLOBAL R9 K108      ; R9 := 0x40286562
636 [-]: CALL      R7 3 1       ; R7(R8,R9)
637 [-]: GETGLOBAL R7 K24       ; R7 := _T
638 [-]: SETTABLE  R7 K58 K91   ; R7["DisableJuggCharge"] := false
639 [-]: GETUPVAL  R7 U15       ; R7 := U15
640 [-]: GETTABLE  R7 R7 K34    ; R7 := R7[0x9742b85b]
641 [-]: GETUPVAL  R8 U16       ; R8 := U16
642 [-]: GETGLOBAL R9 K35       ; R9 := 0x0469f296
643 [-]: LOADK     R10 K109     ; R10 := "JuggAggro"
644 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
645 [-]: CALL      R7 0 1       ; R7(R8,...)
646 [-]: GETUPVAL  R7 U1        ; R7 := U1
647 [-]: LOADK     R8 K110      ; R8 := "JuggAggro Transmission"
648 [-]: CALL      R7 2 1       ; R7(R8)
649 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
650 [-]: GETUPVAL  R8 U10       ; R8 := U10
651 [-]: CALL      R7 2 2       ; R7 := R7(R8)
652 [-]: TEST      R7 1         ; if R7 then PC := 657
653 [-]: JMP       657          ; PC := 657
654 [-]: GETUPVAL  R7 U10       ; R7 := U10
655 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xa2880940]
656 [-]: CALL      R7 2 1       ; R7(R8)
657 [-]: GETUPVAL  R7 U2        ; R7 := U2
658 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7[0x0cca925a]
659 [-]: GETUPVAL  R9 U40       ; R9 := U40
660 [-]: CALL      R7 3 1       ; R7(R8,R9)
661 [-]: GETUPVAL  R7 U2        ; R7 := U2
662 [-]: SELF      R7 R7 K111   ; R8 := R7; R7 := R7[0x659d451f]
663 [-]: GETGLOBAL R9 K112      ; R9 := 0x82aaa24a
664 [-]: LOADKB    R10 0 0      ; R10 := false
665 [-]: CONST     R11 0        ; R11 := 0.000000
666 [-]: LOADKB    R12 1 0      ; R12 := true
667 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
668 [-]: GETUPVAL  R7 U2        ; R7 := U2
669 [-]: SELF      R7 R7 K65    ; R8 := R7; R7 := R7[0x57c3f5e1]
670 [-]: GETGLOBAL R9 K113      ; R9 := 0x70a5e2f2
671 [-]: CALL      R7 3 1       ; R7(R8,R9)
672 [-]: GETUPVAL  R7 U2        ; R7 := U2
673 [-]: SELF      R7 R7 K114   ; R8 := R7; R7 := R7[0xbbd7cd6e]
674 [-]: GETGLOBAL R9 K16       ; R9 := EMPTY_SYMBOL
675 [-]: CALL      R7 3 1       ; R7(R8,R9)
676 [-]: GETUPVAL  R7 U2        ; R7 := U2
677 [-]: SELF      R7 R7 K115   ; R8 := R7; R7 := R7[0x014db014]
678 [-]: GETUPVAL  R9 U2        ; R9 := U2
679 [-]: SELF      R9 R9 K116   ; R10 := R9; R9 := R9[0xb40c191a]
680 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
681 [-]: CALL      R7 0 1       ; R7(R8,...)
682 [-]: GETUPVAL  R7 U2        ; R7 := U2
683 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x47901f07]
684 [-]: GETGLOBAL R9 K117      ; R9 := 0xc76cf990
685 [-]: GETGLOBAL R10 K16      ; R10 := EMPTY_SYMBOL
686 [-]: GETGLOBAL R11 K17      ; R11 := 0xa421af95
687 [-]: CONST     R12 0        ; R12 := 0.000000
688 [-]: CONST     R13 2        ; R13 := 2.000000
689 [-]: CONST     R14 0        ; R14 := 0.000000
690 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
691 [-]: CALL      R7 0 1       ; R7(R8,...)
692 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
693 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x46a0ebf5]
694 [-]: GETGLOBAL R9 K35       ; R9 := 0x0469f296
695 [-]: LOADK     R10 K118     ; R10 := "TruffleJuggFxScript"
696 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
697 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
698 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
699 [-]: MOVE      R9 R7        ; R9 := R7
700 [-]: CALL      R8 2 2       ; R8 := R8(R9)
701 [-]: TEST      R8 1         ; if R8 then PC := 706
702 [-]: JMP       706          ; PC := 706
703 [-]: SELF      R8 R7 K119   ; R9 := R7; R8 := R7[0x8eb2112d]
704 [-]: LOADK     R10 K120     ; R10 := "Execute"
705 [-]: CALL      R8 3 1       ; R8(R9,R10)
706 [-]: GETGLOBAL R8 K32       ; R8 := 0x3d106989
707 [-]: LOADK     R9 K121      ; R9 := "Truffle Hunt: Battle has begun"
708 [-]: CALL      R8 2 1       ; R8(R9)
709 [-]: GETUPVAL  R8 U6        ; R8 := U6
710 [-]: GETTABLE  R8 R8 K122   ; R8 := R8[0xbd3ce95d]
711 [-]: CALL      R8 1 1       ; R8()
712 [-]: GETUPVAL  R8 U6        ; R8 := U6
713 [-]: GETTABLE  R8 R8 K123   ; R8 := R8[0xedf59000]
714 [-]: CALL      R8 1 1       ; R8()
715 [-]: JMP       779          ; PC := 779
716 [-]: GETUPVAL  R8 U3        ; R8 := U3
717 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["COLLECT"]
718 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 764
719 [-]: JMP       764          ; PC := 764
720 [-]: GETUPVAL  R8 U15       ; R8 := U15
721 [-]: GETTABLE  R8 R8 K34    ; R8 := R8[0x9742b85b]
722 [-]: GETUPVAL  R9 U16       ; R9 := U16
723 [-]: GETGLOBAL R10 K35      ; R10 := 0x0469f296
724 [-]: LOADK     R11 K124     ; R11 := "JuggKilled"
725 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
726 [-]: CALL      R8 0 1       ; R8(R9,...)
727 [-]: GETUPVAL  R8 U1        ; R8 := U1
728 [-]: LOADK     R9 K125      ; R9 := "JuggKilled Transmission"
729 [-]: CALL      R8 2 1       ; R8(R9)
730 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
731 [-]: SELF      R8 R8 K126   ; R9 := R8; R8 := R8[0xfb669000]
732 [-]: GETGLOBAL R10 K127     ; R10 := 0x47e5d438
733 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
734 [-]: GETGLOBAL R9 K128      ; R9 := 0xc8802016
735 [-]: MOVE      R10 R8       ; R10 := R8
736 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
737 [-]: JMP       742          ; PC := 742
738 [-]: GETGLOBAL R14 K129     ; R14 := 0x11a19c5e
739 [-]: MOVE      R15 R13      ; R15 := R13
740 [-]: LOADK     R16 K130     ; R16 := "OnPickedUp"
741 [-]: CALL      R14 3 1      ; R14(R15,R16)
742 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 738; R11 := R12 end
743 [-]: JMP       738          ; PC := 738
744 [-]: GETUPVAL  R14 U42      ; R14 := U42
745 [-]: LEN       R15 R8       ; R15 := # R8
746 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
747 [-]: SETUPVAL  R14 U41      ; U82 := R41
748 [-]: GETUPVAL  R14 U6       ; R14 := U6
749 [-]: GETTABLE  R14 R14 K56  ; R14 := R14[0xa1df01d6]
750 [-]: GETUPVAL  R15 U7       ; R15 := U7
751 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["COLLECT"]
752 [-]: CALL      R14 2 1      ; R14(R15)
753 [-]: GETUPVAL  R14 U6       ; R14 := U6
754 [-]: GETTABLE  R14 R14 K10  ; R14 := R14[0xea753e99]
755 [-]: GETUPVAL  R15 U7       ; R15 := U7
756 [-]: GETTABLE  R15 R15 K131 ; R15 := R15["SPORES"]
757 [-]: GETUPVAL  R16 U41      ; R16 := U41
758 [-]: GETUPVAL  R17 U42      ; R17 := U42
759 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
760 [-]: GETGLOBAL R14 K32      ; R14 := 0x3d106989
761 [-]: LOADK     R15 K132     ; R15 := "Truffle Hunt: Collection stage has begun"
762 [-]: CALL      R14 2 1      ; R14(R15)
763 [-]: JMP       779          ; PC := 779
764 [-]: GETUPVAL  R14 U3       ; R14 := U3
765 [-]: GETTABLE  R14 R14 K133 ; R14 := R14["COMPLETED"]
766 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 771
767 [-]: JMP       771          ; PC := 771
768 [-]: GETUPVAL  R14 U43      ; R14 := U43
769 [-]: CALL      R14 1 1      ; R14()
770 [-]: JMP       779          ; PC := 779
771 [-]: GETGLOBAL R14 K32      ; R14 := 0x3d106989
772 [-]: LOADK     R15 K134     ; R15 := "Truffle Hunt: ERROR: Invalid change state: "
773 [-]: GETGLOBAL R16 K135     ; R16 := 0x64fb1586
774 [-]: MOVE      R17 R0       ; R17 := R0
775 [-]: CALL      R16 2 2      ; R16 := R16(R17)
776 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
777 [-]: LOADKB    R16 1 0      ; R16 := true
778 [-]: CALL      R14 3 1      ; R14(R15,R16)
779 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 710
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: TEST      R1 0         ; if not R1 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActiveJob"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7fcada9]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K6        ; R4 := "DoorKeyUnlockTrigger"
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x8eb2112d]
 21 [-]: LOADK     R9 K9        ; R9 := "Execute"
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 20; R4 := R5 end
 24 [-]: JMP       20           ; PC := 20
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 26 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x29ef273d]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x66905cb0]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SETUPVAL  R7 U0        ; U82 := R0
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x3dba7f22]
 33 [-]: LOADKB    R9 0 0       ; R9 := false
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: GETUPVAL  R7 U0        ; R7 := U0
 36 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xa2d83ed4]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 41 [-]: CONST     R8 0         ; R8 := 0.000000
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: JMP       35           ; PC := 35
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x5e895e79]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R7 K16       ; R7 := 0x3d106989
 50 [-]: LOADK     R8 K17       ; R8 := "Truffle Hunt: Encounter should not be runing"
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SETUPVAL  R0 U1        ; U82 := R1
 54 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x891629fa]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SETUPVAL  R7 U2        ; U82 := R2
 57 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0xd1586535]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SETUPVAL  R7 U3        ; U82 := R3
 60 [-]: GETUPVAL  R7 U1        ; R7 := U1
 61 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x4c976eda]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SETUPVAL  R7 U4        ; U82 := R4
 64 [-]: GETUPVAL  R7 U4        ; R7 := U4
 65 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xe4c355e2]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SETUPVAL  R7 U5        ; U82 := R5
 68 [-]: GETUPVAL  R7 U7        ; R7 := U7
 69 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0xa80cf6ff]
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: SETUPVAL  R7 U6        ; U82 := R6
 74 [-]: GETUPVAL  R7 U6        ; R7 := U6
 75 [-]: SETTABLE  R7 K23 K24   ; R7["mIncludeChildHints"] := true
 76 [-]: GETUPVAL  R7 U6        ; R7 := U6
 77 [-]: GETUPVAL  R8 U7        ; R8 := U7
 78 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["APS_SPECIFIC_POS"]
 79 [-]: SETTABLE  R7 K25 R8    ; R7["mActivationPosStyle"] := R8
 80 [-]: GETUPVAL  R7 U6        ; R7 := U6
 81 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 82 [-]: CONST     R9 7         ; R9 := 7.000000
 83 [-]: CONST     R10 12       ; R10 := 12.000000
 84 [-]: CONST     R11 15       ; R11 := 15.000000
 85 [-]: CONST     R12 20       ; R12 := 20.000000
 86 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 87 [-]: SETTABLE  R7 K27 R8    ; R7["mMaxNumAgents"] := R8
 88 [-]: GETGLOBAL R7 K28       ; R7 := 0xbe190284
 89 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x0eb34c69]
 90 [-]: GETUPVAL  R9 U9        ; R9 := U9
 91 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 92 [-]: SETUPVAL  R7 U8        ; U82 := R8
 93 [-]: GETUPVAL  R7 U8        ; R7 := U8
 94 [-]: SETUPVAL  R7 U10       ; U82 := R10
 95 [-]: GETGLOBAL R7 K30       ; R7 := 0x5bced4c4
 96 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0xb62ecfe0]
 97 [-]: CONST     R8 1         ; R8 := 1.000000
 98 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 99 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x61be252a]
100 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
101 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
102 [-]: SETUPVAL  R7 U11       ; U82 := R11
103 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
104 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xc7fcada9]
105 [-]: GETUPVAL  R9 U12       ; R9 := U12
106 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
107 [-]: GETUPVAL  R8 U7        ; R8 := U7
108 [-]: GETTABLE  R8 R8 K33    ; R8 := R8[0xb1ee0f20]
109 [-]: GETUPVAL  R9 U2        ; R9 := U2
110 [-]: MOVE      R10 R7       ; R10 := R7
111 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
112 [-]: MOVE      R7 R8        ; R7 := R8
113 [-]: GETUPVAL  R8 U14       ; R8 := U14
114 [-]: MOVE      R9 R0        ; R9 := R0
115 [-]: MOVE      R10 R7       ; R10 := R7
116 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
117 [-]: SETUPVAL  R8 U13       ; U82 := R13
118 [-]: GETUPVAL  R8 U15       ; R8 := U15
119 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["maxNumEscortWaves"]
120 [-]: ADD       R8 R8 K35    ; R8 := R8 + 1.000000
121 [-]: CONST     R9 1         ; R9 := 1.000000
122 [-]: SUB       R10 R8 K35   ; R10 := R8 - 1.000000
123 [-]: CONST     R11 1        ; R11 := 1.000000
124 [-]: FORPREP   R9 133       ; R9 -= R11; PC := 133
125 [-]: GETGLOBAL R13 K36      ; R13 := 0x33bdd652
126 [-]: GETTABLE  R13 R13 K37  ; R13 := R13[0x23d5322f]
127 [-]: GETUPVAL  R14 U16      ; R14 := U16
128 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["distThresholds"]
129 [-]: DIV       R15 K35 R8   ; R15 := 1.000000 / R8
130 [-]: MUL       R15 R15 R12  ; R15 := R15 * R12
131 [-]: SUB       R15 K35 R15  ; R15 := 1.000000 - R15
132 [-]: CALL      R13 3 1      ; R13(R14,R15)
133 [-]: FORLOOP   R9 125       ; R9 += R11; if R9 <= R10 then begin PC := 125; R12 := R9 end
134 [-]: SELF      R13 R0 K39   ; R14 := R0; R13 := R0[0x4f88be0f]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 1        ; if R13 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: NEWTABLE  R13 0 0      ; R13 := {}
139 [-]: SETUPVAL  R13 U17      ; U82 := R17
140 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0[0x5b344f44]
141 [-]: GETUPVAL  R15 U18      ; R15 := U18
142 [-]: GETUPVAL  R16 U19      ; R16 := U19
143 [-]: LOADKB    R17 1 0      ; R17 := true
144 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
145 [-]: SELF      R13 R0 K41   ; R14 := R0; R13 := R0[0xefe6cad1]
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: EQ        0 R13 K35    ; if R13 ~= 1.000000 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R13 R0 K43   ; R14 := R0; R13 := R0[0xfe9dc265]
150 [-]: CONST     R15 2        ; R15 := 2.000000
151 [-]: CALL      R13 3 1      ; R13(R14,R15)
152 [-]: GETGLOBAL R13 K28      ; R13 := 0xbe190284
153 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x0eb34c69]
154 [-]: GETUPVAL  R15 U20      ; R15 := U20
155 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
156 [-]: GETGLOBAL R14 K16      ; R14 := 0x3d106989
157 [-]: LOADK     R15 K44      ; R15 := "BONUS VALUE: "
158 [-]: MOVE      R16 R13      ; R16 := R13
159 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
160 [-]: CALL      R14 2 1      ; R14(R15)
161 [-]: EQ        0 R13 K45    ; if R13 ~= 2.000000 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: GETUPVAL  R14 U21      ; R14 := U21
164 [-]: GETTABLE  R14 R14 K46  ; R14 := R14[0xa8fbea61]
165 [-]: GETUPVAL  R15 U22      ; R15 := U22
166 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["BONUS_OBJECTIVE"]
167 [-]: CALL      R14 2 1      ; R14(R15)
168 [-]: GETUPVAL  R14 U23      ; R14 := U23
169 [-]: LOADKB    R15 1 0      ; R15 := true
170 [-]: CALL      R14 2 1      ; R14(R15)
171 [-]: JMP       182          ; PC := 182
172 [-]: EQ        0 R13 K35    ; if R13 ~= 1.000000 then PC := 182
173 [-]: JMP       182          ; PC := 182
174 [-]: GETUPVAL  R14 U21      ; R14 := U21
175 [-]: GETTABLE  R14 R14 K46  ; R14 := R14[0xa8fbea61]
176 [-]: GETUPVAL  R15 U22      ; R15 := U22
177 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["BONUS_OBJECTIVE"]
178 [-]: CALL      R14 2 1      ; R14(R15)
179 [-]: GETUPVAL  R14 U23      ; R14 := U23
180 [-]: LOADKB    R15 0 0      ; R15 := false
181 [-]: CALL      R14 2 1      ; R14(R15)
182 [-]: NEWTABLE  R14 3 0      ; R14 := {}
183 [-]: GETUPVAL  R15 U9       ; R15 := U9
184 [-]: GETUPVAL  R16 U20      ; R16 := U20
185 [-]: GETUPVAL  R17 U24      ; R17 := U24
186 [-]: SETLIST   R14 3 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 3
187 [-]: GETUPVAL  R15 U7       ; R15 := U7
188 [-]: GETTABLE  R15 R15 K48  ; R15 := R15[0xc9013731]
189 [-]: GETUPVAL  R16 U26      ; R16 := U26
190 [-]: GETUPVAL  R17 U1       ; R17 := U1
191 [-]: MOVE      R18 R14      ; R18 := R14
192 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
193 [-]: SETUPVAL  R15 U25      ; U82 := R25
194 [-]: GETUPVAL  R15 U0       ; R15 := U0
195 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15[0x82cfdbfa]
196 [-]: GETUPVAL  R17 U27      ; R17 := U27
197 [-]: CALL      R15 3 1      ; R15(R16,R17)
198 [-]: GETUPVAL  R15 U28      ; R15 := U28
199 [-]: CALL      R15 1 1      ; R15()
200 [-]: GETUPVAL  R15 U1       ; R15 := U1
201 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15[0xabe61691]
202 [-]: CALL      R15 2 2      ; R15 := R15(R16)
203 [-]: EQ        0 R15 K51    ; if R15 ~= 0.000000 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: GETUPVAL  R16 U29      ; R16 := U29
206 [-]: GETTABLE  R15 R16 K52  ; R15 := R16["SETUP"]
207 [-]: GETUPVAL  R16 U25      ; R16 := U25
208 [-]: SELF      R16 R16 K53  ; R17 := R16; R16 := R16[0x8abff40e]
209 [-]: MOVE      R18 R15      ; R18 := R15
210 [-]: CALL      R16 3 1      ; R16(R17,R18)
211 [-]: GETUPVAL  R16 U2       ; R16 := U2
212 [-]: SELF      R16 R16 K54  ; R17 := R16; R16 := R16[0x5b18bb5d]
213 [-]: CONST     R18 1        ; R18 := 1.000000
214 [-]: CALL      R16 3 1      ; R16(R17,R18)
215 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 794
; #Upvalues:       43
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x209398c2]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd2715720]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xb40c191a]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: DIV       R2 R2 K4     ; R2 := R2 / 2.000000
 17 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: EQ        0 R1 K5      ; if R1 ~= false then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: LOADKB    R2 0 0       ; R2 := false
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: LOADKB    R1 1 0       ; R1 := true
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["WAIT"]
 30 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 50
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETUPVAL  R2 U5        ; R2 := U5
 34 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BATTLE"]
 35 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x2047cfe7]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R1 U6        ; R1 := U6
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["ESCORT"]
 53 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: GETUPVAL  R2 U5        ; R2 := U5
 57 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["CLEARENEMIES"]
 58 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETUPVAL  R1 U7        ; R1 := U7
 61 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["cleanup"]
 62 [-]: LE        0 K12 R1     ; if 1.000000 > R1 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R1 U8        ; R1 := U8
 65 [-]: CALL      R1 1 1       ; R1()
 66 [-]: GETUPVAL  R1 U7        ; R1 := U7
 67 [-]: SETTABLE  R1 K11 K13   ; R1["cleanup"] := 0.000000
 68 [-]: JMP       113          ; PC := 113
 69 [-]: GETUPVAL  R1 U7        ; R1 := U7
 70 [-]: GETUPVAL  R2 U7        ; R2 := U7
 71 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["cleanup"]
 72 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 73 [-]: SETTABLE  R1 K11 R2    ; R1["cleanup"] := R2
 74 [-]: JMP       113          ; PC := 113
 75 [-]: GETGLOBAL R1 K14       ; R1 := 0x4ec73e73
 76 [-]: GETUPVAL  R2 U9        ; R2 := U9
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: TEST      R1 0         ; if not R1 then PC := 113
 79 [-]: JMP       113          ; PC := 113
 80 [-]: GETUPVAL  R1 U9        ; R1 := U9
 81 [-]: LEN       R1 R1        ; R1 := # R1
 82 [-]: CONST     R2 1         ; R2 := 1.000000
 83 [-]: CONST     R3 -1        ; R3 := -1.000000
 84 [-]: FORPREP   R1 112       ; R1 -= R3; PC := 112
 85 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 86 [-]: GETUPVAL  R6 U9        ; R6 := U9
 87 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 1         ; if R5 then PC := 107
 90 [-]: JMP       107          ; PC := 107
 91 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 92 [-]: GETUPVAL  R6 U9        ; R6 := U9
 93 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 94 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xbb610e5b]
 95 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 96 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 97 [-]: TEST      R5 1         ; if R5 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETUPVAL  R5 U9        ; R5 := U9
100 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
101 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xbb610e5b]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x2047cfe7]
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: TEST      R5 0         ; if not R5 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R5 K16       ; R5 := 0x33bdd652
108 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x9c1f3b5a]
109 [-]: GETUPVAL  R6 U9        ; R6 := U9
110 [-]: MOVE      R7 R4        ; R7 := R4
111 [-]: CALL      R5 3 1       ; R5(R6,R7)
112 [-]: FORLOOP   R1 85        ; R1 += R3; if R1 <= R2 then begin PC := 85; R4 := R1 end
113 [-]: GETUPVAL  R5 U0        ; R5 := U0
114 [-]: GETUPVAL  R6 U5        ; R6 := U5
115 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["COMPLETED"]
116 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 179
117 [-]: JMP       179          ; PC := 179
118 [-]: GETGLOBAL R5 K19       ; R5 := 0x5bced4c4
119 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0xb62ecfe0]
120 [-]: CONST     R6 1         ; R6 := 1.000000
121 [-]: GETGLOBAL R7 K21       ; R7 := 0x89326c93
122 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x61be252a]
123 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
124 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
125 [-]: SETUPVAL  R5 U10       ; U82 := R10
126 [-]: GETUPVAL  R5 U11       ; R5 := U11
127 [-]: CALL      R5 1 2       ; R5 := R5()
128 [-]: EQ        0 R5 K13     ; if R5 ~= 0.000000 then PC := 165
129 [-]: JMP       165          ; PC := 165
130 [-]: GETGLOBAL R6 K21       ; R6 := 0x89326c93
131 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x29ef273d]
132 [-]: CALL      R6 2 2       ; R6 := R6(R7)
133 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x66905cb0]
134 [-]: CALL      R6 2 2       ; R6 := R6(R7)
135 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xefc92a3e]
136 [-]: CALL      R6 2 2       ; R6 := R6(R7)
137 [-]: GETUPVAL  R7 U12       ; R7 := U12
138 [-]: TEST      R7 1         ; if R7 then PC := 152
139 [-]: JMP       152          ; PC := 152
140 [-]: GETUPVAL  R7 U13       ; R7 := U13
141 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x7e8a976a]
142 [-]: GETUPVAL  R8 U14       ; R8 := U14
143 [-]: LOADKB    R9 1 0       ; R9 := true
144 [-]: CALL      R7 3 1       ; R7(R8,R9)
145 [-]: GETUPVAL  R7 U14       ; R7 := U14
146 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x6b89008e]
147 [-]: ADD       R9 R6 K28    ; R9 := R6 + 15.000000
148 [-]: CALL      R7 3 1       ; R7(R8,R9)
149 [-]: LOADKB    R7 1 0       ; R7 := true
150 [-]: SETUPVAL  R7 U12       ; U82 := R12
151 [-]: JMP       179          ; PC := 179
152 [-]: GETUPVAL  R7 U14       ; R7 := U14
153 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x8e303322]
154 [-]: CALL      R7 2 2       ; R7 := R7(R8)
155 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 179
156 [-]: JMP       179          ; PC := 179
157 [-]: GETUPVAL  R7 U13       ; R7 := U13
158 [-]: GETTABLE  R7 R7 K30    ; R7 := R7[0xd712b9db]
159 [-]: CALL      R7 1 1       ; R7()
160 [-]: GETUPVAL  R7 U14       ; R7 := U14
161 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xfe9dc265]
162 [-]: CONST     R9 5         ; R9 := 5.000000
163 [-]: CALL      R7 3 1       ; R7(R8,R9)
164 [-]: JMP       179          ; PC := 179
165 [-]: GETUPVAL  R7 U12       ; R7 := U12
166 [-]: TEST      R7 0         ; if not R7 then PC := 179
167 [-]: JMP       179          ; PC := 179
168 [-]: LOADKB    R7 0 0       ; R7 := false
169 [-]: SETUPVAL  R7 U12       ; U82 := R12
170 [-]: GETUPVAL  R7 U13       ; R7 := U13
171 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x7e8a976a]
172 [-]: GETUPVAL  R8 U14       ; R8 := U14
173 [-]: LOADKB    R9 0 0       ; R9 := false
174 [-]: CALL      R7 3 1       ; R7(R8,R9)
175 [-]: GETUPVAL  R7 U14       ; R7 := U14
176 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x6b89008e]
177 [-]: CONST     R9 0         ; R9 := 0.000000
178 [-]: CALL      R7 3 1       ; R7(R8,R9)
179 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
180 [-]: GETUPVAL  R8 U15       ; R8 := U15
181 [-]: CALL      R7 2 2       ; R7 := R7(R8)
182 [-]: TEST      R7 1         ; if R7 then PC := 198
183 [-]: JMP       198          ; PC := 198
184 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
185 [-]: GETUPVAL  R8 U2        ; R8 := U2
186 [-]: CALL      R7 2 2       ; R7 := R7(R8)
187 [-]: TEST      R7 1         ; if R7 then PC := 198
188 [-]: JMP       198          ; PC := 198
189 [-]: GETUPVAL  R7 U2        ; R7 := U2
190 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x16e0b3da]
191 [-]: GETGLOBAL R9 K34       ; R9 := 0xa930eb3e
192 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
193 [-]: TEST      R7 1         ; if R7 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: GETUPVAL  R7 U15       ; R7 := U15
196 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xa2880940]
197 [-]: CALL      R7 2 1       ; R7(R8)
198 [-]: GETUPVAL  R7 U0        ; R7 := U0
199 [-]: GETUPVAL  R8 U5        ; R8 := U5
200 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["SETUP"]
201 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 209
202 [-]: JMP       209          ; PC := 209
203 [-]: GETUPVAL  R7 U1        ; R7 := U1
204 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0x8abff40e]
205 [-]: GETUPVAL  R9 U5        ; R9 := U5
206 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["WAIT"]
207 [-]: CALL      R7 3 1       ; R7(R8,R9)
208 [-]: JMP       763          ; PC := 763
209 [-]: GETUPVAL  R7 U0        ; R7 := U0
210 [-]: GETUPVAL  R8 U5        ; R8 := U5
211 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["WAIT"]
212 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 226
213 [-]: JMP       226          ; PC := 226
214 [-]: GETUPVAL  R7 U16       ; R7 := U16
215 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0xa7b69a5c]
216 [-]: GETUPVAL  R9 U2        ; R9 := U2
217 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
218 [-]: LE        0 R7 K28     ; if R7 > 15.000000 then PC := 763
219 [-]: JMP       763          ; PC := 763
220 [-]: GETUPVAL  R7 U1        ; R7 := U1
221 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0x8abff40e]
222 [-]: GETUPVAL  R9 U5        ; R9 := U5
223 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ESCORT"]
224 [-]: CALL      R7 3 1       ; R7(R8,R9)
225 [-]: JMP       763          ; PC := 763
226 [-]: GETUPVAL  R7 U0        ; R7 := U0
227 [-]: GETUPVAL  R8 U5        ; R8 := U5
228 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["ESCORT"]
229 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 376
230 [-]: JMP       376          ; PC := 376
231 [-]: GETUPVAL  R7 U7        ; R7 := U7
232 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["move"]
233 [-]: LE        0 K12 R7     ; if 1.000000 > R7 then PC := 271
234 [-]: JMP       271          ; PC := 271
235 [-]: GETUPVAL  R7 U17       ; R7 := U17
236 [-]: TEST      R7 1         ; if R7 then PC := 251
237 [-]: JMP       251          ; PC := 251
238 [-]: GETUPVAL  R7 U16       ; R7 := U16
239 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0xa7b69a5c]
240 [-]: GETUPVAL  R9 U2        ; R9 := U2
241 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
242 [-]: GETUPVAL  R8 U18       ; R8 := U18
243 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 251
244 [-]: JMP       251          ; PC := 251
245 [-]: GETUPVAL  R7 U19       ; R7 := U19
246 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x64aef613]
247 [-]: CALL      R7 2 1       ; R7(R8)
248 [-]: LOADKB    R7 1 0       ; R7 := true
249 [-]: SETUPVAL  R7 U17       ; U82 := R17
250 [-]: JMP       268          ; PC := 268
251 [-]: GETUPVAL  R7 U17       ; R7 := U17
252 [-]: TEST      R7 0         ; if not R7 then PC := 268
253 [-]: JMP       268          ; PC := 268
254 [-]: GETUPVAL  R7 U16       ; R7 := U16
255 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0xa7b69a5c]
256 [-]: GETUPVAL  R9 U2        ; R9 := U2
257 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
258 [-]: GETUPVAL  R8 U18       ; R8 := U18
259 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 268
260 [-]: JMP       268          ; PC := 268
261 [-]: GETUPVAL  R7 U19       ; R7 := U19
262 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0xa64a1f4a]
263 [-]: GETUPVAL  R9 U20       ; R9 := U20
264 [-]: CONST     R10 2        ; R10 := 2.000000
265 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
266 [-]: LOADKB    R7 0 0       ; R7 := false
267 [-]: SETUPVAL  R7 U17       ; U82 := R17
268 [-]: GETUPVAL  R7 U7        ; R7 := U7
269 [-]: SETTABLE  R7 K39 K13   ; R7["move"] := 0.000000
270 [-]: JMP       276          ; PC := 276
271 [-]: GETUPVAL  R7 U7        ; R7 := U7
272 [-]: GETUPVAL  R8 U7        ; R8 := U7
273 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["move"]
274 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
275 [-]: SETTABLE  R7 K39 R8    ; R7["move"] := R8
276 [-]: GETUPVAL  R7 U21       ; R7 := U21
277 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 323
278 [-]: JMP       323          ; PC := 323
279 [-]: GETUPVAL  R7 U22       ; R7 := U22
280 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["wavesSpawned"]
281 [-]: GETUPVAL  R8 U23       ; R8 := U23
282 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["maxNumEscortWaves"]
283 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 323
284 [-]: JMP       323          ; PC := 323
285 [-]: GETUPVAL  R7 U9        ; R7 := U9
286 [-]: LEN       R7 R7        ; R7 := # R7
287 [-]: GETUPVAL  R8 U23       ; R8 := U23
288 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["escortThreshold"]
289 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 323
290 [-]: JMP       323          ; PC := 323
291 [-]: GETUPVAL  R7 U7        ; R7 := U7
292 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["stage"]
293 [-]: GETUPVAL  R8 U23       ; R8 := U23
294 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["minEscortInterval"]
295 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 323
296 [-]: JMP       323          ; PC := 323
297 [-]: GETUPVAL  R7 U16       ; R7 := U16
298 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0x87358ef0]
299 [-]: GETUPVAL  R9 U2        ; R9 := U2
300 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9[0xd1586535]
301 [-]: CALL      R9 2 2       ; R9 := R9(R10)
302 [-]: GETUPVAL  R10 U20      ; R10 := U20
303 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0xd1586535]
304 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
305 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
306 [-]: GETUPVAL  R8 U22       ; R8 := U22
307 [-]: GETTABLE  R8 R8 K49    ; R8 := R8["distToNext"]
308 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
309 [-]: GETUPVAL  R8 U22       ; R8 := U22
310 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["distThresholds"]
311 [-]: GETUPVAL  R9 U22       ; R9 := U22
312 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["wavesSpawned"]
313 [-]: ADD       R9 R9 K12    ; R9 := R9 + 1.000000
314 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
315 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 323
316 [-]: JMP       323          ; PC := 323
317 [-]: GETUPVAL  R7 U24       ; R7 := U24
318 [-]: GETGLOBAL R8 K51       ; R8 := 0xb81fa62c
319 [-]: CALL      R7 2 1       ; R7(R8)
320 [-]: GETUPVAL  R7 U7        ; R7 := U7
321 [-]: SETTABLE  R7 K45 K13   ; R7["stage"] := 0.000000
322 [-]: JMP       351          ; PC := 351
323 [-]: GETUPVAL  R7 U7        ; R7 := U7
324 [-]: GETUPVAL  R8 U7        ; R8 := U7
325 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["stage"]
326 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
327 [-]: SETTABLE  R7 K45 R8    ; R7["stage"] := R8
328 [-]: GETUPVAL  R7 U7        ; R7 := U7
329 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["sniff"]
330 [-]: LE        0 R7 K13     ; if R7 > 0.000000 then PC := 351
331 [-]: JMP       351          ; PC := 351
332 [-]: GETUPVAL  R7 U9        ; R7 := U9
333 [-]: LEN       R7 R7        ; R7 := # R7
334 [-]: LT        0 R7 K53     ; if R7 >= 3.000000 then PC := 351
335 [-]: JMP       351          ; PC := 351
336 [-]: GETUPVAL  R7 U2        ; R7 := U2
337 [-]: SELF      R7 R7 K54    ; R8 := R7; R7 := R7[0xd5f7912b]
338 [-]: GETGLOBAL R9 K55       ; R9 := 0x0469f296
339 [-]: LOADK     R10 K56      ; R10 := "PlayShortSniffingAnimation"
340 [-]: CALL      R9 2 2       ; R9 := R9(R10)
341 [-]: LOADKB    R10 0 0      ; R10 := false
342 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
343 [-]: GETUPVAL  R7 U25       ; R7 := U25
344 [-]: CALL      R7 1 1       ; R7()
345 [-]: GETUPVAL  R7 U7        ; R7 := U7
346 [-]: GETGLOBAL R8 K57       ; R8 := 0x55730e1a
347 [-]: CONST     R9 400       ; R9 := 400.000000
348 [-]: CONST     R10 500      ; R10 := 500.000000
349 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
350 [-]: SETTABLE  R7 K52 R8    ; R7["sniff"] := R8
351 [-]: GETUPVAL  R7 U7        ; R7 := U7
352 [-]: GETUPVAL  R8 U7        ; R8 := U7
353 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["sniff"]
354 [-]: SUB       R8 R8 R0     ; R8 := R8 - R0
355 [-]: SETTABLE  R7 K52 R8    ; R7["sniff"] := R8
356 [-]: GETUPVAL  R7 U16       ; R7 := U16
357 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7[0x87358ef0]
358 [-]: GETUPVAL  R9 U2        ; R9 := U2
359 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9[0xd1586535]
360 [-]: CALL      R9 2 2       ; R9 := R9(R10)
361 [-]: GETUPVAL  R10 U20      ; R10 := U20
362 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0xd1586535]
363 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
364 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
365 [-]: LE        0 R7 K58     ; if R7 > 10.000000 then PC := 763
366 [-]: JMP       763          ; PC := 763
367 [-]: GETUPVAL  R7 U19       ; R7 := U19
368 [-]: SELF      R7 R7 K59    ; R8 := R7; R7 := R7[0x0ac591e9]
369 [-]: CALL      R7 2 1       ; R7(R8)
370 [-]: GETUPVAL  R7 U1        ; R7 := U1
371 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0x8abff40e]
372 [-]: GETUPVAL  R9 U5        ; R9 := U5
373 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["SNIFF"]
374 [-]: CALL      R7 3 1       ; R7(R8,R9)
375 [-]: JMP       763          ; PC := 763
376 [-]: GETUPVAL  R7 U0        ; R7 := U0
377 [-]: GETUPVAL  R8 U5        ; R8 := U5
378 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["SNIFF"]
379 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 424
380 [-]: JMP       424          ; PC := 424
381 [-]: GETUPVAL  R7 U7        ; R7 := U7
382 [-]: GETUPVAL  R8 U7        ; R8 := U7
383 [-]: GETTABLE  R8 R8 K61    ; R8 := R8["fallback"]
384 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
385 [-]: SETTABLE  R7 K61 R8    ; R7["fallback"] := R8
386 [-]: CONST     R7 3         ; R7 := 3.000000
387 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
388 [-]: GETUPVAL  R9 U2        ; R9 := U2
389 [-]: CALL      R8 2 2       ; R8 := R8(R9)
390 [-]: TEST      R8 1         ; if R8 then PC := 763
391 [-]: JMP       763          ; PC := 763
392 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
393 [-]: GETUPVAL  R9 U20       ; R9 := U20
394 [-]: CALL      R8 2 2       ; R8 := R8(R9)
395 [-]: TEST      R8 1         ; if R8 then PC := 763
396 [-]: JMP       763          ; PC := 763
397 [-]: GETUPVAL  R8 U16       ; R8 := U16
398 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8[0x87358ef0]
399 [-]: GETUPVAL  R10 U2       ; R10 := U2
400 [-]: SELF      R10 R10 K48  ; R11 := R10; R10 := R10[0xd1586535]
401 [-]: CALL      R10 2 2      ; R10 := R10(R11)
402 [-]: GETUPVAL  R11 U20      ; R11 := U20
403 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0xd1586535]
404 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
405 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
406 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 412
407 [-]: JMP       412          ; PC := 412
408 [-]: GETUPVAL  R8 U7        ; R8 := U7
409 [-]: GETTABLE  R8 R8 K61    ; R8 := R8["fallback"]
410 [-]: LE        1 K53 R8     ; if 3.000000 <= R8 then PC := 416
411 [-]: JMP       416          ; PC := 416
412 [-]: GETUPVAL  R8 U7        ; R8 := U7
413 [-]: GETTABLE  R8 R8 K61    ; R8 := R8["fallback"]
414 [-]: LE        0 K62 R8     ; if 30.000000 > R8 then PC := 763
415 [-]: JMP       763          ; PC := 763
416 [-]: GETUPVAL  R8 U7        ; R8 := U7
417 [-]: SETTABLE  R8 K61 K13   ; R8["fallback"] := 0.000000
418 [-]: GETUPVAL  R8 U1        ; R8 := U1
419 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x8abff40e]
420 [-]: GETUPVAL  R10 U5       ; R10 := U5
421 [-]: GETTABLE  R10 R10 K63  ; R10 := R10["DIG"]
422 [-]: CALL      R8 3 1       ; R8(R9,R10)
423 [-]: JMP       763          ; PC := 763
424 [-]: GETUPVAL  R8 U0        ; R8 := U0
425 [-]: GETUPVAL  R9 U5        ; R9 := U5
426 [-]: GETTABLE  R9 R9 K63    ; R9 := R9["DIG"]
427 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 456
428 [-]: JMP       456          ; PC := 456
429 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
430 [-]: GETUPVAL  R9 U26       ; R9 := U26
431 [-]: CALL      R8 2 2       ; R8 := R8(R9)
432 [-]: TEST      R8 1         ; if R8 then PC := 441
433 [-]: JMP       441          ; PC := 441
434 [-]: GETUPVAL  R8 U2        ; R8 := U2
435 [-]: SELF      R8 R8 K64    ; R9 := R8; R8 := R8[0xfa9e477f]
436 [-]: CALL      R8 2 2       ; R8 := R8(R9)
437 [-]: SELF      R8 R8 K65    ; R9 := R8; R8 := R8[0xea7fe465]
438 [-]: GETUPVAL  R10 U26      ; R10 := U26
439 [-]: LOADKB    R11 1 0      ; R11 := true
440 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
441 [-]: GETGLOBAL R8 K66       ; R8 := 0xbe190284
442 [-]: SELF      R8 R8 K67    ; R9 := R8; R8 := R8[0x0eb34c69]
443 [-]: GETUPVAL  R10 U27      ; R10 := U27
444 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
445 [-]: SETUPVAL  R8 U21       ; U82 := R21
446 [-]: GETUPVAL  R8 U21       ; R8 := U21
447 [-]: GETUPVAL  R9 U28       ; R9 := U28
448 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 763
449 [-]: JMP       763          ; PC := 763
450 [-]: GETUPVAL  R8 U1        ; R8 := U1
451 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x8abff40e]
452 [-]: GETUPVAL  R10 U5       ; R10 := U5
453 [-]: GETTABLE  R10 R10 K68  ; R10 := R10["EAT"]
454 [-]: CALL      R8 3 1       ; R8(R9,R10)
455 [-]: JMP       763          ; PC := 763
456 [-]: GETUPVAL  R8 U0        ; R8 := U0
457 [-]: GETUPVAL  R9 U5        ; R9 := U5
458 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["EAT"]
459 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 589
460 [-]: JMP       589          ; PC := 589
461 [-]: GETUPVAL  R8 U21       ; R8 := U21
462 [-]: SETUPVAL  R8 U28       ; U82 := R28
463 [-]: GETGLOBAL R8 K69       ; R8 := 0x3d106989
464 [-]: LOADK     R9 K70       ; R9 := "Truffle Hunt: +1 Truffle Eaten, Total: "
465 [-]: GETUPVAL  R10 U21      ; R10 := U21
466 [-]: LOADK     R11 K71      ; R11 := " out of "
467 [-]: GETUPVAL  R12 U29      ; R12 := U29
468 [-]: CONCAT    R9 R9 R12    ; R9 := R9 .. R10 .. R11 .. R12
469 [-]: CALL      R8 2 1       ; R8(R9)
470 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
471 [-]: GETUPVAL  R9 U30       ; R9 := U30
472 [-]: CALL      R8 2 2       ; R8 := R8(R9)
473 [-]: TEST      R8 1         ; if R8 then PC := 478
474 [-]: JMP       478          ; PC := 478
475 [-]: GETUPVAL  R8 U30       ; R8 := U30
476 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0xa2880940]
477 [-]: CALL      R8 2 1       ; R8(R9)
478 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
479 [-]: GETUPVAL  R9 U26       ; R9 := U26
480 [-]: CALL      R8 2 2       ; R8 := R8(R9)
481 [-]: TEST      R8 1         ; if R8 then PC := 486
482 [-]: JMP       486          ; PC := 486
483 [-]: GETUPVAL  R8 U31       ; R8 := U31
484 [-]: MOVE      R9 R0        ; R9 := R0
485 [-]: CALL      R8 2 1       ; R8(R9)
486 [-]: GETUPVAL  R8 U2        ; R8 := U2
487 [-]: SELF      R8 R8 K72    ; R9 := R8; R8 := R8[0x5d985c7e]
488 [-]: LOADNIL   R10 R10      ; R10 := nil
489 [-]: LOADKB    R11 0 0      ; R11 := false
490 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
491 [-]: GETUPVAL  R8 U2        ; R8 := U2
492 [-]: SELF      R8 R8 K72    ; R9 := R8; R8 := R8[0x5d985c7e]
493 [-]: GETGLOBAL R10 K73      ; R10 := 0x69446cc0
494 [-]: LOADKB    R11 1 0      ; R11 := true
495 [-]: CONST     R12 3        ; R12 := 3.000000
496 [-]: CONST     R13 1        ; R13 := 1.000000
497 [-]: LOADKB    R14 1 0      ; R14 := true
498 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
499 [-]: GETUPVAL  R8 U2        ; R8 := U2
500 [-]: SELF      R8 R8 K75    ; R9 := R8; R8 := R8[0x21b4c60e]
501 [-]: LOADK     R10 K76      ; R10 := "AttachDeco"
502 [-]: GETUPVAL  R11 U2       ; R11 := U2
503 [-]: SELF      R11 R11 K72  ; R12 := R11; R11 := R11[0x5d985c7e]
504 [-]: GETGLOBAL R13 K34      ; R13 := 0xa930eb3e
505 [-]: LOADKB    R14 0 0      ; R14 := false
506 [-]: CONST     R15 3        ; R15 := 3.000000
507 [-]: CONST     R16 1        ; R16 := 1.000000
508 [-]: LOADKB    R17 1 0      ; R17 := true
509 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
510 [-]: CALL      R8 0 1       ; R8(R9,...)
511 [-]: GETUPVAL  R8 U2        ; R8 := U2
512 [-]: SELF      R8 R8 K77    ; R9 := R8; R8 := R8[0x1f135de0]
513 [-]: GETUPVAL  R10 U2       ; R10 := U2
514 [-]: GETUPVAL  R11 U2       ; R11 := U2
515 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0xb40c191a]
516 [-]: CALL      R11 2 2      ; R11 := R11(R12)
517 [-]: MUL       R11 R11 K78  ; R11 := R11 * 0.200000
518 [-]: GETUPVAL  R12 U2       ; R12 := U2
519 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
520 [-]: GETGLOBAL R8 K21       ; R8 := 0x89326c93
521 [-]: SELF      R8 R8 K79    ; R9 := R8; R8 := R8[0x46a0ebf5]
522 [-]: GETGLOBAL R10 K55      ; R10 := 0x0469f296
523 [-]: LOADK     R11 K80      ; R11 := "TruffleJuggFxScript"
524 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
525 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
526 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
527 [-]: MOVE      R10 R8       ; R10 := R8
528 [-]: CALL      R9 2 2       ; R9 := R9(R10)
529 [-]: TEST      R9 1         ; if R9 then PC := 534
530 [-]: JMP       534          ; PC := 534
531 [-]: SELF      R9 R8 K81    ; R10 := R8; R9 := R8[0x8eb2112d]
532 [-]: LOADK     R11 K82      ; R11 := "Execute"
533 [-]: CALL      R9 3 1       ; R9(R10,R11)
534 [-]: GETUPVAL  R9 U21       ; R9 := U21
535 [-]: EQ        0 R9 K12     ; if R9 ~= 1.000000 then PC := 547
536 [-]: JMP       547          ; PC := 547
537 [-]: GETUPVAL  R9 U32       ; R9 := U32
538 [-]: GETTABLE  R9 R9 K83    ; R9 := R9[0x9742b85b]
539 [-]: GETUPVAL  R10 U33      ; R10 := U33
540 [-]: GETGLOBAL R11 K55      ; R11 := 0x0469f296
541 [-]: LOADK     R12 K84      ; R12 := "Complete"
542 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
543 [-]: CALL      R9 0 1       ; R9(R10,...)
544 [-]: GETUPVAL  R9 U34       ; R9 := U34
545 [-]: LOADK     R10 K85      ; R10 := "EatingFirstTruffle Transmission"
546 [-]: CALL      R9 2 1       ; R9(R10)
547 [-]: GETUPVAL  R9 U21       ; R9 := U21
548 [-]: GETUPVAL  R10 U29      ; R10 := U29
549 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 574
550 [-]: JMP       574          ; PC := 574
551 [-]: GETUPVAL  R9 U2        ; R9 := U2
552 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xd2715720]
553 [-]: CALL      R9 2 2       ; R9 := R9(R10)
554 [-]: GETUPVAL  R10 U2       ; R10 := U2
555 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xb40c191a]
556 [-]: CALL      R10 2 2      ; R10 := R10(R11)
557 [-]: DIV       R10 R10 K4   ; R10 := R10 / 2.000000
558 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 568
559 [-]: JMP       568          ; PC := 568
560 [-]: GETUPVAL  R9 U3        ; R9 := U3
561 [-]: EQ        0 R9 K5      ; if R9 ~= false then PC := 568
562 [-]: JMP       568          ; PC := 568
563 [-]: GETUPVAL  R9 U4        ; R9 := U4
564 [-]: LOADKB    R10 1 0      ; R10 := true
565 [-]: CALL      R9 2 1       ; R9(R10)
566 [-]: LOADKB    R9 1 0       ; R9 := true
567 [-]: SETUPVAL  R9 U3        ; U82 := R3
568 [-]: GETUPVAL  R9 U1        ; R9 := U1
569 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0x8abff40e]
570 [-]: GETUPVAL  R11 U5       ; R11 := U5
571 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["BATTLE"]
572 [-]: CALL      R9 3 1       ; R9(R10,R11)
573 [-]: JMP       763          ; PC := 763
574 [-]: GETUPVAL  R9 U21       ; R9 := U21
575 [-]: LT        0 K12 R9     ; if 1.000000 >= R9 then PC := 583
576 [-]: JMP       583          ; PC := 583
577 [-]: GETUPVAL  R9 U24       ; R9 := U24
578 [-]: GETGLOBAL R10 K86      ; R10 := 0x3094eb9c
579 [-]: GETUPVAL  R11 U2       ; R11 := U2
580 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0xd1586535]
581 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
582 [-]: CALL      R9 0 1       ; R9(R10,...)
583 [-]: GETUPVAL  R9 U1        ; R9 := U1
584 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0x8abff40e]
585 [-]: GETUPVAL  R11 U5       ; R11 := U5
586 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["CLEARENEMIES"]
587 [-]: CALL      R9 3 1       ; R9(R10,R11)
588 [-]: JMP       763          ; PC := 763
589 [-]: GETUPVAL  R9 U0        ; R9 := U0
590 [-]: GETUPVAL  R10 U5       ; R10 := U5
591 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["CLEARENEMIES"]
592 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 669
593 [-]: JMP       669          ; PC := 669
594 [-]: GETUPVAL  R9 U7        ; R9 := U7
595 [-]: GETTABLE  R9 R9 K87    ; R9 := R9["markers"]
596 [-]: LE        0 K13 R9     ; if 0.000000 > R9 then PC := 618
597 [-]: JMP       618          ; PC := 618
598 [-]: GETUPVAL  R9 U22       ; R9 := U22
599 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["wavesSpawned"]
600 [-]: GETUPVAL  R10 U23      ; R10 := U23
601 [-]: GETTABLE  R10 R10 K88  ; R10 := R10["numTruffleWaves"]
602 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 618
603 [-]: JMP       618          ; PC := 618
604 [-]: GETUPVAL  R9 U7        ; R9 := U7
605 [-]: GETTABLE  R9 R9 K87    ; R9 := R9["markers"]
606 [-]: LE        0 K89 R9     ; if 5.000000 > R9 then PC := 613
607 [-]: JMP       613          ; PC := 613
608 [-]: GETUPVAL  R9 U35       ; R9 := U35
609 [-]: CALL      R9 1 1       ; R9()
610 [-]: GETUPVAL  R9 U7        ; R9 := U7
611 [-]: SETTABLE  R9 K87 K90   ; R9["markers"] := -1.000000
612 [-]: JMP       618          ; PC := 618
613 [-]: GETUPVAL  R9 U7        ; R9 := U7
614 [-]: GETUPVAL  R10 U7       ; R10 := U7
615 [-]: GETTABLE  R10 R10 K87  ; R10 := R10["markers"]
616 [-]: ADD       R10 R10 R0   ; R10 := R10 + R0
617 [-]: SETTABLE  R9 K87 R10   ; R9["markers"] := R10
618 [-]: GETUPVAL  R9 U7        ; R9 := U7
619 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["stage"]
620 [-]: LE        1 K53 R9     ; if 3.000000 <= R9 then PC := 626
621 [-]: JMP       626          ; PC := 626
622 [-]: GETUPVAL  R9 U22       ; R9 := U22
623 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["wavesSpawned"]
624 [-]: EQ        0 R9 K13     ; if R9 ~= 0.000000 then PC := 663
625 [-]: JMP       663          ; PC := 663
626 [-]: GETUPVAL  R9 U9        ; R9 := U9
627 [-]: LEN       R9 R9        ; R9 := # R9
628 [-]: GETUPVAL  R10 U23      ; R10 := U23
629 [-]: GETTABLE  R10 R10 K91  ; R10 := R10["clearThreshold"]
630 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 647
631 [-]: JMP       647          ; PC := 647
632 [-]: GETUPVAL  R9 U22       ; R9 := U22
633 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["wavesSpawned"]
634 [-]: GETUPVAL  R10 U23      ; R10 := U23
635 [-]: GETTABLE  R10 R10 K88  ; R10 := R10["numTruffleWaves"]
636 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 647
637 [-]: JMP       647          ; PC := 647
638 [-]: GETUPVAL  R9 U24       ; R9 := U24
639 [-]: GETGLOBAL R10 K86      ; R10 := 0x3094eb9c
640 [-]: GETUPVAL  R11 U2       ; R11 := U2
641 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0xd1586535]
642 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
643 [-]: CALL      R9 0 1       ; R9(R10,...)
644 [-]: GETUPVAL  R9 U7        ; R9 := U7
645 [-]: SETTABLE  R9 K45 K13   ; R9["stage"] := 0.000000
646 [-]: JMP       763          ; PC := 763
647 [-]: GETUPVAL  R9 U22       ; R9 := U22
648 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["wavesSpawned"]
649 [-]: GETUPVAL  R10 U23      ; R10 := U23
650 [-]: GETTABLE  R10 R10 K88  ; R10 := R10["numTruffleWaves"]
651 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 763
652 [-]: JMP       763          ; PC := 763
653 [-]: GETUPVAL  R9 U9        ; R9 := U9
654 [-]: LEN       R9 R9        ; R9 := # R9
655 [-]: EQ        0 R9 K13     ; if R9 ~= 0.000000 then PC := 763
656 [-]: JMP       763          ; PC := 763
657 [-]: GETUPVAL  R9 U1        ; R9 := U1
658 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0x8abff40e]
659 [-]: GETUPVAL  R11 U5       ; R11 := U5
660 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["ESCORT"]
661 [-]: CALL      R9 3 1       ; R9(R10,R11)
662 [-]: JMP       763          ; PC := 763
663 [-]: GETUPVAL  R9 U7        ; R9 := U7
664 [-]: GETUPVAL  R10 U7       ; R10 := U7
665 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["stage"]
666 [-]: ADD       R10 R10 R0   ; R10 := R10 + R0
667 [-]: SETTABLE  R9 K45 R10   ; R9["stage"] := R10
668 [-]: JMP       763          ; PC := 763
669 [-]: GETUPVAL  R9 U0        ; R9 := U0
670 [-]: GETUPVAL  R10 U5       ; R10 := U5
671 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["BATTLE"]
672 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 729
673 [-]: JMP       729          ; PC := 729
674 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
675 [-]: GETUPVAL  R10 U2       ; R10 := U2
676 [-]: CALL      R9 2 2       ; R9 := R9(R10)
677 [-]: TEST      R9 1         ; if R9 then PC := 687
678 [-]: JMP       687          ; PC := 687
679 [-]: GETUPVAL  R9 U2        ; R9 := U2
680 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9[0xd1586535]
681 [-]: CALL      R9 2 2       ; R9 := R9(R10)
682 [-]: SETUPVAL  R9 U36       ; U82 := R36
683 [-]: GETUPVAL  R9 U2        ; R9 := U2
684 [-]: SELF      R9 R9 K92    ; R10 := R9; R9 := R9[0xcb3851b8]
685 [-]: CALL      R9 2 2       ; R9 := R9(R10)
686 [-]: SETUPVAL  R9 U37       ; U82 := R37
687 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
688 [-]: GETUPVAL  R10 U2       ; R10 := U2
689 [-]: CALL      R9 2 2       ; R9 := R9(R10)
690 [-]: TEST      R9 0         ; if not R9 then PC := 724
691 [-]: JMP       724          ; PC := 724
692 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
693 [-]: GETUPVAL  R10 U36      ; R10 := U36
694 [-]: CALL      R9 2 2       ; R9 := R9(R10)
695 [-]: TEST      R9 0         ; if not R9 then PC := 706
696 [-]: JMP       706          ; PC := 706
697 [-]: GETUPVAL  R9 U38       ; R9 := U38
698 [-]: GETUPVAL  R10 U38      ; R10 := U38
699 [-]: LEN       R10 R10      ; R10 := # R10
700 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
701 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9[0xd1586535]
702 [-]: CALL      R9 2 2       ; R9 := R9(R10)
703 [-]: SETUPVAL  R9 U36       ; U82 := R36
704 [-]: GETGLOBAL R9 K93       ; R9 := ZERO_ROTATION
705 [-]: SETUPVAL  R9 U37       ; U82 := R37
706 [-]: GETGLOBAL R9 K21       ; R9 := 0x89326c93
707 [-]: SELF      R9 R9 K94    ; R10 := R9; R9 := R9[0x05909209]
708 [-]: GETGLOBAL R11 K95      ; R11 := 0xc2f34c7d
709 [-]: GETUPVAL  R12 U36      ; R12 := U36
710 [-]: GETUPVAL  R13 U37      ; R13 := U37
711 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
712 [-]: CONST     R9 1         ; R9 := 1.000000
713 [-]: GETUPVAL  R10 U39      ; R10 := U39
714 [-]: CONST     R11 1        ; R11 := 1.000000
715 [-]: FORPREP   R9 718       ; R9 -= R11; PC := 718
716 [-]: GETUPVAL  R13 U40      ; R13 := U40
717 [-]: CALL      R13 1 1      ; R13()
718 [-]: FORLOOP   R9 716       ; R9 += R11; if R9 <= R10 then begin PC := 716; R12 := R9 end
719 [-]: GETUPVAL  R13 U1       ; R13 := U1
720 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x8abff40e]
721 [-]: GETUPVAL  R15 U5       ; R15 := U5
722 [-]: GETTABLE  R15 R15 K96  ; R15 := R15["COLLECT"]
723 [-]: CALL      R13 3 1      ; R13(R14,R15)
724 [-]: GETUPVAL  R13 U41      ; R13 := U41
725 [-]: SELF      R13 R13 K97  ; R14 := R13; R13 := R13[0xfaa69527]
726 [-]: MOVE      R15 R0       ; R15 := R0
727 [-]: CALL      R13 3 1      ; R13(R14,R15)
728 [-]: JMP       763          ; PC := 763
729 [-]: GETUPVAL  R13 U0       ; R13 := U0
730 [-]: GETUPVAL  R14 U5       ; R14 := U5
731 [-]: GETTABLE  R14 R14 K96  ; R14 := R14["COLLECT"]
732 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 763
733 [-]: JMP       763          ; PC := 763
734 [-]: GETUPVAL  R13 U7       ; R13 := U7
735 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["stage"]
736 [-]: LE        0 K98 R13    ; if 8.000000 > R13 then PC := 749
737 [-]: JMP       749          ; PC := 749
738 [-]: GETGLOBAL R13 K21      ; R13 := 0x89326c93
739 [-]: SELF      R13 R13 K99  ; R14 := R13; R13 := R13[0xfb669000]
740 [-]: GETGLOBAL R15 K100     ; R15 := 0x47e5d438
741 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
742 [-]: GETUPVAL  R14 U39      ; R14 := U39
743 [-]: LEN       R15 R13      ; R15 := # R13
744 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
745 [-]: SETUPVAL  R14 U42      ; U82 := R42
746 [-]: GETUPVAL  R14 U7       ; R14 := U7
747 [-]: SETTABLE  R14 K45 K13  ; R14["stage"] := 0.000000
748 [-]: JMP       754          ; PC := 754
749 [-]: GETUPVAL  R14 U7       ; R14 := U7
750 [-]: GETUPVAL  R15 U7       ; R15 := U7
751 [-]: GETTABLE  R15 R15 K45  ; R15 := R15["stage"]
752 [-]: ADD       R15 R15 R0   ; R15 := R15 + R0
753 [-]: SETTABLE  R14 K45 R15  ; R14["stage"] := R15
754 [-]: GETUPVAL  R14 U42      ; R14 := U42
755 [-]: GETUPVAL  R15 U39      ; R15 := U39
756 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 763
757 [-]: JMP       763          ; PC := 763
758 [-]: GETUPVAL  R14 U1       ; R14 := U1
759 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0x8abff40e]
760 [-]: GETUPVAL  R16 U5       ; R16 := U5
761 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["COMPLETED"]
762 [-]: CALL      R14 3 1      ; R14(R15,R16)
763 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x47e5d438
  2 [-]: SETGLOBAL R1 K0        ; (0x47e5d438) := R1
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xba759b71
  4 [-]: SETGLOBAL R1 K1        ; (0xba759b71) := R1
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K4        ; R2 := "Truffle Hunt: hint is null when starting the encounter"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5e895e79]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 23 [-]: LOADK     R2 K6        ; R2 := "Truffle Hunt: Encounter should not be runing"
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: CONST     R1 0         ; R1 := 0.000000
 27 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xefe6cad1]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: LT        0 R2 K9      ; if R2 >= 4.000000 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0xfff641af
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 38 [-]: GETUPVAL  R3 U3        ; R3 := U3
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xfaa69527]
 44 [-]: MOVE      R4 R1        ; R4 := R1
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K12       ; R2 := 0xcbd666e1
 47 [-]: CONST     R3 0         ; R3 := 0.000000
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: JMP       27           ; PC := 27
 50 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 51 [-]: LOADK     R3 K13       ; R3 := "Truffle Hunt: Finishing encounter"
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: CALL      R2 1 1       ; R2()
 55 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1075
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xf3928f38]
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: LOADK     R1 K2        ; R1 := "Partial Spores picked up: "
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: LOADK     R3 K3        ; R3 := " out of "
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: CONCAT    R1 R1 R4     ; R1 := R1 .. R2 .. R3 .. R4
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1090
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0eb34c69]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x751f061d]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: ADD       R5 R1 K5     ; R5 := R1 + 1.000000
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xa2880940]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x05909209]
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x85ee0770
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xd1586535]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xcb3851b8]
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R2 0 1       ; R2(R3,...)
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xa2880940]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: RETURN    R0 1         ; return 


