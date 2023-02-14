; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  71

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.QuestLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.QuestMissionLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.LotusUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Gameplay/CrewShip/POIEncounterHint"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x7ed0a956
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x7ed0a956
 29 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Types/PickUps/BaseMediumLootCrate"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x7ed0a956
 32 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Powersuits/EntratiMech/ThanoTech"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K8       ; R11 := 0x7ed0a956
 35 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAllyAvatar"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K8       ; R12 := 0x7ed0a956
 38 [-]: LOADK     R13 K14      ; R13 := "/Lotus/Weapons/Orokin/BallasSword/BallasSwordWeapon"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: NEWTABLE  R13 0 4      ; R13 := {}
 41 [-]: SETTABLE  R13 K15 K16  ; R13["followErra"] := "/Lotus/Language/NewWar/ErraFollow"
 42 [-]: SETTABLE  R13 K17 K18  ; R13["sentients"] := "/Lotus/Language/NewWar/ErraSentients"
 43 [-]: SETTABLE  R13 K19 K20  ; R13["generators"] := "/Lotus/Language/NewWar/ErraGenerators"
 44 [-]: SETTABLE  R13 K21 K22  ; R13["archon"] := "/Lotus/Language/NewWar/ErraArchon"
 45 [-]: NEWTABLE  R14 0 13     ; R14 := {}
 46 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
 47 [-]: LOADK     R16 K25      ; R16 := "Exit"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: SETTABLE  R14 K23 R15  ; R14["exitTag"] := R15
 50 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
 51 [-]: LOADK     R16 K27      ; R16 := "TENNO"
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: SETTABLE  R14 K26 R15  ; R14["tennoFaction"] := R15
 54 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
 55 [-]: LOADK     R16 K29      ; R16 := "Sentient"
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: SETTABLE  R14 K28 R15  ; R14["sentientFaction"] := R15
 58 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
 59 [-]: LOADK     R16 K31      ; R16 := "ArenaGenerator"
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: SETTABLE  R14 K30 R15  ; R14["orphixGen"] := R15
 62 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
 63 [-]: LOADK     R16 K33      ; R16 := "StormTarget"
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: SETTABLE  R14 K32 R15  ; R14["stormTarget"] := R15
 66 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
 67 [-]: LOADK     R16 K35      ; R16 := "ErraPause"
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: SETTABLE  R14 K34 R15  ; R14["erraPause"] := R15
 70 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
 71 [-]: LOADK     R16 K37      ; R16 := "ActThreeAlmostSevenSamuraiEnc"
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: SETTABLE  R14 K36 R15  ; R14["nextEncounter"] := R15
 74 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
 75 [-]: LOADK     R16 K39      ; R16 := "InvulSymb"
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: SETTABLE  R14 K38 R15  ; R14["invulnerable"] := R15
 78 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
 79 [-]: LOADK     R16 K41      ; R16 := "ErraBridge"
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: SETTABLE  R14 K40 R15  ; R14["erraBridge"] := R15
 82 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
 83 [-]: LOADK     R16 K43      ; R16 := "SentientBeamEncounterHint"
 84 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 85 [-]: SETTABLE  R14 K42 R15  ; R14["spawnEncounterTag"] := R15
 86 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
 87 [-]: LOADK     R16 K45      ; R16 := "ErraMissionSpawn"
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: SETTABLE  R14 K44 R15  ; R14["levelStartWp"] := R15
 90 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
 91 [-]: LOADK     R16 K47      ; R16 := "ErraSpawn"
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: SETTABLE  R14 K46 R15  ; R14["erraRespawnWp"] := R15
 94 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
 95 [-]: LOADK     R16 K49      ; R16 := "OPERATOR_TRANSFERENCE"
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: SETTABLE  R14 K48 R15  ; R14["transferenceSymbol"] := R15
 98 [-]: NEWTABLE  R15 0 9      ; R15 := {}
 99 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
100 [-]: LOADK     R17 K51      ; R17 := "SkirmishOneWP"
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: SETTABLE  R15 K50 R16  ; R15["skirmishOne"] := R16
103 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
104 [-]: LOADK     R17 K53      ; R17 := "CollapseOneWP"
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: SETTABLE  R15 K52 R16  ; R15["collapseOne"] := R16
107 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
108 [-]: LOADK     R17 K55      ; R17 := "SkirmishTwoWP"
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: SETTABLE  R15 K54 R16  ; R15["skirmishTwo"] := R16
111 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
112 [-]: LOADK     R17 K57      ; R17 := "MedusaBarrierWP"
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: SETTABLE  R15 K56 R16  ; R15["medusaBarrier"] := R16
115 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
116 [-]: LOADK     R17 K59      ; R17 := "SkirmishThreeWP"
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: SETTABLE  R15 K58 R16  ; R15["skirmishThree"] := R16
119 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
120 [-]: LOADK     R17 K61      ; R17 := "SunrayThreeWp"
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: SETTABLE  R15 K60 R16  ; R15["sunRayThree"] := R16
123 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
124 [-]: LOADK     R17 K63      ; R17 := "ErraCollapseWP"
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: SETTABLE  R15 K62 R16  ; R15["finalCollapse"] := R16
127 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
128 [-]: LOADK     R17 K65      ; R17 := "ErraArenaWp"
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: SETTABLE  R15 K64 R16  ; R15["arenaMiddle"] := R16
131 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
132 [-]: LOADK     R17 K67      ; R17 := "ErraArenaStartWp"
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: SETTABLE  R15 K66 R16  ; R15["arenaStart"] := R16
135 [-]: NEWTABLE  R16 0 3      ; R16 := {}
136 [-]: SETTABLE  R16 K68 K69  ; R16["startRange"] := 15.000000
137 [-]: SETTABLE  R16 K70 K71  ; R16["stopRange"] := 22.000000
138 [-]: SETTABLE  R16 K72 K73  ; R16["enRouteDist"] := 3.000000
139 [-]: LOADNIL   R17 R20      ; R17 := R18 := R19 := R20 := nil
140 [-]: CONST     R21 0        ; R21 := 0.000000
141 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
142 [-]: NEWTABLE  R24 0 5      ; R24 := {}
143 [-]: SETTABLE  R24 K74 K75  ; R24["agent"] := nil
144 [-]: SETTABLE  R24 K76 K75  ; R24["avatar"] := nil
145 [-]: SETTABLE  R24 K32 K75  ; R24["stormTarget"] := nil
146 [-]: SETTABLE  R24 K77 K75  ; R24["dest"] := nil
147 [-]: SETTABLE  R24 K78 K75  ; R24["enemies"] := nil
148 [-]: NEWTABLE  R25 0 2      ; R25 := {}
149 [-]: SETTABLE  R25 K74 K75  ; R25["agent"] := nil
150 [-]: SETTABLE  R25 K76 K75  ; R25["avatar"] := nil
151 [-]: NEWTABLE  R26 0 0      ; R26 := {}
152 [-]: NEWTABLE  R27 0 0      ; R27 := {}
153 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
154 [-]: NEWTABLE  R30 0 0      ; R30 := {}
155 [-]: LOADNIL   R31 R31      ; R31 := nil
156 [-]: LOADKB    R32 0 0      ; R32 := false
157 [-]: LOADNIL   R33 R34      ; R33 := R34 := nil
158 [-]: NEWTABLE  R35 0 12     ; R35 := {}
159 [-]: SETTABLE  R35 K79 K80  ; R35["INTRO"] := 1.000000
160 [-]: SETTABLE  R35 K81 K82  ; R35["FIGHTA"] := 2.000000
161 [-]: SETTABLE  R35 K83 K73  ; R35["TRAVERSEA"] := 3.000000
162 [-]: SETTABLE  R35 K84 K85  ; R35["FIGHTB"] := 4.000000
163 [-]: SETTABLE  R35 K86 K87  ; R35["TRAVERSEB"] := 5.000000
164 [-]: SETTABLE  R35 K88 K89  ; R35["FIGHTC"] := 6.000000
165 [-]: SETTABLE  R35 K90 K91  ; R35["TRAVERSEC"] := 7.000000
166 [-]: SETTABLE  R35 K92 K93  ; R35["ORPHIXDOOR"] := 8.000000
167 [-]: SETTABLE  R35 K94 K95  ; R35["GENERATORS"] := 9.000000
168 [-]: SETTABLE  R35 K96 K97  ; R35["ARCHON"] := 10.000000
169 [-]: SETTABLE  R35 K98 K99  ; R35["DONE"] := 11.000000
170 [-]: SETTABLE  R35 K100 K101; R35["RESPAWN"] := 999.000000
171 [-]: NEWTABLE  R36 0 12     ; R36 := {}
172 [-]: GETTABLE  R37 R35 K79  ; R37 := R35["INTRO"]
173 [-]: NEWTABLE  R38 0 6      ; R38 := {}
174 [-]: SETTABLE  R38 K102 K103; R38["name"] := "Intro"
175 [-]: GETTABLE  R39 R14 K44  ; R39 := R14["levelStartWp"]
176 [-]: SETTABLE  R38 K104 R39 ; R38["respawnPt"] := R39
177 [-]: SETTABLE  R38 K105 K106; R38["hasCheckpoint"] := true
178 [-]: SETTABLE  R38 K107 K108; R38["updateDist"] := 35.000000
179 [-]: SETTABLE  R38 K109 K110; R38["erraDist"] := 40.000000
180 [-]: NEWTABLE  R39 1 0      ; R39 := {}
181 [-]: GETTABLE  R40 R15 K50  ; R40 := R15["skirmishOne"]
182 [-]: SETLIST   R39 1 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 1
183 [-]: SETTABLE  R38 K111 R39 ; R38["destTags"] := R39
184 [-]: SETTABLE  R36 R37 R38  ; R36[R37] := R38
185 [-]: GETTABLE  R37 R35 K81  ; R37 := R35["FIGHTA"]
186 [-]: NEWTABLE  R38 0 7      ; R38 := {}
187 [-]: SETTABLE  R38 K102 K112; R38["name"] := "Fight A"
188 [-]: GETGLOBAL R39 K24      ; R39 := 0x0469f296
189 [-]: LOADK     R40 K113     ; R40 := "SkirmishOneRespawn"
190 [-]: CALL      R39 2 2      ; R39 := R39(R40)
191 [-]: SETTABLE  R38 K104 R39 ; R38["respawnPt"] := R39
192 [-]: SETTABLE  R38 K105 K106; R38["hasCheckpoint"] := true
193 [-]: SETTABLE  R38 K114 K115; R38["tier"] := 50.000000
194 [-]: SETTABLE  R38 K116 K85 ; R38["count"] := 4.000000
195 [-]: SETTABLE  R38 K117 K73 ; R38["spawnWaves"] := 3.000000
196 [-]: NEWTABLE  R39 1 0      ; R39 := {}
197 [-]: GETTABLE  R40 R15 K50  ; R40 := R15["skirmishOne"]
198 [-]: SETLIST   R39 1 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 1
199 [-]: SETTABLE  R38 K111 R39 ; R38["destTags"] := R39
200 [-]: SETTABLE  R36 R37 R38  ; R36[R37] := R38
201 [-]: GETTABLE  R37 R35 K83  ; R37 := R35["TRAVERSEA"]
202 [-]: NEWTABLE  R38 0 6      ; R38 := {}
203 [-]: SETTABLE  R38 K102 K118; R38["name"] := "Traverse A"
204 [-]: GETGLOBAL R39 K24      ; R39 := 0x0469f296
205 [-]: LOADK     R40 K119     ; R40 := "TraverseOneRespawn"
206 [-]: CALL      R39 2 2      ; R39 := R39(R40)
207 [-]: SETTABLE  R38 K104 R39 ; R38["respawnPt"] := R39
208 [-]: SETTABLE  R38 K105 K106; R38["hasCheckpoint"] := true
209 [-]: SETTABLE  R38 K107 K108; R38["updateDist"] := 35.000000
210 [-]: SETTABLE  R38 K109 K110; R38["erraDist"] := 40.000000
211 [-]: NEWTABLE  R39 2 0      ; R39 := {}
212 [-]: GETTABLE  R40 R15 K52  ; R40 := R15["collapseOne"]
213 [-]: GETTABLE  R41 R15 K54  ; R41 := R15["skirmishTwo"]
214 [-]: SETLIST   R39 2 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
215 [-]: SETTABLE  R38 K111 R39 ; R38["destTags"] := R39
216 [-]: SETTABLE  R36 R37 R38  ; R36[R37] := R38
217 [-]: GETTABLE  R37 R35 K84  ; R37 := R35["FIGHTB"]
218 [-]: NEWTABLE  R38 0 7      ; R38 := {}
219 [-]: SETTABLE  R38 K102 K120; R38["name"] := "Fight B"
220 [-]: GETGLOBAL R39 K24      ; R39 := 0x0469f296
221 [-]: LOADK     R40 K121     ; R40 := "SkirmishTwoRespawn"
222 [-]: CALL      R39 2 2      ; R39 := R39(R40)
223 [-]: SETTABLE  R38 K104 R39 ; R38["respawnPt"] := R39
224 [-]: SETTABLE  R38 K105 K106; R38["hasCheckpoint"] := true
225 [-]: SETTABLE  R38 K114 K122; R38["tier"] := 51.000000
226 [-]: SETTABLE  R38 K116 K85 ; R38["count"] := 4.000000
227 [-]: SETTABLE  R38 K117 K85 ; R38["spawnWaves"] := 4.000000
228 [-]: NEWTABLE  R39 1 0      ; R39 := {}
229 [-]: GETTABLE  R40 R15 K54  ; R40 := R15["skirmishTwo"]
230 [-]: SETLIST   R39 1 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 1
231 [-]: SETTABLE  R38 K111 R39 ; R38["destTags"] := R39
232 [-]: SETTABLE  R36 R37 R38  ; R36[R37] := R38
233 [-]: GETTABLE  R37 R35 K86  ; R37 := R35["TRAVERSEB"]
234 [-]: NEWTABLE  R38 0 6      ; R38 := {}
235 [-]: SETTABLE  R38 K102 K123; R38["name"] := "Traverse B"
236 [-]: GETGLOBAL R39 K24      ; R39 := 0x0469f296
237 [-]: LOADK     R40 K124     ; R40 := "TraverseTwoRespawn"
238 [-]: CALL      R39 2 2      ; R39 := R39(R40)
239 [-]: SETTABLE  R38 K104 R39 ; R38["respawnPt"] := R39
240 [-]: SETTABLE  R38 K105 K106; R38["hasCheckpoint"] := true
241 [-]: SETTABLE  R38 K107 K108; R38["updateDist"] := 35.000000
242 [-]: SETTABLE  R38 K109 K110; R38["erraDist"] := 40.000000
243 [-]: NEWTABLE  R39 2 0      ; R39 := {}
244 [-]: GETTABLE  R40 R15 K56  ; R40 := R15["medusaBarrier"]
245 [-]: GETTABLE  R41 R15 K58  ; R41 := R15["skirmishThree"]
246 [-]: SETLIST   R39 2 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
247 [-]: SETTABLE  R38 K111 R39 ; R38["destTags"] := R39
248 [-]: SETTABLE  R36 R37 R38  ; R36[R37] := R38
249 [-]: GETTABLE  R37 R35 K88  ; R37 := R35["FIGHTC"]
250 [-]: NEWTABLE  R38 0 7      ; R38 := {}
251 [-]: SETTABLE  R38 K102 K125; R38["name"] := "Fight C"
252 [-]: GETGLOBAL R39 K24      ; R39 := 0x0469f296
253 [-]: LOADK     R40 K126     ; R40 := "SkirmishThreeRespawn"
254 [-]: CALL      R39 2 2      ; R39 := R39(R40)
255 [-]: SETTABLE  R38 K104 R39 ; R38["respawnPt"] := R39
256 [-]: SETTABLE  R38 K105 K106; R38["hasCheckpoint"] := true
257 [-]: SETTABLE  R38 K114 K127; R38["tier"] := 52.000000
258 [-]: SETTABLE  R38 K116 K85 ; R38["count"] := 4.000000
259 [-]: SETTABLE  R38 K117 K85 ; R38["spawnWaves"] := 4.000000
260 [-]: NEWTABLE  R39 1 0      ; R39 := {}
261 [-]: GETTABLE  R40 R15 K58  ; R40 := R15["skirmishThree"]
262 [-]: SETLIST   R39 1 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 1
263 [-]: SETTABLE  R38 K111 R39 ; R38["destTags"] := R39
264 [-]: SETTABLE  R36 R37 R38  ; R36[R37] := R38
265 [-]: GETTABLE  R37 R35 K90  ; R37 := R35["TRAVERSEC"]
266 [-]: NEWTABLE  R38 0 5      ; R38 := {}
267 [-]: SETTABLE  R38 K102 K128; R38["name"] := "Blocked C"
268 [-]: GETGLOBAL R39 K24      ; R39 := 0x0469f296
269 [-]: LOADK     R40 K129     ; R40 := "TraverseThreeRespawn"
270 [-]: CALL      R39 2 2      ; R39 := R39(R40)
271 [-]: SETTABLE  R38 K104 R39 ; R38["respawnPt"] := R39
272 [-]: SETTABLE  R38 K105 K106; R38["hasCheckpoint"] := true
273 [-]: SETTABLE  R38 K107 K95 ; R38["updateDist"] := 9.000000
274 [-]: NEWTABLE  R39 2 0      ; R39 := {}
275 [-]: GETTABLE  R40 R15 K60  ; R40 := R15["sunRayThree"]
276 [-]: GETTABLE  R41 R15 K62  ; R41 := R15["finalCollapse"]
277 [-]: SETLIST   R39 2 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
278 [-]: SETTABLE  R38 K111 R39 ; R38["destTags"] := R39
279 [-]: SETTABLE  R36 R37 R38  ; R36[R37] := R38
280 [-]: GETTABLE  R37 R35 K92  ; R37 := R35["ORPHIXDOOR"]
281 [-]: NEWTABLE  R38 0 4      ; R38 := {}
282 [-]: SETTABLE  R38 K102 K130; R38["name"] := "Final Blocker"
283 [-]: GETGLOBAL R39 K24      ; R39 := 0x0469f296
284 [-]: LOADK     R40 K131     ; R40 := "CollapseCinTestWp"
285 [-]: CALL      R39 2 2      ; R39 := R39(R40)
286 [-]: SETTABLE  R38 K104 R39 ; R38["respawnPt"] := R39
287 [-]: SETTABLE  R38 K105 K132; R38["hasCheckpoint"] := false
288 [-]: NEWTABLE  R39 1 0      ; R39 := {}
289 [-]: GETTABLE  R40 R15 K64  ; R40 := R15["arenaMiddle"]
290 [-]: SETLIST   R39 1 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 1
291 [-]: SETTABLE  R38 K111 R39 ; R38["destTags"] := R39
292 [-]: SETTABLE  R36 R37 R38  ; R36[R37] := R38
293 [-]: GETTABLE  R37 R35 K94  ; R37 := R35["GENERATORS"]
294 [-]: NEWTABLE  R38 0 3      ; R38 := {}
295 [-]: SETTABLE  R38 K102 K133; R38["name"] := "Archon Generators"
296 [-]: GETTABLE  R39 R15 K66  ; R39 := R15["arenaStart"]
297 [-]: SETTABLE  R38 K104 R39 ; R38["respawnPt"] := R39
298 [-]: SETTABLE  R38 K105 K106; R38["hasCheckpoint"] := true
299 [-]: SETTABLE  R36 R37 R38  ; R36[R37] := R38
300 [-]: GETTABLE  R37 R35 K96  ; R37 := R35["ARCHON"]
301 [-]: NEWTABLE  R38 0 3      ; R38 := {}
302 [-]: SETTABLE  R38 K102 K134; R38["name"] := "Archon Fight"
303 [-]: GETTABLE  R39 R15 K66  ; R39 := R15["arenaStart"]
304 [-]: SETTABLE  R38 K104 R39 ; R38["respawnPt"] := R39
305 [-]: SETTABLE  R38 K105 K106; R38["hasCheckpoint"] := true
306 [-]: SETTABLE  R36 R37 R38  ; R36[R37] := R38
307 [-]: GETTABLE  R37 R35 K98  ; R37 := R35["DONE"]
308 [-]: NEWTABLE  R38 0 3      ; R38 := {}
309 [-]: SETTABLE  R38 K102 K135; R38["name"] := "Done"
310 [-]: GETTABLE  R39 R15 K66  ; R39 := R15["arenaStart"]
311 [-]: SETTABLE  R38 K104 R39 ; R38["respawnPt"] := R39
312 [-]: SETTABLE  R38 K105 K106; R38["hasCheckpoint"] := true
313 [-]: SETTABLE  R36 R37 R38  ; R36[R37] := R38
314 [-]: GETTABLE  R37 R35 K100 ; R37 := R35["RESPAWN"]
315 [-]: NEWTABLE  R38 0 1      ; R38 := {}
316 [-]: SETTABLE  R38 K102 K136; R38["name"] := "Respawn"
317 [-]: SETTABLE  R36 R37 R38  ; R36[R37] := R38
318 [-]: CLOSURE   R37 0        ; R37 := closure(Function #1)
319 [-]: CLOSURE   R38 1        ; R38 := closure(Function #2)
320 [-]: MOVE      R0 R21       ; R0 := R21
321 [-]: MOVE      R0 R33       ; R0 := R33
322 [-]: MOVE      R0 R3        ; R0 := R3
323 [-]: MOVE      R0 R23       ; R0 := R23
324 [-]: MOVE      R0 R35       ; R0 := R35
325 [-]: MOVE      R0 R32       ; R0 := R32
326 [-]: MOVE      R0 R12       ; R0 := R12
327 [-]: CLOSURE   R39 2        ; R39 := closure(Function #3)
328 [-]: MOVE      R0 R23       ; R0 := R23
329 [-]: MOVE      R0 R14       ; R0 := R14
330 [-]: CLOSURE   R40 3        ; R40 := closure(Function #4)
331 [-]: MOVE      R0 R23       ; R0 := R23
332 [-]: MOVE      R0 R14       ; R0 := R14
333 [-]: CLOSURE   R41 4        ; R41 := closure(Function #5)
334 [-]: MOVE      R0 R21       ; R0 := R21
335 [-]: MOVE      R0 R35       ; R0 := R35
336 [-]: MOVE      R0 R23       ; R0 := R23
337 [-]: MOVE      R0 R32       ; R0 := R32
338 [-]: CLOSURE   R42 5        ; R42 := closure(Function #6)
339 [-]: MOVE      R0 R23       ; R0 := R23
340 [-]: CLOSURE   R43 6        ; R43 := closure(Function #7)
341 [-]: CLOSURE   R44 7        ; R44 := closure(Function #8)
342 [-]: MOVE      R0 R19       ; R0 := R19
343 [-]: CLOSURE   R45 8        ; R45 := closure(Function #9)
344 [-]: MOVE      R0 R23       ; R0 := R23
345 [-]: MOVE      R0 R8        ; R0 := R8
346 [-]: MOVE      R0 R14       ; R0 := R14
347 [-]: MOVE      R0 R3        ; R0 := R3
348 [-]: CLOSURE   R46 9        ; R46 := closure(Function #10)
349 [-]: MOVE      R0 R23       ; R0 := R23
350 [-]: MOVE      R0 R6        ; R0 := R6
351 [-]: CLOSURE   R47 10       ; R47 := closure(Function #11)
352 [-]: MOVE      R0 R8        ; R0 := R8
353 [-]: CLOSURE   R48 11       ; R48 := closure(Function #12)
354 [-]: CLOSURE   R49 12       ; R49 := closure(Function #13)
355 [-]: MOVE      R0 R23       ; R0 := R23
356 [-]: MOVE      R0 R37       ; R0 := R37
357 [-]: MOVE      R0 R24       ; R0 := R24
358 [-]: MOVE      R0 R14       ; R0 := R14
359 [-]: MOVE      R0 R18       ; R0 := R18
360 [-]: CLOSURE   R50 13       ; R50 := closure(Function #14)
361 [-]: MOVE      R0 R36       ; R0 := R36
362 [-]: MOVE      R0 R24       ; R0 := R24
363 [-]: CLOSURE   R51 14       ; R51 := closure(Function #15)
364 [-]: MOVE      R0 R24       ; R0 := R24
365 [-]: MOVE      R0 R14       ; R0 := R14
366 [-]: MOVE      R0 R16       ; R0 := R16
367 [-]: MOVE      R0 R0        ; R0 := R0
368 [-]: MOVE      R0 R18       ; R0 := R18
369 [-]: CLOSURE   R52 15       ; R52 := closure(Function #16)
370 [-]: MOVE      R0 R24       ; R0 := R24
371 [-]: MOVE      R0 R0        ; R0 := R0
372 [-]: MOVE      R0 R14       ; R0 := R14
373 [-]: CLOSURE   R53 16       ; R53 := closure(Function #17)
374 [-]: MOVE      R0 R24       ; R0 := R24
375 [-]: MOVE      R0 R28       ; R0 := R28
376 [-]: MOVE      R0 R52       ; R0 := R52
377 [-]: CLOSURE   R54 17       ; R54 := closure(Function #18)
378 [-]: MOVE      R0 R24       ; R0 := R24
379 [-]: MOVE      R0 R30       ; R0 := R30
380 [-]: MOVE      R0 R14       ; R0 := R14
381 [-]: MOVE      R0 R23       ; R0 := R23
382 [-]: MOVE      R0 R16       ; R0 := R16
383 [-]: MOVE      R0 R18       ; R0 := R18
384 [-]: MOVE      R0 R52       ; R0 := R52
385 [-]: MOVE      R0 R21       ; R0 := R21
386 [-]: MOVE      R0 R35       ; R0 := R35
387 [-]: MOVE      R0 R51       ; R0 := R51
388 [-]: CLOSURE   R55 18       ; R55 := closure(Function #19)
389 [-]: MOVE      R0 R24       ; R0 := R24
390 [-]: MOVE      R0 R18       ; R0 := R18
391 [-]: MOVE      R0 R14       ; R0 := R14
392 [-]: MOVE      R0 R34       ; R0 := R34
393 [-]: CLOSURE   R56 19       ; R56 := closure(Function #20)
394 [-]: MOVE      R0 R31       ; R0 := R31
395 [-]: MOVE      R0 R25       ; R0 := R25
396 [-]: MOVE      R0 R18       ; R0 := R18
397 [-]: MOVE      R0 R14       ; R0 := R14
398 [-]: NEWTABLE  R57 0 4      ; R57 := {}
399 [-]: SETTABLE  R57 K137 K138; R57["START"] := 0.000000
400 [-]: SETTABLE  R57 K139 K80 ; R57["FIGHT"] := 1.000000
401 [-]: SETTABLE  R57 K140 K82 ; R57["DESTROYABLE"] := 2.000000
402 [-]: SETTABLE  R57 K141 K73 ; R57["DESTROYED"] := 3.000000
403 [-]: CLOSURE   R58 20       ; R58 := closure(Function #21)
404 [-]: MOVE      R0 R26       ; R0 := R26
405 [-]: MOVE      R0 R57       ; R0 := R57
406 [-]: MOVE      R0 R23       ; R0 := R23
407 [-]: MOVE      R0 R14       ; R0 := R14
408 [-]: MOVE      R0 R18       ; R0 := R18
409 [-]: MOVE      R0 R0        ; R0 := R0
410 [-]: MOVE      R0 R1        ; R0 := R1
411 [-]: MOVE      R0 R13       ; R0 := R13
412 [-]: CLOSURE   R59 21       ; R59 := closure(Function #22)
413 [-]: MOVE      R0 R26       ; R0 := R26
414 [-]: MOVE      R0 R57       ; R0 := R57
415 [-]: CLOSURE   R60 22       ; R60 := closure(Function #23)
416 [-]: CLOSURE   R61 23       ; R61 := closure(Function #24)
417 [-]: MOVE      R0 R38       ; R0 := R38
418 [-]: MOVE      R0 R60       ; R0 := R60
419 [-]: MOVE      R0 R14       ; R0 := R14
420 [-]: MOVE      R0 R23       ; R0 := R23
421 [-]: MOVE      R0 R37       ; R0 := R37
422 [-]: MOVE      R0 R10       ; R0 := R10
423 [-]: MOVE      R0 R8        ; R0 := R8
424 [-]: CLOSURE   R62 24       ; R62 := closure(Function #25)
425 [-]: MOVE      R0 R22       ; R0 := R22
426 [-]: MOVE      R0 R35       ; R0 := R35
427 [-]: MOVE      R0 R38       ; R0 := R38
428 [-]: MOVE      R0 R47       ; R0 := R47
429 [-]: MOVE      R0 R61       ; R0 := R61
430 [-]: MOVE      R0 R23       ; R0 := R23
431 [-]: CLOSURE   R63 25       ; R63 := closure(Function #26)
432 [-]: MOVE      R0 R22       ; R0 := R22
433 [-]: MOVE      R0 R35       ; R0 := R35
434 [-]: MOVE      R0 R24       ; R0 := R24
435 [-]: MOVE      R0 R55       ; R0 := R55
436 [-]: MOVE      R0 R52       ; R0 := R52
437 [-]: MOVE      R0 R49       ; R0 := R49
438 [-]: MOVE      R0 R0        ; R0 := R0
439 [-]: MOVE      R0 R59       ; R0 := R59
440 [-]: CLOSURE   R64 26       ; R64 := closure(Function #27)
441 [-]: MOVE      R0 R21       ; R0 := R21
442 [-]: MOVE      R0 R35       ; R0 := R35
443 [-]: MOVE      R0 R36       ; R0 := R36
444 [-]: MOVE      R0 R15       ; R0 := R15
445 [-]: MOVE      R0 R3        ; R0 := R3
446 [-]: MOVE      R0 R20       ; R0 := R20
447 [-]: MOVE      R0 R31       ; R0 := R31
448 [-]: MOVE      R0 R0        ; R0 := R0
449 [-]: MOVE      R0 R38       ; R0 := R38
450 [-]: MOVE      R0 R8        ; R0 := R8
451 [-]: MOVE      R0 R49       ; R0 := R49
452 [-]: MOVE      R0 R45       ; R0 := R45
453 [-]: MOVE      R0 R24       ; R0 := R24
454 [-]: MOVE      R0 R23       ; R0 := R23
455 [-]: CLOSURE   R65 27       ; R65 := closure(Function #28)
456 [-]: SETGLOBAL R65 K142     ; ForceRespawn := R65
457 [-]: CLOSURE   R65 28       ; R65 := closure(Function #29)
458 [-]: MOVE      R0 R35       ; R0 := R35
459 [-]: MOVE      R0 R36       ; R0 := R36
460 [-]: CLOSURE   R66 29       ; R66 := closure(Function #30)
461 [-]: MOVE      R0 R3        ; R0 := R3
462 [-]: MOVE      R0 R38       ; R0 := R38
463 [-]: MOVE      R0 R15       ; R0 := R15
464 [-]: MOVE      R0 R23       ; R0 := R23
465 [-]: MOVE      R0 R0        ; R0 := R0
466 [-]: MOVE      R0 R47       ; R0 := R47
467 [-]: MOVE      R0 R11       ; R0 := R11
468 [-]: MOVE      R0 R7        ; R0 := R7
469 [-]: MOVE      R0 R14       ; R0 := R14
470 [-]: MOVE      R0 R18       ; R0 := R18
471 [-]: MOVE      R0 R40       ; R0 := R40
472 [-]: MOVE      R0 R39       ; R0 := R39
473 [-]: CLOSURE   R67 30       ; R67 := closure(Function #31)
474 [-]: MOVE      R0 R3        ; R0 := R3
475 [-]: MOVE      R0 R17       ; R0 := R17
476 [-]: MOVE      R0 R18       ; R0 := R18
477 [-]: MOVE      R0 R14       ; R0 := R14
478 [-]: MOVE      R0 R38       ; R0 := R38
479 [-]: MOVE      R0 R23       ; R0 := R23
480 [-]: MOVE      R0 R29       ; R0 := R29
481 [-]: MOVE      R0 R5        ; R0 := R5
482 [-]: MOVE      R0 R61       ; R0 := R61
483 [-]: MOVE      R0 R55       ; R0 := R55
484 [-]: MOVE      R0 R28       ; R0 := R28
485 [-]: MOVE      R0 R65       ; R0 := R65
486 [-]: MOVE      R0 R27       ; R0 := R27
487 [-]: MOVE      R0 R26       ; R0 := R26
488 [-]: MOVE      R0 R9        ; R0 := R9
489 [-]: MOVE      R0 R62       ; R0 := R62
490 [-]: MOVE      R0 R63       ; R0 := R63
491 [-]: MOVE      R0 R0        ; R0 := R0
492 [-]: MOVE      R0 R64       ; R0 := R64
493 [-]: MOVE      R0 R20       ; R0 := R20
494 [-]: MOVE      R0 R35       ; R0 := R35
495 [-]: CLOSURE   R68 31       ; R68 := closure(Function #32)
496 [-]: MOVE      R0 R41       ; R0 := R41
497 [-]: MOVE      R0 R22       ; R0 := R22
498 [-]: MOVE      R0 R21       ; R0 := R21
499 [-]: MOVE      R0 R20       ; R0 := R20
500 [-]: MOVE      R0 R35       ; R0 := R35
501 [-]: MOVE      R0 R38       ; R0 := R38
502 [-]: MOVE      R0 R3        ; R0 := R3
503 [-]: MOVE      R0 R23       ; R0 := R23
504 [-]: MOVE      R0 R54       ; R0 := R54
505 [-]: MOVE      R0 R27       ; R0 := R27
506 [-]: MOVE      R0 R24       ; R0 := R24
507 [-]: MOVE      R0 R36       ; R0 := R36
508 [-]: MOVE      R0 R43       ; R0 := R43
509 [-]: MOVE      R0 R16       ; R0 := R16
510 [-]: MOVE      R0 R50       ; R0 := R50
511 [-]: MOVE      R0 R53       ; R0 := R53
512 [-]: MOVE      R0 R51       ; R0 := R51
513 [-]: MOVE      R0 R42       ; R0 := R42
514 [-]: MOVE      R0 R58       ; R0 := R58
515 [-]: MOVE      R0 R26       ; R0 := R26
516 [-]: MOVE      R0 R25       ; R0 := R25
517 [-]: MOVE      R0 R44       ; R0 := R44
518 [-]: MOVE      R0 R1        ; R0 := R1
519 [-]: MOVE      R0 R39       ; R0 := R39
520 [-]: MOVE      R0 R40       ; R0 := R40
521 [-]: MOVE      R0 R4        ; R0 := R4
522 [-]: MOVE      R0 R46       ; R0 := R46
523 [-]: MOVE      R0 R66       ; R0 := R66
524 [-]: CLOSURE   R69 32       ; R69 := closure(Function #33)
525 [-]: MOVE      R0 R36       ; R0 := R36
526 [-]: MOVE      R0 R44       ; R0 := R44
527 [-]: MOVE      R0 R35       ; R0 := R35
528 [-]: MOVE      R0 R34       ; R0 := R34
529 [-]: MOVE      R0 R3        ; R0 := R3
530 [-]: MOVE      R0 R1        ; R0 := R1
531 [-]: MOVE      R0 R4        ; R0 := R4
532 [-]: MOVE      R0 R46       ; R0 := R46
533 [-]: MOVE      R0 R0        ; R0 := R0
534 [-]: MOVE      R0 R52       ; R0 := R52
535 [-]: MOVE      R0 R45       ; R0 := R45
536 [-]: MOVE      R0 R48       ; R0 := R48
537 [-]: MOVE      R0 R24       ; R0 := R24
538 [-]: MOVE      R0 R47       ; R0 := R47
539 [-]: MOVE      R0 R19       ; R0 := R19
540 [-]: MOVE      R0 R38       ; R0 := R38
541 [-]: MOVE      R0 R23       ; R0 := R23
542 [-]: MOVE      R0 R17       ; R0 := R17
543 [-]: MOVE      R0 R22       ; R0 := R22
544 [-]: MOVE      R0 R56       ; R0 := R56
545 [-]: MOVE      R0 R25       ; R0 := R25
546 [-]: MOVE      R0 R13       ; R0 := R13
547 [-]: MOVE      R0 R26       ; R0 := R26
548 [-]: MOVE      R0 R14       ; R0 := R14
549 [-]: MOVE      R0 R2        ; R0 := R2
550 [-]: MOVE      R0 R27       ; R0 := R27
551 [-]: MOVE      R0 R18       ; R0 := R18
552 [-]: MOVE      R0 R50       ; R0 := R50
553 [-]: MOVE      R0 R51       ; R0 := R51
554 [-]: MOVE      R0 R53       ; R0 := R53
555 [-]: CLOSURE   R70 33       ; R70 := closure(Function #34)
556 [-]: MOVE      R0 R20       ; R0 := R20
557 [-]: MOVE      R0 R0        ; R0 := R0
558 [-]: MOVE      R0 R69       ; R0 := R69
559 [-]: MOVE      R0 R67       ; R0 := R67
560 [-]: MOVE      R0 R21       ; R0 := R21
561 [-]: MOVE      R0 R68       ; R0 := R68
562 [-]: SETGLOBAL R70 K143     ; Mission := R70
563 [-]: CLOSURE   R70 34       ; R70 := closure(Function #35)
564 [-]: SETGLOBAL R70 K144     ; ErraHitReact := R70
565 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RespawnTime"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RespawnTime"]
 10 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 11 [-]: SETTABLE  R1 K2 R2     ; R1["RespawnTime"] := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 129
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R2 1         ; if R2 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0xd2ced2f7]
  6 [-]: GETUPVAL  R4 U3        ; R4 := U3
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: GETUPVAL  R7 U4        ; R7 := U4
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["ARCHON"]
 11 [-]: LE        1 R7 R2      ; if R7 <= R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 14
 14 [-]: LOADKB    R7 1 0       ; R7 := true
 15 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 16 [-]: SETUPVAL  R3 U1        ; U82 := R1
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["avatar"]
 19 [-]: SETUPVAL  R3 U3        ; U82 := R3
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["canRespawn"]
 22 [-]: SETUPVAL  R3 U5        ; U82 := R5
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["avatarChanged"]
 25 [-]: TEST      R3 0         ; if not R3 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ARCHON"]
 29 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf2deaf69]
 33 [-]: GETGLOBAL R5 K6        ; R5 := gLotusOperatorAvatarType
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R3 1         ; if R3 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xa7218ed7]
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: GETGLOBAL R5 K8        ; R5 := 0x88a5a38e
 41 [-]: GETUPVAL  R6 U6        ; R6 := U6
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x1ac1655c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: TEST      R0 0         ; if not R0 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa383de31]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tennoFaction"]
 15 [-]: CONST     R5 25        ; R5 := 25.000000
 16 [-]: CONST     R6 6         ; R6 := 6.000000
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x4cb29d1c]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tennoFaction"]
 22 [-]: CONST     R5 25        ; R5 := 25.000000
 23 [-]: CONST     R6 6         ; R6 := 6.000000
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8e3e343e]
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tennoFaction"]
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x9326ca4b]
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["tennoFaction"]
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xde321e6f]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x83df59e9]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["transferenceSymbol"]
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 166
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ARCHON"]
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 49
 10 [-]: JMP       49           ; PC := 49
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: TEST      R0 0         ; if not R0 then PC := 49
 13 [-]: JMP       49           ; PC := 49
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x2047cfe7]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x73901acf]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 49
 23 [-]: JMP       49           ; PC := 49
 24 [-]: LOADKB    R0 1 0       ; R0 := true
 25 [-]: RETURN    R0 2         ; return R0
 26 [-]: JMP       49           ; PC := 49
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["RESPAWN"]
 30 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x2047cfe7]
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 1         ; if R0 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R0 U2        ; R0 := U2
 43 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x73901acf]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: TEST      R0 0         ; if not R0 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADKB    R0 1 0       ; R0 := true
 48 [-]: RETURN    R0 2         ; return R0
 49 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe79e7ef4]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 1         ; if R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe79e7ef4]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x9435eb6d]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R2 15        ; R2 := 15.000000
 17 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xbebad19f]
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R3 1 0       ; R3 := true
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: LOADKB    R3 0 0       ; R3 := false
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
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


; Function #9:
;
; Name:            
; Defined at line: 206
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x18f03c5d]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 16 [-]: CONST     R1 0         ; R1 := 0.000000
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x78298275]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETUPVAL  R0 U0        ; U82 := R0
 22 [-]: JMP       4            ; PC := 4
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x768274d6]
 25 [-]: LOADKB    R2 1 0       ; R2 := true
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x1ac1655c]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x11ac3722]
 32 [-]: LOADKB    R3 0 0       ; R3 := false
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x8925446a]
 35 [-]: LOADKB    R3 1 0       ; R3 := true
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x8e3e343e]
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["invulnerable"]
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x87a86de4]
 43 [-]: LOADKB    R3 0 0       ; R3 := false
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETGLOBAL R1 K13       ; R1 := 0xbe190284
 46 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xbf45a5bb]
 47 [-]: LOADKB    R3 0 0       ; R3 := false
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U3        ; R1 := U3
 50 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xbdd9801d]
 51 [-]: LOADKB    R2 0 0       ; R2 := false
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: LOADKB    R0 0 0       ; R0 := false
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 12 [-]: CONST     R1 0         ; R1 := 0.000000
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 16 [-]: GETGLOBAL R1 K1        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["curTransmission"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: GETGLOBAL R0 K1        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["PlayerDead"]
 23 [-]: TEST      R0 1         ; if R0 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x2047cfe7]
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x73901acf]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R0 U1        ; R0 := U1
 41 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xb5c6bbaf]
 42 [-]: LOADKB    R1 1 0       ; R1 := true
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: LOADKB    R0 1 0       ; R0 := true
 45 [-]: RETURN    R0 2         ; return R0
 46 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 47 [-]: CONST     R1 0         ; R1 := 0.000000
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: JMP       15           ; PC := 15
 50 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x59c96e77]
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 14 [-]: JMP       9            ; PC := 9
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "IntroCinTennoOperator"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "IntroCinTennoOperatorAdult"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x26d544fc]
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 27 [-]: LOADK     R5 K7        ; R5 := "IgnoreMe"
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x26d544fc]
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 32 [-]: LOADK     R5 K7        ; R5 := "IgnoreMe"
 33 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 36 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x78298275]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K9        ; R3 := 0x25d99d89
 39 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x25a6e75e]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mUseAdultOperatorLoadout"]
 42 [-]: TEST      R3 0         ; if not R3 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x26d544fc]
 45 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 46 [-]: LOADK     R6 K12       ; R6 := "AdultOperator"
 47 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 48 [-]: CALL      R3 0 1       ; R3(R4,...)
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x26d544fc]
 51 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 52 [-]: LOADK     R6 K13       ; R6 := "Operator"
 53 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 54 [-]: CALL      R3 0 1       ; R3(R4,...)
 55 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 272
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x68d0cbed]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: LT        0 K2 R1      ; if 2.000000 >= R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 13 [-]: CONST     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 17 [-]: CALL      R2 1 0       ; R2,... := R2()
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: JMP       6            ; PC := 6
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatar"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 82
 25 [-]: JMP       82           ; PC := 82
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 82
 30 [-]: JMP       82           ; PC := 82
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 32 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x462c251c]
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["erraRespawnWp"]
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xd1586535]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: CONST     R5 0         ; R5 := 0.000000
 39 [-]: CONST     R6 40        ; R6 := 40.000000
 40 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 41 [-]: LOADNIL   R2 R2        ; R2 := nil
 42 [-]: GETGLOBAL R3 K10       ; R3 := ZERO_ROTATION
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xd1586535]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: MOVE      R2 R4        ; R2 := R4
 51 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xcb3851b8]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: MOVE      R3 R4        ; R3 := R4
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x9ba17154]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xd1586535]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R2 R5        ; R2 := R5
 62 [-]: MUL       R5 R4 K13    ; R5 := R4 * 1.500000
 63 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 64 [-]: GETUPVAL  R5 U4        ; R5 := U4
 65 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x0e8c38e5]
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: CONST     R8 20        ; R8 := 20.000000
 68 [-]: CONST     R9 10        ; R9 := 10.000000
 69 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 70 [-]: MOVE      R2 R5        ; R2 := R5
 71 [-]: GETUPVAL  R5 U2        ; R5 := U2
 72 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["avatar"]
 73 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x589ef1c1]
 74 [-]: GETGLOBAL R7 K16       ; R7 := 0xa421af95
 75 [-]: CONST     R8 0         ; R8 := 0.000000
 76 [-]: LOADK     R9 K17       ; R9 := 0.200000
 77 [-]: CONST     R10 0        ; R10 := 0.000000
 78 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 79 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 80 [-]: MOVE      R8 R3        ; R8 := R3
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["destWps"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 64
  7 [-]: JMP       64           ; PC := 64
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["destWps"]
 13 [-]: LEN       R3 R3        ; R3 := # R3
 14 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1.000000
 15 [-]: CONST     R4 1         ; R4 := 1.000000
 16 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["dest"]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 21 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["destWps"]
 22 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 23 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 27 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["destWps"]
 28 [-]: ADD       R7 R5 K2     ; R7 := R5 + 1.000000
 29 [-]: GETTABLE  R1 R6 R7     ; R1 := R6[R7]
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R2 17        ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 39 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["destWps"]
 40 [-]: GETTABLE  R1 R6 K2     ; R1 := R6[1.000000]
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["dest"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R6 K4        ; R6 := 0x3d106989
 48 [-]: LOADK     R7 K5        ; R7 := "Advancing Erra destination from "
 49 [-]: GETGLOBAL R8 K6        ; R8 := 0x64fb1586
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["dest"]
 52 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x22da1852]
 53 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 54 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 55 [-]: LOADK     R9 K8        ; R9 := " to "
 56 [-]: GETGLOBAL R10 K6       ; R10 := 0x64fb1586
 57 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0x22da1852]
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 60 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: SETTABLE  R6 K3 R1     ; R6["dest"] := R1
 64 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 319
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["agent"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 158
  6 [-]: JMP       158          ; PC := 158
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["dest"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 158
 12 [-]: JMP       158          ; PC := 158
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["agent"]
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x64aef613]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["agent"]
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x81b5632f]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["stormTarget"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["dest"]
 24 [-]: CONST     R5 2         ; R5 := 2.000000
 25 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SETTABLE  R1 K5 K6     ; R1["stormTarget"] := true
 28 [-]: TEST      R0 0         ; if not R0 then PC := 64
 29 [-]: JMP       64           ; PC := 64
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["marker"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 64
 35 [-]: JMP       64           ; PC := 64
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["avatar"]
 39 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x47901f07]
 40 [-]: GETGLOBAL R4 K10       ; R4 := 0xbb76409b
 41 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0xa421af95
 43 [-]: CONST     R7 0         ; R7 := 0.000000
 44 [-]: CONST     R8 3         ; R8 := 3.000000
 45 [-]: CONST     R9 0         ; R9 := 0.000000
 46 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 47 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 48 [-]: SETTABLE  R1 K7 R2     ; R1["marker"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["marker"]
 51 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xa69ce1e5]
 52 [-]: LOADKB    R3 0 0       ; R3 := false
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["marker"]
 56 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x53bc0559]
 57 [-]: GETGLOBAL R3 K15       ; R3 := 0xb7cbd06b
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["stopRange"]
 60 [-]: CONST     R5 3000      ; R5 := 3000.000000
 61 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 62 [-]: CALL      R1 0 1       ; R1(R2,...)
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 65 [-]: GETUPVAL  R2 U0        ; R2 := U0
 66 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["marker"]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: TEST      R1 1         ; if R1 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["marker"]
 72 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x6bd6e2be]
 73 [-]: CONST     R3 3         ; R3 := 3.000000
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: GETUPVAL  R1 U3        ; R1 := U3
 76 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xc474a99e]
 77 [-]: GETUPVAL  R2 U1        ; R2 := U1
 78 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["erraBridge"]
 79 [-]: LOADK     R3 K20       ; R3 := "Enable"
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETUPVAL  R1 U4        ; R1 := U4
 82 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xe2871589]
 83 [-]: GETUPVAL  R3 U0        ; R3 := U0
 84 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["dest"]
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: GETGLOBAL R1 K22       ; R1 := 0x3d106989
 87 [-]: LOADK     R2 K23       ; R2 := "Started Erra Movement: "
 88 [-]: GETGLOBAL R3 K24       ; R3 := 0x64fb1586
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["dest"]
 91 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0x22da1852]
 92 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 93 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 94 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 95 [-]: CALL      R1 2 1       ; R1(R2)
 96 [-]: LOADKB    R1 0 0       ; R1 := false
 97 [-]: TEST      R1 0         ; if not R1 then PC := 158
 98 [-]: JMP       158          ; PC := 158
 99 [-]: LOADKB    R1 0 0       ; R1 := false
100 [-]: TEST      R1 0         ; if not R1 then PC := 158
101 [-]: JMP       158          ; PC := 158
102 [-]: GETGLOBAL R1 K26       ; R1 := 0x89326c93
103 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x045c1874]
104 [-]: GETUPVAL  R3 U0        ; R3 := U0
105 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["dest"]
106 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0xd1586535]
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: GETGLOBAL R4 K12       ; R4 := 0xa421af95
109 [-]: CONST     R5 0         ; R5 := 0.000000
110 [-]: CONST     R6 3         ; R6 := 3.000000
111 [-]: CONST     R7 0         ; R7 := 0.000000
112 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
113 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
114 [-]: GETGLOBAL R4 K29       ; R4 := 0x60130201
115 [-]: CONST     R5 0         ; R5 := 0.000000
116 [-]: CONST     R6 255       ; R6 := 255.000000
117 [-]: CONST     R7 255       ; R7 := 255.000000
118 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
119 [-]: LOADK     R5 K30       ; R5 := "Dest: "
120 [-]: GETGLOBAL R6 K24       ; R6 := 0x64fb1586
121 [-]: GETUPVAL  R7 U0        ; R7 := U0
122 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["dest"]
123 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x22da1852]
124 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
125 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
126 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
127 [-]: CONST     R6 1         ; R6 := 1.500000
128 [-]: LOADK     R7 K31       ; R7 := 9999.000000
129 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
130 [-]: GETGLOBAL R1 K26       ; R1 := 0x89326c93
131 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x045c1874]
132 [-]: GETUPVAL  R3 U0        ; R3 := U0
133 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["avatar"]
134 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3[0xd1586535]
135 [-]: CALL      R3 2 2       ; R3 := R3(R4)
136 [-]: GETGLOBAL R4 K12       ; R4 := 0xa421af95
137 [-]: CONST     R5 0         ; R5 := 0.000000
138 [-]: CONST     R6 3         ; R6 := 3.000000
139 [-]: CONST     R7 0         ; R7 := 0.000000
140 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
141 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
142 [-]: GETGLOBAL R4 K29       ; R4 := 0x60130201
143 [-]: CONST     R5 0         ; R5 := 0.000000
144 [-]: CONST     R6 255       ; R6 := 255.000000
145 [-]: CONST     R7 255       ; R7 := 255.000000
146 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
147 [-]: LOADK     R5 K32       ; R5 := "Started moving to "
148 [-]: GETGLOBAL R6 K24       ; R6 := 0x64fb1586
149 [-]: GETUPVAL  R7 U0        ; R7 := U0
150 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["dest"]
151 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x22da1852]
152 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
153 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
154 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
155 [-]: CONST     R6 1         ; R6 := 1.000000
156 [-]: CONST     R7 20        ; R7 := 20.000000
157 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
158 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 342
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["agent"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 100
  6 [-]: JMP       100          ; PC := 100
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["agent"]
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x64aef613]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["agent"]
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x4094b424]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SETTABLE  R2 K4 K5     ; R2["stormTarget"] := nil
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xc474a99e]
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["erraBridge"]
 21 [-]: LOADK     R4 K8        ; R4 := "Disable"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["marker"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["marker"]
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xa2880940]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["dest"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 102
 40 [-]: JMP       102          ; PC := 102
 41 [-]: GETGLOBAL R2 K12       ; R2 := 0x3d106989
 42 [-]: LOADK     R3 K13       ; R3 := "Stopped Erra Movement: "
 43 [-]: GETGLOBAL R4 K14       ; R4 := 0x64fb1586
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["dest"]
 46 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x22da1852]
 47 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 48 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 49 [-]: LOADK     R5 K16       ; R5 := ", "
 50 [-]: GETGLOBAL R6 K14       ; R6 := 0x64fb1586
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 56 [-]: MOVE      R3 R1        ; R3 := R1
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 102
 59 [-]: JMP       102          ; PC := 102
 60 [-]: LOADKB    R2 0 0       ; R2 := false
 61 [-]: TEST      R2 0         ; if not R2 then PC := 102
 62 [-]: JMP       102          ; PC := 102
 63 [-]: LOADKB    R2 0 0       ; R2 := false
 64 [-]: TEST      R2 0         ; if not R2 then PC := 102
 65 [-]: JMP       102          ; PC := 102
 66 [-]: GETGLOBAL R2 K17       ; R2 := 0x89326c93
 67 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x045c1874]
 68 [-]: GETUPVAL  R4 U0        ; R4 := U0
 69 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["avatar"]
 70 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xd1586535]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: GETGLOBAL R5 K21       ; R5 := 0xa421af95
 73 [-]: CONST     R6 0         ; R6 := 0.000000
 74 [-]: GETGLOBAL R7 K22       ; R7 := 0x5bced4c4
 75 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x3630e649]
 76 [-]: CALL      R7 1 2       ; R7 := R7()
 77 [-]: MUL       R7 R7 K24    ; R7 := R7 * 0.500000
 78 [-]: ADD       R7 K25 R7    ; R7 := 2.000000 + R7
 79 [-]: CONST     R8 0         ; R8 := 0.000000
 80 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 81 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 82 [-]: GETGLOBAL R5 K26       ; R5 := 0x60130201
 83 [-]: CONST     R6 0         ; R6 := 0.000000
 84 [-]: CONST     R7 255       ; R7 := 255.000000
 85 [-]: CONST     R8 255       ; R8 := 255.000000
 86 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 87 [-]: MOVE      R6 R1        ; R6 := R1
 88 [-]: LOADK     R7 K27       ; R7 := ": "
 89 [-]: GETGLOBAL R8 K14       ; R8 := 0x64fb1586
 90 [-]: GETUPVAL  R9 U0        ; R9 := U0
 91 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["dest"]
 92 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x22da1852]
 93 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 94 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 95 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 96 [-]: CONST     R7 1         ; R7 := 1.000000
 97 [-]: CONST     R8 20        ; R8 := 20.000000
 98 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 99 [-]: JMP       102          ; PC := 102
100 [-]: GETUPVAL  R2 U0        ; R2 := U0
101 [-]: SETTABLE  R2 K4 K5     ; R2["stormTarget"] := nil
102 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 364
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["avatar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 62
  6 [-]: JMP       62           ; PC := 62
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: LEN       R0 R0        ; R0 := # R0
  9 [-]: CONST     R1 1         ; R1 := 1.000000
 10 [-]: CONST     R2 -1        ; R2 := -1.000000
 11 [-]: FORPREP   R0 61        ; R0 -= R2; PC := 61
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9c1f3b5a]
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: JMP       61           ; PC := 61
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["avatar"]
 26 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xbebad19f]
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: LE        0 R4 K5      ; if R4 > 20.000000 then PC := 61
 31 [-]: JMP       61           ; PC := 61
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: LOADKB    R5 0 0       ; R5 := false
 34 [-]: LOADK     R6 K6        ; R6 := "Clearing debris"
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["agent"]
 38 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x4cc0c930]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 41 [-]: CONST     R7 3         ; R7 := 3.000000
 42 [-]: LOADKB    R8 1 0       ; R8 := true
 43 [-]: LOADKB    R9 1 0       ; R9 := true
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 53 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xa2880940]
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["agent"]
 57 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xac41835f]
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: LOADKB    R4 1 0       ; R4 := true
 60 [-]: RETURN    R4 2         ; return R4
 61 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 62 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 385
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["avatar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x21c948f8]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SETUPVAL  R0 U1        ; U82 := R1
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: LEN       R0 R0        ; R0 := # R0
 14 [-]: CONST     R1 1         ; R1 := 1.000000
 15 [-]: CONST     R2 -1        ; R2 := -1.000000
 16 [-]: FORPREP   R0 50        ; R0 -= R2; PC := 50
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 25 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x2047cfe7]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x808b79e6]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["tennoFaction"]
 35 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 39 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xbebad19f]
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["avatar"]
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: LT        0 K8 R4      ; if 20.000000 >= R4 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R4 K9        ; R4 := 0x33bdd652
 46 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x9c1f3b5a]
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: FORLOOP   R0 17        ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["stormTarget"]
 53 [-]: TEST      R4 0         ; if not R4 then PC := 118
 54 [-]: JMP       118          ; PC := 118
 55 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 56 [-]: GETUPVAL  R5 U3        ; R5 := U3
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xbebad19f]
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["avatar"]
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: GETUPVAL  R5 U4        ; R5 := U4
 66 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["stopRange"]
 67 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 85
 68 [-]: JMP       85           ; PC := 85
 69 [-]: GETUPVAL  R4 U5        ; R4 := U5
 70 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x038c6583]
 71 [-]: GETUPVAL  R6 U3        ; R6 := U3
 72 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 73 [-]: GETUPVAL  R5 U5        ; R5 := U5
 74 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x038c6583]
 75 [-]: GETUPVAL  R7 U0        ; R7 := U0
 76 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["avatar"]
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R4 U6        ; R4 := U6
 81 [-]: LOADKB    R5 0 0       ; R5 := false
 82 [-]: LOADK     R6 K14       ; R6 := "Waiting for player"
 83 [-]: CALL      R4 3 1       ; R4(R5,R6)
 84 [-]: JMP       183          ; PC := 183
 85 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 86 [-]: GETUPVAL  R5 U0        ; R5 := U0
 87 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["dest"]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 1         ; if R4 then PC := 104
 90 [-]: JMP       104          ; PC := 104
 91 [-]: GETUPVAL  R4 U0        ; R4 := U0
 92 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["avatar"]
 93 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xbebad19f]
 94 [-]: GETUPVAL  R6 U0        ; R6 := U0
 95 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["dest"]
 96 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 97 [-]: LE        0 R4 K16     ; if R4 > 3.000000 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETUPVAL  R4 U6        ; R4 := U6
100 [-]: LOADKB    R5 0 0       ; R5 := false
101 [-]: LOADK     R6 K17       ; R6 := "Reached destination (3m)"
102 [-]: CALL      R4 3 1       ; R4(R5,R6)
103 [-]: JMP       183          ; PC := 183
104 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
105 [-]: GETUPVAL  R5 U1        ; R5 := U1
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: TEST      R4 1         ; if R4 then PC := 183
108 [-]: JMP       183          ; PC := 183
109 [-]: GETUPVAL  R4 U1        ; R4 := U1
110 [-]: LEN       R4 R4        ; R4 := # R4
111 [-]: LT        0 K18 R4     ; if 0.000000 >= R4 then PC := 183
112 [-]: JMP       183          ; PC := 183
113 [-]: GETUPVAL  R4 U6        ; R4 := U6
114 [-]: LOADKB    R5 0 0       ; R5 := false
115 [-]: LOADK     R6 K19       ; R6 := "Enemies in range"
116 [-]: CALL      R4 3 1       ; R4(R5,R6)
117 [-]: JMP       183          ; PC := 183
118 [-]: GETUPVAL  R4 U7        ; R4 := U7
119 [-]: GETUPVAL  R5 U8        ; R5 := U8
120 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["FIGHTA"]
121 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 183
122 [-]: JMP       183          ; PC := 183
123 [-]: GETUPVAL  R4 U7        ; R4 := U7
124 [-]: GETUPVAL  R5 U8        ; R5 := U8
125 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["FIGHTB"]
126 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 183
127 [-]: JMP       183          ; PC := 183
128 [-]: GETUPVAL  R4 U7        ; R4 := U7
129 [-]: GETUPVAL  R5 U8        ; R5 := U8
130 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["FIGHTC"]
131 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 183
132 [-]: JMP       183          ; PC := 183
133 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
134 [-]: GETUPVAL  R5 U3        ; R5 := U3
135 [-]: CALL      R4 2 2       ; R4 := R4(R5)
136 [-]: TEST      R4 1         ; if R4 then PC := 183
137 [-]: JMP       183          ; PC := 183
138 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
139 [-]: GETUPVAL  R5 U0        ; R5 := U0
140 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["dest"]
141 [-]: CALL      R4 2 2       ; R4 := R4(R5)
142 [-]: TEST      R4 1         ; if R4 then PC := 183
143 [-]: JMP       183          ; PC := 183
144 [-]: GETUPVAL  R4 U3        ; R4 := U3
145 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xbebad19f]
146 [-]: GETUPVAL  R6 U0        ; R6 := U0
147 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["avatar"]
148 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
149 [-]: GETUPVAL  R5 U4        ; R5 := U4
150 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["startRange"]
151 [-]: LE        1 R4 R5      ; if R4 <= R5 then PC := 164
152 [-]: JMP       164          ; PC := 164
153 [-]: GETUPVAL  R4 U5        ; R4 := U5
154 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x038c6583]
155 [-]: GETUPVAL  R6 U3        ; R6 := U3
156 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
157 [-]: GETUPVAL  R5 U5        ; R5 := U5
158 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x038c6583]
159 [-]: GETUPVAL  R7 U0        ; R7 := U0
160 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["avatar"]
161 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
162 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 183
163 [-]: JMP       183          ; PC := 183
164 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
165 [-]: GETUPVAL  R5 U1        ; R5 := U1
166 [-]: CALL      R4 2 2       ; R4 := R4(R5)
167 [-]: TEST      R4 1         ; if R4 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETUPVAL  R4 U1        ; R4 := U1
170 [-]: LEN       R4 R4        ; R4 := # R4
171 [-]: EQ        0 R4 K18     ; if R4 ~= 0.000000 then PC := 183
172 [-]: JMP       183          ; PC := 183
173 [-]: GETUPVAL  R4 U0        ; R4 := U0
174 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["avatar"]
175 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xbebad19f]
176 [-]: GETUPVAL  R6 U0        ; R6 := U0
177 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["dest"]
178 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
179 [-]: LT        0 K16 R4     ; if 3.000000 >= R4 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: GETUPVAL  R4 U9        ; R4 := U9
182 [-]: CALL      R4 1 1       ; R4()
183 [-]: LOADKB    R4 0 0       ; R4 := false
184 [-]: TEST      R4 0         ; if not R4 then PC := 228
185 [-]: JMP       228          ; PC := 228
186 [-]: LOADKB    R4 0 0       ; R4 := false
187 [-]: TEST      R4 0         ; if not R4 then PC := 228
188 [-]: JMP       228          ; PC := 228
189 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
190 [-]: GETUPVAL  R5 U0        ; R5 := U0
191 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["dest"]
192 [-]: CALL      R4 2 2       ; R4 := R4(R5)
193 [-]: TEST      R4 1         ; if R4 then PC := 228
194 [-]: JMP       228          ; PC := 228
195 [-]: GETUPVAL  R4 U0        ; R4 := U0
196 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["stormTarget"]
197 [-]: TEST      R4 0         ; if not R4 then PC := 228
198 [-]: JMP       228          ; PC := 228
199 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
200 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x980336a8]
201 [-]: GETUPVAL  R6 U0        ; R6 := U0
202 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["avatar"]
203 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xd1586535]
204 [-]: CALL      R6 2 2       ; R6 := R6(R7)
205 [-]: GETGLOBAL R7 K26       ; R7 := 0xa421af95
206 [-]: CONST     R8 0         ; R8 := 0.000000
207 [-]: CONST     R9 3         ; R9 := 3.000000
208 [-]: CONST     R10 0        ; R10 := 0.000000
209 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
210 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
211 [-]: GETUPVAL  R7 U0        ; R7 := U0
212 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["dest"]
213 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0xd1586535]
214 [-]: CALL      R7 2 2       ; R7 := R7(R8)
215 [-]: GETGLOBAL R8 K26       ; R8 := 0xa421af95
216 [-]: CONST     R9 0         ; R9 := 0.000000
217 [-]: CONST     R10 2        ; R10 := 2.000000
218 [-]: CONST     R11 0        ; R11 := 0.000000
219 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
220 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
221 [-]: GETGLOBAL R8 K27       ; R8 := 0x60130201
222 [-]: CONST     R9 0         ; R9 := 0.000000
223 [-]: CONST     R10 255      ; R10 := 255.000000
224 [-]: CONST     R11 255      ; R11 := 255.000000
225 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
226 [-]: CONST     R9 0         ; R9 := 0.000000
227 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
228 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 422
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ErraSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x6cd833c5]
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0xa357d409
 11 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xcb3851b8]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 16 [-]: LOADK     R8 K9        ; R8 := "ErraTeam"
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: CONST     R8 60        ; R8 := 60.000000
 19 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 20 [-]: SETTABLE  R1 K4 R2     ; R1["agent"] := R2
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["agent"]
 24 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xbb610e5b]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SETTABLE  R1 K10 R2    ; R1["avatar"] := R2
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["avatar"]
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x1ac1655c]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xa383de31]
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["invulnerable"]
 34 [-]: CONST     R5 25        ; R5 := 25.000000
 35 [-]: CONST     R6 6         ; R6 := 6.000000
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["avatar"]
 40 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xc9f6a7d7]
 41 [-]: GETGLOBAL R4 K17       ; R4 := gLightType
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: SETUPVAL  R2 U3        ; U82 := R3
 44 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 433
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  2 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7ed0a956
  4 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Types/Items/MiscItems/TNWArchonItemNira"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SETTABLE  R3 K0 R4     ; R3["item"] := R4
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x6fa00644
  8 [-]: SETTABLE  R3 K3 R4     ; R3["agent"] := R4
  9 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K7        ; R5 := "NiraIntroCinematic"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SETTABLE  R3 K5 R4     ; R3["cinTag"] := R4
 13 [-]: SETTABLE  R3 K8 K9     ; R3["id"] := "Nira"
 14 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 16 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Types/Items/MiscItems/TNWArchonItemBoreal"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SETTABLE  R4 K0 R5     ; R4["item"] := R5
 19 [-]: GETGLOBAL R5 K11       ; R5 := 0x0d63c5dd
 20 [-]: SETTABLE  R4 K3 R5     ; R4["agent"] := R5
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 22 [-]: LOADK     R6 K12       ; R6 := "BorealIntroCinematic"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SETTABLE  R4 K5 R5     ; R4["cinTag"] := R5
 25 [-]: SETTABLE  R4 K8 K13    ; R4["id"] := "Boreal"
 26 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x7ed0a956
 28 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Types/Items/MiscItems/TNWArchonItemAmar"
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SETTABLE  R5 K0 R6     ; R5["item"] := R6
 31 [-]: GETGLOBAL R6 K15       ; R6 := 0x29a4f35f
 32 [-]: SETTABLE  R5 K3 R6     ; R5["agent"] := R6
 33 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K16       ; R7 := "AmarIntroCinematic"
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SETTABLE  R5 K5 R6     ; R5["cinTag"] := R6
 37 [-]: SETTABLE  R5 K8 K17    ; R5["id"] := "Amar"
 38 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 39 [-]: GETGLOBAL R3 K18       ; R3 := 0x25d99d89
 40 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x25a6e75e]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K20       ; R4 := 0xc8802016
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 45 [-]: JMP       80           ; PC := 80
 46 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3[0xbadb2a78]
 47 [-]: GETTABLE  R11 R8 K0    ; R11 := R8["item"]
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: GETGLOBAL R10 K22      ; R10 := 0x7b998233
 50 [-]: GETUPVAL  R11 U0       ; R11 := U0
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETTABLE  R10 R8 K3    ; R10 := R8["agent"]
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: GETGLOBAL R10 K22      ; R10 := 0x7b998233
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 0        ; if not R10 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: EQ        0 R9 K23     ; if R9 ~= 0.000000 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETTABLE  R1 R8 K3     ; R1 := R8["agent"]
 66 [-]: GETUPVAL  R10 U1       ; R10 := U1
 67 [-]: GETTABLE  R11 R8 K5    ; R11 := R8["cinTag"]
 68 [-]: SETTABLE  R10 K5 R11   ; R10["cinTag"] := R11
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["id"]
 71 [-]: SETTABLE  R10 K8 R11   ; R10["id"] := R11
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R10 K24      ; R10 := 0x3d106989
 74 [-]: LOADK     R11 K25      ; R11 := "Item count for "
 75 [-]: GETTABLE  R12 R8 K8    ; R12 := R8["id"]
 76 [-]: LOADK     R13 K26      ; R13 := " = "
 77 [-]: MOVE      R14 R9       ; R14 := R9
 78 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
 79 [-]: CALL      R10 2 1      ; R10(R11)
 80 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 46; R6 := R7 end
 81 [-]: JMP       46           ; PC := 46
 82 [-]: GETGLOBAL R10 K22      ; R10 := 0x7b998233
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 0        ; if not R10 then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: GETGLOBAL R10 K24      ; R10 := 0x3d106989
 88 [-]: LOADK     R11 K27      ; R11 := "ERROR: Spawning fallback agent"
 89 [-]: CALL      R10 2 1      ; R10(R11)
 90 [-]: GETTABLE  R10 R2 K28   ; R10 := R2[1.000000]
 91 [-]: GETTABLE  R1 R10 K3    ; R1 := R10["agent"]
 92 [-]: GETUPVAL  R10 U1       ; R10 := U1
 93 [-]: GETTABLE  R11 R2 K28   ; R11 := R2[1.000000]
 94 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["cinTag"]
 95 [-]: SETTABLE  R10 K5 R11   ; R10["cinTag"] := R11
 96 [-]: GETUPVAL  R10 U1       ; R10 := U1
 97 [-]: GETTABLE  R11 R2 K28   ; R11 := R2[1.000000]
 98 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["id"]
 99 [-]: SETTABLE  R10 K8 R11   ; R10["id"] := R11
100 [-]: GETGLOBAL R10 K29      ; R10 := 0x89326c93
101 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x46a0ebf5]
102 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
103 [-]: LOADK     R13 K31      ; R13 := "ErraArchonSpawn"
104 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
105 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
106 [-]: TEST      R0 0         ; if not R0 then PC := 123
107 [-]: JMP       123          ; PC := 123
108 [-]: GETUPVAL  R11 U1       ; R11 := U1
109 [-]: GETUPVAL  R12 U2       ; R12 := U2
110 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0x6cd833c5]
111 [-]: MOVE      R14 R1       ; R14 := R1
112 [-]: SELF      R15 R10 K33  ; R16 := R10; R15 := R10[0xd1586535]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: SELF      R16 R10 K34  ; R17 := R10; R16 := R10[0xcb3851b8]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: GETGLOBAL R17 K6       ; R17 := 0x0469f296
117 [-]: LOADK     R18 K35      ; R18 := "Sentient"
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: CONST     R18 1        ; R18 := 1.000000
120 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
121 [-]: SETTABLE  R11 K3 R12   ; R11["agent"] := R12
122 [-]: JMP       137          ; PC := 137
123 [-]: GETUPVAL  R11 U1       ; R11 := U1
124 [-]: GETUPVAL  R12 U2       ; R12 := U2
125 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0x6cd833c5]
126 [-]: MOVE      R14 R1       ; R14 := R1
127 [-]: SELF      R15 R10 K33  ; R16 := R10; R15 := R10[0xd1586535]
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: SELF      R16 R10 K34  ; R17 := R10; R16 := R10[0xcb3851b8]
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: GETGLOBAL R17 K6       ; R17 := 0x0469f296
132 [-]: LOADK     R18 K35      ; R18 := "Sentient"
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: CONST     R18 20       ; R18 := 20.000000
135 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
136 [-]: SETTABLE  R11 K3 R12   ; R11["agent"] := R12
137 [-]: GETUPVAL  R11 U1       ; R11 := U1
138 [-]: GETUPVAL  R12 U1       ; R12 := U1
139 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["agent"]
140 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0xbb610e5b]
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: SETTABLE  R11 K36 R12  ; R11["avatar"] := R12
143 [-]: GETUPVAL  R11 U1       ; R11 := U1
144 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["avatar"]
145 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0x0a12d915]
146 [-]: CALL      R11 2 1      ; R11(R12)
147 [-]: GETUPVAL  R11 U1       ; R11 := U1
148 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["agent"]
149 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0x2d427ab1]
150 [-]: LOADKB    R13 1 0      ; R13 := true
151 [-]: CALL      R11 3 1      ; R11(R12,R13)
152 [-]: GETGLOBAL R11 K40      ; R11 := _T
153 [-]: GETTABLE  R11 R11 K41  ; R11 := R11[0x13c5405b]
154 [-]: GETUPVAL  R12 U1       ; R12 := U1
155 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["avatar"]
156 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
157 [-]: LOADKB    R15 1 0      ; R15 := true
158 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
159 [-]: TEST      R0 0         ; if not R0 then PC := 173
160 [-]: JMP       173          ; PC := 173
161 [-]: GETUPVAL  R11 U1       ; R11 := U1
162 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["avatar"]
163 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11[0x1ac1655c]
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: SELF      R12 R11 K43  ; R13 := R11; R12 := R11[0xa383de31]
166 [-]: GETUPVAL  R14 U3       ; R14 := U3
167 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["invulnerable"]
168 [-]: CONST     R15 25       ; R15 := 25.000000
169 [-]: CONST     R16 6        ; R16 := 6.000000
170 [-]: CONST     R17 0        ; R17 := 0.000000
171 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
172 [-]: JMP       185          ; PC := 185
173 [-]: GETUPVAL  R12 U1       ; R12 := U1
174 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["avatar"]
175 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12[0x1ac1655c]
176 [-]: CALL      R12 2 2      ; R12 := R12(R13)
177 [-]: SELF      R13 R12 K46  ; R14 := R12; R13 := R12[0x35577788]
178 [-]: LOADKB    R15 1 0      ; R15 := true
179 [-]: CALL      R13 3 1      ; R13(R14,R15)
180 [-]: GETUPVAL  R13 U1       ; R13 := U1
181 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["avatar"]
182 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13[0x22c4e9dd]
183 [-]: GETGLOBAL R15 K48      ; R15 := 0xb1044e5e
184 [-]: CALL      R13 3 1      ; R13(R14,R15)
185 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 483
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: FORPREP   R1 15        ; R1 -= R3; PC := 15
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  9 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["state"]
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["START"]
 12 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1.000000
 15 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 16 [-]: GETGLOBAL R5 K3        ; R5 := _T
 17 [-]: SETTABLE  R5 K4 K5     ; R5["ShutDownEncounters"] := false
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: LEN       R5 R5        ; R5 := # R5
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: CONST     R7 -1        ; R7 := -1.000000
 22 [-]: FORPREP   R5 306       ; R5 -= R7; PC := 306
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 25 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["state"]
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["START"]
 28 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 182
 29 [-]: JMP       182          ; PC := 182
 30 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 31 [-]: GETUPVAL  R10 U0       ; R10 := U0
 32 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 33 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["marker"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 0         ; if not R9 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 39 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
 40 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x05909209]
 41 [-]: GETGLOBAL R12 K10      ; R12 := 0xbb76409b
 42 [-]: GETUPVAL  R13 U0       ; R13 := U0
 43 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 44 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["object"]
 45 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xd1586535]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: GETGLOBAL R14 K13      ; R14 := 0xa421af95
 48 [-]: CONST     R15 0        ; R15 := 0.000000
 49 [-]: CONST     R16 3        ; R16 := 3.000000
 50 [-]: CONST     R17 0        ; R17 := 0.000000
 51 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 52 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 53 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_ROTATION
 54 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 55 [-]: SETTABLE  R9 K7 R10    ; R9["marker"] := R10
 56 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 57 [-]: GETUPVAL  R10 U2       ; R10 := U2
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 117
 60 [-]: JMP       117          ; PC := 117
 61 [-]: EQ        0 R0 K15     ; if R0 ~= 0.000000 then PC := 117
 62 [-]: JMP       117          ; PC := 117
 63 [-]: GETUPVAL  R9 U2        ; R9 := U2
 64 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xbebad19f]
 65 [-]: GETUPVAL  R11 U0       ; R11 := U0
 66 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 67 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["object"]
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: LE        0 R9 K17     ; if R9 > 15.000000 then PC := 117
 70 [-]: JMP       117          ; PC := 117
 71 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
 72 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x462c251c]
 73 [-]: GETUPVAL  R11 U3       ; R11 := U3
 74 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["spawnEncounterTag"]
 75 [-]: GETUPVAL  R12 U0       ; R12 := U0
 76 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 77 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["object"]
 78 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xd1586535]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: CONST     R13 0        ; R13 := 0.000000
 81 [-]: CONST     R14 25       ; R14 := 25.000000
 82 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 85 [-]: GETUPVAL  R11 U4       ; R11 := U4
 86 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x79275474]
 87 [-]: MOVE      R13 R9       ; R13 := R9
 88 [-]: GETGLOBAL R14 K22      ; R14 := 0x2f2c8828
 89 [-]: LOADNIL   R15 R15      ; R15 := nil
 90 [-]: CONST     R16 0        ; R16 := 0.000000
 91 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 92 [-]: SETTABLE  R10 K20 R11  ; R10["encounter"] := R11
 93 [-]: GETUPVAL  R10 U0       ; R10 := U0
 94 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 95 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["marker"]
 96 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xa2880940]
 97 [-]: CALL      R10 2 1      ; R10(R11)
 98 [-]: GETUPVAL  R10 U0       ; R10 := U0
 99 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
100 [-]: GETUPVAL  R11 U5       ; R11 := U5
101 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0xcdcbd25d]
102 [-]: GETGLOBAL R12 K25      ; R12 := 0x30d76f6d
103 [-]: GETUPVAL  R13 U0       ; R13 := U0
104 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
105 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["object"]
106 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xd1586535]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: CONST     R14 30       ; R14 := 30.000000
109 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
110 [-]: SETTABLE  R10 K7 R11   ; R10["marker"] := R11
111 [-]: GETUPVAL  R10 U0       ; R10 := U0
112 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
113 [-]: GETUPVAL  R11 U1       ; R11 := U1
114 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["FIGHT"]
115 [-]: SETTABLE  R10 K0 R11   ; R10["state"] := R11
116 [-]: JMP       306          ; PC := 306
117 [-]: LT        0 K15 R0     ; if 0.000000 >= R0 then PC := 146
118 [-]: JMP       146          ; PC := 146
119 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
120 [-]: GETUPVAL  R11 U0       ; R11 := U0
121 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
122 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["marker"]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: TEST      R10 1        ; if R10 then PC := 146
125 [-]: JMP       146          ; PC := 146
126 [-]: GETUPVAL  R10 U0       ; R10 := U0
127 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
128 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["marker"]
129 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xf37943ff]
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: TEST      R10 0        ; if not R10 then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: GETUPVAL  R10 U6       ; R10 := U6
134 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0xa1df01d6]
135 [-]: GETUPVAL  R11 U7       ; R11 := U7
136 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["generators"]
137 [-]: GETUPVAL  R12 U6       ; R12 := U6
138 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["ATTACK_ICON"]
139 [-]: CALL      R10 3 1      ; R10(R11,R12)
140 [-]: GETUPVAL  R10 U0       ; R10 := U0
141 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
142 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["marker"]
143 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0xf4e253b6]
144 [-]: CALL      R10 2 1      ; R10(R11)
145 [-]: JMP       306          ; PC := 306
146 [-]: EQ        0 R0 K15     ; if R0 ~= 0.000000 then PC := 306
147 [-]: JMP       306          ; PC := 306
148 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
149 [-]: GETUPVAL  R11 U0       ; R11 := U0
150 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
151 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["marker"]
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: TEST      R10 1        ; if R10 then PC := 306
154 [-]: JMP       306          ; PC := 306
155 [-]: GETUPVAL  R10 U0       ; R10 := U0
156 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
157 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["marker"]
158 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xf37943ff]
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: TEST      R10 1        ; if R10 then PC := 306
161 [-]: JMP       306          ; PC := 306
162 [-]: GETUPVAL  R10 U6       ; R10 := U6
163 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0xa1df01d6]
164 [-]: GETUPVAL  R11 U7       ; R11 := U7
165 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["generators"]
166 [-]: GETUPVAL  R12 U6       ; R12 := U6
167 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["GENERIC_ICON"]
168 [-]: LOADK     R13 K33      ; R13 := ": "
169 [-]: GETUPVAL  R14 U0       ; R14 := U0
170 [-]: LEN       R14 R14      ; R14 := # R14
171 [-]: SUB       R14 K34 R14  ; R14 := 3.000000 - R14
172 [-]: LOADK     R15 K35      ; R15 := "/"
173 [-]: CONST     R16 3        ; R16 := 3.000000
174 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
175 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
176 [-]: GETUPVAL  R10 U0       ; R10 := U0
177 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
178 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["marker"]
179 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x383d2e7d]
180 [-]: CALL      R10 2 1      ; R10(R11)
181 [-]: JMP       306          ; PC := 306
182 [-]: GETUPVAL  R10 U0       ; R10 := U0
183 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
184 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["state"]
185 [-]: GETUPVAL  R11 U1       ; R11 := U1
186 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["FIGHT"]
187 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 249
188 [-]: JMP       249          ; PC := 249
189 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
190 [-]: GETUPVAL  R11 U0       ; R11 := U0
191 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
192 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["encounter"]
193 [-]: CALL      R10 2 2      ; R10 := R10(R11)
194 [-]: TEST      R10 1        ; if R10 then PC := 203
195 [-]: JMP       203          ; PC := 203
196 [-]: GETUPVAL  R10 U0       ; R10 := U0
197 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
198 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["encounter"]
199 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0xd8140b94]
200 [-]: CALL      R10 2 2      ; R10 := R10(R11)
201 [-]: TEST      R10 1        ; if R10 then PC := 306
202 [-]: JMP       306          ; PC := 306
203 [-]: GETUPVAL  R10 U0       ; R10 := U0
204 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
205 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["marker"]
206 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xa2880940]
207 [-]: CALL      R10 2 1      ; R10(R11)
208 [-]: GETUPVAL  R10 U0       ; R10 := U0
209 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
210 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
211 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x05909209]
212 [-]: GETGLOBAL R13 K38      ; R13 := 0xc76cf990
213 [-]: GETUPVAL  R14 U0       ; R14 := U0
214 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
215 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["object"]
216 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xd1586535]
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: GETGLOBAL R15 K13      ; R15 := 0xa421af95
219 [-]: CONST     R16 0        ; R16 := 0.000000
220 [-]: CONST     R17 3        ; R17 := 3.000000
221 [-]: CONST     R18 0        ; R18 := 0.000000
222 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
223 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
224 [-]: GETGLOBAL R15 K14      ; R15 := ZERO_ROTATION
225 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
226 [-]: SETTABLE  R10 K7 R11   ; R10["marker"] := R11
227 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
228 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x462c251c]
229 [-]: GETGLOBAL R12 K39      ; R12 := 0x0469f296
230 [-]: LOADK     R13 K40      ; R13 := "GeneratorShieldDown"
231 [-]: CALL      R12 2 2      ; R12 := R12(R13)
232 [-]: GETUPVAL  R13 U0       ; R13 := U0
233 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
234 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["object"]
235 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xd1586535]
236 [-]: CALL      R13 2 2      ; R13 := R13(R14)
237 [-]: CONST     R14 0        ; R14 := 0.000000
238 [-]: CONST     R15 25       ; R15 := 25.000000
239 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
240 [-]: SELF      R11 R10 K41  ; R12 := R10; R11 := R10[0x8eb2112d]
241 [-]: LOADK     R13 K42      ; R13 := "TriggerPort"
242 [-]: CALL      R11 3 1      ; R11(R12,R13)
243 [-]: GETUPVAL  R11 U0       ; R11 := U0
244 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
245 [-]: GETUPVAL  R12 U1       ; R12 := U1
246 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["DESTROYABLE"]
247 [-]: SETTABLE  R11 K0 R12   ; R11["state"] := R12
248 [-]: JMP       306          ; PC := 306
249 [-]: GETUPVAL  R11 U0       ; R11 := U0
250 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
251 [-]: GETTABLE  R11 R11 K0   ; R11 := R11["state"]
252 [-]: GETUPVAL  R12 U1       ; R12 := U1
253 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["DESTROYABLE"]
254 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 306
255 [-]: JMP       306          ; PC := 306
256 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
257 [-]: GETUPVAL  R12 U0       ; R12 := U0
258 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
259 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["marker"]
260 [-]: CALL      R11 2 2      ; R11 := R11(R12)
261 [-]: TEST      R11 0        ; if not R11 then PC := 282
262 [-]: JMP       282          ; PC := 282
263 [-]: GETUPVAL  R11 U0       ; R11 := U0
264 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
265 [-]: GETGLOBAL R12 K8       ; R12 := 0x89326c93
266 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x05909209]
267 [-]: GETGLOBAL R14 K38      ; R14 := 0xc76cf990
268 [-]: GETUPVAL  R15 U0       ; R15 := U0
269 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
270 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["object"]
271 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xd1586535]
272 [-]: CALL      R15 2 2      ; R15 := R15(R16)
273 [-]: GETGLOBAL R16 K13      ; R16 := 0xa421af95
274 [-]: CONST     R17 0        ; R17 := 0.000000
275 [-]: CONST     R18 3        ; R18 := 3.000000
276 [-]: CONST     R19 0        ; R19 := 0.000000
277 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
278 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
279 [-]: GETGLOBAL R16 K14      ; R16 := ZERO_ROTATION
280 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
281 [-]: SETTABLE  R11 K7 R12   ; R11["marker"] := R12
282 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
283 [-]: GETUPVAL  R12 U0       ; R12 := U0
284 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
285 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["object"]
286 [-]: CALL      R11 2 2      ; R11 := R11(R12)
287 [-]: TEST      R11 1        ; if R11 then PC := 296
288 [-]: JMP       296          ; PC := 296
289 [-]: GETUPVAL  R11 U0       ; R11 := U0
290 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
291 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["object"]
292 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0xd2715720]
293 [-]: CALL      R11 2 2      ; R11 := R11(R12)
294 [-]: LE        0 R11 K15    ; if R11 > 0.000000 then PC := 306
295 [-]: JMP       306          ; PC := 306
296 [-]: GETUPVAL  R11 U0       ; R11 := U0
297 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
298 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["marker"]
299 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xa2880940]
300 [-]: CALL      R11 2 1      ; R11(R12)
301 [-]: GETGLOBAL R11 K45      ; R11 := 0x33bdd652
302 [-]: GETTABLE  R11 R11 K46  ; R11 := R11[0x9c1f3b5a]
303 [-]: GETUPVAL  R12 U0       ; R12 := U0
304 [-]: MOVE      R13 R8       ; R13 := R8
305 [-]: CALL      R11 3 1      ; R11(R12,R13)
306 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
307 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 533
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: CONST     R2 -1        ; R2 := -1.000000
  5 [-]: FORPREP   R0 30        ; R0 -= R2; PC := 30
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["marker"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["marker"]
 16 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xa2880940]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["state"]
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["FIGHT"]
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["START"]
 29 [-]: SETTABLE  R4 K3 R5     ; R4[0xde321e6f] := R5
 30 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 31 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 546
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 550
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Spawn as Mech: Started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Spawn as Mech: Setting up mech for "
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xed4e0128]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K4        ; R1 := _T
 14 [-]: SETTABLE  R1 K5 K6     ; R1["teleportMechOnTransference"] := true
 15 [-]: GETGLOBAL R1 K4        ; R1 := _T
 16 [-]: SETTABLE  R1 K7 K6     ; R1["DisableTransferenceToFrame"] := true
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SETTABLE  R1 K8 R2     ; R1["CustomOperatorTransferenceEvaluate"] := R2
 20 [-]: GETGLOBAL R1 K4        ; R1 := _T
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: SETTABLE  R1 K9 R2     ; R1["CustomVehicleTransferenceEvaluate"] := R2
 23 [-]: GETGLOBAL R1 K10       ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x46a0ebf5]
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["levelStartWp"]
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: LOADNIL   R2 R2        ; R2 := nil
 29 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xf2deaf69]
 30 [-]: GETGLOBAL R5 K14       ; R5 := gLotusOperatorAvatarType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: JMP       75           ; PC := 75
 36 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x1ac1655c]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xa383de31]
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["invulnerable"]
 41 [-]: CONST     R7 25        ; R7 := 25.000000
 42 [-]: CONST     R8 6         ; R8 := 6.000000
 43 [-]: CONST     R9 0         ; R9 := 0.000000
 44 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 45 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x589ef1c1]
 46 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xd1586535]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0xcb3851b8]
 49 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 50 [-]: CALL      R4 0 1       ; R4(R5,...)
 51 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0x18f03c5d]
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 54 [-]: LOADK     R5 K23       ; R5 := "Spawn as Mech: Waiting for transference..."
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETUPVAL  R4 U0        ; R4 := U0
 57 [-]: LOADKB    R5 1 0       ; R5 := true
 58 [-]: GETGLOBAL R6 K14       ; R6 := gLotusOperatorAvatarType
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 61 [-]: LOADK     R5 K24       ; R5 := "Spawn as Mech: Transference done"
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0xc1595bd5]
 65 [-]: GETGLOBAL R6 K26       ; R6 := gBaseMarkerInfoType
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: GETGLOBAL R5 K27       ; R5 := 0xc8802016
 68 [-]: MOVE      R6 R4        ; R6 := R4
 69 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0xa2880940]
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 71; R7 := R8 end
 74 [-]: JMP       71           ; PC := 71
 75 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x1ac1655c]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0xa383de31]
 78 [-]: GETUPVAL  R13 U2       ; R13 := U2
 79 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["invulnerable"]
 80 [-]: CONST     R14 25       ; R14 := 25.000000
 81 [-]: CONST     R15 6        ; R15 := 6.000000
 82 [-]: CONST     R16 0        ; R16 := 0.000000
 83 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 84 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2[0x589ef1c1]
 85 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1[0xd1586535]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0xcb3851b8]
 88 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 89 [-]: CALL      R11 0 1      ; R11(R12,...)
 90 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0x069d881f]
 91 [-]: LOADKB    R13 1 0      ; R13 := true
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0[0x768274d6]
 94 [-]: LOADKB    R13 0 0      ; R13 := false
 95 [-]: LOADKB    R14 1 0      ; R14 := true
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: SELF      R11 R2 K29   ; R12 := R2; R11 := R2[0x069d881f]
 98 [-]: LOADKB    R13 1 0      ; R13 := true
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: SELF      R11 R2 K30   ; R12 := R2; R11 := R2[0x768274d6]
101 [-]: LOADKB    R13 0 0      ; R13 := false
102 [-]: LOADKB    R14 1 0      ; R14 := true
103 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
104 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
105 [-]: LOADK     R12 K31      ; R12 := "Spawn as Mech: Spawning new mech"
106 [-]: CALL      R11 2 1      ; R11(R12)
107 [-]: GETGLOBAL R11 K10      ; R11 := 0x89326c93
108 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x29ef273d]
109 [-]: CALL      R11 2 2      ; R11 := R11(R12)
110 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0x66905cb0]
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11[0x6cd833c5]
113 [-]: GETGLOBAL R14 K35      ; R14 := 0x37c729b4
114 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0xd1586535]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0xcb3851b8]
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: GETGLOBAL R17 K36      ; R17 := 0x0469f296
119 [-]: LOADK     R18 K37      ; R18 := "TENNO"
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: CONST     R18 30       ; R18 := 30.000000
122 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
123 [-]: GETGLOBAL R13 K38      ; R13 := 0x7b998233
124 [-]: MOVE      R14 R12      ; R14 := R12
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: TEST      R13 0        ; if not R13 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETGLOBAL R13 K39      ; R13 := 0xcbd666e1
129 [-]: CONST     R14 0        ; R14 := 0.000000
130 [-]: CALL      R13 2 1      ; R13(R14)
131 [-]: GETUPVAL  R13 U4       ; R13 := U4
132 [-]: GETGLOBAL R14 K40      ; R14 := 0x67652851
133 [-]: CALL      R14 1 0      ; R14,... := R14()
134 [-]: CALL      R13 0 1      ; R13(R14,...)
135 [-]: JMP       123          ; PC := 123
136 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12[0x55e9211c]
137 [-]: LOADKB    R15 1 0      ; R15 := true
138 [-]: GETGLOBAL R16 K36      ; R16 := 0x0469f296
139 [-]: LOADK     R17 K42      ; R17 := "MechAgentPause"
140 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
141 [-]: CALL      R13 0 1      ; R13(R14,...)
142 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
143 [-]: LOADK     R14 K43      ; R14 := "Spawn as Mech: Mech spawned"
144 [-]: CALL      R13 2 1      ; R13(R14)
145 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
146 [-]: LOADK     R14 K44      ; R14 := "Spawn as Mech: Setting up mech..."
147 [-]: CALL      R13 2 1      ; R13(R14)
148 [-]: SELF      R13 R2 K45   ; R14 := R2; R13 := R2[0x5e651723]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: SELF      R14 R12 K46  ; R15 := R12; R14 := R12[0xbb610e5b]
151 [-]: CALL      R14 2 2      ; R14 := R14(R15)
152 [-]: GETGLOBAL R15 K38      ; R15 := 0x7b998233
153 [-]: MOVE      R16 R14      ; R16 := R14
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: TEST      R15 1        ; if R15 then PC := 304
156 [-]: JMP       304          ; PC := 304
157 [-]: GETGLOBAL R15 K38      ; R15 := 0x7b998233
158 [-]: MOVE      R16 R13      ; R16 := R13
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 1        ; if R15 then PC := 304
161 [-]: JMP       304          ; PC := 304
162 [-]: SELF      R15 R14 K47  ; R16 := R14; R15 := R14[0xde321e6f]
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: SELF      R16 R15 K48  ; R17 := R15; R16 := R15[0xf7d48ee0]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16[0xe227a53e]
167 [-]: LOADK     R19 K50      ; R19 := 9999999.000000
168 [-]: CALL      R17 3 1      ; R17(R18,R19)
169 [-]: SELF      R17 R16 K51  ; R18 := R16; R17 := R16[0x4af1933a]
170 [-]: CONST     R19 4        ; R19 := 4.000000
171 [-]: CALL      R17 3 1      ; R17(R18,R19)
172 [-]: SELF      R17 R13 K52  ; R18 := R13; R17 := R13[0x62c81b76]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: SELF      R18 R17 K53  ; R19 := R17; R18 := R17[0xb61abfd2]
175 [-]: CONST     R20 8        ; R20 := 8.000000
176 [-]: CONST     R21 0        ; R21 := 0.000000
177 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
178 [-]: GETGLOBAL R19 K38      ; R19 := 0x7b998233
179 [-]: GETTABLE  R20 R18 K55  ; R20 := R18["mItemType"]
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: TEST      R19 0        ; if not R19 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: GETTABLE  R19 R18 K56  ; R19 := R18["mItemId"]
184 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["mId"]
185 [-]: GETGLOBAL R20 K54      ; R20 := 0x6c97a788
186 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["InvalidItemID"]
187 [-]: EQ        1 R19 R20    ; if R19 == R20 then PC := 223
188 [-]: JMP       223          ; PC := 223
189 [-]: SELF      R19 R15 K59  ; R20 := R15; R19 := R15[0x1d2dfe4a]
190 [-]: MOVE      R21 R17      ; R21 := R17
191 [-]: CONST     R22 8        ; R22 := 8.000000
192 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
193 [-]: GETGLOBAL R19 K60      ; R19 := 0x3584dca2
194 [-]: CALL      R19 1 2      ; R19 := R19()
195 [-]: SELF      R20 R19 K61  ; R21 := R19; R20 := R19[0x46e9d221]
196 [-]: GETTABLE  R22 R18 K56  ; R22 := R18["mItemId"]
197 [-]: GETTABLE  R22 R22 K57  ; R22 := R22["mId"]
198 [-]: CALL      R20 3 1      ; R20(R21,R22)
199 [-]: SELF      R20 R0 K47   ; R21 := R0; R20 := R0[0xde321e6f]
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: SELF      R20 R20 K62  ; R21 := R20; R20 := R20[0x72b74de9]
202 [-]: MOVE      R22 R19      ; R22 := R19
203 [-]: CONST     R23 8        ; R23 := 8.000000
204 [-]: MOVE      R24 R15      ; R24 := R15
205 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
206 [-]: SELF      R20 R17 K53  ; R21 := R17; R20 := R17[0xb61abfd2]
207 [-]: CONST     R22 8        ; R22 := 8.000000
208 [-]: CONST     R23 4        ; R23 := 4.000000
209 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
210 [-]: GETGLOBAL R21 K60      ; R21 := 0x3584dca2
211 [-]: CALL      R21 1 2      ; R21 := R21()
212 [-]: SELF      R22 R21 K61  ; R23 := R21; R22 := R21[0x46e9d221]
213 [-]: GETTABLE  R24 R20 K56  ; R24 := R20["mItemId"]
214 [-]: GETTABLE  R24 R24 K57  ; R24 := R24["mId"]
215 [-]: CALL      R22 3 1      ; R22(R23,R24)
216 [-]: SELF      R22 R0 K47   ; R23 := R0; R22 := R0[0xde321e6f]
217 [-]: CALL      R22 2 2      ; R22 := R22(R23)
218 [-]: SELF      R22 R22 K62  ; R23 := R22; R22 := R22[0x72b74de9]
219 [-]: MOVE      R24 R21      ; R24 := R21
220 [-]: CONST     R25 8        ; R25 := 8.000000
221 [-]: MOVE      R26 R15      ; R26 := R15
222 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
223 [-]: CONST     R22 1        ; R22 := 1.000000
224 [-]: SELF      R23 R16 K13  ; R24 := R16; R23 := R16[0xf2deaf69]
225 [-]: GETUPVAL  R25 U5       ; R25 := U5
226 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
227 [-]: TEST      R23 0        ; if not R23 then PC := 233
228 [-]: JMP       233          ; PC := 233
229 [-]: CONST     R22 2        ; R22 := 2.000000
230 [-]: SELF      R23 R14 K63  ; R24 := R14; R23 := R14[0x94c72640]
231 [-]: GETGLOBAL R25 K64      ; R25 := 0x7206558b
232 [-]: CALL      R23 3 1      ; R23(R24,R25)
233 [-]: GETGLOBAL R23 K38      ; R23 := 0x7b998233
234 [-]: GETGLOBAL R24 K65      ; R24 := 0xeb0cfba6
235 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
236 [-]: CALL      R23 2 2      ; R23 := R23(R24)
237 [-]: TEST      R23 1        ; if R23 then PC := 251
238 [-]: JMP       251          ; PC := 251
239 [-]: SELF      R23 R14 K66  ; R24 := R14; R23 := R14[0x511d26b8]
240 [-]: GETGLOBAL R25 K67      ; R25 := 0x88efc25e
241 [-]: GETGLOBAL R26 K65      ; R26 := 0xeb0cfba6
242 [-]: GETTABLE  R26 R26 R22  ; R26 := R26[R22]
243 [-]: CALL      R25 2 2      ; R25 := R25(R26)
244 [-]: LOADKB    R26 0 0      ; R26 := false
245 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
246 [-]: SELF      R23 R15 K68  ; R24 := R15; R23 := R15[0xc69087f6]
247 [-]: CONST     R25 5        ; R25 := 5.000000
248 [-]: CONST     R26 1        ; R26 := 1.000000
249 [-]: CONST     R27 2        ; R27 := 2.000000
250 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
251 [-]: SELF      R23 R15 K68  ; R24 := R15; R23 := R15[0xc69087f6]
252 [-]: CONST     R25 10       ; R25 := 10.000000
253 [-]: CONST     R26 0        ; R26 := 0.000000
254 [-]: CONST     R27 2        ; R27 := 2.000000
255 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
256 [-]: GETGLOBAL R23 K39      ; R23 := 0xcbd666e1
257 [-]: CONST     R24 0        ; R24 := 0.000000
258 [-]: CALL      R23 2 1      ; R23(R24)
259 [-]: GETUPVAL  R23 U4       ; R23 := U4
260 [-]: GETGLOBAL R24 K40      ; R24 := 0x67652851
261 [-]: CALL      R24 1 0      ; R24,... := R24()
262 [-]: CALL      R23 0 1      ; R23(R24,...)
263 [-]: SELF      R23 R15 K48  ; R24 := R15; R23 := R15[0xf7d48ee0]
264 [-]: CALL      R23 2 2      ; R23 := R23(R24)
265 [-]: SELF      R24 R15 K69  ; R25 := R15; R24 := R15[0x881b6b90]
266 [-]: CONST     R26 0        ; R26 := 0.000000
267 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
268 [-]: GETGLOBAL R25 K38      ; R25 := 0x7b998233
269 [-]: MOVE      R26 R23      ; R26 := R23
270 [-]: CALL      R25 2 2      ; R25 := R25(R26)
271 [-]: TEST      R25 1        ; if R25 then PC := 298
272 [-]: JMP       298          ; PC := 298
273 [-]: GETGLOBAL R25 K38      ; R25 := 0x7b998233
274 [-]: MOVE      R26 R24      ; R26 := R24
275 [-]: CALL      R25 2 2      ; R25 := R25(R26)
276 [-]: TEST      R25 1        ; if R25 then PC := 298
277 [-]: JMP       298          ; PC := 298
278 [-]: SELF      R25 R23 K70  ; R26 := R23; R25 := R23[0xca9ea368]
279 [-]: CALL      R25 2 2      ; R25 := R25(R26)
280 [-]: SELF      R26 R24 K70  ; R27 := R24; R26 := R24[0xca9ea368]
281 [-]: CALL      R26 2 2      ; R26 := R26(R27)
282 [-]: MUL       R27 R25 K71  ; R27 := R25 * 0.250000
283 [-]: MUL       R28 R26 K72  ; R28 := R26 * 0.750000
284 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
285 [-]: GETGLOBAL R28 K73      ; R28 := 0x9bafffe3
286 [-]: CONST     R29 0        ; R29 := 0.000000
287 [-]: CONST     R30 3        ; R30 := 3.000000
288 [-]: DIV       R31 R27 K74  ; R31 := R27 / 30.000000
289 [-]: SUB       R31 K75 R31  ; R31 := 1.000000 - R31
290 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
291 [-]: LT        0 K76 R28    ; if 0.000000 >= R28 then PC := 298
292 [-]: JMP       298          ; PC := 298
293 [-]: SELF      R29 R15 K77  ; R30 := R15; R29 := R15[0x5e6704ff]
294 [-]: CONST     R31 306      ; R31 := 306.000000
295 [-]: CONST     R32 3        ; R32 := 3.000000
296 [-]: MOVE      R33 R28      ; R33 := R28
297 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
298 [-]: SELF      R29 R13 K79  ; R30 := R13; R29 := R13[0x480b3aae]
299 [-]: MOVE      R31 R14      ; R31 := R14
300 [-]: CALL      R29 3 1      ; R29(R30,R31)
301 [-]: SELF      R29 R14 K80  ; R30 := R14; R29 := R14[0x6b9bcc58]
302 [-]: MOVE      R31 R2       ; R31 := R2
303 [-]: CALL      R29 3 1      ; R29(R30,R31)
304 [-]: GETGLOBAL R29 K0       ; R29 := 0x3d106989
305 [-]: LOADK     R30 K81      ; R30 := "Spawn as Mech: Mech setup done"
306 [-]: CALL      R29 2 1      ; R29(R30)
307 [-]: GETUPVAL  R29 U0       ; R29 := U0
308 [-]: LOADKB    R30 1 0      ; R30 := true
309 [-]: GETUPVAL  R31 U6       ; R31 := U6
310 [-]: CALL      R29 3 1      ; R29(R30,R31)
311 [-]: GETGLOBAL R29 K0       ; R29 := 0x3d106989
312 [-]: LOADK     R30 K82      ; R30 := "Spawn as Mech: Removing auras"
313 [-]: CALL      R29 2 1      ; R29(R30)
314 [-]: GETGLOBAL R29 K83      ; R29 := 0xbe190284
315 [-]: SELF      R29 R29 K84  ; R30 := R29; R29 := R29[0x1934072c]
316 [-]: GETGLOBAL R31 K85      ; R31 := gLotusAuraUpgradeType
317 [-]: MOVE      R32 R0       ; R32 := R0
318 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
319 [-]: GETGLOBAL R30 K27      ; R30 := 0xc8802016
320 [-]: MOVE      R31 R29      ; R31 := R29
321 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
322 [-]: JMP       327          ; PC := 327
323 [-]: GETGLOBAL R35 K10      ; R35 := 0x89326c93
324 [-]: SELF      R35 R35 K86  ; R36 := R35; R35 := R35[0x59c96e77]
325 [-]: MOVE      R37 R34      ; R37 := R34
326 [-]: CALL      R35 3 1      ; R35(R36,R37)
327 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 323; R32 := R33 end
328 [-]: JMP       323          ; PC := 323
329 [-]: GETGLOBAL R35 K0       ; R35 := 0x3d106989
330 [-]: LOADK     R36 K87      ; R36 := "Spawn as Mech: Completed"
331 [-]: CALL      R35 2 1      ; R35(R36)
332 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 664
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["PlayerDead"] := true
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ARCHON"]
  6 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: GETGLOBAL R2 K4        ; R2 := gLotusOperatorAvatarType
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ORPHIXDOOR"]
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ORPHIXDOOR"]
 22 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 681
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["GENERATORS"]
  4 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["avatar"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: LOADKB    R2 1 0       ; R2 := true
 17 [-]: LOADK     R3 K3        ; R3 := "Checkpoint restart"
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U5        ; R1 := U5
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U6        ; R1 := U6
 23 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xc474a99e]
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 25 [-]: LOADK     R3 K6        ; R3 := "SpawnWallEyes"
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LOADK     R3 K7        ; R3 := "Execute"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SETTABLE  R1 K8 K9     ; R1["enemies"] := nil
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["GENERATORS"]
 35 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETUPVAL  R1 U7        ; R1 := U7
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 698
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 275
  3 [-]: JMP       275          ; PC := 275
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: TEST      R0 0         ; if not R0 then PC := 275
  6 [-]: JMP       275          ; PC := 275
  7 [-]: NEWTABLE  R0 0 5       ; R0 := {}
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K1 R1     ; R0["tag"] := R1
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: SETTABLE  R0 K2 R1     ; R0["stage"] := R1
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: SETTABLE  R0 K3 R1     ; R0["text"] := R1
 14 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 15 [-]: SETTABLE  R0 K4 R1     ; R0["color"] := R1
 16 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 17 [-]: SETTABLE  R0 K5 R1     ; R0["spawns"] := R1
 18 [-]: CONST     R1 1         ; R1 := 1.000000
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["DONE"]
 21 [-]: CONST     R3 1         ; R3 := 1.000000
 22 [-]: FORPREP   R1 86        ; R1 -= R3; PC := 86
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["DONE"]
 27 [-]: DIV       R6 R4 R6     ; R6 := R4 / R6
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0x9bafffe3
 29 [-]: CONST     R8 0         ; R8 := 0.000000
 30 [-]: CONST     R9 255       ; R9 := 255.000000
 31 [-]: MOVE      R10 R6       ; R10 := R6
 32 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 33 [-]: GETGLOBAL R8 K7        ; R8 := 0x9bafffe3
 34 [-]: CONST     R9 0         ; R9 := 0.000000
 35 [-]: CONST     R10 255      ; R10 := 255.000000
 36 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 37 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0xb62ecfe0]
 38 [-]: CONST     R12 0        ; R12 := 0.000000
 39 [-]: GETGLOBAL R13 K8       ; R13 := 0x5bced4c4
 40 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0x3eda26fc]
 41 [-]: MUL       R14 R6 K11   ; R14 := R6 * 3.141593
 42 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 43 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 44 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 45 [-]: GETGLOBAL R9 K7        ; R9 := 0x9bafffe3
 46 [-]: CONST     R10 255      ; R10 := 255.000000
 47 [-]: CONST     R11 64       ; R11 := 64.000000
 48 [-]: MOVE      R12 R6       ; R12 := R6
 49 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 50 [-]: GETGLOBAL R10 K12      ; R10 := 0x33bdd652
 51 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x23d5322f]
 52 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["stage"]
 53 [-]: MOVE      R12 R4       ; R12 := R4
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: GETGLOBAL R10 K12      ; R10 := 0x33bdd652
 56 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x23d5322f]
 57 [-]: GETTABLE  R11 R0 K1    ; R11 := R0["tag"]
 58 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 59 [-]: LOADK     R13 K15      ; R13 := "ErraDebugWp"
 60 [-]: MOVE      R14 R4       ; R14 := R4
 61 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 62 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 63 [-]: CALL      R10 0 1      ; R10(R11,...)
 64 [-]: GETGLOBAL R10 K12      ; R10 := 0x33bdd652
 65 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x23d5322f]
 66 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["color"]
 67 [-]: GETGLOBAL R12 K16      ; R12 := 0x60130201
 68 [-]: MOVE      R13 R7       ; R13 := R7
 69 [-]: MOVE      R14 R8       ; R14 := R8
 70 [-]: MOVE      R15 R9       ; R15 := R9
 71 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 72 [-]: CALL      R10 0 1      ; R10(R11,...)
 73 [-]: GETGLOBAL R10 K12      ; R10 := 0x33bdd652
 74 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x23d5322f]
 75 [-]: GETTABLE  R11 R0 K5    ; R11 := R0["spawns"]
 76 [-]: GETTABLE  R12 R5 K17   ; R12 := R5["respawnPt"]
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: GETGLOBAL R10 K12      ; R10 := 0x33bdd652
 79 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x23d5322f]
 80 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["text"]
 81 [-]: MOVE      R12 R4       ; R12 := R4
 82 [-]: LOADK     R13 K18      ; R13 := ": "
 83 [-]: GETTABLE  R14 R5 K19   ; R14 := R5["name"]
 84 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 85 [-]: CALL      R10 3 1      ; R10(R11,R12)
 86 [-]: FORLOOP   R1 23        ; R1 += R3; if R1 <= R2 then begin PC := 23; R4 := R1 end
 87 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 88 [-]: NEWTABLE  R11 0 5      ; R11 := {}
 89 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
 90 [-]: LOADK     R13 K21      ; R13 := "BossDebugWp1"
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: SETTABLE  R11 K1 R12   ; R11["tag"] := R12
 93 [-]: GETGLOBAL R12 K16      ; R12 := 0x60130201
 94 [-]: CONST     R13 255      ; R13 := 255.000000
 95 [-]: CONST     R14 0        ; R14 := 0.000000
 96 [-]: CONST     R15 0        ; R15 := 0.000000
 97 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 98 [-]: SETTABLE  R11 K4 R12   ; R11["color"] := R12
 99 [-]: GETUPVAL  R12 U3       ; R12 := U3
100 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["arenaStart"]
101 [-]: SETTABLE  R11 K22 R12  ; R11["spawn"] := R12
102 [-]: SETTABLE  R11 K3 K24   ; R11["text"] := "TEST NIRA FIGHT"
103 [-]: GETGLOBAL R12 K26      ; R12 := 0x6fa00644
104 [-]: SETTABLE  R11 K25 R12  ; R11["agent"] := R12
105 [-]: SETTABLE  R10 K20 R11  ; R10[51.000000] := R11
106 [-]: NEWTABLE  R11 0 5      ; R11 := {}
107 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
108 [-]: LOADK     R13 K28      ; R13 := "BossDebugWp2"
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: SETTABLE  R11 K1 R12   ; R11["tag"] := R12
111 [-]: GETGLOBAL R12 K16      ; R12 := 0x60130201
112 [-]: CONST     R13 255      ; R13 := 255.000000
113 [-]: CONST     R14 64       ; R14 := 64.000000
114 [-]: CONST     R15 64       ; R15 := 64.000000
115 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
116 [-]: SETTABLE  R11 K4 R12   ; R11["color"] := R12
117 [-]: GETUPVAL  R12 U3       ; R12 := U3
118 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["arenaStart"]
119 [-]: SETTABLE  R11 K22 R12  ; R11["spawn"] := R12
120 [-]: SETTABLE  R11 K3 K29   ; R11["text"] := "TEST AMAR FIGHT"
121 [-]: GETGLOBAL R12 K30      ; R12 := 0x29a4f35f
122 [-]: SETTABLE  R11 K25 R12  ; R11["agent"] := R12
123 [-]: SETTABLE  R10 K27 R11  ; R10[52.000000] := R11
124 [-]: NEWTABLE  R11 0 5      ; R11 := {}
125 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
126 [-]: LOADK     R13 K32      ; R13 := "BossDebugWp3"
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: SETTABLE  R11 K1 R12   ; R11["tag"] := R12
129 [-]: GETGLOBAL R12 K16      ; R12 := 0x60130201
130 [-]: CONST     R13 255      ; R13 := 255.000000
131 [-]: CONST     R14 128      ; R14 := 128.000000
132 [-]: CONST     R15 128      ; R15 := 128.000000
133 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
134 [-]: SETTABLE  R11 K4 R12   ; R11["color"] := R12
135 [-]: GETUPVAL  R12 U3       ; R12 := U3
136 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["arenaStart"]
137 [-]: SETTABLE  R11 K22 R12  ; R11["spawn"] := R12
138 [-]: SETTABLE  R11 K3 K33   ; R11["text"] := "TEST BOREAL FIGHT"
139 [-]: GETGLOBAL R12 K34      ; R12 := 0x0d63c5dd
140 [-]: SETTABLE  R11 K25 R12  ; R11["agent"] := R12
141 [-]: SETTABLE  R10 K31 R11  ; R10[53.000000] := R11
142 [-]: CONST     R11 51       ; R11 := 51.000000
143 [-]: CONST     R12 53       ; R12 := 53.000000
144 [-]: CONST     R13 1        ; R13 := 1.000000
145 [-]: FORPREP   R11 175      ; R11 -= R13; PC := 175
146 [-]: GETGLOBAL R15 K12      ; R15 := 0x33bdd652
147 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x23d5322f]
148 [-]: GETTABLE  R16 R0 K2    ; R16 := R0["stage"]
149 [-]: MOVE      R17 R14      ; R17 := R14
150 [-]: CALL      R15 3 1      ; R15(R16,R17)
151 [-]: GETGLOBAL R15 K12      ; R15 := 0x33bdd652
152 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x23d5322f]
153 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["tag"]
154 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
155 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["tag"]
156 [-]: CALL      R15 3 1      ; R15(R16,R17)
157 [-]: GETGLOBAL R15 K12      ; R15 := 0x33bdd652
158 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x23d5322f]
159 [-]: GETTABLE  R16 R0 K4    ; R16 := R0["color"]
160 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
161 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["color"]
162 [-]: CALL      R15 3 1      ; R15(R16,R17)
163 [-]: GETGLOBAL R15 K12      ; R15 := 0x33bdd652
164 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x23d5322f]
165 [-]: GETTABLE  R16 R0 K5    ; R16 := R0["spawns"]
166 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
167 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["spawn"]
168 [-]: CALL      R15 3 1      ; R15(R16,R17)
169 [-]: GETGLOBAL R15 K12      ; R15 := 0x33bdd652
170 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x23d5322f]
171 [-]: GETTABLE  R16 R0 K3    ; R16 := R0["text"]
172 [-]: GETTABLE  R17 R10 R14  ; R17 := R10[R14]
173 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["text"]
174 [-]: CALL      R15 3 1      ; R15(R16,R17)
175 [-]: FORLOOP   R11 146      ; R11 += R13; if R11 <= R12 then begin PC := 146; R14 := R11 end
176 [-]: GETUPVAL  R15 U4       ; R15 := U4
177 [-]: GETTABLE  R15 R15 K35  ; R15 := R15[0x12a41a40]
178 [-]: LOADKB    R16 0 0      ; R16 := false
179 [-]: CONST     R17 1        ; R17 := 1.000000
180 [-]: CALL      R15 3 1      ; R15(R16,R17)
181 [-]: GETUPVAL  R15 U4       ; R15 := U4
182 [-]: GETTABLE  R15 R15 K36  ; R15 := R15[0x3284d82e]
183 [-]: GETUPVAL  R16 U5       ; R16 := U5
184 [-]: MOVE      R17 R0       ; R17 := R0
185 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
186 [-]: LE        0 K20 R15    ; if 51.000000 > R15 then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: LE        0 R15 K31    ; if R15 > 53.000000 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
191 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["agent"]
192 [-]: SETUPVAL  R16 U6       ; U82 := R6
193 [-]: GETUPVAL  R16 U1       ; R16 := U1
194 [-]: GETTABLE  R15 R16 K37  ; R15 := R16["ARCHON"]
195 [-]: GETUPVAL  R16 U1       ; R16 := U1
196 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["ORPHIXDOOR"]
197 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 213
198 [-]: JMP       213          ; PC := 213
199 [-]: GETUPVAL  R16 U7       ; R16 := U7
200 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0xc474a99e]
201 [-]: GETGLOBAL R17 K14      ; R17 := 0x0469f296
202 [-]: LOADK     R18 K40      ; R18 := "CollapseForwarderA"
203 [-]: CALL      R17 2 2      ; R17 := R17(R18)
204 [-]: LOADK     R18 K41      ; R18 := "TriggerPort"
205 [-]: CALL      R16 3 1      ; R16(R17,R18)
206 [-]: GETUPVAL  R16 U7       ; R16 := U7
207 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0xc474a99e]
208 [-]: GETGLOBAL R17 K14      ; R17 := 0x0469f296
209 [-]: LOADK     R18 K42      ; R18 := "CollapseForwarderB"
210 [-]: CALL      R17 2 2      ; R17 := R17(R18)
211 [-]: LOADK     R18 K41      ; R18 := "TriggerPort"
212 [-]: CALL      R16 3 1      ; R16(R17,R18)
213 [-]: GETUPVAL  R16 U5       ; R16 := U5
214 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16[0x8abff40e]
215 [-]: MOVE      R18 R15      ; R18 := R15
216 [-]: CALL      R16 3 1      ; R16(R17,R18)
217 [-]: GETUPVAL  R16 U1       ; R16 := U1
218 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["GENERATORS"]
219 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 239
220 [-]: JMP       239          ; PC := 239
221 [-]: GETUPVAL  R16 U8       ; R16 := U8
222 [-]: LOADKB    R17 1 0      ; R17 := true
223 [-]: GETUPVAL  R18 U9       ; R18 := U9
224 [-]: MOVE      R19 R15      ; R19 := R15
225 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
226 [-]: GETGLOBAL R16 K45      ; R16 := 0x89326c93
227 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16[0x46a0ebf5]
228 [-]: GETUPVAL  R18 U2       ; R18 := U2
229 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
230 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["respawnPt"]
231 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
232 [-]: GETUPVAL  R17 U10      ; R17 := U10
233 [-]: MOVE      R18 R16      ; R18 := R16
234 [-]: CALL      R17 2 1      ; R17(R18)
235 [-]: GETGLOBAL R17 K47      ; R17 := 0xcbd666e1
236 [-]: CONST     R18 1        ; R18 := 1.000000
237 [-]: CALL      R17 2 1      ; R17(R18)
238 [-]: JMP       273          ; PC := 273
239 [-]: GETGLOBAL R17 K47      ; R17 := 0xcbd666e1
240 [-]: CONST     R18 1        ; R18 := 1.000000
241 [-]: CALL      R17 2 1      ; R17(R18)
242 [-]: GETUPVAL  R17 U11      ; R17 := U11
243 [-]: CALL      R17 1 1      ; R17()
244 [-]: GETGLOBAL R17 K48      ; R17 := 0x7b998233
245 [-]: GETUPVAL  R18 U12      ; R18 := U12
246 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["avatar"]
247 [-]: CALL      R17 2 2      ; R17 := R17(R18)
248 [-]: TEST      R17 1        ; if R17 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETUPVAL  R17 U12      ; R17 := U12
251 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["avatar"]
252 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17[0xa2880940]
253 [-]: CALL      R17 2 1      ; R17(R18)
254 [-]: GETUPVAL  R17 U1       ; R17 := U1
255 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["ARCHON"]
256 [-]: LE        0 R17 R15    ; if R17 > R15 then PC := 273
257 [-]: JMP       273          ; PC := 273
258 [-]: GETGLOBAL R17 K47      ; R17 := 0xcbd666e1
259 [-]: CONST     R18 1        ; R18 := 1.000000
260 [-]: CALL      R17 2 1      ; R17(R18)
261 [-]: GETUPVAL  R17 U8       ; R17 := U8
262 [-]: LOADKB    R18 0 0      ; R18 := false
263 [-]: LOADNIL   R19 R19      ; R19 := nil
264 [-]: MOVE      R20 R15      ; R20 := R15
265 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
266 [-]: GETUPVAL  R17 U4       ; R17 := U4
267 [-]: GETTABLE  R17 R17 K51  ; R17 := R17[0xbdd9801d]
268 [-]: LOADKB    R18 1 0      ; R18 := true
269 [-]: CALL      R17 2 1      ; R17(R18)
270 [-]: GETUPVAL  R17 U13      ; R17 := U13
271 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17[0x18f03c5d]
272 [-]: CALL      R17 2 1      ; R17(R18)
273 [-]: LOADKB    R17 1 0      ; R17 := true
274 [-]: RETURN    R17 2        ; return R17
275 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 763
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


; Function #29:
;
; Name:            
; Defined at line: 777
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["DONE"]
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["destTags"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 16 [-]: SETTABLE  R5 K3 R6     ; R5[0x46ca06b9] := R6
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0xc8802016
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["destTags"]
 21 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 24 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x46a0ebf5]
 25 [-]: MOVE      R12 R9       ; R12 := R9
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 28 [-]: MOVE      R12 R10      ; R12 := R10
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R11 K7       ; R11 := 0x33bdd652
 33 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0x23d5322f]
 34 [-]: GETUPVAL  R12 U1       ; R12 := U1
 35 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 36 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["destWps"]
 37 [-]: MOVE      R13 R10      ; R13 := R10
 38 [-]: CALL      R11 3 1      ; R11(R12,R13)
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
 40 [-]: JMP       23           ; PC := 23
 41 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 42 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 791
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InterruptRunningFade"] := true
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x12a41a40]
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K4 K2     ; R0["RespawnInProgress"] := true
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x46a0ebf5]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["arenaStart"]
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x589ef1c1]
 20 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xd1586535]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xcb3851b8]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf2deaf69]
 32 [-]: GETGLOBAL R3 K13       ; R3 := gLotusOperatorAvatarType
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 69
 35 [-]: JMP       69           ; PC := 69
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: SETTABLE  R1 K14 K2    ; R1["HideTransferenceFx"] := true
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x18f03c5d]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 44 [-]: GETUPVAL  R2 U3        ; R2 := U3
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf2deaf69]
 50 [-]: GETGLOBAL R3 K13       ; R3 := gLotusOperatorAvatarType
 51 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R1 K16       ; R1 := 0xcbd666e1
 55 [-]: CONST     R2 0         ; R2 := 0.000000
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: CALL      R1 1 1       ; R1()
 59 [-]: JMP       43           ; PC := 43
 60 [-]: GETUPVAL  R1 U3        ; R1 := U3
 61 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x589ef1c1]
 62 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xd1586535]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xcb3851b8]
 65 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 66 [-]: CALL      R1 0 1       ; R1(R2,...)
 67 [-]: GETGLOBAL R1 K0        ; R1 := _T
 68 [-]: SETTABLE  R1 K14 K17   ; R1["HideTransferenceFx"] := false
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xbdd9801d]
 71 [-]: LOADKB    R2 0 0       ; R2 := false
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0xffe4bc11]
 75 [-]: GETUPVAL  R2 U3        ; R2 := U3
 76 [-]: CALL      R1 2 1       ; R1(R2)
 77 [-]: GETUPVAL  R1 U1        ; R1 := U1
 78 [-]: LOADKB    R2 1 0       ; R2 := true
 79 [-]: CALL      R1 2 1       ; R1(R2)
 80 [-]: GETUPVAL  R1 U4        ; R1 := U4
 81 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0xb112401f]
 82 [-]: LOADKB    R2 1 0       ; R2 := true
 83 [-]: CALL      R1 2 1       ; R1(R2)
 84 [-]: GETUPVAL  R1 U5        ; R1 := U5
 85 [-]: CALL      R1 1 1       ; R1()
 86 [-]: GETUPVAL  R1 U4        ; R1 := U4
 87 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0x8aa48fe4]
 88 [-]: GETUPVAL  R2 U6        ; R2 := U6
 89 [-]: CALL      R1 2 1       ; R1(R2)
 90 [-]: GETGLOBAL R1 K0        ; R1 := _T
 91 [-]: SETTABLE  R1 K22 K23   ; R1["PreCheckpointRespawn"] := nil
 92 [-]: GETGLOBAL R1 K0        ; R1 := _T
 93 [-]: SETTABLE  R1 K24 K23   ; R1["PostCheckpointRespawn"] := nil
 94 [-]: GETGLOBAL R1 K0        ; R1 := _T
 95 [-]: SETTABLE  R1 K1 K17    ; R1["InterruptRunningFade"] := false
 96 [-]: GETGLOBAL R1 K0        ; R1 := _T
 97 [-]: SETTABLE  R1 K4 K17    ; R1["RespawnInProgress"] := false
 98 [-]: GETGLOBAL R1 K0        ; R1 := _T
 99 [-]: SETTABLE  R1 K25 K17   ; R1["ErraMissionActive"] := false
100 [-]: LOADNIL   R1 R1        ; R1 := nil
101 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
102 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xfb669000]
103 [-]: GETUPVAL  R4 U7        ; R4 := U7
104 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
105 [-]: GETGLOBAL R3 K27       ; R3 := 0xc8802016
106 [-]: MOVE      R4 R2        ; R4 := R2
107 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
108 [-]: JMP       145          ; PC := 145
109 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0xc4fd01fa]
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: GETGLOBAL R9 K27       ; R9 := 0xc8802016
112 [-]: MOVE      R10 R8       ; R10 := R8
113 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
114 [-]: JMP       143          ; PC := 143
115 [-]: GETUPVAL  R14 U8       ; R14 := U8
116 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["nextEncounter"]
117 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 143
118 [-]: JMP       143          ; PC := 143
119 [-]: MOVE      R1 R7        ; R1 := R7
120 [-]: GETUPVAL  R14 U9       ; R14 := U9
121 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x46ca06b9]
122 [-]: MOVE      R16 R1       ; R16 := R1
123 [-]: CONST     R17 0        ; R17 := 0.000000
124 [-]: CONST     R18 0        ; R18 := 0.000000
125 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
126 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
127 [-]: MOVE      R16 R14      ; R16 := R14
128 [-]: CALL      R15 2 2      ; R15 := R15(R16)
129 [-]: TEST      R15 0        ; if not R15 then PC := 145
130 [-]: JMP       145          ; PC := 145
131 [-]: GETGLOBAL R15 K16      ; R15 := 0xcbd666e1
132 [-]: CONST     R16 1        ; R16 := 1.000000
133 [-]: CALL      R15 2 1      ; R15(R16)
134 [-]: GETUPVAL  R15 U9       ; R15 := U9
135 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x46ca06b9]
136 [-]: MOVE      R17 R1       ; R17 := R1
137 [-]: CONST     R18 0        ; R18 := 0.000000
138 [-]: CONST     R19 0        ; R19 := 0.000000
139 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
140 [-]: MOVE      R14 R15      ; R14 := R15
141 [-]: JMP       126          ; PC := 126
142 [-]: JMP       145          ; PC := 145
143 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 115; R11 := R12 end
144 [-]: JMP       115          ; PC := 115
145 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 109; R5 := R6 end
146 [-]: JMP       109          ; PC := 109
147 [-]: GETUPVAL  R15 U10      ; R15 := U10
148 [-]: LOADKB    R16 0 0      ; R16 := false
149 [-]: CALL      R15 2 1      ; R15(R16)
150 [-]: GETUPVAL  R15 U11      ; R15 := U11
151 [-]: LOADKB    R16 0 0      ; R16 := false
152 [-]: CALL      R15 2 1      ; R15(R16)
153 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 849
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x845488f1]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K2        ; R2 := "ActThreeErra"
  5 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 1         ; if R0 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R0 K3        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["HotMessMissionActive"]
 11 [-]: TEST      R0 0         ; if not R0 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 14 [-]: CONST     R1 0         ; R1 := 0.000000
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: JMP       9            ; PC := 9
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xc4039308]
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 22 [-]: CONST     R1 0         ; R1 := 0.500000
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K3        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["HidePlayerPanel"]
 26 [-]: EQ        0 R0 K8      ; if R0 ~= nil then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R0 K3        ; R0 := _T
 29 [-]: SETTABLE  R0 K7 K9     ; R0["HidePlayerPanel"] := 1.000000
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R0 K3        ; R0 := _T
 32 [-]: GETGLOBAL R1 K3        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["HidePlayerPanel"]
 34 [-]: ADD       R1 R1 K9     ; R1 := R1 + 1.000000
 35 [-]: SETTABLE  R0 K7 R1     ; R0["HidePlayerPanel"] := R1
 36 [-]: GETGLOBAL R0 K10       ; R0 := 0x89326c93
 37 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x29ef273d]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: SETUPVAL  R0 U1        ; U82 := R1
 40 [-]: GETGLOBAL R0 K10       ; R0 := 0x89326c93
 41 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x29ef273d]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x66905cb0]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: SETUPVAL  R0 U2        ; U82 := R2
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x5adee8f2]
 48 [-]: GETGLOBAL R2 K14       ; R2 := 0x2f2c8828
 49 [-]: CALL      R0 3 1       ; R0(R1,R2)
 50 [-]: GETUPVAL  R0 U2        ; R0 := U2
 51 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x3dba7f22]
 52 [-]: LOADKB    R2 0 0       ; R2 := false
 53 [-]: CALL      R0 3 1       ; R0(R1,R2)
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xe2809e87]
 56 [-]: CONST     R2 1         ; R2 := 1.000000
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: GETUPVAL  R0 U2        ; R0 := U2
 59 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0xe603bab2]
 60 [-]: LOADKB    R2 0 0       ; R2 := false
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x2faead12]
 64 [-]: LOADKB    R2 0 0       ; R2 := false
 65 [-]: CALL      R0 3 1       ; R0(R1,R2)
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x8955c0b5]
 68 [-]: GETGLOBAL R2 K21       ; R2 := 0x531eb85d
 69 [-]: CALL      R0 3 1       ; R0(R1,R2)
 70 [-]: GETGLOBAL R0 K22       ; R0 := 0xbe190284
 71 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0[0x9dc2a61a]
 72 [-]: LOADKB    R2 1 0       ; R2 := true
 73 [-]: CALL      R0 3 1       ; R0(R1,R2)
 74 [-]: GETGLOBAL R0 K10       ; R0 := 0x89326c93
 75 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0x46a0ebf5]
 76 [-]: GETUPVAL  R2 U3        ; R2 := U3
 77 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["levelStartWp"]
 78 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 79 [-]: GETGLOBAL R1 K26       ; R1 := 0x7b998233
 80 [-]: MOVE      R2 R0        ; R2 := R0
 81 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 82 [-]: TEST      R1 0         ; if not R1 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 85 [-]: CONST     R2 0         ; R2 := 0.000000
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: GETGLOBAL R1 K10       ; R1 := 0x89326c93
 88 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x46a0ebf5]
 89 [-]: GETUPVAL  R3 U3        ; R3 := U3
 90 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["levelStartWp"]
 91 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: JMP       79           ; PC := 79
 94 [-]: GETUPVAL  R1 U4        ; R1 := U4
 95 [-]: LOADKB    R2 1 0       ; R2 := true
 96 [-]: CALL      R1 2 1       ; R1(R2)
 97 [-]: GETUPVAL  R1 U5        ; R1 := U5
 98 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0xde321e6f]
 99 [-]: CALL      R1 2 2       ; R1 := R1(R2)
100 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0xa65fc8a8]
101 [-]: LOADKB    R3 1 0       ; R3 := true
102 [-]: LOADKB    R4 1 0       ; R4 := true
103 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
104 [-]: LOADKB    R1 1 0       ; R1 := true
105 [-]: GETUPVAL  R2 U7        ; R2 := U7
106 [-]: GETTABLE  R2 R2 K29    ; R2 := R2[0x06d055f9]
107 [-]: MOVE      R3 R1        ; R3 := R1
108 [-]: LOADK     R4 K30       ; R4 := "Operator"
109 [-]: LOADK     R5 K31       ; R5 := "Drifter"
110 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
111 [-]: SETUPVAL  R2 U6        ; U82 := R6
112 [-]: GETUPVAL  R2 U0        ; R2 := U0
113 [-]: GETTABLE  R2 R2 K32    ; R2 := R2[0x26222032]
114 [-]: LOADKB    R3 0 0       ; R3 := false
115 [-]: CALL      R2 2 1       ; R2(R3)
116 [-]: GETUPVAL  R2 U0        ; R2 := U0
117 [-]: GETTABLE  R2 R2 K33    ; R2 := R2[0x294d5408]
118 [-]: LOADKB    R3 1 0       ; R3 := true
119 [-]: LOADKB    R4 1 0       ; R4 := true
120 [-]: LOADKB    R5 1 0       ; R5 := true
121 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
122 [-]: GETUPVAL  R2 U5        ; R2 := U5
123 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x589ef1c1]
124 [-]: SELF      R4 R0 K35    ; R5 := R0; R4 := R0[0xd1586535]
125 [-]: CALL      R4 2 2       ; R4 := R4(R5)
126 [-]: SELF      R5 R0 K36    ; R6 := R0; R5 := R0[0xcb3851b8]
127 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
128 [-]: CALL      R2 0 1       ; R2(R3,...)
129 [-]: GETUPVAL  R2 U5        ; R2 := U5
130 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0xbebad19f]
131 [-]: MOVE      R4 R0        ; R4 := R0
132 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
133 [-]: LT        0 K9 R2      ; if 1.000000 >= R2 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
136 [-]: CONST     R3 0         ; R3 := 0.000000
137 [-]: CALL      R2 2 1       ; R2(R3)
138 [-]: JMP       129          ; PC := 129
139 [-]: GETUPVAL  R2 U8        ; R2 := U8
140 [-]: GETUPVAL  R3 U5        ; R3 := U5
141 [-]: CALL      R2 2 1       ; R2(R3)
142 [-]: GETUPVAL  R2 U5        ; R2 := U5
143 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0x589ef1c1]
144 [-]: SELF      R4 R0 K35    ; R5 := R0; R4 := R0[0xd1586535]
145 [-]: CALL      R4 2 2       ; R4 := R4(R5)
146 [-]: SELF      R5 R0 K36    ; R6 := R0; R5 := R0[0xcb3851b8]
147 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
148 [-]: CALL      R2 0 1       ; R2(R3,...)
149 [-]: GETUPVAL  R2 U9        ; R2 := U9
150 [-]: CALL      R2 1 1       ; R2()
151 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
152 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0xc7fcada9]
153 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
154 [-]: LOADK     R5 K39       ; R5 := "ErraWall"
155 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
156 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
157 [-]: SETUPVAL  R2 U10       ; U82 := R10
158 [-]: GETUPVAL  R2 U11       ; R2 := U11
159 [-]: MOVE      R3 R0        ; R3 := R0
160 [-]: CALL      R2 2 1       ; R2(R3)
161 [-]: GETUPVAL  R2 U12       ; R2 := U12
162 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
163 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x46a0ebf5]
164 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
165 [-]: LOADK     R6 K41       ; R6 := "ErraArchonSpawn"
166 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
167 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
168 [-]: SETTABLE  R2 K40 R3    ; R2["archonSpawn"] := R3
169 [-]: GETUPVAL  R2 U12       ; R2 := U12
170 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
171 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x46a0ebf5]
172 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
173 [-]: LOADK     R6 K43       ; R6 := "ErraArenaTrigger"
174 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
175 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
176 [-]: SETTABLE  R2 K42 R3    ; R2["arenaTrigger"] := R3
177 [-]: GETUPVAL  R2 U12       ; R2 := U12
178 [-]: GETUPVAL  R3 U12       ; R3 := U12
179 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["archonSpawn"]
180 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0xe79e7ef4]
181 [-]: CALL      R3 2 2       ; R3 := R3(R4)
182 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x9435eb6d]
183 [-]: CALL      R3 2 2       ; R3 := R3(R4)
184 [-]: SETTABLE  R2 K44 R3    ; R2["bossLayerIndex"] := R3
185 [-]: GETUPVAL  R2 U12       ; R2 := U12
186 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["arenaTrigger"]
187 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2[0xf4e253b6]
188 [-]: CALL      R2 2 1       ; R2(R3)
189 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
190 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0xc7fcada9]
191 [-]: GETUPVAL  R4 U3        ; R4 := U3
192 [-]: GETTABLE  R4 R4 K48    ; R4 := R4["orphixGen"]
193 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
194 [-]: GETGLOBAL R3 K49       ; R3 := 0xc8802016
195 [-]: MOVE      R4 R2        ; R4 := R2
196 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
197 [-]: JMP       207          ; PC := 207
198 [-]: GETGLOBAL R8 K50       ; R8 := 0x33bdd652
199 [-]: GETTABLE  R8 R8 K51    ; R8 := R8[0x23d5322f]
200 [-]: GETUPVAL  R9 U13       ; R9 := U13
201 [-]: NEWTABLE  R10 0 4      ; R10 := {}
202 [-]: SETTABLE  R10 K52 R7   ; R10["object"] := R7
203 [-]: SETTABLE  R10 K53 K8   ; R10["marker"] := nil
204 [-]: SETTABLE  R10 K54 K8   ; R10["encounter"] := nil
205 [-]: SETTABLE  R10 K55 K56  ; R10["state"] := 0.000000
206 [-]: CALL      R8 3 1       ; R8(R9,R10)
207 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 198; R5 := R6 end
208 [-]: JMP       198          ; PC := 198
209 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
210 [-]: SELF      R8 R8 K57    ; R9 := R8; R8 := R8[0xfb669000]
211 [-]: GETUPVAL  R10 U14      ; R10 := U14
212 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
213 [-]: GETGLOBAL R9 K49       ; R9 := 0xc8802016
214 [-]: MOVE      R10 R8       ; R10 := R8
215 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
216 [-]: JMP       221          ; PC := 221
217 [-]: GETGLOBAL R14 K10      ; R14 := 0x89326c93
218 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14[0x59c96e77]
219 [-]: MOVE      R16 R13      ; R16 := R13
220 [-]: CALL      R14 3 1      ; R14(R15,R16)
221 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 217; R11 := R12 end
222 [-]: JMP       217          ; PC := 217
223 [-]: GETGLOBAL R14 K3       ; R14 := _T
224 [-]: GETUPVAL  R15 U15      ; R15 := U15
225 [-]: SETTABLE  R14 K59 R15  ; R14["PreCheckpointRespawn"] := R15
226 [-]: GETGLOBAL R14 K3       ; R14 := _T
227 [-]: GETUPVAL  R15 U16      ; R15 := U16
228 [-]: SETTABLE  R14 K60 R15  ; R14["PostCheckpointRespawn"] := R15
229 [-]: GETUPVAL  R14 U17      ; R14 := U17
230 [-]: GETTABLE  R14 R14 K61  ; R14 := R14[0xc474a99e]
231 [-]: GETGLOBAL R15 K1       ; R15 := 0x0469f296
232 [-]: LOADK     R16 K62      ; R16 := "ErraDoorHint"
233 [-]: CALL      R15 2 2      ; R15 := R15(R16)
234 [-]: LOADK     R16 K63      ; R16 := "Lock"
235 [-]: CALL      R14 3 1      ; R14(R15,R16)
236 [-]: LOADKB    R14 0 0      ; R14 := false
237 [-]: TEST      R14 0        ; if not R14 then PC := 252
238 [-]: JMP       252          ; PC := 252
239 [-]: GETGLOBAL R14 K10      ; R14 := 0x89326c93
240 [-]: SELF      R14 R14 K64  ; R15 := R14; R14 := R14[0xfb64e76c]
241 [-]: CALL      R14 2 2      ; R14 := R14(R15)
242 [-]: SELF      R14 R14 K65  ; R15 := R14; R14 := R14[0x1064a8ac]
243 [-]: GETGLOBAL R16 K1       ; R16 := 0x0469f296
244 [-]: LOADK     R17 K66      ; R17 := "DEBUG_Respawn"
245 [-]: CALL      R16 2 2      ; R16 := R16(R17)
246 [-]: GETGLOBAL R17 K67      ; R17 := 0x9ba7909f
247 [-]: SELF      R17 R17 K68  ; R18 := R17; R17 := R17[0xfbdf1860]
248 [-]: LOADK     R19 K69      ; R19 := "SUICIDE"
249 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
250 [-]: LOADK     R18 K70      ; R18 := "ForceRespawn"
251 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
252 [-]: GETGLOBAL R14 K3       ; R14 := _T
253 [-]: SETTABLE  R14 K71 K8   ; R14["ForceLoadingScreen"] := nil
254 [-]: GETUPVAL  R14 U18      ; R14 := U18
255 [-]: CALL      R14 1 2      ; R14 := R14()
256 [-]: TEST      R14 1        ; if R14 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: GETUPVAL  R14 U19      ; R14 := U19
259 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14[0x8abff40e]
260 [-]: GETUPVAL  R16 U20      ; R16 := U20
261 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["INTRO"]
262 [-]: CALL      R14 3 1      ; R14(R15,R16)
263 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 938
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
 15 [-]: GETUPVAL  R3 U4        ; R3 := U4
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RESPAWN"]
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U5        ; R1 := U5
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETUPVAL  R1 U6        ; R1 := U6
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe9ac148a]
 23 [-]: GETUPVAL  R2 U7        ; R2 := U7
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FIGHTA"]
 28 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["FIGHTB"]
 33 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R1 U2        ; R1 := U2
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["FIGHTC"]
 38 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: GETUPVAL  R1 U8        ; R1 := U8
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 43 [-]: GETUPVAL  R2 U9        ; R2 := U9
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["encounter"]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R1 U9        ; R1 := U9
 49 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["encounter"]
 50 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xd8140b94]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 254
 53 [-]: JMP       254          ; PC := 254
 54 [-]: GETUPVAL  R1 U3        ; R1 := U3
 55 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1.000000
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: JMP       254          ; PC := 254
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: GETUPVAL  R2 U4        ; R2 := U4
 62 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["ORPHIXDOOR"]
 63 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 142
 64 [-]: JMP       142          ; PC := 142
 65 [-]: GETUPVAL  R1 U8        ; R1 := U8
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 68 [-]: GETUPVAL  R2 U10       ; R2 := U10
 69 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["dest"]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: TEST      R1 1         ; if R1 then PC := 124
 72 [-]: JMP       124          ; PC := 124
 73 [-]: GETUPVAL  R1 U10       ; R1 := U10
 74 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["dest"]
 75 [-]: GETUPVAL  R2 U11       ; R2 := U11
 76 [-]: GETUPVAL  R3 U2        ; R3 := U2
 77 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 78 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["destWps"]
 79 [-]: GETUPVAL  R3 U11       ; R3 := U11
 80 [-]: GETUPVAL  R4 U2        ; R4 := U2
 81 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 82 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["destWps"]
 83 [-]: LEN       R3 R3        ; R3 := # R3
 84 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 85 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 124
 86 [-]: JMP       124          ; PC := 124
 87 [-]: GETUPVAL  R1 U12       ; R1 := U12
 88 [-]: GETUPVAL  R2 U7        ; R2 := U7
 89 [-]: GETUPVAL  R3 U10       ; R3 := U10
 90 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["dest"]
 91 [-]: GETUPVAL  R4 U11       ; R4 := U11
 92 [-]: GETUPVAL  R5 U2        ; R5 := U2
 93 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 94 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["updateDist"]
 95 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 96 [-]: TEST      R1 0         ; if not R1 then PC := 254
 97 [-]: JMP       254          ; PC := 254
 98 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 99 [-]: GETUPVAL  R2 U11       ; R2 := U11
100 [-]: GETUPVAL  R3 U2        ; R3 := U2
101 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
102 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["erraDist"]
103 [-]: CALL      R1 2 2       ; R1 := R1(R2)
104 [-]: TEST      R1 1         ; if R1 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: GETUPVAL  R1 U12       ; R1 := U12
107 [-]: GETUPVAL  R2 U10       ; R2 := U10
108 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["avatar"]
109 [-]: GETUPVAL  R3 U10       ; R3 := U10
110 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["dest"]
111 [-]: GETUPVAL  R4 U11       ; R4 := U11
112 [-]: GETUPVAL  R5 U2        ; R5 := U2
113 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
114 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["erraDist"]
115 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
116 [-]: TEST      R1 0         ; if not R1 then PC := 254
117 [-]: JMP       254          ; PC := 254
118 [-]: GETUPVAL  R1 U3        ; R1 := U3
119 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
120 [-]: GETUPVAL  R3 U2        ; R3 := U2
121 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1.000000
122 [-]: CALL      R1 3 1       ; R1(R2,R3)
123 [-]: JMP       254          ; PC := 254
124 [-]: GETUPVAL  R1 U12       ; R1 := U12
125 [-]: GETUPVAL  R2 U10       ; R2 := U10
126 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["avatar"]
127 [-]: GETUPVAL  R3 U10       ; R3 := U10
128 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["dest"]
129 [-]: GETUPVAL  R4 U13       ; R4 := U13
130 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["enRouteDist"]
131 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
132 [-]: TEST      R1 0         ; if not R1 then PC := 254
133 [-]: JMP       254          ; PC := 254
134 [-]: GETUPVAL  R1 U14       ; R1 := U14
135 [-]: GETUPVAL  R2 U2        ; R2 := U2
136 [-]: CALL      R1 2 1       ; R1(R2)
137 [-]: GETUPVAL  R1 U15       ; R1 := U15
138 [-]: CALL      R1 1 1       ; R1()
139 [-]: GETUPVAL  R1 U16       ; R1 := U16
140 [-]: CALL      R1 1 1       ; R1()
141 [-]: JMP       254          ; PC := 254
142 [-]: GETUPVAL  R1 U2        ; R1 := U2
143 [-]: GETUPVAL  R2 U4        ; R2 := U4
144 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["ORPHIXDOOR"]
145 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: GETUPVAL  R1 U17       ; R1 := U17
148 [-]: GETUPVAL  R2 U9        ; R2 := U9
149 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["bossLayerIndex"]
150 [-]: CALL      R1 2 2       ; R1 := R1(R2)
151 [-]: TEST      R1 0         ; if not R1 then PC := 254
152 [-]: JMP       254          ; PC := 254
153 [-]: GETUPVAL  R1 U3        ; R1 := U3
154 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
155 [-]: GETUPVAL  R3 U4        ; R3 := U4
156 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["GENERATORS"]
157 [-]: CALL      R1 3 1       ; R1(R2,R3)
158 [-]: JMP       254          ; PC := 254
159 [-]: GETUPVAL  R1 U2        ; R1 := U2
160 [-]: GETUPVAL  R2 U4        ; R2 := U4
161 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["GENERATORS"]
162 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 176
163 [-]: JMP       176          ; PC := 176
164 [-]: GETUPVAL  R1 U18       ; R1 := U18
165 [-]: CALL      R1 1 1       ; R1()
166 [-]: GETUPVAL  R1 U19       ; R1 := U19
167 [-]: LEN       R1 R1        ; R1 := # R1
168 [-]: EQ        0 R1 K20     ; if R1 ~= 0.000000 then PC := 254
169 [-]: JMP       254          ; PC := 254
170 [-]: GETUPVAL  R1 U3        ; R1 := U3
171 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
172 [-]: GETUPVAL  R3 U4        ; R3 := U4
173 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["ARCHON"]
174 [-]: CALL      R1 3 1       ; R1(R2,R3)
175 [-]: JMP       254          ; PC := 254
176 [-]: GETUPVAL  R1 U2        ; R1 := U2
177 [-]: GETUPVAL  R2 U4        ; R2 := U4
178 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["ARCHON"]
179 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 205
180 [-]: JMP       205          ; PC := 205
181 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
182 [-]: GETUPVAL  R2 U20       ; R2 := U20
183 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["avatar"]
184 [-]: CALL      R1 2 2       ; R1 := R1(R2)
185 [-]: TEST      R1 1         ; if R1 then PC := 199
186 [-]: JMP       199          ; PC := 199
187 [-]: GETUPVAL  R1 U20       ; R1 := U20
188 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["avatar"]
189 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x2047cfe7]
190 [-]: CALL      R1 2 2       ; R1 := R1(R2)
191 [-]: TEST      R1 1         ; if R1 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETUPVAL  R1 U20       ; R1 := U20
194 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["avatar"]
195 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x73901acf]
196 [-]: CALL      R1 2 2       ; R1 := R1(R2)
197 [-]: TEST      R1 0         ; if not R1 then PC := 254
198 [-]: JMP       254          ; PC := 254
199 [-]: GETUPVAL  R1 U3        ; R1 := U3
200 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
201 [-]: GETUPVAL  R3 U4        ; R3 := U4
202 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["DONE"]
203 [-]: CALL      R1 3 1       ; R1(R2,R3)
204 [-]: JMP       254          ; PC := 254
205 [-]: GETUPVAL  R1 U2        ; R1 := U2
206 [-]: GETUPVAL  R2 U4        ; R2 := U4
207 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["DONE"]
208 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 245
209 [-]: JMP       245          ; PC := 245
210 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
211 [-]: GETUPVAL  R2 U20       ; R2 := U20
212 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["avatar"]
213 [-]: CALL      R1 2 2       ; R1 := R1(R2)
214 [-]: TEST      R1 1         ; if R1 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: GETUPVAL  R1 U20       ; R1 := U20
217 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["avatar"]
218 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x2047cfe7]
219 [-]: CALL      R1 2 2       ; R1 := R1(R2)
220 [-]: TEST      R1 0         ; if not R1 then PC := 254
221 [-]: JMP       254          ; PC := 254
222 [-]: GETUPVAL  R1 U21       ; R1 := U21
223 [-]: CALL      R1 1 1       ; R1()
224 [-]: GETUPVAL  R1 U22       ; R1 := U22
225 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0xdc3b2033]
226 [-]: CALL      R1 1 1       ; R1()
227 [-]: GETUPVAL  R1 U23       ; R1 := U23
228 [-]: CALL      R1 1 1       ; R1()
229 [-]: GETUPVAL  R1 U24       ; R1 := U24
230 [-]: CALL      R1 1 1       ; R1()
231 [-]: GETUPVAL  R1 U25       ; R1 := U25
232 [-]: GETTABLE  R1 R1 K26    ; R1 := R1[0x9742b85b]
233 [-]: GETGLOBAL R2 K27       ; R2 := 0xe91d7466
234 [-]: GETGLOBAL R3 K28       ; R3 := 0x0469f296
235 [-]: LOADK     R4 K29       ; R4 := "FightEnd"
236 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
237 [-]: CALL      R1 0 1       ; R1(R2,...)
238 [-]: GETUPVAL  R1 U26       ; R1 := U26
239 [-]: CALL      R1 1 2       ; R1 := R1()
240 [-]: TEST      R1 1         ; if R1 then PC := 254
241 [-]: JMP       254          ; PC := 254
242 [-]: GETUPVAL  R1 U27       ; R1 := U27
243 [-]: CALL      R1 1 1       ; R1()
244 [-]: JMP       254          ; PC := 254
245 [-]: GETUPVAL  R1 U2        ; R1 := U2
246 [-]: GETUPVAL  R2 U4        ; R2 := U4
247 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["RESPAWN"]
248 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETUPVAL  R1 U3        ; R1 := U3
251 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
252 [-]: GETUPVAL  R3 U1        ; R3 := U1
253 [-]: CALL      R1 3 1       ; R1(R2,R3)
254 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1009
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "New Stage: "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := " "
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["name"]
  8 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["INTRO"]
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x6b5e0c7a]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xc2019ef5]
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 27 [-]: LOADK     R3 K9        ; R3 := "ErraMissionIntroCinematic"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 470
 35 [-]: JMP       470          ; PC := 470
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xd199e920]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: JMP       470          ; PC := 470
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TRAVERSEB"]
 42 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 72
 43 [-]: JMP       72           ; PC := 72
 44 [-]: GETUPVAL  R1 U5        ; R1 := U5
 45 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xdc3b2033]
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: GETUPVAL  R1 U6        ; R1 := U6
 48 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x9742b85b]
 49 [-]: GETGLOBAL R2 K14       ; R2 := 0xe91d7466
 50 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 51 [-]: LOADK     R4 K15       ; R4 := "DisableField"
 52 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 53 [-]: CALL      R1 0 1       ; R1(R2,...)
 54 [-]: GETUPVAL  R1 U6        ; R1 := U6
 55 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x11dcfe97]
 56 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 57 [-]: LOADK     R3 K17       ; R3 := "TNWA3M5OperatorStronger"
 58 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 59 [-]: CALL      R1 0 1       ; R1(R2,...)
 60 [-]: GETUPVAL  R1 U7        ; R1 := U7
 61 [-]: CALL      R1 1 2       ; R1 := R1()
 62 [-]: TEST      R1 1         ; if R1 then PC := 470
 63 [-]: JMP       470          ; PC := 470
 64 [-]: GETUPVAL  R1 U8        ; R1 := U8
 65 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xc474a99e]
 66 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 67 [-]: LOADK     R3 K19       ; R3 := "TriggerInt2SunrayEvents"
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: LOADK     R3 K20       ; R3 := "Start"
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: JMP       470          ; PC := 470
 72 [-]: GETUPVAL  R1 U2        ; R1 := U2
 73 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["ORPHIXDOOR"]
 74 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 136
 75 [-]: JMP       136          ; PC := 136
 76 [-]: GETUPVAL  R1 U9        ; R1 := U9
 77 [-]: LOADKB    R2 1 0       ; R2 := true
 78 [-]: LOADK     R3 K22       ; R3 := "Reached Orphix Door"
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: GETUPVAL  R1 U10       ; R1 := U10
 81 [-]: CALL      R1 1 1       ; R1()
 82 [-]: GETUPVAL  R1 U5        ; R1 := U5
 83 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xdc3b2033]
 84 [-]: CALL      R1 1 1       ; R1()
 85 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 86 [-]: GETUPVAL  R2 U3        ; R2 := U3
 87 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 88 [-]: TEST      R1 1         ; if R1 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R1 U3        ; R1 := U3
 91 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x6b5e0c7a]
 92 [-]: CALL      R1 2 1       ; R1(R2)
 93 [-]: GETUPVAL  R1 U11       ; R1 := U11
 94 [-]: CALL      R1 1 1       ; R1()
 95 [-]: GETUPVAL  R1 U4        ; R1 := U4
 96 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xc2019ef5]
 97 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 98 [-]: LOADK     R3 K23       ; R3 := "ErraCollapseCin"
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: LOADKB    R3 1 0       ; R3 := true
101 [-]: CALL      R1 3 1       ; R1(R2,R3)
102 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
103 [-]: GETUPVAL  R2 U12       ; R2 := U12
104 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["avatar"]
105 [-]: CALL      R1 2 2       ; R1 := R1(R2)
106 [-]: TEST      R1 1         ; if R1 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETUPVAL  R1 U12       ; R1 := U12
109 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["avatar"]
110 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xa2880940]
111 [-]: CALL      R1 2 1       ; R1(R2)
112 [-]: GETUPVAL  R1 U13       ; R1 := U13
113 [-]: CALL      R1 1 1       ; R1()
114 [-]: GETGLOBAL R1 K26       ; R1 := 0x89326c93
115 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0x05909209]
116 [-]: GETGLOBAL R3 K28       ; R3 := 0xbb76409b
117 [-]: GETUPVAL  R4 U0        ; R4 := U0
118 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
119 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["destWps"]
120 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[1.000000]
121 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0xd1586535]
122 [-]: CALL      R4 2 2       ; R4 := R4(R5)
123 [-]: GETGLOBAL R5 K32       ; R5 := ZERO_ROTATION
124 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
125 [-]: SETUPVAL  R1 U14       ; U82 := R14
126 [-]: GETUPVAL  R1 U15       ; R1 := U15
127 [-]: CALL      R1 1 1       ; R1()
128 [-]: GETUPVAL  R1 U16       ; R1 := U16
129 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1[0xcb3851b8]
130 [-]: CALL      R1 2 2       ; R1 := R1(R2)
131 [-]: GETUPVAL  R2 U16       ; R2 := U16
132 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2[0xb41a4158]
133 [-]: MOVE      R4 R1        ; R4 := R1
134 [-]: CALL      R2 3 1       ; R2(R3,R4)
135 [-]: JMP       470          ; PC := 470
136 [-]: GETUPVAL  R2 U2        ; R2 := U2
137 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["GENERATORS"]
138 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 226
139 [-]: JMP       226          ; PC := 226
140 [-]: GETGLOBAL R2 K36       ; R2 := _T
141 [-]: SETTABLE  R2 K37 K38   ; R2["respawnOperator"] := true
142 [-]: GETUPVAL  R2 U1        ; R2 := U1
143 [-]: CALL      R2 1 1       ; R2()
144 [-]: GETUPVAL  R2 U17       ; R2 := U17
145 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0x8955c0b5]
146 [-]: GETGLOBAL R4 K40       ; R4 := 0xa48c6e7c
147 [-]: CALL      R2 3 1       ; R2(R3,R4)
148 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
149 [-]: GETUPVAL  R3 U18       ; R3 := U18
150 [-]: CALL      R2 2 2       ; R2 := R2(R3)
151 [-]: TEST      R2 0         ; if not R2 then PC := 196
152 [-]: JMP       196          ; PC := 196
153 [-]: GETGLOBAL R2 K41       ; R2 := 0xcbd666e1
154 [-]: CONST     R3 1         ; R3 := 1.000000
155 [-]: CALL      R2 2 1       ; R2(R3)
156 [-]: GETUPVAL  R2 U4        ; R2 := U4
157 [-]: GETTABLE  R2 R2 K42    ; R2 := R2[0xdd1a2c02]
158 [-]: LOADKB    R3 1 0       ; R3 := true
159 [-]: CONST     R4 1         ; R4 := 1.000000
160 [-]: CALL      R2 3 1       ; R2(R3,R4)
161 [-]: GETUPVAL  R2 U13       ; R2 := U13
162 [-]: CALL      R2 1 1       ; R2()
163 [-]: GETGLOBAL R2 K26       ; R2 := 0x89326c93
164 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0x46a0ebf5]
165 [-]: GETUPVAL  R4 U0        ; R4 := U0
166 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
167 [-]: GETTABLE  R4 R4 K44    ; R4 := R4["respawnPt"]
168 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
169 [-]: GETUPVAL  R3 U16       ; R3 := U16
170 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3[0x589ef1c1]
171 [-]: SELF      R5 R2 K31    ; R6 := R2; R5 := R2[0xd1586535]
172 [-]: CALL      R5 2 2       ; R5 := R5(R6)
173 [-]: SELF      R6 R2 K33    ; R7 := R2; R6 := R2[0xcb3851b8]
174 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
175 [-]: CALL      R3 0 1       ; R3(R4,...)
176 [-]: GETUPVAL  R3 U16       ; R3 := U16
177 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0xb41a4158]
178 [-]: SELF      R5 R2 K33    ; R6 := R2; R5 := R2[0xcb3851b8]
179 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
180 [-]: CALL      R3 0 1       ; R3(R4,...)
181 [-]: GETUPVAL  R3 U4        ; R3 := U4
182 [-]: GETTABLE  R3 R3 K46    ; R3 := R3[0xbfe59ef9]
183 [-]: LOADKB    R4 1 0       ; R4 := true
184 [-]: LOADKB    R5 1 0       ; R5 := true
185 [-]: CALL      R3 3 1       ; R3(R4,R5)
186 [-]: GETUPVAL  R3 U19       ; R3 := U19
187 [-]: LOADKB    R4 1 0       ; R4 := true
188 [-]: CALL      R3 2 1       ; R3(R4)
189 [-]: GETUPVAL  R3 U4        ; R3 := U4
190 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xc2019ef5]
191 [-]: GETUPVAL  R4 U20       ; R4 := U20
192 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["cinTag"]
193 [-]: LOADKB    R5 1 0       ; R5 := true
194 [-]: CALL      R3 3 1       ; R3(R4,R5)
195 [-]: JMP       199          ; PC := 199
196 [-]: GETUPVAL  R3 U19       ; R3 := U19
197 [-]: LOADKB    R4 1 0       ; R4 := true
198 [-]: CALL      R3 2 1       ; R3(R4)
199 [-]: GETGLOBAL R3 K36       ; R3 := _T
200 [-]: NEWTABLE  R4 0 7       ; R4 := {}
201 [-]: SETTABLE  R4 K49 K50   ; R4["tier"] := 53.000000
202 [-]: SETTABLE  R4 K51 K52   ; R4["count"] := 3.000000
203 [-]: SETTABLE  R4 K53 K30   ; R4["spawnWaves"] := 1.000000
204 [-]: SETTABLE  R4 K54 K55   ; R4["enemyLevel"] := 6.000000
205 [-]: SETTABLE  R4 K56 K38   ; R4["deRegisterOnPreDeath"] := true
206 [-]: SETTABLE  R4 K57 K38   ; R4["markFinalEnemy"] := true
207 [-]: SETTABLE  R4 K58 K59   ; R4["timeout"] := 45.000000
208 [-]: SETTABLE  R3 K48 R4    ; R3["CondrixSpawnInfo"] := R4
209 [-]: GETGLOBAL R3 K36       ; R3 := _T
210 [-]: SETTABLE  R3 K60 K38   ; R3["CondrixAttackMarkers"] := true
211 [-]: GETUPVAL  R3 U5        ; R3 := U5
212 [-]: GETTABLE  R3 R3 K61    ; R3 := R3[0xa1df01d6]
213 [-]: GETUPVAL  R4 U21       ; R4 := U21
214 [-]: GETTABLE  R4 R4 K62    ; R4 := R4["generators"]
215 [-]: GETUPVAL  R5 U5        ; R5 := U5
216 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["GENERIC_ICON"]
217 [-]: LOADK     R6 K64       ; R6 := ": "
218 [-]: GETUPVAL  R7 U22       ; R7 := U22
219 [-]: LEN       R7 R7        ; R7 := # R7
220 [-]: SUB       R7 K52 R7    ; R7 := 3.000000 - R7
221 [-]: LOADK     R8 K65       ; R8 := "/"
222 [-]: CONST     R9 3         ; R9 := 3.000000
223 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
224 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
225 [-]: JMP       470          ; PC := 470
226 [-]: GETUPVAL  R3 U2        ; R3 := U2
227 [-]: GETTABLE  R3 R3 K66    ; R3 := R3["ARCHON"]
228 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 353
229 [-]: JMP       353          ; PC := 353
230 [-]: GETGLOBAL R3 K36       ; R3 := _T
231 [-]: SETTABLE  R3 K37 K67   ; R3["respawnOperator"] := nil
232 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
233 [-]: GETUPVAL  R4 U20       ; R4 := U20
234 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["avatar"]
235 [-]: CALL      R3 2 2       ; R3 := R3(R4)
236 [-]: TEST      R3 1         ; if R3 then PC := 255
237 [-]: JMP       255          ; PC := 255
238 [-]: GETGLOBAL R3 K26       ; R3 := 0x89326c93
239 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x05909209]
240 [-]: GETGLOBAL R5 K68       ; R5 := 0xf2fe6f66
241 [-]: GETUPVAL  R6 U20       ; R6 := U20
242 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["avatar"]
243 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xd1586535]
244 [-]: CALL      R6 2 2       ; R6 := R6(R7)
245 [-]: GETGLOBAL R7 K32       ; R7 := ZERO_ROTATION
246 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
247 [-]: GETGLOBAL R3 K26       ; R3 := 0x89326c93
248 [-]: SELF      R3 R3 K69    ; R4 := R3; R3 := R3[0x59c96e77]
249 [-]: GETUPVAL  R5 U20       ; R5 := U20
250 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["avatar"]
251 [-]: CALL      R3 3 1       ; R3(R4,R5)
252 [-]: GETGLOBAL R3 K41       ; R3 := 0xcbd666e1
253 [-]: CONST     R4 1         ; R4 := 1.000000
254 [-]: CALL      R3 2 1       ; R3(R4)
255 [-]: GETUPVAL  R3 U19       ; R3 := U19
256 [-]: LOADKB    R4 0 0       ; R4 := false
257 [-]: CALL      R3 2 1       ; R3(R4)
258 [-]: GETGLOBAL R3 K26       ; R3 := 0x89326c93
259 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x05909209]
260 [-]: GETGLOBAL R5 K68       ; R5 := 0xf2fe6f66
261 [-]: GETUPVAL  R6 U20       ; R6 := U20
262 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["avatar"]
263 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xd1586535]
264 [-]: CALL      R6 2 2       ; R6 := R6(R7)
265 [-]: GETGLOBAL R7 K32       ; R7 := ZERO_ROTATION
266 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
267 [-]: GETGLOBAL R3 K26       ; R3 := 0x89326c93
268 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x78298275]
269 [-]: CALL      R3 2 2       ; R3 := R3(R4)
270 [-]: SETUPVAL  R3 U16       ; U82 := R16
271 [-]: GETUPVAL  R3 U4        ; R3 := U4
272 [-]: GETTABLE  R3 R3 K71    ; R3 := R3[0xbdd9801d]
273 [-]: LOADKB    R4 1 0       ; R4 := true
274 [-]: CALL      R3 2 1       ; R3(R4)
275 [-]: GETUPVAL  R3 U16       ; R3 := U16
276 [-]: SELF      R3 R3 K72    ; R4 := R3; R3 := R3[0xf2deaf69]
277 [-]: GETGLOBAL R5 K73       ; R5 := gLotusOperatorAvatarType
278 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
279 [-]: TEST      R3 0         ; if not R3 then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: GETUPVAL  R3 U16       ; R3 := U16
282 [-]: SELF      R3 R3 K74    ; R4 := R3; R3 := R3[0x18f03c5d]
283 [-]: CALL      R3 2 1       ; R3(R4)
284 [-]: GETGLOBAL R3 K26       ; R3 := 0x89326c93
285 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x78298275]
286 [-]: CALL      R3 2 2       ; R3 := R3(R4)
287 [-]: SETUPVAL  R3 U16       ; U82 := R16
288 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
289 [-]: GETUPVAL  R4 U16       ; R4 := U16
290 [-]: CALL      R3 2 2       ; R3 := R3(R4)
291 [-]: TEST      R3 1         ; if R3 then PC := 299
292 [-]: JMP       299          ; PC := 299
293 [-]: GETUPVAL  R3 U16       ; R3 := U16
294 [-]: SELF      R3 R3 K72    ; R4 := R3; R3 := R3[0xf2deaf69]
295 [-]: GETGLOBAL R5 K73       ; R5 := gLotusOperatorAvatarType
296 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
297 [-]: TEST      R3 0         ; if not R3 then PC := 307
298 [-]: JMP       307          ; PC := 307
299 [-]: GETGLOBAL R3 K41       ; R3 := 0xcbd666e1
300 [-]: CONST     R4 0         ; R4 := 0.000000
301 [-]: CALL      R3 2 1       ; R3(R4)
302 [-]: GETGLOBAL R3 K26       ; R3 := 0x89326c93
303 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x78298275]
304 [-]: CALL      R3 2 2       ; R3 := R3(R4)
305 [-]: SETUPVAL  R3 U16       ; U82 := R16
306 [-]: JMP       288          ; PC := 288
307 [-]: GETUPVAL  R3 U15       ; R3 := U15
308 [-]: LOADKB    R4 0 0       ; R4 := false
309 [-]: LOADNIL   R5 R5        ; R5 := nil
310 [-]: MOVE      R6 R0        ; R6 := R0
311 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
312 [-]: GETUPVAL  R3 U16       ; R3 := U16
313 [-]: SELF      R3 R3 K75    ; R4 := R3; R3 := R3[0x1ac1655c]
314 [-]: CALL      R3 2 2       ; R3 := R3(R4)
315 [-]: SELF      R3 R3 K76    ; R4 := R3; R3 := R3[0x8e3e343e]
316 [-]: GETUPVAL  R5 U23       ; R5 := U23
317 [-]: GETTABLE  R5 R5 K77    ; R5 := R5["invulnerable"]
318 [-]: CALL      R3 3 1       ; R3(R4,R5)
319 [-]: GETGLOBAL R3 K36       ; R3 := _T
320 [-]: SETTABLE  R3 K78 K67   ; R3["CustomOperatorTransferenceEvaluate"] := nil
321 [-]: GETGLOBAL R3 K36       ; R3 := _T
322 [-]: SETTABLE  R3 K79 K67   ; R3["CustomVehicleTransferenceEvaluate"] := nil
323 [-]: GETUPVAL  R3 U20       ; R3 := U20
324 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["avatar"]
325 [-]: SELF      R3 R3 K80    ; R4 := R3; R3 := R3[0x47901f07]
326 [-]: GETGLOBAL R5 K81       ; R5 := 0xc76cf990
327 [-]: GETGLOBAL R6 K82       ; R6 := EMPTY_SYMBOL
328 [-]: GETGLOBAL R7 K83       ; R7 := 0xa421af95
329 [-]: CONST     R8 0         ; R8 := 0.000000
330 [-]: CONST     R9 3         ; R9 := 3.000000
331 [-]: CONST     R10 0        ; R10 := 0.000000
332 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
333 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
334 [-]: SETUPVAL  R3 U14       ; U82 := R14
335 [-]: GETUPVAL  R3 U14       ; R3 := U14
336 [-]: SELF      R3 R3 K84    ; R4 := R3; R3 := R3[0xa69ce1e5]
337 [-]: LOADKB    R5 0 0       ; R5 := false
338 [-]: CALL      R3 3 1       ; R3(R4,R5)
339 [-]: GETUPVAL  R3 U14       ; R3 := U14
340 [-]: SELF      R3 R3 K85    ; R4 := R3; R3 := R3[0x53bc0559]
341 [-]: GETGLOBAL R5 K86       ; R5 := 0xb7cbd06b
342 [-]: CONST     R6 20        ; R6 := 20.000000
343 [-]: CONST     R7 5000      ; R7 := 5000.000000
344 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
345 [-]: CALL      R3 0 1       ; R3(R4,...)
346 [-]: GETUPVAL  R3 U5        ; R3 := U5
347 [-]: GETTABLE  R3 R3 K61    ; R3 := R3[0xa1df01d6]
348 [-]: GETUPVAL  R4 U21       ; R4 := U21
349 [-]: GETTABLE  R4 R4 K87    ; R4 := R4["archon"]
350 [-]: CONST     R5 2         ; R5 := 2.000000
351 [-]: CALL      R3 3 1       ; R3(R4,R5)
352 [-]: JMP       470          ; PC := 470
353 [-]: GETUPVAL  R3 U2        ; R3 := U2
354 [-]: GETTABLE  R3 R3 K88    ; R3 := R3["DONE"]
355 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 430
356 [-]: JMP       430          ; PC := 430
357 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
358 [-]: GETUPVAL  R4 U20       ; R4 := U20
359 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["avatar"]
360 [-]: CALL      R3 2 2       ; R3 := R3(R4)
361 [-]: TEST      R3 1         ; if R3 then PC := 369
362 [-]: JMP       369          ; PC := 369
363 [-]: GETUPVAL  R3 U20       ; R3 := U20
364 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["avatar"]
365 [-]: SELF      R3 R3 K89    ; R4 := R3; R3 := R3[0x2047cfe7]
366 [-]: CALL      R3 2 2       ; R3 := R3(R4)
367 [-]: TEST      R3 0         ; if not R3 then PC := 404
368 [-]: JMP       404          ; PC := 404
369 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
370 [-]: LOADK     R4 K90       ; R4 := "Archon was nil or killed!"
371 [-]: CALL      R3 2 1       ; R3(R4)
372 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
373 [-]: GETUPVAL  R4 U20       ; R4 := U20
374 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["avatar"]
375 [-]: CALL      R3 2 2       ; R3 := R3(R4)
376 [-]: TEST      R3 1         ; if R3 then PC := 385
377 [-]: JMP       385          ; PC := 385
378 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
379 [-]: LOADK     R4 K91       ; R4 := "Destroyed killed avatar"
380 [-]: CALL      R3 2 1       ; R3(R4)
381 [-]: GETUPVAL  R3 U20       ; R3 := U20
382 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["avatar"]
383 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xa2880940]
384 [-]: CALL      R3 2 1       ; R3(R4)
385 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
386 [-]: LOADK     R4 K92       ; R4 := "Spawning a new archon in predeath..."
387 [-]: CALL      R3 2 1       ; R3(R4)
388 [-]: GETUPVAL  R3 U19       ; R3 := U19
389 [-]: LOADKB    R4 0 0       ; R4 := false
390 [-]: CALL      R3 2 1       ; R3(R4)
391 [-]: GETGLOBAL R3 K41       ; R3 := 0xcbd666e1
392 [-]: CONST     R4 0         ; R4 := 0.000000
393 [-]: CALL      R3 2 1       ; R3(R4)
394 [-]: GETUPVAL  R3 U20       ; R3 := U20
395 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["avatar"]
396 [-]: SELF      R3 R3 K75    ; R4 := R3; R3 := R3[0x1ac1655c]
397 [-]: CALL      R3 2 2       ; R3 := R3(R4)
398 [-]: SELF      R3 R3 K93    ; R4 := R3; R3 := R3[0x26137bd3]
399 [-]: LOADKB    R5 1 0       ; R5 := true
400 [-]: CALL      R3 3 1       ; R3(R4,R5)
401 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
402 [-]: LOADK     R4 K94       ; R4 := "Spawned a new archon"
403 [-]: CALL      R3 2 1       ; R3(R4)
404 [-]: GETGLOBAL R3 K36       ; R3 := _T
405 [-]: GETTABLE  R3 R3 K95    ; R3 := R3[0x13c5405b]
406 [-]: LOADNIL   R4 R4        ; R4 := nil
407 [-]: CALL      R3 2 1       ; R3(R4)
408 [-]: GETUPVAL  R3 U5        ; R3 := U5
409 [-]: GETTABLE  R3 R3 K61    ; R3 := R3[0xa1df01d6]
410 [-]: GETUPVAL  R4 U21       ; R4 := U21
411 [-]: GETTABLE  R4 R4 K87    ; R4 := R4["archon"]
412 [-]: CALL      R3 2 1       ; R3(R4)
413 [-]: GETUPVAL  R3 U24       ; R3 := U24
414 [-]: GETTABLE  R3 R3 K96    ; R3 := R3[0xd3d59a3b]
415 [-]: GETGLOBAL R4 K97       ; R4 := 0x7ed0a956
416 [-]: LOADK     R5 K98       ; R5 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
417 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
418 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
419 [-]: TEST      R3 1         ; if R3 then PC := 470
420 [-]: JMP       470          ; PC := 470
421 [-]: GETGLOBAL R3 K99       ; R3 := 0xcb79539e
422 [-]: SELF      R3 R3 K100   ; R4 := R3; R3 := R3[0x8b8fb8b7]
423 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
424 [-]: LOADK     R6 K101      ; R6 := "NEW_WAR_THIRD_ARCHON"
425 [-]: CALL      R5 2 2       ; R5 := R5(R6)
426 [-]: GETUPVAL  R6 U20       ; R6 := U20
427 [-]: GETTABLE  R6 R6 K102   ; R6 := R6["id"]
428 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
429 [-]: JMP       470          ; PC := 470
430 [-]: GETUPVAL  R3 U2        ; R3 := U2
431 [-]: GETTABLE  R3 R3 K103   ; R3 := R3["RESPAWN"]
432 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 470
433 [-]: JMP       470          ; PC := 470
434 [-]: GETUPVAL  R3 U18       ; R3 := U18
435 [-]: GETUPVAL  R4 U2        ; R4 := U2
436 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["GENERATORS"]
437 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 456
438 [-]: JMP       456          ; PC := 456
439 [-]: GETUPVAL  R3 U18       ; R3 := U18
440 [-]: GETUPVAL  R4 U2        ; R4 := U2
441 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["GENERATORS"]
442 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 446
443 [-]: JMP       446          ; PC := 446
444 [-]: GETGLOBAL R3 K36       ; R3 := _T
445 [-]: SETTABLE  R3 K104 K38  ; R3["ShutDownEncounters"] := true
446 [-]: GETUPVAL  R3 U4        ; R3 := U4
447 [-]: GETTABLE  R3 R3 K105   ; R3 := R3[0x4a6404e4]
448 [-]: GETUPVAL  R4 U0        ; R4 := U0
449 [-]: GETUPVAL  R5 U18       ; R5 := U18
450 [-]: GETUPVAL  R6 U16       ; R6 := U16
451 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
452 [-]: LOADKB    R9 1 0       ; R9 := true
453 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
454 [-]: SETUPVAL  R3 U18       ; U82 := R18
455 [-]: JMP       467          ; PC := 467
456 [-]: GETUPVAL  R3 U4        ; R3 := U4
457 [-]: GETTABLE  R3 R3 K105   ; R3 := R3[0x4a6404e4]
458 [-]: GETUPVAL  R4 U0        ; R4 := U0
459 [-]: GETUPVAL  R5 U18       ; R5 := U18
460 [-]: LOADNIL   R6 R6        ; R6 := nil
461 [-]: NEWTABLE  R7 1 0       ; R7 := {}
462 [-]: GETUPVAL  R8 U25       ; R8 := U25
463 [-]: GETTABLE  R8 R8 K106   ; R8 := R8["encounter"]
464 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
465 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
466 [-]: SETUPVAL  R3 U18       ; U82 := R18
467 [-]: GETGLOBAL R3 K41       ; R3 := 0xcbd666e1
468 [-]: CONST     R4 1         ; R4 := 1.000000
469 [-]: CALL      R3 2 1       ; R3(R4)
470 [-]: GETUPVAL  R3 U2        ; R3 := U2
471 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["ORPHIXDOOR"]
472 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 580
473 [-]: JMP       580          ; PC := 580
474 [-]: GETUPVAL  R3 U2        ; R3 := U2
475 [-]: GETTABLE  R3 R3 K107   ; R3 := R3["FIGHTA"]
476 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 486
477 [-]: JMP       486          ; PC := 486
478 [-]: GETUPVAL  R3 U2        ; R3 := U2
479 [-]: GETTABLE  R3 R3 K108   ; R3 := R3["FIGHTB"]
480 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 486
481 [-]: JMP       486          ; PC := 486
482 [-]: GETUPVAL  R3 U2        ; R3 := U2
483 [-]: GETTABLE  R3 R3 K109   ; R3 := R3["FIGHTC"]
484 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 555
485 [-]: JMP       555          ; PC := 555
486 [-]: GETUPVAL  R3 U0        ; R3 := U0
487 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
488 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["destWps"]
489 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[1.000000]
490 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0xd1586535]
491 [-]: CALL      R3 2 2       ; R3 := R3(R4)
492 [-]: GETUPVAL  R4 U8        ; R4 := U8
493 [-]: GETTABLE  R4 R4 K110   ; R4 := R4[0xcdcbd25d]
494 [-]: GETGLOBAL R5 K111      ; R5 := 0x30d76f6d
495 [-]: MOVE      R6 R3        ; R6 := R3
496 [-]: CONST     R7 60        ; R7 := 60.000000
497 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
498 [-]: SETUPVAL  R4 U14       ; U82 := R14
499 [-]: GETUPVAL  R4 U5        ; R4 := U5
500 [-]: GETTABLE  R4 R4 K61    ; R4 := R4[0xa1df01d6]
501 [-]: GETUPVAL  R5 U21       ; R5 := U21
502 [-]: GETTABLE  R5 R5 K112   ; R5 := R5["sentients"]
503 [-]: CONST     R6 2         ; R6 := 2.000000
504 [-]: CALL      R4 3 1       ; R4(R5,R6)
505 [-]: GETGLOBAL R4 K26       ; R4 := 0x89326c93
506 [-]: SELF      R4 R4 K113   ; R5 := R4; R4 := R4[0x462c251c]
507 [-]: GETUPVAL  R6 U23       ; R6 := U23
508 [-]: GETTABLE  R6 R6 K114   ; R6 := R6["spawnEncounterTag"]
509 [-]: MOVE      R7 R3        ; R7 := R3
510 [-]: CONST     R8 0         ; R8 := 0.000000
511 [-]: CONST     R9 80        ; R9 := 80.000000
512 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
513 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
514 [-]: MOVE      R6 R4        ; R6 := R4
515 [-]: CALL      R5 2 2       ; R5 := R5(R6)
516 [-]: TEST      R5 1         ; if R5 then PC := 544
517 [-]: JMP       544          ; PC := 544
518 [-]: GETGLOBAL R5 K36       ; R5 := _T
519 [-]: NEWTABLE  R6 0 5       ; R6 := {}
520 [-]: GETUPVAL  R7 U0        ; R7 := U0
521 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
522 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["tier"]
523 [-]: SETTABLE  R6 K49 R7    ; R6["tier"] := R7
524 [-]: GETUPVAL  R7 U0        ; R7 := U0
525 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
526 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["count"]
527 [-]: SETTABLE  R6 K51 R7    ; R6["count"] := R7
528 [-]: GETUPVAL  R7 U0        ; R7 := U0
529 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
530 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["spawnWaves"]
531 [-]: SETTABLE  R6 K53 R7    ; R6["spawnWaves"] := R7
532 [-]: SETTABLE  R6 K57 K38   ; R6["markFinalEnemy"] := true
533 [-]: SETTABLE  R6 K58 K115  ; R6["timeout"] := 30.000000
534 [-]: SETTABLE  R5 K48 R6    ; R5["CondrixSpawnInfo"] := R6
535 [-]: GETUPVAL  R5 U25       ; R5 := U25
536 [-]: GETUPVAL  R6 U26       ; R6 := U26
537 [-]: SELF      R6 R6 K116   ; R7 := R6; R6 := R6[0x79275474]
538 [-]: MOVE      R8 R4        ; R8 := R4
539 [-]: GETGLOBAL R9 K117      ; R9 := 0x2f2c8828
540 [-]: LOADNIL   R10 R10      ; R10 := nil
541 [-]: CONST     R11 0        ; R11 := 0.000000
542 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
543 [-]: SETTABLE  R5 K106 R6   ; R5["encounter"] := R6
544 [-]: GETUPVAL  R5 U12       ; R5 := U12
545 [-]: GETTABLE  R5 R5 K118   ; R5 := R5["stormTarget"]
546 [-]: TEST      R5 1         ; if R5 then PC := 580
547 [-]: JMP       580          ; PC := 580
548 [-]: GETUPVAL  R5 U27       ; R5 := U27
549 [-]: MOVE      R6 R0        ; R6 := R0
550 [-]: CALL      R5 2 1       ; R5(R6)
551 [-]: GETUPVAL  R5 U28       ; R5 := U28
552 [-]: LOADKB    R6 0 0       ; R6 := false
553 [-]: CALL      R5 2 1       ; R5(R6)
554 [-]: JMP       580          ; PC := 580
555 [-]: GETUPVAL  R5 U18       ; R5 := U18
556 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 564
557 [-]: JMP       564          ; PC := 564
558 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
559 [-]: GETUPVAL  R6 U12       ; R6 := U12
560 [-]: GETTABLE  R6 R6 K119   ; R6 := R6["dest"]
561 [-]: CALL      R5 2 2       ; R5 := R5(R6)
562 [-]: TEST      R5 0         ; if not R5 then PC := 570
563 [-]: JMP       570          ; PC := 570
564 [-]: GETUPVAL  R5 U12       ; R5 := U12
565 [-]: GETUPVAL  R6 U0        ; R6 := U0
566 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
567 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["destWps"]
568 [-]: GETTABLE  R6 R6 K30    ; R6 := R6[1.000000]
569 [-]: SETTABLE  R5 K119 R6   ; R5["dest"] := R6
570 [-]: GETUPVAL  R5 U29       ; R5 := U29
571 [-]: CALL      R5 1 1       ; R5()
572 [-]: GETUPVAL  R5 U28       ; R5 := U28
573 [-]: LOADKB    R6 1 0       ; R6 := true
574 [-]: CALL      R5 2 1       ; R5(R6)
575 [-]: GETUPVAL  R5 U5        ; R5 := U5
576 [-]: GETTABLE  R5 R5 K61    ; R5 := R5[0xa1df01d6]
577 [-]: GETUPVAL  R6 U21       ; R6 := U21
578 [-]: GETTABLE  R6 R6 K120   ; R6 := R6["followErra"]
579 [-]: CALL      R5 2 1       ; R5(R6)
580 [-]: GETUPVAL  R5 U2        ; R5 := U2
581 [-]: GETTABLE  R5 R5 K103   ; R5 := R5["RESPAWN"]
582 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 586
583 [-]: JMP       586          ; PC := 586
584 [-]: LOADNIL   R5 R5        ; R5 := nil
585 [-]: SETUPVAL  R5 U18       ; U82 := R18
586 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1177
; #Upvalues:       6
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
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x209398c2]
 24 [-]: GETUPVAL  R3 U4        ; R3 := U4
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 29 [-]: CALL      R2 1 0       ; R2,... := R2()
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: GETGLOBAL R1 K6        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["ErraMissionActive"]
 33 [-]: TEST      R1 1         ; if R1 then PC := 8
 34 [-]: JMP       8            ; PC := 8
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: JMP       8            ; PC := 8
 37 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x02d24075
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x4e5939a5]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
  7 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Enemies/Sentients/Vip/Erra/ErraSentientFollowerAvatar"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: CONST     R5 100       ; R5 := 100.000000
 12 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x5d985c7e]
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x6bcf7e1b
 20 [-]: LOADKB    R5 1 0       ; R5 := true
 21 [-]: CONST     R6 3         ; R6 := 3.000000
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: LOADKB    R8 1 0       ; R8 := true
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: RETURN    R0 1         ; return 


