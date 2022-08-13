; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  61

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Input/TNWStalkerScareInputFilter"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Sounds/Quests/TheNewWar/Ambience/SeaLab/Gameplay/TNWSealabStalkerSpawn"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R11       ; R2 := R3 := R4 := R5 := R6 := R7 := R8 := R9 := R10 := R11 := nil
  8 [-]: LOADK     R12 0        ; R12 := 0.000000
  9 [-]: LOADK     R13 3        ; R13 := 3.000000
 10 [-]: LOADK     R14 1        ; R14 := 1.000000
 11 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
 12 [-]: LOADK     R19 0        ; R19 := 0.000000
 13 [-]: LOADBOOL  R20 1 0      ; R20 := true
 14 [-]: LOADBOOL  R21 0 0      ; R21 := false
 15 [-]: LOADNIL   R22 R24      ; R22 := R23 := R24 := nil
 16 [-]: LOADK     R25 0        ; R25 := 0.000000
 17 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
 18 [-]: LOADBOOL  R30 0 0      ; R30 := false
 19 [-]: NEWTABLE  R31 0 11     ; R31 := {}
 20 [-]: SETTABLE  R31 K3 K4    ; R31["CINEMATICS"] := 1.000000
 21 [-]: SETTABLE  R31 K5 K6    ; R31["START"] := 2.000000
 22 [-]: SETTABLE  R31 K7 K8    ; R31["BATTLEFIELD_CHOICE"] := 3.000000
 23 [-]: SETTABLE  R31 K9 K10   ; R31["EQUIP_BOW"] := 4.000000
 24 [-]: SETTABLE  R31 K11 K12  ; R31["TUTORIAL_ONE"] := 5.000000
 25 [-]: SETTABLE  R31 K13 K14  ; R31["TUTORIAL_TWO"] := 6.000000
 26 [-]: SETTABLE  R31 K15 K16  ; R31["FINISH_TUTORIAL"] := 7.000000
 27 [-]: SETTABLE  R31 K17 K18  ; R31["ELEVATOR_A"] := 8.000000
 28 [-]: SETTABLE  R31 K19 K20  ; R31["ELEVATOR_B"] := 9.000000
 29 [-]: SETTABLE  R31 K21 K22  ; R31["CLASSROOM"] := 10.000000
 30 [-]: SETTABLE  R31 K23 K24  ; R31["RESPAWN"] := 999.000000
 31 [-]: LOADNIL   R32 R32      ; R32 := nil
 32 [-]: GETGLOBAL R33 K25      ; R33 := 0x0469f296
 33 [-]: LOADK     R34 K26      ; R34 := "SentientReviveWeakness"
 34 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 35 [-]: GETGLOBAL R34 K25      ; R34 := 0x0469f296
 36 [-]: LOADK     R35 K27      ; R35 := "OmicrusWaveStrength"
 37 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 38 [-]: GETGLOBAL R35 K25      ; R35 := 0x0469f296
 39 [-]: LOADK     R36 K28      ; R36 := "GAME_C1_SPINE0"
 40 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 41 [-]: GETGLOBAL R36 K29      ; R36 := 0x2d0fad09
 42 [-]: LOADK     R37 K30      ; R37 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 43 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 44 [-]: GETGLOBAL R37 K29      ; R37 := 0x2d0fad09
 45 [-]: LOADK     R38 K31      ; R38 := "Lotus.Scripts.Libs.ObjectiveText"
 46 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 47 [-]: GETGLOBAL R38 K29      ; R38 := 0x2d0fad09
 48 [-]: LOADK     R39 K32      ; R39 := "Lotus.Scripts.Libs.QuestMissionLib"
 49 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 50 [-]: GETGLOBAL R39 K29      ; R39 := 0x2d0fad09
 51 [-]: LOADK     R40 K33      ; R40 := "Lotus.Scripts.Libs.TransmissionSet"
 52 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 53 [-]: GETGLOBAL R40 K29      ; R40 := 0x2d0fad09
 54 [-]: LOADK     R41 K34      ; R41 := "Lotus.Powersuits.Operator.OperatorLib"
 55 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 56 [-]: GETGLOBAL R41 K29      ; R41 := 0x2d0fad09
 57 [-]: LOADK     R42 K35      ; R42 := "Lotus.Interface.UIUtilities"
 58 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 59 [-]: GETGLOBAL R42 K36      ; R42 := 0x7ed0a956
 60 [-]: LOADK     R43 K37      ; R43 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 61 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 62 [-]: NEWTABLE  R43 0 16     ; R43 := {}
 63 [-]: GETGLOBAL R44 K25      ; R44 := 0x0469f296
 64 [-]: LOADK     R45 K39      ; R45 := "SurfaceSpawn"
 65 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 66 [-]: SETTABLE  R43 K38 R44  ; R43["surfaceSpawn"] := R44
 67 [-]: GETGLOBAL R44 K25      ; R44 := 0x0469f296
 68 [-]: LOADK     R45 K41      ; R45 := "InteriorDock"
 69 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 70 [-]: SETTABLE  R43 K40 R44  ; R43["interiorDock"] := R44
 71 [-]: GETGLOBAL R44 K25      ; R44 := 0x0469f296
 72 [-]: LOADK     R45 K43      ; R45 := "PumpDescent"
 73 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 74 [-]: SETTABLE  R43 K42 R44  ; R43["pumpRoomDescent"] := R44
 75 [-]: GETGLOBAL R44 K25      ; R44 := 0x0469f296
 76 [-]: LOADK     R45 K45      ; R45 := "NarmerVersion"
 77 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 78 [-]: SETTABLE  R43 K44 R44  ; R43["hunhowLair"] := R44
 79 [-]: GETGLOBAL R44 K25      ; R44 := 0x0469f296
 80 [-]: LOADK     R45 K47      ; R45 := "StalkerRespawn"
 81 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 82 [-]: SETTABLE  R43 K46 R44  ; R43["stalkerRespawn"] := R44
 83 [-]: GETGLOBAL R44 K25      ; R44 := 0x0469f296
 84 [-]: LOADK     R45 K49      ; R45 := "BowARespawn"
 85 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 86 [-]: SETTABLE  R43 K48 R44  ; R43["bowTutorialA"] := R44
 87 [-]: GETGLOBAL R44 K25      ; R44 := 0x0469f296
 88 [-]: LOADK     R45 K51      ; R45 := "BowBRespawn"
 89 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 90 [-]: SETTABLE  R43 K50 R44  ; R43["bowTutorialB"] := R44
 91 [-]: GETGLOBAL R44 K25      ; R44 := 0x0469f296
 92 [-]: LOADK     R45 K53      ; R45 := "ElevatorAStart"
 93 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 94 [-]: SETTABLE  R43 K52 R44  ; R43["elevatorAStart"] := R44
 95 [-]: GETGLOBAL R44 K25      ; R44 := 0x0469f296
 96 [-]: LOADK     R45 K55      ; R45 := "ElevatorAMid"
 97 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 98 [-]: SETTABLE  R43 K54 R44  ; R43["elevatorAMid"] := R44
 99 [-]: GETGLOBAL R44 K25      ; R44 := 0x0469f296
100 [-]: LOADK     R45 K57      ; R45 := "ElevatorAEnd"
101 [-]: CALL      R44 2 2      ; R44 := R44(R45)
102 [-]: SETTABLE  R43 K56 R44  ; R43["elevatorAEnd"] := R44
103 [-]: GETGLOBAL R44 K25      ; R44 := 0x0469f296
104 [-]: LOADK     R45 K59      ; R45 := "PumpAscent"
105 [-]: CALL      R44 2 2      ; R44 := R44(R45)
106 [-]: SETTABLE  R43 K58 R44  ; R43["pumpRoomAscent"] := R44
107 [-]: GETGLOBAL R44 K25      ; R44 := 0x0469f296
108 [-]: LOADK     R45 K61      ; R45 := "ElevatorBStart"
109 [-]: CALL      R44 2 2      ; R44 := R44(R45)
110 [-]: SETTABLE  R43 K60 R44  ; R43["elevatorBStart"] := R44
111 [-]: GETGLOBAL R44 K25      ; R44 := 0x0469f296
112 [-]: LOADK     R45 K63      ; R45 := "ElevatorBEnd"
113 [-]: CALL      R44 2 2      ; R44 := R44(R45)
114 [-]: SETTABLE  R43 K62 R44  ; R43["elevatorBEnd"] := R44
115 [-]: GETGLOBAL R44 K25      ; R44 := 0x0469f296
116 [-]: LOADK     R45 K65      ; R45 := "ElevatorCStart"
117 [-]: CALL      R44 2 2      ; R44 := R44(R45)
118 [-]: SETTABLE  R43 K64 R44  ; R43["elevatorCStart"] := R44
119 [-]: GETGLOBAL R44 K25      ; R44 := 0x0469f296
120 [-]: LOADK     R45 K67      ; R45 := "ElevatorCEnd"
121 [-]: CALL      R44 2 2      ; R44 := R44(R45)
122 [-]: SETTABLE  R43 K66 R44  ; R43["elevatorCEnd"] := R44
123 [-]: GETGLOBAL R44 K25      ; R44 := 0x0469f296
124 [-]: LOADK     R45 K69      ; R45 := "ClassRoom"
125 [-]: CALL      R44 2 2      ; R44 := R44(R45)
126 [-]: SETTABLE  R43 K68 R44  ; R43["classRoom"] := R44
127 [-]: NEWTABLE  R44 0 7      ; R44 := {}
128 [-]: GETGLOBAL R45 K25      ; R45 := 0x0469f296
129 [-]: LOADK     R46 K71      ; R46 := "StalkerMarker"
130 [-]: CALL      R45 2 2      ; R45 := R45(R46)
131 [-]: SETTABLE  R44 K70 R45  ; R44["stalkerCinMarker"] := R45
132 [-]: GETGLOBAL R45 K25      ; R45 := 0x0469f296
133 [-]: LOADK     R46 K73      ; R46 := "FirstBowTutorialMarker"
134 [-]: CALL      R45 2 2      ; R45 := R45(R46)
135 [-]: SETTABLE  R44 K72 R45  ; R44["bowTutorialAMarker"] := R45
136 [-]: GETGLOBAL R45 K25      ; R45 := 0x0469f296
137 [-]: LOADK     R46 K75      ; R46 := "BowCaveAMarker"
138 [-]: CALL      R45 2 2      ; R45 := R45(R46)
139 [-]: SETTABLE  R44 K74 R45  ; R44["bowCaveAMarker"] := R45
140 [-]: GETGLOBAL R45 K25      ; R45 := 0x0469f296
141 [-]: LOADK     R46 K77      ; R46 := "BowCaveBMarker"
142 [-]: CALL      R45 2 2      ; R45 := R45(R46)
143 [-]: SETTABLE  R44 K76 R45  ; R44["bowCaveBMarker"] := R45
144 [-]: GETGLOBAL R45 K25      ; R45 := 0x0469f296
145 [-]: LOADK     R46 K79      ; R46 := "SecondBowTutorialMarker"
146 [-]: CALL      R45 2 2      ; R45 := R45(R46)
147 [-]: SETTABLE  R44 K78 R45  ; R44["bowTutorialBMarker"] := R45
148 [-]: GETGLOBAL R45 K25      ; R45 := 0x0469f296
149 [-]: LOADK     R46 K81      ; R46 := "BowCaveExit"
150 [-]: CALL      R45 2 2      ; R45 := R45(R46)
151 [-]: SETTABLE  R44 K80 R45  ; R44["bowCaveExit"] := R45
152 [-]: GETGLOBAL R45 K25      ; R45 := 0x0469f296
153 [-]: LOADK     R46 K83      ; R46 := "ExitShipMarker"
154 [-]: CALL      R45 2 2      ; R45 := R45(R46)
155 [-]: SETTABLE  R44 K82 R45  ; R44["shipExitMarker"] := R45
156 [-]: NEWTABLE  R45 0 11     ; R45 := {}
157 [-]: GETGLOBAL R46 K25      ; R46 := 0x0469f296
158 [-]: LOADK     R47 K85      ; R47 := "DescentSpawn"
159 [-]: CALL      R46 2 2      ; R46 := R46(R47)
160 [-]: SETTABLE  R45 K84 R46  ; R45["spawnDescent"] := R46
161 [-]: GETGLOBAL R46 K25      ; R46 := 0x0469f296
162 [-]: LOADK     R47 K87      ; R47 := "DescentElevatorHall"
163 [-]: CALL      R46 2 2      ; R46 := R46(R47)
164 [-]: SETTABLE  R45 K86 R46  ; R45["elevatorHallDescent"] := R46
165 [-]: GETGLOBAL R46 K25      ; R46 := 0x0469f296
166 [-]: LOADK     R47 K89      ; R47 := "DescentConA"
167 [-]: CALL      R46 2 2      ; R46 := R46(R47)
168 [-]: SETTABLE  R45 K88 R46  ; R45["connectorADescent"] := R46
169 [-]: GETGLOBAL R46 K25      ; R46 := 0x0469f296
170 [-]: LOADK     R47 K91      ; R47 := "DescentPipe"
171 [-]: CALL      R46 2 2      ; R46 := R46(R47)
172 [-]: SETTABLE  R45 K90 R46  ; R45["pipeRoomDescent"] := R46
173 [-]: GETGLOBAL R46 K25      ; R46 := 0x0469f296
174 [-]: LOADK     R47 K93      ; R47 := "DescentElevator"
175 [-]: CALL      R46 2 2      ; R46 := R46(R47)
176 [-]: SETTABLE  R45 K92 R46  ; R45["lastElevatorDescent"] := R46
177 [-]: GETGLOBAL R46 K25      ; R46 := 0x0469f296
178 [-]: LOADK     R47 K95      ; R47 := "PreStalker"
179 [-]: CALL      R46 2 2      ; R46 := R46(R47)
180 [-]: SETTABLE  R45 K94 R46  ; R45["preStalkerSpawns"] := R46
181 [-]: GETGLOBAL R46 K25      ; R46 := 0x0469f296
182 [-]: LOADK     R47 K97      ; R47 := "AscentSpawn"
183 [-]: CALL      R46 2 2      ; R46 := R46(R47)
184 [-]: SETTABLE  R45 K96 R46  ; R45["spawnAscent"] := R46
185 [-]: GETGLOBAL R46 K25      ; R46 := 0x0469f296
186 [-]: LOADK     R47 K99      ; R47 := "AscentElevatorHall"
187 [-]: CALL      R46 2 2      ; R46 := R46(R47)
188 [-]: SETTABLE  R45 K98 R46  ; R45["elevatorHallAscent"] := R46
189 [-]: GETGLOBAL R46 K25      ; R46 := 0x0469f296
190 [-]: LOADK     R47 K101     ; R47 := "AscentConA"
191 [-]: CALL      R46 2 2      ; R46 := R46(R47)
192 [-]: SETTABLE  R45 K100 R46 ; R45["connectorAAscent"] := R46
193 [-]: GETGLOBAL R46 K25      ; R46 := 0x0469f296
194 [-]: LOADK     R47 K103     ; R47 := "AscentPipe"
195 [-]: CALL      R46 2 2      ; R46 := R46(R47)
196 [-]: SETTABLE  R45 K102 R46 ; R45["pipeRoomAscent"] := R46
197 [-]: GETGLOBAL R46 K25      ; R46 := 0x0469f296
198 [-]: LOADK     R47 K105     ; R47 := "AscentElevator"
199 [-]: CALL      R46 2 2      ; R46 := R46(R47)
200 [-]: SETTABLE  R45 K104 R46 ; R45["lastElevatorAscent"] := R46
201 [-]: GETGLOBAL R46 K25      ; R46 := 0x0469f296
202 [-]: LOADK     R47 K106     ; R47 := "TENNO"
203 [-]: CALL      R46 2 2      ; R46 := R46(R47)
204 [-]: NEWTABLE  R47 0 11     ; R47 := {}
205 [-]: GETTABLE  R48 R31 K3   ; R48 := R31["CINEMATICS"]
206 [-]: NEWTABLE  R49 0 2      ; R49 := {}
207 [-]: SETTABLE  R49 K107 K108; R49["name"] := "IntroCinematics"
208 [-]: GETTABLE  R50 R43 K38  ; R50 := R43["surfaceSpawn"]
209 [-]: SETTABLE  R49 K109 R50 ; R49["respawnPt"] := R50
210 [-]: SETTABLE  R47 R48 R49  ; R47[R48] := R49
211 [-]: GETTABLE  R48 R31 K5   ; R48 := R31["START"]
212 [-]: NEWTABLE  R49 0 3      ; R49 := {}
213 [-]: NEWTABLE  R50 3 0      ; R50 := {}
214 [-]: LOADK     R51 K110     ; R51 := "ReachTheDepths"
215 [-]: LOADK     R52 K111     ; R52 := "InteriorOfDock"
216 [-]: LOADK     R53 K112     ; R53 := "PumproomDescent"
217 [-]: SETLIST   R50 3 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 3
218 [-]: SETTABLE  R49 K107 R50 ; R49["name"] := R50
219 [-]: NEWTABLE  R50 3 0      ; R50 := {}
220 [-]: GETTABLE  R51 R43 K38  ; R51 := R43["surfaceSpawn"]
221 [-]: GETTABLE  R52 R43 K40  ; R52 := R43["interiorDock"]
222 [-]: GETTABLE  R53 R43 K42  ; R53 := R43["pumpRoomDescent"]
223 [-]: SETLIST   R50 3 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 3
224 [-]: SETTABLE  R49 K109 R50 ; R49["respawnPt"] := R50
225 [-]: SETTABLE  R49 K113 K114; R49["hasCheckpoint"] := true
226 [-]: SETTABLE  R47 R48 R49  ; R47[R48] := R49
227 [-]: GETTABLE  R48 R31 K7   ; R48 := R31["BATTLEFIELD_CHOICE"]
228 [-]: NEWTABLE  R49 0 2      ; R49 := {}
229 [-]: SETTABLE  R49 K107 K115; R49["name"] := "View Battleground Diorama"
230 [-]: GETTABLE  R50 R43 K44  ; R50 := R43["hunhowLair"]
231 [-]: SETTABLE  R49 K109 R50 ; R49["respawnPt"] := R50
232 [-]: SETTABLE  R47 R48 R49  ; R47[R48] := R49
233 [-]: GETTABLE  R48 R31 K9   ; R48 := R31["EQUIP_BOW"]
234 [-]: NEWTABLE  R49 0 3      ; R49 := {}
235 [-]: SETTABLE  R49 K107 K116; R49["name"] := "Equip Bow, Reach Tutorial"
236 [-]: GETTABLE  R50 R43 K44  ; R50 := R43["hunhowLair"]
237 [-]: SETTABLE  R49 K109 R50 ; R49["respawnPt"] := R50
238 [-]: SETTABLE  R49 K113 K114; R49["hasCheckpoint"] := true
239 [-]: SETTABLE  R47 R48 R49  ; R47[R48] := R49
240 [-]: GETTABLE  R48 R31 K11  ; R48 := R31["TUTORIAL_ONE"]
241 [-]: NEWTABLE  R49 0 3      ; R49 := {}
242 [-]: SETTABLE  R49 K107 K117; R49["name"] := "Clear First Room"
243 [-]: GETTABLE  R50 R43 K48  ; R50 := R43["bowTutorialA"]
244 [-]: SETTABLE  R49 K109 R50 ; R49["respawnPt"] := R50
245 [-]: SETTABLE  R49 K113 K114; R49["hasCheckpoint"] := true
246 [-]: SETTABLE  R47 R48 R49  ; R47[R48] := R49
247 [-]: GETTABLE  R48 R31 K13  ; R48 := R31["TUTORIAL_TWO"]
248 [-]: NEWTABLE  R49 0 3      ; R49 := {}
249 [-]: SETTABLE  R49 K107 K118; R49["name"] := "Clear Second Room"
250 [-]: GETTABLE  R50 R43 K50  ; R50 := R43["bowTutorialB"]
251 [-]: SETTABLE  R49 K109 R50 ; R49["respawnPt"] := R50
252 [-]: SETTABLE  R49 K113 K114; R49["hasCheckpoint"] := true
253 [-]: SETTABLE  R47 R48 R49  ; R47[R48] := R49
254 [-]: GETTABLE  R48 R31 K15  ; R48 := R31["FINISH_TUTORIAL"]
255 [-]: NEWTABLE  R49 0 3      ; R49 := {}
256 [-]: SETTABLE  R49 K107 K119; R49["name"] := "Finish tutorial"
257 [-]: GETTABLE  R50 R43 K50  ; R50 := R43["bowTutorialB"]
258 [-]: SETTABLE  R49 K109 R50 ; R49["respawnPt"] := R50
259 [-]: SETTABLE  R49 K113 K114; R49["hasCheckpoint"] := true
260 [-]: SETTABLE  R47 R48 R49  ; R47[R48] := R49
261 [-]: GETTABLE  R48 R31 K17  ; R48 := R31["ELEVATOR_A"]
262 [-]: NEWTABLE  R49 0 3      ; R49 := {}
263 [-]: NEWTABLE  R50 4 0      ; R50 := {}
264 [-]: LOADK     R51 K53      ; R51 := "ElevatorAStart"
265 [-]: LOADK     R52 K55      ; R52 := "ElevatorAMid"
266 [-]: LOADK     R53 K57      ; R53 := "ElevatorAEnd"
267 [-]: LOADK     R54 K120     ; R54 := "PumproomAscent"
268 [-]: SETLIST   R50 4 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 4
269 [-]: SETTABLE  R49 K107 R50 ; R49["name"] := R50
270 [-]: NEWTABLE  R50 4 0      ; R50 := {}
271 [-]: GETTABLE  R51 R43 K52  ; R51 := R43["elevatorAStart"]
272 [-]: GETTABLE  R52 R43 K54  ; R52 := R43["elevatorAMid"]
273 [-]: GETTABLE  R53 R43 K56  ; R53 := R43["elevatorAEnd"]
274 [-]: GETTABLE  R54 R43 K58  ; R54 := R43["pumpRoomAscent"]
275 [-]: SETLIST   R50 4 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 4
276 [-]: SETTABLE  R49 K109 R50 ; R49["respawnPt"] := R50
277 [-]: SETTABLE  R49 K113 K114; R49["hasCheckpoint"] := true
278 [-]: SETTABLE  R47 R48 R49  ; R47[R48] := R49
279 [-]: GETTABLE  R48 R31 K19  ; R48 := R31["ELEVATOR_B"]
280 [-]: NEWTABLE  R49 0 3      ; R49 := {}
281 [-]: NEWTABLE  R50 2 0      ; R50 := {}
282 [-]: LOADK     R51 K61      ; R51 := "ElevatorBStart"
283 [-]: LOADK     R52 K63      ; R52 := "ElevatorBEnd"
284 [-]: SETLIST   R50 2 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 2
285 [-]: SETTABLE  R49 K107 R50 ; R49["name"] := R50
286 [-]: NEWTABLE  R50 2 0      ; R50 := {}
287 [-]: GETTABLE  R51 R43 K60  ; R51 := R43["elevatorBStart"]
288 [-]: GETTABLE  R52 R43 K62  ; R52 := R43["elevatorBEnd"]
289 [-]: SETLIST   R50 2 1      ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 2
290 [-]: SETTABLE  R49 K109 R50 ; R49["respawnPt"] := R50
291 [-]: SETTABLE  R49 K113 K114; R49["hasCheckpoint"] := true
292 [-]: SETTABLE  R47 R48 R49  ; R47[R48] := R49
293 [-]: GETTABLE  R48 R31 K21  ; R48 := R31["CLASSROOM"]
294 [-]: NEWTABLE  R49 0 2      ; R49 := {}
295 [-]: SETTABLE  R49 K107 K121; R49["name"] := "Classroom Sequence"
296 [-]: GETTABLE  R50 R43 K68  ; R50 := R43["classRoom"]
297 [-]: SETTABLE  R49 K109 R50 ; R49["respawnPt"] := R50
298 [-]: SETTABLE  R47 R48 R49  ; R47[R48] := R49
299 [-]: GETTABLE  R48 R31 K23  ; R48 := R31["RESPAWN"]
300 [-]: NEWTABLE  R49 0 1      ; R49 := {}
301 [-]: SETTABLE  R49 K107 K122; R49["name"] := "Respawn"
302 [-]: SETTABLE  R47 R48 R49  ; R47[R48] := R49
303 [-]: CLOSURE   R48 0        ; R48 := closure(Function #1)
304 [-]: MOVE      R0 R29       ; R0 := R29
305 [-]: MOVE      R0 R27       ; R0 := R27
306 [-]: CLOSURE   R49 1        ; R49 := closure(Function #2)
307 [-]: MOVE      R0 R29       ; R0 := R29
308 [-]: MOVE      R0 R27       ; R0 := R27
309 [-]: CLOSURE   R50 2        ; R50 := closure(Function #3)
310 [-]: MOVE      R0 R27       ; R0 := R27
311 [-]: CLOSURE   R51 3        ; R51 := closure(Function #4)
312 [-]: MOVE      R0 R25       ; R0 := R25
313 [-]: MOVE      R0 R38       ; R0 := R38
314 [-]: MOVE      R0 R31       ; R0 := R31
315 [-]: MOVE      R0 R47       ; R0 := R47
316 [-]: MOVE      R0 R23       ; R0 := R23
317 [-]: MOVE      R0 R21       ; R0 := R21
318 [-]: MOVE      R0 R27       ; R0 := R27
319 [-]: CLOSURE   R52 4        ; R52 := closure(Function #5)
320 [-]: SETGLOBAL R52 K123     ; ForceRespawn := R52
321 [-]: CLOSURE   R52 5        ; R52 := closure(Function #6)
322 [-]: MOVE      R0 R37       ; R0 := R37
323 [-]: CLOSURE   R53 6        ; R53 := closure(Function #7)
324 [-]: CLOSURE   R54 7        ; R54 := closure(Function #8)
325 [-]: MOVE      R0 R53       ; R0 := R53
326 [-]: MOVE      R0 R41       ; R0 := R41
327 [-]: MOVE      R0 R40       ; R0 := R40
328 [-]: CLOSURE   R55 8        ; R55 := closure(Function #9)
329 [-]: SETGLOBAL R55 K124     ; FadeFromBlack := R55
330 [-]: CLOSURE   R55 9        ; R55 := closure(Function #10)
331 [-]: CLOSURE   R56 10       ; R56 := closure(Function #11)
332 [-]: MOVE      R0 R35       ; R0 := R35
333 [-]: SETGLOBAL R56 K125     ; ReviveSentient := R56
334 [-]: CLOSURE   R56 11       ; R56 := closure(Function #12)
335 [-]: MOVE      R0 R29       ; R0 := R29
336 [-]: MOVE      R0 R37       ; R0 := R37
337 [-]: SETGLOBAL R56 K126     ; OnTeamSpawned := R56
338 [-]: CLOSURE   R56 12       ; R56 := closure(Function #13)
339 [-]: MOVE      R0 R30       ; R0 := R30
340 [-]: SETGLOBAL R56 K127     ; OnStopped := R56
341 [-]: CLOSURE   R56 13       ; R56 := closure(Function #14)
342 [-]: MOVE      R0 R14       ; R0 := R14
343 [-]: SETGLOBAL R56 K128     ; OnTouched := R56
344 [-]: CLOSURE   R56 14       ; R56 := closure(Function #15)
345 [-]: MOVE      R0 R13       ; R0 := R13
346 [-]: SETGLOBAL R56 K129     ; OnPreDeath := R56
347 [-]: CLOSURE   R56 15       ; R56 := closure(Function #16)
348 [-]: MOVE      R0 R47       ; R0 := R47
349 [-]: MOVE      R0 R31       ; R0 := R31
350 [-]: MOVE      R0 R27       ; R0 := R27
351 [-]: MOVE      R0 R38       ; R0 := R38
352 [-]: MOVE      R0 R11       ; R0 := R11
353 [-]: MOVE      R0 R37       ; R0 := R37
354 [-]: MOVE      R0 R48       ; R0 := R48
355 [-]: MOVE      R0 R44       ; R0 := R44
356 [-]: MOVE      R0 R14       ; R0 := R14
357 [-]: MOVE      R0 R39       ; R0 := R39
358 [-]: MOVE      R0 R30       ; R0 := R30
359 [-]: MOVE      R0 R29       ; R0 := R29
360 [-]: MOVE      R0 R19       ; R0 := R19
361 [-]: MOVE      R0 R12       ; R0 := R12
362 [-]: MOVE      R0 R6        ; R0 := R6
363 [-]: MOVE      R0 R7        ; R0 := R7
364 [-]: MOVE      R0 R52       ; R0 := R52
365 [-]: MOVE      R0 R8        ; R0 := R8
366 [-]: MOVE      R0 R9        ; R0 := R9
367 [-]: MOVE      R0 R10       ; R0 := R10
368 [-]: MOVE      R0 R16       ; R0 := R16
369 [-]: MOVE      R0 R17       ; R0 := R17
370 [-]: MOVE      R0 R18       ; R0 := R18
371 [-]: MOVE      R0 R42       ; R0 := R42
372 [-]: MOVE      R0 R28       ; R0 := R28
373 [-]: CLOSURE   R57 16       ; R57 := closure(Function #17)
374 [-]: MOVE      R0 R26       ; R0 := R26
375 [-]: MOVE      R0 R25       ; R0 := R25
376 [-]: MOVE      R0 R31       ; R0 := R31
377 [-]: MOVE      R0 R28       ; R0 := R28
378 [-]: MOVE      R0 R23       ; R0 := R23
379 [-]: MOVE      R0 R50       ; R0 := R50
380 [-]: MOVE      R0 R11       ; R0 := R11
381 [-]: MOVE      R0 R29       ; R0 := R29
382 [-]: MOVE      R0 R54       ; R0 := R54
383 [-]: MOVE      R0 R55       ; R0 := R55
384 [-]: MOVE      R0 R27       ; R0 := R27
385 [-]: MOVE      R0 R2        ; R0 := R2
386 [-]: MOVE      R0 R14       ; R0 := R14
387 [-]: MOVE      R0 R30       ; R0 := R30
388 [-]: MOVE      R0 R40       ; R0 := R40
389 [-]: MOVE      R0 R3        ; R0 := R3
390 [-]: MOVE      R0 R5        ; R0 := R5
391 [-]: MOVE      R0 R19       ; R0 := R19
392 [-]: MOVE      R0 R6        ; R0 := R6
393 [-]: MOVE      R0 R48       ; R0 := R48
394 [-]: MOVE      R0 R44       ; R0 := R44
395 [-]: MOVE      R0 R12       ; R0 := R12
396 [-]: MOVE      R0 R13       ; R0 := R13
397 [-]: MOVE      R0 R52       ; R0 := R52
398 [-]: MOVE      R0 R39       ; R0 := R39
399 [-]: MOVE      R0 R35       ; R0 := R35
400 [-]: MOVE      R0 R10       ; R0 := R10
401 [-]: MOVE      R0 R9        ; R0 := R9
402 [-]: MOVE      R0 R4        ; R0 := R4
403 [-]: MOVE      R0 R8        ; R0 := R8
404 [-]: MOVE      R0 R49       ; R0 := R49
405 [-]: MOVE      R0 R16       ; R0 := R16
406 [-]: MOVE      R0 R17       ; R0 := R17
407 [-]: MOVE      R0 R20       ; R0 := R20
408 [-]: MOVE      R0 R18       ; R0 := R18
409 [-]: MOVE      R0 R21       ; R0 := R21
410 [-]: CLOSURE   R58 17       ; R58 := closure(Function #18)
411 [-]: MOVE      R0 R38       ; R0 := R38
412 [-]: MOVE      R0 R50       ; R0 := R50
413 [-]: MOVE      R0 R46       ; R0 := R46
414 [-]: MOVE      R0 R22       ; R0 := R22
415 [-]: MOVE      R0 R26       ; R0 := R26
416 [-]: MOVE      R0 R24       ; R0 := R24
417 [-]: MOVE      R0 R32       ; R0 := R32
418 [-]: MOVE      R0 R2        ; R0 := R2
419 [-]: MOVE      R0 R3        ; R0 := R3
420 [-]: MOVE      R0 R4        ; R0 := R4
421 [-]: MOVE      R0 R16       ; R0 := R16
422 [-]: MOVE      R0 R17       ; R0 := R17
423 [-]: MOVE      R0 R18       ; R0 := R18
424 [-]: MOVE      R0 R5        ; R0 := R5
425 [-]: MOVE      R0 R11       ; R0 := R11
426 [-]: MOVE      R0 R15       ; R0 := R15
427 [-]: MOVE      R0 R36       ; R0 := R36
428 [-]: MOVE      R0 R51       ; R0 := R51
429 [-]: MOVE      R0 R23       ; R0 := R23
430 [-]: MOVE      R0 R31       ; R0 := R31
431 [-]: CLOSURE   R59 18       ; R59 := closure(Function #19)
432 [-]: MOVE      R0 R23       ; R0 := R23
433 [-]: MOVE      R0 R36       ; R0 := R36
434 [-]: MOVE      R0 R56       ; R0 := R56
435 [-]: MOVE      R0 R58       ; R0 := R58
436 [-]: MOVE      R0 R25       ; R0 := R25
437 [-]: MOVE      R0 R31       ; R0 := R31
438 [-]: MOVE      R0 R57       ; R0 := R57
439 [-]: SETGLOBAL R59 K130     ; NarmerSeaLab := R59
440 [-]: CLOSURE   R59 19       ; R59 := closure(Function #20)
441 [-]: CLOSURE   R60 20       ; R60 := closure(Function #21)
442 [-]: MOVE      R0 R59       ; R0 := R59
443 [-]: SETGLOBAL R60 K131     ; SentientSpawnWithPreDeath := R60
444 [-]: CLOSURE   R60 21       ; R60 := closure(Function #22)
445 [-]: MOVE      R0 R59       ; R0 := R59
446 [-]: SETGLOBAL R60 K132     ; SentientSpawnEffect := R60
447 [-]: CLOSURE   R60 22       ; R60 := closure(Function #23)
448 [-]: SETGLOBAL R60 K133     ; TripElevatorTrap := R60
449 [-]: CLOSURE   R60 23       ; R60 := closure(Function #24)
450 [-]: SETGLOBAL R60 K134     ; InitializeElevatorSequence := R60
451 [-]: CLOSURE   R60 24       ; R60 := closure(Function #25)
452 [-]: SETGLOBAL R60 K135     ; TutorialElevatorTrap := R60
453 [-]: CLOSURE   R60 25       ; R60 := closure(Function #26)
454 [-]: MOVE      R0 R31       ; R0 := R31
455 [-]: SETGLOBAL R60 K136     ; ElevatorTrialSequence := R60
456 [-]: CLOSURE   R60 26       ; R60 := closure(Function #27)
457 [-]: SETGLOBAL R60 K137     ; SetLoopedEnemyAnim := R60
458 [-]: CLOSURE   R60 27       ; R60 := closure(Function #28)
459 [-]: SETGLOBAL R60 K138     ; DisableMarkers := R60
460 [-]: CLOSURE   R60 28       ; R60 := closure(Function #29)
461 [-]: MOVE      R0 R1        ; R0 := R1
462 [-]: SETGLOBAL R60 K139     ; StalkerFlicker := R60
463 [-]: CLOSURE   R60 29       ; R60 := closure(Function #30)
464 [-]: MOVE      R0 R11       ; R0 := R11
465 [-]: MOVE      R0 R0        ; R0 := R0
466 [-]: SETGLOBAL R60 K140     ; FinalStalkerAppearance := R60
467 [-]: CLOSURE   R60 30       ; R60 := closure(Function #31)
468 [-]: SETGLOBAL R60 K141     ; ChangeSentientFaction := R60
469 [-]: CLOSURE   R60 31       ; R60 := closure(Function #32)
470 [-]: MOVE      R0 R1        ; R0 := R1
471 [-]: SETGLOBAL R60 K142     ; StalkerElevator := R60
472 [-]: CLOSURE   R60 32       ; R60 := closure(Function #33)
473 [-]: SETGLOBAL R60 K143     ; StalkerSlaughterCheck := R60
474 [-]: CLOSURE   R60 33       ; R60 := closure(Function #34)
475 [-]: SETGLOBAL R60 K144     ; StalkerDropDownKill := R60
476 [-]: CLOSURE   R60 34       ; R60 := closure(Function #35)
477 [-]: SETGLOBAL R60 K145     ; ElevatorFinale := R60
478 [-]: CLOSURE   R60 35       ; R60 := closure(Function #36)
479 [-]: SETGLOBAL R60 K146     ; MoveShip := R60
480 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 180
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
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 30 [-]: LOADK     R5 K11       ; R5 := "NarmerObjectiveMarker"
 31 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 32 [-]: CALL      R2 0 1       ; R2(R3,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R0 10        ; R0 := 10.000000
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
 23 [-]: LOADBOOL  R1 1 0       ; R1 := true
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: LOADBOOL  R1 0 0       ; R1 := false
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

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
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x1ac1655c]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x8925446a]
 30 [-]: LOADBOOL  R4 1 0       ; R4 := true
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 216
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 139
  3 [-]: JMP       139          ; PC := 139
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: TEST      R0 0         ; if not R0 then PC := 139
  6 [-]: JMP       139          ; PC := 139
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x12a41a40]
  9 [-]: LOADBOOL  R1 0 0       ; R1 := false
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: NEWTABLE  R0 0 5       ; R0 := {}
 13 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 14 [-]: SETTABLE  R0 K2 R1     ; R0["tag"] := R1
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETTABLE  R0 K3 R1     ; R0["stage"] := R1
 17 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 18 [-]: SETTABLE  R0 K4 R1     ; R0["text"] := R1
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: SETTABLE  R0 K5 R1     ; R0["color"] := R1
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: SETTABLE  R0 K6 R1     ; R0["spawns"] := R1
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CINEMATICS"]
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CLASSROOM"]
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: FORPREP   R1 108       ; R1 -= R3; PC := 108
 29 [-]: GETUPVAL  R5 U3        ; R5 := U3
 30 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["hasCheckpoint"]
 32 [-]: TEST      R5 1         ; if R5 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CLASSROOM"]
 36 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 108
 37 [-]: JMP       108          ; PC := 108
 38 [-]: GETGLOBAL R5 K10       ; R5 := 0x9bafffe3
 39 [-]: LOADK     R6 0         ; R6 := 0.000000
 40 [-]: LOADK     R7 255       ; R7 := 255.000000
 41 [-]: GETUPVAL  R8 U3        ; R8 := U3
 42 [-]: LEN       R8 R8        ; R8 := # R8
 43 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: GETGLOBAL R6 K11       ; R6 := 0x33bdd652
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x23d5322f]
 47 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["color"]
 48 [-]: GETGLOBAL R8 K13       ; R8 := 0x60130201
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: LOADK     R10 255      ; R10 := 255.000000
 51 [-]: SUB       R11 K14 R5   ; R11 := 255.000000 - R5
 52 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 53 [-]: CALL      R6 0 1       ; R6(R7,...)
 54 [-]: GETGLOBAL R6 K11       ; R6 := 0x33bdd652
 55 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x23d5322f]
 56 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["stage"]
 57 [-]: MOVE      R8 R4        ; R8 := R4
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETUPVAL  R6 U3        ; R6 := U3
 60 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 61 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["respawnPt"]
 62 [-]: GETGLOBAL R7 K16       ; R7 := 0x0b96777e
 63 [-]: GETUPVAL  R8 U3        ; R8 := U3
 64 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 65 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["respawnPt"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: EQ        0 R7 K17     ; if R7 ~= "table" then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R7 U3        ; R7 := U3
 70 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 71 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["respawnPt"]
 72 [-]: GETTABLE  R6 R7 K18    ; R6 := R7[1.000000]
 73 [-]: GETGLOBAL R7 K11       ; R7 := 0x33bdd652
 74 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x23d5322f]
 75 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["spawns"]
 76 [-]: MOVE      R9 R6        ; R9 := R6
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: GETUPVAL  R7 U3        ; R7 := U3
 79 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 80 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["name"]
 81 [-]: GETGLOBAL R8 K16       ; R8 := 0x0b96777e
 82 [-]: MOVE      R9 R7        ; R9 := R7
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: EQ        0 R8 K17     ; if R8 ~= "table" then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[1.000000]
 87 [-]: GETGLOBAL R8 K11       ; R8 := 0x33bdd652
 88 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x23d5322f]
 89 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["text"]
 90 [-]: MOVE      R10 R4       ; R10 := R4
 91 [-]: LOADK     R11 K20      ; R11 := ": "
 92 [-]: MOVE      R12 R7       ; R12 := R7
 93 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 94 [-]: CALL      R8 3 1       ; R8(R9,R10)
 95 [-]: GETGLOBAL R8 K11       ; R8 := 0x33bdd652
 96 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x23d5322f]
 97 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["tag"]
 98 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
 99 [-]: LOADK     R11 K22      ; R11 := "MissionDebugPt"
100 [-]: GETGLOBAL R12 K23      ; R12 := 0x64fb1586
101 [-]: GETTABLE  R13 R0 K2    ; R13 := R0["tag"]
102 [-]: LEN       R13 R13      ; R13 := # R13
103 [-]: ADD       R13 R13 K18  ; R13 := R13 + 1.000000
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
106 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
107 [-]: CALL      R8 0 1       ; R8(R9,...)
108 [-]: FORLOOP   R1 29        ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
109 [-]: GETUPVAL  R8 U1        ; R8 := U1
110 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0x3284d82e]
111 [-]: GETUPVAL  R9 U4        ; R9 := U4
112 [-]: MOVE      R10 R0       ; R10 := R0
113 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
114 [-]: GETUPVAL  R9 U4        ; R9 := U4
115 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x8abff40e]
116 [-]: MOVE      R11 R8       ; R11 := R8
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: LOADBOOL  R9 1 0       ; R9 := true
119 [-]: SETUPVAL  R9 U5        ; U82 := R5
120 [-]: GETUPVAL  R9 U2        ; R9 := U2
121 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["TUTORIAL_ONE"]
122 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 137
123 [-]: JMP       137          ; PC := 137
124 [-]: GETUPVAL  R9 U6        ; R9 := U6
125 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x511d26b8]
126 [-]: GETGLOBAL R11 K28      ; R11 := 0xc013acba
127 [-]: LOADBOOL  R12 1 0      ; R12 := true
128 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
129 [-]: GETUPVAL  R9 U6        ; R9 := U6
130 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0xde321e6f]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0xc69087f6]
133 [-]: LOADK     R11 1        ; R11 := 1.000000
134 [-]: LOADK     R12 0        ; R12 := 0.000000
135 [-]: LOADK     R13 2        ; R13 := 2.000000
136 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
137 [-]: LOADBOOL  R9 1 0       ; R9 := true
138 [-]: RETURN    R9 2         ; return R9
139 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 250
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


; Function #6:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 0         ; if not R1 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xa1df01d6]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/NewWar/NarmerLabObjective3"
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DRIFTEROBJ_ICON"]
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x69d46c91]
 11 [-]: CALL      R2 1 1       ; R2()
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 1.000000 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xa1df01d6]
 17 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/NewWar/NarmerLabObjective4"
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ATTACK_ICON"]
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xd10f3de8]
 23 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/NewWar/BowTutorialA"
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       66           ; PC := 66
 26 [-]: EQ        0 R0 K9      ; if R0 ~= 2.000000 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xa1df01d6]
 30 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/NewWar/NarmerLabObjective5"
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ATTACK_ICON"]
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xd10f3de8]
 36 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/NewWar/BowTutorialB"
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: JMP       66           ; PC := 66
 39 [-]: EQ        0 R0 K12     ; if R0 ~= 3.000000 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xa1df01d6]
 43 [-]: LOADK     R3 K13       ; R3 := "/Lotus/Language/NewWar/NarmerLabObjective6"
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ATTACK_ICON"]
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xd10f3de8]
 49 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/NewWar/BowTutorialC"
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: JMP       66           ; PC := 66
 52 [-]: EQ        0 R0 K15     ; if R0 ~= 4.000000 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xa1df01d6]
 56 [-]: LOADK     R3 K16       ; R3 := "/Lotus/Language/NewWar/NarmerLabObjective7"
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ATTACK_ICON"]
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETUPVAL  R2 U0        ; R2 := U0
 61 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xd10f3de8]
 62 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/NewWar/BowTutorialD"
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 10        ; R1 := 10.000000
  4 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R2 4         ; R2 := 4.000000
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x9ba7909f
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x6dd7aa66]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x09e5b2e1
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K4        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ShowName"]
 13 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x603636ad
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x70901be8]
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x7f5022cf
 23 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x3f3e4d12]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 301
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x62c81b76]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mAdultOperatorCustomization"]
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xc89bae6f]
  8 [-]: LOADK     R5 9         ; R5 := 9.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 12 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["mItemType"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0xb009bbc6
 17 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["mItemType"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xe4c355e2]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x7ed0a956
 33 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceATransmissionSet"
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0xb009bbc6
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 40 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x46a0ebf5]
 41 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 42 [-]: LOADK     R10 K14      ; R10 := "NiraDio"
 43 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 44 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 46 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x46a0ebf5]
 47 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 48 [-]: LOADK     R11 K15      ; R11 := "AmarDio"
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 52 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x46a0ebf5]
 53 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 54 [-]: LOADK     R12 K16      ; R12 := "BorealDio"
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 57 [-]: GETGLOBAL R10 K17      ; R10 := _T
 58 [-]: GETGLOBAL R11 K17      ; R11 := _T
 59 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["TaggedDialog"]
 60 [-]: TEST      R11 1        ; if R11 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 63 [-]: SETTABLE  R10 K18 R11  ; R10["TaggedDialog"] := R11
 64 [-]: GETGLOBAL R10 K17      ; R10 := _T
 65 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["TaggedDialog"]
 66 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 67 [-]: SETTABLE  R11 K20 K21  ; R11["mName"] := ""
 68 [-]: CLOSURE   R12 0        ; R12 := closure(Function #8.1)
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: GETUPVAL  R0 U1        ; R0 := U1
 75 [-]: SETTABLE  R11 K22 R12  ; R11["mCallback"] := R12
 76 [-]: SETTABLE  R10 K19 R11  ; R10["ArchonDialog"] := R11
 77 [-]: GETUPVAL  R10 U2       ; R10 := U2
 78 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x4a719cae]
 79 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 80 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x78298275]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: LOADBOOL  R12 0 0      ; R12 := false
 83 [-]: LOADBOOL  R13 1 0      ; R13 := true
 84 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 85 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 86 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x78298275]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xde321e6f]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x4703255b]
 91 [-]: LOADK     R12 0        ; R12 := 0.000000
 92 [-]: LOADK     R13 1        ; R13 := 1.000000
 93 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 94 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 95 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x46a0ebf5]
 96 [-]: GETGLOBAL R12 K13      ; R12 := 0x0469f296
 97 [-]: LOADK     R13 K28      ; R13 := "HunhowsLairCin"
 98 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 99 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
100 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x8eb2112d]
101 [-]: LOADK     R12 K30      ; R12 := "StartPlaying"
102 [-]: CALL      R10 3 1      ; R10(R11,R12)
103 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 328
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xccaec46d]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46a0ebf5]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K4        ; R6 := "ArchonCamera_Overview"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 10 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 11 [-]: SETTABLE  R2 K5 K6     ; R2["mName"] := "/Lotus/Language/NewWar/HunhowArchonA"
 12 [-]: SETTABLE  R2 K7 K8     ; R2["mAlwaysShow"] := true
 13 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.1.1)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: SETTABLE  R2 K9 R3     ; R2["mCallback"] := R3
 18 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 19 [-]: SETTABLE  R3 K5 K10    ; R3["mName"] := "/Lotus/Language/NewWar/HunhowArchonB"
 20 [-]: SETTABLE  R3 K7 K8     ; R3["mAlwaysShow"] := true
 21 [-]: CLOSURE   R4 1         ; R4 := closure(Function #8.1.2)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: SETTABLE  R3 K9 R4     ; R3["mCallback"] := R4
 28 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 29 [-]: SETTABLE  R4 K5 K11    ; R4["mName"] := "/Lotus/Language/NewWar/HunhowArchonC"
 30 [-]: SETTABLE  R4 K7 K8     ; R4["mAlwaysShow"] := true
 31 [-]: CLOSURE   R5 2         ; R5 := closure(Function #8.1.3)
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: SETTABLE  R4 K9 R5     ; R4["mCallback"] := R5
 36 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 37 [-]: CLOSURE   R2 3         ; R2 := closure(Function #8.1.4)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 40 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x78298275]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 43 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x7c1a0374]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xb6df3e50]
 46 [-]: LOADK     R7 1         ; R7 := 1.000000
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x589ef1c1]
 49 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 50 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x46a0ebf5]
 51 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 52 [-]: LOADK     R10 K16      ; R10 := "ArchonDioramaTeleportPoint"
 53 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 54 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 55 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xd1586535]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K18       ; R8 := ZERO_ROTATION
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: GETUPVAL  R5 U5        ; R5 := U5
 60 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x102f073a]
 61 [-]: LOADBOOL  R6 0 0       ; R6 := false
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: GETGLOBAL R5 K20       ; R5 := 0xcbd666e1
 64 [-]: LOADK     R6 4         ; R6 := 4.000000
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: LOADK     R5 0         ; R5 := 0.000000
 67 [-]: LT        0 R5 K21     ; if R5 >= 1.000000 then PC := 85
 68 [-]: JMP       85           ; PC := 85
 69 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xb6df3e50]
 70 [-]: GETGLOBAL R8 K22       ; R8 := 0x42dcc9f5
 71 [-]: GETGLOBAL R9 K23       ; R9 := 0xa533083a
 72 [-]: SUB       R10 K21 R5   ; R10 := 1.000000 - R5
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: LOADK     R10 0        ; R10 := 0.000000
 75 [-]: LOADK     R11 1        ; R11 := 1.000000
 76 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 77 [-]: CALL      R6 0 1       ; R6(R7,...)
 78 [-]: GETGLOBAL R6 K20       ; R6 := 0xcbd666e1
 79 [-]: LOADK     R7 0         ; R7 := 0.000000
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: GETGLOBAL R6 K24       ; R6 := 0xb693b6c1
 82 [-]: CALL      R6 1 2       ; R6 := R6()
 83 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 84 [-]: JMP       67           ; PC := 67
 85 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xb6df3e50]
 86 [-]: LOADK     R8 0         ; R8 := 0.000000
 87 [-]: CALL      R6 3 1       ; R6(R7,R8)
 88 [-]: GETGLOBAL R6 K20       ; R6 := 0xcbd666e1
 89 [-]: LOADK     R7 3         ; R7 := 3.000000
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0[0x55774af7]
 92 [-]: MOVE      R8 R1        ; R8 := R1
 93 [-]: MOVE      R9 R2        ; R9 := R2
 94 [-]: LOADBOOL  R10 0 0      ; R10 := false
 95 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 96 [-]: GETTABLE  R6 R1 K21    ; R6 := R1[1.000000]
 97 [-]: TEST      R6 1         ; if R6 then PC := 91
 98 [-]: JMP       91           ; PC := 91
 99 [-]: LOADK     R5 0         ; R5 := 0.000000
100 [-]: LT        0 R5 K21     ; if R5 >= 1.000000 then PC := 118
101 [-]: JMP       118          ; PC := 118
102 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xb6df3e50]
103 [-]: GETGLOBAL R8 K22       ; R8 := 0x42dcc9f5
104 [-]: GETGLOBAL R9 K23       ; R9 := 0xa533083a
105 [-]: MOVE      R10 R5       ; R10 := R5
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: LOADK     R10 0        ; R10 := 0.000000
108 [-]: LOADK     R11 1        ; R11 := 1.000000
109 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
110 [-]: CALL      R6 0 1       ; R6(R7,...)
111 [-]: GETGLOBAL R6 K20       ; R6 := 0xcbd666e1
112 [-]: LOADK     R7 0         ; R7 := 0.000000
113 [-]: CALL      R6 2 1       ; R6(R7)
114 [-]: GETGLOBAL R6 K24       ; R6 := 0xb693b6c1
115 [-]: CALL      R6 1 2       ; R6 := R6()
116 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
117 [-]: JMP       100          ; PC := 100
118 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xb6df3e50]
119 [-]: LOADK     R8 1         ; R8 := 1.000000
120 [-]: CALL      R6 3 1       ; R6(R7,R8)
121 [-]: GETGLOBAL R6 K20       ; R6 := 0xcbd666e1
122 [-]: LOADK     R7 0         ; R7 := 0.500000
123 [-]: CALL      R6 2 1       ; R6(R7)
124 [-]: GETUPVAL  R6 U5        ; R6 := U5
125 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x102f073a]
126 [-]: LOADBOOL  R7 1 0       ; R7 := true
127 [-]: CALL      R6 2 1       ; R6(R7)
128 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0[0x5aa08846]
129 [-]: CALL      R6 2 1       ; R6(R7)
130 [-]: RETURN    R0 1         ; return 


; Function #8.1.1:
;
; Name:            
; Defined at line: 334
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/NewWar/HunhowArchonAName"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x659d451f]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x1b70338c
  7 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_VECTOR
  8 [-]: LOADBOOL  R6 0 0       ; R6 := false
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xccaec46d]
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x46a0ebf5]
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K8        ; R7 := "ArchonCamera_Owl"
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x68d7cbe0]
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x10c9eef2]
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K11       ; R7 := "DTNWPt2M3CutChoice"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: LOADNIL   R5 R5        ; R5 := nil
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
 29 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 30 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x68d7cbe0]
 31 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mTransmissionSet"]
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x10c9eef2]
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K13       ; R7 := "Archon_Owl1"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: LOADNIL   R5 R5        ; R5 := nil
 38 [-]: LOADBOOL  R6 1 0       ; R6 := true
 39 [-]: LOADBOOL  R7 1 0       ; R7 := true
 40 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 41 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 42 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x659d451f]
 43 [-]: GETGLOBAL R4 K3        ; R4 := 0x1b70338c
 44 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_VECTOR
 45 [-]: LOADBOOL  R6 0 0       ; R6 := false
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xccaec46d]
 48 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 49 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x46a0ebf5]
 50 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 51 [-]: LOADK     R7 K14       ; R7 := "ArchonCamera_OwlB"
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x68d7cbe0]
 57 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mTransmissionSet"]
 58 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x10c9eef2]
 59 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 60 [-]: LOADK     R7 K15       ; R7 := "Archon_Owl2"
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 63 [-]: LOADNIL   R5 R5        ; R5 := nil
 64 [-]: LOADBOOL  R6 1 0       ; R6 := true
 65 [-]: LOADBOOL  R7 1 0       ; R7 := true
 66 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 67 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 68 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x659d451f]
 69 [-]: GETGLOBAL R4 K3        ; R4 := 0x1b70338c
 70 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_VECTOR
 71 [-]: LOADBOOL  R6 0 0       ; R6 := false
 72 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 73 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xccaec46d]
 74 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 75 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x46a0ebf5]
 76 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 77 [-]: LOADK     R7 K16       ; R7 := "ArchonCamera_OwlC"
 78 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 79 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 80 [-]: GETUPVAL  R5 U1        ; R5 := U1
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x68d7cbe0]
 83 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mTransmissionSet"]
 84 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x10c9eef2]
 85 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 86 [-]: LOADK     R7 K17       ; R7 := "Archon_Owl3"
 87 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 88 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 89 [-]: LOADNIL   R5 R5        ; R5 := nil
 90 [-]: LOADBOOL  R6 1 0       ; R6 := true
 91 [-]: LOADBOOL  R7 1 0       ; R7 := true
 92 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 93 [-]: GETGLOBAL R2 K18       ; R2 := 0x7b998233
 94 [-]: MOVE      R3 R1        ; R3 := R1
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: TEST      R2 1         ; if R2 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x32302b4a]
 99 [-]: CALL      R2 2 1       ; R2(R3)
100 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
101 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x659d451f]
102 [-]: GETGLOBAL R4 K3        ; R4 := 0x1b70338c
103 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_VECTOR
104 [-]: LOADBOOL  R6 0 0       ; R6 := false
105 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
106 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0[0x5aa08846]
107 [-]: GETUPVAL  R4 U1        ; R4 := U1
108 [-]: CALL      R2 3 1       ; R2(R3,R4)
109 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0[0x5aa08846]
110 [-]: GETUPVAL  R4 U1        ; R4 := U1
111 [-]: CALL      R2 3 1       ; R2(R3,R4)
112 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0[0x5aa08846]
113 [-]: GETUPVAL  R4 U1        ; R4 := U1
114 [-]: CALL      R2 3 1       ; R2(R3,R4)
115 [-]: RETURN    R0 1         ; return 


; Function #8.1.2:
;
; Name:            
; Defined at line: 360
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/NewWar/HunhowArchonBName"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd5f7912b]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  7 [-]: LOADK     R5 K3        ; R5 := "DissolveDeco"
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd5f7912b]
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K3        ; R5 := "DissolveDeco"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x659d451f]
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x1b70338c
 21 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_VECTOR
 22 [-]: LOADBOOL  R6 0 0       ; R6 := false
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xccaec46d]
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x46a0ebf5]
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K10       ; R7 := "ArchonCamera_Wolf"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x68d7cbe0]
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x10c9eef2]
 36 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 37 [-]: LOADK     R7 K13       ; R7 := "DTNWPt2M3CutChoice2"
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 40 [-]: LOADNIL   R5 R5        ; R5 := nil
 41 [-]: LOADBOOL  R6 1 0       ; R6 := true
 42 [-]: LOADBOOL  R7 1 0       ; R7 := true
 43 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 44 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x68d7cbe0]
 45 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["mTransmissionSet"]
 46 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x10c9eef2]
 47 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 48 [-]: LOADK     R7 K15       ; R7 := "Archon_Wolf1"
 49 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 50 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 51 [-]: LOADNIL   R5 R5        ; R5 := nil
 52 [-]: LOADBOOL  R6 1 0       ; R6 := true
 53 [-]: LOADBOOL  R7 1 0       ; R7 := true
 54 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 55 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 56 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x659d451f]
 57 [-]: GETGLOBAL R4 K6        ; R4 := 0x1b70338c
 58 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_VECTOR
 59 [-]: LOADBOOL  R6 0 0       ; R6 := false
 60 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 61 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xccaec46d]
 62 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 63 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x46a0ebf5]
 64 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 65 [-]: LOADK     R7 K16       ; R7 := "ArchonCamera_WolfB"
 66 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 67 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 68 [-]: GETUPVAL  R5 U3        ; R5 := U3
 69 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 70 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x68d7cbe0]
 71 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["mTransmissionSet"]
 72 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x10c9eef2]
 73 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 74 [-]: LOADK     R7 K17       ; R7 := "Archon_Wolf2"
 75 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 76 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 77 [-]: LOADNIL   R5 R5        ; R5 := nil
 78 [-]: LOADBOOL  R6 1 0       ; R6 := true
 79 [-]: LOADBOOL  R7 1 0       ; R7 := true
 80 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 81 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 82 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x659d451f]
 83 [-]: GETGLOBAL R4 K6        ; R4 := 0x1b70338c
 84 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_VECTOR
 85 [-]: LOADBOOL  R6 0 0       ; R6 := false
 86 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 87 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xccaec46d]
 88 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 89 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x46a0ebf5]
 90 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 91 [-]: LOADK     R7 K18       ; R7 := "ArchonCamera_WolfC"
 92 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 93 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 94 [-]: GETUPVAL  R5 U3        ; R5 := U3
 95 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 96 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x68d7cbe0]
 97 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["mTransmissionSet"]
 98 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x10c9eef2]
 99 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
100 [-]: LOADK     R7 K19       ; R7 := "Archon_Wolf3"
101 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
102 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
103 [-]: LOADNIL   R5 R5        ; R5 := nil
104 [-]: LOADBOOL  R6 1 0       ; R6 := true
105 [-]: LOADBOOL  R7 1 0       ; R7 := true
106 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
107 [-]: GETGLOBAL R2 K20       ; R2 := 0x7b998233
108 [-]: MOVE      R3 R1        ; R3 := R1
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: TEST      R2 1         ; if R2 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R2 R1 K21    ; R3 := R1; R2 := R1[0x32302b4a]
113 [-]: CALL      R2 2 1       ; R2(R3)
114 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
115 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x659d451f]
116 [-]: GETGLOBAL R4 K6        ; R4 := 0x1b70338c
117 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_VECTOR
118 [-]: LOADBOOL  R6 0 0       ; R6 := false
119 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
120 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0[0x5aa08846]
121 [-]: GETUPVAL  R4 U3        ; R4 := U3
122 [-]: CALL      R2 3 1       ; R2(R3,R4)
123 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0[0x5aa08846]
124 [-]: GETUPVAL  R4 U3        ; R4 := U3
125 [-]: CALL      R2 3 1       ; R2(R3,R4)
126 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0[0x5aa08846]
127 [-]: GETUPVAL  R4 U3        ; R4 := U3
128 [-]: CALL      R2 3 1       ; R2(R3,R4)
129 [-]: GETUPVAL  R2 U1        ; R2 := U1
130 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd5f7912b]
131 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
132 [-]: LOADK     R5 K23       ; R5 := "UnDissolveDeco"
133 [-]: CALL      R4 2 2       ; R4 := R4(R5)
134 [-]: LOADBOOL  R5 0 0       ; R5 := false
135 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
136 [-]: GETUPVAL  R2 U2        ; R2 := U2
137 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd5f7912b]
138 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
139 [-]: LOADK     R5 K23       ; R5 := "UnDissolveDeco"
140 [-]: CALL      R4 2 2       ; R4 := R4(R5)
141 [-]: LOADBOOL  R5 0 0       ; R5 := false
142 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
143 [-]: RETURN    R0 1         ; return 


; Function #8.1.3:
;
; Name:            
; Defined at line: 394
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "/Lotus/Language/NewWar/HunhowArchonCName"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x659d451f]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x1b70338c
  7 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_VECTOR
  8 [-]: LOADBOOL  R6 0 0       ; R6 := false
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xccaec46d]
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x46a0ebf5]
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K8        ; R7 := "ArchonCamera_Snake"
 15 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x68d7cbe0]
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x10c9eef2]
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K11       ; R7 := "DTNWPt2M3CutChoice3"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: LOADNIL   R5 R5        ; R5 := nil
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
 29 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 30 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x68d7cbe0]
 31 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mTransmissionSet"]
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x10c9eef2]
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K13       ; R7 := "Archon_Snake1"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: LOADNIL   R5 R5        ; R5 := nil
 38 [-]: LOADBOOL  R6 1 0       ; R6 := true
 39 [-]: LOADBOOL  R7 1 0       ; R7 := true
 40 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 41 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 42 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x659d451f]
 43 [-]: GETGLOBAL R4 K3        ; R4 := 0x1b70338c
 44 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_VECTOR
 45 [-]: LOADBOOL  R6 0 0       ; R6 := false
 46 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 47 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xccaec46d]
 48 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 49 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x46a0ebf5]
 50 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 51 [-]: LOADK     R7 K14       ; R7 := "ArchonCamera_SnakeB"
 52 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 53 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 54 [-]: GETUPVAL  R5 U1        ; R5 := U1
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x68d7cbe0]
 57 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mTransmissionSet"]
 58 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x10c9eef2]
 59 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 60 [-]: LOADK     R7 K15       ; R7 := "Archon_Snake2"
 61 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 62 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 63 [-]: LOADNIL   R5 R5        ; R5 := nil
 64 [-]: LOADBOOL  R6 1 0       ; R6 := true
 65 [-]: LOADBOOL  R7 1 0       ; R7 := true
 66 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 67 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 68 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x659d451f]
 69 [-]: GETGLOBAL R4 K3        ; R4 := 0x1b70338c
 70 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_VECTOR
 71 [-]: LOADBOOL  R6 0 0       ; R6 := false
 72 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 73 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xccaec46d]
 74 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 75 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x46a0ebf5]
 76 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 77 [-]: LOADK     R7 K16       ; R7 := "ArchonCamera_SnakeC"
 78 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 79 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 80 [-]: GETUPVAL  R5 U1        ; R5 := U1
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x68d7cbe0]
 83 [-]: GETTABLE  R4 R0 K12    ; R4 := R0["mTransmissionSet"]
 84 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x10c9eef2]
 85 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 86 [-]: LOADK     R7 K17       ; R7 := "Archon_Snake3"
 87 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 88 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 89 [-]: LOADNIL   R5 R5        ; R5 := nil
 90 [-]: LOADBOOL  R6 1 0       ; R6 := true
 91 [-]: LOADBOOL  R7 1 0       ; R7 := true
 92 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 93 [-]: GETGLOBAL R2 K18       ; R2 := 0x7b998233
 94 [-]: MOVE      R3 R1        ; R3 := R1
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: TEST      R2 1         ; if R2 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0x32302b4a]
 99 [-]: CALL      R2 2 1       ; R2(R3)
100 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
101 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x659d451f]
102 [-]: GETGLOBAL R4 K3        ; R4 := 0x1b70338c
103 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_VECTOR
104 [-]: LOADBOOL  R6 0 0       ; R6 := false
105 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
106 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0[0x5aa08846]
107 [-]: GETUPVAL  R4 U1        ; R4 := U1
108 [-]: CALL      R2 3 1       ; R2(R3,R4)
109 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0[0x5aa08846]
110 [-]: GETUPVAL  R4 U1        ; R4 := U1
111 [-]: CALL      R2 3 1       ; R2(R3,R4)
112 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0[0x5aa08846]
113 [-]: GETUPVAL  R4 U1        ; R4 := U1
114 [-]: CALL      R2 3 1       ; R2(R3,R4)
115 [-]: RETURN    R0 1         ; return 


; Function #8.1.4:
;
; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LEN       R2 R2        ; R2 := # R2
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: LOADK     R4 -1        ; R4 := -1.000000
  5 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x33bdd652
 11 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x9c1f3b5a]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 468
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 K1        ; R1 := 0.100000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x7c1a0374]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xb6df3e50]
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "NarmerVersion"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x7c1a0374]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["postProcess"]
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: LOADK     R6 0         ; R6 := 0.500000
 21 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x589ef1c1]
 22 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xd1586535]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xcb3851b8]
 25 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 26 [-]: CALL      R7 0 1       ; R7(R8,...)
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 28 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x7c1a0374]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 53
 31 [-]: JMP       53           ; PC := 53
 32 [-]: GETGLOBAL R8 K11       ; R8 := 0x5bced4c4
 33 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xb62ecfe0]
 34 [-]: LOADK     R9 0         ; R9 := 0.000000
 35 [-]: GETGLOBAL R10 K13      ; R10 := 0x67652851
 36 [-]: CALL      R10 1 2      ; R10 := R10()
 37 [-]: DIV       R10 R10 R6   ; R10 := R10 / R6
 38 [-]: SUB       R10 R5 R10   ; R10 := R5 - R10
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: MOVE      R5 R8        ; R5 := R8
 41 [-]: GETGLOBAL R8 K14       ; R8 := 0x9bafffe3
 42 [-]: MOVE      R9 R3        ; R9 := R3
 43 [-]: MOVE      R10 R4       ; R10 := R4
 44 [-]: MOVE      R11 R5       ; R11 := R5
 45 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 46 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7[0xb6df3e50]
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: GETGLOBAL R9 K16       ; R9 := 0xcbd666e1
 50 [-]: LOADK     R10 0        ; R10 := 0.000000
 51 [-]: CALL      R9 2 1       ; R9(R10)
 52 [-]: JMP       30           ; PC := 30
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 496
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x884280ad
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa2880940]
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x47901f07]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x1479cc3f
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x014db014]
 19 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xb40c191a]
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R2 0 1       ; R2(R3,...)
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x1ac1655c]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x317aabb2]
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 515
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x90e142ba]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 19        ; R2 -= R4; PC := 19
  7 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  8 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x1e3535e5]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x47901f07]
 16 [-]: GETGLOBAL R9 K4        ; R9 := 0x83d6d84d
 17 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 18 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 19 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xa2880940]
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: LOADNIL   R7 R7        ; R7 := nil
 29 [-]: SETUPVAL  R7 U0        ; U82 := R0
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xa1df01d6]
 32 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/NewWar/NarmerLabObjective2"
 33 [-]: GETUPVAL  R9 U1        ; R9 := U1
 34 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ATTACK_ICON"]
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 530
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xd644c2f1
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "FirstSpawn"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["OmicrusTutorialEnemies"]
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 14 [-]: GETGLOBAL R4 K7        ; R4 := gBaseMarkerInfoType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf4e253b6]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x36fcc811]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x2d63c59e]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xf4e253b6]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 552
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0b96777e
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["name"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: EQ        0 R1 K2      ; if R1 ~= "table" then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
  9 [-]: LOADK     R2 K4        ; R2 := "Hunhow Mission: New state: "
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K5        ; R4 := " "
 12 [-]: GETUPVAL  R5 U0        ; R5 := U0
 13 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 14 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["name"]
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[1.000000]
 16 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 20 [-]: LOADK     R2 K4        ; R2 := "Hunhow Mission: New state: "
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: LOADK     R4 K5        ; R4 := " "
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 25 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["name"]
 26 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["CINEMATICS"]
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xde321e6f]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xdb77e92d]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xc2019ef5]
 39 [-]: GETGLOBAL R2 K11       ; R2 := 0x0469f296
 40 [-]: LOADK     R3 K12       ; R3 := "DrifterDropOffCin"
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: LOADBOOL  R3 1 0       ; R3 := true
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: JMP       406          ; PC := 406
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["START"]
 47 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 83
 48 [-]: JMP       83           ; PC := 83
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xb35f65b4]
 51 [-]: LOADK     R3 0         ; R3 := 0.000000
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETUPVAL  R1 U5        ; R1 := U5
 54 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xa1df01d6]
 55 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/NewWar/NarmerLabObjective1"
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["DRIFTEROBJ_ICON"]
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U6        ; R1 := U6
 60 [-]: GETUPVAL  R2 U7        ; R2 := U7
 61 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["stalkerCinMarker"]
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETUPVAL  R1 U8        ; R1 := U8
 64 [-]: EQ        0 R1 K6      ; if R1 ~= 1.000000 then PC := 406
 65 [-]: JMP       406          ; PC := 406
 66 [-]: GETUPVAL  R1 U9        ; R1 := U9
 67 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0x9742b85b]
 68 [-]: GETGLOBAL R2 K20       ; R2 := 0xe91d7466
 69 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 70 [-]: LOADK     R4 K21       ; R4 := "Ordis_Intro"
 71 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 72 [-]: CALL      R1 0 1       ; R1(R2,...)
 73 [-]: GETUPVAL  R1 U9        ; R1 := U9
 74 [-]: GETTABLE  R1 R1 K22    ; R1 := R1[0x11dcfe97]
 75 [-]: GETGLOBAL R2 K11       ; R2 := 0x0469f296
 76 [-]: LOADK     R3 K23       ; R3 := "DTNWPt2M3Intro"
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: LOADBOOL  R3 0 0       ; R3 := false
 79 [-]: LOADBOOL  R4 0 0       ; R4 := false
 80 [-]: LOADK     R5 4         ; R5 := 4.000000
 81 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 82 [-]: JMP       406          ; PC := 406
 83 [-]: GETUPVAL  R1 U1        ; R1 := U1
 84 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["BATTLEFIELD_CHOICE"]
 85 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 114
 86 [-]: JMP       114          ; PC := 114
 87 [-]: GETGLOBAL R1 K26       ; R1 := 0x89326c93
 88 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0xc7fcada9]
 89 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 90 [-]: LOADK     R4 K28       ; R4 := "DescentSpawn"
 91 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 92 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 93 [-]: GETGLOBAL R2 K29       ; R2 := 0xc8802016
 94 [-]: MOVE      R3 R1        ; R3 := R1
 95 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6[0x8eb2112d]
 98 [-]: LOADK     R9 K31       ; R9 := "RemoveAgent"
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 97; R4 := R5 end
101 [-]: JMP       97           ; PC := 97
102 [-]: LOADBOOL  R7 0 0       ; R7 := false
103 [-]: SETUPVAL  R7 U10       ; U82 := R10
104 [-]: GETGLOBAL R7 K32       ; R7 := 0x11a19c5e
105 [-]: GETGLOBAL R8 K26       ; R8 := 0x89326c93
106 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x46a0ebf5]
107 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
108 [-]: LOADK     R11 K34      ; R11 := "HunhowsLairPart2Cin"
109 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
110 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
111 [-]: LOADK     R9 K35       ; R9 := "OnStopped"
112 [-]: CALL      R7 3 1       ; R7(R8,R9)
113 [-]: JMP       406          ; PC := 406
114 [-]: GETUPVAL  R7 U1        ; R7 := U1
115 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["EQUIP_BOW"]
116 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 157
117 [-]: JMP       157          ; PC := 157
118 [-]: GETUPVAL  R7 U3        ; R7 := U3
119 [-]: GETTABLE  R7 R7 K37    ; R7 := R7[0x12a41a40]
120 [-]: LOADBOOL  R8 0 0       ; R8 := false
121 [-]: LOADK     R9 1         ; R9 := 1.000000
122 [-]: CALL      R7 3 1       ; R7(R8,R9)
123 [-]: GETUPVAL  R7 U5        ; R7 := U5
124 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xa1df01d6]
125 [-]: LOADK     R8 K38       ; R8 := "/Lotus/Language/NewWar/NarmerLabObjective3"
126 [-]: GETUPVAL  R9 U5        ; R9 := U5
127 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["DRIFTEROBJ_ICON"]
128 [-]: CALL      R7 3 1       ; R7(R8,R9)
129 [-]: GETUPVAL  R7 U2        ; R7 := U2
130 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0x511d26b8]
131 [-]: GETGLOBAL R9 K40       ; R9 := 0xc013acba
132 [-]: LOADBOOL  R10 1 0      ; R10 := true
133 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
134 [-]: GETUPVAL  R7 U2        ; R7 := U2
135 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xde321e6f]
136 [-]: CALL      R7 2 2       ; R7 := R7(R8)
137 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0xc69087f6]
138 [-]: LOADK     R9 1         ; R9 := 1.000000
139 [-]: LOADK     R10 0        ; R10 := 0.000000
140 [-]: LOADK     R11 2        ; R11 := 2.000000
141 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
142 [-]: GETGLOBAL R7 K26       ; R7 := 0x89326c93
143 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7[0x462c251c]
144 [-]: GETUPVAL  R9 U7        ; R9 := U7
145 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["bowTutorialAMarker"]
146 [-]: GETUPVAL  R10 U2       ; R10 := U2
147 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10[0xd1586535]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: LOADK     R11 0        ; R11 := 0.000000
150 [-]: LOADK     R12 K46      ; R12 := 9999.000000
151 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
152 [-]: SETUPVAL  R7 U11       ; U82 := R11
153 [-]: GETUPVAL  R8 U11       ; R8 := U11
154 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8[0x383d2e7d]
155 [-]: CALL      R8 2 1       ; R8(R9)
156 [-]: JMP       406          ; PC := 406
157 [-]: GETUPVAL  R8 U1        ; R8 := U1
158 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["TUTORIAL_ONE"]
159 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 219
160 [-]: JMP       219          ; PC := 219
161 [-]: GETGLOBAL R8 K49       ; R8 := 0x7b998233
162 [-]: GETUPVAL  R9 U11       ; R9 := U11
163 [-]: CALL      R8 2 2       ; R8 := R8(R9)
164 [-]: TEST      R8 1         ; if R8 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETUPVAL  R8 U11       ; R8 := U11
167 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8[0xa2880940]
168 [-]: CALL      R8 2 1       ; R8(R9)
169 [-]: LOADK     R8 0         ; R8 := 0.000000
170 [-]: SETUPVAL  R8 U12       ; U82 := R12
171 [-]: LOADK     R8 0         ; R8 := 0.000000
172 [-]: SETUPVAL  R8 U13       ; U82 := R13
173 [-]: GETGLOBAL R8 K26       ; R8 := 0x89326c93
174 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x46a0ebf5]
175 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
176 [-]: LOADK     R11 K51      ; R11 := "FirstSpawn"
177 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
178 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
179 [-]: SETUPVAL  R8 U14       ; U82 := R14
180 [-]: GETGLOBAL R8 K26       ; R8 := 0x89326c93
181 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x46a0ebf5]
182 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
183 [-]: LOADK     R11 K52      ; R11 := "SecondSpawn"
184 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
185 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
186 [-]: SETUPVAL  R8 U15       ; U82 := R15
187 [-]: GETUPVAL  R8 U9        ; R8 := U9
188 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x9742b85b]
189 [-]: GETGLOBAL R9 K20       ; R9 := 0xe91d7466
190 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
191 [-]: LOADK     R11 K53      ; R11 := "Hunhow_Worthy"
192 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
193 [-]: CALL      R8 0 1       ; R8(R9,...)
194 [-]: GETUPVAL  R8 U16       ; R8 := U16
195 [-]: LOADK     R9 1         ; R9 := 1.000000
196 [-]: LOADBOOL  R10 0 0      ; R10 := false
197 [-]: CALL      R8 3 1       ; R8(R9,R10)
198 [-]: GETGLOBAL R8 K54       ; R8 := 0xcbd666e1
199 [-]: LOADK     R9 4         ; R9 := 4.000000
200 [-]: CALL      R8 2 1       ; R8(R9)
201 [-]: GETGLOBAL R8 K49       ; R8 := 0x7b998233
202 [-]: GETUPVAL  R9 U14       ; R9 := U14
203 [-]: CALL      R8 2 2       ; R8 := R8(R9)
204 [-]: TEST      R8 1         ; if R8 then PC := 406
205 [-]: JMP       406          ; PC := 406
206 [-]: GETGLOBAL R8 K55       ; R8 := _T
207 [-]: NEWTABLE  R9 0 0       ; R9 := {}
208 [-]: SETTABLE  R8 K56 R9    ; R8["OmicrusTutorialEnemies"] := R9
209 [-]: GETGLOBAL R8 K54       ; R8 := 0xcbd666e1
210 [-]: LOADK     R9 0         ; R9 := 0.000000
211 [-]: CALL      R8 2 1       ; R8(R9)
212 [-]: GETUPVAL  R8 U14       ; R8 := U14
213 [-]: SELF      R8 R8 K57    ; R9 := R8; R8 := R8[0x36fcc811]
214 [-]: CALL      R8 2 1       ; R8(R9)
215 [-]: GETGLOBAL R8 K54       ; R8 := 0xcbd666e1
216 [-]: LOADK     R9 0         ; R9 := 0.000000
217 [-]: CALL      R8 2 1       ; R8(R9)
218 [-]: JMP       406          ; PC := 406
219 [-]: GETUPVAL  R8 U1        ; R8 := U1
220 [-]: GETTABLE  R8 R8 K58    ; R8 := R8["TUTORIAL_TWO"]
221 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 254
222 [-]: JMP       254          ; PC := 254
223 [-]: GETGLOBAL R8 K26       ; R8 := 0x89326c93
224 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x46a0ebf5]
225 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
226 [-]: LOADK     R11 K59      ; R11 := "ThirdSpawn"
227 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
228 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
229 [-]: SETUPVAL  R8 U17       ; U82 := R17
230 [-]: GETGLOBAL R8 K26       ; R8 := 0x89326c93
231 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x46a0ebf5]
232 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
233 [-]: LOADK     R11 K60      ; R11 := "FourthSpawn"
234 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
235 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
236 [-]: SETUPVAL  R8 U18       ; U82 := R18
237 [-]: GETGLOBAL R8 K26       ; R8 := 0x89326c93
238 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x46a0ebf5]
239 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
240 [-]: LOADK     R11 K61      ; R11 := "FifthSpawn"
241 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
242 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
243 [-]: SETUPVAL  R8 U19       ; U82 := R19
244 [-]: GETUPVAL  R8 U6        ; R8 := U6
245 [-]: GETUPVAL  R9 U7        ; R9 := U7
246 [-]: GETTABLE  R9 R9 K62    ; R9 := R9["bowCaveBMarker"]
247 [-]: CALL      R8 2 1       ; R8(R9)
248 [-]: LOADK     R8 0         ; R8 := 0.000000
249 [-]: SETUPVAL  R8 U12       ; U82 := R12
250 [-]: GETGLOBAL R8 K55       ; R8 := _T
251 [-]: NEWTABLE  R9 0 0       ; R9 := {}
252 [-]: SETTABLE  R8 K56 R9    ; R8["OmicrusTutorialEnemies"] := R9
253 [-]: JMP       406          ; PC := 406
254 [-]: GETUPVAL  R8 U1        ; R8 := U1
255 [-]: GETTABLE  R8 R8 K63    ; R8 := R8["FINISH_TUTORIAL"]
256 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 317
257 [-]: JMP       317          ; PC := 317
258 [-]: GETUPVAL  R8 U5        ; R8 := U5
259 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0xa1df01d6]
260 [-]: LOADK     R9 K64       ; R9 := "/Lotus/Language/NewWar/NarmerLabObjective8"
261 [-]: GETUPVAL  R10 U5       ; R10 := U5
262 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["DRIFTEROBJ_ICON"]
263 [-]: CALL      R8 3 1       ; R8(R9,R10)
264 [-]: GETGLOBAL R8 K26       ; R8 := 0x89326c93
265 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x46a0ebf5]
266 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
267 [-]: LOADK     R11 K65      ; R11 := "TutorialTwoWall"
268 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
269 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
270 [-]: GETGLOBAL R9 K49       ; R9 := 0x7b998233
271 [-]: MOVE      R10 R8       ; R10 := R8
272 [-]: CALL      R9 2 2       ; R9 := R9(R10)
273 [-]: TEST      R9 1         ; if R9 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0x8eb2112d]
276 [-]: LOADK     R11 K66      ; R11 := "Destroy"
277 [-]: CALL      R9 3 1       ; R9(R10,R11)
278 [-]: GETUPVAL  R9 U20       ; R9 := U20
279 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0x383d2e7d]
280 [-]: CALL      R9 2 1       ; R9(R10)
281 [-]: GETGLOBAL R9 K26       ; R9 := 0x89326c93
282 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0x462c251c]
283 [-]: GETUPVAL  R11 U7       ; R11 := U7
284 [-]: GETTABLE  R11 R11 K67  ; R11 := R11["bowCaveExit"]
285 [-]: GETUPVAL  R12 U2       ; R12 := U2
286 [-]: SELF      R12 R12 K45  ; R13 := R12; R12 := R12[0xd1586535]
287 [-]: CALL      R12 2 2      ; R12 := R12(R13)
288 [-]: LOADK     R13 0        ; R13 := 0.000000
289 [-]: LOADK     R14 K46      ; R14 := 9999.000000
290 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
291 [-]: SETUPVAL  R9 U11       ; U82 := R11
292 [-]: GETUPVAL  R10 U11      ; R10 := U11
293 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10[0x383d2e7d]
294 [-]: CALL      R10 2 1      ; R10(R11)
295 [-]: GETUPVAL  R10 U9       ; R10 := U9
296 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x9742b85b]
297 [-]: GETGLOBAL R11 K20      ; R11 := 0xe91d7466
298 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
299 [-]: LOADK     R13 K68      ; R13 := "Hunhow_TutorialDone"
300 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
301 [-]: CALL      R10 0 1      ; R10(R11,...)
302 [-]: GETGLOBAL R10 K26      ; R10 := 0x89326c93
303 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xc7fcada9]
304 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
305 [-]: LOADK     R13 K69      ; R13 := "AscentTrigger"
306 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
307 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
308 [-]: GETGLOBAL R11 K29      ; R11 := 0xc8802016
309 [-]: MOVE      R12 R10      ; R12 := R10
310 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
311 [-]: JMP       314          ; PC := 314
312 [-]: SELF      R16 R15 K47  ; R17 := R15; R16 := R15[0x383d2e7d]
313 [-]: CALL      R16 2 1      ; R16(R17)
314 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 312; R13 := R14 end
315 [-]: JMP       312          ; PC := 312
316 [-]: JMP       406          ; PC := 406
317 [-]: GETUPVAL  R16 U1       ; R16 := U1
318 [-]: GETTABLE  R16 R16 K70  ; R16 := R16["ELEVATOR_A"]
319 [-]: EQ        0 R0 R16     ; if R0 ~= R16 then PC := 331
320 [-]: JMP       331          ; PC := 331
321 [-]: GETUPVAL  R16 U5       ; R16 := U5
322 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0xa1df01d6]
323 [-]: LOADK     R17 K64      ; R17 := "/Lotus/Language/NewWar/NarmerLabObjective8"
324 [-]: GETUPVAL  R18 U5       ; R18 := U5
325 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["DRIFTEROBJ_ICON"]
326 [-]: CALL      R16 3 1      ; R16(R17,R18)
327 [-]: GETUPVAL  R16 U21      ; R16 := U21
328 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16[0x383d2e7d]
329 [-]: CALL      R16 2 1      ; R16(R17)
330 [-]: JMP       406          ; PC := 406
331 [-]: GETUPVAL  R16 U1       ; R16 := U1
332 [-]: GETTABLE  R16 R16 K71  ; R16 := R16["ELEVATOR_B"]
333 [-]: EQ        0 R0 R16     ; if R0 ~= R16 then PC := 345
334 [-]: JMP       345          ; PC := 345
335 [-]: GETUPVAL  R16 U5       ; R16 := U5
336 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0xa1df01d6]
337 [-]: LOADK     R17 K64      ; R17 := "/Lotus/Language/NewWar/NarmerLabObjective8"
338 [-]: GETUPVAL  R18 U5       ; R18 := U5
339 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["DRIFTEROBJ_ICON"]
340 [-]: CALL      R16 3 1      ; R16(R17,R18)
341 [-]: GETUPVAL  R16 U22      ; R16 := U22
342 [-]: SELF      R16 R16 K47  ; R17 := R16; R16 := R16[0x383d2e7d]
343 [-]: CALL      R16 2 1      ; R16(R17)
344 [-]: JMP       406          ; PC := 406
345 [-]: GETUPVAL  R16 U1       ; R16 := U1
346 [-]: GETTABLE  R16 R16 K72  ; R16 := R16["CLASSROOM"]
347 [-]: EQ        0 R0 R16     ; if R0 ~= R16 then PC := 393
348 [-]: JMP       393          ; PC := 393
349 [-]: GETGLOBAL R16 K55      ; R16 := _T
350 [-]: SETTABLE  R16 K73 K74  ; R16["gWeatherRain"] := false
351 [-]: GETUPVAL  R16 U2       ; R16 := U2
352 [-]: SELF      R16 R16 K75  ; R17 := R16; R16 := R16[0x0b4bcfb6]
353 [-]: CALL      R16 2 2      ; R16 := R16(R17)
354 [-]: SELF      R16 R16 K76  ; R17 := R16; R16 := R16[0x0fa5e5b7]
355 [-]: CALL      R16 2 2      ; R16 := R16(R17)
356 [-]: GETGLOBAL R17 K49      ; R17 := 0x7b998233
357 [-]: MOVE      R18 R16      ; R18 := R16
358 [-]: CALL      R17 2 2      ; R17 := R17(R18)
359 [-]: TEST      R17 1        ; if R17 then PC := 363
360 [-]: JMP       363          ; PC := 363
361 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16[0xa2880940]
362 [-]: CALL      R17 2 1      ; R17(R18)
363 [-]: GETUPVAL  R17 U5       ; R17 := U5
364 [-]: GETTABLE  R17 R17 K77  ; R17 := R17[0xdc3b2033]
365 [-]: CALL      R17 1 1      ; R17()
366 [-]: GETGLOBAL R17 K49      ; R17 := 0x7b998233
367 [-]: GETUPVAL  R18 U11      ; R18 := U11
368 [-]: CALL      R17 2 2      ; R17 := R17(R18)
369 [-]: TEST      R17 1        ; if R17 then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: GETUPVAL  R17 U11      ; R17 := U11
372 [-]: SELF      R17 R17 K50  ; R18 := R17; R17 := R17[0xa2880940]
373 [-]: CALL      R17 2 1      ; R17(R18)
374 [-]: GETGLOBAL R17 K78      ; R17 := 0xbe190284
375 [-]: SELF      R17 R17 K79  ; R18 := R17; R17 := R17[0xc7c8dad6]
376 [-]: LOADBOOL  R19 1 0      ; R19 := true
377 [-]: CALL      R17 3 1      ; R17(R18,R19)
378 [-]: GETUPVAL  R17 U3       ; R17 := U3
379 [-]: GETTABLE  R17 R17 K80  ; R17 := R17[0x7d717f70]
380 [-]: GETUPVAL  R18 U23      ; R18 := U23
381 [-]: GETGLOBAL R19 K81      ; R19 := 0x7de83207
382 [-]: CALL      R17 3 1      ; R17(R18,R19)
383 [-]: GETGLOBAL R17 K26      ; R17 := 0x89326c93
384 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0x46a0ebf5]
385 [-]: GETGLOBAL R19 K11      ; R19 := 0x0469f296
386 [-]: LOADK     R20 K82      ; R20 := "ZarimanHighschoolMusical"
387 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
388 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
389 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17[0x8eb2112d]
390 [-]: LOADK     R20 K83      ; R20 := "Execute"
391 [-]: CALL      R18 3 1      ; R18(R19,R20)
392 [-]: JMP       406          ; PC := 406
393 [-]: GETUPVAL  R18 U1       ; R18 := U1
394 [-]: GETTABLE  R18 R18 K84  ; R18 := R18["RESPAWN"]
395 [-]: EQ        0 R0 R18     ; if R0 ~= R18 then PC := 406
396 [-]: JMP       406          ; PC := 406
397 [-]: GETUPVAL  R18 U3       ; R18 := U3
398 [-]: GETTABLE  R18 R18 K85  ; R18 := R18[0x4a6404e4]
399 [-]: GETUPVAL  R19 U0       ; R19 := U0
400 [-]: GETUPVAL  R20 U24      ; R20 := U24
401 [-]: GETUPVAL  R21 U2       ; R21 := U2
402 [-]: LOADNIL   R22 R22      ; R22 := nil
403 [-]: GETUPVAL  R23 U8       ; R23 := U8
404 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
405 [-]: SETUPVAL  R18 U24      ; U82 := R24
406 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 676
; #Upvalues:       36
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

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
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CLASSROOM"]
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R1 K4        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["PlayerDead"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8abff40e]
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["RESPAWN"]
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: LOADNIL   R1 R1        ; R1 := nil
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: CALL      R2 1 1       ; R2()
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CINEMATICS"]
 41 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETUPVAL  R2 U4        ; R2 := U4
 44 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8abff40e]
 45 [-]: GETUPVAL  R4 U2        ; R4 := U2
 46 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["START"]
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: JMP       493          ; PC := 493
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["START"]
 52 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 92
 53 [-]: JMP       92           ; PC := 92
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x2e333568]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: EQ        0 R2 K11     ; if R2 ~= 1.000000 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 60 [-]: GETUPVAL  R3 U7        ; R3 := U7
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 1         ; if R2 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETUPVAL  R2 U7        ; R2 := U7
 65 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xa2880940]
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: LOADNIL   R2 R2        ; R2 := nil
 68 [-]: SETUPVAL  R2 U7        ; U82 := R7
 69 [-]: GETUPVAL  R2 U6        ; R2 := U6
 70 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xb35f65b4]
 71 [-]: LOADK     R4 2         ; R4 := 2.000000
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETUPVAL  R2 U8        ; R2 := U8
 74 [-]: CALL      R2 1 1       ; R2()
 75 [-]: GETUPVAL  R2 U9        ; R2 := U9
 76 [-]: GETUPVAL  R3 U10       ; R3 := U10
 77 [-]: CALL      R2 2 1       ; R2(R3)
 78 [-]: GETUPVAL  R2 U10       ; R2 := U10
 79 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xbebad19f]
 80 [-]: GETUPVAL  R4 U11       ; R4 := U11
 81 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 82 [-]: LE        0 R2 K15     ; if R2 > 10.000000 then PC := 493
 83 [-]: JMP       493          ; PC := 493
 84 [-]: LOADK     R2 1         ; R2 := 1.000000
 85 [-]: SETUPVAL  R2 U12       ; U82 := R12
 86 [-]: GETUPVAL  R2 U4        ; R2 := U4
 87 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8abff40e]
 88 [-]: GETUPVAL  R4 U2        ; R4 := U2
 89 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["BATTLEFIELD_CHOICE"]
 90 [-]: CALL      R2 3 1       ; R2(R3,R4)
 91 [-]: JMP       493          ; PC := 493
 92 [-]: GETUPVAL  R2 U1        ; R2 := U1
 93 [-]: GETUPVAL  R3 U2        ; R3 := U2
 94 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["BATTLEFIELD_CHOICE"]
 95 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 113
 96 [-]: JMP       113          ; PC := 113
 97 [-]: GETUPVAL  R2 U13       ; R2 := U13
 98 [-]: TEST      R2 0         ; if not R2 then PC := 493
 99 [-]: JMP       493          ; PC := 493
100 [-]: GETUPVAL  R2 U14       ; R2 := U14
101 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xc00caf55]
102 [-]: GETGLOBAL R3 K18       ; R3 := 0x89326c93
103 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x78298275]
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: LOADBOOL  R4 1 0       ; R4 := true
106 [-]: CALL      R2 3 1       ; R2(R3,R4)
107 [-]: GETUPVAL  R2 U4        ; R2 := U4
108 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8abff40e]
109 [-]: GETUPVAL  R4 U2        ; R4 := U2
110 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["EQUIP_BOW"]
111 [-]: CALL      R2 3 1       ; R2(R3,R4)
112 [-]: JMP       493          ; PC := 493
113 [-]: GETUPVAL  R2 U1        ; R2 := U1
114 [-]: GETUPVAL  R3 U2        ; R3 := U2
115 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["EQUIP_BOW"]
116 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: GETUPVAL  R2 U15       ; R2 := U15
119 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x9e07840a]
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: TEST      R2 0         ; if not R2 then PC := 493
122 [-]: JMP       493          ; PC := 493
123 [-]: GETUPVAL  R2 U4        ; R2 := U4
124 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8abff40e]
125 [-]: GETUPVAL  R4 U2        ; R4 := U2
126 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["TUTORIAL_ONE"]
127 [-]: CALL      R2 3 1       ; R2(R3,R4)
128 [-]: JMP       493          ; PC := 493
129 [-]: GETUPVAL  R2 U1        ; R2 := U1
130 [-]: GETUPVAL  R3 U2        ; R3 := U2
131 [-]: GETTABLE  R3 R3 K22    ; R3 := R3["TUTORIAL_ONE"]
132 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 266
133 [-]: JMP       266          ; PC := 266
134 [-]: GETGLOBAL R2 K23       ; R2 := 0xcbd666e1
135 [-]: LOADK     R3 0         ; R3 := 0.500000
136 [-]: CALL      R2 2 1       ; R2(R3)
137 [-]: GETUPVAL  R2 U16       ; R2 := U16
138 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x9e07840a]
139 [-]: CALL      R2 2 2       ; R2 := R2(R3)
140 [-]: TEST      R2 0         ; if not R2 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: LOADK     R2 1         ; R2 := 1.000000
143 [-]: SETUPVAL  R2 U12       ; U82 := R12
144 [-]: GETUPVAL  R2 U4        ; R2 := U4
145 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8abff40e]
146 [-]: GETUPVAL  R4 U2        ; R4 := U2
147 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["TUTORIAL_TWO"]
148 [-]: CALL      R2 3 1       ; R2(R3,R4)
149 [-]: GETUPVAL  R2 U17       ; R2 := U17
150 [-]: EQ        0 R2 K11     ; if R2 ~= 1.000000 then PC := 177
151 [-]: JMP       177          ; PC := 177
152 [-]: GETUPVAL  R2 U18       ; R2 := U18
153 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x01f00de3]
154 [-]: CALL      R2 2 2       ; R2 := R2(R3)
155 [-]: EQ        0 R2 K26     ; if R2 ~= 0.000000 then PC := 177
156 [-]: JMP       177          ; PC := 177
157 [-]: GETGLOBAL R2 K18       ; R2 := 0x89326c93
158 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0x46a0ebf5]
159 [-]: GETGLOBAL R4 K28       ; R4 := 0x0469f296
160 [-]: LOADK     R5 K29       ; R5 := "TutorialOneWall"
161 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
162 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
163 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
164 [-]: MOVE      R4 R2        ; R4 := R2
165 [-]: CALL      R3 2 2       ; R3 := R3(R4)
166 [-]: TEST      R3 1         ; if R3 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: SELF      R3 R2 K30    ; R4 := R2; R3 := R2[0x8eb2112d]
169 [-]: LOADK     R5 K31       ; R5 := "Destroy"
170 [-]: CALL      R3 3 1       ; R3(R4,R5)
171 [-]: GETUPVAL  R3 U19       ; R3 := U19
172 [-]: GETUPVAL  R4 U20       ; R4 := U20
173 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["bowCaveAMarker"]
174 [-]: CALL      R3 2 1       ; R3(R4)
175 [-]: LOADK     R3 2         ; R3 := 2.000000
176 [-]: SETUPVAL  R3 U17       ; U82 := R17
177 [-]: GETUPVAL  R3 U17       ; R3 := U17
178 [-]: EQ        0 R3 K26     ; if R3 ~= 0.000000 then PC := 493
179 [-]: JMP       493          ; PC := 493
180 [-]: LOADBOOL  R3 0 0       ; R3 := false
181 [-]: GETUPVAL  R4 U21       ; R4 := U21
182 [-]: GETGLOBAL R5 K4        ; R5 := _T
183 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["OmicrusTutorialEnemies"]
184 [-]: LEN       R5 R5        ; R5 := # R5
185 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 198
186 [-]: JMP       198          ; PC := 198
187 [-]: GETGLOBAL R4 K4        ; R4 := _T
188 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["OmicrusTutorialEnemies"]
189 [-]: LEN       R4 R4        ; R4 := # R4
190 [-]: SETUPVAL  R4 U21       ; U82 := R21
191 [-]: GETGLOBAL R4 K4        ; R4 := _T
192 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["OmicrusTutorialEnemies"]
193 [-]: GETUPVAL  R5 U21       ; R5 := U21
194 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
195 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0x54420af8]
196 [-]: LOADK     R6 K35       ; R6 := "OnPreDeath"
197 [-]: CALL      R4 3 1       ; R4(R5,R6)
198 [-]: GETUPVAL  R4 U22       ; R4 := U22
199 [-]: LOADK     R5 1         ; R5 := 1.000000
200 [-]: LOADK     R6 -1        ; R6 := -1.000000
201 [-]: FORPREP   R4 218       ; R4 -= R6; PC := 218
202 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
203 [-]: GETGLOBAL R9 K4        ; R9 := _T
204 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["OmicrusTutorialEnemies"]
205 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
206 [-]: CALL      R8 2 2       ; R8 := R8(R9)
207 [-]: TEST      R8 1         ; if R8 then PC := 216
208 [-]: JMP       216          ; PC := 216
209 [-]: GETGLOBAL R8 K4        ; R8 := _T
210 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["OmicrusTutorialEnemies"]
211 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
212 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x73901acf]
213 [-]: CALL      R8 2 2       ; R8 := R8(R9)
214 [-]: TEST      R8 1         ; if R8 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: LOADBOOL  R3 1 0       ; R3 := true
217 [-]: JMP       219          ; PC := 219
218 [-]: FORLOOP   R4 202       ; R4 += R6; if R4 <= R5 then begin PC := 202; R7 := R4 end
219 [-]: TEST      R3 1         ; if R3 then PC := 493
220 [-]: JMP       493          ; PC := 493
221 [-]: LOADK     R8 1         ; R8 := 1.000000
222 [-]: SETUPVAL  R8 U17       ; U82 := R17
223 [-]: GETUPVAL  R8 U23       ; R8 := U23
224 [-]: LOADK     R9 1         ; R9 := 1.000000
225 [-]: LOADBOOL  R10 1 0      ; R10 := true
226 [-]: CALL      R8 3 1       ; R8(R9,R10)
227 [-]: GETUPVAL  R8 U24       ; R8 := U24
228 [-]: GETTABLE  R8 R8 K37    ; R8 := R8[0x9742b85b]
229 [-]: GETGLOBAL R9 K38       ; R9 := 0xe91d7466
230 [-]: GETGLOBAL R10 K28      ; R10 := 0x0469f296
231 [-]: LOADK     R11 K39      ; R11 := "Hunhow_TutorialTwo"
232 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
233 [-]: CALL      R8 0 1       ; R8(R9,...)
234 [-]: GETGLOBAL R8 K23       ; R8 := 0xcbd666e1
235 [-]: LOADK     R9 1         ; R9 := 1.000000
236 [-]: CALL      R8 2 1       ; R8(R9)
237 [-]: LOADK     R8 1         ; R8 := 1.000000
238 [-]: GETGLOBAL R9 K4        ; R9 := _T
239 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["OmicrusTutorialEnemies"]
240 [-]: LEN       R9 R9        ; R9 := # R9
241 [-]: LOADK     R10 1        ; R10 := 1.000000
242 [-]: FORPREP   R8 264       ; R8 -= R10; PC := 264
243 [-]: GETGLOBAL R12 K4       ; R12 := _T
244 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["OmicrusTutorialEnemies"]
245 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
246 [-]: SELF      R13 R12 K40  ; R14 := R12; R13 := R12[0xc9f6a7d7]
247 [-]: GETGLOBAL R15 K41      ; R15 := gBaseMarkerInfoType
248 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
249 [-]: SELF      R14 R13 K42  ; R15 := R13; R14 := R13[0x383d2e7d]
250 [-]: CALL      R14 2 1      ; R14(R15)
251 [-]: SELF      R14 R12 K43  ; R15 := R12; R14 := R12[0x47901f07]
252 [-]: GETGLOBAL R16 K44      ; R16 := 0x884280ad
253 [-]: GETUPVAL  R17 U25      ; R17 := U25
254 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
255 [-]: SELF      R14 R12 K45  ; R15 := R12; R14 := R12[0xd5f7912b]
256 [-]: GETGLOBAL R16 K28      ; R16 := 0x0469f296
257 [-]: LOADK     R17 K46      ; R17 := "ReviveSentient"
258 [-]: CALL      R16 2 2      ; R16 := R16(R17)
259 [-]: LOADBOOL  R17 0 0      ; R17 := false
260 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
261 [-]: GETGLOBAL R14 K23      ; R14 := 0xcbd666e1
262 [-]: LOADK     R15 0        ; R15 := 0.500000
263 [-]: CALL      R14 2 1      ; R14(R15)
264 [-]: FORLOOP   R8 243       ; R8 += R10; if R8 <= R9 then begin PC := 243; R11 := R8 end
265 [-]: JMP       493          ; PC := 493
266 [-]: GETUPVAL  R14 U1       ; R14 := U1
267 [-]: GETUPVAL  R15 U2       ; R15 := U2
268 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["TUTORIAL_TWO"]
269 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 389
270 [-]: JMP       389          ; PC := 389
271 [-]: GETGLOBAL R14 K4       ; R14 := _T
272 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["OmicrusTutorialEnemies"]
273 [-]: LEN       R14 R14      ; R14 := # R14
274 [-]: LOADK     R15 1        ; R15 := 1.000000
275 [-]: LOADK     R16 -1       ; R16 := -1.000000
276 [-]: FORPREP   R14 297      ; R14 -= R16; PC := 297
277 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
278 [-]: GETGLOBAL R19 K4       ; R19 := _T
279 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["OmicrusTutorialEnemies"]
280 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
281 [-]: CALL      R18 2 2      ; R18 := R18(R19)
282 [-]: TEST      R18 1        ; if R18 then PC := 291
283 [-]: JMP       291          ; PC := 291
284 [-]: GETGLOBAL R18 K4       ; R18 := _T
285 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["OmicrusTutorialEnemies"]
286 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
287 [-]: SELF      R18 R18 K47  ; R19 := R18; R18 := R18[0x2047cfe7]
288 [-]: CALL      R18 2 2      ; R18 := R18(R19)
289 [-]: TEST      R18 0        ; if not R18 then PC := 297
290 [-]: JMP       297          ; PC := 297
291 [-]: GETGLOBAL R18 K48      ; R18 := 0x33bdd652
292 [-]: GETTABLE  R18 R18 K49  ; R18 := R18[0x9c1f3b5a]
293 [-]: GETGLOBAL R19 K4       ; R19 := _T
294 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["OmicrusTutorialEnemies"]
295 [-]: MOVE      R20 R17      ; R20 := R17
296 [-]: CALL      R18 3 1      ; R18(R19,R20)
297 [-]: FORLOOP   R14 277      ; R14 += R16; if R14 <= R15 then begin PC := 277; R17 := R14 end
298 [-]: GETUPVAL  R18 U17      ; R18 := U17
299 [-]: EQ        0 R18 K50    ; if R18 ~= 3.000000 then PC := 313
300 [-]: JMP       313          ; PC := 313
301 [-]: GETGLOBAL R18 K4       ; R18 := _T
302 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["OmicrusTutorialEnemies"]
303 [-]: LEN       R18 R18      ; R18 := # R18
304 [-]: EQ        0 R18 K26    ; if R18 ~= 0.000000 then PC := 313
305 [-]: JMP       313          ; PC := 313
306 [-]: LOADK     R18 1        ; R18 := 1.000000
307 [-]: SETUPVAL  R18 U12      ; U82 := R12
308 [-]: GETUPVAL  R18 U4       ; R18 := U4
309 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0x8abff40e]
310 [-]: GETUPVAL  R20 U2       ; R20 := U2
311 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["FINISH_TUTORIAL"]
312 [-]: CALL      R18 3 1      ; R18(R19,R20)
313 [-]: GETUPVAL  R18 U17      ; R18 := U17
314 [-]: EQ        0 R18 K52    ; if R18 ~= 2.000000 then PC := 331
315 [-]: JMP       331          ; PC := 331
316 [-]: GETGLOBAL R18 K4       ; R18 := _T
317 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["OmicrusTutorialEnemies"]
318 [-]: LEN       R18 R18      ; R18 := # R18
319 [-]: EQ        0 R18 K26    ; if R18 ~= 0.000000 then PC := 331
320 [-]: JMP       331          ; PC := 331
321 [-]: LOADK     R18 3        ; R18 := 3.000000
322 [-]: SETUPVAL  R18 U17      ; U82 := R17
323 [-]: GETUPVAL  R18 U26      ; R18 := U26
324 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18[0x36fcc811]
325 [-]: CALL      R18 2 1      ; R18(R19)
326 [-]: GETGLOBAL R18 K23      ; R18 := 0xcbd666e1
327 [-]: GETUPVAL  R19 U26      ; R19 := U26
328 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19[0x37bb3244]
329 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
330 [-]: CALL      R18 0 1      ; R18(R19,...)
331 [-]: GETUPVAL  R18 U17      ; R18 := U17
332 [-]: EQ        0 R18 K11    ; if R18 ~= 1.000000 then PC := 353
333 [-]: JMP       353          ; PC := 353
334 [-]: GETGLOBAL R18 K4       ; R18 := _T
335 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["OmicrusTutorialEnemies"]
336 [-]: LEN       R18 R18      ; R18 := # R18
337 [-]: EQ        0 R18 K26    ; if R18 ~= 0.000000 then PC := 353
338 [-]: JMP       353          ; PC := 353
339 [-]: GETUPVAL  R18 U23      ; R18 := U23
340 [-]: LOADK     R19 3        ; R19 := 3.000000
341 [-]: LOADBOOL  R20 1 0      ; R20 := true
342 [-]: CALL      R18 3 1      ; R18(R19,R20)
343 [-]: LOADK     R18 2        ; R18 := 2.000000
344 [-]: SETUPVAL  R18 U17      ; U82 := R17
345 [-]: GETUPVAL  R18 U27      ; R18 := U27
346 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18[0x36fcc811]
347 [-]: CALL      R18 2 1      ; R18(R19)
348 [-]: GETGLOBAL R18 K23      ; R18 := 0xcbd666e1
349 [-]: GETUPVAL  R19 U27      ; R19 := U27
350 [-]: SELF      R19 R19 K54  ; R20 := R19; R19 := R19[0x37bb3244]
351 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
352 [-]: CALL      R18 0 1      ; R18(R19,...)
353 [-]: GETUPVAL  R18 U17      ; R18 := U17
354 [-]: EQ        0 R18 K26    ; if R18 ~= 0.000000 then PC := 493
355 [-]: JMP       493          ; PC := 493
356 [-]: GETUPVAL  R18 U28      ; R18 := U28
357 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x9e07840a]
358 [-]: CALL      R18 2 2      ; R18 := R18(R19)
359 [-]: TEST      R18 0        ; if not R18 then PC := 493
360 [-]: JMP       493          ; PC := 493
361 [-]: GETUPVAL  R18 U24      ; R18 := U24
362 [-]: GETTABLE  R18 R18 K37  ; R18 := R18[0x9742b85b]
363 [-]: GETGLOBAL R19 K38      ; R19 := 0xe91d7466
364 [-]: GETGLOBAL R20 K28      ; R20 := 0x0469f296
365 [-]: LOADK     R21 K55      ; R21 := "Hunhow_TutorialOne"
366 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
367 [-]: CALL      R18 0 1      ; R18(R19,...)
368 [-]: GETUPVAL  R18 U23      ; R18 := U23
369 [-]: LOADK     R19 3        ; R19 := 3.000000
370 [-]: LOADBOOL  R20 0 0      ; R20 := false
371 [-]: CALL      R18 3 1      ; R18(R19,R20)
372 [-]: GETUPVAL  R18 U29      ; R18 := U29
373 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18[0x36fcc811]
374 [-]: CALL      R18 2 1      ; R18(R19)
375 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
376 [-]: GETUPVAL  R19 U7       ; R19 := U7
377 [-]: CALL      R18 2 2      ; R18 := R18(R19)
378 [-]: TEST      R18 1        ; if R18 then PC := 383
379 [-]: JMP       383          ; PC := 383
380 [-]: GETUPVAL  R18 U7       ; R18 := U7
381 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0xa2880940]
382 [-]: CALL      R18 2 1      ; R18(R19)
383 [-]: LOADK     R18 1        ; R18 := 1.000000
384 [-]: SETUPVAL  R18 U17      ; U82 := R17
385 [-]: GETGLOBAL R18 K23      ; R18 := 0xcbd666e1
386 [-]: LOADK     R19 1        ; R19 := 1.000000
387 [-]: CALL      R18 2 1      ; R18(R19)
388 [-]: JMP       493          ; PC := 493
389 [-]: GETUPVAL  R18 U1       ; R18 := U1
390 [-]: GETUPVAL  R19 U2       ; R19 := U2
391 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["FINISH_TUTORIAL"]
392 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 416
393 [-]: JMP       416          ; PC := 416
394 [-]: GETUPVAL  R18 U30      ; R18 := U30
395 [-]: LOADK     R19 5        ; R19 := 5.000000
396 [-]: CALL      R18 2 2      ; R18 := R18(R19)
397 [-]: TEST      R18 0        ; if not R18 then PC := 403
398 [-]: JMP       403          ; PC := 403
399 [-]: GETUPVAL  R18 U19      ; R18 := U19
400 [-]: GETUPVAL  R19 U20      ; R19 := U20
401 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["shipExitMarker"]
402 [-]: CALL      R18 2 1      ; R18(R19)
403 [-]: GETUPVAL  R18 U31      ; R18 := U31
404 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x9e07840a]
405 [-]: CALL      R18 2 2      ; R18 := R18(R19)
406 [-]: TEST      R18 0        ; if not R18 then PC := 493
407 [-]: JMP       493          ; PC := 493
408 [-]: LOADK     R18 1        ; R18 := 1.000000
409 [-]: SETUPVAL  R18 U12      ; U82 := R12
410 [-]: GETUPVAL  R18 U4       ; R18 := U4
411 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0x8abff40e]
412 [-]: GETUPVAL  R20 U2       ; R20 := U2
413 [-]: GETTABLE  R20 R20 K57  ; R20 := R20["ELEVATOR_A"]
414 [-]: CALL      R18 3 1      ; R18(R19,R20)
415 [-]: JMP       493          ; PC := 493
416 [-]: GETUPVAL  R18 U1       ; R18 := U1
417 [-]: GETUPVAL  R19 U2       ; R19 := U2
418 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["ELEVATOR_A"]
419 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 434
420 [-]: JMP       434          ; PC := 434
421 [-]: GETUPVAL  R18 U32      ; R18 := U32
422 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x9e07840a]
423 [-]: CALL      R18 2 2      ; R18 := R18(R19)
424 [-]: TEST      R18 0        ; if not R18 then PC := 493
425 [-]: JMP       493          ; PC := 493
426 [-]: LOADK     R18 1        ; R18 := 1.000000
427 [-]: SETUPVAL  R18 U12      ; U82 := R12
428 [-]: GETUPVAL  R18 U4       ; R18 := U4
429 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0x8abff40e]
430 [-]: GETUPVAL  R20 U2       ; R20 := U2
431 [-]: GETTABLE  R20 R20 K58  ; R20 := R20["ELEVATOR_B"]
432 [-]: CALL      R18 3 1      ; R18(R19,R20)
433 [-]: JMP       493          ; PC := 493
434 [-]: GETUPVAL  R18 U1       ; R18 := U1
435 [-]: GETUPVAL  R19 U2       ; R19 := U2
436 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["ELEVATOR_B"]
437 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 478
438 [-]: JMP       478          ; PC := 478
439 [-]: GETUPVAL  R18 U33      ; R18 := U33
440 [-]: TEST      R18 0        ; if not R18 then PC := 465
441 [-]: JMP       465          ; PC := 465
442 [-]: GETUPVAL  R18 U30      ; R18 := U30
443 [-]: LOADK     R19 60       ; R19 := 60.000000
444 [-]: CALL      R18 2 2      ; R18 := R18(R19)
445 [-]: TEST      R18 0        ; if not R18 then PC := 465
446 [-]: JMP       465          ; PC := 465
447 [-]: GETUPVAL  R18 U24      ; R18 := U24
448 [-]: GETTABLE  R18 R18 K37  ; R18 := R18[0x9742b85b]
449 [-]: GETGLOBAL R19 K38      ; R19 := 0xe91d7466
450 [-]: GETGLOBAL R20 K28      ; R20 := 0x0469f296
451 [-]: LOADK     R21 K59      ; R21 := "Ordis_Outro"
452 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
453 [-]: CALL      R18 0 1      ; R18(R19,...)
454 [-]: GETUPVAL  R18 U24      ; R18 := U24
455 [-]: GETTABLE  R18 R18 K60  ; R18 := R18[0x11dcfe97]
456 [-]: GETGLOBAL R19 K28      ; R19 := 0x0469f296
457 [-]: LOADK     R20 K61      ; R20 := "DTNWPt2M3End"
458 [-]: CALL      R19 2 2      ; R19 := R19(R20)
459 [-]: LOADBOOL  R20 0 0      ; R20 := false
460 [-]: LOADBOOL  R21 0 0      ; R21 := false
461 [-]: LOADK     R22 4        ; R22 := 4.000000
462 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
463 [-]: LOADBOOL  R18 0 0      ; R18 := false
464 [-]: SETUPVAL  R18 U33      ; U82 := R33
465 [-]: GETUPVAL  R18 U34      ; R18 := U34
466 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x9e07840a]
467 [-]: CALL      R18 2 2      ; R18 := R18(R19)
468 [-]: TEST      R18 0        ; if not R18 then PC := 493
469 [-]: JMP       493          ; PC := 493
470 [-]: LOADK     R18 1        ; R18 := 1.000000
471 [-]: SETUPVAL  R18 U12      ; U82 := R12
472 [-]: GETUPVAL  R18 U4       ; R18 := U4
473 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0x8abff40e]
474 [-]: GETUPVAL  R20 U2       ; R20 := U2
475 [-]: GETTABLE  R20 R20 K3   ; R20 := R20["CLASSROOM"]
476 [-]: CALL      R18 3 1      ; R18(R19,R20)
477 [-]: JMP       493          ; PC := 493
478 [-]: GETUPVAL  R18 U1       ; R18 := U1
479 [-]: GETUPVAL  R19 U2       ; R19 := U2
480 [-]: GETTABLE  R19 R19 K3   ; R19 := R19["CLASSROOM"]
481 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 484
482 [-]: JMP       484          ; PC := 484
483 [-]: JMP       493          ; PC := 493
484 [-]: GETUPVAL  R18 U1       ; R18 := U1
485 [-]: GETUPVAL  R19 U2       ; R19 := U2
486 [-]: GETTABLE  R19 R19 K7   ; R19 := R19["RESPAWN"]
487 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 493
488 [-]: JMP       493          ; PC := 493
489 [-]: GETUPVAL  R18 U4       ; R18 := U4
490 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0x8abff40e]
491 [-]: GETUPVAL  R20 U3       ; R20 := U3
492 [-]: CALL      R18 3 1      ; R18(R19,R20)
493 [-]: GETUPVAL  R18 U35      ; R18 := U35
494 [-]: TEST      R18 0        ; if not R18 then PC := 505
495 [-]: JMP       505          ; PC := 505
496 [-]: LOADBOOL  R18 0 0      ; R18 := false
497 [-]: SETUPVAL  R18 U35      ; U82 := R35
498 [-]: GETUPVAL  R18 U1       ; R18 := U1
499 [-]: SETUPVAL  R18 U3       ; U82 := R3
500 [-]: GETUPVAL  R18 U4       ; R18 := U4
501 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0x8abff40e]
502 [-]: GETUPVAL  R20 U2       ; R20 := U2
503 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["RESPAWN"]
504 [-]: CALL      R18 3 1      ; R18(R19,R20)
505 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 855
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["HideEnemyLevelsInHUD"] := true
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xd720831b]
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K5        ; R1 := 0x25d99d89
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0xc7667e41
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x25d99d89
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x3a9780d1]
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0xc7667e41
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: LOADBOOL  R1 1 0       ; R1 := true
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x29ef273d]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x8955c0b5]
 28 [-]: GETGLOBAL R3 K11       ; R3 := 0x531eb85d
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xfb669000]
 32 [-]: GETGLOBAL R3 K13       ; R3 := gLotusNpcAvatarType
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: LOADK     R2 1         ; R2 := 1.000000
 35 [-]: LEN       R3 R1        ; R3 := # R1
 36 [-]: LOADK     R4 1         ; R4 := 1.000000
 37 [-]: FORPREP   R2 48        ; R2 -= R4; PC := 48
 38 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 39 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xb2f60e6e]
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: TEST      R6 1         ; if R6 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 45 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x22c4e9dd]
 46 [-]: GETGLOBAL R8 K11       ; R8 := 0x531eb85d
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: FORLOOP   R2 38        ; R2 += R4; if R2 <= R3 then begin PC := 38; R5 := R2 end
 49 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x66905cb0]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SETUPVAL  R6 U3        ; U82 := R3
 52 [-]: GETUPVAL  R6 U3        ; R6 := U3
 53 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x383d2e7d]
 54 [-]: LOADBOOL  R8 1 0       ; R8 := true
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: GETUPVAL  R6 U3        ; R6 := U3
 57 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x2faead12]
 58 [-]: LOADBOOL  R8 0 0       ; R8 := false
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: GETUPVAL  R6 U3        ; R6 := U3
 61 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x1a82855b]
 62 [-]: LOADBOOL  R8 1 0       ; R8 := true
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: GETUPVAL  R6 U3        ; R6 := U3
 65 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x3dba7f22]
 66 [-]: LOADBOOL  R8 0 0       ; R8 := false
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 69 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xfb64e76c]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: SETUPVAL  R6 U4        ; U82 := R4
 72 [-]: GETGLOBAL R6 K22       ; R6 := 0xbe190284
 73 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x33307f92]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: SETUPVAL  R6 U5        ; U82 := R5
 76 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 77 [-]: GETGLOBAL R7 K25       ; R7 := 0xee4174cf
 78 [-]: SETTABLE  R6 K24 R7    ; R6["NORMAL"] := R7
 79 [-]: GETGLOBAL R7 K27       ; R7 := 0xb7823a0f
 80 [-]: SETTABLE  R6 K26 R7    ; R6["CHARGED"] := R7
 81 [-]: GETGLOBAL R7 K29       ; R7 := 0x87ef5f26
 82 [-]: SETTABLE  R6 K28 R7    ; R6["REVIVER"] := R7
 83 [-]: GETGLOBAL R7 K31       ; R7 := 0x6855e6ab
 84 [-]: SETTABLE  R6 K30 R7    ; R6["LARGE"] := R7
 85 [-]: SETUPVAL  R6 U6        ; U82 := R6
 86 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 87 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x46a0ebf5]
 88 [-]: GETGLOBAL R8 K33       ; R8 := 0x0469f296
 89 [-]: LOADK     R9 K34       ; R9 := "NarmerVersion"
 90 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 91 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 92 [-]: SETUPVAL  R6 U7        ; U82 := R7
 93 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 94 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x46a0ebf5]
 95 [-]: GETGLOBAL R8 K33       ; R8 := 0x0469f296
 96 [-]: LOADK     R9 K35       ; R9 := "TutorialOneVolume"
 97 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 98 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 99 [-]: SETUPVAL  R6 U8        ; U82 := R8
100 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
101 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x46a0ebf5]
102 [-]: GETGLOBAL R8 K33       ; R8 := 0x0469f296
103 [-]: LOADK     R9 K36       ; R9 := "TutorialTwoVolume"
104 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
105 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
106 [-]: SETUPVAL  R6 U9        ; U82 := R9
107 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
108 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x46a0ebf5]
109 [-]: GETGLOBAL R8 K33       ; R8 := 0x0469f296
110 [-]: LOADK     R9 K37       ; R9 := "ElevatorA"
111 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
112 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
113 [-]: SETUPVAL  R6 U10       ; U82 := R10
114 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
115 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x46a0ebf5]
116 [-]: GETGLOBAL R8 K33       ; R8 := 0x0469f296
117 [-]: LOADK     R9 K38       ; R9 := "ElevatorB"
118 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
119 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
120 [-]: SETUPVAL  R6 U11       ; U82 := R11
121 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
122 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x46a0ebf5]
123 [-]: GETGLOBAL R8 K33       ; R8 := 0x0469f296
124 [-]: LOADK     R9 K39       ; R9 := "ClassroomTeleport"
125 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
126 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
127 [-]: SETUPVAL  R6 U12       ; U82 := R12
128 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
129 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x46a0ebf5]
130 [-]: GETGLOBAL R8 K33       ; R8 := 0x0469f296
131 [-]: LOADK     R9 K40       ; R9 := "CaveEntranceVolume"
132 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
133 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
134 [-]: SETUPVAL  R6 U13       ; U82 := R13
135 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
136 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x46a0ebf5]
137 [-]: GETGLOBAL R8 K33       ; R8 := 0x0469f296
138 [-]: LOADK     R9 K41       ; R9 := "StalkerKillCount"
139 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
140 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
141 [-]: SETUPVAL  R6 U14       ; U82 := R14
142 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
143 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6[0xc7fcada9]
144 [-]: GETGLOBAL R8 K33       ; R8 := 0x0469f296
145 [-]: LOADK     R9 K43       ; R9 := "RespawnVolume"
146 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
147 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
148 [-]: SETUPVAL  R6 U15       ; U82 := R15
149 [-]: GETUPVAL  R6 U3        ; R6 := U3
150 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x383d2e7d]
151 [-]: LOADBOOL  R8 1 0       ; R8 := true
152 [-]: CALL      R6 3 1       ; R6(R7,R8)
153 [-]: GETUPVAL  R6 U0        ; R6 := U0
154 [-]: GETTABLE  R6 R6 K44    ; R6 := R6[0x294d5408]
155 [-]: LOADBOOL  R7 1 0       ; R7 := true
156 [-]: LOADBOOL  R8 1 0       ; R8 := true
157 [-]: LOADBOOL  R9 1 0       ; R9 := true
158 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
159 [-]: GETUPVAL  R6 U16       ; R6 := U16
160 [-]: GETTABLE  R6 R6 K45    ; R6 := R6[0xc474a99e]
161 [-]: GETGLOBAL R7 K33       ; R7 := 0x0469f296
162 [-]: LOADK     R8 K46       ; R8 := "SealabMurex"
163 [-]: CALL      R7 2 2       ; R7 := R7(R8)
164 [-]: LOADK     R8 K47       ; R8 := "Show"
165 [-]: CALL      R6 3 1       ; R6(R7,R8)
166 [-]: GETUPVAL  R6 U16       ; R6 := U16
167 [-]: GETTABLE  R6 R6 K45    ; R6 := R6[0xc474a99e]
168 [-]: GETGLOBAL R7 K33       ; R7 := 0x0469f296
169 [-]: LOADK     R8 K48       ; R8 := "NarmerPort"
170 [-]: CALL      R7 2 2       ; R7 := R7(R8)
171 [-]: LOADK     R8 K49       ; R8 := "TriggerPort"
172 [-]: CALL      R6 3 1       ; R6(R7,R8)
173 [-]: GETUPVAL  R6 U16       ; R6 := U16
174 [-]: GETTABLE  R6 R6 K45    ; R6 := R6[0xc474a99e]
175 [-]: GETGLOBAL R7 K33       ; R7 := 0x0469f296
176 [-]: LOADK     R8 K50       ; R8 := "NarmerDecoHide"
177 [-]: CALL      R7 2 2       ; R7 := R7(R8)
178 [-]: LOADK     R8 K51       ; R8 := "Hide"
179 [-]: CALL      R6 3 1       ; R6(R7,R8)
180 [-]: GETGLOBAL R6 K0        ; R6 := _T
181 [-]: SETTABLE  R6 K52 K2    ; R6["gWeatherRain"] := true
182 [-]: GETGLOBAL R6 K22       ; R6 := 0xbe190284
183 [-]: SELF      R6 R6 K53    ; R7 := R6; R6 := R6[0x751f061d]
184 [-]: GETGLOBAL R8 K33       ; R8 := 0x0469f296
185 [-]: LOADK     R9 K54       ; R9 := "WeatherRain"
186 [-]: CALL      R8 2 2       ; R8 := R8(R9)
187 [-]: LOADK     R9 1         ; R9 := 1.000000
188 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
189 [-]: LOADBOOL  R6 0 0       ; R6 := false
190 [-]: TEST      R6 0         ; if not R6 then PC := 205
191 [-]: JMP       205          ; PC := 205
192 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
193 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xfb64e76c]
194 [-]: CALL      R6 2 2       ; R6 := R6(R7)
195 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6[0x1064a8ac]
196 [-]: GETGLOBAL R8 K33       ; R8 := 0x0469f296
197 [-]: LOADK     R9 K56       ; R9 := "DEBUG_Respawn"
198 [-]: CALL      R8 2 2       ; R8 := R8(R9)
199 [-]: GETGLOBAL R9 K57       ; R9 := 0x9ba7909f
200 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9[0xfbdf1860]
201 [-]: LOADK     R11 K59      ; R11 := "SUICIDE"
202 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
203 [-]: LOADK     R10 K60      ; R10 := "ForceRespawn"
204 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
205 [-]: GETUPVAL  R6 U17       ; R6 := U17
206 [-]: CALL      R6 1 2       ; R6 := R6()
207 [-]: TEST      R6 1         ; if R6 then PC := 214
208 [-]: JMP       214          ; PC := 214
209 [-]: GETUPVAL  R6 U18       ; R6 := U18
210 [-]: SELF      R6 R6 K61    ; R7 := R6; R6 := R6[0x8abff40e]
211 [-]: GETUPVAL  R8 U19       ; R8 := U19
212 [-]: GETTABLE  R8 R8 K62    ; R8 := R8["CINEMATICS"]
213 [-]: CALL      R6 3 1       ; R6(R7,R8)
214 [-]: GETGLOBAL R6 K63       ; R6 := 0xc8802016
215 [-]: GETUPVAL  R7 U15       ; R7 := U15
216 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
217 [-]: JMP       222          ; PC := 222
218 [-]: GETGLOBAL R11 K64      ; R11 := 0x11a19c5e
219 [-]: MOVE      R12 R10      ; R12 := R10
220 [-]: LOADK     R13 K65      ; R13 := "OnTouched"
221 [-]: CALL      R11 3 1      ; R11(R12,R13)
222 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 218; R8 := R9 end
223 [-]: JMP       218          ; PC := 218
224 [-]: GETGLOBAL R11 K8       ; R11 := 0x89326c93
225 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xfb669000]
226 [-]: GETGLOBAL R13 K66      ; R13 := 0xfc1b3eeb
227 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
228 [-]: GETGLOBAL R12 K8       ; R12 := 0x89326c93
229 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xfb669000]
230 [-]: GETGLOBAL R14 K67      ; R14 := 0x0fdbeaa3
231 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
232 [-]: GETGLOBAL R13 K63      ; R13 := 0xc8802016
233 [-]: MOVE      R14 R11      ; R14 := R11
234 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
235 [-]: JMP       249          ; PC := 249
236 [-]: SELF      R18 R17 K68  ; R19 := R17; R18 := R17[0xc9f6a7d7]
237 [-]: GETGLOBAL R20 K69      ; R20 := gContextActionType
238 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
239 [-]: SELF      R19 R17 K70  ; R20 := R17; R19 := R17[0x51b28d4c]
240 [-]: LOADBOOL  R21 0 0      ; R21 := false
241 [-]: CALL      R19 3 1      ; R19(R20,R21)
242 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
243 [-]: MOVE      R20 R18      ; R20 := R18
244 [-]: CALL      R19 2 2      ; R19 := R19(R20)
245 [-]: TEST      R19 1        ; if R19 then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: SELF      R19 R18 K71  ; R20 := R18; R19 := R18[0xf4e253b6]
248 [-]: CALL      R19 2 1      ; R19(R20)
249 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 236; R15 := R16 end
250 [-]: JMP       236          ; PC := 236
251 [-]: GETGLOBAL R19 K63      ; R19 := 0xc8802016
252 [-]: MOVE      R20 R12      ; R20 := R12
253 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
254 [-]: JMP       268          ; PC := 268
255 [-]: SELF      R24 R23 K68  ; R25 := R23; R24 := R23[0xc9f6a7d7]
256 [-]: GETGLOBAL R26 K69      ; R26 := gContextActionType
257 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
258 [-]: SELF      R25 R23 K70  ; R26 := R23; R25 := R23[0x51b28d4c]
259 [-]: LOADBOOL  R27 0 0      ; R27 := false
260 [-]: CALL      R25 3 1      ; R25(R26,R27)
261 [-]: GETGLOBAL R25 K4       ; R25 := 0x7b998233
262 [-]: MOVE      R26 R24      ; R26 := R24
263 [-]: CALL      R25 2 2      ; R25 := R25(R26)
264 [-]: TEST      R25 1        ; if R25 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: SELF      R25 R24 K71  ; R26 := R24; R25 := R24[0xf4e253b6]
267 [-]: CALL      R25 2 1      ; R25(R26)
268 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 255; R21 := R22 end
269 [-]: JMP       255          ; PC := 255
270 [-]: GETGLOBAL R25 K72      ; R25 := 0x3d106989
271 [-]: LOADK     R26 K73      ; R26 := "TNW Enemy of Enemies: Initialize done"
272 [-]: CALL      R25 2 1      ; R25(R26)
273 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 929
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K2        ; R3 := "TNW NarmerLab Mission: Starting script on object "
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
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x209398c2]
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SETUPVAL  R2 U4        ; U82 := R4
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETUPVAL  R3 U5        ; R3 := U5
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["CLASSROOM"]
 26 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R2 U6        ; R2 := U6
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0xfff641af
 31 [-]: CALL      R3 1 0       ; R3,... := R3()
 32 [-]: CALL      R2 0 1       ; R2(R3,...)
 33 [-]: JMP       15           ; PC := 15
 34 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 947
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xdfc59d32
  2 [-]: TEST      R1 0         ; if not R1 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xc230243f
  5 [-]: LT        0 K2 R1      ; if -1.000000 >= R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xbb610e5b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa31ba7ee]
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xc230243f
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x4b53e31e
 14 [-]: LT        0 K2 R1      ; if -1.000000 >= R1 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xbb610e5b]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x1ac1655c]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x7b1c3d01]
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x4b53e31e
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xbb610e5b]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x380fce3e
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x05909209]
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x380fce3e
 33 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xd1586535]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_ROTATION
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 38 [-]: GETGLOBAL R3 K14       ; R3 := 0x83d6d84d
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0x47901f07]
 43 [-]: GETGLOBAL R4 K14       ; R4 := 0x83d6d84d
 44 [-]: GETGLOBAL R5 K16       ; R5 := EMPTY_SYMBOL
 45 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 46 [-]: GETGLOBAL R2 K17       ; R2 := 0xc592949a
 47 [-]: TEST      R2 0         ; if not R2 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 50 [-]: GETGLOBAL R3 K18       ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["OmicrusTutorialEnemies"]
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R2 K20       ; R2 := 0x33bdd652
 56 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x23d5322f]
 57 [-]: GETGLOBAL R3 K18       ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["OmicrusTutorialEnemies"]
 59 [-]: MOVE      R4 R1        ; R4 := R1
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 971
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xbb610e5b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x35577788]
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x23d5322f]
 22 [-]: GETGLOBAL R3 K7        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["OmicrusTutorialEnemies"]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 983
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 987
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x08db51de]
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  6 [-]: LOADK     R6 K3        ; R6 := "ArcTrap"
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc7b81e8d]
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K6        ; R6 := "SeekTarget"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xd1586535]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x78298275]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x47901f07]
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0x78a39459
 33 [-]: GETGLOBAL R6 K12       ; R6 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R7 K13       ; R7 := 0xa421af95
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: LOADK     R9 1         ; R9 := 1.000000
 37 [-]: LOADK     R10 0        ; R10 := 0.000000
 38 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xd1586535]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xd1586535]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: LOADK     R6 0         ; R6 := 0.000000
 45 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R1        ; R8 := R1
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 157
 49 [-]: JMP       157          ; PC := 157
 50 [-]: GETGLOBAL R7 K14       ; R7 := 0x7fa0b32a
 51 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xd1586535]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["y"]
 54 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xd1586535]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["y"]
 57 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: LT        0 R7 K16     ; if R7 >= 7.000000 then PC := 157
 60 [-]: JMP       157          ; PC := 157
 61 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xd1586535]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0x08db51de]
 64 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 65 [-]: LOADK     R11 K3       ; R11 := "ArcTrap"
 66 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 67 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 68 [-]: TEST      R8 1         ; if R8 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xd1586535]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETGLOBAL R9 K13       ; R9 := 0xa421af95
 73 [-]: LOADK     R10 0        ; R10 := 0.000000
 74 [-]: LOADK     R11 1        ; R11 := 1.000000
 75 [-]: LOADK     R12 0        ; R12 := 0.000000
 76 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 77 [-]: ADD       R7 R8 R9     ; R7 := R8 + R9
 78 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 79 [-]: MOVE      R9 R3        ; R9 := R3
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 84 [-]: MOVE      R9 R7        ; R9 := R7
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3[0x9e9c67cb]
 89 [-]: MOVE      R10 R7       ; R10 := R7
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 92 [-]: MOVE      R9 R1        ; R9 := R1
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 0         ; if not R8 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R8 R3 K18    ; R9 := R3; R8 := R3[0xa2880940]
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: GETGLOBAL R8 K19       ; R8 := 0x67652851
 99 [-]: CALL      R8 1 2       ; R8 := R8()
100 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
101 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xd1586535]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: MOVE      R5 R8        ; R5 := R8
104 [-]: GETGLOBAL R8 K20       ; R8 := 0x5db3ce80
105 [-]: MOVE      R9 R4        ; R9 := R4
106 [-]: MOVE      R10 R5       ; R10 := R5
107 [-]: GETGLOBAL R11 K21      ; R11 := 0xd07b0fbf
108 [-]: DIV       R11 R6 R11   ; R11 := R6 / R11
109 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
110 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x9307aa51]
111 [-]: MOVE      R11 R8       ; R11 := R8
112 [-]: CALL      R9 3 1       ; R9(R10,R11)
113 [-]: GETGLOBAL R9 K21       ; R9 := 0xd07b0fbf
114 [-]: LE        0 R9 R6      ; if R9 > R6 then PC := 153
115 [-]: JMP       153          ; PC := 153
116 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
117 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x05909209]
118 [-]: GETGLOBAL R11 K24      ; R11 := 0x00acc31c
119 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1[0xd1586535]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: GETGLOBAL R13 K25      ; R13 := ZERO_ROTATION
122 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
123 [-]: GETGLOBAL R9 K26       ; R9 := 0x34291f5c
124 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x5cb2adf8]
125 [-]: CALL      R9 1 2       ; R9 := R9()
126 [-]: SETTABLE  R9 K28 K29   ; R9["baseAmount"] := 70.000000
127 [-]: SETTABLE  R9 K30 K31   ; R9["radius"] := 5.000000
128 [-]: SETTABLE  R9 K32 K33   ; R9["fallOff"] := 0.000000
129 [-]: SETTABLE  R9 K34 K35   ; R9["hitAirborneTargets"] := true
130 [-]: SETTABLE  R9 K36 K37   ; R9["checkForCover"] := false
131 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0xcdb40c41]
132 [-]: LOADK     R12 50       ; R12 := 50.000000
133 [-]: CALL      R10 3 1      ; R10(R11,R12)
134 [-]: SELF      R10 R9 K39   ; R11 := R9; R10 := R9[0x1586e35e]
135 [-]: LOADK     R12 7        ; R12 := 7.000000
136 [-]: LOADK     R13 1        ; R13 := 1.000000
137 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
138 [-]: SELF      R10 R9 K40   ; R11 := R9; R10 := R9[0xfc0e440a]
139 [-]: LOADK     R12 16       ; R12 := 16.000000
140 [-]: LOADBOOL  R13 1 0      ; R13 := true
141 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
142 [-]: SELF      R10 R9 K41   ; R11 := R9; R10 := R9[0x618938f0]
143 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1[0xd1586535]
144 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
145 [-]: CALL      R10 0 1      ; R10(R11,...)
146 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
147 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x97dcff30]
148 [-]: MOVE      R12 R9       ; R12 := R9
149 [-]: CALL      R10 3 1      ; R10(R11,R12)
150 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xa2880940]
151 [-]: CALL      R10 2 1      ; R10(R11)
152 [-]: RETURN    R0 1         ; return 
153 [-]: GETGLOBAL R10 K43      ; R10 := 0xcbd666e1
154 [-]: LOADK     R11 0        ; R11 := 0.000000
155 [-]: CALL      R10 2 1      ; R10(R11)
156 [-]: JMP       45           ; PC := 45
157 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
158 [-]: MOVE      R11 R3       ; R11 := R3
159 [-]: CALL      R10 2 2      ; R10 := R10(R11)
160 [-]: TEST      R10 1        ; if R10 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: SELF      R10 R3 K18   ; R11 := R3; R10 := R3[0xa2880940]
163 [-]: CALL      R10 2 1      ; R10(R11)
164 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1048
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 0         ; R1 := 0.500000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xe85aa439
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x768274d6]
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0xe85aa439
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x3273ba96]
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K5        ; R3 := "Elevator"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: LOADBOOL  R0 0 0       ; R0 := false
 16 [-]: LOADBOOL  R1 0 0       ; R1 := false
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xebed6910
 19 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x768274d6]
 20 [-]: LOADBOOL  R5 0 0       ; R5 := false
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8802016
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0xae194d3c
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0x768274d6]
 27 [-]: LOADBOOL  R10 0 0      ; R10 := false
 28 [-]: LOADBOOL  R11 1 0      ; R11 := true
 29 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 30 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 31 [-]: JMP       26           ; PC := 26
 32 [-]: GETGLOBAL R8 K1        ; R8 := 0xe85aa439
 33 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x1c052785]
 34 [-]: GETGLOBAL R10 K10      ; R10 := 0xe3ad4478
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 37 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
 38 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xf16592c8]
 39 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 40 [-]: LOADK     R12 K13      ; R12 := "ArcTrap"
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETGLOBAL R12 K1       ; R12 := 0xe85aa439
 43 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xd1586535]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: LOADK     R13 0        ; R13 := 0.000000
 46 [-]: GETGLOBAL R14 K15      ; R14 := 0x7d0c3a41
 47 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 48 [-]: GETGLOBAL R10 K7       ; R10 := 0xc8802016
 49 [-]: MOVE      R11 R9       ; R11 := R9
 50 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0xa2880940]
 53 [-]: CALL      R15 2 1      ; R15(R16)
 54 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 52; R12 := R13 end
 55 [-]: JMP       52           ; PC := 52
 56 [-]: GETGLOBAL R15 K11      ; R15 := 0x89326c93
 57 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xf16592c8]
 58 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
 59 [-]: LOADK     R18 K17      ; R18 := "ArcTrapPoint"
 60 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 61 [-]: GETGLOBAL R18 K1       ; R18 := 0xe85aa439
 62 [-]: SELF      R18 R18 K14  ; R19 := R18; R18 := R18[0xd1586535]
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: LOADK     R19 0        ; R19 := 0.000000
 65 [-]: GETGLOBAL R20 K15      ; R20 := 0x7d0c3a41
 66 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 67 [-]: GETGLOBAL R16 K7       ; R16 := 0xc8802016
 68 [-]: MOVE      R17 R15      ; R17 := R15
 69 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 70 [-]: JMP       93           ; PC := 93
 71 [-]: SELF      R21 R20 K14  ; R22 := R20; R21 := R20[0xd1586535]
 72 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 73 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["y"]
 74 [-]: GETGLOBAL R22 K1       ; R22 := 0xe85aa439
 75 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0xd1586535]
 76 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 77 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["y"]
 78 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 93
 79 [-]: JMP       93           ; PC := 93
 80 [-]: GETGLOBAL R21 K11      ; R21 := 0x89326c93
 81 [-]: SELF      R21 R21 K19  ; R22 := R21; R21 := R21[0x05909209]
 82 [-]: GETGLOBAL R23 K20      ; R23 := 0xe8a1fa59
 83 [-]: SELF      R24 R20 K14  ; R25 := R20; R24 := R20[0xd1586535]
 84 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 85 [-]: SELF      R25 R20 K21  ; R26 := R20; R25 := R20[0xcb3851b8]
 86 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
 87 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 88 [-]: GETGLOBAL R22 K22      ; R22 := 0x33bdd652
 89 [-]: GETTABLE  R22 R22 K23  ; R22 := R22[0x23d5322f]
 90 [-]: MOVE      R23 R8       ; R23 := R8
 91 [-]: MOVE      R24 R21      ; R24 := R21
 92 [-]: CALL      R22 3 1      ; R22(R23,R24)
 93 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 71; R18 := R19 end
 94 [-]: JMP       71           ; PC := 71
 95 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 96 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 97 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
 98 [-]: LEN       R26 R8       ; R26 := # R8
 99 [-]: LOADK     R27 1        ; R27 := 1.000000
100 [-]: LOADK     R28 -1       ; R28 := -1.000000
101 [-]: FORPREP   R26 184      ; R26 -= R28; PC := 184
102 [-]: GETGLOBAL R30 K24      ; R30 := 0x7b998233
103 [-]: GETTABLE  R31 R8 R29   ; R31 := R8[R29]
104 [-]: CALL      R30 2 2      ; R30 := R30(R31)
105 [-]: TEST      R30 0        ; if not R30 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETGLOBAL R30 K22      ; R30 := 0x33bdd652
108 [-]: GETTABLE  R30 R30 K25  ; R30 := R30[0x9c1f3b5a]
109 [-]: MOVE      R31 R8       ; R31 := R8
110 [-]: MOVE      R32 R29      ; R32 := R29
111 [-]: CALL      R30 3 1      ; R30(R31,R32)
112 [-]: JMP       184          ; PC := 184
113 [-]: GETTABLE  R30 R8 R29   ; R30 := R8[R29]
114 [-]: SELF      R30 R30 K2   ; R31 := R30; R30 := R30[0x768274d6]
115 [-]: LOADBOOL  R32 1 0      ; R32 := true
116 [-]: CALL      R30 3 1      ; R30(R31,R32)
117 [-]: GETGLOBAL R30 K26      ; R30 := 0x7fa0b32a
118 [-]: GETTABLE  R31 R8 R29   ; R31 := R8[R29]
119 [-]: SELF      R31 R31 K14  ; R32 := R31; R31 := R31[0xd1586535]
120 [-]: CALL      R31 2 2      ; R31 := R31(R32)
121 [-]: GETTABLE  R31 R31 K18  ; R31 := R31["y"]
122 [-]: GETGLOBAL R32 K1       ; R32 := 0xe85aa439
123 [-]: SELF      R32 R32 K14  ; R33 := R32; R32 := R32[0xd1586535]
124 [-]: CALL      R32 2 2      ; R32 := R32(R33)
125 [-]: GETTABLE  R32 R32 K18  ; R32 := R32["y"]
126 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
127 [-]: CALL      R30 2 2      ; R30 := R30(R31)
128 [-]: GETTABLE  R31 R8 R29   ; R31 := R8[R29]
129 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31[0xe985e1e0]
130 [-]: NEWTABLE  R33 1 0      ; R33 := {}
131 [-]: GETGLOBAL R34 K28      ; R34 := gSpawnerType
132 [-]: SETLIST   R33 1 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 1
133 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
134 [-]: MOVE      R25 R31      ; R25 := R31
135 [-]: GETGLOBAL R31 K24      ; R31 := 0x7b998233
136 [-]: MOVE      R32 R25      ; R32 := R25
137 [-]: CALL      R31 2 2      ; R31 := R31(R32)
138 [-]: TEST      R31 1        ; if R31 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: SELF      R31 R25 K29  ; R32 := R25; R31 := R25[0xf4e253b6]
141 [-]: CALL      R31 2 1      ; R31(R32)
142 [-]: GETGLOBAL R31 K30      ; R31 := 0x2bf8491d
143 [-]: LE        0 R30 R31    ; if R30 > R31 then PC := 184
144 [-]: JMP       184          ; PC := 184
145 [-]: GETGLOBAL R31 K31      ; R31 := 0x769c4186
146 [-]: TEST      R31 0        ; if not R31 then PC := 184
147 [-]: JMP       184          ; PC := 184
148 [-]: GETTABLE  R31 R8 R29   ; R31 := R8[R29]
149 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31[0xe985e1e0]
150 [-]: NEWTABLE  R33 1 0      ; R33 := {}
151 [-]: GETGLOBAL R34 K32      ; R34 := gLightType
152 [-]: SETLIST   R33 1 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 1
153 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
154 [-]: MOVE      R24 R31      ; R24 := R31
155 [-]: SELF      R31 R24 K33  ; R32 := R24; R31 := R24[0xd199e920]
156 [-]: CALL      R31 2 1      ; R31(R32)
157 [-]: GETTABLE  R31 R8 R29   ; R31 := R8[R29]
158 [-]: SELF      R31 R31 K34  ; R32 := R31; R31 := R31[0x04347778]
159 [-]: CALL      R31 2 1      ; R31(R32)
160 [-]: GETTABLE  R31 R8 R29   ; R31 := R8[R29]
161 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31[0xe985e1e0]
162 [-]: NEWTABLE  R33 1 0      ; R33 := {}
163 [-]: GETGLOBAL R34 K28      ; R34 := gSpawnerType
164 [-]: SETLIST   R33 1 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 1
165 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
166 [-]: MOVE      R25 R31      ; R25 := R31
167 [-]: GETGLOBAL R31 K24      ; R31 := 0x7b998233
168 [-]: MOVE      R32 R25      ; R32 := R25
169 [-]: CALL      R31 2 2      ; R31 := R31(R32)
170 [-]: TEST      R31 1        ; if R31 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: SELF      R31 R25 K35  ; R32 := R25; R31 := R25[0x383d2e7d]
173 [-]: CALL      R31 2 1      ; R31(R32)
174 [-]: GETGLOBAL R31 K22      ; R31 := 0x33bdd652
175 [-]: GETTABLE  R31 R31 K23  ; R31 := R31[0x23d5322f]
176 [-]: MOVE      R32 R22      ; R32 := R22
177 [-]: GETTABLE  R33 R8 R29   ; R33 := R8[R29]
178 [-]: CALL      R31 3 1      ; R31(R32,R33)
179 [-]: GETGLOBAL R31 K22      ; R31 := 0x33bdd652
180 [-]: GETTABLE  R31 R31 K25  ; R31 := R31[0x9c1f3b5a]
181 [-]: MOVE      R32 R8       ; R32 := R8
182 [-]: MOVE      R33 R29      ; R33 := R29
183 [-]: CALL      R31 3 1      ; R31(R32,R33)
184 [-]: FORLOOP   R26 102      ; R26 += R28; if R26 <= R27 then begin PC := 102; R29 := R26 end
185 [-]: LEN       R31 R22      ; R31 := # R22
186 [-]: LOADK     R32 1        ; R32 := 1.000000
187 [-]: LOADK     R33 -1       ; R33 := -1.000000
188 [-]: FORPREP   R31 237      ; R31 -= R33; PC := 237
189 [-]: GETGLOBAL R35 K24      ; R35 := 0x7b998233
190 [-]: GETTABLE  R36 R22 R34  ; R36 := R22[R34]
191 [-]: CALL      R35 2 2      ; R35 := R35(R36)
192 [-]: TEST      R35 0        ; if not R35 then PC := 200
193 [-]: JMP       200          ; PC := 200
194 [-]: GETGLOBAL R35 K22      ; R35 := 0x33bdd652
195 [-]: GETTABLE  R35 R35 K25  ; R35 := R35[0x9c1f3b5a]
196 [-]: MOVE      R36 R22      ; R36 := R22
197 [-]: MOVE      R37 R34      ; R37 := R34
198 [-]: CALL      R35 3 1      ; R35(R36,R37)
199 [-]: JMP       237          ; PC := 237
200 [-]: GETGLOBAL R35 K26      ; R35 := 0x7fa0b32a
201 [-]: GETTABLE  R36 R22 R34  ; R36 := R22[R34]
202 [-]: SELF      R36 R36 K14  ; R37 := R36; R36 := R36[0xd1586535]
203 [-]: CALL      R36 2 2      ; R36 := R36(R37)
204 [-]: GETTABLE  R36 R36 K18  ; R36 := R36["y"]
205 [-]: GETGLOBAL R37 K1       ; R37 := 0xe85aa439
206 [-]: SELF      R37 R37 K14  ; R38 := R37; R37 := R37[0xd1586535]
207 [-]: CALL      R37 2 2      ; R37 := R37(R38)
208 [-]: GETTABLE  R37 R37 K18  ; R37 := R37["y"]
209 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
210 [-]: CALL      R35 2 2      ; R35 := R35(R36)
211 [-]: GETGLOBAL R36 K36      ; R36 := 0xa04f19c0
212 [-]: LE        0 R35 R36    ; if R35 > R36 then PC := 237
213 [-]: JMP       237          ; PC := 237
214 [-]: GETTABLE  R36 R22 R34  ; R36 := R22[R34]
215 [-]: SELF      R36 R36 K27  ; R37 := R36; R36 := R36[0xe985e1e0]
216 [-]: NEWTABLE  R38 1 0      ; R38 := {}
217 [-]: GETGLOBAL R39 K37      ; R39 := gScriptTriggerType
218 [-]: SETLIST   R38 1 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 1
219 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
220 [-]: GETGLOBAL R37 K24      ; R37 := 0x7b998233
221 [-]: MOVE      R38 R36      ; R38 := R36
222 [-]: CALL      R37 2 2      ; R37 := R37(R38)
223 [-]: TEST      R37 1        ; if R37 then PC := 227
224 [-]: JMP       227          ; PC := 227
225 [-]: SELF      R37 R36 K38  ; R38 := R36; R37 := R36[0xd91e1179]
226 [-]: CALL      R37 2 1      ; R37(R38)
227 [-]: GETGLOBAL R37 K22      ; R37 := 0x33bdd652
228 [-]: GETTABLE  R37 R37 K23  ; R37 := R37[0x23d5322f]
229 [-]: MOVE      R38 R23      ; R38 := R23
230 [-]: GETTABLE  R39 R22 R34  ; R39 := R22[R34]
231 [-]: CALL      R37 3 1      ; R37(R38,R39)
232 [-]: GETGLOBAL R37 K22      ; R37 := 0x33bdd652
233 [-]: GETTABLE  R37 R37 K25  ; R37 := R37[0x9c1f3b5a]
234 [-]: MOVE      R38 R22      ; R38 := R22
235 [-]: MOVE      R39 R34      ; R39 := R34
236 [-]: CALL      R37 3 1      ; R37(R38,R39)
237 [-]: FORLOOP   R31 189      ; R31 += R33; if R31 <= R32 then begin PC := 189; R34 := R31 end
238 [-]: LEN       R37 R23      ; R37 := # R23
239 [-]: LOADK     R38 1        ; R38 := 1.000000
240 [-]: LOADK     R39 -1       ; R39 := -1.000000
241 [-]: FORPREP   R37 305      ; R37 -= R39; PC := 305
242 [-]: GETGLOBAL R41 K24      ; R41 := 0x7b998233
243 [-]: GETTABLE  R42 R23 R40  ; R42 := R23[R40]
244 [-]: CALL      R41 2 2      ; R41 := R41(R42)
245 [-]: TEST      R41 0        ; if not R41 then PC := 253
246 [-]: JMP       253          ; PC := 253
247 [-]: GETGLOBAL R41 K22      ; R41 := 0x33bdd652
248 [-]: GETTABLE  R41 R41 K25  ; R41 := R41[0x9c1f3b5a]
249 [-]: MOVE      R42 R23      ; R42 := R23
250 [-]: MOVE      R43 R40      ; R43 := R40
251 [-]: CALL      R41 3 1      ; R41(R42,R43)
252 [-]: JMP       305          ; PC := 305
253 [-]: GETGLOBAL R41 K26      ; R41 := 0x7fa0b32a
254 [-]: GETTABLE  R42 R23 R40  ; R42 := R23[R40]
255 [-]: SELF      R42 R42 K14  ; R43 := R42; R42 := R42[0xd1586535]
256 [-]: CALL      R42 2 2      ; R42 := R42(R43)
257 [-]: GETTABLE  R42 R42 K18  ; R42 := R42["y"]
258 [-]: GETGLOBAL R43 K1       ; R43 := 0xe85aa439
259 [-]: SELF      R43 R43 K14  ; R44 := R43; R43 := R43[0xd1586535]
260 [-]: CALL      R43 2 2      ; R43 := R43(R44)
261 [-]: GETTABLE  R43 R43 K18  ; R43 := R43["y"]
262 [-]: SUB       R42 R42 R43  ; R42 := R42 - R43
263 [-]: CALL      R41 2 2      ; R41 := R41(R42)
264 [-]: GETGLOBAL R42 K36      ; R42 := 0xa04f19c0
265 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 304
266 [-]: JMP       304          ; PC := 304
267 [-]: GETTABLE  R42 R23 R40  ; R42 := R23[R40]
268 [-]: SELF      R42 R42 K27  ; R43 := R42; R42 := R42[0xe985e1e0]
269 [-]: NEWTABLE  R44 1 0      ; R44 := {}
270 [-]: GETGLOBAL R45 K32      ; R45 := gLightType
271 [-]: SETLIST   R44 1 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 1
272 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
273 [-]: MOVE      R24 R42      ; R24 := R42
274 [-]: SELF      R42 R24 K39  ; R43 := R24; R42 := R24[0x6b5e0c7a]
275 [-]: CALL      R42 2 1      ; R42(R43)
276 [-]: GETTABLE  R42 R23 R40  ; R42 := R23[R40]
277 [-]: SELF      R42 R42 K40  ; R43 := R42; R42 := R42[0xe92524c3]
278 [-]: CALL      R42 2 1      ; R42(R43)
279 [-]: GETTABLE  R42 R23 R40  ; R42 := R23[R40]
280 [-]: SELF      R42 R42 K27  ; R43 := R42; R42 := R42[0xe985e1e0]
281 [-]: NEWTABLE  R44 1 0      ; R44 := {}
282 [-]: GETGLOBAL R45 K28      ; R45 := gSpawnerType
283 [-]: SETLIST   R44 1 1      ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 1
284 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
285 [-]: MOVE      R25 R42      ; R25 := R42
286 [-]: GETGLOBAL R42 K24      ; R42 := 0x7b998233
287 [-]: MOVE      R43 R25      ; R43 := R25
288 [-]: CALL      R42 2 2      ; R42 := R42(R43)
289 [-]: TEST      R42 1        ; if R42 then PC := 293
290 [-]: JMP       293          ; PC := 293
291 [-]: SELF      R42 R25 K29  ; R43 := R25; R42 := R25[0xf4e253b6]
292 [-]: CALL      R42 2 1      ; R42(R43)
293 [-]: GETGLOBAL R42 K22      ; R42 := 0x33bdd652
294 [-]: GETTABLE  R42 R42 K23  ; R42 := R42[0x23d5322f]
295 [-]: MOVE      R43 R8       ; R43 := R8
296 [-]: GETTABLE  R44 R23 R40  ; R44 := R23[R40]
297 [-]: CALL      R42 3 1      ; R42(R43,R44)
298 [-]: GETGLOBAL R42 K22      ; R42 := 0x33bdd652
299 [-]: GETTABLE  R42 R42 K25  ; R42 := R42[0x9c1f3b5a]
300 [-]: MOVE      R43 R23      ; R43 := R23
301 [-]: MOVE      R44 R40      ; R44 := R40
302 [-]: CALL      R42 3 1      ; R42(R43,R44)
303 [-]: JMP       305          ; PC := 305
304 [-]: LOADBOOL  R0 1 0       ; R0 := true
305 [-]: FORLOOP   R37 242      ; R37 += R39; if R37 <= R38 then begin PC := 242; R40 := R37 end
306 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1169
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x78298275]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xf16592c8]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 10 [-]: LOADK     R7 K4        ; R7 := "TutMine"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R3 K5     ; R8 := R3; R7 := R3[0xd1586535]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: GETGLOBAL R9 K6        ; R9 := 0x7d0c3a41
 16 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 19 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0x8f561b73
 21 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x9e07840a]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 264
 24 [-]: JMP       264          ; PC := 264
 25 [-]: GETGLOBAL R9 K9        ; R9 := _T
 26 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["PlayerDead"]
 27 [-]: TEST      R9 1         ; if R9 then PC := 264
 28 [-]: JMP       264          ; PC := 264
 29 [-]: LOADBOOL  R0 0 0       ; R0 := false
 30 [-]: LEN       R9 R4        ; R9 := # R4
 31 [-]: LOADK     R10 1        ; R10 := 1.000000
 32 [-]: LOADK     R11 -1       ; R11 := -1.000000
 33 [-]: FORPREP   R9 96        ; R9 -= R11; PC := 96
 34 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
 35 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: TEST      R13 1        ; if R13 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETTABLE  R13 R4 R12   ; R13 := R4[R12]
 40 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xd2715720]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: LE        0 R13 K13    ; if R13 > 0.000000 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETGLOBAL R13 K14      ; R13 := 0x33bdd652
 45 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x9c1f3b5a]
 46 [-]: MOVE      R14 R4       ; R14 := R4
 47 [-]: MOVE      R15 R12      ; R15 := R12
 48 [-]: CALL      R13 3 1      ; R13(R14,R15)
 49 [-]: JMP       96           ; PC := 96
 50 [-]: GETGLOBAL R13 K16      ; R13 := 0x03ea2485
 51 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 52 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0xd1586535]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: SELF      R15 R3 K5    ; R16 := R3; R15 := R3[0xd1586535]
 55 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 56 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 57 [-]: GETGLOBAL R14 K17      ; R14 := 0x2bf8491d
 58 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 96
 59 [-]: JMP       96           ; PC := 96
 60 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 61 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xe985e1e0]
 62 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 63 [-]: GETGLOBAL R17 K19      ; R17 := gLightType
 64 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 65 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 66 [-]: MOVE      R7 R14       ; R7 := R14
 67 [-]: SELF      R14 R7 K20   ; R15 := R7; R14 := R7[0xd199e920]
 68 [-]: CALL      R14 2 1      ; R14(R15)
 69 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 70 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xe985e1e0]
 71 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 72 [-]: GETGLOBAL R17 K21      ; R17 := gSpawnerType
 73 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 74 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 75 [-]: MOVE      R8 R14       ; R8 := R14
 76 [-]: GETGLOBAL R14 K11      ; R14 := 0x7b998233
 77 [-]: MOVE      R15 R8       ; R15 := R8
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R14 R8 K22   ; R15 := R8; R14 := R8[0x383d2e7d]
 82 [-]: CALL      R14 2 1      ; R14(R15)
 83 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 84 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x04347778]
 85 [-]: CALL      R14 2 1      ; R14(R15)
 86 [-]: GETGLOBAL R14 K14      ; R14 := 0x33bdd652
 87 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x23d5322f]
 88 [-]: MOVE      R15 R5       ; R15 := R5
 89 [-]: GETTABLE  R16 R4 R12   ; R16 := R4[R12]
 90 [-]: CALL      R14 3 1      ; R14(R15,R16)
 91 [-]: GETGLOBAL R14 K14      ; R14 := 0x33bdd652
 92 [-]: GETTABLE  R14 R14 K15  ; R14 := R14[0x9c1f3b5a]
 93 [-]: MOVE      R15 R4       ; R15 := R4
 94 [-]: MOVE      R16 R12      ; R16 := R12
 95 [-]: CALL      R14 3 1      ; R14(R15,R16)
 96 [-]: FORLOOP   R9 34        ; R9 += R11; if R9 <= R10 then begin PC := 34; R12 := R9 end
 97 [-]: LEN       R14 R5       ; R14 := # R5
 98 [-]: LOADK     R15 1        ; R15 := 1.000000
 99 [-]: LOADK     R16 -1       ; R16 := -1.000000
100 [-]: FORPREP   R14 190      ; R14 -= R16; PC := 190
101 [-]: GETGLOBAL R18 K11      ; R18 := 0x7b998233
102 [-]: GETTABLE  R19 R5 R17   ; R19 := R5[R17]
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: TEST      R18 1        ; if R18 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETTABLE  R18 R5 R17   ; R18 := R5[R17]
107 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0xd2715720]
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: LE        0 R18 K13    ; if R18 > 0.000000 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R18 K14      ; R18 := 0x33bdd652
112 [-]: GETTABLE  R18 R18 K15  ; R18 := R18[0x9c1f3b5a]
113 [-]: MOVE      R19 R5       ; R19 := R5
114 [-]: MOVE      R20 R17      ; R20 := R17
115 [-]: CALL      R18 3 1      ; R18(R19,R20)
116 [-]: JMP       190          ; PC := 190
117 [-]: GETGLOBAL R18 K16      ; R18 := 0x03ea2485
118 [-]: GETTABLE  R19 R5 R17   ; R19 := R5[R17]
119 [-]: SELF      R19 R19 K5   ; R20 := R19; R19 := R19[0xd1586535]
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: SELF      R20 R3 K5    ; R21 := R3; R20 := R3[0xd1586535]
122 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
123 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
124 [-]: GETGLOBAL R19 K25      ; R19 := 0xa04f19c0
125 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 151
126 [-]: JMP       151          ; PC := 151
127 [-]: GETTABLE  R19 R5 R17   ; R19 := R5[R17]
128 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0xe985e1e0]
129 [-]: NEWTABLE  R21 1 0      ; R21 := {}
130 [-]: GETGLOBAL R22 K26      ; R22 := gScriptTriggerType
131 [-]: SETLIST   R21 1 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
132 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
133 [-]: GETGLOBAL R20 K11      ; R20 := 0x7b998233
134 [-]: MOVE      R21 R19      ; R21 := R19
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: TEST      R20 1        ; if R20 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: SELF      R20 R19 K27  ; R21 := R19; R20 := R19[0xd91e1179]
139 [-]: CALL      R20 2 1      ; R20(R21)
140 [-]: GETGLOBAL R20 K14      ; R20 := 0x33bdd652
141 [-]: GETTABLE  R20 R20 K24  ; R20 := R20[0x23d5322f]
142 [-]: MOVE      R21 R6       ; R21 := R6
143 [-]: GETTABLE  R22 R5 R17   ; R22 := R5[R17]
144 [-]: CALL      R20 3 1      ; R20(R21,R22)
145 [-]: GETGLOBAL R20 K14      ; R20 := 0x33bdd652
146 [-]: GETTABLE  R20 R20 K15  ; R20 := R20[0x9c1f3b5a]
147 [-]: MOVE      R21 R5       ; R21 := R5
148 [-]: MOVE      R22 R17      ; R22 := R17
149 [-]: CALL      R20 3 1      ; R20(R21,R22)
150 [-]: JMP       190          ; PC := 190
151 [-]: GETGLOBAL R20 K17      ; R20 := 0x2bf8491d
152 [-]: LT        0 R20 R18    ; if R20 >= R18 then PC := 190
153 [-]: JMP       190          ; PC := 190
154 [-]: GETTABLE  R20 R5 R17   ; R20 := R5[R17]
155 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0xe985e1e0]
156 [-]: NEWTABLE  R22 1 0      ; R22 := {}
157 [-]: GETGLOBAL R23 K19      ; R23 := gLightType
158 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
159 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
160 [-]: MOVE      R7 R20       ; R7 := R20
161 [-]: SELF      R20 R7 K28   ; R21 := R7; R20 := R7[0x6b5e0c7a]
162 [-]: CALL      R20 2 1      ; R20(R21)
163 [-]: GETTABLE  R20 R5 R17   ; R20 := R5[R17]
164 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0xe985e1e0]
165 [-]: NEWTABLE  R22 1 0      ; R22 := {}
166 [-]: GETGLOBAL R23 K21      ; R23 := gSpawnerType
167 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
168 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
169 [-]: MOVE      R8 R20       ; R8 := R20
170 [-]: GETGLOBAL R20 K11      ; R20 := 0x7b998233
171 [-]: MOVE      R21 R8       ; R21 := R8
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: TEST      R20 1        ; if R20 then PC := 177
174 [-]: JMP       177          ; PC := 177
175 [-]: SELF      R20 R8 K29   ; R21 := R8; R20 := R8[0xf4e253b6]
176 [-]: CALL      R20 2 1      ; R20(R21)
177 [-]: GETTABLE  R20 R5 R17   ; R20 := R5[R17]
178 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0xe92524c3]
179 [-]: CALL      R20 2 1      ; R20(R21)
180 [-]: GETGLOBAL R20 K14      ; R20 := 0x33bdd652
181 [-]: GETTABLE  R20 R20 K24  ; R20 := R20[0x23d5322f]
182 [-]: MOVE      R21 R4       ; R21 := R4
183 [-]: GETTABLE  R22 R5 R17   ; R22 := R5[R17]
184 [-]: CALL      R20 3 1      ; R20(R21,R22)
185 [-]: GETGLOBAL R20 K14      ; R20 := 0x33bdd652
186 [-]: GETTABLE  R20 R20 K15  ; R20 := R20[0x9c1f3b5a]
187 [-]: MOVE      R21 R5       ; R21 := R5
188 [-]: MOVE      R22 R17      ; R22 := R17
189 [-]: CALL      R20 3 1      ; R20(R21,R22)
190 [-]: FORLOOP   R14 101      ; R14 += R16; if R14 <= R15 then begin PC := 101; R17 := R14 end
191 [-]: LEN       R20 R6       ; R20 := # R6
192 [-]: LOADK     R21 1        ; R21 := 1.000000
193 [-]: LOADK     R22 -1       ; R22 := -1.000000
194 [-]: FORPREP   R20 259      ; R20 -= R22; PC := 259
195 [-]: GETGLOBAL R24 K11      ; R24 := 0x7b998233
196 [-]: GETTABLE  R25 R6 R23   ; R25 := R6[R23]
197 [-]: CALL      R24 2 2      ; R24 := R24(R25)
198 [-]: TEST      R24 1        ; if R24 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: GETTABLE  R24 R6 R23   ; R24 := R6[R23]
201 [-]: SELF      R24 R24 K12  ; R25 := R24; R24 := R24[0xd2715720]
202 [-]: CALL      R24 2 2      ; R24 := R24(R25)
203 [-]: LE        0 R24 K13    ; if R24 > 0.000000 then PC := 211
204 [-]: JMP       211          ; PC := 211
205 [-]: GETGLOBAL R24 K14      ; R24 := 0x33bdd652
206 [-]: GETTABLE  R24 R24 K15  ; R24 := R24[0x9c1f3b5a]
207 [-]: MOVE      R25 R6       ; R25 := R6
208 [-]: MOVE      R26 R23      ; R26 := R23
209 [-]: CALL      R24 3 1      ; R24(R25,R26)
210 [-]: JMP       259          ; PC := 259
211 [-]: GETGLOBAL R24 K16      ; R24 := 0x03ea2485
212 [-]: GETTABLE  R25 R6 R23   ; R25 := R6[R23]
213 [-]: SELF      R25 R25 K5   ; R26 := R25; R25 := R25[0xd1586535]
214 [-]: CALL      R25 2 2      ; R25 := R25(R26)
215 [-]: SELF      R26 R3 K5    ; R27 := R3; R26 := R3[0xd1586535]
216 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
217 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
218 [-]: GETGLOBAL R25 K25      ; R25 := 0xa04f19c0
219 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 258
220 [-]: JMP       258          ; PC := 258
221 [-]: GETTABLE  R25 R6 R23   ; R25 := R6[R23]
222 [-]: SELF      R25 R25 K18  ; R26 := R25; R25 := R25[0xe985e1e0]
223 [-]: NEWTABLE  R27 1 0      ; R27 := {}
224 [-]: GETGLOBAL R28 K19      ; R28 := gLightType
225 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
226 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
227 [-]: MOVE      R7 R25       ; R7 := R25
228 [-]: SELF      R25 R7 K28   ; R26 := R7; R25 := R7[0x6b5e0c7a]
229 [-]: CALL      R25 2 1      ; R25(R26)
230 [-]: GETTABLE  R25 R6 R23   ; R25 := R6[R23]
231 [-]: SELF      R25 R25 K18  ; R26 := R25; R25 := R25[0xe985e1e0]
232 [-]: NEWTABLE  R27 1 0      ; R27 := {}
233 [-]: GETGLOBAL R28 K21      ; R28 := gSpawnerType
234 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
235 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
236 [-]: MOVE      R8 R25       ; R8 := R25
237 [-]: GETGLOBAL R25 K11      ; R25 := 0x7b998233
238 [-]: MOVE      R26 R8       ; R26 := R8
239 [-]: CALL      R25 2 2      ; R25 := R25(R26)
240 [-]: TEST      R25 1        ; if R25 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: SELF      R25 R8 K29   ; R26 := R8; R25 := R8[0xf4e253b6]
243 [-]: CALL      R25 2 1      ; R25(R26)
244 [-]: GETTABLE  R25 R6 R23   ; R25 := R6[R23]
245 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0xe92524c3]
246 [-]: CALL      R25 2 1      ; R25(R26)
247 [-]: GETGLOBAL R25 K14      ; R25 := 0x33bdd652
248 [-]: GETTABLE  R25 R25 K24  ; R25 := R25[0x23d5322f]
249 [-]: MOVE      R26 R4       ; R26 := R4
250 [-]: GETTABLE  R27 R6 R23   ; R27 := R6[R23]
251 [-]: CALL      R25 3 1      ; R25(R26,R27)
252 [-]: GETGLOBAL R25 K14      ; R25 := 0x33bdd652
253 [-]: GETTABLE  R25 R25 K15  ; R25 := R25[0x9c1f3b5a]
254 [-]: MOVE      R26 R6       ; R26 := R6
255 [-]: MOVE      R27 R23      ; R27 := R23
256 [-]: CALL      R25 3 1      ; R25(R26,R27)
257 [-]: JMP       259          ; PC := 259
258 [-]: LOADBOOL  R0 1 0       ; R0 := true
259 [-]: FORLOOP   R20 195      ; R20 += R22; if R20 <= R21 then begin PC := 195; R23 := R20 end
260 [-]: GETGLOBAL R25 K31      ; R25 := 0xcbd666e1
261 [-]: LOADK     R26 0        ; R26 := 0.000000
262 [-]: CALL      R25 2 1      ; R25(R26)
263 [-]: JMP       20           ; PC := 20
264 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1264
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gModeMgrState"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R0 K2        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["gModeMgrState"]
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["FINISH_TUTORIAL"]
 14 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0xe85aa439
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x08db51de]
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 20 [-]: LOADK     R3 K8        ; R3 := "Elevator"
 21 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 22 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 23 [-]: TEST      R0 1         ; if R0 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R0 K5        ; R0 := 0xe85aa439
 26 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x3273ba96]
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 28 [-]: LOADK     R3 K8        ; R3 := "Elevator"
 29 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 30 [-]: CALL      R0 0 1       ; R0(R1,...)
 31 [-]: GETGLOBAL R0 K5        ; R0 := 0xe85aa439
 32 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x1c052785]
 33 [-]: GETGLOBAL R2 K11       ; R2 := 0xe3ad4478
 34 [-]: CALL      R0 3 1       ; R0(R1,R2)
 35 [-]: LOADBOOL  R0 0 0       ; R0 := false
 36 [-]: LOADBOOL  R1 0 0       ; R1 := false
 37 [-]: LOADBOOL  R2 0 0       ; R2 := false
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 40 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xf16592c8]
 41 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 42 [-]: LOADK     R7 K14       ; R7 := "ArcTrap"
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K5        ; R7 := 0xe85aa439
 45 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0xd1586535]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: LOADK     R8 0         ; R8 := 0.000000
 48 [-]: GETGLOBAL R9 K16       ; R9 := 0x7d0c3a41
 49 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 50 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 51 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 52 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 53 [-]: LOADBOOL  R9 0 0       ; R9 := false
 54 [-]: GETGLOBAL R10 K17      ; R10 := 0x8f561b73
 55 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x9e07840a]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 390
 58 [-]: JMP       390          ; PC := 390
 59 [-]: GETGLOBAL R10 K2       ; R10 := _T
 60 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["PlayerDead"]
 61 [-]: TEST      R10 1        ; if R10 then PC := 390
 62 [-]: JMP       390          ; PC := 390
 63 [-]: LOADBOOL  R0 0 0       ; R0 := false
 64 [-]: LEN       R10 R4       ; R10 := # R4
 65 [-]: LOADK     R11 1        ; R11 := 1.000000
 66 [-]: LOADK     R12 -1       ; R12 := -1.000000
 67 [-]: FORPREP   R10 134      ; R10 -= R12; PC := 134
 68 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 69 [-]: GETTABLE  R15 R4 R13   ; R15 := R4[R13]
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: TEST      R14 1        ; if R14 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 74 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0xd2715720]
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: LE        0 R14 K21    ; if R14 > 0.000000 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R14 K22      ; R14 := 0x33bdd652
 79 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x9c1f3b5a]
 80 [-]: MOVE      R15 R4       ; R15 := R4
 81 [-]: MOVE      R16 R13      ; R16 := R13
 82 [-]: CALL      R14 3 1      ; R14(R15,R16)
 83 [-]: JMP       134          ; PC := 134
 84 [-]: GETTABLE  R14 R4 R13   ; R14 := R4[R13]
 85 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xd1586535]
 86 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 87 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["y"]
 88 [-]: GETGLOBAL R15 K5       ; R15 := 0xe85aa439
 89 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0xd1586535]
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["y"]
 92 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 93 [-]: GETGLOBAL R15 K25      ; R15 := 0x2bf8491d
 94 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 134
 95 [-]: JMP       134          ; PC := 134
 96 [-]: LT        0 K21 R14    ; if 0.000000 >= R14 then PC := 134
 97 [-]: JMP       134          ; PC := 134
 98 [-]: GETTABLE  R15 R4 R13   ; R15 := R4[R13]
 99 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0xe985e1e0]
100 [-]: NEWTABLE  R17 1 0      ; R17 := {}
101 [-]: GETGLOBAL R18 K27      ; R18 := gLightType
102 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
103 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
104 [-]: MOVE      R7 R15       ; R7 := R15
105 [-]: SELF      R15 R7 K28   ; R16 := R7; R15 := R7[0xd199e920]
106 [-]: CALL      R15 2 1      ; R15(R16)
107 [-]: GETTABLE  R15 R4 R13   ; R15 := R4[R13]
108 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0xe985e1e0]
109 [-]: NEWTABLE  R17 1 0      ; R17 := {}
110 [-]: GETGLOBAL R18 K29      ; R18 := gSpawnerType
111 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: MOVE      R8 R15       ; R8 := R15
114 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
115 [-]: MOVE      R16 R8       ; R16 := R8
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R15 R8 K30   ; R16 := R8; R15 := R8[0x383d2e7d]
120 [-]: CALL      R15 2 1      ; R15(R16)
121 [-]: GETTABLE  R15 R4 R13   ; R15 := R4[R13]
122 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0x04347778]
123 [-]: CALL      R15 2 1      ; R15(R16)
124 [-]: GETGLOBAL R15 K22      ; R15 := 0x33bdd652
125 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0x23d5322f]
126 [-]: MOVE      R16 R5       ; R16 := R5
127 [-]: GETTABLE  R17 R4 R13   ; R17 := R4[R13]
128 [-]: CALL      R15 3 1      ; R15(R16,R17)
129 [-]: GETGLOBAL R15 K22      ; R15 := 0x33bdd652
130 [-]: GETTABLE  R15 R15 K23  ; R15 := R15[0x9c1f3b5a]
131 [-]: MOVE      R16 R4       ; R16 := R4
132 [-]: MOVE      R17 R13      ; R17 := R13
133 [-]: CALL      R15 3 1      ; R15(R16,R17)
134 [-]: FORLOOP   R10 68       ; R10 += R12; if R10 <= R11 then begin PC := 68; R13 := R10 end
135 [-]: LEN       R15 R5       ; R15 := # R5
136 [-]: LOADK     R16 1        ; R16 := 1.000000
137 [-]: LOADK     R17 -1       ; R17 := -1.000000
138 [-]: FORPREP   R15 232      ; R15 -= R17; PC := 232
139 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
140 [-]: GETTABLE  R20 R5 R18   ; R20 := R5[R18]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: TEST      R19 1        ; if R19 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETTABLE  R19 R5 R18   ; R19 := R5[R18]
145 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19[0xd2715720]
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: LE        0 R19 K21    ; if R19 > 0.000000 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETGLOBAL R19 K22      ; R19 := 0x33bdd652
150 [-]: GETTABLE  R19 R19 K23  ; R19 := R19[0x9c1f3b5a]
151 [-]: MOVE      R20 R5       ; R20 := R5
152 [-]: MOVE      R21 R18      ; R21 := R18
153 [-]: CALL      R19 3 1      ; R19(R20,R21)
154 [-]: JMP       232          ; PC := 232
155 [-]: GETGLOBAL R19 K33      ; R19 := 0x7fa0b32a
156 [-]: GETTABLE  R20 R5 R18   ; R20 := R5[R18]
157 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20[0xd1586535]
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["y"]
160 [-]: GETGLOBAL R21 K5       ; R21 := 0xe85aa439
161 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21[0xd1586535]
162 [-]: CALL      R21 2 2      ; R21 := R21(R22)
163 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["y"]
164 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: GETGLOBAL R20 K34      ; R20 := 0xa04f19c0
167 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 193
168 [-]: JMP       193          ; PC := 193
169 [-]: GETTABLE  R20 R5 R18   ; R20 := R5[R18]
170 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0xe985e1e0]
171 [-]: NEWTABLE  R22 1 0      ; R22 := {}
172 [-]: GETGLOBAL R23 K35      ; R23 := gScriptTriggerType
173 [-]: SETLIST   R22 1 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
174 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
175 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
176 [-]: MOVE      R22 R20      ; R22 := R20
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: TEST      R21 1        ; if R21 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: SELF      R21 R20 K36  ; R22 := R20; R21 := R20[0xd91e1179]
181 [-]: CALL      R21 2 1      ; R21(R22)
182 [-]: GETGLOBAL R21 K22      ; R21 := 0x33bdd652
183 [-]: GETTABLE  R21 R21 K32  ; R21 := R21[0x23d5322f]
184 [-]: MOVE      R22 R6       ; R22 := R6
185 [-]: GETTABLE  R23 R5 R18   ; R23 := R5[R18]
186 [-]: CALL      R21 3 1      ; R21(R22,R23)
187 [-]: GETGLOBAL R21 K22      ; R21 := 0x33bdd652
188 [-]: GETTABLE  R21 R21 K23  ; R21 := R21[0x9c1f3b5a]
189 [-]: MOVE      R22 R5       ; R22 := R5
190 [-]: MOVE      R23 R18      ; R23 := R18
191 [-]: CALL      R21 3 1      ; R21(R22,R23)
192 [-]: JMP       232          ; PC := 232
193 [-]: GETGLOBAL R21 K25      ; R21 := 0x2bf8491d
194 [-]: LT        0 R21 R19    ; if R21 >= R19 then PC := 232
195 [-]: JMP       232          ; PC := 232
196 [-]: GETTABLE  R21 R5 R18   ; R21 := R5[R18]
197 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21[0xe985e1e0]
198 [-]: NEWTABLE  R23 1 0      ; R23 := {}
199 [-]: GETGLOBAL R24 K27      ; R24 := gLightType
200 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
201 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
202 [-]: MOVE      R7 R21       ; R7 := R21
203 [-]: SELF      R21 R7 K37   ; R22 := R7; R21 := R7[0x6b5e0c7a]
204 [-]: CALL      R21 2 1      ; R21(R22)
205 [-]: GETTABLE  R21 R5 R18   ; R21 := R5[R18]
206 [-]: SELF      R21 R21 K26  ; R22 := R21; R21 := R21[0xe985e1e0]
207 [-]: NEWTABLE  R23 1 0      ; R23 := {}
208 [-]: GETGLOBAL R24 K29      ; R24 := gSpawnerType
209 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
210 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
211 [-]: MOVE      R8 R21       ; R8 := R21
212 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
213 [-]: MOVE      R22 R8       ; R22 := R8
214 [-]: CALL      R21 2 2      ; R21 := R21(R22)
215 [-]: TEST      R21 1        ; if R21 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: SELF      R21 R8 K38   ; R22 := R8; R21 := R8[0xf4e253b6]
218 [-]: CALL      R21 2 1      ; R21(R22)
219 [-]: GETTABLE  R21 R5 R18   ; R21 := R5[R18]
220 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21[0xe92524c3]
221 [-]: CALL      R21 2 1      ; R21(R22)
222 [-]: GETGLOBAL R21 K22      ; R21 := 0x33bdd652
223 [-]: GETTABLE  R21 R21 K32  ; R21 := R21[0x23d5322f]
224 [-]: MOVE      R22 R4       ; R22 := R4
225 [-]: GETTABLE  R23 R5 R18   ; R23 := R5[R18]
226 [-]: CALL      R21 3 1      ; R21(R22,R23)
227 [-]: GETGLOBAL R21 K22      ; R21 := 0x33bdd652
228 [-]: GETTABLE  R21 R21 K23  ; R21 := R21[0x9c1f3b5a]
229 [-]: MOVE      R22 R5       ; R22 := R5
230 [-]: MOVE      R23 R18      ; R23 := R18
231 [-]: CALL      R21 3 1      ; R21(R22,R23)
232 [-]: FORLOOP   R15 139      ; R15 += R17; if R15 <= R16 then begin PC := 139; R18 := R15 end
233 [-]: LEN       R21 R6       ; R21 := # R6
234 [-]: LOADK     R22 1        ; R22 := 1.000000
235 [-]: LOADK     R23 -1       ; R23 := -1.000000
236 [-]: FORPREP   R21 305      ; R21 -= R23; PC := 305
237 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
238 [-]: GETTABLE  R26 R6 R24   ; R26 := R6[R24]
239 [-]: CALL      R25 2 2      ; R25 := R25(R26)
240 [-]: TEST      R25 1        ; if R25 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: GETTABLE  R25 R6 R24   ; R25 := R6[R24]
243 [-]: SELF      R25 R25 K20  ; R26 := R25; R25 := R25[0xd2715720]
244 [-]: CALL      R25 2 2      ; R25 := R25(R26)
245 [-]: LE        0 R25 K21    ; if R25 > 0.000000 then PC := 253
246 [-]: JMP       253          ; PC := 253
247 [-]: GETGLOBAL R25 K22      ; R25 := 0x33bdd652
248 [-]: GETTABLE  R25 R25 K23  ; R25 := R25[0x9c1f3b5a]
249 [-]: MOVE      R26 R6       ; R26 := R6
250 [-]: MOVE      R27 R24      ; R27 := R24
251 [-]: CALL      R25 3 1      ; R25(R26,R27)
252 [-]: JMP       305          ; PC := 305
253 [-]: GETGLOBAL R25 K33      ; R25 := 0x7fa0b32a
254 [-]: GETTABLE  R26 R6 R24   ; R26 := R6[R24]
255 [-]: SELF      R26 R26 K15  ; R27 := R26; R26 := R26[0xd1586535]
256 [-]: CALL      R26 2 2      ; R26 := R26(R27)
257 [-]: GETTABLE  R26 R26 K24  ; R26 := R26["y"]
258 [-]: GETGLOBAL R27 K5       ; R27 := 0xe85aa439
259 [-]: SELF      R27 R27 K15  ; R28 := R27; R27 := R27[0xd1586535]
260 [-]: CALL      R27 2 2      ; R27 := R27(R28)
261 [-]: GETTABLE  R27 R27 K24  ; R27 := R27["y"]
262 [-]: SUB       R26 R26 R27  ; R26 := R26 - R27
263 [-]: CALL      R25 2 2      ; R25 := R25(R26)
264 [-]: GETGLOBAL R26 K34      ; R26 := 0xa04f19c0
265 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 304
266 [-]: JMP       304          ; PC := 304
267 [-]: GETTABLE  R26 R6 R24   ; R26 := R6[R24]
268 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26[0xe985e1e0]
269 [-]: NEWTABLE  R28 1 0      ; R28 := {}
270 [-]: GETGLOBAL R29 K27      ; R29 := gLightType
271 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
272 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
273 [-]: MOVE      R7 R26       ; R7 := R26
274 [-]: SELF      R26 R7 K37   ; R27 := R7; R26 := R7[0x6b5e0c7a]
275 [-]: CALL      R26 2 1      ; R26(R27)
276 [-]: GETTABLE  R26 R6 R24   ; R26 := R6[R24]
277 [-]: SELF      R26 R26 K26  ; R27 := R26; R26 := R26[0xe985e1e0]
278 [-]: NEWTABLE  R28 1 0      ; R28 := {}
279 [-]: GETGLOBAL R29 K29      ; R29 := gSpawnerType
280 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
281 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
282 [-]: MOVE      R8 R26       ; R8 := R26
283 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
284 [-]: MOVE      R27 R8       ; R27 := R8
285 [-]: CALL      R26 2 2      ; R26 := R26(R27)
286 [-]: TEST      R26 1        ; if R26 then PC := 290
287 [-]: JMP       290          ; PC := 290
288 [-]: SELF      R26 R8 K38   ; R27 := R8; R26 := R8[0xf4e253b6]
289 [-]: CALL      R26 2 1      ; R26(R27)
290 [-]: GETTABLE  R26 R6 R24   ; R26 := R6[R24]
291 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26[0xe92524c3]
292 [-]: CALL      R26 2 1      ; R26(R27)
293 [-]: GETGLOBAL R26 K22      ; R26 := 0x33bdd652
294 [-]: GETTABLE  R26 R26 K32  ; R26 := R26[0x23d5322f]
295 [-]: MOVE      R27 R4       ; R27 := R4
296 [-]: GETTABLE  R28 R6 R24   ; R28 := R6[R24]
297 [-]: CALL      R26 3 1      ; R26(R27,R28)
298 [-]: GETGLOBAL R26 K22      ; R26 := 0x33bdd652
299 [-]: GETTABLE  R26 R26 K23  ; R26 := R26[0x9c1f3b5a]
300 [-]: MOVE      R27 R6       ; R27 := R6
301 [-]: MOVE      R28 R24      ; R28 := R24
302 [-]: CALL      R26 3 1      ; R26(R27,R28)
303 [-]: JMP       305          ; PC := 305
304 [-]: LOADBOOL  R0 1 0       ; R0 := true
305 [-]: FORLOOP   R21 237      ; R21 += R23; if R21 <= R22 then begin PC := 237; R24 := R21 end
306 [-]: TEST      R0 0         ; if not R0 then PC := 326
307 [-]: JMP       326          ; PC := 326
308 [-]: TEST      R1 1         ; if R1 then PC := 343
309 [-]: JMP       343          ; PC := 343
310 [-]: LOADBOOL  R1 1 0       ; R1 := true
311 [-]: GETGLOBAL R26 K40      ; R26 := 0xebed6910
312 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26[0x768274d6]
313 [-]: LOADBOOL  R28 1 0      ; R28 := true
314 [-]: CALL      R26 3 1      ; R26(R27,R28)
315 [-]: GETGLOBAL R26 K5       ; R26 := 0xe85aa439
316 [-]: SELF      R26 R26 K42  ; R27 := R26; R26 := R26[0xbd35a441]
317 [-]: CALL      R26 2 2      ; R26 := R26(R27)
318 [-]: GETGLOBAL R27 K11      ; R27 := 0xe3ad4478
319 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 343
320 [-]: JMP       343          ; PC := 343
321 [-]: GETGLOBAL R26 K5       ; R26 := 0xe85aa439
322 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0x1c052785]
323 [-]: GETGLOBAL R28 K43      ; R28 := 0xaa628cf5
324 [-]: CALL      R26 3 1      ; R26(R27,R28)
325 [-]: JMP       343          ; PC := 343
326 [-]: TEST      R1 0         ; if not R1 then PC := 343
327 [-]: JMP       343          ; PC := 343
328 [-]: LOADBOOL  R1 0 0       ; R1 := false
329 [-]: GETGLOBAL R26 K5       ; R26 := 0xe85aa439
330 [-]: SELF      R26 R26 K42  ; R27 := R26; R26 := R26[0xbd35a441]
331 [-]: CALL      R26 2 2      ; R26 := R26(R27)
332 [-]: GETGLOBAL R27 K11      ; R27 := 0xe3ad4478
333 [-]: LT        0 R27 R26    ; if R27 >= R26 then PC := 339
334 [-]: JMP       339          ; PC := 339
335 [-]: GETGLOBAL R26 K5       ; R26 := 0xe85aa439
336 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0x1c052785]
337 [-]: GETGLOBAL R28 K11      ; R28 := 0xe3ad4478
338 [-]: CALL      R26 3 1      ; R26(R27,R28)
339 [-]: GETGLOBAL R26 K40      ; R26 := 0xebed6910
340 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26[0x768274d6]
341 [-]: LOADBOOL  R28 0 0      ; R28 := false
342 [-]: CALL      R26 3 1      ; R26(R27,R28)
343 [-]: GETGLOBAL R26 K44      ; R26 := 0x510b52b3
344 [-]: SELF      R26 R26 K18  ; R27 := R26; R26 := R26[0x9e07840a]
345 [-]: CALL      R26 2 2      ; R26 := R26(R27)
346 [-]: TEST      R26 1        ; if R26 then PC := 354
347 [-]: JMP       354          ; PC := 354
348 [-]: TEST      R2 1         ; if R2 then PC := 354
349 [-]: JMP       354          ; PC := 354
350 [-]: GETGLOBAL R26 K5       ; R26 := 0xe85aa439
351 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x94ec2fd2]
352 [-]: CALL      R26 2 1      ; R26(R27)
353 [-]: LOADBOOL  R2 1 0       ; R2 := true
354 [-]: TEST      R2 0         ; if not R2 then PC := 371
355 [-]: JMP       371          ; PC := 371
356 [-]: GETGLOBAL R26 K44      ; R26 := 0x510b52b3
357 [-]: SELF      R26 R26 K18  ; R27 := R26; R26 := R26[0x9e07840a]
358 [-]: CALL      R26 2 2      ; R26 := R26(R27)
359 [-]: TEST      R26 0        ; if not R26 then PC := 365
360 [-]: JMP       365          ; PC := 365
361 [-]: GETGLOBAL R26 K5       ; R26 := 0xe85aa439
362 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x94ec2fd2]
363 [-]: CALL      R26 2 1      ; R26(R27)
364 [-]: LOADBOOL  R2 0 0       ; R2 := false
365 [-]: GETGLOBAL R26 K5       ; R26 := 0xe85aa439
366 [-]: SELF      R26 R26 K46  ; R27 := R26; R26 := R26[0xc523eb4c]
367 [-]: CALL      R26 2 2      ; R26 := R26(R27)
368 [-]: TEST      R26 1        ; if R26 then PC := 371
369 [-]: JMP       371          ; PC := 371
370 [-]: LOADBOOL  R2 0 0       ; R2 := false
371 [-]: TEST      R9 1         ; if R9 then PC := 386
372 [-]: JMP       386          ; PC := 386
373 [-]: LEN       R26 R4       ; R26 := # R4
374 [-]: LEN       R27 R5       ; R27 := # R5
375 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
376 [-]: LEN       R27 R6       ; R27 := # R6
377 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
378 [-]: EQ        0 R26 K21    ; if R26 ~= 0.000000 then PC := 386
379 [-]: JMP       386          ; PC := 386
380 [-]: LOADBOOL  R9 1 0       ; R9 := true
381 [-]: GETGLOBAL R26 K5       ; R26 := 0xe85aa439
382 [-]: SELF      R26 R26 K10  ; R27 := R26; R26 := R26[0x1c052785]
383 [-]: GETGLOBAL R28 K11      ; R28 := 0xe3ad4478
384 [-]: DIV       R28 R28 K47  ; R28 := R28 / 2.000000
385 [-]: CALL      R26 3 1      ; R26(R27,R28)
386 [-]: GETGLOBAL R26 K0       ; R26 := 0xcbd666e1
387 [-]: LOADK     R27 0        ; R27 := 0.000000
388 [-]: CALL      R26 2 1      ; R26(R27)
389 [-]: JMP       54           ; PC := 54
390 [-]: GETGLOBAL R26 K5       ; R26 := 0xe85aa439
391 [-]: SELF      R26 R26 K9   ; R27 := R26; R26 := R26[0x3273ba96]
392 [-]: GETGLOBAL R28 K7       ; R28 := 0x0469f296
393 [-]: LOADK     R29 K48      ; R29 := ""
394 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
395 [-]: CALL      R26 0 1      ; R26(R27,...)
396 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1415
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xe99f0b7f
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x85335928]
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0xe99f0b7f
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5c3b1bc6]
 17 [-]: LOADBOOL  R4 1 0       ; R4 := true
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xe8a89c4a]
 20 [-]: LOADBOOL  R4 1 0       ; R4 := true
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x3a04ca7e
 22 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 23 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xadda6a00]
 24 [-]: LOADBOOL  R4 1 0       ; R4 := true
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xd86b9964]
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1430
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x2f46fa5d
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       7            ; PC := 7
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf4e253b6]
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  8 [-]: JMP       5            ; PC := 5
  9 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1[1.000000]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xbb610e5b]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: TEST      R3 1         ; if R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xbb610e5b]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x659d451f]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: LOADBOOL  R8 1 0       ; R8 := true
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xbfef315d]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0xb37905d5
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0xe7805c63
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0xe7805c63
 30 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x768274d6]
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
 32 [-]: LOADBOOL  R6 1 0       ; R6 := true
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 35 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x4e5939a5]
 36 [-]: GETGLOBAL R5 K11       ; R5 := gNpcSpawnPointType
 37 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xbb610e5b]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xd1586535]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: LOADK     R7 15        ; R7 := 15.000000
 42 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 43 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 44 [-]: GETGLOBAL R5 K13       ; R5 := 0x8f87174d
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 49 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x05909209]
 50 [-]: GETGLOBAL R6 K13       ; R6 := 0x8f87174d
 51 [-]: GETGLOBAL R7 K15       ; R7 := 0x719ce21a
 52 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xd1586535]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETGLOBAL R8 K15       ; R8 := 0x719ce21a
 55 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xcb3851b8]
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R4 0 1       ; R4(R5,...)
 58 [-]: GETGLOBAL R4 K17       ; R4 := 0xcbd666e1
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 62 [-]: GETGLOBAL R5 K8        ; R5 := 0xe7805c63
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: TEST      R4 1         ; if R4 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R4 K8        ; R4 := 0xe7805c63
 67 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x768274d6]
 68 [-]: LOADBOOL  R6 0 0       ; R6 := false
 69 [-]: LOADBOOL  R7 1 0       ; R7 := true
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 72 [-]: GETGLOBAL R5 K13       ; R5 := 0x8f87174d
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 77 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x05909209]
 78 [-]: GETGLOBAL R6 K13       ; R6 := 0x8f87174d
 79 [-]: GETGLOBAL R7 K15       ; R7 := 0x719ce21a
 80 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xd1586535]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: GETGLOBAL R8 K15       ; R8 := 0x719ce21a
 83 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xcb3851b8]
 84 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 85 [-]: CALL      R4 0 1       ; R4(R5,...)
 86 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1463
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PlayerDead"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADK     R0 1         ; R0 := 1.000000
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7d108ddb]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1.000000]
 13 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xbb610e5b]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x29ef273d]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 19 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x7c1a0374]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["postProcess"]
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 23 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x46a0ebf5]
 24 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 25 [-]: LOADK     R9 K12       ; R9 := "StalkerKillCount"
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: SETUPVAL  R6 U0        ; U82 := R0
 29 [-]: LOADBOOL  R6 0 0       ; R6 := false
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 32 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x7c1a0374]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3[0xbebad19f]
 35 [-]: GETGLOBAL R11 K14      ; R11 := 0x719ce21a
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: LT        0 K15 R9     ; if 5.000000 >= R9 then PC := 63
 38 [-]: JMP       63           ; PC := 63
 39 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xb6df3e50]
 40 [-]: GETGLOBAL R11 K17      ; R11 := 0x0c62abf7
 41 [-]: CALL      R11 1 2      ; R11 := R11()
 42 [-]: MUL       R11 R11 K18  ; R11 := R11 * 0.200000
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: TEST      R6 1         ; if R6 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3[0xbebad19f]
 47 [-]: GETGLOBAL R11 K14      ; R11 := 0x719ce21a
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: LT        0 R9 K19     ; if R9 >= 20.000000 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: LOADBOOL  R6 1 0       ; R6 := true
 52 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3[0x659d451f]
 53 [-]: GETGLOBAL R11 K21      ; R11 := 0x992245e7
 54 [-]: LOADBOOL  R12 0 0      ; R12 := false
 55 [-]: LOADK     R13 0        ; R13 := 0.000000
 56 [-]: LOADBOOL  R14 1 0      ; R14 := true
 57 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 58 [-]: MOVE      R7 R9        ; R7 := R9
 59 [-]: GETGLOBAL R9 K22       ; R9 := 0xcbd666e1
 60 [-]: LOADK     R10 0        ; R10 := 0.000000
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: JMP       34           ; PC := 34
 63 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R9 R7 K23    ; R10 := R7; R9 := R7[0x6cf1e476]
 69 [-]: LOADBOOL  R11 0 0      ; R11 := false
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3[0x659d451f]
 72 [-]: GETGLOBAL R11 K24      ; R11 := 0xca38d87e
 73 [-]: LOADBOOL  R12 0 0      ; R12 := false
 74 [-]: LOADK     R13 0        ; R13 := 0.000000
 75 [-]: LOADBOOL  R14 1 0      ; R14 := true
 76 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 77 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0xbb610e5b]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x89f5abe4]
 80 [-]: GETUPVAL  R11 U1       ; R11 := U1
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xb6df3e50]
 83 [-]: LOADK     R11 1        ; R11 := 1.000000
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: GETGLOBAL R9 K22       ; R9 := 0xcbd666e1
 86 [-]: LOADK     R10 4        ; R10 := 4.000000
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: GETUPVAL  R9 U0        ; R9 := U0
 89 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xb35f65b4]
 90 [-]: LOADK     R11 1        ; R11 := 1.000000
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0xbb610e5b]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xaf7c1d8d]
 95 [-]: GETUPVAL  R11 U1       ; R11 := U1
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1501
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0cca925a]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  5 [-]: LOADK     R5 K3        ; R5 := "Narmer"
  6 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  7 [-]: CALL      R2 0 1       ; R2(R3,...)
  8 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1506
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R0 4         ; R0 := 4.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETTABLE  R2 R1 K2     ; R2 := R1[1.000000]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xbb610e5b]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: TEST      R3 1         ; if R3 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xbb610e5b]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x659d451f]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: LOADBOOL  R8 1 0       ; R8 := true
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xe85aa439
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x1c052785]
 22 [-]: LOADK     R5 50        ; R5 := 50.000000
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 25 [-]: LOADK     R4 0         ; R4 := 0.500000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xbfef315d]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0xb37905d5
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: LOADK     R3 0         ; R3 := 0.000000
 32 [-]: LOADNIL   R4 R4        ; R4 := nil
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0xc8802016
 34 [-]: GETGLOBAL R6 K12       ; R6 := 0x574c7d80
 35 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 36 [-]: JMP       49           ; PC := 49
 37 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xbebad19f]
 38 [-]: SELF      R12 R2 K4    ; R13 := R2; R12 := R2[0xbb610e5b]
 39 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 40 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 41 [-]: LT        0 R3 R10     ; if R3 >= R10 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: MOVE      R4 R9        ; R4 := R9
 44 [-]: SELF      R11 R9 K13   ; R12 := R9; R11 := R9[0xbebad19f]
 45 [-]: SELF      R13 R2 K4    ; R14 := R2; R13 := R2[0xbb610e5b]
 46 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 47 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 48 [-]: MOVE      R3 R11       ; R3 := R11
 49 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 37; R7 := R8 end
 50 [-]: JMP       37           ; PC := 37
 51 [-]: SELF      R11 R4 K14   ; R12 := R4; R11 := R4[0xd1586535]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: SELF      R12 R4 K15   ; R13 := R4; R12 := R4[0xcb3851b8]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: GETGLOBAL R13 K8       ; R13 := 0xcbd666e1
 56 [-]: LOADK     R14 0        ; R14 := 0.000000
 57 [-]: CALL      R13 2 1      ; R13(R14)
 58 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 59 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x05909209]
 60 [-]: GETGLOBAL R15 K17      ; R15 := 0x824a605e
 61 [-]: MOVE      R16 R11      ; R16 := R11
 62 [-]: MOVE      R17 R12      ; R17 := R12
 63 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 64 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xb6b094b2]
 65 [-]: GETGLOBAL R16 K19      ; R16 := 0xe7805c63
 66 [-]: GETGLOBAL R17 K20      ; R17 := 0x0469f296
 67 [-]: CALL      R17 1 0      ; R17,... := R17()
 68 [-]: CALL      R14 0 1      ; R14(R15,...)
 69 [-]: GETGLOBAL R14 K19      ; R14 := 0xe7805c63
 70 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x589ef1c1]
 71 [-]: MOVE      R16 R11      ; R16 := R11
 72 [-]: MOVE      R17 R12      ; R17 := R12
 73 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 74 [-]: GETGLOBAL R14 K19      ; R14 := 0xe7805c63
 75 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0xa83b7094]
 76 [-]: GETGLOBAL R16 K6       ; R16 := 0xe85aa439
 77 [-]: GETGLOBAL R17 K20      ; R17 := 0x0469f296
 78 [-]: CALL      R17 1 0      ; R17,... := R17()
 79 [-]: CALL      R14 0 1      ; R14(R15,...)
 80 [-]: GETGLOBAL R14 K19      ; R14 := 0xe7805c63
 81 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x768274d6]
 82 [-]: LOADBOOL  R16 1 0      ; R16 := true
 83 [-]: LOADBOOL  R17 1 0      ; R17 := true
 84 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 85 [-]: GETGLOBAL R14 K8       ; R14 := 0xcbd666e1
 86 [-]: LOADK     R15 0        ; R15 := 0.500000
 87 [-]: CALL      R14 2 1      ; R14(R15)
 88 [-]: GETGLOBAL R14 K19      ; R14 := 0xe7805c63
 89 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x8eb2112d]
 90 [-]: LOADK     R16 K25      ; R16 := "PlayTriggeredAnim"
 91 [-]: CALL      R14 3 1      ; R14(R15,R16)
 92 [-]: GETGLOBAL R14 K19      ; R14 := 0xe7805c63
 93 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x1facbc07]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: TEST      R14 1        ; if R14 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R14 K8       ; R14 := 0xcbd666e1
 98 [-]: LOADK     R15 0        ; R15 := 0.000000
 99 [-]: CALL      R14 2 1      ; R14(R15)
100 [-]: JMP       92           ; PC := 92
101 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
102 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x05909209]
103 [-]: GETGLOBAL R16 K17      ; R16 := 0x824a605e
104 [-]: GETGLOBAL R17 K19      ; R17 := 0xe7805c63
105 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0xd1586535]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: GETGLOBAL R18 K19      ; R18 := 0xe7805c63
108 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18[0xcb3851b8]
109 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
110 [-]: CALL      R14 0 1      ; R14(R15,...)
111 [-]: GETGLOBAL R14 K19      ; R14 := 0xe7805c63
112 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x768274d6]
113 [-]: LOADBOOL  R16 0 0      ; R16 := false
114 [-]: LOADBOOL  R17 1 0      ; R17 := true
115 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
116 [-]: GETGLOBAL R14 K8       ; R14 := 0xcbd666e1
117 [-]: LOADK     R15 0        ; R15 := 0.500000
118 [-]: CALL      R14 2 1      ; R14(R15)
119 [-]: GETGLOBAL R14 K6       ; R14 := 0xe85aa439
120 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0x1c052785]
121 [-]: LOADK     R16 10       ; R16 := 10.000000
122 [-]: CALL      R14 3 1      ; R14(R15,R16)
123 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1551
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 120       ; R1 := 120.000000
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x35c16153]
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x86cd00cb]
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0xe7805c63
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf4dc3420]
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0xe7805c63
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xb3892cbc
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       38           ; PC := 38
 17 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x1e3535e5]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
 20 [-]: MOVE      R11 R9       ; R11 := R9
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xf6ebd926]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K3       ; R11 := 0xe7805c63
 27 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xd1586535]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: SUB       R2 R10 R11   ; R2 := R10 - R11
 30 [-]: SELF      R10 R3 K11   ; R11 := R3; R10 := R3[0xcdb40c41]
 31 [-]: MUL       R12 R2 R1    ; R12 := R2 * R1
 32 [-]: CALL      R10 3 1      ; R10(R11,R12)
 33 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0xfb3bba96]
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x479483bb]
 36 [-]: MOVE      R12 R3       ; R12 := R3
 37 [-]: CALL      R10 3 1      ; R10(R11,R12)
 38 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 39 [-]: JMP       17           ; PC := 17
 40 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1574
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7b81e8d]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "DropTop"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7b81e8d]
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "DropBottom"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x7ec6b124
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x1e3535e5]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADBOOL  R4 0 0       ; R4 := false
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 22 [-]: LOADK     R6 0         ; R6 := 0.500000
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R3        ; R6 := R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x2047cfe7]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0xe7805c63
 36 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x768274d6]
 37 [-]: LOADBOOL  R7 1 0       ; R7 := true
 38 [-]: LOADBOOL  R8 1 0       ; R8 := true
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: GETGLOBAL R5 K11       ; R5 := 0xe7805c63
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x8eb2112d]
 42 [-]: LOADK     R7 K14       ; R7 := "PlayTriggeredAnim"
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 45 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x05909209]
 46 [-]: GETGLOBAL R7 K16       ; R7 := 0x8f87174d
 47 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xd1586535]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xcb3851b8]
 50 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 51 [-]: CALL      R5 0 1       ; R5(R6,...)
 52 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 53 [-]: LOADK     R6 K18       ; R6 := 0.300000
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: GETGLOBAL R5 K11       ; R5 := 0xe7805c63
 56 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x1facbc07]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 83
 59 [-]: JMP       83           ; PC := 83
 60 [-]: TEST      R4 1         ; if R4 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 63 [-]: MOVE      R6 R3        ; R6 := R3
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: GETGLOBAL R5 K20       ; R5 := 0x03ea2485
 68 [-]: GETGLOBAL R6 K11       ; R6 := 0xe7805c63
 69 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xd1586535]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3[0xd1586535]
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 74 [-]: LT        0 R5 K21     ; if R5 >= 1.000000 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3[0xfb3bba96]
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: LOADBOOL  R4 1 0       ; R4 := true
 79 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 80 [-]: LOADK     R6 K23       ; R6 := 0.100000
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: JMP       55           ; PC := 55
 83 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 84 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x05909209]
 85 [-]: GETGLOBAL R7 K16       ; R7 := 0x8f87174d
 86 [-]: SELF      R8 R2 K4     ; R9 := R2; R8 := R2[0xd1586535]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0xcb3851b8]
 89 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 90 [-]: CALL      R5 0 1       ; R5(R6,...)
 91 [-]: GETGLOBAL R5 K11       ; R5 := 0xe7805c63
 92 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x768274d6]
 93 [-]: LOADBOOL  R7 0 0       ; R7 := false
 94 [-]: LOADBOOL  R8 1 0       ; R8 := true
 95 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 96 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1604
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf16592c8]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "FinalHide"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: LOADK     R6 200       ; R6 := 200.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf16592c8]
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "FinalShow"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: LOADK     R7 200       ; R7 := 200.000000
 20 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xf16592c8]
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K6        ; R6 := "FinalEffect"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xd1586535]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LOADK     R7 0         ; R7 := 0.000000
 29 [-]: LOADK     R8 200       ; R8 := 200.000000
 30 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xf16592c8]
 33 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K7        ; R7 := "ElevExplosion"
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xd1586535]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: LOADK     R9 200       ; R9 := 200.000000
 40 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 42 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xf16592c8]
 43 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 44 [-]: LOADK     R8 K8        ; R8 := "FinalMover"
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xd1586535]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: LOADK     R9 0         ; R9 := 0.000000
 49 [-]: LOADK     R10 200      ; R10 := 200.000000
 50 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 51 [-]: GETGLOBAL R6 K9        ; R6 := 0xc8802016
 52 [-]: MOVE      R7 R4        ; R7 := R4
 53 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x383d2e7d]
 56 [-]: CALL      R11 2 1      ; R11(R12)
 57 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 55; R8 := R9 end
 58 [-]: JMP       55           ; PC := 55
 59 [-]: GETGLOBAL R11 K11      ; R11 := 0xcbd666e1
 60 [-]: LOADK     R12 1        ; R12 := 1.000000
 61 [-]: CALL      R11 2 1      ; R11(R12)
 62 [-]: GETGLOBAL R11 K9       ; R11 := 0xc8802016
 63 [-]: MOVE      R12 R1       ; R12 := R1
 64 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R16 R15 K12  ; R17 := R15; R16 := R15[0x768274d6]
 67 [-]: LOADBOOL  R18 0 0      ; R18 := false
 68 [-]: LOADBOOL  R19 1 0      ; R19 := true
 69 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 70 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 66; R13 := R14 end
 71 [-]: JMP       66           ; PC := 66
 72 [-]: GETGLOBAL R16 K9       ; R16 := 0xc8802016
 73 [-]: MOVE      R17 R2       ; R17 := R2
 74 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R21 R20 K12  ; R22 := R20; R21 := R20[0x768274d6]
 77 [-]: LOADBOOL  R23 1 0      ; R23 := true
 78 [-]: LOADBOOL  R24 1 0      ; R24 := true
 79 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 80 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 76; R18 := R19 end
 81 [-]: JMP       76           ; PC := 76
 82 [-]: GETGLOBAL R21 K9       ; R21 := 0xc8802016
 83 [-]: MOVE      R22 R3       ; R22 := R3
 84 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R26 R25 K10  ; R27 := R25; R26 := R25[0x383d2e7d]
 87 [-]: CALL      R26 2 1      ; R26(R27)
 88 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 86; R23 := R24 end
 89 [-]: JMP       86           ; PC := 86
 90 [-]: GETGLOBAL R26 K9       ; R26 := 0xc8802016
 91 [-]: MOVE      R27 R5       ; R27 := R5
 92 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R31 R30 K13  ; R32 := R30; R31 := R30[0x4554771f]
 95 [-]: CALL      R31 2 1      ; R31(R32)
 96 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 94; R28 := R29 end
 97 [-]: JMP       94           ; PC := 94
 98 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1629
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x9307aa51]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x3f5adf6e
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xd1586535]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


