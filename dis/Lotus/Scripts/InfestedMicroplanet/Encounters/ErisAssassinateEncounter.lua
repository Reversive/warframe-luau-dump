; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  84

  1 [-]: LOADK     R0 K0        ; R0 := "ErisAssassinateEncounter.lua"
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "TENNO"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "Infestation"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterTemplates/DynamicAssassinate"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x2d0fad09
 12 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x2d0fad09
 15 [-]: LOADK     R6 K8        ; R6 := "Lotus.Scripts.Libs.LandscapeLib"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x2d0fad09
 18 [-]: LOADK     R7 K9        ; R7 := "Lotus.Scripts.Libs.ObjectiveText"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x2d0fad09
 21 [-]: LOADK     R8 K10       ; R8 := "Lotus.Interface.Libs.TimerMgr"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 24 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: LOADK     R11 K12      ; R11 := "_KillCount"
 27 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: SETTABLE  R8 K11 R9    ; R8["KILL_COUNT"] := R9
 30 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: LOADK     R11 K14      ; R11 := "_BaitCount"
 33 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SETTABLE  R8 K13 R9    ; R8["BAIT_COUNT"] := R9
 36 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: LOADK     R11 K16      ; R11 := "_BonusAchieved"
 39 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SETTABLE  R8 K15 R9    ; R8["BONUS_ACHIEVED"] := R9
 42 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: LOADK     R11 K18      ; R11 := "_Invul"
 45 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SETTABLE  R8 K17 R9    ; R8["INVUL"] := R9
 48 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 49 [-]: LOADK     R10 K20      ; R10 := "AssassinateInfestedShrineAvatar"
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: SETTABLE  R8 K19 R9    ; R8["SHRINE_TAG"] := R9
 52 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 53 [-]: LOADK     R10 K22      ; R10 := "AssassinateShrineSpawn"
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SETTABLE  R8 K21 R9    ; R8["SHRINE_WAYPOINT_TAG"] := R9
 56 [-]: GETGLOBAL R9 K23       ; R9 := 0x88efc25e
 57 [-]: LOADK     R10 K24      ; R10 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETGLOBAL R10 K23      ; R10 := 0x88efc25e
 60 [-]: LOADK     R11 K25      ; R11 := "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: GETGLOBAL R11 K23      ; R11 := 0x88efc25e
 63 [-]: LOADK     R12 K26      ; R12 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: GETGLOBAL R12 K23      ; R12 := 0x88efc25e
 66 [-]: LOADK     R13 K27      ; R13 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 69 [-]: GETGLOBAL R14 K4       ; R14 := 0x7ed0a956
 70 [-]: LOADK     R15 K28      ; R15 := "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/FemurAssassinateTargetAgent"
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: GETGLOBAL R15 K4       ; R15 := 0x7ed0a956
 73 [-]: LOADK     R16 K29      ; R16 := "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/Splitter/SplitterAgentVIP"
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: GETGLOBAL R16 K4       ; R16 := 0x7ed0a956
 76 [-]: LOADK     R17 K30      ; R17 := "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/Splitter/SplitterSplitAgentVIP"
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: GETGLOBAL R17 K4       ; R17 := 0x7ed0a956
 79 [-]: LOADK     R18 K31      ; R18 := "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/Splitter/SplitterTopSplitAgentVIP"
 80 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 81 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 82 [-]: GETGLOBAL R14 K4       ; R14 := 0x7ed0a956
 83 [-]: LOADK     R15 K29      ; R15 := "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/Splitter/SplitterAgentVIP"
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 86 [-]: LOADK     R16 15       ; R16 := 15.000000
 87 [-]: LOADK     R17 25       ; R17 := 25.000000
 88 [-]: LOADK     R18 35       ; R18 := 35.000000
 89 [-]: LOADK     R19 45       ; R19 := 45.000000
 90 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 91 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 92 [-]: LOADK     R17 15       ; R17 := 15.000000
 93 [-]: LOADK     R18 20       ; R18 := 20.000000
 94 [-]: LOADK     R19 25       ; R19 := 25.000000
 95 [-]: LOADK     R20 30       ; R20 := 30.000000
 96 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
 97 [-]: NEWTABLE  R17 4 0      ; R17 := {}
 98 [-]: LOADK     R18 1        ; R18 := 1.000000
 99 [-]: LOADK     R19 1        ; R19 := 1.000000
100 [-]: LOADK     R20 1        ; R20 := 1.000000
101 [-]: LOADK     R21 1        ; R21 := 1.000000
102 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
103 [-]: NEWTABLE  R18 4 0      ; R18 := {}
104 [-]: LOADK     R19 2        ; R19 := 2.000000
105 [-]: LOADK     R20 5        ; R20 := 5.000000
106 [-]: LOADK     R21 10       ; R21 := 10.000000
107 [-]: LOADK     R22 15       ; R22 := 15.000000
108 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
109 [-]: NEWTABLE  R19 4 0      ; R19 := {}
110 [-]: LOADK     R20 1        ; R20 := 1.000000
111 [-]: LOADK     R21 1        ; R21 := 1.000000
112 [-]: LOADK     R22 1        ; R22 := 1.000000
113 [-]: LOADK     R23 1        ; R23 := 1.000000
114 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
115 [-]: LOADK     R20 4        ; R20 := 4.000000
116 [-]: LOADK     R21 K32      ; R21 := 0.800000
117 [-]: LOADNIL   R22 R22      ; R22 := nil
118 [-]: NEWTABLE  R23 0 8      ; R23 := {}
119 [-]: SETTABLE  R23 K33 K34  ; R23["BAIT_PARTS_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/AssassinateBaitPartsObjective"
120 [-]: SETTABLE  R23 K35 K36  ; R23["BAIT_PARTS_PROGRESS"] := "/Lotus/Language/InfestedMicroplanet/AssassinateBaitPartsProgress"
121 [-]: SETTABLE  R23 K37 K38  ; R23["GOTO_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/AssassinateGoToObjective"
122 [-]: SETTABLE  R23 K39 K40  ; R23["INFUSE_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/AssassinateInfuseObjective"
123 [-]: SETTABLE  R23 K41 K42  ; R23["INFUSE_PROGRESS"] := "/Lotus/Language/Game/EnemyCount"
124 [-]: SETTABLE  R23 K43 K44  ; R23["BONUS_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/AssassinateBonusObjective"
125 [-]: SETTABLE  R23 K45 K46  ; R23["VIP_OBJECTIVE"] := "/Lotus/Language/InfestedMicroplanet/AssassinateVipObjective"
126 [-]: SETTABLE  R23 K47 K48  ; R23["VIP_OBJECTIVE_RUINS"] := "/Lotus/Language/InfestedMicroplanet/AssassinateVipObjectiveRuins"
127 [-]: LOADK     R24 0        ; R24 := 0.000000
128 [-]: LOADBOOL  R25 0 0      ; R25 := false
129 [-]: LOADNIL   R26 R36      ; R26 := R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := R35 := R36 := nil
130 [-]: NEWTABLE  R37 0 0      ; R37 := {}
131 [-]: LOADNIL   R38 R39      ; R38 := R39 := nil
132 [-]: NEWTABLE  R40 0 0      ; R40 := {}
133 [-]: LOADBOOL  R41 0 0      ; R41 := false
134 [-]: LOADNIL   R42 R47      ; R42 := R43 := R44 := R45 := R46 := R47 := nil
135 [-]: NEWTABLE  R48 0 0      ; R48 := {}
136 [-]: LOADNIL   R49 R51      ; R49 := R50 := R51 := nil
137 [-]: LOADK     R52 0        ; R52 := 0.000000
138 [-]: LOADK     R53 101      ; R53 := 101.000000
139 [-]: LOADK     R54 201      ; R54 := 201.000000
140 [-]: LOADK     R55 301      ; R55 := 301.000000
141 [-]: LOADK     R56 401      ; R56 := 401.000000
142 [-]: MOVE      R57 R52      ; R57 := R52
143 [-]: CLOSURE   R58 0        ; R58 := closure(Function #1)
144 [-]: CLOSURE   R59 1        ; R59 := closure(Function #2)
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: CLOSURE   R60 2        ; R60 := closure(Function #3)
147 [-]: CLOSURE   R61 3        ; R61 := closure(Function #4)
148 [-]: CLOSURE   R62 4        ; R62 := closure(Function #5)
149 [-]: MOVE      R0 R24       ; R0 := R24
150 [-]: CLOSURE   R63 5        ; R63 := closure(Function #6)
151 [-]: MOVE      R0 R27       ; R0 := R27
152 [-]: MOVE      R0 R29       ; R0 := R29
153 [-]: MOVE      R0 R28       ; R0 := R28
154 [-]: MOVE      R0 R5        ; R0 := R5
155 [-]: CLOSURE   R64 6        ; R64 := closure(Function #7)
156 [-]: MOVE      R0 R4        ; R0 := R4
157 [-]: MOVE      R0 R31       ; R0 := R31
158 [-]: CLOSURE   R65 7        ; R65 := closure(Function #8)
159 [-]: MOVE      R0 R43       ; R0 := R43
160 [-]: MOVE      R0 R22       ; R0 := R22
161 [-]: CLOSURE   R66 8        ; R66 := closure(Function #9)
162 [-]: MOVE      R0 R8        ; R0 := R8
163 [-]: CLOSURE   R67 9        ; R67 := closure(Function #10)
164 [-]: MOVE      R0 R8        ; R0 := R8
165 [-]: CLOSURE   R68 10       ; R68 := closure(Function #11)
166 [-]: MOVE      R0 R8        ; R0 := R8
167 [-]: MOVE      R0 R30       ; R0 := R30
168 [-]: MOVE      R0 R28       ; R0 := R28
169 [-]: MOVE      R0 R43       ; R0 := R43
170 [-]: MOVE      R0 R42       ; R0 := R42
171 [-]: MOVE      R0 R44       ; R0 := R44
172 [-]: MOVE      R0 R45       ; R0 := R45
173 [-]: MOVE      R0 R57       ; R0 := R57
174 [-]: MOVE      R0 R56       ; R0 := R56
175 [-]: MOVE      R0 R63       ; R0 := R63
176 [-]: MOVE      R0 R27       ; R0 := R27
177 [-]: MOVE      R0 R54       ; R0 := R54
178 [-]: CLOSURE   R69 11       ; R69 := closure(Function #12)
179 [-]: MOVE      R0 R43       ; R0 := R43
180 [-]: MOVE      R0 R22       ; R0 := R22
181 [-]: MOVE      R0 R2        ; R0 := R2
182 [-]: CLOSURE   R70 12       ; R70 := closure(Function #13)
183 [-]: MOVE      R0 R8        ; R0 := R8
184 [-]: MOVE      R0 R49       ; R0 := R49
185 [-]: MOVE      R0 R19       ; R0 := R19
186 [-]: MOVE      R0 R17       ; R0 := R17
187 [-]: MOVE      R0 R27       ; R0 := R27
188 [-]: MOVE      R0 R18       ; R0 := R18
189 [-]: MOVE      R0 R61       ; R0 := R61
190 [-]: MOVE      R0 R29       ; R0 := R29
191 [-]: MOVE      R0 R13       ; R0 := R13
192 [-]: MOVE      R0 R28       ; R0 := R28
193 [-]: MOVE      R0 R33       ; R0 := R33
194 [-]: MOVE      R0 R70       ; R0 := R70
195 [-]: MOVE      R0 R47       ; R0 := R47
196 [-]: CLOSURE   R71 13       ; R71 := closure(Function #14)
197 [-]: MOVE      R0 R9        ; R0 := R9
198 [-]: MOVE      R0 R48       ; R0 := R48
199 [-]: CLOSURE   R72 14       ; R72 := closure(Function #15)
200 [-]: CLOSURE   R73 15       ; R73 := closure(Function #16)
201 [-]: MOVE      R0 R72       ; R0 := R72
202 [-]: MOVE      R0 R27       ; R0 := R27
203 [-]: MOVE      R0 R28       ; R0 := R28
204 [-]: MOVE      R0 R2        ; R0 := R2
205 [-]: MOVE      R0 R41       ; R0 := R41
206 [-]: MOVE      R0 R71       ; R0 := R71
207 [-]: CLOSURE   R74 16       ; R74 := closure(Function #17)
208 [-]: MOVE      R0 R59       ; R0 := R59
209 [-]: MOVE      R0 R28       ; R0 := R28
210 [-]: MOVE      R0 R64       ; R0 := R64
211 [-]: CLOSURE   R75 17       ; R75 := closure(Function #18)
212 [-]: MOVE      R0 R28       ; R0 := R28
213 [-]: CLOSURE   R76 18       ; R76 := closure(Function #19)
214 [-]: MOVE      R0 R8        ; R0 := R8
215 [-]: MOVE      R0 R51       ; R0 := R51
216 [-]: MOVE      R0 R6        ; R0 := R6
217 [-]: MOVE      R0 R23       ; R0 := R23
218 [-]: MOVE      R0 R21       ; R0 := R21
219 [-]: CLOSURE   R77 19       ; R77 := closure(Function #20)
220 [-]: MOVE      R0 R36       ; R0 := R36
221 [-]: MOVE      R0 R33       ; R0 := R33
222 [-]: MOVE      R0 R77       ; R0 := R77
223 [-]: MOVE      R0 R57       ; R0 := R57
224 [-]: MOVE      R0 R38       ; R0 := R38
225 [-]: MOVE      R0 R39       ; R0 := R39
226 [-]: MOVE      R0 R46       ; R0 := R46
227 [-]: MOVE      R0 R34       ; R0 := R34
228 [-]: MOVE      R0 R37       ; R0 := R37
229 [-]: MOVE      R0 R52       ; R0 := R52
230 [-]: MOVE      R0 R53       ; R0 := R53
231 [-]: MOVE      R0 R48       ; R0 := R48
232 [-]: MOVE      R0 R40       ; R0 := R40
233 [-]: MOVE      R0 R28       ; R0 := R28
234 [-]: MOVE      R0 R54       ; R0 := R54
235 [-]: MOVE      R0 R55       ; R0 := R55
236 [-]: MOVE      R0 R51       ; R0 := R51
237 [-]: MOVE      R0 R76       ; R0 := R76
238 [-]: MOVE      R0 R69       ; R0 := R69
239 [-]: MOVE      R0 R8        ; R0 := R8
240 [-]: MOVE      R0 R6        ; R0 := R6
241 [-]: MOVE      R0 R56       ; R0 := R56
242 [-]: MOVE      R0 R43       ; R0 := R43
243 [-]: MOVE      R0 R74       ; R0 := R74
244 [-]: CLOSURE   R78 20       ; R78 := closure(Function #21)
245 [-]: MOVE      R0 R57       ; R0 := R57
246 [-]: MOVE      R0 R34       ; R0 := R34
247 [-]: MOVE      R0 R59       ; R0 := R59
248 [-]: MOVE      R0 R52       ; R0 := R52
249 [-]: MOVE      R0 R20       ; R0 := R20
250 [-]: MOVE      R0 R28       ; R0 := R28
251 [-]: MOVE      R0 R27       ; R0 := R27
252 [-]: MOVE      R0 R2        ; R0 := R2
253 [-]: MOVE      R0 R43       ; R0 := R43
254 [-]: MOVE      R0 R77       ; R0 := R77
255 [-]: MOVE      R0 R53       ; R0 := R53
256 [-]: MOVE      R0 R44       ; R0 := R44
257 [-]: MOVE      R0 R67       ; R0 := R67
258 [-]: MOVE      R0 R38       ; R0 := R38
259 [-]: MOVE      R0 R10       ; R0 := R10
260 [-]: MOVE      R0 R30       ; R0 := R30
261 [-]: MOVE      R0 R29       ; R0 := R29
262 [-]: MOVE      R0 R72       ; R0 := R72
263 [-]: MOVE      R0 R39       ; R0 := R39
264 [-]: MOVE      R0 R33       ; R0 := R33
265 [-]: MOVE      R0 R73       ; R0 := R73
266 [-]: MOVE      R0 R41       ; R0 := R41
267 [-]: MOVE      R0 R15       ; R0 := R15
268 [-]: MOVE      R0 R61       ; R0 := R61
269 [-]: MOVE      R0 R8        ; R0 := R8
270 [-]: MOVE      R0 R6        ; R0 := R6
271 [-]: MOVE      R0 R23       ; R0 := R23
272 [-]: MOVE      R0 R64       ; R0 := R64
273 [-]: MOVE      R0 R54       ; R0 := R54
274 [-]: MOVE      R0 R11       ; R0 := R11
275 [-]: MOVE      R0 R45       ; R0 := R45
276 [-]: MOVE      R0 R55       ; R0 := R55
277 [-]: MOVE      R0 R49       ; R0 := R49
278 [-]: MOVE      R0 R16       ; R0 := R16
279 [-]: MOVE      R0 R65       ; R0 := R65
280 [-]: MOVE      R0 R12       ; R0 := R12
281 [-]: MOVE      R0 R22       ; R0 := R22
282 [-]: MOVE      R0 R37       ; R0 := R37
283 [-]: MOVE      R0 R66       ; R0 := R66
284 [-]: MOVE      R0 R51       ; R0 := R51
285 [-]: MOVE      R0 R50       ; R0 := R50
286 [-]: MOVE      R0 R21       ; R0 := R21
287 [-]: MOVE      R0 R56       ; R0 := R56
288 [-]: MOVE      R0 R70       ; R0 := R70
289 [-]: CLOSURE   R79 21       ; R79 := closure(Function #22)
290 [-]: MOVE      R0 R5        ; R0 := R5
291 [-]: MOVE      R0 R29       ; R0 := R29
292 [-]: MOVE      R0 R6        ; R0 := R6
293 [-]: MOVE      R0 R34       ; R0 := R34
294 [-]: MOVE      R0 R43       ; R0 := R43
295 [-]: MOVE      R0 R38       ; R0 := R38
296 [-]: MOVE      R0 R39       ; R0 := R39
297 [-]: MOVE      R0 R33       ; R0 := R33
298 [-]: MOVE      R0 R46       ; R0 := R46
299 [-]: MOVE      R0 R37       ; R0 := R37
300 [-]: MOVE      R0 R58       ; R0 := R58
301 [-]: CLOSURE   R80 22       ; R80 := closure(Function #23)
302 [-]: MOVE      R0 R58       ; R0 := R58
303 [-]: MOVE      R0 R27       ; R0 := R27
304 [-]: MOVE      R0 R8        ; R0 := R8
305 [-]: MOVE      R0 R28       ; R0 := R28
306 [-]: MOVE      R0 R29       ; R0 := R29
307 [-]: MOVE      R0 R30       ; R0 := R30
308 [-]: MOVE      R0 R26       ; R0 := R26
309 [-]: MOVE      R0 R32       ; R0 := R32
310 [-]: MOVE      R0 R31       ; R0 := R31
311 [-]: MOVE      R0 R33       ; R0 := R33
312 [-]: MOVE      R0 R7        ; R0 := R7
313 [-]: MOVE      R0 R35       ; R0 := R35
314 [-]: MOVE      R0 R5        ; R0 := R5
315 [-]: MOVE      R0 R34       ; R0 := R34
316 [-]: MOVE      R0 R78       ; R0 := R78
317 [-]: MOVE      R0 R57       ; R0 := R57
318 [-]: MOVE      R0 R63       ; R0 := R63
319 [-]: MOVE      R0 R47       ; R0 := R47
320 [-]: MOVE      R0 R68       ; R0 := R68
321 [-]: CLOSURE   R81 23       ; R81 := closure(Function #24)
322 [-]: MOVE      R0 R27       ; R0 := R27
323 [-]: MOVE      R0 R8        ; R0 := R8
324 [-]: MOVE      R0 R63       ; R0 := R63
325 [-]: SETGLOBAL R81 K49      ; Evaluate := R81
326 [-]: CLOSURE   R81 24       ; R81 := closure(Function #25)
327 [-]: MOVE      R0 R59       ; R0 := R59
328 [-]: MOVE      R0 R80       ; R0 := R80
329 [-]: MOVE      R0 R34       ; R0 := R34
330 [-]: MOVE      R0 R56       ; R0 := R56
331 [-]: MOVE      R0 R24       ; R0 := R24
332 [-]: MOVE      R0 R62       ; R0 := R62
333 [-]: MOVE      R0 R25       ; R0 := R25
334 [-]: MOVE      R0 R5        ; R0 := R5
335 [-]: MOVE      R0 R28       ; R0 := R28
336 [-]: MOVE      R0 R52       ; R0 := R52
337 [-]: MOVE      R0 R53       ; R0 := R53
338 [-]: MOVE      R0 R54       ; R0 := R54
339 [-]: MOVE      R0 R55       ; R0 := R55
340 [-]: MOVE      R0 R35       ; R0 := R35
341 [-]: MOVE      R0 R51       ; R0 := R51
342 [-]: MOVE      R0 R43       ; R0 := R43
343 [-]: MOVE      R0 R21       ; R0 := R21
344 [-]: MOVE      R0 R76       ; R0 := R76
345 [-]: MOVE      R0 R33       ; R0 := R33
346 [-]: MOVE      R0 R75       ; R0 := R75
347 [-]: MOVE      R0 R79       ; R0 := R79
348 [-]: SETGLOBAL R81 K50      ; AssassinateStart := R81
349 [-]: CLOSURE   R81 25       ; R81 := closure(Function #26)
350 [-]: MOVE      R0 R28       ; R0 := R28
351 [-]: MOVE      R0 R61       ; R0 := R61
352 [-]: MOVE      R0 R57       ; R0 := R57
353 [-]: MOVE      R0 R53       ; R0 := R53
354 [-]: MOVE      R0 R15       ; R0 := R15
355 [-]: MOVE      R0 R8        ; R0 := R8
356 [-]: MOVE      R0 R6        ; R0 := R6
357 [-]: MOVE      R0 R55       ; R0 := R55
358 [-]: MOVE      R0 R49       ; R0 := R49
359 [-]: MOVE      R0 R16       ; R0 := R16
360 [-]: MOVE      R0 R56       ; R0 := R56
361 [-]: MOVE      R0 R19       ; R0 := R19
362 [-]: MOVE      R0 R17       ; R0 := R17
363 [-]: SETGLOBAL R81 K51      ; OnPlayersChanged := R81
364 [-]: CLOSURE   R81 26       ; R81 := closure(Function #27)
365 [-]: MOVE      R0 R57       ; R0 := R57
366 [-]: MOVE      R0 R55       ; R0 := R55
367 [-]: MOVE      R0 R59       ; R0 := R59
368 [-]: MOVE      R0 R75       ; R0 := R75
369 [-]: CLOSURE   R82 27       ; R82 := closure(Function #28)
370 [-]: MOVE      R0 R28       ; R0 := R28
371 [-]: MOVE      R0 R1        ; R0 := R1
372 [-]: MOVE      R0 R81       ; R0 := R81
373 [-]: MOVE      R0 R57       ; R0 := R57
374 [-]: MOVE      R0 R53       ; R0 := R53
375 [-]: MOVE      R0 R2        ; R0 := R2
376 [-]: MOVE      R0 R59       ; R0 := R59
377 [-]: MOVE      R0 R40       ; R0 := R40
378 [-]: MOVE      R0 R55       ; R0 := R55
379 [-]: MOVE      R0 R43       ; R0 := R43
380 [-]: MOVE      R0 R22       ; R0 := R22
381 [-]: MOVE      R0 R60       ; R0 := R60
382 [-]: MOVE      R0 R8        ; R0 := R8
383 [-]: MOVE      R0 R6        ; R0 := R6
384 [-]: MOVE      R0 R49       ; R0 := R49
385 [-]: MOVE      R0 R77       ; R0 := R77
386 [-]: MOVE      R0 R50       ; R0 := R50
387 [-]: MOVE      R0 R64       ; R0 := R64
388 [-]: MOVE      R0 R56       ; R0 := R56
389 [-]: MOVE      R0 R14       ; R0 := R14
390 [-]: MOVE      R0 R13       ; R0 := R13
391 [-]: SETGLOBAL R82 K52      ; OnDeath := R82
392 [-]: CLOSURE   R82 28       ; R82 := closure(Function #29)
393 [-]: MOVE      R0 R28       ; R0 := R28
394 [-]: MOVE      R0 R57       ; R0 := R57
395 [-]: MOVE      R0 R54       ; R0 := R54
396 [-]: MOVE      R0 R59       ; R0 := R59
397 [-]: MOVE      R0 R44       ; R0 := R44
398 [-]: MOVE      R0 R77       ; R0 := R77
399 [-]: CLOSURE   R83 29       ; R83 := closure(Function #30)
400 [-]: MOVE      R0 R28       ; R0 := R28
401 [-]: MOVE      R0 R82       ; R0 := R82
402 [-]: SETGLOBAL R83 K53      ; OnActivated := R83
403 [-]: CLOSURE   R83 30       ; R83 := closure(Function #31)
404 [-]: MOVE      R0 R59       ; R0 := R59
405 [-]: MOVE      R0 R60       ; R0 := R60
406 [-]: MOVE      R0 R8        ; R0 := R8
407 [-]: MOVE      R0 R15       ; R0 := R15
408 [-]: MOVE      R0 R61       ; R0 := R61
409 [-]: MOVE      R0 R6        ; R0 := R6
410 [-]: MOVE      R0 R77       ; R0 := R77
411 [-]: SETGLOBAL R83 K54      ; OnPickedUp := R83
412 [-]: CLOSURE   R83 31       ; R83 := closure(Function #32)
413 [-]: MOVE      R0 R59       ; R0 := R59
414 [-]: MOVE      R0 R5        ; R0 := R5
415 [-]: MOVE      R0 R28       ; R0 := R28
416 [-]: SETGLOBAL R83 K55      ; PlayersLeaving := R83
417 [-]: CLOSURE   R83 32       ; R83 := closure(Function #33)
418 [-]: MOVE      R0 R59       ; R0 := R59
419 [-]: MOVE      R0 R5        ; R0 := R5
420 [-]: MOVE      R0 R28       ; R0 := R28
421 [-]: SETGLOBAL R83 K56      ; PlayersReturning := R83
422 [-]: CLOSURE   R83 33       ; R83 := closure(Function #34)
423 [-]: MOVE      R0 R59       ; R0 := R59
424 [-]: MOVE      R0 R77       ; R0 := R77
425 [-]: SETGLOBAL R83 K57      ; SkipPhase := R83
426 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADK     R3 K0        ; R3 := ": "
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xd644c2f1
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 1         ; R1 := 1.000000
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x751f061d]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xebe2f513]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x9ba7909f
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8151451d]
  6 [-]: LOADK     R3 K4        ; R3 := "Server.NumVirtualTestClients"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 142
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


; Function #6:
;
; Name:            
; Defined at line: 157
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R4 1         ; if R4 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xb519f21a
  5 [-]: TEST      R5 0         ; if not R5 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: EQ        0 R4 K1      ; if R4 ~= 1.000000 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x51e9ff06]
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: LOADK     R9 0         ; R9 := 0.000000
 14 [-]: LOADK     R10 0        ; R10 := 0.000000
 15 [-]: MOVE      R11 R2       ; R11 := R2
 16 [-]: MUL       R12 R3 K3    ; R12 := R3 * 2.000000
 17 [-]: LOADK     R13 1        ; R13 := 1.000000
 18 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R6 R5 K1     ; R6 := R5[1.000000]
 22 [-]: TEST      R6 1         ; if R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x51e9ff06]
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: LOADK     R10 0        ; R10 := 0.000000
 31 [-]: LOADK     R11 0        ; R11 := 0.000000
 32 [-]: MOVE      R12 R2       ; R12 := R2
 33 [-]: MUL       R13 R3 K3    ; R13 := R3 * 2.000000
 34 [-]: MOVE      R14 R4       ; R14 := R4
 35 [-]: CALL      R6 9 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13,R14)
 36 [-]: TEST      R6 1         ; if R6 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 39 [-]: RETURN    R6 2         ; return R6
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: TEST      R6 1         ; if R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: EQ        0 R4 K1      ; if R4 ~= 1.000000 then PC := 94
 45 [-]: JMP       94           ; PC := 94
 46 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 47 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 48 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x462c251c]
 49 [-]: MOVE      R10 R0       ; R10 := R0
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: MOVE      R12 R2       ; R12 := R2
 52 [-]: MOVE      R13 R3       ; R13 := R3
 53 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 54 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 55 [-]: GETUPVAL  R8 U3        ; R8 := U3
 56 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xb1ee0f20]
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: LEN       R8 R7        ; R8 := # R7
 61 [-]: EQ        0 R8 K1      ; if R8 ~= 1.000000 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETTABLE  R8 R7 K1     ; R8 := R7[1.000000]
 64 [-]: RETURN    R8 2         ; return R8
 65 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 66 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf16592c8]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: MOVE      R12 R2       ; R12 := R2
 70 [-]: MOVE      R13 R3       ; R13 := R3
 71 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 72 [-]: MOVE      R7 R8        ; R7 := R8
 73 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 74 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xf21b1d8e]
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CLOSURE   R10 0        ; R10 := closure(Function #6.1)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: GETUPVAL  R8 U3        ; R8 := U3
 80 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xb1ee0f20]
 81 [-]: MOVE      R9 R6        ; R9 := R6
 82 [-]: MOVE      R10 R7       ; R10 := R7
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: GETGLOBAL R8 K10       ; R8 := 0x3d106989
 85 [-]: LOADK     R9 K11       ; R9 := "WARNING: Found no tagged with "
 86 [-]: GETGLOBAL R10 K12      ; R10 := 0x64fb1586
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: LOADK     R11 K13      ; R11 := " in radius"
 90 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: GETTABLE  R8 R7 K1     ; R8 := R7[1.000000]
 93 [-]: RETURN    R8 2         ; return R8
 94 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 95 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf16592c8]
 96 [-]: MOVE      R10 R0       ; R10 := R0
 97 [-]: MOVE      R11 R1       ; R11 := R1
 98 [-]: MOVE      R12 R2       ; R12 := R2
 99 [-]: MOVE      R13 R3       ; R13 := R3
100 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
101 [-]: TEST      R8 1         ; if R8 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: NEWTABLE  R8 0 0       ; R8 := {}
104 [-]: GETGLOBAL R9 K10       ; R9 := 0x3d106989
105 [-]: LOADK     R10 K14      ; R10 := "Found before filter "
106 [-]: LEN       R11 R8       ; R11 := # R8
107 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: TEST      R8 0         ; if not R8 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: LEN       R9 R8        ; R9 := # R8
112 [-]: LT        0 K15 R9     ; if 0.000000 >= R9 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R9 U3        ; R9 := U3
115 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0xb1ee0f20]
116 [-]: MOVE      R10 R6       ; R10 := R6
117 [-]: MOVE      R11 R8       ; R11 := R8
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: GETGLOBAL R9 K10       ; R9 := 0x3d106989
120 [-]: LOADK     R10 K16      ; R10 := "Found after filter "
121 [-]: LEN       R11 R8       ; R11 := # R8
122 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
123 [-]: CALL      R9 2 1       ; R9(R10)
124 [-]: RETURN    R8 2         ; return R8
125 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f420a3a]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1f420a3a]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x9742b85b]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "Shrine is null, cant change aura state"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: TEST      R0 0         ; if not R0 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x511d26b8]
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x2e0e7aca
 15 [-]: LOADBOOL  R4 0 0       ; R4 := false
 16 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x3e242157]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x35b09371]
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x2e0e7aca
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Removing invulnerability to shrine"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8e3e343e]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["INVUL"]
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x9326ca4b]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["INVUL"]
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x82c5db85]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["INVUL"]
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "adding invulnerability to shrine"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8733746a]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["INVUL"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 1         ; if R2 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa383de31]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["INVUL"]
 20 [-]: LOADK     R5 25        ; R5 := 25.000000
 21 [-]: LOADK     R6 6         ; R6 := 6.000000
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 24 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x4cb29d1c]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["INVUL"]
 27 [-]: LOADK     R5 25        ; R5 := 25.000000
 28 [-]: LOADK     R6 6         ; R6 := 6.000000
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x0556ace6]
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["INVUL"]
 34 [-]: LOADK     R5 25        ; R5 := 25.000000
 35 [-]: LOADK     R6 6         ; R6 := 6.000000
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 226
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x462c251c]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SHRINE_TAG"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf6cf204f]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: SETUPVAL  R0 U3        ; U82 := R3
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfa9e477f]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETUPVAL  R1 U4        ; U82 := R4
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 23 [-]: GETGLOBAL R3 K7        ; R3 := gContextActionType
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETUPVAL  R1 U5        ; U82 := R5
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xd1586535]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U6        ; U82 := R6
 30 [-]: GETUPVAL  R1 U6        ; R1 := U6
 31 [-]: GETUPVAL  R2 U6        ; R2 := U6
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["y"]
 33 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1.500000
 34 [-]: SETTABLE  R1 K9 R2     ; R1["y"] := R2
 35 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 0         ; if not R1 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETUPVAL  R1 U7        ; R1 := U7
 41 [-]: GETUPVAL  R2 U8        ; R2 := U8
 42 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R1 K11       ; R1 := 0x3d106989
 45 [-]: LOADK     R2 K12       ; R2 := "Found shrine in level or not needed"
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETGLOBAL R1 K11       ; R1 := 0x3d106989
 49 [-]: LOADK     R2 K13       ; R2 := "Creating a new shrine in state "
 50 [-]: GETUPVAL  R3 U7        ; R3 := U7
 51 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U9        ; R1 := U9
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["SHRINE_WAYPOINT_TAG"]
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: LOADK     R4 0         ; R4 := 0.000000
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf6cf204f]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: LOADK     R6 1         ; R6 := 1.000000
 62 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 63 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xd1586535]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xcb3851b8]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: GETGLOBAL R4 K16       ; R4 := 0x60cce7b4
 68 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 69 [-]: MOVE      R6 R1        ; R6 := R1
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: NOT       R5 R5        ; R5 := not R5
 72 [-]: CALL      R4 2 1       ; R4(R5)
 73 [-]: GETUPVAL  R4 U10       ; R4 := U10
 74 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x3acd2a13]
 75 [-]: GETGLOBAL R6 K18       ; R6 := 0xe2e599a2
 76 [-]: MOVE      R7 R2        ; R7 := R2
 77 [-]: MOVE      R8 R3        ; R8 := R3
 78 [-]: GETGLOBAL R9 K19       ; R9 := 0x0469f296
 79 [-]: LOADK     R10 K20      ; R10 := "Tenno"
 80 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 81 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 82 [-]: SETUPVAL  R4 U4        ; U82 := R4
 83 [-]: GETUPVAL  R4 U4        ; R4 := U4
 84 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xbb610e5b]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: SETUPVAL  R4 U3        ; U82 := R3
 87 [-]: GETUPVAL  R4 U3        ; R4 := U3
 88 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xc9f6a7d7]
 89 [-]: GETGLOBAL R6 K7        ; R6 := gContextActionType
 90 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 91 [-]: SETUPVAL  R4 U5        ; U82 := R5
 92 [-]: GETUPVAL  R4 U3        ; R4 := U3
 93 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd1586535]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: SETUPVAL  R4 U6        ; U82 := R6
 96 [-]: GETUPVAL  R4 U6        ; R4 := U6
 97 [-]: GETUPVAL  R5 U6        ; R5 := U6
 98 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["y"]
 99 [-]: ADD       R5 R5 K10    ; R5 := R5 + 1.500000
100 [-]: SETTABLE  R4 K9 R5     ; R4["y"] := R5
101 [-]: GETUPVAL  R4 U7        ; R4 := U7
102 [-]: GETUPVAL  R5 U11       ; R5 := U11
103 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R4 U5        ; R4 := U5
106 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x383d2e7d]
107 [-]: CALL      R4 2 1       ; R4(R5)
108 [-]: JMP       112          ; PC := 112
109 [-]: GETUPVAL  R4 U5        ; R4 := U5
110 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xf4e253b6]
111 [-]: CALL      R4 2 1       ; R4(R5)
112 [-]: GETUPVAL  R4 U2        ; R4 := U2
113 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x2fb0041c]
114 [-]: GETUPVAL  R6 U4        ; R6 := U4
115 [-]: CALL      R4 3 1       ; R4(R5,R6)
116 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 260
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Trying to destroy the shrine"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x60cce7b4
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: LOADK     R2 K4        ; R2 := "ERROR: Shrine avatar is null when attempting to destroy it"
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x5569e534]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd1586535]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETGLOBAL R4 K8        ; R4 := gLotusNpcAvatarType
 20 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 21 [-]: LOADK     R1 1         ; R1 := 1.000000
 22 [-]: LEN       R2 R0        ; R2 := # R0
 23 [-]: LOADK     R3 1         ; R3 := 1.000000
 24 [-]: FORPREP   R1 33        ; R1 -= R3; PC := 33
 25 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 26 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x2d0a291f]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xfb3bba96]
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: FORLOOP   R1 25        ; R1 += R3; if R1 <= R2 then begin PC := 25; R4 := R1 end
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xa2880940]
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 38 [-]: LOADK     R7 K12       ; R7 := "Shrine destroyed"
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 277
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BONUS_ACHIEVED"]
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: EQ        1 R1 K3      ; if R1 == 1.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 10
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: TEST      R1 0         ; if not R1 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 14 [-]: LOADK     R3 K5        ; R3 := "Spawning improved vips"
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x5d971903]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 24 [-]: LOADK     R3 K8        ; R3 := "Spawning regular vips"
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x5d971903]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 31 [-]: SETUPVAL  R2 U1        ; U82 := R1
 32 [-]: TEST      R0 0         ; if not R0 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x6968ea36]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETUPVAL  R3 U5        ; R3 := U5
 38 [-]: GETUPVAL  R4 U6        ; R4 := U6
 39 [-]: CALL      R4 1 2       ; R4 := R4()
 40 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 41 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 42 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 43 [-]: LOADK     R4 K10       ; R4 := "New level override is "
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U7        ; R3 := U7
 48 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x2d0a92ab]
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: LOADK     R3 0         ; R3 := 0.000000
 52 [-]: GETGLOBAL R4 K12       ; R4 := 0xcfc01047
 53 [-]: GETUPVAL  R5 U8        ; R5 := U8
 54 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R9 U9        ; R9 := U9
 57 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x7f79474d]
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: LOADBOOL  R12 1 0      ; R12 := true
 60 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 61 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 62 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 56; R6 := R7 end
 63 [-]: JMP       56           ; PC := 56
 64 [-]: GETUPVAL  R9 U9        ; R9 := U9
 65 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x202f3902]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: GETGLOBAL R10 K15      ; R10 := 0xc8802016
 68 [-]: MOVE      R11 R9       ; R11 := R9
 69 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 70 [-]: JMP       96           ; PC := 96
 71 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0x4c976eda]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: GETGLOBAL R16 K17      ; R16 := 0x7b998233
 74 [-]: MOVE      R17 R15      ; R17 := R15
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: TEST      R16 1        ; if R16 then PC := 96
 77 [-]: JMP       96           ; PC := 96
 78 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15[0xf2deaf69]
 79 [-]: GETGLOBAL R18 K19      ; R18 := 0x50334dd5
 80 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 81 [-]: TEST      R16 0        ; if not R16 then PC := 96
 82 [-]: JMP       96           ; PC := 96
 83 [-]: SELF      R16 R14 K20  ; R17 := R14; R16 := R14[0xefe6cad1]
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: LT        0 R16 K22    ; if R16 >= 2.000000 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R16 K4       ; R16 := 0x3d106989
 88 [-]: LOADK     R17 K23      ; R17 := "Found active reinforcement"
 89 [-]: CALL      R16 2 1      ; R16(R17)
 90 [-]: GETUPVAL  R16 U10      ; R16 := U10
 91 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0xbd2e96ea]
 92 [-]: LOADK     R18 1        ; R18 := 1.000000
 93 [-]: GETUPVAL  R19 U11      ; R19 := U11
 94 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 71; R12 := R13 end
 97 [-]: JMP       71           ; PC := 71
 98 [-]: GETUPVAL  R16 U1       ; R16 := U1
 99 [-]: SUB       R16 R16 R3   ; R16 := R16 - R3
100 [-]: GETGLOBAL R17 K0       ; R17 := 0xbe190284
101 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0x0eb34c69]
102 [-]: GETUPVAL  R19 U0       ; R19 := U0
103 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["KILL_COUNT"]
104 [-]: LOADK     R20 0        ; R20 := 0.000000
105 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
106 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
107 [-]: LE        0 R16 K26    ; if R16 > 0.000000 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETGLOBAL R17 K4       ; R17 := 0x3d106989
110 [-]: LOADK     R18 K27      ; R18 := "Found enough vips in level"
111 [-]: CALL      R17 2 1      ; R17(R18)
112 [-]: RETURN    R0 1         ; return 
113 [-]: LOADK     R17 1        ; R17 := 1.000000
114 [-]: MOVE      R18 R16      ; R18 := R16
115 [-]: LOADK     R19 1        ; R19 := 1.000000
116 [-]: FORPREP   R17 141      ; R17 -= R19; PC := 141
117 [-]: GETUPVAL  R21 U4       ; R21 := U4
118 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21[0xa3871690]
119 [-]: GETUPVAL  R23 U12      ; R23 := U12
120 [-]: LOADK     R24 5        ; R24 := 5.000000
121 [-]: LOADK     R25 30       ; R25 := 30.000000
122 [-]: GETGLOBAL R26 K19      ; R26 := 0x50334dd5
123 [-]: LOADK     R27 2        ; R27 := 2.000000
124 [-]: LOADK     R28 2        ; R28 := 2.000000
125 [-]: GETUPVAL  R29 U9       ; R29 := U9
126 [-]: CALL      R21 9 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29)
127 [-]: GETGLOBAL R22 K17      ; R22 := 0x7b998233
128 [-]: MOVE      R23 R21      ; R23 := R21
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: TEST      R22 0        ; if not R22 then PC := 141
131 [-]: JMP       141          ; PC := 141
132 [-]: GETGLOBAL R22 K4       ; R22 := 0x3d106989
133 [-]: LOADK     R23 K29      ; R23 := "Reinf not created"
134 [-]: CALL      R22 2 1      ; R22(R23)
135 [-]: GETUPVAL  R22 U10      ; R22 := U10
136 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0xbd2e96ea]
137 [-]: LOADK     R24 1        ; R24 := 1.000000
138 [-]: GETUPVAL  R25 U11      ; R25 := U11
139 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
140 [-]: RETURN    R0 1         ; return 
141 [-]: FORLOOP   R17 117      ; R17 += R19; if R17 <= R18 then begin PC := 117; R20 := R17 end
142 [-]: GETUPVAL  R22 U10      ; R22 := U10
143 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0xbd2e96ea]
144 [-]: LOADK     R24 1        ; R24 := 1.000000
145 [-]: GETUPVAL  R25 U11      ; R25 := U11
146 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
147 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: TEST      R2 1         ; if R2 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 30        ; R2 := 30.000000
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R1        ; R4 := # R1
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 52        ; R3 -= R5; PC := 52
  8 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
  9 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0xbb610e5b]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 12 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xf2deaf69]
 13 [-]: GETGLOBAL R10 K2       ; R10 := 0xe2e599a2
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: TEST      R8 1         ; if R8 then PC := 52
 16 [-]: JMP       52           ; PC := 52
 17 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x0542d42b]
 18 [-]: GETUPVAL  R10 U0       ; R10 := U0
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: TEST      R8 1         ; if R8 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: GETGLOBAL R8 K4        ; R8 := 0x3d106989
 23 [-]: LOADK     R9 K5        ; R9 := "marking new agent"
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x47901f07]
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 28 [-]: LOADK     R12 K8       ; R12 := "GAME_C1_ROOT"
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETGLOBAL R12 K9       ; R12 := 0xa421af95
 31 [-]: LOADK     R13 0        ; R13 := 0.000000
 32 [-]: LOADK     R14 1        ; R14 := 1.000000
 33 [-]: LOADK     R15 0        ; R15 := 0.000000
 34 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 35 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x53bc0559]
 42 [-]: GETGLOBAL R11 K12      ; R11 := 0xb7cbd06b
 43 [-]: MOVE      R12 R2       ; R12 := R2
 44 [-]: LOADK     R13 1000     ; R13 := 1000.000000
 45 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 46 [-]: CALL      R9 0 1       ; R9(R10,...)
 47 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 48 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x23d5322f]
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 53 [-]: LOADK     R9 1         ; R9 := 1.000000
 54 [-]: LEN       R10 R0       ; R10 := # R0
 55 [-]: LOADK     R11 1        ; R11 := 1.000000
 56 [-]: FORPREP   R9 94        ; R9 -= R11; PC := 94
 57 [-]: GETTABLE  R13 R0 R12   ; R13 := R0[R12]
 58 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13[0x0542d42b]
 59 [-]: GETUPVAL  R15 U0       ; R15 := U0
 60 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 61 [-]: TEST      R13 1        ; if R13 then PC := 94
 62 [-]: JMP       94           ; PC := 94
 63 [-]: GETGLOBAL R13 K4       ; R13 := 0x3d106989
 64 [-]: LOADK     R14 K15      ; R14 := "marking new avatar"
 65 [-]: CALL      R13 2 1      ; R13(R14)
 66 [-]: GETTABLE  R13 R0 R12   ; R13 := R0[R12]
 67 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x47901f07]
 68 [-]: GETUPVAL  R15 U0       ; R15 := U0
 69 [-]: GETGLOBAL R16 K7       ; R16 := 0x0469f296
 70 [-]: LOADK     R17 K8       ; R17 := "GAME_C1_ROOT"
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: GETGLOBAL R17 K9       ; R17 := 0xa421af95
 73 [-]: LOADK     R18 0        ; R18 := 0.000000
 74 [-]: LOADK     R19 1        ; R19 := 1.000000
 75 [-]: LOADK     R20 0        ; R20 := 0.000000
 76 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 77 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 78 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 79 [-]: MOVE      R15 R13      ; R15 := R13
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0x53bc0559]
 84 [-]: GETGLOBAL R16 K12      ; R16 := 0xb7cbd06b
 85 [-]: MOVE      R17 R2       ; R17 := R2
 86 [-]: LOADK     R18 1000     ; R18 := 1000.000000
 87 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 88 [-]: CALL      R14 0 1      ; R14(R15,...)
 89 [-]: GETGLOBAL R14 K13      ; R14 := 0x33bdd652
 90 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0x23d5322f]
 91 [-]: GETUPVAL  R15 U1       ; R15 := U1
 92 [-]: MOVE      R16 R13      ; R16 := R13
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: FORLOOP   R9 57        ; R9 += R11; if R9 <= R10 then begin PC := 57; R12 := R9 end
 95 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8b5b1f58]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LEN       R2 R1        ; R2 := # R1
 14 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1.000000]
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 363
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18118167]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 16 [-]: LOADK     R4 K4        ; R4 := "nearby enemies: "
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: LE        0 R2 K5      ; if R2 > 0.000000 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x39e33d94]
 24 [-]: LOADBOOL  R5 1 0       ; R5 := true
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: LE        0 R2 K7      ; if R2 > 2.000000 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 30 [-]: LOADK     R4 K8        ; R4 := "No enemies close to player, force reinforcement spawn"
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xfa25307f]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: LOADK     R7 100       ; R7 := 100.000000
 37 [-]: LOADK     R8 2         ; R8 := 2.000000
 38 [-]: LOADK     R9 2         ; R9 := 2.000000
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: LOADK     R11 0        ; R11 := 0.000000
 41 [-]: GETUPVAL  R12 U3       ; R12 := U3
 42 [-]: CALL      R3 10 2      ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 43 [-]: GETUPVAL  R4 U4        ; R4 := U4
 44 [-]: TEST      R4 0         ; if not R4 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R4 U5        ; R4 := U5
 47 [-]: LOADNIL   R5 R5        ; R5 := nil
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x4f88be0f]
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R4 0 1       ; R4(R5,...)
 52 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 383
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Encounter set to succeeded"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfe9dc265]
  6 [-]: LOADK     R2 4         ; R2 := 4.000000
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADK     R1 K3        ; R1 := "Complete"
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfe9dc265]
  3 [-]: LOADK     R2 5         ; R2 := 5.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 393
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BONUS_ACHIEVED"]
  5 [-]: LOADK     R4 10        ; R4 := 10.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: EQ        1 R1 K3      ; if R1 == 10.000000 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 10 [-]: LOADK     R3 K5        ; R3 := "Bonus is "
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x64fb1586
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 16 [-]: RETURN    R2 0         ; return R2,...
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: TEST      R0 0         ; if not R0 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETGLOBAL R2 K7        ; R2 := _T
 21 [-]: SETTABLE  R2 K8 K9     ; R2["QualifiedForBountyBonus"] := true
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x0a8ecc31]
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["BONUS_OBJECTIVE"]
 26 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 27 [-]: GETUPVAL  R5 U4        ; R5 := U4
 28 [-]: MUL       R5 R5 K13    ; R5 := R5 * 100.000000
 29 [-]: SETTABLE  R4 K12 R5    ; R4["RATIO"] := R5
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 32 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x751f061d]
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["BONUS_ACHIEVED"]
 35 [-]: LOADK     R5 1         ; R5 := 1.000000
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R2 K7        ; R2 := _T
 39 [-]: SETTABLE  R2 K8 K15    ; R2["QualifiedForBountyBonus"] := false
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x37317859]
 42 [-]: GETUPVAL  R3 U3        ; R3 := U3
 43 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["BONUS_OBJECTIVE"]
 44 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 45 [-]: GETUPVAL  R5 U4        ; R5 := U4
 46 [-]: MUL       R5 R5 K13    ; R5 := R5 * 100.000000
 47 [-]: SETTABLE  R4 K12 R5    ; R4["RATIO"] := R5
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 50 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x751f061d]
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["BONUS_ACHIEVED"]
 53 [-]: LOADK     R5 0         ; R5 := 0.000000
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 412
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5570eb3f]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 13 [-]: LOADK     R2 K3        ; R2 := "Error: cant finish state, already qued one, time remaining: "
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x5d390332]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: LT        0 K5 R0      ; if 0.000000 >= R0 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 29 [-]: LOADK     R2 K6        ; R2 := "queing FinishState"
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbd2e96ea]
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 36 [-]: SETUPVAL  R1 U0        ; U82 := R0
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 40 [-]: LOADK     R3 K8        ; R3 := "Finishing state "
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R2 U4        ; R2 := U4
 50 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xa2880940]
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 53 [-]: GETUPVAL  R3 U5        ; R3 := U5
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETUPVAL  R2 U1        ; R2 := U1
 58 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x775c858b]
 59 [-]: GETUPVAL  R4 U5        ; R4 := U5
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 1         ; if R2 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R2 U6        ; R2 := U6
 67 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xa2880940]
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: GETUPVAL  R2 U7        ; R2 := U7
 70 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x6da8c1f4]
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: LOADK     R2 1         ; R2 := 1.000000
 73 [-]: GETUPVAL  R3 U8        ; R3 := U8
 74 [-]: LEN       R3 R3        ; R3 := # R3
 75 [-]: LOADK     R4 1         ; R4 := 1.000000
 76 [-]: FORPREP   R2 87        ; R2 -= R4; PC := 87
 77 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 78 [-]: GETUPVAL  R7 U8        ; R7 := U8
 79 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETUPVAL  R6 U8        ; R6 := U8
 84 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 85 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xa2880940]
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: FORLOOP   R2 77        ; R2 += R4; if R2 <= R3 then begin PC := 77; R5 := R2 end
 88 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 89 [-]: SETUPVAL  R6 U8        ; U82 := R8
 90 [-]: GETUPVAL  R6 U9        ; R6 := U9
 91 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETUPVAL  R6 U7        ; R6 := U7
 94 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x8abff40e]
 95 [-]: LOADK     R8 101       ; R8 := 101.000000
 96 [-]: CALL      R6 3 1       ; R6(R7,R8)
 97 [-]: JMP       200          ; PC := 200
 98 [-]: GETUPVAL  R6 U10       ; R6 := U10
 99 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 142
100 [-]: JMP       142          ; PC := 142
101 [-]: LOADK     R6 1         ; R6 := 1.000000
102 [-]: GETUPVAL  R7 U11       ; R7 := U11
103 [-]: LEN       R7 R7        ; R7 := # R7
104 [-]: LOADK     R8 1         ; R8 := 1.000000
105 [-]: FORPREP   R6 116       ; R6 -= R8; PC := 116
106 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
107 [-]: GETUPVAL  R11 U11      ; R11 := U11
108 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETUPVAL  R10 U11      ; R10 := U11
113 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
114 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xa2880940]
115 [-]: CALL      R10 2 1      ; R10(R11)
116 [-]: FORLOOP   R6 106       ; R6 += R8; if R6 <= R7 then begin PC := 106; R9 := R6 end
117 [-]: LOADK     R10 1        ; R10 := 1.000000
118 [-]: GETUPVAL  R11 U12      ; R11 := U12
119 [-]: LEN       R11 R11      ; R11 := # R11
120 [-]: LOADK     R12 1        ; R12 := 1.000000
121 [-]: FORPREP   R10 132      ; R10 -= R12; PC := 132
122 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
123 [-]: GETUPVAL  R15 U12      ; R15 := U12
124 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: TEST      R14 1        ; if R14 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: GETUPVAL  R14 U12      ; R14 := U12
129 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
130 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0xa2880940]
131 [-]: CALL      R14 2 1      ; R14(R15)
132 [-]: FORLOOP   R10 122      ; R10 += R12; if R10 <= R11 then begin PC := 122; R13 := R10 end
133 [-]: GETUPVAL  R14 U13      ; R14 := U13
134 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x2d5ee5dd]
135 [-]: LOADBOOL  R16 1 0      ; R16 := true
136 [-]: CALL      R14 3 1      ; R14(R15,R16)
137 [-]: GETUPVAL  R14 U7       ; R14 := U7
138 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x8abff40e]
139 [-]: GETUPVAL  R16 U14      ; R16 := U14
140 [-]: CALL      R14 3 1      ; R14(R15,R16)
141 [-]: JMP       200          ; PC := 200
142 [-]: GETUPVAL  R14 U14      ; R14 := U14
143 [-]: EQ        0 R1 R14     ; if R1 ~= R14 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETUPVAL  R14 U7       ; R14 := U7
146 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x8abff40e]
147 [-]: GETUPVAL  R16 U15      ; R16 := U15
148 [-]: CALL      R14 3 1      ; R14(R15,R16)
149 [-]: JMP       200          ; PC := 200
150 [-]: GETUPVAL  R14 U15      ; R14 := U15
151 [-]: EQ        0 R1 R14     ; if R1 ~= R14 then PC := 179
152 [-]: JMP       179          ; PC := 179
153 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
154 [-]: GETUPVAL  R15 U16      ; R15 := U16
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: TEST      R14 0        ; if not R14 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: GETUPVAL  R14 U17      ; R14 := U17
159 [-]: LOADBOOL  R15 1 0      ; R15 := true
160 [-]: CALL      R14 2 1      ; R14(R15)
161 [-]: GETUPVAL  R14 U18      ; R14 := U18
162 [-]: CALL      R14 1 1      ; R14()
163 [-]: GETGLOBAL R14 K14      ; R14 := 0xbe190284
164 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xb9bfd47c]
165 [-]: GETUPVAL  R16 U19      ; R16 := U19
166 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["KILL_COUNT"]
167 [-]: CALL      R14 3 1      ; R14(R15,R16)
168 [-]: GETUPVAL  R14 U20      ; R14 := U20
169 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0xbd3ce95d]
170 [-]: CALL      R14 1 1      ; R14()
171 [-]: GETUPVAL  R14 U20      ; R14 := U20
172 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0x18dd08ac]
173 [-]: CALL      R14 1 1      ; R14()
174 [-]: GETUPVAL  R14 U7       ; R14 := U7
175 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x8abff40e]
176 [-]: GETUPVAL  R16 U21      ; R16 := U21
177 [-]: CALL      R14 3 1      ; R14(R15,R16)
178 [-]: JMP       200          ; PC := 200
179 [-]: GETUPVAL  R14 U21      ; R14 := U21
180 [-]: EQ        0 R1 R14     ; if R1 ~= R14 then PC := 193
181 [-]: JMP       193          ; PC := 193
182 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
183 [-]: GETUPVAL  R15 U22      ; R15 := U22
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: TEST      R14 1        ; if R14 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: GETUPVAL  R14 U22      ; R14 := U22
188 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0xa2880940]
189 [-]: CALL      R14 2 1      ; R14(R15)
190 [-]: GETUPVAL  R14 U23      ; R14 := U23
191 [-]: CALL      R14 1 1      ; R14()
192 [-]: JMP       200          ; PC := 200
193 [-]: GETGLOBAL R14 K2       ; R14 := 0x3d106989
194 [-]: LOADK     R15 K19      ; R15 := "Invalid finish state: "
195 [-]: GETGLOBAL R16 K20      ; R16 := 0x64fb1586
196 [-]: MOVE      R17 R1       ; R17 := R1
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
199 [-]: CALL      R14 2 1      ; R14(R15)
200 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 493
; #Upvalues:       44
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: LOADK     R1 K1        ; R1 := "Starting state "
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 89
 13 [-]: JMP       89           ; PC := 89
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: LOADK     R1 K2        ; R1 := "STARTING"
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x39e33d94]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 22 [-]: LT        0 K4 R0      ; if 0.000000 >= R0 then PC := 63
 23 [-]: JMP       63           ; PC := 63
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xecda59f8]
 26 [-]: GETUPVAL  R3 U5        ; R3 := U5
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 34 [-]: LOADK     R3 K8        ; R3 := "AiSpec is null"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETUPVAL  R2 U6        ; R2 := U6
 37 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xd1b469e9]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: GETUPVAL  R5 U7        ; R5 := U7
 40 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 41 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 42 [-]: LOADK     R4 K10       ; R4 := "Agent type: "
 43 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xe223e2b1]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: LOADK     R3 1         ; R3 := 1.000000
 48 [-]: MOVE      R4 R0        ; R4 := R0
 49 [-]: LOADK     R5 1         ; R5 := 1.000000
 50 [-]: FORPREP   R3 62        ; R3 -= R5; PC := 62
 51 [-]: GETUPVAL  R7 U6        ; R7 := U6
 52 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x2883e796]
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: GETUPVAL  R10 U8       ; R10 := U8
 55 [-]: LOADK     R11 5        ; R11 := 5.000000
 56 [-]: GETUPVAL  R12 U7       ; R12 := U7
 57 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 58 [-]: GETUPVAL  R8 U5        ; R8 := U5
 59 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x2fb0041c]
 60 [-]: MOVE      R10 R7       ; R10 := R7
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: FORLOOP   R3 51        ; R3 += R5; if R3 <= R4 then begin PC := 51; R6 := R3 end
 63 [-]: GETUPVAL  R8 U5        ; R8 := U5
 64 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x22df603c]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K15       ; R9 := 0x34291f5c
 67 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x35c16153]
 68 [-]: CALL      R9 1 2       ; R9 := R9()
 69 [-]: SETTABLE  R9 K17 K4    ; R9["baseAmount"] := 0.000000
 70 [-]: SETTABLE  R9 K18 K19   ; R9["baseProcChance"] := 0.200000
 71 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0xfc0e440a]
 72 [-]: LOADK     R12 8        ; R12 := 8.000000
 73 [-]: LOADBOOL  R13 1 0      ; R13 := true
 74 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 75 [-]: LOADK     R10 1        ; R10 := 1.000000
 76 [-]: LEN       R11 R8       ; R11 := # R8
 77 [-]: LOADK     R12 1        ; R12 := 1.000000
 78 [-]: FORPREP   R10 85       ; R10 -= R12; PC := 85
 79 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 80 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xbb610e5b]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x479483bb]
 83 [-]: MOVE      R16 R9       ; R16 := R9
 84 [-]: CALL      R14 3 1      ; R14(R15,R16)
 85 [-]: FORLOOP   R10 79       ; R10 += R12; if R10 <= R11 then begin PC := 79; R13 := R10 end
 86 [-]: GETUPVAL  R14 U9       ; R14 := U9
 87 [-]: CALL      R14 1 1      ; R14()
 88 [-]: JMP       396          ; PC := 396
 89 [-]: GETUPVAL  R14 U0       ; R14 := U0
 90 [-]: GETUPVAL  R15 U10      ; R15 := U10
 91 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 194
 92 [-]: JMP       194          ; PC := 194
 93 [-]: GETUPVAL  R14 U8       ; R14 := U8
 94 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x2aae5ec9]
 95 [-]: LOADK     R16 0        ; R16 := 0.000000
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: GETUPVAL  R14 U11      ; R14 := U11
 98 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0xf4e253b6]
 99 [-]: CALL      R14 2 1      ; R14(R15)
100 [-]: GETUPVAL  R14 U12      ; R14 := U12
101 [-]: GETUPVAL  R15 U8       ; R15 := U8
102 [-]: CALL      R14 2 1      ; R14(R15)
103 [-]: GETUPVAL  R14 U8       ; R14 := U8
104 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x069d881f]
105 [-]: LOADBOOL  R16 1 0      ; R16 := true
106 [-]: CALL      R14 3 1      ; R14(R15,R16)
107 [-]: GETGLOBAL R14 K26      ; R14 := 0x89326c93
108 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x05909209]
109 [-]: GETUPVAL  R16 U14      ; R16 := U14
110 [-]: GETUPVAL  R17 U15      ; R17 := U15
111 [-]: GETGLOBAL R18 K28      ; R18 := ZERO_ROTATION
112 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
113 [-]: SETUPVAL  R14 U13      ; U82 := R13
114 [-]: GETUPVAL  R14 U5       ; R14 := U5
115 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0xc5b92518]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: GETUPVAL  R15 U13      ; R15 := U13
118 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x5004be24]
119 [-]: MOVE      R17 R14      ; R17 := R14
120 [-]: CALL      R15 3 1      ; R15(R16,R17)
121 [-]: GETUPVAL  R15 U13      ; R15 := U13
122 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x53bc0559]
123 [-]: GETGLOBAL R17 K32      ; R17 := 0xb7cbd06b
124 [-]: ADD       R18 R14 K33  ; R18 := R14 + 10.000000
125 [-]: LOADK     R19 1000     ; R19 := 1000.000000
126 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
127 [-]: CALL      R15 0 1      ; R15(R16,...)
128 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
129 [-]: GETUPVAL  R16 U16      ; R16 := U16
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: TEST      R15 1        ; if R15 then PC := 142
132 [-]: JMP       142          ; PC := 142
133 [-]: GETUPVAL  R15 U16      ; R15 := U16
134 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0xe89f6dd4]
135 [-]: GETUPVAL  R17 U17      ; R17 := U17
136 [-]: CALL      R17 1 2      ; R17 := R17()
137 [-]: LOADK     R18 15       ; R18 := 15.000000
138 [-]: LOADBOOL  R19 1 0      ; R19 := true
139 [-]: LOADBOOL  R20 1 0      ; R20 := true
140 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
141 [-]: JMP       150          ; PC := 150
142 [-]: GETUPVAL  R15 U5       ; R15 := U5
143 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0xe89f6dd4]
144 [-]: GETUPVAL  R17 U17      ; R17 := U17
145 [-]: CALL      R17 1 2      ; R17 := R17()
146 [-]: LOADK     R18 15       ; R18 := 15.000000
147 [-]: LOADBOOL  R19 1 0      ; R19 := true
148 [-]: LOADBOOL  R20 1 0      ; R20 := true
149 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
150 [-]: GETUPVAL  R15 U19      ; R15 := U19
151 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0xbd2e96ea]
152 [-]: LOADK     R17 1        ; R17 := 1.000000
153 [-]: GETUPVAL  R18 U20      ; R18 := U20
154 [-]: LOADBOOL  R19 1 0      ; R19 := true
155 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
156 [-]: SETUPVAL  R15 U18      ; U82 := R18
157 [-]: GETUPVAL  R15 U19      ; R15 := U19
158 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0xbd2e96ea]
159 [-]: LOADK     R17 90       ; R17 := 90.000000
160 [-]: CLOSURE   R18 0        ; R18 := closure(Function #21.1)
161 [-]: GETUPVAL  R0 U21       ; R0 := U21
162 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
163 [-]: GETUPVAL  R15 U22      ; R15 := U22
164 [-]: GETUPVAL  R16 U23      ; R16 := U23
165 [-]: CALL      R16 1 2      ; R16 := R16()
166 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
167 [-]: GETGLOBAL R16 K36      ; R16 := 0x5bced4c4
168 [-]: GETTABLE  R16 R16 K37  ; R16 := R16[0xac1b386a]
169 [-]: GETGLOBAL R17 K38      ; R17 := 0xbe190284
170 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0x0eb34c69]
171 [-]: GETUPVAL  R19 U24      ; R19 := U24
172 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["BAIT_COUNT"]
173 [-]: LOADK     R20 0        ; R20 := 0.000000
174 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
175 [-]: SUB       R18 R15 K41  ; R18 := R15 - 1.000000
176 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
177 [-]: GETUPVAL  R17 U25      ; R17 := U25
178 [-]: GETTABLE  R17 R17 K42  ; R17 := R17[0xea753e99]
179 [-]: GETUPVAL  R18 U26      ; R18 := U26
180 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["BAIT_PARTS_PROGRESS"]
181 [-]: MOVE      R19 R16      ; R19 := R16
182 [-]: MOVE      R20 R15      ; R20 := R15
183 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
184 [-]: GETUPVAL  R17 U25      ; R17 := U25
185 [-]: GETTABLE  R17 R17 K44  ; R17 := R17[0xa1df01d6]
186 [-]: GETUPVAL  R18 U26      ; R18 := U26
187 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["BAIT_PARTS_OBJECTIVE"]
188 [-]: CALL      R17 2 1      ; R17(R18)
189 [-]: GETUPVAL  R17 U27      ; R17 := U27
190 [-]: LOADK     R18 K46      ; R18 := "Arrival"
191 [-]: LOADBOOL  R19 1 0      ; R19 := true
192 [-]: CALL      R17 3 1      ; R17(R18,R19)
193 [-]: JMP       396          ; PC := 396
194 [-]: GETUPVAL  R17 U0       ; R17 := U0
195 [-]: GETUPVAL  R18 U28      ; R18 := U28
196 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 229
197 [-]: JMP       229          ; PC := 229
198 [-]: GETUPVAL  R17 U12      ; R17 := U12
199 [-]: GETUPVAL  R18 U8       ; R18 := U8
200 [-]: CALL      R17 2 1      ; R17(R18)
201 [-]: GETUPVAL  R17 U11      ; R17 := U11
202 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0x383d2e7d]
203 [-]: CALL      R17 2 1      ; R17(R18)
204 [-]: GETGLOBAL R17 K48      ; R17 := 0x11a19c5e
205 [-]: GETUPVAL  R18 U11      ; R18 := U11
206 [-]: LOADK     R19 K49      ; R19 := "OnActivated"
207 [-]: CALL      R17 3 1      ; R17(R18,R19)
208 [-]: GETGLOBAL R17 K26      ; R17 := 0x89326c93
209 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x05909209]
210 [-]: GETUPVAL  R19 U29      ; R19 := U29
211 [-]: GETUPVAL  R20 U30      ; R20 := U30
212 [-]: GETGLOBAL R21 K28      ; R21 := ZERO_ROTATION
213 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
214 [-]: SETUPVAL  R17 U13      ; U82 := R13
215 [-]: GETUPVAL  R17 U25      ; R17 := U25
216 [-]: GETTABLE  R17 R17 K44  ; R17 := R17[0xa1df01d6]
217 [-]: GETUPVAL  R18 U26      ; R18 := U26
218 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["GOTO_OBJECTIVE"]
219 [-]: CALL      R17 2 1      ; R17(R18)
220 [-]: GETUPVAL  R17 U25      ; R17 := U25
221 [-]: GETTABLE  R17 R17 K51  ; R17 := R17[0xe77ec585]
222 [-]: LOADBOOL  R18 0 0      ; R18 := false
223 [-]: CALL      R17 2 1      ; R17(R18)
224 [-]: GETUPVAL  R17 U27      ; R17 := U27
225 [-]: LOADK     R18 K52      ; R18 := "PreInfusion"
226 [-]: LOADBOOL  R19 0 0      ; R19 := false
227 [-]: CALL      R17 3 1      ; R17(R18,R19)
228 [-]: JMP       396          ; PC := 396
229 [-]: GETUPVAL  R17 U0       ; R17 := U0
230 [-]: GETUPVAL  R18 U31      ; R18 := U31
231 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 359
232 [-]: JMP       359          ; PC := 359
233 [-]: GETGLOBAL R17 K26      ; R17 := 0x89326c93
234 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0x5d971903]
235 [-]: CALL      R17 2 2      ; R17 := R17(R18)
236 [-]: GETUPVAL  R18 U33      ; R18 := U33
237 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
238 [-]: SETUPVAL  R18 U32      ; U82 := R32
239 [-]: GETUPVAL  R18 U34      ; R18 := U34
240 [-]: LOADBOOL  R19 1 0      ; R19 := true
241 [-]: CALL      R18 2 1      ; R18(R19)
242 [-]: GETGLOBAL R18 K26      ; R18 := 0x89326c93
243 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x05909209]
244 [-]: GETUPVAL  R20 U35      ; R20 := U35
245 [-]: GETUPVAL  R21 U30      ; R21 := U30
246 [-]: GETGLOBAL R22 K28      ; R22 := ZERO_ROTATION
247 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
248 [-]: SETUPVAL  R18 U13      ; U82 := R13
249 [-]: GETGLOBAL R18 K26      ; R18 := 0x89326c93
250 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x05909209]
251 [-]: GETUPVAL  R20 U14      ; R20 := U14
252 [-]: GETUPVAL  R21 U30      ; R21 := U30
253 [-]: GETGLOBAL R22 K28      ; R22 := ZERO_ROTATION
254 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
255 [-]: SELF      R19 R18 K30  ; R20 := R18; R19 := R18[0x5004be24]
256 [-]: GETUPVAL  R21 U36      ; R21 := U36
257 [-]: CALL      R19 3 1      ; R19(R20,R21)
258 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18[0x53bc0559]
259 [-]: GETGLOBAL R21 K32      ; R21 := 0xb7cbd06b
260 [-]: LOADK     R22 1000     ; R22 := 1000.000000
261 [-]: LOADK     R23 1000     ; R23 := 1000.000000
262 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
263 [-]: CALL      R19 0 1      ; R19(R20,...)
264 [-]: GETGLOBAL R19 K54      ; R19 := 0x33bdd652
265 [-]: GETTABLE  R19 R19 K55  ; R19 := R19[0x23d5322f]
266 [-]: GETUPVAL  R20 U37      ; R20 := U37
267 [-]: MOVE      R21 R18      ; R21 := R18
268 [-]: CALL      R19 3 1      ; R19(R20,R21)
269 [-]: GETUPVAL  R19 U38      ; R19 := U38
270 [-]: GETUPVAL  R20 U8       ; R20 := U8
271 [-]: CALL      R19 2 1      ; R19(R20)
272 [-]: GETUPVAL  R19 U8       ; R19 := U8
273 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0x069d881f]
274 [-]: LOADBOOL  R21 0 0      ; R21 := false
275 [-]: CALL      R19 3 1      ; R19(R20,R21)
276 [-]: GETUPVAL  R19 U11      ; R19 := U11
277 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0xf4e253b6]
278 [-]: CALL      R19 2 1      ; R19(R20)
279 [-]: GETGLOBAL R19 K38      ; R19 := 0xbe190284
280 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0x0eb34c69]
281 [-]: GETUPVAL  R21 U24      ; R21 := U24
282 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["BONUS_ACHIEVED"]
283 [-]: LOADK     R22 10       ; R22 := 10.000000
284 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
285 [-]: EQ        1 R19 K33    ; if R19 == 10.000000 then PC := 292
286 [-]: JMP       292          ; PC := 292
287 [-]: EQ        1 R19 K41    ; if R19 == 1.000000 then PC := 290
288 [-]: JMP       290          ; PC := 290
289 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 290
290 [-]: LOADBOOL  R20 1 0      ; R20 := true
291 [-]: SETUPVAL  R20 U39      ; U82 := R39
292 [-]: GETUPVAL  R20 U8       ; R20 := U8
293 [-]: SELF      R20 R20 K57  ; R21 := R20; R20 := R20[0xc9f6a7d7]
294 [-]: GETGLOBAL R22 K58      ; R22 := gSequencerType
295 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
296 [-]: GETGLOBAL R21 K6       ; R21 := 0x7b998233
297 [-]: MOVE      R22 R20      ; R22 := R20
298 [-]: CALL      R21 2 2      ; R21 := R21(R22)
299 [-]: TEST      R21 1        ; if R21 then PC := 307
300 [-]: JMP       307          ; PC := 307
301 [-]: GETGLOBAL R21 K7       ; R21 := 0x3d106989
302 [-]: LOADK     R22 K59      ; R22 := "Enabling sequencer"
303 [-]: CALL      R21 2 1      ; R21(R22)
304 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0x383d2e7d]
305 [-]: CALL      R21 2 1      ; R21(R22)
306 [-]: JMP       318          ; PC := 318
307 [-]: GETGLOBAL R21 K7       ; R21 := 0x3d106989
308 [-]: LOADK     R22 K60      ; R22 := "ERROR: no sequencer of type "
309 [-]: GETGLOBAL R23 K58      ; R23 := gSequencerType
310 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23[0xe223e2b1]
311 [-]: CALL      R23 2 2      ; R23 := R23(R24)
312 [-]: LOADK     R24 K61      ; R24 := " found in "
313 [-]: GETUPVAL  R25 U8       ; R25 := U8
314 [-]: SELF      R25 R25 K11  ; R26 := R25; R25 := R25[0xe223e2b1]
315 [-]: CALL      R25 2 2      ; R25 := R25(R26)
316 [-]: CONCAT    R22 R22 R25  ; R22 := R22 .. R23 .. R24 .. R25
317 [-]: CALL      R21 2 1      ; R21(R22)
318 [-]: LOADK     R21 0        ; R21 := 0.000000
319 [-]: SETUPVAL  R21 U40      ; U82 := R40
320 [-]: GETUPVAL  R21 U25      ; R21 := U25
321 [-]: GETTABLE  R21 R21 K62  ; R21 := R21[0x1551aa65]
322 [-]: GETUPVAL  R22 U8       ; R22 := U8
323 [-]: GETUPVAL  R23 U8       ; R23 := U8
324 [-]: SELF      R23 R23 K63  ; R24 := R23; R23 := R23[0xb40c191a]
325 [-]: CALL      R23 2 2      ; R23 := R23(R24)
326 [-]: GETUPVAL  R24 U41      ; R24 := U41
327 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
328 [-]: CALL      R21 3 1      ; R21(R22,R23)
329 [-]: GETUPVAL  R21 U25      ; R21 := U25
330 [-]: GETTABLE  R21 R21 K44  ; R21 := R21[0xa1df01d6]
331 [-]: GETUPVAL  R22 U26      ; R22 := U26
332 [-]: GETTABLE  R22 R22 K64  ; R22 := R22["INFUSE_OBJECTIVE"]
333 [-]: CALL      R21 2 1      ; R21(R22)
334 [-]: GETUPVAL  R21 U25      ; R21 := U25
335 [-]: GETTABLE  R21 R21 K51  ; R21 := R21[0xe77ec585]
336 [-]: LOADBOOL  R22 1 0      ; R22 := true
337 [-]: CALL      R21 2 1      ; R21(R22)
338 [-]: GETUPVAL  R21 U25      ; R21 := U25
339 [-]: GETTABLE  R21 R21 K42  ; R21 := R21[0xea753e99]
340 [-]: GETUPVAL  R22 U26      ; R22 := U26
341 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["INFUSE_PROGRESS"]
342 [-]: LOADK     R23 0        ; R23 := 0.000000
343 [-]: GETUPVAL  R24 U32      ; R24 := U32
344 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
345 [-]: GETUPVAL  R21 U25      ; R21 := U25
346 [-]: GETTABLE  R21 R21 K66  ; R21 := R21[0xa8fbea61]
347 [-]: GETUPVAL  R22 U26      ; R22 := U26
348 [-]: GETTABLE  R22 R22 K67  ; R22 := R22["BONUS_OBJECTIVE"]
349 [-]: NEWTABLE  R23 0 1      ; R23 := {}
350 [-]: GETUPVAL  R24 U41      ; R24 := U41
351 [-]: MUL       R24 R24 K69  ; R24 := R24 * 100.000000
352 [-]: SETTABLE  R23 K68 R24  ; R23["RATIO"] := R24
353 [-]: CALL      R21 3 1      ; R21(R22,R23)
354 [-]: GETUPVAL  R21 U27      ; R21 := U27
355 [-]: LOADK     R22 K70      ; R22 := "Infusion"
356 [-]: LOADBOOL  R23 0 0      ; R23 := false
357 [-]: CALL      R21 3 1      ; R21(R22,R23)
358 [-]: JMP       396          ; PC := 396
359 [-]: GETUPVAL  R21 U0       ; R21 := U0
360 [-]: GETUPVAL  R22 U42      ; R22 := U42
361 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 388
362 [-]: JMP       388          ; PC := 388
363 [-]: GETUPVAL  R21 U43      ; R21 := U43
364 [-]: LOADBOOL  R22 1 0      ; R22 := true
365 [-]: CALL      R21 2 1      ; R21(R22)
366 [-]: GETUPVAL  R21 U27      ; R21 := U27
367 [-]: LOADK     R22 K71      ; R22 := "TargetSpawned"
368 [-]: LOADBOOL  R23 0 0      ; R23 := false
369 [-]: CALL      R21 3 1      ; R21(R22,R23)
370 [-]: GETGLOBAL R21 K72      ; R21 := 0xb519f21a
371 [-]: TEST      R21 0        ; if not R21 then PC := 379
372 [-]: JMP       379          ; PC := 379
373 [-]: GETUPVAL  R21 U25      ; R21 := U25
374 [-]: GETTABLE  R21 R21 K44  ; R21 := R21[0xa1df01d6]
375 [-]: GETUPVAL  R22 U26      ; R22 := U26
376 [-]: GETTABLE  R22 R22 K73  ; R22 := R22["VIP_OBJECTIVE_RUINS"]
377 [-]: CALL      R21 2 1      ; R21(R22)
378 [-]: JMP       384          ; PC := 384
379 [-]: GETUPVAL  R21 U25      ; R21 := U25
380 [-]: GETTABLE  R21 R21 K44  ; R21 := R21[0xa1df01d6]
381 [-]: GETUPVAL  R22 U26      ; R22 := U26
382 [-]: GETTABLE  R22 R22 K74  ; R22 := R22["VIP_OBJECTIVE"]
383 [-]: CALL      R21 2 1      ; R21(R22)
384 [-]: GETUPVAL  R21 U25      ; R21 := U25
385 [-]: GETTABLE  R21 R21 K75  ; R21 := R21[0xbd3ce95d]
386 [-]: CALL      R21 1 1      ; R21()
387 [-]: JMP       396          ; PC := 396
388 [-]: GETUPVAL  R21 U2       ; R21 := U2
389 [-]: LOADK     R22 K76      ; R22 := "Error: invalid state: "
390 [-]: GETGLOBAL R23 K77      ; R23 := 0x64fb1586
391 [-]: GETUPVAL  R24 U0       ; R24 := U0
392 [-]: CALL      R23 2 2      ; R23 := R23(R24)
393 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
394 [-]: LOADBOOL  R23 1 0      ; R23 := true
395 [-]: CALL      R21 3 1      ; R21(R22,R23)
396 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 616
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

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
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xbbc228b5]
 22 [-]: LOADK     R2 K8        ; R2 := "OnPlayersChanged"
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K9        ; R0 := 0xbe190284
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xbd710f80]
 26 [-]: LOADK     R2 K11       ; R2 := "OnDeath"
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x588ed000]
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETGLOBAL R0 K13       ; R0 := 0x7b998233
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: TEST      R0 1         ; if R0 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xa2880940]
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: GETGLOBAL R0 K13       ; R0 := 0x7b998233
 40 [-]: GETUPVAL  R1 U5        ; R1 := U5
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R0 U5        ; R0 := U5
 45 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xa2880940]
 46 [-]: CALL      R0 2 1       ; R0(R1)
 47 [-]: GETGLOBAL R0 K13       ; R0 := 0x7b998233
 48 [-]: GETUPVAL  R1 U6        ; R1 := U6
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 1         ; if R0 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R0 U7        ; R0 := U7
 53 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x775c858b]
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: CALL      R0 3 1       ; R0(R1,R2)
 56 [-]: GETGLOBAL R0 K13       ; R0 := 0x7b998233
 57 [-]: GETUPVAL  R1 U8        ; R1 := U8
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: TEST      R0 1         ; if R0 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETUPVAL  R0 U8        ; R0 := U8
 62 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xa2880940]
 63 [-]: CALL      R0 2 1       ; R0(R1)
 64 [-]: LOADK     R0 1         ; R0 := 1.000000
 65 [-]: GETUPVAL  R1 U9        ; R1 := U9
 66 [-]: LEN       R1 R1        ; R1 := # R1
 67 [-]: LOADK     R2 1         ; R2 := 1.000000
 68 [-]: FORPREP   R0 79        ; R0 -= R2; PC := 79
 69 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 70 [-]: GETUPVAL  R5 U9        ; R5 := U9
 71 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 1         ; if R4 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R4 U9        ; R4 := U9
 76 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 77 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xa2880940]
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: FORLOOP   R0 69        ; R0 += R2; if R0 <= R1 then begin PC := 69; R3 := R0 end
 80 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 81 [-]: SETUPVAL  R4 U9        ; U82 := R9
 82 [-]: GETUPVAL  R4 U10       ; R4 := U10
 83 [-]: CALL      R4 1 2       ; R4 := R4()
 84 [-]: TEST      R4 0         ; if not R4 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 87 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xfb64e76c]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x1a415347]
 90 [-]: GETGLOBAL R6 K18       ; R6 := 0x0469f296
 91 [-]: LOADK     R7 K19       ; R7 := "DEBUG_SkipPhase"
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: GETGLOBAL R7 K20       ; R7 := 0x9ba7909f
 94 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xfbdf1860]
 95 [-]: LOADK     R9 K22       ; R9 := "SHOW_LEVEL_MAP"
 96 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 97 [-]: CALL      R4 0 1       ; R4(R5,...)
 98 [-]: GETGLOBAL R4 K23       ; R4 := 0x3d106989
 99 [-]: LOADK     R5 K24       ; R5 := "Encounter cleanup completed"
100 [-]: CALL      R4 2 1       ; R4(R5)
101 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 653
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1064a8ac]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "DEBUG_SkipPhase"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x9ba7909f
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xfbdf1860]
 14 [-]: LOADK     R6 K7        ; R6 := "SHOW_LEVEL_MAP"
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: LOADK     R5 K8        ; R5 := "SkipPhase"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x29ef273d]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x66905cb0]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x82cfdbfa]
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["SHRINE_WAYPOINT_TAG"]
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xa2d83ed4]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R1 K14       ; R1 := 0xcbd666e1
 35 [-]: LOADK     R2 0         ; R2 := 0.000000
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: JMP       29           ; PC := 29
 38 [-]: SETUPVAL  R0 U3        ; U82 := R3
 39 [-]: LOADNIL   R1 R1        ; R1 := nil
 40 [-]: SETGLOBAL R1 K15       ; (0x63e4b3d5) := R1
 41 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0x891629fa]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U4        ; U82 := R4
 44 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xd1586535]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETUPVAL  R1 U5        ; U82 := R5
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x4c976eda]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SETUPVAL  R1 U6        ; U82 := R6
 51 [-]: GETUPVAL  R1 U6        ; R1 := U6
 52 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xe223e2b1]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SETUPVAL  R1 U7        ; U82 := R7
 55 [-]: GETUPVAL  R1 U6        ; R1 := U6
 56 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xe4c355e2]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: SETUPVAL  R1 U8        ; U82 := R8
 59 [-]: GETUPVAL  R1 U10       ; R1 := U10
 60 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0xde474187]
 61 [-]: CALL      R1 1 2       ; R1 := R1()
 62 [-]: SETUPVAL  R1 U9        ; U82 := R9
 63 [-]: GETUPVAL  R1 U12       ; R1 := U12
 64 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0xa80cf6ff]
 65 [-]: GETUPVAL  R2 U1        ; R2 := U1
 66 [-]: GETUPVAL  R3 U3        ; R3 := U3
 67 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 68 [-]: SETUPVAL  R1 U11       ; U82 := R11
 69 [-]: GETUPVAL  R1 U11       ; R1 := U11
 70 [-]: SETTABLE  R1 K23 K24   ; R1["mIncludeChildHints"] := true
 71 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 72 [-]: GETUPVAL  R2 U2        ; R2 := U2
 73 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["KILL_COUNT"]
 74 [-]: GETUPVAL  R3 U2        ; R3 := U2
 75 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["BAIT_COUNT"]
 76 [-]: GETUPVAL  R4 U2        ; R4 := U2
 77 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["BONUS_ACHIEVED"]
 78 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 79 [-]: GETUPVAL  R2 U12       ; R2 := U12
 80 [-]: GETTABLE  R2 R2 K28    ; R2 := R2[0xc9013731]
 81 [-]: GETUPVAL  R3 U14       ; R3 := U14
 82 [-]: GETUPVAL  R4 U3        ; R4 := U3
 83 [-]: MOVE      R5 R1        ; R5 := R1
 84 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 85 [-]: SETUPVAL  R2 U13       ; U82 := R13
 86 [-]: SELF      R2 R0 K29    ; R3 := R0; R2 := R0[0xefe6cad1]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: EQ        0 R2 K31     ; if R2 ~= 1.000000 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R2 R0 K32    ; R3 := R0; R2 := R0[0xfe9dc265]
 91 [-]: LOADK     R4 2         ; R4 := 2.000000
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: GETGLOBAL R2 K33       ; R2 := 0xb519f21a
 94 [-]: TEST      R2 0         ; if not R2 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETUPVAL  R2 U4        ; R2 := U4
 97 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x5b18bb5d]
 98 [-]: LOADK     R4 1         ; R4 := 1.000000
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: GETGLOBAL R2 K14       ; R2 := 0xcbd666e1
101 [-]: LOADK     R3 0         ; R3 := 0.000000
102 [-]: CALL      R2 2 1       ; R2(R3)
103 [-]: SELF      R2 R0 K35    ; R3 := R0; R2 := R0[0xe19c3f44]
104 [-]: LOADK     R4 K36       ; R4 := "PlayersLeaving"
105 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
106 [-]: LOADK     R6 K37       ; R6 := "LeavingCB"
107 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
108 [-]: CALL      R2 0 1       ; R2(R3,...)
109 [-]: SELF      R2 R0 K38    ; R3 := R0; R2 := R0[0x3f86f5a0]
110 [-]: LOADK     R4 K39       ; R4 := "PlayersReturning"
111 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
112 [-]: LOADK     R6 K40       ; R6 := "ReturningCB"
113 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
114 [-]: CALL      R2 0 1       ; R2(R3,...)
115 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
116 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0xbbc228b5]
117 [-]: LOADK     R4 K42       ; R4 := "OnPlayersChanged"
118 [-]: CALL      R2 3 1       ; R2(R3,R4)
119 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
120 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0xb7d33840]
121 [-]: LOADK     R4 K42       ; R4 := "OnPlayersChanged"
122 [-]: CALL      R2 3 1       ; R2(R3,R4)
123 [-]: GETGLOBAL R2 K44       ; R2 := 0xbe190284
124 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2[0xbd710f80]
125 [-]: LOADK     R4 K46       ; R4 := "OnDeath"
126 [-]: CALL      R2 3 1       ; R2(R3,R4)
127 [-]: GETGLOBAL R2 K44       ; R2 := 0xbe190284
128 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2[0xe7ef698d]
129 [-]: LOADK     R4 K46       ; R4 := "OnDeath"
130 [-]: CALL      R2 3 1       ; R2(R3,R4)
131 [-]: GETUPVAL  R2 U3        ; R2 := U3
132 [-]: SELF      R2 R2 K48    ; R3 := R2; R2 := R2[0xabe61691]
133 [-]: CALL      R2 2 2       ; R2 := R2(R3)
134 [-]: SETUPVAL  R2 U15       ; U82 := R15
135 [-]: GETUPVAL  R2 U16       ; R2 := U16
136 [-]: GETUPVAL  R3 U2        ; R3 := U2
137 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["SHRINE_WAYPOINT_TAG"]
138 [-]: GETUPVAL  R4 U5        ; R4 := U5
139 [-]: LOADK     R5 0         ; R5 := 0.000000
140 [-]: GETUPVAL  R6 U3        ; R6 := U3
141 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6[0xf6cf204f]
142 [-]: CALL      R6 2 2       ; R6 := R6(R7)
143 [-]: LOADK     R7 1         ; R7 := 1.000000
144 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
145 [-]: GETGLOBAL R3 K50       ; R3 := 0x7b998233
146 [-]: MOVE      R4 R2        ; R4 := R2
147 [-]: CALL      R3 2 2       ; R3 := R3(R4)
148 [-]: TEST      R3 0         ; if not R3 then PC := 166
149 [-]: JMP       166          ; PC := 166
150 [-]: GETGLOBAL R3 K51       ; R3 := 0x3d106989
151 [-]: LOADK     R4 K52       ; R4 := "For waypoint tag "
152 [-]: GETGLOBAL R5 K53       ; R5 := 0x64fb1586
153 [-]: GETUPVAL  R6 U2        ; R6 := U2
154 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SHRINE_WAYPOINT_TAG"]
155 [-]: CALL      R5 2 2       ; R5 := R5(R6)
156 [-]: LOADK     R6 K54       ; R6 := " running in hint "
157 [-]: GETUPVAL  R7 U4        ; R7 := U4
158 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xe223e2b1]
159 [-]: CALL      R7 2 2       ; R7 := R7(R8)
160 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
161 [-]: CALL      R3 2 1       ; R3(R4)
162 [-]: GETGLOBAL R3 K55       ; R3 := 0x60cce7b4
163 [-]: LOADBOOL  R4 0 0       ; R4 := false
164 [-]: LOADK     R5 K56       ; R5 := "ERROR: AssassinateEncounter. Could not find a waypoint for the shrine"
165 [-]: CALL      R3 3 1       ; R3(R4,R5)
166 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xd1586535]
167 [-]: CALL      R3 2 2       ; R3 := R3(R4)
168 [-]: SETUPVAL  R3 U17       ; U82 := R17
169 [-]: GETUPVAL  R3 U18       ; R3 := U18
170 [-]: CALL      R3 1 1       ; R3()
171 [-]: GETUPVAL  R3 U15       ; R3 := U15
172 [-]: EQ        0 R3 K57     ; if R3 ~= 0.000000 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: GETGLOBAL R3 K51       ; R3 := 0x3d106989
175 [-]: LOADK     R4 K58       ; R4 := "Starting encounter"
176 [-]: CALL      R3 2 1       ; R3(R4)
177 [-]: GETUPVAL  R3 U14       ; R3 := U14
178 [-]: CALL      R3 1 1       ; R3()
179 [-]: JMP       187          ; PC := 187
180 [-]: GETGLOBAL R3 K51       ; R3 := 0x3d106989
181 [-]: LOADK     R4 K59       ; R4 := "Migration happened"
182 [-]: CALL      R3 2 1       ; R3(R4)
183 [-]: GETUPVAL  R3 U13       ; R3 := U13
184 [-]: SELF      R3 R3 K60    ; R4 := R3; R3 := R3[0x8abff40e]
185 [-]: GETUPVAL  R5 U15       ; R5 := U15
186 [-]: CALL      R3 3 1       ; R3(R4,R5)
187 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 718
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb519f21a
  2 [-]: TEST      R1 0         ; if not R1 then PC := 28
  3 [-]: JMP       28           ; PC := 28
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 16 [-]: LOADK     R2 K6        ; R2 := "ERROR: Hint "
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xe223e2b1]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 K8        ; R4 := " can't find AiDir"
 20 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x82cfdbfa]
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["SHRINE_WAYPOINT_TAG"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["SHRINE_WAYPOINT_TAG"]
 31 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xd1586535]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xf6cf204f]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LOADK     R6 1         ; R6 := 1.000000
 37 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 38 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 44 [-]: LOADK     R3 K6        ; R3 := "ERROR: Hint "
 45 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xe223e2b1]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: LOADK     R5 K13       ; R5 := " doesn't have a waypoint with tag "
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0x64fb1586
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["SHRINE_WAYPOINT_TAG"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: LOADK     R2 0         ; R2 := 0.000000
 55 [-]: RETURN    R2 2         ; return R2
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADK     R2 1         ; R2 := 1.000000
 58 [-]: RETURN    R2 2         ; return R2
 59 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 740
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Start encounter or migration happened"
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  6 [-]: LOADK     R2 K2        ; R2 := "pre initialize"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: LOADK     R1 0         ; R1 := 0.000000
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xefe6cad1]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LT        0 R3 K5      ; if R3 >= 4.000000 then PC := 157
 16 [-]: JMP       157          ; PC := 157
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xfff641af
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: MOVE      R1 R3        ; R1 := R3
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x209398c2]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0xb519f21a
 25 [-]: TEST      R3 0         ; if not R3 then PC := 91
 26 [-]: JMP       91           ; PC := 91
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 91
 29 [-]: JMP       91           ; PC := 91
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xb62ecfe0]
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
 34 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x61be252a]
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: SETUPVAL  R3 U4        ; U82 := R4
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: EQ        0 R3 K13     ; if R3 ~= 0.000000 then PC := 77
 41 [-]: JMP       77           ; PC := 77
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 43 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x29ef273d]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x66905cb0]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xefc92a3e]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: GETUPVAL  R5 U6        ; R5 := U6
 50 [-]: TEST      R5 1         ; if R5 then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETUPVAL  R5 U7        ; R5 := U7
 53 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x7e8a976a]
 54 [-]: GETUPVAL  R6 U8        ; R6 := U8
 55 [-]: LOADBOOL  R7 1 0       ; R7 := true
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: GETUPVAL  R5 U8        ; R5 := U8
 58 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x6b89008e]
 59 [-]: ADD       R7 R4 K19    ; R7 := R4 + 15.000000
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: LOADBOOL  R5 1 0       ; R5 := true
 62 [-]: SETUPVAL  R5 U6        ; U82 := R6
 63 [-]: JMP       91           ; PC := 91
 64 [-]: GETUPVAL  R5 U8        ; R5 := U8
 65 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x8e303322]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 91
 68 [-]: JMP       91           ; PC := 91
 69 [-]: GETUPVAL  R5 U7        ; R5 := U7
 70 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0xd712b9db]
 71 [-]: CALL      R5 1 1       ; R5()
 72 [-]: GETUPVAL  R5 U8        ; R5 := U8
 73 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xfe9dc265]
 74 [-]: LOADK     R7 5         ; R7 := 5.000000
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: JMP       91           ; PC := 91
 77 [-]: GETUPVAL  R5 U6        ; R5 := U6
 78 [-]: TEST      R5 0         ; if not R5 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: LOADBOOL  R5 0 0       ; R5 := false
 81 [-]: SETUPVAL  R5 U6        ; U82 := R6
 82 [-]: GETUPVAL  R5 U7        ; R5 := U7
 83 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x7e8a976a]
 84 [-]: GETUPVAL  R6 U8        ; R6 := U8
 85 [-]: LOADBOOL  R7 0 0       ; R7 := false
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: GETUPVAL  R5 U8        ; R5 := U8
 88 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x6b89008e]
 89 [-]: LOADK     R7 0         ; R7 := 0.000000
 90 [-]: CALL      R5 3 1       ; R5(R6,R7)
 91 [-]: GETUPVAL  R5 U9        ; R5 := U9
 92 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: JMP       135          ; PC := 135
 95 [-]: GETUPVAL  R5 U10       ; R5 := U10
 96 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: JMP       135          ; PC := 135
 99 [-]: GETUPVAL  R5 U11       ; R5 := U11
100 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: JMP       135          ; PC := 135
103 [-]: GETUPVAL  R5 U12       ; R5 := U12
104 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 125
105 [-]: JMP       125          ; PC := 125
106 [-]: GETUPVAL  R5 U13       ; R5 := U13
107 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xfaa69527]
108 [-]: MOVE      R7 R1        ; R7 := R1
109 [-]: CALL      R5 3 1       ; R5(R6,R7)
110 [-]: GETGLOBAL R5 K24       ; R5 := 0x7b998233
111 [-]: GETUPVAL  R6 U14       ; R6 := U14
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: TEST      R5 0         ; if not R5 then PC := 135
114 [-]: JMP       135          ; PC := 135
115 [-]: GETUPVAL  R5 U15       ; R5 := U15
116 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xc8442850]
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: GETUPVAL  R6 U16       ; R6 := U16
119 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 135
120 [-]: JMP       135          ; PC := 135
121 [-]: GETUPVAL  R6 U17       ; R6 := U17
122 [-]: LOADBOOL  R7 0 0       ; R7 := false
123 [-]: CALL      R6 2 1       ; R6(R7)
124 [-]: JMP       135          ; PC := 135
125 [-]: GETUPVAL  R6 U3        ; R6 := U3
126 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: JMP       135          ; PC := 135
129 [-]: GETUPVAL  R6 U0        ; R6 := U0
130 [-]: LOADK     R7 K26       ; R7 := "Invalid state "
131 [-]: MOVE      R8 R2        ; R8 := R2
132 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
133 [-]: LOADBOOL  R8 1 0       ; R8 := true
134 [-]: CALL      R6 3 1       ; R6(R7,R8)
135 [-]: GETGLOBAL R6 K24       ; R6 := 0x7b998233
136 [-]: GETUPVAL  R7 U18       ; R7 := U18
137 [-]: CALL      R6 2 2       ; R6 := R6(R7)
138 [-]: TEST      R6 1         ; if R6 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETUPVAL  R6 U18       ; R6 := U18
141 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xfaa69527]
142 [-]: MOVE      R8 R1        ; R8 := R1
143 [-]: CALL      R6 3 1       ; R6(R7,R8)
144 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0[0xd9531187]
145 [-]: CALL      R6 2 2       ; R6 := R6(R7)
146 [-]: TEST      R6 0         ; if not R6 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETUPVAL  R6 U7        ; R6 := U7
149 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0xd712b9db]
150 [-]: CALL      R6 1 1       ; R6()
151 [-]: GETUPVAL  R6 U19       ; R6 := U19
152 [-]: CALL      R6 1 1       ; R6()
153 [-]: GETGLOBAL R6 K28       ; R6 := 0xcbd666e1
154 [-]: LOADK     R7 0         ; R7 := 0.000000
155 [-]: CALL      R6 2 1       ; R6(R7)
156 [-]: JMP       13           ; PC := 13
157 [-]: GETUPVAL  R6 U0        ; R6 := U0
158 [-]: LOADK     R7 K29       ; R7 := "The encounter has finished"
159 [-]: CALL      R6 2 1       ; R6(R7)
160 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
161 [-]: LOADK     R7 K30       ; R7 := "Finishing encounter"
162 [-]: CALL      R6 2 1       ; R6(R7)
163 [-]: GETUPVAL  R6 U20       ; R6 := U20
164 [-]: CALL      R6 1 1       ; R6()
165 [-]: SELF      R6 R0 K31    ; R7 := R0; R6 := R0[0x3d412e0d]
166 [-]: GETGLOBAL R8 K32       ; R8 := 0x0469f296
167 [-]: LOADK     R9 K33       ; R9 := "LeavingCB"
168 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
169 [-]: CALL      R6 0 1       ; R6(R7,...)
170 [-]: SELF      R6 R0 K34    ; R7 := R0; R6 := R0[0x136a027d]
171 [-]: GETGLOBAL R8 K32       ; R8 := 0x0469f296
172 [-]: LOADK     R9 K35       ; R9 := "ReturningCB"
173 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
174 [-]: CALL      R6 0 1       ; R6(R7,...)
175 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 820
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xefe6cad1]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LE        0 K3 R0      ; if 4.000000 > R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: LE        0 R0 K4      ; if R0 > 0.000000 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K6        ; R2 := "No players in the level"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K7        ; R2 := "Changed number of players to "
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0x5bced4c4
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xac1b386a]
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x0eb34c69]
 35 [-]: GETUPVAL  R5 U5        ; R5 := U5
 36 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["BAIT_COUNT"]
 37 [-]: LOADK     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 39 [-]: SUB       R4 R1 K13    ; R4 := R1 - 1.000000
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: GETUPVAL  R3 U6        ; R3 := U6
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xf3928f38]
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: GETUPVAL  R4 U7        ; R4 := U7
 48 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 70
 49 [-]: JMP       70           ; PC := 70
 50 [-]: GETUPVAL  R3 U9        ; R3 := U9
 51 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 52 [-]: SETUPVAL  R3 U8        ; U82 := R8
 53 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 54 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xac1b386a]
 55 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 56 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x0eb34c69]
 57 [-]: GETUPVAL  R6 U5        ; R6 := U5
 58 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["KILL_COUNT"]
 59 [-]: LOADK     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 61 [-]: GETUPVAL  R5 U8        ; R5 := U8
 62 [-]: SUB       R5 R5 K13    ; R5 := R5 - 1.000000
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: GETUPVAL  R4 U6        ; R4 := U6
 65 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xf3928f38]
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: GETUPVAL  R6 U8        ; R6 := U8
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: JMP       109          ; PC := 109
 70 [-]: GETUPVAL  R4 U2        ; R4 := U2
 71 [-]: GETUPVAL  R5 U10       ; R5 := U10
 72 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 109
 73 [-]: JMP       109          ; PC := 109
 74 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 75 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x0eb34c69]
 76 [-]: GETUPVAL  R6 U5        ; R6 := U5
 77 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["BONUS_ACHIEVED"]
 78 [-]: LOADK     R7 0         ; R7 := 0.000000
 79 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 80 [-]: EQ        1 R4 K13     ; if R4 == 1.000000 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 83
 83 [-]: LOADBOOL  R4 1 0       ; R4 := true
 84 [-]: TEST      R4 0         ; if not R4 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETUPVAL  R5 U11       ; R5 := U11
 87 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 88 [-]: SETUPVAL  R5 U8        ; U82 := R8
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R5 U12       ; R5 := U12
 91 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 92 [-]: SETUPVAL  R5 U8        ; U82 := R8
 93 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 94 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xac1b386a]
 95 [-]: GETGLOBAL R6 K10       ; R6 := 0xbe190284
 96 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x0eb34c69]
 97 [-]: GETUPVAL  R8 U5        ; R8 := U5
 98 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["KILL_COUNT"]
 99 [-]: LOADK     R9 0         ; R9 := 0.000000
100 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
101 [-]: GETUPVAL  R7 U8        ; R7 := U8
102 [-]: SUB       R7 R7 K13    ; R7 := R7 - 1.000000
103 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
104 [-]: GETUPVAL  R6 U6        ; R6 := U6
105 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xf3928f38]
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: GETUPVAL  R8 U8        ; R8 := U8
108 [-]: CALL      R6 3 1       ; R6(R7,R8)
109 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 854
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x52de0ed7]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 19 [-]: LOADK     R3 K3        ; R3 := "Killed by "
 20 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xe223e2b1]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 26 [-]: LOADK     R3 K5        ; R3 := "Killed by null instigator"
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0x60cce7b4
 29 [-]: LOADBOOL  R3 0 0       ; R3 := false
 30 [-]: LOADK     R4 K7        ; R4 := "ERROR: Shrine was destroyed outside of infusion or bonus in state "
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: LOADK     R3 K8        ; R3 := "Shrine destroyed while infusing, encounter failed"
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 872
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xefe6cad1]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LE        0 K3 R1      ; if 4.000000 > R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x01145f7a]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 20 [-]: LOADK     R3 K6        ; R3 := "null death"
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x2d0a291f]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x35844cf2]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 33 [-]: LOADK     R4 K9        ; R4 := "Player died"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 37 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xe223e2b1]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: LOADK     R5 K11       ; R5 := " has died"
 40 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xfa9e477f]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 50 [-]: LOADK     R5 K13       ; R5 := "Null agent"
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xf2deaf69]
 54 [-]: GETGLOBAL R6 K15       ; R6 := 0xe2e599a2
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETUPVAL  R4 U3        ; R4 := U3
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 102
 65 [-]: JMP       102          ; PC := 102
 66 [-]: GETUPVAL  R4 U5        ; R4 := U5
 67 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 102
 68 [-]: JMP       102          ; PC := 102
 69 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0xbebad19f]
 70 [-]: GETUPVAL  R6 U0        ; R6 := U0
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x7c97b143]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 102
 76 [-]: JMP       102          ; PC := 102
 77 [-]: GETUPVAL  R4 U6        ; R4 := U6
 78 [-]: LOADK     R5 K18       ; R5 := "Spawn part"
 79 [-]: CALL      R4 2 1       ; R4(R5)
 80 [-]: GETGLOBAL R4 K19       ; R4 := 0x89326c93
 81 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x05909209]
 82 [-]: GETGLOBAL R6 K21       ; R6 := 0x3a0a3db0
 83 [-]: GETGLOBAL R7 K22       ; R7 := 0x55730e1a
 84 [-]: LOADK     R8 1         ; R8 := 1.000000
 85 [-]: GETGLOBAL R9 K21       ; R9 := 0x3a0a3db0
 86 [-]: LEN       R9 R9        ; R9 := # R9
 87 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 88 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 89 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0xd1586535]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: GETGLOBAL R8 K24       ; R8 := ZERO_ROTATION
 92 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 93 [-]: GETGLOBAL R5 K25       ; R5 := 0x11a19c5e
 94 [-]: MOVE      R6 R4        ; R6 := R4
 95 [-]: LOADK     R7 K26       ; R7 := "OnPickedUp"
 96 [-]: CALL      R5 3 1       ; R5(R6,R7)
 97 [-]: GETGLOBAL R5 K27       ; R5 := 0x33bdd652
 98 [-]: GETTABLE  R5 R5 K28    ; R5 := R5[0x23d5322f]
 99 [-]: GETUPVAL  R6 U7        ; R6 := U7
100 [-]: MOVE      R7 R4        ; R7 := R4
101 [-]: CALL      R5 3 1       ; R5(R6,R7)
102 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0xf2deaf69]
103 [-]: GETGLOBAL R7 K29       ; R7 := 0x63e4b3d5
104 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
105 [-]: TEST      R5 0         ; if not R5 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: GETUPVAL  R5 U3        ; R5 := U3
109 [-]: GETUPVAL  R6 U8        ; R6 := U8
110 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 204
111 [-]: JMP       204          ; PC := 204
112 [-]: GETUPVAL  R5 U5        ; R5 := U5
113 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 251
114 [-]: JMP       251          ; PC := 251
115 [-]: SELF      R5 R3 K30    ; R6 := R3; R5 := R3[0xea8ae563]
116 [-]: CALL      R5 2 2       ; R5 := R5(R6)
117 [-]: TEST      R5 0         ; if not R5 then PC := 251
118 [-]: JMP       251          ; PC := 251
119 [-]: SELF      R5 R1 K31    ; R6 := R1; R5 := R1[0xde321e6f]
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0xbebad19f]
122 [-]: GETUPVAL  R8 U9        ; R8 := U9
123 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
124 [-]: GETUPVAL  R7 U10       ; R7 := U10
125 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 186
126 [-]: JMP       186          ; PC := 186
127 [-]: GETUPVAL  R6 U11       ; R6 := U11
128 [-]: GETUPVAL  R7 U12       ; R7 := U12
129 [-]: GETTABLE  R7 R7 K32    ; R7 := R7["KILL_COUNT"]
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: GETUPVAL  R7 U13       ; R7 := U13
132 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0xf3928f38]
133 [-]: MOVE      R8 R6        ; R8 := R6
134 [-]: GETUPVAL  R9 U14       ; R9 := U14
135 [-]: CALL      R7 3 1       ; R7(R8,R9)
136 [-]: GETUPVAL  R7 U14       ; R7 := U14
137 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: GETUPVAL  R7 U15       ; R7 := U15
140 [-]: CALL      R7 1 1       ; R7()
141 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0xd1586535]
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: GETGLOBAL R8 K19       ; R8 := 0x89326c93
144 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x659d451f]
145 [-]: GETGLOBAL R10 K35      ; R10 := 0x4259d548
146 [-]: MOVE      R11 R7       ; R11 := R7
147 [-]: LOADBOOL  R12 0 0      ; R12 := false
148 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
149 [-]: GETGLOBAL R8 K19       ; R8 := 0x89326c93
150 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x05909209]
151 [-]: GETGLOBAL R10 K36      ; R10 := 0xf80f692e
152 [-]: GETGLOBAL R11 K37      ; R11 := 0xa421af95
153 [-]: LOADK     R12 0        ; R12 := 0.000000
154 [-]: LOADK     R13 K38      ; R13 := 0.600000
155 [-]: LOADK     R14 0        ; R14 := 0.000000
156 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
157 [-]: ADD       R11 R7 R11   ; R11 := R7 + R11
158 [-]: GETGLOBAL R12 K24      ; R12 := ZERO_ROTATION
159 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
160 [-]: GETUPVAL  R9 U9        ; R9 := U9
161 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0xd1586535]
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: SELF      R10 R8 K39   ; R11 := R8; R10 := R8[0x9e9c67cb]
164 [-]: GETGLOBAL R12 K37      ; R12 := 0xa421af95
165 [-]: LOADK     R13 0        ; R13 := 0.000000
166 [-]: LOADK     R14 K38      ; R14 := 0.600000
167 [-]: LOADK     R15 0        ; R15 := 0.000000
168 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
169 [-]: ADD       R12 R9 R12   ; R12 := R9 + R12
170 [-]: CALL      R10 3 1      ; R10(R11,R12)
171 [-]: GETUPVAL  R10 U9       ; R10 := U9
172 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10[0xc9f6a7d7]
173 [-]: GETGLOBAL R12 K41      ; R12 := 0x4ae8633f
174 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
175 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
176 [-]: MOVE      R12 R10      ; R12 := R10
177 [-]: CALL      R11 2 2      ; R11 := R11(R12)
178 [-]: TEST      R11 0        ; if not R11 then PC := 251
179 [-]: JMP       251          ; PC := 251
180 [-]: GETUPVAL  R11 U9       ; R11 := U9
181 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11[0x47901f07]
182 [-]: GETGLOBAL R13 K41      ; R13 := 0x4ae8633f
183 [-]: GETGLOBAL R14 K43      ; R14 := EMPTY_SYMBOL
184 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
185 [-]: JMP       251          ; PC := 251
186 [-]: GETGLOBAL R11 K5       ; R11 := 0x3d106989
187 [-]: LOADK     R12 K44      ; R12 := "Outside radius"
188 [-]: CALL      R11 2 1      ; R11(R12)
189 [-]: GETUPVAL  R11 U16      ; R11 := U16
190 [-]: ADD       R11 R11 K45  ; R11 := R11 + 1.000000
191 [-]: SETUPVAL  R11 U16      ; U82 := R16
192 [-]: GETUPVAL  R11 U16      ; R11 := U16
193 [-]: MOD       R11 R11 K46  ; R11 := R11 % 5.000000
194 [-]: EQ        0 R11 K47    ; if R11 ~= 0.000000 then PC := 251
195 [-]: JMP       251          ; PC := 251
196 [-]: GETGLOBAL R11 K5       ; R11 := 0x3d106989
197 [-]: LOADK     R12 K48      ; R12 := "remebering to kill inside"
198 [-]: CALL      R11 2 1      ; R11(R12)
199 [-]: GETUPVAL  R11 U17      ; R11 := U17
200 [-]: LOADK     R12 K49      ; R12 := "ReminderKillInside"
201 [-]: LOADBOOL  R13 0 0      ; R13 := false
202 [-]: CALL      R11 3 1      ; R11(R12,R13)
203 [-]: JMP       251          ; PC := 251
204 [-]: GETUPVAL  R11 U3       ; R11 := U3
205 [-]: GETUPVAL  R12 U18      ; R12 := U18
206 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 251
207 [-]: JMP       251          ; PC := 251
208 [-]: SELF      R11 R3 K14   ; R12 := R3; R11 := R3[0xf2deaf69]
209 [-]: GETUPVAL  R13 U19      ; R13 := U19
210 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
211 [-]: TEST      R11 0        ; if not R11 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: RETURN    R0 1         ; return 
214 [-]: GETGLOBAL R11 K50      ; R11 := 0xcfc01047
215 [-]: GETUPVAL  R12 U20      ; R12 := U20
216 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
217 [-]: JMP       249          ; PC := 249
218 [-]: SELF      R16 R3 K14   ; R17 := R3; R16 := R3[0xf2deaf69]
219 [-]: MOVE      R18 R15      ; R18 := R15
220 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
221 [-]: TEST      R16 0        ; if not R16 then PC := 249
222 [-]: JMP       249          ; PC := 249
223 [-]: GETUPVAL  R16 U11      ; R16 := U11
224 [-]: GETUPVAL  R17 U12      ; R17 := U12
225 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["KILL_COUNT"]
226 [-]: CALL      R16 2 2      ; R16 := R16(R17)
227 [-]: GETGLOBAL R17 K51      ; R17 := 0xb519f21a
228 [-]: TEST      R17 0        ; if not R17 then PC := 233
229 [-]: JMP       233          ; PC := 233
230 [-]: LOADK     R17 2        ; R17 := 2.000000
231 [-]: TEST      R17 1        ; if R17 then PC := 234
232 [-]: JMP       234          ; PC := 234
233 [-]: LOADK     R17 1        ; R17 := 1.000000
234 [-]: GETUPVAL  R18 U14      ; R18 := U14
235 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
236 [-]: GETGLOBAL R18 K5       ; R18 := 0x3d106989
237 [-]: LOADK     R19 K52      ; R19 := "Vip kills: "
238 [-]: MOVE      R20 R16      ; R20 := R16
239 [-]: LOADK     R21 K53      ; R21 := " out of "
240 [-]: MOVE      R22 R17      ; R22 := R17
241 [-]: CONCAT    R19 R19 R22  ; R19 := R19 .. R20 .. R21 .. R22
242 [-]: CALL      R18 2 1      ; R18(R19)
243 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 251
244 [-]: JMP       251          ; PC := 251
245 [-]: GETUPVAL  R18 U15      ; R18 := U15
246 [-]: LOADK     R19 1        ; R19 := 1.000000
247 [-]: CALL      R18 2 1      ; R18(R19)
248 [-]: JMP       251          ; PC := 251
249 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 218; R13 := R14 end
250 [-]: JMP       218          ; PC := 218
251 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 959
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xefe6cad1]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LE        0 K3 R0      ; if 4.000000 > R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 13 [-]: LOADK     R1 K5        ; R1 := "Shrine action received"
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: LOADK     R1 K6        ; R1 := "activate normal"
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xf4e253b6]
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 29 [-]: LOADK     R1 K8        ; R1 := "WARNING: shrine action activated in wrong state:"
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 973
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xefe6cad1]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LE        0 K3 R1      ; if 4.000000 > R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 981
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Bait picked"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["BAIT_COUNT"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: GETUPVAL  R2 U4        ; R2 := U4
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: GETUPVAL  R2 U5        ; R2 := U5
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xf3928f38]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETUPVAL  R2 U6        ; R2 := U6
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 991
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Leaving"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x7e8a976a]
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 996
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Returning"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x7e8a976a]
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1001
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 K1        ; R2 := "SKIPPING"
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


