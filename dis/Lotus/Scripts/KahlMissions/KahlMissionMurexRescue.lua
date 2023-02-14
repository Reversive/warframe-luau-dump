; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  92

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Sounds/Gameplay/Veilbreaker/DevourerKahl/VeilbreakerDropshipMountEmplacement"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
  7 [-]: NEWTABLE  R8 0 0       ; R8 := {}
  8 [-]: LOADNIL   R9 R9        ; R9 := nil
  9 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 10 [-]: LOADNIL   R11 R11      ; R11 := nil
 11 [-]: CONST     R12 0        ; R12 := 0.000000
 12 [-]: CONST     R13 0        ; R13 := 0.000000
 13 [-]: LOADKB    R14 0 0      ; R14 := false
 14 [-]: LOADNIL   R15 R15      ; R15 := nil
 15 [-]: LOADKB    R16 0 0      ; R16 := false
 16 [-]: LOADKB    R17 0 0      ; R17 := false
 17 [-]: CONST     R18 0        ; R18 := 0.000000
 18 [-]: CONST     R19 0        ; R19 := 0.000000
 19 [-]: CONST     R20 0        ; R20 := 0.000000
 20 [-]: GETGLOBAL R21 K2       ; R21 := 0x0469f296
 21 [-]: LOADK     R22 K3       ; R22 := "KAHL_DROPSHIP_FAIL"
 22 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 23 [-]: GETGLOBAL R22 K4       ; R22 := 0x7ed0a956
 24 [-]: LOADK     R23 K5       ; R23 := "/Lotus/Types/Keys/KahlQuest/KahlQuestKeyChain"
 25 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 26 [-]: GETGLOBAL R23 K4       ; R23 := 0x7ed0a956
 27 [-]: LOADK     R24 K6       ; R24 := "/Lotus/Types/Keys/KahlQuest/TennoMurexStage"
 28 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 29 [-]: GETGLOBAL R24 K4       ; R24 := 0x7ed0a956
 30 [-]: LOADK     R25 K7       ; R25 := "/Lotus/Types/Challenges/KahlMissions/KillEnemiesWithDropshipKahlChallenge"
 31 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 32 [-]: GETGLOBAL R25 K8       ; R25 := 0x2d0fad09
 33 [-]: LOADK     R26 K9       ; R26 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 34 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 35 [-]: GETGLOBAL R26 K8       ; R26 := 0x2d0fad09
 36 [-]: LOADK     R27 K10      ; R27 := "Lotus.Scripts.Libs.ObjectiveText"
 37 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 38 [-]: GETGLOBAL R27 K8       ; R27 := 0x2d0fad09
 39 [-]: LOADK     R28 K11      ; R28 := "Lotus.Interface.LotusUtilities"
 40 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 41 [-]: GETGLOBAL R28 K8       ; R28 := 0x2d0fad09
 42 [-]: LOADK     R29 K12      ; R29 := "Lotus.Scripts.Libs.QuestMissionLib"
 43 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 44 [-]: GETGLOBAL R29 K8       ; R29 := 0x2d0fad09
 45 [-]: LOADK     R30 K13      ; R30 := "Lotus.Scripts.Libs.TransmissionSet"
 46 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 47 [-]: GETGLOBAL R30 K8       ; R30 := 0x2d0fad09
 48 [-]: LOADK     R31 K14      ; R31 := "Lotus.Scripts.Libs.AudioLib"
 49 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 50 [-]: GETGLOBAL R31 K8       ; R31 := 0x2d0fad09
 51 [-]: LOADK     R32 K15      ; R32 := "EE.Interface.Utilities"
 52 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 53 [-]: GETGLOBAL R32 K8       ; R32 := 0x2d0fad09
 54 [-]: LOADK     R33 K16      ; R33 := "Lotus.Powersuits.Operator.OperatorLib"
 55 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 56 [-]: CONST     R33 1        ; R33 := 1.000000
 57 [-]: CONST     R34 2        ; R34 := 2.000000
 58 [-]: CONST     R35 3        ; R35 := 3.000000
 59 [-]: CONST     R36 4        ; R36 := 4.000000
 60 [-]: CONST     R37 5        ; R37 := 5.000000
 61 [-]: CONST     R38 6        ; R38 := 6.000000
 62 [-]: CONST     R39 7        ; R39 := 7.000000
 63 [-]: CONST     R40 8        ; R40 := 8.000000
 64 [-]: CONST     R41 9        ; R41 := 9.000000
 65 [-]: CONST     R42 10       ; R42 := 10.000000
 66 [-]: CONST     R43 11       ; R43 := 11.000000
 67 [-]: CONST     R44 12       ; R44 := 12.000000
 68 [-]: CONST     R45 13       ; R45 := 13.000000
 69 [-]: CONST     R46 14       ; R46 := 14.000000
 70 [-]: CONST     R47 15       ; R47 := 15.000000
 71 [-]: CONST     R48 16       ; R48 := 16.000000
 72 [-]: CONST     R49 17       ; R49 := 17.000000
 73 [-]: CONST     R50 18       ; R50 := 18.000000
 74 [-]: CONST     R51 19       ; R51 := 19.000000
 75 [-]: CONST     R52 20       ; R52 := 20.000000
 76 [-]: CONST     R53 21       ; R53 := 21.000000
 77 [-]: CONST     R54 22       ; R54 := 22.000000
 78 [-]: NEWTABLE  R55 0 19     ; R55 := {}
 79 [-]: NEWTABLE  R56 0 3      ; R56 := {}
 80 [-]: SETTABLE  R56 K17 K18  ; R56["name"] := "Intro"
 81 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
 82 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
 83 [-]: LOADK     R58 K22      ; R58 := "WarframeSpawnWp"
 84 [-]: CALL      R57 2 2      ; R57 := R57(R58)
 85 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
 86 [-]: SETTABLE  R55 R33 R56  ; R55[R33] := R56
 87 [-]: NEWTABLE  R56 0 3      ; R56 := {}
 88 [-]: SETTABLE  R56 K17 K23  ; R56["name"] := "Reached Hub"
 89 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
 90 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
 91 [-]: LOADK     R58 K24      ; R58 := "KahlRescueLevelEndWaypoint"
 92 [-]: CALL      R57 2 2      ; R57 := R57(R58)
 93 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
 94 [-]: SETTABLE  R55 R34 R56  ; R55[R34] := R56
 95 [-]: NEWTABLE  R56 0 3      ; R56 := {}
 96 [-]: SETTABLE  R56 K17 K25  ; R56["name"] := "Warframe Section Done"
 97 [-]: SETTABLE  R56 K19 K26  ; R56["hasCheckpoint"] := false
 98 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
 99 [-]: LOADK     R58 K24      ; R58 := "KahlRescueLevelEndWaypoint"
100 [-]: CALL      R57 2 2      ; R57 := R57(R58)
101 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
102 [-]: SETTABLE  R55 R35 R56  ; R55[R35] := R56
103 [-]: NEWTABLE  R56 0 3      ; R56 := {}
104 [-]: SETTABLE  R56 K17 K27  ; R56["name"] := "Find Gun"
105 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
106 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
107 [-]: LOADK     R58 K28      ; R58 := "KahlLevelStart"
108 [-]: CALL      R57 2 2      ; R57 := R57(R58)
109 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
110 [-]: SETTABLE  R55 R36 R56  ; R55[R36] := R56
111 [-]: NEWTABLE  R56 0 3      ; R56 := {}
112 [-]: SETTABLE  R56 K17 K29  ; R56["name"] := "FindBrother"
113 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
114 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
115 [-]: LOADK     R58 K30      ; R58 := "KahlFindBrother"
116 [-]: CALL      R57 2 2      ; R57 := R57(R58)
117 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
118 [-]: SETTABLE  R55 R37 R56  ; R55[R37] := R56
119 [-]: NEWTABLE  R56 0 3      ; R56 := {}
120 [-]: SETTABLE  R56 K17 K31  ; R56["name"] := "RescueBrother"
121 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
122 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
123 [-]: LOADK     R58 K32      ; R58 := "KahlRescueBrother"
124 [-]: CALL      R57 2 2      ; R57 := R57(R58)
125 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
126 [-]: SETTABLE  R55 R38 R56  ; R55[R38] := R56
127 [-]: NEWTABLE  R56 0 3      ; R56 := {}
128 [-]: SETTABLE  R56 K17 K33  ; R56["name"] := "ClearRubble"
129 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
130 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
131 [-]: LOADK     R58 K34      ; R58 := "KahlClearRubble"
132 [-]: CALL      R57 2 2      ; R57 := R57(R58)
133 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
134 [-]: SETTABLE  R55 R39 R56  ; R55[R39] := R56
135 [-]: NEWTABLE  R56 0 3      ; R56 := {}
136 [-]: SETTABLE  R56 K17 K35  ; R56["name"] := "JetPack"
137 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
138 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
139 [-]: LOADK     R58 K36      ; R58 := "KahlJetPack"
140 [-]: CALL      R57 2 2      ; R57 := R57(R58)
141 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
142 [-]: SETTABLE  R55 R40 R56  ; R55[R40] := R56
143 [-]: NEWTABLE  R56 0 3      ; R56 := {}
144 [-]: SETTABLE  R56 K17 K37  ; R56["name"] := "JetPackTutorial"
145 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
146 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
147 [-]: LOADK     R58 K38      ; R58 := "KahlRescueA"
148 [-]: CALL      R57 2 2      ; R57 := R57(R58)
149 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
150 [-]: SETTABLE  R55 R41 R56  ; R55[R41] := R56
151 [-]: NEWTABLE  R56 0 3      ; R56 := {}
152 [-]: SETTABLE  R56 K17 K39  ; R56["name"] := "RescueA"
153 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
154 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
155 [-]: LOADK     R58 K38      ; R58 := "KahlRescueA"
156 [-]: CALL      R57 2 2      ; R57 := R57(R58)
157 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
158 [-]: SETTABLE  R55 R42 R56  ; R55[R42] := R56
159 [-]: NEWTABLE  R56 0 3      ; R56 := {}
160 [-]: SETTABLE  R56 K17 K40  ; R56["name"] := "Traverse to sabotage"
161 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
162 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
163 [-]: LOADK     R58 K41      ; R58 := "KahlTraverseToSab"
164 [-]: CALL      R57 2 2      ; R57 := R57(R58)
165 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
166 [-]: SETTABLE  R55 R43 R56  ; R55[R43] := R56
167 [-]: NEWTABLE  R56 0 3      ; R56 := {}
168 [-]: SETTABLE  R56 K17 K42  ; R56["name"] := "SentientSabotage"
169 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
170 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
171 [-]: LOADK     R58 K43      ; R58 := "KahlMissionSentientSabotage"
172 [-]: CALL      R57 2 2      ; R57 := R57(R58)
173 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
174 [-]: SETTABLE  R55 R44 R56  ; R55[R44] := R56
175 [-]: NEWTABLE  R56 0 3      ; R56 := {}
176 [-]: SETTABLE  R56 K17 K44  ; R56["name"] := "Traverse to ship"
177 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
178 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
179 [-]: LOADK     R58 K45      ; R58 := "KahlMissionTraverseToShip"
180 [-]: CALL      R57 2 2      ; R57 := R57(R58)
181 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
182 [-]: SETTABLE  R55 R45 R56  ; R55[R45] := R56
183 [-]: NEWTABLE  R56 0 3      ; R56 := {}
184 [-]: SETTABLE  R56 K17 K46  ; R56["name"] := "Dropship sequence"
185 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
186 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
187 [-]: LOADK     R58 K47      ; R58 := "KahlMissionSentientDropshipSeqence"
188 [-]: CALL      R57 2 2      ; R57 := R57(R58)
189 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
190 [-]: SETTABLE  R55 R46 R56  ; R55[R46] := R56
191 [-]: NEWTABLE  R56 0 3      ; R56 := {}
192 [-]: SETTABLE  R56 K17 K48  ; R56["name"] := "TraverseToRescueB"
193 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
194 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
195 [-]: LOADK     R58 K49      ; R58 := "KahlTraverseRescueB"
196 [-]: CALL      R57 2 2      ; R57 := R57(R58)
197 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
198 [-]: SETTABLE  R55 R47 R56  ; R55[R47] := R56
199 [-]: NEWTABLE  R56 0 3      ; R56 := {}
200 [-]: SETTABLE  R56 K17 K50  ; R56["name"] := "RescueB"
201 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
202 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
203 [-]: LOADK     R58 K51      ; R58 := "KahlRescueB"
204 [-]: CALL      R57 2 2      ; R57 := R57(R58)
205 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
206 [-]: SETTABLE  R55 R48 R56  ; R55[R48] := R56
207 [-]: NEWTABLE  R56 0 3      ; R56 := {}
208 [-]: SETTABLE  R56 K17 K52  ; R56["name"] := "TraverseToExit"
209 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
210 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
211 [-]: LOADK     R58 K53      ; R58 := "KahlTraverseToExit"
212 [-]: CALL      R57 2 2      ; R57 := R57(R58)
213 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
214 [-]: SETTABLE  R55 R49 R56  ; R55[R49] := R56
215 [-]: NEWTABLE  R56 0 3      ; R56 := {}
216 [-]: SETTABLE  R56 K17 K54  ; R56["name"] := "Wolf"
217 [-]: SETTABLE  R56 K19 K20  ; R56["hasCheckpoint"] := true
218 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
219 [-]: LOADK     R58 K55      ; R58 := "KahlWolf"
220 [-]: CALL      R57 2 2      ; R57 := R57(R58)
221 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
222 [-]: SETTABLE  R55 R50 R56  ; R55[R50] := R56
223 [-]: NEWTABLE  R56 0 3      ; R56 := {}
224 [-]: SETTABLE  R56 K17 K56  ; R56["name"] := "GetIn"
225 [-]: SETTABLE  R56 K19 K26  ; R56["hasCheckpoint"] := false
226 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
227 [-]: LOADK     R58 K55      ; R58 := "KahlWolf"
228 [-]: CALL      R57 2 2      ; R57 := R57(R58)
229 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
230 [-]: SETTABLE  R55 R51 R56  ; R55[R51] := R56
231 [-]: NEWTABLE  R56 0 3      ; R56 := {}
232 [-]: SETTABLE  R56 K17 K57  ; R56["name"] := "Done"
233 [-]: SETTABLE  R56 K19 K26  ; R56["hasCheckpoint"] := false
234 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
235 [-]: LOADK     R58 K58      ; R58 := "KahlExtractWp"
236 [-]: CALL      R57 2 2      ; R57 := R57(R58)
237 [-]: SETTABLE  R56 K21 R57  ; R56["respawnPt"] := R57
238 [-]: SETTABLE  R55 R52 R56  ; R55[R52] := R56
239 [-]: NEWTABLE  R56 0 1      ; R56 := {}
240 [-]: SETTABLE  R56 K17 K59  ; R56["name"] := "MissionFailed"
241 [-]: SETTABLE  R55 R53 R56  ; R55[R53] := R56
242 [-]: NEWTABLE  R56 0 1      ; R56 := {}
243 [-]: SETTABLE  R56 K17 K60  ; R56["name"] := "Respawn"
244 [-]: SETTABLE  R55 R54 R56  ; R55[R54] := R56
245 [-]: GETGLOBAL R56 K2       ; R56 := 0x0469f296
246 [-]: LOADK     R57 K61      ; R57 := "KahlMurexMission"
247 [-]: CALL      R56 2 2      ; R56 := R56(R57)
248 [-]: GETGLOBAL R57 K2       ; R57 := 0x0469f296
249 [-]: LOADK     R58 K62      ; R58 := "DropShipImmunity"
250 [-]: CALL      R57 2 2      ; R57 := R57(R58)
251 [-]: GETGLOBAL R58 K2       ; R58 := 0x0469f296
252 [-]: LOADK     R59 K63      ; R59 := "KAHL_MISSION_OBJECTIVES_COMPLETE"
253 [-]: CALL      R58 2 2      ; R58 := R58(R59)
254 [-]: NEWTABLE  R59 0 20     ; R59 := {}
255 [-]: SETTABLE  R59 K64 K65  ; R59["FIND_MEDUSA_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveBeacon"
256 [-]: SETTABLE  R59 K66 K67  ; R59["DISABLE_MEDUSA_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveDestroyMedusa"
257 [-]: SETTABLE  R59 K68 K69  ; R59["FIND_GUN_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveGetGun"
258 [-]: SETTABLE  R59 K70 K71  ; R59["FIND_BROTHER_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveFindBrothers"
259 [-]: SETTABLE  R59 K72 K73  ; R59["RESCUE_BROTHER_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveFreeBrother"
260 [-]: SETTABLE  R59 K74 K75  ; R59["HOLD_AREA_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveHoldArea"
261 [-]: SETTABLE  R59 K76 K77  ; R59["BROTHERS_HOLD_AREA_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveSplitUp"
262 [-]: SETTABLE  R59 K78 K79  ; R59["CLEAR_RUBBLE_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveCommandRogg"
263 [-]: SETTABLE  R59 K80 K81  ; R59["FIND_MORE_BROTHERS_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveFindMoreBrothers"
264 [-]: SETTABLE  R59 K82 K83  ; R59["INVESTIGATE_BODY_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveInvestigateBody"
265 [-]: SETTABLE  R59 K84 K85  ; R59["TEST_JETPACK_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveTestHellionPack"
266 [-]: SETTABLE  R59 K86 K87  ; R59["FREE_BROTHERS_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveFreeBrothers"
267 [-]: SETTABLE  R59 K88 K89  ; R59["TRAVERSE_TO_SABOTAGE_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveGetToShip"
268 [-]: SETTABLE  R59 K90 K91  ; R59["TRAVERSE_TO_SABOTAGE_2_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveGetToNode"
269 [-]: SETTABLE  R59 K92 K93  ; R59["SABOTAGE_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveExposeNode"
270 [-]: SETTABLE  R59 K94 K95  ; R59["SABOTAGE_2_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveShootNode"
271 [-]: SETTABLE  R59 K96 K97  ; R59["SABOTAGE_SECONDARY_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveBlowUpNodes"
272 [-]: SETTABLE  R59 K98 K99  ; R59["TRAVERSE_TO_SHIP_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveGetInDropship"
273 [-]: SETTABLE  R59 K100 K101; R59["DROP_SHIP_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveShootGun"
274 [-]: SETTABLE  R59 K102 K71 ; R59["TRAVERSE_TO_RESCUE_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveFindBrothers"
275 [-]: SETTABLE  R59 K103 K104; R59["TRAVERSE_TO_EXIT_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveGetToHangar"
276 [-]: SETTABLE  R59 K105 K106; R59["DEFEAT_WOLF_OBJ"] := "/Lotus/Language/Veilbreaker/MissionObjectiveDefeatWolf"
277 [-]: SETTABLE  R59 K107 K108; R59["GET_IN_OBJ"] := "/Lotus/Language/KahlQuest/QuestObjectiveGetIn"
278 [-]: CLOSURE   R60 0        ; R60 := closure(Function #1)
279 [-]: MOVE      R0 R6        ; R0 := R6
280 [-]: CLOSURE   R61 1        ; R61 := closure(Function #2)
281 [-]: MOVE      R0 R6        ; R0 := R6
282 [-]: MOVE      R0 R60       ; R0 := R60
283 [-]: MOVE      R0 R32       ; R0 := R32
284 [-]: CLOSURE   R62 2        ; R62 := closure(Function #3)
285 [-]: MOVE      R0 R8        ; R0 := R8
286 [-]: CLOSURE   R63 3        ; R63 := closure(Function #4)
287 [-]: MOVE      R0 R9        ; R0 := R9
288 [-]: MOVE      R0 R6        ; R0 := R6
289 [-]: CLOSURE   R64 4        ; R64 := closure(Function #5)
290 [-]: MOVE      R0 R9        ; R0 := R9
291 [-]: MOVE      R0 R6        ; R0 := R6
292 [-]: MOVE      R0 R2        ; R0 := R2
293 [-]: CLOSURE   R65 5        ; R65 := closure(Function #6)
294 [-]: CLOSURE   R66 6        ; R66 := closure(Function #7)
295 [-]: MOVE      R0 R65       ; R0 := R65
296 [-]: MOVE      R0 R6        ; R0 := R6
297 [-]: CLOSURE   R67 7        ; R67 := closure(Function #8)
298 [-]: MOVE      R0 R3        ; R0 := R3
299 [-]: CLOSURE   R68 8        ; R68 := closure(Function #9)
300 [-]: MOVE      R0 R4        ; R0 := R4
301 [-]: MOVE      R0 R37       ; R0 := R37
302 [-]: MOVE      R0 R38       ; R0 := R38
303 [-]: MOVE      R0 R39       ; R0 := R39
304 [-]: MOVE      R0 R40       ; R0 := R40
305 [-]: MOVE      R0 R42       ; R0 := R42
306 [-]: MOVE      R0 R43       ; R0 := R43
307 [-]: MOVE      R0 R44       ; R0 := R44
308 [-]: MOVE      R0 R45       ; R0 := R45
309 [-]: MOVE      R0 R46       ; R0 := R46
310 [-]: MOVE      R0 R47       ; R0 := R47
311 [-]: MOVE      R0 R48       ; R0 := R48
312 [-]: MOVE      R0 R49       ; R0 := R49
313 [-]: MOVE      R0 R51       ; R0 := R51
314 [-]: MOVE      R0 R50       ; R0 := R50
315 [-]: MOVE      R0 R55       ; R0 := R55
316 [-]: MOVE      R0 R61       ; R0 := R61
317 [-]: MOVE      R0 R28       ; R0 := R28
318 [-]: MOVE      R0 R3        ; R0 := R3
319 [-]: MOVE      R0 R6        ; R0 := R6
320 [-]: MOVE      R0 R2        ; R0 := R2
321 [-]: MOVE      R0 R66       ; R0 := R66
322 [-]: CLOSURE   R69 9        ; R69 := closure(Function #10)
323 [-]: SETGLOBAL R69 K109     ; ForceRespawn := R69
324 [-]: CLOSURE   R69 10       ; R69 := closure(Function #11)
325 [-]: MOVE      R0 R6        ; R0 := R6
326 [-]: MOVE      R0 R29       ; R0 := R29
327 [-]: MOVE      R0 R4        ; R0 := R4
328 [-]: MOVE      R0 R36       ; R0 := R36
329 [-]: MOVE      R0 R26       ; R0 := R26
330 [-]: MOVE      R0 R59       ; R0 := R59
331 [-]: SETGLOBAL R69 K110     ; KahlIntro := R69
332 [-]: CLOSURE   R69 11       ; R69 := closure(Function #12)
333 [-]: MOVE      R0 R6        ; R0 := R6
334 [-]: MOVE      R0 R29       ; R0 := R29
335 [-]: SETGLOBAL R69 K111     ; KahlIntroWeekly := R69
336 [-]: CLOSURE   R69 12       ; R69 := closure(Function #13)
337 [-]: MOVE      R0 R6        ; R0 := R6
338 [-]: MOVE      R0 R29       ; R0 := R29
339 [-]: SETGLOBAL R69 K112     ; WeaponFound := R69
340 [-]: CLOSURE   R69 13       ; R69 := closure(Function #14)
341 [-]: MOVE      R0 R26       ; R0 := R26
342 [-]: MOVE      R0 R59       ; R0 := R59
343 [-]: SETGLOBAL R69 K113     ; OnAgentSpawned := R69
344 [-]: CLOSURE   R69 14       ; R69 := closure(Function #15)
345 [-]: MOVE      R0 R20       ; R0 := R20
346 [-]: MOVE      R0 R26       ; R0 := R26
347 [-]: MOVE      R0 R59       ; R0 := R59
348 [-]: MOVE      R0 R19       ; R0 := R19
349 [-]: SETGLOBAL R69 K114     ; OnDestroyed := R69
350 [-]: CLOSURE   R69 15       ; R69 := closure(Function #16)
351 [-]: MOVE      R0 R28       ; R0 := R28
352 [-]: SETGLOBAL R69 K115     ; Exit := R69
353 [-]: CLOSURE   R69 16       ; R69 := closure(Function #17)
354 [-]: SETGLOBAL R69 K116     ; OmniTeleportBuddy := R69
355 [-]: CLOSURE   R69 17       ; R69 := closure(Function #18)
356 [-]: MOVE      R0 R6        ; R0 := R6
357 [-]: MOVE      R0 R29       ; R0 := R29
358 [-]: SETGLOBAL R69 K117     ; Outro := R69
359 [-]: CLOSURE   R69 18       ; R69 := closure(Function #19)
360 [-]: MOVE      R0 R29       ; R0 := R29
361 [-]: MOVE      R0 R6        ; R0 := R6
362 [-]: SETGLOBAL R69 K118     ; TraverseToShip := R69
363 [-]: CLOSURE   R69 19       ; R69 := closure(Function #20)
364 [-]: MOVE      R0 R16       ; R0 := R16
365 [-]: MOVE      R0 R4        ; R0 := R4
366 [-]: MOVE      R0 R42       ; R0 := R42
367 [-]: MOVE      R0 R29       ; R0 := R29
368 [-]: MOVE      R0 R17       ; R0 := R17
369 [-]: CLOSURE   R70 20       ; R70 := closure(Function #21)
370 [-]: MOVE      R0 R6        ; R0 := R6
371 [-]: CLOSURE   R71 21       ; R71 := closure(Function #22)
372 [-]: MOVE      R0 R29       ; R0 := R29
373 [-]: MOVE      R0 R25       ; R0 := R25
374 [-]: MOVE      R0 R6        ; R0 := R6
375 [-]: MOVE      R0 R70       ; R0 := R70
376 [-]: MOVE      R0 R26       ; R0 := R26
377 [-]: MOVE      R0 R59       ; R0 := R59
378 [-]: SETGLOBAL R71 K119     ; GetJetPack := R71
379 [-]: CLOSURE   R71 22       ; R71 := closure(Function #23)
380 [-]: MOVE      R0 R29       ; R0 := R29
381 [-]: MOVE      R0 R26       ; R0 := R26
382 [-]: MOVE      R0 R59       ; R0 := R59
383 [-]: MOVE      R0 R6        ; R0 := R6
384 [-]: MOVE      R0 R25       ; R0 := R25
385 [-]: SETGLOBAL R71 K37      ; JetPackTutorial := R71
386 [-]: CLOSURE   R71 23       ; R71 := closure(Function #24)
387 [-]: MOVE      R0 R29       ; R0 := R29
388 [-]: MOVE      R0 R26       ; R0 := R26
389 [-]: MOVE      R0 R59       ; R0 := R59
390 [-]: MOVE      R0 R70       ; R0 := R70
391 [-]: SETGLOBAL R71 K120     ; TraverseToSab := R71
392 [-]: CLOSURE   R71 24       ; R71 := closure(Function #25)
393 [-]: MOVE      R0 R29       ; R0 := R29
394 [-]: MOVE      R0 R26       ; R0 := R26
395 [-]: MOVE      R0 R59       ; R0 := R59
396 [-]: MOVE      R0 R20       ; R0 := R20
397 [-]: MOVE      R0 R19       ; R0 := R19
398 [-]: SETGLOBAL R71 K121     ; Sabotage := R71
399 [-]: CLOSURE   R71 25       ; R71 := closure(Function #26)
400 [-]: MOVE      R0 R29       ; R0 := R29
401 [-]: MOVE      R0 R6        ; R0 := R6
402 [-]: SETGLOBAL R71 K52      ; TraverseToExit := R71
403 [-]: CLOSURE   R71 26       ; R71 := closure(Function #27)
404 [-]: MOVE      R0 R29       ; R0 := R29
405 [-]: MOVE      R0 R4        ; R0 := R4
406 [-]: MOVE      R0 R39       ; R0 := R39
407 [-]: SETGLOBAL R71 K33      ; ClearRubble := R71
408 [-]: CLOSURE   R71 27       ; R71 := closure(Function #28)
409 [-]: CLOSURE   R72 28       ; R72 := closure(Function #29)
410 [-]: MOVE      R0 R55       ; R0 := R55
411 [-]: MOVE      R0 R9        ; R0 := R9
412 [-]: MOVE      R0 R33       ; R0 := R33
413 [-]: MOVE      R0 R26       ; R0 := R26
414 [-]: MOVE      R0 R59       ; R0 := R59
415 [-]: MOVE      R0 R11       ; R0 := R11
416 [-]: MOVE      R0 R2        ; R0 := R2
417 [-]: MOVE      R0 R29       ; R0 := R29
418 [-]: MOVE      R0 R10       ; R0 := R10
419 [-]: MOVE      R0 R34       ; R0 := R34
420 [-]: MOVE      R0 R35       ; R0 := R35
421 [-]: MOVE      R0 R36       ; R0 := R36
422 [-]: MOVE      R0 R1        ; R0 := R1
423 [-]: MOVE      R0 R37       ; R0 := R37
424 [-]: MOVE      R0 R38       ; R0 := R38
425 [-]: MOVE      R0 R69       ; R0 := R69
426 [-]: MOVE      R0 R39       ; R0 := R39
427 [-]: MOVE      R0 R71       ; R0 := R71
428 [-]: MOVE      R0 R40       ; R0 := R40
429 [-]: MOVE      R0 R41       ; R0 := R41
430 [-]: MOVE      R0 R42       ; R0 := R42
431 [-]: MOVE      R0 R25       ; R0 := R25
432 [-]: MOVE      R0 R12       ; R0 := R12
433 [-]: MOVE      R0 R16       ; R0 := R16
434 [-]: MOVE      R0 R13       ; R0 := R13
435 [-]: MOVE      R0 R43       ; R0 := R43
436 [-]: MOVE      R0 R44       ; R0 := R44
437 [-]: MOVE      R0 R19       ; R0 := R19
438 [-]: MOVE      R0 R20       ; R0 := R20
439 [-]: MOVE      R0 R45       ; R0 := R45
440 [-]: MOVE      R0 R46       ; R0 := R46
441 [-]: MOVE      R0 R47       ; R0 := R47
442 [-]: MOVE      R0 R48       ; R0 := R48
443 [-]: MOVE      R0 R49       ; R0 := R49
444 [-]: MOVE      R0 R50       ; R0 := R50
445 [-]: MOVE      R0 R51       ; R0 := R51
446 [-]: MOVE      R0 R52       ; R0 := R52
447 [-]: MOVE      R0 R58       ; R0 := R58
448 [-]: MOVE      R0 R54       ; R0 := R54
449 [-]: MOVE      R0 R7        ; R0 := R7
450 [-]: MOVE      R0 R28       ; R0 := R28
451 [-]: MOVE      R0 R6        ; R0 := R6
452 [-]: MOVE      R0 R8        ; R0 := R8
453 [-]: CLOSURE   R73 29       ; R73 := closure(Function #30)
454 [-]: MOVE      R0 R5        ; R0 := R5
455 [-]: MOVE      R0 R4        ; R0 := R4
456 [-]: MOVE      R0 R35       ; R0 := R35
457 [-]: MOVE      R0 R7        ; R0 := R7
458 [-]: MOVE      R0 R3        ; R0 := R3
459 [-]: MOVE      R0 R54       ; R0 := R54
460 [-]: MOVE      R0 R61       ; R0 := R61
461 [-]: MOVE      R0 R62       ; R0 := R62
462 [-]: MOVE      R0 R43       ; R0 := R43
463 [-]: MOVE      R0 R47       ; R0 := R47
464 [-]: MOVE      R0 R64       ; R0 := R64
465 [-]: MOVE      R0 R33       ; R0 := R33
466 [-]: MOVE      R0 R10       ; R0 := R10
467 [-]: MOVE      R0 R2        ; R0 := R2
468 [-]: MOVE      R0 R6        ; R0 := R6
469 [-]: MOVE      R0 R29       ; R0 := R29
470 [-]: MOVE      R0 R34       ; R0 := R34
471 [-]: MOVE      R0 R67       ; R0 := R67
472 [-]: MOVE      R0 R36       ; R0 := R36
473 [-]: MOVE      R0 R37       ; R0 := R37
474 [-]: MOVE      R0 R38       ; R0 := R38
475 [-]: MOVE      R0 R39       ; R0 := R39
476 [-]: MOVE      R0 R40       ; R0 := R40
477 [-]: MOVE      R0 R41       ; R0 := R41
478 [-]: MOVE      R0 R42       ; R0 := R42
479 [-]: MOVE      R0 R44       ; R0 := R44
480 [-]: MOVE      R0 R45       ; R0 := R45
481 [-]: MOVE      R0 R46       ; R0 := R46
482 [-]: MOVE      R0 R48       ; R0 := R48
483 [-]: MOVE      R0 R49       ; R0 := R49
484 [-]: MOVE      R0 R51       ; R0 := R51
485 [-]: MOVE      R0 R50       ; R0 := R50
486 [-]: MOVE      R0 R14       ; R0 := R14
487 [-]: MOVE      R0 R52       ; R0 := R52
488 [-]: CLOSURE   R74 30       ; R74 := closure(Function #31)
489 [-]: MOVE      R0 R6        ; R0 := R6
490 [-]: MOVE      R0 R2        ; R0 := R2
491 [-]: CLOSURE   R75 31       ; R75 := closure(Function #32)
492 [-]: MOVE      R0 R28       ; R0 := R28
493 [-]: MOVE      R0 R61       ; R0 := R61
494 [-]: MOVE      R0 R2        ; R0 := R2
495 [-]: MOVE      R0 R5        ; R0 := R5
496 [-]: MOVE      R0 R66       ; R0 := R66
497 [-]: MOVE      R0 R6        ; R0 := R6
498 [-]: MOVE      R0 R74       ; R0 := R74
499 [-]: MOVE      R0 R27       ; R0 := R27
500 [-]: MOVE      R0 R68       ; R0 := R68
501 [-]: MOVE      R0 R3        ; R0 := R3
502 [-]: MOVE      R0 R33       ; R0 := R33
503 [-]: MOVE      R0 R36       ; R0 := R36
504 [-]: CLOSURE   R76 32       ; R76 := closure(Function #33)
505 [-]: MOVE      R0 R1        ; R0 := R1
506 [-]: MOVE      R0 R3        ; R0 := R3
507 [-]: MOVE      R0 R25       ; R0 := R25
508 [-]: MOVE      R0 R72       ; R0 := R72
509 [-]: MOVE      R0 R75       ; R0 := R75
510 [-]: MOVE      R0 R4        ; R0 := R4
511 [-]: MOVE      R0 R73       ; R0 := R73
512 [-]: SETGLOBAL R76 K122     ; KahlMission := R76
513 [-]: CLOSURE   R76 33       ; R76 := closure(Function #34)
514 [-]: SETGLOBAL R76 K123     ; InputHandler_USE := R76
515 [-]: CLOSURE   R76 34       ; R76 := closure(Function #35)
516 [-]: MOVE      R0 R56       ; R0 := R56
517 [-]: MOVE      R0 R31       ; R0 := R31
518 [-]: MOVE      R0 R0        ; R0 := R0
519 [-]: SETGLOBAL R76 K124     ; KahlGunshipEmplacement := R76
520 [-]: CLOSURE   R76 35       ; R76 := closure(Function #36)
521 [-]: SETGLOBAL R76 K125     ; OverrideDropTable := R76
522 [-]: CLOSURE   R76 36       ; R76 := closure(Function #37)
523 [-]: MOVE      R0 R15       ; R0 := R15
524 [-]: SETGLOBAL R76 K126     ; OnQuestStageCompleted := R76
525 [-]: CLOSURE   R76 37       ; R76 := closure(Function #38)
526 [-]: MOVE      R0 R29       ; R0 := R29
527 [-]: MOVE      R0 R28       ; R0 := R28
528 [-]: MOVE      R0 R15       ; R0 := R15
529 [-]: MOVE      R0 R22       ; R0 := R22
530 [-]: MOVE      R0 R23       ; R0 := R23
531 [-]: SETGLOBAL R76 K127     ; WarframeSectionComplete := R76
532 [-]: CLOSURE   R76 38       ; R76 := closure(Function #39)
533 [-]: MOVE      R0 R14       ; R0 := R14
534 [-]: MOVE      R0 R26       ; R0 := R26
535 [-]: MOVE      R0 R29       ; R0 := R29
536 [-]: MOVE      R0 R18       ; R0 := R18
537 [-]: SETGLOBAL R76 K128     ; OnAgentDestroyed := R76
538 [-]: CLOSURE   R76 39       ; R76 := closure(Function #40)
539 [-]: SETGLOBAL R76 K129     ; OnEnded := R76
540 [-]: CLOSURE   R76 40       ; R76 := closure(Function #41)
541 [-]: MOVE      R0 R29       ; R0 := R29
542 [-]: MOVE      R0 R71       ; R0 := R71
543 [-]: MOVE      R0 R26       ; R0 := R26
544 [-]: SETGLOBAL R76 K130     ; ClearRubbleObjective := R76
545 [-]: LOADKB    R76 0 0      ; R76 := false
546 [-]: CLOSURE   R77 41       ; R77 := closure(Function #42)
547 [-]: MOVE      R0 R76       ; R0 := R76
548 [-]: SETGLOBAL R77 K131     ; OnArrived := R77
549 [-]: CLOSURE   R77 42       ; R77 := closure(Function #43)
550 [-]: SETGLOBAL R77 K132     ; BuddyGetUp := R77
551 [-]: CLOSURE   R77 43       ; R77 := closure(Function #44)
552 [-]: MOVE      R0 R29       ; R0 := R29
553 [-]: MOVE      R0 R57       ; R0 := R57
554 [-]: MOVE      R0 R18       ; R0 := R18
555 [-]: MOVE      R0 R76       ; R0 := R76
556 [-]: MOVE      R0 R31       ; R0 := R31
557 [-]: MOVE      R0 R26       ; R0 := R26
558 [-]: MOVE      R0 R28       ; R0 := R28
559 [-]: MOVE      R0 R6        ; R0 := R6
560 [-]: MOVE      R0 R24       ; R0 := R24
561 [-]: MOVE      R0 R21       ; R0 := R21
562 [-]: SETGLOBAL R77 K133     ; DropShip := R77
563 [-]: CLOSURE   R77 44       ; R77 := closure(Function #45)
564 [-]: SETGLOBAL R77 K134     ; TriggerSpawns := R77
565 [-]: CONST     R77 2        ; R77 := 2.000000
566 [-]: CONST     R78 100      ; R78 := 100.000000
567 [-]: NEWTABLE  R79 4 0      ; R79 := {}
568 [-]: CONST     R80 3        ; R80 := 3.000000
569 [-]: CONST     R81 5        ; R81 := 5.000000
570 [-]: CONST     R82 7        ; R82 := 7.000000
571 [-]: CONST     R83 9        ; R83 := 9.000000
572 [-]: SETLIST   R79 4 1      ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 4
573 [-]: CONST     R80 15       ; R80 := 15.000000
574 [-]: CONST     R81 3        ; R81 := 3.000000
575 [-]: NEWTABLE  R82 0 0      ; R82 := {}
576 [-]: CONST     R83 0        ; R83 := 0.000000
577 [-]: CONST     R84 5        ; R84 := 5.000000
578 [-]: CLOSURE   R85 45       ; R85 := closure(Function #46)
579 [-]: CLOSURE   R86 46       ; R86 := closure(Function #47)
580 [-]: MOVE      R0 R25       ; R0 := R25
581 [-]: MOVE      R0 R82       ; R0 := R82
582 [-]: MOVE      R0 R29       ; R0 := R29
583 [-]: MOVE      R0 R26       ; R0 := R26
584 [-]: MOVE      R0 R59       ; R0 := R59
585 [-]: CLOSURE   R87 47       ; R87 := closure(Function #48)
586 [-]: MOVE      R0 R82       ; R0 := R82
587 [-]: MOVE      R0 R85       ; R0 := R85
588 [-]: CLOSURE   R88 48       ; R88 := closure(Function #49)
589 [-]: MOVE      R0 R84       ; R0 := R84
590 [-]: MOVE      R0 R80       ; R0 := R80
591 [-]: MOVE      R0 R2        ; R0 := R2
592 [-]: MOVE      R0 R79       ; R0 := R79
593 [-]: MOVE      R0 R83       ; R0 := R83
594 [-]: MOVE      R0 R81       ; R0 := R81
595 [-]: MOVE      R0 R6        ; R0 := R6
596 [-]: CLOSURE   R89 49       ; R89 := closure(Function #50)
597 [-]: CLOSURE   R90 50       ; R90 := closure(Function #51)
598 [-]: MOVE      R0 R82       ; R0 := R82
599 [-]: MOVE      R0 R26       ; R0 := R26
600 [-]: CLOSURE   R91 51       ; R91 := closure(Function #52)
601 [-]: MOVE      R0 R6        ; R0 := R6
602 [-]: MOVE      R0 R2        ; R0 := R2
603 [-]: MOVE      R0 R78       ; R0 := R78
604 [-]: MOVE      R0 R77       ; R0 := R77
605 [-]: MOVE      R0 R26       ; R0 := R26
606 [-]: MOVE      R0 R90       ; R0 := R90
607 [-]: MOVE      R0 R88       ; R0 := R88
608 [-]: MOVE      R0 R87       ; R0 := R87
609 [-]: MOVE      R0 R86       ; R0 := R86
610 [-]: MOVE      R0 R30       ; R0 := R30
611 [-]: MOVE      R0 R31       ; R0 := R31
612 [-]: MOVE      R0 R29       ; R0 := R29
613 [-]: MOVE      R0 R89       ; R0 := R89
614 [-]: SETGLOBAL R91 K135     ; Rescue := R91
615 [-]: CLOSURE   R91 52       ; R91 := closure(Function #53)
616 [-]: MOVE      R0 R89       ; R0 := R89
617 [-]: SETGLOBAL R91 K136     ; FreeBrother := R91
618 [-]: CLOSURE   R91 53       ; R91 := closure(Function #54)
619 [-]: MOVE      R0 R85       ; R0 := R85
620 [-]: MOVE      R0 R30       ; R0 := R30
621 [-]: SETGLOBAL R91 K137     ; AmplifyArea := R91
622 [-]: CLOSURE   R91 54       ; R91 := closure(Function #55)
623 [-]: SETGLOBAL R91 K138     ; SetupExitCin := R91
624 [-]: CLOSURE   R91 55       ; R91 := closure(Function #56)
625 [-]: SETGLOBAL R91 K139     ; KahlDropShipDeco := R91
626 [-]: CLOSURE   R91 56       ; R91 := closure(Function #57)
627 [-]: SETGLOBAL R91 K140     ; KahlDropShipInstance := R91
628 [-]: CLOSURE   R91 57       ; R91 := closure(Function #58)
629 [-]: SETGLOBAL R91 K141     ; SetupRailjack := R91
630 [-]: CLOSURE   R91 58       ; R91 := closure(Function #59)
631 [-]: SETGLOBAL R91 K142     ; GiveItem := R91
632 [-]: CLOSURE   R91 59       ; R91 := closure(Function #60)
633 [-]: SETGLOBAL R91 K143     ; GiveJetPack := R91
634 [-]: CLOSURE   R91 60       ; R91 := closure(Function #61)
635 [-]: MOVE      R0 R29       ; R0 := R29
636 [-]: SETGLOBAL R91 K144     ; PlayTransmission := R91
637 [-]: CLOSURE   R91 61       ; R91 := closure(Function #62)
638 [-]: SETGLOBAL R91 K145     ; EmplacementEvaluate := R91
639 [-]: CLOSURE   R91 62       ; R91 := closure(Function #63)
640 [-]: SETGLOBAL R91 K146     ; AttachToDeco := R91
641 [-]: CLOSURE   R91 63       ; R91 := closure(Function #64)
642 [-]: MOVE      R0 R29       ; R0 := R29
643 [-]: MOVE      R0 R65       ; R0 := R65
644 [-]: SETGLOBAL R91 K147     ; GiveAAGun := R91
645 [-]: CLOSURE   R91 64       ; R91 := closure(Function #65)
646 [-]: SETGLOBAL R91 K148     ; CheckAAGunUnequiped := R91
647 [-]: CLOSURE   R91 65       ; R91 := closure(Function #66)
648 [-]: MOVE      R0 R25       ; R0 := R25
649 [-]: SETGLOBAL R91 K149     ; BlockProgress := R91
650 [-]: CLOSURE   R91 66       ; R91 := closure(Function #67)
651 [-]: SETGLOBAL R91 K150     ; TeleportMissingBrothers := R91
652 [-]: CLOSURE   R91 67       ; R91 := closure(Function #68)
653 [-]: SETGLOBAL R91 K151     ; SpawnFx := R91
654 [-]: CLOSURE   R91 68       ; R91 := closure(Function #69)
655 [-]: MOVE      R0 R27       ; R0 := R27
656 [-]: SETGLOBAL R91 K152     ; DaughterOnScreen := R91
657 [-]: CLOSURE   R91 69       ; R91 := closure(Function #70)
658 [-]: SETGLOBAL R91 K153     ; ChipperEmissive := R91
659 [-]: CLOSURE   R91 70       ; R91 := closure(Function #71)
660 [-]: MOVE      R0 R29       ; R0 := R29
661 [-]: SETGLOBAL R91 K154     ; OptionalTransmission := R91
662 [-]: CLOSURE   R91 71       ; R91 := closure(Function #72)
663 [-]: SETGLOBAL R91 K155     ; SelectCinematic := R91
664 [-]: CLOSURE   R91 72       ; R91 := closure(Function #73)
665 [-]: MOVE      R0 R71       ; R0 := R71
666 [-]: MOVE      R0 R26       ; R0 := R26
667 [-]: SETGLOBAL R91 K156     ; OrderBombTutorialHint := R91
668 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xbb450334]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x52a9fe0c
  8 [-]: TEST      R0 1         ; if R0 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xde321e6f]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf7d48ee0]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xdaddfb73]
 16 [-]: CONST     R2 2         ; R2 := 2.000000
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x0077d753]
 24 [-]: LOADKB    R3 0 0       ; R3 := false
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x7ed0a956
 29 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Weapons/Grineer/Melee/GrnFistGun/GrnFistGunDeco"
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xa2880940]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc9f6a7d7]
 41 [-]: GETGLOBAL R4 K9        ; R4 := 0x7ed0a956
 42 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Weapons/Grineer/Melee/GrnFistGun/GrnFistGunLDeco"
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xa2880940]
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 225
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 29
  2 [-]: JMP       29           ; PC := 29
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: JMP       7            ; PC := 7
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x1ac1655c]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8925446a]
 24 [-]: LOADKB    R3 1 0       ; R3 := true
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 51
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 35 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETUPVAL  R1 U0        ; U82 := R0
 38 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x1ac1655c]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8925446a]
 47 [-]: LOADKB    R3 1 0       ; R3 := true
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: CALL      R1 1 1       ; R1()
 51 [-]: GETUPVAL  R1 U2        ; R1 := U2
 52 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc92a8bbe]
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 247
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


; Function #4:
;
; Name:            
; Defined at line: 255
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


; Function #5:
;
; Name:            
; Defined at line: 265
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x9316a93f]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x9316a93f]
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADKB    R0 1 0       ; R0 := true
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["KahlHasAAGun"] := true
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: SETTABLE  R2 K3 R0     ; R2["KahlAAGunPickupAction"] := R0
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: SETTABLE  R2 K4 R1     ; R2["KahlAAGunPickupDeco"] := R1
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xd1586535]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SETTABLE  R2 K5 R3     ; R2["KahlAAGunPickupActionDefaultPos"] := R3
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xcb3851b8]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SETTABLE  R2 K7 R3     ; R2["KahlAAGunPickupActionDefaultRot"] := R3
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xd1586535]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETTABLE  R2 K9 R3     ; R2["KahlAAGunPickupDecoDefaultPos"] := R3
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xcb3851b8]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SETTABLE  R2 K10 R3    ; R2["KahlAAGunPickupDecoDefaultRot"] := R3
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 283
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["KahlHasAAGun"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K5        ; R3 := "KahlAAGunAction"
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K6        ; R4 := "KahlAAGunDeco"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["KahlAAGunPickupAction"]
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x9307aa51]
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xd1586535]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x59e42e1b]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x98852cf7]
 32 [-]: GETGLOBAL R4 K0        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["KahlAAGunPickupAction"]
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["advanceKahlMissionStage"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K1 K2     ; R1["advanceKahlMissionStage"] := nil
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 302
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52a9fe0c
  2 [-]: TEST      R0 1         ; if R0 then PC := 363
  3 [-]: JMP       363          ; PC := 363
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 363
  6 [-]: JMP       363          ; PC := 363
  7 [-]: LOADKB    R0 0 0       ; R0 := false
  8 [-]: TEST      R0 0         ; if not R0 then PC := 363
  9 [-]: JMP       363          ; PC := 363
 10 [-]: NEWTABLE  R0 0 5       ; R0 := {}
 11 [-]: NEWTABLE  R1 14 0      ; R1 := {}
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: GETUPVAL  R5 U4        ; R5 := U4
 16 [-]: GETUPVAL  R6 U5        ; R6 := U5
 17 [-]: GETUPVAL  R7 U6        ; R7 := U6
 18 [-]: GETUPVAL  R8 U7        ; R8 := U7
 19 [-]: GETUPVAL  R9 U8        ; R9 := U8
 20 [-]: GETUPVAL  R10 U9       ; R10 := U9
 21 [-]: GETUPVAL  R11 U10      ; R11 := U10
 22 [-]: GETUPVAL  R12 U11      ; R12 := U11
 23 [-]: GETUPVAL  R13 U12      ; R13 := U12
 24 [-]: GETUPVAL  R14 U13      ; R14 := U13
 25 [-]: GETUPVAL  R15 U14      ; R15 := U14
 26 [-]: SETLIST   R1 14 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 14
 27 [-]: SETTABLE  R0 K2 R1     ; R0["stage"] := R1
 28 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 29 [-]: SETTABLE  R0 K3 R1     ; R0["tag"] := R1
 30 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 31 [-]: SETTABLE  R0 K4 R1     ; R0["text"] := R1
 32 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 33 [-]: SETTABLE  R0 K5 R1     ; R0["color"] := R1
 34 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 35 [-]: SETTABLE  R0 K6 R1     ; R0["spawns"] := R1
 36 [-]: CONST     R1 1         ; R1 := 1.000000
 37 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["stage"]
 38 [-]: LEN       R2 R2        ; R2 := # R2
 39 [-]: CONST     R3 1         ; R3 := 1.000000
 40 [-]: FORPREP   R1 50        ; R1 -= R3; PC := 50
 41 [-]: GETGLOBAL R5 K7        ; R5 := 0x33bdd652
 42 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x23d5322f]
 43 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["tag"]
 44 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 45 [-]: LOADK     R8 K10       ; R8 := "MissionDebugPt"
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R5 0 1       ; R5(R6,...)
 50 [-]: FORLOOP   R1 41        ; R1 += R3; if R1 <= R2 then begin PC := 41; R4 := R1 end
 51 [-]: CONST     R5 1         ; R5 := 1.000000
 52 [-]: GETTABLE  R6 R0 K2     ; R6 := R0["stage"]
 53 [-]: LEN       R6 R6        ; R6 := # R6
 54 [-]: CONST     R7 1         ; R7 := 1.000000
 55 [-]: FORPREP   R5 89        ; R5 -= R7; PC := 89
 56 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["stage"]
 57 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 58 [-]: GETUPVAL  R10 U15      ; R10 := U15
 59 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 60 [-]: GETGLOBAL R11 K11      ; R11 := 0x9bafffe3
 61 [-]: CONST     R12 0        ; R12 := 0.000000
 62 [-]: CONST     R13 255      ; R13 := 255.000000
 63 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["stage"]
 64 [-]: LEN       R14 R14      ; R14 := # R14
 65 [-]: DIV       R14 R8 R14   ; R14 := R8 / R14
 66 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 67 [-]: GETGLOBAL R12 K7       ; R12 := 0x33bdd652
 68 [-]: GETTABLE  R12 R12 K8   ; R12 := R12[0x23d5322f]
 69 [-]: GETTABLE  R13 R0 K5    ; R13 := R0["color"]
 70 [-]: GETGLOBAL R14 K12      ; R14 := 0x60130201
 71 [-]: MOVE      R15 R11      ; R15 := R11
 72 [-]: CONST     R16 255      ; R16 := 255.000000
 73 [-]: SUB       R17 K13 R11  ; R17 := 255.000000 - R11
 74 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 75 [-]: CALL      R12 0 1      ; R12(R13,...)
 76 [-]: GETGLOBAL R12 K7       ; R12 := 0x33bdd652
 77 [-]: GETTABLE  R12 R12 K8   ; R12 := R12[0x23d5322f]
 78 [-]: GETTABLE  R13 R0 K6    ; R13 := R0["spawns"]
 79 [-]: GETTABLE  R14 R10 K14  ; R14 := R10["respawnPt"]
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: GETGLOBAL R12 K7       ; R12 := 0x33bdd652
 82 [-]: GETTABLE  R12 R12 K8   ; R12 := R12[0x23d5322f]
 83 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["text"]
 84 [-]: MOVE      R14 R9       ; R14 := R9
 85 [-]: LOADK     R15 K15      ; R15 := ": "
 86 [-]: GETTABLE  R16 R10 K16  ; R16 := R10["name"]
 87 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: FORLOOP   R5 56        ; R5 += R7; if R5 <= R6 then begin PC := 56; R8 := R5 end
 90 [-]: GETUPVAL  R12 U16      ; R12 := U16
 91 [-]: LOADKB    R13 1 0      ; R13 := true
 92 [-]: CALL      R12 2 1      ; R12(R13)
 93 [-]: GETUPVAL  R12 U17      ; R12 := U17
 94 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x3284d82e]
 95 [-]: GETUPVAL  R13 U18      ; R13 := U18
 96 [-]: MOVE      R14 R0       ; R14 := R0
 97 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 98 [-]: GETGLOBAL R13 K18      ; R13 := 0xcbd666e1
 99 [-]: CONST     R14 0        ; R14 := 0.000000
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: GETUPVAL  R13 U19      ; R13 := U19
102 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x511d26b8]
103 [-]: GETGLOBAL R15 K20      ; R15 := 0x021c0996
104 [-]: LOADKB    R16 1 0      ; R16 := true
105 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
106 [-]: GETUPVAL  R13 U19      ; R13 := U19
107 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xde321e6f]
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x4703255b]
110 [-]: CONST     R15 0        ; R15 := 0.000000
111 [-]: CONST     R16 2        ; R16 := 2.000000
112 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
113 [-]: GETUPVAL  R13 U19      ; R13 := U19
114 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x511d26b8]
115 [-]: GETGLOBAL R15 K24      ; R15 := 0xca54a424
116 [-]: LOADKB    R16 1 0      ; R16 := true
117 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
118 [-]: GETUPVAL  R13 U19      ; R13 := U19
119 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0xde321e6f]
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xc69087f6]
122 [-]: CONST     R15 1        ; R15 := 1.000000
123 [-]: CONST     R16 0        ; R16 := 0.000000
124 [-]: CONST     R17 2        ; R17 := 2.000000
125 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
126 [-]: GETUPVAL  R13 U3       ; R13 := U3
127 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R13 K26      ; R13 := _T
130 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x749202a8]
131 [-]: LOADKB    R14 1 0      ; R14 := true
132 [-]: CALL      R13 2 1      ; R13(R14)
133 [-]: GETUPVAL  R13 U5       ; R13 := U5
134 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 152
135 [-]: JMP       152          ; PC := 152
136 [-]: GETGLOBAL R13 K28      ; R13 := 0x89326c93
137 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13[0x46a0ebf5]
138 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
139 [-]: LOADK     R16 K30      ; R16 := "SafetyTrigger"
140 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
141 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
142 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0xf4e253b6]
143 [-]: CALL      R14 2 1      ; R14(R15)
144 [-]: GETGLOBAL R14 K28      ; R14 := 0x89326c93
145 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x05909209]
146 [-]: GETGLOBAL R16 K33      ; R16 := 0x7ac69b0c
147 [-]: GETUPVAL  R17 U19      ; R17 := U19
148 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0xd1586535]
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: GETGLOBAL R18 K35      ; R18 := ZERO_ROTATION
151 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
152 [-]: GETUPVAL  R14 U5       ; R14 := U5
153 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 185
154 [-]: JMP       185          ; PC := 185
155 [-]: GETUPVAL  R14 U20      ; R14 := U20
156 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x2883e796]
157 [-]: GETGLOBAL R16 K37      ; R16 := 0xaa561da8
158 [-]: GETUPVAL  R17 U19      ; R17 := U19
159 [-]: CONST     R18 5        ; R18 := 5.000000
160 [-]: GETGLOBAL R19 K9       ; R19 := 0x0469f296
161 [-]: LOADK     R20 K38      ; R20 := "RandomTeam"
162 [-]: CALL      R19 2 2      ; R19 := R19(R20)
163 [-]: CONST     R20 50       ; R20 := 50.000000
164 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
165 [-]: GETUPVAL  R14 U20      ; R14 := U20
166 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x2883e796]
167 [-]: GETGLOBAL R16 K37      ; R16 := 0xaa561da8
168 [-]: GETUPVAL  R17 U19      ; R17 := U19
169 [-]: CONST     R18 5        ; R18 := 5.000000
170 [-]: GETGLOBAL R19 K9       ; R19 := 0x0469f296
171 [-]: LOADK     R20 K38      ; R20 := "RandomTeam"
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: CONST     R20 50       ; R20 := 50.000000
174 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
175 [-]: GETUPVAL  R14 U20      ; R14 := U20
176 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x2883e796]
177 [-]: GETGLOBAL R16 K37      ; R16 := 0xaa561da8
178 [-]: GETUPVAL  R17 U19      ; R17 := U19
179 [-]: CONST     R18 5        ; R18 := 5.000000
180 [-]: GETGLOBAL R19 K9       ; R19 := 0x0469f296
181 [-]: LOADK     R20 K38      ; R20 := "RandomTeam"
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: CONST     R20 50       ; R20 := 50.000000
184 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
185 [-]: GETGLOBAL R14 K0       ; R14 := 0x52a9fe0c
186 [-]: TEST      R14 1        ; if R14 then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: GETUPVAL  R14 U6       ; R14 := U6
189 [-]: LE        0 R12 R14    ; if R12 > R14 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETUPVAL  R14 U20      ; R14 := U20
192 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x2faead12]
193 [-]: LOADKB    R16 0 0      ; R16 := false
194 [-]: CALL      R14 3 1      ; R14(R15,R16)
195 [-]: GETUPVAL  R14 U10      ; R14 := U10
196 [-]: LT        0 R14 R12    ; if R14 >= R12 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: GETUPVAL  R14 U21      ; R14 := U21
199 [-]: CALL      R14 1 1      ; R14()
200 [-]: GETUPVAL  R14 U3       ; R14 := U3
201 [-]: EQ        0 R12 R14    ; if R12 ~= R14 then PC := 214
202 [-]: JMP       214          ; PC := 214
203 [-]: GETUPVAL  R14 U20      ; R14 := U20
204 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x2883e796]
205 [-]: GETGLOBAL R16 K37      ; R16 := 0xaa561da8
206 [-]: GETUPVAL  R17 U19      ; R17 := U19
207 [-]: CONST     R18 5        ; R18 := 5.000000
208 [-]: GETGLOBAL R19 K9       ; R19 := 0x0469f296
209 [-]: LOADK     R20 K38      ; R20 := "RandomTeam"
210 [-]: CALL      R19 2 2      ; R19 := R19(R20)
211 [-]: CONST     R20 50       ; R20 := 50.000000
212 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
213 [-]: JMP       357          ; PC := 357
214 [-]: GETUPVAL  R15 U4       ; R15 := U4
215 [-]: EQ        0 R12 R15    ; if R12 ~= R15 then PC := 247
216 [-]: JMP       247          ; PC := 247
217 [-]: GETUPVAL  R15 U20      ; R15 := U20
218 [-]: SELF      R15 R15 K36  ; R16 := R15; R15 := R15[0x2883e796]
219 [-]: GETGLOBAL R17 K37      ; R17 := 0xaa561da8
220 [-]: GETUPVAL  R18 U19      ; R18 := U19
221 [-]: CONST     R19 5        ; R19 := 5.000000
222 [-]: GETGLOBAL R20 K9       ; R20 := 0x0469f296
223 [-]: LOADK     R21 K38      ; R21 := "RandomTeam"
224 [-]: CALL      R20 2 2      ; R20 := R20(R21)
225 [-]: CONST     R21 50       ; R21 := 50.000000
226 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
227 [-]: GETGLOBAL R16 K28      ; R16 := 0x89326c93
228 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x46a0ebf5]
229 [-]: GETGLOBAL R18 K9       ; R18 := 0x0469f296
230 [-]: LOADK     R19 K40      ; R19 := "CompleteClearRubbleStage"
231 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
232 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
233 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16[0xf4e253b6]
234 [-]: CALL      R17 2 1      ; R17(R18)
235 [-]: GETGLOBAL R17 K28      ; R17 := 0x89326c93
236 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0xc7b81e8d]
237 [-]: GETGLOBAL R19 K9       ; R19 := 0x0469f296
238 [-]: LOADK     R20 K42      ; R20 := "ErraWall"
239 [-]: CALL      R19 2 2      ; R19 := R19(R20)
240 [-]: GETUPVAL  R20 U19      ; R20 := U19
241 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0xd1586535]
242 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
243 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
244 [-]: SELF      R18 R17 K43  ; R19 := R17; R18 := R17[0xa2880940]
245 [-]: CALL      R18 2 1      ; R18(R19)
246 [-]: JMP       357          ; PC := 357
247 [-]: GETUPVAL  R18 U5       ; R18 := U5
248 [-]: EQ        0 R12 R18    ; if R12 ~= R18 then PC := 261
249 [-]: JMP       261          ; PC := 261
250 [-]: GETUPVAL  R18 U20      ; R18 := U20
251 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0x2883e796]
252 [-]: GETGLOBAL R20 K37      ; R20 := 0xaa561da8
253 [-]: GETUPVAL  R21 U19      ; R21 := U19
254 [-]: CONST     R22 5        ; R22 := 5.000000
255 [-]: GETGLOBAL R23 K9       ; R23 := 0x0469f296
256 [-]: LOADK     R24 K38      ; R24 := "RandomTeam"
257 [-]: CALL      R23 2 2      ; R23 := R23(R24)
258 [-]: CONST     R24 50       ; R24 := 50.000000
259 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
260 [-]: JMP       357          ; PC := 357
261 [-]: GETUPVAL  R19 U6       ; R19 := U6
262 [-]: EQ        0 R12 R19    ; if R12 ~= R19 then PC := 284
263 [-]: JMP       284          ; PC := 284
264 [-]: GETGLOBAL R19 K28      ; R19 := 0x89326c93
265 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19[0xf16592c8]
266 [-]: GETGLOBAL R21 K9       ; R21 := 0x0469f296
267 [-]: LOADK     R22 K45      ; R22 := "RescueCellObjectiveMarker"
268 [-]: CALL      R21 2 2      ; R21 := R21(R22)
269 [-]: GETUPVAL  R22 U19      ; R22 := U19
270 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22[0xd1586535]
271 [-]: CALL      R22 2 2      ; R22 := R22(R23)
272 [-]: CONST     R23 0        ; R23 := 0.000000
273 [-]: CONST     R24 100      ; R24 := 100.000000
274 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
275 [-]: GETGLOBAL R20 K46      ; R20 := 0xc8802016
276 [-]: MOVE      R21 R19      ; R21 := R19
277 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
278 [-]: JMP       281          ; PC := 281
279 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24[0xf4e253b6]
280 [-]: CALL      R25 2 1      ; R25(R26)
281 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 279; R22 := R23 end
282 [-]: JMP       279          ; PC := 279
283 [-]: JMP       357          ; PC := 357
284 [-]: GETUPVAL  R25 U7       ; R25 := U7
285 [-]: EQ        0 R12 R25    ; if R12 ~= R25 then PC := 296
286 [-]: JMP       296          ; PC := 296
287 [-]: GETGLOBAL R25 K28      ; R25 := 0x89326c93
288 [-]: SELF      R25 R25 K29  ; R26 := R25; R25 := R25[0x46a0ebf5]
289 [-]: GETGLOBAL R27 K9       ; R27 := 0x0469f296
290 [-]: LOADK     R28 K47      ; R28 := "SabotageAreaMarker"
291 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
292 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
293 [-]: SELF      R26 R25 K48  ; R27 := R25; R26 := R25[0x383d2e7d]
294 [-]: CALL      R26 2 1      ; R26(R27)
295 [-]: JMP       357          ; PC := 357
296 [-]: GETUPVAL  R26 U9       ; R26 := U9
297 [-]: EQ        0 R12 R26    ; if R12 ~= R26 then PC := 340
298 [-]: JMP       340          ; PC := 340
299 [-]: GETUPVAL  R26 U20      ; R26 := U20
300 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26[0x2883e796]
301 [-]: GETGLOBAL R28 K37      ; R28 := 0xaa561da8
302 [-]: GETUPVAL  R29 U19      ; R29 := U19
303 [-]: CONST     R30 5        ; R30 := 5.000000
304 [-]: GETGLOBAL R31 K9       ; R31 := 0x0469f296
305 [-]: LOADK     R32 K38      ; R32 := "RandomTeam"
306 [-]: CALL      R31 2 2      ; R31 := R31(R32)
307 [-]: CONST     R32 50       ; R32 := 50.000000
308 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
309 [-]: GETUPVAL  R26 U20      ; R26 := U20
310 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26[0x2883e796]
311 [-]: GETGLOBAL R28 K37      ; R28 := 0xaa561da8
312 [-]: GETUPVAL  R29 U19      ; R29 := U19
313 [-]: CONST     R30 5        ; R30 := 5.000000
314 [-]: GETGLOBAL R31 K9       ; R31 := 0x0469f296
315 [-]: LOADK     R32 K38      ; R32 := "RandomTeam"
316 [-]: CALL      R31 2 2      ; R31 := R31(R32)
317 [-]: CONST     R32 50       ; R32 := 50.000000
318 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
319 [-]: GETUPVAL  R26 U20      ; R26 := U20
320 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26[0x2883e796]
321 [-]: GETGLOBAL R28 K37      ; R28 := 0xaa561da8
322 [-]: GETUPVAL  R29 U19      ; R29 := U19
323 [-]: CONST     R30 5        ; R30 := 5.000000
324 [-]: GETGLOBAL R31 K9       ; R31 := 0x0469f296
325 [-]: LOADK     R32 K38      ; R32 := "RandomTeam"
326 [-]: CALL      R31 2 2      ; R31 := R31(R32)
327 [-]: CONST     R32 50       ; R32 := 50.000000
328 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
329 [-]: GETUPVAL  R26 U20      ; R26 := U20
330 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26[0x2883e796]
331 [-]: GETGLOBAL R28 K37      ; R28 := 0xaa561da8
332 [-]: GETUPVAL  R29 U19      ; R29 := U19
333 [-]: CONST     R30 5        ; R30 := 5.000000
334 [-]: GETGLOBAL R31 K9       ; R31 := 0x0469f296
335 [-]: LOADK     R32 K38      ; R32 := "RandomTeam"
336 [-]: CALL      R31 2 2      ; R31 := R31(R32)
337 [-]: CONST     R32 50       ; R32 := 50.000000
338 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
339 [-]: JMP       357          ; PC := 357
340 [-]: GETUPVAL  R26 U12      ; R26 := U12
341 [-]: EQ        0 R12 R26    ; if R12 ~= R26 then PC := 357
342 [-]: JMP       357          ; PC := 357
343 [-]: GETGLOBAL R26 K28      ; R26 := 0x89326c93
344 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26[0xc7fcada9]
345 [-]: GETGLOBAL R28 K9       ; R28 := 0x0469f296
346 [-]: LOADK     R29 K50      ; R29 := "RescueStartAction"
347 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
348 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
349 [-]: GETGLOBAL R27 K46      ; R27 := 0xc8802016
350 [-]: MOVE      R28 R26      ; R28 := R26
351 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
352 [-]: JMP       355          ; PC := 355
353 [-]: SELF      R32 R31 K31  ; R33 := R31; R32 := R31[0xf4e253b6]
354 [-]: CALL      R32 2 1      ; R32(R33)
355 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 353; R29 := R30 end
356 [-]: JMP       353          ; PC := 353
357 [-]: GETUPVAL  R32 U18      ; R32 := U18
358 [-]: SELF      R32 R32 K51  ; R33 := R32; R32 := R32[0x8abff40e]
359 [-]: MOVE      R34 R12      ; R34 := R12
360 [-]: CALL      R32 3 1      ; R32(R33,R34)
361 [-]: LOADKB    R32 1 0      ; R32 := true
362 [-]: RETURN    R32 2        ; return R32
363 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 394
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


; Function #11:
;
; Name:            
; Defined at line: 407
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7b81e8d]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "RescueCellObjectiveMarker"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd1586535]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf4e253b6]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x46a0ebf5]
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 15 [-]: LOADK     R4 K7        ; R4 := "KahlRescueBrother"
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7b81e8d]
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 21 [-]: LOADK     R5 K8        ; R5 := "DoorHint"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd1586535]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xfae9f648]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: EQ        1 R3 K11     ; if R3 == 0.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0x8eb2112d]
 31 [-]: LOADK     R6 K13       ; R6 := "Lock"
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc7b81e8d]
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 36 [-]: LOADK     R7 K8        ; R7 := "DoorHint"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xd1586535]
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: MOVE      R2 R4        ; R2 := R4
 43 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0x8eb2112d]
 44 [-]: LOADK     R6 K13       ; R6 := "Lock"
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x9742b85b]
 48 [-]: GETGLOBAL R5 K15       ; R5 := 0xe91d7466
 49 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 50 [-]: LOADK     R7 K16       ; R7 := "KahlIntro"
 51 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 52 [-]: CALL      R4 0 1       ; R4(R5,...)
 53 [-]: GETGLOBAL R4 K17       ; R4 := 0xcbd666e1
 54 [-]: CONST     R5 1         ; R5 := 1.000000
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0xed8f83f8]
 58 [-]: CALL      R4 1 2       ; R4 := R4()
 59 [-]: TEST      R4 1         ; if R4 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R4 U1        ; R4 := U1
 62 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x834ef78e]
 63 [-]: CALL      R4 1 2       ; R4 := R4()
 64 [-]: TEST      R4 0         ; if not R4 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R4 K17       ; R4 := 0xcbd666e1
 67 [-]: CONST     R5 0         ; R5 := 0.000000
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: GETGLOBAL R4 K20       ; R4 := _T
 70 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["PlayerDead"]
 71 [-]: TEST      R4 0         ; if not R4 then PC := 56
 72 [-]: JMP       56           ; PC := 56
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: JMP       56           ; PC := 56
 75 [-]: GETUPVAL  R4 U2        ; R4 := U2
 76 [-]: GETUPVAL  R5 U3        ; R5 := U3
 77 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 103
 78 [-]: JMP       103          ; PC := 103
 79 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0x8eb2112d]
 80 [-]: LOADK     R6 K22       ; R6 := "Unlock"
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: GETUPVAL  R4 U4        ; R4 := U4
 83 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0xa1df01d6]
 84 [-]: GETUPVAL  R5 U5        ; R5 := U5
 85 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["FIND_GUN_OBJ"]
 86 [-]: GETUPVAL  R6 U4        ; R6 := U4
 87 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["GRINEEROBJ_ICON"]
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 90 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x46a0ebf5]
 91 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 92 [-]: LOADK     R7 K26       ; R7 := "KahlGunMarker"
 93 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 94 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: GETGLOBAL R4 K27       ; R4 := 0x7b998233
 97 [-]: MOVE      R5 R0        ; R5 := R0
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: TEST      R4 1         ; if R4 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0[0x383d2e7d]
102 [-]: CALL      R4 2 1       ; R4(R5)
103 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 443
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7b81e8d]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "RescueCellObjectiveMarker"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd1586535]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf4e253b6]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x9742b85b]
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0xe91d7466
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K8        ; R4 := "KahlIntroWeekly"
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xfc87a231]
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETGLOBAL R1 K10       ; R1 := _T
 23 [-]: SETTABLE  R1 K11 K12   ; R1["advanceKahlMissionStage"] := true
 24 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x383d2e7d]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 456
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7b81e8d]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "RescueCellObjectiveMarker"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd1586535]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf4e253b6]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xed8f83f8]
 14 [-]: CALL      R1 1 2       ; R1 := R1()
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x834ef78e]
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: TEST      R1 0         ; if not R1 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 23 [-]: CONST     R2 0         ; R2 := 0.000000
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K9        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["PlayerDead"]
 27 [-]: TEST      R1 0         ; if not R1 then PC := 12
 28 [-]: JMP       12           ; PC := 12
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: JMP       12           ; PC := 12
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x9742b85b]
 33 [-]: GETGLOBAL R2 K12       ; R2 := 0xe91d7466
 34 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 35 [-]: LOADK     R4 K13       ; R4 := "WeaponAcquired"
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 39 [-]: CONST     R2 1         ; R2 := 1.000000
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETUPVAL  R1 U1        ; R1 := U1
 42 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xed8f83f8]
 43 [-]: CALL      R1 1 2       ; R1 := R1()
 44 [-]: TEST      R1 1         ; if R1 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x834ef78e]
 48 [-]: CALL      R1 1 2       ; R1 := R1()
 49 [-]: TEST      R1 0         ; if not R1 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 52 [-]: CONST     R2 0         ; R2 := 0.000000
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETGLOBAL R1 K9        ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["PlayerDead"]
 56 [-]: TEST      R1 0         ; if not R1 then PC := 41
 57 [-]: JMP       41           ; PC := 41
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: JMP       41           ; PC := 41
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 61 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x46a0ebf5]
 62 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 63 [-]: LOADK     R4 K15       ; R4 := "KahlRescueBrother"
 64 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 65 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 66 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 67 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7b81e8d]
 68 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 69 [-]: LOADK     R5 K16       ; R5 := "DoorHint"
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd1586535]
 72 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 73 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 74 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x8eb2112d]
 75 [-]: LOADK     R5 K18       ; R5 := "Unlock"
 76 [-]: CALL      R3 3 1       ; R3(R4,R5)
 77 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0x383d2e7d]
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 486
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xa1df01d6]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DEFEAT_WOLF_OBJ"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ATTACK_ICON"]
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "ExitMarker"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf4e253b6]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 492
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: LE        0 K1 R1      ; if 3.000000 > R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xf94b7537]
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xa1df01d6]
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SABOTAGE_2_OBJ"]
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["ATTACK_ICON"]
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x46a0ebf5]
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K9        ; R4 := "MakeVulnerableForwarder"
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x8eb2112d]
 24 [-]: LOADK     R4 K11       ; R4 := "TriggerPort"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x118e5c26]
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["SABOTAGE_SECONDARY_OBJ"]
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ATTACK_ICON"]
 33 [-]: LOADK     R5 K14       ; R5 := " "
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: LOADK     R7 K15       ; R7 := " / "
 36 [-]: GETUPVAL  R8 U3        ; R8 := U3
 37 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 505
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdd25e9d1]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x12a41a40]
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: LOADNIL   R0 R0        ; R0 := nil
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x7ed0a956
 19 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Interface/EndOfMatch.swf"
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x9ba7909f
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbcfb64ab]
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 32 [-]: CONST     R3 0         ; R3 := 0.000000
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       21           ; PC := 21
 35 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xe4162eed]
 36 [-]: LOADK     R4 K10       ; R4 := "AutoClose"
 37 [-]: CONST     R5 1         ; R5 := 1.000000
 38 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x3630e649]
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x47901f07]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x5d8dcadf
  8 [-]: GETGLOBAL R4 K5        ; R4 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_VECTOR
 10 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x8f2ac0cd]
 13 [-]: CONST     R3 0         ; R3 := 0.500000
 14 [-]: CONST     R4 3         ; R4 := 3.000000
 15 [-]: LOADKB    R5 0 0       ; R5 := false
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 18 [-]: CONST     R2 3         ; R2 := 3.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xa2880940]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 528
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xbb450334]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K5        ; R3 := "ExitMarker"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbebad19f]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: LT        0 K7 R1      ; if 50.000000 >= R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       12           ; PC := 12
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x9742b85b]
 24 [-]: GETGLOBAL R2 K10       ; R2 := 0xe91d7466
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 26 [-]: LOADK     R4 K11       ; R4 := "TeleportBrothers"
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: JMP       30           ; PC := 30
 30 [-]: GETGLOBAL R1 K0        ; R1 := _T
 31 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x749202a8]
 32 [-]: LOADKB    R2 0 0       ; R2 := false
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 35 [-]: CONST     R2 1         ; R2 := 1.000000
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 38 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xc7fcada9]
 39 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 40 [-]: LOADK     R4 K14       ; R4 := "KahlBuddy"
 41 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 42 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 43 [-]: GETGLOBAL R2 K15       ; R2 := 0xc8802016
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xd5f7912b]
 48 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 49 [-]: LOADK     R10 K17      ; R10 := "OmniTeleportBuddy"
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: LOADKB    R10 0 0      ; R10 := false
 52 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 53 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 47; R4 := R5 end
 54 [-]: JMP       47           ; PC := 47
 55 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 550
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "DropShipMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x383d2e7d]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x9742b85b]
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0xe91d7466
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 13 [-]: LOADK     R4 K7        ; R4 := "ReactorDestroyed"
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 19 [-]: LOADK     R4 K8        ; R4 := "KahlGunShip"
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xbebad19f]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: LT        0 K10 R2     ; if 45.000000 >= R2 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETGLOBAL R2 K11       ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["PlayerDead"]
 30 [-]: TEST      R2 0         ; if not R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R2 K13       ; R2 := 0xcbd666e1
 34 [-]: CONST     R3 0         ; R3 := 0.000000
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: JMP       22           ; PC := 22
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x9742b85b]
 39 [-]: GETGLOBAL R3 K6        ; R3 := 0xe91d7466
 40 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 41 [-]: LOADK     R5 K14       ; R5 := "PilotDropShip"
 42 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 43 [-]: CALL      R2 0 1       ; R2(R3,...)
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 45 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
 46 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 47 [-]: LOADK     R5 K15       ; R5 := "KahlDropshipEmplacement"
 48 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 49 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 50 [-]: GETGLOBAL R3 K16       ; R3 := 0x7b998233
 51 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x4df189b1]
 52 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 53 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 57 [-]: CONST     R4 0         ; R4 := 0.000000
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: JMP       50           ; PC := 50
 60 [-]: GETGLOBAL R3 K11       ; R3 := _T
 61 [-]: SETTABLE  R3 K18 K19   ; R3["advanceKahlMissionStage"] := true
 62 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 574
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "Grineer"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xbb450334]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: TEST      R1 0         ; if not R1 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: TEST      R1 1         ; if R1 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x9742b85b]
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0xe91d7466
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K6        ; R4 := "ForTheQueens"
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: JMP       70           ; PC := 70
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x9742b85b]
 30 [-]: GETGLOBAL R2 K5        ; R2 := 0xe91d7466
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K7        ; R4 := "BrotherFreedGeneric"
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: CALL      R1 0 1       ; R1(R2,...)
 35 [-]: JMP       70           ; PC := 70
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
 37 [-]: LOADK     R2 K8        ; R2 := "Corpus"
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 70
 40 [-]: JMP       70           ; PC := 70
 41 [-]: GETGLOBAL R1 K2        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xbb450334]
 43 [-]: CALL      R1 1 2       ; R1 := R1()
 44 [-]: TEST      R1 0         ; if not R1 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: TEST      R1 1         ; if R1 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: LOADKB    R1 1 0       ; R1 := true
 54 [-]: SETUPVAL  R1 U4        ; U82 := R4
 55 [-]: GETUPVAL  R1 U3        ; R1 := U3
 56 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x9742b85b]
 57 [-]: GETGLOBAL R2 K5        ; R2 := 0xe91d7466
 58 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 59 [-]: LOADK     R4 K9        ; R4 := "CorpusRescued"
 60 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 61 [-]: CALL      R1 0 1       ; R1(R2,...)
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R1 U3        ; R1 := U3
 64 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x9742b85b]
 65 [-]: GETGLOBAL R2 K5        ; R2 := 0xe91d7466
 66 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 67 [-]: LOADK     R4 K10       ; R4 := "CorpusRescuedGeneric"
 68 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 69 [-]: CALL      R1 0 1       ; R1(R2,...)
 70 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R1 0 0       ; R1 := false
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xe79e7ef4]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe79e7ef4]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x9435eb6d]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x9435eb6d]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 39
 39 [-]: LOADKB    R3 1 0       ; R3 := true
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 610
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "EnableJetPackForwarder"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "SafetyTrigger"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K5        ; R5 := "CompleteJetPackStageScript"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xfc87a231]
 21 [-]: CALL      R3 1 1       ; R3()
 22 [-]: GETGLOBAL R3 K7        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["PlayerDead"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x9742b85b]
 29 [-]: GETGLOBAL R4 K10       ; R4 := 0xe91d7466
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 31 [-]: LOADK     R6 K11       ; R6 := "PathClear"
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: GETGLOBAL R3 K7        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xbb450334]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: TEST      R3 1         ; if R3 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xf4e253b6]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xe9aa2ca0]
 43 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K15       ; R5 := "RescueCellObjectiveMarker"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: GETGLOBAL R4 K7        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["PlayerDead"]
 50 [-]: TEST      R4 0         ; if not R4 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R4 K16       ; R4 := 0xc8802016
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xbebad19f]
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: LT        0 R9 K18     ; if R9 >= 30.000000 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0x8eb2112d]
 63 [-]: LOADK     R11 K20      ; R11 := "Execute"
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 57; R6 := R7 end
 67 [-]: JMP       57           ; PC := 57
 68 [-]: GETGLOBAL R9 K21       ; R9 := 0xcbd666e1
 69 [-]: CONST     R10 1        ; R10 := 1.000000
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: JMP       48           ; PC := 48
 72 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 73 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xc7fcada9]
 74 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 75 [-]: LOADK     R12 K15      ; R12 := "RescueCellObjectiveMarker"
 76 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 77 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 78 [-]: GETGLOBAL R10 K16      ; R10 := 0xc8802016
 79 [-]: MOVE      R11 R9       ; R11 := R9
 80 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0xf4e253b6]
 83 [-]: CALL      R15 2 1      ; R15(R16)
 84 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 82; R12 := R13 end
 85 [-]: JMP       82           ; PC := 82
 86 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 87 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0xc7fcada9]
 88 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
 89 [-]: LOADK     R18 K23      ; R18 := "RescueStartAction"
 90 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 91 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 92 [-]: GETGLOBAL R16 K16      ; R16 := 0xc8802016
 93 [-]: MOVE      R17 R15      ; R17 := R15
 94 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R21 R20 K13  ; R22 := R20; R21 := R20[0xf4e253b6]
 97 [-]: CALL      R21 2 1      ; R21(R22)
 98 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 96; R18 := R19 end
 99 [-]: JMP       96           ; PC := 96
100 [-]: GETUPVAL  R21 U0       ; R21 := U0
101 [-]: GETTABLE  R21 R21 K6   ; R21 := R21[0xfc87a231]
102 [-]: CALL      R21 1 1      ; R21()
103 [-]: GETUPVAL  R21 U3       ; R21 := U3
104 [-]: MOVE      R22 R0       ; R22 := R0
105 [-]: CALL      R21 2 2      ; R21 := R21(R22)
106 [-]: TEST      R21 1        ; if R21 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: GETGLOBAL R21 K21      ; R21 := 0xcbd666e1
109 [-]: CONST     R22 0        ; R22 := 0.000000
110 [-]: CALL      R21 2 1      ; R21(R22)
111 [-]: GETGLOBAL R21 K7       ; R21 := _T
112 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["PlayerDead"]
113 [-]: TEST      R21 0        ; if not R21 then PC := 103
114 [-]: JMP       103          ; PC := 103
115 [-]: RETURN    R0 1         ; return 
116 [-]: JMP       103          ; PC := 103
117 [-]: GETUPVAL  R21 U0       ; R21 := U0
118 [-]: GETTABLE  R21 R21 K9   ; R21 := R21[0x9742b85b]
119 [-]: GETGLOBAL R22 K10      ; R22 := 0xe91d7466
120 [-]: GETGLOBAL R23 K2       ; R23 := 0x0469f296
121 [-]: LOADK     R24 K24      ; R24 := "FindJetPack"
122 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
123 [-]: CALL      R21 0 1      ; R21(R22,...)
124 [-]: GETUPVAL  R21 U0       ; R21 := U0
125 [-]: GETTABLE  R21 R21 K6   ; R21 := R21[0xfc87a231]
126 [-]: CALL      R21 1 1      ; R21()
127 [-]: GETGLOBAL R21 K7       ; R21 := _T
128 [-]: GETTABLE  R21 R21 K8   ; R21 := R21["PlayerDead"]
129 [-]: TEST      R21 0        ; if not R21 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: RETURN    R0 1         ; return 
132 [-]: GETUPVAL  R21 U4       ; R21 := U4
133 [-]: GETTABLE  R21 R21 K25  ; R21 := R21[0xa1df01d6]
134 [-]: GETUPVAL  R22 U5       ; R22 := U5
135 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["INVESTIGATE_BODY_OBJ"]
136 [-]: GETUPVAL  R23 U4       ; R23 := U4
137 [-]: GETTABLE  R23 R23 K27  ; R23 := R23["GRINEEROBJ_ICON"]
138 [-]: CALL      R21 3 1      ; R21(R22,R23)
139 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
140 [-]: SELF      R21 R21 K1   ; R22 := R21; R21 := R21[0x46a0ebf5]
141 [-]: GETGLOBAL R23 K2       ; R23 := 0x0469f296
142 [-]: LOADK     R24 K28      ; R24 := "JetPackTrigger"
143 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
144 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
145 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
146 [-]: SELF      R22 R22 K1   ; R23 := R22; R22 := R22[0x46a0ebf5]
147 [-]: GETGLOBAL R24 K2       ; R24 := 0x0469f296
148 [-]: LOADK     R25 K29      ; R25 := "JetPackAction"
149 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
150 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
151 [-]: SELF      R23 R0 K19   ; R24 := R0; R23 := R0[0x8eb2112d]
152 [-]: LOADK     R25 K30      ; R25 := "TriggerPort"
153 [-]: CALL      R23 3 1      ; R23(R24,R25)
154 [-]: SELF      R23 R21 K31  ; R24 := R21; R23 := R21[0x4b7b7016]
155 [-]: GETUPVAL  R25 U2       ; R25 := U2
156 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
157 [-]: TEST      R23 1        ; if R23 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: GETGLOBAL R23 K21      ; R23 := 0xcbd666e1
160 [-]: CONST     R24 0        ; R24 := 0.000000
161 [-]: CALL      R23 2 1      ; R23(R24)
162 [-]: GETGLOBAL R23 K7       ; R23 := _T
163 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["PlayerDead"]
164 [-]: TEST      R23 0        ; if not R23 then PC := 154
165 [-]: JMP       154          ; PC := 154
166 [-]: RETURN    R0 1         ; return 
167 [-]: JMP       154          ; PC := 154
168 [-]: GETUPVAL  R23 U0       ; R23 := U0
169 [-]: GETTABLE  R23 R23 K9   ; R23 := R23[0x9742b85b]
170 [-]: GETGLOBAL R24 K10      ; R24 := 0xe91d7466
171 [-]: GETGLOBAL R25 K2       ; R25 := 0x0469f296
172 [-]: LOADK     R26 K32      ; R26 := "GetJetPack"
173 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
174 [-]: CALL      R23 0 1      ; R23(R24,...)
175 [-]: SELF      R23 R22 K33  ; R24 := R22; R23 := R22[0xf37943ff]
176 [-]: CALL      R23 2 2      ; R23 := R23(R24)
177 [-]: TEST      R23 0        ; if not R23 then PC := 188
178 [-]: JMP       188          ; PC := 188
179 [-]: GETGLOBAL R23 K21      ; R23 := 0xcbd666e1
180 [-]: CONST     R24 0        ; R24 := 0.000000
181 [-]: CALL      R23 2 1      ; R23(R24)
182 [-]: GETGLOBAL R23 K7       ; R23 := _T
183 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["PlayerDead"]
184 [-]: TEST      R23 0        ; if not R23 then PC := 175
185 [-]: JMP       175          ; PC := 175
186 [-]: RETURN    R0 1         ; return 
187 [-]: JMP       175          ; PC := 175
188 [-]: SELF      R23 R1 K13   ; R24 := R1; R23 := R1[0xf4e253b6]
189 [-]: CALL      R23 2 1      ; R23(R24)
190 [-]: SELF      R23 R2 K19   ; R24 := R2; R23 := R2[0x8eb2112d]
191 [-]: LOADK     R25 K20      ; R25 := "Execute"
192 [-]: CALL      R23 3 1      ; R23(R24,R25)
193 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 692
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xbb450334]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K2 K3     ; R0["advanceKahlMissionStage"] := true
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x46a0ebf5]
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K7        ; R3 := "CompleteJetPackStageScript"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x9742b85b]
 17 [-]: GETGLOBAL R2 K9        ; R2 := 0xe91d7466
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 19 [-]: LOADK     R4 K10       ; R4 := "GotJetPack"
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xa1df01d6]
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["TEST_JETPACK_OBJ"]
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["GRINEEROBJ_ICON"]
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x0e8f272d]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R1 K15       ; R1 := 0xcbd666e1
 35 [-]: CONST     R2 0         ; R2 := 0.000000
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["PlayerDead"]
 39 [-]: TEST      R1 0         ; if not R1 then PC := 29
 40 [-]: JMP       29           ; PC := 29
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: JMP       29           ; PC := 29
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0xdc3b2033]
 45 [-]: CALL      R1 1 1       ; R1()
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x9742b85b]
 48 [-]: GETGLOBAL R2 K9        ; R2 := 0xe91d7466
 49 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 50 [-]: LOADK     R4 K18       ; R4 := "AfternoonDelight"
 51 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 52 [-]: CALL      R1 0 1       ; R1(R2,...)
 53 [-]: GETGLOBAL R1 K15       ; R1 := 0xcbd666e1
 54 [-]: CONST     R2 3         ; R2 := 3.000000
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: GETGLOBAL R1 K0        ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["PlayerDead"]
 58 [-]: TEST      R1 0         ; if not R1 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: GETGLOBAL R1 K19       ; R1 := 0x3d106989
 62 [-]: LOADK     R2 K20       ; R2 := "Enabling rescue cells"
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 65 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 66 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 67 [-]: LOADK     R4 K21       ; R4 := "KahlRescueA"
 68 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 69 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 70 [-]: GETUPVAL  R2 U4        ; R2 := U4
 71 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0xe9aa2ca0]
 72 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 73 [-]: LOADK     R4 K23       ; R4 := "RescueCellObjectiveMarker"
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 77 [-]: GETGLOBAL R3 K24       ; R3 := 0xc8802016
 78 [-]: MOVE      R4 R2        ; R4 := R2
 79 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0x383d2e7d]
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 81; R5 := R6 end
 84 [-]: JMP       81           ; PC := 81
 85 [-]: GETUPVAL  R8 U4        ; R8 := U4
 86 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0xe9aa2ca0]
 87 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 88 [-]: LOADK     R10 K26      ; R10 := "RescueStartAction"
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: MOVE      R10 R1       ; R10 := R1
 91 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 92 [-]: GETGLOBAL R9 K24       ; R9 := 0xc8802016
 93 [-]: MOVE      R10 R8       ; R10 := R8
 94 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0x383d2e7d]
 97 [-]: CALL      R14 2 1      ; R14(R15)
 98 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 96; R11 := R12 end
 99 [-]: JMP       96           ; PC := 96
100 [-]: GETGLOBAL R14 K0       ; R14 := _T
101 [-]: SETTABLE  R14 K2 K3    ; R14["advanceKahlMissionStage"] := true
102 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 731
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfc87a231]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlayerDead"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x46a0ebf5]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K6        ; R3 := "RemoveBarriersForwarder"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 15 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x8eb2112d]
 16 [-]: LOADK     R3 K8        ; R3 := "TriggerPort"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K1        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xbb450334]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 0         ; if not R1 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9742b85b]
 25 [-]: GETGLOBAL R2 K11       ; R2 := 0xe91d7466
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 27 [-]: LOADK     R4 K12       ; R4 := "BrothersRescued"
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R1 0 1       ; R1(R2,...)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xa1df01d6]
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["TRAVERSE_TO_SABOTAGE_OBJ"]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["GRINEEROBJ_ICON"]
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x9742b85b]
 40 [-]: GETGLOBAL R2 K11       ; R2 := 0xe91d7466
 41 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 42 [-]: LOADK     R4 K16       ; R4 := "AnotherGroupOfBrothers"
 43 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xa1df01d6]
 47 [-]: GETUPVAL  R2 U2        ; R2 := U2
 48 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["TRAVERSE_TO_SABOTAGE_2_OBJ"]
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["GRINEEROBJ_ICON"]
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 53 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
 54 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 55 [-]: LOADK     R4 K18       ; R4 := "SabotageAreaMarker"
 56 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 57 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 58 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x383d2e7d]
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: GETUPVAL  R2 U3        ; R2 := U3
 61 [-]: MOVE      R3 R1        ; R3 := R1
 62 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 63 [-]: TEST      R2 1         ; if R2 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R2 K20       ; R2 := 0xcbd666e1
 66 [-]: CONST     R3 0         ; R3 := 0.000000
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: GETGLOBAL R2 K1        ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PlayerDead"]
 70 [-]: TEST      R2 0         ; if not R2 then PC := 60
 71 [-]: JMP       60           ; PC := 60
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: JMP       60           ; PC := 60
 74 [-]: GETGLOBAL R2 K1        ; R2 := _T
 75 [-]: SETTABLE  R2 K21 K22   ; R2["advanceKahlMissionStage"] := true
 76 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 761
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfc87a231]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlayerDead"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa1df01d6]
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SABOTAGE_OBJ"]
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["GRINEEROBJ_ICON"]
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x118e5c26]
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SABOTAGE_SECONDARY_OBJ"]
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["ATTACK_ICON"]
 22 [-]: LOADK     R3 K9        ; R3 := " "
 23 [-]: GETUPVAL  R4 U3        ; R4 := U3
 24 [-]: LOADK     R5 K10       ; R5 := " / "
 25 [-]: GETUPVAL  R6 U4        ; R6 := U4
 26 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETGLOBAL R0 K11       ; R0 := 0xcbd666e1
 29 [-]: CONST     R1 5         ; R1 := 5.000000
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETGLOBAL R0 K1        ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlayerDead"]
 33 [-]: TEST      R0 0         ; if not R0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0x9742b85b]
 38 [-]: GETGLOBAL R1 K1        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["TransmissionSet"]
 40 [-]: GETGLOBAL R2 K14       ; R2 := 0x0469f296
 41 [-]: LOADK     R3 K15       ; R3 := "BombTarget"
 42 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 43 [-]: CALL      R0 0 1       ; R0(R1,...)
 44 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 777
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xbb450334]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x9742b85b]
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0xe91d7466
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K5        ; R3 := "CalledInFavor"
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x46a0ebf5]
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K8        ; R3 := "ExitMarker"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xbebad19f]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: LT        0 K10 R1     ; if 200.000000 >= R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R1 K11       ; R1 := 0xcbd666e1
 26 [-]: CONST     R2 0         ; R2 := 0.000000
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K0        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["PlayerDead"]
 30 [-]: TEST      R1 0         ; if not R1 then PC := 19
 31 [-]: JMP       19           ; PC := 19
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: JMP       19           ; PC := 19
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x9742b85b]
 36 [-]: GETGLOBAL R2 K3        ; R2 := 0xe91d7466
 37 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 38 [-]: LOADK     R4 K13       ; R4 := "BoardRailjack"
 39 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 40 [-]: CALL      R1 0 1       ; R1(R2,...)
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x9742b85b]
 44 [-]: GETGLOBAL R2 K3        ; R2 := 0xe91d7466
 45 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 46 [-]: LOADK     R4 K14       ; R4 := "WolfComingUp"
 47 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 48 [-]: CALL      R1 0 1       ; R1(R2,...)
 49 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 793
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfc87a231]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PlayerDead"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 801
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 K0        ; R0 := "Rogg"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x66b40307]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[1.000000]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xbb610e5b]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xdff9d2a7]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x348c01f7]
 16 [-]: LOADK     R5 K8        ; R5 := "(.+)-"
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TESTSET   R0 R3 1      ; if R3 then PC := 21 else R0 := R3
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 811
; #Upvalues:       43
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Kahl Mission: Mode state changed to "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := ": "
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["name"]
  8 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2880940]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 62
 20 [-]: JMP       62           ; PC := 62
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa1df01d6]
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["FIND_MEDUSA_OBJ"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x46a0ebf5]
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 29 [-]: LOADK     R4 K11       ; R4 := "KahlRescueLevelEndWaypoint"
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: GETUPVAL  R1 U6        ; R1 := U6
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xe2871589]
 35 [-]: GETUPVAL  R3 U5        ; R3 := U5
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U6        ; R1 := U6
 38 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x2faead12]
 39 [-]: LOADKB    R3 1 0       ; R3 := true
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U6        ; R1 := U6
 42 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xe603bab2]
 43 [-]: LOADKB    R3 1 0       ; R3 := true
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U7        ; R1 := U7
 46 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x9742b85b]
 47 [-]: GETGLOBAL R2 K16       ; R2 := 0xe91d7466
 48 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 49 [-]: LOADK     R4 K17       ; R4 := "MissionIntro"
 50 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 51 [-]: CALL      R1 0 1       ; R1(R2,...)
 52 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 53 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 54 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 55 [-]: LOADK     R4 K19       ; R4 := "Enroute"
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SETTABLE  R2 K18 R3    ; R2["tag"] := R3
 58 [-]: SETTABLE  R2 K20 K21   ; R2["distance"] := 600.000000
 59 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 60 [-]: SETUPVAL  R1 U8        ; U82 := R8
 61 [-]: JMP       692          ; PC := 692
 62 [-]: GETUPVAL  R1 U9        ; R1 := U9
 63 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: GETUPVAL  R1 U3        ; R1 := U3
 66 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa1df01d6]
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["DISABLE_MEDUSA_OBJ"]
 69 [-]: GETUPVAL  R3 U3        ; R3 := U3
 70 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["ATTACK_ICON"]
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETUPVAL  R1 U7        ; R1 := U7
 73 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x9742b85b]
 74 [-]: GETGLOBAL R2 K16       ; R2 := 0xe91d7466
 75 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 76 [-]: LOADK     R4 K24       ; R4 := "Nearing"
 77 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 78 [-]: CALL      R1 0 1       ; R1(R2,...)
 79 [-]: JMP       692          ; PC := 692
 80 [-]: GETUPVAL  R1 U10       ; R1 := U10
 81 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETUPVAL  R1 U5        ; R1 := U5
 84 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xd5f7912b]
 85 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 86 [-]: LOADK     R4 K26       ; R4 := "WarframeSectionComplete"
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: LOADKB    R4 0 0       ; R4 := false
 89 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 90 [-]: JMP       692          ; PC := 692
 91 [-]: GETUPVAL  R1 U11       ; R1 := U11
 92 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 121
 93 [-]: JMP       121          ; PC := 121
 94 [-]: GETGLOBAL R1 K27       ; R1 := _T
 95 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[0xbb450334]
 96 [-]: CALL      R1 1 2       ; R1 := R1()
 97 [-]: TEST      R1 0         ; if not R1 then PC := 107
 98 [-]: JMP       107          ; PC := 107
 99 [-]: GETUPVAL  R1 U12       ; R1 := U12
100 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xd5f7912b]
101 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
102 [-]: LOADK     R4 K29       ; R4 := "KahlIntro"
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: LOADKB    R4 0 0       ; R4 := false
105 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
106 [-]: JMP       116          ; PC := 116
107 [-]: GETGLOBAL R1 K27       ; R1 := _T
108 [-]: SETTABLE  R1 K30 K31   ; R1["KahlQuestGooSpawnerEnabled"] := true
109 [-]: GETUPVAL  R1 U12       ; R1 := U12
110 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xd5f7912b]
111 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
112 [-]: LOADK     R4 K32       ; R4 := "KahlIntroWeekly"
113 [-]: CALL      R3 2 2       ; R3 := R3(R4)
114 [-]: LOADKB    R4 0 0       ; R4 := false
115 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
116 [-]: GETUPVAL  R1 U6        ; R1 := U6
117 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x2faead12]
118 [-]: LOADKB    R3 0 0       ; R3 := false
119 [-]: CALL      R1 3 1       ; R1(R2,R3)
120 [-]: JMP       692          ; PC := 692
121 [-]: GETUPVAL  R1 U13       ; R1 := U13
122 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 147
123 [-]: JMP       147          ; PC := 147
124 [-]: GETUPVAL  R1 U3        ; R1 := U3
125 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa1df01d6]
126 [-]: GETUPVAL  R2 U4        ; R2 := U4
127 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["FIND_BROTHER_OBJ"]
128 [-]: GETUPVAL  R3 U3        ; R3 := U3
129 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["GRINEEROBJ_ICON"]
130 [-]: CALL      R1 3 1       ; R1(R2,R3)
131 [-]: GETGLOBAL R1 K27       ; R1 := _T
132 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[0xbb450334]
133 [-]: CALL      R1 1 2       ; R1 := R1()
134 [-]: TEST      R1 0         ; if not R1 then PC := 692
135 [-]: JMP       692          ; PC := 692
136 [-]: GETUPVAL  R1 U12       ; R1 := U12
137 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xd5f7912b]
138 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
139 [-]: LOADK     R4 K35       ; R4 := "WeaponFound"
140 [-]: CALL      R3 2 2       ; R3 := R3(R4)
141 [-]: LOADKB    R4 0 0       ; R4 := false
142 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
143 [-]: GETGLOBAL R1 K27       ; R1 := _T
144 [-]: SETTABLE  R1 K30 K31   ; R1["KahlQuestGooSpawnerEnabled"] := true
145 [-]: JMP       692          ; PC := 692
146 [-]: JMP       692          ; PC := 692
147 [-]: GETUPVAL  R1 U14       ; R1 := U14
148 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 170
149 [-]: JMP       170          ; PC := 170
150 [-]: GETUPVAL  R1 U3        ; R1 := U3
151 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xa1df01d6]
152 [-]: GETUPVAL  R2 U4        ; R2 := U4
153 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["RESCUE_BROTHER_OBJ"]
154 [-]: GETUPVAL  R3 U3        ; R3 := U3
155 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["GRINEEROBJ_ICON"]
156 [-]: CALL      R1 3 1       ; R1(R2,R3)
157 [-]: GETUPVAL  R1 U7        ; R1 := U7
158 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x9742b85b]
159 [-]: GETGLOBAL R2 K16       ; R2 := 0xe91d7466
160 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
161 [-]: LOADK     R4 K37       ; R4 := "FoundBrother"
162 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
163 [-]: CALL      R1 0 1       ; R1(R2,...)
164 [-]: GETGLOBAL R1 K27       ; R1 := _T
165 [-]: CLOSURE   R2 0         ; R2 := closure(Function #29.1)
166 [-]: GETUPVAL  R0 U7        ; R0 := U7
167 [-]: GETUPVAL  R0 U15       ; R0 := U15
168 [-]: SETTABLE  R1 K38 R2    ; R1["FreedBrother"] := R2
169 [-]: JMP       692          ; PC := 692
170 [-]: GETUPVAL  R1 U16       ; R1 := U16
171 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 209
172 [-]: JMP       209          ; PC := 209
173 [-]: GETGLOBAL R1 K39       ; R1 := 0x603636ad
174 [-]: GETUPVAL  R2 U4        ; R2 := U4
175 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["CLEAR_RUBBLE_OBJ"]
176 [-]: NEWTABLE  R3 0 1       ; R3 := {}
177 [-]: GETUPVAL  R4 U17       ; R4 := U17
178 [-]: CALL      R4 1 2       ; R4 := R4()
179 [-]: SETTABLE  R3 K41 R4    ; R3["BROTHER"] := R4
180 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
181 [-]: GETUPVAL  R2 U3        ; R2 := U3
182 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xa1df01d6]
183 [-]: MOVE      R3 R1        ; R3 := R1
184 [-]: GETUPVAL  R4 U3        ; R4 := U3
185 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["GRINEEROBJ_ICON"]
186 [-]: CALL      R2 3 1       ; R2(R3,R4)
187 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
188 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x46a0ebf5]
189 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
190 [-]: LOADK     R5 K42       ; R5 := "FirstBrotherSpawnScript"
191 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
192 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
193 [-]: GETGLOBAL R3 K43       ; R3 := 0x11a19c5e
194 [-]: MOVE      R4 R2        ; R4 := R2
195 [-]: LOADK     R5 K44       ; R5 := "OnEnded"
196 [-]: CALL      R3 3 1       ; R3(R4,R5)
197 [-]: GETGLOBAL R3 K27       ; R3 := _T
198 [-]: GETTABLE  R3 R3 K45    ; R3 := R3[0x749202a8]
199 [-]: LOADKB    R4 1 0       ; R4 := true
200 [-]: CALL      R3 2 1       ; R3(R4)
201 [-]: GETUPVAL  R3 U12       ; R3 := U12
202 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xd5f7912b]
203 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
204 [-]: LOADK     R6 K46       ; R6 := "ClearRubble"
205 [-]: CALL      R5 2 2       ; R5 := R5(R6)
206 [-]: LOADKB    R6 0 0       ; R6 := false
207 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
208 [-]: JMP       692          ; PC := 692
209 [-]: GETUPVAL  R3 U18       ; R3 := U18
210 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 227
211 [-]: JMP       227          ; PC := 227
212 [-]: GETUPVAL  R3 U3        ; R3 := U3
213 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xa1df01d6]
214 [-]: GETUPVAL  R4 U4        ; R4 := U4
215 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["FIND_MORE_BROTHERS_OBJ"]
216 [-]: GETUPVAL  R5 U3        ; R5 := U3
217 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["GRINEEROBJ_ICON"]
218 [-]: CALL      R3 3 1       ; R3(R4,R5)
219 [-]: GETUPVAL  R3 U12       ; R3 := U12
220 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xd5f7912b]
221 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
222 [-]: LOADK     R6 K48       ; R6 := "GetJetPack"
223 [-]: CALL      R5 2 2       ; R5 := R5(R6)
224 [-]: LOADKB    R6 0 0       ; R6 := false
225 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
226 [-]: JMP       692          ; PC := 692
227 [-]: GETUPVAL  R3 U19       ; R3 := U19
228 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 238
229 [-]: JMP       238          ; PC := 238
230 [-]: GETUPVAL  R3 U12       ; R3 := U12
231 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xd5f7912b]
232 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
233 [-]: LOADK     R6 K49       ; R6 := "JetPackTutorial"
234 [-]: CALL      R5 2 2       ; R5 := R5(R6)
235 [-]: LOADKB    R6 0 0       ; R6 := false
236 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
237 [-]: JMP       692          ; PC := 692
238 [-]: GETUPVAL  R3 U20       ; R3 := U20
239 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 312
240 [-]: JMP       312          ; PC := 312
241 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
242 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x46a0ebf5]
243 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
244 [-]: LOADK     R6 K50       ; R6 := "KahlRescueA"
245 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
246 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
247 [-]: GETUPVAL  R4 U21       ; R4 := U21
248 [-]: GETTABLE  R4 R4 K51    ; R4 := R4[0xe9aa2ca0]
249 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
250 [-]: LOADK     R6 K52       ; R6 := "RescueStartAction"
251 [-]: CALL      R5 2 2       ; R5 := R5(R6)
252 [-]: MOVE      R6 R3        ; R6 := R3
253 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
254 [-]: GETGLOBAL R5 K53       ; R5 := 0xc8802016
255 [-]: MOVE      R6 R4        ; R6 := R4
256 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
257 [-]: JMP       285          ; PC := 285
258 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
259 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10[0xc7b81e8d]
260 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
261 [-]: LOADK     R13 K55      ; R13 := "RescueSpawnControl"
262 [-]: CALL      R12 2 2      ; R12 := R12(R13)
263 [-]: SELF      R13 R9 K56   ; R14 := R9; R13 := R9[0xd1586535]
264 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
265 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
266 [-]: SELF      R11 R9 K57   ; R12 := R9; R11 := R9[0xf37943ff]
267 [-]: CALL      R11 2 2      ; R11 := R11(R12)
268 [-]: TEST      R11 1        ; if R11 then PC := 285
269 [-]: JMP       285          ; PC := 285
270 [-]: SELF      R11 R10 K57  ; R12 := R10; R11 := R10[0xf37943ff]
271 [-]: CALL      R11 2 2      ; R11 := R11(R12)
272 [-]: TEST      R11 0        ; if not R11 then PC := 285
273 [-]: JMP       285          ; PC := 285
274 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
275 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11[0xc7b81e8d]
276 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
277 [-]: LOADK     R14 K58      ; R14 := "CageResetForwarder"
278 [-]: CALL      R13 2 2      ; R13 := R13(R14)
279 [-]: SELF      R14 R9 K56   ; R15 := R9; R14 := R9[0xd1586535]
280 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
281 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
282 [-]: SELF      R12 R11 K59  ; R13 := R11; R12 := R11[0x8eb2112d]
283 [-]: LOADK     R14 K60      ; R14 := "TriggerPort"
284 [-]: CALL      R12 3 1      ; R12(R13,R14)
285 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 258; R7 := R8 end
286 [-]: JMP       258          ; PC := 258
287 [-]: LEN       R12 R4       ; R12 := # R4
288 [-]: SETUPVAL  R12 U22      ; U82 := R22
289 [-]: LOADKB    R12 0 0      ; R12 := false
290 [-]: SETUPVAL  R12 U23      ; U82 := R23
291 [-]: GETGLOBAL R12 K27      ; R12 := _T
292 [-]: CLOSURE   R13 1        ; R13 := closure(Function #29.2)
293 [-]: GETUPVAL  R0 U24       ; R0 := U24
294 [-]: GETUPVAL  R0 U15       ; R0 := U15
295 [-]: GETUPVAL  R0 U3        ; R0 := U3
296 [-]: GETUPVAL  R0 U4        ; R0 := U4
297 [-]: GETUPVAL  R0 U22       ; R0 := U22
298 [-]: SETTABLE  R12 K38 R13  ; R12["FreedBrother"] := R13
299 [-]: GETUPVAL  R12 U3       ; R12 := U3
300 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0xa1df01d6]
301 [-]: GETUPVAL  R13 U4       ; R13 := U4
302 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["FREE_BROTHERS_OBJ"]
303 [-]: GETUPVAL  R14 U3       ; R14 := U3
304 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["GRINEEROBJ_ICON"]
305 [-]: LOADK     R15 K2       ; R15 := ": "
306 [-]: GETUPVAL  R16 U24      ; R16 := U24
307 [-]: LOADK     R17 K62      ; R17 := " / "
308 [-]: GETUPVAL  R18 U22      ; R18 := U22
309 [-]: CONCAT    R15 R15 R18  ; R15 := R15 .. R16 .. R17 .. R18
310 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
311 [-]: JMP       692          ; PC := 692
312 [-]: GETUPVAL  R12 U25      ; R12 := U25
313 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 329
314 [-]: JMP       329          ; PC := 329
315 [-]: CONST     R12 0        ; R12 := 0.000000
316 [-]: SETUPVAL  R12 U24      ; U82 := R24
317 [-]: GETUPVAL  R12 U6       ; R12 := U6
318 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x2faead12]
319 [-]: LOADKB    R14 1 0      ; R14 := true
320 [-]: CALL      R12 3 1      ; R12(R13,R14)
321 [-]: GETUPVAL  R12 U12      ; R12 := U12
322 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xd5f7912b]
323 [-]: GETGLOBAL R14 K10      ; R14 := 0x0469f296
324 [-]: LOADK     R15 K63      ; R15 := "TraverseToSab"
325 [-]: CALL      R14 2 2      ; R14 := R14(R15)
326 [-]: LOADKB    R15 0 0      ; R15 := false
327 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
328 [-]: JMP       692          ; PC := 692
329 [-]: GETUPVAL  R12 U26      ; R12 := U26
330 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 427
331 [-]: JMP       427          ; PC := 427
332 [-]: GETGLOBAL R12 K8       ; R12 := 0x89326c93
333 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x46a0ebf5]
334 [-]: GETGLOBAL R14 K10      ; R14 := 0x0469f296
335 [-]: LOADK     R15 K64      ; R15 := "Reactor"
336 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
337 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
338 [-]: SELF      R13 R12 K65  ; R14 := R12; R13 := R12[0x014db014]
339 [-]: SELF      R15 R12 K66  ; R16 := R12; R15 := R12[0x8fc72941]
340 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
341 [-]: CALL      R13 0 1      ; R13(R14,...)
342 [-]: GETGLOBAL R13 K8       ; R13 := 0x89326c93
343 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0x46a0ebf5]
344 [-]: GETGLOBAL R15 K10      ; R15 := 0x0469f296
345 [-]: LOADK     R16 K67      ; R16 := "KahlMissionSentientSabotage"
346 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
347 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
348 [-]: GETUPVAL  R14 U21      ; R14 := U21
349 [-]: GETTABLE  R14 R14 K51  ; R14 := R14[0xe9aa2ca0]
350 [-]: GETGLOBAL R15 K10      ; R15 := 0x0469f296
351 [-]: LOADK     R16 K68      ; R16 := "SabotageBuffStation"
352 [-]: CALL      R15 2 2      ; R15 := R15(R16)
353 [-]: MOVE      R16 R13      ; R16 := R13
354 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
355 [-]: LEN       R15 R14      ; R15 := # R14
356 [-]: SETUPVAL  R15 U27      ; U82 := R27
357 [-]: GETUPVAL  R15 U21      ; R15 := U21
358 [-]: GETTABLE  R15 R15 K51  ; R15 := R15[0xe9aa2ca0]
359 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
360 [-]: LOADK     R17 K69      ; R17 := "SentientBuffStation"
361 [-]: CALL      R16 2 2      ; R16 := R16(R17)
362 [-]: MOVE      R17 R13      ; R17 := R13
363 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
364 [-]: GETGLOBAL R16 K53      ; R16 := 0xc8802016
365 [-]: MOVE      R17 R15      ; R17 := R15
366 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
367 [-]: JMP       370          ; PC := 370
368 [-]: SELF      R21 R20 K5   ; R22 := R20; R21 := R20[0xa2880940]
369 [-]: CALL      R21 2 1      ; R21(R22)
370 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 368; R18 := R19 end
371 [-]: JMP       368          ; PC := 368
372 [-]: CONST     R21 0        ; R21 := 0.000000
373 [-]: SETUPVAL  R21 U28      ; U82 := R28
374 [-]: GETUPVAL  R21 U3       ; R21 := U3
375 [-]: GETTABLE  R21 R21 K70  ; R21 := R21[0xf94b7537]
376 [-]: CALL      R21 1 1      ; R21()
377 [-]: GETGLOBAL R21 K71      ; R21 := 0x7ed0a956
378 [-]: LOADK     R22 K72      ; R22 := "/Lotus/Types/LevelObjects/Sentient/Attachments/BuffStationGem"
379 [-]: CALL      R21 2 2      ; R21 := R21(R22)
380 [-]: GETGLOBAL R22 K53      ; R22 := 0xc8802016
381 [-]: MOVE      R23 R14      ; R23 := R14
382 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
383 [-]: JMP       403          ; PC := 403
384 [-]: GETGLOBAL R27 K8       ; R27 := 0x89326c93
385 [-]: SELF      R27 R27 K73  ; R28 := R27; R27 := R27[0x05909209]
386 [-]: GETGLOBAL R29 K74      ; R29 := 0x7937b949
387 [-]: SELF      R30 R26 K56  ; R31 := R26; R30 := R26[0xd1586535]
388 [-]: CALL      R30 2 2      ; R30 := R30(R31)
389 [-]: SELF      R31 R26 K75  ; R32 := R26; R31 := R26[0xcb3851b8]
390 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
391 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
392 [-]: SELF      R28 R27 K76  ; R29 := R27; R28 := R27[0xc9f6a7d7]
393 [-]: MOVE      R30 R21      ; R30 := R21
394 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
395 [-]: GETGLOBAL R29 K43      ; R29 := 0x11a19c5e
396 [-]: MOVE      R30 R28      ; R30 := R28
397 [-]: LOADK     R31 K77      ; R31 := "OnDestroyed"
398 [-]: CALL      R29 3 1      ; R29(R30,R31)
399 [-]: SELF      R29 R28 K78  ; R30 := R28; R29 := R28[0x47901f07]
400 [-]: GETGLOBAL R31 K79      ; R31 := 0xba3d59b8
401 [-]: GETGLOBAL R32 K80      ; R32 := EMPTY_SYMBOL
402 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
403 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 384; R24 := R25 end
404 [-]: JMP       384          ; PC := 384
405 [-]: GETUPVAL  R29 U3       ; R29 := U3
406 [-]: GETTABLE  R29 R29 K6   ; R29 := R29[0xa1df01d6]
407 [-]: GETUPVAL  R30 U4       ; R30 := U4
408 [-]: GETTABLE  R30 R30 K81  ; R30 := R30["TRAVERSE_TO_SABOTAGE_2_OBJ"]
409 [-]: GETUPVAL  R31 U3       ; R31 := U3
410 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["GRINEEROBJ_ICON"]
411 [-]: CALL      R29 3 1      ; R29(R30,R31)
412 [-]: GETUPVAL  R29 U7       ; R29 := U7
413 [-]: GETTABLE  R29 R29 K15  ; R29 := R29[0x9742b85b]
414 [-]: GETGLOBAL R30 K16      ; R30 := 0xe91d7466
415 [-]: GETGLOBAL R31 K10      ; R31 := 0x0469f296
416 [-]: LOADK     R32 K82      ; R32 := "UnlockDropShip"
417 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
418 [-]: CALL      R29 0 1      ; R29(R30,...)
419 [-]: GETUPVAL  R29 U12      ; R29 := U12
420 [-]: SELF      R29 R29 K25  ; R30 := R29; R29 := R29[0xd5f7912b]
421 [-]: GETGLOBAL R31 K10      ; R31 := 0x0469f296
422 [-]: LOADK     R32 K83      ; R32 := "Sabotage"
423 [-]: CALL      R31 2 2      ; R31 := R31(R32)
424 [-]: LOADKB    R32 0 0      ; R32 := false
425 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
426 [-]: JMP       692          ; PC := 692
427 [-]: GETUPVAL  R29 U29      ; R29 := U29
428 [-]: EQ        0 R0 R29     ; if R0 ~= R29 then PC := 445
429 [-]: JMP       445          ; PC := 445
430 [-]: GETUPVAL  R29 U3       ; R29 := U3
431 [-]: GETTABLE  R29 R29 K6   ; R29 := R29[0xa1df01d6]
432 [-]: GETUPVAL  R30 U4       ; R30 := U4
433 [-]: GETTABLE  R30 R30 K84  ; R30 := R30["TRAVERSE_TO_SHIP_OBJ"]
434 [-]: GETUPVAL  R31 U3       ; R31 := U3
435 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["GRINEEROBJ_ICON"]
436 [-]: CALL      R29 3 1      ; R29(R30,R31)
437 [-]: GETUPVAL  R29 U12      ; R29 := U12
438 [-]: SELF      R29 R29 K25  ; R30 := R29; R29 := R29[0xd5f7912b]
439 [-]: GETGLOBAL R31 K10      ; R31 := 0x0469f296
440 [-]: LOADK     R32 K85      ; R32 := "TraverseToShip"
441 [-]: CALL      R31 2 2      ; R31 := R31(R32)
442 [-]: LOADKB    R32 0 0      ; R32 := false
443 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
444 [-]: JMP       692          ; PC := 692
445 [-]: GETUPVAL  R29 U30      ; R29 := U30
446 [-]: EQ        0 R0 R29     ; if R0 ~= R29 then PC := 463
447 [-]: JMP       463          ; PC := 463
448 [-]: GETUPVAL  R29 U3       ; R29 := U3
449 [-]: GETTABLE  R29 R29 K6   ; R29 := R29[0xa1df01d6]
450 [-]: GETUPVAL  R30 U4       ; R30 := U4
451 [-]: GETTABLE  R30 R30 K86  ; R30 := R30["DROP_SHIP_OBJ"]
452 [-]: GETUPVAL  R31 U3       ; R31 := U3
453 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["GRINEEROBJ_ICON"]
454 [-]: CALL      R29 3 1      ; R29(R30,R31)
455 [-]: GETUPVAL  R29 U12      ; R29 := U12
456 [-]: SELF      R29 R29 K25  ; R30 := R29; R29 := R29[0xd5f7912b]
457 [-]: GETGLOBAL R31 K10      ; R31 := 0x0469f296
458 [-]: LOADK     R32 K87      ; R32 := "DropShip"
459 [-]: CALL      R31 2 2      ; R31 := R31(R32)
460 [-]: LOADKB    R32 0 0      ; R32 := false
461 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
462 [-]: JMP       692          ; PC := 692
463 [-]: GETUPVAL  R29 U31      ; R29 := U31
464 [-]: EQ        0 R0 R29     ; if R0 ~= R29 then PC := 494
465 [-]: JMP       494          ; PC := 494
466 [-]: GETUPVAL  R29 U3       ; R29 := U3
467 [-]: GETTABLE  R29 R29 K6   ; R29 := R29[0xa1df01d6]
468 [-]: GETUPVAL  R30 U4       ; R30 := U4
469 [-]: GETTABLE  R30 R30 K88  ; R30 := R30["TRAVERSE_TO_RESCUE_OBJ"]
470 [-]: GETUPVAL  R31 U3       ; R31 := U3
471 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["GRINEEROBJ_ICON"]
472 [-]: CALL      R29 3 1      ; R29(R30,R31)
473 [-]: GETGLOBAL R29 K27      ; R29 := _T
474 [-]: GETTABLE  R29 R29 K28  ; R29 := R29[0xbb450334]
475 [-]: CALL      R29 1 2      ; R29 := R29()
476 [-]: TEST      R29 0        ; if not R29 then PC := 486
477 [-]: JMP       486          ; PC := 486
478 [-]: GETUPVAL  R29 U7       ; R29 := U7
479 [-]: GETTABLE  R29 R29 K15  ; R29 := R29[0x9742b85b]
480 [-]: GETGLOBAL R30 K16      ; R30 := 0xe91d7466
481 [-]: GETGLOBAL R31 K10      ; R31 := 0x0469f296
482 [-]: LOADK     R32 K89      ; R32 := "UnluckyKahl"
483 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
484 [-]: CALL      R29 0 1      ; R29(R30,...)
485 [-]: JMP       692          ; PC := 692
486 [-]: GETUPVAL  R29 U7       ; R29 := U7
487 [-]: GETTABLE  R29 R29 K15  ; R29 := R29[0x9742b85b]
488 [-]: GETGLOBAL R30 K16      ; R30 := 0xe91d7466
489 [-]: GETGLOBAL R31 K10      ; R31 := 0x0469f296
490 [-]: LOADK     R32 K90      ; R32 := "DropshipCrashAgain"
491 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
492 [-]: CALL      R29 0 1      ; R29(R30,...)
493 [-]: JMP       692          ; PC := 692
494 [-]: GETUPVAL  R29 U32      ; R29 := U32
495 [-]: EQ        0 R0 R29     ; if R0 ~= R29 then PC := 566
496 [-]: JMP       566          ; PC := 566
497 [-]: GETGLOBAL R29 K8       ; R29 := 0x89326c93
498 [-]: SELF      R29 R29 K9   ; R30 := R29; R29 := R29[0x46a0ebf5]
499 [-]: GETGLOBAL R31 K10      ; R31 := 0x0469f296
500 [-]: LOADK     R32 K91      ; R32 := "KahlRescueB"
501 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
502 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
503 [-]: GETUPVAL  R30 U21      ; R30 := U21
504 [-]: GETTABLE  R30 R30 K51  ; R30 := R30[0xe9aa2ca0]
505 [-]: GETGLOBAL R31 K10      ; R31 := 0x0469f296
506 [-]: LOADK     R32 K52      ; R32 := "RescueStartAction"
507 [-]: CALL      R31 2 2      ; R31 := R31(R32)
508 [-]: MOVE      R32 R29      ; R32 := R29
509 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
510 [-]: LEN       R31 R30      ; R31 := # R30
511 [-]: SETUPVAL  R31 U22      ; U82 := R22
512 [-]: GETGLOBAL R31 K53      ; R31 := 0xc8802016
513 [-]: MOVE      R32 R30      ; R32 := R30
514 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
515 [-]: JMP       543          ; PC := 543
516 [-]: GETGLOBAL R36 K8       ; R36 := 0x89326c93
517 [-]: SELF      R36 R36 K54  ; R37 := R36; R36 := R36[0xc7b81e8d]
518 [-]: GETGLOBAL R38 K10      ; R38 := 0x0469f296
519 [-]: LOADK     R39 K55      ; R39 := "RescueSpawnControl"
520 [-]: CALL      R38 2 2      ; R38 := R38(R39)
521 [-]: SELF      R39 R35 K56  ; R40 := R35; R39 := R35[0xd1586535]
522 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
523 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
524 [-]: SELF      R37 R35 K57  ; R38 := R35; R37 := R35[0xf37943ff]
525 [-]: CALL      R37 2 2      ; R37 := R37(R38)
526 [-]: TEST      R37 1        ; if R37 then PC := 543
527 [-]: JMP       543          ; PC := 543
528 [-]: SELF      R37 R36 K57  ; R38 := R36; R37 := R36[0xf37943ff]
529 [-]: CALL      R37 2 2      ; R37 := R37(R38)
530 [-]: TEST      R37 0        ; if not R37 then PC := 543
531 [-]: JMP       543          ; PC := 543
532 [-]: GETGLOBAL R37 K8       ; R37 := 0x89326c93
533 [-]: SELF      R37 R37 K54  ; R38 := R37; R37 := R37[0xc7b81e8d]
534 [-]: GETGLOBAL R39 K10      ; R39 := 0x0469f296
535 [-]: LOADK     R40 K58      ; R40 := "CageResetForwarder"
536 [-]: CALL      R39 2 2      ; R39 := R39(R40)
537 [-]: SELF      R40 R35 K56  ; R41 := R35; R40 := R35[0xd1586535]
538 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
539 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
540 [-]: SELF      R38 R37 K59  ; R39 := R37; R38 := R37[0x8eb2112d]
541 [-]: LOADK     R40 K60      ; R40 := "TriggerPort"
542 [-]: CALL      R38 3 1      ; R38(R39,R40)
543 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 516; R33 := R34 end
544 [-]: JMP       516          ; PC := 516
545 [-]: GETGLOBAL R38 K27      ; R38 := _T
546 [-]: CLOSURE   R39 2        ; R39 := closure(Function #29.3)
547 [-]: GETUPVAL  R0 U24       ; R0 := U24
548 [-]: GETUPVAL  R0 U15       ; R0 := U15
549 [-]: GETUPVAL  R0 U3        ; R0 := U3
550 [-]: GETUPVAL  R0 U4        ; R0 := U4
551 [-]: GETUPVAL  R0 U22       ; R0 := U22
552 [-]: SETTABLE  R38 K38 R39  ; R38["FreedBrother"] := R39
553 [-]: GETUPVAL  R38 U3       ; R38 := U3
554 [-]: GETTABLE  R38 R38 K6   ; R38 := R38[0xa1df01d6]
555 [-]: GETUPVAL  R39 U4       ; R39 := U4
556 [-]: GETTABLE  R39 R39 K61  ; R39 := R39["FREE_BROTHERS_OBJ"]
557 [-]: GETUPVAL  R40 U3       ; R40 := U3
558 [-]: GETTABLE  R40 R40 K34  ; R40 := R40["GRINEEROBJ_ICON"]
559 [-]: LOADK     R41 K2       ; R41 := ": "
560 [-]: GETUPVAL  R42 U24      ; R42 := U24
561 [-]: LOADK     R43 K62      ; R43 := " / "
562 [-]: GETUPVAL  R44 U22      ; R44 := U22
563 [-]: CONCAT    R41 R41 R44  ; R41 := R41 .. R42 .. R43 .. R44
564 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
565 [-]: JMP       692          ; PC := 692
566 [-]: GETUPVAL  R38 U33      ; R38 := U33
567 [-]: EQ        0 R0 R38     ; if R0 ~= R38 then PC := 592
568 [-]: JMP       592          ; PC := 592
569 [-]: GETUPVAL  R38 U3       ; R38 := U3
570 [-]: GETTABLE  R38 R38 K6   ; R38 := R38[0xa1df01d6]
571 [-]: GETUPVAL  R39 U4       ; R39 := U4
572 [-]: GETTABLE  R39 R39 K92  ; R39 := R39["TRAVERSE_TO_EXIT_OBJ"]
573 [-]: GETUPVAL  R40 U3       ; R40 := U3
574 [-]: GETTABLE  R40 R40 K34  ; R40 := R40["GRINEEROBJ_ICON"]
575 [-]: CALL      R38 3 1      ; R38(R39,R40)
576 [-]: GETGLOBAL R38 K8       ; R38 := 0x89326c93
577 [-]: SELF      R38 R38 K9   ; R39 := R38; R38 := R38[0x46a0ebf5]
578 [-]: GETGLOBAL R40 K10      ; R40 := 0x0469f296
579 [-]: LOADK     R41 K93      ; R41 := "ExitMarker"
580 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
581 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
582 [-]: SELF      R39 R38 K94  ; R40 := R38; R39 := R38[0x383d2e7d]
583 [-]: CALL      R39 2 1      ; R39(R40)
584 [-]: GETUPVAL  R39 U12      ; R39 := U12
585 [-]: SELF      R39 R39 K25  ; R40 := R39; R39 := R39[0xd5f7912b]
586 [-]: GETGLOBAL R41 K10      ; R41 := 0x0469f296
587 [-]: LOADK     R42 K95      ; R42 := "TraverseToExit"
588 [-]: CALL      R41 2 2      ; R41 := R41(R42)
589 [-]: LOADKB    R42 0 0      ; R42 := false
590 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
591 [-]: JMP       692          ; PC := 692
592 [-]: GETUPVAL  R39 U34      ; R39 := U34
593 [-]: EQ        0 R0 R39     ; if R0 ~= R39 then PC := 625
594 [-]: JMP       625          ; PC := 625
595 [-]: GETGLOBAL R39 K8       ; R39 := 0x89326c93
596 [-]: SELF      R39 R39 K9   ; R40 := R39; R39 := R39[0x46a0ebf5]
597 [-]: GETGLOBAL R41 K10      ; R41 := 0x0469f296
598 [-]: LOADK     R42 K96      ; R42 := "WolfSpawnTrigger"
599 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
600 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
601 [-]: SELF      R40 R39 K94  ; R41 := R39; R40 := R39[0x383d2e7d]
602 [-]: CALL      R40 2 1      ; R40(R41)
603 [-]: GETGLOBAL R40 K8       ; R40 := 0x89326c93
604 [-]: SELF      R40 R40 K9   ; R41 := R40; R40 := R40[0x46a0ebf5]
605 [-]: GETGLOBAL R42 K10      ; R42 := 0x0469f296
606 [-]: LOADK     R43 K97      ; R43 := "WolfSpawnControl"
607 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
608 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
609 [-]: GETGLOBAL R41 K43      ; R41 := 0x11a19c5e
610 [-]: MOVE      R42 R40      ; R42 := R40
611 [-]: LOADK     R43 K98      ; R43 := "OnAgentSpawned"
612 [-]: CALL      R41 3 1      ; R41(R42,R43)
613 [-]: GETGLOBAL R41 K43      ; R41 := 0x11a19c5e
614 [-]: MOVE      R42 R40      ; R42 := R40
615 [-]: LOADK     R43 K99      ; R43 := "OnAgentDestroyed"
616 [-]: CALL      R41 3 1      ; R41(R42,R43)
617 [-]: GETUPVAL  R41 U7       ; R41 := U7
618 [-]: GETTABLE  R41 R41 K15  ; R41 := R41[0x9742b85b]
619 [-]: GETGLOBAL R42 K16      ; R42 := 0xe91d7466
620 [-]: GETGLOBAL R43 K10      ; R43 := 0x0469f296
621 [-]: LOADK     R44 K100     ; R44 := "WolfSpotted"
622 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
623 [-]: CALL      R41 0 1      ; R41(R42,...)
624 [-]: JMP       692          ; PC := 692
625 [-]: GETUPVAL  R41 U35      ; R41 := U35
626 [-]: EQ        0 R0 R41     ; if R0 ~= R41 then PC := 651
627 [-]: JMP       651          ; PC := 651
628 [-]: GETUPVAL  R41 U3       ; R41 := U3
629 [-]: GETTABLE  R41 R41 K6   ; R41 := R41[0xa1df01d6]
630 [-]: GETUPVAL  R42 U4       ; R42 := U4
631 [-]: GETTABLE  R42 R42 K101 ; R42 := R42["GET_IN_OBJ"]
632 [-]: GETUPVAL  R43 U3       ; R43 := U3
633 [-]: GETTABLE  R43 R43 K34  ; R43 := R43["GRINEEROBJ_ICON"]
634 [-]: CALL      R41 3 1      ; R41(R42,R43)
635 [-]: GETGLOBAL R41 K8       ; R41 := 0x89326c93
636 [-]: SELF      R41 R41 K9   ; R42 := R41; R41 := R41[0x46a0ebf5]
637 [-]: GETGLOBAL R43 K10      ; R43 := 0x0469f296
638 [-]: LOADK     R44 K102     ; R44 := "ExitTrigger"
639 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
640 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
641 [-]: SELF      R42 R41 K94  ; R43 := R41; R42 := R41[0x383d2e7d]
642 [-]: CALL      R42 2 1      ; R42(R43)
643 [-]: GETUPVAL  R42 U12      ; R42 := U12
644 [-]: SELF      R42 R42 K25  ; R43 := R42; R42 := R42[0xd5f7912b]
645 [-]: GETGLOBAL R44 K10      ; R44 := 0x0469f296
646 [-]: LOADK     R45 K103     ; R45 := "Outro"
647 [-]: CALL      R44 2 2      ; R44 := R44(R45)
648 [-]: LOADKB    R45 0 0      ; R45 := false
649 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
650 [-]: JMP       692          ; PC := 692
651 [-]: GETUPVAL  R42 U36      ; R42 := U36
652 [-]: EQ        0 R0 R42     ; if R0 ~= R42 then PC := 681
653 [-]: JMP       681          ; PC := 681
654 [-]: GETUPVAL  R42 U3       ; R42 := U3
655 [-]: GETTABLE  R42 R42 K104 ; R42 := R42[0xdc3b2033]
656 [-]: CALL      R42 1 1      ; R42()
657 [-]: GETGLOBAL R42 K105     ; R42 := 0xbe190284
658 [-]: SELF      R42 R42 K106 ; R43 := R42; R42 := R42[0xc7c8dad6]
659 [-]: LOADKB    R44 1 0      ; R44 := true
660 [-]: CALL      R42 3 1      ; R42(R43,R44)
661 [-]: GETGLOBAL R42 K27      ; R42 := _T
662 [-]: GETTABLE  R42 R42 K28  ; R42 := R42[0xbb450334]
663 [-]: CALL      R42 1 2      ; R42 := R42()
664 [-]: TEST      R42 1        ; if R42 then PC := 673
665 [-]: JMP       673          ; PC := 673
666 [-]: GETGLOBAL R42 K107     ; R42 := 0xba7dfcd2
667 [-]: SELF      R42 R42 K108 ; R43 := R42; R42 := R42[0xf056b179]
668 [-]: GETGLOBAL R44 K8       ; R44 := 0x89326c93
669 [-]: SELF      R44 R44 K109 ; R45 := R44; R44 := R44[0xfb64e76c]
670 [-]: CALL      R44 2 2      ; R44 := R44(R45)
671 [-]: GETUPVAL  R45 U37      ; R45 := U37
672 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
673 [-]: GETUPVAL  R42 U12      ; R42 := U12
674 [-]: SELF      R42 R42 K25  ; R43 := R42; R42 := R42[0xd5f7912b]
675 [-]: GETGLOBAL R44 K10      ; R44 := 0x0469f296
676 [-]: LOADK     R45 K110     ; R45 := "Exit"
677 [-]: CALL      R44 2 2      ; R44 := R44(R45)
678 [-]: LOADKB    R45 0 0      ; R45 := false
679 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
680 [-]: JMP       692          ; PC := 692
681 [-]: GETUPVAL  R42 U38      ; R42 := U38
682 [-]: EQ        0 R0 R42     ; if R0 ~= R42 then PC := 692
683 [-]: JMP       692          ; PC := 692
684 [-]: GETUPVAL  R42 U40      ; R42 := U40
685 [-]: GETTABLE  R42 R42 K111 ; R42 := R42[0x4a6404e4]
686 [-]: GETUPVAL  R43 U0       ; R43 := U0
687 [-]: GETUPVAL  R44 U39      ; R44 := U39
688 [-]: GETUPVAL  R45 U41      ; R45 := U41
689 [-]: GETUPVAL  R46 U42      ; R46 := U42
690 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
691 [-]: SETUPVAL  R42 U39      ; U82 := R39
692 [-]: GETUPVAL  R42 U2       ; R42 := U2
693 [-]: EQ        1 R0 R42     ; if R0 == R42 then PC := 698
694 [-]: JMP       698          ; PC := 698
695 [-]: GETUPVAL  R42 U31      ; R42 := U31
696 [-]: EQ        0 R0 R42     ; if R0 ~= R42 then PC := 722
697 [-]: JMP       722          ; PC := 722
698 [-]: GETGLOBAL R42 K8       ; R42 := 0x89326c93
699 [-]: SELF      R42 R42 K9   ; R43 := R42; R42 := R42[0x46a0ebf5]
700 [-]: GETUPVAL  R44 U0       ; R44 := U0
701 [-]: ADD       R45 R0 K112  ; R45 := R0 + 1.000000
702 [-]: GETTABLE  R44 R44 R45  ; R44 := R44[R45]
703 [-]: GETTABLE  R44 R44 K113 ; R44 := R44["respawnPt"]
704 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
705 [-]: GETGLOBAL R43 K4       ; R43 := 0x7b998233
706 [-]: MOVE      R44 R42      ; R44 := R42
707 [-]: CALL      R43 2 2      ; R43 := R43(R44)
708 [-]: TEST      R43 1        ; if R43 then PC := 722
709 [-]: JMP       722          ; PC := 722
710 [-]: GETGLOBAL R43 K8       ; R43 := 0x89326c93
711 [-]: SELF      R43 R43 K73  ; R44 := R43; R43 := R43[0x05909209]
712 [-]: GETGLOBAL R45 K114     ; R45 := 0x0757c943
713 [-]: SELF      R46 R42 K56  ; R47 := R42; R46 := R42[0xd1586535]
714 [-]: CALL      R46 2 2      ; R46 := R46(R47)
715 [-]: GETGLOBAL R47 K115     ; R47 := ZERO_ROTATION
716 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
717 [-]: SETUPVAL  R43 U1       ; U82 := R1
718 [-]: GETUPVAL  R43 U6       ; R43 := U6
719 [-]: SELF      R43 R43 K12  ; R44 := R43; R43 := R43[0xe2871589]
720 [-]: GETUPVAL  R45 U1       ; R45 := U1
721 [-]: CALL      R43 3 1      ; R43(R44,R45)
722 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 860
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xbb450334]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x9742b85b]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xe91d7466
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K5        ; R4 := "BrotherFreed"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #29.2:
;
; Name:            
; Defined at line: 900
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa1df01d6]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FREE_BROTHERS_OBJ"]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["GRINEEROBJ_ICON"]
 13 [-]: LOADK     R4 K4        ; R4 := ": "
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: LOADK     R6 K5        ; R6 := " / "
 16 [-]: GETUPVAL  R7 U4        ; R7 := U4
 17 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #29.3:
;
; Name:            
; Defined at line: 975
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa1df01d6]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FREE_BROTHERS_OBJ"]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["GRINEEROBJ_ICON"]
 13 [-]: LOADK     R4 K4        ; R4 := ": "
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: LOADK     R6 K5        ; R6 := " / "
 16 [-]: GETUPVAL  R7 U4        ; R7 := U4
 17 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1028
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["advanceKahlMissionStage"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R1 K3        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["PlayerDead"]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SETUPVAL  R1 U3        ; U82 := R3
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8abff40e]
 33 [-]: GETUPVAL  R3 U5        ; R3 := U5
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R1 U6        ; R1 := U6
 37 [-]: CALL      R1 1 1       ; R1()
 38 [-]: GETUPVAL  R1 U7        ; R1 := U7
 39 [-]: CALL      R1 1 1       ; R1()
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETUPVAL  R2 U8        ; R2 := U8
 42 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETUPVAL  R2 U9        ; R2 := U9
 46 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETUPVAL  R1 U10       ; R1 := U10
 49 [-]: CALL      R1 1 2       ; R1 := R1()
 50 [-]: TEST      R1 0         ; if not R1 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R1 U4        ; R1 := U4
 53 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8abff40e]
 54 [-]: GETUPVAL  R3 U1        ; R3 := U1
 55 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: GETUPVAL  R2 U11       ; R2 := U11
 59 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 93
 60 [-]: JMP       93           ; PC := 93
 61 [-]: GETUPVAL  R1 U12       ; R1 := U12
 62 [-]: LEN       R1 R1        ; R1 := # R1
 63 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: GETUPVAL  R1 U12       ; R1 := U12
 66 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[1.000000]
 67 [-]: GETUPVAL  R2 U13       ; R2 := U13
 68 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x038c6583]
 69 [-]: GETUPVAL  R4 U14       ; R4 := U14
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: GETTABLE  R3 R1 K10    ; R3 := R1["distance"]
 72 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETUPVAL  R3 U15       ; R3 := U15
 75 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x9742b85b]
 76 [-]: GETGLOBAL R4 K12       ; R4 := 0xe91d7466
 77 [-]: GETTABLE  R5 R1 K13    ; R5 := R1["tag"]
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: GETGLOBAL R3 K14       ; R3 := 0x33bdd652
 80 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0x9c1f3b5a]
 81 [-]: GETUPVAL  R4 U12       ; R4 := U12
 82 [-]: CONST     R5 1         ; R5 := 1.000000
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: GETUPVAL  R3 U10       ; R3 := U10
 85 [-]: CALL      R3 1 2       ; R3 := R3()
 86 [-]: TEST      R3 0         ; if not R3 then PC := 246
 87 [-]: JMP       246          ; PC := 246
 88 [-]: GETUPVAL  R3 U4        ; R3 := U4
 89 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8abff40e]
 90 [-]: GETUPVAL  R5 U16       ; R5 := U16
 91 [-]: CALL      R3 3 1       ; R3(R4,R5)
 92 [-]: JMP       246          ; PC := 246
 93 [-]: GETUPVAL  R3 U1        ; R3 := U1
 94 [-]: GETUPVAL  R4 U16       ; R4 := U16
 95 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETUPVAL  R3 U17       ; R3 := U17
 98 [-]: GETUPVAL  R4 U2        ; R4 := U2
 99 [-]: CALL      R3 2 1       ; R3(R4)
100 [-]: JMP       246          ; PC := 246
101 [-]: GETUPVAL  R3 U1        ; R3 := U1
102 [-]: GETUPVAL  R4 U2        ; R4 := U2
103 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: JMP       246          ; PC := 246
106 [-]: GETUPVAL  R3 U1        ; R3 := U1
107 [-]: GETUPVAL  R4 U18       ; R4 := U18
108 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R3 U17       ; R3 := U17
111 [-]: GETUPVAL  R4 U19       ; R4 := U19
112 [-]: CALL      R3 2 1       ; R3(R4)
113 [-]: JMP       246          ; PC := 246
114 [-]: GETUPVAL  R3 U1        ; R3 := U1
115 [-]: GETUPVAL  R4 U19       ; R4 := U19
116 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETUPVAL  R3 U17       ; R3 := U17
119 [-]: GETUPVAL  R4 U20       ; R4 := U20
120 [-]: CALL      R3 2 1       ; R3(R4)
121 [-]: JMP       246          ; PC := 246
122 [-]: GETUPVAL  R3 U1        ; R3 := U1
123 [-]: GETUPVAL  R4 U20       ; R4 := U20
124 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETUPVAL  R3 U17       ; R3 := U17
127 [-]: GETUPVAL  R4 U21       ; R4 := U21
128 [-]: CALL      R3 2 1       ; R3(R4)
129 [-]: JMP       246          ; PC := 246
130 [-]: GETUPVAL  R3 U1        ; R3 := U1
131 [-]: GETUPVAL  R4 U21       ; R4 := U21
132 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETUPVAL  R3 U17       ; R3 := U17
135 [-]: GETUPVAL  R4 U22       ; R4 := U22
136 [-]: CALL      R3 2 1       ; R3(R4)
137 [-]: JMP       246          ; PC := 246
138 [-]: GETUPVAL  R3 U1        ; R3 := U1
139 [-]: GETUPVAL  R4 U22       ; R4 := U22
140 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETUPVAL  R3 U17       ; R3 := U17
143 [-]: GETUPVAL  R4 U23       ; R4 := U23
144 [-]: CALL      R3 2 1       ; R3(R4)
145 [-]: JMP       246          ; PC := 246
146 [-]: GETUPVAL  R3 U1        ; R3 := U1
147 [-]: GETUPVAL  R4 U23       ; R4 := U23
148 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETUPVAL  R3 U17       ; R3 := U17
151 [-]: GETUPVAL  R4 U24       ; R4 := U24
152 [-]: CALL      R3 2 1       ; R3(R4)
153 [-]: JMP       246          ; PC := 246
154 [-]: GETUPVAL  R3 U1        ; R3 := U1
155 [-]: GETUPVAL  R4 U24       ; R4 := U24
156 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETUPVAL  R3 U17       ; R3 := U17
159 [-]: GETUPVAL  R4 U8        ; R4 := U8
160 [-]: CALL      R3 2 1       ; R3(R4)
161 [-]: JMP       246          ; PC := 246
162 [-]: GETUPVAL  R3 U1        ; R3 := U1
163 [-]: GETUPVAL  R4 U8        ; R4 := U8
164 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: GETUPVAL  R3 U17       ; R3 := U17
167 [-]: GETUPVAL  R4 U25       ; R4 := U25
168 [-]: CALL      R3 2 1       ; R3(R4)
169 [-]: JMP       246          ; PC := 246
170 [-]: GETUPVAL  R3 U1        ; R3 := U1
171 [-]: GETUPVAL  R4 U25       ; R4 := U25
172 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETUPVAL  R3 U17       ; R3 := U17
175 [-]: GETUPVAL  R4 U26       ; R4 := U26
176 [-]: CALL      R3 2 1       ; R3(R4)
177 [-]: JMP       246          ; PC := 246
178 [-]: GETUPVAL  R3 U1        ; R3 := U1
179 [-]: GETUPVAL  R4 U26       ; R4 := U26
180 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETUPVAL  R3 U17       ; R3 := U17
183 [-]: GETUPVAL  R4 U27       ; R4 := U27
184 [-]: CALL      R3 2 1       ; R3(R4)
185 [-]: JMP       246          ; PC := 246
186 [-]: GETUPVAL  R3 U1        ; R3 := U1
187 [-]: GETUPVAL  R4 U27       ; R4 := U27
188 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETUPVAL  R3 U17       ; R3 := U17
191 [-]: GETUPVAL  R4 U9        ; R4 := U9
192 [-]: CALL      R3 2 1       ; R3(R4)
193 [-]: JMP       246          ; PC := 246
194 [-]: GETUPVAL  R3 U1        ; R3 := U1
195 [-]: GETUPVAL  R4 U28       ; R4 := U28
196 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETUPVAL  R3 U17       ; R3 := U17
199 [-]: GETUPVAL  R4 U29       ; R4 := U29
200 [-]: CALL      R3 2 1       ; R3(R4)
201 [-]: JMP       246          ; PC := 246
202 [-]: GETUPVAL  R3 U1        ; R3 := U1
203 [-]: GETUPVAL  R4 U29       ; R4 := U29
204 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 219
205 [-]: JMP       219          ; PC := 219
206 [-]: GETGLOBAL R3 K3        ; R3 := _T
207 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0xbb450334]
208 [-]: CALL      R3 1 2       ; R3 := R3()
209 [-]: TEST      R3 0         ; if not R3 then PC := 215
210 [-]: JMP       215          ; PC := 215
211 [-]: GETUPVAL  R3 U17       ; R3 := U17
212 [-]: GETUPVAL  R4 U30       ; R4 := U30
213 [-]: CALL      R3 2 1       ; R3(R4)
214 [-]: JMP       246          ; PC := 246
215 [-]: GETUPVAL  R3 U17       ; R3 := U17
216 [-]: GETUPVAL  R4 U31       ; R4 := U31
217 [-]: CALL      R3 2 1       ; R3(R4)
218 [-]: JMP       246          ; PC := 246
219 [-]: GETUPVAL  R3 U1        ; R3 := U1
220 [-]: GETUPVAL  R4 U31       ; R4 := U31
221 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 230
222 [-]: JMP       230          ; PC := 230
223 [-]: GETUPVAL  R3 U32       ; R3 := U32
224 [-]: TEST      R3 0         ; if not R3 then PC := 246
225 [-]: JMP       246          ; PC := 246
226 [-]: GETUPVAL  R3 U17       ; R3 := U17
227 [-]: GETUPVAL  R4 U30       ; R4 := U30
228 [-]: CALL      R3 2 1       ; R3(R4)
229 [-]: JMP       246          ; PC := 246
230 [-]: GETUPVAL  R3 U1        ; R3 := U1
231 [-]: GETUPVAL  R4 U30       ; R4 := U30
232 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETUPVAL  R3 U17       ; R3 := U17
235 [-]: GETUPVAL  R4 U33       ; R4 := U33
236 [-]: CALL      R3 2 1       ; R3(R4)
237 [-]: JMP       246          ; PC := 246
238 [-]: GETUPVAL  R3 U1        ; R3 := U1
239 [-]: GETUPVAL  R4 U5        ; R4 := U5
240 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: GETUPVAL  R3 U4        ; R3 := U4
243 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8abff40e]
244 [-]: GETUPVAL  R5 U3        ; R5 := U3
245 [-]: CALL      R3 3 1       ; R3(R4,R5)
246 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "KahlBuddy"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       32           ; PC := 32
 11 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xee0bc178]
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x96930263]
 18 [-]: TESTSET   R9 R0 1      ; if R0 then PC := 23 else R9 := R0
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xd1586535]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: CONST     R10 2        ; R10 := 2.000000
 24 [-]: CONST     R11 5        ; R11 := 5.000000
 25 [-]: LOADKB    R12 0 0      ; R12 := false
 26 [-]: CONST     R13 0        ; R13 := 0.000000
 27 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 28 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0x589ef1c1]
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 31 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 32 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 33 [-]: JMP       11           ; PC := 11
 34 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1135
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Kahl Mission: Initialize started"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xc7a0c17c]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K3        ; R0 := _T
  8 [-]: CLOSURE   R1 0         ; R1 := closure(Function #32.1)
  9 [-]: SETTABLE  R0 K4 R1     ; R0["IsKahlQuest"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 11 [-]: LOADK     R1 K5        ; R1 := "Kahl Mission: Waiting for player..."
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 17 [-]: LOADK     R1 K6        ; R1 := "Kahl Mission: Starting mission..."
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 20 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x29ef273d]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x66905cb0]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xfb64e76c]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: GETGLOBAL R1 K3        ; R1 := _T
 30 [-]: SETTABLE  R1 K11 K12   ; R1["advanceKahlMissionStage"] := nil
 31 [-]: GETGLOBAL R1 K3        ; R1 := _T
 32 [-]: SETTABLE  R1 K13 K14   ; R1["KahlQuestGooSpawnerEnabled"] := false
 33 [-]: GETGLOBAL R1 K3        ; R1 := _T
 34 [-]: GETGLOBAL R2 K16       ; R2 := 0xe91d7466
 35 [-]: SETTABLE  R1 K15 R2    ; R1["TransmissionSet"] := R2
 36 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x29ef273d]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x09468bd0]
 40 [-]: LOADKB    R3 0 0       ; R3 := false
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K3        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xbb450334]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 0         ; if not R1 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 48 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x46a0ebf5]
 49 [-]: GETGLOBAL R3 K20       ; R3 := 0x0469f296
 50 [-]: LOADK     R4 K21       ; R4 := "DisableVenkraFight"
 51 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 52 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 53 [-]: GETGLOBAL R2 K22       ; R2 := 0x7b998233
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1[0x8eb2112d]
 59 [-]: LOADK     R4 K24       ; R4 := "TriggerPort"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K3        ; R2 := _T
 62 [-]: CLOSURE   R3 1         ; R3 := closure(Function #32.2)
 63 [-]: GETUPVAL  R0 U4        ; R0 := U4
 64 [-]: GETUPVAL  R0 U5        ; R0 := U5
 65 [-]: GETUPVAL  R0 U6        ; R0 := U6
 66 [-]: SETTABLE  R2 K25 R3    ; R2["PostCheckpointRespawn"] := R3
 67 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0[0x8955c0b5]
 68 [-]: GETGLOBAL R4 K27       ; R4 := 0x531eb85d
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETUPVAL  R2 U2        ; R2 := U2
 71 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x383d2e7d]
 72 [-]: LOADKB    R4 1 0       ; R4 := true
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETUPVAL  R2 U2        ; R2 := U2
 75 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x1ab5251c]
 76 [-]: GETGLOBAL R4 K20       ; R4 := 0x0469f296
 77 [-]: LOADK     R5 K30       ; R5 := "Narmer"
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: GETGLOBAL R5 K20       ; R5 := 0x0469f296
 80 [-]: LOADK     R6 K31       ; R6 := "Sentient"
 81 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 82 [-]: CALL      R2 0 1       ; R2(R3,...)
 83 [-]: GETGLOBAL R2 K3        ; R2 := _T
 84 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["MissionInitReady"]
 85 [-]: TEST      R2 1         ; if R2 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R2 K33       ; R2 := 0xcbd666e1
 88 [-]: CONST     R3 0         ; R3 := 0.000000
 89 [-]: CALL      R2 2 1       ; R2(R3)
 90 [-]: JMP       83           ; PC := 83
 91 [-]: GETGLOBAL R2 K34       ; R2 := 0x52a9fe0c
 92 [-]: TEST      R2 0         ; if not R2 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETUPVAL  R2 U2        ; R2 := U2
 95 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x2faead12]
 96 [-]: LOADKB    R4 1 0       ; R4 := true
 97 [-]: CALL      R2 3 1       ; R2(R3,R4)
 98 [-]: JMP       195          ; PC := 195
 99 [-]: GETGLOBAL R2 K3        ; R2 := _T
100 [-]: SETTABLE  R2 K36 K37   ; R2["HideEnemyLevelsInHUD"] := true
101 [-]: GETUPVAL  R2 U7        ; R2 := U7
102 [-]: GETTABLE  R2 R2 K38    ; R2 := R2[0xd8e21b2d]
103 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
104 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3[0x78298275]
105 [-]: CALL      R3 2 2       ; R3 := R3(R4)
106 [-]: LOADKB    R4 0 0       ; R4 := false
107 [-]: CALL      R2 3 1       ; R2(R3,R4)
108 [-]: GETGLOBAL R2 K40       ; R2 := 0xbe190284
109 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0x9dc2a61a]
110 [-]: LOADKB    R4 1 0       ; R4 := true
111 [-]: CALL      R2 3 1       ; R2(R3,R4)
112 [-]: GETUPVAL  R2 U2        ; R2 := U2
113 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x2faead12]
114 [-]: LOADKB    R4 0 0       ; R4 := false
115 [-]: CALL      R2 3 1       ; R2(R3,R4)
116 [-]: GETUPVAL  R2 U0        ; R2 := U0
117 [-]: GETTABLE  R2 R2 K42    ; R2 := R2[0x294d5408]
118 [-]: LOADKB    R3 1 0       ; R3 := true
119 [-]: LOADKB    R4 1 0       ; R4 := true
120 [-]: LOADKB    R5 1 0       ; R5 := true
121 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
122 [-]: GETUPVAL  R2 U0        ; R2 := U0
123 [-]: GETTABLE  R2 R2 K43    ; R2 := R2[0x74f0b809]
124 [-]: GETGLOBAL R3 K44       ; R3 := 0xc7667e41
125 [-]: CALL      R2 2 1       ; R2(R3)
126 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
127 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2[0xc7fcada9]
128 [-]: GETGLOBAL R4 K20       ; R4 := 0x0469f296
129 [-]: LOADK     R5 K46       ; R5 := "KahlMissionSentientRescue"
130 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
131 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
132 [-]: GETGLOBAL R3 K47       ; R3 := 0xc8802016
133 [-]: MOVE      R4 R2        ; R4 := R2
134 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R8 R7 K48    ; R9 := R7; R8 := R7[0x3273ba96]
137 [-]: GETGLOBAL R10 K20      ; R10 := 0x0469f296
138 [-]: LOADK     R11 K46      ; R11 := "KahlMissionSentientRescue"
139 [-]: MOVE      R12 R6       ; R12 := R6
140 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
141 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
142 [-]: CALL      R8 0 1       ; R8(R9,...)
143 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 136; R5 := R6 end
144 [-]: JMP       136          ; PC := 136
145 [-]: GETGLOBAL R8 K40       ; R8 := 0xbe190284
146 [-]: SELF      R8 R8 K49    ; R9 := R8; R8 := R8[0xbf45a5bb]
147 [-]: LOADKB    R10 0 0      ; R10 := false
148 [-]: CALL      R8 3 1       ; R8(R9,R10)
149 [-]: GETGLOBAL R8 K3        ; R8 := _T
150 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0xbb450334]
151 [-]: CALL      R8 1 2       ; R8 := R8()
152 [-]: TEST      R8 1         ; if R8 then PC := 195
153 [-]: JMP       195          ; PC := 195
154 [-]: GETUPVAL  R8 U5        ; R8 := U5
155 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8[0x511d26b8]
156 [-]: GETGLOBAL R10 K51      ; R10 := 0xca54a424
157 [-]: LOADKB    R11 1 0      ; R11 := true
158 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
159 [-]: GETUPVAL  R8 U5        ; R8 := U5
160 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8[0xde321e6f]
161 [-]: CALL      R8 2 2       ; R8 := R8(R9)
162 [-]: SELF      R8 R8 K53    ; R9 := R8; R8 := R8[0xc69087f6]
163 [-]: CONST     R10 1        ; R10 := 1.000000
164 [-]: CONST     R11 0        ; R11 := 0.000000
165 [-]: CONST     R12 2        ; R12 := 2.000000
166 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
167 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
168 [-]: SELF      R8 R8 K55    ; R9 := R8; R8 := R8[0x05909209]
169 [-]: GETGLOBAL R10 K56      ; R10 := 0x7ac69b0c
170 [-]: GETUPVAL  R11 U5       ; R11 := U5
171 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11[0xd1586535]
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: GETGLOBAL R12 K58      ; R12 := ZERO_ROTATION
174 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
175 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
176 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8[0xc7fcada9]
177 [-]: GETGLOBAL R10 K20      ; R10 := 0x0469f296
178 [-]: LOADK     R11 K59      ; R11 := "DisableKahlQuest"
179 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
180 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
181 [-]: GETGLOBAL R9 K47       ; R9 := 0xc8802016
182 [-]: MOVE      R10 R8       ; R10 := R8
183 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
184 [-]: JMP       188          ; PC := 188
185 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0x8eb2112d]
186 [-]: LOADK     R16 K24      ; R16 := "TriggerPort"
187 [-]: CALL      R14 3 1      ; R14(R15,R16)
188 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 185; R11 := R12 end
189 [-]: JMP       185          ; PC := 185
190 [-]: GETGLOBAL R14 K60      ; R14 := 0x946cd807
191 [-]: SETGLOBAL R14 K16      ; (0xe91d7466) := R14
192 [-]: GETGLOBAL R14 K3       ; R14 := _T
193 [-]: GETGLOBAL R15 K16      ; R15 := 0xe91d7466
194 [-]: SETTABLE  R14 K15 R15  ; R14["TransmissionSet"] := R15
195 [-]: LOADKB    R14 0 0      ; R14 := false
196 [-]: TEST      R14 0        ; if not R14 then PC := 211
197 [-]: JMP       211          ; PC := 211
198 [-]: GETGLOBAL R14 K7       ; R14 := 0x89326c93
199 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xfb64e76c]
200 [-]: CALL      R14 2 2      ; R14 := R14(R15)
201 [-]: SELF      R14 R14 K61  ; R15 := R14; R14 := R14[0x1064a8ac]
202 [-]: GETGLOBAL R16 K20      ; R16 := 0x0469f296
203 [-]: LOADK     R17 K62      ; R17 := "DEBUG_Respawn"
204 [-]: CALL      R16 2 2      ; R16 := R16(R17)
205 [-]: GETGLOBAL R17 K63      ; R17 := 0x9ba7909f
206 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17[0xfbdf1860]
207 [-]: LOADK     R19 K65      ; R19 := "SUICIDE"
208 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
209 [-]: LOADK     R18 K66      ; R18 := "ForceRespawn"
210 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
211 [-]: GETUPVAL  R14 U8       ; R14 := U8
212 [-]: CALL      R14 1 2      ; R14 := R14()
213 [-]: TEST      R14 1        ; if R14 then PC := 227
214 [-]: JMP       227          ; PC := 227
215 [-]: GETGLOBAL R14 K34      ; R14 := 0x52a9fe0c
216 [-]: TEST      R14 0        ; if not R14 then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: GETUPVAL  R14 U9       ; R14 := U9
219 [-]: SELF      R14 R14 K67  ; R15 := R14; R14 := R14[0x8abff40e]
220 [-]: GETUPVAL  R16 U10      ; R16 := U10
221 [-]: CALL      R14 3 1      ; R14(R15,R16)
222 [-]: JMP       227          ; PC := 227
223 [-]: GETUPVAL  R14 U9       ; R14 := U9
224 [-]: SELF      R14 R14 K67  ; R15 := R14; R14 := R14[0x8abff40e]
225 [-]: GETUPVAL  R16 U11      ; R16 := U11
226 [-]: CALL      R14 3 1      ; R14(R15,R16)
227 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
228 [-]: LOADK     R15 K68      ; R15 := "Kahl Mission: Initialize done"
229 [-]: CALL      R14 2 1      ; R14(R15)
230 [-]: RETURN    R0 1         ; return 


; Function #32.1:
;
; Name:            
; Defined at line: 1143
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "KahlQuest"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R1 1 0       ; R1 := true
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: LOADKB    R1 0 0       ; R1 := false
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #32.2:
;
; Name:            
; Defined at line: 1173
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "GooEnemySpawnPoint"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       44           ; PC := 44
 11 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 12 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf16592c8]
 13 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 14 [-]: LOADK     R10 K6       ; R10 := "GooSculpture"
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: SELF      R10 R6 K7    ; R11 := R6; R10 := R6[0xd1586535]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: CONST     R11 0        ; R11 := 0.000000
 19 [-]: CONST     R12 6        ; R12 := 6.000000
 20 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 21 [-]: LEN       R8 R7        ; R8 := # R7
 22 [-]: EQ        0 R8 K8      ; if R8 ~= 0.000000 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 25 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xf16592c8]
 26 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 27 [-]: LOADK     R11 K9       ; R11 := "GooSpawner"
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6[0xd1586535]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: CONST     R12 0        ; R12 := 0.000000
 32 [-]: CONST     R13 1        ; R13 := 1.000000
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: LEN       R9 R8        ; R9 := # R8
 35 [-]: EQ        0 R9 K8      ; if R9 ~= 0.000000 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 38 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x05909209]
 39 [-]: GETGLOBAL R11 K11      ; R11 := 0x69f0288b
 40 [-]: SELF      R12 R6 K7    ; R13 := R6; R12 := R6[0xd1586535]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_ROTATION
 43 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 44 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 45 [-]: JMP       11           ; PC := 11
 46 [-]: GETGLOBAL R9 K13       ; R9 := _T
 47 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0xbb450334]
 48 [-]: CALL      R9 1 2       ; R9 := R9()
 49 [-]: TEST      R9 1         ; if R9 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETGLOBAL R9 K13       ; R9 := _T
 52 [-]: SETTABLE  R9 K15 K16   ; R9["KahlVeilEnemyReset"] := true
 53 [-]: GETGLOBAL R9 K17       ; R9 := 0x7b998233
 54 [-]: GETGLOBAL R10 K13      ; R10 := _T
 55 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["VenkraDefeated"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETGLOBAL R9 K13       ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["VenkraDefeated"]
 61 [-]: TEST      R9 1         ; if R9 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETGLOBAL R9 K13       ; R9 := _T
 64 [-]: SETTABLE  R9 K19 K16   ; R9["VenkraFightReset"] := true
 65 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 66 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xc7fcada9]
 67 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 68 [-]: LOADK     R12 K20      ; R12 := "DisableKahlQuest"
 69 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 70 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 71 [-]: GETGLOBAL R10 K4       ; R10 := 0xc8802016
 72 [-]: MOVE      R11 R9       ; R11 := R9
 73 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0x8eb2112d]
 76 [-]: LOADK     R17 K22      ; R17 := "TriggerPort"
 77 [-]: CALL      R15 3 1      ; R15(R16,R17)
 78 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 75; R12 := R13 end
 79 [-]: JMP       75           ; PC := 75
 80 [-]: GETGLOBAL R15 K13      ; R15 := _T
 81 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["KahlHasAAGun"]
 82 [-]: TEST      R15 0        ; if not R15 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETUPVAL  R15 U0       ; R15 := U0
 85 [-]: CALL      R15 1 1      ; R15()
 86 [-]: JMP       100          ; PC := 100
 87 [-]: GETUPVAL  R15 U1       ; R15 := U1
 88 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0x511d26b8]
 89 [-]: GETGLOBAL R17 K25      ; R17 := 0xca54a424
 90 [-]: LOADKB    R18 1 0      ; R18 := true
 91 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 92 [-]: GETUPVAL  R15 U1       ; R15 := U1
 93 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0xde321e6f]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xc69087f6]
 96 [-]: CONST     R17 1        ; R17 := 1.000000
 97 [-]: CONST     R18 0        ; R18 := 0.000000
 98 [-]: CONST     R19 2        ; R19 := 2.000000
 99 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
100 [-]: GETUPVAL  R15 U2       ; R15 := U2
101 [-]: SELF      R16 R0 K7    ; R17 := R0; R16 := R0[0xd1586535]
102 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
103 [-]: CALL      R15 0 1      ; R15(R16,...)
104 [-]: GETGLOBAL R15 K13      ; R15 := _T
105 [-]: GETTABLE  R15 R15 K29  ; R15 := R15[0xacc437f9]
106 [-]: CALL      R15 1 1      ; R15()
107 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1266
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x6b6a347e
  3 [-]: SETGLOBAL R1 K0        ; (0x6b6a347e) := R1
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x3f11767e
  5 [-]: SETGLOBAL R1 K1        ; (0x3f11767e) := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x0447d2b9
  7 [-]: SETGLOBAL R1 K2        ; (0x0447d2b9) := R1
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x69f0288b
  9 [-]: SETGLOBAL R1 K3        ; (0x69f0288b) := R1
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x52db2290
 11 [-]: SETGLOBAL R1 K4        ; (0x52db2290) := R1
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x5d8dcadf
 13 [-]: SETGLOBAL R1 K5        ; (0x5d8dcadf) := R1
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0xf0ecfbd0
 15 [-]: SETGLOBAL R1 K6        ; (0xf0ecfbd0) := R1
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xed4e0128]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x3d106989
 19 [-]: LOADK     R3 K9        ; R3 := "Kahl Mission: Starting script on object "
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xc9013731]
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 31 [-]: CONST     R3 0         ; R3 := 0.000000
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x209398c2]
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: SETUPVAL  R2 U5        ; U82 := R5
 38 [-]: GETUPVAL  R2 U6        ; R2 := U6
 39 [-]: GETGLOBAL R3 K13       ; R3 := 0xfff641af
 40 [-]: CALL      R3 1 0       ; R3,... := R3()
 41 [-]: CALL      R2 0 1       ; R2(R3,...)
 42 [-]: JMP       30           ; PC := 30
 43 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb64e76c]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x9ba7909f
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xfbdf1860]
 16 [-]: LOADK     R5 K6        ; R5 := "USE"
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xc1595bd5]
 19 [-]: GETGLOBAL R6 K8        ; R6 := gWeaponAttachmentType
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 22 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x46a0ebf5]
 23 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 24 [-]: LOADK     R8 K11       ; R8 := "EnableCombatMusicForwarder"
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 104
 31 [-]: JMP       104          ; PC := 104
 32 [-]: LEN       R6 R4        ; R6 := # R4
 33 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 104
 34 [-]: JMP       104          ; PC := 104
 35 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x768274d6]
 36 [-]: LOADKB    R8 1 0       ; R8 := true
 37 [-]: LOADKB    R9 1 0       ; R9 := true
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: CONST     R6 1         ; R6 := 1.000000
 40 [-]: LEN       R7 R4        ; R7 := # R4
 41 [-]: CONST     R8 1         ; R8 := 1.000000
 42 [-]: FORPREP   R6 58        ; R6 -= R8; PC := 58
 43 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 44 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 49 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xd4cc05b4]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 54 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x768274d6]
 55 [-]: LOADKB    R12 1 0      ; R12 := true
 56 [-]: LOADKB    R13 1 0      ; R13 := true
 57 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 58 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
 59 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x4df189b1]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 62 [-]: MOVE      R12 R10      ; R12 := R10
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: TEST      R11 1        ; if R11 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 67 [-]: MOVE      R12 R2       ; R12 := R2
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 0        ; if not R11 then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: MOVE      R2 R10       ; R2 := R10
 72 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0x1064a8ac]
 73 [-]: GETUPVAL  R13 U0       ; R13 := U0
 74 [-]: MOVE      R14 R3       ; R14 := R3
 75 [-]: LOADK     R15 K17      ; R15 := "InputHandler_USE"
 76 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 77 [-]: GETUPVAL  R11 U1       ; R11 := U1
 78 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x659d451f]
 79 [-]: GETUPVAL  R12 U2       ; R12 := U2
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: SELF      R11 R5 K19   ; R12 := R5; R11 := R5[0x8eb2112d]
 82 [-]: LOADK     R13 K20      ; R13 := "TriggerPort"
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: JMP       100          ; PC := 100
 85 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 86 [-]: MOVE      R12 R10      ; R12 := R10
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 0        ; if not R11 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 91 [-]: MOVE      R12 R2       ; R12 := R2
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: LOADNIL   R2 R2        ; R2 := nil
 96 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1[0x1a415347]
 97 [-]: GETUPVAL  R13 U0       ; R13 := U0
 98 [-]: MOVE      R14 R3       ; R14 := R3
 99 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
100 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
101 [-]: CONST     R12 0        ; R12 := 0.000000
102 [-]: CALL      R11 2 1      ; R11(R12)
103 [-]: JMP       27           ; PC := 27
104 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1[0x1a415347]
105 [-]: GETUPVAL  R13 U0       ; R13 := U0
106 [-]: MOVE      R14 R3       ; R14 := R3
107 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
108 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1332
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x22c4e9dd]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x531eb85d
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1337
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1341
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x88cfae95]
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: LOADK     R3 K2        ; R3 := "OnQuestStageCompleted"
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9742b85b]
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0xe91d7466
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K6        ; R3 := "MedusaDestroyed"
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xfc87a231]
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xdd1a2c02]
 18 [-]: LOADKB    R1 1 0       ; R1 := true
 19 [-]: CONST     R2 1         ; R2 := 1.000000
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: EQ        0 R0 K9      ; if R0 ~= nil then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R0 K10       ; R0 := 0xcbd666e1
 25 [-]: CONST     R1 0         ; R1 := 0.000000
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: JMP       21           ; PC := 21
 28 [-]: GETUPVAL  R0 U2        ; R0 := U2
 29 [-]: TEST      R0 1         ; if R0 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0x7d717f70]
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: GETUPVAL  R2 U4        ; R2 := U4
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: GETTABLE  R0 R0 K12    ; R0 := R0[0xb14406ef]
 38 [-]: GETGLOBAL R1 K13       ; R1 := 0xb4f23bef
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1357
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RespawnInProgress"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x22da1852]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K4        ; R3 := "WolfSpawnControl"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 18 [-]: LOADK     R3 K6        ; R3 := "Wolf was killed"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: SETUPVAL  R2 U0        ; U82 := R0
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xa1df01d6]
 24 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/KahlQuest/QuestObjectiveExtraction"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["EXTRACT_ICON"]
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x46a0ebf5]
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 31 [-]: LOADK     R5 K12       ; R5 := "ExitMarker"
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x383d2e7d]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x9742b85b]
 38 [-]: GETGLOBAL R4 K15       ; R4 := 0xe91d7466
 39 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K16       ; R6 := "WolfDefeated"
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R3 0 1       ; R3(R4,...)
 43 [-]: GETGLOBAL R3 K0        ; R3 := _T
 44 [-]: SETTABLE  R3 K17 K18   ; R3["advanceKahlMissionStage"] := true
 45 [-]: JMP       64           ; PC := 64
 46 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 47 [-]: LOADK     R4 K19       ; R4 := "SentientFighterSpawnControl"
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETUPVAL  R3 U3        ; R3 := U3
 52 [-]: ADD       R3 R3 K20    ; R3 := R3 + 1.000000
 53 [-]: SETUPVAL  R3 U3        ; U82 := R3
 54 [-]: GETUPVAL  R3 U3        ; R3 := U3
 55 [-]: EQ        0 R3 K20     ; if R3 ~= 1.000000 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETUPVAL  R3 U2        ; R3 := U2
 58 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x9742b85b]
 59 [-]: GETGLOBAL R4 K15       ; R4 := 0xe91d7466
 60 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 61 [-]: LOADK     R6 K21       ; R6 := "SentientFighterKilled"
 62 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 63 [-]: CALL      R3 0 1       ; R3(R4,...)
 64 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "ClearRubbleObjective"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1387
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xe91d7466
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K3        ; R3 := "FirstBrotherRescued"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xfc87a231]
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x603636ad
 12 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/KahlQuest/QuestObjectiveClearRubble"
 13 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: SETTABLE  R2 K7 R3     ; R2["BROTHER"] := R3
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa1df01d6]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GRINEEROBJ_ICON"]
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1395
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1399
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
  9 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfa9e477f]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x55e9211c]
 17 [-]: LOADKB    R3 0 0       ; R3 := false
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 19 [-]: LOADK     R5 K4        ; R5 := "KahlDropShip"
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x5d985c7e]
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x6b6a347e
 24 [-]: LOADKB    R4 0 0       ; R4 := false
 25 [-]: CONST     R5 3         ; R5 := 3.000000
 26 [-]: CONST     R6 2         ; R6 := 2.000000
 27 [-]: LOADKB    R7 1 0       ; R7 := true
 28 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 30 [-]: GETGLOBAL R2 K9        ; R2 := 0x5bced4c4
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x3630e649]
 32 [-]: CALL      R2 1 0       ; R2,... := R2()
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x5d985c7e]
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0x3f11767e
 36 [-]: LOADKB    R4 0 0       ; R4 := false
 37 [-]: CONST     R5 3         ; R5 := 3.000000
 38 [-]: CONST     R6 1         ; R6 := 1.000000
 39 [-]: LOADKB    R7 1 0       ; R7 := true
 40 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1412
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "DropShipMover"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x46a0ebf5]
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K5        ; R5 := "KahlGunShip"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46a0ebf5]
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K6        ; R6 := "KahlDropshipEmplacement"
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 23 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x4df189b1]
 24 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 29 [-]: CONST     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: JMP       22           ; PC := 22
 32 [-]: GETGLOBAL R4 K10       ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x749202a8]
 34 [-]: LOADKB    R5 0 0       ; R5 := false
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xc7fcada9]
 38 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 39 [-]: LOADK     R7 K13       ; R7 := "KahlBuddy"
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0xc8802016
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 45 [-]: JMP       70           ; PC := 70
 46 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 47 [-]: MOVE      R11 R9       ; R11 := R9
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 70
 50 [-]: JMP       70           ; PC := 70
 51 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xf2deaf69]
 52 [-]: GETGLOBAL R12 K16      ; R12 := gBaseAvatarType
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: TEST      R10 0        ; if not R10 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 57 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9[0xfa9e477f]
 58 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 59 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 60 [-]: TEST      R10 1        ; if R10 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0xfa9e477f]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x55e9211c]
 65 [-]: LOADKB    R12 1 0      ; R12 := true
 66 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 67 [-]: LOADK     R14 K19      ; R14 := "KahlDropShip"
 68 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 69 [-]: CALL      R10 0 1      ; R10(R11,...)
 70 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
 71 [-]: JMP       46           ; PC := 46
 72 [-]: GETUPVAL  R10 U0       ; R10 := U0
 73 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x9742b85b]
 74 [-]: GETGLOBAL R11 K21      ; R11 := 0xe91d7466
 75 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 76 [-]: LOADK     R13 K22      ; R13 := "ShootTethers"
 77 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 78 [-]: CALL      R10 0 1      ; R10(R11,...)
 79 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x1ac1655c]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xb8b60bd3]
 82 [-]: CONST     R13 16       ; R13 := 16.000000
 83 [-]: GETUPVAL  R14 U1       ; R14 := U1
 84 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 85 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xb8b60bd3]
 86 [-]: CONST     R13 19       ; R13 := 19.000000
 87 [-]: GETUPVAL  R14 U1       ; R14 := U1
 88 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 89 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xb8b60bd3]
 90 [-]: CONST     R13 16       ; R13 := 16.000000
 91 [-]: GETUPVAL  R14 U1       ; R14 := U1
 92 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 93 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xb8b60bd3]
 94 [-]: CONST     R13 17       ; R13 := 17.000000
 95 [-]: GETUPVAL  R14 U1       ; R14 := U1
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xb8b60bd3]
 98 [-]: CONST     R13 18       ; R13 := 18.000000
 99 [-]: GETUPVAL  R14 U1       ; R14 := U1
100 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
101 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xaa0faa2c]
102 [-]: CONST     R13 6        ; R13 := 6.000000
103 [-]: GETUPVAL  R14 U1       ; R14 := U1
104 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
105 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xaa0faa2c]
106 [-]: CONST     R13 0        ; R13 := 0.000000
107 [-]: GETUPVAL  R14 U1       ; R14 := U1
108 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
109 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xaa0faa2c]
110 [-]: CONST     R13 3        ; R13 := 3.000000
111 [-]: GETUPVAL  R14 U1       ; R14 := U1
112 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
113 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xaa0faa2c]
114 [-]: CONST     R13 4        ; R13 := 4.000000
115 [-]: GETUPVAL  R14 U1       ; R14 := U1
116 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
117 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xaa0faa2c]
118 [-]: CONST     R13 5        ; R13 := 5.000000
119 [-]: GETUPVAL  R14 U1       ; R14 := U1
120 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
121 [-]: CONST     R11 0        ; R11 := 0.000000
122 [-]: SETUPVAL  R11 U2       ; U82 := R2
123 [-]: CONST     R11 0        ; R11 := 0.000000
124 [-]: LOADKB    R12 0 0      ; R12 := false
125 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1[0xc523eb4c]
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 1        ; if R13 then PC := 148
128 [-]: JMP       148          ; PC := 148
129 [-]: GETGLOBAL R13 K9       ; R13 := 0xcbd666e1
130 [-]: CONST     R14 0        ; R14 := 0.000000
131 [-]: CALL      R13 2 1      ; R13(R14)
132 [-]: GETGLOBAL R13 K28      ; R13 := 0xfff641af
133 [-]: CALL      R13 1 2      ; R13 := R13()
134 [-]: ADD       R11 R11 R13  ; R11 := R11 + R13
135 [-]: LT        0 K29 R11    ; if 10.000000 >= R11 then PC := 125
136 [-]: JMP       125          ; PC := 125
137 [-]: TEST      R12 1        ; if R12 then PC := 125
138 [-]: JMP       125          ; PC := 125
139 [-]: LOADKB    R12 1 0      ; R12 := true
140 [-]: GETUPVAL  R13 U0       ; R13 := U0
141 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0x9742b85b]
142 [-]: GETGLOBAL R14 K21      ; R14 := 0xe91d7466
143 [-]: GETGLOBAL R15 K3       ; R15 := 0x0469f296
144 [-]: LOADK     R16 K30      ; R16 := "ShootTethersReinforcement"
145 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
146 [-]: CALL      R13 0 1      ; R13(R14,...)
147 [-]: JMP       125          ; PC := 125
148 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
149 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0x46a0ebf5]
150 [-]: GETGLOBAL R15 K3       ; R15 := 0x0469f296
151 [-]: LOADK     R16 K31      ; R16 := "TriggerCrashKey"
152 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
153 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
154 [-]: GETGLOBAL R14 K32      ; R14 := 0x11a19c5e
155 [-]: MOVE      R15 R13      ; R15 := R13
156 [-]: LOADK     R16 K33      ; R16 := "OnArrived"
157 [-]: CALL      R14 3 1      ; R14(R15,R16)
158 [-]: GETGLOBAL R14 K9       ; R14 := 0xcbd666e1
159 [-]: CONST     R15 2        ; R15 := 2.000000
160 [-]: CALL      R14 2 1      ; R14(R15)
161 [-]: GETUPVAL  R14 U0       ; R14 := U0
162 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0x9742b85b]
163 [-]: GETGLOBAL R15 K21      ; R15 := 0xe91d7466
164 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
165 [-]: LOADK     R17 K34      ; R17 := "FindMoreBrothers"
166 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
167 [-]: CALL      R14 0 1      ; R14(R15,...)
168 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
169 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xc7fcada9]
170 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
171 [-]: LOADK     R17 K35      ; R17 := "SentientFighter"
172 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
173 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
174 [-]: GETGLOBAL R15 K14      ; R15 := 0xc8802016
175 [-]: MOVE      R16 R14      ; R16 := R14
176 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
177 [-]: JMP       182          ; PC := 182
178 [-]: GETGLOBAL R20 K32      ; R20 := 0x11a19c5e
179 [-]: MOVE      R21 R19      ; R21 := R19
180 [-]: LOADK     R22 K36      ; R22 := "OnAgentDestroyed"
181 [-]: CALL      R20 3 1      ; R20(R21,R22)
182 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 178; R17 := R18 end
183 [-]: JMP       178          ; PC := 178
184 [-]: CONST     R20 0        ; R20 := 0.000000
185 [-]: GETUPVAL  R21 U3       ; R21 := U3
186 [-]: TEST      R21 1        ; if R21 then PC := 229
187 [-]: JMP       229          ; PC := 229
188 [-]: GETGLOBAL R21 K9       ; R21 := 0xcbd666e1
189 [-]: CONST     R22 0        ; R22 := 0.500000
190 [-]: CALL      R21 2 1      ; R21(R22)
191 [-]: SELF      R21 R1 K37   ; R22 := R1; R21 := R1[0x1d75805c]
192 [-]: CALL      R21 2 2      ; R21 := R21(R22)
193 [-]: EQ        0 R20 K38    ; if R20 ~= 0.000000 then PC := 216
194 [-]: JMP       216          ; PC := 216
195 [-]: LT        0 K39 R21    ; if 0.500000 >= R21 then PC := 216
196 [-]: JMP       216          ; PC := 216
197 [-]: ADD       R20 R20 K40  ; R20 := R20 + 1.000000
198 [-]: GETGLOBAL R22 K9       ; R22 := 0xcbd666e1
199 [-]: CONST     R23 1        ; R23 := 1.000000
200 [-]: CALL      R22 2 1      ; R22(R23)
201 [-]: GETUPVAL  R22 U4       ; R22 := U4
202 [-]: GETTABLE  R22 R22 K41  ; R22 := R22[0x659d451f]
203 [-]: GETGLOBAL R23 K42      ; R23 := 0x52db2290
204 [-]: CALL      R22 2 1      ; R22(R23)
205 [-]: GETGLOBAL R22 K9       ; R22 := 0xcbd666e1
206 [-]: CONST     R23 2        ; R23 := 2.000000
207 [-]: CALL      R22 2 1      ; R22(R23)
208 [-]: GETUPVAL  R22 U0       ; R22 := U0
209 [-]: GETTABLE  R22 R22 K20  ; R22 := R22[0x9742b85b]
210 [-]: GETGLOBAL R23 K21      ; R23 := 0xe91d7466
211 [-]: GETGLOBAL R24 K3       ; R24 := 0x0469f296
212 [-]: LOADK     R25 K43      ; R25 := "HeavyDamage"
213 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
214 [-]: CALL      R22 0 1      ; R22(R23,...)
215 [-]: JMP       185          ; PC := 185
216 [-]: EQ        0 R20 K40    ; if R20 ~= 1.000000 then PC := 185
217 [-]: JMP       185          ; PC := 185
218 [-]: LT        0 K44 R21    ; if 0.870000 >= R21 then PC := 185
219 [-]: JMP       185          ; PC := 185
220 [-]: ADD       R20 R20 K40  ; R20 := R20 + 1.000000
221 [-]: GETUPVAL  R22 U0       ; R22 := U0
222 [-]: GETTABLE  R22 R22 K20  ; R22 := R22[0x9742b85b]
223 [-]: GETGLOBAL R23 K21      ; R23 := 0xe91d7466
224 [-]: GETGLOBAL R24 K3       ; R24 := 0x0469f296
225 [-]: LOADK     R25 K45      ; R25 := "ShipGoingDown"
226 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
227 [-]: CALL      R22 0 1      ; R22(R23,...)
228 [-]: JMP       185          ; PC := 185
229 [-]: GETUPVAL  R22 U5       ; R22 := U5
230 [-]: GETTABLE  R22 R22 K46  ; R22 := R22[0xf3928f38]
231 [-]: CONST     R23 15       ; R23 := 15.000000
232 [-]: SELF      R24 R2 K47   ; R25 := R2; R24 := R2[0x8fc72941]
233 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
234 [-]: CALL      R22 0 1      ; R22(R23,...)
235 [-]: GETUPVAL  R22 U6       ; R22 := U6
236 [-]: GETTABLE  R22 R22 K48  ; R22 := R22[0xdd1a2c02]
237 [-]: LOADKB    R23 1 0      ; R23 := true
238 [-]: CONST     R24 1        ; R24 := 1.000000
239 [-]: CALL      R22 3 1      ; R22(R23,R24)
240 [-]: GETGLOBAL R22 K9       ; R22 := 0xcbd666e1
241 [-]: CONST     R23 3        ; R23 := 3.000000
242 [-]: CALL      R22 2 1      ; R22(R23)
243 [-]: GETUPVAL  R22 U5       ; R22 := U5
244 [-]: GETTABLE  R22 R22 K49  ; R22 := R22[0xbd3ce95d]
245 [-]: CALL      R22 1 1      ; R22()
246 [-]: SELF      R22 R3 K50   ; R23 := R3; R22 := R3[0x8eb2112d]
247 [-]: LOADK     R24 K51      ; R24 := "ForceUserToDismountNoAnim"
248 [-]: CALL      R22 3 1      ; R22(R23,R24)
249 [-]: SELF      R22 R2 K52   ; R23 := R2; R22 := R2[0x768274d6]
250 [-]: LOADKB    R24 0 0      ; R24 := false
251 [-]: LOADKB    R25 1 0      ; R25 := true
252 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
253 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
254 [-]: SELF      R22 R22 K2   ; R23 := R22; R22 := R22[0x46a0ebf5]
255 [-]: GETGLOBAL R24 K3       ; R24 := 0x0469f296
256 [-]: LOADK     R25 K53      ; R25 := "KahlTraverseRescueB"
257 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
258 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
259 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
260 [-]: SELF      R23 R23 K1   ; R24 := R23; R23 := R23[0x78298275]
261 [-]: CALL      R23 2 2      ; R23 := R23(R24)
262 [-]: SELF      R24 R23 K54  ; R25 := R23; R24 := R23[0x589ef1c1]
263 [-]: SELF      R26 R22 K55  ; R27 := R22; R26 := R22[0xd1586535]
264 [-]: CALL      R26 2 2      ; R26 := R26(R27)
265 [-]: SELF      R27 R22 K56  ; R28 := R22; R27 := R22[0xcb3851b8]
266 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
267 [-]: CALL      R24 0 1      ; R24(R25,...)
268 [-]: SELF      R24 R23 K57  ; R25 := R23; R24 := R23[0x89c6dbf7]
269 [-]: SELF      R26 R22 K56  ; R27 := R22; R26 := R22[0xcb3851b8]
270 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
271 [-]: CALL      R24 0 1      ; R24(R25,...)
272 [-]: SELF      R24 R23 K58  ; R25 := R23; R24 := R23[0x5d985c7e]
273 [-]: GETGLOBAL R26 K59      ; R26 := 0x0447d2b9
274 [-]: LOADKB    R27 0 0      ; R27 := false
275 [-]: CONST     R28 3        ; R28 := 3.000000
276 [-]: CONST     R29 1        ; R29 := 1.000000
277 [-]: LOADKB    R30 1 0      ; R30 := true
278 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
279 [-]: GETGLOBAL R24 K14      ; R24 := 0xc8802016
280 [-]: MOVE      R25 R4       ; R25 := R4
281 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
282 [-]: JMP       313          ; PC := 313
283 [-]: GETGLOBAL R29 K0       ; R29 := 0x89326c93
284 [-]: SELF      R29 R29 K2   ; R30 := R29; R29 := R29[0x46a0ebf5]
285 [-]: GETGLOBAL R31 K3       ; R31 := 0x0469f296
286 [-]: LOADK     R32 K60      ; R32 := "BrotherCrashSpot"
287 [-]: MOVE      R33 R27      ; R33 := R27
288 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
289 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
290 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
291 [-]: GETGLOBAL R30 K7       ; R30 := 0x7b998233
292 [-]: MOVE      R31 R29      ; R31 := R29
293 [-]: CALL      R30 2 2      ; R30 := R30(R31)
294 [-]: TEST      R30 1        ; if R30 then PC := 307
295 [-]: JMP       307          ; PC := 307
296 [-]: SELF      R30 R28 K61  ; R31 := R28; R30 := R28[0xee0bc178]
297 [-]: GETUPVAL  R32 U7       ; R32 := U7
298 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
299 [-]: TEST      R30 0        ; if not R30 then PC := 307
300 [-]: JMP       307          ; PC := 307
301 [-]: SELF      R30 R28 K54  ; R31 := R28; R30 := R28[0x589ef1c1]
302 [-]: SELF      R32 R29 K55  ; R33 := R29; R32 := R29[0xd1586535]
303 [-]: CALL      R32 2 2      ; R32 := R32(R33)
304 [-]: SELF      R33 R29 K56  ; R34 := R29; R33 := R29[0xcb3851b8]
305 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
306 [-]: CALL      R30 0 1      ; R30(R31,...)
307 [-]: SELF      R30 R28 K62  ; R31 := R28; R30 := R28[0xd5f7912b]
308 [-]: GETGLOBAL R32 K3       ; R32 := 0x0469f296
309 [-]: LOADK     R33 K63      ; R33 := "BuddyGetUp"
310 [-]: CALL      R32 2 2      ; R32 := R32(R33)
311 [-]: LOADKB    R33 0 0      ; R33 := false
312 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
313 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 283; R26 := R27 end
314 [-]: JMP       283          ; PC := 283
315 [-]: GETUPVAL  R30 U6       ; R30 := U6
316 [-]: GETTABLE  R30 R30 K48  ; R30 := R30[0xdd1a2c02]
317 [-]: LOADKB    R31 0 0      ; R31 := false
318 [-]: CONST     R32 2        ; R32 := 2.000000
319 [-]: CALL      R30 3 1      ; R30(R31,R32)
320 [-]: SELF      R30 R10 K64  ; R31 := R10; R30 := R10[0xde9ee3a4]
321 [-]: CONST     R32 19       ; R32 := 19.000000
322 [-]: GETUPVAL  R33 U1       ; R33 := U1
323 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
324 [-]: SELF      R30 R10 K64  ; R31 := R10; R30 := R10[0xde9ee3a4]
325 [-]: CONST     R32 16       ; R32 := 16.000000
326 [-]: GETUPVAL  R33 U1       ; R33 := U1
327 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
328 [-]: SELF      R30 R10 K64  ; R31 := R10; R30 := R10[0xde9ee3a4]
329 [-]: CONST     R32 17       ; R32 := 17.000000
330 [-]: GETUPVAL  R33 U1       ; R33 := U1
331 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
332 [-]: SELF      R30 R10 K64  ; R31 := R10; R30 := R10[0xde9ee3a4]
333 [-]: CONST     R32 18       ; R32 := 18.000000
334 [-]: GETUPVAL  R33 U1       ; R33 := U1
335 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
336 [-]: SELF      R30 R10 K65  ; R31 := R10; R30 := R10[0x0f68c2b7]
337 [-]: CONST     R32 6        ; R32 := 6.000000
338 [-]: GETUPVAL  R33 U1       ; R33 := U1
339 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
340 [-]: SELF      R30 R10 K65  ; R31 := R10; R30 := R10[0x0f68c2b7]
341 [-]: CONST     R32 0        ; R32 := 0.000000
342 [-]: GETUPVAL  R33 U1       ; R33 := U1
343 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
344 [-]: SELF      R30 R10 K65  ; R31 := R10; R30 := R10[0x0f68c2b7]
345 [-]: CONST     R32 3        ; R32 := 3.000000
346 [-]: GETUPVAL  R33 U1       ; R33 := U1
347 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
348 [-]: SELF      R30 R10 K65  ; R31 := R10; R30 := R10[0x0f68c2b7]
349 [-]: CONST     R32 4        ; R32 := 4.000000
350 [-]: GETUPVAL  R33 U1       ; R33 := U1
351 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
352 [-]: SELF      R30 R10 K65  ; R31 := R10; R30 := R10[0x0f68c2b7]
353 [-]: CONST     R32 5        ; R32 := 5.000000
354 [-]: GETUPVAL  R33 U1       ; R33 := U1
355 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
356 [-]: GETGLOBAL R30 K7       ; R30 := 0x7b998233
357 [-]: GETGLOBAL R31 K66      ; R31 := 0xba7dfcd2
358 [-]: CALL      R30 2 2      ; R30 := R30(R31)
359 [-]: TEST      R30 1        ; if R30 then PC := 374
360 [-]: JMP       374          ; PC := 374
361 [-]: GETGLOBAL R30 K66      ; R30 := 0xba7dfcd2
362 [-]: SELF      R30 R30 K67  ; R31 := R30; R30 := R30[0x4e99844c]
363 [-]: GETUPVAL  R32 U8       ; R32 := U8
364 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
365 [-]: TEST      R30 1        ; if R30 then PC := 374
366 [-]: JMP       374          ; PC := 374
367 [-]: GETGLOBAL R30 K66      ; R30 := 0xba7dfcd2
368 [-]: SELF      R30 R30 K68  ; R31 := R30; R30 := R30[0xf056b179]
369 [-]: GETGLOBAL R32 K0       ; R32 := 0x89326c93
370 [-]: SELF      R32 R32 K69  ; R33 := R32; R32 := R32[0xfb64e76c]
371 [-]: CALL      R32 2 2      ; R32 := R32(R33)
372 [-]: GETUPVAL  R33 U9       ; R33 := U9
373 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
374 [-]: GETGLOBAL R30 K10      ; R30 := _T
375 [-]: GETTABLE  R30 R30 K11  ; R30 := R30[0x749202a8]
376 [-]: LOADKB    R31 1 0      ; R31 := true
377 [-]: CALL      R30 2 1      ; R30(R31)
378 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1534
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["IsKahlQuest"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  8 [-]: CONST     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xbb450334]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 0         ; if not R1 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x24bd2628
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x24bd2628
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8eb2112d]
 23 [-]: LOADK     R3 K7        ; R3 := "Reset"
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0xbb0d1a99
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K8        ; R1 := 0xbb0d1a99
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8eb2112d]
 33 [-]: LOADK     R3 K7        ; R3 := "Reset"
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1562
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xcece5a69]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xee0bc178]
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: TEST      R8 0         ; if not R8 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R8 1 0       ; R8 := true
 16 [-]: RETURN    R8 2         ; return R8
 17 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 18 [-]: JMP       10           ; PC := 10
 19 [-]: LOADKB    R8 0 0       ; R8 := false
 20 [-]: RETURN    R8 2         ; return R8
 21 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1574
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe9aa2ca0]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "DaughterAmplifyArea"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LEN       R2 R1        ; R2 := # R1
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: CONST     R4 -1        ; R4 := -1.000000
 11 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 12 [-]: LEN       R6 R1        ; R6 := # R1
 13 [-]: LT        0 R6 K3      ; if R6 >= 3.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xbebad19f]
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: LT        0 K5 R7      ; if 50.000000 >= R7 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x33bdd652
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x9c1f3b5a]
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 28 [-]: LEN       R7 R1        ; R7 := # R1
 29 [-]: CONST     R8 1         ; R8 := 1.000000
 30 [-]: CONST     R9 -1        ; R9 := -1.000000
 31 [-]: FORPREP   R7 53        ; R7 -= R9; PC := 53
 32 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
 33 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x462c251c]
 34 [-]: GETGLOBAL R13 K1       ; R13 := 0x0469f296
 35 [-]: LOADK     R14 K10      ; R14 := "AmplifyArea"
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: GETTABLE  R14 R1 R10   ; R14 := R1[R10]
 38 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0xd1586535]
 39 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 40 [-]: CONST     R15 0        ; R15 := 0.000000
 41 [-]: CONST     R16 5        ; R16 := 5.000000
 42 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 43 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
 44 [-]: MOVE      R13 R11      ; R13 := R11
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETGLOBAL R12 K6       ; R12 := 0x33bdd652
 49 [-]: GETTABLE  R12 R12 K7   ; R12 := R12[0x9c1f3b5a]
 50 [-]: MOVE      R13 R1       ; R13 := R1
 51 [-]: MOVE      R14 R10      ; R14 := R10
 52 [-]: CALL      R12 3 1      ; R12(R13,R14)
 53 [-]: FORLOOP   R7 32        ; R7 += R9; if R7 <= R8 then begin PC := 32; R10 := R7 end
 54 [-]: GETGLOBAL R12 K13      ; R12 := 0x55730e1a
 55 [-]: CONST     R13 1        ; R13 := 1.000000
 56 [-]: LEN       R14 R1       ; R14 := # R1
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: GETTABLE  R12 R1 R12   ; R12 := R1[R12]
 59 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0xd1586535]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: GETGLOBAL R13 K8       ; R13 := 0x89326c93
 62 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x05909209]
 63 [-]: GETGLOBAL R15 K15      ; R15 := 0xdc1145c6
 64 [-]: MOVE      R16 R12      ; R16 := R12
 65 [-]: GETGLOBAL R17 K16      ; R17 := ZERO_ROTATION
 66 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 67 [-]: GETUPVAL  R14 U1       ; R14 := U1
 68 [-]: LEN       R14 R14      ; R14 := # R14
 69 [-]: EQ        0 R14 K17    ; if R14 ~= 0.000000 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETUPVAL  R14 U2       ; R14 := U2
 72 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0x9742b85b]
 73 [-]: GETGLOBAL R15 K19      ; R15 := _T
 74 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["TransmissionSet"]
 75 [-]: GETGLOBAL R16 K1       ; R16 := 0x0469f296
 76 [-]: LOADK     R17 K21      ; R17 := "HoldArea"
 77 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 78 [-]: CALL      R14 0 1      ; R14(R15,...)
 79 [-]: GETUPVAL  R14 U3       ; R14 := U3
 80 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0x118e5c26]
 81 [-]: GETUPVAL  R15 U4       ; R15 := U4
 82 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["HOLD_AREA_OBJ"]
 83 [-]: GETUPVAL  R16 U3       ; R16 := U3
 84 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["GRINEEROBJ_ICON"]
 85 [-]: CALL      R14 3 1      ; R14(R15,R16)
 86 [-]: JMP       102          ; PC := 102
 87 [-]: GETUPVAL  R14 U2       ; R14 := U2
 88 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0x9742b85b]
 89 [-]: GETGLOBAL R15 K19      ; R15 := _T
 90 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["TransmissionSet"]
 91 [-]: GETGLOBAL R16 K1       ; R16 := 0x0469f296
 92 [-]: LOADK     R17 K25      ; R17 := "HoldAreaBrothers"
 93 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 94 [-]: CALL      R14 0 1      ; R14(R15,...)
 95 [-]: GETUPVAL  R14 U3       ; R14 := U3
 96 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0x118e5c26]
 97 [-]: GETUPVAL  R15 U4       ; R15 := U4
 98 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["BROTHERS_HOLD_AREA_OBJ"]
 99 [-]: GETUPVAL  R16 U3       ; R16 := U3
100 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["GRINEEROBJ_ICON"]
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: GETGLOBAL R14 K6       ; R14 := 0x33bdd652
103 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0x23d5322f]
104 [-]: GETUPVAL  R15 U1       ; R15 := U1
105 [-]: MOVE      R16 R13      ; R16 := R13
106 [-]: CALL      R14 3 1      ; R14(R15,R16)
107 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1608
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: LOADKB    R5 1 0       ; R5 := true
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1618
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADKB    R1 0 0       ; R1 := false
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xfff641af
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: JMP       41           ; PC := 41
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe830ac3d]
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: LOADKB    R4 0 0       ; R4 := false
 20 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x42dcc9f5
 22 [-]: GETGLOBAL R3 K4        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb340ac24]
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: LEN       R5 R5        ; R5 := # R5
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: GETUPVAL  R3 U3        ; R3 := U3
 30 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 31 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 34 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xac1b386a]
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 38 [-]: SUB       R5 R5 R1     ; R5 := R5 - R1
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: SETUPVAL  R3 U4        ; U82 := R4
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 85
 43 [-]: JMP       85           ; PC := 85
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xfeeea290]
 46 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 47 [-]: LOADK     R6 K10       ; R6 := "Sentient"
 48 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 49 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x96930263]
 52 [-]: GETUPVAL  R6 U6        ; R6 := U6
 53 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xd1586535]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: CONST     R7 15        ; R7 := 15.000000
 56 [-]: CONST     R8 35        ; R8 := 35.000000
 57 [-]: LOADKB    R9 1 0       ; R9 := true
 58 [-]: CONST     R10 0        ; R10 := 0.000000
 59 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x6cd833c5]
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: MOVE      R8 R4        ; R8 := R4
 64 [-]: GETGLOBAL R9 K14       ; R9 := 0x20b7f774
 65 [-]: MOVE      R10 R4       ; R10 := R4
 66 [-]: GETUPVAL  R11 U6       ; R11 := U6
 67 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xd1586535]
 68 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 69 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 70 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 71 [-]: GETGLOBAL R6 K15       ; R6 := 0x7b998233
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 77 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x05909209]
 78 [-]: GETGLOBAL R8 K18       ; R8 := 0xe604a35b
 79 [-]: MOVE      R9 R4        ; R9 := R4
 80 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_ROTATION
 81 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 82 [-]: GETUPVAL  R6 U4        ; R6 := U4
 83 [-]: SUB       R6 R6 K20    ; R6 := R6 - 1.000000
 84 [-]: SETUPVAL  R6 U4        ; U82 := R4
 85 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1645
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["KahlRescueData"]
  4 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["marker"]
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x383d2e7d]
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["action"]
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x383d2e7d]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 6; R2 := R3 end
 13 [-]: JMP       6            ; PC := 6
 14 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1652
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       7            ; PC := 7
  5 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf4e253b6]
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  8 [-]: JMP       5            ; PC := 5
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xbd3ce95d]
 11 [-]: CALL      R5 1 1       ; R5()
 12 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1659
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe604a35b
  2 [-]: SETGLOBAL R1 K0        ; (0xe604a35b) := R1
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xcc6aa982]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CONST     R4 10        ; R4 := 10.000000
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc7fcada9]
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K8        ; R4 := "RescueStartAction"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0xc8802016
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 28 [-]: JMP       55           ; PC := 55
 29 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xf37943ff]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
 36 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xc7b81e8d]
 37 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 38 [-]: LOADK     R11 K12      ; R11 := "RescueCellObjectiveMarker"
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: SELF      R11 R7 K13   ; R12 := R7; R11 := R7[0xd1586535]
 41 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 42 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 43 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 44 [-]: SETTABLE  R9 K14 R7    ; R9["action"] := R7
 45 [-]: SETTABLE  R9 K15 R8    ; R9["marker"] := R8
 46 [-]: SELF      R10 R7 K16   ; R11 := R7; R10 := R7[0xf4e253b6]
 47 [-]: CALL      R10 2 1      ; R10(R11)
 48 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8[0xf4e253b6]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: GETGLOBAL R10 K17      ; R10 := 0x33bdd652
 51 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x23d5322f]
 52 [-]: MOVE      R11 R2       ; R11 := R2
 53 [-]: MOVE      R12 R9       ; R12 := R9
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 29; R5 := R6 end
 56 [-]: JMP       29           ; PC := 29
 57 [-]: GETGLOBAL R10 K19      ; R10 := _T
 58 [-]: SETTABLE  R10 K20 R2   ; R10["KahlRescueData"] := R2
 59 [-]: CONST     R10 0        ; R10 := 0.000000
 60 [-]: GETGLOBAL R11 K21      ; R11 := 0x53b225e2
 61 [-]: LT        0 K22 R11    ; if 0.000000 >= R11 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: GETGLOBAL R11 K23      ; R11 := 0x7b998233
 64 [-]: GETGLOBAL R12 K19      ; R12 := _T
 65 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["KahlQuest"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R11 K19      ; R11 := _T
 70 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0xbb450334]
 71 [-]: CALL      R11 1 2      ; R11 := R11()
 72 [-]: TEST      R11 0        ; if not R11 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETGLOBAL R11 K21      ; R11 := 0x53b225e2
 75 [-]: SETUPVAL  R11 U2       ; U82 := R2
 76 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 77 [-]: GETGLOBAL R12 K26      ; R12 := 0xabc462be
 78 [-]: LT        0 K22 R12    ; if 0.000000 >= R12 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: GETUPVAL  R12 U2       ; R12 := U2
 81 [-]: GETGLOBAL R13 K26      ; R13 := 0xabc462be
 82 [-]: ADD       R13 R13 K27  ; R13 := R13 + 1.000000
 83 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
 84 [-]: CONST     R13 1        ; R13 := 1.000000
 85 [-]: GETGLOBAL R14 K26      ; R14 := 0xabc462be
 86 [-]: CONST     R15 1        ; R15 := 1.000000
 87 [-]: FORPREP   R13 95       ; R13 -= R15; PC := 95
 88 [-]: MUL       R17 R12 R16  ; R17 := R12 * R16
 89 [-]: GETGLOBAL R18 K28      ; R18 := 0x55730e1a
 90 [-]: CONST     R19 -3       ; R19 := -3.000000
 91 [-]: CONST     R20 3        ; R20 := 3.000000
 92 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 93 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 94 [-]: SETTABLE  R11 R16 R17  ; R11[R16] := R17
 95 [-]: FORLOOP   R13 88       ; R13 += R15; if R13 <= R14 then begin PC := 88; R16 := R13 end
 96 [-]: LOADKB    R17 0 0      ; R17 := false
 97 [-]: TEST      R17 0        ; if not R17 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: CONST     R17 20       ; R17 := 20.000000
100 [-]: SETUPVAL  R17 U3       ; U82 := R3
101 [-]: GETUPVAL  R17 U4       ; R17 := U4
102 [-]: GETTABLE  R17 R17 K29  ; R17 := R17[0x118e5c26]
103 [-]: LOADK     R18 K30      ; R18 := "/Lotus/Language/KahlQuest/QuestObjectiveDefendBrother"
104 [-]: GETUPVAL  R19 U4       ; R19 := U4
105 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["NO_ICON"]
106 [-]: CALL      R17 3 1      ; R17(R18,R19)
107 [-]: GETUPVAL  R17 U4       ; R17 := U4
108 [-]: GETTABLE  R17 R17 K32  ; R17 := R17[0xea753e99]
109 [-]: LOADK     R18 K33      ; R18 := "/Lotus/Language/KahlQuest/QuestObjectiveUnlockProgress"
110 [-]: GETGLOBAL R19 K34      ; R19 := 0x5bced4c4
111 [-]: GETTABLE  R19 R19 K35  ; R19 := R19[0x55f27c30]
112 [-]: MOVE      R20 R10      ; R20 := R10
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: GETUPVAL  R20 U2       ; R20 := U2
115 [-]: LOADNIL   R21 R21      ; R21 := nil
116 [-]: LOADKB    R22 1 0      ; R22 := true
117 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
118 [-]: GETGLOBAL R17 K23      ; R17 := 0x7b998233
119 [-]: GETGLOBAL R18 K19      ; R18 := _T
120 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["KahlOrdersGetSquadSize"]
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: TEST      R17 0        ; if not R17 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: GETGLOBAL R17 K19      ; R17 := _T
125 [-]: CLOSURE   R18 0        ; R18 := closure(Function #52.1)
126 [-]: SETTABLE  R17 K36 R18  ; R17["KahlOrdersGetSquadSize"] := R18
127 [-]: LOADKB    R17 0 0      ; R17 := false
128 [-]: GETUPVAL  R18 U2       ; R18 := U2
129 [-]: LT        0 R10 R18    ; if R10 >= R18 then PC := 246
130 [-]: JMP       246          ; PC := 246
131 [-]: GETGLOBAL R18 K37      ; R18 := 0xcbd666e1
132 [-]: CONST     R19 0        ; R19 := 0.000000
133 [-]: CALL      R18 2 1      ; R18(R19)
134 [-]: GETGLOBAL R18 K19      ; R18 := _T
135 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["PlayerDead"]
136 [-]: TEST      R18 0        ; if not R18 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: GETUPVAL  R18 U4       ; R18 := U4
139 [-]: GETTABLE  R18 R18 K39  ; R18 := R18[0xf94b7537]
140 [-]: CALL      R18 1 1      ; R18()
141 [-]: GETUPVAL  R18 U5       ; R18 := U5
142 [-]: CALL      R18 1 1      ; R18()
143 [-]: RETURN    R0 1         ; return 
144 [-]: GETUPVAL  R18 U6       ; R18 := U6
145 [-]: MOVE      R19 R0       ; R19 := R0
146 [-]: CALL      R18 2 1      ; R18(R19)
147 [-]: LEN       R18 R11      ; R18 := # R11
148 [-]: EQ        1 R18 K22    ; if R18 == 0.000000 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETTABLE  R18 R11 K27  ; R18 := R11[1.000000]
151 [-]: LT        1 R10 R18    ; if R10 < R18 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: LOADKB    R18 0 0      ; R18 := false
154 [-]: TEST      R18 0        ; if not R18 then PC := 174
155 [-]: JMP       174          ; PC := 174
156 [-]: GETUPVAL  R18 U7       ; R18 := U7
157 [-]: CALL      R18 1 2      ; R18 := R18()
158 [-]: TEST      R18 0        ; if not R18 then PC := 174
159 [-]: JMP       174          ; PC := 174
160 [-]: GETGLOBAL R18 K40      ; R18 := 0xfff641af
161 [-]: CALL      R18 1 2      ; R18 := R18()
162 [-]: GETUPVAL  R19 U3       ; R19 := U3
163 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
164 [-]: ADD       R10 R10 R18  ; R10 := R10 + R18
165 [-]: GETUPVAL  R18 U4       ; R18 := U4
166 [-]: GETTABLE  R18 R18 K41  ; R18 := R18[0xf3928f38]
167 [-]: GETGLOBAL R19 K34      ; R19 := 0x5bced4c4
168 [-]: GETTABLE  R19 R19 K35  ; R19 := R19[0x55f27c30]
169 [-]: MOVE      R20 R10      ; R20 := R10
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: GETUPVAL  R20 U2       ; R20 := U2
172 [-]: CALL      R18 3 1      ; R18(R19,R20)
173 [-]: JMP       214          ; PC := 214
174 [-]: LEN       R18 R11      ; R18 := # R11
175 [-]: LT        0 K22 R18    ; if 0.000000 >= R18 then PC := 189
176 [-]: JMP       189          ; PC := 189
177 [-]: GETTABLE  R18 R11 K27  ; R18 := R11[1.000000]
178 [-]: LE        0 R18 R10    ; if R18 > R10 then PC := 189
179 [-]: JMP       189          ; PC := 189
180 [-]: GETUPVAL  R18 U8       ; R18 := U8
181 [-]: MOVE      R19 R0       ; R19 := R0
182 [-]: CALL      R18 2 1      ; R18(R19)
183 [-]: GETGLOBAL R18 K17      ; R18 := 0x33bdd652
184 [-]: GETTABLE  R18 R18 K42  ; R18 := R18[0x9c1f3b5a]
185 [-]: MOVE      R19 R11      ; R19 := R11
186 [-]: CONST     R20 1        ; R20 := 1.000000
187 [-]: CALL      R18 3 1      ; R18(R19,R20)
188 [-]: JMP       214          ; PC := 214
189 [-]: GETUPVAL  R18 U4       ; R18 := U4
190 [-]: GETTABLE  R18 R18 K41  ; R18 := R18[0xf3928f38]
191 [-]: GETGLOBAL R19 K34      ; R19 := 0x5bced4c4
192 [-]: GETTABLE  R19 R19 K35  ; R19 := R19[0x55f27c30]
193 [-]: MOVE      R20 R10      ; R20 := R10
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: GETUPVAL  R20 U2       ; R20 := U2
196 [-]: LOADK     R21 K43      ; R21 := "/Lotus/Language/KahlQuest/QuestObjectiveWeakSignal"
197 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
198 [-]: GETUPVAL  R18 U9       ; R18 := U9
199 [-]: GETTABLE  R18 R18 K44  ; R18 := R18[0xbf6df647]
200 [-]: GETGLOBAL R19 K7       ; R19 := 0x0469f296
201 [-]: LOADK     R20 K45      ; R20 := "BrotherRescueSeq"
202 [-]: CALL      R19 2 2      ; R19 := R19(R20)
203 [-]: LOADKB    R20 0 0      ; R20 := false
204 [-]: CALL      R18 3 1      ; R18(R19,R20)
205 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
206 [-]: GETGLOBAL R19 K46      ; R19 := 0x027c5d6f
207 [-]: CALL      R18 2 2      ; R18 := R18(R19)
208 [-]: TEST      R18 1        ; if R18 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: GETUPVAL  R18 U10      ; R18 := U10
211 [-]: GETTABLE  R18 R18 K47  ; R18 := R18[0x659d451f]
212 [-]: GETGLOBAL R19 K46      ; R19 := 0x027c5d6f
213 [-]: CALL      R18 2 1      ; R18(R19)
214 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
215 [-]: GETGLOBAL R19 K19      ; R19 := _T
216 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["IsKahlQuest"]
217 [-]: CALL      R18 2 2      ; R18 := R18(R19)
218 [-]: TEST      R18 1        ; if R18 then PC := 128
219 [-]: JMP       128          ; PC := 128
220 [-]: GETGLOBAL R18 K19      ; R18 := _T
221 [-]: GETTABLE  R18 R18 K25  ; R18 := R18[0xbb450334]
222 [-]: CALL      R18 1 2      ; R18 := R18()
223 [-]: TEST      R18 0        ; if not R18 then PC := 128
224 [-]: JMP       128          ; PC := 128
225 [-]: MUL       R18 R10 K49  ; R18 := R10 * 2.000000
226 [-]: GETUPVAL  R19 U2       ; R19 := U2
227 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 128
228 [-]: JMP       128          ; PC := 128
229 [-]: GETGLOBAL R18 K19      ; R18 := _T
230 [-]: GETTABLE  R18 R18 K50  ; R18 := R18[0xb340ac24]
231 [-]: CALL      R18 1 2      ; R18 := R18()
232 [-]: EQ        0 R18 K27    ; if R18 ~= 1.000000 then PC := 128
233 [-]: JMP       128          ; PC := 128
234 [-]: TEST      R17 1        ; if R17 then PC := 128
235 [-]: JMP       128          ; PC := 128
236 [-]: LOADKB    R17 1 0      ; R17 := true
237 [-]: GETUPVAL  R18 U11      ; R18 := U11
238 [-]: GETTABLE  R18 R18 K51  ; R18 := R18[0x9742b85b]
239 [-]: GETGLOBAL R19 K19      ; R19 := _T
240 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["TransmissionSet"]
241 [-]: GETGLOBAL R20 K7       ; R20 := 0x0469f296
242 [-]: LOADK     R21 K53      ; R21 := "RescueHoldTight"
243 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
244 [-]: CALL      R18 0 1      ; R18(R19,...)
245 [-]: JMP       128          ; PC := 128
246 [-]: GETGLOBAL R18 K54      ; R18 := 0x6520adee
247 [-]: SELF      R18 R18 K55  ; R19 := R18; R18 := R18[0x383d2e7d]
248 [-]: CALL      R18 2 1      ; R18(R19)
249 [-]: GETUPVAL  R18 U5       ; R18 := U5
250 [-]: CALL      R18 1 1      ; R18()
251 [-]: GETUPVAL  R18 U4       ; R18 := U4
252 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[0x118e5c26]
253 [-]: LOADK     R19 K56      ; R19 := "/Lotus/Language/KahlQuest/QuestObjectiveReleaseBrother"
254 [-]: GETUPVAL  R20 U4       ; R20 := U4
255 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["GRINEEROBJ_ICON"]
256 [-]: CALL      R18 3 1      ; R18(R19,R20)
257 [-]: GETUPVAL  R18 U9       ; R18 := U9
258 [-]: GETTABLE  R18 R18 K44  ; R18 := R18[0xbf6df647]
259 [-]: GETGLOBAL R19 K7       ; R19 := 0x0469f296
260 [-]: LOADK     R20 K45      ; R20 := "BrotherRescueSeq"
261 [-]: CALL      R19 2 2      ; R19 := R19(R20)
262 [-]: LOADKB    R20 0 0      ; R20 := false
263 [-]: CALL      R18 3 1      ; R18(R19,R20)
264 [-]: GETUPVAL  R18 U9       ; R18 := U9
265 [-]: GETTABLE  R18 R18 K44  ; R18 := R18[0xbf6df647]
266 [-]: GETGLOBAL R19 K7       ; R19 := 0x0469f296
267 [-]: LOADK     R20 K58      ; R20 := "BrotherRescueComplete"
268 [-]: CALL      R19 2 2      ; R19 := R19(R20)
269 [-]: LOADKB    R20 1 0      ; R20 := true
270 [-]: CALL      R18 3 1      ; R18(R19,R20)
271 [-]: GETGLOBAL R18 K19      ; R18 := _T
272 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["PlayerDead"]
273 [-]: TEST      R18 0        ; if not R18 then PC := 279
274 [-]: JMP       279          ; PC := 279
275 [-]: GETUPVAL  R18 U4       ; R18 := U4
276 [-]: GETTABLE  R18 R18 K39  ; R18 := R18[0xf94b7537]
277 [-]: CALL      R18 1 1      ; R18()
278 [-]: RETURN    R0 1         ; return 
279 [-]: GETGLOBAL R18 K54      ; R18 := 0x6520adee
280 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18[0xf37943ff]
281 [-]: CALL      R18 2 2      ; R18 := R18(R19)
282 [-]: TEST      R18 0        ; if not R18 then PC := 288
283 [-]: JMP       288          ; PC := 288
284 [-]: GETGLOBAL R18 K37      ; R18 := 0xcbd666e1
285 [-]: CONST     R19 0        ; R19 := 0.000000
286 [-]: CALL      R18 2 1      ; R18(R19)
287 [-]: JMP       279          ; PC := 279
288 [-]: GETUPVAL  R18 U4       ; R18 := U4
289 [-]: GETTABLE  R18 R18 K39  ; R18 := R18[0xf94b7537]
290 [-]: CALL      R18 1 1      ; R18()
291 [-]: GETGLOBAL R18 K19      ; R18 := _T
292 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["BrotherFreed"]
293 [-]: TEST      R18 1        ; if R18 then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: RETURN    R0 1         ; return 
296 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
297 [-]: GETGLOBAL R19 K60      ; R19 := 0x90bf5032
298 [-]: CALL      R18 2 2      ; R18 := R18(R19)
299 [-]: TEST      R18 1        ; if R18 then PC := 316
300 [-]: JMP       316          ; PC := 316
301 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
302 [-]: GETGLOBAL R19 K19      ; R19 := _T
303 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["IsKahlQuest"]
304 [-]: CALL      R18 2 2      ; R18 := R18(R19)
305 [-]: TEST      R18 1        ; if R18 then PC := 316
306 [-]: JMP       316          ; PC := 316
307 [-]: GETGLOBAL R18 K19      ; R18 := _T
308 [-]: GETTABLE  R18 R18 K25  ; R18 := R18[0xbb450334]
309 [-]: CALL      R18 1 2      ; R18 := R18()
310 [-]: TEST      R18 1        ; if R18 then PC := 316
311 [-]: JMP       316          ; PC := 316
312 [-]: GETGLOBAL R18 K61      ; R18 := 0xd12a0a66
313 [-]: SELF      R18 R18 K62  ; R19 := R18; R18 := R18[0xbdb8f07d]
314 [-]: GETGLOBAL R20 K60      ; R20 := 0x90bf5032
315 [-]: CALL      R18 3 1      ; R18(R19,R20)
316 [-]: GETGLOBAL R18 K61      ; R18 := 0xd12a0a66
317 [-]: SELF      R18 R18 K63  ; R19 := R18; R18 := R18[0x8eb2112d]
318 [-]: LOADK     R20 K64      ; R20 := "Reset"
319 [-]: CALL      R18 3 1      ; R18(R19,R20)
320 [-]: GETUPVAL  R18 U12      ; R18 := U12
321 [-]: CALL      R18 1 1      ; R18()
322 [-]: GETGLOBAL R18 K23      ; R18 := 0x7b998233
323 [-]: GETGLOBAL R19 K19      ; R19 := _T
324 [-]: GETTABLE  R19 R19 K65  ; R19 := R19["FreedBrother"]
325 [-]: CALL      R18 2 2      ; R18 := R18(R19)
326 [-]: TEST      R18 1        ; if R18 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: GETGLOBAL R18 K19      ; R18 := _T
329 [-]: GETTABLE  R18 R18 K66  ; R18 := R18[0xfad94cc6]
330 [-]: GETGLOBAL R19 K67      ; R19 := 0xc85463d2
331 [-]: CALL      R18 2 1      ; R18(R19)
332 [-]: GETGLOBAL R18 K19      ; R18 := _T
333 [-]: SETTABLE  R18 K59 K68  ; R18["BrotherFreed"] := false
334 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 1704
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1776
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["BrotherFreed"] := true
  5 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1781
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x05909209]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x90763104
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: CONST     R7 1         ; R7 := 1.000000
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 15 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 16 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x05909209]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x656d204c
 20 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0xa421af95
 23 [-]: CONST     R7 0         ; R7 := 0.000000
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: CONST     R9 0         ; R9 := 0.000000
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 28 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_ROTATION
 29 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 30 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x905bb2bd]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LOADNIL   R4 R4        ; R4 := nil
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0xc8802016
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R10 K10      ; R10 := 0x3d106989
 38 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9[0xed4e0128]
 39 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 40 [-]: CALL      R10 0 1      ; R10(R11,...)
 41 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xf2deaf69]
 42 [-]: GETGLOBAL R12 K13      ; R12 := 0x87bcfda4
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R4 R9        ; R4 := R9
 47 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 37; R7 := R8 end
 48 [-]: JMP       37           ; PC := 37
 49 [-]: SELF      R10 R4 K14   ; R11 := R4; R10 := R4[0x768274d6]
 50 [-]: LOADKB    R12 0 0      ; R12 := false
 51 [-]: LOADKB    R13 0 0      ; R13 := false
 52 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 53 [-]: GETGLOBAL R10 K15      ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R0       ; R11 := R0
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 125
 57 [-]: JMP       125          ; PC := 125
 58 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
 59 [-]: CONST     R11 0        ; R11 := 0.000000
 60 [-]: CALL      R10 2 1      ; R10(R11)
 61 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xf37943ff]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: JMP       125          ; PC := 125
 66 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0xf37943ff]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 83
 69 [-]: JMP       83           ; PC := 83
 70 [-]: GETUPVAL  R10 U0       ; R10 := U0
 71 [-]: MOVE      R11 R0       ; R11 := R0
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R10 K17      ; R10 := _T
 76 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["KahlOrdersState"]
 77 [-]: EQ        0 R10 K19    ; if R10 ~= true then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R10 R4 K14   ; R11 := R4; R10 := R4[0x768274d6]
 80 [-]: LOADKB    R12 1 0      ; R12 := true
 81 [-]: LOADKB    R13 0 0      ; R13 := false
 82 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 83 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0xf37943ff]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 0        ; if not R10 then PC := 106
 86 [-]: JMP       106          ; PC := 106
 87 [-]: GETUPVAL  R10 U0       ; R10 := U0
 88 [-]: MOVE      R11 R0       ; R11 := R0
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 0        ; if not R10 then PC := 106
 91 [-]: JMP       106          ; PC := 106
 92 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2[0xf4e253b6]
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: GETUPVAL  R10 U1       ; R10 := U1
 95 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0xbf6df647]
 96 [-]: GETGLOBAL R11 K22      ; R11 := 0x0469f296
 97 [-]: LOADK     R12 K23      ; R12 := "BrotherRescueSeq"
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: LOADKB    R12 1 0      ; R12 := true
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: SELF      R10 R4 K14   ; R11 := R4; R10 := R4[0x768274d6]
102 [-]: LOADKB    R12 0 0      ; R12 := false
103 [-]: LOADKB    R13 0 0      ; R13 := false
104 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
105 [-]: JMP       53           ; PC := 53
106 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0xf37943ff]
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: TEST      R10 1        ; if R10 then PC := 53
109 [-]: JMP       53           ; PC := 53
110 [-]: GETUPVAL  R10 U0       ; R10 := U0
111 [-]: MOVE      R11 R0       ; R11 := R0
112 [-]: CALL      R10 2 2      ; R10 := R10(R11)
113 [-]: TEST      R10 1        ; if R10 then PC := 53
114 [-]: JMP       53           ; PC := 53
115 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2[0x383d2e7d]
116 [-]: CALL      R10 2 1      ; R10(R11)
117 [-]: GETUPVAL  R10 U1       ; R10 := U1
118 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0xbf6df647]
119 [-]: GETGLOBAL R11 K22      ; R11 := 0x0469f296
120 [-]: LOADK     R12 K23      ; R12 := "BrotherRescueSeq"
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: LOADKB    R12 0 0      ; R12 := false
123 [-]: CALL      R10 3 1      ; R10(R11,R12)
124 [-]: JMP       53           ; PC := 53
125 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0xa2880940]
126 [-]: CALL      R10 2 1      ; R10(R11)
127 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2[0xa2880940]
128 [-]: CALL      R10 2 1      ; R10(R11)
129 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0xa2880940]
130 [-]: CALL      R10 2 1      ; R10(R11)
131 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1821
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x26d544fc]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "Kahl"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K6        ; R4 := "RailJackAvatar"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xc1595bd5]
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x7ed0a956
 17 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Objects/Tenno/Ships/RailJack/RailJackDoorDeco"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: GETGLOBAL R3 K10       ; R3 := 0xc8802016
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x768274d6]
 25 [-]: LOADKB    R10 0 0      ; R10 := false
 26 [-]: LOADKB    R11 1 0      ; R11 := true
 27 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 24; R5 := R6 end
 29 [-]: JMP       24           ; PC := 24
 30 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1832
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x4c91b5d8]
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1838
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcb3851b8]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETTABLE  R1 K2 K3     ; R1["bank"] := 0.000000
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x70b8836c]
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 13 [-]: CONST     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1847
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "RailjackSpawn"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x05909209]
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0xf41a3af8
 26 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xd1586535]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0xcb3851b8]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 31 [-]: CONST     R11 3        ; R11 := 3.000000
 32 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 33 [-]: MOVE      R1 R4        ; R1 := R4
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x765dad71]
 41 [-]: GETGLOBAL R6 K13       ; R6 := 0x7cb66184
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CONST     R8 3         ; R8 := 3.000000
 44 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 45 [-]: MOVE      R3 R4        ; R3 := R4
 46 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xaa6445ab]
 47 [-]: LOADKB    R6 0 0       ; R6 := false
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETGLOBAL R4 K1        ; R4 := 0x25d99d89
 50 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x62c81b76]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETTABLE  R5 R4 K16    ; R5 := R4["mCrewShipLoadOut"]
 53 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["mShip"]
 54 [-]: GETGLOBAL R6 K1        ; R6 := 0x25d99d89
 55 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x25a6e75e]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xe9131614]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5[0x68d708a7]
 60 [-]: CONST     R9 0         ; R9 := 0.000000
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 63 [-]: EQ        1 R7 K21     ; if R7 == nil then PC := 119
 64 [-]: JMP       119          ; PC := 119
 65 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 66 [-]: CONST     R9 0         ; R9 := 0.000000
 67 [-]: CONST     R10 24       ; R10 := 24.000000
 68 [-]: CONST     R11 1        ; R11 := 1.000000
 69 [-]: FORPREP   R9 103       ; R9 -= R11; PC := 103
 70 [-]: SELF      R13 R7 K23   ; R14 := R7; R13 := R7[0x2540510f]
 71 [-]: MOVE      R15 R12      ; R15 := R12
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 74 [-]: MOVE      R15 R13      ; R15 := R13
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: TEST      R14 1        ; if R14 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R14 K24      ; R14 := 0x33bdd652
 79 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0x23d5322f]
 80 [-]: MOVE      R15 R8       ; R15 := R8
 81 [-]: GETGLOBAL R16 K26      ; R16 := 0x64fb1586
 82 [-]: SELF      R17 R13 K27  ; R18 := R13; R17 := R13[0xed4e0128]
 83 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 84 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
 85 [-]: CALL      R14 0 1      ; R14(R15,...)
 86 [-]: JMP       103          ; PC := 103
 87 [-]: SELF      R14 R3 K28   ; R15 := R3; R14 := R3[0x0911ae7c]
 88 [-]: MOVE      R16 R12      ; R16 := R12
 89 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 90 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 91 [-]: MOVE      R16 R14      ; R16 := R14
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 1        ; if R15 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R15 K24      ; R15 := 0x33bdd652
 96 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[0x23d5322f]
 97 [-]: MOVE      R16 R8       ; R16 := R8
 98 [-]: GETGLOBAL R17 K26      ; R17 := 0x64fb1586
 99 [-]: SELF      R18 R14 K27  ; R19 := R14; R18 := R14[0xed4e0128]
100 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
101 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
102 [-]: CALL      R15 0 1      ; R15(R16,...)
103 [-]: FORLOOP   R9 70        ; R9 += R11; if R9 <= R10 then begin PC := 70; R12 := R9 end
104 [-]: GETGLOBAL R15 K29      ; R15 := 0xbd496aa1
105 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0x42645da3]
106 [-]: MOVE      R16 R8       ; R16 := R8
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: SELF      R16 R15 K31  ; R17 := R15; R16 := R15[0xd2d3875a]
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: TEST      R16 1        ; if R16 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R16 K2       ; R16 := 0xcbd666e1
113 [-]: LOADK     R17 K32      ; R17 := 0.100000
114 [-]: CALL      R16 2 1      ; R16(R17)
115 [-]: JMP       108          ; PC := 108
116 [-]: SELF      R16 R3 K33   ; R17 := R3; R16 := R3[0xaa041663]
117 [-]: MOVE      R18 R7       ; R18 := R7
118 [-]: CALL      R16 3 1      ; R16(R17,R18)
119 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
120 [-]: SELF      R17 R3 K34   ; R18 := R3; R17 := R3[0x5163741e]
121 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
122 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
123 [-]: TEST      R16 0        ; if not R16 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
126 [-]: MOVE      R17 R1       ; R17 := R1
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: TEST      R16 1        ; if R16 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1[0xde321e6f]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0x511d26b8]
133 [-]: MOVE      R18 R3       ; R18 := R3
134 [-]: LOADKB    R19 1 0      ; R19 := true
135 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
136 [-]: SELF      R16 R1 K37   ; R17 := R1; R16 := R1[0x26d544fc]
137 [-]: GETGLOBAL R18 K5       ; R18 := 0x0469f296
138 [-]: LOADK     R19 K38      ; R19 := "RailJack"
139 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
140 [-]: CALL      R16 0 1      ; R16(R17,...)
141 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1[0x589ef1c1]
142 [-]: SELF      R18 R2 K9    ; R19 := R2; R18 := R2[0xd1586535]
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: SELF      R19 R2 K10   ; R20 := R2; R19 := R2[0xcb3851b8]
145 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
146 [-]: CALL      R16 0 1      ; R16(R17,...)
147 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1900
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x511d26b8]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x92cab4b5
  3 [-]: LOADKB    R5 0 0       ; R5 := false
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5d985c7e]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x6aead5b3
  7 [-]: LOADKB    R5 0 0       ; R5 := false
  8 [-]: CONST     R6 3         ; R6 := 3.000000
  9 [-]: CONST     R7 1         ; R7 := 1.000000
 10 [-]: LOADKB    R8 1 0       ; R8 := true
 11 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x21b4c60e]
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x35fc8d61
 14 [-]: CONST     R5 3         ; R5 := 3.000000
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x4e6c83dc
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x768274d6]
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: LOADKB    R5 1 0       ; R5 := true
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xa65fc8a8]
 24 [-]: LOADKB    R4 1 0       ; R4 := true
 25 [-]: LOADKB    R5 1 0       ; R5 := true
 26 [-]: LOADKB    R6 0 0       ; R6 := false
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1908
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ac69b0c
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: CONST     R2 0         ; R2 := 0.500000
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x4e6c83dc
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x66472bf5]
 17 [-]: DIV       R6 R3 R2     ; R6 := R3 / R2
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 22 [-]: JMP       10           ; PC := 10
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x4e6c83dc
 24 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x66472bf5]
 25 [-]: CONST     R6 1         ; R6 := 1.000000
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1923
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xe91d7466
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xa2b4bebe
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1927
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e8f272d]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R2 0 0       ; R2 := false
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1935
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb99426db
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f094953
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xb99426db
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x47901f07]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f094953
 10 [-]: GETGLOBAL R3 K4        ; R3 := EMPTY_SYMBOL
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1941
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xc33990ca
  4 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  7 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  8 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8cab7521]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: LOADKB    R6 0 0       ; R6 := false
 13 [-]: LOADKB    R7 0 0       ; R7 := false
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 16 [-]: CONST     R4 0         ; R4 := 0.500000
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x4e6c83dc
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0x4e6c83dc
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x768274d6]
 25 [-]: LOADKB    R5 0 0       ; R5 := false
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 29 [-]: GETGLOBAL R4 K11       ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["IsKahlQuest"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R3 K11       ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xbb450334]
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: TEST      R3 1         ; if R3 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x9742b85b]
 41 [-]: GETGLOBAL R4 K11       ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["TransmissionSet"]
 43 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 44 [-]: LOADK     R6 K17       ; R6 := "AAGunPickedUp"
 45 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 46 [-]: CALL      R3 0 1       ; R3(R4,...)
 47 [-]: GETGLOBAL R3 K11       ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["KahlHasAAGun"]
 49 [-]: TEST      R3 1         ; if R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: GETGLOBAL R5 K9        ; R5 := 0x4e6c83dc
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1[0xd5f7912b]
 56 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
 57 [-]: LOADK     R6 K20       ; R6 := "CheckAAGunUnequiped"
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: LOADKB    R6 0 0       ; R6 := false
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1957
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  4 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/PickUps/WeaponPickUp"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: CONST     R5 5         ; R5 := 5.000000
  9 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 10 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa2880940]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 19 [-]: CONST     R3 2         ; R3 := 2.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PlayerDead"]
 26 [-]: TEST      R2 0         ; if not R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 29 [-]: CONST     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       24           ; PC := 24
 32 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xde321e6f]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x881b6b90]
 41 [-]: CONST     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 0         ; if not R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x53c3399f]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: EQ        0 R3 K14     ; if R3 ~= 17.000000 then PC := 21
 52 [-]: JMP       21           ; PC := 21
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       21           ; PC := 21
 55 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x9ba17154]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 60 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 61 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 62 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x29ef273d]
 63 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 64 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 65 [-]: TEST      R6 1         ; if R6 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 68 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x29ef273d]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x66905cb0]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x0e8c38e5]
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: MOVE      R5 R6        ; R5 := R6
 76 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 77 [-]: GETGLOBAL R7 K8        ; R7 := _T
 78 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["KahlAAGunPickupAction"]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R6 K8        ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["KahlAAGunPickupAction"]
 84 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x383d2e7d]
 85 [-]: CALL      R6 2 1       ; R6(R7)
 86 [-]: GETGLOBAL R6 K8        ; R6 := _T
 87 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["KahlAAGunPickupAction"]
 88 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x9307aa51]
 89 [-]: MOVE      R8 R5        ; R8 := R5
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 92 [-]: GETGLOBAL R7 K8        ; R7 := _T
 93 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["KahlAAGunPickupDeco"]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 1         ; if R6 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETGLOBAL R6 K8        ; R6 := _T
 98 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["KahlAAGunPickupDeco"]
 99 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x768274d6]
100 [-]: LOADKB    R8 1 0       ; R8 := true
101 [-]: LOADKB    R9 1 0       ; R9 := true
102 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
103 [-]: GETGLOBAL R6 K8        ; R6 := _T
104 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["KahlAAGunPickupDeco"]
105 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x9307aa51]
106 [-]: MOVE      R8 R5        ; R8 := R5
107 [-]: CALL      R6 3 1       ; R6(R7,R8)
108 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2003
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe9aa2ca0]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "StartSentientGate"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K5        ; R5 := "KahlTraverseRescueB"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: LOADK     R4 K7        ; R4 := 340282346638528859811704183484516925440.000000
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8802016
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2[0xbebad19f]
 27 [-]: MOVE      R12 R9       ; R12 := R9
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: GETGLOBAL R11 K10      ; R11 := 0x3d106989
 30 [-]: LOADK     R12 K11      ; R12 := "Distance = "
 31 [-]: MOVE      R13 R10      ; R13 := R10
 32 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 33 [-]: CALL      R11 2 1      ; R11(R12)
 34 [-]: LT        0 R10 R4     ; if R10 >= R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R4 R10       ; R4 := R10
 37 [-]: MOVE      R3 R9        ; R3 := R9
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 39 [-]: JMP       26           ; PC := 26
 40 [-]: GETGLOBAL R11 K8       ; R11 := 0xc8802016
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 43 [-]: JMP       49           ; PC := 49
 44 [-]: EQ        1 R15 R3     ; if R15 == R3 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15[0x8eb2112d]
 47 [-]: LOADK     R18 K13      ; R18 := "TriggerPort"
 48 [-]: CALL      R16 3 1      ; R16(R17,R18)
 49 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 44; R13 := R14 end
 50 [-]: JMP       44           ; PC := 44
 51 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2028
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "KahlBuddy"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x78298275]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x40fbb2aa
 16 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xbebad19f]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0xc8802016
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 22 [-]: JMP       45           ; PC := 45
 23 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xee0bc178]
 24 [-]: MOVE      R12 R3       ; R12 := R3
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xbebad19f]
 29 [-]: MOVE      R12 R3       ; R12 := R3
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: LT        0 R4 R10     ; if R4 >= R10 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2[0xacfab10e]
 34 [-]: GETGLOBAL R12 K12      ; R12 := 0xf832f696
 35 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xd1586535]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: CONST     R13 3        ; R13 := 3.000000
 38 [-]: LOADKB    R14 0 0      ; R14 := false
 39 [-]: CONST     R15 0        ; R15 := 0.000000
 40 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 41 [-]: SELF      R11 R9 K14   ; R12 := R9; R11 := R9[0x589ef1c1]
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: GETGLOBAL R14 K15      ; R14 := ZERO_ROTATION
 44 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 45 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
 46 [-]: JMP       23           ; PC := 23
 47 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2041
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xe604a35b
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xbb610e5b]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K5        ; R5 := ZERO_ROTATION
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2045
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["curTransmission"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x46a0ebf5]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K6        ; R4 := "KahlRadioDefaultScreen"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x986d2ab8]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 22 [-]: LOADK     R5 K8        ; R5 := "UnlitAtten"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 28 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 29 [-]: LOADK     R5 K9        ; R5 := "KahlRadioDaughterScreen"
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x768274d6]
 38 [-]: LOADKB    R5 1 0       ; R5 := true
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x0deacd54]
 42 [-]: CALL      R3 1 2       ; R3 := R3()
 43 [-]: TEST      R3 0         ; if not R3 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R3 K0        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["curTransmission"]
 47 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 50 [-]: CONST     R4 0         ; R4 := 0.000000
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: JMP       40           ; PC := 40
 53 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x986d2ab8]
 59 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 60 [-]: LOADK     R6 K8        ; R6 := "UnlitAtten"
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: CONST     R6 1         ; R6 := 1.000000
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 65 [-]: MOVE      R4 R2        ; R4 := R2
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x768274d6]
 70 [-]: LOADKB    R5 0 0       ; R5 := false
 71 [-]: CALL      R3 3 1       ; R3(R4,R5)
 72 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2069
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["curTransmission"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
 16 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
 17 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: CONST     R7 50        ; R7 := 50.000000
 21 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 22 [-]: LOADNIL   R3 R3        ; R3 := nil
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0xc8802016
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xf2deaf69]
 28 [-]: GETGLOBAL R11 K9       ; R11 := 0x1b282162
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: TEST      R9 0         ; if not R9 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: MOVE      R3 R8        ; R3 := R8
 33 [-]: JMP       36           ; PC := 36
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 27; R6 := R7 end
 35 [-]: JMP       27           ; PC := 27
 36 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 37 [-]: GETGLOBAL R10 K0       ; R10 := _T
 38 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["TransmissionSoundInstance"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 82
 41 [-]: JMP       82           ; PC := 82
 42 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 43 [-]: GETGLOBAL R10 K0       ; R10 := _T
 44 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["curTransmission"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 82
 47 [-]: JMP       82           ; PC := 82
 48 [-]: GETGLOBAL R9 K0        ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["curTransmission"]
 50 [-]: EQ        0 R1 R9      ; if R1 ~= R9 then PC := 82
 51 [-]: JMP       82           ; PC := 82
 52 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 82
 56 [-]: JMP       82           ; PC := 82
 57 [-]: GETGLOBAL R9 K0        ; R9 := _T
 58 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["TransmissionSoundInstance"]
 59 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xdae5bcb5]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: MUL       R10 R9 R9    ; R10 := R9 * R9
 62 [-]: GETGLOBAL R11 K12      ; R11 := 0x9bafffe3
 63 [-]: LOADK     R12 K13      ; R12 := 0.400000
 64 [-]: CONST     R13 6        ; R13 := 6.000000
 65 [-]: MUL       R14 R10 K14  ; R14 := R10 * 1.000000
 66 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 67 [-]: MOVE      R10 R11      ; R10 := R11
 68 [-]: SELF      R11 R3 K15   ; R12 := R3; R11 := R3[0x986d2ab8]
 69 [-]: GETGLOBAL R13 K16      ; R13 := 0x0469f296
 70 [-]: LOADK     R14 K17      ; R14 := "EmissiveMapAtten"
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: MOVE      R14 R10      ; R14 := R10
 73 [-]: CONST     R15 0        ; R15 := 0.000000
 74 [-]: CONST     R16 0        ; R16 := 0.000000
 75 [-]: CONST     R17 0        ; R17 := 0.000000
 76 [-]: LOADKB    R18 1 0      ; R18 := true
 77 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 78 [-]: GETGLOBAL R11 K18      ; R11 := 0xcbd666e1
 79 [-]: CONST     R12 0        ; R12 := 0.000000
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: JMP       36           ; PC := 36
 82 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 83 [-]: MOVE      R12 R3       ; R12 := R3
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 1        ; if R11 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: SELF      R11 R3 K15   ; R12 := R3; R11 := R3[0x986d2ab8]
 88 [-]: GETGLOBAL R13 K16      ; R13 := 0x0469f296
 89 [-]: LOADK     R14 K17      ; R14 := "EmissiveMapAtten"
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: CONST     R14 1        ; R14 := 1.000000
 92 [-]: CONST     R15 0        ; R15 := 0.000000
 93 [-]: CONST     R16 0        ; R16 := 0.000000
 94 [-]: CONST     R17 0        ; R17 := 0.000000
 95 [-]: LOADKB    R18 1 0      ; R18 := true
 96 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 97 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2094
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xed8f83f8]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x834ef78e]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K2        ; R0 := 0x5bced4c4
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x3630e649]
 14 [-]: CALL      R0 1 2       ; R0 := R0()
 15 [-]: LT        0 R0 K4      ; if R0 >= 0.750000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x9742b85b]
 20 [-]: GETGLOBAL R1 K6        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["TransmissionSet"]
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 23 [-]: LOADK     R3 K9        ; R3 := "DaughterPortals"
 24 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 25 [-]: CALL      R0 0 1       ; R0(R1,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["IsKahlQuest"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xbb450334]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: TEST      R0 0         ; if not R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x14a7da62
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8eb2112d]
 14 [-]: LOADK     R2 K6        ; R2 := "StartPlaying"
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x9f0dc441
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x8eb2112d]
 19 [-]: LOADK     R2 K6        ; R2 := "StartPlaying"
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x603636ad
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/KahlQuest/TutorialCommandAllies"
  3 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: SETTABLE  R2 K2 R3     ; R2["BROTHER"] := R3
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xd10f3de8]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


