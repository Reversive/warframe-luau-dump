; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  73

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusNetworkUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.EncounterLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.MissionRequirementUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.WorldStateUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "FactionHunterSpawned"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "TimeElapsed"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K11      ; R10 := "MissionBuilder"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 32 [-]: LOADK     R11 K12      ; R11 := "TENNO"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: CONST     R11 3        ; R11 := 3.000000
 35 [-]: CONST     R12 180      ; R12 := 180.000000
 36 [-]: LOADKB    R13 0 0      ; R13 := false
 37 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 38 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 39 [-]: GETGLOBAL R16 K13      ; R16 := 0x60130201
 40 [-]: CONST     R17 181      ; R17 := 181.000000
 41 [-]: CONST     R18 220      ; R18 := 220.000000
 42 [-]: CONST     R19 80       ; R19 := 80.000000
 43 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 44 [-]: GETGLOBAL R17 K13      ; R17 := 0x60130201
 45 [-]: CONST     R18 196      ; R18 := 196.000000
 46 [-]: CONST     R19 255      ; R19 := 255.000000
 47 [-]: CONST     R20 196      ; R20 := 196.000000
 48 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 49 [-]: LOADKB    R18 1 0      ; R18 := true
 50 [-]: GETGLOBAL R19 K14      ; R19 := 0x7ed0a956
 51 [-]: LOADK     R20 K15      ; R20 := "/Lotus/Types/Enemies/Corpus/Drones/AIWeek/CorpusEliteShieldDroneAgent"
 52 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 53 [-]: GETGLOBAL R20 K14      ; R20 := 0x7ed0a956
 54 [-]: LOADK     R21 K16      ; R21 := "/Lotus/Fx/Explosions/DropPodExplosion"
 55 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 56 [-]: GETGLOBAL R21 K14      ; R21 := 0x7ed0a956
 57 [-]: LOADK     R22 K17      ; R22 := "/Lotus/Types/Gameplay/Arbitration/ReviveStationTrigger"
 58 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 59 [-]: GETGLOBAL R22 K14      ; R22 := 0x7ed0a956
 60 [-]: LOADK     R23 K18      ; R23 := "/Lotus/Types/Gameplay/Arbitration/PlayerReviveStationState"
 61 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 62 [-]: GETGLOBAL R23 K14      ; R23 := 0x7ed0a956
 63 [-]: LOADK     R24 K19      ; R24 := "/Lotus/Types/Gameplay/Arbitration/GameState"
 64 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 65 [-]: NEWTABLE  R24 2 0      ; R24 := {}
 66 [-]: GETGLOBAL R25 K14      ; R25 := 0x7ed0a956
 67 [-]: LOADK     R26 K20      ; R26 := "/Lotus/Types/Enemies/Infested/SpecialEvents/ArloZealotSwordAvatar"
 68 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 69 [-]: GETGLOBAL R26 K14      ; R26 := 0x7ed0a956
 70 [-]: LOADK     R27 K21      ; R27 := "/Lotus/Types/Enemies/Infested/SpecialEvents/ArloZealotGunAvatar"
 71 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 72 [-]: GETGLOBAL R27 K14      ; R27 := 0x7ed0a956
 73 [-]: LOADK     R28 K22      ; R28 := "/Lotus/Types/Enemies/Infested/SpecialEvents/ArloZealotDual/ArloZealotDualSwordGunAvatar"
 74 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
 75 [-]: SETLIST   R24 0 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 0
 76 [-]: GETGLOBAL R25 K14      ; R25 := 0x7ed0a956
 77 [-]: LOADK     R26 K23      ; R26 := "/Lotus/StoreItems/Types/Items/SyndicateDogTags/NoraInfestedDogTag"
 78 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 79 [-]: CONST     R26 2        ; R26 := 2.000000
 80 [-]: GETGLOBAL R27 K14      ; R27 := 0x7ed0a956
 81 [-]: LOADK     R28 K24      ; R28 := "/Lotus/Sounds/Dialog/Nightwave/NoraWolfSaturnSix/DRandToken0230NoraNight"
 82 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 83 [-]: GETGLOBAL R28 K14      ; R28 := 0x7ed0a956
 84 [-]: LOADK     R29 K25      ; R29 := "/Lotus/Sounds/Dialog/Barks/Battle/GrineerWolf/GrnWolfSentientArriveHowls"
 85 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 86 [-]: GETGLOBAL R29 K14      ; R29 := 0x7ed0a956
 87 [-]: LOADK     R30 K26      ; R30 := "/Lotus/Fx/Enemies/Grineer/Wolf/WolfStalkerSpawnIn"
 88 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 89 [-]: GETGLOBAL R30 K14      ; R30 := 0x7ed0a956
 90 [-]: LOADK     R31 K27      ; R31 := "/Lotus/Types/DropTables/WolfSentientStalkerAlertAgentDropTable"
 91 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 92 [-]: GETGLOBAL R31 K14      ; R31 := 0x7ed0a956
 93 [-]: LOADK     R32 K28      ; R32 := "/Lotus/Types/Friendly/ArloDevotedHealerAgent"
 94 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 95 [-]: GETGLOBAL R32 K14      ; R32 := 0x7ed0a956
 96 [-]: LOADK     R33 K29      ; R33 := "/Lotus/Types/Friendly/ArloDevotedHealerAvatar"
 97 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 98 [-]: GETGLOBAL R33 K14      ; R33 := 0x7ed0a956
 99 [-]: LOADK     R34 K30      ; R34 := "/Lotus/Fx/Enemies/Stalker/StalkerSpawnIn"
100 [-]: CALL      R33 2 2      ; R33 := R33(R34)
101 [-]: GETGLOBAL R34 K14      ; R34 := 0x7ed0a956
102 [-]: LOADK     R35 K31      ; R35 := "/Lotus/Animations/Amalgam/CorpusPilot/Reincarnate_anim.fbx"
103 [-]: CALL      R34 2 2      ; R34 := R34(R35)
104 [-]: GETGLOBAL R35 K14      ; R35 := 0x7ed0a956
105 [-]: LOADK     R36 K32      ; R36 := "/Lotus/Weapons/Tenno/Rifle/SemiAutoRifle"
106 [-]: CALL      R35 2 2      ; R35 := R35(R36)
107 [-]: GETGLOBAL R36 K14      ; R36 := 0x7ed0a956
108 [-]: LOADK     R37 K33      ; R37 := "/Lotus/Types/Friendly/DevotedHealerShockwaveEntity"
109 [-]: CALL      R36 2 2      ; R36 := R36(R37)
110 [-]: GETGLOBAL R37 K14      ; R37 := 0x7ed0a956
111 [-]: LOADK     R38 K34      ; R38 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
112 [-]: CALL      R37 2 2      ; R37 := R37(R38)
113 [-]: GETGLOBAL R38 K8       ; R38 := 0x0469f296
114 [-]: LOADK     R39 K35      ; R39 := "ConvictSpawnCycle"
115 [-]: CALL      R38 2 2      ; R38 := R38(R39)
116 [-]: GETGLOBAL R39 K8       ; R39 := 0x0469f296
117 [-]: LOADK     R40 K36      ; R40 := "ZealotEncounterLiveCount"
118 [-]: CALL      R39 2 2      ; R39 := R39(R40)
119 [-]: GETGLOBAL R40 K8       ; R40 := 0x0469f296
120 [-]: LOADK     R41 K37      ; R41 := "AcolyteCooldown"
121 [-]: CALL      R40 2 2      ; R40 := R40(R41)
122 [-]: GETGLOBAL R41 K8       ; R41 := 0x0469f296
123 [-]: LOADK     R42 K38      ; R42 := "AcolyteChance"
124 [-]: CALL      R41 2 2      ; R41 := R41(R42)
125 [-]: GETGLOBAL R42 K8       ; R42 := 0x0469f296
126 [-]: LOADK     R43 K39      ; R43 := "AcolyteMissionInstanceCount"
127 [-]: CALL      R42 2 2      ; R42 := R42(R43)
128 [-]: GETGLOBAL R43 K8       ; R43 := 0x0469f296
129 [-]: LOADK     R44 K40      ; R44 := "AcolyteNextSpawnCooldown"
130 [-]: CALL      R43 2 2      ; R43 := R43(R44)
131 [-]: GETGLOBAL R44 K8       ; R44 := 0x0469f296
132 [-]: LOADK     R45 K41      ; R45 := "PossibleAFKFarming"
133 [-]: CALL      R44 2 2      ; R44 := R44(R45)
134 [-]: GETGLOBAL R45 K14      ; R45 := 0x7ed0a956
135 [-]: LOADK     R46 K42      ; R46 := "/Lotus/Types/DropTables/HyenaRazorbackAgentDropTable"
136 [-]: CALL      R45 2 2      ; R45 := R45(R46)
137 [-]: NEWTABLE  R46 4 0      ; R46 := {}
138 [-]: NEWTABLE  R47 0 2      ; R47 := {}
139 [-]: SETTABLE  R47 K43 K44  ; R47["levelPrefix"] := "Shipyards"
140 [-]: GETGLOBAL R48 K14      ; R48 := 0x7ed0a956
141 [-]: LOADK     R49 K46      ; R49 := "/Lotus/Types/DropTables/RailjackResourceShipyardsDropTable"
142 [-]: CALL      R48 2 2      ; R48 := R48(R49)
143 [-]: SETTABLE  R47 K45 R48  ; R47["dropTable"] := R48
144 [-]: NEWTABLE  R48 0 2      ; R48 := {}
145 [-]: SETTABLE  R48 K43 K47  ; R48["levelPrefix"] := "IcePlanet"
146 [-]: GETGLOBAL R49 K14      ; R49 := 0x7ed0a956
147 [-]: LOADK     R50 K48      ; R50 := "/Lotus/Types/DropTables/RailjackResourceIcePlanetDropTable"
148 [-]: CALL      R49 2 2      ; R49 := R49(R50)
149 [-]: SETTABLE  R48 K45 R49  ; R48["dropTable"] := R49
150 [-]: NEWTABLE  R49 0 2      ; R49 := {}
151 [-]: SETTABLE  R49 K43 K49  ; R49["levelPrefix"] := "OrokinMoon"
152 [-]: GETGLOBAL R50 K14      ; R50 := 0x7ed0a956
153 [-]: LOADK     R51 K50      ; R51 := "/Lotus/Types/DropTables/RailjackResourceOrokinMoonDropTable"
154 [-]: CALL      R50 2 2      ; R50 := R50(R51)
155 [-]: SETTABLE  R49 K45 R50  ; R49["dropTable"] := R50
156 [-]: NEWTABLE  R50 0 2      ; R50 := {}
157 [-]: SETTABLE  R50 K43 K51  ; R50["levelPrefix"] := "InfestedCorpus"
158 [-]: GETGLOBAL R51 K14      ; R51 := 0x7ed0a956
159 [-]: LOADK     R52 K52      ; R52 := "/Lotus/Types/DropTables/RailjackResourceInfestedShipDropTable"
160 [-]: CALL      R51 2 2      ; R51 := R51(R52)
161 [-]: SETTABLE  R50 K45 R51  ; R50["dropTable"] := R51
162 [-]: SETLIST   R46 4 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 4
163 [-]: GETGLOBAL R47 K14      ; R47 := 0x7ed0a956
164 [-]: LOADK     R48 K53      ; R48 := "/Lotus/Types/DropTables/NormalEximusDropTable"
165 [-]: CALL      R47 2 2      ; R47 := R47(R48)
166 [-]: GETGLOBAL R48 K14      ; R48 := 0x7ed0a956
167 [-]: LOADK     R49 K54      ; R49 := "/Lotus/Types/DropTables/HardModeEximusDropTable"
168 [-]: CALL      R48 2 2      ; R48 := R48(R49)
169 [-]: GETGLOBAL R49 K14      ; R49 := 0x7ed0a956
170 [-]: LOADK     R50 K55      ; R50 := "/Lotus/Types/Gameplay/NewWar/NarmerJobInfo"
171 [-]: CALL      R49 2 2      ; R49 := R49(R50)
172 [-]: NEWTABLE  R50 6 0      ; R50 := {}
173 [-]: NEWTABLE  R51 0 2      ; R51 := {}
174 [-]: GETGLOBAL R52 K14      ; R52 := 0x7ed0a956
175 [-]: LOADK     R53 K57      ; R53 := "/Lotus/Types/Enemies/Acolytes/AreaCasterAcolyteAgent"
176 [-]: CALL      R52 2 2      ; R52 := R52(R53)
177 [-]: SETTABLE  R51 K56 R52  ; R51["agentType"] := R52
178 [-]: SETTABLE  R51 K58 K59  ; R51["meleeDamageMod"] := 0.500000
179 [-]: NEWTABLE  R52 0 2      ; R52 := {}
180 [-]: GETGLOBAL R53 K14      ; R53 := 0x7ed0a956
181 [-]: LOADK     R54 K60      ; R54 := "/Lotus/Types/Enemies/Acolytes/StrikerAcolyteAgent"
182 [-]: CALL      R53 2 2      ; R53 := R53(R54)
183 [-]: SETTABLE  R52 K56 R53  ; R52["agentType"] := R53
184 [-]: SETTABLE  R52 K58 K61  ; R52["meleeDamageMod"] := 0.000000
185 [-]: NEWTABLE  R53 0 2      ; R53 := {}
186 [-]: GETGLOBAL R54 K14      ; R54 := 0x7ed0a956
187 [-]: LOADK     R55 K62      ; R55 := "/Lotus/Types/Enemies/Acolytes/HeavyAcolyteAgent"
188 [-]: CALL      R54 2 2      ; R54 := R54(R55)
189 [-]: SETTABLE  R53 K56 R54  ; R53["agentType"] := R54
190 [-]: SETTABLE  R53 K58 K63  ; R53["meleeDamageMod"] := 0.350000
191 [-]: NEWTABLE  R54 0 2      ; R54 := {}
192 [-]: GETGLOBAL R55 K14      ; R55 := 0x7ed0a956
193 [-]: LOADK     R56 K64      ; R56 := "/Lotus/Types/Enemies/Acolytes/ControlAcolyteAgent"
194 [-]: CALL      R55 2 2      ; R55 := R55(R56)
195 [-]: SETTABLE  R54 K56 R55  ; R54["agentType"] := R55
196 [-]: SETTABLE  R54 K58 K61  ; R54["meleeDamageMod"] := 0.000000
197 [-]: NEWTABLE  R55 0 2      ; R55 := {}
198 [-]: GETGLOBAL R56 K14      ; R56 := 0x7ed0a956
199 [-]: LOADK     R57 K65      ; R57 := "/Lotus/Types/Enemies/Acolytes/DuellistAcolyteAgent"
200 [-]: CALL      R56 2 2      ; R56 := R56(R57)
201 [-]: SETTABLE  R55 K56 R56  ; R55["agentType"] := R56
202 [-]: SETTABLE  R55 K58 K61  ; R55["meleeDamageMod"] := 0.000000
203 [-]: NEWTABLE  R56 0 2      ; R56 := {}
204 [-]: GETGLOBAL R57 K14      ; R57 := 0x7ed0a956
205 [-]: LOADK     R58 K66      ; R58 := "/Lotus/Types/Enemies/Acolytes/RogueAcolyteAgent"
206 [-]: CALL      R57 2 2      ; R57 := R57(R58)
207 [-]: SETTABLE  R56 K56 R57  ; R56["agentType"] := R57
208 [-]: SETTABLE  R56 K58 K61  ; R56["meleeDamageMod"] := 0.000000
209 [-]: SETLIST   R50 6 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 6
210 [-]: NEWTABLE  R51 0 2      ; R51 := {}
211 [-]: GETGLOBAL R52 K14      ; R52 := 0x7ed0a956
212 [-]: LOADK     R53 K68      ; R53 := "/Lotus/Types/DropTables/SentientMeleeDropTableLite"
213 [-]: CALL      R52 2 2      ; R52 := R52(R53)
214 [-]: SETTABLE  R51 K67 R52  ; R51["/Lotus/Types/DropTables/SentientMeleeDropTable"] := R52
215 [-]: GETGLOBAL R52 K14      ; R52 := 0x7ed0a956
216 [-]: LOADK     R53 K70      ; R53 := "/Lotus/Types/DropTables/SentientTrooperDropTableLite"
217 [-]: CALL      R52 2 2      ; R52 := R52(R53)
218 [-]: SETTABLE  R51 K69 R52  ; R51["/Lotus/Types/DropTables/SentientTrooperDropTable"] := R52
219 [-]: GETGLOBAL R52 K14      ; R52 := 0x7ed0a956
220 [-]: LOADK     R53 K71      ; R53 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
221 [-]: CALL      R52 2 2      ; R52 := R52(R53)
222 [-]: CLOSURE   R53 0        ; R53 := closure(Function #1)
223 [-]: MOVE      R0 R1        ; R0 := R1
224 [-]: MOVE      R0 R52       ; R0 := R52
225 [-]: CLOSURE   R54 1        ; R54 := closure(Function #2)
226 [-]: MOVE      R0 R4        ; R0 := R4
227 [-]: MOVE      R0 R46       ; R0 := R46
228 [-]: MOVE      R0 R53       ; R0 := R53
229 [-]: SETGLOBAL R54 K72      ; OnLevelLoaded := R54
230 [-]: CLOSURE   R54 2        ; R54 := closure(Function #3)
231 [-]: MOVE      R0 R17       ; R0 := R17
232 [-]: MOVE      R0 R16       ; R0 := R16
233 [-]: CLOSURE   R55 3        ; R55 := closure(Function #4)
234 [-]: MOVE      R0 R8        ; R0 := R8
235 [-]: CLOSURE   R56 4        ; R56 := closure(Function #5)
236 [-]: MOVE      R0 R1        ; R0 := R1
237 [-]: CLOSURE   R57 5        ; R57 := closure(Function #6)
238 [-]: MOVE      R0 R1        ; R0 := R1
239 [-]: MOVE      R0 R19       ; R0 := R19
240 [-]: MOVE      R0 R20       ; R0 := R20
241 [-]: MOVE      R0 R21       ; R0 := R21
242 [-]: MOVE      R0 R22       ; R0 := R22
243 [-]: MOVE      R0 R23       ; R0 := R23
244 [-]: CLOSURE   R58 6        ; R58 := closure(Function #7)
245 [-]: MOVE      R0 R6        ; R0 := R6
246 [-]: CLOSURE   R59 7        ; R59 := closure(Function #8)
247 [-]: MOVE      R0 R24       ; R0 := R24
248 [-]: CLOSURE   R60 8        ; R60 := closure(Function #9)
249 [-]: MOVE      R0 R59       ; R0 := R59
250 [-]: MOVE      R0 R1        ; R0 := R1
251 [-]: CLOSURE   R61 9        ; R61 := closure(Function #10)
252 [-]: MOVE      R0 R25       ; R0 := R25
253 [-]: MOVE      R0 R6        ; R0 := R6
254 [-]: MOVE      R0 R60       ; R0 := R60
255 [-]: MOVE      R0 R27       ; R0 := R27
256 [-]: GETGLOBAL R62 K73      ; R62 := _T
257 [-]: SETTABLE  R62 K74 R61  ; R62["OnConvictEliminated"] := R61
258 [-]: CLOSURE   R62 10       ; R62 := closure(Function #11)
259 [-]: MOVE      R0 R1        ; R0 := R1
260 [-]: MOVE      R0 R26       ; R0 := R26
261 [-]: MOVE      R0 R25       ; R0 := R25
262 [-]: MOVE      R0 R27       ; R0 := R27
263 [-]: MOVE      R0 R60       ; R0 := R60
264 [-]: MOVE      R0 R38       ; R0 := R38
265 [-]: MOVE      R0 R58       ; R0 := R58
266 [-]: MOVE      R0 R59       ; R0 := R59
267 [-]: MOVE      R0 R39       ; R0 := R39
268 [-]: CLOSURE   R63 11       ; R63 := closure(Function #12)
269 [-]: CLOSURE   R64 12       ; R64 := closure(Function #13)
270 [-]: MOVE      R0 R0        ; R0 := R0
271 [-]: MOVE      R0 R37       ; R0 := R37
272 [-]: MOVE      R0 R63       ; R0 := R63
273 [-]: MOVE      R0 R28       ; R0 := R28
274 [-]: MOVE      R0 R29       ; R0 := R29
275 [-]: MOVE      R0 R30       ; R0 := R30
276 [-]: MOVE      R0 R1        ; R0 := R1
277 [-]: CLOSURE   R65 13       ; R65 := closure(Function #14)
278 [-]: MOVE      R0 R44       ; R0 := R44
279 [-]: MOVE      R0 R12       ; R0 := R12
280 [-]: MOVE      R0 R43       ; R0 := R43
281 [-]: MOVE      R0 R40       ; R0 := R40
282 [-]: CLOSURE   R66 14       ; R66 := closure(Function #15)
283 [-]: MOVE      R0 R13       ; R0 := R13
284 [-]: MOVE      R0 R54       ; R0 := R54
285 [-]: MOVE      R0 R55       ; R0 := R55
286 [-]: MOVE      R0 R56       ; R0 := R56
287 [-]: MOVE      R0 R1        ; R0 := R1
288 [-]: MOVE      R0 R57       ; R0 := R57
289 [-]: MOVE      R0 R62       ; R0 := R62
290 [-]: MOVE      R0 R64       ; R0 := R64
291 [-]: MOVE      R0 R65       ; R0 := R65
292 [-]: MOVE      R0 R15       ; R0 := R15
293 [-]: MOVE      R0 R14       ; R0 := R14
294 [-]: MOVE      R0 R18       ; R0 := R18
295 [-]: SETGLOBAL R66 K75      ; OnUpdate := R66
296 [-]: CLOSURE   R66 15       ; R66 := closure(Function #16)
297 [-]: CLOSURE   R67 16       ; R67 := closure(Function #17)
298 [-]: MOVE      R0 R14       ; R0 := R14
299 [-]: MOVE      R0 R66       ; R0 := R66
300 [-]: SETGLOBAL R67 K76      ; OnPlayerConnected := R67
301 [-]: CLOSURE   R67 17       ; R67 := closure(Function #18)
302 [-]: MOVE      R0 R66       ; R0 := R66
303 [-]: SETGLOBAL R67 K77      ; OnPlayerDisconnected := R67
304 [-]: CLOSURE   R67 18       ; R67 := closure(Function #19)
305 [-]: SETGLOBAL R67 K78      ; NotifyPlayerEnteringSpace := R67
306 [-]: CLOSURE   R67 19       ; R67 := closure(Function #20)
307 [-]: SETGLOBAL R67 K79      ; NotifyPlayerLeavingSpace := R67
308 [-]: CLOSURE   R67 20       ; R67 := closure(Function #21)
309 [-]: MOVE      R0 R1        ; R0 := R1
310 [-]: MOVE      R0 R66       ; R0 := R66
311 [-]: SETGLOBAL R67 K80      ; OnAvatarChanged := R67
312 [-]: CLOSURE   R67 21       ; R67 := closure(Function #22)
313 [-]: MOVE      R0 R7        ; R0 := R7
314 [-]: MOVE      R0 R1        ; R0 := R1
315 [-]: MOVE      R0 R6        ; R0 := R6
316 [-]: MOVE      R0 R15       ; R0 := R15
317 [-]: SETGLOBAL R67 K81      ; OnPlayerSpawned := R67
318 [-]: CLOSURE   R67 22       ; R67 := closure(Function #23)
319 [-]: MOVE      R0 R1        ; R0 := R1
320 [-]: MOVE      R0 R2        ; R0 := R2
321 [-]: SETGLOBAL R67 K82      ; OnLocalAvatarCreated := R67
322 [-]: CLOSURE   R67 23       ; R67 := closure(Function #24)
323 [-]: SETGLOBAL R67 K83      ; OnPreDeath := R67
324 [-]: CLOSURE   R67 24       ; R67 := closure(Function #25)
325 [-]: MOVE      R0 R37       ; R0 := R37
326 [-]: CLOSURE   R68 25       ; R68 := closure(Function #26)
327 [-]: MOVE      R0 R67       ; R0 := R67
328 [-]: SETGLOBAL R68 K84      ; OnAssterminationDeath := R68
329 [-]: CLOSURE   R68 26       ; R68 := closure(Function #27)
330 [-]: MOVE      R0 R3        ; R0 := R3
331 [-]: MOVE      R0 R19       ; R0 := R19
332 [-]: MOVE      R0 R67       ; R0 := R67
333 [-]: MOVE      R0 R46       ; R0 := R46
334 [-]: MOVE      R0 R48       ; R0 := R48
335 [-]: MOVE      R0 R42       ; R0 := R42
336 [-]: MOVE      R0 R0        ; R0 := R0
337 [-]: MOVE      R0 R11       ; R0 := R11
338 [-]: MOVE      R0 R49       ; R0 := R49
339 [-]: MOVE      R0 R43       ; R0 := R43
340 [-]: MOVE      R0 R12       ; R0 := R12
341 [-]: MOVE      R0 R40       ; R0 := R40
342 [-]: MOVE      R0 R41       ; R0 := R41
343 [-]: MOVE      R0 R47       ; R0 := R47
344 [-]: SETGLOBAL R68 K85      ; OnDeath := R68
345 [-]: CLOSURE   R68 27       ; R68 := closure(Function #28)
346 [-]: MOVE      R0 R50       ; R0 := R50
347 [-]: MOVE      R0 R0        ; R0 := R0
348 [-]: MOVE      R0 R43       ; R0 := R43
349 [-]: MOVE      R0 R12       ; R0 := R12
350 [-]: MOVE      R0 R44       ; R0 := R44
351 [-]: MOVE      R0 R40       ; R0 := R40
352 [-]: MOVE      R0 R41       ; R0 := R41
353 [-]: SETGLOBAL R68 K86      ; SpawnAcolyte := R68
354 [-]: CLOSURE   R68 28       ; R68 := closure(Function #29)
355 [-]: MOVE      R0 R5        ; R0 := R5
356 [-]: SETGLOBAL R68 K87      ; CheckMissionRequirements := R68
357 [-]: CLOSURE   R68 29       ; R68 := closure(Function #30)
358 [-]: SETGLOBAL R68 K88      ; ReceivedCustomRaidData := R68
359 [-]: CLOSURE   R68 30       ; R68 := closure(Function #31)
360 [-]: MOVE      R0 R56       ; R0 := R56
361 [-]: CLOSURE   R69 31       ; R69 := closure(Function #32)
362 [-]: CLOSURE   R70 32       ; R70 := closure(Function #33)
363 [-]: CLOSURE   R71 33       ; R71 := closure(Function #34)
364 [-]: MOVE      R0 R19       ; R0 := R19
365 [-]: MOVE      R0 R70       ; R0 := R70
366 [-]: SETGLOBAL R71 K89      ; SpawnEliteAlertDrone := R71
367 [-]: CLOSURE   R71 34       ; R71 := closure(Function #35)
368 [-]: MOVE      R0 R20       ; R0 := R20
369 [-]: SETGLOBAL R71 K90      ; OnEliteAlertDroneDestroyed := R71
370 [-]: CLOSURE   R71 35       ; R71 := closure(Function #36)
371 [-]: MOVE      R0 R9        ; R0 := R9
372 [-]: MOVE      R0 R10       ; R0 := R10
373 [-]: MOVE      R0 R68       ; R0 := R68
374 [-]: MOVE      R0 R69       ; R0 := R69
375 [-]: MOVE      R0 R19       ; R0 := R19
376 [-]: MOVE      R0 R45       ; R0 := R45
377 [-]: MOVE      R0 R51       ; R0 := R51
378 [-]: SETGLOBAL R71 K91      ; OnAgentCreated := R71
379 [-]: GETGLOBAL R71 K73      ; R71 := _T
380 [-]: CLOSURE   R72 36       ; R72 := closure(Function #37)
381 [-]: SETTABLE  R71 K92 R72  ; R71["ResetElementalVIP"] := R72
382 [-]: CLOSURE   R71 37       ; R71 := closure(Function #38)
383 [-]: SETGLOBAL R71 K93      ; CreateReviveStation := R71
384 [-]: CLOSURE   R71 38       ; R71 := closure(Function #39)
385 [-]: MOVE      R0 R23       ; R0 := R23
386 [-]: SETGLOBAL R71 K94      ; OnEliteAlertGameStateLoaded := R71
387 [-]: CLOSURE   R71 39       ; R71 := closure(Function #40)
388 [-]: MOVE      R0 R63       ; R0 := R63
389 [-]: SETGLOBAL R71 K95      ; PopulateAssterminationAmbushRoom := R71
390 [-]: CLOSURE   R71 40       ; R71 := closure(Function #41)
391 [-]: MOVE      R0 R30       ; R0 := R30
392 [-]: MOVE      R0 R63       ; R0 := R63
393 [-]: MOVE      R0 R28       ; R0 := R28
394 [-]: SETGLOBAL R71 K96      ; InitAssterminationBoss := R71
395 [-]: CLOSURE   R71 41       ; R71 := closure(Function #42)
396 [-]: MOVE      R0 R31       ; R0 := R31
397 [-]: MOVE      R0 R33       ; R0 := R33
398 [-]: MOVE      R0 R34       ; R0 := R34
399 [-]: MOVE      R0 R35       ; R0 := R35
400 [-]: MOVE      R0 R36       ; R0 := R36
401 [-]: MOVE      R0 R32       ; R0 := R32
402 [-]: SETGLOBAL R71 K97      ; SpawnDevotedHealer := R71
403 [-]: GETGLOBAL R71 K73      ; R71 := _T
404 [-]: CLOSURE   R72 42       ; R72 := closure(Function #43)
405 [-]: SETTABLE  R71 K98 R72  ; R71["OnStreamNextMissionComplete"] := R72
406 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x8e7c3b5e]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 14
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x36fcc811]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xef893aec]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["levelOverride"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 76
 11 [-]: JMP       76           ; PC := 76
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x64fb1586
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xef893aec]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["levelOverride"]
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xed4e0128]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: CONST     R2 1         ; R2 := 1.000000
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: LEN       R3 R3        ; R3 := # R3
 23 [-]: CONST     R4 1         ; R4 := 1.000000
 24 [-]: FORPREP   R2 47        ; R2 -= R4; PC := 47
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0x7f5022cf
 28 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xa5c556b9]
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: GETTABLE  R9 R6 K9     ; R9 := R6["levelPrefix"]
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: EQ        1 R7 K10     ; if R7 == nil then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R7 K11       ; R7 := _T
 35 [-]: SETTABLE  R7 K12 R5    ; R7["RailjackResourceEximusDropIdx"] := R5
 36 [-]: GETGLOBAL R7 K2        ; R7 := 0xbe190284
 37 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xf91cabaa]
 38 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 39 [-]: GETGLOBAL R10 K5       ; R10 := 0x64fb1586
 40 [-]: GETTABLE  R11 R6 K14   ; R11 := R6["dropTable"]
 41 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xed4e0128]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 44 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: JMP       48           ; PC := 48
 47 [-]: FORLOOP   R2 25        ; R2 += R4; if R2 <= R3 then begin PC := 25; R5 := R2 end
 48 [-]: GETGLOBAL R7 K2        ; R7 := 0xbe190284
 49 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xef893aec]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["faction"]
 52 [-]: EQ        0 R7 K17     ; if R7 ~= 6.000000 then PC := 76
 53 [-]: JMP       76           ; PC := 76
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: CALL      R7 1 2       ; R7 := R7()
 56 [-]: TEST      R7 1         ; if R7 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: GETGLOBAL R7 K18       ; R7 := 0x88efc25e
 59 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Types/Gameplay/NarmerSorties/NarmerizeAllTilesScriptTrigger"
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETGLOBAL R8 K20       ; R8 := 0x89326c93
 62 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x05909209]
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_VECTOR
 65 [-]: GETGLOBAL R12 K23      ; R12 := ZERO_ROTATION
 66 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 67 [-]: GETGLOBAL R8 K18       ; R8 := 0x88efc25e
 68 [-]: LOADK     R9 K24       ; R9 := "/Lotus/Types/Gameplay/NarmerSorties/NarmerSwapHackPanelsScriptTrigger"
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: GETGLOBAL R9 K20       ; R9 := 0x89326c93
 71 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x05909209]
 72 [-]: MOVE      R11 R8       ; R11 := R8
 73 [-]: GETGLOBAL R12 K22      ; R12 := ZERO_VECTOR
 74 [-]: GETGLOBAL R13 K23      ; R13 := ZERO_ROTATION
 75 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["EnvRadiationGlowActive"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x7c1a0374]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["postProcess"]
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x5bced4c4
 10 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xe4a5b3ca]
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x3eda26fc]
 13 [-]: GETGLOBAL R3 K9        ; R3 := 0x107bf6da
 14 [-]: GETGLOBAL R4 K10       ; R4 := 0x55156ff7
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: MUL       R4 R4 K11    ; R4 := R4 * 0.100000
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MUL       R3 R3 K12    ; R3 := R3 * 3.141593
 19 [-]: MUL       R3 R3 K13    ; R3 := R3 * 2.000000
 20 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: MUL       R1 R1 K14    ; R1 := R1 * 0.750000
 23 [-]: ADD       R1 K15 R1    ; R1 := 0.250000 + R1
 24 [-]: SETTABLE  R0 K5 R1     ; R0["saturation"] := R1
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R0 K16 R1    ; R0["desaturateColor"] := R1
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETTABLE  R0 K17 R1    ; R0["fogColor"] := R1
 29 [-]: SETTABLE  R0 K18 K15   ; R0["distanceFogDensity"] := 0.250000
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: SETTABLE  R0 K19 R1    ; R0["lightMapTint"] := R1
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["MissionTimeAttackTracker"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 36
  4 [-]: JMP       36           ; PC := 36
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTimeAttackActive"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MissionTimeAttackValue"]
 12 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 13 [-]: SETTABLE  R1 K3 R2     ; R1["MissionTimeAttackValue"] := R2
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x5bced4c4
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x55f27c30]
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MissionTimeAttackValue"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x0eb34c69]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x751f061d]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MissionTimeAttackTracker"]
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x8550d2a7]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["RelayEventTimerActive"] := false
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x5fe96429]
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
  6 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xef893aec]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 3       ; R0,R1 := R0(R1,...)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 72
 10 [-]: JMP       72           ; PC := 72
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0xa94df70b
 12 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe7ad2a85]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 16 [-]: GETGLOBAL R5 K10       ; R5 := 0x88efc25e
 17 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["enhancement"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SETTABLE  R4 K9 R5     ; R4["enhancement"] := R5
 20 [-]: GETGLOBAL R5 K12       ; R5 := 0xb009bbc6
 21 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["item"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SETTABLE  R4 K11 R5    ; R4["item"] := R5
 24 [-]: SETTABLE  R4 K13 K14   ; R4["itemAmount"] := 1.000000
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x88efc25e
 26 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["enemyMarkerType"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SETTABLE  R4 K15 R5    ; R4["marker"] := R5
 29 [-]: GETTABLE  R5 R2 K18    ; R5 := R2["enemySpawnTransmission"]
 30 [-]: SETTABLE  R4 K17 R5    ; R4["transmission"] := R5
 31 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 32 [-]: MUL       R6 K20 R1    ; R6 := 90.000000 * R1
 33 [-]: MUL       R7 K21 R1    ; R7 := 120.000000 * R1
 34 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 35 [-]: SETTABLE  R4 K19 R5    ; R4["spawnDelay"] := R5
 36 [-]: SETTABLE  R3 K8 R4     ; R3["RelayEventPhaseInfo"] := R4
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x5e35d4d6]
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x3ad9ed31]
 41 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 42 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xef893aec]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["location"]
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["region"]
 47 [-]: GETTABLE  R4 R2 K26    ; R4 := R2["regions"]
 48 [-]: CONST     R5 1         ; R5 := 1.000000
 49 [-]: LEN       R6 R4        ; R6 := # R4
 50 [-]: CONST     R7 1         ; R7 := 1.000000
 51 [-]: FORPREP   R5 59        ; R5 -= R7; PC := 59
 52 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 53 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R9 K0        ; R9 := _T
 56 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["RelayEventPhaseInfo"]
 57 [-]: SETTABLE  R9 K13 R8    ; R9["itemAmount"] := R8
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R5 52        ; R5 += R7; if R5 <= R6 then begin PC := 52; R8 := R5 end
 60 [-]: GETGLOBAL R9 K0        ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x481f0179]
 62 [-]: CALL      R9 1 1       ; R9()
 63 [-]: GETGLOBAL R9 K0        ; R9 := _T
 64 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["RelayEventPhaseInfo"]
 65 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["spawnDelay"]
 66 [-]: GETGLOBAL R10 K0       ; R10 := _T
 67 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["RelayEventPhaseInfo"]
 68 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["spawnDelay"]
 69 [-]: CONST     R11 300      ; R11 := 300.000000
 70 [-]: SETTABLE  R10 K28 K29  ; R10[2.000000] := 600.000000
 71 [-]: SETTABLE  R9 K14 R11   ; R9[1.000000] := R11
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 191
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["IsEliteAlert"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 68
  4 [-]: JMP       68           ; PC := 68
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef893aec]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["periodicMissionTag"]
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
 12 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
 16 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 19
 19 [-]: LOADKB    R3 1 0       ; R3 := true
 20 [-]: SETTABLE  R2 K1 R3     ; R2["IsEliteAlert"] := R3
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsEliteAlert"]
 23 [-]: TEST      R2 0         ; if not R2 then PC := 77
 24 [-]: JMP       77           ; PC := 77
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: SETTABLE  R2 K8 K9     ; R2["EliteDroneSpawnTimer"] := 0.000000
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xf91cabaa]
 29 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0x64fb1586
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xed4e0128]
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: GETGLOBAL R6 K11       ; R6 := 0x64fb1586
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xed4e0128]
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0x64fb1586
 41 [-]: GETUPVAL  R8 U3        ; R8 := U3
 42 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xed4e0128]
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 45 [-]: GETGLOBAL R8 K11       ; R8 := 0x64fb1586
 46 [-]: GETUPVAL  R9 U4        ; R9 := U4
 47 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xed4e0128]
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 50 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 53 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x18d05d30]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 0         ; if not R2 then PC := 77
 56 [-]: JMP       77           ; PC := 77
 57 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 58 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x8e07e77f]
 59 [-]: GETGLOBAL R4 K11       ; R4 := 0x64fb1586
 60 [-]: GETUPVAL  R5 U5        ; R5 := U5
 61 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xed4e0128]
 62 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 63 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 64 [-]: LOADK     R5 K16       ; R5 := "OnEliteAlertGameStateLoaded"
 65 [-]: LOADKB    R6 1 0       ; R6 := true
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: JMP       77           ; PC := 77
 68 [-]: GETGLOBAL R2 K0        ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsEliteAlert"]
 70 [-]: TEST      R2 0         ; if not R2 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R2 K0        ; R2 := _T
 73 [-]: GETGLOBAL R3 K0        ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["EliteDroneSpawnTimer"]
 75 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
 76 [-]: SETTABLE  R2 K8 R3     ; R2["EliteDroneSpawnTimer"] := R3
 77 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xe4a5b3ca]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  4 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x397b920f]
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x25d99d89
  6 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x69727e0b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mSeasonInfo"]
  9 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mActivation"]
 10 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x8d66ec64]
 14 [-]: LOADK     R2 K9        ; R2 := "wgsi"
 15 [-]: CONST     R3 30        ; R3 := 30.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MUL       R1 R1 K10    ; R1 := R1 * 60.000000
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x8d66ec64]
 20 [-]: LOADK     R3 K11       ; R3 := "wgsb"
 21 [-]: CONST     R4 5         ; R4 := 5.000000
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: MUL       R2 R2 K10    ; R2 := R2 * 60.000000
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 25 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x55f27c30]
 26 [-]: DIV       R4 R0 R1     ; R4 := R0 / R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K13       ; R4 := 0xffd438ab
 29 [-]: CALL      R4 1 2       ; R4 := R4()
 30 [-]: CONST     R5 -1        ; R5 := -1.000000
 31 [-]: MUL       R6 R3 R1     ; R6 := R3 * R1
 32 [-]: DIV       R7 R2 K14    ; R7 := R2 / 2.000000
 33 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 34 [-]: ADD       R7 R3 K15    ; R7 := R3 + 1.000000
 35 [-]: MUL       R7 R7 R1     ; R7 := R7 * R1
 36 [-]: DIV       R8 R2 K14    ; R8 := R2 / 2.000000
 37 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 38 [-]: GETGLOBAL R8 K16       ; R8 := 0x4f6851ff
 39 [-]: GETGLOBAL R9 K17       ; R9 := 0x0997dbe6
 40 [-]: MUL       R10 R3 K18   ; R10 := R3 * 127.000000
 41 [-]: ADD       R10 K19 R10  ; R10 := 71237.000000 + R10
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: GETGLOBAL R8 K20       ; R8 := 0x0c5e62f9
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: MOVE      R5 R8        ; R5 := R8
 49 [-]: LT        0 R5 R0      ; if R5 >= R0 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: ADD       R3 R3 K15    ; R3 := R3 + 1.000000
 52 [-]: JMP       31           ; PC := 31
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       31           ; PC := 31
 55 [-]: GETGLOBAL R8 K21       ; R8 := _T
 56 [-]: SETTABLE  R8 K22 R3    ; R8["ConvictSpawnCycle"] := R3
 57 [-]: GETGLOBAL R8 K16       ; R8 := 0x4f6851ff
 58 [-]: MOVE      R9 R4        ; R9 := R4
 59 [-]: CALL      R8 2 1       ; R8(R9)
 60 [-]: SUB       R8 R5 R0     ; R8 := R5 - R0
 61 [-]: RETURN    R8 2         ; return R8
 62 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xfb669000]
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0xcfc01047
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R12 K3       ; R12 := 0x33bdd652
 15 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x23d5322f]
 16 [-]: MOVE      R13 R0       ; R13 := R0
 17 [-]: MOVE      R14 R11      ; R14 := R11
 18 [-]: CALL      R12 3 1      ; R12(R13,R14)
 19 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 14; R9 := R10 end
 20 [-]: JMP       14           ; PC := 14
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 22 [-]: JMP       6            ; PC := 6
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xcfc01047
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x2047cfe7]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: ADD       R1 R1 K3     ; R1 := R1 + 1.000000
 18 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 19 [-]: JMP       8            ; PC := 8
 20 [-]: GETGLOBAL R8 K4        ; R8 := _T
 21 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ConvictTotalSpawnCount"]
 22 [-]: EQ        0 R8 K6      ; if R8 ~= nil then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: EQ        0 R1 K7      ; if R1 ~= 0.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R8 1 0       ; R8 := true
 27 [-]: RETURN    R8 2         ; return R8
 28 [-]: GETGLOBAL R8 K4        ; R8 := _T
 29 [-]: SETTABLE  R8 K5 R1     ; R8["ConvictTotalSpawnCount"] := R1
 30 [-]: TEST      R0 0         ; if not R0 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R8 K4        ; R8 := _T
 33 [-]: GETGLOBAL R9 K4        ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["ConvictTotalSpawnCount"]
 35 [-]: ADD       R9 R9 K3     ; R9 := R9 + 1.000000
 36 [-]: SETTABLE  R8 K5 R9     ; R8["ConvictTotalSpawnCount"] := R9
 37 [-]: GETGLOBAL R8 K4        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ConvictProgressTracker"]
 39 [-]: EQ        0 R8 K6      ; if R8 ~= nil then PC := 65
 40 [-]: JMP       65           ; PC := 65
 41 [-]: GETGLOBAL R8 K4        ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["AddHudTracker"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: LOADKB    R8 0 0       ; R8 := false
 46 [-]: TEST      R8 0         ; if not R8 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETGLOBAL R8 K4        ; R8 := _T
 49 [-]: GETGLOBAL R9 K4        ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x8ee923fe]
 51 [-]: LOADK     R10 K11      ; R10 := "ConvictProgress"
 52 [-]: GETUPVAL  R11 U1       ; R11 := U1
 53 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["HT_PROGRESS_BAR"]
 54 [-]: CONST     R12 0        ; R12 := 0.500000
 55 [-]: CONST     R13 99       ; R13 := 99.000000
 56 [-]: LOADKB    R14 1 0      ; R14 := true
 57 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 58 [-]: SETTABLE  R8 K8 R9     ; R8["ConvictProgressTracker"] := R9
 59 [-]: GETGLOBAL R8 K4        ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ConvictProgressTracker"]
 61 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x3f8a850c]
 62 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Game/ConvictsCaptured"
 63 [-]: CONST     R10 1        ; R10 := 1.000000
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: GETGLOBAL R8 K4        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ConvictProgressTracker"]
 67 [-]: TEST      R8 0         ; if not R8 then PC := 90
 68 [-]: JMP       90           ; PC := 90
 69 [-]: GETGLOBAL R8 K4        ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ConvictProgressTracker"]
 71 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x900fe191]
 72 [-]: GETGLOBAL R9 K4        ; R9 := _T
 73 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["ConvictTotalSpawnCount"]
 74 [-]: SUB       R9 R9 R1     ; R9 := R9 - R1
 75 [-]: LOADK     R10 K16      ; R10 := " / "
 76 [-]: GETGLOBAL R11 K4       ; R11 := _T
 77 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["ConvictTotalSpawnCount"]
 78 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 79 [-]: CALL      R8 2 1       ; R8(R9)
 80 [-]: GETGLOBAL R8 K4        ; R8 := _T
 81 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["ConvictProgressTracker"]
 82 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x8550d2a7]
 83 [-]: GETGLOBAL R9 K4        ; R9 := _T
 84 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["ConvictTotalSpawnCount"]
 85 [-]: SUB       R9 R9 R1     ; R9 := R9 - R1
 86 [-]: GETGLOBAL R10 K4       ; R10 := _T
 87 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["ConvictTotalSpawnCount"]
 88 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: EQ        1 R1 K7      ; if R1 == 0.000000 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 93
 93 [-]: LOADKB    R8 1 0       ; R8 := true
 94 [-]: RETURN    R8 2         ; return R8
 95 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 286
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x14459a1c
  8 [-]: TEST      R1 0         ; if not R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MigratedDuplicateConvicts"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADKB    R0 0 0       ; R0 := false
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x7d108ddb]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: EQ        0 R0 K6      ; if R0 ~= true then PC := 66
 19 [-]: JMP       66           ; PC := 66
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0xb009bbc6
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xb009bbc6
 24 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xf278f8a1]
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x8d66ec64]
 29 [-]: LOADK     R5 K10       ; R5 := "wgrm"
 30 [-]: CONST     R6 1         ; R6 := 1.000000
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0x5bced4c4
 33 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x55f27c30]
 34 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0x075cb724]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MUL       R6 R6 R4     ; R6 := R6 * R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K14       ; R6 := 0xcfc01047
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETGLOBAL R11 K15      ; R11 := 0x7b998233
 43 [-]: MOVE      R12 R10      ; R12 := R10
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0xd8140b94]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0xbb610e5b]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
 54 [-]: MOVE      R13 R11      ; R13 := R11
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0xde321e6f]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xec017efa]
 61 [-]: MOVE      R14 R3       ; R14 := R3
 62 [-]: MOVE      R15 R5       ; R15 := R5
 63 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 64 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 42; R8 := R9 end
 65 [-]: JMP       42           ; PC := 42
 66 [-]: GETUPVAL  R12 U2       ; R12 := U2
 67 [-]: LOADKB    R13 1 0      ; R13 := true
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 0        ; if not R12 then PC := 120
 70 [-]: JMP       120          ; PC := 120
 71 [-]: TEST      R0 0         ; if not R0 then PC := 107
 72 [-]: JMP       107          ; PC := 107
 73 [-]: GETGLOBAL R13 K11      ; R13 := 0x5bced4c4
 74 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x3630e649]
 75 [-]: CALL      R13 1 2      ; R13 := R13()
 76 [-]: LT        0 R13 K21    ; if R13 >= 0.250000 then PC := 107
 77 [-]: JMP       107          ; PC := 107
 78 [-]: GETGLOBAL R13 K22      ; R13 := 0x88efc25e
 79 [-]: GETUPVAL  R14 U3       ; R14 := U3
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: GETGLOBAL R14 K14      ; R14 := 0xcfc01047
 82 [-]: MOVE      R15 R1       ; R15 := R1
 83 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 84 [-]: JMP       105          ; PC := 105
 85 [-]: GETGLOBAL R19 K15      ; R19 := 0x7b998233
 86 [-]: MOVE      R20 R18      ; R20 := R18
 87 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 88 [-]: TEST      R19 1        ; if R19 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: SELF      R19 R18 K16  ; R20 := R18; R19 := R18[0xd8140b94]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: TEST      R19 0        ; if not R19 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: SELF      R19 R18 K17  ; R20 := R18; R19 := R18[0xbb610e5b]
 95 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 96 [-]: GETGLOBAL R20 K15      ; R20 := 0x7b998233
 97 [-]: MOVE      R21 R19      ; R21 := R19
 98 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 99 [-]: TEST      R20 1        ; if R20 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R20 R19 K23  ; R21 := R19; R20 := R19[0x511d26b8]
102 [-]: MOVE      R22 R13      ; R22 := R13
103 [-]: LOADKB    R23 0 0      ; R23 := false
104 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
105 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 85; R16 := R17 end
106 [-]: JMP       85           ; PC := 85
107 [-]: GETGLOBAL R20 K3       ; R20 := _T
108 [-]: SETTABLE  R20 K24 K25  ; R20["ConvictTotalSpawnCount"] := nil
109 [-]: GETGLOBAL R20 K3       ; R20 := _T
110 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["ConvictProgressTracker"]
111 [-]: TEST      R20 0        ; if not R20 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R20 K3       ; R20 := _T
114 [-]: GETTABLE  R20 R20 K27  ; R20 := R20[0x1a41a3c1]
115 [-]: GETGLOBAL R21 K3       ; R21 := _T
116 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["ConvictProgressTracker"]
117 [-]: CALL      R20 2 1      ; R20(R21)
118 [-]: GETGLOBAL R20 K3       ; R20 := _T
119 [-]: SETTABLE  R20 K26 K25  ; R20["ConvictProgressTracker"] := nil
120 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 338
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SeasonGameLoopActive"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 116
  4 [-]: JMP       116          ; PC := 116
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc1f9f0d9]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 116
  9 [-]: JMP       116          ; PC := 116
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xef893aec]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x89e663e9]
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: TEST      R3 0         ; if not R3 then PC := 66
 18 [-]: JMP       66           ; PC := 66
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x25d99d89
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x69727e0b]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["mSeasonInfo"]
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["mSeason"]
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 64
 26 [-]: JMP       64           ; PC := 64
 27 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x18d05d30]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 66
 31 [-]: JMP       66           ; PC := 66
 32 [-]: GETTABLE  R3 R1 K13    ; R3 := R1["goalTag"]
 33 [-]: GETGLOBAL R4 K14       ; R4 := EMPTY_SYMBOL
 34 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 64
 35 [-]: JMP       64           ; PC := 64
 36 [-]: GETTABLE  R3 R1 K15    ; R3 := R1["archwingRequired"]
 37 [-]: TEST      R3 1         ; if R3 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: GETTABLE  R3 R1 K16    ; R3 := R1["isSharkwingMission"]
 40 [-]: TEST      R3 1         ; if R3 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETGLOBAL R3 K0        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["gQuestMission"]
 44 [-]: TEST      R3 1         ; if R3 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: GETGLOBAL R3 K18       ; R3 := 0x7b998233
 47 [-]: GETTABLE  R4 R1 K19    ; R4 := R1["keyChainName"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETTABLE  R3 R1 K20    ; R3 := R1["missionType"]
 52 [-]: EQ        1 R3 K22     ; if R3 == 20.000000 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETTABLE  R3 R1 K20    ; R3 := R1["missionType"]
 55 [-]: EQ        1 R3 K23     ; if R3 == 11.000000 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R3 K0        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["SecretMiniGameActive"]
 59 [-]: TEST      R3 1         ; if R3 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETTABLE  R3 R1 K25    ; R3 := R1["minEnemyLevel"]
 62 [-]: LE        1 K26 R3     ; if 10.000000 <= R3 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 65
 65 [-]: LOADKB    R3 1 0       ; R3 := true
 66 [-]: SETTABLE  R2 K1 R3     ; R2["SeasonGameLoopActive"] := R3
 67 [-]: GETGLOBAL R2 K0        ; R2 := _T
 68 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SeasonGameLoopActive"]
 69 [-]: TEST      R2 0         ; if not R2 then PC := 116
 70 [-]: JMP       116          ; PC := 116
 71 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 72 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xf91cabaa]
 73 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 74 [-]: GETGLOBAL R5 K28       ; R5 := 0x64fb1586
 75 [-]: GETUPVAL  R6 U2        ; R6 := U2
 76 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xed4e0128]
 77 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 78 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 79 [-]: GETGLOBAL R6 K28       ; R6 := 0x64fb1586
 80 [-]: GETUPVAL  R7 U3        ; R7 := U3
 81 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xed4e0128]
 82 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 83 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 84 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: GETGLOBAL R2 K30       ; R2 := 0x14459a1c
 87 [-]: TEST      R2 0         ; if not R2 then PC := 116
 88 [-]: JMP       116          ; PC := 116
 89 [-]: GETUPVAL  R2 U4        ; R2 := U4
 90 [-]: CALL      R2 1 1       ; R2()
 91 [-]: GETGLOBAL R2 K0        ; R2 := _T
 92 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 93 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x0eb34c69]
 94 [-]: GETUPVAL  R5 U5        ; R5 := U5
 95 [-]: CONST     R6 0         ; R6 := 0.000000
 96 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 97 [-]: SETTABLE  R2 K31 R3    ; R2["ConvictSpawnCycle"] := R3
 98 [-]: GETGLOBAL R2 K0        ; R2 := _T
 99 [-]: GETGLOBAL R3 K34       ; R3 := 0x0032441c
100 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["MigratedConvictSpawnCycle"]
101 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: GETGLOBAL R3 K34       ; R3 := 0x0032441c
104 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["MigratedConvictSpawnCycle"]
105 [-]: GETGLOBAL R4 K0        ; R4 := _T
106 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["ConvictSpawnCycle"]
107 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 110
110 [-]: LOADKB    R3 1 0       ; R3 := true
111 [-]: SETTABLE  R2 K33 R3    ; R2["MigratedDuplicateConvicts"] := R3
112 [-]: GETGLOBAL R2 K34       ; R2 := 0x0032441c
113 [-]: GETGLOBAL R3 K0        ; R3 := _T
114 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["ConvictSpawnCycle"]
115 [-]: SETTABLE  R2 K35 R3    ; R2["MigratedConvictSpawnCycle"] := R3
116 [-]: GETGLOBAL R2 K0        ; R2 := _T
117 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SeasonGameLoopActive"]
118 [-]: TEST      R2 1         ; if R2 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETGLOBAL R2 K0        ; R2 := _T
122 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["ConvictSpawnTimer"]
123 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 182
124 [-]: JMP       182          ; PC := 182
125 [-]: GETGLOBAL R2 K0        ; R2 := _T
126 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["ConvictSpawnTimer"]
127 [-]: LT        0 K37 R2     ; if 0.000000 >= R2 then PC := 182
128 [-]: JMP       182          ; PC := 182
129 [-]: GETGLOBAL R2 K0        ; R2 := _T
130 [-]: GETGLOBAL R3 K0        ; R3 := _T
131 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["ConvictSpawnTimer"]
132 [-]: GETGLOBAL R4 K38       ; R4 := 0xb693b6c1
133 [-]: CALL      R4 1 2       ; R4 := R4()
134 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
135 [-]: SETTABLE  R2 K36 R3    ; R2["ConvictSpawnTimer"] := R3
136 [-]: GETGLOBAL R2 K0        ; R2 := _T
137 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["ConvictSpawnTimer"]
138 [-]: LT        0 R2 K37     ; if R2 >= 0.000000 then PC := 186
139 [-]: JMP       186          ; PC := 186
140 [-]: GETGLOBAL R2 K0        ; R2 := _T
141 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["ConvictSpawnTimer"]
142 [-]: LT        0 K39 R2     ; if -60.000000 >= R2 then PC := 186
143 [-]: JMP       186          ; PC := 186
144 [-]: GETGLOBAL R2 K0        ; R2 := _T
145 [-]: GETUPVAL  R3 U6        ; R3 := U6
146 [-]: CALL      R3 1 2       ; R3 := R3()
147 [-]: SETTABLE  R2 K36 R3    ; R2["ConvictSpawnTimer"] := R3
148 [-]: GETGLOBAL R2 K0        ; R2 := _T
149 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["ConvictSpawnQueued"]
150 [-]: TEST      R2 1         ; if R2 then PC := 186
151 [-]: JMP       186          ; PC := 186
152 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
153 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0x0af64c14]
154 [-]: CALL      R2 2 2       ; R2 := R2(R3)
155 [-]: TEST      R2 1         ; if R2 then PC := 186
156 [-]: JMP       186          ; PC := 186
157 [-]: GETUPVAL  R2 U7        ; R2 := U7
158 [-]: CALL      R2 1 2       ; R2 := R2()
159 [-]: LEN       R2 R2        ; R2 := # R2
160 [-]: EQ        0 R2 K37     ; if R2 ~= 0.000000 then PC := 186
161 [-]: JMP       186          ; PC := 186
162 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
163 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0x0eb34c69]
164 [-]: GETUPVAL  R4 U8        ; R4 := U8
165 [-]: CONST     R5 0         ; R5 := 0.000000
166 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
167 [-]: EQ        0 R2 K37     ; if R2 ~= 0.000000 then PC := 186
168 [-]: JMP       186          ; PC := 186
169 [-]: GETGLOBAL R2 K0        ; R2 := _T
170 [-]: SETTABLE  R2 K40 K42   ; R2["ConvictSpawnQueued"] := true
171 [-]: GETGLOBAL R2 K0        ; R2 := _T
172 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["ConvictSpawnCycle"]
173 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 186
174 [-]: JMP       186          ; PC := 186
175 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
176 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0x751f061d]
177 [-]: GETUPVAL  R4 U5        ; R4 := U5
178 [-]: GETGLOBAL R5 K0        ; R5 := _T
179 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["ConvictSpawnCycle"]
180 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
181 [-]: JMP       186          ; PC := 186
182 [-]: GETGLOBAL R2 K0        ; R2 := _T
183 [-]: GETUPVAL  R3 U6        ; R3 := U6
184 [-]: CALL      R3 1 2       ; R3 := R3()
185 [-]: SETTABLE  R2 K36 R3    ; R2["ConvictSpawnTimer"] := R3
186 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["cachedIsWolfAsstermination"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7f5022cf
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xa5c556b9]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x64fb1586
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xef893aec]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["goalTag"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADK     R3 K8        ; R3 := "Wolf"
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: EQ        0 R1 K9      ; if R1 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 19
 19 [-]: LOADKB    R1 1 0       ; R1 := true
 20 [-]: SETTABLE  R0 K1 R1     ; R0["cachedIsWolfAsstermination"] := R1
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["cachedIsWolfAsstermination"]
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 406
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  84

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AssterminationActive"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= false then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: JMP       567          ; PC := 567
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AssterminationActive"]
  9 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 186
 10 [-]: JMP       186          ; PC := 186
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["MissionInitReady"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 186
 14 [-]: JMP       186          ; PC := 186
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x18d05d30]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xef893aec]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["missionType"]
 25 [-]: EQ        0 R2 K11     ; if R2 ~= 0.000000 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xef893aec]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["maxWaveNum"]
 31 [-]: LT        1 K11 R2     ; if 0.000000 < R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 34
 34 [-]: LOADKB    R2 1 0       ; R2 := true
 35 [-]: SETTABLE  R1 K1 R2     ; R1["AssterminationActive"] := R2
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AssterminationActive"]
 38 [-]: TEST      R1 1         ; if R1 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 42 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x29ef273d]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x66905cb0]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xc9eaf3c4]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: EQ        0 R1 K11     ; if R1 ~= 0.000000 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R2 K16       ; R2 := 0x3d106989
 51 [-]: LOADK     R3 K17       ; R3 := "no choke points found in map"
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: GETGLOBAL R2 K0        ; R2 := _T
 54 [-]: SETTABLE  R2 K1 K3     ; R2["AssterminationActive"] := nil
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 58 [-]: SETTABLE  R2 K18 R3    ; R2["AssterminationChokePoints"] := R3
 59 [-]: CONST     R2 1         ; R2 := 1.000000
 60 [-]: LEN       R3 R1        ; R3 := # R1
 61 [-]: CONST     R4 2         ; R4 := 2.000000
 62 [-]: FORPREP   R2 74        ; R2 -= R4; PC := 74
 63 [-]: GETGLOBAL R6 K19       ; R6 := 0x33bdd652
 64 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x23d5322f]
 65 [-]: GETGLOBAL R7 K0        ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["AssterminationChokePoints"]
 67 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 68 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 69 [-]: SETTABLE  R8 K21 R9    ; R8["pos"] := R9
 70 [-]: ADD       R9 R5 K23    ; R9 := R5 + 1.000000
 71 [-]: GETTABLE  R9 R1 R9     ; R9 := R1[R9]
 72 [-]: SETTABLE  R8 K22 R9    ; R8["orient"] := R9
 73 [-]: CALL      R6 3 1       ; R6(R7,R8)
 74 [-]: FORLOOP   R2 63        ; R2 += R4; if R2 <= R3 then begin PC := 63; R5 := R2 end
 75 [-]: GETGLOBAL R6 K0        ; R6 := _T
 76 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 77 [-]: SETTABLE  R6 K24 R7    ; R6["AssterminationAmbushIndices"] := R7
 78 [-]: CONST     R6 1         ; R6 := 1.000000
 79 [-]: GETGLOBAL R7 K0        ; R7 := _T
 80 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["AssterminationChokePoints"]
 81 [-]: LEN       R7 R7        ; R7 := # R7
 82 [-]: CONST     R8 1         ; R8 := 1.000000
 83 [-]: FORPREP   R6 105       ; R6 -= R8; PC := 105
 84 [-]: GETGLOBAL R10 K0       ; R10 := _T
 85 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["AssterminationChokePoints"]
 86 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 87 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["pos"]
 88 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
 89 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x4e5939a5]
 90 [-]: GETGLOBAL R13 K26      ; R13 := gNpcDoorHintType
 91 [-]: MOVE      R14 R10      ; R14 := R10
 92 [-]: CONST     R15 10       ; R15 := 10.000000
 93 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 94 [-]: GETGLOBAL R12 K27      ; R12 := 0x7b998233
 95 [-]: MOVE      R13 R11      ; R13 := R11
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 1        ; if R12 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: GETGLOBAL R12 K19      ; R12 := 0x33bdd652
100 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x23d5322f]
101 [-]: GETGLOBAL R13 K0       ; R13 := _T
102 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["AssterminationAmbushIndices"]
103 [-]: MOVE      R14 R9       ; R14 := R9
104 [-]: CALL      R12 3 1      ; R12(R13,R14)
105 [-]: FORLOOP   R6 84        ; R6 += R8; if R6 <= R7 then begin PC := 84; R9 := R6 end
106 [-]: NEWTABLE  R12 0 0      ; R12 := {}
107 [-]: CONST     R13 2        ; R13 := 2.000000
108 [-]: GETGLOBAL R14 K0       ; R14 := _T
109 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["AssterminationAmbushIndices"]
110 [-]: LEN       R14 R14      ; R14 := # R14
111 [-]: CONST     R15 2        ; R15 := 2.000000
112 [-]: FORPREP   R13 118      ; R13 -= R15; PC := 118
113 [-]: GETGLOBAL R17 K19      ; R17 := 0x33bdd652
114 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[0x23d5322f]
115 [-]: MOVE      R18 R12      ; R18 := R12
116 [-]: MOVE      R19 R16      ; R19 := R16
117 [-]: CALL      R17 3 1      ; R17(R18,R19)
118 [-]: FORLOOP   R13 113      ; R13 += R15; if R13 <= R14 then begin PC := 113; R16 := R13 end
119 [-]: GETUPVAL  R17 U0       ; R17 := U0
120 [-]: GETTABLE  R17 R17 K28  ; R17 := R17[0x622a0c19]
121 [-]: MOVE      R18 R12      ; R18 := R12
122 [-]: CALL      R17 2 1      ; R17(R18)
123 [-]: GETGLOBAL R17 K0       ; R17 := _T
124 [-]: NEWTABLE  R18 0 0      ; R18 := {}
125 [-]: SETTABLE  R17 K29 R18  ; R17["AssterminationAmbushMiniBossIndices"] := R18
126 [-]: CONST     R17 1        ; R17 := 1.000000
127 [-]: GETGLOBAL R18 K30      ; R18 := 0x5bced4c4
128 [-]: GETTABLE  R18 R18 K31  ; R18 := R18[0xac1b386a]
129 [-]: CONST     R19 3        ; R19 := 3.000000
130 [-]: LEN       R20 R12      ; R20 := # R12
131 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
132 [-]: CONST     R19 1        ; R19 := 1.000000
133 [-]: FORPREP   R17 138      ; R17 -= R19; PC := 138
134 [-]: GETGLOBAL R21 K0       ; R21 := _T
135 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["AssterminationAmbushMiniBossIndices"]
136 [-]: GETTABLE  R22 R12 R20  ; R22 := R12[R20]
137 [-]: SETTABLE  R21 R22 K32  ; R21[R22] := true
138 [-]: FORLOOP   R17 134      ; R17 += R19; if R17 <= R18 then begin PC := 134; R20 := R17 end
139 [-]: GETGLOBAL R21 K0       ; R21 := _T
140 [-]: SETTABLE  R21 K33 K11  ; R21["AssterminationNextChokePoint"] := 0.000000
141 [-]: NEWTABLE  R21 0 0      ; R21 := {}
142 [-]: GETGLOBAL R22 K34      ; R22 := 0x64fb1586
143 [-]: GETUPVAL  R23 U1       ; R23 := U1
144 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0xed4e0128]
145 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
146 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
147 [-]: SETLIST   R21 0 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 0
148 [-]: GETUPVAL  R22 U2       ; R22 := U2
149 [-]: CALL      R22 1 2      ; R22 := R22()
150 [-]: TEST      R22 0        ; if not R22 then PC := 173
151 [-]: JMP       173          ; PC := 173
152 [-]: GETGLOBAL R22 K19      ; R22 := 0x33bdd652
153 [-]: GETTABLE  R22 R22 K20  ; R22 := R22[0x23d5322f]
154 [-]: MOVE      R23 R21      ; R23 := R21
155 [-]: GETUPVAL  R24 U3       ; R24 := U3
156 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0xed4e0128]
157 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
158 [-]: CALL      R22 0 1      ; R22(R23,...)
159 [-]: GETGLOBAL R22 K19      ; R22 := 0x33bdd652
160 [-]: GETTABLE  R22 R22 K20  ; R22 := R22[0x23d5322f]
161 [-]: MOVE      R23 R21      ; R23 := R21
162 [-]: GETUPVAL  R24 U4       ; R24 := U4
163 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0xed4e0128]
164 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
165 [-]: CALL      R22 0 1      ; R22(R23,...)
166 [-]: GETGLOBAL R22 K19      ; R22 := 0x33bdd652
167 [-]: GETTABLE  R22 R22 K20  ; R22 := R22[0x23d5322f]
168 [-]: MOVE      R23 R21      ; R23 := R21
169 [-]: GETUPVAL  R24 U5       ; R24 := U5
170 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0xed4e0128]
171 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
172 [-]: CALL      R22 0 1      ; R22(R23,...)
173 [-]: GETGLOBAL R22 K7       ; R22 := 0xbe190284
174 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0xf91cabaa]
175 [-]: MOVE      R24 R21      ; R24 := R21
176 [-]: CALL      R22 3 1      ; R22(R23,R24)
177 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
178 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22[0x29ef273d]
179 [-]: CALL      R22 2 2      ; R22 := R22(R23)
180 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0x66905cb0]
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22[0x2faead12]
183 [-]: LOADKB    R24 0 0      ; R24 := false
184 [-]: CALL      R22 3 1      ; R22(R23,R24)
185 [-]: JMP       567          ; PC := 567
186 [-]: GETGLOBAL R22 K0       ; R22 := _T
187 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["AssterminationNextChokePoint"]
188 [-]: EQ        1 R22 K3     ; if R22 == nil then PC := 336
189 [-]: JMP       336          ; PC := 336
190 [-]: GETGLOBAL R22 K0       ; R22 := _T
191 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["AssterminationNextChokePoint"]
192 [-]: GETGLOBAL R23 K0       ; R23 := _T
193 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["AssterminationAmbushIndices"]
194 [-]: LEN       R23 R23      ; R23 := # R23
195 [-]: LE        0 R22 R23    ; if R22 > R23 then PC := 336
196 [-]: JMP       336          ; PC := 336
197 [-]: GETGLOBAL R22 K0       ; R22 := _T
198 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["AssterminationAmbushSpawnRunning"]
199 [-]: TEST      R22 1        ; if R22 then PC := 336
200 [-]: JMP       336          ; PC := 336
201 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
202 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22[0x29ef273d]
203 [-]: CALL      R22 2 2      ; R22 := R22(R23)
204 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0x66905cb0]
205 [-]: CALL      R22 2 2      ; R22 := R22(R23)
206 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22[0xe830ac3d]
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: EQ        0 R22 K11    ; if R22 ~= 0.000000 then PC := 336
209 [-]: JMP       336          ; PC := 336
210 [-]: GETGLOBAL R22 K27      ; R22 := 0x7b998233
211 [-]: GETGLOBAL R23 K0       ; R23 := _T
212 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["AssterminationAmbushMiniBoss"]
213 [-]: CALL      R22 2 2      ; R22 := R22(R23)
214 [-]: TEST      R22 0        ; if not R22 then PC := 336
215 [-]: JMP       336          ; PC := 336
216 [-]: GETGLOBAL R22 K27      ; R22 := 0x7b998233
217 [-]: GETGLOBAL R23 K0       ; R23 := _T
218 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["AssterminationProgressTracker"]
219 [-]: CALL      R22 2 2      ; R22 := R22(R23)
220 [-]: TEST      R22 0        ; if not R22 then PC := 336
221 [-]: JMP       336          ; PC := 336
222 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
223 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22[0x29ef273d]
224 [-]: CALL      R22 2 2      ; R22 := R22(R23)
225 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0x66905cb0]
226 [-]: CALL      R22 2 2      ; R22 := R22(R23)
227 [-]: SELF      R23 R22 K42  ; R24 := R22; R23 := R22[0x8ad41e9d]
228 [-]: CALL      R23 2 2      ; R23 := R23(R24)
229 [-]: GETGLOBAL R24 K0       ; R24 := _T
230 [-]: GETGLOBAL R25 K0       ; R25 := _T
231 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["AssterminationNextChokePoint"]
232 [-]: ADD       R25 R25 K23  ; R25 := R25 + 1.000000
233 [-]: SETTABLE  R24 K33 R25  ; R24["AssterminationNextChokePoint"] := R25
234 [-]: GETGLOBAL R24 K0       ; R24 := _T
235 [-]: GETTABLE  R24 R24 K33  ; R24 := R24["AssterminationNextChokePoint"]
236 [-]: EQ        0 R24 K23    ; if R24 ~= 1.000000 then PC := 296
237 [-]: JMP       296          ; PC := 296
238 [-]: GETGLOBAL R24 K43      ; R24 := 0x14459a1c
239 [-]: TEST      R24 1        ; if R24 then PC := 265
240 [-]: JMP       265          ; PC := 265
241 [-]: GETGLOBAL R24 K44      ; R24 := 0xcfc01047
242 [-]: GETGLOBAL R25 K0       ; R25 := _T
243 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["AssterminationChokePoints"]
244 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
245 [-]: JMP       263          ; PC := 263
246 [-]: GETGLOBAL R29 K5       ; R29 := 0x89326c93
247 [-]: SELF      R29 R29 K25  ; R30 := R29; R29 := R29[0x4e5939a5]
248 [-]: GETGLOBAL R31 K26      ; R31 := gNpcDoorHintType
249 [-]: GETTABLE  R32 R28 K21  ; R32 := R28["pos"]
250 [-]: CONST     R33 10       ; R33 := 10.000000
251 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
252 [-]: GETGLOBAL R30 K27      ; R30 := 0x7b998233
253 [-]: MOVE      R31 R29      ; R31 := R29
254 [-]: CALL      R30 2 2      ; R30 := R30(R31)
255 [-]: TEST      R30 1        ; if R30 then PC := 263
256 [-]: JMP       263          ; PC := 263
257 [-]: SELF      R30 R29 K45  ; R31 := R29; R30 := R29[0x8eb2112d]
258 [-]: LOADK     R32 K46      ; R32 := "Close"
259 [-]: CALL      R30 3 1      ; R30(R31,R32)
260 [-]: SELF      R30 R29 K45  ; R31 := R29; R30 := R29[0x8eb2112d]
261 [-]: LOADK     R32 K47      ; R32 := "Lock"
262 [-]: CALL      R30 3 1      ; R30(R31,R32)
263 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 246; R26 := R27 end
264 [-]: JMP       246          ; PC := 246
265 [-]: GETGLOBAL R30 K5       ; R30 := 0x89326c93
266 [-]: SELF      R30 R30 K48  ; R31 := R30; R30 := R30[0xc7fcada9]
267 [-]: GETGLOBAL R32 K49      ; R32 := 0x0469f296
268 [-]: LOADK     R33 K50      ; R33 := "PanicButton"
269 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
270 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
271 [-]: CONST     R31 1        ; R31 := 1.000000
272 [-]: LEN       R32 R30      ; R32 := # R30
273 [-]: CONST     R33 1        ; R33 := 1.000000
274 [-]: FORPREP   R31 279      ; R31 -= R33; PC := 279
275 [-]: GETGLOBAL R35 K5       ; R35 := 0x89326c93
276 [-]: SELF      R35 R35 K51  ; R36 := R35; R35 := R35[0x59c96e77]
277 [-]: GETTABLE  R37 R30 R34  ; R37 := R30[R34]
278 [-]: CALL      R35 3 1      ; R35(R36,R37)
279 [-]: FORLOOP   R31 275      ; R31 += R33; if R31 <= R32 then begin PC := 275; R34 := R31 end
280 [-]: GETGLOBAL R35 K5       ; R35 := 0x89326c93
281 [-]: SELF      R35 R35 K48  ; R36 := R35; R35 := R35[0xc7fcada9]
282 [-]: GETGLOBAL R37 K49      ; R37 := 0x0469f296
283 [-]: LOADK     R38 K52      ; R38 := "DoorMessageTag"
284 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
285 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
286 [-]: CONST     R36 1        ; R36 := 1.000000
287 [-]: LEN       R37 R35      ; R37 := # R35
288 [-]: CONST     R38 1        ; R38 := 1.000000
289 [-]: FORPREP   R36 294      ; R36 -= R38; PC := 294
290 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
291 [-]: SELF      R40 R40 K53  ; R41 := R40; R40 := R40[0x9555acee]
292 [-]: LOADKB    R42 0 0      ; R42 := false
293 [-]: CALL      R40 3 1      ; R40(R41,R42)
294 [-]: FORLOOP   R36 290      ; R36 += R38; if R36 <= R37 then begin PC := 290; R39 := R36 end
295 [-]: JMP       327          ; PC := 327
296 [-]: GETGLOBAL R40 K0       ; R40 := _T
297 [-]: GETTABLE  R40 R40 K33  ; R40 := R40["AssterminationNextChokePoint"]
298 [-]: GETGLOBAL R41 K0       ; R41 := _T
299 [-]: GETTABLE  R41 R41 K24  ; R41 := R41["AssterminationAmbushIndices"]
300 [-]: LEN       R41 R41      ; R41 := # R41
301 [-]: LE        0 R41 R40    ; if R41 > R40 then PC := 327
302 [-]: JMP       327          ; PC := 327
303 [-]: GETGLOBAL R40 K5       ; R40 := 0x89326c93
304 [-]: SELF      R40 R40 K54  ; R41 := R40; R40 := R40[0xfb669000]
305 [-]: GETGLOBAL R42 K26      ; R42 := gNpcDoorHintType
306 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
307 [-]: GETGLOBAL R41 K44      ; R41 := 0xcfc01047
308 [-]: MOVE      R42 R40      ; R42 := R40
309 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
310 [-]: JMP       314          ; PC := 314
311 [-]: SELF      R46 R45 K45  ; R47 := R45; R46 := R45[0x8eb2112d]
312 [-]: LOADK     R48 K55      ; R48 := "Unlock"
313 [-]: CALL      R46 3 1      ; R46(R47,R48)
314 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 311; R43 := R44 end
315 [-]: JMP       311          ; PC := 311
316 [-]: SELF      R46 R23 K56  ; R47 := R23; R46 := R23[0xe79e7ef4]
317 [-]: CALL      R46 2 2      ; R46 := R46(R47)
318 [-]: SELF      R46 R46 K57  ; R47 := R46; R46 := R46[0xd5f7912b]
319 [-]: GETGLOBAL R48 K49      ; R48 := 0x0469f296
320 [-]: LOADK     R49 K58      ; R49 := "InitAssterminationBoss"
321 [-]: CALL      R48 2 2      ; R48 := R48(R49)
322 [-]: LOADKB    R49 0 0      ; R49 := false
323 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
324 [-]: GETGLOBAL R46 K0       ; R46 := _T
325 [-]: SETTABLE  R46 K1 K2    ; R46["AssterminationActive"] := false
326 [-]: RETURN    R0 1         ; return 
327 [-]: GETGLOBAL R46 K0       ; R46 := _T
328 [-]: SETTABLE  R46 K38 K32  ; R46["AssterminationAmbushSpawnRunning"] := true
329 [-]: SELF      R46 R23 K57  ; R47 := R23; R46 := R23[0xd5f7912b]
330 [-]: GETGLOBAL R48 K49      ; R48 := 0x0469f296
331 [-]: LOADK     R49 K59      ; R49 := "PopulateAssterminationAmbushRoom"
332 [-]: CALL      R48 2 2      ; R48 := R48(R49)
333 [-]: LOADKB    R49 0 0      ; R49 := false
334 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
335 [-]: JMP       567          ; PC := 567
336 [-]: GETGLOBAL R46 K0       ; R46 := _T
337 [-]: GETTABLE  R46 R46 K38  ; R46 := R46["AssterminationAmbushSpawnRunning"]
338 [-]: EQ        0 R46 K2     ; if R46 ~= false then PC := 567
339 [-]: JMP       567          ; PC := 567
340 [-]: GETGLOBAL R46 K27      ; R46 := 0x7b998233
341 [-]: GETGLOBAL R47 K0       ; R47 := _T
342 [-]: GETTABLE  R47 R47 K41  ; R47 := R47["AssterminationProgressTracker"]
343 [-]: CALL      R46 2 2      ; R46 := R46(R47)
344 [-]: TEST      R46 0        ; if not R46 then PC := 567
345 [-]: JMP       567          ; PC := 567
346 [-]: GETGLOBAL R46 K0       ; R46 := _T
347 [-]: GETTABLE  R46 R46 K60  ; R46 := R46["AssterminationNextRoomPending"]
348 [-]: TEST      R46 1        ; if R46 then PC := 567
349 [-]: JMP       567          ; PC := 567
350 [-]: GETGLOBAL R46 K5       ; R46 := 0x89326c93
351 [-]: SELF      R46 R46 K61  ; R47 := R46; R46 := R46[0x78298275]
352 [-]: CALL      R46 2 2      ; R46 := R46(R47)
353 [-]: GETGLOBAL R47 K5       ; R47 := 0x89326c93
354 [-]: SELF      R47 R47 K13  ; R48 := R47; R47 := R47[0x29ef273d]
355 [-]: CALL      R47 2 2      ; R47 := R47(R48)
356 [-]: SELF      R47 R47 K14  ; R48 := R47; R47 := R47[0x66905cb0]
357 [-]: CALL      R47 2 2      ; R47 := R47(R48)
358 [-]: SELF      R47 R47 K62  ; R48 := R47; R47 := R47[0x1d81519e]
359 [-]: CALL      R47 2 2      ; R47 := R47(R48)
360 [-]: TEST      R47 1        ; if R47 then PC := 437
361 [-]: JMP       437          ; PC := 437
362 [-]: NEWTABLE  R48 0 0      ; R48 := {}
363 [-]: GETGLOBAL R49 K5       ; R49 := 0x89326c93
364 [-]: SELF      R49 R49 K63  ; R50 := R49; R49 := R49[0xa59b978b]
365 [-]: GETGLOBAL R51 K7       ; R51 := 0xbe190284
366 [-]: SELF      R51 R51 K8   ; R52 := R51; R51 := R51[0xef893aec]
367 [-]: CALL      R51 2 2      ; R51 := R51(R52)
368 [-]: SELF      R51 R51 K64  ; R52 := R51; R51 := R51[0x243148d6]
369 [-]: CALL      R51 2 2      ; R51 := R51(R52)
370 [-]: LOADKB    R52 1 0      ; R52 := true
371 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
372 [-]: GETGLOBAL R50 K44      ; R50 := 0xcfc01047
373 [-]: MOVE      R51 R49      ; R51 := R49
374 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
375 [-]: JMP       386          ; PC := 386
376 [-]: SELF      R55 R54 K65  ; R56 := R54; R55 := R54[0x2047cfe7]
377 [-]: CALL      R55 2 2      ; R55 := R55(R56)
378 [-]: TEST      R55 1        ; if R55 then PC := 386
379 [-]: JMP       386          ; PC := 386
380 [-]: GETGLOBAL R55 K19      ; R55 := 0x33bdd652
381 [-]: GETTABLE  R55 R55 K20  ; R55 := R55[0x23d5322f]
382 [-]: MOVE      R56 R48      ; R56 := R48
383 [-]: SELF      R57 R54 K66  ; R58 := R54; R57 := R54[0xd1586535]
384 [-]: CALL      R57 2 0      ; R57,... := R57(R58)
385 [-]: CALL      R55 0 1      ; R55(R56,...)
386 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 376; R52 := R53 end
387 [-]: JMP       376          ; PC := 376
388 [-]: GETGLOBAL R55 K0       ; R55 := _T
389 [-]: GETTABLE  R55 R55 K18  ; R55 := R55["AssterminationChokePoints"]
390 [-]: GETGLOBAL R56 K0       ; R56 := _T
391 [-]: GETTABLE  R56 R56 K24  ; R56 := R56["AssterminationAmbushIndices"]
392 [-]: GETGLOBAL R57 K0       ; R57 := _T
393 [-]: GETTABLE  R57 R57 K33  ; R57 := R57["AssterminationNextChokePoint"]
394 [-]: GETTABLE  R56 R56 R57  ; R56 := R56[R57]
395 [-]: GETTABLE  R55 R55 R56  ; R55 := R55[R56]
396 [-]: GETTABLE  R55 R55 K21  ; R55 := R55["pos"]
397 [-]: GETGLOBAL R56 K5       ; R56 := 0x89326c93
398 [-]: SELF      R56 R56 K67  ; R57 := R56; R56 := R56[0x8b5b1f58]
399 [-]: CALL      R56 2 2      ; R56 := R56(R57)
400 [-]: GETGLOBAL R57 K44      ; R57 := 0xcfc01047
401 [-]: MOVE      R58 R56      ; R58 := R56
402 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
403 [-]: JMP       435          ; PC := 435
404 [-]: GETGLOBAL R62 K27      ; R62 := 0x7b998233
405 [-]: MOVE      R63 R61      ; R63 := R61
406 [-]: CALL      R62 2 2      ; R62 := R62(R63)
407 [-]: TEST      R62 1        ; if R62 then PC := 435
408 [-]: JMP       435          ; PC := 435
409 [-]: SELF      R62 R61 K65  ; R63 := R61; R62 := R61[0x2047cfe7]
410 [-]: CALL      R62 2 2      ; R62 := R62(R63)
411 [-]: TEST      R62 1        ; if R62 then PC := 435
412 [-]: JMP       435          ; PC := 435
413 [-]: SELF      R62 R61 K68  ; R63 := R61; R62 := R61[0x85cc3a74]
414 [-]: MOVE      R64 R55      ; R64 := R55
415 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
416 [-]: LT        0 R62 K69    ; if R62 >= 30.000000 then PC := 422
417 [-]: JMP       422          ; PC := 422
418 [-]: MOVE      R46 R61      ; R46 := R61
419 [-]: LOADKB    R47 1 0      ; R47 := true
420 [-]: JMP       437          ; PC := 437
421 [-]: JMP       435          ; PC := 435
422 [-]: GETGLOBAL R62 K44      ; R62 := 0xcfc01047
423 [-]: MOVE      R63 R48      ; R63 := R48
424 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
425 [-]: JMP       433          ; PC := 433
426 [-]: SELF      R67 R61 K68  ; R68 := R61; R67 := R61[0x85cc3a74]
427 [-]: MOVE      R69 R66      ; R69 := R66
428 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
429 [-]: LT        0 R67 K69    ; if R67 >= 30.000000 then PC := 433
430 [-]: JMP       433          ; PC := 433
431 [-]: MOVE      R46 R61      ; R46 := R61
432 [-]: LOADKB    R47 1 0      ; R47 := true
433 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 426; R64 := R65 end
434 [-]: JMP       426          ; PC := 426
435 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 404; R59 := R60 end
436 [-]: JMP       404          ; PC := 404
437 [-]: TEST      R47 0        ; if not R47 then PC := 567
438 [-]: JMP       567          ; PC := 567
439 [-]: GETGLOBAL R67 K5       ; R67 := 0x89326c93
440 [-]: SELF      R67 R67 K13  ; R68 := R67; R67 := R67[0x29ef273d]
441 [-]: CALL      R67 2 2      ; R67 := R67(R68)
442 [-]: SELF      R67 R67 K14  ; R68 := R67; R67 := R67[0x66905cb0]
443 [-]: CALL      R67 2 2      ; R67 := R67(R68)
444 [-]: SELF      R67 R67 K39  ; R68 := R67; R67 := R67[0xe830ac3d]
445 [-]: CALL      R67 2 2      ; R67 := R67(R68)
446 [-]: LT        0 K11 R67    ; if 0.000000 >= R67 then PC := 567
447 [-]: JMP       567          ; PC := 567
448 [-]: GETGLOBAL R68 K0       ; R68 := _T
449 [-]: GETGLOBAL R69 K0       ; R69 := _T
450 [-]: GETTABLE  R69 R69 K70  ; R69 := R69[0x8ee923fe]
451 [-]: LOADK     R70 K71      ; R70 := "AsssterminationProgress"
452 [-]: GETGLOBAL R71 K0       ; R71 := _T
453 [-]: GETTABLE  R71 R71 K33  ; R71 := R71["AssterminationNextChokePoint"]
454 [-]: CONCAT    R70 R70 R71  ; R70 := R70 .. R71
455 [-]: GETUPVAL  R71 U6       ; R71 := U6
456 [-]: GETTABLE  R71 R71 K72  ; R71 := R71["HT_PROGRESS_BAR"]
457 [-]: CONST     R72 0        ; R72 := 0.500000
458 [-]: CONST     R73 99       ; R73 := 99.000000
459 [-]: LOADKB    R74 1 0      ; R74 := true
460 [-]: CALL      R69 6 2      ; R69 := R69(R70,R71,R72,R73,R74)
461 [-]: SETTABLE  R68 K41 R69  ; R68["AssterminationProgressTracker"] := R69
462 [-]: GETGLOBAL R68 K0       ; R68 := _T
463 [-]: GETTABLE  R68 R68 K41  ; R68 := R68["AssterminationProgressTracker"]
464 [-]: GETTABLE  R68 R68 K73  ; R68 := R68[0x3f8a850c]
465 [-]: LOADK     R69 K74      ; R69 := "/Lotus/Language/RelayReconstruction/RelayFightExterminateCount"
466 [-]: CONST     R70 1        ; R70 := 1.000000
467 [-]: CALL      R68 3 1      ; R68(R69,R70)
468 [-]: GETGLOBAL R68 K0       ; R68 := _T
469 [-]: GETTABLE  R68 R68 K41  ; R68 := R68["AssterminationProgressTracker"]
470 [-]: GETTABLE  R68 R68 K75  ; R68 := R68[0x900fe191]
471 [-]: GETGLOBAL R69 K0       ; R69 := _T
472 [-]: GETTABLE  R69 R69 K76  ; R69 := R69["AssterminationTotalEnemies"]
473 [-]: SUB       R69 R69 R67  ; R69 := R69 - R67
474 [-]: LOADK     R70 K77      ; R70 := " / "
475 [-]: GETGLOBAL R71 K0       ; R71 := _T
476 [-]: GETTABLE  R71 R71 K76  ; R71 := R71["AssterminationTotalEnemies"]
477 [-]: CONCAT    R69 R69 R71  ; R69 := R69 .. R70 .. R71
478 [-]: CALL      R68 2 1      ; R68(R69)
479 [-]: GETGLOBAL R68 K0       ; R68 := _T
480 [-]: GETTABLE  R68 R68 K41  ; R68 := R68["AssterminationProgressTracker"]
481 [-]: GETTABLE  R68 R68 K78  ; R68 := R68[0x8550d2a7]
482 [-]: GETGLOBAL R69 K0       ; R69 := _T
483 [-]: GETTABLE  R69 R69 K76  ; R69 := R69["AssterminationTotalEnemies"]
484 [-]: SUB       R69 R69 R67  ; R69 := R69 - R67
485 [-]: GETGLOBAL R70 K0       ; R70 := _T
486 [-]: GETTABLE  R70 R70 K76  ; R70 := R70["AssterminationTotalEnemies"]
487 [-]: DIV       R69 R69 R70  ; R69 := R69 / R70
488 [-]: CALL      R68 2 1      ; R68(R69)
489 [-]: GETGLOBAL R68 K5       ; R68 := 0x89326c93
490 [-]: SELF      R68 R68 K13  ; R69 := R68; R68 := R68[0x29ef273d]
491 [-]: CALL      R68 2 2      ; R68 := R68(R69)
492 [-]: SELF      R68 R68 K14  ; R69 := R68; R68 := R68[0x66905cb0]
493 [-]: CALL      R68 2 2      ; R68 := R68(R69)
494 [-]: SELF      R68 R68 K79  ; R69 := R68; R68 := R68[0xe603bab2]
495 [-]: LOADKB    R70 1 0      ; R70 := true
496 [-]: CALL      R68 3 1      ; R68(R69,R70)
497 [-]: GETGLOBAL R68 K5       ; R68 := 0x89326c93
498 [-]: SELF      R68 R68 K13  ; R69 := R68; R68 := R68[0x29ef273d]
499 [-]: CALL      R68 2 2      ; R68 := R68(R69)
500 [-]: SELF      R68 R68 K14  ; R69 := R68; R68 := R68[0x66905cb0]
501 [-]: CALL      R68 2 2      ; R68 := R68(R69)
502 [-]: SELF      R68 R68 K80  ; R69 := R68; R68 := R68[0xcc6aa982]
503 [-]: MOVE      R70 R46      ; R70 := R46
504 [-]: CALL      R68 3 1      ; R68(R69,R70)
505 [-]: GETUPVAL  R68 U2       ; R68 := U2
506 [-]: CALL      R68 1 2      ; R68 := R68()
507 [-]: TEST      R68 0        ; if not R68 then PC := 567
508 [-]: JMP       567          ; PC := 567
509 [-]: GETGLOBAL R68 K5       ; R68 := 0x89326c93
510 [-]: SELF      R68 R68 K13  ; R69 := R68; R68 := R68[0x29ef273d]
511 [-]: CALL      R68 2 2      ; R68 := R68(R69)
512 [-]: SELF      R68 R68 K14  ; R69 := R68; R68 := R68[0x66905cb0]
513 [-]: CALL      R68 2 2      ; R68 := R68(R69)
514 [-]: SELF      R68 R68 K81  ; R69 := R68; R68 := R68[0x073a4a95]
515 [-]: LOADNIL   R70 R70      ; R70 := nil
516 [-]: CONST     R71 10000    ; R71 := 10000.000000
517 [-]: LOADKB    R72 0 0      ; R72 := false
518 [-]: LOADKB    R73 0 0      ; R73 := false
519 [-]: GETGLOBAL R74 K7       ; R74 := 0xbe190284
520 [-]: SELF      R74 R74 K8   ; R75 := R74; R74 := R74[0xef893aec]
521 [-]: CALL      R74 2 2      ; R74 := R74(R75)
522 [-]: GETTABLE  R74 R74 K82  ; R74 := R74["vipAgent"]
523 [-]: CALL      R68 7 2      ; R68 := R68(R69,R70,R71,R72,R73,R74)
524 [-]: GETGLOBAL R69 K27      ; R69 := 0x7b998233
525 [-]: MOVE      R70 R68      ; R70 := R68
526 [-]: CALL      R69 2 2      ; R69 := R69(R70)
527 [-]: TEST      R69 1        ; if R69 then PC := 567
528 [-]: JMP       567          ; PC := 567
529 [-]: LEN       R69 R68      ; R69 := # R68
530 [-]: LT        0 K11 R69    ; if 0.000000 >= R69 then PC := 567
531 [-]: JMP       567          ; PC := 567
532 [-]: GETGLOBAL R69 K0       ; R69 := _T
533 [-]: GETTABLE  R70 R68 K23  ; R70 := R68[1.000000]
534 [-]: SETTABLE  R69 K40 R70  ; R69["AssterminationAmbushMiniBoss"] := R70
535 [-]: GETGLOBAL R69 K83      ; R69 := 0x88efc25e
536 [-]: GETUPVAL  R70 U3       ; R70 := U3
537 [-]: CALL      R69 2 2      ; R69 := R69(R70)
538 [-]: GETGLOBAL R70 K5       ; R70 := 0x89326c93
539 [-]: SELF      R70 R70 K84  ; R71 := R70; R70 := R70[0x7d108ddb]
540 [-]: CALL      R70 2 2      ; R70 := R70(R71)
541 [-]: GETGLOBAL R71 K44      ; R71 := 0xcfc01047
542 [-]: MOVE      R72 R70      ; R72 := R70
543 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
544 [-]: JMP       565          ; PC := 565
545 [-]: GETGLOBAL R76 K27      ; R76 := 0x7b998233
546 [-]: MOVE      R77 R75      ; R77 := R75
547 [-]: CALL      R76 2 2      ; R76 := R76(R77)
548 [-]: TEST      R76 1        ; if R76 then PC := 565
549 [-]: JMP       565          ; PC := 565
550 [-]: SELF      R76 R75 K85  ; R77 := R75; R76 := R75[0xd8140b94]
551 [-]: CALL      R76 2 2      ; R76 := R76(R77)
552 [-]: TEST      R76 0        ; if not R76 then PC := 565
553 [-]: JMP       565          ; PC := 565
554 [-]: SELF      R76 R75 K86  ; R77 := R75; R76 := R75[0xbb610e5b]
555 [-]: CALL      R76 2 2      ; R76 := R76(R77)
556 [-]: GETGLOBAL R77 K27      ; R77 := 0x7b998233
557 [-]: MOVE      R78 R76      ; R78 := R76
558 [-]: CALL      R77 2 2      ; R77 := R77(R78)
559 [-]: TEST      R77 1        ; if R77 then PC := 565
560 [-]: JMP       565          ; PC := 565
561 [-]: SELF      R77 R76 K87  ; R78 := R76; R77 := R76[0x511d26b8]
562 [-]: MOVE      R79 R69      ; R79 := R69
563 [-]: LOADKB    R80 0 0      ; R80 := false
564 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
565 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 545; R73 := R74 end
566 [-]: JMP       545          ; PC := 545
567 [-]: GETGLOBAL R77 K27      ; R77 := 0x7b998233
568 [-]: GETGLOBAL R78 K0       ; R78 := _T
569 [-]: GETTABLE  R78 R78 K40  ; R78 := R78["AssterminationAmbushMiniBoss"]
570 [-]: CALL      R77 2 2      ; R77 := R77(R78)
571 [-]: TEST      R77 1        ; if R77 then PC := 625
572 [-]: JMP       625          ; PC := 625
573 [-]: GETGLOBAL R77 K0       ; R77 := _T
574 [-]: GETTABLE  R77 R77 K40  ; R77 := R77["AssterminationAmbushMiniBoss"]
575 [-]: SELF      R77 R77 K86  ; R78 := R77; R77 := R77[0xbb610e5b]
576 [-]: CALL      R77 2 2      ; R77 := R77(R78)
577 [-]: GETGLOBAL R78 K27      ; R78 := 0x7b998233
578 [-]: MOVE      R79 R77      ; R79 := R77
579 [-]: CALL      R78 2 2      ; R78 := R78(R79)
580 [-]: TEST      R78 0        ; if not R78 then PC := 585
581 [-]: JMP       585          ; PC := 585
582 [-]: GETGLOBAL R78 K0       ; R78 := _T
583 [-]: SETTABLE  R78 K40 K3   ; R78["AssterminationAmbushMiniBoss"] := nil
584 [-]: JMP       606          ; PC := 606
585 [-]: SELF      R78 R77 K88  ; R79 := R77; R78 := R77[0xd2715720]
586 [-]: CALL      R78 2 2      ; R78 := R78(R79)
587 [-]: SELF      R79 R77 K89  ; R80 := R77; R79 := R77[0xb40c191a]
588 [-]: CALL      R79 2 2      ; R79 := R79(R80)
589 [-]: MUL       R79 R79 K90  ; R79 := R79 * 0.600000
590 [-]: LT        0 R78 R79    ; if R78 >= R79 then PC := 606
591 [-]: JMP       606          ; PC := 606
592 [-]: GETGLOBAL R78 K5       ; R78 := 0x89326c93
593 [-]: SELF      R78 R78 K91  ; R79 := R78; R78 := R78[0x05909209]
594 [-]: GETGLOBAL R80 K83      ; R80 := 0x88efc25e
595 [-]: GETUPVAL  R81 U4       ; R81 := U4
596 [-]: CALL      R80 2 2      ; R80 := R80(R81)
597 [-]: SELF      R81 R77 K92  ; R82 := R77; R81 := R77[0xf6ebd926]
598 [-]: CALL      R81 2 2      ; R81 := R81(R82)
599 [-]: SELF      R82 R77 K93  ; R83 := R77; R82 := R77[0xcb3851b8]
600 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
601 [-]: CALL      R78 0 1      ; R78(R79,...)
602 [-]: SELF      R78 R77 K94  ; R79 := R77; R78 := R77[0xa2880940]
603 [-]: CALL      R78 2 1      ; R78(R79)
604 [-]: GETGLOBAL R78 K0       ; R78 := _T
605 [-]: SETTABLE  R78 K40 K3   ; R78["AssterminationAmbushMiniBoss"] := nil
606 [-]: GETGLOBAL R78 K27      ; R78 := 0x7b998233
607 [-]: GETGLOBAL R79 K0       ; R79 := _T
608 [-]: GETTABLE  R79 R79 K40  ; R79 := R79["AssterminationAmbushMiniBoss"]
609 [-]: CALL      R78 2 2      ; R78 := R78(R79)
610 [-]: TEST      R78 0        ; if not R78 then PC := 625
611 [-]: JMP       625          ; PC := 625
612 [-]: GETGLOBAL R78 K5       ; R78 := 0x89326c93
613 [-]: SELF      R78 R78 K13  ; R79 := R78; R78 := R78[0x29ef273d]
614 [-]: CALL      R78 2 2      ; R78 := R78(R79)
615 [-]: SELF      R78 R78 K14  ; R79 := R78; R78 := R78[0x66905cb0]
616 [-]: CALL      R78 2 2      ; R78 := R78(R79)
617 [-]: SELF      R78 R78 K42  ; R79 := R78; R78 := R78[0x8ad41e9d]
618 [-]: CALL      R78 2 2      ; R78 := R78(R79)
619 [-]: SELF      R78 R78 K57  ; R79 := R78; R78 := R78[0xd5f7912b]
620 [-]: GETGLOBAL R80 K49      ; R80 := 0x0469f296
621 [-]: LOADK     R81 K95      ; R81 := "OnAssterminationDeath"
622 [-]: CALL      R80 2 2      ; R80 := R80(R81)
623 [-]: LOADKB    R81 0 0      ; R81 := false
624 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
625 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 596
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HardModeAcoltyeInfo"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 78
  4 [-]: JMP       78           ; PC := 78
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HardModeAcoltyeInfo"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["agentActive"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 78
  9 [-]: JMP       78           ; PC := 78
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gStalkerActive"]
 12 [-]: TEST      R1 1         ; if R1 then PC := 78
 13 [-]: JMP       78           ; PC := 78
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x66905cb0]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe830ac3d]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 78
 22 [-]: JMP       78           ; PC := 78
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HardModeAcoltyeInfo"]
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HardModeAcoltyeInfo"]
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["cooldown"]
 28 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 29 [-]: SETTABLE  R1 K9 R2     ; R1["cooldown"] := R2
 30 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x0eb34c69]
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: GETGLOBAL R2 K0        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HardModeAcoltyeInfo"]
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["cooldown"]
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: EQ        0 R1 K8      ; if R1 ~= 0.000000 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R2 K0        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HardModeAcoltyeInfo"]
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: SETTABLE  R2 K9 R3     ; R2["cooldown"] := R3
 47 [-]: GETGLOBAL R2 K10       ; R2 := 0xbe190284
 48 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x751f061d]
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: GETGLOBAL R2 K0        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HardModeAcoltyeInfo"]
 54 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["cooldown"]
 55 [-]: LT        0 K13 R2     ; if 10.000000 >= R2 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETGLOBAL R2 K14       ; R2 := 0x5bced4c4
 58 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x55f27c30]
 59 [-]: GETGLOBAL R3 K0        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HardModeAcoltyeInfo"]
 61 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["cooldown"]
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: MOD       R3 R2 K13    ; R3 := R2 % 10.000000
 64 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 67 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x0eb34c69]
 68 [-]: GETUPVAL  R5 U3        ; R5 := U3
 69 [-]: CONST     R6 999       ; R6 := 999.000000
 70 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 71 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 74 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x751f061d]
 75 [-]: GETUPVAL  R5 U3        ; R5 := U3
 76 [-]: MOVE      R6 R2        ; R6 := R2
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 618
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 54
  3 [-]: JMP       54           ; PC := 54
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf058f9c3]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R2 K3      ; if R2 ~= 31.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x084ea273]
 11 [-]: CONST     R4 1000      ; R4 := 1000.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf058f9c3]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        0 R2 K5      ; if R2 ~= 28.000000 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x084ea273]
 20 [-]: CONST     R4 5         ; R4 := 5.000000
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xef893aec]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["tier"]
 26 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETGLOBAL R3 K9        ; R3 := _T
 29 [-]: SETTABLE  R3 K10 K11   ; R3["IsHardModeMissionActive"] := true
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R3 K9        ; R3 := _T
 32 [-]: SETTABLE  R3 K10 K12   ; R3["IsHardModeMissionActive"] := nil
 33 [-]: GETGLOBAL R3 K9        ; R3 := _T
 34 [-]: SETTABLE  R3 K13 K12   ; R3["HardModeAcoltyeInfo"] := nil
 35 [-]: GETTABLE  R3 R2 K14    ; R3 := R2["sortieId"]
 36 [-]: TEST      R3 0         ; if not R3 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: EQ        1 R3 K15     ; if R3 == "" then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R4 K16       ; R4 := 0x7f5022cf
 41 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0xa5c556b9]
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: LOADK     R6 K18       ; R6 := "Lite"
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: EQ        1 R4 K12     ; if R4 == nil then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R4 K9        ; R4 := _T
 48 [-]: SETTABLE  R4 K19 K11   ; R4["IsLiteSortie"] := true
 49 [-]: GETGLOBAL R4 K9        ; R4 := _T
 50 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 51 [-]: SETTABLE  R4 K20 R5    ; R4["LiteSortieAppliedPredeaths"] := R5
 52 [-]: LOADKB    R4 1 0       ; R4 := true
 53 [-]: SETUPVAL  R4 U0        ; U82 := R0
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: CALL      R4 1 1       ; R4()
 56 [-]: GETUPVAL  R4 U2        ; R4 := U2
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETGLOBAL R4 K9        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["PendingRegionChallenges"]
 61 [-]: TEST      R4 0         ; if not R4 then PC := 113
 62 [-]: JMP       113          ; PC := 113
 63 [-]: GETGLOBAL R4 K22       ; R4 := 0x7b998233
 64 [-]: GETGLOBAL R5 K9        ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["BackgroundMovie"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 113
 68 [-]: JMP       113          ; PC := 113
 69 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 70 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xc1f9f0d9]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 0         ; if not R4 then PC := 113
 73 [-]: JMP       113          ; PC := 113
 74 [-]: GETGLOBAL R4 K9        ; R4 := _T
 75 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["SeamlessRailJackTransition"]
 76 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 77 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xd7d79b74]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: GETGLOBAL R6 K22       ; R6 := 0x7b998233
 80 [-]: MOVE      R7 R5        ; R7 := R5
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 103
 83 [-]: JMP       103          ; PC := 103
 84 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5[0xcd57f819]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: GETGLOBAL R7 K22       ; R7 := 0x7b998233
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 103
 90 [-]: JMP       103          ; PC := 103
 91 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6[0x5163741e]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: GETGLOBAL R8 K22       ; R8 := 0x7b998233
 94 [-]: MOVE      R9 R7        ; R9 := R7
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 1         ; if R8 then PC := 103
 97 [-]: JMP       103          ; PC := 103
 98 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0x9e4623d9]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: EQ        1 R8 K30     ; if R8 == 1.000000 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADKB    R4 1 0       ; R4 := true
103 [-]: TEST      R4 1         ; if R4 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETGLOBAL R9 K9        ; R9 := _T
106 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["BackgroundMovie"]
107 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0xe4162eed]
108 [-]: LOADK     R11 K32      ; R11 := "InitializeRegionChallenges"
109 [-]: LOADK     R12 K15      ; R12 := ""
110 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
111 [-]: GETGLOBAL R9 K9        ; R9 := _T
112 [-]: SETTABLE  R9 K21 K12   ; R9["PendingRegionChallenges"] := nil
113 [-]: GETGLOBAL R9 K9        ; R9 := _T
114 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["RelayEventTimerActive"]
115 [-]: EQ        0 R9 K12     ; if R9 ~= nil then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETUPVAL  R9 U3        ; R9 := U3
118 [-]: CALL      R9 1 1       ; R9()
119 [-]: JMP       135          ; PC := 135
120 [-]: GETGLOBAL R9 K9        ; R9 := _T
121 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["RelayEventSpawnTimer"]
122 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETGLOBAL R9 K9        ; R9 := _T
125 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["RelayEventSpawnTimer"]
126 [-]: LT        0 K8 R9      ; if 0.000000 >= R9 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETGLOBAL R9 K9        ; R9 := _T
129 [-]: GETGLOBAL R10 K9       ; R10 := _T
130 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["RelayEventSpawnTimer"]
131 [-]: GETGLOBAL R11 K35      ; R11 := 0x67652851
132 [-]: CALL      R11 1 2      ; R11 := R11()
133 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
134 [-]: SETTABLE  R9 K34 R10   ; R9["RelayEventSpawnTimer"] := R10
135 [-]: GETGLOBAL R9 K9        ; R9 := _T
136 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["stripModsFromPlayer"]
137 [-]: TEST      R9 0         ; if not R9 then PC := 155
138 [-]: JMP       155          ; PC := 155
139 [-]: GETGLOBAL R9 K22       ; R9 := 0x7b998233
140 [-]: GETGLOBAL R10 K37      ; R10 := 0x89326c93
141 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x78298275]
142 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
143 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
144 [-]: TEST      R9 1         ; if R9 then PC := 155
145 [-]: JMP       155          ; PC := 155
146 [-]: GETUPVAL  R9 U4        ; R9 := U4
147 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0x981ef975]
148 [-]: GETGLOBAL R10 K37      ; R10 := 0x89326c93
149 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x78298275]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: LOADKB    R11 0 0      ; R11 := false
152 [-]: CALL      R9 3 1       ; R9(R10,R11)
153 [-]: GETGLOBAL R9 K9        ; R9 := _T
154 [-]: SETTABLE  R9 K36 K40   ; R9["stripModsFromPlayer"] := false
155 [-]: GETGLOBAL R9 K37       ; R9 := 0x89326c93
156 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x18d05d30]
157 [-]: CALL      R9 2 2       ; R9 := R9(R10)
158 [-]: TEST      R9 0         ; if not R9 then PC := 236
159 [-]: JMP       236          ; PC := 236
160 [-]: GETGLOBAL R9 K22       ; R9 := 0x7b998233
161 [-]: GETGLOBAL R10 K9       ; R10 := _T
162 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["noModsImpactMessage"]
163 [-]: CALL      R9 2 2       ; R9 := R9(R10)
164 [-]: TEST      R9 1         ; if R9 then PC := 236
165 [-]: JMP       236          ; PC := 236
166 [-]: GETGLOBAL R9 K37       ; R9 := 0x89326c93
167 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0x7d108ddb]
168 [-]: CALL      R9 2 2       ; R9 := R9(R10)
169 [-]: CONST     R10 1        ; R10 := 1.000000
170 [-]: LEN       R11 R9       ; R11 := # R9
171 [-]: CONST     R12 1        ; R12 := 1.000000
172 [-]: FORPREP   R10 235      ; R10 -= R12; PC := 235
173 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
174 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0x8b72b36e]
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: GETGLOBAL R15 K9       ; R15 := _T
177 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["noModsImpactMessage"]
178 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
179 [-]: EQ        0 R15 K11    ; if R15 ~= true then PC := 235
180 [-]: JMP       235          ; PC := 235
181 [-]: GETGLOBAL R15 K37      ; R15 := 0x89326c93
182 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0x7c1a0374]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: GETGLOBAL R16 K9       ; R16 := _T
185 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["ShowImpactMessage"]
186 [-]: TEST      R16 0        ; if not R16 then PC := 235
187 [-]: JMP       235          ; PC := 235
188 [-]: GETGLOBAL R16 K22      ; R16 := 0x7b998233
189 [-]: GETGLOBAL R17 K37      ; R17 := 0x89326c93
190 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0xdd25e9d1]
191 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
192 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
193 [-]: TEST      R16 0        ; if not R16 then PC := 235
194 [-]: JMP       235          ; PC := 235
195 [-]: SELF      R16 R15 K48  ; R17 := R15; R16 := R15[0x65c7544c]
196 [-]: CALL      R16 2 2      ; R16 := R16(R17)
197 [-]: EQ        0 R16 K8     ; if R16 ~= 0.000000 then PC := 235
198 [-]: JMP       235          ; PC := 235
199 [-]: GETGLOBAL R16 K22      ; R16 := 0x7b998233
200 [-]: GETGLOBAL R17 K49      ; R17 := 0x83f4e77c
201 [-]: CALL      R16 2 2      ; R16 := R16(R17)
202 [-]: TEST      R16 1        ; if R16 then PC := 235
203 [-]: JMP       235          ; PC := 235
204 [-]: GETGLOBAL R16 K49      ; R16 := 0x83f4e77c
205 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0x67e75582]
206 [-]: CALL      R16 2 2      ; R16 := R16(R17)
207 [-]: TEST      R16 1        ; if R16 then PC := 235
208 [-]: JMP       235          ; PC := 235
209 [-]: GETGLOBAL R16 K22      ; R16 := 0x7b998233
210 [-]: GETGLOBAL R17 K37      ; R17 := 0x89326c93
211 [-]: CALL      R16 2 2      ; R16 := R16(R17)
212 [-]: TEST      R16 1        ; if R16 then PC := 235
213 [-]: JMP       235          ; PC := 235
214 [-]: GETGLOBAL R16 K22      ; R16 := 0x7b998233
215 [-]: GETGLOBAL R17 K37      ; R17 := 0x89326c93
216 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0xdd25e9d1]
217 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
218 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
219 [-]: TEST      R16 0        ; if not R16 then PC := 235
220 [-]: JMP       235          ; PC := 235
221 [-]: GETGLOBAL R16 K9       ; R16 := _T
222 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["noModsImpactMessage"]
223 [-]: SETTABLE  R16 R14 K40  ; R16[R14] := false
224 [-]: SELF      R16 R0 K51   ; R17 := R0; R16 := R0[0x06d4c9eb]
225 [-]: GETTABLE  R18 R9 R13   ; R18 := R9[R13]
226 [-]: GETGLOBAL R19 K52      ; R19 := 0x603636ad
227 [-]: LOADK     R20 K53      ; R20 := "/Lotus/Language/Game/NightmareModeNoMods"
228 [-]: LOADNIL   R21 R21      ; R21 := nil
229 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
230 [-]: LOADK     R20 K15      ; R20 := ""
231 [-]: CONST     R21 1        ; R21 := 1.000000
232 [-]: CONST     R22 5        ; R22 := 5.000000
233 [-]: LOADKB    R23 1 0      ; R23 := true
234 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
235 [-]: FORLOOP   R10 173      ; R10 += R12; if R10 <= R11 then begin PC := 173; R13 := R10 end
236 [-]: GETUPVAL  R16 U5       ; R16 := U5
237 [-]: MOVE      R17 R1       ; R17 := R1
238 [-]: CALL      R16 2 1      ; R16(R17)
239 [-]: GETUPVAL  R16 U6       ; R16 := U6
240 [-]: MOVE      R17 R1       ; R17 := R1
241 [-]: CALL      R16 2 1      ; R16(R17)
242 [-]: GETUPVAL  R16 U7       ; R16 := U7
243 [-]: MOVE      R17 R1       ; R17 := R1
244 [-]: CALL      R16 2 1      ; R16(R17)
245 [-]: GETGLOBAL R16 K37      ; R16 := 0x89326c93
246 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0x18d05d30]
247 [-]: CALL      R16 2 2      ; R16 := R16(R17)
248 [-]: TEST      R16 1        ; if R16 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: RETURN    R0 1         ; return 
251 [-]: GETUPVAL  R16 U8       ; R16 := U8
252 [-]: MOVE      R17 R1       ; R17 := R1
253 [-]: CALL      R16 2 1      ; R16(R17)
254 [-]: GETUPVAL  R16 U9       ; R16 := U9
255 [-]: LEN       R16 R16      ; R16 := # R16
256 [-]: LT        0 K8 R16     ; if 0.000000 >= R16 then PC := 335
257 [-]: JMP       335          ; PC := 335
258 [-]: GETGLOBAL R16 K0       ; R16 := 0xbe190284
259 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0xc1f9f0d9]
260 [-]: CALL      R16 2 2      ; R16 := R16(R17)
261 [-]: TEST      R16 0        ; if not R16 then PC := 335
262 [-]: JMP       335          ; PC := 335
263 [-]: GETUPVAL  R16 U9       ; R16 := U9
264 [-]: LEN       R16 R16      ; R16 := # R16
265 [-]: CONST     R17 1        ; R17 := 1.000000
266 [-]: CONST     R18 -1       ; R18 := -1.000000
267 [-]: FORPREP   R16 334      ; R16 -= R18; PC := 334
268 [-]: GETUPVAL  R20 U9       ; R20 := U9
269 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
270 [-]: GETGLOBAL R21 K22      ; R21 := 0x7b998233
271 [-]: GETTABLE  R22 R20 K54  ; R22 := R20["player"]
272 [-]: CALL      R21 2 2      ; R21 := R21(R22)
273 [-]: TEST      R21 0        ; if not R21 then PC := 281
274 [-]: JMP       281          ; PC := 281
275 [-]: GETGLOBAL R21 K55      ; R21 := 0x33bdd652
276 [-]: GETTABLE  R21 R21 K56  ; R21 := R21[0x9c1f3b5a]
277 [-]: GETUPVAL  R22 U9       ; R22 := U9
278 [-]: MOVE      R23 R19      ; R23 := R19
279 [-]: CALL      R21 3 1      ; R21(R22,R23)
280 [-]: JMP       334          ; PC := 334
281 [-]: GETTABLE  R21 R20 K54  ; R21 := R20["player"]
282 [-]: SELF      R21 R21 K57  ; R22 := R21; R21 := R21[0xbb610e5b]
283 [-]: CALL      R21 2 2      ; R21 := R21(R22)
284 [-]: GETGLOBAL R22 K22      ; R22 := 0x7b998233
285 [-]: MOVE      R23 R21      ; R23 := R21
286 [-]: CALL      R22 2 2      ; R22 := R22(R23)
287 [-]: TEST      R22 1        ; if R22 then PC := 334
288 [-]: JMP       334          ; PC := 334
289 [-]: SELF      R22 R21 K58  ; R23 := R21; R22 := R21[0x73901acf]
290 [-]: CALL      R22 2 2      ; R22 := R22(R23)
291 [-]: TEST      R22 1        ; if R22 then PC := 334
292 [-]: JMP       334          ; PC := 334
293 [-]: SELF      R22 R21 K59  ; R23 := R21; R22 := R21[0x2047cfe7]
294 [-]: CALL      R22 2 2      ; R22 := R22(R23)
295 [-]: TEST      R22 0        ; if not R22 then PC := 298
296 [-]: JMP       298          ; PC := 298
297 [-]: JMP       334          ; PC := 334
298 [-]: GETTABLE  R22 R20 K60  ; R22 := R20["tick"]
299 [-]: LT        0 K8 R22     ; if 0.000000 >= R22 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: GETTABLE  R22 R20 K60  ; R22 := R20["tick"]
302 [-]: SUB       R22 R22 K30  ; R22 := R22 - 1.000000
303 [-]: SETTABLE  R20 K60 R22  ; R20["tick"] := R22
304 [-]: JMP       334          ; PC := 334
305 [-]: GETTABLE  R22 R20 K61  ; R22 := R20["maxHealth"]
306 [-]: SELF      R23 R21 K62  ; R24 := R21; R23 := R21[0xb40c191a]
307 [-]: CALL      R23 2 2      ; R23 := R23(R24)
308 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: SELF      R22 R21 K63  ; R23 := R21; R22 := R21[0x014db014]
311 [-]: SELF      R24 R21 K62  ; R25 := R21; R24 := R21[0xb40c191a]
312 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
313 [-]: CALL      R22 0 1      ; R22(R23,...)
314 [-]: GETTABLE  R22 R20 K64  ; R22 := R20["maxShield"]
315 [-]: SELF      R23 R21 K65  ; R24 := R21; R23 := R21[0x1ac1655c]
316 [-]: CALL      R23 2 2      ; R23 := R23(R24)
317 [-]: SELF      R23 R23 K66  ; R24 := R23; R23 := R23[0xb87f958d]
318 [-]: CALL      R23 2 2      ; R23 := R23(R24)
319 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 329
320 [-]: JMP       329          ; PC := 329
321 [-]: SELF      R22 R21 K65  ; R23 := R21; R22 := R21[0x1ac1655c]
322 [-]: CALL      R22 2 2      ; R22 := R22(R23)
323 [-]: SELF      R22 R22 K67  ; R23 := R22; R22 := R22[0x57369b8b]
324 [-]: SELF      R24 R21 K65  ; R25 := R21; R24 := R21[0x1ac1655c]
325 [-]: CALL      R24 2 2      ; R24 := R24(R25)
326 [-]: SELF      R24 R24 K66  ; R25 := R24; R24 := R24[0xb87f958d]
327 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
328 [-]: CALL      R22 0 1      ; R22(R23,...)
329 [-]: GETGLOBAL R22 K55      ; R22 := 0x33bdd652
330 [-]: GETTABLE  R22 R22 K56  ; R22 := R22[0x9c1f3b5a]
331 [-]: GETUPVAL  R23 U9       ; R23 := U9
332 [-]: MOVE      R24 R19      ; R24 := R19
333 [-]: CALL      R22 3 1      ; R22(R23,R24)
334 [-]: FORLOOP   R16 268      ; R16 += R18; if R16 <= R17 then begin PC := 268; R19 := R16 end
335 [-]: GETUPVAL  R22 U10      ; R22 := U10
336 [-]: LEN       R22 R22      ; R22 := # R22
337 [-]: CONST     R23 1        ; R23 := 1.000000
338 [-]: CONST     R24 -1       ; R24 := -1.000000
339 [-]: FORPREP   R22 439      ; R22 -= R24; PC := 439
340 [-]: GETUPVAL  R26 U10      ; R26 := U10
341 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
342 [-]: GETGLOBAL R27 K22      ; R27 := 0x7b998233
343 [-]: MOVE      R28 R26      ; R28 := R26
344 [-]: CALL      R27 2 2      ; R27 := R27(R28)
345 [-]: TEST      R27 1        ; if R27 then PC := 351
346 [-]: JMP       351          ; PC := 351
347 [-]: SELF      R27 R26 K41  ; R28 := R26; R27 := R26[0x18d05d30]
348 [-]: CALL      R27 2 2      ; R27 := R27(R28)
349 [-]: TEST      R27 0        ; if not R27 then PC := 357
350 [-]: JMP       357          ; PC := 357
351 [-]: GETGLOBAL R27 K55      ; R27 := 0x33bdd652
352 [-]: GETTABLE  R27 R27 K56  ; R27 := R27[0x9c1f3b5a]
353 [-]: GETUPVAL  R28 U10      ; R28 := U10
354 [-]: MOVE      R29 R25      ; R29 := R25
355 [-]: CALL      R27 3 1      ; R27(R28,R29)
356 [-]: JMP       439          ; PC := 439
357 [-]: SELF      R27 R26 K68  ; R28 := R26; R27 := R26[0x0e74e73b]
358 [-]: CALL      R27 2 2      ; R27 := R27(R28)
359 [-]: TEST      R27 0        ; if not R27 then PC := 439
360 [-]: JMP       439          ; PC := 439
361 [-]: SELF      R27 R26 K69  ; R28 := R26; R27 := R26[0x62c81b76]
362 [-]: CALL      R27 2 2      ; R27 := R27(R28)
363 [-]: NEWTABLE  R28 0 0      ; R28 := {}
364 [-]: CONST     R29 1        ; R29 := 1.000000
365 [-]: CONST     R30 10       ; R30 := 10.000000
366 [-]: CONST     R31 1        ; R31 := 1.000000
367 [-]: FORPREP   R29 407      ; R29 -= R31; PC := 407
368 [-]: CONST     R33 1        ; R33 := 1.000000
369 [-]: CONST     R34 7        ; R34 := 7.000000
370 [-]: CONST     R35 1        ; R35 := 1.000000
371 [-]: FORPREP   R33 406      ; R33 -= R35; PC := 406
372 [-]: SELF      R37 R27 K70  ; R38 := R27; R37 := R27[0xb61abfd2]
373 [-]: SUB       R39 R32 K30  ; R39 := R32 - 1.000000
374 [-]: SUB       R40 R36 K30  ; R40 := R36 - 1.000000
375 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
376 [-]: GETGLOBAL R38 K22      ; R38 := 0x7b998233
377 [-]: GETTABLE  R39 R37 K71  ; R39 := R37["mItemType"]
378 [-]: CALL      R38 2 2      ; R38 := R38(R39)
379 [-]: TEST      R38 1        ; if R38 then PC := 386
380 [-]: JMP       386          ; PC := 386
381 [-]: GETGLOBAL R38 K55      ; R38 := 0x33bdd652
382 [-]: GETTABLE  R38 R38 K72  ; R38 := R38[0x23d5322f]
383 [-]: MOVE      R39 R28      ; R39 := R28
384 [-]: GETTABLE  R40 R37 K71  ; R40 := R37["mItemType"]
385 [-]: CALL      R38 3 1      ; R38(R39,R40)
386 [-]: SELF      R38 R37 K73  ; R39 := R37; R38 := R37[0x68d708a7]
387 [-]: CALL      R38 2 2      ; R38 := R38(R39)
388 [-]: CONST     R39 1        ; R39 := 1.000000
389 [-]: CONST     R40 25       ; R40 := 25.000000
390 [-]: CONST     R41 1        ; R41 := 1.000000
391 [-]: FORPREP   R39 405      ; R39 -= R41; PC := 405
392 [-]: SELF      R43 R38 K74  ; R44 := R38; R43 := R38[0x2540510f]
393 [-]: SUB       R45 R42 K30  ; R45 := R42 - 1.000000
394 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
395 [-]: GETGLOBAL R44 K22      ; R44 := 0x7b998233
396 [-]: MOVE      R45 R43      ; R45 := R43
397 [-]: CALL      R44 2 2      ; R44 := R44(R45)
398 [-]: TEST      R44 1        ; if R44 then PC := 405
399 [-]: JMP       405          ; PC := 405
400 [-]: GETGLOBAL R44 K55      ; R44 := 0x33bdd652
401 [-]: GETTABLE  R44 R44 K72  ; R44 := R44[0x23d5322f]
402 [-]: MOVE      R45 R28      ; R45 := R28
403 [-]: MOVE      R46 R43      ; R46 := R43
404 [-]: CALL      R44 3 1      ; R44(R45,R46)
405 [-]: FORLOOP   R39 392      ; R39 += R41; if R39 <= R40 then begin PC := 392; R42 := R39 end
406 [-]: FORLOOP   R33 372      ; R33 += R35; if R33 <= R34 then begin PC := 372; R36 := R33 end
407 [-]: FORLOOP   R29 368      ; R29 += R31; if R29 <= R30 then begin PC := 368; R32 := R29 end
408 [-]: GETGLOBAL R44 K37      ; R44 := 0x89326c93
409 [-]: SELF      R44 R44 K75  ; R45 := R44; R44 := R44[0x98f20ca5]
410 [-]: CALL      R44 2 2      ; R44 := R44(R45)
411 [-]: GETTABLE  R45 R44 K76  ; R45 := R44["contextObjects"]
412 [-]: CONST     R46 1        ; R46 := 1.000000
413 [-]: LEN       R47 R28      ; R47 := # R28
414 [-]: CONST     R48 1        ; R48 := 1.000000
415 [-]: FORPREP   R46 433      ; R46 -= R48; PC := 433
416 [-]: LOADKB    R50 0 0      ; R50 := false
417 [-]: CONST     R51 1        ; R51 := 1.000000
418 [-]: LEN       R52 R45      ; R52 := # R45
419 [-]: CONST     R53 1        ; R53 := 1.000000
420 [-]: FORPREP   R51 427      ; R51 -= R53; PC := 427
421 [-]: GETTABLE  R55 R45 R54  ; R55 := R45[R54]
422 [-]: GETTABLE  R56 R28 R49  ; R56 := R28[R49]
423 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 427
424 [-]: JMP       427          ; PC := 427
425 [-]: LOADKB    R50 1 0      ; R50 := true
426 [-]: JMP       428          ; PC := 428
427 [-]: FORLOOP   R51 421      ; R51 += R53; if R51 <= R52 then begin PC := 421; R54 := R51 end
428 [-]: TEST      R50 1        ; if R50 then PC := 433
429 [-]: JMP       433          ; PC := 433
430 [-]: SELF      R55 R44 K77  ; R56 := R44; R55 := R44[0x0f690d63]
431 [-]: GETTABLE  R57 R28 R49  ; R57 := R28[R49]
432 [-]: CALL      R55 3 1      ; R55(R56,R57)
433 [-]: FORLOOP   R46 416      ; R46 += R48; if R46 <= R47 then begin PC := 416; R49 := R46 end
434 [-]: GETGLOBAL R55 K55      ; R55 := 0x33bdd652
435 [-]: GETTABLE  R55 R55 K56  ; R55 := R55[0x9c1f3b5a]
436 [-]: GETUPVAL  R56 U10      ; R56 := U10
437 [-]: MOVE      R57 R25      ; R57 := R25
438 [-]: CALL      R55 3 1      ; R55(R56,R57)
439 [-]: FORLOOP   R22 340      ; R22 += R24; if R22 <= R23 then begin PC := 340; R25 := R22 end
440 [-]: GETGLOBAL R55 K9       ; R55 := _T
441 [-]: GETTABLE  R55 R55 K78  ; R55 := R55["AllowContinuousJobs"]
442 [-]: EQ        1 R55 K12    ; if R55 == nil then PC := 489
443 [-]: JMP       489          ; PC := 489
444 [-]: GETGLOBAL R55 K9       ; R55 := _T
445 [-]: GETTABLE  R55 R55 K78  ; R55 := R55["AllowContinuousJobs"]
446 [-]: TEST      R55 0        ; if not R55 then PC := 452
447 [-]: JMP       452          ; PC := 452
448 [-]: GETGLOBAL R55 K9       ; R55 := _T
449 [-]: GETTABLE  R55 R55 K79  ; R55 := R55["ActiveJob"]
450 [-]: TEST      R55 0        ; if not R55 then PC := 455
451 [-]: JMP       455          ; PC := 455
452 [-]: LOADKB    R55 0 0      ; R55 := false
453 [-]: SETUPVAL  R55 U11      ; U82 := R11
454 [-]: JMP       489          ; PC := 489
455 [-]: GETUPVAL  R55 U11      ; R55 := U11
456 [-]: TEST      R55 0        ; if not R55 then PC := 489
457 [-]: JMP       489          ; PC := 489
458 [-]: GETGLOBAL R55 K80      ; R55 := 0xe7f2b02f
459 [-]: SELF      R55 R55 K81  ; R56 := R55; R55 := R55[0xb321d806]
460 [-]: CALL      R55 2 2      ; R55 := R55(R56)
461 [-]: TEST      R55 0        ; if not R55 then PC := 489
462 [-]: JMP       489          ; PC := 489
463 [-]: GETGLOBAL R55 K80      ; R55 := 0xe7f2b02f
464 [-]: SELF      R55 R55 K82  ; R56 := R55; R55 := R55[0xebe2f513]
465 [-]: CALL      R55 2 2      ; R55 := R55(R56)
466 [-]: LE        0 R55 K30    ; if R55 > 1.000000 then PC := 475
467 [-]: JMP       475          ; PC := 475
468 [-]: GETGLOBAL R56 K80      ; R56 := 0xe7f2b02f
469 [-]: SELF      R56 R56 K83  ; R57 := R56; R56 := R56[0xf9744f7d]
470 [-]: LOADKB    R58 0 0      ; R58 := false
471 [-]: CALL      R56 3 1      ; R56(R57,R58)
472 [-]: LOADKB    R56 0 0      ; R56 := false
473 [-]: SETUPVAL  R56 U11      ; U82 := R11
474 [-]: JMP       489          ; PC := 489
475 [-]: GETGLOBAL R56 K37      ; R56 := 0x89326c93
476 [-]: SELF      R56 R56 K84  ; R57 := R56; R56 := R56[0x5d971903]
477 [-]: CALL      R56 2 2      ; R56 := R56(R57)
478 [-]: EQ        0 R56 R55    ; if R56 ~= R55 then PC := 489
479 [-]: JMP       489          ; PC := 489
480 [-]: GETGLOBAL R57 K85      ; R57 := 0x3d106989
481 [-]: LOADK     R58 K86      ; R58 := "EVERYONE IS HERE!"
482 [-]: CALL      R57 2 1      ; R57(R58)
483 [-]: GETGLOBAL R57 K80      ; R57 := 0xe7f2b02f
484 [-]: SELF      R57 R57 K83  ; R58 := R57; R57 := R57[0xf9744f7d]
485 [-]: LOADKB    R59 0 0      ; R59 := false
486 [-]: CALL      R57 3 1      ; R57(R58,R59)
487 [-]: LOADKB    R57 0 0      ; R57 := false
488 [-]: SETUPVAL  R57 U11      ; U82 := R11
489 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 807
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["AmmoDropTableAtten"]
  9 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R1 K2        ; R1 := _T
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SETTABLE  R1 K3 R2     ; R1["AmmoDropTableAtten"] := R2
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfb64e76c]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5d971903]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: SUB       R2 R2 K8     ; R2 := R2 - 1.000000
 29 [-]: SUB       R3 K9 R2     ; R3 := 4.000000 - R2
 30 [-]: MUL       R3 K10 R3    ; R3 := 0.075000 * R3
 31 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xbb610e5b]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 36 [-]: CONST     R6 0         ; R6 := 0.000000
 37 [-]: CONST     R7 7         ; R7 := 7.000000
 38 [-]: CONST     R8 1         ; R8 := 1.000000
 39 [-]: FORPREP   R6 57        ; R6 -= R8; PC := 57
 40 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xe3a0bbca]
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xf80fae85]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 0        ; if not R11 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R11 K15      ; R11 := 0x33bdd652
 53 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x23d5322f]
 54 [-]: MOVE      R12 R5       ; R12 := R5
 55 [-]: MOVE      R13 R10      ; R13 := R10
 56 [-]: CALL      R11 3 1      ; R11(R12,R13)
 57 [-]: FORLOOP   R6 40        ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
 58 [-]: CONST     R11 1        ; R11 := 1.000000
 59 [-]: LEN       R12 R5       ; R12 := # R5
 60 [-]: CONST     R13 1        ; R13 := 1.000000
 61 [-]: FORPREP   R11 122      ; R11 -= R13; PC := 122
 62 [-]: GETTABLE  R15 R5 R14   ; R15 := R5[R14]
 63 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
 64 [-]: MOVE      R17 R15      ; R17 := R15
 65 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 66 [-]: TEST      R16 1        ; if R16 then PC := 122
 67 [-]: JMP       122          ; PC := 122
 68 [-]: EQ        1 R14 K8     ; if R14 == 1.000000 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: EQ        1 R15 R4     ; if R15 == R4 then PC := 122
 71 [-]: JMP       122          ; PC := 122
 72 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0xed4e0128]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: GETGLOBAL R17 K2       ; R17 := _T
 75 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["AmmoDropTableAtten"]
 76 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 77 [-]: EQ        1 R17 R3     ; if R17 == R3 then PC := 122
 78 [-]: JMP       122          ; PC := 122
 79 [-]: GETGLOBAL R17 K2       ; R17 := _T
 80 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["AmmoDropTableAtten"]
 81 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
 82 [-]: EQ        1 R17 K4     ; if R17 == nil then PC := 102
 83 [-]: JMP       102          ; PC := 102
 84 [-]: GETGLOBAL R17 K18      ; R17 := 0x3d106989
 85 [-]: LOADK     R18 K19      ; R18 := "AmmoDropTableAtten: Removing Upgrade of "
 86 [-]: GETGLOBAL R19 K2       ; R19 := _T
 87 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["AmmoDropTableAtten"]
 88 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
 89 [-]: LOADK     R20 K20      ; R20 := " from "
 90 [-]: MOVE      R21 R16      ; R21 := R16
 91 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
 92 [-]: CALL      R17 2 1      ; R17(R18)
 93 [-]: SELF      R17 R15 K21  ; R18 := R15; R17 := R15[0xde321e6f]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0x12dd9da2]
 96 [-]: CONST     R19 235      ; R19 := 235.000000
 97 [-]: CONST     R20 0        ; R20 := 0.000000
 98 [-]: GETGLOBAL R21 K2       ; R21 := _T
 99 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["AmmoDropTableAtten"]
100 [-]: GETTABLE  R21 R21 R16  ; R21 := R21[R16]
101 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
102 [-]: GETGLOBAL R17 K18      ; R17 := 0x3d106989
103 [-]: LOADK     R18 K25      ; R18 := "AmmoDropTableAtten: Adding Upgrade of "
104 [-]: MOVE      R19 R3       ; R19 := R3
105 [-]: LOADK     R20 K26      ; R20 := " to "
106 [-]: SELF      R21 R15 K17  ; R22 := R15; R21 := R15[0xed4e0128]
107 [-]: CALL      R21 2 2      ; R21 := R21(R22)
108 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
109 [-]: CALL      R17 2 1      ; R17(R18)
110 [-]: EQ        1 R3 K27     ; if R3 == 0.000000 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: SELF      R17 R15 K21  ; R18 := R15; R17 := R15[0xde321e6f]
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17[0x5e6704ff]
115 [-]: CONST     R19 235      ; R19 := 235.000000
116 [-]: CONST     R20 0        ; R20 := 0.000000
117 [-]: MOVE      R21 R3       ; R21 := R3
118 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
119 [-]: GETGLOBAL R17 K2       ; R17 := _T
120 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["AmmoDropTableAtten"]
121 [-]: SETTABLE  R17 R16 R3   ; R17[R16] := R3
122 [-]: FORLOOP   R11 62       ; R11 += R13; if R11 <= R12 then begin PC := 62; R14 := R11 end
123 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 866
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x33bdd652
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x23d5322f]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RelayEventTargetEnemy"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RelayEventCaptureTimer"]
 25 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K5        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["RelayEventCaptureTimer"]
 29 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R2 K5        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RelayEventTargetEnemy"]
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x8d371221]
 34 [-]: CONST     R4 2         ; R4 := 2.000000
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K5        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["DeductEidolonShardFromClientCallback"]
 38 [-]: TEST      R2 0         ; if not R2 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R2 K5        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xe81d99b9]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: GETUPVAL  R2 U1        ; R2 := U1
 45 [-]: CALL      R2 1 1       ; R2()
 46 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 886
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsEliteAlert"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: SETTABLE  R2 K2 R1     ; R2["EliteAlertPlayerDisconnected"] := R1
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 894
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ExclusiveWeaponSlot"]
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xbb610e5b]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xbb610e5b]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xde321e6f]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: CONST     R4 1         ; R4 := 1.000000
 30 [-]: CONST     R5 5         ; R5 := 5.000000
 31 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0xcfc01047
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xd80991c3]
 37 [-]: MOVE      R10 R7       ; R10 := R7
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 36; R5 := R6 end
 40 [-]: JMP       36           ; PC := 36
 41 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 910
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ExclusiveWeaponSlot"]
  9 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xbb610e5b]
 18 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xbb610e5b]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xde321e6f]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: CONST     R4 1         ; R4 := 1.000000
 30 [-]: CONST     R5 5         ; R5 := 5.000000
 31 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0xcfc01047
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETGLOBAL R8 K2        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["ExclusiveWeaponSlot"]
 38 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x4da725ce]
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: EQ        0 R7 K11     ; if R7 ~= 5.000000 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xd80991c3]
 46 [-]: CONST     R10 7        ; R10 := 7.000000
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 36; R5 := R6 end
 49 [-]: JMP       36           ; PC := 36
 50 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 931
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsEliteAlert"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: SETTABLE  R2 K2 R1     ; R2["EliteAlertPlayerAvatarChanged"] := R1
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x15d92e57]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: SETTABLE  R2 K4 K5     ; R2["stripModsFromPlayer"] := true
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x420402a9]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 948
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x0eb34c69]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CONST     R5 999       ; R5 := 999.000000
  4 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  5 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xbb610e5b]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x683d1152]
 10 [-]: LOADKB    R5 1 0       ; R5 := true
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xef893aec]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 16 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["exclusiveWeapon"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 21 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xbb610e5b]
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       20           ; PC := 20
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x55836e98]
 32 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xbb610e5b]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETTABLE  R6 R3 K8     ; R6 := R3["exclusiveWeapon"]
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x15d92e57]
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: TEST      R4 0         ; if not R4 then PC := 77
 40 [-]: JMP       77           ; PC := 77
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 42 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xbb610e5b]
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 48 [-]: CONST     R5 0         ; R5 := 0.000000
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: JMP       41           ; PC := 41
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x981ef975]
 53 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xbb610e5b]
 54 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 55 [-]: CALL      R4 0 1       ; R4(R5,...)
 56 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 57 [-]: GETGLOBAL R5 K13       ; R5 := _T
 58 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["noModsImpactMessage"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R4 K13       ; R4 := _T
 63 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 64 [-]: SETTABLE  R4 K14 R5    ; R4["noModsImpactMessage"] := R5
 65 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x8b72b36e]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 68 [-]: GETGLOBAL R6 K13       ; R6 := _T
 69 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["noModsImpactMessage"]
 70 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETGLOBAL R5 K13       ; R5 := _T
 75 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["noModsImpactMessage"]
 76 [-]: SETTABLE  R5 R4 K16    ; R5[R4] := true
 77 [-]: LOADKB    R5 0 0       ; R5 := false
 78 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 79 [-]: GETGLOBAL R10 K13      ; R10 := _T
 80 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["IsEliteAlert"]
 81 [-]: TEST      R10 0        ; if not R10 then PC := 121
 82 [-]: JMP       121          ; PC := 121
 83 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0x5ca33548]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: MOVE      R9 R10       ; R9 := R10
 86 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 87 [-]: GETGLOBAL R11 K13      ; R11 := _T
 88 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["EliteAlertPlayerSpawned"]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 0        ; if not R10 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETGLOBAL R10 K13      ; R10 := _T
 93 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 94 [-]: SETTABLE  R10 K19 R11  ; R10["EliteAlertPlayerSpawned"] := R11
 95 [-]: GETGLOBAL R10 K20      ; R10 := 0x33bdd652
 96 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x23d5322f]
 97 [-]: GETGLOBAL R11 K13      ; R11 := _T
 98 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["EliteAlertPlayerSpawned"]
 99 [-]: MOVE      R12 R1       ; R12 := R1
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: GETGLOBAL R10 K22      ; R10 := 0x0469f296
102 [-]: LOADK     R11 K23      ; R11 := "EliteAlertCycle"
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: MOVE      R6 R10       ; R6 := R10
105 [-]: GETGLOBAL R10 K5       ; R10 := 0xbe190284
106 [-]: SELF      R10 R10 K0   ; R11 := R10; R10 := R10[0x0eb34c69]
107 [-]: MOVE      R12 R6       ; R12 := R6
108 [-]: CONST     R13 0        ; R13 := 0.000000
109 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
110 [-]: EQ        0 R10 K2     ; if R10 ~= 0.000000 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: LOADNIL   R10 R10      ; R10 := nil
113 [-]: GETUPVAL  R11 U1       ; R11 := U1
114 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0x4c1fdc6a]
115 [-]: MOVE      R12 R9       ; R12 := R9
116 [-]: MOVE      R13 R10      ; R13 := R10
117 [-]: CALL      R11 3 3      ; R11,R12 := R11(R12,R13)
118 [-]: MOVE      R8 R12       ; R8 := R12
119 [-]: MOVE      R7 R11       ; R7 := R11
120 [-]: LOADKB    R5 1 0       ; R5 := true
121 [-]: GETGLOBAL R11 K13      ; R11 := _T
122 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["IsLiteSortie"]
123 [-]: TEST      R11 0        ; if not R11 then PC := 160
124 [-]: JMP       160          ; PC := 160
125 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0x5ca33548]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: MOVE      R9 R11       ; R9 := R11
128 [-]: GETGLOBAL R11 K22      ; R11 := 0x0469f296
129 [-]: LOADK     R12 K26      ; R12 := "LiteSortieCycle"
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: MOVE      R6 R11       ; R6 := R11
132 [-]: GETGLOBAL R11 K5       ; R11 := 0xbe190284
133 [-]: SELF      R11 R11 K0   ; R12 := R11; R11 := R11[0x0eb34c69]
134 [-]: MOVE      R13 R6       ; R13 := R6
135 [-]: CONST     R14 0        ; R14 := 0.000000
136 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
137 [-]: EQ        0 R11 K2     ; if R11 ~= 0.000000 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: LOADNIL   R11 R11      ; R11 := nil
140 [-]: GETUPVAL  R12 U1       ; R12 := U1
141 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0x85b39459]
142 [-]: MOVE      R13 R9       ; R13 := R9
143 [-]: MOVE      R14 R11      ; R14 := R11
144 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
145 [-]: MOVE      R8 R13       ; R8 := R13
146 [-]: MOVE      R7 R12       ; R7 := R12
147 [-]: LOADKB    R5 1 0       ; R5 := true
148 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1[0xbb610e5b]
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0xde321e6f]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x5e6704ff]
153 [-]: CONST     R14 163      ; R14 := 163.000000
154 [-]: CONST     R15 4        ; R15 := 4.000000
155 [-]: CONST     R16 0        ; R16 := 0.000000
156 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
157 [-]: GETGLOBAL R12 K13      ; R12 := _T
158 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["LiteSortieAppliedPredeaths"]
159 [-]: SETTABLE  R12 R9 K2    ; R12[R9] := 0.000000
160 [-]: TEST      R5 0         ; if not R5 then PC := 248
161 [-]: JMP       248          ; PC := 248
162 [-]: GETUPVAL  R12 U1       ; R12 := U1
163 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0x31e65198]
164 [-]: MOVE      R13 R9       ; R13 := R9
165 [-]: MOVE      R14 R7       ; R14 := R7
166 [-]: CALL      R12 3 9      ; R12,R13,R14,R15,R16,R17,R18,R19 := R12(R13,R14)
167 [-]: SELF      R20 R1 K3    ; R21 := R1; R20 := R1[0xbb610e5b]
168 [-]: CALL      R20 2 2      ; R20 := R20(R21)
169 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20[0xde321e6f]
170 [-]: CALL      R20 2 2      ; R20 := R20(R21)
171 [-]: SELF      R21 R20 K34  ; R22 := R20; R21 := R20[0xf7d48ee0]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
174 [-]: MOVE      R23 R21      ; R23 := R21
175 [-]: CALL      R22 2 2      ; R22 := R22(R23)
176 [-]: TEST      R22 1        ; if R22 then PC := 228
177 [-]: JMP       228          ; PC := 228
178 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
179 [-]: MOVE      R23 R14      ; R23 := R14
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: TEST      R22 1        ; if R22 then PC := 206
182 [-]: JMP       206          ; PC := 206
183 [-]: GETGLOBAL R22 K35      ; R22 := 0xcfc01047
184 [-]: MOVE      R23 R15      ; R23 := R15
185 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
186 [-]: JMP       203          ; PC := 203
187 [-]: GETGLOBAL R27 K7       ; R27 := 0x7b998233
188 [-]: GETTABLE  R28 R26 K36  ; R28 := R26["checkSuitType"]
189 [-]: CALL      R27 2 2      ; R27 := R27(R28)
190 [-]: TEST      R27 1        ; if R27 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: SELF      R27 R21 K37  ; R28 := R21; R27 := R21[0xf2deaf69]
193 [-]: GETTABLE  R29 R26 K36  ; R29 := R26["checkSuitType"]
194 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
195 [-]: TEST      R27 0        ; if not R27 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: SELF      R27 R20 K29  ; R28 := R20; R27 := R20[0x5e6704ff]
198 [-]: GETTABLE  R29 R26 K38  ; R29 := R26["upgType"]
199 [-]: GETTABLE  R30 R26 K39  ; R30 := R26["upgOp"]
200 [-]: GETTABLE  R31 R26 K40  ; R31 := R26["value"]
201 [-]: GETTABLE  R32 R26 K41  ; R32 := R26["itemType"]
202 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
203 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 187; R24 := R25 end
204 [-]: JMP       187          ; PC := 187
205 [-]: JMP       228          ; PC := 228
206 [-]: GETGLOBAL R27 K35      ; R27 := 0xcfc01047
207 [-]: MOVE      R28 R15      ; R28 := R15
208 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
209 [-]: JMP       226          ; PC := 226
210 [-]: GETGLOBAL R32 K7       ; R32 := 0x7b998233
211 [-]: GETTABLE  R33 R31 K36  ; R33 := R31["checkSuitType"]
212 [-]: CALL      R32 2 2      ; R32 := R32(R33)
213 [-]: TEST      R32 1        ; if R32 then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: SELF      R32 R21 K37  ; R33 := R21; R32 := R21[0xf2deaf69]
216 [-]: GETTABLE  R34 R31 K36  ; R34 := R31["checkSuitType"]
217 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
218 [-]: TEST      R32 0        ; if not R32 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: SELF      R32 R20 K29  ; R33 := R20; R32 := R20[0x5e6704ff]
221 [-]: GETTABLE  R34 R31 K38  ; R34 := R31["upgType"]
222 [-]: GETTABLE  R35 R31 K39  ; R35 := R31["upgOp"]
223 [-]: GETTABLE  R36 R31 K40  ; R36 := R31["value"]
224 [-]: GETTABLE  R37 R31 K41  ; R37 := R31["itemType"]
225 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
226 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 210; R29 := R30 end
227 [-]: JMP       210          ; PC := 210
228 [-]: CONST     R32 1        ; R32 := 1.000000
229 [-]: LEN       R33 R17      ; R33 := # R17
230 [-]: CONST     R34 1        ; R34 := 1.000000
231 [-]: FORPREP   R32 240      ; R32 -= R34; PC := 240
232 [-]: GETTABLE  R36 R17 R35  ; R36 := R17[R35]
233 [-]: GETTABLE  R37 R19 R35  ; R37 := R19[R35]
234 [-]: SELF      R38 R20 K29  ; R39 := R20; R38 := R20[0x5e6704ff]
235 [-]: GETTABLE  R40 R37 K38  ; R40 := R37["upgType"]
236 [-]: CONST     R41 3        ; R41 := 3.000000
237 [-]: CONST     R42 3        ; R42 := 3.000000
238 [-]: MOVE      R43 R36      ; R43 := R36
239 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
240 [-]: FORLOOP   R32 232      ; R32 += R34; if R32 <= R33 then begin PC := 232; R35 := R32 end
241 [-]: EQ        1 R8 K42     ; if R8 == nil then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: GETGLOBAL R38 K5       ; R38 := 0xbe190284
244 [-]: SELF      R38 R38 K43  ; R39 := R38; R38 := R38[0x751f061d]
245 [-]: MOVE      R40 R6       ; R40 := R6
246 [-]: MOVE      R41 R8       ; R41 := R8
247 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
248 [-]: GETGLOBAL R38 K7       ; R38 := 0x7b998233
249 [-]: GETGLOBAL R39 K44      ; R39 := 0x25d99d89
250 [-]: CALL      R38 2 2      ; R38 := R38(R39)
251 [-]: TEST      R38 1        ; if R38 then PC := 326
252 [-]: JMP       326          ; PC := 326
253 [-]: GETGLOBAL R38 K44      ; R38 := 0x25d99d89
254 [-]: SELF      R38 R38 K45  ; R39 := R38; R38 := R38[0x69727e0b]
255 [-]: CALL      R38 2 2      ; R38 := R38(R39)
256 [-]: GETTABLE  R38 R38 K46  ; R38 := R38["mSeasonInfo"]
257 [-]: GETGLOBAL R39 K5       ; R39 := 0xbe190284
258 [-]: SELF      R39 R39 K6   ; R40 := R39; R39 := R39[0xef893aec]
259 [-]: CALL      R39 2 2      ; R39 := R39(R40)
260 [-]: MOVE      R3 R39       ; R3 := R39
261 [-]: GETTABLE  R39 R38 K47  ; R39 := R38["mSeason"]
262 [-]: EQ        0 R39 K48    ; if R39 ~= 2.000000 then PC := 326
263 [-]: JMP       326          ; PC := 326
264 [-]: GETTABLE  R39 R38 K49  ; R39 := R38["mPhase"]
265 [-]: LE        0 R39 K50    ; if R39 > 1.000000 then PC := 326
266 [-]: JMP       326          ; PC := 326
267 [-]: GETTABLE  R39 R3 K51   ; R39 := R3["archwingRequired"]
268 [-]: TEST      R39 1        ; if R39 then PC := 326
269 [-]: JMP       326          ; PC := 326
270 [-]: GETTABLE  R39 R3 K52   ; R39 := R3["isSharkwingMission"]
271 [-]: TEST      R39 1        ; if R39 then PC := 326
272 [-]: JMP       326          ; PC := 326
273 [-]: GETGLOBAL R39 K13      ; R39 := _T
274 [-]: GETTABLE  R39 R39 K53  ; R39 := R39["gQuestMission"]
275 [-]: TEST      R39 1        ; if R39 then PC := 326
276 [-]: JMP       326          ; PC := 326
277 [-]: GETGLOBAL R39 K7       ; R39 := 0x7b998233
278 [-]: GETTABLE  R40 R3 K54   ; R40 := R3["keyChainName"]
279 [-]: CALL      R39 2 2      ; R39 := R39(R40)
280 [-]: TEST      R39 1        ; if R39 then PC := 285
281 [-]: JMP       285          ; PC := 285
282 [-]: GETTABLE  R39 R3 K55   ; R39 := R3["missionType"]
283 [-]: EQ        1 R39 K56    ; if R39 == 20.000000 then PC := 326
284 [-]: JMP       326          ; PC := 326
285 [-]: GETTABLE  R39 R3 K55   ; R39 := R3["missionType"]
286 [-]: EQ        1 R39 K57    ; if R39 == 11.000000 then PC := 326
287 [-]: JMP       326          ; PC := 326
288 [-]: GETGLOBAL R39 K13      ; R39 := _T
289 [-]: GETTABLE  R39 R39 K58  ; R39 := R39["SecretMiniGameActive"]
290 [-]: TEST      R39 1        ; if R39 then PC := 326
291 [-]: JMP       326          ; PC := 326
292 [-]: GETUPVAL  R39 U2       ; R39 := U2
293 [-]: GETTABLE  R39 R39 K59  ; R39 := R39[0x8d66ec64]
294 [-]: LOADK     R40 K60      ; R40 := "hsr"
295 [-]: LOADK     R41 K61      ; R41 := 0.050000
296 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
297 [-]: GETGLOBAL R40 K62      ; R40 := 0xc163f229
298 [-]: CONST     R41 0        ; R41 := 0.000000
299 [-]: CONST     R42 1        ; R42 := 1.000000
300 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
301 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 326
302 [-]: JMP       326          ; PC := 326
303 [-]: GETGLOBAL R40 K7       ; R40 := 0x7b998233
304 [-]: GETGLOBAL R41 K13      ; R41 := _T
305 [-]: GETTABLE  R41 R41 K63  ; R41 := R41["SpawnDevotedHealer"]
306 [-]: CALL      R40 2 2      ; R40 := R40(R41)
307 [-]: TEST      R40 0        ; if not R40 then PC := 312
308 [-]: JMP       312          ; PC := 312
309 [-]: GETGLOBAL R40 K13      ; R40 := _T
310 [-]: NEWTABLE  R41 0 0      ; R41 := {}
311 [-]: SETTABLE  R40 K63 R41  ; R40["SpawnDevotedHealer"] := R41
312 [-]: GETGLOBAL R40 K20      ; R40 := 0x33bdd652
313 [-]: GETTABLE  R40 R40 K21  ; R40 := R40[0x23d5322f]
314 [-]: GETGLOBAL R41 K13      ; R41 := _T
315 [-]: GETTABLE  R41 R41 K63  ; R41 := R41["SpawnDevotedHealer"]
316 [-]: SELF      R42 R1 K3    ; R43 := R1; R42 := R1[0xbb610e5b]
317 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
318 [-]: CALL      R40 0 1      ; R40(R41,...)
319 [-]: SELF      R40 R1 K3    ; R41 := R1; R40 := R1[0xbb610e5b]
320 [-]: CALL      R40 2 2      ; R40 := R40(R41)
321 [-]: SELF      R40 R40 K64  ; R41 := R40; R40 := R40[0x1ac1655c]
322 [-]: CALL      R40 2 2      ; R40 := R40(R41)
323 [-]: SELF      R40 R40 K65  ; R41 := R40; R40 := R40[0x8925446a]
324 [-]: LOADKB    R42 1 0      ; R42 := true
325 [-]: CALL      R40 3 1      ; R40(R41,R42)
326 [-]: GETGLOBAL R40 K20      ; R40 := 0x33bdd652
327 [-]: GETTABLE  R40 R40 K21  ; R40 := R40[0x23d5322f]
328 [-]: GETUPVAL  R41 U3       ; R41 := U3
329 [-]: NEWTABLE  R42 0 4      ; R42 := {}
330 [-]: SETTABLE  R42 K66 R1   ; R42["player"] := R1
331 [-]: SETTABLE  R42 K67 K48  ; R42["tick"] := 2.000000
332 [-]: SELF      R43 R1 K3    ; R44 := R1; R43 := R1[0xbb610e5b]
333 [-]: CALL      R43 2 2      ; R43 := R43(R44)
334 [-]: SELF      R43 R43 K69  ; R44 := R43; R43 := R43[0xb40c191a]
335 [-]: CALL      R43 2 2      ; R43 := R43(R44)
336 [-]: SETTABLE  R42 K68 R43  ; R42["maxHealth"] := R43
337 [-]: SELF      R43 R1 K3    ; R44 := R1; R43 := R1[0xbb610e5b]
338 [-]: CALL      R43 2 2      ; R43 := R43(R44)
339 [-]: SELF      R43 R43 K64  ; R44 := R43; R43 := R43[0x1ac1655c]
340 [-]: CALL      R43 2 2      ; R43 := R43(R44)
341 [-]: SELF      R43 R43 K71  ; R44 := R43; R43 := R43[0xb87f958d]
342 [-]: CALL      R43 2 2      ; R43 := R43(R44)
343 [-]: SETTABLE  R42 K70 R43  ; R42["maxShield"] := R43
344 [-]: CALL      R40 3 1      ; R40(R41,R42)
345 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc1f9f0d9]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe4162eed]
 15 [-]: LOADK     R4 K6        ; R4 := "InitializeRegionChallenges"
 16 [-]: LOADK     R5 K7        ; R5 := ""
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: SETTABLE  R2 K8 K9     ; R2["PendingRegionChallenges"] := true
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 22 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xef893aec]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["exclusiveWeapon"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x55836e98]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["exclusiveWeapon"]
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x15d92e57]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: TEST      R3 0         ; if not R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x981ef975]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
 44 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x18d05d30]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 49 [-]: GETTABLE  R4 R2 K17    ; R4 := R2["transmissionOverrides"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: GETGLOBAL R3 K18       ; R3 := 0xb009bbc6
 54 [-]: GETTABLE  R4 R2 K17    ; R4 := R2["transmissionOverrides"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0xf83826b3]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETGLOBAL R5 K1        ; R5 := _T
 64 [-]: SETTABLE  R5 K20 R4    ; R5[0x88efc25e] := R4
 65 [-]: GETTABLE  R5 R2 K21    ; R5 := R2["scenarioId"]
 66 [-]: EQ        1 R5 K7      ; if R5 == "" then PC := 102
 67 [-]: JMP       102          ; PC := 102
 68 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 69 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0xf2deaf69]
 70 [-]: GETGLOBAL R7 K23       ; R7 := gLotusBaseGameRulesType
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 102
 73 [-]: JMP       102          ; PC := 102
 74 [-]: GETGLOBAL R5 K24       ; R5 := 0xe7f2b02f
 75 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xca33534d]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 102
 78 [-]: JMP       102          ; PC := 102
 79 [-]: GETGLOBAL R5 K24       ; R5 := 0xe7f2b02f
 80 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x6923a4fa]
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: EQ        1 R5 K7      ; if R5 == "" then PC := 102
 83 [-]: JMP       102          ; PC := 102
 84 [-]: GETGLOBAL R6 K27       ; R6 := cjson
 85 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0x7ab914d8]
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: MOVE      R5 R6        ; R5 := R6
 89 [-]: GETTABLE  R6 R5 K29    ; R6 := R5["hubLocation"]
 90 [-]: TEST      R6 0         ; if not R6 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: EQ        1 R6 K7      ; if R6 == "" then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETUPVAL  R7 U1        ; R7 := U1
 95 [-]: GETTABLE  R7 R7 K30    ; R7 := R7[0xda729e1c]
 96 [-]: MOVE      R8 R6        ; R8 := R6
 97 [-]: GETTABLE  R9 R5 K31    ; R9 := R5["hubChannel"]
 98 [-]: GETGLOBAL R10 K32      ; R10 := 0x03f57322
 99 [-]: GETTABLE  R11 R5 K33   ; R11 := R5["hubInstance"]
100 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
101 [-]: CALL      R7 0 1       ; R7(R8,...)
102 [-]: GETGLOBAL R7 K1        ; R7 := _T
103 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["ClearedPendingNemesisRewardAtStart"]
104 [-]: TEST      R7 1         ; if R7 then PC := 118
105 [-]: JMP       118          ; PC := 118
106 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
107 [-]: GETGLOBAL R8 K35       ; R8 := 0x25d99d89
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: TEST      R7 1         ; if R7 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETGLOBAL R7 K1        ; R7 := _T
112 [-]: SETTABLE  R7 K34 K9    ; R7["ClearedPendingNemesisRewardAtStart"] := true
113 [-]: GETGLOBAL R7 K35       ; R7 := 0x25d99d89
114 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x0c297534]
115 [-]: GETGLOBAL R9 K37       ; R9 := 0x7ed0a956
116 [-]: CALL      R9 1 0       ; R9,... := R9()
117 [-]: CALL      R7 0 1       ; R7(R8,...)
118 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x5e651723]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 103
  7 [-]: JMP       103          ; PC := 103
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K2        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SpawnDevotedHealer"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: GETGLOBAL R4 K2        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["SpawnDevotedHealer"]
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 40        ; R3 -= R5; PC := 40
 20 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0xbb610e5b]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K2        ; R8 := _T
 23 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["SpawnDevotedHealer"]
 24 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 25 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xd5f7912b]
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 29 [-]: LOADK     R10 K3       ; R10 := "SpawnDevotedHealer"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADKB    R10 0 0      ; R10 := false
 32 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0x33bdd652
 34 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x9c1f3b5a]
 35 [-]: GETGLOBAL R8 K2        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["SpawnDevotedHealer"]
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: JMP       41           ; PC := 41
 40 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 41 [-]: GETGLOBAL R7 K2        ; R7 := _T
 42 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["IsLiteSortie"]
 43 [-]: TEST      R7 0         ; if not R7 then PC := 103
 44 [-]: JMP       103          ; PC := 103
 45 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x5ca33548]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K2        ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["LiteSortieAppliedPredeaths"]
 49 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 50 [-]: EQ        0 R8 K12     ; if R8 ~= nil then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R8 K2        ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["LiteSortieAppliedPredeaths"]
 54 [-]: SETTABLE  R8 R7 K13    ; R8[R7] := 0.000000
 55 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 56 [-]: LOADK     R9 K14       ; R9 := "NumPredeaths_"
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x0eb34c69]
 61 [-]: MOVE      R11 R8       ; R11 := R8
 62 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 63 [-]: GETGLOBAL R10 K2       ; R10 := _T
 64 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["LiteSortieAppliedPredeaths"]
 65 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 66 [-]: SUB       R11 R9 R10   ; R11 := R9 - R10
 67 [-]: MUL       R12 R11 K16  ; R12 := R11 * 5.000000
 68 [-]: LT        0 K13 R12    ; if 0.000000 >= R12 then PC := 100
 69 [-]: JMP       100          ; PC := 100
 70 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0x1ac1655c]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xddaad465]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: SELF      R15 R13 K19  ; R16 := R13; R15 := R13[0x10052ecd]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: GETGLOBAL R16 K20      ; R16 := 0x5bced4c4
 77 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x55f27c30]
 78 [-]: DIV       R17 R14 R15  ; R17 := R14 / R15
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: GETGLOBAL R17 K20      ; R17 := 0x5bced4c4
 81 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0xac1b386a]
 82 [-]: MOVE      R18 R12      ; R18 := R12
 83 [-]: SUB       R19 R16 K16  ; R19 := R16 - 5.000000
 84 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 85 [-]: LT        0 K13 R17    ; if 0.000000 >= R17 then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: SUB       R18 R16 R17  ; R18 := R16 - R17
 88 [-]: DIV       R19 R14 R18  ; R19 := R14 / R18
 89 [-]: SUB       R19 R19 R15  ; R19 := R19 - R15
 90 [-]: SELF      R20 R1 K23   ; R21 := R1; R20 := R1[0xde321e6f]
 91 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 92 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0x5e6704ff]
 93 [-]: CONST     R22 19       ; R22 := 19.000000
 94 [-]: CONST     R23 0        ; R23 := 0.000000
 95 [-]: MOVE      R24 R19      ; R24 := R19
 96 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 97 [-]: GETGLOBAL R20 K2       ; R20 := _T
 98 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["LiteSortieAppliedPredeaths"]
 99 [-]: SETTABLE  R20 R7 R9    ; R20[R7] := R9
100 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0[0x2313f60c]
101 [-]: MOVE      R22 R8       ; R22 := R8
102 [-]: CALL      R20 3 1      ; R20(R21,R22)
103 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1183
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x29ef273d]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x66905cb0]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe830ac3d]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K5        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["AssterminationProgressTracker"]
 13 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x900fe191]
 14 [-]: GETGLOBAL R2 K5        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["AssterminationTotalEnemies"]
 16 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 17 [-]: LOADK     R3 K9        ; R3 := " / "
 18 [-]: GETGLOBAL R4 K5        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AssterminationTotalEnemies"]
 20 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K5        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["AssterminationProgressTracker"]
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x8550d2a7]
 25 [-]: GETGLOBAL R2 K5        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["AssterminationTotalEnemies"]
 27 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 28 [-]: GETGLOBAL R3 K5        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["AssterminationTotalEnemies"]
 30 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: EQ        0 R0 K11     ; if R0 ~= 0.000000 then PC := 63
 33 [-]: JMP       63           ; PC := 63
 34 [-]: GETGLOBAL R1 K5        ; R1 := _T
 35 [-]: SETTABLE  R1 K12 K13   ; R1["AssterminationNextRoomPending"] := true
 36 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xcc6aa982]
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 45 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xe603bab2]
 50 [-]: LOADKB    R3 0 0       ; R3 := false
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 53 [-]: CONST     R2 1         ; R2 := 1.000000
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETGLOBAL R1 K5        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x1a41a3c1]
 57 [-]: GETGLOBAL R2 K5        ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["AssterminationProgressTracker"]
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETGLOBAL R1 K5        ; R1 := _T
 61 [-]: SETTABLE  R1 K6 K17    ; R1["AssterminationProgressTracker"] := nil
 62 [-]: JMP       106          ; PC := 106
 63 [-]: EQ        0 R0 K18     ; if R0 ~= 3.000000 then PC := 106
 64 [-]: JMP       106          ; PC := 106
 65 [-]: GETGLOBAL R1 K19       ; R1 := 0x88efc25e
 66 [-]: GETUPVAL  R2 U0        ; R2 := U0
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: GETGLOBAL R2 K20       ; R2 := 0x0469f296
 69 [-]: LOADK     R3 K21       ; R3 := "GAME_C1_SPINE2"
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETGLOBAL R3 K22       ; R3 := 0xa421af95
 72 [-]: CONST     R4 0         ; R4 := 0.000000
 73 [-]: CONST     R5 0         ; R5 := 0.500000
 74 [-]: CONST     R6 0         ; R6 := 0.000000
 75 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 76 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 77 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xa59b978b]
 78 [-]: GETGLOBAL R6 K24       ; R6 := 0xbe190284
 79 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xef893aec]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x243148d6]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: LOADKB    R7 1 0       ; R7 := true
 84 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 85 [-]: GETGLOBAL R5 K27       ; R5 := 0xcfc01047
 86 [-]: MOVE      R6 R4        ; R6 := R4
 87 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 88 [-]: JMP       104          ; PC := 104
 89 [-]: GETGLOBAL R10 K28      ; R10 := 0x7b998233
 90 [-]: SELF      R11 R9 K29   ; R12 := R9; R11 := R9[0xfa9e477f]
 91 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 92 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 93 [-]: TEST      R10 1        ; if R10 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0x2047cfe7]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0x47901f07]
100 [-]: MOVE      R12 R1       ; R12 := R1
101 [-]: MOVE      R13 R2       ; R13 := R2
102 [-]: MOVE      R14 R3       ; R14 := R3
103 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
104 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 89; R7 := R8 end
105 [-]: JMP       89           ; PC := 89
106 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1221
; #Upvalues:       14
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: GETGLOBAL R6 K1        ; R6 := _T
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["AmbientMissionTransmissionSet"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x0eb34c69]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K6        ; R8 := "StopNormalTransmissions"
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: EQ        1 R5 K7      ; if R5 == 0.000000 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x73901acf]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x8b5b1f58]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0xc8802016
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 30 [-]: JMP       42           ; PC := 42
 31 [-]: EQ        1 R10 R1     ; if R10 == R1 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETUPVAL  R11 U0       ; R11 := U0
 34 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0xf22cfc77]
 35 [-]: GETGLOBAL R12 K1       ; R12 := _T
 36 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["AmbientMissionTransmissionSet"]
 37 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 38 [-]: LOADK     R14 K13      ; R14 := "TennoDown"
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: MOVE      R14 R10      ; R14 := R10
 41 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 42 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 31; R8 := R9 end
 43 [-]: JMP       31           ; PC := 31
 44 [-]: GETGLOBAL R11 K1       ; R11 := _T
 45 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["TwitchMarkedEnemy"]
 46 [-]: EQ        1 R11 K15    ; if R11 == nil then PC := 65
 47 [-]: JMP       65           ; PC := 65
 48 [-]: GETGLOBAL R11 K1       ; R11 := _T
 49 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["TwitchMarkedEnemy"]
 50 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETGLOBAL R11 K1       ; R11 := _T
 53 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["PartnerPlayer"]
 54 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R11 K17      ; R11 := 0xba7dfcd2
 57 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x8eb7bdf5]
 58 [-]: LOADK     R13 K19      ; R13 := "MarkedEnemyDown"
 59 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
 60 [-]: CALL      R14 1 2      ; R14 := R14()
 61 [-]: LOADKB    R15 1 0      ; R15 := true
 62 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 63 [-]: GETGLOBAL R11 K1       ; R11 := _T
 64 [-]: SETTABLE  R11 K20 K21  ; R11["TwitchMarkedEnemyActive"] := false
 65 [-]: GETGLOBAL R11 K1       ; R11 := _T
 66 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["IsEliteAlert"]
 67 [-]: TEST      R11 0        ; if not R11 then PC := 108
 68 [-]: JMP       108          ; PC := 108
 69 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 70 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0xfa9e477f]
 71 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 72 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 73 [-]: TEST      R11 1        ; if R11 then PC := 96
 74 [-]: JMP       96           ; PC := 96
 75 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0xfa9e477f]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xf2deaf69]
 78 [-]: GETUPVAL  R13 U1       ; R13 := U1
 79 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 80 [-]: TEST      R11 0        ; if not R11 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 83 [-]: MOVE      R12 R2       ; R12 := R2
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 1        ; if R11 then PC := 108
 86 [-]: JMP       108          ; PC := 108
 87 [-]: GETGLOBAL R11 K1       ; R11 := _T
 88 [-]: SETTABLE  R11 K25 R2   ; R11["EliteAlertDroneKiller"] := R2
 89 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0xd5f7912b]
 90 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 91 [-]: LOADK     R14 K27      ; R14 := "OnEliteAlertDroneDestroyed"
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: LOADKB    R14 0 0      ; R14 := false
 94 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 95 [-]: JMP       108          ; PC := 108
 96 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 97 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0x5e651723]
 98 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 99 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
100 [-]: TEST      R11 1        ; if R11 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0xd5f7912b]
103 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
104 [-]: LOADK     R14 K29      ; R14 := "CreateReviveStation"
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: LOADKB    R14 0 0      ; R14 := false
107 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
108 [-]: GETGLOBAL R11 K1       ; R11 := _T
109 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["ScenarioHubStarted"]
110 [-]: TEST      R11 0        ; if not R11 then PC := 123
111 [-]: JMP       123          ; PC := 123
112 [-]: GETGLOBAL R11 K1       ; R11 := _T
113 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["ScenarioOnDeath"]
114 [-]: TEST      R11 0        ; if not R11 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R11 K1       ; R11 := _T
117 [-]: GETTABLE  R11 R11 K32  ; R11 := R11[0xd0f97285]
118 [-]: MOVE      R12 R1       ; R12 := R1
119 [-]: MOVE      R13 R2       ; R13 := R2
120 [-]: MOVE      R14 R3       ; R14 := R3
121 [-]: MOVE      R15 R4       ; R15 := R4
122 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
123 [-]: GETGLOBAL R11 K1       ; R11 := _T
124 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["AssterminationProgressTracker"]
125 [-]: TEST      R11 0        ; if not R11 then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: GETUPVAL  R11 U2       ; R11 := U2
128 [-]: CALL      R11 1 1      ; R11()
129 [-]: GETGLOBAL R11 K1       ; R11 := _T
130 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["RailjackResourceEximusDropIdx"]
131 [-]: EQ        1 R11 K15    ; if R11 == nil then PC := 159
132 [-]: JMP       159          ; PC := 159
133 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
134 [-]: MOVE      R12 R1       ; R12 := R1
135 [-]: CALL      R11 2 2      ; R11 := R11(R12)
136 [-]: TEST      R11 1        ; if R11 then PC := 159
137 [-]: JMP       159          ; PC := 159
138 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1[0x7dac4c20]
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 0        ; if not R11 then PC := 159
141 [-]: JMP       159          ; PC := 159
142 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
143 [-]: MOVE      R12 R3       ; R12 := R3
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: TEST      R11 0        ; if not R11 then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: GETGLOBAL R11 K36      ; R11 := 0xb009bbc6
148 [-]: GETUPVAL  R12 U3       ; R12 := U3
149 [-]: GETGLOBAL R13 K1       ; R13 := _T
150 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["RailjackResourceEximusDropIdx"]
151 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
152 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["dropTable"]
153 [-]: CALL      R11 2 2      ; R11 := R11(R12)
154 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11[0xe4c98581]
155 [-]: MOVE      R14 R1       ; R14 := R1
156 [-]: GETGLOBAL R15 K39      ; R15 := EMPTY_SYMBOL
157 [-]: CONST     R16 0        ; R16 := 0.000000
158 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
159 [-]: GETGLOBAL R12 K1       ; R12 := _T
160 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["IsHardModeMissionActive"]
161 [-]: TEST      R12 0        ; if not R12 then PC := 394
162 [-]: JMP       394          ; PC := 394
163 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
164 [-]: MOVE      R13 R1       ; R13 := R1
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: TEST      R12 1        ; if R12 then PC := 394
167 [-]: JMP       394          ; PC := 394
168 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
169 [-]: MOVE      R13 R3       ; R13 := R3
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: TEST      R12 0        ; if not R12 then PC := 394
172 [-]: JMP       394          ; PC := 394
173 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
174 [-]: MOVE      R13 R4       ; R13 := R4
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: TEST      R12 1        ; if R12 then PC := 394
177 [-]: JMP       394          ; PC := 394
178 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1[0x7dac4c20]
179 [-]: CALL      R12 2 2      ; R12 := R12(R13)
180 [-]: TEST      R12 0        ; if not R12 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: GETGLOBAL R12 K36      ; R12 := 0xb009bbc6
183 [-]: GETUPVAL  R13 U4       ; R13 := U4
184 [-]: CALL      R12 2 2      ; R12 := R12(R13)
185 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12[0xe4c98581]
186 [-]: MOVE      R15 R1       ; R15 := R1
187 [-]: GETGLOBAL R16 K39      ; R16 := EMPTY_SYMBOL
188 [-]: CONST     R17 100      ; R17 := 100.000000
189 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
190 [-]: GETGLOBAL R13 K3       ; R13 := 0xbe190284
191 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x0eb34c69]
192 [-]: GETUPVAL  R15 U5       ; R15 := U5
193 [-]: CONST     R16 0        ; R16 := 0.000000
194 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
195 [-]: GETUPVAL  R14 U6       ; R14 := U6
196 [-]: GETTABLE  R14 R14 K41  ; R14 := R14[0x06d055f9]
197 [-]: GETGLOBAL R15 K42      ; R15 := 0x6c97a788
198 [-]: GETTABLE  R15 R15 K43  ; R15 := R15[0x3bfd7a72]
199 [-]: GETGLOBAL R16 K3       ; R16 := 0xbe190284
200 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0xef893aec]
201 [-]: CALL      R16 2 2      ; R16 := R16(R17)
202 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["missionType"]
203 [-]: CALL      R15 2 2      ; R15 := R15(R16)
204 [-]: LOADKB    R16 0 0      ; R16 := false
205 [-]: GETUPVAL  R17 U7       ; R17 := U7
206 [-]: LE        1 R17 R13    ; if R17 <= R13 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 209
209 [-]: LOADKB    R17 1 0      ; R17 := true
210 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
211 [-]: LOADKB    R15 0 0      ; R15 := false
212 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
213 [-]: GETGLOBAL R17 K1       ; R17 := _T
214 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["ActiveJob"]
215 [-]: CALL      R16 2 2      ; R16 := R16(R17)
216 [-]: TEST      R16 1        ; if R16 then PC := 234
217 [-]: JMP       234          ; PC := 234
218 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
219 [-]: GETGLOBAL R17 K1       ; R17 := _T
220 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["ActiveJob"]
221 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["jobType"]
222 [-]: CALL      R16 2 2      ; R16 := R16(R17)
223 [-]: TEST      R16 1        ; if R16 then PC := 234
224 [-]: JMP       234          ; PC := 234
225 [-]: GETGLOBAL R16 K1       ; R16 := _T
226 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["ActiveJob"]
227 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["jobType"]
228 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0xf2deaf69]
229 [-]: GETUPVAL  R18 U8       ; R18 := U8
230 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
231 [-]: TEST      R16 0        ; if not R16 then PC := 234
232 [-]: JMP       234          ; PC := 234
233 [-]: LOADKB    R15 1 0      ; R15 := true
234 [-]: TEST      R14 1        ; if R14 then PC := 394
235 [-]: JMP       394          ; PC := 394
236 [-]: GETGLOBAL R16 K1       ; R16 := _T
237 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["ForceSpawnPersistentEnemy"]
238 [-]: TEST      R16 0        ; if not R16 then PC := 394
239 [-]: JMP       394          ; PC := 394
240 [-]: GETGLOBAL R16 K1       ; R16 := _T
241 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["gStalkerActive"]
242 [-]: TEST      R16 1        ; if R16 then PC := 394
243 [-]: JMP       394          ; PC := 394
244 [-]: GETGLOBAL R16 K1       ; R16 := _T
245 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["HardModeAcoltyeInfo"]
246 [-]: TEST      R16 0        ; if not R16 then PC := 253
247 [-]: JMP       253          ; PC := 253
248 [-]: GETGLOBAL R16 K1       ; R16 := _T
249 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["HardModeAcoltyeInfo"]
250 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["agentActive"]
251 [-]: TEST      R16 1        ; if R16 then PC := 394
252 [-]: JMP       394          ; PC := 394
253 [-]: TEST      R15 1        ; if R15 then PC := 394
254 [-]: JMP       394          ; PC := 394
255 [-]: LOADKB    R16 0 0      ; R16 := false
256 [-]: GETGLOBAL R17 K1       ; R17 := _T
257 [-]: GETTABLE  R17 R17 K50  ; R17 := R17["HardModeAcoltyeInfo"]
258 [-]: TEST      R17 1        ; if R17 then PC := 295
259 [-]: JMP       295          ; PC := 295
260 [-]: GETGLOBAL R17 K3       ; R17 := 0xbe190284
261 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17[0x0eb34c69]
262 [-]: GETUPVAL  R19 U9       ; R19 := U9
263 [-]: GETUPVAL  R20 U10      ; R20 := U10
264 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
265 [-]: GETUPVAL  R18 U6       ; R18 := U6
266 [-]: GETTABLE  R18 R18 K41  ; R18 := R18[0x06d055f9]
267 [-]: GETUPVAL  R19 U10      ; R19 := U10
268 [-]: EQ        0 R17 R19    ; if R17 ~= R19 then PC := 271
269 [-]: JMP       271          ; PC := 271
270 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 271
271 [-]: LOADKB    R19 1 0      ; R19 := true
272 [-]: MOVE      R20 R17      ; R20 := R17
273 [-]: GETGLOBAL R21 K3       ; R21 := 0xbe190284
274 [-]: SELF      R21 R21 K4   ; R22 := R21; R21 := R21[0x0eb34c69]
275 [-]: GETUPVAL  R23 U11      ; R23 := U11
276 [-]: MOVE      R24 R17      ; R24 := R17
277 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
278 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
279 [-]: GETGLOBAL R19 K3       ; R19 := 0xbe190284
280 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0x0eb34c69]
281 [-]: GETUPVAL  R21 U12      ; R21 := U12
282 [-]: CONST     R22 5        ; R22 := 5.000000
283 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
284 [-]: DIV       R19 R19 K52  ; R19 := R19 / 100.000000
285 [-]: GETGLOBAL R20 K1       ; R20 := _T
286 [-]: NEWTABLE  R21 0 6      ; R21 := {}
287 [-]: SETTABLE  R21 K53 K54  ; R21["chance"] := 0.025000
288 [-]: SETTABLE  R21 K55 R19  ; R21["chanceInc"] := R19
289 [-]: SETTABLE  R21 K56 R18  ; R21["cooldown"] := R18
290 [-]: SETTABLE  R21 K57 K7   ; R21["meleeDamageMod"] := 0.000000
291 [-]: SETTABLE  R21 K58 K15  ; R21["agentIdx"] := nil
292 [-]: SETTABLE  R21 K51 K21  ; R21["agentActive"] := false
293 [-]: SETTABLE  R20 K50 R21  ; R20["HardModeAcoltyeInfo"] := R21
294 [-]: JMP       334          ; PC := 334
295 [-]: GETGLOBAL R20 K1       ; R20 := _T
296 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["HardModeAcoltyeInfo"]
297 [-]: GETTABLE  R20 R20 K56  ; R20 := R20["cooldown"]
298 [-]: LE        0 R20 K7     ; if R20 > 0.000000 then PC := 334
299 [-]: JMP       334          ; PC := 334
300 [-]: GETGLOBAL R20 K59      ; R20 := 0xc163f229
301 [-]: CONST     R21 0        ; R21 := 0.000000
302 [-]: CONST     R22 1        ; R22 := 1.000000
303 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
304 [-]: GETGLOBAL R21 K1       ; R21 := _T
305 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["HardModeAcoltyeInfo"]
306 [-]: GETTABLE  R21 R21 K53  ; R21 := R21["chance"]
307 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 314
308 [-]: JMP       314          ; PC := 314
309 [-]: LOADKB    R16 1 0      ; R16 := true
310 [-]: GETGLOBAL R21 K1       ; R21 := _T
311 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["HardModeAcoltyeInfo"]
312 [-]: SETTABLE  R21 K56 K60  ; R21["cooldown"] := 9999.000000
313 [-]: JMP       334          ; PC := 334
314 [-]: GETGLOBAL R21 K1       ; R21 := _T
315 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["HardModeAcoltyeInfo"]
316 [-]: SETTABLE  R21 K56 K61  ; R21["cooldown"] := 15.000000
317 [-]: GETGLOBAL R21 K1       ; R21 := _T
318 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["HardModeAcoltyeInfo"]
319 [-]: GETGLOBAL R22 K1       ; R22 := _T
320 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["HardModeAcoltyeInfo"]
321 [-]: GETTABLE  R22 R22 K53  ; R22 := R22["chance"]
322 [-]: GETGLOBAL R23 K1       ; R23 := _T
323 [-]: GETTABLE  R23 R23 K50  ; R23 := R23["HardModeAcoltyeInfo"]
324 [-]: GETTABLE  R23 R23 K55  ; R23 := R23["chanceInc"]
325 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
326 [-]: SETTABLE  R21 K53 R22  ; R21["chance"] := R22
327 [-]: GETGLOBAL R21 K1       ; R21 := _T
328 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["HardModeAcoltyeInfo"]
329 [-]: GETGLOBAL R22 K1       ; R22 := _T
330 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["HardModeAcoltyeInfo"]
331 [-]: GETTABLE  R22 R22 K55  ; R22 := R22["chanceInc"]
332 [-]: ADD       R22 R22 K62  ; R22 := R22 + 0.002500
333 [-]: SETTABLE  R21 K55 R22  ; R21["chanceInc"] := R22
334 [-]: GETGLOBAL R21 K3       ; R21 := 0xbe190284
335 [-]: SELF      R21 R21 K63  ; R22 := R21; R21 := R21[0x751f061d]
336 [-]: GETUPVAL  R23 U11      ; R23 := U11
337 [-]: GETGLOBAL R24 K1       ; R24 := _T
338 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["HardModeAcoltyeInfo"]
339 [-]: GETTABLE  R24 R24 K56  ; R24 := R24["cooldown"]
340 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
341 [-]: GETGLOBAL R21 K3       ; R21 := 0xbe190284
342 [-]: SELF      R21 R21 K63  ; R22 := R21; R21 := R21[0x751f061d]
343 [-]: GETUPVAL  R23 U12      ; R23 := U12
344 [-]: GETGLOBAL R24 K64      ; R24 := 0x5bced4c4
345 [-]: GETTABLE  R24 R24 K65  ; R24 := R24[0x55f27c30]
346 [-]: GETGLOBAL R25 K1       ; R25 := _T
347 [-]: GETTABLE  R25 R25 K50  ; R25 := R25["HardModeAcoltyeInfo"]
348 [-]: GETTABLE  R25 R25 K53  ; R25 := R25["chance"]
349 [-]: MUL       R25 R25 K52  ; R25 := R25 * 100.000000
350 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
351 [-]: CALL      R21 0 1      ; R21(R22,...)
352 [-]: TEST      R16 0        ; if not R16 then PC := 394
353 [-]: JMP       394          ; PC := 394
354 [-]: LOADNIL   R21 R21      ; R21 := nil
355 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
356 [-]: GETGLOBAL R23 K9       ; R23 := 0x89326c93
357 [-]: SELF      R23 R23 K66  ; R24 := R23; R23 := R23[0x78298275]
358 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
359 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
360 [-]: TEST      R22 1        ; if R22 then PC := 368
361 [-]: JMP       368          ; PC := 368
362 [-]: GETGLOBAL R22 K9       ; R22 := 0x89326c93
363 [-]: SELF      R22 R22 K66  ; R23 := R22; R22 := R22[0x78298275]
364 [-]: CALL      R22 2 2      ; R22 := R22(R23)
365 [-]: SELF      R22 R22 K67  ; R23 := R22; R22 := R22[0xe79e7ef4]
366 [-]: CALL      R22 2 2      ; R22 := R22(R23)
367 [-]: MOVE      R21 R22      ; R21 := R22
368 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
369 [-]: MOVE      R23 R21      ; R23 := R21
370 [-]: CALL      R22 2 2      ; R22 := R22(R23)
371 [-]: TEST      R22 0        ; if not R22 then PC := 380
372 [-]: JMP       380          ; PC := 380
373 [-]: GETGLOBAL R22 K9       ; R22 := 0x89326c93
374 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22[0x46a0ebf5]
375 [-]: GETGLOBAL R24 K5       ; R24 := 0x0469f296
376 [-]: LOADK     R25 K69      ; R25 := "PlayerSpawn"
377 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
378 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
379 [-]: MOVE      R21 R22      ; R21 := R22
380 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
381 [-]: MOVE      R23 R21      ; R23 := R21
382 [-]: CALL      R22 2 2      ; R22 := R22(R23)
383 [-]: TEST      R22 1        ; if R22 then PC := 394
384 [-]: JMP       394          ; PC := 394
385 [-]: GETGLOBAL R22 K1       ; R22 := _T
386 [-]: GETTABLE  R22 R22 K50  ; R22 := R22["HardModeAcoltyeInfo"]
387 [-]: SETTABLE  R22 K51 K70  ; R22["agentActive"] := true
388 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21[0xd5f7912b]
389 [-]: GETGLOBAL R24 K5       ; R24 := 0x0469f296
390 [-]: LOADK     R25 K71      ; R25 := "SpawnAcolyte"
391 [-]: CALL      R24 2 2      ; R24 := R24(R25)
392 [-]: LOADKB    R25 0 0      ; R25 := false
393 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
394 [-]: GETGLOBAL R22 K1       ; R22 := _T
395 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["IsHardModeMissionActive"]
396 [-]: TEST      R22 1        ; if R22 then PC := 426
397 [-]: JMP       426          ; PC := 426
398 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
399 [-]: MOVE      R23 R1       ; R23 := R1
400 [-]: CALL      R22 2 2      ; R22 := R22(R23)
401 [-]: TEST      R22 1        ; if R22 then PC := 426
402 [-]: JMP       426          ; PC := 426
403 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
404 [-]: MOVE      R23 R3       ; R23 := R3
405 [-]: CALL      R22 2 2      ; R22 := R22(R23)
406 [-]: TEST      R22 0        ; if not R22 then PC := 426
407 [-]: JMP       426          ; PC := 426
408 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
409 [-]: MOVE      R23 R4       ; R23 := R4
410 [-]: CALL      R22 2 2      ; R22 := R22(R23)
411 [-]: TEST      R22 1        ; if R22 then PC := 426
412 [-]: JMP       426          ; PC := 426
413 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1[0x7dac4c20]
414 [-]: CALL      R22 2 2      ; R22 := R22(R23)
415 [-]: TEST      R22 0        ; if not R22 then PC := 426
416 [-]: JMP       426          ; PC := 426
417 [-]: GETGLOBAL R22 K36      ; R22 := 0xb009bbc6
418 [-]: GETUPVAL  R23 U13      ; R23 := U13
419 [-]: CALL      R22 2 2      ; R22 := R22(R23)
420 [-]: SELF      R23 R22 K38  ; R24 := R22; R23 := R22[0xe4c98581]
421 [-]: MOVE      R25 R1       ; R25 := R1
422 [-]: GETGLOBAL R26 K39      ; R26 := EMPTY_SYMBOL
423 [-]: SELF      R27 R1 K72   ; R28 := R1; R27 := R1[0xc45c884b]
424 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
425 [-]: CALL      R23 0 1      ; R23(R24,...)
426 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1339
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["HardModeAcoltyeInfo"]
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["agentIdx"]
  7 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["HardModeAcoltyeInfo"]
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["agentIdx"]
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: LEN       R1 R1        ; R1 := # R1
 14 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x622a0c19]
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K1        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["HardModeAcoltyeInfo"]
 22 [-]: SETTABLE  R0 K3 K6     ; R0["agentIdx"] := 1.000000
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R0 K1        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["HardModeAcoltyeInfo"]
 26 [-]: GETGLOBAL R1 K1        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HardModeAcoltyeInfo"]
 28 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["agentIdx"]
 29 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 30 [-]: SETTABLE  R0 K3 R1     ; R0["agentIdx"] := R1
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETGLOBAL R1 K1        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HardModeAcoltyeInfo"]
 34 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["agentIdx"]
 35 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 36 [-]: GETGLOBAL R1 K1        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HardModeAcoltyeInfo"]
 38 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["meleeDamageMod"]
 39 [-]: SETTABLE  R1 K7 R2     ; R1["meleeDamageMod"] := R2
 40 [-]: GETGLOBAL R1 K1        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xed583d33]
 42 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["agentType"]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETGLOBAL R1 K10       ; R1 := 0xbe190284
 45 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x0eb34c69]
 46 [-]: GETUPVAL  R3 U2        ; R3 := U2
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 49 [-]: GETGLOBAL R2 K10       ; R2 := 0xbe190284
 50 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x0eb34c69]
 51 [-]: GETUPVAL  R4 U4        ; R4 := U4
 52 [-]: CONST     R5 0         ; R5 := 0.000000
 53 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 54 [-]: LT        0 K12 R2     ; if 0.000000 >= R2 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: MUL       R1 R1 K13    ; R1 := R1 * 2.000000
 57 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 58 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x751f061d]
 59 [-]: GETUPVAL  R5 U2        ; R5 := U2
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETUPVAL  R3 U3        ; R3 := U3
 64 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 67 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x751f061d]
 68 [-]: GETUPVAL  R5 U2        ; R5 := U2
 69 [-]: GETUPVAL  R6 U3        ; R6 := U3
 70 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 71 [-]: GETGLOBAL R3 K1        ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HardModeAcoltyeInfo"]
 73 [-]: SETTABLE  R3 K15 R1    ; R3["cooldown"] := R1
 74 [-]: GETGLOBAL R3 K1        ; R3 := _T
 75 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HardModeAcoltyeInfo"]
 76 [-]: SETTABLE  R3 K16 K17   ; R3["chance"] := 0.025000
 77 [-]: GETGLOBAL R3 K1        ; R3 := _T
 78 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HardModeAcoltyeInfo"]
 79 [-]: SETTABLE  R3 K18 K19   ; R3["chanceInc"] := 0.050000
 80 [-]: GETGLOBAL R3 K1        ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HardModeAcoltyeInfo"]
 82 [-]: SETTABLE  R3 K20 K21   ; R3["agentActive"] := false
 83 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 84 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x751f061d]
 85 [-]: GETUPVAL  R5 U5        ; R5 := U5
 86 [-]: GETGLOBAL R6 K1        ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["HardModeAcoltyeInfo"]
 88 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["cooldown"]
 89 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 90 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 91 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x751f061d]
 92 [-]: GETUPVAL  R5 U6        ; R5 := U6
 93 [-]: GETGLOBAL R6 K1        ; R6 := _T
 94 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["HardModeAcoltyeInfo"]
 95 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["chance"]
 96 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 97 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1385
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x94098a1d]
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: LOADKB    R4 1 0       ; R4 := true
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x603636ad
 13 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["text"]
 14 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 15 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["player"]
 16 [-]: SETTABLE  R5 K5 R6     ; R5["PLAYER_NAME"] := R6
 17 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["value"]
 18 [-]: SETTABLE  R5 K7 R6     ; R5["VALUE"] := R6
 19 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["MIN"]
 20 [-]: SETTABLE  R5 K9 R6     ; R5["MIN"] := R6
 21 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["MAX"]
 22 [-]: SETTABLE  R5 K10 R6    ; R5["MAX"] := R6
 23 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["ITEM"]
 24 [-]: SETTABLE  R5 K11 R6    ; R5["ITEM"] := R6
 25 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: GETGLOBAL R3 K12       ; R3 := 0xe7f2b02f
 28 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x6923a4fa]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K14       ; R4 := cjson
 31 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x7ab914d8]
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["jobTier"]
 37 [-]: TEST      R5 0         ; if not R5 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["jobTier"]
 40 [-]: GETGLOBAL R6 K17       ; R6 := 0x6c97a788
 41 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["JobDifficultyTier_PERMANENT_JOB"]
 42 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0xa46b2b11]
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["JCE_CAN_PLAY"]
 50 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: EQ        1 R6 K21     ; if R6 == nil then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R7 K3        ; R7 := 0x603636ad
 57 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
 58 [-]: LOADNIL   R9 R9        ; R9 := nil
 59 [-]: TAILCALL  R7 3 0       ; R7,... := R7(R8,R9)
 60 [-]: RETURN    R7 0         ; return R7,...
 61 [-]: LOADK     R7 K23       ; R7 := ""
 62 [-]: RETURN    R7 2         ; return R7
 63 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1410
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["RaidCustomData"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x6bc0c669]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 14 [-]: LOADK     R4 K5        ; R4 := "LotusGameRules.lua::ReceivedCustomRaidData - no global function defined"
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1418
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K4        ; R3 := "RelayEventVIPImmunity"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["RELAY_EVENT_INJURY_IMMUNITY_TAG"] := R2
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DebugElementalCarrier"]
 12 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x7f5022cf
 15 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x04981ab3]
 16 [-]: GETGLOBAL R2 K9        ; R2 := 0x9ba7909f
 17 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x0b1c45c5]
 18 [-]: LOADK     R4 K11       ; R4 := "LotusGameRules.ForceElementalCarrier"
 19 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DebugElementalCarrier"]
 23 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: SETTABLE  R2 K5 R1     ; R2["DebugElementalCarrier"] := R1
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: GETGLOBAL R2 K0        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["RelayEventPhaseInfo"]
 31 [-]: TEST      R2 0         ; if not R2 then PC := 72
 32 [-]: JMP       72           ; PC := 72
 33 [-]: GETGLOBAL R2 K13       ; R2 := 0xbe190284
 34 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xc19d05d7]
 35 [-]: GETGLOBAL R4 K0        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["RelayEventPhaseInfo"]
 37 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["transmission"]
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K16       ; R2 := 0x64fb1586
 40 [-]: GETGLOBAL R3 K0        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["RelayEventPhaseInfo"]
 42 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["item"]
 43 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xd3a9d01f]
 44 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 45 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 46 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0xe97e6d98]
 47 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 48 [-]: LOADK     R6 K20       ; R6 := "/Lotus/Language/RelayReconstruction/EnemyItemCarrierName"
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LOADK     R6 K21       ; R6 := "ITEM"
 51 [-]: MOVE      R7 R2        ; R7 := R2
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0[0x52ae74a4]
 54 [-]: GETGLOBAL R5 K0        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["RelayEventPhaseInfo"]
 56 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["enhancement"]
 57 [-]: LOADKB    R6 0 0       ; R6 := false
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0[0x47901f07]
 60 [-]: GETGLOBAL R5 K0        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["RelayEventPhaseInfo"]
 62 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["marker"]
 63 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 64 [-]: LOADK     R7 K26       ; R7 := "GAME_C1_SPINE2"
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: GETGLOBAL R7 K27       ; R7 := 0xa421af95
 67 [-]: CONST     R8 0         ; R8 := 0.000000
 68 [-]: CONST     R9 0         ; R9 := 0.500000
 69 [-]: CONST     R10 0        ; R10 := 0.000000
 70 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 71 [-]: CALL      R3 0 1       ; R3(R4,...)
 72 [-]: SELF      R3 R0 K28    ; R4 := R0; R3 := R0[0x8d371221]
 73 [-]: CONST     R5 2         ; R5 := 2.000000
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: SELF      R3 R0 K29    ; R4 := R0; R3 := R0[0xffc58a04]
 76 [-]: CONST     R5 8         ; R5 := 8.000000
 77 [-]: GETGLOBAL R6 K0        ; R6 := _T
 78 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
 79 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 80 [-]: SELF      R3 R0 K31    ; R4 := R0; R3 := R0[0x1ac1655c]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: SELF      R4 R3 K32    ; R5 := R3; R4 := R3[0xaa0faa2c]
 83 [-]: CONST     R6 5         ; R6 := 5.000000
 84 [-]: GETGLOBAL R7 K0        ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
 86 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 87 [-]: SELF      R4 R3 K32    ; R5 := R3; R4 := R3[0xaa0faa2c]
 88 [-]: CONST     R6 6         ; R6 := 6.000000
 89 [-]: GETGLOBAL R7 K0        ; R7 := _T
 90 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
 91 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 92 [-]: SELF      R4 R3 K32    ; R5 := R3; R4 := R3[0xaa0faa2c]
 93 [-]: CONST     R6 9         ; R6 := 9.000000
 94 [-]: GETGLOBAL R7 K0        ; R7 := _T
 95 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
 96 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 97 [-]: SELF      R4 R3 K34    ; R5 := R3; R4 := R3[0x857557de]
 98 [-]: GETGLOBAL R6 K0        ; R6 := _T
 99 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["RELAY_EVENT_INJURY_IMMUNITY_TAG"]
100 [-]: CALL      R4 3 1       ; R4(R5,R6)
101 [-]: SELF      R4 R3 K35    ; R5 := R3; R4 := R3[0x57369b8b]
102 [-]: SELF      R6 R3 K36    ; R7 := R3; R6 := R3[0xb87f958d]
103 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
104 [-]: CALL      R4 0 1       ; R4(R5,...)
105 [-]: SELF      R4 R0 K37    ; R5 := R0; R4 := R0[0x014db014]
106 [-]: SELF      R6 R0 K38    ; R7 := R0; R6 := R0[0xb40c191a]
107 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
108 [-]: CALL      R4 0 1       ; R4(R5,...)
109 [-]: SELF      R4 R0 K39    ; R5 := R0; R4 := R0[0x22c4e9dd]
110 [-]: LOADNIL   R6 R6        ; R6 := nil
111 [-]: CALL      R4 3 1       ; R4(R5,R6)
112 [-]: SELF      R4 R0 K40    ; R5 := R0; R4 := R0[0xfa9e477f]
113 [-]: CALL      R4 2 2       ; R4 := R4(R5)
114 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0x9e21e394]
115 [-]: CALL      R4 2 1       ; R4(R5)
116 [-]: GETGLOBAL R4 K33       ; R4 := 0x34291f5c
117 [-]: GETTABLE  R4 R4 K42    ; R4 := R4[0x13c230d1]
118 [-]: CALL      R4 1 2       ; R4 := R4()
119 [-]: GETGLOBAL R5 K44       ; R5 := 0x88efc25e
120 [-]: LOADK     R6 K45       ; R6 := "/Lotus/Types/Enemies/RelayEvent/RelayEventCaptureEnemyAction"
121 [-]: CALL      R5 2 2       ; R5 := R5(R6)
122 [-]: SETTABLE  R4 K43 R5    ; R4["mType"] := R5
123 [-]: SELF      R5 R0 K46    ; R6 := R0; R5 := R0[0xbdc93fe1]
124 [-]: MOVE      R7 R4        ; R7 := R4
125 [-]: CALL      R5 3 1       ; R5(R6,R7)
126 [-]: GETGLOBAL R5 K0        ; R5 := _T
127 [-]: SETTABLE  R5 K47 R0    ; R5["RelayEventTargetEnemy"] := R0
128 [-]: GETGLOBAL R5 K0        ; R5 := _T
129 [-]: SETTABLE  R5 K48 K49   ; R5["RelayEventTimerActive"] := false
130 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1471
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TwitchMarkedEnemyInfo"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 47
  4 [-]: JMP       47           ; PC := 47
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc19d05d7]
  7 [-]: GETGLOBAL R3 K0        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["TwitchMarkedEnemyInfo"]
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["enemySpawnTransmission"]
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x88efc25e
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TwitchMarkedEnemyInfo"]
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["enemyMarkerType"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x47901f07]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K10       ; R6 := "GAME_C1_SPINE2"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K11       ; R6 := 0xa421af95
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CONST     R8 0         ; R8 := 0.500000
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x47901f07]
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["TwitchMarkedEnemyInfo"]
 30 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["fxAura"]
 31 [-]: GETGLOBAL R5 K13       ; R5 := EMPTY_SYMBOL
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETGLOBAL R2 K0        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["PartnerPlayer"]
 35 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0x1ac1655c]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x2992b3d6]
 40 [-]: GETGLOBAL R4 K0        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["PartnerPlayer"]
 42 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xbb610e5b]
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R2 0 1       ; R2(R3,...)
 45 [-]: GETGLOBAL R2 K0        ; R2 := _T
 46 [-]: SETTABLE  R2 K18 R0    ; R2["TwitchMarkedEnemy"] := R0
 47 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1487
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe79e7ef4]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x7d05e45f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x22da1852]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K5        ; R5 := "PurgatoryZone"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 28
 28 [-]: LOADKB    R3 1 0       ; R3 := true
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1501
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: CONST     R1 0         ; R1 := 0.000000
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfb669000]
 13 [-]: GETGLOBAL R4 K4        ; R4 := gLotusNpcAvatarType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xcfc01047
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       37           ; PC := 37
 19 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 20 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0xfa9e477f]
 21 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 22 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 23 [-]: TEST      R8 1         ; if R8 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xfa9e477f]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf2deaf69]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x2047cfe7]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: ADD       R1 R1 K9     ; R1 := R1 + 1.000000
 37 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 38 [-]: JMP       19           ; PC := 19
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x5bced4c4
 40 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x99675e23]
 41 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
 42 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x61be252a]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: DIV       R9 R9 K13    ; R9 := R9 / 1.500000
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: LE        1 R8 R1      ; if R8 <= R1 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: CONST     R8 1         ; R8 := 1.000000
 55 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
 56 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x29ef273d]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x66905cb0]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: CONST     R10 1        ; R10 := 1.000000
 61 [-]: MOVE      R11 R8       ; R11 := R8
 62 [-]: CONST     R12 1        ; R12 := 1.000000
 63 [-]: FORPREP   R10 120      ; R10 -= R12; PC := 120
 64 [-]: SELF      R14 R9 K16   ; R15 := R9; R14 := R9[0x2883e796]
 65 [-]: GETGLOBAL R16 K17      ; R16 := 0x88efc25e
 66 [-]: GETUPVAL  R17 U0       ; R17 := U0
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: MOVE      R17 R0       ; R17 := R0
 69 [-]: CONST     R18 1        ; R18 := 1.000000
 70 [-]: SELF      R19 R0 K6    ; R20 := R0; R19 := R0[0xfa9e477f]
 71 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 72 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0xad1e0b4b]
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: SELF      R20 R0 K6    ; R21 := R0; R20 := R0[0xfa9e477f]
 75 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 76 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0xc45c884b]
 77 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 78 [-]: LOADNIL   R21 R21      ; R21 := nil
 79 [-]: CONST     R22 0        ; R22 := 0.000000
 80 [-]: CONST     R23 0        ; R23 := 0.000000
 81 [-]: LOADKB    R24 0 0      ; R24 := false
 82 [-]: LOADK     R25 K21      ; R25 := 1.800000
 83 [-]: CALL      R14 12 2     ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
 84 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 85 [-]: MOVE      R16 R14      ; R16 := R14
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: TEST      R15 1        ; if R15 then PC := 120
 88 [-]: JMP       120          ; PC := 120
 89 [-]: SELF      R15 R14 K22  ; R16 := R14; R15 := R14[0xbb610e5b]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0xde321e6f]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0x5e6704ff]
 94 [-]: CONST     R19 65       ; R19 := 65.000000
 95 [-]: CONST     R20 3        ; R20 := 3.000000
 96 [-]: CONST     R21 4        ; R21 := 4.000000
 97 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 98 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0x5e6704ff]
 99 [-]: CONST     R19 68       ; R19 := 68.000000
100 [-]: CONST     R20 4        ; R20 := 4.000000
101 [-]: CONST     R21 1        ; R21 := 1.000000
102 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
103 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15[0x0cca925a]
104 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0[0x808b79e6]
105 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
106 [-]: CALL      R17 0 1      ; R17(R18,...)
107 [-]: SELF      R17 R15 K28  ; R18 := R15; R17 := R15[0x0a12d915]
108 [-]: CALL      R17 2 1      ; R17(R18)
109 [-]: SELF      R17 R15 K29  ; R18 := R15; R17 := R15[0x014db014]
110 [-]: SELF      R19 R15 K30  ; R20 := R15; R19 := R15[0xb40c191a]
111 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
112 [-]: CALL      R17 0 1      ; R17(R18,...)
113 [-]: SELF      R17 R15 K26  ; R18 := R15; R17 := R15[0x0cca925a]
114 [-]: SELF      R19 R9 K27   ; R20 := R9; R19 := R9[0x808b79e6]
115 [-]: CONST     R21 0        ; R21 := 0.000000
116 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
117 [-]: CALL      R17 0 1      ; R17(R18,...)
118 [-]: GETGLOBAL R17 K31      ; R17 := _T
119 [-]: SETTABLE  R17 K32 K33  ; R17["EliteDroneSpawnTimer"] := 30.000000
120 [-]: FORLOOP   R10 64       ; R10 += R12; if R10 <= R11 then begin PC := 64; R13 := R10 end
121 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1542
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xb40c191a]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 12 [-]: CONST     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x05909209]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x88efc25e
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x34291f5c
 26 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x5cb2adf8]
 27 [-]: CALL      R3 1 2       ; R3 := R3()
 28 [-]: SETTABLE  R3 K10 R2    ; R3["baseAmount"] := R2
 29 [-]: SETTABLE  R3 K11 K12   ; R3["radius"] := 20.000000
 30 [-]: SETTABLE  R3 K13 K14   ; R3["baseProcChance"] := 1.000000
 31 [-]: SETTABLE  R3 K15 K16   ; R3["hostAuthoritative"] := true
 32 [-]: GETGLOBAL R4 K18       ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["EliteAlertDroneKiller"]
 34 [-]: SETTABLE  R3 K17 R4    ; R3["ignoreEntity"] := R4
 35 [-]: SETTABLE  R3 K20 K21   ; R3["checkForCover"] := false
 36 [-]: SETTABLE  R3 K22 K16   ; R3["hitAirborneTargets"] := true
 37 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3[0x86cd00cb]
 38 [-]: GETGLOBAL R6 K18       ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["EliteAlertDroneKiller"]
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3[0x618938f0]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0x1586e35e]
 45 [-]: CONST     R6 7         ; R6 := 7.000000
 46 [-]: CONST     R7 1         ; R7 := 1.000000
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3[0xcdb40c41]
 49 [-]: CONST     R6 100       ; R6 := 100.000000
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0xfc0e440a]
 52 [-]: CONST     R6 19        ; R6 := 19.000000
 53 [-]: LOADKB    R7 1 0       ; R7 := true
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 56 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x97dcff30]
 57 [-]: MOVE      R6 R3        ; R6 := R3
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1573
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsCorpusSortieMission"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf2deaf69]
  8 [-]: GETGLOBAL R5 K5        ; R5 := gLotusGameRulesType
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x51b51d4a]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xed5227aa]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: EQ        1 R3 K9      ; if R3 == 1.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 23
 23 [-]: LOADKB    R3 1 0       ; R3 := true
 24 [-]: SETTABLE  R2 K1 R3     ; R2["IsCorpusSortieMission"] := R3
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["IsMissionBuilderMission"]
 27 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R2 K0        ; R2 := _T
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xef893aec]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["goalTag"]
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 38
 38 [-]: LOADKB    R3 1 0       ; R3 := true
 39 [-]: SETTABLE  R2 K10 R3    ; R2["IsMissionBuilderMission"] := R3
 40 [-]: GETGLOBAL R2 K0        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["IsCorpusSortieMission"]
 42 [-]: TEST      R2 0         ; if not R2 then PC := 67
 43 [-]: JMP       67           ; PC := 67
 44 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xbb610e5b]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x1ac1655c]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x25b7fb71]
 49 [-]: CONST     R4 34        ; R4 := 34.000000
 50 [-]: CONST     R5 2         ; R5 := 2.000000
 51 [-]: CONST     R6 0         ; R6 := 0.500000
 52 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 53 [-]: CONST     R9 23        ; R9 := 23.000000
 54 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 55 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xbb610e5b]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x1ac1655c]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x25b7fb71]
 60 [-]: CONST     R4 34        ; R4 := 34.000000
 61 [-]: CONST     R5 2         ; R5 := 2.000000
 62 [-]: CONST     R6 0         ; R6 := 0.500000
 63 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 64 [-]: CONST     R9 24        ; R9 := 24.000000
 65 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 66 [-]: JMP       86           ; PC := 86
 67 [-]: GETGLOBAL R2 K0        ; R2 := _T
 68 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["IsMissionBuilderMission"]
 69 [-]: TEST      R2 0         ; if not R2 then PC := 86
 70 [-]: JMP       86           ; PC := 86
 71 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xbb610e5b]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x808b79e6]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: GETUPVAL  R3 U1        ; R3 := U1
 76 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xbb610e5b]
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x0cca925a]
 81 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xef893aec]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x243148d6]
 84 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 85 [-]: CALL      R2 0 1       ; R2(R3,...)
 86 [-]: SELF      R2 R0 K21    ; R3 := R0; R2 := R0[0x5c390f04]
 87 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 88 [-]: EQ        1 R2 K22     ; if R2 == 28.000000 then PC := 150
 89 [-]: JMP       150          ; PC := 150
 90 [-]: EQ        1 R2 K23     ; if R2 == 11.000000 then PC := 150
 91 [-]: JMP       150          ; PC := 150
 92 [-]: EQ        1 R2 K24     ; if R2 == 18.000000 then PC := 150
 93 [-]: JMP       150          ; PC := 150
 94 [-]: EQ        1 R2 K25     ; if R2 == 12.000000 then PC := 150
 95 [-]: JMP       150          ; PC := 150
 96 [-]: GETGLOBAL R3 K0        ; R3 := _T
 97 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["RelayEventTimerActive"]
 98 [-]: TEST      R3 0         ; if not R3 then PC := 150
 99 [-]: JMP       150          ; PC := 150
100 [-]: GETGLOBAL R3 K0        ; R3 := _T
101 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["RelayEventSpawnTimer"]
102 [-]: LE        0 R3 K28     ; if R3 > 0.000000 then PC := 150
103 [-]: JMP       150          ; PC := 150
104 [-]: GETGLOBAL R3 K29       ; R3 := 0x7b998233
105 [-]: GETGLOBAL R4 K0        ; R4 := _T
106 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["RelayEventTargetEnemy"]
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: TEST      R3 0         ; if not R3 then PC := 150
109 [-]: JMP       150          ; PC := 150
110 [-]: GETGLOBAL R3 K0        ; R3 := _T
111 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["SecretMiniGameActive"]
112 [-]: TEST      R3 1         ; if R3 then PC := 150
113 [-]: JMP       150          ; PC := 150
114 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xbb610e5b]
115 [-]: CALL      R3 2 2       ; R3 := R3(R4)
116 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xef893aec]
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: SELF      R5 R3 K32    ; R6 := R3; R5 := R3[0x278b099d]
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: TEST      R5 1         ; if R5 then PC := 150
121 [-]: JMP       150          ; PC := 150
122 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0x808b79e6]
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4[0x243148d6]
125 [-]: CALL      R6 2 2       ; R6 := R6(R7)
126 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 150
127 [-]: JMP       150          ; PC := 150
128 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xf2deaf69]
129 [-]: GETTABLE  R7 R4 K33    ; R7 := R4["vipAgent"]
130 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
131 [-]: TEST      R5 1         ; if R5 then PC := 150
132 [-]: JMP       150          ; PC := 150
133 [-]: SELF      R5 R1 K34    ; R6 := R1; R5 := R1[0xe287c223]
134 [-]: CALL      R5 2 2       ; R5 := R5(R6)
135 [-]: TEST      R5 1         ; if R5 then PC := 150
136 [-]: JMP       150          ; PC := 150
137 [-]: GETGLOBAL R5 K0        ; R5 := _T
138 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["InSimulacrum"]
139 [-]: TEST      R5 1         ; if R5 then PC := 150
140 [-]: JMP       150          ; PC := 150
141 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
142 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xf2deaf69]
143 [-]: GETGLOBAL R7 K36       ; R7 := gLotusPhotoBoothGameRulesType
144 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
145 [-]: TEST      R5 1         ; if R5 then PC := 150
146 [-]: JMP       150          ; PC := 150
147 [-]: GETUPVAL  R5 U2        ; R5 := U2
148 [-]: MOVE      R6 R3        ; R6 := R3
149 [-]: CALL      R5 2 1       ; R5(R6)
150 [-]: GETGLOBAL R5 K29       ; R5 := 0x7b998233
151 [-]: GETGLOBAL R6 K0        ; R6 := _T
152 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["TwitchMarkedEnemy"]
153 [-]: CALL      R5 2 2       ; R5 := R5(R6)
154 [-]: TEST      R5 0         ; if not R5 then PC := 198
155 [-]: JMP       198          ; PC := 198
156 [-]: GETGLOBAL R5 K0        ; R5 := _T
157 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["TwitchMarkedEnemyActive"]
158 [-]: TEST      R5 0         ; if not R5 then PC := 198
159 [-]: JMP       198          ; PC := 198
160 [-]: GETGLOBAL R5 K0        ; R5 := _T
161 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["TwitchMarkedEnemyInfo"]
162 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["spawnChance"]
163 [-]: GETGLOBAL R6 K41       ; R6 := 0xc163f229
164 [-]: CONST     R7 0         ; R7 := 0.000000
165 [-]: CONST     R8 100       ; R8 := 100.000000
166 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
167 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 198
168 [-]: JMP       198          ; PC := 198
169 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xbb610e5b]
170 [-]: CALL      R7 2 2       ; R7 := R7(R8)
171 [-]: GETGLOBAL R8 K0        ; R8 := _T
172 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["InSimulacrum"]
173 [-]: TEST      R8 1         ; if R8 then PC := 198
174 [-]: JMP       198          ; PC := 198
175 [-]: GETGLOBAL R8 K3        ; R8 := 0xbe190284
176 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xf2deaf69]
177 [-]: GETGLOBAL R10 K36      ; R10 := gLotusPhotoBoothGameRulesType
178 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
179 [-]: TEST      R8 1         ; if R8 then PC := 198
180 [-]: JMP       198          ; PC := 198
181 [-]: GETGLOBAL R8 K0        ; R8 := _T
182 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["TwitchMarkedEnemyInfo"]
183 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["acceptedAgentTypes"]
184 [-]: CONST     R9 1         ; R9 := 1.000000
185 [-]: LEN       R10 R8       ; R10 := # R8
186 [-]: CONST     R11 1        ; R11 := 1.000000
187 [-]: FORPREP   R9 197       ; R9 -= R11; PC := 197
188 [-]: SELF      R13 R1 K4    ; R14 := R1; R13 := R1[0xf2deaf69]
189 [-]: GETTABLE  R15 R8 R12   ; R15 := R8[R12]
190 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
191 [-]: TEST      R13 0        ; if not R13 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETUPVAL  R13 U3       ; R13 := U3
194 [-]: MOVE      R14 R7       ; R14 := R7
195 [-]: CALL      R13 2 1      ; R13(R14)
196 [-]: JMP       198          ; PC := 198
197 [-]: FORLOOP   R9 188       ; R9 += R11; if R9 <= R10 then begin PC := 188; R12 := R9 end
198 [-]: GETGLOBAL R13 K0       ; R13 := _T
199 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["IsEliteAlert"]
200 [-]: TEST      R13 0        ; if not R13 then PC := 265
201 [-]: JMP       265          ; PC := 265
202 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0xbb610e5b]
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: SELF      R14 R1 K4    ; R15 := R1; R14 := R1[0xf2deaf69]
205 [-]: GETUPVAL  R16 U4       ; R16 := U4
206 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
207 [-]: TEST      R14 0        ; if not R14 then PC := 229
208 [-]: JMP       229          ; PC := 229
209 [-]: GETGLOBAL R14 K29      ; R14 := 0x7b998233
210 [-]: GETGLOBAL R15 K0       ; R15 := _T
211 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["EliteAlertDroneList"]
212 [-]: CALL      R14 2 2      ; R14 := R14(R15)
213 [-]: TEST      R14 0        ; if not R14 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: GETGLOBAL R14 K0       ; R14 := _T
216 [-]: NEWTABLE  R15 0 0      ; R15 := {}
217 [-]: SETTABLE  R14 K44 R15  ; R14["EliteAlertDroneList"] := R15
218 [-]: GETGLOBAL R14 K45      ; R14 := 0x33bdd652
219 [-]: GETTABLE  R14 R14 K46  ; R14 := R14[0x23d5322f]
220 [-]: GETGLOBAL R15 K0       ; R15 := _T
221 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["EliteAlertDroneList"]
222 [-]: NEWTABLE  R16 0 2      ; R16 := {}
223 [-]: SETTABLE  R16 K47 R1   ; R16["droneAgent"] := R1
224 [-]: GETGLOBAL R17 K49      ; R17 := 0x55156ff7
225 [-]: CALL      R17 1 2      ; R17 := R17()
226 [-]: SETTABLE  R16 K48 R17  ; R16["creationTime"] := R17
227 [-]: CALL      R14 3 1      ; R14(R15,R16)
228 [-]: JMP       265          ; PC := 265
229 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13[0x278b099d]
230 [-]: CALL      R14 2 2      ; R14 := R14(R15)
231 [-]: TEST      R14 1        ; if R14 then PC := 265
232 [-]: JMP       265          ; PC := 265
233 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1[0xe287c223]
234 [-]: CALL      R14 2 2      ; R14 := R14(R15)
235 [-]: TEST      R14 1        ; if R14 then PC := 265
236 [-]: JMP       265          ; PC := 265
237 [-]: GETGLOBAL R14 K29      ; R14 := 0x7b998233
238 [-]: SELF      R15 R1 K50   ; R16 := R1; R15 := R1[0xe92e5aa8]
239 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
240 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
241 [-]: TEST      R14 0        ; if not R14 then PC := 265
242 [-]: JMP       265          ; PC := 265
243 [-]: GETGLOBAL R14 K0       ; R14 := _T
244 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["EliteDroneSpawnTimer"]
245 [-]: LT        1 R14 K28    ; if R14 < 0.000000 then PC := 257
246 [-]: JMP       257          ; PC := 257
247 [-]: GETGLOBAL R14 K41      ; R14 := 0xc163f229
248 [-]: CONST     R15 0        ; R15 := 0.000000
249 [-]: CONST     R16 1        ; R16 := 1.000000
250 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
251 [-]: LT        1 R14 K52    ; if R14 < 0.200000 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: GETGLOBAL R14 K0       ; R14 := _T
254 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["EliteDroneForceSpawn"]
255 [-]: TEST      R14 0        ; if not R14 then PC := 265
256 [-]: JMP       265          ; PC := 265
257 [-]: GETGLOBAL R14 K0       ; R14 := _T
258 [-]: SETTABLE  R14 K53 K54  ; R14["EliteDroneForceSpawn"] := false
259 [-]: SELF      R14 R13 K55  ; R15 := R13; R14 := R13[0xd5f7912b]
260 [-]: GETGLOBAL R16 K56      ; R16 := 0x0469f296
261 [-]: LOADK     R17 K57      ; R17 := "SpawnEliteAlertDrone"
262 [-]: CALL      R16 2 2      ; R16 := R16(R17)
263 [-]: LOADKB    R17 0 0      ; R17 := false
264 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
265 [-]: GETGLOBAL R14 K0       ; R14 := _T
266 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["AssterminationActive"]
267 [-]: TEST      R14 0        ; if not R14 then PC := 286
268 [-]: JMP       286          ; PC := 286
269 [-]: SELF      R14 R1 K4    ; R15 := R1; R14 := R1[0xf2deaf69]
270 [-]: GETGLOBAL R16 K3       ; R16 := 0xbe190284
271 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0xef893aec]
272 [-]: CALL      R16 2 2      ; R16 := R16(R17)
273 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["vipAgent"]
274 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
275 [-]: TEST      R14 1        ; if R14 then PC := 286
276 [-]: JMP       286          ; PC := 286
277 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0xbb610e5b]
278 [-]: CALL      R14 2 2      ; R14 := R14(R15)
279 [-]: SELF      R14 R14 K59  ; R15 := R14; R14 := R14[0xde321e6f]
280 [-]: CALL      R14 2 2      ; R14 := R14(R15)
281 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0x5e6704ff]
282 [-]: CONST     R16 42       ; R16 := 42.000000
283 [-]: CONST     R17 2        ; R17 := 2.000000
284 [-]: LOADK     R18 K61      ; R18 := 0.100000
285 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
286 [-]: GETGLOBAL R14 K0       ; R14 := _T
287 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["IsRazorbackMission"]
288 [-]: EQ        0 R14 K2     ; if R14 ~= nil then PC := 303
289 [-]: JMP       303          ; PC := 303
290 [-]: GETGLOBAL R14 K0       ; R14 := _T
291 [-]: GETGLOBAL R15 K3       ; R15 := 0xbe190284
292 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0xef893aec]
293 [-]: CALL      R15 2 2      ; R15 := R15(R16)
294 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["goalTag"]
295 [-]: GETGLOBAL R16 K56      ; R16 := 0x0469f296
296 [-]: LOADK     R17 K63      ; R17 := "FriendlyFireTacAlert"
297 [-]: CALL      R16 2 2      ; R16 := R16(R17)
298 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 301
299 [-]: JMP       301          ; PC := 301
300 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 301
301 [-]: LOADKB    R15 1 0      ; R15 := true
302 [-]: SETTABLE  R14 K62 R15  ; R14["IsRazorbackMission"] := R15
303 [-]: GETGLOBAL R14 K0       ; R14 := _T
304 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["IsRazorbackMission"]
305 [-]: TEST      R14 0        ; if not R14 then PC := 350
306 [-]: JMP       350          ; PC := 350
307 [-]: SELF      R14 R1 K13   ; R15 := R1; R14 := R1[0xbb610e5b]
308 [-]: CALL      R14 2 2      ; R14 := R14(R15)
309 [-]: SELF      R15 R14 K4   ; R16 := R14; R15 := R14[0xf2deaf69]
310 [-]: GETGLOBAL R17 K64      ; R17 := 0x7ed0a956
311 [-]: LOADK     R18 K65      ; R18 := "/Lotus/Types/Enemies/Corpus/Vip/Hyena/HyenaGunAvatar"
312 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
313 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
314 [-]: TEST      R15 0        ; if not R15 then PC := 350
315 [-]: JMP       350          ; PC := 350
316 [-]: GETGLOBAL R15 K56      ; R15 := 0x0469f296
317 [-]: LOADK     R16 K66      ; R16 := "HyCount"
318 [-]: CALL      R15 2 2      ; R15 := R15(R16)
319 [-]: GETGLOBAL R16 K3       ; R16 := 0xbe190284
320 [-]: SELF      R16 R16 K67  ; R17 := R16; R16 := R16[0x0eb34c69]
321 [-]: MOVE      R18 R15      ; R18 := R15
322 [-]: CONST     R19 0        ; R19 := 0.000000
323 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
324 [-]: LE        0 K68 R16    ; if 4.000000 > R16 then PC := 345
325 [-]: JMP       345          ; PC := 345
326 [-]: SELF      R17 R14 K69  ; R18 := R14; R17 := R14[0x22c4e9dd]
327 [-]: GETGLOBAL R19 K70      ; R19 := 0xb009bbc6
328 [-]: GETUPVAL  R20 U5       ; R20 := U5
329 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
330 [-]: CALL      R17 0 1      ; R17(R18,...)
331 [-]: GETGLOBAL R17 K71      ; R17 := 0x42dcc9f5
332 [-]: SUB       R18 R16 K68  ; R18 := R16 - 4.000000
333 [-]: MUL       R18 R18 K72  ; R18 := R18 * 0.250000
334 [-]: SUB       R18 K9 R18   ; R18 := 1.000000 - R18
335 [-]: LOADK     R19 K73      ; R19 := 0.050000
336 [-]: LOADK     R20 K74      ; R20 := 0.900000
337 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
338 [-]: SELF      R18 R14 K59  ; R19 := R14; R18 := R14[0xde321e6f]
339 [-]: CALL      R18 2 2      ; R18 := R18(R19)
340 [-]: SELF      R18 R18 K60  ; R19 := R18; R18 := R18[0x5e6704ff]
341 [-]: CONST     R20 42       ; R20 := 42.000000
342 [-]: CONST     R21 4        ; R21 := 4.000000
343 [-]: MOVE      R22 R17      ; R22 := R17
344 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
345 [-]: GETGLOBAL R18 K3       ; R18 := 0xbe190284
346 [-]: SELF      R18 R18 K75  ; R19 := R18; R18 := R18[0x751f061d]
347 [-]: MOVE      R20 R15      ; R20 := R15
348 [-]: ADD       R21 R16 K9   ; R21 := R16 + 1.000000
349 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
350 [-]: GETGLOBAL R18 K0       ; R18 := _T
351 [-]: GETTABLE  R18 R18 K76  ; R18 := R18["IsLiteSortie"]
352 [-]: TEST      R18 0        ; if not R18 then PC := 411
353 [-]: JMP       411          ; PC := 411
354 [-]: GETGLOBAL R18 K77      ; R18 := 0x89326c93
355 [-]: SELF      R18 R18 K78  ; R19 := R18; R18 := R18[0x5d971903]
356 [-]: CALL      R18 2 2      ; R18 := R18(R19)
357 [-]: SELF      R19 R1 K13   ; R20 := R1; R19 := R1[0xbb610e5b]
358 [-]: CALL      R19 2 2      ; R19 := R19(R20)
359 [-]: SELF      R20 R19 K79  ; R21 := R19; R20 := R19[0xb2f60e6e]
360 [-]: GETUPVAL  R22 U1       ; R22 := U1
361 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
362 [-]: TEST      R20 1        ; if R20 then PC := 388
363 [-]: JMP       388          ; PC := 388
364 [-]: SELF      R20 R19 K59  ; R21 := R19; R20 := R19[0xde321e6f]
365 [-]: CALL      R20 2 2      ; R20 := R20(R21)
366 [-]: MUL       R21 R18 K80  ; R21 := R18 * 0.500000
367 [-]: ADD       R21 K9 R21   ; R21 := 1.000000 + R21
368 [-]: SELF      R22 R20 K60  ; R23 := R20; R22 := R20[0x5e6704ff]
369 [-]: CONST     R24 65       ; R24 := 65.000000
370 [-]: CONST     R25 2        ; R25 := 2.000000
371 [-]: ADD       R26 K9 R21   ; R26 := 1.000000 + R21
372 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
373 [-]: SELF      R22 R20 K60  ; R23 := R20; R22 := R20[0x5e6704ff]
374 [-]: CONST     R24 120      ; R24 := 120.000000
375 [-]: CONST     R25 2        ; R25 := 2.000000
376 [-]: ADD       R26 K9 R21   ; R26 := 1.000000 + R21
377 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
378 [-]: SELF      R22 R19 K81  ; R23 := R19; R22 := R19[0x014db014]
379 [-]: SELF      R24 R19 K82  ; R25 := R19; R24 := R19[0xb40c191a]
380 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
381 [-]: CALL      R22 0 1      ; R22(R23,...)
382 [-]: SELF      R22 R19 K14  ; R23 := R19; R22 := R19[0x1ac1655c]
383 [-]: CALL      R22 2 2      ; R22 := R22(R23)
384 [-]: SELF      R23 R22 K83  ; R24 := R22; R23 := R22[0x57369b8b]
385 [-]: SELF      R25 R22 K84  ; R26 := R22; R25 := R22[0xb87f958d]
386 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
387 [-]: CALL      R23 0 1      ; R23(R24,...)
388 [-]: SELF      R23 R19 K85  ; R24 := R19; R23 := R19[0x3cc8ebe1]
389 [-]: CALL      R23 2 2      ; R23 := R23(R24)
390 [-]: GETGLOBAL R24 K29      ; R24 := 0x7b998233
391 [-]: MOVE      R25 R23      ; R25 := R23
392 [-]: CALL      R24 2 2      ; R24 := R24(R25)
393 [-]: TEST      R24 1        ; if R24 then PC := 411
394 [-]: JMP       411          ; PC := 411
395 [-]: GETGLOBAL R24 K86      ; R24 := 0x64fb1586
396 [-]: SELF      R25 R23 K87  ; R26 := R23; R25 := R23[0xed4e0128]
397 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
398 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
399 [-]: GETUPVAL  R25 U6       ; R25 := U6
400 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
401 [-]: GETGLOBAL R26 K29      ; R26 := 0x7b998233
402 [-]: MOVE      R27 R25      ; R27 := R25
403 [-]: CALL      R26 2 2      ; R26 := R26(R27)
404 [-]: TEST      R26 1        ; if R26 then PC := 411
405 [-]: JMP       411          ; PC := 411
406 [-]: SELF      R26 R19 K69  ; R27 := R19; R26 := R19[0x22c4e9dd]
407 [-]: GETGLOBAL R28 K70      ; R28 := 0xb009bbc6
408 [-]: MOVE      R29 R25      ; R29 := R25
409 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
410 [-]: CALL      R26 0 1      ; R26(R27,...)
411 [-]: GETGLOBAL R26 K0       ; R26 := _T
412 [-]: GETTABLE  R26 R26 K88  ; R26 := R26["OnAgentSpawnedCallback"]
413 [-]: TEST      R26 0        ; if not R26 then PC := 420
414 [-]: JMP       420          ; PC := 420
415 [-]: GETGLOBAL R26 K0       ; R26 := _T
416 [-]: GETTABLE  R26 R26 K89  ; R26 := R26[0x1a21d825]
417 [-]: MOVE      R27 R0       ; R27 := R0
418 [-]: MOVE      R28 R1       ; R28 := R1
419 [-]: CALL      R26 3 1      ; R26(R27,R28)
420 [-]: GETGLOBAL R26 K0       ; R26 := _T
421 [-]: GETTABLE  R26 R26 K90  ; R26 := R26["ScenarioHubStarted"]
422 [-]: TEST      R26 0        ; if not R26 then PC := 433
423 [-]: JMP       433          ; PC := 433
424 [-]: GETGLOBAL R26 K0       ; R26 := _T
425 [-]: GETTABLE  R26 R26 K91  ; R26 := R26["ScenarioOnAgentCreated"]
426 [-]: TEST      R26 0        ; if not R26 then PC := 433
427 [-]: JMP       433          ; PC := 433
428 [-]: GETGLOBAL R26 K0       ; R26 := _T
429 [-]: GETTABLE  R26 R26 K92  ; R26 := R26[0x140bd27a]
430 [-]: MOVE      R27 R0       ; R27 := R0
431 [-]: MOVE      R28 R1       ; R28 := R1
432 [-]: CALL      R26 3 1      ; R26(R27,R28)
433 [-]: GETGLOBAL R26 K0       ; R26 := _T
434 [-]: GETTABLE  R26 R26 K93  ; R26 := R26["OnAgentSpawnedNemesisCallback"]
435 [-]: TEST      R26 0        ; if not R26 then PC := 442
436 [-]: JMP       442          ; PC := 442
437 [-]: GETGLOBAL R26 K0       ; R26 := _T
438 [-]: GETTABLE  R26 R26 K94  ; R26 := R26[0xf5f72e81]
439 [-]: MOVE      R27 R0       ; R27 := R0
440 [-]: MOVE      R28 R1       ; R28 := R1
441 [-]: CALL      R26 3 1      ; R26(R27,R28)
442 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1701
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K1 R1     ; R0[0x89326c93] := R1
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x55730e1a
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["RelayEventPhaseInfo"]
 10 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["spawnDelay"]
 11 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[1.000000]
 12 [-]: GETGLOBAL R3 K0        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RelayEventPhaseInfo"]
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["spawnDelay"]
 15 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[2.000000]
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETTABLE  R0 K4 R1     ; R0[0xef893aec] := R1
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: SETTABLE  R0 K10 K11   ; R0["RelayEventTargetEnemy"] := nil
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: SETTABLE  R0 K12 K11   ; R0["RelayEventCaptureTimer"] := nil
 22 [-]: GETGLOBAL R0 K0        ; R0 := _T
 23 [-]: SETTABLE  R0 K13 K11   ; R0["RelayEventCapturedEnemy"] := nil
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: SETTABLE  R0 K14 K11   ; R0["RelayEventCaptures"] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1716
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1722
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["IsEliteAlert"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x05909209]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x88efc25e
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_VECTOR
 18 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1728
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  5 [-]: CONST     R2 9         ; R2 := 9.000000
  6 [-]: CONST     R3 12        ; R3 := 12.000000
  7 [-]: CONST     R4 15        ; R4 := 15.000000
  8 [-]: CONST     R5 18        ; R5 := 18.000000
  9 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5d971903]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xef893aec]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x243148d6]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xef893aec]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["minEnemyLevel"]
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 24 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xef893aec]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["maxEnemyLevel"]
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 28 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x29ef273d]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x66905cb0]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K10       ; R7 := 0x55730e1a
 33 [-]: SUB       R8 R2 K11    ; R8 := R2 - 2.000000
 34 [-]: ADD       R9 R2 K12    ; R9 := R2 + 3.000000
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: GETGLOBAL R8 K13       ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["AssterminationAmbushIndices"]
 38 [-]: GETGLOBAL R9 K13       ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["AssterminationNextChokePoint"]
 40 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 41 [-]: GETGLOBAL R9 K13       ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["AssterminationChokePoints"]
 43 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 44 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["pos"]
 45 [-]: GETGLOBAL R10 K13      ; R10 := _T
 46 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["AssterminationChokePoints"]
 47 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 48 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["orient"]
 49 [-]: LOADKB    R11 0 0      ; R11 := false
 50 [-]: GETGLOBAL R12 K10      ; R12 := 0x55730e1a
 51 [-]: MOVE      R13 R4       ; R13 := R4
 52 [-]: MOVE      R14 R5       ; R14 := R5
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: LOADNIL   R13 R13      ; R13 := nil
 55 [-]: GETUPVAL  R14 U0       ; R14 := U0
 56 [-]: CALL      R14 1 2      ; R14 := R14()
 57 [-]: TEST      R14 0        ; if not R14 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: GETGLOBAL R14 K13      ; R14 := _T
 60 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["AssterminationAmbushMiniBossIndices"]
 61 [-]: GETGLOBAL R15 K13      ; R15 := _T
 62 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["AssterminationNextChokePoint"]
 63 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 64 [-]: EQ        0 R14 K20    ; if R14 ~= true then PC := 76
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R14 K21      ; R14 := 0x88efc25e
 67 [-]: GETGLOBAL R15 K3       ; R15 := 0xbe190284
 68 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15[0xef893aec]
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["vipAgent"]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: MOVE      R13 R14      ; R13 := R14
 73 [-]: MOVE      R12 R5       ; R12 := R5
 74 [-]: LOADKB    R11 1 0      ; R11 := true
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R14 R6 K23   ; R15 := R6; R14 := R6[0xfeeea290]
 77 [-]: MOVE      R16 R3       ; R16 := R3
 78 [-]: MOVE      R17 R12      ; R17 := R12
 79 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 80 [-]: MOVE      R13 R14      ; R13 := R14
 81 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
 82 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x4e5939a5]
 83 [-]: GETGLOBAL R16 K25      ; R16 := gNpcDoorHintType
 84 [-]: MOVE      R17 R9       ; R17 := R9
 85 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 86 [-]: GETGLOBAL R15 K26      ; R15 := 0x7b998233
 87 [-]: MOVE      R16 R14      ; R16 := R14
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 1        ; if R15 then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0x4e5bf1fe]
 92 [-]: CONST     R17 0        ; R17 := 0.000000
 93 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 94 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14[0x4e5bf1fe]
 95 [-]: CONST     R18 1        ; R18 := 1.000000
 96 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 97 [-]: SELF      R17 R6 K28   ; R18 := R6; R17 := R6[0x10ff2a11]
 98 [-]: MOVE      R19 R15      ; R19 := R15
 99 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
100 [-]: SELF      R18 R6 K28   ; R19 := R6; R18 := R6[0x10ff2a11]
101 [-]: MOVE      R20 R16      ; R20 := R16
102 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
103 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R9 R15       ; R9 := R15
106 [-]: JMP       108          ; PC := 108
107 [-]: MOVE      R9 R16       ; R9 := R16
108 [-]: NEWTABLE  R19 0 0      ; R19 := {}
109 [-]: SELF      R20 R6 K29   ; R21 := R6; R20 := R6[0x018db83a]
110 [-]: MOVE      R22 R13      ; R22 := R13
111 [-]: MOVE      R23 R9       ; R23 := R9
112 [-]: MOVE      R24 R10      ; R24 := R10
113 [-]: CONST     R25 0        ; R25 := 0.000000
114 [-]: GETGLOBAL R26 K30      ; R26 := EMPTY_SYMBOL
115 [-]: MOVE      R27 R12      ; R27 := R12
116 [-]: CALL      R20 8 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
117 [-]: SELF      R21 R20 K31  ; R22 := R20; R21 := R20[0xbb610e5b]
118 [-]: CALL      R21 2 2      ; R21 := R21(R22)
119 [-]: GETGLOBAL R22 K32      ; R22 := 0x33bdd652
120 [-]: GETTABLE  R22 R22 K33  ; R22 := R22[0x23d5322f]
121 [-]: MOVE      R23 R19      ; R23 := R19
122 [-]: MOVE      R24 R21      ; R24 := R21
123 [-]: CALL      R22 3 1      ; R22(R23,R24)
124 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21[0xec1ee87f]
125 [-]: LOADKB    R24 1 0      ; R24 := true
126 [-]: CALL      R22 3 1      ; R22(R23,R24)
127 [-]: SELF      R22 R21 K35  ; R23 := R21; R22 := R21[0x1fedcbcf]
128 [-]: CONST     R24 -5       ; R24 := -5.000000
129 [-]: CALL      R22 3 1      ; R22(R23,R24)
130 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21[0x0cca925a]
131 [-]: MOVE      R24 R3       ; R24 := R3
132 [-]: CALL      R22 3 1      ; R22(R23,R24)
133 [-]: SELF      R22 R21 K37  ; R23 := R21; R22 := R21[0x22c4e9dd]
134 [-]: LOADNIL   R24 R24      ; R24 := nil
135 [-]: CALL      R22 3 1      ; R22(R23,R24)
136 [-]: TEST      R11 0        ; if not R11 then PC := 149
137 [-]: JMP       149          ; PC := 149
138 [-]: SELF      R22 R21 K38  ; R23 := R21; R22 := R21[0xde321e6f]
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22[0x5e6704ff]
141 [-]: CONST     R24 65       ; R24 := 65.000000
142 [-]: CONST     R25 3        ; R25 := 3.000000
143 [-]: CONST     R26 2        ; R26 := 2.000000
144 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
145 [-]: SELF      R22 R21 K42  ; R23 := R21; R22 := R21[0x014db014]
146 [-]: SELF      R24 R21 K43  ; R25 := R21; R24 := R21[0xb40c191a]
147 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
148 [-]: CALL      R22 0 1      ; R22(R23,...)
149 [-]: GETGLOBAL R22 K0       ; R22 := 0xcbd666e1
150 [-]: CONST     R23 0        ; R23 := 0.000000
151 [-]: CALL      R22 2 1      ; R22(R23)
152 [-]: SELF      R22 R21 K44  ; R23 := R21; R22 := R21[0xe79e7ef4]
153 [-]: CALL      R22 2 2      ; R22 := R22(R23)
154 [-]: CONST     R23 0        ; R23 := 0.000000
155 [-]: CONST     R24 100      ; R24 := 100.000000
156 [-]: MOVE      R25 R9       ; R25 := R9
157 [-]: CONST     R26 3        ; R26 := 3.000000
158 [-]: LOADKB    R27 0 0      ; R27 := false
159 [-]: LT        0 K45 R24    ; if 0.000000 >= R24 then PC := 247
160 [-]: JMP       247          ; PC := 247
161 [-]: SELF      R28 R6 K46   ; R29 := R6; R28 := R6[0x96930263]
162 [-]: MOVE      R30 R25      ; R30 := R25
163 [-]: CONST     R31 10       ; R31 := 10.000000
164 [-]: CONST     R32 15       ; R32 := 15.000000
165 [-]: LOADKB    R33 1 0      ; R33 := true
166 [-]: CONST     R34 1        ; R34 := 1.000000
167 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
168 [-]: GETGLOBAL R29 K26      ; R29 := 0x7b998233
169 [-]: MOVE      R30 R28      ; R30 := R28
170 [-]: CALL      R29 2 2      ; R29 := R29(R30)
171 [-]: TEST      R29 1        ; if R29 then PC := 231
172 [-]: JMP       231          ; PC := 231
173 [-]: GETGLOBAL R29 K1       ; R29 := 0x89326c93
174 [-]: SELF      R29 R29 K47  ; R30 := R29; R29 := R29[0xe8cfc5d3]
175 [-]: MOVE      R31 R28      ; R31 := R28
176 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
177 [-]: EQ        0 R29 R22    ; if R29 ~= R22 then PC := 231
178 [-]: JMP       231          ; PC := 231
179 [-]: GETGLOBAL R29 K1       ; R29 := 0x89326c93
180 [-]: SELF      R29 R29 K48  ; R30 := R29; R29 := R29[0x78298275]
181 [-]: CALL      R29 2 2      ; R29 := R29(R30)
182 [-]: GETGLOBAL R30 K49      ; R30 := 0xa421af95
183 [-]: CALL      R30 1 2      ; R30 := R30()
184 [-]: GETGLOBAL R31 K49      ; R31 := 0xa421af95
185 [-]: CALL      R31 1 2      ; R31 := R31()
186 [-]: SELF      R32 R29 K50  ; R33 := R29; R32 := R29[0x1a320555]
187 [-]: MOVE      R34 R30      ; R34 := R30
188 [-]: MOVE      R35 R31      ; R35 := R31
189 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
190 [-]: SELF      R33 R29 K51  ; R34 := R29; R33 := R29[0xd1586535]
191 [-]: CALL      R33 2 2      ; R33 := R33(R34)
192 [-]: SUB       R30 R30 R33  ; R30 := R30 - R33
193 [-]: SUB       R31 R31 R33  ; R31 := R31 - R33
194 [-]: SELF      R34 R29 K52  ; R35 := R29; R34 := R29[0x39aa0008]
195 [-]: ADD       R36 R28 R30  ; R36 := R28 + R30
196 [-]: ADD       R37 R28 R31  ; R37 := R28 + R31
197 [-]: MOVE      R38 R32      ; R38 := R32
198 [-]: LOADNIL   R39 R39      ; R39 := nil
199 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
200 [-]: TEST      R34 0        ; if not R34 then PC := 231
201 [-]: JMP       231          ; PC := 231
202 [-]: GETGLOBAL R34 K10      ; R34 := 0x55730e1a
203 [-]: MOVE      R35 R4       ; R35 := R4
204 [-]: MOVE      R36 R5       ; R36 := R5
205 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
206 [-]: SELF      R35 R6 K23   ; R36 := R6; R35 := R6[0xfeeea290]
207 [-]: MOVE      R37 R3       ; R37 := R3
208 [-]: MOVE      R38 R34      ; R38 := R34
209 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
210 [-]: MOVE      R13 R35      ; R13 := R35
211 [-]: SELF      R35 R6 K53   ; R36 := R6; R35 := R6[0x3acd2a13]
212 [-]: MOVE      R37 R13      ; R37 := R13
213 [-]: MOVE      R38 R28      ; R38 := R28
214 [-]: GETGLOBAL R39 K54      ; R39 := ZERO_ROTATION
215 [-]: GETGLOBAL R40 K30      ; R40 := EMPTY_SYMBOL
216 [-]: MOVE      R41 R34      ; R41 := R34
217 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
218 [-]: SELF      R36 R35 K31  ; R37 := R35; R36 := R35[0xbb610e5b]
219 [-]: CALL      R36 2 2      ; R36 := R36(R37)
220 [-]: GETGLOBAL R37 K32      ; R37 := 0x33bdd652
221 [-]: GETTABLE  R37 R37 K33  ; R37 := R37[0x23d5322f]
222 [-]: MOVE      R38 R19      ; R38 := R19
223 [-]: MOVE      R39 R36      ; R39 := R36
224 [-]: CALL      R37 3 1      ; R37(R38,R39)
225 [-]: SELF      R37 R36 K34  ; R38 := R36; R37 := R36[0xec1ee87f]
226 [-]: LOADKB    R39 1 0      ; R39 := true
227 [-]: CALL      R37 3 1      ; R37(R38,R39)
228 [-]: MOVE      R25 R28      ; R25 := R28
229 [-]: ADD       R23 R23 K55  ; R23 := R23 + 1.000000
230 [-]: LOADKB    R27 1 0      ; R27 := true
231 [-]: SUB       R24 R24 K55  ; R24 := R24 - 1.000000
232 [-]: EQ        0 R23 R7     ; if R23 ~= R7 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: JMP       247          ; PC := 247
235 [-]: EQ        1 R26 K45    ; if R26 == 0.000000 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: TEST      R27 0        ; if not R27 then PC := 245
238 [-]: JMP       245          ; PC := 245
239 [-]: GETGLOBAL R37 K0       ; R37 := 0xcbd666e1
240 [-]: CONST     R38 0        ; R38 := 0.000000
241 [-]: CALL      R37 2 1      ; R37(R38)
242 [-]: CONST     R26 3        ; R26 := 3.000000
243 [-]: LOADKB    R27 0 0      ; R27 := false
244 [-]: JMP       159          ; PC := 159
245 [-]: SUB       R26 R26 K55  ; R26 := R26 - 1.000000
246 [-]: JMP       159          ; PC := 159
247 [-]: LE        0 R24 K45    ; if R24 > 0.000000 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: GETGLOBAL R37 K56      ; R37 := 0x3d106989
250 [-]: LOADK     R38 K57      ; R38 := "ASSTERMINATION: Ran out of tries to find points to spawn enemies"
251 [-]: CALL      R37 2 1      ; R37(R38)
252 [-]: GETGLOBAL R37 K13      ; R37 := _T
253 [-]: GETTABLE  R37 R37 K15  ; R37 := R37["AssterminationNextChokePoint"]
254 [-]: LT        0 K55 R37    ; if 1.000000 >= R37 then PC := 284
255 [-]: JMP       284          ; PC := 284
256 [-]: CONST     R37 1        ; R37 := 1.000000
257 [-]: GETGLOBAL R38 K13      ; R38 := _T
258 [-]: GETTABLE  R38 R38 K14  ; R38 := R38["AssterminationAmbushIndices"]
259 [-]: GETGLOBAL R39 K13      ; R39 := _T
260 [-]: GETTABLE  R39 R39 K15  ; R39 := R39["AssterminationNextChokePoint"]
261 [-]: SUB       R39 R39 K55  ; R39 := R39 - 1.000000
262 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
263 [-]: CONST     R39 1        ; R39 := 1.000000
264 [-]: FORPREP   R37 283      ; R37 -= R39; PC := 283
265 [-]: GETGLOBAL R41 K1       ; R41 := 0x89326c93
266 [-]: SELF      R41 R41 K24  ; R42 := R41; R41 := R41[0x4e5939a5]
267 [-]: GETGLOBAL R43 K25      ; R43 := gNpcDoorHintType
268 [-]: GETGLOBAL R44 K13      ; R44 := _T
269 [-]: GETTABLE  R44 R44 K16  ; R44 := R44["AssterminationChokePoints"]
270 [-]: GETTABLE  R44 R44 R40  ; R44 := R44[R40]
271 [-]: GETTABLE  R44 R44 K17  ; R44 := R44["pos"]
272 [-]: CONST     R45 10       ; R45 := 10.000000
273 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
274 [-]: MOVE      R14 R41      ; R14 := R41
275 [-]: GETGLOBAL R41 K26      ; R41 := 0x7b998233
276 [-]: MOVE      R42 R14      ; R42 := R14
277 [-]: CALL      R41 2 2      ; R41 := R41(R42)
278 [-]: TEST      R41 1        ; if R41 then PC := 283
279 [-]: JMP       283          ; PC := 283
280 [-]: SELF      R41 R14 K58  ; R42 := R14; R41 := R14[0x8eb2112d]
281 [-]: LOADK     R43 K59      ; R43 := "Unlock"
282 [-]: CALL      R41 3 1      ; R41(R42,R43)
283 [-]: FORLOOP   R37 265      ; R37 += R39; if R37 <= R38 then begin PC := 265; R40 := R37 end
284 [-]: GETGLOBAL R41 K13      ; R41 := _T
285 [-]: GETGLOBAL R42 K1       ; R42 := 0x89326c93
286 [-]: SELF      R42 R42 K8   ; R43 := R42; R42 := R42[0x29ef273d]
287 [-]: CALL      R42 2 2      ; R42 := R42(R43)
288 [-]: SELF      R42 R42 K9   ; R43 := R42; R42 := R42[0x66905cb0]
289 [-]: CALL      R42 2 2      ; R42 := R42(R43)
290 [-]: SELF      R42 R42 K61  ; R43 := R42; R42 := R42[0xe830ac3d]
291 [-]: CALL      R42 2 2      ; R42 := R42(R43)
292 [-]: SETTABLE  R41 K60 R42  ; R41["AssterminationTotalEnemies"] := R42
293 [-]: GETGLOBAL R41 K13      ; R41 := _T
294 [-]: SETTABLE  R41 K62 K63  ; R41["AssterminationAmbushSpawnRunning"] := false
295 [-]: GETGLOBAL R41 K13      ; R41 := _T
296 [-]: SETTABLE  R41 K64 K63  ; R41["AssterminationNextRoomPending"] := false
297 [-]: LOADKB    R41 0 0      ; R41 := false
298 [-]: GETGLOBAL R42 K13      ; R42 := _T
299 [-]: GETTABLE  R42 R42 K16  ; R42 := R42["AssterminationChokePoints"]
300 [-]: GETGLOBAL R43 K13      ; R43 := _T
301 [-]: GETTABLE  R43 R43 K15  ; R43 := R43["AssterminationNextChokePoint"]
302 [-]: GETTABLE  R42 R42 R43  ; R42 := R42[R43]
303 [-]: GETTABLE  R42 R42 K17  ; R42 := R42["pos"]
304 [-]: CONST     R43 10       ; R43 := 10.000000
305 [-]: TEST      R41 1        ; if R41 then PC := 333
306 [-]: JMP       333          ; PC := 333
307 [-]: GETGLOBAL R44 K1       ; R44 := 0x89326c93
308 [-]: SELF      R44 R44 K65  ; R45 := R44; R44 := R44[0x8b5b1f58]
309 [-]: CALL      R44 2 2      ; R44 := R44(R45)
310 [-]: GETGLOBAL R45 K66      ; R45 := 0xcfc01047
311 [-]: MOVE      R46 R44      ; R46 := R44
312 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
313 [-]: JMP       325          ; PC := 325
314 [-]: SELF      R50 R49 K67  ; R51 := R49; R50 := R49[0x85cc3a74]
315 [-]: MOVE      R52 R42      ; R52 := R42
316 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
317 [-]: MUL       R51 R43 R43  ; R51 := R43 * R43
318 [-]: LT        1 R50 R51    ; if R50 < R51 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: LOADKB    R41 0 1      ; R41 := false; PC := 321
321 [-]: LOADKB    R41 1 0      ; R41 := true
322 [-]: TEST      R41 0        ; if not R41 then PC := 325
323 [-]: JMP       325          ; PC := 325
324 [-]: JMP       327          ; PC := 327
325 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 314; R47 := R48 end
326 [-]: JMP       314          ; PC := 314
327 [-]: TEST      R41 1        ; if R41 then PC := 305
328 [-]: JMP       305          ; PC := 305
329 [-]: GETGLOBAL R50 K0       ; R50 := 0xcbd666e1
330 [-]: CONST     R51 0        ; R51 := 0.000000
331 [-]: CALL      R50 2 1      ; R50(R51)
332 [-]: JMP       305          ; PC := 305
333 [-]: GETGLOBAL R50 K66      ; R50 := 0xcfc01047
334 [-]: MOVE      R51 R19      ; R51 := R19
335 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
336 [-]: JMP       340          ; PC := 340
337 [-]: SELF      R55 R54 K34  ; R56 := R54; R55 := R54[0xec1ee87f]
338 [-]: LOADKB    R57 0 0      ; R57 := false
339 [-]: CALL      R55 3 1      ; R55(R56,R57)
340 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 337; R52 := R53 end
341 [-]: JMP       337          ; PC := 337
342 [-]: GETGLOBAL R55 K1       ; R55 := 0x89326c93
343 [-]: SELF      R55 R55 K24  ; R56 := R55; R55 := R55[0x4e5939a5]
344 [-]: GETGLOBAL R57 K25      ; R57 := gNpcDoorHintType
345 [-]: MOVE      R58 R42      ; R58 := R42
346 [-]: CONST     R59 10       ; R59 := 10.000000
347 [-]: CALL      R55 5 2      ; R55 := R55(R56,R57,R58,R59)
348 [-]: MOVE      R14 R55      ; R14 := R55
349 [-]: GETGLOBAL R55 K26      ; R55 := 0x7b998233
350 [-]: MOVE      R56 R14      ; R56 := R14
351 [-]: CALL      R55 2 2      ; R55 := R55(R56)
352 [-]: TEST      R55 1        ; if R55 then PC := 357
353 [-]: JMP       357          ; PC := 357
354 [-]: SELF      R55 R14 K58  ; R56 := R14; R55 := R14[0x8eb2112d]
355 [-]: LOADK     R57 K59      ; R57 := "Unlock"
356 [-]: CALL      R55 3 1      ; R55(R56,R57)
357 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1876
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xef893aec]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x243148d6]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["maxEnemyLevel"]
 15 [-]: CONST     R5 1         ; R5 := 1.000000
 16 [-]: CONST     R6 6         ; R6 := 6.000000
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
 19 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xfeeea290]
 20 [-]: MOVE      R11 R3       ; R11 := R3
 21 [-]: MOVE      R12 R4       ; R12 := R4
 22 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 23 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0x2883e796]
 24 [-]: MOVE      R12 R9       ; R12 := R9
 25 [-]: MOVE      R13 R0       ; R13 := R0
 26 [-]: CONST     R14 20       ; R14 := 20.000000
 27 [-]: GETGLOBAL R15 K10      ; R15 := EMPTY_SYMBOL
 28 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 29 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 30 [-]: GETTABLE  R10 R2 K11   ; R10 := R2["vipAgent"]
 31 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 32 [-]: LEN       R12 R11      ; R12 := # R11
 33 [-]: EQ        0 R12 K12    ; if R12 ~= 0.000000 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
 36 [-]: LOADK     R13 K13      ; R13 := 0.200000
 37 [-]: CALL      R12 2 1      ; R12(R13)
 38 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x073a4a95]
 39 [-]: MOVE      R14 R0       ; R14 := R0
 40 [-]: CONST     R15 150      ; R15 := 150.000000
 41 [-]: LOADKB    R16 0 0      ; R16 := false
 42 [-]: LOADKB    R17 0 0      ; R17 := false
 43 [-]: MOVE      R18 R10      ; R18 := R10
 44 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 45 [-]: MOVE      R11 R12      ; R11 := R12
 46 [-]: JMP       32           ; PC := 32
 47 [-]: GETTABLE  R12 R11 K15  ; R12 := R11[1.000000]
 48 [-]: SELF      R13 R12 K16  ; R14 := R12; R13 := R12[0xbb610e5b]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: SELF      R14 R12 K17  ; R15 := R12; R14 := R12[0xae5c3faf]
 51 [-]: MOVE      R16 R3       ; R16 := R3
 52 [-]: CALL      R14 3 1      ; R14(R15,R16)
 53 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0x0cca925a]
 54 [-]: MOVE      R16 R3       ; R16 := R3
 55 [-]: CALL      R14 3 1      ; R14(R15,R16)
 56 [-]: GETTABLE  R14 R2 K7    ; R14 := R2["maxEnemyLevel"]
 57 [-]: LT        0 K19 R14    ; if 50.000000 >= R14 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0x22c4e9dd]
 60 [-]: GETGLOBAL R16 K21      ; R16 := 0xb009bbc6
 61 [-]: GETUPVAL  R17 U0       ; R17 := U0
 62 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 63 [-]: CALL      R14 0 1      ; R14(R15,...)
 64 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0xcc6aa982]
 65 [-]: MOVE      R16 R13      ; R16 := R13
 66 [-]: CALL      R14 3 1      ; R14(R15,R16)
 67 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0x2faead12]
 68 [-]: LOADKB    R16 1 0      ; R16 := true
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1[0xe603bab2]
 71 [-]: LOADKB    R16 1 0      ; R16 := true
 72 [-]: CALL      R14 3 1      ; R14(R15,R16)
 73 [-]: GETUPVAL  R14 U1       ; R14 := U1
 74 [-]: CALL      R14 1 2      ; R14 := R14()
 75 [-]: TEST      R14 0        ; if not R14 then PC := 120
 76 [-]: JMP       120          ; PC := 120
 77 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0xde321e6f]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x5e6704ff]
 80 [-]: CONST     R16 65       ; R16 := 65.000000
 81 [-]: CONST     R17 3        ; R17 := 3.000000
 82 [-]: CONST     R18 2        ; R18 := 2.000000
 83 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 84 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x014db014]
 85 [-]: SELF      R16 R13 K30  ; R17 := R13; R16 := R13[0xb40c191a]
 86 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 87 [-]: CALL      R14 0 1      ; R14(R15,...)
 88 [-]: GETGLOBAL R14 K31      ; R14 := 0x88efc25e
 89 [-]: GETUPVAL  R15 U2       ; R15 := U2
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: GETGLOBAL R15 K1       ; R15 := 0x89326c93
 92 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0x7d108ddb]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: GETGLOBAL R16 K33      ; R16 := 0xcfc01047
 95 [-]: MOVE      R17 R15      ; R17 := R15
 96 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 97 [-]: JMP       118          ; PC := 118
 98 [-]: GETGLOBAL R21 K34      ; R21 := 0x7b998233
 99 [-]: MOVE      R22 R20      ; R22 := R20
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: TEST      R21 1        ; if R21 then PC := 118
102 [-]: JMP       118          ; PC := 118
103 [-]: SELF      R21 R20 K35  ; R22 := R20; R21 := R20[0xd8140b94]
104 [-]: CALL      R21 2 2      ; R21 := R21(R22)
105 [-]: TEST      R21 0        ; if not R21 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: SELF      R21 R20 K16  ; R22 := R20; R21 := R20[0xbb610e5b]
108 [-]: CALL      R21 2 2      ; R21 := R21(R22)
109 [-]: GETGLOBAL R22 K34      ; R22 := 0x7b998233
110 [-]: MOVE      R23 R21      ; R23 := R21
111 [-]: CALL      R22 2 2      ; R22 := R22(R23)
112 [-]: TEST      R22 1        ; if R22 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21[0x511d26b8]
115 [-]: MOVE      R24 R14      ; R24 := R14
116 [-]: LOADKB    R25 0 0      ; R25 := false
117 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
118 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 98; R18 := R19 end
119 [-]: JMP       98           ; PC := 98
120 [-]: CONST     R22 0        ; R22 := 0.000000
121 [-]: GETGLOBAL R23 K34      ; R23 := 0x7b998233
122 [-]: MOVE      R24 R13      ; R24 := R13
123 [-]: CALL      R23 2 2      ; R23 := R23(R24)
124 [-]: TEST      R23 1        ; if R23 then PC := 139
125 [-]: JMP       139          ; PC := 139
126 [-]: SELF      R23 R13 K37  ; R24 := R13; R23 := R13[0x2047cfe7]
127 [-]: CALL      R23 2 2      ; R23 := R23(R24)
128 [-]: TEST      R23 1        ; if R23 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: LT        0 R22 K38    ; if R22 >= 300.000000 then PC := 139
131 [-]: JMP       139          ; PC := 139
132 [-]: GETGLOBAL R23 K0       ; R23 := 0xcbd666e1
133 [-]: CONST     R24 1        ; R24 := 1.000000
134 [-]: CALL      R23 2 1      ; R23(R24)
135 [-]: GETGLOBAL R23 K39      ; R23 := 0x67652851
136 [-]: CALL      R23 1 2      ; R23 := R23()
137 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
138 [-]: JMP       121          ; PC := 121
139 [-]: SELF      R23 R1 K23   ; R24 := R1; R23 := R1[0x2faead12]
140 [-]: LOADKB    R25 0 0      ; R25 := false
141 [-]: CALL      R23 3 1      ; R23(R24,R25)
142 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1936
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gQuestMission"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  6 [-]: LOADK     R2 K3        ; R2 := "In a quest, so not creating Devoted Healer"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xed4e0128]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xed4e0128]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xed4e0128]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xed4e0128]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETUPVAL  R6 U4        ; R6 := U4
 23 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xed4e0128]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf91cabaa]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 31 [-]: CONST     R3 3         ; R3 := 3.000000
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x4e5939a5]
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xd1586535]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: CONST     R6 300       ; R6 := 300.000000
 39 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 40 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 46 [-]: LOADK     R4 K12       ; R4 := "Already a Devoted Avatar present. Will not spawn another"
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 50 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x29ef273d]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x66905cb0]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: GETGLOBAL R4 K15       ; R4 := 0x88efc25e
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xd1586535]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xde321e6f]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xefd0fde2]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETTABLE  R7 R5 K18    ; R7 := R5["y"]
 64 [-]: SETTABLE  R6 K18 R7    ; R6["y"] := R7
 65 [-]: SUB       R7 R6 R5     ; R7 := R6 - R5
 66 [-]: GETGLOBAL R8 K19       ; R8 := 0xc2892f65
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 1       ; R8(R9)
 69 [-]: MUL       R8 R7 K20    ; R8 := R7 * 10.000000
 70 [-]: ADD       R6 R5 R8     ; R6 := R5 + R8
 71 [-]: SELF      R8 R3 K21    ; R9 := R3; R8 := R3[0x96930263]
 72 [-]: MOVE      R10 R6       ; R10 := R6
 73 [-]: CONST     R11 0        ; R11 := 0.000000
 74 [-]: CONST     R12 5        ; R12 := 5.000000
 75 [-]: LOADKB    R13 0 0      ; R13 := false
 76 [-]: CONST     R14 1        ; R14 := 1.000000
 77 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 78 [-]: GETGLOBAL R9 K22       ; R9 := 0xb009bbc6
 79 [-]: GETUPVAL  R10 U2       ; R10 := U2
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SELF      R10 R3 K23   ; R11 := R3; R10 := R3[0x6cd833c5]
 82 [-]: MOVE      R12 R4       ; R12 := R4
 83 [-]: MOVE      R13 R8       ; R13 := R8
 84 [-]: GETGLOBAL R14 K24      ; R14 := 0x20b7f774
 85 [-]: MOVE      R15 R8       ; R15 := R8
 86 [-]: MOVE      R16 R5       ; R16 := R5
 87 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 88 [-]: GETGLOBAL R15 K25      ; R15 := 0x0469f296
 89 [-]: LOADK     R16 K26      ; R16 := "Healer"
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: SELF      R16 R3 K27   ; R17 := R3; R16 := R3[0x6968ea36]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: MOVE      R17 R9       ; R17 := R9
 94 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 95 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0xbb610e5b]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: MOVE      R2 R11       ; R2 := R11
 98 [-]: CONST     R11 0        ; R11 := 0.000000
 99 [-]: GETGLOBAL R12 K11      ; R12 := 0x7b998233
100 [-]: MOVE      R13 R2       ; R13 := R2
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: TEST      R12 0        ; if not R12 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: LT        0 R11 K29    ; if R11 >= 5.000000 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: SELF      R12 R10 K28  ; R13 := R10; R12 := R10[0xbb610e5b]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: MOVE      R2 R12       ; R2 := R12
109 [-]: GETGLOBAL R12 K30      ; R12 := 0x67652851
110 [-]: CALL      R12 1 2      ; R12 := R12()
111 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
112 [-]: GETGLOBAL R12 K7       ; R12 := 0xcbd666e1
113 [-]: CONST     R13 0        ; R13 := 0.000000
114 [-]: CALL      R12 2 1      ; R12(R13)
115 [-]: JMP       99           ; PC := 99
116 [-]: GETGLOBAL R12 K11      ; R12 := 0x7b998233
117 [-]: MOVE      R13 R2       ; R13 := R2
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: SELF      R12 R0 K31   ; R13 := R0; R12 := R0[0x5e651723]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0xbb610e5b]
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0xdff9d2a7]
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: SELF      R13 R2 K33   ; R14 := R2; R13 := R2[0x3273ba96]
128 [-]: GETGLOBAL R15 K25      ; R15 := 0x0469f296
129 [-]: MOVE      R16 R12      ; R16 := R12
130 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
131 [-]: CALL      R13 0 1      ; R13(R14,...)
132 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1990
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["PendingRegionChallenges"] := true
  3 [-]: RETURN    R0 1         ; return 


