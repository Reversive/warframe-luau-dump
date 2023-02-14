; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  103

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.RailjackUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.RailjackSpawnMgr"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x7ed0a956
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0xb009bbc6
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Friendly/Agents/DefenseComputerCorpusAgent"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0x7ed0a956
 32 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Types/PickUps/SolarisDatamassItem"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K14      ; R11 := 0x88efc25e
 35 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 38 [-]: GETGLOBAL R13 K9       ; R13 := 0x7ed0a956
 39 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Types/Game/CrewShip/CrpCargoTrainCrewShip/CrpCargoTrainCrewShip"
 40 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 41 [-]: GETGLOBAL R14 K9       ; R14 := 0x7ed0a956
 42 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Types/Game/CrewShip/CrpTetherPowerplant/CrpTetherPowerplant"
 43 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 44 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 45 [-]: NEWTABLE  R13 2 0      ; R13 := {}
 46 [-]: LOADK     R14 K18      ; R14 := "Train"
 47 [-]: LOADK     R15 K19      ; R15 := "Tether"
 48 [-]: SETLIST   R13 2 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
 49 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Language/CorpusRailjack/MultiStageKillKeyHolderObj"
 50 [-]: LOADK     R15 K21      ; R15 := "/Lotus/Language/CorpusRailjack/MultiStageHackConsoleObj"
 51 [-]: LOADK     R16 K22      ; R16 := "/Lotus/Language/CorpusRailjack/MobileDefenseDefendConsoleObj"
 52 [-]: LOADK     R17 K23      ; R17 := "/Lotus/Language/CorpusRailjack/MobileDefenseDisableStationObj"
 53 [-]: LOADK     R18 K24      ; R18 := "MobileDefense"
 54 [-]: GETGLOBAL R19 K25      ; R19 := 0x0469f296
 55 [-]: LOADK     R20 K26      ; R20 := "PoiLeader"
 56 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 57 [-]: GETGLOBAL R20 K25      ; R20 := 0x0469f296
 58 [-]: LOADK     R21 K27      ; R21 := "KeyHolderSpawn"
 59 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 60 [-]: GETGLOBAL R21 K25      ; R21 := 0x0469f296
 61 [-]: LOADK     R22 K28      ; R22 := "MultiDefendDM"
 62 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 63 [-]: GETGLOBAL R22 K25      ; R22 := 0x0469f296
 64 [-]: LOADK     R23 K29      ; R23 := "MDObjectiveMarker"
 65 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 66 [-]: GETGLOBAL R23 K25      ; R23 := 0x0469f296
 67 [-]: LOADK     R24 K30      ; R24 := "DefenseAvatarSpawn"
 68 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 69 [-]: GETGLOBAL R24 K25      ; R24 := 0x0469f296
 70 [-]: LOADK     R25 K31      ; R25 := "MDDefendMarker"
 71 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 72 [-]: GETGLOBAL R25 K25      ; R25 := 0x0469f296
 73 [-]: LOADK     R26 K32      ; R26 := "OnDefenseStart"
 74 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 75 [-]: GETGLOBAL R26 K25      ; R26 := 0x0469f296
 76 [-]: LOADK     R27 K33      ; R27 := "OnDefenseEnd"
 77 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 78 [-]: GETGLOBAL R27 K25      ; R27 := 0x0469f296
 79 [-]: LOADK     R28 K34      ; R28 := "MobileDefenseConsoleAction"
 80 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 81 [-]: GETGLOBAL R28 K25      ; R28 := 0x0469f296
 82 [-]: LOADK     R29 K35      ; R29 := "FinalConsole"
 83 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 84 [-]: GETGLOBAL R29 K25      ; R29 := 0x0469f296
 85 [-]: LOADK     R30 K36      ; R30 := "firstDefenseTarget"
 86 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 87 [-]: GETGLOBAL R30 K25      ; R30 := 0x0469f296
 88 [-]: LOADK     R31 K37      ; R31 := "SecondDefenseTarget"
 89 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 90 [-]: GETGLOBAL R31 K25      ; R31 := 0x0469f296
 91 [-]: LOADK     R32 K38      ; R32 := "FirstLockedDoor"
 92 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 93 [-]: GETGLOBAL R32 K25      ; R32 := 0x0469f296
 94 [-]: LOADK     R33 K39      ; R33 := "SecondLockedDoor"
 95 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 96 [-]: GETGLOBAL R33 K25      ; R33 := 0x0469f296
 97 [-]: LOADK     R34 K40      ; R34 := "DefenseRoomWater"
 98 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 99 [-]: GETGLOBAL R34 K25      ; R34 := 0x0469f296
100 [-]: LOADK     R35 K41      ; R35 := "LowerSecondWater"
101 [-]: CALL      R34 2 2      ; R34 := R34(R35)
102 [-]: LOADNIL   R35 R54      ; R35 := R36 := R37 := R38 := R39 := R40 := R41 := R42 := R43 := R44 := R45 := R46 := R47 := R48 := R49 := R50 := R51 := R52 := R53 := R54 := nil
103 [-]: LOADK     R55 K42      ; R55 := 0.100000
104 [-]: CONST     R56 15       ; R56 := 15.000000
105 [-]: LOADNIL   R57 R58      ; R57 := R58 := nil
106 [-]: CONST     R59 0        ; R59 := 0.000000
107 [-]: CONST     R60 1        ; R60 := 1.000000
108 [-]: CONST     R61 2        ; R61 := 2.000000
109 [-]: CONST     R62 3        ; R62 := 3.000000
110 [-]: CONST     R63 4        ; R63 := 4.000000
111 [-]: CONST     R64 5        ; R64 := 5.000000
112 [-]: CONST     R65 6        ; R65 := 6.000000
113 [-]: CONST     R66 7        ; R66 := 7.000000
114 [-]: CONST     R67 8        ; R67 := 8.000000
115 [-]: CONST     R68 80       ; R68 := 80.000000
116 [-]: LOADNIL   R69 R73      ; R69 := R70 := R71 := R72 := R73 := nil
117 [-]: CONST     R74 2        ; R74 := 2.000000
118 [-]: CONST     R75 12       ; R75 := 12.000000
119 [-]: NEWTABLE  R76 4 0      ; R76 := {}
120 [-]: CONST     R77 4        ; R77 := 4.000000
121 [-]: CONST     R78 5        ; R78 := 5.000000
122 [-]: CONST     R79 7        ; R79 := 7.000000
123 [-]: CONST     R80 8        ; R80 := 8.000000
124 [-]: SETLIST   R76 4 1      ; R76[(1-1)*FPF+i] := R(76+i), 1 <= i <= 4
125 [-]: NEWTABLE  R77 4 0      ; R77 := {}
126 [-]: CONST     R78 7        ; R78 := 7.000000
127 [-]: CONST     R79 8        ; R79 := 8.000000
128 [-]: CONST     R80 10       ; R80 := 10.000000
129 [-]: CONST     R81 12       ; R81 := 12.000000
130 [-]: SETLIST   R77 4 1      ; R77[(1-1)*FPF+i] := R(77+i), 1 <= i <= 4
131 [-]: NEWTABLE  R78 4 0      ; R78 := {}
132 [-]: CONST     R79 10       ; R79 := 10.000000
133 [-]: CONST     R80 9        ; R80 := 9.000000
134 [-]: CONST     R81 7        ; R81 := 7.000000
135 [-]: CONST     R82 5        ; R82 := 5.000000
136 [-]: SETLIST   R78 4 1      ; R78[(1-1)*FPF+i] := R(78+i), 1 <= i <= 4
137 [-]: NEWTABLE  R79 4 0      ; R79 := {}
138 [-]: CONST     R80 2        ; R80 := 2.000000
139 [-]: CONST     R81 2        ; R81 := 2.000000
140 [-]: CONST     R82 4        ; R82 := 4.000000
141 [-]: CONST     R83 6        ; R83 := 6.000000
142 [-]: SETLIST   R79 4 1      ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 4
143 [-]: CONST     R80 5        ; R80 := 5.000000
144 [-]: CONST     R81 15       ; R81 := 15.000000
145 [-]: NEWTABLE  R82 4 0      ; R82 := {}
146 [-]: CONST     R83 7        ; R83 := 7.000000
147 [-]: CONST     R84 8        ; R84 := 8.000000
148 [-]: CONST     R85 10       ; R85 := 10.000000
149 [-]: CONST     R86 12       ; R86 := 12.000000
150 [-]: SETLIST   R82 4 1      ; R82[(1-1)*FPF+i] := R(82+i), 1 <= i <= 4
151 [-]: NEWTABLE  R83 4 0      ; R83 := {}
152 [-]: CONST     R84 10       ; R84 := 10.000000
153 [-]: CONST     R85 11       ; R85 := 11.000000
154 [-]: CONST     R86 13       ; R86 := 13.000000
155 [-]: CONST     R87 15       ; R87 := 15.000000
156 [-]: SETLIST   R83 4 1      ; R83[(1-1)*FPF+i] := R(83+i), 1 <= i <= 4
157 [-]: NEWTABLE  R84 4 0      ; R84 := {}
158 [-]: CONST     R85 6        ; R85 := 6.000000
159 [-]: CONST     R86 5        ; R86 := 5.000000
160 [-]: CONST     R87 4        ; R87 := 4.000000
161 [-]: CONST     R88 3        ; R88 := 3.000000
162 [-]: SETLIST   R84 4 1      ; R84[(1-1)*FPF+i] := R(84+i), 1 <= i <= 4
163 [-]: NEWTABLE  R85 4 0      ; R85 := {}
164 [-]: CONST     R86 6        ; R86 := 6.000000
165 [-]: CONST     R87 6        ; R87 := 6.000000
166 [-]: CONST     R88 8        ; R88 := 8.000000
167 [-]: CONST     R89 10       ; R89 := 10.000000
168 [-]: SETLIST   R85 4 1      ; R85[(1-1)*FPF+i] := R(85+i), 1 <= i <= 4
169 [-]: CONST     R86 30       ; R86 := 30.000000
170 [-]: CONST     R87 0        ; R87 := 0.000000
171 [-]: CLOSURE   R88 0        ; R88 := closure(Function #1)
172 [-]: MOVE      R0 R12       ; R0 := R12
173 [-]: MOVE      R0 R69       ; R0 := R69
174 [-]: MOVE      R0 R13       ; R0 := R13
175 [-]: MOVE      R0 R5        ; R0 := R5
176 [-]: MOVE      R0 R3        ; R0 := R3
177 [-]: MOVE      R0 R39       ; R0 := R39
178 [-]: CLOSURE   R89 1        ; R89 := closure(Function #2)
179 [-]: MOVE      R0 R21       ; R0 := R21
180 [-]: CLOSURE   R90 2        ; R90 := closure(Function #3)
181 [-]: MOVE      R0 R21       ; R0 := R21
182 [-]: CLOSURE   R91 3        ; R91 := closure(Function #4)
183 [-]: MOVE      R0 R23       ; R0 := R23
184 [-]: MOVE      R0 R56       ; R0 := R56
185 [-]: MOVE      R0 R22       ; R0 := R22
186 [-]: MOVE      R0 R89       ; R0 := R89
187 [-]: CLOSURE   R92 4        ; R92 := closure(Function #5)
188 [-]: MOVE      R0 R58       ; R0 := R58
189 [-]: MOVE      R0 R40       ; R0 := R40
190 [-]: MOVE      R0 R36       ; R0 := R36
191 [-]: MOVE      R0 R57       ; R0 := R57
192 [-]: CLOSURE   R93 5        ; R93 := closure(Function #6)
193 [-]: MOVE      R0 R41       ; R0 := R41
194 [-]: MOVE      R0 R64       ; R0 := R64
195 [-]: MOVE      R0 R65       ; R0 := R65
196 [-]: MOVE      R0 R92       ; R0 := R92
197 [-]: MOVE      R0 R36       ; R0 := R36
198 [-]: MOVE      R0 R57       ; R0 := R57
199 [-]: CLOSURE   R94 6        ; R94 := closure(Function #7)
200 [-]: MOVE      R0 R47       ; R0 := R47
201 [-]: MOVE      R0 R36       ; R0 := R36
202 [-]: MOVE      R0 R37       ; R0 := R37
203 [-]: MOVE      R0 R19       ; R0 := R19
204 [-]: MOVE      R0 R72       ; R0 := R72
205 [-]: MOVE      R0 R68       ; R0 := R68
206 [-]: MOVE      R0 R5        ; R0 := R5
207 [-]: MOVE      R0 R20       ; R0 := R20
208 [-]: MOVE      R0 R69       ; R0 := R69
209 [-]: MOVE      R0 R48       ; R0 := R48
210 [-]: MOVE      R0 R11       ; R0 := R11
211 [-]: MOVE      R0 R40       ; R0 := R40
212 [-]: MOVE      R0 R94       ; R0 := R94
213 [-]: CLOSURE   R95 7        ; R95 := closure(Function #8)
214 [-]: MOVE      R0 R80       ; R0 := R80
215 [-]: MOVE      R0 R81       ; R0 := R81
216 [-]: MOVE      R0 R82       ; R0 := R82
217 [-]: MOVE      R0 R83       ; R0 := R83
218 [-]: MOVE      R0 R84       ; R0 := R84
219 [-]: MOVE      R0 R85       ; R0 := R85
220 [-]: MOVE      R0 R74       ; R0 := R74
221 [-]: MOVE      R0 R75       ; R0 := R75
222 [-]: MOVE      R0 R76       ; R0 := R76
223 [-]: MOVE      R0 R77       ; R0 := R77
224 [-]: MOVE      R0 R78       ; R0 := R78
225 [-]: MOVE      R0 R79       ; R0 := R79
226 [-]: CLOSURE   R96 8        ; R96 := closure(Function #9)
227 [-]: MOVE      R0 R53       ; R0 := R53
228 [-]: MOVE      R0 R89       ; R0 := R89
229 [-]: MOVE      R0 R24       ; R0 := R24
230 [-]: MOVE      R0 R38       ; R0 := R38
231 [-]: MOVE      R0 R26       ; R0 := R26
232 [-]: MOVE      R0 R95       ; R0 := R95
233 [-]: CLOSURE   R97 9        ; R97 := closure(Function #10)
234 [-]: MOVE      R0 R3        ; R0 := R3
235 [-]: MOVE      R0 R39       ; R0 := R39
236 [-]: MOVE      R0 R26       ; R0 := R26
237 [-]: MOVE      R0 R95       ; R0 := R95
238 [-]: MOVE      R0 R53       ; R0 := R53
239 [-]: MOVE      R0 R54       ; R0 := R54
240 [-]: MOVE      R0 R67       ; R0 := R67
241 [-]: CLOSURE   R98 10       ; R98 := closure(Function #11)
242 [-]: MOVE      R0 R22       ; R0 := R22
243 [-]: MOVE      R0 R24       ; R0 := R24
244 [-]: MOVE      R0 R86       ; R0 := R86
245 [-]: MOVE      R0 R96       ; R0 := R96
246 [-]: MOVE      R0 R25       ; R0 := R25
247 [-]: MOVE      R0 R7        ; R0 := R7
248 [-]: MOVE      R0 R53       ; R0 := R53
249 [-]: MOVE      R0 R18       ; R0 := R18
250 [-]: MOVE      R0 R1        ; R0 := R1
251 [-]: MOVE      R0 R73       ; R0 := R73
252 [-]: MOVE      R0 R54       ; R0 := R54
253 [-]: MOVE      R0 R95       ; R0 := R95
254 [-]: MOVE      R0 R89       ; R0 := R89
255 [-]: MOVE      R0 R49       ; R0 := R49
256 [-]: CLOSURE   R99 11       ; R99 := closure(Function #12)
257 [-]: MOVE      R0 R52       ; R0 := R52
258 [-]: MOVE      R0 R5        ; R0 := R5
259 [-]: MOVE      R0 R69       ; R0 := R69
260 [-]: MOVE      R0 R37       ; R0 := R37
261 [-]: MOVE      R0 R41       ; R0 := R41
262 [-]: MOVE      R0 R67       ; R0 := R67
263 [-]: MOVE      R0 R61       ; R0 := R61
264 [-]: MOVE      R0 R62       ; R0 := R62
265 [-]: MOVE      R0 R63       ; R0 := R63
266 [-]: MOVE      R0 R64       ; R0 := R64
267 [-]: SETGLOBAL R99 K43      ; OnActivated := R99
268 [-]: CLOSURE   R99 12       ; R99 := closure(Function #13)
269 [-]: MOVE      R0 R41       ; R0 := R41
270 [-]: MOVE      R0 R66       ; R0 := R66
271 [-]: CLOSURE   R100 13      ; R100 := closure(Function #14)
272 [-]: MOVE      R0 R41       ; R0 := R41
273 [-]: MOVE      R0 R60       ; R0 := R60
274 [-]: MOVE      R0 R71       ; R0 := R71
275 [-]: MOVE      R0 R5        ; R0 := R5
276 [-]: MOVE      R0 R69       ; R0 := R69
277 [-]: MOVE      R0 R36       ; R0 := R36
278 [-]: MOVE      R0 R61       ; R0 := R61
279 [-]: MOVE      R0 R7        ; R0 := R7
280 [-]: MOVE      R0 R37       ; R0 := R37
281 [-]: MOVE      R0 R18       ; R0 := R18
282 [-]: MOVE      R0 R15       ; R0 := R15
283 [-]: MOVE      R0 R73       ; R0 := R73
284 [-]: MOVE      R0 R88       ; R0 := R88
285 [-]: MOVE      R0 R49       ; R0 := R49
286 [-]: MOVE      R0 R91       ; R0 := R91
287 [-]: MOVE      R0 R50       ; R0 := R50
288 [-]: MOVE      R0 R27       ; R0 := R27
289 [-]: MOVE      R0 R9        ; R0 := R9
290 [-]: MOVE      R0 R62       ; R0 := R62
291 [-]: MOVE      R0 R16       ; R0 := R16
292 [-]: MOVE      R0 R42       ; R0 := R42
293 [-]: MOVE      R0 R98       ; R0 := R98
294 [-]: MOVE      R0 R63       ; R0 := R63
295 [-]: MOVE      R0 R43       ; R0 := R43
296 [-]: MOVE      R0 R51       ; R0 := R51
297 [-]: MOVE      R0 R45       ; R0 := R45
298 [-]: MOVE      R0 R46       ; R0 := R46
299 [-]: MOVE      R0 R64       ; R0 := R64
300 [-]: MOVE      R0 R65       ; R0 := R65
301 [-]: MOVE      R0 R14       ; R0 := R14
302 [-]: MOVE      R0 R44       ; R0 := R44
303 [-]: MOVE      R0 R94       ; R0 := R94
304 [-]: MOVE      R0 R66       ; R0 := R66
305 [-]: MOVE      R0 R17       ; R0 := R17
306 [-]: MOVE      R0 R52       ; R0 := R52
307 [-]: MOVE      R0 R67       ; R0 := R67
308 [-]: MOVE      R0 R40       ; R0 := R40
309 [-]: MOVE      R0 R53       ; R0 := R53
310 [-]: CLOSURE   R101 14      ; R101 := closure(Function #15)
311 [-]: MOVE      R0 R36       ; R0 := R36
312 [-]: MOVE      R0 R35       ; R0 := R35
313 [-]: MOVE      R0 R37       ; R0 := R37
314 [-]: MOVE      R0 R38       ; R0 := R38
315 [-]: MOVE      R0 R39       ; R0 := R39
316 [-]: MOVE      R0 R41       ; R0 := R41
317 [-]: MOVE      R0 R2        ; R0 := R2
318 [-]: MOVE      R0 R100      ; R0 := R100
319 [-]: MOVE      R0 R40       ; R0 := R40
320 [-]: MOVE      R0 R4        ; R0 := R4
321 [-]: MOVE      R0 R8        ; R0 := R8
322 [-]: MOVE      R0 R70       ; R0 := R70
323 [-]: MOVE      R0 R69       ; R0 := R69
324 [-]: MOVE      R0 R72       ; R0 := R72
325 [-]: MOVE      R0 R57       ; R0 := R57
326 [-]: MOVE      R0 R18       ; R0 := R18
327 [-]: MOVE      R0 R42       ; R0 := R42
328 [-]: MOVE      R0 R6        ; R0 := R6
329 [-]: MOVE      R0 R73       ; R0 := R73
330 [-]: MOVE      R0 R50       ; R0 := R50
331 [-]: MOVE      R0 R5        ; R0 := R5
332 [-]: MOVE      R0 R29       ; R0 := R29
333 [-]: MOVE      R0 R51       ; R0 := R51
334 [-]: MOVE      R0 R30       ; R0 := R30
335 [-]: MOVE      R0 R43       ; R0 := R43
336 [-]: MOVE      R0 R31       ; R0 := R31
337 [-]: MOVE      R0 R44       ; R0 := R44
338 [-]: MOVE      R0 R32       ; R0 := R32
339 [-]: MOVE      R0 R45       ; R0 := R45
340 [-]: MOVE      R0 R33       ; R0 := R33
341 [-]: MOVE      R0 R46       ; R0 := R46
342 [-]: MOVE      R0 R34       ; R0 := R34
343 [-]: MOVE      R0 R27       ; R0 := R27
344 [-]: MOVE      R0 R52       ; R0 := R52
345 [-]: MOVE      R0 R28       ; R0 := R28
346 [-]: MOVE      R0 R65       ; R0 := R65
347 [-]: MOVE      R0 R58       ; R0 := R58
348 [-]: MOVE      R0 R93       ; R0 := R93
349 [-]: MOVE      R0 R62       ; R0 := R62
350 [-]: MOVE      R0 R49       ; R0 := R49
351 [-]: MOVE      R0 R91       ; R0 := R91
352 [-]: MOVE      R0 R9        ; R0 := R9
353 [-]: MOVE      R0 R64       ; R0 := R64
354 [-]: MOVE      R0 R0        ; R0 := R0
355 [-]: MOVE      R0 R60       ; R0 := R60
356 [-]: CLOSURE   R102 15      ; R102 := closure(Function #16)
357 [-]: MOVE      R0 R101      ; R0 := R101
358 [-]: MOVE      R0 R59       ; R0 := R59
359 [-]: MOVE      R0 R41       ; R0 := R41
360 [-]: MOVE      R0 R60       ; R0 := R60
361 [-]: MOVE      R0 R36       ; R0 := R36
362 [-]: MOVE      R0 R69       ; R0 := R69
363 [-]: MOVE      R0 R42       ; R0 := R42
364 [-]: MOVE      R0 R61       ; R0 := R61
365 [-]: MOVE      R0 R62       ; R0 := R62
366 [-]: MOVE      R0 R64       ; R0 := R64
367 [-]: MOVE      R0 R49       ; R0 := R49
368 [-]: MOVE      R0 R51       ; R0 := R51
369 [-]: MOVE      R0 R50       ; R0 := R50
370 [-]: MOVE      R0 R91       ; R0 := R91
371 [-]: MOVE      R0 R37       ; R0 := R37
372 [-]: MOVE      R0 R27       ; R0 := R27
373 [-]: MOVE      R0 R9        ; R0 := R9
374 [-]: MOVE      R0 R55       ; R0 := R55
375 [-]: MOVE      R0 R89       ; R0 := R89
376 [-]: MOVE      R0 R7        ; R0 := R7
377 [-]: MOVE      R0 R53       ; R0 := R53
378 [-]: MOVE      R0 R1        ; R0 := R1
379 [-]: MOVE      R0 R90       ; R0 := R90
380 [-]: MOVE      R0 R65       ; R0 := R65
381 [-]: MOVE      R0 R48       ; R0 := R48
382 [-]: MOVE      R0 R40       ; R0 := R40
383 [-]: MOVE      R0 R99       ; R0 := R99
384 [-]: MOVE      R0 R18       ; R0 := R18
385 [-]: SETGLOBAL R102 K44     ; Start := R102
386 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 118
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: EQ        0 R1 K0      ; if R1 ~= true then PC := 19
  2 [-]: JMP       19           ; PC := 19
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xf2deaf69]
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: GETUPVAL  R8 U2        ; R8 := U2
 15 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 16 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 18 [-]: JMP       7            ; PC := 7
 19 [-]: GETUPVAL  R7 U3        ; R7 := U3
 20 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x6696a66c]
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K4        ; R8 := 0xcfc01047
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R13 U4       ; R13 := U4
 28 [-]: GETTABLE  R13 R13 K5   ; R13 := R13[0xf22cfc77]
 29 [-]: GETUPVAL  R14 U5       ; R14 := U5
 30 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
 31 [-]: MOVE      R16 R0       ; R16 := R0
 32 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 33 [-]: MOVE      R16 R12      ; R16 := R12
 34 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 35 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 27; R10 := R11 end
 36 [-]: JMP       27           ; PC := 27
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: TEST      R1 0         ; if not R1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x069d881f]
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1fedcbcf]
 12 [-]: CONST     R4 -5        ; R4 := -5.000000
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa383de31]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CONST     R5 25        ; R5 := 25.000000
 19 [-]: CONST     R6 6         ; R6 := 6.000000
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x069d881f]
 24 [-]: LOADKB    R4 0 0       ; R4 := false
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1fedcbcf]
 27 [-]: CONST     R4 2         ; R4 := 2.000000
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8e3e343e]
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc8442850]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1ac1655c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xa383de31]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CONST     R5 25        ; R5 := 25.000000
  8 [-]: CONST     R6 6         ; R6 := 6.000000
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 155
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x22df603c]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: LOADNIL   R7 R7        ; R7 := nil
  4 [-]: GETGLOBAL R8 K1        ; R8 := 0xc8802016
  5 [-]: MOVE      R9 R6        ; R9 := R6
  6 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R13 R12 K2   ; R14 := R12; R13 := R12[0xf2deaf69]
  9 [-]: MOVE      R15 R4       ; R15 := R4
 10 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 11 [-]: TEST      R13 0        ; if not R13 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R13 R0 K3    ; R14 := R0; R13 := R0[0xbebad19f]
 14 [-]: SELF      R15 R12 K4   ; R16 := R12; R15 := R12[0xbb610e5b]
 15 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 16 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 17 [-]: LT        0 R13 K5     ; if R13 >= 10.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12[0xbb610e5b]
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: MOVE      R7 R13       ; R7 := R13
 22 [-]: JMP       25           ; PC := 25
 23 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 8; R10 := R11 end
 24 [-]: JMP       8            ; PC := 8
 25 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 26 [-]: MOVE      R14 R7       ; R14 := R7
 27 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 28 [-]: TEST      R13 0        ; if not R13 then PC := 71
 29 [-]: JMP       71           ; PC := 71
 30 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 31 [-]: MOVE      R14 R0       ; R14 := R0
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: TEST      R13 1        ; if R13 then PC := 71
 34 [-]: JMP       71           ; PC := 71
 35 [-]: GETGLOBAL R13 K7       ; R13 := 0x89326c93
 36 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xc7b81e8d]
 37 [-]: GETUPVAL  R15 U0       ; R15 := U0
 38 [-]: SELF      R16 R0 K9    ; R17 := R0; R16 := R0[0xd1586535]
 39 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 40 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 41 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
 42 [-]: MOVE      R15 R13      ; R15 := R13
 43 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 44 [-]: TEST      R14 1        ; if R14 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: SELF      R14 R3 K10   ; R15 := R3; R14 := R3[0x3acd2a13]
 47 [-]: MOVE      R16 R4       ; R16 := R4
 48 [-]: SELF      R17 R13 K9   ; R18 := R13; R17 := R13[0xd1586535]
 49 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 50 [-]: SELF      R18 R13 K11  ; R19 := R13; R18 := R13[0xcb3851b8]
 51 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 52 [-]: GETGLOBAL R19 K12      ; R19 := 0x0469f296
 53 [-]: LOADK     R20 K13      ; R20 := "DefenseAvatar"
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: GETUPVAL  R20 U1       ; R20 := U1
 56 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 57 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
 58 [-]: MOVE      R16 R14      ; R16 := R14
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: TEST      R15 1        ; if R15 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: SELF      R15 R14 K4   ; R16 := R14; R15 := R14[0xbb610e5b]
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: MOVE      R7 R15       ; R7 := R15
 65 [-]: SELF      R15 R7 K14   ; R16 := R7; R15 := R7[0x2aae5ec9]
 66 [-]: CONST     R17 0        ; R17 := 0.000000
 67 [-]: CALL      R15 3 1      ; R15(R16,R17)
 68 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1[0x2fb0041c]
 69 [-]: MOVE      R17 R14      ; R17 := R14
 70 [-]: CALL      R15 3 1      ; R15(R16,R17)
 71 [-]: TEST      R5 1         ; if R5 then PC := 103
 72 [-]: JMP       103          ; PC := 103
 73 [-]: GETGLOBAL R15 K7       ; R15 := 0x89326c93
 74 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15[0xc7b81e8d]
 75 [-]: GETUPVAL  R17 U2       ; R17 := U2
 76 [-]: SELF      R18 R0 K9    ; R19 := R0; R18 := R0[0xd1586535]
 77 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 78 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 79 [-]: GETGLOBAL R16 K7       ; R16 := 0x89326c93
 80 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16[0xc7b81e8d]
 81 [-]: MOVE      R18 R2       ; R18 := R2
 82 [-]: SELF      R19 R0 K9    ; R20 := R0; R19 := R0[0xd1586535]
 83 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 84 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 85 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
 86 [-]: MOVE      R18 R16      ; R18 := R16
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 1        ; if R17 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16[0x383d2e7d]
 91 [-]: CALL      R17 2 1      ; R17(R18)
 92 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
 93 [-]: MOVE      R18 R15      ; R18 := R15
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: TEST      R17 1        ; if R17 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R17 R15 K16  ; R18 := R15; R17 := R15[0x383d2e7d]
 98 [-]: CALL      R17 2 1      ; R17(R18)
 99 [-]: GETUPVAL  R17 U3       ; R17 := U3
100 [-]: MOVE      R18 R7       ; R18 := R7
101 [-]: LOADKB    R19 1 0      ; R19 := true
102 [-]: CALL      R17 3 1      ; R17(R18,R19)
103 [-]: RETURN    R7 2         ; return R7
104 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 241
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x775c858b]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x6e8bdd8c]
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 249
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6ba34431]
 16 [-]: GETUPVAL  R3 U5        ; R3 := U5
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 262
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6968ea36]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x22df603c]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xcfc01047
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xbb610e5b]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x22da1852]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETUPVAL  R8 U3        ; R8 := U3
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0x3d106989
 25 [-]: LOADK     R8 K7        ; R8 := "Key holder agent already registered in the encounter, maybe migration?"
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: SETUPVAL  R6 U0        ; U82 := R0
 28 [-]: JMP       31           ; PC := 31
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 30 [-]: JMP       17           ; PC := 17
 31 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 82
 35 [-]: JMP       82           ; PC := 82
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xd1b469e9]
 38 [-]: GETUPVAL  R9 U4        ; R9 := U4
 39 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 40 [-]: LOADK     R11 K10      ; R11 := "Corpus"
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: LOADKB    R12 0 0      ; R12 := false
 44 [-]: LOADKB    R13 0 0      ; R13 := false
 45 [-]: GETUPVAL  R14 U5       ; R14 := U5
 46 [-]: LOADKB    R15 1 0      ; R15 := true
 47 [-]: CALL      R7 9 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
 48 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 82
 52 [-]: JMP       82           ; PC := 82
 53 [-]: GETUPVAL  R8 U6        ; R8 := U6
 54 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xde6c4f3e]
 55 [-]: GETUPVAL  R9 U7        ; R9 := U7
 56 [-]: GETUPVAL  R10 U8       ; R10 := U8
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: GETGLOBAL R9 K12       ; R9 := 0x55730e1a
 59 [-]: CONST     R10 1        ; R10 := 1.000000
 60 [-]: LEN       R11 R8       ; R11 := # R8
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: GETTABLE  R9 R8 R9     ; R9 := R8[R9]
 63 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 64 [-]: MOVE      R11 R9       ; R11 := R9
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R10 K6       ; R10 := 0x3d106989
 69 [-]: LOADK     R11 K13      ; R11 := "No spawn found for key holder"
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETUPVAL  R10 U1       ; R10 := U1
 73 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x33fc842f]
 74 [-]: MOVE      R12 R7       ; R12 := R7
 75 [-]: MOVE      R13 R9       ; R13 := R9
 76 [-]: GETGLOBAL R14 K9       ; R14 := 0x0469f296
 77 [-]: LOADK     R15 K15      ; R15 := "RandomTeam"
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: MOVE      R15 R0       ; R15 := R0
 80 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 81 [-]: SETUPVAL  R10 U0       ; U82 := R0
 82 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 83 [-]: GETUPVAL  R11 U0       ; R11 := U0
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 122
 86 [-]: JMP       122          ; PC := 122
 87 [-]: GETUPVAL  R10 U2       ; R10 := U2
 88 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x2fb0041c]
 89 [-]: GETUPVAL  R12 U0       ; R12 := U0
 90 [-]: CALL      R10 3 1      ; R10(R11,R12)
 91 [-]: GETUPVAL  R10 U0       ; R10 := U0
 92 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xbb610e5b]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: SETUPVAL  R10 U9       ; U82 := R9
 95 [-]: GETUPVAL  R10 U0       ; R10 := U0
 96 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x9e21e394]
 97 [-]: CALL      R10 2 1      ; R10(R11)
 98 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 99 [-]: GETUPVAL  R11 U9       ; R11 := U9
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 130
102 [-]: JMP       130          ; PC := 130
103 [-]: GETUPVAL  R10 U9       ; R10 := U9
104 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x0a12d915]
105 [-]: CALL      R10 2 1      ; R10(R11)
106 [-]: GETUPVAL  R10 U9       ; R10 := U9
107 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x47901f07]
108 [-]: GETUPVAL  R12 U10      ; R12 := U10
109 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
110 [-]: GETGLOBAL R14 K21      ; R14 := 0xa421af95
111 [-]: CONST     R15 0        ; R15 := 0.000000
112 [-]: CONST     R16 1        ; R16 := 1.500000
113 [-]: CONST     R17 0        ; R17 := 0.000000
114 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
115 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_ROTATION
116 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
117 [-]: GETUPVAL  R10 U1       ; R10 := U1
118 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xe2871589]
119 [-]: GETUPVAL  R12 U9       ; R12 := U9
120 [-]: CALL      R10 3 1      ; R10(R11,R12)
121 [-]: JMP       130          ; PC := 130
122 [-]: GETGLOBAL R10 K6       ; R10 := 0x3d106989
123 [-]: LOADK     R11 K24      ; R11 := "Keyholder agent didn't get created, retrying in a bit"
124 [-]: CALL      R10 2 1      ; R10(R11)
125 [-]: GETUPVAL  R10 U11      ; R10 := U11
126 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xbd2e96ea]
127 [-]: LOADK     R12 K26      ; R12 := 0.200000
128 [-]: GETUPVAL  R13 U12      ; R13 := U12
129 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
130 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 304
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: TEST      R1 0         ; if not R1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SETTABLE  R0 K1 R2     ; R0["mMinSpawnCount"] := R2
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SETTABLE  R0 K2 R2     ; R0["mMaxSpawnCount"] := R2
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: SETTABLE  R0 K3 R2     ; R0["MIN_REINFORCE_COUNT"] := R2
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SETTABLE  R0 K4 R2     ; R0["MAX_REINFORCE_COUNT"] := R2
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: SETTABLE  R0 K5 R2     ; R0["REINFORCE_TIME"] := R2
 18 [-]: GETUPVAL  R2 U5        ; R2 := U5
 19 [-]: SETTABLE  R0 K6 R2     ; R0["REINFORCE_THRESHOLD"] := R2
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETUPVAL  R2 U6        ; R2 := U6
 22 [-]: SETTABLE  R0 K1 R2     ; R0["mMinSpawnCount"] := R2
 23 [-]: GETUPVAL  R2 U7        ; R2 := U7
 24 [-]: SETTABLE  R0 K2 R2     ; R0["mMaxSpawnCount"] := R2
 25 [-]: GETUPVAL  R2 U8        ; R2 := U8
 26 [-]: SETTABLE  R0 K3 R2     ; R0["MIN_REINFORCE_COUNT"] := R2
 27 [-]: GETUPVAL  R2 U9        ; R2 := U9
 28 [-]: SETTABLE  R0 K4 R2     ; R0["MAX_REINFORCE_COUNT"] := R2
 29 [-]: GETUPVAL  R2 U10       ; R2 := U10
 30 [-]: SETTABLE  R0 K5 R2     ; R0["REINFORCE_TIME"] := R2
 31 [-]: GETUPVAL  R2 U11       ; R2 := U11
 32 [-]: SETTABLE  R0 K6 R2     ; R0["REINFORCE_THRESHOLD"] := R2
 33 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xde00d3c9]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 325
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x1a41a3c1]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: LOADKB    R6 1 0       ; R6 := true
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x3273ba96]
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 18 [-]: LOADK     R8 K6        ; R8 := "CrpPoiDefenseConsoleCompleted"
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R5 0 1       ; R5(R6,...)
 21 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xd1586535]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: MOVE      R4 R5        ; R4 := R5
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xc7b81e8d]
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0xd1586535]
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x3273ba96]
 36 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 37 [-]: LOADK     R9 K6        ; R9 := "CrpPoiDefenseConsoleCompleted"
 38 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 39 [-]: CALL      R6 0 1       ; R6(R7,...)
 40 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xf4e253b6]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 43 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xc7b81e8d]
 44 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 45 [-]: LOADK     R9 K11       ; R9 := "DataMassRespawnPoint"
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: MOVE      R9 R4        ; R9 := R4
 48 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 49 [-]: LOADNIL   R2 R2        ; R2 := nil
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x0b94c3f1]
 52 [-]: LOADK     R9 K13       ; R9 := "DefenseComplete"
 53 [-]: LOADK     R10 K14      ; R10 := ""
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x209398c2]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x8abff40e]
 58 [-]: ADD       R10 R7 K17   ; R10 := R7 + 1.000000
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 61 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xc7b81e8d]
 62 [-]: GETUPVAL  R10 U4       ; R10 := U4
 63 [-]: SELF      R11 R3 K7    ; R12 := R3; R11 := R3[0xd1586535]
 64 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 65 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 66 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 67 [-]: MOVE      R10 R8       ; R10 := R8
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x8eb2112d]
 72 [-]: LOADK     R11 K19      ; R11 := "TriggerPort"
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: GETUPVAL  R9 U5        ; R9 := U5
 75 [-]: MOVE      R10 R1       ; R10 := R1
 76 [-]: LOADKB    R11 0 0      ; R11 := false
 77 [-]: CALL      R9 3 1       ; R9(R10,R11)
 78 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 359
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x9742b85b]
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
  5 [-]: LOADK     R7 K2        ; R7 := "Failed"
  6 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  7 [-]: CALL      R4 0 1       ; R4(R5,...)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc7b81e8d]
 10 [-]: GETUPVAL  R6 U2        ; R6 := U2
 11 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xd1586535]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x8eb2112d]
 20 [-]: LOADK     R7 K8        ; R7 := "TriggerPort"
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: LOADKB    R7 0 0       ; R7 := false
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K9        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x1a41a3c1]
 28 [-]: GETUPVAL  R6 U4        ; R6 := U4
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: GETGLOBAL R5 K9        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x1a41a3c1]
 32 [-]: GETUPVAL  R6 U5        ; R6 := U5
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3[0x8abff40e]
 35 [-]: GETUPVAL  R7 U6        ; R7 := U6
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xfe9dc265]
 38 [-]: CONST     R7 5         ; R7 := 5.000000
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 376
; #Upvalues:       14
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xc7b81e8d]
  3 [-]: GETUPVAL  R8 U0        ; R8 := U0
  4 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0xd1586535]
  5 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
  6 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
  8 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xc7b81e8d]
  9 [-]: GETUPVAL  R9 U1        ; R9 := U1
 10 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0xd1586535]
 11 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 12 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6[0x3273ba96]
 19 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 20 [-]: LOADK     R11 K6       ; R11 := "CrpPoiDefenseConsoleCompleted"
 21 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 22 [-]: CALL      R8 0 1       ; R8(R9,...)
 23 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0xf4e253b6]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x383d2e7d]
 31 [-]: CALL      R8 2 1       ; R8(R9)
 32 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: SETUPVAL  R5 U2        ; U82 := R2
 40 [-]: LOADKB    R8 0 0       ; R8 := false
 41 [-]: TEST      R8 0         ; if not R8 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: CONST     R8 5         ; R8 := 5.000000
 44 [-]: SETUPVAL  R8 U2        ; U82 := R2
 45 [-]: CLOSURE   R8 0         ; R8 := closure(Function #11.1)
 46 [-]: GETUPVAL  R0 U3        ; R0 := U3
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R2        ; R0 := R2
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 52 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xc7b81e8d]
 53 [-]: GETUPVAL  R11 U4       ; R11 := U4
 54 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0xd1586535]
 55 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 56 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 57 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x8eb2112d]
 63 [-]: LOADK     R12 K11      ; R12 := "TriggerPort"
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0xe79e7ef4]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2[0xb199e754]
 68 [-]: MOVE      R13 R10      ; R13 := R10
 69 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
 70 [-]: LOADK     R15 K14      ; R15 := "CrpPoiDefenseConsole"
 71 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 72 [-]: CALL      R11 0 1      ; R11(R12,...)
 73 [-]: GETUPVAL  R11 U5       ; R11 := U5
 74 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0xf0b42d8c]
 75 [-]: MOVE      R12 R1       ; R12 := R1
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETGLOBAL R12 K16      ; R12 := _T
 78 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x8ee923fe]
 79 [-]: GETUPVAL  R13 U7       ; R13 := U7
 80 [-]: LOADK     R14 K18      ; R14 := "ConsoleHealth"
 81 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 82 [-]: GETUPVAL  R14 U8       ; R14 := U8
 83 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["HT_HEALTH_TRACKER"]
 84 [-]: LOADNIL   R15 R15      ; R15 := nil
 85 [-]: ADD       R16 R11 K20  ; R16 := R11 + 2.000000
 86 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 87 [-]: SETUPVAL  R12 U6       ; U82 := R6
 88 [-]: GETUPVAL  R12 U6       ; R12 := U6
 89 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0xb7ae3621]
 90 [-]: CONST     R13 25       ; R13 := 25.000000
 91 [-]: CONST     R14 0        ; R14 := 0.000000
 92 [-]: LOADKB    R15 1 0      ; R15 := true
 93 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 94 [-]: GETUPVAL  R12 U6       ; R12 := U6
 95 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x419785d7]
 96 [-]: MOVE      R13 R3       ; R13 := R3
 97 [-]: CALL      R12 2 1      ; R12(R13)
 98 [-]: GETUPVAL  R12 U6       ; R12 := U6
 99 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x774680cd]
100 [-]: GETUPVAL  R13 U9       ; R13 := U9
101 [-]: CALL      R12 2 1      ; R12(R13)
102 [-]: GETGLOBAL R12 K16      ; R12 := _T
103 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x8ee923fe]
104 [-]: GETUPVAL  R13 U7       ; R13 := U7
105 [-]: LOADK     R14 K24      ; R14 := "DefenseTimer"
106 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
107 [-]: GETUPVAL  R14 U8       ; R14 := U8
108 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["HT_TIMER"]
109 [-]: LOADNIL   R15 R15      ; R15 := nil
110 [-]: ADD       R16 R11 K26  ; R16 := R11 + 1.000000
111 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
112 [-]: SETUPVAL  R12 U10      ; U82 := R10
113 [-]: GETUPVAL  R12 U10      ; R12 := U10
114 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0xb7ae3621]
115 [-]: CONST     R13 25       ; R13 := 25.000000
116 [-]: CONST     R14 0        ; R14 := 0.000000
117 [-]: LOADKB    R15 1 0      ; R15 := true
118 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
119 [-]: GETUPVAL  R12 U10      ; R12 := U10
120 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0xa9136b2f]
121 [-]: GETUPVAL  R13 U2       ; R13 := U2
122 [-]: LOADKB    R14 0 0      ; R14 := false
123 [-]: LOADKB    R15 1 0      ; R15 := true
124 [-]: LOADKB    R16 0 0      ; R16 := false
125 [-]: MOVE      R17 R8       ; R17 := R8
126 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
127 [-]: GETUPVAL  R12 U10      ; R12 := U10
128 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x774680cd]
129 [-]: GETUPVAL  R13 U9       ; R13 := U9
130 [-]: CALL      R12 2 1      ; R12(R13)
131 [-]: GETUPVAL  R12 U11      ; R12 := U11
132 [-]: MOVE      R13 R2       ; R13 := R2
133 [-]: LOADKB    R14 1 0      ; R14 := true
134 [-]: CALL      R12 3 1      ; R12(R13,R14)
135 [-]: GETUPVAL  R12 U12      ; R12 := U12
136 [-]: GETUPVAL  R13 U13      ; R13 := U13
137 [-]: LOADKB    R14 0 0      ; R14 := false
138 [-]: CALL      R12 3 1      ; R12(R13,R14)
139 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 398
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: GETUPVAL  R3 U3        ; R3 := U3
  5 [-]: GETUPVAL  R4 U4        ; R4 := U4
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 424
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
  3 [-]: JMP       27           ; PC := 27
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x2df8b2ba]
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K2        ; R3 := "FinalHackForwarder"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8eb2112d]
 17 [-]: LOADK     R4 K5        ; R4 := "TriggerPort"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x35b12c08]
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8abff40e]
 25 [-]: GETUPVAL  R4 U5        ; R4 := U5
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x209398c2]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETUPVAL  R3 U6        ; R3 := U6
 31 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8abff40e]
 35 [-]: GETUPVAL  R4 U7        ; R4 := U7
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x209398c2]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETUPVAL  R3 U8        ; R3 := U8
 41 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x8abff40e]
 45 [-]: GETUPVAL  R4 U9        ; R4 := U9
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8abff40e]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 450
; #Upvalues:       38
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x2df8b2ba]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K3        ; R3 := "Objective"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETUPVAL  R3 U4        ; R3 := U4
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETUPVAL  R1 U2        ; U82 := R2
 15 [-]: GETUPVAL  R1 U5        ; R1 := U5
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe2871589]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: JMP       264          ; PC := 264
 20 [-]: GETUPVAL  R1 U6        ; R1 := U6
 21 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: GETUPVAL  R1 U7        ; R1 := U7
 24 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x4871fe97]
 25 [-]: GETUPVAL  R2 U8        ; R2 := U8
 26 [-]: GETUPVAL  R3 U9        ; R3 := U9
 27 [-]: GETUPVAL  R4 U10       ; R4 := U10
 28 [-]: GETUPVAL  R5 U7        ; R5 := U7
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["GENERIC_ICON"]
 30 [-]: LOADNIL   R6 R6        ; R6 := nil
 31 [-]: GETUPVAL  R7 U11       ; R7 := U11
 32 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xb7ae3621]
 34 [-]: CONST     R2 0         ; R2 := 0.000000
 35 [-]: CONST     R3 0         ; R3 := 0.000000
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U12       ; R1 := U12
 38 [-]: LOADK     R2 K8        ; R2 := "ArrivalIntro"
 39 [-]: LOADKB    R3 1 0       ; R3 := true
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U14       ; R1 := U14
 42 [-]: GETUPVAL  R2 U15       ; R2 := U15
 43 [-]: GETUPVAL  R3 U8        ; R3 := U8
 44 [-]: GETUPVAL  R4 U16       ; R4 := U16
 45 [-]: GETUPVAL  R5 U5        ; R5 := U5
 46 [-]: GETUPVAL  R6 U17       ; R6 := U17
 47 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 48 [-]: SETUPVAL  R1 U13       ; U82 := R13
 49 [-]: JMP       264          ; PC := 264
 50 [-]: GETUPVAL  R1 U18       ; R1 := U18
 51 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETUPVAL  R1 U7        ; R1 := U7
 54 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x4871fe97]
 55 [-]: GETUPVAL  R2 U8        ; R2 := U8
 56 [-]: GETUPVAL  R3 U9        ; R3 := U9
 57 [-]: GETUPVAL  R4 U19       ; R4 := U19
 58 [-]: GETUPVAL  R5 U7        ; R5 := U7
 59 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["GENERIC_ICON"]
 60 [-]: LOADNIL   R6 R6        ; R6 := nil
 61 [-]: GETUPVAL  R7 U11       ; R7 := U11
 62 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 63 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xb7ae3621]
 64 [-]: CONST     R2 0         ; R2 := 0.000000
 65 [-]: CONST     R3 0         ; R3 := 0.000000
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETUPVAL  R1 U12       ; R1 := U12
 68 [-]: LOADK     R2 K9        ; R2 := "HackStartedConsoleOne"
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETUPVAL  R1 U20       ; R1 := U20
 71 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xcde34d33]
 72 [-]: CONST     R3 51        ; R3 := 51.000000
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETUPVAL  R1 U21       ; R1 := U21
 75 [-]: GETUPVAL  R2 U15       ; R2 := U15
 76 [-]: GETUPVAL  R3 U8        ; R3 := U8
 77 [-]: GETUPVAL  R4 U20       ; R4 := U20
 78 [-]: GETUPVAL  R5 U13       ; R5 := U13
 79 [-]: GETUPVAL  R6 U0        ; R6 := U0
 80 [-]: GETGLOBAL R7 K11       ; R7 := 0x7a7ca983
 81 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 82 [-]: JMP       264          ; PC := 264
 83 [-]: GETUPVAL  R1 U22       ; R1 := U22
 84 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 140
 85 [-]: JMP       140          ; PC := 140
 86 [-]: GETUPVAL  R1 U7        ; R1 := U7
 87 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x4871fe97]
 88 [-]: GETUPVAL  R2 U8        ; R2 := U8
 89 [-]: GETUPVAL  R3 U9        ; R3 := U9
 90 [-]: GETUPVAL  R4 U10       ; R4 := U10
 91 [-]: GETUPVAL  R5 U7        ; R5 := U7
 92 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["GENERIC_ICON"]
 93 [-]: LOADNIL   R6 R6        ; R6 := nil
 94 [-]: GETUPVAL  R7 U11       ; R7 := U11
 95 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 96 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xb7ae3621]
 97 [-]: CONST     R2 0         ; R2 := 0.000000
 98 [-]: CONST     R3 0         ; R3 := 0.000000
 99 [-]: CALL      R1 3 1       ; R1(R2,R3)
100 [-]: GETUPVAL  R1 U12       ; R1 := U12
101 [-]: LOADK     R2 K12       ; R2 := "HackCompleteConsoleOne"
102 [-]: CALL      R1 2 1       ; R1(R2)
103 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
104 [-]: GETUPVAL  R2 U23       ; R2 := U23
105 [-]: CALL      R1 2 2       ; R1 := R1(R2)
106 [-]: TEST      R1 1         ; if R1 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETUPVAL  R1 U23       ; R1 := U23
109 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8eb2112d]
110 [-]: LOADK     R3 K15       ; R3 := "TriggerPort"
111 [-]: CALL      R1 3 1       ; R1(R2,R3)
112 [-]: GETUPVAL  R1 U14       ; R1 := U14
113 [-]: GETUPVAL  R2 U24       ; R2 := U24
114 [-]: GETUPVAL  R3 U8        ; R3 := U8
115 [-]: GETUPVAL  R4 U16       ; R4 := U16
116 [-]: GETUPVAL  R5 U5        ; R5 := U5
117 [-]: GETUPVAL  R6 U17       ; R6 := U17
118 [-]: LOADKB    R7 0 0       ; R7 := false
119 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
120 [-]: SETUPVAL  R1 U13       ; U82 := R13
121 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
122 [-]: GETUPVAL  R2 U25       ; R2 := U25
123 [-]: CALL      R1 2 2       ; R1 := R1(R2)
124 [-]: TEST      R1 1         ; if R1 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETUPVAL  R1 U25       ; R1 := U25
127 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8eb2112d]
128 [-]: LOADK     R3 K15       ; R3 := "TriggerPort"
129 [-]: CALL      R1 3 1       ; R1(R2,R3)
130 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
131 [-]: GETUPVAL  R2 U26       ; R2 := U26
132 [-]: CALL      R1 2 2       ; R1 := R1(R2)
133 [-]: TEST      R1 1         ; if R1 then PC := 264
134 [-]: JMP       264          ; PC := 264
135 [-]: GETUPVAL  R1 U26       ; R1 := U26
136 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8eb2112d]
137 [-]: LOADK     R3 K15       ; R3 := "TriggerPort"
138 [-]: CALL      R1 3 1       ; R1(R2,R3)
139 [-]: JMP       264          ; PC := 264
140 [-]: GETUPVAL  R1 U27       ; R1 := U27
141 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 173
142 [-]: JMP       173          ; PC := 173
143 [-]: GETUPVAL  R1 U7        ; R1 := U7
144 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x4871fe97]
145 [-]: GETUPVAL  R2 U8        ; R2 := U8
146 [-]: GETUPVAL  R3 U9        ; R3 := U9
147 [-]: GETUPVAL  R4 U19       ; R4 := U19
148 [-]: GETUPVAL  R5 U7        ; R5 := U7
149 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["GENERIC_ICON"]
150 [-]: LOADNIL   R6 R6        ; R6 := nil
151 [-]: GETUPVAL  R7 U11       ; R7 := U11
152 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
153 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xb7ae3621]
154 [-]: CONST     R2 0         ; R2 := 0.000000
155 [-]: CONST     R3 0         ; R3 := 0.000000
156 [-]: CALL      R1 3 1       ; R1(R2,R3)
157 [-]: GETUPVAL  R1 U12       ; R1 := U12
158 [-]: LOADK     R2 K16       ; R2 := "HackStartedConsoleTwo"
159 [-]: CALL      R1 2 1       ; R1(R2)
160 [-]: GETUPVAL  R1 U20       ; R1 := U20
161 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xcde34d33]
162 [-]: CONST     R3 52        ; R3 := 52.000000
163 [-]: CALL      R1 3 1       ; R1(R2,R3)
164 [-]: GETUPVAL  R1 U21       ; R1 := U21
165 [-]: GETUPVAL  R2 U24       ; R2 := U24
166 [-]: GETUPVAL  R3 U8        ; R3 := U8
167 [-]: GETUPVAL  R4 U20       ; R4 := U20
168 [-]: GETUPVAL  R5 U13       ; R5 := U13
169 [-]: GETUPVAL  R6 U0        ; R6 := U0
170 [-]: GETGLOBAL R7 K11       ; R7 := 0x7a7ca983
171 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
172 [-]: JMP       264          ; PC := 264
173 [-]: GETUPVAL  R1 U28       ; R1 := U28
174 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 202
175 [-]: JMP       202          ; PC := 202
176 [-]: GETUPVAL  R1 U7        ; R1 := U7
177 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x4871fe97]
178 [-]: GETUPVAL  R2 U8        ; R2 := U8
179 [-]: GETUPVAL  R3 U9        ; R3 := U9
180 [-]: GETUPVAL  R4 U29       ; R4 := U29
181 [-]: GETUPVAL  R5 U7        ; R5 := U7
182 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["ATTACK_ICON"]
183 [-]: LOADNIL   R6 R6        ; R6 := nil
184 [-]: GETUPVAL  R7 U11       ; R7 := U11
185 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
186 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xb7ae3621]
187 [-]: CONST     R2 0         ; R2 := 0.000000
188 [-]: CONST     R3 0         ; R3 := 0.000000
189 [-]: CALL      R1 3 1       ; R1(R2,R3)
190 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
191 [-]: GETUPVAL  R2 U30       ; R2 := U30
192 [-]: CALL      R1 2 2       ; R1 := R1(R2)
193 [-]: TEST      R1 1         ; if R1 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: GETUPVAL  R1 U30       ; R1 := U30
196 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8eb2112d]
197 [-]: LOADK     R3 K15       ; R3 := "TriggerPort"
198 [-]: CALL      R1 3 1       ; R1(R2,R3)
199 [-]: GETUPVAL  R1 U31       ; R1 := U31
200 [-]: CALL      R1 1 1       ; R1()
201 [-]: JMP       264          ; PC := 264
202 [-]: GETUPVAL  R1 U32       ; R1 := U32
203 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 231
204 [-]: JMP       231          ; PC := 231
205 [-]: GETUPVAL  R1 U7        ; R1 := U7
206 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x4871fe97]
207 [-]: GETUPVAL  R2 U8        ; R2 := U8
208 [-]: GETUPVAL  R3 U9        ; R3 := U9
209 [-]: GETUPVAL  R4 U33       ; R4 := U33
210 [-]: GETUPVAL  R5 U7        ; R5 := U7
211 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["GENERIC_ICON"]
212 [-]: LOADNIL   R6 R6        ; R6 := nil
213 [-]: GETUPVAL  R7 U11       ; R7 := U11
214 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
215 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xb7ae3621]
216 [-]: CONST     R2 0         ; R2 := 0.000000
217 [-]: CONST     R3 0         ; R3 := 0.000000
218 [-]: CALL      R1 3 1       ; R1(R2,R3)
219 [-]: GETUPVAL  R1 U12       ; R1 := U12
220 [-]: LOADK     R2 K18       ; R2 := "BossKilled"
221 [-]: CALL      R1 2 1       ; R1(R2)
222 [-]: GETGLOBAL R1 K13       ; R1 := 0x7b998233
223 [-]: GETUPVAL  R2 U34       ; R2 := U34
224 [-]: CALL      R1 2 2       ; R1 := R1(R2)
225 [-]: TEST      R1 1         ; if R1 then PC := 264
226 [-]: JMP       264          ; PC := 264
227 [-]: GETUPVAL  R1 U34       ; R1 := U34
228 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x383d2e7d]
229 [-]: CALL      R1 2 1       ; R1(R2)
230 [-]: JMP       264          ; PC := 264
231 [-]: GETUPVAL  R1 U35       ; R1 := U35
232 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 264
233 [-]: JMP       264          ; PC := 264
234 [-]: GETUPVAL  R1 U12       ; R1 := U12
235 [-]: LOADK     R2 K20       ; R2 := "ObjectiveComplete"
236 [-]: LOADKB    R3 1 0       ; R3 := true
237 [-]: CALL      R1 3 1       ; R1(R2,R3)
238 [-]: GETUPVAL  R1 U36       ; R1 := U36
239 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x7076b095]
240 [-]: CALL      R1 2 1       ; R1(R2)
241 [-]: GETGLOBAL R1 K22       ; R1 := _T
242 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x1a41a3c1]
243 [-]: GETUPVAL  R2 U37       ; R2 := U37
244 [-]: CALL      R1 2 1       ; R1(R2)
245 [-]: GETUPVAL  R1 U3        ; R1 := U3
246 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0x33d25c2b]
247 [-]: LOADKB    R2 0 0       ; R2 := false
248 [-]: GETUPVAL  R3 U4        ; R3 := U4
249 [-]: CALL      R1 3 1       ; R1(R2,R3)
250 [-]: GETUPVAL  R1 U3        ; R1 := U3
251 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x0c97556b]
252 [-]: LOADKB    R2 1 0       ; R2 := true
253 [-]: GETUPVAL  R3 U4        ; R3 := U4
254 [-]: CALL      R1 3 1       ; R1(R2,R3)
255 [-]: GETUPVAL  R1 U7        ; R1 := U7
256 [-]: GETTABLE  R1 R1 K26    ; R1 := R1[0x763bb16d]
257 [-]: GETUPVAL  R2 U8        ; R2 := U8
258 [-]: GETUPVAL  R3 U9        ; R3 := U9
259 [-]: CALL      R1 3 1       ; R1(R2,R3)
260 [-]: GETUPVAL  R1 U8        ; R1 := U8
261 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0xfe9dc265]
262 [-]: CONST     R3 4         ; R3 := 4.000000
263 [-]: CALL      R1 3 1       ; R1(R2,R3)
264 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 526
; #Upvalues:       45
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: SETUPVAL  R0 U2        ; U82 := R2
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x891629fa]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x4c976eda]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xe4c355e2]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xc9013731]
 29 [-]: GETUPVAL  R2 U7        ; R2 := U7
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: SETUPVAL  R1 U5        ; U82 := R5
 34 [-]: GETUPVAL  R1 U9        ; R1 := U9
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xde474187]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: SETUPVAL  R1 U8        ; U82 := R8
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xfa6491f5]
 40 [-]: GETUPVAL  R3 U10       ; R3 := U10
 41 [-]: LOADKB    R4 1 0       ; R4 := true
 42 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 43 [-]: GETTABLE  R2 R1 K12    ; R2 := R1[1.000000]
 44 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xbb610e5b]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: SETUPVAL  R2 U11       ; U82 := R11
 47 [-]: GETUPVAL  R2 U11       ; R2 := U11
 48 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xde321e6f]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xf7d48ee0]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SETUPVAL  R2 U12       ; U82 := R12
 53 [-]: GETUPVAL  R2 U12       ; R2 := U12
 54 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x55e569e0]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SETUPVAL  R2 U13       ; U82 := R13
 57 [-]: GETGLOBAL R2 K17       ; R2 := 0x0469f296
 58 [-]: GETUPVAL  R3 U11       ; R3 := U11
 59 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xe223e2b1]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETUPVAL  R4 U15       ; R4 := U15
 62 [-]: LOADK     R5 K19       ; R5 := "HardCap"
 63 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: SETUPVAL  R2 U14       ; U82 := R14
 66 [-]: GETUPVAL  R2 U17       ; R2 := U17
 67 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x100f0ff1]
 68 [-]: GETUPVAL  R3 U2        ; R3 := U2
 69 [-]: GETUPVAL  R4 U12       ; R4 := U12
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: SETUPVAL  R2 U16       ; U82 := R16
 72 [-]: GETUPVAL  R2 U16       ; R2 := U16
 73 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x4b2e17c5]
 74 [-]: GETGLOBAL R4 K17       ; R4 := 0x0469f296
 75 [-]: LOADK     R5 K22       ; R5 := "SpawnRack"
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: CONST     R5 55        ; R5 := 55.000000
 78 [-]: CONST     R6 0         ; R6 := 0.500000
 79 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 80 [-]: GETUPVAL  R2 U16       ; R2 := U16
 81 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0xdc6fecd0]
 82 [-]: CONST     R4 30        ; R4 := 30.000000
 83 [-]: CALL      R2 3 1       ; R2(R3,R4)
 84 [-]: GETUPVAL  R2 U15       ; R2 := U15
 85 [-]: GETUPVAL  R3 U3        ; R3 := U3
 86 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xed4e0128]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 89 [-]: SETUPVAL  R2 U15       ; U82 := R15
 90 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 91 [-]: GETUPVAL  R3 U12       ; R3 := U12
 92 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x26e191c7]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: ADD       R3 R3 K12    ; R3 := R3 + 1.000000
 95 [-]: SETTABLE  R2 K25 R3    ; R2["allowed"] := R3
 96 [-]: SETUPVAL  R2 U18       ; U82 := R18
 97 [-]: GETUPVAL  R2 U20       ; R2 := U20
 98 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x2df8b2ba]
 99 [-]: GETUPVAL  R3 U21       ; R3 := U21
100 [-]: GETUPVAL  R4 U12       ; R4 := U12
101 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
102 [-]: SETUPVAL  R2 U19       ; U82 := R19
103 [-]: GETUPVAL  R2 U20       ; R2 := U20
104 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x2df8b2ba]
105 [-]: GETUPVAL  R3 U23       ; R3 := U23
106 [-]: GETUPVAL  R4 U12       ; R4 := U12
107 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
108 [-]: SETUPVAL  R2 U22       ; U82 := R22
109 [-]: GETUPVAL  R2 U20       ; R2 := U20
110 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x2df8b2ba]
111 [-]: GETUPVAL  R3 U25       ; R3 := U25
112 [-]: GETUPVAL  R4 U12       ; R4 := U12
113 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
114 [-]: SETUPVAL  R2 U24       ; U82 := R24
115 [-]: GETUPVAL  R2 U20       ; R2 := U20
116 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x2df8b2ba]
117 [-]: GETUPVAL  R3 U27       ; R3 := U27
118 [-]: GETUPVAL  R4 U12       ; R4 := U12
119 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
120 [-]: SETUPVAL  R2 U26       ; U82 := R26
121 [-]: GETUPVAL  R2 U20       ; R2 := U20
122 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x2df8b2ba]
123 [-]: GETUPVAL  R3 U29       ; R3 := U29
124 [-]: GETUPVAL  R4 U12       ; R4 := U12
125 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
126 [-]: SETUPVAL  R2 U28       ; U82 := R28
127 [-]: GETUPVAL  R2 U20       ; R2 := U20
128 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0x2df8b2ba]
129 [-]: GETUPVAL  R3 U31       ; R3 := U31
130 [-]: GETUPVAL  R4 U12       ; R4 := U12
131 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
132 [-]: SETUPVAL  R2 U30       ; U82 := R30
133 [-]: GETUPVAL  R2 U20       ; R2 := U20
134 [-]: GETTABLE  R2 R2 K28    ; R2 := R2[0xde6c4f3e]
135 [-]: GETUPVAL  R3 U32       ; R3 := U32
136 [-]: GETUPVAL  R4 U12       ; R4 := U12
137 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
138 [-]: GETGLOBAL R3 K29       ; R3 := 0xc8802016
139 [-]: MOVE      R4 R2        ; R4 := R2
140 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R8 K30       ; R8 := 0x11a19c5e
143 [-]: MOVE      R9 R7        ; R9 := R7
144 [-]: LOADK     R10 K31      ; R10 := "OnActivated"
145 [-]: CALL      R8 3 1       ; R8(R9,R10)
146 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 142; R5 := R6 end
147 [-]: JMP       142          ; PC := 142
148 [-]: GETUPVAL  R8 U20       ; R8 := U20
149 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0x2df8b2ba]
150 [-]: GETUPVAL  R9 U34       ; R9 := U34
151 [-]: GETUPVAL  R10 U12      ; R10 := U12
152 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
153 [-]: SETUPVAL  R8 U33       ; U82 := R33
154 [-]: GETGLOBAL R8 K30       ; R8 := 0x11a19c5e
155 [-]: GETUPVAL  R9 U33       ; R9 := U33
156 [-]: LOADK     R10 K31      ; R10 := "OnActivated"
157 [-]: CALL      R8 3 1       ; R8(R9,R10)
158 [-]: GETUPVAL  R8 U2        ; R8 := U2
159 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0xabe61691]
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: GETUPVAL  R9 U35       ; R9 := U35
162 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: GETUPVAL  R9 U8        ; R9 := U8
165 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0xbd2e96ea]
166 [-]: CONST     R11 1        ; R11 := 1.000000
167 [-]: GETUPVAL  R12 U37      ; R12 := U37
168 [-]: LOADKB    R13 1 0      ; R13 := true
169 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
170 [-]: SETUPVAL  R9 U36       ; U82 := R36
171 [-]: GETUPVAL  R9 U38       ; R9 := U38
172 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 183
173 [-]: JMP       183          ; PC := 183
174 [-]: GETUPVAL  R9 U40       ; R9 := U40
175 [-]: GETUPVAL  R10 U19      ; R10 := U19
176 [-]: GETUPVAL  R11 U2       ; R11 := U2
177 [-]: GETUPVAL  R12 U32      ; R12 := U32
178 [-]: GETUPVAL  R13 U0       ; R13 := U0
179 [-]: GETUPVAL  R14 U41      ; R14 := U41
180 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
181 [-]: SETUPVAL  R9 U39       ; U82 := R39
182 [-]: JMP       194          ; PC := 194
183 [-]: GETUPVAL  R9 U42       ; R9 := U42
184 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETUPVAL  R9 U40       ; R9 := U40
187 [-]: GETUPVAL  R10 U22      ; R10 := U22
188 [-]: GETUPVAL  R11 U2       ; R11 := U2
189 [-]: GETUPVAL  R12 U32      ; R12 := U32
190 [-]: GETUPVAL  R13 U0       ; R13 := U0
191 [-]: GETUPVAL  R14 U41      ; R14 := U41
192 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
193 [-]: SETUPVAL  R9 U39       ; U82 := R39
194 [-]: GETUPVAL  R9 U5        ; R9 := U5
195 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0x8abff40e]
196 [-]: GETUPVAL  R11 U43      ; R11 := U43
197 [-]: GETTABLE  R11 R11 K35  ; R11 := R11[0x06d055f9]
198 [-]: EQ        1 R8 K36     ; if R8 == 0.000000 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 201
201 [-]: LOADKB    R12 1 0      ; R12 := true
202 [-]: GETUPVAL  R13 U44      ; R13 := U44
203 [-]: MOVE      R14 R8       ; R14 := R8
204 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
205 [-]: CALL      R9 0 1       ; R9(R10,...)
206 [-]: SELF      R9 R0 K37    ; R10 := R0; R9 := R0[0xfe9dc265]
207 [-]: CONST     R11 2        ; R11 := 2.000000
208 [-]: CALL      R9 3 1       ; R9(R10,R11)
209 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 581
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADKB    R3 0 0       ; R3 := false
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 171
 11 [-]: JMP       171          ; PC := 171
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 13 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x3790d299]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 171
 16 [-]: JMP       171          ; PC := 171
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 18 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x5d204145]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 171
 21 [-]: JMP       171          ; PC := 171
 22 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xefe6cad1]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: LE        0 K6 R4      ; if 4.000000 > R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       171          ; PC := 171
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: MOVE      R1 R4        ; R1 := R4
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x209398c2]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R2 R4        ; R2 := R4
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: GETUPVAL  R4 U4        ; R4 := U4
 38 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x73ac8bee]
 39 [-]: GETUPVAL  R6 U5        ; R6 := U5
 40 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x26e191c7]
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 43 [-]: LT        0 K11 R4     ; if 0.000000 >= R4 then PC := 156
 44 [-]: JMP       156          ; PC := 156
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xdbf52ecd]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x8abff40e]
 50 [-]: GETUPVAL  R6 U7        ; R6 := U7
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: JMP       156          ; PC := 156
 53 [-]: GETUPVAL  R4 U8        ; R4 := U8
 54 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R4 U9        ; R4 := U9
 57 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 135
 58 [-]: JMP       135          ; PC := 135
 59 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 60 [-]: GETUPVAL  R5 U10       ; R5 := U10
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R4 U10       ; R4 := U10
 65 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xd2715720]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: LE        0 R4 K11     ; if R4 > 0.000000 then PC := 131
 68 [-]: JMP       131          ; PC := 131
 69 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 70 [-]: GETUPVAL  R5 U10       ; R5 := U10
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETUPVAL  R4 U10       ; R4 := U10
 75 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xa2880940]
 76 [-]: CALL      R4 2 1       ; R4(R5)
 77 [-]: GETGLOBAL R4 K16       ; R4 := 0xcbd666e1
 78 [-]: CONST     R5 0         ; R5 := 0.000000
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: GETUPVAL  R4 U9        ; R4 := U9
 81 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETUPVAL  R4 U11       ; R4 := U11
 84 [-]: TEST      R4 1         ; if R4 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: GETUPVAL  R4 U12       ; R4 := U12
 87 [-]: GETUPVAL  R5 U13       ; R5 := U13
 88 [-]: MOVE      R6 R4        ; R6 := R4
 89 [-]: GETUPVAL  R7 U14       ; R7 := U14
 90 [-]: GETUPVAL  R8 U15       ; R8 := U15
 91 [-]: GETUPVAL  R9 U4        ; R9 := U4
 92 [-]: GETUPVAL  R10 U16      ; R10 := U16
 93 [-]: LOADKB    R11 1 0      ; R11 := true
 94 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 95 [-]: SETUPVAL  R5 U10       ; U82 := R10
 96 [-]: GETUPVAL  R5 U10       ; R5 := U10
 97 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x014db014]
 98 [-]: GETUPVAL  R7 U10       ; R7 := U10
 99 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xb40c191a]
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: GETUPVAL  R8 U17       ; R8 := U17
102 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
103 [-]: CALL      R5 3 1       ; R5(R6,R7)
104 [-]: GETUPVAL  R5 U18       ; R5 := U18
105 [-]: GETUPVAL  R6 U10       ; R6 := U10
106 [-]: LOADKB    R7 0 0       ; R7 := false
107 [-]: CALL      R5 3 1       ; R5(R6,R7)
108 [-]: GETUPVAL  R5 U19       ; R5 := U19
109 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0xf0b42d8c]
110 [-]: MOVE      R6 R0        ; R6 := R0
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: GETGLOBAL R6 K20       ; R6 := _T
113 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x8ee923fe]
114 [-]: LOADK     R7 K22       ; R7 := "ConsoleHealth"
115 [-]: GETUPVAL  R8 U21       ; R8 := U21
116 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["HT_HEALTH_TRACKER"]
117 [-]: LOADNIL   R9 R9        ; R9 := nil
118 [-]: ADD       R10 R5 K24   ; R10 := R5 + 2.000000
119 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
120 [-]: SETUPVAL  R6 U20       ; U82 := R20
121 [-]: GETUPVAL  R6 U20       ; R6 := U20
122 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0xb7ae3621]
123 [-]: CONST     R7 25        ; R7 := 25.000000
124 [-]: CONST     R8 0         ; R8 := 0.000000
125 [-]: LOADKB    R9 1 0       ; R9 := true
126 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
127 [-]: GETUPVAL  R6 U20       ; R6 := U20
128 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[0x419785d7]
129 [-]: GETUPVAL  R7 U10       ; R7 := U10
130 [-]: CALL      R6 2 1       ; R6(R7)
131 [-]: GETUPVAL  R6 U22       ; R6 := U22
132 [-]: GETUPVAL  R7 U10       ; R7 := U10
133 [-]: CALL      R6 2 1       ; R6(R7)
134 [-]: JMP       156          ; PC := 156
135 [-]: GETUPVAL  R6 U23       ; R6 := U23
136 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 156
137 [-]: JMP       156          ; PC := 156
138 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
139 [-]: GETUPVAL  R7 U24       ; R7 := U24
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: TEST      R6 1         ; if R6 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: GETUPVAL  R6 U24       ; R6 := U24
144 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xd2715720]
145 [-]: CALL      R6 2 2       ; R6 := R6(R7)
146 [-]: LE        0 R6 K11     ; if R6 > 0.000000 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: TEST      R3 1         ; if R3 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: LOADKB    R3 1 0       ; R3 := true
151 [-]: GETUPVAL  R6 U25       ; R6 := U25
152 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0xbd2e96ea]
153 [-]: CONST     R8 2         ; R8 := 2.000000
154 [-]: GETUPVAL  R9 U26       ; R9 := U26
155 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
156 [-]: GETUPVAL  R6 U3        ; R6 := U3
157 [-]: LT        0 R6 R2      ; if R6 >= R2 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETUPVAL  R6 U6        ; R6 := U6
160 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xfaa69527]
161 [-]: MOVE      R8 R1        ; R8 := R1
162 [-]: CALL      R6 3 1       ; R6(R7,R8)
163 [-]: GETUPVAL  R6 U25       ; R6 := U25
164 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xfaa69527]
165 [-]: MOVE      R8 R1        ; R8 := R1
166 [-]: CALL      R6 3 1       ; R6(R7,R8)
167 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
168 [-]: CONST     R7 0         ; R7 := 0.000000
169 [-]: CALL      R6 2 1       ; R6(R7)
170 [-]: JMP       7            ; PC := 7
171 [-]: GETUPVAL  R6 U19       ; R6 := U19
172 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0x763bb16d]
173 [-]: GETUPVAL  R7 U14       ; R7 := U14
174 [-]: GETUPVAL  R8 U27       ; R8 := U27
175 [-]: CALL      R6 3 1       ; R6(R7,R8)
176 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
177 [-]: GETUPVAL  R7 U14       ; R7 := U14
178 [-]: CALL      R6 2 2       ; R6 := R6(R7)
179 [-]: TEST      R6 1         ; if R6 then PC := 198
180 [-]: JMP       198          ; PC := 198
181 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
182 [-]: GETUPVAL  R7 U5        ; R7 := U5
183 [-]: CALL      R6 2 2       ; R6 := R6(R7)
184 [-]: TEST      R6 1         ; if R6 then PC := 198
185 [-]: JMP       198          ; PC := 198
186 [-]: GETUPVAL  R6 U4        ; R6 := U4
187 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x73ac8bee]
188 [-]: GETUPVAL  R8 U5        ; R8 := U5
189 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x26e191c7]
190 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
191 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
192 [-]: LT        0 K11 R6     ; if 0.000000 >= R6 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETGLOBAL R6 K16       ; R6 := 0xcbd666e1
195 [-]: CONST     R7 0         ; R7 := 0.000000
196 [-]: CALL      R6 2 1       ; R6(R7)
197 [-]: JMP       176          ; PC := 176
198 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
199 [-]: GETUPVAL  R7 U14       ; R7 := U14
200 [-]: CALL      R6 2 2       ; R6 := R6(R7)
201 [-]: TEST      R6 1         ; if R6 then PC := 215
202 [-]: JMP       215          ; PC := 215
203 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
204 [-]: GETUPVAL  R7 U5        ; R7 := U5
205 [-]: CALL      R6 2 2       ; R6 := R6(R7)
206 [-]: TEST      R6 1         ; if R6 then PC := 215
207 [-]: JMP       215          ; PC := 215
208 [-]: GETUPVAL  R6 U6        ; R6 := U6
209 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0x44373b1e]
210 [-]: CALL      R6 2 1       ; R6(R7)
211 [-]: GETUPVAL  R6 U2        ; R6 := U2
212 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0x588ed000]
213 [-]: CALL      R6 2 1       ; R6(R7)
214 [-]: JMP       218          ; PC := 218
215 [-]: GETGLOBAL R6 K32       ; R6 := 0x3d106989
216 [-]: LOADK     R7 K33       ; R7 := "WARNING: hint or crewship were null before cleaning up multi stage hack objective, skipping cleanup"
217 [-]: CALL      R6 2 1       ; R6(R7)
218 [-]: RETURN    R0 1         ; return 


