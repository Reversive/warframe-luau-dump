; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  62

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.MissionRequirementUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Scripts.Nemesis.NemesisGenerator"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 19 [-]: LOADK     R5 K8        ; R5 := "Lotus.Interface.WorldStateUtilities"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: LOADNIL   R5 R5        ; R5 := nil
 22 [-]: SETGLOBAL R5 K9        ; SESSION_FFA := R5
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: SETGLOBAL R5 K10       ; SESSION_CLAN_ONLY := R5
 25 [-]: LOADK     R5 2         ; R5 := 2.000000
 26 [-]: SETGLOBAL R5 K11       ; SESSION_ALLIANCE_ONLY := R5
 27 [-]: LOADK     R5 4         ; R5 := 4.000000
 28 [-]: LOADK     R6 4         ; R6 := 4.000000
 29 [-]: LOADK     R7 10        ; R7 := 10.000000
 30 [-]: LOADK     R8 200       ; R8 := 200.000000
 31 [-]: LOADK     R9 10        ; R9 := 10.000000
 32 [-]: LOADK     R10 30       ; R10 := 30.000000
 33 [-]: LOADK     R11 K12      ; R11 := 3973.000000
 34 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 35 [-]: LOADK     R13 K14      ; R13 := "SolNode973"
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: GETGLOBAL R13 K15      ; R13 := 0xb009bbc6
 38 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Interface/ThemedProjectionManager.swf"
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: GETGLOBAL R14 K15      ; R14 := 0xb009bbc6
 41 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Interface/ArenaGambling.swf"
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: GETGLOBAL R15 K15      ; R15 := 0xb009bbc6
 44 [-]: LOADK     R16 K18      ; R16 := "/Lotus/Types/Game/EnemySpecs/GhostTowerSquadOne"
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: GETGLOBAL R16 K19      ; R16 := 0x7ed0a956
 47 [-]: LOADK     R17 K20      ; R17 := "/Lotus/Levels/ClanDojo/ClanDojoProcLevel"
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: GETGLOBAL R17 K19      ; R17 := 0x7ed0a956
 50 [-]: LOADK     R18 K21      ; R18 := "/Lotus/Levels/ClanDojo/ClanDojoDuelProcLevel"
 51 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 52 [-]: GETGLOBAL R18 K19      ; R18 := 0x7ed0a956
 53 [-]: LOADK     R19 K22      ; R19 := "/Lotus/Levels/ClanDojo/ClanDojoCustomObstacleCourseProcLevel"
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: GETGLOBAL R19 K19      ; R19 := 0x7ed0a956
 56 [-]: LOADK     R20 K23      ; R20 := "/Lotus/Types/Keys/SacrificeQuest/SacrificeQuestKeyTrackUmbraC"
 57 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 58 [-]: GETGLOBAL R20 K19      ; R20 := 0x7ed0a956
 59 [-]: LOADK     R21 K24      ; R21 := "/Lotus/Powersuits/Excalibur/ExcaliburUmbra"
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: GETGLOBAL R21 K19      ; R21 := 0x7ed0a956
 62 [-]: LOADK     R22 K25      ; R22 := "/Lotus/Weapons/Tenno/Melee/Swords/UmbraKatana/UmbraKatana"
 63 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 64 [-]: GETGLOBAL R22 K19      ; R22 := 0x7ed0a956
 65 [-]: LOADK     R23 K26      ; R23 := "/Lotus/Types/Enemies/AdvancedSpawners/ZealotSpawner"
 66 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 67 [-]: NEWTABLE  R23 1 0      ; R23 := {}
 68 [-]: GETGLOBAL R24 K19      ; R24 := 0x7ed0a956
 69 [-]: LOADK     R25 K27      ; R25 := "/Lotus/Upgrades/Mods/DirectorMods/HardModeLevelAura"
 70 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 71 [-]: GETGLOBAL R25 K19      ; R25 := 0x7ed0a956
 72 [-]: LOADK     R26 K28      ; R26 := "/Lotus/Upgrades/Mods/DirectorMods/HardModeEnemyLevelAura"
 73 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 74 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
 75 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 76 [-]: GETGLOBAL R25 K19      ; R25 := 0x7ed0a956
 77 [-]: LOADK     R26 K27      ; R26 := "/Lotus/Upgrades/Mods/DirectorMods/HardModeLevelAura"
 78 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 79 [-]: SETLIST   R24 0 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 0
 80 [-]: GETGLOBAL R25 K19      ; R25 := 0x7ed0a956
 81 [-]: LOADK     R26 K29      ; R26 := "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/SpecialMissions/HardModeTransmissions"
 82 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 83 [-]: GETGLOBAL R26 K19      ; R26 := 0x7ed0a956
 84 [-]: LOADK     R27 K30      ; R27 := "/Lotus/Types/DropTables/HardModeEximusDropTable"
 85 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 86 [-]: GETGLOBAL R27 K19      ; R27 := 0x7ed0a956
 87 [-]: LOADK     R28 K31      ; R28 := "/Lotus/Types/DropTables/NormalEximusDropTable"
 88 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 89 [-]: GETGLOBAL R28 K19      ; R28 := 0x7ed0a956
 90 [-]: LOADK     R29 K32      ; R29 := "/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/SpecialMissions/EliteAlertTransmissions"
 91 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 92 [-]: GETGLOBAL R29 K19      ; R29 := 0x7ed0a956
 93 [-]: LOADK     R30 K33      ; R30 := "/Lotus/Types/Game/GhostTower/GhostTowerScriptTrigger"
 94 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 95 [-]: GETGLOBAL R30 K19      ; R30 := 0x7ed0a956
 96 [-]: LOADK     R31 K34      ; R31 := "/Lotus/Types/Gameplay/VoidStorm/VoidStorm"
 97 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 98 [-]: NEWTABLE  R31 0 2      ; R31 := {}
 99 [-]: GETGLOBAL R32 K19      ; R32 := 0x7ed0a956
100 [-]: LOADK     R33 K36      ; R33 := "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
101 [-]: CALL      R32 2 2      ; R32 := R32(R33)
102 [-]: SETTABLE  R31 K35 R32  ; R31["quest"] := R32
103 [-]: GETGLOBAL R32 K19      ; R32 := 0x7ed0a956
104 [-]: LOADK     R33 K38      ; R33 := "/Lotus/Levels/Proc/Infestation/InfestedMicroplanetLandscapeQuest"
105 [-]: CALL      R32 2 2      ; R32 := R32(R33)
106 [-]: SETTABLE  R31 K37 R32  ; R31["level"] := R32
107 [-]: GETGLOBAL R32 K19      ; R32 := 0x7ed0a956
108 [-]: LOADK     R33 K39      ; R33 := "/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"
109 [-]: CALL      R32 2 2      ; R32 := R32(R33)
110 [-]: LOADNIL   R33 R35      ; R33 := R34 := R35 := nil
111 [-]: CLOSURE   R36 0        ; R36 := closure(Function #1)
112 [-]: CLOSURE   R37 1        ; R37 := closure(Function #2)
113 [-]: MOVE      R0 R1        ; R0 := R1
114 [-]: CLOSURE   R38 2        ; R38 := closure(Function #3)
115 [-]: MOVE      R0 R37       ; R0 := R37
116 [-]: SETGLOBAL R38 K40      ; IsPlayingLevelKey := R38
117 [-]: CLOSURE   R38 3        ; R38 := closure(Function #4)
118 [-]: CLOSURE   R39 4        ; R39 := closure(Function #5)
119 [-]: MOVE      R0 R38       ; R0 := R38
120 [-]: SETGLOBAL R39 K41      ; IsPlayingDojoKey := R39
121 [-]: CLOSURE   R39 5        ; R39 := closure(Function #6)
122 [-]: MOVE      R0 R37       ; R0 := R37
123 [-]: CLOSURE   R40 6        ; R40 := closure(Function #7)
124 [-]: MOVE      R0 R39       ; R0 := R39
125 [-]: SETGLOBAL R40 K42      ; IsPlayingPublicLevelKey := R40
126 [-]: CLOSURE   R40 7        ; R40 := closure(Function #8)
127 [-]: MOVE      R0 R0        ; R0 := R0
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: CLOSURE   R41 8        ; R41 := closure(Function #9)
130 [-]: MOVE      R0 R38       ; R0 := R38
131 [-]: MOVE      R0 R40       ; R0 := R40
132 [-]: CLOSURE   R42 9        ; R42 := closure(Function #10)
133 [-]: MOVE      R0 R41       ; R0 := R41
134 [-]: SETGLOBAL R42 K43      ; IsHostElectionAllowed := R42
135 [-]: CLOSURE   R42 10       ; R42 := closure(Function #11)
136 [-]: CLOSURE   R43 11       ; R43 := closure(Function #12)
137 [-]: CLOSURE   R44 12       ; R44 := closure(Function #13)
138 [-]: MOVE      R0 R43       ; R0 := R43
139 [-]: SETGLOBAL R44 K44      ; GetRotatingMissionSeed := R44
140 [-]: CLOSURE   R44 13       ; R44 := closure(Function #14)
141 [-]: CLOSURE   R45 14       ; R45 := closure(Function #15)
142 [-]: MOVE      R0 R37       ; R0 := R37
143 [-]: MOVE      R0 R1        ; R0 := R1
144 [-]: MOVE      R0 R42       ; R0 := R42
145 [-]: MOVE      R0 R44       ; R0 := R44
146 [-]: MOVE      R0 R43       ; R0 := R43
147 [-]: MOVE      R0 R5        ; R0 := R5
148 [-]: MOVE      R0 R11       ; R0 := R11
149 [-]: MOVE      R0 R0        ; R0 := R0
150 [-]: MOVE      R0 R34       ; R0 := R34
151 [-]: MOVE      R0 R6        ; R0 := R6
152 [-]: CLOSURE   R46 15       ; R46 := closure(Function #16)
153 [-]: MOVE      R0 R45       ; R0 := R45
154 [-]: SETGLOBAL R46 K45      ; Host_AdvertisePublicGame := R46
155 [-]: CLOSURE   R46 16       ; R46 := closure(Function #17)
156 [-]: SETGLOBAL R46 K46      ; ConfirmLaunchFailurePopup := R46
157 [-]: CLOSURE   R46 17       ; R46 := closure(Function #18)
158 [-]: CLOSURE   R47 18       ; R47 := closure(Function #19)
159 [-]: MOVE      R0 R1        ; R0 := R1
160 [-]: MOVE      R0 R46       ; R0 := R46
161 [-]: MOVE      R0 R3        ; R0 := R3
162 [-]: CLOSURE   R48 19       ; R48 := closure(Function #20)
163 [-]: MOVE      R0 R47       ; R0 := R47
164 [-]: SETGLOBAL R48 K47      ; SetContextObjectsFromSquadLoadOuts := R48
165 [-]: CLOSURE   R48 20       ; R48 := closure(Function #21)
166 [-]: CLOSURE   R49 21       ; R49 := closure(Function #22)
167 [-]: MOVE      R0 R48       ; R0 := R48
168 [-]: SETGLOBAL R49 K48      ; AddEnemiesToContextObjects := R49
169 [-]: CLOSURE   R49 22       ; R49 := closure(Function #23)
170 [-]: MOVE      R0 R48       ; R0 := R48
171 [-]: MOVE      R0 R46       ; R0 := R46
172 [-]: MOVE      R0 R26       ; R0 := R26
173 [-]: MOVE      R0 R27       ; R0 := R27
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: CLOSURE   R50 23       ; R50 := closure(Function #24)
176 [-]: MOVE      R0 R49       ; R0 := R49
177 [-]: SETGLOBAL R50 K49      ; AddMissionContextObjects := R50
178 [-]: CLOSURE   R50 24       ; R50 := closure(Function #25)
179 [-]: MOVE      R0 R1        ; R0 := R1
180 [-]: MOVE      R0 R24       ; R0 := R24
181 [-]: MOVE      R0 R23       ; R0 := R23
182 [-]: CLOSURE   R51 25       ; R51 := closure(Function #26)
183 [-]: MOVE      R0 R50       ; R0 := R50
184 [-]: SETGLOBAL R51 K50      ; ApplyDifficultyChanges := R51
185 [-]: CLOSURE   R51 26       ; R51 := closure(Function #27)
186 [-]: MOVE      R0 R1        ; R0 := R1
187 [-]: MOVE      R0 R31       ; R0 := R31
188 [-]: MOVE      R0 R32       ; R0 := R32
189 [-]: MOVE      R0 R0        ; R0 := R0
190 [-]: MOVE      R0 R45       ; R0 := R45
191 [-]: MOVE      R0 R37       ; R0 := R37
192 [-]: MOVE      R0 R50       ; R0 := R50
193 [-]: MOVE      R0 R22       ; R0 := R22
194 [-]: MOVE      R0 R16       ; R0 := R16
195 [-]: MOVE      R0 R4        ; R0 := R4
196 [-]: MOVE      R0 R17       ; R0 := R17
197 [-]: MOVE      R0 R18       ; R0 := R18
198 [-]: MOVE      R0 R19       ; R0 := R19
199 [-]: MOVE      R0 R20       ; R0 := R20
200 [-]: MOVE      R0 R21       ; R0 := R21
201 [-]: MOVE      R0 R47       ; R0 := R47
202 [-]: MOVE      R0 R49       ; R0 := R49
203 [-]: MOVE      R0 R46       ; R0 := R46
204 [-]: MOVE      R0 R48       ; R0 := R48
205 [-]: MOVE      R0 R15       ; R0 := R15
206 [-]: MOVE      R0 R29       ; R0 := R29
207 [-]: MOVE      R0 R30       ; R0 := R30
208 [-]: MOVE      R0 R25       ; R0 := R25
209 [-]: MOVE      R0 R28       ; R0 := R28
210 [-]: MOVE      R0 R41       ; R0 := R41
211 [-]: CLOSURE   R52 27       ; R52 := closure(Function #28)
212 [-]: MOVE      R0 R51       ; R0 := R51
213 [-]: SETGLOBAL R52 K51      ; GetMissionOpenLevelArgs := R52
214 [-]: CLOSURE   R52 28       ; R52 := closure(Function #29)
215 [-]: MOVE      R0 R51       ; R0 := R51
216 [-]: MOVE      R0 R0        ; R0 := R0
217 [-]: SETGLOBAL R52 K52      ; Host_LoadMission := R52
218 [-]: CLOSURE   R52 29       ; R52 := closure(Function #30)
219 [-]: MOVE      R0 R36       ; R0 := R36
220 [-]: SETGLOBAL R52 K53      ; JoinLobby := R52
221 [-]: CLOSURE   R52 30       ; R52 := closure(Function #31)
222 [-]: MOVE      R0 R36       ; R0 := R36
223 [-]: CLOSURE   R53 31       ; R53 := closure(Function #32)
224 [-]: MOVE      R0 R52       ; R0 := R52
225 [-]: SETGLOBAL R53 K54      ; JoinDojo := R53
226 [-]: CLOSURE   R53 32       ; R53 := closure(Function #33)
227 [-]: CLOSURE   R54 33       ; R54 := closure(Function #34)
228 [-]: MOVE      R0 R53       ; R0 := R53
229 [-]: SETGLOBAL R54 K55      ; GetMaxSquadPvpRank := R54
230 [-]: CLOSURE   R34 34       ; R34 := closure(Function #35)
231 [-]: MOVE      R0 R1        ; R0 := R1
232 [-]: MOVE      R0 R53       ; R0 := R53
233 [-]: CLOSURE   R33 35       ; R33 := closure(Function #36)
234 [-]: MOVE      R0 R7        ; R0 := R7
235 [-]: MOVE      R0 R34       ; R0 := R34
236 [-]: MOVE      R0 R1        ; R0 := R1
237 [-]: CLOSURE   R54 36       ; R54 := closure(Function #37)
238 [-]: MOVE      R0 R1        ; R0 := R1
239 [-]: MOVE      R0 R42       ; R0 := R42
240 [-]: MOVE      R0 R43       ; R0 := R43
241 [-]: MOVE      R0 R33       ; R0 := R33
242 [-]: MOVE      R0 R0        ; R0 := R0
243 [-]: SETGLOBAL R54 K56      ; FindPublicSessionsForNode := R54
244 [-]: CLOSURE   R54 37       ; R54 := closure(Function #38)
245 [-]: SETGLOBAL R54 K57      ; FindSessionById := R54
246 [-]: CLOSURE   R54 38       ; R54 := closure(Function #39)
247 [-]: MOVE      R0 R8        ; R0 := R8
248 [-]: MOVE      R0 R1        ; R0 := R1
249 [-]: CLOSURE   R55 39       ; R55 := closure(Function #40)
250 [-]: MOVE      R0 R54       ; R0 := R54
251 [-]: SETGLOBAL R55 K58      ; GetDojoHostSettings := R55
252 [-]: CLOSURE   R55 40       ; R55 := closure(Function #41)
253 [-]: MOVE      R0 R9        ; R0 := R9
254 [-]: MOVE      R0 R54       ; R0 := R54
255 [-]: CLOSURE   R56 41       ; R56 := closure(Function #42)
256 [-]: MOVE      R0 R55       ; R0 := R55
257 [-]: SETGLOBAL R56 K59      ; HostClanDojoLobby := R56
258 [-]: CLOSURE   R56 42       ; R56 := closure(Function #43)
259 [-]: MOVE      R0 R1        ; R0 := R1
260 [-]: MOVE      R0 R10       ; R0 := R10
261 [-]: MOVE      R0 R9        ; R0 := R9
262 [-]: MOVE      R0 R55       ; R0 := R55
263 [-]: SETGLOBAL R56 K60      ; JoinClanDojoLobby := R56
264 [-]: CLOSURE   R56 43       ; R56 := closure(Function #44)
265 [-]: MOVE      R0 R55       ; R0 := R55
266 [-]: MOVE      R0 R52       ; R0 := R52
267 [-]: SETGLOBAL R56 K61      ; OnFindClanDojoSessionComplete := R56
268 [-]: CLOSURE   R56 44       ; R56 := closure(Function #45)
269 [-]: SETGLOBAL R56 K62      ; StartLobby := R56
270 [-]: CLOSURE   R56 45       ; R56 := closure(Function #46)
271 [-]: SETGLOBAL R56 K63      ; ExitLobby := R56
272 [-]: CLOSURE   R56 46       ; R56 := closure(Function #47)
273 [-]: CLOSURE   R57 47       ; R57 := closure(Function #48)
274 [-]: MOVE      R0 R56       ; R0 := R56
275 [-]: SETGLOBAL R57 K64      ; GetLocalSquadMember := R57
276 [-]: CLOSURE   R57 48       ; R57 := closure(Function #49)
277 [-]: CLOSURE   R58 49       ; R58 := closure(Function #50)
278 [-]: MOVE      R0 R57       ; R0 := R57
279 [-]: SETGLOBAL R58 K65      ; GetSquadMemberByOnlineId := R58
280 [-]: CLOSURE   R58 50       ; R58 := closure(Function #51)
281 [-]: SETGLOBAL R58 K66      ; GetSquadMemberByName := R58
282 [-]: CLOSURE   R58 51       ; R58 := closure(Function #52)
283 [-]: MOVE      R0 R1        ; R0 := R1
284 [-]: MOVE      R0 R56       ; R0 := R56
285 [-]: MOVE      R0 R57       ; R0 := R57
286 [-]: MOVE      R0 R12       ; R0 := R12
287 [-]: CLOSURE   R59 52       ; R59 := closure(Function #53)
288 [-]: MOVE      R0 R58       ; R0 := R58
289 [-]: SETGLOBAL R59 K67      ; CheckGameInvitePermission := R59
290 [-]: CLOSURE   R59 53       ; R59 := closure(Function #54)
291 [-]: MOVE      R0 R58       ; R0 := R58
292 [-]: MOVE      R0 R0        ; R0 := R0
293 [-]: SETGLOBAL R59 K68      ; InviteFriends := R59
294 [-]: CLOSURE   R59 54       ; R59 := closure(Function #55)
295 [-]: SETGLOBAL R59 K69      ; ShowInviteCommand := R59
296 [-]: CLOSURE   R59 55       ; R59 := closure(Function #56)
297 [-]: MOVE      R0 R1        ; R0 := R1
298 [-]: MOVE      R0 R35       ; R0 := R35
299 [-]: SETGLOBAL R59 K70      ; CheckJoinSessionPermission := R59
300 [-]: CLOSURE   R59 56       ; R59 := closure(Function #57)
301 [-]: MOVE      R0 R1        ; R0 := R1
302 [-]: SETGLOBAL R59 K71      ; ShowJoinSessionCommand := R59
303 [-]: CLOSURE   R59 57       ; R59 := closure(Function #58)
304 [-]: CLOSURE   R60 58       ; R60 := closure(Function #59)
305 [-]: MOVE      R0 R59       ; R0 := R59
306 [-]: SETGLOBAL R60 K72      ; InSession := R60
307 [-]: CLOSURE   R60 59       ; R60 := closure(Function #60)
308 [-]: MOVE      R0 R0        ; R0 := R0
309 [-]: MOVE      R0 R1        ; R0 := R1
310 [-]: SETGLOBAL R60 K73      ; HostSquadSession := R60
311 [-]: CLOSURE   R60 60       ; R60 := closure(Function #61)
312 [-]: SETGLOBAL R60 K74      ; GetMissionInfoForKey := R60
313 [-]: CLOSURE   R60 61       ; R60 := closure(Function #62)
314 [-]: SETGLOBAL R60 K75      ; InSquad := R60
315 [-]: CLOSURE   R60 62       ; R60 := closure(Function #63)
316 [-]: MOVE      R0 R59       ; R0 := R59
317 [-]: MOVE      R0 R1        ; R0 := R1
318 [-]: MOVE      R0 R35       ; R0 := R35
319 [-]: MOVE      R0 R2        ; R0 := R2
320 [-]: SETGLOBAL R60 K76      ; CheckInvitation := R60
321 [-]: CLOSURE   R60 63       ; R60 := closure(Function #64)
322 [-]: MOVE      R0 R1        ; R0 := R1
323 [-]: CLOSURE   R61 64       ; R61 := closure(Function #65)
324 [-]: MOVE      R0 R1        ; R0 := R1
325 [-]: MOVE      R0 R32       ; R0 := R32
326 [-]: MOVE      R0 R13       ; R0 := R13
327 [-]: MOVE      R0 R14       ; R0 := R14
328 [-]: MOVE      R0 R60       ; R0 := R60
329 [-]: MOVE      R0 R2        ; R0 := R2
330 [-]: SETGLOBAL R61 K77      ; CheckSingleSessionResults := R61
331 [-]: CLOSURE   R61 65       ; R61 := closure(Function #66)
332 [-]: MOVE      R0 R1        ; R0 := R1
333 [-]: SETGLOBAL R61 K78      ; ResetSquadMission := R61
334 [-]: CLOSURE   R61 66       ; R61 := closure(Function #67)
335 [-]: MOVE      R0 R1        ; R0 := R1
336 [-]: SETGLOBAL R61 K79      ; GetSquadMissionForInvite := R61
337 [-]: CLOSURE   R35 67       ; R35 := closure(Function #68)
338 [-]: MOVE      R0 R1        ; R0 := R1
339 [-]: CLOSURE   R61 68       ; R61 := closure(Function #69)
340 [-]: MOVE      R0 R1        ; R0 := R1
341 [-]: MOVE      R0 R51       ; R0 := R51
342 [-]: SETGLOBAL R61 K80      ; ConnectToScenarioRelay := R61
343 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xcd0165a3
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["mMovie"]
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1.000000
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xcd0165a3
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: JMP       5            ; PC := 5
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gSelectedNodeName"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x7f5022cf
  6 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xa5c556b9]
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gSelectedNodeName"]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["KEY_TAG"]
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 15
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gSelectedNodeName"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x7f5022cf
  6 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xa5c556b9]
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gSelectedNodeName"]
  9 [-]: LOADK     R2 K5        ; R2 := "Dojo"
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 14
 14 [-]: LOADBOOL  R0 1 0       ; R0 := true
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gKeyGameMode"]
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MATCHMAKING_QUICKMATCH_GAMEMODE"]
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x06d055f9]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gSelectedNodeName"]
  5 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: LOADK     R2 K4        ; R2 := ""
 10 [-]: GETGLOBAL R3 K1        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gSelectedNodeName"]
 12 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["gPendingMission"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x64fb1586
 24 [-]: GETGLOBAL R2 K1        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["gPendingMission"]
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["name"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: GETGLOBAL R1 K9        ; R1 := 0x7f5022cf
 30 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0xa5c556b9]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["HUB_TAG"]
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 38
 38 [-]: LOADBOOL  R1 1 0       ; R1 := true
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: NOT       R0 R0        ; R0 := not R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 10
 10 [-]: LOADBOOL  R0 1 0       ; R0 := true
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 2         ; return R0
  2 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbf9494fc]
  3 [-]: LOADK     R3 K2        ; R3 := "LotusGameRules.ForceRandomLevelSeed"
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x5bced4c4
  8 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0x3630e649]
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: LOADK     R3 K5        ; R3 := 100000.000000
 11 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 14 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x715c5d7f]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: MUL       R2 K8 R0     ; R2 := 24.000000 * R0
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 18 [-]: GETTABLE  R3 R3 K9     ; R82 := R3[0x55f27c30]
 19 [-]: DIV       R4 R1 R2     ; R4 := R1 / R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LT        1 K0 R0      ; if 3600.000000 < R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 135
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0xe7f2b02f
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x565be9ee]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 1         ; if R6 then PC := 504
  8 [-]: JMP       504          ; PC := 504
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0xe7f2b02f
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xedf454bc]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 504
 13 [-]: JMP       504          ; PC := 504
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x76ea806b
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x3f3ae64c]
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x40e9c32b]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xad716520]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: LOADK     R8 -1        ; R8 := -1.000000
 23 [-]: GETGLOBAL R9 K8        ; R9 := _T
 24 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["gActiveMatchMakingMode"]
 25 [-]: GETGLOBAL R10 K8       ; R10 := _T
 26 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 27 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 54
 28 [-]: JMP       54           ; PC := 54
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: CALL      R9 1 2       ; R9 := R9()
 31 [-]: TEST      R9 0         ; if not R9 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: TEST      R0 0         ; if not R0 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R9 K11       ; R9 := 0x7f5022cf
 36 [-]: GETTABLE  R9 R9 K12    ; R82 := R9[0xa5c556b9]
 37 [-]: MOVE      R10 R0       ; R10 := R0
 38 [-]: GETUPVAL  R11 U1       ; R11 := U1
 39 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["HARD_MODE_TAG"]
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: TEST      R9 1         ; if R9 then PC := 56
 42 [-]: JMP       56           ; PC := 56
 43 [-]: GETGLOBAL R9 K8        ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["gActiveMatchMakingMode"]
 45 [-]: GETGLOBAL R10 K8       ; R10 := _T
 46 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 47 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R9 K0        ; R9 := 0xe7f2b02f
 50 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xca33534d]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R8 1         ; R8 := 1.000000
 55 [-]: JMP       75           ; PC := 75
 56 [-]: TEST      R1 0         ; if not R1 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R9 K8        ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["gActiveMatchMakingMode"]
 60 [-]: GETGLOBAL R10 K8       ; R10 := _T
 61 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 62 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETTABLE  R8 R7 K17    ; R8 := R7["regionId"]
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R9 K8        ; R9 := _T
 67 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["gActiveMatchMakingMode"]
 68 [-]: GETGLOBAL R10 K8       ; R10 := _T
 69 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["MATCHMAKING_OFFLINE_GAMEMODE"]
 70 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADK     R8 1         ; R8 := 1.000000
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADK     R8 3         ; R8 := 3.000000
 75 [-]: LOADBOOL  R9 0 0       ; R9 := false
 76 [-]: EQ        1 R0 K19     ; if R0 == nil then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R10 K11      ; R10 := 0x7f5022cf
 79 [-]: GETTABLE  R10 R10 K12  ; R82 := R10[0xa5c556b9]
 80 [-]: MOVE      R11 R0       ; R11 := R0
 81 [-]: GETUPVAL  R12 U1       ; R12 := U1
 82 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["HUB_TAG"]
 83 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 84 [-]: TEST      R10 0        ; if not R10 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADBOOL  R9 1 0       ; R9 := true
 87 [-]: TEST      R9 1         ; if R9 then PC := 147
 88 [-]: JMP       147          ; PC := 147
 89 [-]: TEST      R0 0         ; if not R0 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: EQ        0 R0 K21     ; if R0 ~= "" then PC := 147
 92 [-]: JMP       147          ; PC := 147
 93 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 94 [-]: GETGLOBAL R11 K22      ; R11 := 0xbe190284
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 147
 97 [-]: JMP       147          ; PC := 147
 98 [-]: GETGLOBAL R10 K22      ; R10 := 0xbe190284
 99 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xf2deaf69]
100 [-]: GETGLOBAL R12 K24      ; R12 := gLotusBaseGameRulesType
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: TEST      R10 0        ; if not R10 then PC := 147
103 [-]: JMP       147          ; PC := 147
104 [-]: GETGLOBAL R10 K0       ; R10 := 0xe7f2b02f
105 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xca33534d]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: TEST      R10 0        ; if not R10 then PC := 147
108 [-]: JMP       147          ; PC := 147
109 [-]: LOADBOOL  R1 1 0       ; R1 := true
110 [-]: GETGLOBAL R10 K22      ; R10 := 0xbe190284
111 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xf2deaf69]
112 [-]: GETGLOBAL R12 K25      ; R12 := gLotusHubGameRulesType
113 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
114 [-]: TEST      R10 0        ; if not R10 then PC := 127
115 [-]: JMP       127          ; PC := 127
116 [-]: LOADBOOL  R9 1 0       ; R9 := true
117 [-]: GETGLOBAL R10 K26      ; R10 := 0x64fb1586
118 [-]: GETGLOBAL R11 K22      ; R11 := 0xbe190284
119 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xef893aec]
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["location"]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: GETUPVAL  R11 U1       ; R11 := U1
124 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["HUB_TAG"]
125 [-]: CONCAT    R0 R10 R11   ; R0 := R10 .. R11
126 [-]: JMP       147          ; PC := 147
127 [-]: GETGLOBAL R10 K22      ; R10 := 0xbe190284
128 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xef893aec]
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["levelKeyName"]
131 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
132 [-]: MOVE      R12 R10      ; R12 := R10
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: TEST      R11 1        ; if R11 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: GETGLOBAL R11 K26      ; R11 := 0x64fb1586
137 [-]: GETGLOBAL R12 K22      ; R12 := 0xbe190284
138 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0xef893aec]
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["levelKeyName"]
141 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0xed4e0128]
142 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
143 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
144 [-]: GETUPVAL  R12 U1       ; R12 := U1
145 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["KEY_TAG"]
146 [-]: CONCAT    R0 R11 R12   ; R0 := R11 .. R12
147 [-]: SELF      R11 R5 K32   ; R12 := R5; R11 := R5[0xfdd3576f]
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: GETTABLE  R12 R11 K17  ; R12 := R11["regionId"]
150 [-]: EQ        0 R12 K33    ; if R12 ~= 2.000000 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: TEST      R9 1         ; if R9 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: LOADK     R8 2         ; R8 := 2.000000
155 [-]: LOADK     R12 K21      ; R12 := ""
156 [-]: TEST      R0 0         ; if not R0 then PC := 177
157 [-]: JMP       177          ; PC := 177
158 [-]: GETGLOBAL R13 K26      ; R13 := 0x64fb1586
159 [-]: MOVE      R14 R0       ; R14 := R0
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: MOVE      R12 R13      ; R12 := R13
162 [-]: GETGLOBAL R13 K11      ; R13 := 0x7f5022cf
163 [-]: GETTABLE  R13 R13 K12  ; R82 := R13[0xa5c556b9]
164 [-]: MOVE      R14 R0       ; R14 := R0
165 [-]: GETUPVAL  R15 U1       ; R15 := U1
166 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["TAG_SEPERATOR"]
167 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
168 [-]: EQ        1 R13 K19    ; if R13 == nil then PC := 177
169 [-]: JMP       177          ; PC := 177
170 [-]: GETGLOBAL R14 K11      ; R14 := 0x7f5022cf
171 [-]: GETTABLE  R14 R14 K35  ; R82 := R14[0x1a94c9cc]
172 [-]: MOVE      R15 R0       ; R15 := R0
173 [-]: LOADK     R16 1        ; R16 := 1.000000
174 [-]: SUB       R17 R13 K36  ; R17 := R13 - 1.000000
175 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
176 [-]: MOVE      R12 R14      ; R12 := R14
177 [-]: LOADK     R14 0        ; R14 := 0.000000
178 [-]: TEST      R1 0         ; if not R1 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETUPVAL  R15 U1       ; R15 := U1
181 [-]: GETTABLE  R15 R15 K37  ; R82 := R15[0x7155f039]
182 [-]: MOVE      R16 R0       ; R16 := R0
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: MOVE      R14 R15      ; R14 := R15
185 [-]: GETUPVAL  R15 U2       ; R15 := U2
186 [-]: MOVE      R16 R8       ; R16 := R8
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: MOVE      R8 R15       ; R8 := R15
189 [-]: SELF      R15 R5 K38   ; R16 := R5; R15 := R5[0xdb45d630]
190 [-]: CALL      R15 2 2      ; R15 := R15(R16)
191 [-]: TEST      R15 0        ; if not R15 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: GETTABLE  R8 R11 K17   ; R8 := R11["regionId"]
194 [-]: GETTABLE  R15 R11 K17  ; R15 := R11["regionId"]
195 [-]: EQ        0 R15 R8     ; if R15 ~= R8 then PC := 209
196 [-]: JMP       209          ; PC := 209
197 [-]: GETTABLE  R15 R11 K39  ; R15 := R11["gameModeId"]
198 [-]: EQ        0 R15 R14    ; if R15 ~= R14 then PC := 209
199 [-]: JMP       209          ; PC := 209
200 [-]: TEST      R4 0         ; if not R4 then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: LT        1 K40 R4     ; if 0.000000 < R4 then PC := 209
203 [-]: JMP       209          ; PC := 209
204 [-]: TEST      R4 1         ; if R4 then PC := 508
205 [-]: JMP       508          ; PC := 508
206 [-]: GETTABLE  R15 R11 K41  ; R15 := R11["maxPlayers"]
207 [-]: LT        0 K42 R15    ; if 4.000000 >= R15 then PC := 508
208 [-]: JMP       508          ; PC := 508
209 [-]: GETGLOBAL R15 K8       ; R15 := _T
210 [-]: SETTABLE  R15 K43 K19  ; R15["LNU_levelGenerationSeed"] := nil
211 [-]: GETGLOBAL R15 K8       ; R15 := _T
212 [-]: SETTABLE  R15 K44 K19  ; R15["LNU_fixedLevelGenerationSeed"] := nil
213 [-]: SETTABLE  R11 K17 R8   ; R11["regionId"] := R8
214 [-]: SETTABLE  R11 K39 R14  ; R11["gameModeId"] := R14
215 [-]: GETGLOBAL R15 K45      ; R15 := 0x3d106989
216 [-]: LOADK     R16 K46      ; R16 := "In setting place, region id is: "
217 [-]: GETGLOBAL R17 K26      ; R17 := 0x64fb1586
218 [-]: MOVE      R18 R8       ; R18 := R8
219 [-]: CALL      R17 2 2      ; R17 := R17(R18)
220 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
221 [-]: CALL      R15 2 1      ; R15(R16)
222 [-]: GETUPVAL  R15 U1       ; R15 := U1
223 [-]: GETTABLE  R15 R15 K47  ; R82 := R15[0xa8c0c12c]
224 [-]: GETTABLE  R16 R11 K39  ; R16 := R11["gameModeId"]
225 [-]: CALL      R15 2 2      ; R15 := R15(R16)
226 [-]: TEST      R15 0        ; if not R15 then PC := 241
227 [-]: JMP       241          ; PC := 241
228 [-]: GETUPVAL  R15 U1       ; R15 := U1
229 [-]: GETTABLE  R15 R15 K48  ; R82 := R15[0x51cf1512]
230 [-]: MOVE      R16 R0       ; R16 := R0
231 [-]: CALL      R15 2 2      ; R15 := R15(R16)
232 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
233 [-]: MOVE      R17 R15      ; R17 := R15
234 [-]: CALL      R16 2 2      ; R16 := R16(R17)
235 [-]: TEST      R16 1        ; if R16 then PC := 371
236 [-]: JMP       371          ; PC := 371
237 [-]: SELF      R16 R11 K49  ; R17 := R11; R16 := R11[0x211fca40]
238 [-]: GETTABLE  R18 R15 K50  ; R18 := R15["sec"]
239 [-]: CALL      R16 3 1      ; R16(R17,R18)
240 [-]: JMP       371          ; PC := 371
241 [-]: TEST      R1 0         ; if not R1 then PC := 288
242 [-]: JMP       288          ; PC := 288
243 [-]: GETGLOBAL R16 K11      ; R16 := 0x7f5022cf
244 [-]: GETTABLE  R16 R16 K12  ; R82 := R16[0xa5c556b9]
245 [-]: MOVE      R17 R0       ; R17 := R0
246 [-]: GETUPVAL  R18 U1       ; R18 := U1
247 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["KEY_TAG"]
248 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
249 [-]: TEST      R16 0        ; if not R16 then PC := 288
250 [-]: JMP       288          ; PC := 288
251 [-]: GETGLOBAL R16 K11      ; R16 := 0x7f5022cf
252 [-]: GETTABLE  R16 R16 K12  ; R82 := R16[0xa5c556b9]
253 [-]: MOVE      R17 R0       ; R17 := R0
254 [-]: GETUPVAL  R18 U1       ; R18 := U1
255 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["KEY_TAG"]
256 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
257 [-]: TEST      R16 0        ; if not R16 then PC := 371
258 [-]: JMP       371          ; PC := 371
259 [-]: GETGLOBAL R17 K11      ; R17 := 0x7f5022cf
260 [-]: GETTABLE  R17 R17 K35  ; R82 := R17[0x1a94c9cc]
261 [-]: MOVE      R18 R0       ; R18 := R0
262 [-]: LOADK     R19 1        ; R19 := 1.000000
263 [-]: SUB       R20 R16 K36  ; R20 := R16 - 1.000000
264 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
265 [-]: GETGLOBAL R18 K0       ; R18 := 0xe7f2b02f
266 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18[0xca33534d]
267 [-]: CALL      R18 2 2      ; R18 := R18(R19)
268 [-]: TEST      R18 0        ; if not R18 then PC := 284
269 [-]: JMP       284          ; PC := 284
270 [-]: GETGLOBAL R18 K51      ; R18 := 0x0032441c
271 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["Scenario"]
272 [-]: TEST      R18 0        ; if not R18 then PC := 284
273 [-]: JMP       284          ; PC := 284
274 [-]: GETGLOBAL R18 K51      ; R18 := 0x0032441c
275 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["Scenario"]
276 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["ScenarioId"]
277 [-]: TEST      R18 0        ; if not R18 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: MOVE      R18 R17      ; R18 := R17
280 [-]: GETGLOBAL R19 K51      ; R19 := 0x0032441c
281 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["Scenario"]
282 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["ScenarioId"]
283 [-]: CONCAT    R17 R18 R19  ; R17 := R18 .. R19
284 [-]: SELF      R18 R11 K49  ; R19 := R11; R18 := R11[0x211fca40]
285 [-]: MOVE      R20 R17      ; R20 := R17
286 [-]: CALL      R18 3 1      ; R18(R19,R20)
287 [-]: JMP       371          ; PC := 371
288 [-]: EQ        1 R0 K19     ; if R0 == nil then PC := 313
289 [-]: JMP       313          ; PC := 313
290 [-]: GETGLOBAL R18 K11      ; R18 := 0x7f5022cf
291 [-]: GETTABLE  R18 R18 K12  ; R82 := R18[0xa5c556b9]
292 [-]: MOVE      R19 R0       ; R19 := R0
293 [-]: GETUPVAL  R20 U1       ; R20 := U1
294 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["ACTIVE_MISSION_TAG"]
295 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
296 [-]: EQ        1 R18 K19    ; if R18 == nil then PC := 313
297 [-]: JMP       313          ; PC := 313
298 [-]: GETGLOBAL R18 K8       ; R18 := _T
299 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["CachedActiveMissions"]
300 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
301 [-]: TEST      R18 0        ; if not R18 then PC := 313
302 [-]: JMP       313          ; PC := 313
303 [-]: SELF      R18 R11 K49  ; R19 := R11; R18 := R11[0x211fca40]
304 [-]: GETGLOBAL R20 K8       ; R20 := _T
305 [-]: GETTABLE  R20 R20 K55  ; R20 := R20["CachedActiveMissions"]
306 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
307 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["mMissionInfo"]
308 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["activeMissionTag"]
309 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20[0x6d604ba7]
310 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
311 [-]: CALL      R18 0 1      ; R18(R19,...)
312 [-]: JMP       371          ; PC := 371
313 [-]: EQ        1 R0 K19     ; if R0 == nil then PC := 338
314 [-]: JMP       338          ; PC := 338
315 [-]: GETGLOBAL R18 K11      ; R18 := 0x7f5022cf
316 [-]: GETTABLE  R18 R18 K12  ; R82 := R18[0xa5c556b9]
317 [-]: MOVE      R19 R0       ; R19 := R0
318 [-]: GETUPVAL  R20 U1       ; R20 := U1
319 [-]: GETTABLE  R20 R20 K59  ; R20 := R20["VOID_STORM_TAG"]
320 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
321 [-]: EQ        1 R18 K19    ; if R18 == nil then PC := 338
322 [-]: JMP       338          ; PC := 338
323 [-]: GETGLOBAL R18 K8       ; R18 := _T
324 [-]: GETTABLE  R18 R18 K60  ; R18 := R18["CachedVoidStormMissions"]
325 [-]: GETTABLE  R18 R18 R12  ; R18 := R18[R12]
326 [-]: TEST      R18 0        ; if not R18 then PC := 338
327 [-]: JMP       338          ; PC := 338
328 [-]: SELF      R18 R11 K49  ; R19 := R11; R18 := R11[0x211fca40]
329 [-]: GETGLOBAL R20 K8       ; R20 := _T
330 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["CachedVoidStormMissions"]
331 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
332 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["mMissionInfo"]
333 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["activeMissionTag"]
334 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20[0x6d604ba7]
335 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
336 [-]: CALL      R18 0 1      ; R18(R19,...)
337 [-]: JMP       371          ; PC := 371
338 [-]: GETUPVAL  R18 U1       ; R18 := U1
339 [-]: GETTABLE  R18 R18 K61  ; R82 := R18[0x5e35d4d6]
340 [-]: CALL      R18 1 2      ; R18 := R18()
341 [-]: SELF      R18 R18 K62  ; R19 := R18; R18 := R18[0x2287e887]
342 [-]: GETGLOBAL R20 K63      ; R20 := 0x0469f296
343 [-]: MOVE      R21 R12      ; R21 := R12
344 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
345 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
346 [-]: GETUPVAL  R19 U3       ; R19 := U3
347 [-]: MOVE      R20 R18      ; R20 := R18
348 [-]: CALL      R19 2 2      ; R19 := R19(R20)
349 [-]: TEST      R19 0        ; if not R19 then PC := 356
350 [-]: JMP       356          ; PC := 356
351 [-]: SELF      R19 R11 K64  ; R20 := R11; R19 := R11[0xc71dd345]
352 [-]: CALL      R19 2 1      ; R19(R20)
353 [-]: GETGLOBAL R19 K8       ; R19 := _T
354 [-]: SETTABLE  R19 K44 K65  ; R19["LNU_fixedLevelGenerationSeed"] := true
355 [-]: JMP       371          ; PC := 371
356 [-]: EQ        1 R18 K40    ; if R18 == 0.000000 then PC := 369
357 [-]: JMP       369          ; PC := 369
358 [-]: GETUPVAL  R19 U4       ; R19 := U4
359 [-]: MOVE      R20 R18      ; R20 := R18
360 [-]: CALL      R19 2 2      ; R19 := R19(R20)
361 [-]: GETGLOBAL R20 K8       ; R20 := _T
362 [-]: SETTABLE  R20 K43 R19  ; R20["LNU_levelGenerationSeed"] := R19
363 [-]: SELF      R20 R11 K49  ; R21 := R11; R20 := R11[0x211fca40]
364 [-]: GETGLOBAL R22 K26      ; R22 := 0x64fb1586
365 [-]: MOVE      R23 R19      ; R23 := R19
366 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
367 [-]: CALL      R20 0 1      ; R20(R21,...)
368 [-]: JMP       371          ; PC := 371
369 [-]: SELF      R20 R11 K64  ; R21 := R11; R20 := R11[0xc71dd345]
370 [-]: CALL      R20 2 1      ; R20(R21)
371 [-]: TEST      R4 0         ; if not R4 then PC := 377
372 [-]: JMP       377          ; PC := 377
373 [-]: LT        0 K40 R4     ; if 0.000000 >= R4 then PC := 377
374 [-]: JMP       377          ; PC := 377
375 [-]: SETTABLE  R11 K41 R4   ; R11["maxPlayers"] := R4
376 [-]: JMP       391          ; PC := 391
377 [-]: EQ        0 R2 K65     ; if R2 ~= true then PC := 382
378 [-]: JMP       382          ; PC := 382
379 [-]: GETUPVAL  R20 U5       ; R20 := U5
380 [-]: SETTABLE  R11 K41 R20  ; R11["maxPlayers"] := R20
381 [-]: JMP       391          ; PC := 391
382 [-]: GETUPVAL  R20 U6       ; R20 := U6
383 [-]: EQ        0 R14 R20    ; if R14 ~= R20 then PC := 387
384 [-]: JMP       387          ; PC := 387
385 [-]: SETTABLE  R11 K41 K33  ; R11["maxPlayers"] := 2.000000
386 [-]: JMP       391          ; PC := 391
387 [-]: GETTABLE  R20 R11 K41  ; R20 := R11["maxPlayers"]
388 [-]: LT        0 K42 R20    ; if 4.000000 >= R20 then PC := 391
389 [-]: JMP       391          ; PC := 391
390 [-]: SETTABLE  R11 K41 K42  ; R11["maxPlayers"] := 4.000000
391 [-]: GETGLOBAL R20 K51      ; R20 := 0x0032441c
392 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["CachedGoalInfo"]
393 [-]: TEST      R20 0        ; if not R20 then PC := 445
394 [-]: JMP       445          ; PC := 445
395 [-]: GETGLOBAL R20 K51      ; R20 := 0x0032441c
396 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["CachedGoalInfo"]
397 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
398 [-]: TEST      R20 0        ; if not R20 then PC := 445
399 [-]: JMP       445          ; PC := 445
400 [-]: GETGLOBAL R20 K51      ; R20 := 0x0032441c
401 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["CachedGoalInfo"]
402 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
403 [-]: GETTABLE  R20 R20 K67  ; R20 := R20["mMaxConclave"]
404 [-]: LT        1 K40 R20    ; if 0.000000 < R20 then PC := 418
405 [-]: JMP       418          ; PC := 418
406 [-]: GETGLOBAL R20 K51      ; R20 := 0x0032441c
407 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["CachedGoalInfo"]
408 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
409 [-]: GETTABLE  R20 R20 K68  ; R20 := R20["mBonusActive"]
410 [-]: TEST      R20 0        ; if not R20 then PC := 445
411 [-]: JMP       445          ; PC := 445
412 [-]: GETGLOBAL R20 K51      ; R20 := 0x0032441c
413 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["CachedGoalInfo"]
414 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
415 [-]: GETTABLE  R20 R20 K69  ; R20 := R20["mBonusMaxConclave"]
416 [-]: LT        0 K40 R20    ; if 0.000000 >= R20 then PC := 445
417 [-]: JMP       445          ; PC := 445
418 [-]: GETUPVAL  R20 U7       ; R20 := U7
419 [-]: GETTABLE  R20 R20 K71  ; R82 := R20[0x06d055f9]
420 [-]: GETGLOBAL R21 K51      ; R21 := 0x0032441c
421 [-]: GETTABLE  R21 R21 K66  ; R21 := R21["CachedGoalInfo"]
422 [-]: GETTABLE  R21 R21 R12  ; R21 := R21[R12]
423 [-]: GETTABLE  R21 R21 K68  ; R21 := R21["mBonusActive"]
424 [-]: TEST      R21 0        ; if not R21 then PC := 434
425 [-]: JMP       434          ; PC := 434
426 [-]: GETGLOBAL R21 K51      ; R21 := 0x0032441c
427 [-]: GETTABLE  R21 R21 K66  ; R21 := R21["CachedGoalInfo"]
428 [-]: GETTABLE  R21 R21 R12  ; R21 := R21[R12]
429 [-]: GETTABLE  R21 R21 K69  ; R21 := R21["mBonusMaxConclave"]
430 [-]: LT        1 K40 R21    ; if 0.000000 < R21 then PC := 433
431 [-]: JMP       433          ; PC := 433
432 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 433
433 [-]: LOADBOOL  R21 1 0      ; R21 := true
434 [-]: GETGLOBAL R22 K51      ; R22 := 0x0032441c
435 [-]: GETTABLE  R22 R22 K66  ; R22 := R22["CachedGoalInfo"]
436 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
437 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["mBonusMaxConclave"]
438 [-]: GETGLOBAL R23 K51      ; R23 := 0x0032441c
439 [-]: GETTABLE  R23 R23 K66  ; R23 := R23["CachedGoalInfo"]
440 [-]: GETTABLE  R23 R23 R12  ; R23 := R23[R12]
441 [-]: GETTABLE  R23 R23 K67  ; R23 := R23["mMaxConclave"]
442 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
443 [-]: SETTABLE  R11 K70 R20  ; R11["eloRating"] := R20
444 [-]: JMP       455          ; PC := 455
445 [-]: TESTSET   R20 R2 0     ; if not R2 then PC := 451 else R20 := R2
446 [-]: JMP       451          ; PC := 451
447 [-]: GETGLOBAL R20 K72      ; R20 := 0x9ba7909f
448 [-]: SELF      R20 R20 K73  ; R21 := R20; R20 := R20[0xbf9494fc]
449 [-]: LOADK     R22 K74      ; R22 := "Multiplayer.RankedPVP"
450 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
451 [-]: GETUPVAL  R21 U8       ; R21 := U8
452 [-]: MOVE      R22 R11      ; R22 := R11
453 [-]: MOVE      R23 R20      ; R23 := R20
454 [-]: CALL      R21 3 1      ; R21(R22,R23)
455 [-]: SETTABLE  R11 K75 K21  ; R11["guildId"] := ""
456 [-]: TEST      R2 0         ; if not R2 then PC := 479
457 [-]: JMP       479          ; PC := 479
458 [-]: GETGLOBAL R21 K51      ; R21 := 0x0032441c
459 [-]: GETTABLE  R21 R21 K76  ; R21 := R21["gClanOnlyMatchMaking"]
460 [-]: GETGLOBAL R22 K77      ; R22 := SESSION_CLAN_ONLY
461 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 469
462 [-]: JMP       469          ; PC := 469
463 [-]: SELF      R21 R6 K78   ; R22 := R6; R21 := R6[0x80563238]
464 [-]: CALL      R21 2 2      ; R21 := R21(R22)
465 [-]: SELF      R21 R21 K79  ; R22 := R21; R21 := R21[0x713ce380]
466 [-]: CALL      R21 2 2      ; R21 := R21(R22)
467 [-]: SETTABLE  R11 K75 R21  ; R11["guildId"] := R21
468 [-]: JMP       479          ; PC := 479
469 [-]: GETGLOBAL R21 K51      ; R21 := 0x0032441c
470 [-]: GETTABLE  R21 R21 K76  ; R21 := R21["gClanOnlyMatchMaking"]
471 [-]: GETGLOBAL R22 K80      ; R22 := SESSION_ALLIANCE_ONLY
472 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 479
473 [-]: JMP       479          ; PC := 479
474 [-]: SELF      R21 R6 K78   ; R22 := R6; R21 := R6[0x80563238]
475 [-]: CALL      R21 2 2      ; R21 := R21(R22)
476 [-]: SELF      R21 R21 K81  ; R22 := R21; R21 := R21[0xf9d7598e]
477 [-]: CALL      R21 2 2      ; R21 := R21(R22)
478 [-]: SETTABLE  R11 K75 R21  ; R11["guildId"] := R21
479 [-]: GETTABLE  R21 R11 K39  ; R21 := R11["gameModeId"]
480 [-]: EQ        0 R21 K40    ; if R21 ~= 0.000000 then PC := 484
481 [-]: JMP       484          ; PC := 484
482 [-]: GETUPVAL  R21 U9       ; R21 := U9
483 [-]: SETTABLE  R11 K41 R21  ; R11["maxPlayers"] := R21
484 [-]: GETGLOBAL R21 K45      ; R21 := 0x3d106989
485 [-]: LOADK     R22 K82      ; R22 := "Host changed to gameModeId="
486 [-]: GETTABLE  R23 R11 K39  ; R23 := R11["gameModeId"]
487 [-]: LOADK     R24 K83      ; R24 := " ("
488 [-]: GETGLOBAL R25 K26      ; R25 := 0x64fb1586
489 [-]: MOVE      R26 R0       ; R26 := R0
490 [-]: CALL      R25 2 2      ; R25 := R25(R26)
491 [-]: LOADK     R26 K84      ; R26 := ")"
492 [-]: LOADK     R27 K85      ; R27 := "ELO="
493 [-]: GETGLOBAL R28 K26      ; R28 := 0x64fb1586
494 [-]: GETTABLE  R29 R11 K70  ; R29 := R11["eloRating"]
495 [-]: CALL      R28 2 2      ; R28 := R28(R29)
496 [-]: CONCAT    R22 R22 R28  ; R22 := R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
497 [-]: CALL      R21 2 1      ; R21(R22)
498 [-]: GETGLOBAL R21 K0       ; R21 := 0xe7f2b02f
499 [-]: SELF      R21 R21 K86  ; R22 := R21; R21 := R21[0xee2f24fc]
500 [-]: MOVE      R23 R11      ; R23 := R11
501 [-]: MOVE      R24 R3       ; R24 := R3
502 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
503 [-]: JMP       508          ; PC := 508
504 [-]: GETGLOBAL R21 K8       ; R21 := _T
505 [-]: SETTABLE  R21 K43 K19  ; R21["LNU_levelGenerationSeed"] := nil
506 [-]: GETGLOBAL R21 K8       ; R21 := _T
507 [-]: SETTABLE  R21 K44 K19  ; R21["LNU_fixedLevelGenerationSeed"] := nil
508 [-]: LOADBOOL  R21 1 0      ; R21 := true
509 [-]: RETURN    R21 2        ; return R21
510 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R5 0         ; return R5,...
  9 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7ed0a956
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x0f690d63]
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 308
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gSelectedNodeName"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
  6 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xa5c556b9]
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gSelectedNodeName"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["NEMESIS_MISSION_TAG"]
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 15
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0xe7f2b02f
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x6d0aa187]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: LEN       R6 R4        ; R6 := # R4
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
 22 [-]: FORPREP   R5 336       ; R5 -= R7; PC := 336
 23 [-]: GETGLOBAL R9 K8        ; R9 := 0xce225efa
 24 [-]: LOADK     R10 0        ; R10 := 0.000000
 25 [-]: CALL      R9 2 1       ; R9(R10)
 26 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 27 [-]: GETGLOBAL R10 K9       ; R10 := cjson
 28 [-]: GETTABLE  R10 R10 K10  ; R82 := R10[0x7ab914d8]
 29 [-]: GETTABLE  R11 R9 K11   ; R11 := R9["loadout"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 32 [-]: TEST      R1 0         ; if not R1 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R12 K12      ; R12 := 0xc8802016
 35 [-]: GETTABLE  R13 R10 K13  ; R13 := R10["PvpLoadOuts"]
 36 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R17 K12      ; R17 := 0xc8802016
 39 [-]: GETTABLE  R18 R16 K14  ; R18 := R16["Items"]
 40 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R22 K15      ; R22 := 0x33bdd652
 43 [-]: GETTABLE  R22 R22 K16  ; R82 := R22[0x23d5322f]
 44 [-]: MOVE      R23 R11      ; R23 := R11
 45 [-]: MOVE      R24 R21      ; R24 := R21
 46 [-]: CALL      R22 3 1      ; R22(R23,R24)
 47 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 42; R19 := R20 end
 48 [-]: JMP       42           ; PC := 42
 49 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 38; R14 := R15 end
 50 [-]: JMP       38           ; PC := 38
 51 [-]: JMP       246          ; PC := 246
 52 [-]: NEWTABLE  R22 5 0      ; R22 := {}
 53 [-]: GETTABLE  R23 R10 K17  ; R23 := R10["NORMAL"]
 54 [-]: GETTABLE  R23 R23 K18  ; R23 := R23[1.000000]
 55 [-]: GETTABLE  R24 R10 K17  ; R24 := R10["NORMAL"]
 56 [-]: GETTABLE  R24 R24 K19  ; R24 := R24[2.000000]
 57 [-]: GETTABLE  R25 R10 K17  ; R25 := R10["NORMAL"]
 58 [-]: GETTABLE  R25 R25 K20  ; R25 := R25[3.000000]
 59 [-]: GETTABLE  R26 R10 K17  ; R26 := R10["NORMAL"]
 60 [-]: GETTABLE  R26 R26 K21  ; R26 := R26[4.000000]
 61 [-]: GETTABLE  R27 R10 K17  ; R27 := R10["NORMAL"]
 62 [-]: GETTABLE  R27 R27 K22  ; R27 := R27[5.000000]
 63 [-]: SETLIST   R22 5 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 5
 64 [-]: MOVE      R11 R22      ; R11 := R22
 65 [-]: GETTABLE  R22 R10 K23  ; R22 := R10["OPERATOR"]
 66 [-]: TEST      R22 0        ; if not R22 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R22 K15      ; R22 := 0x33bdd652
 69 [-]: GETTABLE  R22 R22 K16  ; R82 := R22[0x23d5322f]
 70 [-]: MOVE      R23 R11      ; R23 := R11
 71 [-]: GETTABLE  R24 R10 K23  ; R24 := R10["OPERATOR"]
 72 [-]: GETTABLE  R24 R24 K20  ; R24 := R24[3.000000]
 73 [-]: CALL      R22 3 1      ; R22(R23,R24)
 74 [-]: GETTABLE  R22 R10 K24  ; R22 := R10["OPERATOR_ADULT"]
 75 [-]: TEST      R22 0        ; if not R22 then PC := 83
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETGLOBAL R22 K15      ; R22 := 0x33bdd652
 78 [-]: GETTABLE  R22 R22 K16  ; R82 := R22[0x23d5322f]
 79 [-]: MOVE      R23 R11      ; R23 := R11
 80 [-]: GETTABLE  R24 R10 K24  ; R24 := R10["OPERATOR_ADULT"]
 81 [-]: GETTABLE  R24 R24 K20  ; R24 := R24[3.000000]
 82 [-]: CALL      R22 3 1      ; R22(R23,R24)
 83 [-]: GETTABLE  R22 R10 K25  ; R22 := R10["SENTINEL"]
 84 [-]: TEST      R22 0        ; if not R22 then PC := 157
 85 [-]: JMP       157          ; PC := 157
 86 [-]: GETGLOBAL R22 K15      ; R22 := 0x33bdd652
 87 [-]: GETTABLE  R22 R22 K16  ; R82 := R22[0x23d5322f]
 88 [-]: MOVE      R23 R11      ; R23 := R11
 89 [-]: GETTABLE  R24 R10 K25  ; R24 := R10["SENTINEL"]
 90 [-]: GETTABLE  R24 R24 K18  ; R24 := R24[1.000000]
 91 [-]: CALL      R22 3 1      ; R22(R23,R24)
 92 [-]: GETGLOBAL R22 K15      ; R22 := 0x33bdd652
 93 [-]: GETTABLE  R22 R22 K16  ; R82 := R22[0x23d5322f]
 94 [-]: MOVE      R23 R11      ; R23 := R11
 95 [-]: GETTABLE  R24 R10 K25  ; R24 := R10["SENTINEL"]
 96 [-]: GETTABLE  R24 R24 K20  ; R24 := R24[3.000000]
 97 [-]: CALL      R22 3 1      ; R22(R23,R24)
 98 [-]: GETGLOBAL R22 K26      ; R22 := 0x7ed0a956
 99 [-]: GETTABLE  R23 R10 K25  ; R23 := R10["SENTINEL"]
100 [-]: GETTABLE  R23 R23 K18  ; R23 := R23[1.000000]
101 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["ItemType"]
102 [-]: CALL      R22 2 2      ; R22 := R22(R23)
103 [-]: GETGLOBAL R23 K28      ; R23 := 0x7b998233
104 [-]: MOVE      R24 R22      ; R24 := R22
105 [-]: CALL      R23 2 2      ; R23 := R23(R24)
106 [-]: TEST      R23 1        ; if R23 then PC := 157
107 [-]: JMP       157          ; PC := 157
108 [-]: NEWTABLE  R23 0 3      ; R23 := {}
109 [-]: NEWTABLE  R24 0 0      ; R24 := {}
110 [-]: SETTABLE  R23 K29 R24  ; R23["WeaponUpgrades"] := R24
111 [-]: SETTABLE  R23 K30 K31  ; R23["LocTag"] := ""
112 [-]: SETTABLE  R23 K32 K18  ; R23["Level"] := 1.000000
113 [-]: GETGLOBAL R24 K26      ; R24 := 0x7ed0a956
114 [-]: LOADK     R25 K33      ; R25 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
115 [-]: CALL      R24 2 2      ; R24 := R24(R25)
116 [-]: GETGLOBAL R25 K26      ; R25 := 0x7ed0a956
117 [-]: LOADK     R26 K34      ; R26 := "/Lotus/Types/Game/CatbrowPet/CatbrowPetPowerSuit"
118 [-]: CALL      R25 2 2      ; R25 := R25(R26)
119 [-]: SELF      R26 R22 K35  ; R27 := R22; R26 := R22[0xf2deaf69]
120 [-]: MOVE      R28 R24      ; R28 := R24
121 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
122 [-]: TEST      R26 0        ; if not R26 then PC := 132
123 [-]: JMP       132          ; PC := 132
124 [-]: SETTABLE  R23 K27 K36  ; R23["ItemType"] := "/Lotus/Types/Friendly/Pets/KubrowPetAgent"
125 [-]: GETUPVAL  R26 U1       ; R26 := U1
126 [-]: MOVE      R27 R0       ; R27 := R0
127 [-]: GETGLOBAL R28 K26      ; R28 := 0x7ed0a956
128 [-]: LOADK     R29 K37      ; R29 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
129 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
130 [-]: CALL      R26 0 1      ; R26(R27,...)
131 [-]: JMP       152          ; PC := 152
132 [-]: SELF      R26 R22 K35  ; R27 := R22; R26 := R22[0xf2deaf69]
133 [-]: MOVE      R28 R25      ; R28 := R25
134 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
135 [-]: TEST      R26 0        ; if not R26 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: SETTABLE  R23 K27 K38  ; R23["ItemType"] := "/Lotus/Types/Friendly/Pets/CatbrowPetAgent"
138 [-]: GETUPVAL  R26 U1       ; R26 := U1
139 [-]: MOVE      R27 R0       ; R27 := R0
140 [-]: GETGLOBAL R28 K26      ; R28 := 0x7ed0a956
141 [-]: LOADK     R29 K39      ; R29 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
142 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
143 [-]: CALL      R26 0 1      ; R26(R27,...)
144 [-]: JMP       152          ; PC := 152
145 [-]: SETTABLE  R23 K27 K40  ; R23["ItemType"] := "/Lotus/Types/Sentinels/SentinelAgent"
146 [-]: GETUPVAL  R26 U1       ; R26 := U1
147 [-]: MOVE      R27 R0       ; R27 := R0
148 [-]: GETGLOBAL R28 K26      ; R28 := 0x7ed0a956
149 [-]: LOADK     R29 K41      ; R29 := "/Lotus/Types/Sentinels/SentinelAvatar"
150 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
151 [-]: CALL      R26 0 1      ; R26(R27,...)
152 [-]: GETGLOBAL R26 K15      ; R26 := 0x33bdd652
153 [-]: GETTABLE  R26 R26 K16  ; R82 := R26[0x23d5322f]
154 [-]: MOVE      R27 R11      ; R27 := R11
155 [-]: MOVE      R28 R23      ; R28 := R23
156 [-]: CALL      R26 3 1      ; R26(R27,R28)
157 [-]: TEST      R2 0         ; if not R2 then PC := 174
158 [-]: JMP       174          ; PC := 174
159 [-]: GETTABLE  R26 R10 K42  ; R26 := R10["ARCHWING"]
160 [-]: TEST      R26 0        ; if not R26 then PC := 174
161 [-]: JMP       174          ; PC := 174
162 [-]: LOADK     R26 1        ; R26 := 1.000000
163 [-]: GETTABLE  R27 R10 K42  ; R27 := R10["ARCHWING"]
164 [-]: LEN       R27 R27      ; R27 := # R27
165 [-]: LOADK     R28 1        ; R28 := 1.000000
166 [-]: FORPREP   R26 173      ; R26 -= R28; PC := 173
167 [-]: GETGLOBAL R30 K15      ; R30 := 0x33bdd652
168 [-]: GETTABLE  R30 R30 K16  ; R82 := R30[0x23d5322f]
169 [-]: MOVE      R31 R11      ; R31 := R11
170 [-]: GETTABLE  R32 R10 K42  ; R32 := R10["ARCHWING"]
171 [-]: GETTABLE  R32 R32 R29  ; R32 := R32[R29]
172 [-]: CALL      R30 3 1      ; R30(R31,R32)
173 [-]: FORLOOP   R26 167      ; R26 += R28; if R26 <= R27 then begin PC := 167; R29 := R26 end
174 [-]: GETTABLE  R30 R10 K43  ; R30 := R10["DATAKNIFE"]
175 [-]: TEST      R30 0        ; if not R30 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: GETGLOBAL R30 K15      ; R30 := 0x33bdd652
178 [-]: GETTABLE  R30 R30 K16  ; R82 := R30[0x23d5322f]
179 [-]: MOVE      R31 R11      ; R31 := R11
180 [-]: GETTABLE  R32 R10 K43  ; R32 := R10["DATAKNIFE"]
181 [-]: GETTABLE  R32 R32 K18  ; R32 := R32[1.000000]
182 [-]: CALL      R30 3 1      ; R30(R31,R32)
183 [-]: GETTABLE  R30 R10 K44  ; R30 := R10["operatorSuit"]
184 [-]: TEST      R30 0        ; if not R30 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: GETUPVAL  R30 U1       ; R30 := U1
187 [-]: MOVE      R31 R0       ; R31 := R0
188 [-]: GETTABLE  R32 R10 K44  ; R32 := R10["operatorSuit"]
189 [-]: CALL      R30 3 1      ; R30(R31,R32)
190 [-]: GETTABLE  R30 R10 K45  ; R30 := R10["OperatorSkins"]
191 [-]: TEST      R30 0        ; if not R30 then PC := 204
192 [-]: JMP       204          ; PC := 204
193 [-]: LOADK     R30 1        ; R30 := 1.000000
194 [-]: GETTABLE  R31 R10 K45  ; R31 := R10["OperatorSkins"]
195 [-]: LEN       R31 R31      ; R31 := # R31
196 [-]: LOADK     R32 1        ; R32 := 1.000000
197 [-]: FORPREP   R30 203      ; R30 -= R32; PC := 203
198 [-]: GETUPVAL  R34 U1       ; R34 := U1
199 [-]: MOVE      R35 R0       ; R35 := R0
200 [-]: GETTABLE  R36 R10 K45  ; R36 := R10["OperatorSkins"]
201 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
202 [-]: CALL      R34 3 1      ; R34(R35,R36)
203 [-]: FORLOOP   R30 198      ; R30 += R32; if R30 <= R31 then begin PC := 198; R33 := R30 end
204 [-]: GETTABLE  R34 R10 K46  ; R34 := R10["FocusAbility"]
205 [-]: TEST      R34 0        ; if not R34 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETUPVAL  R34 U1       ; R34 := U1
208 [-]: MOVE      R35 R0       ; R35 := R0
209 [-]: GETTABLE  R36 R10 K46  ; R36 := R10["FocusAbility"]
210 [-]: CALL      R34 3 1      ; R34(R35,R36)
211 [-]: LOADK     R34 1        ; R34 := 1.000000
212 [-]: GETTABLE  R35 R10 K47  ; R35 := R10["Consumables"]
213 [-]: LEN       R35 R35      ; R35 := # R35
214 [-]: LOADK     R36 1        ; R36 := 1.000000
215 [-]: FORPREP   R34 221      ; R34 -= R36; PC := 221
216 [-]: GETUPVAL  R38 U1       ; R38 := U1
217 [-]: MOVE      R39 R0       ; R39 := R0
218 [-]: GETTABLE  R40 R10 K47  ; R40 := R10["Consumables"]
219 [-]: GETTABLE  R40 R40 R37  ; R40 := R40[R37]
220 [-]: CALL      R38 3 1      ; R38(R39,R40)
221 [-]: FORLOOP   R34 216      ; R34 += R36; if R34 <= R35 then begin PC := 216; R37 := R34 end
222 [-]: TEST      R3 0         ; if not R3 then PC := 246
223 [-]: JMP       246          ; PC := 246
224 [-]: GETTABLE  R38 R10 K48  ; R38 := R10["Nemesis"]
225 [-]: TEST      R38 0        ; if not R38 then PC := 246
226 [-]: JMP       246          ; PC := 246
227 [-]: GETUPVAL  R38 U2       ; R38 := U2
228 [-]: GETTABLE  R38 R38 K49  ; R82 := R38[0xeab95b40]
229 [-]: GETTABLE  R39 R10 K48  ; R39 := R10["Nemesis"]
230 [-]: CALL      R38 2 2      ; R38 := R38(R39)
231 [-]: TEST      R38 0        ; if not R38 then PC := 246
232 [-]: JMP       246          ; PC := 246
233 [-]: GETUPVAL  R39 U2       ; R39 := U2
234 [-]: GETTABLE  R39 R39 K50  ; R82 := R39[0x26fb926e]
235 [-]: MOVE      R40 R38      ; R40 := R38
236 [-]: CALL      R39 2 2      ; R39 := R39(R40)
237 [-]: LOADK     R40 1        ; R40 := 1.000000
238 [-]: LEN       R41 R39      ; R41 := # R39
239 [-]: LOADK     R42 1        ; R42 := 1.000000
240 [-]: FORPREP   R40 245      ; R40 -= R42; PC := 245
241 [-]: GETUPVAL  R44 U1       ; R44 := U1
242 [-]: MOVE      R45 R0       ; R45 := R0
243 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
244 [-]: CALL      R44 3 1      ; R44(R45,R46)
245 [-]: FORLOOP   R40 241      ; R40 += R42; if R40 <= R41 then begin PC := 241; R43 := R40 end
246 [-]: GETTABLE  R44 R9 K51   ; R44 := R9["extraLoadoutDeps"]
247 [-]: TEST      R44 0        ; if not R44 then PC := 270
248 [-]: JMP       270          ; PC := 270
249 [-]: GETTABLE  R44 R9 K51   ; R44 := R9["extraLoadoutDeps"]
250 [-]: EQ        1 R44 K31    ; if R44 == "" then PC := 270
251 [-]: JMP       270          ; PC := 270
252 [-]: GETGLOBAL R44 K9       ; R44 := cjson
253 [-]: GETTABLE  R44 R44 K10  ; R82 := R44[0x7ab914d8]
254 [-]: GETTABLE  R45 R9 K51   ; R45 := R9["extraLoadoutDeps"]
255 [-]: CALL      R44 2 2      ; R44 := R44(R45)
256 [-]: GETTABLE  R45 R44 K52  ; R45 := R44["LoadoutDeps"]
257 [-]: TEST      R45 0        ; if not R45 then PC := 270
258 [-]: JMP       270          ; PC := 270
259 [-]: LOADK     R45 1        ; R45 := 1.000000
260 [-]: GETTABLE  R46 R44 K52  ; R46 := R44["LoadoutDeps"]
261 [-]: LEN       R46 R46      ; R46 := # R46
262 [-]: LOADK     R47 1        ; R47 := 1.000000
263 [-]: FORPREP   R45 269      ; R45 -= R47; PC := 269
264 [-]: GETUPVAL  R49 U1       ; R49 := U1
265 [-]: MOVE      R50 R0       ; R50 := R0
266 [-]: GETTABLE  R51 R44 K52  ; R51 := R44["LoadoutDeps"]
267 [-]: GETTABLE  R51 R51 R48  ; R51 := R51[R48]
268 [-]: CALL      R49 3 1      ; R49(R50,R51)
269 [-]: FORLOOP   R45 264      ; R45 += R47; if R45 <= R46 then begin PC := 264; R48 := R45 end
270 [-]: LOADK     R49 1        ; R49 := 1.000000
271 [-]: LEN       R50 R11      ; R50 := # R11
272 [-]: LOADK     R51 1        ; R51 := 1.000000
273 [-]: FORPREP   R49 326      ; R49 -= R51; PC := 326
274 [-]: GETGLOBAL R53 K28      ; R53 := 0x7b998233
275 [-]: GETTABLE  R54 R11 R52  ; R54 := R11[R52]
276 [-]: CALL      R53 2 2      ; R53 := R53(R54)
277 [-]: TEST      R53 1        ; if R53 then PC := 326
278 [-]: JMP       326          ; PC := 326
279 [-]: GETGLOBAL R53 K28      ; R53 := 0x7b998233
280 [-]: GETTABLE  R54 R11 R52  ; R54 := R11[R52]
281 [-]: GETTABLE  R54 R54 K27  ; R54 := R54["ItemType"]
282 [-]: CALL      R53 2 2      ; R53 := R53(R54)
283 [-]: TEST      R53 1        ; if R53 then PC := 326
284 [-]: JMP       326          ; PC := 326
285 [-]: GETUPVAL  R53 U1       ; R53 := U1
286 [-]: MOVE      R54 R0       ; R54 := R0
287 [-]: GETTABLE  R55 R11 R52  ; R55 := R11[R52]
288 [-]: GETTABLE  R55 R55 K27  ; R55 := R55["ItemType"]
289 [-]: CALL      R53 3 1      ; R53(R54,R55)
290 [-]: GETGLOBAL R53 K28      ; R53 := 0x7b998233
291 [-]: GETTABLE  R54 R11 R52  ; R54 := R11[R52]
292 [-]: GETTABLE  R54 R54 K29  ; R54 := R54["WeaponUpgrades"]
293 [-]: CALL      R53 2 2      ; R53 := R53(R54)
294 [-]: TEST      R53 1        ; if R53 then PC := 308
295 [-]: JMP       308          ; PC := 308
296 [-]: GETTABLE  R53 R11 R52  ; R53 := R11[R52]
297 [-]: LOADK     R54 1        ; R54 := 1.000000
298 [-]: GETTABLE  R55 R53 K29  ; R55 := R53["WeaponUpgrades"]
299 [-]: LEN       R55 R55      ; R55 := # R55
300 [-]: LOADK     R56 1        ; R56 := 1.000000
301 [-]: FORPREP   R54 307      ; R54 -= R56; PC := 307
302 [-]: GETUPVAL  R58 U1       ; R58 := U1
303 [-]: MOVE      R59 R0       ; R59 := R0
304 [-]: GETTABLE  R60 R53 K29  ; R60 := R53["WeaponUpgrades"]
305 [-]: GETTABLE  R60 R60 R57  ; R60 := R60[R57]
306 [-]: CALL      R58 3 1      ; R58(R59,R60)
307 [-]: FORLOOP   R54 302      ; R54 += R56; if R54 <= R55 then begin PC := 302; R57 := R54 end
308 [-]: GETGLOBAL R58 K28      ; R58 := 0x7b998233
309 [-]: GETTABLE  R59 R11 R52  ; R59 := R11[R52]
310 [-]: GETTABLE  R59 R59 K53  ; R59 := R59["ModularPartTypes"]
311 [-]: CALL      R58 2 2      ; R58 := R58(R59)
312 [-]: TEST      R58 1        ; if R58 then PC := 326
313 [-]: JMP       326          ; PC := 326
314 [-]: GETTABLE  R58 R11 R52  ; R58 := R11[R52]
315 [-]: LOADK     R59 1        ; R59 := 1.000000
316 [-]: GETTABLE  R60 R58 K53  ; R60 := R58["ModularPartTypes"]
317 [-]: LEN       R60 R60      ; R60 := # R60
318 [-]: LOADK     R61 1        ; R61 := 1.000000
319 [-]: FORPREP   R59 325      ; R59 -= R61; PC := 325
320 [-]: GETUPVAL  R63 U1       ; R63 := U1
321 [-]: MOVE      R64 R0       ; R64 := R0
322 [-]: GETTABLE  R65 R58 K53  ; R65 := R58["ModularPartTypes"]
323 [-]: GETTABLE  R65 R65 R62  ; R65 := R65[R62]
324 [-]: CALL      R63 3 1      ; R63(R64,R65)
325 [-]: FORLOOP   R59 320      ; R59 += R61; if R59 <= R60 then begin PC := 320; R62 := R59 end
326 [-]: FORLOOP   R49 274      ; R49 += R51; if R49 <= R50 then begin PC := 274; R52 := R49 end
327 [-]: GETGLOBAL R63 K28      ; R63 := 0x7b998233
328 [-]: GETTABLE  R64 R10 K54  ; R64 := R10["ShipType"]
329 [-]: CALL      R63 2 2      ; R63 := R63(R64)
330 [-]: TEST      R63 1        ; if R63 then PC := 336
331 [-]: JMP       336          ; PC := 336
332 [-]: GETUPVAL  R63 U1       ; R63 := U1
333 [-]: MOVE      R64 R0       ; R64 := R0
334 [-]: GETTABLE  R65 R10 K54  ; R65 := R10["ShipType"]
335 [-]: CALL      R63 3 1      ; R63(R64,R65)
336 [-]: FORLOOP   R5 23        ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
337 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: GETTABLE  R8 R6 K2     ; R8 := R6["agent"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x0f690d63]
 11 [-]: GETTABLE  R9 R6 K2     ; R9 := R6["agent"]
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 14 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["weaponOverrides"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R7 K0        ; R7 := 0xc8802016
 19 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["weaponOverrides"]
 20 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 23 [-]: MOVE      R13 R11      ; R13 := R11
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: TEST      R12 1        ; if R12 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1[0x0f690d63]
 28 [-]: MOVE      R14 R11      ; R14 := R11
 29 [-]: CALL      R12 3 1      ; R12(R13,R14)
 30 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 22; R9 := R10 end
 31 [-]: JMP       22           ; PC := 22
 32 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 33 [-]: JMP       5            ; PC := 5
 34 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 454
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 458
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  92

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xec195a1e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R4 3 1       ; R4(R5,R6)
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x4abd01f0]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x8a0f0ed1]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: LEN       R7 R5        ; R7 := # R5
 17 [-]: LOADK     R8 1         ; R8 := 1.000000
 18 [-]: FORPREP   R6 23        ; R6 -= R8; PC := 23
 19 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 20 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0[0x0f690d63]
 21 [-]: GETTABLE  R13 R10 K4   ; R13 := R10["resource"]
 22 [-]: CALL      R11 3 1      ; R11(R12,R13)
 23 [-]: FORLOOP   R6 19        ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
 24 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0xfe543fdb]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: LOADK     R12 1        ; R12 := 1.000000
 27 [-]: LEN       R13 R11      ; R13 := # R11
 28 [-]: LOADK     R14 1        ; R14 := 1.000000
 29 [-]: FORPREP   R12 34       ; R12 -= R14; PC := 34
 30 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 31 [-]: SELF      R17 R0 K3    ; R18 := R0; R17 := R0[0x0f690d63]
 32 [-]: GETTABLE  R19 R16 K4   ; R19 := R16["resource"]
 33 [-]: CALL      R17 3 1      ; R17(R18,R19)
 34 [-]: FORLOOP   R12 30       ; R12 += R14; if R12 <= R13 then begin PC := 30; R15 := R12 end
 35 [-]: SELF      R17 R1 K6    ; R18 := R1; R17 := R1[0xdce792ea]
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: LOADK     R18 1        ; R18 := 1.000000
 38 [-]: LEN       R19 R17      ; R19 := # R17
 39 [-]: LOADK     R20 1        ; R20 := 1.000000
 40 [-]: FORPREP   R18 45       ; R18 -= R20; PC := 45
 41 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
 42 [-]: SELF      R23 R0 K3    ; R24 := R0; R23 := R0[0x0f690d63]
 43 [-]: MOVE      R25 R22      ; R25 := R22
 44 [-]: CALL      R23 3 1      ; R23(R24,R25)
 45 [-]: FORLOOP   R18 41       ; R18 += R20; if R18 <= R19 then begin PC := 41; R21 := R18 end
 46 [-]: SELF      R23 R1 K7    ; R24 := R1; R23 := R1[0x02efd6d1]
 47 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 48 [-]: MOVE      R17 R23      ; R17 := R23
 49 [-]: LOADK     R23 1        ; R23 := 1.000000
 50 [-]: LEN       R24 R17      ; R24 := # R17
 51 [-]: LOADK     R25 1        ; R25 := 1.000000
 52 [-]: FORPREP   R23 57       ; R23 -= R25; PC := 57
 53 [-]: GETTABLE  R27 R17 R26  ; R27 := R17[R26]
 54 [-]: SELF      R28 R0 K3    ; R29 := R0; R28 := R0[0x0f690d63]
 55 [-]: MOVE      R30 R27      ; R30 := R27
 56 [-]: CALL      R28 3 1      ; R28(R29,R30)
 57 [-]: FORLOOP   R23 53       ; R23 += R25; if R23 <= R24 then begin PC := 53; R26 := R23 end
 58 [-]: GETGLOBAL R28 K8       ; R28 := 0xcfc01047
 59 [-]: GETTABLE  R29 R1 K9    ; R29 := R1["buddyAgents"]
 60 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R33 R0 K3    ; R34 := R0; R33 := R0[0x0f690d63]
 63 [-]: MOVE      R35 R32      ; R35 := R32
 64 [-]: CALL      R33 3 1      ; R33(R34,R35)
 65 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 62; R30 := R31 end
 66 [-]: JMP       62           ; PC := 62
 67 [-]: SELF      R33 R1 K10   ; R34 := R1; R33 := R1[0x8101f0fb]
 68 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 69 [-]: LOADK     R34 1        ; R34 := 1.000000
 70 [-]: LEN       R35 R33      ; R35 := # R33
 71 [-]: LOADK     R36 1        ; R36 := 1.000000
 72 [-]: FORPREP   R34 81       ; R34 -= R36; PC := 81
 73 [-]: GETGLOBAL R38 K11      ; R38 := 0x7b998233
 74 [-]: GETTABLE  R39 R33 R37  ; R39 := R33[R37]
 75 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 76 [-]: TEST      R38 1        ; if R38 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R38 R0 K3    ; R39 := R0; R38 := R0[0x0f690d63]
 79 [-]: GETTABLE  R40 R33 R37  ; R40 := R33[R37]
 80 [-]: CALL      R38 3 1      ; R38(R39,R40)
 81 [-]: FORLOOP   R34 73       ; R34 += R36; if R34 <= R35 then begin PC := 73; R37 := R34 end
 82 [-]: SELF      R38 R1 K12   ; R39 := R1; R38 := R1[0xcc791ef5]
 83 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 84 [-]: LOADK     R39 1        ; R39 := 1.000000
 85 [-]: LEN       R40 R38      ; R40 := # R38
 86 [-]: LOADK     R41 1        ; R41 := 1.000000
 87 [-]: FORPREP   R39 96       ; R39 -= R41; PC := 96
 88 [-]: GETGLOBAL R43 K11      ; R43 := 0x7b998233
 89 [-]: GETTABLE  R44 R38 R42  ; R44 := R38[R42]
 90 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 91 [-]: TEST      R43 1        ; if R43 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R43 R0 K3    ; R44 := R0; R43 := R0[0x0f690d63]
 94 [-]: GETTABLE  R45 R38 R42  ; R45 := R38[R42]
 95 [-]: CALL      R43 3 1      ; R43(R44,R45)
 96 [-]: FORLOOP   R39 88       ; R39 += R41; if R39 <= R40 then begin PC := 88; R42 := R39 end
 97 [-]: SELF      R43 R1 K13   ; R44 := R1; R43 := R1[0x7a7f6f86]
 98 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 99 [-]: LOADK     R44 1        ; R44 := 1.000000
100 [-]: LEN       R45 R43      ; R45 := # R43
101 [-]: LOADK     R46 1        ; R46 := 1.000000
102 [-]: FORPREP   R44 112      ; R44 -= R46; PC := 112
103 [-]: GETTABLE  R48 R43 R47  ; R48 := R43[R47]
104 [-]: GETGLOBAL R49 K11      ; R49 := 0x7b998233
105 [-]: MOVE      R50 R48      ; R50 := R48
106 [-]: CALL      R49 2 2      ; R49 := R49(R50)
107 [-]: TEST      R49 1        ; if R49 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R49 R0 K3    ; R50 := R0; R49 := R0[0x0f690d63]
110 [-]: MOVE      R51 R48      ; R51 := R48
111 [-]: CALL      R49 3 1      ; R49(R50,R51)
112 [-]: FORLOOP   R44 103      ; R44 += R46; if R44 <= R45 then begin PC := 103; R47 := R44 end
113 [-]: GETGLOBAL R49 K11      ; R49 := 0x7b998233
114 [-]: GETTABLE  R50 R1 K14   ; R50 := R1["eomBoss"]
115 [-]: CALL      R49 2 2      ; R49 := R49(R50)
116 [-]: TEST      R49 1        ; if R49 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R49 R0 K3    ; R50 := R0; R49 := R0[0x0f690d63]
119 [-]: GETTABLE  R51 R1 K14   ; R51 := R1["eomBoss"]
120 [-]: CALL      R49 3 1      ; R49(R50,R51)
121 [-]: GETGLOBAL R49 K11      ; R49 := 0x7b998233
122 [-]: GETTABLE  R50 R1 K15   ; R50 := R1["eomBossTransmission"]
123 [-]: CALL      R49 2 2      ; R49 := R49(R50)
124 [-]: TEST      R49 1        ; if R49 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R49 R0 K3    ; R50 := R0; R49 := R0[0x0f690d63]
127 [-]: GETTABLE  R51 R1 K15   ; R51 := R1["eomBossTransmission"]
128 [-]: CALL      R49 3 1      ; R49(R50,R51)
129 [-]: GETGLOBAL R49 K11      ; R49 := 0x7b998233
130 [-]: GETTABLE  R50 R1 K16   ; R50 := R1["eomBossTaunt"]
131 [-]: CALL      R49 2 2      ; R49 := R49(R50)
132 [-]: TEST      R49 1        ; if R49 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R49 R0 K3    ; R50 := R0; R49 := R0[0x0f690d63]
135 [-]: GETTABLE  R51 R1 K16   ; R51 := R1["eomBossTaunt"]
136 [-]: CALL      R49 3 1      ; R49(R50,R51)
137 [-]: GETTABLE  R49 R1 K17   ; R49 := R1["syndicateId"]
138 [-]: EQ        1 R49 K18    ; if R49 == "" then PC := 172
139 [-]: JMP       172          ; PC := 172
140 [-]: GETGLOBAL R49 K19      ; R49 := 0x64fb1586
141 [-]: GETTABLE  R50 R1 K20   ; R50 := R1["location"]
142 [-]: CALL      R49 2 2      ; R49 := R49(R50)
143 [-]: GETGLOBAL R50 K21      ; R50 := _T
144 [-]: GETTABLE  R50 R50 K22  ; R50 := R50["CachedSyndicateMissions"]
145 [-]: GETTABLE  R50 R50 R49  ; R50 := R50[R49]
146 [-]: TEST      R50 0        ; if not R50 then PC := 172
147 [-]: JMP       172          ; PC := 172
148 [-]: GETGLOBAL R50 K11      ; R50 := 0x7b998233
149 [-]: GETGLOBAL R51 K21      ; R51 := _T
150 [-]: GETTABLE  R51 R51 K22  ; R51 := R51["CachedSyndicateMissions"]
151 [-]: GETTABLE  R51 R51 R49  ; R51 := R51[R49]
152 [-]: GETTABLE  R51 R51 K23  ; R51 := R51["mBuddyAgents"]
153 [-]: CALL      R50 2 2      ; R50 := R50(R51)
154 [-]: TEST      R50 1        ; if R50 then PC := 172
155 [-]: JMP       172          ; PC := 172
156 [-]: LOADK     R50 1        ; R50 := 1.000000
157 [-]: GETGLOBAL R51 K21      ; R51 := _T
158 [-]: GETTABLE  R51 R51 K22  ; R51 := R51["CachedSyndicateMissions"]
159 [-]: GETTABLE  R51 R51 R49  ; R51 := R51[R49]
160 [-]: GETTABLE  R51 R51 K23  ; R51 := R51["mBuddyAgents"]
161 [-]: LEN       R51 R51      ; R51 := # R51
162 [-]: LOADK     R52 1        ; R52 := 1.000000
163 [-]: FORPREP   R50 171      ; R50 -= R52; PC := 171
164 [-]: SELF      R54 R0 K3    ; R55 := R0; R54 := R0[0x0f690d63]
165 [-]: GETGLOBAL R56 K21      ; R56 := _T
166 [-]: GETTABLE  R56 R56 K22  ; R56 := R56["CachedSyndicateMissions"]
167 [-]: GETTABLE  R56 R56 R49  ; R56 := R56[R49]
168 [-]: GETTABLE  R56 R56 K23  ; R56 := R56["mBuddyAgents"]
169 [-]: GETTABLE  R56 R56 R53  ; R56 := R56[R53]
170 [-]: CALL      R54 3 1      ; R54(R55,R56)
171 [-]: FORLOOP   R50 164      ; R50 += R52; if R50 <= R51 then begin PC := 164; R53 := R50 end
172 [-]: GETGLOBAL R54 K11      ; R54 := 0x7b998233
173 [-]: MOVE      R55 R2       ; R55 := R2
174 [-]: CALL      R54 2 2      ; R54 := R54(R55)
175 [-]: TEST      R54 0        ; if not R54 then PC := 197
176 [-]: JMP       197          ; PC := 197
177 [-]: GETGLOBAL R54 K21      ; R54 := _T
178 [-]: GETTABLE  R54 R54 K24  ; R54 := R54["CachedGoalKeys"]
179 [-]: TEST      R54 0        ; if not R54 then PC := 197
180 [-]: JMP       197          ; PC := 197
181 [-]: GETGLOBAL R54 K11      ; R54 := 0x7b998233
182 [-]: GETGLOBAL R55 K21      ; R55 := _T
183 [-]: GETTABLE  R55 R55 K24  ; R55 := R55["CachedGoalKeys"]
184 [-]: GETGLOBAL R56 K19      ; R56 := 0x64fb1586
185 [-]: GETTABLE  R57 R1 K20   ; R57 := R1["location"]
186 [-]: CALL      R56 2 2      ; R56 := R56(R57)
187 [-]: GETTABLE  R55 R55 R56  ; R55 := R55[R56]
188 [-]: CALL      R54 2 2      ; R54 := R54(R55)
189 [-]: TEST      R54 1        ; if R54 then PC := 197
190 [-]: JMP       197          ; PC := 197
191 [-]: GETGLOBAL R54 K21      ; R54 := _T
192 [-]: GETTABLE  R54 R54 K24  ; R54 := R54["CachedGoalKeys"]
193 [-]: GETGLOBAL R55 K19      ; R55 := 0x64fb1586
194 [-]: GETTABLE  R56 R1 K20   ; R56 := R1["location"]
195 [-]: CALL      R55 2 2      ; R55 := R55(R56)
196 [-]: GETTABLE  R2 R54 R55   ; R2 := R54[R55]
197 [-]: GETGLOBAL R54 K11      ; R54 := 0x7b998233
198 [-]: MOVE      R55 R2       ; R55 := R2
199 [-]: CALL      R54 2 2      ; R54 := R54(R55)
200 [-]: TEST      R54 1        ; if R54 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: SELF      R54 R0 K3    ; R55 := R0; R54 := R0[0x0f690d63]
203 [-]: MOVE      R56 R2       ; R56 := R2
204 [-]: CALL      R54 3 1      ; R54(R55,R56)
205 [-]: GETGLOBAL R54 K11      ; R54 := 0x7b998233
206 [-]: GETTABLE  R55 R1 K25   ; R55 := R1["keyChainName"]
207 [-]: CALL      R54 2 2      ; R54 := R54(R55)
208 [-]: TEST      R54 1        ; if R54 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R54 R0 K3    ; R55 := R0; R54 := R0[0x0f690d63]
211 [-]: GETTABLE  R56 R1 K25   ; R56 := R1["keyChainName"]
212 [-]: CALL      R54 3 1      ; R54(R55,R56)
213 [-]: GETGLOBAL R54 K11      ; R54 := 0x7b998233
214 [-]: GETTABLE  R55 R1 K26   ; R55 := R1["transmissionOverrides"]
215 [-]: CALL      R54 2 2      ; R54 := R54(R55)
216 [-]: TEST      R54 1        ; if R54 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: SELF      R54 R0 K3    ; R55 := R0; R54 := R0[0x0f690d63]
219 [-]: GETTABLE  R56 R1 K26   ; R56 := R1["transmissionOverrides"]
220 [-]: CALL      R54 3 1      ; R54(R55,R56)
221 [-]: GETTABLE  R54 R1 K27   ; R54 := R1["tier"]
222 [-]: LT        0 K28 R54    ; if 0.000000 >= R54 then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: GETUPVAL  R54 U1       ; R54 := U1
225 [-]: MOVE      R55 R0       ; R55 := R0
226 [-]: GETUPVAL  R56 U2       ; R56 := U2
227 [-]: CALL      R54 3 1      ; R54(R55,R56)
228 [-]: JMP       233          ; PC := 233
229 [-]: GETUPVAL  R54 U1       ; R54 := U1
230 [-]: MOVE      R55 R0       ; R55 := R0
231 [-]: GETUPVAL  R56 U3       ; R56 := U3
232 [-]: CALL      R54 3 1      ; R54(R55,R56)
233 [-]: GETTABLE  R54 R1 K29   ; R54 := R1["voidStorm"]
234 [-]: TEST      R54 0        ; if not R54 then PC := 249
235 [-]: JMP       249          ; PC := 249
236 [-]: GETGLOBAL R54 K11      ; R54 := 0x7b998233
237 [-]: GETGLOBAL R55 K21      ; R55 := _T
238 [-]: GETTABLE  R55 R55 K30  ; R55 := R55["VoidTearDefaultEnemySpec"]
239 [-]: CALL      R54 2 2      ; R54 := R54(R55)
240 [-]: TEST      R54 1        ; if R54 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: GETUPVAL  R54 U0       ; R54 := U0
243 [-]: GETGLOBAL R55 K21      ; R55 := _T
244 [-]: GETTABLE  R55 R55 K30  ; R55 := R55["VoidTearDefaultEnemySpec"]
245 [-]: SELF      R55 R55 K0   ; R56 := R55; R55 := R55[0xec195a1e]
246 [-]: CALL      R55 2 2      ; R55 := R55(R56)
247 [-]: MOVE      R56 R0       ; R56 := R0
248 [-]: CALL      R54 3 1      ; R54(R55,R56)
249 [-]: GETUPVAL  R54 U4       ; R54 := U4
250 [-]: GETTABLE  R54 R54 K31  ; R82 := R54[0x5e35d4d6]
251 [-]: CALL      R54 1 2      ; R54 := R54()
252 [-]: GETGLOBAL R55 K11      ; R55 := 0x7b998233
253 [-]: MOVE      R56 R54      ; R56 := R54
254 [-]: CALL      R55 2 2      ; R55 := R55(R56)
255 [-]: TEST      R55 0        ; if not R55 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: RETURN    R0 1         ; return 
258 [-]: LOADNIL   R55 R55      ; R55 := nil
259 [-]: GETGLOBAL R56 K11      ; R56 := 0x7b998233
260 [-]: MOVE      R57 R2       ; R57 := R2
261 [-]: CALL      R56 2 2      ; R56 := R56(R57)
262 [-]: TEST      R56 1        ; if R56 then PC := 278
263 [-]: JMP       278          ; PC := 278
264 [-]: GETGLOBAL R56 K32      ; R56 := 0xb009bbc6
265 [-]: MOVE      R57 R2       ; R57 := R2
266 [-]: CALL      R56 2 2      ; R56 := R56(R57)
267 [-]: GETGLOBAL R57 K11      ; R57 := 0x7b998233
268 [-]: MOVE      R58 R56      ; R58 := R56
269 [-]: CALL      R57 2 2      ; R57 := R57(R58)
270 [-]: TEST      R57 1        ; if R57 then PC := 282
271 [-]: JMP       282          ; PC := 282
272 [-]: SELF      R57 R54 K33  ; R58 := R54; R57 := R54[0xc1dee03f]
273 [-]: CALL      R57 2 2      ; R57 := R57(R58)
274 [-]: SELF      R58 R56 K34  ; R59 := R56; R58 := R56[0x6c053909]
275 [-]: CALL      R58 2 2      ; R58 := R58(R59)
276 [-]: GETTABLE  R55 R57 R58  ; R55 := R57[R58]
277 [-]: JMP       282          ; PC := 282
278 [-]: SELF      R57 R54 K35  ; R58 := R54; R57 := R54[0x5484bf3c]
279 [-]: GETTABLE  R59 R1 K20   ; R59 := R1["location"]
280 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
281 [-]: MOVE      R55 R57      ; R55 := R57
282 [-]: GETGLOBAL R57 K11      ; R57 := 0x7b998233
283 [-]: MOVE      R58 R55      ; R58 := R55
284 [-]: CALL      R57 2 2      ; R57 := R57(R58)
285 [-]: TEST      R57 0        ; if not R57 then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: RETURN    R0 1         ; return 
288 [-]: GETTABLE  R57 R55 K36  ; R57 := R55["resources"]
289 [-]: EQ        1 R57 K37    ; if R57 == nil then PC := 321
290 [-]: JMP       321          ; PC := 321
291 [-]: GETGLOBAL R57 K38      ; R57 := 0xc8802016
292 [-]: GETTABLE  R58 R55 K36  ; R58 := R55["resources"]
293 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
294 [-]: JMP       319          ; PC := 319
295 [-]: GETGLOBAL R62 K11      ; R62 := 0x7b998233
296 [-]: GETTABLE  R63 R61 K39  ; R63 := R61["mStoreItem"]
297 [-]: CALL      R62 2 2      ; R62 := R62(R63)
298 [-]: TEST      R62 1        ; if R62 then PC := 303
299 [-]: JMP       303          ; PC := 303
300 [-]: SELF      R62 R0 K3    ; R63 := R0; R62 := R0[0x0f690d63]
301 [-]: GETTABLE  R64 R61 K39  ; R64 := R61["mStoreItem"]
302 [-]: CALL      R62 3 1      ; R62(R63,R64)
303 [-]: GETGLOBAL R62 K11      ; R62 := 0x7b998233
304 [-]: GETTABLE  R63 R61 K40  ; R63 := R61["mItemType"]
305 [-]: CALL      R62 2 2      ; R62 := R62(R63)
306 [-]: TEST      R62 1        ; if R62 then PC := 311
307 [-]: JMP       311          ; PC := 311
308 [-]: SELF      R62 R0 K3    ; R63 := R0; R62 := R0[0x0f690d63]
309 [-]: GETTABLE  R64 R61 K40  ; R64 := R61["mItemType"]
310 [-]: CALL      R62 3 1      ; R62(R63,R64)
311 [-]: GETGLOBAL R62 K11      ; R62 := 0x7b998233
312 [-]: GETTABLE  R63 R61 K41  ; R63 := R61["mDecoType"]
313 [-]: CALL      R62 2 2      ; R62 := R62(R63)
314 [-]: TEST      R62 1        ; if R62 then PC := 319
315 [-]: JMP       319          ; PC := 319
316 [-]: SELF      R62 R0 K3    ; R63 := R0; R62 := R0[0x0f690d63]
317 [-]: GETTABLE  R64 R61 K41  ; R64 := R61["mDecoType"]
318 [-]: CALL      R62 3 1      ; R62(R63,R64)
319 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 295; R59 := R60 end
320 [-]: JMP       295          ; PC := 295
321 [-]: GETTABLE  R62 R55 K42  ; R62 := R55["drops"]
322 [-]: EQ        1 R62 K37    ; if R62 == nil then PC := 354
323 [-]: JMP       354          ; PC := 354
324 [-]: GETGLOBAL R62 K38      ; R62 := 0xc8802016
325 [-]: GETTABLE  R63 R55 K42  ; R63 := R55["drops"]
326 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
327 [-]: JMP       352          ; PC := 352
328 [-]: GETGLOBAL R67 K11      ; R67 := 0x7b998233
329 [-]: GETTABLE  R68 R66 K39  ; R68 := R66["mStoreItem"]
330 [-]: CALL      R67 2 2      ; R67 := R67(R68)
331 [-]: TEST      R67 1        ; if R67 then PC := 336
332 [-]: JMP       336          ; PC := 336
333 [-]: SELF      R67 R0 K3    ; R68 := R0; R67 := R0[0x0f690d63]
334 [-]: GETTABLE  R69 R66 K39  ; R69 := R66["mStoreItem"]
335 [-]: CALL      R67 3 1      ; R67(R68,R69)
336 [-]: GETGLOBAL R67 K11      ; R67 := 0x7b998233
337 [-]: GETTABLE  R68 R66 K40  ; R68 := R66["mItemType"]
338 [-]: CALL      R67 2 2      ; R67 := R67(R68)
339 [-]: TEST      R67 1        ; if R67 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: SELF      R67 R0 K3    ; R68 := R0; R67 := R0[0x0f690d63]
342 [-]: GETTABLE  R69 R66 K40  ; R69 := R66["mItemType"]
343 [-]: CALL      R67 3 1      ; R67(R68,R69)
344 [-]: GETGLOBAL R67 K11      ; R67 := 0x7b998233
345 [-]: GETTABLE  R68 R66 K41  ; R68 := R66["mDecoType"]
346 [-]: CALL      R67 2 2      ; R67 := R67(R68)
347 [-]: TEST      R67 1        ; if R67 then PC := 352
348 [-]: JMP       352          ; PC := 352
349 [-]: SELF      R67 R0 K3    ; R68 := R0; R67 := R0[0x0f690d63]
350 [-]: GETTABLE  R69 R66 K41  ; R69 := R66["mDecoType"]
351 [-]: CALL      R67 3 1      ; R67(R68,R69)
352 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 328; R64 := R65 end
353 [-]: JMP       328          ; PC := 328
354 [-]: GETGLOBAL R67 K11      ; R67 := 0x7b998233
355 [-]: GETTABLE  R68 R1 K43   ; R68 := R1["vipAgent"]
356 [-]: CALL      R67 2 2      ; R67 := R67(R68)
357 [-]: TEST      R67 1        ; if R67 then PC := 374
358 [-]: JMP       374          ; PC := 374
359 [-]: SELF      R67 R0 K3    ; R68 := R0; R67 := R0[0x0f690d63]
360 [-]: GETTABLE  R69 R1 K43   ; R69 := R1["vipAgent"]
361 [-]: CALL      R67 3 1      ; R67(R68,R69)
362 [-]: SELF      R67 R54 K44  ; R68 := R54; R67 := R54[0x887f7a8a]
363 [-]: GETTABLE  R69 R1 K20   ; R69 := R1["location"]
364 [-]: GETTABLE  R70 R1 K43   ; R70 := R1["vipAgent"]
365 [-]: CALL      R67 4 2      ; R67 := R67(R68,R69,R70)
366 [-]: LOADK     R68 1        ; R68 := 1.000000
367 [-]: LEN       R69 R67      ; R69 := # R67
368 [-]: LOADK     R70 1        ; R70 := 1.000000
369 [-]: FORPREP   R68 373      ; R68 -= R70; PC := 373
370 [-]: SELF      R72 R0 K3    ; R73 := R0; R72 := R0[0x0f690d63]
371 [-]: GETTABLE  R74 R67 R71  ; R74 := R67[R71]
372 [-]: CALL      R72 3 1      ; R72(R73,R74)
373 [-]: FORLOOP   R68 370      ; R68 += R70; if R68 <= R69 then begin PC := 370; R71 := R68 end
374 [-]: SELF      R72 R0 K45   ; R73 := R0; R72 := R0[0xa231e2f3]
375 [-]: SELF      R74 R55 K46  ; R75 := R55; R74 := R55[0xb699e5b8]
376 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
377 [-]: CALL      R72 0 1      ; R72(R73,...)
378 [-]: GETGLOBAL R72 K47      ; R72 := 0x76ea806b
379 [-]: SELF      R72 R72 K48  ; R73 := R72; R72 := R72[0x3f3ae64c]
380 [-]: LOADK     R74 0        ; R74 := 0.000000
381 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
382 [-]: LOADNIL   R73 R73      ; R73 := nil
383 [-]: GETGLOBAL R74 K11      ; R74 := 0x7b998233
384 [-]: MOVE      R75 R72      ; R75 := R72
385 [-]: CALL      R74 2 2      ; R74 := R74(R75)
386 [-]: TEST      R74 1        ; if R74 then PC := 391
387 [-]: JMP       391          ; PC := 391
388 [-]: SELF      R74 R72 K49  ; R75 := R72; R74 := R72[0x80563238]
389 [-]: CALL      R74 2 2      ; R74 := R74(R75)
390 [-]: MOVE      R73 R74      ; R73 := R74
391 [-]: GETGLOBAL R74 K11      ; R74 := 0x7b998233
392 [-]: MOVE      R75 R73      ; R75 := R73
393 [-]: CALL      R74 2 2      ; R74 := R74(R75)
394 [-]: TEST      R74 1        ; if R74 then PC := 471
395 [-]: JMP       471          ; PC := 471
396 [-]: GETUPVAL  R74 U4       ; R74 := U4
397 [-]: GETTABLE  R74 R74 K50  ; R82 := R74[0x89e663e9]
398 [-]: CALL      R74 1 2      ; R74 := R74()
399 [-]: TEST      R74 0        ; if not R74 then PC := 471
400 [-]: JMP       471          ; PC := 471
401 [-]: SELF      R74 R73 K51  ; R75 := R73; R74 := R73[0x69727e0b]
402 [-]: CALL      R74 2 2      ; R74 := R74(R75)
403 [-]: GETTABLE  R74 R74 K52  ; R74 := R74["mSeasonInfo"]
404 [-]: GETTABLE  R75 R74 K53  ; R75 := R74["mSeason"]
405 [-]: EQ        0 R75 K54    ; if R75 ~= 4.000000 then PC := 471
406 [-]: JMP       471          ; PC := 471
407 [-]: GETTABLE  R75 R1 K55   ; R75 := R1["goalTag"]
408 [-]: GETGLOBAL R76 K56      ; R76 := EMPTY_SYMBOL
409 [-]: EQ        0 R75 R76    ; if R75 ~= R76 then PC := 471
410 [-]: JMP       471          ; PC := 471
411 [-]: GETGLOBAL R75 K11      ; R75 := 0x7b998233
412 [-]: GETTABLE  R76 R1 K25   ; R76 := R1["keyChainName"]
413 [-]: CALL      R75 2 2      ; R75 := R75(R76)
414 [-]: TEST      R75 0        ; if not R75 then PC := 471
415 [-]: JMP       471          ; PC := 471
416 [-]: GETGLOBAL R75 K11      ; R75 := 0x7b998233
417 [-]: GETTABLE  R76 R1 K57   ; R76 := R1["requiredItems"]
418 [-]: CALL      R75 2 2      ; R75 := R75(R76)
419 [-]: TEST      R75 1        ; if R75 then PC := 425
420 [-]: JMP       425          ; PC := 425
421 [-]: GETTABLE  R75 R1 K57   ; R75 := R1["requiredItems"]
422 [-]: LEN       R75 R75      ; R75 := # R75
423 [-]: EQ        0 R75 K28    ; if R75 ~= 0.000000 then PC := 471
424 [-]: JMP       471          ; PC := 471
425 [-]: SELF      R75 R1 K58   ; R76 := R1; R75 := R1[0x243148d6]
426 [-]: CALL      R75 2 2      ; R75 := R75(R76)
427 [-]: GETGLOBAL R76 K56      ; R76 := EMPTY_SYMBOL
428 [-]: EQ        1 R75 R76    ; if R75 == R76 then PC := 434
429 [-]: JMP       434          ; PC := 434
430 [-]: SELF      R75 R1 K58   ; R76 := R1; R75 := R1[0x243148d6]
431 [-]: CALL      R75 2 2      ; R75 := R75(R76)
432 [-]: EQ        1 R75 K60    ; if R75 == 5.000000 then PC := 471
433 [-]: JMP       471          ; PC := 471
434 [-]: GETTABLE  R75 R1 K61   ; R75 := R1["missionType"]
435 [-]: NEWTABLE  R76 15 0     ; R76 := {}
436 [-]: LOADK     R77 1        ; R77 := 1.000000
437 [-]: LOADK     R78 28       ; R78 := 28.000000
438 [-]: LOADK     R79 2        ; R79 := 2.000000
439 [-]: LOADK     R80 3        ; R80 := 3.000000
440 [-]: LOADK     R81 4        ; R81 := 4.000000
441 [-]: LOADK     R82 5        ; R82 := 5.000000
442 [-]: LOADK     R83 7        ; R83 := 7.000000
443 [-]: LOADK     R84 8        ; R84 := 8.000000
444 [-]: LOADK     R85 9        ; R85 := 9.000000
445 [-]: LOADK     R86 13       ; R86 := 13.000000
446 [-]: LOADK     R87 14       ; R87 := 14.000000
447 [-]: LOADK     R88 15       ; R88 := 15.000000
448 [-]: LOADK     R89 17       ; R89 := 17.000000
449 [-]: LOADK     R90 32       ; R90 := 32.000000
450 [-]: LOADK     R91 31       ; R91 := 31.000000
451 [-]: SETLIST   R76 15 1     ; R76[(1-1)*FPF+i] := R(76+i), 1 <= i <= 15
452 [-]: LOADBOOL  R77 0 0      ; R77 := false
453 [-]: LOADK     R78 1        ; R78 := 1.000000
454 [-]: LEN       R79 R76      ; R79 := # R76
455 [-]: LOADK     R80 1        ; R80 := 1.000000
456 [-]: FORPREP   R78 462      ; R78 -= R80; PC := 462
457 [-]: GETTABLE  R82 R76 R81  ; R82 := R76[R81]
458 [-]: EQ        0 R75 R82    ; if R75 ~= R82 then PC := 462
459 [-]: JMP       462          ; PC := 462
460 [-]: LOADBOOL  R77 1 0      ; R77 := true
461 [-]: JMP       463          ; PC := 463
462 [-]: FORLOOP   R78 457      ; R78 += R80; if R78 <= R79 then begin PC := 457; R81 := R78 end
463 [-]: TEST      R77 0        ; if not R77 then PC := 471
464 [-]: JMP       471          ; PC := 471
465 [-]: GETGLOBAL R82 K62      ; R82 := 0x7ed0a956
466 [-]: LOADK     R83 K63      ; R83 := "/Lotus/Types/Game/ScriptTriggers/CephalonTearScriptTrigger"
467 [-]: CALL      R82 2 2      ; R82 := R82(R83)
468 [-]: SELF      R83 R0 K3    ; R84 := R0; R83 := R0[0x0f690d63]
469 [-]: MOVE      R85 R82      ; R85 := R82
470 [-]: CALL      R83 3 1      ; R83(R84,R85)
471 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 677
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 681
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R1 K0      ; if R1 ~= 1.000000 then PC := 50
  2 [-]: JMP       50           ; PC := 50
  3 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  4 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["archwingRequired"]
  5 [-]: TEST      R5 0         ; if not R5 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["isSharkwingMission"]
  8 [-]: TEST      R5 1         ; if R5 then PC := 28
  9 [-]: JMP       28           ; PC := 28
 10 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["missionType"]
 11 [-]: EQ        1 R5 K5      ; if R5 == 28.000000 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x7f5022cf
 14 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0xa5c556b9]
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0x64fb1586
 16 [-]: GETTABLE  R7 R0 K9     ; R7 := R0["levelOverride"]
 17 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xed4e0128]
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 20 [-]: LOADK     R7 K11       ; R7 := "GrineerFortress"
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: EQ        0 R5 K12     ; if R5 ~= nil then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R3 R5 K13    ; R3 := R5["HARD_MODE_ARCHWING_LEVEL_MODIFIER"]
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R3 R5 K14    ; R3 := R5["HARD_MODE_LEVEL_MODIFIER"]
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: SETTABLE  R0 K15 K0    ; R0["tier"] := 1.000000
 32 [-]: SETTABLE  R0 K16 K0    ; R0["difficulty"] := 1.000000
 33 [-]: TEST      R2 1         ; if R2 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETTABLE  R5 R0 K17    ; R5 := R0["minEnemyLevel"]
 36 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 37 [-]: SETTABLE  R0 K17 R5    ; R0["minEnemyLevel"] := R5
 38 [-]: GETTABLE  R5 R0 K18    ; R5 := R0["maxEnemyLevel"]
 39 [-]: ADD       R5 R5 R3     ; R5 := R5 + R3
 40 [-]: SETTABLE  R0 K18 R5    ; R0["maxEnemyLevel"] := R5
 41 [-]: GETGLOBAL R5 K19       ; R5 := 0xcfc01047
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x56283dfe]
 46 [-]: MOVE      R12 R9       ; R12 := R9
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 45; R7 := R8 end
 49 [-]: JMP       45           ; PC := 45
 50 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 712
; #Upvalues:       25
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  131

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 1         ; if R8 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R8 K1        ; R8 := EMPTY_SYMBOL
  7 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R8 K2        ; R8 := 0x64fb1586
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R9 K4        ; R9 := 0x3d106989
 16 [-]: LOADK     R10 K5       ; R10 := "LotusNetworkUtilities:Host_LoadMission, missionInfo is null"
 17 [-]: CALL      R9 2 1       ; R9(R10)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADBOOL  R9 0 0       ; R9 := false
 20 [-]: GETGLOBAL R10 K6       ; R10 := 0xe7f2b02f
 21 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x565be9ee]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 24 [-]: MOVE      R12 R10      ; R12 := R10
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: TEST      R11 1        ; if R11 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xdb45d630]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 32
 32 [-]: LOADBOOL  R11 1 0      ; R11 := true
 33 [-]: TEST      R11 1        ; if R11 then PC := 75
 34 [-]: JMP       75           ; PC := 75
 35 [-]: GETUPVAL  R12 U0       ; R12 := U0
 36 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["ENTRATI_LANDSCAPE_NODE_TAG"]
 37 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETUPVAL  R12 U0       ; R12 := U0
 40 [-]: GETTABLE  R12 R12 K10  ; R82 := R12[0x52fb05b3]
 41 [-]: GETUPVAL  R13 U1       ; R13 := U1
 42 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["quest"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x8f89d633]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: MOVE      R1 R12       ; R1 := R12
 49 [-]: GETUPVAL  R12 U1       ; R12 := U1
 50 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["level"]
 51 [-]: SETTABLE  R1 K13 R12   ; R1["levelOverride"] := R12
 52 [-]: SETTABLE  R1 K15 K16   ; R1["soloMode"] := true
 53 [-]: LOADBOOL  R9 1 0       ; R9 := true
 54 [-]: JMP       75           ; PC := 75
 55 [-]: GETGLOBAL R12 K17      ; R12 := 0x7f5022cf
 56 [-]: GETTABLE  R12 R12 K18  ; R82 := R12[0xa5c556b9]
 57 [-]: MOVE      R13 R8       ; R13 := R8
 58 [-]: GETGLOBAL R14 K2       ; R14 := 0x64fb1586
 59 [-]: GETUPVAL  R15 U0       ; R15 := U0
 60 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["ZARIMAN_NODE_TAG"]
 61 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 62 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 63 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: GETTABLE  R12 R12 K10  ; R82 := R12[0x52fb05b3]
 67 [-]: GETUPVAL  R13 U2       ; R13 := U2
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 1        ; if R12 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x8f89d633]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: MOVE      R1 R12       ; R1 := R12
 74 [-]: SETTABLE  R1 K15 K16   ; R1["soloMode"] := true
 75 [-]: GETUPVAL  R12 U0       ; R12 := U0
 76 [-]: GETTABLE  R12 R12 K20  ; R82 := R12[0x987fec53]
 77 [-]: MOVE      R13 R1       ; R13 := R1
 78 [-]: CALL      R12 2 1      ; R12(R13)
 79 [-]: GETGLOBAL R12 K21      ; R12 := _T
 80 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0x6d604ba7]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: SETTABLE  R12 K22 R13  ; R12["gSelectedNodeName"] := R13
 83 [-]: GETGLOBAL R12 K24      ; R12 := 0x0032441c
 84 [-]: GETGLOBAL R13 K21      ; R13 := _T
 85 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["gSelectedNodeName"]
 86 [-]: SETTABLE  R12 K22 R13  ; R12["gSelectedNodeName"] := R13
 87 [-]: GETGLOBAL R12 K17      ; R12 := 0x7f5022cf
 88 [-]: GETTABLE  R12 R12 K18  ; R82 := R12[0xa5c556b9]
 89 [-]: GETGLOBAL R13 K21      ; R13 := _T
 90 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["gSelectedNodeName"]
 91 [-]: GETUPVAL  R14 U0       ; R14 := U0
 92 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["HUB_TAG"]
 93 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 94 [-]: GETTABLE  R13 R1 K15   ; R13 := R1["soloMode"]
 95 [-]: EQ        0 R12 K3     ; if R12 ~= nil then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 98
 98 [-]: LOADBOOL  R14 1 0      ; R14 := true
 99 [-]: TESTSET   R15 R14 0    ; if not R14 then PC := 113 else R15 := R14
100 [-]: JMP       113          ; PC := 113
101 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
102 [-]: GETGLOBAL R16 K21      ; R16 := _T
103 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["gDojoData"]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 1        ; if R15 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R15 K21      ; R15 := _T
108 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["gDojoData"]
109 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["Result"]
110 [-]: JMP       113          ; PC := 113
111 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 112
112 [-]: LOADBOOL  R15 1 0      ; R15 := true
113 [-]: GETGLOBAL R16 K17      ; R16 := 0x7f5022cf
114 [-]: GETTABLE  R16 R16 K18  ; R82 := R16[0xa5c556b9]
115 [-]: MOVE      R17 R8       ; R17 := R8
116 [-]: LOADK     R18 K28      ; R18 := "DojoDuel"
117 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
118 [-]: EQ        0 R16 K3     ; if R16 ~= nil then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 121
121 [-]: LOADBOOL  R16 1 0      ; R16 := true
122 [-]: GETGLOBAL R17 K17      ; R17 := 0x7f5022cf
123 [-]: GETTABLE  R17 R17 K18  ; R82 := R17[0xa5c556b9]
124 [-]: MOVE      R18 R8       ; R18 := R8
125 [-]: LOADK     R19 K29      ; R19 := "DojoCustomObstacleCourse"
126 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
127 [-]: EQ        0 R17 K3     ; if R17 ~= nil then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 130
130 [-]: LOADBOOL  R17 1 0      ; R17 := true
131 [-]: TEST      R13 0        ; if not R13 then PC := 150
132 [-]: JMP       150          ; PC := 150
133 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
134 [-]: MOVE      R19 R10      ; R19 := R10
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: TEST      R18 1        ; if R18 then PC := 184
137 [-]: JMP       184          ; PC := 184
138 [-]: SELF      R18 R10 K30  ; R19 := R10; R18 := R10[0xfdd3576f]
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: GETTABLE  R19 R18 K31  ; R19 := R18["regionId"]
141 [-]: EQ        1 R19 K33    ; if R19 == 2.000000 then PC := 184
142 [-]: JMP       184          ; PC := 184
143 [-]: SETTABLE  R18 K31 K33  ; R18["regionId"] := 2.000000
144 [-]: GETGLOBAL R19 K6       ; R19 := 0xe7f2b02f
145 [-]: SELF      R19 R19 K34  ; R20 := R19; R19 := R19[0xee2f24fc]
146 [-]: MOVE      R21 R18      ; R21 := R18
147 [-]: LOADK     R22 K35      ; R22 := "OnUpdateSessionSettings"
148 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
149 [-]: JMP       184          ; PC := 184
150 [-]: EQ        0 R12 K3     ; if R12 ~= nil then PC := 184
151 [-]: JMP       184          ; PC := 184
152 [-]: TEST      R16 1        ; if R16 then PC := 184
153 [-]: JMP       184          ; PC := 184
154 [-]: TEST      R17 1        ; if R17 then PC := 184
155 [-]: JMP       184          ; PC := 184
156 [-]: GETUPVAL  R19 U3       ; R19 := U3
157 [-]: GETTABLE  R19 R19 K36  ; R82 := R19[0x06d055f9]
158 [-]: EQ        1 R7 K16     ; if R7 == true then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 161
161 [-]: LOADBOOL  R20 1 0      ; R20 := true
162 [-]: GETTABLE  R21 R1 K37   ; R21 := R1["maxPlayersOverride"]
163 [-]: LOADNIL   R22 R22      ; R22 := nil
164 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
165 [-]: GETUPVAL  R20 U4       ; R20 := U4
166 [-]: GETGLOBAL R21 K21      ; R21 := _T
167 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["gSelectedNodeName"]
168 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 171
171 [-]: LOADBOOL  R22 1 0      ; R22 := true
172 [-]: MOVE      R23 R3       ; R23 := R3
173 [-]: LOADK     R24 K35      ; R24 := "OnUpdateSessionSettings"
174 [-]: MOVE      R25 R19      ; R25 := R19
175 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
176 [-]: TEST      R20 1        ; if R20 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: GETUPVAL  R21 U3       ; R21 := U3
179 [-]: GETTABLE  R21 R21 K38  ; R82 := R21[0xe0cba3ca]
180 [-]: LOADK     R22 K39      ; R22 := "/Lotus/Language/Menu/Multiplayer_FailedToHost"
181 [-]: LOADK     R23 K40      ; R23 := "ConfirmLaunchFailurePopup"
182 [-]: CALL      R21 3 1      ; R21(R22,R23)
183 [-]: RETURN    R0 1         ; return 
184 [-]: GETGLOBAL R21 K41      ; R21 := 0x76ea806b
185 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21[0x3f3ae64c]
186 [-]: LOADK     R23 0        ; R23 := 0.000000
187 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
188 [-]: LOADNIL   R22 R22      ; R22 := nil
189 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
190 [-]: MOVE      R24 R21      ; R24 := R21
191 [-]: CALL      R23 2 2      ; R23 := R23(R24)
192 [-]: TEST      R23 1        ; if R23 then PC := 216
193 [-]: JMP       216          ; PC := 216
194 [-]: SELF      R23 R21 K43  ; R24 := R21; R23 := R21[0x80563238]
195 [-]: CALL      R23 2 2      ; R23 := R23(R24)
196 [-]: MOVE      R22 R23      ; R22 := R23
197 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
198 [-]: MOVE      R24 R22      ; R24 := R22
199 [-]: CALL      R23 2 2      ; R23 := R23(R24)
200 [-]: TEST      R23 1        ; if R23 then PC := 220
201 [-]: JMP       220          ; PC := 220
202 [-]: GETUPVAL  R23 U0       ; R23 := U0
203 [-]: GETTABLE  R23 R23 K44  ; R82 := R23[0x7155f039]
204 [-]: GETGLOBAL R24 K21      ; R24 := _T
205 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["gSelectedNodeName"]
206 [-]: CALL      R23 2 2      ; R23 := R23(R24)
207 [-]: TEST      R3 1         ; if R3 then PC := 212
208 [-]: JMP       212          ; PC := 212
209 [-]: SELF      R24 R22 K45  ; R25 := R22; R24 := R22[0xa773eeec]
210 [-]: MOVE      R26 R23      ; R26 := R23
211 [-]: CALL      R24 3 1      ; R24(R25,R26)
212 [-]: SELF      R24 R22 K46  ; R25 := R22; R24 := R22[0xf6d92db6]
213 [-]: MOVE      R26 R23      ; R26 := R23
214 [-]: CALL      R24 3 1      ; R24(R25,R26)
215 [-]: JMP       220          ; PC := 220
216 [-]: GETGLOBAL R24 K4       ; R24 := 0x3d106989
217 [-]: LOADK     R25 K47      ; R25 := "_GetMissionOpenLevelArgs: playerProfile is null"
218 [-]: CALL      R24 2 1      ; R24(R25)
219 [-]: RETURN    R0 1         ; return 
220 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
221 [-]: GETGLOBAL R25 K21      ; R25 := _T
222 [-]: GETTABLE  R25 R25 K48  ; R25 := R25["gKeyChainUsed"]
223 [-]: CALL      R24 2 2      ; R24 := R24(R25)
224 [-]: TEST      R24 1        ; if R24 then PC := 228
225 [-]: JMP       228          ; PC := 228
226 [-]: SETTABLE  R1 K49 K50   ; R1["levelKeyOwnerId"] := ""
227 [-]: JMP       253          ; PC := 253
228 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
229 [-]: MOVE      R25 R6       ; R25 := R6
230 [-]: CALL      R24 2 2      ; R24 := R24(R25)
231 [-]: TEST      R24 1        ; if R24 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: TEST      R6 0         ; if not R6 then PC := 253
234 [-]: JMP       253          ; PC := 253
235 [-]: GETUPVAL  R24 U5       ; R24 := U5
236 [-]: CALL      R24 1 2      ; R24 := R24()
237 [-]: TEST      R24 0        ; if not R24 then PC := 253
238 [-]: JMP       253          ; PC := 253
239 [-]: TEST      R13 0        ; if not R13 then PC := 249
240 [-]: JMP       249          ; PC := 249
241 [-]: GETGLOBAL R24 K41      ; R24 := 0x76ea806b
242 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24[0x3f3ae64c]
243 [-]: LOADK     R26 0        ; R26 := 0.000000
244 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
245 [-]: SELF      R24 R24 K51  ; R25 := R24; R24 := R24[0xcac617c9]
246 [-]: CALL      R24 2 2      ; R24 := R24(R25)
247 [-]: SETTABLE  R1 K49 R24   ; R1["levelKeyOwnerId"] := R24
248 [-]: JMP       253          ; PC := 253
249 [-]: GETGLOBAL R24 K6       ; R24 := 0xe7f2b02f
250 [-]: SELF      R24 R24 K52  ; R25 := R24; R24 := R24[0x843991d3]
251 [-]: CALL      R24 2 2      ; R24 := R24(R25)
252 [-]: SETTABLE  R1 K49 R24   ; R1["levelKeyOwnerId"] := R24
253 [-]: TEST      R7 0         ; if not R7 then PC := 298
254 [-]: JMP       298          ; PC := 298
255 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
256 [-]: MOVE      R25 R2       ; R25 := R2
257 [-]: CALL      R24 2 2      ; R24 := R24(R25)
258 [-]: TEST      R24 0        ; if not R24 then PC := 298
259 [-]: JMP       298          ; PC := 298
260 [-]: GETGLOBAL R24 K17      ; R24 := 0x7f5022cf
261 [-]: GETTABLE  R24 R24 K18  ; R82 := R24[0xa5c556b9]
262 [-]: GETGLOBAL R25 K21      ; R25 := _T
263 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["gSelectedNodeName"]
264 [-]: GETUPVAL  R26 U0       ; R26 := U0
265 [-]: GETTABLE  R26 R26 K53  ; R26 := R26["NIGHTMARE_TAG"]
266 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
267 [-]: TEST      R24 0        ; if not R24 then PC := 298
268 [-]: JMP       298          ; PC := 298
269 [-]: GETTABLE  R24 R1 K54   ; R24 := R1["missionType"]
270 [-]: EQ        1 R24 K56    ; if R24 == 18.000000 then PC := 298
271 [-]: JMP       298          ; PC := 298
272 [-]: GETUPVAL  R24 U0       ; R24 := U0
273 [-]: GETTABLE  R24 R24 K57  ; R82 := R24[0x5e35d4d6]
274 [-]: CALL      R24 1 2      ; R24 := R24()
275 [-]: SELF      R24 R24 K58  ; R25 := R24; R24 := R24[0x3ad9ed31]
276 [-]: GETTABLE  R26 R1 K59   ; R26 := R1["location"]
277 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
278 [-]: GETTABLE  R25 R24 K61  ; R25 := R24["mission"]
279 [-]: GETTABLE  R25 R25 K60  ; R25 := R25["seed"]
280 [-]: SETTABLE  R1 K60 R25   ; R1["seed"] := R25
281 [-]: SETTABLE  R1 K62 K63   ; R1["difficulty"] := 1.000000
282 [-]: GETTABLE  R25 R1 K64   ; R25 := R1["minEnemyLevel"]
283 [-]: ADD       R25 R25 K65  ; R25 := R25 + 10.000000
284 [-]: SETTABLE  R1 K64 R25   ; R1["minEnemyLevel"] := R25
285 [-]: GETTABLE  R25 R1 K66   ; R25 := R1["maxEnemyLevel"]
286 [-]: ADD       R25 R25 K65  ; R25 := R25 + 10.000000
287 [-]: SETTABLE  R1 K66 R25   ; R1["maxEnemyLevel"] := R25
288 [-]: GETGLOBAL R25 K68      ; R25 := 0x0469f296
289 [-]: LOADK     R26 K69      ; R26 := "NightmareRegion"
290 [-]: GETTABLE  R27 R24 K70  ; R27 := R24["region"]
291 [-]: ADD       R27 R27 K63  ; R27 := R27 + 1.000000
292 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
293 [-]: CALL      R25 2 2      ; R25 := R25(R26)
294 [-]: SETTABLE  R1 K67 R25   ; R1["periodicMissionTag"] := R25
295 [-]: GETUPVAL  R25 U0       ; R25 := U0
296 [-]: GETTABLE  R25 R25 K72  ; R25 := R25["NIGHTMARE_MISSION_INTERVAL"]
297 [-]: SETTABLE  R1 K71 R25   ; R1["periodicMissionCooldown"] := R25
298 [-]: LOADBOOL  R25 0 0      ; R25 := false
299 [-]: GETGLOBAL R26 K17      ; R26 := 0x7f5022cf
300 [-]: GETTABLE  R26 R26 K18  ; R82 := R26[0xa5c556b9]
301 [-]: MOVE      R27 R8       ; R27 := R8
302 [-]: GETUPVAL  R28 U0       ; R28 := U0
303 [-]: GETTABLE  R28 R28 K73  ; R28 := R28["HARD_MODE_TAG"]
304 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
305 [-]: EQ        0 R26 K3     ; if R26 ~= nil then PC := 315
306 [-]: JMP       315          ; PC := 315
307 [-]: GETGLOBAL R26 K17      ; R26 := 0x7f5022cf
308 [-]: GETTABLE  R26 R26 K18  ; R82 := R26[0xa5c556b9]
309 [-]: MOVE      R27 R8       ; R27 := R8
310 [-]: GETUPVAL  R28 U0       ; R28 := U0
311 [-]: GETTABLE  R28 R28 K74  ; R28 := R28["HARD_DAILY_TAG"]
312 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
313 [-]: EQ        1 R26 K3     ; if R26 == nil then PC := 330
314 [-]: JMP       330          ; PC := 330
315 [-]: GETUPVAL  R26 U6       ; R26 := U6
316 [-]: MOVE      R27 R1       ; R27 := R1
317 [-]: LOADK     R28 1        ; R28 := 1.000000
318 [-]: GETGLOBAL R29 K17      ; R29 := 0x7f5022cf
319 [-]: GETTABLE  R29 R29 K18  ; R82 := R29[0xa5c556b9]
320 [-]: MOVE      R30 R8       ; R30 := R8
321 [-]: GETUPVAL  R31 U0       ; R31 := U0
322 [-]: GETTABLE  R31 R31 K74  ; R31 := R31["HARD_DAILY_TAG"]
323 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
324 [-]: EQ        0 R29 K3     ; if R29 ~= nil then PC := 327
325 [-]: JMP       327          ; PC := 327
326 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 327
327 [-]: LOADBOOL  R29 1 0      ; R29 := true
328 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
329 [-]: LOADBOOL  R25 1 0      ; R25 := true
330 [-]: GETTABLE  R26 R1 K75   ; R26 := R1["goalId"]
331 [-]: EQ        1 R26 K50    ; if R26 == "" then PC := 380
332 [-]: JMP       380          ; PC := 380
333 [-]: MOVE      R26 R8       ; R26 := R8
334 [-]: GETGLOBAL R27 K17      ; R27 := 0x7f5022cf
335 [-]: GETTABLE  R27 R27 K18  ; R82 := R27[0xa5c556b9]
336 [-]: MOVE      R28 R8       ; R28 := R8
337 [-]: GETUPVAL  R29 U0       ; R29 := U0
338 [-]: GETTABLE  R29 R29 K76  ; R29 := R29["TAG_SEPERATOR"]
339 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
340 [-]: EQ        1 R27 K3     ; if R27 == nil then PC := 349
341 [-]: JMP       349          ; PC := 349
342 [-]: GETGLOBAL R28 K17      ; R28 := 0x7f5022cf
343 [-]: GETTABLE  R28 R28 K77  ; R82 := R28[0x1a94c9cc]
344 [-]: MOVE      R29 R8       ; R29 := R8
345 [-]: LOADK     R30 1        ; R30 := 1.000000
346 [-]: SUB       R31 R27 K63  ; R31 := R27 - 1.000000
347 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
348 [-]: MOVE      R26 R28      ; R26 := R28
349 [-]: GETGLOBAL R28 K24      ; R28 := 0x0032441c
350 [-]: GETTABLE  R28 R28 K78  ; R28 := R28["CachedGoalInfo"]
351 [-]: TEST      R28 0        ; if not R28 then PC := 380
352 [-]: JMP       380          ; PC := 380
353 [-]: GETGLOBAL R28 K24      ; R28 := 0x0032441c
354 [-]: GETTABLE  R28 R28 K78  ; R28 := R28["CachedGoalInfo"]
355 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
356 [-]: TEST      R28 0        ; if not R28 then PC := 380
357 [-]: JMP       380          ; PC := 380
358 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
359 [-]: GETGLOBAL R29 K24      ; R29 := 0x0032441c
360 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["CachedGoalInfo"]
361 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
362 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["mNightLevel"]
363 [-]: CALL      R28 2 2      ; R28 := R28(R29)
364 [-]: TEST      R28 1        ; if R28 then PC := 380
365 [-]: JMP       380          ; PC := 380
366 [-]: GETUPVAL  R28 U0       ; R28 := U0
367 [-]: GETTABLE  R28 R28 K80  ; R82 := R28[0xb77ba3b0]
368 [-]: GETUPVAL  R29 U0       ; R29 := U0
369 [-]: GETTABLE  R29 R29 K81  ; R29 := R29["CETUS_NODE_TAG"]
370 [-]: CALL      R28 2 2      ; R28 := R28(R29)
371 [-]: LT        1 R28 K82    ; if R28 < 6.000000 then PC := 375
372 [-]: JMP       375          ; PC := 375
373 [-]: LE        0 K83 R28    ; if 22.000000 > R28 then PC := 380
374 [-]: JMP       380          ; PC := 380
375 [-]: GETGLOBAL R29 K24      ; R29 := 0x0032441c
376 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["CachedGoalInfo"]
377 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
378 [-]: GETTABLE  R29 R29 K79  ; R29 := R29["mNightLevel"]
379 [-]: SETTABLE  R1 K13 R29   ; R1["levelOverride"] := R29
380 [-]: GETTABLE  R29 R1 K13   ; R29 := R1["levelOverride"]
381 [-]: NOT       R30 R13      ; R30 := not R13
382 [-]: GETGLOBAL R31 K32      ; R31 := 0x34291f5c
383 [-]: GETTABLE  R31 R31 K84  ; R82 := R31[0x68d83431]
384 [-]: CALL      R31 1 2      ; R31 := R31()
385 [-]: SETTABLE  R31 K85 R30  ; R31["hostingMultiplayer"] := R30
386 [-]: SETTABLE  R31 K86 K16  ; R31["migrateServer"] := true
387 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
388 [-]: MOVE      R33 R22      ; R33 := R22
389 [-]: CALL      R32 2 2      ; R32 := R32(R33)
390 [-]: TEST      R32 1        ; if R32 then PC := 472
391 [-]: JMP       472          ; PC := 472
392 [-]: GETUPVAL  R32 U0       ; R32 := U0
393 [-]: GETTABLE  R32 R32 K87  ; R82 := R32[0x89e663e9]
394 [-]: CALL      R32 1 2      ; R32 := R32()
395 [-]: TEST      R32 0        ; if not R32 then PC := 472
396 [-]: JMP       472          ; PC := 472
397 [-]: SELF      R32 R22 K88  ; R33 := R22; R32 := R22[0x69727e0b]
398 [-]: CALL      R32 2 2      ; R32 := R32(R33)
399 [-]: GETTABLE  R32 R32 K89  ; R32 := R32["mSeasonInfo"]
400 [-]: GETTABLE  R33 R32 K90  ; R33 := R32["mSeason"]
401 [-]: EQ        0 R33 K33    ; if R33 ~= 2.000000 then PC := 472
402 [-]: JMP       472          ; PC := 472
403 [-]: GETTABLE  R33 R32 K91  ; R33 := R32["mPhase"]
404 [-]: LT        0 K63 R33    ; if 1.000000 >= R33 then PC := 472
405 [-]: JMP       472          ; PC := 472
406 [-]: GETGLOBAL R33 K2       ; R33 := 0x64fb1586
407 [-]: GETTABLE  R34 R1 K59   ; R34 := R1["location"]
408 [-]: CALL      R33 2 2      ; R33 := R33(R34)
409 [-]: GETTABLE  R34 R1 K92   ; R34 := R1["archwingRequired"]
410 [-]: TEST      R34 1        ; if R34 then PC := 472
411 [-]: JMP       472          ; PC := 472
412 [-]: GETTABLE  R34 R1 K54   ; R34 := R1["missionType"]
413 [-]: EQ        1 R34 K93    ; if R34 == 28.000000 then PC := 472
414 [-]: JMP       472          ; PC := 472
415 [-]: GETTABLE  R34 R1 K54   ; R34 := R1["missionType"]
416 [-]: EQ        1 R34 K56    ; if R34 == 18.000000 then PC := 472
417 [-]: JMP       472          ; PC := 472
418 [-]: GETTABLE  R34 R1 K54   ; R34 := R1["missionType"]
419 [-]: EQ        1 R34 K83    ; if R34 == 22.000000 then PC := 472
420 [-]: JMP       472          ; PC := 472
421 [-]: GETTABLE  R34 R1 K54   ; R34 := R1["missionType"]
422 [-]: EQ        1 R34 K94    ; if R34 == 0.000000 then PC := 472
423 [-]: JMP       472          ; PC := 472
424 [-]: GETTABLE  R34 R1 K54   ; R34 := R1["missionType"]
425 [-]: EQ        1 R34 K95    ; if R34 == 20.000000 then PC := 472
426 [-]: JMP       472          ; PC := 472
427 [-]: GETTABLE  R34 R1 K64   ; R34 := R1["minEnemyLevel"]
428 [-]: LT        0 K96 R34    ; if 5.000000 >= R34 then PC := 472
429 [-]: JMP       472          ; PC := 472
430 [-]: GETTABLE  R34 R1 K97   ; R34 := R1["conclaveRange"]
431 [-]: GETTABLE  R34 R34 K98  ; R34 := R34["maxValue"]
432 [-]: LE        0 R34 K94    ; if R34 > 0.000000 then PC := 472
433 [-]: JMP       472          ; PC := 472
434 [-]: GETTABLE  R34 R1 K75   ; R34 := R1["goalId"]
435 [-]: EQ        0 R34 K50    ; if R34 ~= "" then PC := 472
436 [-]: JMP       472          ; PC := 472
437 [-]: GETTABLE  R34 R1 K99   ; R34 := R1["sortieId"]
438 [-]: EQ        0 R34 K50    ; if R34 ~= "" then PC := 472
439 [-]: JMP       472          ; PC := 472
440 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
441 [-]: GETTABLE  R35 R1 K100  ; R35 := R1["keyChainName"]
442 [-]: CALL      R34 2 2      ; R34 := R34(R35)
443 [-]: TEST      R34 0        ; if not R34 then PC := 472
444 [-]: JMP       472          ; PC := 472
445 [-]: GETGLOBAL R34 K17      ; R34 := 0x7f5022cf
446 [-]: GETTABLE  R34 R34 K18  ; R82 := R34[0xa5c556b9]
447 [-]: MOVE      R35 R33      ; R35 := R33
448 [-]: LOADK     R36 K101     ; R36 := "EventNode"
449 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
450 [-]: TEST      R34 1        ; if R34 then PC := 472
451 [-]: JMP       472          ; PC := 472
452 [-]: GETTABLE  R34 R1 K67   ; R34 := R1["periodicMissionTag"]
453 [-]: GETUPVAL  R35 U0       ; R35 := U0
454 [-]: GETTABLE  R35 R35 K102 ; R35 := R35["ELITE_ALERT_PERIODIC_MISSION_TAG"]
455 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 472
456 [-]: JMP       472          ; PC := 472
457 [-]: GETTABLE  R34 R1 K67   ; R34 := R1["periodicMissionTag"]
458 [-]: GETUPVAL  R35 U0       ; R35 := U0
459 [-]: GETTABLE  R35 R35 K103 ; R35 := R35["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
460 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 472
461 [-]: JMP       472          ; PC := 472
462 [-]: GETTABLE  R34 R1 K104  ; R34 := R1["faction"]
463 [-]: EQ        1 R34 K96    ; if R34 == 5.000000 then PC := 472
464 [-]: JMP       472          ; PC := 472
465 [-]: SELF      R34 R1 K105  ; R35 := R1; R34 := R1[0x832af29d]
466 [-]: CALL      R34 2 2      ; R34 := R34(R35)
467 [-]: LT        0 K106 R34   ; if 4.000000 >= R34 then PC := 472
468 [-]: JMP       472          ; PC := 472
469 [-]: SELF      R34 R1 K107  ; R35 := R1; R34 := R1[0x5c0d8c92]
470 [-]: GETUPVAL  R36 U7       ; R36 := U7
471 [-]: CALL      R34 3 1      ; R34(R35,R36)
472 [-]: GETTABLE  R34 R1 K59   ; R34 := R1["location"]
473 [-]: SELF      R35 R34 K108 ; R36 := R34; R35 := R34[0x56c01834]
474 [-]: CALL      R35 2 2      ; R35 := R35(R36)
475 [-]: TEST      R35 1        ; if R35 then PC := 493
476 [-]: JMP       493          ; PC := 493
477 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
478 [-]: MOVE      R36 R2       ; R36 := R2
479 [-]: CALL      R35 2 2      ; R35 := R35(R36)
480 [-]: TEST      R35 1        ; if R35 then PC := 493
481 [-]: JMP       493          ; PC := 493
482 [-]: GETGLOBAL R35 K109     ; R35 := 0xb009bbc6
483 [-]: MOVE      R36 R2       ; R36 := R2
484 [-]: CALL      R35 2 2      ; R35 := R35(R36)
485 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
486 [-]: MOVE      R37 R35      ; R37 := R35
487 [-]: CALL      R36 2 2      ; R36 := R36(R37)
488 [-]: TEST      R36 1        ; if R36 then PC := 493
489 [-]: JMP       493          ; PC := 493
490 [-]: SELF      R36 R35 K110 ; R37 := R35; R36 := R35[0x92608d86]
491 [-]: CALL      R36 2 2      ; R36 := R36(R37)
492 [-]: MOVE      R34 R36      ; R34 := R36
493 [-]: GETUPVAL  R36 U0       ; R36 := U0
494 [-]: GETTABLE  R36 R36 K111 ; R82 := R36[0x228a5581]
495 [-]: MOVE      R37 R34      ; R37 := R34
496 [-]: MOVE      R38 R31      ; R38 := R31
497 [-]: CALL      R36 3 1      ; R36(R37,R38)
498 [-]: TEST      R9 1         ; if R9 then PC := 529
499 [-]: JMP       529          ; PC := 529
500 [-]: GETGLOBAL R36 K21      ; R36 := _T
501 [-]: GETTABLE  R36 R36 K112 ; R36 := R36["LNU_levelGenerationSeed"]
502 [-]: TEST      R36 0        ; if not R36 then PC := 511
503 [-]: JMP       511          ; PC := 511
504 [-]: SELF      R36 R31 K113 ; R37 := R31; R36 := R31[0xc4859a24]
505 [-]: GETGLOBAL R38 K114     ; R38 := 0x0997dbe6
506 [-]: GETGLOBAL R39 K21      ; R39 := _T
507 [-]: GETTABLE  R39 R39 K112 ; R39 := R39["LNU_levelGenerationSeed"]
508 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
509 [-]: CALL      R36 0 1      ; R36(R37,...)
510 [-]: JMP       529          ; PC := 529
511 [-]: GETGLOBAL R36 K21      ; R36 := _T
512 [-]: GETTABLE  R36 R36 K115 ; R36 := R36["LNU_fixedLevelGenerationSeed"]
513 [-]: TEST      R36 0        ; if not R36 then PC := 529
514 [-]: JMP       529          ; PC := 529
515 [-]: GETGLOBAL R36 K116     ; R36 := 0x55730e1a
516 [-]: LOADK     R37 1        ; R37 := 1.000000
517 [-]: LOADK     R38 K117     ; R38 := 1000000.000000
518 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
519 [-]: GETGLOBAL R37 K114     ; R37 := 0x0997dbe6
520 [-]: MOVE      R38 R36      ; R38 := R36
521 [-]: CALL      R37 2 2      ; R37 := R37(R38)
522 [-]: SELF      R38 R31 K113 ; R39 := R31; R38 := R31[0xc4859a24]
523 [-]: MOVE      R40 R37      ; R40 := R37
524 [-]: CALL      R38 3 1      ; R38(R39,R40)
525 [-]: GETGLOBAL R38 K6       ; R38 := 0xe7f2b02f
526 [-]: SELF      R38 R38 K118 ; R39 := R38; R38 := R38[0x0cd27557]
527 [-]: MOVE      R40 R37      ; R40 := R37
528 [-]: CALL      R38 3 1      ; R38(R39,R40)
529 [-]: TEST      R15 0        ; if not R15 then PC := 585
530 [-]: JMP       585          ; PC := 585
531 [-]: GETGLOBAL R38 K109     ; R38 := 0xb009bbc6
532 [-]: GETUPVAL  R39 U8       ; R39 := U8
533 [-]: CALL      R38 2 2      ; R38 := R38(R39)
534 [-]: SELF      R39 R38 K119 ; R40 := R38; R39 := R38[0x2732e7b7]
535 [-]: GETGLOBAL R41 K21      ; R41 := _T
536 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["gDojoData"]
537 [-]: GETTABLE  R41 R41 K120 ; R41 := R41["Body"]
538 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
539 [-]: MOVE      R29 R39      ; R29 := R39
540 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
541 [-]: MOVE      R40 R29      ; R40 := R29
542 [-]: CALL      R39 2 2      ; R39 := R39(R40)
543 [-]: TEST      R39 0        ; if not R39 then PC := 551
544 [-]: JMP       551          ; PC := 551
545 [-]: GETGLOBAL R39 K4       ; R39 := 0x3d106989
546 [-]: LOADK     R40 K121     ; R40 := "Error constructing Dojo with data retrieved!"
547 [-]: CALL      R39 2 1      ; R39(R40)
548 [-]: LOADNIL   R39 R39      ; R39 := nil
549 [-]: RETURN    R39 2        ; return R39
550 [-]: JMP       703          ; PC := 703
551 [-]: SELF      R39 R38 K122 ; R40 := R38; R39 := R38[0x7e9d0b13]
552 [-]: CALL      R39 2 2      ; R39 := R39(R40)
553 [-]: LOADK     R40 1        ; R40 := 1.000000
554 [-]: LEN       R41 R39      ; R41 := # R39
555 [-]: LOADK     R42 1        ; R42 := 1.000000
556 [-]: FORPREP   R40 560      ; R40 -= R42; PC := 560
557 [-]: SELF      R44 R31 K123 ; R45 := R31; R44 := R31[0x0f690d63]
558 [-]: GETTABLE  R46 R39 R43  ; R46 := R39[R43]
559 [-]: CALL      R44 3 1      ; R44(R45,R46)
560 [-]: FORLOOP   R40 557      ; R40 += R42; if R40 <= R41 then begin PC := 557; R43 := R40 end
561 [-]: GETGLOBAL R44 K68      ; R44 := 0x0469f296
562 [-]: GETGLOBAL R45 K21      ; R45 := _T
563 [-]: GETTABLE  R45 R45 K26  ; R45 := R45["gDojoData"]
564 [-]: GETTABLE  R45 R45 K124 ; R45 := R45["GuildId"]
565 [-]: CALL      R44 2 2      ; R44 := R44(R45)
566 [-]: SETTABLE  R1 K59 R44   ; R1["location"] := R44
567 [-]: GETUPVAL  R44 U9       ; R44 := U9
568 [-]: GETTABLE  R44 R44 K125 ; R82 := R44[0x5273af13]
569 [-]: LOADK     R45 K126     ; R45 := "dce"
570 [-]: LOADBOOL  R46 1 0      ; R46 := true
571 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
572 [-]: TEST      R44 0        ; if not R44 then PC := 580
573 [-]: JMP       580          ; PC := 580
574 [-]: GETGLOBAL R45 K6       ; R45 := 0xe7f2b02f
575 [-]: SELF      R45 R45 K127 ; R46 := R45; R45 := R45[0x0da40368]
576 [-]: SELF      R47 R38 K128 ; R48 := R38; R47 := R38[0xf9e7a4b4]
577 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
578 [-]: CALL      R45 0 1      ; R45(R46,...)
579 [-]: JMP       703          ; PC := 703
580 [-]: GETGLOBAL R45 K6       ; R45 := 0xe7f2b02f
581 [-]: SELF      R45 R45 K127 ; R46 := R45; R45 := R45[0x0da40368]
582 [-]: LOADK     R47 K50      ; R47 := ""
583 [-]: CALL      R45 3 1      ; R45(R46,R47)
584 [-]: JMP       703          ; PC := 703
585 [-]: TEST      R16 0        ; if not R16 then PC := 633
586 [-]: JMP       633          ; PC := 633
587 [-]: GETGLOBAL R45 K109     ; R45 := 0xb009bbc6
588 [-]: GETUPVAL  R46 U10      ; R46 := U10
589 [-]: CALL      R45 2 2      ; R45 := R45(R46)
590 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
591 [-]: GETGLOBAL R47 K21      ; R47 := _T
592 [-]: GETTABLE  R47 R47 K129 ; R47 := R47["gPendingDuel"]
593 [-]: CALL      R46 2 2      ; R46 := R46(R47)
594 [-]: TEST      R46 0        ; if not R46 then PC := 598
595 [-]: JMP       598          ; PC := 598
596 [-]: LOADNIL   R29 R29      ; R29 := nil
597 [-]: JMP       611          ; PC := 611
598 [-]: NEWTABLE  R46 0 0      ; R46 := {}
599 [-]: GETGLOBAL R47 K21      ; R47 := _T
600 [-]: GETTABLE  R47 R47 K130 ; R47 := R47["DojoMgr"]
601 [-]: SELF      R47 R47 K131 ; R48 := R47; R47 := R47[0x0637eb2c]
602 [-]: GETGLOBAL R49 K21      ; R49 := _T
603 [-]: GETTABLE  R49 R49 K129 ; R49 := R49["gPendingDuel"]
604 [-]: GETTABLE  R49 R49 K132 ; R49 := R49["RoomId"]
605 [-]: CALL      R47 3 0      ; R47,... := R47(R48,R49)
606 [-]: SETLIST   R46 0 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 0
607 [-]: SELF      R47 R45 K133 ; R48 := R45; R47 := R45[0x43533495]
608 [-]: MOVE      R49 R46      ; R49 := R46
609 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
610 [-]: MOVE      R29 R47      ; R29 := R47
611 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
612 [-]: MOVE      R48 R29      ; R48 := R29
613 [-]: CALL      R47 2 2      ; R47 := R47(R48)
614 [-]: TEST      R47 0        ; if not R47 then PC := 622
615 [-]: JMP       622          ; PC := 622
616 [-]: GETGLOBAL R47 K4       ; R47 := 0x3d106989
617 [-]: LOADK     R48 K134     ; R48 := "Error constructing Dojo Duel level!"
618 [-]: CALL      R47 2 1      ; R47(R48)
619 [-]: LOADNIL   R47 R47      ; R47 := nil
620 [-]: RETURN    R47 2        ; return R47
621 [-]: JMP       703          ; PC := 703
622 [-]: SELF      R47 R45 K122 ; R48 := R45; R47 := R45[0x7e9d0b13]
623 [-]: CALL      R47 2 2      ; R47 := R47(R48)
624 [-]: LOADK     R48 1        ; R48 := 1.000000
625 [-]: LEN       R49 R47      ; R49 := # R47
626 [-]: LOADK     R50 1        ; R50 := 1.000000
627 [-]: FORPREP   R48 631      ; R48 -= R50; PC := 631
628 [-]: SELF      R52 R31 K123 ; R53 := R31; R52 := R31[0x0f690d63]
629 [-]: GETTABLE  R54 R47 R51  ; R54 := R47[R51]
630 [-]: CALL      R52 3 1      ; R52(R53,R54)
631 [-]: FORLOOP   R48 628      ; R48 += R50; if R48 <= R49 then begin PC := 628; R51 := R48 end
632 [-]: JMP       703          ; PC := 703
633 [-]: TEST      R17 0        ; if not R17 then PC := 676
634 [-]: JMP       676          ; PC := 676
635 [-]: GETGLOBAL R52 K21      ; R52 := _T
636 [-]: GETTABLE  R52 R52 K135 ; R52 := R52["ActivatedObstacleCourse"]
637 [-]: GETTABLE  R52 R52 K136 ; R52 := R52["RoomID"]
638 [-]: GETGLOBAL R53 K24      ; R53 := 0x0032441c
639 [-]: SETTABLE  R53 K137 R52 ; R53["obstacleCourseRoomID"] := R52
640 [-]: NEWTABLE  R53 0 0      ; R53 := {}
641 [-]: GETGLOBAL R54 K21      ; R54 := _T
642 [-]: GETTABLE  R54 R54 K130 ; R54 := R54["DojoMgr"]
643 [-]: SELF      R54 R54 K131 ; R55 := R54; R54 := R54[0x0637eb2c]
644 [-]: MOVE      R56 R52      ; R56 := R52
645 [-]: CALL      R54 3 0      ; R54,... := R54(R55,R56)
646 [-]: SETLIST   R53 0 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 0
647 [-]: GETGLOBAL R54 K109     ; R54 := 0xb009bbc6
648 [-]: GETUPVAL  R55 U11      ; R55 := U11
649 [-]: CALL      R54 2 2      ; R54 := R54(R55)
650 [-]: SELF      R55 R54 K133 ; R56 := R54; R55 := R54[0x43533495]
651 [-]: MOVE      R57 R53      ; R57 := R53
652 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
653 [-]: MOVE      R29 R55      ; R29 := R55
654 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
655 [-]: MOVE      R56 R29      ; R56 := R29
656 [-]: CALL      R55 2 2      ; R55 := R55(R56)
657 [-]: TEST      R55 0        ; if not R55 then PC := 665
658 [-]: JMP       665          ; PC := 665
659 [-]: GETGLOBAL R55 K4       ; R55 := 0x3d106989
660 [-]: LOADK     R56 K138     ; R56 := "Error constructing custom obstacle course level!"
661 [-]: CALL      R55 2 1      ; R55(R56)
662 [-]: LOADNIL   R55 R55      ; R55 := nil
663 [-]: RETURN    R55 2        ; return R55
664 [-]: JMP       703          ; PC := 703
665 [-]: SELF      R55 R54 K122 ; R56 := R54; R55 := R54[0x7e9d0b13]
666 [-]: CALL      R55 2 2      ; R55 := R55(R56)
667 [-]: LOADK     R56 1        ; R56 := 1.000000
668 [-]: LEN       R57 R55      ; R57 := # R55
669 [-]: LOADK     R58 1        ; R58 := 1.000000
670 [-]: FORPREP   R56 674      ; R56 -= R58; PC := 674
671 [-]: SELF      R60 R31 K123 ; R61 := R31; R60 := R31[0x0f690d63]
672 [-]: GETTABLE  R62 R55 R59  ; R62 := R55[R59]
673 [-]: CALL      R60 3 1      ; R60(R61,R62)
674 [-]: FORLOOP   R56 671      ; R56 += R58; if R56 <= R57 then begin PC := 671; R59 := R56 end
675 [-]: JMP       703          ; PC := 703
676 [-]: GETGLOBAL R60 K0       ; R60 := 0x7b998233
677 [-]: GETGLOBAL R61 K139     ; R61 := 0xbe190284
678 [-]: CALL      R60 2 2      ; R60 := R60(R61)
679 [-]: TEST      R60 1        ; if R60 then PC := 703
680 [-]: JMP       703          ; PC := 703
681 [-]: GETGLOBAL R60 K139     ; R60 := 0xbe190284
682 [-]: SELF      R60 R60 K140 ; R61 := R60; R60 := R60[0xf2deaf69]
683 [-]: GETGLOBAL R62 K141     ; R62 := gLotusAttractModeGameRulesType
684 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
685 [-]: TEST      R60 0        ; if not R60 then PC := 703
686 [-]: JMP       703          ; PC := 703
687 [-]: GETGLOBAL R60 K139     ; R60 := 0xbe190284
688 [-]: SELF      R60 R60 K142 ; R61 := R60; R60 := R60[0xd89a6257]
689 [-]: MOVE      R62 R29      ; R62 := R29
690 [-]: MOVE      R63 R0       ; R63 := R0
691 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
692 [-]: MOVE      R29 R60      ; R29 := R60
693 [-]: GETGLOBAL R60 K0       ; R60 := 0x7b998233
694 [-]: MOVE      R61 R29      ; R61 := R29
695 [-]: CALL      R60 2 2      ; R60 := R60(R61)
696 [-]: TEST      R60 0        ; if not R60 then PC := 703
697 [-]: JMP       703          ; PC := 703
698 [-]: GETGLOBAL R60 K4       ; R60 := 0x3d106989
699 [-]: LOADK     R61 K143     ; R61 := "Error nil level from GetLevelForMission!"
700 [-]: CALL      R60 2 1      ; R60(R61)
701 [-]: LOADNIL   R60 R60      ; R60 := nil
702 [-]: RETURN    R60 2        ; return R60
703 [-]: GETGLOBAL R60 K0       ; R60 := 0x7b998233
704 [-]: MOVE      R61 R29      ; R61 := R29
705 [-]: CALL      R60 2 2      ; R60 := R60(R61)
706 [-]: TEST      R60 0        ; if not R60 then PC := 713
707 [-]: JMP       713          ; PC := 713
708 [-]: GETGLOBAL R60 K4       ; R60 := 0x3d106989
709 [-]: LOADK     R61 K144     ; R61 := "Error nil level from missionInfo.levelOverride!"
710 [-]: CALL      R60 2 1      ; R60(R61)
711 [-]: LOADNIL   R60 R60      ; R60 := nil
712 [-]: RETURN    R60 2        ; return R60
713 [-]: SELF      R60 R31 K145 ; R61 := R31; R60 := R31[0x8623cf14]
714 [-]: SELF      R62 R29 K146 ; R63 := R29; R62 := R29[0xed4e0128]
715 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
716 [-]: CALL      R60 0 1      ; R60(R61,...)
717 [-]: SELF      R60 R1 K147  ; R61 := R1; R60 := R1[0xbfa0067d]
718 [-]: CALL      R60 2 2      ; R60 := R60(R61)
719 [-]: GETGLOBAL R61 K4       ; R61 := 0x3d106989
720 [-]: LOADK     R62 K148     ; R62 := "Host loading "
721 [-]: GETGLOBAL R63 K6       ; R63 := 0xe7f2b02f
722 [-]: SELF      R63 R63 K149 ; R64 := R63; R63 := R63[0x6923a4fa]
723 [-]: CALL      R63 2 2      ; R63 := R63(R64)
724 [-]: LOADK     R64 K150     ; R64 := " with MissionInfo: \n"
725 [-]: MOVE      R65 R60      ; R65 := R60
726 [-]: CONCAT    R62 R62 R65  ; R62 := R62 .. R63 .. R64 .. R65
727 [-]: CALL      R61 2 1      ; R61(R62)
728 [-]: SELF      R61 R31 K151 ; R62 := R31; R61 := R31[0xeaa7e8dc]
729 [-]: MOVE      R63 R60      ; R63 := R60
730 [-]: CALL      R61 3 1      ; R61(R62,R63)
731 [-]: TEST      R15 0        ; if not R15 then PC := 825
732 [-]: JMP       825          ; PC := 825
733 [-]: GETGLOBAL R61 K152     ; R61 := cjson
734 [-]: GETTABLE  R61 R61 K153 ; R82 := R61[0x7ab914d8]
735 [-]: GETGLOBAL R62 K21      ; R62 := _T
736 [-]: GETTABLE  R62 R62 K26  ; R62 := R62["gDojoData"]
737 [-]: GETTABLE  R62 R62 K120 ; R62 := R62["Body"]
738 [-]: CALL      R61 2 2      ; R61 := R61(R62)
739 [-]: GETGLOBAL R62 K21      ; R62 := _T
740 [-]: GETTABLE  R62 R62 K26  ; R62 := R62["gDojoData"]
741 [-]: GETTABLE  R62 R62 K154 ; R62 := R62["DryDockRequired"]
742 [-]: TEST      R62 0        ; if not R62 then PC := 765
743 [-]: JMP       765          ; PC := 765
744 [-]: LOADBOOL  R62 0 0      ; R62 := false
745 [-]: LOADK     R63 1        ; R63 := 1.000000
746 [-]: GETTABLE  R64 R61 K155 ; R64 := R61["DojoComponents"]
747 [-]: LEN       R64 R64      ; R64 := # R64
748 [-]: LOADK     R65 1        ; R65 := 1.000000
749 [-]: FORPREP   R63 757      ; R63 -= R65; PC := 757
750 [-]: GETTABLE  R67 R61 K155 ; R67 := R61["DojoComponents"]
751 [-]: GETTABLE  R67 R67 R66  ; R67 := R67[R66]
752 [-]: GETTABLE  R67 R67 K156 ; R67 := R67["pf"]
753 [-]: EQ        0 R67 K157   ; if R67 ~= "/Lotus/Levels/ClanDojo/DojoRailjackHangar.level" then PC := 757
754 [-]: JMP       757          ; PC := 757
755 [-]: LOADBOOL  R62 1 0      ; R62 := true
756 [-]: JMP       758          ; PC := 758
757 [-]: FORLOOP   R63 750      ; R63 += R65; if R63 <= R64 then begin PC := 750; R66 := R63 end
758 [-]: TEST      R62 1        ; if R62 then PC := 765
759 [-]: JMP       765          ; PC := 765
760 [-]: GETGLOBAL R67 K4       ; R67 := 0x3d106989
761 [-]: LOADK     R68 K158     ; R68 := "Dojo does not have a DryDock component, where would we park the Railjack?!"
762 [-]: CALL      R67 2 1      ; R67(R68)
763 [-]: LOADNIL   R67 R67      ; R67 := nil
764 [-]: RETURN    R67 2        ; return R67
765 [-]: SELF      R67 R31 K151 ; R68 := R31; R67 := R31[0xeaa7e8dc]
766 [-]: GETGLOBAL R69 K21      ; R69 := _T
767 [-]: GETTABLE  R69 R69 K26  ; R69 := R69["gDojoData"]
768 [-]: GETTABLE  R69 R69 K124 ; R69 := R69["GuildId"]
769 [-]: CALL      R67 3 1      ; R67(R68,R69)
770 [-]: SELF      R67 R31 K151 ; R68 := R31; R67 := R31[0xeaa7e8dc]
771 [-]: GETTABLE  R69 R61 K159 ; R69 := R61["Name"]
772 [-]: CALL      R67 3 1      ; R67(R68,R69)
773 [-]: GETTABLE  R67 R61 K160 ; R67 := R61["TradeTax"]
774 [-]: EQ        1 R67 K3     ; if R67 == nil then PC := 782
775 [-]: JMP       782          ; PC := 782
776 [-]: SELF      R67 R31 K151 ; R68 := R31; R67 := R31[0xeaa7e8dc]
777 [-]: GETGLOBAL R69 K2       ; R69 := 0x64fb1586
778 [-]: GETTABLE  R70 R61 K160 ; R70 := R61["TradeTax"]
779 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
780 [-]: CALL      R67 0 1      ; R67(R68,...)
781 [-]: JMP       785          ; PC := 785
782 [-]: SELF      R67 R31 K151 ; R68 := R31; R67 := R31[0xeaa7e8dc]
783 [-]: LOADK     R69 K161     ; R69 := "0"
784 [-]: CALL      R67 3 1      ; R67(R68,R69)
785 [-]: GETTABLE  R67 R61 K162 ; R67 := R61["Class"]
786 [-]: EQ        1 R67 K3     ; if R67 == nil then PC := 794
787 [-]: JMP       794          ; PC := 794
788 [-]: SELF      R67 R31 K151 ; R68 := R31; R67 := R31[0xeaa7e8dc]
789 [-]: GETGLOBAL R69 K2       ; R69 := 0x64fb1586
790 [-]: GETTABLE  R70 R61 K162 ; R70 := R61["Class"]
791 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
792 [-]: CALL      R67 0 1      ; R67(R68,...)
793 [-]: JMP       797          ; PC := 797
794 [-]: SELF      R67 R31 K151 ; R68 := R31; R67 := R31[0xeaa7e8dc]
795 [-]: LOADK     R69 K161     ; R69 := "0"
796 [-]: CALL      R67 3 1      ; R67(R68,R69)
797 [-]: GETTABLE  R67 R61 K163 ; R67 := R61["NumContributors"]
798 [-]: EQ        1 R67 K3     ; if R67 == nil then PC := 805
799 [-]: JMP       805          ; PC := 805
800 [-]: SELF      R67 R31 K151 ; R68 := R31; R67 := R31[0xeaa7e8dc]
801 [-]: GETGLOBAL R69 K2       ; R69 := 0x64fb1586
802 [-]: GETTABLE  R70 R61 K163 ; R70 := R61["NumContributors"]
803 [-]: CALL      R69 2 0      ; R69,... := R69(R70)
804 [-]: CALL      R67 0 1      ; R67(R68,...)
805 [-]: GETTABLE  R67 R61 K164 ; R67 := R61["CeremonyResetDate"]
806 [-]: EQ        1 R67 K3     ; if R67 == nil then PC := 873
807 [-]: JMP       873          ; PC := 873
808 [-]: GETTABLE  R67 R61 K164 ; R67 := R61["CeremonyResetDate"]
809 [-]: GETTABLE  R67 R67 K165 ; R67 := R67["$date"]
810 [-]: GETTABLE  R67 R67 K166 ; R67 := R67["$numberLong"]
811 [-]: GETGLOBAL R68 K17      ; R68 := 0x7f5022cf
812 [-]: GETTABLE  R68 R68 K77  ; R82 := R68[0x1a94c9cc]
813 [-]: MOVE      R69 R67      ; R69 := R67
814 [-]: LOADK     R70 1        ; R70 := 1.000000
815 [-]: GETGLOBAL R71 K17      ; R71 := 0x7f5022cf
816 [-]: GETTABLE  R71 R71 K167 ; R82 := R71[0x41e2ae25]
817 [-]: MOVE      R72 R67      ; R72 := R67
818 [-]: CALL      R71 2 2      ; R71 := R71(R72)
819 [-]: SUB       R71 R71 K168 ; R71 := R71 - 3.000000
820 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
821 [-]: SELF      R69 R31 K151 ; R70 := R31; R69 := R31[0xeaa7e8dc]
822 [-]: MOVE      R71 R68      ; R71 := R68
823 [-]: CALL      R69 3 1      ; R69(R70,R71)
824 [-]: JMP       873          ; PC := 873
825 [-]: TEST      R16 0        ; if not R16 then PC := 843
826 [-]: JMP       843          ; PC := 843
827 [-]: SELF      R69 R31 K151 ; R70 := R31; R69 := R31[0xeaa7e8dc]
828 [-]: GETGLOBAL R71 K139     ; R71 := 0xbe190284
829 [-]: SELF      R71 R71 K169 ; R72 := R71; R71 := R71[0x713ce380]
830 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
831 [-]: CALL      R69 0 1      ; R69(R70,...)
832 [-]: SELF      R69 R31 K151 ; R70 := R31; R69 := R31[0xeaa7e8dc]
833 [-]: GETGLOBAL R71 K139     ; R71 := 0xbe190284
834 [-]: SELF      R71 R71 K170 ; R72 := R71; R71 := R71[0x6da6e186]
835 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
836 [-]: CALL      R69 0 1      ; R69(R70,...)
837 [-]: SELF      R69 R31 K151 ; R70 := R31; R69 := R31[0xeaa7e8dc]
838 [-]: GETGLOBAL R71 K21      ; R71 := _T
839 [-]: GETTABLE  R71 R71 K129 ; R71 := R71["gPendingDuel"]
840 [-]: GETTABLE  R71 R71 K132 ; R71 := R71["RoomId"]
841 [-]: CALL      R69 3 1      ; R69(R70,R71)
842 [-]: JMP       873          ; PC := 873
843 [-]: TEST      R17 0        ; if not R17 then PC := 873
844 [-]: JMP       873          ; PC := 873
845 [-]: GETGLOBAL R69 K21      ; R69 := _T
846 [-]: GETTABLE  R69 R69 K135 ; R69 := R69["ActivatedObstacleCourse"]
847 [-]: GETTABLE  R69 R69 K136 ; R69 := R69["RoomID"]
848 [-]: GETGLOBAL R70 K24      ; R70 := 0x0032441c
849 [-]: SETTABLE  R70 K137 R69 ; R70["obstacleCourseRoomID"] := R69
850 [-]: SELF      R70 R31 K151 ; R71 := R31; R70 := R31[0xeaa7e8dc]
851 [-]: GETGLOBAL R72 K139     ; R72 := 0xbe190284
852 [-]: SELF      R72 R72 K169 ; R73 := R72; R72 := R72[0x713ce380]
853 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
854 [-]: CALL      R70 0 1      ; R70(R71,...)
855 [-]: SELF      R70 R31 K151 ; R71 := R31; R70 := R31[0xeaa7e8dc]
856 [-]: GETGLOBAL R72 K139     ; R72 := 0xbe190284
857 [-]: SELF      R72 R72 K170 ; R73 := R72; R72 := R72[0x6da6e186]
858 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
859 [-]: CALL      R70 0 1      ; R70(R71,...)
860 [-]: SELF      R70 R31 K151 ; R71 := R31; R70 := R31[0xeaa7e8dc]
861 [-]: GETGLOBAL R72 K21      ; R72 := _T
862 [-]: GETTABLE  R72 R72 K135 ; R72 := R72["ActivatedObstacleCourse"]
863 [-]: GETTABLE  R72 R72 K136 ; R72 := R72["RoomID"]
864 [-]: CALL      R70 3 1      ; R70(R71,R72)
865 [-]: GETGLOBAL R70 K2       ; R70 := 0x64fb1586
866 [-]: GETGLOBAL R71 K21      ; R71 := _T
867 [-]: GETTABLE  R71 R71 K135 ; R71 := R71["ActivatedObstacleCourse"]
868 [-]: GETTABLE  R71 R71 K171 ; R71 := R71["courseMode"]
869 [-]: CALL      R70 2 2      ; R70 := R70(R71)
870 [-]: SELF      R71 R31 K151 ; R72 := R31; R71 := R31[0xeaa7e8dc]
871 [-]: MOVE      R73 R70      ; R73 := R70
872 [-]: CALL      R71 3 1      ; R71(R72,R73)
873 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
874 [-]: GETTABLE  R72 R1 K172  ; R72 := R1["loadingScreenOverride"]
875 [-]: CALL      R71 2 2      ; R71 := R71(R72)
876 [-]: TEST      R71 1        ; if R71 then PC := 883
877 [-]: JMP       883          ; PC := 883
878 [-]: SELF      R71 R31 K173 ; R72 := R31; R71 := R31[0xab38bbc8]
879 [-]: GETTABLE  R73 R1 K172  ; R73 := R1["loadingScreenOverride"]
880 [-]: SELF      R73 R73 K146 ; R74 := R73; R73 := R73[0xed4e0128]
881 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
882 [-]: CALL      R71 0 1      ; R71(R72,...)
883 [-]: TEST      R3 0         ; if not R3 then PC := 886
884 [-]: JMP       886          ; PC := 886
885 [-]: SETTABLE  R31 K174 R4  ; R31["gameRules"] := R4
886 [-]: EQ        1 R12 K3     ; if R12 == nil then PC := 916
887 [-]: JMP       916          ; PC := 916
888 [-]: TEST      R15 1        ; if R15 then PC := 916
889 [-]: JMP       916          ; PC := 916
890 [-]: GETGLOBAL R71 K139     ; R71 := 0xbe190284
891 [-]: SELF      R71 R71 K140 ; R72 := R71; R71 := R71[0xf2deaf69]
892 [-]: GETGLOBAL R73 K141     ; R73 := gLotusAttractModeGameRulesType
893 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
894 [-]: TEST      R71 1        ; if R71 then PC := 902
895 [-]: JMP       902          ; PC := 902
896 [-]: GETGLOBAL R71 K139     ; R71 := 0xbe190284
897 [-]: SELF      R71 R71 K140 ; R72 := R71; R71 := R71[0xf2deaf69]
898 [-]: GETGLOBAL R73 K175     ; R73 := gLotusHubGameRulesType
899 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
900 [-]: TEST      R71 0        ; if not R71 then PC := 916
901 [-]: JMP       916          ; PC := 916
902 [-]: SETTABLE  R31 K174 R5  ; R31["gameRules"] := R5
903 [-]: SETTABLE  R31 K176 K16 ; R31["loadToLobby"] := true
904 [-]: SETTABLE  R31 K177 K16 ; R31["isLobby"] := true
905 [-]: GETUPVAL  R71 U0       ; R71 := U0
906 [-]: GETTABLE  R71 R71 K178 ; R82 := R71[0x6031105e]
907 [-]: MOVE      R72 R31      ; R72 := R31
908 [-]: GETGLOBAL R73 K17      ; R73 := 0x7f5022cf
909 [-]: GETTABLE  R73 R73 K77  ; R82 := R73[0x1a94c9cc]
910 [-]: GETGLOBAL R74 K21      ; R74 := _T
911 [-]: GETTABLE  R74 R74 K22  ; R74 := R74["gSelectedNodeName"]
912 [-]: LOADK     R75 1        ; R75 := 1.000000
913 [-]: SUB       R76 R12 K63  ; R76 := R12 - 1.000000
914 [-]: CALL      R73 4 0      ; R73,... := R73(R74,R75,R76)
915 [-]: CALL      R71 0 1      ; R71(R72,...)
916 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
917 [-]: GETTABLE  R72 R31 K174 ; R72 := R31["gameRules"]
918 [-]: CALL      R71 2 2      ; R71 := R71(R72)
919 [-]: TEST      R71 0        ; if not R71 then PC := 923
920 [-]: JMP       923          ; PC := 923
921 [-]: GETTABLE  R71 R1 K174  ; R71 := R1["gameRules"]
922 [-]: SETTABLE  R31 K174 R71 ; R31["gameRules"] := R71
923 [-]: GETUPVAL  R71 U12      ; R71 := U12
924 [-]: EQ        0 R2 R71     ; if R2 ~= R71 then PC := 1017
925 [-]: JMP       1017         ; PC := 1017
926 [-]: GETGLOBAL R71 K179     ; R71 := 0x25d99d89
927 [-]: SELF      R71 R71 K180 ; R72 := R71; R71 := R71[0x25a6e75e]
928 [-]: CALL      R71 2 2      ; R71 := R71(R72)
929 [-]: SELF      R72 R71 K181 ; R73 := R71; R72 := R71[0x566259e1]
930 [-]: LOADK     R74 0        ; R74 := 0.000000
931 [-]: SELF      R75 R71 K182 ; R76 := R71; R75 := R71[0x4e457768]
932 [-]: LOADK     R77 0        ; R77 := 0.000000
933 [-]: CALL      R75 3 0      ; R75,... := R75(R76,R77)
934 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
935 [-]: SELF      R73 R72 K12  ; R74 := R72; R73 := R72[0x8f89d633]
936 [-]: CALL      R73 2 2      ; R73 := R73(R74)
937 [-]: SELF      R74 R72 K183 ; R75 := R72; R74 := R72[0x2abbe722]
938 [-]: LOADK     R76 0        ; R76 := 0.000000
939 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
940 [-]: GETTABLE  R75 R74 K184 ; R75 := R74["mItemId"]
941 [-]: SELF      R76 R72 K183 ; R77 := R72; R76 := R72[0x2abbe722]
942 [-]: LOADK     R78 3        ; R78 := 3.000000
943 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
944 [-]: GETTABLE  R77 R76 K184 ; R77 := R76["mItemId"]
945 [-]: SELF      R78 R71 K185 ; R79 := R71; R78 := R71[0x21a3da0c]
946 [-]: CALL      R78 2 2      ; R78 := R78(R79)
947 [-]: SELF      R79 R71 K186 ; R80 := R71; R79 := R71[0x0bf14f02]
948 [-]: CALL      R79 2 2      ; R79 := R79(R80)
949 [-]: LOADK     R80 1        ; R80 := 1.000000
950 [-]: LEN       R81 R78      ; R81 := # R78
951 [-]: LOADK     R82 1        ; R82 := 1.000000
952 [-]: FORPREP   R80 973      ; R80 -= R82; PC := 973
953 [-]: GETTABLE  R84 R78 R83  ; R84 := R78[R83]
954 [-]: GETTABLE  R85 R84 K187 ; R85 := R84["mItemType"]
955 [-]: GETUPVAL  R86 U13      ; R86 := U13
956 [-]: EQ        0 R85 R86    ; if R85 ~= R86 then PC := 973
957 [-]: JMP       973          ; PC := 973
958 [-]: GETTABLE  R85 R84 K184 ; R85 := R84["mItemId"]
959 [-]: GETTABLE  R85 R85 K188 ; R85 := R85["mId"]
960 [-]: GETTABLE  R86 R75 K188 ; R86 := R75["mId"]
961 [-]: EQ        1 R85 R86    ; if R85 == R86 then PC := 974
962 [-]: JMP       974          ; PC := 974
963 [-]: GETGLOBAL R85 K55      ; R85 := 0x6c97a788
964 [-]: GETTABLE  R85 R85 K189 ; R82 := R85[0xd81046cb]
965 [-]: CALL      R85 1 2      ; R85 := R85()
966 [-]: GETTABLE  R86 R84 K184 ; R86 := R84["mItemId"]
967 [-]: SETTABLE  R85 K184 R86 ; R85["mItemId"] := R86
968 [-]: SELF      R86 R72 K190 ; R87 := R72; R86 := R72[0xffca321e]
969 [-]: LOADK     R88 0        ; R88 := 0.000000
970 [-]: MOVE      R89 R85      ; R89 := R85
971 [-]: CALL      R86 4 1      ; R86(R87,R88,R89)
972 [-]: JMP       974          ; PC := 974
973 [-]: FORLOOP   R80 953      ; R80 += R82; if R80 <= R81 then begin PC := 953; R83 := R80 end
974 [-]: LOADK     R86 1        ; R86 := 1.000000
975 [-]: LEN       R87 R79      ; R87 := # R79
976 [-]: LOADK     R88 1        ; R88 := 1.000000
977 [-]: FORPREP   R86 998      ; R86 -= R88; PC := 998
978 [-]: GETTABLE  R90 R79 R89  ; R90 := R79[R89]
979 [-]: GETTABLE  R91 R90 K187 ; R91 := R90["mItemType"]
980 [-]: GETUPVAL  R92 U14      ; R92 := U14
981 [-]: EQ        0 R91 R92    ; if R91 ~= R92 then PC := 998
982 [-]: JMP       998          ; PC := 998
983 [-]: GETTABLE  R91 R90 K184 ; R91 := R90["mItemId"]
984 [-]: GETTABLE  R91 R91 K188 ; R91 := R91["mId"]
985 [-]: GETTABLE  R92 R77 K188 ; R92 := R77["mId"]
986 [-]: EQ        1 R91 R92    ; if R91 == R92 then PC := 999
987 [-]: JMP       999          ; PC := 999
988 [-]: GETGLOBAL R91 K55      ; R91 := 0x6c97a788
989 [-]: GETTABLE  R91 R91 K189 ; R82 := R91[0xd81046cb]
990 [-]: CALL      R91 1 2      ; R91 := R91()
991 [-]: GETTABLE  R92 R90 K184 ; R92 := R90["mItemId"]
992 [-]: SETTABLE  R91 K184 R92 ; R91["mItemId"] := R92
993 [-]: SELF      R92 R72 K190 ; R93 := R72; R92 := R72[0xffca321e]
994 [-]: LOADK     R94 3        ; R94 := 3.000000
995 [-]: MOVE      R95 R91      ; R95 := R91
996 [-]: CALL      R92 4 1      ; R92(R93,R94,R95)
997 [-]: JMP       999          ; PC := 999
998 [-]: FORLOOP   R86 978      ; R86 += R88; if R86 <= R87 then begin PC := 978; R89 := R86 end
999 [-]: SELF      R92 R71 K191 ; R93 := R71; R92 := R71[0x6beb8ae1]
1000 [-]: LOADK     R94 0        ; R94 := 0.000000
1001 [-]: MOVE      R95 R72      ; R95 := R72
1002 [-]: LOADBOOL  R96 0 0      ; R96 := false
1003 [-]: CALL      R92 5 1      ; R92(R93,R94,R95,R96)
1004 [-]: GETGLOBAL R92 K179     ; R92 := 0x25d99d89
1005 [-]: SELF      R92 R92 K192 ; R93 := R92; R92 := R92[0x400b84a1]
1006 [-]: LOADK     R94 0        ; R94 := 0.000000
1007 [-]: MOVE      R95 R72      ; R95 := R72
1008 [-]: LOADBOOL  R96 1 0      ; R96 := true
1009 [-]: LOADBOOL  R97 0 0      ; R97 := false
1010 [-]: LOADBOOL  R98 0 0      ; R98 := false
1011 [-]: CALL      R92 7 1      ; R92(R93,R94,R95,R96,R97,R98)
1012 [-]: SELF      R92 R71 K191 ; R93 := R71; R92 := R71[0x6beb8ae1]
1013 [-]: LOADK     R94 0        ; R94 := 0.000000
1014 [-]: MOVE      R95 R73      ; R95 := R73
1015 [-]: LOADBOOL  R96 0 0      ; R96 := false
1016 [-]: CALL      R92 5 1      ; R92(R93,R94,R95,R96)
1017 [-]: GETTABLE  R92 R1 K54   ; R92 := R1["missionType"]
1018 [-]: EQ        0 R92 K65    ; if R92 ~= 10.000000 then PC := 1024
1019 [-]: JMP       1024         ; PC := 1024
1020 [-]: TEST      R16 1        ; if R16 then PC := 1024
1021 [-]: JMP       1024         ; PC := 1024
1022 [-]: NOT       R92 R14      ; R92 := not R14
1023 [-]: JMP       1026         ; PC := 1026
1024 [-]: LOADBOOL  R92 0 1      ; R92 := false; PC := 1025
1025 [-]: LOADBOOL  R92 1 0      ; R92 := true
1026 [-]: GETUPVAL  R93 U15      ; R93 := U15
1027 [-]: MOVE      R94 R31      ; R94 := R31
1028 [-]: MOVE      R95 R92      ; R95 := R92
1029 [-]: GETTABLE  R96 R1 K92   ; R96 := R1["archwingRequired"]
1030 [-]: CALL      R93 4 1      ; R93(R94,R95,R96)
1031 [-]: GETUPVAL  R93 U16      ; R93 := U16
1032 [-]: MOVE      R94 R31      ; R94 := R31
1033 [-]: MOVE      R95 R1       ; R95 := R1
1034 [-]: MOVE      R96 R2       ; R96 := R2
1035 [-]: CALL      R93 4 1      ; R93(R94,R95,R96)
1036 [-]: TEST      R16 0        ; if not R16 then PC := 1090
1037 [-]: JMP       1090         ; PC := 1090
1038 [-]: GETGLOBAL R93 K0       ; R93 := 0x7b998233
1039 [-]: GETGLOBAL R94 K21      ; R94 := _T
1040 [-]: GETTABLE  R94 R94 K129 ; R94 := R94["gPendingDuel"]
1041 [-]: GETTABLE  R94 R94 K193 ; R94 := R94["OpponentId"]
1042 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1043 [-]: TEST      R93 1        ; if R93 then PC := 1090
1044 [-]: JMP       1090         ; PC := 1090
1045 [-]: GETGLOBAL R93 K139     ; R93 := 0xbe190284
1046 [-]: SELF      R93 R93 K194 ; R94 := R93; R93 := R93[0xdcd5f934]
1047 [-]: GETGLOBAL R95 K21      ; R95 := _T
1048 [-]: GETTABLE  R95 R95 K129 ; R95 := R95["gPendingDuel"]
1049 [-]: GETTABLE  R95 R95 K193 ; R95 := R95["OpponentId"]
1050 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1051 [-]: LOADK     R94 0        ; R94 := 0.000000
1052 [-]: LOADK     R95 6        ; R95 := 6.000000
1053 [-]: LOADK     R96 1        ; R96 := 1.000000
1054 [-]: FORPREP   R94 1089     ; R94 -= R96; PC := 1089
1055 [-]: SELF      R98 R93 K195 ; R99 := R93; R98 := R93[0xb61abfd2]
1056 [-]: LOADK     R100 0       ; R100 := 0.000000
1057 [-]: MOVE      R101 R97     ; R101 := R97
1058 [-]: CALL      R98 4 2      ; R98 := R98(R99,R100,R101)
1059 [-]: GETGLOBAL R99 K0       ; R99 := 0x7b998233
1060 [-]: MOVE      R100 R98     ; R100 := R98
1061 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1062 [-]: TEST      R99 1        ; if R99 then PC := 1089
1063 [-]: JMP       1089         ; PC := 1089
1064 [-]: GETGLOBAL R99 K0       ; R99 := 0x7b998233
1065 [-]: GETTABLE  R100 R98 K187; R100 := R98["mItemType"]
1066 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1067 [-]: TEST      R99 1        ; if R99 then PC := 1089
1068 [-]: JMP       1089         ; PC := 1089
1069 [-]: GETUPVAL  R99 U17      ; R99 := U17
1070 [-]: MOVE      R100 R31     ; R100 := R31
1071 [-]: GETTABLE  R101 R98 K187; R101 := R98["mItemType"]
1072 [-]: CALL      R99 3 1      ; R99(R100,R101)
1073 [-]: GETGLOBAL R99 K0       ; R99 := 0x7b998233
1074 [-]: GETTABLE  R100 R98 K196; R100 := R98["mWeaponUpgrades"]
1075 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1076 [-]: TEST      R99 1        ; if R99 then PC := 1089
1077 [-]: JMP       1089         ; PC := 1089
1078 [-]: LOADK     R99 1        ; R99 := 1.000000
1079 [-]: GETTABLE  R100 R98 K196; R100 := R98["mWeaponUpgrades"]
1080 [-]: LEN       R100 R100    ; R100 := # R100
1081 [-]: LOADK     R101 1       ; R101 := 1.000000
1082 [-]: FORPREP   R99 1088     ; R99 -= R101; PC := 1088
1083 [-]: GETUPVAL  R103 U17     ; R103 := U17
1084 [-]: MOVE      R104 R31     ; R104 := R31
1085 [-]: GETTABLE  R105 R98 K196; R105 := R98["mWeaponUpgrades"]
1086 [-]: GETTABLE  R105 R105 R102; R105 := R105[R102]
1087 [-]: CALL      R103 3 1     ; R103(R104,R105)
1088 [-]: FORLOOP   R99 1083     ; R99 += R101; if R99 <= R100 then begin PC := 1083; R102 := R99 end
1089 [-]: FORLOOP   R94 1055     ; R94 += R96; if R94 <= R95 then begin PC := 1055; R97 := R94 end
1090 [-]: GETGLOBAL R103 K17     ; R103 := 0x7f5022cf
1091 [-]: GETTABLE  R103 R103 K18; R82 := R103[0xa5c556b9]
1092 [-]: GETGLOBAL R104 K21     ; R104 := _T
1093 [-]: GETTABLE  R104 R104 K22; R104 := R104["gSelectedNodeName"]
1094 [-]: GETUPVAL  R105 U0      ; R105 := U0
1095 [-]: GETTABLE  R105 R105 K197; R105 := R105["ACTIVE_MISSION_TAG"]
1096 [-]: CALL      R103 3 2     ; R103 := R103(R104,R105)
1097 [-]: TEST      R103 0       ; if not R103 then PC := 1153
1098 [-]: JMP       1153         ; PC := 1153
1099 [-]: GETGLOBAL R104 K17     ; R104 := 0x7f5022cf
1100 [-]: GETTABLE  R104 R104 K77; R82 := R104[0x1a94c9cc]
1101 [-]: GETGLOBAL R105 K21     ; R105 := _T
1102 [-]: GETTABLE  R105 R105 K22; R105 := R105["gSelectedNodeName"]
1103 [-]: LOADK     R106 1       ; R106 := 1.000000
1104 [-]: SUB       R107 R103 K63; R107 := R103 - 1.000000
1105 [-]: CALL      R104 4 2     ; R104 := R104(R105,R106,R107)
1106 [-]: LOADNIL   R105 R106    ; R105 := R106 := nil
1107 [-]: GETGLOBAL R107 K21     ; R107 := _T
1108 [-]: GETTABLE  R107 R107 K198; R107 := R107["CachedActiveMissions"]
1109 [-]: GETTABLE  R107 R107 R104; R107 := R107[R104]
1110 [-]: TEST      R107 0       ; if not R107 then PC := 1124
1111 [-]: JMP       1124         ; PC := 1124
1112 [-]: GETGLOBAL R107 K21     ; R107 := _T
1113 [-]: GETTABLE  R107 R107 K198; R107 := R107["CachedActiveMissions"]
1114 [-]: GETTABLE  R107 R107 R104; R107 := R107[R104]
1115 [-]: GETTABLE  R107 R107 K199; R107 := R107["mCustomEnemies"]
1116 [-]: SELF      R107 R107 K200; R108 := R107; R107 := R107[0xec195a1e]
1117 [-]: CALL      R107 2 2     ; R107 := R107(R108)
1118 [-]: MOVE      R105 R107    ; R105 := R107
1119 [-]: GETGLOBAL R107 K21     ; R107 := _T
1120 [-]: GETTABLE  R107 R107 K198; R107 := R107["CachedActiveMissions"]
1121 [-]: GETTABLE  R107 R107 R104; R107 := R107[R104]
1122 [-]: GETTABLE  R106 R107 K201; R106 := R107["mLevelObjects"]
1123 [-]: JMP       1136         ; PC := 1136
1124 [-]: GETGLOBAL R107 K4      ; R107 := 0x3d106989
1125 [-]: LOADK     R108 K202    ; R108 := "GetMissionOpenLevelArgs: Active mission expired! Using default enemySpec"
1126 [-]: CALL      R107 2 1     ; R107(R108)
1127 [-]: GETGLOBAL R107 K21     ; R107 := _T
1128 [-]: GETTABLE  R107 R107 K203; R107 := R107["VoidTearDefaultEnemySpec"]
1129 [-]: TEST      R107 0       ; if not R107 then PC := 1136
1130 [-]: JMP       1136         ; PC := 1136
1131 [-]: GETGLOBAL R107 K21     ; R107 := _T
1132 [-]: GETTABLE  R107 R107 K203; R107 := R107["VoidTearDefaultEnemySpec"]
1133 [-]: SELF      R107 R107 K200; R108 := R107; R107 := R107[0xec195a1e]
1134 [-]: CALL      R107 2 2     ; R107 := R107(R108)
1135 [-]: MOVE      R105 R107    ; R105 := R107
1136 [-]: TEST      R106 0       ; if not R106 then PC := 1147
1137 [-]: JMP       1147         ; PC := 1147
1138 [-]: GETGLOBAL R107 K204    ; R107 := 0xcfc01047
1139 [-]: MOVE      R108 R106    ; R108 := R106
1140 [-]: CALL      R107 2 4     ; R107,R108,R109 := R107(R108)
1141 [-]: JMP       1145         ; PC := 1145
1142 [-]: SELF      R112 R31 K123; R113 := R31; R112 := R31[0x0f690d63]
1143 [-]: MOVE      R114 R111    ; R114 := R111
1144 [-]: CALL      R112 3 1     ; R112(R113,R114)
1145 [-]: TFORLOOP  R107 2       ; R110,R111 :=  R107(R108,R109); if R110 ~= nil then begin PC = 1142; R109 := R110 end
1146 [-]: JMP       1142         ; PC := 1142
1147 [-]: TEST      R105 0       ; if not R105 then PC := 1153
1148 [-]: JMP       1153         ; PC := 1153
1149 [-]: GETUPVAL  R112 U18     ; R112 := U18
1150 [-]: MOVE      R113 R105    ; R113 := R105
1151 [-]: MOVE      R114 R31     ; R114 := R31
1152 [-]: CALL      R112 3 1     ; R112(R113,R114)
1153 [-]: GETTABLE  R112 R1 K205 ; R112 := R1["goalTag"]
1154 [-]: GETUPVAL  R113 U0      ; R113 := U0
1155 [-]: GETTABLE  R113 R113 K206; R113 := R113["KUVA_TOWER_GOAL_TAG"]
1156 [-]: EQ        0 R112 R113  ; if R112 ~= R113 then PC := 1177
1157 [-]: JMP       1177         ; PC := 1177
1158 [-]: GETGLOBAL R112 K0      ; R112 := 0x7b998233
1159 [-]: GETUPVAL  R113 U19     ; R113 := U19
1160 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1161 [-]: TEST      R112 1       ; if R112 then PC := 1169
1162 [-]: JMP       1169         ; PC := 1169
1163 [-]: GETUPVAL  R112 U18     ; R112 := U18
1164 [-]: GETUPVAL  R113 U19     ; R113 := U19
1165 [-]: SELF      R113 R113 K200; R114 := R113; R113 := R113[0xec195a1e]
1166 [-]: CALL      R113 2 2     ; R113 := R113(R114)
1167 [-]: MOVE      R114 R31     ; R114 := R31
1168 [-]: CALL      R112 3 1     ; R112(R113,R114)
1169 [-]: GETGLOBAL R112 K0      ; R112 := 0x7b998233
1170 [-]: GETUPVAL  R113 U20     ; R113 := U20
1171 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1172 [-]: TEST      R112 1       ; if R112 then PC := 1177
1173 [-]: JMP       1177         ; PC := 1177
1174 [-]: SELF      R112 R31 K123; R113 := R31; R112 := R31[0x0f690d63]
1175 [-]: GETUPVAL  R114 U20     ; R114 := U20
1176 [-]: CALL      R112 3 1     ; R112(R113,R114)
1177 [-]: GETTABLE  R112 R1 K207 ; R112 := R1["voidStorm"]
1178 [-]: TEST      R112 0       ; if not R112 then PC := 1188
1179 [-]: JMP       1188         ; PC := 1188
1180 [-]: GETGLOBAL R112 K0      ; R112 := 0x7b998233
1181 [-]: GETUPVAL  R113 U21     ; R113 := U21
1182 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1183 [-]: TEST      R112 1       ; if R112 then PC := 1188
1184 [-]: JMP       1188         ; PC := 1188
1185 [-]: SELF      R112 R31 K123; R113 := R31; R112 := R31[0x0f690d63]
1186 [-]: GETUPVAL  R114 U21     ; R114 := U21
1187 [-]: CALL      R112 3 1     ; R112(R113,R114)
1188 [-]: GETGLOBAL R112 K0      ; R112 := 0x7b998233
1189 [-]: MOVE      R113 R22     ; R113 := R22
1190 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1191 [-]: TEST      R112 1       ; if R112 then PC := 1229
1192 [-]: JMP       1229         ; PC := 1229
1193 [-]: SELF      R112 R22 K88 ; R113 := R22; R112 := R22[0x69727e0b]
1194 [-]: CALL      R112 2 2     ; R112 := R112(R113)
1195 [-]: GETGLOBAL R113 K208    ; R113 := 0xc8802016
1196 [-]: GETTABLE  R114 R112 K209; R114 := R112["mGoals"]
1197 [-]: CALL      R113 2 4     ; R113,R114,R115 := R113(R114)
1198 [-]: JMP       1227         ; PC := 1227
1199 [-]: GETTABLE  R118 R117 K210; R118 := R117["mFaction"]
1200 [-]: GETGLOBAL R119 K1      ; R119 := EMPTY_SYMBOL
1201 [-]: EQ        1 R118 R119  ; if R118 == R119 then PC := 1207
1202 [-]: JMP       1207         ; PC := 1207
1203 [-]: GETTABLE  R118 R117 K210; R118 := R117["mFaction"]
1204 [-]: GETTABLE  R119 R1 K104 ; R119 := R1["faction"]
1205 [-]: EQ        0 R118 R119  ; if R118 ~= R119 then PC := 1227
1206 [-]: JMP       1227         ; PC := 1227
1207 [-]: GETGLOBAL R118 K32     ; R118 := 0x34291f5c
1208 [-]: GETTABLE  R118 R118 K211; R82 := R118[0x397b920f]
1209 [-]: GETTABLE  R119 R117 K212; R119 := R117["mActivation"]
1210 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1211 [-]: LT        0 R118 K94   ; if R118 >= 0.000000 then PC := 1227
1212 [-]: JMP       1227         ; PC := 1227
1213 [-]: GETGLOBAL R118 K32     ; R118 := 0x34291f5c
1214 [-]: GETTABLE  R118 R118 K211; R82 := R118[0x397b920f]
1215 [-]: GETTABLE  R119 R117 K213; R119 := R117["mExpiry"]
1216 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1217 [-]: LT        0 K94 R118   ; if 0.000000 >= R118 then PC := 1227
1218 [-]: JMP       1227         ; PC := 1227
1219 [-]: GETGLOBAL R118 K0      ; R118 := 0x7b998233
1220 [-]: GETTABLE  R119 R117 K214; R119 := R117["mRoamingVIP"]
1221 [-]: CALL      R118 2 2     ; R118 := R118(R119)
1222 [-]: TEST      R118 1       ; if R118 then PC := 1227
1223 [-]: JMP       1227         ; PC := 1227
1224 [-]: SELF      R118 R31 K123; R119 := R31; R118 := R31[0x0f690d63]
1225 [-]: GETTABLE  R120 R117 K214; R120 := R117["mRoamingVIP"]
1226 [-]: CALL      R118 3 1     ; R118(R119,R120)
1227 [-]: TFORLOOP  R113 2       ; R116,R117 :=  R113(R114,R115); if R116 ~= nil then begin PC = 1199; R115 := R116 end
1228 [-]: JMP       1199         ; PC := 1199
1229 [-]: SELF      R118 R31 K215; R119 := R31; R118 := R31[0xa231e2f3]
1230 [-]: SELF      R120 R1 K216 ; R121 := R1; R120 := R1[0xd260ceac]
1231 [-]: CALL      R120 2 0     ; R120,... := R120(R121)
1232 [-]: CALL      R118 0 1     ; R118(R119,...)
1233 [-]: GETUPVAL  R118 U0      ; R118 := U0
1234 [-]: GETTABLE  R118 R118 K217; R82 := R118[0x5fe96429]
1235 [-]: MOVE      R119 R1      ; R119 := R1
1236 [-]: CALL      R118 2 3     ; R118,R119 := R118(R119)
1237 [-]: TEST      R118 0       ; if not R118 then PC := 1254
1238 [-]: JMP       1254         ; PC := 1254
1239 [-]: GETGLOBAL R120 K218    ; R120 := 0xa94df70b
1240 [-]: SELF      R120 R120 K219; R121 := R120; R120 := R120[0xe7ad2a85]
1241 [-]: CALL      R120 2 2     ; R120 := R120(R121)
1242 [-]: SELF      R121 R31 K123; R122 := R31; R121 := R31[0x0f690d63]
1243 [-]: GETTABLE  R123 R120 K220; R123 := R120["enhancement"]
1244 [-]: CALL      R121 3 1     ; R121(R122,R123)
1245 [-]: SELF      R121 R31 K123; R122 := R31; R121 := R31[0x0f690d63]
1246 [-]: GETTABLE  R123 R120 K221; R123 := R120["item"]
1247 [-]: CALL      R121 3 1     ; R121(R122,R123)
1248 [-]: SELF      R121 R31 K123; R122 := R31; R121 := R31[0x0f690d63]
1249 [-]: GETTABLE  R123 R120 K222; R123 := R120["enemyMarkerType"]
1250 [-]: CALL      R121 3 1     ; R121(R122,R123)
1251 [-]: SELF      R121 R31 K123; R122 := R31; R121 := R31[0x0f690d63]
1252 [-]: GETTABLE  R123 R120 K223; R123 := R120["enemySpawnTransmission"]
1253 [-]: CALL      R121 3 1     ; R121(R122,R123)
1254 [-]: TEST      R25 0        ; if not R25 then PC := 1259
1255 [-]: JMP       1259         ; PC := 1259
1256 [-]: SELF      R121 R31 K123; R122 := R31; R121 := R31[0x0f690d63]
1257 [-]: GETUPVAL  R123 U22     ; R123 := U22
1258 [-]: CALL      R121 3 1     ; R121(R122,R123)
1259 [-]: GETTABLE  R121 R1 K67  ; R121 := R1["periodicMissionTag"]
1260 [-]: GETUPVAL  R122 U0      ; R122 := U0
1261 [-]: GETTABLE  R122 R122 K102; R122 := R122["ELITE_ALERT_PERIODIC_MISSION_TAG"]
1262 [-]: EQ        1 R121 R122  ; if R121 == R122 then PC := 1269
1263 [-]: JMP       1269         ; PC := 1269
1264 [-]: GETTABLE  R121 R1 K67  ; R121 := R1["periodicMissionTag"]
1265 [-]: GETUPVAL  R122 U0      ; R122 := U0
1266 [-]: GETTABLE  R122 R122 K103; R122 := R122["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
1267 [-]: EQ        0 R121 R122  ; if R121 ~= R122 then PC := 1272
1268 [-]: JMP       1272         ; PC := 1272
1269 [-]: SELF      R121 R31 K123; R122 := R31; R121 := R31[0x0f690d63]
1270 [-]: GETUPVAL  R123 U23     ; R123 := U23
1271 [-]: CALL      R121 3 1     ; R121(R122,R123)
1272 [-]: TEST      R14 1        ; if R14 then PC := 1280
1273 [-]: JMP       1280         ; PC := 1280
1274 [-]: GETUPVAL  R121 U24     ; R121 := U24
1275 [-]: CALL      R121 1 2     ; R121 := R121()
1276 [-]: TEST      R121 0       ; if not R121 then PC := 1280
1277 [-]: JMP       1280         ; PC := 1280
1278 [-]: SETTABLE  R31 K224 K16 ; R31["chooseBestHost"] := true
1279 [-]: JMP       1281         ; PC := 1281
1280 [-]: SETTABLE  R31 K224 K225; R31["chooseBestHost"] := false
1281 [-]: SETTABLE  R31 K226 R30 ; R31["loadFromLobby"] := R30
1282 [-]: SETTABLE  R31 K227 R14 ; R31["isAutonomous"] := R14
1283 [-]: GETGLOBAL R121 K0      ; R121 := 0x7b998233
1284 [-]: GETTABLE  R122 R1 K174 ; R122 := R1["gameRules"]
1285 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1286 [-]: TEST      R121 1       ; if R121 then PC := 1298
1287 [-]: JMP       1298         ; PC := 1298
1288 [-]: GETTABLE  R121 R1 K174 ; R121 := R1["gameRules"]
1289 [-]: SELF      R121 R121 K140; R122 := R121; R121 := R121[0xf2deaf69]
1290 [-]: GETGLOBAL R123 K141    ; R123 := gLotusAttractModeGameRulesType
1291 [-]: CALL      R121 3 2     ; R121 := R121(R122,R123)
1292 [-]: TEST      R121 0       ; if not R121 then PC := 1298
1293 [-]: JMP       1298         ; PC := 1298
1294 [-]: GETGLOBAL R121 K218    ; R121 := 0xa94df70b
1295 [-]: SELF      R121 R121 K229; R122 := R121; R121 := R121[0x30388273]
1296 [-]: CALL      R121 2 2     ; R121 := R121(R122)
1297 [-]: SETTABLE  R31 K228 R121; R31["menuMovie"] := R121
1298 [-]: GETGLOBAL R121 K4      ; R121 := 0x3d106989
1299 [-]: LOADK     R122 K230    ; R122 := "Lobby::Host_StartMatch: launching level for "
1300 [-]: GETGLOBAL R123 K21     ; R123 := _T
1301 [-]: GETTABLE  R123 R123 K22; R123 := R123["gSelectedNodeName"]
1302 [-]: LOADK     R124 K231    ; R124 := " ("
1303 [-]: SELF      R125 R29 K146; R126 := R29; R125 := R29[0xed4e0128]
1304 [-]: CALL      R125 2 2     ; R125 := R125(R126)
1305 [-]: LOADK     R126 K232    ; R126 := ")"
1306 [-]: CONCAT    R122 R122 R126; R122 := R122 .. R123 .. R124 .. R125 .. R126
1307 [-]: CALL      R121 2 1     ; R121(R122)
1308 [-]: GETTABLE  R121 R1 K54  ; R121 := R1["missionType"]
1309 [-]: EQ        0 R121 K93   ; if R121 ~= 28.000000 then PC := 1342
1310 [-]: JMP       1342         ; PC := 1342
1311 [-]: GETGLOBAL R121 K4      ; R121 := 0x3d106989
1312 [-]: LOADK     R122 K233    ; R122 := "ContextObjects:"
1313 [-]: CALL      R121 2 1     ; R121(R122)
1314 [-]: GETTABLE  R121 R31 K234; R121 := R31["contextObjects"]
1315 [-]: LOADK     R122 1       ; R122 := 1.000000
1316 [-]: LEN       R123 R121    ; R123 := # R121
1317 [-]: LOADK     R124 1       ; R124 := 1.000000
1318 [-]: FORPREP   R122 1341    ; R122 -= R124; PC := 1341
1319 [-]: GETGLOBAL R126 K0      ; R126 := 0x7b998233
1320 [-]: GETTABLE  R127 R121 R125; R127 := R121[R125]
1321 [-]: CALL      R126 2 2     ; R126 := R126(R127)
1322 [-]: TEST      R126 0       ; if not R126 then PC := 1332
1323 [-]: JMP       1332         ; PC := 1332
1324 [-]: GETGLOBAL R126 K235    ; R126 := 0x60cce7b4
1325 [-]: LOADBOOL  R127 0 0     ; R127 := false
1326 [-]: LOADK     R128 K236    ; R128 := "null context object at index "
1327 [-]: MOVE      R129 R125    ; R129 := R125
1328 [-]: LOADK     R130 K237    ; R130 := "! Check for broken types referenced by mission info enemySpec etc"
1329 [-]: CONCAT    R128 R128 R130; R128 := R128 .. R129 .. R130
1330 [-]: CALL      R126 3 1     ; R126(R127,R128)
1331 [-]: JMP       1341         ; PC := 1341
1332 [-]: GETGLOBAL R126 K4      ; R126 := 0x3d106989
1333 [-]: LOADK     R127 K238    ; R127 := "    "
1334 [-]: GETGLOBAL R128 K2      ; R128 := 0x64fb1586
1335 [-]: GETTABLE  R129 R121 R125; R129 := R121[R125]
1336 [-]: SELF      R129 R129 K146; R130 := R129; R129 := R129[0xed4e0128]
1337 [-]: CALL      R129 2 0     ; R129,... := R129(R130)
1338 [-]: CALL      R128 0 2     ; R128 := R128(R129,...)
1339 [-]: CONCAT    R127 R127 R128; R127 := R127 .. R128
1340 [-]: CALL      R126 2 1     ; R126(R127)
1341 [-]: FORLOOP   R122 1319    ; R122 += R124; if R122 <= R123 then begin PC := 1319; R125 := R122 end
1342 [-]: RETURN    R31 2        ; return R31
1343 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1213
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: MOVE      R10 R1       ; R10 := R1
  4 [-]: MOVE      R11 R2       ; R11 := R2
  5 [-]: MOVE      R12 R3       ; R12 := R3
  6 [-]: MOVE      R13 R4       ; R13 := R4
  7 [-]: MOVE      R14 R5       ; R14 := R5
  8 [-]: MOVE      R15 R6       ; R15 := R6
  9 [-]: MOVE      R16 R7       ; R16 := R7
 10 [-]: CALL      R8 9 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 11 [-]: RETURN    R8 2         ; return R8
 12 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1217
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: LOADBOOL  R15 1 0      ; R15 := true
 10 [-]: CALL      R7 9 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
 11 [-]: EQ        1 R7 K0      ; if R7 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x34291f5c
 14 [-]: GETTABLE  R8 R8 K2     ; R82 := R8[0x4e0a1dfc]
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: GETTABLE  R8 R8 K3     ; R82 := R8[0xe0cba3ca]
 20 [-]: LOADK     R9 K4        ; R9 := "/Lotus/Language/Menu/Multiplayer_FailedToHost"
 21 [-]: CALL      R8 2 1       ; R8(R9)
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1227
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETTABLE  R4 R3 K0     ; R4 := R3["mMovie"]
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0xe7f2b02f
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xedf454bc]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0xe7f2b02f
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x573a4737]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: JMP       46           ; PC := 46
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x76ea806b
 20 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x3f3ae64c]
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xe6abf1a9]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 28 [-]: LOADK     R7 K9        ; R7 := "LotusNetworkUtilities - lobby ready!"
 29 [-]: CALL      R6 2 1       ; R6(R7)
 30 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xe4162eed]
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: LOADK     R9 K11       ; R9 := "true"
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 36 [-]: LOADK     R7 K12       ; R7 := "LotusNetworkUtilities.lua - JoinLobby"
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETGLOBAL R6 K1        ; R6 := 0xe7f2b02f
 39 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x272f1858]
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: LOADBOOL  R10 0 0      ; R10 := false
 43 [-]: LOADK     R11 255      ; R11 := 255.000000
 44 [-]: MOVE      R12 R0       ; R12 := R0
 45 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 46 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1245
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: CALL      R5 1 2       ; R5 := R5()
  5 [-]: GETTABLE  R4 R5 K1     ; R4 := R5["mMovie"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0xe7f2b02f
  7 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xedf454bc]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0xe7f2b02f
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x573a4737]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: JMP       53           ; PC := 53
 21 [-]: GETGLOBAL R6 K6        ; R6 := 0x76ea806b
 22 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x3f3ae64c]
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xe6abf1a9]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x3d106989
 30 [-]: LOADK     R8 K10       ; R8 := "LotusNetworkUtilities - lobby ready!"
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xe4162eed]
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: LOADK     R10 K12      ; R10 := "true"
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R7 K9        ; R7 := 0x3d106989
 43 [-]: LOADK     R8 K13       ; R8 := "LotusNetworkUtilities.lua - JoinLobby"
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0xe7f2b02f
 46 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x1941296e]
 47 [-]: MOVE      R9 R6        ; R9 := R6
 48 [-]: MOVE      R10 R1       ; R10 := R1
 49 [-]: LOADBOOL  R11 0 0      ; R11 := false
 50 [-]: LOADK     R12 255      ; R12 := 255.000000
 51 [-]: MOVE      R13 R0       ; R13 := R0
 52 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 53 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1273
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xe7f2b02f
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x6d0aa187]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: LEN       R5 R2        ; R5 := # R2
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 12 [-]: GETGLOBAL R8 K2        ; R8 := 0xce225efa
 13 [-]: LOADK     R9 0         ; R9 := 0.000000
 14 [-]: CALL      R8 2 1       ; R8(R9)
 15 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 16 [-]: GETGLOBAL R9 K3        ; R9 := cjson
 17 [-]: GETTABLE  R9 R9 K4     ; R82 := R9[0x7ab914d8]
 18 [-]: GETTABLE  R10 R8 K5    ; R10 := R8["loadout"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["pvpRank"]
 21 [-]: TEST      R10 0        ; if not R10 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["pvpRank"]
 24 [-]: LT        0 R3 R10     ; if R3 >= R10 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETTABLE  R3 R9 K6     ; R3 := R9["pvpRank"]
 27 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1298
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K1     ; R82 := R2[0xb6ce9d4e]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R0 K0 R2     ; R0["eloRating"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0xd0245250]
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["eloRating"]
 15 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: SETTABLE  R0 K0 R3     ; R0["eloRating"] := R3
 18 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1311
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: SETTABLE  R0 K0 K1     ; R0["maxEloDifference"] := 1.000000
  4 [-]: SETTABLE  R0 K2 K3     ; R0["enforceElo"] := true
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SETTABLE  R0 K0 R2     ; R0["maxEloDifference"] := R2
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K4     ; R82 := R2[0x3492afac]
 14 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["gameModeId"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x0032441c
 19 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gClanOnlyMatchMaking"]
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: SETTABLE  R0 K8 K3     ; R0["guildOnly"] := true
 23 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1327
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xe7f2b02f
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x0b6ebd5b]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7f5022cf
  9 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0xa5c556b9]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["HUB_TAG"]
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 19 [-]: LOADK     R5 K6        ; R5 := "FindPublicSessionsForNode"
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x76ea806b
 22 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x3f3ae64c]
 23 [-]: LOADK     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x40e9c32b]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xad716520]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0x34291f5c
 30 [-]: GETTABLE  R7 R7 K12    ; R82 := R7[0x961867ba]
 31 [-]: CALL      R7 1 2       ; R7 := R7()
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0xe7f2b02f
 33 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x5f5894ff]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SETTABLE  R7 K14 K15   ; R7["matchType"] := 1.000000
 38 [-]: JMP       40           ; PC := 40
 39 [-]: SETTABLE  R7 K14 K16   ; R7["matchType"] := 2.000000
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: GETTABLE  R9 R9 K18    ; R82 := R9[0x7155f039]
 42 [-]: MOVE      R10 R0       ; R10 := R0
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: SETTABLE  R7 K17 R9    ; R7["gameModeId"] := R9
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: GETTABLE  R10 R6 K19   ; R10 := R6["regionId"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: SETTABLE  R7 K19 R9    ; R7["regionId"] := R9
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: GETTABLE  R9 R9 K20    ; R82 := R9[0x3492afac]
 51 [-]: GETTABLE  R10 R7 K17   ; R10 := R7["gameModeId"]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TEST      R9 0         ; if not R9 then PC := 71
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETGLOBAL R9 K21       ; R9 := 0x0032441c
 56 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["gClanOnlyMatchMaking"]
 57 [-]: GETGLOBAL R10 K23      ; R10 := SESSION_ALLIANCE_ONLY
 58 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R9 R4 K25    ; R10 := R4; R9 := R4[0x80563238]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xf9d7598e]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SETTABLE  R7 K24 R9    ; R7["guildId"] := R9
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R9 R4 K25    ; R10 := R4; R9 := R4[0x80563238]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x713ce380]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SETTABLE  R7 K24 R9    ; R7["guildId"] := R9
 71 [-]: GETGLOBAL R9 K2        ; R9 := 0x7f5022cf
 72 [-]: GETTABLE  R9 R9 K3     ; R82 := R9[0xa5c556b9]
 73 [-]: MOVE      R10 R0       ; R10 := R0
 74 [-]: GETUPVAL  R11 U0       ; R11 := U0
 75 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["KEY_TAG"]
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: TEST      R9 0         ; if not R9 then PC := 106
 78 [-]: JMP       106          ; PC := 106
 79 [-]: GETGLOBAL R10 K2       ; R10 := 0x7f5022cf
 80 [-]: GETTABLE  R10 R10 K29  ; R82 := R10[0x1a94c9cc]
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: LOADK     R12 1        ; R12 := 1.000000
 83 [-]: SUB       R13 R9 K15   ; R13 := R9 - 1.000000
 84 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 85 [-]: GETGLOBAL R11 K0       ; R11 := 0xe7f2b02f
 86 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0xca33534d]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 0        ; if not R11 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: GETGLOBAL R11 K21      ; R11 := 0x0032441c
 91 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["Scenario"]
 92 [-]: TEST      R11 0        ; if not R11 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETGLOBAL R11 K21      ; R11 := 0x0032441c
 95 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["Scenario"]
 96 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["ScenarioId"]
 97 [-]: TEST      R11 0        ; if not R11 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: MOVE      R11 R10      ; R11 := R10
100 [-]: GETGLOBAL R12 K21      ; R12 := 0x0032441c
101 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["Scenario"]
102 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["ScenarioId"]
103 [-]: CONCAT    R10 R11 R12  ; R10 := R11 .. R12
104 [-]: SETTABLE  R7 K33 R10   ; R7["map"] := R10
105 [-]: SETTABLE  R7 K34 K35   ; R7["wantMap"] := true
106 [-]: MOVE      R11 R0       ; R11 := R0
107 [-]: GETGLOBAL R12 K2       ; R12 := 0x7f5022cf
108 [-]: GETTABLE  R12 R12 K3   ; R82 := R12[0xa5c556b9]
109 [-]: MOVE      R13 R0       ; R13 := R0
110 [-]: GETUPVAL  R14 U0       ; R14 := U0
111 [-]: GETTABLE  R14 R14 K36  ; R14 := R14["TAG_SEPERATOR"]
112 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
113 [-]: EQ        1 R12 K37    ; if R12 == nil then PC := 122
114 [-]: JMP       122          ; PC := 122
115 [-]: GETGLOBAL R13 K2       ; R13 := 0x7f5022cf
116 [-]: GETTABLE  R13 R13 K29  ; R82 := R13[0x1a94c9cc]
117 [-]: MOVE      R14 R0       ; R14 := R0
118 [-]: LOADK     R15 1        ; R15 := 1.000000
119 [-]: SUB       R16 R12 K15  ; R16 := R12 - 1.000000
120 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
121 [-]: MOVE      R11 R13      ; R11 := R13
122 [-]: GETUPVAL  R13 U0       ; R13 := U0
123 [-]: GETTABLE  R13 R13 K38  ; R82 := R13[0x5e35d4d6]
124 [-]: CALL      R13 1 2      ; R13 := R13()
125 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x3ad9ed31]
126 [-]: GETGLOBAL R15 K40      ; R15 := 0x0469f296
127 [-]: MOVE      R16 R11      ; R16 := R11
128 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
129 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
130 [-]: LOADBOOL  R14 0 0      ; R14 := false
131 [-]: GETTABLE  R15 R13 K41  ; R15 := R13["mission"]
132 [-]: TEST      R15 0        ; if not R15 then PC := 179
133 [-]: JMP       179          ; PC := 179
134 [-]: GETTABLE  R15 R13 K41  ; R15 := R13["mission"]
135 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["missionType"]
136 [-]: EQ        0 R15 K44    ; if R15 ~= 28.000000 then PC := 179
137 [-]: JMP       179          ; PC := 179
138 [-]: GETGLOBAL R15 K45      ; R15 := 0x7b998233
139 [-]: GETGLOBAL R16 K46      ; R16 := _T
140 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["gPendingMission"]
141 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["job"]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: TEST      R15 1        ; if R15 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: SETTABLE  R7 K34 K35   ; R7["wantMap"] := true
146 [-]: GETGLOBAL R15 K46      ; R15 := _T
147 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["gPendingMission"]
148 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["job"]
149 [-]: SETTABLE  R7 K33 R15   ; R7["map"] := R15
150 [-]: JMP       179          ; PC := 179
151 [-]: GETUPVAL  R15 U0       ; R15 := U0
152 [-]: GETTABLE  R15 R15 K50  ; R82 := R15[0xc7088ada]
153 [-]: MOVE      R16 R0       ; R16 := R0
154 [-]: GETUPVAL  R17 U0       ; R17 := U0
155 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["PLAINS_ELO_INSIDE_SAFE_ZONE"]
156 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
157 [-]: SETTABLE  R7 K49 R15   ; R7["eloRating"] := R15
158 [-]: SETTABLE  R7 K52 K15   ; R7["maxEloDifference"] := 1.000000
159 [-]: SETTABLE  R7 K53 K35   ; R7["enforceElo"] := true
160 [-]: LOADBOOL  R14 1 0      ; R14 := true
161 [-]: SETTABLE  R7 K34 K35   ; R7["wantMap"] := true
162 [-]: GETUPVAL  R15 U0       ; R15 := U0
163 [-]: GETTABLE  R15 R15 K38  ; R82 := R15[0x5e35d4d6]
164 [-]: CALL      R15 1 2      ; R15 := R15()
165 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15[0x2287e887]
166 [-]: GETGLOBAL R17 K40      ; R17 := 0x0469f296
167 [-]: MOVE      R18 R11      ; R18 := R11
168 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
169 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
170 [-]: EQ        1 R15 K55    ; if R15 == 0.000000 then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: GETUPVAL  R16 U2       ; R16 := U2
173 [-]: MOVE      R17 R15      ; R17 := R15
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: GETGLOBAL R17 K56      ; R17 := 0x64fb1586
176 [-]: MOVE      R18 R16      ; R18 := R16
177 [-]: CALL      R17 2 2      ; R17 := R17(R18)
178 [-]: SETTABLE  R7 K33 R17   ; R7["map"] := R17
179 [-]: GETTABLE  R17 R13 K57  ; R17 := R13["region"]
180 [-]: TEST      R17 0        ; if not R17 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETTABLE  R17 R13 K57  ; R17 := R13["region"]
183 [-]: GETUPVAL  R18 U0       ; R18 := U0
184 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["REGION_ID_ZARIMAN"]
185 [-]: SUB       R18 R18 K15  ; R18 := R18 - 1.000000
186 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: SETTABLE  R7 K34 K35   ; R7["wantMap"] := true
189 [-]: GETUPVAL  R17 U0       ; R17 := U0
190 [-]: GETTABLE  R17 R17 K59  ; R82 := R17[0x4b618a0a]
191 [-]: GETTABLE  R18 R7 K17   ; R18 := R7["gameModeId"]
192 [-]: CALL      R17 2 2      ; R17 := R17(R18)
193 [-]: TEST      R17 0        ; if not R17 then PC := 219
194 [-]: JMP       219          ; PC := 219
195 [-]: SETTABLE  R7 K60 K35   ; R7["wantPlayers"] := true
196 [-]: GETGLOBAL R17 K62      ; R17 := 0x5bced4c4
197 [-]: GETTABLE  R17 R17 K63  ; R82 := R17[0xb62ecfe0]
198 [-]: LOADK     R18 1        ; R18 := 1.000000
199 [-]: GETGLOBAL R19 K0       ; R19 := 0xe7f2b02f
200 [-]: SELF      R19 R19 K64  ; R20 := R19; R19 := R19[0xebe2f513]
201 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
202 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
203 [-]: SETTABLE  R7 K61 R17   ; R7["players"] := R17
204 [-]: GETGLOBAL R17 K65      ; R17 := 0x9ba7909f
205 [-]: SELF      R17 R17 K66  ; R18 := R17; R17 := R17[0xbf9494fc]
206 [-]: LOADK     R19 K67      ; R19 := "Multiplayer.RankedPVP"
207 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
208 [-]: GETUPVAL  R18 U3       ; R18 := U3
209 [-]: MOVE      R19 R7       ; R19 := R7
210 [-]: MOVE      R20 R17      ; R20 := R17
211 [-]: CALL      R18 3 1      ; R18(R19,R20)
212 [-]: GETGLOBAL R18 K5       ; R18 := 0x3d106989
213 [-]: LOADK     R19 K68      ; R19 := "Looking for session with "
214 [-]: GETTABLE  R20 R7 K61   ; R20 := R7["players"]
215 [-]: LOADK     R21 K69      ; R21 := " free slot(s)"
216 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
217 [-]: CALL      R18 2 1      ; R18(R19)
218 [-]: JMP       378          ; PC := 378
219 [-]: GETGLOBAL R18 K21      ; R18 := 0x0032441c
220 [-]: GETTABLE  R18 R18 K70  ; R18 := R18["StalkerMode"]
221 [-]: TEST      R18 0        ; if not R18 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: SETTABLE  R7 K60 K35   ; R7["wantPlayers"] := true
224 [-]: SETTABLE  R7 K61 K55   ; R7["players"] := 0.000000
225 [-]: JMP       378          ; PC := 378
226 [-]: GETGLOBAL R18 K46      ; R18 := _T
227 [-]: GETTABLE  R18 R18 K71  ; R18 := R18["gActiveMatchMakingMode"]
228 [-]: GETGLOBAL R19 K46      ; R19 := _T
229 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["MATCHMAKING_QUICKMATCH_GAMEMODE"]
230 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 378
231 [-]: JMP       378          ; PC := 378
232 [-]: GETGLOBAL R18 K65      ; R18 := 0x9ba7909f
233 [-]: SELF      R18 R18 K66  ; R19 := R18; R18 := R18[0xbf9494fc]
234 [-]: LOADK     R20 K67      ; R20 := "Multiplayer.RankedPVP"
235 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
236 [-]: TEST      R18 0        ; if not R18 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETUPVAL  R18 U0       ; R18 := U0
239 [-]: GETTABLE  R18 R18 K20  ; R82 := R18[0x3492afac]
240 [-]: GETTABLE  R19 R7 K17   ; R19 := R7["gameModeId"]
241 [-]: CALL      R18 2 2      ; R18 := R18(R19)
242 [-]: TEST      R14 1        ; if R14 then PC := 248
243 [-]: JMP       248          ; PC := 248
244 [-]: GETUPVAL  R19 U3       ; R19 := U3
245 [-]: MOVE      R20 R7       ; R20 := R7
246 [-]: MOVE      R21 R18      ; R21 := R18
247 [-]: CALL      R19 3 1      ; R19(R20,R21)
248 [-]: GETTABLE  R19 R13 K73  ; R19 := R13["missionsCompleted"]
249 [-]: EQ        0 R19 K55    ; if R19 ~= 0.000000 then PC := 314
250 [-]: JMP       314          ; PC := 314
251 [-]: GETTABLE  R19 R13 K74  ; R19 := R13["nodeType"]
252 [-]: EQ        1 R19 K55    ; if R19 == 0.000000 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: GETTABLE  R19 R13 K74  ; R19 := R13["nodeType"]
255 [-]: EQ        0 R19 K75    ; if R19 ~= 8.000000 then PC := 314
256 [-]: JMP       314          ; PC := 314
257 [-]: GETGLOBAL R19 K46      ; R19 := _T
258 [-]: GETTABLE  R19 R19 K76  ; R19 := R19["CachedAlerts"]
259 [-]: TEST      R19 0        ; if not R19 then PC := 272
260 [-]: JMP       272          ; PC := 272
261 [-]: GETGLOBAL R19 K46      ; R19 := _T
262 [-]: GETTABLE  R19 R19 K76  ; R19 := R19["CachedAlerts"]
263 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
264 [-]: TEST      R19 0        ; if not R19 then PC := 272
265 [-]: JMP       272          ; PC := 272
266 [-]: GETGLOBAL R19 K46      ; R19 := _T
267 [-]: GETTABLE  R19 R19 K76  ; R19 := R19["CachedAlerts"]
268 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
269 [-]: GETTABLE  R19 R19 K77  ; R19 := R19["mVisible"]
270 [-]: TEST      R19 1        ; if R19 then PC := 314
271 [-]: JMP       314          ; PC := 314
272 [-]: GETGLOBAL R19 K21      ; R19 := 0x0032441c
273 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["CachedGoalInfo"]
274 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
275 [-]: TEST      R19 1        ; if R19 then PC := 314
276 [-]: JMP       314          ; PC := 314
277 [-]: GETGLOBAL R19 K46      ; R19 := _T
278 [-]: GETTABLE  R19 R19 K79  ; R19 := R19["CachedInvasionInfo"]
279 [-]: TEST      R19 0        ; if not R19 then PC := 286
280 [-]: JMP       286          ; PC := 286
281 [-]: GETGLOBAL R19 K46      ; R19 := _T
282 [-]: GETTABLE  R19 R19 K79  ; R19 := R19["CachedInvasionInfo"]
283 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
284 [-]: TEST      R19 1        ; if R19 then PC := 314
285 [-]: JMP       314          ; PC := 314
286 [-]: GETGLOBAL R19 K46      ; R19 := _T
287 [-]: GETTABLE  R19 R19 K80  ; R19 := R19["CachedSyndicateMissions"]
288 [-]: TEST      R19 0        ; if not R19 then PC := 301
289 [-]: JMP       301          ; PC := 301
290 [-]: GETGLOBAL R19 K46      ; R19 := _T
291 [-]: GETTABLE  R19 R19 K80  ; R19 := R19["CachedSyndicateMissions"]
292 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
293 [-]: TEST      R19 0        ; if not R19 then PC := 301
294 [-]: JMP       301          ; PC := 301
295 [-]: GETGLOBAL R19 K46      ; R19 := _T
296 [-]: GETTABLE  R19 R19 K80  ; R19 := R19["CachedSyndicateMissions"]
297 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
298 [-]: GETTABLE  R19 R19 K77  ; R19 := R19["mVisible"]
299 [-]: TEST      R19 1        ; if R19 then PC := 314
300 [-]: JMP       314          ; PC := 314
301 [-]: GETTABLE  R19 R13 K41  ; R19 := R13["mission"]
302 [-]: TEST      R19 0        ; if not R19 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: GETTABLE  R19 R13 K41  ; R19 := R13["mission"]
305 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["missionType"]
306 [-]: EQ        1 R19 K81    ; if R19 == 31.000000 then PC := 314
307 [-]: JMP       314          ; PC := 314
308 [-]: GETGLOBAL R19 K0       ; R19 := 0xe7f2b02f
309 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19[0xca33534d]
310 [-]: CALL      R19 2 2      ; R19 := R19(R20)
311 [-]: TEST      R19 1        ; if R19 then PC := 314
312 [-]: JMP       314          ; PC := 314
313 [-]: SETTABLE  R7 K82 K83   ; R7["allowJoinInProgress"] := false
314 [-]: GETGLOBAL R19 K21      ; R19 := 0x0032441c
315 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["CachedGoalInfo"]
316 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
317 [-]: TEST      R19 0        ; if not R19 then PC := 365
318 [-]: JMP       365          ; PC := 365
319 [-]: GETGLOBAL R19 K21      ; R19 := 0x0032441c
320 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["CachedGoalInfo"]
321 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
322 [-]: GETTABLE  R19 R19 K84  ; R19 := R19["mMaxConclave"]
323 [-]: LT        1 K55 R19    ; if 0.000000 < R19 then PC := 337
324 [-]: JMP       337          ; PC := 337
325 [-]: GETGLOBAL R19 K21      ; R19 := 0x0032441c
326 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["CachedGoalInfo"]
327 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
328 [-]: GETTABLE  R19 R19 K85  ; R19 := R19["mBonusActive"]
329 [-]: TEST      R19 0        ; if not R19 then PC := 365
330 [-]: JMP       365          ; PC := 365
331 [-]: GETGLOBAL R19 K21      ; R19 := 0x0032441c
332 [-]: GETTABLE  R19 R19 K78  ; R19 := R19["CachedGoalInfo"]
333 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
334 [-]: GETTABLE  R19 R19 K86  ; R19 := R19["mBonusMaxConclave"]
335 [-]: LT        0 K55 R19    ; if 0.000000 >= R19 then PC := 365
336 [-]: JMP       365          ; PC := 365
337 [-]: GETUPVAL  R19 U4       ; R19 := U4
338 [-]: GETTABLE  R19 R19 K87  ; R82 := R19[0x06d055f9]
339 [-]: GETGLOBAL R20 K21      ; R20 := 0x0032441c
340 [-]: GETTABLE  R20 R20 K78  ; R20 := R20["CachedGoalInfo"]
341 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
342 [-]: GETTABLE  R20 R20 K85  ; R20 := R20["mBonusActive"]
343 [-]: TEST      R20 0        ; if not R20 then PC := 353
344 [-]: JMP       353          ; PC := 353
345 [-]: GETGLOBAL R20 K21      ; R20 := 0x0032441c
346 [-]: GETTABLE  R20 R20 K78  ; R20 := R20["CachedGoalInfo"]
347 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
348 [-]: GETTABLE  R20 R20 K86  ; R20 := R20["mBonusMaxConclave"]
349 [-]: LT        1 K55 R20    ; if 0.000000 < R20 then PC := 352
350 [-]: JMP       352          ; PC := 352
351 [-]: LOADBOOL  R20 0 1      ; R20 := false; PC := 352
352 [-]: LOADBOOL  R20 1 0      ; R20 := true
353 [-]: GETGLOBAL R21 K21      ; R21 := 0x0032441c
354 [-]: GETTABLE  R21 R21 K78  ; R21 := R21["CachedGoalInfo"]
355 [-]: GETTABLE  R21 R21 R11  ; R21 := R21[R11]
356 [-]: GETTABLE  R21 R21 K86  ; R21 := R21["mBonusMaxConclave"]
357 [-]: GETGLOBAL R22 K21      ; R22 := 0x0032441c
358 [-]: GETTABLE  R22 R22 K78  ; R22 := R22["CachedGoalInfo"]
359 [-]: GETTABLE  R22 R22 R11  ; R22 := R22[R11]
360 [-]: GETTABLE  R22 R22 K84  ; R22 := R22["mMaxConclave"]
361 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
362 [-]: SETTABLE  R7 K49 R19   ; R7["eloRating"] := R19
363 [-]: SETTABLE  R7 K52 K55   ; R7["maxEloDifference"] := 0.000000
364 [-]: SETTABLE  R7 K53 K35   ; R7["enforceElo"] := true
365 [-]: GETGLOBAL R19 K5       ; R19 := 0x3d106989
366 [-]: LOADK     R20 K88      ; R20 := "Client gameModeId="
367 [-]: GETTABLE  R21 R7 K17   ; R21 := R7["gameModeId"]
368 [-]: LOADK     R22 K89      ; R22 := ", ELO="
369 [-]: GETTABLE  R23 R7 K49   ; R23 := R7["eloRating"]
370 [-]: LOADK     R24 K90      ; R24 := ", range "
371 [-]: GETTABLE  R25 R7 K52   ; R25 := R7["maxEloDifference"]
372 [-]: LOADK     R26 K91      ; R26 := ", allowJoinInProgress="
373 [-]: GETGLOBAL R27 K56      ; R27 := 0x64fb1586
374 [-]: GETTABLE  R28 R7 K82   ; R28 := R7["allowJoinInProgress"]
375 [-]: CALL      R27 2 2      ; R27 := R27(R28)
376 [-]: CONCAT    R20 R20 R27  ; R20 := R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
377 [-]: CALL      R19 2 1      ; R19(R20)
378 [-]: GETGLOBAL R19 K65      ; R19 := 0x9ba7909f
379 [-]: SELF      R19 R19 K66  ; R20 := R19; R19 := R19[0xbf9494fc]
380 [-]: LOADK     R21 K92      ; R21 := "Multiplayer.DedicatedServersOnly"
381 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
382 [-]: TEST      R19 0        ; if not R19 then PC := 385
383 [-]: JMP       385          ; PC := 385
384 [-]: SETTABLE  R7 K93 K35   ; R7["dedicatedServer"] := true
385 [-]: TEST      R3 0         ; if not R3 then PC := 390
386 [-]: JMP       390          ; PC := 390
387 [-]: MOVE      R19 R3       ; R19 := R3
388 [-]: MOVE      R20 R7       ; R20 := R7
389 [-]: CALL      R19 2 1      ; R19(R20)
390 [-]: SELF      R19 R5 K94   ; R20 := R5; R19 := R5[0x1b70f102]
391 [-]: CALL      R19 2 2      ; R19 := R19(R20)
392 [-]: LOADK     R20 1500     ; R20 := 1500.000000
393 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 396
394 [-]: JMP       396          ; PC := 396
395 [-]: SETTABLE  R7 K95 R19   ; R7["maxPing"] := R19
396 [-]: TEST      R2 0         ; if not R2 then PC := 406
397 [-]: JMP       406          ; PC := 406
398 [-]: GETGLOBAL R21 K5       ; R21 := 0x3d106989
399 [-]: LOADK     R22 K96      ; R22 := "Incremental search ping limit: "
400 [-]: GETGLOBAL R23 K56      ; R23 := 0x64fb1586
401 [-]: MOVE      R24 R2       ; R24 := R2
402 [-]: CALL      R23 2 2      ; R23 := R23(R24)
403 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
404 [-]: CALL      R21 2 1      ; R21(R22)
405 [-]: SETTABLE  R7 K97 R2    ; R7["incrementalPingLimit"] := R2
406 [-]: GETGLOBAL R21 K0       ; R21 := 0xe7f2b02f
407 [-]: SELF      R21 R21 K98  ; R22 := R21; R21 := R21[0xedb57f98]
408 [-]: MOVE      R23 R4       ; R23 := R4
409 [-]: MOVE      R24 R7       ; R24 := R7
410 [-]: MOVE      R25 R1       ; R25 := R1
411 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
412 [-]: LOADBOOL  R21 1 0      ; R21 := true
413 [-]: RETURN    R21 2        ; return R21
414 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1471
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xe7f2b02f
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x0b6ebd5b]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
  9 [-]: LOADK     R5 K3        ; R5 := "LNU - FindSessionById"
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xe7f2b02f
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x565be9ee]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 20 [-]: LOADK     R6 K6        ; R6 := "Current session id="
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x64fb1586
 22 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0x7259ce13]
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x7259ce13]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R5 0 0       ; R5 := false
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0x76ea806b
 34 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x3f3ae64c]
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x34291f5c
 38 [-]: GETTABLE  R6 R6 K12    ; R82 := R6[0x961867ba]
 39 [-]: CALL      R6 1 2       ; R6 := R6()
 40 [-]: GETGLOBAL R7 K0        ; R7 := 0xe7f2b02f
 41 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x5f5894ff]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SETTABLE  R6 K14 K15   ; R6["matchType"] := 0.000000
 46 [-]: JMP       48           ; PC := 48
 47 [-]: SETTABLE  R6 K14 K16   ; R6["matchType"] := 2.000000
 48 [-]: EQ        0 R2 K17     ; if R2 ~= true then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SETTABLE  R6 K18 R0    ; R6["originalSessionId"] := R0
 51 [-]: JMP       53           ; PC := 53
 52 [-]: SETTABLE  R6 K19 R0    ; R6["sessionId"] := R0
 53 [-]: TEST      R3 0         ; if not R3 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: SETTABLE  R6 K20 R3    ; R6["ignoreBadReputation"] := R3
 56 [-]: GETGLOBAL R8 K0        ; R8 := 0xe7f2b02f
 57 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xedb57f98]
 58 [-]: MOVE      R10 R5       ; R10 := R5
 59 [-]: MOVE      R11 R6       ; R11 := R6
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 62 [-]: LOADBOOL  R8 1 0       ; R8 := true
 63 [-]: RETURN    R8 2         ; return R8
 64 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1510
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x40e9c32b]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xad716520]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0xe7f2b02f
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x5f5894ff]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SETTABLE  R3 K6 K8     ; R3["matchType"] := 0.000000
 15 [-]: JMP       17           ; PC := 17
 16 [-]: SETTABLE  R3 K6 K9     ; R3["matchType"] := 2.000000
 17 [-]: SETTABLE  R3 K10 K11   ; R3["regionId"] := 1.000000
 18 [-]: SETTABLE  R3 K12 K11   ; R3["minPlayers"] := 1.000000
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: SETTABLE  R3 K13 R5    ; R3["maxPlayers"] := R5
 21 [-]: SETTABLE  R3 K14 K15   ; R3["enableVoice"] := false
 22 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 23 [-]: SETTABLE  R5 K16 K17   ; R5["dojoP2P"] := true
 24 [-]: GETGLOBAL R6 K19       ; R6 := cjson
 25 [-]: GETTABLE  R6 R6 K20    ; R82 := R6[0xb139d7bc]
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SETTABLE  R3 K18 R6    ; R3["customSettings"] := R6
 29 [-]: EQ        1 R0 K21     ; if R0 == nil then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: GETTABLE  R6 R6 K23    ; R82 := R6[0x11afff19]
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: SETTABLE  R3 K22 R6    ; R3["gameModeId"] := R6
 35 [-]: SETTABLE  R3 K24 R0    ; R3["originalSessionId"] := R0
 36 [-]: SELF      R6 R3 K25    ; R7 := R3; R6 := R3[0x211fca40]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: JMP       55           ; PC := 55
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: GETTABLE  R6 R6 K26    ; R82 := R6[0x929f088b]
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: SETTABLE  R3 K22 R6    ; R3["gameModeId"] := R6
 44 [-]: SELF      R6 R2 K27    ; R7 := R2; R6 := R2[0x80563238]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0x713ce380]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: SETTABLE  R3 K24 R6    ; R3["originalSessionId"] := R6
 49 [-]: SELF      R6 R3 K25    ; R7 := R3; R6 := R3[0x211fca40]
 50 [-]: SELF      R8 R2 K27    ; R9 := R2; R8 := R2[0x80563238]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0x6da6e186]
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R6 0 1       ; R6(R7,...)
 55 [-]: RETURN    R3 2         ; return R3
 56 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1540
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
  2 [-]: LOADK     R5 K1        ; R5 := "LotusNetworkUtilities::HostClanDojoLobby"
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xe7f2b02f
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x0b6ebd5b]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 10 [-]: LOADK     R5 K4        ; R5 := "Can't host dojo due to active session or pending async task. MatchingService state="
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x64fb1586
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0xe7f2b02f
 13 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x53c3399f]
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: LOADBOOL  R4 0 0       ; R4 := false
 19 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/HostDojoFailureSessionActive"
 20 [-]: LOADBOOL  R6 0 0       ; R6 := false
 21 [-]: RETURN    R4 4         ; return R4,R5,R6
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x34291f5c
 23 [-]: GETTABLE  R4 R4 K9     ; R82 := R4[0x1467d5f4]
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: TEST      R4 0         ; if not R4 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: LE        1 R4 R0      ; if R4 <= R0 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: DIV       R4 R4 K10    ; R4 := R4 / 2.000000
 32 [-]: LE        0 R4 R0      ; if R4 > R0 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETGLOBAL R4 K11       ; R4 := 0xbe190284
 35 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x7926b5dc]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 40 [-]: LOADK     R5 K13       ; R5 := "Failed to host/join dojo, connection issues"
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: LOADBOOL  R4 0 0       ; R4 := false
 43 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Menu/Dojo_ConnectionError"
 44 [-]: LOADBOOL  R6 1 0       ; R6 := true
 45 [-]: RETURN    R4 4         ; return R4,R5,R6
 46 [-]: GETGLOBAL R4 K15       ; R4 := 0x76ea806b
 47 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x3f3ae64c]
 48 [-]: LOADK     R6 0         ; R6 := 0.000000
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: MOVE      R6 R2        ; R6 := R2
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 55 [-]: LOADK     R7 K17       ; R7 := "Host settings: matchType="
 56 [-]: GETGLOBAL R8 K5        ; R8 := 0x64fb1586
 57 [-]: GETTABLE  R9 R5 K18    ; R9 := R5["matchType"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: LOADK     R9 K19       ; R9 := ", originalSessionId (guildId)="
 60 [-]: GETGLOBAL R10 K5       ; R10 := 0x64fb1586
 61 [-]: GETTABLE  R11 R5 K20   ; R11 := R5["originalSessionId"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: LOADK     R11 K21      ; R11 := ", regionId="
 64 [-]: GETGLOBAL R12 K5       ; R12 := 0x64fb1586
 65 [-]: GETTABLE  R13 R5 K22   ; R13 := R5["regionId"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: LOADK     R13 K23      ; R13 := ", gameModeId="
 68 [-]: GETGLOBAL R14 K5       ; R14 := 0x64fb1586
 69 [-]: GETTABLE  R15 R5 K24   ; R15 := R5["gameModeId"]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: LOADK     R15 K25      ; R15 := ", map="
 72 [-]: SELF      R16 R5 K26   ; R17 := R5; R16 := R5[0xabb735a5]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[1.000000]
 75 [-]: CONCAT    R7 R7 R16    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: GETGLOBAL R6 K28       ; R6 := 0x7b998233
 78 [-]: GETGLOBAL R7 K2        ; R7 := 0xe7f2b02f
 79 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x565be9ee]
 80 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 81 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 82 [-]: TEST      R6 1         ; if R6 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETGLOBAL R6 K2        ; R6 := 0xe7f2b02f
 85 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xee2f24fc]
 86 [-]: MOVE      R8 R5        ; R8 := R5
 87 [-]: MOVE      R9 R1        ; R9 := R1
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R6 K2        ; R6 := 0xe7f2b02f
 91 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0xaa8f7ede]
 92 [-]: MOVE      R8 R4        ; R8 := R4
 93 [-]: MOVE      R9 R5        ; R9 := R5
 94 [-]: MOVE      R10 R1       ; R10 := R1
 95 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 96 [-]: LOADBOOL  R6 1 0       ; R6 := true
 97 [-]: LOADK     R7 K32       ; R7 := ""
 98 [-]: LOADBOOL  R8 0 0       ; R8 := false
 99 [-]: RETURN    R6 4         ; return R6,R7,R8
100 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1574
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1578
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "LotusUtils::JoinClanDojoLobby"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x76ea806b
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x3f3ae64c]
  6 [-]: LOADK     R7 0         ; R7 := 0.000000
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x34291f5c
  9 [-]: GETTABLE  R6 R6 K5     ; R82 := R6[0x961867ba]
 10 [-]: CALL      R6 1 2       ; R6 := R6()
 11 [-]: GETGLOBAL R7 K6        ; R7 := 0xe7f2b02f
 12 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x5f5894ff]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SETTABLE  R6 K8 K9     ; R6["matchType"] := 0.000000
 17 [-]: JMP       19           ; PC := 19
 18 [-]: SETTABLE  R6 K8 K10    ; R6["matchType"] := 2.000000
 19 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SETTABLE  R6 K12 R2    ; R6["originalSessionId"] := R2
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R8 K2        ; R8 := 0x76ea806b
 24 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x3f3ae64c]
 25 [-]: LOADK     R10 0        ; R10 := 0.000000
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x80563238]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x713ce380]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SETTABLE  R6 K12 R8    ; R6["originalSessionId"] := R8
 32 [-]: GETGLOBAL R8 K4        ; R8 := 0x34291f5c
 33 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0x1467d5f4]
 34 [-]: CALL      R8 1 2       ; R8 := R8()
 35 [-]: TEST      R8 0         ; if not R8 then PC := 55
 36 [-]: JMP       55           ; PC := 55
 37 [-]: GETUPVAL  R8 U0        ; R8 := U0
 38 [-]: GETTABLE  R8 R8 K17    ; R82 := R8[0x11afff19]
 39 [-]: CALL      R8 1 2       ; R8 := R8()
 40 [-]: SETTABLE  R6 K16 R8    ; R6["gameModeId"] := R8
 41 [-]: SETTABLE  R6 K18 K19   ; R6["wantMap"] := true
 42 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SETTABLE  R6 K20 R3    ; R6["map"] := R3
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R8 K2        ; R8 := 0x76ea806b
 47 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x3f3ae64c]
 48 [-]: LOADK     R10 0        ; R10 := 0.000000
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x80563238]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x6da6e186]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SETTABLE  R6 K20 R8    ; R6["map"] := R8
 55 [-]: GETGLOBAL R8 K22       ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["gNumDojoTries"]
 57 [-]: EQ        0 R8 K11     ; if R8 ~= nil then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: GETGLOBAL R8 K22       ; R8 := _T
 60 [-]: SETTABLE  R8 K23 K9    ; R8["gNumDojoTries"] := 0.000000
 61 [-]: GETGLOBAL R8 K22       ; R8 := _T
 62 [-]: GETGLOBAL R9 K22       ; R9 := _T
 63 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["gNumDojoTries"]
 64 [-]: ADD       R9 R9 K24    ; R9 := R9 + 1.000000
 65 [-]: SETTABLE  R8 K23 R9    ; R8["gNumDojoTries"] := R9
 66 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 67 [-]: LOADK     R9 K25       ; R9 := "Num dojo tries="
 68 [-]: GETGLOBAL R10 K26      ; R10 := 0x64fb1586
 69 [-]: GETGLOBAL R11 K22      ; R11 := _T
 70 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["gNumDojoTries"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: GETGLOBAL R8 K22       ; R8 := _T
 75 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["gNumDojoTries"]
 76 [-]: EQ        0 R8 K24     ; if R8 ~= 1.000000 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R8 K22       ; R8 := _T
 79 [-]: GETGLOBAL R9 K28       ; R9 := 0x55156ff7
 80 [-]: CALL      R9 1 2       ; R9 := R9()
 81 [-]: SETTABLE  R8 K27 R9    ; R8["gJoinDojoStartTime"] := R9
 82 [-]: JMP       119          ; PC := 119
 83 [-]: TEST      R4 1         ; if R4 then PC := 119
 84 [-]: JMP       119          ; PC := 119
 85 [-]: GETGLOBAL R8 K28       ; R8 := 0x55156ff7
 86 [-]: CALL      R8 1 2       ; R8 := R8()
 87 [-]: GETGLOBAL R9 K22       ; R9 := _T
 88 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["gJoinDojoStartTime"]
 89 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
 91 [-]: LOADK     R10 K29      ; R10 := "Time passed "
 92 [-]: GETGLOBAL R11 K26      ; R11 := 0x64fb1586
 93 [-]: MOVE      R12 R8       ; R12 := R8
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 96 [-]: CALL      R9 2 1       ; R9(R10)
 97 [-]: GETUPVAL  R9 U1        ; R9 := U1
 98 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 119
 99 [-]: JMP       119          ; PC := 119
100 [-]: GETGLOBAL R9 K22       ; R9 := _T
101 [-]: GETUPVAL  R10 U2       ; R10 := U2
102 [-]: SETTABLE  R9 K23 R10   ; R9["gNumDojoTries"] := R10
103 [-]: EQ        1 R1 K11     ; if R1 == nil then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: GETUPVAL  R9 U3        ; R9 := U3
106 [-]: GETGLOBAL R10 K22      ; R10 := _T
107 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["gNumDojoTries"]
108 [-]: MOVE      R11 R1       ; R11 := R1
109 [-]: MOVE      R12 R2       ; R12 := R2
110 [-]: MOVE      R13 R3       ; R13 := R3
111 [-]: CALL      R9 5 4       ; R9,R10,R11 := R9(R10,R11,R12,R13)
112 [-]: TEST      R9 1         ; if R9 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: MOVE      R12 R10      ; R12 := R10
115 [-]: MOVE      R13 R11      ; R13 := R11
116 [-]: RETURN    R12 3        ; return R12,R13
117 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
118 [-]: RETURN    R12 3        ; return R12,R13
119 [-]: GETGLOBAL R12 K0       ; R12 := 0x3d106989
120 [-]: LOADK     R13 K30      ; R13 := "Searching for originalSessionId (guildId)="
121 [-]: GETGLOBAL R14 K26      ; R14 := 0x64fb1586
122 [-]: GETTABLE  R15 R6 K12   ; R15 := R6["originalSessionId"]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
125 [-]: CALL      R12 2 1      ; R12(R13)
126 [-]: GETGLOBAL R12 K6       ; R12 := 0xe7f2b02f
127 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0xedb57f98]
128 [-]: MOVE      R14 R5       ; R14 := R5
129 [-]: MOVE      R15 R6       ; R15 := R6
130 [-]: MOVE      R16 R0       ; R16 := R0
131 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
132 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
133 [-]: RETURN    R12 3        ; return R12,R13
134 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1641
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
  2 [-]: LOADK     R7 K1        ; R7 := "LotusUtils::OnFindClanDojoSessionComplete - success="
  3 [-]: GETGLOBAL R8 K2        ; R8 := 0x64fb1586
  4 [-]: MOVE      R9 R0        ; R9 := R0
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
  7 [-]: CALL      R6 2 1       ; R6(R7)
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0xe7f2b02f
  9 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x8b57c318]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LEN       R7 R6        ; R7 := # R6
 19 [-]: EQ        0 R7 K6      ; if R7 ~= 0.000000 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: TEST      R5 1         ; if R5 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
 26 [-]: LOADK     R8 K8        ; R8 := "No clandojo hosts found -- preparing to host locally"
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETGLOBAL R8 K9        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["gNumDojoTries"]
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: MOVE      R10 R3       ; R10 := R3
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: CALL      R7 5 4       ; R7,R8,R9 := R7(R8,R9,R10,R11)
 35 [-]: TEST      R7 1         ; if R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: RETURN    R10 3        ; return R10,R11
 40 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 41 [-]: RETURN    R10 3        ; return R10,R11
 42 [-]: LOADK     R10 K11      ; R10 := ""
 43 [-]: LOADNIL   R11 R11      ; R11 := nil
 44 [-]: RETURN    R10 3        ; return R10,R11
 45 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
 46 [-]: LOADK     R11 K12      ; R11 := "Available clandojo hosts:"
 47 [-]: CALL      R10 2 1      ; R10(R11)
 48 [-]: LOADK     R10 1        ; R10 := 1.000000
 49 [-]: LEN       R11 R6       ; R11 := # R6
 50 [-]: LOADK     R12 1        ; R12 := 1.000000
 51 [-]: FORPREP   R10 61       ; R10 -= R12; PC := 61
 52 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
 53 [-]: LOADK     R15 K13      ; R15 := "searchResults["
 54 [-]: MOVE      R16 R13      ; R16 := R13
 55 [-]: LOADK     R17 K14      ; R17 := "]="
 56 [-]: GETTABLE  R18 R6 R13   ; R18 := R6[R13]
 57 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18[0x2fb816cf]
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: CONCAT    R15 R15 R18  ; R15 := R15 .. R16 .. R17 .. R18
 60 [-]: CALL      R14 2 1      ; R14(R15)
 61 [-]: FORLOOP   R10 52       ; R10 += R12; if R10 <= R11 then begin PC := 52; R13 := R10 end
 62 [-]: LOADK     R14 K11      ; R14 := ""
 63 [-]: LOADK     R15 1        ; R15 := 1.000000
 64 [-]: LEN       R16 R6       ; R16 := # R6
 65 [-]: LOADK     R17 1        ; R17 := 1.000000
 66 [-]: FORPREP   R15 111      ; R15 -= R17; PC := 111
 67 [-]: GETTABLE  R19 R6 R18   ; R19 := R6[R18]
 68 [-]: SELF      R20 R19 K16  ; R21 := R19; R20 := R19[0xb510bdec]
 69 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 70 [-]: EQ        0 R20 K6     ; if R20 ~= 0.000000 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
 73 [-]: JMP       111          ; PC := 111
 74 [-]: GETGLOBAL R20 K3       ; R20 := 0xe7f2b02f
 75 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0xdd643308]
 76 [-]: SELF      R22 R19 K19  ; R23 := R19; R22 := R19[0x2683f276]
 77 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 78 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 79 [-]: TEST      R20 1        ; if R20 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"
 82 [-]: JMP       111          ; PC := 111
 83 [-]: GETGLOBAL R20 K21      ; R20 := 0xa94df70b
 84 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xf87f9433]
 85 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 86 [-]: TEST      R20 0        ; if not R20 then PC := 90
 87 [-]: JMP       90           ; PC := 90
 88 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
 89 [-]: JMP       111          ; PC := 111
 90 [-]: GETGLOBAL R20 K21      ; R20 := 0xa94df70b
 91 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0x751e7461]
 92 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 93 [-]: TEST      R20 0        ; if not R20 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADK     R14 K25      ; R14 := "/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"
 96 [-]: JMP       111          ; PC := 111
 97 [-]: GETGLOBAL R20 K0       ; R20 := 0x3d106989
 98 [-]: LOADK     R21 K26      ; R21 := "joining "
 99 [-]: SELF      R22 R19 K15  ; R23 := R19; R22 := R19[0x2fb816cf]
100 [-]: CALL      R22 2 2      ; R22 := R22(R23)
101 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
102 [-]: CALL      R20 2 1      ; R20(R21)
103 [-]: GETUPVAL  R20 U1       ; R20 := U1
104 [-]: MOVE      R21 R1       ; R21 := R1
105 [-]: MOVE      R22 R19      ; R22 := R19
106 [-]: LOADNIL   R23 R23      ; R23 := nil
107 [-]: MOVE      R24 R3       ; R24 := R3
108 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
109 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
110 [-]: RETURN    R20 3        ; return R20,R21
111 [-]: FORLOOP   R15 67       ; R15 += R17; if R15 <= R16 then begin PC := 67; R18 := R15 end
112 [-]: MOVE      R20 R14      ; R20 := R14
113 [-]: LOADNIL   R21 R21      ; R21 := nil
114 [-]: RETURN    R20 3        ; return R20,R21
115 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1691
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1694
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ForegroundMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ForegroundMovie"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 10 [-]: LOADK     R2 K4        ; R2 := "SetLobbyStatusMessage"
 11 [-]: LOADK     R3 K5        ; R3 := ""
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["ForegroundMovie"]
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 16 [-]: LOADK     R2 K6        ; R2 := "EnableKeyButton"
 17 [-]: LOADK     R3 K7        ; R3 := "true"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["BackgroundMovie"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R0 K1        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["BackgroundMovie"]
 27 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
 28 [-]: LOADK     R2 K9        ; R2 := "TerminateQuickMatch"
 29 [-]: LOADK     R3 K5        ; R3 := ""
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETGLOBAL R0 K1        ; R0 := _T
 32 [-]: SETTABLE  R0 K10 K11   ; R0["gSelectedRegionId"] := -1.000000
 33 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1705
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6d0aa187]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["isLocal"]
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 15 [-]: LOADNIL   R5 R5        ; R5 := nil
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1715
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1719
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6d0aa187]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["onlineId"]
 10 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1729
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1733
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6d0aa187]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["name"]
 10 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: RETURN    R6 2         ; return R6
 17 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1743
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x76ea806b
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x8792aaab]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 K4        ; R3 := "/Language/Menu/SignInMessageBoxTitle"
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0xa94df70b
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf87f9433]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0xa94df70b
 25 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x751e7461]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0x34291f5c
 32 [-]: GETTABLE  R3 R3 K11    ; R82 := R3[0x9ad21ae9]
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: TEST      R3 0         ; if not R3 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xd2c048c6]
 37 [-]: LOADK     R5 1         ; R5 := 1.000000
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x99efb52c]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/Menu/GameInvitesDisabledXBone"
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0x293ec9c4]
 47 [-]: GETGLOBAL R4 K16       ; R4 := 0x25d99d89
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K17    ; R82 := R3[0xf47b8ec3]
 53 [-]: CALL      R3 1 2       ; R3 := R3()
 54 [-]: TEST      R3 0         ; if not R3 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R3 K18       ; R3 := "/Lotus/Language/Menu/GameInvitesDisabled"
 57 [-]: RETURN    R3 2         ; return R3
 58 [-]: GETGLOBAL R3 K19       ; R3 := 0xe7f2b02f
 59 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x565be9ee]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 0         ; if not R4 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: GETGLOBAL R4 K21       ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["gActiveMatchMakingMode"]
 68 [-]: GETGLOBAL R5 K21       ; R5 := _T
 69 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["MATCHMAKING_OFFLINE_GAMEMODE"]
 70 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: LOADK     R4 K24       ; R4 := "/Lotus/Language/Menu/GameInvitesDisabledFrontend"
 73 [-]: RETURN    R4 2         ; return R4
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K25    ; R82 := R4[0xcdc34211]
 77 [-]: CALL      R4 1 2       ; R4 := R4()
 78 [-]: TEST      R4 0         ; if not R4 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/Menu/GameInvitesDisabled"
 81 [-]: RETURN    R4 2         ; return R4
 82 [-]: LOADNIL   R4 R4        ; R4 := nil
 83 [-]: RETURN    R4 2         ; return R4
 84 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3[0xfdd3576f]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: SELF      R5 R2 K27    ; R6 := R2; R5 := R2[0x80563238]
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: EQ        1 R0 K28     ; if R0 == nil then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETTABLE  R6 R0 K29    ; R6 := R0["session"]
 91 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["id"]
 92 [-]: SELF      R7 R3 K31    ; R8 := R3; R7 := R3[0x7259ce13]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LOADK     R6 K32       ; R6 := "/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"
 97 [-]: RETURN    R6 2         ; return R6
 98 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 99 [-]: GETGLOBAL R7 K33       ; R7 := 0xbe190284
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: TEST      R6 1         ; if R6 then PC := 121
102 [-]: JMP       121          ; PC := 121
103 [-]: GETGLOBAL R6 K33       ; R6 := 0xbe190284
104 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0xf2deaf69]
105 [-]: GETGLOBAL R8 K35       ; R8 := gLotusDojoGameRulesType
106 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
107 [-]: TEST      R6 0         ; if not R6 then PC := 121
108 [-]: JMP       121          ; PC := 121
109 [-]: GETGLOBAL R6 K33       ; R6 := 0xbe190284
110 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x713ce380]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: EQ        1 R6 K37     ; if R6 == "" then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: SELF      R7 R5 K36    ; R8 := R5; R7 := R5[0x713ce380]
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 153
117 [-]: JMP       153          ; PC := 153
118 [-]: LOADK     R7 K38       ; R7 := "/Lotus/Language/Menu/SocialOverlay_GuestInviteDenied"
119 [-]: RETURN    R7 2         ; return R7
120 [-]: JMP       153          ; PC := 153
121 [-]: GETTABLE  R7 R4 K39    ; R7 := R4["regionId"]
122 [-]: EQ        0 R7 K40     ; if R7 ~= 1.000000 then PC := 153
123 [-]: JMP       153          ; PC := 153
124 [-]: GETUPVAL  R7 U1        ; R7 := U1
125 [-]: CALL      R7 1 2       ; R7 := R7()
126 [-]: GETGLOBAL R8 K19       ; R8 := 0xe7f2b02f
127 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x81853f74]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: EQ        1 R8 K37     ; if R8 == "" then PC := 153
130 [-]: JMP       153          ; PC := 153
131 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
132 [-]: MOVE      R10 R7       ; R10 := R7
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: TEST      R9 1         ; if R9 then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: GETTABLE  R9 R7 K42    ; R9 := R7["onlineId"]
137 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 153
138 [-]: JMP       153          ; PC := 153
139 [-]: GETGLOBAL R9 K19       ; R9 := 0xe7f2b02f
140 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0xedf454bc]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: TEST      R9 0         ; if not R9 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
145 [-]: GETUPVAL  R10 U2       ; R10 := U2
146 [-]: MOVE      R11 R8       ; R11 := R8
147 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
148 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
149 [-]: TEST      R9 1         ; if R9 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: LOADK     R9 K44       ; R9 := "/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"
152 [-]: RETURN    R9 2         ; return R9
153 [-]: LOADNIL   R9 R9        ; R9 := nil
154 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
155 [-]: GETGLOBAL R11 K33      ; R11 := 0xbe190284
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: TEST      R10 1        ; if R10 then PC := 175
158 [-]: JMP       175          ; PC := 175
159 [-]: GETGLOBAL R10 K33      ; R10 := 0xbe190284
160 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0xf2deaf69]
161 [-]: GETGLOBAL R12 K45      ; R12 := gLotusBaseGameRulesType
162 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
163 [-]: TEST      R10 0        ; if not R10 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: GETGLOBAL R10 K33      ; R10 := 0xbe190284
166 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10[0xef893aec]
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: GETTABLE  R11 R10 K47  ; R11 := R10["soloMode"]
169 [-]: TEST      R11 0        ; if not R11 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: LOADK     R11 K18      ; R11 := "/Lotus/Language/Menu/GameInvitesDisabled"
172 [-]: RETURN    R11 2        ; return R11
173 [-]: GETTABLE  R9 R10 K48   ; R9 := R10["location"]
174 [-]: JMP       183          ; PC := 183
175 [-]: GETGLOBAL R11 K21      ; R11 := _T
176 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["gPendingMission"]
177 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
178 [-]: MOVE      R13 R11      ; R13 := R11
179 [-]: CALL      R12 2 2      ; R12 := R12(R13)
180 [-]: TEST      R12 1        ; if R12 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: GETTABLE  R9 R11 K50   ; R9 := R11["name"]
183 [-]: GETUPVAL  R12 U0       ; R12 := U0
184 [-]: GETTABLE  R12 R12 K51  ; R12 := R12["OROKIN_TOWER_NODE_TAG"]
185 [-]: EQ        1 R9 R12     ; if R9 == R12 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETUPVAL  R12 U0       ; R12 := U0
188 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["ENTRATI_LANDSCAPE_NODE_TAG"]
189 [-]: EQ        0 R9 R12     ; if R9 ~= R12 then PC := 198
190 [-]: JMP       198          ; PC := 198
191 [-]: GETUPVAL  R12 U0       ; R12 := U0
192 [-]: GETTABLE  R12 R12 K53  ; R82 := R12[0x81969d58]
193 [-]: CALL      R12 1 2      ; R12 := R12()
194 [-]: TEST      R12 1        ; if R12 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: LOADK     R12 K54      ; R12 := "/Lotus/Language/InfestedMicroplanet/DeimosHubSquadInviteDisabled"
197 [-]: RETURN    R12 2        ; return R12
198 [-]: GETTABLE  R12 R4 K39   ; R12 := R4["regionId"]
199 [-]: EQ        0 R12 K55    ; if R12 ~= 2.000000 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: LOADK     R12 K56      ; R12 := "/Lotus/Language/Menu/SocialOverlay_SessionLocked"
202 [-]: RETURN    R12 2        ; return R12
203 [-]: SELF      R12 R3 K57   ; R13 := R3; R12 := R3[0xb510bdec]
204 [-]: CALL      R12 2 2      ; R12 := R12(R13)
205 [-]: EQ        0 R12 K58    ; if R12 ~= 0.000000 then PC := 217
206 [-]: JMP       217          ; PC := 217
207 [-]: GETGLOBAL R12 K19      ; R12 := 0xe7f2b02f
208 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0xedf454bc]
209 [-]: CALL      R12 2 2      ; R12 := R12(R13)
210 [-]: TEST      R12 0        ; if not R12 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: LOADK     R12 K59      ; R12 := "/Lotus/Language/Menu/SocialOverlay_HostSessionFull"
213 [-]: RETURN    R12 2        ; return R12
214 [-]: JMP       217          ; PC := 217
215 [-]: LOADK     R12 K60      ; R12 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
216 [-]: RETURN    R12 2        ; return R12
217 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
218 [-]: GETGLOBAL R13 K21      ; R13 := _T
219 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["gPendingMission"]
220 [-]: CALL      R12 2 2      ; R12 := R12(R13)
221 [-]: TEST      R12 1        ; if R12 then PC := 244
222 [-]: JMP       244          ; PC := 244
223 [-]: GETGLOBAL R12 K21      ; R12 := _T
224 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["gPendingMission"]
225 [-]: GETTABLE  R12 R12 K50  ; R12 := R12["name"]
226 [-]: GETUPVAL  R13 U3       ; R13 := U3
227 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 244
228 [-]: JMP       244          ; PC := 244
229 [-]: GETGLOBAL R12 K19      ; R12 := 0xe7f2b02f
230 [-]: SELF      R12 R12 K61  ; R13 := R12; R12 := R12[0xebe2f513]
231 [-]: CALL      R12 2 2      ; R12 := R12(R13)
232 [-]: LE        0 K55 R12    ; if 2.000000 > R12 then PC := 244
233 [-]: JMP       244          ; PC := 244
234 [-]: GETGLOBAL R12 K19      ; R12 := 0xe7f2b02f
235 [-]: SELF      R12 R12 K43  ; R13 := R12; R12 := R12[0xedf454bc]
236 [-]: CALL      R12 2 2      ; R12 := R12(R13)
237 [-]: TEST      R12 0        ; if not R12 then PC := 242
238 [-]: JMP       242          ; PC := 242
239 [-]: LOADK     R12 K59      ; R12 := "/Lotus/Language/Menu/SocialOverlay_HostSessionFull"
240 [-]: RETURN    R12 2        ; return R12
241 [-]: JMP       244          ; PC := 244
242 [-]: LOADK     R12 K60      ; R12 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
243 [-]: RETURN    R12 2        ; return R12
244 [-]: GETUPVAL  R12 U1       ; R12 := U1
245 [-]: CALL      R12 1 2      ; R12 := R12()
246 [-]: EQ        1 R12 K28    ; if R12 == nil then PC := 258
247 [-]: JMP       258          ; PC := 258
248 [-]: GETTABLE  R13 R12 K62  ; R13 := R12["teamToJoin"]
249 [-]: EQ        1 R13 K28    ; if R13 == nil then PC := 258
250 [-]: JMP       258          ; PC := 258
251 [-]: SELF      R13 R3 K63   ; R14 := R3; R13 := R3[0xa2ae25f4]
252 [-]: GETTABLE  R15 R12 K62  ; R15 := R12["teamToJoin"]
253 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
254 [-]: EQ        0 R13 K58    ; if R13 ~= 0.000000 then PC := 258
255 [-]: JMP       258          ; PC := 258
256 [-]: LOADK     R13 K64      ; R13 := "/Lotus/Language/Menu/SocialOverlay_TeamFull"
257 [-]: RETURN    R13 2        ; return R13
258 [-]: LOADBOOL  R13 0 0      ; R13 := false
259 [-]: GETGLOBAL R14 K19      ; R14 := 0xe7f2b02f
260 [-]: SELF      R14 R14 K65  ; R15 := R14; R14 := R14[0xca33534d]
261 [-]: CALL      R14 2 2      ; R14 := R14(R15)
262 [-]: TEST      R14 0        ; if not R14 then PC := 286
263 [-]: JMP       286          ; PC := 286
264 [-]: TEST      R0 0         ; if not R0 then PC := 277
265 [-]: JMP       277          ; PC := 277
266 [-]: GETTABLE  R14 R0 K29   ; R14 := R0["session"]
267 [-]: TEST      R14 0        ; if not R14 then PC := 277
268 [-]: JMP       277          ; PC := 277
269 [-]: GETGLOBAL R14 K19      ; R14 := 0xe7f2b02f
270 [-]: SELF      R14 R14 K66  ; R15 := R14; R14 := R14[0x782e5541]
271 [-]: GETTABLE  R16 R0 K29   ; R16 := R0["session"]
272 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["hostAccountId"]
273 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
274 [-]: TEST      R14 0        ; if not R14 then PC := 277
275 [-]: JMP       277          ; PC := 277
276 [-]: LOADBOOL  R13 1 0      ; R13 := true
277 [-]: TEST      R1 0         ; if not R1 then PC := 286
278 [-]: JMP       286          ; PC := 286
279 [-]: GETGLOBAL R14 K19      ; R14 := 0xe7f2b02f
280 [-]: SELF      R14 R14 K68  ; R15 := R14; R14 := R14[0xea26ac1c]
281 [-]: MOVE      R16 R1       ; R16 := R1
282 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
283 [-]: TEST      R14 0        ; if not R14 then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: LOADBOOL  R13 1 0      ; R13 := true
286 [-]: GETGLOBAL R14 K19      ; R14 := 0xe7f2b02f
287 [-]: SELF      R14 R14 K65  ; R15 := R14; R14 := R14[0xca33534d]
288 [-]: CALL      R14 2 2      ; R14 := R14(R15)
289 [-]: TEST      R14 0        ; if not R14 then PC := 300
290 [-]: JMP       300          ; PC := 300
291 [-]: GETGLOBAL R14 K19      ; R14 := 0xe7f2b02f
292 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14[0x3a10703e]
293 [-]: CALL      R14 2 2      ; R14 := R14(R15)
294 [-]: TEST      R14 0        ; if not R14 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: TEST      R13 1        ; if R13 then PC := 300
297 [-]: JMP       300          ; PC := 300
298 [-]: LOADK     R14 K70      ; R14 := "/Lotus/Language/SquadLink/GameInviteHubFull"
299 [-]: RETURN    R14 2        ; return R14
300 [-]: LOADNIL   R14 R14      ; R14 := nil
301 [-]: RETURN    R14 2        ; return R14
302 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1864
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1868
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K4     ; R82 := R1[0xe0cba3ca]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K5     ; R82 := R1[0x67f7bf32]
 20 [-]: LOADK     R2 K6        ; R2 := "InvitePanel"
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1886
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x565be9ee]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: TEST      R0 1         ; if R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R2 1 0       ; R2 := true
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["session"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["id"]
 17 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x7259ce13]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 22
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1902
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8792aaab]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R2 K4        ; R2 := "/Language/Menu/SignInMessageBoxTitle"
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x34291f5c
 18 [-]: GETTABLE  R2 R2 K6     ; R82 := R2[0x9ad21ae9]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: TEST      R2 0         ; if not R2 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xd2c048c6]
 23 [-]: LOADK     R4 1         ; R4 := 1.000000
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x99efb52c]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Menu/GameJoinDisabledXBone"
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0xa94df70b
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xf87f9433]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
 37 [-]: RETURN    R2 2         ; return R2
 38 [-]: GETGLOBAL R2 K10       ; R2 := 0xa94df70b
 39 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x751e7461]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["session"]
 46 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["id"]
 47 [-]: EQ        1 R2 K17     ; if R2 == "" then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["state"]
 50 [-]: EQ        1 R2 K19     ; if R2 == 0.000000 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["state"]
 53 [-]: EQ        1 R2 K20     ; if R2 == 1.000000 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R2 R0 K18    ; R2 := R0["state"]
 56 [-]: EQ        0 R2 K21     ; if R2 ~= 2.000000 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R2 K22       ; R2 := "/Lotus/Language/Menu/SocialOverlay_FriendNotInSession"
 59 [-]: RETURN    R2 2         ; return R2
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: GETTABLE  R2 R2 K23    ; R82 := R2[0xfc114a78]
 62 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["session"]
 63 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["gameModeId"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 0         ; if not R2 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R2 U1        ; R2 := U1
 68 [-]: CALL      R2 1 2       ; R2 := R2()
 69 [-]: EQ        1 R2 K25     ; if R2 == nil then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: RETURN    R2 2         ; return R2
 72 [-]: GETGLOBAL R3 K26       ; R3 := 0xe7f2b02f
 73 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x565be9ee]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 76 [-]: MOVE      R5 R3        ; R5 := R3
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 1         ; if R4 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["session"]
 81 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["id"]
 82 [-]: SELF      R5 R3 K28    ; R6 := R3; R5 := R3[0x7259ce13]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADK     R4 K29       ; R4 := "/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"
 87 [-]: RETURN    R4 2         ; return R4
 88 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["session"]
 89 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["filledSlots"]
 90 [-]: LT        0 R4 K31     ; if R4 >= 255.000000 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["session"]
 93 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["filledSlots"]
 94 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["session"]
 95 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["totalSlots"]
 96 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETGLOBAL R4 K33       ; R4 := 0x0032441c
 99 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["StalkerMode"]
100 [-]: TEST      R4 1         ; if R4 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: LOADK     R4 K35       ; R4 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
103 [-]: RETURN    R4 2         ; return R4
104 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["session"]
105 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["regionId"]
106 [-]: EQ        0 R4 K21     ; if R4 ~= 2.000000 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: LOADK     R4 K37       ; R4 := "/Lotus/Language/Menu/SocialOverlay_SessionLocked"
109 [-]: RETURN    R4 2         ; return R4
110 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["session"]
111 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["regionId"]
112 [-]: EQ        0 R4 K20     ; if R4 ~= 1.000000 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["session"]
115 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["gameModeId"]
116 [-]: GETUPVAL  R5 U0        ; R5 := U0
117 [-]: GETTABLE  R5 R5 K38    ; R82 := R5[0x929f088b]
118 [-]: CALL      R5 1 2       ; R5 := R5()
119 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: GETTABLE  R4 R0 K15    ; R4 := R0["session"]
122 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["gameModeId"]
123 [-]: GETUPVAL  R5 U0        ; R5 := U0
124 [-]: GETTABLE  R5 R5 K39    ; R82 := R5[0x11afff19]
125 [-]: CALL      R5 1 2       ; R5 := R5()
126 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: JMP       131          ; PC := 131
129 [-]: LOADK     R4 K40       ; R4 := "/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"
130 [-]: RETURN    R4 2         ; return R4
131 [-]: GETGLOBAL R4 K26       ; R4 := 0xe7f2b02f
132 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xdd643308]
133 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["session"]
134 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["strictNAT"]
135 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
136 [-]: TEST      R4 1         ; if R4 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: LOADK     R4 K43       ; R4 := "/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"
139 [-]: RETURN    R4 2         ; return R4
140 [-]: GETGLOBAL R4 K10       ; R4 := 0xa94df70b
141 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4[0x85de842a]
142 [-]: GETGLOBAL R6 K45       ; R6 := 0x89326c93
143 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6[0x98f20ca5]
144 [-]: CALL      R6 2 2       ; R6 := R6(R7)
145 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["level"]
146 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
147 [-]: TEST      R4 0         ; if not R4 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: LOADK     R4 K48       ; R4 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFromTutorial"
150 [-]: RETURN    R4 2         ; return R4
151 [-]: GETGLOBAL R4 K26       ; R4 := 0xe7f2b02f
152 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4[0xca33534d]
153 [-]: CALL      R4 2 2       ; R4 := R4(R5)
154 [-]: TEST      R4 0         ; if not R4 then PC := 166
155 [-]: JMP       166          ; PC := 166
156 [-]: GETGLOBAL R4 K26       ; R4 := 0xe7f2b02f
157 [-]: SELF      R4 R4 K50    ; R5 := R4; R4 := R4[0x782e5541]
158 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["session"]
159 [-]: GETTABLE  R6 R6 K51    ; R6 := R6["hostAccountId"]
160 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
161 [-]: TEST      R4 1         ; if R4 then PC := 175
162 [-]: JMP       175          ; PC := 175
163 [-]: LOADK     R4 K52       ; R4 := "/Lotus/Language/SquadLink/ScenarioJoinNotAllowed"
164 [-]: RETURN    R4 2         ; return R4
165 [-]: JMP       175          ; PC := 175
166 [-]: GETUPVAL  R4 U0        ; R4 := U0
167 [-]: GETTABLE  R4 R4 K53    ; R82 := R4[0xc1dabd1c]
168 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["session"]
169 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["gameModeId"]
170 [-]: CALL      R4 2 2       ; R4 := R4(R5)
171 [-]: TEST      R4 0         ; if not R4 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: LOADK     R4 K54       ; R4 := "/Lotus/Language/SquadLink/ScenarioRequiresInvite"
174 [-]: RETURN    R4 2         ; return R4
175 [-]: GETUPVAL  R4 U0        ; R4 := U0
176 [-]: GETTABLE  R4 R4 K55    ; R82 := R4[0xdbe8618d]
177 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["session"]
178 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["gameModeId"]
179 [-]: CALL      R4 2 2       ; R4 := R4(R5)
180 [-]: GETGLOBAL R5 K56       ; R5 := 0x64fb1586
181 [-]: GETUPVAL  R6 U0        ; R6 := U0
182 [-]: GETTABLE  R6 R6 K57    ; R6 := R6["OROKIN_TOWER_NODE_TAG"]
183 [-]: CALL      R5 2 2       ; R5 := R5(R6)
184 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: GETUPVAL  R5 U0        ; R5 := U0
187 [-]: GETTABLE  R5 R5 K58    ; R82 := R5[0x81969d58]
188 [-]: CALL      R5 1 2       ; R5 := R5()
189 [-]: TEST      R5 1         ; if R5 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: LOADK     R5 K59       ; R5 := "/Lotus/Language/InfestedMicroplanet/DeimosHubSquadJoinDisabled"
192 [-]: RETURN    R5 2         ; return R5
193 [-]: LOADNIL   R5 R5        ; R5 := nil
194 [-]: RETURN    R5 2         ; return R5
195 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1999
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["session"]
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["id"]
  3 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["state"]
  6 [-]: EQ        1 R1 K5      ; if R1 == 0.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["state"]
  9 [-]: EQ        0 R1 K6      ; if R1 ~= 2.000000 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R1 0 0       ; R1 := false
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0xe7f2b02f
 14 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x565be9ee]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0xb73d420f]
 18 [-]: CALL      R2 1 2       ; R2 := R2()
 19 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UI_MODE_IN_GAME"]
 26 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADBOOL  R3 0 0       ; R3 := false
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["session"]
 34 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["id"]
 35 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x7259ce13]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
 41 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["UI_MODE_IN_SPACE_HUB"]
 45 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["UI_MODE_IN_DOJO"]
 49 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 52
 52 [-]: LOADBOOL  R3 1 0       ; R3 := true
 53 [-]: RETURN    R3 2         ; return R3
 54 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2018
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x565be9ee]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: NOT       R0 R0        ; R0 := not R0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2022
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2026
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x76ea806b
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3f3ae64c]
  3 [-]: LOADK     R6 0         ; R6 := 0.000000
  4 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x40e9c32b]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xad716520]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0xe7f2b02f
 16 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x5f5894ff]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SETTABLE  R5 K7 K9     ; R5["matchType"] := 0.000000
 21 [-]: JMP       23           ; PC := 23
 22 [-]: SETTABLE  R5 K7 K10    ; R5["matchType"] := 2.000000
 23 [-]: SETTABLE  R5 K11 K12   ; R5["minPlayers"] := 1.000000
 24 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SETTABLE  R5 K13 R2    ; R5["maxPlayers"] := R2
 30 [-]: JMP       32           ; PC := 32
 31 [-]: SETTABLE  R5 K13 K14   ; R5["maxPlayers"] := 4.000000
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x06d055f9]
 34 [-]: GETGLOBAL R8 K17       ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["gActiveMatchMakingMode"]
 36 [-]: GETGLOBAL R9 K17       ; R9 := _T
 37 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 38 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 41
 41 [-]: LOADBOOL  R8 1 0       ; R8 := true
 42 [-]: LOADK     R9 1         ; R9 := 1.000000
 43 [-]: LOADK     R10 3        ; R10 := 3.000000
 44 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 45 [-]: SETTABLE  R5 K15 R7    ; R5["regionId"] := R7
 46 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5[0xd2229093]
 47 [-]: GETGLOBAL R9 K21       ; R9 := 0xbe190284
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R7 K22       ; R7 := 0x3d106989
 55 [-]: LOADK     R8 K23       ; R8 := "hosting squad session with gameModeIdOverride"
 56 [-]: GETGLOBAL R9 K24       ; R9 := 0x64fb1586
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: SETTABLE  R5 K25 R1    ; R5["gameModeId"] := R1
 62 [-]: JMP       80           ; PC := 80
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: GETTABLE  R7 R7 K16    ; R82 := R7[0x06d055f9]
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: GETTABLE  R8 R8 K26    ; R82 := R8[0xb73d420f]
 67 [-]: CALL      R8 1 2       ; R8 := R8()
 68 [-]: GETUPVAL  R9 U1        ; R9 := U1
 69 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["UI_MODE_IN_DOJO"]
 70 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 73
 73 [-]: LOADBOOL  R8 1 0       ; R8 := true
 74 [-]: GETUPVAL  R9 U1        ; R9 := U1
 75 [-]: GETTABLE  R9 R9 K28    ; R82 := R9[0x929f088b]
 76 [-]: CALL      R9 1 2       ; R9 := R9()
 77 [-]: LOADK     R10 0        ; R10 := 0.000000
 78 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 79 [-]: SETTABLE  R5 K25 R7    ; R5["gameModeId"] := R7
 80 [-]: EQ        1 R3 K29     ; if R3 == nil then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SETTABLE  R5 K30 R3    ; R5["originalSessionId"] := R3
 83 [-]: JMP       85           ; PC := 85
 84 [-]: SETTABLE  R5 K30 K31   ; R5["originalSessionId"] := ""
 85 [-]: SELF      R7 R5 K32    ; R8 := R5; R7 := R5[0xc71dd345]
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: GETUPVAL  R7 U1        ; R7 := U1
 88 [-]: GETTABLE  R7 R7 K34    ; R82 := R7[0xb6ce9d4e]
 89 [-]: CALL      R7 1 2       ; R7 := R7()
 90 [-]: SETTABLE  R5 K33 R7    ; R5["eloRating"] := R7
 91 [-]: GETGLOBAL R7 K5        ; R7 := 0xe7f2b02f
 92 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0xaa8f7ede]
 93 [-]: MOVE      R9 R4        ; R9 := R4
 94 [-]: MOVE      R10 R5       ; R10 := R5
 95 [-]: MOVE      R11 R0       ; R11 := R0
 96 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 97 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2071
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xef893aec]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R1 R3        ; R1 := R3
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R1 K3 R3     ; R1["levelKeyName"] := R3
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2082
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xebe2f513]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LE        1 K2 R0      ; if 1.000000 <= R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 7
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2088
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["playerName"]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["accountId"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["session"]
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["id"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xa94df70b
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf87f9433]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xa94df70b
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x751e7461]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0xe7f2b02f
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xdd643308]
 29 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["session"]
 30 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["strictNAT"]
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: TEST      R2 1         ; if R2 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R2 K13       ; R2 := "/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"
 35 [-]: RETURN    R2 2         ; return R2
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: TEST      R2 0         ; if not R2 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["session"]
 41 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["id"]
 42 [-]: GETGLOBAL R3 K10       ; R3 := 0xe7f2b02f
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x565be9ee]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x7259ce13]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Menu/SocialOverlay_AlreadyInGame"
 50 [-]: RETURN    R2 2         ; return R2
 51 [-]: GETGLOBAL R2 K17       ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["LockedGoalList"]
 53 [-]: TEST      R2 0         ; if not R2 then PC := 94
 54 [-]: JMP       94           ; PC := 94
 55 [-]: LOADK     R2 K19       ; R2 := ""
 56 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["session"]
 57 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["gameModeId"]
 58 [-]: EQ        0 R3 K21     ; if R3 ~= 0.000000 then PC := 81
 59 [-]: JMP       81           ; PC := 81
 60 [-]: TEST      R1 0         ; if not R1 then PC := 81
 61 [-]: JMP       81           ; PC := 81
 62 [-]: GETTABLE  R2 R1 K22    ; R2 := R1["name"]
 63 [-]: TEST      R2 0         ; if not R2 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: GETGLOBAL R3 K23       ; R3 := 0x7f5022cf
 66 [-]: GETTABLE  R3 R3 K24    ; R82 := R3[0xa5c556b9]
 67 [-]: MOVE      R4 R2        ; R4 := R2
 68 [-]: GETUPVAL  R5 U1        ; R5 := U1
 69 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["TAG_SEPERATOR"]
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: EQ        1 R3 K26     ; if R3 == nil then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETGLOBAL R4 K23       ; R4 := 0x7f5022cf
 74 [-]: GETTABLE  R4 R4 K27    ; R82 := R4[0x1a94c9cc]
 75 [-]: MOVE      R5 R2        ; R5 := R2
 76 [-]: LOADK     R6 1         ; R6 := 1.000000
 77 [-]: SUB       R7 R3 K28    ; R7 := R3 - 1.000000
 78 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 79 [-]: MOVE      R2 R4        ; R2 := R4
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETUPVAL  R4 U1        ; R4 := U1
 82 [-]: GETTABLE  R4 R4 K29    ; R82 := R4[0xdbe8618d]
 83 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["session"]
 84 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["gameModeId"]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: MOVE      R2 R4        ; R2 := R4
 87 [-]: GETGLOBAL R4 K17       ; R4 := _T
 88 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["LockedGoalList"]
 89 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 90 [-]: TEST      R4 0         ; if not R4 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADK     R4 K30       ; R4 := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
 93 [-]: RETURN    R4 2         ; return R4
 94 [-]: EQ        1 R1 K26     ; if R1 == nil then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETTABLE  R4 R1 K31    ; R4 := R1["sortieId"]
 97 [-]: EQ        1 R4 K26     ; if R4 == nil then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETTABLE  R4 R1 K31    ; R4 := R1["sortieId"]
100 [-]: EQ        1 R4 K19     ; if R4 == "" then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETUPVAL  R4 U2        ; R4 := U2
103 [-]: CALL      R4 1 2       ; R4 := R4()
104 [-]: EQ        1 R4 K26     ; if R4 == nil then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: RETURN    R4 2         ; return R4
107 [-]: EQ        1 R1 K26     ; if R1 == nil then PC := 128
108 [-]: JMP       128          ; PC := 128
109 [-]: GETTABLE  R5 R1 K32    ; R5 := R1["jobTier"]
110 [-]: GETGLOBAL R6 K33       ; R6 := 0x6c97a788
111 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["JobDifficultyTier_PERMANENT_JOB"]
112 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: GETUPVAL  R5 U3        ; R5 := U3
115 [-]: GETTABLE  R5 R5 K35    ; R82 := R5[0xa46b2b11]
116 [-]: MOVE      R6 R1        ; R6 := R1
117 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
118 [-]: GETUPVAL  R7 U3        ; R7 := U3
119 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["JCE_CAN_PLAY"]
120 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: EQ        1 R6 K26     ; if R6 == nil then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: RETURN    R6 2         ; return R6
125 [-]: JMP       128          ; PC := 128
126 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
127 [-]: RETURN    R7 2         ; return R7
128 [-]: LOADNIL   R7 R7        ; R7 := nil
129 [-]: RETURN    R7 2         ; return R7
130 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfdd3576f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xabb735a5]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 43
  9 [-]: JMP       43           ; PC := 43
 10 [-]: LEN       R2 R1        ; R2 := # R1
 11 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x7f5022cf
 14 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xa5c556b9]
 15 [-]: GETTABLE  R3 R1 K6     ; R3 := R1[1.000000]
 16 [-]: LOADK     R4 K7        ; R4 := "/Keys/"
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x7f5022cf
 21 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0xa5c556b9]
 22 [-]: GETTABLE  R3 R1 K6     ; R3 := R1[1.000000]
 23 [-]: LOADK     R4 K8        ; R4 := "DojoKey"
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 1         ; if R2 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0xb009bbc6
 28 [-]: GETTABLE  R3 R1 K6     ; R3 := R1[1.000000]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0x64fb1586
 36 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xed4e0128]
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["KEY_TAG"]
 41 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2171
; #Upvalues:       6
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0xe7f2b02f
  2 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x8b57c318]
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: EQ        1 R0 K2      ; if R0 == "false" then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LEN       R10 R9       ; R10 := # R9
  9 [-]: EQ        0 R10 K3     ; if R10 ~= 0.000000 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: EQ        0 R0 K2      ; if R0 ~= "false" then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R10 K4       ; R10 := _T
 14 [-]: SETTABLE  R10 K5 K6    ; R10["MadeProjectionChoice"] := false
 15 [-]: GETGLOBAL R10 K4       ; R10 := _T
 16 [-]: SETTABLE  R10 K7 K6    ; R10["MadeWagerChoice"] := false
 17 [-]: LOADK     R10 K8       ; R10 := ""
 18 [-]: RETURN    R10 2        ; return R10
 19 [-]: GETGLOBAL R10 K0       ; R10 := 0xe7f2b02f
 20 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x286f72d4]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: EQ        0 R10 K8     ; if R10 ~= "" then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
 25 [-]: RETURN    R10 2        ; return R10
 26 [-]: GETGLOBAL R11 K11      ; R11 := 0x76ea806b
 27 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x3f3ae64c]
 28 [-]: LOADK     R13 0        ; R13 := 0.000000
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
 31 [-]: MOVE      R13 R11      ; R13 := R11
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R12 K11      ; R12 := 0x76ea806b
 36 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x8792aaab]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: TEST      R12 1        ; if R12 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R12 K15      ; R12 := "/Language/Menu/SignInMessageBoxTitle"
 41 [-]: RETURN    R12 2        ; return R12
 42 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0x80563238]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: GETTABLE  R13 R9 K17   ; R13 := R9[1.000000]
 45 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xfdd3576f]
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["gameModeId"]
 48 [-]: SELF      R15 R13 K20  ; R16 := R13; R15 := R13[0xb510bdec]
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: EQ        0 R15 K3     ; if R15 ~= 0.000000 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R15 K21      ; R15 := 0x0032441c
 53 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["StalkerMode"]
 54 [-]: TEST      R15 1        ; if R15 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R15 K23      ; R15 := "/Lotus/Language/Menu/SocialOverlay_SessionFull"
 57 [-]: RETURN    R15 2        ; return R15
 58 [-]: EQ        1 R2 K24     ; if R2 == nil then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: EQ        1 R2 K25     ; if R2 == 255.000000 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R15 R13 K26  ; R16 := R13; R15 := R13[0xa2ae25f4]
 63 [-]: MOVE      R17 R2       ; R17 := R2
 64 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 65 [-]: EQ        0 R15 K3     ; if R15 ~= 0.000000 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: LOADK     R15 K27      ; R15 := "/Lotus/Language/Menu/SocialOverlay_TeamFull"
 68 [-]: RETURN    R15 2        ; return R15
 69 [-]: SELF      R15 R13 K18  ; R16 := R13; R15 := R13[0xfdd3576f]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["regionId"]
 72 [-]: EQ        0 R15 K30    ; if R15 ~= 2.000000 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: TEST      R3 1         ; if R3 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: LOADK     R15 K31      ; R15 := "/Lotus/Language/Menu/SocialOverlay_SessionLocked"
 77 [-]: RETURN    R15 2        ; return R15
 78 [-]: GETUPVAL  R15 U0       ; R15 := U0
 79 [-]: GETTABLE  R15 R15 K32  ; R82 := R15[0x1d4957f7]
 80 [-]: MOVE      R16 R13      ; R16 := R13
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: TEST      R15 0        ; if not R15 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADK     R15 K33      ; R15 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
 85 [-]: RETURN    R15 2        ; return R15
 86 [-]: GETGLOBAL R15 K34      ; R15 := 0xa94df70b
 87 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0xf87f9433]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 0        ; if not R15 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R15 K36      ; R15 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
 92 [-]: RETURN    R15 2        ; return R15
 93 [-]: GETGLOBAL R15 K34      ; R15 := 0xa94df70b
 94 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15[0x751e7461]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 0        ; if not R15 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADK     R15 K38      ; R15 := "/Lotus/Language/Menu/MainMenu_BugReportMissionsBlocked"
 99 [-]: RETURN    R15 2        ; return R15
100 [-]: GETGLOBAL R15 K0       ; R15 := 0xe7f2b02f
101 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15[0xdd643308]
102 [-]: SELF      R17 R13 K40  ; R18 := R13; R17 := R13[0x2683f276]
103 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
104 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
105 [-]: TEST      R15 1        ; if R15 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: LOADK     R15 K41      ; R15 := "/Lotus/Language/Menu/SocialOverlay_SessionStrictNAT"
108 [-]: RETURN    R15 2        ; return R15
109 [-]: GETUPVAL  R15 U0       ; R15 := U0
110 [-]: GETTABLE  R15 R15 K42  ; R82 := R15[0x929f088b]
111 [-]: CALL      R15 1 2      ; R15 := R15()
112 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R15 U0       ; R15 := U0
115 [-]: GETTABLE  R15 R15 K43  ; R82 := R15[0x11afff19]
116 [-]: CALL      R15 1 2      ; R15 := R15()
117 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 145
118 [-]: JMP       145          ; PC := 145
119 [-]: SELF      R15 R11 K44  ; R16 := R11; R15 := R11[0x300348b9]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: TEST      R15 1        ; if R15 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: LOADK     R15 K45      ; R15 := "/Lotus/Language/Menu/KubrowLocked_Busy"
124 [-]: RETURN    R15 2        ; return R15
125 [-]: SELF      R15 R13 K18  ; R16 := R13; R15 := R13[0xfdd3576f]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["originalSessionId"]
128 [-]: EQ        1 R15 K8     ; if R15 == "" then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: SELF      R16 R12 K47  ; R17 := R12; R16 := R12[0x713ce380]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: SELF      R16 R12 K48  ; R17 := R12; R16 := R12[0xf14b6e0b]
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: TEST      R16 1        ; if R16 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: LOADK     R16 K49      ; R16 := "/Lotus/Language/Menu/SocialOverlay_DojoKeyRequired"
139 [-]: RETURN    R16 2        ; return R16
140 [-]: JMP       145          ; PC := 145
141 [-]: TEST      R1 1         ; if R1 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: LOADK     R16 K50      ; R16 := "/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"
144 [-]: RETURN    R16 2        ; return R16
145 [-]: GETUPVAL  R16 U0       ; R16 := U0
146 [-]: GETTABLE  R16 R16 K51  ; R82 := R16[0x90277fbe]
147 [-]: MOVE      R17 R14      ; R17 := R14
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 0        ; if not R16 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: LOADK     R16 K52      ; R16 := "/Lotus/Language/Menu/ServerIsFull"
152 [-]: RETURN    R16 2        ; return R16
153 [-]: SELF      R16 R13 K18  ; R17 := R13; R16 := R13[0xfdd3576f]
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["regionId"]
156 [-]: EQ        0 R16 K17    ; if R16 ~= 1.000000 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: TEST      R1 1         ; if R1 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: TEST      R3 1         ; if R3 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: LOADK     R16 K50      ; R16 := "/Lotus/Language/Menu/SocialOverlay_SessionRequiresInvite"
163 [-]: RETURN    R16 2        ; return R16
164 [-]: GETUPVAL  R16 U0       ; R16 := U0
165 [-]: GETTABLE  R16 R16 K53  ; R82 := R16[0x5e35d4d6]
166 [-]: CALL      R16 1 2      ; R16 := R16()
167 [-]: GETUPVAL  R17 U0       ; R17 := U0
168 [-]: GETTABLE  R17 R17 K54  ; R82 := R17[0xdbe8618d]
169 [-]: MOVE      R18 R14      ; R18 := R14
170 [-]: CALL      R17 2 2      ; R17 := R17(R18)
171 [-]: TEST      R17 0        ; if not R17 then PC := 425
172 [-]: JMP       425          ; PC := 425
173 [-]: GETUPVAL  R18 U0       ; R18 := U0
174 [-]: GETTABLE  R18 R18 K55  ; R82 := R18[0xf942d4b1]
175 [-]: MOVE      R19 R14      ; R19 := R14
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: TEST      R18 0        ; if not R18 then PC := 246
178 [-]: JMP       246          ; PC := 246
179 [-]: GETGLOBAL R18 K56      ; R18 := 0xbe190284
180 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18[0xf2deaf69]
181 [-]: GETGLOBAL R20 K58      ; R20 := gLotusHubGameRulesType
182 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
183 [-]: TEST      R18 0        ; if not R18 then PC := 246
184 [-]: JMP       246          ; PC := 246
185 [-]: GETGLOBAL R18 K56      ; R18 := 0xbe190284
186 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18[0x4414661f]
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: TEST      R18 0        ; if not R18 then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: EQ        1 R17 K60    ; if R17 == "TradeHUB1" then PC := 199
191 [-]: JMP       199          ; PC := 199
192 [-]: GETGLOBAL R18 K56      ; R18 := 0xbe190284
193 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18[0x4414661f]
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: TEST      R18 1        ; if R18 then PC := 233
196 [-]: JMP       233          ; PC := 233
197 [-]: EQ        1 R17 K60    ; if R17 == "TradeHUB1" then PC := 233
198 [-]: JMP       233          ; PC := 233
199 [-]: GETGLOBAL R18 K61      ; R18 := 0x64fb1586
200 [-]: GETGLOBAL R19 K56      ; R19 := 0xbe190284
201 [-]: SELF      R19 R19 K62  ; R20 := R19; R19 := R19[0xef893aec]
202 [-]: CALL      R19 2 2      ; R19 := R19(R20)
203 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["location"]
204 [-]: CALL      R18 2 2      ; R18 := R18(R19)
205 [-]: EQ        1 R18 R17    ; if R18 == R17 then PC := 233
206 [-]: JMP       233          ; PC := 233
207 [-]: GETGLOBAL R19 K0       ; R19 := 0xe7f2b02f
208 [-]: SELF      R19 R19 K64  ; R20 := R19; R19 := R19[0xca33534d]
209 [-]: CALL      R19 2 2      ; R19 := R19(R20)
210 [-]: TEST      R19 0        ; if not R19 then PC := 222
211 [-]: JMP       222          ; PC := 222
212 [-]: GETGLOBAL R19 K0       ; R19 := 0xe7f2b02f
213 [-]: SELF      R19 R19 K65  ; R20 := R19; R19 := R19[0x782e5541]
214 [-]: SELF      R21 R13 K66  ; R22 := R13; R21 := R13[0x10e82762]
215 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
216 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
217 [-]: TEST      R19 1        ; if R19 then PC := 233
218 [-]: JMP       233          ; PC := 233
219 [-]: LOADK     R19 K67      ; R19 := "/Lotus/Language/SquadLink/ScenarioJoinNotAllowed"
220 [-]: RETURN    R19 2        ; return R19
221 [-]: JMP       233          ; PC := 233
222 [-]: GETUPVAL  R19 U0       ; R19 := U0
223 [-]: GETTABLE  R19 R19 K68  ; R82 := R19[0xc1dabd1c]
224 [-]: MOVE      R20 R14      ; R20 := R14
225 [-]: CALL      R19 2 2      ; R19 := R19(R20)
226 [-]: TEST      R19 0        ; if not R19 then PC := 231
227 [-]: JMP       231          ; PC := 231
228 [-]: LOADK     R19 K69      ; R19 := "/Lotus/Language/SquadLink/ScenarioRequiresInvite"
229 [-]: RETURN    R19 2        ; return R19
230 [-]: JMP       233          ; PC := 233
231 [-]: LOADK     R19 K70      ; R19 := "/Lotus/Language/Menu/JoinFail_RelayFromRelay"
232 [-]: RETURN    R19 2        ; return R19
233 [-]: GETGLOBAL R19 K61      ; R19 := 0x64fb1586
234 [-]: GETUPVAL  R20 U0       ; R20 := U0
235 [-]: GETTABLE  R20 R20 K71  ; R20 := R20["OROKIN_TOWER_NODE_TAG"]
236 [-]: CALL      R19 2 2      ; R19 := R19(R20)
237 [-]: EQ        0 R17 R19    ; if R17 ~= R19 then PC := 246
238 [-]: JMP       246          ; PC := 246
239 [-]: GETUPVAL  R19 U0       ; R19 := U0
240 [-]: GETTABLE  R19 R19 K72  ; R82 := R19[0x81969d58]
241 [-]: CALL      R19 1 2      ; R19 := R19()
242 [-]: TEST      R19 1        ; if R19 then PC := 246
243 [-]: JMP       246          ; PC := 246
244 [-]: LOADK     R19 K73      ; R19 := "/Lotus/Language/InfestedMicroplanet/DeimosHubSquadJoinDisabled"
245 [-]: RETURN    R19 2        ; return R19
246 [-]: GETGLOBAL R19 K61      ; R19 := 0x64fb1586
247 [-]: GETUPVAL  R20 U0       ; R20 := U0
248 [-]: GETTABLE  R20 R20 K74  ; R20 := R20["ZARIMAN_NODE_TAG"]
249 [-]: CALL      R19 2 2      ; R19 := R19(R20)
250 [-]: EQ        0 R17 R19    ; if R17 ~= R19 then PC := 271
251 [-]: JMP       271          ; PC := 271
252 [-]: GETUPVAL  R19 U0       ; R19 := U0
253 [-]: GETTABLE  R19 R19 K75  ; R82 := R19[0x52fb05b3]
254 [-]: GETUPVAL  R20 U1       ; R20 := U1
255 [-]: CALL      R19 2 2      ; R19 := R19(R20)
256 [-]: TEST      R19 1        ; if R19 then PC := 271
257 [-]: JMP       271          ; PC := 271
258 [-]: GETUPVAL  R19 U0       ; R19 := U0
259 [-]: GETTABLE  R19 R19 K76  ; R82 := R19[0xffa3e7d4]
260 [-]: GETUPVAL  R20 U1       ; R20 := U1
261 [-]: CALL      R19 2 2      ; R19 := R19(R20)
262 [-]: GETGLOBAL R20 K4       ; R20 := _T
263 [-]: GETTABLE  R20 R20 K77  ; R20 := R20["BackgroundMovie"]
264 [-]: SELF      R20 R20 K78  ; R21 := R20; R20 := R20[0x42b04007]
265 [-]: LOADK     R22 K79      ; R22 := "/Lotus/Language/Game/MissionQuestRequired"
266 [-]: LOADBOOL  R23 0 0      ; R23 := false
267 [-]: NEWTABLE  R24 0 1      ; R24 := {}
268 [-]: SETTABLE  R24 K80 R19  ; R24["ITEM"] := R19
269 [-]: TAILCALL  R20 5 0      ; R20,... := R20(R21,R22,R23,R24)
270 [-]: RETURN    R20 0        ; return R20,...
271 [-]: GETUPVAL  R20 U0       ; R20 := U0
272 [-]: GETTABLE  R20 R20 K81  ; R82 := R20[0x2090e949]
273 [-]: MOVE      R21 R14      ; R21 := R14
274 [-]: CALL      R20 2 2      ; R20 := R20(R21)
275 [-]: GETUPVAL  R21 U0       ; R21 := U0
276 [-]: GETTABLE  R21 R21 K82  ; R21 := R21["ACTIVE_MISSION_TAG"]
277 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: GETUPVAL  R21 U0       ; R21 := U0
280 [-]: GETTABLE  R21 R21 K83  ; R21 := R21["VOID_STORM_TAG"]
281 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 368
282 [-]: JMP       368          ; PC := 368
283 [-]: TEST      R6 1         ; if R6 then PC := 368
284 [-]: JMP       368          ; PC := 368
285 [-]: GETGLOBAL R21 K4       ; R21 := _T
286 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["MadeProjectionChoice"]
287 [-]: TEST      R21 0        ; if not R21 then PC := 292
288 [-]: JMP       292          ; PC := 292
289 [-]: GETGLOBAL R21 K4       ; R21 := _T
290 [-]: SETTABLE  R21 K5 K6    ; R21["MadeProjectionChoice"] := false
291 [-]: JMP       368          ; PC := 368
292 [-]: SELF      R21 R4 K84   ; R22 := R4; R21 := R4[0x1fd6abd0]
293 [-]: GETUPVAL  R23 U2       ; R23 := U2
294 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
295 [-]: GETGLOBAL R22 K13      ; R22 := 0x7b998233
296 [-]: MOVE      R23 R21      ; R23 := R21
297 [-]: CALL      R22 2 2      ; R22 := R22(R23)
298 [-]: TEST      R22 1        ; if R22 then PC := 368
299 [-]: JMP       368          ; PC := 368
300 [-]: GETGLOBAL R22 K4       ; R22 := _T
301 [-]: GETTABLE  R22 R22 K77  ; R22 := R22["BackgroundMovie"]
302 [-]: SELF      R22 R22 K85  ; R23 := R22; R22 := R22[0xe4162eed]
303 [-]: LOADK     R24 K86      ; R24 := "ShowBlockingMessage"
304 [-]: LOADK     R25 K87      ; R25 := "0"
305 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
306 [-]: GETUPVAL  R22 U0       ; R22 := U0
307 [-]: GETTABLE  R22 R22 K88  ; R22 := R22["VOID_PROJECTION_ITEMS"]
308 [-]: GETTABLE  R22 R22 K89  ; R22 := R22["VoidT1"]
309 [-]: SELF      R23 R13 K18  ; R24 := R13; R23 := R13[0xfdd3576f]
310 [-]: CALL      R23 2 2      ; R23 := R23(R24)
311 [-]: SELF      R23 R23 K90  ; R24 := R23; R23 := R23[0xabb735a5]
312 [-]: CALL      R23 2 2      ; R23 := R23(R24)
313 [-]: LEN       R23 R23      ; R23 := # R23
314 [-]: LT        0 K3 R23     ; if 0.000000 >= R23 then PC := 330
315 [-]: JMP       330          ; PC := 330
316 [-]: SELF      R23 R13 K18  ; R24 := R13; R23 := R13[0xfdd3576f]
317 [-]: CALL      R23 2 2      ; R23 := R23(R24)
318 [-]: SELF      R23 R23 K90  ; R24 := R23; R23 := R23[0xabb735a5]
319 [-]: CALL      R23 2 2      ; R23 := R23(R24)
320 [-]: GETTABLE  R23 R23 K17  ; R23 := R23[1.000000]
321 [-]: GETUPVAL  R24 U0       ; R24 := U0
322 [-]: GETTABLE  R24 R24 K88  ; R24 := R24["VOID_PROJECTION_ITEMS"]
323 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
324 [-]: TEST      R24 0        ; if not R24 then PC := 357
325 [-]: JMP       357          ; PC := 357
326 [-]: GETUPVAL  R24 U0       ; R24 := U0
327 [-]: GETTABLE  R24 R24 K88  ; R24 := R24["VOID_PROJECTION_ITEMS"]
328 [-]: GETTABLE  R22 R24 R23  ; R22 := R24[R23]
329 [-]: JMP       357          ; PC := 357
330 [-]: SELF      R24 R12 K91  ; R25 := R12; R24 := R12[0x69727e0b]
331 [-]: CALL      R24 2 2      ; R24 := R24(R25)
332 [-]: GETTABLE  R24 R24 K92  ; R24 := R24["mActiveMissions"]
333 [-]: LOADK     R25 1        ; R25 := 1.000000
334 [-]: LEN       R26 R24      ; R26 := # R24
335 [-]: LOADK     R27 1        ; R27 := 1.000000
336 [-]: FORPREP   R25 356      ; R25 -= R27; PC := 356
337 [-]: GETGLOBAL R29 K61      ; R29 := 0x64fb1586
338 [-]: GETTABLE  R30 R24 R28  ; R30 := R24[R28]
339 [-]: GETTABLE  R30 R30 K93  ; R30 := R30["mNode"]
340 [-]: CALL      R29 2 2      ; R29 := R29(R30)
341 [-]: EQ        0 R29 R17    ; if R29 ~= R17 then PC := 356
342 [-]: JMP       356          ; PC := 356
343 [-]: GETGLOBAL R29 K61      ; R29 := 0x64fb1586
344 [-]: GETTABLE  R30 R24 R28  ; R30 := R24[R28]
345 [-]: GETTABLE  R30 R30 K94  ; R30 := R30["mModifier"]
346 [-]: CALL      R29 2 2      ; R29 := R29(R30)
347 [-]: GETUPVAL  R30 U0       ; R30 := U0
348 [-]: GETTABLE  R30 R30 K88  ; R30 := R30["VOID_PROJECTION_ITEMS"]
349 [-]: GETTABLE  R30 R30 R29  ; R30 := R30[R29]
350 [-]: TEST      R30 0        ; if not R30 then PC := 357
351 [-]: JMP       357          ; PC := 357
352 [-]: GETUPVAL  R30 U0       ; R30 := U0
353 [-]: GETTABLE  R30 R30 K88  ; R30 := R30["VOID_PROJECTION_ITEMS"]
354 [-]: GETTABLE  R22 R30 R29  ; R22 := R30[R29]
355 [-]: JMP       357          ; PC := 357
356 [-]: FORLOOP   R25 337      ; R25 += R27; if R25 <= R26 then begin PC := 337; R28 := R25 end
357 [-]: SELF      R30 R21 K95  ; R31 := R21; R30 := R21[0xf56f3887]
358 [-]: LOADK     R32 K96      ; R32 := "SetExclusiveTier"
359 [-]: NEWTABLE  R33 2 0      ; R33 := {}
360 [-]: SELF      R34 R22 K97  ; R35 := R22; R34 := R22[0xed4e0128]
361 [-]: CALL      R34 2 2      ; R34 := R34(R35)
362 [-]: MOVE      R35 R5       ; R35 := R5
363 [-]: SETLIST   R33 2 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 2
364 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
365 [-]: GETGLOBAL R30 K98      ; R30 := 0xcbd666e1
366 [-]: LOADK     R31 0        ; R31 := 0.000000
367 [-]: CALL      R30 2 1      ; R30(R31)
368 [-]: TEST      R7 1         ; if R7 then PC := 422
369 [-]: JMP       422          ; PC := 422
370 [-]: SELF      R30 R16 K99  ; R31 := R16; R30 := R16[0xc18bf6f0]
371 [-]: GETGLOBAL R32 K100     ; R32 := 0x0469f296
372 [-]: MOVE      R33 R17      ; R33 := R17
373 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
374 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
375 [-]: GETGLOBAL R31 K13      ; R31 := 0x7b998233
376 [-]: MOVE      R32 R30      ; R32 := R30
377 [-]: CALL      R31 2 2      ; R31 := R31(R32)
378 [-]: TEST      R31 1        ; if R31 then PC := 422
379 [-]: JMP       422          ; PC := 422
380 [-]: GETTABLE  R31 R30 K101 ; R31 := R30["missionType"]
381 [-]: EQ        0 R31 K103   ; if R31 ~= 22.000000 then PC := 422
382 [-]: JMP       422          ; PC := 422
383 [-]: GETTABLE  R31 R30 K104 ; R31 := R30["faction"]
384 [-]: EQ        0 R31 K17    ; if R31 ~= 1.000000 then PC := 422
385 [-]: JMP       422          ; PC := 422
386 [-]: GETGLOBAL R31 K4       ; R31 := _T
387 [-]: GETTABLE  R31 R31 K7   ; R31 := R31["MadeWagerChoice"]
388 [-]: TEST      R31 1        ; if R31 then PC := 422
389 [-]: JMP       422          ; PC := 422
390 [-]: SELF      R31 R4 K84   ; R32 := R4; R31 := R4[0x1fd6abd0]
391 [-]: GETUPVAL  R33 U3       ; R33 := U3
392 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
393 [-]: GETGLOBAL R32 K13      ; R32 := 0x7b998233
394 [-]: MOVE      R33 R31      ; R33 := R31
395 [-]: CALL      R32 2 2      ; R32 := R32(R33)
396 [-]: TEST      R32 1        ; if R32 then PC := 422
397 [-]: JMP       422          ; PC := 422
398 [-]: GETGLOBAL R32 K4       ; R32 := _T
399 [-]: GETTABLE  R32 R32 K77  ; R32 := R32["BackgroundMovie"]
400 [-]: SELF      R32 R32 K85  ; R33 := R32; R32 := R32[0xe4162eed]
401 [-]: LOADK     R34 K86      ; R34 := "ShowBlockingMessage"
402 [-]: LOADK     R35 K87      ; R35 := "0"
403 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
404 [-]: GETUPVAL  R32 U4       ; R32 := U4
405 [-]: MOVE      R33 R13      ; R33 := R13
406 [-]: CALL      R32 2 2      ; R32 := R32(R33)
407 [-]: TESTSET   R17 R32 1    ; if R32 then PC := 409 else R17 := R32
408 [-]: JMP       409          ; PC := 409
409 [-]: SELF      R32 R31 K95  ; R33 := R31; R32 := R31[0xf56f3887]
410 [-]: LOADK     R34 K105     ; R34 := "SetSectorNameAndCloseCallback"
411 [-]: NEWTABLE  R35 2 0      ; R35 := {}
412 [-]: MOVE      R36 R17      ; R36 := R17
413 [-]: MOVE      R37 R5       ; R37 := R5
414 [-]: GETGLOBAL R38 K61      ; R38 := 0x64fb1586
415 [-]: MOVE      R39 R8       ; R39 := R8
416 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
417 [-]: SETLIST   R35 0 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 0
418 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
419 [-]: GETGLOBAL R32 K98      ; R32 := 0xcbd666e1
420 [-]: LOADK     R33 0        ; R33 := 0.000000
421 [-]: CALL      R32 2 1      ; R32(R33)
422 [-]: MOVE      R32 R17      ; R32 := R17
423 [-]: MOVE      R33 R20      ; R33 := R20
424 [-]: CONCAT    R17 R32 R33  ; R17 := R32 .. R33
425 [-]: GETUPVAL  R32 U4       ; R32 := U4
426 [-]: MOVE      R33 R13      ; R33 := R13
427 [-]: CALL      R32 2 2      ; R32 := R32(R33)
428 [-]: TESTSET   R17 R32 1    ; if R32 then PC := 430 else R17 := R32
429 [-]: JMP       430          ; PC := 430
430 [-]: TEST      R17 0        ; if not R17 then PC := 468
431 [-]: JMP       468          ; PC := 468
432 [-]: GETUPVAL  R32 U5       ; R32 := U5
433 [-]: GETTABLE  R32 R32 K106 ; R82 := R32[0x94098a1d]
434 [-]: MOVE      R33 R17      ; R33 := R17
435 [-]: MOVE      R34 R1       ; R34 := R1
436 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
437 [-]: TEST      R32 0        ; if not R32 then PC := 468
438 [-]: JMP       468          ; PC := 468
439 [-]: GETGLOBAL R33 K13      ; R33 := 0x7b998233
440 [-]: GETGLOBAL R34 K4       ; R34 := _T
441 [-]: GETTABLE  R34 R34 K77  ; R34 := R34["BackgroundMovie"]
442 [-]: CALL      R33 2 2      ; R33 := R33(R34)
443 [-]: TEST      R33 1        ; if R33 then PC := 465
444 [-]: JMP       465          ; PC := 465
445 [-]: GETGLOBAL R33 K4       ; R33 := _T
446 [-]: GETTABLE  R33 R33 K77  ; R33 := R33["BackgroundMovie"]
447 [-]: SELF      R33 R33 K78  ; R34 := R33; R33 := R33[0x42b04007]
448 [-]: GETTABLE  R35 R32 K107 ; R35 := R32["text"]
449 [-]: LOADBOOL  R36 0 0      ; R36 := false
450 [-]: NEWTABLE  R37 0 5      ; R37 := {}
451 [-]: GETTABLE  R38 R32 K109 ; R38 := R32["player"]
452 [-]: SETTABLE  R37 K108 R38 ; R37["PLAYER_NAME"] := R38
453 [-]: GETTABLE  R38 R32 K111 ; R38 := R32["value"]
454 [-]: SETTABLE  R37 K110 R38 ; R37["VALUE"] := R38
455 [-]: GETTABLE  R38 R32 K112 ; R38 := R32["MIN"]
456 [-]: SETTABLE  R37 K112 R38 ; R37["MIN"] := R38
457 [-]: GETTABLE  R38 R32 K113 ; R38 := R32["MAX"]
458 [-]: SETTABLE  R37 K113 R38 ; R37["MAX"] := R38
459 [-]: GETTABLE  R38 R32 K80  ; R38 := R32["ITEM"]
460 [-]: SETTABLE  R37 K80 R38  ; R37["ITEM"] := R38
461 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
462 [-]: MOVE      R34 R32      ; R34 := R32
463 [-]: RETURN    R33 3        ; return R33,R34
464 [-]: JMP       468          ; PC := 468
465 [-]: GETTABLE  R33 R32 K107 ; R33 := R32["text"]
466 [-]: MOVE      R34 R32      ; R34 := R32
467 [-]: RETURN    R33 3        ; return R33,R34
468 [-]: GETGLOBAL R33 K4       ; R33 := _T
469 [-]: GETTABLE  R33 R33 K114 ; R33 := R33["LockedGoalList"]
470 [-]: TEST      R33 0        ; if not R33 then PC := 479
471 [-]: JMP       479          ; PC := 479
472 [-]: GETGLOBAL R33 K4       ; R33 := _T
473 [-]: GETTABLE  R33 R33 K114 ; R33 := R33["LockedGoalList"]
474 [-]: GETTABLE  R33 R33 R17  ; R33 := R33[R17]
475 [-]: TEST      R33 0        ; if not R33 then PC := 479
476 [-]: JMP       479          ; PC := 479
477 [-]: LOADK     R33 K115     ; R33 := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
478 [-]: RETURN    R33 2        ; return R33
479 [-]: GETUPVAL  R33 U0       ; R33 := U0
480 [-]: GETTABLE  R33 R33 K116 ; R82 := R33[0x3492afac]
481 [-]: MOVE      R34 R14      ; R34 := R14
482 [-]: CALL      R33 2 2      ; R33 := R33(R34)
483 [-]: TEST      R33 0        ; if not R33 then PC := 507
484 [-]: JMP       507          ; PC := 507
485 [-]: GETGLOBAL R33 K117     ; R33 := 0x9ba7909f
486 [-]: SELF      R33 R33 K118 ; R34 := R33; R33 := R33[0xbf9494fc]
487 [-]: LOADK     R35 K119     ; R35 := "Multiplayer.RankedPVP"
488 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
489 [-]: TEST      R33 0        ; if not R33 then PC := 507
490 [-]: JMP       507          ; PC := 507
491 [-]: SELF      R33 R13 K18  ; R34 := R13; R33 := R13[0xfdd3576f]
492 [-]: CALL      R33 2 2      ; R33 := R33(R34)
493 [-]: GETTABLE  R33 R33 K120 ; R33 := R33["eloRating"]
494 [-]: LOADK     R34 2        ; R34 := 2.000000
495 [-]: GETGLOBAL R35 K102     ; R35 := 0x6c97a788
496 [-]: GETTABLE  R35 R35 K121 ; R82 := R35[0x7c418db2]
497 [-]: MOVE      R36 R11      ; R36 := R11
498 [-]: CALL      R35 2 2      ; R35 := R35(R36)
499 [-]: TEST      R35 0        ; if not R35 then PC := 502
500 [-]: JMP       502          ; PC := 502
501 [-]: LOADK     R34 0        ; R34 := 0.000000
502 [-]: SUB       R35 R34 R33  ; R35 := R34 - R33
503 [-]: LE        0 K30 R35    ; if 2.000000 > R35 then PC := 507
504 [-]: JMP       507          ; PC := 507
505 [-]: LOADK     R36 K122     ; R36 := "/Lotus/Language/Menu/SocialOverlay_PVP_RankTooHigh"
506 [-]: RETURN    R36 2        ; return R36
507 [-]: GETGLOBAL R36 K21      ; R36 := 0x0032441c
508 [-]: GETTABLE  R36 R36 K22  ; R36 := R36["StalkerMode"]
509 [-]: TEST      R36 0        ; if not R36 then PC := 554
510 [-]: JMP       554          ; PC := 554
511 [-]: SELF      R36 R13 K18  ; R37 := R13; R36 := R13[0xfdd3576f]
512 [-]: CALL      R36 2 2      ; R36 := R36(R37)
513 [-]: GETTABLE  R36 R36 K123 ; R36 := R36["hasStarted"]
514 [-]: TEST      R36 0        ; if not R36 then PC := 552
515 [-]: JMP       552          ; PC := 552
516 [-]: GETUPVAL  R36 U0       ; R36 := U0
517 [-]: GETTABLE  R36 R36 K116 ; R82 := R36[0x3492afac]
518 [-]: MOVE      R37 R14      ; R37 := R14
519 [-]: CALL      R36 2 2      ; R36 := R36(R37)
520 [-]: TEST      R36 1        ; if R36 then PC := 552
521 [-]: JMP       552          ; PC := 552
522 [-]: GETUPVAL  R36 U0       ; R36 := U0
523 [-]: GETTABLE  R36 R36 K55  ; R82 := R36[0xf942d4b1]
524 [-]: MOVE      R37 R14      ; R37 := R14
525 [-]: CALL      R36 2 2      ; R36 := R36(R37)
526 [-]: TEST      R36 1        ; if R36 then PC := 552
527 [-]: JMP       552          ; PC := 552
528 [-]: GETUPVAL  R36 U0       ; R36 := U0
529 [-]: GETTABLE  R36 R36 K124 ; R82 := R36[0x3da143b8]
530 [-]: MOVE      R37 R14      ; R37 := R14
531 [-]: CALL      R36 2 2      ; R36 := R36(R37)
532 [-]: TEST      R36 1        ; if R36 then PC := 552
533 [-]: JMP       552          ; PC := 552
534 [-]: GETUPVAL  R36 U0       ; R36 := U0
535 [-]: GETTABLE  R36 R36 K125 ; R82 := R36[0x0fc847f6]
536 [-]: MOVE      R37 R14      ; R37 := R14
537 [-]: CALL      R36 2 2      ; R36 := R36(R37)
538 [-]: TEST      R36 1        ; if R36 then PC := 552
539 [-]: JMP       552          ; PC := 552
540 [-]: GETUPVAL  R36 U0       ; R36 := U0
541 [-]: GETTABLE  R36 R36 K126 ; R82 := R36[0xba47e710]
542 [-]: MOVE      R37 R14      ; R37 := R14
543 [-]: CALL      R36 2 2      ; R36 := R36(R37)
544 [-]: TEST      R36 1        ; if R36 then PC := 552
545 [-]: JMP       552          ; PC := 552
546 [-]: GETUPVAL  R36 U0       ; R36 := U0
547 [-]: GETTABLE  R36 R36 K127 ; R82 := R36[0xbde91c2e]
548 [-]: MOVE      R37 R14      ; R37 := R14
549 [-]: CALL      R36 2 2      ; R36 := R36(R37)
550 [-]: TEST      R36 0        ; if not R36 then PC := 554
551 [-]: JMP       554          ; PC := 554
552 [-]: LOADK     R36 K10      ; R36 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
553 [-]: RETURN    R36 2        ; return R36
554 [-]: GETGLOBAL R36 K0       ; R36 := 0xe7f2b02f
555 [-]: SELF      R36 R36 K64  ; R37 := R36; R36 := R36[0xca33534d]
556 [-]: CALL      R36 2 2      ; R36 := R36(R37)
557 [-]: TEST      R36 0        ; if not R36 then PC := 568
558 [-]: JMP       568          ; PC := 568
559 [-]: GETGLOBAL R36 K0       ; R36 := 0xe7f2b02f
560 [-]: SELF      R36 R36 K65  ; R37 := R36; R36 := R36[0x782e5541]
561 [-]: SELF      R38 R13 K66  ; R39 := R13; R38 := R13[0x10e82762]
562 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
563 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
564 [-]: TEST      R36 1        ; if R36 then PC := 568
565 [-]: JMP       568          ; PC := 568
566 [-]: LOADK     R36 K67      ; R36 := "/Lotus/Language/SquadLink/ScenarioJoinNotAllowed"
567 [-]: RETURN    R36 2        ; return R36
568 [-]: GETGLOBAL R36 K61      ; R36 := 0x64fb1586
569 [-]: GETUPVAL  R37 U0       ; R37 := U0
570 [-]: GETTABLE  R37 R37 K71  ; R37 := R37["OROKIN_TOWER_NODE_TAG"]
571 [-]: CALL      R36 2 2      ; R36 := R36(R37)
572 [-]: EQ        0 R17 R36    ; if R17 ~= R36 then PC := 581
573 [-]: JMP       581          ; PC := 581
574 [-]: GETUPVAL  R36 U0       ; R36 := U0
575 [-]: GETTABLE  R36 R36 K72  ; R82 := R36[0x81969d58]
576 [-]: CALL      R36 1 2      ; R36 := R36()
577 [-]: TEST      R36 1        ; if R36 then PC := 581
578 [-]: JMP       581          ; PC := 581
579 [-]: LOADK     R36 K73      ; R36 := "/Lotus/Language/InfestedMicroplanet/DeimosHubSquadJoinDisabled"
580 [-]: RETURN    R36 2        ; return R36
581 [-]: RETURN    R13 2        ; return R13
582 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2400
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "ResetSquadMission"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: TEST      R0 1         ; if R0 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R1 K2        ; R1 := cjson
  7 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x7ab914d8]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xe7f2b02f
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x6923a4fa]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETTABLE  R2 R1 K7     ; R2 := R1["jobLevelGenerationSeed"]
 15 [-]: EQ        1 R2 K6      ; if R2 == nil then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 K8     ; R82 := R2[0xb73d420f]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["UI_MODE_IN_GAME"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 25 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["jobLevelGenerationSeed"]
 26 [-]: SETTABLE  R2 K7 R3     ; R2["jobLevelGenerationSeed"] := R3
 27 [-]: GETGLOBAL R3 K4        ; R3 := 0xe7f2b02f
 28 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd8f4f9d0]
 29 [-]: GETGLOBAL R5 K2        ; R5 := cjson
 30 [-]: GETTABLE  R5 R5 K11    ; R82 := R5[0xb139d7bc]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R3 K4        ; R3 := 0xe7f2b02f
 36 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd8f4f9d0]
 37 [-]: LOADK     R5 K12       ; R5 := ""
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2417
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6923a4fa]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R82 := R1[0xb73d420f]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: EQ        1 R0 K3      ; if R0 == "" then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x7ab914d8]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["name"]
 14 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 62
 15 [-]: JMP       62           ; PC := 62
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 62
 19 [-]: JMP       62           ; PC := 62
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 21 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 62
 24 [-]: JMP       62           ; PC := 62
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0xbe190284
 26 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xef893aec]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: LOADK     R3 K3        ; R3 := ""
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UI_MODE_IN_SPACE_HUB"]
 31 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UI_MODE_IN_DOJO"]
 35 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R4 K14       ; R4 := 0x64fb1586
 38 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["location"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["HUB_TAG"]
 42 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["UI_MODE_IN_GAME"]
 45 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R4 K14       ; R4 := 0x64fb1586
 48 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["location"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 52 [-]: SETTABLE  R4 K6 R3     ; R4["name"] := R3
 53 [-]: SETTABLE  R4 K18 K3    ; R4["quest"] := ""
 54 [-]: SETTABLE  R4 K19 K3    ; R4["difficulty"] := ""
 55 [-]: EQ        1 R3 K3      ; if R3 == "" then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R5 K4        ; R5 := cjson
 58 [-]: GETTABLE  R5 R5 K20    ; R82 := R5[0xb139d7bc]
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: RETURN    R0 2         ; return R0
 63 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2440
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xa7988c86]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R0 K1        ; R0 := "/Lotus/Language/Menu/OmegaLimit_RestrictSortie"
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: LOADNIL   R0 R0        ; R0 := nil
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2448
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xf53075e2]
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x5e35d4d6]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xc18bf6f0]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: SETTABLE  R6 K5 K6     ; R6["loadToLobby"] := true
 21 [-]: SETTABLE  R6 K7 K6     ; R6["isLobby"] := true
 22 [-]: SETTABLE  R6 K8 K6     ; R6["isAutonomous"] := true
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x25d99d89
 24 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xe4b15c4a]
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: MOVE      R10 R0       ; R10 := R0
 27 [-]: GETUPVAL  R11 U0       ; R11 := U0
 28 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["HUB_TAG"]
 29 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 32 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xf2deaf69]
 33 [-]: GETGLOBAL R9 K13       ; R9 := gLotusHubGameRulesType
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: TEST      R7 1         ; if R7 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: GETGLOBAL R7 K14       ; R7 := _T
 38 [-]: SETTABLE  R7 K15 R1    ; R7["HubChannel"] := R1
 39 [-]: RETURN    R0 1         ; return 


