; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  147

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Animations/Sentient/Erra/Melee01_anim.fbx"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "KneelDown"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "IDLE"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K6        ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Scripts.Libs.TransmissionSet"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K9        ; R7 := "Lotus.Scripts.Libs.QuestMissionLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K10       ; R8 := "Lotus.Scripts.Libs.MusicLib"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K11       ; R9 := "Lotus.Scripts.Libs.AudioLib"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K5        ; R9 := 0x2d0fad09
 29 [-]: LOADK     R10 K12      ; R10 := "Lotus.Interface.LotusUtilities"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K5       ; R10 := 0x2d0fad09
 32 [-]: LOADK     R11 K13      ; R11 := "Lotus.Powersuits.Operator.OperatorLib"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 35 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 36 [-]: LOADK     R13 K14      ; R13 := "TENNO"
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: SETTABLE  R11 K14 R12  ; R11["TENNO"] := R12
 39 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 40 [-]: LOADK     R13 K16      ; R13 := "Sentient"
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: SETTABLE  R11 K15 R12  ; R11["SENTIENT"] := R12
 43 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
 44 [-]: LOADK     R13 K17      ; R13 := "ThroneDialog"
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: NEWTABLE  R13 0 12     ; R13 := {}
 47 [-]: SETTABLE  R13 K18 K19  ; R13["ENTRANCE_OBJECTIVE"] := "/Lotus/Language/NewWar/TeshinObjectiveInfiltrate"
 48 [-]: SETTABLE  R13 K20 K21  ; R13["FIND_OBJECTIVE"] := "/Lotus/Language/NewWar/TeshinObjectiveFind&Disable"
 49 [-]: SETTABLE  R13 K22 K23  ; R13["FIND_OBJECTIVE_A"] := "/Lotus/Language/NewWar/TeshinObjectiveFind"
 50 [-]: SETTABLE  R13 K24 K25  ; R13["LOCK_OBJECTIVE"] := "/Lotus/Language/NewWar/MedusaLockObjective"
 51 [-]: SETTABLE  R13 K26 K27  ; R13["FIGHT_DEFENDERS"] := "/Lotus/Language/NewWar/TeshinObjectiveFight"
 52 [-]: SETTABLE  R13 K28 K29  ; R13["DISABLE_OBJ"] := "/Lotus/Language/NewWar/TeshinObjectiveDisable"
 53 [-]: SETTABLE  R13 K30 K31  ; R13["DESTROY_OBJ"] := "/Lotus/Language/NewWar/TeshinObjectiveDestroy"
 54 [-]: SETTABLE  R13 K32 K33  ; R13["FIGHT_SENTIENT_ENEMIES"] := "/Lotus/Language/NewWar/TeshinObjectiveCombat"
 55 [-]: SETTABLE  R13 K34 K35  ; R13["ENTER_WARP"] := "/Lotus/Language/NewWar/TeshinObjectiveWarp"
 56 [-]: SETTABLE  R13 K36 K37  ; R13["GLAIVE_TUTORIAL"] := "/Lotus/Language/NewWar/TeshinTutorialGlaive"
 57 [-]: SETTABLE  R13 K38 K39  ; R13["STANCE_TUTORIAL"] := "/Lotus/Language/NewWar/TeshinTutorialStance_KBM"
 58 [-]: SETTABLE  R13 K40 K41  ; R13["DUEL_TUTORIAL"] := "/Lotus/Language/NewWar/TeshinTutorialDuel"
 59 [-]: NEWTABLE  R14 0 23     ; R14 := {}
 60 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 61 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
 62 [-]: LOADK     R17 K43      ; R17 := "ObjectiveTile1"
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
 65 [-]: LOADK     R18 K44      ; R18 := "ObjectiveTile2"
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: GETGLOBAL R18 K2       ; R18 := 0x0469f296
 68 [-]: LOADK     R19 K45      ; R19 := "ObjectiveTile3"
 69 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 70 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
 71 [-]: SETTABLE  R14 K42 R15  ; R14["OBJ_TILE"] := R15
 72 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 73 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
 74 [-]: LOADK     R17 K47      ; R17 := "FieldGenerator1"
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
 77 [-]: LOADK     R18 K48      ; R18 := "FieldGenerator2"
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: GETGLOBAL R18 K2       ; R18 := 0x0469f296
 80 [-]: LOADK     R19 K49      ; R19 := "FieldGenerator3"
 81 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 82 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
 83 [-]: SETTABLE  R14 K46 R15  ; R14["GENERATOR"] := R15
 84 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
 85 [-]: LOADK     R16 K51      ; R16 := "GeneratorShieldDown"
 86 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 87 [-]: SETTABLE  R14 K50 R15  ; R14["GENERATOR_SHIELDDOWN_PORTFWD"] := R15
 88 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
 89 [-]: LOADK     R16 K53      ; R16 := "GeneratorAction"
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: SETTABLE  R14 K52 R15  ; R14["GENERATOR_ACTION"] := R15
 92 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
 93 [-]: LOADK     R16 K55      ; R16 := "DisableProxy"
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: SETTABLE  R14 K54 R15  ; R14["GENERATOR_PROXY"] := R15
 96 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 97 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
 98 [-]: LOADK     R17 K57      ; R17 := "Hole1"
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
101 [-]: LOADK     R18 K58      ; R18 := "Hole2"
102 [-]: CALL      R17 2 2      ; R17 := R17(R18)
103 [-]: GETGLOBAL R18 K2       ; R18 := 0x0469f296
104 [-]: LOADK     R19 K59      ; R19 := "Hole3"
105 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
106 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
107 [-]: SETTABLE  R14 K56 R15  ; R14["HOLE"] := R15
108 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
109 [-]: LOADK     R16 K61      ; R16 := "HoleBroken"
110 [-]: CALL      R15 2 2      ; R15 := R15(R16)
111 [-]: SETTABLE  R14 K60 R15  ; R14["HOLE_BROKEN"] := R15
112 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
113 [-]: LOADK     R16 K63      ; R16 := "SpawnControllerPreCombat"
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: SETTABLE  R14 K62 R15  ; R14["SPAWN_CONTROLLER_PRECOMBAT"] := R15
116 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
117 [-]: LOADK     R16 K65      ; R16 := "SpawnControllerConnector"
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: SETTABLE  R14 K64 R15  ; R14["SPAWN_CONTROLLER_CONNECTOR"] := R15
120 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
121 [-]: LOADK     R16 K67      ; R16 := "SpawnControllerIntermediate"
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: SETTABLE  R14 K66 R15  ; R14["SPAWN_CONTROLLER_INTERMEDIATE"] := R15
124 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
125 [-]: LOADK     R16 K69      ; R16 := "EnemySpawnTrigger"
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: SETTABLE  R14 K68 R15  ; R14["SPAWN_TRIGGER"] := R15
128 [-]: NEWTABLE  R15 2 0      ; R15 := {}
129 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
130 [-]: LOADK     R17 K71      ; R17 := "Respawn1"
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
133 [-]: LOADK     R18 K72      ; R18 := "Respawn2"
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: GETGLOBAL R18 K2       ; R18 := 0x0469f296
136 [-]: LOADK     R19 K73      ; R19 := "Respawn3"
137 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
138 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
139 [-]: SETTABLE  R14 K70 R15  ; R14["RESPAWN"] := R15
140 [-]: NEWTABLE  R15 2 0      ; R15 := {}
141 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
142 [-]: LOADK     R17 K75      ; R17 := "Intermediate1"
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
145 [-]: LOADK     R18 K76      ; R18 := "Intermediate2"
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: GETGLOBAL R18 K2       ; R18 := 0x0469f296
148 [-]: LOADK     R19 K77      ; R19 := "Intermediate3"
149 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
150 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
151 [-]: SETTABLE  R14 K74 R15  ; R14["INTERMEDIATE"] := R15
152 [-]: NEWTABLE  R15 2 0      ; R15 := {}
153 [-]: GETGLOBAL R16 K2       ; R16 := 0x0469f296
154 [-]: LOADK     R17 K79      ; R17 := "LockSpawn1"
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
157 [-]: LOADK     R18 K80      ; R18 := "LockSpawn2"
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: GETGLOBAL R18 K2       ; R18 := 0x0469f296
160 [-]: LOADK     R19 K81      ; R19 := "LockSpawn3"
161 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
162 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
163 [-]: SETTABLE  R14 K78 R15  ; R14["LOCK_WP"] := R15
164 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
165 [-]: LOADK     R16 K83      ; R16 := "TeshinWarp"
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: SETTABLE  R14 K82 R15  ; R14["WARP"] := R15
168 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
169 [-]: LOADK     R16 K85      ; R16 := "SentientWarpGateAction"
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: SETTABLE  R14 K84 R15  ; R14["WARP_DOOR"] := R15
172 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
173 [-]: LOADK     R16 K87      ; R16 := "ThroneSpawn"
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: SETTABLE  R14 K86 R15  ; R14["THRONE_SPAWN"] := R15
176 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
177 [-]: LOADK     R16 K89      ; R16 := "ThroneErraSpawn"
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: SETTABLE  R14 K88 R15  ; R14["ERRA_SPAWN"] := R15
180 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
181 [-]: LOADK     R16 K91      ; R16 := "ThroneCamera"
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: SETTABLE  R14 K90 R15  ; R14["THRONE_CAMERA"] := R15
184 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
185 [-]: LOADK     R16 K93      ; R16 := "MedusaTowerSpawn"
186 [-]: CALL      R15 2 2      ; R15 := R15(R16)
187 [-]: SETTABLE  R14 K92 R15  ; R14["MEDUSA_SPAWN"] := R15
188 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
189 [-]: LOADK     R16 K95      ; R16 := "MedusaTowerSpawnFlip"
190 [-]: CALL      R15 2 2      ; R15 := R15(R16)
191 [-]: SETTABLE  R14 K94 R15  ; R14["MEDUSA_SPAWN_FLIP"] := R15
192 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
193 [-]: LOADK     R16 K97      ; R16 := "MedusaLockMaster"
194 [-]: CALL      R15 2 2      ; R15 := R15(R16)
195 [-]: SETTABLE  R14 K96 R15  ; R14["MEDUSA_MASTER"] := R15
196 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
197 [-]: LOADK     R16 K99      ; R16 := "SentientBeamEncounterHint"
198 [-]: CALL      R15 2 2      ; R15 := R15(R16)
199 [-]: SETTABLE  R14 K98 R15  ; R14["ENCOUNTER_HINT"] := R15
200 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
201 [-]: LOADK     R16 K101     ; R16 := "BrokenBridgeTrigger"
202 [-]: CALL      R15 2 2      ; R15 := R15(R16)
203 [-]: SETTABLE  R14 K100 R15 ; R14["BROKEN_BRIDGE_TRIGGER"] := R15
204 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
205 [-]: LOADK     R16 K103     ; R16 := "ThroneOperator"
206 [-]: CALL      R15 2 2      ; R15 := R15(R16)
207 [-]: SETTABLE  R14 K102 R15 ; R14["THRONE_OPERATOR"] := R15
208 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
209 [-]: LOADK     R16 K104     ; R16 := "TeshinGlaiveTutorialTrigger"
210 [-]: CALL      R15 2 2      ; R15 := R15(R16)
211 [-]: SETTABLE  R14 K36 R15  ; R14["GLAIVE_TUTORIAL"] := R15
212 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
213 [-]: LOADK     R16 K106     ; R16 := "TeshinGlaiveTutorialEndTrigger"
214 [-]: CALL      R15 2 2      ; R15 := R15(R16)
215 [-]: SETTABLE  R14 K105 R15 ; R14["GLAIVE_TUTORIAL_END"] := R15
216 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
217 [-]: LOADK     R16 K108     ; R16 := "SentientTroopDeco"
218 [-]: CALL      R15 2 2      ; R15 := R15(R16)
219 [-]: SETTABLE  R14 K107 R15 ; R14["DECO_TROOPS"] := R15
220 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
221 [-]: LOADK     R16 K110     ; R16 := "DoorTrigger"
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: SETTABLE  R14 K109 R15 ; R14["WARP_GATE_TRIGGER"] := R15
224 [-]: GETGLOBAL R15 K2       ; R15 := 0x0469f296
225 [-]: LOADK     R16 K112     ; R16 := "GravityStreamNetwork"
226 [-]: CALL      R15 2 2      ; R15 := R15(R16)
227 [-]: SETTABLE  R14 K111 R15 ; R14["WARP_GATE_STREAM"] := R15
228 [-]: NEWTABLE  R15 5 0      ; R15 := {}
229 [-]: GETGLOBAL R16 K113     ; R16 := 0x7ed0a956
230 [-]: LOADK     R17 K114     ; R17 := "/Lotus/Types/Enemies/Sentients/MedusaTowerAvatar"
231 [-]: CALL      R16 2 2      ; R16 := R16(R17)
232 [-]: GETGLOBAL R17 K113     ; R17 := 0x7ed0a956
233 [-]: LOADK     R18 K115     ; R18 := "/Lotus/Types/Enemies/Sentients/Brachiolyst/SentientBrachiolystAvatar"
234 [-]: CALL      R17 2 2      ; R17 := R17(R18)
235 [-]: GETGLOBAL R18 K113     ; R18 := 0x7ed0a956
236 [-]: LOADK     R19 K116     ; R19 := "/Lotus/Types/Enemies/Sentients/NewWar/NewWarKahlBrachiolystAvatar"
237 [-]: CALL      R18 2 2      ; R18 := R18(R19)
238 [-]: GETGLOBAL R19 K113     ; R19 := 0x7ed0a956
239 [-]: LOADK     R20 K117     ; R20 := "/Lotus/Types/Friendly/PlayerControllable/ControllableTeshinAvatar"
240 [-]: CALL      R19 2 2      ; R19 := R19(R20)
241 [-]: GETGLOBAL R20 K113     ; R20 := 0x7ed0a956
242 [-]: LOADK     R21 K118     ; R21 := "/Lotus/Types/Game/SpaceFighterBaseAvatar"
243 [-]: CALL      R20 2 2      ; R20 := R20(R21)
244 [-]: GETGLOBAL R21 K113     ; R21 := 0x7ed0a956
245 [-]: LOADK     R22 K119     ; R22 := "/Lotus/Types/Game/CrewShip/CrewShipAvatar"
246 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
247 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
248 [-]: GETGLOBAL R16 K113     ; R16 := 0x7ed0a956
249 [-]: LOADK     R17 K120     ; R17 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
250 [-]: CALL      R16 2 2      ; R16 := R16(R17)
251 [-]: GETGLOBAL R17 K0       ; R17 := 0xb009bbc6
252 [-]: LOADK     R18 K121     ; R18 := "/Lotus/Types/Player/TennoInputFilter"
253 [-]: CALL      R17 2 2      ; R17 := R17(R18)
254 [-]: NEWTABLE  R18 0 5      ; R18 := {}
255 [-]: SETTABLE  R18 K122 K123; R18["PRECOMBAT"] := 1.000000
256 [-]: SETTABLE  R18 K124 K125; R18["COMBAT"] := 2.000000
257 [-]: SETTABLE  R18 K126 K127; R18["MEDUSA"] := 3.000000
258 [-]: SETTABLE  R18 K128 K129; R18["CONNECTOR"] := 4.000000
259 [-]: SETTABLE  R18 K130 K131; R18["COMBAT_ELITE"] := 5.000000
260 [-]: LOADK     R19 2        ; R19 := 2.000000
261 [-]: LOADK     R20 1        ; R20 := 1.000000
262 [-]: LOADK     R21 3        ; R21 := 3.000000
263 [-]: GETGLOBAL R22 K132     ; R22 := 0xa421af95
264 [-]: LOADK     R23 0        ; R23 := 0.000000
265 [-]: LOADK     R24 -4       ; R24 := -4.000000
266 [-]: LOADK     R25 0        ; R25 := 0.000000
267 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
268 [-]: LOADBOOL  R23 1 0      ; R23 := true
269 [-]: NEWTABLE  R24 1 0      ; R24 := {}
270 [-]: GETGLOBAL R25 K113     ; R25 := 0x7ed0a956
271 [-]: LOADK     R26 K133     ; R26 := "/Lotus/Types/Enemies/Sentients/Troopers/SentientMeleeTrooperNoPowersAgent"
272 [-]: CALL      R25 2 2      ; R25 := R25(R26)
273 [-]: GETGLOBAL R26 K113     ; R26 := 0x7ed0a956
274 [-]: LOADK     R27 K134     ; R27 := "/Lotus/Types/Enemies/Sentients/Troopers/SentientTrooperNoPowersAgent"
275 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
276 [-]: SETLIST   R24 0 1      ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 0
277 [-]: GETGLOBAL R25 K2       ; R25 := 0x0469f296
278 [-]: LOADK     R26 K135     ; R26 := "EliteSpawn"
279 [-]: CALL      R25 2 2      ; R25 := R25(R26)
280 [-]: LOADNIL   R26 R30      ; R26 := R27 := R28 := R29 := R30 := nil
281 [-]: NEWTABLE  R31 0 0      ; R31 := {}
282 [-]: LOADNIL   R32 R32      ; R32 := nil
283 [-]: LOADK     R33 1        ; R33 := 1.000000
284 [-]: LOADK     R34 1        ; R34 := 1.000000
285 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
286 [-]: NEWTABLE  R37 0 0      ; R37 := {}
287 [-]: LOADK     R38 0        ; R38 := 0.000000
288 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
289 [-]: LOADK     R41 0        ; R41 := 0.000000
290 [-]: LOADK     R42 0        ; R42 := 0.000000
291 [-]: LOADK     R43 0        ; R43 := 0.000000
292 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
293 [-]: NEWTABLE  R46 0 0      ; R46 := {}
294 [-]: NEWTABLE  R47 0 0      ; R47 := {}
295 [-]: LOADNIL   R48 R48      ; R48 := nil
296 [-]: LOADBOOL  R49 0 0      ; R49 := false
297 [-]: LOADBOOL  R50 0 0      ; R50 := false
298 [-]: LOADBOOL  R51 0 0      ; R51 := false
299 [-]: LOADBOOL  R52 0 0      ; R52 := false
300 [-]: LOADBOOL  R53 0 0      ; R53 := false
301 [-]: LOADBOOL  R54 0 0      ; R54 := false
302 [-]: LOADBOOL  R55 0 0      ; R55 := false
303 [-]: LOADBOOL  R56 0 0      ; R56 := false
304 [-]: LOADBOOL  R57 0 0      ; R57 := false
305 [-]: LOADBOOL  R58 0 0      ; R58 := false
306 [-]: LOADNIL   R59 R59      ; R59 := nil
307 [-]: NEWTABLE  R60 0 0      ; R60 := {}
308 [-]: LOADBOOL  R61 0 0      ; R61 := false
309 [-]: LOADBOOL  R62 0 0      ; R62 := false
310 [-]: LOADBOOL  R63 0 0      ; R63 := false
311 [-]: LOADBOOL  R64 0 0      ; R64 := false
312 [-]: NEWTABLE  R65 0 18     ; R65 := {}
313 [-]: SETTABLE  R65 K136 K123; R65["SETUP"] := 1.000000
314 [-]: SETTABLE  R65 K137 K125; R65["INTRO"] := 2.000000
315 [-]: SETTABLE  R65 K138 K127; R65["ENTRANCE"] := 3.000000
316 [-]: SETTABLE  R65 K139 K129; R65["FIND"] := 4.000000
317 [-]: SETTABLE  R65 K140 K131; R65["LOCK"] := 5.000000
318 [-]: SETTABLE  R65 K141 K142; R65["POST_LOCK"] := 6.000000
319 [-]: SETTABLE  R65 K122 K143; R65["PRECOMBAT"] := 7.000000
320 [-]: SETTABLE  R65 K144 K145; R65["DISABLE"] := 8.000000
321 [-]: SETTABLE  R65 K146 K147; R65["DESTROY"] := 9.000000
322 [-]: SETTABLE  R65 K124 K148; R65["COMBAT"] := 10.000000
323 [-]: SETTABLE  R65 K149 K150; R65["PROCEED"] := 11.000000
324 [-]: SETTABLE  R65 K151 K152; R65["EXIT"] := 20.000000
325 [-]: SETTABLE  R65 K153 K154; R65["WARPING"] := 21.000000
326 [-]: SETTABLE  R65 K155 K156; R65["THRONE_SETUP"] := 22.000000
327 [-]: SETTABLE  R65 K157 K158; R65["THRONE_INTRO"] := 23.000000
328 [-]: SETTABLE  R65 K159 K160; R65["THRONE_DUEL"] := 24.000000
329 [-]: SETTABLE  R65 K161 K162; R65["THRONE_DUEL_END"] := 25.000000
330 [-]: SETTABLE  R65 K163 K164; R65["THRONE_END"] := 26.000000
331 [-]: SETTABLE  R65 K70 K165 ; R65["RESPAWN"] := 998.000000
332 [-]: SETTABLE  R65 K166 K167; R65["CLEANUP"] := 999.000000
333 [-]: NEWTABLE  R66 0 18     ; R66 := {}
334 [-]: GETTABLE  R67 R65 K136 ; R67 := R65["SETUP"]
335 [-]: NEWTABLE  R68 0 2      ; R68 := {}
336 [-]: SETTABLE  R68 K168 K169; R68["name"] := "Setup"
337 [-]: GETTABLE  R69 R14 K70  ; R69 := R14["RESPAWN"]
338 [-]: GETTABLE  R69 R69 K123 ; R69 := R69[1.000000]
339 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
340 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
341 [-]: GETTABLE  R67 R65 K137 ; R67 := R65["INTRO"]
342 [-]: NEWTABLE  R68 0 2      ; R68 := {}
343 [-]: SETTABLE  R68 K168 K171; R68["name"] := "Intro"
344 [-]: GETTABLE  R69 R14 K70  ; R69 := R14["RESPAWN"]
345 [-]: GETTABLE  R69 R69 K123 ; R69 := R69[1.000000]
346 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
347 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
348 [-]: GETTABLE  R67 R65 K138 ; R67 := R65["ENTRANCE"]
349 [-]: NEWTABLE  R68 0 3      ; R68 := {}
350 [-]: SETTABLE  R68 K168 K172; R68["name"] := "Entrance"
351 [-]: GETTABLE  R69 R14 K70  ; R69 := R14["RESPAWN"]
352 [-]: GETTABLE  R69 R69 K123 ; R69 := R69[1.000000]
353 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
354 [-]: SETTABLE  R68 K173 K174; R68["hasCheckpoint"] := true
355 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
356 [-]: GETTABLE  R67 R65 K139 ; R67 := R65["FIND"]
357 [-]: NEWTABLE  R68 0 5      ; R68 := {}
358 [-]: NEWTABLE  R69 3 0      ; R69 := {}
359 [-]: LOADK     R70 K175     ; R70 := "FirstFind"
360 [-]: LOADK     R71 K176     ; R71 := "SecondFind"
361 [-]: LOADK     R72 K177     ; R72 := "ThirdFind"
362 [-]: SETLIST   R69 3 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 3
363 [-]: SETTABLE  R68 K168 R69 ; R68["name"] := R69
364 [-]: NEWTABLE  R69 3 0      ; R69 := {}
365 [-]: GETTABLE  R70 R14 K70  ; R70 := R14["RESPAWN"]
366 [-]: GETTABLE  R70 R70 K123 ; R70 := R70[1.000000]
367 [-]: GETTABLE  R71 R14 K42  ; R71 := R14["OBJ_TILE"]
368 [-]: GETTABLE  R71 R71 K123 ; R71 := R71[1.000000]
369 [-]: GETTABLE  R72 R14 K42  ; R72 := R14["OBJ_TILE"]
370 [-]: GETTABLE  R72 R72 K125 ; R72 := R72[2.000000]
371 [-]: SETLIST   R69 3 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 3
372 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
373 [-]: SETTABLE  R68 K173 K174; R68["hasCheckpoint"] := true
374 [-]: SETTABLE  R68 K178 K174; R68["hasDebugCheat"] := true
375 [-]: SETTABLE  R68 K179 K174; R68["respawnEnemies"] := true
376 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
377 [-]: GETTABLE  R67 R65 K140 ; R67 := R65["LOCK"]
378 [-]: NEWTABLE  R68 0 5      ; R68 := {}
379 [-]: NEWTABLE  R69 3 0      ; R69 := {}
380 [-]: LOADK     R70 K180     ; R70 := "FirstLock"
381 [-]: LOADK     R71 K181     ; R71 := "SecondLock"
382 [-]: LOADK     R72 K182     ; R72 := "ThirdLock"
383 [-]: SETLIST   R69 3 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 3
384 [-]: SETTABLE  R68 K168 R69 ; R68["name"] := R69
385 [-]: GETTABLE  R69 R14 K78  ; R69 := R14["LOCK_WP"]
386 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
387 [-]: SETTABLE  R68 K173 K174; R68["hasCheckpoint"] := true
388 [-]: SETTABLE  R68 K178 K174; R68["hasDebugCheat"] := true
389 [-]: SETTABLE  R68 K179 K174; R68["respawnEnemies"] := true
390 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
391 [-]: GETTABLE  R67 R65 K141 ; R67 := R65["POST_LOCK"]
392 [-]: NEWTABLE  R68 0 3      ; R68 := {}
393 [-]: NEWTABLE  R69 3 0      ; R69 := {}
394 [-]: LOADK     R70 K183     ; R70 := "FirstPostLock"
395 [-]: LOADK     R71 K184     ; R71 := "SecondPostLock"
396 [-]: LOADK     R72 K185     ; R72 := "ThirdPostLock"
397 [-]: SETLIST   R69 3 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 3
398 [-]: SETTABLE  R68 K168 R69 ; R68["name"] := R69
399 [-]: GETTABLE  R69 R14 K78  ; R69 := R14["LOCK_WP"]
400 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
401 [-]: SETTABLE  R68 K173 K174; R68["hasCheckpoint"] := true
402 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
403 [-]: GETTABLE  R67 R65 K144 ; R67 := R65["DISABLE"]
404 [-]: NEWTABLE  R68 0 4      ; R68 := {}
405 [-]: NEWTABLE  R69 3 0      ; R69 := {}
406 [-]: LOADK     R70 K186     ; R70 := "FirstDisable"
407 [-]: LOADK     R71 K187     ; R71 := "SecondDisable"
408 [-]: LOADK     R72 K188     ; R72 := "ThirdDisable"
409 [-]: SETLIST   R69 3 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 3
410 [-]: SETTABLE  R68 K168 R69 ; R68["name"] := R69
411 [-]: GETTABLE  R69 R14 K42  ; R69 := R14["OBJ_TILE"]
412 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
413 [-]: SETTABLE  R68 K173 K174; R68["hasCheckpoint"] := true
414 [-]: SETTABLE  R68 K178 K174; R68["hasDebugCheat"] := true
415 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
416 [-]: GETTABLE  R67 R65 K122 ; R67 := R65["PRECOMBAT"]
417 [-]: NEWTABLE  R68 0 4      ; R68 := {}
418 [-]: NEWTABLE  R69 3 0      ; R69 := {}
419 [-]: LOADK     R70 K189     ; R70 := "FirstPrecombat"
420 [-]: LOADK     R71 K190     ; R71 := "SecondPrecombat"
421 [-]: LOADK     R72 K191     ; R72 := "ThirdPrecombat"
422 [-]: SETLIST   R69 3 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 3
423 [-]: SETTABLE  R68 K168 R69 ; R68["name"] := R69
424 [-]: GETTABLE  R69 R14 K42  ; R69 := R14["OBJ_TILE"]
425 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
426 [-]: SETTABLE  R68 K173 K174; R68["hasCheckpoint"] := true
427 [-]: SETTABLE  R68 K178 K174; R68["hasDebugCheat"] := true
428 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
429 [-]: GETTABLE  R67 R65 K146 ; R67 := R65["DESTROY"]
430 [-]: NEWTABLE  R68 0 4      ; R68 := {}
431 [-]: NEWTABLE  R69 3 0      ; R69 := {}
432 [-]: LOADK     R70 K192     ; R70 := "FirstDestroy"
433 [-]: LOADK     R71 K193     ; R71 := "SecondDestroy"
434 [-]: LOADK     R72 K194     ; R72 := "ThirdDestroy"
435 [-]: SETLIST   R69 3 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 3
436 [-]: SETTABLE  R68 K168 R69 ; R68["name"] := R69
437 [-]: GETTABLE  R69 R14 K42  ; R69 := R14["OBJ_TILE"]
438 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
439 [-]: SETTABLE  R68 K173 K174; R68["hasCheckpoint"] := true
440 [-]: SETTABLE  R68 K178 K174; R68["hasDebugCheat"] := true
441 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
442 [-]: GETTABLE  R67 R65 K124 ; R67 := R65["COMBAT"]
443 [-]: NEWTABLE  R68 0 4      ; R68 := {}
444 [-]: NEWTABLE  R69 3 0      ; R69 := {}
445 [-]: LOADK     R70 K195     ; R70 := "FirstCombat"
446 [-]: LOADK     R71 K196     ; R71 := "SecondCombat"
447 [-]: LOADK     R72 K197     ; R72 := "ThirdCombat"
448 [-]: SETLIST   R69 3 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 3
449 [-]: SETTABLE  R68 K168 R69 ; R68["name"] := R69
450 [-]: GETTABLE  R69 R14 K42  ; R69 := R14["OBJ_TILE"]
451 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
452 [-]: SETTABLE  R68 K173 K174; R68["hasCheckpoint"] := true
453 [-]: SETTABLE  R68 K178 K174; R68["hasDebugCheat"] := true
454 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
455 [-]: GETTABLE  R67 R65 K149 ; R67 := R65["PROCEED"]
456 [-]: NEWTABLE  R68 0 3      ; R68 := {}
457 [-]: NEWTABLE  R69 3 0      ; R69 := {}
458 [-]: LOADK     R70 K198     ; R70 := "FirstProceed"
459 [-]: LOADK     R71 K199     ; R71 := "SecondProceed"
460 [-]: LOADK     R72 K200     ; R72 := "ThirdProceed"
461 [-]: SETLIST   R69 3 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 3
462 [-]: SETTABLE  R68 K168 R69 ; R68["name"] := R69
463 [-]: GETTABLE  R69 R14 K42  ; R69 := R14["OBJ_TILE"]
464 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
465 [-]: SETTABLE  R68 K173 K174; R68["hasCheckpoint"] := true
466 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
467 [-]: GETTABLE  R67 R65 K151 ; R67 := R65["EXIT"]
468 [-]: NEWTABLE  R68 0 4      ; R68 := {}
469 [-]: SETTABLE  R68 K168 K201; R68["name"] := "Exit"
470 [-]: GETTABLE  R69 R14 K42  ; R69 := R14["OBJ_TILE"]
471 [-]: GETTABLE  R69 R69 K127 ; R69 := R69[3.000000]
472 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
473 [-]: SETTABLE  R68 K173 K174; R68["hasCheckpoint"] := true
474 [-]: SETTABLE  R68 K178 K174; R68["hasDebugCheat"] := true
475 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
476 [-]: GETTABLE  R67 R65 K153 ; R67 := R65["WARPING"]
477 [-]: NEWTABLE  R68 0 2      ; R68 := {}
478 [-]: SETTABLE  R68 K168 K202; R68["name"] := "Warping"
479 [-]: GETTABLE  R69 R14 K82  ; R69 := R14["WARP"]
480 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
481 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
482 [-]: GETTABLE  R67 R65 K155 ; R67 := R65["THRONE_SETUP"]
483 [-]: NEWTABLE  R68 0 4      ; R68 := {}
484 [-]: SETTABLE  R68 K168 K203; R68["name"] := "ThroneSetup"
485 [-]: GETTABLE  R69 R14 K82  ; R69 := R14["WARP"]
486 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
487 [-]: SETTABLE  R68 K173 K174; R68["hasCheckpoint"] := true
488 [-]: SETTABLE  R68 K178 K174; R68["hasDebugCheat"] := true
489 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
490 [-]: GETTABLE  R67 R65 K157 ; R67 := R65["THRONE_INTRO"]
491 [-]: NEWTABLE  R68 0 2      ; R68 := {}
492 [-]: SETTABLE  R68 K168 K204; R68["name"] := "ThroneIntro"
493 [-]: GETTABLE  R69 R14 K82  ; R69 := R14["WARP"]
494 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
495 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
496 [-]: GETTABLE  R67 R65 K159 ; R67 := R65["THRONE_DUEL"]
497 [-]: NEWTABLE  R68 0 2      ; R68 := {}
498 [-]: SETTABLE  R68 K168 K205; R68["name"] := "ThroneDuel"
499 [-]: GETTABLE  R69 R14 K82  ; R69 := R14["WARP"]
500 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
501 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
502 [-]: GETTABLE  R67 R65 K161 ; R67 := R65["THRONE_DUEL_END"]
503 [-]: NEWTABLE  R68 0 2      ; R68 := {}
504 [-]: SETTABLE  R68 K168 K206; R68["name"] := "ThroneDuelEnd"
505 [-]: GETTABLE  R69 R14 K82  ; R69 := R14["WARP"]
506 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
507 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
508 [-]: GETTABLE  R67 R65 K163 ; R67 := R65["THRONE_END"]
509 [-]: NEWTABLE  R68 0 3      ; R68 := {}
510 [-]: SETTABLE  R68 K168 K207; R68["name"] := "EndCinematic"
511 [-]: GETTABLE  R69 R14 K82  ; R69 := R14["WARP"]
512 [-]: SETTABLE  R68 K170 R69 ; R68["respawnPt"] := R69
513 [-]: SETTABLE  R68 K178 K174; R68["hasDebugCheat"] := true
514 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
515 [-]: GETTABLE  R67 R65 K70  ; R67 := R65["RESPAWN"]
516 [-]: NEWTABLE  R68 0 1      ; R68 := {}
517 [-]: SETTABLE  R68 K168 K208; R68["name"] := "Respawning"
518 [-]: SETTABLE  R66 R67 R68  ; R66[R67] := R68
519 [-]: NEWTABLE  R67 2 0      ; R67 := {}
520 [-]: GETGLOBAL R68 K209     ; R68 := 0x60130201
521 [-]: LOADK     R69 190      ; R69 := 190.000000
522 [-]: LOADK     R70 30       ; R70 := 30.000000
523 [-]: LOADK     R71 190      ; R71 := 190.000000
524 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
525 [-]: GETGLOBAL R69 K209     ; R69 := 0x60130201
526 [-]: LOADK     R70 30       ; R70 := 30.000000
527 [-]: LOADK     R71 190      ; R71 := 190.000000
528 [-]: LOADK     R72 190      ; R72 := 190.000000
529 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
530 [-]: GETGLOBAL R70 K209     ; R70 := 0x60130201
531 [-]: LOADK     R71 190      ; R71 := 190.000000
532 [-]: LOADK     R72 190      ; R72 := 190.000000
533 [-]: LOADK     R73 30       ; R73 := 30.000000
534 [-]: CALL      R70 4 0      ; R70,... := R70(R71,R72,R73)
535 [-]: SETLIST   R67 0 1      ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 0
536 [-]: CLOSURE   R68 0        ; R68 := closure(Function #1)
537 [-]: CLOSURE   R69 1        ; R69 := closure(Function #2)
538 [-]: CLOSURE   R70 2        ; R70 := closure(Function #3)
539 [-]: MOVE      R0 R65       ; R0 := R65
540 [-]: MOVE      R0 R66       ; R0 := R66
541 [-]: MOVE      R0 R33       ; R0 := R33
542 [-]: CLOSURE   R71 3        ; R71 := closure(Function #4)
543 [-]: MOVE      R0 R28       ; R0 := R28
544 [-]: MOVE      R0 R70       ; R0 := R70
545 [-]: CLOSURE   R72 4        ; R72 := closure(Function #5)
546 [-]: MOVE      R0 R68       ; R0 := R68
547 [-]: MOVE      R0 R65       ; R0 := R65
548 [-]: MOVE      R0 R66       ; R0 := R66
549 [-]: MOVE      R0 R71       ; R0 := R71
550 [-]: MOVE      R0 R4        ; R0 := R4
551 [-]: LOADNIL   R73 R73      ; R73 := nil
552 [-]: CLOSURE   R74 5        ; R74 := closure(Function #6)
553 [-]: MOVE      R0 R45       ; R0 := R45
554 [-]: CLOSURE   R75 6        ; R75 := closure(Function #7)
555 [-]: MOVE      R0 R45       ; R0 := R45
556 [-]: SETGLOBAL R75 K210     ; ForceRespawn := R75
557 [-]: CLOSURE   R75 7        ; R75 := closure(Function #8)
558 [-]: CLOSURE   R76 8        ; R76 := closure(Function #9)
559 [-]: MOVE      R0 R75       ; R0 := R75
560 [-]: SETGLOBAL R76 K211     ; ForceMirrorRoomDialogue := R76
561 [-]: CLOSURE   R76 9        ; R76 := closure(Function #10)
562 [-]: MOVE      R0 R36       ; R0 := R36
563 [-]: MOVE      R0 R45       ; R0 := R45
564 [-]: CLOSURE   R77 10       ; R77 := closure(Function #11)
565 [-]: MOVE      R0 R45       ; R0 := R45
566 [-]: CLOSURE   R78 11       ; R78 := closure(Function #12)
567 [-]: MOVE      R0 R36       ; R0 := R36
568 [-]: MOVE      R0 R3        ; R0 := R3
569 [-]: CLOSURE   R79 12       ; R79 := closure(Function #13)
570 [-]: MOVE      R0 R78       ; R0 := R78
571 [-]: CLOSURE   R80 13       ; R80 := closure(Function #14)
572 [-]: MOVE      R0 R29       ; R0 := R29
573 [-]: CLOSURE   R81 14       ; R81 := closure(Function #15)
574 [-]: MOVE      R0 R80       ; R0 := R80
575 [-]: MOVE      R0 R29       ; R0 := R29
576 [-]: MOVE      R0 R26       ; R0 := R26
577 [-]: CLOSURE   R82 15       ; R82 := closure(Function #16)
578 [-]: MOVE      R0 R35       ; R0 := R35
579 [-]: CLOSURE   R83 16       ; R83 := closure(Function #17)
580 [-]: MOVE      R0 R35       ; R0 := R35
581 [-]: CLOSURE   R84 17       ; R84 := closure(Function #18)
582 [-]: MOVE      R0 R38       ; R0 := R38
583 [-]: CLOSURE   R85 18       ; R85 := closure(Function #19)
584 [-]: MOVE      R0 R35       ; R0 := R35
585 [-]: MOVE      R0 R83       ; R0 := R83
586 [-]: MOVE      R0 R82       ; R0 := R82
587 [-]: MOVE      R0 R18       ; R0 := R18
588 [-]: MOVE      R0 R8        ; R0 := R8
589 [-]: MOVE      R0 R49       ; R0 := R49
590 [-]: MOVE      R0 R33       ; R0 := R33
591 [-]: MOVE      R0 R36       ; R0 := R36
592 [-]: MOVE      R0 R45       ; R0 := R45
593 [-]: MOVE      R0 R79       ; R0 := R79
594 [-]: MOVE      R0 R14       ; R0 := R14
595 [-]: MOVE      R0 R26       ; R0 := R26
596 [-]: MOVE      R0 R29       ; R0 := R29
597 [-]: MOVE      R0 R28       ; R0 := R28
598 [-]: MOVE      R0 R65       ; R0 := R65
599 [-]: MOVE      R0 R84       ; R0 := R84
600 [-]: MOVE      R0 R43       ; R0 := R43
601 [-]: MOVE      R0 R25       ; R0 := R25
602 [-]: CLOSURE   R86 19       ; R86 := closure(Function #20)
603 [-]: MOVE      R0 R31       ; R0 := R31
604 [-]: MOVE      R0 R82       ; R0 := R82
605 [-]: CLOSURE   R87 20       ; R87 := closure(Function #21)
606 [-]: MOVE      R0 R65       ; R0 := R65
607 [-]: CLOSURE   R88 21       ; R88 := closure(Function #22)
608 [-]: MOVE      R0 R34       ; R0 := R34
609 [-]: MOVE      R0 R87       ; R0 := R87
610 [-]: MOVE      R0 R28       ; R0 := R28
611 [-]: MOVE      R0 R33       ; R0 := R33
612 [-]: MOVE      R0 R27       ; R0 := R27
613 [-]: CLOSURE   R89 22       ; R89 := closure(Function #23)
614 [-]: MOVE      R0 R70       ; R0 := R70
615 [-]: CLOSURE   R90 23       ; R90 := closure(Function #24)
616 [-]: MOVE      R0 R70       ; R0 := R70
617 [-]: CLOSURE   R91 24       ; R91 := closure(Function #25)
618 [-]: MOVE      R0 R70       ; R0 := R70
619 [-]: MOVE      R0 R88       ; R0 := R88
620 [-]: CLOSURE   R92 25       ; R92 := closure(Function #26)
621 [-]: MOVE      R0 R28       ; R0 := R28
622 [-]: MOVE      R0 R65       ; R0 := R65
623 [-]: MOVE      R0 R72       ; R0 := R72
624 [-]: MOVE      R0 R6        ; R0 := R6
625 [-]: MOVE      R0 R16       ; R0 := R16
626 [-]: CLOSURE   R93 26       ; R93 := closure(Function #27)
627 [-]: MOVE      R0 R87       ; R0 := R87
628 [-]: MOVE      R0 R28       ; R0 := R28
629 [-]: MOVE      R0 R33       ; R0 := R33
630 [-]: MOVE      R0 R66       ; R0 := R66
631 [-]: MOVE      R0 R65       ; R0 := R65
632 [-]: MOVE      R0 R86       ; R0 := R86
633 [-]: MOVE      R0 R45       ; R0 := R45
634 [-]: MOVE      R0 R6        ; R0 := R6
635 [-]: MOVE      R0 R88       ; R0 := R88
636 [-]: CLOSURE   R94 27       ; R94 := closure(Function #28)
637 [-]: MOVE      R0 R45       ; R0 := R45
638 [-]: MOVE      R0 R60       ; R0 := R60
639 [-]: MOVE      R0 R65       ; R0 := R65
640 [-]: MOVE      R0 R66       ; R0 := R66
641 [-]: MOVE      R0 R87       ; R0 := R87
642 [-]: MOVE      R0 R67       ; R0 := R67
643 [-]: MOVE      R0 R93       ; R0 := R93
644 [-]: CLOSURE   R95 28       ; R95 := closure(Function #29)
645 [-]: CLOSURE   R96 29       ; R96 := closure(Function #30)
646 [-]: MOVE      R0 R33       ; R0 := R33
647 [-]: MOVE      R0 R14       ; R0 := R14
648 [-]: MOVE      R0 R95       ; R0 := R95
649 [-]: CLOSURE   R97 30       ; R97 := closure(Function #31)
650 [-]: MOVE      R0 R83       ; R0 := R83
651 [-]: MOVE      R0 R35       ; R0 := R35
652 [-]: MOVE      R0 R45       ; R0 := R45
653 [-]: CLOSURE   R98 31       ; R98 := closure(Function #32)
654 [-]: MOVE      R0 R31       ; R0 := R31
655 [-]: MOVE      R0 R83       ; R0 := R83
656 [-]: CLOSURE   R99 32       ; R99 := closure(Function #33)
657 [-]: MOVE      R0 R30       ; R0 := R30
658 [-]: MOVE      R0 R14       ; R0 := R14
659 [-]: CLOSURE   R100 33      ; R100 := closure(Function #34)
660 [-]: MOVE      R0 R46       ; R0 := R46
661 [-]: MOVE      R0 R14       ; R0 := R14
662 [-]: MOVE      R0 R47       ; R0 := R47
663 [-]: CLOSURE   R101 34      ; R101 := closure(Function #35)
664 [-]: MOVE      R0 R31       ; R0 := R31
665 [-]: CLOSURE   R102 35      ; R102 := closure(Function #36)
666 [-]: MOVE      R0 R30       ; R0 := R30
667 [-]: MOVE      R0 R14       ; R0 := R14
668 [-]: MOVE      R0 R99       ; R0 := R99
669 [-]: MOVE      R0 R11       ; R0 := R11
670 [-]: MOVE      R0 R85       ; R0 := R85
671 [-]: MOVE      R0 R18       ; R0 := R18
672 [-]: CLOSURE   R103 36      ; R103 := closure(Function #37)
673 [-]: MOVE      R0 R82       ; R0 := R82
674 [-]: MOVE      R0 R85       ; R0 := R85
675 [-]: MOVE      R0 R18       ; R0 := R18
676 [-]: CLOSURE   R104 37      ; R104 := closure(Function #38)
677 [-]: MOVE      R0 R45       ; R0 := R45
678 [-]: CLOSURE   R105 38      ; R105 := closure(Function #39)
679 [-]: MOVE      R0 R104      ; R0 := R104
680 [-]: MOVE      R0 R78       ; R0 := R78
681 [-]: CLOSURE   R106 39      ; R106 := closure(Function #40)
682 [-]: MOVE      R0 R105      ; R0 := R105
683 [-]: CLOSURE   R107 40      ; R107 := closure(Function #41)
684 [-]: MOVE      R0 R106      ; R0 := R106
685 [-]: MOVE      R0 R104      ; R0 := R104
686 [-]: CLOSURE   R108 41      ; R108 := closure(Function #42)
687 [-]: MOVE      R0 R106      ; R0 := R106
688 [-]: MOVE      R0 R107      ; R0 := R107
689 [-]: CLOSURE   R109 42      ; R109 := closure(Function #43)
690 [-]: MOVE      R0 R28       ; R0 := R28
691 [-]: MOVE      R0 R65       ; R0 := R65
692 [-]: MOVE      R0 R50       ; R0 := R50
693 [-]: CLOSURE   R110 43      ; R110 := closure(Function #44)
694 [-]: MOVE      R0 R36       ; R0 := R36
695 [-]: MOVE      R0 R76       ; R0 := R76
696 [-]: MOVE      R0 R14       ; R0 := R14
697 [-]: CLOSURE   R111 44      ; R111 := closure(Function #45)
698 [-]: MOVE      R0 R35       ; R0 := R35
699 [-]: MOVE      R0 R25       ; R0 := R25
700 [-]: CLOSURE   R112 45      ; R112 := closure(Function #46)
701 [-]: MOVE      R0 R66       ; R0 := R66
702 [-]: MOVE      R0 R32       ; R0 := R32
703 [-]: MOVE      R0 R110      ; R0 := R110
704 [-]: CLOSURE   R113 46      ; R113 := closure(Function #47)
705 [-]: MOVE      R0 R44       ; R0 := R44
706 [-]: MOVE      R0 R77       ; R0 := R77
707 [-]: MOVE      R0 R14       ; R0 := R14
708 [-]: CLOSURE   R114 47      ; R114 := closure(Function #48)
709 [-]: MOVE      R0 R52       ; R0 := R52
710 [-]: MOVE      R0 R108      ; R0 := R108
711 [-]: CLOSURE   R115 48      ; R115 := closure(Function #49)
712 [-]: MOVE      R0 R51       ; R0 := R51
713 [-]: CLOSURE   R116 49      ; R116 := closure(Function #50)
714 [-]: MOVE      R0 R96       ; R0 := R96
715 [-]: MOVE      R0 R14       ; R0 := R14
716 [-]: MOVE      R0 R37       ; R0 := R37
717 [-]: MOVE      R0 R26       ; R0 := R26
718 [-]: MOVE      R0 R22       ; R0 := R22
719 [-]: CLOSURE   R117 50      ; R117 := closure(Function #51)
720 [-]: MOVE      R0 R37       ; R0 := R37
721 [-]: CLOSURE   R118 51      ; R118 := closure(Function #52)
722 [-]: MOVE      R0 R37       ; R0 := R37
723 [-]: CLOSURE   R119 52      ; R119 := closure(Function #53)
724 [-]: MOVE      R0 R55       ; R0 := R55
725 [-]: MOVE      R0 R4        ; R0 := R4
726 [-]: MOVE      R0 R13       ; R0 := R13
727 [-]: CLOSURE   R120 53      ; R120 := closure(Function #54)
728 [-]: MOVE      R0 R54       ; R0 := R54
729 [-]: MOVE      R0 R53       ; R0 := R53
730 [-]: MOVE      R0 R4        ; R0 := R4
731 [-]: MOVE      R0 R13       ; R0 := R13
732 [-]: MOVE      R0 R17       ; R0 := R17
733 [-]: MOVE      R0 R28       ; R0 := R28
734 [-]: MOVE      R0 R65       ; R0 := R65
735 [-]: MOVE      R0 R27       ; R0 := R27
736 [-]: CLOSURE   R121 54      ; R121 := closure(Function #55)
737 [-]: CLOSURE   R122 55      ; R122 := closure(Function #56)
738 [-]: MOVE      R0 R45       ; R0 := R45
739 [-]: MOVE      R0 R40       ; R0 := R40
740 [-]: MOVE      R0 R39       ; R0 := R39
741 [-]: MOVE      R0 R2        ; R0 := R2
742 [-]: MOVE      R0 R6        ; R0 := R6
743 [-]: CLOSURE   R123 56      ; R123 := closure(Function #57)
744 [-]: MOVE      R0 R39       ; R0 := R39
745 [-]: MOVE      R0 R45       ; R0 := R45
746 [-]: MOVE      R0 R12       ; R0 := R12
747 [-]: MOVE      R0 R40       ; R0 := R40
748 [-]: MOVE      R0 R2        ; R0 := R2
749 [-]: MOVE      R0 R28       ; R0 := R28
750 [-]: MOVE      R0 R65       ; R0 := R65
751 [-]: CLOSURE   R124 57      ; R124 := closure(Function #58)
752 [-]: MOVE      R0 R6        ; R0 := R6
753 [-]: MOVE      R0 R9        ; R0 := R9
754 [-]: MOVE      R0 R48       ; R0 := R48
755 [-]: MOVE      R0 R26       ; R0 := R26
756 [-]: MOVE      R0 R121      ; R0 := R121
757 [-]: MOVE      R0 R27       ; R0 := R27
758 [-]: MOVE      R0 R65       ; R0 := R65
759 [-]: CLOSURE   R125 58      ; R125 := closure(Function #59)
760 [-]: MOVE      R0 R62       ; R0 := R62
761 [-]: MOVE      R0 R68       ; R0 := R68
762 [-]: MOVE      R0 R72       ; R0 := R72
763 [-]: MOVE      R0 R63       ; R0 := R63
764 [-]: MOVE      R0 R93       ; R0 := R93
765 [-]: MOVE      R0 R32       ; R0 := R32
766 [-]: MOVE      R0 R28       ; R0 := R28
767 [-]: MOVE      R0 R27       ; R0 := R27
768 [-]: MOVE      R0 R65       ; R0 := R65
769 [-]: MOVE      R0 R45       ; R0 := R45
770 [-]: MOVE      R0 R54       ; R0 := R54
771 [-]: MOVE      R0 R120      ; R0 := R120
772 [-]: MOVE      R0 R53       ; R0 := R53
773 [-]: MOVE      R0 R94       ; R0 := R94
774 [-]: MOVE      R0 R91       ; R0 := R91
775 [-]: MOVE      R0 R113      ; R0 := R113
776 [-]: MOVE      R0 R88       ; R0 := R88
777 [-]: MOVE      R0 R52       ; R0 := R52
778 [-]: MOVE      R0 R29       ; R0 := R29
779 [-]: MOVE      R0 R97       ; R0 := R97
780 [-]: MOVE      R0 R98       ; R0 := R98
781 [-]: MOVE      R0 R49       ; R0 := R49
782 [-]: MOVE      R0 R85       ; R0 := R85
783 [-]: MOVE      R0 R18       ; R0 := R18
784 [-]: MOVE      R0 R42       ; R0 := R42
785 [-]: MOVE      R0 R20       ; R0 := R20
786 [-]: MOVE      R0 R101      ; R0 := R101
787 [-]: MOVE      R0 R30       ; R0 := R30
788 [-]: MOVE      R0 R33       ; R0 := R33
789 [-]: MOVE      R0 R41       ; R0 := R41
790 [-]: MOVE      R0 R19       ; R0 := R19
791 [-]: CLOSURE   R126 59      ; R126 := closure(Function #60)
792 [-]: SETGLOBAL R126 K212    ; NatahHeartRate := R126
793 [-]: CLOSURE   R126 60      ; R126 := closure(Function #61)
794 [-]: MOVE      R0 R1        ; R0 := R1
795 [-]: CLOSURE   R127 61      ; R127 := closure(Function #62)
796 [-]: MOVE      R0 R4        ; R0 := R4
797 [-]: MOVE      R0 R80       ; R0 := R80
798 [-]: MOVE      R0 R14       ; R0 := R14
799 [-]: MOVE      R0 R10       ; R0 := R10
800 [-]: MOVE      R0 R48       ; R0 := R48
801 [-]: MOVE      R0 R6        ; R0 := R6
802 [-]: MOVE      R0 R92       ; R0 := R92
803 [-]: CLOSURE   R128 62      ; R128 := closure(Function #63)
804 [-]: MOVE      R0 R90       ; R0 := R90
805 [-]: MOVE      R0 R28       ; R0 := R28
806 [-]: MOVE      R0 R71       ; R0 := R71
807 [-]: MOVE      R0 R89       ; R0 := R89
808 [-]: MOVE      R0 R33       ; R0 := R33
809 [-]: MOVE      R0 R34       ; R0 := R34
810 [-]: MOVE      R0 R50       ; R0 := R50
811 [-]: MOVE      R0 R66       ; R0 := R66
812 [-]: MOVE      R0 R36       ; R0 := R36
813 [-]: MOVE      R0 R65       ; R0 := R65
814 [-]: MOVE      R0 R48       ; R0 := R48
815 [-]: MOVE      R0 R14       ; R0 := R14
816 [-]: MOVE      R0 R6        ; R0 := R6
817 [-]: MOVE      R0 R73       ; R0 := R73
818 [-]: MOVE      R0 R111      ; R0 := R111
819 [-]: MOVE      R0 R112      ; R0 := R112
820 [-]: MOVE      R0 R74       ; R0 := R74
821 [-]: MOVE      R0 R100      ; R0 := R100
822 [-]: MOVE      R0 R114      ; R0 := R114
823 [-]: MOVE      R0 R27       ; R0 := R27
824 [-]: MOVE      R0 R7        ; R0 := R7
825 [-]: MOVE      R0 R9        ; R0 := R9
826 [-]: MOVE      R0 R88       ; R0 := R88
827 [-]: MOVE      R0 R45       ; R0 := R45
828 [-]: MOVE      R0 R113      ; R0 := R113
829 [-]: MOVE      R0 R51       ; R0 := R51
830 [-]: MOVE      R0 R52       ; R0 := R52
831 [-]: MOVE      R0 R56       ; R0 := R56
832 [-]: MOVE      R0 R26       ; R0 := R26
833 [-]: MOVE      R0 R81       ; R0 := R81
834 [-]: MOVE      R0 R5        ; R0 := R5
835 [-]: MOVE      R0 R116      ; R0 := R116
836 [-]: MOVE      R0 R4        ; R0 := R4
837 [-]: MOVE      R0 R13       ; R0 := R13
838 [-]: MOVE      R0 R80       ; R0 := R80
839 [-]: MOVE      R0 R106      ; R0 := R106
840 [-]: MOVE      R0 R115      ; R0 := R115
841 [-]: MOVE      R0 R117      ; R0 := R117
842 [-]: MOVE      R0 R118      ; R0 := R118
843 [-]: MOVE      R0 R108      ; R0 := R108
844 [-]: MOVE      R0 R102      ; R0 := R102
845 [-]: MOVE      R0 R49       ; R0 := R49
846 [-]: MOVE      R0 R30       ; R0 := R30
847 [-]: MOVE      R0 R31       ; R0 := R31
848 [-]: MOVE      R0 R99       ; R0 := R99
849 [-]: MOVE      R0 R103      ; R0 := R103
850 [-]: MOVE      R0 R29       ; R0 := R29
851 [-]: MOVE      R0 R39       ; R0 := R39
852 [-]: MOVE      R0 R40       ; R0 := R40
853 [-]: MOVE      R0 R123      ; R0 := R123
854 [-]: MOVE      R0 R59       ; R0 := R59
855 [-]: MOVE      R0 R69       ; R0 := R69
856 [-]: MOVE      R0 R126      ; R0 := R126
857 [-]: MOVE      R0 R1        ; R0 := R1
858 [-]: MOVE      R0 R0        ; R0 := R0
859 [-]: MOVE      R0 R12       ; R0 := R12
860 [-]: MOVE      R0 R122      ; R0 := R122
861 [-]: MOVE      R0 R127      ; R0 := R127
862 [-]: MOVE      R0 R32       ; R0 := R32
863 [-]: CLOSURE   R129 63      ; R129 := closure(Function #64)
864 [-]: MOVE      R0 R27       ; R0 := R27
865 [-]: MOVE      R0 R3        ; R0 := R3
866 [-]: MOVE      R0 R128      ; R0 := R128
867 [-]: MOVE      R0 R124      ; R0 := R124
868 [-]: MOVE      R0 R61       ; R0 := R61
869 [-]: MOVE      R0 R28       ; R0 := R28
870 [-]: MOVE      R0 R125      ; R0 := R125
871 [-]: SETGLOBAL R129 K213    ; Mission := R129
872 [-]: CLOSURE   R129 64      ; R129 := closure(Function #65)
873 [-]: MOVE      R0 R15       ; R0 := R15
874 [-]: NEWTABLE  R130 0 4     ; R130 := {}
875 [-]: NEWTABLE  R131 0 0     ; R131 := {}
876 [-]: SETTABLE  R130 K123 R131; R130[1.000000] := R131
877 [-]: NEWTABLE  R131 0 0     ; R131 := {}
878 [-]: SETTABLE  R130 K125 R131; R130[2.000000] := R131
879 [-]: NEWTABLE  R131 0 0     ; R131 := {}
880 [-]: SETTABLE  R130 K127 R131; R130[3.000000] := R131
881 [-]: NEWTABLE  R131 0 0     ; R131 := {}
882 [-]: SETTABLE  R130 K129 R131; R130[4.000000] := R131
883 [-]: CLOSURE   R131 65      ; R131 := closure(Function #66)
884 [-]: MOVE      R0 R130      ; R0 := R130
885 [-]: MOVE      R0 R129      ; R0 := R129
886 [-]: CLOSURE   R132 66      ; R132 := closure(Function #67)
887 [-]: CLOSURE   R133 67      ; R133 := closure(Function #68)
888 [-]: MOVE      R0 R45       ; R0 := R45
889 [-]: CLOSURE   R134 68      ; R134 := closure(Function #69)
890 [-]: CLOSURE   R135 69      ; R135 := closure(Function #70)
891 [-]: MOVE      R0 R25       ; R0 := R25
892 [-]: MOVE      R0 R43       ; R0 := R43
893 [-]: MOVE      R0 R133      ; R0 := R133
894 [-]: MOVE      R0 R130      ; R0 := R130
895 [-]: MOVE      R0 R132      ; R0 := R132
896 [-]: CLOSURE   R136 70      ; R136 := closure(Function #71)
897 [-]: MOVE      R0 R129      ; R0 := R129
898 [-]: MOVE      R0 R133      ; R0 := R133
899 [-]: MOVE      R0 R130      ; R0 := R130
900 [-]: MOVE      R0 R131      ; R0 := R131
901 [-]: MOVE      R0 R25       ; R0 := R25
902 [-]: MOVE      R0 R135      ; R0 := R135
903 [-]: CLOSURE   R137 71      ; R137 := closure(Function #72)
904 [-]: MOVE      R0 R134      ; R0 := R134
905 [-]: MOVE      R0 R129      ; R0 := R129
906 [-]: MOVE      R0 R133      ; R0 := R133
907 [-]: MOVE      R0 R130      ; R0 := R130
908 [-]: MOVE      R0 R131      ; R0 := R131
909 [-]: MOVE      R0 R135      ; R0 := R135
910 [-]: CLOSURE   R73 72       ; R73 := closure(Function #73)
911 [-]: MOVE      R0 R24       ; R0 := R24
912 [-]: MOVE      R0 R23       ; R0 := R23
913 [-]: MOVE      R0 R137      ; R0 := R137
914 [-]: CLOSURE   R138 73      ; R138 := closure(Function #74)
915 [-]: MOVE      R0 R28       ; R0 := R28
916 [-]: MOVE      R0 R65       ; R0 := R65
917 [-]: MOVE      R0 R136      ; R0 := R136
918 [-]: MOVE      R0 R105      ; R0 := R105
919 [-]: MOVE      R0 R109      ; R0 := R109
920 [-]: SETGLOBAL R138 K214    ; OnDeath := R138
921 [-]: CLOSURE   R138 74      ; R138 := closure(Function #75)
922 [-]: MOVE      R0 R43       ; R0 := R43
923 [-]: MOVE      R0 R21       ; R0 := R21
924 [-]: MOVE      R0 R135      ; R0 := R135
925 [-]: CLOSURE   R139 75      ; R139 := closure(Function #76)
926 [-]: MOVE      R0 R25       ; R0 := R25
927 [-]: MOVE      R0 R138      ; R0 := R138
928 [-]: MOVE      R0 R135      ; R0 := R135
929 [-]: SETGLOBAL R139 K215    ; OnEliteSpawned := R139
930 [-]: CLOSURE   R139 76      ; R139 := closure(Function #77)
931 [-]: MOVE      R0 R14       ; R0 := R14
932 [-]: MOVE      R0 R85       ; R0 := R85
933 [-]: MOVE      R0 R18       ; R0 := R18
934 [-]: SETGLOBAL R139 K216    ; OnAgentAlerted := R139
935 [-]: CLOSURE   R139 77      ; R139 := closure(Function #78)
936 [-]: MOVE      R0 R45       ; R0 := R45
937 [-]: MOVE      R0 R30       ; R0 := R30
938 [-]: MOVE      R0 R64       ; R0 := R64
939 [-]: MOVE      R0 R14       ; R0 := R14
940 [-]: MOVE      R0 R80       ; R0 := R80
941 [-]: MOVE      R0 R5        ; R0 := R5
942 [-]: MOVE      R0 R88       ; R0 := R88
943 [-]: CLOSURE   R140 78      ; R140 := closure(Function #79)
944 [-]: MOVE      R0 R58       ; R0 := R58
945 [-]: SETGLOBAL R140 K217    ; OnStopped := R140
946 [-]: CLOSURE   R140 79      ; R140 := closure(Function #80)
947 [-]: MOVE      R0 R57       ; R0 := R57
948 [-]: SETGLOBAL R140 K218    ; OnSkipped := R140
949 [-]: CLOSURE   R140 80      ; R140 := closure(Function #81)
950 [-]: MOVE      R0 R28       ; R0 := R28
951 [-]: MOVE      R0 R65       ; R0 := R65
952 [-]: MOVE      R0 R33       ; R0 := R33
953 [-]: MOVE      R0 R45       ; R0 := R45
954 [-]: MOVE      R0 R139      ; R0 := R139
955 [-]: SETGLOBAL R140 K219    ; OnActivated := R140
956 [-]: CLOSURE   R140 81      ; R140 := closure(Function #82)
957 [-]: MOVE      R0 R14       ; R0 := R14
958 [-]: MOVE      R0 R45       ; R0 := R45
959 [-]: MOVE      R0 R139      ; R0 := R139
960 [-]: SETGLOBAL R140 K220    ; OnDamaged := R140
961 [-]: CLOSURE   R140 82      ; R140 := closure(Function #83)
962 [-]: MOVE      R0 R14       ; R0 := R14
963 [-]: MOVE      R0 R119      ; R0 := R119
964 [-]: MOVE      R0 R28       ; R0 := R28
965 [-]: MOVE      R0 R65       ; R0 := R65
966 [-]: MOVE      R0 R139      ; R0 := R139
967 [-]: MOVE      R0 R80       ; R0 := R80
968 [-]: MOVE      R0 R9        ; R0 := R9
969 [-]: MOVE      R0 R88       ; R0 := R88
970 [-]: SETGLOBAL R140 K221    ; OnTouched := R140
971 [-]: CLOSURE   R140 83      ; R140 := closure(Function #84)
972 [-]: MOVE      R0 R63       ; R0 := R63
973 [-]: SETGLOBAL R140 K222    ; SkipState := R140
974 [-]: CLOSURE   R140 84      ; R140 := closure(Function #85)
975 [-]: MOVE      R0 R14       ; R0 := R14
976 [-]: MOVE      R0 R6        ; R0 := R6
977 [-]: SETGLOBAL R140 K223    ; SpawnAsTeshinForTesting := R140
978 [-]: CLOSURE   R140 85      ; R140 := closure(Function #86)
979 [-]: SETGLOBAL R140 K224    ; AddSentientImmunity := R140
980 [-]: NEWTABLE  R140 3 0     ; R140 := {}
981 [-]: GETGLOBAL R141 K113    ; R141 := 0x7ed0a956
982 [-]: LOADK     R142 K225    ; R142 := "/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGenBArmDeco"
983 [-]: CALL      R141 2 2     ; R141 := R141(R142)
984 [-]: GETGLOBAL R142 K113    ; R142 := 0x7ed0a956
985 [-]: LOADK     R143 K226    ; R143 := "/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGenFArmDeco"
986 [-]: CALL      R142 2 2     ; R142 := R142(R143)
987 [-]: GETGLOBAL R143 K113    ; R143 := 0x7ed0a956
988 [-]: LOADK     R144 K227    ; R144 := "/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGenLArmDeco"
989 [-]: CALL      R143 2 2     ; R143 := R143(R144)
990 [-]: GETGLOBAL R144 K113    ; R144 := 0x7ed0a956
991 [-]: LOADK     R145 K228    ; R145 := "/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGenRArmDeco"
992 [-]: CALL      R144 2 0     ; R144,... := R144(R145)
993 [-]: SETLIST   R140 0 1     ; R140[(1-1)*FPF+i] := R(140+i), 1 <= i <= 0
994 [-]: NEWTABLE  R141 3 0     ; R141 := {}
995 [-]: GETGLOBAL R142 K113    ; R142 := 0x7ed0a956
996 [-]: LOADK     R143 K229    ; R143 := "/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGeneratorBArmProxy"
997 [-]: CALL      R142 2 2     ; R142 := R142(R143)
998 [-]: GETGLOBAL R143 K113    ; R143 := 0x7ed0a956
999 [-]: LOADK     R144 K230    ; R144 := "/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGeneratorFArmProxy"
1000 [-]: CALL      R143 2 2     ; R143 := R143(R144)
1001 [-]: GETGLOBAL R144 K113    ; R144 := 0x7ed0a956
1002 [-]: LOADK     R145 K231    ; R145 := "/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGeneratorLArmProxy"
1003 [-]: CALL      R144 2 2     ; R144 := R144(R145)
1004 [-]: GETGLOBAL R145 K113    ; R145 := 0x7ed0a956
1005 [-]: LOADK     R146 K232    ; R146 := "/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGeneratorRArmProxy"
1006 [-]: CALL      R145 2 0     ; R145,... := R145(R146)
1007 [-]: SETLIST   R141 0 1     ; R141[(1-1)*FPF+i] := R(141+i), 1 <= i <= 0
1008 [-]: CLOSURE   R142 86      ; R142 := closure(Function #87)
1009 [-]: MOVE      R0 R140      ; R0 := R140
1010 [-]: MOVE      R0 R141      ; R0 := R141
1011 [-]: SETGLOBAL R142 K233    ; OrphixGeneratorDamage := R142
1012 [-]: CLOSURE   R142 87      ; R142 := closure(Function #88)
1013 [-]: MOVE      R0 R6        ; R0 := R6
1014 [-]: SETGLOBAL R142 K234    ; TeshinDemoFinisherFadeOut := R142
1015 [-]: CLOSURE   R142 88      ; R142 := closure(Function #89)
1016 [-]: MOVE      R0 R6        ; R0 := R6
1017 [-]: MOVE      R0 R121      ; R0 := R121
1018 [-]: SETGLOBAL R142 K235    ; SwapToTeshin := R142
1019 [-]: LOADBOOL  R142 0 0     ; R142 := false
1020 [-]: CLOSURE   R143 89      ; R143 := closure(Function #90)
1021 [-]: MOVE      R0 R142      ; R0 := R142
1022 [-]: CLOSURE   R144 90      ; R144 := closure(Function #91)
1023 [-]: MOVE      R0 R143      ; R0 := R143
1024 [-]: MOVE      R0 R142      ; R0 := R142
1025 [-]: SETGLOBAL R144 K236    ; PlayTransmissionIfPlayerHurt := R144
1026 [-]: CLOSURE   R144 91      ; R144 := closure(Function #92)
1027 [-]: SETGLOBAL R144 K237    ; ForceVisibleOperator := R144
1028 [-]: CLOSURE   R144 92      ; R144 := closure(Function #93)
1029 [-]: SETGLOBAL R144 K238    ; HideWarframeWeapons := R144
1030 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 221
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
; Defined at line: 225
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


; Function #3:
;
; Name:            
; Defined at line: 229
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["FIND"]
  3 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PROCEED"]
  7 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["name"]
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["name"]
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: LOADK     R1 K0        ; R1 := "[DEBUG] Stage: "
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K1        ; R3 := " "
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: CONCAT    R1 R1 R4     ; R1 := R1 .. R2 .. R3 .. R4
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 246
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x83f4e77c
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: TEST      R0 0         ; if not R0 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R1 K3        ; R1 := _T
 23 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: SETTABLE  R2 K5 R3     ; R2["states"] := R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: SETTABLE  R2 K6 R3     ; R2["stageInfo"] := R3
 28 [-]: SETTABLE  R1 K4 R2     ; R1[0x3d106989] := R2
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfb64e76c]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1064a8ac]
 33 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 34 [-]: LOADK     R4 K11       ; R4 := "DEBUG_SkipState"
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0x9ba7909f
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xfbdf1860]
 38 [-]: LOADK     R6 K14       ; R6 := "SHOW_LEVEL_MAP"
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: LOADK     R5 K15       ; R5 := "SkipState"
 41 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R1 K3        ; R1 := _T
 46 [-]: SETTABLE  R1 K4 K16    ; R1["MissionDebugCheatParams"] := nil
 47 [-]: GETUPVAL  R1 U4        ; R1 := U4
 48 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0xf158d74d]
 49 [-]: CALL      R1 1 1       ; R1()
 50 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 51 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfb64e76c]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x1a415347]
 54 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 55 [-]: LOADK     R4 K11       ; R4 := "DEBUG_SkipState"
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETGLOBAL R4 K12       ; R4 := 0x9ba7909f
 58 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xfbdf1860]
 59 [-]: LOADK     R6 K14       ; R6 := "SHOW_LEVEL_MAP"
 60 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 61 [-]: CALL      R1 0 1       ; R1(R2,...)
 62 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       3            ; PC := 3
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETUPVAL  R1 U0        ; U82 := R0
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == 1.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xb40c191a]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MUL       R1 R1 K3     ; R1 := R1 * 2.000000
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x34291f5c
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x35c16153]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf326045f]
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x34291f5c
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x7258f36f]
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 1       ; R3(R4,...)
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x1586e35e]
 23 [-]: LOADK     R5 17        ; R5 := 17.000000
 24 [-]: LOADK     R6 1         ; R6 := 1.000000
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x479483bb]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xe79e7ef4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xe79e7ef4]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd1586535]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x83ddcc65
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xd1586535]
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R3 0 1       ; R3(R4,...)
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0xc2892f65
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x4fd57545
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x9ba17154]
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: LT        1 K6 R3      ; if 0.000000 < R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 28
 28 [-]: LOADBOOL  R3 1 0       ; R3 := true
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       1            ; PC := 1
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 22 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 23 [-]: LOADK     R5 K6        ; R5 := "TriggerMirrorRoom"
 24 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x8eb2112d]
 32 [-]: LOADK     R5 K8        ; R5 := "Execute"
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R1 1         ; if R1 then PC := 19
  2 [-]: JMP       19           ; PC := 19
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xe79e7ef4]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x9435eb6d]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TESTSET   R1 R2 1      ; if R2 then PC := 19 else R1 := R2
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xe79e7ef4]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x9435eb6d]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 24 [-]: GETGLOBAL R4 K4        ; R4 := 0xcfc01047
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R9 R8 K0     ; R10 := R8; R9 := R8[0xe79e7ef4]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x9435eb6d]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: LE        0 R1 R9      ; if R1 > R9 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R10 K5       ; R10 := 0x33bdd652
 35 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0x23d5322f]
 36 [-]: MOVE      R11 R3       ; R11 := R3
 37 [-]: MOVE      R12 R8       ; R12 := R8
 38 [-]: CALL      R10 3 1      ; R10(R11,R12)
 39 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 28; R6 := R7 end
 40 [-]: JMP       28           ; PC := 28
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe79e7ef4]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x9435eb6d]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0xcfc01047
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       31           ; PC := 31
 15 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0xe79e7ef4]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 0        ; if not R10 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0xe79e7ef4]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0x9435eb6d]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: LE        0 R4 R10     ; if R4 > R10 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: TEST      R2 0         ; if not R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LT        0 R10 R3     ; if R10 >= R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R2 R9        ; R2 := R9
 30 [-]: MOVE      R3 R10       ; R3 := R10
 31 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
 32 [-]: JMP       15           ; PC := 15
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: TEST      R1 1         ; if R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: TEST      R1 1         ; if R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe79e7ef4]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x9435eb6d]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc7fcada9]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x20251605]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[1.000000]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 362
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


; Function #15:
;
; Name:            
; Defined at line: 368
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xbb76409b
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R4 1 1       ; R4()
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R4 R3        ; R4 := R3
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x3d106989
 25 [-]: LOADK     R6 K5        ; R6 := "Could not find entity tagged with "
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x64fb1586
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: LOADNIL   R5 R5        ; R5 := nil
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xd1586535]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: ADD       R5 R5 R2     ; R5 := R5 + R2
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 42 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x05909209]
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 46 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 47 [-]: SETUPVAL  R6 U1        ; U82 := R1
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xe2871589]
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETUPVAL  R6 U1        ; R6 := U1
 53 [-]: RETURN    R6 2         ; return R6
 54 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfe9dc265]
  8 [-]: LOADK     R2 6         ; R2 := 6.000000
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x22df603c]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xcfc01047
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xbb610e5b]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xa2880940]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 22 [-]: JMP       17           ; PC := 17
 23 [-]: LOADNIL   R6 R6        ; R6 := nil
 24 [-]: SETUPVAL  R6 U0        ; U82 := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd8140b94]
  8 [-]: TAILCALL  R0 2 0       ; R0,... := R0(R1)
  9 [-]: RETURN    R0 0         ; return R0,...
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xefe6cad1]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LE        0 K2 R1      ; if 3.000000 > R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R1 20        ; R1 := 20.000000
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 414
; #Upvalues:       18
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  4 [-]: LOADK     R4 K1        ; R4 := "ERROR: reinf type not defined when spawning reinforcements"
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R3 1 2       ; R3 := R3()
 15 [-]: TEST      R3 0         ; if not R3 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 18 [-]: LOADK     R4 K3        ; R4 := "Reinfocements were already spawned"
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: CALL      R3 1 1       ; R3()
 25 [-]: LOADNIL   R3 R12       ; R3 := R4 := R5 := R6 := R7 := R8 := R9 := R10 := R11 := R12 := nil
 26 [-]: LOADK     R7 10        ; R7 := 10.000000
 27 [-]: GETUPVAL  R13 U3       ; R13 := U3
 28 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["PRECOMBAT"]
 29 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 59
 30 [-]: JMP       59           ; PC := 59
 31 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 32 [-]: LOADK     R14 50       ; R14 := 50.000000
 33 [-]: LOADK     R15 51       ; R15 := 51.000000
 34 [-]: LOADK     R16 52       ; R16 := 52.000000
 35 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 36 [-]: MOVE      R3 R13       ; R3 := R13
 37 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 38 [-]: LOADK     R14 4        ; R14 := 4.000000
 39 [-]: LOADK     R15 5        ; R15 := 5.000000
 40 [-]: LOADK     R16 6        ; R16 := 6.000000
 41 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 42 [-]: MOVE      R4 R13       ; R4 := R13
 43 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 44 [-]: LOADK     R14 1        ; R14 := 1.000000
 45 [-]: LOADK     R15 2        ; R15 := 2.000000
 46 [-]: LOADK     R16 2        ; R16 := 2.000000
 47 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 48 [-]: MOVE      R5 R13       ; R5 := R13
 49 [-]: LOADBOOL  R9 1 0       ; R9 := true
 50 [-]: LOADK     R7 20        ; R7 := 20.000000
 51 [-]: GETGLOBAL R13 K5       ; R13 := 0xb7cbd06b
 52 [-]: LOADK     R14 1        ; R14 := 1.750000
 53 [-]: LOADK     R15 2        ; R15 := 2.250000
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: MOVE      R10 R13      ; R10 := R13
 56 [-]: LOADK     R11 1        ; R11 := 1.000000
 57 [-]: LOADK     R12 45       ; R12 := 45.000000
 58 [-]: JMP       172          ; PC := 172
 59 [-]: GETUPVAL  R13 U3       ; R13 := U3
 60 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["COMBAT"]
 61 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 64 [-]: LOADK     R14 53       ; R14 := 53.000000
 65 [-]: LOADK     R15 54       ; R15 := 54.000000
 66 [-]: LOADK     R16 55       ; R16 := 55.000000
 67 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 68 [-]: MOVE      R3 R13       ; R3 := R13
 69 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 70 [-]: LOADK     R14 5        ; R14 := 5.000000
 71 [-]: LOADK     R15 0        ; R15 := 0.000000
 72 [-]: LOADK     R16 0        ; R16 := 0.000000
 73 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 74 [-]: MOVE      R4 R13       ; R4 := R13
 75 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 76 [-]: LOADK     R14 1        ; R14 := 1.000000
 77 [-]: LOADK     R15 1        ; R15 := 1.000000
 78 [-]: LOADK     R16 1        ; R16 := 1.000000
 79 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 80 [-]: MOVE      R5 R13       ; R5 := R13
 81 [-]: LOADK     R11 1        ; R11 := 1.000000
 82 [-]: LOADBOOL  R9 1 0       ; R9 := true
 83 [-]: LOADK     R12 45       ; R12 := 45.000000
 84 [-]: JMP       172          ; PC := 172
 85 [-]: GETUPVAL  R13 U3       ; R13 := U3
 86 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["MEDUSA"]
 87 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 108
 88 [-]: JMP       108          ; PC := 108
 89 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 90 [-]: LOADK     R14 0        ; R14 := 0.000000
 91 [-]: LOADK     R15 0        ; R15 := 0.000000
 92 [-]: LOADK     R16 0        ; R16 := 0.000000
 93 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 94 [-]: MOVE      R3 R13       ; R3 := R13
 95 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 96 [-]: LOADK     R14 0        ; R14 := 0.000000
 97 [-]: LOADK     R15 0        ; R15 := 0.000000
 98 [-]: LOADK     R16 0        ; R16 := 0.000000
 99 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
100 [-]: MOVE      R4 R13       ; R4 := R13
101 [-]: NEWTABLE  R13 3 0      ; R13 := {}
102 [-]: LOADK     R14 1        ; R14 := 1.000000
103 [-]: LOADK     R15 1        ; R15 := 1.000000
104 [-]: LOADK     R16 1        ; R16 := 1.000000
105 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
106 [-]: MOVE      R5 R13       ; R5 := R13
107 [-]: JMP       172          ; PC := 172
108 [-]: GETUPVAL  R13 U3       ; R13 := U3
109 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["CONNECTOR"]
110 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 132
111 [-]: JMP       132          ; PC := 132
112 [-]: NEWTABLE  R13 3 0      ; R13 := {}
113 [-]: LOADK     R14 0        ; R14 := 0.000000
114 [-]: LOADK     R15 0        ; R15 := 0.000000
115 [-]: LOADK     R16 0        ; R16 := 0.000000
116 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
117 [-]: MOVE      R3 R13       ; R3 := R13
118 [-]: NEWTABLE  R13 3 0      ; R13 := {}
119 [-]: LOADK     R14 0        ; R14 := 0.000000
120 [-]: LOADK     R15 0        ; R15 := 0.000000
121 [-]: LOADK     R16 0        ; R16 := 0.000000
122 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
123 [-]: MOVE      R4 R13       ; R4 := R13
124 [-]: NEWTABLE  R13 3 0      ; R13 := {}
125 [-]: LOADK     R14 1        ; R14 := 1.000000
126 [-]: LOADK     R15 1        ; R15 := 1.000000
127 [-]: LOADK     R16 1        ; R16 := 1.000000
128 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
129 [-]: MOVE      R5 R13       ; R5 := R13
130 [-]: LOADBOOL  R8 1 0       ; R8 := true
131 [-]: JMP       172          ; PC := 172
132 [-]: GETUPVAL  R13 U3       ; R13 := U3
133 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["COMBAT_ELITE"]
134 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 167
135 [-]: JMP       167          ; PC := 167
136 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
137 [-]: LOADK     R14 K10      ; R14 := "Spawning elite"
138 [-]: CALL      R13 2 1      ; R13(R14)
139 [-]: GETUPVAL  R13 U4       ; R13 := U4
140 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x87cab81c]
141 [-]: GETGLOBAL R14 K12      ; R14 := 0x2b2c4e5f
142 [-]: LOADK     R15 4        ; R15 := 4.000000
143 [-]: CALL      R13 3 1      ; R13(R14,R15)
144 [-]: NEWTABLE  R13 3 0      ; R13 := {}
145 [-]: LOADK     R14 56       ; R14 := 56.000000
146 [-]: LOADK     R15 56       ; R15 := 56.000000
147 [-]: LOADK     R16 56       ; R16 := 56.000000
148 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
149 [-]: MOVE      R3 R13       ; R3 := R13
150 [-]: NEWTABLE  R13 3 0      ; R13 := {}
151 [-]: LOADK     R14 1        ; R14 := 1.000000
152 [-]: LOADK     R15 1        ; R15 := 1.000000
153 [-]: LOADK     R16 1        ; R16 := 1.000000
154 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
155 [-]: MOVE      R4 R13       ; R4 := R13
156 [-]: NEWTABLE  R13 3 0      ; R13 := {}
157 [-]: LOADK     R14 1        ; R14 := 1.000000
158 [-]: LOADK     R15 1        ; R15 := 1.000000
159 [-]: LOADK     R16 1        ; R16 := 1.000000
160 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
161 [-]: MOVE      R5 R13       ; R5 := R13
162 [-]: LOADK     R11 1        ; R11 := 1.000000
163 [-]: LOADBOOL  R6 1 0       ; R6 := true
164 [-]: LOADBOOL  R13 0 0      ; R13 := false
165 [-]: SETUPVAL  R13 U5       ; U82 := R5
166 [-]: JMP       172          ; PC := 172
167 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
168 [-]: LOADK     R14 K13      ; R14 := "ERROR: Unexpected reinf type number"
169 [-]: CALL      R13 2 1      ; R13(R14)
170 [-]: LOADBOOL  R13 0 0      ; R13 := false
171 [-]: RETURN    R13 2        ; return R13
172 [-]: GETGLOBAL R13 K14      ; R13 := _T
173 [-]: NEWTABLE  R14 0 9      ; R14 := {}
174 [-]: GETUPVAL  R15 U6       ; R15 := U6
175 [-]: GETTABLE  R15 R3 R15   ; R15 := R3[R15]
176 [-]: SETTABLE  R14 K16 R15  ; R14["tier"] := R15
177 [-]: GETUPVAL  R15 U6       ; R15 := U6
178 [-]: GETTABLE  R15 R4 R15   ; R15 := R4[R15]
179 [-]: SETTABLE  R14 K17 R15  ; R14["count"] := R15
180 [-]: GETUPVAL  R15 U6       ; R15 := U6
181 [-]: GETTABLE  R15 R5 R15   ; R15 := R5[R15]
182 [-]: SETTABLE  R14 K18 R15  ; R14["spawnWaves"] := R15
183 [-]: SETTABLE  R14 K19 R6   ; R14["spawnOnPlayerSight"] := R6
184 [-]: SETTABLE  R14 K20 R7   ; R14["minPlayerDistance"] := R7
185 [-]: SETTABLE  R14 K21 R9   ; R14["markFinalEnemy"] := R9
186 [-]: SETTABLE  R14 K22 R10  ; R14["spawnInterval"] := R10
187 [-]: SETTABLE  R14 K23 R11  ; R14["firstSpawnDelay"] := R11
188 [-]: SETTABLE  R14 K24 R12  ; R14[0x7b998233] := R12
189 [-]: SETTABLE  R13 K15 R14  ; R13["CondrixSpawnInfo"] := R14
190 [-]: TEST      R1 1         ; if R1 then PC := 217
191 [-]: JMP       217          ; PC := 217
192 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
193 [-]: GETUPVAL  R14 U7       ; R14 := U7
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: TEST      R13 1        ; if R13 then PC := 211
196 [-]: JMP       211          ; PC := 211
197 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
198 [-]: GETUPVAL  R14 U7       ; R14 := U7
199 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xe79e7ef4]
200 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
201 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
202 [-]: TEST      R13 1        ; if R13 then PC := 211
203 [-]: JMP       211          ; PC := 211
204 [-]: GETUPVAL  R13 U7       ; R13 := U7
205 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xe79e7ef4]
206 [-]: CALL      R13 2 2      ; R13 := R13(R14)
207 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x9435eb6d]
208 [-]: CALL      R13 2 2      ; R13 := R13(R14)
209 [-]: MOVE      R1 R13       ; R1 := R13
210 [-]: JMP       217          ; PC := 217
211 [-]: GETUPVAL  R13 U8       ; R13 := U8
212 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xe79e7ef4]
213 [-]: CALL      R13 2 2      ; R13 := R13(R14)
214 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x9435eb6d]
215 [-]: CALL      R13 2 2      ; R13 := R13(R14)
216 [-]: MOVE      R1 R13       ; R1 := R13
217 [-]: GETUPVAL  R13 U9       ; R13 := U9
218 [-]: GETUPVAL  R14 U10      ; R14 := U10
219 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["ENCOUNTER_HINT"]
220 [-]: MOVE      R15 R1       ; R15 := R1
221 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
222 [-]: TEST      R8 0         ; if not R8 then PC := 233
223 [-]: JMP       233          ; PC := 233
224 [-]: GETUPVAL  R14 U11      ; R14 := U11
225 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x44c55b21]
226 [-]: MOVE      R16 R2       ; R16 := R2
227 [-]: GETGLOBAL R17 K29      ; R17 := 0x9f21d0b7
228 [-]: LOADNIL   R18 R18      ; R18 := nil
229 [-]: LOADK     R19 0        ; R19 := 0.000000
230 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
231 [-]: SETUPVAL  R14 U0       ; U82 := R0
232 [-]: JMP       263          ; PC := 263
233 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
234 [-]: MOVE      R15 R13      ; R15 := R13
235 [-]: CALL      R14 2 2      ; R14 := R14(R15)
236 [-]: TEST      R14 1        ; if R14 then PC := 250
237 [-]: JMP       250          ; PC := 250
238 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
239 [-]: LOADK     R15 K30      ; R15 := "Will use the hint in the room"
240 [-]: CALL      R14 2 1      ; R14(R15)
241 [-]: GETUPVAL  R14 U11      ; R14 := U11
242 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x79275474]
243 [-]: MOVE      R16 R13      ; R16 := R13
244 [-]: GETGLOBAL R17 K29      ; R17 := 0x9f21d0b7
245 [-]: LOADNIL   R18 R18      ; R18 := nil
246 [-]: LOADK     R19 0        ; R19 := 0.000000
247 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
248 [-]: SETUPVAL  R14 U0       ; U82 := R0
249 [-]: JMP       263          ; PC := 263
250 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
251 [-]: LOADK     R15 K32      ; R15 := "Will use the marker position"
252 [-]: CALL      R14 2 1      ; R14(R15)
253 [-]: GETUPVAL  R14 U11      ; R14 := U11
254 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0x44c55b21]
255 [-]: GETUPVAL  R16 U12      ; R16 := U12
256 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0xd1586535]
257 [-]: CALL      R16 2 2      ; R16 := R16(R17)
258 [-]: GETGLOBAL R17 K29      ; R17 := 0x9f21d0b7
259 [-]: LOADNIL   R18 R18      ; R18 := nil
260 [-]: LOADK     R19 0        ; R19 := 0.000000
261 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
262 [-]: SETUPVAL  R14 U0       ; U82 := R0
263 [-]: GETUPVAL  R14 U13      ; R14 := U13
264 [-]: GETUPVAL  R15 U14      ; R15 := U14
265 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["FIND"]
266 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 278
267 [-]: JMP       278          ; PC := 278
268 [-]: GETUPVAL  R14 U6       ; R14 := U6
269 [-]: LT        0 K35 R14    ; if 1.000000 >= R14 then PC := 278
270 [-]: JMP       278          ; PC := 278
271 [-]: GETUPVAL  R14 U0       ; R14 := U0
272 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0xba654ca8]
273 [-]: GETUPVAL  R16 U15      ; R16 := U15
274 [-]: GETGLOBAL R17 K37      ; R17 := 0x0469f296
275 [-]: LOADK     R18 K38      ; R18 := "MedusaTowers"
276 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
277 [-]: CALL      R14 0 1      ; R14(R15,...)
278 [-]: GETUPVAL  R14 U3       ; R14 := U3
279 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["COMBAT_ELITE"]
280 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 289
281 [-]: JMP       289          ; PC := 289
282 [-]: LOADK     R14 1        ; R14 := 1.000000
283 [-]: SETUPVAL  R14 U16      ; U82 := R16
284 [-]: GETUPVAL  R14 U0       ; R14 := U0
285 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x5b344f44]
286 [-]: LOADK     R16 K40      ; R16 := "OnEliteSpawned"
287 [-]: GETUPVAL  R17 U17      ; R17 := U17
288 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
289 [-]: LOADBOOL  R14 1 0      ; R14 := true
290 [-]: RETURN    R14 2        ; return R14
291 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 509
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf4e253b6]
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf1bc1c0c]
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: CALL      R5 1 1       ; R5()
 13 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["PROCEED"]
  5 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R2 R4 K1     ; R2 := R4["FIND"]
  9 [-]: ADD       R3 R1 K2     ; R3 := R1 + 1.000000
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DESTROY"]
 13 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: EQ        0 R1 K4      ; if R1 ~= 3.000000 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R2 R4 K5     ; R2 := R4["EXIT"]
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["THRONE_END"]
 22 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       27           ; PC := 27
 25 [-]: ADD       R2 R0 K2     ; R2 := R0 + 1.000000
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: RETURN    R4 3         ; return R4,R5
 30 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 535
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: GETUPVAL  R4 U3        ; R4 := U3
  6 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
  7 [-]: SETUPVAL  R3 U0        ; U82 := R0
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 12 else R2 := R1
 10 [-]: JMP       12           ; PC := 12
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x8abff40e]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 K4        ; R5 := "Start"
 10 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8eb2112d]
 19 [-]: LOADK     R4 K7        ; R4 := "TriggerPort"
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LE        0 R0 K0      ; if R0 > 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 K4        ; R5 := "Ended"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8eb2112d]
 22 [-]: LOADK     R4 K7        ; R4 := "TriggerPort"
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 563
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADK     R5 K3        ; R5 := "Stop"
  8 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x2e333568]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 572
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CLEANUP"]
  3 [-]: SETUPVAL  R0 U0        ; U82 := R0
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x7d717f70]
  9 [-]: GETUPVAL  R1 U4        ; R1 := U4
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0xb4f23bef
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d106989
 13 [-]: LOADK     R1 K4        ; R1 := "TNW PT1 Complete - Disconnecting"
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0x34291f5c
 16 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x056bfe8b]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: TEST      R0 0         ; if not R0 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x004c3021]
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x7ed0a956
 23 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Levels/TheNewWar2021/Part2/P2M1EmptyLevel.level"
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
 26 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Types/GameRules/CampFirstLoadFrontEndGameRules"
 27 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 28 [-]: CALL      R0 0 1       ; R0(R1,...)
 29 [-]: GETGLOBAL R0 K5        ; R0 := 0x34291f5c
 30 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x8ee24660]
 31 [-]: LOADBOOL  R1 1 0       ; R1 := true
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R0 K12       ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["BackgroundMovie"]
 36 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xe4162eed]
 37 [-]: LOADK     R2 K15       ; R2 := "DoLogoff"
 38 [-]: LOADK     R3 K16       ; R3 := "true"
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 588
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "SKIPPING"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: CALL      R2 3 3       ; R2,R3 := R2(R3,R4)
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: LOADNIL   R2 R2        ; R2 := nil
 16 [-]: GETUPVAL  R3 U3        ; R3 := U3
 17 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["respawnPt"]
 19 [-]: TEST      R3 0         ; if not R3 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x0b96777e
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 24 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["respawnPt"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: EQ        0 R3 K5      ; if R3 ~= "table" then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 29 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x46a0ebf5]
 30 [-]: GETUPVAL  R5 U3        ; R5 := U3
 31 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 32 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["respawnPt"]
 33 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xd1586535]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: MOVE      R2 R3        ; R2 := R3
 38 [-]: JMP       53           ; PC := 53
 39 [-]: GETUPVAL  R3 U3        ; R3 := U3
 40 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 41 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["respawnPt"]
 42 [-]: TEST      R3 0         ; if not R3 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 45 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x46a0ebf5]
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 48 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["respawnPt"]
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xd1586535]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: MOVE      R2 R3        ; R2 := R3
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["COMBAT"]
 56 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: GETUPVAL  R4 U4        ; R4 := U4
 60 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PRECOMBAT"]
 61 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETUPVAL  R3 U5        ; R3 := U5
 64 [-]: CALL      R3 1 1       ; R3()
 65 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 66 [-]: MOVE      R4 R2        ; R4 := R2
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETUPVAL  R3 U6        ; R3 := U6
 71 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x589ef1c1]
 72 [-]: MOVE      R5 R2        ; R5 := R2
 73 [-]: GETGLOBAL R6 K12       ; R6 := ZERO_ROTATION
 74 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 75 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 76 [-]: LOADK     R4 K14       ; R4 := 0.200000
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: GETUPVAL  R3 U4        ; R3 := U4
 79 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["THRONE_SETUP"]
 80 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 95
 81 [-]: JMP       95           ; PC := 95
 82 [-]: GETGLOBAL R3 K16       ; R3 := 0x83f4e77c
 83 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xd3c6feca]
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x1593bef1]
 86 [-]: GETUPVAL  R5 U6        ; R5 := U6
 87 [-]: GETGLOBAL R6 K19       ; R6 := 0x9003ce0d
 88 [-]: LOADNIL   R7 R7        ; R7 := nil
 89 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 90 [-]: GETUPVAL  R3 U7        ; R3 := U7
 91 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x12a41a40]
 92 [-]: LOADBOOL  R4 1 0       ; R4 := true
 93 [-]: LOADK     R5 1         ; R5 := 1.000000
 94 [-]: CALL      R3 3 1       ; R3(R4,R5)
 95 [-]: GETUPVAL  R3 U8        ; R3 := U8
 96 [-]: MOVE      R4 R0        ; R4 := R0
 97 [-]: MOVE      R5 R1        ; R5 := R1
 98 [-]: CALL      R3 3 1       ; R3(R4,R5)
 99 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 618
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R0 1         ; R0 := 1.000000
  8 [-]: ADD       R1 K1 R0     ; R1 := 1.000000 + R0
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x46a0ebf5]
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K5        ; R6 := "DebugSkip"
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xd1586535]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x9ba17154]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: LEN       R6 R6        ; R6 := # R6
 22 [-]: LE        0 R6 K8      ; if R6 > 0.000000 then PC := 49
 23 [-]: JMP       49           ; PC := 49
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["SETUP"]
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 49
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETUPVAL  R8 U3        ; R8 := U3
 30 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["hasDebugCheat"]
 32 [-]: TEST      R8 0         ; if not R8 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R8 K11       ; R8 := 0x33bdd652
 35 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x23d5322f]
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 38 [-]: MOVE      R11 R6       ; R11 := R6
 39 [-]: MOVE      R12 R7       ; R12 := R7
 40 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: GETUPVAL  R8 U4        ; R8 := U4
 43 [-]: MOVE      R9 R6        ; R9 := R6
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 46 [-]: MOVE      R7 R9        ; R7 := R9
 47 [-]: MOVE      R6 R8        ; R6 := R8
 48 [-]: JMP       27           ; PC := 27
 49 [-]: GETGLOBAL R8 K13       ; R8 := 0xcfc01047
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 52 [-]: JMP       132          ; PC := 132
 53 [-]: GETUPVAL  R13 U1       ; R13 := U1
 54 [-]: LEN       R13 R13      ; R13 := # R13
 55 [-]: UNM       R13 R13      ; R13 := ^ R13
 56 [-]: MUL       R14 K14 R1   ; R14 := 0.500000 * R1
 57 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 58 [-]: SUB       R14 R11 K1   ; R14 := R11 - 1.000000
 59 [-]: MUL       R14 R14 R1   ; R14 := R14 * R1
 60 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 61 [-]: MUL       R13 R13 R5   ; R13 := R13 * R5
 62 [-]: ADD       R13 R13 R4   ; R13 := R13 + R4
 63 [-]: GETGLOBAL R14 K15      ; R14 := 0xa421af95
 64 [-]: LOADK     R15 0        ; R15 := 0.000000
 65 [-]: LOADK     R16 0        ; R16 := 0.000000
 66 [-]: LOADK     R17 0        ; R17 := 0.000000
 67 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 68 [-]: GETGLOBAL R15 K2       ; R15 := 0x89326c93
 69 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0xbd5d0ec1]
 70 [-]: MOVE      R17 R13      ; R17 := R13
 71 [-]: GETGLOBAL R18 K15      ; R18 := 0xa421af95
 72 [-]: LOADK     R19 0        ; R19 := 0.000000
 73 [-]: LOADK     R20 -20      ; R20 := -20.000000
 74 [-]: LOADK     R21 0        ; R21 := 0.000000
 75 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 76 [-]: ADD       R18 R13 R18  ; R18 := R13 + R18
 77 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
 78 [-]: MOVE      R21 R14      ; R21 := R14
 79 [-]: LOADBOOL  R22 1 0      ; R22 := true
 80 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 81 [-]: GETGLOBAL R15 K15      ; R15 := 0xa421af95
 82 [-]: LOADK     R16 0        ; R16 := 0.000000
 83 [-]: LOADK     R17 K17      ; R17 := 0.800000
 84 [-]: LOADK     R18 0        ; R18 := 0.000000
 85 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 86 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
 87 [-]: GETGLOBAL R15 K11      ; R15 := 0x33bdd652
 88 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0x23d5322f]
 89 [-]: MOVE      R16 R2       ; R16 := R2
 90 [-]: MOVE      R17 R14      ; R17 := R14
 91 [-]: CALL      R15 3 1      ; R15(R16,R17)
 92 [-]: GETUPVAL  R15 U3       ; R15 := U3
 93 [-]: GETTABLE  R16 R12 K1   ; R16 := R12[1.000000]
 94 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 95 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["name"]
 96 [-]: GETGLOBAL R16 K19      ; R16 := 0x0b96777e
 97 [-]: MOVE      R17 R15      ; R17 := R15
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: EQ        0 R16 K20    ; if R16 ~= "table" then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETTABLE  R16 R12 K21  ; R16 := R12[2.000000]
102 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
103 [-]: GETUPVAL  R16 U5       ; R16 := U5
104 [-]: GETGLOBAL R17 K22      ; R17 := 0x5bced4c4
105 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0x71e5d13c]
106 [-]: MOVE      R18 R11      ; R18 := R11
107 [-]: GETUPVAL  R19 U5       ; R19 := U5
108 [-]: LEN       R19 R19      ; R19 := # R19
109 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
110 [-]: ADD       R17 R17 K1   ; R17 := R17 + 1.000000
111 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
112 [-]: GETGLOBAL R17 K2       ; R17 := 0x89326c93
113 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x045c1874]
114 [-]: GETGLOBAL R19 K15      ; R19 := 0xa421af95
115 [-]: LOADK     R20 0        ; R20 := 0.000000
116 [-]: LOADK     R21 1        ; R21 := 1.500000
117 [-]: LOADK     R22 0        ; R22 := 0.000000
118 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
119 [-]: ADD       R19 R14 R19  ; R19 := R14 + R19
120 [-]: MOVE      R20 R16      ; R20 := R16
121 [-]: MOVE      R21 R15      ; R21 := R15
122 [-]: LOADK     R22 K25      ; R22 := 1.800000
123 [-]: LOADK     R23 K26      ; R23 := 0.001000
124 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
125 [-]: GETGLOBAL R17 K2       ; R17 := 0x89326c93
126 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x9ed3b54e]
127 [-]: MOVE      R19 R14      ; R19 := R14
128 [-]: LOADK     R20 K17      ; R20 := 0.800000
129 [-]: MOVE      R21 R16      ; R21 := R16
130 [-]: LOADK     R22 K26      ; R22 := 0.001000
131 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
132 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 53; R10 := R11 end
133 [-]: JMP       53           ; PC := 53
134 [-]: LOADK     R17 1        ; R17 := 1.000000
135 [-]: LEN       R18 R2       ; R18 := # R2
136 [-]: LOADK     R19 1        ; R19 := 1.000000
137 [-]: FORPREP   R17 160      ; R17 -= R19; PC := 160
138 [-]: GETUPVAL  R21 U0       ; R21 := U0
139 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21[0x1f420a3a]
140 [-]: GETTABLE  R23 R2 R20   ; R23 := R2[R20]
141 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
142 [-]: LE        0 R21 K1     ; if R21 > 1.000000 then PC := 160
143 [-]: JMP       160          ; PC := 160
144 [-]: GETUPVAL  R21 U1       ; R21 := U1
145 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
146 [-]: LOADNIL   R22 R22      ; R22 := nil
147 [-]: GETGLOBAL R23 K19      ; R23 := 0x0b96777e
148 [-]: MOVE      R24 R21      ; R24 := R21
149 [-]: CALL      R23 2 2      ; R23 := R23(R24)
150 [-]: EQ        0 R23 K20    ; if R23 ~= "table" then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: GETTABLE  R22 R21 K21  ; R22 := R21[2.000000]
153 [-]: GETTABLE  R21 R21 K1   ; R21 := R21[1.000000]
154 [-]: GETUPVAL  R23 U6       ; R23 := U6
155 [-]: MOVE      R24 R21      ; R24 := R21
156 [-]: MOVE      R25 R22      ; R25 := R22
157 [-]: CALL      R23 3 1      ; R23(R24,R25)
158 [-]: LOADBOOL  R23 1 0      ; R23 := true
159 [-]: RETURN    R23 2        ; return R23
160 [-]: FORLOOP   R17 138      ; R17 += R19; if R17 <= R18 then begin PC := 138; R20 := R17 end
161 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc7fcada9]
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xcfc01047
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  9 [-]: JMP       23           ; PC := 23
 10 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0xe79e7ef4]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x9435eb6d]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: LE        0 R1 R10     ; if R1 > R10 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: LE        0 R10 R2     ; if R10 > R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R11 K5       ; R11 := 0x33bdd652
 19 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0x23d5322f]
 20 [-]: MOVE      R12 R3       ; R12 := R3
 21 [-]: MOVE      R13 R9       ; R13 := R9
 22 [-]: CALL      R11 3 1      ; R11(R12,R13)
 23 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 10; R7 := R8 end
 24 [-]: JMP       10           ; PC := 10
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 679
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SUB       R2 R1 K0     ; R2 := R1 - 1.000000
  7 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["OBJ_TILE"]
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RESPAWN"]
 16 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[1.000000]
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x46a0ebf5]
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 27 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0xe79e7ef4]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R5 K8        ; R5 := 0x3d106989
 33 [-]: LOADK     R6 K9        ; R6 := "Waypoint is null or doesn't have a zone for stage "
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xe79e7ef4]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x9435eb6d]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["OBJ_TILE"]
 44 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 45 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 46 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x46a0ebf5]
 47 [-]: MOVE      R9 R6        ; R9 := R6
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 50 [-]: MOVE      R9 R7        ; R9 := R7
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 1         ; if R8 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 55 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7[0xe79e7ef4]
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R8 K8        ; R8 := 0x3d106989
 61 [-]: LOADK     R9 K9        ; R9 := "Waypoint is null or doesn't have a zone for stage "
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 64 [-]: CALL      R8 2 1       ; R8(R9)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xe79e7ef4]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x9435eb6d]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: GETUPVAL  R9 U2        ; R9 := U2
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: ADD       R11 R5 K0    ; R11 := R5 + 1.000000
 73 [-]: MOVE      R12 R8       ; R12 := R8
 74 [-]: TAILCALL  R9 4 0       ; R9,... := R9(R10,R11,R12)
 75 [-]: RETURN    R9 0         ; return R9,...
 76 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 699
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 54
  4 [-]: JMP       54           ; PC := 54
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x22df603c]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe79e7ef4]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x9435eb6d]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xcfc01047
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       52           ; PC := 52
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xbb610e5b]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7[0xe79e7ef4]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["GetLayerIndex"]
 37 [-]: TEST      R9 0         ; if not R9 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0x9435eb6d]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R10 K7       ; R10 := 0x3d106989
 44 [-]: LOADK     R11 K8       ; R11 := "Killing enemy in a different room than the player"
 45 [-]: CALL      R10 2 1      ; R10(R11)
 46 [-]: GETGLOBAL R10 K7       ; R10 := 0x3d106989
 47 [-]: SELF      R11 R7 K9    ; R12 := R7; R11 := R7[0xe223e2b1]
 48 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 49 [-]: CALL      R10 0 1      ; R10(R11,...)
 50 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0xa2880940]
 51 [-]: CALL      R10 2 1      ; R10(R11)
 52 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 53 [-]: JMP       17           ; PC := 17
 54 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 722
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf37943ff]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: RETURN    R5 2         ; return R5
 11 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 12 [-]: JMP       5            ; PC := 5
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: CALL      R5 1 2       ; R5 := R5()
 15 [-]: NOT       R5 R5        ; R5 := not R5
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 731
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 25
  2 [-]: JMP       25           ; PC := 25
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x04347778]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x462c251c]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["GENERATOR_SHIELDDOWN_PORTFWD"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd1586535]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: LOADK     R6 5         ; R6 := 5.000000
 15 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8eb2112d]
 22 [-]: LOADK     R4 K7        ; R4 := "TriggerPort"
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xe92524c3]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 743
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SPAWN_CONTROLLER_CONNECTOR"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SPAWN_CONTROLLER_INTERMEDIATE"]
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: SETUPVAL  R0 U2        ; U82 := R2
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0xcfc01047
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x11a19c5e
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: LOADK     R7 K6        ; R7 := "OnAgentAlerted"
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 17; R2 := R3 end
 22 [-]: JMP       17           ; PC := 17
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0xcfc01047
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R10 K5       ; R10 := 0x11a19c5e
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: LOADK     R12 K6       ; R12 := "OnAgentAlerted"
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 27; R7 := R8 end
 32 [-]: JMP       27           ; PC := 27
 33 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 754
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       37           ; PC := 37
  5 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0x90e142ba]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0xcfc01047
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10[0x1e3535e5]
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 14 [-]: MOVE      R13 R11      ; R13 := R11
 15 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 16 [-]: TEST      R12 1        ; if R12 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0x0542d42b]
 19 [-]: GETGLOBAL R14 K5       ; R14 := 0xc76cf990
 20 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 21 [-]: TEST      R12 1        ; if R12 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0x47901f07]
 24 [-]: GETGLOBAL R14 K5       ; R14 := 0xc76cf990
 25 [-]: GETGLOBAL R15 K7       ; R15 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R16 K8       ; R16 := ZERO_VECTOR
 27 [-]: GETGLOBAL R17 K9       ; R17 := ZERO_ROTATION
 28 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 29 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0x53bc0559]
 30 [-]: GETGLOBAL R15 K11      ; R15 := 0xb7cbd06b
 31 [-]: LOADK     R16 30       ; R16 := 30.000000
 32 [-]: LOADK     R17 2000     ; R17 := 2000.000000
 33 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 34 [-]: CALL      R13 0 1      ; R13(R14,...)
 35 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 11; R8 := R9 end
 36 [-]: JMP       11           ; PC := 11
 37 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 38 [-]: JMP       5            ; PC := 5
 39 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 769
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["GENERATOR"]
  5 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 14 [-]: LOADK     R2 K5        ; R2 := "Could not find generator tagged "
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x64fb1586
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["GENERATOR"]
 18 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: LOADBOOL  R2 0 0       ; R2 := false
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xfb669000]
 27 [-]: GETGLOBAL R3 K8        ; R3 := gLotusNpcAvatarType
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0xcfc01047
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 32 [-]: JMP       47           ; PC := 47
 33 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x808b79e6]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETUPVAL  R8 U3        ; R8 := U3
 36 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["SENTIENT"]
 37 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R7 K4        ; R7 := 0x3d106989
 40 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0xe223e2b1]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: LOADK     R9 K13       ; R9 := " is a patrol enemy and will be destroyed"
 43 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xa2880940]
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 33; R4 := R5 end
 48 [-]: JMP       33           ; PC := 33
 49 [-]: GETUPVAL  R7 U4        ; R7 := U4
 50 [-]: GETUPVAL  R8 U5        ; R8 := U5
 51 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["PRECOMBAT"]
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0xe79e7ef4]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x9435eb6d]
 56 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 57 [-]: CALL      R7 0 1       ; R7(R8,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 789
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["COMBAT_ELITE"]
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["COMBAT"]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 799
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xe79e7ef4]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xe79e7ef4]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x9435eb6d]
 18 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 19 [-]: RETURN    R1 0         ; return R1,...
 20 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 808
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R1 R0 1      ; if R0 then PC := 6 else R1 := R0
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K2        ; R4 := "DoorHint"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETTABLE  R3 R2 K0     ; R3 := R2[1.000000]
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 815
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: TEST      R1 0         ; if not R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 10 [-]: LOADK     R3 K2        ; R3 := "Using explicit layer "
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 23 [-]: LOADK     R4 K3        ; R4 := "null door"
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       38           ; PC := 38
 26 [-]: TEST      R0 0         ; if not R0 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x8eb2112d]
 29 [-]: LOADK     R5 K5        ; R5 := "Close"
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x8eb2112d]
 32 [-]: LOADK     R5 K6        ; R5 := "Lock"
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x8eb2112d]
 36 [-]: LOADK     R5 K7        ; R5 := "Unlock"
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 835
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= false then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R3 1 0       ; R3,... := R3()
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 843
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 848
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["FIND"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: TEST      R2 1         ; if R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["COMBAT"]
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0xf8133a55
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x05909209]
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0xc5e5401a
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x05909209]
 27 [-]: GETGLOBAL R4 K3        ; R4 := 0xf8133a55
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x00046924
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: LOADK     R8 -90       ; R8 := -90.000000
 32 [-]: LOADK     R9 0         ; R9 := 0.000000
 33 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x9e9c67cb]
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 862
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe223e2b1]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := " - "
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x64fb1586
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x22da1852]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SPAWN_TRIGGER"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0xcfc01047
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x383d2e7d]
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 21; R3 := R4 end
 24 [-]: JMP       21           ; PC := 21
 25 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 870
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x11d6de31]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 876
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "SpawnWallEyes"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xd91e1179]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["respawnEnemies"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 K7        ; R2 := 0.100000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 886
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: TEST      R0 0         ; if not R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MEDUSA_MASTER"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 893
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LOADBOOL  R1 1 0       ; R1 := true
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 899
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 903
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["MEDUSA_SPAWN"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: LOADK     R3 -1        ; R3 := -1.000000
  9 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 18 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5[0xbb610e5b]
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 24 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x9c1f3b5a]
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: LEN       R6 R6        ; R6 := # R6
 31 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADBOOL  R6 0 0       ; R6 := false
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: GETGLOBAL R6 K6        ; R6 := 0x3d106989
 36 [-]: LOADK     R7 K7        ; R7 := "Found "
 37 [-]: LEN       R8 R0        ; R8 := # R0
 38 [-]: LOADK     R9 K8        ; R9 := " medusa spawns"
 39 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: GETGLOBAL R6 K9        ; R6 := 0xcfc01047
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 44 [-]: JMP       68           ; PC := 68
 45 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x768274d6]
 46 [-]: LOADBOOL  R13 1 0      ; R13 := true
 47 [-]: LOADBOOL  R14 1 0      ; R14 := true
 48 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 49 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x043dad9d]
 50 [-]: LOADBOOL  R13 0 0      ; R13 := false
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: GETUPVAL  R11 U3       ; R11 := U3
 53 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x3acd2a13]
 54 [-]: GETGLOBAL R13 K13      ; R13 := 0x0b2cf21d
 55 [-]: SELF      R14 R10 K14  ; R15 := R10; R14 := R10[0xd1586535]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: SELF      R15 R10 K15  ; R16 := R10; R15 := R10[0xcb3851b8]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: GETGLOBAL R16 K16      ; R16 := 0x0469f296
 60 [-]: LOADK     R17 K17      ; R17 := "MedusaTeam"
 61 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 62 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 63 [-]: GETGLOBAL R12 K3       ; R12 := 0x33bdd652
 64 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x23d5322f]
 65 [-]: GETUPVAL  R13 U2       ; R13 := U2
 66 [-]: MOVE      R14 R11      ; R14 := R11
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 45; R8 := R9 end
 69 [-]: JMP       45           ; PC := 45
 70 [-]: GETUPVAL  R12 U0       ; R12 := U0
 71 [-]: GETUPVAL  R13 U1       ; R13 := U1
 72 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["MEDUSA_SPAWN_FLIP"]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: GETGLOBAL R12 K6       ; R12 := 0x3d106989
 76 [-]: LOADK     R13 K7       ; R13 := "Found "
 77 [-]: LEN       R14 R0       ; R14 := # R0
 78 [-]: LOADK     R15 K20      ; R15 := " flipped medusa spawns"
 79 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 80 [-]: CALL      R12 2 1      ; R12(R13)
 81 [-]: GETGLOBAL R12 K9       ; R12 := 0xcfc01047
 82 [-]: MOVE      R13 R0       ; R13 := R0
 83 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 84 [-]: JMP       110          ; PC := 110
 85 [-]: SELF      R17 R16 K10  ; R18 := R16; R17 := R16[0x768274d6]
 86 [-]: LOADBOOL  R19 1 0      ; R19 := true
 87 [-]: LOADBOOL  R20 1 0      ; R20 := true
 88 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 89 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16[0x043dad9d]
 90 [-]: LOADBOOL  R19 0 0      ; R19 := false
 91 [-]: CALL      R17 3 1      ; R17(R18,R19)
 92 [-]: GETUPVAL  R17 U3       ; R17 := U3
 93 [-]: SELF      R17 R17 K12  ; R18 := R17; R17 := R17[0x3acd2a13]
 94 [-]: GETGLOBAL R19 K13      ; R19 := 0x0b2cf21d
 95 [-]: SELF      R20 R16 K14  ; R21 := R16; R20 := R16[0xd1586535]
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: GETUPVAL  R21 U4       ; R21 := U4
 98 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
 99 [-]: SELF      R21 R16 K15  ; R22 := R16; R21 := R16[0xcb3851b8]
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: GETGLOBAL R22 K16      ; R22 := 0x0469f296
102 [-]: LOADK     R23 K17      ; R23 := "MedusaTeam"
103 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
104 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
105 [-]: GETGLOBAL R18 K3       ; R18 := 0x33bdd652
106 [-]: GETTABLE  R18 R18 K18  ; R18 := R18[0x23d5322f]
107 [-]: GETUPVAL  R19 U2       ; R19 := U2
108 [-]: MOVE      R20 R17      ; R20 := R17
109 [-]: CALL      R18 3 1      ; R18(R19,R20)
110 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 85; R14 := R15 end
111 [-]: JMP       85           ; PC := 85
112 [-]: LOADBOOL  R18 1 0      ; R18 := true
113 [-]: RETURN    R18 2        ; return R18
114 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 932
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 11 [-]: LOADK     R6 K3        ; R6 := "pausing medusa"
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x55e9211c]
 14 [-]: LOADBOOL  R7 1 0       ; R7 := true
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 16 [-]: LOADK     R9 K6        ; R9 := "MedusaLocksCompleted"
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: CALL      R5 0 1       ; R5(R6,...)
 19 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 20 [-]: JMP       5            ; PC := 5
 21 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 941
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xbb610e5b]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xa2880940]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 20 [-]: JMP       5            ; PC := 5
 21 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 22 [-]: SETUPVAL  R6 U0        ; U82 := R0
 23 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 953
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: TEST      R0 0         ; if not R0 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xd10f3de8]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GLAIVE_TUTORIAL"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x69d46c91]
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 968
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: TEST      R0 0         ; if not R0 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xd10f3de8]
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["STANCE_TUTORIAL"]
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETUPVAL  R1 U5        ; R1 := U5
 25 [-]: GETUPVAL  R2 U6        ; R2 := U6
 26 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ENTRANCE"]
 27 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETUPVAL  R1 U7        ; R1 := U7
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
 31 [-]: GETUPVAL  R3 U6        ; R3 := U6
 32 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FIND"]
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: JMP       40           ; PC := 40
 35 [-]: LOADBOOL  R1 0 0       ; R1 := false
 36 [-]: SETUPVAL  R1 U1        ; U82 := R1
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x69d46c91]
 39 [-]: CALL      R1 1 1       ; R1()
 40 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 990
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["DisableRailjackTracker"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["RemoveHudTracker"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x1a41a3c1]
 11 [-]: LOADK     R1 K6        ; R1 := "RailjackHealthTracker"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 997
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd1586535]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xa421af95
  5 [-]: LOADK     R2 K2        ; R2 := -0.285645
  6 [-]: LOADK     R3 0         ; R3 := -0.003906
  7 [-]: LOADK     R4 K3        ; R4 := -0.306396
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x20e8ca12
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x2ec61863]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x00046924
 15 [-]: LOADK     R4 180       ; R4 := 180.000000
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xd1586535]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SUB       R2 R0 R2     ; R2 := R0 - R2
 24 [-]: GETGLOBAL R3 K7        ; R3 := 0xc2892f65
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xde321e6f]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x7f6ebe4e]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x1f420a3a]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: LE        0 K11 R4     ; if 2.000000 > R4 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x68d0cbed]
 41 [-]: GETUPVAL  R6 U0        ; R6 := U0
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: LE        0 K13 R4     ; if 0.500000 > R4 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R4 K14       ; R4 := 0xcbd666e1
 46 [-]: LOADK     R5 0         ; R5 := 0.000000
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x94ea61ed]
 50 [-]: MOVE      R6 R3        ; R6 := R3
 51 [-]: LOADBOOL  R7 0 0       ; R7 := false
 52 [-]: LOADBOOL  R8 0 0       ; R8 := false
 53 [-]: LOADBOOL  R9 0 0       ; R9 := false
 54 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 55 [-]: JMP       33           ; PC := 33
 56 [-]: GETUPVAL  R4 U0        ; R4 := U0
 57 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xb2532845]
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETGLOBAL R4 K17       ; R4 := 0x89326c93
 61 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x46a0ebf5]
 62 [-]: GETGLOBAL R6 K19       ; R6 := 0x0469f296
 63 [-]: LOADK     R7 K20       ; R7 := "ErraGrabStart"
 64 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 65 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 66 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0x9307aa51]
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0x70b8836c]
 70 [-]: MOVE      R7 R1        ; R7 := R1
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: GETUPVAL  R5 U4        ; R5 := U4
 73 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0xc2019ef5]
 74 [-]: GETGLOBAL R6 K19       ; R6 := 0x0469f296
 75 [-]: LOADK     R7 K20       ; R7 := "ErraGrabStart"
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: LOADBOOL  R7 1 0       ; R7 := true
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: GETGLOBAL R5 K24       ; R5 := 0x3d106989
 80 [-]: LOADK     R6 K25       ; R6 := "Grab ended"
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: GETUPVAL  R5 U2        ; R5 := U2
 83 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xd426c48c]
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1021
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 97
 11 [-]: JMP       97           ; PC := 97
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 97
 16 [-]: JMP       97           ; PC := 97
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1ac1655c]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 65
 21 [-]: JMP       65           ; PC := 65
 22 [-]: TEST      R1 0         ; if not R1 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x81b5632f]
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: GETUPVAL  R6 U3        ; R6 := U3
 28 [-]: LOADK     R7 1         ; R7 := 1.000000
 29 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 30 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa383de31]
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: LOADK     R6 25        ; R6 := 25.000000
 33 [-]: LOADK     R7 6         ; R7 := 6.000000
 34 [-]: LOADK     R8 0         ; R8 := 0.000000
 35 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 36 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x4cb29d1c]
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: LOADK     R6 25        ; R6 := 25.000000
 39 [-]: LOADK     R7 6         ; R7 := 6.000000
 40 [-]: LOADK     R8 0         ; R8 := 0.000000
 41 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xde321e6f]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x7f6ebe4e]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xb2532845]
 49 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 50 [-]: LOADK     R6 K10       ; R6 := "StruggleKneelDown"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 1       ; R3(R4,...)
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xaf7c1d8d]
 55 [-]: GETGLOBAL R5 K12       ; R5 := 0x440e320e
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETUPVAL  R3 U1        ; R3 := U1
 58 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x89f5abe4]
 59 [-]: GETGLOBAL R5 K14       ; R5 := 0x9e312d5d
 60 [-]: CALL      R3 3 1       ; R3(R4,R5)
 61 [-]: GETGLOBAL R3 K15       ; R3 := 0x3d106989
 62 [-]: LOADK     R4 K16       ; R4 := "Fight Paused"
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: JMP       109          ; PC := 109
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xb2532845]
 67 [-]: GETUPVAL  R5 U4        ; R5 := U4
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xde321e6f]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x7f6ebe4e]
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETUPVAL  R3 U1        ; R3 := U1
 75 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xaf7c1d8d]
 76 [-]: GETGLOBAL R5 K14       ; R5 := 0x9e312d5d
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: GETUPVAL  R3 U1        ; R3 := U1
 79 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x89f5abe4]
 80 [-]: GETGLOBAL R5 K12       ; R5 := 0x440e320e
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x8e3e343e]
 83 [-]: GETUPVAL  R5 U2        ; R5 := U2
 84 [-]: CALL      R3 3 1       ; R3(R4,R5)
 85 [-]: SELF      R3 R2 K18    ; R4 := R2; R3 := R2[0x9326ca4b]
 86 [-]: GETUPVAL  R5 U2        ; R5 := U2
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: TEST      R1 0         ; if not R1 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R3 U0        ; R3 := U0
 91 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x64aef613]
 92 [-]: CALL      R3 2 1       ; R3(R4)
 93 [-]: GETGLOBAL R3 K15       ; R3 := 0x3d106989
 94 [-]: LOADK     R4 K20       ; R4 := "Fight resumed"
 95 [-]: CALL      R3 2 1       ; R3(R4)
 96 [-]: JMP       109          ; PC := 109
 97 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 98 [-]: GETUPVAL  R4 U0        ; R4 := U0
 99 [-]: CALL      R3 2 2       ; R3 := R3(R4)
100 [-]: TEST      R3 0         ; if not R3 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R3 K15       ; R3 := 0x3d106989
103 [-]: LOADK     R4 K21       ; R4 := "Erra Agent was null!"
104 [-]: CALL      R3 2 1       ; R3(R4)
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R3 K15       ; R3 := 0x3d106989
107 [-]: LOADK     R4 K22       ; R4 := "Player Avatar was null!"
108 [-]: CALL      R3 2 1       ; R3(R4)
109 [-]: GETUPVAL  R3 U5        ; R3 := U5
110 [-]: GETUPVAL  R4 U6        ; R4 := U6
111 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["THRONE_DUEL"]
112 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETGLOBAL R3 K24       ; R3 := 0xcbd666e1
115 [-]: LOADK     R4 1         ; R4 := 1.000000
116 [-]: CALL      R3 2 1       ; R3(R4)
117 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1067
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x845488f1]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "ActOneOldMen"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: TEST      R1 1         ; if R1 then PC := 78
  8 [-]: JMP       78           ; PC := 78
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K4        ; R2 := "Waiting for star wars mission to complete"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K5        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["StarWarsMissionActive"]
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       12           ; PC := 12
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 21 [-]: LOADK     R2 K8        ; R2 := "Star wars mission completed"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x9e3d3434]
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K10       ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x78298275]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: GETGLOBAL R1 K12       ; R1 := 0xbe190284
 32 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xc47c9732]
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: LOADNIL   R1 R1        ; R1 := nil
 36 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 78
 40 [-]: JMP       78           ; PC := 78
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xde321e6f]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xf7d48ee0]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: MOVE      R1 R2        ; R1 := R2
 47 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 48 [-]: MOVE      R3 R1        ; R3 := R1
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0x1ba58c7f]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: TEST      R2 0         ; if not R2 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x18f03c5d]
 58 [-]: LOADBOOL  R4 1 0       ; R4 := true
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 61 [-]: LOADK     R3 0         ; R3 := 0.000000
 62 [-]: CALL      R2 2 1       ; R2(R3)
 63 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 64 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x78298275]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: SETUPVAL  R2 U2        ; U82 := R2
 67 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
 68 [-]: GETUPVAL  R3 U2        ; R3 := U2
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 60
 71 [-]: JMP       60           ; PC := 60
 72 [-]: GETUPVAL  R2 U2        ; R2 := U2
 73 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xf2deaf69]
 74 [-]: GETGLOBAL R4 K20       ; R4 := gLotusOperatorAvatarType
 75 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 76 [-]: TEST      R2 1         ; if R2 then PC := 60
 77 [-]: JMP       60           ; PC := 60
 78 [-]: LOADBOOL  R2 0 0       ; R2 := false
 79 [-]: TEST      R2 0         ; if not R2 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 82 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xfb64e76c]
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x1064a8ac]
 85 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 86 [-]: LOADK     R5 K23       ; R5 := "DEBUG_Respawn"
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: GETGLOBAL R5 K24       ; R5 := 0x9ba7909f
 89 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xfbdf1860]
 90 [-]: LOADK     R7 K26       ; R7 := "SUICIDE"
 91 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 92 [-]: LOADK     R6 K27       ; R6 := "ForceRespawn"
 93 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 94 [-]: GETUPVAL  R2 U0        ; R2 := U0
 95 [-]: GETTABLE  R2 R2 K28    ; R2 := R2[0xd720831b]
 96 [-]: CALL      R2 1 1       ; R2()
 97 [-]: GETGLOBAL R2 K5        ; R2 := _T
 98 [-]: SETTABLE  R2 K29 K30   ; R2["BlockTacticalMenu"] := true
 99 [-]: GETGLOBAL R2 K5        ; R2 := _T
100 [-]: SETTABLE  R2 K31 K30   ; R2["HideEnemyLevelsInHUD"] := true
101 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
102 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0x29ef273d]
103 [-]: CALL      R2 2 2       ; R2 := R2(R3)
104 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x66905cb0]
105 [-]: CALL      R2 2 2       ; R2 := R2(R3)
106 [-]: SETUPVAL  R2 U3        ; U82 := R3
107 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
108 [-]: LOADK     R3 K34       ; R3 := "waiting for player avatar"
109 [-]: CALL      R2 2 1       ; R2(R3)
110 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
111 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x78298275]
112 [-]: CALL      R2 2 2       ; R2 := R2(R3)
113 [-]: TEST      R2 1         ; if R2 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
116 [-]: LOADK     R3 0         ; R3 := 0.000000
117 [-]: CALL      R2 2 1       ; R2(R3)
118 [-]: JMP       110          ; PC := 110
119 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
120 [-]: LOADK     R3 K35       ; R3 := "found player avatar"
121 [-]: CALL      R2 2 1       ; R2(R3)
122 [-]: GETUPVAL  R2 U1        ; R2 := U1
123 [-]: GETTABLE  R2 R2 K36    ; R2 := R2[0xd8e21b2d]
124 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
125 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x78298275]
126 [-]: CALL      R3 2 2       ; R3 := R3(R4)
127 [-]: LOADBOOL  R4 0 0       ; R4 := false
128 [-]: CALL      R2 3 1       ; R2(R3,R4)
129 [-]: GETUPVAL  R2 U0        ; R2 := U0
130 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x845488f1]
131 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
132 [-]: LOADK     R4 K2        ; R4 := "ActOneOldMen"
133 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
134 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
135 [-]: TEST      R2 1         ; if R2 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETGLOBAL R2 K12       ; R2 := 0xbe190284
138 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0xb9bfd47c]
139 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
140 [-]: LOADK     R5 K38       ; R5 := "ModeState"
141 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
142 [-]: CALL      R2 0 1       ; R2(R3,...)
143 [-]: GETGLOBAL R2 K14       ; R2 := 0x7b998233
144 [-]: GETGLOBAL R3 K39       ; R3 := 0x25d99d89
145 [-]: CALL      R2 2 2       ; R2 := R2(R3)
146 [-]: TEST      R2 1         ; if R2 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
149 [-]: LOADK     R3 K40       ; R3 := "Disabling rj tracker"
150 [-]: CALL      R2 2 1       ; R2(R3)
151 [-]: GETUPVAL  R2 U4        ; R2 := U4
152 [-]: CALL      R2 1 1       ; R2()
153 [-]: GETGLOBAL R2 K39       ; R2 := 0x25d99d89
154 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0x3a9780d1]
155 [-]: GETGLOBAL R4 K42       ; R4 := 0xc7667e41
156 [-]: LOADBOOL  R5 1 0       ; R5 := true
157 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
158 [-]: NEWTABLE  R2 2 0       ; R2 := {}
159 [-]: GETGLOBAL R3 K43       ; R3 := 0xf8133a55
160 [-]: GETGLOBAL R4 K44       ; R4 := 0xc5e5401a
161 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
162 [-]: LOADNIL   R2 R2        ; R2 := nil
163 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
164 [-]: LOADK     R4 K45       ; R4 := "Almost done"
165 [-]: CALL      R3 2 1       ; R3(R4)
166 [-]: GETGLOBAL R3 K12       ; R3 := 0xbe190284
167 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3[0x76f4ee8f]
168 [-]: LOADBOOL  R5 0 0       ; R5 := false
169 [-]: CALL      R3 3 1       ; R3(R4,R5)
170 [-]: GETGLOBAL R3 K12       ; R3 := 0xbe190284
171 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3[0x9dc2a61a]
172 [-]: LOADBOOL  R5 1 0       ; R5 := true
173 [-]: CALL      R3 3 1       ; R3(R4,R5)
174 [-]: GETGLOBAL R3 K12       ; R3 := 0xbe190284
175 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3[0xe7ef698d]
176 [-]: LOADK     R5 K49       ; R5 := "OnDeath"
177 [-]: CALL      R3 3 1       ; R3(R4,R5)
178 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
179 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x29ef273d]
180 [-]: CALL      R3 2 2       ; R3 := R3(R4)
181 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3[0x8955c0b5]
182 [-]: GETGLOBAL R5 K51       ; R5 := 0x42b384a5
183 [-]: CALL      R3 3 1       ; R3(R4,R5)
184 [-]: GETUPVAL  R3 U0        ; R3 := U0
185 [-]: GETTABLE  R3 R3 K52    ; R3 := R3[0x294d5408]
186 [-]: LOADBOOL  R4 1 0       ; R4 := true
187 [-]: LOADBOOL  R5 1 0       ; R5 := true
188 [-]: LOADBOOL  R6 1 0       ; R6 := true
189 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
190 [-]: GETUPVAL  R3 U3        ; R3 := U3
191 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3[0x5adee8f2]
192 [-]: GETGLOBAL R5 K54       ; R5 := 0x9f21d0b7
193 [-]: CALL      R3 3 1       ; R3(R4,R5)
194 [-]: GETUPVAL  R3 U3        ; R3 := U3
195 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3[0x3dba7f22]
196 [-]: LOADBOOL  R5 0 0       ; R5 := false
197 [-]: CALL      R3 3 1       ; R3(R4,R5)
198 [-]: GETUPVAL  R3 U3        ; R3 := U3
199 [-]: SELF      R3 R3 K56    ; R4 := R3; R3 := R3[0xe2809e87]
200 [-]: LOADK     R5 1         ; R5 := 1.000000
201 [-]: CALL      R3 3 1       ; R3(R4,R5)
202 [-]: GETUPVAL  R3 U3        ; R3 := U3
203 [-]: SELF      R3 R3 K58    ; R4 := R3; R3 := R3[0xe603bab2]
204 [-]: LOADBOOL  R5 0 0       ; R5 := false
205 [-]: CALL      R3 3 1       ; R3(R4,R5)
206 [-]: GETUPVAL  R3 U3        ; R3 := U3
207 [-]: SELF      R3 R3 K59    ; R4 := R3; R3 := R3[0x2faead12]
208 [-]: LOADBOOL  R5 0 0       ; R5 := false
209 [-]: CALL      R3 3 1       ; R3(R4,R5)
210 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
211 [-]: LOADK     R4 K60       ; R4 := "Running setup state"
212 [-]: CALL      R3 2 1       ; R3(R4)
213 [-]: GETUPVAL  R3 U5        ; R3 := U5
214 [-]: SELF      R3 R3 K61    ; R4 := R3; R3 := R3[0x8abff40e]
215 [-]: GETUPVAL  R5 U6        ; R5 := U6
216 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["SETUP"]
217 [-]: CALL      R3 3 1       ; R3(R4,R5)
218 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1144
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: TEST      R1 0         ; if not R1 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: TEST      R1 0         ; if not R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADBOOL  R1 0 0       ; R1 := false
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R1 K2        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionDebugCheatParams"]
 31 [-]: TEST      R1 0         ; if not R1 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: GETGLOBAL R1 K2        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionDebugCheatParams"]
 35 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["skipState"]
 36 [-]: TEST      R1 0         ; if not R1 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R1 K2        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionDebugCheatParams"]
 40 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["skipState"]
 41 [-]: GETGLOBAL R2 K2        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MissionDebugCheatParams"]
 43 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["skipOrphixStage"]
 44 [-]: GETGLOBAL R3 K2        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MissionDebugCheatParams"]
 46 [-]: SETTABLE  R3 K4 K6     ; R3["skipState"] := nil
 47 [-]: GETGLOBAL R3 K2        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MissionDebugCheatParams"]
 49 [-]: SETTABLE  R3 K5 K6     ; R3["skipOrphixStage"] := nil
 50 [-]: GETUPVAL  R3 U4        ; R3 := U4
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R3 K2        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["PlayerDead"]
 57 [-]: TEST      R3 0         ; if not R3 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETUPVAL  R3 U6        ; R3 := U6
 60 [-]: SETUPVAL  R3 U5        ; U82 := R5
 61 [-]: GETUPVAL  R3 U7        ; R3 := U7
 62 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8abff40e]
 63 [-]: GETUPVAL  R5 U8        ; R5 := U8
 64 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["RESPAWN"]
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETUPVAL  R3 U6        ; R3 := U6
 68 [-]: GETUPVAL  R4 U8        ; R4 := U8
 69 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["INTRO"]
 70 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 107
 71 [-]: JMP       107          ; PC := 107
 72 [-]: GETUPVAL  R3 U6        ; R3 := U6
 73 [-]: GETUPVAL  R4 U8        ; R4 := U8
 74 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["THRONE_SETUP"]
 75 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 107
 76 [-]: JMP       107          ; PC := 107
 77 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 78 [-]: GETUPVAL  R4 U9        ; R4 := U9
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 1         ; if R3 then PC := 107
 81 [-]: JMP       107          ; PC := 107
 82 [-]: GETUPVAL  R3 U9        ; R3 := U9
 83 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xde321e6f]
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 86 [-]: MOVE      R5 R3        ; R5 := R3
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: TEST      R4 1         ; if R4 then PC := 107
 89 [-]: JMP       107          ; PC := 107
 90 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 91 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x33c6e9d3]
 92 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 93 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 94 [-]: TEST      R4 0         ; if not R4 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETGLOBAL R4 K14       ; R4 := 0x3d106989
 97 [-]: LOADK     R5 K15       ; R5 := "ERROR: Player is in RJ space"
 98 [-]: CALL      R4 2 1       ; R4(R5)
 99 [-]: GETUPVAL  R4 U6        ; R4 := U6
100 [-]: SETUPVAL  R4 U5        ; U82 := R5
101 [-]: GETUPVAL  R4 U7        ; R4 := U7
102 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x8abff40e]
103 [-]: GETUPVAL  R6 U8        ; R6 := U8
104 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["RESPAWN"]
105 [-]: CALL      R4 3 1       ; R4(R5,R6)
106 [-]: RETURN    R0 1         ; return 
107 [-]: GETGLOBAL R4 K2        ; R4 := _T
108 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["ShowTeshinStanceTutorial"]
109 [-]: TEST      R4 0         ; if not R4 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R4 U10       ; R4 := U10
112 [-]: TEST      R4 1         ; if R4 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: GETUPVAL  R4 U11       ; R4 := U11
115 [-]: CALL      R4 1 1       ; R4()
116 [-]: GETUPVAL  R4 U12       ; R4 := U12
117 [-]: TEST      R4 0         ; if not R4 then PC := 155
118 [-]: JMP       155          ; PC := 155
119 [-]: GETGLOBAL R4 K17       ; R4 := 0x89326c93
120 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x78298275]
121 [-]: CALL      R4 2 2       ; R4 := R4(R5)
122 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xde321e6f]
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xf7d48ee0]
125 [-]: CALL      R5 2 2       ; R5 := R5(R6)
126 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
127 [-]: MOVE      R7 R5        ; R7 := R5
128 [-]: CALL      R6 2 2       ; R6 := R6(R7)
129 [-]: TEST      R6 1         ; if R6 then PC := 152
130 [-]: JMP       152          ; PC := 152
131 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x3c88e434]
132 [-]: CALL      R6 2 2       ; R6 := R6(R7)
133 [-]: GETGLOBAL R7 K21       ; R7 := 0xcfc01047
134 [-]: MOVE      R8 R6        ; R8 := R6
135 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
136 [-]: JMP       149          ; PC := 149
137 [-]: SELF      R12 R5 K22   ; R13 := R5; R12 := R5[0x73712b9c]
138 [-]: MOVE      R14 R11      ; R14 := R11
139 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
140 [-]: LT        0 R12 K23    ; if R12 >= 3.000000 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: SELF      R13 R11 K24  ; R14 := R11; R13 := R11[0xd8140b94]
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: TEST      R13 0        ; if not R13 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETUPVAL  R13 U11      ; R13 := U11
147 [-]: LOADBOOL  R14 0 0      ; R14 := false
148 [-]: CALL      R13 2 1      ; R13(R14)
149 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 137; R9 := R10 end
150 [-]: JMP       137          ; PC := 137
151 [-]: JMP       155          ; PC := 155
152 [-]: GETUPVAL  R13 U11      ; R13 := U11
153 [-]: LOADBOOL  R14 0 0      ; R14 := false
154 [-]: CALL      R13 2 1      ; R13(R14)
155 [-]: GETUPVAL  R13 U6       ; R13 := U6
156 [-]: GETUPVAL  R14 U8       ; R14 := U8
157 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["ENTRANCE"]
158 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 172
159 [-]: JMP       172          ; PC := 172
160 [-]: GETUPVAL  R13 U0       ; R13 := U0
161 [-]: TEST      R13 0        ; if not R13 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETUPVAL  R13 U13      ; R13 := U13
164 [-]: CALL      R13 1 2      ; R13 := R13()
165 [-]: TEST      R13 0        ; if not R13 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: RETURN    R0 1         ; return 
168 [-]: GETUPVAL  R13 U14      ; R13 := U14
169 [-]: GETUPVAL  R14 U6       ; R14 := U6
170 [-]: CALL      R13 2 1      ; R13(R14)
171 [-]: JMP       371          ; PC := 371
172 [-]: GETUPVAL  R13 U6       ; R13 := U6
173 [-]: GETUPVAL  R14 U8       ; R14 := U8
174 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["FIND"]
175 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 198
176 [-]: JMP       198          ; PC := 198
177 [-]: GETUPVAL  R13 U9       ; R13 := U9
178 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13[0xe79e7ef4]
179 [-]: CALL      R13 2 2      ; R13 := R13(R14)
180 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
181 [-]: MOVE      R15 R13      ; R15 := R13
182 [-]: CALL      R14 2 2      ; R14 := R14(R15)
183 [-]: TEST      R14 1        ; if R14 then PC := 371
184 [-]: JMP       371          ; PC := 371
185 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x9435eb6d]
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: GETUPVAL  R15 U15      ; R15 := U15
188 [-]: CALL      R15 1 2      ; R15 := R15()
189 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xe79e7ef4]
190 [-]: CALL      R15 2 2      ; R15 := R15(R16)
191 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0x9435eb6d]
192 [-]: CALL      R15 2 2      ; R15 := R15(R16)
193 [-]: EQ        0 R15 R14    ; if R15 ~= R14 then PC := 371
194 [-]: JMP       371          ; PC := 371
195 [-]: GETUPVAL  R15 U16      ; R15 := U16
196 [-]: CALL      R15 1 1      ; R15()
197 [-]: JMP       371          ; PC := 371
198 [-]: GETUPVAL  R15 U6       ; R15 := U6
199 [-]: GETUPVAL  R16 U8       ; R16 := U8
200 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["LOCK"]
201 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 215
202 [-]: JMP       215          ; PC := 215
203 [-]: GETUPVAL  R15 U17      ; R15 := U17
204 [-]: TEST      R15 0        ; if not R15 then PC := 371
205 [-]: JMP       371          ; PC := 371
206 [-]: GETUPVAL  R15 U15      ; R15 := U15
207 [-]: CALL      R15 1 2      ; R15 := R15()
208 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0xf37943ff]
209 [-]: CALL      R15 2 2      ; R15 := R15(R16)
210 [-]: TEST      R15 1        ; if R15 then PC := 371
211 [-]: JMP       371          ; PC := 371
212 [-]: GETUPVAL  R15 U16      ; R15 := U16
213 [-]: CALL      R15 1 1      ; R15()
214 [-]: JMP       371          ; PC := 371
215 [-]: GETUPVAL  R15 U6       ; R15 := U6
216 [-]: GETUPVAL  R16 U8       ; R16 := U8
217 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["POST_LOCK"]
218 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 229
219 [-]: JMP       229          ; PC := 229
220 [-]: GETUPVAL  R15 U9       ; R15 := U9
221 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0xbebad19f]
222 [-]: GETUPVAL  R17 U18      ; R17 := U18
223 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
224 [-]: LT        0 R15 K33    ; if R15 >= 30.000000 then PC := 371
225 [-]: JMP       371          ; PC := 371
226 [-]: GETUPVAL  R16 U16      ; R16 := U16
227 [-]: CALL      R16 1 1      ; R16()
228 [-]: JMP       371          ; PC := 371
229 [-]: GETUPVAL  R16 U6       ; R16 := U6
230 [-]: GETUPVAL  R17 U8       ; R17 := U8
231 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["PRECOMBAT"]
232 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 264
233 [-]: JMP       264          ; PC := 264
234 [-]: GETUPVAL  R16 U19      ; R16 := U19
235 [-]: CALL      R16 1 1      ; R16()
236 [-]: GETUPVAL  R16 U20      ; R16 := U20
237 [-]: CALL      R16 1 2      ; R16 := R16()
238 [-]: TEST      R16 0        ; if not R16 then PC := 250
239 [-]: JMP       250          ; PC := 250
240 [-]: GETUPVAL  R16 U21      ; R16 := U21
241 [-]: TEST      R16 0        ; if not R16 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: GETUPVAL  R16 U22      ; R16 := U22
244 [-]: GETUPVAL  R17 U23      ; R17 := U23
245 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["COMBAT_ELITE"]
246 [-]: CALL      R16 2 1      ; R16(R17)
247 [-]: JMP       250          ; PC := 250
248 [-]: GETUPVAL  R16 U16      ; R16 := U16
249 [-]: CALL      R16 1 1      ; R16()
250 [-]: GETUPVAL  R16 U24      ; R16 := U24
251 [-]: ADD       R16 R16 R0   ; R16 := R16 + R0
252 [-]: SETUPVAL  R16 U24      ; U82 := R24
253 [-]: GETUPVAL  R16 U24      ; R16 := U24
254 [-]: GETUPVAL  R17 U25      ; R17 := U25
255 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 371
256 [-]: JMP       371          ; PC := 371
257 [-]: GETUPVAL  R16 U24      ; R16 := U24
258 [-]: GETUPVAL  R17 U25      ; R17 := U25
259 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
260 [-]: SETUPVAL  R16 U24      ; U82 := R24
261 [-]: GETUPVAL  R16 U26      ; R16 := U26
262 [-]: CALL      R16 1 1      ; R16()
263 [-]: JMP       371          ; PC := 371
264 [-]: GETUPVAL  R16 U6       ; R16 := U6
265 [-]: GETUPVAL  R17 U8       ; R17 := U8
266 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["DISABLE"]
267 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 286
268 [-]: JMP       286          ; PC := 286
269 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
270 [-]: GETUPVAL  R17 U27      ; R17 := U27
271 [-]: CALL      R16 2 2      ; R16 := R16(R17)
272 [-]: TEST      R16 1        ; if R16 then PC := 283
273 [-]: JMP       283          ; PC := 283
274 [-]: GETUPVAL  R16 U28      ; R16 := U28
275 [-]: LT        0 K37 R16    ; if 1.000000 >= R16 then PC := 371
276 [-]: JMP       371          ; PC := 371
277 [-]: GETUPVAL  R16 U9       ; R16 := U9
278 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0xbebad19f]
279 [-]: GETUPVAL  R18 U18      ; R18 := U18
280 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
281 [-]: LT        0 R16 K38    ; if R16 >= 10.000000 then PC := 371
282 [-]: JMP       371          ; PC := 371
283 [-]: GETUPVAL  R16 U16      ; R16 := U16
284 [-]: CALL      R16 1 1      ; R16()
285 [-]: JMP       371          ; PC := 371
286 [-]: GETUPVAL  R16 U6       ; R16 := U6
287 [-]: GETUPVAL  R17 U8       ; R17 := U8
288 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["DESTROY"]
289 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 307
290 [-]: JMP       307          ; PC := 307
291 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
292 [-]: GETUPVAL  R17 U27      ; R17 := U27
293 [-]: CALL      R16 2 2      ; R16 := R16(R17)
294 [-]: TEST      R16 1        ; if R16 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: GETUPVAL  R16 U27      ; R16 := U27
297 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0xd2715720]
298 [-]: CALL      R16 2 2      ; R16 := R16(R17)
299 [-]: LE        0 R16 K41    ; if R16 > 0.000000 then PC := 371
300 [-]: JMP       371          ; PC := 371
301 [-]: GETGLOBAL R16 K42      ; R16 := 0xcbd666e1
302 [-]: LOADK     R17 1        ; R17 := 1.000000
303 [-]: CALL      R16 2 1      ; R16(R17)
304 [-]: GETUPVAL  R16 U16      ; R16 := U16
305 [-]: CALL      R16 1 1      ; R16()
306 [-]: JMP       371          ; PC := 371
307 [-]: GETUPVAL  R16 U6       ; R16 := U6
308 [-]: GETUPVAL  R17 U8       ; R17 := U8
309 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["COMBAT"]
310 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 343
311 [-]: JMP       343          ; PC := 343
312 [-]: GETUPVAL  R16 U19      ; R16 := U19
313 [-]: CALL      R16 1 1      ; R16()
314 [-]: GETUPVAL  R16 U20      ; R16 := U20
315 [-]: CALL      R16 1 2      ; R16 := R16()
316 [-]: TEST      R16 0        ; if not R16 then PC := 371
317 [-]: JMP       371          ; PC := 371
318 [-]: GETUPVAL  R16 U9       ; R16 := U9
319 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0xbf2cdad3]
320 [-]: CALL      R16 2 2      ; R16 := R16(R17)
321 [-]: TEST      R16 1        ; if R16 then PC := 371
322 [-]: JMP       371          ; PC := 371
323 [-]: GETUPVAL  R16 U29      ; R16 := U29
324 [-]: ADD       R16 R16 R0   ; R16 := R16 + R0
325 [-]: SETUPVAL  R16 U29      ; U82 := R29
326 [-]: GETUPVAL  R16 U29      ; R16 := U29
327 [-]: GETUPVAL  R17 U30      ; R17 := U30
328 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 371
329 [-]: JMP       371          ; PC := 371
330 [-]: GETUPVAL  R16 U21      ; R16 := U21
331 [-]: TEST      R16 0        ; if not R16 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: GETUPVAL  R16 U22      ; R16 := U22
334 [-]: GETUPVAL  R17 U23      ; R17 := U23
335 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["COMBAT_ELITE"]
336 [-]: CALL      R16 2 1      ; R16(R17)
337 [-]: JMP       340          ; PC := 340
338 [-]: GETUPVAL  R16 U16      ; R16 := U16
339 [-]: CALL      R16 1 1      ; R16()
340 [-]: LOADK     R16 0        ; R16 := 0.000000
341 [-]: SETUPVAL  R16 U29      ; U82 := R29
342 [-]: JMP       371          ; PC := 371
343 [-]: GETUPVAL  R16 U6       ; R16 := U6
344 [-]: GETUPVAL  R17 U8       ; R17 := U8
345 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["PROCEED"]
346 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 358
347 [-]: JMP       358          ; PC := 358
348 [-]: LOADK     R16 10       ; R16 := 10.000000
349 [-]: GETUPVAL  R17 U9       ; R17 := U9
350 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17[0x68d0cbed]
351 [-]: GETUPVAL  R19 U18      ; R19 := U18
352 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
353 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 371
354 [-]: JMP       371          ; PC := 371
355 [-]: GETUPVAL  R17 U16      ; R17 := U16
356 [-]: CALL      R17 1 1      ; R17()
357 [-]: JMP       371          ; PC := 371
358 [-]: GETUPVAL  R17 U6       ; R17 := U6
359 [-]: GETUPVAL  R18 U8       ; R18 := U8
360 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["RESPAWN"]
361 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 368
362 [-]: JMP       368          ; PC := 368
363 [-]: GETUPVAL  R17 U7       ; R17 := U7
364 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0x8abff40e]
365 [-]: GETUPVAL  R19 U5       ; R19 := U5
366 [-]: CALL      R17 3 1      ; R17(R18,R19)
367 [-]: JMP       371          ; PC := 371
368 [-]: GETUPVAL  R17 U14      ; R17 := U14
369 [-]: GETUPVAL  R18 U6       ; R18 := U6
370 [-]: CALL      R17 2 1      ; R17(R18)
371 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 120       ; R2 := 120.000000
  3 [-]: LOADK     R3 K0        ; R3 := 0.333333
  4 [-]: LOADK     R4 K1        ; R4 := 0.083333
  5 [-]: LOADK     R5 0         ; R5 := 0.000000
  6 [-]: LOADK     R6 10        ; R6 := 10.000000
  7 [-]: LOADNIL   R7 R7        ; R7 := nil
  8 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xaac2f3a5]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: TEST      R9 1         ; if R9 then PC := 78
 14 [-]: JMP       78           ; PC := 78
 15 [-]: GETGLOBAL R9 K4        ; R9 := _T
 16 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["StopHeartBeat"]
 17 [-]: TEST      R9 1         ; if R9 then PC := 78
 18 [-]: JMP       78           ; PC := 78
 19 [-]: GETGLOBAL R9 K6        ; R9 := 0x67652851
 20 [-]: CALL      R9 1 2       ; R9 := R9()
 21 [-]: ADD       R1 R1 R9     ; R1 := R1 + R9
 22 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 23 [-]: MOVE      R11 R7       ; R11 := R7
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: SELF      R10 R7 K7    ; R11 := R7; R10 := R7[0xdae5bcb5]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: MUL       R10 R10 R10  ; R10 := R10 * R10
 30 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
 31 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x7c1a0374]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["postProcessBias"]
 34 [-]: MUL       R12 R10 K12  ; R12 := R10 * 5.000000
 35 [-]: SETTABLE  R11 K11 R12  ; R11[0x4d29b3a5] := R12
 36 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0xacea6d71]
 37 [-]: GETGLOBAL R13 K14      ; R13 := 0x9bafffe3
 38 [-]: MOVE      R14 R8       ; R14 := R8
 39 [-]: MUL       R15 R8 K15   ; R15 := R8 * 1.010000
 40 [-]: MOVE      R16 R10      ; R16 := R10
 41 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 42 [-]: CALL      R11 0 1      ; R11(R12,...)
 43 [-]: JMP       45           ; PC := 45
 44 [-]: SUB       R5 R5 R9     ; R5 := R5 - R9
 45 [-]: LE        0 R5 K16     ; if R5 > 0.000000 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R11 K14      ; R11 := 0x9bafffe3
 48 [-]: MOVE      R12 R3       ; R12 := R3
 49 [-]: MOVE      R13 R4       ; R13 := R4
 50 [-]: GETGLOBAL R14 K17      ; R14 := 0x42dcc9f5
 51 [-]: DIV       R15 R1 R2    ; R15 := R1 / R2
 52 [-]: LOADK     R16 0        ; R16 := 0.000000
 53 [-]: LOADK     R17 1        ; R17 := 1.000000
 54 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 55 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 56 [-]: MOVE      R5 R11       ; R5 := R11
 57 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x659d451f]
 58 [-]: GETGLOBAL R14 K19      ; R14 := 0x0e167a8f
 59 [-]: LOADBOOL  R15 0 0      ; R15 := false
 60 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 61 [-]: MOVE      R7 R12       ; R7 := R12
 62 [-]: SUB       R6 R6 R9     ; R6 := R6 - R9
 63 [-]: LE        0 R6 K16     ; if R6 > 0.000000 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R12 K20      ; R12 := 0xc163f229
 66 [-]: LOADK     R13 5        ; R13 := 5.000000
 67 [-]: LOADK     R14 10       ; R14 := 10.000000
 68 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 69 [-]: MOVE      R6 R12       ; R6 := R12
 70 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x659d451f]
 71 [-]: GETGLOBAL R14 K21      ; R14 := 0x465eeeaa
 72 [-]: LOADBOOL  R15 0 0      ; R15 := false
 73 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 74 [-]: GETGLOBAL R12 K22      ; R12 := 0xcbd666e1
 75 [-]: LOADK     R13 0        ; R13 := 0.000000
 76 [-]: CALL      R12 2 1      ; R12(R13)
 77 [-]: JMP       10           ; PC := 10
 78 [-]: GETGLOBAL R12 K8       ; R12 := 0x89326c93
 79 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x7c1a0374]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["postProcessBias"]
 82 [-]: SETTABLE  R12 K11 K16  ; R12["bloom"] := 0.000000
 83 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1337
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa383de31]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: LOADK     R5 25        ; R5 := 25.000000
  8 [-]: LOADK     R6 6         ; R6 := 6.000000
  9 [-]: LOADK     R7 0         ; R7 := 0.000000
 10 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x4cb29d1c]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: LOADK     R5 25        ; R5 := 25.000000
 16 [-]: LOADK     R6 6         ; R6 := 6.000000
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8e3e343e]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8e3e343e]
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1347
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["detachCamera"] := true
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xdc3b2033]
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xbd3ce95d]
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xfb669000]
 13 [-]: GETGLOBAL R2 K7        ; R2 := gLotusOperatorAvatarType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K8        ; R1 := 0xc8802016
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x22da1852]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["THRONE_OPERATOR"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xa2880940]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 30 [-]: JMP       19           ; PC := 19
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0x89326c93
 32 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x46a0ebf5]
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["THRONE_OPERATOR"]
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 37 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xfb64e76c]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x62c81b76]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
 42 [-]: MOVE      R10 R6       ; R10 := R6
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 81
 45 [-]: JMP       81           ; PC := 81
 46 [-]: GETGLOBAL R9 K17       ; R9 := 0x3d106989
 47 [-]: LOADK     R10 K18      ; R10 := "operatorAvatar was null. Creating one for ThroneEnd cinematic"
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: GETGLOBAL R9 K19       ; R9 := 0x88efc25e
 50 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Types/Friendly/Tenno/CombatOperatorAvatar"
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 53 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x46a0ebf5]
 54 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 55 [-]: LOADK     R13 K21      ; R13 := "ThroneSpawn"
 56 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 57 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 58 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
 64 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x05909209]
 65 [-]: MOVE      R13 R9       ; R13 := R9
 66 [-]: SELF      R14 R10 K23  ; R15 := R10; R14 := R10[0xd1586535]
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: GETGLOBAL R15 K24      ; R15 := ZERO_ROTATION
 69 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 70 [-]: MOVE      R6 R11       ; R6 := R11
 71 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
 72 [-]: MOVE      R12 R6       ; R12 := R6
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: TEST      R11 1        ; if R11 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R11 R6 K25   ; R12 := R6; R11 := R6[0x26d544fc]
 77 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
 78 [-]: LOADK     R14 K26      ; R14 := "Operator"
 79 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 80 [-]: CALL      R11 0 1      ; R11(R12,...)
 81 [-]: GETUPVAL  R11 U3       ; R11 := U3
 82 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x222e16f3]
 83 [-]: MOVE      R12 R6       ; R12 := R6
 84 [-]: MOVE      R13 R8       ; R13 := R8
 85 [-]: LOADBOOL  R14 0 0      ; R14 := false
 86 [-]: LOADBOOL  R15 0 0      ; R15 := false
 87 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 88 [-]: GETGLOBAL R11 K28      ; R11 := 0xcbd666e1
 89 [-]: LOADK     R12 0        ; R12 := 0.000000
 90 [-]: CALL      R11 2 1      ; R11(R12)
 91 [-]: GETUPVAL  R11 U3       ; R11 := U3
 92 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x4a719cae]
 93 [-]: MOVE      R12 R6       ; R12 := R6
 94 [-]: LOADBOOL  R13 1 0      ; R13 := true
 95 [-]: LOADBOOL  R14 0 0      ; R14 := false
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: GETGLOBAL R11 K28      ; R11 := 0xcbd666e1
 98 [-]: LOADK     R12 0        ; R12 := 0.000000
 99 [-]: CALL      R11 2 1      ; R11(R12)
100 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
101 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xfb64e76c]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x480b3aae]
104 [-]: GETUPVAL  R13 U4       ; R13 := U4
105 [-]: LOADBOOL  R14 1 0      ; R14 := true
106 [-]: LOADBOOL  R15 1 0      ; R15 := true
107 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
108 [-]: GETUPVAL  R11 U4       ; R11 := U4
109 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x26d544fc]
110 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
111 [-]: LOADK     R14 K31      ; R14 := "Tenno"
112 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
113 [-]: CALL      R11 0 1      ; R11(R12,...)
114 [-]: GETGLOBAL R11 K5       ; R11 := 0x89326c93
115 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0xc7fcada9]
116 [-]: GETUPVAL  R13 U2       ; R13 := U2
117 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["DECO_TROOPS"]
118 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
119 [-]: GETGLOBAL R12 K34      ; R12 := 0xcfc01047
120 [-]: MOVE      R13 R11      ; R13 := R11
121 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
122 [-]: JMP       125          ; PC := 125
123 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16[0xa2880940]
124 [-]: CALL      R17 2 1      ; R17(R18)
125 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 123; R14 := R15 end
126 [-]: JMP       123          ; PC := 123
127 [-]: GETUPVAL  R17 U4       ; R17 := U4
128 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17[0xde321e6f]
129 [-]: CALL      R17 2 2      ; R17 := R17(R18)
130 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0x4d29b3a5]
131 [-]: LOADK     R19 0        ; R19 := 0.000000
132 [-]: LOADK     R20 1        ; R20 := 1.000000
133 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
134 [-]: GETUPVAL  R17 U4       ; R17 := U4
135 [-]: SELF      R17 R17 K35  ; R18 := R17; R17 := R17[0xde321e6f]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
138 [-]: MOVE      R19 R17      ; R19 := R17
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: TEST      R18 1        ; if R18 then PC := 175
141 [-]: JMP       175          ; PC := 175
142 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17[0xe85a2361]
143 [-]: LOADK     R20 0        ; R20 := 0.000000
144 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
145 [-]: GETGLOBAL R19 K16      ; R19 := 0x7b998233
146 [-]: MOVE      R20 R18      ; R20 := R18
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: TEST      R19 1        ; if R19 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18[0x99fddba0]
151 [-]: LOADBOOL  R21 1 0      ; R21 := true
152 [-]: CALL      R19 3 1      ; R19(R20,R21)
153 [-]: SELF      R19 R17 K38  ; R20 := R17; R19 := R17[0xe85a2361]
154 [-]: LOADK     R21 1        ; R21 := 1.000000
155 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
156 [-]: GETGLOBAL R20 K16      ; R20 := 0x7b998233
157 [-]: MOVE      R21 R19      ; R21 := R19
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: TEST      R20 1        ; if R20 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0x99fddba0]
162 [-]: LOADBOOL  R22 1 0      ; R22 := true
163 [-]: CALL      R20 3 1      ; R20(R21,R22)
164 [-]: SELF      R20 R17 K38  ; R21 := R17; R20 := R17[0xe85a2361]
165 [-]: LOADK     R22 5        ; R22 := 5.000000
166 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
167 [-]: GETGLOBAL R21 K16      ; R21 := 0x7b998233
168 [-]: MOVE      R22 R20      ; R22 := R20
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: TEST      R21 1        ; if R21 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20[0x99fddba0]
173 [-]: LOADBOOL  R23 1 0      ; R23 := true
174 [-]: CALL      R21 3 1      ; R21(R22,R23)
175 [-]: GETGLOBAL R21 K5       ; R21 := 0x89326c93
176 [-]: SELF      R21 R21 K40  ; R22 := R21; R21 := R21[0x7c1a0374]
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["postProcess"]
179 [-]: SETTABLE  R21 K42 K43  ; R21["blur"] := 0.000000
180 [-]: SETTABLE  R21 K44 K45  ; R21["bloom"] := 2.000000
181 [-]: SETTABLE  R21 K46 K47  ; R21["saturation"] := 1.000000
182 [-]: GETGLOBAL R22 K49      ; R22 := 0x60130201
183 [-]: LOADK     R23 255      ; R23 := 255.000000
184 [-]: LOADK     R24 255      ; R24 := 255.000000
185 [-]: LOADK     R25 255      ; R25 := 255.000000
186 [-]: LOADK     R26 255      ; R26 := 255.000000
187 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
188 [-]: SETTABLE  R21 K48 R22  ; R21["desaturateColor"] := R22
189 [-]: GETGLOBAL R22 K0       ; R22 := _T
190 [-]: SETTABLE  R22 K50 K2   ; R22["StopHeartBeat"] := true
191 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
192 [-]: SELF      R22 R22 K13  ; R23 := R22; R22 := R22[0x46a0ebf5]
193 [-]: GETGLOBAL R24 K10      ; R24 := 0x0469f296
194 [-]: LOADK     R25 K51      ; R25 := "PostCin1"
195 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
196 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
197 [-]: GETGLOBAL R23 K52      ; R23 := 0x11a19c5e
198 [-]: MOVE      R24 R22      ; R24 := R22
199 [-]: LOADK     R25 K53      ; R25 := "OnSkipped"
200 [-]: CALL      R23 3 1      ; R23(R24,R25)
201 [-]: GETUPVAL  R23 U5       ; R23 := U5
202 [-]: GETTABLE  R23 R23 K54  ; R23 := R23[0xc2019ef5]
203 [-]: GETGLOBAL R24 K10      ; R24 := 0x0469f296
204 [-]: LOADK     R25 K51      ; R25 := "PostCin1"
205 [-]: CALL      R24 2 2      ; R24 := R24(R25)
206 [-]: LOADBOOL  R25 1 0      ; R25 := true
207 [-]: CALL      R23 3 1      ; R23(R24,R25)
208 [-]: GETUPVAL  R23 U5       ; R23 := U5
209 [-]: GETTABLE  R23 R23 K55  ; R23 := R23[0x12a41a40]
210 [-]: LOADBOOL  R24 1 0      ; R24 := true
211 [-]: LOADK     R25 0        ; R25 := 0.000000
212 [-]: CALL      R23 3 1      ; R23(R24,R25)
213 [-]: GETUPVAL  R23 U6       ; R23 := U6
214 [-]: CALL      R23 1 1      ; R23()
215 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1425
; #Upvalues:       59
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SETUPVAL  R0 U1        ; U82 := R1
 11 [-]: GETUPVAL  R1 U5        ; R1 := U5
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: SETUPVAL  R1 U6        ; U82 := R6
 15 [-]: GETUPVAL  R1 U7        ; R1 := U7
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 18 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["respawnPt"]
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: GETGLOBAL R2 K2        ; R2 := 0x0b96777e
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: EQ        0 R2 K3      ; if R2 ~= "table" then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 31 [-]: GETUPVAL  R4 U4        ; R4 := U4
 32 [-]: GETTABLE  R4 R1 R4     ; R4 := R1[R4]
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: SETUPVAL  R2 U8        ; U82 := R8
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 37 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: SETUPVAL  R2 U8        ; U82 := R8
 41 [-]: GETUPVAL  R2 U9        ; R2 := U9
 42 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SETUP"]
 43 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 159
 44 [-]: JMP       159          ; PC := 159
 45 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 46 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x78298275]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SETUPVAL  R2 U10       ; U82 := R10
 49 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 50 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 51 [-]: GETUPVAL  R4 U11       ; R4 := U11
 52 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["RESPAWN"]
 53 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[1.000000]
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: GETUPVAL  R3 U12       ; R3 := U12
 56 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x3ebe4cf6]
 57 [-]: GETGLOBAL R4 K11       ; R4 := 0xe7d36ecc
 58 [-]: MOVE      R5 R2        ; R5 := R2
 59 [-]: LOADBOOL  R6 1 0       ; R6 := true
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: GETGLOBAL R3 K12       ; R3 := _T
 62 [-]: GETUPVAL  R4 U13       ; R4 := U13
 63 [-]: SETTABLE  R3 K13 R4    ; R3["OnAgentSpawnedCallback"] := R4
 64 [-]: GETGLOBAL R3 K12       ; R3 := _T
 65 [-]: GETUPVAL  R4 U14       ; R4 := U14
 66 [-]: SETTABLE  R3 K14 R4    ; R3["PreCheckpointRespawn"] := R4
 67 [-]: GETGLOBAL R3 K12       ; R3 := _T
 68 [-]: GETUPVAL  R4 U15       ; R4 := U15
 69 [-]: SETTABLE  R3 K15 R4    ; R3["PostCheckpointRespawn"] := R4
 70 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 71 [-]: GETGLOBAL R4 K12       ; R4 := _T
 72 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["WallEyeOverrides"]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 0         ; if not R3 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETGLOBAL R3 K12       ; R3 := _T
 77 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 78 [-]: SETTABLE  R3 K16 R4    ; R3["WallEyeOverrides"] := R4
 79 [-]: GETGLOBAL R3 K12       ; R3 := _T
 80 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["WallEyeOverrides"]
 81 [-]: SETTABLE  R3 K17 K18   ; R3["damage"] := 500.000000
 82 [-]: GETUPVAL  R3 U16       ; R3 := U16
 83 [-]: LOADBOOL  R4 1 0       ; R4 := true
 84 [-]: CALL      R3 2 1       ; R3(R4)
 85 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 86 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 87 [-]: GETUPVAL  R5 U11       ; R5 := U11
 88 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["GLAIVE_TUTORIAL"]
 89 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 90 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 91 [-]: MOVE      R5 R3        ; R5 := R3
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: TEST      R4 1         ; if R4 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R4 K20       ; R4 := 0x11a19c5e
 96 [-]: MOVE      R5 R3        ; R5 := R3
 97 [-]: LOADK     R6 K21       ; R6 := "OnTouched"
 98 [-]: CALL      R4 3 1       ; R4(R5,R6)
 99 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
100 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x46a0ebf5]
101 [-]: GETUPVAL  R6 U11       ; R6 := U11
102 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["GLAIVE_TUTORIAL_END"]
103 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
104 [-]: MOVE      R3 R4        ; R3 := R4
105 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
106 [-]: MOVE      R5 R3        ; R5 := R3
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: TEST      R4 1         ; if R4 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R4 K20       ; R4 := 0x11a19c5e
111 [-]: MOVE      R5 R3        ; R5 := R3
112 [-]: LOADK     R6 K21       ; R6 := "OnTouched"
113 [-]: CALL      R4 3 1       ; R4(R5,R6)
114 [-]: GETUPVAL  R4 U17       ; R4 := U17
115 [-]: CALL      R4 1 1       ; R4()
116 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
117 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0xc7fcada9]
118 [-]: GETUPVAL  R6 U11       ; R6 := U11
119 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["MEDUSA_MASTER"]
120 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
121 [-]: GETGLOBAL R5 K25       ; R5 := 0x3d106989
122 [-]: LOADK     R6 K26       ; R6 := "Executing medusa lock masters"
123 [-]: CALL      R5 2 1       ; R5(R6)
124 [-]: GETGLOBAL R5 K12       ; R5 := _T
125 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["MedusaLockFirstCallbacks"]
126 [-]: TEST      R5 1         ; if R5 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: GETGLOBAL R5 K12       ; R5 := _T
129 [-]: NEWTABLE  R6 0 0       ; R6 := {}
130 [-]: SETTABLE  R5 K27 R6    ; R5["MedusaLockFirstCallbacks"] := R6
131 [-]: GETGLOBAL R5 K28       ; R5 := 0x33bdd652
132 [-]: GETTABLE  R5 R5 K29    ; R5 := R5[0x23d5322f]
133 [-]: GETGLOBAL R6 K12       ; R6 := _T
134 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["MedusaLockFirstCallbacks"]
135 [-]: GETUPVAL  R7 U18       ; R7 := U18
136 [-]: CALL      R5 3 1       ; R5(R6,R7)
137 [-]: GETGLOBAL R5 K30       ; R5 := 0xcfc01047
138 [-]: MOVE      R6 R4        ; R6 := R4
139 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0x8eb2112d]
142 [-]: LOADK     R12 K32      ; R12 := "Execute"
143 [-]: CALL      R10 3 1      ; R10(R11,R12)
144 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 141; R7 := R8 end
145 [-]: JMP       141          ; PC := 141
146 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
147 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x7c1a0374]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["postProcess"]
150 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0xaeddd23d]
151 [-]: GETGLOBAL R12 K36      ; R12 := 0x2e848e3a
152 [-]: CALL      R10 3 1      ; R10(R11,R12)
153 [-]: GETUPVAL  R10 U19      ; R10 := U19
154 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x8abff40e]
155 [-]: GETUPVAL  R12 U9       ; R12 := U9
156 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["INTRO"]
157 [-]: CALL      R10 3 1      ; R10(R11,R12)
158 [-]: JMP       1215         ; PC := 1215
159 [-]: GETUPVAL  R10 U9       ; R10 := U9
160 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["INTRO"]
161 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 213
162 [-]: JMP       213          ; PC := 213
163 [-]: GETUPVAL  R10 U12      ; R10 := U12
164 [-]: GETTABLE  R10 R10 K39  ; R10 := R10[0xc2019ef5]
165 [-]: GETGLOBAL R11 K40      ; R11 := 0x0469f296
166 [-]: LOADK     R12 K41      ; R12 := "TeshinSpawnCinematic"
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: LOADBOOL  R12 0 0      ; R12 := false
169 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
170 [-]: GETUPVAL  R11 U12      ; R11 := U12
171 [-]: GETTABLE  R11 R11 K42  ; R11 := R11[0x5b917fe0]
172 [-]: MOVE      R12 R10      ; R12 := R10
173 [-]: CALL      R11 2 1      ; R11(R12)
174 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
175 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x46a0ebf5]
176 [-]: GETGLOBAL R13 K40      ; R13 := 0x0469f296
177 [-]: LOADK     R14 K43      ; R14 := "DestructionCeiling"
178 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
179 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
180 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
181 [-]: MOVE      R13 R11      ; R13 := R11
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: TEST      R12 1        ; if R12 then PC := 199
184 [-]: JMP       199          ; PC := 199
185 [-]: SELF      R12 R11 K44  ; R13 := R11; R12 := R11[0xc5561de4]
186 [-]: LOADBOOL  R14 0 0      ; R14 := false
187 [-]: CALL      R12 3 1      ; R12(R13,R14)
188 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11[0x5d985c7e]
189 [-]: LOADNIL   R14 R14      ; R14 := nil
190 [-]: LOADBOOL  R15 0 0      ; R15 := false
191 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
192 [-]: GETGLOBAL R12 K46      ; R12 := 0xcbd666e1
193 [-]: LOADK     R13 0        ; R13 := 0.000000
194 [-]: CALL      R12 2 1      ; R12(R13)
195 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11[0x5d985c7e]
196 [-]: GETGLOBAL R14 K47      ; R14 := 0x608f3973
197 [-]: LOADBOOL  R15 0 0      ; R15 := false
198 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
199 [-]: GETUPVAL  R12 U20      ; R12 := U20
200 [-]: GETTABLE  R12 R12 K48  ; R12 := R12[0x05045476]
201 [-]: LOADNIL   R13 R13      ; R13 := nil
202 [-]: GETUPVAL  R14 U20      ; R14 := U20
203 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["STATE"]
204 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["heavyCombat"]
205 [-]: CALL      R12 3 1      ; R12(R13,R14)
206 [-]: GETUPVAL  R12 U21      ; R12 := U21
207 [-]: GETTABLE  R12 R12 K51  ; R12 := R12[0x9e3d3434]
208 [-]: LOADBOOL  R13 0 0      ; R13 := false
209 [-]: CALL      R12 2 1      ; R12(R13)
210 [-]: GETUPVAL  R12 U22      ; R12 := U22
211 [-]: CALL      R12 1 1      ; R12()
212 [-]: JMP       1215         ; PC := 1215
213 [-]: GETUPVAL  R12 U9       ; R12 := U9
214 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["ENTRANCE"]
215 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 233
216 [-]: JMP       233          ; PC := 233
217 [-]: GETUPVAL  R12 U23      ; R12 := U23
218 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12[0x014db014]
219 [-]: GETUPVAL  R14 U23      ; R14 := U23
220 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14[0xb40c191a]
221 [-]: CALL      R14 2 2      ; R14 := R14(R15)
222 [-]: LOADBOOL  R15 0 0      ; R15 := false
223 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
224 [-]: GETGLOBAL R12 K4       ; R12 := 0x89326c93
225 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12[0x05909209]
226 [-]: GETGLOBAL R14 K56      ; R14 := 0xb0fe6ca1
227 [-]: GETUPVAL  R15 U23      ; R15 := U23
228 [-]: SELF      R15 R15 K57  ; R16 := R15; R15 := R15[0xd1586535]
229 [-]: CALL      R15 2 2      ; R15 := R15(R16)
230 [-]: GETGLOBAL R16 K58      ; R16 := ZERO_ROTATION
231 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
232 [-]: JMP       1215         ; PC := 1215
233 [-]: GETUPVAL  R12 U9       ; R12 := U9
234 [-]: GETTABLE  R12 R12 K59  ; R12 := R12["FIND"]
235 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 300
236 [-]: JMP       300          ; PC := 300
237 [-]: GETUPVAL  R12 U24      ; R12 := U24
238 [-]: LOADBOOL  R13 1 0      ; R13 := true
239 [-]: CALL      R12 2 2      ; R12 := R12(R13)
240 [-]: LOADBOOL  R13 0 0      ; R13 := false
241 [-]: SETUPVAL  R13 U25      ; U82 := R25
242 [-]: LOADBOOL  R13 0 0      ; R13 := false
243 [-]: SETUPVAL  R13 U26      ; U82 := R26
244 [-]: LOADBOOL  R13 0 0      ; R13 := false
245 [-]: SETUPVAL  R13 U27      ; U82 := R27
246 [-]: GETUPVAL  R13 U28      ; R13 := U28
247 [-]: SELF      R13 R13 K60  ; R14 := R13; R13 := R13[0xe603bab2]
248 [-]: LOADBOOL  R15 0 0      ; R15 := false
249 [-]: CALL      R13 3 1      ; R13(R14,R15)
250 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
251 [-]: MOVE      R14 R12      ; R14 := R12
252 [-]: CALL      R13 2 2      ; R13 := R13(R14)
253 [-]: TEST      R13 1        ; if R13 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: GETUPVAL  R13 U29      ; R13 := U29
256 [-]: LOADNIL   R14 R16      ; R14 := R15 := R16 := nil
257 [-]: MOVE      R17 R12      ; R17 := R12
258 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
259 [-]: GETUPVAL  R13 U4       ; R13 := U4
260 [-]: EQ        0 R13 K9     ; if R13 ~= 1.000000 then PC := 270
261 [-]: JMP       270          ; PC := 270
262 [-]: GETUPVAL  R13 U30      ; R13 := U30
263 [-]: GETTABLE  R13 R13 K61  ; R13 := R13[0x9742b85b]
264 [-]: GETGLOBAL R14 K62      ; R14 := 0xe91d7466
265 [-]: GETGLOBAL R15 K40      ; R15 := 0x0469f296
266 [-]: LOADK     R16 K63      ; R16 := "Intro"
267 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
268 [-]: CALL      R13 0 1      ; R13(R14,...)
269 [-]: JMP       281          ; PC := 281
270 [-]: GETUPVAL  R13 U30      ; R13 := U30
271 [-]: GETTABLE  R13 R13 K61  ; R13 := R13[0x9742b85b]
272 [-]: GETGLOBAL R14 K62      ; R14 := 0xe91d7466
273 [-]: GETGLOBAL R15 K40      ; R15 := 0x0469f296
274 [-]: LOADK     R16 K64      ; R16 := "BallasRoute"
275 [-]: GETUPVAL  R17 U4       ; R17 := U4
276 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
277 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
278 [-]: CALL      R13 0 1      ; R13(R14,...)
279 [-]: GETUPVAL  R13 U31      ; R13 := U31
280 [-]: CALL      R13 1 1      ; R13()
281 [-]: GETUPVAL  R13 U4       ; R13 := U4
282 [-]: EQ        0 R13 K9     ; if R13 ~= 1.000000 then PC := 292
283 [-]: JMP       292          ; PC := 292
284 [-]: GETUPVAL  R13 U32      ; R13 := U32
285 [-]: GETTABLE  R13 R13 K65  ; R13 := R13[0xa1df01d6]
286 [-]: GETUPVAL  R14 U33      ; R14 := U33
287 [-]: GETTABLE  R14 R14 K66  ; R14 := R14["FIND_OBJECTIVE_A"]
288 [-]: GETUPVAL  R15 U32      ; R15 := U32
289 [-]: GETTABLE  R15 R15 K67  ; R15 := R15["TESHINOBJ_ICON"]
290 [-]: CALL      R13 3 1      ; R13(R14,R15)
291 [-]: JMP       1215         ; PC := 1215
292 [-]: GETUPVAL  R13 U32      ; R13 := U32
293 [-]: GETTABLE  R13 R13 K65  ; R13 := R13[0xa1df01d6]
294 [-]: GETUPVAL  R14 U33      ; R14 := U33
295 [-]: GETTABLE  R14 R14 K68  ; R14 := R14["FIND_OBJECTIVE"]
296 [-]: GETUPVAL  R15 U32      ; R15 := U32
297 [-]: GETTABLE  R15 R15 K67  ; R15 := R15["TESHINOBJ_ICON"]
298 [-]: CALL      R13 3 1      ; R13(R14,R15)
299 [-]: JMP       1215         ; PC := 1215
300 [-]: GETUPVAL  R13 U9       ; R13 := U9
301 [-]: GETTABLE  R13 R13 K69  ; R13 := R13["LOCK"]
302 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 320
303 [-]: JMP       320          ; PC := 320
304 [-]: GETUPVAL  R13 U32      ; R13 := U32
305 [-]: GETTABLE  R13 R13 K65  ; R13 := R13[0xa1df01d6]
306 [-]: GETUPVAL  R14 U33      ; R14 := U33
307 [-]: GETTABLE  R14 R14 K70  ; R14 := R14["LOCK_OBJECTIVE"]
308 [-]: LOADK     R15 2        ; R15 := 2.000000
309 [-]: CALL      R13 3 1      ; R13(R14,R15)
310 [-]: GETUPVAL  R13 U34      ; R13 := U34
311 [-]: CALL      R13 1 1      ; R13()
312 [-]: LOADBOOL  R13 1 0      ; R13 := true
313 [-]: SETUPVAL  R13 U27      ; U82 := R27
314 [-]: GETUPVAL  R13 U35      ; R13 := U35
315 [-]: LOADBOOL  R14 1 0      ; R14 := true
316 [-]: CALL      R13 2 1      ; R13(R14)
317 [-]: GETUPVAL  R13 U31      ; R13 := U31
318 [-]: CALL      R13 1 1      ; R13()
319 [-]: JMP       1215         ; PC := 1215
320 [-]: GETUPVAL  R13 U9       ; R13 := U9
321 [-]: GETTABLE  R13 R13 K71  ; R13 := R13["POST_LOCK"]
322 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 362
323 [-]: JMP       362          ; PC := 362
324 [-]: GETUPVAL  R13 U32      ; R13 := U32
325 [-]: GETTABLE  R13 R13 K72  ; R13 := R13[0xf94b7537]
326 [-]: CALL      R13 1 1      ; R13()
327 [-]: GETUPVAL  R13 U32      ; R13 := U32
328 [-]: GETTABLE  R13 R13 K65  ; R13 := R13[0xa1df01d6]
329 [-]: GETUPVAL  R14 U33      ; R14 := U33
330 [-]: GETTABLE  R14 R14 K68  ; R14 := R14["FIND_OBJECTIVE"]
331 [-]: GETUPVAL  R15 U32      ; R15 := U32
332 [-]: GETTABLE  R15 R15 K67  ; R15 := R15["TESHINOBJ_ICON"]
333 [-]: CALL      R13 3 1      ; R13(R14,R15)
334 [-]: GETUPVAL  R13 U36      ; R13 := U36
335 [-]: CALL      R13 1 1      ; R13()
336 [-]: GETUPVAL  R13 U29      ; R13 := U29
337 [-]: GETUPVAL  R14 U11      ; R14 := U11
338 [-]: GETTABLE  R14 R14 K73  ; R14 := R14["GENERATOR"]
339 [-]: GETUPVAL  R15 U4       ; R15 := U4
340 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
341 [-]: LOADNIL   R15 R15      ; R15 := nil
342 [-]: GETGLOBAL R16 K74      ; R16 := 0xa421af95
343 [-]: LOADK     R17 5        ; R17 := 5.000000
344 [-]: LOADK     R18 3        ; R18 := 3.000000
345 [-]: LOADK     R19 0        ; R19 := 0.000000
346 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
347 [-]: CALL      R13 0 1      ; R13(R14,...)
348 [-]: GETUPVAL  R13 U35      ; R13 := U35
349 [-]: LOADBOOL  R14 0 0      ; R14 := false
350 [-]: CALL      R13 2 1      ; R13(R14)
351 [-]: GETUPVAL  R13 U24      ; R13 := U24
352 [-]: CALL      R13 1 2      ; R13 := R13()
353 [-]: SELF      R14 R13 K75  ; R15 := R13; R14 := R13[0xf37943ff]
354 [-]: CALL      R14 2 2      ; R14 := R14(R15)
355 [-]: TEST      R14 0        ; if not R14 then PC := 359
356 [-]: JMP       359          ; PC := 359
357 [-]: SELF      R14 R13 K76  ; R15 := R13; R14 := R13[0xf4e253b6]
358 [-]: CALL      R14 2 1      ; R14(R15)
359 [-]: GETUPVAL  R14 U37      ; R14 := U37
360 [-]: CALL      R14 1 1      ; R14()
361 [-]: JMP       1215         ; PC := 1215
362 [-]: GETUPVAL  R14 U9       ; R14 := U9
363 [-]: GETTABLE  R14 R14 K77  ; R14 := R14["PRECOMBAT"]
364 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 388
365 [-]: JMP       388          ; PC := 388
366 [-]: GETUPVAL  R14 U38      ; R14 := U38
367 [-]: CALL      R14 1 1      ; R14()
368 [-]: GETUPVAL  R14 U39      ; R14 := U39
369 [-]: CALL      R14 1 1      ; R14()
370 [-]: GETUPVAL  R14 U34      ; R14 := U34
371 [-]: CALL      R14 1 1      ; R14()
372 [-]: GETUPVAL  R14 U40      ; R14 := U40
373 [-]: GETUPVAL  R15 U4       ; R15 := U4
374 [-]: CALL      R14 2 1      ; R14(R15)
375 [-]: GETUPVAL  R14 U32      ; R14 := U32
376 [-]: GETTABLE  R14 R14 K65  ; R14 := R14[0xa1df01d6]
377 [-]: GETUPVAL  R15 U33      ; R15 := U33
378 [-]: GETTABLE  R15 R15 K78  ; R15 := R15["FIGHT_DEFENDERS"]
379 [-]: GETUPVAL  R16 U32      ; R16 := U32
380 [-]: GETTABLE  R16 R16 K79  ; R16 := R16["ATTACK_ICON"]
381 [-]: CALL      R14 3 1      ; R14(R15,R16)
382 [-]: GETUPVAL  R14 U4       ; R14 := U4
383 [-]: EQ        0 R14 K80    ; if R14 ~= 3.000000 then PC := 1215
384 [-]: JMP       1215         ; PC := 1215
385 [-]: LOADBOOL  R14 1 0      ; R14 := true
386 [-]: SETUPVAL  R14 U41      ; U82 := R41
387 [-]: JMP       1215         ; PC := 1215
388 [-]: GETUPVAL  R14 U9       ; R14 := U9
389 [-]: GETTABLE  R14 R14 K81  ; R14 := R14["DISABLE"]
390 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 445
391 [-]: JMP       445          ; PC := 445
392 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
393 [-]: GETUPVAL  R15 U42      ; R15 := U42
394 [-]: CALL      R14 2 2      ; R14 := R14(R15)
395 [-]: TEST      R14 0        ; if not R14 then PC := 405
396 [-]: JMP       405          ; PC := 405
397 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
398 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0x46a0ebf5]
399 [-]: GETUPVAL  R16 U11      ; R16 := U11
400 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["GENERATOR"]
401 [-]: GETUPVAL  R17 U4       ; R17 := U4
402 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
403 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
404 [-]: SETUPVAL  R14 U42      ; U82 := R42
405 [-]: NEWTABLE  R14 0 0      ; R14 := {}
406 [-]: SETUPVAL  R14 U43      ; U82 := R43
407 [-]: GETUPVAL  R14 U4       ; R14 := U4
408 [-]: EQ        0 R14 K9     ; if R14 ~= 1.000000 then PC := 442
409 [-]: JMP       442          ; PC := 442
410 [-]: GETUPVAL  R14 U32      ; R14 := U32
411 [-]: GETTABLE  R14 R14 K65  ; R14 := R14[0xa1df01d6]
412 [-]: GETUPVAL  R15 U33      ; R15 := U33
413 [-]: GETTABLE  R15 R15 K82  ; R15 := R15["DISABLE_OBJ"]
414 [-]: GETUPVAL  R16 U32      ; R16 := U32
415 [-]: GETTABLE  R16 R16 K79  ; R16 := R16["ATTACK_ICON"]
416 [-]: CALL      R14 3 1      ; R14(R15,R16)
417 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
418 [-]: SELF      R14 R14 K83  ; R15 := R14; R14 := R14[0xc7b81e8d]
419 [-]: GETUPVAL  R16 U11      ; R16 := U11
420 [-]: GETTABLE  R16 R16 K84  ; R16 := R16["GENERATOR_PROXY"]
421 [-]: GETUPVAL  R17 U42      ; R17 := U42
422 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17[0xd1586535]
423 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
424 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
425 [-]: GETGLOBAL R15 K20      ; R15 := 0x11a19c5e
426 [-]: MOVE      R16 R14      ; R16 := R14
427 [-]: LOADK     R17 K85      ; R17 := "OnDamaged"
428 [-]: CALL      R15 3 1      ; R15(R16,R17)
429 [-]: GETUPVAL  R15 U29      ; R15 := U29
430 [-]: GETUPVAL  R16 U11      ; R16 := U11
431 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["GENERATOR"]
432 [-]: GETUPVAL  R17 U4       ; R17 := U4
433 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
434 [-]: GETGLOBAL R17 K86      ; R17 := 0xc76cf990
435 [-]: GETGLOBAL R18 K74      ; R18 := 0xa421af95
436 [-]: LOADK     R19 0        ; R19 := 0.000000
437 [-]: LOADK     R20 3        ; R20 := 3.500000
438 [-]: LOADK     R21 0        ; R21 := 0.000000
439 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
440 [-]: CALL      R15 0 1      ; R15(R16,...)
441 [-]: JMP       1215         ; PC := 1215
442 [-]: GETUPVAL  R15 U22      ; R15 := U22
443 [-]: CALL      R15 1 1      ; R15()
444 [-]: JMP       1215         ; PC := 1215
445 [-]: GETUPVAL  R15 U9       ; R15 := U9
446 [-]: GETTABLE  R15 R15 K87  ; R15 := R15["DESTROY"]
447 [-]: EQ        0 R0 R15     ; if R0 ~= R15 then PC := 504
448 [-]: JMP       504          ; PC := 504
449 [-]: GETUPVAL  R15 U32      ; R15 := U32
450 [-]: GETTABLE  R15 R15 K65  ; R15 := R15[0xa1df01d6]
451 [-]: GETUPVAL  R16 U33      ; R16 := U33
452 [-]: GETTABLE  R16 R16 K88  ; R16 := R16["DESTROY_OBJ"]
453 [-]: GETUPVAL  R17 U32      ; R17 := U32
454 [-]: GETTABLE  R17 R17 K79  ; R17 := R17["ATTACK_ICON"]
455 [-]: CALL      R15 3 1      ; R15(R16,R17)
456 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
457 [-]: GETUPVAL  R16 U42      ; R16 := U42
458 [-]: CALL      R15 2 2      ; R15 := R15(R16)
459 [-]: TEST      R15 0        ; if not R15 then PC := 469
460 [-]: JMP       469          ; PC := 469
461 [-]: GETGLOBAL R15 K4       ; R15 := 0x89326c93
462 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0x46a0ebf5]
463 [-]: GETUPVAL  R17 U11      ; R17 := U11
464 [-]: GETTABLE  R17 R17 K73  ; R17 := R17["GENERATOR"]
465 [-]: GETUPVAL  R18 U4       ; R18 := U4
466 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
467 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
468 [-]: SETUPVAL  R15 U42      ; U82 := R42
469 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
470 [-]: GETGLOBAL R16 K89      ; R16 := 0xce4aa052
471 [-]: CALL      R15 2 2      ; R15 := R15(R16)
472 [-]: TEST      R15 1        ; if R15 then PC := 479
473 [-]: JMP       479          ; PC := 479
474 [-]: GETUPVAL  R15 U23      ; R15 := U23
475 [-]: SELF      R15 R15 K90  ; R16 := R15; R15 := R15[0x7d4527da]
476 [-]: GETGLOBAL R17 K89      ; R17 := 0xce4aa052
477 [-]: LOADBOOL  R18 1 0      ; R18 := true
478 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
479 [-]: GETUPVAL  R15 U30      ; R15 := U30
480 [-]: GETTABLE  R15 R15 K61  ; R15 := R15[0x9742b85b]
481 [-]: GETGLOBAL R16 K62      ; R16 := 0xe91d7466
482 [-]: GETGLOBAL R17 K40      ; R17 := 0x0469f296
483 [-]: LOADK     R18 K91      ; R18 := "GeneratorVulnerable"
484 [-]: GETUPVAL  R19 U4       ; R19 := U4
485 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
486 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
487 [-]: CALL      R15 0 1      ; R15(R16,...)
488 [-]: GETUPVAL  R15 U44      ; R15 := U44
489 [-]: LOADBOOL  R16 1 0      ; R16 := true
490 [-]: CALL      R15 2 1      ; R15(R16)
491 [-]: GETUPVAL  R15 U29      ; R15 := U29
492 [-]: GETUPVAL  R16 U11      ; R16 := U11
493 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["GENERATOR"]
494 [-]: GETUPVAL  R17 U4       ; R17 := U4
495 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
496 [-]: GETGLOBAL R17 K86      ; R17 := 0xc76cf990
497 [-]: GETGLOBAL R18 K74      ; R18 := 0xa421af95
498 [-]: LOADK     R19 0        ; R19 := 0.000000
499 [-]: LOADK     R20 3        ; R20 := 3.500000
500 [-]: LOADK     R21 0        ; R21 := 0.000000
501 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
502 [-]: CALL      R15 0 1      ; R15(R16,...)
503 [-]: JMP       1215         ; PC := 1215
504 [-]: GETUPVAL  R15 U9       ; R15 := U9
505 [-]: GETTABLE  R15 R15 K92  ; R15 := R15["COMBAT"]
506 [-]: EQ        0 R0 R15     ; if R0 ~= R15 then PC := 545
507 [-]: JMP       545          ; PC := 545
508 [-]: GETUPVAL  R15 U32      ; R15 := U32
509 [-]: GETTABLE  R15 R15 K93  ; R15 := R15[0xdc3b2033]
510 [-]: CALL      R15 1 1      ; R15()
511 [-]: GETUPVAL  R15 U35      ; R15 := U35
512 [-]: CALL      R15 1 1      ; R15()
513 [-]: GETUPVAL  R15 U34      ; R15 := U34
514 [-]: CALL      R15 1 1      ; R15()
515 [-]: GETGLOBAL R15 K46      ; R15 := 0xcbd666e1
516 [-]: LOADK     R16 1        ; R16 := 1.000000
517 [-]: CALL      R15 2 1      ; R15(R16)
518 [-]: GETUPVAL  R15 U30      ; R15 := U30
519 [-]: GETTABLE  R15 R15 K61  ; R15 := R15[0x9742b85b]
520 [-]: GETGLOBAL R16 K62      ; R16 := 0xe91d7466
521 [-]: GETGLOBAL R17 K40      ; R17 := 0x0469f296
522 [-]: LOADK     R18 K94      ; R18 := "BallasCombat"
523 [-]: GETUPVAL  R19 U4       ; R19 := U4
524 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
525 [-]: CALL      R17 2 2      ; R17 := R17(R18)
526 [-]: LOADBOOL  R18 0 0      ; R18 := false
527 [-]: LOADBOOL  R19 0 0      ; R19 := false
528 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
529 [-]: GETUPVAL  R15 U45      ; R15 := U45
530 [-]: GETUPVAL  R16 U4       ; R16 := U4
531 [-]: GETUPVAL  R17 U4       ; R17 := U4
532 [-]: EQ        1 R17 K95    ; if R17 == 2.000000 then PC := 535
533 [-]: JMP       535          ; PC := 535
534 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 535
535 [-]: LOADBOOL  R17 1 0      ; R17 := true
536 [-]: CALL      R15 3 1      ; R15(R16,R17)
537 [-]: GETUPVAL  R15 U32      ; R15 := U32
538 [-]: GETTABLE  R15 R15 K65  ; R15 := R15[0xa1df01d6]
539 [-]: GETUPVAL  R16 U33      ; R16 := U33
540 [-]: GETTABLE  R16 R16 K78  ; R16 := R16["FIGHT_DEFENDERS"]
541 [-]: GETUPVAL  R17 U32      ; R17 := U32
542 [-]: GETTABLE  R17 R17 K79  ; R17 := R17["ATTACK_ICON"]
543 [-]: CALL      R15 3 1      ; R15(R16,R17)
544 [-]: JMP       1215         ; PC := 1215
545 [-]: GETUPVAL  R15 U9       ; R15 := U9
546 [-]: GETTABLE  R15 R15 K96  ; R15 := R15["PROCEED"]
547 [-]: EQ        0 R0 R15     ; if R0 ~= R15 then PC := 589
548 [-]: JMP       589          ; PC := 589
549 [-]: GETUPVAL  R15 U32      ; R15 := U32
550 [-]: GETTABLE  R15 R15 K65  ; R15 := R15[0xa1df01d6]
551 [-]: GETUPVAL  R16 U33      ; R16 := U33
552 [-]: GETTABLE  R16 R16 K68  ; R16 := R16["FIND_OBJECTIVE"]
553 [-]: GETUPVAL  R17 U32      ; R17 := U32
554 [-]: GETTABLE  R17 R17 K67  ; R17 := R17["TESHINOBJ_ICON"]
555 [-]: CALL      R15 3 1      ; R15(R16,R17)
556 [-]: GETUPVAL  R15 U29      ; R15 := U29
557 [-]: GETUPVAL  R16 U11      ; R16 := U11
558 [-]: GETTABLE  R16 R16 K97  ; R16 := R16["HOLE"]
559 [-]: GETUPVAL  R17 U4       ; R17 := U4
560 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
561 [-]: CALL      R15 2 2      ; R15 := R15(R16)
562 [-]: SELF      R15 R15 K98  ; R16 := R15; R15 := R15[0x53bc0559]
563 [-]: GETGLOBAL R17 K99      ; R17 := 0xb7cbd06b
564 [-]: LOADK     R18 10       ; R18 := 10.000000
565 [-]: LOADK     R19 2000     ; R19 := 2000.000000
566 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
567 [-]: CALL      R15 0 1      ; R15(R16,...)
568 [-]: GETUPVAL  R15 U35      ; R15 := U35
569 [-]: LOADBOOL  R16 0 0      ; R16 := false
570 [-]: CALL      R15 2 1      ; R15(R16)
571 [-]: GETUPVAL  R15 U4       ; R15 := U4
572 [-]: EQ        0 R15 K95    ; if R15 ~= 2.000000 then PC := 1215
573 [-]: JMP       1215         ; PC := 1215
574 [-]: GETUPVAL  R15 U30      ; R15 := U30
575 [-]: GETTABLE  R15 R15 K61  ; R15 := R15[0x9742b85b]
576 [-]: GETGLOBAL R16 K62      ; R16 := 0xe91d7466
577 [-]: GETGLOBAL R17 K40      ; R17 := 0x0469f296
578 [-]: LOADK     R18 K100     ; R18 := "JustOneLeft"
579 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
580 [-]: CALL      R15 0 1      ; R15(R16,...)
581 [-]: GETUPVAL  R15 U30      ; R15 := U30
582 [-]: GETTABLE  R15 R15 K61  ; R15 := R15[0x9742b85b]
583 [-]: GETGLOBAL R16 K62      ; R16 := 0xe91d7466
584 [-]: GETGLOBAL R17 K40      ; R17 := 0x0469f296
585 [-]: LOADK     R18 K101     ; R18 := "JustOneLeftTeshin"
586 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
587 [-]: CALL      R15 0 1      ; R15(R16,...)
588 [-]: JMP       1215         ; PC := 1215
589 [-]: GETUPVAL  R15 U9       ; R15 := U9
590 [-]: GETTABLE  R15 R15 K102 ; R15 := R15["EXIT"]
591 [-]: EQ        0 R0 R15     ; if R0 ~= R15 then PC := 685
592 [-]: JMP       685          ; PC := 685
593 [-]: GETUPVAL  R15 U12      ; R15 := U12
594 [-]: GETTABLE  R15 R15 K103 ; R15 := R15[0xbfe59ef9]
595 [-]: LOADBOOL  R16 0 0      ; R16 := false
596 [-]: CALL      R15 2 1      ; R15(R16)
597 [-]: GETUPVAL  R15 U32      ; R15 := U32
598 [-]: GETTABLE  R15 R15 K93  ; R15 := R15[0xdc3b2033]
599 [-]: CALL      R15 1 1      ; R15()
600 [-]: GETUPVAL  R15 U34      ; R15 := U34
601 [-]: CALL      R15 1 1      ; R15()
602 [-]: GETGLOBAL R15 K4       ; R15 := 0x89326c93
603 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0xc7fcada9]
604 [-]: GETUPVAL  R17 U11      ; R17 := U11
605 [-]: GETTABLE  R17 R17 K104 ; R17 := R17["WARP_GATE_TRIGGER"]
606 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
607 [-]: GETGLOBAL R16 K30      ; R16 := 0xcfc01047
608 [-]: MOVE      R17 R15      ; R17 := R15
609 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
610 [-]: JMP       613          ; PC := 613
611 [-]: SELF      R21 R20 K76  ; R22 := R20; R21 := R20[0xf4e253b6]
612 [-]: CALL      R21 2 1      ; R21(R22)
613 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 611; R18 := R19 end
614 [-]: JMP       611          ; PC := 611
615 [-]: GETGLOBAL R21 K4       ; R21 := 0x89326c93
616 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21[0x46a0ebf5]
617 [-]: GETUPVAL  R23 U11      ; R23 := U11
618 [-]: GETTABLE  R23 R23 K105 ; R23 := R23["WARP_GATE_STREAM"]
619 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
620 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21[0x8eb2112d]
621 [-]: LOADK     R24 K106     ; R24 := "Disable"
622 [-]: CALL      R22 3 1      ; R22(R23,R24)
623 [-]: GETGLOBAL R22 K46      ; R22 := 0xcbd666e1
624 [-]: LOADK     R23 2        ; R23 := 2.000000
625 [-]: CALL      R22 2 1      ; R22(R23)
626 [-]: GETUPVAL  R22 U29      ; R22 := U29
627 [-]: GETUPVAL  R23 U11      ; R23 := U11
628 [-]: GETTABLE  R23 R23 K107 ; R23 := R23["WARP"]
629 [-]: CALL      R22 2 1      ; R22(R23)
630 [-]: GETUPVAL  R22 U46      ; R22 := U46
631 [-]: SELF      R22 R22 K108 ; R23 := R22; R22 := R22[0xa69ce1e5]
632 [-]: LOADBOOL  R24 0 0      ; R24 := false
633 [-]: CALL      R22 3 1      ; R22(R23,R24)
634 [-]: GETUPVAL  R22 U46      ; R22 := U46
635 [-]: SELF      R22 R22 K98  ; R23 := R22; R22 := R22[0x53bc0559]
636 [-]: GETGLOBAL R24 K99      ; R24 := 0xb7cbd06b
637 [-]: LOADK     R25 20       ; R25 := 20.000000
638 [-]: LOADK     R26 900      ; R26 := 900.000000
639 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
640 [-]: CALL      R22 0 1      ; R22(R23,...)
641 [-]: GETUPVAL  R22 U30      ; R22 := U30
642 [-]: GETTABLE  R22 R22 K61  ; R22 := R22[0x9742b85b]
643 [-]: GETGLOBAL R23 K62      ; R23 := 0xe91d7466
644 [-]: GETGLOBAL R24 K40      ; R24 := 0x0469f296
645 [-]: LOADK     R25 K109     ; R25 := "AllDestroyed"
646 [-]: CALL      R24 2 2      ; R24 := R24(R25)
647 [-]: LOADBOOL  R25 0 0      ; R25 := false
648 [-]: LOADBOOL  R26 1 0      ; R26 := true
649 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
650 [-]: GETUPVAL  R22 U30      ; R22 := U30
651 [-]: GETTABLE  R22 R22 K61  ; R22 := R22[0x9742b85b]
652 [-]: GETGLOBAL R23 K62      ; R23 := 0xe91d7466
653 [-]: GETGLOBAL R24 K40      ; R24 := 0x0469f296
654 [-]: LOADK     R25 K110     ; R25 := "ComeToMe"
655 [-]: CALL      R24 2 2      ; R24 := R24(R25)
656 [-]: LOADBOOL  R25 0 0      ; R25 := false
657 [-]: LOADBOOL  R26 1 0      ; R26 := true
658 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
659 [-]: GETUPVAL  R22 U32      ; R22 := U32
660 [-]: GETTABLE  R22 R22 K65  ; R22 := R22[0xa1df01d6]
661 [-]: GETUPVAL  R23 U33      ; R23 := U33
662 [-]: GETTABLE  R23 R23 K111 ; R23 := R23["ENTER_WARP"]
663 [-]: GETUPVAL  R24 U32      ; R24 := U32
664 [-]: GETTABLE  R24 R24 K67  ; R24 := R24["TESHINOBJ_ICON"]
665 [-]: CALL      R22 3 1      ; R22(R23,R24)
666 [-]: GETUPVAL  R22 U46      ; R22 := U46
667 [-]: SELF      R22 R22 K98  ; R23 := R22; R22 := R22[0x53bc0559]
668 [-]: GETGLOBAL R24 K99      ; R24 := 0xb7cbd06b
669 [-]: LOADK     R25 2        ; R25 := 2.000000
670 [-]: LOADK     R26 1000     ; R26 := 1000.000000
671 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
672 [-]: CALL      R22 0 1      ; R22(R23,...)
673 [-]: GETGLOBAL R22 K30      ; R22 := 0xcfc01047
674 [-]: MOVE      R23 R15      ; R23 := R15
675 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
676 [-]: JMP       679          ; PC := 679
677 [-]: SELF      R27 R26 K112 ; R28 := R26; R27 := R26[0x383d2e7d]
678 [-]: CALL      R27 2 1      ; R27(R28)
679 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 677; R24 := R25 end
680 [-]: JMP       677          ; PC := 677
681 [-]: SELF      R27 R21 K31  ; R28 := R21; R27 := R21[0x8eb2112d]
682 [-]: LOADK     R29 K113     ; R29 := "Enable"
683 [-]: CALL      R27 3 1      ; R27(R28,R29)
684 [-]: JMP       1215         ; PC := 1215
685 [-]: GETUPVAL  R27 U9       ; R27 := U9
686 [-]: GETTABLE  R27 R27 K114 ; R27 := R27["WARPING"]
687 [-]: EQ        0 R0 R27     ; if R0 ~= R27 then PC := 731
688 [-]: JMP       731          ; PC := 731
689 [-]: GETUPVAL  R27 U34      ; R27 := U34
690 [-]: CALL      R27 1 1      ; R27()
691 [-]: GETUPVAL  R27 U20      ; R27 := U20
692 [-]: GETTABLE  R27 R27 K48  ; R27 := R27[0x05045476]
693 [-]: LOADNIL   R28 R28      ; R28 := nil
694 [-]: GETUPVAL  R29 U20      ; R29 := U20
695 [-]: GETTABLE  R29 R29 K49  ; R29 := R29["STATE"]
696 [-]: GETTABLE  R29 R29 K115 ; R29 := R29["forceOff"]
697 [-]: CALL      R27 3 1      ; R27(R28,R29)
698 [-]: GETUPVAL  R27 U21      ; R27 := U21
699 [-]: GETTABLE  R27 R27 K116 ; R27 := R27[0xb5c6bbaf]
700 [-]: LOADBOOL  R28 1 0      ; R28 := true
701 [-]: CALL      R27 2 1      ; R27(R28)
702 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
703 [-]: GETGLOBAL R28 K117     ; R28 := 0xa699d577
704 [-]: CALL      R27 2 2      ; R27 := R27(R28)
705 [-]: TEST      R27 1        ; if R27 then PC := 712
706 [-]: JMP       712          ; PC := 712
707 [-]: GETUPVAL  R27 U23      ; R27 := U23
708 [-]: SELF      R27 R27 K90  ; R28 := R27; R27 := R27[0x7d4527da]
709 [-]: GETGLOBAL R29 K117     ; R29 := 0xa699d577
710 [-]: LOADBOOL  R30 0 0      ; R30 := false
711 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
712 [-]: GETGLOBAL R27 K118     ; R27 := 0x83f4e77c
713 [-]: SELF      R27 R27 K119 ; R28 := R27; R27 := R27[0xd3c6feca]
714 [-]: CALL      R27 2 2      ; R27 := R27(R28)
715 [-]: SELF      R27 R27 K120 ; R28 := R27; R27 := R27[0x1593bef1]
716 [-]: GETUPVAL  R29 U23      ; R29 := U23
717 [-]: GETGLOBAL R30 K121     ; R30 := 0x9003ce0d
718 [-]: LOADNIL   R31 R31      ; R31 := nil
719 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
720 [-]: GETUPVAL  R27 U12      ; R27 := U12
721 [-]: GETTABLE  R27 R27 K122 ; R27 := R27[0x12a41a40]
722 [-]: LOADBOOL  R28 1 0      ; R28 := true
723 [-]: LOADK     R29 1        ; R29 := 1.000000
724 [-]: CALL      R27 3 1      ; R27(R28,R29)
725 [-]: GETGLOBAL R27 K46      ; R27 := 0xcbd666e1
726 [-]: LOADK     R28 1        ; R28 := 1.000000
727 [-]: CALL      R27 2 1      ; R27(R28)
728 [-]: GETUPVAL  R27 U22      ; R27 := U22
729 [-]: CALL      R27 1 1      ; R27()
730 [-]: JMP       1215         ; PC := 1215
731 [-]: GETUPVAL  R27 U9       ; R27 := U9
732 [-]: GETTABLE  R27 R27 K123 ; R27 := R27["THRONE_SETUP"]
733 [-]: EQ        0 R0 R27     ; if R0 ~= R27 then PC := 845
734 [-]: JMP       845          ; PC := 845
735 [-]: GETGLOBAL R27 K12      ; R27 := _T
736 [-]: SETTABLE  R27 K124 K125; R27["detachCamera"] := true
737 [-]: GETUPVAL  R27 U32      ; R27 := U32
738 [-]: GETTABLE  R27 R27 K93  ; R27 := R27[0xdc3b2033]
739 [-]: CALL      R27 1 1      ; R27()
740 [-]: GETUPVAL  R27 U32      ; R27 := U32
741 [-]: GETTABLE  R27 R27 K126 ; R27 := R27[0xbd3ce95d]
742 [-]: CALL      R27 1 1      ; R27()
743 [-]: GETUPVAL  R27 U34      ; R27 := U34
744 [-]: CALL      R27 1 1      ; R27()
745 [-]: GETGLOBAL R27 K4       ; R27 := 0x89326c93
746 [-]: SELF      R27 R27 K7   ; R28 := R27; R27 := R27[0x78298275]
747 [-]: CALL      R27 2 2      ; R27 := R27(R28)
748 [-]: GETGLOBAL R28 K4       ; R28 := 0x89326c93
749 [-]: SELF      R28 R28 K5   ; R29 := R28; R28 := R28[0x46a0ebf5]
750 [-]: GETUPVAL  R30 U11      ; R30 := U11
751 [-]: GETTABLE  R30 R30 K127 ; R30 := R30["THRONE_SPAWN"]
752 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
753 [-]: GETUPVAL  R29 U12      ; R29 := U12
754 [-]: GETTABLE  R29 R29 K10  ; R29 := R29[0x3ebe4cf6]
755 [-]: GETGLOBAL R30 K128     ; R30 := 0x06b29e6a
756 [-]: MOVE      R31 R28      ; R31 := R28
757 [-]: CALL      R29 3 1      ; R29(R30,R31)
758 [-]: SELF      R29 R27 K129 ; R30 := R27; R29 := R27[0xa2880940]
759 [-]: CALL      R29 2 1      ; R29(R30)
760 [-]: GETUPVAL  R29 U16      ; R29 := U16
761 [-]: CALL      R29 1 1      ; R29()
762 [-]: GETUPVAL  R29 U23      ; R29 := U23
763 [-]: SELF      R29 R29 K130 ; R30 := R29; R29 := R29[0x89f5abe4]
764 [-]: GETGLOBAL R31 K131     ; R31 := 0x9e312d5d
765 [-]: CALL      R29 3 1      ; R29(R30,R31)
766 [-]: GETUPVAL  R29 U23      ; R29 := U23
767 [-]: SELF      R29 R29 K132 ; R30 := R29; R29 := R29[0x020d4331]
768 [-]: CALL      R29 2 2      ; R29 := R29(R30)
769 [-]: SELF      R29 R29 K133 ; R30 := R29; R29 := R29[0x3c6c99b8]
770 [-]: SELF      R31 R28 K134 ; R32 := R28; R31 := R28[0xcb3851b8]
771 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
772 [-]: CALL      R29 0 1      ; R29(R30,...)
773 [-]: GETGLOBAL R29 K12      ; R29 := _T
774 [-]: SETTABLE  R29 K135 K125; R29["MinimalHud"] := true
775 [-]: GETGLOBAL R29 K12      ; R29 := _T
776 [-]: SETTABLE  R29 K136 K125; R29["SecretMiniGameActive"] := true
777 [-]: GETGLOBAL R29 K137     ; R29 := 0xbe190284
778 [-]: SELF      R29 R29 K138 ; R30 := R29; R29 := R29[0x33307f92]
779 [-]: CALL      R29 2 2      ; R29 := R29(R30)
780 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
781 [-]: MOVE      R31 R29      ; R31 := R29
782 [-]: CALL      R30 2 2      ; R30 := R30(R31)
783 [-]: TEST      R30 1        ; if R30 then PC := 793
784 [-]: JMP       793          ; PC := 793
785 [-]: SELF      R30 R29 K139 ; R31 := R29; R30 := R29[0xe4162eed]
786 [-]: LOADK     R32 K140     ; R32 := "HideReticle"
787 [-]: LOADK     R33 K141     ; R33 := ""
788 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
789 [-]: SELF      R30 R29 K139 ; R31 := R29; R30 := R29[0xe4162eed]
790 [-]: LOADK     R32 K142     ; R32 := "SuppressDamageIndicators"
791 [-]: LOADK     R33 K143     ; R33 := "true"
792 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
793 [-]: GETGLOBAL R30 K4       ; R30 := 0x89326c93
794 [-]: SELF      R30 R30 K5   ; R31 := R30; R30 := R30[0x46a0ebf5]
795 [-]: GETUPVAL  R32 U11      ; R32 := U11
796 [-]: GETTABLE  R32 R32 K144 ; R32 := R32["ERRA_SPAWN"]
797 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
798 [-]: GETUPVAL  R31 U28      ; R31 := U28
799 [-]: SELF      R31 R31 K145 ; R32 := R31; R31 := R31[0x6cd833c5]
800 [-]: GETGLOBAL R33 K146     ; R33 := 0x4b9519fb
801 [-]: SELF      R34 R30 K57  ; R35 := R30; R34 := R30[0xd1586535]
802 [-]: CALL      R34 2 2      ; R34 := R34(R35)
803 [-]: SELF      R35 R30 K134 ; R36 := R30; R35 := R30[0xcb3851b8]
804 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
805 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
806 [-]: SETUPVAL  R31 U47      ; U82 := R47
807 [-]: GETUPVAL  R31 U47      ; R31 := U47
808 [-]: SELF      R31 R31 K147 ; R32 := R31; R31 := R31[0xbb610e5b]
809 [-]: CALL      R31 2 2      ; R31 := R31(R32)
810 [-]: SETUPVAL  R31 U48      ; U82 := R48
811 [-]: GETUPVAL  R31 U23      ; R31 := U23
812 [-]: SELF      R31 R31 K132 ; R32 := R31; R31 := R31[0x020d4331]
813 [-]: CALL      R31 2 2      ; R31 := R31(R32)
814 [-]: SELF      R31 R31 K148 ; R32 := R31; R31 := R31[0xfd210f8f]
815 [-]: GETUPVAL  R33 U48      ; R33 := U48
816 [-]: CALL      R31 3 1      ; R31(R32,R33)
817 [-]: GETUPVAL  R31 U49      ; R31 := U49
818 [-]: LOADBOOL  R32 1 0      ; R32 := true
819 [-]: LOADBOOL  R33 1 0      ; R33 := true
820 [-]: CALL      R31 3 1      ; R31(R32,R33)
821 [-]: GETUPVAL  R31 U23      ; R31 := U23
822 [-]: SELF      R31 R31 K149 ; R32 := R31; R31 := R31[0xb2532845]
823 [-]: GETGLOBAL R33 K40      ; R33 := 0x0469f296
824 [-]: LOADK     R34 K150     ; R34 := "KneelDownSkipKneeling"
825 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
826 [-]: CALL      R31 0 1      ; R31(R32,...)
827 [-]: GETGLOBAL R31 K4       ; R31 := 0x89326c93
828 [-]: SELF      R31 R31 K5   ; R32 := R31; R31 := R31[0x46a0ebf5]
829 [-]: GETUPVAL  R33 U11      ; R33 := U11
830 [-]: GETTABLE  R33 R33 K151 ; R33 := R33["THRONE_CAMERA"]
831 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
832 [-]: SELF      R32 R31 K31  ; R33 := R31; R32 := R31[0x8eb2112d]
833 [-]: LOADK     R34 K152     ; R34 := "Activate"
834 [-]: CALL      R32 3 1      ; R32(R33,R34)
835 [-]: GETGLOBAL R32 K4       ; R32 := 0x89326c93
836 [-]: SELF      R32 R32 K5   ; R33 := R32; R32 := R32[0x46a0ebf5]
837 [-]: GETGLOBAL R34 K40      ; R34 := 0x0469f296
838 [-]: LOADK     R35 K153     ; R35 := "BallasThroneDeco"
839 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
840 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
841 [-]: SETUPVAL  R32 U50      ; U82 := R50
842 [-]: GETUPVAL  R32 U22      ; R32 := U22
843 [-]: CALL      R32 1 1      ; R32()
844 [-]: JMP       1215         ; PC := 1215
845 [-]: GETUPVAL  R32 U9       ; R32 := U9
846 [-]: GETTABLE  R32 R32 K154 ; R32 := R32["THRONE_INTRO"]
847 [-]: EQ        0 R0 R32     ; if R0 ~= R32 then PC := 970
848 [-]: JMP       970          ; PC := 970
849 [-]: GETGLOBAL R32 K4       ; R32 := 0x89326c93
850 [-]: SELF      R32 R32 K33  ; R33 := R32; R32 := R32[0x7c1a0374]
851 [-]: CALL      R32 2 2      ; R32 := R32(R33)
852 [-]: GETTABLE  R32 R32 K34  ; R32 := R32["postProcess"]
853 [-]: SETTABLE  R32 K155 K156; R32["blur"] := 0.500000
854 [-]: SETTABLE  R32 K157 K158; R32["bloom"] := 4.000000
855 [-]: SETTABLE  R32 K159 K160; R32["saturation"] := 0.700000
856 [-]: GETGLOBAL R33 K162     ; R33 := 0x60130201
857 [-]: LOADK     R34 132      ; R34 := 132.000000
858 [-]: LOADK     R35 255      ; R35 := 255.000000
859 [-]: LOADK     R36 48       ; R36 := 48.000000
860 [-]: LOADK     R37 255      ; R37 := 255.000000
861 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
862 [-]: SETTABLE  R32 K161 R33 ; R32["desaturateColor"] := R33
863 [-]: GETGLOBAL R33 K4       ; R33 := 0x89326c93
864 [-]: SELF      R33 R33 K5   ; R34 := R33; R33 := R33[0x46a0ebf5]
865 [-]: GETUPVAL  R35 U11      ; R35 := U11
866 [-]: GETTABLE  R35 R35 K151 ; R35 := R35["THRONE_CAMERA"]
867 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
868 [-]: SELF      R34 R33 K163 ; R35 := R33; R34 := R33[0xd5f7912b]
869 [-]: GETGLOBAL R36 K40      ; R36 := 0x0469f296
870 [-]: LOADK     R37 K164     ; R37 := "NatahHeartRate"
871 [-]: CALL      R36 2 2      ; R36 := R36(R37)
872 [-]: LOADBOOL  R37 0 0      ; R37 := false
873 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
874 [-]: GETGLOBAL R34 K4       ; R34 := 0x89326c93
875 [-]: SELF      R34 R34 K23  ; R35 := R34; R34 := R34[0xc7fcada9]
876 [-]: GETGLOBAL R36 K40      ; R36 := 0x0469f296
877 [-]: LOADK     R37 K165     ; R37 := "ErraTeshinFightMusic"
878 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
879 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
880 [-]: LOADK     R35 1        ; R35 := 1.000000
881 [-]: LEN       R36 R34      ; R36 := # R34
882 [-]: LOADK     R37 1        ; R37 := 1.000000
883 [-]: FORPREP   R35 887      ; R35 -= R37; PC := 887
884 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
885 [-]: SELF      R39 R39 K112 ; R40 := R39; R39 := R39[0x383d2e7d]
886 [-]: CALL      R39 2 1      ; R39(R40)
887 [-]: FORLOOP   R35 884      ; R35 += R37; if R35 <= R36 then begin PC := 884; R38 := R35 end
888 [-]: GETUPVAL  R39 U51      ; R39 := U51
889 [-]: CALL      R39 1 2      ; R39 := R39()
890 [-]: TEST      R39 0        ; if not R39 then PC := 900
891 [-]: JMP       900          ; PC := 900
892 [-]: GETUPVAL  R39 U12      ; R39 := U12
893 [-]: GETTABLE  R39 R39 K122 ; R39 := R39[0x12a41a40]
894 [-]: LOADBOOL  R40 0 0      ; R40 := false
895 [-]: LOADK     R41 K166     ; R41 := 0.100000
896 [-]: CALL      R39 3 1      ; R39(R40,R41)
897 [-]: GETUPVAL  R39 U22      ; R39 := U22
898 [-]: CALL      R39 1 1      ; R39()
899 [-]: RETURN    R0 1         ; return 
900 [-]: GETGLOBAL R39 K46      ; R39 := 0xcbd666e1
901 [-]: LOADK     R40 1        ; R40 := 1.000000
902 [-]: CALL      R39 2 1      ; R39(R40)
903 [-]: GETGLOBAL R39 K118     ; R39 := 0x83f4e77c
904 [-]: SELF      R39 R39 K119 ; R40 := R39; R39 := R39[0xd3c6feca]
905 [-]: CALL      R39 2 2      ; R39 := R39(R40)
906 [-]: SELF      R39 R39 K167 ; R40 := R39; R39 := R39[0x1be972b8]
907 [-]: GETUPVAL  R41 U23      ; R41 := U23
908 [-]: GETGLOBAL R42 K121     ; R42 := 0x9003ce0d
909 [-]: LOADNIL   R43 R43      ; R43 := nil
910 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
911 [-]: GETUPVAL  R39 U30      ; R39 := U30
912 [-]: GETTABLE  R39 R39 K61  ; R39 := R39[0x9742b85b]
913 [-]: GETGLOBAL R40 K62      ; R40 := 0xe91d7466
914 [-]: GETGLOBAL R41 K40      ; R41 := 0x0469f296
915 [-]: LOADK     R42 K168     ; R42 := "Throne1"
916 [-]: CALL      R41 2 2      ; R41 := R41(R42)
917 [-]: LOADBOOL  R42 0 0      ; R42 := false
918 [-]: LOADBOOL  R43 1 0      ; R43 := true
919 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
920 [-]: GETUPVAL  R39 U20      ; R39 := U20
921 [-]: GETTABLE  R39 R39 K169 ; R39 := R39[0x7a40386d]
922 [-]: LOADBOOL  R40 1 0      ; R40 := true
923 [-]: CALL      R39 2 1      ; R39(R40)
924 [-]: GETGLOBAL R39 K46      ; R39 := 0xcbd666e1
925 [-]: LOADK     R40 1        ; R40 := 1.000000
926 [-]: CALL      R39 2 1      ; R39(R40)
927 [-]: GETUPVAL  R39 U50      ; R39 := U50
928 [-]: SELF      R39 R39 K45  ; R40 := R39; R39 := R39[0x5d985c7e]
929 [-]: GETGLOBAL R41 K170     ; R41 := 0x8c139095
930 [-]: LOADBOOL  R42 0 0      ; R42 := false
931 [-]: LOADBOOL  R43 0 0      ; R43 := false
932 [-]: LOADK     R44 1        ; R44 := 1.000000
933 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
934 [-]: SELF      R39 R33 K171 ; R40 := R33; R39 := R33[0x47901f07]
935 [-]: GETGLOBAL R41 K172     ; R41 := 0xf7bc181e
936 [-]: GETGLOBAL R42 K173     ; R42 := EMPTY_SYMBOL
937 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
938 [-]: GETUPVAL  R39 U12      ; R39 := U12
939 [-]: GETTABLE  R39 R39 K122 ; R39 := R39[0x12a41a40]
940 [-]: LOADBOOL  R40 0 0      ; R40 := false
941 [-]: LOADK     R41 2        ; R41 := 2.000000
942 [-]: CALL      R39 3 1      ; R39(R40,R41)
943 [-]: GETUPVAL  R39 U30      ; R39 := U30
944 [-]: GETTABLE  R39 R39 K61  ; R39 := R39[0x9742b85b]
945 [-]: GETGLOBAL R40 K62      ; R40 := 0xe91d7466
946 [-]: GETGLOBAL R41 K40      ; R41 := 0x0469f296
947 [-]: LOADK     R42 K174     ; R42 := "Throne2"
948 [-]: CALL      R41 2 2      ; R41 := R41(R42)
949 [-]: LOADBOOL  R42 0 0      ; R42 := false
950 [-]: LOADBOOL  R43 0 0      ; R43 := false
951 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
952 [-]: GETUPVAL  R39 U23      ; R39 := U23
953 [-]: SELF      R39 R39 K149 ; R40 := R39; R39 := R39[0xb2532845]
954 [-]: GETGLOBAL R41 K40      ; R41 := 0x0469f296
955 [-]: LOADK     R42 K175     ; R42 := "StruggleKneelDown"
956 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
957 [-]: CALL      R39 0 1      ; R39(R40,...)
958 [-]: GETUPVAL  R39 U30      ; R39 := U30
959 [-]: GETTABLE  R39 R39 K61  ; R39 := R39[0x9742b85b]
960 [-]: GETGLOBAL R40 K62      ; R40 := 0xe91d7466
961 [-]: GETGLOBAL R41 K40      ; R41 := 0x0469f296
962 [-]: LOADK     R42 K176     ; R42 := "DuelPreamble"
963 [-]: CALL      R41 2 2      ; R41 := R41(R42)
964 [-]: LOADBOOL  R42 0 0      ; R42 := false
965 [-]: LOADBOOL  R43 1 0      ; R43 := true
966 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
967 [-]: GETUPVAL  R39 U22      ; R39 := U22
968 [-]: CALL      R39 1 1      ; R39()
969 [-]: JMP       1215         ; PC := 1215
970 [-]: GETUPVAL  R39 U9       ; R39 := U9
971 [-]: GETTABLE  R39 R39 K177 ; R39 := R39["THRONE_DUEL"]
972 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 1115
973 [-]: JMP       1115         ; PC := 1115
974 [-]: GETUPVAL  R39 U30      ; R39 := U30
975 [-]: GETTABLE  R39 R39 K61  ; R39 := R39[0x9742b85b]
976 [-]: GETGLOBAL R40 K62      ; R40 := 0xe91d7466
977 [-]: GETGLOBAL R41 K40      ; R41 := 0x0469f296
978 [-]: LOADK     R42 K178     ; R42 := "DuelStarts"
979 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
980 [-]: CALL      R39 0 1      ; R39(R40,...)
981 [-]: GETUPVAL  R39 U49      ; R39 := U49
982 [-]: LOADBOOL  R40 0 0      ; R40 := false
983 [-]: LOADBOOL  R41 1 0      ; R41 := true
984 [-]: CALL      R39 3 1      ; R39(R40,R41)
985 [-]: GETGLOBAL R39 K12      ; R39 := _T
986 [-]: SETTABLE  R39 K179 K80 ; R39["TeshinDuelTutorialAttackCount"] := 3.000000
987 [-]: GETUPVAL  R39 U32      ; R39 := U32
988 [-]: GETTABLE  R39 R39 K180 ; R39 := R39[0xd10f3de8]
989 [-]: GETUPVAL  R40 U33      ; R40 := U33
990 [-]: GETTABLE  R40 R40 K181 ; R40 := R40["DUEL_TUTORIAL"]
991 [-]: CALL      R39 2 1      ; R39(R40)
992 [-]: GETGLOBAL R39 K46      ; R39 := 0xcbd666e1
993 [-]: LOADK     R40 3        ; R40 := 3.000000
994 [-]: CALL      R39 2 1      ; R39(R40)
995 [-]: GETUPVAL  R39 U50      ; R39 := U50
996 [-]: SELF      R39 R39 K45  ; R40 := R39; R39 := R39[0x5d985c7e]
997 [-]: GETGLOBAL R41 K182     ; R41 := 0x512ca6d4
998 [-]: LOADBOOL  R42 0 0      ; R42 := false
999 [-]: LOADBOOL  R43 0 0      ; R43 := false
1000 [-]: LOADK     R44 1        ; R44 := 1.000000
1001 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
1002 [-]: GETUPVAL  R39 U30      ; R39 := U30
1003 [-]: GETTABLE  R39 R39 K61  ; R39 := R39[0x9742b85b]
1004 [-]: GETGLOBAL R40 K62      ; R40 := 0xe91d7466
1005 [-]: GETGLOBAL R41 K40      ; R41 := 0x0469f296
1006 [-]: LOADK     R42 K183     ; R42 := "DuelBallas1"
1007 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
1008 [-]: CALL      R39 0 1      ; R39(R40,...)
1009 [-]: GETUPVAL  R39 U30      ; R39 := U30
1010 [-]: GETTABLE  R39 R39 K61  ; R39 := R39[0x9742b85b]
1011 [-]: GETGLOBAL R40 K62      ; R40 := 0xe91d7466
1012 [-]: GETGLOBAL R41 K40      ; R41 := 0x0469f296
1013 [-]: LOADK     R42 K184     ; R42 := "DuelErra1"
1014 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
1015 [-]: CALL      R39 0 1      ; R39(R40,...)
1016 [-]: GETUPVAL  R39 U30      ; R39 := U30
1017 [-]: GETTABLE  R39 R39 K185 ; R39 := R39[0xfc87a231]
1018 [-]: CALL      R39 1 1      ; R39()
1019 [-]: GETUPVAL  R39 U23      ; R39 := U23
1020 [-]: SELF      R39 R39 K186 ; R40 := R39; R39 := R39[0xde321e6f]
1021 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1022 [-]: SELF      R39 R39 K187 ; R40 := R39; R39 := R39[0x7f6ebe4e]
1023 [-]: CALL      R39 2 1      ; R39(R40)
1024 [-]: GETUPVAL  R39 U48      ; R39 := U48
1025 [-]: SELF      R39 R39 K186 ; R40 := R39; R39 := R39[0xde321e6f]
1026 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1027 [-]: SELF      R39 R39 K187 ; R40 := R39; R39 := R39[0x7f6ebe4e]
1028 [-]: CALL      R39 2 1      ; R39(R40)
1029 [-]: GETUPVAL  R39 U52      ; R39 := U52
1030 [-]: GETUPVAL  R40 U48      ; R40 := U48
1031 [-]: LOADBOOL  R41 1 0      ; R41 := true
1032 [-]: CALL      R39 3 1      ; R39(R40,R41)
1033 [-]: GETUPVAL  R39 U47      ; R39 := U47
1034 [-]: SELF      R39 R39 K188 ; R40 := R39; R39 := R39[0x55e9211c]
1035 [-]: LOADBOOL  R41 1 0      ; R41 := true
1036 [-]: GETUPVAL  R42 U53      ; R42 := U53
1037 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
1038 [-]: GETUPVAL  R39 U48      ; R39 := U48
1039 [-]: SELF      R39 R39 K45  ; R40 := R39; R39 := R39[0x5d985c7e]
1040 [-]: GETUPVAL  R41 U54      ; R41 := U54
1041 [-]: LOADBOOL  R42 0 0      ; R42 := false
1042 [-]: LOADK     R43 3        ; R43 := 3.000000
1043 [-]: LOADK     R44 1        ; R44 := 1.000000
1044 [-]: LOADBOOL  R45 1 0      ; R45 := true
1045 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
1046 [-]: GETGLOBAL R39 K46      ; R39 := 0xcbd666e1
1047 [-]: LOADK     R40 0        ; R40 := 0.000000
1048 [-]: CALL      R39 2 1      ; R39(R40)
1049 [-]: GETUPVAL  R39 U48      ; R39 := U48
1050 [-]: SELF      R39 R39 K190 ; R40 := R39; R39 := R39[0x21b4c60e]
1051 [-]: LOADK     R41 K191     ; R41 := "MeleeEnd"
1052 [-]: LOADK     R42 0        ; R42 := 0.500000
1053 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
1054 [-]: GETUPVAL  R39 U47      ; R39 := U47
1055 [-]: SELF      R39 R39 K188 ; R40 := R39; R39 := R39[0x55e9211c]
1056 [-]: LOADBOOL  R41 0 0      ; R41 := false
1057 [-]: GETUPVAL  R42 U53      ; R42 := U53
1058 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
1059 [-]: GETUPVAL  R39 U49      ; R39 := U49
1060 [-]: LOADBOOL  R40 1 0      ; R40 := true
1061 [-]: LOADBOOL  R41 0 0      ; R41 := false
1062 [-]: CALL      R39 3 1      ; R39(R40,R41)
1063 [-]: GETUPVAL  R39 U52      ; R39 := U52
1064 [-]: GETUPVAL  R40 U48      ; R40 := U48
1065 [-]: LOADBOOL  R41 0 0      ; R41 := false
1066 [-]: CALL      R39 3 1      ; R39(R40,R41)
1067 [-]: GETUPVAL  R39 U47      ; R39 := U47
1068 [-]: SELF      R39 R39 K192 ; R40 := R39; R39 := R39[0x81b5632f]
1069 [-]: GETUPVAL  R41 U55      ; R41 := U55
1070 [-]: GETUPVAL  R42 U48      ; R42 := U48
1071 [-]: LOADK     R43 1        ; R43 := 1.000000
1072 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
1073 [-]: GETUPVAL  R39 U50      ; R39 := U50
1074 [-]: SELF      R39 R39 K45  ; R40 := R39; R39 := R39[0x5d985c7e]
1075 [-]: GETGLOBAL R41 K193     ; R41 := 0xc52e619f
1076 [-]: LOADBOOL  R42 0 0      ; R42 := false
1077 [-]: LOADBOOL  R43 0 0      ; R43 := false
1078 [-]: LOADK     R44 1        ; R44 := 1.000000
1079 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
1080 [-]: GETUPVAL  R39 U30      ; R39 := U30
1081 [-]: GETTABLE  R39 R39 K61  ; R39 := R39[0x9742b85b]
1082 [-]: GETGLOBAL R40 K62      ; R40 := 0xe91d7466
1083 [-]: GETGLOBAL R41 K40      ; R41 := 0x0469f296
1084 [-]: LOADK     R42 K194     ; R42 := "DuelBallas2"
1085 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
1086 [-]: CALL      R39 0 1      ; R39(R40,...)
1087 [-]: GETUPVAL  R39 U48      ; R39 := U48
1088 [-]: SELF      R39 R39 K186 ; R40 := R39; R39 := R39[0xde321e6f]
1089 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1090 [-]: SELF      R39 R39 K187 ; R40 := R39; R39 := R39[0x7f6ebe4e]
1091 [-]: CALL      R39 2 1      ; R39(R40)
1092 [-]: GETUPVAL  R39 U49      ; R39 := U49
1093 [-]: LOADBOOL  R40 1 0      ; R40 := true
1094 [-]: LOADBOOL  R41 1 0      ; R41 := true
1095 [-]: CALL      R39 3 1      ; R39(R40,R41)
1096 [-]: GETUPVAL  R39 U56      ; R39 := U56
1097 [-]: CALL      R39 1 1      ; R39()
1098 [-]: GETUPVAL  R39 U49      ; R39 := U49
1099 [-]: LOADBOOL  R40 0 0      ; R40 := false
1100 [-]: LOADBOOL  R41 1 0      ; R41 := true
1101 [-]: CALL      R39 3 1      ; R39(R40,R41)
1102 [-]: GETUPVAL  R39 U30      ; R39 := U30
1103 [-]: GETTABLE  R39 R39 K61  ; R39 := R39[0x9742b85b]
1104 [-]: GETGLOBAL R40 K62      ; R40 := 0xe91d7466
1105 [-]: GETGLOBAL R41 K40      ; R41 := 0x0469f296
1106 [-]: LOADK     R42 K195     ; R42 := "DuelEnd"
1107 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
1108 [-]: CALL      R39 0 1      ; R39(R40,...)
1109 [-]: GETUPVAL  R39 U30      ; R39 := U30
1110 [-]: GETTABLE  R39 R39 K185 ; R39 := R39[0xfc87a231]
1111 [-]: CALL      R39 1 1      ; R39()
1112 [-]: GETUPVAL  R39 U22      ; R39 := U22
1113 [-]: CALL      R39 1 1      ; R39()
1114 [-]: JMP       1215         ; PC := 1215
1115 [-]: GETUPVAL  R39 U9       ; R39 := U9
1116 [-]: GETTABLE  R39 R39 K196 ; R39 := R39["THRONE_DUEL_END"]
1117 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 1179
1118 [-]: JMP       1179         ; PC := 1179
1119 [-]: GETGLOBAL R39 K12      ; R39 := _T
1120 [-]: GETTABLE  R39 R39 K179 ; R39 := R39["TeshinDuelTutorialAttackCount"]
1121 [-]: EQ        1 R39 K197   ; if R39 == nil then PC := 1128
1122 [-]: JMP       1128         ; PC := 1128
1123 [-]: GETGLOBAL R39 K12      ; R39 := _T
1124 [-]: SETTABLE  R39 K179 K197; R39["TeshinDuelTutorialAttackCount"] := nil
1125 [-]: GETUPVAL  R39 U32      ; R39 := U32
1126 [-]: GETTABLE  R39 R39 K198 ; R39 := R39[0x69d46c91]
1127 [-]: CALL      R39 1 1      ; R39()
1128 [-]: GETUPVAL  R39 U52      ; R39 := U52
1129 [-]: GETUPVAL  R40 U48      ; R40 := U48
1130 [-]: LOADBOOL  R41 1 0      ; R41 := true
1131 [-]: CALL      R39 3 1      ; R39(R40,R41)
1132 [-]: GETUPVAL  R39 U48      ; R39 := U48
1133 [-]: SELF      R39 R39 K186 ; R40 := R39; R39 := R39[0xde321e6f]
1134 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1135 [-]: SELF      R39 R39 K187 ; R40 := R39; R39 := R39[0x7f6ebe4e]
1136 [-]: CALL      R39 2 1      ; R39(R40)
1137 [-]: GETUPVAL  R39 U48      ; R39 := U48
1138 [-]: SELF      R39 R39 K45  ; R40 := R39; R39 := R39[0x5d985c7e]
1139 [-]: GETUPVAL  R41 U54      ; R41 := U54
1140 [-]: LOADBOOL  R42 0 0      ; R42 := false
1141 [-]: LOADK     R43 3        ; R43 := 3.000000
1142 [-]: LOADK     R44 1        ; R44 := 1.000000
1143 [-]: LOADBOOL  R45 1 0      ; R45 := true
1144 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
1145 [-]: GETGLOBAL R39 K46      ; R39 := 0xcbd666e1
1146 [-]: LOADK     R40 0        ; R40 := 0.000000
1147 [-]: CALL      R39 2 1      ; R39(R40)
1148 [-]: GETUPVAL  R39 U48      ; R39 := U48
1149 [-]: SELF      R39 R39 K190 ; R40 := R39; R39 := R39[0x21b4c60e]
1150 [-]: LOADK     R41 K191     ; R41 := "MeleeEnd"
1151 [-]: LOADK     R42 1        ; R42 := 1.000000
1152 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
1153 [-]: GETUPVAL  R39 U47      ; R39 := U47
1154 [-]: SELF      R39 R39 K188 ; R40 := R39; R39 := R39[0x55e9211c]
1155 [-]: LOADBOOL  R41 0 0      ; R41 := false
1156 [-]: GETUPVAL  R42 U53      ; R42 := U53
1157 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
1158 [-]: GETUPVAL  R39 U49      ; R39 := U49
1159 [-]: LOADBOOL  R40 1 0      ; R40 := true
1160 [-]: LOADBOOL  R41 0 0      ; R41 := false
1161 [-]: CALL      R39 3 1      ; R39(R40,R41)
1162 [-]: GETGLOBAL R39 K46      ; R39 := 0xcbd666e1
1163 [-]: LOADK     R40 K199     ; R40 := 0.300000
1164 [-]: CALL      R39 2 1      ; R39(R40)
1165 [-]: GETUPVAL  R39 U23      ; R39 := U23
1166 [-]: SELF      R39 R39 K129 ; R40 := R39; R39 := R39[0xa2880940]
1167 [-]: CALL      R39 2 1      ; R39(R40)
1168 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
1169 [-]: GETUPVAL  R40 U48      ; R40 := U48
1170 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1171 [-]: TEST      R39 1        ; if R39 then PC := 1176
1172 [-]: JMP       1176         ; PC := 1176
1173 [-]: GETUPVAL  R39 U48      ; R39 := U48
1174 [-]: SELF      R39 R39 K129 ; R40 := R39; R39 := R39[0xa2880940]
1175 [-]: CALL      R39 2 1      ; R39(R40)
1176 [-]: GETUPVAL  R39 U22      ; R39 := U22
1177 [-]: CALL      R39 1 1      ; R39()
1178 [-]: JMP       1215         ; PC := 1215
1179 [-]: GETUPVAL  R39 U9       ; R39 := U9
1180 [-]: GETTABLE  R39 R39 K200 ; R39 := R39["THRONE_END"]
1181 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 1186
1182 [-]: JMP       1186         ; PC := 1186
1183 [-]: GETUPVAL  R39 U57      ; R39 := U57
1184 [-]: CALL      R39 1 1      ; R39()
1185 [-]: JMP       1215         ; PC := 1215
1186 [-]: GETUPVAL  R39 U9       ; R39 := U9
1187 [-]: GETTABLE  R39 R39 K8   ; R39 := R39["RESPAWN"]
1188 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 1215
1189 [-]: JMP       1215         ; PC := 1215
1190 [-]: GETUPVAL  R39 U34      ; R39 := U34
1191 [-]: CALL      R39 1 1      ; R39()
1192 [-]: GETGLOBAL R39 K12      ; R39 := _T
1193 [-]: SETTABLE  R39 K201 K125; R39["MedusaLockForceFail"] := true
1194 [-]: GETUPVAL  R39 U12      ; R39 := U12
1195 [-]: GETTABLE  R39 R39 K202 ; R39 := R39[0x4a6404e4]
1196 [-]: GETUPVAL  R40 U7       ; R40 := U7
1197 [-]: GETUPVAL  R41 U58      ; R41 := U58
1198 [-]: GETUPVAL  R42 U23      ; R42 := U23
1199 [-]: LOADNIL   R43 R43      ; R43 := nil
1200 [-]: GETUPVAL  R44 U4       ; R44 := U4
1201 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
1202 [-]: SETUPVAL  R39 U58      ; U82 := R58
1203 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
1204 [-]: GETUPVAL  R40 U23      ; R40 := U23
1205 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1206 [-]: TEST      R39 1        ; if R39 then PC := 1215
1207 [-]: JMP       1215         ; PC := 1215
1208 [-]: GETUPVAL  R39 U23      ; R39 := U23
1209 [-]: SELF      R39 R39 K186 ; R40 := R39; R39 := R39[0xde321e6f]
1210 [-]: CALL      R39 2 2      ; R39 := R39(R40)
1211 [-]: SELF      R39 R39 K203 ; R40 := R39; R39 := R39[0x4d29b3a5]
1212 [-]: LOADK     R41 0        ; R41 := 0.000000
1213 [-]: LOADK     R42 0        ; R42 := 0.000000
1214 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
1215 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1818
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xc9013731]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x8a60b050
  7 [-]: SETGLOBAL R1 K1        ; (0x8a60b050) := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x482ffcaa
  9 [-]: SETGLOBAL R1 K2        ; (0x482ffcaa) := R1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x54a11f61
 11 [-]: SETGLOBAL R1 K3        ; (0x54a11f61) := R1
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x638d464b
 13 [-]: SETGLOBAL R1 K4        ; (0x638d464b) := R1
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x5919d663
 15 [-]: SETGLOBAL R1 K5        ; (0x5919d663) := R1
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x63d94a84
 17 [-]: SETGLOBAL R1 K6        ; (0x63d94a84) := R1
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: TEST      R1 1         ; if R1 then PC := 47
 22 [-]: JMP       47           ; PC := 47
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 24 [-]: LOADK     R2 0         ; R2 := 0.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0xbe190284
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 0         ; if not R1 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 32 [-]: LOADK     R2 0         ; R2 := 0.000000
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 35 [-]: SETGLOBAL R1 K9        ; (0xbe190284) := R1
 36 [-]: JMP       26           ; PC := 26
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x209398c2]
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: SETUPVAL  R1 U5        ; U82 := R5
 42 [-]: GETUPVAL  R1 U6        ; R1 := U6
 43 [-]: GETGLOBAL R2 K11       ; R2 := 0x67652851
 44 [-]: CALL      R2 1 0       ; R2,... := R2()
 45 [-]: CALL      R1 0 1       ; R1(R2,...)
 46 [-]: JMP       20           ; PC := 20
 47 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1841
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x808b79e6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: NOT       R1 R1        ; R1 := not R1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "Sentient"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R1 0 0       ; R1 := false
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xf2deaf69]
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R6 0 0       ; R6 := false
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 23 [-]: JMP       15           ; PC := 15
 24 [-]: LOADBOOL  R6 1 0       ; R6 := true
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1863
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SETTABLE  R1 K0 R2     ; R1[1.000000] := R2
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: SETTABLE  R1 K1 R2     ; R1[0x963fd310] := R2
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K2 R2     ; R1[3.000000] := R2
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K3 R2     ; R1[4.000000] := R2
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: LEN       R1 R0        ; R1 := # R0
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: LOADK     R3 -1        ; R3 := -1.000000
 14 [-]: FORPREP   R1 63        ; R1 -= R3; PC := 63
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 63
 19 [-]: JMP       63           ; PC := 63
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0xc8802016
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x638d464b
 23 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 24 [-]: JMP       48           ; PC := 48
 25 [-]: GETTABLE  R11 R0 R4    ; R11 := R0[R4]
 26 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xc9f6a7d7]
 27 [-]: MOVE      R13 R10      ; R13 := R10
 28 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 29 [-]: MOVE      R5 R11       ; R5 := R11
 30 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 1        ; if R11 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: SELF      R11 R5 K8    ; R12 := R5; R11 := R5[0xcde10c4a]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: GETGLOBAL R12 K5       ; R12 := 0x638d464b
 38 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 39 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R11 K9       ; R11 := 0x33bdd652
 42 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x23d5322f]
 43 [-]: GETUPVAL  R12 U0       ; R12 := U0
 44 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 45 [-]: GETTABLE  R13 R0 R4    ; R13 := R0[R4]
 46 [-]: CALL      R11 3 1      ; R11(R12,R13)
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 25; R8 := R9 end
 49 [-]: JMP       25           ; PC := 25
 50 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 51 [-]: MOVE      R12 R5       ; R12 := R5
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R11 K9       ; R11 := 0x33bdd652
 56 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x23d5322f]
 57 [-]: GETUPVAL  R12 U0       ; R12 := U0
 58 [-]: GETUPVAL  R13 U0       ; R13 := U0
 59 [-]: LEN       R13 R13      ; R13 := # R13
 60 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 61 [-]: GETTABLE  R13 R0 R4    ; R13 := R0[R4]
 62 [-]: CALL      R11 3 1      ; R11(R12,R13)
 63 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 64 [-]: GETUPVAL  R11 U0       ; R11 := U0
 65 [-]: RETURN    R11 2        ; return R11
 66 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1891
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x638d464b
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       21           ; PC := 21
  5 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xc9f6a7d7]
  6 [-]: MOVE      R9 R6        ; R9 := R6
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: MOVE      R1 R7        ; R1 := R7
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 10 [-]: MOVE      R8 R1        ; R8 := R1
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xa2880940]
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xc9f6a7d7]
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: MOVE      R1 R7        ; R1 := R7
 20 [-]: JMP       9            ; PC := 9
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 22 [-]: JMP       5            ; PC := 5
 23 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1903
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xde321e6f]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x3c88e434]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: LEN       R4 R2        ; R4 := # R2
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: FORPREP   R3 34        ; R3 -= R5; PC := 34
 23 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x73712b9c]
 24 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: LT        0 R7 K5      ; if R7 >= 3.000000 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 29 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xd8140b94]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: ADD       R0 R7 K7     ; R0 := R7 + 1.000000
 34 [-]: FORLOOP   R3 23        ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
 35 [-]: RETURN    R0 2         ; return R0
 36 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1924
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd45da09d]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0xcfc01047
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x54a11f61
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0xf2deaf69]
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R8 1 0       ; R8 := true
 32 [-]: RETURN    R8 2         ; return R8
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 34 [-]: JMP       26           ; PC := 26
 35 [-]: LOADBOOL  R8 0 0       ; R8 := false
 36 [-]: RETURN    R8 2         ; return R8
 37 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1942
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xfa9e477f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 115
  7 [-]: JMP       115          ; PC := 115
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xede38153]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x5f45b081]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: TEST      R3 0         ; if not R3 then PC := 115
 17 [-]: JMP       115          ; PC := 115
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x55730e1a
 19 [-]: LOADK     R7 1         ; R7 := 1.000000
 20 [-]: GETGLOBAL R8 K5        ; R8 := 0x54a11f61
 21 [-]: LEN       R8 R8        ; R8 := # R8
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: LOADK     R7 0         ; R7 := 0.000000
 24 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x08db51de]
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: SUB       R9 R9 K7     ; R9 := R9 - 1.000000
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x963fd310
 32 [-]: LEN       R10 R10      ; R10 := # R10
 33 [-]: MOD       R9 R9 R10    ; R9 := R9 % R10
 34 [-]: ADD       R9 R9 K7     ; R9 := R9 + 1.000000
 35 [-]: GETGLOBAL R10 K8       ; R10 := 0x963fd310
 36 [-]: GETTABLE  R6 R10 R9    ; R6 := R10[R9]
 37 [-]: SUB       R10 R6 K7    ; R10 := R6 - 1.000000
 38 [-]: GETGLOBAL R11 K5       ; R11 := 0x54a11f61
 39 [-]: LEN       R11 R11      ; R11 := # R11
 40 [-]: MOD       R10 R10 R11  ; R10 := R10 % R11
 41 [-]: ADD       R6 R10 K7    ; R6 := R10 + 1.000000
 42 [-]: JMP       70           ; PC := 70
 43 [-]: TEST      R1 1         ; if R1 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R10 U2       ; R10 := U2
 46 [-]: CALL      R10 1 2      ; R10 := R10()
 47 [-]: MOVE      R1 R10       ; R1 := R10
 48 [-]: EQ        1 R6 R1      ; if R6 == R1 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: LT        0 K10 R2     ; if 0.000000 >= R2 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETUPVAL  R10 U3       ; R10 := U3
 55 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 56 [-]: LEN       R10 R10      ; R10 := # R10
 57 [-]: LE        0 R2 R10     ; if R2 > R10 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETGLOBAL R10 K5       ; R10 := 0x54a11f61
 60 [-]: LEN       R10 R10      ; R10 := # R10
 61 [-]: MOD       R10 R6 R10   ; R10 := R6 % R10
 62 [-]: ADD       R6 R10 K7    ; R6 := R10 + 1.000000
 63 [-]: ADD       R7 R7 K7     ; R7 := R7 + 1.000000
 64 [-]: GETGLOBAL R10 K5       ; R10 := 0x54a11f61
 65 [-]: LEN       R10 R10      ; R10 := # R10
 66 [-]: LE        0 R10 R7     ; if R10 > R7 then PC := 48
 67 [-]: JMP       48           ; PC := 48
 68 [-]: JMP       70           ; PC := 70
 69 [-]: JMP       48           ; PC := 48
 70 [-]: GETUPVAL  R10 U4       ; R10 := U4
 71 [-]: MOVE      R11 R0       ; R11 := R0
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: TEST      R4 0         ; if not R4 then PC := 102
 74 [-]: JMP       102          ; PC := 102
 75 [-]: GETGLOBAL R10 K11      ; R10 := 0x5919d663
 76 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 77 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 78 [-]: MOVE      R12 R10      ; R12 := R10
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x47901f07]
 83 [-]: MOVE      R13 R10      ; R13 := R10
 84 [-]: GETGLOBAL R14 K13      ; R14 := EMPTY_SYMBOL
 85 [-]: GETGLOBAL R15 K14      ; R15 := ZERO_VECTOR
 86 [-]: GETGLOBAL R16 K15      ; R16 := ZERO_ROTATION
 87 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 88 [-]: GETGLOBAL R11 K16      ; R11 := 0x63d94a84
 89 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 90 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 91 [-]: MOVE      R13 R11      ; R13 := R11
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: TEST      R12 1        ; if R12 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETGLOBAL R12 K17      ; R12 := 0x89326c93
 96 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x659d451f]
 97 [-]: MOVE      R14 R11      ; R14 := R11
 98 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0[0xd1586535]
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: LOADBOOL  R16 0 0      ; R16 := false
101 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
102 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x52ae74a4]
103 [-]: GETGLOBAL R14 K5       ; R14 := 0x54a11f61
104 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
105 [-]: LOADBOOL  R15 0 0      ; R15 := false
106 [-]: LOADBOOL  R16 0 0      ; R16 := false
107 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
108 [-]: GETGLOBAL R12 K21      ; R12 := 0x33bdd652
109 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x23d5322f]
110 [-]: GETUPVAL  R13 U3       ; R13 := U3
111 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
112 [-]: MOVE      R14 R0       ; R14 := R0
113 [-]: CALL      R12 3 1      ; R12(R13,R14)
114 [-]: RETURN    R6 2         ; return R6
115 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1989
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
 11 [-]: GETGLOBAL R4 K2        ; R4 := gLotusAvatarType
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: LOADK     R7 100       ; R7 := 100.000000
 16 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SETUPVAL  R3 U2        ; U82 := R2
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: LEN       R6 R6        ; R6 := # R6
 26 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 27 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 30 [-]: MOVE      R10 R8       ; R10 := R8
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x08db51de]
 35 [-]: GETUPVAL  R11 U4       ; R11 := U4
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: TEST      R9 1         ; if R9 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R9 U5        ; R9 := U5
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: MOVE      R12 R3       ; R12 := R3
 43 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 44 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 29; R6 := R7 end
 45 [-]: JMP       29           ; PC := 29
 46 [-]: GETGLOBAL R9 K4        ; R9 := 0xc8802016
 47 [-]: GETUPVAL  R10 U2       ; R10 := U2
 48 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 49 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
 52 [-]: MOVE      R15 R13      ; R15 := R13
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: TEST      R14 1        ; if R14 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R14 R13 K6   ; R15 := R13; R14 := R13[0x08db51de]
 57 [-]: GETUPVAL  R16 U4       ; R16 := U4
 58 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 59 [-]: TEST      R14 1        ; if R14 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R14 U5       ; R14 := U5
 62 [-]: MOVE      R15 R13      ; R15 := R13
 63 [-]: MOVE      R16 R1       ; R16 := R1
 64 [-]: MOVE      R17 R3       ; R17 := R3
 65 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 66 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 51; R11 := R12 end
 67 [-]: JMP       51           ; PC := 51
 68 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2017
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 85
  5 [-]: JMP       85           ; PC := 85
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbb610e5b]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 85
 18 [-]: JMP       85           ; PC := 85
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x54a11f61
 20 [-]: LEN       R3 R3        ; R3 := # R3
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: LOADK     R5 -1        ; R5 := -1.000000
 23 [-]: FORPREP   R3 42        ; R3 -= R5; PC := 42
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 25 [-]: GETGLOBAL R8 K2        ; R8 := 0x54a11f61
 26 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R7 K2        ; R7 := 0x54a11f61
 31 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 32 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xf2deaf69]
 33 [-]: GETGLOBAL R9 K4        ; R9 := gEnemyEnhancementType
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: TEST      R7 1         ; if R7 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 38 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x9c1f3b5a]
 39 [-]: GETGLOBAL R8 K2        ; R8 := 0x54a11f61
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 0         ; if not R7 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R7 K2        ; R7 := 0x54a11f61
 49 [-]: LEN       R7 R7        ; R7 := # R7
 50 [-]: LE        0 R7 K7      ; if R7 > 0.000000 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R7 K8        ; R7 := 0x844f9541
 54 [-]: LT        0 K7 R7      ; if 0.000000 >= R7 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x52ae74a4]
 57 [-]: GETGLOBAL R9 K2        ; R9 := 0x54a11f61
 58 [-]: GETGLOBAL R10 K8       ; R10 := 0x844f9541
 59 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 60 [-]: LOADBOOL  R10 0 0      ; R10 := false
 61 [-]: LOADBOOL  R11 0 0      ; R11 := false
 62 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 63 [-]: JMP       85           ; PC := 85
 64 [-]: GETUPVAL  R7 U2        ; R7 := U2
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: GETGLOBAL R8 K10       ; R8 := 0x89326c93
 67 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xfb669000]
 68 [-]: GETGLOBAL R10 K12      ; R10 := gLotusAvatarType
 69 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2[0xd1586535]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: LOADK     R12 0        ; R12 := 0.000000
 72 [-]: LOADK     R13 100      ; R13 := 100.000000
 73 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 74 [-]: GETUPVAL  R9 U4        ; R9 := U4
 75 [-]: MOVE      R10 R8       ; R10 := R8
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SETUPVAL  R9 U3        ; U82 := R3
 78 [-]: LOADK     R9 1         ; R9 := 1.000000
 79 [-]: GETUPVAL  R10 U5       ; R10 := U5
 80 [-]: MOVE      R11 R2       ; R11 := R2
 81 [-]: MOVE      R12 R7       ; R12 := R7
 82 [-]: MOVE      R13 R9       ; R13 := R9
 83 [-]: MOVE      R14 R1       ; R14 := R1
 84 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 85 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2051
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcfc01047
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0xf2deaf69]
  6 [-]: MOVE      R10 R7       ; R10 := R7
  7 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  8 [-]: TEST      R8 0         ; if not R8 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: JMP       14           ; PC := 14
 12 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 5; R5 := R6 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: TEST      R8 0         ; if not R8 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: LOADBOOL  R10 1 0      ; R10 := true
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2068
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["THRONE_SETUP"]
  9 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x01145f7a]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd1586535]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xd1586535]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETUPVAL  R5 U4        ; R5 := U4
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2088
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc8442850]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LE        0 R1 K1      ; if R1 > 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SUB       R2 K2 R1     ; R2 := 1.000000 - R1
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 10 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1.000000
 14 [-]: SETUPVAL  R3 U0        ; U82 := R0
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 16 [-]: LOADK     R4 K4        ; R4 := "Updating immunities on elite"
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x1ac1655c]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x47cb4a02]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 25 [-]: LOADBOOL  R7 1 0       ; R7 := true
 26 [-]: LOADBOOL  R8 1 0       ; R8 := true
 27 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 28 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x014db014]
 29 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xb40c191a]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2105
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xb6fd75db]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x05b9abd3]
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: LOADBOOL  R7 1 0       ; R7 := true
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R2 K4        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x13c5405b]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2117
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe79e7ef4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x9435eb6d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  6 [-]: LOADK     R3 K3        ; R3 := "Agents were alerted, spawning encounter"
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x22da1852]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["SPAWN_CONTROLLER_CONNECTOR"]
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SPAWN_CONTROLLER_INTERMEDIATE"]
 17 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["SPAWN_CONTROLLER_PRECOMBAT"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["COMBAT"]
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2133
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x05909209]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x8a60b050
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd1586535]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcb3851b8]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x659d451f]
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x482ffcaa
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd1586535]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETUPVAL  R0 U2        ; R0 := U2
 20 [-]: TEST      R0 0         ; if not R0 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R0 0 0       ; R0 := false
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: LOADBOOL  R0 1 0       ; R0 := true
 25 [-]: SETUPVAL  R0 U2        ; U82 := R2
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 27 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc7b81e8d]
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["GENERATOR_ACTION"]
 30 [-]: GETUPVAL  R3 U1        ; R3 := U1
 31 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xd1586535]
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 34 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xf4e253b6]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 39 [-]: LOADK     R2 K11       ; R2 := 1.300000
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9742b85b]
 43 [-]: GETGLOBAL R2 K13       ; R2 := 0xe91d7466
 44 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
 45 [-]: LOADK     R4 K15       ; R4 := "FirstGenerator"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: LOADBOOL  R4 0 0       ; R4 := false
 48 [-]: LOADBOOL  R5 1 0       ; R5 := true
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETUPVAL  R1 U6        ; R1 := U6
 51 [-]: CALL      R1 1 1       ; R1()
 52 [-]: LOADBOOL  R1 1 0       ; R1 := true
 53 [-]: RETURN    R1 2         ; return R1
 54 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2149
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2171
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["DISABLE"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x35c16153]
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: SETTABLE  R1 K4 K5     ; R1["baseAmount"] := 0.000000
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xfc0e440a]
 14 [-]: LOADK     R4 18        ; R4 := 18.000000
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: SETTABLE  R1 K7 K1     ; R1["baseProcChance"] := 1.000000
 18 [-]: SETTABLE  R1 K8 K9     ; R1["hitType"] := 4.000000
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x479483bb]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 2183
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GENERATOR_PROXY"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x35c16153]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SETTABLE  R2 K4 K5     ; R2["baseAmount"] := 0.000000
 11 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xfc0e440a]
 12 [-]: LOADK     R5 18        ; R5 := 18.000000
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: SETTABLE  R2 K7 K8     ; R2["baseProcChance"] := 1.000000
 16 [-]: SETTABLE  R2 K9 K10    ; R2["hitType"] := 4.000000
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x479483bb]
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: CALL      R3 1 1       ; R3()
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 2198
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["GLAIVE_TUTORIAL"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GLAIVE_TUTORIAL_END"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: LOADBOOL  R3 0 0       ; R3 := false
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DISABLE"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["BROKEN_BRIDGE"]
 31 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETUPVAL  R2 U5        ; R2 := U5
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: GETUPVAL  R2 U6        ; R2 := U6
 36 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb5c6bbaf]
 37 [-]: LOADBOOL  R3 1 0       ; R3 := true
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 40 [-]: LOADK     R3 4         ; R3 := 4.000000
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETUPVAL  R2 U7        ; R2 := U7
 45 [-]: CALL      R2 1 1       ; R2()
 46 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 2222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 2228
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 10 [-]: SETGLOBAL R0 K1        ; (0xbe190284) := R0
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["levelOverride"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["enemySpec"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 31 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xfb64e76c]
 33 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 34 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 38 [-]: LOADK     R2 0         ; R2 := 0.000000
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: JMP       30           ; PC := 30
 41 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 42 [-]: LOADK     R2 2         ; R2 := 2.000000
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 45 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x46a0ebf5]
 46 [-]: GETUPVAL  R3 U0        ; R3 := U0
 47 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["RESPAWN"]
 48 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[1.000000]
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x3ebe4cf6]
 52 [-]: GETGLOBAL R3 K12       ; R3 := 0xe7d36ecc
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 2244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 2251
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd2715720]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x8fc72941]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  6 [-]: LOADK     R2 4         ; R2 := 4.000000
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: LOADK     R4 -1        ; R4 := -1.000000
  9 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
 10 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xc9f6a7d7]
 11 [-]: GETUPVAL  R8 U0        ; R8 := U0
 12 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: SUB       R7 R5 K3     ; R7 := R5 - 1.000000
 15 [-]: MUL       R7 K4 R7     ; R7 := 0.250000 * R7
 16 [-]: LE        0 R1 R7      ; if R1 > R7 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x219e27ed]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x1db57c6b]
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xc9f6a7d7]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xa2880940]
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 36 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 2264
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x12a41a40]
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: LOADK     R2 K1        ; R2 := 0.900000
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 2268
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x3ebe4cf6]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7d36ecc
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x25d99d89
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x25d99d89
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3a9780d1]
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xc7667e41
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 2279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbd1405a3]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x52de0ed7]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x41d5a5f0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: SETUPVAL  R3 U0        ; U82 := R0
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 2288
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x05b9abd3]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x4b7b7016]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: TEST      R2 0         ; if not R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x2a748f85]
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xbb5b1bfe
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xf4e253b6]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       7            ; PC := 7
 25 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 2307
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb64e76c]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x5578d98b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x47901f07]
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x99ca48d8
 18 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 20 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 23 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x2645258e]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xbd8424d2]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       23           ; PC := 23
 30 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 2320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gTennoAvatarType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       23           ; PC := 23
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf2deaf69]
 10 [-]: GETGLOBAL R9 K5        ; R9 := gLotusOperatorAvatarType
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: TEST      R7 1         ; if R7 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf2deaf69]
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0x7ed0a956
 16 [-]: LOADK     R10 K7       ; R10 := "/Lotus/Types/Friendly/PlayerControllable/ControllableTeshinAvatar"
 17 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 18 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 19 [-]: TEST      R7 1         ; if R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: JMP       25           ; PC := 25
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 24 [-]: JMP       9            ; PC := 9
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R0        ; R8 := R0
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xde321e6f]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x4703255b]
 33 [-]: LOADK     R9 0         ; R9 := 0.000000
 34 [-]: LOADK     R10 2        ; R10 := 2.000000
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: RETURN    R0 1         ; return 


