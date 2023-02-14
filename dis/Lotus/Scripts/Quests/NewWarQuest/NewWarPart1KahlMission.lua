; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  63

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["IsKahlMission"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x88efc25e
  4 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/Game/HubNpcs/VenusTown/SupplyAgentTalkAction"
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0x7ed0a956
  7 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K7        ; R2 := 0xb009bbc6
 10 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Types/Input/TNWKahlInputFilter"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7ed0a956
 13 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Types/Enemies/Grineer/Eidolon/GrineerDropship/GrineerDropshipAgent"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 16 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Types/Enemies/Sentients/Condrix/SentientCondrixEncounterAgent"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
 19 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Types/Enemies/Sentients/NewWar/NewWarKahlSymbilystAgent"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0xb009bbc6
 22 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Types/Player/TennoInputFilter"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: NEWTABLE  R7 0 11      ; R7 := {}
 25 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K15       ; R9 := "KahlDecoration"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SETTABLE  R7 K13 R8    ; R7["deco"] := R8
 29 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K17       ; R9 := "KahlHideDeco"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SETTABLE  R7 K16 R8    ; R7["hideDeco"] := R8
 33 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 34 [-]: LOADK     R9 K19       ; R9 := "KahlEffect"
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SETTABLE  R7 K18 R8    ; R7["effect"] := R8
 37 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 38 [-]: LOADK     R9 K21       ; R9 := "KahlTrigger"
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SETTABLE  R7 K20 R8    ; R7["trigger"] := R8
 41 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K23       ; R9 := "KahlLight"
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: SETTABLE  R7 K22 R8    ; R7["light"] := R8
 45 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 46 [-]: LOADK     R9 K25       ; R9 := "KahlNavVolume"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SETTABLE  R7 K24 R8    ; R7["nav"] := R8
 49 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 50 [-]: LOADK     R9 K27       ; R9 := "KahlAmmoDispense"
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SETTABLE  R7 K26 R8    ; R7["ammoDispenser"] := R8
 53 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 54 [-]: LOADK     R9 K29       ; R9 := "KahlFuelRodChest"
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: SETTABLE  R7 K28 R8    ; R7["fuelRodChest"] := R8
 57 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 58 [-]: LOADK     R9 K31       ; R9 := "KahlEnemyTrigger"
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SETTABLE  R7 K30 R8    ; R7["enemyTriggerA"] := R8
 61 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 62 [-]: LOADK     R9 K33       ; R9 := "KahlDestroy"
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SETTABLE  R7 K32 R8    ; R7["destroyType"] := R8
 65 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 66 [-]: LOADK     R9 K35       ; R9 := "SpotLightDeco"
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SETTABLE  R7 K34 R8    ; R7["spotLightDeco"] := R8
 69 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 70 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 71 [-]: LOADK     R10 K37      ; R10 := "TENNO"
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: SETTABLE  R8 K36 R9    ; R8["tenno"] := R9
 74 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 75 [-]: LOADK     R10 K39      ; R10 := "Grineer"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SETTABLE  R8 K38 R9    ; R8["grineer"] := R9
 78 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 79 [-]: LOADK     R10 K41      ; R10 := "Sentient"
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: SETTABLE  R8 K40 R9    ; R8["sentient"] := R9
 82 [-]: NEWTABLE  R9 0 9       ; R9 := {}
 83 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 84 [-]: LOADK     R11 K43      ; R11 := "M1CheckpointA"
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: SETTABLE  R9 K42 R10   ; R9["firstRespawn"] := R10
 87 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 88 [-]: LOADK     R11 K45      ; R11 := "M1ShipBend"
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: SETTABLE  R9 K44 R10   ; R9["bend"] := R10
 91 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 92 [-]: LOADK     R11 K47      ; R11 := "M1CheckpointB"
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: SETTABLE  R9 K46 R10   ; R9["shipcrash"] := R10
 95 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 96 [-]: LOADK     R11 K49      ; R11 := "M1Turret"
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: SETTABLE  R9 K48 R10   ; R9["turret"] := R10
 99 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
100 [-]: LOADK     R11 K51      ; R11 := "M1CheckpointC"
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: SETTABLE  R9 K50 R10   ; R9["bridge"] := R10
103 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
104 [-]: LOADK     R11 K53      ; R11 := "M1Camp"
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: SETTABLE  R9 K52 R10   ; R9["camp"] := R10
107 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
108 [-]: LOADK     R11 K55      ; R11 := "M1Tent"
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: SETTABLE  R9 K54 R10   ; R9["tent"] := R10
111 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
112 [-]: LOADK     R11 K57      ; R11 := "M1CheckpointD"
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: SETTABLE  R9 K56 R10   ; R9["finale"] := R10
115 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
116 [-]: LOADK     R11 K59      ; R11 := "M1Bomb"
117 [-]: CALL      R10 2 2      ; R10 := R10(R11)
118 [-]: SETTABLE  R9 K58 R10   ; R9["bomb"] := R10
119 [-]: NEWTABLE  R10 0 4      ; R10 := {}
120 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
121 [-]: LOADK     R12 K61      ; R12 := "FuelRodCampEncounter"
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: SETTABLE  R10 K60 R11  ; R10["fuelRodEnc"] := R11
124 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
125 [-]: LOADK     R12 K63      ; R12 := "CondrixAssaultEncounter"
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: SETTABLE  R10 K62 R11  ; R10["condrixAssaultEnc"] := R11
128 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
129 [-]: LOADK     R12 K65      ; R12 := "LakesideEncounter"
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: SETTABLE  R10 K64 R11  ; R10["lakesideEnc"] := R11
132 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
133 [-]: LOADK     R12 K67      ; R12 := "CrashedShipEncounter"
134 [-]: CALL      R11 2 2      ; R11 := R11(R12)
135 [-]: SETTABLE  R10 K66 R11  ; R10["crashedShipEnc"] := R11
136 [-]: NEWTABLE  R11 0 15     ; R11 := {}
137 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
138 [-]: LOADK     R13 K69      ; R13 := "CondrixBattleField"
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: SETTABLE  R11 K68 R12  ; R11["condrixBattleField"] := R12
141 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
142 [-]: LOADK     R13 K71      ; R13 := "SecondaryCampDefenseObjective"
143 [-]: CALL      R12 2 2      ; R12 := R12(R13)
144 [-]: SETTABLE  R11 K70 R12  ; R11["secondaryCampDefenseObjective"] := R12
145 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
146 [-]: LOADK     R13 K73      ; R13 := "CrashedGrineerShipMarker"
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: SETTABLE  R11 K72 R12  ; R11["crashedGrineerShipMarker"] := R12
149 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
150 [-]: LOADK     R13 K75      ; R13 := "CampMarker"
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: SETTABLE  R11 K74 R12  ; R11["campMarker"] := R12
153 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
154 [-]: LOADK     R13 K77      ; R13 := "PlantFuelRodBomb"
155 [-]: CALL      R12 2 2      ; R12 := R12(R13)
156 [-]: SETTABLE  R11 K76 R12  ; R11["plantFuelRodBomb"] := R12
157 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
158 [-]: LOADK     R13 K79      ; R13 := "HeavyWeaponMarker"
159 [-]: CALL      R12 2 2      ; R12 := R12(R13)
160 [-]: SETTABLE  R11 K78 R12  ; R11["heavyWeaponMarker"] := R12
161 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
162 [-]: LOADK     R13 K81      ; R13 := "FuelRodSearchRadius"
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: SETTABLE  R11 K80 R12  ; R11["fuelRodSearchRadius"] := R12
165 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
166 [-]: LOADK     R13 K83      ; R13 := "FirstRidgeMarker"
167 [-]: CALL      R12 2 2      ; R12 := R12(R13)
168 [-]: SETTABLE  R11 K82 R12  ; R11["firstRidgeMarker"] := R12
169 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
170 [-]: LOADK     R13 K85      ; R13 := "BaseOfBridgeShip"
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: SETTABLE  R11 K84 R12  ; R11["baseOfBridgeShip"] := R12
173 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
174 [-]: LOADK     R13 K87      ; R13 := "MiddleRidgeMarker"
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: SETTABLE  R11 K86 R12  ; R11["middleRidgeMarker"] := R12
177 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
178 [-]: LOADK     R13 K89      ; R13 := "DeployableCoverMarker"
179 [-]: CALL      R12 2 2      ; R12 := R12(R13)
180 [-]: SETTABLE  R11 K88 R12  ; R11["deployableCoverMarker"] := R12
181 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
182 [-]: LOADK     R13 K91      ; R13 := "BreadCrumbToCrashedShip"
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: SETTABLE  R11 K90 R12  ; R11["breadCrumbToCrashedShip"] := R12
185 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
186 [-]: LOADK     R13 K93      ; R13 := "GrenadeTutorial"
187 [-]: CALL      R12 2 2      ; R12 := R12(R13)
188 [-]: SETTABLE  R11 K92 R12  ; R11["grenadeMarker"] := R12
189 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
190 [-]: LOADK     R13 K95      ; R13 := "StrutDestroy"
191 [-]: CALL      R12 2 2      ; R12 := R12(R13)
192 [-]: SETTABLE  R11 K94 R12  ; R11["strutMarker"] := R12
193 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
194 [-]: LOADK     R13 K97      ; R13 := "CrashedSkiffMarker"
195 [-]: CALL      R12 2 2      ; R12 := R12(R13)
196 [-]: SETTABLE  R11 K96 R12  ; R11["crashedSkiffMarker"] := R12
197 [-]: NEWTABLE  R12 0 14     ; R12 := {}
198 [-]: SETTABLE  R12 K98 K99  ; R12["CINEMATICS"] := 1.000000
199 [-]: SETTABLE  R12 K100 K101; R12["REACH_SHIP_BEND"] := 2.000000
200 [-]: SETTABLE  R12 K102 K103; R12["FIND_SKIFF"] := 3.000000
201 [-]: SETTABLE  R12 K104 K105; R12["REACH_SHIP_BRIDGE"] := 4.000000
202 [-]: SETTABLE  R12 K106 K107; R12["LOWER_SHIP_BRIDGE"] := 5.000000
203 [-]: SETTABLE  R12 K108 K109; R12["REACH_CAMP"] := 6.000000
204 [-]: SETTABLE  R12 K110 K111; R12["REACH_FUSE_TENT"] := 7.000000
205 [-]: SETTABLE  R12 K112 K113; R12["EQUIP_HEAVY_WEAPON"] := 8.000000
206 [-]: SETTABLE  R12 K114 K115; R12["CONDRIX_RUN"] := 9.000000
207 [-]: SETTABLE  R12 K116 K117; R12["CLEAR_REMAINING_SENTIENT"] := 10.000000
208 [-]: SETTABLE  R12 K118 K119; R12["BOSS"] := 11.000000
209 [-]: SETTABLE  R12 K120 K121; R12["PLANT_BOMB"] := 12.000000
210 [-]: SETTABLE  R12 K122 K123; R12["DONE"] := 13.000000
211 [-]: SETTABLE  R12 K124 K125; R12["RESPAWN"] := 999.000000
212 [-]: NEWTABLE  R13 0 10     ; R13 := {}
213 [-]: SETTABLE  R13 K126 K127; R13["crash"] := "/Lotus/Language/NewWar/KahlObjective01"
214 [-]: SETTABLE  R13 K128 K129; R13["assistBrother"] := "/Lotus/Language/NewWar/KahlObjective02"
215 [-]: SETTABLE  R13 K130 K131; R13["reachCamp"] := "/Lotus/Language/NewWar/KahlObjective03"
216 [-]: SETTABLE  R13 K132 K133; R13["clearShipWreckage"] := "/Lotus/Language/NewWar/KahlObjective04"
217 [-]: SETTABLE  R13 K134 K135; R13["findFuelRod"] := "/Lotus/Language/NewWar/KahlObjective05"
218 [-]: SETTABLE  R13 K136 K137; R13["activateCampDefense"] := "/Lotus/Language/NewWar/KahlObjectiveSubObjective"
219 [-]: SETTABLE  R13 K138 K139; R13["clearTentSentients"] := "/Lotus/Language/NewWar/KahlObjective06"
220 [-]: SETTABLE  R13 K140 K141; R13["clearBlastZone"] := "/Lotus/Language/NewWar/KahlObjective07"
221 [-]: SETTABLE  R13 K142 K143; R13["plantBomb"] := "/Lotus/Language/NewWar/KahlObjective08"
222 [-]: SETTABLE  R13 K144 K145; R13["plantBomb2"] := "/Lotus/Language/NewWar/KahlObjective09"
223 [-]: LOADKB    R14 0 0      ; R14 := false
224 [-]: LOADKB    R15 0 0      ; R15 := false
225 [-]: CONST     R16 0        ; R16 := 0.000000
226 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
227 [-]: CONST     R20 0        ; R20 := 0.000000
228 [-]: LOADNIL   R21 R23      ; R21 := R22 := R23 := nil
229 [-]: NEWTABLE  R24 0 0      ; R24 := {}
230 [-]: NEWTABLE  R25 0 0      ; R25 := {}
231 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
232 [-]: CONST     R28 0        ; R28 := 0.000000
233 [-]: LOADKB    R29 0 0      ; R29 := false
234 [-]: LOADKB    R30 0 0      ; R30 := false
235 [-]: LOADKB    R31 0 0      ; R31 := false
236 [-]: LOADKB    R32 0 0      ; R32 := false
237 [-]: LOADKB    R33 0 0      ; R33 := false
238 [-]: LOADNIL   R34 R34      ; R34 := nil
239 [-]: CONST     R35 6        ; R35 := 6.000000
240 [-]: LOADKB    R36 0 0      ; R36 := false
241 [-]: LOADNIL   R37 R37      ; R37 := nil
242 [-]: LOADKB    R38 0 0      ; R38 := false
243 [-]: GETGLOBAL R39 K146     ; R39 := 0x2d0fad09
244 [-]: LOADK     R40 K147     ; R40 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
245 [-]: CALL      R39 2 2      ; R39 := R39(R40)
246 [-]: GETGLOBAL R40 K146     ; R40 := 0x2d0fad09
247 [-]: LOADK     R41 K148     ; R41 := "Lotus.Scripts.Libs.ObjectiveText"
248 [-]: CALL      R40 2 2      ; R40 := R40(R41)
249 [-]: GETGLOBAL R41 K146     ; R41 := 0x2d0fad09
250 [-]: LOADK     R42 K149     ; R42 := "Lotus.Interface.LotusUtilities"
251 [-]: CALL      R41 2 2      ; R41 := R41(R42)
252 [-]: GETGLOBAL R42 K146     ; R42 := 0x2d0fad09
253 [-]: LOADK     R43 K150     ; R43 := "Lotus.Scripts.Libs.QuestMissionLib"
254 [-]: CALL      R42 2 2      ; R42 := R42(R43)
255 [-]: GETGLOBAL R43 K146     ; R43 := 0x2d0fad09
256 [-]: LOADK     R44 K151     ; R44 := "Lotus.Scripts.Libs.TransmissionSet"
257 [-]: CALL      R43 2 2      ; R43 := R43(R44)
258 [-]: GETGLOBAL R44 K146     ; R44 := 0x2d0fad09
259 [-]: LOADK     R45 K152     ; R45 := "Lotus.Powersuits.Operator.OperatorLib"
260 [-]: CALL      R44 2 2      ; R44 := R44(R45)
261 [-]: NEWTABLE  R45 0 14     ; R45 := {}
262 [-]: GETTABLE  R46 R12 K98  ; R46 := R12["CINEMATICS"]
263 [-]: NEWTABLE  R47 0 2      ; R47 := {}
264 [-]: SETTABLE  R47 K153 K154; R47["name"] := "IntroCinematics"
265 [-]: GETTABLE  R48 R9 K42   ; R48 := R9["firstRespawn"]
266 [-]: SETTABLE  R47 K155 R48 ; R47["respawnPt"] := R48
267 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
268 [-]: GETTABLE  R46 R12 K100 ; R46 := R12["REACH_SHIP_BEND"]
269 [-]: NEWTABLE  R47 0 3      ; R47 := {}
270 [-]: SETTABLE  R47 K153 K156; R47["name"] := "GetBackToFight"
271 [-]: GETTABLE  R48 R9 K42   ; R48 := R9["firstRespawn"]
272 [-]: SETTABLE  R47 K155 R48 ; R47["respawnPt"] := R48
273 [-]: SETTABLE  R47 K157 K2  ; R47["hasCheckpoint"] := true
274 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
275 [-]: GETTABLE  R46 R12 K102 ; R46 := R12["FIND_SKIFF"]
276 [-]: NEWTABLE  R47 0 2      ; R47 := {}
277 [-]: SETTABLE  R47 K153 K158; R47["name"] := "AssistDownedBrothers"
278 [-]: GETTABLE  R48 R9 K44   ; R48 := R9["bend"]
279 [-]: SETTABLE  R47 K155 R48 ; R47["respawnPt"] := R48
280 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
281 [-]: GETTABLE  R46 R12 K104 ; R46 := R12["REACH_SHIP_BRIDGE"]
282 [-]: NEWTABLE  R47 0 3      ; R47 := {}
283 [-]: SETTABLE  R47 K153 K159; R47["name"] := "CrashLanding"
284 [-]: GETTABLE  R48 R9 K46   ; R48 := R9["shipcrash"]
285 [-]: SETTABLE  R47 K155 R48 ; R47["respawnPt"] := R48
286 [-]: SETTABLE  R47 K157 K2  ; R47["hasCheckpoint"] := true
287 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
288 [-]: GETTABLE  R46 R12 K106 ; R46 := R12["LOWER_SHIP_BRIDGE"]
289 [-]: NEWTABLE  R47 0 2      ; R47 := {}
290 [-]: SETTABLE  R47 K153 K160; R47["name"] := "ReachCliff"
291 [-]: GETTABLE  R48 R9 K48   ; R48 := R9["turret"]
292 [-]: SETTABLE  R47 K155 R48 ; R47["respawnPt"] := R48
293 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
294 [-]: GETTABLE  R46 R12 K108 ; R46 := R12["REACH_CAMP"]
295 [-]: NEWTABLE  R47 0 3      ; R47 := {}
296 [-]: SETTABLE  R47 K153 K161; R47["name"] := "ReachCamp"
297 [-]: GETTABLE  R48 R9 K50   ; R48 := R9["bridge"]
298 [-]: SETTABLE  R47 K155 R48 ; R47["respawnPt"] := R48
299 [-]: SETTABLE  R47 K157 K2  ; R47["hasCheckpoint"] := true
300 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
301 [-]: GETTABLE  R46 R12 K110 ; R46 := R12["REACH_FUSE_TENT"]
302 [-]: NEWTABLE  R47 0 3      ; R47 := {}
303 [-]: SETTABLE  R47 K153 K162; R47["name"] := "CollectFuse"
304 [-]: GETTABLE  R48 R9 K52   ; R48 := R9["camp"]
305 [-]: SETTABLE  R47 K155 R48 ; R47["respawnPt"] := R48
306 [-]: SETTABLE  R47 K157 K2  ; R47["hasCheckpoint"] := true
307 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
308 [-]: GETTABLE  R46 R12 K112 ; R46 := R12["EQUIP_HEAVY_WEAPON"]
309 [-]: NEWTABLE  R47 0 2      ; R47 := {}
310 [-]: SETTABLE  R47 K153 K163; R47["name"] := "HeavyWeapon"
311 [-]: GETTABLE  R48 R9 K54   ; R48 := R9["tent"]
312 [-]: SETTABLE  R47 K155 R48 ; R47["respawnPt"] := R48
313 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
314 [-]: GETTABLE  R46 R12 K114 ; R46 := R12["CONDRIX_RUN"]
315 [-]: NEWTABLE  R47 0 3      ; R47 := {}
316 [-]: SETTABLE  R47 K153 K164; R47["name"] := "CondrixRun"
317 [-]: GETTABLE  R48 R9 K56   ; R48 := R9["finale"]
318 [-]: SETTABLE  R47 K155 R48 ; R47["respawnPt"] := R48
319 [-]: SETTABLE  R47 K157 K2  ; R47["hasCheckpoint"] := true
320 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
321 [-]: GETTABLE  R46 R12 K116 ; R46 := R12["CLEAR_REMAINING_SENTIENT"]
322 [-]: NEWTABLE  R47 0 2      ; R47 := {}
323 [-]: SETTABLE  R47 K153 K165; R47["name"] := "CondrixFight"
324 [-]: GETTABLE  R48 R9 K56   ; R48 := R9["finale"]
325 [-]: SETTABLE  R47 K155 R48 ; R47["respawnPt"] := R48
326 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
327 [-]: GETTABLE  R46 R12 K118 ; R46 := R12["BOSS"]
328 [-]: NEWTABLE  R47 0 2      ; R47 := {}
329 [-]: SETTABLE  R47 K153 K166; R47["name"] := "Boss"
330 [-]: GETTABLE  R48 R9 K56   ; R48 := R9["finale"]
331 [-]: SETTABLE  R47 K155 R48 ; R47["respawnPt"] := R48
332 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
333 [-]: GETTABLE  R46 R12 K120 ; R46 := R12["PLANT_BOMB"]
334 [-]: NEWTABLE  R47 0 3      ; R47 := {}
335 [-]: SETTABLE  R47 K153 K167; R47["name"] := "PlantBomb"
336 [-]: GETTABLE  R48 R9 K58   ; R48 := R9["bomb"]
337 [-]: SETTABLE  R47 K155 R48 ; R47["respawnPt"] := R48
338 [-]: SETTABLE  R47 K157 K2  ; R47["hasCheckpoint"] := true
339 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
340 [-]: GETTABLE  R46 R12 K122 ; R46 := R12["DONE"]
341 [-]: NEWTABLE  R47 0 1      ; R47 := {}
342 [-]: SETTABLE  R47 K153 K168; R47["name"] := "Finale"
343 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
344 [-]: GETTABLE  R46 R12 K124 ; R46 := R12["RESPAWN"]
345 [-]: NEWTABLE  R47 0 1      ; R47 := {}
346 [-]: SETTABLE  R47 K153 K169; R47["name"] := "Respawn"
347 [-]: SETTABLE  R45 R46 R47  ; R45[R46] := R47
348 [-]: CLOSURE   R46 0        ; R46 := closure(Function #1)
349 [-]: MOVE      R0 R22       ; R0 := R22
350 [-]: CLOSURE   R47 1        ; R47 := closure(Function #2)
351 [-]: MOVE      R0 R24       ; R0 := R24
352 [-]: CLOSURE   R48 2        ; R48 := closure(Function #3)
353 [-]: MOVE      R0 R27       ; R0 := R27
354 [-]: MOVE      R0 R22       ; R0 := R22
355 [-]: CLOSURE   R49 3        ; R49 := closure(Function #4)
356 [-]: MOVE      R0 R17       ; R0 := R17
357 [-]: MOVE      R0 R24       ; R0 := R24
358 [-]: CLOSURE   R50 4        ; R50 := closure(Function #5)
359 [-]: MOVE      R0 R44       ; R0 := R44
360 [-]: CLOSURE   R51 5        ; R51 := closure(Function #6)
361 [-]: CLOSURE   R52 6        ; R52 := closure(Function #7)
362 [-]: CLOSURE   R53 7        ; R53 := closure(Function #8)
363 [-]: CLOSURE   R54 8        ; R54 := closure(Function #9)
364 [-]: MOVE      R0 R27       ; R0 := R27
365 [-]: MOVE      R0 R22       ; R0 := R22
366 [-]: CLOSURE   R55 9        ; R55 := closure(Function #10)
367 [-]: MOVE      R0 R17       ; R0 := R17
368 [-]: MOVE      R0 R24       ; R0 := R24
369 [-]: MOVE      R0 R3        ; R0 := R3
370 [-]: MOVE      R0 R49       ; R0 := R49
371 [-]: MOVE      R0 R10       ; R0 := R10
372 [-]: MOVE      R0 R4        ; R0 := R4
373 [-]: CLOSURE   R56 10       ; R56 := closure(Function #11)
374 [-]: CLOSURE   R57 11       ; R57 := closure(Function #12)
375 [-]: CLOSURE   R58 12       ; R58 := closure(Function #13)
376 [-]: MOVE      R0 R20       ; R0 := R20
377 [-]: MOVE      R0 R12       ; R0 := R12
378 [-]: MOVE      R0 R45       ; R0 := R45
379 [-]: MOVE      R0 R9        ; R0 := R9
380 [-]: MOVE      R0 R42       ; R0 := R42
381 [-]: MOVE      R0 R46       ; R0 := R46
382 [-]: MOVE      R0 R22       ; R0 := R22
383 [-]: MOVE      R0 R18       ; R0 := R18
384 [-]: CLOSURE   R59 13       ; R59 := closure(Function #14)
385 [-]: SETGLOBAL R59 K170     ; ForceRespawn := R59
386 [-]: CLOSURE   R59 14       ; R59 := closure(Function #15)
387 [-]: MOVE      R0 R26       ; R0 := R26
388 [-]: SETGLOBAL R59 K171     ; OnActivated := R59
389 [-]: CLOSURE   R59 15       ; R59 := closure(Function #16)
390 [-]: SETGLOBAL R59 K172     ; OnEnabled := R59
391 [-]: CLOSURE   R59 16       ; R59 := closure(Function #17)
392 [-]: MOVE      R0 R26       ; R0 := R26
393 [-]: MOVE      R0 R29       ; R0 := R29
394 [-]: SETGLOBAL R59 K173     ; OnTouched := R59
395 [-]: CLOSURE   R59 17       ; R59 := closure(Function #18)
396 [-]: MOVE      R0 R34       ; R0 := R34
397 [-]: MOVE      R0 R22       ; R0 := R22
398 [-]: MOVE      R0 R27       ; R0 := R27
399 [-]: SETGLOBAL R59 K174     ; OnStopped := R59
400 [-]: CLOSURE   R59 18       ; R59 := closure(Function #19)
401 [-]: MOVE      R0 R34       ; R0 := R34
402 [-]: MOVE      R0 R22       ; R0 := R22
403 [-]: MOVE      R0 R27       ; R0 := R27
404 [-]: SETGLOBAL R59 K175     ; OnSkipped := R59
405 [-]: CLOSURE   R59 19       ; R59 := closure(Function #20)
406 [-]: MOVE      R0 R34       ; R0 := R34
407 [-]: MOVE      R0 R22       ; R0 := R22
408 [-]: SETGLOBAL R59 K176     ; OnStarted := R59
409 [-]: CLOSURE   R59 20       ; R59 := closure(Function #21)
410 [-]: SETGLOBAL R59 K177     ; OnDestroyed := R59
411 [-]: CLOSURE   R59 21       ; R59 := closure(Function #22)
412 [-]: MOVE      R0 R45       ; R0 := R45
413 [-]: MOVE      R0 R28       ; R0 := R28
414 [-]: MOVE      R0 R12       ; R0 := R12
415 [-]: MOVE      R0 R22       ; R0 := R22
416 [-]: MOVE      R0 R51       ; R0 := R51
417 [-]: MOVE      R0 R42       ; R0 := R42
418 [-]: MOVE      R0 R53       ; R0 := R53
419 [-]: MOVE      R0 R52       ; R0 := R52
420 [-]: MOVE      R0 R9        ; R0 := R9
421 [-]: MOVE      R0 R46       ; R0 := R46
422 [-]: MOVE      R0 R2        ; R0 := R2
423 [-]: MOVE      R0 R43       ; R0 := R43
424 [-]: MOVE      R0 R30       ; R0 := R30
425 [-]: MOVE      R0 R31       ; R0 := R31
426 [-]: MOVE      R0 R36       ; R0 := R36
427 [-]: MOVE      R0 R40       ; R0 := R40
428 [-]: MOVE      R0 R13       ; R0 := R13
429 [-]: MOVE      R0 R48       ; R0 := R48
430 [-]: MOVE      R0 R11       ; R0 := R11
431 [-]: MOVE      R0 R6        ; R0 := R6
432 [-]: MOVE      R0 R34       ; R0 := R34
433 [-]: MOVE      R0 R14       ; R0 := R14
434 [-]: MOVE      R0 R16       ; R0 := R16
435 [-]: MOVE      R0 R15       ; R0 := R15
436 [-]: MOVE      R0 R8        ; R0 := R8
437 [-]: MOVE      R0 R27       ; R0 := R27
438 [-]: MOVE      R0 R37       ; R0 := R37
439 [-]: MOVE      R0 R17       ; R0 := R17
440 [-]: MOVE      R0 R1        ; R0 := R1
441 [-]: MOVE      R0 R23       ; R0 := R23
442 [-]: MOVE      R0 R24       ; R0 := R24
443 [-]: CLOSURE   R60 22       ; R60 := closure(Function #23)
444 [-]: MOVE      R0 R21       ; R0 := R21
445 [-]: MOVE      R0 R23       ; R0 := R23
446 [-]: MOVE      R0 R20       ; R0 := R20
447 [-]: MOVE      R0 R18       ; R0 := R18
448 [-]: MOVE      R0 R12       ; R0 := R12
449 [-]: MOVE      R0 R46       ; R0 := R46
450 [-]: MOVE      R0 R47       ; R0 := R47
451 [-]: MOVE      R0 R28       ; R0 := R28
452 [-]: MOVE      R0 R22       ; R0 := R22
453 [-]: MOVE      R0 R2        ; R0 := R2
454 [-]: MOVE      R0 R48       ; R0 := R48
455 [-]: MOVE      R0 R11       ; R0 := R11
456 [-]: MOVE      R0 R40       ; R0 := R40
457 [-]: MOVE      R0 R13       ; R0 := R13
458 [-]: MOVE      R0 R54       ; R0 := R54
459 [-]: MOVE      R0 R30       ; R0 := R30
460 [-]: MOVE      R0 R6        ; R0 := R6
461 [-]: MOVE      R0 R38       ; R0 := R38
462 [-]: MOVE      R0 R31       ; R0 := R31
463 [-]: MOVE      R0 R29       ; R0 := R29
464 [-]: MOVE      R0 R43       ; R0 := R43
465 [-]: MOVE      R0 R55       ; R0 := R55
466 [-]: MOVE      R0 R14       ; R0 := R14
467 [-]: MOVE      R0 R27       ; R0 := R27
468 [-]: MOVE      R0 R10       ; R0 := R10
469 [-]: MOVE      R0 R17       ; R0 := R17
470 [-]: MOVE      R0 R24       ; R0 := R24
471 [-]: MOVE      R0 R42       ; R0 := R42
472 [-]: MOVE      R0 R16       ; R0 := R16
473 [-]: MOVE      R0 R8        ; R0 := R8
474 [-]: MOVE      R0 R25       ; R0 := R25
475 [-]: MOVE      R0 R15       ; R0 := R15
476 [-]: MOVE      R0 R32       ; R0 := R32
477 [-]: MOVE      R0 R57       ; R0 := R57
478 [-]: MOVE      R0 R26       ; R0 := R26
479 [-]: MOVE      R0 R33       ; R0 := R33
480 [-]: MOVE      R0 R5        ; R0 := R5
481 [-]: CLOSURE   R61 23       ; R61 := closure(Function #24)
482 [-]: MOVE      R0 R42       ; R0 := R42
483 [-]: MOVE      R0 R46       ; R0 := R46
484 [-]: MOVE      R0 R41       ; R0 := R41
485 [-]: MOVE      R0 R50       ; R0 := R50
486 [-]: MOVE      R0 R17       ; R0 := R17
487 [-]: MOVE      R0 R21       ; R0 := R21
488 [-]: MOVE      R0 R19       ; R0 := R19
489 [-]: MOVE      R0 R8        ; R0 := R8
490 [-]: MOVE      R0 R34       ; R0 := R34
491 [-]: MOVE      R0 R7        ; R0 := R7
492 [-]: MOVE      R0 R39       ; R0 := R39
493 [-]: MOVE      R0 R0        ; R0 := R0
494 [-]: MOVE      R0 R56       ; R0 := R56
495 [-]: MOVE      R0 R58       ; R0 := R58
496 [-]: MOVE      R0 R18       ; R0 := R18
497 [-]: MOVE      R0 R12       ; R0 := R12
498 [-]: CLOSURE   R62 24       ; R62 := closure(Function #25)
499 [-]: MOVE      R0 R18       ; R0 := R18
500 [-]: MOVE      R0 R39       ; R0 := R39
501 [-]: MOVE      R0 R59       ; R0 := R59
502 [-]: MOVE      R0 R61       ; R0 := R61
503 [-]: MOVE      R0 R20       ; R0 := R20
504 [-]: MOVE      R0 R60       ; R0 := R60
505 [-]: SETGLOBAL R62 K178     ; KahlMission := R62
506 [-]: CLOSURE   R62 25       ; R62 := closure(Function #26)
507 [-]: MOVE      R0 R40       ; R0 := R40
508 [-]: SETGLOBAL R62 K179     ; CampDefenseActivate := R62
509 [-]: CLOSURE   R62 26       ; R62 := closure(Function #27)
510 [-]: SETGLOBAL R62 K180     ; CondrixPulseExpand := R62
511 [-]: CLOSURE   R62 27       ; R62 := closure(Function #28)
512 [-]: MOVE      R0 R57       ; R0 := R57
513 [-]: SETGLOBAL R62 K181     ; MarkEnemies := R62
514 [-]: CLOSURE   R62 28       ; R62 := closure(Function #29)
515 [-]: SETGLOBAL R62 K182     ; CondrixBombard := R62
516 [-]: CLOSURE   R62 29       ; R62 := closure(Function #30)
517 [-]: MOVE      R0 R8        ; R0 := R8
518 [-]: MOVE      R0 R57       ; R0 := R57
519 [-]: SETGLOBAL R62 K183     ; InitializeAgent := R62
520 [-]: CLOSURE   R62 30       ; R62 := closure(Function #31)
521 [-]: SETGLOBAL R62 K184     ; RushPlayer := R62
522 [-]: CLOSURE   R62 31       ; R62 := closure(Function #32)
523 [-]: SETGLOBAL R62 K185     ; DevTestMission := R62
524 [-]: CLOSURE   R62 32       ; R62 := closure(Function #33)
525 [-]: MOVE      R0 R40       ; R0 := R40
526 [-]: SETGLOBAL R62 K186     ; SetTutorialHint := R62
527 [-]: CLOSURE   R62 33       ; R62 := closure(Function #34)
528 [-]: SETGLOBAL R62 K187     ; SetDummyEnemies := R62
529 [-]: CLOSURE   R62 34       ; R62 := closure(Function #35)
530 [-]: SETGLOBAL R62 K188     ; faceKahlToObjective := R62
531 [-]: CLOSURE   R62 35       ; R62 := closure(Function #36)
532 [-]: SETGLOBAL R62 K189     ; SetMortarsEnable := R62
533 [-]: CLOSURE   R62 36       ; R62 := closure(Function #37)
534 [-]: MOVE      R0 R17       ; R0 := R17
535 [-]: MOVE      R0 R7        ; R0 := R7
536 [-]: MOVE      R0 R8        ; R0 := R8
537 [-]: SETGLOBAL R62 K190     ; SpotLightSearch := R62
538 [-]: CLOSURE   R62 37       ; R62 := closure(Function #38)
539 [-]: MOVE      R0 R7        ; R0 := R7
540 [-]: SETGLOBAL R62 K191     ; ResetCarriers := R62
541 [-]: CLOSURE   R62 38       ; R62 := closure(Function #39)
542 [-]: SETGLOBAL R62 K192     ; HidePlayerWeapon := R62
543 [-]: CLOSURE   R62 39       ; R62 := closure(Function #40)
544 [-]: SETGLOBAL R62 K193     ; UnHidePlayerWeapon := R62
545 [-]: CLOSURE   R62 40       ; R62 := closure(Function #41)
546 [-]: SETGLOBAL R62 K194     ; UnHideMeleeWeapon := R62
547 [-]: CLOSURE   R62 41       ; R62 := closure(Function #42)
548 [-]: SETGLOBAL R62 K195     ; LastFinisherStart := R62
549 [-]: CLOSURE   R62 42       ; R62 := closure(Function #43)
550 [-]: SETGLOBAL R62 K196     ; ToggleSkipForIntroCin := R62
551 [-]: CLOSURE   R62 43       ; R62 := closure(Function #44)
552 [-]: MOVE      R0 R35       ; R0 := R35
553 [-]: SETGLOBAL R62 K197     ; OutOfBoundsLaser := R62
554 [-]: CLOSURE   R62 44       ; R62 := closure(Function #45)
555 [-]: SETGLOBAL R62 K198     ; TeleportKahl := R62
556 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       7            ; PC := 7
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: CONST     R2 -1        ; R2 := -1.000000
  5 [-]: FORPREP   R0 23        ; R0 -= R2; PC := 23
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xd8140b94]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9c1f3b5a]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa2880940]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x462c251c]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd1586535]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: LOADK     R6 K5        ; R6 := 9999.000000
 17 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x05909209]
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x0757c943
 21 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd1586535]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xcb3851b8]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: SETUPVAL  R2 U0        ; U82 := R0
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x3273ba96]
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 30 [-]: LOADK     R5 K11       ; R5 := "KahlObjectiveMarker"
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R2 0 1       ; R2(R3,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x79275474]
 11 [-]: MOVE      R9 R6        ; R9 := R6
 12 [-]: GETGLOBAL R10 K4       ; R10 := 0xcd5ae3ce
 13 [-]: LOADNIL   R11 R11      ; R11 := nil
 14 [-]: CONST     R12 0        ; R12 := 0.000000
 15 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x23d5322f]
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 22 [-]: JMP       9            ; PC := 9
 23 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb64e76c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x62c81b76]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46a0ebf5]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K5        ; R5 := "TNWCinOperator"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x2d9ba74f]
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x26d544fc]
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K9        ; R6 := "OperatorFemaleAHead1"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x222e16f3]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: LOADKB    R7 0 0       ; R7 := false
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 35 [-]: CONST     R4 0         ; R4 := 0.000000
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x4a719cae]
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: LOADKB    R6 0 0       ; R6 := false
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 44 [-]: CONST     R4 0         ; R4 := 0.000000
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 R0     ; R2["ForceTimeOfDay"] := R0
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfb669000]
  5 [-]: GETGLOBAL R4 K4        ; R4 := gDynamicSkyType
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: FORPREP   R3 27        ; R3 -= R5; PC := 27
 11 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x29d3b3f2]
 13 [-]: CONST     R9 0         ; R9 := 0.000000
 14 [-]: CALL      R7 3 1       ; R7(R8,R9)
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x16c76090]
 17 [-]: GETGLOBAL R9 K7        ; R9 := 0x5bced4c4
 18 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xc62a6be2]
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: CONST     R11 24       ; R11 := 24.000000
 21 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 22 [-]: CALL      R7 0 1       ; R7(R8,...)
 23 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 24 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x1449d42e]
 25 [-]: CONST     R9 0         ; R9 := 0.000000
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 28 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 29 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x46a0ebf5]
 30 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 31 [-]: LOADK     R10 K12      ; R10 := "Sun"
 32 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 33 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 34 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x96f77e11]
 45 [-]: GETGLOBAL R10 K15      ; R10 := 0xc8d1e6bc
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x96f77e11]
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "PostWarCloud"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K5        ; R4 := "SunFlare"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K6        ; R5 := "EidolonMoonPlane"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8802016
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xa2880940]
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 23; R5 := R6 end
 26 [-]: JMP       23           ; PC := 23
 27 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xa2880940]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0xa2880940]
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xa2880940]
 10 [-]: CALL      R7 2 1       ; R7(R8)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 12 [-]: JMP       9            ; PC := 9
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 329
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: CONST     R0 10        ; R0 := 10.000000
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbebad19f]
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R1 1 0       ; R1 := true
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: LOADKB    R1 0 0       ; R1 := false
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 339
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "DropShipCrashHint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x79275474]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xaeb88119
 11 [-]: LOADNIL   R5 R5        ; R5 := nil
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 20 [-]: LEN       R3 R2        ; R3 := # R2
 21 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xfa6491f5]
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: LOADKB    R6 1 0       ; R6 := true
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: JMP       20           ; PC := 20
 32 [-]: GETTABLE  R3 R2 K11    ; R3 := R2[1.000000]
 33 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xbb610e5b]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x020d4331]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x771f7c7a]
 38 [-]: CONST     R6 3         ; R6 := 3.000000
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0x68d0cbed]
 41 [-]: MOVE      R6 R0        ; R6 := R0
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: LT        0 K16 R4     ; if 8.000000 >= R4 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 46 [-]: CONST     R5 0         ; R5 := 0.000000
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: JMP       40           ; PC := 40
 49 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 50 [-]: CONST     R5 0         ; R5 := 0.500000
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: GETUPVAL  R4 U3        ; R4 := U3
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["lakesideEnc"]
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 57 [-]: LEN       R5 R4        ; R5 := # R4
 58 [-]: EQ        0 R5 K8      ; if R5 ~= 0.000000 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 61 [-]: CONST     R6 0         ; R6 := 0.000000
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: GETGLOBAL R5 K18       ; R5 := 0xc8802016
 64 [-]: GETUPVAL  R6 U1        ; R6 := U1
 65 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 66 [-]: JMP       81           ; PC := 81
 67 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xfa6491f5]
 68 [-]: GETUPVAL  R12 U5       ; R12 := U5
 69 [-]: LOADKB    R13 1 0      ; R13 := true
 70 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 71 [-]: MOVE      R4 R10       ; R4 := R10
 72 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
 73 [-]: MOVE      R11 R4       ; R11 := R4
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: LEN       R10 R4       ; R10 := # R4
 78 [-]: LT        0 K8 R10     ; if 0.000000 >= R10 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: JMP       57           ; PC := 57
 81 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 67; R7 := R8 end
 82 [-]: JMP       67           ; PC := 67
 83 [-]: JMP       57           ; PC := 57
 84 [-]: GETTABLE  R10 R4 K11   ; R10 := R4[1.000000]
 85 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xbb610e5b]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: SELF      R11 R3 K20   ; R12 := R3; R11 := R3[0x1ac1655c]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x583c2ed7]
 90 [-]: CONST     R14 0        ; R14 := 0.000000
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: SELF      R12 R3 K22   ; R13 := R3; R12 := R3[0x014db014]
 93 [-]: CONST     R14 10       ; R14 := 10.000000
 94 [-]: CALL      R12 3 1      ; R12(R13,R14)
 95 [-]: GETGLOBAL R12 K23      ; R12 := 0x34291f5c
 96 [-]: GETTABLE  R12 R12 K24  ; R12 := R12[0x35c16153]
 97 [-]: CALL      R12 1 2      ; R12 := R12()
 98 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0x86cd00cb]
 99 [-]: MOVE      R15 R10      ; R15 := R10
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0xf4dc3420]
102 [-]: MOVE      R15 R10      ; R15 := R10
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12[0x1586e35e]
105 [-]: CONST     R15 7        ; R15 := 7.000000
106 [-]: CONST     R16 1        ; R16 := 1.000000
107 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
108 [-]: SETTABLE  R12 K28 K29  ; R12["baseAmount"] := 20000.000000
109 [-]: SELF      R13 R3 K30   ; R14 := R3; R13 := R3[0xfb3bba96]
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
112 [-]: CONST     R14 1        ; R14 := 1.000000
113 [-]: CALL      R13 2 1      ; R13(R14)
114 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0x22df603c]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: GETGLOBAL R14 K18      ; R14 := 0xc8802016
117 [-]: MOVE      R15 R13      ; R15 := R13
118 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
119 [-]: JMP       138          ; PC := 138
120 [-]: SELF      R19 R18 K12  ; R20 := R18; R19 := R18[0xbb610e5b]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: GETGLOBAL R20 K19      ; R20 := 0x7b998233
123 [-]: MOVE      R21 R19      ; R21 := R19
124 [-]: CALL      R20 2 2      ; R20 := R20(R21)
125 [-]: TEST      R20 1        ; if R20 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19[0x479483bb]
128 [-]: MOVE      R22 R12      ; R22 := R12
129 [-]: CALL      R20 3 1      ; R20(R21,R22)
130 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0xfb3bba96]
131 [-]: CALL      R20 2 1      ; R20(R21)
132 [-]: GETGLOBAL R20 K9       ; R20 := 0xcbd666e1
133 [-]: GETGLOBAL R21 K33      ; R21 := 0x55730e1a
134 [-]: LOADK     R22 K34      ; R22 := 0.200000
135 [-]: CONST     R23 0        ; R23 := 0.500000
136 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
137 [-]: CALL      R20 0 1      ; R20(R21,...)
138 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 120; R16 := R17 end
139 [-]: JMP       120          ; PC := 120
140 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0x768274d6]
  8 [-]: LOADKB    R9 0 0       ; R9 := false
  9 [-]: CALL      R7 3 1       ; R7(R8,R9)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0x768274d6]
 12 [-]: LOADKB    R9 1 0       ; R9 := true
 13 [-]: CALL      R7 3 1       ; R7(R8,R9)
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 420
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 195
  3 [-]: JMP       195          ; PC := 195
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: TEST      R0 0         ; if not R0 then PC := 195
  6 [-]: JMP       195          ; PC := 195
  7 [-]: NEWTABLE  R0 0 5       ; R0 := {}
  8 [-]: NEWTABLE  R1 10 0      ; R1 := {}
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["REACH_SHIP_BEND"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["REACH_SHIP_BRIDGE"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FIND_SKIFF"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["LOWER_SHIP_BRIDGE"]
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["REACH_CAMP"]
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["REACH_FUSE_TENT"]
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["EQUIP_HEAVY_WEAPON"]
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["CONDRIX_RUN"]
 25 [-]: GETUPVAL  R10 U1       ; R10 := U1
 26 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["CLEAR_REMAINING_SENTIENT"]
 27 [-]: GETUPVAL  R11 U1       ; R11 := U1
 28 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["PLANT_BOMB"]
 29 [-]: SETLIST   R1 10 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 10
 30 [-]: SETTABLE  R0 K1 R1     ; R0["stage"] := R1
 31 [-]: NEWTABLE  R1 9 0       ; R1 := {}
 32 [-]: GETGLOBAL R2 K13       ; R2 := 0x0469f296
 33 [-]: LOADK     R3 K14       ; R3 := "MissionDebugPtA"
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
 36 [-]: LOADK     R4 K15       ; R4 := "MissionDebugPtB"
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 39 [-]: LOADK     R5 K16       ; R5 := "MissionDebugPtC"
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 42 [-]: LOADK     R6 K17       ; R6 := "MissionDebugPtD"
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 45 [-]: LOADK     R7 K18       ; R7 := "MissionDebugPtE"
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 48 [-]: LOADK     R8 K19       ; R8 := "MissionDebugPtF"
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
 51 [-]: LOADK     R9 K20       ; R9 := "MissionDebugPtG"
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 54 [-]: LOADK     R10 K21      ; R10 := "MissionDebugPtH"
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 57 [-]: LOADK     R11 K22      ; R11 := "MissionDebugPtI"
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 60 [-]: LOADK     R12 K23      ; R12 := "MissionDebugPtJ"
 61 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 62 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 63 [-]: SETTABLE  R0 K12 R1    ; R0[0x8acdf263] := R1
 64 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 65 [-]: SETTABLE  R0 K24 R1    ; R0["text"] := R1
 66 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 67 [-]: SETTABLE  R0 K25 R1    ; R0["color"] := R1
 68 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 69 [-]: SETTABLE  R0 K26 R1    ; R0["spawns"] := R1
 70 [-]: CONST     R1 1         ; R1 := 1.000000
 71 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["stage"]
 72 [-]: LEN       R2 R2        ; R2 := # R2
 73 [-]: CONST     R3 1         ; R3 := 1.000000
 74 [-]: FORPREP   R1 108       ; R1 -= R3; PC := 108
 75 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["stage"]
 76 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 77 [-]: GETUPVAL  R6 U2        ; R6 := U2
 78 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 79 [-]: GETGLOBAL R7 K27       ; R7 := 0x9bafffe3
 80 [-]: CONST     R8 0         ; R8 := 0.000000
 81 [-]: CONST     R9 255       ; R9 := 255.000000
 82 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["stage"]
 83 [-]: LEN       R10 R10      ; R10 := # R10
 84 [-]: DIV       R10 R4 R10   ; R10 := R4 / R10
 85 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 86 [-]: GETGLOBAL R8 K28       ; R8 := 0x33bdd652
 87 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0x23d5322f]
 88 [-]: GETTABLE  R9 R0 K25    ; R9 := R0["color"]
 89 [-]: GETGLOBAL R10 K30      ; R10 := 0x60130201
 90 [-]: MOVE      R11 R7       ; R11 := R7
 91 [-]: CONST     R12 255      ; R12 := 255.000000
 92 [-]: SUB       R13 K31 R7   ; R13 := 255.000000 - R7
 93 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 94 [-]: CALL      R8 0 1       ; R8(R9,...)
 95 [-]: GETGLOBAL R8 K28       ; R8 := 0x33bdd652
 96 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0x23d5322f]
 97 [-]: GETTABLE  R9 R0 K26    ; R9 := R0["spawns"]
 98 [-]: GETTABLE  R10 R6 K32   ; R10 := R6["respawnPt"]
 99 [-]: CALL      R8 3 1       ; R8(R9,R10)
100 [-]: GETGLOBAL R8 K28       ; R8 := 0x33bdd652
101 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0x23d5322f]
102 [-]: GETTABLE  R9 R0 K24    ; R9 := R0["text"]
103 [-]: MOVE      R10 R5       ; R10 := R5
104 [-]: LOADK     R11 K33      ; R11 := ": "
105 [-]: GETTABLE  R12 R6 K34   ; R12 := R6["name"]
106 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
107 [-]: CALL      R8 3 1       ; R8(R9,R10)
108 [-]: FORLOOP   R1 75        ; R1 += R3; if R1 <= R2 then begin PC := 75; R4 := R1 end
109 [-]: GETGLOBAL R8 K35       ; R8 := 0x89326c93
110 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x46a0ebf5]
111 [-]: GETUPVAL  R10 U3       ; R10 := U3
112 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["firstRespawn"]
113 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
114 [-]: GETUPVAL  R9 U4        ; R9 := U4
115 [-]: GETTABLE  R9 R9 K38    ; R9 := R9[0x3ebe4cf6]
116 [-]: GETGLOBAL R10 K39      ; R10 := 0x44ab07d7
117 [-]: MOVE      R11 R8       ; R11 := R8
118 [-]: LOADKB    R12 1 0      ; R12 := true
119 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
120 [-]: GETUPVAL  R9 U5        ; R9 := U5
121 [-]: LOADKB    R10 1 0      ; R10 := true
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: GETGLOBAL R9 K35       ; R9 := 0x89326c93
124 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0x46a0ebf5]
125 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
126 [-]: LOADK     R12 K40      ; R12 := "DebugSpawnPt"
127 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
128 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
129 [-]: GETGLOBAL R10 K35      ; R10 := 0x89326c93
130 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x46a0ebf5]
131 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
132 [-]: LOADK     R13 K15      ; R13 := "MissionDebugPtB"
133 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
134 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
135 [-]: GETUPVAL  R11 U6       ; R11 := U6
136 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0x589ef1c1]
137 [-]: SELF      R13 R9 K42   ; R14 := R9; R13 := R9[0xd1586535]
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: SELF      R14 R9 K43   ; R15 := R9; R14 := R9[0xcb3851b8]
140 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
141 [-]: CALL      R11 0 1      ; R11(R12,...)
142 [-]: GETUPVAL  R11 U6       ; R11 := U6
143 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11[0xb41a4158]
144 [-]: GETGLOBAL R13 K45      ; R13 := 0x20b7f774
145 [-]: SELF      R14 R10 K42  ; R15 := R10; R14 := R10[0xd1586535]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: SELF      R15 R10 K42  ; R16 := R10; R15 := R10[0xd1586535]
148 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
149 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
150 [-]: CALL      R11 0 1      ; R11(R12,...)
151 [-]: GETUPVAL  R11 U6       ; R11 := U6
152 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11[0x511d26b8]
153 [-]: GETGLOBAL R13 K47      ; R13 := 0x73a036ed
154 [-]: LOADKB    R14 1 0      ; R14 := true
155 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
156 [-]: GETUPVAL  R11 U6       ; R11 := U6
157 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0xde321e6f]
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0x4703255b]
160 [-]: CONST     R13 0        ; R13 := 0.000000
161 [-]: CONST     R14 2        ; R14 := 2.000000
162 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
163 [-]: GETUPVAL  R11 U6       ; R11 := U6
164 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11[0x511d26b8]
165 [-]: GETGLOBAL R13 K51      ; R13 := 0xb57015a1
166 [-]: LOADKB    R14 1 0      ; R14 := true
167 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
168 [-]: GETUPVAL  R11 U6       ; R11 := U6
169 [-]: SELF      R11 R11 K48  ; R12 := R11; R11 := R11[0xde321e6f]
170 [-]: CALL      R11 2 2      ; R11 := R11(R12)
171 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0xc69087f6]
172 [-]: CONST     R13 1        ; R13 := 1.000000
173 [-]: CONST     R14 0        ; R14 := 0.000000
174 [-]: CONST     R15 2        ; R15 := 2.000000
175 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
176 [-]: GETUPVAL  R11 U4       ; R11 := U4
177 [-]: GETTABLE  R11 R11 K53  ; R11 := R11[0x3284d82e]
178 [-]: GETUPVAL  R12 U7       ; R12 := U7
179 [-]: MOVE      R13 R0       ; R13 := R0
180 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
181 [-]: GETUPVAL  R12 U7       ; R12 := U7
182 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12[0x8abff40e]
183 [-]: MOVE      R14 R11      ; R14 := R11
184 [-]: CALL      R12 3 1      ; R12(R13,R14)
185 [-]: GETUPVAL  R12 U1       ; R12 := U1
186 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["PLANT_BOMB"]
187 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETGLOBAL R12 K55      ; R12 := 0x11a19c5e
190 [-]: GETGLOBAL R13 K56      ; R13 := 0x8acdf263
191 [-]: LOADK     R14 K57      ; R14 := "OnTouched"
192 [-]: CALL      R12 3 1      ; R12(R13,R14)
193 [-]: LOADKB    R12 1 0      ; R12 := true
194 [-]: RETURN    R12 2        ; return R12
195 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 460
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


; Function #15:
;
; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 477
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 481
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8acdf263
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x952454ec
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: SETGLOBAL R1 K1        ; (0x952454ec) := R1
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: SETTABLE  R1 K3 K4     ; R1["NearKahlMortarsMax"] := 2.000000
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: SETTABLE  R1 K5 K6     ; R1["MortarTiming"] := 3.000000
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0xa877655e
 18 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADKB    R1 0 0       ; R1 := false
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R1 1 0       ; R1 := true
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 502
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb41a4158]
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x20b7f774
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xd1586535]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xd1586535]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x32809832]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd1586535]
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 509
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
  3 [-]: JMP       21           ; PC := 21
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xb41a4158]
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x20b7f774
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xd1586535]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xd1586535]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x32809832]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd1586535]
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 516
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xde321e6f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x35b09371]
  8 [-]: CONST     R3 5         ; R3 := 5.000000
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc69087f6]
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: CONST     R4 0         ; R4 := 0.000000
 17 [-]: CONST     R5 2         ; R5 := 2.000000
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 20 [-]: CONST     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xde321e6f]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x4d29b3a5]
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: CONST     R4 1         ; R4 := 1.000000
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETGLOBAL R1 K0        ; (0x346b3f8d) := R1
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 533
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "TNW Kahl Mission: Mode state changed to "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ": "
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["name"]
  8 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: SETTABLE  R1 K5 R0     ; R1["KahlMissionState"] := R0
 12 [-]: CONST     R1 0         ; R1 := 0.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CINEMATICS"]
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 235
 17 [-]: JMP       235          ; PC := 235
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x83f4e77c
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x61560c5c]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x0b4bcfb6]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xfca5cc93]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x0b4bcfb6]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xda2de8a7]
 30 [-]: CONST     R5 100       ; R5 := 100.000000
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETUPVAL  R3 U5        ; R3 := U5
 36 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xc2019ef5]
 37 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 38 [-]: LOADK     R5 K14       ; R5 := "NewWarCharacterIntroCin"
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x29336df5]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETUPVAL  R3 U4        ; R3 := U4
 45 [-]: CONST     R4 14        ; R4 := 14.250000
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U6        ; R3 := U6
 48 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 49 [-]: LOADK     R5 K16       ; R5 := "AbstractLight"
 50 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 51 [-]: CALL      R3 0 1       ; R3(R4,...)
 52 [-]: GETUPVAL  R3 U5        ; R3 := U5
 53 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xc2019ef5]
 54 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 55 [-]: LOADK     R5 K17       ; R5 := "CetusLandingCin"
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: LOADKB    R5 1 0       ; R5 := true
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x29336df5]
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: GETUPVAL  R3 U4        ; R3 := U4
 62 [-]: CONST     R4 23        ; R4 := 23.500000
 63 [-]: GETGLOBAL R5 K18       ; R5 := 0xa421af95
 64 [-]: LOADK     R6 K19       ; R6 := -0.300000
 65 [-]: LOADK     R7 K20       ; R7 := 0.200000
 66 [-]: CONST     R8 -1        ; R8 := -1.000000
 67 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 68 [-]: CALL      R3 0 1       ; R3(R4,...)
 69 [-]: GETGLOBAL R3 K21       ; R3 := 0x89326c93
 70 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x46a0ebf5]
 71 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 72 [-]: LOADK     R6 K23       ; R6 := "CetusFireSky"
 73 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 74 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 75 [-]: GETGLOBAL R4 K24       ; R4 := 0x7b998233
 76 [-]: MOVE      R5 R3        ; R5 := R3
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: TEST      R4 1         ; if R4 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0xa2880940]
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: GETUPVAL  R4 U6        ; R4 := U6
 83 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 84 [-]: LOADK     R6 K26       ; R6 := "CetusFireLight"
 85 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 86 [-]: CALL      R4 0 1       ; R4(R5,...)
 87 [-]: GETUPVAL  R4 U7        ; R4 := U7
 88 [-]: CALL      R4 1 1       ; R4()
 89 [-]: GETGLOBAL R4 K21       ; R4 := 0x89326c93
 90 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x46a0ebf5]
 91 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 92 [-]: LOADK     R7 K27       ; R7 := "Sun"
 93 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 94 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 95 [-]: SELF      R5 R4 K28    ; R6 := R4; R5 := R4[0xd199e920]
 96 [-]: CALL      R5 2 1       ; R5(R6)
 97 [-]: SELF      R5 R4 K29    ; R6 := R4; R5 := R4[0xee87c35b]
 98 [-]: CONST     R7 3         ; R7 := 3.000000
 99 [-]: CALL      R5 3 1       ; R5(R6,R7)
100 [-]: SELF      R5 R4 K30    ; R6 := R4; R5 := R4[0x175f96c1]
101 [-]: CONST     R7 0         ; R7 := 0.250000
102 [-]: CALL      R5 3 1       ; R5(R6,R7)
103 [-]: SELF      R5 R4 K31    ; R6 := R4; R5 := R4[0xa8193dbf]
104 [-]: CONST     R7 5         ; R7 := 5.000000
105 [-]: CALL      R5 3 1       ; R5(R6,R7)
106 [-]: GETGLOBAL R5 K21       ; R5 := 0x89326c93
107 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x46a0ebf5]
108 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
109 [-]: LOADK     R8 K32       ; R8 := "PostWarPlainsSky"
110 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
111 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
112 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5[0x383d2e7d]
113 [-]: LOADKB    R8 0 0       ; R8 := false
114 [-]: CALL      R6 3 1       ; R6(R7,R8)
115 [-]: GETGLOBAL R6 K21       ; R6 := 0x89326c93
116 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x46a0ebf5]
117 [-]: GETGLOBAL R8 K13       ; R8 := 0x0469f296
118 [-]: LOADK     R9 K34       ; R9 := "KahlSky"
119 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
120 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
121 [-]: SELF      R7 R6 K33    ; R8 := R6; R7 := R6[0x383d2e7d]
122 [-]: LOADKB    R9 1 0       ; R9 := true
123 [-]: CALL      R7 3 1       ; R7(R8,R9)
124 [-]: GETGLOBAL R7 K21       ; R7 := 0x89326c93
125 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x46a0ebf5]
126 [-]: GETUPVAL  R9 U8        ; R9 := U8
127 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["firstRespawn"]
128 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
129 [-]: GETUPVAL  R8 U5        ; R8 := U5
130 [-]: GETTABLE  R8 R8 K36    ; R8 := R8[0x3ebe4cf6]
131 [-]: GETGLOBAL R9 K37       ; R9 := 0x44ab07d7
132 [-]: MOVE      R10 R7       ; R10 := R7
133 [-]: LOADKB    R11 1 0      ; R11 := true
134 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
135 [-]: GETUPVAL  R8 U5        ; R8 := U5
136 [-]: GETTABLE  R8 R8 K38    ; R8 := R8[0xdb77e92d]
137 [-]: CALL      R8 1 1       ; R8()
138 [-]: GETUPVAL  R8 U9        ; R8 := U9
139 [-]: LOADKB    R9 1 0       ; R9 := true
140 [-]: CALL      R8 2 1       ; R8(R9)
141 [-]: GETUPVAL  R8 U3        ; R8 := U3
142 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0x511d26b8]
143 [-]: GETGLOBAL R10 K40      ; R10 := 0x73a036ed
144 [-]: LOADKB    R11 1 0      ; R11 := true
145 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
146 [-]: GETUPVAL  R8 U3        ; R8 := U3
147 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0xde321e6f]
148 [-]: CALL      R8 2 2       ; R8 := R8(R9)
149 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0x4703255b]
150 [-]: CONST     R10 0        ; R10 := 0.000000
151 [-]: CONST     R11 2        ; R11 := 2.000000
152 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
153 [-]: GETUPVAL  R8 U5        ; R8 := U5
154 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xc2019ef5]
155 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
156 [-]: LOADK     R10 K44      ; R10 := "M1KahlIntro"
157 [-]: CALL      R9 2 2       ; R9 := R9(R10)
158 [-]: LOADKB    R10 1 0      ; R10 := true
159 [-]: CALL      R8 3 1       ; R8(R9,R10)
160 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x29336df5]
161 [-]: CALL      R8 2 1       ; R8(R9)
162 [-]: GETUPVAL  R8 U9        ; R8 := U9
163 [-]: LOADKB    R9 1 0       ; R9 := true
164 [-]: CALL      R8 2 1       ; R8(R9)
165 [-]: GETUPVAL  R8 U3        ; R8 := U3
166 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x0b4bcfb6]
167 [-]: CALL      R8 2 2       ; R8 := R8(R9)
168 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xda2de8a7]
169 [-]: MOVE      R10 R2       ; R10 := R2
170 [-]: CALL      R8 3 1       ; R8(R9,R10)
171 [-]: GETUPVAL  R8 U3        ; R8 := U3
172 [-]: SELF      R8 R8 K39    ; R9 := R8; R8 := R8[0x511d26b8]
173 [-]: GETGLOBAL R10 K45      ; R10 := 0xb57015a1
174 [-]: LOADKB    R11 1 0      ; R11 := true
175 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
176 [-]: GETUPVAL  R8 U3        ; R8 := U3
177 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0xde321e6f]
178 [-]: CALL      R8 2 2       ; R8 := R8(R9)
179 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8[0xc69087f6]
180 [-]: CONST     R10 1        ; R10 := 1.000000
181 [-]: CONST     R11 0        ; R11 := 0.000000
182 [-]: CONST     R12 2        ; R12 := 2.000000
183 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
184 [-]: GETUPVAL  R8 U3        ; R8 := U3
185 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8[0x89f5abe4]
186 [-]: GETUPVAL  R10 U10      ; R10 := U10
187 [-]: CALL      R8 3 1       ; R8(R9,R10)
188 [-]: GETUPVAL  R8 U3        ; R8 := U3
189 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8[0xb2532845]
190 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
191 [-]: LOADK     R11 K49      ; R11 := "DoDrunkWalk"
192 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
193 [-]: CALL      R8 0 1       ; R8(R9,...)
194 [-]: GETUPVAL  R8 U3        ; R8 := U3
195 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8[0xf3cd941b]
196 [-]: LOADKB    R10 0 0      ; R10 := false
197 [-]: CALL      R8 3 1       ; R8(R9,R10)
198 [-]: GETUPVAL  R8 U3        ; R8 := U3
199 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8[0x020d4331]
200 [-]: CALL      R8 2 2       ; R8 := R8(R9)
201 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8[0xdf2dca58]
202 [-]: LOADKB    R10 1 0      ; R10 := true
203 [-]: CALL      R8 3 1       ; R8(R9,R10)
204 [-]: GETUPVAL  R8 U3        ; R8 := U3
205 [-]: SELF      R8 R8 K53    ; R9 := R8; R8 := R8[0xd9848b59]
206 [-]: LOADKB    R10 0 0      ; R10 := false
207 [-]: CALL      R8 3 1       ; R8(R9,R10)
208 [-]: GETUPVAL  R8 U3        ; R8 := U3
209 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8[0xd3a01177]
210 [-]: CALL      R8 2 2       ; R8 := R8(R9)
211 [-]: SELF      R8 R8 K55    ; R9 := R8; R8 := R8[0x258e7323]
212 [-]: LOADKB    R10 0 0      ; R10 := false
213 [-]: CALL      R8 3 1       ; R8(R9,R10)
214 [-]: GETGLOBAL R8 K56       ; R8 := 0xcbd666e1
215 [-]: CONST     R9 6         ; R9 := 6.000000
216 [-]: CALL      R8 2 1       ; R8(R9)
217 [-]: GETUPVAL  R8 U11       ; R8 := U11
218 [-]: GETTABLE  R8 R8 K57    ; R8 := R8[0x9742b85b]
219 [-]: GETGLOBAL R9 K58       ; R9 := 0xe91d7466
220 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
221 [-]: LOADK     R11 K59      ; R11 := "Intro2"
222 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
223 [-]: CALL      R8 0 1       ; R8(R9,...)
224 [-]: GETUPVAL  R8 U11       ; R8 := U11
225 [-]: GETTABLE  R8 R8 K60    ; R8 := R8[0xfc87a231]
226 [-]: CALL      R8 1 1       ; R8()
227 [-]: GETUPVAL  R8 U11       ; R8 := U11
228 [-]: GETTABLE  R8 R8 K57    ; R8 := R8[0x9742b85b]
229 [-]: GETGLOBAL R9 K58       ; R9 := 0xe91d7466
230 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
231 [-]: LOADK     R11 K61      ; R11 := "Kahl1"
232 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
233 [-]: CALL      R8 0 1       ; R8(R9,...)
234 [-]: JMP       831          ; PC := 831
235 [-]: GETUPVAL  R8 U2        ; R8 := U2
236 [-]: GETTABLE  R8 R8 K62    ; R8 := R8["REACH_SHIP_BEND"]
237 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 301
238 [-]: JMP       301          ; PC := 301
239 [-]: GETUPVAL  R8 U5        ; R8 := U5
240 [-]: GETTABLE  R8 R8 K38    ; R8 := R8[0xdb77e92d]
241 [-]: CALL      R8 1 1       ; R8()
242 [-]: LOADKB    R8 0 0       ; R8 := false
243 [-]: SETUPVAL  R8 U12       ; U82 := R12
244 [-]: LOADKB    R8 0 0       ; R8 := false
245 [-]: SETUPVAL  R8 U13       ; U82 := R13
246 [-]: GETGLOBAL R8 K63       ; R8 := 0x11a19c5e
247 [-]: GETGLOBAL R9 K64       ; R9 := 0x7cb7c748
248 [-]: LOADK     R10 K65      ; R10 := "OnTouched"
249 [-]: CALL      R8 3 1       ; R8(R9,R10)
250 [-]: GETGLOBAL R8 K63       ; R8 := 0x11a19c5e
251 [-]: GETGLOBAL R9 K64       ; R9 := 0x7cb7c748
252 [-]: LOADK     R10 K66      ; R10 := "OnEnabled"
253 [-]: CALL      R8 3 1       ; R8(R9,R10)
254 [-]: GETUPVAL  R8 U14       ; R8 := U14
255 [-]: TEST      R8 1         ; if R8 then PC := 271
256 [-]: JMP       271          ; PC := 271
257 [-]: GETUPVAL  R8 U15       ; R8 := U15
258 [-]: GETTABLE  R8 R8 K67    ; R8 := R8[0xa1df01d6]
259 [-]: GETUPVAL  R9 U16       ; R9 := U16
260 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["crash"]
261 [-]: GETUPVAL  R10 U15      ; R10 := U15
262 [-]: GETTABLE  R10 R10 K69  ; R10 := R10["GRINEEROBJ_ICON"]
263 [-]: CALL      R8 3 1       ; R8(R9,R10)
264 [-]: GETUPVAL  R8 U17       ; R8 := U17
265 [-]: GETUPVAL  R9 U18       ; R9 := U18
266 [-]: GETTABLE  R9 R9 K70    ; R9 := R9["firstRidgeMarker"]
267 [-]: CALL      R8 2 1       ; R8(R9)
268 [-]: LOADKB    R8 1 0       ; R8 := true
269 [-]: SETUPVAL  R8 U14       ; U82 := R14
270 [-]: JMP       831          ; PC := 831
271 [-]: CONST     R8 1         ; R8 := 1.000000
272 [-]: SETUPVAL  R8 U1        ; U82 := R1
273 [-]: LOADKB    R8 0 0       ; R8 := false
274 [-]: SETGLOBAL R8 K71       ; (0x952454ec) := R8
275 [-]: GETUPVAL  R8 U17       ; R8 := U17
276 [-]: GETUPVAL  R9 U18       ; R9 := U18
277 [-]: GETTABLE  R9 R9 K72    ; R9 := R9["grenadeMarker"]
278 [-]: CALL      R8 2 1       ; R8(R9)
279 [-]: GETUPVAL  R8 U15       ; R8 := U15
280 [-]: GETTABLE  R8 R8 K67    ; R8 := R8[0xa1df01d6]
281 [-]: GETUPVAL  R9 U16       ; R9 := U16
282 [-]: GETTABLE  R9 R9 K73    ; R9 := R9["assistBrother"]
283 [-]: GETUPVAL  R10 U15      ; R10 := U15
284 [-]: GETTABLE  R10 R10 K69  ; R10 := R10["GRINEEROBJ_ICON"]
285 [-]: CALL      R8 3 1       ; R8(R9,R10)
286 [-]: GETUPVAL  R8 U11       ; R8 := U11
287 [-]: GETTABLE  R8 R8 K57    ; R8 := R8[0x9742b85b]
288 [-]: GETGLOBAL R9 K58       ; R9 := 0xe91d7466
289 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
290 [-]: LOADK     R11 K74      ; R11 := "Pilot1"
291 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
292 [-]: CALL      R8 0 1       ; R8(R9,...)
293 [-]: GETUPVAL  R8 U11       ; R8 := U11
294 [-]: GETTABLE  R8 R8 K57    ; R8 := R8[0x9742b85b]
295 [-]: GETGLOBAL R9 K58       ; R9 := 0xe91d7466
296 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
297 [-]: LOADK     R11 K75      ; R11 := "Waypoint1"
298 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
299 [-]: CALL      R8 0 1       ; R8(R9,...)
300 [-]: JMP       831          ; PC := 831
301 [-]: GETUPVAL  R8 U2        ; R8 := U2
302 [-]: GETTABLE  R8 R8 K76    ; R8 := R8["FIND_SKIFF"]
303 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 332
304 [-]: JMP       332          ; PC := 332
305 [-]: GETUPVAL  R8 U17       ; R8 := U17
306 [-]: GETUPVAL  R9 U18       ; R9 := U18
307 [-]: GETTABLE  R9 R9 K77    ; R9 := R9["deployableCoverMarker"]
308 [-]: CALL      R8 2 1       ; R8(R9)
309 [-]: GETUPVAL  R8 U15       ; R8 := U15
310 [-]: GETTABLE  R8 R8 K78    ; R8 := R8[0xd10f3de8]
311 [-]: LOADK     R9 K79       ; R9 := "/Lotus/Language/NewWar/GrenadeHint_KBM"
312 [-]: LOADNIL   R10 R10      ; R10 := nil
313 [-]: GETUPVAL  R11 U19      ; R11 := U19
314 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
315 [-]: GETGLOBAL R8 K63       ; R8 := 0x11a19c5e
316 [-]: GETGLOBAL R9 K80       ; R9 := 0xa877655e
317 [-]: LOADK     R10 K65      ; R10 := "OnTouched"
318 [-]: CALL      R8 3 1       ; R8(R9,R10)
319 [-]: GETGLOBAL R8 K63       ; R8 := 0x11a19c5e
320 [-]: GETUPVAL  R9 U20       ; R9 := U20
321 [-]: LOADK     R10 K81      ; R10 := "OnStopped"
322 [-]: CALL      R8 3 1       ; R8(R9,R10)
323 [-]: GETGLOBAL R8 K63       ; R8 := 0x11a19c5e
324 [-]: GETUPVAL  R9 U20       ; R9 := U20
325 [-]: LOADK     R10 K82      ; R10 := "OnSkipped"
326 [-]: CALL      R8 3 1       ; R8(R9,R10)
327 [-]: GETGLOBAL R8 K63       ; R8 := 0x11a19c5e
328 [-]: GETUPVAL  R9 U20       ; R9 := U20
329 [-]: LOADK     R10 K83      ; R10 := "OnStarted"
330 [-]: CALL      R8 3 1       ; R8(R9,R10)
331 [-]: JMP       831          ; PC := 831
332 [-]: GETUPVAL  R8 U2        ; R8 := U2
333 [-]: GETTABLE  R8 R8 K84    ; R8 := R8["REACH_SHIP_BRIDGE"]
334 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 359
335 [-]: JMP       359          ; PC := 359
336 [-]: LOADKB    R8 0 0       ; R8 := false
337 [-]: SETUPVAL  R8 U21       ; U82 := R21
338 [-]: GETUPVAL  R8 U15       ; R8 := U15
339 [-]: GETTABLE  R8 R8 K85    ; R8 := R8[0xdc3b2033]
340 [-]: CALL      R8 1 1       ; R8()
341 [-]: GETGLOBAL R8 K86       ; R8 := 0xc8802016
342 [-]: GETGLOBAL R9 K87       ; R9 := 0xc5580508
343 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
344 [-]: JMP       348          ; PC := 348
345 [-]: SELF      R13 R12 K88  ; R14 := R12; R13 := R12[0xc5561de4]
346 [-]: LOADKB    R15 0 0      ; R15 := false
347 [-]: CALL      R13 3 1      ; R13(R14,R15)
348 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 345; R10 := R11 end
349 [-]: JMP       345          ; PC := 345
350 [-]: GETUPVAL  R13 U17      ; R13 := U17
351 [-]: GETUPVAL  R14 U18      ; R14 := U18
352 [-]: GETTABLE  R14 R14 K89  ; R14 := R14["breadCrumbToCrashedShip"]
353 [-]: CALL      R13 2 1      ; R13(R14)
354 [-]: GETGLOBAL R13 K63      ; R13 := 0x11a19c5e
355 [-]: GETGLOBAL R14 K90      ; R14 := 0x95b9dfed
356 [-]: LOADK     R15 K91      ; R15 := "OnDestroyed"
357 [-]: CALL      R13 3 1      ; R13(R14,R15)
358 [-]: JMP       831          ; PC := 831
359 [-]: GETUPVAL  R13 U2       ; R13 := U2
360 [-]: GETTABLE  R13 R13 K92  ; R13 := R13["LOWER_SHIP_BRIDGE"]
361 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 364
362 [-]: JMP       364          ; PC := 364
363 [-]: JMP       831          ; PC := 831
364 [-]: GETUPVAL  R13 U2       ; R13 := U2
365 [-]: GETTABLE  R13 R13 K93  ; R13 := R13["REACH_CAMP"]
366 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 390
367 [-]: JMP       390          ; PC := 390
368 [-]: GETUPVAL  R13 U15      ; R13 := U15
369 [-]: GETTABLE  R13 R13 K94  ; R13 := R13[0xf94b7537]
370 [-]: CALL      R13 1 1      ; R13()
371 [-]: GETUPVAL  R13 U15      ; R13 := U15
372 [-]: GETTABLE  R13 R13 K67  ; R13 := R13[0xa1df01d6]
373 [-]: GETUPVAL  R14 U16      ; R14 := U16
374 [-]: GETTABLE  R14 R14 K95  ; R14 := R14["reachCamp"]
375 [-]: GETUPVAL  R15 U15      ; R15 := U15
376 [-]: GETTABLE  R15 R15 K69  ; R15 := R15["GRINEEROBJ_ICON"]
377 [-]: CALL      R13 3 1      ; R13(R14,R15)
378 [-]: GETUPVAL  R13 U17      ; R13 := U17
379 [-]: GETUPVAL  R14 U18      ; R14 := U18
380 [-]: GETTABLE  R14 R14 K96  ; R14 := R14["campMarker"]
381 [-]: CALL      R13 2 1      ; R13(R14)
382 [-]: GETUPVAL  R13 U11      ; R13 := U11
383 [-]: GETTABLE  R13 R13 K57  ; R13 := R13[0x9742b85b]
384 [-]: GETGLOBAL R14 K58      ; R14 := 0xe91d7466
385 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
386 [-]: LOADK     R16 K97      ; R16 := "SearchFuel"
387 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
388 [-]: CALL      R13 0 1      ; R13(R14,...)
389 [-]: JMP       831          ; PC := 831
390 [-]: GETUPVAL  R13 U2       ; R13 := U2
391 [-]: GETTABLE  R13 R13 K98  ; R13 := R13["REACH_FUSE_TENT"]
392 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 415
393 [-]: JMP       415          ; PC := 415
394 [-]: GETUPVAL  R13 U15      ; R13 := U15
395 [-]: GETTABLE  R13 R13 K67  ; R13 := R13[0xa1df01d6]
396 [-]: GETUPVAL  R14 U16      ; R14 := U16
397 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["findFuelRod"]
398 [-]: GETUPVAL  R15 U15      ; R15 := U15
399 [-]: GETTABLE  R15 R15 K69  ; R15 := R15["GRINEEROBJ_ICON"]
400 [-]: CALL      R13 3 1      ; R13(R14,R15)
401 [-]: GETGLOBAL R13 K4       ; R13 := _T
402 [-]: SETTABLE  R13 K100 K101; R13["EnableMortars"] := false
403 [-]: GETUPVAL  R13 U11      ; R13 := U11
404 [-]: GETTABLE  R13 R13 K57  ; R13 := R13[0x9742b85b]
405 [-]: GETGLOBAL R14 K58      ; R14 := 0xe91d7466
406 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
407 [-]: LOADK     R16 K102     ; R16 := "Searchlight1"
408 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
409 [-]: CALL      R13 0 1      ; R13(R14,...)
410 [-]: GETUPVAL  R13 U17      ; R13 := U17
411 [-]: GETUPVAL  R14 U18      ; R14 := U18
412 [-]: GETTABLE  R14 R14 K103 ; R14 := R14["heavyWeaponMarker"]
413 [-]: CALL      R13 2 1      ; R13(R14)
414 [-]: JMP       831          ; PC := 831
415 [-]: GETUPVAL  R13 U2       ; R13 := U2
416 [-]: GETTABLE  R13 R13 K104 ; R13 := R13["EQUIP_HEAVY_WEAPON"]
417 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 435
418 [-]: JMP       435          ; PC := 435
419 [-]: GETGLOBAL R13 K105     ; R13 := 0x566c2a91
420 [-]: SELF      R13 R13 K106 ; R14 := R13; R13 := R13[0x8eb2112d]
421 [-]: LOADK     R15 K107     ; R15 := "TriggerPort"
422 [-]: CALL      R13 3 1      ; R13(R14,R15)
423 [-]: GETUPVAL  R13 U15      ; R13 := U15
424 [-]: GETTABLE  R13 R13 K94  ; R13 := R13[0xf94b7537]
425 [-]: CALL      R13 1 1      ; R13()
426 [-]: GETGLOBAL R13 K21      ; R13 := 0x89326c93
427 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x46a0ebf5]
428 [-]: GETGLOBAL R15 K13      ; R15 := 0x0469f296
429 [-]: LOADK     R16 K108     ; R16 := "HeavyWeapon"
430 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
431 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
432 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0x383d2e7d]
433 [-]: CALL      R14 2 1      ; R14(R15)
434 [-]: JMP       831          ; PC := 831
435 [-]: GETUPVAL  R14 U2       ; R14 := U2
436 [-]: GETTABLE  R14 R14 K109 ; R14 := R14["CONDRIX_RUN"]
437 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 611
438 [-]: JMP       611          ; PC := 611
439 [-]: GETGLOBAL R14 K4       ; R14 := _T
440 [-]: SETTABLE  R14 K100 K110; R14["EnableMortars"] := true
441 [-]: CONST     R14 0        ; R14 := 0.000000
442 [-]: SETUPVAL  R14 U22      ; U82 := R22
443 [-]: GETGLOBAL R14 K4       ; R14 := _T
444 [-]: SETTABLE  R14 K111 K101; R14["EndlessCondrixSpawns"] := false
445 [-]: LOADKB    R14 0 0      ; R14 := false
446 [-]: SETUPVAL  R14 U23      ; U82 := R23
447 [-]: GETUPVAL  R14 U3       ; R14 := U3
448 [-]: SELF      R14 R14 K112 ; R15 := R14; R14 := R14[0xaf7c1d8d]
449 [-]: GETUPVAL  R16 U10      ; R16 := U10
450 [-]: CALL      R14 3 1      ; R14(R15,R16)
451 [-]: GETUPVAL  R14 U3       ; R14 := U3
452 [-]: SELF      R14 R14 K48  ; R15 := R14; R14 := R14[0xb2532845]
453 [-]: GETGLOBAL R16 K13      ; R16 := 0x0469f296
454 [-]: LOADK     R17 K113     ; R17 := "StopDrunkWalk"
455 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
456 [-]: CALL      R14 0 1      ; R14(R15,...)
457 [-]: GETUPVAL  R14 U3       ; R14 := U3
458 [-]: SELF      R14 R14 K50  ; R15 := R14; R14 := R14[0xf3cd941b]
459 [-]: LOADKB    R16 1 0      ; R16 := true
460 [-]: CALL      R14 3 1      ; R14(R15,R16)
461 [-]: GETUPVAL  R14 U3       ; R14 := U3
462 [-]: SELF      R14 R14 K51  ; R15 := R14; R14 := R14[0x020d4331]
463 [-]: CALL      R14 2 2      ; R14 := R14(R15)
464 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14[0xdf2dca58]
465 [-]: LOADKB    R16 0 0      ; R16 := false
466 [-]: CALL      R14 3 1      ; R14(R15,R16)
467 [-]: GETUPVAL  R14 U3       ; R14 := U3
468 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14[0xd9848b59]
469 [-]: LOADKB    R16 1 0      ; R16 := true
470 [-]: CALL      R14 3 1      ; R14(R15,R16)
471 [-]: GETUPVAL  R14 U3       ; R14 := U3
472 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14[0xd3a01177]
473 [-]: CALL      R14 2 2      ; R14 := R14(R15)
474 [-]: SELF      R14 R14 K55  ; R15 := R14; R14 := R14[0x258e7323]
475 [-]: LOADKB    R16 1 0      ; R16 := true
476 [-]: CALL      R14 3 1      ; R14(R15,R16)
477 [-]: GETGLOBAL R14 K21      ; R14 := 0x89326c93
478 [-]: SELF      R14 R14 K114 ; R15 := R14; R14 := R14[0xa59b978b]
479 [-]: GETUPVAL  R16 U24      ; R16 := U24
480 [-]: GETTABLE  R16 R16 K115 ; R16 := R16["sentient"]
481 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
482 [-]: GETGLOBAL R15 K86      ; R15 := 0xc8802016
483 [-]: MOVE      R16 R14      ; R16 := R14
484 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
485 [-]: JMP       488          ; PC := 488
486 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19[0xa2880940]
487 [-]: CALL      R20 2 1      ; R20(R21)
488 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 486; R17 := R18 end
489 [-]: JMP       486          ; PC := 486
490 [-]: GETUPVAL  R20 U3       ; R20 := U3
491 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0xde321e6f]
492 [-]: CALL      R20 2 2      ; R20 := R20(R21)
493 [-]: SELF      R20 R20 K46  ; R21 := R20; R20 := R20[0xc69087f6]
494 [-]: CONST     R22 1        ; R22 := 1.000000
495 [-]: CONST     R23 0        ; R23 := 0.000000
496 [-]: CONST     R24 2        ; R24 := 2.000000
497 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
498 [-]: GETGLOBAL R20 K56      ; R20 := 0xcbd666e1
499 [-]: CONST     R21 0        ; R21 := 0.000000
500 [-]: CALL      R20 2 1      ; R20(R21)
501 [-]: GETUPVAL  R20 U3       ; R20 := U3
502 [-]: SELF      R20 R20 K41  ; R21 := R20; R20 := R20[0xde321e6f]
503 [-]: CALL      R20 2 2      ; R20 := R20(R21)
504 [-]: SELF      R20 R20 K116 ; R21 := R20; R20 := R20[0x4d29b3a5]
505 [-]: CONST     R22 0        ; R22 := 0.000000
506 [-]: CONST     R23 1        ; R23 := 1.000000
507 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
508 [-]: GETGLOBAL R20 K117     ; R20 := 0x3b430996
509 [-]: SELF      R20 R20 K118 ; R21 := R20; R20 := R20[0x768274d6]
510 [-]: LOADKB    R22 0 0      ; R22 := false
511 [-]: CALL      R20 3 1      ; R20(R21,R22)
512 [-]: GETGLOBAL R20 K86      ; R20 := 0xc8802016
513 [-]: GETGLOBAL R21 K119     ; R21 := 0x8c688618
514 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
515 [-]: JMP       519          ; PC := 519
516 [-]: SELF      R25 R24 K118 ; R26 := R24; R25 := R24[0x768274d6]
517 [-]: LOADKB    R27 1 0      ; R27 := true
518 [-]: CALL      R25 3 1      ; R25(R26,R27)
519 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 516; R22 := R23 end
520 [-]: JMP       516          ; PC := 516
521 [-]: GETUPVAL  R25 U3       ; R25 := U3
522 [-]: SELF      R25 R25 K120 ; R26 := R25; R25 := R25[0xcddc3abb]
523 [-]: CONST     R27 2        ; R27 := 2.000000
524 [-]: GETGLOBAL R28 K121     ; R28 := 0xbef1e9dd
525 [-]: LOADKB    R29 0 0      ; R29 := false
526 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
527 [-]: GETGLOBAL R25 K86      ; R25 := 0xc8802016
528 [-]: GETGLOBAL R26 K119     ; R26 := 0x8c688618
529 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
530 [-]: JMP       534          ; PC := 534
531 [-]: SELF      R30 R29 K118 ; R31 := R29; R30 := R29[0x768274d6]
532 [-]: LOADKB    R32 0 0      ; R32 := false
533 [-]: CALL      R30 3 1      ; R30(R31,R32)
534 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 531; R27 := R28 end
535 [-]: JMP       531          ; PC := 531
536 [-]: GETUPVAL  R30 U11      ; R30 := U11
537 [-]: GETTABLE  R30 R30 K57  ; R30 := R30[0x9742b85b]
538 [-]: GETGLOBAL R31 K58      ; R31 := 0xe91d7466
539 [-]: GETGLOBAL R32 K13      ; R32 := 0x0469f296
540 [-]: LOADK     R33 K97      ; R33 := "SearchFuel"
541 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
542 [-]: CALL      R30 0 1      ; R30(R31,...)
543 [-]: GETUPVAL  R30 U15      ; R30 := U15
544 [-]: GETTABLE  R30 R30 K67  ; R30 := R30[0xa1df01d6]
545 [-]: GETUPVAL  R31 U16      ; R31 := U16
546 [-]: GETTABLE  R31 R31 K122 ; R31 := R31["plantBomb"]
547 [-]: GETUPVAL  R32 U15      ; R32 := U15
548 [-]: GETTABLE  R32 R32 K69  ; R32 := R32["GRINEEROBJ_ICON"]
549 [-]: CALL      R30 3 1      ; R30(R31,R32)
550 [-]: GETUPVAL  R30 U17      ; R30 := U17
551 [-]: GETUPVAL  R31 U18      ; R31 := U18
552 [-]: GETTABLE  R31 R31 K123 ; R31 := R31["condrixBattleField"]
553 [-]: CALL      R30 2 1      ; R30(R31)
554 [-]: GETUPVAL  R30 U3       ; R30 := U3
555 [-]: SELF      R30 R30 K124 ; R31 := R30; R30 := R30[0xb41a4158]
556 [-]: GETGLOBAL R32 K125     ; R32 := 0x20b7f774
557 [-]: GETUPVAL  R33 U3       ; R33 := U3
558 [-]: SELF      R33 R33 K126 ; R34 := R33; R33 := R33[0xd1586535]
559 [-]: CALL      R33 2 2      ; R33 := R33(R34)
560 [-]: GETUPVAL  R34 U25      ; R34 := U25
561 [-]: SELF      R34 R34 K126 ; R35 := R34; R34 := R34[0xd1586535]
562 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
563 [-]: CALL      R32 0 0      ; R32,... := R32(R33,...)
564 [-]: CALL      R30 0 1      ; R30(R31,...)
565 [-]: GETUPVAL  R30 U3       ; R30 := U3
566 [-]: SELF      R30 R30 K41  ; R31 := R30; R30 := R30[0xde321e6f]
567 [-]: CALL      R30 2 2      ; R30 := R30(R31)
568 [-]: SELF      R30 R30 K116 ; R31 := R30; R30 := R30[0x4d29b3a5]
569 [-]: CONST     R32 0        ; R32 := 0.000000
570 [-]: CONST     R33 0        ; R33 := 0.000000
571 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
572 [-]: GETUPVAL  R30 U3       ; R30 := U3
573 [-]: SELF      R30 R30 K39  ; R31 := R30; R30 := R30[0x511d26b8]
574 [-]: GETGLOBAL R32 K127     ; R32 := 0xfc6482d1
575 [-]: LOADKB    R33 1 0      ; R33 := true
576 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
577 [-]: GETUPVAL  R30 U3       ; R30 := U3
578 [-]: SELF      R30 R30 K41  ; R31 := R30; R30 := R30[0xde321e6f]
579 [-]: CALL      R30 2 2      ; R30 := R30(R31)
580 [-]: SELF      R30 R30 K46  ; R31 := R30; R30 := R30[0xc69087f6]
581 [-]: CONST     R32 1        ; R32 := 1.000000
582 [-]: CONST     R33 0        ; R33 := 0.000000
583 [-]: CONST     R34 2        ; R34 := 2.000000
584 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
585 [-]: GETUPVAL  R30 U11      ; R30 := U11
586 [-]: GETTABLE  R30 R30 K57  ; R30 := R30[0x9742b85b]
587 [-]: GETGLOBAL R31 K58      ; R31 := 0xe91d7466
588 [-]: GETGLOBAL R32 K13      ; R32 := 0x0469f296
589 [-]: LOADK     R33 K128     ; R33 := "FindFuel1"
590 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
591 [-]: CALL      R30 0 1      ; R30(R31,...)
592 [-]: GETUPVAL  R30 U11      ; R30 := U11
593 [-]: GETTABLE  R30 R30 K57  ; R30 := R30[0x9742b85b]
594 [-]: GETGLOBAL R31 K58      ; R31 := 0xe91d7466
595 [-]: GETGLOBAL R32 K13      ; R32 := 0x0469f296
596 [-]: LOADK     R33 K129     ; R33 := "FindFuel2"
597 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
598 [-]: CALL      R30 0 1      ; R30(R31,...)
599 [-]: GETGLOBAL R30 K86      ; R30 := 0xc8802016
600 [-]: GETGLOBAL R31 K130     ; R31 := 0x85f6c23d
601 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
602 [-]: JMP       605          ; PC := 605
603 [-]: SELF      R35 R34 K25  ; R36 := R34; R35 := R34[0xa2880940]
604 [-]: CALL      R35 2 1      ; R35(R36)
605 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 603; R32 := R33 end
606 [-]: JMP       603          ; PC := 603
607 [-]: GETGLOBAL R35 K56      ; R35 := 0xcbd666e1
608 [-]: CONST     R36 1        ; R36 := 1.000000
609 [-]: CALL      R35 2 1      ; R35(R36)
610 [-]: JMP       831          ; PC := 831
611 [-]: GETUPVAL  R35 U2       ; R35 := U2
612 [-]: GETTABLE  R35 R35 K131 ; R35 := R35["CLEAR_REMAINING_SENTIENT"]
613 [-]: EQ        0 R0 R35     ; if R0 ~= R35 then PC := 626
614 [-]: JMP       626          ; PC := 626
615 [-]: GETGLOBAL R35 K63      ; R35 := 0x11a19c5e
616 [-]: GETGLOBAL R36 K132     ; R36 := 0x8acdf263
617 [-]: LOADK     R37 K65      ; R37 := "OnTouched"
618 [-]: CALL      R35 3 1      ; R35(R36,R37)
619 [-]: GETUPVAL  R35 U15      ; R35 := U15
620 [-]: GETTABLE  R35 R35 K67  ; R35 := R35[0xa1df01d6]
621 [-]: LOADK     R36 K133     ; R36 := "/Lotus/Language/NewWar/EliminateSentientsObj"
622 [-]: GETUPVAL  R37 U15      ; R37 := U15
623 [-]: GETTABLE  R37 R37 K69  ; R37 := R37["GRINEEROBJ_ICON"]
624 [-]: CALL      R35 3 1      ; R35(R36,R37)
625 [-]: JMP       831          ; PC := 831
626 [-]: GETUPVAL  R35 U2       ; R35 := U2
627 [-]: GETTABLE  R35 R35 K134 ; R35 := R35["PLANT_BOMB"]
628 [-]: EQ        0 R0 R35     ; if R0 ~= R35 then PC := 695
629 [-]: JMP       695          ; PC := 695
630 [-]: GETUPVAL  R35 U15      ; R35 := U15
631 [-]: GETTABLE  R35 R35 K67  ; R35 := R35[0xa1df01d6]
632 [-]: GETUPVAL  R36 U16      ; R36 := U16
633 [-]: GETTABLE  R36 R36 K122 ; R36 := R36["plantBomb"]
634 [-]: GETUPVAL  R37 U15      ; R37 := U15
635 [-]: GETTABLE  R37 R37 K69  ; R37 := R37["GRINEEROBJ_ICON"]
636 [-]: CALL      R35 3 1      ; R35(R36,R37)
637 [-]: GETUPVAL  R35 U3       ; R35 := U3
638 [-]: SELF      R35 R35 K51  ; R36 := R35; R35 := R35[0x020d4331]
639 [-]: CALL      R35 2 2      ; R35 := R35(R36)
640 [-]: SELF      R35 R35 K52  ; R36 := R35; R35 := R35[0xdf2dca58]
641 [-]: LOADKB    R37 1 0      ; R37 := true
642 [-]: CALL      R35 3 1      ; R35(R36,R37)
643 [-]: GETUPVAL  R35 U3       ; R35 := U3
644 [-]: SELF      R35 R35 K47  ; R36 := R35; R35 := R35[0x89f5abe4]
645 [-]: GETUPVAL  R37 U10      ; R37 := U10
646 [-]: CALL      R35 3 1      ; R35(R36,R37)
647 [-]: GETUPVAL  R35 U3       ; R35 := U3
648 [-]: SELF      R35 R35 K48  ; R36 := R35; R35 := R35[0xb2532845]
649 [-]: GETGLOBAL R37 K13      ; R37 := 0x0469f296
650 [-]: LOADK     R38 K49      ; R38 := "DoDrunkWalk"
651 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
652 [-]: CALL      R35 0 1      ; R35(R36,...)
653 [-]: GETUPVAL  R35 U3       ; R35 := U3
654 [-]: SELF      R35 R35 K50  ; R36 := R35; R35 := R35[0xf3cd941b]
655 [-]: LOADKB    R37 0 0      ; R37 := false
656 [-]: CALL      R35 3 1      ; R35(R36,R37)
657 [-]: GETUPVAL  R35 U3       ; R35 := U3
658 [-]: SELF      R35 R35 K51  ; R36 := R35; R35 := R35[0x020d4331]
659 [-]: CALL      R35 2 2      ; R35 := R35(R36)
660 [-]: SELF      R35 R35 K52  ; R36 := R35; R35 := R35[0xdf2dca58]
661 [-]: LOADKB    R37 1 0      ; R37 := true
662 [-]: CALL      R35 3 1      ; R35(R36,R37)
663 [-]: GETUPVAL  R35 U3       ; R35 := U3
664 [-]: SELF      R35 R35 K53  ; R36 := R35; R35 := R35[0xd9848b59]
665 [-]: LOADKB    R37 0 0      ; R37 := false
666 [-]: CALL      R35 3 1      ; R35(R36,R37)
667 [-]: GETUPVAL  R35 U3       ; R35 := U3
668 [-]: SELF      R35 R35 K54  ; R36 := R35; R35 := R35[0xd3a01177]
669 [-]: CALL      R35 2 2      ; R35 := R35(R36)
670 [-]: SELF      R35 R35 K55  ; R36 := R35; R35 := R35[0x258e7323]
671 [-]: LOADKB    R37 0 0      ; R37 := false
672 [-]: CALL      R35 3 1      ; R35(R36,R37)
673 [-]: GETUPVAL  R35 U17      ; R35 := U17
674 [-]: GETUPVAL  R36 U18      ; R36 := U18
675 [-]: GETTABLE  R36 R36 K135 ; R36 := R36["plantFuelRodBomb"]
676 [-]: CALL      R35 2 1      ; R35(R36)
677 [-]: GETUPVAL  R35 U15      ; R35 := U15
678 [-]: GETTABLE  R35 R35 K67  ; R35 := R35[0xa1df01d6]
679 [-]: GETUPVAL  R36 U16      ; R36 := U16
680 [-]: GETTABLE  R36 R36 K122 ; R36 := R36["plantBomb"]
681 [-]: GETUPVAL  R37 U15      ; R37 := U15
682 [-]: GETTABLE  R37 R37 K69  ; R37 := R37["GRINEEROBJ_ICON"]
683 [-]: CALL      R35 3 1      ; R35(R36,R37)
684 [-]: GETGLOBAL R35 K132     ; R35 := 0x8acdf263
685 [-]: SELF      R35 R35 K33  ; R36 := R35; R35 := R35[0x383d2e7d]
686 [-]: CALL      R35 2 1      ; R35(R36)
687 [-]: GETUPVAL  R35 U11      ; R35 := U11
688 [-]: GETTABLE  R35 R35 K57  ; R35 := R35[0x9742b85b]
689 [-]: GETGLOBAL R36 K58      ; R36 := 0xe91d7466
690 [-]: GETGLOBAL R37 K13      ; R37 := 0x0469f296
691 [-]: LOADK     R38 K136     ; R38 := "PlantBomb"
692 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
693 [-]: CALL      R35 0 1      ; R35(R36,...)
694 [-]: JMP       831          ; PC := 831
695 [-]: GETUPVAL  R35 U2       ; R35 := U2
696 [-]: GETTABLE  R35 R35 K137 ; R35 := R35["BOSS"]
697 [-]: EQ        0 R0 R35     ; if R0 ~= R35 then PC := 739
698 [-]: JMP       739          ; PC := 739
699 [-]: GETGLOBAL R35 K56      ; R35 := 0xcbd666e1
700 [-]: CONST     R36 1        ; R36 := 1.000000
701 [-]: CALL      R35 2 1      ; R35(R36)
702 [-]: GETGLOBAL R35 K21      ; R35 := 0x89326c93
703 [-]: SELF      R35 R35 K22  ; R36 := R35; R35 := R35[0x46a0ebf5]
704 [-]: GETGLOBAL R37 K13      ; R37 := 0x0469f296
705 [-]: LOADK     R38 K138     ; R38 := "KahlBossSpawnPoint"
706 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
707 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
708 [-]: GETUPVAL  R36 U27      ; R36 := U27
709 [-]: SELF      R36 R36 K139 ; R37 := R36; R36 := R36[0x6cd833c5]
710 [-]: GETGLOBAL R38 K140     ; R38 := 0x6b79b664
711 [-]: SELF      R39 R35 K126 ; R40 := R35; R39 := R35[0xd1586535]
712 [-]: CALL      R39 2 2      ; R39 := R39(R40)
713 [-]: SELF      R40 R35 K141 ; R41 := R35; R40 := R35[0xcb3851b8]
714 [-]: CALL      R40 2 2      ; R40 := R40(R41)
715 [-]: GETUPVAL  R41 U24      ; R41 := U24
716 [-]: GETTABLE  R41 R41 K115 ; R41 := R41["sentient"]
717 [-]: CALL      R36 6 2      ; R36 := R36(R37,R38,R39,R40,R41)
718 [-]: SETUPVAL  R36 U26      ; U82 := R26
719 [-]: GETUPVAL  R36 U26      ; R36 := U26
720 [-]: SELF      R36 R36 K142 ; R37 := R36; R36 := R36[0xbb610e5b]
721 [-]: CALL      R36 2 2      ; R36 := R36(R37)
722 [-]: GETGLOBAL R37 K21      ; R37 := 0x89326c93
723 [-]: SELF      R37 R37 K143 ; R38 := R37; R37 := R37[0x05909209]
724 [-]: GETGLOBAL R39 K144     ; R39 := 0x93ca4688
725 [-]: SELF      R40 R36 K126 ; R41 := R36; R40 := R36[0xd1586535]
726 [-]: CALL      R40 2 2      ; R40 := R40(R41)
727 [-]: GETGLOBAL R41 K145     ; R41 := ZERO_ROTATION
728 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
729 [-]: SELF      R37 R36 K146 ; R38 := R36; R37 := R36[0x47901f07]
730 [-]: GETGLOBAL R39 K147     ; R39 := 0x0757c943
731 [-]: GETGLOBAL R40 K148     ; R40 := EMPTY_SYMBOL
732 [-]: GETGLOBAL R41 K18      ; R41 := 0xa421af95
733 [-]: CONST     R42 0        ; R42 := 0.000000
734 [-]: CONST     R43 3        ; R43 := 3.000000
735 [-]: CONST     R44 0        ; R44 := 0.000000
736 [-]: CALL      R41 4 0      ; R41,... := R41(R42,R43,R44)
737 [-]: CALL      R37 0 1      ; R37(R38,...)
738 [-]: JMP       831          ; PC := 831
739 [-]: GETUPVAL  R37 U2       ; R37 := U2
740 [-]: GETTABLE  R37 R37 K149 ; R37 := R37["DONE"]
741 [-]: EQ        0 R0 R37     ; if R0 ~= R37 then PC := 806
742 [-]: JMP       806          ; PC := 806
743 [-]: GETGLOBAL R37 K24      ; R37 := 0x7b998233
744 [-]: GETUPVAL  R38 U25      ; R38 := U25
745 [-]: CALL      R37 2 2      ; R37 := R37(R38)
746 [-]: TEST      R37 1        ; if R37 then PC := 751
747 [-]: JMP       751          ; PC := 751
748 [-]: GETUPVAL  R37 U25      ; R37 := U25
749 [-]: SELF      R37 R37 K25  ; R38 := R37; R37 := R37[0xa2880940]
750 [-]: CALL      R37 2 1      ; R37(R38)
751 [-]: GETGLOBAL R37 K132     ; R37 := 0x8acdf263
752 [-]: SELF      R37 R37 K150 ; R38 := R37; R37 := R37[0xf4e253b6]
753 [-]: CALL      R37 2 1      ; R37(R38)
754 [-]: GETGLOBAL R37 K21      ; R37 := 0x89326c93
755 [-]: SELF      R37 R37 K151 ; R38 := R37; R37 := R37[0x78298275]
756 [-]: CALL      R37 2 2      ; R37 := R37(R38)
757 [-]: SELF      R37 R37 K41  ; R38 := R37; R37 := R37[0xde321e6f]
758 [-]: CALL      R37 2 2      ; R37 := R37(R38)
759 [-]: SELF      R37 R37 K152 ; R38 := R37; R37 := R37[0x527a892b]
760 [-]: CALL      R37 2 1      ; R37(R38)
761 [-]: GETUPVAL  R37 U3       ; R37 := U3
762 [-]: SELF      R37 R37 K48  ; R38 := R37; R37 := R37[0xb2532845]
763 [-]: GETGLOBAL R39 K13      ; R39 := 0x0469f296
764 [-]: LOADK     R40 K113     ; R40 := "StopDrunkWalk"
765 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
766 [-]: CALL      R37 0 1      ; R37(R38,...)
767 [-]: GETUPVAL  R37 U3       ; R37 := U3
768 [-]: SELF      R37 R37 K50  ; R38 := R37; R37 := R37[0xf3cd941b]
769 [-]: LOADKB    R39 1 0      ; R39 := true
770 [-]: CALL      R37 3 1      ; R37(R38,R39)
771 [-]: GETUPVAL  R37 U3       ; R37 := U3
772 [-]: SELF      R37 R37 K51  ; R38 := R37; R37 := R37[0x020d4331]
773 [-]: CALL      R37 2 2      ; R37 := R37(R38)
774 [-]: SELF      R37 R37 K52  ; R38 := R37; R37 := R37[0xdf2dca58]
775 [-]: LOADKB    R39 0 0      ; R39 := false
776 [-]: CALL      R37 3 1      ; R37(R38,R39)
777 [-]: GETUPVAL  R37 U3       ; R37 := U3
778 [-]: SELF      R37 R37 K53  ; R38 := R37; R37 := R37[0xd9848b59]
779 [-]: LOADKB    R39 1 0      ; R39 := true
780 [-]: CALL      R37 3 1      ; R37(R38,R39)
781 [-]: GETUPVAL  R37 U3       ; R37 := U3
782 [-]: SELF      R37 R37 K54  ; R38 := R37; R37 := R37[0xd3a01177]
783 [-]: CALL      R37 2 2      ; R37 := R37(R38)
784 [-]: SELF      R37 R37 K55  ; R38 := R37; R37 := R37[0x258e7323]
785 [-]: LOADKB    R39 1 0      ; R39 := true
786 [-]: CALL      R37 3 1      ; R37(R38,R39)
787 [-]: GETUPVAL  R37 U5       ; R37 := U5
788 [-]: GETTABLE  R37 R37 K12  ; R37 := R37[0xc2019ef5]
789 [-]: GETGLOBAL R38 K13      ; R38 := 0x0469f296
790 [-]: LOADK     R39 K153     ; R39 := "M1KahlOutro"
791 [-]: CALL      R38 2 2      ; R38 := R38(R39)
792 [-]: LOADKB    R39 1 0      ; R39 := true
793 [-]: CALL      R37 3 1      ; R37(R38,R39)
794 [-]: GETGLOBAL R37 K21      ; R37 := 0x89326c93
795 [-]: SELF      R37 R37 K154 ; R38 := R37; R37 := R37[0x7c1a0374]
796 [-]: CALL      R37 2 2      ; R37 := R37(R38)
797 [-]: SELF      R37 R37 K155 ; R38 := R37; R37 := R37[0xb6df3e50]
798 [-]: CONST     R39 1        ; R39 := 1.000000
799 [-]: CALL      R37 3 1      ; R37(R38,R39)
800 [-]: GETUPVAL  R37 U5       ; R37 := U5
801 [-]: GETTABLE  R37 R37 K156 ; R37 := R37[0xea86edbf]
802 [-]: GETUPVAL  R38 U28      ; R38 := U28
803 [-]: GETGLOBAL R39 K157     ; R39 := 0xe3ff6b3a
804 [-]: CALL      R37 3 1      ; R37(R38,R39)
805 [-]: JMP       831          ; PC := 831
806 [-]: GETUPVAL  R37 U2       ; R37 := U2
807 [-]: GETTABLE  R37 R37 K158 ; R37 := R37["RESPAWN"]
808 [-]: EQ        0 R0 R37     ; if R0 ~= R37 then PC := 831
809 [-]: JMP       831          ; PC := 831
810 [-]: GETGLOBAL R37 K21      ; R37 := 0x89326c93
811 [-]: SELF      R37 R37 K159 ; R38 := R37; R37 := R37[0xfb669000]
812 [-]: GETGLOBAL R39 K160     ; R39 := gBaseMarkerInfoType
813 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
814 [-]: GETGLOBAL R38 K86      ; R38 := 0xc8802016
815 [-]: MOVE      R39 R37      ; R39 := R37
816 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
817 [-]: JMP       821          ; PC := 821
818 [-]: SELF      R43 R42 K106 ; R44 := R42; R43 := R42[0x8eb2112d]
819 [-]: LOADK     R45 K161     ; R45 := "Disable"
820 [-]: CALL      R43 3 1      ; R43(R44,R45)
821 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 818; R40 := R41 end
822 [-]: JMP       818          ; PC := 818
823 [-]: GETUPVAL  R43 U5       ; R43 := U5
824 [-]: GETTABLE  R43 R43 K162 ; R43 := R43[0x4a6404e4]
825 [-]: GETUPVAL  R44 U0       ; R44 := U0
826 [-]: GETUPVAL  R45 U29      ; R45 := U29
827 [-]: GETUPVAL  R46 U3       ; R46 := U3
828 [-]: GETUPVAL  R47 U30      ; R47 := U30
829 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
830 [-]: SETUPVAL  R43 U29      ; U82 := R29
831 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 838
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x83f4e77c
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["PlayerDead"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8abff40e]
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RESPAWN"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R1 U5        ; R1 := U5
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: GETUPVAL  R1 U6        ; R1 := U6
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: GETUPVAL  R1 U2        ; R1 := U2
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["CINEMATICS"]
 36 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8abff40e]
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["REACH_SHIP_BEND"]
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: JMP       827          ; PC := 827
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["REACH_SHIP_BEND"]
 47 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 131
 48 [-]: JMP       131          ; PC := 131
 49 [-]: GETUPVAL  R1 U7        ; R1 := U7
 50 [-]: EQ        0 R1 K9      ; if R1 ~= 0.000000 then PC := 119
 51 [-]: JMP       119          ; PC := 119
 52 [-]: GETGLOBAL R1 K10       ; R1 := 0x89326c93
 53 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xdd25e9d1]
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 0         ; if not R1 then PC := 119
 56 [-]: JMP       119          ; PC := 119
 57 [-]: CONST     R1 1         ; R1 := 1.000000
 58 [-]: SETUPVAL  R1 U7        ; U82 := R7
 59 [-]: GETUPVAL  R1 U8        ; R1 := U8
 60 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xaf7c1d8d]
 61 [-]: GETUPVAL  R3 U9        ; R3 := U9
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETUPVAL  R1 U8        ; R1 := U8
 64 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xb2532845]
 65 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
 66 [-]: LOADK     R4 K15       ; R4 := "StopDrunkWalk"
 67 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 68 [-]: CALL      R1 0 1       ; R1(R2,...)
 69 [-]: GETUPVAL  R1 U8        ; R1 := U8
 70 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xf3cd941b]
 71 [-]: LOADKB    R3 1 0       ; R3 := true
 72 [-]: CALL      R1 3 1       ; R1(R2,R3)
 73 [-]: GETUPVAL  R1 U8        ; R1 := U8
 74 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x020d4331]
 75 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 76 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xdf2dca58]
 77 [-]: LOADKB    R3 0 0       ; R3 := false
 78 [-]: CALL      R1 3 1       ; R1(R2,R3)
 79 [-]: GETUPVAL  R1 U8        ; R1 := U8
 80 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xd9848b59]
 81 [-]: LOADKB    R3 1 0       ; R3 := true
 82 [-]: CALL      R1 3 1       ; R1(R2,R3)
 83 [-]: GETUPVAL  R1 U8        ; R1 := U8
 84 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xd3a01177]
 85 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 86 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x258e7323]
 87 [-]: LOADKB    R3 1 0       ; R3 := true
 88 [-]: CALL      R1 3 1       ; R1(R2,R3)
 89 [-]: GETGLOBAL R1 K10       ; R1 := 0x89326c93
 90 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xdd25e9d1]
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: TEST      R1 0         ; if not R1 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R1 K22       ; R1 := 0xcbd666e1
 95 [-]: CONST     R2 0         ; R2 := 0.000000
 96 [-]: CALL      R1 2 1       ; R1(R2)
 97 [-]: JMP       89           ; PC := 89
 98 [-]: GETGLOBAL R1 K23       ; R1 := 0x7ecc1ab5
 99 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x768274d6]
100 [-]: LOADKB    R3 1 0       ; R3 := true
101 [-]: CALL      R1 3 1       ; R1(R2,R3)
102 [-]: GETUPVAL  R1 U10       ; R1 := U10
103 [-]: GETUPVAL  R2 U11       ; R2 := U11
104 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["grenadeMarker"]
105 [-]: CALL      R1 2 1       ; R1(R2)
106 [-]: GETUPVAL  R1 U12       ; R1 := U12
107 [-]: GETTABLE  R1 R1 K26    ; R1 := R1[0xa1df01d6]
108 [-]: GETUPVAL  R2 U13       ; R2 := U13
109 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["assistBrother"]
110 [-]: GETUPVAL  R3 U12       ; R3 := U12
111 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["GRINEEROBJ_ICON"]
112 [-]: CALL      R1 3 1       ; R1(R2,R3)
113 [-]: GETGLOBAL R1 K22       ; R1 := 0xcbd666e1
114 [-]: CONST     R2 4         ; R2 := 4.000000
115 [-]: CALL      R1 2 1       ; R1(R2)
116 [-]: GETGLOBAL R1 K3        ; R1 := _T
117 [-]: SETTABLE  R1 K29 K30   ; R1["EnableMortars"] := true
118 [-]: JMP       827          ; PC := 827
119 [-]: GETUPVAL  R1 U7        ; R1 := U7
120 [-]: EQ        0 R1 K31     ; if R1 ~= 1.000000 then PC := 827
121 [-]: JMP       827          ; PC := 827
122 [-]: GETGLOBAL R1 K32       ; R1 := 0x952454ec
123 [-]: TEST      R1 0         ; if not R1 then PC := 827
124 [-]: JMP       827          ; PC := 827
125 [-]: GETUPVAL  R1 U3        ; R1 := U3
126 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8abff40e]
127 [-]: GETUPVAL  R3 U4        ; R3 := U4
128 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["FIND_SKIFF"]
129 [-]: CALL      R1 3 1       ; R1(R2,R3)
130 [-]: JMP       827          ; PC := 827
131 [-]: GETUPVAL  R1 U2        ; R1 := U2
132 [-]: GETUPVAL  R2 U4        ; R2 := U4
133 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["FIND_SKIFF"]
134 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 228
135 [-]: JMP       228          ; PC := 228
136 [-]: GETUPVAL  R1 U14       ; R1 := U14
137 [-]: CONST     R2 5         ; R2 := 5.000000
138 [-]: CALL      R1 2 2       ; R1 := R1(R2)
139 [-]: TEST      R1 0         ; if not R1 then PC := 168
140 [-]: JMP       168          ; PC := 168
141 [-]: GETUPVAL  R1 U15       ; R1 := U15
142 [-]: TEST      R1 1         ; if R1 then PC := 168
143 [-]: JMP       168          ; PC := 168
144 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
145 [-]: GETGLOBAL R2 K3        ; R2 := _T
146 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["LastCoverPlaced"]
147 [-]: CALL      R1 2 2       ; R1 := R1(R2)
148 [-]: TEST      R1 1         ; if R1 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETGLOBAL R1 K3        ; R1 := _T
151 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["LastCoverPlaced"]
152 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0xf4e253b6]
153 [-]: CALL      R1 2 1       ; R1(R2)
154 [-]: GETGLOBAL R1 K3        ; R1 := _T
155 [-]: SETTABLE  R1 K34 K36   ; R1["LastCoverPlaced"] := nil
156 [-]: GETUPVAL  R1 U10       ; R1 := U10
157 [-]: GETUPVAL  R2 U11       ; R2 := U11
158 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["crashedSkiffMarker"]
159 [-]: CALL      R1 2 1       ; R1(R2)
160 [-]: GETUPVAL  R1 U12       ; R1 := U12
161 [-]: GETTABLE  R1 R1 K38    ; R1 := R1[0xd10f3de8]
162 [-]: LOADK     R2 K39       ; R2 := "/Lotus/Language/NewWar/DeployCoverHint_KBM"
163 [-]: LOADNIL   R3 R3        ; R3 := nil
164 [-]: GETUPVAL  R4 U16       ; R4 := U16
165 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
166 [-]: LOADKB    R1 1 0       ; R1 := true
167 [-]: SETUPVAL  R1 U15       ; U82 := R15
168 [-]: GETUPVAL  R1 U15       ; R1 := U15
169 [-]: TEST      R1 0         ; if not R1 then PC := 185
170 [-]: JMP       185          ; PC := 185
171 [-]: GETUPVAL  R1 U17       ; R1 := U17
172 [-]: TEST      R1 1         ; if R1 then PC := 185
173 [-]: JMP       185          ; PC := 185
174 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
175 [-]: GETGLOBAL R2 K3        ; R2 := _T
176 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["LastCoverPlaced"]
177 [-]: CALL      R1 2 2       ; R1 := R1(R2)
178 [-]: TEST      R1 1         ; if R1 then PC := 185
179 [-]: JMP       185          ; PC := 185
180 [-]: GETUPVAL  R1 U12       ; R1 := U12
181 [-]: GETTABLE  R1 R1 K40    ; R1 := R1[0x69d46c91]
182 [-]: CALL      R1 1 1       ; R1()
183 [-]: LOADKB    R1 1 0       ; R1 := true
184 [-]: SETUPVAL  R1 U17       ; U82 := R17
185 [-]: GETUPVAL  R1 U14       ; R1 := U14
186 [-]: CONST     R2 35        ; R2 := 35.000000
187 [-]: CALL      R1 2 2       ; R1 := R1(R2)
188 [-]: TEST      R1 0         ; if not R1 then PC := 219
189 [-]: JMP       219          ; PC := 219
190 [-]: GETUPVAL  R1 U15       ; R1 := U15
191 [-]: TEST      R1 0         ; if not R1 then PC := 219
192 [-]: JMP       219          ; PC := 219
193 [-]: GETUPVAL  R1 U18       ; R1 := U18
194 [-]: TEST      R1 1         ; if R1 then PC := 219
195 [-]: JMP       219          ; PC := 219
196 [-]: GETUPVAL  R1 U12       ; R1 := U12
197 [-]: GETTABLE  R1 R1 K40    ; R1 := R1[0x69d46c91]
198 [-]: CALL      R1 1 1       ; R1()
199 [-]: LOADKB    R1 1 0       ; R1 := true
200 [-]: SETUPVAL  R1 U17       ; U82 := R17
201 [-]: LOADKB    R1 1 0       ; R1 := true
202 [-]: SETUPVAL  R1 U18       ; U82 := R18
203 [-]: GETGLOBAL R1 K41       ; R1 := 0xa877655e
204 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1[0x383d2e7d]
205 [-]: CALL      R1 2 1       ; R1(R2)
206 [-]: GETGLOBAL R1 K10       ; R1 := 0x89326c93
207 [-]: SELF      R1 R1 K43    ; R2 := R1; R1 := R1[0x46a0ebf5]
208 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
209 [-]: LOADK     R4 K44       ; R4 := "SkiffEnemySpawner"
210 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
211 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
212 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
213 [-]: MOVE      R3 R1        ; R3 := R1
214 [-]: CALL      R2 2 2       ; R2 := R2(R3)
215 [-]: TEST      R2 1         ; if R2 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: SELF      R2 R1 K45    ; R3 := R1; R2 := R1[0x36fcc811]
218 [-]: CALL      R2 2 1       ; R2(R3)
219 [-]: GETUPVAL  R2 U19       ; R2 := U19
220 [-]: TEST      R2 0         ; if not R2 then PC := 827
221 [-]: JMP       827          ; PC := 827
222 [-]: GETUPVAL  R2 U3        ; R2 := U3
223 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8abff40e]
224 [-]: GETUPVAL  R4 U4        ; R4 := U4
225 [-]: GETTABLE  R4 R4 K46    ; R4 := R4["REACH_SHIP_BRIDGE"]
226 [-]: CALL      R2 3 1       ; R2(R3,R4)
227 [-]: JMP       827          ; PC := 827
228 [-]: GETUPVAL  R2 U2        ; R2 := U2
229 [-]: GETUPVAL  R3 U4        ; R3 := U4
230 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["REACH_SHIP_BRIDGE"]
231 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 326
232 [-]: JMP       326          ; PC := 326
233 [-]: GETUPVAL  R2 U7        ; R2 := U7
234 [-]: EQ        0 R2 K9      ; if R2 ~= 0.000000 then PC := 268
235 [-]: JMP       268          ; PC := 268
236 [-]: CONST     R2 1         ; R2 := 1.000000
237 [-]: SETUPVAL  R2 U7        ; U82 := R7
238 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
239 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
240 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xdd25e9d1]
241 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
242 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
243 [-]: TEST      R2 1         ; if R2 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: GETGLOBAL R2 K22       ; R2 := 0xcbd666e1
246 [-]: CONST     R3 0         ; R3 := 0.000000
247 [-]: CALL      R2 2 1       ; R2(R3)
248 [-]: JMP       238          ; PC := 238
249 [-]: GETUPVAL  R2 U20       ; R2 := U20
250 [-]: GETTABLE  R2 R2 K47    ; R2 := R2[0x9742b85b]
251 [-]: GETGLOBAL R3 K48       ; R3 := 0xe91d7466
252 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
253 [-]: LOADK     R5 K49       ; R5 := "SentWave2"
254 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
255 [-]: CALL      R2 0 1       ; R2(R3,...)
256 [-]: GETUPVAL  R2 U20       ; R2 := U20
257 [-]: GETTABLE  R2 R2 K47    ; R2 := R2[0x9742b85b]
258 [-]: GETGLOBAL R3 K48       ; R3 := 0xe91d7466
259 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
260 [-]: LOADK     R5 K50       ; R5 := "SentWave3"
261 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
262 [-]: CALL      R2 0 1       ; R2(R3,...)
263 [-]: GETUPVAL  R2 U10       ; R2 := U10
264 [-]: GETUPVAL  R3 U11       ; R3 := U11
265 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["crashedGrineerShipMarker"]
266 [-]: CALL      R2 2 1       ; R2(R3)
267 [-]: JMP       827          ; PC := 827
268 [-]: GETUPVAL  R2 U7        ; R2 := U7
269 [-]: EQ        0 R2 K31     ; if R2 ~= 1.000000 then PC := 288
270 [-]: JMP       288          ; PC := 288
271 [-]: GETUPVAL  R2 U14       ; R2 := U14
272 [-]: CONST     R3 160       ; R3 := 160.000000
273 [-]: CALL      R2 2 2       ; R2 := R2(R3)
274 [-]: TEST      R2 0         ; if not R2 then PC := 288
275 [-]: JMP       288          ; PC := 288
276 [-]: GETUPVAL  R2 U12       ; R2 := U12
277 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0xa1df01d6]
278 [-]: GETUPVAL  R3 U13       ; R3 := U13
279 [-]: GETTABLE  R3 R3 K52    ; R3 := R3["reachCamp"]
280 [-]: GETUPVAL  R4 U12       ; R4 := U12
281 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["GRINEEROBJ_ICON"]
282 [-]: CALL      R2 3 1       ; R2(R3,R4)
283 [-]: CONST     R2 2         ; R2 := 2.000000
284 [-]: SETUPVAL  R2 U7        ; U82 := R7
285 [-]: GETUPVAL  R2 U21       ; R2 := U21
286 [-]: CALL      R2 1 1       ; R2()
287 [-]: JMP       827          ; PC := 827
288 [-]: GETUPVAL  R2 U7        ; R2 := U7
289 [-]: EQ        0 R2 K53     ; if R2 ~= 2.000000 then PC := 313
290 [-]: JMP       313          ; PC := 313
291 [-]: GETUPVAL  R2 U14       ; R2 := U14
292 [-]: CONST     R3 95        ; R3 := 95.000000
293 [-]: CALL      R2 2 2       ; R2 := R2(R3)
294 [-]: TEST      R2 0         ; if not R2 then PC := 313
295 [-]: JMP       313          ; PC := 313
296 [-]: GETUPVAL  R2 U20       ; R2 := U20
297 [-]: GETTABLE  R2 R2 K47    ; R2 := R2[0x9742b85b]
298 [-]: GETGLOBAL R3 K48       ; R3 := 0xe91d7466
299 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
300 [-]: LOADK     R5 K54       ; R5 := "SentWave4"
301 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
302 [-]: CALL      R2 0 1       ; R2(R3,...)
303 [-]: GETUPVAL  R2 U20       ; R2 := U20
304 [-]: GETTABLE  R2 R2 K47    ; R2 := R2[0x9742b85b]
305 [-]: GETGLOBAL R3 K48       ; R3 := 0xe91d7466
306 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
307 [-]: LOADK     R5 K55       ; R5 := "SentWave5"
308 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
309 [-]: CALL      R2 0 1       ; R2(R3,...)
310 [-]: CONST     R2 3         ; R2 := 3.000000
311 [-]: SETUPVAL  R2 U7        ; U82 := R7
312 [-]: JMP       827          ; PC := 827
313 [-]: GETUPVAL  R2 U7        ; R2 := U7
314 [-]: EQ        0 R2 K56     ; if R2 ~= 3.000000 then PC := 827
315 [-]: JMP       827          ; PC := 827
316 [-]: GETUPVAL  R2 U14       ; R2 := U14
317 [-]: CALL      R2 1 2       ; R2 := R2()
318 [-]: TEST      R2 0         ; if not R2 then PC := 827
319 [-]: JMP       827          ; PC := 827
320 [-]: GETUPVAL  R2 U3        ; R2 := U3
321 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8abff40e]
322 [-]: GETUPVAL  R4 U4        ; R4 := U4
323 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["LOWER_SHIP_BRIDGE"]
324 [-]: CALL      R2 3 1       ; R2(R3,R4)
325 [-]: JMP       827          ; PC := 827
326 [-]: GETUPVAL  R2 U2        ; R2 := U2
327 [-]: GETUPVAL  R3 U4        ; R3 := U4
328 [-]: GETTABLE  R3 R3 K57    ; R3 := R3["LOWER_SHIP_BRIDGE"]
329 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 416
330 [-]: JMP       416          ; PC := 416
331 [-]: GETUPVAL  R2 U22       ; R2 := U22
332 [-]: TEST      R2 1         ; if R2 then PC := 369
333 [-]: JMP       369          ; PC := 369
334 [-]: GETUPVAL  R2 U14       ; R2 := U14
335 [-]: CONST     R3 70        ; R3 := 70.000000
336 [-]: CALL      R2 2 2       ; R2 := R2(R3)
337 [-]: TEST      R2 0         ; if not R2 then PC := 369
338 [-]: JMP       369          ; PC := 369
339 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
340 [-]: GETUPVAL  R3 U23       ; R3 := U23
341 [-]: CALL      R2 2 2       ; R2 := R2(R3)
342 [-]: TEST      R2 1         ; if R2 then PC := 347
343 [-]: JMP       347          ; PC := 347
344 [-]: GETUPVAL  R2 U23       ; R2 := U23
345 [-]: SELF      R2 R2 K58    ; R3 := R2; R2 := R2[0xa2880940]
346 [-]: CALL      R2 2 1       ; R2(R3)
347 [-]: GETGLOBAL R2 K22       ; R2 := 0xcbd666e1
348 [-]: CONST     R3 4         ; R3 := 4.000000
349 [-]: CALL      R2 2 1       ; R2(R3)
350 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
351 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0x46a0ebf5]
352 [-]: GETUPVAL  R4 U24       ; R4 := U24
353 [-]: GETTABLE  R4 R4 K59    ; R4 := R4["crashedShipEnc"]
354 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
355 [-]: GETUPVAL  R3 U25       ; R3 := U25
356 [-]: SELF      R3 R3 K60    ; R4 := R3; R3 := R3[0x79275474]
357 [-]: MOVE      R5 R2        ; R5 := R2
358 [-]: GETGLOBAL R6 K61       ; R6 := 0x307c6139
359 [-]: LOADNIL   R7 R7        ; R7 := nil
360 [-]: CONST     R8 0         ; R8 := 0.000000
361 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
362 [-]: GETGLOBAL R3 K62       ; R3 := 0x33bdd652
363 [-]: GETTABLE  R3 R3 K63    ; R3 := R3[0x23d5322f]
364 [-]: GETUPVAL  R4 U26       ; R4 := U26
365 [-]: MOVE      R5 R2        ; R5 := R2
366 [-]: CALL      R3 3 1       ; R3(R4,R5)
367 [-]: LOADKB    R3 1 0       ; R3 := true
368 [-]: SETUPVAL  R3 U22       ; U82 := R22
369 [-]: GETUPVAL  R3 U22       ; R3 := U22
370 [-]: TEST      R3 0         ; if not R3 then PC := 827
371 [-]: JMP       827          ; PC := 827
372 [-]: LOADKB    R3 0 0       ; R3 := false
373 [-]: GETUPVAL  R4 U26       ; R4 := U26
374 [-]: LEN       R4 R4        ; R4 := # R4
375 [-]: EQ        0 R4 K9      ; if R4 ~= 0.000000 then PC := 379
376 [-]: JMP       379          ; PC := 379
377 [-]: LOADKB    R3 1 0       ; R3 := true
378 [-]: JMP       402          ; PC := 402
379 [-]: LOADKB    R3 1 0       ; R3 := true
380 [-]: GETUPVAL  R4 U26       ; R4 := U26
381 [-]: LEN       R4 R4        ; R4 := # R4
382 [-]: CONST     R5 1         ; R5 := 1.000000
383 [-]: CONST     R6 -1        ; R6 := -1.000000
384 [-]: FORPREP   R4 401       ; R4 -= R6; PC := 401
385 [-]: GETUPVAL  R8 U26       ; R8 := U26
386 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
387 [-]: SELF      R8 R8 K64    ; R9 := R8; R8 := R8[0xd8140b94]
388 [-]: CALL      R8 2 2       ; R8 := R8(R9)
389 [-]: TEST      R8 0         ; if not R8 then PC := 401
390 [-]: JMP       401          ; PC := 401
391 [-]: GETUPVAL  R8 U26       ; R8 := U26
392 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
393 [-]: SELF      R8 R8 K65    ; R9 := R8; R8 := R8[0x4c976eda]
394 [-]: CALL      R8 2 2       ; R8 := R8(R9)
395 [-]: SELF      R9 R8 K66    ; R10 := R8; R9 := R8[0xf2deaf69]
396 [-]: GETGLOBAL R11 K61      ; R11 := 0x307c6139
397 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
398 [-]: TEST      R9 0         ; if not R9 then PC := 401
399 [-]: JMP       401          ; PC := 401
400 [-]: LOADKB    R3 0 0       ; R3 := false
401 [-]: FORLOOP   R4 385       ; R4 += R6; if R4 <= R5 then begin PC := 385; R7 := R4 end
402 [-]: TEST      R3 0         ; if not R3 then PC := 827
403 [-]: JMP       827          ; PC := 827
404 [-]: GETGLOBAL R9 K67       ; R9 := 0x95b9dfed
405 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9[0xa2880940]
406 [-]: CALL      R9 2 1       ; R9(R10)
407 [-]: GETUPVAL  R9 U12       ; R9 := U12
408 [-]: GETTABLE  R9 R9 K68    ; R9 := R9[0xf94b7537]
409 [-]: CALL      R9 1 1       ; R9()
410 [-]: GETUPVAL  R9 U3        ; R9 := U3
411 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x8abff40e]
412 [-]: GETUPVAL  R11 U4       ; R11 := U4
413 [-]: GETTABLE  R11 R11 K69  ; R11 := R11["REACH_CAMP"]
414 [-]: CALL      R9 3 1       ; R9(R10,R11)
415 [-]: JMP       827          ; PC := 827
416 [-]: GETUPVAL  R9 U2        ; R9 := U2
417 [-]: GETUPVAL  R10 U4       ; R10 := U4
418 [-]: GETTABLE  R10 R10 K69  ; R10 := R10["REACH_CAMP"]
419 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 432
420 [-]: JMP       432          ; PC := 432
421 [-]: GETUPVAL  R9 U14       ; R9 := U14
422 [-]: CONST     R10 15       ; R10 := 15.000000
423 [-]: CALL      R9 2 2       ; R9 := R9(R10)
424 [-]: TEST      R9 0         ; if not R9 then PC := 827
425 [-]: JMP       827          ; PC := 827
426 [-]: GETUPVAL  R9 U3        ; R9 := U3
427 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x8abff40e]
428 [-]: GETUPVAL  R11 U4       ; R11 := U4
429 [-]: GETTABLE  R11 R11 K70  ; R11 := R11["REACH_FUSE_TENT"]
430 [-]: CALL      R9 3 1       ; R9(R10,R11)
431 [-]: JMP       827          ; PC := 827
432 [-]: GETUPVAL  R9 U2        ; R9 := U2
433 [-]: GETUPVAL  R10 U4       ; R10 := U4
434 [-]: GETTABLE  R10 R10 K70  ; R10 := R10["REACH_FUSE_TENT"]
435 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 459
436 [-]: JMP       459          ; PC := 459
437 [-]: GETUPVAL  R9 U14       ; R9 := U14
438 [-]: CONST     R10 15       ; R10 := 15.000000
439 [-]: CALL      R9 2 2       ; R9 := R9(R10)
440 [-]: TEST      R9 0         ; if not R9 then PC := 827
441 [-]: JMP       827          ; PC := 827
442 [-]: GETGLOBAL R9 K3        ; R9 := _T
443 [-]: GETTABLE  R9 R9 K71    ; R9 := R9["KahlCaughtBySearchlight"]
444 [-]: EQ        1 R9 K30     ; if R9 == true then PC := 453
445 [-]: JMP       453          ; PC := 453
446 [-]: GETUPVAL  R9 U20       ; R9 := U20
447 [-]: GETTABLE  R9 R9 K47    ; R9 := R9[0x9742b85b]
448 [-]: GETGLOBAL R10 K48      ; R10 := 0xe91d7466
449 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
450 [-]: LOADK     R12 K72      ; R12 := "Searchlight2"
451 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
452 [-]: CALL      R9 0 1       ; R9(R10,...)
453 [-]: GETUPVAL  R9 U3        ; R9 := U3
454 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x8abff40e]
455 [-]: GETUPVAL  R11 U4       ; R11 := U4
456 [-]: GETTABLE  R11 R11 K73  ; R11 := R11["EQUIP_HEAVY_WEAPON"]
457 [-]: CALL      R9 3 1       ; R9(R10,R11)
458 [-]: JMP       827          ; PC := 827
459 [-]: GETUPVAL  R9 U2        ; R9 := U2
460 [-]: GETUPVAL  R10 U4       ; R10 := U4
461 [-]: GETTABLE  R10 R10 K73  ; R10 := R10["EQUIP_HEAVY_WEAPON"]
462 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 529
463 [-]: JMP       529          ; PC := 529
464 [-]: GETUPVAL  R9 U14       ; R9 := U14
465 [-]: CONST     R10 2        ; R10 := 2.000000
466 [-]: CALL      R9 2 2       ; R9 := R9(R10)
467 [-]: TEST      R9 0         ; if not R9 then PC := 827
468 [-]: JMP       827          ; PC := 827
469 [-]: GETGLOBAL R9 K3        ; R9 := _T
470 [-]: GETTABLE  R9 R9 K74    ; R9 := R9["SentientActiveSpawns"]
471 [-]: LEN       R9 R9        ; R9 := # R9
472 [-]: CONST     R10 1        ; R10 := 1.000000
473 [-]: CONST     R11 -1       ; R11 := -1.000000
474 [-]: FORPREP   R9 495       ; R9 -= R11; PC := 495
475 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
476 [-]: GETGLOBAL R14 K3       ; R14 := _T
477 [-]: GETTABLE  R14 R14 K74  ; R14 := R14["SentientActiveSpawns"]
478 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
479 [-]: CALL      R13 2 2      ; R13 := R13(R14)
480 [-]: TEST      R13 1        ; if R13 then PC := 489
481 [-]: JMP       489          ; PC := 489
482 [-]: GETGLOBAL R13 K3       ; R13 := _T
483 [-]: GETTABLE  R13 R13 K74  ; R13 := R13["SentientActiveSpawns"]
484 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
485 [-]: SELF      R13 R13 K75  ; R14 := R13; R13 := R13[0xbb610e5b]
486 [-]: CALL      R13 2 2      ; R13 := R13(R14)
487 [-]: SELF      R13 R13 K58  ; R14 := R13; R13 := R13[0xa2880940]
488 [-]: CALL      R13 2 1      ; R13(R14)
489 [-]: GETGLOBAL R13 K62      ; R13 := 0x33bdd652
490 [-]: GETTABLE  R13 R13 K76  ; R13 := R13[0x9c1f3b5a]
491 [-]: GETGLOBAL R14 K3       ; R14 := _T
492 [-]: GETTABLE  R14 R14 K74  ; R14 := R14["SentientActiveSpawns"]
493 [-]: MOVE      R15 R12      ; R15 := R12
494 [-]: CALL      R13 3 1      ; R13(R14,R15)
495 [-]: FORLOOP   R9 475       ; R9 += R11; if R9 <= R10 then begin PC := 475; R12 := R9 end
496 [-]: GETGLOBAL R13 K10      ; R13 := 0x89326c93
497 [-]: SELF      R13 R13 K77  ; R14 := R13; R13 := R13[0xf16592c8]
498 [-]: GETGLOBAL R15 K14      ; R15 := 0x0469f296
499 [-]: LOADK     R16 K78      ; R16 := "SentientCarriers"
500 [-]: CALL      R15 2 2      ; R15 := R15(R16)
501 [-]: GETUPVAL  R16 U8       ; R16 := U8
502 [-]: SELF      R16 R16 K79  ; R17 := R16; R16 := R16[0xd1586535]
503 [-]: CALL      R16 2 2      ; R16 := R16(R17)
504 [-]: CONST     R17 0        ; R17 := 0.000000
505 [-]: CONST     R18 100      ; R18 := 100.000000
506 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
507 [-]: GETGLOBAL R14 K80      ; R14 := 0xc8802016
508 [-]: MOVE      R15 R13      ; R15 := R13
509 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
510 [-]: JMP       514          ; PC := 514
511 [-]: SELF      R19 R18 K81  ; R20 := R18; R19 := R18[0x8eb2112d]
512 [-]: LOADK     R21 K82      ; R21 := "Hide"
513 [-]: CALL      R19 3 1      ; R19(R20,R21)
514 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 511; R16 := R17 end
515 [-]: JMP       511          ; PC := 511
516 [-]: GETUPVAL  R19 U27      ; R19 := U27
517 [-]: GETTABLE  R19 R19 K83  ; R19 := R19[0xc2019ef5]
518 [-]: GETGLOBAL R20 K14      ; R20 := 0x0469f296
519 [-]: LOADK     R21 K84      ; R21 := "ShotgunCin"
520 [-]: CALL      R20 2 2      ; R20 := R20(R21)
521 [-]: LOADKB    R21 1 0      ; R21 := true
522 [-]: CALL      R19 3 1      ; R19(R20,R21)
523 [-]: GETUPVAL  R19 U3       ; R19 := U3
524 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19[0x8abff40e]
525 [-]: GETUPVAL  R21 U4       ; R21 := U4
526 [-]: GETTABLE  R21 R21 K85  ; R21 := R21["CONDRIX_RUN"]
527 [-]: CALL      R19 3 1      ; R19(R20,R21)
528 [-]: JMP       827          ; PC := 827
529 [-]: GETUPVAL  R19 U2       ; R19 := U2
530 [-]: GETUPVAL  R20 U4       ; R20 := U4
531 [-]: GETTABLE  R20 R20 K85  ; R20 := R20["CONDRIX_RUN"]
532 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 648
533 [-]: JMP       648          ; PC := 648
534 [-]: GETUPVAL  R19 U28      ; R19 := U28
535 [-]: EQ        0 R19 K9     ; if R19 ~= 0.000000 then PC := 556
536 [-]: JMP       556          ; PC := 556
537 [-]: GETUPVAL  R19 U14      ; R19 := U14
538 [-]: CONST     R20 135      ; R20 := 135.000000
539 [-]: CALL      R19 2 2      ; R19 := R19(R20)
540 [-]: TEST      R19 0        ; if not R19 then PC := 556
541 [-]: JMP       556          ; PC := 556
542 [-]: GETUPVAL  R19 U25      ; R19 := U25
543 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19[0x79275474]
544 [-]: GETGLOBAL R21 K86      ; R21 := 0x19f55808
545 [-]: GETGLOBAL R22 K87      ; R22 := 0x54805d88
546 [-]: LOADNIL   R23 R23      ; R23 := nil
547 [-]: CONST     R24 0        ; R24 := 0.000000
548 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
549 [-]: GETGLOBAL R19 K62      ; R19 := 0x33bdd652
550 [-]: GETTABLE  R19 R19 K63  ; R19 := R19[0x23d5322f]
551 [-]: GETUPVAL  R20 U26      ; R20 := U26
552 [-]: GETGLOBAL R21 K86      ; R21 := 0x19f55808
553 [-]: CALL      R19 3 1      ; R19(R20,R21)
554 [-]: CONST     R19 1        ; R19 := 1.000000
555 [-]: SETUPVAL  R19 U28      ; U82 := R28
556 [-]: GETUPVAL  R19 U28      ; R19 := U28
557 [-]: EQ        0 R19 K31    ; if R19 ~= 1.000000 then PC := 619
558 [-]: JMP       619          ; PC := 619
559 [-]: GETUPVAL  R19 U14      ; R19 := U14
560 [-]: CONST     R20 85       ; R20 := 85.000000
561 [-]: CALL      R19 2 2      ; R19 := R19(R20)
562 [-]: TEST      R19 0        ; if not R19 then PC := 619
563 [-]: JMP       619          ; PC := 619
564 [-]: GETGLOBAL R19 K3       ; R19 := _T
565 [-]: SETTABLE  R19 K88 K89  ; R19["EndlessCondrixSpawns"] := false
566 [-]: GETGLOBAL R19 K10      ; R19 := 0x89326c93
567 [-]: SELF      R19 R19 K77  ; R20 := R19; R19 := R19[0xf16592c8]
568 [-]: GETGLOBAL R21 K14      ; R21 := 0x0469f296
569 [-]: LOADK     R22 K90      ; R22 := "FinalCondrixSpawn"
570 [-]: CALL      R21 2 2      ; R21 := R21(R22)
571 [-]: GETGLOBAL R22 K91      ; R22 := 0x8acdf263
572 [-]: SELF      R22 R22 K79  ; R23 := R22; R22 := R22[0xd1586535]
573 [-]: CALL      R22 2 2      ; R22 := R22(R23)
574 [-]: CONST     R23 0        ; R23 := 0.000000
575 [-]: CONST     R24 50       ; R24 := 50.000000
576 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
577 [-]: GETGLOBAL R20 K80      ; R20 := 0xc8802016
578 [-]: MOVE      R21 R19      ; R21 := R19
579 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
580 [-]: JMP       608          ; PC := 608
581 [-]: SELF      R25 R24 K92  ; R26 := R24; R25 := R24[0x6eace7a7]
582 [-]: CALL      R25 2 2      ; R25 := R25(R26)
583 [-]: GETUPVAL  R26 U25      ; R26 := U25
584 [-]: SELF      R26 R26 K93  ; R27 := R26; R26 := R26[0x33fc842f]
585 [-]: MOVE      R28 R25      ; R28 := R25
586 [-]: MOVE      R29 R24      ; R29 := R24
587 [-]: GETUPVAL  R30 U29      ; R30 := U29
588 [-]: GETTABLE  R30 R30 K94  ; R30 := R30["sentient"]
589 [-]: CONST     R31 1        ; R31 := 1.000000
590 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
591 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
592 [-]: MOVE      R28 R26      ; R28 := R26
593 [-]: CALL      R27 2 2      ; R27 := R27(R28)
594 [-]: TEST      R27 1        ; if R27 then PC := 608
595 [-]: JMP       608          ; PC := 608
596 [-]: SELF      R27 R26 K95  ; R28 := R26; R27 := R26[0x5c3b1bc6]
597 [-]: LOADKB    R29 1 0      ; R29 := true
598 [-]: CALL      R27 3 1      ; R27(R28,R29)
599 [-]: SELF      R27 R26 K96  ; R28 := R26; R27 := R26[0xe8a89c4a]
600 [-]: LOADKB    R29 1 0      ; R29 := true
601 [-]: CONST     R30 30       ; R30 := 30.000000
602 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
603 [-]: GETGLOBAL R27 K62      ; R27 := 0x33bdd652
604 [-]: GETTABLE  R27 R27 K63  ; R27 := R27[0x23d5322f]
605 [-]: GETUPVAL  R28 U30      ; R28 := U30
606 [-]: MOVE      R29 R26      ; R29 := R26
607 [-]: CALL      R27 3 1      ; R27(R28,R29)
608 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 581; R22 := R23 end
609 [-]: JMP       581          ; PC := 581
610 [-]: GETUPVAL  R27 U20      ; R27 := U20
611 [-]: GETTABLE  R27 R27 K47  ; R27 := R27[0x9742b85b]
612 [-]: GETGLOBAL R28 K48      ; R28 := 0xe91d7466
613 [-]: GETGLOBAL R29 K14      ; R29 := 0x0469f296
614 [-]: LOADK     R30 K97      ; R30 := "Infil1"
615 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
616 [-]: CALL      R27 0 1      ; R27(R28,...)
617 [-]: CONST     R27 2        ; R27 := 2.000000
618 [-]: SETUPVAL  R27 U28      ; U82 := R28
619 [-]: GETUPVAL  R27 U28      ; R27 := U28
620 [-]: EQ        0 R27 K53    ; if R27 ~= 2.000000 then PC := 631
621 [-]: JMP       631          ; PC := 631
622 [-]: GETUPVAL  R27 U14      ; R27 := U14
623 [-]: CONST     R28 50       ; R28 := 50.000000
624 [-]: CALL      R27 2 2      ; R27 := R27(R28)
625 [-]: TEST      R27 0        ; if not R27 then PC := 631
626 [-]: JMP       631          ; PC := 631
627 [-]: LOADKB    R27 1 0      ; R27 := true
628 [-]: SETUPVAL  R27 U31      ; U82 := R31
629 [-]: CONST     R27 3        ; R27 := 3.000000
630 [-]: SETUPVAL  R27 U28      ; U82 := R28
631 [-]: GETUPVAL  R27 U31      ; R27 := U31
632 [-]: TEST      R27 0        ; if not R27 then PC := 827
633 [-]: JMP       827          ; PC := 827
634 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
635 [-]: GETUPVAL  R28 U23      ; R28 := U23
636 [-]: CALL      R27 2 2      ; R27 := R27(R28)
637 [-]: TEST      R27 1        ; if R27 then PC := 642
638 [-]: JMP       642          ; PC := 642
639 [-]: GETUPVAL  R27 U23      ; R27 := U23
640 [-]: SELF      R27 R27 K58  ; R28 := R27; R27 := R27[0xa2880940]
641 [-]: CALL      R27 2 1      ; R27(R28)
642 [-]: GETUPVAL  R27 U3       ; R27 := U3
643 [-]: SELF      R27 R27 K5   ; R28 := R27; R27 := R27[0x8abff40e]
644 [-]: GETUPVAL  R29 U4       ; R29 := U4
645 [-]: GETTABLE  R29 R29 K98  ; R29 := R29["CLEAR_REMAINING_SENTIENT"]
646 [-]: CALL      R27 3 1      ; R27(R28,R29)
647 [-]: JMP       827          ; PC := 827
648 [-]: GETUPVAL  R27 U2       ; R27 := U2
649 [-]: GETUPVAL  R28 U4       ; R28 := U4
650 [-]: GETTABLE  R28 R28 K98  ; R28 := R28["CLEAR_REMAINING_SENTIENT"]
651 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 734
652 [-]: JMP       734          ; PC := 734
653 [-]: LOADKB    R27 0 0      ; R27 := false
654 [-]: GETUPVAL  R28 U26      ; R28 := U26
655 [-]: LEN       R28 R28      ; R28 := # R28
656 [-]: EQ        0 R28 K9     ; if R28 ~= 0.000000 then PC := 660
657 [-]: JMP       660          ; PC := 660
658 [-]: LOADKB    R27 1 0      ; R27 := true
659 [-]: JMP       677          ; PC := 677
660 [-]: LOADKB    R27 1 0      ; R27 := true
661 [-]: GETUPVAL  R28 U26      ; R28 := U26
662 [-]: LEN       R28 R28      ; R28 := # R28
663 [-]: CONST     R29 1        ; R29 := 1.000000
664 [-]: CONST     R30 -1       ; R30 := -1.000000
665 [-]: FORPREP   R28 676      ; R28 -= R30; PC := 676
666 [-]: GETUPVAL  R32 U26      ; R32 := U26
667 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
668 [-]: SELF      R32 R32 K65  ; R33 := R32; R32 := R32[0x4c976eda]
669 [-]: CALL      R32 2 2      ; R32 := R32(R33)
670 [-]: SELF      R33 R32 K66  ; R34 := R32; R33 := R32[0xf2deaf69]
671 [-]: GETGLOBAL R35 K87      ; R35 := 0x54805d88
672 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
673 [-]: TEST      R33 0        ; if not R33 then PC := 676
674 [-]: JMP       676          ; PC := 676
675 [-]: LOADKB    R27 0 0      ; R27 := false
676 [-]: FORLOOP   R28 666      ; R28 += R30; if R28 <= R29 then begin PC := 666; R31 := R28 end
677 [-]: GETUPVAL  R33 U30      ; R33 := U30
678 [-]: LEN       R33 R33      ; R33 := # R33
679 [-]: CONST     R34 1        ; R34 := 1.000000
680 [-]: CONST     R35 -1       ; R35 := -1.000000
681 [-]: FORPREP   R33 693      ; R33 -= R35; PC := 693
682 [-]: GETGLOBAL R37 K0       ; R37 := 0x7b998233
683 [-]: GETUPVAL  R38 U30      ; R38 := U30
684 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
685 [-]: CALL      R37 2 2      ; R37 := R37(R38)
686 [-]: TEST      R37 0        ; if not R37 then PC := 693
687 [-]: JMP       693          ; PC := 693
688 [-]: GETGLOBAL R37 K62      ; R37 := 0x33bdd652
689 [-]: GETTABLE  R37 R37 K76  ; R37 := R37[0x9c1f3b5a]
690 [-]: GETUPVAL  R38 U30      ; R38 := U30
691 [-]: MOVE      R39 R36      ; R39 := R36
692 [-]: CALL      R37 3 1      ; R37(R38,R39)
693 [-]: FORLOOP   R33 682      ; R33 += R35; if R33 <= R34 then begin PC := 682; R36 := R33 end
694 [-]: GETUPVAL  R37 U32      ; R37 := U32
695 [-]: TEST      R37 1        ; if R37 then PC := 719
696 [-]: JMP       719          ; PC := 719
697 [-]: GETUPVAL  R37 U30      ; R37 := U30
698 [-]: LEN       R37 R37      ; R37 := # R37
699 [-]: LT        0 R37 K56    ; if R37 >= 3.000000 then PC := 719
700 [-]: JMP       719          ; PC := 719
701 [-]: GETUPVAL  R37 U30      ; R37 := U30
702 [-]: LEN       R37 R37      ; R37 := # R37
703 [-]: CONST     R38 1        ; R38 := 1.000000
704 [-]: CONST     R39 -1       ; R39 := -1.000000
705 [-]: FORPREP   R37 716      ; R37 -= R39; PC := 716
706 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
707 [-]: GETUPVAL  R42 U30      ; R42 := U30
708 [-]: GETTABLE  R42 R42 R40  ; R42 := R42[R40]
709 [-]: CALL      R41 2 2      ; R41 := R41(R42)
710 [-]: TEST      R41 1        ; if R41 then PC := 716
711 [-]: JMP       716          ; PC := 716
712 [-]: GETUPVAL  R41 U33      ; R41 := U33
713 [-]: GETUPVAL  R42 U30      ; R42 := U30
714 [-]: GETTABLE  R42 R42 R40  ; R42 := R42[R40]
715 [-]: CALL      R41 2 1      ; R41(R42)
716 [-]: FORLOOP   R37 706      ; R37 += R39; if R37 <= R38 then begin PC := 706; R40 := R37 end
717 [-]: LOADKB    R41 1 0      ; R41 := true
718 [-]: SETUPVAL  R41 U32      ; U82 := R32
719 [-]: TEST      R27 0        ; if not R27 then PC := 827
720 [-]: JMP       827          ; PC := 827
721 [-]: GETUPVAL  R41 U30      ; R41 := U30
722 [-]: LEN       R41 R41      ; R41 := # R41
723 [-]: EQ        0 R41 K9     ; if R41 ~= 0.000000 then PC := 827
724 [-]: JMP       827          ; PC := 827
725 [-]: GETUPVAL  R41 U12      ; R41 := U12
726 [-]: GETTABLE  R41 R41 K68  ; R41 := R41[0xf94b7537]
727 [-]: CALL      R41 1 1      ; R41()
728 [-]: GETUPVAL  R41 U3       ; R41 := U3
729 [-]: SELF      R41 R41 K5   ; R42 := R41; R41 := R41[0x8abff40e]
730 [-]: GETUPVAL  R43 U4       ; R43 := U4
731 [-]: GETTABLE  R43 R43 K99  ; R43 := R43["BOSS"]
732 [-]: CALL      R41 3 1      ; R41(R42,R43)
733 [-]: JMP       827          ; PC := 827
734 [-]: GETUPVAL  R41 U2       ; R41 := U2
735 [-]: GETUPVAL  R42 U4       ; R42 := U4
736 [-]: GETTABLE  R42 R42 K100 ; R42 := R42["PLANT_BOMB"]
737 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 748
738 [-]: JMP       748          ; PC := 748
739 [-]: GETUPVAL  R41 U34      ; R41 := U34
740 [-]: TEST      R41 0        ; if not R41 then PC := 827
741 [-]: JMP       827          ; PC := 827
742 [-]: GETUPVAL  R41 U3       ; R41 := U3
743 [-]: SELF      R41 R41 K5   ; R42 := R41; R41 := R41[0x8abff40e]
744 [-]: GETUPVAL  R43 U4       ; R43 := U4
745 [-]: GETTABLE  R43 R43 K101 ; R43 := R43["DONE"]
746 [-]: CALL      R41 3 1      ; R41(R42,R43)
747 [-]: JMP       827          ; PC := 827
748 [-]: GETUPVAL  R41 U2       ; R41 := U2
749 [-]: GETUPVAL  R42 U4       ; R42 := U4
750 [-]: GETTABLE  R42 R42 K99  ; R42 := R42["BOSS"]
751 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 818
752 [-]: JMP       818          ; PC := 818
753 [-]: GETUPVAL  R41 U8       ; R41 := U8
754 [-]: SELF      R41 R41 K102 ; R42 := R41; R41 := R41[0x6f8babf9]
755 [-]: CALL      R41 2 2      ; R41 := R41(R42)
756 [-]: TEST      R41 0        ; if not R41 then PC := 827
757 [-]: JMP       827          ; PC := 827
758 [-]: GETUPVAL  R41 U35      ; R41 := U35
759 [-]: TEST      R41 1        ; if R41 then PC := 827
760 [-]: JMP       827          ; PC := 827
761 [-]: GETUPVAL  R41 U8       ; R41 := U8
762 [-]: SELF      R41 R41 K103 ; R42 := R41; R41 := R41[0x8c92859e]
763 [-]: CALL      R41 2 2      ; R41 := R41(R42)
764 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
765 [-]: MOVE      R43 R41      ; R43 := R41
766 [-]: CALL      R42 2 2      ; R42 := R42(R43)
767 [-]: TEST      R42 1        ; if R42 then PC := 827
768 [-]: JMP       827          ; PC := 827
769 [-]: SELF      R42 R41 K92  ; R43 := R41; R42 := R41[0x6eace7a7]
770 [-]: CALL      R42 2 2      ; R42 := R42(R43)
771 [-]: SELF      R42 R42 K66  ; R43 := R42; R42 := R42[0xf2deaf69]
772 [-]: GETUPVAL  R44 U36      ; R44 := U36
773 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
774 [-]: TEST      R42 0        ; if not R42 then PC := 827
775 [-]: JMP       827          ; PC := 827
776 [-]: GETGLOBAL R42 K10      ; R42 := 0x89326c93
777 [-]: SELF      R42 R42 K77  ; R43 := R42; R42 := R42[0xf16592c8]
778 [-]: GETGLOBAL R44 K14      ; R44 := 0x0469f296
779 [-]: LOADK     R45 K90      ; R45 := "FinalCondrixSpawn"
780 [-]: CALL      R44 2 2      ; R44 := R44(R45)
781 [-]: GETUPVAL  R45 U8       ; R45 := U8
782 [-]: SELF      R45 R45 K79  ; R46 := R45; R45 := R45[0xd1586535]
783 [-]: CALL      R45 2 2      ; R45 := R45(R46)
784 [-]: CONST     R46 0        ; R46 := 0.000000
785 [-]: CONST     R47 50       ; R47 := 50.000000
786 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
787 [-]: GETGLOBAL R43 K80      ; R43 := 0xc8802016
788 [-]: MOVE      R44 R42      ; R44 := R42
789 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
790 [-]: JMP       807          ; PC := 807
791 [-]: SELF      R48 R47 K104 ; R49 := R47; R48 := R47[0x1e3535e5]
792 [-]: CALL      R48 2 2      ; R48 := R48(R49)
793 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
794 [-]: MOVE      R50 R48      ; R50 := R48
795 [-]: CALL      R49 2 2      ; R49 := R49(R50)
796 [-]: TEST      R49 1        ; if R49 then PC := 807
797 [-]: JMP       807          ; PC := 807
798 [-]: SELF      R49 R47 K92  ; R50 := R47; R49 := R47[0x6eace7a7]
799 [-]: CALL      R49 2 2      ; R49 := R49(R50)
800 [-]: SELF      R50 R49 K66  ; R51 := R49; R50 := R49[0xf2deaf69]
801 [-]: GETUPVAL  R52 U36      ; R52 := U36
802 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
803 [-]: TEST      R50 1        ; if R50 then PC := 807
804 [-]: JMP       807          ; PC := 807
805 [-]: SELF      R50 R48 K58  ; R51 := R48; R50 := R48[0xa2880940]
806 [-]: CALL      R50 2 1      ; R50(R51)
807 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 791; R45 := R46 end
808 [-]: JMP       791          ; PC := 791
809 [-]: GETGLOBAL R50 K22      ; R50 := 0xcbd666e1
810 [-]: CONST     R51 18       ; R51 := 18.000000
811 [-]: CALL      R50 2 1      ; R50(R51)
812 [-]: GETUPVAL  R50 U3       ; R50 := U3
813 [-]: SELF      R50 R50 K5   ; R51 := R50; R50 := R50[0x8abff40e]
814 [-]: GETUPVAL  R52 U4       ; R52 := U4
815 [-]: GETTABLE  R52 R52 K100 ; R52 := R52["PLANT_BOMB"]
816 [-]: CALL      R50 3 1      ; R50(R51,R52)
817 [-]: JMP       827          ; PC := 827
818 [-]: GETUPVAL  R50 U2       ; R50 := U2
819 [-]: GETUPVAL  R51 U4       ; R51 := U4
820 [-]: GETTABLE  R51 R51 K6   ; R51 := R51["RESPAWN"]
821 [-]: EQ        0 R50 R51    ; if R50 ~= R51 then PC := 827
822 [-]: JMP       827          ; PC := 827
823 [-]: GETUPVAL  R50 U3       ; R50 := U3
824 [-]: SELF      R50 R50 K5   ; R51 := R50; R50 := R50[0x8abff40e]
825 [-]: GETUPVAL  R52 U1       ; R52 := U1
826 [-]: CALL      R50 3 1      ; R50(R51,R52)
827 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1171
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "TNW Kahl Mission: Initialize started"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xd720831b]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K3        ; R0 := _T
  8 [-]: SETTABLE  R0 K4 K5     ; R0["disableCrateDroptables"] := true
  9 [-]: GETGLOBAL R0 K3        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K5     ; R0["gDisableLures"] := true
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K5     ; R0["ForceMinimap"] := true
 13 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 14 [-]: GETGLOBAL R1 K9        ; R1 := 0x25d99d89
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R0 K9        ; R0 := 0x25d99d89
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x3a9780d1]
 20 [-]: GETGLOBAL R2 K11       ; R2 := 0xc7667e41
 21 [-]: LOADKB    R3 1 0       ; R3 := true
 22 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 24 [-]: LOADK     R1 K12       ; R1 := "TNW Kahl Mission: Waiting for player..."
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: LOADKB    R1 1 0       ; R1 := true
 28 [-]: CALL      R0 2 1       ; R0(R1)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETTABLE  R0 R0 K13    ; R0 := R0[0xd8e21b2d]
 31 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
 32 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x78298275]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: LOADKB    R2 0 0       ; R2 := false
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: CALL      R0 1 1       ; R0()
 38 [-]: GETGLOBAL R0 K16       ; R0 := 0xbe190284
 39 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x9dc2a61a]
 40 [-]: LOADKB    R2 1 0       ; R2 := true
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 43 [-]: LOADK     R1 K18       ; R1 := "TNW Kahl Mission: Starting mission..."
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: GETGLOBAL R0 K14       ; R0 := 0x89326c93
 46 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0[0x29ef273d]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: SELF      R1 R0 K20    ; R2 := R0; R1 := R0[0x8955c0b5]
 49 [-]: GETGLOBAL R3 K21       ; R3 := 0x531eb85d
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: SELF      R1 R0 K22    ; R2 := R0; R1 := R0[0x66905cb0]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: SETUPVAL  R1 U4        ; U82 := R4
 54 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
 55 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0xfb64e76c]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: SETUPVAL  R1 U5        ; U82 := R5
 58 [-]: GETGLOBAL R1 K16       ; R1 := 0xbe190284
 59 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x33307f92]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: SETUPVAL  R1 U6        ; U82 := R6
 62 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 63 [-]: GETUPVAL  R2 U6        ; R2 := U6
 64 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 65 [-]: TEST      R1 1         ; if R1 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R1 U6        ; R1 := U6
 68 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xe4162eed]
 69 [-]: LOADK     R3 K26       ; R3 := "SetiOSCustomLayout"
 70 [-]: LOADK     R4 K27       ; R4 := ""
 71 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 72 [-]: GETGLOBAL R1 K3        ; R1 := _T
 73 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 74 [-]: SETTABLE  R1 K28 R2    ; R1["SentientActiveSpawns"] := R2
 75 [-]: GETGLOBAL R1 K3        ; R1 := _T
 76 [-]: SETTABLE  R1 K29 K30   ; R1["OutOfBoundsTrigger"] := nil
 77 [-]: GETUPVAL  R1 U4        ; R1 := U4
 78 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1[0x2faead12]
 79 [-]: LOADKB    R3 0 0       ; R3 := false
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETUPVAL  R1 U4        ; R1 := U4
 82 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0x6968ea36]
 83 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 84 [-]: LT        0 K33 R1     ; if 1000.000000 >= R1 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETUPVAL  R1 U4        ; R1 := U4
 87 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0xce01ccc2]
 88 [-]: CONST     R3 1         ; R3 := 1.000000
 89 [-]: CONST     R4 1         ; R4 := 1.000000
 90 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 91 [-]: GETUPVAL  R1 U4        ; R1 := U4
 92 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0x383d2e7d]
 93 [-]: LOADKB    R3 1 0       ; R3 := true
 94 [-]: CALL      R1 3 1       ; R1(R2,R3)
 95 [-]: GETUPVAL  R1 U4        ; R1 := U4
 96 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0x5adee8f2]
 97 [-]: GETGLOBAL R3 K37       ; R3 := 0xcd5ae3ce
 98 [-]: CALL      R1 3 1       ; R1(R2,R3)
 99 [-]: GETUPVAL  R1 U4        ; R1 := U4
100 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0x3dba7f22]
101 [-]: LOADKB    R3 0 0       ; R3 := false
102 [-]: CALL      R1 3 1       ; R1(R2,R3)
103 [-]: GETUPVAL  R1 U4        ; R1 := U4
104 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0xb568825a]
105 [-]: GETUPVAL  R3 U7        ; R3 := U7
106 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["grineer"]
107 [-]: CONST     R4 0         ; R4 := 0.000000
108 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
109 [-]: GETUPVAL  R1 U4        ; R1 := U4
110 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0xb568825a]
111 [-]: GETGLOBAL R3 K41       ; R3 := 0x0469f296
112 [-]: LOADK     R4 K42       ; R4 := "LootCrateSpawn"
113 [-]: CALL      R3 2 2       ; R3 := R3(R4)
114 [-]: CONST     R4 0         ; R4 := 0.000000
115 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
116 [-]: GETUPVAL  R1 U4        ; R1 := U4
117 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0xb568825a]
118 [-]: GETGLOBAL R3 K41       ; R3 := 0x0469f296
119 [-]: LOADK     R4 K43       ; R4 := "Camp"
120 [-]: CALL      R3 2 2       ; R3 := R3(R4)
121 [-]: CONST     R4 0         ; R4 := 0.000000
122 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
123 [-]: GETUPVAL  R1 U4        ; R1 := U4
124 [-]: SELF      R1 R1 K44    ; R2 := R1; R1 := R1[0xe2809e87]
125 [-]: CONST     R3 1         ; R3 := 1.000000
126 [-]: CALL      R1 3 1       ; R1(R2,R3)
127 [-]: GETUPVAL  R1 U4        ; R1 := U4
128 [-]: SELF      R1 R1 K46    ; R2 := R1; R1 := R1[0x1da8735c]
129 [-]: GETUPVAL  R3 U7        ; R3 := U7
130 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["grineer"]
131 [-]: CALL      R1 3 1       ; R1(R2,R3)
132 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
133 [-]: SELF      R1 R1 K47    ; R2 := R1; R1 := R1[0x46a0ebf5]
134 [-]: GETGLOBAL R3 K41       ; R3 := 0x0469f296
135 [-]: LOADK     R4 K48       ; R4 := "GrineerPodCin"
136 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
137 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
138 [-]: SETUPVAL  R1 U8        ; U82 := R8
139 [-]: GETUPVAL  R1 U0        ; R1 := U0
140 [-]: GETTABLE  R1 R1 K49    ; R1 := R1[0x294d5408]
141 [-]: LOADKB    R2 1 0       ; R2 := true
142 [-]: LOADKB    R3 1 0       ; R3 := true
143 [-]: LOADKB    R4 1 0       ; R4 := true
144 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
145 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
146 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1[0xc7fcada9]
147 [-]: GETUPVAL  R3 U9        ; R3 := U9
148 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["effect"]
149 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
150 [-]: GETGLOBAL R2 K52       ; R2 := 0xc8802016
151 [-]: MOVE      R3 R1        ; R3 := R1
152 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
153 [-]: JMP       162          ; PC := 162
154 [-]: SELF      R7 R6 K53    ; R8 := R6; R7 := R6[0xf2deaf69]
155 [-]: GETGLOBAL R9 K54       ; R9 := gDecorationType
156 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
157 [-]: TEST      R7 0         ; if not R7 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: SELF      R7 R6 K55    ; R8 := R6; R7 := R6[0x8eb2112d]
160 [-]: LOADK     R9 K56       ; R9 := "Show"
161 [-]: CALL      R7 3 1       ; R7(R8,R9)
162 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 154; R4 := R5 end
163 [-]: JMP       154          ; PC := 154
164 [-]: GETGLOBAL R7 K52       ; R7 := 0xc8802016
165 [-]: GETGLOBAL R8 K57       ; R8 := 0xede19244
166 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
167 [-]: JMP       170          ; PC := 170
168 [-]: SELF      R12 R11 K58  ; R13 := R11; R12 := R11[0xf4e253b6]
169 [-]: CALL      R12 2 1      ; R12(R13)
170 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 168; R9 := R10 end
171 [-]: JMP       168          ; PC := 168
172 [-]: GETUPVAL  R12 U10      ; R12 := U10
173 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0xc474a99e]
174 [-]: GETUPVAL  R13 U9       ; R13 := U9
175 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["effect"]
176 [-]: LOADK     R14 K60      ; R14 := "Enable"
177 [-]: CALL      R12 3 1      ; R12(R13,R14)
178 [-]: GETUPVAL  R12 U10      ; R12 := U10
179 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0xc474a99e]
180 [-]: GETUPVAL  R13 U9       ; R13 := U9
181 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["trigger"]
182 [-]: LOADK     R14 K60      ; R14 := "Enable"
183 [-]: CALL      R12 3 1      ; R12(R13,R14)
184 [-]: GETUPVAL  R12 U10      ; R12 := U10
185 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0xc474a99e]
186 [-]: GETUPVAL  R13 U9       ; R13 := U9
187 [-]: GETTABLE  R13 R13 K62  ; R13 := R13["light"]
188 [-]: LOADK     R14 K63      ; R14 := "TurnOn"
189 [-]: CALL      R12 3 1      ; R12(R13,R14)
190 [-]: GETUPVAL  R12 U10      ; R12 := U10
191 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0xc474a99e]
192 [-]: GETUPVAL  R13 U9       ; R13 := U9
193 [-]: GETTABLE  R13 R13 K64  ; R13 := R13["nav"]
194 [-]: LOADK     R14 K60      ; R14 := "Enable"
195 [-]: CALL      R12 3 1      ; R12(R13,R14)
196 [-]: GETUPVAL  R12 U10      ; R12 := U10
197 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0xc474a99e]
198 [-]: GETUPVAL  R13 U9       ; R13 := U9
199 [-]: GETTABLE  R13 R13 K65  ; R13 := R13["enemyTriggerA"]
200 [-]: LOADK     R14 K60      ; R14 := "Enable"
201 [-]: CALL      R12 3 1      ; R12(R13,R14)
202 [-]: GETUPVAL  R12 U10      ; R12 := U10
203 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0xc474a99e]
204 [-]: GETGLOBAL R13 K41      ; R13 := 0x0469f296
205 [-]: LOADK     R14 K66      ; R14 := "BountyMarker"
206 [-]: CALL      R13 2 2      ; R13 := R13(R14)
207 [-]: LOADK     R14 K67      ; R14 := "Disable"
208 [-]: CALL      R12 3 1      ; R12(R13,R14)
209 [-]: GETUPVAL  R12 U10      ; R12 := U10
210 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0xc474a99e]
211 [-]: GETGLOBAL R13 K41      ; R13 := 0x0469f296
212 [-]: LOADK     R14 K68      ; R14 := "LootWagonAction"
213 [-]: CALL      R13 2 2      ; R13 := R13(R14)
214 [-]: LOADK     R14 K67      ; R14 := "Disable"
215 [-]: CALL      R12 3 1      ; R12(R13,R14)
216 [-]: GETUPVAL  R12 U10      ; R12 := U10
217 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0xc474a99e]
218 [-]: GETGLOBAL R13 K41      ; R13 := 0x0469f296
219 [-]: LOADK     R14 K69      ; R14 := "LootWagonConsole"
220 [-]: CALL      R13 2 2      ; R13 := R13(R14)
221 [-]: LOADK     R14 K70      ; R14 := "MaterialSwitch"
222 [-]: CALL      R12 3 1      ; R12(R13,R14)
223 [-]: GETUPVAL  R12 U10      ; R12 := U10
224 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0xc474a99e]
225 [-]: GETGLOBAL R13 K41      ; R13 := 0x0469f296
226 [-]: LOADK     R14 K71      ; R14 := "PostWarTrigger"
227 [-]: CALL      R13 2 2      ; R13 := R13(R14)
228 [-]: LOADK     R14 K67      ; R14 := "Disable"
229 [-]: CALL      R12 3 1      ; R12(R13,R14)
230 [-]: GETUPVAL  R12 U10      ; R12 := U10
231 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0xc474a99e]
232 [-]: GETGLOBAL R13 K41      ; R13 := 0x0469f296
233 [-]: LOADK     R14 K72      ; R14 := "PostWarDecoration"
234 [-]: CALL      R13 2 2      ; R13 := R13(R14)
235 [-]: LOADK     R14 K73      ; R14 := "Hide"
236 [-]: CALL      R12 3 1      ; R12(R13,R14)
237 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
238 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0x46a0ebf5]
239 [-]: GETGLOBAL R14 K41      ; R14 := 0x0469f296
240 [-]: LOADK     R15 K74      ; R15 := "WispTimer"
241 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
242 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
243 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
244 [-]: MOVE      R14 R12      ; R14 := R12
245 [-]: CALL      R13 2 2      ; R13 := R13(R14)
246 [-]: TEST      R13 1        ; if R13 then PC := 254
247 [-]: JMP       254          ; PC := 254
248 [-]: SELF      R13 R12 K55  ; R14 := R12; R13 := R12[0x8eb2112d]
249 [-]: LOADK     R15 K75      ; R15 := "Stop"
250 [-]: CALL      R13 3 1      ; R13(R14,R15)
251 [-]: SELF      R13 R12 K55  ; R14 := R12; R13 := R12[0x8eb2112d]
252 [-]: LOADK     R15 K67      ; R15 := "Disable"
253 [-]: CALL      R13 3 1      ; R13(R14,R15)
254 [-]: GETGLOBAL R13 K14      ; R13 := 0x89326c93
255 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13[0xc7fcada9]
256 [-]: GETGLOBAL R15 K41      ; R15 := 0x0469f296
257 [-]: LOADK     R16 K76      ; R16 := "EidolonPlainsDiscoverable"
258 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
259 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
260 [-]: GETGLOBAL R14 K52      ; R14 := 0xc8802016
261 [-]: MOVE      R15 R13      ; R15 := R13
262 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
263 [-]: JMP       266          ; PC := 266
264 [-]: SELF      R19 R18 K77  ; R20 := R18; R19 := R18[0xa2880940]
265 [-]: CALL      R19 2 1      ; R19(R20)
266 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 264; R16 := R17 end
267 [-]: JMP       264          ; PC := 264
268 [-]: GETGLOBAL R19 K14      ; R19 := 0x89326c93
269 [-]: SELF      R19 R19 K78  ; R20 := R19; R19 := R19[0xfb669000]
270 [-]: GETUPVAL  R21 U11      ; R21 := U11
271 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
272 [-]: GETGLOBAL R20 K52      ; R20 := 0xc8802016
273 [-]: MOVE      R21 R19      ; R21 := R19
274 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
275 [-]: JMP       278          ; PC := 278
276 [-]: SELF      R25 R24 K58  ; R26 := R24; R25 := R24[0xf4e253b6]
277 [-]: CALL      R25 2 1      ; R25(R26)
278 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 276; R22 := R23 end
279 [-]: JMP       276          ; PC := 276
280 [-]: GETUPVAL  R25 U12      ; R25 := U12
281 [-]: LOADKB    R26 0 0      ; R26 := false
282 [-]: GETGLOBAL R27 K79      ; R27 := 0x3c45ab68
283 [-]: CALL      R25 3 1      ; R25(R26,R27)
284 [-]: GETUPVAL  R25 U12      ; R25 := U12
285 [-]: LOADKB    R26 1 0      ; R26 := true
286 [-]: GETGLOBAL R27 K80      ; R27 := 0xfd0a8a54
287 [-]: CALL      R25 3 1      ; R25(R26,R27)
288 [-]: GETGLOBAL R25 K14      ; R25 := 0x89326c93
289 [-]: SELF      R25 R25 K78  ; R26 := R25; R25 := R25[0xfb669000]
290 [-]: GETGLOBAL R27 K81      ; R27 := gEncounterHintType
291 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
292 [-]: GETGLOBAL R26 K52      ; R26 := 0xc8802016
293 [-]: MOVE      R27 R25      ; R27 := R25
294 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
295 [-]: JMP       303          ; PC := 303
296 [-]: SELF      R31 R30 K53  ; R32 := R30; R31 := R30[0xf2deaf69]
297 [-]: GETGLOBAL R33 K37      ; R33 := 0xcd5ae3ce
298 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
299 [-]: TEST      R31 1        ; if R31 then PC := 303
300 [-]: JMP       303          ; PC := 303
301 [-]: SELF      R31 R30 K58  ; R32 := R30; R31 := R30[0xf4e253b6]
302 [-]: CALL      R31 2 1      ; R31(R32)
303 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 296; R28 := R29 end
304 [-]: JMP       296          ; PC := 296
305 [-]: GETGLOBAL R31 K14      ; R31 := 0x89326c93
306 [-]: SELF      R31 R31 K50  ; R32 := R31; R31 := R31[0xc7fcada9]
307 [-]: GETUPVAL  R33 U9       ; R33 := U9
308 [-]: GETTABLE  R33 R33 K82  ; R33 := R33["deco"]
309 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
310 [-]: GETGLOBAL R32 K52      ; R32 := 0xc8802016
311 [-]: MOVE      R33 R31      ; R33 := R31
312 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
313 [-]: JMP       327          ; PC := 327
314 [-]: SELF      R37 R36 K83  ; R38 := R36; R37 := R36[0xd4cc05b4]
315 [-]: CALL      R37 2 2      ; R37 := R37(R38)
316 [-]: TEST      R37 0        ; if not R37 then PC := 323
317 [-]: JMP       323          ; PC := 323
318 [-]: SELF      R37 R36 K84  ; R38 := R36; R37 := R36[0x768274d6]
319 [-]: LOADKB    R39 0 0      ; R39 := false
320 [-]: LOADKB    R40 1 0      ; R40 := true
321 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
322 [-]: JMP       327          ; PC := 327
323 [-]: SELF      R37 R36 K84  ; R38 := R36; R37 := R36[0x768274d6]
324 [-]: LOADKB    R39 1 0      ; R39 := true
325 [-]: LOADKB    R40 1 0      ; R40 := true
326 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
327 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 314; R34 := R35 end
328 [-]: JMP       314          ; PC := 314
329 [-]: GETGLOBAL R37 K14      ; R37 := 0x89326c93
330 [-]: SELF      R37 R37 K50  ; R38 := R37; R37 := R37[0xc7fcada9]
331 [-]: GETUPVAL  R39 U9       ; R39 := U9
332 [-]: GETTABLE  R39 R39 K85  ; R39 := R39["hideDeco"]
333 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
334 [-]: GETGLOBAL R38 K52      ; R38 := 0xc8802016
335 [-]: MOVE      R39 R37      ; R39 := R37
336 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
337 [-]: JMP       342          ; PC := 342
338 [-]: SELF      R43 R42 K84  ; R44 := R42; R43 := R42[0x768274d6]
339 [-]: LOADKB    R45 0 0      ; R45 := false
340 [-]: LOADKB    R46 1 0      ; R46 := true
341 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
342 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 338; R40 := R41 end
343 [-]: JMP       338          ; PC := 338
344 [-]: GETGLOBAL R43 K14      ; R43 := 0x89326c93
345 [-]: SELF      R43 R43 K50  ; R44 := R43; R43 := R43[0xc7fcada9]
346 [-]: GETUPVAL  R45 U9       ; R45 := U9
347 [-]: GETTABLE  R45 R45 K86  ; R45 := R45["ammoDispenser"]
348 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
349 [-]: GETGLOBAL R44 K52      ; R44 := 0xc8802016
350 [-]: MOVE      R45 R43      ; R45 := R43
351 [-]: CALL      R44 2 4      ; R44,R45,R46 := R44(R45)
352 [-]: JMP       361          ; PC := 361
353 [-]: GETGLOBAL R49 K14      ; R49 := 0x89326c93
354 [-]: SELF      R49 R49 K87  ; R50 := R49; R49 := R49[0x05909209]
355 [-]: GETGLOBAL R51 K88      ; R51 := 0x4ad45e9b
356 [-]: SELF      R52 R48 K89  ; R53 := R48; R52 := R48[0xd1586535]
357 [-]: CALL      R52 2 2      ; R52 := R52(R53)
358 [-]: SELF      R53 R48 K90  ; R54 := R48; R53 := R48[0xcb3851b8]
359 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
360 [-]: CALL      R49 0 1      ; R49(R50,...)
361 [-]: TFORLOOP  R44 2        ; R47,R48 :=  R44(R45,R46); if R47 ~= nil then begin PC = 353; R46 := R47 end
362 [-]: JMP       353          ; PC := 353
363 [-]: GETGLOBAL R49 K14      ; R49 := 0x89326c93
364 [-]: SELF      R49 R49 K50  ; R50 := R49; R49 := R49[0xc7fcada9]
365 [-]: GETUPVAL  R51 U9       ; R51 := U9
366 [-]: GETTABLE  R51 R51 K91  ; R51 := R51["destroyType"]
367 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
368 [-]: GETGLOBAL R50 K52      ; R50 := 0xc8802016
369 [-]: MOVE      R51 R49      ; R51 := R49
370 [-]: CALL      R50 2 4      ; R50,R51,R52 := R50(R51)
371 [-]: JMP       374          ; PC := 374
372 [-]: SELF      R55 R54 K77  ; R56 := R54; R55 := R54[0xa2880940]
373 [-]: CALL      R55 2 1      ; R55(R56)
374 [-]: TFORLOOP  R50 2        ; R53,R54 :=  R50(R51,R52); if R53 ~= nil then begin PC = 372; R52 := R53 end
375 [-]: JMP       372          ; PC := 372
376 [-]: LOADKB    R55 0 0      ; R55 := false
377 [-]: TEST      R55 0        ; if not R55 then PC := 392
378 [-]: JMP       392          ; PC := 392
379 [-]: GETGLOBAL R55 K14      ; R55 := 0x89326c93
380 [-]: SELF      R55 R55 K23  ; R56 := R55; R55 := R55[0xfb64e76c]
381 [-]: CALL      R55 2 2      ; R55 := R55(R56)
382 [-]: SELF      R55 R55 K92  ; R56 := R55; R55 := R55[0x1064a8ac]
383 [-]: GETGLOBAL R57 K41      ; R57 := 0x0469f296
384 [-]: LOADK     R58 K93      ; R58 := "DEBUG_Respawn"
385 [-]: CALL      R57 2 2      ; R57 := R57(R58)
386 [-]: GETGLOBAL R58 K94      ; R58 := 0x9ba7909f
387 [-]: SELF      R58 R58 K95  ; R59 := R58; R58 := R58[0xfbdf1860]
388 [-]: LOADK     R60 K96      ; R60 := "SUICIDE"
389 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
390 [-]: LOADK     R59 K97      ; R59 := "ForceRespawn"
391 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
392 [-]: GETUPVAL  R55 U13      ; R55 := U13
393 [-]: CALL      R55 1 2      ; R55 := R55()
394 [-]: TEST      R55 1        ; if R55 then PC := 401
395 [-]: JMP       401          ; PC := 401
396 [-]: GETUPVAL  R55 U14      ; R55 := U14
397 [-]: SELF      R55 R55 K98  ; R56 := R55; R55 := R55[0x8abff40e]
398 [-]: GETUPVAL  R57 U15      ; R57 := U15
399 [-]: GETTABLE  R57 R57 K99  ; R57 := R57["CINEMATICS"]
400 [-]: CALL      R55 3 1      ; R55(R56,R57)
401 [-]: GETGLOBAL R55 K0       ; R55 := 0x3d106989
402 [-]: LOADK     R56 K100     ; R56 := "TNW Kahl Mission: Initialize done"
403 [-]: CALL      R55 2 1      ; R55(R56)
404 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1308
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K2        ; R3 := "TNW Kahl Mission: Starting script on object "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xc9013731]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x209398c2]
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SETUPVAL  R2 U4        ; U82 := R4
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xfff641af
 25 [-]: CALL      R3 1 0       ; R3,... := R3()
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: JMP       15           ; PC := 15
 28 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf94b7537]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1328
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x65d389cb]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xa4356ebb
 11 [-]: LE        0 R1 R4      ; if R1 > R4 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x9bafffe3
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: GETGLOBAL R6 K4        ; R6 := 0x1e21c065
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0xa4356ebb
 17 [-]: DIV       R7 R1 R7     ; R7 := R1 / R7
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: MOVE      R3 R4        ; R3 := R4
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x2d9ba74f]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x67652851
 24 [-]: CALL      R4 1 2       ; R4 := R4()
 25 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       10           ; PC := 10
 30 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xa2880940]
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1345
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1349
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[1.000000]
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xbb610e5b]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: TEST      R4 0         ; if not R4 then PC := 339
 15 [-]: JMP       339          ; PC := 339
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xcf794cb8
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x7d62bb05
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x7d62bb05
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x2e333568]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 29 [-]: GETGLOBAL R6 K9        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["OutOfBoundsTrigger"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: JMP       28           ; PC := 28
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 45 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xc9f6a7d7]
 46 [-]: GETGLOBAL R8 K13       ; R8 := 0xa30eedfe
 47 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 48 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 49 [-]: TEST      R5 1         ; if R5 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xc1595bd5]
 52 [-]: GETGLOBAL R7 K13       ; R7 := 0xa30eedfe
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: GETGLOBAL R6 K15       ; R6 := 0xc8802016
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0xa2880940]
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 58; R8 := R9 end
 61 [-]: JMP       58           ; PC := 58
 62 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xc1595bd5]
 63 [-]: GETGLOBAL R13 K17      ; R13 := 0xf1c03d7e
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: GETGLOBAL R12 K15      ; R12 := 0xc8802016
 66 [-]: MOVE      R13 R11      ; R13 := R11
 67 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16[0xa2880940]
 70 [-]: CALL      R17 2 1      ; R17(R18)
 71 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 69; R14 := R15 end
 72 [-]: JMP       69           ; PC := 69
 73 [-]: LOADNIL   R17 R17      ; R17 := nil
 74 [-]: GETGLOBAL R18 K1       ; R18 := 0x89326c93
 75 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0x05909209]
 76 [-]: GETGLOBAL R20 K13      ; R20 := 0xa30eedfe
 77 [-]: SELF      R21 R0 K19   ; R22 := R0; R21 := R0[0x003c792f]
 78 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
 79 [-]: LOADK     R24 K21      ; R24 := "GAME_L1_LONGARM8"
 80 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 81 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 82 [-]: SELF      R22 R0 K22   ; R23 := R0; R22 := R0[0xea0832ea]
 83 [-]: GETGLOBAL R24 K20      ; R24 := 0x0469f296
 84 [-]: LOADK     R25 K21      ; R25 := "GAME_L1_LONGARM8"
 85 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 86 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
 87 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 88 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
 89 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x05909209]
 90 [-]: GETGLOBAL R21 K13      ; R21 := 0xa30eedfe
 91 [-]: SELF      R22 R0 K19   ; R23 := R0; R22 := R0[0x003c792f]
 92 [-]: GETGLOBAL R24 K20      ; R24 := 0x0469f296
 93 [-]: LOADK     R25 K23      ; R25 := "GAME_R1_LONGARM8"
 94 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 95 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 96 [-]: SELF      R23 R0 K22   ; R24 := R0; R23 := R0[0xea0832ea]
 97 [-]: GETGLOBAL R25 K20      ; R25 := 0x0469f296
 98 [-]: LOADK     R26 K23      ; R26 := "GAME_R1_LONGARM8"
 99 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
100 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
101 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
102 [-]: SELF      R20 R18 K24  ; R21 := R18; R20 := R18[0xb6b094b2]
103 [-]: MOVE      R22 R0       ; R22 := R0
104 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
105 [-]: LOADK     R24 K21      ; R24 := "GAME_L1_LONGARM8"
106 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
107 [-]: CALL      R20 0 1      ; R20(R21,...)
108 [-]: SELF      R20 R19 K24  ; R21 := R19; R20 := R19[0xb6b094b2]
109 [-]: MOVE      R22 R0       ; R22 := R0
110 [-]: GETGLOBAL R23 K20      ; R23 := 0x0469f296
111 [-]: LOADK     R24 K23      ; R24 := "GAME_R1_LONGARM8"
112 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
113 [-]: CALL      R20 0 1      ; R20(R21,...)
114 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19[0x383d2e7d]
115 [-]: CALL      R20 2 1      ; R20(R21)
116 [-]: SELF      R20 R18 K25  ; R21 := R18; R20 := R18[0x383d2e7d]
117 [-]: CALL      R20 2 1      ; R20(R21)
118 [-]: CONST     R20 0        ; R20 := 0.000000
119 [-]: GETGLOBAL R21 K26      ; R21 := 0x4a37c6e3
120 [-]: TEST      R21 0        ; if not R21 then PC := 237
121 [-]: JMP       237          ; PC := 237
122 [-]: GETGLOBAL R21 K27      ; R21 := 0x69cdb2c1
123 [-]: LEN       R21 R21      ; R21 := # R21
124 [-]: LT        0 R21 K28    ; if R21 >= 2.000000 then PC := 131
125 [-]: JMP       131          ; PC := 131
126 [-]: SELF      R21 R19 K16  ; R22 := R19; R21 := R19[0xa2880940]
127 [-]: CALL      R21 2 1      ; R21(R22)
128 [-]: SELF      R21 R18 K16  ; R22 := R18; R21 := R18[0xa2880940]
129 [-]: CALL      R21 2 1      ; R21(R22)
130 [-]: RETURN    R0 1         ; return 
131 [-]: CONST     R21 1        ; R21 := 1.000000
132 [-]: CONST     R22 2        ; R22 := 2.000000
133 [-]: CONST     R23 1        ; R23 := 1.000000
134 [-]: LOADNIL   R24 R24      ; R24 := nil
135 [-]: GETGLOBAL R25 K1       ; R25 := 0x89326c93
136 [-]: SELF      R25 R25 K18  ; R26 := R25; R25 := R25[0x05909209]
137 [-]: GETGLOBAL R27 K17      ; R27 := 0xf1c03d7e
138 [-]: GETGLOBAL R28 K27      ; R28 := 0x69cdb2c1
139 [-]: GETTABLE  R28 R28 R22  ; R28 := R28[R22]
140 [-]: SELF      R28 R28 K29  ; R29 := R28; R28 := R28[0xd1586535]
141 [-]: CALL      R28 2 2      ; R28 := R28(R29)
142 [-]: GETGLOBAL R29 K27      ; R29 := 0x69cdb2c1
143 [-]: GETTABLE  R29 R29 R22  ; R29 := R29[R22]
144 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0xcb3851b8]
145 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
146 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
147 [-]: MOVE      R17 R25      ; R17 := R25
148 [-]: SELF      R25 R0 K31   ; R26 := R0; R25 := R0[0x3bb4f460]
149 [-]: MOVE      R27 R17      ; R27 := R17
150 [-]: GETGLOBAL R28 K20      ; R28 := 0x0469f296
151 [-]: CALL      R28 1 2      ; R28 := R28()
152 [-]: GETGLOBAL R29 K32      ; R29 := ZERO_VECTOR
153 [-]: GETGLOBAL R30 K33      ; R30 := ZERO_ROTATION
154 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
155 [-]: GETGLOBAL R25 K1       ; R25 := 0x89326c93
156 [-]: SELF      R25 R25 K18  ; R26 := R25; R25 := R25[0x05909209]
157 [-]: GETGLOBAL R27 K34      ; R27 := 0xca6ee3dc
158 [-]: GETGLOBAL R28 K27      ; R28 := 0x69cdb2c1
159 [-]: GETTABLE  R28 R28 R21  ; R28 := R28[R21]
160 [-]: SELF      R28 R28 K29  ; R29 := R28; R28 := R28[0xd1586535]
161 [-]: CALL      R28 2 2      ; R28 := R28(R29)
162 [-]: GETGLOBAL R29 K27      ; R29 := 0x69cdb2c1
163 [-]: GETTABLE  R29 R29 R21  ; R29 := R29[R21]
164 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0xcb3851b8]
165 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
166 [-]: CALL      R25 0 1      ; R25(R26,...)
167 [-]: GETGLOBAL R25 K27      ; R25 := 0x69cdb2c1
168 [-]: LEN       R25 R25      ; R25 := # R25
169 [-]: LT        0 R23 R25    ; if R23 >= R25 then PC := 310
170 [-]: JMP       310          ; PC := 310
171 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
172 [-]: GETGLOBAL R26 K9       ; R26 := _T
173 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["OutOfBoundsTrigger"]
174 [-]: CALL      R25 2 2      ; R25 := R25(R26)
175 [-]: TEST      R25 0        ; if not R25 then PC := 310
176 [-]: JMP       310          ; PC := 310
177 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
178 [-]: MOVE      R26 R18      ; R26 := R18
179 [-]: CALL      R25 2 2      ; R25 := R25(R26)
180 [-]: TEST      R25 1        ; if R25 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
183 [-]: MOVE      R26 R19      ; R26 := R19
184 [-]: CALL      R25 2 2      ; R25 := R25(R26)
185 [-]: TEST      R25 0        ; if not R25 then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: RETURN    R0 1         ; return 
188 [-]: GETGLOBAL R25 K35      ; R25 := 0x5db3ce80
189 [-]: GETGLOBAL R26 K27      ; R26 := 0x69cdb2c1
190 [-]: GETTABLE  R26 R26 R21  ; R26 := R26[R21]
191 [-]: SELF      R26 R26 K29  ; R27 := R26; R26 := R26[0xd1586535]
192 [-]: CALL      R26 2 2      ; R26 := R26(R27)
193 [-]: GETGLOBAL R27 K27      ; R27 := 0x69cdb2c1
194 [-]: GETTABLE  R27 R27 R22  ; R27 := R27[R22]
195 [-]: SELF      R27 R27 K29  ; R28 := R27; R27 := R27[0xd1586535]
196 [-]: CALL      R27 2 2      ; R27 := R27(R28)
197 [-]: GETGLOBAL R28 K36      ; R28 := 0x2b70f89e
198 [-]: DIV       R28 R20 R28  ; R28 := R20 / R28
199 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
200 [-]: MOVE      R24 R25      ; R24 := R25
201 [-]: SELF      R25 R17 K37  ; R26 := R17; R25 := R17[0x9307aa51]
202 [-]: MOVE      R27 R24      ; R27 := R24
203 [-]: CALL      R25 3 1      ; R25(R26,R27)
204 [-]: SELF      R25 R18 K38  ; R26 := R18; R25 := R18[0x9e9c67cb]
205 [-]: MOVE      R27 R24      ; R27 := R24
206 [-]: CALL      R25 3 1      ; R25(R26,R27)
207 [-]: SELF      R25 R19 K38  ; R26 := R19; R25 := R19[0x9e9c67cb]
208 [-]: MOVE      R27 R24      ; R27 := R24
209 [-]: CALL      R25 3 1      ; R25(R26,R27)
210 [-]: GETGLOBAL R25 K39      ; R25 := 0x67652851
211 [-]: CALL      R25 1 2      ; R25 := R25()
212 [-]: ADD       R20 R20 R25  ; R20 := R20 + R25
213 [-]: GETGLOBAL R25 K36      ; R25 := 0x2b70f89e
214 [-]: LE        0 R25 R20    ; if R25 > R20 then PC := 232
215 [-]: JMP       232          ; PC := 232
216 [-]: GETGLOBAL R25 K1       ; R25 := 0x89326c93
217 [-]: SELF      R25 R25 K18  ; R26 := R25; R25 := R25[0x05909209]
218 [-]: GETGLOBAL R27 K34      ; R27 := 0xca6ee3dc
219 [-]: GETGLOBAL R28 K27      ; R28 := 0x69cdb2c1
220 [-]: GETTABLE  R28 R28 R22  ; R28 := R28[R22]
221 [-]: SELF      R28 R28 K29  ; R29 := R28; R28 := R28[0xd1586535]
222 [-]: CALL      R28 2 2      ; R28 := R28(R29)
223 [-]: GETGLOBAL R29 K27      ; R29 := 0x69cdb2c1
224 [-]: GETTABLE  R29 R29 R22  ; R29 := R29[R22]
225 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0xcb3851b8]
226 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
227 [-]: CALL      R25 0 1      ; R25(R26,...)
228 [-]: ADD       R23 R23 K3   ; R23 := R23 + 1.000000
229 [-]: MOVE      R21 R22      ; R21 := R22
230 [-]: ADD       R22 R22 K3   ; R22 := R22 + 1.000000
231 [-]: CONST     R20 0        ; R20 := 0.000000
232 [-]: GETGLOBAL R25 K11      ; R25 := 0xcbd666e1
233 [-]: CONST     R26 0        ; R26 := 0.000000
234 [-]: CALL      R25 2 1      ; R25(R26)
235 [-]: JMP       167          ; PC := 167
236 [-]: JMP       310          ; PC := 310
237 [-]: GETGLOBAL R25 K1       ; R25 := 0x89326c93
238 [-]: SELF      R25 R25 K18  ; R26 := R25; R25 := R25[0x05909209]
239 [-]: GETGLOBAL R27 K17      ; R27 := 0xf1c03d7e
240 [-]: GETGLOBAL R28 K27      ; R28 := 0x69cdb2c1
241 [-]: GETTABLE  R28 R28 K3   ; R28 := R28[1.000000]
242 [-]: SELF      R28 R28 K29  ; R29 := R28; R28 := R28[0xd1586535]
243 [-]: CALL      R28 2 2      ; R28 := R28(R29)
244 [-]: GETGLOBAL R29 K27      ; R29 := 0x69cdb2c1
245 [-]: GETTABLE  R29 R29 K3   ; R29 := R29[1.000000]
246 [-]: SELF      R29 R29 K30  ; R30 := R29; R29 := R29[0xcb3851b8]
247 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
248 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
249 [-]: MOVE      R17 R25      ; R17 := R25
250 [-]: SELF      R25 R0 K31   ; R26 := R0; R25 := R0[0x3bb4f460]
251 [-]: MOVE      R27 R17      ; R27 := R17
252 [-]: GETGLOBAL R28 K20      ; R28 := 0x0469f296
253 [-]: CALL      R28 1 2      ; R28 := R28()
254 [-]: GETGLOBAL R29 K32      ; R29 := ZERO_VECTOR
255 [-]: GETGLOBAL R30 K33      ; R30 := ZERO_ROTATION
256 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
257 [-]: GETGLOBAL R25 K15      ; R25 := 0xc8802016
258 [-]: GETGLOBAL R26 K27      ; R26 := 0x69cdb2c1
259 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
260 [-]: JMP       308          ; PC := 308
261 [-]: CONST     R20 0        ; R20 := 0.000000
262 [-]: SELF      R30 R18 K38  ; R31 := R18; R30 := R18[0x9e9c67cb]
263 [-]: SELF      R32 R29 K29  ; R33 := R29; R32 := R29[0xd1586535]
264 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
265 [-]: CALL      R30 0 1      ; R30(R31,...)
266 [-]: SELF      R30 R19 K38  ; R31 := R19; R30 := R19[0x9e9c67cb]
267 [-]: SELF      R32 R29 K29  ; R33 := R29; R32 := R29[0xd1586535]
268 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
269 [-]: CALL      R30 0 1      ; R30(R31,...)
270 [-]: SELF      R30 R17 K37  ; R31 := R17; R30 := R17[0x9307aa51]
271 [-]: SELF      R32 R29 K29  ; R33 := R29; R32 := R29[0xd1586535]
272 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
273 [-]: CALL      R30 0 1      ; R30(R31,...)
274 [-]: GETGLOBAL R30 K36      ; R30 := 0x2b70f89e
275 [-]: LT        0 R20 R30    ; if R20 >= R30 then PC := 301
276 [-]: JMP       301          ; PC := 301
277 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
278 [-]: GETGLOBAL R31 K9       ; R31 := _T
279 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["OutOfBoundsTrigger"]
280 [-]: CALL      R30 2 2      ; R30 := R30(R31)
281 [-]: TEST      R30 0        ; if not R30 then PC := 301
282 [-]: JMP       301          ; PC := 301
283 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
284 [-]: MOVE      R31 R18      ; R31 := R18
285 [-]: CALL      R30 2 2      ; R30 := R30(R31)
286 [-]: TEST      R30 1        ; if R30 then PC := 293
287 [-]: JMP       293          ; PC := 293
288 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
289 [-]: MOVE      R31 R19      ; R31 := R19
290 [-]: CALL      R30 2 2      ; R30 := R30(R31)
291 [-]: TEST      R30 0        ; if not R30 then PC := 294
292 [-]: JMP       294          ; PC := 294
293 [-]: RETURN    R0 1         ; return 
294 [-]: GETGLOBAL R30 K39      ; R30 := 0x67652851
295 [-]: CALL      R30 1 2      ; R30 := R30()
296 [-]: ADD       R20 R20 R30  ; R20 := R20 + R30
297 [-]: GETGLOBAL R30 K11      ; R30 := 0xcbd666e1
298 [-]: CONST     R31 0        ; R31 := 0.000000
299 [-]: CALL      R30 2 1      ; R30(R31)
300 [-]: JMP       274          ; PC := 274
301 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
302 [-]: GETGLOBAL R31 K9       ; R31 := _T
303 [-]: GETTABLE  R31 R31 K10  ; R31 := R31["OutOfBoundsTrigger"]
304 [-]: CALL      R30 2 2      ; R30 := R30(R31)
305 [-]: TEST      R30 1        ; if R30 then PC := 308
306 [-]: JMP       308          ; PC := 308
307 [-]: RETURN    R0 1         ; return 
308 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 261; R27 := R28 end
309 [-]: JMP       261          ; PC := 261
310 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
311 [-]: MOVE      R31 R18      ; R31 := R18
312 [-]: CALL      R30 2 2      ; R30 := R30(R31)
313 [-]: TEST      R30 0        ; if not R30 then PC := 320
314 [-]: JMP       320          ; PC := 320
315 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
316 [-]: MOVE      R31 R19      ; R31 := R19
317 [-]: CALL      R30 2 2      ; R30 := R30(R31)
318 [-]: TEST      R30 1        ; if R30 then PC := 324
319 [-]: JMP       324          ; PC := 324
320 [-]: SELF      R30 R19 K16  ; R31 := R19; R30 := R19[0xa2880940]
321 [-]: CALL      R30 2 1      ; R30(R31)
322 [-]: SELF      R30 R18 K16  ; R31 := R18; R30 := R18[0xa2880940]
323 [-]: CALL      R30 2 1      ; R30(R31)
324 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
325 [-]: MOVE      R31 R17      ; R31 := R17
326 [-]: CALL      R30 2 2      ; R30 := R30(R31)
327 [-]: TEST      R30 1        ; if R30 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: SELF      R30 R17 K16  ; R31 := R17; R30 := R17[0xa2880940]
330 [-]: CALL      R30 2 1      ; R30(R31)
331 [-]: GETGLOBAL R30 K5       ; R30 := 0xcf794cb8
332 [-]: TEST      R30 1        ; if R30 then PC := 335
333 [-]: JMP       335          ; PC := 335
334 [-]: RETURN    R0 1         ; return 
335 [-]: GETGLOBAL R30 K11      ; R30 := 0xcbd666e1
336 [-]: GETGLOBAL R31 K40      ; R31 := 0x17dd741c
337 [-]: CALL      R30 2 1      ; R30(R31)
338 [-]: JMP       14           ; PC := 14
339 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1462
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x5f8c6868
  7 [-]: TEST      R2 0         ; if not R2 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xbb610e5b]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0cca925a]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["tenno"]
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x675175ea
 17 [-]: TEST      R2 0         ; if not R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K1        ; R2 := 0x5f8c6868
 23 [-]: TEST      R2 1         ; if R2 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x5c3b1bc6]
 26 [-]: LOADKB    R4 1 0       ; R4 := true
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xe8a89c4a]
 29 [-]: LOADKB    R4 1 0       ; R4 := true
 30 [-]: CONST     R5 10        ; R5 := 10.000000
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0x1a7e1b8f
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 61
 41 [-]: JMP       61           ; PC := 61
 42 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xb8051226]
 43 [-]: GETGLOBAL R4 K8        ; R4 := 0x1a7e1b8f
 44 [-]: LOADKB    R5 1 0       ; R5 := true
 45 [-]: LOADKB    R6 1 0       ; R6 := true
 46 [-]: LOADKB    R7 1 0       ; R7 := true
 47 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 48 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 49 [-]: MOVE      R3 R0        ; R3 := R0
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: TEST      R2 0         ; if not R2 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 54 [-]: GETGLOBAL R3 K10       ; R3 := 0xe99f0b7f
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x85335928]
 59 [-]: GETGLOBAL R4 K10       ; R4 := 0xe99f0b7f
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1489
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa64a1f4a]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CONST     R5 10        ; R5 := 10.000000
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1499
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K3        ; R3 := "LevelStartScript"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x8eb2112d]
 13 [-]: LOADK     R8 K6        ; R8 := "Execute"
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 16 [-]: JMP       12           ; PC := 12
 17 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1509
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8c213784
  2 [-]: TEST      R0 0         ; if not R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x72f29124
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x72f29124
  9 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x69d46c91]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1523
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x69359fa5
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x014db014]
  7 [-]: CONST     R4 5         ; R4 := 5.000000
  8 [-]: LOADKB    R5 0 0       ; R5 := false
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xe99f0b7f
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x85335928]
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0xe99f0b7f
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x5c3b1bc6]
 24 [-]: LOADKB    R4 1 0       ; R4 := true
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xe8a89c4a]
 27 [-]: LOADKB    R4 1 0       ; R4 := true
 28 [-]: CONST     R5 10        ; R5 := 10.000000
 29 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 30 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xadda6a00]
 31 [-]: LOADKB    R4 1 0       ; R4 := true
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xd86b9964]
 34 [-]: LOADKB    R4 1 0       ; R4 := true
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1543
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1553
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EnableMortars"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["EnableMortars"]
  9 [-]: EQ        0 R0 K3      ; if R0 ~= false then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: SETTABLE  R0 K2 K4     ; R0["EnableMortars"] := true
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: SETTABLE  R0 K2 K3     ; R0["EnableMortars"] := false
 16 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1561
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2fbf4ce2
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x29ef273d]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x66905cb0]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: GETGLOBAL R0 K1        ; R0 := 0x2fbf4ce2
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xd2715720]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x2fbf4ce2
 17 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 18 [-]: GETGLOBAL R3 K7        ; R3 := gLightType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x7ed0a956
 22 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerTennoAvatar"
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K10       ; R4 := gDecorationType
 25 [-]: GETGLOBAL R5 K11       ; R5 := gHitProxyType
 26 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: GETGLOBAL R4 K12       ; R4 := 0x88414cf6
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R3 K12       ; R3 := 0x88414cf6
 39 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x383d2e7d]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: CONST     R3 0         ; R3 := 0.000000
 42 [-]: CONST     R4 1         ; R4 := 1.000000
 43 [-]: CONST     R5 2         ; R5 := 2.000000
 44 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 45 [-]: GETGLOBAL R8 K14       ; R8 := 0xa421af95
 46 [-]: CALL      R8 1 2       ; R8 := R8()
 47 [-]: LOADNIL   R9 R9        ; R9 := nil
 48 [-]: LOADKB    R10 0 0      ; R10 := false
 49 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0xd199e920]
 50 [-]: CALL      R11 2 1      ; R11(R12)
 51 [-]: GETGLOBAL R11 K1       ; R11 := 0x2fbf4ce2
 52 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x70b8836c]
 53 [-]: GETGLOBAL R13 K17      ; R13 := 0x58ca2ea1
 54 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
 55 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0xcb3851b8]
 56 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 57 [-]: CALL      R11 0 1      ; R11(R12,...)
 58 [-]: LOADKB    R11 0 0      ; R11 := false
 59 [-]: LOADNIL   R12 R14      ; R12 := R13 := R14 := nil
 60 [-]: GETGLOBAL R15 K1       ; R15 := 0x2fbf4ce2
 61 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x905bb2bd]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: GETGLOBAL R16 K20      ; R16 := _T
 64 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["PlayerDead"]
 65 [-]: TEST      R16 0        ; if not R16 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R16 K22      ; R16 := 0xcbd666e1
 68 [-]: CONST     R17 0        ; R17 := 0.000000
 69 [-]: CALL      R16 2 1      ; R16(R17)
 70 [-]: JMP       63           ; PC := 63
 71 [-]: GETGLOBAL R16 K23      ; R16 := 0x9fbaeb1a
 72 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x14902488]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: TEST      R16 1        ; if R16 then PC := 330
 75 [-]: JMP       330          ; PC := 330
 76 [-]: GETGLOBAL R16 K20      ; R16 := _T
 77 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["PlayerDead"]
 78 [-]: TEST      R16 0        ; if not R16 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETGLOBAL R16 K25      ; R16 := 0x5db3ce80
 82 [-]: GETGLOBAL R17 K17      ; R17 := 0x58ca2ea1
 83 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
 84 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0xd1586535]
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: GETGLOBAL R18 K14      ; R18 := 0xa421af95
 87 [-]: CONST     R19 0        ; R19 := 0.000000
 88 [-]: GETGLOBAL R20 K27      ; R20 := 0x69b2b3f1
 89 [-]: CONST     R21 0        ; R21 := 0.000000
 90 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 91 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 92 [-]: GETGLOBAL R18 K17      ; R18 := 0x58ca2ea1
 93 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
 94 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0xd1586535]
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: GETGLOBAL R19 K14      ; R19 := 0xa421af95
 97 [-]: CONST     R20 0        ; R20 := 0.000000
 98 [-]: GETGLOBAL R21 K27      ; R21 := 0x69b2b3f1
 99 [-]: CONST     R22 0        ; R22 := 0.000000
100 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
101 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
102 [-]: GETGLOBAL R19 K28      ; R19 := 0xa533083a
103 [-]: GETGLOBAL R20 K28      ; R20 := 0xa533083a
104 [-]: GETGLOBAL R21 K29      ; R21 := 0xae918a15
105 [-]: DIV       R21 R3 R21   ; R21 := R3 / R21
106 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
107 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
108 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
109 [-]: MOVE      R6 R16       ; R6 := R16
110 [-]: GETGLOBAL R16 K1       ; R16 := 0x2fbf4ce2
111 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0x9307aa51]
112 [-]: MOVE      R18 R6       ; R18 := R6
113 [-]: CALL      R16 3 1      ; R16(R17,R18)
114 [-]: GETGLOBAL R16 K14      ; R16 := 0xa421af95
115 [-]: GETTABLE  R17 R6 K31   ; R17 := R6["x"]
116 [-]: GETTABLE  R18 R6 K32   ; R18 := R6["y"]
117 [-]: SUB       R18 R18 K33  ; R18 := R18 - 120.000000
118 [-]: GETTABLE  R19 R6 K34   ; R19 := R6["z"]
119 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
120 [-]: GETGLOBAL R17 K2       ; R17 := 0x89326c93
121 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17[0x722cd32c]
122 [-]: MOVE      R19 R6       ; R19 := R6
123 [-]: MOVE      R20 R16      ; R20 := R16
124 [-]: MOVE      R21 R2       ; R21 := R2
125 [-]: MOVE      R22 R7       ; R22 := R7
126 [-]: MOVE      R23 R8       ; R23 := R8
127 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
128 [-]: TEST      R17 0        ; if not R17 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
131 [-]: MOVE      R18 R7       ; R18 := R7
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: TEST      R17 0        ; if not R17 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: MOVE      R9 R8        ; R9 := R8
136 [-]: GETGLOBAL R17 K12      ; R17 := 0x88414cf6
137 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x9307aa51]
138 [-]: MOVE      R19 R9       ; R19 := R9
139 [-]: CALL      R17 3 1      ; R17(R18,R19)
140 [-]: TEST      R11 0        ; if not R11 then PC := 166
141 [-]: JMP       166          ; PC := 166
142 [-]: GETGLOBAL R17 K29      ; R17 := 0xae918a15
143 [-]: POW       R17 R17 K36  ; R17 := R17 ^ 3.000000
144 [-]: DIV       R17 K37 R17  ; R17 := -2.000000 / R17
145 [-]: POW       R18 R3 K36   ; R18 := R3 ^ 3.000000
146 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
147 [-]: GETGLOBAL R18 K29      ; R18 := 0xae918a15
148 [-]: POW       R18 R18 K38  ; R18 := R18 ^ 2.000000
149 [-]: DIV       R18 K36 R18  ; R18 := 3.000000 / R18
150 [-]: POW       R19 R3 K38   ; R19 := R3 ^ 2.000000
151 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
152 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
153 [-]: GETGLOBAL R18 K39      ; R18 := 0x5e223e7d
154 [-]: MOVE      R19 R13      ; R19 := R13
155 [-]: MOVE      R20 R14      ; R20 := R14
156 [-]: MOVE      R21 R17      ; R21 := R17
157 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
158 [-]: MOVE      R12 R18      ; R12 := R18
159 [-]: GETGLOBAL R18 K1       ; R18 := 0x2fbf4ce2
160 [-]: SELF      R18 R18 K16  ; R19 := R18; R18 := R18[0x70b8836c]
161 [-]: MOVE      R20 R12      ; R20 := R12
162 [-]: CALL      R18 3 1      ; R18(R19,R20)
163 [-]: LE        0 K40 R17    ; if 1.000000 > R17 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: LOADKB    R11 0 0      ; R11 := false
166 [-]: GETGLOBAL R18 K41      ; R18 := 0x67652851
167 [-]: CALL      R18 1 2      ; R18 := R18()
168 [-]: ADD       R3 R3 R18    ; R3 := R3 + R18
169 [-]: GETGLOBAL R18 K29      ; R18 := 0xae918a15
170 [-]: LE        0 R18 R3     ; if R18 > R3 then PC := 204
171 [-]: JMP       204          ; PC := 204
172 [-]: GETGLOBAL R18 K17      ; R18 := 0x58ca2ea1
173 [-]: LEN       R18 R18      ; R18 := # R18
174 [-]: EQ        0 R5 R18     ; if R5 ~= R18 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: LOADKB    R10 1 0      ; R10 := true
177 [-]: JMP       181          ; PC := 181
178 [-]: EQ        0 R5 K40     ; if R5 ~= 1.000000 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: LOADKB    R10 0 0      ; R10 := false
181 [-]: MOVE      R4 R5        ; R4 := R5
182 [-]: TEST      R10 0        ; if not R10 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: SUB       R5 R5 K40    ; R5 := R5 - 1.000000
185 [-]: JMP       187          ; PC := 187
186 [-]: ADD       R5 R5 K40    ; R5 := R5 + 1.000000
187 [-]: GETGLOBAL R18 K42      ; R18 := 0x20b7f774
188 [-]: GETGLOBAL R19 K17      ; R19 := 0x58ca2ea1
189 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
190 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19[0xd1586535]
191 [-]: CALL      R19 2 2      ; R19 := R19(R20)
192 [-]: GETGLOBAL R20 K17      ; R20 := 0x58ca2ea1
193 [-]: GETTABLE  R20 R20 R5   ; R20 := R20[R5]
194 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0xd1586535]
195 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
196 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
197 [-]: MOVE      R14 R18      ; R14 := R18
198 [-]: GETGLOBAL R18 K1       ; R18 := 0x2fbf4ce2
199 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0xcb3851b8]
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: MOVE      R13 R18      ; R13 := R18
202 [-]: LOADKB    R11 1 0      ; R11 := true
203 [-]: CONST     R3 0         ; R3 := 0.000000
204 [-]: GETGLOBAL R18 K12      ; R18 := 0x88414cf6
205 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x14902488]
206 [-]: CALL      R18 2 2      ; R18 := R18(R19)
207 [-]: TEST      R18 1        ; if R18 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETGLOBAL R18 K1       ; R18 := 0x2fbf4ce2
210 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0xd2715720]
211 [-]: CALL      R18 2 2      ; R18 := R18(R19)
212 [-]: LT        0 R18 R0     ; if R18 >= R0 then PC := 326
213 [-]: JMP       326          ; PC := 326
214 [-]: GETGLOBAL R18 K20      ; R18 := _T
215 [-]: SETTABLE  R18 K43 K44  ; R18["KahlCaughtBySearchlight"] := true
216 [-]: GETGLOBAL R18 K12      ; R18 := 0x88414cf6
217 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0x659d451f]
218 [-]: GETGLOBAL R20 K46      ; R20 := 0x80d72b91
219 [-]: LOADKB    R21 0 0      ; R21 := false
220 [-]: CONST     R22 1        ; R22 := 1.000000
221 [-]: LOADKB    R23 1 0      ; R23 := true
222 [-]: LOADNIL   R24 R24      ; R24 := nil
223 [-]: CONST     R25 1        ; R25 := 1.000000
224 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
225 [-]: SELF      R18 R1 K48   ; R19 := R1; R18 := R1[0xa3927fe9]
226 [-]: GETGLOBAL R20 K49      ; R20 := 0x3bf0b36d
227 [-]: CALL      R18 3 1      ; R18(R19,R20)
228 [-]: CONST     R18 1        ; R18 := 1.000000
229 [-]: LEN       R19 R15      ; R19 := # R15
230 [-]: CONST     R20 1        ; R20 := 1.000000
231 [-]: FORPREP   R18 261      ; R18 -= R20; PC := 261
232 [-]: GETTABLE  R22 R15 R21  ; R22 := R15[R21]
233 [-]: SELF      R22 R22 K50  ; R23 := R22; R22 := R22[0xf2deaf69]
234 [-]: GETGLOBAL R24 K51      ; R24 := gLotusEffectDecorationType
235 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
236 [-]: TEST      R22 0        ; if not R22 then PC := 261
237 [-]: JMP       261          ; PC := 261
238 [-]: GETTABLE  R22 R15 R21  ; R22 := R15[R21]
239 [-]: SELF      R22 R22 K52  ; R23 := R22; R22 := R22[0x08db51de]
240 [-]: GETUPVAL  R24 U1       ; R24 := U1
241 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["spotLightDeco"]
242 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
243 [-]: TEST      R22 0        ; if not R22 then PC := 261
244 [-]: JMP       261          ; PC := 261
245 [-]: GETTABLE  R22 R15 R21  ; R22 := R15[R21]
246 [-]: SELF      R22 R22 K54  ; R23 := R22; R22 := R22[0x986d2ab8]
247 [-]: GETGLOBAL R24 K55      ; R24 := 0x0469f296
248 [-]: LOADK     R25 K56      ; R25 := "TintColor"
249 [-]: CALL      R24 2 2      ; R24 := R24(R25)
250 [-]: GETGLOBAL R25 K49      ; R25 := 0x3bf0b36d
251 [-]: GETTABLE  R25 R25 K57  ; R25 := R25["red"]
252 [-]: DIV       R25 R25 K58  ; R25 := R25 / 255.000000
253 [-]: GETGLOBAL R26 K49      ; R26 := 0x3bf0b36d
254 [-]: GETTABLE  R26 R26 K59  ; R26 := R26["green"]
255 [-]: DIV       R26 R26 K58  ; R26 := R26 / 255.000000
256 [-]: GETGLOBAL R27 K49      ; R27 := 0x3bf0b36d
257 [-]: GETTABLE  R27 R27 K60  ; R27 := R27["blue"]
258 [-]: DIV       R27 R27 K58  ; R27 := R27 / 255.000000
259 [-]: CONST     R28 1        ; R28 := 1.000000
260 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
261 [-]: FORLOOP   R18 232      ; R18 += R20; if R18 <= R19 then begin PC := 232; R21 := R18 end
262 [-]: GETGLOBAL R22 K22      ; R22 := 0xcbd666e1
263 [-]: CONST     R23 1        ; R23 := 1.000000
264 [-]: CALL      R22 2 1      ; R22(R23)
265 [-]: GETGLOBAL R22 K20      ; R22 := _T
266 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["PlayerDead"]
267 [-]: TEST      R22 0        ; if not R22 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: RETURN    R0 1         ; return 
270 [-]: GETGLOBAL R22 K61      ; R22 := 0xb330d567
271 [-]: CONST     R23 1        ; R23 := 1.000000
272 [-]: CONST     R24 -1       ; R24 := -1.000000
273 [-]: FORPREP   R22 309      ; R22 -= R24; PC := 309
274 [-]: GETUPVAL  R26 U0       ; R26 := U0
275 [-]: SELF      R26 R26 K62  ; R27 := R26; R26 := R26[0xacfab10e]
276 [-]: GETGLOBAL R28 K12      ; R28 := 0x88414cf6
277 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28[0xd1586535]
278 [-]: CALL      R28 2 2      ; R28 := R28(R29)
279 [-]: CONST     R29 20       ; R29 := 20.000000
280 [-]: LOADKB    R30 0 0      ; R30 := false
281 [-]: CONST     R31 1        ; R31 := 1.000000
282 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
283 [-]: GETUPVAL  R27 U0       ; R27 := U0
284 [-]: SELF      R27 R27 K63  ; R28 := R27; R27 := R27[0x6cd833c5]
285 [-]: GETGLOBAL R29 K64      ; R29 := 0x7fef462e
286 [-]: MOVE      R30 R26      ; R30 := R26
287 [-]: GETGLOBAL R31 K65      ; R31 := 0x00046924
288 [-]: CALL      R31 1 2      ; R31 := R31()
289 [-]: GETUPVAL  R32 U2       ; R32 := U2
290 [-]: GETTABLE  R32 R32 K66  ; R32 := R32["sentient"]
291 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
292 [-]: SELF      R28 R27 K67  ; R29 := R27; R28 := R27[0xbb610e5b]
293 [-]: CALL      R28 2 2      ; R28 := R28(R29)
294 [-]: GETGLOBAL R29 K2       ; R29 := 0x89326c93
295 [-]: SELF      R29 R29 K68  ; R30 := R29; R29 := R29[0x05909209]
296 [-]: GETGLOBAL R31 K69      ; R31 := 0x5c1638c0
297 [-]: SELF      R32 R28 K26  ; R33 := R28; R32 := R28[0xd1586535]
298 [-]: CALL      R32 2 2      ; R32 := R32(R33)
299 [-]: GETGLOBAL R33 K70      ; R33 := ZERO_ROTATION
300 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
301 [-]: SELF      R29 R27 K71  ; R30 := R27; R29 := R27[0x9e21e394]
302 [-]: CALL      R29 2 1      ; R29(R30)
303 [-]: GETGLOBAL R29 K72      ; R29 := 0x33bdd652
304 [-]: GETTABLE  R29 R29 K73  ; R29 := R29[0x23d5322f]
305 [-]: GETGLOBAL R30 K20      ; R30 := _T
306 [-]: GETTABLE  R30 R30 K74  ; R30 := R30["SentientActiveSpawns"]
307 [-]: MOVE      R31 R27      ; R31 := R27
308 [-]: CALL      R29 3 1      ; R29(R30,R31)
309 [-]: FORLOOP   R22 274      ; R22 += R24; if R22 <= R23 then begin PC := 274; R25 := R22 end
310 [-]: CONST     R3 0         ; R3 := 0.000000
311 [-]: LT        0 R3 K75     ; if R3 >= 5.000000 then PC := 330
312 [-]: JMP       330          ; PC := 330
313 [-]: GETGLOBAL R29 K20      ; R29 := _T
314 [-]: GETTABLE  R29 R29 K21  ; R29 := R29["PlayerDead"]
315 [-]: TEST      R29 0        ; if not R29 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: RETURN    R0 1         ; return 
318 [-]: GETGLOBAL R29 K41      ; R29 := 0x67652851
319 [-]: CALL      R29 1 2      ; R29 := R29()
320 [-]: ADD       R3 R3 R29    ; R3 := R3 + R29
321 [-]: GETGLOBAL R29 K22      ; R29 := 0xcbd666e1
322 [-]: CONST     R30 0        ; R30 := 0.000000
323 [-]: CALL      R29 2 1      ; R29(R30)
324 [-]: JMP       311          ; PC := 311
325 [-]: JMP       330          ; PC := 330
326 [-]: GETGLOBAL R29 K22      ; R29 := 0xcbd666e1
327 [-]: CONST     R30 0        ; R30 := 0.000000
328 [-]: CALL      R29 2 1      ; R29(R30)
329 [-]: JMP       71           ; PC := 71
330 [-]: SELF      R29 R1 K76   ; R30 := R1; R29 := R1[0x6b5e0c7a]
331 [-]: CALL      R29 2 1      ; R29(R30)
332 [-]: CONST     R29 1        ; R29 := 1.000000
333 [-]: LEN       R30 R15      ; R30 := # R15
334 [-]: CONST     R31 1        ; R31 := 1.000000
335 [-]: FORPREP   R29 354      ; R29 -= R31; PC := 354
336 [-]: GETTABLE  R33 R15 R32  ; R33 := R15[R32]
337 [-]: SELF      R33 R33 K50  ; R34 := R33; R33 := R33[0xf2deaf69]
338 [-]: GETGLOBAL R35 K51      ; R35 := gLotusEffectDecorationType
339 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
340 [-]: TEST      R33 0        ; if not R33 then PC := 354
341 [-]: JMP       354          ; PC := 354
342 [-]: GETTABLE  R33 R15 R32  ; R33 := R15[R32]
343 [-]: SELF      R33 R33 K52  ; R34 := R33; R33 := R33[0x08db51de]
344 [-]: GETUPVAL  R35 U1       ; R35 := U1
345 [-]: GETTABLE  R35 R35 K53  ; R35 := R35["spotLightDeco"]
346 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
347 [-]: TEST      R33 0        ; if not R33 then PC := 354
348 [-]: JMP       354          ; PC := 354
349 [-]: GETTABLE  R33 R15 R32  ; R33 := R15[R32]
350 [-]: SELF      R33 R33 K77  ; R34 := R33; R33 := R33[0x768274d6]
351 [-]: LOADKB    R35 0 0      ; R35 := false
352 [-]: LOADKB    R36 1 0      ; R36 := true
353 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
354 [-]: FORLOOP   R29 336      ; R29 += R31; if R29 <= R30 then begin PC := 336; R32 := R29 end
355 [-]: CONST     R3 0         ; R3 := 0.000000
356 [-]: GETGLOBAL R33 K1       ; R33 := 0x2fbf4ce2
357 [-]: SELF      R33 R33 K26  ; R34 := R33; R33 := R33[0xd1586535]
358 [-]: CALL      R33 2 2      ; R33 := R33(R34)
359 [-]: LOADNIL   R34 R34      ; R34 := nil
360 [-]: GETGLOBAL R35 K1       ; R35 := 0x2fbf4ce2
361 [-]: SELF      R35 R35 K26  ; R36 := R35; R35 := R35[0xd1586535]
362 [-]: CALL      R35 2 2      ; R35 := R35(R36)
363 [-]: GETGLOBAL R36 K14      ; R36 := 0xa421af95
364 [-]: CONST     R37 0        ; R37 := 0.000000
365 [-]: CONST     R38 100      ; R38 := 100.000000
366 [-]: CONST     R39 0        ; R39 := 0.000000
367 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
368 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
369 [-]: GETGLOBAL R36 K1       ; R36 := 0x2fbf4ce2
370 [-]: SELF      R36 R36 K78  ; R37 := R36; R36 := R36[0x65d389cb]
371 [-]: CALL      R36 2 2      ; R36 := R36(R37)
372 [-]: LT        0 R3 K36     ; if R3 >= 3.000000 then PC := 414
373 [-]: JMP       414          ; PC := 414
374 [-]: GETGLOBAL R37 K20      ; R37 := _T
375 [-]: GETTABLE  R37 R37 K21  ; R37 := R37["PlayerDead"]
376 [-]: TEST      R37 0        ; if not R37 then PC := 379
377 [-]: JMP       379          ; PC := 379
378 [-]: RETURN    R0 1         ; return 
379 [-]: POW       R37 R3 K36   ; R37 := R3 ^ 3.000000
380 [-]: MUL       R37 K79 R37  ; R37 := -0.002000 * R37
381 [-]: POW       R38 R3 K38   ; R38 := R3 ^ 2.000000
382 [-]: MUL       R38 K80 R38  ; R38 := 0.030000 * R38
383 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
384 [-]: GETGLOBAL R38 K81      ; R38 := 0x9bafffe3
385 [-]: MOVE      R39 R36      ; R39 := R36
386 [-]: CONST     R40 0        ; R40 := 0.000000
387 [-]: DIV       R41 R3 K36   ; R41 := R3 / 3.000000
388 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
389 [-]: GETGLOBAL R39 K25      ; R39 := 0x5db3ce80
390 [-]: MOVE      R40 R33      ; R40 := R33
391 [-]: MOVE      R41 R35      ; R41 := R35
392 [-]: MOVE      R42 R37      ; R42 := R37
393 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
394 [-]: MOVE      R34 R39      ; R34 := R39
395 [-]: GETGLOBAL R39 K1       ; R39 := 0x2fbf4ce2
396 [-]: SELF      R39 R39 K30  ; R40 := R39; R39 := R39[0x9307aa51]
397 [-]: MOVE      R41 R34      ; R41 := R34
398 [-]: CALL      R39 3 1      ; R39(R40,R41)
399 [-]: GETGLOBAL R39 K1       ; R39 := 0x2fbf4ce2
400 [-]: SELF      R39 R39 K82  ; R40 := R39; R39 := R39[0x2d9ba74f]
401 [-]: MOVE      R41 R38      ; R41 := R38
402 [-]: CALL      R39 3 1      ; R39(R40,R41)
403 [-]: GETGLOBAL R39 K41      ; R39 := 0x67652851
404 [-]: CALL      R39 1 2      ; R39 := R39()
405 [-]: ADD       R3 R3 R39    ; R3 := R3 + R39
406 [-]: GETGLOBAL R39 K1       ; R39 := 0x2fbf4ce2
407 [-]: SELF      R39 R39 K26  ; R40 := R39; R39 := R39[0xd1586535]
408 [-]: CALL      R39 2 2      ; R39 := R39(R40)
409 [-]: MOVE      R33 R39      ; R33 := R39
410 [-]: GETGLOBAL R39 K22      ; R39 := 0xcbd666e1
411 [-]: CONST     R40 0        ; R40 := 0.000000
412 [-]: CALL      R39 2 1      ; R39(R40)
413 [-]: JMP       372          ; PC := 372
414 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1705
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2fbf4ce2
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x2fbf4ce2
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  9 [-]: GETGLOBAL R2 K3        ; R2 := gLightType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x88414cf6
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0x88414cf6
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x383d2e7d]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0x2fbf4ce2
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x905bb2bd]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0x2fbf4ce2
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x2d9ba74f]
 30 [-]: CONST     R4 1         ; R4 := 1.000000
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: CONST     R2 1         ; R2 := 1.000000
 33 [-]: LEN       R3 R1        ; R3 := # R1
 34 [-]: CONST     R4 1         ; R4 := 1.000000
 35 [-]: FORPREP   R2 70        ; R2 -= R4; PC := 70
 36 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 37 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf2deaf69]
 38 [-]: GETGLOBAL R8 K9        ; R8 := gLotusEffectDecorationType
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 70
 41 [-]: JMP       70           ; PC := 70
 42 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 43 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x08db51de]
 44 [-]: GETUPVAL  R8 U0        ; R8 := U0
 45 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["spotLightDeco"]
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 0         ; if not R6 then PC := 70
 48 [-]: JMP       70           ; PC := 70
 49 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 50 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x768274d6]
 51 [-]: LOADKB    R8 1 0       ; R8 := true
 52 [-]: LOADKB    R9 1 0       ; R9 := true
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 55 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x986d2ab8]
 56 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 57 [-]: LOADK     R9 K15       ; R9 := "TintColor"
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: GETGLOBAL R9 K16       ; R9 := 0x3bf0b36d
 60 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["red"]
 61 [-]: DIV       R9 R9 K18    ; R9 := R9 / 255.000000
 62 [-]: GETGLOBAL R10 K16      ; R10 := 0x3bf0b36d
 63 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["green"]
 64 [-]: DIV       R10 R10 K18  ; R10 := R10 / 255.000000
 65 [-]: GETGLOBAL R11 K16      ; R11 := 0x3bf0b36d
 66 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["blue"]
 67 [-]: DIV       R11 R11 K18  ; R11 := R11 / 255.000000
 68 [-]: CONST     R12 1        ; R12 := 1.000000
 69 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 70 [-]: FORLOOP   R2 36        ; R2 += R4; if R2 <= R3 then begin PC := 36; R5 := R2 end
 71 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0xd199e920]
 72 [-]: CALL      R6 2 1       ; R6(R7)
 73 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xa3927fe9]
 74 [-]: GETGLOBAL R8 K16       ; R8 := 0x3bf0b36d
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: GETGLOBAL R6 K23       ; R6 := 0xf56532c9
 77 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xd91e1179]
 78 [-]: CALL      R6 2 1       ; R6(R7)
 79 [-]: GETGLOBAL R6 K25       ; R6 := _T
 80 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["KahlCaughtBySearchlight"]
 81 [-]: TEST      R6 0         ; if not R6 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETGLOBAL R6 K25       ; R6 := _T
 84 [-]: SETTABLE  R6 K26 K27   ; R6["KahlCaughtBySearchlight"] := false
 85 [-]: GETGLOBAL R6 K25       ; R6 := _T
 86 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["SentientActiveSpawns"]
 87 [-]: LEN       R6 R6        ; R6 := # R6
 88 [-]: CONST     R7 1         ; R7 := 1.000000
 89 [-]: CONST     R8 -1        ; R8 := -1.000000
 90 [-]: FORPREP   R6 111       ; R6 -= R8; PC := 111
 91 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 92 [-]: GETGLOBAL R11 K25      ; R11 := _T
 93 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["SentientActiveSpawns"]
 94 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETGLOBAL R10 K25      ; R10 := _T
 99 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["SentientActiveSpawns"]
100 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
101 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0xbb610e5b]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xa2880940]
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: GETGLOBAL R10 K31      ; R10 := 0x33bdd652
106 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0x9c1f3b5a]
107 [-]: GETGLOBAL R11 K25      ; R11 := _T
108 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["SentientActiveSpawns"]
109 [-]: MOVE      R12 R9       ; R12 := R9
110 [-]: CALL      R10 3 1      ; R10(R11,R12)
111 [-]: FORLOOP   R6 91        ; R6 += R8; if R6 <= R7 then begin PC := 91; R9 := R6 end
112 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1736
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x4d29b3a5]
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1741
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x4d29b3a5]
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1746
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x511d26b8]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x73a036ed
  6 [-]: LOADKB    R4 1 0       ; R4 := true
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x4703255b]
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: CONST     R4 2         ; R4 := 2.000000
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc69087f6]
 17 [-]: CONST     R3 1         ; R3 := 1.000000
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: CONST     R5 2         ; R5 := 2.000000
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1754
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "NewWarKahlMissionMusic"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf4e253b6]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K6        ; R4 := "KahlEndFinisherCinMusic"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x383d2e7d]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1766
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "M1KahlIntro"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xdbe1987d]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1771
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["OutOfBoundsTrigger"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: SETTABLE  R2 K1 R0     ; R2["OutOfBoundsTrigger"] := R0
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: SETTABLE  R2 K1 R0     ; R2["OutOfBoundsTrigger"] := R0
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "KahlFieldCondrix"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 18 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xc9f6a7d7]
 19 [-]: GETGLOBAL R6 K9        ; R6 := 0xa30eedfe
 20 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: TEST      R3 1         ; if R3 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xc1595bd5]
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0xa30eedfe
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K11       ; R4 := 0xc8802016
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xa2880940]
 32 [-]: CALL      R9 2 1       ; R9(R10)
 33 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 31; R6 := R7 end
 34 [-]: JMP       31           ; PC := 31
 35 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2[0xc1595bd5]
 36 [-]: GETGLOBAL R11 K13      ; R11 := gDamageTriggerType
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: GETGLOBAL R10 K11      ; R10 := 0xc8802016
 39 [-]: MOVE      R11 R9       ; R11 := R9
 40 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14[0xa2880940]
 43 [-]: CALL      R15 2 1      ; R15(R16)
 44 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 42; R12 := R13 end
 45 [-]: JMP       42           ; PC := 42
 46 [-]: LOADKB    R15 0 0      ; R15 := false
 47 [-]: CONST     R16 2        ; R16 := 2.000000
 48 [-]: NEWTABLE  R17 2 0      ; R17 := {}
 49 [-]: GETGLOBAL R18 K14      ; R18 := 0x7ed0a956
 50 [-]: LOADK     R19 K15      ; R19 := "/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerTennoAvatar"
 51 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 52 [-]: GETGLOBAL R19 K16      ; R19 := gDecorationType
 53 [-]: SETLIST   R17 2 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 2
 54 [-]: CONST     R18 0        ; R18 := 0.000000
 55 [-]: GETGLOBAL R19 K0       ; R19 := _T
 56 [-]: GETTABLE  R19 R19 K17  ; R19 := R19[0x659270d0]
 57 [-]: LOADK     R20 K18      ; R20 := "/Lotus/Language/NewWar/MissionAreaWarning"
 58 [-]: CONST     R21 4        ; R21 := 4.000000
 59 [-]: LOADKB    R22 0 0      ; R22 := false
 60 [-]: LOADNIL   R23 R23      ; R23 := nil
 61 [-]: LOADKB    R24 1 0      ; R24 := true
 62 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
 63 [-]: GETGLOBAL R19 K0       ; R19 := _T
 64 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["OutOfBoundsTrigger"]
 65 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x9e07840a]
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: TEST      R19 0        ; if not R19 then PC := 291
 68 [-]: JMP       291          ; PC := 291
 69 [-]: GETGLOBAL R19 K20      ; R19 := 0x67652851
 70 [-]: CALL      R19 1 2      ; R19 := R19()
 71 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 72 [-]: LE        0 R16 R18    ; if R16 > R18 then PC := 201
 73 [-]: JMP       201          ; PC := 201
 74 [-]: TEST      R15 1        ; if R15 then PC := 201
 75 [-]: JMP       201          ; PC := 201
 76 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1[0xd1586535]
 77 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 78 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["x"]
 79 [-]: GETGLOBAL R20 K23      ; R20 := 0x5bced4c4
 80 [-]: GETTABLE  R20 R20 K24  ; R20 := R20[0x3630e649]
 81 [-]: CONST     R21 -10      ; R21 := -10.000000
 82 [-]: CONST     R22 10       ; R22 := 10.000000
 83 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 84 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 85 [-]: SELF      R20 R1 K21   ; R21 := R1; R20 := R1[0xd1586535]
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["z"]
 88 [-]: GETGLOBAL R21 K23      ; R21 := 0x5bced4c4
 89 [-]: GETTABLE  R21 R21 K24  ; R21 := R21[0x3630e649]
 90 [-]: CONST     R22 -10      ; R22 := -10.000000
 91 [-]: CONST     R23 10       ; R23 := 10.000000
 92 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 93 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 94 [-]: GETGLOBAL R21 K26      ; R21 := 0xa421af95
 95 [-]: MOVE      R22 R19      ; R22 := R19
 96 [-]: SELF      R23 R1 K21   ; R24 := R1; R23 := R1[0xd1586535]
 97 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 98 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["y"]
 99 [-]: ADD       R23 R23 K28  ; R23 := R23 + 50.000000
100 [-]: MOVE      R24 R20      ; R24 := R20
101 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
102 [-]: GETGLOBAL R22 K26      ; R22 := 0xa421af95
103 [-]: GETTABLE  R23 R21 K22  ; R23 := R21["x"]
104 [-]: GETTABLE  R24 R21 K27  ; R24 := R21["y"]
105 [-]: SUB       R24 R24 K29  ; R24 := R24 - 100.000000
106 [-]: GETTABLE  R25 R21 K25  ; R25 := R21["z"]
107 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
108 [-]: LOADNIL   R23 R23      ; R23 := nil
109 [-]: GETGLOBAL R24 K26      ; R24 := 0xa421af95
110 [-]: CALL      R24 1 2      ; R24 := R24()
111 [-]: GETGLOBAL R25 K3       ; R25 := 0x89326c93
112 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0x722cd32c]
113 [-]: MOVE      R27 R21      ; R27 := R21
114 [-]: MOVE      R28 R22      ; R28 := R22
115 [-]: MOVE      R29 R17      ; R29 := R17
116 [-]: MOVE      R30 R23      ; R30 := R23
117 [-]: MOVE      R31 R24      ; R31 := R24
118 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
119 [-]: TEST      R25 0        ; if not R25 then PC := 127
120 [-]: JMP       127          ; PC := 127
121 [-]: GETGLOBAL R25 K7       ; R25 := 0x7b998233
122 [-]: MOVE      R26 R23      ; R26 := R23
123 [-]: CALL      R25 2 2      ; R25 := R25(R26)
124 [-]: TEST      R25 0        ; if not R25 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: MOVE      R21 R24      ; R21 := R24
127 [-]: GETGLOBAL R25 K3       ; R25 := 0x89326c93
128 [-]: SELF      R25 R25 K31  ; R26 := R25; R25 := R25[0x05909209]
129 [-]: GETGLOBAL R27 K9       ; R27 := 0xa30eedfe
130 [-]: SELF      R28 R2 K32   ; R29 := R2; R28 := R2[0x003c792f]
131 [-]: GETGLOBAL R30 K5       ; R30 := 0x0469f296
132 [-]: LOADK     R31 K33      ; R31 := "GAME_L1_LONGARM8"
133 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
134 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
135 [-]: SELF      R29 R2 K34   ; R30 := R2; R29 := R2[0xea0832ea]
136 [-]: GETGLOBAL R31 K5       ; R31 := 0x0469f296
137 [-]: LOADK     R32 K33      ; R32 := "GAME_L1_LONGARM8"
138 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
139 [-]: CALL      R29 0 0      ; R29,... := R29(R30,...)
140 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
141 [-]: GETGLOBAL R26 K3       ; R26 := 0x89326c93
142 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26[0x05909209]
143 [-]: GETGLOBAL R28 K9       ; R28 := 0xa30eedfe
144 [-]: SELF      R29 R2 K32   ; R30 := R2; R29 := R2[0x003c792f]
145 [-]: GETGLOBAL R31 K5       ; R31 := 0x0469f296
146 [-]: LOADK     R32 K35      ; R32 := "GAME_R1_LONGARM8"
147 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
148 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
149 [-]: SELF      R30 R2 K34   ; R31 := R2; R30 := R2[0xea0832ea]
150 [-]: GETGLOBAL R32 K5       ; R32 := 0x0469f296
151 [-]: LOADK     R33 K35      ; R33 := "GAME_R1_LONGARM8"
152 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
153 [-]: CALL      R30 0 0      ; R30,... := R30(R31,...)
154 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
155 [-]: SELF      R27 R25 K36  ; R28 := R25; R27 := R25[0xb6b094b2]
156 [-]: MOVE      R29 R2       ; R29 := R2
157 [-]: GETGLOBAL R30 K5       ; R30 := 0x0469f296
158 [-]: LOADK     R31 K33      ; R31 := "GAME_L1_LONGARM8"
159 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
160 [-]: CALL      R27 0 1      ; R27(R28,...)
161 [-]: SELF      R27 R26 K36  ; R28 := R26; R27 := R26[0xb6b094b2]
162 [-]: MOVE      R29 R2       ; R29 := R2
163 [-]: GETGLOBAL R30 K5       ; R30 := 0x0469f296
164 [-]: LOADK     R31 K35      ; R31 := "GAME_R1_LONGARM8"
165 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
166 [-]: CALL      R27 0 1      ; R27(R28,...)
167 [-]: GETGLOBAL R27 K3       ; R27 := 0x89326c93
168 [-]: SELF      R27 R27 K31  ; R28 := R27; R27 := R27[0x05909209]
169 [-]: GETGLOBAL R29 K37      ; R29 := 0xca6ee3dc
170 [-]: MOVE      R30 R21      ; R30 := R21
171 [-]: GETGLOBAL R31 K38      ; R31 := ZERO_ROTATION
172 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
173 [-]: SELF      R27 R26 K39  ; R28 := R26; R27 := R26[0x383d2e7d]
174 [-]: CALL      R27 2 1      ; R27(R28)
175 [-]: SELF      R27 R25 K39  ; R28 := R25; R27 := R25[0x383d2e7d]
176 [-]: CALL      R27 2 1      ; R27(R28)
177 [-]: SELF      R27 R25 K40  ; R28 := R25; R27 := R25[0x9e9c67cb]
178 [-]: MOVE      R29 R21      ; R29 := R21
179 [-]: CALL      R27 3 1      ; R27(R28,R29)
180 [-]: SELF      R27 R26 K40  ; R28 := R26; R27 := R26[0x9e9c67cb]
181 [-]: MOVE      R29 R21      ; R29 := R21
182 [-]: CALL      R27 3 1      ; R27(R28,R29)
183 [-]: GETGLOBAL R27 K41      ; R27 := 0xcbd666e1
184 [-]: CONST     R28 1        ; R28 := 1.000000
185 [-]: CALL      R27 2 1      ; R27(R28)
186 [-]: GETGLOBAL R27 K7       ; R27 := 0x7b998233
187 [-]: MOVE      R28 R26      ; R28 := R26
188 [-]: CALL      R27 2 2      ; R27 := R27(R28)
189 [-]: TEST      R27 1        ; if R27 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: GETGLOBAL R27 K7       ; R27 := 0x7b998233
192 [-]: MOVE      R28 R25      ; R28 := R25
193 [-]: CALL      R27 2 2      ; R27 := R27(R28)
194 [-]: TEST      R27 1        ; if R27 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: SELF      R27 R26 K12  ; R28 := R26; R27 := R26[0xa2880940]
197 [-]: CALL      R27 2 1      ; R27(R28)
198 [-]: SELF      R27 R25 K12  ; R28 := R25; R27 := R25[0xa2880940]
199 [-]: CALL      R27 2 1      ; R27(R28)
200 [-]: LOADKB    R15 1 0      ; R15 := true
201 [-]: GETUPVAL  R27 U0       ; R27 := U0
202 [-]: LE        0 R27 R18    ; if R27 > R18 then PC := 287
203 [-]: JMP       287          ; PC := 287
204 [-]: SELF      R27 R1 K21   ; R28 := R1; R27 := R1[0xd1586535]
205 [-]: CALL      R27 2 2      ; R27 := R27(R28)
206 [-]: GETGLOBAL R28 K3       ; R28 := 0x89326c93
207 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28[0x05909209]
208 [-]: GETGLOBAL R30 K9       ; R30 := 0xa30eedfe
209 [-]: SELF      R31 R2 K32   ; R32 := R2; R31 := R2[0x003c792f]
210 [-]: GETGLOBAL R33 K5       ; R33 := 0x0469f296
211 [-]: LOADK     R34 K33      ; R34 := "GAME_L1_LONGARM8"
212 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
213 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
214 [-]: SELF      R32 R2 K34   ; R33 := R2; R32 := R2[0xea0832ea]
215 [-]: GETGLOBAL R34 K5       ; R34 := 0x0469f296
216 [-]: LOADK     R35 K33      ; R35 := "GAME_L1_LONGARM8"
217 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
218 [-]: CALL      R32 0 0      ; R32,... := R32(R33,...)
219 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
220 [-]: GETGLOBAL R29 K3       ; R29 := 0x89326c93
221 [-]: SELF      R29 R29 K31  ; R30 := R29; R29 := R29[0x05909209]
222 [-]: GETGLOBAL R31 K9       ; R31 := 0xa30eedfe
223 [-]: SELF      R32 R2 K32   ; R33 := R2; R32 := R2[0x003c792f]
224 [-]: GETGLOBAL R34 K5       ; R34 := 0x0469f296
225 [-]: LOADK     R35 K35      ; R35 := "GAME_R1_LONGARM8"
226 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
227 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
228 [-]: SELF      R33 R2 K34   ; R34 := R2; R33 := R2[0xea0832ea]
229 [-]: GETGLOBAL R35 K5       ; R35 := 0x0469f296
230 [-]: LOADK     R36 K35      ; R36 := "GAME_R1_LONGARM8"
231 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
232 [-]: CALL      R33 0 0      ; R33,... := R33(R34,...)
233 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
234 [-]: SELF      R30 R28 K36  ; R31 := R28; R30 := R28[0xb6b094b2]
235 [-]: MOVE      R32 R2       ; R32 := R2
236 [-]: GETGLOBAL R33 K5       ; R33 := 0x0469f296
237 [-]: LOADK     R34 K33      ; R34 := "GAME_L1_LONGARM8"
238 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
239 [-]: CALL      R30 0 1      ; R30(R31,...)
240 [-]: SELF      R30 R29 K36  ; R31 := R29; R30 := R29[0xb6b094b2]
241 [-]: MOVE      R32 R2       ; R32 := R2
242 [-]: GETGLOBAL R33 K5       ; R33 := 0x0469f296
243 [-]: LOADK     R34 K35      ; R34 := "GAME_R1_LONGARM8"
244 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
245 [-]: CALL      R30 0 1      ; R30(R31,...)
246 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
247 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30[0x05909209]
248 [-]: GETGLOBAL R32 K37      ; R32 := 0xca6ee3dc
249 [-]: MOVE      R33 R27      ; R33 := R27
250 [-]: GETGLOBAL R34 K38      ; R34 := ZERO_ROTATION
251 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
252 [-]: SELF      R30 R29 K39  ; R31 := R29; R30 := R29[0x383d2e7d]
253 [-]: CALL      R30 2 1      ; R30(R31)
254 [-]: SELF      R30 R28 K39  ; R31 := R28; R30 := R28[0x383d2e7d]
255 [-]: CALL      R30 2 1      ; R30(R31)
256 [-]: SELF      R30 R28 K40  ; R31 := R28; R30 := R28[0x9e9c67cb]
257 [-]: MOVE      R32 R27      ; R32 := R27
258 [-]: CALL      R30 3 1      ; R30(R31,R32)
259 [-]: SELF      R30 R29 K40  ; R31 := R29; R30 := R29[0x9e9c67cb]
260 [-]: MOVE      R32 R27      ; R32 := R27
261 [-]: CALL      R30 3 1      ; R30(R31,R32)
262 [-]: GETGLOBAL R30 K41      ; R30 := 0xcbd666e1
263 [-]: CONST     R31 0        ; R31 := 0.500000
264 [-]: CALL      R30 2 1      ; R30(R31)
265 [-]: SELF      R30 R1 K42   ; R31 := R1; R30 := R1[0x6e9719eb]
266 [-]: LOADK     R32 K43      ; R32 := 100000.000000
267 [-]: CONST     R33 7        ; R33 := 7.000000
268 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
269 [-]: GETGLOBAL R30 K41      ; R30 := 0xcbd666e1
270 [-]: CONST     R31 1        ; R31 := 1.000000
271 [-]: CALL      R30 2 1      ; R30(R31)
272 [-]: GETGLOBAL R30 K7       ; R30 := 0x7b998233
273 [-]: MOVE      R31 R29      ; R31 := R29
274 [-]: CALL      R30 2 2      ; R30 := R30(R31)
275 [-]: TEST      R30 1        ; if R30 then PC := 291
276 [-]: JMP       291          ; PC := 291
277 [-]: GETGLOBAL R30 K7       ; R30 := 0x7b998233
278 [-]: MOVE      R31 R28      ; R31 := R28
279 [-]: CALL      R30 2 2      ; R30 := R30(R31)
280 [-]: TEST      R30 1        ; if R30 then PC := 291
281 [-]: JMP       291          ; PC := 291
282 [-]: SELF      R30 R29 K12  ; R31 := R29; R30 := R29[0xa2880940]
283 [-]: CALL      R30 2 1      ; R30(R31)
284 [-]: SELF      R30 R28 K12  ; R31 := R28; R30 := R28[0xa2880940]
285 [-]: CALL      R30 2 1      ; R30(R31)
286 [-]: JMP       291          ; PC := 291
287 [-]: GETGLOBAL R30 K41      ; R30 := 0xcbd666e1
288 [-]: CONST     R31 0        ; R31 := 0.000000
289 [-]: CALL      R30 2 1      ; R30(R31)
290 [-]: JMP       63           ; PC := 63
291 [-]: GETGLOBAL R30 K0       ; R30 := _T
292 [-]: SETTABLE  R30 K1 K2    ; R30["OutOfBoundsTrigger"] := nil
293 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1869
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "M1CheckpointD"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x589ef1c1]
 11 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 14 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


