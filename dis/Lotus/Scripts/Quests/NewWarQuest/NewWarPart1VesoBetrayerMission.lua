; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  58

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.QuestMissionLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Gameplay/CrewShip/POIEncounterHint"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Friendly/PlayerControllable/Abilities/VesoDataTabletDeco"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Enemies/Corpus/NewWar/Avatars/SentMoaDeraAvatar"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0xb009bbc6
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Types/Player/TennoInputFilter"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 29 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K14      ; R11 := "Corpus"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SETTABLE  R9 K12 R10   ; R9["corpus"] := R10
 33 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 34 [-]: LOADK     R11 K16      ; R11 := "TENNO"
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: SETTABLE  R9 K15 R10   ; R9["tenno"] := R10
 37 [-]: NEWTABLE  R10 0 7      ; R10 := {}
 38 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 39 [-]: LOADK     R12 K18      ; R12 := "TNW_VesoChkPnt_MissionStart"
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: SETTABLE  R10 K17 R11  ; R10["levelStart"] := R11
 42 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 43 [-]: LOADK     R12 K20      ; R12 := "TNW_VesoChkPnt_IntroAfterDebris"
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: SETTABLE  R10 K19 R11  ; R10["introAfterDebris"] := R11
 46 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 47 [-]: LOADK     R12 K22      ; R12 := "TNW_VesoChkPnt_1stConduitDone"
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SETTABLE  R10 K21 R11  ; R10["firstConduitDone"] := R11
 50 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 51 [-]: LOADK     R12 K24      ; R12 := "TNW_VesoChkPnt_PostAllyTutorials"
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: SETTABLE  R10 K23 R11  ; R10["postAllyTutorials"] := R11
 54 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 55 [-]: LOADK     R12 K26      ; R12 := "TNW_VesoChkPnt_SecondConduitPuzzle"
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: SETTABLE  R10 K25 R11  ; R10["secondConduitPuzzle"] := R11
 58 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 59 [-]: LOADK     R12 K28      ; R12 := "TNW_VesoChkPnt_2ndConduitDone"
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SETTABLE  R10 K27 R11  ; R10["secondConduitDone"] := R11
 62 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 63 [-]: LOADK     R12 K30      ; R12 := "TNW_VesoChkPnt_BeforeJackal"
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: SETTABLE  R10 K29 R11  ; R10["beforeJackal"] := R11
 66 [-]: NEWTABLE  R11 0 26     ; R11 := {}
 67 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 68 [-]: LOADK     R13 K32      ; R13 := "ConduitPanel"
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: SETTABLE  R11 K31 R12  ; R11["conduitPanel"] := R12
 71 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 72 [-]: LOADK     R13 K34      ; R13 := "DoorHint"
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: SETTABLE  R11 K33 R12  ; R11["doorHint"] := R12
 75 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 76 [-]: LOADK     R13 K36      ; R13 := "DebrisDoor"
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: SETTABLE  R11 K35 R12  ; R11["debrisDoor"] := R12
 79 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 80 [-]: LOADK     R13 K38      ; R13 := "FirstSentMoaSpawner"
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: SETTABLE  R11 K37 R12  ; R11["firstMoaSpawner"] := R12
 83 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 84 [-]: LOADK     R13 K40      ; R13 := "TNWIntroDebrisMarker"
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: SETTABLE  R11 K39 R12  ; R11["introDebrisWaypoint"] := R12
 87 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 88 [-]: LOADK     R13 K42      ; R13 := "TNWIntroDecoySpawner"
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SETTABLE  R11 K41 R12  ; R11["introDecoySpawner"] := R12
 91 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 92 [-]: LOADK     R13 K44      ; R13 := "TNWIntroDecoyTutorialBounds"
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: SETTABLE  R11 K43 R12  ; R11["introDecoyBounds"] := R12
 95 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 96 [-]: LOADK     R13 K46      ; R13 := "TNWStartingTutorialBounds"
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: SETTABLE  R11 K45 R12  ; R11["introPlayerBounds"] := R12
 99 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
100 [-]: LOADK     R13 K48      ; R13 := "ConStraightExitDoor"
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: SETTABLE  R11 K47 R12  ; R11["conStraightWindowExitDoor"] := R12
103 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
104 [-]: LOADK     R13 K50      ; R13 := "TNWConduitA"
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: SETTABLE  R11 K49 R12  ; R11["conduitA"] := R12
107 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
108 [-]: LOADK     R13 K52      ; R13 := "TNWConduitAHintTrigger"
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: SETTABLE  R11 K51 R12  ; R11["conduitAHint"] := R12
111 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
112 [-]: LOADK     R13 K54      ; R13 := "IntBattExitDoor"
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: SETTABLE  R11 K53 R12  ; R11["intBattExitDoor"] := R12
115 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
116 [-]: LOADK     R13 K56      ; R13 := "ConCross3EntryDoor"
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: SETTABLE  R11 K55 R12  ; R11["conCross3EntryDoor"] := R12
119 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
120 [-]: LOADK     R13 K58      ; R13 := "RamphallEntryDoor"
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: SETTABLE  R11 K57 R12  ; R11["ramphallEntryDoor"] := R12
123 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
124 [-]: LOADK     R13 K60      ; R13 := "TNWLaserPanelA"
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: SETTABLE  R11 K59 R12  ; R11["laserPanelA"] := R12
127 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
128 [-]: LOADK     R13 K62      ; R13 := "TNWLaserPanelAHintTrigger"
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: SETTABLE  R11 K61 R12  ; R11["laserPanelAHint"] := R12
131 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
132 [-]: LOADK     R13 K64      ; R13 := "TNWConduitB"
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: SETTABLE  R11 K63 R12  ; R11["conduitB"] := R12
135 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
136 [-]: LOADK     R13 K66      ; R13 := "TNWConduitBDebris"
137 [-]: CALL      R12 2 2      ; R12 := R12(R13)
138 [-]: SETTABLE  R11 K65 R12  ; R11["conduitBDebris"] := R12
139 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
140 [-]: LOADK     R13 K68      ; R13 := "TNWConduitBDebrisMarker"
141 [-]: CALL      R12 2 2      ; R12 := R12(R13)
142 [-]: SETTABLE  R11 K67 R12  ; R11["conduitBDebrisMarker"] := R12
143 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
144 [-]: LOADK     R13 K70      ; R13 := "TNWConBDebrisMarkerBounds"
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: SETTABLE  R11 K69 R12  ; R11["conduitBDebrisBounds"] := R12
147 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
148 [-]: LOADK     R13 K72      ; R13 := "CrpVesoWindowEntryDoor"
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: SETTABLE  R11 K71 R12  ; R11["crpVesoWindowEntryDoor"] := R12
151 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
152 [-]: LOADK     R13 K74      ; R13 := "CrpVesoWindowExitDoor"
153 [-]: CALL      R12 2 2      ; R12 := R12(R13)
154 [-]: SETTABLE  R11 K73 R12  ; R11["crpVesoWindowExitDoor"] := R12
155 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
156 [-]: LOADK     R13 K76      ; R13 := "TNWConduitBTutorial"
157 [-]: CALL      R12 2 2      ; R12 := R12(R13)
158 [-]: SETTABLE  R11 K75 R12  ; R11["conduitBTutorial"] := R12
159 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
160 [-]: LOADK     R13 K78      ; R13 := "TNWJackalFightEntryTrigger"
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: SETTABLE  R11 K77 R12  ; R11["jackalFightStartTrigger"] := R12
163 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
164 [-]: LOADK     R13 K80      ; R13 := "TNWShieldDroneHintMarker"
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: SETTABLE  R11 K79 R12  ; R11["shieldDroneHintMarker"] := R12
167 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
168 [-]: LOADK     R13 K82      ; R13 := "TNWTurretDroneCheckBounds"
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: SETTABLE  R11 K81 R12  ; R11["droneCheckBounds"] := R12
171 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
172 [-]: LOADK     R13 K84      ; R13 := "TNWAttackMoaHintMarker"
173 [-]: CALL      R12 2 2      ; R12 := R12(R13)
174 [-]: SETTABLE  R11 K83 R12  ; R11["attackMoaHintMarker"] := R12
175 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
176 [-]: LOADK     R13 K86      ; R13 := "TNWAttackMoaCheckBounds"
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: SETTABLE  R11 K85 R12  ; R11["attackMoaCheckBounds"] := R12
179 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
180 [-]: LOADK     R13 K88      ; R13 := "TNWRamphallEntryLookTrigger"
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: SETTABLE  R11 K87 R12  ; R11["ramphallEntryLookTrigger"] := R12
183 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
184 [-]: LOADK     R13 K90      ; R13 := "TNWRamphallEntryBackUpTrigger"
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: SETTABLE  R11 K89 R12  ; R11["ramphallEntryBackUpTrigger"] := R12
187 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
188 [-]: LOADK     R13 K92      ; R13 := "TNWTransmissionHallWayEntryDoor"
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: SETTABLE  R11 K91 R12  ; R11["transmissionHallWayEntryDoor"] := R12
191 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
192 [-]: LOADK     R13 K94      ; R13 := "PostTurretTransTrigger"
193 [-]: CALL      R12 2 2      ; R12 := R12(R13)
194 [-]: SETTABLE  R11 K93 R12  ; R11["windowRoomTransmissionTrigger"] := R12
195 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
196 [-]: LOADK     R13 K96      ; R13 := "TNWConduitC"
197 [-]: CALL      R12 2 2      ; R12 := R12(R13)
198 [-]: SETTABLE  R11 K95 R12  ; R11["conduitC"] := R12
199 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
200 [-]: LOADK     R13 K98      ; R13 := "TNWMoverTutorial"
201 [-]: CALL      R12 2 2      ; R12 := R12(R13)
202 [-]: SETTABLE  R11 K97 R12  ; R11["moverTutorial"] := R12
203 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
204 [-]: LOADK     R13 K100     ; R13 := "ActOneStarWarsEnc"
205 [-]: CALL      R12 2 2      ; R12 := R12(R13)
206 [-]: SETTABLE  R11 K99 R12  ; R11["starWarsEncTag"] := R12
207 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
208 [-]: LOADK     R13 K102     ; R13 := "Boss"
209 [-]: CALL      R12 2 2      ; R12 := R12(R13)
210 [-]: SETTABLE  R11 K101 R12 ; R11["bossRoom"] := R12
211 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
212 [-]: LOADK     R13 K104     ; R13 := "JackalTeam"
213 [-]: CALL      R12 2 2      ; R12 := R12(R13)
214 [-]: SETTABLE  R11 K103 R12 ; R11["jackalTeam"] := R12
215 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
216 [-]: LOADK     R13 K106     ; R13 := "TNWJackalPhase2DamageTriggerForwarder"
217 [-]: CALL      R12 2 2      ; R12 := R12(R13)
218 [-]: SETTABLE  R11 K105 R12 ; R11["jackalElectricalTrigger"] := R12
219 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
220 [-]: LOADK     R13 K108     ; R13 := "TurretPause"
221 [-]: CALL      R12 2 2      ; R12 := R12(R13)
222 [-]: SETTABLE  R11 K107 R12 ; R11["turretPause"] := R12
223 [-]: NEWTABLE  R12 0 3      ; R12 := {}
224 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
225 [-]: LOADK     R14 K111     ; R14 := "TNWDecoyMoaTeleport"
226 [-]: CALL      R13 2 2      ; R13 := R13(R14)
227 [-]: SETTABLE  R12 K110 R13 ; R12[1.000000] := R13
228 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
229 [-]: LOADK     R14 K113     ; R14 := "TNWShieldDroneTeleport"
230 [-]: CALL      R13 2 2      ; R13 := R13(R14)
231 [-]: SETTABLE  R12 K112 R13 ; R12[2.000000] := R13
232 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
233 [-]: LOADK     R14 K115     ; R14 := "TNWAttackMoaTeleport"
234 [-]: CALL      R13 2 2      ; R13 := R13(R14)
235 [-]: SETTABLE  R12 K114 R13 ; R12[3.000000] := R13
236 [-]: SETTABLE  R11 K109 R12 ; R11["allyTeleportTags"] := R12
237 [-]: NEWTABLE  R12 0 5      ; R12 := {}
238 [-]: SETTABLE  R12 K116 K117; R12["introDebris"] := "/Lotus/Language/NewWar/P1M2ClearDebris"
239 [-]: SETTABLE  R12 K118 K119; R12["consoleObjective"] := "/Lotus/Language/NewWar/P1M2CommandOverride"
240 [-]: SETTABLE  R12 K120 K121; R12["shieldDrone"] := "/Lotus/Language/NewWar/P1M2SummonShieldDrone"
241 [-]: SETTABLE  R12 K122 K123; R12["attackMoa"] := "/Lotus/Language/NewWar/P1M2SummonAttackMoa"
242 [-]: SETTABLE  R12 K124 K125; R12["defeatJackal"] := "/Lotus/Language/NewWar/P1M2DefeatJackal"
243 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
244 [-]: LOADK     R16 0        ; R16 := 0.000000
245 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
246 [-]: NEWTABLE  R20 0 0      ; R20 := {}
247 [-]: LOADK     R21 -1       ; R21 := -1.000000
248 [-]: LOADNIL   R22 R22      ; R22 := nil
249 [-]: NEWTABLE  R23 0 0      ; R23 := {}
250 [-]: LOADNIL   R24 R24      ; R24 := nil
251 [-]: NEWTABLE  R25 0 5      ; R25 := {}
252 [-]: SETTABLE  R25 K126 K127; R25["tutorial"] := 0.000000
253 [-]: SETTABLE  R25 K128 K127; R25["reinf"] := 0.000000
254 [-]: SETTABLE  R25 K129 K127; R25["boss"] := 0.000000
255 [-]: SETTABLE  R25 K130 K127; R25["allies"] := 0.000000
256 [-]: SETTABLE  R25 K131 K127; R25["turretOnHit"] := 0.000000
257 [-]: LOADNIL   R26 R26      ; R26 := nil
258 [-]: LOADBOOL  R27 0 0      ; R27 := false
259 [-]: NEWTABLE  R28 0 13     ; R28 := {}
260 [-]: SETTABLE  R28 K132 K110; R28["SETUP"] := 1.000000
261 [-]: SETTABLE  R28 K133 K112; R28["INTRO"] := 2.000000
262 [-]: SETTABLE  R28 K134 K114; R28["CONDUITA"] := 3.000000
263 [-]: SETTABLE  R28 K135 K136; R28["ALLYTUTORIALS"] := 4.000000
264 [-]: SETTABLE  R28 K137 K138; R28["POSTTUTORIALS"] := 5.000000
265 [-]: SETTABLE  R28 K139 K140; R28["CONDUITB"] := 6.000000
266 [-]: SETTABLE  R28 K141 K142; R28["REACHCONDUITC"] := 7.000000
267 [-]: SETTABLE  R28 K143 K144; R28["JACKALINTRO"] := 8.000000
268 [-]: SETTABLE  R28 K145 K146; R28["JACKALFIGHT"] := 9.000000
269 [-]: SETTABLE  R28 K147 K148; R28["HACKCONDUITC"] := 10.000000
270 [-]: SETTABLE  R28 K149 K150; R28["ENDCINEMATICS"] := 11.000000
271 [-]: SETTABLE  R28 K151 K152; R28["DONE"] := 12.000000
272 [-]: SETTABLE  R28 K153 K154; R28["RESPAWN"] := 999.000000
273 [-]: NEWTABLE  R29 0 13     ; R29 := {}
274 [-]: GETTABLE  R30 R28 K132 ; R30 := R28["SETUP"]
275 [-]: NEWTABLE  R31 0 2      ; R31 := {}
276 [-]: SETTABLE  R31 K155 K156; R31["name"] := "Setup"
277 [-]: GETTABLE  R32 R10 K17  ; R32 := R10["levelStart"]
278 [-]: SETTABLE  R31 K157 R32 ; R31["respawnPt"] := R32
279 [-]: SETTABLE  R29 R30 R31  ; R29[R30] := R31
280 [-]: GETTABLE  R30 R28 K133 ; R30 := R28["INTRO"]
281 [-]: NEWTABLE  R31 0 3      ; R31 := {}
282 [-]: SETTABLE  R31 K155 K158; R31["name"] := "Intro"
283 [-]: GETTABLE  R32 R10 K17  ; R32 := R10["levelStart"]
284 [-]: SETTABLE  R31 K157 R32 ; R31["respawnPt"] := R32
285 [-]: SETTABLE  R31 K159 K160; R31["hasCheckpoint"] := true
286 [-]: SETTABLE  R29 R30 R31  ; R29[R30] := R31
287 [-]: GETTABLE  R30 R28 K134 ; R30 := R28["CONDUITA"]
288 [-]: NEWTABLE  R31 0 3      ; R31 := {}
289 [-]: SETTABLE  R31 K155 K161; R31["name"] := "ReachConduitA"
290 [-]: GETTABLE  R32 R10 K19  ; R32 := R10["introAfterDebris"]
291 [-]: SETTABLE  R31 K157 R32 ; R31["respawnPt"] := R32
292 [-]: SETTABLE  R31 K159 K160; R31["hasCheckpoint"] := true
293 [-]: SETTABLE  R29 R30 R31  ; R29[R30] := R31
294 [-]: GETTABLE  R30 R28 K135 ; R30 := R28["ALLYTUTORIALS"]
295 [-]: NEWTABLE  R31 0 3      ; R31 := {}
296 [-]: SETTABLE  R31 K155 K162; R31["name"] := "AllyTutorials"
297 [-]: GETTABLE  R32 R10 K21  ; R32 := R10["firstConduitDone"]
298 [-]: SETTABLE  R31 K157 R32 ; R31["respawnPt"] := R32
299 [-]: SETTABLE  R31 K159 K160; R31["hasCheckpoint"] := true
300 [-]: SETTABLE  R29 R30 R31  ; R29[R30] := R31
301 [-]: GETTABLE  R30 R28 K137 ; R30 := R28["POSTTUTORIALS"]
302 [-]: NEWTABLE  R31 0 3      ; R31 := {}
303 [-]: SETTABLE  R31 K155 K163; R31["name"] := "PostTutorials"
304 [-]: GETTABLE  R32 R10 K23  ; R32 := R10["postAllyTutorials"]
305 [-]: SETTABLE  R31 K157 R32 ; R31["respawnPt"] := R32
306 [-]: SETTABLE  R31 K159 K160; R31["hasCheckpoint"] := true
307 [-]: SETTABLE  R29 R30 R31  ; R29[R30] := R31
308 [-]: GETTABLE  R30 R28 K139 ; R30 := R28["CONDUITB"]
309 [-]: NEWTABLE  R31 0 3      ; R31 := {}
310 [-]: SETTABLE  R31 K155 K164; R31["name"] := "ConduitBReached"
311 [-]: GETTABLE  R32 R10 K25  ; R32 := R10["secondConduitPuzzle"]
312 [-]: SETTABLE  R31 K157 R32 ; R31["respawnPt"] := R32
313 [-]: SETTABLE  R31 K159 K160; R31["hasCheckpoint"] := true
314 [-]: SETTABLE  R29 R30 R31  ; R29[R30] := R31
315 [-]: GETTABLE  R30 R28 K141 ; R30 := R28["REACHCONDUITC"]
316 [-]: NEWTABLE  R31 0 3      ; R31 := {}
317 [-]: SETTABLE  R31 K155 K165; R31["name"] := "ConduitC"
318 [-]: GETTABLE  R32 R10 K27  ; R32 := R10["secondConduitDone"]
319 [-]: SETTABLE  R31 K157 R32 ; R31["respawnPt"] := R32
320 [-]: SETTABLE  R31 K159 K160; R31["hasCheckpoint"] := true
321 [-]: SETTABLE  R29 R30 R31  ; R29[R30] := R31
322 [-]: GETTABLE  R30 R28 K143 ; R30 := R28["JACKALINTRO"]
323 [-]: NEWTABLE  R31 0 3      ; R31 := {}
324 [-]: SETTABLE  R31 K155 K166; R31["name"] := "JackalIntro"
325 [-]: GETTABLE  R32 R10 K29  ; R32 := R10["beforeJackal"]
326 [-]: SETTABLE  R31 K157 R32 ; R31["respawnPt"] := R32
327 [-]: SETTABLE  R31 K159 K160; R31["hasCheckpoint"] := true
328 [-]: SETTABLE  R29 R30 R31  ; R29[R30] := R31
329 [-]: GETTABLE  R30 R28 K145 ; R30 := R28["JACKALFIGHT"]
330 [-]: NEWTABLE  R31 0 3      ; R31 := {}
331 [-]: SETTABLE  R31 K155 K167; R31["name"] := "JackalFight"
332 [-]: GETTABLE  R32 R10 K29  ; R32 := R10["beforeJackal"]
333 [-]: SETTABLE  R31 K157 R32 ; R31["respawnPt"] := R32
334 [-]: SETTABLE  R31 K159 K160; R31["hasCheckpoint"] := true
335 [-]: SETTABLE  R29 R30 R31  ; R29[R30] := R31
336 [-]: GETTABLE  R30 R28 K147 ; R30 := R28["HACKCONDUITC"]
337 [-]: NEWTABLE  R31 0 3      ; R31 := {}
338 [-]: SETTABLE  R31 K155 K168; R31["name"] := "HackConduitC"
339 [-]: GETTABLE  R32 R10 K29  ; R32 := R10["beforeJackal"]
340 [-]: SETTABLE  R31 K157 R32 ; R31["respawnPt"] := R32
341 [-]: SETTABLE  R31 K159 K160; R31["hasCheckpoint"] := true
342 [-]: SETTABLE  R29 R30 R31  ; R29[R30] := R31
343 [-]: GETTABLE  R30 R28 K149 ; R30 := R28["ENDCINEMATICS"]
344 [-]: NEWTABLE  R31 0 1      ; R31 := {}
345 [-]: SETTABLE  R31 K155 K169; R31["name"] := "EndCinematic"
346 [-]: SETTABLE  R29 R30 R31  ; R29[R30] := R31
347 [-]: GETTABLE  R30 R28 K151 ; R30 := R28["DONE"]
348 [-]: NEWTABLE  R31 0 1      ; R31 := {}
349 [-]: SETTABLE  R31 K155 K170; R31["name"] := "Done"
350 [-]: SETTABLE  R29 R30 R31  ; R29[R30] := R31
351 [-]: GETTABLE  R30 R28 K153 ; R30 := R28["RESPAWN"]
352 [-]: NEWTABLE  R31 0 1      ; R31 := {}
353 [-]: SETTABLE  R31 K155 K171; R31["name"] := "Respawn"
354 [-]: SETTABLE  R29 R30 R31  ; R29[R30] := R31
355 [-]: CLOSURE   R30 0        ; R30 := closure(Function #1)
356 [-]: MOVE      R0 R14       ; R0 := R14
357 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
358 [-]: MOVE      R0 R30       ; R0 := R30
359 [-]: MOVE      R0 R11       ; R0 := R11
360 [-]: MOVE      R0 R14       ; R0 := R14
361 [-]: MOVE      R0 R13       ; R0 := R13
362 [-]: CLOSURE   R32 2        ; R32 := closure(Function #3)
363 [-]: MOVE      R0 R3        ; R0 := R3
364 [-]: CLOSURE   R33 3        ; R33 := closure(Function #4)
365 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
366 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
367 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
368 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
369 [-]: MOVE      R0 R35       ; R0 := R35
370 [-]: MOVE      R0 R36       ; R0 := R36
371 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
372 [-]: MOVE      R0 R33       ; R0 := R33
373 [-]: MOVE      R0 R34       ; R0 := R34
374 [-]: CLOSURE   R39 9        ; R39 := closure(Function #10)
375 [-]: MOVE      R0 R0        ; R0 := R0
376 [-]: CLOSURE   R40 10       ; R40 := closure(Function #11)
377 [-]: CLOSURE   R41 11       ; R41 := closure(Function #12)
378 [-]: CLOSURE   R42 12       ; R42 := closure(Function #13)
379 [-]: MOVE      R0 R41       ; R0 := R41
380 [-]: CLOSURE   R43 13       ; R43 := closure(Function #14)
381 [-]: MOVE      R0 R16       ; R0 := R16
382 [-]: MOVE      R0 R28       ; R0 := R28
383 [-]: MOVE      R0 R20       ; R0 := R20
384 [-]: MOVE      R0 R41       ; R0 := R41
385 [-]: MOVE      R0 R21       ; R0 := R21
386 [-]: MOVE      R0 R1        ; R0 := R1
387 [-]: MOVE      R0 R8        ; R0 := R8
388 [-]: MOVE      R0 R31       ; R0 := R31
389 [-]: MOVE      R0 R11       ; R0 := R11
390 [-]: MOVE      R0 R12       ; R0 := R12
391 [-]: MOVE      R0 R25       ; R0 := R25
392 [-]: MOVE      R0 R32       ; R0 := R32
393 [-]: CLOSURE   R44 14       ; R44 := closure(Function #15)
394 [-]: MOVE      R0 R18       ; R0 := R18
395 [-]: CLOSURE   R45 15       ; R45 := closure(Function #16)
396 [-]: CLOSURE   R46 16       ; R46 := closure(Function #17)
397 [-]: MOVE      R0 R24       ; R0 := R24
398 [-]: MOVE      R0 R20       ; R0 := R20
399 [-]: CLOSURE   R47 17       ; R47 := closure(Function #18)
400 [-]: MOVE      R0 R46       ; R0 := R46
401 [-]: MOVE      R0 R24       ; R0 := R24
402 [-]: CLOSURE   R48 18       ; R48 := closure(Function #19)
403 [-]: CLOSURE   R49 19       ; R49 := closure(Function #20)
404 [-]: MOVE      R0 R16       ; R0 := R16
405 [-]: MOVE      R0 R0        ; R0 := R0
406 [-]: MOVE      R0 R28       ; R0 := R28
407 [-]: MOVE      R0 R29       ; R0 := R29
408 [-]: MOVE      R0 R2        ; R0 := R2
409 [-]: MOVE      R0 R15       ; R0 := R15
410 [-]: CLOSURE   R50 20       ; R50 := closure(Function #21)
411 [-]: SETGLOBAL R50 K172     ; ForceRespawn := R50
412 [-]: CLOSURE   R50 21       ; R50 := closure(Function #22)
413 [-]: MOVE      R0 R2        ; R0 := R2
414 [-]: MOVE      R0 R4        ; R0 := R4
415 [-]: MOVE      R0 R38       ; R0 := R38
416 [-]: MOVE      R0 R37       ; R0 := R37
417 [-]: MOVE      R0 R13       ; R0 := R13
418 [-]: MOVE      R0 R20       ; R0 := R20
419 [-]: MOVE      R0 R11       ; R0 := R11
420 [-]: MOVE      R0 R0        ; R0 := R0
421 [-]: MOVE      R0 R39       ; R0 := R39
422 [-]: MOVE      R0 R10       ; R0 := R10
423 [-]: MOVE      R0 R45       ; R0 := R45
424 [-]: MOVE      R0 R49       ; R0 := R49
425 [-]: MOVE      R0 R15       ; R0 := R15
426 [-]: MOVE      R0 R28       ; R0 := R28
427 [-]: CLOSURE   R51 22       ; R51 := closure(Function #23)
428 [-]: MOVE      R0 R17       ; R0 := R17
429 [-]: MOVE      R0 R16       ; R0 := R16
430 [-]: MOVE      R0 R15       ; R0 := R15
431 [-]: MOVE      R0 R28       ; R0 := R28
432 [-]: MOVE      R0 R44       ; R0 := R44
433 [-]: MOVE      R0 R43       ; R0 := R43
434 [-]: MOVE      R0 R25       ; R0 := R25
435 [-]: MOVE      R0 R46       ; R0 := R46
436 [-]: MOVE      R0 R32       ; R0 := R32
437 [-]: MOVE      R0 R20       ; R0 := R20
438 [-]: MOVE      R0 R27       ; R0 := R27
439 [-]: MOVE      R0 R13       ; R0 := R13
440 [-]: MOVE      R0 R18       ; R0 := R18
441 [-]: MOVE      R0 R26       ; R0 := R26
442 [-]: MOVE      R0 R22       ; R0 := R22
443 [-]: CLOSURE   R52 23       ; R52 := closure(Function #24)
444 [-]: SETGLOBAL R52 K173     ; OnJackalSpawned := R52
445 [-]: CLOSURE   R52 24       ; R52 := closure(Function #25)
446 [-]: MOVE      R0 R22       ; R0 := R22
447 [-]: MOVE      R0 R23       ; R0 := R23
448 [-]: MOVE      R0 R11       ; R0 := R11
449 [-]: CLOSURE   R53 25       ; R53 := closure(Function #26)
450 [-]: MOVE      R0 R0        ; R0 := R0
451 [-]: MOVE      R0 R52       ; R0 := R52
452 [-]: CLOSURE   R54 26       ; R54 := closure(Function #27)
453 [-]: MOVE      R0 R6        ; R0 := R6
454 [-]: SETGLOBAL R54 K174     ; ChildEquipDatapad := R54
455 [-]: CLOSURE   R54 27       ; R54 := closure(Function #28)
456 [-]: MOVE      R0 R6        ; R0 := R6
457 [-]: SETGLOBAL R54 K175     ; ChildUnequipDatapad := R54
458 [-]: CLOSURE   R54 28       ; R54 := closure(Function #29)
459 [-]: MOVE      R0 R40       ; R0 := R40
460 [-]: SETGLOBAL R54 K176     ; EquipDataPad := R54
461 [-]: CLOSURE   R54 29       ; R54 := closure(Function #30)
462 [-]: MOVE      R0 R21       ; R0 := R21
463 [-]: MOVE      R0 R25       ; R0 := R25
464 [-]: MOVE      R0 R44       ; R0 := R44
465 [-]: MOVE      R0 R28       ; R0 := R28
466 [-]: MOVE      R0 R19       ; R0 := R19
467 [-]: MOVE      R0 R2        ; R0 := R2
468 [-]: MOVE      R0 R48       ; R0 := R48
469 [-]: MOVE      R0 R18       ; R0 := R18
470 [-]: MOVE      R0 R32       ; R0 := R32
471 [-]: MOVE      R0 R40       ; R0 := R40
472 [-]: MOVE      R0 R1        ; R0 := R1
473 [-]: MOVE      R0 R31       ; R0 := R31
474 [-]: MOVE      R0 R11       ; R0 := R11
475 [-]: MOVE      R0 R12       ; R0 := R12
476 [-]: MOVE      R0 R20       ; R0 := R20
477 [-]: MOVE      R0 R27       ; R0 := R27
478 [-]: MOVE      R0 R26       ; R0 := R26
479 [-]: MOVE      R0 R0        ; R0 := R0
480 [-]: MOVE      R0 R47       ; R0 := R47
481 [-]: MOVE      R0 R53       ; R0 := R53
482 [-]: MOVE      R0 R22       ; R0 := R22
483 [-]: MOVE      R0 R30       ; R0 := R30
484 [-]: MOVE      R0 R13       ; R0 := R13
485 [-]: MOVE      R0 R5        ; R0 := R5
486 [-]: MOVE      R0 R4        ; R0 := R4
487 [-]: MOVE      R0 R42       ; R0 := R42
488 [-]: MOVE      R0 R23       ; R0 := R23
489 [-]: MOVE      R0 R17       ; R0 := R17
490 [-]: MOVE      R0 R29       ; R0 := R29
491 [-]: MOVE      R0 R52       ; R0 := R52
492 [-]: CLOSURE   R55 30       ; R55 := closure(Function #31)
493 [-]: MOVE      R0 R15       ; R0 := R15
494 [-]: MOVE      R0 R0        ; R0 := R0
495 [-]: MOVE      R0 R54       ; R0 := R54
496 [-]: MOVE      R0 R50       ; R0 := R50
497 [-]: MOVE      R0 R16       ; R0 := R16
498 [-]: MOVE      R0 R51       ; R0 := R51
499 [-]: MOVE      R0 R28       ; R0 := R28
500 [-]: SETGLOBAL R55 K177     ; Mission := R55
501 [-]: CLOSURE   R55 31       ; R55 := closure(Function #32)
502 [-]: SETGLOBAL R55 K178     ; MoveToAndKill := R55
503 [-]: CLOSURE   R55 32       ; R55 := closure(Function #33)
504 [-]: SETGLOBAL R55 K179     ; MoveBursa := R55
505 [-]: CLOSURE   R55 33       ; R55 := closure(Function #34)
506 [-]: CLOSURE   R56 34       ; R56 := closure(Function #35)
507 [-]: MOVE      R0 R55       ; R0 := R55
508 [-]: SETGLOBAL R56 K180     ; ToggleTurrets := R56
509 [-]: CLOSURE   R56 35       ; R56 := closure(Function #36)
510 [-]: MOVE      R0 R55       ; R0 := R55
511 [-]: SETGLOBAL R56 K181     ; ToggleTurretsWithinRange := R56
512 [-]: CLOSURE   R56 36       ; R56 := closure(Function #37)
513 [-]: CLOSURE   R57 37       ; R57 := closure(Function #38)
514 [-]: MOVE      R0 R56       ; R0 := R56
515 [-]: SETGLOBAL R57 K182     ; MeshSwap := R57
516 [-]: CLOSURE   R57 38       ; R57 := closure(Function #39)
517 [-]: MOVE      R0 R9        ; R0 := R9
518 [-]: MOVE      R0 R56       ; R0 := R56
519 [-]: SETGLOBAL R57 K183     ; HackTurrets := R57
520 [-]: CLOSURE   R57 39       ; R57 := closure(Function #40)
521 [-]: MOVE      R0 R10       ; R0 := R10
522 [-]: MOVE      R0 R2        ; R0 := R2
523 [-]: SETGLOBAL R57 K184     ; SpawnAsVesoForTesting := R57
524 [-]: CLOSURE   R57 40       ; R57 := closure(Function #41)
525 [-]: MOVE      R0 R18       ; R0 := R18
526 [-]: MOVE      R0 R40       ; R0 := R40
527 [-]: MOVE      R0 R32       ; R0 := R32
528 [-]: MOVE      R0 R13       ; R0 := R13
529 [-]: SETGLOBAL R57 K185     ; OnAgentDestroyed := R57
530 [-]: CLOSURE   R57 41       ; R57 := closure(Function #42)
531 [-]: MOVE      R0 R40       ; R0 := R40
532 [-]: MOVE      R0 R18       ; R0 := R18
533 [-]: MOVE      R0 R32       ; R0 := R32
534 [-]: MOVE      R0 R11       ; R0 := R11
535 [-]: SETGLOBAL R57 K186     ; OnTouched := R57
536 [-]: CLOSURE   R57 42       ; R57 := closure(Function #43)
537 [-]: SETGLOBAL R57 K187     ; FadeEmissive := R57
538 [-]: CLOSURE   R57 43       ; R57 := closure(Function #44)
539 [-]: SETGLOBAL R57 K188     ; DataPadTransmission := R57
540 [-]: CLOSURE   R57 44       ; R57 := closure(Function #45)
541 [-]: MOVE      R0 R11       ; R0 := R11
542 [-]: SETGLOBAL R57 K189     ; UnlockDoorAtWaypoint := R57
543 [-]: CLOSURE   R57 45       ; R57 := closure(Function #46)
544 [-]: MOVE      R0 R11       ; R0 := R11
545 [-]: SETGLOBAL R57 K190     ; LockDoorAtWaypoint := R57
546 [-]: CLOSURE   R57 46       ; R57 := closure(Function #47)
547 [-]: SETGLOBAL R57 K191     ; SetHudVisibility := R57
548 [-]: CLOSURE   R57 47       ; R57 := closure(Function #48)
549 [-]: SETGLOBAL R57 K192     ; ImpactMessage := R57
550 [-]: CLOSURE   R57 48       ; R57 := closure(Function #49)
551 [-]: SETGLOBAL R57 K193     ; ToggleShieldDroneTutorial := R57
552 [-]: CLOSURE   R57 49       ; R57 := closure(Function #50)
553 [-]: SETGLOBAL R57 K194     ; EndShieldDroneTutorial := R57
554 [-]: CLOSURE   R57 50       ; R57 := closure(Function #51)
555 [-]: SETGLOBAL R57 K195     ; ToggleAttackMoaTutorial := R57
556 [-]: CLOSURE   R57 51       ; R57 := closure(Function #52)
557 [-]: SETGLOBAL R57 K196     ; EndAttackMoaTutorial := R57
558 [-]: CLOSURE   R57 52       ; R57 := closure(Function #53)
559 [-]: SETGLOBAL R57 K197     ; TriggerConduitBCheckpoint := R57
560 [-]: CLOSURE   R57 53       ; R57 := closure(Function #54)
561 [-]: SETGLOBAL R57 K198     ; TriggerAttackMoaTurretTransmission := R57
562 [-]: CLOSURE   R57 54       ; R57 := closure(Function #55)
563 [-]: SETGLOBAL R57 K199     ; SetSpawnersWithTag := R57
564 [-]: CLOSURE   R57 55       ; R57 := closure(Function #56)
565 [-]: SETGLOBAL R57 K200     ; OnAuraEntered := R57
566 [-]: CLOSURE   R57 56       ; R57 := closure(Function #57)
567 [-]: SETGLOBAL R57 K201     ; OnAuraExited := R57
568 [-]: CLOSURE   R57 57       ; R57 := closure(Function #58)
569 [-]: MOVE      R0 R7        ; R0 := R7
570 [-]: MOVE      R0 R32       ; R0 := R32
571 [-]: SETGLOBAL R57 K202     ; PlayerOnHitTransmission := R57
572 [-]: CLOSURE   R57 58       ; R57 := closure(Function #59)
573 [-]: SETGLOBAL R57 K203     ; TurretOnHitTransmission := R57
574 [-]: CLOSURE   R57 59       ; R57 := closure(Function #60)
575 [-]: SETGLOBAL R57 K204     ; DecoyOnHitHintTransmission := R57
576 [-]: CLOSURE   R57 60       ; R57 := closure(Function #61)
577 [-]: SETGLOBAL R57 K205     ; TriggerDebrisFallen := R57
578 [-]: CLOSURE   R57 61       ; R57 := closure(Function #62)
579 [-]: MOVE      R0 R41       ; R0 := R41
580 [-]: MOVE      R0 R11       ; R0 := R11
581 [-]: SETGLOBAL R57 K206     ; TeleportAllyAvatars := R57
582 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 220
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
; Defined at line: 226
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
  9 [-]: LOADK     R5 K2        ; R5 := "Tag is nil"
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 14 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x46a0ebf5]
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x3d106989
 25 [-]: LOADK     R6 K6        ; R6 := "No item with tag found"
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xd1586535]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 34 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x462c251c]
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["conduitPanel"]
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: LOADK     R10 0        ; R10 := 0.000000
 39 [-]: LOADK     R11 5        ; R11 := 5.000000
 40 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R7 K10       ; R7 := 0x492c7f2a
 47 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0xa02ee9ef]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R6 K12    ; R10 := R6; R9 := R6[0xcb3851b8]
 50 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 51 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 52 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R7 K13       ; R7 := 0xa421af95
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: LOADK     R9 1         ; R9 := 1.000000
 57 [-]: LOADK     R10 0        ; R10 := 0.000000
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R7 K13       ; R7 := 0xa421af95
 62 [-]: LOADK     R8 0         ; R8 := 0.000000
 63 [-]: LOADK     R9 1         ; R9 := 1.000000
 64 [-]: LOADK     R10 0        ; R10 := 0.000000
 65 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 66 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 67 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 68 [-]: MOVE      R8 R3        ; R8 := R3
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 73 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x05909209]
 74 [-]: MOVE      R9 R3        ; R9 := R3
 75 [-]: MOVE      R10 R5       ; R10 := R5
 76 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 77 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 78 [-]: SETUPVAL  R7 U2        ; U82 := R2
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 81 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x05909209]
 82 [-]: GETGLOBAL R9 K16       ; R9 := 0xbb76409b
 83 [-]: MOVE      R10 R5       ; R10 := R5
 84 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_ROTATION
 85 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 86 [-]: SETUPVAL  R7 U2        ; U82 := R2
 87 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 88 [-]: MOVE      R8 R1        ; R8 := R1
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 1         ; if R7 then PC := 103
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETUPVAL  R7 U2        ; R7 := U2
 93 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xa69ce1e5]
 94 [-]: LOADBOOL  R9 0 0       ; R9 := false
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: GETUPVAL  R7 U2        ; R7 := U2
 97 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x53bc0559]
 98 [-]: GETGLOBAL R9 K19       ; R9 := 0xb7cbd06b
 99 [-]: MOVE      R10 R1       ; R10 := R1
100 [-]: LOADK     R11 5000     ; R11 := 5000.000000
101 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
102 [-]: CALL      R7 0 1       ; R7(R8,...)
103 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
104 [-]: LOADK     R8 0         ; R8 := 0.000000
105 [-]: CALL      R7 2 1       ; R7(R8)
106 [-]: GETUPVAL  R7 U3        ; R7 := U3
107 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xe2871589]
108 [-]: GETUPVAL  R9 U2        ; R9 := U2
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: GETUPVAL  R7 U2        ; R7 := U2
111 [-]: RETURN    R7 2         ; return R7
112 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x9742b85b]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xfc87a231]
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "RobotSpawnerLookTrigger"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x383d2e7d]
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "DisableSpawner"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADBOOL  R1 1 0       ; R1 := true
  8 [-]: LOADNIL   R2 R2        ; R2 := nil
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       124          ; PC := 124
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 14 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x462c251c]
 15 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 16 [-]: LOADK     R11 K6       ; R11 := "BipedSpecialSpawn"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: SELF      R11 R7 K7    ; R12 := R7; R11 := R7[0xd1586535]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: LOADK     R12 0        ; R12 := 0.000000
 21 [-]: LOADK     R13 5        ; R13 := 5.000000
 22 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 23 [-]: MOVE      R2 R8        ; R2 := R8
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: LOADBOOL  R1 0 0       ; R1 := false
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 31 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x462c251c]
 32 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 33 [-]: LOADK     R11 K9       ; R11 := "CorpusDroneSpawn"
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R11 R7 K7    ; R12 := R7; R11 := R7[0xd1586535]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: LOADK     R12 0        ; R12 := 0.000000
 38 [-]: LOADK     R13 5        ; R13 := 5.000000
 39 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 124
 45 [-]: JMP       124          ; PC := 124
 46 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0x3273ba96]
 47 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 48 [-]: LOADK     R11 K11      ; R11 := "DoNotUse"
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R8 0 1       ; R8(R9,...)
 51 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0xf4e253b6]
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xd1586535]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R9 R2 K13    ; R10 := R2; R9 := R2[0x65c63fbe]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 58 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xfb669000]
 59 [-]: GETGLOBAL R12 K15      ; R12 := gDecorationType
 60 [-]: MOVE      R13 R8       ; R13 := R8
 61 [-]: LOADK     R14 0        ; R14 := 0.000000
 62 [-]: LOADK     R15 5        ; R15 := 5.000000
 63 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 64 [-]: GETGLOBAL R11 K4       ; R11 := 0xc8802016
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 67 [-]: JMP       106          ; PC := 106
 68 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15[0x65c63fbe]
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: EQ        0 R16 R9     ; if R16 ~= R9 then PC := 106
 71 [-]: JMP       106          ; PC := 106
 72 [-]: TEST      R1 0         ; if not R1 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15[0x768274d6]
 75 [-]: LOADBOOL  R18 0 0      ; R18 := false
 76 [-]: LOADBOOL  R19 1 0      ; R19 := true
 77 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 78 [-]: JMP       106          ; PC := 106
 79 [-]: TEST      R1 1         ; if R1 then PC := 106
 80 [-]: JMP       106          ; PC := 106
 81 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0x22da1852]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: GETGLOBAL R17 K2       ; R17 := 0x0469f296
 84 [-]: LOADK     R18 K18      ; R18 := "Emissive"
 85 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 86 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0x819abd48]
 89 [-]: LOADK     R18 0        ; R18 := 0.000000
 90 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 91 [-]: GETGLOBAL R17 K20      ; R17 := 0x7ed0a956
 92 [-]: LOADK     R18 K21      ; R18 := "/Lotus/Objects/Corpus/Structural/CrpStructuralTrimA3xScaleOff"
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0xcddc3abb]
 97 [-]: LOADK     R18 0        ; R18 := 0.000000
 98 [-]: GETGLOBAL R19 K23      ; R19 := 0x44f59b69
 99 [-]: LOADBOOL  R20 0 0      ; R20 := false
100 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15[0x768274d6]
103 [-]: LOADBOOL  R18 0 0      ; R18 := false
104 [-]: LOADBOOL  R19 1 0      ; R19 := true
105 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
106 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 68; R13 := R14 end
107 [-]: JMP       68           ; PC := 68
108 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
109 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16[0x462c251c]
110 [-]: GETGLOBAL R18 K2       ; R18 := 0x0469f296
111 [-]: LOADK     R19 K24      ; R19 := "RobotSpawnerLookTrigger"
112 [-]: CALL      R18 2 2      ; R18 := R18(R19)
113 [-]: MOVE      R19 R8       ; R19 := R8
114 [-]: LOADK     R20 0        ; R20 := 0.000000
115 [-]: LOADK     R21 5        ; R21 := 5.000000
116 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
117 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
118 [-]: MOVE      R18 R16      ; R18 := R16
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: TEST      R17 1        ; if R17 then PC := 124
121 [-]: JMP       124          ; PC := 124
122 [-]: SELF      R17 R16 K12  ; R18 := R16; R17 := R16[0xf4e253b6]
123 [-]: CALL      R17 2 1      ; R17(R18)
124 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
125 [-]: JMP       13           ; PC := 13
126 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0xc8802016
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
  9 [-]: JMP       70           ; PC := 70
 10 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 11 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x462c251c]
 12 [-]: GETGLOBAL R14 K4       ; R14 := 0x55c0308a
 13 [-]: SELF      R15 R11 K5   ; R16 := R11; R15 := R11[0xd1586535]
 14 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 15 [-]: LOADK     R16 0        ; R16 := 0.000000
 16 [-]: LOADK     R17 4        ; R17 := 4.000000
 17 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 18 [-]: MOVE      R4 R12       ; R4 := R12
 19 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 20 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x462c251c]
 21 [-]: GETGLOBAL R14 K6       ; R14 := 0x6bb6b10e
 22 [-]: SELF      R15 R11 K5   ; R16 := R11; R15 := R11[0xd1586535]
 23 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 24 [-]: LOADK     R16 0        ; R16 := 0.000000
 25 [-]: LOADK     R17 1        ; R17 := 1.000000
 26 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 27 [-]: MOVE      R5 R12       ; R5 := R12
 28 [-]: GETGLOBAL R12 K7       ; R12 := 0xa421af95
 29 [-]: LOADK     R13 0        ; R13 := 0.000000
 30 [-]: GETGLOBAL R14 K8       ; R14 := 0x2bc25b4d
 31 [-]: LOADK     R15 0        ; R15 := 0.000000
 32 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 33 [-]: MOVE      R6 R12       ; R6 := R12
 34 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 35 [-]: MOVE      R13 R4       ; R13 := R4
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 1        ; if R12 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R12 R4 K10   ; R13 := R4; R12 := R4[0xcddc3abb]
 40 [-]: LOADK     R14 0        ; R14 := 0.000000
 41 [-]: MOVE      R15 R1       ; R15 := R1
 42 [-]: LOADBOOL  R16 0 0      ; R16 := false
 43 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 44 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 45 [-]: MOVE      R13 R5       ; R13 := R5
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 70
 48 [-]: JMP       70           ; PC := 70
 49 [-]: GETGLOBAL R12 K11      ; R12 := 0x808dc004
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: MOVE      R14 R6       ; R14 := R6
 52 [-]: SELF      R15 R5 K12   ; R16 := R5; R15 := R5[0x9ba17154]
 53 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 54 [-]: GETGLOBAL R16 K13      ; R16 := 0x9f94ed27
 55 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 56 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 57 [-]: GETGLOBAL R12 K11      ; R12 := 0x808dc004
 58 [-]: MOVE      R13 R6       ; R13 := R6
 59 [-]: MOVE      R14 R6       ; R14 := R6
 60 [-]: SELF      R15 R5 K5    ; R16 := R5; R15 := R5[0xd1586535]
 61 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 62 [-]: CALL      R12 0 1      ; R12(R13,...)
 63 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 64 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x05909209]
 65 [-]: MOVE      R14 R2       ; R14 := R2
 66 [-]: MOVE      R15 R6       ; R15 := R6
 67 [-]: SELF      R16 R5 K15   ; R17 := R5; R16 := R5[0xcb3851b8]
 68 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 69 [-]: CALL      R12 0 1      ; R12(R13,...)
 70 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 10; R9 := R10 end
 71 [-]: JMP       10           ; PC := 10
 72 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETGLOBAL R9 K3        ; R9 := 0xa421af95
 11 [-]: LOADK     R10 0        ; R10 := 0.000000
 12 [-]: GETGLOBAL R11 K4       ; R11 := 0x4f8c027f
 13 [-]: LOADK     R12 0        ; R12 := 0.000000
 14 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 15 [-]: MOVE      R3 R9        ; R3 := R9
 16 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: GETGLOBAL R9 K6        ; R9 := 0x808dc004
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: SELF      R12 R8 K7    ; R13 := R8; R12 := R8[0x9ba17154]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: GETGLOBAL R13 K8       ; R13 := 0x74f07479
 27 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 28 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 29 [-]: GETGLOBAL R9 K6        ; R9 := 0x808dc004
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: MOVE      R11 R3       ; R11 := R3
 32 [-]: SELF      R12 R8 K9    ; R13 := R8; R12 := R8[0xd1586535]
 33 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 34 [-]: CALL      R9 0 1       ; R9(R10,...)
 35 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 36 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x05909209]
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: MOVE      R12 R3       ; R12 := R3
 39 [-]: SELF      R13 R8 K11   ; R14 := R8; R13 := R8[0xcb3851b8]
 40 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 41 [-]: CALL      R9 0 1       ; R9(R10,...)
 42 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
 43 [-]: JMP       10           ; PC := 10
 44 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 352
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xbd10ab4f
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xee7095ec
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xa860e227
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x1e74e6d3
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xe0f14410
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xa0d4e50b
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x63741824
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0xefec3901
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 358
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc474a99e]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K2        ; R2 := "VesoSetupForwarder"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := "TriggerPort"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc474a99e]
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 11 [-]: LOADK     R2 K4        ; R2 := "CorpusWorkerDeco"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADK     R2 K5        ; R2 := "Hide"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x020d4331]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x00a9ee26]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x020d4331]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xdf2dca58]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd9848b59]
 18 [-]: NOT       R5 R1        ; R5 := not R1
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd3a01177]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x258e7323]
 23 [-]: NOT       R5 R1        ; R5 := not R1
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xea2890be]
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x89f5abe4]
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xd5f7912b]
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K12       ; R6 := "ChildEquipDatapad"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: LOADBOOL  R6 0 0       ; R6 := false
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: JMP       59           ; PC := 59
 45 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xd5f7912b]
 46 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 47 [-]: LOADK     R6 K13       ; R6 := "ChildUnequipDatapad"
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: LOADBOOL  R6 0 0       ; R6 := false
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0xaf7c1d8d]
 57 [-]: MOVE      R5 R2        ; R5 := R2
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VesoMoas"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADBOOL  R1 0 0       ; R1 := false
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VesoMoas"]
 13 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["avatar"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R1 0 0       ; R1 := false
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: LOADBOOL  R1 1 0       ; R1 := true
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: FORPREP   R0 16        ; R0 -= R2; PC := 16
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["VesoMoas"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["avatar"]
 14 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xa2880940]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 17 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 418
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["INTRO"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 71
  5 [-]: JMP       71           ; PC := 71
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["introPlayerBounds"]
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfd08ba8b]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 43
 11 [-]: JMP       43           ; PC := 43
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: LOADK     R2 1         ; R2 := 1.000000
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 636
 19 [-]: JMP       636          ; PC := 636
 20 [-]: GETUPVAL  R1 U5        ; R1 := U5
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xd10f3de8]
 22 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/NewWar/SummonDecoyMoaHint_KBM"
 23 [-]: LOADNIL   R3 R3        ; R3 := nil
 24 [-]: GETUPVAL  R4 U6        ; R4 := U6
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: GETUPVAL  R1 U7        ; R1 := U7
 27 [-]: GETUPVAL  R2 U8        ; R2 := U8
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["introDebrisWaypoint"]
 29 [-]: LOADNIL   R3 R3        ; R3 := nil
 30 [-]: LOADBOOL  R4 0 0       ; R4 := false
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0xeedef4fa
 32 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 33 [-]: GETUPVAL  R1 U5        ; R1 := U5
 34 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x118e5c26]
 35 [-]: GETUPVAL  R2 U9        ; R2 := U9
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["introDebris"]
 37 [-]: GETUPVAL  R3 U5        ; R3 := U5
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ATTACK_ICON"]
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: LOADK     R1 1         ; R1 := 1.000000
 41 [-]: SETUPVAL  R1 U4        ; U82 := R4
 42 [-]: JMP       636          ; PC := 636
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: EQ        0 R1 K11     ; if R1 ~= 1.000000 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETUPVAL  R1 U5        ; R1 := U5
 47 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xd10f3de8]
 48 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/NewWar/CommandDecoyMoaHint_KBM"
 49 [-]: LOADNIL   R3 R3        ; R3 := nil
 50 [-]: GETUPVAL  R4 U6        ; R4 := U6
 51 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 52 [-]: LOADK     R1 2         ; R1 := 2.000000
 53 [-]: SETUPVAL  R1 U4        ; U82 := R4
 54 [-]: JMP       636          ; PC := 636
 55 [-]: GETUPVAL  R1 U4        ; R1 := U4
 56 [-]: EQ        0 R1 K13     ; if R1 ~= 2.000000 then PC := 636
 57 [-]: JMP       636          ; PC := 636
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["introDecoyBounds"]
 60 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfd08ba8b]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: TEST      R1 0         ; if not R1 then PC := 636
 63 [-]: JMP       636          ; PC := 636
 64 [-]: GETUPVAL  R1 U5        ; R1 := U5
 65 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xd10f3de8]
 66 [-]: LOADK     R2 K15       ; R2 := "/Lotus/Language/NewWar/ShootDecoyMoaHint"
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: LOADK     R1 3         ; R1 := 3.000000
 69 [-]: SETUPVAL  R1 U4        ; U82 := R4
 70 [-]: JMP       636          ; PC := 636
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: GETUPVAL  R2 U1        ; R2 := U1
 73 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["CONDUITA"]
 74 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 139
 75 [-]: JMP       139          ; PC := 139
 76 [-]: GETUPVAL  R1 U4        ; R1 := U4
 77 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 107
 78 [-]: JMP       107          ; PC := 107
 79 [-]: GETUPVAL  R1 U2        ; R1 := U2
 80 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["conduitA"]
 81 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xf37943ff]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: TEST      R1 0         ; if not R1 then PC := 107
 84 [-]: JMP       107          ; PC := 107
 85 [-]: GETUPVAL  R1 U2        ; R1 := U2
 86 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["conduitAHint"]
 87 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfd08ba8b]
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: TEST      R1 0         ; if not R1 then PC := 107
 90 [-]: JMP       107          ; PC := 107
 91 [-]: GETUPVAL  R1 U10       ; R1 := U10
 92 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["tutorial"]
 93 [-]: LE        1 K21 R1     ; if 10.000000 <= R1 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETUPVAL  R1 U3        ; R1 := U3
 96 [-]: LOADK     R2 1         ; R2 := 1.000000
 97 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 98 [-]: TEST      R1 1         ; if R1 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: GETUPVAL  R1 U5        ; R1 := U5
101 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xd10f3de8]
102 [-]: LOADK     R2 K22       ; R2 := "/Lotus/Language/NewWar/FitDecoyMoaHint"
103 [-]: CALL      R1 2 1       ; R1(R2)
104 [-]: LOADK     R1 1         ; R1 := 1.000000
105 [-]: SETUPVAL  R1 U4        ; U82 := R4
106 [-]: JMP       133          ; PC := 133
107 [-]: GETUPVAL  R1 U4        ; R1 := U4
108 [-]: EQ        0 R1 K11     ; if R1 ~= 1.000000 then PC := 133
109 [-]: JMP       133          ; PC := 133
110 [-]: GETUPVAL  R1 U2        ; R1 := U2
111 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["conduitA"]
112 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xf37943ff]
113 [-]: CALL      R1 2 2       ; R1 := R1(R2)
114 [-]: TEST      R1 1         ; if R1 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETUPVAL  R1 U5        ; R1 := U5
117 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x69d46c91]
118 [-]: CALL      R1 1 1       ; R1()
119 [-]: LOADK     R1 2         ; R1 := 2.000000
120 [-]: SETUPVAL  R1 U4        ; U82 := R4
121 [-]: JMP       133          ; PC := 133
122 [-]: GETUPVAL  R1 U2        ; R1 := U2
123 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["conduitAHint"]
124 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfd08ba8b]
125 [-]: CALL      R1 2 2       ; R1 := R1(R2)
126 [-]: TEST      R1 1         ; if R1 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETUPVAL  R1 U5        ; R1 := U5
129 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x69d46c91]
130 [-]: CALL      R1 1 1       ; R1()
131 [-]: LOADK     R1 0         ; R1 := 0.000000
132 [-]: SETUPVAL  R1 U4        ; U82 := R4
133 [-]: GETUPVAL  R1 U10       ; R1 := U10
134 [-]: GETUPVAL  R2 U10       ; R2 := U10
135 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["tutorial"]
136 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
137 [-]: SETTABLE  R1 K20 R2    ; R1["tutorial"] := R2
138 [-]: JMP       636          ; PC := 636
139 [-]: GETUPVAL  R1 U0        ; R1 := U0
140 [-]: GETUPVAL  R2 U1        ; R2 := U1
141 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["ALLYTUTORIALS"]
142 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 407
143 [-]: JMP       407          ; PC := 407
144 [-]: GETUPVAL  R1 U4        ; R1 := U4
145 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 190
146 [-]: JMP       190          ; PC := 190
147 [-]: GETGLOBAL R1 K25       ; R1 := _T
148 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["HintActive"]
149 [-]: TEST      R1 1         ; if R1 then PC := 168
150 [-]: JMP       168          ; PC := 168
151 [-]: GETUPVAL  R1 U2        ; R1 := U2
152 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["laserPanelA"]
153 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xf37943ff]
154 [-]: CALL      R1 2 2       ; R1 := R1(R2)
155 [-]: TEST      R1 0         ; if not R1 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: GETUPVAL  R1 U2        ; R1 := U2
158 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["laserPanelAHint"]
159 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfd08ba8b]
160 [-]: CALL      R1 2 2       ; R1 := R1(R2)
161 [-]: TEST      R1 0         ; if not R1 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: GETUPVAL  R1 U5        ; R1 := U5
164 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xd10f3de8]
165 [-]: LOADK     R2 K29       ; R2 := "/Lotus/Language/NewWar/LaserDecoyMoaHint"
166 [-]: CALL      R1 2 1       ; R1(R2)
167 [-]: JMP       175          ; PC := 175
168 [-]: GETGLOBAL R1 K25       ; R1 := _T
169 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["HintActive"]
170 [-]: TEST      R1 0         ; if not R1 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETUPVAL  R1 U5        ; R1 := U5
173 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x69d46c91]
174 [-]: CALL      R1 1 1       ; R1()
175 [-]: GETUPVAL  R1 U2        ; R1 := U2
176 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["laserPanelA"]
177 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xf37943ff]
178 [-]: CALL      R1 2 2       ; R1 := R1(R2)
179 [-]: TEST      R1 1         ; if R1 then PC := 636
180 [-]: JMP       636          ; PC := 636
181 [-]: GETUPVAL  R1 U7        ; R1 := U7
182 [-]: GETUPVAL  R2 U8        ; R2 := U8
183 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["conduitB"]
184 [-]: LOADK     R3 3         ; R3 := 3.000000
185 [-]: LOADBOOL  R4 1 0       ; R4 := true
186 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
187 [-]: LOADK     R1 1         ; R1 := 1.000000
188 [-]: SETUPVAL  R1 U4        ; U82 := R4
189 [-]: JMP       636          ; PC := 636
190 [-]: GETUPVAL  R1 U4        ; R1 := U4
191 [-]: EQ        0 R1 K11     ; if R1 ~= 1.000000 then PC := 357
192 [-]: JMP       357          ; PC := 357
193 [-]: GETGLOBAL R1 K25       ; R1 := _T
194 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["ShieldDroneTutorialState"]
195 [-]: EQ        0 R1 K11     ; if R1 ~= 1.000000 then PC := 227
196 [-]: JMP       227          ; PC := 227
197 [-]: GETUPVAL  R1 U11       ; R1 := U11
198 [-]: LOADK     R2 K32       ; R2 := "ShieldDrone1"
199 [-]: LOADBOOL  R3 0 0       ; R3 := false
200 [-]: CALL      R1 3 1       ; R1(R2,R3)
201 [-]: GETUPVAL  R1 U7        ; R1 := U7
202 [-]: GETUPVAL  R2 U8        ; R2 := U8
203 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["shieldDroneHintMarker"]
204 [-]: CALL      R1 2 1       ; R1(R2)
205 [-]: GETUPVAL  R1 U5        ; R1 := U5
206 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x118e5c26]
207 [-]: GETUPVAL  R2 U9        ; R2 := U9
208 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["shieldDrone"]
209 [-]: GETUPVAL  R3 U5        ; R3 := U5
210 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["CORPUSOBJ_ICON"]
211 [-]: CALL      R1 3 1       ; R1(R2,R3)
212 [-]: GETUPVAL  R1 U5        ; R1 := U5
213 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xd10f3de8]
214 [-]: LOADK     R2 K36       ; R2 := "/Lotus/Language/NewWar/SummonShieldDrone_KBM"
215 [-]: LOADNIL   R3 R3        ; R3 := nil
216 [-]: GETUPVAL  R4 U6        ; R4 := U6
217 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
218 [-]: GETGLOBAL R1 K25       ; R1 := _T
219 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["ShieldDroneTutorialState"]
220 [-]: LT        0 R1 K13     ; if R1 >= 2.000000 then PC := 636
221 [-]: JMP       636          ; PC := 636
222 [-]: GETUPVAL  R1 U10       ; R1 := U10
223 [-]: SETTABLE  R1 K37 K3    ; R1["turretOnHit"] := 0.000000
224 [-]: GETGLOBAL R1 K25       ; R1 := _T
225 [-]: SETTABLE  R1 K31 K13   ; R1["ShieldDroneTutorialState"] := 2.000000
226 [-]: JMP       636          ; PC := 636
227 [-]: GETGLOBAL R1 K25       ; R1 := _T
228 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["ShieldDroneTutorialState"]
229 [-]: EQ        0 R1 K13     ; if R1 ~= 2.000000 then PC := 257
230 [-]: JMP       257          ; PC := 257
231 [-]: GETUPVAL  R1 U3        ; R1 := U3
232 [-]: LOADK     R2 2         ; R2 := 2.000000
233 [-]: CALL      R1 2 2       ; R1 := R1(R2)
234 [-]: TEST      R1 0         ; if not R1 then PC := 257
235 [-]: JMP       257          ; PC := 257
236 [-]: GETUPVAL  R1 U10       ; R1 := U10
237 [-]: SETTABLE  R1 K20 K38   ; R1["tutorial"] := 35.000000
238 [-]: GETUPVAL  R1 U5        ; R1 := U5
239 [-]: GETTABLE  R1 R1 K39    ; R1 := R1[0xf94b7537]
240 [-]: CALL      R1 1 1       ; R1()
241 [-]: GETUPVAL  R1 U5        ; R1 := U5
242 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x69d46c91]
243 [-]: CALL      R1 1 1       ; R1()
244 [-]: GETUPVAL  R1 U7        ; R1 := U7
245 [-]: GETUPVAL  R2 U8        ; R2 := U8
246 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["conduitB"]
247 [-]: LOADK     R3 3         ; R3 := 3.000000
248 [-]: LOADBOOL  R4 1 0       ; R4 := true
249 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
250 [-]: GETGLOBAL R1 K25       ; R1 := _T
251 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["ShieldDroneTutorialState"]
252 [-]: LT        0 R1 K40     ; if R1 >= 3.000000 then PC := 636
253 [-]: JMP       636          ; PC := 636
254 [-]: GETGLOBAL R1 K25       ; R1 := _T
255 [-]: SETTABLE  R1 K31 K40   ; R1["ShieldDroneTutorialState"] := 3.000000
256 [-]: JMP       636          ; PC := 636
257 [-]: GETGLOBAL R1 K25       ; R1 := _T
258 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["ShieldDroneTutorialState"]
259 [-]: EQ        0 R1 K13     ; if R1 ~= 2.000000 then PC := 290
260 [-]: JMP       290          ; PC := 290
261 [-]: GETGLOBAL R1 K25       ; R1 := _T
262 [-]: GETTABLE  R1 R1 K41    ; R1 := R1["TurretOnHitTransPlayState"]
263 [-]: EQ        0 R1 K13     ; if R1 ~= 2.000000 then PC := 272
264 [-]: JMP       272          ; PC := 272
265 [-]: GETUPVAL  R1 U11       ; R1 := U11
266 [-]: LOADK     R2 K42       ; R2 := "ShieldDrone3"
267 [-]: LOADBOOL  R3 0 0       ; R3 := false
268 [-]: CALL      R1 3 1       ; R1(R2,R3)
269 [-]: GETGLOBAL R1 K25       ; R1 := _T
270 [-]: SETTABLE  R1 K41 K3    ; R1["TurretOnHitTransPlayState"] := 0.000000
271 [-]: JMP       636          ; PC := 636
272 [-]: GETGLOBAL R1 K25       ; R1 := _T
273 [-]: GETTABLE  R1 R1 K41    ; R1 := R1["TurretOnHitTransPlayState"]
274 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 636
275 [-]: JMP       636          ; PC := 636
276 [-]: GETUPVAL  R1 U10       ; R1 := U10
277 [-]: GETUPVAL  R2 U10       ; R2 := U10
278 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["turretOnHit"]
279 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
280 [-]: SETTABLE  R1 K37 R2    ; R1["turretOnHit"] := R2
281 [-]: GETUPVAL  R1 U10       ; R1 := U10
282 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["turretOnHit"]
283 [-]: LT        0 K43 R1     ; if 20.000000 >= R1 then PC := 636
284 [-]: JMP       636          ; PC := 636
285 [-]: GETUPVAL  R1 U10       ; R1 := U10
286 [-]: SETTABLE  R1 K37 K3    ; R1["turretOnHit"] := 0.000000
287 [-]: GETGLOBAL R1 K25       ; R1 := _T
288 [-]: SETTABLE  R1 K41 K11   ; R1["TurretOnHitTransPlayState"] := 1.000000
289 [-]: JMP       636          ; PC := 636
290 [-]: GETGLOBAL R1 K25       ; R1 := _T
291 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["ShieldDroneTutorialState"]
292 [-]: EQ        0 R1 K40     ; if R1 ~= 3.000000 then PC := 338
293 [-]: JMP       338          ; PC := 338
294 [-]: GETUPVAL  R1 U10       ; R1 := U10
295 [-]: GETUPVAL  R2 U10       ; R2 := U10
296 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["tutorial"]
297 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
298 [-]: SETTABLE  R1 K20 R2    ; R1["tutorial"] := R2
299 [-]: GETUPVAL  R1 U10       ; R1 := U10
300 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["tutorial"]
301 [-]: LT        0 K44 R1     ; if 40.000000 >= R1 then PC := 309
302 [-]: JMP       309          ; PC := 309
303 [-]: GETUPVAL  R1 U10       ; R1 := U10
304 [-]: SETTABLE  R1 K20 K3    ; R1["tutorial"] := 0.000000
305 [-]: GETUPVAL  R1 U11       ; R1 := U11
306 [-]: LOADK     R2 K45       ; R2 := "ShieldDrone2"
307 [-]: LOADBOOL  R3 0 0       ; R3 := false
308 [-]: CALL      R1 3 1       ; R1(R2,R3)
309 [-]: GETGLOBAL R1 K25       ; R1 := _T
310 [-]: GETTABLE  R1 R1 K41    ; R1 := R1["TurretOnHitTransPlayState"]
311 [-]: EQ        0 R1 K13     ; if R1 ~= 2.000000 then PC := 320
312 [-]: JMP       320          ; PC := 320
313 [-]: GETUPVAL  R1 U11       ; R1 := U11
314 [-]: LOADK     R2 K42       ; R2 := "ShieldDrone3"
315 [-]: LOADBOOL  R3 0 0       ; R3 := false
316 [-]: CALL      R1 3 1       ; R1(R2,R3)
317 [-]: GETGLOBAL R1 K25       ; R1 := _T
318 [-]: SETTABLE  R1 K41 K3    ; R1["TurretOnHitTransPlayState"] := 0.000000
319 [-]: JMP       636          ; PC := 636
320 [-]: GETGLOBAL R1 K25       ; R1 := _T
321 [-]: GETTABLE  R1 R1 K41    ; R1 := R1["TurretOnHitTransPlayState"]
322 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 636
323 [-]: JMP       636          ; PC := 636
324 [-]: GETUPVAL  R1 U10       ; R1 := U10
325 [-]: GETUPVAL  R2 U10       ; R2 := U10
326 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["turretOnHit"]
327 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
328 [-]: SETTABLE  R1 K37 R2    ; R1["turretOnHit"] := R2
329 [-]: GETUPVAL  R1 U10       ; R1 := U10
330 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["turretOnHit"]
331 [-]: LT        0 K43 R1     ; if 20.000000 >= R1 then PC := 636
332 [-]: JMP       636          ; PC := 636
333 [-]: GETUPVAL  R1 U10       ; R1 := U10
334 [-]: SETTABLE  R1 K37 K3    ; R1["turretOnHit"] := 0.000000
335 [-]: GETGLOBAL R1 K25       ; R1 := _T
336 [-]: SETTABLE  R1 K41 K11   ; R1["TurretOnHitTransPlayState"] := 1.000000
337 [-]: JMP       636          ; PC := 636
338 [-]: GETGLOBAL R1 K25       ; R1 := _T
339 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["ShieldDroneTutorialState"]
340 [-]: EQ        0 R1 K46     ; if R1 ~= 4.000000 then PC := 636
341 [-]: JMP       636          ; PC := 636
342 [-]: LOADK     R1 2         ; R1 := 2.000000
343 [-]: SETUPVAL  R1 U4        ; U82 := R4
344 [-]: GETUPVAL  R1 U5        ; R1 := U5
345 [-]: GETTABLE  R1 R1 K39    ; R1 := R1[0xf94b7537]
346 [-]: CALL      R1 1 1       ; R1()
347 [-]: GETUPVAL  R1 U5        ; R1 := U5
348 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x69d46c91]
349 [-]: CALL      R1 1 1       ; R1()
350 [-]: GETUPVAL  R1 U7        ; R1 := U7
351 [-]: GETUPVAL  R2 U8        ; R2 := U8
352 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["conduitB"]
353 [-]: LOADK     R3 3         ; R3 := 3.000000
354 [-]: LOADBOOL  R4 1 0       ; R4 := true
355 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
356 [-]: JMP       636          ; PC := 636
357 [-]: GETUPVAL  R1 U4        ; R1 := U4
358 [-]: EQ        0 R1 K13     ; if R1 ~= 2.000000 then PC := 636
359 [-]: JMP       636          ; PC := 636
360 [-]: GETGLOBAL R1 K25       ; R1 := _T
361 [-]: GETTABLE  R1 R1 K47    ; R1 := R1["AttackMoaTutorialState"]
362 [-]: EQ        0 R1 K11     ; if R1 ~= 1.000000 then PC := 371
363 [-]: JMP       371          ; PC := 371
364 [-]: GETUPVAL  R1 U11       ; R1 := U11
365 [-]: LOADK     R2 K48       ; R2 := "AttackMoa1"
366 [-]: LOADBOOL  R3 0 0       ; R3 := false
367 [-]: CALL      R1 3 1       ; R1(R2,R3)
368 [-]: GETGLOBAL R1 K25       ; R1 := _T
369 [-]: SETTABLE  R1 K47 K13   ; R1["AttackMoaTutorialState"] := 2.000000
370 [-]: JMP       636          ; PC := 636
371 [-]: GETGLOBAL R1 K25       ; R1 := _T
372 [-]: GETTABLE  R1 R1 K47    ; R1 := R1["AttackMoaTutorialState"]
373 [-]: EQ        0 R1 K13     ; if R1 ~= 2.000000 then PC := 395
374 [-]: JMP       395          ; PC := 395
375 [-]: GETUPVAL  R1 U7        ; R1 := U7
376 [-]: GETUPVAL  R2 U8        ; R2 := U8
377 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["attackMoaHintMarker"]
378 [-]: CALL      R1 2 1       ; R1(R2)
379 [-]: GETUPVAL  R1 U5        ; R1 := U5
380 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x118e5c26]
381 [-]: GETUPVAL  R2 U9        ; R2 := U9
382 [-]: GETTABLE  R2 R2 K50    ; R2 := R2["attackMoa"]
383 [-]: GETUPVAL  R3 U5        ; R3 := U5
384 [-]: GETTABLE  R3 R3 K35    ; R3 := R3["CORPUSOBJ_ICON"]
385 [-]: CALL      R1 3 1       ; R1(R2,R3)
386 [-]: GETUPVAL  R1 U5        ; R1 := U5
387 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xd10f3de8]
388 [-]: LOADK     R2 K51       ; R2 := "/Lotus/Language/NewWar/SummonAttackMoa_KBM"
389 [-]: LOADNIL   R3 R3        ; R3 := nil
390 [-]: GETUPVAL  R4 U6        ; R4 := U6
391 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
392 [-]: GETGLOBAL R1 K25       ; R1 := _T
393 [-]: SETTABLE  R1 K47 K40   ; R1["AttackMoaTutorialState"] := 3.000000
394 [-]: JMP       636          ; PC := 636
395 [-]: GETUPVAL  R1 U3        ; R1 := U3
396 [-]: LOADK     R2 3         ; R2 := 3.000000
397 [-]: CALL      R1 2 2       ; R1 := R1(R2)
398 [-]: TEST      R1 0         ; if not R1 then PC := 636
399 [-]: JMP       636          ; PC := 636
400 [-]: GETGLOBAL R1 K25       ; R1 := _T
401 [-]: GETTABLE  R1 R1 K47    ; R1 := R1["AttackMoaTutorialState"]
402 [-]: EQ        0 R1 K40     ; if R1 ~= 3.000000 then PC := 636
403 [-]: JMP       636          ; PC := 636
404 [-]: GETGLOBAL R1 K25       ; R1 := _T
405 [-]: SETTABLE  R1 K47 K46   ; R1["AttackMoaTutorialState"] := 4.000000
406 [-]: JMP       636          ; PC := 636
407 [-]: GETUPVAL  R1 U0        ; R1 := U0
408 [-]: GETUPVAL  R2 U1        ; R2 := U1
409 [-]: GETTABLE  R2 R2 K52    ; R2 := R2["POSTTUTORIALS"]
410 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 449
411 [-]: JMP       449          ; PC := 449
412 [-]: GETGLOBAL R1 K25       ; R1 := _T
413 [-]: GETTABLE  R1 R1 K47    ; R1 := R1["AttackMoaTutorialState"]
414 [-]: EQ        0 R1 K53     ; if R1 ~= 5.000000 then PC := 422
415 [-]: JMP       422          ; PC := 422
416 [-]: GETUPVAL  R1 U5        ; R1 := U5
417 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x69d46c91]
418 [-]: CALL      R1 1 1       ; R1()
419 [-]: GETGLOBAL R1 K25       ; R1 := _T
420 [-]: SETTABLE  R1 K47 K54   ; R1["AttackMoaTutorialState"] := 6.000000
421 [-]: JMP       636          ; PC := 636
422 [-]: GETGLOBAL R1 K25       ; R1 := _T
423 [-]: GETTABLE  R1 R1 K47    ; R1 := R1["AttackMoaTutorialState"]
424 [-]: EQ        0 R1 K54     ; if R1 ~= 6.000000 then PC := 636
425 [-]: JMP       636          ; PC := 636
426 [-]: GETUPVAL  R1 U2        ; R1 := U2
427 [-]: GETTABLE  R1 R1 K55    ; R1 := R1["conduitBDebrisBounds"]
428 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfd08ba8b]
429 [-]: CALL      R1 2 2       ; R1 := R1(R2)
430 [-]: TEST      R1 0         ; if not R1 then PC := 636
431 [-]: JMP       636          ; PC := 636
432 [-]: GETUPVAL  R1 U7        ; R1 := U7
433 [-]: GETUPVAL  R2 U8        ; R2 := U8
434 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["conduitBDebrisMarker"]
435 [-]: LOADNIL   R3 R3        ; R3 := nil
436 [-]: LOADBOOL  R4 0 0       ; R4 := false
437 [-]: GETGLOBAL R5 K7        ; R5 := 0xeedef4fa
438 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
439 [-]: GETUPVAL  R1 U5        ; R1 := U5
440 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x118e5c26]
441 [-]: GETUPVAL  R2 U9        ; R2 := U9
442 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["introDebris"]
443 [-]: GETUPVAL  R3 U5        ; R3 := U5
444 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ATTACK_ICON"]
445 [-]: CALL      R1 3 1       ; R1(R2,R3)
446 [-]: GETGLOBAL R1 K25       ; R1 := _T
447 [-]: SETTABLE  R1 K47 K57   ; R1["AttackMoaTutorialState"] := 7.000000
448 [-]: JMP       636          ; PC := 636
449 [-]: GETUPVAL  R1 U0        ; R1 := U0
450 [-]: GETUPVAL  R2 U1        ; R2 := U1
451 [-]: GETTABLE  R2 R2 K58    ; R2 := R2["CONDUITB"]
452 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 574
453 [-]: JMP       574          ; PC := 574
454 [-]: GETUPVAL  R1 U2        ; R1 := U2
455 [-]: GETTABLE  R1 R1 K59    ; R1 := R1["conduitBTutTrigger"]
456 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xf37943ff]
457 [-]: CALL      R1 2 2       ; R1 := R1(R2)
458 [-]: TEST      R1 0         ; if not R1 then PC := 465
459 [-]: JMP       465          ; PC := 465
460 [-]: GETUPVAL  R1 U10       ; R1 := U10
461 [-]: GETUPVAL  R2 U10       ; R2 := U10
462 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["tutorial"]
463 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
464 [-]: SETTABLE  R1 K20 R2    ; R1["tutorial"] := R2
465 [-]: GETUPVAL  R1 U2        ; R1 := U2
466 [-]: GETTABLE  R1 R1 K59    ; R1 := R1["conduitBTutTrigger"]
467 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfd08ba8b]
468 [-]: CALL      R1 2 2       ; R1 := R1(R2)
469 [-]: TEST      R1 0         ; if not R1 then PC := 565
470 [-]: JMP       565          ; PC := 565
471 [-]: GETUPVAL  R1 U10       ; R1 := U10
472 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["tutorial"]
473 [-]: LE        0 K43 R1     ; if 20.000000 > R1 then PC := 492
474 [-]: JMP       492          ; PC := 492
475 [-]: GETUPVAL  R1 U4        ; R1 := U4
476 [-]: EQ        1 R1 K11     ; if R1 == 1.000000 then PC := 492
477 [-]: JMP       492          ; PC := 492
478 [-]: GETUPVAL  R1 U3        ; R1 := U3
479 [-]: LOADK     R2 1         ; R2 := 1.000000
480 [-]: CALL      R1 2 2       ; R1 := R1(R2)
481 [-]: TEST      R1 1         ; if R1 then PC := 492
482 [-]: JMP       492          ; PC := 492
483 [-]: GETUPVAL  R1 U5        ; R1 := U5
484 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xd10f3de8]
485 [-]: LOADK     R2 K60       ; R2 := "/Lotus/Language/NewWar/SummonDecoyReinf_KBM"
486 [-]: LOADNIL   R3 R3        ; R3 := nil
487 [-]: GETUPVAL  R4 U6        ; R4 := U6
488 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
489 [-]: LOADK     R1 1         ; R1 := 1.000000
490 [-]: SETUPVAL  R1 U4        ; U82 := R4
491 [-]: JMP       636          ; PC := 636
492 [-]: GETUPVAL  R1 U10       ; R1 := U10
493 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["tutorial"]
494 [-]: LE        0 K44 R1     ; if 40.000000 > R1 then PC := 522
495 [-]: JMP       522          ; PC := 522
496 [-]: GETUPVAL  R1 U4        ; R1 := U4
497 [-]: EQ        1 R1 K13     ; if R1 == 2.000000 then PC := 522
498 [-]: JMP       522          ; PC := 522
499 [-]: GETUPVAL  R1 U3        ; R1 := U3
500 [-]: LOADK     R2 1         ; R2 := 1.000000
501 [-]: CALL      R1 2 2       ; R1 := R1(R2)
502 [-]: TEST      R1 0         ; if not R1 then PC := 522
503 [-]: JMP       522          ; PC := 522
504 [-]: GETUPVAL  R1 U3        ; R1 := U3
505 [-]: LOADK     R2 2         ; R2 := 2.000000
506 [-]: CALL      R1 2 2       ; R1 := R1(R2)
507 [-]: TEST      R1 1         ; if R1 then PC := 522
508 [-]: JMP       522          ; PC := 522
509 [-]: GETUPVAL  R1 U5        ; R1 := U5
510 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xd10f3de8]
511 [-]: LOADK     R2 K61       ; R2 := "/Lotus/Language/NewWar/SummonDroneReinf_KBM"
512 [-]: LOADNIL   R3 R3        ; R3 := nil
513 [-]: GETUPVAL  R4 U6        ; R4 := U6
514 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
515 [-]: GETUPVAL  R1 U11       ; R1 := U11
516 [-]: LOADK     R2 K62       ; R2 := "DecoyShield1"
517 [-]: LOADBOOL  R3 0 0       ; R3 := false
518 [-]: CALL      R1 3 1       ; R1(R2,R3)
519 [-]: LOADK     R1 2         ; R1 := 2.000000
520 [-]: SETUPVAL  R1 U4        ; U82 := R4
521 [-]: JMP       636          ; PC := 636
522 [-]: GETUPVAL  R1 U10       ; R1 := U10
523 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["tutorial"]
524 [-]: LT        0 R1 K44     ; if R1 >= 40.000000 then PC := 534
525 [-]: JMP       534          ; PC := 534
526 [-]: GETUPVAL  R1 U4        ; R1 := U4
527 [-]: EQ        0 R1 K11     ; if R1 ~= 1.000000 then PC := 534
528 [-]: JMP       534          ; PC := 534
529 [-]: GETUPVAL  R1 U3        ; R1 := U3
530 [-]: LOADK     R2 1         ; R2 := 1.000000
531 [-]: CALL      R1 2 2       ; R1 := R1(R2)
532 [-]: TEST      R1 1         ; if R1 then PC := 559
533 [-]: JMP       559          ; PC := 559
534 [-]: GETUPVAL  R1 U10       ; R1 := U10
535 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["tutorial"]
536 [-]: LE        0 K44 R1     ; if 40.000000 > R1 then PC := 546
537 [-]: JMP       546          ; PC := 546
538 [-]: GETUPVAL  R1 U4        ; R1 := U4
539 [-]: EQ        0 R1 K13     ; if R1 ~= 2.000000 then PC := 546
540 [-]: JMP       546          ; PC := 546
541 [-]: GETUPVAL  R1 U3        ; R1 := U3
542 [-]: LOADK     R2 2         ; R2 := 2.000000
543 [-]: CALL      R1 2 2       ; R1 := R1(R2)
544 [-]: TEST      R1 1         ; if R1 then PC := 559
545 [-]: JMP       559          ; PC := 559
546 [-]: GETUPVAL  R1 U4        ; R1 := U4
547 [-]: EQ        1 R1 K3      ; if R1 == 0.000000 then PC := 636
548 [-]: JMP       636          ; PC := 636
549 [-]: GETUPVAL  R1 U3        ; R1 := U3
550 [-]: LOADK     R2 1         ; R2 := 1.000000
551 [-]: CALL      R1 2 2       ; R1 := R1(R2)
552 [-]: TEST      R1 0         ; if not R1 then PC := 636
553 [-]: JMP       636          ; PC := 636
554 [-]: GETUPVAL  R1 U3        ; R1 := U3
555 [-]: LOADK     R2 2         ; R2 := 2.000000
556 [-]: CALL      R1 2 2       ; R1 := R1(R2)
557 [-]: TEST      R1 0         ; if not R1 then PC := 636
558 [-]: JMP       636          ; PC := 636
559 [-]: GETUPVAL  R1 U5        ; R1 := U5
560 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x69d46c91]
561 [-]: CALL      R1 1 1       ; R1()
562 [-]: LOADK     R1 0         ; R1 := 0.000000
563 [-]: SETUPVAL  R1 U4        ; U82 := R4
564 [-]: JMP       636          ; PC := 636
565 [-]: GETUPVAL  R1 U4        ; R1 := U4
566 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 636
567 [-]: JMP       636          ; PC := 636
568 [-]: LOADK     R1 0         ; R1 := 0.000000
569 [-]: SETUPVAL  R1 U4        ; U82 := R4
570 [-]: GETUPVAL  R1 U5        ; R1 := U5
571 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x69d46c91]
572 [-]: CALL      R1 1 1       ; R1()
573 [-]: JMP       636          ; PC := 636
574 [-]: GETUPVAL  R1 U0        ; R1 := U0
575 [-]: GETUPVAL  R2 U1        ; R2 := U1
576 [-]: GETTABLE  R2 R2 K63    ; R2 := R2["REACHCONDUITC"]
577 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 636
578 [-]: JMP       636          ; PC := 636
579 [-]: GETUPVAL  R1 U2        ; R1 := U2
580 [-]: GETTABLE  R1 R1 K64    ; R1 := R1["moverTutTrigger"]
581 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfd08ba8b]
582 [-]: CALL      R1 2 2       ; R1 := R1(R2)
583 [-]: TEST      R1 0         ; if not R1 then PC := 628
584 [-]: JMP       628          ; PC := 628
585 [-]: GETUPVAL  R1 U10       ; R1 := U10
586 [-]: GETUPVAL  R2 U10       ; R2 := U10
587 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["tutorial"]
588 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
589 [-]: SETTABLE  R1 K20 R2    ; R1["tutorial"] := R2
590 [-]: GETUPVAL  R1 U10       ; R1 := U10
591 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["tutorial"]
592 [-]: LE        0 K65 R1     ; if 60.000000 > R1 then PC := 636
593 [-]: JMP       636          ; PC := 636
594 [-]: GETUPVAL  R1 U4        ; R1 := U4
595 [-]: EQ        1 R1 K11     ; if R1 == 1.000000 then PC := 611
596 [-]: JMP       611          ; PC := 611
597 [-]: GETUPVAL  R1 U3        ; R1 := U3
598 [-]: LOADK     R2 1         ; R2 := 1.000000
599 [-]: CALL      R1 2 2       ; R1 := R1(R2)
600 [-]: TEST      R1 1         ; if R1 then PC := 611
601 [-]: JMP       611          ; PC := 611
602 [-]: GETUPVAL  R1 U5        ; R1 := U5
603 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xd10f3de8]
604 [-]: LOADK     R2 K60       ; R2 := "/Lotus/Language/NewWar/SummonDecoyReinf_KBM"
605 [-]: LOADNIL   R3 R3        ; R3 := nil
606 [-]: GETUPVAL  R4 U6        ; R4 := U6
607 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
608 [-]: LOADK     R1 1         ; R1 := 1.000000
609 [-]: SETUPVAL  R1 U4        ; U82 := R4
610 [-]: JMP       636          ; PC := 636
611 [-]: GETUPVAL  R1 U4        ; R1 := U4
612 [-]: EQ        1 R1 K13     ; if R1 == 2.000000 then PC := 636
613 [-]: JMP       636          ; PC := 636
614 [-]: GETUPVAL  R1 U3        ; R1 := U3
615 [-]: LOADK     R2 1         ; R2 := 1.000000
616 [-]: CALL      R1 2 2       ; R1 := R1(R2)
617 [-]: TEST      R1 0         ; if not R1 then PC := 636
618 [-]: JMP       636          ; PC := 636
619 [-]: GETUPVAL  R1 U5        ; R1 := U5
620 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xd10f3de8]
621 [-]: LOADK     R2 K66       ; R2 := "/Lotus/Language/NewWar/CommandDecoyReinf_KBM"
622 [-]: LOADNIL   R3 R3        ; R3 := nil
623 [-]: GETUPVAL  R4 U6        ; R4 := U6
624 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
625 [-]: LOADK     R1 2         ; R1 := 2.000000
626 [-]: SETUPVAL  R1 U4        ; U82 := R4
627 [-]: JMP       636          ; PC := 636
628 [-]: GETUPVAL  R1 U4        ; R1 := U4
629 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 636
630 [-]: JMP       636          ; PC := 636
631 [-]: LOADK     R1 0         ; R1 := 0.000000
632 [-]: SETUPVAL  R1 U4        ; U82 := R4
633 [-]: GETUPVAL  R1 U5        ; R1 := U5
634 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x69d46c91]
635 [-]: CALL      R1 1 1       ; R1()
636 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 583
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       3            ; PC := 3
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U0        ; U82 := R0
 26 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 596
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LEN       R3 R2        ; R3 := # R2
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LOADK     R5 -1        ; R5 := -1.000000
  8 [-]: FORPREP   R3 40        ; R3 -= R5; PC := 40
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 10 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 15 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xe79e7ef4]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: TEST      R1 0         ; if not R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x9435eb6d]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: EQ        1 R8 K5      ; if R8 == 1.000000 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 29 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xa2880940]
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 33 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xa2880940]
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: GETGLOBAL R8 K7        ; R8 := 0x33bdd652
 36 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x9c1f3b5a]
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 41 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 615
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["friendlySpawns"]
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x1e3535e5]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: MOVE      R0 R6        ; R0 := R6
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x33bdd652
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x23d5322f]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 23 [-]: JMP       9            ; PC := 9
 24 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 629
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LEN       R0 R0        ; R0 := # R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xac1b386a]
  7 [-]: LOADK     R2 5         ; R2 := 5.000000
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: LOADK     R2 -1        ; R2 := -1.000000
 12 [-]: FORPREP   R0 28        ; R0 -= R2; PC := 28
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xa2880940]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x33bdd652
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x9c1f3b5a]
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: FORLOOP   R0 13        ; R0 += R2; if R0 <= R1 then begin PC := 13; R3 := R0 end
 29 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 661
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x7ed0a956
  6 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Types/Friendly/PlayerControllable/Abilities/VesoDataTabletDeco"
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x768274d6]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 671
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 129
  3 [-]: JMP       129          ; PC := 129
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: TEST      R0 0         ; if not R0 then PC := 129
  6 [-]: JMP       129          ; PC := 129
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xc474a99e]
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
 10 [-]: LOADK     R2 K3        ; R2 := "VesoElevatorDoor"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 K4        ; R2 := "Unlock"
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: GETGLOBAL R0 K5        ; R0 := _T
 15 [-]: SETTABLE  R0 K6 K7     ; R0["ForceLoadingScreen"] := nil
 16 [-]: NEWTABLE  R0 0 5       ; R0 := {}
 17 [-]: NEWTABLE  R1 10 0      ; R1 := {}
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["INTRO"]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["CONDUITA"]
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["ALLYTUTORIALS"]
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["POSTTUTORIALS"]
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["CONDUITB"]
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["REACHCONDUITC"]
 30 [-]: GETUPVAL  R8 U2        ; R8 := U2
 31 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["JACKALINTRO"]
 32 [-]: GETUPVAL  R9 U2        ; R9 := U2
 33 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["JACKALFIGHT"]
 34 [-]: GETUPVAL  R10 U2       ; R10 := U2
 35 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["HACKCONDUITC"]
 36 [-]: GETUPVAL  R11 U2       ; R11 := U2
 37 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["ENDCINEMATICS"]
 38 [-]: SETLIST   R1 10 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 10
 39 [-]: SETTABLE  R0 K8 R1     ; R0["stage"] := R1
 40 [-]: NEWTABLE  R1 9 0       ; R1 := {}
 41 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 42 [-]: LOADK     R3 K20       ; R3 := "MissionDebugPtA"
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 45 [-]: LOADK     R4 K21       ; R4 := "MissionDebugPtB"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 48 [-]: LOADK     R5 K22       ; R5 := "MissionDebugPtC"
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 51 [-]: LOADK     R6 K23       ; R6 := "MissionDebugPtD"
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 54 [-]: LOADK     R7 K24       ; R7 := "MissionDebugPtE"
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 57 [-]: LOADK     R8 K25       ; R8 := "MissionDebugPtF"
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 60 [-]: LOADK     R9 K26       ; R9 := "MissionDebugPtG"
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 63 [-]: LOADK     R10 K27      ; R10 := "MissionDebugPtH"
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 66 [-]: LOADK     R11 K28      ; R11 := "MissionDebugPtI"
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 69 [-]: LOADK     R12 K29      ; R12 := "MissionDebugPtJ"
 70 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 71 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 72 [-]: SETTABLE  R0 K19 R1    ; R0["tag"] := R1
 73 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 74 [-]: SETTABLE  R0 K30 R1    ; R0["text"] := R1
 75 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 76 [-]: SETTABLE  R0 K31 R1    ; R0["color"] := R1
 77 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 78 [-]: SETTABLE  R0 K32 R1    ; R0["spawns"] := R1
 79 [-]: LOADK     R1 1         ; R1 := 1.000000
 80 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["stage"]
 81 [-]: LEN       R2 R2        ; R2 := # R2
 82 [-]: LOADK     R3 1         ; R3 := 1.000000
 83 [-]: FORPREP   R1 117       ; R1 -= R3; PC := 117
 84 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["stage"]
 85 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 86 [-]: GETUPVAL  R6 U3        ; R6 := U3
 87 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 88 [-]: GETGLOBAL R7 K33       ; R7 := 0x9bafffe3
 89 [-]: LOADK     R8 0         ; R8 := 0.000000
 90 [-]: LOADK     R9 255       ; R9 := 255.000000
 91 [-]: GETTABLE  R10 R0 K8    ; R10 := R0["stage"]
 92 [-]: LEN       R10 R10      ; R10 := # R10
 93 [-]: DIV       R10 R4 R10   ; R10 := R4 / R10
 94 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 95 [-]: GETGLOBAL R8 K34       ; R8 := 0x33bdd652
 96 [-]: GETTABLE  R8 R8 K35    ; R8 := R8[0x23d5322f]
 97 [-]: GETTABLE  R9 R0 K31    ; R9 := R0["color"]
 98 [-]: GETGLOBAL R10 K36      ; R10 := 0x60130201
 99 [-]: SUB       R11 K37 R7   ; R11 := 255.000000 - R7
100 [-]: MOVE      R12 R7       ; R12 := R7
101 [-]: LOADK     R13 255      ; R13 := 255.000000
102 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
103 [-]: CALL      R8 0 1       ; R8(R9,...)
104 [-]: GETGLOBAL R8 K34       ; R8 := 0x33bdd652
105 [-]: GETTABLE  R8 R8 K35    ; R8 := R8[0x23d5322f]
106 [-]: GETTABLE  R9 R0 K32    ; R9 := R0["spawns"]
107 [-]: GETTABLE  R10 R6 K38   ; R10 := R6["respawnPt"]
108 [-]: CALL      R8 3 1       ; R8(R9,R10)
109 [-]: GETGLOBAL R8 K34       ; R8 := 0x33bdd652
110 [-]: GETTABLE  R8 R8 K35    ; R8 := R8[0x23d5322f]
111 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["text"]
112 [-]: MOVE      R10 R5       ; R10 := R5
113 [-]: LOADK     R11 K39      ; R11 := ": "
114 [-]: GETTABLE  R12 R6 K40   ; R12 := R6["name"]
115 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
116 [-]: CALL      R8 3 1       ; R8(R9,R10)
117 [-]: FORLOOP   R1 84        ; R1 += R3; if R1 <= R2 then begin PC := 84; R4 := R1 end
118 [-]: GETUPVAL  R8 U4        ; R8 := U4
119 [-]: GETTABLE  R8 R8 K41    ; R8 := R8[0x3284d82e]
120 [-]: GETUPVAL  R9 U5        ; R9 := U5
121 [-]: MOVE      R10 R0       ; R10 := R0
122 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
123 [-]: GETUPVAL  R9 U5        ; R9 := U5
124 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9[0x8abff40e]
125 [-]: MOVE      R11 R8       ; R11 := R8
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: LOADBOOL  R9 1 0       ; R9 := true
128 [-]: RETURN    R9 2         ; return R9
129 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 706
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
 22 [-]: LOADK     R5 17        ; R5 := 17.000000
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x479483bb]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 719
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xd720831b]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: SETTABLE  R0 K2 K3     ; R0["BlockTacticalMenu"] := true
  6 [-]: GETGLOBAL R0 K1        ; R0 := _T
  7 [-]: SETTABLE  R0 K4 K3     ; R0["disableCrateDroptables"] := true
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: SETTABLE  R0 K5 K3     ; R0["hideLockedDoorIcons"] := true
 10 [-]: GETGLOBAL R0 K1        ; R0 := _T
 11 [-]: SETTABLE  R0 K6 K3     ; R0["HideEnemyLevelsInHUD"] := true
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: SETTABLE  R0 K7 K8     ; R0["reachedConduitB"] := false
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETGLOBAL R1 K10       ; R1 := 0xbaf7e6d0
 16 [-]: SETTABLE  R0 K9 R1     ; R0["TNWfirstTransmission"] := R1
 17 [-]: GETGLOBAL R0 K1        ; R0 := _T
 18 [-]: GETGLOBAL R1 K12       ; R1 := 0xa4bce0cf
 19 [-]: SETTABLE  R0 K11 R1    ; R0["TNWDatapadEquipAnim"] := R1
 20 [-]: GETGLOBAL R0 K1        ; R0 := _T
 21 [-]: GETGLOBAL R1 K14       ; R1 := 0x4fa391b2
 22 [-]: SETTABLE  R0 K13 R1    ; R0["TNWDatapadUnequipAnim"] := R1
 23 [-]: GETGLOBAL R0 K15       ; R0 := 0x7b998233
 24 [-]: GETGLOBAL R1 K16       ; R1 := 0x25d99d89
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R0 K16       ; R0 := 0x25d99d89
 29 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x3a9780d1]
 30 [-]: GETGLOBAL R2 K18       ; R2 := 0xc7667e41
 31 [-]: LOADBOOL  R3 1 0       ; R3 := true
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: GETGLOBAL R0 K19       ; R0 := 0x89326c93
 34 [-]: SELF      R0 R0 K20    ; R1 := R0; R0 := R0[0x78298275]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: GETGLOBAL R1 K15       ; R1 := 0x7b998233
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R1 K19       ; R1 := 0x89326c93
 42 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x78298275]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: GETGLOBAL R1 K21       ; R1 := 0xcbd666e1
 46 [-]: LOADK     R2 0         ; R2 := 0.000000
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: JMP       36           ; PC := 36
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0xd8e21b2d]
 51 [-]: GETGLOBAL R2 K19       ; R2 := 0x89326c93
 52 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x78298275]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: LOADBOOL  R3 0 0       ; R3 := false
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x26222032]
 58 [-]: LOADBOOL  R2 0 0       ; R2 := false
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: CALL      R1 1 1       ; R1()
 62 [-]: GETUPVAL  R1 U3        ; R1 := U3
 63 [-]: CALL      R1 1 1       ; R1()
 64 [-]: GETGLOBAL R1 K24       ; R1 := 0xbe190284
 65 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x9dc2a61a]
 66 [-]: LOADBOOL  R3 1 0       ; R3 := true
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETGLOBAL R1 K19       ; R1 := 0x89326c93
 69 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x29ef273d]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: SELF      R2 R1 K27    ; R3 := R1; R2 := R1[0x8955c0b5]
 72 [-]: GETGLOBAL R4 K28       ; R4 := 0x531eb85d
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: SELF      R2 R1 K29    ; R3 := R1; R2 := R1[0x66905cb0]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: SETUPVAL  R2 U4        ; U82 := R4
 77 [-]: GETUPVAL  R2 U4        ; R2 := U4
 78 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0x383d2e7d]
 79 [-]: LOADBOOL  R4 1 0       ; R4 := true
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETUPVAL  R2 U4        ; R2 := U4
 82 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x3ea76f0c]
 83 [-]: LOADK     R4 0         ; R4 := 0.000000
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: GETUPVAL  R2 U4        ; R2 := U4
 86 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2[0x8f4dc1b0]
 87 [-]: LOADBOOL  R4 0 0       ; R4 := false
 88 [-]: CALL      R2 3 1       ; R2(R3,R4)
 89 [-]: GETUPVAL  R2 U4        ; R2 := U4
 90 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0xa7fb023f]
 91 [-]: GETGLOBAL R4 K34       ; R4 := 0x0469f296
 92 [-]: LOADK     R5 K35       ; R5 := "VesoCombatHostile"
 93 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 94 [-]: CALL      R2 0 1       ; R2(R3,...)
 95 [-]: GETUPVAL  R2 U4        ; R2 := U4
 96 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0xa7fb023f]
 97 [-]: GETGLOBAL R4 K34       ; R4 := 0x0469f296
 98 [-]: LOADK     R5 K36       ; R5 := "VesoCombatFriendly"
 99 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
100 [-]: CALL      R2 0 1       ; R2(R3,...)
101 [-]: GETUPVAL  R2 U5        ; R2 := U5
102 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
103 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
104 [-]: GETUPVAL  R5 U6        ; R5 := U6
105 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["debrisDoor"]
106 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
107 [-]: SETTABLE  R2 K37 R3    ; R2["debrisDoor"] := R3
108 [-]: GETUPVAL  R2 U5        ; R2 := U5
109 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
110 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
111 [-]: GETUPVAL  R5 U6        ; R5 := U6
112 [-]: GETTABLE  R5 R5 K39    ; R5 := R5["introDecoyBounds"]
113 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
114 [-]: SETTABLE  R2 K39 R3    ; R2["introDecoyBounds"] := R3
115 [-]: GETUPVAL  R2 U5        ; R2 := U5
116 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
117 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
118 [-]: GETUPVAL  R5 U6        ; R5 := U6
119 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["introPlayerBounds"]
120 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
121 [-]: SETTABLE  R2 K40 R3    ; R2["introPlayerBounds"] := R3
122 [-]: GETUPVAL  R2 U5        ; R2 := U5
123 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
124 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
125 [-]: GETUPVAL  R5 U6        ; R5 := U6
126 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["firstMoaSpawner"]
127 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
128 [-]: SETTABLE  R2 K41 R3    ; R2["firstMoaSpawner"] := R3
129 [-]: GETUPVAL  R2 U5        ; R2 := U5
130 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
131 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x462c251c]
132 [-]: GETUPVAL  R5 U6        ; R5 := U6
133 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["doorHint"]
134 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
135 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x46a0ebf5]
136 [-]: GETUPVAL  R8 U6        ; R8 := U6
137 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["conStraightWindowExitDoor"]
138 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
139 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0xd1586535]
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: LOADK     R7 0         ; R7 := 0.000000
142 [-]: LOADK     R8 3         ; R8 := 3.000000
143 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
144 [-]: SETTABLE  R2 K42 R3    ; R2["conStraightWindowExitDoor"] := R3
145 [-]: GETUPVAL  R2 U5        ; R2 := U5
146 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
147 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3[0xc7b81e8d]
148 [-]: GETUPVAL  R5 U6        ; R5 := U6
149 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["conduitPanel"]
150 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
151 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x46a0ebf5]
152 [-]: GETUPVAL  R8 U6        ; R8 := U6
153 [-]: GETTABLE  R8 R8 K46    ; R8 := R8["conduitA"]
154 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
155 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0xd1586535]
156 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
157 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
158 [-]: SETTABLE  R2 K46 R3    ; R2["conduitA"] := R3
159 [-]: GETUPVAL  R2 U5        ; R2 := U5
160 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
161 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
162 [-]: GETUPVAL  R5 U6        ; R5 := U6
163 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["conduitAHint"]
164 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
165 [-]: SETTABLE  R2 K49 R3    ; R2["conduitAHint"] := R3
166 [-]: GETUPVAL  R2 U5        ; R2 := U5
167 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
168 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x462c251c]
169 [-]: GETUPVAL  R5 U6        ; R5 := U6
170 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["doorHint"]
171 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
172 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x46a0ebf5]
173 [-]: GETUPVAL  R8 U6        ; R8 := U6
174 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["intBattExitDoor"]
175 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
176 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0xd1586535]
177 [-]: CALL      R6 2 2       ; R6 := R6(R7)
178 [-]: LOADK     R7 0         ; R7 := 0.000000
179 [-]: LOADK     R8 3         ; R8 := 3.000000
180 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
181 [-]: SETTABLE  R2 K50 R3    ; R2["intBattExitDoor"] := R3
182 [-]: GETUPVAL  R2 U5        ; R2 := U5
183 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
184 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x462c251c]
185 [-]: GETUPVAL  R5 U6        ; R5 := U6
186 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["doorHint"]
187 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
188 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x46a0ebf5]
189 [-]: GETUPVAL  R8 U6        ; R8 := U6
190 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["conCross3EntryDoor"]
191 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
192 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0xd1586535]
193 [-]: CALL      R6 2 2       ; R6 := R6(R7)
194 [-]: LOADK     R7 0         ; R7 := 0.000000
195 [-]: LOADK     R8 3         ; R8 := 3.000000
196 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
197 [-]: SETTABLE  R2 K51 R3    ; R2["conCross3EntryDoor"] := R3
198 [-]: GETUPVAL  R2 U5        ; R2 := U5
199 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
200 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x462c251c]
201 [-]: GETUPVAL  R5 U6        ; R5 := U6
202 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["doorHint"]
203 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
204 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x46a0ebf5]
205 [-]: GETUPVAL  R8 U6        ; R8 := U6
206 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["ramphallEntryDoor"]
207 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
208 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0xd1586535]
209 [-]: CALL      R6 2 2       ; R6 := R6(R7)
210 [-]: LOADK     R7 0         ; R7 := 0.000000
211 [-]: LOADK     R8 3         ; R8 := 3.000000
212 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
213 [-]: SETTABLE  R2 K52 R3    ; R2["ramphallEntryDoor"] := R3
214 [-]: GETUPVAL  R2 U5        ; R2 := U5
215 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
216 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
217 [-]: GETUPVAL  R5 U6        ; R5 := U6
218 [-]: GETTABLE  R5 R5 K53    ; R5 := R5["laserPanelA"]
219 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
220 [-]: SETTABLE  R2 K53 R3    ; R2["laserPanelA"] := R3
221 [-]: GETUPVAL  R2 U5        ; R2 := U5
222 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
223 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
224 [-]: GETUPVAL  R5 U6        ; R5 := U6
225 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["laserPanelAHint"]
226 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
227 [-]: SETTABLE  R2 K54 R3    ; R2["laserPanelAHint"] := R3
228 [-]: GETUPVAL  R2 U5        ; R2 := U5
229 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
230 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3[0xc7b81e8d]
231 [-]: GETUPVAL  R5 U6        ; R5 := U6
232 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["conduitPanel"]
233 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
234 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x46a0ebf5]
235 [-]: GETUPVAL  R8 U6        ; R8 := U6
236 [-]: GETTABLE  R8 R8 K55    ; R8 := R8["conduitB"]
237 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
238 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0xd1586535]
239 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
240 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
241 [-]: SETTABLE  R2 K55 R3    ; R2["conduitB"] := R3
242 [-]: GETUPVAL  R2 U5        ; R2 := U5
243 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
244 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
245 [-]: GETUPVAL  R5 U6        ; R5 := U6
246 [-]: GETTABLE  R5 R5 K56    ; R5 := R5["conduitBDebris"]
247 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
248 [-]: SETTABLE  R2 K56 R3    ; R2["conduitBDebris"] := R3
249 [-]: GETUPVAL  R2 U5        ; R2 := U5
250 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
251 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
252 [-]: GETUPVAL  R5 U6        ; R5 := U6
253 [-]: GETTABLE  R5 R5 K57    ; R5 := R5["conduitBDebrisBounds"]
254 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
255 [-]: SETTABLE  R2 K57 R3    ; R2["conduitBDebrisBounds"] := R3
256 [-]: GETUPVAL  R2 U5        ; R2 := U5
257 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
258 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
259 [-]: GETUPVAL  R5 U6        ; R5 := U6
260 [-]: GETTABLE  R5 R5 K59    ; R5 := R5["conduitBTutorial"]
261 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
262 [-]: SETTABLE  R2 K58 R3    ; R2["conduitBTutTrigger"] := R3
263 [-]: GETUPVAL  R2 U5        ; R2 := U5
264 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
265 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x462c251c]
266 [-]: GETUPVAL  R5 U6        ; R5 := U6
267 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["doorHint"]
268 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
269 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x46a0ebf5]
270 [-]: GETUPVAL  R8 U6        ; R8 := U6
271 [-]: GETTABLE  R8 R8 K60    ; R8 := R8["crpVesoWindowExitDoor"]
272 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
273 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0xd1586535]
274 [-]: CALL      R6 2 2       ; R6 := R6(R7)
275 [-]: LOADK     R7 0         ; R7 := 0.000000
276 [-]: LOADK     R8 3         ; R8 := 3.000000
277 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
278 [-]: SETTABLE  R2 K60 R3    ; R2["crpVesoWindowExitDoor"] := R3
279 [-]: GETUPVAL  R2 U5        ; R2 := U5
280 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
281 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
282 [-]: GETUPVAL  R5 U6        ; R5 := U6
283 [-]: GETTABLE  R5 R5 K61    ; R5 := R5["shieldDroneHintMarker"]
284 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
285 [-]: SETTABLE  R2 K61 R3    ; R2["shieldDroneHintMarker"] := R3
286 [-]: GETUPVAL  R2 U5        ; R2 := U5
287 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
288 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
289 [-]: GETUPVAL  R5 U6        ; R5 := U6
290 [-]: GETTABLE  R5 R5 K62    ; R5 := R5["droneCheckBounds"]
291 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
292 [-]: SETTABLE  R2 K62 R3    ; R2["droneCheckBounds"] := R3
293 [-]: GETUPVAL  R2 U5        ; R2 := U5
294 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
295 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
296 [-]: GETUPVAL  R5 U6        ; R5 := U6
297 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["attackMoaHintMarker"]
298 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
299 [-]: SETTABLE  R2 K63 R3    ; R2["attackMoaHintMarker"] := R3
300 [-]: GETUPVAL  R2 U5        ; R2 := U5
301 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
302 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
303 [-]: GETUPVAL  R5 U6        ; R5 := U6
304 [-]: GETTABLE  R5 R5 K64    ; R5 := R5["attackMoaCheckBounds"]
305 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
306 [-]: SETTABLE  R2 K64 R3    ; R2["attackMoaCheckBounds"] := R3
307 [-]: GETUPVAL  R2 U5        ; R2 := U5
308 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
309 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
310 [-]: GETUPVAL  R5 U6        ; R5 := U6
311 [-]: GETTABLE  R5 R5 K65    ; R5 := R5["ramphallEntryLookTrigger"]
312 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
313 [-]: SETTABLE  R2 K65 R3    ; R2["ramphallEntryLookTrigger"] := R3
314 [-]: GETUPVAL  R2 U5        ; R2 := U5
315 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
316 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
317 [-]: GETUPVAL  R5 U6        ; R5 := U6
318 [-]: GETTABLE  R5 R5 K66    ; R5 := R5["ramphallEntryBackUpTrigger"]
319 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
320 [-]: SETTABLE  R2 K66 R3    ; R2["ramphallEntryBackUpTrigger"] := R3
321 [-]: GETUPVAL  R2 U5        ; R2 := U5
322 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
323 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x462c251c]
324 [-]: GETUPVAL  R5 U6        ; R5 := U6
325 [-]: GETTABLE  R5 R5 K44    ; R5 := R5["doorHint"]
326 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
327 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x46a0ebf5]
328 [-]: GETUPVAL  R8 U6        ; R8 := U6
329 [-]: GETTABLE  R8 R8 K67    ; R8 := R8["transmissionHallWayEntryDoor"]
330 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
331 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0xd1586535]
332 [-]: CALL      R6 2 2       ; R6 := R6(R7)
333 [-]: LOADK     R7 0         ; R7 := 0.000000
334 [-]: LOADK     R8 3         ; R8 := 3.000000
335 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
336 [-]: SETTABLE  R2 K67 R3    ; R2["transmissionHallWayEntryDoor"] := R3
337 [-]: GETUPVAL  R2 U5        ; R2 := U5
338 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
339 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
340 [-]: GETUPVAL  R5 U6        ; R5 := U6
341 [-]: GETTABLE  R5 R5 K68    ; R5 := R5["windowRoomTransmissionTrigger"]
342 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
343 [-]: SETTABLE  R2 K68 R3    ; R2["windowRoomTransmissionTrigger"] := R3
344 [-]: GETUPVAL  R2 U5        ; R2 := U5
345 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
346 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3[0xc7b81e8d]
347 [-]: GETUPVAL  R5 U6        ; R5 := U6
348 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["conduitPanel"]
349 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
350 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x46a0ebf5]
351 [-]: GETUPVAL  R8 U6        ; R8 := U6
352 [-]: GETTABLE  R8 R8 K69    ; R8 := R8["conduitC"]
353 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
354 [-]: SELF      R6 R6 K45    ; R7 := R6; R6 := R6[0xd1586535]
355 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
356 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
357 [-]: SETTABLE  R2 K69 R3    ; R2["conduitC"] := R3
358 [-]: GETUPVAL  R2 U5        ; R2 := U5
359 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
360 [-]: SELF      R3 R3 K71    ; R4 := R3; R3 := R3[0xc7fcada9]
361 [-]: GETGLOBAL R5 K34       ; R5 := 0x0469f296
362 [-]: LOADK     R6 K72       ; R6 := "JackalAddSpawn"
363 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
364 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
365 [-]: SETTABLE  R2 K70 R3    ; R2["bossSpawns"] := R3
366 [-]: GETUPVAL  R2 U5        ; R2 := U5
367 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
368 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
369 [-]: GETUPVAL  R5 U6        ; R5 := U6
370 [-]: GETTABLE  R5 R5 K74    ; R5 := R5["moverTutorial"]
371 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
372 [-]: SETTABLE  R2 K73 R3    ; R2["moverTutTrigger"] := R3
373 [-]: GETUPVAL  R2 U5        ; R2 := U5
374 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
375 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x46a0ebf5]
376 [-]: GETUPVAL  R5 U6        ; R5 := U6
377 [-]: GETTABLE  R5 R5 K75    ; R5 := R5["jackalFightStartTrigger"]
378 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
379 [-]: SETTABLE  R2 K75 R3    ; R2["jackalFightStartTrigger"] := R3
380 [-]: GETUPVAL  R2 U5        ; R2 := U5
381 [-]: GETGLOBAL R3 K19       ; R3 := 0x89326c93
382 [-]: SELF      R3 R3 K71    ; R4 := R3; R3 := R3[0xc7fcada9]
383 [-]: GETGLOBAL R5 K34       ; R5 := 0x0469f296
384 [-]: LOADK     R6 K36       ; R6 := "VesoCombatFriendly"
385 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
386 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
387 [-]: SETTABLE  R2 K76 R3    ; R2["friendlySpawns"] := R3
388 [-]: GETUPVAL  R2 U5        ; R2 := U5
389 [-]: GETTABLE  R2 R2 K76    ; R2 := R2["friendlySpawns"]
390 [-]: LEN       R2 R2        ; R2 := # R2
391 [-]: LOADK     R3 1         ; R3 := 1.000000
392 [-]: LOADK     R4 -1        ; R4 := -1.000000
393 [-]: FORPREP   R2 408       ; R2 -= R4; PC := 408
394 [-]: GETUPVAL  R6 U5        ; R6 := U5
395 [-]: GETTABLE  R6 R6 K76    ; R6 := R6["friendlySpawns"]
396 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
397 [-]: SELF      R6 R6 K77    ; R7 := R6; R6 := R6[0xf2deaf69]
398 [-]: GETGLOBAL R8 K78       ; R8 := gNpcSpawnPointType
399 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
400 [-]: TEST      R6 1         ; if R6 then PC := 408
401 [-]: JMP       408          ; PC := 408
402 [-]: GETGLOBAL R6 K79       ; R6 := 0x33bdd652
403 [-]: GETTABLE  R6 R6 K80    ; R6 := R6[0x9c1f3b5a]
404 [-]: GETUPVAL  R7 U5        ; R7 := U5
405 [-]: GETTABLE  R7 R7 K76    ; R7 := R7["friendlySpawns"]
406 [-]: MOVE      R8 R5        ; R8 := R5
407 [-]: CALL      R6 3 1       ; R6(R7,R8)
408 [-]: FORLOOP   R2 394       ; R2 += R4; if R2 <= R3 then begin PC := 394; R5 := R2 end
409 [-]: GETUPVAL  R6 U7        ; R6 := U7
410 [-]: GETTABLE  R6 R6 K81    ; R6 := R6[0xc474a99e]
411 [-]: GETGLOBAL R7 K34       ; R7 := 0x0469f296
412 [-]: LOADK     R8 K82       ; R8 := "TestTrigger"
413 [-]: CALL      R7 2 2       ; R7 := R7(R8)
414 [-]: LOADK     R8 K83       ; R8 := "Disable"
415 [-]: CALL      R6 3 1       ; R6(R7,R8)
416 [-]: GETUPVAL  R6 U8        ; R6 := U8
417 [-]: CALL      R6 1 1       ; R6()
418 [-]: GETGLOBAL R6 K19       ; R6 := 0x89326c93
419 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6[0x46a0ebf5]
420 [-]: GETUPVAL  R8 U9        ; R8 := U9
421 [-]: GETTABLE  R8 R8 K84    ; R8 := R8["levelStart"]
422 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
423 [-]: GETUPVAL  R7 U0        ; R7 := U0
424 [-]: GETTABLE  R7 R7 K85    ; R7 := R7[0x3ebe4cf6]
425 [-]: GETGLOBAL R8 K86       ; R8 := 0x2f2630f0
426 [-]: MOVE      R9 R6        ; R9 := R6
427 [-]: LOADBOOL  R10 1 0      ; R10 := true
428 [-]: LOADBOOL  R11 0 0      ; R11 := false
429 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
430 [-]: GETUPVAL  R7 U0        ; R7 := U0
431 [-]: GETTABLE  R7 R7 K87    ; R7 := R7[0x294d5408]
432 [-]: LOADBOOL  R8 1 0       ; R8 := true
433 [-]: LOADBOOL  R9 1 0       ; R9 := true
434 [-]: LOADBOOL  R10 1 0      ; R10 := true
435 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
436 [-]: GETUPVAL  R7 U10       ; R7 := U10
437 [-]: GETGLOBAL R8 K88       ; R8 := 0x7ed0a956
438 [-]: LOADK     R9 K89       ; R9 := "/Lotus/Types/Gameplay/Corpus/CorpusAdBot"
439 [-]: CALL      R8 2 2       ; R8 := R8(R9)
440 [-]: LOADBOOL  R9 0 0       ; R9 := false
441 [-]: CALL      R7 3 1       ; R7(R8,R9)
442 [-]: GETUPVAL  R7 U10       ; R7 := U10
443 [-]: GETGLOBAL R8 K88       ; R8 := 0x7ed0a956
444 [-]: LOADK     R9 K90       ; R9 := "/Lotus/Objects/Guild/GasCityRemaster/Props/CrpCleanbotMover"
445 [-]: CALL      R8 2 2       ; R8 := R8(R9)
446 [-]: LOADBOOL  R9 1 0       ; R9 := true
447 [-]: CALL      R7 3 1       ; R7(R8,R9)
448 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
449 [-]: GETUPVAL  R8 U5        ; R8 := U5
450 [-]: GETTABLE  R8 R8 K68    ; R8 := R8["windowRoomTransmissionTrigger"]
451 [-]: CALL      R7 2 2       ; R7 := R7(R8)
452 [-]: TEST      R7 1         ; if R7 then PC := 459
453 [-]: JMP       459          ; PC := 459
454 [-]: GETGLOBAL R7 K91       ; R7 := 0x11a19c5e
455 [-]: GETUPVAL  R8 U5        ; R8 := U5
456 [-]: GETTABLE  R8 R8 K68    ; R8 := R8["windowRoomTransmissionTrigger"]
457 [-]: LOADK     R9 K92       ; R9 := "OnTouched"
458 [-]: CALL      R7 3 1       ; R7(R8,R9)
459 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
460 [-]: GETUPVAL  R8 U5        ; R8 := U5
461 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["firstMoaSpawner"]
462 [-]: CALL      R7 2 2       ; R7 := R7(R8)
463 [-]: TEST      R7 1         ; if R7 then PC := 470
464 [-]: JMP       470          ; PC := 470
465 [-]: GETGLOBAL R7 K91       ; R7 := 0x11a19c5e
466 [-]: GETUPVAL  R8 U5        ; R8 := U5
467 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["firstMoaSpawner"]
468 [-]: LOADK     R9 K93       ; R9 := "OnAgentDestroyed"
469 [-]: CALL      R7 3 1       ; R7(R8,R9)
470 [-]: GETGLOBAL R7 K19       ; R7 := 0x89326c93
471 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x78298275]
472 [-]: CALL      R7 2 2       ; R7 := R7(R8)
473 [-]: MOVE      R0 R7        ; R0 := R7
474 [-]: SELF      R7 R0 K94    ; R8 := R0; R7 := R0[0xde321e6f]
475 [-]: CALL      R7 2 2       ; R7 := R7(R8)
476 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
477 [-]: MOVE      R9 R7        ; R9 := R7
478 [-]: CALL      R8 2 2       ; R8 := R8(R9)
479 [-]: TEST      R8 1         ; if R8 then PC := 486
480 [-]: JMP       486          ; PC := 486
481 [-]: SELF      R8 R7 K77    ; R9 := R7; R8 := R7[0xf2deaf69]
482 [-]: GETGLOBAL R10 K95      ; R10 := gLotusInventoryControllerType
483 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
484 [-]: TEST      R8 1         ; if R8 then PC := 487
485 [-]: JMP       487          ; PC := 487
486 [-]: RETURN    R0 1         ; return 
487 [-]: LOADBOOL  R8 0 0       ; R8 := false
488 [-]: TEST      R8 0         ; if not R8 then PC := 503
489 [-]: JMP       503          ; PC := 503
490 [-]: GETGLOBAL R8 K19       ; R8 := 0x89326c93
491 [-]: SELF      R8 R8 K96    ; R9 := R8; R8 := R8[0xfb64e76c]
492 [-]: CALL      R8 2 2       ; R8 := R8(R9)
493 [-]: SELF      R8 R8 K97    ; R9 := R8; R8 := R8[0x1064a8ac]
494 [-]: GETGLOBAL R10 K34      ; R10 := 0x0469f296
495 [-]: LOADK     R11 K98      ; R11 := "DEBUG_Respawn"
496 [-]: CALL      R10 2 2      ; R10 := R10(R11)
497 [-]: GETGLOBAL R11 K99      ; R11 := 0x9ba7909f
498 [-]: SELF      R11 R11 K100 ; R12 := R11; R11 := R11[0xfbdf1860]
499 [-]: LOADK     R13 K101     ; R13 := "SUICIDE"
500 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
501 [-]: LOADK     R12 K102     ; R12 := "ForceRespawn"
502 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
503 [-]: GETUPVAL  R8 U11       ; R8 := U11
504 [-]: CALL      R8 1 2       ; R8 := R8()
505 [-]: TEST      R8 1         ; if R8 then PC := 512
506 [-]: JMP       512          ; PC := 512
507 [-]: GETUPVAL  R8 U12       ; R8 := U12
508 [-]: SELF      R8 R8 K103   ; R9 := R8; R8 := R8[0x8abff40e]
509 [-]: GETUPVAL  R10 U13      ; R10 := U13
510 [-]: GETTABLE  R10 R10 K104 ; R10 := R10["SETUP"]
511 [-]: CALL      R8 3 1       ; R8(R9,R10)
512 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 841
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PlayerDead"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["RESPAWN"]
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["INTRO"]
 24 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["JACKALINTRO"]
 29 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CONDUITB"]
 37 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["JACKALINTRO"]
 42 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETUPVAL  R1 U6        ; R1 := U6
 45 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["allies"]
 46 [-]: LE        0 K10 R1     ; if 3.000000 > R1 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: GETUPVAL  R1 U7        ; R1 := U7
 49 [-]: CALL      R1 1 1       ; R1()
 50 [-]: GETUPVAL  R1 U6        ; R1 := U6
 51 [-]: SETTABLE  R1 K9 K11    ; R1["allies"] := 0.000000
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R1 U6        ; R1 := U6
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["allies"]
 56 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 57 [-]: SETTABLE  R1 K9 R2     ; R1["allies"] := R2
 58 [-]: GETUPVAL  R1 U1        ; R1 := U1
 59 [-]: GETUPVAL  R2 U3        ; R2 := U3
 60 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["SETUP"]
 61 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R1 U2        ; R1 := U2
 64 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
 65 [-]: GETUPVAL  R3 U3        ; R3 := U3
 66 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["INTRO"]
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: JMP       284          ; PC := 284
 69 [-]: GETUPVAL  R1 U1        ; R1 := U1
 70 [-]: GETUPVAL  R2 U3        ; R2 := U3
 71 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["INTRO"]
 72 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 96
 73 [-]: JMP       96           ; PC := 96
 74 [-]: GETGLOBAL R1 K2        ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["debrisIntroFallen"]
 76 [-]: TEST      R1 0         ; if not R1 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R1 K2        ; R1 := _T
 79 [-]: SETTABLE  R1 K13 K14   ; R1["debrisIntroFallen"] := false
 80 [-]: GETUPVAL  R1 U8        ; R1 := U8
 81 [-]: LOADK     R2 K15       ; R2 := "M2Intro2"
 82 [-]: LOADBOOL  R3 0 0       ; R3 := false
 83 [-]: CALL      R1 3 1       ; R1(R2,R3)
 84 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 85 [-]: GETUPVAL  R2 U9        ; R2 := U9
 86 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["debrisDoor"]
 87 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 88 [-]: TEST      R1 0         ; if not R1 then PC := 284
 89 [-]: JMP       284          ; PC := 284
 90 [-]: GETUPVAL  R1 U2        ; R1 := U2
 91 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
 92 [-]: GETUPVAL  R3 U3        ; R3 := U3
 93 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["CONDUITA"]
 94 [-]: CALL      R1 3 1       ; R1(R2,R3)
 95 [-]: JMP       284          ; PC := 284
 96 [-]: GETUPVAL  R1 U1        ; R1 := U1
 97 [-]: GETUPVAL  R2 U3        ; R2 := U3
 98 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["CONDUITA"]
 99 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: GETUPVAL  R1 U9        ; R1 := U9
102 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["conduitA"]
103 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xf37943ff]
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: TEST      R1 1         ; if R1 then PC := 284
106 [-]: JMP       284          ; PC := 284
107 [-]: GETUPVAL  R1 U2        ; R1 := U2
108 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
109 [-]: GETUPVAL  R3 U3        ; R3 := U3
110 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["ALLYTUTORIALS"]
111 [-]: CALL      R1 3 1       ; R1(R2,R3)
112 [-]: JMP       284          ; PC := 284
113 [-]: GETUPVAL  R1 U1        ; R1 := U1
114 [-]: GETUPVAL  R2 U3        ; R2 := U3
115 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["ALLYTUTORIALS"]
116 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 150
117 [-]: JMP       150          ; PC := 150
118 [-]: GETUPVAL  R1 U10       ; R1 := U10
119 [-]: TEST      R1 1         ; if R1 then PC := 140
120 [-]: JMP       140          ; PC := 140
121 [-]: GETUPVAL  R1 U11       ; R1 := U11
122 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x87358ef0]
123 [-]: GETUPVAL  R3 U12       ; R3 := U12
124 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xd1586535]
125 [-]: CALL      R3 2 2       ; R3 := R3(R4)
126 [-]: GETUPVAL  R4 U13       ; R4 := U13
127 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xd1586535]
128 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
129 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
130 [-]: LT        0 K11 R1     ; if 0.000000 >= R1 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: LT        0 R1 K23     ; if R1 >= 18.000000 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETUPVAL  R2 U13       ; R2 := U13
135 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x8eb2112d]
136 [-]: LOADK     R4 K25       ; R4 := "TriggerPort"
137 [-]: CALL      R2 3 1       ; R2(R3,R4)
138 [-]: LOADBOOL  R2 1 0       ; R2 := true
139 [-]: SETUPVAL  R2 U10       ; U82 := R10
140 [-]: GETGLOBAL R2 K2        ; R2 := _T
141 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["AttackMoaTutorialState"]
142 [-]: LT        0 K10 R2     ; if 3.000000 >= R2 then PC := 284
143 [-]: JMP       284          ; PC := 284
144 [-]: GETUPVAL  R2 U2        ; R2 := U2
145 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
146 [-]: GETUPVAL  R4 U3        ; R4 := U3
147 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["POSTTUTORIALS"]
148 [-]: CALL      R2 3 1       ; R2(R3,R4)
149 [-]: JMP       284          ; PC := 284
150 [-]: GETUPVAL  R2 U1        ; R2 := U1
151 [-]: GETUPVAL  R3 U3        ; R3 := U3
152 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["POSTTUTORIALS"]
153 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 175
154 [-]: JMP       175          ; PC := 175
155 [-]: GETGLOBAL R2 K2        ; R2 := _T
156 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["PreTurretTransTrigger"]
157 [-]: EQ        0 R2 K29     ; if R2 ~= true then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: GETGLOBAL R2 K2        ; R2 := _T
160 [-]: SETTABLE  R2 K28 K14   ; R2["PreTurretTransTrigger"] := false
161 [-]: GETUPVAL  R2 U8        ; R2 := U8
162 [-]: LOADK     R3 K30       ; R3 := "AttackMoaTurret1"
163 [-]: LOADBOOL  R4 1 0       ; R4 := true
164 [-]: CALL      R2 3 1       ; R2(R3,R4)
165 [-]: GETGLOBAL R2 K2        ; R2 := _T
166 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["reachedConduitB"]
167 [-]: EQ        0 R2 K29     ; if R2 ~= true then PC := 284
168 [-]: JMP       284          ; PC := 284
169 [-]: GETUPVAL  R2 U2        ; R2 := U2
170 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
171 [-]: GETUPVAL  R4 U3        ; R4 := U3
172 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["CONDUITB"]
173 [-]: CALL      R2 3 1       ; R2(R3,R4)
174 [-]: JMP       284          ; PC := 284
175 [-]: GETUPVAL  R2 U1        ; R2 := U1
176 [-]: GETUPVAL  R3 U3        ; R3 := U3
177 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CONDUITB"]
178 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 192
179 [-]: JMP       192          ; PC := 192
180 [-]: GETUPVAL  R2 U9        ; R2 := U9
181 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["conduitB"]
182 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xf37943ff]
183 [-]: CALL      R2 2 2       ; R2 := R2(R3)
184 [-]: TEST      R2 1         ; if R2 then PC := 284
185 [-]: JMP       284          ; PC := 284
186 [-]: GETUPVAL  R2 U2        ; R2 := U2
187 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
188 [-]: GETUPVAL  R4 U3        ; R4 := U3
189 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["REACHCONDUITC"]
190 [-]: CALL      R2 3 1       ; R2(R3,R4)
191 [-]: JMP       284          ; PC := 284
192 [-]: GETUPVAL  R2 U1        ; R2 := U1
193 [-]: GETUPVAL  R3 U3        ; R3 := U3
194 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["REACHCONDUITC"]
195 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 215
196 [-]: JMP       215          ; PC := 215
197 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
198 [-]: GETUPVAL  R3 U9        ; R3 := U9
199 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["jackalFightStartTrigger"]
200 [-]: CALL      R2 2 2       ; R2 := R2(R3)
201 [-]: TEST      R2 1         ; if R2 then PC := 284
202 [-]: JMP       284          ; PC := 284
203 [-]: GETUPVAL  R2 U9        ; R2 := U9
204 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["jackalFightStartTrigger"]
205 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0xfd08ba8b]
206 [-]: CALL      R2 2 2       ; R2 := R2(R3)
207 [-]: TEST      R2 0         ; if not R2 then PC := 284
208 [-]: JMP       284          ; PC := 284
209 [-]: GETUPVAL  R2 U2        ; R2 := U2
210 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
211 [-]: GETUPVAL  R4 U3        ; R4 := U3
212 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["JACKALINTRO"]
213 [-]: CALL      R2 3 1       ; R2(R3,R4)
214 [-]: JMP       284          ; PC := 284
215 [-]: GETUPVAL  R2 U1        ; R2 := U1
216 [-]: GETUPVAL  R3 U3        ; R3 := U3
217 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["JACKALINTRO"]
218 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: GETUPVAL  R2 U2        ; R2 := U2
221 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
222 [-]: GETUPVAL  R4 U3        ; R4 := U3
223 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["JACKALFIGHT"]
224 [-]: CALL      R2 3 1       ; R2(R3,R4)
225 [-]: JMP       284          ; PC := 284
226 [-]: GETUPVAL  R2 U1        ; R2 := U1
227 [-]: GETUPVAL  R3 U3        ; R3 := U3
228 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["JACKALFIGHT"]
229 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 247
230 [-]: JMP       247          ; PC := 247
231 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
232 [-]: GETUPVAL  R3 U14       ; R3 := U14
233 [-]: CALL      R2 2 2       ; R2 := R2(R3)
234 [-]: TEST      R2 1         ; if R2 then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: GETUPVAL  R2 U14       ; R2 := U14
237 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0x2047cfe7]
238 [-]: CALL      R2 2 2       ; R2 := R2(R3)
239 [-]: TEST      R2 0         ; if not R2 then PC := 284
240 [-]: JMP       284          ; PC := 284
241 [-]: GETUPVAL  R2 U2        ; R2 := U2
242 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
243 [-]: GETUPVAL  R4 U3        ; R4 := U3
244 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["HACKCONDUITC"]
245 [-]: CALL      R2 3 1       ; R2(R3,R4)
246 [-]: JMP       284          ; PC := 284
247 [-]: GETUPVAL  R2 U1        ; R2 := U1
248 [-]: GETUPVAL  R3 U3        ; R3 := U3
249 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["HACKCONDUITC"]
250 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 264
251 [-]: JMP       264          ; PC := 264
252 [-]: GETUPVAL  R2 U9        ; R2 := U9
253 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["conduitC"]
254 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xf37943ff]
255 [-]: CALL      R2 2 2       ; R2 := R2(R3)
256 [-]: TEST      R2 1         ; if R2 then PC := 284
257 [-]: JMP       284          ; PC := 284
258 [-]: GETUPVAL  R2 U2        ; R2 := U2
259 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
260 [-]: GETUPVAL  R4 U3        ; R4 := U3
261 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["ENDCINEMATICS"]
262 [-]: CALL      R2 3 1       ; R2(R3,R4)
263 [-]: JMP       284          ; PC := 284
264 [-]: GETUPVAL  R2 U1        ; R2 := U1
265 [-]: GETUPVAL  R3 U3        ; R3 := U3
266 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["ENDCINEMATICS"]
267 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 275
268 [-]: JMP       275          ; PC := 275
269 [-]: GETUPVAL  R2 U2        ; R2 := U2
270 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
271 [-]: GETUPVAL  R4 U3        ; R4 := U3
272 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["DONE"]
273 [-]: CALL      R2 3 1       ; R2(R3,R4)
274 [-]: JMP       284          ; PC := 284
275 [-]: GETUPVAL  R2 U1        ; R2 := U1
276 [-]: GETUPVAL  R3 U3        ; R3 := U3
277 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["RESPAWN"]
278 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: GETUPVAL  R2 U2        ; R2 := U2
281 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
282 [-]: GETUPVAL  R4 U0        ; R4 := U0
283 [-]: CALL      R2 3 1       ; R2(R3,R4)
284 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 946
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa383de31]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K3        ; R4 := "JackalDormant"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADK     R4 25        ; R4 := 25.000000
  8 [-]: LOADK     R5 6         ; R5 := 6.000000
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x069d881f]
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5d985c7e]
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xb89dc870
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: LOADK     R5 2         ; R5 := 2.000000
 18 [-]: LOADK     R6 2         ; R6 := 2.000000
 19 [-]: LOADBOOL  R7 1 0       ; R7 := true
 20 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 953
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "JackalSpawnPoint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x1e3535e5]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x1e3535e5]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       10           ; PC := 10
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: LEN       R1 R1        ; R1 := # R1
 24 [-]: LE        0 K7 R1      ; if 1.000000 > R1 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["jackalElectricalTrigger"]
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8eb2112d]
 37 [-]: LOADK     R4 K10       ; R4 := "TriggerPort"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: LOADK     R2 1         ; R2 := 1.000000
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: LEN       R3 R3        ; R3 := # R3
 42 [-]: LOADK     R4 1         ; R4 := 1.000000
 43 [-]: FORPREP   R2 51        ; R2 -= R4; PC := 51
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x1ac1655c]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x3ae682bd]
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: FORLOOP   R2 44        ; R2 += R4; if R2 <= R3 then begin PC := 44; R5 := R2 end
 52 [-]: GETGLOBAL R6 K13       ; R6 := _T
 53 [-]: SETTABLE  R6 K14 K15   ; R6["jackalAvatarStunned"] := false
 54 [-]: GETUPVAL  R6 U0        ; R6 := U0
 55 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xfa9e477f]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x403723b7]
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 983
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc474a99e]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K2        ; R2 := "JackalFightReset"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := "TriggerPort"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 988
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["DatapadOcupied"] := true
  3 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x4703255b]
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: LOADK     R4 2         ; R4 := 2.000000
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x21b4c60e]
 10 [-]: LOADK     R3 K7        ; R3 := "EquipDone"
 11 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x818ec626]
 12 [-]: GETGLOBAL R6 K0        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["TNWDatapadEquipAnim"]
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: LOADK     R8 2         ; R8 := 2.000000
 16 [-]: LOADK     R9 1         ; R9 := 1.000000
 17 [-]: LOADBOOL  R10 0 0      ; R10 := false
 18 [-]: LOADBOOL  R11 0 0      ; R11 := false
 19 [-]: CALL      R4 8 0       ; R4,... := R4(R5,R6,R7,R8,R9,R10,R11)
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xc9f6a7d7]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x768274d6]
 30 [-]: LOADBOOL  R4 1 0       ; R4 := true
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 999
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x21b4c60e]
  2 [-]: LOADK     R3 K1        ; R3 := "UnequipDone"
  3 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x818ec626]
  4 [-]: GETGLOBAL R6 K3        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["TNWDatapadUnequipAnim"]
  6 [-]: LOADBOOL  R7 0 0       ; R7 := false
  7 [-]: LOADK     R8 2         ; R8 := 2.000000
  8 [-]: LOADK     R9 1         ; R9 := 1.000000
  9 [-]: LOADBOOL  R10 0 0      ; R10 := false
 10 [-]: LOADBOOL  R11 0 0      ; R11 := false
 11 [-]: CALL      R4 8 0       ; R4,... := R4(R5,R6,R7,R8,R9,R10,R11)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x768274d6]
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: GETGLOBAL R2 K3        ; R2 := _T
 26 [-]: SETTABLE  R2 K9 K10    ; R2["DatapadOcupied"] := false
 27 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xde321e6f]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xc69087f6]
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: LOADK     R6 2         ; R6 := 2.000000
 33 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1010
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TNWfirstTransmission"]
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xcab30b25]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: ADD       R2 R2 K3     ; R2 := R2 + 13.800000
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 20 [-]: JMP       7            ; PC := 7
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1022
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Veso Mission: New state: "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SETTABLE  R1 K2 K3     ; R1["tutorial"] := 0.000000
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SETUP"]
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 15 [-]: JMP       84           ; PC := 84
 16 [-]: GETGLOBAL R1 K5        ; R1 := _T
 17 [-]: SETTABLE  R1 K6 K7     ; R1["ForceLoadingScreen"] := nil
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xc2019ef5]
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 21 [-]: LOADK     R3 K10       ; R3 := "VesoIntroCine"
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LOADBOOL  R3 0 0       ; R3 := false
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: GETUPVAL  R1 U6        ; R1 := U6
 27 [-]: LOADBOOL  R2 0 0       ; R2 := false
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U5        ; R1 := U5
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x5b917fe0]
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETUPVAL  R1 U5        ; R1 := U5
 34 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x26222032]
 35 [-]: LOADBOOL  R2 0 0       ; R2 := false
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K5        ; R1 := _T
 38 [-]: SETTABLE  R1 K13 K14   ; R1["debrisIntroFallen"] := false
 39 [-]: GETGLOBAL R1 K15       ; R1 := 0x89326c93
 40 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x78298275]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: SETUPVAL  R1 U7        ; U82 := R7
 43 [-]: GETUPVAL  R1 U7        ; R1 := U7
 44 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xea2890be]
 45 [-]: LOADK     R3 0         ; R3 := 0.000000
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U7        ; R1 := U7
 48 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x89f5abe4]
 49 [-]: GETGLOBAL R3 K20       ; R3 := 0xa0c8e7d6
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETUPVAL  R1 U7        ; R1 := U7
 52 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x020d4331]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xdf2dca58]
 55 [-]: LOADBOOL  R3 1 0       ; R3 := true
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: GETUPVAL  R1 U7        ; R1 := U7
 58 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0xd5f7912b]
 59 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 60 [-]: LOADK     R4 K24       ; R4 := "EquipDataPad"
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: LOADBOOL  R4 0 0       ; R4 := false
 63 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 64 [-]: GETUPVAL  R1 U8        ; R1 := U8
 65 [-]: LOADK     R2 K25       ; R2 := "M2Intro1"
 66 [-]: LOADBOOL  R3 1 0       ; R3 := true
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETUPVAL  R1 U9        ; R1 := U9
 69 [-]: GETUPVAL  R2 U7        ; R2 := U7
 70 [-]: LOADBOOL  R3 0 0       ; R3 := false
 71 [-]: GETGLOBAL R4 K20       ; R4 := 0xa0c8e7d6
 72 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 73 [-]: GETGLOBAL R1 K5        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["debrisIntroFallen"]
 75 [-]: TEST      R1 0         ; if not R1 then PC := 874
 76 [-]: JMP       874          ; PC := 874
 77 [-]: GETUPVAL  R1 U8        ; R1 := U8
 78 [-]: LOADK     R2 K26       ; R2 := "M2Intro2"
 79 [-]: LOADBOOL  R3 0 0       ; R3 := false
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: GETGLOBAL R1 K5        ; R1 := _T
 82 [-]: SETTABLE  R1 K13 K14   ; R1["debrisIntroFallen"] := false
 83 [-]: JMP       874          ; PC := 874
 84 [-]: GETUPVAL  R1 U3        ; R1 := U3
 85 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["INTRO"]
 86 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 106
 87 [-]: JMP       106          ; PC := 106
 88 [-]: GETUPVAL  R1 U10       ; R1 := U10
 89 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[0x69d46c91]
 90 [-]: CALL      R1 1 1       ; R1()
 91 [-]: GETUPVAL  R1 U11       ; R1 := U11
 92 [-]: GETUPVAL  R2 U12       ; R2 := U12
 93 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["conduitA"]
 94 [-]: LOADK     R3 3         ; R3 := 3.000000
 95 [-]: LOADBOOL  R4 1 0       ; R4 := true
 96 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 97 [-]: GETUPVAL  R1 U10       ; R1 := U10
 98 [-]: GETTABLE  R1 R1 K30    ; R1 := R1[0xa1df01d6]
 99 [-]: GETUPVAL  R2 U13       ; R2 := U13
100 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["consoleObjective"]
101 [-]: GETUPVAL  R3 U10       ; R3 := U10
102 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["CORPUSOBJ_ICON"]
103 [-]: LOADK     R4 K33       ; R4 := ": 0/3"
104 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
105 [-]: JMP       874          ; PC := 874
106 [-]: GETUPVAL  R1 U3        ; R1 := U3
107 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["CONDUITA"]
108 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 166
109 [-]: JMP       166          ; PC := 166
110 [-]: GETUPVAL  R1 U10       ; R1 := U10
111 [-]: GETTABLE  R1 R1 K30    ; R1 := R1[0xa1df01d6]
112 [-]: GETUPVAL  R2 U13       ; R2 := U13
113 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["consoleObjective"]
114 [-]: GETUPVAL  R3 U10       ; R3 := U10
115 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["CORPUSOBJ_ICON"]
116 [-]: LOADK     R4 K33       ; R4 := ": 0/3"
117 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
118 [-]: GETUPVAL  R1 U11       ; R1 := U11
119 [-]: GETUPVAL  R2 U12       ; R2 := U12
120 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["conduitA"]
121 [-]: LOADK     R3 3         ; R3 := 3.000000
122 [-]: LOADBOOL  R4 1 0       ; R4 := true
123 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
124 [-]: GETUPVAL  R1 U10       ; R1 := U10
125 [-]: GETTABLE  R1 R1 K35    ; R1 := R1[0xf94b7537]
126 [-]: CALL      R1 1 1       ; R1()
127 [-]: GETUPVAL  R1 U10       ; R1 := U10
128 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[0x69d46c91]
129 [-]: CALL      R1 1 1       ; R1()
130 [-]: GETGLOBAL R1 K5        ; R1 := _T
131 [-]: SETTABLE  R1 K36 K14   ; R1["moaIntroPlayed"] := false
132 [-]: GETGLOBAL R1 K37       ; R1 := 0x7b998233
133 [-]: GETUPVAL  R2 U14       ; R2 := U14
134 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["firstMoaSpawner"]
135 [-]: CALL      R1 2 2       ; R1 := R1(R2)
136 [-]: TEST      R1 1         ; if R1 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: GETUPVAL  R1 U14       ; R1 := U14
139 [-]: GETTABLE  R1 R1 K38    ; R1 := R1["firstMoaSpawner"]
140 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x8eb2112d]
141 [-]: LOADK     R3 K40       ; R3 := "Reset"
142 [-]: CALL      R1 3 1       ; R1(R2,R3)
143 [-]: GETUPVAL  R1 U14       ; R1 := U14
144 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["conduitA"]
145 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1[0x383d2e7d]
146 [-]: CALL      R1 2 1       ; R1(R2)
147 [-]: GETGLOBAL R1 K37       ; R1 := 0x7b998233
148 [-]: GETUPVAL  R2 U14       ; R2 := U14
149 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["conStraightWindowExitDoor"]
150 [-]: CALL      R1 2 2       ; R1 := R1(R2)
151 [-]: TEST      R1 1         ; if R1 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R1 U14       ; R1 := U14
154 [-]: GETTABLE  R1 R1 K42    ; R1 := R1["conStraightWindowExitDoor"]
155 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x8eb2112d]
156 [-]: LOADK     R3 K43       ; R3 := "Lock"
157 [-]: CALL      R1 3 1       ; R1(R2,R3)
158 [-]: GETUPVAL  R1 U7        ; R1 := U7
159 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0xd5f7912b]
160 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
161 [-]: LOADK     R4 K44       ; R4 := "PlayerOnHitTransmission"
162 [-]: CALL      R3 2 2       ; R3 := R3(R4)
163 [-]: LOADBOOL  R4 0 0       ; R4 := false
164 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
165 [-]: JMP       874          ; PC := 874
166 [-]: GETUPVAL  R1 U3        ; R1 := U3
167 [-]: GETTABLE  R1 R1 K45    ; R1 := R1["ALLYTUTORIALS"]
168 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 232
169 [-]: JMP       232          ; PC := 232
170 [-]: GETUPVAL  R1 U10       ; R1 := U10
171 [-]: GETTABLE  R1 R1 K30    ; R1 := R1[0xa1df01d6]
172 [-]: GETUPVAL  R2 U13       ; R2 := U13
173 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["consoleObjective"]
174 [-]: GETUPVAL  R3 U10       ; R3 := U10
175 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["CORPUSOBJ_ICON"]
176 [-]: LOADK     R4 K46       ; R4 := ": 1/3"
177 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
178 [-]: GETUPVAL  R1 U10       ; R1 := U10
179 [-]: GETTABLE  R1 R1 K35    ; R1 := R1[0xf94b7537]
180 [-]: CALL      R1 1 1       ; R1()
181 [-]: GETUPVAL  R1 U10       ; R1 := U10
182 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[0x69d46c91]
183 [-]: CALL      R1 1 1       ; R1()
184 [-]: GETUPVAL  R1 U11       ; R1 := U11
185 [-]: GETUPVAL  R2 U12       ; R2 := U12
186 [-]: GETTABLE  R2 R2 K47    ; R2 := R2["laserPanelA"]
187 [-]: LOADK     R3 3         ; R3 := 3.000000
188 [-]: LOADBOOL  R4 1 0       ; R4 := true
189 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
190 [-]: GETUPVAL  R1 U14       ; R1 := U14
191 [-]: GETTABLE  R1 R1 K47    ; R1 := R1["laserPanelA"]
192 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1[0x383d2e7d]
193 [-]: CALL      R1 2 1       ; R1(R2)
194 [-]: GETGLOBAL R1 K37       ; R1 := 0x7b998233
195 [-]: GETUPVAL  R2 U14       ; R2 := U14
196 [-]: GETTABLE  R2 R2 K48    ; R2 := R2["intBattExitDoor"]
197 [-]: CALL      R1 2 2       ; R1 := R1(R2)
198 [-]: TEST      R1 1         ; if R1 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETUPVAL  R1 U14       ; R1 := U14
201 [-]: GETTABLE  R1 R1 K48    ; R1 := R1["intBattExitDoor"]
202 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x8eb2112d]
203 [-]: LOADK     R3 K43       ; R3 := "Lock"
204 [-]: CALL      R1 3 1       ; R1(R2,R3)
205 [-]: GETGLOBAL R1 K37       ; R1 := 0x7b998233
206 [-]: GETUPVAL  R2 U14       ; R2 := U14
207 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["ramphallEntryDoor"]
208 [-]: CALL      R1 2 2       ; R1 := R1(R2)
209 [-]: TEST      R1 1         ; if R1 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: GETUPVAL  R1 U14       ; R1 := U14
212 [-]: GETTABLE  R1 R1 K49    ; R1 := R1["ramphallEntryDoor"]
213 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x8eb2112d]
214 [-]: LOADK     R3 K43       ; R3 := "Lock"
215 [-]: CALL      R1 3 1       ; R1(R2,R3)
216 [-]: LOADBOOL  R1 0 0       ; R1 := false
217 [-]: SETUPVAL  R1 U15       ; U82 := R15
218 [-]: GETGLOBAL R1 K15       ; R1 := 0x89326c93
219 [-]: SELF      R1 R1 K50    ; R2 := R1; R1 := R1[0x46a0ebf5]
220 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
221 [-]: LOADK     R4 K51       ; R4 := "ConduitBTurretMomentForwarder"
222 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
223 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
224 [-]: SETUPVAL  R1 U16       ; U82 := R16
225 [-]: GETGLOBAL R1 K5        ; R1 := _T
226 [-]: SETTABLE  R1 K52 K3    ; R1["ShieldDroneTutorialState"] := 0.000000
227 [-]: GETGLOBAL R1 K5        ; R1 := _T
228 [-]: SETTABLE  R1 K53 K3    ; R1["AttackMoaTutorialState"] := 0.000000
229 [-]: GETGLOBAL R1 K5        ; R1 := _T
230 [-]: SETTABLE  R1 K54 K55   ; R1["TurretOnHitTransPlayState"] := 1.000000
231 [-]: JMP       874          ; PC := 874
232 [-]: GETUPVAL  R1 U3        ; R1 := U3
233 [-]: GETTABLE  R1 R1 K56    ; R1 := R1["POSTTUTORIALS"]
234 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 293
235 [-]: JMP       293          ; PC := 293
236 [-]: GETGLOBAL R1 K5        ; R1 := _T
237 [-]: SETTABLE  R1 K53 K57   ; R1["AttackMoaTutorialState"] := 4.000000
238 [-]: GETUPVAL  R1 U14       ; R1 := U14
239 [-]: GETTABLE  R1 R1 K58    ; R1 := R1["ramphallEntryLookTrigger"]
240 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x8eb2112d]
241 [-]: LOADK     R3 K59       ; R3 := "Enable"
242 [-]: CALL      R1 3 1       ; R1(R2,R3)
243 [-]: GETUPVAL  R1 U14       ; R1 := U14
244 [-]: GETTABLE  R1 R1 K60    ; R1 := R1["ramphallEntryBackUpTrigger"]
245 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x8eb2112d]
246 [-]: LOADK     R3 K59       ; R3 := "Enable"
247 [-]: CALL      R1 3 1       ; R1(R2,R3)
248 [-]: GETUPVAL  R1 U10       ; R1 := U10
249 [-]: GETTABLE  R1 R1 K35    ; R1 := R1[0xf94b7537]
250 [-]: CALL      R1 1 1       ; R1()
251 [-]: GETUPVAL  R1 U10       ; R1 := U10
252 [-]: GETTABLE  R1 R1 K30    ; R1 := R1[0xa1df01d6]
253 [-]: GETUPVAL  R2 U13       ; R2 := U13
254 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["consoleObjective"]
255 [-]: GETUPVAL  R3 U10       ; R3 := U10
256 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["CORPUSOBJ_ICON"]
257 [-]: LOADK     R4 K46       ; R4 := ": 1/3"
258 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
259 [-]: GETUPVAL  R1 U11       ; R1 := U11
260 [-]: GETUPVAL  R2 U12       ; R2 := U12
261 [-]: GETTABLE  R2 R2 K61    ; R2 := R2["conduitB"]
262 [-]: LOADK     R3 3         ; R3 := 3.000000
263 [-]: LOADBOOL  R4 1 0       ; R4 := true
264 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
265 [-]: GETUPVAL  R1 U17       ; R1 := U17
266 [-]: GETTABLE  R1 R1 K62    ; R1 := R1[0xc474a99e]
267 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
268 [-]: LOADK     R3 K63       ; R3 := "TNWM2TutorialEndTimer"
269 [-]: CALL      R2 2 2       ; R2 := R2(R3)
270 [-]: LOADK     R3 K64       ; R3 := "Start"
271 [-]: CALL      R1 3 1       ; R1(R2,R3)
272 [-]: GETUPVAL  R1 U17       ; R1 := U17
273 [-]: GETTABLE  R1 R1 K62    ; R1 := R1[0xc474a99e]
274 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
275 [-]: LOADK     R3 K65       ; R3 := "TNW_ConLTurret"
276 [-]: CALL      R2 2 2       ; R2 := R2(R3)
277 [-]: LOADK     R3 K40       ; R3 := "Reset"
278 [-]: CALL      R1 3 1       ; R1(R2,R3)
279 [-]: GETGLOBAL R1 K5        ; R1 := _T
280 [-]: SETTABLE  R1 K66 K14   ; R1["PreTurretTransTrigger"] := false
281 [-]: GETGLOBAL R1 K37       ; R1 := 0x7b998233
282 [-]: GETUPVAL  R2 U14       ; R2 := U14
283 [-]: GETTABLE  R2 R2 K67    ; R2 := R2["transmissionHallWayEntryDoor"]
284 [-]: CALL      R1 2 2       ; R1 := R1(R2)
285 [-]: TEST      R1 1         ; if R1 then PC := 874
286 [-]: JMP       874          ; PC := 874
287 [-]: GETUPVAL  R1 U14       ; R1 := U14
288 [-]: GETTABLE  R1 R1 K67    ; R1 := R1["transmissionHallWayEntryDoor"]
289 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x8eb2112d]
290 [-]: LOADK     R3 K68       ; R3 := "Unlock"
291 [-]: CALL      R1 3 1       ; R1(R2,R3)
292 [-]: JMP       874          ; PC := 874
293 [-]: GETUPVAL  R1 U3        ; R1 := U3
294 [-]: GETTABLE  R1 R1 K69    ; R1 := R1["CONDUITB"]
295 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 360
296 [-]: JMP       360          ; PC := 360
297 [-]: GETUPVAL  R1 U10       ; R1 := U10
298 [-]: GETTABLE  R1 R1 K30    ; R1 := R1[0xa1df01d6]
299 [-]: GETUPVAL  R2 U13       ; R2 := U13
300 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["consoleObjective"]
301 [-]: GETUPVAL  R3 U10       ; R3 := U10
302 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["CORPUSOBJ_ICON"]
303 [-]: LOADK     R4 K46       ; R4 := ": 1/3"
304 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
305 [-]: GETUPVAL  R1 U10       ; R1 := U10
306 [-]: GETTABLE  R1 R1 K35    ; R1 := R1[0xf94b7537]
307 [-]: CALL      R1 1 1       ; R1()
308 [-]: GETGLOBAL R1 K37       ; R1 := 0x7b998233
309 [-]: GETUPVAL  R2 U14       ; R2 := U14
310 [-]: GETTABLE  R2 R2 K70    ; R2 := R2["conduitBDebris"]
311 [-]: CALL      R1 2 2       ; R1 := R1(R2)
312 [-]: TEST      R1 1         ; if R1 then PC := 325
313 [-]: JMP       325          ; PC := 325
314 [-]: GETUPVAL  R1 U14       ; R1 := U14
315 [-]: GETTABLE  R1 R1 K70    ; R1 := R1["conduitBDebris"]
316 [-]: SELF      R1 R1 K71    ; R2 := R1; R1 := R1[0xd2715720]
317 [-]: CALL      R1 2 2       ; R1 := R1(R2)
318 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 325
319 [-]: JMP       325          ; PC := 325
320 [-]: GETUPVAL  R1 U14       ; R1 := U14
321 [-]: GETTABLE  R1 R1 K70    ; R1 := R1["conduitBDebris"]
322 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x8eb2112d]
323 [-]: LOADK     R3 K72       ; R3 := "Destroy"
324 [-]: CALL      R1 3 1       ; R1(R2,R3)
325 [-]: GETGLOBAL R1 K37       ; R1 := 0x7b998233
326 [-]: GETUPVAL  R2 U14       ; R2 := U14
327 [-]: GETTABLE  R2 R2 K73    ; R2 := R2["crpVesoWindowExitDoor"]
328 [-]: CALL      R1 2 2       ; R1 := R1(R2)
329 [-]: TEST      R1 1         ; if R1 then PC := 336
330 [-]: JMP       336          ; PC := 336
331 [-]: GETUPVAL  R1 U14       ; R1 := U14
332 [-]: GETTABLE  R1 R1 K73    ; R1 := R1["crpVesoWindowExitDoor"]
333 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x8eb2112d]
334 [-]: LOADK     R3 K43       ; R3 := "Lock"
335 [-]: CALL      R1 3 1       ; R1(R2,R3)
336 [-]: GETGLOBAL R1 K5        ; R1 := _T
337 [-]: SETTABLE  R1 K74 K14   ; R1["PostTurretTransPlayed"] := false
338 [-]: GETGLOBAL R1 K37       ; R1 := 0x7b998233
339 [-]: GETUPVAL  R2 U14       ; R2 := U14
340 [-]: GETTABLE  R2 R2 K75    ; R2 := R2["windowRoomTransmissionTrigger"]
341 [-]: CALL      R1 2 2       ; R1 := R1(R2)
342 [-]: TEST      R1 1         ; if R1 then PC := 349
343 [-]: JMP       349          ; PC := 349
344 [-]: GETUPVAL  R1 U14       ; R1 := U14
345 [-]: GETTABLE  R1 R1 K75    ; R1 := R1["windowRoomTransmissionTrigger"]
346 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x8eb2112d]
347 [-]: LOADK     R3 K59       ; R3 := "Enable"
348 [-]: CALL      R1 3 1       ; R1(R2,R3)
349 [-]: GETUPVAL  R1 U11       ; R1 := U11
350 [-]: GETUPVAL  R2 U12       ; R2 := U12
351 [-]: GETTABLE  R2 R2 K61    ; R2 := R2["conduitB"]
352 [-]: LOADK     R3 3         ; R3 := 3.000000
353 [-]: LOADBOOL  R4 1 0       ; R4 := true
354 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
355 [-]: GETUPVAL  R1 U14       ; R1 := U14
356 [-]: GETTABLE  R1 R1 K61    ; R1 := R1["conduitB"]
357 [-]: SELF      R1 R1 K41    ; R2 := R1; R1 := R1[0x383d2e7d]
358 [-]: CALL      R1 2 1       ; R1(R2)
359 [-]: JMP       874          ; PC := 874
360 [-]: GETUPVAL  R1 U3        ; R1 := U3
361 [-]: GETTABLE  R1 R1 K76    ; R1 := R1["REACHCONDUITC"]
362 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 426
363 [-]: JMP       426          ; PC := 426
364 [-]: GETUPVAL  R1 U14       ; R1 := U14
365 [-]: GETTABLE  R1 R1 K61    ; R1 := R1["conduitB"]
366 [-]: SELF      R1 R1 K77    ; R2 := R1; R1 := R1[0xf37943ff]
367 [-]: CALL      R1 2 2       ; R1 := R1(R2)
368 [-]: TEST      R1 0         ; if not R1 then PC := 382
369 [-]: JMP       382          ; PC := 382
370 [-]: GETUPVAL  R1 U17       ; R1 := U17
371 [-]: GETTABLE  R1 R1 K62    ; R1 := R1[0xc474a99e]
372 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
373 [-]: LOADK     R3 K78       ; R3 := "TNWConduitBCipherActionSuccess"
374 [-]: CALL      R2 2 2       ; R2 := R2(R3)
375 [-]: LOADK     R3 K79       ; R3 := "TriggerPort"
376 [-]: CALL      R1 3 1       ; R1(R2,R3)
377 [-]: GETUPVAL  R1 U14       ; R1 := U14
378 [-]: GETTABLE  R1 R1 K61    ; R1 := R1["conduitB"]
379 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x8eb2112d]
380 [-]: LOADK     R3 K80       ; R3 := "Disable"
381 [-]: CALL      R1 3 1       ; R1(R2,R3)
382 [-]: GETUPVAL  R1 U17       ; R1 := U17
383 [-]: GETTABLE  R1 R1 K62    ; R1 := R1[0xc474a99e]
384 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
385 [-]: LOADK     R3 K81       ; R3 := "TNWReachConduitCSpawner"
386 [-]: CALL      R2 2 2       ; R2 := R2(R3)
387 [-]: LOADK     R3 K40       ; R3 := "Reset"
388 [-]: CALL      R1 3 1       ; R1(R2,R3)
389 [-]: GETUPVAL  R1 U10       ; R1 := U10
390 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[0x69d46c91]
391 [-]: CALL      R1 1 1       ; R1()
392 [-]: GETUPVAL  R1 U10       ; R1 := U10
393 [-]: GETTABLE  R1 R1 K30    ; R1 := R1[0xa1df01d6]
394 [-]: GETUPVAL  R2 U13       ; R2 := U13
395 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["consoleObjective"]
396 [-]: GETUPVAL  R3 U10       ; R3 := U10
397 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["CORPUSOBJ_ICON"]
398 [-]: LOADK     R4 K82       ; R4 := ": 2/3"
399 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
400 [-]: GETUPVAL  R1 U11       ; R1 := U11
401 [-]: GETUPVAL  R2 U12       ; R2 := U12
402 [-]: GETTABLE  R2 R2 K83    ; R2 := R2["conduitC"]
403 [-]: LOADK     R3 3         ; R3 := 3.000000
404 [-]: LOADBOOL  R4 1 0       ; R4 := true
405 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
406 [-]: GETUPVAL  R1 U8        ; R1 := U8
407 [-]: LOADK     R2 K84       ; R2 := "Murex1"
408 [-]: LOADBOOL  R3 0 0       ; R3 := false
409 [-]: CALL      R1 3 1       ; R1(R2,R3)
410 [-]: GETUPVAL  R1 U18       ; R1 := U18
411 [-]: CALL      R1 1 1       ; R1()
412 [-]: GETGLOBAL R1 K37       ; R1 := 0x7b998233
413 [-]: GETUPVAL  R2 U14       ; R2 := U14
414 [-]: GETTABLE  R2 R2 K73    ; R2 := R2["crpVesoWindowExitDoor"]
415 [-]: CALL      R1 2 2       ; R1 := R1(R2)
416 [-]: TEST      R1 1         ; if R1 then PC := 423
417 [-]: JMP       423          ; PC := 423
418 [-]: GETUPVAL  R1 U14       ; R1 := U14
419 [-]: GETTABLE  R1 R1 K73    ; R1 := R1["crpVesoWindowExitDoor"]
420 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1[0x8eb2112d]
421 [-]: LOADK     R3 K68       ; R3 := "Unlock"
422 [-]: CALL      R1 3 1       ; R1(R2,R3)
423 [-]: GETUPVAL  R1 U19       ; R1 := U19
424 [-]: CALL      R1 1 1       ; R1()
425 [-]: JMP       874          ; PC := 874
426 [-]: GETUPVAL  R1 U3        ; R1 := U3
427 [-]: GETTABLE  R1 R1 K85    ; R1 := R1["JACKALINTRO"]
428 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 497
429 [-]: JMP       497          ; PC := 497
430 [-]: GETGLOBAL R1 K37       ; R1 := 0x7b998233
431 [-]: GETUPVAL  R2 U14       ; R2 := U14
432 [-]: GETTABLE  R2 R2 K86    ; R2 := R2["jackalFightStartTrigger"]
433 [-]: CALL      R1 2 2       ; R1 := R1(R2)
434 [-]: TEST      R1 1         ; if R1 then PC := 453
435 [-]: JMP       453          ; PC := 453
436 [-]: GETUPVAL  R1 U14       ; R1 := U14
437 [-]: GETTABLE  R1 R1 K86    ; R1 := R1["jackalFightStartTrigger"]
438 [-]: SELF      R1 R1 K77    ; R2 := R1; R1 := R1[0xf37943ff]
439 [-]: CALL      R1 2 2       ; R1 := R1(R2)
440 [-]: TEST      R1 0         ; if not R1 then PC := 453
441 [-]: JMP       453          ; PC := 453
442 [-]: GETUPVAL  R1 U14       ; R1 := U14
443 [-]: GETTABLE  R1 R1 K86    ; R1 := R1["jackalFightStartTrigger"]
444 [-]: SELF      R1 R1 K87    ; R2 := R1; R1 := R1[0xf4e253b6]
445 [-]: CALL      R1 2 1       ; R1(R2)
446 [-]: GETUPVAL  R1 U17       ; R1 := U17
447 [-]: GETTABLE  R1 R1 K62    ; R1 := R1[0xc474a99e]
448 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
449 [-]: LOADK     R3 K88       ; R3 := "TNWJackalRoomCombatStateForwarder"
450 [-]: CALL      R2 2 2       ; R2 := R2(R3)
451 [-]: LOADK     R3 K79       ; R3 := "TriggerPort"
452 [-]: CALL      R1 3 1       ; R1(R2,R3)
453 [-]: GETUPVAL  R1 U17       ; R1 := U17
454 [-]: GETTABLE  R1 R1 K62    ; R1 := R1[0xc474a99e]
455 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
456 [-]: LOADK     R3 K89       ; R3 := "TNWAllyTeleportDelayTmer"
457 [-]: CALL      R2 2 2       ; R2 := R2(R3)
458 [-]: LOADK     R3 K64       ; R3 := "Start"
459 [-]: CALL      R1 3 1       ; R1(R2,R3)
460 [-]: GETGLOBAL R1 K37       ; R1 := 0x7b998233
461 [-]: GETUPVAL  R2 U20       ; R2 := U20
462 [-]: CALL      R1 2 2       ; R1 := R1(R2)
463 [-]: TEST      R1 0         ; if not R1 then PC := 467
464 [-]: JMP       467          ; PC := 467
465 [-]: GETUPVAL  R1 U19       ; R1 := U19
466 [-]: CALL      R1 1 1       ; R1()
467 [-]: GETUPVAL  R1 U10       ; R1 := U10
468 [-]: GETTABLE  R1 R1 K30    ; R1 := R1[0xa1df01d6]
469 [-]: GETUPVAL  R2 U13       ; R2 := U13
470 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["consoleObjective"]
471 [-]: GETUPVAL  R3 U10       ; R3 := U10
472 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["CORPUSOBJ_ICON"]
473 [-]: LOADK     R4 K82       ; R4 := ": 2/3"
474 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
475 [-]: GETUPVAL  R1 U21       ; R1 := U21
476 [-]: CALL      R1 1 1       ; R1()
477 [-]: GETUPVAL  R1 U5        ; R1 := U5
478 [-]: GETTABLE  R1 R1 K90    ; R1 := R1[0xbfe59ef9]
479 [-]: LOADBOOL  R2 1 0       ; R2 := true
480 [-]: LOADBOOL  R3 1 0       ; R3 := true
481 [-]: CALL      R1 3 1       ; R1(R2,R3)
482 [-]: GETUPVAL  R1 U9        ; R1 := U9
483 [-]: GETUPVAL  R2 U7        ; R2 := U7
484 [-]: LOADBOOL  R3 1 0       ; R3 := true
485 [-]: GETGLOBAL R4 K20       ; R4 := 0xa0c8e7d6
486 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
487 [-]: GETUPVAL  R1 U8        ; R1 := U8
488 [-]: LOADK     R2 K91       ; R2 := "JackalIntro1"
489 [-]: LOADBOOL  R3 1 0       ; R3 := true
490 [-]: CALL      R1 3 1       ; R1(R2,R3)
491 [-]: GETUPVAL  R1 U9        ; R1 := U9
492 [-]: GETUPVAL  R2 U7        ; R2 := U7
493 [-]: LOADBOOL  R3 0 0       ; R3 := false
494 [-]: GETGLOBAL R4 K20       ; R4 := 0xa0c8e7d6
495 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
496 [-]: JMP       874          ; PC := 874
497 [-]: GETUPVAL  R1 U3        ; R1 := U3
498 [-]: GETTABLE  R1 R1 K92    ; R1 := R1["JACKALFIGHT"]
499 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 608
500 [-]: JMP       608          ; PC := 608
501 [-]: GETGLOBAL R1 K37       ; R1 := 0x7b998233
502 [-]: GETUPVAL  R2 U14       ; R2 := U14
503 [-]: GETTABLE  R2 R2 K86    ; R2 := R2["jackalFightStartTrigger"]
504 [-]: CALL      R1 2 2       ; R1 := R1(R2)
505 [-]: TEST      R1 1         ; if R1 then PC := 529
506 [-]: JMP       529          ; PC := 529
507 [-]: GETUPVAL  R1 U14       ; R1 := U14
508 [-]: GETTABLE  R1 R1 K86    ; R1 := R1["jackalFightStartTrigger"]
509 [-]: SELF      R1 R1 K77    ; R2 := R1; R1 := R1[0xf37943ff]
510 [-]: CALL      R1 2 2       ; R1 := R1(R2)
511 [-]: TEST      R1 0         ; if not R1 then PC := 529
512 [-]: JMP       529          ; PC := 529
513 [-]: GETUPVAL  R1 U14       ; R1 := U14
514 [-]: GETTABLE  R1 R1 K86    ; R1 := R1["jackalFightStartTrigger"]
515 [-]: SELF      R1 R1 K87    ; R2 := R1; R1 := R1[0xf4e253b6]
516 [-]: CALL      R1 2 1       ; R1(R2)
517 [-]: GETUPVAL  R1 U17       ; R1 := U17
518 [-]: GETTABLE  R1 R1 K62    ; R1 := R1[0xc474a99e]
519 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
520 [-]: LOADK     R3 K88       ; R3 := "TNWJackalRoomCombatStateForwarder"
521 [-]: CALL      R2 2 2       ; R2 := R2(R3)
522 [-]: LOADK     R3 K79       ; R3 := "TriggerPort"
523 [-]: CALL      R1 3 1       ; R1(R2,R3)
524 [-]: GETUPVAL  R1 U5        ; R1 := U5
525 [-]: GETTABLE  R1 R1 K90    ; R1 := R1[0xbfe59ef9]
526 [-]: LOADBOOL  R2 1 0       ; R2 := true
527 [-]: LOADBOOL  R3 1 0       ; R3 := true
528 [-]: CALL      R1 3 1       ; R1(R2,R3)
529 [-]: GETGLOBAL R1 K37       ; R1 := 0x7b998233
530 [-]: GETUPVAL  R2 U20       ; R2 := U20
531 [-]: CALL      R1 2 2       ; R1 := R1(R2)
532 [-]: TEST      R1 0         ; if not R1 then PC := 536
533 [-]: JMP       536          ; PC := 536
534 [-]: GETUPVAL  R1 U19       ; R1 := U19
535 [-]: CALL      R1 1 1       ; R1()
536 [-]: GETGLOBAL R1 K37       ; R1 := 0x7b998233
537 [-]: GETUPVAL  R2 U20       ; R2 := U20
538 [-]: CALL      R1 2 2       ; R1 := R1(R2)
539 [-]: TEST      R1 1         ; if R1 then PC := 577
540 [-]: JMP       577          ; PC := 577
541 [-]: GETUPVAL  R1 U20       ; R1 := U20
542 [-]: SELF      R1 R1 K93    ; R2 := R1; R1 := R1[0x5d985c7e]
543 [-]: GETGLOBAL R3 K94       ; R3 := 0x86f82378
544 [-]: LOADBOOL  R4 1 0       ; R4 := true
545 [-]: LOADK     R5 2         ; R5 := 2.000000
546 [-]: LOADK     R6 1         ; R6 := 1.000000
547 [-]: LOADBOOL  R7 1 0       ; R7 := true
548 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
549 [-]: GETUPVAL  R1 U20       ; R1 := U20
550 [-]: SELF      R1 R1 K95    ; R2 := R1; R1 := R1[0x1ac1655c]
551 [-]: CALL      R1 2 2       ; R1 := R1(R2)
552 [-]: SELF      R1 R1 K96    ; R2 := R1; R1 := R1[0x8e3e343e]
553 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
554 [-]: LOADK     R4 K97       ; R4 := "JackalDormant"
555 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
556 [-]: CALL      R1 0 1       ; R1(R2,...)
557 [-]: GETUPVAL  R1 U20       ; R1 := U20
558 [-]: SELF      R1 R1 K98    ; R2 := R1; R1 := R1[0x069d881f]
559 [-]: LOADBOOL  R3 0 0       ; R3 := false
560 [-]: CALL      R1 3 1       ; R1(R2,R3)
561 [-]: GETUPVAL  R1 U20       ; R1 := U20
562 [-]: SELF      R1 R1 K99    ; R2 := R1; R1 := R1[0xc9f6a7d7]
563 [-]: GETGLOBAL R3 K100      ; R3 := gAutoTurretAvatarType
564 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
565 [-]: GETGLOBAL R2 K37       ; R2 := 0x7b998233
566 [-]: MOVE      R3 R1        ; R3 := R1
567 [-]: CALL      R2 2 2       ; R2 := R2(R3)
568 [-]: TEST      R2 1         ; if R2 then PC := 577
569 [-]: JMP       577          ; PC := 577
570 [-]: SELF      R2 R1 K101   ; R3 := R1; R2 := R1[0xfa9e477f]
571 [-]: CALL      R2 2 2       ; R2 := R2(R3)
572 [-]: SELF      R3 R2 K102   ; R4 := R2; R3 := R2[0x55e9211c]
573 [-]: LOADBOOL  R5 0 0       ; R5 := false
574 [-]: GETUPVAL  R6 U12       ; R6 := U12
575 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["turretPause"]
576 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
577 [-]: GETUPVAL  R3 U10       ; R3 := U10
578 [-]: GETTABLE  R3 R3 K30    ; R3 := R3[0xa1df01d6]
579 [-]: GETUPVAL  R4 U13       ; R4 := U13
580 [-]: GETTABLE  R4 R4 K104   ; R4 := R4["defeatJackal"]
581 [-]: GETUPVAL  R5 U10       ; R5 := U10
582 [-]: GETTABLE  R5 R5 K105   ; R5 := R5["ATTACK_ICON"]
583 [-]: CALL      R3 3 1       ; R3(R4,R5)
584 [-]: GETUPVAL  R3 U10       ; R3 := U10
585 [-]: GETTABLE  R3 R3 K106   ; R3 := R3[0xbd3ce95d]
586 [-]: CALL      R3 1 1       ; R3()
587 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
588 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3[0x46a0ebf5]
589 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
590 [-]: LOADK     R6 K107      ; R6 := "JackalSpawnPoint"
591 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
592 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
593 [-]: GETUPVAL  R4 U22       ; R4 := U22
594 [-]: SELF      R4 R4 K108   ; R5 := R4; R4 := R4[0xe2871589]
595 [-]: MOVE      R6 R3        ; R6 := R3
596 [-]: CALL      R4 3 1       ; R4(R5,R6)
597 [-]: GETGLOBAL R4 K5        ; R4 := _T
598 [-]: SETTABLE  R4 K109 K110 ; R4["OverrideBossNameTag"] := "/Lotus/Language/Game/QuadRobot"
599 [-]: GETGLOBAL R4 K5        ; R4 := _T
600 [-]: GETTABLE  R4 R4 K111   ; R4 := R4[0x13c5405b]
601 [-]: GETUPVAL  R5 U20       ; R5 := U20
602 [-]: CALL      R4 2 1       ; R4(R5)
603 [-]: GETUPVAL  R4 U22       ; R4 := U22
604 [-]: SELF      R4 R4 K112   ; R5 := R4; R4 := R4[0xe603bab2]
605 [-]: LOADBOOL  R6 1 0       ; R6 := true
606 [-]: CALL      R4 3 1       ; R4(R5,R6)
607 [-]: JMP       874          ; PC := 874
608 [-]: GETUPVAL  R4 U3        ; R4 := U3
609 [-]: GETTABLE  R4 R4 K113   ; R4 := R4["HACKCONDUITC"]
610 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 673
611 [-]: JMP       673          ; PC := 673
612 [-]: GETGLOBAL R4 K5        ; R4 := _T
613 [-]: SETTABLE  R4 K114 K115 ; R4["TNWDisablePlayerCipher"] := true
614 [-]: GETGLOBAL R4 K5        ; R4 := _T
615 [-]: SETTABLE  R4 K116 K117 ; R4["hackingTutorialOverride"] := 2.000000
616 [-]: GETGLOBAL R4 K5        ; R4 := _T
617 [-]: GETTABLE  R4 R4 K111   ; R4 := R4[0x13c5405b]
618 [-]: CALL      R4 1 1       ; R4()
619 [-]: GETUPVAL  R4 U10       ; R4 := U10
620 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0xa1df01d6]
621 [-]: GETUPVAL  R5 U13       ; R5 := U13
622 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["consoleObjective"]
623 [-]: GETUPVAL  R6 U10       ; R6 := U10
624 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["CORPUSOBJ_ICON"]
625 [-]: LOADK     R7 K82       ; R7 := ": 2/3"
626 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
627 [-]: GETUPVAL  R4 U11       ; R4 := U11
628 [-]: GETUPVAL  R5 U12       ; R5 := U12
629 [-]: GETTABLE  R5 R5 K83    ; R5 := R5["conduitC"]
630 [-]: LOADK     R6 3         ; R6 := 3.000000
631 [-]: LOADBOOL  R7 1 0       ; R7 := true
632 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
633 [-]: GETUPVAL  R4 U22       ; R4 := U22
634 [-]: SELF      R4 R4 K112   ; R5 := R4; R4 := R4[0xe603bab2]
635 [-]: LOADBOOL  R6 0 0       ; R6 := false
636 [-]: CALL      R4 3 1       ; R4(R5,R6)
637 [-]: GETUPVAL  R4 U14       ; R4 := U14
638 [-]: GETTABLE  R4 R4 K83    ; R4 := R4["conduitC"]
639 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0x383d2e7d]
640 [-]: CALL      R4 2 1       ; R4(R5)
641 [-]: GETGLOBAL R4 K118      ; R4 := 0xcbd666e1
642 [-]: LOADK     R5 4         ; R5 := 4.500000
643 [-]: CALL      R4 2 1       ; R4(R5)
644 [-]: GETUPVAL  R4 U9        ; R4 := U9
645 [-]: GETUPVAL  R5 U7        ; R5 := U7
646 [-]: LOADBOOL  R6 1 0       ; R6 := true
647 [-]: GETGLOBAL R7 K20       ; R7 := 0xa0c8e7d6
648 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
649 [-]: GETUPVAL  R4 U17       ; R4 := U17
650 [-]: GETTABLE  R4 R4 K62    ; R4 := R4[0xc474a99e]
651 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
652 [-]: LOADK     R6 K119      ; R6 := "DevourerRevealPort"
653 [-]: CALL      R5 2 2       ; R5 := R5(R6)
654 [-]: LOADK     R6 K79       ; R6 := "TriggerPort"
655 [-]: CALL      R4 3 1       ; R4(R5,R6)
656 [-]: GETUPVAL  R4 U8        ; R4 := U8
657 [-]: LOADK     R5 K120      ; R5 := "JackalComplete"
658 [-]: LOADBOOL  R6 1 0       ; R6 := true
659 [-]: CALL      R4 3 1       ; R4(R5,R6)
660 [-]: GETUPVAL  R4 U9        ; R4 := U9
661 [-]: GETUPVAL  R5 U7        ; R5 := U7
662 [-]: LOADBOOL  R6 0 0       ; R6 := false
663 [-]: GETGLOBAL R7 K20       ; R7 := 0xa0c8e7d6
664 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
665 [-]: GETUPVAL  R4 U17       ; R4 := U17
666 [-]: GETTABLE  R4 R4 K62    ; R4 := R4[0xc474a99e]
667 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
668 [-]: LOADK     R6 K121      ; R6 := "VesoJackalDoor"
669 [-]: CALL      R5 2 2       ; R5 := R5(R6)
670 [-]: LOADK     R6 K68       ; R6 := "Unlock"
671 [-]: CALL      R4 3 1       ; R4(R5,R6)
672 [-]: JMP       874          ; PC := 874
673 [-]: GETUPVAL  R4 U3        ; R4 := U3
674 [-]: GETTABLE  R4 R4 K122   ; R4 := R4["ENDCINEMATICS"]
675 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 761
676 [-]: JMP       761          ; PC := 761
677 [-]: GETGLOBAL R4 K5        ; R4 := _T
678 [-]: SETTABLE  R4 K114 K14  ; R4["TNWDisablePlayerCipher"] := false
679 [-]: GETGLOBAL R4 K5        ; R4 := _T
680 [-]: SETTABLE  R4 K116 K7   ; R4["hackingTutorialOverride"] := nil
681 [-]: GETUPVAL  R4 U21       ; R4 := U21
682 [-]: CALL      R4 1 1       ; R4()
683 [-]: GETUPVAL  R4 U10       ; R4 := U10
684 [-]: GETTABLE  R4 R4 K30    ; R4 := R4[0xa1df01d6]
685 [-]: GETUPVAL  R5 U13       ; R5 := U13
686 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["consoleObjective"]
687 [-]: GETUPVAL  R6 U10       ; R6 := U10
688 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["CORPUSOBJ_ICON"]
689 [-]: LOADK     R7 K123      ; R7 := ": 3/3"
690 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
691 [-]: GETGLOBAL R4 K124      ; R4 := 0x9ba7909f
692 [-]: SELF      R4 R4 K125   ; R5 := R4; R4 := R4[0x6dd7aa66]
693 [-]: GETGLOBAL R6 K126      ; R6 := 0x6fae7edb
694 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
695 [-]: SELF      R5 R4 K127   ; R6 := R4; R5 := R4[0xe395d771]
696 [-]: GETUPVAL  R7 U7        ; R7 := U7
697 [-]: GETGLOBAL R8 K128      ; R8 := 0xa421af95
698 [-]: LOADK     R9 K129      ; R9 := 3.200000
699 [-]: LOADK     R10 9        ; R10 := 9.500000
700 [-]: LOADK     R11 1        ; R11 := 1.500000
701 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
702 [-]: GETGLOBAL R9 K130      ; R9 := 0x00046924
703 [-]: LOADK     R10 -25      ; R10 := -25.000000
704 [-]: LOADK     R11 0        ; R11 := 0.000000
705 [-]: LOADK     R12 0        ; R12 := 0.000000
706 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
707 [-]: GETGLOBAL R10 K128     ; R10 := 0xa421af95
708 [-]: LOADK     R11 K131     ; R11 := 0.170000
709 [-]: LOADK     R12 K131     ; R12 := 0.170000
710 [-]: LOADK     R13 K131     ; R13 := 0.170000
711 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
712 [-]: CALL      R5 0 1       ; R5(R6,...)
713 [-]: GETGLOBAL R5 K118      ; R5 := 0xcbd666e1
714 [-]: LOADK     R6 5         ; R6 := 5.000000
715 [-]: CALL      R5 2 1       ; R5(R6)
716 [-]: GETGLOBAL R5 K37       ; R5 := 0x7b998233
717 [-]: GETUPVAL  R6 U7        ; R6 := U7
718 [-]: CALL      R5 2 2       ; R5 := R5(R6)
719 [-]: TEST      R5 1         ; if R5 then PC := 744
720 [-]: JMP       744          ; PC := 744
721 [-]: GETUPVAL  R5 U7        ; R5 := U7
722 [-]: SELF      R5 R5 K132   ; R6 := R5; R5 := R5[0x0b4bcfb6]
723 [-]: CALL      R5 2 2       ; R5 := R5(R6)
724 [-]: SELF      R5 R5 K133   ; R6 := R5; R5 := R5[0x14c7f7dd]
725 [-]: LOADNIL   R7 R7        ; R7 := nil
726 [-]: CALL      R5 3 1       ; R5(R6,R7)
727 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
728 [-]: SELF      R5 R5 K134   ; R6 := R5; R5 := R5[0xfb669000]
729 [-]: GETGLOBAL R7 K135      ; R7 := 0x7ed0a956
730 [-]: LOADK     R8 K136      ; R8 := "/Lotus/Interface/CrackingCameraSpot"
731 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
732 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
733 [-]: LEN       R6 R5        ; R6 := # R5
734 [-]: LT        0 K3 R6      ; if 0.000000 >= R6 then PC := 740
735 [-]: JMP       740          ; PC := 740
736 [-]: GETGLOBAL R6 K15       ; R6 := 0x89326c93
737 [-]: SELF      R6 R6 K137   ; R7 := R6; R6 := R6[0x59c96e77]
738 [-]: GETTABLE  R8 R5 K55    ; R8 := R5[1.000000]
739 [-]: CALL      R6 3 1       ; R6(R7,R8)
740 [-]: GETUPVAL  R6 U7        ; R6 := U7
741 [-]: SELF      R6 R6 K138   ; R7 := R6; R6 := R6[0x044b7be8]
742 [-]: LOADBOOL  R8 0 0       ; R8 := false
743 [-]: CALL      R6 3 1       ; R6(R7,R8)
744 [-]: GETGLOBAL R6 K37       ; R6 := 0x7b998233
745 [-]: MOVE      R7 R4        ; R7 := R4
746 [-]: CALL      R6 2 2       ; R6 := R6(R7)
747 [-]: TEST      R6 1         ; if R6 then PC := 751
748 [-]: JMP       751          ; PC := 751
749 [-]: SELF      R6 R4 K139   ; R7 := R4; R6 := R4[0x32302b4a]
750 [-]: CALL      R6 2 1       ; R6(R7)
751 [-]: GETGLOBAL R6 K118      ; R6 := 0xcbd666e1
752 [-]: LOADK     R7 1         ; R7 := 1.000000
753 [-]: CALL      R6 2 1       ; R6(R7)
754 [-]: GETUPVAL  R6 U10       ; R6 := U10
755 [-]: GETTABLE  R6 R6 K140   ; R6 := R6[0xdc3b2033]
756 [-]: CALL      R6 1 1       ; R6()
757 [-]: GETUPVAL  R6 U10       ; R6 := U10
758 [-]: GETTABLE  R6 R6 K106   ; R6 := R6[0xbd3ce95d]
759 [-]: CALL      R6 1 1       ; R6()
760 [-]: JMP       874          ; PC := 874
761 [-]: GETUPVAL  R6 U3        ; R6 := U3
762 [-]: GETTABLE  R6 R6 K141   ; R6 := R6["DONE"]
763 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 840
764 [-]: JMP       840          ; PC := 840
765 [-]: GETGLOBAL R6 K5        ; R6 := _T
766 [-]: SETTABLE  R6 K142 K14  ; R6["VesoMissionActive"] := false
767 [-]: LOADNIL   R6 R6        ; R6 := nil
768 [-]: GETGLOBAL R7 K15       ; R7 := 0x89326c93
769 [-]: SELF      R7 R7 K134   ; R8 := R7; R7 := R7[0xfb669000]
770 [-]: GETUPVAL  R9 U23       ; R9 := U23
771 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
772 [-]: GETGLOBAL R8 K143      ; R8 := 0xc8802016
773 [-]: MOVE      R9 R7        ; R9 := R7
774 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
775 [-]: JMP       812          ; PC := 812
776 [-]: SELF      R13 R12 K144 ; R14 := R12; R13 := R12[0xc4fd01fa]
777 [-]: CALL      R13 2 2      ; R13 := R13(R14)
778 [-]: GETGLOBAL R14 K143     ; R14 := 0xc8802016
779 [-]: MOVE      R15 R13      ; R15 := R13
780 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
781 [-]: JMP       810          ; PC := 810
782 [-]: GETUPVAL  R19 U12      ; R19 := U12
783 [-]: GETTABLE  R19 R19 K145 ; R19 := R19["starWarsEncTag"]
784 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 810
785 [-]: JMP       810          ; PC := 810
786 [-]: MOVE      R6 R12       ; R6 := R12
787 [-]: GETUPVAL  R19 U22      ; R19 := U22
788 [-]: SELF      R19 R19 K146 ; R20 := R19; R19 := R19[0x46ca06b9]
789 [-]: MOVE      R21 R6       ; R21 := R6
790 [-]: LOADK     R22 0        ; R22 := 0.000000
791 [-]: LOADK     R23 0        ; R23 := 0.000000
792 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
793 [-]: GETGLOBAL R20 K37      ; R20 := 0x7b998233
794 [-]: MOVE      R21 R19      ; R21 := R19
795 [-]: CALL      R20 2 2      ; R20 := R20(R21)
796 [-]: TEST      R20 0        ; if not R20 then PC := 812
797 [-]: JMP       812          ; PC := 812
798 [-]: GETGLOBAL R20 K118     ; R20 := 0xcbd666e1
799 [-]: LOADK     R21 1        ; R21 := 1.000000
800 [-]: CALL      R20 2 1      ; R20(R21)
801 [-]: GETUPVAL  R20 U22      ; R20 := U22
802 [-]: SELF      R20 R20 K146 ; R21 := R20; R20 := R20[0x46ca06b9]
803 [-]: MOVE      R22 R6       ; R22 := R6
804 [-]: LOADK     R23 0        ; R23 := 0.000000
805 [-]: LOADK     R24 0        ; R24 := 0.000000
806 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
807 [-]: MOVE      R19 R20      ; R19 := R20
808 [-]: JMP       793          ; PC := 793
809 [-]: JMP       812          ; PC := 812
810 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 782; R16 := R17 end
811 [-]: JMP       782          ; PC := 782
812 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 776; R10 := R11 end
813 [-]: JMP       776          ; PC := 776
814 [-]: GETGLOBAL R20 K5       ; R20 := _T
815 [-]: SETTABLE  R20 K147 K14 ; R20["BlockTacticalMenu"] := false
816 [-]: GETUPVAL  R20 U24      ; R20 := U24
817 [-]: GETTABLE  R20 R20 K148 ; R20 := R20[0xd8e21b2d]
818 [-]: GETGLOBAL R21 K15      ; R21 := 0x89326c93
819 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21[0x78298275]
820 [-]: CALL      R21 2 2      ; R21 := R21(R22)
821 [-]: LOADBOOL  R22 1 0      ; R22 := true
822 [-]: CALL      R20 3 1      ; R20(R21,R22)
823 [-]: GETGLOBAL R20 K149     ; R20 := 0xbe190284
824 [-]: SELF      R20 R20 K150 ; R21 := R20; R20 := R20[0x9dc2a61a]
825 [-]: LOADBOOL  R22 0 0      ; R22 := false
826 [-]: CALL      R20 3 1      ; R20(R21,R22)
827 [-]: GETUPVAL  R20 U25      ; R20 := U25
828 [-]: CALL      R20 1 1      ; R20()
829 [-]: GETUPVAL  R20 U17      ; R20 := U17
830 [-]: GETTABLE  R20 R20 K151 ; R20 := R20[0xb112401f]
831 [-]: LOADBOOL  R21 1 0      ; R21 := true
832 [-]: CALL      R20 2 1      ; R20(R21)
833 [-]: GETGLOBAL R20 K15      ; R20 := 0x89326c93
834 [-]: SELF      R20 R20 K152 ; R21 := R20; R20 := R20[0x29ef273d]
835 [-]: CALL      R20 2 2      ; R20 := R20(R21)
836 [-]: SELF      R21 R20 K153 ; R22 := R20; R21 := R20[0x8955c0b5]
837 [-]: LOADNIL   R23 R23      ; R23 := nil
838 [-]: CALL      R21 3 1      ; R21(R22,R23)
839 [-]: JMP       874          ; PC := 874
840 [-]: GETUPVAL  R21 U3       ; R21 := U3
841 [-]: GETTABLE  R21 R21 K154 ; R21 := R21["RESPAWN"]
842 [-]: EQ        0 R0 R21     ; if R0 ~= R21 then PC := 874
843 [-]: JMP       874          ; PC := 874
844 [-]: GETUPVAL  R21 U25      ; R21 := U25
845 [-]: CALL      R21 1 1      ; R21()
846 [-]: LOADBOOL  R21 0 0      ; R21 := false
847 [-]: GETGLOBAL R22 K37      ; R22 := 0x7b998233
848 [-]: GETUPVAL  R23 U20      ; R23 := U20
849 [-]: CALL      R22 2 2      ; R22 := R22(R23)
850 [-]: TEST      R22 1        ; if R22 then PC := 863
851 [-]: JMP       863          ; PC := 863
852 [-]: LOADBOOL  R21 1 0      ; R21 := true
853 [-]: GETUPVAL  R22 U20      ; R22 := U20
854 [-]: SELF      R22 R22 K95  ; R23 := R22; R22 := R22[0x1ac1655c]
855 [-]: CALL      R22 2 2      ; R22 := R22(R23)
856 [-]: SELF      R22 R22 K155 ; R23 := R22; R22 := R22[0x74432a07]
857 [-]: CALL      R22 2 2      ; R22 := R22(R23)
858 [-]: SETUPVAL  R22 U26      ; U82 := R26
859 [-]: GETGLOBAL R22 K5       ; R22 := _T
860 [-]: GETTABLE  R22 R22 K111 ; R22 := R22[0x13c5405b]
861 [-]: LOADNIL   R23 R23      ; R23 := nil
862 [-]: CALL      R22 2 1      ; R22(R23)
863 [-]: GETUPVAL  R22 U5       ; R22 := U5
864 [-]: GETTABLE  R22 R22 K156 ; R22 := R22[0x4a6404e4]
865 [-]: GETUPVAL  R23 U28      ; R23 := U28
866 [-]: GETUPVAL  R24 U27      ; R24 := U27
867 [-]: GETUPVAL  R25 U7       ; R25 := U7
868 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
869 [-]: SETUPVAL  R22 U27      ; U82 := R27
870 [-]: TEST      R21 0        ; if not R21 then PC := 874
871 [-]: JMP       874          ; PC := 874
872 [-]: GETUPVAL  R22 U29      ; R22 := U29
873 [-]: CALL      R22 1 1      ; R22()
874 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1328
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
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 17 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 31 [-]: GETUPVAL  R1 U4        ; R1 := U4
 32 [-]: GETUPVAL  R2 U6        ; R2 := U6
 33 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["DONE"]
 34 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 8
 35 [-]: JMP       8            ; PC := 8
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: JMP       8            ; PC := 8
 38 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1349
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x5cd95f4a
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x56c01834]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x0cca925a]
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x5cd95f4a
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd86b9964]
 30 [-]: LOADBOOL  R4 0 0       ; R4 := false
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xadda6a00]
 33 [-]: LOADBOOL  R4 0 0       ; R4 := false
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x5c3b1bc6]
 36 [-]: LOADBOOL  R4 0 0       ; R4 := false
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xe8a89c4a]
 39 [-]: LOADBOOL  R4 0 0       ; R4 := false
 40 [-]: LOADK     R5 0         ; R5 := 0.000000
 41 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 42 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x6bd625eb]
 43 [-]: LOADBOOL  R4 0 0       ; R4 := false
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 46 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xc7b81e8d]
 47 [-]: GETGLOBAL R4 K12       ; R4 := 0x8963e51a
 48 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xd1586535]
 49 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 50 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 51 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 115
 55 [-]: JMP       115          ; PC := 115
 56 [-]: GETGLOBAL R3 K14       ; R3 := 0x6e41e9c4
 57 [-]: TEST      R3 0         ; if not R3 then PC := 84
 58 [-]: JMP       84           ; PC := 84
 59 [-]: LOADNIL   R3 R3        ; R3 := nil
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 61 [-]: GETGLOBAL R5 K15       ; R5 := 0xf8772950
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 0         ; if not R4 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 66 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x78298275]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: MOVE      R3 R4        ; R3 := R4
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 71 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xc7b81e8d]
 72 [-]: GETGLOBAL R6 K15       ; R6 := 0xf8772950
 73 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xd1586535]
 74 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 75 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 76 [-]: MOVE      R3 R4        ; R3 := R4
 77 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x78eb5401]
 78 [-]: MOVE      R6 R3        ; R6 := R3
 79 [-]: MOVE      R7 R2        ; R7 := R2
 80 [-]: LOADBOOL  R8 0 0       ; R8 := false
 81 [-]: LOADBOOL  R9 1 0       ; R9 := true
 82 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 83 [-]: JMP       90           ; PC := 90
 84 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0xb8051226]
 85 [-]: MOVE      R6 R2        ; R6 := R2
 86 [-]: GETGLOBAL R7 K19       ; R7 := 0xb4039997
 87 [-]: LOADBOOL  R8 0 0       ; R8 := false
 88 [-]: LOADBOOL  R9 1 0       ; R9 := true
 89 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 90 [-]: GETGLOBAL R4 K20       ; R4 := 0x756ffca4
 91 [-]: TEST      R4 1         ; if R4 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R4 K21       ; R4 := 0xb1b1255a
 94 [-]: TEST      R4 1         ; if R4 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: JMP       112          ; PC := 112
 98 [-]: GETGLOBAL R4 K20       ; R4 := 0x756ffca4
 99 [-]: TEST      R4 1         ; if R4 then PC := 112
100 [-]: JMP       112          ; PC := 112
101 [-]: GETGLOBAL R4 K21       ; R4 := 0xb1b1255a
102 [-]: TEST      R4 0         ; if not R4 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
105 [-]: MOVE      R5 R0        ; R5 := R0
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: TEST      R4 1         ; if R4 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0xac41835f]
110 [-]: CALL      R4 2 1       ; R4(R5)
111 [-]: RETURN    R0 1         ; return 
112 [-]: GETGLOBAL R4 K23       ; R4 := 0xcbd666e1
113 [-]: GETGLOBAL R5 K24       ; R5 := 0x01fecc46
114 [-]: CALL      R4 2 1       ; R4(R5)
115 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
116 [-]: MOVE      R5 R1        ; R5 := R1
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: TEST      R4 1         ; if R4 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R4 R1 K25    ; R5 := R1; R4 := R1[0xfb3bba96]
121 [-]: CALL      R4 2 1       ; R4(R5)
122 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1397
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x47901f07]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xb501bc7c
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K5        ; R6 := "GAME_C1_WEAPONATTACH1"
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 15 [-]: LOADK     R7 K7        ; R7 := -0.020000
 16 [-]: LOADK     R8 K8        ; R8 := -0.060000
 17 [-]: LOADK     R9 K9        ; R9 := -0.120000
 18 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x47901f07]
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0xd7827e49
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K5        ; R6 := "GAME_C1_WEAPONATTACH1"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 26 [-]: LOADK     R7 K11       ; R7 := 0.020000
 27 [-]: LOADK     R8 K8        ; R8 := -0.060000
 28 [-]: LOADK     R9 K9        ; R9 := -0.120000
 29 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xd86b9964]
 32 [-]: LOADBOOL  R4 0 0       ; R4 := false
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0xadda6a00]
 35 [-]: LOADBOOL  R4 0 0       ; R4 := false
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0x5c3b1bc6]
 38 [-]: LOADBOOL  R4 0 0       ; R4 := false
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0xe8a89c4a]
 41 [-]: LOADBOOL  R4 0 0       ; R4 := false
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0x6bd625eb]
 45 [-]: LOADBOOL  R4 0 0       ; R4 := false
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K17       ; R2 := 0x89326c93
 48 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xc7b81e8d]
 49 [-]: GETGLOBAL R4 K19       ; R4 := 0x8963e51a
 50 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0xd1586535]
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 53 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 54 [-]: MOVE      R4 R2        ; R4 := R2
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0xb8051226]
 64 [-]: MOVE      R5 R2        ; R5 := R2
 65 [-]: GETGLOBAL R6 K22       ; R6 := 0xb4039997
 66 [-]: LOADBOOL  R7 0 0       ; R7 := false
 67 [-]: LOADBOOL  R8 1 0       ; R8 := true
 68 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 69 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1420
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: TEST      R1 0         ; if not R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xedb2efd9]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf05afc29]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1432
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  4 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Enemies/Corpus/NewWar/Avatars/SentAutoTurretAvatar"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0xea4a8ef9
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 21 [-]: JMP       11           ; PC := 11
 22 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1441
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x7ed0a956
  4 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Enemies/Corpus/NewWar/Avatars/SentAutoTurretAvatar"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x3fb4fd29
  9 [-]: GETGLOBAL R6 K6        ; R6 := 0x44584773
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: GETGLOBAL R9 K9        ; R9 := 0xea4a8ef9
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 15; R4 := R5 end
 25 [-]: JMP       15           ; PC := 15
 26 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1450
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x7ed0a956
  3 [-]: LOADK     R5 K2        ; R5 := "/Lotus/Objects/Sentient/Props/SenMoaEnergyLeftDeco"
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
  8 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Objects/Sentient/Props/SenMoaEnergyRightDeco"
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 22 [-]: LOADK     R5 K6        ; R5 := "Turret Deco is null"
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: TEST      R1 0         ; if not R1 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x8eb2112d]
 28 [-]: LOADK     R6 K8        ; R6 := "Show"
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x8eb2112d]
 31 [-]: LOADK     R6 K8        ; R6 := "Show"
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x1db57c6b]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x1db57c6b]
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xdb2762f3
  3 [-]: TEST      R2 0         ; if not R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x3334221d
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x2970f52f]
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x3334221d
 21 [-]: LOADBOOL  R5 0 0       ; R5 := false
 22 [-]: LOADBOOL  R6 0 0       ; R6 := false
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: LOADBOOL  R4 0 0       ; R4 := false
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1483
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x86c01012
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
  8 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Enemies/Corpus/NewWar/Avatars/SentAutoTurretAvatar"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x3fb4fd29
 13 [-]: GETGLOBAL R6 K8        ; R6 := 0x44584773
 14 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K9        ; R2 := 0xc8802016
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 18 [-]: JMP       47           ; PC := 47
 19 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x808b79e6]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["tenno"]
 28 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x0cca925a]
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["corpus"]
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: LOADBOOL  R9 1 0       ; R9 := true
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x0cca925a]
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["tenno"]
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: LOADBOOL  R9 0 0       ; R9 := false
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 19; R4 := R5 end
 48 [-]: JMP       19           ; PC := 19
 49 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1500
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
 47 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["levelStart"]
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x3ebe4cf6]
 51 [-]: GETGLOBAL R3 K11       ; R3 := 0x2f2630f0
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: LOADBOOL  R5 1 0       ; R5 := true
 54 [-]: LOADBOOL  R6 0 0       ; R6 := false
 55 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 56 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1516
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x73901acf]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x2047cfe7]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K5        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["moaIntroPlayed"]
 20 [-]: TEST      R2 1         ; if R2 then PC := 75
 21 [-]: JMP       75           ; PC := 75
 22 [-]: GETGLOBAL R2 K5        ; R2 := _T
 23 [-]: SETTABLE  R2 K6 K7     ; R2["moaIntroPlayed"] := true
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: LOADBOOL  R4 1 0       ; R4 := true
 36 [-]: GETGLOBAL R5 K9        ; R5 := 0xa0c8e7d6
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 39 [-]: LOADK     R3 K10       ; R3 := 0.200000
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETUPVAL  R2 U2        ; R2 := U2
 42 [-]: LOADK     R3 K11       ; R3 := "MoaAttack1"
 43 [-]: LOADBOOL  R4 1 0       ; R4 := true
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: LOADK     R3 K12       ; R3 := "MoaAttack2"
 47 [-]: LOADBOOL  R4 0 0       ; R4 := false
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 50 [-]: LOADK     R3 1         ; R3 := 1.000000
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: GETUPVAL  R2 U1        ; R2 := U1
 53 [-]: GETUPVAL  R3 U0        ; R3 := U0
 54 [-]: LOADBOOL  R4 0 0       ; R4 := false
 55 [-]: GETGLOBAL R5 K9        ; R5 := 0xa0c8e7d6
 56 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 57 [-]: GETUPVAL  R2 U3        ; R2 := U3
 58 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe603bab2]
 59 [-]: LOADBOOL  R4 0 0       ; R4 := false
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 62 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x46a0ebf5]
 63 [-]: GETGLOBAL R4 K15       ; R4 := 0x0469f296
 64 [-]: LOADK     R5 K16       ; R5 := "TNW_MoaReinforceAfter1stTrans"
 65 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 66 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 67 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 68 [-]: MOVE      R4 R2        ; R4 := R2
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 1         ; if R3 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x8eb2112d]
 73 [-]: LOADK     R5 K18       ; R5 := "Enable"
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1544
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PostTurretTransPlayed"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  6 [-]: LOADK     R2 0         ; R2 := 0.500000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xa0c8e7d6
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: LOADK     R2 K4        ; R2 := "Murex2"
 15 [-]: LOADBOOL  R3 1 0       ; R3 := true
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0xa0c8e7d6
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: SETTABLE  R1 K1 K5     ; R1["PostTurretTransPlayed"] := true
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x46a0ebf5]
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["conduitBTutorial"]
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x383d2e7d]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1561
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xba7d82a1
  4 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x9bafffe3
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x3aa9bc21
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbc913300
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xac1b386a]
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0xba7d82a1
 12 [-]: DIV       R6 R0 R6     ; R6 := R0 / R6
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
 14 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xc8802016
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0xcc38da78
 19 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x986d2ab8]
 22 [-]: GETGLOBAL R9 K9        ; R9 := 0x6c97a788
 23 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["EMISSIVE_MAP_ATTEN"]
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 21; R4 := R5 end
 27 [-]: JMP       21           ; PC := 21
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0x67652851
 29 [-]: CALL      R7 1 2       ; R7 := R7()
 30 [-]: ADD       R0 R0 R7     ; R0 := R0 + R7
 31 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: JMP       3            ; PC := 3
 35 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1574
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 10        ; R2 := 10.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := _T
  4 [-]: SETTABLE  R3 K1 K2     ; R3["DisableCameraTracking"] := true
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x986d2ab8]
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K5        ; R6 := "UnlitAtten"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 95
 15 [-]: JMP       95           ; PC := 95
 16 [-]: LOADBOOL  R3 1 0       ; R3 := true
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 18 [-]: GETGLOBAL R5 K0        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["curTransmission"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 24 [-]: GETGLOBAL R5 K0        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["curTransmission"]
 26 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x5397d449]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 29 [-]: TEST      R4 1         ; if R4 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: LOADK     R2 0         ; R2 := 0.000000
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 36 [-]: LE        0 K10 R2     ; if 1.000000 > R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: TEST      R3 0         ; if not R3 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R4 K11       ; R4 := 0x42dcc9f5
 42 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: MUL       R5 R5 K12    ; R5 := R5 * 4.000000
 45 [-]: ADD       R5 R1 R5     ; R5 := R1 + R5
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
 47 [-]: LOADK     R7 1         ; R7 := 1.000000
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R4 K11       ; R4 := 0x42dcc9f5
 52 [-]: GETGLOBAL R5 K9        ; R5 := 0x67652851
 53 [-]: CALL      R5 1 2       ; R5 := R5()
 54 [-]: MUL       R5 R5 K12    ; R5 := R5 * 4.000000
 55 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 56 [-]: LOADK     R6 0         ; R6 := 0.000000
 57 [-]: LOADK     R7 1         ; R7 := 1.000000
 58 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 59 [-]: MOVE      R1 R4        ; R1 := R4
 60 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x986d2ab8]
 61 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 62 [-]: LOADK     R7 K5        ; R7 := "UnlitAtten"
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETGLOBAL R7 K13       ; R7 := 0x9bafffe3
 65 [-]: LOADK     R8 0         ; R8 := 0.000000
 66 [-]: LOADK     R9 1         ; R9 := 1.000000
 67 [-]: GETGLOBAL R10 K14      ; R10 := 0xa533083a
 68 [-]: MOVE      R11 R1       ; R11 := R1
 69 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 70 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 71 [-]: CALL      R4 0 1       ; R4(R5,...)
 72 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x2b54251b]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: TEST      R5 1         ; if R5 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x986d2ab8]
 80 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 81 [-]: LOADK     R8 K5        ; R8 := "UnlitAtten"
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: GETGLOBAL R8 K13       ; R8 := 0x9bafffe3
 84 [-]: LOADK     R9 2         ; R9 := 2.000000
 85 [-]: LOADK     R10 8        ; R10 := 8.000000
 86 [-]: GETGLOBAL R11 K14      ; R11 := 0xa533083a
 87 [-]: SUB       R12 K10 R1   ; R12 := 1.000000 - R1
 88 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 89 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 90 [-]: CALL      R5 0 1       ; R5(R6,...)
 91 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 92 [-]: LOADK     R6 0         ; R6 := 0.000000
 93 [-]: CALL      R5 2 1       ; R5(R6)
 94 [-]: JMP       11           ; PC := 11
 95 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1611
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x462c251c]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["doorHint"]
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x46a0ebf5]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x25ad62c3
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd1586535]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: LOADK     R5 3         ; R5 := 3.000000
 13 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x8eb2112d]
 20 [-]: LOADK     R3 K8        ; R3 := "Unlock"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1618
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x462c251c]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["doorHint"]
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x46a0ebf5]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x25ad62c3
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd1586535]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: LOADK     R5 3         ; R5 := 3.000000
 13 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x8eb2112d]
 20 [-]: LOADK     R3 K8        ; R3 := "Lock"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1625
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0803eee1]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x368ad758]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1631
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659270d0]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xa0a55ee3
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xe8b737f8
  5 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  6 [-]: LOADBOOL  R5 0 0       ; R5 := false
  7 [-]: LOADNIL   R6 R6        ; R6 := nil
  8 [-]: LOADK     R7 3         ; R7 := 3.000000
  9 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1635
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ShieldDroneTutorialState"] := 1.000000
  3 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1639
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ShieldDroneTutorialState"] := 4.000000
  3 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1643
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["AttackMoaTutorialState"] := 1.000000
  3 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1647
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["AttackMoaTutorialState"] := 5.000000
  3 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1651
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["reachedConduitB"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1655
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["PreTurretTransTrigger"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1659
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x22e40346
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K3        ; R2 := ZERO_VECTOR
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       128          ; PC := 128
 11 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xd1586535]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: MOVE      R2 R8        ; R2 := R8
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0xee773263
 15 [-]: TEST      R8 0         ; if not R8 then PC := 73
 16 [-]: JMP       73           ; PC := 73
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 18 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x462c251c]
 19 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 20 [-]: LOADK     R11 K9       ; R11 := "DoNotUse"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: MOVE      R11 R2       ; R11 := R2
 23 [-]: LOADK     R12 0        ; R12 := 0.000000
 24 [-]: LOADK     R13 2        ; R13 := 2.000000
 25 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 26 [-]: MOVE      R1 R8        ; R1 := R8
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 128
 31 [-]: JMP       128          ; PC := 128
 32 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x3273ba96]
 33 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 34 [-]: LOADK     R11 K12      ; R11 := "BipedSpecialSpawn"
 35 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 36 [-]: CALL      R8 0 1       ; R8(R9,...)
 37 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x383d2e7d]
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 40 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x462c251c]
 41 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 42 [-]: LOADK     R11 K14      ; R11 := "LockerHoloDeco"
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: LOADK     R12 0        ; R12 := 0.000000
 46 [-]: LOADK     R13 5        ; R13 := 5.000000
 47 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 48 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0x8eb2112d]
 54 [-]: LOADK     R11 K16      ; R11 := "Show"
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 57 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x462c251c]
 58 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 59 [-]: LOADK     R12 K17      ; R12 := "RobotSpawnerLookTrigger"
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: MOVE      R12 R2       ; R12 := R2
 62 [-]: LOADK     R13 0        ; R13 := 0.000000
 63 [-]: LOADK     R14 5        ; R14 := 5.000000
 64 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 65 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 66 [-]: MOVE      R11 R9       ; R11 := R9
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 1        ; if R10 then PC := 128
 69 [-]: JMP       128          ; PC := 128
 70 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x383d2e7d]
 71 [-]: CALL      R10 2 1      ; R10(R11)
 72 [-]: JMP       128          ; PC := 128
 73 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 74 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x462c251c]
 75 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
 76 [-]: LOADK     R13 K12      ; R13 := "BipedSpecialSpawn"
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: MOVE      R13 R2       ; R13 := R2
 79 [-]: LOADK     R14 0        ; R14 := 0.000000
 80 [-]: LOADK     R15 2        ; R15 := 2.000000
 81 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 82 [-]: MOVE      R1 R10       ; R1 := R10
 83 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 84 [-]: MOVE      R11 R1       ; R11 := R1
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 128
 87 [-]: JMP       128          ; PC := 128
 88 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x3273ba96]
 89 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
 90 [-]: LOADK     R13 K9       ; R13 := "DoNotUse"
 91 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 92 [-]: CALL      R10 0 1      ; R10(R11,...)
 93 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xf4e253b6]
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 96 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x462c251c]
 97 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
 98 [-]: LOADK     R13 K14      ; R13 := "LockerHoloDeco"
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: MOVE      R13 R2       ; R13 := R2
101 [-]: LOADK     R14 0        ; R14 := 0.000000
102 [-]: LOADK     R15 5        ; R15 := 5.000000
103 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
104 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
105 [-]: MOVE      R12 R10      ; R12 := R10
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: TEST      R11 1        ; if R11 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x8eb2112d]
110 [-]: LOADK     R13 K19      ; R13 := "Hide"
111 [-]: CALL      R11 3 1      ; R11(R12,R13)
112 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
113 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x462c251c]
114 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
115 [-]: LOADK     R14 K17      ; R14 := "RobotSpawnerLookTrigger"
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: MOVE      R14 R2       ; R14 := R2
118 [-]: LOADK     R15 0        ; R15 := 0.000000
119 [-]: LOADK     R16 5        ; R16 := 5.000000
120 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
121 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
122 [-]: MOVE      R13 R11      ; R13 := R11
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: TEST      R12 1        ; if R12 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0xf4e253b6]
127 [-]: CALL      R12 2 1      ; R12(R13)
128 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
129 [-]: JMP       11           ; PC := 11
130 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1697
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf2deaf69]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gLotusDamageControllerType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 45
  7 [-]: JMP       45           ; PC := 45
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xee26767f]
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x8e3e343e]
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 12 [-]: LOADK     R8 K6        ; R8 := "AutoTurretWeakness"
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R5 0 1       ; R5(R6,...)
 15 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x9326ca4b]
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 17 [-]: LOADK     R8 K6        ; R8 := "AutoTurretWeakness"
 18 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 19 [-]: CALL      R5 0 1       ; R5(R6,...)
 20 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x4cb29d1c]
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 22 [-]: LOADK     R8 K9        ; R8 := "AutoTurretResistance"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADK     R8 3         ; R8 := 3.000000
 25 [-]: LOADK     R9 6         ; R9 := 6.000000
 26 [-]: LOADK     R10 K11      ; R10 := 0.200000
 27 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 28 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xa383de31]
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K9        ; R8 := "AutoTurretResistance"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: LOADK     R8 3         ; R8 := 3.000000
 33 [-]: LOADK     R9 6         ; R9 := 6.000000
 34 [-]: LOADK     R10 K13      ; R10 := 0.100000
 35 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 36 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xb8b60bd3]
 37 [-]: LOADK     R7 5         ; R7 := 5.000000
 38 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 39 [-]: LOADK     R9 K15       ; R9 := "ElectricFloorStunImmunity"
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R5 0 1       ; R5(R6,...)
 42 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x1ea76b16]
 43 [-]: LOADK     R7 5         ; R7 := 5.000000
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1711
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf2deaf69]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gLotusDamageControllerType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xecc40432]
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xa383de31]
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 12 [-]: LOADK     R8 K6        ; R8 := "AutoTurretWeakness"
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: LOADK     R8 3         ; R8 := 3.000000
 15 [-]: LOADK     R9 6         ; R9 := 6.000000
 16 [-]: LOADK     R10 4        ; R10 := 4.000000
 17 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 18 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x4cb29d1c]
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 20 [-]: LOADK     R8 K6        ; R8 := "AutoTurretWeakness"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: LOADK     R8 3         ; R8 := 3.000000
 23 [-]: LOADK     R9 6         ; R9 := 6.000000
 24 [-]: LOADK     R10 5        ; R10 := 5.000000
 25 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 26 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x9326ca4b]
 27 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 28 [-]: LOADK     R8 K10       ; R8 := "AutoTurretResistance"
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 1       ; R5(R6,...)
 31 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x8e3e343e]
 32 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 33 [-]: LOADK     R8 K10       ; R8 := "AutoTurretResistance"
 34 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xde9ee3a4]
 37 [-]: LOADK     R7 5         ; R7 := 5.000000
 38 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 39 [-]: LOADK     R9 K13       ; R9 := "ElectricFloorStunImmunity"
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R5 0 1       ; R5(R6,...)
 42 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1724
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73901acf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1ac1655c]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: LOADBOOL  R2 0 0       ; R2 := false
 16 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 17 [-]: TEST      R2 1         ; if R2 then PC := 68
 18 [-]: JMP       68           ; PC := 68
 19 [-]: GETGLOBAL R5 K4        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["moaIntroPlayed"]
 21 [-]: TEST      R5 1         ; if R5 then PC := 68
 22 [-]: JMP       68           ; PC := 68
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x73901acf]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x2047cfe7]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R2 1 0       ; R2 := true
 37 [-]: JMP       17           ; PC := 17
 38 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x16f436a2]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: MOVE      R3 R5        ; R3 := R5
 41 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x52de0ed7]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: MOVE      R4 R5        ; R4 := R5
 49 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xf2deaf69]
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: LOADBOOL  R2 1 0       ; R2 := true
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: LOADK     R6 K10       ; R6 := "MoaAttackContact"
 62 [-]: LOADBOOL  R7 0 0       ; R7 := false
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 65 [-]: LOADK     R6 0         ; R6 := 0.000000
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: JMP       17           ; PC := 17
 68 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1757
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ShieldDroneTutorialState"]
  3 [-]: EQ        1 R1 K2      ; if R1 == 3.000000 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ShieldDroneTutorialState"]
  7 [-]: EQ        0 R1 K3      ; if R1 ~= 2.000000 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TurretOnHitTransPlayState"]
 11 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: SETTABLE  R1 K4 K3     ; R1["TurretOnHitTransPlayState"] := 2.000000
 15 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1763
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ShieldDroneTutorialState"]
  3 [-]: EQ        1 R1 K2      ; if R1 == 3.000000 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ShieldDroneTutorialState"]
  7 [-]: EQ        0 R1 K3      ; if R1 ~= 2.000000 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TurretOnHitTransPlayState"]
 11 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: SETTABLE  R1 K4 K3     ; R1["TurretOnHitTransPlayState"] := 2.000000
 15 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1769
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["debrisIntroFallen"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1773
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 13 [-]: LOADK     R3 K5        ; R3 := "Player Avatar is Null"
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K6        ; R3 := "NPC Manager is Null"
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x66905cb0]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 33 [-]: LOADK     R4 K8        ; R4 := "AI Director is Null"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 37 [-]: LOADK     R5 1         ; R5 := 1.000000
 38 [-]: LOADK     R6 3         ; R6 := 3.000000
 39 [-]: LOADK     R7 1         ; R7 := 1.000000
 40 [-]: FORPREP   R5 105       ; R5 -= R7; PC := 105
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 105
 45 [-]: JMP       105          ; PC := 105
 46 [-]: SELF      R9 R2 K9     ; R10 := R2; R9 := R2[0x87358ef0]
 47 [-]: GETGLOBAL R11 K10      ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["VesoMoas"]
 49 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 50 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["avatar"]
 51 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xd1586535]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0xd1586535]
 54 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 55 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 56 [-]: MOVE      R3 R9        ; R3 := R9
 57 [-]: LE        1 R3 K14     ; if R3 <= 0.000000 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xa06b6c39]
 60 [-]: GETGLOBAL R11 K10      ; R11 := _T
 61 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["VesoMoas"]
 62 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 63 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["avatar"]
 64 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xd1586535]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0xd1586535]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: LOADK     R13 2        ; R13 := 2.000000
 69 [-]: LOADK     R14 5        ; R14 := 5.000000
 70 [-]: LOADK     R15 -2       ; R15 := -2.000000
 71 [-]: LOADBOOL  R16 1 0      ; R16 := true
 72 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 73 [-]: TEST      R9 1         ; if R9 then PC := 105
 74 [-]: JMP       105          ; PC := 105
 75 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 76 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x462c251c]
 77 [-]: GETUPVAL  R11 U1       ; R11 := U1
 78 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["allyTeleportTags"]
 79 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 80 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0xd1586535]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: LOADK     R13 0        ; R13 := 0.000000
 83 [-]: LOADK     R14 30       ; R14 := 30.000000
 84 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 85 [-]: MOVE      R4 R9        ; R4 := R9
 86 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 87 [-]: MOVE      R10 R4       ; R10 := R4
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETGLOBAL R9 K10       ; R9 := _T
 92 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["VesoMoas"]
 93 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 94 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["avatar"]
 95 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x589ef1c1]
 96 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4[0xd1586535]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: SELF      R12 R4 K19   ; R13 := R4; R12 := R4[0xcb3851b8]
 99 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
100 [-]: CALL      R9 0 1       ; R9(R10,...)
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R9 K4        ; R9 := 0x3d106989
103 [-]: LOADK     R10 K20      ; R10 := "Teleport Waypoint not found"
104 [-]: CALL      R9 2 1       ; R9(R10)
105 [-]: FORLOOP   R5 41        ; R5 += R7; if R5 <= R6 then begin PC := 41; R8 := R5 end
106 [-]: RETURN    R0 1         ; return 


