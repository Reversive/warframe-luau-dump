; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  139

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TableLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.Libs.TimerMgr"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.ObjectiveText"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.AudioLib"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: NEWTABLE  R9 0 10      ; R9 := {}
 29 [-]: SETTABLE  R9 K10 K11   ; R9["MISSION_START"] := 1.000000
 30 [-]: SETTABLE  R9 K12 K13   ; R9["FIND_OBJ"] := 2.000000
 31 [-]: SETTABLE  R9 K14 K15   ; R9["DEACON_HUNT"] := 3.000000
 32 [-]: SETTABLE  R9 K16 K17   ; R9["UNLOCK_DOOR"] := 4.000000
 33 [-]: SETTABLE  R9 K18 K19   ; R9["FIND_BOSS"] := 5.000000
 34 [-]: SETTABLE  R9 K20 K21   ; R9["FIRST_PHASE"] := 6.000000
 35 [-]: SETTABLE  R9 K22 K23   ; R9["STRUGGLE"] := 7.000000
 36 [-]: SETTABLE  R9 K24 K25   ; R9["FIND_BOSS_AGAIN"] := 8.000000
 37 [-]: SETTABLE  R9 K26 K27   ; R9["SECOND_PHASE"] := 9.000000
 38 [-]: SETTABLE  R9 K28 K29   ; R9["EXTRACTION"] := 10.000000
 39 [-]: GETGLOBAL R10 K30      ; R10 := 0x0469f296
 40 [-]: LOADK     R11 K31      ; R11 := "DeaconSpawnPoint"
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: GETGLOBAL R11 K30      ; R11 := 0x0469f296
 43 [-]: LOADK     R12 K32      ; R12 := "NarmerDoorTrigger"
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: GETGLOBAL R12 K30      ; R12 := 0x0469f296
 46 [-]: LOADK     R13 K33      ; R13 := "ArchonSpawnPoint"
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: GETGLOBAL R13 K30      ; R13 := 0x0469f296
 49 [-]: LOADK     R14 K34      ; R14 := "NarmerArchonIntroCinematic"
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: GETGLOBAL R14 K30      ; R14 := 0x0469f296
 52 [-]: LOADK     R15 K35      ; R15 := "NarmerArchonIntroCinPlayerStart"
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: GETGLOBAL R15 K30      ; R15 := 0x0469f296
 55 [-]: LOADK     R16 K36      ; R16 := "ArchonDoorHint"
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: GETGLOBAL R16 K30      ; R16 := 0x0469f296
 58 [-]: LOADK     R17 K37      ; R17 := "DeaconDoorHint"
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: GETGLOBAL R17 K30      ; R17 := 0x0469f296
 61 [-]: LOADK     R18 K38      ; R18 := "ArchonObjDoor"
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: GETGLOBAL R18 K30      ; R18 := 0x0469f296
 64 [-]: LOADK     R19 K39      ; R19 := "ShieldedDeacon"
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: GETGLOBAL R19 K30      ; R19 := 0x0469f296
 67 [-]: LOADK     R20 K40      ; R20 := "NarmerBossHead"
 68 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 69 [-]: GETGLOBAL R20 K30      ; R20 := 0x0469f296
 70 [-]: LOADK     R21 K41      ; R21 := "NarmerBioscannerDeco"
 71 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 72 [-]: GETGLOBAL R21 K30      ; R21 := 0x0469f296
 73 [-]: LOADK     R22 K42      ; R22 := "DeaconDoorObjMarker"
 74 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 75 [-]: GETGLOBAL R22 K30      ; R22 := 0x0469f296
 76 [-]: LOADK     R23 K43      ; R23 := "TENNO"
 77 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 78 [-]: GETGLOBAL R23 K30      ; R23 := 0x0469f296
 79 [-]: LOADK     R24 K44      ; R24 := "ArchonStruggle"
 80 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 81 [-]: GETGLOBAL R24 K30      ; R24 := 0x0469f296
 82 [-]: LOADK     R25 K45      ; R25 := "Boss"
 83 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 84 [-]: NEWTABLE  R25 0 2      ; R25 := {}
 85 [-]: NEWTABLE  R26 2 0      ; R26 := {}
 86 [-]: CONST     R27 0        ; R27 := 0.500000
 87 [-]: LOADK     R28 K47      ; R28 := 0.150000
 88 [-]: SETLIST   R26 2 1      ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 2
 89 [-]: SETTABLE  R25 K46 R26  ; R25["struggleHealthThresholds"] := R26
 90 [-]: SETTABLE  R25 K48 K49  ; R25["distanceToStart"] := 50.000000
 91 [-]: NEWTABLE  R26 0 7      ; R26 := {}
 92 [-]: NEWTABLE  R27 4 0      ; R27 := {}
 93 [-]: CONST     R28 5        ; R28 := 5.000000
 94 [-]: CONST     R29 7        ; R29 := 7.000000
 95 [-]: CONST     R30 9        ; R30 := 9.000000
 96 [-]: CONST     R31 12       ; R31 := 12.000000
 97 [-]: SETLIST   R27 4 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 4
 98 [-]: SETTABLE  R26 K50 R27  ; R26["numEnemiesSubObj"] := R27
 99 [-]: NEWTABLE  R27 4 0      ; R27 := {}
100 [-]: CONST     R28 5        ; R28 := 5.000000
101 [-]: CONST     R29 7        ; R29 := 7.000000
102 [-]: CONST     R30 9        ; R30 := 9.000000
103 [-]: CONST     R31 12       ; R31 := 12.000000
104 [-]: SETLIST   R27 4 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 4
105 [-]: SETTABLE  R26 K51 R27  ; R26["numEnemiesPhase1"] := R27
106 [-]: NEWTABLE  R27 4 0      ; R27 := {}
107 [-]: CONST     R28 6        ; R28 := 6.000000
108 [-]: CONST     R29 9        ; R29 := 9.000000
109 [-]: CONST     R30 11       ; R30 := 11.000000
110 [-]: CONST     R31 13       ; R31 := 13.000000
111 [-]: SETLIST   R27 4 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 4
112 [-]: SETTABLE  R26 K52 R27  ; R26["numEnemiesPhase2"] := R27
113 [-]: NEWTABLE  R27 4 0      ; R27 := {}
114 [-]: CONST     R28 6        ; R28 := 6.000000
115 [-]: CONST     R29 8        ; R29 := 8.000000
116 [-]: CONST     R30 10       ; R30 := 10.000000
117 [-]: CONST     R31 12       ; R31 := 12.000000
118 [-]: SETLIST   R27 4 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 4
119 [-]: SETTABLE  R26 K53 R27  ; R26["deaconFlock"] := R27
120 [-]: SETTABLE  R26 K54 K55  ; R26["eximusChanceSubObj"] := 0.050000
121 [-]: SETTABLE  R26 K56 K55  ; R26["eximusChancePhase1"] := 0.050000
122 [-]: SETTABLE  R26 K57 K58  ; R26["eximusChancePhase2"] := 0.100000
123 [-]: GETGLOBAL R27 K59      ; R27 := 0x7ed0a956
124 [-]: LOADK     R28 K60      ; R28 := "/Lotus/Types/Enemies/Narmer/Deacon/NarmerDeaconCombatAvatar"
125 [-]: CALL      R27 2 2      ; R27 := R27(R28)
126 [-]: GETGLOBAL R28 K59      ; R28 := 0x7ed0a956
127 [-]: LOADK     R29 K61      ; R29 := "/Lotus/Types/Enemies/NewWar/Archons/ArchonAmarAvatarPNW"
128 [-]: CALL      R28 2 2      ; R28 := R28(R29)
129 [-]: GETGLOBAL R29 K59      ; R29 := 0x7ed0a956
130 [-]: LOADK     R30 K62      ; R30 := "/Lotus/Types/Enemies/NewWar/Archons/ArchonNiraAvatarNewPNW"
131 [-]: CALL      R29 2 2      ; R29 := R29(R30)
132 [-]: GETGLOBAL R30 K59      ; R30 := 0x7ed0a956
133 [-]: LOADK     R31 K63      ; R31 := "/Lotus/Types/Enemies/NewWar/Archons/ArchonBorealAvatarPNW"
134 [-]: CALL      R30 2 2      ; R30 := R30(R31)
135 [-]: GETGLOBAL R31 K64      ; R31 := 0x88efc25e
136 [-]: LOADK     R32 K65      ; R32 := "/Lotus/Types/PickUps/NarmerDeaconHeadPickup"
137 [-]: CALL      R31 2 2      ; R31 := R31(R32)
138 [-]: GETGLOBAL R32 K59      ; R32 := 0x7ed0a956
139 [-]: LOADK     R33 K66      ; R33 := "/Lotus/Types/PickUps/NarmerDeaconHeadItem"
140 [-]: CALL      R32 2 2      ; R32 := R32(R33)
141 [-]: GETGLOBAL R33 K64      ; R33 := 0x88efc25e
142 [-]: LOADK     R34 K67      ; R34 := "/Lotus/Types/Game/MarkerInfos/ObjectiveAMarkerInfo"
143 [-]: CALL      R33 2 2      ; R33 := R33(R34)
144 [-]: GETGLOBAL R34 K64      ; R34 := 0x88efc25e
145 [-]: LOADK     R35 K68      ; R35 := "/Lotus/Types/Game/MarkerInfos/ObjectiveBMarkerInfo"
146 [-]: CALL      R34 2 2      ; R34 := R34(R35)
147 [-]: NEWTABLE  R35 0 11     ; R35 := {}
148 [-]: SETTABLE  R35 K69 K70  ; R35["assassinateObj"] := "/Lotus/Language/Game/AssassinateTarget"
149 [-]: SETTABLE  R35 K71 K72  ; R35["findArchon"] := "/Lotus/Language/Objectives/FindArchon"
150 [-]: SETTABLE  R35 K73 K74  ; R35["findArchonAgain"] := "/Lotus/Language/Objectives/FindArchonAgain"
151 [-]: SETTABLE  R35 K75 K76  ; R35["getHelmets"] := "/Lotus/Language/Objectives/DepositHelmets"
152 [-]: SETTABLE  R35 K77 K78  ; R35["killDeacons"] := "/Lotus/Language/Objectives/KillDeacons"
153 [-]: SETTABLE  R35 K79 K80  ; R35["defeatArchon"] := "/Lotus/Language/Objectives/DefeatArchon"
154 [-]: SETTABLE  R35 K81 K82  ; R35["killNarmerObj"] := "/Lotus/Language/Objectives/KillNarmerObj"
155 [-]: SETTABLE  R35 K83 K84  ; R35["killNarmerCount"] := "/Lotus/Language/Objectives/KillNarmerCount"
156 [-]: SETTABLE  R35 K85 K86  ; R35["playersWaiting"] := "/Lotus/Language/Menu/HUD_PlayersWaitingAtExtraction"
157 [-]: SETTABLE  R35 K87 K88  ; R35["playersWaitingOnYou"] := "/Lotus/Language/Menu/HUD_PlayersWaitingOnYou"
158 [-]: SETTABLE  R35 K89 K90  ; R35["extractText"] := "/Lotus/Language/Game/ExtractionTimer"
159 [-]: NEWTABLE  R36 0 5      ; R36 := {}
160 [-]: GETGLOBAL R37 K30      ; R37 := 0x0469f296
161 [-]: LOADK     R38 K92      ; R38 := "ObjectiveStart"
162 [-]: CALL      R37 2 2      ; R37 := R37(R38)
163 [-]: SETTABLE  R36 K91 R37  ; R36["objectiveStart"] := R37
164 [-]: GETGLOBAL R37 K30      ; R37 := 0x0469f296
165 [-]: LOADK     R38 K94      ; R38 := "ObjectiveReached"
166 [-]: CALL      R37 2 2      ; R37 := R37(R38)
167 [-]: SETTABLE  R36 K93 R37  ; R36["archonReached"] := R37
168 [-]: GETGLOBAL R37 K30      ; R37 := 0x0469f296
169 [-]: LOADK     R38 K96      ; R38 := "DeaconGateReached"
170 [-]: CALL      R37 2 2      ; R37 := R37(R38)
171 [-]: SETTABLE  R36 K95 R37  ; R36["reachedDeaconGate"] := R37
172 [-]: GETGLOBAL R37 K30      ; R37 := 0x0469f296
173 [-]: LOADK     R38 K98      ; R38 := "ObjectiveHalfway"
174 [-]: CALL      R37 2 2      ; R37 := R37(R38)
175 [-]: SETTABLE  R36 K97 R37  ; R36["objectiveHalfway"] := R37
176 [-]: GETGLOBAL R37 K30      ; R37 := 0x0469f296
177 [-]: LOADK     R38 K100     ; R38 := "ObjectiveComplete"
178 [-]: CALL      R37 2 2      ; R37 := R37(R38)
179 [-]: SETTABLE  R36 K99 R37  ; R36["archonDefeated"] := R37
180 [-]: GETGLOBAL R37 K30      ; R37 := 0x0469f296
181 [-]: LOADK     R38 K101     ; R38 := "SubObjectiveState"
182 [-]: CALL      R37 2 2      ; R37 := R37(R38)
183 [-]: GETGLOBAL R38 K30      ; R38 := 0x0469f296
184 [-]: LOADK     R39 K102     ; R39 := "DeaconsSpawned"
185 [-]: CALL      R38 2 2      ; R38 := R38(R39)
186 [-]: GETGLOBAL R39 K30      ; R39 := 0x0469f296
187 [-]: LOADK     R40 K103     ; R40 := "DeaconsKilled"
188 [-]: CALL      R39 2 2      ; R39 := R39(R40)
189 [-]: GETGLOBAL R40 K30      ; R40 := 0x0469f296
190 [-]: LOADK     R41 K104     ; R41 := "ShieldedDeaconKillCount"
191 [-]: CALL      R40 2 2      ; R40 := R40(R41)
192 [-]: GETGLOBAL R41 K30      ; R41 := 0x0469f296
193 [-]: LOADK     R42 K105     ; R42 := "PhaseOneState"
194 [-]: CALL      R41 2 2      ; R41 := R41(R42)
195 [-]: GETGLOBAL R42 K30      ; R42 := 0x0469f296
196 [-]: LOADK     R43 K106     ; R43 := "PhaseTwoState"
197 [-]: CALL      R42 2 2      ; R42 := R42(R43)
198 [-]: GETGLOBAL R43 K30      ; R43 := 0x0469f296
199 [-]: LOADK     R44 K107     ; R44 := "DeaconHelmetsPlaced"
200 [-]: CALL      R43 2 2      ; R43 := R43(R44)
201 [-]: GETGLOBAL R44 K30      ; R44 := 0x0469f296
202 [-]: LOADK     R45 K108     ; R45 := "PlayersAtObjective"
203 [-]: CALL      R44 2 2      ; R44 := R44(R45)
204 [-]: GETGLOBAL R45 K30      ; R45 := 0x0469f296
205 [-]: LOADK     R46 K109     ; R46 := "DeaconAState"
206 [-]: CALL      R45 2 2      ; R45 := R45(R46)
207 [-]: GETGLOBAL R46 K30      ; R46 := 0x0469f296
208 [-]: LOADK     R47 K110     ; R47 := "DeaconBState"
209 [-]: CALL      R46 2 2      ; R46 := R46(R47)
210 [-]: GETGLOBAL R47 K30      ; R47 := 0x0469f296
211 [-]: LOADK     R48 K111     ; R48 := "HostHasDeaconVisor"
212 [-]: CALL      R47 2 2      ; R47 := R47(R48)
213 [-]: GETGLOBAL R48 K30      ; R48 := 0x0469f296
214 [-]: LOADK     R49 K112     ; R49 := "ArchonHealthPercent"
215 [-]: CALL      R48 2 2      ; R48 := R48(R49)
216 [-]: LOADNIL   R49 R49      ; R49 := nil
217 [-]: GETGLOBAL R50 K113     ; R50 := 0x89326c93
218 [-]: SELF      R50 R50 K114 ; R51 := R50; R50 := R50[0x29ef273d]
219 [-]: CALL      R50 2 2      ; R50 := R50(R51)
220 [-]: LOADNIL   R51 R53      ; R51 := R52 := R53 := nil
221 [-]: GETTABLE  R54 R9 K115  ; R54 := R9["SETUP"]
222 [-]: LOADNIL   R55 R56      ; R55 := R56 := nil
223 [-]: NEWTABLE  R57 0 0      ; R57 := {}
224 [-]: LOADNIL   R58 R60      ; R58 := R59 := R60 := nil
225 [-]: CONST     R61 0        ; R61 := 0.000000
226 [-]: LOADNIL   R62 R64      ; R62 := R63 := R64 := nil
227 [-]: NEWTABLE  R65 0 5      ; R65 := {}
228 [-]: NEWTABLE  R66 0 0      ; R66 := {}
229 [-]: SETTABLE  R65 K116 R66 ; R65["waypoints"] := R66
230 [-]: NEWTABLE  R66 0 0      ; R66 := {}
231 [-]: SETTABLE  R65 K117 R66 ; R65["spawnedZones"] := R66
232 [-]: NEWTABLE  R66 0 0      ; R66 := {}
233 [-]: SETTABLE  R65 K118 R66 ; R65["spawnedDeacons"] := R66
234 [-]: NEWTABLE  R66 0 0      ; R66 := {}
235 [-]: SETTABLE  R65 K119 R66 ; R65["chosenRandoms"] := R66
236 [-]: NEWTABLE  R66 0 0      ; R66 := {}
237 [-]: SETTABLE  R65 K120 R66 ; R65["markers"] := R66
238 [-]: NEWTABLE  R66 0 5      ; R66 := {}
239 [-]: SETTABLE  R66 K121 K122; R66["targetCount"] := 0.000000
240 [-]: NEWTABLE  R67 4 0      ; R67 := {}
241 [-]: CONST     R68 50       ; R68 := 50.000000
242 [-]: CONST     R69 100      ; R69 := 100.000000
243 [-]: CONST     R70 150      ; R70 := 150.000000
244 [-]: CONST     R71 200      ; R71 := 200.000000
245 [-]: SETLIST   R67 4 1      ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 4
246 [-]: SETTABLE  R66 K123 R67 ; R66["killObjectiveCount"] := R67
247 [-]: SETTABLE  R66 K124 K49 ; R66["distance"] := 50.000000
248 [-]: SETTABLE  R66 K125 K126; R66["areaMarker"] := nil
249 [-]: NEWTABLE  R67 0 0      ; R67 := {}
250 [-]: SETTABLE  R66 K127 R67 ; R66["killMarkers"] := R67
251 [-]: LOADNIL   R67 R67      ; R67 := nil
252 [-]: LOADKB    R68 0 0      ; R68 := false
253 [-]: NEWTABLE  R69 0 4      ; R69 := {}
254 [-]: SETTABLE  R69 K128 K126; R69["agent"] := nil
255 [-]: SETTABLE  R69 K129 K126; R69["avatar"] := nil
256 [-]: SETTABLE  R69 K130 K126; R69["shield"] := nil
257 [-]: SETTABLE  R69 K131 K132; R69["isDeaconVulnerable"] := false
258 [-]: CONST     R70 100      ; R70 := 100.000000
259 [-]: CONST     R71 0        ; R71 := 0.000000
260 [-]: LOADKB    R72 0 0      ; R72 := false
261 [-]: CONST     R73 -1       ; R73 := -1.000000
262 [-]: LOADNIL   R74 R75      ; R74 := R75 := nil
263 [-]: CONST     R76 0        ; R76 := 0.000000
264 [-]: CONST     R77 25       ; R77 := 25.000000
265 [-]: LOADNIL   R78 R78      ; R78 := nil
266 [-]: CONST     R79 0        ; R79 := 0.000000
267 [-]: NEWTABLE  R80 0 6      ; R80 := {}
268 [-]: SETTABLE  R80 K133 K132; R80["fastSurvival"] := false
269 [-]: SETTABLE  R80 K134 K132; R80["mDevMode"] := false
270 [-]: SETTABLE  R80 K135 K132; R80["missionDebug"] := false
271 [-]: SETTABLE  R80 K136 K132; R80["fastDefense"] := false
272 [-]: SETTABLE  R80 K137 K132; R80["hasGivenDebugHelmets"] := false
273 [-]: SETTABLE  R80 K138 K122; R80["helmetToolTipTimer"] := 0.000000
274 [-]: CLOSURE   R81 0        ; R81 := closure(Function #1)
275 [-]: MOVE      R0 R59       ; R0 := R59
276 [-]: MOVE      R0 R61       ; R0 := R61
277 [-]: MOVE      R0 R60       ; R0 := R60
278 [-]: CLOSURE   R82 1        ; R82 := closure(Function #2)
279 [-]: MOVE      R0 R81       ; R0 := R81
280 [-]: MOVE      R0 R60       ; R0 := R60
281 [-]: MOVE      R0 R51       ; R0 := R51
282 [-]: CLOSURE   R83 2        ; R83 := closure(Function #3)
283 [-]: CLOSURE   R84 3        ; R84 := closure(Function #4)
284 [-]: CLOSURE   R85 4        ; R85 := closure(Function #5)
285 [-]: MOVE      R0 R56       ; R0 := R56
286 [-]: MOVE      R0 R1        ; R0 := R1
287 [-]: CLOSURE   R86 5        ; R86 := closure(Function #6)
288 [-]: MOVE      R0 R51       ; R0 := R51
289 [-]: CLOSURE   R87 6        ; R87 := closure(Function #7)
290 [-]: MOVE      R0 R64       ; R0 := R64
291 [-]: MOVE      R0 R22       ; R0 := R22
292 [-]: MOVE      R0 R27       ; R0 := R27
293 [-]: CLOSURE   R88 7        ; R88 := closure(Function #8)
294 [-]: MOVE      R0 R19       ; R0 := R19
295 [-]: MOVE      R0 R24       ; R0 := R24
296 [-]: CLOSURE   R89 8        ; R89 := closure(Function #9)
297 [-]: MOVE      R0 R8        ; R0 := R8
298 [-]: CLOSURE   R90 9        ; R90 := closure(Function #10)
299 [-]: MOVE      R0 R61       ; R0 := R61
300 [-]: MOVE      R0 R26       ; R0 := R26
301 [-]: MOVE      R0 R54       ; R0 := R54
302 [-]: MOVE      R0 R9        ; R0 := R9
303 [-]: CLOSURE   R91 10       ; R91 := closure(Function #11)
304 [-]: MOVE      R0 R26       ; R0 := R26
305 [-]: MOVE      R0 R54       ; R0 := R54
306 [-]: MOVE      R0 R9        ; R0 := R9
307 [-]: CLOSURE   R92 11       ; R92 := closure(Function #12)
308 [-]: MOVE      R0 R64       ; R0 := R64
309 [-]: MOVE      R0 R51       ; R0 := R51
310 [-]: MOVE      R0 R56       ; R0 := R56
311 [-]: CLOSURE   R93 12       ; R93 := closure(Function #13)
312 [-]: MOVE      R0 R64       ; R0 := R64
313 [-]: CLOSURE   R94 13       ; R94 := closure(Function #14)
314 [-]: MOVE      R0 R26       ; R0 := R26
315 [-]: MOVE      R0 R61       ; R0 := R61
316 [-]: MOVE      R0 R57       ; R0 := R57
317 [-]: MOVE      R0 R56       ; R0 := R56
318 [-]: MOVE      R0 R91       ; R0 := R91
319 [-]: MOVE      R0 R7        ; R0 := R7
320 [-]: MOVE      R0 R90       ; R0 := R90
321 [-]: MOVE      R0 R60       ; R0 := R60
322 [-]: MOVE      R0 R92       ; R0 := R92
323 [-]: CLOSURE   R95 14       ; R95 := closure(Function #15)
324 [-]: MOVE      R0 R49       ; R0 := R49
325 [-]: CLOSURE   R96 15       ; R96 := closure(Function #16)
326 [-]: MOVE      R0 R80       ; R0 := R80
327 [-]: MOVE      R0 R6        ; R0 := R6
328 [-]: CLOSURE   R97 16       ; R97 := closure(Function #17)
329 [-]: MOVE      R0 R56       ; R0 := R56
330 [-]: MOVE      R0 R51       ; R0 := R51
331 [-]: MOVE      R0 R71       ; R0 := R71
332 [-]: MOVE      R0 R57       ; R0 := R57
333 [-]: MOVE      R0 R91       ; R0 := R91
334 [-]: MOVE      R0 R7        ; R0 := R7
335 [-]: MOVE      R0 R90       ; R0 := R90
336 [-]: MOVE      R0 R60       ; R0 := R60
337 [-]: CLOSURE   R98 17       ; R98 := closure(Function #18)
338 [-]: MOVE      R0 R11       ; R0 := R11
339 [-]: CLOSURE   R99 18       ; R99 := closure(Function #19)
340 [-]: MOVE      R0 R15       ; R0 := R15
341 [-]: CLOSURE   R100 19      ; R100 := closure(Function #20)
342 [-]: MOVE      R0 R49       ; R0 := R49
343 [-]: MOVE      R0 R61       ; R0 := R61
344 [-]: MOVE      R0 R64       ; R0 := R64
345 [-]: CLOSURE   R101 20      ; R101 := closure(Function #21)
346 [-]: MOVE      R0 R12       ; R0 := R12
347 [-]: MOVE      R0 R73       ; R0 := R73
348 [-]: MOVE      R0 R16       ; R0 := R16
349 [-]: MOVE      R0 R67       ; R0 := R67
350 [-]: CLOSURE   R102 21      ; R102 := closure(Function #22)
351 [-]: MOVE      R0 R99       ; R0 := R99
352 [-]: MOVE      R0 R51       ; R0 := R51
353 [-]: MOVE      R0 R85       ; R0 := R85
354 [-]: MOVE      R0 R36       ; R0 := R36
355 [-]: MOVE      R0 R8        ; R0 := R8
356 [-]: MOVE      R0 R3        ; R0 := R3
357 [-]: MOVE      R0 R6        ; R0 := R6
358 [-]: MOVE      R0 R35       ; R0 := R35
359 [-]: CLOSURE   R103 22      ; R103 := closure(Function #23)
360 [-]: MOVE      R0 R64       ; R0 := R64
361 [-]: MOVE      R0 R86       ; R0 := R86
362 [-]: CLOSURE   R104 23      ; R104 := closure(Function #24)
363 [-]: MOVE      R0 R49       ; R0 := R49
364 [-]: MOVE      R0 R62       ; R0 := R62
365 [-]: MOVE      R0 R74       ; R0 := R74
366 [-]: MOVE      R0 R75       ; R0 := R75
367 [-]: MOVE      R0 R63       ; R0 := R63
368 [-]: MOVE      R0 R51       ; R0 := R51
369 [-]: MOVE      R0 R70       ; R0 := R70
370 [-]: MOVE      R0 R64       ; R0 := R64
371 [-]: MOVE      R0 R6        ; R0 := R6
372 [-]: MOVE      R0 R35       ; R0 := R35
373 [-]: MOVE      R0 R103      ; R0 := R103
374 [-]: CLOSURE   R105 24      ; R105 := closure(Function #25)
375 [-]: MOVE      R0 R13       ; R0 := R13
376 [-]: MOVE      R0 R3        ; R0 := R3
377 [-]: MOVE      R0 R74       ; R0 := R74
378 [-]: MOVE      R0 R14       ; R0 := R14
379 [-]: MOVE      R0 R82       ; R0 := R82
380 [-]: MOVE      R0 R8        ; R0 := R8
381 [-]: MOVE      R0 R85       ; R0 := R85
382 [-]: MOVE      R0 R36       ; R0 := R36
383 [-]: CLOSURE   R106 25      ; R106 := closure(Function #26)
384 [-]: CLOSURE   R107 26      ; R107 := closure(Function #27)
385 [-]: MOVE      R0 R81       ; R0 := R81
386 [-]: MOVE      R0 R106      ; R0 := R106
387 [-]: MOVE      R0 R25       ; R0 := R25
388 [-]: CLOSURE   R108 27      ; R108 := closure(Function #28)
389 [-]: CLOSURE   R109 28      ; R109 := closure(Function #29)
390 [-]: CLOSURE   R110 29      ; R110 := closure(Function #30)
391 [-]: MOVE      R0 R81       ; R0 := R81
392 [-]: MOVE      R0 R107      ; R0 := R107
393 [-]: MOVE      R0 R49       ; R0 := R49
394 [-]: MOVE      R0 R44       ; R0 := R44
395 [-]: MOVE      R0 R109      ; R0 := R109
396 [-]: MOVE      R0 R106      ; R0 := R106
397 [-]: MOVE      R0 R108      ; R0 := R108
398 [-]: MOVE      R0 R35       ; R0 := R35
399 [-]: CLOSURE   R111 30      ; R111 := closure(Function #31)
400 [-]: MOVE      R0 R81       ; R0 := R81
401 [-]: MOVE      R0 R108      ; R0 := R108
402 [-]: MOVE      R0 R59       ; R0 := R59
403 [-]: MOVE      R0 R74       ; R0 := R74
404 [-]: MOVE      R0 R75       ; R0 := R75
405 [-]: MOVE      R0 R107      ; R0 := R107
406 [-]: MOVE      R0 R54       ; R0 := R54
407 [-]: MOVE      R0 R9        ; R0 := R9
408 [-]: MOVE      R0 R41       ; R0 := R41
409 [-]: MOVE      R0 R42       ; R0 := R42
410 [-]: CLOSURE   R112 31      ; R112 := closure(Function #32)
411 [-]: MOVE      R0 R65       ; R0 := R65
412 [-]: CLOSURE   R113 32      ; R113 := closure(Function #33)
413 [-]: MOVE      R0 R65       ; R0 := R65
414 [-]: MOVE      R0 R97       ; R0 := R97
415 [-]: MOVE      R0 R18       ; R0 := R18
416 [-]: MOVE      R0 R51       ; R0 := R51
417 [-]: MOVE      R0 R66       ; R0 := R66
418 [-]: MOVE      R0 R22       ; R0 := R22
419 [-]: MOVE      R0 R69       ; R0 := R69
420 [-]: MOVE      R0 R31       ; R0 := R31
421 [-]: MOVE      R0 R95       ; R0 := R95
422 [-]: MOVE      R0 R39       ; R0 := R39
423 [-]: MOVE      R0 R6        ; R0 := R6
424 [-]: MOVE      R0 R35       ; R0 := R35
425 [-]: MOVE      R0 R49       ; R0 := R49
426 [-]: MOVE      R0 R43       ; R0 := R43
427 [-]: CLOSURE   R114 33      ; R114 := closure(Function #34)
428 [-]: MOVE      R0 R67       ; R0 := R67
429 [-]: MOVE      R0 R21       ; R0 := R21
430 [-]: MOVE      R0 R32       ; R0 := R32
431 [-]: MOVE      R0 R49       ; R0 := R49
432 [-]: MOVE      R0 R47       ; R0 := R47
433 [-]: MOVE      R0 R39       ; R0 := R39
434 [-]: CLOSURE   R115 34      ; R115 := closure(Function #35)
435 [-]: MOVE      R0 R49       ; R0 := R49
436 [-]: MOVE      R0 R6        ; R0 := R6
437 [-]: MOVE      R0 R35       ; R0 := R35
438 [-]: CLOSURE   R116 35      ; R116 := closure(Function #36)
439 [-]: MOVE      R0 R49       ; R0 := R49
440 [-]: MOVE      R0 R37       ; R0 := R37
441 [-]: MOVE      R0 R39       ; R0 := R39
442 [-]: MOVE      R0 R40       ; R0 := R40
443 [-]: MOVE      R0 R41       ; R0 := R41
444 [-]: MOVE      R0 R42       ; R0 := R42
445 [-]: MOVE      R0 R85       ; R0 := R85
446 [-]: MOVE      R0 R36       ; R0 := R36
447 [-]: MOVE      R0 R20       ; R0 := R20
448 [-]: MOVE      R0 R74       ; R0 := R74
449 [-]: MOVE      R0 R101      ; R0 := R101
450 [-]: MOVE      R0 R75       ; R0 := R75
451 [-]: MOVE      R0 R51       ; R0 := R51
452 [-]: MOVE      R0 R53       ; R0 := R53
453 [-]: MOVE      R0 R9        ; R0 := R9
454 [-]: MOVE      R0 R115      ; R0 := R115
455 [-]: CLOSURE   R117 36      ; R117 := closure(Function #37)
456 [-]: MOVE      R0 R49       ; R0 := R49
457 [-]: MOVE      R0 R37       ; R0 := R37
458 [-]: MOVE      R0 R1        ; R0 := R1
459 [-]: MOVE      R0 R36       ; R0 := R36
460 [-]: MOVE      R0 R67       ; R0 := R67
461 [-]: MOVE      R0 R21       ; R0 := R21
462 [-]: MOVE      R0 R51       ; R0 := R51
463 [-]: MOVE      R0 R27       ; R0 := R27
464 [-]: MOVE      R0 R65       ; R0 := R65
465 [-]: MOVE      R0 R16       ; R0 := R16
466 [-]: MOVE      R0 R10       ; R0 := R10
467 [-]: MOVE      R0 R74       ; R0 := R74
468 [-]: MOVE      R0 R101      ; R0 := R101
469 [-]: MOVE      R0 R75       ; R0 := R75
470 [-]: MOVE      R0 R33       ; R0 := R33
471 [-]: MOVE      R0 R45       ; R0 := R45
472 [-]: MOVE      R0 R34       ; R0 := R34
473 [-]: MOVE      R0 R46       ; R0 := R46
474 [-]: MOVE      R0 R6        ; R0 := R6
475 [-]: MOVE      R0 R35       ; R0 := R35
476 [-]: MOVE      R0 R43       ; R0 := R43
477 [-]: CLOSURE   R118 37      ; R118 := closure(Function #38)
478 [-]: MOVE      R0 R89       ; R0 := R89
479 [-]: MOVE      R0 R64       ; R0 := R64
480 [-]: MOVE      R0 R16       ; R0 := R16
481 [-]: MOVE      R0 R99       ; R0 := R99
482 [-]: MOVE      R0 R74       ; R0 := R74
483 [-]: MOVE      R0 R101      ; R0 := R101
484 [-]: MOVE      R0 R51       ; R0 := R51
485 [-]: MOVE      R0 R67       ; R0 := R67
486 [-]: MOVE      R0 R21       ; R0 := R21
487 [-]: MOVE      R0 R115      ; R0 := R115
488 [-]: CLOSURE   R119 38      ; R119 := closure(Function #39)
489 [-]: MOVE      R0 R6        ; R0 := R6
490 [-]: CLOSURE   R120 39      ; R120 := closure(Function #40)
491 [-]: MOVE      R0 R6        ; R0 := R6
492 [-]: MOVE      R0 R115      ; R0 := R115
493 [-]: MOVE      R0 R74       ; R0 := R74
494 [-]: MOVE      R0 R101      ; R0 := R101
495 [-]: MOVE      R0 R51       ; R0 := R51
496 [-]: MOVE      R0 R67       ; R0 := R67
497 [-]: MOVE      R0 R78       ; R0 := R78
498 [-]: MOVE      R0 R3        ; R0 := R3
499 [-]: MOVE      R0 R99       ; R0 := R99
500 [-]: CLOSURE   R121 40      ; R121 := closure(Function #41)
501 [-]: MOVE      R0 R72       ; R0 := R72
502 [-]: MOVE      R0 R49       ; R0 := R49
503 [-]: MOVE      R0 R41       ; R0 := R41
504 [-]: MOVE      R0 R104      ; R0 := R104
505 [-]: MOVE      R0 R93       ; R0 := R93
506 [-]: MOVE      R0 R99       ; R0 := R99
507 [-]: MOVE      R0 R51       ; R0 := R51
508 [-]: MOVE      R0 R87       ; R0 := R87
509 [-]: MOVE      R0 R64       ; R0 := R64
510 [-]: MOVE      R0 R86       ; R0 := R86
511 [-]: MOVE      R0 R48       ; R0 := R48
512 [-]: MOVE      R0 R50       ; R0 := R50
513 [-]: MOVE      R0 R103      ; R0 := R103
514 [-]: MOVE      R0 R63       ; R0 := R63
515 [-]: MOVE      R0 R83       ; R0 := R83
516 [-]: MOVE      R0 R6        ; R0 := R6
517 [-]: MOVE      R0 R65       ; R0 := R65
518 [-]: MOVE      R0 R67       ; R0 := R67
519 [-]: MOVE      R0 R105      ; R0 := R105
520 [-]: CLOSURE   R122 41      ; R122 := closure(Function #42)
521 [-]: MOVE      R0 R115      ; R0 := R115
522 [-]: MOVE      R0 R89       ; R0 := R89
523 [-]: MOVE      R0 R64       ; R0 := R64
524 [-]: MOVE      R0 R99       ; R0 := R99
525 [-]: MOVE      R0 R51       ; R0 := R51
526 [-]: MOVE      R0 R67       ; R0 := R67
527 [-]: MOVE      R0 R75       ; R0 := R75
528 [-]: MOVE      R0 R101      ; R0 := R101
529 [-]: MOVE      R0 R21       ; R0 := R21
530 [-]: MOVE      R0 R85       ; R0 := R85
531 [-]: MOVE      R0 R36       ; R0 := R36
532 [-]: MOVE      R0 R78       ; R0 := R78
533 [-]: MOVE      R0 R3        ; R0 := R3
534 [-]: CLOSURE   R123 42      ; R123 := closure(Function #43)
535 [-]: MOVE      R0 R99       ; R0 := R99
536 [-]: MOVE      R0 R51       ; R0 := R51
537 [-]: MOVE      R0 R87       ; R0 := R87
538 [-]: MOVE      R0 R112      ; R0 := R112
539 [-]: MOVE      R0 R49       ; R0 := R49
540 [-]: MOVE      R0 R42       ; R0 := R42
541 [-]: MOVE      R0 R104      ; R0 := R104
542 [-]: MOVE      R0 R93       ; R0 := R93
543 [-]: MOVE      R0 R64       ; R0 := R64
544 [-]: MOVE      R0 R8        ; R0 := R8
545 [-]: MOVE      R0 R86       ; R0 := R86
546 [-]: MOVE      R0 R48       ; R0 := R48
547 [-]: MOVE      R0 R103      ; R0 := R103
548 [-]: MOVE      R0 R63       ; R0 := R63
549 [-]: MOVE      R0 R83       ; R0 := R83
550 [-]: MOVE      R0 R6        ; R0 := R6
551 [-]: MOVE      R0 R67       ; R0 := R67
552 [-]: CLOSURE   R124 43      ; R124 := closure(Function #44)
553 [-]: MOVE      R0 R81       ; R0 := R81
554 [-]: MOVE      R0 R60       ; R0 := R60
555 [-]: MOVE      R0 R73       ; R0 := R73
556 [-]: MOVE      R0 R67       ; R0 := R67
557 [-]: MOVE      R0 R80       ; R0 := R80
558 [-]: MOVE      R0 R31       ; R0 := R31
559 [-]: MOVE      R0 R6        ; R0 := R6
560 [-]: MOVE      R0 R53       ; R0 := R53
561 [-]: MOVE      R0 R9        ; R0 := R9
562 [-]: CLOSURE   R125 44      ; R125 := closure(Function #45)
563 [-]: MOVE      R0 R81       ; R0 := R81
564 [-]: MOVE      R0 R60       ; R0 := R60
565 [-]: MOVE      R0 R65       ; R0 := R65
566 [-]: MOVE      R0 R49       ; R0 := R49
567 [-]: MOVE      R0 R45       ; R0 := R45
568 [-]: MOVE      R0 R51       ; R0 := R51
569 [-]: MOVE      R0 R80       ; R0 := R80
570 [-]: MOVE      R0 R94       ; R0 := R94
571 [-]: MOVE      R0 R95       ; R0 := R95
572 [-]: MOVE      R0 R38       ; R0 := R38
573 [-]: MOVE      R0 R46       ; R0 := R46
574 [-]: CLOSURE   R126 45      ; R126 := closure(Function #46)
575 [-]: MOVE      R0 R49       ; R0 := R49
576 [-]: MOVE      R0 R39       ; R0 := R39
577 [-]: MOVE      R0 R53       ; R0 := R53
578 [-]: MOVE      R0 R9        ; R0 := R9
579 [-]: CLOSURE   R127 46      ; R127 := closure(Function #47)
580 [-]: MOVE      R0 R6        ; R0 := R6
581 [-]: MOVE      R0 R35       ; R0 := R35
582 [-]: MOVE      R0 R49       ; R0 := R49
583 [-]: MOVE      R0 R43       ; R0 := R43
584 [-]: MOVE      R0 R53       ; R0 := R53
585 [-]: MOVE      R0 R9        ; R0 := R9
586 [-]: CLOSURE   R128 47      ; R128 := closure(Function #48)
587 [-]: MOVE      R0 R111      ; R0 := R111
588 [-]: MOVE      R0 R49       ; R0 := R49
589 [-]: MOVE      R0 R41       ; R0 := R41
590 [-]: MOVE      R0 R78       ; R0 := R78
591 [-]: MOVE      R0 R53       ; R0 := R53
592 [-]: MOVE      R0 R9        ; R0 := R9
593 [-]: CLOSURE   R129 48      ; R129 := closure(Function #49)
594 [-]: MOVE      R0 R80       ; R0 := R80
595 [-]: MOVE      R0 R53       ; R0 := R53
596 [-]: MOVE      R0 R9        ; R0 := R9
597 [-]: MOVE      R0 R64       ; R0 := R64
598 [-]: MOVE      R0 R49       ; R0 := R49
599 [-]: MOVE      R0 R48       ; R0 := R48
600 [-]: MOVE      R0 R76       ; R0 := R76
601 [-]: MOVE      R0 R77       ; R0 := R77
602 [-]: MOVE      R0 R51       ; R0 := R51
603 [-]: MOVE      R0 R94       ; R0 := R94
604 [-]: MOVE      R0 R74       ; R0 := R74
605 [-]: MOVE      R0 R25       ; R0 := R25
606 [-]: CLOSURE   R130 49      ; R130 := closure(Function #50)
607 [-]: MOVE      R0 R64       ; R0 := R64
608 [-]: MOVE      R0 R84       ; R0 := R84
609 [-]: MOVE      R0 R53       ; R0 := R53
610 [-]: MOVE      R0 R9        ; R0 := R9
611 [-]: CLOSURE   R131 50      ; R131 := closure(Function #51)
612 [-]: MOVE      R0 R80       ; R0 := R80
613 [-]: MOVE      R0 R6        ; R0 := R6
614 [-]: MOVE      R0 R111      ; R0 := R111
615 [-]: MOVE      R0 R49       ; R0 := R49
616 [-]: MOVE      R0 R42       ; R0 := R42
617 [-]: MOVE      R0 R78       ; R0 := R78
618 [-]: MOVE      R0 R53       ; R0 := R53
619 [-]: MOVE      R0 R9        ; R0 := R9
620 [-]: CLOSURE   R132 51      ; R132 := closure(Function #52)
621 [-]: MOVE      R0 R49       ; R0 := R49
622 [-]: MOVE      R0 R42       ; R0 := R42
623 [-]: MOVE      R0 R53       ; R0 := R53
624 [-]: MOVE      R0 R9        ; R0 := R9
625 [-]: MOVE      R0 R64       ; R0 := R64
626 [-]: MOVE      R0 R48       ; R0 := R48
627 [-]: MOVE      R0 R76       ; R0 := R76
628 [-]: MOVE      R0 R77       ; R0 := R77
629 [-]: MOVE      R0 R51       ; R0 := R51
630 [-]: MOVE      R0 R94       ; R0 := R94
631 [-]: MOVE      R0 R75       ; R0 := R75
632 [-]: MOVE      R0 R68       ; R0 := R68
633 [-]: MOVE      R0 R63       ; R0 := R63
634 [-]: CLOSURE   R133 52      ; R133 := closure(Function #53)
635 [-]: MOVE      R0 R50       ; R0 := R50
636 [-]: MOVE      R0 R51       ; R0 := R51
637 [-]: MOVE      R0 R7        ; R0 := R7
638 [-]: MOVE      R0 R81       ; R0 := R81
639 [-]: MOVE      R0 R1        ; R0 := R1
640 [-]: MOVE      R0 R78       ; R0 := R78
641 [-]: MOVE      R0 R53       ; R0 := R53
642 [-]: MOVE      R0 R9        ; R0 := R9
643 [-]: CLOSURE   R134 53      ; R134 := closure(Function #54)
644 [-]: MOVE      R0 R50       ; R0 := R50
645 [-]: MOVE      R0 R51       ; R0 := R51
646 [-]: MOVE      R0 R49       ; R0 := R49
647 [-]: MOVE      R0 R58       ; R0 := R58
648 [-]: MOVE      R0 R61       ; R0 := R61
649 [-]: MOVE      R0 R55       ; R0 := R55
650 [-]: MOVE      R0 R52       ; R0 := R52
651 [-]: MOVE      R0 R5        ; R0 := R5
652 [-]: MOVE      R0 R6        ; R0 := R6
653 [-]: MOVE      R0 R35       ; R0 := R35
654 [-]: MOVE      R0 R56       ; R0 := R56
655 [-]: MOVE      R0 R70       ; R0 := R70
656 [-]: MOVE      R0 R74       ; R0 := R74
657 [-]: MOVE      R0 R101      ; R0 := R101
658 [-]: MOVE      R0 R75       ; R0 := R75
659 [-]: MOVE      R0 R64       ; R0 := R64
660 [-]: MOVE      R0 R86       ; R0 := R86
661 [-]: CLOSURE   R135 54      ; R135 := closure(Function #55)
662 [-]: MOVE      R0 R49       ; R0 := R49
663 [-]: MOVE      R0 R58       ; R0 := R58
664 [-]: MOVE      R0 R80       ; R0 := R80
665 [-]: MOVE      R0 R96       ; R0 := R96
666 [-]: MOVE      R0 R6        ; R0 := R6
667 [-]: MOVE      R0 R54       ; R0 := R54
668 [-]: MOVE      R0 R9        ; R0 := R9
669 [-]: MOVE      R0 R124      ; R0 := R124
670 [-]: MOVE      R0 R125      ; R0 := R125
671 [-]: MOVE      R0 R113      ; R0 := R113
672 [-]: MOVE      R0 R126      ; R0 := R126
673 [-]: MOVE      R0 R112      ; R0 := R112
674 [-]: MOVE      R0 R51       ; R0 := R51
675 [-]: MOVE      R0 R127      ; R0 := R127
676 [-]: MOVE      R0 R128      ; R0 := R128
677 [-]: MOVE      R0 R129      ; R0 := R129
678 [-]: MOVE      R0 R131      ; R0 := R131
679 [-]: MOVE      R0 R132      ; R0 := R132
680 [-]: CLOSURE   R136 55      ; R136 := closure(Function #56)
681 [-]: MOVE      R0 R49       ; R0 := R49
682 [-]: MOVE      R0 R55       ; R0 := R55
683 [-]: MOVE      R0 R58       ; R0 := R58
684 [-]: MOVE      R0 R79       ; R0 := R79
685 [-]: MOVE      R0 R54       ; R0 := R54
686 [-]: MOVE      R0 R9        ; R0 := R9
687 [-]: MOVE      R0 R114      ; R0 := R114
688 [-]: MOVE      R0 R110      ; R0 := R110
689 [-]: MOVE      R0 R59       ; R0 := R59
690 [-]: MOVE      R0 R74       ; R0 := R74
691 [-]: MOVE      R0 R109      ; R0 := R109
692 [-]: MOVE      R0 R75       ; R0 := R75
693 [-]: CLOSURE   R137 56      ; R137 := closure(Function #57)
694 [-]: MOVE      R0 R9        ; R0 := R9
695 [-]: MOVE      R0 R116      ; R0 := R116
696 [-]: MOVE      R0 R118      ; R0 := R118
697 [-]: MOVE      R0 R117      ; R0 := R117
698 [-]: MOVE      R0 R119      ; R0 := R119
699 [-]: MOVE      R0 R120      ; R0 := R120
700 [-]: MOVE      R0 R88       ; R0 := R88
701 [-]: MOVE      R0 R121      ; R0 := R121
702 [-]: MOVE      R0 R130      ; R0 := R130
703 [-]: MOVE      R0 R122      ; R0 := R122
704 [-]: MOVE      R0 R123      ; R0 := R123
705 [-]: MOVE      R0 R102      ; R0 := R102
706 [-]: CLOSURE   R138 57      ; R138 := closure(Function #58)
707 [-]: MOVE      R0 R53       ; R0 := R53
708 [-]: MOVE      R0 R3        ; R0 := R3
709 [-]: MOVE      R0 R137      ; R0 := R137
710 [-]: MOVE      R0 R133      ; R0 := R133
711 [-]: MOVE      R0 R134      ; R0 := R134
712 [-]: MOVE      R0 R49       ; R0 := R49
713 [-]: MOVE      R0 R54       ; R0 := R54
714 [-]: MOVE      R0 R135      ; R0 := R135
715 [-]: MOVE      R0 R136      ; R0 := R136
716 [-]: SETGLOBAL R138 K139    ; Mission := R138
717 [-]: CLOSURE   R138 58      ; R138 := closure(Function #59)
718 [-]: MOVE      R0 R81       ; R0 := R81
719 [-]: MOVE      R0 R29       ; R0 := R29
720 [-]: MOVE      R0 R28       ; R0 := R28
721 [-]: MOVE      R0 R30       ; R0 := R30
722 [-]: MOVE      R0 R49       ; R0 := R49
723 [-]: MOVE      R0 R42       ; R0 := R42
724 [-]: SETGLOBAL R138 K140    ; OnDeath := R138
725 [-]: CLOSURE   R138 59      ; R138 := closure(Function #60)
726 [-]: MOVE      R0 R81       ; R0 := R81
727 [-]: SETGLOBAL R138 K141    ; OnPlayersChanged := R138
728 [-]: CLOSURE   R138 60      ; R138 := closure(Function #61)
729 [-]: MOVE      R0 R49       ; R0 := R49
730 [-]: MOVE      R0 R95       ; R0 := R95
731 [-]: MOVE      R0 R43       ; R0 := R43
732 [-]: MOVE      R0 R16       ; R0 := R16
733 [-]: SETGLOBAL R138 K142    ; OnHelmetPlaced := R138
734 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5d971903]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: SETUPVAL  R0 U1        ; U82 := R1
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8b5b1f58]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SETUPVAL  R0 U2        ; U82 := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 191
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Teleporting all players to a point near "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xa421af95
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xcfc01047
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETUPVAL  R7 U2        ; R7 := U2
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xacfab10e]
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: CONST     R10 1        ; R10 := 1.000000
 20 [-]: LOADKB    R11 1 0      ; R11 := true
 21 [-]: CONST     R12 1        ; R12 := 1.000000
 22 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 23 [-]: MOVE      R1 R7        ; R1 := R7
 24 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x4bbecfe4]
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
 28 [-]: LOADK     R8 K7        ; R8 := "Teleported "
 29 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xed4e0128]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K9       ; R10 := " to "
 32 [-]: GETGLOBAL R11 K2       ; R11 := 0x64fb1586
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 38 [-]: JMP       16           ; PC := 16
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x21c948f8]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x2047cfe7]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xfa9e477f]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xf2deaf69]
 30 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["vipAgent"]
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 50        ; R1 -= R3; PC := 50
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf2deaf69]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x7ed0a956
 11 [-]: LOADK     R8 K4        ; R8 := "/Lotus/Powersuits/Yareli/BoardAvatar"
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xff005826]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 50
 23 [-]: JMP       50           ; PC := 50
 24 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xde321e6f]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 50
 30 [-]: JMP       50           ; PC := 50
 31 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xf7d48ee0]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 50
 37 [-]: JMP       50           ; PC := 50
 38 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xf2deaf69]
 39 [-]: GETGLOBAL R10 K3       ; R10 := 0x7ed0a956
 40 [-]: LOADK     R11 K9       ; R11 := "/Lotus/Powersuits/Yareli/YareliBaseSuit"
 41 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 42 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 43 [-]: TEST      R8 0         ; if not R8 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x585fd25a]
 46 [-]: GETGLOBAL R10 K3       ; R10 := 0x7ed0a956
 47 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Powersuits/PowersuitAbilities/YareliBoardAbility"
 48 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 49 [-]: CALL      R8 0 1       ; R8(R9,...)
 50 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["vipAgent"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe223e2b1]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x66edf04f]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 K4        ; R4 := "AgentPNW"
  9 [-]: LOADK     R5 K5        ; R5 := ""
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xbbc2c3fc]
 14 [-]: GETGLOBAL R3 K7        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["MissionTransmissionSet"]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6df17ee5]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 21 [-]: JMP       14           ; PC := 14
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusNpcAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xcde10c4a]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xcfc01047
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 18 [-]: JMP       44           ; PC := 44
 19 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf2deaf69]
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: TEST      R7 1         ; if R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x808b79e6]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: NOT       R7 R7        ; R7 :=  R7
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xa2880940]
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf2deaf69]
 38 [-]: GETUPVAL  R9 U2        ; R9 := U2
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xa2880940]
 43 [-]: CALL      R7 2 1       ; R7(R8)
 44 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 19; R4 := R5 end
 45 [-]: JMP       19           ; PC := 19
 46 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 271
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xcfc01047
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       19           ; PC := 19
  9 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xe79e7ef4]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x22da1852]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x768274d6]
 17 [-]: LOADKB    R8 1 0       ; R8 := true
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 20 [-]: JMP       9            ; PC := 9
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x05909209]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xf2fe6f66
  9 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K5        ; R5 := ZERO_ROTATION
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xa2880940]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x05045476]
 17 [-]: LOADNIL   R2 R2        ; R2 := nil
 18 [-]: CONST     R3 4         ; R3 := 4.000000
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K8        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x13c5405b]
 22 [-]: LOADNIL   R2 R2        ; R2 := nil
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 289
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x056bfe8b]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x5bced4c4
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xac1b386a]
  8 [-]: CONST     R1 3         ; R1 := 3.000000
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["numEnemiesSubObj"]
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FIND_OBJ"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["numEnemiesSubObj"]
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["FIRST_PHASE"]
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["numEnemiesPhase1"]
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["SECOND_PHASE"]
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["numEnemiesPhase2"]
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 45 [-]: GETGLOBAL R1 K10       ; R1 := _T
 46 [-]: SETTABLE  R1 K11 R0    ; R1["MaxSimAiCount"] := R0
 47 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
 48 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x55f27c30]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 51 [-]: RETURN    R1 0         ; return R1,...
 52 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 307
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["eximusChanceSubObj"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["FIND_OBJ"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R0 R1 K0     ; R0 := R1["eximusChanceSubObj"]
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FIRST_PHASE"]
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R0 0         ; R0 := 0.000000
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SECOND_PHASE"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: CONST     R0 0         ; R0 := 0.000000
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 321
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb669000]
 10 [-]: GETGLOBAL R3 K3        ; R3 := gLotusNpcAvatarType
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd1586535]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CONST     R6 30        ; R6 := 30.000000
 16 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0xc8802016
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x7dac4c20]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R0 0 0       ; R0 := false
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 21; R4 := R5 end
 27 [-]: JMP       21           ; PC := 21
 28 [-]: TEST      R0 0         ; if not R0 then PC := 71
 29 [-]: JMP       71           ; PC := 71
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xfeeea290]
 32 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 33 [-]: LOADK     R10 K9       ; R10 := "Narmer"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: CONST     R10 0        ; R10 := 0.000000
 36 [-]: LOADKB    R11 0 0      ; R11 := false
 37 [-]: LOADKB    R12 0 0      ; R12 := false
 38 [-]: CONST     R13 -1       ; R13 := -1.000000
 39 [-]: LOADKB    R14 0 0      ; R14 := false
 40 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x2883e796]
 43 [-]: MOVE      R10 R7       ; R10 := R7
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: CONST     R12 15       ; R12 := 15.000000
 46 [-]: GETGLOBAL R13 K11      ; R13 := EMPTY_SYMBOL
 47 [-]: GETUPVAL  R14 U2       ; R14 := U2
 48 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["maxEnemyLevel"]
 49 [-]: LOADNIL   R15 R15      ; R15 := nil
 50 [-]: CONST     R16 1        ; R16 := 1.000000
 51 [-]: CALL      R8 9 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 52 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 53 [-]: MOVE      R10 R8       ; R10 := R8
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 58 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0xbb610e5b]
 59 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 60 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 61 [-]: TEST      R9 1         ; if R9 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETGLOBAL R9 K15       ; R9 := 0x3d106989
 64 [-]: LOADK     R10 K16      ; R10 := "Spawned Eximus "
 65 [-]: SELF      R11 R8 K14   ; R12 := R8; R11 := R8[0xbb610e5b]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xe223e2b1]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xfb669000]
  9 [-]: GETGLOBAL R2 K3        ; R2 := gLotusNpcAvatarType
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd1586535]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 30        ; R4 := 30.000000
 14 [-]: LOADK     R5 K5        ; R5 := 340282346638528859811704183484516925440.000000
 15 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0xc8802016
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x8675004d]
 21 [-]: LOADKB    R8 1 0       ; R8 := true
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 20; R3 := R4 end
 24 [-]: JMP       20           ; PC := 20
 25 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 355
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf6ebd926]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfb669000]
 11 [-]: GETGLOBAL R4 K4        ; R4 := gNpcSpawnPointType
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: CONST     R7 30        ; R7 := 30.000000
 15 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["deaconFlock"]
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x9bafffe3
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["minEnemyLevel"]
 25 [-]: GETUPVAL  R8 U3        ; R8 := U3
 26 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["maxEnemyLevel"]
 27 [-]: GETGLOBAL R9 K11       ; R9 := 0x5bced4c4
 28 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x3630e649]
 29 [-]: CALL      R9 1 0       ; R9,... := R9()
 30 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 31 [-]: SETTABLE  R5 K7 R6     ; R5["level"] := R6
 32 [-]: GETUPVAL  R6 U4        ; R6 := U4
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: SETTABLE  R5 K13 R6    ; R5["eximusChance"] := R6
 35 [-]: SETTABLE  R5 K14 K15   ; R5["spawnAsSquad"] := true
 36 [-]: SETTABLE  R4 K6 R5     ; R4["enemyData"] := R5
 37 [-]: CONST     R4 1         ; R4 := 1.000000
 38 [-]: MOVE      R5 R3        ; R5 := R3
 39 [-]: CONST     R6 1         ; R6 := 1.000000
 40 [-]: FORPREP   R4 49        ; R4 -= R6; PC := 49
 41 [-]: GETUPVAL  R8 U5        ; R8 := U5
 42 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xb6042fc3]
 43 [-]: GETUPVAL  R9 U6        ; R9 := U6
 44 [-]: CALL      R9 1 2       ; R9 := R9()
 45 [-]: GETUPVAL  R10 U2       ; R10 := U2
 46 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["enemyData"]
 47 [-]: GETUPVAL  R11 U7       ; R11 := U7
 48 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 49 [-]: FORLOOP   R4 41        ; R4 += R6; if R4 <= R5 then begin PC := 41; R7 := R4 end
 50 [-]: GETUPVAL  R8 U8        ; R8 := U8
 51 [-]: CALL      R8 1 1       ; R8()
 52 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 375
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x751f061d]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 387
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := ""
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["fastDefense"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: LOADK     R2 K2        ; R2 := "<br>Host FastDefense = "
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x64fb1586
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["fastDefense"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K4        ; R4 := " (Skipping Deacon Hunt)"
 13 [-]: CONCAT    R0 R1 R4     ; R0 := R1 .. R2 .. R3 .. R4
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["fastSurvival"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R2 K6        ; R2 := "<br>Host FastSurvival = "
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x64fb1586
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["fastSurvival"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADK     R4 K7        ; R4 := " (Skipping Phase 1)"
 25 [-]: CONCAT    R0 R1 R4     ; R0 := R1 .. R2 .. R3 .. R4
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["missionDebug"]
 28 [-]: TEST      R1 0         ; if not R1 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: LOADK     R2 K9        ; R2 := "<br>Host MissionDebug = "
 32 [-]: GETGLOBAL R3 K3        ; R3 := 0x64fb1586
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["missionDebug"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: LOADK     R2 K10       ; R2 := "</font></p>"
 39 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x2beb71d2]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 402
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x6838e7f8]
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: LE        0 K2 R2      ; if 1.000000 > R2 then PC := 59
 13 [-]: JMP       59           ; PC := 59
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 20 [-]: LOADK     R3 K4        ; R3 := "Ai Dir is null"
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe603bab2]
 25 [-]: LOADKB    R4 1 0       ; R4 := true
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: CONST     R2 0         ; R2 := 0.000000
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: GETUPVAL  R2 U3        ; R2 := U3
 30 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x9bafffe3
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["minEnemyLevel"]
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["maxEnemyLevel"]
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 37 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x3630e649]
 38 [-]: CALL      R7 1 0       ; R7,... := R7()
 39 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 40 [-]: SETTABLE  R3 K7 R4     ; R3["level"] := R4
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: SETTABLE  R3 K13 R4    ; R3["eximusChance"] := R4
 44 [-]: SETTABLE  R2 K6 R3     ; R2["enemyData"] := R3
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xb6042fc3]
 47 [-]: GETUPVAL  R3 U6        ; R3 := U6
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: GETUPVAL  R4 U3        ; R4 := U3
 50 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["enemyData"]
 51 [-]: GETUPVAL  R5 U7        ; R5 := U7
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: GETUPVAL  R2 U1        ; R2 := U1
 54 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xcc6aa982]
 55 [-]: MOVE      R4 R1        ; R4 := R1
 56 [-]: CONST     R5 5         ; R5 := 5.000000
 57 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 61 [-]: SETUPVAL  R2 U2        ; U82 := R2
 62 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Unlocking door"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc7b81e8d]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xf6ebd926]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 16 [-]: LOADK     R3 K6        ; R3 := "Opening Door: "
 17 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xe223e2b1]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x8eb2112d]
 22 [-]: LOADK     R4 K9        ; R4 := "TriggerPort"
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Setting state of all Archon doors to "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7fcada9]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 18 [-]: LOADK     R3 K6        ; R3 := "ERROR: Didn't find an Archon Forcefield door. Please audit the proc/yell at Scott."
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xcfc01047
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
 25 [-]: LOADK     R8 K8        ; R8 := "Opening Door: "
 26 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6[0xe223e2b1]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x8eb2112d]
 33 [-]: LOADK     R9 K11       ; R9 := "Unlock"
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x8eb2112d]
 37 [-]: LOADK     R9 K12       ; R9 := "Lock"
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 24; R4 := R5 end
 40 [-]: JMP       24           ; PC := 24
 41 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 452
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x0d10e037]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x5041ba68
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["difficulty"]
 11 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["maxEnemyLevel"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xa31ba7ee]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: EQ        0 R0 K8      ; if R0 ~= 1.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x014db014]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: JMP       33           ; PC := 33
 24 [-]: EQ        0 R0 K10     ; if R0 ~= 2.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x014db014]
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xb40c191a]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: DIV       R5 R5 K10    ; R5 := R5 / 2.000000
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 463
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: LT        0 R3 K2      ; if R3 >= 0.000000 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x46a0ebf5]
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x46a0ebf5]
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: JMP       13           ; PC := 13
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 28 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xe79e7ef4]
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 34 [-]: CONST     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       27           ; PC := 27
 37 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xe79e7ef4]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x9435eb6d]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SETUPVAL  R4 U1        ; U82 := R1
 42 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: CONST     R0 1         ; R0 := 1.000000
 48 [-]: GETGLOBAL R4 K8        ; R4 := 0xcfc01047
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 51 [-]: JMP       73           ; PC := 73
 52 [-]: EQ        0 R0 K9      ; if R0 ~= 1.000000 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xe79e7ef4]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x9435eb6d]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETUPVAL  R10 U1       ; R10 := U1
 59 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: MOVE      R2 R8        ; R2 := R8
 62 [-]: JMP       73           ; PC := 73
 63 [-]: EQ        0 R0 K10     ; if R0 ~= 2.000000 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xe79e7ef4]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x9435eb6d]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: MOVE      R2 R8        ; R2 := R8
 73 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 52; R6 := R7 end
 74 [-]: JMP       52           ; PC := 52
 75 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 76 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 77 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x78298275]
 78 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 79 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 80 [-]: TEST      R9 1         ; if R9 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 83 [-]: GETUPVAL  R10 U3       ; R10 := U3
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 88 [-]: GETUPVAL  R10 U3       ; R10 := U3
 89 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0xe79e7ef4]
 90 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 91 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 92 [-]: TEST      R9 0         ; if not R9 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 95 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 96 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x78298275]
 97 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 98 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 99 [-]: TEST      R9 1         ; if R9 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
102 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x4e5939a5]
103 [-]: GETGLOBAL R11 K13      ; R11 := 0x0757c943
104 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
105 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x78298275]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xf6ebd926]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: CONST     R13 999      ; R13 := 999.000000
110 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
111 [-]: SETUPVAL  R9 U3        ; U82 := R3
112 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
113 [-]: CONST     R10 0        ; R10 := 0.000000
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: JMP       75           ; PC := 75
116 [-]: RETURN    R2 2         ; return R2
117 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 507
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Enabling Extraction"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x18d05d30]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x2faead12]
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["archonDefeated"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x05045476]
 22 [-]: LOADNIL   R1 R1        ; R1 := nil
 23 [-]: CONST     R2 4         ; R2 := 4.000000
 24 [-]: CALL      R0 3 1       ; R0(R1,R2)
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xcc85ce3a]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: GETUPVAL  R0 U6        ; R0 := U6
 29 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xcc6a9f67]
 30 [-]: GETUPVAL  R1 U7        ; R1 := U7
 31 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["extractText"]
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 519
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
 10 [-]: LOADK     R1 K2        ; R1 := "Avatar is nil, trying again"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: CONST     R0 0         ; R0 := 0.000000
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: LT        0 R0 K3      ; if R0 >= 10.000000 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0x67652851
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: SETUPVAL  R1 U0        ; U82 := R0
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 27 [-]: CONST     R2 0         ; R2 := 0.000000
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       13           ; PC := 13
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 31 [-]: GETGLOBAL R2 K6        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SetupBossAvatar"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 37 [-]: CONST     R2 0         ; R2 := 0.000000
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: JMP       30           ; PC := 30
 40 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: TEST      R1 1         ; if R1 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R1 K6        ; R1 := _T
 46 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x13c5405b]
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 539
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["vipAgent"]
  5 [-]: SETUPVAL  R2 U1        ; U82 := R1
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 13 [-]: LOADK     R4 K4        ; R4 := "Spawning Archon Agent"
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETUPVAL  R3 U5        ; R3 := U5
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x2883e796]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x88efc25e
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CONST     R7 5         ; R7 := 5.000000
 22 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 23 [-]: LOADK     R9 K8        ; R9 := "RandomTeam"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETUPVAL  R9 U6        ; R9 := U6
 26 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 27 [-]: SETUPVAL  R3 U4        ; U82 := R4
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xbb610e5b]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SETUPVAL  R3 U7        ; U82 := R7
 32 [-]: GETUPVAL  R3 U7        ; R3 := U7
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x0a12d915]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETUPVAL  R3 U7        ; R3 := U7
 36 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x47901f07]
 37 [-]: GETGLOBAL R5 K12       ; R5 := 0x8bd5b660
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 39 [-]: LOADK     R7 K13       ; R7 := "GAME_C1_SPINE1"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K14       ; R7 := 0xa421af95
 42 [-]: CONST     R8 0         ; R8 := 0.000000
 43 [-]: CONST     R9 1         ; R9 := 1.000000
 44 [-]: CONST     R10 0        ; R10 := 0.000000
 45 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 46 [-]: CALL      R3 0 1       ; R3(R4,...)
 47 [-]: GETGLOBAL R3 K15       ; R3 := 0x603636ad
 48 [-]: GETTABLE  R4 R1 K16    ; R4 := R1["uniqueName"]
 49 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: GETUPVAL  R4 U8        ; R4 := U8
 52 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xa1df01d6]
 53 [-]: GETGLOBAL R5 K15       ; R5 := 0x603636ad
 54 [-]: GETUPVAL  R6 U9        ; R6 := U9
 55 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["defeatArchon"]
 56 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 57 [-]: SETTABLE  R7 K19 R3    ; R7["NAME"] := R3
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: CONST     R6 2         ; R6 := 2.000000
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: EQ        0 R0 K20     ; if R0 ~= 2.000000 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R4 U7        ; R4 := U7
 64 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x014db014]
 65 [-]: GETUPVAL  R6 U7        ; R6 := U7
 66 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xb40c191a]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: DIV       R6 R6 K20    ; R6 := R6 / 2.000000
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: GETUPVAL  R4 U10       ; R4 := U10
 71 [-]: CALL      R4 1 1       ; R4()
 72 [-]: GETUPVAL  R4 U7        ; R4 := U7
 73 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x1ac1655c]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4[0x35577788]
 76 [-]: LOADKB    R7 1 0       ; R7 := true
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 570
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Playing Archon Intro Cinematic"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc7fcada9]
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x6acd03dd]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf6ebd926]
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8eb2112d]
 18 [-]: LOADK     R4 K7        ; R4 := "StartPlaying"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x6acd03dd]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xf6ebd926]
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 30 [-]: GETUPVAL  R4 U4        ; R4 := U4
 31 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xf6ebd926]
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x1c84839c]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x6db920f3]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: LE        0 K11 R4     ; if 0.800000 > R4 then PC := 34
 44 [-]: JMP       34           ; PC := 34
 45 [-]: GETUPVAL  R4 U5        ; R4 := U5
 46 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x05045476]
 47 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 48 [-]: LOADK     R6 K14       ; R6 := "ArchonHeavyCombat"
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R4 0 1       ; R4(R5,...)
 51 [-]: JMP       53           ; PC := 53
 52 [-]: JMP       34           ; PC := 34
 53 [-]: GETUPVAL  R4 U6        ; R4 := U6
 54 [-]: GETUPVAL  R5 U7        ; R5 := U7
 55 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["archonReached"]
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 622
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xe79e7ef4]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 1         ; if R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xe79e7ef4]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x9435eb6d]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe79e7ef4]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x9435eb6d]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xe79e7ef4]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x9435eb6d]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADKB    R4 1 0       ; R4 := true
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: LOADKB    R4 0 0       ; R4 := false
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 636
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R3 1 1       ; R3()
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xcfc01047
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       40           ; PC := 40
  8 [-]: GETUPVAL  R8 U1        ; R8 := U1
  9 [-]: SELF      R9 R7 K1     ; R10 := R7; R9 := R7[0xbb610e5b]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0xbb610e5b]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x2047cfe7]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0xbb610e5b]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x73901acf]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R8 K4        ; R8 := 0x03ea2485
 28 [-]: SELF      R9 R7 K1     ; R10 := R7; R9 := R7[0xbb610e5b]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xf6ebd926]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0xf6ebd926]
 33 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 34 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["distanceToStart"]
 37 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: ADD       R2 R2 K7     ; R2 := R2 + 1.000000
 40 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 41 [-]: JMP       8            ; PC := 8
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xbb610e5b]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0x2047cfe7]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1.000000
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 19 [-]: JMP       6            ; PC := 6
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 659
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0803eee1]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xbb610e5b]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x89212ed6]
 27 [-]: LOADK     R5 K6        ; R5 := ""
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 675
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb64e76c]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x0803eee1]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xbb610e5b]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 30 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x18d05d30]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: MOVE      R5 R6        ; R5 := R6
 39 [-]: GETUPVAL  R6 U2        ; R6 := U2
 40 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x751f061d]
 41 [-]: GETUPVAL  R8 U3        ; R8 := U3
 42 [-]: MOVE      R9 R5        ; R9 := R5
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R6 U2        ; R6 := U2
 46 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x0eb34c69]
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: MOVE      R5 R6        ; R5 := R6
 51 [-]: LT        0 R5 K8      ; if R5 >= 1.000000 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R6 U4        ; R6 := U4
 54 [-]: CALL      R6 1 1       ; R6()
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETUPVAL  R6 U5        ; R6 := U5
 57 [-]: MOVE      R7 R4        ; R7 := R4
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: GETUPVAL  R6 U6        ; R6 := U6
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0x89212ed6]
 66 [-]: GETGLOBAL R9 K10       ; R9 := 0x603636ad
 67 [-]: GETUPVAL  R10 U7       ; R10 := U7
 68 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["playersWaiting"]
 69 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 70 [-]: SETTABLE  R11 K12 R5   ; R11["NumAvatarsInside"] := R5
 71 [-]: SETTABLE  R11 K13 R6   ; R11["Capacity"] := R6
 72 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 73 [-]: CALL      R7 0 1       ; R7(R8,...)
 74 [-]: JMP       83           ; PC := 83
 75 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0x89212ed6]
 76 [-]: GETGLOBAL R9 K10       ; R9 := 0x603636ad
 77 [-]: GETUPVAL  R10 U7       ; R10 := U7
 78 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["playersWaitingOnYou"]
 79 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 80 [-]: SETTABLE  R11 K12 R5   ; R11["NumAvatarsInside"] := R5
 81 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 82 [-]: CALL      R7 0 1       ; R7(R8,...)
 83 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 714
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETUPVAL  R2 U4        ; R2 := U4
 12 [-]: GETUPVAL  R3 U5        ; R3 := U5
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETUPVAL  R3 U6        ; R3 := U6
 21 [-]: GETUPVAL  R4 U7        ; R4 := U7
 22 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["FIND_BOSS"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 26 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x751f061d]
 27 [-]: GETUPVAL  R5 U8        ; R5 := U8
 28 [-]: CONST     R6 1         ; R6 := 1.000000
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R3 U6        ; R3 := U6
 32 [-]: GETUPVAL  R4 U7        ; R4 := U7
 33 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FIND_BOSS_AGAIN"]
 34 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 37 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x751f061d]
 38 [-]: GETUPVAL  R5 U9        ; R5 := U9
 39 [-]: CONST     R6 1         ; R6 := 1.000000
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 734
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["spawnedDeacons"]
  3 [-]: LEN       R0 R0        ; R0 := # R0
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: CONST     R2 -1        ; R2 := -1.000000
  6 [-]: FORPREP   R0 38        ; R0 -= R2; PC := 38
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["spawnedDeacons"]
 10 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9c1f3b5a]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["spawnedDeacons"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["markers"]
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["markers"]
 29 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 30 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xa2880940]
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 33 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9c1f3b5a]
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["markers"]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
 39 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 746
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["spawnedDeacons"]
  3 [-]: LEN       R0 R0        ; R0 := # R0
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: CONST     R2 -1        ; R2 := -1.000000
  6 [-]: FORPREP   R0 160       ; R0 -= R2; PC := 160
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x67652851
  9 [-]: CALL      R5 1 2       ; R5 := R5()
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["spawnedDeacons"]
 12 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["spawnedDeacons"]
 16 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 17 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x08db51de]
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 117
 21 [-]: JMP       117          ; PC := 117
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x959523d0]
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["spawnedDeacons"]
 26 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K4        ; R5 := 0xcfc01047
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 31 [-]: JMP       115          ; PC := 115
 32 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xbb610e5b]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: SELF      R11 R9 K6    ; R12 := R9; R11 := R9[0xf2deaf69]
 35 [-]: GETGLOBAL R13 K7       ; R13 := 0xff6a1f6d
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: TEST      R11 1        ; if R11 then PC := 78
 38 [-]: JMP       78           ; PC := 78
 39 [-]: GETGLOBAL R11 K8       ; R11 := 0x03ea2485
 40 [-]: SELF      R12 R10 K9   ; R13 := R10; R12 := R10[0xd1586535]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETUPVAL  R13 U0       ; R13 := U0
 43 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["spawnedDeacons"]
 44 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
 45 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0xd1586535]
 46 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 47 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 48 [-]: GETUPVAL  R12 U4       ; R12 := U4
 49 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["distance"]
 50 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 78
 51 [-]: JMP       78           ; PC := 78
 52 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x808b79e6]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETUPVAL  R12 U5       ; R12 := U5
 55 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETUPVAL  R11 U4       ; R11 := U4
 58 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["killMarkers"]
 59 [-]: LEN       R11 R11      ; R11 := # R11
 60 [-]: LT        0 R11 K13    ; if R11 >= 6.000000 then PC := 78
 61 [-]: JMP       78           ; PC := 78
 62 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0x0542d42b]
 63 [-]: GETGLOBAL R13 K15      ; R13 := 0x21feb9ad
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: EQ        0 R11 K16    ; if R11 ~= false then PC := 101
 66 [-]: JMP       101          ; PC := 101
 67 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x47901f07]
 68 [-]: GETGLOBAL R13 K15      ; R13 := 0x21feb9ad
 69 [-]: GETGLOBAL R14 K18      ; R14 := EMPTY_SYMBOL
 70 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 71 [-]: GETGLOBAL R12 K19      ; R12 := 0x33bdd652
 72 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x23d5322f]
 73 [-]: GETUPVAL  R13 U4       ; R13 := U4
 74 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["killMarkers"]
 75 [-]: MOVE      R14 R11      ; R14 := R11
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: JMP       101          ; PC := 101
 78 [-]: GETGLOBAL R12 K8       ; R12 := 0x03ea2485
 79 [-]: SELF      R13 R10 K9   ; R14 := R10; R13 := R10[0xd1586535]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: GETUPVAL  R14 U0       ; R14 := U0
 82 [-]: GETTABLE  R14 R14 K0   ; R14 := R14["spawnedDeacons"]
 83 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
 84 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0xd1586535]
 85 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 86 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 87 [-]: GETUPVAL  R13 U4       ; R13 := U4
 88 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["distance"]
 89 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: SELF      R12 R10 K21  ; R13 := R10; R12 := R10[0xc9f6a7d7]
 92 [-]: GETGLOBAL R14 K15      ; R14 := 0x21feb9ad
 93 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 94 [-]: GETGLOBAL R13 K22      ; R13 := 0x7b998233
 95 [-]: MOVE      R14 R12      ; R14 := R12
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 1        ; if R13 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0xa2880940]
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: GETUPVAL  R13 U6       ; R13 := U6
102 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["isDeaconVulnerable"]
103 [-]: TEST      R13 0        ; if not R13 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: SELF      R13 R10 K21  ; R14 := R10; R13 := R10[0xc9f6a7d7]
106 [-]: GETGLOBAL R15 K15      ; R15 := 0x21feb9ad
107 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
108 [-]: GETGLOBAL R14 K22      ; R14 := 0x7b998233
109 [-]: MOVE      R15 R13      ; R15 := R13
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: TEST      R14 1        ; if R14 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0xa2880940]
114 [-]: CALL      R14 2 1      ; R14(R15)
115 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 32; R7 := R8 end
116 [-]: JMP       32           ; PC := 32
117 [-]: GETUPVAL  R14 U0       ; R14 := U0
118 [-]: GETTABLE  R14 R14 K0   ; R14 := R14["spawnedDeacons"]
119 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
120 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xd2715720]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: LT        0 R14 K26    ; if R14 >= 1.000000 then PC := 160
123 [-]: JMP       160          ; PC := 160
124 [-]: GETGLOBAL R14 K27      ; R14 := 0x3d106989
125 [-]: LOADK     R15 K28      ; R15 := "Deacon Defeated"
126 [-]: CALL      R14 2 1      ; R14(R15)
127 [-]: GETUPVAL  R14 U3       ; R14 := U3
128 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x2faead12]
129 [-]: LOADKB    R16 1 0      ; R16 := true
130 [-]: CALL      R14 3 1      ; R14(R15,R16)
131 [-]: GETGLOBAL R14 K30      ; R14 := 0x89326c93
132 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x05909209]
133 [-]: GETUPVAL  R16 U7       ; R16 := U7
134 [-]: GETUPVAL  R17 U0       ; R17 := U0
135 [-]: GETTABLE  R17 R17 K0   ; R17 := R17["spawnedDeacons"]
136 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
137 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0xf6ebd926]
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: GETGLOBAL R18 K33      ; R18 := ZERO_ROTATION
140 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
141 [-]: GETUPVAL  R14 U0       ; R14 := U0
142 [-]: GETTABLE  R14 R14 K0   ; R14 := R14["spawnedDeacons"]
143 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
144 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xc9f6a7d7]
145 [-]: GETGLOBAL R16 K34      ; R16 := 0xcbcd208e
146 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
147 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0xf4e253b6]
148 [-]: CALL      R15 2 1      ; R15(R16)
149 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14[0xa2880940]
150 [-]: CALL      R15 2 1      ; R15(R16)
151 [-]: GETUPVAL  R15 U8       ; R15 := U8
152 [-]: GETUPVAL  R16 U9       ; R16 := U9
153 [-]: CALL      R15 2 1      ; R15(R16)
154 [-]: GETGLOBAL R15 K19      ; R15 := 0x33bdd652
155 [-]: GETTABLE  R15 R15 K36  ; R15 := R15[0x9c1f3b5a]
156 [-]: GETUPVAL  R16 U0       ; R16 := U0
157 [-]: GETTABLE  R16 R16 K0   ; R16 := R16["spawnedDeacons"]
158 [-]: MOVE      R17 R3       ; R17 := R3
159 [-]: CALL      R15 3 1      ; R15(R16,R17)
160 [-]: FORLOOP   R0 7         ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
161 [-]: GETUPVAL  R15 U0       ; R15 := U0
162 [-]: GETTABLE  R15 R15 K0   ; R15 := R15["spawnedDeacons"]
163 [-]: LEN       R15 R15      ; R15 := # R15
164 [-]: EQ        0 R15 K37    ; if R15 ~= 0.000000 then PC := 185
165 [-]: JMP       185          ; PC := 185
166 [-]: GETUPVAL  R15 U10      ; R15 := U10
167 [-]: GETTABLE  R15 R15 K38  ; R15 := R15[0xa1df01d6]
168 [-]: GETGLOBAL R16 K39      ; R16 := 0x603636ad
169 [-]: GETUPVAL  R17 U11      ; R17 := U11
170 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["getHelmets"]
171 [-]: NEWTABLE  R18 0 0      ; R18 := {}
172 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
173 [-]: LOADK     R17 K41      ; R17 := " "
174 [-]: GETUPVAL  R18 U12      ; R18 := U12
175 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0x0eb34c69]
176 [-]: GETUPVAL  R20 U13      ; R20 := U13
177 [-]: CONST     R21 0        ; R21 := 0.000000
178 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
179 [-]: LOADK     R19 K43      ; R19 := "/"
180 [-]: CONST     R20 2        ; R20 := 2.000000
181 [-]: CONCAT    R16 R16 R20  ; R16 := R16 .. R17 .. R18 .. R19 .. R20
182 [-]: CONST     R17 1        ; R17 := 1.000000
183 [-]: CALL      R15 3 1      ; R15(R16,R17)
184 [-]: JMP       194          ; PC := 194
185 [-]: GETUPVAL  R15 U10      ; R15 := U10
186 [-]: GETTABLE  R15 R15 K38  ; R15 := R15[0xa1df01d6]
187 [-]: GETGLOBAL R16 K39      ; R16 := 0x603636ad
188 [-]: GETUPVAL  R17 U11      ; R17 := U11
189 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["killDeacons"]
190 [-]: NEWTABLE  R18 0 0      ; R18 := {}
191 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
192 [-]: CONST     R17 2        ; R17 := 2.000000
193 [-]: CALL      R15 3 1      ; R15(R16,R17)
194 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 793
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x18d05d30]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x78298275]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x0866b4bd]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x751f061d]
 26 [-]: GETUPVAL  R3 U4        ; R3 := U4
 27 [-]: CONST     R4 1         ; R4 := 1.000000
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x751f061d]
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x0eb34c69]
 37 [-]: GETUPVAL  R3 U5        ; R3 := U5
 38 [-]: CONST     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 40 [-]: LT        0 K8 R1      ; if 1.000000 >= R1 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xf37943ff]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: EQ        0 R1 K10     ; if R1 ~= false then PC := 81
 46 [-]: JMP       81           ; PC := 81
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x383d2e7d]
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: JMP       81           ; PC := 81
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 52 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: TEST      R2 1         ; if R2 then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x0866b4bd]
 60 [-]: GETUPVAL  R4 U2        ; R4 := U2
 61 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 62 [-]: TEST      R2 0         ; if not R2 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETUPVAL  R2 U0        ; R2 := U0
 65 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf37943ff]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: EQ        0 R2 K10     ; if R2 ~= false then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETUPVAL  R2 U0        ; R2 := U0
 70 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x383d2e7d]
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETUPVAL  R2 U0        ; R2 := U0
 74 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf37943ff]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: EQ        0 R2 K12     ; if R2 ~= true then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R2 U0        ; R2 := U0
 79 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xf4e253b6]
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 832
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x603636ad
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["uniqueName"]
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xa1df01d6]
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x603636ad
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["findArchon"]
 13 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 14 [-]: SETTABLE  R5 K5 R1     ; R5["NAME"] := R1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 842
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Beginning Archon Sortie mission"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x14459a1c
  5 [-]: TEST      R0 1         ; if R0 then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
 29 [-]: GETUPVAL  R2 U5        ; R2 := U5
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 32 [-]: GETUPVAL  R0 U6        ; R0 := U6
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["objectiveStart"]
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 37 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xc7fcada9]
 38 [-]: GETUPVAL  R2 U8        ; R2 := U8
 39 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 40 [-]: GETGLOBAL R1 K7        ; R1 := 0xcfc01047
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x8eb2112d]
 45 [-]: LOADK     R8 K9        ; R8 := "TriggerPort"
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 44; R3 := R4 end
 48 [-]: JMP       44           ; PC := 44
 49 [-]: GETUPVAL  R6 U10       ; R6 := U10
 50 [-]: CONST     R7 1         ; R7 := 1.000000
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SETUPVAL  R6 U9        ; U82 := R9
 53 [-]: GETUPVAL  R6 U10       ; R6 := U10
 54 [-]: CONST     R7 2         ; R7 := 2.000000
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SETUPVAL  R6 U11       ; U82 := R11
 57 [-]: GETUPVAL  R6 U12       ; R6 := U12
 58 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x383d2e7d]
 59 [-]: LOADKB    R8 1 0       ; R8 := true
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: GETUPVAL  R6 U12       ; R6 := U12
 62 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xd5bf651f]
 63 [-]: CONST     R8 1         ; R8 := 1.000000
 64 [-]: LOADKB    R9 0 0       ; R9 := false
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: GETUPVAL  R6 U13       ; R6 := U13
 67 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x8abff40e]
 68 [-]: GETUPVAL  R8 U14       ; R8 := U14
 69 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["FIND_BOSS"]
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: GETUPVAL  R6 U15       ; R6 := U15
 72 [-]: CALL      R6 1 1       ; R6()
 73 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 872
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Starting Sub Objective: Kill 2 Deacons"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x18d05d30]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x751f061d]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x9742b85b]
 16 [-]: GETGLOBAL R1 K6        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["MissionTransmissionSet"]
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["reachedDeaconGate"]
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x78298275]
 24 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 25 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 26 [-]: TEST      R0 1         ; if R0 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe79e7ef4]
 36 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 37 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 38 [-]: TEST      R0 0         ; if not R0 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 41 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x46a0ebf5]
 42 [-]: GETUPVAL  R2 U5        ; R2 := U5
 43 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 44 [-]: SETUPVAL  R0 U4        ; U82 := R4
 45 [-]: GETGLOBAL R0 K13       ; R0 := 0xcbd666e1
 46 [-]: CONST     R1 0         ; R1 := 0.000000
 47 [-]: CALL      R0 2 1       ; R0(R1)
 48 [-]: JMP       21           ; PC := 21
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xf4e253b6]
 51 [-]: CALL      R0 2 1       ; R0(R1)
 52 [-]: GETUPVAL  R0 U6        ; R0 := U6
 53 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0xd5bf651f]
 54 [-]: CONST     R2 2         ; R2 := 2.000000
 55 [-]: LOADKB    R3 0 0       ; R3 := false
 56 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 57 [-]: GETGLOBAL R0 K16       ; R0 := 0x14459a1c
 58 [-]: TEST      R0 0         ; if not R0 then PC := 103
 59 [-]: JMP       103          ; PC := 103
 60 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 61 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xfb669000]
 62 [-]: GETUPVAL  R2 U7        ; R2 := U7
 63 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 64 [-]: GETGLOBAL R1 K18       ; R1 := 0xcfc01047
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 67 [-]: JMP       91           ; PC := 91
 68 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 69 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x05909209]
 70 [-]: GETGLOBAL R8 K20       ; R8 := 0xcbcd208e
 71 [-]: SELF      R9 R5 K21    ; R10 := R5; R9 := R5[0xf6ebd926]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: SELF      R10 R5 K22   ; R11 := R5; R10 := R5[0x5280b883]
 74 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 75 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 76 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x3273ba96]
 77 [-]: GETGLOBAL R9 K24       ; R9 := 0x0469f296
 78 [-]: LOADK     R10 K25      ; R10 := "DeaconMarker"
 79 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 80 [-]: CALL      R7 0 1       ; R7(R8,...)
 81 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0xb6b094b2]
 82 [-]: MOVE      R9 R5        ; R9 := R5
 83 [-]: GETGLOBAL R10 K27      ; R10 := EMPTY_SYMBOL
 84 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 85 [-]: GETGLOBAL R7 K28       ; R7 := 0x33bdd652
 86 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0x23d5322f]
 87 [-]: GETUPVAL  R8 U8        ; R8 := U8
 88 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["spawnedDeacons"]
 89 [-]: MOVE      R9 R5        ; R9 := R5
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 68; R3 := R4 end
 92 [-]: JMP       68           ; PC := 68
 93 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 94 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7[0xc7b81e8d]
 95 [-]: GETUPVAL  R9 U9        ; R9 := U9
 96 [-]: GETUPVAL  R10 U4       ; R10 := U4
 97 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xf6ebd926]
 98 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 99 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
100 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7[0x8eb2112d]
101 [-]: LOADK     R10 K33      ; R10 := "Lock"
102 [-]: CALL      R8 3 1       ; R8(R9,R10)
103 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
104 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x18d05d30]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R8 K16       ; R8 := 0x14459a1c
109 [-]: TEST      R8 0         ; if not R8 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETUPVAL  R8 U6        ; R8 := U6
112 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x2faead12]
113 [-]: LOADKB    R10 1 0      ; R10 := true
114 [-]: CALL      R8 3 1       ; R8(R9,R10)
115 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
116 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0xc7fcada9]
117 [-]: GETUPVAL  R10 U10      ; R10 := U10
118 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
119 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
120 [-]: MOVE      R10 R8       ; R10 := R8
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 0         ; if not R9 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
125 [-]: LOADK     R10 K36      ; R10 := "ERROR: No Deacon Spawn Points found. Please audit the .levels/proc or yell at Scott"
126 [-]: CALL      R9 2 1       ; R9(R10)
127 [-]: RETURN    R0 1         ; return 
128 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
129 [-]: LOADK     R10 K37      ; R10 := "Print Found: "
130 [-]: LEN       R11 R8       ; R11 := # R8
131 [-]: LOADK     R12 K38      ; R12 := " tagged spawn points, validating..."
132 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
133 [-]: CALL      R9 2 1       ; R9(R10)
134 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
135 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x18d05d30]
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: TEST      R9 0         ; if not R9 then PC := 326
138 [-]: JMP       326          ; PC := 326
139 [-]: NEWTABLE  R9 0 0       ; R9 := {}
140 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
141 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x46a0ebf5]
142 [-]: GETGLOBAL R12 K24      ; R12 := 0x0469f296
143 [-]: LOADK     R13 K39      ; R13 := "ArchonObjectiveWaypoint"
144 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
145 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
146 [-]: CONST     R11 1        ; R11 := 1.000000
147 [-]: LEN       R12 R8       ; R12 := # R8
148 [-]: CONST     R13 1        ; R13 := 1.000000
149 [-]: FORPREP   R11 208      ; R11 -= R13; PC := 208
150 [-]: GETTABLE  R15 R8 R14   ; R15 := R8[R14]
151 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0xe79e7ef4]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x9435eb6d]
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
156 [-]: GETUPVAL  R17 U11      ; R17 := U11
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: TEST      R16 0        ; if not R16 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETUPVAL  R16 U12      ; R16 := U12
161 [-]: CONST     R17 1        ; R17 := 1.000000
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: SETUPVAL  R16 U11      ; U82 := R11
164 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
165 [-]: GETUPVAL  R17 U13      ; R17 := U13
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: TEST      R16 0        ; if not R16 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETUPVAL  R16 U12      ; R16 := U12
170 [-]: CONST     R17 2        ; R17 := 2.000000
171 [-]: CALL      R16 2 2      ; R16 := R16(R17)
172 [-]: SETUPVAL  R16 U13      ; U82 := R13
173 [-]: GETUPVAL  R16 U11      ; R16 := U11
174 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0xe79e7ef4]
175 [-]: CALL      R16 2 2      ; R16 := R16(R17)
176 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x9435eb6d]
177 [-]: CALL      R16 2 2      ; R16 := R16(R17)
178 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 208
179 [-]: JMP       208          ; PC := 208
180 [-]: GETUPVAL  R16 U13      ; R16 := U13
181 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0xe79e7ef4]
182 [-]: CALL      R16 2 2      ; R16 := R16(R17)
183 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x9435eb6d]
184 [-]: CALL      R16 2 2      ; R16 := R16(R17)
185 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 208
186 [-]: JMP       208          ; PC := 208
187 [-]: GETTABLE  R16 R8 R14   ; R16 := R8[R14]
188 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0xe79e7ef4]
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0x22da1852]
191 [-]: CALL      R16 2 2      ; R16 := R16(R17)
192 [-]: GETGLOBAL R17 K24      ; R17 := 0x0469f296
193 [-]: LOADK     R18 K42      ; R18 := "Boss"
194 [-]: CALL      R17 2 2      ; R17 := R17(R18)
195 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 208
196 [-]: JMP       208          ; PC := 208
197 [-]: SELF      R16 R10 K11  ; R17 := R10; R16 := R10[0xe79e7ef4]
198 [-]: CALL      R16 2 2      ; R16 := R16(R17)
199 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x9435eb6d]
200 [-]: CALL      R16 2 2      ; R16 := R16(R17)
201 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: GETGLOBAL R16 K28      ; R16 := 0x33bdd652
204 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0x23d5322f]
205 [-]: MOVE      R17 R9       ; R17 := R9
206 [-]: GETTABLE  R18 R8 R14   ; R18 := R8[R14]
207 [-]: CALL      R16 3 1      ; R16(R17,R18)
208 [-]: FORLOOP   R11 150      ; R11 += R13; if R11 <= R12 then begin PC := 150; R14 := R11 end
209 [-]: GETGLOBAL R16 K0       ; R16 := 0x3d106989
210 [-]: LOADK     R17 K43      ; R17 := "Found "
211 [-]: LEN       R18 R9       ; R18 := # R9
212 [-]: LOADK     R19 K44      ; R19 := " Valid Spawn points for Deacons"
213 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
214 [-]: CALL      R16 2 1      ; R16(R17)
215 [-]: LEN       R16 R9       ; R16 := # R9
216 [-]: GETGLOBAL R17 K45      ; R17 := 0x17fb2bb4
217 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: LEN       R16 R8       ; R16 := # R8
220 [-]: SETGLOBAL R16 K45      ; (0x17fb2bb4) := R16
221 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
222 [-]: GETTABLE  R18 R9 K46   ; R18 := R9[1.000000]
223 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
224 [-]: MOVE      R20 R18      ; R20 := R18
225 [-]: CALL      R19 2 2      ; R19 := R19(R20)
226 [-]: TEST      R19 1        ; if R19 then PC := 271
227 [-]: JMP       271          ; PC := 271
228 [-]: GETUPVAL  R19 U6       ; R19 := U6
229 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19[0x0e8c38e5]
230 [-]: SELF      R21 R18 K21  ; R22 := R18; R21 := R18[0xf6ebd926]
231 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
232 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
233 [-]: MOVE      R16 R19      ; R16 := R19
234 [-]: GETGLOBAL R19 K2       ; R19 := 0x89326c93
235 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x05909209]
236 [-]: GETUPVAL  R21 U14      ; R21 := U14
237 [-]: MOVE      R22 R16      ; R22 := R16
238 [-]: GETGLOBAL R23 K48      ; R23 := ZERO_ROTATION
239 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
240 [-]: MOVE      R17 R19      ; R17 := R19
241 [-]: GETGLOBAL R19 K0       ; R19 := 0x3d106989
242 [-]: LOADK     R20 K49      ; R20 := "Spawning Deacon Marker at "
243 [-]: GETGLOBAL R21 K50      ; R21 := 0x64fb1586
244 [-]: SELF      R22 R17 K21  ; R23 := R17; R22 := R17[0xf6ebd926]
245 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
246 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
247 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
248 [-]: CALL      R19 2 1      ; R19(R20)
249 [-]: SELF      R19 R17 K14  ; R20 := R17; R19 := R17[0xf4e253b6]
250 [-]: CALL      R19 2 1      ; R19(R20)
251 [-]: GETGLOBAL R19 K28      ; R19 := 0x33bdd652
252 [-]: GETTABLE  R19 R19 K29  ; R19 := R19[0x23d5322f]
253 [-]: GETUPVAL  R20 U8       ; R20 := U8
254 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["waypoints"]
255 [-]: MOVE      R21 R17      ; R21 := R17
256 [-]: CALL      R19 3 1      ; R19(R20,R21)
257 [-]: GETUPVAL  R19 U0       ; R19 := U0
258 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0x0eb34c69]
259 [-]: GETUPVAL  R21 U15      ; R21 := U15
260 [-]: CONST     R22 0        ; R22 := 0.000000
261 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
262 [-]: LT        0 R19 K53    ; if R19 >= 2.000000 then PC := 271
263 [-]: JMP       271          ; PC := 271
264 [-]: GETUPVAL  R19 U0       ; R19 := U0
265 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0x751f061d]
266 [-]: GETUPVAL  R21 U15      ; R21 := U15
267 [-]: CONST     R22 1        ; R22 := 1.000000
268 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
269 [-]: SELF      R19 R17 K54  ; R20 := R17; R19 := R17[0x383d2e7d]
270 [-]: CALL      R19 2 1      ; R19(R20)
271 [-]: GETTABLE  R18 R9 K53   ; R18 := R9[2.000000]
272 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
273 [-]: MOVE      R20 R18      ; R20 := R18
274 [-]: CALL      R19 2 2      ; R19 := R19(R20)
275 [-]: TEST      R19 1        ; if R19 then PC := 320
276 [-]: JMP       320          ; PC := 320
277 [-]: GETUPVAL  R19 U6       ; R19 := U6
278 [-]: SELF      R19 R19 K47  ; R20 := R19; R19 := R19[0x0e8c38e5]
279 [-]: SELF      R21 R18 K21  ; R22 := R18; R21 := R18[0xf6ebd926]
280 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
281 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
282 [-]: MOVE      R16 R19      ; R16 := R19
283 [-]: GETGLOBAL R19 K2       ; R19 := 0x89326c93
284 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x05909209]
285 [-]: GETUPVAL  R21 U16      ; R21 := U16
286 [-]: MOVE      R22 R16      ; R22 := R16
287 [-]: GETGLOBAL R23 K48      ; R23 := ZERO_ROTATION
288 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
289 [-]: MOVE      R17 R19      ; R17 := R19
290 [-]: GETGLOBAL R19 K0       ; R19 := 0x3d106989
291 [-]: LOADK     R20 K49      ; R20 := "Spawning Deacon Marker at "
292 [-]: GETGLOBAL R21 K50      ; R21 := 0x64fb1586
293 [-]: SELF      R22 R17 K21  ; R23 := R17; R22 := R17[0xf6ebd926]
294 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
295 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
296 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
297 [-]: CALL      R19 2 1      ; R19(R20)
298 [-]: SELF      R19 R17 K14  ; R20 := R17; R19 := R17[0xf4e253b6]
299 [-]: CALL      R19 2 1      ; R19(R20)
300 [-]: GETGLOBAL R19 K28      ; R19 := 0x33bdd652
301 [-]: GETTABLE  R19 R19 K29  ; R19 := R19[0x23d5322f]
302 [-]: GETUPVAL  R20 U8       ; R20 := U8
303 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["waypoints"]
304 [-]: MOVE      R21 R17      ; R21 := R17
305 [-]: CALL      R19 3 1      ; R19(R20,R21)
306 [-]: GETUPVAL  R19 U0       ; R19 := U0
307 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19[0x0eb34c69]
308 [-]: GETUPVAL  R21 U17      ; R21 := U17
309 [-]: CONST     R22 0        ; R22 := 0.000000
310 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
311 [-]: LT        0 R19 K53    ; if R19 >= 2.000000 then PC := 320
312 [-]: JMP       320          ; PC := 320
313 [-]: GETUPVAL  R19 U0       ; R19 := U0
314 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0x751f061d]
315 [-]: GETUPVAL  R21 U17      ; R21 := U17
316 [-]: CONST     R22 1        ; R22 := 1.000000
317 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
318 [-]: SELF      R19 R17 K54  ; R20 := R17; R19 := R17[0x383d2e7d]
319 [-]: CALL      R19 2 1      ; R19(R20)
320 [-]: GETGLOBAL R19 K0       ; R19 := 0x3d106989
321 [-]: LOADK     R20 K55      ; R20 := "Waypoint Table Size is "
322 [-]: GETTABLE  R21 R9 K51   ; R21 := R9["waypoints"]
323 [-]: LEN       R21 R21      ; R21 := # R21
324 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
325 [-]: CALL      R19 2 1      ; R19(R20)
326 [-]: GETUPVAL  R19 U18      ; R19 := U18
327 [-]: GETTABLE  R19 R19 K56  ; R19 := R19[0xa1df01d6]
328 [-]: GETGLOBAL R20 K57      ; R20 := 0x603636ad
329 [-]: GETUPVAL  R21 U19      ; R21 := U19
330 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["getHelmets"]
331 [-]: NEWTABLE  R22 0 0      ; R22 := {}
332 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
333 [-]: LOADK     R21 K59      ; R21 := " "
334 [-]: GETUPVAL  R22 U0       ; R22 := U0
335 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22[0x0eb34c69]
336 [-]: GETUPVAL  R24 U20      ; R24 := U20
337 [-]: CONST     R25 0        ; R25 := 0.000000
338 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
339 [-]: LOADK     R23 K60      ; R23 := "/"
340 [-]: CONST     R24 2        ; R24 := 2.000000
341 [-]: CONCAT    R20 R20 R24  ; R20 := R20 .. R21 .. R22 .. R23 .. R24
342 [-]: CONST     R21 1        ; R21 := 1.000000
343 [-]: CALL      R19 3 1      ; R19(R20,R21)
344 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 981
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8eb2112d]
  9 [-]: LOADK     R3 K3        ; R3 := "Lock"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U5        ; R1 := U5
 15 [-]: CONST     R2 1         ; R2 := 1.000000
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U4        ; U82 := R4
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R1 U6        ; R1 := U6
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x2faead12]
 25 [-]: LOADKB    R3 1 0       ; R3 := true
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xf6ebd926]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETUPVAL  R2 U6        ; R2 := U6
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x0e8c38e5]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 35 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
 36 [-]: GETUPVAL  R4 U8        ; R4 := U8
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: SETUPVAL  R2 U7        ; U82 := R7
 39 [-]: GETUPVAL  R2 U7        ; R2 := U7
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x383d2e7d]
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: GETUPVAL  R2 U9        ; R2 := U9
 43 [-]: CALL      R2 1 1       ; R2()
 44 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1003
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Beginning Door Unlock Phase"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xbd3ce95d]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Beginning Boss Hunt"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xbd3ce95d]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CONST     R1 1         ; R1 := 1.000000
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SETUPVAL  R0 U2        ; U82 := R2
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0e8c38e5]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf6ebd926]
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x18d05d30]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 50
 23 [-]: JMP       50           ; PC := 50
 24 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x05909209]
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x0757c943
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: GETGLOBAL R5 K9        ; R5 := ZERO_ROTATION
 29 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 30 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x3273ba96]
 31 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 32 [-]: LOADK     R5 K12       ; R5 := "ArchonObjMarker"
 33 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: SETUPVAL  R1 U5        ; U82 := R5
 36 [-]: GETUPVAL  R2 U4        ; R2 := U4
 37 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe2871589]
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETUPVAL  R2 U7        ; R2 := U7
 41 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xcdcbd25d]
 42 [-]: GETGLOBAL R3 K15       ; R3 := 0x60a66bd9
 43 [-]: GETUPVAL  R4 U5        ; R4 := U5
 44 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xf6ebd926]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: CONST     R5 50        ; R5 := 50.000000
 47 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 48 [-]: SETUPVAL  R2 U6        ; U82 := R6
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 51 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x4e5939a5]
 52 [-]: GETGLOBAL R4 K8        ; R4 := 0x0757c943
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: CONST     R6 10        ; R6 := 10.000000
 55 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 56 [-]: SETUPVAL  R2 U5        ; U82 := R5
 57 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 58 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x18d05d30]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETUPVAL  R2 U8        ; R2 := U8
 63 [-]: LOADKB    R3 1 0       ; R3 := true
 64 [-]: CALL      R2 2 1       ; R2(R3)
 65 [-]: GETUPVAL  R2 U4        ; R2 := U4
 66 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x2faead12]
 67 [-]: LOADKB    R4 1 0       ; R4 := true
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETUPVAL  R2 U4        ; R2 := U4
 70 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xd5bf651f]
 71 [-]: CONST     R4 3         ; R4 := 3.000000
 72 [-]: LOADKB    R5 0 0       ; R5 := false
 73 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 74 [-]: GETGLOBAL R2 K19       ; R2 := 0x7b998233
 75 [-]: GETUPVAL  R3 U2        ; R3 := U2
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: TEST      R2 0         ; if not R2 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R2 U3        ; R2 := U3
 80 [-]: CONST     R3 1         ; R3 := 1.000000
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: SETUPVAL  R2 U2        ; U82 := R2
 83 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Beginning Boss Fight Phase 1"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xd1961230]
  9 [-]: LOADKB    R2 1 0       ; R2 := true
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: LOADKB    R0 1 0       ; R0 := true
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x18d05d30]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x0eb34c69]
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 23 [-]: EQ        0 R0 K6      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: CONST     R1 1         ; R1 := 1.000000
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: LOADKB    R1 0 0       ; R1 := false
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: GETUPVAL  R0 U6        ; R0 := U6
 34 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x2faead12]
 35 [-]: LOADKB    R2 0 0       ; R2 := false
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xd5bf651f]
 39 [-]: CONST     R2 4         ; R2 := 4.000000
 40 [-]: LOADKB    R3 0 0       ; R3 := false
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: GETUPVAL  R0 U7        ; R0 := U7
 43 [-]: CALL      R0 1 1       ; R0()
 44 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 45 [-]: GETUPVAL  R1 U8        ; R1 := U8
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: TEST      R0 0         ; if not R0 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R0 U9        ; R0 := U9
 50 [-]: CALL      R0 1 2       ; R0 := R0()
 51 [-]: SETUPVAL  R0 U8        ; U82 := R8
 52 [-]: GETGLOBAL R0 K10       ; R0 := 0x14459a1c
 53 [-]: TEST      R0 0         ; if not R0 then PC := 84
 54 [-]: JMP       84           ; PC := 84
 55 [-]: GETUPVAL  R0 U1        ; R0 := U1
 56 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x0eb34c69]
 57 [-]: GETUPVAL  R2 U10       ; R2 := U10
 58 [-]: CONST     R3 100       ; R3 := 100.000000
 59 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 60 [-]: DIV       R0 R0 K11    ; R0 := R0 / 100.000000
 61 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 62 [-]: GETUPVAL  R2 U6        ; R2 := U6
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 0         ; if not R1 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETUPVAL  R1 U11       ; R1 := U11
 67 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x66905cb0]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: SETUPVAL  R1 U6        ; U82 := R6
 70 [-]: GETGLOBAL R1 K13       ; R1 := 0xcbd666e1
 71 [-]: CONST     R2 0         ; R2 := 0.000000
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: JMP       61           ; PC := 61
 74 [-]: GETUPVAL  R1 U9        ; R1 := U9
 75 [-]: CALL      R1 1 2       ; R1 := R1()
 76 [-]: SETUPVAL  R1 U8        ; U82 := R8
 77 [-]: GETUPVAL  R1 U8        ; R1 := U8
 78 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x014db014]
 79 [-]: GETUPVAL  R3 U8        ; R3 := U8
 80 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xb40c191a]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 83 [-]: CALL      R1 3 1       ; R1(R2,R3)
 84 [-]: GETUPVAL  R1 U12       ; R1 := U12
 85 [-]: CALL      R1 1 1       ; R1()
 86 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 87 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: TEST      R1 0         ; if not R1 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 92 [-]: GETUPVAL  R2 U13       ; R2 := U13
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: TEST      R1 0         ; if not R1 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETUPVAL  R1 U14       ; R1 := U14
 97 [-]: CALL      R1 1 2       ; R1 := R1()
 98 [-]: SETUPVAL  R1 U13       ; U82 := R13
 99 [-]: GETUPVAL  R1 U15       ; R1 := U15
100 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xf94b7537]
101 [-]: CALL      R1 1 1       ; R1()
102 [-]: GETUPVAL  R1 U16       ; R1 := U16
103 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["markers"]
104 [-]: LEN       R1 R1        ; R1 := # R1
105 [-]: CONST     R2 1         ; R2 := 1.000000
106 [-]: CONST     R3 -1        ; R3 := -1.000000
107 [-]: FORPREP   R1 120       ; R1 -= R3; PC := 120
108 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
109 [-]: GETUPVAL  R6 U16       ; R6 := U16
110 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["markers"]
111 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: TEST      R5 1         ; if R5 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETUPVAL  R5 U16       ; R5 := U16
116 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["markers"]
117 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
118 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf4e253b6]
119 [-]: CALL      R5 2 1       ; R5(R6)
120 [-]: FORLOOP   R1 108       ; R1 += R3; if R1 <= R2 then begin PC := 108; R4 := R1 end
121 [-]: GETGLOBAL R5 K19       ; R5 := _T
122 [-]: SETTABLE  R5 K20 K6    ; R5["ArchonPhase"] := 1.000000
123 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
124 [-]: GETUPVAL  R6 U17       ; R6 := U17
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: TEST      R5 1         ; if R5 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: GETUPVAL  R5 U17       ; R5 := U17
129 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xf4e253b6]
130 [-]: CALL      R5 2 1       ; R5(R6)
131 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
132 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x18d05d30]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: TEST      R5 0         ; if not R5 then PC := 150
135 [-]: JMP       150          ; PC := 150
136 [-]: GETUPVAL  R5 U1        ; R5 := U1
137 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x0eb34c69]
138 [-]: GETUPVAL  R7 U2        ; R7 := U2
139 [-]: CONST     R8 0         ; R8 := 0.000000
140 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
141 [-]: EQ        0 R5 K6      ; if R5 ~= 1.000000 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETUPVAL  R5 U1        ; R5 := U1
144 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x751f061d]
145 [-]: GETUPVAL  R7 U2        ; R7 := U2
146 [-]: CONST     R8 2         ; R8 := 2.000000
147 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
148 [-]: GETUPVAL  R5 U18       ; R5 := U18
149 [-]: CALL      R5 1 1       ; R5()
150 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Beginning Boss Chase"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x18d05d30]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: LOADKB    R1 1 0       ; R1 := true
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x2faead12]
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U4        ; R0 := U4
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd5bf651f]
 23 [-]: CONST     R2 5         ; R2 := 5.000000
 24 [-]: LOADKB    R3 0 0       ; R3 := false
 25 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 26 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 29 [-]: TEST      R0 1         ; if R0 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xf4e253b6]
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: GETUPVAL  R0 U7        ; R0 := U7
 35 [-]: CONST     R1 2         ; R1 := 2.000000
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: SETUPVAL  R0 U6        ; U82 := R6
 38 [-]: GETUPVAL  R0 U4        ; R0 := U4
 39 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x0e8c38e5]
 40 [-]: GETUPVAL  R2 U6        ; R2 := U6
 41 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf6ebd926]
 42 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 43 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 44 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 45 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x46a0ebf5]
 46 [-]: GETUPVAL  R3 U8        ; R3 := U8
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: SETUPVAL  R1 U5        ; U82 := R5
 49 [-]: GETUPVAL  R1 U9        ; R1 := U9
 50 [-]: GETUPVAL  R2 U10       ; R2 := U10
 51 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["objectiveHalfway"]
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U5        ; R1 := U5
 54 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x9307aa51]
 55 [-]: MOVE      R3 R0        ; R3 := R0
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U5        ; R1 := U5
 58 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x383d2e7d]
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETUPVAL  R1 U12       ; R1 := U12
 61 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xcdcbd25d]
 62 [-]: GETGLOBAL R2 K15       ; R2 := 0x60a66bd9
 63 [-]: MOVE      R3 R0        ; R3 := R0
 64 [-]: CONST     R4 50        ; R4 := 50.000000
 65 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 66 [-]: SETUPVAL  R1 U11       ; U82 := R11
 67 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1118
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Beginning Boss Fight Phase 2"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x18d05d30]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 55
  8 [-]: JMP       55           ; PC := 55
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: LOADKB    R1 0 0       ; R1 := false
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x2faead12]
 14 [-]: LOADKB    R2 0 0       ; R2 := false
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd5bf651f]
 18 [-]: CONST     R2 6         ; R2 := 6.000000
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R0 1 1       ; R0()
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x0eb34c69]
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 30 [-]: EQ        0 R0 K7      ; if R0 ~= 1.000000 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: GETUPVAL  R0 U6        ; R0 := U6
 33 [-]: CONST     R1 2         ; R1 := 2.000000
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: GETUPVAL  R0 U7        ; R0 := U7
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETUPVAL  R0 U8        ; R0 := U8
 38 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x1d9f1dab]
 39 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 40 [-]: LOADK     R3 K10       ; R3 := "NoInvuln"
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: LOADKB    R3 1 0       ; R3 := true
 43 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 44 [-]: GETUPVAL  R0 U4        ; R0 := U4
 45 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x751f061d]
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: CONST     R3 2         ; R3 := 2.000000
 48 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 49 [-]: GETUPVAL  R0 U9        ; R0 := U9
 50 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0x05045476]
 51 [-]: GETGLOBAL R1 K9        ; R1 := 0x0469f296
 52 [-]: LOADK     R2 K13       ; R2 := "ArchonHeavyCombat"
 53 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 54 [-]: CALL      R0 0 1       ; R0(R1,...)
 55 [-]: GETGLOBAL R0 K14       ; R0 := 0x7b998233
 56 [-]: GETUPVAL  R1 U8        ; R1 := U8
 57 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 58 [-]: TEST      R0 0         ; if not R0 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETUPVAL  R0 U10       ; R0 := U10
 61 [-]: CALL      R0 1 2       ; R0 := R0()
 62 [-]: SETUPVAL  R0 U8        ; U82 := R8
 63 [-]: GETGLOBAL R0 K15       ; R0 := 0x14459a1c
 64 [-]: TEST      R0 0         ; if not R0 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETUPVAL  R0 U4        ; R0 := U4
 67 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x0eb34c69]
 68 [-]: GETUPVAL  R2 U11       ; R2 := U11
 69 [-]: CONST     R3 100       ; R3 := 100.000000
 70 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 71 [-]: DIV       R0 R0 K16    ; R0 := R0 / 100.000000
 72 [-]: GETUPVAL  R1 U8        ; R1 := U8
 73 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x014db014]
 74 [-]: GETUPVAL  R3 U8        ; R3 := U8
 75 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xb40c191a]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: DIV       R3 R3 K19    ; R3 := R3 / 2.000000
 78 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: GETUPVAL  R1 U12       ; R1 := U12
 81 [-]: CALL      R1 1 1       ; R1()
 82 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 83 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
 84 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 85 [-]: TEST      R1 0         ; if not R1 then PC := 114
 86 [-]: JMP       114          ; PC := 114
 87 [-]: GETGLOBAL R1 K14       ; R1 := 0x7b998233
 88 [-]: GETUPVAL  R2 U13       ; R2 := U13
 89 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 90 [-]: TEST      R1 0         ; if not R1 then PC := 114
 91 [-]: JMP       114          ; PC := 114
 92 [-]: GETGLOBAL R1 K14       ; R1 := 0x7b998233
 93 [-]: GETUPVAL  R2 U13       ; R2 := U13
 94 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 95 [-]: TEST      R1 0         ; if not R1 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETUPVAL  R1 U14       ; R1 := U14
 98 [-]: CALL      R1 1 2       ; R1 := R1()
 99 [-]: SETUPVAL  R1 U13       ; U82 := R13
100 [-]: GETGLOBAL R1 K20       ; R1 := 0xcbd666e1
101 [-]: CONST     R2 0         ; R2 := 0.000000
102 [-]: CALL      R1 2 1       ; R1(R2)
103 [-]: JMP       92           ; PC := 92
104 [-]: GETUPVAL  R1 U13       ; R1 := U13
105 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xbb610e5b]
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: SETUPVAL  R1 U8        ; U82 := R8
108 [-]: GETUPVAL  R1 U8        ; R1 := U8
109 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x1ac1655c]
110 [-]: CALL      R1 2 2       ; R1 := R1(R2)
111 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1[0x35577788]
112 [-]: LOADKB    R4 1 0       ; R4 := true
113 [-]: CALL      R2 3 1       ; R2(R3,R4)
114 [-]: GETUPVAL  R2 U15       ; R2 := U15
115 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x69d46c91]
116 [-]: CALL      R2 1 1       ; R2()
117 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
118 [-]: GETUPVAL  R3 U16       ; R3 := U16
119 [-]: CALL      R2 2 2       ; R2 := R2(R3)
120 [-]: TEST      R2 1         ; if R2 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETUPVAL  R2 U16       ; R2 := U16
123 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xf4e253b6]
124 [-]: CALL      R2 2 1       ; R2(R3)
125 [-]: GETGLOBAL R2 K26       ; R2 := _T
126 [-]: SETTABLE  R2 K27 K19   ; R2["ArchonPhase"] := 2.000000
127 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
128 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
129 [-]: CALL      R2 2 2       ; R2 := R2(R3)
130 [-]: TEST      R2 0         ; if not R2 then PC := 186
131 [-]: JMP       186          ; PC := 186
132 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
133 [-]: GETGLOBAL R3 K28       ; R3 := 0xbe190284
134 [-]: CALL      R2 2 2       ; R2 := R2(R3)
135 [-]: TEST      R2 0         ; if not R2 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R2 K20       ; R2 := 0xcbd666e1
138 [-]: CONST     R3 0         ; R3 := 0.000000
139 [-]: CALL      R2 2 1       ; R2(R3)
140 [-]: JMP       132          ; PC := 132
141 [-]: GETGLOBAL R2 K28       ; R2 := 0xbe190284
142 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x6102751a]
143 [-]: CALL      R2 2 2       ; R2 := R2(R3)
144 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
145 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x7d108ddb]
146 [-]: CALL      R3 2 2       ; R3 := R3(R4)
147 [-]: CONST     R4 1         ; R4 := 1.000000
148 [-]: LEN       R5 R3        ; R5 := # R3
149 [-]: CONST     R6 1         ; R6 := 1.000000
150 [-]: FORPREP   R4 185       ; R4 -= R6; PC := 185
151 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
152 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0xbb610e5b]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: GETGLOBAL R10 K14      ; R10 := 0x7b998233
155 [-]: MOVE      R11 R9       ; R11 := R9
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: TEST      R10 1        ; if R10 then PC := 185
158 [-]: JMP       185          ; PC := 185
159 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0x2047cfe7]
160 [-]: CALL      R10 2 2      ; R10 := R10(R11)
161 [-]: TEST      R10 1        ; if R10 then PC := 185
162 [-]: JMP       185          ; PC := 185
163 [-]: SELF      R10 R8 K32   ; R11 := R8; R10 := R8[0xd1d150ac]
164 [-]: MOVE      R12 R2       ; R12 := R2
165 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
166 [-]: TEST      R10 0        ; if not R10 then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: SELF      R10 R8 K33   ; R11 := R8; R10 := R8[0x5ca33548]
169 [-]: CALL      R10 2 2      ; R10 := R10(R11)
170 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
171 [-]: LOADK     R12 K34      ; R12 := "Alive_"
172 [-]: MOVE      R13 R10      ; R13 := R10
173 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
174 [-]: CALL      R11 2 2      ; R11 := R11(R12)
175 [-]: GETGLOBAL R12 K28      ; R12 := 0xbe190284
176 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x751f061d]
177 [-]: MOVE      R14 R11      ; R14 := R11
178 [-]: CONST     R15 1        ; R15 := 1.000000
179 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
180 [-]: GETGLOBAL R12 K0       ; R12 := 0x3d106989
181 [-]: MOVE      R13 R10      ; R13 := R10
182 [-]: LOADK     R14 K35      ; R14 := " is alive"
183 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
184 [-]: CALL      R12 2 1      ; R12(R13)
185 [-]: FORLOOP   R4 151       ; R4 += R6; if R4 <= R5 then begin PC := 151; R7 := R4 end
186 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1188
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  6 [-]: JMP       76           ; PC := 76
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 76
 11 [-]: JMP       76           ; PC := 76
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 13 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0xe79e7ef4]
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 16 [-]: TEST      R5 1         ; if R5 then PC := 76
 17 [-]: JMP       76           ; PC := 76
 18 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xe79e7ef4]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x9435eb6d]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 76
 24 [-]: JMP       76           ; PC := 76
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x03ea2485
 26 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xf6ebd926]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETUPVAL  R7 U3        ; R7 := U3
 29 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf6ebd926]
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 32 [-]: LT        0 R5 K6      ; if R5 >= 15.000000 then PC := 76
 33 [-]: JMP       76           ; PC := 76
 34 [-]: GETUPVAL  R5 U4        ; R5 := U4
 35 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["fastDefense"]
 36 [-]: TEST      R5 0         ; if not R5 then PC := 71
 37 [-]: JMP       71           ; PC := 71
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["hasGivenDebugHelmets"]
 40 [-]: TEST      R5 1         ; if R5 then PC := 65
 41 [-]: JMP       65           ; PC := 65
 42 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 43 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x05909209]
 44 [-]: GETUPVAL  R7 U5        ; R7 := U5
 45 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0xf6ebd926]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 48 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 49 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 50 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x05909209]
 51 [-]: GETUPVAL  R7 U5        ; R7 := U5
 52 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0xf6ebd926]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: GETUPVAL  R5 U6        ; R5 := U6
 57 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xd10f3de8]
 58 [-]: LOADK     R6 K13       ; R6 := "<p><font face=\"Roboto Condensed\">"
 59 [-]: LOADK     R7 K14       ; R7 := "[DEBUG] Check your feet for the helmets! ;) "
 60 [-]: LOADK     R8 K15       ; R8 := "</font></p>"
 61 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: SETTABLE  R5 K8 K16    ; R5["hasGivenDebugHelmets"] := true
 65 [-]: GETUPVAL  R5 U7        ; R5 := U7
 66 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x8abff40e]
 67 [-]: GETUPVAL  R7 U8        ; R7 := U8
 68 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["FIND_BOSS_AGAIN"]
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R5 U7        ; R5 := U7
 72 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x8abff40e]
 73 [-]: GETUPVAL  R7 U8        ; R7 := U8
 74 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["DEACON_HUNT"]
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 7; R2 := R3 end
 77 [-]: JMP       7            ; PC := 7
 78 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1214
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  6 [-]: JMP       269          ; PC := 269
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  8 [-]: GETUPVAL  R6 U2        ; R6 := U2
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["waypoints"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: GETUPVAL  R6 U3        ; R6 := U3
 16 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x0eb34c69]
 17 [-]: GETUPVAL  R8 U4        ; R8 := U4
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: LT        0 R6 K4      ; if R6 >= 2.000000 then PC := 140
 21 [-]: JMP       140          ; PC := 140
 22 [-]: GETUPVAL  R6 U2        ; R6 := U2
 23 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["waypoints"]
 24 [-]: GETTABLE  R5 R6 K5     ; R5 := R6[1.000000]
 25 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 31 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0xe79e7ef4]
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xe79e7ef4]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x9435eb6d]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 69
 45 [-]: JMP       69           ; PC := 69
 46 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 47 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4[0xe79e7ef4]
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 50 [-]: TEST      R7 1         ; if R7 then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 58 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe79e7ef4]
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 61 [-]: TEST      R7 1         ; if R7 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xe79e7ef4]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x9435eb6d]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 70
 70 [-]: LOADKB    R7 1 0       ; R7 := true
 71 [-]: TEST      R7 0         ; if not R7 then PC := 140
 72 [-]: JMP       140          ; PC := 140
 73 [-]: GETGLOBAL R8 K8        ; R8 := 0x3d106989
 74 [-]: LOADK     R9 K9        ; R9 := "Spawning a Deacon"
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 77 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 78 [-]: GETUPVAL  R9 U2        ; R9 := U2
 79 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["spawnedZones"]
 80 [-]: MOVE      R10 R6       ; R10 := R6
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: GETUPVAL  R8 U5        ; R8 := U5
 83 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x2883e796]
 84 [-]: GETGLOBAL R10 K14      ; R10 := 0xff6a1f6d
 85 [-]: MOVE      R11 R5       ; R11 := R5
 86 [-]: CONST     R12 5        ; R12 := 5.000000
 87 [-]: GETGLOBAL R13 K15      ; R13 := EMPTY_SYMBOL
 88 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 89 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xbb610e5b]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: GETUPVAL  R10 U6       ; R10 := U6
 92 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["fastSurvival"]
 93 [-]: TEST      R10 0        ; if not R10 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x014db014]
 96 [-]: CONST     R12 5        ; R12 := 5.000000
 97 [-]: CALL      R10 3 1      ; R10(R11,R12)
 98 [-]: GETUPVAL  R10 U7       ; R10 := U7
 99 [-]: MOVE      R11 R9       ; R11 := R9
100 [-]: CALL      R10 2 1      ; R10(R11)
101 [-]: GETGLOBAL R10 K19      ; R10 := 0x89326c93
102 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x05909209]
103 [-]: GETGLOBAL R12 K21      ; R12 := 0xcbcd208e
104 [-]: SELF      R13 R9 K22   ; R14 := R9; R13 := R9[0xf6ebd926]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: SELF      R14 R9 K23   ; R15 := R9; R14 := R9[0x5280b883]
107 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
108 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
109 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0x3273ba96]
110 [-]: GETGLOBAL R13 K25      ; R13 := 0x0469f296
111 [-]: LOADK     R14 K26      ; R14 := "DeaconMarker"
112 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
113 [-]: CALL      R11 0 1      ; R11(R12,...)
114 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xb6b094b2]
115 [-]: MOVE      R13 R9       ; R13 := R9
116 [-]: GETGLOBAL R14 K15      ; R14 := EMPTY_SYMBOL
117 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
118 [-]: GETUPVAL  R11 U3       ; R11 := U3
119 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x751f061d]
120 [-]: GETUPVAL  R13 U4       ; R13 := U4
121 [-]: CONST     R14 2        ; R14 := 2.000000
122 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
123 [-]: SELF      R11 R5 K29   ; R12 := R5; R11 := R5[0xa2880940]
124 [-]: CALL      R11 2 1      ; R11(R12)
125 [-]: GETUPVAL  R11 U8       ; R11 := U8
126 [-]: GETUPVAL  R12 U9       ; R12 := U9
127 [-]: CALL      R11 2 1      ; R11(R12)
128 [-]: GETGLOBAL R11 K10      ; R11 := 0x33bdd652
129 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x23d5322f]
130 [-]: GETUPVAL  R12 U2       ; R12 := U2
131 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["markers"]
132 [-]: MOVE      R13 R10      ; R13 := R10
133 [-]: CALL      R11 3 1      ; R11(R12,R13)
134 [-]: GETGLOBAL R11 K10      ; R11 := 0x33bdd652
135 [-]: GETTABLE  R11 R11 K11  ; R11 := R11[0x23d5322f]
136 [-]: GETUPVAL  R12 U2       ; R12 := U2
137 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["spawnedDeacons"]
138 [-]: MOVE      R13 R9       ; R13 := R9
139 [-]: CALL      R11 3 1      ; R11(R12,R13)
140 [-]: GETUPVAL  R11 U3       ; R11 := U3
141 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0x0eb34c69]
142 [-]: GETUPVAL  R13 U10      ; R13 := U10
143 [-]: CONST     R14 0        ; R14 := 0.000000
144 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
145 [-]: LT        0 R11 K4     ; if R11 >= 2.000000 then PC := 269
146 [-]: JMP       269          ; PC := 269
147 [-]: GETUPVAL  R11 U2       ; R11 := U2
148 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["waypoints"]
149 [-]: GETTABLE  R5 R11 K4    ; R5 := R11[2.000000]
150 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
151 [-]: MOVE      R12 R5       ; R12 := R5
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: TEST      R11 1        ; if R11 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
156 [-]: SELF      R12 R5 K6    ; R13 := R5; R12 := R5[0xe79e7ef4]
157 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
158 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
159 [-]: TEST      R11 0        ; if not R11 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: RETURN    R0 1         ; return 
162 [-]: SELF      R11 R5 K6    ; R12 := R5; R11 := R5[0xe79e7ef4]
163 [-]: CALL      R11 2 2      ; R11 := R11(R12)
164 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x9435eb6d]
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
167 [-]: MOVE      R13 R4       ; R13 := R4
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: TEST      R12 1        ; if R12 then PC := 194
170 [-]: JMP       194          ; PC := 194
171 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
172 [-]: SELF      R13 R4 K6    ; R14 := R4; R13 := R4[0xe79e7ef4]
173 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
174 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
175 [-]: TEST      R12 1        ; if R12 then PC := 194
176 [-]: JMP       194          ; PC := 194
177 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
178 [-]: MOVE      R13 R5       ; R13 := R5
179 [-]: CALL      R12 2 2      ; R12 := R12(R13)
180 [-]: TEST      R12 1        ; if R12 then PC := 194
181 [-]: JMP       194          ; PC := 194
182 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
183 [-]: SELF      R13 R5 K6    ; R14 := R5; R13 := R5[0xe79e7ef4]
184 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
185 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
186 [-]: TEST      R12 1        ; if R12 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: SELF      R12 R4 K6    ; R13 := R4; R12 := R4[0xe79e7ef4]
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x9435eb6d]
191 [-]: CALL      R12 2 2      ; R12 := R12(R13)
192 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 195
195 [-]: LOADKB    R12 1 0      ; R12 := true
196 [-]: TEST      R12 0        ; if not R12 then PC := 269
197 [-]: JMP       269          ; PC := 269
198 [-]: GETGLOBAL R13 K8       ; R13 := 0x3d106989
199 [-]: LOADK     R14 K9       ; R14 := "Spawning a Deacon"
200 [-]: CALL      R13 2 1      ; R13(R14)
201 [-]: GETGLOBAL R13 K10      ; R13 := 0x33bdd652
202 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x23d5322f]
203 [-]: GETUPVAL  R14 U2       ; R14 := U2
204 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["spawnedZones"]
205 [-]: MOVE      R15 R11      ; R15 := R11
206 [-]: CALL      R13 3 1      ; R13(R14,R15)
207 [-]: GETUPVAL  R13 U5       ; R13 := U5
208 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x2883e796]
209 [-]: GETGLOBAL R15 K14      ; R15 := 0xff6a1f6d
210 [-]: MOVE      R16 R5       ; R16 := R5
211 [-]: CONST     R17 5        ; R17 := 5.000000
212 [-]: GETGLOBAL R18 K15      ; R18 := EMPTY_SYMBOL
213 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
214 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0xbb610e5b]
215 [-]: CALL      R14 2 2      ; R14 := R14(R15)
216 [-]: GETUPVAL  R15 U6       ; R15 := U6
217 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["fastSurvival"]
218 [-]: TEST      R15 0        ; if not R15 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0x014db014]
221 [-]: CONST     R17 5        ; R17 := 5.000000
222 [-]: CALL      R15 3 1      ; R15(R16,R17)
223 [-]: GETUPVAL  R15 U5       ; R15 := U5
224 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x2faead12]
225 [-]: LOADKB    R17 0 0      ; R17 := false
226 [-]: CALL      R15 3 1      ; R15(R16,R17)
227 [-]: GETUPVAL  R15 U7       ; R15 := U7
228 [-]: MOVE      R16 R14      ; R16 := R14
229 [-]: CALL      R15 2 1      ; R15(R16)
230 [-]: GETGLOBAL R15 K19      ; R15 := 0x89326c93
231 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x05909209]
232 [-]: GETGLOBAL R17 K21      ; R17 := 0xcbcd208e
233 [-]: SELF      R18 R14 K22  ; R19 := R14; R18 := R14[0xf6ebd926]
234 [-]: CALL      R18 2 2      ; R18 := R18(R19)
235 [-]: SELF      R19 R14 K23  ; R20 := R14; R19 := R14[0x5280b883]
236 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
237 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
238 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x3273ba96]
239 [-]: GETGLOBAL R18 K25      ; R18 := 0x0469f296
240 [-]: LOADK     R19 K26      ; R19 := "DeaconMarker"
241 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
242 [-]: CALL      R16 0 1      ; R16(R17,...)
243 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0xb6b094b2]
244 [-]: MOVE      R18 R14      ; R18 := R14
245 [-]: GETGLOBAL R19 K15      ; R19 := EMPTY_SYMBOL
246 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
247 [-]: GETUPVAL  R16 U3       ; R16 := U3
248 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0x751f061d]
249 [-]: GETUPVAL  R18 U10      ; R18 := U10
250 [-]: CONST     R19 2        ; R19 := 2.000000
251 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
252 [-]: SELF      R16 R5 K29   ; R17 := R5; R16 := R5[0xa2880940]
253 [-]: CALL      R16 2 1      ; R16(R17)
254 [-]: GETUPVAL  R16 U8       ; R16 := U8
255 [-]: GETUPVAL  R17 U9       ; R17 := U9
256 [-]: CALL      R16 2 1      ; R16(R17)
257 [-]: GETGLOBAL R16 K10      ; R16 := 0x33bdd652
258 [-]: GETTABLE  R16 R16 K11  ; R16 := R16[0x23d5322f]
259 [-]: GETUPVAL  R17 U2       ; R17 := U2
260 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["markers"]
261 [-]: MOVE      R18 R15      ; R18 := R15
262 [-]: CALL      R16 3 1      ; R16(R17,R18)
263 [-]: GETGLOBAL R16 K10      ; R16 := 0x33bdd652
264 [-]: GETTABLE  R16 R16 K11  ; R16 := R16[0x23d5322f]
265 [-]: GETUPVAL  R17 U2       ; R17 := U2
266 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["spawnedDeacons"]
267 [-]: MOVE      R18 R14      ; R18 := R14
268 [-]: CALL      R16 3 1      ; R16(R17,R18)
269 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 7; R2 := R3 end
270 [-]: JMP       7            ; PC := 7
271 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1308
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x17fb2bb4
  7 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 10 [-]: LOADK     R1 K3        ; R1 := "Succeeded sub objective; moving to unlock door"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8abff40e]
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UNLOCK_DOOR"]
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1316
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xa1df01d6]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x603636ad
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["getHelmets"]
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LOADK     R2 K3        ; R2 := " "
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0eb34c69]
 11 [-]: GETUPVAL  R5 U3        ; R5 := U3
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: LOADK     R4 K5        ; R4 := "/"
 15 [-]: CONST     R5 2         ; R5 := 2.000000
 16 [-]: CONCAT    R1 R1 R5     ; R1 := R1 .. R2 .. R3 .. R4 .. R5
 17 [-]: CONST     R2 1         ; R2 := 1.000000
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x0eb34c69]
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 24 [-]: LE        0 K6 R0      ; if 2.000000 > R0 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x8abff40e]
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["FIND_BOSS_AGAIN"]
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1323
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0eb34c69]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xa2880940]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8abff40e]
 21 [-]: GETUPVAL  R2 U5        ; R2 := U5
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FIRST_PHASE"]
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1334
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["fastSurvival"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8abff40e]
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["STRUGGLE"]
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd2715720]
 17 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xb40c191a]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 22 [-]: LT        0 R0 K6      ; if R0 >= 0.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: CONST     R0 0         ; R0 := 0.000000
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x751f061d]
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x55f27c30]
 30 [-]: MUL       R5 R0 K10    ; R5 := R0 * 100.000000
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R1 0 1       ; R1(R2,...)
 33 [-]: GETUPVAL  R1 U6        ; R1 := U6
 34 [-]: GETGLOBAL R2 K11       ; R2 := 0x67652851
 35 [-]: CALL      R2 1 2       ; R2 := R2()
 36 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 37 [-]: SETUPVAL  R1 U6        ; U82 := R6
 38 [-]: GETUPVAL  R1 U6        ; R1 := U6
 39 [-]: GETUPVAL  R2 U7        ; R2 := U7
 40 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETUPVAL  R1 U8        ; R1 := U8
 43 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x5a76630b]
 44 [-]: LOADKB    R3 0 0       ; R3 := false
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETUPVAL  R1 U9        ; R1 := U9
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: CONST     R1 0         ; R1 := 0.000000
 50 [-]: SETUPVAL  R1 U6        ; U82 := R6
 51 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 52 [-]: GETUPVAL  R2 U3        ; R2 := U3
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 84
 55 [-]: JMP       84           ; PC := 84
 56 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 57 [-]: GETUPVAL  R2 U3        ; R2 := U3
 58 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe79e7ef4]
 59 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 60 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 61 [-]: TEST      R1 1         ; if R1 then PC := 84
 62 [-]: JMP       84           ; PC := 84
 63 [-]: GETUPVAL  R1 U3        ; R1 := U3
 64 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xe79e7ef4]
 65 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 66 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x9435eb6d]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: GETUPVAL  R2 U10       ; R2 := U10
 69 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe79e7ef4]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x9435eb6d]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETUPVAL  R1 U3        ; R1 := U3
 76 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x4bbecfe4]
 77 [-]: GETUPVAL  R3 U10       ; R3 := U10
 78 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf6ebd926]
 79 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 80 [-]: CALL      R1 0 1       ; R1(R2,...)
 81 [-]: GETGLOBAL R1 K17       ; R1 := 0x3d106989
 82 [-]: LOADK     R2 K18       ; R2 := "Teleporting Archon back to boss room"
 83 [-]: CALL      R1 2 1       ; R1(R2)
 84 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 85 [-]: GETUPVAL  R2 U3        ; R2 := U3
 86 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 87 [-]: TEST      R1 1         ; if R1 then PC := 126
 88 [-]: JMP       126          ; PC := 126
 89 [-]: GETUPVAL  R1 U3        ; R1 := U3
 90 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xc8442850]
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: GETUPVAL  R2 U11       ; R2 := U11
 93 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["struggleHealthThresholds"]
 94 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[1.000000]
 95 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 126
 96 [-]: JMP       126          ; PC := 126
 97 [-]: GETUPVAL  R1 U1        ; R1 := U1
 98 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8abff40e]
 99 [-]: GETUPVAL  R3 U2        ; R3 := U2
100 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["STRUGGLE"]
101 [-]: CALL      R1 3 1       ; R1(R2,R3)
102 [-]: GETUPVAL  R1 U3        ; R1 := U3
103 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x1ac1655c]
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1[0xeb3c14da]
106 [-]: GETGLOBAL R4 K24       ; R4 := 0x0469f296
107 [-]: LOADK     R5 K25       ; R5 := "ArchonStruggleCin"
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: CONST     R5 25        ; R5 := 25.000000
110 [-]: CONST     R6 6         ; R6 := 6.000000
111 [-]: CONST     R7 0         ; R7 := 0.000000
112 [-]: CONST     R8 0         ; R8 := 0.000000
113 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
114 [-]: GETUPVAL  R2 U3        ; R2 := U3
115 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xde321e6f]
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0xf7d48ee0]
118 [-]: CALL      R2 2 2       ; R2 := R2(R3)
119 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
120 [-]: MOVE      R4 R2        ; R4 := R2
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: TEST      R3 1         ; if R3 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: SELF      R3 R2 K29    ; R4 := R2; R3 := R2[0x707cd1f0]
125 [-]: CALL      R3 2 1       ; R3(R4)
126 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1370
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  8 [-]: LOADK     R1 K3        ; R1 := "Playing Archon Struggle Cinematic"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc7b81e8d]
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 13 [-]: LOADK     R3 K6        ; R3 := "ArchonFinisherCin"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf6ebd926]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 25 [-]: LOADK     R2 K9        ; R2 := "ERROR: Cinematic is nil"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: JMP       54           ; PC := 54
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xde321e6f]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf7d48ee0]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x3cb8582e]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R2 K13       ; R2 := 0xcbd666e1
 38 [-]: CONST     R3 0         ; R3 := 0.000000
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       33           ; PC := 33
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0x8eb2112d]
 44 [-]: LOADK     R4 K15       ; R4 := "StartPlaying"
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0x1c84839c]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 0         ; if not R2 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R2 K13       ; R2 := 0xcbd666e1
 51 [-]: CONST     R3 0         ; R3 := 0.000000
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: JMP       46           ; PC := 46
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8abff40e]
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["FIND_OBJ"]
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1409
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["fastDefense"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["helmetToolTipTimer"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 11 [-]: SETTABLE  R0 K1 R1     ; R0[0xe7ef698d] := R1
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["helmetToolTipTimer"]
 14 [-]: LT        0 K3 R0      ; if 10.000000 >= R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x69d46c91]
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: CONST     R1 2         ; R1 := 2.000000
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x0eb34c69]
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 27 [-]: EQ        0 R0 K6      ; if R0 ~= 1.000000 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R0 U5        ; R0 := U5
 35 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xa2880940]
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: GETUPVAL  R0 U6        ; R0 := U6
 38 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x8abff40e]
 39 [-]: GETUPVAL  R2 U7        ; R2 := U7
 40 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["SECOND_PHASE"]
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1427
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 3.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8abff40e]
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["EXTRACTION"]
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd2715720]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xb40c191a]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 25 [-]: LT        0 R0 K7      ; if R0 >= 0.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: CONST     R0 0         ; R0 := 0.000000
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x751f061d]
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 32 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x55f27c30]
 33 [-]: MUL       R5 R0 K11    ; R5 := R0 * 100.000000
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R1 0 1       ; R1(R2,...)
 36 [-]: GETUPVAL  R1 U6        ; R1 := U6
 37 [-]: GETGLOBAL R2 K12       ; R2 := 0x67652851
 38 [-]: CALL      R2 1 2       ; R2 := R2()
 39 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 40 [-]: SETUPVAL  R1 U6        ; U82 := R6
 41 [-]: GETUPVAL  R1 U6        ; R1 := U6
 42 [-]: GETUPVAL  R2 U7        ; R2 := U7
 43 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETUPVAL  R1 U8        ; R1 := U8
 46 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x5a76630b]
 47 [-]: LOADKB    R3 0 0       ; R3 := false
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U9        ; R1 := U9
 50 [-]: GETUPVAL  R2 U4        ; R2 := U4
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: CONST     R1 0         ; R1 := 0.000000
 53 [-]: SETUPVAL  R1 U6        ; U82 := R6
 54 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 55 [-]: GETUPVAL  R2 U4        ; R2 := U4
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 87
 58 [-]: JMP       87           ; PC := 87
 59 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 60 [-]: GETUPVAL  R2 U4        ; R2 := U4
 61 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xe79e7ef4]
 62 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 63 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 64 [-]: TEST      R1 1         ; if R1 then PC := 87
 65 [-]: JMP       87           ; PC := 87
 66 [-]: GETUPVAL  R1 U4        ; R1 := U4
 67 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xe79e7ef4]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x9435eb6d]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: GETUPVAL  R2 U10       ; R2 := U10
 72 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xe79e7ef4]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x9435eb6d]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETUPVAL  R1 U4        ; R1 := U4
 79 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x4bbecfe4]
 80 [-]: GETUPVAL  R3 U10       ; R3 := U10
 81 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf6ebd926]
 82 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 83 [-]: CALL      R1 0 1       ; R1(R2,...)
 84 [-]: GETGLOBAL R1 K18       ; R1 := 0x3d106989
 85 [-]: LOADK     R2 K19       ; R2 := "Teleporting Archon back to boss room"
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: GETGLOBAL R1 K20       ; R1 := _T
 88 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["archonStruggleState"]
 89 [-]: EQ        0 R1 K22     ; if R1 ~= 2.000000 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: GETUPVAL  R1 U11       ; R1 := U11
 92 [-]: EQ        0 R1 K23     ; if R1 ~= false then PC := 106
 93 [-]: JMP       106          ; PC := 106
 94 [-]: LOADKB    R1 1 0       ; R1 := true
 95 [-]: SETUPVAL  R1 U11       ; U82 := R11
 96 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 97 [-]: GETUPVAL  R2 U12       ; R2 := U12
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: TEST      R1 1         ; if R1 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETUPVAL  R1 U12       ; R1 := U12
102 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x64aef613]
103 [-]: CALL      R1 2 1       ; R1(R2)
104 [-]: GETGLOBAL R1 K20       ; R1 := _T
105 [-]: SETTABLE  R1 K21 K7    ; R1["archonStruggleState"] := 0.000000
106 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1470
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  5 [-]: LOADK     R1 K2        ; R1 := "Master Init: Archon Sortie Mission (Migrated)"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  9 [-]: LOADK     R1 K3        ; R1 := "Master Init: Archon Sortie Mission"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 17 [-]: CONST     R1 0         ; R1 := 0.000000
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       11           ; PC := 11
 20 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 21 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x29ef273d]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U0        ; U82 := R0
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x66905cb0]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETUPVAL  R0 U1        ; U82 := R1
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x2faead12]
 30 [-]: LOADKB    R2 1 0       ; R2 := true
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x383d2e7d]
 34 [-]: LOADKB    R2 1 0       ; R2 := true
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 37 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xb7d33840]
 38 [-]: LOADK     R2 K13       ; R2 := "OnPlayersChanged"
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 41 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xe7ef698d]
 42 [-]: LOADK     R2 K15       ; R2 := "OnDeath"
 43 [-]: CALL      R0 3 1       ; R0(R1,R2)
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0xc5022cb1]
 46 [-]: CONST     R1 25        ; R1 := 25.000000
 47 [-]: CONST     R2 250       ; R2 := 250.000000
 48 [-]: LOADKB    R3 0 0       ; R3 := false
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: CONST     R5 1         ; R5 := 1.000000
 51 [-]: CONST     R6 2         ; R6 := 2.000000
 52 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 53 [-]: GETUPVAL  R0 U3        ; R0 := U3
 54 [-]: CALL      R0 1 1       ; R0()
 55 [-]: GETGLOBAL R0 K17       ; R0 := _T
 56 [-]: SETTABLE  R0 K18 K19   ; R0["archonStruggleState"] := 0.000000
 57 [-]: GETUPVAL  R0 U4        ; R0 := U4
 58 [-]: GETTABLE  R0 R0 K20    ; R0 := R0[0x59f914cd]
 59 [-]: GETGLOBAL R1 K21       ; R1 := 0xe91d7466
 60 [-]: CALL      R0 2 1       ; R0(R1)
 61 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 62 [-]: SELF      R0 R0 K22    ; R1 := R0; R0 := R0[0x4e5939a5]
 63 [-]: GETGLOBAL R2 K23       ; R2 := 0x60a66bd9
 64 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 65 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x78298275]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xd1586535]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: LOADK     R4 K26       ; R4 := 340282346638528859811704183484516925440.000000
 70 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 71 [-]: SETUPVAL  R0 U5        ; U82 := R5
 72 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 73 [-]: SELF      R0 R0 K27    ; R1 := R0; R0 := R0[0x751f061d]
 74 [-]: GETGLOBAL R2 K28       ; R2 := 0x0469f296
 75 [-]: LOADK     R3 K29       ; R3 := "StopNormalTransmissions"
 76 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 77 [-]: CONST     R3 1         ; R3 := 1.000000
 78 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 79 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
 80 [-]: TEST      R0 1         ; if R0 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R0 U6        ; R0 := U6
 83 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0[0x8abff40e]
 84 [-]: GETUPVAL  R2 U7        ; R2 := U7
 85 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["MISSION_START"]
 86 [-]: CALL      R0 3 1       ; R0(R1,R2)
 87 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1499
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  5 [-]: LOADK     R1 K2        ; R1 := "Replica Init: Archon Sortie Mission (Migrated)"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  9 [-]: LOADK     R1 K3        ; R1 := "Replica Init: Archon Sortie Mission"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 17 [-]: CONST     R1 0         ; R1 := 0.000000
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       11           ; PC := 11
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x78298275]
 23 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 24 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 28 [-]: CONST     R1 0         ; R1 := 0.000000
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: JMP       20           ; PC := 20
 31 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 32 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x29ef273d]
 33 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 34 [-]: SETUPVAL  R0 U0        ; U82 := R0
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x66905cb0]
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: SETUPVAL  R0 U1        ; U82 := R1
 39 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 40 [-]: SETUPVAL  R0 U2        ; U82 := R2
 41 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 42 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xfb64e76c]
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: SETUPVAL  R0 U3        ; U82 := R3
 45 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 46 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x5d971903]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: SETUPVAL  R0 U4        ; U82 := R4
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x33307f92]
 51 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 52 [-]: SETUPVAL  R0 U5        ; U82 := R5
 53 [-]: GETUPVAL  R0 U7        ; R0 := U7
 54 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0xde474187]
 55 [-]: CALL      R0 1 2       ; R0 := R0()
 56 [-]: SETUPVAL  R0 U6        ; U82 := R6
 57 [-]: GETUPVAL  R0 U8        ; R0 := U8
 58 [-]: GETTABLE  R0 R0 K15    ; R0 := R0[0xa645d44e]
 59 [-]: GETUPVAL  R1 U9        ; R1 := U9
 60 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["assassinateObj"]
 61 [-]: CALL      R0 2 1       ; R0(R1)
 62 [-]: GETUPVAL  R0 U2        ; R0 := U2
 63 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xef893aec]
 64 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 65 [-]: SETUPVAL  R0 U10       ; U82 := R10
 66 [-]: GETUPVAL  R0 U10       ; R0 := U10
 67 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["maxEnemyLevel"]
 68 [-]: SETUPVAL  R0 U11       ; U82 := R11
 69 [-]: GETUPVAL  R0 U13       ; R0 := U13
 70 [-]: CONST     R1 1         ; R1 := 1.000000
 71 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 72 [-]: SETUPVAL  R0 U12       ; U82 := R12
 73 [-]: GETUPVAL  R0 U13       ; R0 := U13
 74 [-]: CONST     R1 2         ; R1 := 2.000000
 75 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 76 [-]: SETUPVAL  R0 U14       ; U82 := R14
 77 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
 78 [-]: TEST      R0 0         ; if not R0 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETUPVAL  R0 U16       ; R0 := U16
 81 [-]: CALL      R0 1 2       ; R0 := R0()
 82 [-]: SETUPVAL  R0 U15       ; U82 := R15
 83 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 84 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x29ef273d]
 85 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 86 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x09468bd0]
 87 [-]: LOADKB    R2 0 0       ; R2 := false
 88 [-]: CALL      R0 3 1       ; R0(R1,R2)
 89 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1534
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SETTABLE  R1 K1 K2     ; R1["mDevMode"] := false
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: SETTABLE  R1 K3 K2     ; R1["fastSurvival"] := false
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SETTABLE  R1 K4 K2     ; R1["missionDebug"] := false
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SETTABLE  R1 K5 K2     ; R1["fastDefense"] := false
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mDevMode"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x2beb71d2]
 29 [-]: LOADK     R2 K7        ; R2 := ""
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: GETUPVAL  R2 U6        ; R2 := U6
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MISSION_START"]
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: JMP       128          ; PC := 128
 37 [-]: GETUPVAL  R1 U5        ; R1 := U5
 38 [-]: GETUPVAL  R2 U6        ; R2 := U6
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["FIND_OBJ"]
 40 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETUPVAL  R1 U7        ; R1 := U7
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: JMP       128          ; PC := 128
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: GETUPVAL  R2 U6        ; R2 := U6
 47 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["DEACON_HUNT"]
 48 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETUPVAL  R1 U8        ; R1 := U8
 51 [-]: CALL      R1 1 1       ; R1()
 52 [-]: GETUPVAL  R1 U9        ; R1 := U9
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: GETUPVAL  R1 U10       ; R1 := U10
 55 [-]: CALL      R1 1 1       ; R1()
 56 [-]: GETUPVAL  R1 U11       ; R1 := U11
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: GETUPVAL  R1 U12       ; R1 := U12
 59 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x6838e7f8]
 60 [-]: CONST     R3 -1        ; R3 := -1.000000
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: JMP       128          ; PC := 128
 63 [-]: GETUPVAL  R1 U5        ; R1 := U5
 64 [-]: GETUPVAL  R2 U6        ; R2 := U6
 65 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UNLOCK_DOOR"]
 66 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R1 U13       ; R1 := U13
 69 [-]: CALL      R1 1 1       ; R1()
 70 [-]: JMP       128          ; PC := 128
 71 [-]: GETUPVAL  R1 U5        ; R1 := U5
 72 [-]: GETUPVAL  R2 U6        ; R2 := U6
 73 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["FIND_BOSS"]
 74 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETUPVAL  R1 U11       ; R1 := U11
 77 [-]: CALL      R1 1 1       ; R1()
 78 [-]: GETUPVAL  R1 U14       ; R1 := U14
 79 [-]: CALL      R1 1 1       ; R1()
 80 [-]: GETUPVAL  R1 U12       ; R1 := U12
 81 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x6838e7f8]
 82 [-]: CONST     R3 -1        ; R3 := -1.000000
 83 [-]: CALL      R1 3 1       ; R1(R2,R3)
 84 [-]: JMP       128          ; PC := 128
 85 [-]: GETUPVAL  R1 U5        ; R1 := U5
 86 [-]: GETUPVAL  R2 U6        ; R2 := U6
 87 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["FIRST_PHASE"]
 88 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETUPVAL  R1 U11       ; R1 := U11
 91 [-]: CALL      R1 1 1       ; R1()
 92 [-]: GETUPVAL  R1 U15       ; R1 := U15
 93 [-]: CALL      R1 1 1       ; R1()
 94 [-]: JMP       128          ; PC := 128
 95 [-]: GETUPVAL  R1 U5        ; R1 := U5
 96 [-]: GETUPVAL  R2 U6        ; R2 := U6
 97 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["STRUGGLE"]
 98 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: JMP       128          ; PC := 128
101 [-]: GETUPVAL  R1 U5        ; R1 := U5
102 [-]: GETUPVAL  R2 U6        ; R2 := U6
103 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["FIND_BOSS_AGAIN"]
104 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: GETUPVAL  R1 U16       ; R1 := U16
107 [-]: CALL      R1 1 1       ; R1()
108 [-]: GETUPVAL  R1 U12       ; R1 := U12
109 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x6838e7f8]
110 [-]: CONST     R3 -1        ; R3 := -1.000000
111 [-]: CALL      R1 3 1       ; R1(R2,R3)
112 [-]: JMP       128          ; PC := 128
113 [-]: GETUPVAL  R1 U5        ; R1 := U5
114 [-]: GETUPVAL  R2 U6        ; R2 := U6
115 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SECOND_PHASE"]
116 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETUPVAL  R1 U11       ; R1 := U11
119 [-]: CALL      R1 1 1       ; R1()
120 [-]: GETUPVAL  R1 U17       ; R1 := U17
121 [-]: CALL      R1 1 1       ; R1()
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R1 U5        ; R1 := U5
124 [-]: GETUPVAL  R2 U6        ; R2 := U6
125 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["EXTRACTION"]
126 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 128
127 [-]: JMP       128          ; PC := 128
128 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1586
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xbb610e5b]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x67652851
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 26 [-]: SETUPVAL  R3 U3        ; U82 := R3
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x2047cfe7]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: LT        0 K6 R3      ; if 30.000000 >= R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xb5983272]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: CONST     R3 0         ; R3 := 0.000000
 42 [-]: SETUPVAL  R3 U3        ; U82 := R3
 43 [-]: GETUPVAL  R3 U4        ; R3 := U4
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["MISSION_START"]
 46 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: JMP       118          ; PC := 118
 49 [-]: GETUPVAL  R3 U4        ; R3 := U4
 50 [-]: GETUPVAL  R4 U5        ; R4 := U5
 51 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["FIND_OBJ"]
 52 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       118          ; PC := 118
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["DEACON_HUNT"]
 58 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETUPVAL  R3 U6        ; R3 := U6
 61 [-]: CALL      R3 1 1       ; R3()
 62 [-]: JMP       118          ; PC := 118
 63 [-]: GETUPVAL  R3 U4        ; R3 := U4
 64 [-]: GETUPVAL  R4 U5        ; R4 := U5
 65 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UNLOCK_DOOR"]
 66 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETUPVAL  R3 U6        ; R3 := U6
 69 [-]: CALL      R3 1 1       ; R3()
 70 [-]: JMP       118          ; PC := 118
 71 [-]: GETUPVAL  R3 U4        ; R3 := U4
 72 [-]: GETUPVAL  R4 U5        ; R4 := U5
 73 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FIND_BOSS"]
 74 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETUPVAL  R3 U7        ; R3 := U7
 77 [-]: GETUPVAL  R4 U8        ; R4 := U8
 78 [-]: GETUPVAL  R5 U9        ; R5 := U9
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: JMP       118          ; PC := 118
 81 [-]: GETUPVAL  R3 U4        ; R3 := U4
 82 [-]: GETUPVAL  R4 U5        ; R4 := U5
 83 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["FIRST_PHASE"]
 84 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R3 U10       ; R3 := U10
 87 [-]: CALL      R3 1 1       ; R3()
 88 [-]: JMP       118          ; PC := 118
 89 [-]: GETUPVAL  R3 U4        ; R3 := U4
 90 [-]: GETUPVAL  R4 U5        ; R4 := U5
 91 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["STRUGGLE"]
 92 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: JMP       118          ; PC := 118
 95 [-]: GETUPVAL  R3 U4        ; R3 := U4
 96 [-]: GETUPVAL  R4 U5        ; R4 := U5
 97 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["FIND_BOSS_AGAIN"]
 98 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETUPVAL  R3 U7        ; R3 := U7
101 [-]: GETUPVAL  R4 U8        ; R4 := U8
102 [-]: GETUPVAL  R5 U11       ; R5 := U11
103 [-]: CALL      R3 3 1       ; R3(R4,R5)
104 [-]: JMP       118          ; PC := 118
105 [-]: GETUPVAL  R3 U4        ; R3 := U4
106 [-]: GETUPVAL  R4 U5        ; R4 := U5
107 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["SECOND_PHASE"]
108 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: GETUPVAL  R3 U10       ; R3 := U10
111 [-]: CALL      R3 1 1       ; R3()
112 [-]: JMP       118          ; PC := 118
113 [-]: GETUPVAL  R3 U4        ; R3 := U4
114 [-]: GETUPVAL  R4 U5        ; R4 := U5
115 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["EXTRACTION"]
116 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 118
117 [-]: JMP       118          ; PC := 118
118 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1626
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MISSION_START"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: JMP       72           ; PC := 72
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["FIND_OBJ"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: JMP       72           ; PC := 72
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DEACON_HUNT"]
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: JMP       72           ; PC := 72
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UNLOCK_DOOR"]
 24 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: JMP       72           ; PC := 72
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["FIND_BOSS"]
 31 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R1 U5        ; R1 := U5
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: GETUPVAL  R1 U6        ; R1 := U6
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: JMP       72           ; PC := 72
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["FIRST_PHASE"]
 40 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETUPVAL  R1 U7        ; R1 := U7
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["STRUGGLE"]
 47 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R1 U8        ; R1 := U8
 50 [-]: CALL      R1 1 1       ; R1()
 51 [-]: JMP       72           ; PC := 72
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FIND_BOSS_AGAIN"]
 54 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R1 U9        ; R1 := U9
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SECOND_PHASE"]
 61 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R1 U10       ; R1 := U10
 64 [-]: CALL      R1 1 1       ; R1()
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["EXTRACTION"]
 68 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: GETUPVAL  R1 U11       ; R1 := U11
 71 [-]: CALL      R1 1 1       ; R1()
 72 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1652
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc9013731]
  3 [-]: GETUPVAL  R1 U2        ; R1 := U2
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x18d05d30]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: LOADKB    R0 0 0       ; R0 := false
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 25 [-]: CONST     R2 0         ; R2 := 0.000000
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 28 [-]: SETUPVAL  R1 U5        ; U82 := R5
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 19
 33 [-]: JMP       19           ; PC := 19
 34 [-]: LOADKB    R0 1 0       ; R0 := true
 35 [-]: GETUPVAL  R1 U5        ; R1 := U5
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc1f9f0d9]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: TEST      R1 1         ; if R1 then PC := 19
 39 [-]: JMP       19           ; PC := 19
 40 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 41 [-]: CONST     R2 0         ; R2 := 0.000000
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: JMP       35           ; PC := 35
 44 [-]: JMP       19           ; PC := 19
 45 [-]: TEST      R0 0         ; if not R0 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R1 K7        ; R1 := 0x14459a1c
 48 [-]: TEST      R1 0         ; if not R1 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: CALL      R1 1 1       ; R1()
 52 [-]: GETUPVAL  R1 U4        ; R1 := U4
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: LOADKB    R0 0 0       ; R0 := false
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x209398c2]
 57 [-]: GETUPVAL  R3 U6        ; R3 := U6
 58 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 59 [-]: SETUPVAL  R1 U6        ; U82 := R6
 60 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 61 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 0         ; if not R1 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R1 U7        ; R1 := U7
 66 [-]: GETGLOBAL R2 K9        ; R2 := 0xfff641af
 67 [-]: CALL      R2 1 0       ; R2,... := R2()
 68 [-]: CALL      R1 0 1       ; R1(R2,...)
 69 [-]: GETUPVAL  R1 U8        ; R1 := U8
 70 [-]: GETGLOBAL R2 K9        ; R2 := 0xfff641af
 71 [-]: CALL      R2 1 0       ; R2,... := R2()
 72 [-]: CALL      R1 0 1       ; R1(R2,...)
 73 [-]: JMP       16           ; PC := 16
 74 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1693
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x35844cf2]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 17 [-]: LOADK     R3 K4        ; R3 := "Killed "
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xed4e0128]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 1         ; if R2 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 1         ; if R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf2deaf69]
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x751f061d]
 39 [-]: GETUPVAL  R4 U5        ; R4 := U5
 40 [-]: CONST     R5 3         ; R5 := 3.000000
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1711
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1715
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "Helmet Placed - total: "
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x0eb34c69]
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0eb34c69]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: LE        0 K4 R1      ; if 2.000000 > R1 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc7b81e8d]
 23 [-]: GETUPVAL  R3 U3        ; R3 := U3
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xf6ebd926]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x8eb2112d]
 28 [-]: LOADK     R4 K9        ; R4 := "Unlock"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


