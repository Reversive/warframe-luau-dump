; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  99

  1 [-]: LOADK     R0 180       ; R0 := 180.000000
  2 [-]: LOADK     R1 10        ; R1 := 10.000000
  3 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/Game/PveGreedDepositSingular"
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Game/PveGreedDepositPlural"
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x2d0fad09
  6 [-]: LOADK     R5 K3        ; R5 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x2d0fad09
  9 [-]: LOADK     R6 K4        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0xbe190284
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 13 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x29ef273d]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x66905cb0]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K10       ; R9 := "TENNO"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 21 [-]: LOADK     R10 K11      ; R10 := "Corpus"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 24 [-]: LOADK     R11 K12      ; R11 := "Team1Score"
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 27 [-]: LOADK     R12 K13      ; R12 := "Team2Score"
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
 30 [-]: LOADK     R13 K14      ; R13 := "MissionFailed"
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
 33 [-]: LOADK     R14 K15      ; R14 := "GreedDeaths"
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: GETGLOBAL R14 K9       ; R14 := 0x0469f296
 36 [-]: LOADK     R15 K16      ; R15 := "GreedBiggestDrop"
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
 39 [-]: LOADK     R16 K17      ; R16 := "GreedBiggestDropTime"
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
 42 [-]: LOADK     R17 K18      ; R17 := "CurrentRound"
 43 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 44 [-]: GETGLOBAL R17 K9       ; R17 := 0x0469f296
 45 [-]: LOADK     R18 K19      ; R18 := "WagerScore"
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: GETGLOBAL R18 K9       ; R18 := 0x0469f296
 48 [-]: LOADK     R19 K20      ; R19 := "SpawnedProdman"
 49 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 50 [-]: GETGLOBAL R19 K9       ; R19 := 0x0469f296
 51 [-]: LOADK     R20 K21      ; R20 := "INDEX_PLAYER_SCORED"
 52 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 53 [-]: GETGLOBAL R20 K9       ; R20 := 0x0469f296
 54 [-]: LOADK     R21 K22      ; R21 := "INDEX_ENEMY_SCORED"
 55 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 56 [-]: GETGLOBAL R21 K2       ; R21 := 0x2d0fad09
 57 [-]: LOADK     R22 K23      ; R22 := "EE.Interface.Utilities"
 58 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 59 [-]: LOADK     R22 K24      ; R22 := "/Lotus/Language/Game/PveDeathMatchPlayerTeamName"
 60 [-]: LOADK     R23 K25      ; R23 := "/Lotus/Language/Game/PveDeathMatchEnemyTeamName"
 61 [-]: LOADK     R24 K26      ; R24 := "/Lotus/Language/Game/PVEDEathMatchRespawnTimeLeft"
 62 [-]: LOADK     R25 K27      ; R25 := "/Lotus/Language/Menu/PvpMatchVictory"
 63 [-]: LOADK     R26 K28      ; R26 := "/Lotus/Language/Menu/PvpMatchDefeat"
 64 [-]: LOADK     R27 K29      ; R27 := "/Lotus/Language/Menu/PveGreedMatchDraw"
 65 [-]: LOADK     R28 K30      ; R28 := "/Lotus/Language/Game/PVEDeathMatchKillMessage"
 66 [-]: LOADK     R29 K31      ; R29 := "/Lotus/Language/Game/PVEDeathMatchSuicideMessage"
 67 [-]: LOADK     R30 K32      ; R30 := "/Lotus/Language/Game/PveDeathMatchFinalScore"
 68 [-]: LOADK     R31 K33      ; R31 := "/Lotus/Language/Game/PveGreedPlayerTeamName"
 69 [-]: LOADK     R32 K34      ; R32 := "/Lotus/Language/Game/PveGreedEnemyTeamName"
 70 [-]: LOADK     R33 K35      ; R33 := "/Lotus/Language/Game/IndexQuestScoreMargin"
 71 [-]: LOADK     R34 K36      ; R34 := "/Lotus/Language/Game/IndexQuestScoreMarginWarning"
 72 [-]: LOADK     R35 K37      ; R35 := "/Lotus/Language/Game/WaterFightKillMessage"
 73 [-]: GETGLOBAL R36 K38      ; R36 := 0xb009bbc6
 74 [-]: LOADK     R37 K39      ; R37 := "/Lotus/Sounds/Ambience/GrineerBeach/GrnBeachRoundEnd"
 75 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 76 [-]: GETGLOBAL R37 K38      ; R37 := 0xb009bbc6
 77 [-]: LOADK     R38 K40      ; R38 := "/Lotus/Interface/Icons/Events/WaterFight/SplashEventIcon.png"
 78 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 79 [-]: LOADK     R38 120      ; R38 := 120.000000
 80 [-]: LOADBOOL  R39 0 0      ; R39 := false
 81 [-]: LOADK     R40 0        ; R40 := 0.000000
 82 [-]: LOADK     R41 0        ; R41 := 0.000000
 83 [-]: LOADK     R42 25       ; R42 := 25.000000
 84 [-]: LOADK     R43 25       ; R43 := 25.000000
 85 [-]: LOADK     R44 5        ; R44 := 5.000000
 86 [-]: LOADBOOL  R45 0 0      ; R45 := false
 87 [-]: LOADBOOL  R46 0 0      ; R46 := false
 88 [-]: LOADK     R47 60       ; R47 := 60.000000
 89 [-]: LOADBOOL  R48 0 0      ; R48 := false
 90 [-]: LOADK     R49 300      ; R49 := 300.000000
 91 [-]: MOVE      R50 R49      ; R50 := R49
 92 [-]: GETGLOBAL R51 K9       ; R51 := 0x0469f296
 93 [-]: LOADK     R52 K41      ; R52 := "TimeLeft"
 94 [-]: CALL      R51 2 2      ; R51 := R51(R52)
 95 [-]: GETGLOBAL R52 K9       ; R52 := 0x0469f296
 96 [-]: LOADK     R53 K42      ; R53 := "TimeElapsed"
 97 [-]: CALL      R52 2 2      ; R52 := R52(R53)
 98 [-]: MOVE      R53 R0       ; R53 := R0
 99 [-]: LOADK     R54 K43      ; R54 := "/Lotus/Language/Game/PveTimeLeft"
100 [-]: LOADK     R55 -1       ; R55 := -1.000000
101 [-]: LOADK     R56 K44      ; R56 := ""
102 [-]: LOADK     R57 K44      ; R57 := ""
103 [-]: LOADK     R58 3        ; R58 := 3.000000
104 [-]: LOADK     R59 25       ; R59 := 25.000000
105 [-]: NEWTABLE  R60 4 0      ; R60 := {}
106 [-]: NEWTABLE  R61 0 4      ; R61 := {}
107 [-]: SETTABLE  R61 K45 K47  ; R61["upgradeType"] := 216.000000
108 [-]: SETTABLE  R61 K48 K50  ; R61["op"] := 1.000000
109 [-]: CLOSURE   R62 0        ; R62 := closure(Function #1)
110 [-]: SETTABLE  R61 K51 R62  ; R61["getVal"] := R62
111 [-]: SETTABLE  R61 K52 K53  ; R61["applyToNonHuman"] := true
112 [-]: NEWTABLE  R62 0 3      ; R62 := {}
113 [-]: SETTABLE  R62 K45 K54  ; R62["upgradeType"] := 64.000000
114 [-]: SETTABLE  R62 K48 K50  ; R62["op"] := 1.000000
115 [-]: CLOSURE   R63 1        ; R63 := closure(Function #2)
116 [-]: SETTABLE  R62 K51 R63  ; R62["getVal"] := R63
117 [-]: NEWTABLE  R63 0 3      ; R63 := {}
118 [-]: SETTABLE  R63 K45 K55  ; R63["upgradeType"] := 117.000000
119 [-]: SETTABLE  R63 K48 K50  ; R63["op"] := 1.000000
120 [-]: CLOSURE   R64 2        ; R64 := closure(Function #3)
121 [-]: SETTABLE  R63 K51 R64  ; R63["getVal"] := R64
122 [-]: NEWTABLE  R64 0 3      ; R64 := {}
123 [-]: SETTABLE  R64 K45 K56  ; R64["upgradeType"] := 88.000000
124 [-]: SETTABLE  R64 K48 K57  ; R64["op"] := 0.000000
125 [-]: CLOSURE   R65 3        ; R65 := closure(Function #4)
126 [-]: SETTABLE  R64 K51 R65  ; R64["getVal"] := R65
127 [-]: SETLIST   R60 4 1      ; R60[(1-1)*FPF+i] := R(60+i), 1 <= i <= 4
128 [-]: NEWTABLE  R61 5 0      ; R61 := {}
129 [-]: NEWTABLE  R62 0 3      ; R62 := {}
130 [-]: SETTABLE  R62 K58 K50  ; R62["threshold"] := 1.000000
131 [-]: SETTABLE  R62 K59 K57  ; R62["bonus"] := 0.000000
132 [-]: SETTABLE  R62 K60 K44  ; R62["loc"] := ""
133 [-]: NEWTABLE  R63 0 3      ; R63 := {}
134 [-]: SETTABLE  R63 K58 K61  ; R63["threshold"] := 5.000000
135 [-]: SETTABLE  R63 K59 K62  ; R63["bonus"] := 2.000000
136 [-]: SETTABLE  R63 K60 K63  ; R63["loc"] := "/Lotus/Language/Game/PveGreedDepositBonusTier1"
137 [-]: NEWTABLE  R64 0 3      ; R64 := {}
138 [-]: SETTABLE  R64 K58 K64  ; R64["threshold"] := 10.000000
139 [-]: SETTABLE  R64 K59 K65  ; R64["bonus"] := 4.000000
140 [-]: SETTABLE  R64 K60 K66  ; R64["loc"] := "/Lotus/Language/Game/PveGreedDepositBonusTier2"
141 [-]: NEWTABLE  R65 0 3      ; R65 := {}
142 [-]: SETTABLE  R65 K58 K67  ; R65["threshold"] := 15.000000
143 [-]: SETTABLE  R65 K59 K68  ; R65["bonus"] := 8.000000
144 [-]: SETTABLE  R65 K60 K69  ; R65["loc"] := "/Lotus/Language/Game/PveGreedDepositBonusTier3"
145 [-]: NEWTABLE  R66 0 3      ; R66 := {}
146 [-]: SETTABLE  R66 K58 K70  ; R66["threshold"] := 20.000000
147 [-]: SETTABLE  R66 K59 K64  ; R66["bonus"] := 10.000000
148 [-]: SETTABLE  R66 K60 K71  ; R66["loc"] := "/Lotus/Language/Game/PveGreedDepositBonusTier4"
149 [-]: SETLIST   R61 5 1      ; R61[(1-1)*FPF+i] := R(61+i), 1 <= i <= 5
150 [-]: GETGLOBAL R62 K9       ; R62 := 0x0469f296
151 [-]: LOADK     R63 K72      ; R63 := "ProjectIndexBonus"
152 [-]: CALL      R62 2 2      ; R62 := R62(R63)
153 [-]: GETGLOBAL R63 K9       ; R63 := 0x0469f296
154 [-]: LOADK     R64 K73      ; R64 := "NeutralTeam"
155 [-]: CALL      R63 2 2      ; R63 := R63(R64)
156 [-]: GETGLOBAL R64 K9       ; R64 := 0x0469f296
157 [-]: LOADK     R65 K74      ; R65 := "IndexInvuln"
158 [-]: CALL      R64 2 2      ; R64 := R64(R65)
159 [-]: GETGLOBAL R65 K75      ; R65 := 0x7ed0a956
160 [-]: LOADK     R66 K76      ; R66 := "/Lotus/Types/Enemies/CorpusChampions/JohnProdman/JohnProdmanAgent"
161 [-]: CALL      R65 2 2      ; R65 := R65(R66)
162 [-]: LOADK     R66 3600     ; R66 := 3600.000000
163 [-]: LOADBOOL  R67 0 0      ; R67 := false
164 [-]: LOADNIL   R68 R68      ; R68 := nil
165 [-]: GETGLOBAL R69 K9       ; R69 := 0x0469f296
166 [-]: LOADK     R70 K77      ; R70 := "IndexQuestMissionD"
167 [-]: CALL      R69 2 2      ; R69 := R69(R70)
168 [-]: GETGLOBAL R70 K9       ; R70 := 0x0469f296
169 [-]: LOADK     R71 K78      ; R71 := "IndexQuestMissionE"
170 [-]: CALL      R70 2 2      ; R70 := R70(R71)
171 [-]: LOADBOOL  R71 0 0      ; R71 := false
172 [-]: LOADK     R72 11       ; R72 := 11.000000
173 [-]: GETGLOBAL R73 K75      ; R73 := 0x7ed0a956
174 [-]: LOADK     R74 K79      ; R74 := "/Lotus/Types/Keys/IndexQuest/IndexQuestKeyChain"
175 [-]: CALL      R73 2 2      ; R73 := R73(R74)
176 [-]: GETGLOBAL R74 K75      ; R74 := 0x7ed0a956
177 [-]: LOADK     R75 K80      ; R75 := "/Lotus/Types/Enemies/CorpusChampions/TeamC/CCTeamCDeceptionAvatar"
178 [-]: CALL      R74 2 2      ; R74 := R74(R75)
179 [-]: CLOSURE   R75 4        ; R75 := closure(Function #5)
180 [-]: CLOSURE   R76 5        ; R76 := closure(Function #6)
181 [-]: MOVE      R0 R46       ; R0 := R46
182 [-]: MOVE      R0 R48       ; R0 := R48
183 [-]: CLOSURE   R77 6        ; R77 := closure(Function #7)
184 [-]: CLOSURE   R78 7        ; R78 := closure(Function #8)
185 [-]: MOVE      R0 R77       ; R0 := R77
186 [-]: MOVE      R0 R21       ; R0 := R21
187 [-]: MOVE      R0 R29       ; R0 := R29
188 [-]: MOVE      R0 R48       ; R0 := R48
189 [-]: MOVE      R0 R35       ; R0 := R35
190 [-]: MOVE      R0 R28       ; R0 := R28
191 [-]: MOVE      R0 R44       ; R0 := R44
192 [-]: CLOSURE   R79 8        ; R79 := closure(Function #9)
193 [-]: MOVE      R0 R46       ; R0 := R46
194 [-]: MOVE      R0 R8        ; R0 := R8
195 [-]: CLOSURE   R80 9        ; R80 := closure(Function #10)
196 [-]: MOVE      R0 R61       ; R0 := R61
197 [-]: CLOSURE   R81 10       ; R81 := closure(Function #11)
198 [-]: MOVE      R0 R6        ; R0 := R6
199 [-]: MOVE      R0 R14       ; R0 := R14
200 [-]: MOVE      R0 R15       ; R0 := R15
201 [-]: MOVE      R0 R7        ; R0 := R7
202 [-]: CLOSURE   R82 11       ; R82 := closure(Function #12)
203 [-]: MOVE      R0 R6        ; R0 := R6
204 [-]: MOVE      R0 R45       ; R0 := R45
205 [-]: MOVE      R0 R12       ; R0 := R12
206 [-]: MOVE      R0 R46       ; R0 := R46
207 [-]: MOVE      R0 R51       ; R0 := R51
208 [-]: MOVE      R0 R48       ; R0 := R48
209 [-]: MOVE      R0 R10       ; R0 := R10
210 [-]: MOVE      R0 R42       ; R0 := R42
211 [-]: MOVE      R0 R11       ; R0 := R11
212 [-]: MOVE      R0 R43       ; R0 := R43
213 [-]: CLOSURE   R83 12       ; R83 := closure(Function #13)
214 [-]: MOVE      R0 R79       ; R0 := R79
215 [-]: MOVE      R0 R63       ; R0 := R63
216 [-]: MOVE      R0 R68       ; R0 := R68
217 [-]: MOVE      R0 R6        ; R0 := R6
218 [-]: MOVE      R0 R75       ; R0 := R75
219 [-]: MOVE      R0 R81       ; R0 := R81
220 [-]: MOVE      R0 R13       ; R0 := R13
221 [-]: MOVE      R0 R82       ; R0 := R82
222 [-]: MOVE      R0 R10       ; R0 := R10
223 [-]: MOVE      R0 R21       ; R0 := R21
224 [-]: MOVE      R0 R45       ; R0 := R45
225 [-]: MOVE      R0 R11       ; R0 := R11
226 [-]: MOVE      R0 R74       ; R0 := R74
227 [-]: MOVE      R0 R78       ; R0 := R78
228 [-]: MOVE      R0 R8        ; R0 := R8
229 [-]: SETGLOBAL R83 K81      ; OnDeath := R83
230 [-]: CLOSURE   R83 13       ; R83 := closure(Function #14)
231 [-]: MOVE      R0 R55       ; R0 := R55
232 [-]: MOVE      R0 R75       ; R0 := R75
233 [-]: MOVE      R0 R56       ; R0 := R56
234 [-]: MOVE      R0 R57       ; R0 := R57
235 [-]: CLOSURE   R84 14       ; R84 := closure(Function #15)
236 [-]: MOVE      R0 R83       ; R0 := R83
237 [-]: CLOSURE   R85 15       ; R85 := closure(Function #16)
238 [-]: MOVE      R0 R17       ; R0 := R17
239 [-]: MOVE      R0 R61       ; R0 := R61
240 [-]: MOVE      R0 R80       ; R0 := R80
241 [-]: MOVE      R0 R55       ; R0 := R55
242 [-]: MOVE      R0 R56       ; R0 := R56
243 [-]: MOVE      R0 R45       ; R0 := R45
244 [-]: MOVE      R0 R10       ; R0 := R10
245 [-]: MOVE      R0 R11       ; R0 := R11
246 [-]: MOVE      R0 R57       ; R0 := R57
247 [-]: CLOSURE   R86 16       ; R86 := closure(Function #17)
248 [-]: SETGLOBAL R86 K82      ; OnCompleteQuestStage := R86
249 [-]: CLOSURE   R86 17       ; R86 := closure(Function #18)
250 [-]: MOVE      R0 R6        ; R0 := R6
251 [-]: MOVE      R0 R46       ; R0 := R46
252 [-]: MOVE      R0 R48       ; R0 := R48
253 [-]: MOVE      R0 R62       ; R0 := R62
254 [-]: MOVE      R0 R45       ; R0 := R45
255 [-]: MOVE      R0 R69       ; R0 := R69
256 [-]: MOVE      R0 R76       ; R0 := R76
257 [-]: MOVE      R0 R75       ; R0 := R75
258 [-]: MOVE      R0 R84       ; R0 := R84
259 [-]: MOVE      R0 R42       ; R0 := R42
260 [-]: MOVE      R0 R47       ; R0 := R47
261 [-]: MOVE      R0 R43       ; R0 := R43
262 [-]: MOVE      R0 R51       ; R0 := R51
263 [-]: MOVE      R0 R16       ; R0 := R16
264 [-]: MOVE      R0 R58       ; R0 := R58
265 [-]: MOVE      R0 R34       ; R0 := R34
266 [-]: MOVE      R0 R82       ; R0 := R82
267 [-]: MOVE      R0 R40       ; R0 := R40
268 [-]: MOVE      R0 R10       ; R0 := R10
269 [-]: MOVE      R0 R41       ; R0 := R41
270 [-]: MOVE      R0 R11       ; R0 := R11
271 [-]: MOVE      R0 R21       ; R0 := R21
272 [-]: MOVE      R0 R31       ; R0 := R31
273 [-]: MOVE      R0 R22       ; R0 := R22
274 [-]: MOVE      R0 R32       ; R0 := R32
275 [-]: MOVE      R0 R23       ; R0 := R23
276 [-]: MOVE      R0 R33       ; R0 := R33
277 [-]: MOVE      R0 R4        ; R0 := R4
278 [-]: MOVE      R0 R24       ; R0 := R24
279 [-]: MOVE      R0 R85       ; R0 := R85
280 [-]: MOVE      R0 R52       ; R0 := R52
281 [-]: MOVE      R0 R30       ; R0 := R30
282 [-]: MOVE      R0 R25       ; R0 := R25
283 [-]: MOVE      R0 R26       ; R0 := R26
284 [-]: MOVE      R0 R27       ; R0 := R27
285 [-]: MOVE      R0 R36       ; R0 := R36
286 [-]: MOVE      R0 R70       ; R0 := R70
287 [-]: MOVE      R0 R73       ; R0 := R73
288 [-]: MOVE      R0 R72       ; R0 := R72
289 [-]: SETGLOBAL R86 K83      ; ReplicaDeathMatch := R86
290 [-]: CLOSURE   R86 18       ; R86 := closure(Function #19)
291 [-]: MOVE      R0 R65       ; R0 := R65
292 [-]: MOVE      R0 R68       ; R0 := R68
293 [-]: MOVE      R0 R9        ; R0 := R9
294 [-]: MOVE      R0 R18       ; R0 := R18
295 [-]: CLOSURE   R87 19       ; R87 := closure(Function #20)
296 [-]: MOVE      R0 R6        ; R0 := R6
297 [-]: MOVE      R0 R51       ; R0 := R51
298 [-]: MOVE      R0 R12       ; R0 := R12
299 [-]: MOVE      R0 R53       ; R0 := R53
300 [-]: MOVE      R0 R4        ; R0 := R4
301 [-]: MOVE      R0 R54       ; R0 := R54
302 [-]: CLOSURE   R88 20       ; R88 := closure(Function #21)
303 [-]: MOVE      R0 R87       ; R0 := R87
304 [-]: MOVE      R0 R18       ; R0 := R18
305 [-]: MOVE      R0 R52       ; R0 := R52
306 [-]: MOVE      R0 R67       ; R0 := R67
307 [-]: MOVE      R0 R66       ; R0 := R66
308 [-]: MOVE      R0 R65       ; R0 := R65
309 [-]: MOVE      R0 R86       ; R0 := R86
310 [-]: CLOSURE   R89 21       ; R89 := closure(Function #22)
311 [-]: MOVE      R0 R50       ; R0 := R50
312 [-]: MOVE      R0 R49       ; R0 := R49
313 [-]: MOVE      R0 R6        ; R0 := R6
314 [-]: MOVE      R0 R51       ; R0 := R51
315 [-]: MOVE      R0 R4        ; R0 := R4
316 [-]: MOVE      R0 R54       ; R0 := R54
317 [-]: MOVE      R0 R37       ; R0 := R37
318 [-]: MOVE      R0 R5        ; R0 := R5
319 [-]: CLOSURE   R90 22       ; R90 := closure(Function #23)
320 [-]: MOVE      R0 R46       ; R0 := R46
321 [-]: MOVE      R0 R45       ; R0 := R45
322 [-]: MOVE      R0 R6        ; R0 := R6
323 [-]: MOVE      R0 R51       ; R0 := R51
324 [-]: MOVE      R0 R0        ; R0 := R0
325 [-]: MOVE      R0 R71       ; R0 := R71
326 [-]: MOVE      R0 R64       ; R0 := R64
327 [-]: MOVE      R0 R52       ; R0 := R52
328 [-]: MOVE      R0 R82       ; R0 := R82
329 [-]: MOVE      R0 R39       ; R0 := R39
330 [-]: MOVE      R0 R38       ; R0 := R38
331 [-]: MOVE      R0 R88       ; R0 := R88
332 [-]: MOVE      R0 R48       ; R0 := R48
333 [-]: MOVE      R0 R89       ; R0 := R89
334 [-]: MOVE      R0 R87       ; R0 := R87
335 [-]: CLOSURE   R91 23       ; R91 := closure(Function #24)
336 [-]: CLOSURE   R92 24       ; R92 := closure(Function #25)
337 [-]: MOVE      R0 R60       ; R0 := R60
338 [-]: CLOSURE   R93 25       ; R93 := closure(Function #26)
339 [-]: MOVE      R0 R60       ; R0 := R60
340 [-]: CLOSURE   R94 26       ; R94 := closure(Function #27)
341 [-]: CLOSURE   R95 27       ; R95 := closure(Function #28)
342 [-]: CLOSURE   R96 28       ; R96 := closure(Function #29)
343 [-]: MOVE      R0 R75       ; R0 := R75
344 [-]: MOVE      R0 R59       ; R0 := R59
345 [-]: MOVE      R0 R93       ; R0 := R93
346 [-]: MOVE      R0 R92       ; R0 := R92
347 [-]: MOVE      R0 R95       ; R0 := R95
348 [-]: MOVE      R0 R94       ; R0 := R94
349 [-]: CLOSURE   R97 29       ; R97 := closure(Function #30)
350 [-]: MOVE      R0 R6        ; R0 := R6
351 [-]: MOVE      R0 R96       ; R0 := R96
352 [-]: MOVE      R0 R91       ; R0 := R91
353 [-]: MOVE      R0 R8        ; R0 := R8
354 [-]: MOVE      R0 R9        ; R0 := R9
355 [-]: MOVE      R0 R75       ; R0 := R75
356 [-]: CLOSURE   R98 30       ; R98 := closure(Function #31)
357 [-]: MOVE      R0 R6        ; R0 := R6
358 [-]: MOVE      R0 R46       ; R0 := R46
359 [-]: MOVE      R0 R48       ; R0 := R48
360 [-]: MOVE      R0 R42       ; R0 := R42
361 [-]: MOVE      R0 R47       ; R0 := R47
362 [-]: MOVE      R0 R43       ; R0 := R43
363 [-]: MOVE      R0 R71       ; R0 := R71
364 [-]: MOVE      R0 R70       ; R0 := R70
365 [-]: MOVE      R0 R62       ; R0 := R62
366 [-]: MOVE      R0 R45       ; R0 := R45
367 [-]: MOVE      R0 R52       ; R0 := R52
368 [-]: MOVE      R0 R0        ; R0 := R0
369 [-]: MOVE      R0 R50       ; R0 := R50
370 [-]: MOVE      R0 R51       ; R0 := R51
371 [-]: MOVE      R0 R49       ; R0 := R49
372 [-]: MOVE      R0 R16       ; R0 := R16
373 [-]: MOVE      R0 R58       ; R0 := R58
374 [-]: MOVE      R0 R90       ; R0 := R90
375 [-]: MOVE      R0 R10       ; R0 := R10
376 [-]: MOVE      R0 R11       ; R0 := R11
377 [-]: MOVE      R0 R97       ; R0 := R97
378 [-]: MOVE      R0 R4        ; R0 := R4
379 [-]: SETGLOBAL R98 K84      ; DeathMatchMission := R98
380 [-]: CLOSURE   R98 31       ; R98 := closure(Function #32)
381 [-]: MOVE      R0 R6        ; R0 := R6
382 [-]: MOVE      R0 R62       ; R0 := R62
383 [-]: MOVE      R0 R45       ; R0 := R45
384 [-]: MOVE      R0 R75       ; R0 := R75
385 [-]: MOVE      R0 R80       ; R0 := R80
386 [-]: MOVE      R0 R61       ; R0 := R61
387 [-]: MOVE      R0 R1        ; R0 := R1
388 [-]: MOVE      R0 R8        ; R0 := R8
389 [-]: MOVE      R0 R10       ; R0 := R10
390 [-]: MOVE      R0 R17       ; R0 := R17
391 [-]: MOVE      R0 R19       ; R0 := R19
392 [-]: MOVE      R0 R11       ; R0 := R11
393 [-]: MOVE      R0 R20       ; R0 := R20
394 [-]: MOVE      R0 R2        ; R0 := R2
395 [-]: MOVE      R0 R3        ; R0 := R3
396 [-]: MOVE      R0 R96       ; R0 := R96
397 [-]: MOVE      R0 R51       ; R0 := R51
398 [-]: MOVE      R0 R52       ; R0 := R52
399 [-]: MOVE      R0 R91       ; R0 := R91
400 [-]: SETGLOBAL R98 K85      ; DepositPoints := R98
401 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x55f27c30]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa40531d8]
  5 [-]: LOADK     R3 K3        ; R3 := 1.200000
  6 [-]: UNM       R4 R0        ; R4 := ^ R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MUL       R2 K4 R2     ; R2 := 100.000000 * R2
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: DIV       R1 R1 K4     ; R1 := R1 / 100.000000
 11 [-]: SUB       R1 K5 R1     ; R1 := 1.000000 - R1
 12 [-]: MUL       R1 K6 R1     ; R1 := 1.500000 * R1
 13 [-]: ADD       R1 K5 R1     ; R1 := 1.000000 + R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x99675e23]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa40531d8]
  5 [-]: LOADK     R3 K3        ; R3 := 1.210000
  6 [-]: UNM       R4 R0        ; R4 := ^ R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MUL       R2 K4 R2     ; R2 := 100.000000 * R2
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: DIV       R1 R1 K4     ; R1 := R1 / 100.000000
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x99675e23]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xa40531d8]
  5 [-]: LOADK     R3 K3        ; R3 := 1.210000
  6 [-]: UNM       R4 R0        ; R4 := ^ R0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MUL       R2 K4 R2     ; R2 := 100.000000 * R2
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: DIV       R1 R1 K4     ; R1 := R1 / 100.000000
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb62ecfe0]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: SUB       R3 R0 K2     ; R3 := R0 - 2.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: MUL       R1 K3 R1     ; R1 := -1.000000 * R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K2        ; R3 := "Nill avatar!"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 10 [-]: TAILCALL  R2 1 0       ; R2,... := R2()
 11 [-]: RETURN    R2 0         ; return R2,...
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gLotusVehicleAvatarType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xff005826]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 26 [-]: TAILCALL  R2 1 0       ; R2,... := R2()
 27 [-]: RETURN    R2 0         ; return R2,...
 28 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf2deaf69]
 29 [-]: GETGLOBAL R4 K7        ; R4 := gLotusNpcAvatarType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 34 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x6eace7a7]
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 40 [-]: LOADK     R3 K9        ; R3 := "Avatar "
 41 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xdff9d2a7]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: LOADK     R5 K11       ; R5 := " is NPC but no agent type!"
 44 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 47 [-]: TAILCALL  R2 1 0       ; R2,... := R2()
 48 [-]: RETURN    R2 0         ; return R2,...
 49 [-]: JMP       71           ; PC := 71
 50 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x6eace7a7]
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xe223e2b1]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: JMP       71           ; PC := 71
 56 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xdff9d2a7]
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: MOVE      R1 R2        ; R1 := R2
 59 [-]: EQ        0 R1 K13     ; if R1 ~= "" then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0x5b89142c]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 64 [-]: MOVE      R4 R2        ; R4 := R2
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: TEST      R3 1         ; if R3 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x5ca33548]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: MOVE      R1 R3        ; R1 := R3
 71 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 72 [-]: MOVE      R4 R1        ; R4 := R1
 73 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 74 [-]: RETURN    R3 0         ; return R3,...
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R0 0         ; if not R0 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x6356c4e0]
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xdf2147fb]
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xc206a867]
 17 [-]: CALL      R2 1 1       ; R2()
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xe4162eed]
 19 [-]: LOADK     R4 K6        ; R4 := "ShowAbilityDots"
 20 [-]: LOADK     R5 K7        ; R5 := ""
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 23 [-]: LOADK     R3 K9        ; R3 := "ScopeDebug: Show from PveDeathMatch"
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xe4162eed]
 26 [-]: LOADK     R4 K10       ; R4 := "ShowReticle"
 27 [-]: LOADK     R5 K7        ; R5 := ""
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R2 K1        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x0981028c]
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: GETGLOBAL R2 K1        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x2bb5d2cc]
 35 [-]: CALL      R2 1 1       ; R2()
 36 [-]: GETGLOBAL R2 K1        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xf27431aa]
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 40 [-]: LOADK     R3 K14       ; R3 := "ScopeDebug: Hide from PveDeathMatch"
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xe4162eed]
 43 [-]: LOADK     R4 K15       ; R4 := "HideReticle"
 44 [-]: LOADK     R5 K7        ; R5 := ""
 45 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 46 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xe4162eed]
 47 [-]: LOADK     R4 K16       ; R4 := "HideAbilityDots"
 48 [-]: LOADK     R5 K7        ; R5 := ""
 49 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 50 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0xaade900e]
 51 [-]: LOADK     R4 K18       ; R4 := "AbilityPanel.Focus"
 52 [-]: LOADK     R5 11        ; R5 := 11.000000
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0xaade900e]
 56 [-]: LOADK     R4 K19       ; R4 := "HealthAndShield"
 57 [-]: LOADK     R5 11        ; R5 := 11.000000
 58 [-]: MOVE      R6 R0        ; R6 := R0
 59 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: TEST      R2 0         ; if not R2 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0xaade900e]
 64 [-]: LOADK     R4 K20       ; R4 := "MiniMapContainer.MissionCountdown"
 65 [-]: LOADK     R5 11        ; R5 := 11.000000
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 68 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0xaade900e]
 69 [-]: LOADK     R4 K21       ; R4 := "MiniMapContainer.ObjectiveInfo"
 70 [-]: LOADK     R5 11        ; R5 := 11.000000
 71 [-]: MOVE      R6 R0        ; R6 := R0
 72 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 73 [-]: JMP       89           ; PC := 89
 74 [-]: GETUPVAL  R2 U1        ; R2 := U1
 75 [-]: TEST      R2 0         ; if not R2 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: GETGLOBAL R2 K1        ; R2 := _T
 78 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xf27431aa]
 79 [-]: CALL      R2 1 1       ; R2()
 80 [-]: GETGLOBAL R2 K1        ; R2 := _T
 81 [-]: GETGLOBAL R3 K23       ; R3 := 0x543fd3b5
 82 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0xa5d5c8f6]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: SETTABLE  R2 K22 R3    ; R2["OverrideDamageIndicatorColor"] := R3
 85 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xe4162eed]
 86 [-]: LOADK     R4 K16       ; R4 := "HideAbilityDots"
 87 [-]: LOADK     R5 K7        ; R5 := ""
 88 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 89 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: LOADK     R2 K1        ; R2 := "<font color=\"#"
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xe8072ded]
 11 [-]: LOADK     R4 K4        ; R4 := "%X"
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: LOADK     R4 K5        ; R4 := "\">"
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LOADK     R6 K6        ; R6 := "</font>"
 17 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 210
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: GETUPVAL  R6 U1        ; R6 := U1
  4 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x06d055f9]
  5 [-]: MOVE      R7 R3        ; R7 := R3
  6 [-]: GETGLOBAL R8 K1        ; R8 := 0x0032441c
  7 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["UIColor_PvpTeamTwo"]
  8 [-]: GETGLOBAL R9 K1        ; R9 := 0x0032441c
  9 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["UIColor_PvpTeamOne"]
 10 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x06d055f9]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: GETGLOBAL R8 K1        ; R8 := 0x0032441c
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["UIColor_PvpTeamOne"]
 20 [-]: GETGLOBAL R9 K1        ; R9 := 0x0032441c
 21 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["UIColor_PvpTeamTwo"]
 22 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x06d055f9]
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: GETGLOBAL R8 K1        ; R8 := 0x0032441c
 31 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["UIColor_PvpTeamTwo"]
 32 [-]: GETGLOBAL R9 K1        ; R9 := 0x0032441c
 33 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["UIColor_PvpTeamOne"]
 34 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: MOVE      R2 R4        ; R2 := R4
 37 [-]: LOADNIL   R4 R4        ; R4 := nil
 38 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R5 K4        ; R5 := 0x603636ad
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: MOVE      R4 R5        ; R4 := R5
 45 [-]: JMP       60           ; PC := 60
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: TEST      R5 0         ; if not R5 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R5 K4        ; R5 := 0x603636ad
 50 [-]: GETUPVAL  R6 U4        ; R6 := U4
 51 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R5 K4        ; R5 := 0x603636ad
 56 [-]: GETUPVAL  R6 U5        ; R6 := U5
 57 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: MOVE      R4 R5        ; R4 := R5
 60 [-]: GETUPVAL  R5 U0        ; R5 := U0
 61 [-]: LOADK     R6 K5        ; R6 := " "
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: LOADK     R8 K5        ; R8 := " "
 64 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 65 [-]: GETGLOBAL R7 K1        ; R7 := 0x0032441c
 66 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["UIColor_White"]
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: MOVE      R4 R5        ; R4 := R5
 69 [-]: LOADK     R5 K7        ; R5 := "<p>"
 70 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 71 [-]: MOVE      R7 R2        ; R7 := R2
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: GETUPVAL  R6 U0        ; R6 := U0
 78 [-]: LOADK     R7 K9        ; R7 := " + "
 79 [-]: GETGLOBAL R8 K1        ; R8 := 0x0032441c
 80 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["UIColor_White"]
 81 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 82 [-]: MOVE      R7 R5        ; R7 := R5
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: MOVE      R9 R6        ; R9 := R6
 85 [-]: MOVE      R10 R2       ; R10 := R2
 86 [-]: MOVE      R11 R4       ; R11 := R4
 87 [-]: MOVE      R12 R1       ; R12 := R1
 88 [-]: CONCAT    R5 R7 R12    ; R5 := R7 .. R8 .. R9 .. R10 .. R11 .. R12
 89 [-]: JMP       108          ; PC := 108
 90 [-]: MOVE      R7 R5        ; R7 := R5
 91 [-]: MOVE      R8 R2        ; R8 := R2
 92 [-]: MOVE      R9 R4        ; R9 := R4
 93 [-]: MOVE      R10 R1       ; R10 := R1
 94 [-]: CONCAT    R5 R7 R10    ; R5 := R7 .. R8 .. R9 .. R10
 95 [-]: JMP       108          ; PC := 108
 96 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: MOVE      R7 R5        ; R7 := R5
 99 [-]: MOVE      R8 R0        ; R8 := R0
100 [-]: MOVE      R9 R4        ; R9 := R4
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: CONCAT    R5 R7 R10    ; R5 := R7 .. R8 .. R9 .. R10
103 [-]: JMP       108          ; PC := 108
104 [-]: MOVE      R7 R5        ; R7 := R5
105 [-]: MOVE      R8 R1        ; R8 := R1
106 [-]: MOVE      R9 R4        ; R9 := R4
107 [-]: CONCAT    R5 R7 R9     ; R5 := R7 .. R8 .. R9
108 [-]: MOVE      R7 R5        ; R7 := R5
109 [-]: LOADK     R8 K10       ; R8 := "</p>"
110 [-]: CONCAT    R5 R7 R8     ; R5 := R7 .. R8
111 [-]: NEWTABLE  R7 0 0       ; R7 := {}
112 [-]: GETUPVAL  R8 U6        ; R8 := U6
113 [-]: SETTABLE  R7 K11 R8    ; R7[0xbb610e5b] := R8
114 [-]: GETGLOBAL R8 K12       ; R8 := _T
115 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x80b8b450]
116 [-]: MOVE      R9 R5        ; R9 := R5
117 [-]: MOVE      R10 R7       ; R10 := R7
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 249
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xe4b9db64]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K5        ; R4 := gLotusSentinelAvatarType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: TEST      R2 1         ; if R2 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xb2f60e6e]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5e651723]
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x52de0ed7]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 45 [-]: LOADK     R4 K10       ; R4 := "ArcTrapCheat"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x22da1852]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 52
 52 [-]: LOADBOOL  R4 1 0       ; R4 := true
 53 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xf2deaf69]
 54 [-]: GETGLOBAL R7 K12       ; R7 := gBaseAvatarType
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: TEST      R5 1         ; if R5 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: TEST      R4 1         ; if R4 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETGLOBAL R5 K13       ; R5 := 0x3d106989
 61 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0xed4e0128]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: LOADK     R7 K15       ; R7 := " killed "
 64 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xdff9d2a7]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: LOADK     R9 K17       ; R9 := " but was ignored, because non-avatar"
 67 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 68 [-]: CALL      R5 2 1       ; R5(R6)
 69 [-]: LOADNIL   R5 R5        ; R5 := nil
 70 [-]: RETURN    R5 2         ; return R5
 71 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xf2deaf69]
 72 [-]: GETGLOBAL R7 K2        ; R7 := gLotusNpcAvatarType
 73 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 74 [-]: TEST      R5 0         ; if not R5 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0x1c881607]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 79 [-]: MOVE      R7 R5        ; R7 := R5
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: MOVE      R2 R5        ; R2 := R5
 84 [-]: JMP       93           ; PC := 93
 85 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xe4b9db64]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 88 [-]: MOVE      R8 R6        ; R8 := R6
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: MOVE      R2 R6        ; R2 := R6
 93 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 94 [-]: MOVE      R8 R2        ; R8 := R2
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 1         ; if R7 then PC := 114
 97 [-]: JMP       114          ; PC := 114
 98 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2[0xf2deaf69]
 99 [-]: GETGLOBAL R9 K19       ; R9 := gLotusVehicleAvatarType
100 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
101 [-]: TEST      R7 0         ; if not R7 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2[0xff005826]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: MOVE      R2 R7        ; R2 := R7
106 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
107 [-]: MOVE      R8 R2        ; R8 := R2
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 0         ; if not R7 then PC := 137
110 [-]: JMP       137          ; PC := 137
111 [-]: LOADNIL   R7 R7        ; R7 := nil
112 [-]: RETURN    R7 2         ; return R7
113 [-]: JMP       137          ; PC := 137
114 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2[0xf2deaf69]
115 [-]: GETGLOBAL R9 K2        ; R9 := gLotusNpcAvatarType
116 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
117 [-]: TEST      R7 1         ; if R7 then PC := 137
118 [-]: JMP       137          ; PC := 137
119 [-]: TEST      R4 1         ; if R4 then PC := 137
120 [-]: JMP       137          ; PC := 137
121 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
122 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x5e651723]
123 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
124 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
125 [-]: TEST      R7 0         ; if not R7 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: SELF      R7 R2 K21    ; R8 := R2; R7 := R2[0x5b89142c]
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
130 [-]: MOVE      R9 R7        ; R9 := R7
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: TEST      R8 1         ; if R8 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0xbb610e5b]
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: MOVE      R2 R8        ; R2 := R8
137 [-]: MOVE      R8 R2        ; R8 := R2
138 [-]: MOVE      R9 R4        ; R9 := R4
139 [-]: RETURN    R8 3         ; return R8,R9
140 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LOADK     R3 -1        ; R3 := -1.000000
  5 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["threshold"]
  9 [-]: LE        0 R5 R0      ; if R5 > R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 307
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x5c9da57b
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x751f061d]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x751f061d]
 19 [-]: GETUPVAL  R4 U2        ; R4 := U2
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x55156ff7
 21 [-]: CALL      R5 1 0       ; R5,... := R5()
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xa22e9f03]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 26 [-]: DIV       R4 K7 R1     ; R4 := 360.000000 / R1
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: FORPREP   R5 62        ; R5 -= R7; PC := 62
 31 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 32 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x3630e649]
 33 [-]: CALL      R9 1 2       ; R9 := R9()
 34 [-]: MUL       R9 R9 K10    ; R9 := R9 * 2.000000
 35 [-]: ADD       R9 K11 R9    ; R9 := 1.000000 + R9
 36 [-]: GETGLOBAL R10 K12      ; R10 := 0xa421af95
 37 [-]: LOADK     R11 0        ; R11 := 0.000000
 38 [-]: LOADK     R12 0        ; R12 := 0.500000
 39 [-]: MOVE      R13 R9       ; R13 := R9
 40 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 41 [-]: GETGLOBAL R11 K13      ; R11 := 0x00046924
 42 [-]: MUL       R12 R4 R8    ; R12 := R4 * R8
 43 [-]: GETGLOBAL R13 K8       ; R13 := 0x5bced4c4
 44 [-]: GETTABLE  R13 R13 K9   ; R13 := R13[0x3630e649]
 45 [-]: CALL      R13 1 2      ; R13 := R13()
 46 [-]: MUL       R13 R13 K14  ; R13 := R13 * 25.000000
 47 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 48 [-]: LOADK     R13 0        ; R13 := 0.000000
 49 [-]: LOADK     R14 0        ; R14 := 0.000000
 50 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 51 [-]: GETGLOBAL R12 K15      ; R12 := 0x492c7f2a
 52 [-]: MOVE      R13 R10      ; R13 := R10
 53 [-]: MOVE      R14 R11      ; R14 := R11
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: MOVE      R10 R12      ; R10 := R12
 56 [-]: ADD       R12 R2 R10   ; R12 := R2 + R10
 57 [-]: GETUPVAL  R13 U3       ; R13 := U3
 58 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x0e8c38e5]
 59 [-]: MOVE      R15 R12      ; R15 := R12
 60 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 61 [-]: SETTABLE  R3 R8 R13    ; R3[R8] := R13
 62 [-]: FORLOOP   R5 31        ; R5 += R7; if R5 <= R6 then begin PC := 31; R8 := R5 end
 63 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0xf95e8229]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: GETTABLE  R15 R2 K18   ; R15 := R2["y"]
 66 [-]: DIV       R16 R14 K10  ; R16 := R14 / 2.000000
 67 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 68 [-]: SETTABLE  R2 K18 R15   ; R2["y"] := R15
 69 [-]: LOADK     R15 1        ; R15 := 1.000000
 70 [-]: GETGLOBAL R16 K2       ; R16 := 0x89326c93
 71 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x4e2346e0]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["y"]
 74 [-]: LOADK     R17 1        ; R17 := 1.000000
 75 [-]: MOVE      R18 R1       ; R18 := R1
 76 [-]: LOADK     R19 1        ; R19 := 1.000000
 77 [-]: FORPREP   R17 109      ; R17 -= R19; PC := 109
 78 [-]: GETTABLE  R21 R3 R20   ; R21 := R3[R20]
 79 [-]: SUB       R22 R21 R2   ; R22 := R21 - R2
 80 [-]: GETGLOBAL R23 K8       ; R23 := 0x5bced4c4
 81 [-]: GETTABLE  R23 R23 K9   ; R23 := R23[0x3630e649]
 82 [-]: CALL      R23 1 2      ; R23 := R23()
 83 [-]: ADD       R15 K20 R23  ; R15 := 0.500000 + R23
 84 [-]: GETTABLE  R23 R22 K21  ; R23 := R22["x"]
 85 [-]: DIV       R23 R23 R15  ; R23 := R23 / R15
 86 [-]: GETTABLE  R24 R22 K22  ; R24 := R22["z"]
 87 [-]: DIV       R24 R24 R15  ; R24 := R24 / R15
 88 [-]: MUL       R25 K20 R16  ; R25 := 0.500000 * R16
 89 [-]: MUL       R25 R25 R15  ; R25 := R25 * R15
 90 [-]: GETTABLE  R26 R22 K18  ; R26 := R22["y"]
 91 [-]: DIV       R26 R26 R15  ; R26 := R26 / R15
 92 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
 93 [-]: UNM       R25 R25      ; R25 := ^ R25
 94 [-]: GETGLOBAL R26 K2       ; R26 := 0x89326c93
 95 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26[0x05909209]
 96 [-]: GETGLOBAL R28 K1       ; R28 := 0x5c9da57b
 97 [-]: MOVE      R29 R2       ; R29 := R2
 98 [-]: GETGLOBAL R30 K24      ; R30 := ZERO_ROTATION
 99 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
100 [-]: GETGLOBAL R27 K12      ; R27 := 0xa421af95
101 [-]: MOVE      R28 R23      ; R28 := R23
102 [-]: MOVE      R29 R25      ; R29 := R25
103 [-]: MOVE      R30 R24      ; R30 := R24
104 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
105 [-]: SELF      R28 R26 K25  ; R29 := R26; R28 := R26[0xa645aaad]
106 [-]: MOVE      R30 R27      ; R30 := R27
107 [-]: LOADK     R31 2        ; R31 := 2.000000
108 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
109 [-]: FORLOOP   R17 78       ; R17 += R19; if R17 <= R18 then begin PC := 78; R20 := R17 end
110 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 354
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R0 0 0       ; R0 := false
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: TEST      R0 0         ; if not R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 16 [-]: EQ        1 R0 K2      ; if R0 == 1.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 19
 19 [-]: LOADBOOL  R0 1 0       ; R0 := true
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: JMP       77           ; PC := 77
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: TEST      R0 0         ; if not R0 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xffddf768]
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x9eb5d656]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: EQ        1 R1 K6      ; if R1 == 3.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 35
 35 [-]: LOADBOOL  R1 1 0       ; R1 := true
 36 [-]: EQ        1 R1 K7      ; if R1 == 0.000000 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LE        1 R0 K7      ; if R0 <= 0.000000 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 41
 41 [-]: LOADBOOL  R2 1 0       ; R2 := true
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: JMP       77           ; PC := 77
 44 [-]: GETUPVAL  R2 U5        ; R2 := U5
 45 [-]: TEST      R2 0         ; if not R2 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
 49 [-]: GETUPVAL  R4 U4        ; R4 := U4
 50 [-]: LOADK     R5 0         ; R5 := 0.000000
 51 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 52 [-]: LE        1 R2 K7      ; if R2 <= 0.000000 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 55
 55 [-]: LOADBOOL  R3 1 0       ; R3 := true
 56 [-]: RETURN    R3 2         ; return R3
 57 [-]: JMP       77           ; PC := 77
 58 [-]: GETUPVAL  R3 U0        ; R3 := U0
 59 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
 60 [-]: GETUPVAL  R5 U6        ; R5 := U6
 61 [-]: LOADK     R6 0         ; R6 := 0.000000
 62 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 63 [-]: GETUPVAL  R4 U7        ; R4 := U7
 64 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
 68 [-]: GETUPVAL  R5 U8        ; R5 := U8
 69 [-]: LOADK     R6 0         ; R6 := 0.000000
 70 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 71 [-]: GETUPVAL  R4 U9        ; R4 := U9
 72 [-]: LE        1 R4 R3      ; if R4 <= R3 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 75
 75 [-]: LOADBOOL  R3 1 0       ; R3 := true
 76 [-]: RETURN    R3 2         ; return R3
 77 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 375
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x01145f7a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xad1e0b4b]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 19 [-]: GETUPVAL  R6 U2        ; R6 := U2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xf2deaf69]
 28 [-]: GETGLOBAL R7 K5        ; R7 := gLotusNpcAvatarType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 33 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe4b9db64]
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 36 [-]: TEST      R5 1         ; if R5 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x2d0a291f]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETUPVAL  R6 U3        ; R6 := U3
 42 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x5fe24169]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: EQ        0 R6 K10     ; if R6 ~= 1.000000 then PC := 125
 45 [-]: JMP       125          ; PC := 125
 46 [-]: GETGLOBAL R7 K11       ; R7 := 0x89326c93
 47 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x18d05d30]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 125
 50 [-]: JMP       125          ; PC := 125
 51 [-]: GETUPVAL  R7 U4        ; R7 := U4
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETUPVAL  R8 U3        ; R8 := U3
 55 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x810a133c]
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: LT        0 K14 R8     ; if 0.000000 >= R8 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 86
 64 [-]: JMP       86           ; PC := 86
 65 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3[0xc1595bd5]
 66 [-]: GETGLOBAL R11 K16      ; R11 := 0x8e3a8bb8
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: LOADK     R10 1        ; R10 := 1.000000
 74 [-]: LEN       R11 R9       ; R11 := # R9
 75 [-]: LOADK     R12 1        ; R12 := 1.000000
 76 [-]: FORPREP   R10 85       ; R10 -= R12; PC := 85
 77 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 78 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: TEST      R14 1        ; if R14 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 83 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xa2880940]
 84 [-]: CALL      R14 2 1      ; R14(R15)
 85 [-]: FORLOOP   R10 77       ; R10 += R12; if R10 <= R11 then begin PC := 77; R13 := R10 end
 86 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 87 [-]: MOVE      R15 R1       ; R15 := R1
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 1        ; if R14 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: TEST      R2 1         ; if R2 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1[0x2d0a291f]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: EQ        1 R14 R5     ; if R14 == R5 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: ADD       R8 R8 K10    ; R8 := R8 + 1.000000
 98 [-]: LT        0 K14 R8     ; if 0.000000 >= R8 then PC := 125
 99 [-]: JMP       125          ; PC := 125
100 [-]: GETUPVAL  R14 U5       ; R14 := U5
101 [-]: MOVE      R15 R3       ; R15 := R3
102 [-]: MOVE      R16 R8       ; R16 := R8
103 [-]: CALL      R14 3 1      ; R14(R15,R16)
104 [-]: GETUPVAL  R14 U3       ; R14 := U3
105 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x0eb34c69]
106 [-]: GETUPVAL  R16 U6       ; R16 := U6
107 [-]: LOADK     R17 0        ; R17 := 0.000000
108 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
109 [-]: ADD       R14 R14 K10  ; R14 := R14 + 1.000000
110 [-]: EQ        0 R14 K19    ; if R14 ~= 5.000000 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: JMP       125          ; PC := 125
113 [-]: LT        0 R14 K19    ; if R14 >= 5.000000 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: GETGLOBAL R15 K11      ; R15 := 0x89326c93
116 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x18d05d30]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 0        ; if not R15 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETUPVAL  R15 U3       ; R15 := U3
121 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x751f061d]
122 [-]: GETUPVAL  R17 U6       ; R17 := U6
123 [-]: MOVE      R18 R14      ; R18 := R14
124 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
125 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
126 [-]: MOVE      R16 R1       ; R16 := R1
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: TEST      R15 0        ; if not R15 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: RETURN    R0 1         ; return 
131 [-]: TEST      R2 1         ; if R2 then PC := 149
132 [-]: JMP       149          ; PC := 149
133 [-]: SELF      R15 R1 K1    ; R16 := R1; R15 := R1[0xfa9e477f]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
136 [-]: MOVE      R17 R15      ; R17 := R15
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: TEST      R16 1        ; if R16 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
141 [-]: GETUPVAL  R17 U2       ; R17 := U2
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 1        ; if R16 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETUPVAL  R16 U2       ; R16 := U2
146 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: RETURN    R0 1         ; return 
149 [-]: GETUPVAL  R16 U7       ; R16 := U7
150 [-]: CALL      R16 1 2      ; R16 := R16()
151 [-]: TEST      R16 1        ; if R16 then PC := 297
152 [-]: JMP       297          ; PC := 297
153 [-]: GETGLOBAL R16 K11      ; R16 := 0x89326c93
154 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x18d05d30]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: TEST      R16 0        ; if not R16 then PC := 225
157 [-]: JMP       225          ; PC := 225
158 [-]: TEST      R2 1         ; if R2 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETUPVAL  R16 U3       ; R16 := U3
161 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x4121e7e6]
162 [-]: GETUPVAL  R18 U4       ; R18 := U4
163 [-]: MOVE      R19 R1       ; R19 := R1
164 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
165 [-]: CALL      R16 0 1      ; R16(R17,...)
166 [-]: GETUPVAL  R16 U3       ; R16 := U3
167 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x8247eba2]
168 [-]: GETUPVAL  R18 U4       ; R18 := U4
169 [-]: MOVE      R19 R3       ; R19 := R3
170 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
171 [-]: CALL      R16 0 1      ; R16(R17,...)
172 [-]: EQ        0 R6 K14     ; if R6 ~= 0.000000 then PC := 241
173 [-]: JMP       241          ; PC := 241
174 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
175 [-]: SELF      R17 R3 K23   ; R18 := R3; R17 := R3[0x5e651723]
176 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
177 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
178 [-]: TEST      R16 0        ; if not R16 then PC := 211
179 [-]: JMP       211          ; PC := 211
180 [-]: GETUPVAL  R16 U3       ; R16 := U3
181 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x751f061d]
182 [-]: GETUPVAL  R18 U8       ; R18 := U8
183 [-]: GETUPVAL  R19 U3       ; R19 := U3
184 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x0eb34c69]
185 [-]: GETUPVAL  R21 U8       ; R21 := U8
186 [-]: LOADK     R22 0        ; R22 := 0.000000
187 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
188 [-]: ADD       R19 R19 K10  ; R19 := R19 + 1.000000
189 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
190 [-]: TEST      R2 1         ; if R2 then PC := 200
191 [-]: JMP       200          ; PC := 200
192 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1[0xa5e492d4]
193 [-]: CALL      R16 2 2      ; R16 := R16(R17)
194 [-]: TEST      R16 0        ; if not R16 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETUPVAL  R16 U9       ; R16 := U9
197 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x659d451f]
198 [-]: GETGLOBAL R17 K26      ; R17 := 0xda5410e3
199 [-]: CALL      R16 2 1      ; R16(R17)
200 [-]: GETUPVAL  R16 U3       ; R16 := U3
201 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x0eb34c69]
202 [-]: GETUPVAL  R18 U8       ; R18 := U8
203 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
204 [-]: EQ        0 R16 K27    ; if R16 ~= 10.000000 then PC := 241
205 [-]: JMP       241          ; PC := 241
206 [-]: GETUPVAL  R16 U3       ; R16 := U3
207 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0xd1961230]
208 [-]: LOADBOOL  R18 1 0      ; R18 := true
209 [-]: CALL      R16 3 1      ; R16(R17,R18)
210 [-]: JMP       241          ; PC := 241
211 [-]: GETUPVAL  R16 U10      ; R16 := U10
212 [-]: TEST      R16 1        ; if R16 then PC := 241
213 [-]: JMP       241          ; PC := 241
214 [-]: GETUPVAL  R16 U3       ; R16 := U3
215 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x751f061d]
216 [-]: GETUPVAL  R18 U11      ; R18 := U11
217 [-]: GETUPVAL  R19 U3       ; R19 := U3
218 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x0eb34c69]
219 [-]: GETUPVAL  R21 U11      ; R21 := U11
220 [-]: LOADK     R22 0        ; R22 := 0.000000
221 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
222 [-]: ADD       R19 R19 K10  ; R19 := R19 + 1.000000
223 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
224 [-]: JMP       241          ; PC := 241
225 [-]: TEST      R2 1         ; if R2 then PC := 241
226 [-]: JMP       241          ; PC := 241
227 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
228 [-]: SELF      R17 R3 K23   ; R18 := R3; R17 := R3[0x5e651723]
229 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
230 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
231 [-]: TEST      R16 0        ; if not R16 then PC := 241
232 [-]: JMP       241          ; PC := 241
233 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1[0xa5e492d4]
234 [-]: CALL      R16 2 2      ; R16 := R16(R17)
235 [-]: TEST      R16 0        ; if not R16 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: GETUPVAL  R16 U9       ; R16 := U9
238 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x659d451f]
239 [-]: GETGLOBAL R17 K26      ; R17 := 0xda5410e3
240 [-]: CALL      R16 2 1      ; R16(R17)
241 [-]: SELF      R16 R3 K29   ; R17 := R3; R16 := R3[0xdff9d2a7]
242 [-]: CALL      R16 2 2      ; R16 := R16(R17)
243 [-]: LOADK     R17 K30      ; R17 := "????????"
244 [-]: TEST      R2 1         ; if R2 then PC := 287
245 [-]: JMP       287          ; PC := 287
246 [-]: SELF      R18 R1 K29   ; R19 := R1; R18 := R1[0xdff9d2a7]
247 [-]: CALL      R18 2 2      ; R18 := R18(R19)
248 [-]: MOVE      R17 R18      ; R17 := R18
249 [-]: EQ        0 R17 K31    ; if R17 ~= "" then PC := 261
250 [-]: JMP       261          ; PC := 261
251 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1[0x5b89142c]
252 [-]: CALL      R18 2 2      ; R18 := R18(R19)
253 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
254 [-]: MOVE      R20 R18      ; R20 := R18
255 [-]: CALL      R19 2 2      ; R19 := R19(R20)
256 [-]: TEST      R19 1        ; if R19 then PC := 261
257 [-]: JMP       261          ; PC := 261
258 [-]: SELF      R19 R18 K33  ; R20 := R18; R19 := R18[0x5ca33548]
259 [-]: CALL      R19 2 2      ; R19 := R19(R20)
260 [-]: MOVE      R17 R19      ; R17 := R19
261 [-]: SELF      R19 R1 K4    ; R20 := R1; R19 := R1[0xf2deaf69]
262 [-]: GETUPVAL  R21 U12      ; R21 := U12
263 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
264 [-]: TEST      R19 0        ; if not R19 then PC := 274
265 [-]: JMP       274          ; PC := 274
266 [-]: GETGLOBAL R19 K34      ; R19 := 0x603636ad
267 [-]: SELF      R20 R1 K35   ; R21 := R1; R20 := R1[0xaf8359c4]
268 [-]: CALL      R20 2 2      ; R20 := R20(R21)
269 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x6d604ba7]
270 [-]: CALL      R20 2 2      ; R20 := R20(R21)
271 [-]: LOADBOOL  R21 1 0      ; R21 := true
272 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
273 [-]: MOVE      R17 R19      ; R17 := R19
274 [-]: SELF      R20 R3 K4    ; R21 := R3; R20 := R3[0xf2deaf69]
275 [-]: GETUPVAL  R22 U12      ; R22 := U12
276 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
277 [-]: TEST      R20 0        ; if not R20 then PC := 287
278 [-]: JMP       287          ; PC := 287
279 [-]: GETGLOBAL R20 K34      ; R20 := 0x603636ad
280 [-]: SELF      R21 R3 K35   ; R22 := R3; R21 := R3[0xaf8359c4]
281 [-]: CALL      R21 2 2      ; R21 := R21(R22)
282 [-]: SELF      R21 R21 K36  ; R22 := R21; R21 := R21[0x6d604ba7]
283 [-]: CALL      R21 2 2      ; R21 := R21(R22)
284 [-]: LOADBOOL  R22 1 0      ; R22 := true
285 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
286 [-]: MOVE      R16 R20      ; R16 := R20
287 [-]: GETUPVAL  R21 U13      ; R21 := U13
288 [-]: MOVE      R22 R17      ; R22 := R17
289 [-]: MOVE      R23 R16      ; R23 := R16
290 [-]: LOADNIL   R24 R24      ; R24 := nil
291 [-]: GETUPVAL  R25 U14      ; R25 := U14
292 [-]: EQ        1 R5 R25     ; if R5 == R25 then PC := 295
293 [-]: JMP       295          ; PC := 295
294 [-]: LOADBOOL  R25 0 1      ; R25 := false; PC := 295
295 [-]: LOADBOOL  R25 1 0      ; R25 := true
296 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
297 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 488
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x83f4e77c
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xef893aec]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xe85815e0]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xfb64e76c]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x0e74e73b]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 20 [-]: LOADK     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: JMP       15           ; PC := 15
 23 [-]: GETTABLE  R5 R3 K9     ; R5 := R3[1.000000]
 24 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mScoreGoal"]
 25 [-]: SETUPVAL  R5 U0        ; U82 := R0
 26 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x62c81b76]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["mGreedWager"]
 29 [-]: LT        1 R5 K13     ; if R5 < 0.000000 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LT        0 K14 R5     ; if 2.000000 >= R5 then PC := 87
 32 [-]: JMP       87           ; PC := 87
 33 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 34 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x78298275]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 42 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x78298275]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: MOVE      R6 R7        ; R6 := R7
 45 [-]: GETGLOBAL R7 K8        ; R7 := 0xcbd666e1
 46 [-]: LOADK     R8 0         ; R8 := 0.000000
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: JMP       36           ; PC := 36
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0xd6114ade]
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: TEST      R8 1         ; if R8 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xd6114ade]
 61 [-]: MOVE      R11 R7       ; R11 := R7
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: MOVE      R8 R9        ; R8 := R9
 64 [-]: JMP       55           ; PC := 55
 65 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xe7c09153]
 66 [-]: MOVE      R11 R7       ; R11 := R7
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: MOVE      R5 R9        ; R5 := R9
 69 [-]: LT        1 R5 K13     ; if R5 < 0.000000 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LT        0 K14 R5     ; if 2.000000 >= R5 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R9 K18       ; R9 := 0x3d106989
 74 [-]: LOADK     R10 K19      ; R10 := "NO WAGER!"
 75 [-]: CALL      R9 2 1       ; R9(R10)
 76 [-]: LOADBOOL  R9 0 0       ; R9 := false
 77 [-]: RETURN    R9 2         ; return R9
 78 [-]: GETGLOBAL R9 K20       ; R9 := 0x76ea806b
 79 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x3f3ae64c]
 80 [-]: LOADK     R11 0        ; R11 := 0.000000
 81 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 82 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x80563238]
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xf12a1567]
 85 [-]: MOVE      R11 R5       ; R11 := R5
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: ADD       R5 R5 K9     ; R5 := R5 + 1.000000
 88 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 108
 92 [-]: JMP       108          ; PC := 108
 93 [-]: GETGLOBAL R9 K24       ; R9 := _T
 94 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x7804feac]
 95 [-]: LOADK     R10 K26      ; R10 := "/Lotus/Language/Menu/WagerProgressTitle"
 96 [-]: GETGLOBAL R11 K27      ; R11 := 0x3994762f
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x42b04007]
 99 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Language/Menu/CompletedPersonal"
100 [-]: LOADBOOL  R12 0 0      ; R12 := false
101 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
102 [-]: SETUPVAL  R9 U2        ; U82 := R2
103 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x42b04007]
104 [-]: LOADK     R11 K30      ; R11 := "/Lotus/Language/Menu/WagerProgressCashInHint"
105 [-]: LOADBOOL  R12 0 0      ; R12 := false
106 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
107 [-]: SETUPVAL  R9 U3        ; U82 := R3
108 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 540
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xc2b38641]
 11 [-]: LOADK     R2 90        ; R2 := 90.000000
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 548
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x33307f92]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 67
  8 [-]: JMP       67           ; PC := 67
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x0eb34c69]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xf04f37dd]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["bonus"]
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: EQ        0 R6 K6      ; if R6 ~= 0.000000 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R7 K7        ; R7 := _T
 26 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 27 [-]: SETTABLE  R8 K9 K10    ; R8["NoGoal"] := true
 28 [-]: SETTABLE  R8 K11 R4    ; R8["Carrying"] := R4
 29 [-]: SETTABLE  R8 K12 R5    ; R8["Bonus"] := R5
 30 [-]: SETTABLE  R7 K8 R8     ; R7["GreedWagerProgress"] := R8
 31 [-]: JMP       67           ; PC := 67
 32 [-]: LT        0 R3 R6      ; if R3 >= R6 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R7 K7        ; R7 := _T
 35 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 36 [-]: SETTABLE  R8 K13 R3    ; R8["Curr"] := R3
 37 [-]: SETTABLE  R8 K14 R6    ; R8["Total"] := R6
 38 [-]: SETTABLE  R8 K11 R4    ; R8["Carrying"] := R4
 39 [-]: SETTABLE  R8 K12 R5    ; R8["Bonus"] := R5
 40 [-]: SETTABLE  R7 K8 R8     ; R7["GreedWagerProgress"] := R8
 41 [-]: JMP       67           ; PC := 67
 42 [-]: GETUPVAL  R7 U4        ; R7 := U4
 43 [-]: GETUPVAL  R8 U5        ; R8 := U5
 44 [-]: TEST      R8 0         ; if not R8 then PC := 60
 45 [-]: JMP       60           ; PC := 60
 46 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0x0eb34c69]
 47 [-]: GETUPVAL  R10 U6       ; R10 := U6
 48 [-]: LOADK     R11 0        ; R11 := 0.000000
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0x0eb34c69]
 51 [-]: GETUPVAL  R11 U7       ; R11 := U7
 52 [-]: LOADK     R12 0        ; R12 := 0.000000
 53 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 54 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: MOVE      R8 R7        ; R8 := R7
 57 [-]: LOADK     R9 K15       ; R9 := "\r\n"
 58 [-]: GETUPVAL  R10 U8       ; R10 := U8
 59 [-]: CONCAT    R7 R8 R10    ; R7 := R8 .. R9 .. R10
 60 [-]: GETGLOBAL R8 K7        ; R8 := _T
 61 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 62 [-]: SETTABLE  R9 K16 K10   ; R9["Completed"] := true
 63 [-]: SETTABLE  R9 K11 R4    ; R9["Carrying"] := R4
 64 [-]: SETTABLE  R9 K12 R5    ; R9["Bonus"] := R5
 65 [-]: SETTABLE  R9 K17 R7    ; R9["CompletedText"] := R7
 66 [-]: SETTABLE  R8 K8 R9     ; R8["GreedWagerProgress"] := R9
 67 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 570
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 573
; #Upvalues:       39
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5fe24169]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: EQ        1 R0 K3      ; if R0 == 1.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xef893aec]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["goalTag"]
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K8        ; R3 := "WaterFight"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 24
 24 [-]: LOADBOOL  R1 1 0       ; R1 := true
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: LOADNIL   R1 R1        ; R1 := nil
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: TEST      R2 0         ; if not R2 then PC := 84
 29 [-]: JMP       84           ; PC := 84
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0x25d99d89
 31 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x69727e0b]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["mSeasonInfo"]
 34 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mActiveChallenges"]
 35 [-]: LOADK     R4 1         ; R4 := 1.000000
 36 [-]: LEN       R5 R3        ; R5 := # R3
 37 [-]: LOADK     R6 1         ; R6 := 1.000000
 38 [-]: FORPREP   R4 83        ; R4 -= R6; PC := 83
 39 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 40 [-]: GETTABLE  R9 R8 K13    ; R9 := R8["mChallenge"]
 41 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 42 [-]: MOVE      R11 R9       ; R11 := R9
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 83
 45 [-]: JMP       83           ; PC := 83
 46 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xcde10c4a]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: GETGLOBAL R11 K15      ; R11 := 0x5890cc6c
 49 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 83
 50 [-]: JMP       83           ; PC := 83
 51 [-]: GETGLOBAL R10 K16      ; R10 := 0x34291f5c
 52 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x397b920f]
 53 [-]: GETTABLE  R11 R8 K18   ; R11 := R8["mActivation"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: LT        0 R10 K19    ; if R10 >= 0.000000 then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETGLOBAL R10 K16      ; R10 := 0x34291f5c
 58 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x397b920f]
 59 [-]: GETTABLE  R11 R8 K20   ; R11 := R8["mExpiry"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: LT        0 K19 R10    ; if 0.000000 >= R10 then PC := 83
 62 [-]: JMP       83           ; PC := 83
 63 [-]: GETGLOBAL R10 K21      ; R10 := 0xba7dfcd2
 64 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xd87c0114]
 65 [-]: GETGLOBAL R12 K15      ; R12 := 0x5890cc6c
 66 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0xe223e2b1]
 67 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 68 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 69 [-]: SELF      R11 R9 K24   ; R12 := R9; R11 := R9[0x2f5d21d2]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETGLOBAL R10 K25      ; R10 := 0xbd496aa1
 74 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x42645da3]
 75 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 76 [-]: GETGLOBAL R12 K27      ; R12 := 0x0a1c9bd4
 77 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0xed4e0128]
 78 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 79 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: MOVE      R1 R10       ; R1 := R10
 82 [-]: JMP       84           ; PC := 84
 83 [-]: FORLOOP   R4 39        ; R4 += R6; if R4 <= R5 then begin PC := 39; R7 := R4 end
 84 [-]: GETGLOBAL R10 K29      ; R10 := 0xda5410e3
 85 [-]: SETGLOBAL R10 K29      ; (0xda5410e3) := R10
 86 [-]: GETGLOBAL R10 K30      ; R10 := 0x89326c93
 87 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x46a0ebf5]
 88 [-]: GETGLOBAL R12 K7       ; R12 := 0x0469f296
 89 [-]: LOADK     R13 K32      ; R13 := "MusicSeq"
 90 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 91 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 92 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 93 [-]: MOVE      R12 R10      ; R12 := R10
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 1        ; if R11 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10[0x383d2e7d]
 98 [-]: CALL      R11 2 1      ; R11(R12)
 99 [-]: GETUPVAL  R11 U0       ; R11 := U0
100 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x33307f92]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
103 [-]: GETGLOBAL R13 K35      ; R13 := 0x83f4e77c
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 1        ; if R12 then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
108 [-]: MOVE      R13 R11      ; R13 := R11
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 0        ; if not R12 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: GETUPVAL  R12 U0       ; R12 := U0
113 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x33307f92]
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: MOVE      R11 R12      ; R11 := R12
116 [-]: GETGLOBAL R12 K36      ; R12 := 0xcbd666e1
117 [-]: LOADK     R13 K37      ; R13 := 0.100000
118 [-]: CALL      R12 2 1      ; R12(R13)
119 [-]: JMP       107          ; PC := 107
120 [-]: TEST      R1 0         ; if not R1 then PC := 139
121 [-]: JMP       139          ; PC := 139
122 [-]: SELF      R12 R1 K38   ; R13 := R1; R12 := R1[0xd2d3875a]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 1        ; if R12 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R12 K36      ; R12 := 0xcbd666e1
127 [-]: LOADK     R13 0        ; R13 := 0.000000
128 [-]: CALL      R12 2 1      ; R12(R13)
129 [-]: JMP       122          ; PC := 122
130 [-]: GETGLOBAL R12 K21      ; R12 := 0xba7dfcd2
131 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0x9252175f]
132 [-]: GETGLOBAL R14 K30      ; R14 := 0x89326c93
133 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0x765dad71]
134 [-]: GETGLOBAL R16 K41      ; R16 := 0x88efc25e
135 [-]: GETGLOBAL R17 K27      ; R17 := 0x0a1c9bd4
136 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
137 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
138 [-]: CALL      R12 0 1      ; R12(R13,...)
139 [-]: GETUPVAL  R12 U0       ; R12 := U0
140 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0xef893aec]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: GETTABLE  R13 R12 K6   ; R13 := R12["goalTag"]
143 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
144 [-]: LOADK     R15 K42      ; R15 := "KelaEventBonus"
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETUPVAL  R13 U1       ; R13 := U1
149 [-]: TEST      R13 0        ; if not R13 then PC := 157
150 [-]: JMP       157          ; PC := 157
151 [-]: GETTABLE  R13 R12 K6   ; R13 := R12["goalTag"]
152 [-]: GETUPVAL  R14 U3       ; R14 := U3
153 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: LOADBOOL  R13 1 0      ; R13 := true
156 [-]: SETUPVAL  R13 U4       ; U82 := R4
157 [-]: GETTABLE  R13 R12 K6   ; R13 := R12["goalTag"]
158 [-]: GETUPVAL  R14 U5       ; R14 := U5
159 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 162
162 [-]: LOADBOOL  R13 1 0      ; R13 := true
163 [-]: TEST      R13 0        ; if not R13 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: GETGLOBAL R14 K43      ; R14 := _T
166 [-]: SETTABLE  R14 K44 K45  ; R14["IndexQuestScoreMargin"] := 10.000000
167 [-]: GETUPVAL  R14 U1       ; R14 := U1
168 [-]: TEST      R14 1        ; if R14 then PC := 245
169 [-]: JMP       245          ; PC := 245
170 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
171 [-]: GETGLOBAL R15 K35      ; R15 := 0x83f4e77c
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: TEST      R14 1        ; if R14 then PC := 245
174 [-]: JMP       245          ; PC := 245
175 [-]: GETGLOBAL R14 K46      ; R14 := 0x14459a1c
176 [-]: TEST      R14 1        ; if R14 then PC := 245
177 [-]: JMP       245          ; PC := 245
178 [-]: GETUPVAL  R14 U0       ; R14 := U0
179 [-]: SELF      R14 R14 K47  ; R15 := R14; R14 := R14[0x9eb5d656]
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: EQ        1 R14 K48    ; if R14 == 3.000000 then PC := 245
182 [-]: JMP       245          ; PC := 245
183 [-]: GETGLOBAL R14 K30      ; R14 := 0x89326c93
184 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x46a0ebf5]
185 [-]: GETGLOBAL R16 K7       ; R16 := 0x0469f296
186 [-]: LOADK     R17 K49      ; R17 := "CamSpot"
187 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
188 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
189 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
190 [-]: MOVE      R16 R14      ; R16 := R14
191 [-]: CALL      R15 2 2      ; R15 := R15(R16)
192 [-]: TEST      R15 1        ; if R15 then PC := 245
193 [-]: JMP       245          ; PC := 245
194 [-]: GETGLOBAL R15 K30      ; R15 := 0x89326c93
195 [-]: SELF      R15 R15 K50  ; R16 := R15; R15 := R15[0x78298275]
196 [-]: CALL      R15 2 2      ; R15 := R15(R16)
197 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
198 [-]: MOVE      R17 R15      ; R17 := R15
199 [-]: CALL      R16 2 2      ; R16 := R16(R17)
200 [-]: TEST      R16 0        ; if not R16 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: GETGLOBAL R16 K36      ; R16 := 0xcbd666e1
203 [-]: LOADK     R17 1        ; R17 := 1.000000
204 [-]: CALL      R16 2 1      ; R16(R17)
205 [-]: GETGLOBAL R16 K30      ; R16 := 0x89326c93
206 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0x78298275]
207 [-]: CALL      R16 2 2      ; R16 := R16(R17)
208 [-]: MOVE      R15 R16      ; R15 := R16
209 [-]: JMP       197          ; PC := 197
210 [-]: SELF      R16 R15 K51  ; R17 := R15; R16 := R15[0x0b4bcfb6]
211 [-]: CALL      R16 2 2      ; R16 := R16(R17)
212 [-]: SELF      R17 R16 K52  ; R18 := R16; R17 := R16[0x68f07b6a]
213 [-]: LOADK     R19 0        ; R19 := 0.000000
214 [-]: CALL      R17 3 1      ; R17(R18,R19)
215 [-]: GETUPVAL  R17 U6       ; R17 := U6
216 [-]: LOADBOOL  R18 0 0      ; R18 := false
217 [-]: MOVE      R19 R11      ; R19 := R11
218 [-]: CALL      R17 3 1      ; R17(R18,R19)
219 [-]: SELF      R17 R14 K53  ; R18 := R14; R17 := R14[0x5710748f]
220 [-]: CALL      R17 2 1      ; R17(R18)
221 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
222 [-]: SELF      R18 R16 K54  ; R19 := R16; R18 := R16[0x02bb4ff1]
223 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
224 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
225 [-]: TEST      R17 0        ; if not R17 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETGLOBAL R17 K36      ; R17 := 0xcbd666e1
228 [-]: LOADK     R18 0        ; R18 := 0.000000
229 [-]: CALL      R17 2 1      ; R17(R18)
230 [-]: JMP       221          ; PC := 221
231 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
232 [-]: SELF      R18 R16 K54  ; R19 := R16; R18 := R16[0x02bb4ff1]
233 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
234 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
235 [-]: TEST      R17 1        ; if R17 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: GETGLOBAL R17 K36      ; R17 := 0xcbd666e1
238 [-]: LOADK     R18 0        ; R18 := 0.000000
239 [-]: CALL      R17 2 1      ; R17(R18)
240 [-]: JMP       231          ; PC := 231
241 [-]: GETUPVAL  R17 U6       ; R17 := U6
242 [-]: LOADBOOL  R18 1 0      ; R18 := true
243 [-]: MOVE      R19 R11      ; R19 := R11
244 [-]: CALL      R17 3 1      ; R17(R18,R19)
245 [-]: LOADK     R17 K55      ; R17 := "<font color=\"#"
246 [-]: GETGLOBAL R18 K56      ; R18 := 0x7f5022cf
247 [-]: GETTABLE  R18 R18 K57  ; R18 := R18[0xe8072ded]
248 [-]: LOADK     R19 K58      ; R19 := "%X"
249 [-]: GETGLOBAL R20 K59      ; R20 := 0x0032441c
250 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["UIColor_PvpTeamOne"]
251 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
252 [-]: LOADK     R19 K61      ; R19 := "\"><b>%s</b><br></font>"
253 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
254 [-]: LOADK     R18 K55      ; R18 := "<font color=\"#"
255 [-]: GETGLOBAL R19 K56      ; R19 := 0x7f5022cf
256 [-]: GETTABLE  R19 R19 K57  ; R19 := R19[0xe8072ded]
257 [-]: LOADK     R20 K58      ; R20 := "%X"
258 [-]: GETGLOBAL R21 K59      ; R21 := 0x0032441c
259 [-]: GETTABLE  R21 R21 K62  ; R21 := R21["UIColor_PvpTeamTwo"]
260 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
261 [-]: LOADK     R20 K61      ; R20 := "\"><b>%s</b><br></font>"
262 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
263 [-]: GETUPVAL  R19 U0       ; R19 := U0
264 [-]: SELF      R19 R19 K63  ; R20 := R19; R19 := R19[0x426a02b3]
265 [-]: CALL      R19 2 2      ; R19 := R19(R20)
266 [-]: GETUPVAL  R20 U0       ; R20 := U0
267 [-]: SELF      R20 R20 K64  ; R21 := R20; R20 := R20[0xe7ef698d]
268 [-]: LOADK     R22 K65      ; R22 := "OnDeath"
269 [-]: CALL      R20 3 1      ; R20(R21,R22)
270 [-]: LOADNIL   R20 R20      ; R20 := nil
271 [-]: GETGLOBAL R21 K30      ; R21 := 0x89326c93
272 [-]: SELF      R21 R21 K66  ; R22 := R21; R21 := R21[0xfb64e76c]
273 [-]: CALL      R21 2 2      ; R21 := R21(R22)
274 [-]: LOADNIL   R22 R22      ; R22 := nil
275 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
276 [-]: MOVE      R24 R21      ; R24 := R21
277 [-]: CALL      R23 2 2      ; R23 := R23(R24)
278 [-]: TEST      R23 1        ; if R23 then PC := 305
279 [-]: JMP       305          ; PC := 305
280 [-]: SELF      R23 R21 K67  ; R24 := R21; R23 := R21[0xbb610e5b]
281 [-]: CALL      R23 2 2      ; R23 := R23(R24)
282 [-]: MOVE      R22 R23      ; R22 := R23
283 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
284 [-]: MOVE      R24 R22      ; R24 := R22
285 [-]: CALL      R23 2 2      ; R23 := R23(R24)
286 [-]: TEST      R23 1        ; if R23 then PC := 296
287 [-]: JMP       296          ; PC := 296
288 [-]: SELF      R23 R22 K68  ; R24 := R22; R23 := R22[0xf2deaf69]
289 [-]: GETGLOBAL R25 K69      ; R25 := gLotusVehicleAvatarType
290 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
291 [-]: TEST      R23 0        ; if not R23 then PC := 296
292 [-]: JMP       296          ; PC := 296
293 [-]: SELF      R23 R22 K70  ; R24 := R22; R23 := R22[0xff005826]
294 [-]: CALL      R23 2 2      ; R23 := R23(R24)
295 [-]: MOVE      R22 R23      ; R22 := R23
296 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
297 [-]: MOVE      R24 R22      ; R24 := R22
298 [-]: CALL      R23 2 2      ; R23 := R23(R24)
299 [-]: TEST      R23 1        ; if R23 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: GETUPVAL  R23 U7       ; R23 := U7
302 [-]: MOVE      R24 R22      ; R24 := R22
303 [-]: CALL      R23 2 2      ; R23 := R23(R24)
304 [-]: MOVE      R20 R23      ; R20 := R23
305 [-]: LOADNIL   R23 R23      ; R23 := nil
306 [-]: GETUPVAL  R24 U1       ; R24 := U1
307 [-]: TEST      R24 0        ; if not R24 then PC := 334
308 [-]: JMP       334          ; PC := 334
309 [-]: GETUPVAL  R24 U8       ; R24 := U8
310 [-]: MOVE      R25 R11      ; R25 := R11
311 [-]: CALL      R24 2 1      ; R24(R25)
312 [-]: GETGLOBAL R24 K30      ; R24 := 0x89326c93
313 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0x46a0ebf5]
314 [-]: GETGLOBAL R26 K7       ; R26 := 0x0469f296
315 [-]: LOADK     R27 K71      ; R27 := "DepositMarker"
316 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
317 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
318 [-]: MOVE      R23 R24      ; R23 := R24
319 [-]: GETUPVAL  R24 U10      ; R24 := U10
320 [-]: SETUPVAL  R24 U9       ; U82 := R9
321 [-]: GETUPVAL  R24 U10      ; R24 := U10
322 [-]: SETUPVAL  R24 U11      ; U82 := R11
323 [-]: GETUPVAL  R24 U4       ; R24 := U4
324 [-]: TEST      R24 1        ; if R24 then PC := 334
325 [-]: JMP       334          ; PC := 334
326 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
327 [-]: MOVE      R25 R21      ; R25 := R21
328 [-]: CALL      R24 2 2      ; R24 := R24(R25)
329 [-]: TEST      R24 1        ; if R24 then PC := 334
330 [-]: JMP       334          ; PC := 334
331 [-]: SELF      R24 R21 K72  ; R25 := R21; R24 := R21[0xb5338e05]
332 [-]: GETUPVAL  R26 U12      ; R26 := U12
333 [-]: CALL      R24 3 1      ; R24(R25,R26)
334 [-]: GETUPVAL  R24 U0       ; R24 := U0
335 [-]: SELF      R24 R24 K73  ; R25 := R24; R24 := R24[0x0eb34c69]
336 [-]: GETUPVAL  R26 U13      ; R26 := U13
337 [-]: LOADK     R27 1        ; R27 := 1.000000
338 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
339 [-]: SUB       R24 R24 K3   ; R24 := R24 - 1.000000
340 [-]: LOADK     R25 1        ; R25 := 1.000000
341 [-]: GETUPVAL  R26 U1       ; R26 := U1
342 [-]: TEST      R26 0        ; if not R26 then PC := 348
343 [-]: JMP       348          ; PC := 348
344 [-]: GETUPVAL  R26 U4       ; R26 := U4
345 [-]: TEST      R26 1        ; if R26 then PC := 348
346 [-]: JMP       348          ; PC := 348
347 [-]: GETUPVAL  R25 U14      ; R25 := U14
348 [-]: GETGLOBAL R26 K43      ; R26 := _T
349 [-]: GETTABLE  R26 R26 K44  ; R26 := R26["IndexQuestScoreMargin"]
350 [-]: LOADNIL   R27 R27      ; R27 := nil
351 [-]: TEST      R26 0        ; if not R26 then PC := 358
352 [-]: JMP       358          ; PC := 358
353 [-]: GETGLOBAL R28 K74      ; R28 := 0x603636ad
354 [-]: GETUPVAL  R29 U15      ; R29 := U15
355 [-]: NEWTABLE  R30 0 0      ; R30 := {}
356 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
357 [-]: MOVE      R27 R28      ; R27 := R28
358 [-]: LOADBOOL  R28 0 0      ; R28 := false
359 [-]: LOADBOOL  R29 0 0      ; R29 := false
360 [-]: GETGLOBAL R30 K30      ; R30 := 0x89326c93
361 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30[0x46a0ebf5]
362 [-]: GETGLOBAL R32 K7       ; R32 := 0x0469f296
363 [-]: LOADK     R33 K49      ; R33 := "CamSpot"
364 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
365 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
366 [-]: GETGLOBAL R31 K30      ; R31 := 0x89326c93
367 [-]: SELF      R31 R31 K31  ; R32 := R31; R31 := R31[0x46a0ebf5]
368 [-]: GETGLOBAL R33 K7       ; R33 := 0x0469f296
369 [-]: LOADK     R34 K75      ; R34 := "MidMatchCamSpot"
370 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
371 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
372 [-]: LOADNIL   R32 R32      ; R32 := nil
373 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
374 [-]: GETGLOBAL R34 K35      ; R34 := 0x83f4e77c
375 [-]: CALL      R33 2 2      ; R33 := R33(R34)
376 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 1052
377 [-]: JMP       1052         ; PC := 1052
378 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
379 [-]: GETUPVAL  R35 U0       ; R35 := U0
380 [-]: CALL      R34 2 2      ; R34 := R34(R35)
381 [-]: TEST      R34 1        ; if R34 then PC := 388
382 [-]: JMP       388          ; PC := 388
383 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
384 [-]: MOVE      R35 R11      ; R35 := R11
385 [-]: CALL      R34 2 2      ; R34 := R34(R35)
386 [-]: TEST      R34 0        ; if not R34 then PC := 392
387 [-]: JMP       392          ; PC := 392
388 [-]: GETGLOBAL R34 K76      ; R34 := 0x3d106989
389 [-]: LOADK     R35 K77      ; R35 := "In Migration: Hud is null in ReplicaDeathMatch."
390 [-]: CALL      R34 2 1      ; R34(R35)
391 [-]: RETURN    R0 1         ; return 
392 [-]: GETUPVAL  R34 U1       ; R34 := U1
393 [-]: TEST      R34 0        ; if not R34 then PC := 458
394 [-]: JMP       458          ; PC := 458
395 [-]: TEST      R33 1        ; if R33 then PC := 458
396 [-]: JMP       458          ; PC := 458
397 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
398 [-]: MOVE      R35 R30      ; R35 := R30
399 [-]: CALL      R34 2 2      ; R34 := R34(R35)
400 [-]: TEST      R34 1        ; if R34 then PC := 458
401 [-]: JMP       458          ; PC := 458
402 [-]: GETGLOBAL R34 K30      ; R34 := 0x89326c93
403 [-]: SELF      R34 R34 K50  ; R35 := R34; R34 := R34[0x78298275]
404 [-]: CALL      R34 2 2      ; R34 := R34(R35)
405 [-]: GETGLOBAL R35 K1       ; R35 := 0x7b998233
406 [-]: MOVE      R36 R34      ; R36 := R34
407 [-]: CALL      R35 2 2      ; R35 := R35(R36)
408 [-]: TEST      R35 0        ; if not R35 then PC := 418
409 [-]: JMP       418          ; PC := 418
410 [-]: GETGLOBAL R35 K36      ; R35 := 0xcbd666e1
411 [-]: LOADK     R36 0        ; R36 := 0.000000
412 [-]: CALL      R35 2 1      ; R35(R36)
413 [-]: GETGLOBAL R35 K30      ; R35 := 0x89326c93
414 [-]: SELF      R35 R35 K50  ; R36 := R35; R35 := R35[0x78298275]
415 [-]: CALL      R35 2 2      ; R35 := R35(R36)
416 [-]: MOVE      R34 R35      ; R34 := R35
417 [-]: JMP       405          ; PC := 405
418 [-]: GETGLOBAL R35 K1       ; R35 := 0x7b998233
419 [-]: MOVE      R36 R34      ; R36 := R34
420 [-]: CALL      R35 2 2      ; R35 := R35(R36)
421 [-]: TEST      R35 1        ; if R35 then PC := 458
422 [-]: JMP       458          ; PC := 458
423 [-]: GETUPVAL  R35 U6       ; R35 := U6
424 [-]: LOADBOOL  R36 0 0      ; R36 := false
425 [-]: MOVE      R37 R11      ; R37 := R11
426 [-]: CALL      R35 3 1      ; R35(R36,R37)
427 [-]: SELF      R35 R34 K51  ; R36 := R34; R35 := R34[0x0b4bcfb6]
428 [-]: CALL      R35 2 2      ; R35 := R35(R36)
429 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
430 [-]: MOVE      R37 R35      ; R37 := R35
431 [-]: CALL      R36 2 2      ; R36 := R36(R37)
432 [-]: TEST      R36 1        ; if R36 then PC := 458
433 [-]: JMP       458          ; PC := 458
434 [-]: LT        0 K19 R24    ; if 0.000000 >= R24 then PC := 446
435 [-]: JMP       446          ; PC := 446
436 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
437 [-]: MOVE      R37 R31      ; R37 := R31
438 [-]: CALL      R36 2 2      ; R36 := R36(R37)
439 [-]: TEST      R36 1        ; if R36 then PC := 446
440 [-]: JMP       446          ; PC := 446
441 [-]: SELF      R36 R35 K78  ; R37 := R35; R36 := R35[0x14c7f7dd]
442 [-]: MOVE      R38 R31      ; R38 := R31
443 [-]: LOADK     R39 K79      ; R39 := 0.200000
444 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
445 [-]: JMP       450          ; PC := 450
446 [-]: SELF      R36 R35 K78  ; R37 := R35; R36 := R35[0x14c7f7dd]
447 [-]: MOVE      R38 R30      ; R38 := R30
448 [-]: LOADK     R39 K79      ; R39 := 0.200000
449 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
450 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
451 [-]: GETGLOBAL R37 K80      ; R37 := 0x61f8db4e
452 [-]: CALL      R36 2 2      ; R36 := R36(R37)
453 [-]: TEST      R36 1        ; if R36 then PC := 458
454 [-]: JMP       458          ; PC := 458
455 [-]: SELF      R36 R34 K81  ; R37 := R34; R36 := R34[0x89f5abe4]
456 [-]: GETGLOBAL R38 K80      ; R38 := 0x61f8db4e
457 [-]: CALL      R36 3 1      ; R36(R37,R38)
458 [-]: GETUPVAL  R36 U1       ; R36 := U1
459 [-]: TEST      R36 1        ; if R36 then PC := 500
460 [-]: JMP       500          ; PC := 500
461 [-]: GETUPVAL  R36 U2       ; R36 := U2
462 [-]: TEST      R36 0        ; if not R36 then PC := 491
463 [-]: JMP       491          ; PC := 491
464 [-]: TEST      R33 1        ; if R33 then PC := 491
465 [-]: JMP       491          ; PC := 491
466 [-]: GETGLOBAL R36 K30      ; R36 := 0x89326c93
467 [-]: SELF      R36 R36 K50  ; R37 := R36; R36 := R36[0x78298275]
468 [-]: CALL      R36 2 2      ; R36 := R36(R37)
469 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
470 [-]: MOVE      R38 R36      ; R38 := R36
471 [-]: CALL      R37 2 2      ; R37 := R37(R38)
472 [-]: TEST      R37 0        ; if not R37 then PC := 482
473 [-]: JMP       482          ; PC := 482
474 [-]: GETGLOBAL R37 K36      ; R37 := 0xcbd666e1
475 [-]: LOADK     R38 0        ; R38 := 0.000000
476 [-]: CALL      R37 2 1      ; R37(R38)
477 [-]: GETGLOBAL R37 K30      ; R37 := 0x89326c93
478 [-]: SELF      R37 R37 K50  ; R38 := R37; R37 := R37[0x78298275]
479 [-]: CALL      R37 2 2      ; R37 := R37(R38)
480 [-]: MOVE      R36 R37      ; R36 := R37
481 [-]: JMP       469          ; PC := 469
482 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
483 [-]: MOVE      R38 R36      ; R38 := R36
484 [-]: CALL      R37 2 2      ; R37 := R37(R38)
485 [-]: TEST      R37 1        ; if R37 then PC := 491
486 [-]: JMP       491          ; PC := 491
487 [-]: GETUPVAL  R37 U6       ; R37 := U6
488 [-]: LOADBOOL  R38 1 0      ; R38 := true
489 [-]: MOVE      R39 R11      ; R39 := R11
490 [-]: CALL      R37 3 1      ; R37(R38,R39)
491 [-]: GETUPVAL  R37 U16      ; R37 := U16
492 [-]: CALL      R37 1 2      ; R37 := R37()
493 [-]: TEST      R37 0        ; if not R37 then PC := 519
494 [-]: JMP       519          ; PC := 519
495 [-]: GETGLOBAL R37 K36      ; R37 := 0xcbd666e1
496 [-]: LOADK     R38 0        ; R38 := 0.000000
497 [-]: CALL      R37 2 1      ; R37(R38)
498 [-]: JMP       491          ; PC := 491
499 [-]: JMP       519          ; PC := 519
500 [-]: GETUPVAL  R37 U0       ; R37 := U0
501 [-]: SELF      R37 R37 K47  ; R38 := R37; R37 := R37[0x9eb5d656]
502 [-]: CALL      R37 2 2      ; R37 := R37(R38)
503 [-]: EQ        1 R37 K48    ; if R37 == 3.000000 then PC := 519
504 [-]: JMP       519          ; PC := 519
505 [-]: GETGLOBAL R38 K36      ; R38 := 0xcbd666e1
506 [-]: LOADK     R39 0        ; R39 := 0.000000
507 [-]: CALL      R38 2 1      ; R38(R39)
508 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
509 [-]: GETUPVAL  R39 U0       ; R39 := U0
510 [-]: CALL      R38 2 2      ; R38 := R38(R39)
511 [-]: TEST      R38 0        ; if not R38 then PC := 514
512 [-]: JMP       514          ; PC := 514
513 [-]: RETURN    R0 1         ; return 
514 [-]: GETUPVAL  R38 U0       ; R38 := U0
515 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38[0x9eb5d656]
516 [-]: CALL      R38 2 2      ; R38 := R38(R39)
517 [-]: MOVE      R37 R38      ; R37 := R38
518 [-]: JMP       503          ; PC := 503
519 [-]: GETUPVAL  R38 U1       ; R38 := U1
520 [-]: TEST      R38 0        ; if not R38 then PC := 554
521 [-]: JMP       554          ; PC := 554
522 [-]: TEST      R33 1        ; if R33 then PC := 554
523 [-]: JMP       554          ; PC := 554
524 [-]: GETGLOBAL R38 K30      ; R38 := 0x89326c93
525 [-]: SELF      R38 R38 K50  ; R39 := R38; R38 := R38[0x78298275]
526 [-]: CALL      R38 2 2      ; R38 := R38(R39)
527 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
528 [-]: MOVE      R40 R38      ; R40 := R38
529 [-]: CALL      R39 2 2      ; R39 := R39(R40)
530 [-]: TEST      R39 1        ; if R39 then PC := 554
531 [-]: JMP       554          ; PC := 554
532 [-]: SELF      R39 R38 K51  ; R40 := R38; R39 := R38[0x0b4bcfb6]
533 [-]: CALL      R39 2 2      ; R39 := R39(R40)
534 [-]: GETGLOBAL R40 K1       ; R40 := 0x7b998233
535 [-]: MOVE      R41 R39      ; R41 := R39
536 [-]: CALL      R40 2 2      ; R40 := R40(R41)
537 [-]: TEST      R40 1        ; if R40 then PC := 554
538 [-]: JMP       554          ; PC := 554
539 [-]: GETUPVAL  R40 U6       ; R40 := U6
540 [-]: LOADBOOL  R41 1 0      ; R41 := true
541 [-]: MOVE      R42 R11      ; R42 := R11
542 [-]: CALL      R40 3 1      ; R40(R41,R42)
543 [-]: SELF      R40 R39 K78  ; R41 := R39; R40 := R39[0x14c7f7dd]
544 [-]: LOADNIL   R42 R42      ; R42 := nil
545 [-]: CALL      R40 3 1      ; R40(R41,R42)
546 [-]: GETGLOBAL R40 K1       ; R40 := 0x7b998233
547 [-]: GETGLOBAL R41 K80      ; R41 := 0x61f8db4e
548 [-]: CALL      R40 2 2      ; R40 := R40(R41)
549 [-]: TEST      R40 1        ; if R40 then PC := 554
550 [-]: JMP       554          ; PC := 554
551 [-]: SELF      R40 R38 K82  ; R41 := R38; R40 := R38[0xaf7c1d8d]
552 [-]: GETGLOBAL R42 K80      ; R42 := 0x61f8db4e
553 [-]: CALL      R40 3 1      ; R40(R41,R42)
554 [-]: LOADBOOL  R40 1 0      ; R40 := true
555 [-]: TEST      R40 0        ; if not R40 then PC := 831
556 [-]: JMP       831          ; PC := 831
557 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
558 [-]: GETUPVAL  R42 U0       ; R42 := U0
559 [-]: CALL      R41 2 2      ; R41 := R41(R42)
560 [-]: TEST      R41 1        ; if R41 then PC := 567
561 [-]: JMP       567          ; PC := 567
562 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
563 [-]: MOVE      R42 R11      ; R42 := R11
564 [-]: CALL      R41 2 2      ; R41 := R41(R42)
565 [-]: TEST      R41 0        ; if not R41 then PC := 568
566 [-]: JMP       568          ; PC := 568
567 [-]: RETURN    R0 1         ; return 
568 [-]: GETUPVAL  R41 U16      ; R41 := U16
569 [-]: CALL      R41 1 2      ; R41 := R41()
570 [-]: NOT       R40 R41      ; R40 := not R41
571 [-]: GETUPVAL  R41 U0       ; R41 := U0
572 [-]: SELF      R41 R41 K73  ; R42 := R41; R41 := R41[0x0eb34c69]
573 [-]: GETUPVAL  R43 U18      ; R43 := U18
574 [-]: LOADK     R44 0        ; R44 := 0.000000
575 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
576 [-]: SETUPVAL  R41 U17      ; U82 := R17
577 [-]: GETUPVAL  R41 U0       ; R41 := U0
578 [-]: SELF      R41 R41 K73  ; R42 := R41; R41 := R41[0x0eb34c69]
579 [-]: GETUPVAL  R43 U20      ; R43 := U20
580 [-]: LOADK     R44 0        ; R44 := 0.000000
581 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
582 [-]: SETUPVAL  R41 U19      ; U82 := R19
583 [-]: GETGLOBAL R41 K56      ; R41 := 0x7f5022cf
584 [-]: GETTABLE  R41 R41 K57  ; R41 := R41[0xe8072ded]
585 [-]: MOVE      R42 R17      ; R42 := R17
586 [-]: GETGLOBAL R43 K74      ; R43 := 0x603636ad
587 [-]: GETUPVAL  R44 U21      ; R44 := U21
588 [-]: GETTABLE  R44 R44 K83  ; R44 := R44[0x06d055f9]
589 [-]: GETUPVAL  R45 U1       ; R45 := U1
590 [-]: TEST      R45 1        ; if R45 then PC := 593
591 [-]: JMP       593          ; PC := 593
592 [-]: GETUPVAL  R45 U2       ; R45 := U2
593 [-]: GETUPVAL  R46 U22      ; R46 := U22
594 [-]: GETUPVAL  R47 U23      ; R47 := U23
595 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
596 [-]: NEWTABLE  R45 0 0      ; R45 := {}
597 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
598 [-]: LOADK     R44 K84      ; R44 := ": "
599 [-]: GETUPVAL  R45 U17      ; R45 := U17
600 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
601 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
602 [-]: GETGLOBAL R42 K56      ; R42 := 0x7f5022cf
603 [-]: GETTABLE  R42 R42 K57  ; R42 := R42[0xe8072ded]
604 [-]: MOVE      R43 R18      ; R43 := R18
605 [-]: GETGLOBAL R44 K74      ; R44 := 0x603636ad
606 [-]: GETUPVAL  R45 U21      ; R45 := U21
607 [-]: GETTABLE  R45 R45 K83  ; R45 := R45[0x06d055f9]
608 [-]: GETUPVAL  R46 U1       ; R46 := U1
609 [-]: GETUPVAL  R47 U24      ; R47 := U24
610 [-]: GETUPVAL  R48 U25      ; R48 := U25
611 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
612 [-]: NEWTABLE  R46 0 0      ; R46 := {}
613 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
614 [-]: LOADK     R45 K84      ; R45 := ": "
615 [-]: GETUPVAL  R46 U19      ; R46 := U19
616 [-]: CONCAT    R44 R44 R46  ; R44 := R44 .. R45 .. R46
617 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
618 [-]: LOADK     R43 K85      ; R43 := "<p><font face=\"Noto Sans\"><br>"
619 [-]: TEST      R26 0        ; if not R26 then PC := 678
620 [-]: JMP       678          ; PC := 678
621 [-]: MOVE      R28 R29      ; R28 := R29
622 [-]: GETUPVAL  R44 U17      ; R44 := U17
623 [-]: GETUPVAL  R45 U19      ; R45 := U19
624 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
625 [-]: LT        1 R26 R44    ; if R26 < R44 then PC := 628
626 [-]: JMP       628          ; PC := 628
627 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 628
628 [-]: LOADBOOL  R29 1 0      ; R29 := true
629 [-]: GETUPVAL  R44 U21      ; R44 := U21
630 [-]: GETTABLE  R44 R44 K83  ; R44 := R44[0x06d055f9]
631 [-]: MOVE      R45 R29      ; R45 := R29
632 [-]: GETGLOBAL R46 K59      ; R46 := 0x0032441c
633 [-]: GETTABLE  R46 R46 K86  ; R46 := R46["UIColor_Red"]
634 [-]: GETGLOBAL R47 K59      ; R47 := 0x0032441c
635 [-]: GETTABLE  R47 R47 K87  ; R47 := R47["UIColor_Gold"]
636 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
637 [-]: LOADK     R45 K55      ; R45 := "<font color=\"#"
638 [-]: GETGLOBAL R46 K56      ; R46 := 0x7f5022cf
639 [-]: GETTABLE  R46 R46 K57  ; R46 := R46[0xe8072ded]
640 [-]: LOADK     R47 K58      ; R47 := "%X"
641 [-]: MOVE      R48 R44      ; R48 := R44
642 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
643 [-]: LOADK     R47 K61      ; R47 := "\"><b>%s</b><br></font>"
644 [-]: CONCAT    R45 R45 R47  ; R45 := R45 .. R46 .. R47
645 [-]: GETGLOBAL R46 K74      ; R46 := 0x603636ad
646 [-]: GETUPVAL  R47 U26      ; R47 := U26
647 [-]: NEWTABLE  R48 0 1      ; R48 := {}
648 [-]: SETTABLE  R48 K88 R26  ; R48["val"] := R26
649 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
650 [-]: TEST      R29 0        ; if not R29 then PC := 664
651 [-]: JMP       664          ; PC := 664
652 [-]: MOVE      R47 R46      ; R47 := R46
653 [-]: LOADK     R48 K89      ; R48 := "<br>"
654 [-]: MOVE      R49 R27      ; R49 := R27
655 [-]: CONCAT    R46 R47 R49  ; R46 := R47 .. R48 .. R49
656 [-]: TEST      R28 1        ; if R28 then PC := 671
657 [-]: JMP       671          ; PC := 671
658 [-]: GETGLOBAL R47 K43      ; R47 := _T
659 [-]: GETTABLE  R47 R47 K90  ; R47 := R47[0xc2b38641]
660 [-]: LOADK     R48 20       ; R48 := 20.000000
661 [-]: LOADBOOL  R49 1 0      ; R49 := true
662 [-]: CALL      R47 3 1      ; R47(R48,R49)
663 [-]: JMP       671          ; PC := 671
664 [-]: TEST      R28 0        ; if not R28 then PC := 671
665 [-]: JMP       671          ; PC := 671
666 [-]: GETGLOBAL R47 K43      ; R47 := _T
667 [-]: GETTABLE  R47 R47 K90  ; R47 := R47[0xc2b38641]
668 [-]: LOADK     R48 -20      ; R48 := -20.000000
669 [-]: LOADBOOL  R49 1 0      ; R49 := true
670 [-]: CALL      R47 3 1      ; R47(R48,R49)
671 [-]: MOVE      R47 R43      ; R47 := R43
672 [-]: GETGLOBAL R48 K56      ; R48 := 0x7f5022cf
673 [-]: GETTABLE  R48 R48 K57  ; R48 := R48[0xe8072ded]
674 [-]: MOVE      R49 R45      ; R49 := R45
675 [-]: MOVE      R50 R46      ; R50 := R46
676 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
677 [-]: CONCAT    R43 R47 R48  ; R43 := R47 .. R48
678 [-]: MOVE      R47 R43      ; R47 := R43
679 [-]: MOVE      R48 R41      ; R48 := R41
680 [-]: MOVE      R49 R42      ; R49 := R42
681 [-]: LOADK     R50 K91      ; R50 := "</font></p>"
682 [-]: CONCAT    R47 R47 R50  ; R47 := R47 .. R48 .. R49 .. R50
683 [-]: GETGLOBAL R48 K1       ; R48 := 0x7b998233
684 [-]: MOVE      R49 R32      ; R49 := R32
685 [-]: CALL      R48 2 2      ; R48 := R48(R49)
686 [-]: TEST      R48 0        ; if not R48 then PC := 698
687 [-]: JMP       698          ; PC := 698
688 [-]: GETGLOBAL R48 K43      ; R48 := _T
689 [-]: GETTABLE  R48 R48 K92  ; R48 := R48[0x8ee923fe]
690 [-]: LOADK     R49 K93      ; R49 := "PvEDMScoreLabel"
691 [-]: GETUPVAL  R50 U27      ; R50 := U27
692 [-]: GETTABLE  R50 R50 K94  ; R50 := R50["HT_LABEL"]
693 [-]: LOADK     R51 K95      ; R51 := 0.150000
694 [-]: LOADBOOL  R52 0 0      ; R52 := false
695 [-]: LOADBOOL  R53 0 0      ; R53 := false
696 [-]: CALL      R48 6 2      ; R48 := R48(R49,R50,R51,R52,R53)
697 [-]: MOVE      R32 R48      ; R32 := R48
698 [-]: GETTABLE  R48 R32 K96  ; R48 := R32[0x3f8a850c]
699 [-]: MOVE      R49 R47      ; R49 := R47
700 [-]: CALL      R48 2 1      ; R48(R49)
701 [-]: GETTABLE  R48 R32 K97  ; R48 := R32["NeedsInit"]
702 [-]: TEST      R48 1        ; if R48 then PC := 714
703 [-]: JMP       714          ; PC := 714
704 [-]: GETTABLE  R48 R32 K98  ; R48 := R32[0x425b8f0d]
705 [-]: GETTABLE  R49 R32 K99  ; R49 := R32["Movie"]
706 [-]: SELF      R49 R49 K100 ; R50 := R49; R49 := R49[0x91a24e4b]
707 [-]: GETTABLE  R51 R32 K101 ; R51 := R32["ClipName"]
708 [-]: LOADK     R52 K102     ; R52 := ".Label"
709 [-]: CONCAT    R51 R51 R52  ; R51 := R51 .. R52
710 [-]: LOADK     R52 34       ; R52 := 34.000000
711 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
712 [-]: ADD       R49 R49 K103 ; R49 := R49 + 25.000000
713 [-]: CALL      R48 2 1      ; R48(R49)
714 [-]: GETGLOBAL R48 K30      ; R48 := 0x89326c93
715 [-]: SELF      R48 R48 K50  ; R49 := R48; R48 := R48[0x78298275]
716 [-]: CALL      R48 2 2      ; R48 := R48(R49)
717 [-]: MOVE      R22 R48      ; R22 := R48
718 [-]: GETUPVAL  R48 U0       ; R48 := U0
719 [-]: SELF      R48 R48 K104 ; R49 := R48; R48 := R48[0x5dee51a8]
720 [-]: CALL      R48 2 2      ; R48 := R48(R49)
721 [-]: TEST      R48 0        ; if not R48 then PC := 778
722 [-]: JMP       778          ; PC := 778
723 [-]: GETGLOBAL R48 K1       ; R48 := 0x7b998233
724 [-]: MOVE      R49 R22      ; R49 := R22
725 [-]: CALL      R48 2 2      ; R48 := R48(R49)
726 [-]: TEST      R48 1        ; if R48 then PC := 765
727 [-]: JMP       765          ; PC := 765
728 [-]: GETGLOBAL R48 K1       ; R48 := 0x7b998233
729 [-]: SELF      R49 R22 K105 ; R50 := R22; R49 := R22[0x5e651723]
730 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
731 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
732 [-]: TEST      R48 1        ; if R48 then PC := 765
733 [-]: JMP       765          ; PC := 765
734 [-]: GETUPVAL  R48 U0       ; R48 := U0
735 [-]: SELF      R48 R48 K106 ; R49 := R48; R48 := R48[0xc5f47c7a]
736 [-]: GETGLOBAL R50 K7       ; R50 := 0x0469f296
737 [-]: SELF      R51 R22 K105 ; R52 := R22; R51 := R22[0x5e651723]
738 [-]: CALL      R51 2 2      ; R51 := R51(R52)
739 [-]: SELF      R51 R51 K107 ; R52 := R51; R51 := R51[0x5ca33548]
740 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
741 [-]: CALL      R50 0 0      ; R50,... := R50(R51,...)
742 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
743 [-]: TEST      R48 0        ; if not R48 then PC := 765
744 [-]: JMP       765          ; PC := 765
745 [-]: GETGLOBAL R48 K43      ; R48 := _T
746 [-]: GETTABLE  R48 R48 K108 ; R48 := R48[0x659270d0]
747 [-]: GETGLOBAL R49 K74      ; R49 := 0x603636ad
748 [-]: GETUPVAL  R50 U28      ; R50 := U28
749 [-]: NEWTABLE  R51 0 1      ; R51 := {}
750 [-]: GETGLOBAL R52 K56      ; R52 := 0x7f5022cf
751 [-]: GETTABLE  R52 R52 K57  ; R52 := R52[0xe8072ded]
752 [-]: LOADK     R53 K110     ; R53 := "%.1f"
753 [-]: MOVE      R54 R19      ; R54 := R19
754 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
755 [-]: SETTABLE  R51 K109 R52 ; R51["TIME"] := R52
756 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
757 [-]: LOADK     R50 -1       ; R50 := -1.000000
758 [-]: LOADNIL   R51 R52      ; R51 := R52 := nil
759 [-]: LOADBOOL  R53 0 0      ; R53 := false
760 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
761 [-]: GETGLOBAL R48 K111     ; R48 := 0x67652851
762 [-]: CALL      R48 1 2      ; R48 := R48()
763 [-]: SUB       R19 R19 R48  ; R19 := R19 - R48
764 [-]: JMP       792          ; PC := 792
765 [-]: GETUPVAL  R48 U0       ; R48 := U0
766 [-]: SELF      R48 R48 K63  ; R49 := R48; R48 := R48[0x426a02b3]
767 [-]: CALL      R48 2 2      ; R48 := R48(R49)
768 [-]: EQ        1 R19 R48    ; if R19 == R48 then PC := 792
769 [-]: JMP       792          ; PC := 792
770 [-]: GETGLOBAL R48 K43      ; R48 := _T
771 [-]: GETTABLE  R48 R48 K112 ; R48 := R48[0x24b14663]
772 [-]: CALL      R48 1 1      ; R48()
773 [-]: GETUPVAL  R48 U0       ; R48 := U0
774 [-]: SELF      R48 R48 K63  ; R49 := R48; R48 := R48[0x426a02b3]
775 [-]: CALL      R48 2 2      ; R48 := R48(R49)
776 [-]: MOVE      R19 R48      ; R19 := R48
777 [-]: JMP       792          ; PC := 792
778 [-]: GETGLOBAL R48 K1       ; R48 := 0x7b998233
779 [-]: GETGLOBAL R49 K30      ; R49 := 0x89326c93
780 [-]: SELF      R49 R49 K50  ; R50 := R49; R49 := R49[0x78298275]
781 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
782 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
783 [-]: TEST      R48 1        ; if R48 then PC := 792
784 [-]: JMP       792          ; PC := 792
785 [-]: GETGLOBAL R48 K30      ; R48 := 0x89326c93
786 [-]: SELF      R48 R48 K50  ; R49 := R48; R48 := R48[0x78298275]
787 [-]: CALL      R48 2 2      ; R48 := R48(R49)
788 [-]: SELF      R48 R48 K113 ; R49 := R48; R48 := R48[0x2047cfe7]
789 [-]: CALL      R48 2 2      ; R48 := R48(R49)
790 [-]: TEST      R48 0        ; if not R48 then PC := 792
791 [-]: JMP       792          ; PC := 792
792 [-]: GETUPVAL  R48 U1       ; R48 := U1
793 [-]: TEST      R48 0        ; if not R48 then PC := 827
794 [-]: JMP       827          ; PC := 827
795 [-]: EQ        0 R20 K114   ; if R20 ~= nil then PC := 806
796 [-]: JMP       806          ; PC := 806
797 [-]: GETGLOBAL R48 K1       ; R48 := 0x7b998233
798 [-]: MOVE      R49 R22      ; R49 := R22
799 [-]: CALL      R48 2 2      ; R48 := R48(R49)
800 [-]: TEST      R48 1        ; if R48 then PC := 806
801 [-]: JMP       806          ; PC := 806
802 [-]: GETUPVAL  R48 U7       ; R48 := U7
803 [-]: MOVE      R49 R22      ; R49 := R22
804 [-]: CALL      R48 2 2      ; R48 := R48(R49)
805 [-]: MOVE      R20 R48      ; R20 := R48
806 [-]: EQ        1 R20 K114   ; if R20 == nil then PC := 827
807 [-]: JMP       827          ; PC := 827
808 [-]: GETUPVAL  R48 U29      ; R48 := U29
809 [-]: MOVE      R49 R20      ; R49 := R20
810 [-]: CALL      R48 2 1      ; R48(R49)
811 [-]: GETGLOBAL R48 K1       ; R48 := 0x7b998233
812 [-]: MOVE      R49 R23      ; R49 := R23
813 [-]: CALL      R48 2 2      ; R48 := R48(R49)
814 [-]: TEST      R48 1        ; if R48 then PC := 827
815 [-]: JMP       827          ; PC := 827
816 [-]: GETUPVAL  R48 U0       ; R48 := U0
817 [-]: SELF      R48 R48 K115 ; R49 := R48; R48 := R48[0xf04f37dd]
818 [-]: MOVE      R50 R20      ; R50 := R20
819 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
820 [-]: LT        0 K19 R48    ; if 0.000000 >= R48 then PC := 825
821 [-]: JMP       825          ; PC := 825
822 [-]: SELF      R48 R23 K33  ; R49 := R23; R48 := R23[0x383d2e7d]
823 [-]: CALL      R48 2 1      ; R48(R49)
824 [-]: JMP       827          ; PC := 827
825 [-]: SELF      R48 R23 K116 ; R49 := R23; R48 := R23[0xf4e253b6]
826 [-]: CALL      R48 2 1      ; R48(R49)
827 [-]: GETGLOBAL R48 K36      ; R48 := 0xcbd666e1
828 [-]: LOADK     R49 0        ; R49 := 0.000000
829 [-]: CALL      R48 2 1      ; R48(R49)
830 [-]: JMP       555          ; PC := 555
831 [-]: GETGLOBAL R48 K76      ; R48 := 0x3d106989
832 [-]: LOADK     R49 K117     ; R49 := "round over."
833 [-]: CALL      R48 2 1      ; R48(R49)
834 [-]: GETUPVAL  R48 U1       ; R48 := U1
835 [-]: TEST      R48 0        ; if not R48 then PC := 902
836 [-]: JMP       902          ; PC := 902
837 [-]: GETUPVAL  R48 U4       ; R48 := U4
838 [-]: TEST      R48 0        ; if not R48 then PC := 870
839 [-]: JMP       870          ; PC := 870
840 [-]: GETUPVAL  R48 U0       ; R48 := U0
841 [-]: SELF      R48 R48 K118 ; R49 := R48; R48 := R48[0xffddf768]
842 [-]: GETUPVAL  R50 U12      ; R50 := U12
843 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
844 [-]: GETUPVAL  R49 U0       ; R49 := U0
845 [-]: SELF      R49 R49 K73  ; R50 := R49; R49 := R49[0x0eb34c69]
846 [-]: GETUPVAL  R51 U30      ; R51 := U30
847 [-]: LOADK     R52 0        ; R52 := 0.000000
848 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
849 [-]: GETGLOBAL R50 K119     ; R50 := 0x5bced4c4
850 [-]: GETTABLE  R50 R50 K120 ; R50 := R50[0x99675e23]
851 [-]: SUB       R51 R49 R48  ; R51 := R49 - R48
852 [-]: CALL      R50 2 2      ; R50 := R50(R51)
853 [-]: GETGLOBAL R51 K43      ; R51 := _T
854 [-]: GETTABLE  R51 R51 K108 ; R51 := R51[0x659270d0]
855 [-]: GETGLOBAL R52 K74      ; R52 := 0x603636ad
856 [-]: GETUPVAL  R53 U31      ; R53 := U31
857 [-]: NEWTABLE  R54 0 1      ; R54 := {}
858 [-]: GETGLOBAL R55 K122     ; R55 := 0x64fb1586
859 [-]: MOVE      R56 R50      ; R56 := R50
860 [-]: CALL      R55 2 2      ; R55 := R55(R56)
861 [-]: LOADK     R56 K123     ; R56 := " seconds"
862 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
863 [-]: SETTABLE  R54 K121 R55 ; R54["SCORE"] := R55
864 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
865 [-]: LOADK     R53 5        ; R53 := 5.000000
866 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
867 [-]: LOADBOOL  R56 0 0      ; R56 := false
868 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
869 [-]: JMP       994          ; PC := 994
870 [-]: GETUPVAL  R51 U17      ; R51 := U17
871 [-]: GETUPVAL  R52 U19      ; R52 := U19
872 [-]: LT        0 R52 R51    ; if R52 >= R51 then PC := 882
873 [-]: JMP       882          ; PC := 882
874 [-]: GETGLOBAL R51 K43      ; R51 := _T
875 [-]: GETTABLE  R51 R51 K108 ; R51 := R51[0x659270d0]
876 [-]: GETUPVAL  R52 U32      ; R52 := U32
877 [-]: LOADK     R53 5        ; R53 := 5.000000
878 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
879 [-]: LOADBOOL  R56 0 0      ; R56 := false
880 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
881 [-]: JMP       994          ; PC := 994
882 [-]: GETUPVAL  R51 U17      ; R51 := U17
883 [-]: GETUPVAL  R52 U19      ; R52 := U19
884 [-]: LT        0 R51 R52    ; if R51 >= R52 then PC := 894
885 [-]: JMP       894          ; PC := 894
886 [-]: GETGLOBAL R51 K43      ; R51 := _T
887 [-]: GETTABLE  R51 R51 K108 ; R51 := R51[0x659270d0]
888 [-]: GETUPVAL  R52 U33      ; R52 := U33
889 [-]: LOADK     R53 5        ; R53 := 5.000000
890 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
891 [-]: LOADBOOL  R56 0 0      ; R56 := false
892 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
893 [-]: JMP       994          ; PC := 994
894 [-]: GETGLOBAL R51 K43      ; R51 := _T
895 [-]: GETTABLE  R51 R51 K108 ; R51 := R51[0x659270d0]
896 [-]: GETUPVAL  R52 U34      ; R52 := U34
897 [-]: LOADK     R53 5        ; R53 := 5.000000
898 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
899 [-]: LOADBOOL  R56 0 0      ; R56 := false
900 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
901 [-]: JMP       994          ; PC := 994
902 [-]: GETUPVAL  R51 U4       ; R51 := U4
903 [-]: TEST      R51 0        ; if not R51 then PC := 918
904 [-]: JMP       918          ; PC := 918
905 [-]: GETGLOBAL R51 K43      ; R51 := _T
906 [-]: GETTABLE  R51 R51 K108 ; R51 := R51[0x659270d0]
907 [-]: GETGLOBAL R52 K74      ; R52 := 0x603636ad
908 [-]: GETUPVAL  R53 U31      ; R53 := U31
909 [-]: NEWTABLE  R54 0 1      ; R54 := {}
910 [-]: GETUPVAL  R55 U17      ; R55 := U17
911 [-]: SETTABLE  R54 K121 R55 ; R54["SCORE"] := R55
912 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
913 [-]: LOADK     R53 5        ; R53 := 5.000000
914 [-]: LOADNIL   R54 R55      ; R54 := R55 := nil
915 [-]: LOADBOOL  R56 0 0      ; R56 := false
916 [-]: CALL      R51 6 1      ; R51(R52,R53,R54,R55,R56)
917 [-]: JMP       994          ; PC := 994
918 [-]: GETUPVAL  R51 U2       ; R51 := U2
919 [-]: TEST      R51 0        ; if not R51 then PC := 968
920 [-]: JMP       968          ; PC := 968
921 [-]: GETGLOBAL R51 K30      ; R51 := 0x89326c93
922 [-]: SELF      R51 R51 K124 ; R52 := R51; R51 := R51[0x18d05d30]
923 [-]: CALL      R51 2 2      ; R51 := R51(R52)
924 [-]: TEST      R51 0        ; if not R51 then PC := 994
925 [-]: JMP       994          ; PC := 994
926 [-]: GETUPVAL  R51 U17      ; R51 := U17
927 [-]: GETUPVAL  R52 U19      ; R52 := U19
928 [-]: LE        0 R52 R51    ; if R52 > R51 then PC := 933
929 [-]: JMP       933          ; PC := 933
930 [-]: GETUPVAL  R51 U17      ; R51 := U17
931 [-]: LT        1 K19 R51    ; if 0.000000 < R51 then PC := 934
932 [-]: JMP       934          ; PC := 934
933 [-]: LOADBOOL  R51 0 1      ; R51 := false; PC := 934
934 [-]: LOADBOOL  R51 1 0      ; R51 := true
935 [-]: GETUPVAL  R52 U21      ; R52 := U21
936 [-]: GETTABLE  R52 R52 K83  ; R52 := R52[0x06d055f9]
937 [-]: MOVE      R53 R51      ; R53 := R51
938 [-]: GETUPVAL  R54 U32      ; R54 := U32
939 [-]: GETUPVAL  R55 U33      ; R55 := U33
940 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
941 [-]: GETUPVAL  R53 U21      ; R53 := U21
942 [-]: GETTABLE  R53 R53 K83  ; R53 := R53[0x06d055f9]
943 [-]: GETUPVAL  R54 U2       ; R54 := U2
944 [-]: GETUPVAL  R55 U35      ; R55 := U35
945 [-]: LOADNIL   R56 R56      ; R56 := nil
946 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
947 [-]: GETGLOBAL R54 K125     ; R54 := 0xc8802016
948 [-]: GETGLOBAL R55 K30      ; R55 := 0x89326c93
949 [-]: SELF      R55 R55 K126 ; R56 := R55; R55 := R55[0x7d108ddb]
950 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
951 [-]: CALL      R54 0 4      ; R54,R55,R56 := R54(R55,...)
952 [-]: JMP       965          ; PC := 965
953 [-]: GETUPVAL  R59 U0       ; R59 := U0
954 [-]: SELF      R59 R59 K127 ; R60 := R59; R59 := R59[0x06d4c9eb]
955 [-]: MOVE      R61 R58      ; R61 := R58
956 [-]: MOVE      R62 R52      ; R62 := R52
957 [-]: LOADK     R63 K128     ; R63 := ""
958 [-]: LOADK     R64 0        ; R64 := 0.000000
959 [-]: LOADK     R65 5        ; R65 := 5.000000
960 [-]: MOVE      R66 R51      ; R66 := R51
961 [-]: LOADK     R67 K128     ; R67 := ""
962 [-]: LOADK     R68 K128     ; R68 := ""
963 [-]: MOVE      R69 R53      ; R69 := R53
964 [-]: CALL      R59 11 1     ; R59(R60,R61,R62,R63,R64,R65,R66,R67,R68,R69)
965 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 953; R56 := R57 end
966 [-]: JMP       953          ; PC := 953
967 [-]: JMP       994          ; PC := 994
968 [-]: GETUPVAL  R59 U17      ; R59 := U17
969 [-]: GETUPVAL  R60 U9       ; R60 := U9
970 [-]: LE        1 R60 R59    ; if R60 <= R59 then PC := 979
971 [-]: JMP       979          ; PC := 979
972 [-]: GETUPVAL  R59 U2       ; R59 := U2
973 [-]: TEST      R59 0        ; if not R59 then PC := 987
974 [-]: JMP       987          ; PC := 987
975 [-]: GETUPVAL  R59 U17      ; R59 := U17
976 [-]: GETUPVAL  R60 U19      ; R60 := U19
977 [-]: LT        0 R60 R59    ; if R60 >= R59 then PC := 987
978 [-]: JMP       987          ; PC := 987
979 [-]: GETGLOBAL R59 K43      ; R59 := _T
980 [-]: GETTABLE  R59 R59 K108 ; R59 := R59[0x659270d0]
981 [-]: GETUPVAL  R60 U32      ; R60 := U32
982 [-]: LOADK     R61 5        ; R61 := 5.000000
983 [-]: LOADNIL   R62 R63      ; R62 := R63 := nil
984 [-]: LOADBOOL  R64 0 0      ; R64 := false
985 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
986 [-]: JMP       994          ; PC := 994
987 [-]: GETGLOBAL R59 K43      ; R59 := _T
988 [-]: GETTABLE  R59 R59 K108 ; R59 := R59[0x659270d0]
989 [-]: GETUPVAL  R60 U33      ; R60 := U33
990 [-]: LOADK     R61 5        ; R61 := 5.000000
991 [-]: LOADNIL   R62 R63      ; R62 := R63 := nil
992 [-]: LOADBOOL  R64 0 0      ; R64 := false
993 [-]: CALL      R59 6 1      ; R59(R60,R61,R62,R63,R64)
994 [-]: GETTABLE  R59 R12 K6   ; R59 := R12["goalTag"]
995 [-]: GETUPVAL  R60 U36      ; R60 := U36
996 [-]: EQ        0 R59 R60    ; if R59 ~= R60 then PC := 1002
997 [-]: JMP       1002         ; PC := 1002
998 [-]: GETGLOBAL R59 K76      ; R59 := 0x3d106989
999 [-]: LOADK     R60 K129     ; R60 := "was quest cheat mission, skipping to end of match"
1000 [-]: CALL      R59 2 1      ; R59(R60)
1001 [-]: JMP       1052         ; PC := 1052
1002 [-]: GETUPVAL  R59 U0       ; R59 := U0
1003 [-]: SELF      R59 R59 K47  ; R60 := R59; R59 := R59[0x9eb5d656]
1004 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1005 [-]: EQ        0 R59 K130   ; if R59 ~= 4.000000 then PC := 1011
1006 [-]: JMP       1011         ; PC := 1011
1007 [-]: GETGLOBAL R59 K36      ; R59 := 0xcbd666e1
1008 [-]: LOADK     R60 0        ; R60 := 0.000000
1009 [-]: CALL      R59 2 1      ; R59(R60)
1010 [-]: JMP       1002         ; PC := 1002
1011 [-]: GETUPVAL  R59 U0       ; R59 := U0
1012 [-]: SELF      R59 R59 K47  ; R60 := R59; R59 := R59[0x9eb5d656]
1013 [-]: CALL      R59 2 2      ; R59 := R59(R60)
1014 [-]: GETGLOBAL R60 K30      ; R60 := 0x89326c93
1015 [-]: SELF      R60 R60 K124 ; R61 := R60; R60 := R60[0x18d05d30]
1016 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1017 [-]: TEST      R60 1        ; if R60 then PC := 1044
1018 [-]: JMP       1044         ; PC := 1044
1019 [-]: EQ        1 R59 K131   ; if R59 == 2.000000 then PC := 1044
1020 [-]: JMP       1044         ; PC := 1044
1021 [-]: EQ        1 R59 K132   ; if R59 == 6.000000 then PC := 1044
1022 [-]: JMP       1044         ; PC := 1044
1023 [-]: GETUPVAL  R60 U0       ; R60 := U0
1024 [-]: SELF      R60 R60 K73  ; R61 := R60; R60 := R60[0x0eb34c69]
1025 [-]: GETUPVAL  R62 U13      ; R62 := U13
1026 [-]: LOADK     R63 1        ; R63 := 1.000000
1027 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
1028 [-]: LT        0 R24 R60    ; if R24 >= R60 then PC := 1044
1029 [-]: JMP       1044         ; PC := 1044
1030 [-]: GETGLOBAL R60 K36      ; R60 := 0xcbd666e1
1031 [-]: LOADK     R61 0        ; R61 := 0.000000
1032 [-]: CALL      R60 2 1      ; R60(R61)
1033 [-]: GETGLOBAL R60 K1       ; R60 := 0x7b998233
1034 [-]: GETUPVAL  R61 U0       ; R61 := U0
1035 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1036 [-]: TEST      R60 0        ; if not R60 then PC := 1039
1037 [-]: JMP       1039         ; PC := 1039
1038 [-]: RETURN    R0 1         ; return 
1039 [-]: GETUPVAL  R60 U0       ; R60 := U0
1040 [-]: SELF      R60 R60 K47  ; R61 := R60; R60 := R60[0x9eb5d656]
1041 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1042 [-]: MOVE      R59 R60      ; R59 := R60
1043 [-]: JMP       1019         ; PC := 1019
1044 [-]: GETUPVAL  R60 U0       ; R60 := U0
1045 [-]: SELF      R60 R60 K47  ; R61 := R60; R60 := R60[0x9eb5d656]
1046 [-]: CALL      R60 2 2      ; R60 := R60(R61)
1047 [-]: EQ        0 R60 K132   ; if R60 ~= 6.000000 then PC := 1050
1048 [-]: JMP       1050         ; PC := 1050
1049 [-]: JMP       1052         ; PC := 1052
1050 [-]: ADD       R24 R24 K3   ; R24 := R24 + 1.000000
1051 [-]: JMP       376          ; PC := 376
1052 [-]: GETUPVAL  R60 U0       ; R60 := U0
1053 [-]: SELF      R60 R60 K133 ; R61 := R60; R60 := R60[0xf0fe42df]
1054 [-]: LOADBOOL  R62 0 0      ; R62 := false
1055 [-]: LOADBOOL  R63 1 0      ; R63 := true
1056 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
1057 [-]: GETTABLE  R60 R12 K6   ; R60 := R12["goalTag"]
1058 [-]: GETUPVAL  R61 U36      ; R61 := U36
1059 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 1100
1060 [-]: JMP       1100         ; PC := 1100
1061 [-]: TEST      R33 1        ; if R33 then PC := 1100
1062 [-]: JMP       1100         ; PC := 1100
1063 [-]: GETUPVAL  R60 U0       ; R60 := U0
1064 [-]: SELF      R60 R60 K73  ; R61 := R60; R60 := R60[0x0eb34c69]
1065 [-]: GETGLOBAL R62 K7       ; R62 := 0x0469f296
1066 [-]: LOADK     R63 K134     ; R63 := "QuestAnyoCheat"
1067 [-]: CALL      R62 2 2      ; R62 := R62(R63)
1068 [-]: LOADK     R63 0        ; R63 := 0.000000
1069 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
1070 [-]: LE        0 K3 R60     ; if 1.000000 > R60 then PC := 1100
1071 [-]: JMP       1100         ; PC := 1100
1072 [-]: GETGLOBAL R61 K135     ; R61 := 0x76ea806b
1073 [-]: SELF      R61 R61 K136 ; R62 := R61; R61 := R61[0x3f3ae64c]
1074 [-]: LOADK     R63 0        ; R63 := 0.000000
1075 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
1076 [-]: SELF      R61 R61 K137 ; R62 := R61; R61 := R61[0x80563238]
1077 [-]: CALL      R61 2 2      ; R61 := R61(R62)
1078 [-]: GETUPVAL  R62 U27      ; R62 := U27
1079 [-]: GETTABLE  R62 R62 K138 ; R62 := R62[0x8e7c3b5e]
1080 [-]: MOVE      R63 R61      ; R63 := R61
1081 [-]: CALL      R62 2 3      ; R62,R63 := R62(R63)
1082 [-]: EQ        0 R63 K114   ; if R63 ~= nil then PC := 1085
1083 [-]: JMP       1085         ; PC := 1085
1084 [-]: RETURN    R0 1         ; return 
1085 [-]: SUB       R63 R63 K3   ; R63 := R63 - 1.000000
1086 [-]: GETUPVAL  R64 U37      ; R64 := U37
1087 [-]: EQ        0 R62 R64    ; if R62 ~= R64 then PC := 1097
1088 [-]: JMP       1097         ; PC := 1097
1089 [-]: GETUPVAL  R64 U38      ; R64 := U38
1090 [-]: EQ        0 R63 R64    ; if R63 ~= R64 then PC := 1097
1091 [-]: JMP       1097         ; PC := 1097
1092 [-]: SELF      R64 R61 K139 ; R65 := R61; R64 := R61[0x88cfae95]
1093 [-]: GETUPVAL  R66 U38      ; R66 := U38
1094 [-]: LOADK     R67 K140     ; R67 := "OnCompleteQuestStage"
1095 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
1096 [-]: JMP       1100         ; PC := 1100
1097 [-]: GETGLOBAL R64 K76      ; R64 := 0x3d106989
1098 [-]: LOADK     R65 K141     ; R65 := "not on correct quest stage for anyo cheat."
1099 [-]: CALL      R64 2 1      ; R64(R65)
1100 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 956
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xb009bbc6
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
 11 [-]: GETGLOBAL R4 K5        ; R4 := gPlayerSpawnType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: LEN       R3 R2        ; R3 := # R2
 14 [-]: EQ        0 R3 K6      ; if R3 ~= 0.000000 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 17 [-]: LOADK     R4 K8        ; R4 := "Somehow managed to not find spawnpoints for Prodman"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K9        ; R3 := 0x55730e1a
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: LEN       R5 R2        ; R5 := # R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x3d106989
 31 [-]: LOADK     R5 K11       ; R5 := "Somehow managed to pick out a null spawnpoint for Prodman"
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x6cd833c5]
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0xd1586535]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0xcb3851b8]
 44 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 45 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 46 [-]: SETUPVAL  R4 U1        ; U82 := R1
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xbb610e5b]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x555194bb]
 51 [-]: LOADBOOL  R7 1 0       ; R7 := true
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0x0cca925a]
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: GETGLOBAL R5 K18       ; R5 := 0xbe190284
 57 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x751f061d]
 58 [-]: GETUPVAL  R7 U3        ; R7 := U3
 59 [-]: LOADK     R8 1         ; R8 := 1.000000
 60 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 61 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 982
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xffddf768]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LT        0 R0 K1      ; if R0 >= 0.000000 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x751f061d]
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: SETUPVAL  R0 U3        ; U82 := R3
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 23 [-]: GETGLOBAL R2 K6        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["GreedProgressBar"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 49
 27 [-]: JMP       49           ; PC := 49
 28 [-]: GETGLOBAL R1 K6        ; R1 := _T
 29 [-]: GETGLOBAL R2 K6        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x8ee923fe]
 31 [-]: LOADK     R3 K7        ; R3 := "GreedProgressBar"
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["HT_PROGRESS_BAR"]
 34 [-]: LOADK     R5 K10       ; R5 := 0.200000
 35 [-]: LOADK     R6 6         ; R6 := 6.000000
 36 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 37 [-]: SETTABLE  R1 K7 R2     ; R1["GreedProgressBar"] := R2
 38 [-]: GETGLOBAL R1 K6        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["GreedProgressBar"]
 40 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x3f8a850c]
 41 [-]: GETUPVAL  R2 U5        ; R2 := U5
 42 [-]: LOADK     R3 1         ; R3 := 1.000000
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K6        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["GreedProgressBar"]
 46 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x89c1fa33]
 47 [-]: GETGLOBAL R2 K13       ; R2 := 0xa6d53a78
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K6        ; R1 := _T
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["GreedProgressBar"]
 51 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x900fe191]
 52 [-]: GETGLOBAL R2 K6        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["GreedProgressBar"]
 54 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x603636ad]
 55 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/Menu/ProgressSeconds"
 56 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 57 [-]: GETGLOBAL R5 K18       ; R5 := 0x5bced4c4
 58 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x55f27c30]
 59 [-]: GETGLOBAL R6 K18       ; R6 := 0x5bced4c4
 60 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0xb62ecfe0]
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: LOADK     R8 0         ; R8 := 0.000000
 63 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 64 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 65 [-]: SETTABLE  R4 K17 R5    ; R4["CURRENT"] := R5
 66 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 67 [-]: CALL      R1 0 1       ; R1(R2,...)
 68 [-]: GETGLOBAL R1 K6        ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["GreedProgressBar"]
 70 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0x8550d2a7]
 71 [-]: GETGLOBAL R2 K18       ; R2 := 0x5bced4c4
 72 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0xb62ecfe0]
 73 [-]: MOVE      R3 R0        ; R3 := R0
 74 [-]: LOADK     R4 0         ; R4 := 0.000000
 75 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 76 [-]: GETUPVAL  R3 U3        ; R3 := U3
 77 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 78 [-]: CALL      R1 2 1       ; R1(R2)
 79 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1005
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 41
  9 [-]: JMP       41           ; PC := 41
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x18d05d30]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xffddf768]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: TEST      R1 1         ; if R1 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: SUB       R1 R1 K6     ; R1 := R1 - 5.000000
 24 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf91cabaa]
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: GETUPVAL  R4 U5        ; R4 := U5
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xed4e0128]
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: LOADBOOL  R1 1 0       ; R1 := true
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETUPVAL  R1 U6        ; R1 := U6
 40 [-]: CALL      R1 1 1       ; R1()
 41 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1021
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        1 R0 K0      ; if R0 < 0.000000 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x0af64c14]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x42dcc9f5
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xb693b6c1
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 15 [-]: LOADK     R2 0         ; R2 := 0.000000
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: SETUPVAL  R0 U0        ; U82 := R0
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x751f061d]
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x99675e23]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R0 0 1       ; R0(R1,...)
 27 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 28 [-]: GETGLOBAL R1 K9        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["WaterFightProgressBar"]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 0         ; if not R0 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: GETGLOBAL R0 K9        ; R0 := _T
 34 [-]: GETGLOBAL R1 K9        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x8ee923fe]
 36 [-]: LOADK     R2 K10       ; R2 := "WaterFightProgressBar"
 37 [-]: GETUPVAL  R3 U4        ; R3 := U4
 38 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["HT_PROGRESS_BAR"]
 39 [-]: LOADK     R4 K13       ; R4 := 0.200000
 40 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 41 [-]: SETTABLE  R0 K10 R1    ; R0["WaterFightProgressBar"] := R1
 42 [-]: GETGLOBAL R0 K9        ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["WaterFightProgressBar"]
 44 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0x3f8a850c]
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: LOADK     R2 1         ; R2 := 1.000000
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETGLOBAL R0 K9        ; R0 := _T
 49 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["WaterFightProgressBar"]
 50 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0x89c1fa33]
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: CALL      R0 2 1       ; R0(R1)
 53 [-]: GETGLOBAL R0 K9        ; R0 := _T
 54 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["WaterFightProgressBar"]
 55 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0x8412c0d2]
 56 [-]: LOADK     R1 32        ; R1 := 32.000000
 57 [-]: LOADK     R2 32        ; R2 := 32.000000
 58 [-]: CALL      R0 3 1       ; R0(R1,R2)
 59 [-]: GETGLOBAL R0 K9        ; R0 := _T
 60 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["WaterFightProgressBar"]
 61 [-]: GETTABLE  R0 R0 K17    ; R0 := R0[0x900fe191]
 62 [-]: GETUPVAL  R1 U7        ; R1 := U7
 63 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xc70daaac]
 64 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 65 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x99675e23]
 66 [-]: GETUPVAL  R3 U0        ; R3 := U0
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: LOADBOOL  R3 1 0       ; R3 := true
 69 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 70 [-]: CALL      R0 0 1       ; R0(R1,...)
 71 [-]: GETGLOBAL R0 K9        ; R0 := _T
 72 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["WaterFightProgressBar"]
 73 [-]: GETTABLE  R0 R0 K19    ; R0 := R0[0x8550d2a7]
 74 [-]: GETGLOBAL R1 K6        ; R1 := 0x5bced4c4
 75 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0xb62ecfe0]
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: LOADK     R3 0         ; R3 := 0.000000
 78 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 79 [-]: GETUPVAL  R2 U1        ; R2 := U1
 80 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 81 [-]: CALL      R0 2 1       ; R0(R1)
 82 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1040
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 47
  3 [-]: JMP       47           ; PC := 47
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
  8 [-]: TEST      R0 1         ; if R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x39a80406]
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: GETUPVAL  R3 U4        ; R3 := U4
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K5        ; R3 := "Team1Deposit"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x383d2e7d]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 31 [-]: LOADK     R4 K8        ; R4 := "Team2Deposit"
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: TEST      R2 0         ; if not R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xf4e253b6]
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x383d2e7d]
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETGLOBAL R2 K10       ; R2 := 0xc8802016
 48 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 49 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x8b5b1f58]
 50 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 51 [-]: CALL      R2 0 4       ; R2,R3,R4 := R2(R3,...)
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x1ac1655c]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x8e3e343e]
 56 [-]: GETUPVAL  R9 U6        ; R9 := U6
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 53; R4 := R5 end
 59 [-]: JMP       53           ; PC := 53
 60 [-]: GETUPVAL  R7 U2        ; R7 := U2
 61 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x74d3e22b]
 62 [-]: GETUPVAL  R9 U7        ; R9 := U7
 63 [-]: LOADBOOL  R10 0 0      ; R10 := false
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: GETUPVAL  R7 U8        ; R7 := U8
 66 [-]: CALL      R7 1 2       ; R7 := R7()
 67 [-]: TEST      R7 1         ; if R7 then PC := 119
 68 [-]: JMP       119          ; PC := 119
 69 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 70 [-]: LOADK     R8 0         ; R8 := 0.000000
 71 [-]: CALL      R7 2 1       ; R7(R8)
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: TEST      R7 0         ; if not R7 then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: GETUPVAL  R7 U9        ; R7 := U9
 76 [-]: TEST      R7 1         ; if R7 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETUPVAL  R7 U2        ; R7 := U2
 79 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0xffddf768]
 80 [-]: GETUPVAL  R9 U3        ; R9 := U3
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: GETUPVAL  R8 U10       ; R8 := U10
 83 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETUPVAL  R8 U2        ; R8 := U2
 86 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xd1961230]
 87 [-]: LOADBOOL  R10 1 0      ; R10 := true
 88 [-]: CALL      R8 3 1       ; R8(R9,R10)
 89 [-]: LOADBOOL  R8 1 0       ; R8 := true
 90 [-]: SETUPVAL  R8 U9        ; U82 := R9
 91 [-]: GETUPVAL  R8 U1        ; R8 := U1
 92 [-]: TEST      R8 0         ; if not R8 then PC := 65
 93 [-]: JMP       65           ; PC := 65
 94 [-]: GETUPVAL  R8 U11       ; R8 := U11
 95 [-]: CALL      R8 1 1       ; R8()
 96 [-]: JMP       65           ; PC := 65
 97 [-]: GETUPVAL  R8 U12       ; R8 := U12
 98 [-]: TEST      R8 0         ; if not R8 then PC := 65
 99 [-]: JMP       65           ; PC := 65
100 [-]: GETUPVAL  R8 U9        ; R8 := U9
101 [-]: TEST      R8 1         ; if R8 then PC := 116
102 [-]: JMP       116          ; PC := 116
103 [-]: GETUPVAL  R8 U2        ; R8 := U2
104 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x0eb34c69]
105 [-]: GETUPVAL  R10 U7       ; R10 := U7
106 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
107 [-]: GETUPVAL  R9 U10       ; R9 := U10
108 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 116
109 [-]: JMP       116          ; PC := 116
110 [-]: GETUPVAL  R9 U2        ; R9 := U2
111 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xd1961230]
112 [-]: LOADBOOL  R11 1 0      ; R11 := true
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: LOADBOOL  R9 1 0       ; R9 := true
115 [-]: SETUPVAL  R9 U9        ; U82 := R9
116 [-]: GETUPVAL  R9 U13       ; R9 := U13
117 [-]: CALL      R9 1 1       ; R9()
118 [-]: JMP       65           ; PC := 65
119 [-]: GETUPVAL  R9 U0        ; R9 := U0
120 [-]: TEST      R9 0         ; if not R9 then PC := 166
121 [-]: JMP       166          ; PC := 166
122 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
123 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x46a0ebf5]
124 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
125 [-]: LOADK     R12 K5       ; R12 := "Team1Deposit"
126 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
127 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
128 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
129 [-]: MOVE      R11 R9       ; R11 := R9
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: TEST      R10 1        ; if R10 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xf4e253b6]
134 [-]: CALL      R10 2 1      ; R10(R11)
135 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
136 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x46a0ebf5]
137 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
138 [-]: LOADK     R13 K8       ; R13 := "Team2Deposit"
139 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
140 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
141 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
142 [-]: MOVE      R12 R10      ; R12 := R10
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: TEST      R11 1        ; if R11 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xf4e253b6]
147 [-]: CALL      R11 2 1      ; R11(R12)
148 [-]: GETUPVAL  R11 U1       ; R11 := U1
149 [-]: TEST      R11 0        ; if not R11 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: GETUPVAL  R11 U14      ; R11 := U14
152 [-]: CALL      R11 1 1      ; R11()
153 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
154 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x46a0ebf5]
155 [-]: GETGLOBAL R13 K4       ; R13 := 0x0469f296
156 [-]: LOADK     R14 K19      ; R14 := "CrpArenaTraderBell"
157 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
158 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
159 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
160 [-]: MOVE      R13 R11      ; R13 := R11
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: TEST      R12 1        ; if R12 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0x383d2e7d]
165 [-]: CALL      R12 2 1      ; R12(R13)
166 [-]: GETGLOBAL R12 K10      ; R12 := 0xc8802016
167 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
168 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x8b5b1f58]
169 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
170 [-]: CALL      R12 0 4      ; R12,R13,R14 := R12(R13,...)
171 [-]: JMP       180          ; PC := 180
172 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16[0x1ac1655c]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0xa383de31]
175 [-]: GETUPVAL  R19 U6       ; R19 := U6
176 [-]: LOADK     R20 25       ; R20 := 25.000000
177 [-]: LOADK     R21 6        ; R21 := 6.000000
178 [-]: LOADK     R22 0        ; R22 := 0.000000
179 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
180 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 172; R14 := R15 end
181 [-]: JMP       172          ; PC := 172
182 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x42877f8a
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xcb3851b8]
  7 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  8 [-]: CALL      R2 0 1       ; R2(R3,...)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x589ef1c1]
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xcb3851b8]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x4094b424]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x42877f8a
 21 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xcb3851b8]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x35844cf2]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 67
 29 [-]: JMP       67           ; PC := 67
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0xf7b27748
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x5d985c7e]
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0xf7b27748
 37 [-]: LOADBOOL  R5 0 0       ; R5 := false
 38 [-]: LOADK     R6 2         ; R6 := 2.000000
 39 [-]: LOADK     R7 1         ; R7 := 1.000000
 40 [-]: LOADBOOL  R8 1 0       ; R8 := true
 41 [-]: LOADK     R9 2         ; R9 := 2.500000
 42 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 43 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xde321e6f]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x7f6ebe4e]
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xde321e6f]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xe85a2361]
 50 [-]: LOADK     R4 5         ; R4 := 5.000000
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x41bf4b5d]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: EQ        1 R3 K16     ; if R3 == 0.000000 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xde321e6f]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xc5e0c516]
 64 [-]: LOADBOOL  R5 1 0       ; R5 := true
 65 [-]: LOADBOOL  R6 1 0       ; R6 := true
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1144
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: LEN       R5 R5        ; R5 := # R5
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: FORPREP   R4 32        ; R4 -= R6; PC := 32
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["applyToNonHuman"]
 23 [-]: TEST      R9 0         ; if not R9 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R9 R3 K3     ; R10 := R3; R9 := R3[0x5e6704ff]
 26 [-]: GETTABLE  R11 R8 K4    ; R11 := R8["upgradeType"]
 27 [-]: GETTABLE  R12 R8 K5    ; R12 := R8["op"]
 28 [-]: GETTABLE  R13 R8 K6    ; R13 := R8[0x7a773ad9]
 29 [-]: MOVE      R14 R2       ; R14 := R2
 30 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 31 [-]: CALL      R9 0 1       ; R9(R10,...)
 32 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 33 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1158
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: LEN       R5 R5        ; R5 := # R5
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: FORPREP   R4 32        ; R4 -= R6; PC := 32
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["applyToNonHuman"]
 23 [-]: TEST      R9 0         ; if not R9 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R9 R3 K3     ; R10 := R3; R9 := R3[0x12dd9da2]
 26 [-]: GETTABLE  R11 R8 K4    ; R11 := R8["upgradeType"]
 27 [-]: GETTABLE  R12 R8 K5    ; R12 := R8["op"]
 28 [-]: GETTABLE  R13 R8 K6    ; R13 := R8[0x7a773ad9]
 29 [-]: MOVE      R14 R2       ; R14 := R2
 30 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 31 [-]: CALL      R9 0 1       ; R9(R10,...)
 32 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 33 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1172
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x8e3a8bb8
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: LEN       R4 R2        ; R4 := # R2
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 14 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xa2880940]
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: FORLOOP   R3 13        ; R3 += R5; if R3 <= R4 then begin PC := 13; R6 := R3 end
 22 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1183
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 0         ; if not R1 then PC := 30
  2 [-]: JMP       30           ; PC := 30
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  4 [-]: LOADK     R4 K1        ; R4 := "/Lotus/Types/Gameplay/Arena/GreedHudBuff"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x6c97a788
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x608bc054]
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: SETTABLE  R4 K4 R0     ; R4["instigator"] := R0
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: SETTABLE  R4 K5 R5     ; R4["affected"] := R5
 14 [-]: SETTABLE  R4 K6 R3     ; R4["abilityType"] := R3
 15 [-]: EQ        0 R2 K7      ; if R2 ~= 0.000000 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x37e45fb5]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: LOADBOOL  R8 0 0       ; R8 := false
 20 [-]: LOADBOOL  R9 1 0       ; R9 := true
 21 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SETTABLE  R4 K9 R2     ; R4["buffData"] := R2
 24 [-]: SETTABLE  R4 K10 K11   ; R4["buffType"] := 5.000000
 25 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x37e45fb5]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: LOADBOOL  R8 1 0       ; R8 := true
 28 [-]: LOADBOOL  R9 1 0       ; R9 := true
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1200
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x810a133c]
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: MOVE      R2 R5        ; R2 := R5
 11 [-]: LE        0 R2 K3      ; if R2 > 0.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: TEST      R1 0         ; if not R1 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x5e651723]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x3d106989
 26 [-]: LOADK     R7 K7        ; R7 := "no player for "
 27 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xe223e2b1]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x62c81b76]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETTABLE  R3 R6 K10    ; R3 := R6["mGreedWager"]
 35 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xf2deaf69]
 36 [-]: GETGLOBAL R9 K12       ; R9 := gLotusVehicleAvatarType
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xff005826]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R7 K6        ; R7 := 0x3d106989
 49 [-]: LOADK     R8 K14       ; R8 := "no rider for vehicle"
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R7 K15       ; R7 := 0x5bced4c4
 53 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0xac1b386a]
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: TESTSET   R9 R3 1      ; if R3 then PC := 58 else R9 := R3
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADK     R9 0         ; R9 := 0.000000
 58 [-]: ADD       R9 R2 R9     ; R9 := R2 + R9
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xc8442850]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETUPVAL  R9 U2        ; R9 := U2
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: MOVE      R11 R1       ; R11 := R1
 65 [-]: MOVE      R12 R7       ; R12 := R7
 66 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 67 [-]: GETGLOBAL R9 K15       ; R9 := 0x5bced4c4
 68 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0xac1b386a]
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: TESTSET   R11 R3 1     ; if R3 then PC := 73 else R11 := R3
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADK     R11 0        ; R11 := 0.000000
 73 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 74 [-]: LT        0 K3 R9      ; if 0.000000 >= R9 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETUPVAL  R10 U3       ; R10 := U3
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: MOVE      R12 R1       ; R12 := R1
 79 [-]: MOVE      R13 R9       ; R13 := R9
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0xb40c191a]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: MUL       R11 R10 R8   ; R11 := R10 * R8
 84 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0[0x014db014]
 85 [-]: MOVE      R14 R11      ; R14 := R11
 86 [-]: CALL      R12 3 1      ; R12(R13,R14)
 87 [-]: GETUPVAL  R12 U4       ; R12 := U4
 88 [-]: MOVE      R13 R0       ; R13 := R0
 89 [-]: MOVE      R14 R1       ; R14 := R1
 90 [-]: MOVE      R15 R9       ; R15 := R9
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: GETUPVAL  R12 U5       ; R12 := U5
 93 [-]: MOVE      R13 R0       ; R13 := R0
 94 [-]: MOVE      R14 R1       ; R14 := R1
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: TEST      R1 0         ; if not R1 then PC := 173
 97 [-]: JMP       173          ; PC := 173
 98 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 99 [-]: SELF      R13 R0 K4    ; R14 := R0; R13 := R0[0x5e651723]
100 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
101 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
102 [-]: TEST      R12 1        ; if R12 then PC := 173
103 [-]: JMP       173          ; PC := 173
104 [-]: LOADNIL   R12 R12      ; R12 := nil
105 [-]: SELF      R13 R0 K4    ; R14 := R0; R13 := R0[0x5e651723]
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0[0xf2deaf69]
108 [-]: GETGLOBAL R16 K20      ; R16 := gLotusOperatorAvatarType
109 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
110 [-]: TEST      R14 0        ; if not R14 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0xa534c3ac]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: MOVE      R12 R14      ; R12 := R14
115 [-]: JMP       119          ; PC := 119
116 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0x5578d98b]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: MOVE      R12 R14      ; R12 := R14
119 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
120 [-]: MOVE      R15 R12      ; R15 := R12
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: TEST      R14 1        ; if R14 then PC := 173
123 [-]: JMP       173          ; PC := 173
124 [-]: GETUPVAL  R14 U3       ; R14 := U3
125 [-]: MOVE      R15 R12      ; R15 := R12
126 [-]: MOVE      R16 R1       ; R16 := R1
127 [-]: MOVE      R17 R7       ; R17 := R7
128 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
129 [-]: SELF      R14 R12 K17  ; R15 := R12; R14 := R12[0xc8442850]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: MOVE      R8 R14       ; R8 := R14
132 [-]: GETGLOBAL R14 K15      ; R14 := 0x5bced4c4
133 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0xac1b386a]
134 [-]: MOVE      R15 R8       ; R15 := R8
135 [-]: LOADK     R16 1        ; R16 := 1.000000
136 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
137 [-]: MOVE      R8 R14       ; R8 := R14
138 [-]: GETUPVAL  R14 U2       ; R14 := U2
139 [-]: MOVE      R15 R12      ; R15 := R12
140 [-]: MOVE      R16 R1       ; R16 := R1
141 [-]: MOVE      R17 R7       ; R17 := R7
142 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
143 [-]: LT        0 K3 R9      ; if 0.000000 >= R9 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETUPVAL  R14 U3       ; R14 := U3
146 [-]: MOVE      R15 R12      ; R15 := R12
147 [-]: MOVE      R16 R1       ; R16 := R1
148 [-]: MOVE      R17 R9       ; R17 := R9
149 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
150 [-]: SELF      R14 R12 K18  ; R15 := R12; R14 := R12[0xb40c191a]
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: MOVE      R10 R14      ; R10 := R14
153 [-]: MUL       R11 R10 R8   ; R11 := R10 * R8
154 [-]: SELF      R14 R12 K19  ; R15 := R12; R14 := R12[0x014db014]
155 [-]: MOVE      R16 R11      ; R16 := R11
156 [-]: CALL      R14 3 1      ; R14(R15,R16)
157 [-]: LT        0 K3 R9      ; if 0.000000 >= R9 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETUPVAL  R14 U2       ; R14 := U2
160 [-]: MOVE      R15 R12      ; R15 := R12
161 [-]: MOVE      R16 R1       ; R16 := R1
162 [-]: MOVE      R17 R9       ; R17 := R9
163 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
164 [-]: GETUPVAL  R14 U4       ; R14 := U4
165 [-]: MOVE      R15 R12      ; R15 := R12
166 [-]: MOVE      R16 R1       ; R16 := R1
167 [-]: MOVE      R17 R9       ; R17 := R9
168 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
169 [-]: GETUPVAL  R14 U5       ; R14 := U5
170 [-]: MOVE      R15 R12      ; R15 := R12
171 [-]: MOVE      R16 R1       ; R16 := R1
172 [-]: CALL      R14 3 1      ; R14(R15,R16)
173 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1280
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "resetting everyone"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xc8802016
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7d108ddb]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 4       ; R0,R1,R2 := R0(R1,...)
  9 [-]: JMP       47           ; PC := 47
 10 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xbb610e5b]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xf2deaf69]
 18 [-]: GETGLOBAL R8 K8        ; R8 := gLotusVehicleAvatarType
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xff005826]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R5 R6        ; R5 := R6
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x2047cfe7]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xe1100f9f]
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: LOADBOOL  R9 0 0       ; R9 := false
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xa622d28e]
 41 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 42 [-]: SELF      R9 R4 K14    ; R10 := R4; R9 := R4[0x5ca33548]
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 45 [-]: LOADBOOL  R9 0 0       ; R9 := false
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 10; R2 := R3 end
 48 [-]: JMP       10           ; PC := 10
 49 [-]: GETGLOBAL R6 K15       ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["mGreedResetWaypoints"]
 51 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[1.000000]
 52 [-]: LEN       R7 R6        ; R7 := # R6
 53 [-]: LT        0 R7 K18     ; if R7 >= 4.000000 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 56 [-]: LOADK     R9 K19       ; R9 := "Hey, not enough friendly reset points!"
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: GETGLOBAL R8 K15       ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["mGreedResetWaypoints"]
 61 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[2.000000]
 62 [-]: LEN       R9 R8        ; R9 := # R8
 63 [-]: LT        0 R9 K18     ; if R9 >= 4.000000 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
 66 [-]: LOADK     R11 K21      ; R11 := "Hey, not enough enemy reset points!"
 67 [-]: CALL      R10 2 1      ; R10(R11)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: LOADK     R10 1        ; R10 := 1.000000
 70 [-]: LOADK     R11 1        ; R11 := 1.000000
 71 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
 72 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xfb669000]
 73 [-]: GETGLOBAL R14 K23      ; R14 := gLotusNpcAvatarType
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: GETGLOBAL R13 K3       ; R13 := 0x89326c93
 76 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x8b5b1f58]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: GETGLOBAL R14 K2       ; R14 := 0xc8802016
 79 [-]: MOVE      R15 R13      ; R15 := R13
 80 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 81 [-]: JMP       106          ; PC := 106
 82 [-]: GETUPVAL  R19 U1       ; R19 := U1
 83 [-]: MOVE      R20 R18      ; R20 := R18
 84 [-]: LOADBOOL  R21 1 0      ; R21 := true
 85 [-]: CALL      R19 3 1      ; R19(R20,R21)
 86 [-]: GETUPVAL  R19 U2       ; R19 := U2
 87 [-]: MOVE      R20 R18      ; R20 := R18
 88 [-]: GETTABLE  R21 R6 R10   ; R21 := R6[R10]
 89 [-]: CALL      R19 3 1      ; R19(R20,R21)
 90 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18[0x014db014]
 91 [-]: SELF      R21 R18 K26  ; R22 := R18; R21 := R18[0xb40c191a]
 92 [-]: LOADBOOL  R23 1 0      ; R23 := true
 93 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
 94 [-]: CALL      R19 0 1      ; R19(R20,...)
 95 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18[0x1ac1655c]
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x57369b8b]
 98 [-]: SELF      R21 R18 K27  ; R22 := R18; R21 := R18[0x1ac1655c]
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21[0xb87f958d]
101 [-]: LOADBOOL  R23 0 0      ; R23 := false
102 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
103 [-]: LOADBOOL  R22 0 0      ; R22 := false
104 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
105 [-]: ADD       R10 R10 K17  ; R10 := R10 + 1.000000
106 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 82; R16 := R17 end
107 [-]: JMP       82           ; PC := 82
108 [-]: GETGLOBAL R19 K30      ; R19 := 0xbe190284
109 [-]: SELF      R19 R19 K31  ; R20 := R19; R19 := R19[0x38e0216c]
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: GETGLOBAL R20 K2       ; R20 := 0xc8802016
112 [-]: MOVE      R21 R12      ; R21 := R12
113 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
114 [-]: JMP       187          ; PC := 187
115 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24[0x2d0a291f]
116 [-]: CALL      R25 2 2      ; R25 := R25(R26)
117 [-]: LT        0 R10 K18    ; if R10 >= 4.000000 then PC := 153
118 [-]: JMP       153          ; PC := 153
119 [-]: GETUPVAL  R26 U3       ; R26 := U3
120 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 153
121 [-]: JMP       153          ; PC := 153
122 [-]: GETGLOBAL R26 K0       ; R26 := 0x3d106989
123 [-]: LOADK     R27 K33      ; R27 := "resetting friendly npc "
124 [-]: SELF      R28 R24 K34  ; R29 := R24; R28 := R24[0xe223e2b1]
125 [-]: CALL      R28 2 2      ; R28 := R28(R29)
126 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
127 [-]: CALL      R26 2 1      ; R26(R27)
128 [-]: GETUPVAL  R26 U1       ; R26 := U1
129 [-]: MOVE      R27 R24      ; R27 := R24
130 [-]: LOADBOOL  R28 0 0      ; R28 := false
131 [-]: CALL      R26 3 1      ; R26(R27,R28)
132 [-]: GETUPVAL  R26 U2       ; R26 := U2
133 [-]: MOVE      R27 R24      ; R27 := R24
134 [-]: GETTABLE  R28 R6 R10   ; R28 := R6[R10]
135 [-]: CALL      R26 3 1      ; R26(R27,R28)
136 [-]: SELF      R26 R24 K25  ; R27 := R24; R26 := R24[0x014db014]
137 [-]: SELF      R28 R24 K26  ; R29 := R24; R28 := R24[0xb40c191a]
138 [-]: LOADBOOL  R30 1 0      ; R30 := true
139 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
140 [-]: CALL      R26 0 1      ; R26(R27,...)
141 [-]: SELF      R26 R24 K27  ; R27 := R24; R26 := R24[0x1ac1655c]
142 [-]: CALL      R26 2 2      ; R26 := R26(R27)
143 [-]: SELF      R26 R26 K28  ; R27 := R26; R26 := R26[0x57369b8b]
144 [-]: SELF      R28 R24 K27  ; R29 := R24; R28 := R24[0x1ac1655c]
145 [-]: CALL      R28 2 2      ; R28 := R28(R29)
146 [-]: SELF      R28 R28 K29  ; R29 := R28; R28 := R28[0xb87f958d]
147 [-]: LOADBOOL  R30 0 0      ; R30 := false
148 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
149 [-]: LOADBOOL  R29 0 0      ; R29 := false
150 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
151 [-]: ADD       R10 R10 K17  ; R10 := R10 + 1.000000
152 [-]: JMP       187          ; PC := 187
153 [-]: GETUPVAL  R26 U4       ; R26 := U4
154 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 187
155 [-]: JMP       187          ; PC := 187
156 [-]: GETUPVAL  R26 U5       ; R26 := U5
157 [-]: MOVE      R27 R24      ; R27 := R24
158 [-]: CALL      R26 2 2      ; R26 := R26(R27)
159 [-]: GETGLOBAL R27 K2       ; R27 := 0xc8802016
160 [-]: MOVE      R28 R19      ; R28 := R19
161 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
162 [-]: JMP       185          ; PC := 185
163 [-]: GETTABLE  R32 R31 K35  ; R32 := R31["isNpcAlly"]
164 [-]: TEST      R32 1        ; if R32 then PC := 185
165 [-]: JMP       185          ; PC := 185
166 [-]: GETTABLE  R32 R31 K36  ; R32 := R31["typeId"]
167 [-]: EQ        0 R32 R26    ; if R32 ~= R26 then PC := 185
168 [-]: JMP       185          ; PC := 185
169 [-]: GETGLOBAL R32 K0       ; R32 := 0x3d106989
170 [-]: LOADK     R33 K37      ; R33 := "teleporting "
171 [-]: SELF      R34 R26 K38  ; R35 := R26; R34 := R26[0x6d604ba7]
172 [-]: CALL      R34 2 2      ; R34 := R34(R35)
173 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
174 [-]: CALL      R32 2 1      ; R32(R33)
175 [-]: GETUPVAL  R32 U1       ; R32 := U1
176 [-]: MOVE      R33 R24      ; R33 := R24
177 [-]: LOADBOOL  R34 0 0      ; R34 := false
178 [-]: CALL      R32 3 1      ; R32(R33,R34)
179 [-]: GETUPVAL  R32 U2       ; R32 := U2
180 [-]: MOVE      R33 R24      ; R33 := R24
181 [-]: GETTABLE  R34 R8 R11   ; R34 := R8[R11]
182 [-]: CALL      R32 3 1      ; R32(R33,R34)
183 [-]: ADD       R11 R11 K17  ; R11 := R11 + 1.000000
184 [-]: JMP       187          ; PC := 187
185 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 163; R29 := R30 end
186 [-]: JMP       163          ; PC := 163
187 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 115; R22 := R23 end
188 [-]: JMP       115          ; PC := 115
189 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1348
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5fe24169]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: EQ        1 R0 K3      ; if R0 == 1.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xef893aec]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["goalTag"]
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K8        ; R3 := "WaterFight"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 24
 24 [-]: LOADBOOL  R1 1 0       ; R1 := true
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xef893aec]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: TEST      R2 0         ; if not R2 then PC := 64
 31 [-]: JMP       64           ; PC := 64
 32 [-]: GETGLOBAL R2 K9        ; R2 := _T
 33 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 34 [-]: SETTABLE  R2 K10 R3    ; R2["mGreedResetWaypoints"] := R3
 35 [-]: GETGLOBAL R2 K9        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mGreedResetWaypoints"]
 37 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xc7fcada9]
 39 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K13       ; R6 := "Team1Reset"
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: SETTABLE  R2 K3 R3     ; R2[1.000000] := R3
 44 [-]: GETGLOBAL R2 K9        ; R2 := _T
 45 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mGreedResetWaypoints"]
 46 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xc7fcada9]
 48 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 49 [-]: LOADK     R6 K15       ; R6 := "Team2Reset"
 50 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: SETTABLE  R2 K14 R3    ; R2[2.000000] := R3
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: SETUPVAL  R2 U3        ; U82 := R3
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: SETUPVAL  R2 U5        ; U82 := R5
 57 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["goalTag"]
 58 [-]: GETUPVAL  R3 U7        ; R3 := U7
 59 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 62
 62 [-]: LOADBOOL  R2 1 0       ; R2 := true
 63 [-]: SETUPVAL  R2 U6        ; U82 := R6
 64 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["goalTag"]
 65 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 66 [-]: LOADK     R4 K16       ; R4 := "KelaEventBonus"
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETUPVAL  R2 U1        ; R2 := U1
 71 [-]: TEST      R2 0         ; if not R2 then PC := 111
 72 [-]: JMP       111          ; PC := 111
 73 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["goalTag"]
 74 [-]: GETUPVAL  R3 U8        ; R3 := U8
 75 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 111
 76 [-]: JMP       111          ; PC := 111
 77 [-]: LOADBOOL  R2 1 0       ; R2 := true
 78 [-]: SETUPVAL  R2 U9        ; U82 := R9
 79 [-]: GETUPVAL  R2 U1        ; R2 := U1
 80 [-]: TEST      R2 0         ; if not R2 then PC := 139
 81 [-]: JMP       139          ; PC := 139
 82 [-]: GETGLOBAL R2 K17       ; R2 := 0x14459a1c
 83 [-]: TEST      R2 1         ; if R2 then PC := 139
 84 [-]: JMP       139          ; PC := 139
 85 [-]: GETGLOBAL R2 K11       ; R2 := 0x89326c93
 86 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x18d05d30]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: TEST      R2 0         ; if not R2 then PC := 139
 89 [-]: JMP       139          ; PC := 139
 90 [-]: GETUPVAL  R2 U0        ; R2 := U0
 91 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x751f061d]
 92 [-]: GETUPVAL  R4 U10       ; R4 := U10
 93 [-]: GETUPVAL  R5 U11       ; R5 := U11
 94 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 95 [-]: GETUPVAL  R2 U0        ; R2 := U0
 96 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xfe23fe59]
 97 [-]: GETUPVAL  R4 U10       ; R4 := U10
 98 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 99 [-]: CALL      R5 1 2       ; R5 := R5()
100 [-]: LOADK     R6 0         ; R6 := 0.000000
101 [-]: LOADBOOL  R7 0 0       ; R7 := false
102 [-]: LOADBOOL  R8 0 0       ; R8 := false
103 [-]: LOADBOOL  R9 1 0       ; R9 := true
104 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
105 [-]: GETUPVAL  R2 U0        ; R2 := U0
106 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x74d3e22b]
107 [-]: GETUPVAL  R4 U10       ; R4 := U10
108 [-]: LOADBOOL  R5 1 0       ; R5 := true
109 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
110 [-]: JMP       139          ; PC := 139
111 [-]: GETUPVAL  R2 U2        ; R2 := U2
112 [-]: TEST      R2 0         ; if not R2 then PC := 139
113 [-]: JMP       139          ; PC := 139
114 [-]: GETGLOBAL R2 K11       ; R2 := 0x89326c93
115 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x18d05d30]
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: TEST      R2 0         ; if not R2 then PC := 139
118 [-]: JMP       139          ; PC := 139
119 [-]: GETGLOBAL R2 K17       ; R2 := 0x14459a1c
120 [-]: TEST      R2 0         ; if not R2 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETUPVAL  R2 U0        ; R2 := U0
123 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x0eb34c69]
124 [-]: GETUPVAL  R4 U13       ; R4 := U13
125 [-]: GETUPVAL  R5 U14       ; R5 := U14
126 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
127 [-]: SETUPVAL  R2 U12       ; U82 := R12
128 [-]: JMP       139          ; PC := 139
129 [-]: GETUPVAL  R2 U0        ; R2 := U0
130 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x751f061d]
131 [-]: GETUPVAL  R4 U13       ; R4 := U13
132 [-]: GETUPVAL  R5 U14       ; R5 := U14
133 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
134 [-]: GETUPVAL  R2 U0        ; R2 := U0
135 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x751f061d]
136 [-]: GETUPVAL  R4 U10       ; R4 := U10
137 [-]: LOADK     R5 0         ; R5 := 0.000000
138 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
139 [-]: GETUPVAL  R2 U0        ; R2 := U0
140 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x0eb34c69]
141 [-]: GETUPVAL  R4 U15       ; R4 := U15
142 [-]: LOADK     R5 1         ; R5 := 1.000000
143 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
144 [-]: SUB       R2 R2 K3     ; R2 := R2 - 1.000000
145 [-]: LOADK     R3 1         ; R3 := 1.000000
146 [-]: GETUPVAL  R4 U1        ; R4 := U1
147 [-]: TEST      R4 0         ; if not R4 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETUPVAL  R4 U9        ; R4 := U9
150 [-]: TEST      R4 1         ; if R4 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: GETUPVAL  R3 U16       ; R3 := U16
153 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 211
154 [-]: JMP       211          ; PC := 211
155 [-]: GETUPVAL  R4 U0        ; R4 := U0
156 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x9eb5d656]
157 [-]: CALL      R4 2 2       ; R4 := R4(R5)
158 [-]: EQ        1 R4 K24     ; if R4 == 3.000000 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: GETGLOBAL R5 K25       ; R5 := 0xcbd666e1
161 [-]: LOADK     R6 0         ; R6 := 0.000000
162 [-]: CALL      R5 2 1       ; R5(R6)
163 [-]: GETUPVAL  R5 U0        ; R5 := U0
164 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x9eb5d656]
165 [-]: CALL      R5 2 2       ; R5 := R5(R6)
166 [-]: MOVE      R4 R5        ; R4 := R5
167 [-]: JMP       158          ; PC := 158
168 [-]: GETUPVAL  R5 U17       ; R5 := U17
169 [-]: CALL      R5 1 1       ; R5()
170 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
171 [-]: GETUPVAL  R5 U1        ; R5 := U1
172 [-]: TEST      R5 0         ; if not R5 then PC := 211
173 [-]: JMP       211          ; PC := 211
174 [-]: GETUPVAL  R5 U0        ; R5 := U0
175 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x0eb34c69]
176 [-]: GETUPVAL  R7 U18       ; R7 := U18
177 [-]: LOADK     R8 0         ; R8 := 0.000000
178 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
179 [-]: GETUPVAL  R6 U0        ; R6 := U0
180 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x0eb34c69]
181 [-]: GETUPVAL  R8 U19       ; R8 := U19
182 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
183 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
184 [-]: LE        1 R3 R2      ; if R3 <= R2 then PC := 211
185 [-]: JMP       211          ; PC := 211
186 [-]: LE        1 R5 K26     ; if R5 <= 0.000000 then PC := 211
187 [-]: JMP       211          ; PC := 211
188 [-]: GETGLOBAL R6 K9        ; R6 := _T
189 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["IndexQuestScoreMargin"]
190 [-]: TEST      R6 0         ; if not R6 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETGLOBAL R6 K9        ; R6 := _T
193 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["IndexQuestScoreMargin"]
194 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: JMP       211          ; PC := 211
197 [-]: GETUPVAL  R6 U0        ; R6 := U0
198 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x9eb5d656]
199 [-]: CALL      R6 2 2       ; R6 := R6(R7)
200 [-]: EQ        1 R6 K3      ; if R6 == 1.000000 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R6 K25       ; R6 := 0xcbd666e1
203 [-]: LOADK     R7 0         ; R7 := 0.000000
204 [-]: CALL      R6 2 1       ; R6(R7)
205 [-]: JMP       197          ; PC := 197
206 [-]: GETUPVAL  R6 U20       ; R6 := U20
207 [-]: CALL      R6 1 1       ; R6()
208 [-]: JMP       153          ; PC := 153
209 [-]: JMP       211          ; PC := 211
210 [-]: JMP       153          ; PC := 153
211 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
212 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xc02f2cb8]
213 [-]: LOADBOOL  R8 1 0       ; R8 := true
214 [-]: CALL      R6 3 1       ; R6(R7,R8)
215 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
216 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x18d05d30]
217 [-]: CALL      R6 2 2       ; R6 := R6(R7)
218 [-]: TEST      R6 0         ; if not R6 then PC := 300
219 [-]: JMP       300          ; PC := 300
220 [-]: GETTABLE  R6 R1 K6     ; R6 := R1["goalTag"]
221 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
222 [-]: LOADK     R8 K29       ; R8 := "KelaEvent"
223 [-]: CALL      R7 2 2       ; R7 := R7(R8)
224 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 241
225 [-]: JMP       241          ; PC := 241
226 [-]: GETTABLE  R6 R1 K30    ; R6 := R1["missionReward"]
227 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["countedItems"]
228 [-]: LEN       R6 R6        ; R6 := # R6
229 [-]: LT        0 K26 R6     ; if 0.000000 >= R6 then PC := 241
230 [-]: JMP       241          ; PC := 241
231 [-]: GETTABLE  R6 R1 K30    ; R6 := R1["missionReward"]
232 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["countedItems"]
233 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[1.000000]
234 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["mItemCount"]
235 [-]: GETUPVAL  R7 U0        ; R7 := U0
236 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x751f061d]
237 [-]: GETTABLE  R9 R1 K6     ; R9 := R1["goalTag"]
238 [-]: MOVE      R10 R6       ; R10 := R6
239 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
240 [-]: JMP       300          ; PC := 300
241 [-]: GETUPVAL  R7 U1        ; R7 := U1
242 [-]: TEST      R7 0         ; if not R7 then PC := 286
243 [-]: JMP       286          ; PC := 286
244 [-]: GETUPVAL  R7 U9        ; R7 := U9
245 [-]: TEST      R7 0         ; if not R7 then PC := 260
246 [-]: JMP       260          ; PC := 260
247 [-]: GETUPVAL  R7 U0        ; R7 := U0
248 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x0eb34c69]
249 [-]: GETUPVAL  R9 U18       ; R9 := U18
250 [-]: LOADK     R10 0        ; R10 := 0.000000
251 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
252 [-]: GETUPVAL  R8 U0        ; R8 := U0
253 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x751f061d]
254 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
255 [-]: LOADK     R11 K33      ; R11 := "ProjectIndexEventScore"
256 [-]: CALL      R10 2 2      ; R10 := R10(R11)
257 [-]: MOVE      R11 R7       ; R11 := R7
258 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
259 [-]: JMP       300          ; PC := 300
260 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["goalTag"]
261 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x56c01834]
262 [-]: CALL      R8 2 2       ; R8 := R8(R9)
263 [-]: TEST      R8 0         ; if not R8 then PC := 300
264 [-]: JMP       300          ; PC := 300
265 [-]: GETGLOBAL R8 K35       ; R8 := 0x7f5022cf
266 [-]: GETTABLE  R8 R8 K36    ; R8 := R8[0xa5c556b9]
267 [-]: GETTABLE  R9 R1 K6     ; R9 := R1["goalTag"]
268 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0x6d604ba7]
269 [-]: CALL      R9 2 2       ; R9 := R9(R10)
270 [-]: LOADK     R10 K38      ; R10 := "IndexQuest"
271 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
272 [-]: TEST      R8 0         ; if not R8 then PC := 300
273 [-]: JMP       300          ; PC := 300
274 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["goalTag"]
275 [-]: GETUPVAL  R9 U7        ; R9 := U7
276 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 300
277 [-]: JMP       300          ; PC := 300
278 [-]: GETUPVAL  R8 U0        ; R8 := U0
279 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x751f061d]
280 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
281 [-]: LOADK     R11 K39      ; R11 := "WagerWins"
282 [-]: CALL      R10 2 2      ; R10 := R10(R11)
283 [-]: LOADK     R11 1        ; R11 := 1.000000
284 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
285 [-]: JMP       300          ; PC := 300
286 [-]: GETUPVAL  R8 U9        ; R8 := U9
287 [-]: TEST      R8 0         ; if not R8 then PC := 300
288 [-]: JMP       300          ; PC := 300
289 [-]: GETUPVAL  R8 U0        ; R8 := U0
290 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x751f061d]
291 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
292 [-]: LOADK     R11 K40      ; R11 := "KelaEventBonusScore"
293 [-]: CALL      R10 2 2      ; R10 := R10(R11)
294 [-]: GETUPVAL  R11 U0       ; R11 := U0
295 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x0eb34c69]
296 [-]: GETUPVAL  R13 U18      ; R13 := U18
297 [-]: LOADK     R14 0        ; R14 := 0.000000
298 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
299 [-]: CALL      R8 0 1       ; R8(R9,...)
300 [-]: GETGLOBAL R8 K25       ; R8 := 0xcbd666e1
301 [-]: LOADK     R9 5         ; R9 := 5.500000
302 [-]: CALL      R8 2 1       ; R8(R9)
303 [-]: GETGLOBAL R8 K41       ; R8 := 0x9ba7909f
304 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0xbcfb64ab]
305 [-]: GETGLOBAL R10 K43      ; R10 := 0x7ed0a956
306 [-]: LOADK     R11 K44      ; R11 := "/Lotus/Interface/EpisodeStatus.swf"
307 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
308 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
309 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
310 [-]: MOVE      R10 R8       ; R10 := R8
311 [-]: CALL      R9 2 2       ; R9 := R9(R10)
312 [-]: TEST      R9 1         ; if R9 then PC := 316
313 [-]: JMP       316          ; PC := 316
314 [-]: SELF      R9 R8 K45    ; R10 := R8; R9 := R8[0x32302b4a]
315 [-]: CALL      R9 2 1       ; R9(R10)
316 [-]: GETUPVAL  R9 U21       ; R9 := U21
317 [-]: GETTABLE  R9 R9 K46    ; R9 := R9[0x0deacd54]
318 [-]: CALL      R9 1 2       ; R9 := R9()
319 [-]: TEST      R9 1         ; if R9 then PC := 328
320 [-]: JMP       328          ; PC := 328
321 [-]: GETUPVAL  R9 U2        ; R9 := U2
322 [-]: TEST      R9 0         ; if not R9 then PC := 332
323 [-]: JMP       332          ; PC := 332
324 [-]: GETGLOBAL R9 K9        ; R9 := _T
325 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["InWorldTransmissionPlaying"]
326 [-]: TEST      R9 0         ; if not R9 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
329 [-]: LOADK     R10 0        ; R10 := 0.000000
330 [-]: CALL      R9 2 1       ; R9(R10)
331 [-]: JMP       316          ; PC := 316
332 [-]: GETUPVAL  R9 U1        ; R9 := U1
333 [-]: TEST      R9 0         ; if not R9 then PC := 344
334 [-]: JMP       344          ; PC := 344
335 [-]: GETUPVAL  R9 U0        ; R9 := U0
336 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x9eb5d656]
337 [-]: CALL      R9 2 2       ; R9 := R9(R10)
338 [-]: EQ        1 R9 K48     ; if R9 == 6.000000 then PC := 344
339 [-]: JMP       344          ; PC := 344
340 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
341 [-]: LOADK     R10 0        ; R10 := 0.000000
342 [-]: CALL      R9 2 1       ; R9(R10)
343 [-]: JMP       335          ; PC := 335
344 [-]: GETUPVAL  R9 U0        ; R9 := U0
345 [-]: SELF      R9 R9 K49    ; R10 := R9; R9 := R9[0xf0fe42df]
346 [-]: LOADBOOL  R11 0 0      ; R11 := false
347 [-]: LOADBOOL  R12 1 0      ; R12 := true
348 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
349 [-]: GETUPVAL  R9 U0        ; R9 := U0
350 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x0eb34c69]
351 [-]: GETUPVAL  R11 U18      ; R11 := U18
352 [-]: LOADK     R12 0        ; R12 := 0.000000
353 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
354 [-]: GETUPVAL  R10 U0       ; R10 := U0
355 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0x0eb34c69]
356 [-]: GETUPVAL  R12 U19      ; R12 := U19
357 [-]: LOADK     R13 0        ; R13 := 0.000000
358 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
359 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
360 [-]: GETUPVAL  R11 U9       ; R11 := U9
361 [-]: TEST      R11 0        ; if not R11 then PC := 366
362 [-]: JMP       366          ; PC := 366
363 [-]: GETUPVAL  R11 U1       ; R11 := U1
364 [-]: TEST      R11 0        ; if not R11 then PC := 383
365 [-]: JMP       383          ; PC := 383
366 [-]: LT        0 K26 R10    ; if 0.000000 >= R10 then PC := 376
367 [-]: JMP       376          ; PC := 376
368 [-]: GETGLOBAL R11 K9       ; R11 := _T
369 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["IndexQuestScoreMargin"]
370 [-]: TEST      R11 0        ; if not R11 then PC := 383
371 [-]: JMP       383          ; PC := 383
372 [-]: GETGLOBAL R11 K9       ; R11 := _T
373 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["IndexQuestScoreMargin"]
374 [-]: LE        1 R10 R11    ; if R10 <= R11 then PC := 383
375 [-]: JMP       383          ; PC := 383
376 [-]: GETUPVAL  R11 U2       ; R11 := U2
377 [-]: TEST      R11 0        ; if not R11 then PC := 423
378 [-]: JMP       423          ; PC := 423
379 [-]: LT        0 K26 R9     ; if 0.000000 >= R9 then PC := 423
380 [-]: JMP       423          ; PC := 423
381 [-]: LE        0 K26 R10    ; if 0.000000 > R10 then PC := 423
382 [-]: JMP       423          ; PC := 423
383 [-]: GETGLOBAL R11 K50      ; R11 := 0x7b548176
384 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x8eb2112d]
385 [-]: LOADK     R13 K52      ; R13 := "Open"
386 [-]: CALL      R11 3 1      ; R11(R12,R13)
387 [-]: GETGLOBAL R11 K41      ; R11 := 0x9ba7909f
388 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11[0xbcfb64ab]
389 [-]: GETGLOBAL R13 K53      ; R13 := 0x5b6123c1
390 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
391 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
392 [-]: GETGLOBAL R13 K54      ; R13 := 0x83f4e77c
393 [-]: CALL      R12 2 2      ; R12 := R12(R13)
394 [-]: TEST      R12 1        ; if R12 then PC := 415
395 [-]: JMP       415          ; PC := 415
396 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
397 [-]: MOVE      R13 R11      ; R13 := R11
398 [-]: CALL      R12 2 2      ; R12 := R12(R13)
399 [-]: TEST      R12 0        ; if not R12 then PC := 410
400 [-]: JMP       410          ; PC := 410
401 [-]: GETGLOBAL R12 K25      ; R12 := 0xcbd666e1
402 [-]: LOADK     R13 0        ; R13 := 0.000000
403 [-]: CALL      R12 2 1      ; R12(R13)
404 [-]: GETGLOBAL R12 K41      ; R12 := 0x9ba7909f
405 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12[0xbcfb64ab]
406 [-]: GETGLOBAL R14 K53      ; R14 := 0x5b6123c1
407 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
408 [-]: MOVE      R11 R12      ; R11 := R12
409 [-]: JMP       396          ; PC := 396
410 [-]: SELF      R12 R11 K55  ; R13 := R11; R12 := R11[0xe4162eed]
411 [-]: LOADK     R14 K56      ; R14 := "AutoClose"
412 [-]: LOADK     R15 10       ; R15 := 10.000000
413 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
414 [-]: JMP       428          ; PC := 428
415 [-]: GETGLOBAL R12 K25      ; R12 := 0xcbd666e1
416 [-]: LOADK     R13 10       ; R13 := 10.000000
417 [-]: CALL      R12 2 1      ; R12(R13)
418 [-]: GETUPVAL  R12 U0       ; R12 := U0
419 [-]: SELF      R12 R12 K57  ; R13 := R12; R12 := R12[0xf9bfc5d9]
420 [-]: LOADK     R14 1        ; R14 := 1.000000
421 [-]: CALL      R12 3 1      ; R12(R13,R14)
422 [-]: JMP       428          ; PC := 428
423 [-]: GETUPVAL  R12 U0       ; R12 := U0
424 [-]: SELF      R12 R12 K57  ; R13 := R12; R12 := R12[0xf9bfc5d9]
425 [-]: LOADK     R14 0        ; R14 := 0.000000
426 [-]: LOADK     R15 0        ; R15 := 0.000000
427 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
428 [-]: GETGLOBAL R12 K4       ; R12 := 0xbe190284
429 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0xc02f2cb8]
430 [-]: LOADBOOL  R14 0 0      ; R14 := false
431 [-]: CALL      R12 3 1      ; R12(R13,R14)
432 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1490
; #Upvalues:       19
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xef893aec]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["goalTag"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: SETUPVAL  R3 U2        ; U82 := R2
 10 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2d0a291f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x13f92149
 13 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0xbe190284
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0xbe190284
 26 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x810a133c]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: LE        0 R5 K7      ; if R5 > 0.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R6 U4        ; R6 := U4
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETUPVAL  R7 U5        ; R7 := U5
 36 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 37 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["bonus"]
 38 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x35844cf2]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: ADD       R9 R5 R7     ; R9 := R5 + R7
 41 [-]: GETGLOBAL R10 K5       ; R10 := 0xbe190284
 42 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xff84a54d]
 43 [-]: MOVE      R12 R4       ; R12 := R4
 44 [-]: MOVE      R13 R9       ; R13 := R9
 45 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 46 [-]: GETUPVAL  R10 U6       ; R10 := U6
 47 [-]: MUL       R10 R5 R10   ; R10 := R5 * R10
 48 [-]: LOADNIL   R11 R11      ; R11 := nil
 49 [-]: GETUPVAL  R12 U7       ; R12 := U7
 50 [-]: EQ        0 R3 R12     ; if R3 ~= R12 then PC := 102
 51 [-]: JMP       102          ; PC := 102
 52 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
 53 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x18d05d30]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 77
 56 [-]: JMP       77           ; PC := 77
 57 [-]: GETUPVAL  R12 U0       ; R12 := U0
 58 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x751f061d]
 59 [-]: GETUPVAL  R14 U8       ; R14 := U8
 60 [-]: GETUPVAL  R15 U0       ; R15 := U0
 61 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x0eb34c69]
 62 [-]: GETUPVAL  R17 U8       ; R17 := U8
 63 [-]: LOADK     R18 0        ; R18 := 0.000000
 64 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 65 [-]: ADD       R15 R15 R9   ; R15 := R15 + R9
 66 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 67 [-]: GETUPVAL  R12 U0       ; R12 := U0
 68 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x751f061d]
 69 [-]: GETUPVAL  R14 U9       ; R14 := U9
 70 [-]: GETUPVAL  R15 U0       ; R15 := U0
 71 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x0eb34c69]
 72 [-]: GETUPVAL  R17 U9       ; R17 := U9
 73 [-]: LOADK     R18 0        ; R18 := 0.000000
 74 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 75 [-]: ADD       R15 R15 R9   ; R15 := R15 + R9
 76 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 77 [-]: GETGLOBAL R12 K15      ; R12 := _T
 78 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mGreedResetWaypoints"]
 79 [-]: TEST      R12 0        ; if not R12 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R12 K15      ; R12 := _T
 82 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mGreedResetWaypoints"]
 83 [-]: GETTABLE  R11 R12 K17  ; R11 := R12[1.000000]
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
 86 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xc7fcada9]
 87 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
 88 [-]: LOADK     R15 K20      ; R15 := "Team1Reset"
 89 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 90 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 91 [-]: MOVE      R11 R12      ; R11 := R12
 92 [-]: TEST      R8 0         ; if not R8 then PC := 142
 93 [-]: JMP       142          ; PC := 142
 94 [-]: GETGLOBAL R12 K21      ; R12 := 0xba7dfcd2
 95 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xd8da7235]
 96 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0x5e651723]
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: GETUPVAL  R15 U10      ; R15 := U10
 99 [-]: MOVE      R16 R9       ; R16 := R9
100 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
101 [-]: JMP       142          ; PC := 142
102 [-]: GETGLOBAL R12 K15      ; R12 := _T
103 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mGreedResetWaypoints"]
104 [-]: TEST      R12 0        ; if not R12 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R12 K15      ; R12 := _T
107 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mGreedResetWaypoints"]
108 [-]: GETTABLE  R11 R12 K24  ; R11 := R12[2.000000]
109 [-]: JMP       117          ; PC := 117
110 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
111 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0xc7fcada9]
112 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
113 [-]: LOADK     R15 K25      ; R15 := "Team2Reset"
114 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
115 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
116 [-]: MOVE      R11 R12      ; R11 := R12
117 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
118 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x18d05d30]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: TEST      R12 0        ; if not R12 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: GETUPVAL  R12 U0       ; R12 := U0
123 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x751f061d]
124 [-]: GETUPVAL  R14 U11      ; R14 := U11
125 [-]: GETUPVAL  R15 U0       ; R15 := U0
126 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x0eb34c69]
127 [-]: GETUPVAL  R17 U11      ; R17 := U11
128 [-]: LOADK     R18 0        ; R18 := 0.000000
129 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
130 [-]: ADD       R15 R15 R9   ; R15 := R15 + R9
131 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
132 [-]: MUL       R10 R10 K26  ; R10 := R10 * -1.000000
133 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
134 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x18d05d30]
135 [-]: CALL      R12 2 2      ; R12 := R12(R13)
136 [-]: TEST      R12 0        ; if not R12 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETGLOBAL R12 K21      ; R12 := 0xba7dfcd2
139 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x78bd21c8]
140 [-]: GETUPVAL  R14 U12      ; R14 := U12
141 [-]: CALL      R12 3 1      ; R12(R13,R14)
142 [-]: TEST      R8 0         ; if not R8 then PC := 181
143 [-]: JMP       181          ; PC := 181
144 [-]: EQ        0 R5 K17     ; if R5 ~= 1.000000 then PC := 159
145 [-]: JMP       159          ; PC := 159
146 [-]: GETGLOBAL R12 K5       ; R12 := 0xbe190284
147 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x06d4c9eb]
148 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0x5e651723]
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: GETUPVAL  R15 U13      ; R15 := U13
151 [-]: GETUPVAL  R16 U5       ; R16 := U5
152 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
153 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["loc"]
154 [-]: LOADK     R17 0        ; R17 := 0.000000
155 [-]: LOADK     R18 3        ; R18 := 3.000000
156 [-]: LOADBOOL  R19 1 0      ; R19 := true
157 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
158 [-]: JMP       175          ; PC := 175
159 [-]: GETGLOBAL R12 K5       ; R12 := 0xbe190284
160 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x06d4c9eb]
161 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0x5e651723]
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: GETUPVAL  R15 U14      ; R15 := U14
164 [-]: GETUPVAL  R16 U5       ; R16 := U5
165 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
166 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["loc"]
167 [-]: LOADK     R17 0        ; R17 := 0.000000
168 [-]: LOADK     R18 3        ; R18 := 3.000000
169 [-]: LOADBOOL  R19 1 0      ; R19 := true
170 [-]: LOADK     R20 K30      ; R20 := "val"
171 [-]: GETGLOBAL R21 K31      ; R21 := 0x64fb1586
172 [-]: MOVE      R22 R9       ; R22 := R9
173 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
174 [-]: CALL      R12 0 1      ; R12(R13,...)
175 [-]: SELF      R12 R0 K32   ; R13 := R0; R12 := R0[0x1ac1655c]
176 [-]: CALL      R12 2 2      ; R12 := R12(R13)
177 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x4a9da24c]
178 [-]: LOADK     R14 2        ; R14 := 2.000000
179 [-]: LOADK     R15 2        ; R15 := 2.000000
180 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
181 [-]: GETUPVAL  R12 U15      ; R12 := U15
182 [-]: MOVE      R13 R0       ; R13 := R0
183 [-]: MOVE      R14 R8       ; R14 := R8
184 [-]: MOVE      R15 R5       ; R15 := R5
185 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
186 [-]: GETUPVAL  R12 U2       ; R12 := U2
187 [-]: TEST      R12 0        ; if not R12 then PC := 221
188 [-]: JMP       221          ; PC := 221
189 [-]: GETUPVAL  R12 U0       ; R12 := U0
190 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0xffddf768]
191 [-]: GETUPVAL  R14 U16      ; R14 := U16
192 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
193 [-]: ADD       R12 R12 R10  ; R12 := R12 + R10
194 [-]: GETUPVAL  R13 U0       ; R13 := U0
195 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0x39a80406]
196 [-]: GETUPVAL  R15 U16      ; R15 := U16
197 [-]: GETGLOBAL R16 K36      ; R16 := 0x5bced4c4
198 [-]: GETTABLE  R16 R16 K37  ; R16 := R16[0xb62ecfe0]
199 [-]: MOVE      R17 R12      ; R17 := R12
200 [-]: LOADK     R18 0        ; R18 := 0.000000
201 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
202 [-]: CALL      R13 0 1      ; R13(R14,...)
203 [-]: GETUPVAL  R13 U0       ; R13 := U0
204 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x0eb34c69]
205 [-]: GETUPVAL  R15 U17      ; R15 := U17
206 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
207 [-]: ADD       R14 R13 R10  ; R14 := R13 + R10
208 [-]: LT        0 R14 K7     ; if R14 >= 0.000000 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: LOADK     R14 0        ; R14 := 0.000000
211 [-]: GETGLOBAL R15 K11      ; R15 := 0x89326c93
212 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x18d05d30]
213 [-]: CALL      R15 2 2      ; R15 := R15(R16)
214 [-]: TEST      R15 0        ; if not R15 then PC := 221
215 [-]: JMP       221          ; PC := 221
216 [-]: GETUPVAL  R15 U0       ; R15 := U0
217 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x751f061d]
218 [-]: GETUPVAL  R17 U17      ; R17 := U17
219 [-]: MOVE      R18 R14      ; R18 := R14
220 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
221 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
222 [-]: GETGLOBAL R16 K38      ; R16 := 0x8b3b886b
223 [-]: CALL      R15 2 2      ; R15 := R15(R16)
224 [-]: TEST      R15 1        ; if R15 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: SELF      R15 R0 K39   ; R16 := R0; R15 := R0[0x659d451f]
227 [-]: GETGLOBAL R17 K38      ; R17 := 0x8b3b886b
228 [-]: LOADBOOL  R18 0 0      ; R18 := false
229 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
230 [-]: LEN       R15 R11      ; R15 := # R11
231 [-]: LT        0 K7 R15     ; if 0.000000 >= R15 then PC := 242
232 [-]: JMP       242          ; PC := 242
233 [-]: GETGLOBAL R15 K40      ; R15 := 0x55730e1a
234 [-]: LOADK     R16 1        ; R16 := 1.000000
235 [-]: LEN       R17 R11      ; R17 := # R11
236 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
237 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
238 [-]: GETUPVAL  R17 U18      ; R17 := U18
239 [-]: MOVE      R18 R0       ; R18 := R0
240 [-]: MOVE      R19 R16      ; R19 := R16
241 [-]: CALL      R17 3 1      ; R17(R18,R19)
242 [-]: RETURN    R0 1         ; return 


