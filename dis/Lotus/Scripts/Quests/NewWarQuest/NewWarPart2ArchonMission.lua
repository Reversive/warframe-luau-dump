; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  60

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.QuestLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.QuestMissionLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Powersuits.Operator.OperatorLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0x7ed0a956
 24 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Types/Items/MiscItems/TNWArchonItemNira"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 27 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Types/Items/MiscItems/TNWArchonItemBoreal"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0x7ed0a956
 30 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Types/Items/MiscItems/TNWArchonItemAmar"
 31 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 32 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 33 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 34 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 35 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Types/Enemies/NewWar/Archons/ArchonNiraAgent"
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SETTABLE  R8 K12 R9    ; R8["nira"] := R9
 38 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 39 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Types/Enemies/NewWar/Archons/ArchonAmarAgent"
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SETTABLE  R8 K14 R9    ; R8["amar"] := R9
 42 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 43 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Types/Enemies/NewWar/Archons/ArchonBorealAgent"
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: SETTABLE  R8 K16 R9    ; R8["boreal"] := R9
 46 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 47 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
 48 [-]: LOADK     R11 K20      ; R11 := "TENNO"
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SETTABLE  R9 K18 R10   ; R9["tenno"] := R10
 51 [-]: GETGLOBAL R10 K19      ; R10 := 0x0469f296
 52 [-]: LOADK     R11 K22      ; R11 := "Sentient"
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SETTABLE  R9 K21 R10   ; R9["sentient"] := R10
 55 [-]: NEWTABLE  R10 0 9      ; R10 := {}
 56 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 57 [-]: LOADK     R12 K24      ; R12 := "ArchonStruggle"
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SETTABLE  R10 K23 R11  ; R10["struggleSymbol"] := R11
 60 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 61 [-]: LOADK     R12 K26      ; R12 := "ArchonSpawnTrigger"
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: SETTABLE  R10 K25 R11  ; R10["bossSpawnTriggerTag"] := R11
 64 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 65 [-]: LOADK     R12 K28      ; R12 := "Objective"
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SETTABLE  R10 K27 R11  ; R10["introBossTile"] := R11
 68 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 69 [-]: LOADK     R12 K30      ; R12 := "Boss"
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: SETTABLE  R10 K29 R11  ; R10["finalBossTile"] := R11
 72 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 73 [-]: LOADK     R12 K32      ; R12 := "SentientBeamEncounterHint"
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: SETTABLE  R10 K31 R11  ; R10["sentientEnc"] := R11
 76 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 77 [-]: LOADK     R12 K34      ; R12 := "SentientSpawnSource"
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: SETTABLE  R10 K33 R11  ; R10["beamSpawnWp"] := R11
 80 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 81 [-]: LOADK     R12 K36      ; R12 := "AMAR_HOWL"
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SETTABLE  R10 K35 R11  ; R10["amarHowl"] := R11
 84 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 85 [-]: LOADK     R12 K38      ; R12 := "AdultOperator"
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: SETTABLE  R10 K37 R11  ; R10["adultOperatorCinematicId"] := R11
 88 [-]: GETGLOBAL R11 K19      ; R11 := 0x0469f296
 89 [-]: LOADK     R12 K40      ; R12 := "ArchonPause"
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: SETTABLE  R10 K39 R11  ; R10["archonPause"] := R11
 92 [-]: CONST     R11 1        ; R11 := 1.000000
 93 [-]: CONST     R12 15       ; R12 := 15.000000
 94 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 95 [-]: NEWTABLE  R14 0 5      ; R14 := {}
 96 [-]: SETTABLE  R14 K42 K43  ; R14["tier"] := 60.000000
 97 [-]: SETTABLE  R14 K44 K45  ; R14["count"] := 2.000000
 98 [-]: SETTABLE  R14 K46 K45  ; R14["spawnWaves"] := 2.000000
 99 [-]: SETTABLE  R14 K47 K48  ; R14["reinfThreshold"] := 1.000000
100 [-]: SETTABLE  R14 K49 K50  ; R14["markFinalEnemy"] := true
101 [-]: SETTABLE  R13 K41 R14  ; R13["arenaOne"] := R14
102 [-]: NEWTABLE  R14 0 5      ; R14 := {}
103 [-]: SETTABLE  R14 K42 K52  ; R14["tier"] := 61.000000
104 [-]: SETTABLE  R14 K44 K45  ; R14["count"] := 2.000000
105 [-]: SETTABLE  R14 K46 K53  ; R14["spawnWaves"] := 3.000000
106 [-]: SETTABLE  R14 K47 K48  ; R14["reinfThreshold"] := 1.000000
107 [-]: SETTABLE  R14 K49 K50  ; R14["markFinalEnemy"] := true
108 [-]: SETTABLE  R13 K51 R14  ; R13["arenaTwo"] := R14
109 [-]: NEWTABLE  R14 0 6      ; R14 := {}
110 [-]: SETTABLE  R14 K42 K55  ; R14["tier"] := 62.000000
111 [-]: SETTABLE  R14 K44 K45  ; R14["count"] := 2.000000
112 [-]: SETTABLE  R14 K46 K48  ; R14["spawnWaves"] := 1.000000
113 [-]: SETTABLE  R14 K47 K56  ; R14["reinfThreshold"] := 0.000000
114 [-]: SETTABLE  R14 K49 K57  ; R14["markFinalEnemy"] := false
115 [-]: SETTABLE  R14 K58 K59  ; R14["spawnRadius"] := 7.000000
116 [-]: SETTABLE  R13 K54 R14  ; R13["bossAdds"] := R14
117 [-]: NEWTABLE  R14 0 6      ; R14 := {}
118 [-]: SETTABLE  R14 K42 K55  ; R14["tier"] := 62.000000
119 [-]: SETTABLE  R14 K44 K45  ; R14["count"] := 2.000000
120 [-]: SETTABLE  R14 K46 K48  ; R14["spawnWaves"] := 1.000000
121 [-]: SETTABLE  R14 K47 K56  ; R14["reinfThreshold"] := 0.000000
122 [-]: SETTABLE  R14 K49 K57  ; R14["markFinalEnemy"] := false
123 [-]: SETTABLE  R14 K58 K59  ; R14["spawnRadius"] := 7.000000
124 [-]: SETTABLE  R13 K60 R14  ; R13["stalker"] := R14
125 [-]: NEWTABLE  R14 0 3      ; R14 := {}
126 [-]: SETTABLE  R14 K61 K62  ; R14["investigate"] := "/Lotus/Language/NewWar/ArchonInvestigate"
127 [-]: SETTABLE  R14 K63 K64  ; R14["sentients"] := "/Lotus/Language/NewWar/ArchonDefeatSentients"
128 [-]: SETTABLE  R14 K65 K66  ; R14["archon"] := "/Lotus/Language/NewWar/ArchonDefeatBoss"
129 [-]: LOADNIL   R15 R21      ; R15 := R16 := R17 := R18 := R19 := R20 := R21 := nil
130 [-]: NEWTABLE  R22 0 4      ; R22 := {}
131 [-]: SETTABLE  R22 K67 K68  ; R22["agent"] := nil
132 [-]: SETTABLE  R22 K69 K68  ; R22["avatar"] := nil
133 [-]: SETTABLE  R22 K70 K68  ; R22["maxHealth"] := nil
134 [-]: SETTABLE  R22 K71 K68  ; R22["id"] := nil
135 [-]: NEWTABLE  R23 0 4      ; R23 := {}
136 [-]: SETTABLE  R23 K72 K68  ; R23["intro"] := nil
137 [-]: SETTABLE  R23 K73 K68  ; R23["final"] := nil
138 [-]: SETTABLE  R23 K74 K68  ; R23["introTrig"] := nil
139 [-]: SETTABLE  R23 K75 K68  ; R23["finalTrig"] := nil
140 [-]: NEWTABLE  R24 0 4      ; R24 := {}
141 [-]: SETTABLE  R24 K67 K68  ; R24["agent"] := nil
142 [-]: SETTABLE  R24 K69 K68  ; R24["avatar"] := nil
143 [-]: SETTABLE  R24 K76 K77  ; R24["fightTime"] := 4.000000
144 [-]: SETTABLE  R24 K78 K56  ; R24["reviveCount"] := 0.000000
145 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
146 [-]: NEWTABLE  R27 0 3      ; R27 := {}
147 [-]: SETTABLE  R27 K60 K56  ; R27["stalker"] := 0.000000
148 [-]: SETTABLE  R27 K79 K56  ; R27["enRouteDialog"] := 0.000000
149 [-]: SETTABLE  R27 K80 K56  ; R27["cleanup"] := 0.000000
150 [-]: LOADNIL   R28 R28      ; R28 := nil
151 [-]: NEWTABLE  R29 0 0      ; R29 := {}
152 [-]: LOADNIL   R30 R30      ; R30 := nil
153 [-]: CONST     R31 0        ; R31 := 0.000000
154 [-]: LOADKB    R32 0 0      ; R32 := false
155 [-]: NEWTABLE  R33 0 8      ; R33 := {}
156 [-]: SETTABLE  R33 K81 K48  ; R33["INTRO"] := 1.000000
157 [-]: SETTABLE  R33 K82 K45  ; R33["FIRSTSENT"] := 2.000000
158 [-]: SETTABLE  R33 K83 K53  ; R33["FIRSTBATTLE"] := 3.000000
159 [-]: SETTABLE  R33 K84 K77  ; R33["CHASE"] := 4.000000
160 [-]: SETTABLE  R33 K85 K86  ; R33["SECONDSENT"] := 5.000000
161 [-]: SETTABLE  R33 K87 K88  ; R33["SECONDBATTLE"] := 6.000000
162 [-]: SETTABLE  R33 K89 K59  ; R33["DONE"] := 7.000000
163 [-]: SETTABLE  R33 K90 K91  ; R33["RESPAWN"] := 999.000000
164 [-]: NEWTABLE  R34 0 8      ; R34 := {}
165 [-]: GETTABLE  R35 R33 K81  ; R35 := R33["INTRO"]
166 [-]: NEWTABLE  R36 0 3      ; R36 := {}
167 [-]: SETTABLE  R36 K92 K93  ; R36["name"] := "Intro"
168 [-]: GETGLOBAL R37 K19      ; R37 := 0x0469f296
169 [-]: LOADK     R38 K95      ; R38 := "ArchonIntroCheckpoint"
170 [-]: CALL      R37 2 2      ; R37 := R37(R38)
171 [-]: SETTABLE  R36 K94 R37  ; R36["respawnPt"] := R37
172 [-]: SETTABLE  R36 K96 K50  ; R36["hasCheckpoint"] := true
173 [-]: SETTABLE  R34 R35 R36  ; R34[R35] := R36
174 [-]: GETTABLE  R35 R33 K82  ; R35 := R33["FIRSTSENT"]
175 [-]: NEWTABLE  R36 0 3      ; R36 := {}
176 [-]: SETTABLE  R36 K92 K97  ; R36["name"] := "FirstSentients"
177 [-]: GETGLOBAL R37 K19      ; R37 := 0x0469f296
178 [-]: LOADK     R38 K98      ; R38 := "ArchonIntroCinPlayerStart"
179 [-]: CALL      R37 2 2      ; R37 := R37(R38)
180 [-]: SETTABLE  R36 K94 R37  ; R36["respawnPt"] := R37
181 [-]: SETTABLE  R36 K96 K50  ; R36["hasCheckpoint"] := true
182 [-]: SETTABLE  R34 R35 R36  ; R34[R35] := R36
183 [-]: GETTABLE  R35 R33 K83  ; R35 := R33["FIRSTBATTLE"]
184 [-]: NEWTABLE  R36 0 4      ; R36 := {}
185 [-]: SETTABLE  R36 K92 K99  ; R36["name"] := "FirstBattle"
186 [-]: GETGLOBAL R37 K19      ; R37 := 0x0469f296
187 [-]: LOADK     R38 K98      ; R38 := "ArchonIntroCinPlayerStart"
188 [-]: CALL      R37 2 2      ; R37 := R37(R38)
189 [-]: SETTABLE  R36 K94 R37  ; R36["respawnPt"] := R37
190 [-]: SETTABLE  R36 K96 K50  ; R36["hasCheckpoint"] := true
191 [-]: SETTABLE  R36 K100 K101; R36["healthThreshold"] := 0.250000
192 [-]: SETTABLE  R34 R35 R36  ; R34[R35] := R36
193 [-]: GETTABLE  R35 R33 K84  ; R35 := R33["CHASE"]
194 [-]: NEWTABLE  R36 0 3      ; R36 := {}
195 [-]: SETTABLE  R36 K92 K102 ; R36["name"] := "Chase"
196 [-]: GETGLOBAL R37 K19      ; R37 := 0x0469f296
197 [-]: LOADK     R38 K103     ; R38 := "ArchonChaseCheckpoint"
198 [-]: CALL      R37 2 2      ; R37 := R37(R38)
199 [-]: SETTABLE  R36 K94 R37  ; R36["respawnPt"] := R37
200 [-]: SETTABLE  R36 K96 K50  ; R36["hasCheckpoint"] := true
201 [-]: SETTABLE  R34 R35 R36  ; R34[R35] := R36
202 [-]: GETTABLE  R35 R33 K85  ; R35 := R33["SECONDSENT"]
203 [-]: NEWTABLE  R36 0 3      ; R36 := {}
204 [-]: SETTABLE  R36 K92 K104 ; R36["name"] := "SecondSentients"
205 [-]: GETGLOBAL R37 K19      ; R37 := 0x0469f296
206 [-]: LOADK     R38 K105     ; R38 := "ArchonFinalCheckpoint"
207 [-]: CALL      R37 2 2      ; R37 := R37(R38)
208 [-]: SETTABLE  R36 K94 R37  ; R36["respawnPt"] := R37
209 [-]: SETTABLE  R36 K96 K50  ; R36["hasCheckpoint"] := true
210 [-]: SETTABLE  R34 R35 R36  ; R34[R35] := R36
211 [-]: GETTABLE  R35 R33 K87  ; R35 := R33["SECONDBATTLE"]
212 [-]: NEWTABLE  R36 0 4      ; R36 := {}
213 [-]: SETTABLE  R36 K92 K106 ; R36["name"] := "SecondBattle"
214 [-]: GETGLOBAL R37 K19      ; R37 := 0x0469f296
215 [-]: LOADK     R38 K105     ; R38 := "ArchonFinalCheckpoint"
216 [-]: CALL      R37 2 2      ; R37 := R37(R38)
217 [-]: SETTABLE  R36 K94 R37  ; R36["respawnPt"] := R37
218 [-]: SETTABLE  R36 K96 K50  ; R36["hasCheckpoint"] := true
219 [-]: SETTABLE  R36 K100 K107; R36["healthThreshold"] := 0.330000
220 [-]: SETTABLE  R34 R35 R36  ; R34[R35] := R36
221 [-]: GETTABLE  R35 R33 K89  ; R35 := R33["DONE"]
222 [-]: NEWTABLE  R36 0 3      ; R36 := {}
223 [-]: SETTABLE  R36 K92 K108 ; R36["name"] := "Done"
224 [-]: GETGLOBAL R37 K19      ; R37 := 0x0469f296
225 [-]: LOADK     R38 K105     ; R38 := "ArchonFinalCheckpoint"
226 [-]: CALL      R37 2 2      ; R37 := R37(R38)
227 [-]: SETTABLE  R36 K94 R37  ; R36["respawnPt"] := R37
228 [-]: SETTABLE  R36 K96 K50  ; R36["hasCheckpoint"] := true
229 [-]: SETTABLE  R34 R35 R36  ; R34[R35] := R36
230 [-]: GETTABLE  R35 R33 K90  ; R35 := R33["RESPAWN"]
231 [-]: NEWTABLE  R36 0 1      ; R36 := {}
232 [-]: SETTABLE  R36 K92 K109 ; R36["name"] := "Respawn"
233 [-]: SETTABLE  R34 R35 R36  ; R34[R35] := R36
234 [-]: CLOSURE   R35 0        ; R35 := closure(Function #1)
235 [-]: MOVE      R0 R19       ; R0 := R19
236 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
237 [-]: MOVE      R0 R34       ; R0 := R34
238 [-]: MOVE      R0 R5        ; R0 := R5
239 [-]: MOVE      R0 R17       ; R0 := R17
240 [-]: CLOSURE   R37 2        ; R37 := closure(Function #3)
241 [-]: MOVE      R0 R22       ; R0 := R22
242 [-]: MOVE      R0 R24       ; R0 := R24
243 [-]: CLOSURE   R38 3        ; R38 := closure(Function #4)
244 [-]: SETGLOBAL R38 K110     ; OnAgentDestroyed := R38
245 [-]: CLOSURE   R38 4        ; R38 := closure(Function #5)
246 [-]: MOVE      R0 R27       ; R0 := R27
247 [-]: MOVE      R0 R21       ; R0 := R21
248 [-]: MOVE      R0 R16       ; R0 := R16
249 [-]: MOVE      R0 R22       ; R0 := R22
250 [-]: MOVE      R0 R24       ; R0 := R24
251 [-]: CLOSURE   R39 5        ; R39 := closure(Function #6)
252 [-]: MOVE      R0 R25       ; R0 := R25
253 [-]: MOVE      R0 R10       ; R0 := R10
254 [-]: MOVE      R0 R16       ; R0 := R16
255 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
256 [-]: MOVE      R0 R24       ; R0 := R24
257 [-]: MOVE      R0 R21       ; R0 := R21
258 [-]: MOVE      R0 R15       ; R0 := R15
259 [-]: MOVE      R0 R16       ; R0 := R16
260 [-]: MOVE      R0 R9        ; R0 := R9
261 [-]: MOVE      R0 R27       ; R0 := R27
262 [-]: CLOSURE   R41 7        ; R41 := closure(Function #8)
263 [-]: MOVE      R0 R19       ; R0 := R19
264 [-]: MOVE      R0 R40       ; R0 := R40
265 [-]: MOVE      R0 R24       ; R0 := R24
266 [-]: MOVE      R0 R21       ; R0 := R21
267 [-]: MOVE      R0 R2        ; R0 := R2
268 [-]: MOVE      R0 R12       ; R0 := R12
269 [-]: CLOSURE   R42 8        ; R42 := closure(Function #9)
270 [-]: MOVE      R0 R18       ; R0 := R18
271 [-]: MOVE      R0 R33       ; R0 := R33
272 [-]: MOVE      R0 R26       ; R0 := R26
273 [-]: MOVE      R0 R22       ; R0 := R22
274 [-]: MOVE      R0 R21       ; R0 := R21
275 [-]: MOVE      R0 R24       ; R0 := R24
276 [-]: MOVE      R0 R11       ; R0 := R11
277 [-]: MOVE      R0 R41       ; R0 := R41
278 [-]: MOVE      R0 R27       ; R0 := R27
279 [-]: CLOSURE   R43 9        ; R43 := closure(Function #10)
280 [-]: MOVE      R0 R21       ; R0 := R21
281 [-]: CLOSURE   R44 10       ; R44 := closure(Function #11)
282 [-]: SETGLOBAL R44 K111     ; ForceRespawn := R44
283 [-]: CLOSURE   R44 11       ; R44 := closure(Function #12)
284 [-]: MOVE      R0 R21       ; R0 := R21
285 [-]: MOVE      R0 R5        ; R0 := R5
286 [-]: CLOSURE   R45 12       ; R45 := closure(Function #13)
287 [-]: MOVE      R0 R21       ; R0 := R21
288 [-]: CLOSURE   R46 13       ; R46 := closure(Function #14)
289 [-]: MOVE      R0 R10       ; R0 := R10
290 [-]: MOVE      R0 R23       ; R0 := R23
291 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
292 [-]: MOVE      R0 R22       ; R0 := R22
293 [-]: MOVE      R0 R10       ; R0 := R10
294 [-]: CLOSURE   R48 15       ; R48 := closure(Function #16)
295 [-]: MOVE      R0 R35       ; R0 := R35
296 [-]: MOVE      R0 R20       ; R0 := R20
297 [-]: MOVE      R0 R8        ; R0 := R8
298 [-]: MOVE      R0 R22       ; R0 := R22
299 [-]: MOVE      R0 R16       ; R0 := R16
300 [-]: MOVE      R0 R9        ; R0 := R9
301 [-]: CLOSURE   R49 16       ; R49 := closure(Function #17)
302 [-]: MOVE      R0 R22       ; R0 := R22
303 [-]: CLOSURE   R50 17       ; R50 := closure(Function #18)
304 [-]: CLOSURE   R51 18       ; R51 := closure(Function #19)
305 [-]: MOVE      R0 R23       ; R0 := R23
306 [-]: MOVE      R0 R37       ; R0 := R37
307 [-]: MOVE      R0 R1        ; R0 := R1
308 [-]: CLOSURE   R52 19       ; R52 := closure(Function #20)
309 [-]: MOVE      R0 R24       ; R0 := R24
310 [-]: MOVE      R0 R35       ; R0 := R35
311 [-]: MOVE      R0 R29       ; R0 := R29
312 [-]: MOVE      R0 R28       ; R0 := R28
313 [-]: MOVE      R0 R33       ; R0 := R33
314 [-]: MOVE      R0 R48       ; R0 := R48
315 [-]: MOVE      R0 R23       ; R0 := R23
316 [-]: MOVE      R0 R47       ; R0 := R47
317 [-]: CLOSURE   R53 20       ; R53 := closure(Function #21)
318 [-]: MOVE      R0 R5        ; R0 := R5
319 [-]: CLOSURE   R54 21       ; R54 := closure(Function #22)
320 [-]: MOVE      R0 R15       ; R0 := R15
321 [-]: MOVE      R0 R16       ; R0 := R16
322 [-]: MOVE      R0 R20       ; R0 := R20
323 [-]: MOVE      R0 R2        ; R0 := R2
324 [-]: MOVE      R0 R5        ; R0 := R5
325 [-]: MOVE      R0 R46       ; R0 := R46
326 [-]: MOVE      R0 R44       ; R0 := R44
327 [-]: MOVE      R0 R50       ; R0 := R50
328 [-]: MOVE      R0 R52       ; R0 := R52
329 [-]: MOVE      R0 R26       ; R0 := R26
330 [-]: MOVE      R0 R7        ; R0 := R7
331 [-]: MOVE      R0 R29       ; R0 := R29
332 [-]: MOVE      R0 R36       ; R0 := R36
333 [-]: MOVE      R0 R17       ; R0 := R17
334 [-]: MOVE      R0 R33       ; R0 := R33
335 [-]: MOVE      R0 R53       ; R0 := R53
336 [-]: CLOSURE   R55 22       ; R55 := closure(Function #23)
337 [-]: MOVE      R0 R10       ; R0 := R10
338 [-]: CLOSURE   R56 23       ; R56 := closure(Function #24)
339 [-]: MOVE      R0 R10       ; R0 := R10
340 [-]: MOVE      R0 R21       ; R0 := R21
341 [-]: MOVE      R0 R30       ; R0 := R30
342 [-]: CLOSURE   R57 24       ; R57 := closure(Function #25)
343 [-]: MOVE      R0 R43       ; R0 := R43
344 [-]: MOVE      R0 R42       ; R0 := R42
345 [-]: MOVE      R0 R28       ; R0 := R28
346 [-]: MOVE      R0 R18       ; R0 := R18
347 [-]: MOVE      R0 R17       ; R0 := R17
348 [-]: MOVE      R0 R33       ; R0 := R33
349 [-]: MOVE      R0 R25       ; R0 := R25
350 [-]: MOVE      R0 R27       ; R0 := R27
351 [-]: MOVE      R0 R26       ; R0 := R26
352 [-]: MOVE      R0 R2        ; R0 := R2
353 [-]: MOVE      R0 R38       ; R0 := R38
354 [-]: MOVE      R0 R45       ; R0 := R45
355 [-]: MOVE      R0 R23       ; R0 := R23
356 [-]: MOVE      R0 R22       ; R0 := R22
357 [-]: MOVE      R0 R34       ; R0 := R34
358 [-]: MOVE      R0 R21       ; R0 := R21
359 [-]: MOVE      R0 R30       ; R0 := R30
360 [-]: MOVE      R0 R10       ; R0 := R10
361 [-]: MOVE      R0 R55       ; R0 := R55
362 [-]: MOVE      R0 R56       ; R0 := R56
363 [-]: MOVE      R0 R32       ; R0 := R32
364 [-]: MOVE      R0 R5        ; R0 := R5
365 [-]: MOVE      R0 R53       ; R0 := R53
366 [-]: CLOSURE   R58 25       ; R58 := closure(Function #26)
367 [-]: MOVE      R0 R51       ; R0 := R51
368 [-]: MOVE      R0 R43       ; R0 := R43
369 [-]: MOVE      R0 R33       ; R0 := R33
370 [-]: MOVE      R0 R21       ; R0 := R21
371 [-]: MOVE      R0 R28       ; R0 := R28
372 [-]: MOVE      R0 R5        ; R0 := R5
373 [-]: MOVE      R0 R2        ; R0 := R2
374 [-]: MOVE      R0 R26       ; R0 := R26
375 [-]: MOVE      R0 R1        ; R0 := R1
376 [-]: MOVE      R0 R14       ; R0 := R14
377 [-]: MOVE      R0 R19       ; R0 := R19
378 [-]: MOVE      R0 R23       ; R0 := R23
379 [-]: MOVE      R0 R16       ; R0 := R16
380 [-]: MOVE      R0 R35       ; R0 := R35
381 [-]: MOVE      R0 R24       ; R0 := R24
382 [-]: MOVE      R0 R0        ; R0 := R0
383 [-]: MOVE      R0 R37       ; R0 := R37
384 [-]: MOVE      R0 R39       ; R0 := R39
385 [-]: MOVE      R0 R13       ; R0 := R13
386 [-]: MOVE      R0 R48       ; R0 := R48
387 [-]: MOVE      R0 R47       ; R0 := R47
388 [-]: MOVE      R0 R31       ; R0 := R31
389 [-]: MOVE      R0 R22       ; R0 := R22
390 [-]: MOVE      R0 R49       ; R0 := R49
391 [-]: MOVE      R0 R40       ; R0 := R40
392 [-]: MOVE      R0 R6        ; R0 := R6
393 [-]: MOVE      R0 R53       ; R0 := R53
394 [-]: MOVE      R0 R32       ; R0 := R32
395 [-]: MOVE      R0 R4        ; R0 := R4
396 [-]: MOVE      R0 R3        ; R0 := R3
397 [-]: MOVE      R0 R34       ; R0 := R34
398 [-]: MOVE      R0 R25       ; R0 := R25
399 [-]: MOVE      R0 R27       ; R0 := R27
400 [-]: CLOSURE   R59 26       ; R59 := closure(Function #27)
401 [-]: MOVE      R0 R17       ; R0 := R17
402 [-]: MOVE      R0 R0        ; R0 := R0
403 [-]: MOVE      R0 R58       ; R0 := R58
404 [-]: MOVE      R0 R54       ; R0 := R54
405 [-]: MOVE      R0 R51       ; R0 := R51
406 [-]: MOVE      R0 R18       ; R0 := R18
407 [-]: MOVE      R0 R57       ; R0 := R57
408 [-]: SETGLOBAL R59 K112     ; Mission := R59
409 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 69
  3 [-]: JMP       69           ; PC := 69
  4 [-]: NEWTABLE  R0 0 5       ; R0 := {}
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: SETTABLE  R0 K0 R1     ; R0["tag"] := R1
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: SETTABLE  R0 K1 R1     ; R0["stage"] := R1
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: SETTABLE  R0 K2 R1     ; R0["text"] := R1
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: SETTABLE  R0 K3 R1     ; R0["color"] := R1
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: SETTABLE  R0 K4 R1     ; R0["spawns"] := R1
 15 [-]: CONST     R1 1         ; R1 := 1.000000
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: FORPREP   R1 49        ; R1 -= R3; PC := 49
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x23d5322f]
 24 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["stage"]
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x23d5322f]
 29 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["tag"]
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 31 [-]: LOADK     R9 K8        ; R9 := "MissionDebugWp"
 32 [-]: MOVE      R10 R4       ; R10 := R4
 33 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 1       ; R6(R7,...)
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 37 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x23d5322f]
 38 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["spawns"]
 39 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["respawnPt"]
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETGLOBAL R6 K5        ; R6 := 0x33bdd652
 42 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x23d5322f]
 43 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["text"]
 44 [-]: MOVE      R8 R4        ; R8 := R4
 45 [-]: LOADK     R9 K10       ; R9 := ": "
 46 [-]: GETTABLE  R10 R5 K11   ; R10 := R5["name"]
 47 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: FORLOOP   R1 20        ; R1 += R3; if R1 <= R2 then begin PC := 20; R4 := R1 end
 50 [-]: GETUPVAL  R6 U1        ; R6 := U1
 51 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x12a41a40]
 52 [-]: LOADKB    R7 0 0       ; R7 := false
 53 [-]: CONST     R8 0         ; R8 := 0.000000
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: GETUPVAL  R6 U1        ; R6 := U1
 56 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x3284d82e]
 57 [-]: GETUPVAL  R7 U2        ; R7 := U2
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: GETUPVAL  R7 U2        ; R7 := U2
 61 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x8abff40e]
 62 [-]: MOVE      R9 R6        ; R9 := R6
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 65 [-]: CONST     R8 1         ; R8 := 1.000000
 66 [-]: CALL      R7 2 1       ; R7(R8)
 67 [-]: LOADKB    R7 1 0       ; R7 := true
 68 [-]: RETURN    R7 2         ; return R7
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusNpcAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["avatar"]
 11 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["avatar"]
 15 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xa2880940]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 20 [-]: JMP       9            ; PC := 9
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["enemiesKilled"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: SETTABLE  R1 K2 K3     ; R1["enemiesKilled"] := 0.000000
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["enemiesKilled"]
 12 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
 13 [-]: SETTABLE  R1 K2 R2     ; R1["enemiesKilled"] := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["cleanup"]
  3 [-]: LE        0 K1 R1      ; if 8.000000 > R1 then PC := 53
  4 [-]: JMP       53           ; PC := 53
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb669000]
 12 [-]: GETGLOBAL R3 K5        ; R3 := gLotusNpcAvatarType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x038c6583]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8802016
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       48           ; PC := 48
 22 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x2047cfe7]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["avatar"]
 33 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETUPVAL  R8 U4        ; R8 := U4
 36 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["avatar"]
 37 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R8 U2        ; R8 := U2
 40 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x038c6583]
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: SUB       R8 R8 R2     ; R8 := R8 - R2
 44 [-]: LT        0 K10 R8     ; if 150.000000 >= R8 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xa2880940]
 47 [-]: CALL      R8 2 1       ; R8(R9)
 48 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 49 [-]: JMP       22           ; PC := 22
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: SETTABLE  R8 K0 K12    ; R8["cleanup"] := 0.000000
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["cleanup"]
 56 [-]: ADD       R9 R9 R0     ; R9 := R9 + R0
 57 [-]: SETTABLE  R8 K0 R9     ; R8["cleanup"] := R9
 58 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETUPVAL  R2 U0        ; U82 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: SETTABLE  R2 K1 R1     ; R2["CondrixSpawnInfo"] := R1
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x462c251c]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["sentientEnc"]
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CONST     R7 60        ; R7 := 60.000000
 11 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x79275474]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: GETGLOBAL R6 K7        ; R6 := 0x2f2c8828
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: CONST     R8 0         ; R8 := 0.000000
 23 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 24 [-]: SETUPVAL  R3 U0        ; U82 := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["avatar"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 74
  6 [-]: JMP       74           ; PC := 74
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd1586535]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x9ba17154]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MUL       R2 R2 K5     ; R2 := R2 * 15.000000
 22 [-]: ADD       R2 R1 R2     ; R2 := R1 + R2
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x40f8914b]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CONST     R6 50        ; R6 := 50.000000
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x6cd833c5]
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0xd9a7b35b
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 34 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 35 [-]: LOADK     R10 K12      ; R10 := "FriendlyTeam"
 36 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 37 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 38 [-]: SETTABLE  R3 K7 R4     ; R3["agent"] := R4
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["agent"]
 42 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xbb610e5b]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SETTABLE  R3 K1 R4     ; R3["avatar"] := R4
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["avatar"]
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x0cca925a]
 48 [-]: GETUPVAL  R5 U4        ; R5 := U4
 49 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["tenno"]
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["avatar"]
 53 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x32809832]
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["avatar"]
 58 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x26d544fc]
 59 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 60 [-]: LOADK     R6 K18       ; R6 := "Stalker"
 61 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 62 [-]: CALL      R3 0 1       ; R3(R4,...)
 63 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
 64 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x05909209]
 65 [-]: GETGLOBAL R5 K21       ; R5 := 0x9f979183
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 68 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 69 [-]: GETUPVAL  R3 U5        ; R3 := U5
 70 [-]: SETTABLE  R3 K22 K23   ; R3["stalker"] := 0.000000
 71 [-]: GETGLOBAL R3 K24       ; R3 := 0x3d106989
 72 [-]: LOADK     R4 K25       ; R4 := "Archon Mission: Spawned Stalker"
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 211
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Archon Mission: Stalker revive started"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf4e253b6]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CONST     R1 1         ; R1 := 1.500000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["avatar"]
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x132cef96]
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x1fedcbcf]
 22 [-]: CONST     R2 -5        ; R2 := -5.000000
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x9742b85b]
 26 [-]: GETGLOBAL R1 K8        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["MissionTransmissionSet"]
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 29 [-]: LOADK     R3 K11       ; R3 := "StalkerRevive"
 30 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: CONST     R0 0         ; R0 := 0.000000
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x73901acf]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 0         ; if not R1 then PC := 54
 37 [-]: JMP       54           ; PC := 54
 38 [-]: GETUPVAL  R1 U5        ; R1 := U5
 39 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["avatar"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R1 K13       ; R1 := 0x67652851
 48 [-]: CALL      R1 1 2       ; R1 := R1()
 49 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 50 [-]: GETGLOBAL R1 K14       ; R1 := 0xcbd666e1
 51 [-]: CONST     R2 0         ; R2 := 0.000000
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: JMP       33           ; PC := 33
 54 [-]: GETUPVAL  R1 U3        ; R1 := U3
 55 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x1ac1655c]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x4a9da24c]
 58 [-]: CONST     R4 5         ; R4 := 5.000000
 59 [-]: CONST     R5 5         ; R5 := 5.000000
 60 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 61 [-]: GETUPVAL  R2 U3        ; R2 := U3
 62 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x1fedcbcf]
 63 [-]: CONST     R4 0         ; R4 := 0.000000
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K17       ; R2 := 0x89326c93
 66 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x05909209]
 67 [-]: GETGLOBAL R4 K19       ; R4 := 0x9f979183
 68 [-]: GETUPVAL  R5 U3        ; R5 := U3
 69 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xd1586535]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: GETGLOBAL R6 K21       ; R6 := ZERO_ROTATION
 72 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 73 [-]: GETUPVAL  R2 U5        ; R2 := U5
 74 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 77 [-]: LOADK     R3 K22       ; R3 := "Archon Mission: Stalker revive timed out, reviving anyway"
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 80 [-]: GETUPVAL  R3 U0        ; R3 := U0
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 1         ; if R2 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETUPVAL  R2 U0        ; R2 := U0
 85 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2[0x383d2e7d]
 86 [-]: CALL      R2 2 1       ; R2(R3)
 87 [-]: GETUPVAL  R2 U2        ; R2 := U2
 88 [-]: GETUPVAL  R3 U2        ; R3 := U2
 89 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["reviveCount"]
 90 [-]: ADD       R3 R3 K25    ; R3 := R3 + 1.000000
 91 [-]: SETTABLE  R2 K24 R3    ; R2["reviveCount"] := R3
 92 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 93 [-]: LOADK     R3 K26       ; R3 := "Archon Mission: Stalker revive ended"
 94 [-]: CALL      R2 2 1       ; R2(R3)
 95 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 247
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["DONE"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LT        0 K1 R1      ; if 1.000000 >= R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["avatar"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["avatar"]
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x2047cfe7]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADKB    R1 0 0       ; R1 := false
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x73901acf]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["FIRSTBATTLE"]
 36 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SECONDBATTLE"]
 41 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETUPVAL  R1 U5        ; R1 := U5
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["reviveCount"]
 45 [-]: GETUPVAL  R2 U6        ; R2 := U6
 46 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: LOADKB    R1 1 0       ; R1 := true
 49 [-]: RETURN    R1 2         ; return R1
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R1 U7        ; R1 := U7
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADKB    R1 1 0       ; R1 := true
 55 [-]: RETURN    R1 2         ; return R1
 56 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 57 [-]: GETUPVAL  R2 U5        ; R2 := U5
 58 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["avatar"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 1         ; if R1 then PC := 105
 61 [-]: JMP       105          ; PC := 105
 62 [-]: GETUPVAL  R1 U5        ; R1 := U5
 63 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["avatar"]
 64 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x2047cfe7]
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: TEST      R1 1         ; if R1 then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETUPVAL  R1 U5        ; R1 := U5
 69 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["avatar"]
 70 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x73901acf]
 71 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 72 [-]: TEST      R1 1         ; if R1 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETGLOBAL R1 K9        ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["archonStruggleState"]
 76 [-]: EQ        1 R1 K1      ; if R1 == 1.000000 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETUPVAL  R1 U8        ; R1 := U8
 79 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["stalker"]
 80 [-]: GETUPVAL  R2 U5        ; R2 := U5
 81 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["fightTime"]
 82 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 100
 83 [-]: JMP       100          ; PC := 100
 84 [-]: GETGLOBAL R1 K13       ; R1 := 0x89326c93
 85 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x05909209]
 86 [-]: GETGLOBAL R3 K15       ; R3 := 0x9f979183
 87 [-]: GETUPVAL  R4 U5        ; R4 := U5
 88 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["avatar"]
 89 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xd1586535]
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: GETGLOBAL R5 K17       ; R5 := ZERO_ROTATION
 92 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 93 [-]: GETUPVAL  R1 U5        ; R1 := U5
 94 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["avatar"]
 95 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xa2880940]
 96 [-]: CALL      R1 2 1       ; R1(R2)
 97 [-]: GETUPVAL  R1 U8        ; R1 := U8
 98 [-]: SETTABLE  R1 K11 K19   ; R1["stalker"] := 0.000000
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETUPVAL  R1 U8        ; R1 := U8
101 [-]: GETUPVAL  R2 U8        ; R2 := U8
102 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["stalker"]
103 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
104 [-]: SETTABLE  R1 K11 R2    ; R1["stalker"] := R2
105 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa5e492d4]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: TEST      R0 0         ; if not R0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U0        ; U82 := R0
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 23 [-]: CONST     R2 0         ; R2 := 0.000000
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       13           ; PC := 13
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa5e492d4]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1ac1655c]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8925446a]
 45 [-]: LOADKB    R4 1 0       ; R4 := true
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xb40c191a]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MUL       R1 R1 K4     ; R1 := R1 * 2.000000
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x35c16153]
 14 [-]: CALL      R2 1 2       ; R2 := R2()
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf326045f]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x34291f5c
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x7258f36f]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x1586e35e]
 22 [-]: CONST     R5 17        ; R5 := 17.000000
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x479483bb]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 11 [-]: CONST     R1 0         ; R1 := 0.000000
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U0        ; U82 := R0
 17 [-]: JMP       5            ; PC := 5
 18 [-]: GETGLOBAL R0 K4        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["CustomizeDrifterDone"]
 20 [-]: TEST      R0 1         ; if R0 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 23 [-]: CONST     R1 0         ; R1 := 0.000000
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: JMP       18           ; PC := 18
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x294d5408]
 28 [-]: LOADKB    R1 1 0       ; R1 := true
 29 [-]: LOADKB    R2 1 0       ; R2 := true
 30 [-]: LOADKB    R3 1 0       ; R3 := true
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xdb77e92d]
 34 [-]: CALL      R0 1 1       ; R0()
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x1ac1655c]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x8925446a]
 39 [-]: LOADKB    R3 1 0       ; R3 := true
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xb41a4158]
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xcb3851b8]
 45 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 46 [-]: CALL      R1 0 1       ; R1(R2,...)
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x3273ba96]
 49 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
 50 [-]: LOADK     R4 K14       ; R4 := "DrifterAvatar"
 51 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: LOADKB    R1 0 0       ; R1 := false
 54 [-]: TEST      R1 0         ; if not R1 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 57 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xfb64e76c]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x1064a8ac]
 60 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
 61 [-]: LOADK     R4 K17       ; R4 := "DEBUG_Respawn"
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: GETGLOBAL R4 K18       ; R4 := 0x9ba7909f
 64 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0xfbdf1860]
 65 [-]: LOADK     R6 K20       ; R6 := "SUICIDE"
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: LOADK     R5 K21       ; R5 := "ForceRespawn"
 68 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 69 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf37943ff]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xbebad19f]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: LE        0 R2 K3      ; if R2 > 5.000000 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: LOADKB    R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xbebad19f]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: LE        0 R2 K4      ; if R2 > 40.000000 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe79e7ef4]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xe79e7ef4]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x9435eb6d]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x9435eb6d]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADKB    R3 1 0       ; R3 := true
 47 [-]: RETURN    R3 2         ; return R3
 48 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 350
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ArchonSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       80           ; PC := 80
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xd1586535]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0xe79e7ef4]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 63
 19 [-]: JMP       63           ; PC := 63
 20 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x22da1852]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["introBossTile"]
 24 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: SETTABLE  R8 K10 R5    ; R8["intro"] := R5
 28 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0x3273ba96]
 29 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K12      ; R11 := "ArchonSpawnA"
 31 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 32 [-]: CALL      R8 0 1       ; R8(R9,...)
 33 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 34 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xc7b81e8d]
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["bossSpawnTriggerTag"]
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: SETTABLE  R9 K15 R8    ; R9["introTrig"] := R8
 41 [-]: JMP       63           ; PC := 63
 42 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0x22da1852]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["finalBossTile"]
 46 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 63
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETUPVAL  R9 U1        ; R9 := U1
 49 [-]: SETTABLE  R9 K17 R5    ; R9["final"] := R5
 50 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5[0x3273ba96]
 51 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 52 [-]: LOADK     R12 K18      ; R12 := "ArchonSpawnB"
 53 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 54 [-]: CALL      R9 0 1       ; R9(R10,...)
 55 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 56 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xc7b81e8d]
 57 [-]: GETUPVAL  R11 U0       ; R11 := U0
 58 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["bossSpawnTriggerTag"]
 59 [-]: MOVE      R12 R6       ; R12 := R6
 60 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 61 [-]: GETUPVAL  R10 U1       ; R10 := U1
 62 [-]: SETTABLE  R10 K19 R9   ; R10["finalTrig"] := R9
 63 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 64 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x05909209]
 65 [-]: GETGLOBAL R12 K21      ; R12 := 0x88efc25e
 66 [-]: GETGLOBAL R13 K22      ; R13 := gWaypointType
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: GETGLOBAL R13 K23      ; R13 := 0xa421af95
 69 [-]: CONST     R14 0        ; R14 := 0.000000
 70 [-]: CONST     R15 20       ; R15 := 20.000000
 71 [-]: CONST     R16 0        ; R16 := 0.000000
 72 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 73 [-]: ADD       R13 R6 R13   ; R13 := R6 + R13
 74 [-]: GETGLOBAL R14 K24      ; R14 := ZERO_ROTATION
 75 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 76 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x3273ba96]
 77 [-]: GETUPVAL  R13 U0       ; R13 := U0
 78 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["beamSpawnWp"]
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 81 [-]: JMP       11           ; PC := 11
 82 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 83 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xfb669000]
 84 [-]: GETGLOBAL R13 K27      ; R13 := gNpcSpawnPointType
 85 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 86 [-]: GETGLOBAL R12 K4       ; R12 := 0xc8802016
 87 [-]: MOVE      R13 R11      ; R13 := R11
 88 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R17 K28      ; R17 := 0x11a19c5e
 91 [-]: MOVE      R18 R16      ; R18 := R16
 92 [-]: LOADK     R19 K29      ; R19 := "OnAgentDestroyed"
 93 [-]: CALL      R17 3 1      ; R17(R18,R19)
 94 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 90; R14 := R15 end
 95 [-]: JMP       90           ; PC := 90
 96 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["agent"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x55e9211c]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["archonPause"]
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["agent"]
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x2d427ab1]
 11 [-]: NOT       R3 R0        ; R3 :=  R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 384
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 1       ; R3()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x88efc25e
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["vipAgent"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["nira"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: SETTABLE  R4 K3 K4     ; R4["id"] := "Nira"
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["amar"]
 16 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: SETTABLE  R4 K3 K6     ; R4["id"] := "Amar"
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["boreal"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: SETTABLE  R4 K3 K8     ; R4["id"] := "Boreal"
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: GETUPVAL  R5 U4        ; R5 := U4
 29 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x6cd833c5]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0xd1586535]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xcb3851b8]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETUPVAL  R10 U5       ; R10 := U5
 36 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["sentient"]
 37 [-]: CONST     R11 1        ; R11 := 1.000000
 38 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 39 [-]: SETTABLE  R4 K9 R5     ; R4["agent"] := R5
 40 [-]: GETUPVAL  R4 U3        ; R4 := U3
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["agent"]
 43 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xbb610e5b]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SETTABLE  R4 K14 R5    ; R4["avatar"] := R5
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["avatar"]
 49 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xb40c191a]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SETTABLE  R4 K16 R5    ; R4["maxHealth"] := R5
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["avatar"]
 54 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x014db014]
 55 [-]: GETUPVAL  R6 U3        ; R6 := U3
 56 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["maxHealth"]
 57 [-]: MUL       R6 R1 R6     ; R6 := R1 * R6
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: GETUPVAL  R4 U3        ; R4 := U3
 60 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["avatar"]
 61 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x0a12d915]
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["agent"]
 65 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x2d427ab1]
 66 [-]: LOADKB    R6 1 0       ; R6 := true
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: GETUPVAL  R4 U3        ; R4 := U3
 69 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["avatar"]
 70 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x22c4e9dd]
 71 [-]: GETGLOBAL R6 K22       ; R6 := 0xb1044e5e
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: EQ        0 R2 K23     ; if R2 ~= 2.000000 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETGLOBAL R4 K24       ; R4 := 0x89326c93
 76 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x05909209]
 77 [-]: GETGLOBAL R6 K26       ; R6 := 0xf2fe6f66
 78 [-]: GETUPVAL  R7 U3        ; R7 := U3
 79 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["avatar"]
 80 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xd1586535]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: GETGLOBAL R8 K27       ; R8 := ZERO_ROTATION
 83 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 84 [-]: GETUPVAL  R4 U3        ; R4 := U3
 85 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["avatar"]
 86 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x1ac1655c]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: SELF      R5 R4 K29    ; R6 := R4; R5 := R4[0x35577788]
 89 [-]: LOADKB    R7 1 0       ; R7 := true
 90 [-]: CALL      R5 3 1       ; R5(R6,R7)
 91 [-]: GETGLOBAL R5 K30       ; R5 := _T
 92 [-]: GETTABLE  R5 R5 K31    ; R5 := R5[0x13c5405b]
 93 [-]: GETUPVAL  R6 U3        ; R6 := U3
 94 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["avatar"]
 95 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 96 [-]: LOADKB    R9 1 0       ; R9 := true
 97 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 98 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["avatar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x05909209]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xf2fe6f66
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["avatar"]
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd1586535]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K6        ; R4 := ZERO_ROTATION
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["avatar"]
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xa2880940]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SETTABLE  R0 K1 K8     ; R0["avatar"] := nil
 22 [-]: GETGLOBAL R0 K9        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x13c5405b]
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "TNWNarmer"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 42
 11 [-]: JMP       42           ; PC := 42
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf2deaf69]
 22 [-]: GETGLOBAL R8 K7        ; R8 := gLightType
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xd199e920]
 27 [-]: CALL      R6 2 1       ; R6(R7)
 28 [-]: JMP       40           ; PC := 40
 29 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf2deaf69]
 30 [-]: GETGLOBAL R8 K9        ; R8 := gLensFlareType
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x383d2e7d]
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x8eb2112d]
 38 [-]: LOADK     R8 K12       ; R8 := "Show"
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 41 [-]: JMP       16           ; PC := 16
 42 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 440
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["intro"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: LOADKB    R1 0 0       ; R1 := false
  8 [-]: TEST      R1 0         ; if not R1 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: TEST      R0 0         ; if not R0 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
 16 [-]: GETGLOBAL R3 K4        ; R3 := gBaseMarkerInfoType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xa2880940]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 22; R4 := R5 end
 25 [-]: JMP       22           ; PC := 22
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xdc3b2033]
 28 [-]: CALL      R7 1 1       ; R7()
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x2beb71d2]
 31 [-]: LOADK     R8 K9        ; R8 := "DEBUG: Mission script shut down, please restart level (Ctrl+L)"
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: LOADKB    R7 1 0       ; R7 := true
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 455
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["avatar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["avatar"]
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa2880940]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0xc8802016
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 18 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["obj"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 23 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x05909209]
 24 [-]: GETTABLE  R7 R4 K7     ; R7 := R4["objType"]
 25 [-]: GETTABLE  R8 R4 K8     ; R8 := R4["pos"]
 26 [-]: GETTABLE  R9 R4 K9     ; R9 := R4["rot"]
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 17; R2 := R3 end
 29 [-]: JMP       17           ; PC := 17
 30 [-]: GETUPVAL  R5 U3        ; R5 := U3
 31 [-]: GETUPVAL  R6 U4        ; R6 := U4
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["FIRSTBATTLE"]
 33 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R5 U5        ; R5 := U5
 36 [-]: GETUPVAL  R6 U6        ; R6 := U6
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["intro"]
 38 [-]: CONST     R7 1         ; R7 := 1.000000
 39 [-]: CONST     R8 1         ; R8 := 1.000000
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: GETUPVAL  R5 U7        ; R5 := U7
 42 [-]: LOADKB    R6 1 0       ; R6 := true
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: GETUPVAL  R6 U4        ; R6 := U4
 47 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SECONDBATTLE"]
 48 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETUPVAL  R5 U5        ; R5 := U5
 51 [-]: GETUPVAL  R6 U6        ; R6 := U6
 52 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["final"]
 53 [-]: CONST     R7 0         ; R7 := 0.500000
 54 [-]: CONST     R8 2         ; R8 := 2.000000
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: GETUPVAL  R5 U7        ; R5 := U7
 57 [-]: LOADKB    R6 1 0       ; R6 := true
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 476
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x004c3021]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7ed0a956
  4 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWDrifterCampZarClassroomBarricade"
  5 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 483
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xef893aec]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: SETUPVAL  R0 U2        ; U82 := R2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x59f914cd]
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0xe91d7466
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K7        ; R0 := _T
 20 [-]: SETTABLE  R0 K8 K9     ; R0["ArchonMission"] := true
 21 [-]: GETGLOBAL R0 K7        ; R0 := _T
 22 [-]: SETTABLE  R0 K10 K9    ; R0["HideEnemyLevelsInHUD"] := true
 23 [-]: GETGLOBAL R0 K7        ; R0 := _T
 24 [-]: SETTABLE  R0 K11 K12   ; R0["enemiesKilled"] := 0.000000
 25 [-]: GETGLOBAL R0 K7        ; R0 := _T
 26 [-]: SETTABLE  R0 K13 K9    ; R0["disableCrateDroptables"] := true
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0xd720831b]
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETUPVAL  R0 U4        ; R0 := U4
 31 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0x12a41a40]
 32 [-]: LOADKB    R1 1 0       ; R1 := true
 33 [-]: CONST     R2 0         ; R2 := 0.000000
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
 36 [-]: GETGLOBAL R1 K17       ; R1 := 0x25d99d89
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
 41 [-]: GETGLOBAL R1 K18       ; R1 := 0xc7667e41
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: TEST      R0 1         ; if R0 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R0 K17       ; R0 := 0x25d99d89
 46 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x3a9780d1]
 47 [-]: GETGLOBAL R2 K18       ; R2 := 0xc7667e41
 48 [-]: LOADKB    R3 1 0       ; R3 := true
 49 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 50 [-]: GETUPVAL  R0 U5        ; R0 := U5
 51 [-]: CALL      R0 1 1       ; R0()
 52 [-]: GETUPVAL  R0 U6        ; R0 := U6
 53 [-]: CALL      R0 1 1       ; R0()
 54 [-]: GETUPVAL  R0 U7        ; R0 := U7
 55 [-]: CALL      R0 1 1       ; R0()
 56 [-]: GETGLOBAL R0 K7        ; R0 := _T
 57 [-]: GETUPVAL  R1 U8        ; R1 := U8
 58 [-]: SETTABLE  R0 K20 R1    ; R0["PostCheckpointRespawn"] := R1
 59 [-]: CONST     R0 1         ; R0 := 1.000000
 60 [-]: SETUPVAL  R0 U9        ; U82 := R9
 61 [-]: GETGLOBAL R0 K16       ; R0 := 0x7b998233
 62 [-]: GETGLOBAL R1 K17       ; R1 := 0x25d99d89
 63 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 64 [-]: TEST      R0 1         ; if R0 then PC := 98
 65 [-]: JMP       98           ; PC := 98
 66 [-]: GETGLOBAL R0 K17       ; R0 := 0x25d99d89
 67 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0[0x25a6e75e]
 68 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 69 [-]: GETGLOBAL R1 K22       ; R1 := 0xc8802016
 70 [-]: GETUPVAL  R2 U10       ; R2 := U10
 71 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 72 [-]: JMP       96           ; PC := 96
 73 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0xbadb2a78]
 74 [-]: MOVE      R8 R5        ; R8 := R5
 75 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 76 [-]: GETGLOBAL R7 K24       ; R7 := 0x5bced4c4
 77 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0xac1b386a]
 78 [-]: GETUPVAL  R8 U9        ; R8 := U9
 79 [-]: GETGLOBAL R9 K24       ; R9 := 0x5bced4c4
 80 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0xac1b386a]
 81 [-]: MOVE      R10 R6       ; R10 := R6
 82 [-]: CONST     R11 1        ; R11 := 1.000000
 83 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 84 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 85 [-]: CONST     R9 2         ; R9 := 2.000000
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: SETUPVAL  R7 U9        ; U82 := R9
 88 [-]: GETGLOBAL R7 K26       ; R7 := 0x3d106989
 89 [-]: LOADK     R8 K27       ; R8 := "Found "
 90 [-]: MOVE      R9 R6        ; R9 := R6
 91 [-]: LOADK     R10 K28      ; R10 := " archon items of type "
 92 [-]: SELF      R11 R5 K29   ; R12 := R5; R11 := R5[0xed4e0128]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 95 [-]: CALL      R7 2 1       ; R7(R8)
 96 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 73; R3 := R4 end
 97 [-]: JMP       73           ; PC := 73
 98 [-]: GETUPVAL  R7 U1        ; R7 := U1
 99 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x383d2e7d]
100 [-]: LOADKB    R9 1 0       ; R9 := true
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: GETUPVAL  R7 U1        ; R7 := U1
103 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0x2faead12]
104 [-]: LOADKB    R9 0 0       ; R9 := false
105 [-]: CALL      R7 3 1       ; R7(R8,R9)
106 [-]: GETUPVAL  R7 U1        ; R7 := U1
107 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0x5adee8f2]
108 [-]: GETGLOBAL R9 K33       ; R9 := 0x2f2c8828
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: GETUPVAL  R7 U1        ; R7 := U1
111 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0x3dba7f22]
112 [-]: LOADKB    R9 0 0       ; R9 := false
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: GETUPVAL  R7 U1        ; R7 := U1
115 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xe2809e87]
116 [-]: CONST     R9 1         ; R9 := 1.000000
117 [-]: CALL      R7 3 1       ; R7(R8,R9)
118 [-]: GETUPVAL  R7 U1        ; R7 := U1
119 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0xe73b6f59]
120 [-]: LOADKB    R9 1 0       ; R9 := true
121 [-]: CALL      R7 3 1       ; R7(R8,R9)
122 [-]: GETUPVAL  R7 U1        ; R7 := U1
123 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7[0x3e9890f4]
124 [-]: LOADKB    R9 0 0       ; R9 := false
125 [-]: CALL      R7 3 1       ; R7(R8,R9)
126 [-]: GETUPVAL  R7 U1        ; R7 := U1
127 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0xfda3b6ed]
128 [-]: CONST     R9 -1        ; R9 := -1.000000
129 [-]: CALL      R7 3 1       ; R7(R8,R9)
130 [-]: GETUPVAL  R7 U1        ; R7 := U1
131 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x6838e7f8]
132 [-]: CONST     R9 -1        ; R9 := -1.000000
133 [-]: CALL      R7 3 1       ; R7(R8,R9)
134 [-]: GETUPVAL  R7 U1        ; R7 := U1
135 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0x2b39cbde]
136 [-]: CONST     R9 150       ; R9 := 150.000000
137 [-]: CONST     R10 80       ; R10 := 80.000000
138 [-]: LOADKB    R11 1 0      ; R11 := true
139 [-]: LOADKB    R12 0 0      ; R12 := false
140 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
141 [-]: GETUPVAL  R7 U0        ; R7 := U0
142 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7[0x8955c0b5]
143 [-]: GETGLOBAL R9 K43       ; R9 := 0x42b384a5
144 [-]: CALL      R7 3 1       ; R7(R8,R9)
145 [-]: GETGLOBAL R7 K22       ; R7 := 0xc8802016
146 [-]: GETGLOBAL R8 K44       ; R8 := 0x7048faea
147 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
148 [-]: JMP       172          ; PC := 172
149 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
150 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0xfb669000]
151 [-]: MOVE      R14 R11      ; R14 := R11
152 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
153 [-]: GETGLOBAL R13 K22      ; R13 := 0xc8802016
154 [-]: MOVE      R14 R12      ; R14 := R12
155 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
156 [-]: JMP       170          ; PC := 170
157 [-]: GETGLOBAL R18 K46      ; R18 := 0x33bdd652
158 [-]: GETTABLE  R18 R18 K47  ; R18 := R18[0x23d5322f]
159 [-]: GETUPVAL  R19 U11      ; R19 := U11
160 [-]: NEWTABLE  R20 0 4      ; R20 := {}
161 [-]: SETTABLE  R20 K48 R17  ; R20[0x3d106989] := R17
162 [-]: SELF      R21 R17 K50  ; R22 := R17; R21 := R17[0xd1586535]
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: SETTABLE  R20 K49 R21  ; R20["pos"] := R21
165 [-]: SELF      R21 R17 K52  ; R22 := R17; R21 := R17[0xcb3851b8]
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: SETTABLE  R20 K51 R21  ; R20["rot"] := R21
168 [-]: SETTABLE  R20 K53 R11  ; R20["objType"] := R11
169 [-]: CALL      R18 3 1      ; R18(R19,R20)
170 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 157; R15 := R16 end
171 [-]: JMP       157          ; PC := 157
172 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 149; R9 := R10 end
173 [-]: JMP       149          ; PC := 149
174 [-]: GETUPVAL  R18 U12      ; R18 := U12
175 [-]: CALL      R18 1 2      ; R18 := R18()
176 [-]: TEST      R18 1        ; if R18 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETUPVAL  R18 U13      ; R18 := U13
179 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18[0x8abff40e]
180 [-]: GETUPVAL  R20 U14      ; R20 := U14
181 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["INTRO"]
182 [-]: CALL      R18 3 1      ; R18(R19,R20)
183 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
184 [-]: GETGLOBAL R19 K17      ; R19 := 0x25d99d89
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: TEST      R18 0        ; if not R18 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
189 [-]: SELF      R18 R18 K56  ; R19 := R18; R18 := R18[0x7c1a0374]
190 [-]: CALL      R18 2 2      ; R18 := R18(R19)
191 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18[0xb6df3e50]
192 [-]: CONST     R20 0        ; R20 := 0.000000
193 [-]: CALL      R18 3 1      ; R18(R19,R20)
194 [-]: LOADKB    R18 0 0      ; R18 := false
195 [-]: TEST      R18 0        ; if not R18 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: GETUPVAL  R18 U15      ; R18 := U15
198 [-]: CALL      R18 1 1      ; R18()
199 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 549
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["archonStruggleState"]
  8 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xfa9e477f]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xe6bcae56]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["struggleSymbol"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x81b5632f]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["struggleSymbol"]
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x1ac1655c]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x8733746a]
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["struggleSymbol"]
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: TEST      R3 1         ; if R3 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETGLOBAL R3 K10       ; R3 := 0x3d106989
 45 [-]: LOADK     R4 K11       ; R4 := "Archon struggle queued"
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xeb3c14da]
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["struggleSymbol"]
 50 [-]: CONST     R6 25        ; R6 := 25.000000
 51 [-]: CONST     R7 6         ; R7 := 6.000000
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: CONST     R9 0         ; R9 := 0.000000
 54 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 55 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 572
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["archonStruggleState"]
  8 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xfa9e477f]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xe6bcae56]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["struggleSymbol"]
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x354b8ba1]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["struggleSymbol"]
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbbd7cd6e]
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: LOADNIL   R2 R2        ; R2 := nil
 43 [-]: SETUPVAL  R2 U2        ; U82 := R2
 44 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x1ac1655c]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x8733746a]
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["struggleSymbol"]
 55 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 56 [-]: TEST      R3 0         ; if not R3 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R3 K11       ; R3 := 0x3d106989
 59 [-]: LOADK     R4 K12       ; R4 := "Archon struggle cancelled"
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x55481e0d]
 62 [-]: GETUPVAL  R5 U0        ; R5 := U0
 63 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["struggleSymbol"]
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 601
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SETUPVAL  R1 U2        ; U82 := R2
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
 18 [-]: GETUPVAL  R3 U5        ; R3 := U5
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RESPAWN"]
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U6        ; R2 := U6
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd8140b94]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADNIL   R1 R1        ; R1 := nil
 33 [-]: SETUPVAL  R1 U6        ; U82 := R6
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETUPVAL  R2 U5        ; R2 := U5
 36 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["INTRO"]
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 93
 38 [-]: JMP       93           ; PC := 93
 39 [-]: GETUPVAL  R1 U7        ; R1 := U7
 40 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["enRouteDialog"]
 41 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 76
 42 [-]: JMP       76           ; PC := 76
 43 [-]: GETUPVAL  R1 U8        ; R1 := U8
 44 [-]: EQ        0 R1 K8      ; if R1 ~= 1.000000 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R1 K9        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["enemiesKilled"]
 48 [-]: LT        1 K8 R1      ; if 1.000000 < R1 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETUPVAL  R1 U8        ; R1 := U8
 51 [-]: EQ        0 R1 K11     ; if R1 ~= 2.000000 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETUPVAL  R1 U7        ; R1 := U7
 54 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["enRouteDialog"]
 55 [-]: LE        0 K12 R1     ; if 15.000000 > R1 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETUPVAL  R1 U9        ; R1 := U9
 58 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x9742b85b]
 59 [-]: GETGLOBAL R2 K9        ; R2 := _T
 60 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["MissionTransmissionSet"]
 61 [-]: GETGLOBAL R3 K15       ; R3 := 0x0469f296
 62 [-]: LOADK     R4 K16       ; R4 := "Archon"
 63 [-]: GETUPVAL  R5 U8        ; R5 := U8
 64 [-]: LOADK     R6 K17       ; R6 := "EnRoute"
 65 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 66 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 67 [-]: CALL      R1 0 1       ; R1(R2,...)
 68 [-]: GETUPVAL  R1 U7        ; R1 := U7
 69 [-]: SETTABLE  R1 K6 K7     ; R1["enRouteDialog"] := nil
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R1 U7        ; R1 := U7
 72 [-]: GETUPVAL  R2 U7        ; R2 := U7
 73 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["enRouteDialog"]
 74 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 75 [-]: SETTABLE  R1 K6 R2     ; R1["enRouteDialog"] := R2
 76 [-]: GETUPVAL  R1 U10       ; R1 := U10
 77 [-]: MOVE      R2 R0        ; R2 := R0
 78 [-]: CALL      R1 2 1       ; R1(R2)
 79 [-]: GETUPVAL  R1 U11       ; R1 := U11
 80 [-]: GETUPVAL  R2 U12       ; R2 := U12
 81 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["intro"]
 82 [-]: GETUPVAL  R3 U12       ; R3 := U12
 83 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["introTrig"]
 84 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 85 [-]: TEST      R1 0         ; if not R1 then PC := 307
 86 [-]: JMP       307          ; PC := 307
 87 [-]: GETUPVAL  R1 U4        ; R1 := U4
 88 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
 89 [-]: GETUPVAL  R3 U5        ; R3 := U5
 90 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["FIRSTSENT"]
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: JMP       307          ; PC := 307
 93 [-]: GETUPVAL  R1 U3        ; R1 := U3
 94 [-]: GETUPVAL  R2 U5        ; R2 := U5
 95 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["FIRSTSENT"]
 96 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: GETUPVAL  R1 U3        ; R1 := U3
 99 [-]: GETUPVAL  R2 U5        ; R2 := U5
100 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["SECONDSENT"]
101 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 122
102 [-]: JMP       122          ; PC := 122
103 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
104 [-]: GETUPVAL  R2 U6        ; R2 := U6
105 [-]: CALL      R1 2 2       ; R1 := R1(R2)
106 [-]: TEST      R1 1         ; if R1 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETUPVAL  R1 U6        ; R1 := U6
109 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd8140b94]
110 [-]: CALL      R1 2 2       ; R1 := R1(R2)
111 [-]: TEST      R1 1         ; if R1 then PC := 307
112 [-]: JMP       307          ; PC := 307
113 [-]: GETGLOBAL R1 K22       ; R1 := 0xcbd666e1
114 [-]: CONST     R2 2         ; R2 := 2.000000
115 [-]: CALL      R1 2 1       ; R1(R2)
116 [-]: GETUPVAL  R1 U4        ; R1 := U4
117 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
118 [-]: GETUPVAL  R3 U3        ; R3 := U3
119 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1.000000
120 [-]: CALL      R1 3 1       ; R1(R2,R3)
121 [-]: JMP       307          ; PC := 307
122 [-]: GETUPVAL  R1 U3        ; R1 := U3
123 [-]: GETUPVAL  R2 U5        ; R2 := U5
124 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["FIRSTBATTLE"]
125 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETUPVAL  R1 U3        ; R1 := U3
128 [-]: GETUPVAL  R2 U5        ; R2 := U5
129 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["SECONDBATTLE"]
130 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 227
131 [-]: JMP       227          ; PC := 227
132 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
133 [-]: GETUPVAL  R2 U13       ; R2 := U13
134 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["avatar"]
135 [-]: CALL      R1 2 2       ; R1 := R1(R2)
136 [-]: TEST      R1 1         ; if R1 then PC := 150
137 [-]: JMP       150          ; PC := 150
138 [-]: GETUPVAL  R1 U13       ; R1 := U13
139 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["avatar"]
140 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x2047cfe7]
141 [-]: CALL      R1 2 2       ; R1 := R1(R2)
142 [-]: TEST      R1 1         ; if R1 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETUPVAL  R1 U13       ; R1 := U13
145 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["avatar"]
146 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x73901acf]
147 [-]: CALL      R1 2 2       ; R1 := R1(R2)
148 [-]: TEST      R1 0         ; if not R1 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETUPVAL  R1 U4        ; R1 := U4
151 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
152 [-]: GETUPVAL  R3 U3        ; R3 := U3
153 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1.000000
154 [-]: CALL      R1 3 1       ; R1(R2,R3)
155 [-]: JMP       307          ; PC := 307
156 [-]: GETGLOBAL R1 K9        ; R1 := _T
157 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["archonStruggleState"]
158 [-]: EQ        0 R1 K29     ; if R1 ~= 0.000000 then PC := 194
159 [-]: JMP       194          ; PC := 194
160 [-]: GETUPVAL  R1 U13       ; R1 := U13
161 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["avatar"]
162 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0xc8442850]
163 [-]: CALL      R1 2 2       ; R1 := R1(R2)
164 [-]: GETUPVAL  R2 U14       ; R2 := U14
165 [-]: GETUPVAL  R3 U3        ; R3 := U3
166 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
167 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["healthThreshold"]
168 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 189
169 [-]: JMP       189          ; PC := 189
170 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
171 [-]: GETUPVAL  R2 U15       ; R2 := U15
172 [-]: CALL      R1 2 2       ; R1 := R1(R2)
173 [-]: TEST      R1 1         ; if R1 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETUPVAL  R1 U15       ; R1 := U15
176 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x61ec8b82]
177 [-]: CALL      R1 2 2       ; R1 := R1(R2)
178 [-]: SETUPVAL  R1 U16       ; U82 := R16
179 [-]: GETUPVAL  R1 U15       ; R1 := U15
180 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0xbbd7cd6e]
181 [-]: GETUPVAL  R3 U17       ; R3 := U17
182 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["adultOperatorCinematicId"]
183 [-]: CALL      R1 3 1       ; R1(R2,R3)
184 [-]: GETUPVAL  R1 U18       ; R1 := U18
185 [-]: GETUPVAL  R2 U13       ; R2 := U13
186 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["avatar"]
187 [-]: CALL      R1 2 1       ; R1(R2)
188 [-]: JMP       307          ; PC := 307
189 [-]: GETUPVAL  R1 U19       ; R1 := U19
190 [-]: GETUPVAL  R2 U13       ; R2 := U13
191 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["avatar"]
192 [-]: CALL      R1 2 1       ; R1(R2)
193 [-]: JMP       307          ; PC := 307
194 [-]: GETGLOBAL R1 K9        ; R1 := _T
195 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["archonStruggleState"]
196 [-]: EQ        0 R1 K11     ; if R1 ~= 2.000000 then PC := 307
197 [-]: JMP       307          ; PC := 307
198 [-]: GETGLOBAL R1 K9        ; R1 := _T
199 [-]: SETTABLE  R1 K28 K35   ; R1["archonStruggleState"] := 3.000000
200 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
201 [-]: GETUPVAL  R2 U15       ; R2 := U15
202 [-]: CALL      R1 2 2       ; R1 := R1(R2)
203 [-]: TEST      R1 1         ; if R1 then PC := 216
204 [-]: JMP       216          ; PC := 216
205 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
206 [-]: GETUPVAL  R2 U16       ; R2 := U16
207 [-]: CALL      R1 2 2       ; R1 := R1(R2)
208 [-]: TEST      R1 1         ; if R1 then PC := 216
209 [-]: JMP       216          ; PC := 216
210 [-]: GETUPVAL  R1 U15       ; R1 := U15
211 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0xbbd7cd6e]
212 [-]: GETUPVAL  R3 U16       ; R3 := U16
213 [-]: CALL      R1 3 1       ; R1(R2,R3)
214 [-]: LOADNIL   R1 R1        ; R1 := nil
215 [-]: SETUPVAL  R1 U16       ; U82 := R16
216 [-]: GETUPVAL  R1 U3        ; R1 := U3
217 [-]: GETUPVAL  R2 U5        ; R2 := U5
218 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["FIRSTBATTLE"]
219 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 307
220 [-]: JMP       307          ; PC := 307
221 [-]: GETUPVAL  R1 U4        ; R1 := U4
222 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
223 [-]: GETUPVAL  R3 U3        ; R3 := U3
224 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1.000000
225 [-]: CALL      R1 3 1       ; R1(R2,R3)
226 [-]: JMP       307          ; PC := 307
227 [-]: GETUPVAL  R1 U3        ; R1 := U3
228 [-]: GETUPVAL  R2 U5        ; R2 := U5
229 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["CHASE"]
230 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 249
231 [-]: JMP       249          ; PC := 249
232 [-]: GETUPVAL  R1 U10       ; R1 := U10
233 [-]: MOVE      R2 R0        ; R2 := R0
234 [-]: CALL      R1 2 1       ; R1(R2)
235 [-]: GETUPVAL  R1 U11       ; R1 := U11
236 [-]: GETUPVAL  R2 U12       ; R2 := U12
237 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["final"]
238 [-]: GETUPVAL  R3 U12       ; R3 := U12
239 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["finalTrig"]
240 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
241 [-]: TEST      R1 0         ; if not R1 then PC := 307
242 [-]: JMP       307          ; PC := 307
243 [-]: GETUPVAL  R1 U4        ; R1 := U4
244 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
245 [-]: GETUPVAL  R3 U5        ; R3 := U5
246 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["SECONDSENT"]
247 [-]: CALL      R1 3 1       ; R1(R2,R3)
248 [-]: JMP       307          ; PC := 307
249 [-]: GETUPVAL  R1 U3        ; R1 := U3
250 [-]: GETUPVAL  R2 U5        ; R2 := U5
251 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["DONE"]
252 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 298
253 [-]: JMP       298          ; PC := 298
254 [-]: GETUPVAL  R1 U20       ; R1 := U20
255 [-]: TEST      R1 1         ; if R1 then PC := 307
256 [-]: JMP       307          ; PC := 307
257 [-]: GETUPVAL  R1 U8        ; R1 := U8
258 [-]: LT        0 K8 R1      ; if 1.000000 >= R1 then PC := 285
259 [-]: JMP       285          ; PC := 285
260 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
261 [-]: GETUPVAL  R2 U13       ; R2 := U13
262 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["avatar"]
263 [-]: CALL      R1 2 2       ; R1 := R1(R2)
264 [-]: TEST      R1 1         ; if R1 then PC := 272
265 [-]: JMP       272          ; PC := 272
266 [-]: GETUPVAL  R1 U13       ; R1 := U13
267 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["avatar"]
268 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x2047cfe7]
269 [-]: CALL      R1 2 2       ; R1 := R1(R2)
270 [-]: TEST      R1 0         ; if not R1 then PC := 307
271 [-]: JMP       307          ; PC := 307
272 [-]: GETUPVAL  R1 U21       ; R1 := U21
273 [-]: GETTABLE  R1 R1 K40    ; R1 := R1[0x12a41a40]
274 [-]: LOADKB    R2 1 0       ; R2 := true
275 [-]: CONST     R3 0         ; R3 := 0.000000
276 [-]: CALL      R1 3 1       ; R1(R2,R3)
277 [-]: GETUPVAL  R1 U22       ; R1 := U22
278 [-]: CALL      R1 1 1       ; R1()
279 [-]: GETUPVAL  R1 U21       ; R1 := U21
280 [-]: GETTABLE  R1 R1 K41    ; R1 := R1[0x9c7d6400]
281 [-]: CALL      R1 1 1       ; R1()
282 [-]: LOADKB    R1 1 0       ; R1 := true
283 [-]: SETUPVAL  R1 U20       ; U82 := R20
284 [-]: JMP       307          ; PC := 307
285 [-]: LOADKB    R1 1 0       ; R1 := true
286 [-]: SETUPVAL  R1 U20       ; U82 := R20
287 [-]: GETUPVAL  R1 U21       ; R1 := U21
288 [-]: GETTABLE  R1 R1 K40    ; R1 := R1[0x12a41a40]
289 [-]: LOADKB    R2 1 0       ; R2 := true
290 [-]: CONST     R3 0         ; R3 := 0.500000
291 [-]: CALL      R1 3 1       ; R1(R2,R3)
292 [-]: GETUPVAL  R1 U22       ; R1 := U22
293 [-]: CALL      R1 1 1       ; R1()
294 [-]: GETUPVAL  R1 U21       ; R1 := U21
295 [-]: GETTABLE  R1 R1 K41    ; R1 := R1[0x9c7d6400]
296 [-]: CALL      R1 1 1       ; R1()
297 [-]: JMP       307          ; PC := 307
298 [-]: GETUPVAL  R1 U3        ; R1 := U3
299 [-]: GETUPVAL  R2 U5        ; R2 := U5
300 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RESPAWN"]
301 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 307
302 [-]: JMP       307          ; PC := 307
303 [-]: GETUPVAL  R1 U4        ; R1 := U4
304 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
305 [-]: GETUPVAL  R3 U2        ; R3 := U2
306 [-]: CALL      R1 3 1       ; R1(R2,R3)
307 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 702
; #Upvalues:       33
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "New State: "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: SETTABLE  R1 K3 K4     ; R1["archonStruggleState"] := 0.000000
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["FIRSTBATTLE"]
 17 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SECONDBATTLE"]
 21 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x87a86de4]
 25 [-]: LOADKB    R3 1 0       ; R3 := true
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x87a86de4]
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["INTRO"]
 34 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 134
 35 [-]: JMP       134          ; PC := 134
 36 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 69
 40 [-]: JMP       69           ; PC := 69
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc2019ef5]
 43 [-]: GETGLOBAL R2 K11       ; R2 := 0x0469f296
 44 [-]: LOADK     R3 K12       ; R3 := "DrifterDropOffCin"
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: LOADKB    R3 0 0       ; R3 := false
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x12a41a40]
 50 [-]: LOADKB    R3 0 0       ; R3 := false
 51 [-]: CONST     R4 1         ; R4 := 1.000000
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0x1c84839c]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R2 K15       ; R2 := 0xcbd666e1
 63 [-]: CONST     R3 0         ; R3 := 0.000000
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: JMP       53           ; PC := 53
 66 [-]: GETGLOBAL R2 K15       ; R2 := 0xcbd666e1
 67 [-]: CONST     R3 1         ; R3 := 1.000000
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: GETUPVAL  R2 U3        ; R2 := U3
 70 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xde321e6f]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xc69087f6]
 73 [-]: CONST     R5 1         ; R5 := 1.000000
 74 [-]: CONST     R6 0         ; R6 := 0.000000
 75 [-]: CONST     R7 0         ; R7 := 0.000000
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: GETUPVAL  R3 U6        ; R3 := U6
 78 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x9742b85b]
 79 [-]: GETGLOBAL R4 K2        ; R4 := _T
 80 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["MissionTransmissionSet"]
 81 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 82 [-]: LOADK     R6 K21       ; R6 := "Archon"
 83 [-]: GETUPVAL  R7 U7        ; R7 := U7
 84 [-]: LOADK     R8 K22       ; R8 := "Intro"
 85 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 86 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 87 [-]: CALL      R3 0 1       ; R3(R4,...)
 88 [-]: GETUPVAL  R3 U6        ; R3 := U6
 89 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0x11dcfe97]
 90 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 91 [-]: LOADK     R5 K24       ; R5 := "TNWA2Archon"
 92 [-]: GETUPVAL  R6 U7        ; R6 := U7
 93 [-]: LOADK     R7 K22       ; R7 := "Intro"
 94 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: LOADKB    R5 0 0       ; R5 := false
 97 [-]: LOADKB    R6 0 0       ; R6 := false
 98 [-]: CONST     R7 4         ; R7 := 4.000000
 99 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
100 [-]: GETUPVAL  R3 U7        ; R3 := U7
101 [-]: EQ        0 R3 K26     ; if R3 ~= 2.000000 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: GETUPVAL  R3 U6        ; R3 := U6
104 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x9742b85b]
105 [-]: GETGLOBAL R4 K2        ; R4 := _T
106 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["MissionTransmissionSet"]
107 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
108 [-]: LOADK     R6 K27       ; R6 := "Archon2Intro2"
109 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
110 [-]: CALL      R3 0 1       ; R3(R4,...)
111 [-]: GETUPVAL  R3 U8        ; R3 := U8
112 [-]: GETTABLE  R3 R3 K28    ; R3 := R3[0xa1df01d6]
113 [-]: GETUPVAL  R4 U9        ; R4 := U9
114 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["investigate"]
115 [-]: GETUPVAL  R5 U8        ; R5 := U8
116 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["DRIFTEROBJ_ICON"]
117 [-]: CALL      R3 3 1       ; R3(R4,R5)
118 [-]: GETGLOBAL R3 K31       ; R3 := 0x89326c93
119 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x05909209]
120 [-]: GETGLOBAL R5 K33       ; R5 := 0xbb76409b
121 [-]: GETUPVAL  R6 U11       ; R6 := U11
122 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["intro"]
123 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6[0xd1586535]
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: GETGLOBAL R7 K36       ; R7 := ZERO_ROTATION
126 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
127 [-]: SETUPVAL  R3 U10       ; U82 := R10
128 [-]: GETUPVAL  R3 U12       ; R3 := U12
129 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3[0xe2871589]
130 [-]: GETUPVAL  R5 U11       ; R5 := U11
131 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["intro"]
132 [-]: CALL      R3 3 1       ; R3(R4,R5)
133 [-]: JMP       669          ; PC := 669
134 [-]: GETUPVAL  R3 U2        ; R3 := U2
135 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["FIRSTSENT"]
136 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 184
137 [-]: JMP       184          ; PC := 184
138 [-]: GETUPVAL  R3 U13       ; R3 := U13
139 [-]: CALL      R3 1 1       ; R3()
140 [-]: GETUPVAL  R3 U14       ; R3 := U14
141 [-]: SETTABLE  R3 K39 K4    ; R3["reviveCount"] := 0.000000
142 [-]: GETUPVAL  R3 U8        ; R3 := U8
143 [-]: GETTABLE  R3 R3 K28    ; R3 := R3[0xa1df01d6]
144 [-]: GETUPVAL  R4 U9        ; R4 := U9
145 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["sentients"]
146 [-]: GETUPVAL  R5 U8        ; R5 := U8
147 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["ATTACK_ICON"]
148 [-]: CALL      R3 3 1       ; R3(R4,R5)
149 [-]: GETUPVAL  R3 U15       ; R3 := U15
150 [-]: GETTABLE  R3 R3 K42    ; R3 := R3[0xcdcbd25d]
151 [-]: GETGLOBAL R4 K43       ; R4 := 0x30d76f6d
152 [-]: GETUPVAL  R5 U11       ; R5 := U11
153 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["intro"]
154 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0xd1586535]
155 [-]: CALL      R5 2 2       ; R5 := R5(R6)
156 [-]: CONST     R6 60        ; R6 := 60.000000
157 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
158 [-]: SETUPVAL  R3 U10       ; U82 := R10
159 [-]: GETUPVAL  R3 U15       ; R3 := U15
160 [-]: GETTABLE  R3 R3 K44    ; R3 := R3[0xc474a99e]
161 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
162 [-]: LOADK     R5 K45       ; R5 := "NarmerHackDoor"
163 [-]: CALL      R4 2 2       ; R4 := R4(R5)
164 [-]: LOADK     R5 K46       ; R5 := "Close"
165 [-]: CALL      R3 3 1       ; R3(R4,R5)
166 [-]: GETUPVAL  R3 U15       ; R3 := U15
167 [-]: GETTABLE  R3 R3 K44    ; R3 := R3[0xc474a99e]
168 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
169 [-]: LOADK     R5 K45       ; R5 := "NarmerHackDoor"
170 [-]: CALL      R4 2 2       ; R4 := R4(R5)
171 [-]: LOADK     R5 K47       ; R5 := "Lock"
172 [-]: CALL      R3 3 1       ; R3(R4,R5)
173 [-]: GETUPVAL  R3 U16       ; R3 := U16
174 [-]: CALL      R3 1 1       ; R3()
175 [-]: GETUPVAL  R3 U17       ; R3 := U17
176 [-]: GETUPVAL  R4 U11       ; R4 := U11
177 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["intro"]
178 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xd1586535]
179 [-]: CALL      R4 2 2       ; R4 := R4(R5)
180 [-]: GETUPVAL  R5 U18       ; R5 := U18
181 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["arenaOne"]
182 [-]: CALL      R3 3 1       ; R3(R4,R5)
183 [-]: JMP       669          ; PC := 669
184 [-]: GETUPVAL  R3 U2        ; R3 := U2
185 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FIRSTBATTLE"]
186 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 293
187 [-]: JMP       293          ; PC := 293
188 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
189 [-]: GETUPVAL  R4 U4        ; R4 := U4
190 [-]: CALL      R3 2 2       ; R3 := R3(R4)
191 [-]: TEST      R3 0         ; if not R3 then PC := 257
192 [-]: JMP       257          ; PC := 257
193 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
194 [-]: GETGLOBAL R4 K49       ; R4 := 0x6a8788aa
195 [-]: CALL      R3 2 2       ; R3 := R3(R4)
196 [-]: TEST      R3 1         ; if R3 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETUPVAL  R3 U3        ; R3 := U3
199 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3[0x659d451f]
200 [-]: GETGLOBAL R5 K49       ; R5 := 0x6a8788aa
201 [-]: LOADKB    R6 0 0       ; R6 := false
202 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
203 [-]: GETUPVAL  R3 U5        ; R3 := U5
204 [-]: GETTABLE  R3 R3 K51    ; R3 := R3[0xdd1a2c02]
205 [-]: LOADKB    R4 1 0       ; R4 := true
206 [-]: CONST     R5 1         ; R5 := 1.000000
207 [-]: CALL      R3 3 1       ; R3(R4,R5)
208 [-]: GETUPVAL  R3 U19       ; R3 := U19
209 [-]: GETUPVAL  R4 U11       ; R4 := U11
210 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["intro"]
211 [-]: CONST     R5 1         ; R5 := 1.000000
212 [-]: CONST     R6 1         ; R6 := 1.000000
213 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
214 [-]: GETGLOBAL R3 K31       ; R3 := 0x89326c93
215 [-]: SELF      R3 R3 K52    ; R4 := R3; R3 := R3[0x46a0ebf5]
216 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
217 [-]: LOADK     R6 K53       ; R6 := "ArchonIntroCinPlayerStart"
218 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
219 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
220 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
221 [-]: MOVE      R5 R3        ; R5 := R3
222 [-]: CALL      R4 2 2       ; R4 := R4(R5)
223 [-]: TEST      R4 1         ; if R4 then PC := 246
224 [-]: JMP       246          ; PC := 246
225 [-]: GETUPVAL  R4 U3        ; R4 := U3
226 [-]: SELF      R4 R4 K54    ; R5 := R4; R4 := R4[0x589ef1c1]
227 [-]: SELF      R6 R3 K35    ; R7 := R3; R6 := R3[0xd1586535]
228 [-]: CALL      R6 2 2       ; R6 := R6(R7)
229 [-]: SELF      R7 R3 K55    ; R8 := R3; R7 := R3[0xcb3851b8]
230 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
231 [-]: CALL      R4 0 1       ; R4(R5,...)
232 [-]: GETUPVAL  R4 U3        ; R4 := U3
233 [-]: SELF      R4 R4 K56    ; R5 := R4; R4 := R4[0xb41a4158]
234 [-]: SELF      R6 R3 K55    ; R7 := R3; R6 := R3[0xcb3851b8]
235 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
236 [-]: CALL      R4 0 1       ; R4(R5,...)
237 [-]: GETUPVAL  R4 U3        ; R4 := U3
238 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4[0xe668799a]
239 [-]: CALL      R4 2 2       ; R4 := R4(R5)
240 [-]: EQ        0 R4 K58     ; if R4 ~= 4.000000 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: GETUPVAL  R4 U3        ; R4 := U3
243 [-]: SELF      R4 R4 K59    ; R5 := R4; R4 := R4[0xea2890be]
244 [-]: CONST     R6 3         ; R6 := 3.000000
245 [-]: CALL      R4 3 1       ; R4(R5,R6)
246 [-]: GETUPVAL  R4 U5        ; R4 := U5
247 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xc2019ef5]
248 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
249 [-]: LOADK     R6 K60       ; R6 := "ArchonIntroCinematic"
250 [-]: CALL      R5 2 2       ; R5 := R5(R6)
251 [-]: LOADKB    R6 1 0       ; R6 := true
252 [-]: CALL      R4 3 1       ; R4(R5,R6)
253 [-]: GETUPVAL  R4 U20       ; R4 := U20
254 [-]: LOADKB    R5 1 0       ; R5 := true
255 [-]: CALL      R4 2 1       ; R4(R5)
256 [-]: JMP       280          ; PC := 280
257 [-]: CONST     R4 1         ; R4 := 1.000000
258 [-]: CONST     R5 3         ; R5 := 3.000000
259 [-]: GETUPVAL  R6 U21       ; R6 := U21
260 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 280
261 [-]: JMP       280          ; PC := 280
262 [-]: GETUPVAL  R6 U21       ; R6 := U21
263 [-]: SUB       R6 R6 R4     ; R6 := R6 - R4
264 [-]: MOD       R6 R6 R5     ; R6 := R6 % R5
265 [-]: ADD       R6 R6 K61    ; R6 := R6 + 1.000000
266 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
267 [-]: LOADK     R8 K21       ; R8 := "Archon"
268 [-]: GETUPVAL  R9 U22       ; R9 := U22
269 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["id"]
270 [-]: LOADK     R10 K63      ; R10 := "Hint"
271 [-]: MOVE      R11 R6       ; R11 := R6
272 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
273 [-]: CALL      R7 2 2       ; R7 := R7(R8)
274 [-]: GETUPVAL  R8 U6        ; R8 := U6
275 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x9742b85b]
276 [-]: GETGLOBAL R9 K2        ; R9 := _T
277 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["MissionTransmissionSet"]
278 [-]: MOVE      R10 R7       ; R10 := R7
279 [-]: CALL      R8 3 1       ; R8(R9,R10)
280 [-]: GETUPVAL  R8 U8        ; R8 := U8
281 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0xa1df01d6]
282 [-]: GETUPVAL  R9 U9        ; R9 := U9
283 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["archon"]
284 [-]: CONST     R10 2        ; R10 := 2.000000
285 [-]: CALL      R8 3 1       ; R8(R9,R10)
286 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
287 [-]: CONST     R9 1         ; R9 := 1.000000
288 [-]: CALL      R8 2 1       ; R8(R9)
289 [-]: GETUPVAL  R8 U20       ; R8 := U20
290 [-]: LOADKB    R9 0 0       ; R9 := false
291 [-]: CALL      R8 2 1       ; R8(R9)
292 [-]: JMP       669          ; PC := 669
293 [-]: GETUPVAL  R8 U2        ; R8 := U2
294 [-]: GETTABLE  R8 R8 K65    ; R8 := R8["CHASE"]
295 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 365
296 [-]: JMP       365          ; PC := 365
297 [-]: GETUPVAL  R8 U6        ; R8 := U6
298 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x9742b85b]
299 [-]: GETGLOBAL R9 K2        ; R9 := _T
300 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["MissionTransmissionSet"]
301 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
302 [-]: LOADK     R11 K21      ; R11 := "Archon"
303 [-]: GETUPVAL  R12 U7       ; R12 := U7
304 [-]: LOADK     R13 K66      ; R13 := "Retreat"
305 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
306 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
307 [-]: CALL      R8 0 1       ; R8(R9,...)
308 [-]: GETUPVAL  R8 U23       ; R8 := U23
309 [-]: CALL      R8 1 1       ; R8()
310 [-]: GETUPVAL  R8 U15       ; R8 := U15
311 [-]: GETTABLE  R8 R8 K44    ; R8 := R8[0xc474a99e]
312 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
313 [-]: LOADK     R10 K67      ; R10 := "DoorExitGate"
314 [-]: CALL      R9 2 2       ; R9 := R9(R10)
315 [-]: LOADK     R10 K68      ; R10 := "Unlock"
316 [-]: CALL      R8 3 1       ; R8(R9,R10)
317 [-]: GETUPVAL  R8 U15       ; R8 := U15
318 [-]: GETTABLE  R8 R8 K44    ; R8 := R8[0xc474a99e]
319 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
320 [-]: LOADK     R10 K69      ; R10 := "PostArchonMover"
321 [-]: CALL      R9 2 2       ; R9 := R9(R10)
322 [-]: LOADK     R10 K70      ; R10 := "Start"
323 [-]: CALL      R8 3 1       ; R8(R9,R10)
324 [-]: GETUPVAL  R8 U15       ; R8 := U15
325 [-]: GETTABLE  R8 R8 K44    ; R8 := R8[0xc474a99e]
326 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
327 [-]: LOADK     R10 K71      ; R10 := "PostArchonNav"
328 [-]: CALL      R9 2 2       ; R9 := R9(R10)
329 [-]: LOADK     R10 K72      ; R10 := "Enable"
330 [-]: CALL      R8 3 1       ; R8(R9,R10)
331 [-]: GETUPVAL  R8 U15       ; R8 := U15
332 [-]: GETTABLE  R8 R8 K44    ; R8 := R8[0xc474a99e]
333 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
334 [-]: LOADK     R10 K73      ; R10 := "PostArchonPortForwarder"
335 [-]: CALL      R9 2 2       ; R9 := R9(R10)
336 [-]: LOADK     R10 K74      ; R10 := "TriggerPort"
337 [-]: CALL      R8 3 1       ; R8(R9,R10)
338 [-]: GETUPVAL  R8 U16       ; R8 := U16
339 [-]: CALL      R8 1 1       ; R8()
340 [-]: GETUPVAL  R8 U8        ; R8 := U8
341 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0xa1df01d6]
342 [-]: GETUPVAL  R9 U9        ; R9 := U9
343 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["archon"]
344 [-]: GETUPVAL  R10 U8       ; R10 := U8
345 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["DRIFTEROBJ_ICON"]
346 [-]: CALL      R8 3 1       ; R8(R9,R10)
347 [-]: GETGLOBAL R8 K31       ; R8 := 0x89326c93
348 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x05909209]
349 [-]: GETGLOBAL R10 K33      ; R10 := 0xbb76409b
350 [-]: GETUPVAL  R11 U11      ; R11 := U11
351 [-]: GETTABLE  R11 R11 K75  ; R11 := R11["final"]
352 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11[0xd1586535]
353 [-]: CALL      R11 2 2      ; R11 := R11(R12)
354 [-]: GETGLOBAL R12 K36      ; R12 := ZERO_ROTATION
355 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
356 [-]: SETUPVAL  R8 U10       ; U82 := R10
357 [-]: CONST     R8 0         ; R8 := 0.000000
358 [-]: SETUPVAL  R8 U21       ; U82 := R21
359 [-]: GETUPVAL  R8 U12       ; R8 := U12
360 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0xe2871589]
361 [-]: GETUPVAL  R10 U11      ; R10 := U11
362 [-]: GETTABLE  R10 R10 K75  ; R10 := R10["final"]
363 [-]: CALL      R8 3 1       ; R8(R9,R10)
364 [-]: JMP       669          ; PC := 669
365 [-]: GETUPVAL  R8 U2        ; R8 := U2
366 [-]: GETTABLE  R8 R8 K76    ; R8 := R8["SECONDSENT"]
367 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 422
368 [-]: JMP       422          ; PC := 422
369 [-]: GETUPVAL  R8 U13       ; R8 := U13
370 [-]: CALL      R8 1 1       ; R8()
371 [-]: GETUPVAL  R8 U14       ; R8 := U14
372 [-]: SETTABLE  R8 K39 K4    ; R8["reviveCount"] := 0.000000
373 [-]: GETUPVAL  R8 U8        ; R8 := U8
374 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0xa1df01d6]
375 [-]: GETUPVAL  R9 U9        ; R9 := U9
376 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["sentients"]
377 [-]: GETUPVAL  R10 U8       ; R10 := U8
378 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["ATTACK_ICON"]
379 [-]: CALL      R8 3 1       ; R8(R9,R10)
380 [-]: GETUPVAL  R8 U15       ; R8 := U15
381 [-]: GETTABLE  R8 R8 K42    ; R8 := R8[0xcdcbd25d]
382 [-]: GETGLOBAL R9 K43       ; R9 := 0x30d76f6d
383 [-]: GETUPVAL  R10 U11      ; R10 := U11
384 [-]: GETTABLE  R10 R10 K75  ; R10 := R10["final"]
385 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0xd1586535]
386 [-]: CALL      R10 2 2      ; R10 := R10(R11)
387 [-]: CONST     R11 60       ; R11 := 60.000000
388 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
389 [-]: SETUPVAL  R8 U10       ; U82 := R10
390 [-]: GETUPVAL  R8 U15       ; R8 := U15
391 [-]: GETTABLE  R8 R8 K44    ; R8 := R8[0xc474a99e]
392 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
393 [-]: LOADK     R10 K45      ; R10 := "NarmerHackDoor"
394 [-]: CALL      R9 2 2       ; R9 := R9(R10)
395 [-]: LOADK     R10 K46      ; R10 := "Close"
396 [-]: CALL      R8 3 1       ; R8(R9,R10)
397 [-]: GETUPVAL  R8 U15       ; R8 := U15
398 [-]: GETTABLE  R8 R8 K44    ; R8 := R8[0xc474a99e]
399 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
400 [-]: LOADK     R10 K45      ; R10 := "NarmerHackDoor"
401 [-]: CALL      R9 2 2       ; R9 := R9(R10)
402 [-]: LOADK     R10 K47      ; R10 := "Lock"
403 [-]: CALL      R8 3 1       ; R8(R9,R10)
404 [-]: GETUPVAL  R8 U15       ; R8 := U15
405 [-]: GETTABLE  R8 R8 K44    ; R8 := R8[0xc474a99e]
406 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
407 [-]: LOADK     R10 K77      ; R10 := "BossApproachNav"
408 [-]: CALL      R9 2 2       ; R9 := R9(R10)
409 [-]: LOADK     R10 K78      ; R10 := "Disable"
410 [-]: CALL      R8 3 1       ; R8(R9,R10)
411 [-]: GETUPVAL  R8 U16       ; R8 := U16
412 [-]: CALL      R8 1 1       ; R8()
413 [-]: GETUPVAL  R8 U17       ; R8 := U17
414 [-]: GETUPVAL  R9 U11       ; R9 := U11
415 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["final"]
416 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0xd1586535]
417 [-]: CALL      R9 2 2       ; R9 := R9(R10)
418 [-]: GETUPVAL  R10 U18      ; R10 := U18
419 [-]: GETTABLE  R10 R10 K79  ; R10 := R10["arenaTwo"]
420 [-]: CALL      R8 3 1       ; R8(R9,R10)
421 [-]: JMP       669          ; PC := 669
422 [-]: GETUPVAL  R8 U2        ; R8 := U2
423 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["SECONDBATTLE"]
424 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 456
425 [-]: JMP       456          ; PC := 456
426 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
427 [-]: GETUPVAL  R9 U4        ; R9 := U4
428 [-]: CALL      R8 2 2       ; R8 := R8(R9)
429 [-]: TEST      R8 0         ; if not R8 then PC := 443
430 [-]: JMP       443          ; PC := 443
431 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
432 [-]: CONST     R9 2         ; R9 := 2.000000
433 [-]: CALL      R8 2 1       ; R8(R9)
434 [-]: GETUPVAL  R8 U19       ; R8 := U19
435 [-]: GETUPVAL  R9 U11       ; R9 := U11
436 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["final"]
437 [-]: CONST     R10 0        ; R10 := 0.500000
438 [-]: CONST     R11 2        ; R11 := 2.000000
439 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
440 [-]: GETUPVAL  R8 U20       ; R8 := U20
441 [-]: LOADKB    R9 1 0       ; R9 := true
442 [-]: CALL      R8 2 1       ; R8(R9)
443 [-]: GETUPVAL  R8 U8        ; R8 := U8
444 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0xa1df01d6]
445 [-]: GETUPVAL  R9 U9        ; R9 := U9
446 [-]: GETTABLE  R9 R9 K64    ; R9 := R9["archon"]
447 [-]: CONST     R10 2        ; R10 := 2.000000
448 [-]: CALL      R8 3 1       ; R8(R9,R10)
449 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
450 [-]: CONST     R9 1         ; R9 := 1.000000
451 [-]: CALL      R8 2 1       ; R8(R9)
452 [-]: GETUPVAL  R8 U20       ; R8 := U20
453 [-]: LOADKB    R9 0 0       ; R9 := false
454 [-]: CALL      R8 2 1       ; R8(R9)
455 [-]: JMP       669          ; PC := 669
456 [-]: GETUPVAL  R8 U2        ; R8 := U2
457 [-]: GETTABLE  R8 R8 K80    ; R8 := R8["DONE"]
458 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 640
459 [-]: JMP       640          ; PC := 640
460 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
461 [-]: GETUPVAL  R9 U22       ; R9 := U22
462 [-]: GETTABLE  R9 R9 K81    ; R9 := R9["avatar"]
463 [-]: CALL      R8 2 2       ; R8 := R8(R9)
464 [-]: TEST      R8 1         ; if R8 then PC := 472
465 [-]: JMP       472          ; PC := 472
466 [-]: GETUPVAL  R8 U22       ; R8 := U22
467 [-]: GETTABLE  R8 R8 K81    ; R8 := R8["avatar"]
468 [-]: SELF      R8 R8 K82    ; R9 := R8; R8 := R8[0x2047cfe7]
469 [-]: CALL      R8 2 2       ; R8 := R8(R9)
470 [-]: TEST      R8 0         ; if not R8 then PC := 501
471 [-]: JMP       501          ; PC := 501
472 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
473 [-]: GETUPVAL  R9 U22       ; R9 := U22
474 [-]: GETTABLE  R9 R9 K81    ; R9 := R9["avatar"]
475 [-]: CALL      R8 2 2       ; R8 := R8(R9)
476 [-]: TEST      R8 1         ; if R8 then PC := 482
477 [-]: JMP       482          ; PC := 482
478 [-]: GETUPVAL  R8 U22       ; R8 := U22
479 [-]: GETTABLE  R8 R8 K81    ; R8 := R8["avatar"]
480 [-]: SELF      R8 R8 K83    ; R9 := R8; R8 := R8[0xa2880940]
481 [-]: CALL      R8 2 1       ; R8(R9)
482 [-]: GETUPVAL  R8 U19       ; R8 := U19
483 [-]: GETUPVAL  R9 U11       ; R9 := U11
484 [-]: GETTABLE  R9 R9 K75    ; R9 := R9["final"]
485 [-]: CONST     R10 0        ; R10 := 0.500000
486 [-]: CONST     R11 2        ; R11 := 2.000000
487 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
488 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
489 [-]: CONST     R9 0         ; R9 := 0.000000
490 [-]: CALL      R8 2 1       ; R8(R9)
491 [-]: GETUPVAL  R8 U7        ; R8 := U7
492 [-]: LT        0 K61 R8     ; if 1.000000 >= R8 then PC := 501
493 [-]: JMP       501          ; PC := 501
494 [-]: GETUPVAL  R8 U22       ; R8 := U22
495 [-]: GETTABLE  R8 R8 K81    ; R8 := R8["avatar"]
496 [-]: SELF      R8 R8 K84    ; R9 := R8; R8 := R8[0x1ac1655c]
497 [-]: CALL      R8 2 2       ; R8 := R8(R9)
498 [-]: SELF      R8 R8 K85    ; R9 := R8; R8 := R8[0x26137bd3]
499 [-]: LOADKB    R10 1 0      ; R10 := true
500 [-]: CALL      R8 3 1       ; R8(R9,R10)
501 [-]: GETUPVAL  R8 U7        ; R8 := U7
502 [-]: LE        0 R8 K61     ; if R8 > 1.000000 then PC := 591
503 [-]: JMP       591          ; PC := 591
504 [-]: GETUPVAL  R8 U16       ; R8 := U16
505 [-]: CALL      R8 1 1       ; R8()
506 [-]: GETUPVAL  R8 U24       ; R8 := U24
507 [-]: CALL      R8 1 1       ; R8()
508 [-]: GETUPVAL  R8 U25       ; R8 := U25
509 [-]: GETTABLE  R8 R8 K86    ; R8 := R8[0x4a719cae]
510 [-]: GETUPVAL  R9 U3        ; R9 := U3
511 [-]: LOADKB    R10 0 0      ; R10 := false
512 [-]: LOADKB    R11 1 0      ; R11 := true
513 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
514 [-]: GETUPVAL  R8 U3        ; R8 := U3
515 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xde321e6f]
516 [-]: CALL      R8 2 2       ; R8 := R8(R9)
517 [-]: SELF      R9 R8 K87    ; R10 := R8; R9 := R8[0xc7154a44]
518 [-]: LOADKB    R11 0 0      ; R11 := false
519 [-]: CALL      R9 3 1       ; R9(R10,R11)
520 [-]: SELF      R9 R8 K88    ; R10 := R8; R9 := R8[0x4d29b3a5]
521 [-]: CONST     R11 0        ; R11 := 0.000000
522 [-]: CONST     R12 1        ; R12 := 1.000000
523 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
524 [-]: GETUPVAL  R9 U22       ; R9 := U22
525 [-]: GETTABLE  R9 R9 K81    ; R9 := R9["avatar"]
526 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xde321e6f]
527 [-]: CALL      R9 2 2       ; R9 := R9(R10)
528 [-]: SELF      R10 R9 K87   ; R11 := R9; R10 := R9[0xc7154a44]
529 [-]: LOADKB    R12 0 0      ; R12 := false
530 [-]: CALL      R10 3 1      ; R10(R11,R12)
531 [-]: SELF      R10 R9 K88   ; R11 := R9; R10 := R9[0x4d29b3a5]
532 [-]: CONST     R12 0        ; R12 := 0.000000
533 [-]: CONST     R13 1        ; R13 := 1.000000
534 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
535 [-]: GETGLOBAL R10 K31      ; R10 := 0x89326c93
536 [-]: SELF      R10 R10 K89  ; R11 := R10; R10 := R10[0xfb669000]
537 [-]: GETGLOBAL R12 K90      ; R12 := 0x7731d61e
538 [-]: GETUPVAL  R13 U22      ; R13 := U22
539 [-]: GETTABLE  R13 R13 K81  ; R13 := R13["avatar"]
540 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13[0xd1586535]
541 [-]: CALL      R13 2 2      ; R13 := R13(R14)
542 [-]: CONST     R14 0        ; R14 := 0.000000
543 [-]: CONST     R15 50       ; R15 := 50.000000
544 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
545 [-]: GETGLOBAL R11 K91      ; R11 := 0xcfc01047
546 [-]: MOVE      R12 R10      ; R12 := R10
547 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
548 [-]: JMP       551          ; PC := 551
549 [-]: SELF      R16 R15 K83  ; R17 := R15; R16 := R15[0xa2880940]
550 [-]: CALL      R16 2 1      ; R16(R17)
551 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 549; R13 := R14 end
552 [-]: JMP       549          ; PC := 549
553 [-]: GETGLOBAL R16 K31      ; R16 := 0x89326c93
554 [-]: SELF      R16 R16 K89  ; R17 := R16; R16 := R16[0xfb669000]
555 [-]: GETGLOBAL R18 K92      ; R18 := 0xc757a1c4
556 [-]: GETUPVAL  R19 U22      ; R19 := U22
557 [-]: GETTABLE  R19 R19 K81  ; R19 := R19["avatar"]
558 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0xd1586535]
559 [-]: CALL      R19 2 2      ; R19 := R19(R20)
560 [-]: CONST     R20 0        ; R20 := 0.000000
561 [-]: CONST     R21 50       ; R21 := 50.000000
562 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
563 [-]: GETGLOBAL R17 K91      ; R17 := 0xcfc01047
564 [-]: MOVE      R18 R16      ; R18 := R16
565 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
566 [-]: JMP       569          ; PC := 569
567 [-]: SELF      R22 R21 K83  ; R23 := R21; R22 := R21[0xa2880940]
568 [-]: CALL      R22 2 1      ; R22(R23)
569 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 567; R19 := R20 end
570 [-]: JMP       567          ; PC := 567
571 [-]: GETUPVAL  R22 U5       ; R22 := U5
572 [-]: GETTABLE  R22 R22 K10  ; R22 := R22[0xc2019ef5]
573 [-]: GETGLOBAL R23 K11      ; R23 := 0x0469f296
574 [-]: LOADK     R24 K93      ; R24 := "ArchonDefeatCinematic"
575 [-]: CALL      R23 2 2      ; R23 := R23(R24)
576 [-]: LOADKB    R24 1 0      ; R24 := true
577 [-]: CALL      R22 3 1      ; R22(R23,R24)
578 [-]: GETUPVAL  R22 U5       ; R22 := U5
579 [-]: GETTABLE  R22 R22 K13  ; R22 := R22[0x12a41a40]
580 [-]: LOADKB    R23 1 0      ; R23 := true
581 [-]: CONST     R24 0        ; R24 := 0.000000
582 [-]: CALL      R22 3 1      ; R22(R23,R24)
583 [-]: GETUPVAL  R22 U26      ; R22 := U26
584 [-]: CALL      R22 1 1      ; R22()
585 [-]: GETUPVAL  R22 U5       ; R22 := U5
586 [-]: GETTABLE  R22 R22 K94  ; R22 := R22[0x9c7d6400]
587 [-]: CALL      R22 1 1      ; R22()
588 [-]: LOADKB    R22 1 0      ; R22 := true
589 [-]: SETUPVAL  R22 U27      ; U82 := R27
590 [-]: JMP       598          ; PC := 598
591 [-]: GETUPVAL  R22 U8       ; R22 := U8
592 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0xa1df01d6]
593 [-]: GETUPVAL  R23 U9       ; R23 := U9
594 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["archon"]
595 [-]: GETUPVAL  R24 U8       ; R24 := U8
596 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["DRIFTEROBJ_ICON"]
597 [-]: CALL      R22 3 1      ; R22(R23,R24)
598 [-]: GETGLOBAL R22 K95      ; R22 := 0x7ed0a956
599 [-]: LOADK     R23 K96      ; R23 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
600 [-]: CALL      R22 2 2      ; R22 := R22(R23)
601 [-]: GETUPVAL  R23 U28      ; R23 := U28
602 [-]: GETTABLE  R23 R23 K97  ; R23 := R23[0xd3d59a3b]
603 [-]: MOVE      R24 R22      ; R24 := R22
604 [-]: CALL      R23 2 2      ; R23 := R23(R24)
605 [-]: TEST      R23 1        ; if R23 then PC := 669
606 [-]: JMP       669          ; PC := 669
607 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
608 [-]: GETGLOBAL R24 K98      ; R24 := 0x25d99d89
609 [-]: CALL      R23 2 2      ; R23 := R23(R24)
610 [-]: TEST      R23 1        ; if R23 then PC := 669
611 [-]: JMP       669          ; PC := 669
612 [-]: GETUPVAL  R23 U29      ; R23 := U29
613 [-]: GETTABLE  R23 R23 K99  ; R23 := R23[0x8e7c3b5e]
614 [-]: GETGLOBAL R24 K98      ; R24 := 0x25d99d89
615 [-]: CALL      R23 2 3      ; R23,R24 := R23(R24)
616 [-]: EQ        0 R23 R22    ; if R23 ~= R22 then PC := 669
617 [-]: JMP       669          ; PC := 669
618 [-]: EQ        0 R24 K100   ; if R24 ~= 11.000000 then PC := 629
619 [-]: JMP       629          ; PC := 629
620 [-]: GETGLOBAL R25 K101     ; R25 := 0xcb79539e
621 [-]: SELF      R25 R25 K102 ; R26 := R25; R25 := R25[0x8b8fb8b7]
622 [-]: GETGLOBAL R27 K11      ; R27 := 0x0469f296
623 [-]: LOADK     R28 K103     ; R28 := "NEW_WAR_FIRST_ARCHON"
624 [-]: CALL      R27 2 2      ; R27 := R27(R28)
625 [-]: GETUPVAL  R28 U22      ; R28 := U22
626 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["id"]
627 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
628 [-]: JMP       669          ; PC := 669
629 [-]: EQ        0 R24 K104   ; if R24 ~= 13.000000 then PC := 669
630 [-]: JMP       669          ; PC := 669
631 [-]: GETGLOBAL R25 K101     ; R25 := 0xcb79539e
632 [-]: SELF      R25 R25 K102 ; R26 := R25; R25 := R25[0x8b8fb8b7]
633 [-]: GETGLOBAL R27 K11      ; R27 := 0x0469f296
634 [-]: LOADK     R28 K105     ; R28 := "NEW_WAR_SECOND_ARCHON"
635 [-]: CALL      R27 2 2      ; R27 := R27(R28)
636 [-]: GETUPVAL  R28 U22      ; R28 := U22
637 [-]: GETTABLE  R28 R28 K62  ; R28 := R28["id"]
638 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
639 [-]: JMP       669          ; PC := 669
640 [-]: GETUPVAL  R25 U2       ; R25 := U2
641 [-]: GETTABLE  R25 R25 K106 ; R25 := R25["RESPAWN"]
642 [-]: EQ        0 R0 R25     ; if R0 ~= R25 then PC := 669
643 [-]: JMP       669          ; PC := 669
644 [-]: GETGLOBAL R25 K2       ; R25 := _T
645 [-]: SETTABLE  R25 K107 K108; R25["PlayerDead"] := true
646 [-]: GETUPVAL  R25 U5       ; R25 := U5
647 [-]: GETTABLE  R25 R25 K109 ; R25 := R25[0x4a6404e4]
648 [-]: GETUPVAL  R26 U30      ; R26 := U30
649 [-]: GETUPVAL  R27 U4       ; R27 := U4
650 [-]: GETUPVAL  R28 U3       ; R28 := U3
651 [-]: NEWTABLE  R29 1 0      ; R29 := {}
652 [-]: GETUPVAL  R30 U31      ; R30 := U31
653 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
654 [-]: LOADNIL   R30 R30      ; R30 := nil
655 [-]: LOADKB    R31 1 0      ; R31 := true
656 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
657 [-]: SETUPVAL  R25 U4       ; U82 := R4
658 [-]: GETUPVAL  R25 U14      ; R25 := U14
659 [-]: SETTABLE  R25 K39 K4   ; R25["reviveCount"] := 0.000000
660 [-]: GETUPVAL  R25 U32      ; R25 := U32
661 [-]: SETTABLE  R25 K110 K4  ; R25["enRouteDialog"] := 0.000000
662 [-]: GETGLOBAL R25 K2       ; R25 := _T
663 [-]: SETTABLE  R25 K111 K4  ; R25["enemiesKilled"] := 0.000000
664 [-]: GETGLOBAL R25 K2       ; R25 := _T
665 [-]: SETTABLE  R25 K107 K112; R25["PlayerDead"] := false
666 [-]: GETUPVAL  R25 U21      ; R25 := U21
667 [-]: ADD       R25 R25 K61  ; R25 := R25 + 1.000000
668 [-]: SETUPVAL  R25 U21      ; U82 := R21
669 [-]: GETUPVAL  R25 U2       ; R25 := U2
670 [-]: GETTABLE  R25 R25 K106 ; R25 := R25["RESPAWN"]
671 [-]: EQ        1 R0 R25     ; if R0 == R25 then PC := 675
672 [-]: JMP       675          ; PC := 675
673 [-]: LOADNIL   R25 R25      ; R25 := nil
674 [-]: SETUPVAL  R25 U4       ; U82 := R4
675 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 899
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xc9013731]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  9 [-]: CONST     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 20 [-]: SETGLOBAL R1 K3        ; (0xbe190284) := R1
 21 [-]: JMP       11           ; PC := 11
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: LOADKB    R2 1 0       ; R2 := true
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x209398c2]
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: GETUPVAL  R1 U6        ; R1 := U6
 34 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 35 [-]: CALL      R2 1 0       ; R2,... := R2()
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: JMP       8            ; PC := 8
 38 [-]: RETURN    R0 1         ; return 


