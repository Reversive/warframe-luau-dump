; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  54

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: CONST     R2 4         ; R2 := 4.000000
  7 [-]: CONST     R3 8         ; R3 := 8.000000
  8 [-]: LOADK     R4 K3        ; R4 := 0.600000
  9 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: CONST     R7 2         ; R7 := 2.000000
 12 [-]: CONST     R8 3         ; R8 := 3.000000
 13 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 14 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 15 [-]: LOADK     R7 K4        ; R7 := 0.800000
 16 [-]: LOADK     R8 K5        ; R8 := 0.700000
 17 [-]: LOADK     R9 K3        ; R9 := 0.600000
 18 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 19 [-]: CONST     R7 60        ; R7 := 60.000000
 20 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 21 [-]: LOADK     R9 K6        ; R9 := 0.330000
 22 [-]: LOADK     R10 K7       ; R10 := 0.710000
 23 [-]: LOADK     R11 K8       ; R11 := 0.770000
 24 [-]: SETLIST   R8 3 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
 25 [-]: GETGLOBAL R9 K9        ; R9 := 0x7ed0a956
 26 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyDefenseAllies/PerrinColonistAvatarA"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: CONST     R10 6        ; R10 := 6.000000
 29 [-]: CONST     R11 2        ; R11 := 2.000000
 30 [-]: CONST     R12 4        ; R12 := 4.000000
 31 [-]: GETGLOBAL R13 K11      ; R13 := 0xb009bbc6
 32 [-]: LOADK     R14 K12      ; R14 := "/Lotus/Animations/Tenno/Contextual/HackLoop_anim.fbx"
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: NEWTABLE  R14 0 13     ; R14 := {}
 35 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 36 [-]: SETTABLE  R15 K14 K15  ; R15["tag"] := "PlayerSpotted"
 37 [-]: SETTABLE  R15 K16 K17  ; R15["id"] := 29.000000
 38 [-]: SETTABLE  R15 K18 K19  ; R15["event"] := "SEE TENNO"
 39 [-]: SETTABLE  R14 K13 R15  ; R14["seeTenno"] := R15
 40 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 41 [-]: SETTABLE  R15 K14 K21  ; R15["tag"] := "Idle"
 42 [-]: SETTABLE  R15 K16 K22  ; R15["id"] := 14.000000
 43 [-]: SETTABLE  R15 K18 K23  ; R15["event"] := "OUTSIDE COMBAT"
 44 [-]: SETTABLE  R14 K20 R15  ; R14["outsideCombat"] := R15
 45 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 46 [-]: SETTABLE  R15 K14 K25  ; R15["tag"] := "WitnessEvent"
 47 [-]: SETTABLE  R15 K16 K26  ; R15["id"] := 38.000000
 48 [-]: SETTABLE  R15 K18 K27  ; R15["event"] := "DESTROY GROWTHS"
 49 [-]: SETTABLE  R14 K24 R15  ; R14["destroyGrowths"] := R15
 50 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 51 [-]: SETTABLE  R15 K14 K29  ; R15["tag"] := "UsingAbility"
 52 [-]: SETTABLE  R15 K16 K30  ; R15["id"] := 41.000000
 53 [-]: SETTABLE  R15 K18 K31  ; R15["event"] := "MOVE TO CONSOLE"
 54 [-]: SETTABLE  R14 K28 R15  ; R14["moveToCloseGate"] := R15
 55 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 56 [-]: SETTABLE  R15 K14 K33  ; R15["tag"] := "NeedHelp"
 57 [-]: SETTABLE  R15 K16 K34  ; R15["id"] := 23.000000
 58 [-]: SETTABLE  R15 K18 K35  ; R15["event"] := "NEED HELP AT CONSOLE"
 59 [-]: SETTABLE  R14 K32 R15  ; R14["needHelp"] := R15
 60 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 61 [-]: SETTABLE  R15 K14 K37  ; R15["tag"] := "UnderFire"
 62 [-]: SETTABLE  R15 K16 K38  ; R15["id"] := 35.000000
 63 [-]: SETTABLE  R15 K18 K39  ; R15["event"] := "INFESTED IN VENTS"
 64 [-]: SETTABLE  R14 K36 R15  ; R14["infestedVents"] := R15
 65 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 66 [-]: SETTABLE  R15 K14 K41  ; R15["tag"] := "CoverMe"
 67 [-]: SETTABLE  R15 K16 K42  ; R15["id"] := 5.000000
 68 [-]: SETTABLE  R15 K18 K43  ; R15["event"] := "COVER THE CONSOLE USER"
 69 [-]: SETTABLE  R14 K40 R15  ; R14["coverColonists"] := R15
 70 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 71 [-]: SETTABLE  R15 K14 K45  ; R15["tag"] := "Attack"
 72 [-]: SETTABLE  R15 K16 K46  ; R15["id"] := 1.000000
 73 [-]: SETTABLE  R15 K18 K47  ; R15["event"] := "ATTACK"
 74 [-]: SETTABLE  R14 K44 R15  ; R14["rallyingCry"] := R15
 75 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 76 [-]: SETTABLE  R15 K14 K49  ; R15["tag"] := "AttackScream"
 77 [-]: SETTABLE  R15 K16 K50  ; R15["id"] := 2.000000
 78 [-]: SETTABLE  R15 K18 K51  ; R15["event"] := "MOVE TO CONSOLE (LAST ONE)"
 79 [-]: SETTABLE  R14 K48 R15  ; R14["lastFighterMoveToGate"] := R15
 80 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 81 [-]: SETTABLE  R15 K14 K53  ; R15["tag"] := "MissionComplete"
 82 [-]: SETTABLE  R15 K16 K54  ; R15["id"] := 21.000000
 83 [-]: SETTABLE  R15 K18 K55  ; R15["event"] := "DOOR CLOSED"
 84 [-]: SETTABLE  R14 K52 R15  ; R14["closedGate"] := R15
 85 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 86 [-]: SETTABLE  R15 K14 K57  ; R15["tag"] := "FollowMe"
 87 [-]: SETTABLE  R15 K16 K58  ; R15["id"] := 13.000000
 88 [-]: SETTABLE  R15 K18 K59  ; R15["event"] := "EXTERMINATE STARTED"
 89 [-]: SETTABLE  R14 K56 R15  ; R14["exterminateStart"] := R15
 90 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 91 [-]: SETTABLE  R15 K14 K61  ; R15["tag"] := "TargetMarked"
 92 [-]: SETTABLE  R15 K16 K62  ; R15["id"] := 42.000000
 93 [-]: SETTABLE  R15 K18 K63  ; R15["event"] := "DESTROY THE PODS"
 94 [-]: SETTABLE  R14 K60 R15  ; R14["destroyPods"] := R15
 95 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 96 [-]: SETTABLE  R15 K14 K65  ; R15["tag"] := "ObjectiveComplete"
 97 [-]: SETTABLE  R15 K16 K66  ; R15["id"] := 24.000000
 98 [-]: SETTABLE  R15 K18 K67  ; R15["event"] := "FINAL STAGE COMPLETE"
 99 [-]: SETTABLE  R14 K64 R15  ; R14["exterminateComplete"] := R15
100 [-]: GETGLOBAL R15 K11      ; R15 := 0xb009bbc6
101 [-]: LOADK     R16 K68      ; R16 := "/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: LOADK     R16 K69      ; R16 := "/Lotus/Language/Objectives/ColonyMissionDoorsClosed"
104 [-]: LOADK     R17 K70      ; R17 := "/Lotus/Language/Objectives/ColonyMissionDoorProgress"
105 [-]: LOADK     R18 K71      ; R18 := "/Lotus/Language/Objectives/ColonyMissionSpawnPods"
106 [-]: LOADK     R19 K72      ; R19 := "/Lotus/Language/Objectives/ColonyMissionDoorsClosingMessage"
107 [-]: LOADK     R20 K73      ; R20 := "/Lotus/Language/Objectives/ColonyMissionDoorsStalledMessage"
108 [-]: LOADK     R21 K74      ; R21 := "/Lotus/Language/Objectives/ColonyMissionDoorsCompleteMessage"
109 [-]: NEWTABLE  R22 3 0      ; R22 := {}
110 [-]: MOVE      R23 R19      ; R23 := R19
111 [-]: MOVE      R24 R20      ; R24 := R20
112 [-]: MOVE      R25 R21      ; R25 := R21
113 [-]: SETLIST   R22 3 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 3
114 [-]: LOADK     R23 K75      ; R23 := "/Lotus/Language/G1Quests/IndexQuestStage1"
115 [-]: LOADK     R24 K76      ; R24 := "/Lotus/Language/Objectives/ColonyDefenseSecureDoors"
116 [-]: LOADK     R25 K77      ; R25 := "/Lotus/Language/Objectives/ColonyDefenseProtectHunters"
117 [-]: LOADK     R26 K78      ; R26 := "/Lotus/Language/Objectives/ColonyDefenseDestroyGrowths"
118 [-]: LOADK     R27 K79      ; R27 := "/Lotus/Language/Objectives/ColonyDefenseCleanUp"
119 [-]: GETGLOBAL R28 K80      ; R28 := 0x2d0fad09
120 [-]: LOADK     R29 K81      ; R29 := "EE.Interface.Utilities"
121 [-]: CALL      R28 2 2      ; R28 := R28(R29)
122 [-]: GETGLOBAL R29 K80      ; R29 := 0x2d0fad09
123 [-]: LOADK     R30 K82      ; R30 := "Lotus.Interface.LotusUtilities"
124 [-]: CALL      R29 2 2      ; R29 := R29(R30)
125 [-]: GETGLOBAL R30 K80      ; R30 := 0x2d0fad09
126 [-]: LOADK     R31 K83      ; R31 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
127 [-]: CALL      R30 2 2      ; R30 := R30(R31)
128 [-]: GETGLOBAL R31 K80      ; R31 := 0x2d0fad09
129 [-]: LOADK     R32 K84      ; R32 := "Lotus.Scripts.Libs.TransmissionSet"
130 [-]: CALL      R31 2 2      ; R31 := R31(R32)
131 [-]: GETGLOBAL R32 K85      ; R32 := 0x0469f296
132 [-]: LOADK     R33 K86      ; R33 := "CurrentColonyDoorState"
133 [-]: CALL      R32 2 2      ; R32 := R32(R33)
134 [-]: GETGLOBAL R33 K85      ; R33 := 0x0469f296
135 [-]: LOADK     R34 K87      ; R34 := "ColonyUiDoorState"
136 [-]: CALL      R33 2 2      ; R33 := R33(R34)
137 [-]: GETGLOBAL R34 K85      ; R34 := 0x0469f296
138 [-]: LOADK     R35 K88      ; R35 := "ColonistCount"
139 [-]: CALL      R34 2 2      ; R34 := R34(R35)
140 [-]: GETGLOBAL R35 K85      ; R35 := 0x0469f296
141 [-]: LOADK     R36 K89      ; R36 := "DefenseCount"
142 [-]: CALL      R35 2 2      ; R35 := R35(R36)
143 [-]: GETGLOBAL R36 K85      ; R36 := 0x0469f296
144 [-]: LOADK     R37 K90      ; R37 := "ColonyDefenseMissionStatus"
145 [-]: CALL      R36 2 2      ; R36 := R36(R37)
146 [-]: GETGLOBAL R37 K85      ; R37 := 0x0469f296
147 [-]: LOADK     R38 K91      ; R38 := "ActiveDoorTileIndex"
148 [-]: CALL      R37 2 2      ; R37 := R37(R38)
149 [-]: GETGLOBAL R38 K85      ; R38 := 0x0469f296
150 [-]: LOADK     R39 K92      ; R39 := "ColonyDefenseTotalDoorRooms"
151 [-]: CALL      R38 2 2      ; R38 := R38(R39)
152 [-]: GETGLOBAL R39 K80      ; R39 := 0x2d0fad09
153 [-]: LOADK     R40 K93      ; R40 := "Lotus.Scripts.Libs.ObjectiveText"
154 [-]: CALL      R39 2 2      ; R39 := R39(R40)
155 [-]: CLOSURE   R40 0        ; R40 := closure(Function #1)
156 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
157 [-]: CLOSURE   R42 2        ; R42 := closure(Function #3)
158 [-]: CLOSURE   R43 3        ; R43 := closure(Function #4)
159 [-]: CLOSURE   R44 4        ; R44 := closure(Function #5)
160 [-]: CLOSURE   R45 5        ; R45 := closure(Function #6)
161 [-]: CLOSURE   R46 6        ; R46 := closure(Function #7)
162 [-]: MOVE      R0 R31       ; R0 := R31
163 [-]: CLOSURE   R47 7        ; R47 := closure(Function #8)
164 [-]: CLOSURE   R48 8        ; R48 := closure(Function #9)
165 [-]: CLOSURE   R49 9        ; R49 := closure(Function #10)
166 [-]: MOVE      R0 R29       ; R0 := R29
167 [-]: MOVE      R0 R9        ; R0 := R9
168 [-]: MOVE      R0 R48       ; R0 := R48
169 [-]: CLOSURE   R50 10       ; R50 := closure(Function #11)
170 [-]: CLOSURE   R51 11       ; R51 := closure(Function #12)
171 [-]: MOVE      R0 R10       ; R0 := R10
172 [-]: CLOSURE   R52 12       ; R52 := closure(Function #13)
173 [-]: CLOSURE   R53 13       ; R53 := closure(Function #14)
174 [-]: MOVE      R0 R49       ; R0 := R49
175 [-]: MOVE      R0 R14       ; R0 := R14
176 [-]: SETGLOBAL R53 K94      ; PlayCombatColonistBark := R53
177 [-]: CLOSURE   R53 14       ; R53 := closure(Function #15)
178 [-]: MOVE      R0 R35       ; R0 := R35
179 [-]: MOVE      R0 R49       ; R0 := R49
180 [-]: MOVE      R0 R14       ; R0 := R14
181 [-]: SETGLOBAL R53 K95      ; PlayCombatColonistIntroBarks := R53
182 [-]: CLOSURE   R53 15       ; R53 := closure(Function #16)
183 [-]: MOVE      R0 R41       ; R0 := R41
184 [-]: MOVE      R0 R34       ; R0 := R34
185 [-]: SETGLOBAL R53 K96      ; OnKilled := R53
186 [-]: CLOSURE   R53 16       ; R53 := closure(Function #17)
187 [-]: MOVE      R0 R31       ; R0 := R31
188 [-]: MOVE      R0 R30       ; R0 := R30
189 [-]: MOVE      R0 R35       ; R0 := R35
190 [-]: MOVE      R0 R39       ; R0 := R39
191 [-]: MOVE      R0 R23       ; R0 := R23
192 [-]: SETGLOBAL R53 K97      ; MainObjectiveSetup := R53
193 [-]: CLOSURE   R53 17       ; R53 := closure(Function #18)
194 [-]: MOVE      R0 R34       ; R0 := R34
195 [-]: MOVE      R0 R35       ; R0 := R35
196 [-]: MOVE      R0 R36       ; R0 := R36
197 [-]: MOVE      R0 R38       ; R0 := R38
198 [-]: MOVE      R0 R39       ; R0 := R39
199 [-]: MOVE      R0 R24       ; R0 := R24
200 [-]: MOVE      R0 R16       ; R0 := R16
201 [-]: MOVE      R0 R31       ; R0 := R31
202 [-]: MOVE      R0 R30       ; R0 := R30
203 [-]: MOVE      R0 R37       ; R0 := R37
204 [-]: MOVE      R0 R1        ; R0 := R1
205 [-]: SETGLOBAL R53 K98      ; MainObjectiveUpdate := R53
206 [-]: CLOSURE   R53 18       ; R53 := closure(Function #19)
207 [-]: MOVE      R0 R7        ; R0 := R7
208 [-]: SETGLOBAL R53 K99      ; SetDoorMoveTime := R53
209 [-]: CLOSURE   R53 19       ; R53 := closure(Function #20)
210 [-]: MOVE      R0 R35       ; R0 := R35
211 [-]: MOVE      R0 R9        ; R0 := R9
212 [-]: MOVE      R0 R11       ; R0 := R11
213 [-]: MOVE      R0 R12       ; R0 := R12
214 [-]: MOVE      R0 R10       ; R0 := R10
215 [-]: MOVE      R0 R40       ; R0 := R40
216 [-]: MOVE      R0 R34       ; R0 := R34
217 [-]: MOVE      R0 R50       ; R0 := R50
218 [-]: MOVE      R0 R52       ; R0 := R52
219 [-]: SETGLOBAL R53 K100     ; DoorDefenseSetup := R53
220 [-]: CLOSURE   R53 20       ; R53 := closure(Function #21)
221 [-]: MOVE      R0 R44       ; R0 := R44
222 [-]: MOVE      R0 R32       ; R0 := R32
223 [-]: MOVE      R0 R33       ; R0 := R33
224 [-]: MOVE      R0 R39       ; R0 := R39
225 [-]: MOVE      R0 R25       ; R0 := R25
226 [-]: MOVE      R0 R17       ; R0 := R17
227 [-]: MOVE      R0 R9        ; R0 := R9
228 [-]: MOVE      R0 R48       ; R0 := R48
229 [-]: MOVE      R0 R14       ; R0 := R14
230 [-]: MOVE      R0 R8        ; R0 := R8
231 [-]: MOVE      R0 R43       ; R0 := R43
232 [-]: MOVE      R0 R49       ; R0 := R49
233 [-]: MOVE      R0 R40       ; R0 := R40
234 [-]: MOVE      R0 R35       ; R0 := R35
235 [-]: MOVE      R0 R38       ; R0 := R38
236 [-]: MOVE      R0 R16       ; R0 := R16
237 [-]: MOVE      R0 R30       ; R0 := R30
238 [-]: SETGLOBAL R53 K101     ; ColonistConsoleDefenseNpcs := R53
239 [-]: CLOSURE   R53 21       ; R53 := closure(Function #22)
240 [-]: MOVE      R0 R35       ; R0 := R35
241 [-]: MOVE      R0 R31       ; R0 := R31
242 [-]: MOVE      R0 R39       ; R0 := R39
243 [-]: MOVE      R0 R26       ; R0 := R26
244 [-]: SETGLOBAL R53 K102     ; EnteredDoorRoom := R53
245 [-]: CLOSURE   R53 22       ; R53 := closure(Function #23)
246 [-]: MOVE      R0 R34       ; R0 := R34
247 [-]: MOVE      R0 R36       ; R0 := R36
248 [-]: MOVE      R0 R33       ; R0 := R33
249 [-]: MOVE      R0 R39       ; R0 := R39
250 [-]: MOVE      R0 R22       ; R0 := R22
251 [-]: MOVE      R0 R46       ; R0 := R46
252 [-]: MOVE      R0 R31       ; R0 := R31
253 [-]: MOVE      R0 R51       ; R0 := R51
254 [-]: SETGLOBAL R53 K103     ; ColonistDefenseHUD := R53
255 [-]: CLOSURE   R53 23       ; R53 := closure(Function #24)
256 [-]: MOVE      R0 R35       ; R0 := R35
257 [-]: MOVE      R0 R31       ; R0 := R31
258 [-]: SETGLOBAL R53 K104     ; ColonistDefenseTransmission := R53
259 [-]: CLOSURE   R53 24       ; R53 := closure(Function #25)
260 [-]: MOVE      R0 R35       ; R0 := R35
261 [-]: MOVE      R0 R32       ; R0 := R32
262 [-]: MOVE      R0 R37       ; R0 := R37
263 [-]: MOVE      R0 R30       ; R0 := R30
264 [-]: MOVE      R0 R2        ; R0 := R2
265 [-]: MOVE      R0 R3        ; R0 := R3
266 [-]: MOVE      R0 R4        ; R0 := R4
267 [-]: MOVE      R0 R6        ; R0 := R6
268 [-]: MOVE      R0 R5        ; R0 := R5
269 [-]: MOVE      R0 R28       ; R0 := R28
270 [-]: MOVE      R0 R45       ; R0 := R45
271 [-]: SETGLOBAL R53 K105     ; SpawnEnemies := R53
272 [-]: CLOSURE   R53 25       ; R53 := closure(Function #26)
273 [-]: MOVE      R0 R13       ; R0 := R13
274 [-]: MOVE      R0 R29       ; R0 := R29
275 [-]: MOVE      R0 R48       ; R0 := R48
276 [-]: MOVE      R0 R14       ; R0 := R14
277 [-]: SETGLOBAL R53 K106     ; DoorConsoleUsed := R53
278 [-]: CLOSURE   R53 26       ; R53 := closure(Function #27)
279 [-]: MOVE      R0 R9        ; R0 := R9
280 [-]: MOVE      R0 R52       ; R0 := R52
281 [-]: MOVE      R0 R39       ; R0 := R39
282 [-]: MOVE      R0 R27       ; R0 := R27
283 [-]: MOVE      R0 R49       ; R0 := R49
284 [-]: MOVE      R0 R14       ; R0 := R14
285 [-]: SETGLOBAL R53 K107     ; ExterminateStageSetup := R53
286 [-]: CLOSURE   R53 27       ; R53 := closure(Function #28)
287 [-]: MOVE      R0 R9        ; R0 := R9
288 [-]: SETGLOBAL R53 K108     ; ColonistDoorConsoleHack := R53
289 [-]: CLOSURE   R53 28       ; R53 := closure(Function #29)
290 [-]: MOVE      R0 R36       ; R0 := R36
291 [-]: MOVE      R0 R28       ; R0 := R28
292 [-]: MOVE      R0 R39       ; R0 := R39
293 [-]: MOVE      R0 R18       ; R0 := R18
294 [-]: MOVE      R0 R15       ; R0 := R15
295 [-]: MOVE      R0 R49       ; R0 := R49
296 [-]: MOVE      R0 R14       ; R0 := R14
297 [-]: MOVE      R0 R30       ; R0 := R30
298 [-]: MOVE      R0 R31       ; R0 := R31
299 [-]: SETGLOBAL R53 K109     ; ExterminateStageStart := R53
300 [-]: CLOSURE   R53 29       ; R53 := closure(Function #30)
301 [-]: MOVE      R0 R48       ; R0 := R48
302 [-]: MOVE      R0 R14       ; R0 := R14
303 [-]: SETGLOBAL R53 K110     ; NonCombatColonistLookTrigger := R53
304 [-]: CLOSURE   R53 30       ; R53 := closure(Function #31)
305 [-]: MOVE      R0 R9        ; R0 := R9
306 [-]: MOVE      R0 R34       ; R0 := R34
307 [-]: MOVE      R0 R36       ; R0 := R36
308 [-]: MOVE      R0 R35       ; R0 := R35
309 [-]: MOVE      R0 R38       ; R0 := R38
310 [-]: MOVE      R0 R30       ; R0 := R30
311 [-]: MOVE      R0 R39       ; R0 := R39
312 [-]: MOVE      R0 R16       ; R0 := R16
313 [-]: MOVE      R0 R32       ; R0 := R32
314 [-]: MOVE      R0 R37       ; R0 := R37
315 [-]: SETGLOBAL R53 K111     ; ColonyDoorDefenseHostMigration := R53
316 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0eb34c69]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x751f061d]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0eb34c69]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1.000000
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb62ecfe0]
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x751f061d]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5e651723]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xad1e0b4b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xaee0d08d]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x399a6cbf
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfae9f648]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K3      ; if R0 == 3.000000 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: EQ        0 R0 K4      ; if R0 ~= 0.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 K0        ; R1 := "Stop"
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R1 K1        ; R1 := "Start"
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xd10e111c
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x8eb2112d]
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd86b9964]
  2 [-]: LOADKB    R3 1 0       ; R3 := true
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xadda6a00]
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5c3b1bc6]
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe8a89c4a]
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: CONST     R4 50        ; R4 := 50.000000
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x9e21e394]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 3         ; R1 := 3.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K5        ; R3 := "MissionFailed"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xf9bfc5d9]
 14 [-]: CONST     R2 0         ; R2 := 0.000000
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADKB    R2 0 0       ; R2 := false
  2 [-]: TEST      R2 0         ; if not R2 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: LOADK     R2 K0        ; R2 := "Script triggered bark event "
  5 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["event"]
  6 [-]: LOADK     R4 K2        ; R4 := " with ID "
  7 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["id"]
  8 [-]: LOADK     R6 K4        ; R6 := " and voicebox tag "
  9 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["tag"]
 10 [-]: CONCAT    R2 R2 R7     ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0xd644c2f1
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["id"]
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x31a3964d]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R1 0         ; if not R1 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  4 [-]: LOADK     R3 K1        ; R3 := 0.200000
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x0deacd54]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 1         ; if R2 then PC := 3
 10 [-]: JMP       3            ; PC := 3
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R3 R2        ; R3 := R2
 16 [-]: LEN       R4 R2        ; R4 := # R2
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: CONST     R6 -1        ; R6 := -1.000000
 19 [-]: FORPREP   R4 39        ; R4 -= R6; PC := 39
 20 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 21 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xd1586535]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 24 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x4e5939a5]
 25 [-]: GETGLOBAL R11 K7       ; R11 := gTennoAvatarType
 26 [-]: MOVE      R12 R8       ; R12 := R8
 27 [-]: CONST     R13 50       ; R13 := 50.000000
 28 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 30 [-]: MOVE      R11 R9       ; R11 := R9
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 0        ; if not R10 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R10 K9       ; R10 := 0x33bdd652
 35 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x9c1f3b5a]
 36 [-]: MOVE      R11 R2       ; R11 := R2
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 40 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: LEN       R10 R2       ; R10 := # R2
 46 [-]: EQ        0 R10 K11    ; if R10 ~= 0.000000 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R2 R3        ; R2 := R3
 49 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 50 [-]: MOVE      R11 R2       ; R11 := R2
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R10 K12      ; R10 := 0x55730e1a
 55 [-]: CONST     R11 1        ; R11 := 1.000000
 56 [-]: LEN       R12 R2       ; R12 := # R2
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gQuestMission"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x61be252a]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LT        0 K5 R1      ; if 1.000000 >= R1 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: MUL       R2 R1 K6     ; R2 := R1 * 0.050000
 17 [-]: SUB       R2 K5 R2     ; R2 := 1.000000 - R2
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xd2715720]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MUL       R4 R3 R2     ; R4 := R3 * R2
 21 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xa31ba7ee]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x014db014]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0xd644c2f1
 28 [-]: LOADK     R6 K11       ; R6 := "Scaled colonist health for "
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: LOADK     R8 K12       ; R8 := " players to "
 31 [-]: MUL       R9 R2 K13    ; R9 := R2 * 100.000000
 32 [-]: LOADK     R10 K14      ; R10 := "%"
 33 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 3         ; R2 := 3.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x99675e23]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: DIV       R4 R4 R2     ; R4 := R4 / R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MUL       R4 R3 K2     ; R4 := R3 * 2.000000
  9 [-]: LT        0 R4 R0      ; if R4 >= R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: CONST     R1 2         ; R1 := 2.000000
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LT        0 R3 R0      ; if R3 >= R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: CONST     R1 1         ; R1 := 1.000000
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x44d9de9d]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0xd644c2f1
 21 [-]: LOADK     R5 K6        ; R5 := "Set reward tier "
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x8eb2112d]
  2 [-]: LOADK     R4 K1        ; R4 := "Enable"
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R6        ; R8 := R6
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x2047cfe7]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xfa9e477f]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xefa4e034]
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: LOADKB    R11 1 0      ; R11 := true
 27 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 28 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 29 [-]: JMP       8            ; PC := 8
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x64fb1586
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x90022807
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x1eb35784
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 246
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["seeTenno"]
 11 [-]: LOADKB    R3 0 0       ; R3 := false
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["outsideCombat"]
 17 [-]: LOADKB    R3 0 0       ; R3 := false
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x3273ba96]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: CALL      R3 1 0       ; R3,... := R3()
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 263
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := _T
  6 [-]: SETTABLE  R0 K2 K3     ; R0["AllowWrinkles"] := false
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x29ef273d]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x66905cb0]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xa7fb023f]
 13 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K9        ; R4 := "DoorDefenseSpawn"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x383d2e7d]
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 21 [-]: GETGLOBAL R2 K12       ; R2 := 0xe91d7466
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R1 K1        ; R1 := _T
 26 [-]: GETGLOBAL R2 K12       ; R2 := 0xe91d7466
 27 [-]: SETTABLE  R1 K13 R2    ; R1["MissionTransmissionSet"] := R2
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x9742b85b]
 30 [-]: GETGLOBAL R2 K1        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["MissionTransmissionSet"]
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 33 [-]: LOADK     R4 K15       ; R4 := "ObjectiveStart"
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R1 0 1       ; R1(R2,...)
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xedcef9d4]
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: GETGLOBAL R1 K17       ; R1 := 0xbe190284
 40 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x0eb34c69]
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: CONST     R4 0         ; R4 := 0.000000
 43 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 44 [-]: EQ        0 R1 K19     ; if R1 ~= 0.000000 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R2 K20       ; R2 := 0x0757c943
 47 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x8eb2112d]
 48 [-]: LOADK     R4 K22       ; R4 := "Enable"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: SELF      R2 R0 K23    ; R3 := R0; R2 := R0[0xe2871589]
 51 [-]: GETGLOBAL R4 K20       ; R4 := 0x0757c943
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K24       ; R2 := 0xb730a404
 54 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x8eb2112d]
 55 [-]: LOADK     R4 K25       ; R4 := "TriggerPort"
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETUPVAL  R2 U3        ; R2 := U3
 58 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0xa1df01d6]
 59 [-]: GETUPVAL  R3 U4        ; R3 := U4
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 291
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7fcada9]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K4        ; R4 := "DoorDefenseSetupScript"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x0eb34c69]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x0eb34c69]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x0eb34c69]
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: LEN       R5 R1        ; R5 := # R1
 21 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x751f061d]
 22 [-]: GETUPVAL  R8 U3        ; R8 := U3
 23 [-]: MOVE      R9 R5        ; R9 := R5
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xd1961230]
 26 [-]: LOADKB    R8 1 0       ; R8 := true
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: GETUPVAL  R6 U4        ; R6 := U4
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xa1df01d6]
 30 [-]: GETUPVAL  R7 U5        ; R7 := U5
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: EQ        0 R3 K9      ; if R3 ~= 0.000000 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETUPVAL  R6 U4        ; R6 := U4
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xea753e99]
 36 [-]: GETUPVAL  R7 U6        ; R7 := U6
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: MOVE      R9 R5        ; R9 := R5
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x751f061d]
 41 [-]: GETUPVAL  R8 U2        ; R8 := U2
 42 [-]: CONST     R9 1         ; R9 := 1.000000
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: LOADK     R6 K11       ; R6 := "Stage"
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 47 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETUPVAL  R7 U7        ; R7 := U7
 50 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xbbc2c3fc]
 51 [-]: GETGLOBAL R8 K13       ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["MissionTransmissionSet"]
 53 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 54 [-]: LOADK     R10 K15      ; R10 := "DoorClosed"
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: MOVE      R10 R6       ; R10 := R6
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: GETGLOBAL R7 K16       ; R7 := 0x5bced4c4
 59 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xac1b386a]
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: LEN       R9 R1        ; R9 := # R1
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: MOVE      R5 R7        ; R5 := R7
 64 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETUPVAL  R7 U8        ; R7 := U8
 67 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x5cd57aed]
 68 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 69 [-]: LOADK     R9 K19       ; R9 := "ExterminateStageSetup"
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: LOADKB    R9 0 0       ; R9 := false
 72 [-]: LOADKB    R10 1 0      ; R10 := true
 73 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 74 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x751f061d]
 75 [-]: GETUPVAL  R9 U2        ; R9 := U2
 76 [-]: CONST     R10 3        ; R10 := 3.000000
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: LOADNIL   R7 R7        ; R7 := nil
 80 [-]: LOADK     R8 K20       ; R8 := 9999.000000
 81 [-]: GETGLOBAL R9 K21       ; R9 := 0xc8802016
 82 [-]: MOVE      R10 R1       ; R10 := R1
 83 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 84 [-]: JMP       97           ; PC := 97
 85 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xf37943ff]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: TEST      R14 0        ; if not R14 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0xe79e7ef4]
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x9435eb6d]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: LT        0 R14 R8     ; if R14 >= R8 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: MOVE      R7 R13       ; R7 := R13
 96 [-]: MOVE      R8 R14       ; R8 := R14
 97 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 85; R11 := R12 end
 98 [-]: JMP       85           ; PC := 85
 99 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0[0x751f061d]
100 [-]: GETUPVAL  R17 U9       ; R17 := U9
101 [-]: MOVE      R18 R8       ; R18 := R8
102 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
103 [-]: SELF      R15 R7 K25   ; R16 := R7; R15 := R7[0xd1586535]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: GETGLOBAL R16 K1       ; R16 := 0x89326c93
106 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0xc7b81e8d]
107 [-]: GETGLOBAL R18 K3       ; R18 := 0x0469f296
108 [-]: LOADK     R19 K27      ; R19 := "ColonistObjectiveWaypoint"
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: MOVE      R19 R15      ; R19 := R15
111 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
112 [-]: GETUPVAL  R17 U10      ; R17 := U10
113 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0xe2871589]
114 [-]: MOVE      R19 R16      ; R19 := R16
115 [-]: CALL      R17 3 1      ; R17(R18,R19)
116 [-]: SELF      R17 R7 K29   ; R18 := R7; R17 := R7[0x8eb2112d]
117 [-]: LOADK     R19 K30      ; R19 := "Execute"
118 [-]: CALL      R17 3 1      ; R17(R18,R19)
119 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADKB    R0 0 0       ; R0 := false
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: CONST     R0 10        ; R0 := 10.000000
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0xc8802016
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xd10e111c
 13 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x1c052785]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 15; R2 := R3 end
 19 [-]: JMP       15           ; PC := 15
 20 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 357
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x66905cb0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x0eb34c69]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xfb669000]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: LEN       R5 R4        ; R5 := # R4
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: GETGLOBAL R7 K6        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["gQuestMission"]
 19 [-]: TEST      R7 0         ; if not R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R7 U3        ; R7 := U3
 22 [-]: SETUPVAL  R7 U2        ; U82 := R2
 23 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: SUB       R6 R7 R5     ; R6 := R7 - R5
 30 [-]: JMP       34           ; PC := 34
 31 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: GETUPVAL  R6 U4        ; R6 := U4
 34 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 35 [-]: GETGLOBAL R8 K10       ; R8 := 0xbed0195b
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 40 [-]: CONST     R8 0         ; R8 := 0.000000
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: JMP       34           ; PC := 34
 43 [-]: GETGLOBAL R7 K10       ; R7 := 0xbed0195b
 44 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x90e142ba]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: LEN       R8 R7        ; R8 := # R7
 47 [-]: CONST     R9 1         ; R9 := 1.000000
 48 [-]: CONST     R10 -1       ; R10 := -1.000000
 49 [-]: FORPREP   R8 62        ; R8 -= R10; PC := 62
 50 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 51 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 52 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x1e3535e5]
 53 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 54 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 55 [-]: TEST      R12 1        ; if R12 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R12 K14      ; R12 := 0x33bdd652
 58 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x9c1f3b5a]
 59 [-]: MOVE      R13 R7       ; R13 := R7
 60 [-]: MOVE      R14 R11      ; R14 := R11
 61 [-]: CALL      R12 3 1      ; R12(R13,R14)
 62 [-]: FORLOOP   R8 50        ; R8 += R10; if R8 <= R9 then begin PC := 50; R11 := R8 end
 63 [-]: GETGLOBAL R12 K16      ; R12 := 0x5bced4c4
 64 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xac1b386a]
 65 [-]: MOVE      R13 R6       ; R13 := R6
 66 [-]: LEN       R14 R7       ; R14 := # R7
 67 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 68 [-]: MOVE      R6 R12       ; R6 := R12
 69 [-]: GETGLOBAL R12 K18      ; R12 := 0x0469f296
 70 [-]: LOADK     R13 K19      ; R13 := "Corpus"
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: SELF      R13 R2 K20   ; R14 := R2; R13 := R2[0xcea36880]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: CONST     R14 1        ; R14 := 1.000000
 75 [-]: MOVE      R15 R6       ; R15 := R6
 76 [-]: CONST     R16 1        ; R16 := 1.000000
 77 [-]: FORPREP   R14 131      ; R14 -= R16; PC := 131
 78 [-]: SELF      R18 R2 K21   ; R19 := R2; R18 := R2[0xfeeea290]
 79 [-]: MOVE      R20 R12      ; R20 := R12
 80 [-]: MOVE      R21 R13      ; R21 := R13
 81 [-]: LOADKB    R22 0 0      ; R22 := false
 82 [-]: LOADKB    R23 0 0      ; R23 := false
 83 [-]: CONST     R24 6        ; R24 := 6.000000
 84 [-]: LOADKB    R25 1 0      ; R25 := true
 85 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
 86 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
 87 [-]: MOVE      R20 R18      ; R20 := R18
 88 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 89 [-]: TEST      R19 1        ; if R19 then PC := 128
 90 [-]: JMP       128          ; PC := 128
 91 [-]: SELF      R19 R2 K22   ; R20 := R2; R19 := R2[0x33fc842f]
 92 [-]: MOVE      R21 R18      ; R21 := R18
 93 [-]: GETTABLE  R22 R7 R17   ; R22 := R7[R17]
 94 [-]: GETGLOBAL R23 K18      ; R23 := 0x0469f296
 95 [-]: LOADK     R24 K23      ; R24 := "DoorDefenseTeam"
 96 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 97 [-]: MOVE      R24 R13      ; R24 := R13
 98 [-]: LOADNIL   R25 R25      ; R25 := nil
 99 [-]: CONST     R26 0        ; R26 := 0.000000
100 [-]: CALL      R19 8 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26)
101 [-]: GETGLOBAL R20 K9       ; R20 := 0x7b998233
102 [-]: MOVE      R21 R19      ; R21 := R19
103 [-]: CALL      R20 2 2      ; R20 := R20(R21)
104 [-]: TEST      R20 1        ; if R20 then PC := 124
105 [-]: JMP       124          ; PC := 124
106 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19[0xefa4e034]
107 [-]: GETGLOBAL R22 K26      ; R22 := 0xe6ed39fc
108 [-]: LOADKB    R23 1 0      ; R23 := true
109 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
110 [-]: GETUPVAL  R20 U5       ; R20 := U5
111 [-]: GETUPVAL  R21 U6       ; R21 := U6
112 [-]: CALL      R20 2 1      ; R20(R21)
113 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19[0xbb610e5b]
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: SELF      R21 R20 K28  ; R22 := R20; R21 := R20[0x0cca925a]
116 [-]: GETGLOBAL R23 K18      ; R23 := 0x0469f296
117 [-]: LOADK     R24 K29      ; R24 := "TENNO"
118 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
119 [-]: CALL      R21 0 1      ; R21(R22,...)
120 [-]: GETUPVAL  R21 U7       ; R21 := U7
121 [-]: MOVE      R22 R20      ; R22 := R20
122 [-]: CALL      R21 2 1      ; R21(R22)
123 [-]: JMP       131          ; PC := 131
124 [-]: GETGLOBAL R21 K30      ; R21 := 0x3d106989
125 [-]: LOADK     R22 K31      ; R22 := "Colonist failed to spawn!"
126 [-]: CALL      R21 2 1      ; R21(R22)
127 [-]: JMP       131          ; PC := 131
128 [-]: GETGLOBAL R21 K30      ; R21 := 0x3d106989
129 [-]: LOADK     R22 K32      ; R22 := "No valid colonist agent type found!"
130 [-]: CALL      R21 2 1      ; R21(R22)
131 [-]: FORLOOP   R14 78       ; R14 += R16; if R14 <= R15 then begin PC := 78; R17 := R14 end
132 [-]: GETGLOBAL R21 K9       ; R21 := 0x7b998233
133 [-]: GETGLOBAL R22 K33      ; R22 := 0xbc9056f9
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: TEST      R21 1        ; if R21 then PC := 152
136 [-]: JMP       152          ; PC := 152
137 [-]: GETGLOBAL R21 K33      ; R21 := 0xbc9056f9
138 [-]: LEN       R21 R21      ; R21 := # R21
139 [-]: LT        0 K8 R21     ; if 0.000000 >= R21 then PC := 152
140 [-]: JMP       152          ; PC := 152
141 [-]: GETGLOBAL R21 K33      ; R21 := 0xbc9056f9
142 [-]: ADD       R22 R3 K34   ; R22 := R3 + 1.000000
143 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
144 [-]: GETGLOBAL R22 K9       ; R22 := 0x7b998233
145 [-]: MOVE      R23 R21      ; R23 := R21
146 [-]: CALL      R22 2 2      ; R22 := R22(R23)
147 [-]: TEST      R22 1        ; if R22 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: SELF      R22 R21 K35  ; R23 := R21; R22 := R21[0x8eb2112d]
150 [-]: LOADK     R24 K36      ; R24 := "TriggerPort"
151 [-]: CALL      R22 3 1      ; R22(R23,R24)
152 [-]: SELF      R22 R0 K37   ; R23 := R0; R22 := R0[0xd1586535]
153 [-]: CALL      R22 2 2      ; R22 := R22(R23)
154 [-]: GETGLOBAL R23 K1       ; R23 := 0x89326c93
155 [-]: SELF      R23 R23 K38  ; R24 := R23; R23 := R23[0xc7b81e8d]
156 [-]: GETGLOBAL R25 K18      ; R25 := 0x0469f296
157 [-]: LOADK     R26 K39      ; R26 := "NpcObjectiveDoorHint"
158 [-]: CALL      R25 2 2      ; R25 := R25(R26)
159 [-]: MOVE      R26 R22      ; R26 := R22
160 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
161 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 203
162 [-]: JMP       203          ; PC := 203
163 [-]: GETGLOBAL R24 K9       ; R24 := 0x7b998233
164 [-]: MOVE      R25 R23      ; R25 := R23
165 [-]: CALL      R24 2 2      ; R24 := R24(R25)
166 [-]: TEST      R24 1        ; if R24 then PC := 203
167 [-]: JMP       203          ; PC := 203
168 [-]: GETGLOBAL R24 K1       ; R24 := 0x89326c93
169 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24[0xc7b81e8d]
170 [-]: GETGLOBAL R26 K18      ; R26 := 0x0469f296
171 [-]: LOADK     R27 K40      ; R27 := "NpcObjectiveDoorUnlockTrigger"
172 [-]: CALL      R26 2 2      ; R26 := R26(R27)
173 [-]: MOVE      R27 R22      ; R27 := R22
174 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
175 [-]: SELF      R25 R24 K35  ; R26 := R24; R25 := R24[0x8eb2112d]
176 [-]: LOADK     R27 K41      ; R27 := "Enable"
177 [-]: CALL      R25 3 1      ; R25(R26,R27)
178 [-]: GETGLOBAL R25 K1       ; R25 := 0x89326c93
179 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25[0xc7b81e8d]
180 [-]: GETGLOBAL R27 K18      ; R27 := 0x0469f296
181 [-]: LOADK     R28 K42      ; R28 := "NpcObjectiveDoorDefVol"
182 [-]: CALL      R27 2 2      ; R27 := R27(R28)
183 [-]: MOVE      R28 R22      ; R28 := R22
184 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
185 [-]: GETUPVAL  R26 U8       ; R26 := U8
186 [-]: MOVE      R27 R4       ; R27 := R4
187 [-]: MOVE      R28 R25      ; R28 := R25
188 [-]: CALL      R26 3 1      ; R26(R27,R28)
189 [-]: LOADKB    R26 0 0      ; R26 := false
190 [-]: TEST      R26 1        ; if R26 then PC := 224
191 [-]: JMP       224          ; PC := 224
192 [-]: SELF      R27 R23 K43  ; R28 := R23; R27 := R23[0xfae9f648]
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: EQ        0 R27 K8     ; if R27 ~= 0.000000 then PC := 197
195 [-]: JMP       197          ; PC := 197
196 [-]: LOADKB    R26 0 1      ; R26 := false; PC := 197
197 [-]: LOADKB    R26 1 0      ; R26 := true
198 [-]: GETGLOBAL R27 K11      ; R27 := 0xcbd666e1
199 [-]: CONST     R28 0        ; R28 := 0.500000
200 [-]: CALL      R27 2 1      ; R27(R28)
201 [-]: JMP       190          ; PC := 190
202 [-]: JMP       224          ; PC := 224
203 [-]: GETGLOBAL R27 K9       ; R27 := 0x7b998233
204 [-]: MOVE      R28 R23      ; R28 := R23
205 [-]: CALL      R27 2 2      ; R27 := R27(R28)
206 [-]: TEST      R27 0        ; if not R27 then PC := 216
207 [-]: JMP       216          ; PC := 216
208 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
209 [-]: SELF      R27 R27 K38  ; R28 := R27; R27 := R27[0xc7b81e8d]
210 [-]: GETGLOBAL R29 K18      ; R29 := 0x0469f296
211 [-]: LOADK     R30 K45      ; R30 := "ObjectiveLockedDoor"
212 [-]: CALL      R29 2 2      ; R29 := R29(R30)
213 [-]: MOVE      R30 R22      ; R30 := R22
214 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
215 [-]: MOVE      R23 R27      ; R23 := R27
216 [-]: GETGLOBAL R27 K9       ; R27 := 0x7b998233
217 [-]: MOVE      R28 R23      ; R28 := R23
218 [-]: CALL      R27 2 2      ; R27 := R27(R28)
219 [-]: TEST      R27 1        ; if R27 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: SELF      R27 R23 K35  ; R28 := R23; R27 := R23[0x8eb2112d]
222 [-]: LOADK     R29 K46      ; R29 := "Unlock"
223 [-]: CALL      R27 3 1      ; R27(R28,R29)
224 [-]: GETUPVAL  R27 U8       ; R27 := U8
225 [-]: MOVE      R28 R4       ; R28 := R4
226 [-]: GETGLOBAL R29 K26      ; R29 := 0xe6ed39fc
227 [-]: CALL      R27 3 1      ; R27(R28,R29)
228 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 444
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x751f061d]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: CONST     R5 100       ; R5 := 100.000000
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x751f061d]
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K3        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["colonistArray"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R4 K3        ; R4 := _T
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: SETTABLE  R4 K4 R5     ; R4["colonistArray"] := R5
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xa1df01d6]
 27 [-]: GETUPVAL  R5 U4        ; R5 := U4
 28 [-]: CONST     R6 5         ; R6 := 5.000000
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xea753e99]
 32 [-]: GETUPVAL  R5 U5        ; R5 := U5
 33 [-]: CONST     R6 0         ; R6 := 0.000000
 34 [-]: CONST     R7 100       ; R7 := 100.000000
 35 [-]: LOADNIL   R8 R8        ; R8 := nil
 36 [-]: LOADKB    R9 1 0       ; R9 := true
 37 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 38 [-]: TEST      R1 1         ; if R1 then PC := 236
 39 [-]: JMP       236          ; PC := 236
 40 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 41 [-]: GETGLOBAL R5 K3        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["colonistArray"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R4 K3        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["colonistArray"]
 48 [-]: LEN       R4 R4        ; R4 := # R4
 49 [-]: EQ        0 R4 K7      ; if R4 ~= 0.000000 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R4 K3        ; R4 := _T
 52 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 53 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xfb669000]
 54 [-]: GETUPVAL  R7 U6        ; R7 := U6
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: SETTABLE  R4 K4 R5     ; R4["colonistArray"] := R5
 57 [-]: GETGLOBAL R4 K3        ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["colonistArray"]
 59 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 60 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xc7b81e8d]
 61 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 62 [-]: LOADK     R8 K12       ; R8 := "ColonistDefenseAvatar"
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K13       ; R8 := 0xf87ff1eb
 65 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xd1586535]
 66 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 67 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 68 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 69 [-]: MOVE      R7 R5        ; R7 := R5
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x47901f07]
 74 [-]: GETGLOBAL R8 K16       ; R8 := 0x30a9fa98
 75 [-]: GETGLOBAL R9 K17       ; R9 := EMPTY_SYMBOL
 76 [-]: GETGLOBAL R10 K18      ; R10 := 0xa421af95
 77 [-]: CONST     R11 0        ; R11 := 0.000000
 78 [-]: CONST     R12 2        ; R12 := 2.000000
 79 [-]: CONST     R13 0        ; R13 := 0.000000
 80 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 81 [-]: CALL      R6 0 1       ; R6(R7,...)
 82 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xfa9e477f]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: MOVE      R2 R6        ; R2 := R6
 85 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 86 [-]: MOVE      R7 R2        ; R7 := R2
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 118
 89 [-]: JMP       118          ; PC := 118
 90 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2[0x64aef613]
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: SELF      R6 R2 K21    ; R7 := R2; R6 := R2[0x81b5632f]
 93 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 94 [-]: LOADK     R9 K22       ; R9 := "UseAction"
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETGLOBAL R9 K13       ; R9 := 0xf87ff1eb
 97 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 98 [-]: LEN       R6 R4        ; R6 := # R4
 99 [-]: EQ        0 R6 K23     ; if R6 ~= 1.000000 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETGLOBAL R6 K24       ; R6 := 0xcbd666e1
102 [-]: CONST     R7 2         ; R7 := 2.000000
103 [-]: CALL      R6 2 1       ; R6(R7)
104 [-]: GETUPVAL  R6 U7        ; R6 := U7
105 [-]: MOVE      R7 R5        ; R7 := R5
106 [-]: GETUPVAL  R8 U8        ; R8 := U8
107 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["lastFighterMoveToGate"]
108 [-]: CALL      R6 3 1       ; R6(R7,R8)
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R6 K24       ; R6 := 0xcbd666e1
111 [-]: CONST     R7 2         ; R7 := 2.000000
112 [-]: CALL      R6 2 1       ; R6(R7)
113 [-]: GETUPVAL  R6 U7        ; R6 := U7
114 [-]: MOVE      R7 R5        ; R7 := R5
115 [-]: GETUPVAL  R8 U8        ; R8 := U8
116 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["moveToCloseGate"]
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: GETGLOBAL R6 K3        ; R6 := _T
119 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["DoorConsoleInUse"]
120 [-]: TEST      R6 1         ; if R6 then PC := 131
121 [-]: JMP       131          ; PC := 131
122 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
123 [-]: MOVE      R7 R2        ; R7 := R2
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: TEST      R6 1         ; if R6 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R6 K24       ; R6 := 0xcbd666e1
128 [-]: CONST     R7 0         ; R7 := 0.000000
129 [-]: CALL      R6 2 1       ; R6(R7)
130 [-]: JMP       118          ; PC := 118
131 [-]: CONST     R6 0         ; R6 := 0.000000
132 [-]: CONST     R7 1         ; R7 := 1.000000
133 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
134 [-]: MOVE      R9 R2        ; R9 := R2
135 [-]: CALL      R8 2 2       ; R8 := R8(R9)
136 [-]: TEST      R8 1         ; if R8 then PC := 220
137 [-]: JMP       220          ; PC := 220
138 [-]: GETUPVAL  R8 U0        ; R8 := U0
139 [-]: LOADKB    R9 1 0       ; R9 := true
140 [-]: CALL      R8 2 1       ; R8(R9)
141 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0x751f061d]
142 [-]: GETUPVAL  R10 U2       ; R10 := U2
143 [-]: CONST     R11 1        ; R11 := 1.000000
144 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
145 [-]: LOADKB    R8 0 0       ; R8 := false
146 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
147 [-]: MOVE      R10 R2       ; R10 := R2
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: TEST      R9 1         ; if R9 then PC := 211
150 [-]: JMP       211          ; PC := 211
151 [-]: TEST      R1 1         ; if R1 then PC := 211
152 [-]: JMP       211          ; PC := 211
153 [-]: GETGLOBAL R9 K28       ; R9 := 0xd10e111c
154 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[1.000000]
155 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x1d75805c]
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: MOVE      R6 R9        ; R6 := R9
158 [-]: GETGLOBAL R9 K30       ; R9 := 0x5bced4c4
159 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0x55f27c30]
160 [-]: MUL       R10 R6 K32   ; R10 := R6 * 100.000000
161 [-]: CALL      R9 2 2       ; R9 := R9(R10)
162 [-]: ADD       R9 K32 R9    ; R9 := 100.000000 + R9
163 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0x751f061d]
164 [-]: GETUPVAL  R12 U1       ; R12 := U1
165 [-]: MOVE      R13 R9       ; R13 := R9
166 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
167 [-]: GETUPVAL  R10 U3       ; R10 := U3
168 [-]: GETTABLE  R10 R10 K33  ; R10 := R10[0x03fc64ef]
169 [-]: GETGLOBAL R11 K30      ; R11 := 0x5bced4c4
170 [-]: GETTABLE  R11 R11 K31  ; R11 := R11[0x55f27c30]
171 [-]: MUL       R12 R6 K32   ; R12 := R6 * 100.000000
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: CONST     R12 100      ; R12 := 100.000000
174 [-]: CALL      R10 3 1      ; R10(R11,R12)
175 [-]: GETGLOBAL R10 K34      ; R10 := 0x5f35c425
176 [-]: LEN       R10 R10      ; R10 := # R10
177 [-]: LE        0 R7 R10     ; if R7 > R10 then PC := 189
178 [-]: JMP       189          ; PC := 189
179 [-]: GETUPVAL  R10 U9       ; R10 := U9
180 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
181 [-]: LE        0 R10 R6     ; if R10 > R6 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: GETGLOBAL R10 K34      ; R10 := 0x5f35c425
184 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
185 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x8eb2112d]
186 [-]: LOADK     R12 K36      ; R12 := "TriggerPort"
187 [-]: CALL      R10 3 1      ; R10(R11,R12)
188 [-]: ADD       R7 R7 K23    ; R7 := R7 + 1.000000
189 [-]: TEST      R8 1         ; if R8 then PC := 201
190 [-]: JMP       201          ; PC := 201
191 [-]: SELF      R10 R5 K37   ; R11 := R5; R10 := R5[0xc8442850]
192 [-]: CALL      R10 2 2      ; R10 := R10(R11)
193 [-]: LT        0 R10 K38    ; if R10 >= 0.500000 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETUPVAL  R10 U7       ; R10 := U7
196 [-]: MOVE      R11 R5       ; R11 := R5
197 [-]: GETUPVAL  R12 U8       ; R12 := U8
198 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["needHelp"]
199 [-]: CALL      R10 3 1      ; R10(R11,R12)
200 [-]: LOADKB    R8 1 0       ; R8 := true
201 [-]: GETUPVAL  R10 U10      ; R10 := U10
202 [-]: CALL      R10 1 2      ; R10 := R10()
203 [-]: MOVE      R1 R10       ; R1 := R10
204 [-]: GETGLOBAL R10 K40      ; R10 := 0xfff641af
205 [-]: CALL      R10 1 2      ; R10 := R10()
206 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
207 [-]: GETGLOBAL R10 K24      ; R10 := 0xcbd666e1
208 [-]: CONST     R11 0        ; R11 := 0.000000
209 [-]: CALL      R10 2 1      ; R10(R11)
210 [-]: JMP       146          ; PC := 146
211 [-]: TEST      R1 1         ; if R1 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0x751f061d]
214 [-]: GETUPVAL  R12 U2       ; R12 := U2
215 [-]: CONST     R13 2        ; R13 := 2.000000
216 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
217 [-]: GETUPVAL  R10 U0       ; R10 := U0
218 [-]: LOADKB    R11 0 0      ; R11 := false
219 [-]: CALL      R10 2 1      ; R10(R11)
220 [-]: GETGLOBAL R10 K3       ; R10 := _T
221 [-]: SETTABLE  R10 K27 K41  ; R10["DoorConsoleInUse"] := false
222 [-]: GETUPVAL  R10 U10      ; R10 := U10
223 [-]: CALL      R10 1 2      ; R10 := R10()
224 [-]: MOVE      R1 R10       ; R1 := R10
225 [-]: TEST      R1 0         ; if not R1 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0[0x751f061d]
228 [-]: GETUPVAL  R12 U2       ; R12 := U2
229 [-]: CONST     R13 3        ; R13 := 3.000000
230 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
231 [-]: JMP       236          ; PC := 236
232 [-]: GETGLOBAL R10 K24      ; R10 := 0xcbd666e1
233 [-]: CONST     R11 0        ; R11 := 0.000000
234 [-]: CALL      R10 2 1      ; R10(R11)
235 [-]: JMP       38           ; PC := 38
236 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
237 [-]: MOVE      R11 R2       ; R11 := R2
238 [-]: CALL      R10 2 2      ; R10 := R10(R11)
239 [-]: TEST      R10 1        ; if R10 then PC := 270
240 [-]: JMP       270          ; PC := 270
241 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2[0x64aef613]
242 [-]: CALL      R10 2 1      ; R10(R11)
243 [-]: SELF      R10 R2 K42   ; R11 := R2; R10 := R2[0x9e21e394]
244 [-]: CALL      R10 2 1      ; R10(R11)
245 [-]: SELF      R10 R2 K43   ; R11 := R2; R10 := R2[0xd426c48c]
246 [-]: CALL      R10 2 1      ; R10(R11)
247 [-]: SELF      R10 R2 K44   ; R11 := R2; R10 := R2[0xbb610e5b]
248 [-]: CALL      R10 2 2      ; R10 := R10(R11)
249 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
250 [-]: MOVE      R12 R10      ; R12 := R10
251 [-]: CALL      R11 2 2      ; R11 := R11(R12)
252 [-]: TEST      R11 1        ; if R11 then PC := 270
253 [-]: JMP       270          ; PC := 270
254 [-]: SELF      R11 R10 K45  ; R12 := R10; R11 := R10[0x5d985c7e]
255 [-]: LOADNIL   R13 R13      ; R13 := nil
256 [-]: LOADKB    R14 0 0      ; R14 := false
257 [-]: CONST     R15 1        ; R15 := 1.000000
258 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
259 [-]: SELF      R11 R10 K47  ; R12 := R10; R11 := R10[0xc1595bd5]
260 [-]: GETGLOBAL R13 K16      ; R13 := 0x30a9fa98
261 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
262 [-]: GETGLOBAL R12 K48      ; R12 := 0xc8802016
263 [-]: MOVE      R13 R11      ; R13 := R11
264 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
265 [-]: JMP       268          ; PC := 268
266 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16[0xa2880940]
267 [-]: CALL      R17 2 1      ; R17(R18)
268 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 266; R14 := R15 end
269 [-]: JMP       266          ; PC := 266
270 [-]: GETGLOBAL R17 K50      ; R17 := 0xe6ed39fc
271 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17[0xf4e253b6]
272 [-]: CALL      R17 2 1      ; R17(R18)
273 [-]: GETGLOBAL R17 K52      ; R17 := 0x37001c41
274 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0x383d2e7d]
275 [-]: CALL      R17 2 1      ; R17(R18)
276 [-]: GETGLOBAL R17 K54      ; R17 := 0x1f5ff5b6
277 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0x383d2e7d]
278 [-]: CALL      R17 2 1      ; R17(R18)
279 [-]: SELF      R17 R0 K1    ; R18 := R0; R17 := R0[0x751f061d]
280 [-]: GETUPVAL  R19 U1       ; R19 := U1
281 [-]: CONST     R20 0        ; R20 := 0.000000
282 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
283 [-]: GETGLOBAL R17 K13      ; R17 := 0xf87ff1eb
284 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17[0x8eb2112d]
285 [-]: LOADK     R19 K55      ; R19 := "Disable"
286 [-]: CALL      R17 3 1      ; R17(R18,R19)
287 [-]: GETUPVAL  R17 U11      ; R17 := U11
288 [-]: GETUPVAL  R18 U8       ; R18 := U8
289 [-]: GETTABLE  R18 R18 K56  ; R18 := R18["closedGate"]
290 [-]: LOADKB    R19 0 0      ; R19 := false
291 [-]: CALL      R17 3 1      ; R17(R18,R19)
292 [-]: GETGLOBAL R17 K24      ; R17 := 0xcbd666e1
293 [-]: CONST     R18 3        ; R18 := 3.000000
294 [-]: CALL      R17 2 1      ; R17(R18)
295 [-]: GETUPVAL  R17 U12      ; R17 := U12
296 [-]: GETUPVAL  R18 U13      ; R18 := U13
297 [-]: CALL      R17 2 1      ; R17(R18)
298 [-]: SELF      R17 R0 K57   ; R18 := R0; R17 := R0[0x0eb34c69]
299 [-]: GETUPVAL  R19 U13      ; R19 := U13
300 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
301 [-]: SELF      R18 R0 K57   ; R19 := R0; R18 := R0[0x0eb34c69]
302 [-]: GETUPVAL  R20 U14      ; R20 := U14
303 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
304 [-]: GETUPVAL  R19 U3       ; R19 := U3
305 [-]: GETTABLE  R19 R19 K6   ; R19 := R19[0xea753e99]
306 [-]: GETUPVAL  R20 U15      ; R20 := U15
307 [-]: MOVE      R21 R17      ; R21 := R17
308 [-]: MOVE      R22 R18      ; R22 := R18
309 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
310 [-]: GETUPVAL  R19 U16      ; R19 := U16
311 [-]: GETTABLE  R19 R19 K58  ; R19 := R19[0x5cd57aed]
312 [-]: GETGLOBAL R20 K11      ; R20 := 0x0469f296
313 [-]: LOADK     R21 K59      ; R21 := "MainObjectiveUpdate"
314 [-]: CALL      R20 2 2      ; R20 := R20(R21)
315 [-]: LOADKB    R21 0 0      ; R21 := false
316 [-]: LOADKB    R22 1 0      ; R22 := true
317 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
318 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 579
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LOADK     R1 K2        ; R1 := "Stage"
  7 [-]: ADD       R2 R0 K3     ; R2 := R0 + 1.000000
  8 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xbbc2c3fc]
 11 [-]: GETGLOBAL R3 K5        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MissionTransmissionSet"]
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K8        ; R5 := "DestroyGrowths"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xbd3ce95d]
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 22 [-]: CONST     R3 5         ; R3 := 5.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0xa1df01d6]
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: CONST     R4 2         ; R4 := 2.000000
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 589
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0eb34c69]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       11           ; PC := 11
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x0eb34c69]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: LT        0 R1 K5      ; if R1 >= 2.000000 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x751f061d]
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: CONST     R5 2         ; R5 := 2.000000
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: GETGLOBAL R2 K7        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["gColonyDefenseHudStarted"]
 32 [-]: TEST      R2 0         ; if not R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x33307f92]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 43 [-]: LOADK     R4 K10       ; R4 := 0.100000
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x33307f92]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: JMP       37           ; PC := 37
 49 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Objectives/ColonyMissionNpcsRemaining"
 50 [-]: LOADKB    R4 0 0       ; R4 := false
 51 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x0eb34c69]
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: CONST     R8 0         ; R8 := 0.000000
 54 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 55 [-]: CONST     R6 0         ; R6 := 0.000000
 56 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 130
 60 [-]: JMP       130          ; PC := 130
 61 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x0eb34c69]
 62 [-]: GETUPVAL  R9 U1        ; R9 := U1
 63 [-]: CONST     R10 0        ; R10 := 0.000000
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: LT        0 R7 K12     ; if R7 >= 5.000000 then PC := 130
 66 [-]: JMP       130          ; PC := 130
 67 [-]: GETGLOBAL R7 K7        ; R7 := _T
 68 [-]: SETTABLE  R7 K8 K13    ; R7["gColonyDefenseHudStarted"] := true
 69 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x0eb34c69]
 70 [-]: GETUPVAL  R9 U0        ; R9 := U0
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: LOADK     R8 K14       ; R8 := ": "
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 77 [-]: GETUPVAL  R9 U3        ; R9 := U3
 78 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x118e5c26]
 79 [-]: MOVE      R10 R3       ; R10 := R3
 80 [-]: CONST     R11 0        ; R11 := 0.000000
 81 [-]: MOVE      R12 R8       ; R12 := R8
 82 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 83 [-]: MOVE      R6 R7        ; R6 := R7
 84 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0x0eb34c69]
 85 [-]: GETUPVAL  R11 U2       ; R11 := U2
 86 [-]: CONST     R12 0        ; R12 := 0.000000
 87 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 88 [-]: EQ        1 R9 R5      ; if R9 == R5 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: LT        0 K4 R9      ; if 0.000000 >= R9 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETGLOBAL R10 K7       ; R10 := _T
 93 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0x659270d0]
 94 [-]: GETUPVAL  R11 U4       ; R11 := U4
 95 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 96 [-]: CONST     R12 3        ; R12 := 3.000000
 97 [-]: LOADKB    R13 1 0      ; R13 := true
 98 [-]: LOADNIL   R14 R14      ; R14 := nil
 99 [-]: LOADKB    R15 0 0      ; R15 := false
100 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
101 [-]: MOVE      R5 R9        ; R5 := R9
102 [-]: GETGLOBAL R10 K17      ; R10 := 0x89326c93
103 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x18d05d30]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 0        ; if not R10 then PC := 126
106 [-]: JMP       126          ; PC := 126
107 [-]: EQ        0 R7 K4      ; if R7 ~= 0.000000 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R10 U5       ; R10 := U5
110 [-]: CALL      R10 1 1      ; R10()
111 [-]: RETURN    R0 1         ; return 
112 [-]: JMP       126          ; PC := 126
113 [-]: EQ        0 R7 K19     ; if R7 ~= 1.000000 then PC := 126
114 [-]: JMP       126          ; PC := 126
115 [-]: TEST      R4 1         ; if R4 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: GETUPVAL  R10 U6       ; R10 := U6
118 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x9742b85b]
119 [-]: GETGLOBAL R11 K7       ; R11 := _T
120 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["MissionTransmissionSet"]
121 [-]: GETGLOBAL R12 K22      ; R12 := 0x0469f296
122 [-]: LOADK     R13 K23      ; R13 := "OneColonistLeft"
123 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
124 [-]: CALL      R10 0 1      ; R10(R11,...)
125 [-]: LOADKB    R4 1 0       ; R4 := true
126 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
127 [-]: LOADK     R11 K10      ; R11 := 0.100000
128 [-]: CALL      R10 2 1      ; R10(R11)
129 [-]: JMP       56           ; PC := 56
130 [-]: GETUPVAL  R10 U3       ; R10 := U3
131 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0xf94b7537]
132 [-]: CALL      R10 1 1      ; R10()
133 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0x0eb34c69]
134 [-]: GETUPVAL  R12 U0       ; R12 := U0
135 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
136 [-]: GETUPVAL  R11 U7       ; R11 := U7
137 [-]: MOVE      R12 R10      ; R12 := R10
138 [-]: CALL      R11 2 1      ; R11(R12)
139 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 657
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1.000000
  7 [-]: LOADK     R1 K3        ; R1 := "Stage"
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x64fb1586
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xbbc2c3fc]
 14 [-]: GETGLOBAL R3 K6        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MissionTransmissionSet"]
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0xa2b4bebe
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 663
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x66905cb0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xcea36880]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x6968ea36]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x0eb34c69]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: ADD       R6 R5 K7     ; R6 := R5 + 1.000000
 15 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x0eb34c69]
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0x0eb34c69]
 20 [-]: GETUPVAL  R11 U2       ; R11 := U2
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 23 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xc7fcada9]
 24 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
 25 [-]: LOADK     R13 K10      ; R13 := "DoorDefenseSpawn"
 26 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 27 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 28 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0xef893aec]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETUPVAL  R12 U3       ; R12 := U3
 31 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x20251605]
 32 [-]: MOVE      R13 R10      ; R13 := R10
 33 [-]: MOVE      R14 R9       ; R14 := R9
 34 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 35 [-]: MOVE      R10 R12      ; R10 := R12
 36 [-]: SELF      R12 R2 K13   ; R13 := R2; R12 := R2[0x2faead12]
 37 [-]: LOADKB    R14 0 0      ; R14 := false
 38 [-]: CALL      R12 3 1      ; R12(R13,R14)
 39 [-]: SELF      R12 R2 K14   ; R13 := R2; R12 := R2[0xd5bf651f]
 40 [-]: MOVE      R14 R6       ; R14 := R6
 41 [-]: LOADKB    R15 1 0      ; R15 := true
 42 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 43 [-]: LT        0 K15 R7     ; if 0.000000 >= R7 then PC := 149
 44 [-]: JMP       149          ; PC := 149
 45 [-]: GETGLOBAL R12 K1       ; R12 := 0x89326c93
 46 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x61be252a]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: GETGLOBAL R13 K17      ; R13 := 0x5bced4c4
 49 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0x99675e23]
 50 [-]: GETGLOBAL R14 K19      ; R14 := 0x9bafffe3
 51 [-]: GETUPVAL  R15 U4       ; R15 := U4
 52 [-]: GETUPVAL  R16 U5       ; R16 := U5
 53 [-]: GETTABLE  R17 R11 K20  ; R17 := R11["difficulty"]
 54 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 55 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 56 [-]: GETGLOBAL R14 K17      ; R14 := 0x5bced4c4
 57 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0x99675e23]
 58 [-]: GETUPVAL  R15 U6       ; R15 := U6
 59 [-]: POW       R15 R12 R15  ; R15 := R12 ^ R15
 60 [-]: MUL       R15 R13 R15  ; R15 := R13 * R15
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: CONST     R15 0        ; R15 := 0.000000
 63 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 64 [-]: CONST     R17 1        ; R17 := 1.000000
 65 [-]: LEN       R18 R10      ; R18 := # R10
 66 [-]: CONST     R19 1        ; R19 := 1.000000
 67 [-]: FORPREP   R17 92       ; R17 -= R19; PC := 92
 68 [-]: GETTABLE  R21 R10 R20  ; R21 := R10[R20]
 69 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21[0xf37943ff]
 70 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 71 [-]: TEST      R21 0        ; if not R21 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R21 K22      ; R21 := 0x7b998233
 74 [-]: GETTABLE  R22 R10 R20  ; R22 := R10[R20]
 75 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0x1e3535e5]
 76 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 77 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 78 [-]: TEST      R21 1        ; if R21 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: ADD       R15 R15 K7   ; R15 := R15 + 1.000000
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETTABLE  R21 R10 R20  ; R21 := R10[R20]
 83 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21[0xf37943ff]
 84 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 85 [-]: TEST      R21 0        ; if not R21 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETGLOBAL R21 K24      ; R21 := 0x33bdd652
 88 [-]: GETTABLE  R21 R21 K25  ; R21 := R21[0x23d5322f]
 89 [-]: MOVE      R22 R16      ; R22 := R16
 90 [-]: GETTABLE  R23 R10 R20  ; R23 := R10[R20]
 91 [-]: CALL      R21 3 1      ; R21(R22,R23)
 92 [-]: FORLOOP   R17 68       ; R17 += R19; if R17 <= R18 then begin PC := 68; R20 := R17 end
 93 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 141
 94 [-]: JMP       141          ; PC := 141
 95 [-]: GETGLOBAL R21 K26      ; R21 := 0x55730e1a
 96 [-]: MOVE      R22 R3       ; R22 := R3
 97 [-]: MOVE      R23 R4       ; R23 := R4
 98 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 99 [-]: GETGLOBAL R22 K26      ; R22 := 0x55730e1a
100 [-]: CONST     R23 1        ; R23 := 1.000000
101 [-]: LEN       R24 R16      ; R24 := # R16
102 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
103 [-]: GETTABLE  R22 R16 R22  ; R22 := R16[R22]
104 [-]: SUB       R23 R7 K27   ; R23 := R7 - 100.000000
105 [-]: DIV       R23 R23 K27  ; R23 := R23 / 100.000000
106 [-]: LOADKB    R24 0 0      ; R24 := false
107 [-]: GETUPVAL  R25 U7       ; R25 := U7
108 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
109 [-]: LT        0 R25 R23    ; if R25 >= R23 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R25 U8       ; R25 := U8
112 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
113 [-]: LT        0 R8 R25     ; if R8 >= R25 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADKB    R24 1 0      ; R24 := true
116 [-]: SELF      R25 R2 K28   ; R26 := R2; R25 := R2[0xc3f557d6]
117 [-]: MOVE      R27 R22      ; R27 := R22
118 [-]: GETGLOBAL R28 K9       ; R28 := 0x0469f296
119 [-]: LOADK     R29 K29      ; R29 := "Reinforcements"
120 [-]: CALL      R28 2 2      ; R28 := R28(R29)
121 [-]: MOVE      R29 R21      ; R29 := R21
122 [-]: LOADNIL   R30 R30      ; R30 := nil
123 [-]: GETUPVAL  R31 U9       ; R31 := U9
124 [-]: GETTABLE  R31 R31 K30  ; R31 := R31[0x06d055f9]
125 [-]: MOVE      R32 R24      ; R32 := R24
126 [-]: CONST     R33 1        ; R33 := 1.000000
127 [-]: CONST     R34 0        ; R34 := 0.000000
128 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
129 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
130 [-]: GETGLOBAL R26 K22      ; R26 := 0x7b998233
131 [-]: MOVE      R27 R25      ; R27 := R25
132 [-]: CALL      R26 2 2      ; R26 := R26(R27)
133 [-]: TEST      R26 1        ; if R26 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETUPVAL  R26 U10      ; R26 := U10
136 [-]: MOVE      R27 R25      ; R27 := R25
137 [-]: CALL      R26 2 1      ; R26(R27)
138 [-]: TEST      R24 0        ; if not R24 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: ADD       R8 R8 K7     ; R8 := R8 + 1.000000
141 [-]: GETGLOBAL R26 K32      ; R26 := 0xcbd666e1
142 [-]: CONST     R27 0        ; R27 := 0.500000
143 [-]: CALL      R26 2 1      ; R26(R27)
144 [-]: SELF      R26 R1 K6    ; R27 := R1; R26 := R1[0x0eb34c69]
145 [-]: GETUPVAL  R28 U1       ; R28 := U1
146 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
147 [-]: MOVE      R7 R26       ; R7 := R26
148 [-]: JMP       43           ; PC := 43
149 [-]: SELF      R26 R2 K14   ; R27 := R2; R26 := R2[0xd5bf651f]
150 [-]: CONST     R28 0        ; R28 := 0.000000
151 [-]: LOADKB    R29 0 0      ; R29 := false
152 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
153 [-]: SELF      R26 R2 K13   ; R27 := R2; R26 := R2[0x2faead12]
154 [-]: LOADKB    R28 1 0      ; R28 := true
155 [-]: CALL      R26 3 1      ; R26(R27,R28)
156 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 719
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: SETTABLE  R3 K1 K2     ; R3["DoorConsoleInUse"] := true
  3 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5d985c7e]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: LOADKB    R6 0 0       ; R6 := false
  6 [-]: CONST     R7 3         ; R7 := 3.000000
  7 [-]: CONST     R8 2         ; R8 := 2.000000
  8 [-]: LOADKB    R9 1 0       ; R9 := true
  9 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 11 [-]: CONST     R4 3         ; R4 := 3.000000
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x0deacd54]
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: TEST      R3 0         ; if not R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 24 [-]: LOADK     R4 K8        ; R4 := 0.200000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: JMP       18           ; PC := 18
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0xc8802016
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["colonistArray"]
 30 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 31 [-]: JMP       40           ; PC := 40
 32 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R8 U2        ; R8 := U2
 35 [-]: MOVE      R9 R0        ; R9 := R0
 36 [-]: GETUPVAL  R10 U3       ; R10 := U3
 37 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["coverColonists"]
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
 41 [-]: JMP       32           ; PC := 32
 42 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 740
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe6ed39fc
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8eb2112d]
  3 [-]: LOADK     R2 K2        ; R2 := "Enable"
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfb669000]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0xe6ed39fc
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xbd3ce95d]
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa1df01d6]
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CONST     R3 2         ; R3 := 2.000000
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: GETUPVAL  R2 U5        ; R2 := U5
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["exterminateStart"]
 24 [-]: LOADKB    R3 0 0       ; R3 := false
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 752
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LEN       R1 R0        ; R1 := # R0
 11 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADKB    R1 0 0       ; R1 := false
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x29ef273d]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x72ecfc73
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xd1586535]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADNIL   R5 R5        ; R5 := nil
 23 [-]: TEST      R1 1         ; if R1 then PC := 123
 24 [-]: JMP       123          ; PC := 123
 25 [-]: LT        0 R2 K7      ; if R2 >= 30.000000 then PC := 123
 26 [-]: JMP       123          ; PC := 123
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: CONST     R6 1         ; R6 := 1.000000
 33 [-]: LEN       R7 R0        ; R7 := # R0
 34 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 37 [-]: GETTABLE  R8 R0 R6     ; R8 := R0[R6]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3[0xea0b2ae7]
 42 [-]: GETTABLE  R9 R0 R6     ; R9 := R0[R6]
 43 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xd1586535]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MOVE      R10 R4       ; R10 := R4
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: LEN       R8 R7        ; R8 := # R7
 48 [-]: LT        0 K3 R8      ; if 0.000000 >= R8 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETTABLE  R5 R0 R6     ; R5 := R0[R6]
 51 [-]: JMP       57           ; PC := 57
 52 [-]: ADD       R6 R6 K9     ; R6 := R6 + 1.000000
 53 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
 54 [-]: CONST     R9 1         ; R9 := 1.000000
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: JMP       33           ; PC := 33
 57 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 63 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x4e5939a5]
 64 [-]: GETUPVAL  R10 U0       ; R10 := U0
 65 [-]: MOVE      R11 R4       ; R11 := R4
 66 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 67 [-]: MOVE      R5 R8        ; R5 := R8
 68 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 69 [-]: MOVE      R9 R5        ; R9 := R5
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 111
 72 [-]: JMP       111          ; PC := 111
 73 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0xfa9e477f]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 76 [-]: MOVE      R10 R8       ; R10 := R8
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 111
 79 [-]: JMP       111          ; PC := 111
 80 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x64aef613]
 81 [-]: CALL      R9 2 1       ; R9(R10)
 82 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x81b5632f]
 83 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
 84 [-]: LOADK     R12 K16      ; R12 := "UseAction"
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: GETGLOBAL R12 K5       ; R12 := 0x72ecfc73
 87 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 88 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 89 [-]: MOVE      R10 R8       ; R10 := R8
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 1         ; if R9 then PC := 111
 92 [-]: JMP       111          ; PC := 111
 93 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 94 [-]: MOVE      R10 R5       ; R10 := R5
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 111
 97 [-]: JMP       111          ; PC := 111
 98 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5[0x2047cfe7]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: TEST      R1 1         ; if R1 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: LT        0 R2 K7      ; if R2 >= 30.000000 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1.000000
107 [-]: GETGLOBAL R9 K10       ; R9 := 0xcbd666e1
108 [-]: CONST     R10 1        ; R10 := 1.000000
109 [-]: CALL      R9 2 1       ; R9(R10)
110 [-]: JMP       88           ; PC := 88
111 [-]: ADD       R2 R2 K9     ; R2 := R2 + 1.000000
112 [-]: GETGLOBAL R9 K10       ; R9 := 0xcbd666e1
113 [-]: CONST     R10 1        ; R10 := 1.000000
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: GETGLOBAL R9 K18       ; R9 := 0x399a6cbf
116 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xfae9f648]
117 [-]: CALL      R9 2 2       ; R9 := R9(R10)
118 [-]: EQ        0 R9 K3      ; if R9 ~= 0.000000 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 121
121 [-]: LOADKB    R1 1 0       ; R1 := true
122 [-]: JMP       23           ; PC := 23
123 [-]: LE        0 K7 R2      ; if 30.000000 > R2 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: GETGLOBAL R9 K18       ; R9 := 0x399a6cbf
126 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x8eb2112d]
127 [-]: LOADK     R11 K22      ; R11 := "Unlock"
128 [-]: CALL      R9 3 1       ; R9(R10,R11)
129 [-]: GETGLOBAL R9 K18       ; R9 := 0x399a6cbf
130 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x8eb2112d]
131 [-]: LOADK     R11 K23      ; R11 := "Open"
132 [-]: CALL      R9 3 1       ; R9(R10,R11)
133 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 810
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x751f061d]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CONST     R4 4         ; R4 := 4.000000
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc7fcada9]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "InfestedPodSpawnPoint"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xd1586535]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0xcb3851b8]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K2       ; R10 := 0x89326c93
 22 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x05909209]
 23 [-]: GETGLOBAL R12 K10      ; R12 := 0x83a57821
 24 [-]: MOVE      R13 R8       ; R13 := R8
 25 [-]: MOVE      R14 R9       ; R14 := R9
 26 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 27 [-]: GETGLOBAL R11 K11      ; R11 := 0x33bdd652
 28 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x23d5322f]
 29 [-]: MOVE      R12 R2       ; R12 := R2
 30 [-]: MOVE      R13 R10      ; R13 := R10
 31 [-]: CALL      R11 3 1      ; R11(R12,R13)
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 33 [-]: JMP       17           ; PC := 17
 34 [-]: GETGLOBAL R11 K2       ; R11 := 0x89326c93
 35 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x29ef273d]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x66905cb0]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x6968ea36]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: SELF      R13 R11 K16  ; R14 := R11; R13 := R11[0x2faead12]
 42 [-]: LOADKB    R15 0 0      ; R15 := false
 43 [-]: CALL      R13 3 1      ; R13(R14,R15)
 44 [-]: SELF      R13 R11 K17  ; R14 := R11; R13 := R11[0xd5bf651f]
 45 [-]: CONST     R15 8        ; R15 := 8.000000
 46 [-]: LOADKB    R16 1 0      ; R16 := true
 47 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 48 [-]: GETGLOBAL R13 K6       ; R13 := 0xc8802016
 49 [-]: GETGLOBAL R14 K18      ; R14 := 0x81f81f5c
 50 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 51 [-]: JMP       70           ; PC := 70
 52 [-]: LOADKB    R18 0 0      ; R18 := false
 53 [-]: EQ        0 R16 K19    ; if R16 ~= 1.000000 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADKB    R18 1 0      ; R18 := true
 56 [-]: SELF      R19 R11 K20  ; R20 := R11; R19 := R11[0xc3f557d6]
 57 [-]: MOVE      R21 R17      ; R21 := R17
 58 [-]: GETGLOBAL R22 K4       ; R22 := 0x0469f296
 59 [-]: LOADK     R23 K21      ; R23 := "InfestedNest"
 60 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 61 [-]: MOVE      R23 R12      ; R23 := R12
 62 [-]: LOADNIL   R24 R24      ; R24 := nil
 63 [-]: GETUPVAL  R25 U1       ; R25 := U1
 64 [-]: GETTABLE  R25 R25 K22  ; R25 := R25[0x06d055f9]
 65 [-]: MOVE      R26 R18      ; R26 := R18
 66 [-]: CONST     R27 1        ; R27 := 1.000000
 67 [-]: CONST     R28 0        ; R28 := 0.000000
 68 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
 69 [-]: CALL      R19 0 1      ; R19(R20,...)
 70 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 52; R15 := R16 end
 71 [-]: JMP       52           ; PC := 52
 72 [-]: GETGLOBAL R19 K6       ; R19 := 0xc8802016
 73 [-]: MOVE      R20 R2       ; R20 := R2
 74 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 75 [-]: JMP       90           ; PC := 90
 76 [-]: GETGLOBAL R24 K24      ; R24 := 0x7b998233
 77 [-]: MOVE      R25 R23      ; R25 := R23
 78 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 79 [-]: TEST      R24 1        ; if R24 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: SELF      R24 R23 K25  ; R25 := R23; R24 := R23[0x47901f07]
 82 [-]: GETGLOBAL R26 K26      ; R26 := 0xeedef4fa
 83 [-]: GETGLOBAL R27 K27      ; R27 := EMPTY_SYMBOL
 84 [-]: GETGLOBAL R28 K28      ; R28 := 0xa421af95
 85 [-]: CONST     R29 0        ; R29 := 0.000000
 86 [-]: CONST     R30 1        ; R30 := 1.000000
 87 [-]: CONST     R31 0        ; R31 := 0.000000
 88 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
 89 [-]: CALL      R24 0 1      ; R24(R25,...)
 90 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 76; R21 := R22 end
 91 [-]: JMP       76           ; PC := 76
 92 [-]: GETUPVAL  R24 U2       ; R24 := U2
 93 [-]: GETTABLE  R24 R24 K29  ; R24 := R24[0xea753e99]
 94 [-]: GETUPVAL  R25 U3       ; R25 := U3
 95 [-]: CONST     R26 0        ; R26 := 0.000000
 96 [-]: LEN       R27 R2       ; R27 := # R2
 97 [-]: GETUPVAL  R28 U4       ; R28 := U4
 98 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
 99 [-]: GETUPVAL  R24 U5       ; R24 := U5
100 [-]: GETUPVAL  R25 U6       ; R25 := U6
101 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["destroyPods"]
102 [-]: LOADKB    R26 0 0      ; R26 := false
103 [-]: CALL      R24 3 1      ; R24(R25,R26)
104 [-]: LEN       R24 R2       ; R24 := # R2
105 [-]: CONST     R25 0        ; R25 := 0.000000
106 [-]: LOADK     R26 K31      ; R26 := 0.100000
107 [-]: LEN       R27 R2       ; R27 := # R2
108 [-]: LT        0 K32 R27    ; if 0.000000 >= R27 then PC := 144
109 [-]: JMP       144          ; PC := 144
110 [-]: GETUPVAL  R27 U2       ; R27 := U2
111 [-]: GETTABLE  R27 R27 K33  ; R27 := R27[0xf3928f38]
112 [-]: LEN       R28 R2       ; R28 := # R2
113 [-]: SUB       R28 R24 R28  ; R28 := R24 - R28
114 [-]: MOVE      R29 R24      ; R29 := R24
115 [-]: CALL      R27 3 1      ; R27(R28,R29)
116 [-]: LEN       R27 R2       ; R27 := # R2
117 [-]: CONST     R28 1        ; R28 := 1.000000
118 [-]: CONST     R29 -1       ; R29 := -1.000000
119 [-]: FORPREP   R27 130      ; R27 -= R29; PC := 130
120 [-]: GETGLOBAL R31 K24      ; R31 := 0x7b998233
121 [-]: GETTABLE  R32 R2 R30   ; R32 := R2[R30]
122 [-]: CALL      R31 2 2      ; R31 := R31(R32)
123 [-]: TEST      R31 0        ; if not R31 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETGLOBAL R31 K11      ; R31 := 0x33bdd652
126 [-]: GETTABLE  R31 R31 K34  ; R31 := R31[0x9c1f3b5a]
127 [-]: MOVE      R32 R2       ; R32 := R2
128 [-]: MOVE      R33 R30      ; R33 := R30
129 [-]: CALL      R31 3 1      ; R31(R32,R33)
130 [-]: FORLOOP   R27 120      ; R27 += R29; if R27 <= R28 then begin PC := 120; R30 := R27 end
131 [-]: MOD       R31 R25 K35  ; R31 := R25 % 10.000000
132 [-]: LE        0 R31 R26    ; if R31 > R26 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETUPVAL  R31 U5       ; R31 := U5
135 [-]: GETUPVAL  R32 U6       ; R32 := U6
136 [-]: GETTABLE  R32 R32 K30  ; R32 := R32["destroyPods"]
137 [-]: LOADKB    R33 0 0      ; R33 := false
138 [-]: CALL      R31 3 1      ; R31(R32,R33)
139 [-]: GETGLOBAL R31 K36      ; R31 := 0xcbd666e1
140 [-]: MOVE      R32 R26      ; R32 := R26
141 [-]: CALL      R31 2 1      ; R31(R32)
142 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
143 [-]: JMP       107          ; PC := 107
144 [-]: GETUPVAL  R31 U2       ; R31 := U2
145 [-]: GETTABLE  R31 R31 K33  ; R31 := R31[0xf3928f38]
146 [-]: MOVE      R32 R24      ; R32 := R24
147 [-]: MOVE      R33 R24      ; R33 := R24
148 [-]: CALL      R31 3 1      ; R31(R32,R33)
149 [-]: GETGLOBAL R31 K36      ; R31 := 0xcbd666e1
150 [-]: CONST     R32 3        ; R32 := 3.000000
151 [-]: CALL      R31 2 1      ; R31(R32)
152 [-]: GETTABLE  R31 R1 K19   ; R31 := R1[1.000000]
153 [-]: SELF      R31 R31 K7   ; R32 := R31; R31 := R31[0xd1586535]
154 [-]: CALL      R31 2 2      ; R31 := R31(R32)
155 [-]: GETTABLE  R32 R1 K19   ; R32 := R1[1.000000]
156 [-]: SELF      R32 R32 K37  ; R33 := R32; R32 := R32[0xe79e7ef4]
157 [-]: CALL      R32 2 2      ; R32 := R32(R33)
158 [-]: SELF      R32 R32 K38  ; R33 := R32; R32 := R32[0x9435eb6d]
159 [-]: CALL      R32 2 2      ; R32 := R32(R33)
160 [-]: GETGLOBAL R33 K2       ; R33 := 0x89326c93
161 [-]: SELF      R33 R33 K39  ; R34 := R33; R33 := R33[0xfb669000]
162 [-]: GETGLOBAL R35 K40      ; R35 := gLotusNpcAvatarType
163 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
164 [-]: GETUPVAL  R34 U7       ; R34 := U7
165 [-]: GETTABLE  R34 R34 K41  ; R34 := R34[0x20251605]
166 [-]: MOVE      R35 R33      ; R35 := R33
167 [-]: MOVE      R36 R32      ; R36 := R32
168 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
169 [-]: MOVE      R33 R34      ; R33 := R34
170 [-]: GETGLOBAL R34 K24      ; R34 := 0x7b998233
171 [-]: MOVE      R35 R33      ; R35 := R33
172 [-]: CALL      R34 2 2      ; R34 := R34(R35)
173 [-]: TEST      R34 1        ; if R34 then PC := 259
174 [-]: JMP       259          ; PC := 259
175 [-]: LEN       R34 R33      ; R34 := # R33
176 [-]: LT        0 K32 R34    ; if 0.000000 >= R34 then PC := 259
177 [-]: JMP       259          ; PC := 259
178 [-]: LEN       R34 R33      ; R34 := # R33
179 [-]: CONST     R35 1        ; R35 := 1.000000
180 [-]: CONST     R36 -1       ; R36 := -1.000000
181 [-]: FORPREP   R34 216      ; R34 -= R36; PC := 216
182 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
183 [-]: SELF      R39 R38 K42  ; R40 := R38; R39 := R38[0x808b79e6]
184 [-]: CALL      R39 2 2      ; R39 := R39(R40)
185 [-]: GETGLOBAL R40 K4       ; R40 := 0x0469f296
186 [-]: LOADK     R41 K43      ; R41 := "TENNO"
187 [-]: CALL      R40 2 2      ; R40 := R40(R41)
188 [-]: EQ        1 R39 R40    ; if R39 == R40 then PC := 211
189 [-]: JMP       211          ; PC := 211
190 [-]: SELF      R40 R38 K44  ; R41 := R38; R40 := R38[0x1f420a3a]
191 [-]: MOVE      R42 R31      ; R42 := R31
192 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
193 [-]: LE        0 R40 K45    ; if R40 > 100.000000 then PC := 205
194 [-]: JMP       205          ; PC := 205
195 [-]: SELF      R41 R38 K25  ; R42 := R38; R41 := R38[0x47901f07]
196 [-]: GETGLOBAL R43 K26      ; R43 := 0xeedef4fa
197 [-]: GETGLOBAL R44 K27      ; R44 := EMPTY_SYMBOL
198 [-]: GETGLOBAL R45 K28      ; R45 := 0xa421af95
199 [-]: CONST     R46 0        ; R46 := 0.000000
200 [-]: CONST     R47 1        ; R47 := 1.000000
201 [-]: CONST     R48 0        ; R48 := 0.000000
202 [-]: CALL      R45 4 0      ; R45,... := R45(R46,R47,R48)
203 [-]: CALL      R41 0 1      ; R41(R42,...)
204 [-]: JMP       216          ; PC := 216
205 [-]: GETGLOBAL R41 K11      ; R41 := 0x33bdd652
206 [-]: GETTABLE  R41 R41 K34  ; R41 := R41[0x9c1f3b5a]
207 [-]: MOVE      R42 R33      ; R42 := R33
208 [-]: MOVE      R43 R37      ; R43 := R37
209 [-]: CALL      R41 3 1      ; R41(R42,R43)
210 [-]: JMP       216          ; PC := 216
211 [-]: GETGLOBAL R41 K11      ; R41 := 0x33bdd652
212 [-]: GETTABLE  R41 R41 K34  ; R41 := R41[0x9c1f3b5a]
213 [-]: MOVE      R42 R33      ; R42 := R33
214 [-]: MOVE      R43 R37      ; R43 := R37
215 [-]: CALL      R41 3 1      ; R41(R42,R43)
216 [-]: FORLOOP   R34 182      ; R34 += R36; if R34 <= R35 then begin PC := 182; R37 := R34 end
217 [-]: CONST     R41 0        ; R41 := 0.000000
218 [-]: LEN       R42 R33      ; R42 := # R33
219 [-]: LEN       R43 R33      ; R43 := # R33
220 [-]: LT        0 K32 R43    ; if 0.000000 >= R43 then PC := 259
221 [-]: JMP       259          ; PC := 259
222 [-]: LT        0 R41 K46    ; if R41 >= 120.000000 then PC := 259
223 [-]: JMP       259          ; PC := 259
224 [-]: GETUPVAL  R43 U2       ; R43 := U2
225 [-]: GETTABLE  R43 R43 K29  ; R43 := R43[0xea753e99]
226 [-]: LOADK     R44 K47      ; R44 := "/Lotus/Language/Game/EnemyCount"
227 [-]: LEN       R45 R33      ; R45 := # R33
228 [-]: SUB       R45 R42 R45  ; R45 := R42 - R45
229 [-]: MOVE      R46 R42      ; R46 := R42
230 [-]: GETUPVAL  R47 U4       ; R47 := U4
231 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
232 [-]: LEN       R43 R33      ; R43 := # R33
233 [-]: CONST     R44 1        ; R44 := 1.000000
234 [-]: CONST     R45 -1       ; R45 := -1.000000
235 [-]: FORPREP   R43 253      ; R43 -= R45; PC := 253
236 [-]: GETGLOBAL R47 K24      ; R47 := 0x7b998233
237 [-]: GETTABLE  R48 R33 R46  ; R48 := R33[R46]
238 [-]: CALL      R47 2 2      ; R47 := R47(R48)
239 [-]: TEST      R47 1        ; if R47 then PC := 248
240 [-]: JMP       248          ; PC := 248
241 [-]: GETGLOBAL R47 K24      ; R47 := 0x7b998233
242 [-]: GETTABLE  R48 R33 R46  ; R48 := R33[R46]
243 [-]: SELF      R48 R48 K48  ; R49 := R48; R48 := R48[0xfa9e477f]
244 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
245 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
246 [-]: TEST      R47 0        ; if not R47 then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: GETGLOBAL R47 K11      ; R47 := 0x33bdd652
249 [-]: GETTABLE  R47 R47 K34  ; R47 := R47[0x9c1f3b5a]
250 [-]: MOVE      R48 R33      ; R48 := R33
251 [-]: MOVE      R49 R46      ; R49 := R46
252 [-]: CALL      R47 3 1      ; R47(R48,R49)
253 [-]: FORLOOP   R43 236      ; R43 += R45; if R43 <= R44 then begin PC := 236; R46 := R43 end
254 [-]: GETGLOBAL R47 K36      ; R47 := 0xcbd666e1
255 [-]: LOADK     R48 K49      ; R48 := 0.200000
256 [-]: CALL      R47 2 1      ; R47(R48)
257 [-]: ADD       R41 R41 K49  ; R41 := R41 + 0.200000
258 [-]: JMP       219          ; PC := 219
259 [-]: GETGLOBAL R47 K50      ; R47 := _T
260 [-]: GETTABLE  R47 R47 K51  ; R47 := R47[0x1a41a3c1]
261 [-]: GETGLOBAL R48 K50      ; R48 := _T
262 [-]: GETTABLE  R48 R48 K52  ; R48 := R48["ColonistDefenseProgressBar"]
263 [-]: CALL      R47 2 1      ; R47(R48)
264 [-]: SELF      R47 R0 K1    ; R48 := R0; R47 := R0[0x751f061d]
265 [-]: GETUPVAL  R49 U0       ; R49 := U0
266 [-]: CONST     R50 5        ; R50 := 5.000000
267 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
268 [-]: GETUPVAL  R47 U8       ; R47 := U8
269 [-]: GETTABLE  R47 R47 K53  ; R47 := R47[0x9742b85b]
270 [-]: GETGLOBAL R48 K50      ; R48 := _T
271 [-]: GETTABLE  R48 R48 K54  ; R48 := R48["MissionTransmissionSet"]
272 [-]: GETGLOBAL R49 K4       ; R49 := 0x0469f296
273 [-]: LOADK     R50 K55      ; R50 := "ObjectiveComplete"
274 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
275 [-]: CALL      R47 0 1      ; R47(R48,...)
276 [-]: SELF      R47 R11 K16  ; R48 := R11; R47 := R11[0x2faead12]
277 [-]: LOADKB    R49 1 0      ; R49 := true
278 [-]: CALL      R47 3 1      ; R47(R48,R49)
279 [-]: GETUPVAL  R47 U7       ; R47 := U7
280 [-]: GETTABLE  R47 R47 K56  ; R47 := R47[0xcc85ce3a]
281 [-]: CALL      R47 1 1      ; R47()
282 [-]: GETUPVAL  R47 U2       ; R47 := U2
283 [-]: GETTABLE  R47 R47 K57  ; R47 := R47[0xcc6a9f67]
284 [-]: CALL      R47 1 1      ; R47()
285 [-]: GETUPVAL  R47 U2       ; R47 := U2
286 [-]: GETTABLE  R47 R47 K58  ; R47 := R47[0xbd3ce95d]
287 [-]: CALL      R47 1 1      ; R47()
288 [-]: GETUPVAL  R47 U2       ; R47 := U2
289 [-]: GETTABLE  R47 R47 K59  ; R47 := R47[0xf94b7537]
290 [-]: CALL      R47 1 1      ; R47()
291 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 919
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["seeTenno"]
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 926
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SETTABLE  R1 K2 K3     ; R1["AllowWrinkles"] := false
  4 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["colonistArray"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["colonistArray"]
 12 [-]: LEN       R1 R1        ; R1 := # R1
 13 [-]: EQ        0 R1 K6      ; if R1 ~= 0.000000 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R1 K1        ; R1 := _T
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xfb669000]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: SETTABLE  R1 K5 R2     ; R1["colonistArray"] := R2
 21 [-]: GETGLOBAL R1 K9        ; R1 := 0xcbd666e1
 22 [-]: CONST     R2 0         ; R2 := 0.500000
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       4            ; PC := 4
 25 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x751f061d]
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETGLOBAL R4 K1        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["colonistArray"]
 29 [-]: LEN       R4 R4        ; R4 := # R4
 30 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x0eb34c69]
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x0eb34c69]
 35 [-]: GETUPVAL  R4 U3        ; R4 := U3
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x0eb34c69]
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: LE        0 K12 R1     ; if 2.000000 > R1 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: LT        0 R1 K13     ; if R1 >= 5.000000 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R4 U5        ; R4 := U5
 45 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x5cd57aed]
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 47 [-]: LOADK     R6 K16       ; R6 := "ColonyDefenseUI"
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LOADKB    R6 0 0       ; R6 := false
 50 [-]: LOADKB    R7 1 0       ; R7 := true
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 53 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x29ef273d]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x66905cb0]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0xa7fb023f]
 58 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
 59 [-]: LOADK     R8 K20       ; R8 := "DoorDefenseSpawn"
 60 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 61 [-]: CALL      R5 0 1       ; R5(R6,...)
 62 [-]: EQ        0 R1 K21     ; if R1 ~= 1.000000 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETUPVAL  R5 U6        ; R5 := U6
 65 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0xea753e99]
 66 [-]: GETUPVAL  R6 U7        ; R6 := U7
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: MOVE      R8 R3        ; R8 := R3
 69 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 70 [-]: JMP       116          ; PC := 116
 71 [-]: EQ        0 R1 K12     ; if R1 ~= 2.000000 then PC := 106
 72 [-]: JMP       106          ; PC := 106
 73 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x0eb34c69]
 74 [-]: GETUPVAL  R7 U8        ; R7 := U8
 75 [-]: CONST     R8 0         ; R8 := 0.000000
 76 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 77 [-]: EQ        0 R5 K6      ; if R5 ~= 0.000000 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETUPVAL  R6 U6        ; R6 := U6
 80 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0xea753e99]
 81 [-]: GETUPVAL  R7 U7        ; R7 := U7
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: MOVE      R9 R3        ; R9 := R3
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: JMP       116          ; PC := 116
 86 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 87 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0xc7fcada9]
 88 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 89 [-]: LOADK     R9 K24       ; R9 := "DoorDefendStage"
 90 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 91 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 92 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x0eb34c69]
 93 [-]: GETUPVAL  R9 U9        ; R9 := U9
 94 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 95 [-]: GETUPVAL  R8 U5        ; R8 := U5
 96 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[0x20251605]
 97 [-]: MOVE      R9 R6        ; R9 := R6
 98 [-]: MOVE      R10 R7       ; R10 := R7
 99 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
100 [-]: MOVE      R6 R8        ; R6 := R8
101 [-]: GETTABLE  R8 R6 K21    ; R8 := R6[1.000000]
102 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0x8eb2112d]
103 [-]: LOADK     R11 K27      ; R11 := "Execute"
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: JMP       116          ; PC := 116
106 [-]: EQ        0 R1 K28     ; if R1 ~= 4.000000 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: GETUPVAL  R9 U5        ; R9 := U5
109 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x5cd57aed]
110 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
111 [-]: LOADK     R11 K29      ; R11 := "ColonyExterminateStage"
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: LOADKB    R11 0 0      ; R11 := false
114 [-]: LOADKB    R12 1 0      ; R12 := true
115 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
116 [-]: RETURN    R0 1         ; return 


