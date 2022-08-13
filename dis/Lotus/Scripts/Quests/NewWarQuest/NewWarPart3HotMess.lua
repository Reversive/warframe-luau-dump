; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  102

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
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.RailjackUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 20 [-]: SETTABLE  R6 K7 K8     ; R6["LOOP_OBJ"] := "/Lotus/Language/NewWar/HotMessMainObjective"
 21 [-]: SETTABLE  R6 K9 K10    ; R6["LOOP_SUB_OBJ"] := "/Lotus/Language/NewWar/HotMessSubObjective"
 22 [-]: SETTABLE  R6 K11 K12   ; R6["SLINGSHOT_OBJ"] := "/Lotus/Language/NewWar/HotMessFinalObjective"
 23 [-]: SETTABLE  R6 K13 K14   ; R6["REPAIR_OBJ"] := "/Lotus/Language/NewWar/HotMessRepairObjective"
 24 [-]: SETTABLE  R6 K15 K16   ; R6["REPAIR_SUB_OBJ"] := "/Lotus/Language/NewWar/HotMessRepairSubObjective"
 25 [-]: NEWTABLE  R7 0 17      ; R7 := {}
 26 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 27 [-]: LOADK     R9 K19       ; R9 := "ActThreeErraEnc"
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SETTABLE  R7 K17 R8    ; R7["DEVOURER_ENCOUNTER"] := R8
 30 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 31 [-]: LOADK     R9 K21       ; R9 := "SlingshotPos"
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SETTABLE  R7 K20 R8    ; R7["FINAL_POS"] := R8
 34 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 35 [-]: LOADK     R9 K23       ; R9 := "SlingshotTarget"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SETTABLE  R7 K22 R8    ; R7["TARGET"] := R8
 38 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 39 [-]: LOADK     R9 K25       ; R9 := "ArchwingCannonInterior"
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SETTABLE  R7 K24 R8    ; R7["SLINGSHOT_ACTION"] := R8
 42 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 43 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
 44 [-]: LOADK     R10 K28      ; R10 := "PreFlareForwarder"
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SETTABLE  R8 K27 R9    ; R8["ANTICIPATION"] := R9
 47 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
 48 [-]: LOADK     R10 K30      ; R10 := "FlareForwarder"
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: SETTABLE  R8 K29 R9    ; R8["START"] := R9
 51 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
 52 [-]: LOADK     R10 K32      ; R10 := "PostFlareForwarder"
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: SETTABLE  R8 K31 R9    ; R8["END"] := R9
 55 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
 56 [-]: LOADK     R10 K34      ; R10 := "HotmessHeatOn"
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: SETTABLE  R8 K33 R9    ; R8["RJ_BURN_ON"] := R9
 59 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
 60 [-]: LOADK     R10 K36      ; R10 := "HotmessHeatOff"
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: SETTABLE  R8 K35 R9    ; R8["RJ_BURN_OFF"] := R9
 63 [-]: SETTABLE  R7 K26 R8    ; R7["PF"] := R8
 64 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 65 [-]: LOADK     R9 K38       ; R9 := "BGSolarFlare"
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SETTABLE  R7 K37 R8    ; R7["MOVER"] := R8
 68 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 69 [-]: LOADK     R9 K40       ; R9 := "HotMessSentientPatrolHint"
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: SETTABLE  R7 K39 R8    ; R7["ENEMY_HINT"] := R8
 72 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 73 [-]: LOADK     R9 K42       ; R9 := "LotusMurexMover"
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: SETTABLE  R7 K41 R8    ; R7["MUREX_MOVER"] := R8
 76 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 77 [-]: LOADK     R9 K44       ; R9 := "MurexExplosion2"
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SETTABLE  R7 K43 R8    ; R7["MUREX_MOVER_KEY"] := R8
 80 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 81 [-]: LOADK     R9 K46       ; R9 := "FirstMurexResumeTrigger"
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SETTABLE  R7 K45 R8    ; R7["MUREX_FIRST_MOVER_TRIGGER"] := R8
 84 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 85 [-]: LOADK     R9 K48       ; R9 := "SecondMurexResumeTrigger"
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SETTABLE  R7 K47 R8    ; R7["MUREX_SECOND_MOVER_TRIGGER"] := R8
 88 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 89 [-]: LOADK     R9 K50       ; R9 := "ThirdMurexResumeTrigger"
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: SETTABLE  R7 K49 R8    ; R7["MUREX_THIRD_MOVER_TRIGGER"] := R8
 92 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 93 [-]: LOADK     R9 K52       ; R9 := "HotMessPlayerSpawn"
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: SETTABLE  R7 K51 R8    ; R7["PLAYER_SPAWN"] := R8
 96 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 97 [-]: LOADK     R9 K54       ; R9 := "StartSafeArea"
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: SETTABLE  R7 K53 R8    ; R7["START_TRIGGER"] := R8
100 [-]: NEWTABLE  R8 1 0       ; R8 := {}
101 [-]: GETGLOBAL R9 K18       ; R9 := 0x0469f296
102 [-]: LOADK     R10 K56      ; R10 := "SmDestructDebri"
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: GETGLOBAL R10 K18      ; R10 := 0x0469f296
105 [-]: LOADK     R11 K57      ; R11 := "BigDestructDebri"
106 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
107 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
108 [-]: SETTABLE  R7 K55 R8    ; R7["DEBRIS"] := R8
109 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
110 [-]: LOADK     R9 K59       ; R9 := "DebrisGroupTrigger"
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: SETTABLE  R7 K58 R8    ; R7["DEBRIS_GROUP_TRIGGER"] := R8
113 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
114 [-]: LOADK     R9 K61       ; R9 := "HotMessShockwave"
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: SETTABLE  R7 K60 R8    ; R7["SHOCKWAVE"] := R8
117 [-]: NEWTABLE  R8 0 3       ; R8 := {}
118 [-]: GETGLOBAL R9 K63       ; R9 := 0x7ed0a956
119 [-]: LOADK     R10 K64      ; R10 := "/Lotus/Types/Gameplay/CrewShip/POIEncounterHint"
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: SETTABLE  R8 K62 R9    ; R8["POI_ENCOUNTER"] := R9
122 [-]: GETGLOBAL R9 K63       ; R9 := 0x7ed0a956
123 [-]: LOADK     R10 K65      ; R10 := "/Lotus/Fx/Quests/NewWar/PartThree/HotMess/DFxShellxPieceDecoDestructable"
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: SETTABLE  R8 K55 R9    ; R8["DEBRIS"] := R9
126 [-]: GETGLOBAL R9 K63       ; R9 := 0x7ed0a956
127 [-]: LOADK     R10 K67      ; R10 := "/Lotus/Fx/Quests/NewWar/PartThree/HotMess/GenericDebriDeco"
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: SETTABLE  R8 K66 R9    ; R8["SMALL_DEBRIS"] := R9
130 [-]: NEWTABLE  R9 0 4       ; R9 := {}
131 [-]: GETGLOBAL R10 K69      ; R10 := 0x88efc25e
132 [-]: LOADK     R11 K70      ; R11 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
133 [-]: CALL      R10 2 2      ; R10 := R10(R11)
134 [-]: SETTABLE  R9 K68 R10   ; R9["KILL"] := R10
135 [-]: GETGLOBAL R10 K69      ; R10 := 0x88efc25e
136 [-]: LOADK     R11 K72      ; R11 := "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
137 [-]: CALL      R10 2 2      ; R10 := R10(R11)
138 [-]: SETTABLE  R9 K71 R10   ; R9["KILL_AREA"] := R10
139 [-]: GETGLOBAL R10 K69      ; R10 := 0x88efc25e
140 [-]: LOADK     R11 K74      ; R11 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: SETTABLE  R9 K73 R10   ; R9["OBJECTIVE"] := R10
143 [-]: GETGLOBAL R10 K69      ; R10 := 0x88efc25e
144 [-]: LOADK     R11 K76      ; R11 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: SETTABLE  R9 K75 R10   ; R9["DEFEND"] := R10
147 [-]: LOADK     R10 5        ; R10 := 5.000000
148 [-]: LOADK     R11 17       ; R11 := 17.000000
149 [-]: LOADK     R12 K77      ; R12 := 0.600000
150 [-]: LOADK     R13 80       ; R13 := 80.000000
151 [-]: LOADK     R14 20       ; R14 := 20.000000
152 [-]: LOADK     R15 15       ; R15 := 15.000000
153 [-]: LOADK     R16 500      ; R16 := 500.000000
154 [-]: LOADBOOL  R17 1 0      ; R17 := true
155 [-]: LOADK     R18 K78      ; R18 := 0.800000
156 [-]: LOADK     R19 375      ; R19 := 375.000000
157 [-]: LOADK     R20 250      ; R20 := 250.000000
158 [-]: LOADK     R21 1        ; R21 := 1.000000
159 [-]: NEWTABLE  R22 6 0      ; R22 := {}
160 [-]: LOADK     R23 2        ; R23 := 2.000000
161 [-]: LOADK     R24 4        ; R24 := 4.000000
162 [-]: LOADK     R25 5        ; R25 := 5.000000
163 [-]: LOADK     R26 7        ; R26 := 7.000000
164 [-]: LOADK     R27 8        ; R27 := 8.000000
165 [-]: LOADK     R28 9        ; R28 := 9.000000
166 [-]: SETLIST   R22 6 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 6
167 [-]: LOADK     R23 400      ; R23 := 400.000000
168 [-]: LOADNIL   R24 R26      ; R24 := R25 := R26 := nil
169 [-]: LOADK     R27 0        ; R27 := 0.000000
170 [-]: LOADNIL   R28 R31      ; R28 := R29 := R30 := R31 := nil
171 [-]: GETGLOBAL R32 K79      ; R32 := 0xa421af95
172 [-]: LOADK     R33 0        ; R33 := 0.000000
173 [-]: LOADK     R34 1        ; R34 := 1.000000
174 [-]: LOADK     R35 0        ; R35 := 0.000000
175 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
176 [-]: MOVE      R33 R14      ; R33 := R14
177 [-]: NEWTABLE  R34 0 0      ; R34 := {}
178 [-]: LOADK     R35 0        ; R35 := 0.000000
179 [-]: LOADNIL   R36 R36      ; R36 := nil
180 [-]: LOADK     R37 7000     ; R37 := 7000.000000
181 [-]: NEWTABLE  R38 0 0      ; R38 := {}
182 [-]: LOADNIL   R39 R42      ; R39 := R40 := R41 := R42 := nil
183 [-]: LOADK     R43 0        ; R43 := 0.000000
184 [-]: NEWTABLE  R44 0 0      ; R44 := {}
185 [-]: LOADK     R45 0        ; R45 := 0.000000
186 [-]: LOADNIL   R46 R46      ; R46 := nil
187 [-]: LOADK     R47 0        ; R47 := 0.000000
188 [-]: LOADBOOL  R48 0 0      ; R48 := false
189 [-]: LOADBOOL  R49 0 0      ; R49 := false
190 [-]: LOADBOOL  R50 0 0      ; R50 := false
191 [-]: LOADBOOL  R51 0 0      ; R51 := false
192 [-]: LOADBOOL  R52 0 0      ; R52 := false
193 [-]: LOADBOOL  R53 1 0      ; R53 := true
194 [-]: LOADBOOL  R54 1 0      ; R54 := true
195 [-]: LOADBOOL  R55 0 0      ; R55 := false
196 [-]: LOADBOOL  R56 0 0      ; R56 := false
197 [-]: LOADBOOL  R57 0 0      ; R57 := false
198 [-]: LOADBOOL  R58 0 0      ; R58 := false
199 [-]: NEWTABLE  R59 0 10     ; R59 := {}
200 [-]: SETTABLE  R59 K80 K81  ; R59["SETUP"] := 1.000000
201 [-]: SETTABLE  R59 K82 K83  ; R59["INTRO"] := 2.000000
202 [-]: SETTABLE  R59 K84 K85  ; R59["LOOP"] := 3.000000
203 [-]: SETTABLE  R59 K86 K87  ; R59["IMPACT"] := 4.000000
204 [-]: SETTABLE  R59 K88 K89  ; R59["REPAIR"] := 5.000000
205 [-]: SETTABLE  R59 K90 K91  ; R59["FIXED"] := 6.000000
206 [-]: SETTABLE  R59 K92 K93  ; R59["SLINGSHOT"] := 7.000000
207 [-]: SETTABLE  R59 K94 K95  ; R59["FLYING"] := 8.000000
208 [-]: SETTABLE  R59 K96 K97  ; R59["DONE"] := 9.000000
209 [-]: SETTABLE  R59 K98 K99  ; R59["RESPAWN"] := 999.000000
210 [-]: NEWTABLE  R60 0 10     ; R60 := {}
211 [-]: GETTABLE  R61 R59 K80  ; R61 := R59["SETUP"]
212 [-]: NEWTABLE  R62 0 1      ; R62 := {}
213 [-]: SETTABLE  R62 K100 K101; R62["name"] := "Setup"
214 [-]: SETTABLE  R60 R61 R62  ; R60[R61] := R62
215 [-]: GETTABLE  R61 R59 K82  ; R61 := R59["INTRO"]
216 [-]: NEWTABLE  R62 0 1      ; R62 := {}
217 [-]: SETTABLE  R62 K100 K102; R62["name"] := "Intro"
218 [-]: SETTABLE  R60 R61 R62  ; R60[R61] := R62
219 [-]: GETTABLE  R61 R59 K84  ; R61 := R59["LOOP"]
220 [-]: NEWTABLE  R62 0 1      ; R62 := {}
221 [-]: SETTABLE  R62 K100 K103; R62["name"] := "Loop"
222 [-]: SETTABLE  R60 R61 R62  ; R60[R61] := R62
223 [-]: GETTABLE  R61 R59 K86  ; R61 := R59["IMPACT"]
224 [-]: NEWTABLE  R62 0 3      ; R62 := {}
225 [-]: SETTABLE  R62 K100 K104; R62["name"] := "Impact"
226 [-]: GETGLOBAL R63 K18      ; R63 := 0x0469f296
227 [-]: LOADK     R64 K106     ; R64 := "ImpactRespawnPoint"
228 [-]: CALL      R63 2 2      ; R63 := R63(R64)
229 [-]: SETTABLE  R62 K105 R63 ; R62["respawnPt"] := R63
230 [-]: SETTABLE  R62 K107 K108; R62["hasCheckpoint"] := true
231 [-]: SETTABLE  R60 R61 R62  ; R60[R61] := R62
232 [-]: GETTABLE  R61 R59 K88  ; R61 := R59["REPAIR"]
233 [-]: NEWTABLE  R62 0 1      ; R62 := {}
234 [-]: SETTABLE  R62 K100 K109; R62["name"] := "Repair"
235 [-]: SETTABLE  R60 R61 R62  ; R60[R61] := R62
236 [-]: GETTABLE  R61 R59 K90  ; R61 := R59["FIXED"]
237 [-]: NEWTABLE  R62 0 1      ; R62 := {}
238 [-]: SETTABLE  R62 K100 K110; R62["name"] := "Fixed"
239 [-]: SETTABLE  R60 R61 R62  ; R60[R61] := R62
240 [-]: GETTABLE  R61 R59 K92  ; R61 := R59["SLINGSHOT"]
241 [-]: NEWTABLE  R62 0 2      ; R62 := {}
242 [-]: SETTABLE  R62 K100 K111; R62["name"] := "Slingshot"
243 [-]: GETTABLE  R63 R7 K20   ; R63 := R7["FINAL_POS"]
244 [-]: SETTABLE  R62 K105 R63 ; R62["respawnPt"] := R63
245 [-]: SETTABLE  R60 R61 R62  ; R60[R61] := R62
246 [-]: GETTABLE  R61 R59 K94  ; R61 := R59["FLYING"]
247 [-]: NEWTABLE  R62 0 1      ; R62 := {}
248 [-]: SETTABLE  R62 K100 K112; R62["name"] := "Flying"
249 [-]: SETTABLE  R60 R61 R62  ; R60[R61] := R62
250 [-]: GETTABLE  R61 R59 K96  ; R61 := R59["DONE"]
251 [-]: NEWTABLE  R62 0 1      ; R62 := {}
252 [-]: SETTABLE  R62 K100 K113; R62["name"] := "Done"
253 [-]: SETTABLE  R60 R61 R62  ; R60[R61] := R62
254 [-]: GETTABLE  R61 R59 K98  ; R61 := R59["RESPAWN"]
255 [-]: NEWTABLE  R62 0 1      ; R62 := {}
256 [-]: SETTABLE  R62 K100 K114; R62["name"] := "Respawn"
257 [-]: SETTABLE  R60 R61 R62  ; R60[R61] := R62
258 [-]: CLOSURE   R61 0        ; R61 := closure(Function #1)
259 [-]: CLOSURE   R62 1        ; R62 := closure(Function #2)
260 [-]: MOVE      R0 R27       ; R0 := R27
261 [-]: MOVE      R0 R60       ; R0 := R60
262 [-]: CLOSURE   R63 2        ; R63 := closure(Function #3)
263 [-]: MOVE      R0 R61       ; R0 := R61
264 [-]: MOVE      R0 R59       ; R0 := R59
265 [-]: MOVE      R0 R60       ; R0 := R60
266 [-]: MOVE      R0 R1        ; R0 := R1
267 [-]: CLOSURE   R64 3        ; R64 := closure(Function #4)
268 [-]: MOVE      R0 R3        ; R0 := R3
269 [-]: CLOSURE   R65 4        ; R65 := closure(Function #5)
270 [-]: MOVE      R0 R25       ; R0 := R25
271 [-]: CLOSURE   R66 5        ; R66 := closure(Function #6)
272 [-]: MOVE      R0 R9        ; R0 := R9
273 [-]: MOVE      R0 R65       ; R0 := R65
274 [-]: MOVE      R0 R25       ; R0 := R25
275 [-]: MOVE      R0 R24       ; R0 := R24
276 [-]: CLOSURE   R67 6        ; R67 := closure(Function #7)
277 [-]: MOVE      R0 R60       ; R0 := R60
278 [-]: MOVE      R0 R27       ; R0 := R27
279 [-]: MOVE      R0 R26       ; R0 := R26
280 [-]: CLOSURE   R68 7        ; R68 := closure(Function #8)
281 [-]: MOVE      R0 R67       ; R0 := R67
282 [-]: MOVE      R0 R60       ; R0 := R60
283 [-]: MOVE      R0 R31       ; R0 := R31
284 [-]: MOVE      R0 R59       ; R0 := R59
285 [-]: MOVE      R0 R7        ; R0 := R7
286 [-]: CLOSURE   R69 8        ; R69 := closure(Function #9)
287 [-]: MOVE      R0 R60       ; R0 := R60
288 [-]: CLOSURE   R70 9        ; R70 := closure(Function #10)
289 [-]: MOVE      R0 R60       ; R0 := R60
290 [-]: CLOSURE   R71 10       ; R71 := closure(Function #11)
291 [-]: MOVE      R0 R60       ; R0 := R60
292 [-]: MOVE      R0 R26       ; R0 := R26
293 [-]: CLOSURE   R72 11       ; R72 := closure(Function #12)
294 [-]: MOVE      R0 R60       ; R0 := R60
295 [-]: CLOSURE   R73 12       ; R73 := closure(Function #13)
296 [-]: MOVE      R0 R29       ; R0 := R29
297 [-]: CLOSURE   R74 13       ; R74 := closure(Function #14)
298 [-]: CLOSURE   R75 14       ; R75 := closure(Function #15)
299 [-]: MOVE      R0 R34       ; R0 := R34
300 [-]: CLOSURE   R76 15       ; R76 := closure(Function #16)
301 [-]: MOVE      R0 R24       ; R0 := R24
302 [-]: MOVE      R0 R52       ; R0 := R52
303 [-]: MOVE      R0 R34       ; R0 := R34
304 [-]: MOVE      R0 R31       ; R0 := R31
305 [-]: MOVE      R0 R25       ; R0 := R25
306 [-]: MOVE      R0 R37       ; R0 := R37
307 [-]: MOVE      R0 R16       ; R0 := R16
308 [-]: MOVE      R0 R75       ; R0 := R75
309 [-]: CLOSURE   R77 16       ; R77 := closure(Function #17)
310 [-]: MOVE      R0 R4        ; R0 := R4
311 [-]: MOVE      R0 R30       ; R0 := R30
312 [-]: CLOSURE   R78 17       ; R78 := closure(Function #18)
313 [-]: MOVE      R0 R4        ; R0 := R4
314 [-]: MOVE      R0 R40       ; R0 := R40
315 [-]: MOVE      R0 R31       ; R0 := R31
316 [-]: MOVE      R0 R44       ; R0 := R44
317 [-]: MOVE      R0 R23       ; R0 := R23
318 [-]: MOVE      R0 R56       ; R0 := R56
319 [-]: CLOSURE   R79 18       ; R79 := closure(Function #19)
320 [-]: MOVE      R0 R8        ; R0 := R8
321 [-]: MOVE      R0 R7        ; R0 := R7
322 [-]: CLOSURE   R80 19       ; R80 := closure(Function #20)
323 [-]: MOVE      R0 R42       ; R0 := R42
324 [-]: MOVE      R0 R8        ; R0 := R8
325 [-]: MOVE      R0 R7        ; R0 := R7
326 [-]: CLOSURE   R81 20       ; R81 := closure(Function #21)
327 [-]: CLOSURE   R82 21       ; R82 := closure(Function #22)
328 [-]: MOVE      R0 R51       ; R0 := R51
329 [-]: MOVE      R0 R7        ; R0 := R7
330 [-]: CLOSURE   R83 22       ; R83 := closure(Function #23)
331 [-]: MOVE      R0 R7        ; R0 := R7
332 [-]: MOVE      R0 R43       ; R0 := R43
333 [-]: MOVE      R0 R44       ; R0 := R44
334 [-]: MOVE      R0 R22       ; R0 := R22
335 [-]: MOVE      R0 R79       ; R0 := R79
336 [-]: MOVE      R0 R81       ; R0 := R81
337 [-]: MOVE      R0 R29       ; R0 := R29
338 [-]: MOVE      R0 R10       ; R0 := R10
339 [-]: CLOSURE   R84 23       ; R84 := closure(Function #24)
340 [-]: MOVE      R0 R7        ; R0 := R7
341 [-]: MOVE      R0 R31       ; R0 := R31
342 [-]: CLOSURE   R85 24       ; R85 := closure(Function #25)
343 [-]: MOVE      R0 R64       ; R0 := R64
344 [-]: CLOSURE   R86 25       ; R86 := closure(Function #26)
345 [-]: MOVE      R0 R31       ; R0 := R31
346 [-]: MOVE      R0 R40       ; R0 := R40
347 [-]: MOVE      R0 R41       ; R0 := R41
348 [-]: MOVE      R0 R7        ; R0 := R7
349 [-]: MOVE      R0 R39       ; R0 := R39
350 [-]: MOVE      R0 R49       ; R0 := R49
351 [-]: MOVE      R0 R85       ; R0 := R85
352 [-]: MOVE      R0 R18       ; R0 := R18
353 [-]: CLOSURE   R87 26       ; R87 := closure(Function #27)
354 [-]: MOVE      R0 R39       ; R0 := R39
355 [-]: MOVE      R0 R73       ; R0 := R73
356 [-]: MOVE      R0 R31       ; R0 := R31
357 [-]: MOVE      R0 R30       ; R0 := R30
358 [-]: MOVE      R0 R74       ; R0 := R74
359 [-]: MOVE      R0 R40       ; R0 := R40
360 [-]: MOVE      R0 R7        ; R0 := R7
361 [-]: MOVE      R0 R4        ; R0 := R4
362 [-]: MOVE      R0 R86       ; R0 := R86
363 [-]: MOVE      R0 R85       ; R0 := R85
364 [-]: MOVE      R0 R1        ; R0 := R1
365 [-]: SETGLOBAL R87 K115     ; MurexMoverStart := R87
366 [-]: CLOSURE   R87 27       ; R87 := closure(Function #28)
367 [-]: MOVE      R0 R57       ; R0 := R57
368 [-]: MOVE      R0 R31       ; R0 := R31
369 [-]: MOVE      R0 R7        ; R0 := R7
370 [-]: MOVE      R0 R20       ; R0 := R20
371 [-]: MOVE      R0 R19       ; R0 := R19
372 [-]: CLOSURE   R88 28       ; R88 := closure(Function #29)
373 [-]: MOVE      R0 R48       ; R0 := R48
374 [-]: MOVE      R0 R35       ; R0 := R35
375 [-]: MOVE      R0 R32       ; R0 := R32
376 [-]: MOVE      R0 R33       ; R0 := R33
377 [-]: MOVE      R0 R10       ; R0 := R10
378 [-]: MOVE      R0 R83       ; R0 := R83
379 [-]: MOVE      R0 R51       ; R0 := R51
380 [-]: MOVE      R0 R52       ; R0 := R52
381 [-]: MOVE      R0 R11       ; R0 := R11
382 [-]: MOVE      R0 R87       ; R0 := R87
383 [-]: MOVE      R0 R84       ; R0 := R84
384 [-]: CLOSURE   R89 29       ; R89 := closure(Function #30)
385 [-]: MOVE      R0 R10       ; R0 := R10
386 [-]: MOVE      R0 R12       ; R0 := R12
387 [-]: MOVE      R0 R13       ; R0 := R13
388 [-]: MOVE      R0 R32       ; R0 := R32
389 [-]: CLOSURE   R90 30       ; R90 := closure(Function #31)
390 [-]: MOVE      R0 R3        ; R0 := R3
391 [-]: MOVE      R0 R50       ; R0 := R50
392 [-]: MOVE      R0 R64       ; R0 := R64
393 [-]: CLOSURE   R91 31       ; R91 := closure(Function #32)
394 [-]: MOVE      R0 R31       ; R0 := R31
395 [-]: MOVE      R0 R48       ; R0 := R48
396 [-]: MOVE      R0 R35       ; R0 := R35
397 [-]: MOVE      R0 R50       ; R0 := R50
398 [-]: MOVE      R0 R90       ; R0 := R90
399 [-]: MOVE      R0 R89       ; R0 := R89
400 [-]: MOVE      R0 R57       ; R0 := R57
401 [-]: MOVE      R0 R87       ; R0 := R87
402 [-]: MOVE      R0 R34       ; R0 := R34
403 [-]: CLOSURE   R92 32       ; R92 := closure(Function #33)
404 [-]: MOVE      R0 R53       ; R0 := R53
405 [-]: MOVE      R0 R54       ; R0 := R54
406 [-]: MOVE      R0 R33       ; R0 := R33
407 [-]: MOVE      R0 R88       ; R0 := R88
408 [-]: MOVE      R0 R51       ; R0 := R51
409 [-]: MOVE      R0 R48       ; R0 := R48
410 [-]: MOVE      R0 R82       ; R0 := R82
411 [-]: MOVE      R0 R17       ; R0 := R17
412 [-]: MOVE      R0 R52       ; R0 := R52
413 [-]: MOVE      R0 R76       ; R0 := R76
414 [-]: MOVE      R0 R10       ; R0 := R10
415 [-]: MOVE      R0 R11       ; R0 := R11
416 [-]: MOVE      R0 R36       ; R0 := R36
417 [-]: MOVE      R0 R91       ; R0 := R91
418 [-]: CLOSURE   R93 33       ; R93 := closure(Function #34)
419 [-]: CLOSURE   R94 34       ; R94 := closure(Function #35)
420 [-]: MOVE      R0 R93       ; R0 := R93
421 [-]: CLOSURE   R95 35       ; R95 := closure(Function #36)
422 [-]: MOVE      R0 R45       ; R0 := R45
423 [-]: MOVE      R0 R46       ; R0 := R46
424 [-]: MOVE      R0 R94       ; R0 := R94
425 [-]: MOVE      R0 R31       ; R0 := R31
426 [-]: CLOSURE   R96 36       ; R96 := closure(Function #37)
427 [-]: MOVE      R0 R2        ; R0 := R2
428 [-]: MOVE      R0 R0        ; R0 := R0
429 [-]: CLOSURE   R97 37       ; R97 := closure(Function #38)
430 [-]: MOVE      R0 R28       ; R0 := R28
431 [-]: CLOSURE   R98 38       ; R98 := closure(Function #39)
432 [-]: MOVE      R0 R2        ; R0 := R2
433 [-]: MOVE      R0 R36       ; R0 := R36
434 [-]: MOVE      R0 R7        ; R0 := R7
435 [-]: MOVE      R0 R24       ; R0 := R24
436 [-]: MOVE      R0 R97       ; R0 := R97
437 [-]: MOVE      R0 R8        ; R0 := R8
438 [-]: MOVE      R0 R72       ; R0 := R72
439 [-]: MOVE      R0 R26       ; R0 := R26
440 [-]: MOVE      R0 R59       ; R0 := R59
441 [-]: CLOSURE   R99 39       ; R99 := closure(Function #40)
442 [-]: MOVE      R0 R58       ; R0 := R58
443 [-]: MOVE      R0 R61       ; R0 := R61
444 [-]: MOVE      R0 R63       ; R0 := R63
445 [-]: MOVE      R0 R73       ; R0 := R73
446 [-]: MOVE      R0 R28       ; R0 := R28
447 [-]: MOVE      R0 R26       ; R0 := R26
448 [-]: MOVE      R0 R59       ; R0 := R59
449 [-]: MOVE      R0 R27       ; R0 := R27
450 [-]: MOVE      R0 R56       ; R0 := R56
451 [-]: MOVE      R0 R25       ; R0 := R25
452 [-]: MOVE      R0 R66       ; R0 := R66
453 [-]: MOVE      R0 R7        ; R0 := R7
454 [-]: MOVE      R0 R40       ; R0 := R40
455 [-]: MOVE      R0 R31       ; R0 := R31
456 [-]: MOVE      R0 R23       ; R0 := R23
457 [-]: MOVE      R0 R78       ; R0 := R78
458 [-]: MOVE      R0 R47       ; R0 := R47
459 [-]: MOVE      R0 R92       ; R0 := R92
460 [-]: MOVE      R0 R24       ; R0 := R24
461 [-]: MOVE      R0 R29       ; R0 := R29
462 [-]: MOVE      R0 R68       ; R0 := R68
463 [-]: MOVE      R0 R67       ; R0 := R67
464 [-]: MOVE      R0 R5        ; R0 := R5
465 [-]: MOVE      R0 R55       ; R0 := R55
466 [-]: MOVE      R0 R1        ; R0 := R1
467 [-]: MOVE      R0 R95       ; R0 := R95
468 [-]: MOVE      R0 R71       ; R0 := R71
469 [-]: CLOSURE   R100 40      ; R100 := closure(Function #41)
470 [-]: MOVE      R0 R62       ; R0 := R62
471 [-]: MOVE      R0 R70       ; R0 := R70
472 [-]: MOVE      R0 R27       ; R0 := R27
473 [-]: MOVE      R0 R59       ; R0 := R59
474 [-]: MOVE      R0 R31       ; R0 := R31
475 [-]: MOVE      R0 R30       ; R0 := R30
476 [-]: MOVE      R0 R74       ; R0 := R74
477 [-]: MOVE      R0 R77       ; R0 := R77
478 [-]: MOVE      R0 R38       ; R0 := R38
479 [-]: MOVE      R0 R7        ; R0 := R7
480 [-]: MOVE      R0 R75       ; R0 := R75
481 [-]: MOVE      R0 R24       ; R0 := R24
482 [-]: MOVE      R0 R40       ; R0 := R40
483 [-]: MOVE      R0 R32       ; R0 := R32
484 [-]: MOVE      R0 R44       ; R0 := R44
485 [-]: MOVE      R0 R80       ; R0 := R80
486 [-]: MOVE      R0 R19       ; R0 := R19
487 [-]: MOVE      R0 R21       ; R0 := R21
488 [-]: MOVE      R0 R67       ; R0 := R67
489 [-]: MOVE      R0 R64       ; R0 := R64
490 [-]: MOVE      R0 R1        ; R0 := R1
491 [-]: MOVE      R0 R6        ; R0 := R6
492 [-]: MOVE      R0 R36       ; R0 := R36
493 [-]: MOVE      R0 R52       ; R0 := R52
494 [-]: MOVE      R0 R33       ; R0 := R33
495 [-]: MOVE      R0 R14       ; R0 := R14
496 [-]: MOVE      R0 R66       ; R0 := R66
497 [-]: MOVE      R0 R78       ; R0 := R78
498 [-]: MOVE      R0 R54       ; R0 := R54
499 [-]: MOVE      R0 R85       ; R0 := R85
500 [-]: MOVE      R0 R65       ; R0 := R65
501 [-]: MOVE      R0 R4        ; R0 := R4
502 [-]: MOVE      R0 R45       ; R0 := R45
503 [-]: MOVE      R0 R46       ; R0 := R46
504 [-]: MOVE      R0 R97       ; R0 := R97
505 [-]: MOVE      R0 R47       ; R0 := R47
506 [-]: MOVE      R0 R15       ; R0 := R15
507 [-]: MOVE      R0 R96       ; R0 := R96
508 [-]: MOVE      R0 R5        ; R0 := R5
509 [-]: MOVE      R0 R3        ; R0 := R3
510 [-]: MOVE      R0 R2        ; R0 := R2
511 [-]: MOVE      R0 R69       ; R0 := R69
512 [-]: CLOSURE   R101 41      ; R101 := closure(Function #42)
513 [-]: MOVE      R0 R26       ; R0 := R26
514 [-]: MOVE      R0 R0        ; R0 := R0
515 [-]: MOVE      R0 R100      ; R0 := R100
516 [-]: MOVE      R0 R98       ; R0 := R98
517 [-]: MOVE      R0 R27       ; R0 := R27
518 [-]: MOVE      R0 R99       ; R0 := R99
519 [-]: SETGLOBAL R101 K116    ; Mission := R101
520 [-]: CLOSURE   R101 42      ; R101 := closure(Function #43)
521 [-]: MOVE      R0 R27       ; R0 := R27
522 [-]: MOVE      R0 R59       ; R0 := R59
523 [-]: MOVE      R0 R67       ; R0 := R67
524 [-]: SETGLOBAL R101 K117    ; OnActivated := R101
525 [-]: CLOSURE   R101 43      ; R101 := closure(Function #44)
526 [-]: MOVE      R0 R7        ; R0 := R7
527 [-]: MOVE      R0 R85       ; R0 := R85
528 [-]: MOVE      R0 R64       ; R0 := R64
529 [-]: MOVE      R0 R27       ; R0 := R27
530 [-]: MOVE      R0 R59       ; R0 := R59
531 [-]: MOVE      R0 R67       ; R0 := R67
532 [-]: SETGLOBAL R101 K118    ; OnTouched := R101
533 [-]: CLOSURE   R101 44      ; R101 := closure(Function #45)
534 [-]: MOVE      R0 R7        ; R0 := R7
535 [-]: MOVE      R0 R85       ; R0 := R85
536 [-]: SETGLOBAL R101 K119    ; OnDeparted := R101
537 [-]: CLOSURE   R101 45      ; R101 := closure(Function #46)
538 [-]: MOVE      R0 R7        ; R0 := R7
539 [-]: SETGLOBAL R101 K120    ; OnUntouched := R101
540 [-]: CLOSURE   R101 46      ; R101 := closure(Function #47)
541 [-]: MOVE      R0 R68       ; R0 := R68
542 [-]: SETGLOBAL R101 K121    ; SkipState := R101
543 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 157
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
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: LOADK     R1 K0        ; R1 := "[DEBUG] Stage: "
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K1        ; R3 := " "
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["name"]
 10 [-]: CONCAT    R1 R1 R4     ; R1 := R1 .. R2 .. R3 .. R4
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 174
; #Upvalues:       4
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
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: TEST      R0 0         ; if not R0 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: SETTABLE  R2 K5 R3     ; R2["states"] := R3
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: SETTABLE  R2 K6 R3     ; R2["stageInfo"] := R3
 25 [-]: SETTABLE  R1 K4 R2     ; R1["MissionDebugCheatParams"] := R2
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfb64e76c]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1064a8ac]
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 31 [-]: LOADK     R4 K11       ; R4 := "DEBUG_SkipState"
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K12       ; R4 := 0x9ba7909f
 34 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xfbdf1860]
 35 [-]: LOADK     R6 K14       ; R6 := "SHOW_LEVEL_MAP"
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: LOADK     R5 K15       ; R5 := "SkipState"
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 40 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfb64e76c]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x1064a8ac]
 43 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 44 [-]: LOADK     R4 K16       ; R4 := "DEBUG_Respawn"
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETGLOBAL R4 K12       ; R4 := 0x9ba7909f
 47 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xfbdf1860]
 48 [-]: LOADK     R6 K17       ; R6 := "SUICIDE"
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: LOADK     R5 K18       ; R5 := "ForceRespawn"
 51 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 52 [-]: JMP       82           ; PC := 82
 53 [-]: GETGLOBAL R1 K3        ; R1 := _T
 54 [-]: SETTABLE  R1 K4 K19    ; R1["MissionDebugCheatParams"] := nil
 55 [-]: GETUPVAL  R1 U3        ; R1 := U3
 56 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0xf158d74d]
 57 [-]: CALL      R1 1 1       ; R1()
 58 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 59 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfb64e76c]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x1a415347]
 62 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 63 [-]: LOADK     R4 K11       ; R4 := "DEBUG_SkipState"
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: GETGLOBAL R4 K12       ; R4 := 0x9ba7909f
 66 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xfbdf1860]
 67 [-]: LOADK     R6 K14       ; R6 := "SHOW_LEVEL_MAP"
 68 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 69 [-]: CALL      R1 0 1       ; R1(R2,...)
 70 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 71 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xfb64e76c]
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x1a415347]
 74 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 75 [-]: LOADK     R4 K16       ; R4 := "DEBUG_Respawn"
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: GETGLOBAL R4 K12       ; R4 := 0x9ba7909f
 78 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xfbdf1860]
 79 [-]: LOADK     R6 K17       ; R6 := "SUICIDE"
 80 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 81 [-]: CALL      R1 0 1       ; R1(R2,...)
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R2 0         ; if not R2 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x11dcfe97]
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x9742b85b]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xe91d7466
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 199
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


; Function #6:
;
; Name:            
; Defined at line: 205
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R1 1         ; if R1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R1 R3 K0     ; R1 := R3["OBJECTIVE"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R3 1 1       ; R3()
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x46a0ebf5]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xd1586535]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R2 R4        ; R2 := R4
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x05909209]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 31 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 32 [-]: SETUPVAL  R4 U2        ; U82 := R2
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xe2871589]
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETUPVAL  R4 U2        ; R4 := U2
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 221
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: GETTABLE  R0 R1 K0     ; R0 := R1["nextState"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: ADD       R0 R1 K1     ; R0 := R1 + 1.000000
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 232
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "SKIPPING"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["respawnPt"]
 12 [-]: TEST      R3 0         ; if not R3 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x46a0ebf5]
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 18 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["respawnPt"]
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xd1586535]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xcb3851b8]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R4 U2        ; R4 := U2
 37 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x589ef1c1]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: GETUPVAL  R4 U3        ; R4 := U3
 42 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["IMPACT"]
 43 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 76
 44 [-]: JMP       76           ; PC := 76
 45 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 46 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x46a0ebf5]
 47 [-]: GETUPVAL  R6 U4        ; R6 := U4
 48 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MUREX_FIRST_MOVER_TRIGGER"]
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xf4e253b6]
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 53 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x46a0ebf5]
 54 [-]: GETUPVAL  R7 U4        ; R7 := U4
 55 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["MUREX_SECOND_MOVER_TRIGGER"]
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: MOVE      R4 R5        ; R4 := R5
 58 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xf4e253b6]
 59 [-]: CALL      R5 2 1       ; R5(R6)
 60 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 61 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x46a0ebf5]
 62 [-]: GETUPVAL  R7 U4        ; R7 := U4
 63 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MUREX_THIRD_MOVER_TRIGGER"]
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: MOVE      R4 R5        ; R4 := R5
 66 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x383d2e7d]
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 69 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x46a0ebf5]
 70 [-]: GETUPVAL  R7 U4        ; R7 := U4
 71 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["MUREX_MOVER"]
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xd3ac44e0]
 74 [-]: LOADK     R8 K17       ; R8 := 0.821592
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["startF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["startF"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 14 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["endF"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["endF"]
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 20 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["stopC"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["stopC"]
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x2e333568]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
 17 [-]: ADD       R3 R0 K5     ; R3 := R0 + 1.000000
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 51        ; R0 -= R2; PC := 51
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 19 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["name"]
 20 [-]: LOADK     R9 K6        ; R9 := "Start"
 21 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: SETTABLE  R4 K1 R5     ; R4["startF"] := R5
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 29 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 32 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["name"]
 33 [-]: LOADK     R9 K8        ; R9 := "Ended"
 34 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: SETTABLE  R4 K7 R5     ; R4["endF"] := R5
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 40 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 41 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 42 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 45 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["name"]
 46 [-]: LOADK     R9 K10       ; R9 := "Stop"
 47 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 48 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 49 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 50 [-]: SETTABLE  R4 K9 R5     ; R4["stopC"] := R5
 51 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 52 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 289
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


; Function #14:
;
; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xd7d79b74]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xcd57f819]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xcd57f819]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: JMP       19           ; PC := 19
 31 [-]: LOADNIL   R2 R2        ; R2 := nil
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x5163741e]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: MOVE      R2 R3        ; R2 := R3
 40 [-]: MOVE      R3 R2        ; R3 := R2
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: RETURN    R3 3         ; return R3,R4
 43 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Enemy spawned: "
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xbb610e5b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xe223e2b1]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x33bdd652
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x23d5322f]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 331
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5e895e79]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 12 [-]: LOADK     R2 K3        ; R2 := "Entouncers are not enabled"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: TEST      R0 0         ; if not R0 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0xc163f229
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
 21 [-]: LOADK     R3 1         ; R3 := 1.000000
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: LT        1 R0 R1      ; if R0 < R1 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: LEN       R1 R1        ; R1 := # R1
 27 [-]: LT        0 K5 R1      ; if 2.000000 >= R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 30 [-]: LOADK     R2 K6        ; R2 := "Not spawning enemies this time"
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R1 U3        ; R1 := U3
 34 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbebad19f]
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 38 [-]: LOADK     R3 K8        ; R3 := "Spawning enemies"
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x21354a1b]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 46 [-]: LOADK     R3 K10       ; R3 := "Mission encounter is disabled"
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETUPVAL  R2 U6        ; R2 := U6
 49 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 50 [-]: SETUPVAL  R2 U5        ; U82 := R5
 51 [-]: GETUPVAL  R2 U0        ; R2 := U0
 52 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x44c55b21]
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xd1586535]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: GETGLOBAL R5 K13       ; R5 := 0xf47fe586
 57 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 58 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x5b344f44]
 59 [-]: GETUPVAL  R5 U7        ; R5 := U7
 60 [-]: GETGLOBAL R6 K15       ; R6 := 0x0469f296
 61 [-]: LOADK     R7 K16       ; R7 := "HotMessRegistration"
 62 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 63 [-]: CALL      R3 0 1       ; R3(R4,...)
 64 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0xe89f6dd4]
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: LOADK     R6 K18       ; R6 := 9000.000000
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xde6c4f3e]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K2        ; R4 := "OrbiterTube"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       19           ; PC := 19
 12 [-]: TEST      R0 0         ; if not R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x383d2e7d]
 15 [-]: CALL      R8 2 1       ; R8(R9)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf4e253b6]
 18 [-]: CALL      R8 2 1       ; R8(R9)
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 20 [-]: JMP       12           ; PC := 12
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x2df8b2ba]
 23 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 24 [-]: LOADK     R10 K7       ; R10 := "ArchwingCannonInterior"
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETUPVAL  R10 U1       ; R10 := U1
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: TEST      R1 0         ; if not R1 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x383d2e7d]
 36 [-]: CALL      R9 2 1       ; R9(R10)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xf4e253b6]
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 382
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x863e764f]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbebad19f]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: LEN       R2 R2        ; R2 := # R2
 17 [-]: LOADK     R3 1         ; R3 := 1.000000
 18 [-]: LOADK     R4 -1        ; R4 := -1.000000
 19 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
 20 [-]: GETUPVAL  R6 U3        ; R6 := U3
 21 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 22 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xbebad19f]
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: GETUPVAL  R8 U4        ; R8 := U4
 26 [-]: SUB       R8 R1 R8     ; R8 := R1 - R8
 27 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xd1586535]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: JMP       34           ; PC := 34
 33 [-]: JMP       35           ; PC := 35
 34 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 35 [-]: TEST      R0 1         ; if R0 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: LOADBOOL  R7 1 0       ; R7 := true
 38 [-]: SETUPVAL  R7 U5        ; U82 := R5
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xd1586535]
 41 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 42 [-]: RETURN    R7 0         ; return R7,...
 43 [-]: RETURN    R0 2         ; return R0
 44 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 408
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5569e534]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["DEBRIS"]
  7 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xcfc01047
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DEBRIS"]
 14 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 17 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xf16592c8]
 18 [-]: MOVE      R10 R7       ; R10 := R7
 19 [-]: MOVE      R11 R0       ; R11 := R0
 20 [-]: LOADK     R12 0        ; R12 := 0.000000
 21 [-]: MOVE      R13 R1       ; R13 := R1
 22 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 23 [-]: GETGLOBAL R9 K3        ; R9 := 0xcfc01047
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R14 K5       ; R14 := 0x33bdd652
 28 [-]: GETTABLE  R14 R14 K6   ; R14 := R14[0x23d5322f]
 29 [-]: MOVE      R15 R2       ; R15 := R2
 30 [-]: MOVE      R16 R13      ; R16 := R13
 31 [-]: CALL      R14 3 1      ; R14(R15,R16)
 32 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 27; R11 := R12 end
 33 [-]: JMP       27           ; PC := 27
 34 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
 35 [-]: JMP       16           ; PC := 16
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7f8e810c]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DEBRIS"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xcfc01047
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DEBRIS"]
 10 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xc7fcada9]
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0xcfc01047
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R11 K5       ; R11 := 0x33bdd652
 21 [-]: GETTABLE  R11 R11 K6   ; R11 := R11[0x23d5322f]
 22 [-]: GETUPVAL  R12 U0       ; R12 := U0
 23 [-]: MOVE      R13 R10      ; R13 := R10
 24 [-]: CALL      R11 3 1      ; R11(R12,R13)
 25 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 20; R8 := R9 end
 26 [-]: JMP       20           ; PC := 20
 27 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 12; R2 := R3 end
 28 [-]: JMP       12           ; PC := 12
 29 [-]: GETGLOBAL R11 K3       ; R11 := 0xcfc01047
 30 [-]: GETUPVAL  R12 U0       ; R12 := U0
 31 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 32 [-]: JMP       33           ; PC := 33
 33 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 33; R13 := R14 end
 34 [-]: JMP       33           ; PC := 33
 35 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf2deaf69]
 11 [-]: GETGLOBAL R8 K3        ; R8 := gLotusEffectDecorationType
 12 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x1db57c6b]
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 18 [-]: JMP       5            ; PC := 5
 19 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 450
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PF"]
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ANTICIPATION"]
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x8eb2112d]
 15 [-]: LOADK     R3 K6        ; R3 := "TriggerPort"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 458
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PF"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["START"]
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x8eb2112d]
 13 [-]: LOADK     R3 K6        ; R3 := "TriggerPort"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: LEN       R1 R1        ; R1 := # R1
 20 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 52
 21 [-]: JMP       52           ; PC := 52
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[1.000000]
 25 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[1.000000]
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xd1586535]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[1.000000]
 33 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xde89cf48]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: GETUPVAL  R4 U5        ; R4 := U5
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETGLOBAL R4 K11       ; R4 := 0x33bdd652
 43 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x9c1f3b5a]
 44 [-]: GETUPVAL  R5 U3        ; R5 := U3
 45 [-]: LOADK     R6 1         ; R6 := 1.000000
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETGLOBAL R4 K11       ; R4 := 0x33bdd652
 48 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x9c1f3b5a]
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: LOADK     R6 1         ; R6 := 1.000000
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 53 [-]: GETUPVAL  R5 U6        ; R5 := U6
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 71
 56 [-]: JMP       71           ; PC := 71
 57 [-]: GETUPVAL  R4 U6        ; R4 := U6
 58 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x0b4bcfb6]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x758c046d]
 66 [-]: GETGLOBAL R7 K15       ; R7 := 0x8f6a48eb
 67 [-]: LOADK     R8 0         ; R8 := 0.500000
 68 [-]: GETUPVAL  R9 U7        ; R9 := U7
 69 [-]: LOADK     R10 0        ; R10 := 0.500000
 70 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 71 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 481
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PF"]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["END"]
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x8eb2112d]
 13 [-]: LOADK     R3 K6        ; R3 := "TriggerPort"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x1ac1655c]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8e3e343e]
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K10       ; R4 := "HotMessStart"
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R1 0 1       ; R1(R2,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 K1        ; R2 := "BallasSermon1"
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: LOADBOOL  R5 1 0       ; R5 := true
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: JMP       24           ; PC := 24
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: LOADK     R2 K3        ; R2 := "BallasSermon2"
 14 [-]: LOADBOOL  R3 0 0       ; R3 := false
 15 [-]: LOADBOOL  R4 0 0       ; R4 := false
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: LOADK     R2 K4        ; R2 := "Crash"
 20 [-]: LOADBOOL  R3 0 0       ; R3 := false
 21 [-]: LOADBOOL  R4 0 0       ; R4 := false
 22 [-]: LOADBOOL  R5 1 0       ; R5 := true
 23 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 503
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbebad19f]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SETUPVAL  R0 U2        ; U82 := R2
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xac1b386a]
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xbebad19f]
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 22 [-]: GETUPVAL  R5 U3        ; R5 := U3
 23 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PLAYER_SPAWN"]
 24 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: LOADK     R2 500       ; R2 := 500.000000
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x1d75805c]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
 32 [-]: SUB       R5 R1 R2     ; R5 := R1 - R2
 33 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 34 [-]: SUB       R4 K8 R4     ; R4 := 1.000000 - R4
 35 [-]: LT        0 R3 K9      ; if R3 >= 0.500000 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LOADK     R5 0         ; R5 := 0.500000
 38 [-]: TEST      R5 1         ; if R5 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADK     R5 K10       ; R5 := 0.350000
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 42 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xb62ecfe0]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: ADD       R4 R6 R5     ; R4 := R6 + R5
 47 [-]: GETGLOBAL R6 K12       ; R6 := 0x9bafffe3
 48 [-]: MOVE      R7 R3        ; R7 := R3
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: LOADK     R9 K13       ; R9 := 0.000200
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: SUB       R7 R6 R3     ; R7 := R6 - R3
 53 [-]: GETGLOBAL R8 K14       ; R8 := 0x67652851
 54 [-]: CALL      R8 1 2       ; R8 := R8()
 55 [-]: MUL       R8 K15 R8    ; R8 := 0.030000 * R8
 56 [-]: GETGLOBAL R9 K2        ; R9 := 0x5bced4c4
 57 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0xac1b386a]
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: MOVE      R11 R8       ; R11 := R8
 60 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 61 [-]: GETUPVAL  R10 U5       ; R10 := U5
 62 [-]: TEST      R10 1        ; if R10 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: LT        0 K16 R3     ; if 0.400000 >= R3 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: LOADBOOL  R10 1 0      ; R10 := true
 67 [-]: SETUPVAL  R10 U5       ; U82 := R5
 68 [-]: GETUPVAL  R10 U6       ; R10 := U6
 69 [-]: LOADK     R11 1        ; R11 := 1.000000
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: LT        0 K17 R9     ; if 0.000000 >= R9 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R10 U4       ; R10 := U4
 74 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xd3ac44e0]
 75 [-]: ADD       R12 R3 R9    ; R12 := R3 + R9
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: GETUPVAL  R10 U4       ; R10 := U4
 78 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x1d75805c]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: GETUPVAL  R11 U7       ; R11 := U7
 81 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LOADBOOL  R10 1 0      ; R10 := true
 84 [-]: RETURN    R10 2        ; return R10
 85 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 536
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x7137d707]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U4        ; R1 := U4
  9 [-]: CALL      R1 1 3       ; R1,R2 := R1()
 10 [-]: SETUPVAL  R2 U3        ; U82 := R3
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x46a0ebf5]
 14 [-]: GETUPVAL  R3 U6        ; R3 := U6
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FINAL_POS"]
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: GETUPVAL  R1 U7        ; R1 := U7
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x863e764f]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 1         ; if R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 24 [-]: LOADK     R2 K6        ; R2 := 0.100000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       18           ; PC := 18
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x5c1f3942]
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: LOADK     R1 1         ; R1 := 1.000000
 32 [-]: LOADK     R2 10        ; R2 := 10.000000
 33 [-]: LOADK     R3 1         ; R3 := 1.000000
 34 [-]: FORPREP   R1 35        ; R1 -= R3; PC := 35
 35 [-]: FORLOOP   R1 35        ; R1 += R3; if R1 <= R2 then begin PC := 35; R4 := R1 end
 36 [-]: GETGLOBAL R5 K8        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["HotMessMissionActive"]
 38 [-]: TEST      R5 0         ; if not R5 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETUPVAL  R5 U8        ; R5 := U8
 41 [-]: CALL      R5 1 2       ; R5 := R5()
 42 [-]: TEST      R5 0         ; if not R5 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x5c1f3942]
 46 [-]: LOADBOOL  R7 0 0       ; R7 := false
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x4554771f]
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: GETUPVAL  R5 U9        ; R5 := U9
 52 [-]: LOADK     R6 2         ; R6 := 2.000000
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 56 [-]: LOADK     R6 0         ; R6 := 0.000000
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: JMP       36           ; PC := 36
 59 [-]: GETUPVAL  R5 U10       ; R5 := U10
 60 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xf158d74d]
 61 [-]: CALL      R5 1 1       ; R5()
 62 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 561
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xde321e6f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46a0ebf5]
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["PF"]
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["RJ_BURN_ON"]
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x5e6704ff]
 16 [-]: LOADK     R5 79        ; R5 := 79.000000
 17 [-]: LOADK     R6 3         ; R6 := 3.000000
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x46a0ebf5]
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["PF"]
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["RJ_BURN_OFF"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x5e6704ff]
 29 [-]: LOADK     R5 79        ; R5 := 79.000000
 30 [-]: LOADK     R6 3         ; R6 := 3.000000
 31 [-]: GETUPVAL  R7 U4        ; R7 := U4
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x8eb2112d]
 34 [-]: LOADK     R5 K10       ; R5 := "TriggerPort"
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 575
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: NOT       R0 R2        ; R0 := not R2
  5 [-]: TEST      R0 0         ; if not R0 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: SETUPVAL  R2 U1        ; U82 := R1
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa62888c4]
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: MUL       R4 R4 K2     ; R4 := R4 * 3.000000
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: GETUPVAL  R2 U5        ; R2 := U5
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7c1a0374]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["postProcess"]
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc7bdb630]
 26 [-]: LOADK     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: LOADBOOL  R3 0 0       ; R3 := false
 29 [-]: SETUPVAL  R3 U6        ; U82 := R6
 30 [-]: LOADBOOL  R3 0 0       ; R3 := false
 31 [-]: SETUPVAL  R3 U7        ; U82 := R7
 32 [-]: LOADBOOL  R3 0 0       ; R3 := false
 33 [-]: SETUPVAL  R3 U0        ; U82 := R0
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 35 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa62888c4]
 36 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_VECTOR
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETUPVAL  R3 U8        ; R3 := U8
 39 [-]: SETUPVAL  R3 U3        ; U82 := R3
 40 [-]: GETUPVAL  R3 U9        ; R3 := U9
 41 [-]: LOADBOOL  R4 0 0       ; R4 := false
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETUPVAL  R3 U10       ; R3 := U10
 44 [-]: CALL      R3 1 1       ; R3()
 45 [-]: TEST      R1 0         ; if not R1 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 48 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa62888c4]
 49 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_VECTOR
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 600
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
  7 [-]: LOADK     R4 K2        ; R4 := "Null avatar in TurbulanceDamage"
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x34291f5c
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x35c16153]
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xb40c191a]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 21 [-]: MUL       R5 R4 R2     ; R5 := R4 * R2
 22 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 23 [-]: SETTABLE  R3 K6 R5     ; R3["baseAmount"] := R5
 24 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x1586e35e]
 25 [-]: LOADK     R7 15        ; R7 := 15.000000
 26 [-]: LOADK     R8 1         ; R8 := 1.000000
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xcdb40c41]
 29 [-]: GETUPVAL  R7 U3        ; R7 := U3
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x05f88b5b]
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x479483bb]
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 615
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xed8f83f8]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADBOOL  R0 1 0       ; R0 := true
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADK     R1 K1        ; R1 := "BurningWarning"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 622
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x020d4331]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8f2c8623]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x7c1a0374]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["postProcess"]
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc7bdb630]
 11 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 12 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xb62ecfe0]
 13 [-]: GETGLOBAL R7 K8        ; R7 := 0xe96d4389
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: GETGLOBAL R7 K9        ; R7 := 0x35190fbe
 17 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: TEST      R4 1         ; if R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: TEST      R1 1         ; if R1 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: LT        0 K10 R2     ; if 0.700000 >= R2 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: ADD       R4 R4 R0     ; R4 := R4 + R0
 29 [-]: SETUPVAL  R4 U2        ; U82 := R2
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: TEST      R4 1         ; if R4 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: LE        0 K11 R4     ; if 0.500000 > R4 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: CALL      R4 1 1       ; R4()
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: LOADK     R6 1         ; R6 := 1.000000
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 43 [-]: GETUPVAL  R4 U6        ; R4 := U6
 44 [-]: TEST      R4 1         ; if R4 then PC := 58
 45 [-]: JMP       58           ; PC := 58
 46 [-]: GETUPVAL  R4 U7        ; R4 := U7
 47 [-]: LOADBOOL  R5 1 0       ; R5 := true
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R4 U6        ; R4 := U6
 51 [-]: TEST      R4 0         ; if not R4 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R4 U7        ; R4 := U7
 54 [-]: LOADBOOL  R5 0 0       ; R5 := false
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: LOADBOOL  R4 0 0       ; R4 := false
 57 [-]: SETUPVAL  R4 U3        ; U82 := R3
 58 [-]: GETUPVAL  R4 U8        ; R4 := U8
 59 [-]: LEN       R4 R4        ; R4 := # R4
 60 [-]: LOADK     R5 1         ; R5 := 1.000000
 61 [-]: LOADK     R6 -1        ; R6 := -1.000000
 62 [-]: FORPREP   R4 94        ; R4 -= R6; PC := 94
 63 [-]: GETUPVAL  R8 U8        ; R8 := U8
 64 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 65 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 66 [-]: MOVE      R10 R8       ; R10 := R8
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: TEST      R9 0         ; if not R9 then PC := 76
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 71 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x9c1f3b5a]
 72 [-]: GETUPVAL  R10 U8       ; R10 := U8
 73 [-]: MOVE      R11 R7       ; R11 := R7
 74 [-]: CALL      R9 3 1       ; R9(R10,R11)
 75 [-]: JMP       94           ; PC := 94
 76 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xbb610e5b]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: GETUPVAL  R10 U5       ; R10 := U5
 79 [-]: MOVE      R11 R9       ; R11 := R9
 80 [-]: GETGLOBAL R12 K16      ; R12 := 0xc163f229
 81 [-]: LOADK     R13 0        ; R13 := 0.500000
 82 [-]: LOADK     R14 1        ; R14 := 1.500000
 83 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 84 [-]: MUL       R12 K17 R12  ; R12 := 3.000000 * R12
 85 [-]: TEST      R1 0         ; if not R1 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: LOADK     R13 2        ; R13 := 2.000000
 88 [-]: TEST      R13 1        ; if R13 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADK     R13 1        ; R13 := 1.000000
 91 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 92 [-]: MOVE      R13 R0       ; R13 := R0
 93 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 94 [-]: FORLOOP   R4 63        ; R4 += R6; if R4 <= R5 then begin PC := 63; R7 := R4 end
 95 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 662
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 13 [-]: SETUPVAL  R2 U2        ; U82 := R2
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: LT        0 R2 K0      ; if R2 >= 0.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: LT        0 R2 K1      ; if R2 >= 5.000000 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U5        ; R2 := U5
 29 [-]: TEST      R2 1         ; if R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETUPVAL  R2 U6        ; R2 := U6
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: GETUPVAL  R2 U7        ; R2 := U7
 34 [-]: TEST      R2 0         ; if not R2 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: LT        0 R2 K2      ; if R2 >= 4.000000 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R2 U8        ; R2 := U8
 40 [-]: TEST      R2 1         ; if R2 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: TEST      R1 1         ; if R1 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R2 U9        ; R2 := U9
 45 [-]: LOADK     R3 0         ; R3 := 0.500000
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: LOADNIL   R2 R2        ; R2 := nil
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: TEST      R3 0         ; if not R3 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: GETUPVAL  R4 U10       ; R4 := U10
 53 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 54 [-]: SUB       R3 K3 R3     ; R3 := 1.000000 - R3
 55 [-]: GETGLOBAL R4 K4        ; R4 := 0x9bafffe3
 56 [-]: LOADK     R5 0         ; R5 := 0.750000
 57 [-]: LOADK     R6 1         ; R6 := 1.000000
 58 [-]: MOVE      R7 R3        ; R7 := R3
 59 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 60 [-]: MOVE      R2 R4        ; R2 := R4
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: GETUPVAL  R5 U11       ; R5 := U11
 64 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 65 [-]: SUB       R4 K3 R4     ; R4 := 1.000000 - R4
 66 [-]: GETGLOBAL R5 K4        ; R5 := 0x9bafffe3
 67 [-]: LOADK     R6 0         ; R6 := 0.000000
 68 [-]: LOADK     R7 0         ; R7 := 0.750000
 69 [-]: MOVE      R8 R4        ; R8 := R4
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: MOVE      R2 R5        ; R2 := R5
 72 [-]: ADD       R2 R2 K5     ; R2 := R2 + 0.800000
 73 [-]: MOD       R2 R2 K3     ; R2 := R2 % 1.000000
 74 [-]: GETUPVAL  R5 U1        ; R5 := U1
 75 [-]: TEST      R5 1         ; if R5 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 78 [-]: CALL      R5 1 2       ; R5 := R5()
 79 [-]: GETUPVAL  R6 U10       ; R6 := U10
 80 [-]: GETUPVAL  R7 U11       ; R7 := U11
 81 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 82 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 83 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 84 [-]: LT        0 R5 K0      ; if R5 >= 0.000000 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: LOADBOOL  R5 0 0       ; R5 := false
 87 [-]: SETUPVAL  R5 U0        ; U82 := R0
 88 [-]: GETUPVAL  R5 U12       ; R5 := U12
 89 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd3ac44e0]
 90 [-]: MOVE      R7 R2        ; R7 := R2
 91 [-]: CALL      R5 3 1       ; R5(R6,R7)
 92 [-]: GETUPVAL  R5 U13       ; R5 := U13
 93 [-]: MOVE      R6 R0        ; R6 := R0
 94 [-]: MOVE      R7 R1        ; R7 := R1
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  2 [-]: LT        0 K0 R2      ; if 360.000000 >= R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SUB       R2 R2 K0     ; R2 := R2 - 360.000000
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LT        0 R2 K1      ; if R2 >= -360.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R2 R2 K0     ; R2 := R2 + 360.000000
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 721
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["heading"]
  3 [-]: GETTABLE  R4 R1 K0     ; R4 := R1["heading"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SETTABLE  R0 K0 R2     ; R0["heading"] := R2
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["pitch"]
  8 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["pitch"]
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SETTABLE  R0 K1 R2     ; R0["pitch"] := R2
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["bank"]
 13 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["bank"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SETTABLE  R0 K2 R2     ; R0["bank"] := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 727
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LE        0 R1 K0      ; if R1 > 0.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADK     R1 2         ; R1 := 2.000000
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x1c5e27bb
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MUL       R3 K2 R3     ; R3 := 4.000000 * R3
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x7c1a0374]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x7fa0b32a
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0xdc4f8f5c
 16 [-]: MUL       R7 R2 R1     ; R7 := R2 * R1
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["postProcess"]
 20 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xc7bdb630]
 21 [-]: MUL       R8 R5 R3     ; R8 := R5 * R3
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0x9bafffe3
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0x9a86c74f
 26 [-]: MUL       R8 R0 R8     ; R8 := R0 * R8
 27 [-]: LOADK     R9 0         ; R9 := 0.000000
 28 [-]: GETGLOBAL R10 K1       ; R10 := 0x1c5e27bb
 29 [-]: DIV       R10 R2 R10   ; R10 := R2 / R10
 30 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 31 [-]: GETUPVAL  R8 U2        ; R8 := U2
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: GETGLOBAL R10 K11      ; R10 := 0x00046924
 34 [-]: MOVE      R11 R7       ; R11 := R7
 35 [-]: UNM       R12 R7       ; R12 := ^ R7
 36 [-]: MUL       R12 R12 K12  ; R12 := R12 * 0.020000
 37 [-]: UNM       R13 R7       ; R13 := ^ R7
 38 [-]: MUL       R13 R13 K13  ; R13 := R13 * 0.030000
 39 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 40 [-]: CALL      R8 0 1       ; R8(R9,...)
 41 [-]: SETUPVAL  R6 U1        ; U82 := R1
 42 [-]: GETUPVAL  R8 U3        ; R8 := U3
 43 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x589ef1c1]
 44 [-]: GETUPVAL  R10 U3       ; R10 := U3
 45 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xd1586535]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 49 [-]: GETUPVAL  R8 U0        ; R8 := U0
 50 [-]: SUB       R8 R8 R0     ; R8 := R8 - R0
 51 [-]: SETUPVAL  R8 U0        ; U82 := R0
 52 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 747
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "End mission"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x12a41a40]
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: LOADK     R2 2         ; R2 := 2.000000
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xb112401f]
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: LOADBOOL  R0 0 0       ; R0 := false
 14 [-]: LOADBOOL  R1 0 0       ; R1 := false
 15 [-]: LOADBOOL  R2 0 0       ; R2 := false
 16 [-]: LOADK     R3 5         ; R3 := 5.000000
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CLOSURE   R5 0         ; R5 := closure(Function #37.1)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
 22 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x12924388]
 23 [-]: LOADK     R8 5         ; R8 := 5.000000
 24 [-]: LOADK     R9 0         ; R9 := 0.000000
 25 [-]: LOADK     R10 0        ; R10 := 0.000000
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0xcbd666e1
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: TEST      R1 1         ; if R1 then PC := 73
 32 [-]: JMP       73           ; PC := 73
 33 [-]: GETGLOBAL R6 K7        ; R6 := 0xcbd666e1
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: GETGLOBAL R6 K8        ; R6 := 0x67652851
 37 [-]: CALL      R6 1 2       ; R6 := R6()
 38 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 39 [-]: TEST      R0 1         ; if R0 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: LT        0 K9 R4      ; if 1.000000 >= R4 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: LOADBOOL  R0 1 0       ; R0 := true
 44 [-]: GETGLOBAL R6 K10       ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["BackgroundMovie"]
 46 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xe4162eed]
 47 [-]: LOADK     R8 K13       ; R8 := "ShowBlockingMessage"
 48 [-]: LOADK     R9 K14       ; R9 := "1"
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: TEST      R2 0         ; if not R2 then PC := 31
 51 [-]: JMP       31           ; PC := 31
 52 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 31
 53 [-]: JMP       31           ; PC := 31
 54 [-]: LOADBOOL  R2 0 0       ; R2 := false
 55 [-]: LOADK     R4 0         ; R4 := 0.000000
 56 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 57 [-]: LOADK     R7 K15       ; R7 := "Retrying checkpoint."
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: GETGLOBAL R6 K16       ; R6 := 0x5bced4c4
 60 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0xac1b386a]
 61 [-]: MUL       R7 R3 K18    ; R7 := R3 * 2.000000
 62 [-]: LOADK     R8 60        ; R8 := 60.000000
 63 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 64 [-]: MOVE      R3 R6        ; R3 := R6
 65 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
 66 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x12924388]
 67 [-]: LOADK     R8 5         ; R8 := 5.000000
 68 [-]: LOADK     R9 0         ; R9 := 0.000000
 69 [-]: LOADK     R10 0        ; R10 := 0.000000
 70 [-]: MOVE      R11 R5       ; R11 := R5
 71 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 72 [-]: JMP       31           ; PC := 31
 73 [-]: TEST      R0 0         ; if not R0 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R6 K10       ; R6 := _T
 76 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["BackgroundMovie"]
 77 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xe4162eed]
 78 [-]: LOADK     R8 K13       ; R8 := "ShowBlockingMessage"
 79 [-]: LOADK     R9 K19       ; R9 := "0"
 80 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 81 [-]: GETGLOBAL R6 K10       ; R6 := _T
 82 [-]: SETTABLE  R6 K20 K21   ; R6["HotMessMissionActive"] := false
 83 [-]: RETURN    R0 1         ; return 


; Function #37.1:
;
; Name:            
; Defined at line: 758
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 792
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 803
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe3a0bbca]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x0866b4bd]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7ed0a956
 11 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Weapons/Orokin/BallasSword/BallasSwordWeapon"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R2 1         ; if R2 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x511d26b8]
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x88efc25e
 18 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Weapons/Orokin/BallasSword/TNWQuestBallasSwordWeapon"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 27
 26 [-]: JMP       27           ; PC := 27
 27 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xde321e6f]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xa65fc8a8]
 30 [-]: LOADBOOL  R5 1 0       ; R5 := true
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xd720831b]
 34 [-]: CALL      R3 1 1       ; R3()
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x46a0ebf5]
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["MOVER"]
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: SETUPVAL  R3 U1        ; U82 := R1
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x5c1f3942]
 43 [-]: LOADBOOL  R5 1 0       ; R5 := true
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 46 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x29ef273d]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x66905cb0]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SETUPVAL  R3 U3        ; U82 := R3
 51 [-]: GETGLOBAL R3 K17       ; R3 := _T
 52 [-]: SETTABLE  R3 K18 K19   ; R3["HotMessMissionActive"] := true
 53 [-]: GETGLOBAL R3 K17       ; R3 := _T
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: SETTABLE  R3 K20 R4    ; R3["RailjackPreDeathOverride"] := R4
 56 [-]: GETGLOBAL R3 K17       ; R3 := _T
 57 [-]: SETTABLE  R3 K21 K19   ; R3["BreachFailedOverride"] := true
 58 [-]: GETGLOBAL R3 K17       ; R3 := _T
 59 [-]: SETTABLE  R3 K22 K19   ; R3["DisableRailjackMissionManager"] := true
 60 [-]: GETUPVAL  R3 U0        ; R3 := U0
 61 [-]: GETTABLE  R3 R3 K23    ; R3 := R3[0x294d5408]
 62 [-]: LOADBOOL  R4 1 0       ; R4 := true
 63 [-]: LOADBOOL  R5 1 0       ; R5 := true
 64 [-]: LOADBOOL  R6 1 0       ; R6 := true
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: LOADNIL   R3 R3        ; R3 := nil
 67 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 68 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0xfb669000]
 69 [-]: GETUPVAL  R6 U5        ; R6 := U5
 70 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["POI_ENCOUNTER"]
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: GETGLOBAL R5 K26       ; R5 := 0xc8802016
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 75 [-]: JMP       96           ; PC := 96
 76 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0xc4fd01fa]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: GETGLOBAL R11 K26      ; R11 := 0xc8802016
 79 [-]: MOVE      R12 R10      ; R12 := R10
 80 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 81 [-]: JMP       94           ; PC := 94
 82 [-]: GETUPVAL  R16 U2       ; R16 := U2
 83 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["DEVOURER_ENCOUNTER"]
 84 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: MOVE      R3 R9        ; R3 := R9
 87 [-]: GETUPVAL  R16 U3       ; R16 := U3
 88 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0x46ca06b9]
 89 [-]: MOVE      R18 R3       ; R18 := R3
 90 [-]: LOADK     R19 0        ; R19 := 0.000000
 91 [-]: LOADK     R20 0        ; R20 := 0.000000
 92 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 93 [-]: JMP       96           ; PC := 96
 94 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 82; R13 := R14 end
 95 [-]: JMP       82           ; PC := 82
 96 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 76; R7 := R8 end
 97 [-]: JMP       76           ; PC := 76
 98 [-]: GETUPVAL  R16 U6       ; R16 := U6
 99 [-]: CALL      R16 1 1      ; R16()
100 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
101 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0xc7fcada9]
102 [-]: GETGLOBAL R18 K31      ; R18 := 0x0469f296
103 [-]: LOADK     R19 K32      ; R19 := "GrineerFighterPatrolHint"
104 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
105 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
106 [-]: GETGLOBAL R17 K33      ; R17 := 0xcfc01047
107 [-]: MOVE      R18 R16      ; R18 := R16
108 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
109 [-]: JMP       112          ; PC := 112
110 [-]: SELF      R22 R21 K34  ; R23 := R21; R22 := R21[0xf4e253b6]
111 [-]: CALL      R22 2 1      ; R22(R23)
112 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 110; R19 := R20 end
113 [-]: JMP       110          ; PC := 110
114 [-]: GETUPVAL  R22 U7       ; R22 := U7
115 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22[0x8abff40e]
116 [-]: GETUPVAL  R24 U8       ; R24 := U8
117 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["SETUP"]
118 [-]: CALL      R22 3 1      ; R22(R23,R24)
119 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 848
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: TEST      R1 0         ; if not R1 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LOADBOOL  R1 0 0       ; R1 := false
 24 [-]: SETUPVAL  R1 U4        ; U82 := R4
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8abff40e]
 27 [-]: GETUPVAL  R3 U6        ; R3 := U6
 28 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RESPAWN"]
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U7        ; R1 := U7
 31 [-]: GETUPVAL  R2 U6        ; R2 := U6
 32 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["LOOP"]
 33 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R1 U7        ; R1 := U7
 36 [-]: GETUPVAL  R2 U6        ; R2 := U6
 37 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["IMPACT"]
 38 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETUPVAL  R1 U7        ; R1 := U7
 41 [-]: GETUPVAL  R2 U6        ; R2 := U6
 42 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["FIXED"]
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 91
 44 [-]: JMP       91           ; PC := 91
 45 [-]: GETUPVAL  R1 U8        ; R1 := U8
 46 [-]: TEST      R1 0         ; if not R1 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 49 [-]: GETUPVAL  R2 U9        ; R2 := U9
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 0         ; if not R1 then PC := 81
 52 [-]: JMP       81           ; PC := 81
 53 [-]: GETUPVAL  R1 U10       ; R1 := U10
 54 [-]: GETUPVAL  R2 U11       ; R2 := U11
 55 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["FINAL_POS"]
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: JMP       81           ; PC := 81
 58 [-]: GETUPVAL  R1 U12       ; R1 := U12
 59 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xbebad19f]
 60 [-]: GETUPVAL  R3 U13       ; R3 := U13
 61 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 62 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 63 [-]: GETUPVAL  R3 U9        ; R3 := U9
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETUPVAL  R2 U12       ; R2 := U12
 68 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbebad19f]
 69 [-]: GETUPVAL  R4 U9        ; R4 := U9
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: GETUPVAL  R3 U14       ; R3 := U14
 72 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 73 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R2 U15       ; R2 := U15
 76 [-]: CALL      R2 1 2       ; R2 := R2()
 77 [-]: GETUPVAL  R3 U10       ; R3 := U10
 78 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 79 [-]: MOVE      R6 R2        ; R6 := R2
 80 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 81 [-]: GETUPVAL  R3 U16       ; R3 := U16
 82 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETUPVAL  R3 U16       ; R3 := U16
 85 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
 86 [-]: SETUPVAL  R3 U16       ; U82 := R16
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETUPVAL  R3 U17       ; R3 := U17
 89 [-]: MOVE      R4 R0        ; R4 := R0
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETUPVAL  R3 U7        ; R3 := U7
 92 [-]: GETUPVAL  R4 U6        ; R4 := U6
 93 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["LOOP"]
 94 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 155
 95 [-]: JMP       155          ; PC := 155
 96 [-]: GETUPVAL  R3 U18       ; R3 := U18
 97 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xc7c8dad6]
 98 [-]: LOADBOOL  R5 0 0       ; R5 := false
 99 [-]: CALL      R3 3 1       ; R3(R4,R5)
100 [-]: GETUPVAL  R3 U0        ; R3 := U0
101 [-]: TEST      R3 0         ; if not R3 then PC := 287
102 [-]: JMP       287          ; PC := 287
103 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
104 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x46a0ebf5]
105 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
106 [-]: LOADK     R6 K14       ; R6 := "WraithTestB"
107 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
108 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
109 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
110 [-]: MOVE      R5 R3        ; R5 := R3
111 [-]: CALL      R4 2 2       ; R4 := R4(R5)
112 [-]: TEST      R4 1         ; if R4 then PC := 287
113 [-]: JMP       287          ; PC := 287
114 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xd1586535]
115 [-]: CALL      R4 2 2       ; R4 := R4(R5)
116 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
117 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x9ed3b54e]
118 [-]: MOVE      R7 R4        ; R7 := R4
119 [-]: LOADK     R8 1         ; R8 := 1.000000
120 [-]: GETGLOBAL R9 K17       ; R9 := 0x60130201
121 [-]: LOADK     R10 190      ; R10 := 190.000000
122 [-]: LOADK     R11 30       ; R11 := 30.000000
123 [-]: LOADK     R12 190      ; R12 := 190.000000
124 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
125 [-]: LOADK     R10 0        ; R10 := 0.000000
126 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
127 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
128 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x045c1874]
129 [-]: GETGLOBAL R7 K19       ; R7 := 0xa421af95
130 [-]: LOADK     R8 0         ; R8 := 0.000000
131 [-]: LOADK     R9 1         ; R9 := 1.500000
132 [-]: LOADK     R10 0        ; R10 := 0.000000
133 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
134 [-]: ADD       R7 R4 R7     ; R7 := R4 + R7
135 [-]: GETGLOBAL R8 K17       ; R8 := 0x60130201
136 [-]: LOADK     R9 190       ; R9 := 190.000000
137 [-]: LOADK     R10 30       ; R10 := 30.000000
138 [-]: LOADK     R11 190      ; R11 := 190.000000
139 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
140 [-]: LOADK     R9 K20       ; R9 := "Skip to impact"
141 [-]: LOADK     R10 1        ; R10 := 1.500000
142 [-]: LOADK     R11 K21      ; R11 := 0.001000
143 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
144 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xbebad19f]
145 [-]: GETUPVAL  R7 U19       ; R7 := U19
146 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
147 [-]: LT        0 R5 K22     ; if R5 >= 1.000000 then PC := 287
148 [-]: JMP       287          ; PC := 287
149 [-]: GETUPVAL  R5 U20       ; R5 := U20
150 [-]: GETUPVAL  R6 U6        ; R6 := U6
151 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["IMPACT"]
152 [-]: CALL      R5 2 1       ; R5(R6)
153 [-]: RETURN    R0 1         ; return 
154 [-]: JMP       287          ; PC := 287
155 [-]: GETUPVAL  R5 U7        ; R5 := U7
156 [-]: GETUPVAL  R6 U6        ; R6 := U6
157 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["IMPACT"]
158 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 215
159 [-]: JMP       215          ; PC := 215
160 [-]: GETGLOBAL R5 K11       ; R5 := 0x89326c93
161 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x46a0ebf5]
162 [-]: GETUPVAL  R7 U11       ; R7 := U11
163 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["SHOCKWAVE"]
164 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
165 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
166 [-]: MOVE      R7 R5        ; R7 := R5
167 [-]: CALL      R6 2 2       ; R6 := R6(R7)
168 [-]: TEST      R6 1         ; if R6 then PC := 182
169 [-]: JMP       182          ; PC := 182
170 [-]: GETUPVAL  R6 U13       ; R6 := U13
171 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xbebad19f]
172 [-]: MOVE      R8 R5        ; R8 := R5
173 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
174 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5[0x65d389cb]
175 [-]: CALL      R7 2 2       ; R7 := R7(R8)
176 [-]: MUL       R7 R7 K25    ; R7 := R7 * 5.000000
177 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETUPVAL  R6 U21       ; R6 := U21
180 [-]: CALL      R6 1 1       ; R6()
181 [-]: JMP       287          ; PC := 287
182 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
183 [-]: MOVE      R7 R5        ; R7 := R5
184 [-]: CALL      R6 2 2       ; R6 := R6(R7)
185 [-]: TEST      R6 0         ; if not R6 then PC := 287
186 [-]: JMP       287          ; PC := 287
187 [-]: GETUPVAL  R6 U12       ; R6 := U12
188 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xbebad19f]
189 [-]: GETUPVAL  R8 U13       ; R8 := U13
190 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
191 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
192 [-]: GETUPVAL  R8 U9        ; R8 := U9
193 [-]: CALL      R7 2 2       ; R7 := R7(R8)
194 [-]: TEST      R7 1         ; if R7 then PC := 209
195 [-]: JMP       209          ; PC := 209
196 [-]: GETUPVAL  R7 U12       ; R7 := U12
197 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xbebad19f]
198 [-]: GETUPVAL  R9 U9        ; R9 := U9
199 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
200 [-]: GETUPVAL  R8 U14       ; R8 := U14
201 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
202 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 287
203 [-]: JMP       287          ; PC := 287
204 [-]: GETUPVAL  R7 U22       ; R7 := U22
205 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x0deacd54]
206 [-]: CALL      R7 1 2       ; R7 := R7()
207 [-]: TEST      R7 1         ; if R7 then PC := 287
208 [-]: JMP       287          ; PC := 287
209 [-]: GETGLOBAL R7 K27       ; R7 := 0x3d106989
210 [-]: LOADK     R8 K28       ; R8 := "The shockwave object was missing! Continuing so we don't prog stop!"
211 [-]: CALL      R7 2 1       ; R7(R8)
212 [-]: GETUPVAL  R7 U21       ; R7 := U21
213 [-]: CALL      R7 1 1       ; R7()
214 [-]: JMP       287          ; PC := 287
215 [-]: GETUPVAL  R7 U7        ; R7 := U7
216 [-]: GETUPVAL  R8 U6        ; R8 := U6
217 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["REPAIR"]
218 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 257
219 [-]: JMP       257          ; PC := 257
220 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
221 [-]: GETGLOBAL R8 K30       ; R8 := _T
222 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["RailjackPreDeath"]
223 [-]: CALL      R7 2 2       ; R7 := R7(R8)
224 [-]: TEST      R7 1         ; if R7 then PC := 244
225 [-]: JMP       244          ; PC := 244
226 [-]: LOADBOOL  R7 1 0       ; R7 := true
227 [-]: SETUPVAL  R7 U23       ; U82 := R23
228 [-]: GETUPVAL  R7 U24       ; R7 := U24
229 [-]: GETTABLE  R7 R7 K32    ; R7 := R7[0x826f2ca6]
230 [-]: CALL      R7 1 2       ; R7 := R7()
231 [-]: LE        0 R7 K9      ; if R7 > 0.000000 then PC := 249
232 [-]: JMP       249          ; PC := 249
233 [-]: GETUPVAL  R7 U24       ; R7 := U24
234 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0x46749d86]
235 [-]: CALL      R7 1 2       ; R7 := R7()
236 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["Data"]
237 [-]: SETTABLE  R7 K35 K25   ; R7["Time"] := 5.000000
238 [-]: GETUPVAL  R7 U5        ; R7 := U5
239 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x8abff40e]
240 [-]: GETUPVAL  R9 U6        ; R9 := U6
241 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["RESPAWN"]
242 [-]: CALL      R7 3 1       ; R7(R8,R9)
243 [-]: JMP       249          ; PC := 249
244 [-]: GETUPVAL  R7 U23       ; R7 := U23
245 [-]: TEST      R7 0         ; if not R7 then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: GETUPVAL  R7 U21       ; R7 := U21
248 [-]: CALL      R7 1 1       ; R7()
249 [-]: GETUPVAL  R7 U25       ; R7 := U25
250 [-]: MOVE      R8 R0        ; R8 := R0
251 [-]: CALL      R7 2 1       ; R7(R8)
252 [-]: GETUPVAL  R7 U17       ; R7 := U17
253 [-]: MOVE      R8 R0        ; R8 := R0
254 [-]: LOADBOOL  R9 1 0       ; R9 := true
255 [-]: CALL      R7 3 1       ; R7(R8,R9)
256 [-]: JMP       287          ; PC := 287
257 [-]: GETUPVAL  R7 U7        ; R7 := U7
258 [-]: GETUPVAL  R8 U6        ; R8 := U6
259 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["FIXED"]
260 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 272
261 [-]: JMP       272          ; PC := 272
262 [-]: GETUPVAL  R7 U12       ; R7 := U12
263 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xbebad19f]
264 [-]: GETUPVAL  R9 U13       ; R9 := U13
265 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
266 [-]: LT        0 R7 K36     ; if R7 >= 150.000000 then PC := 287
267 [-]: JMP       287          ; PC := 287
268 [-]: GETUPVAL  R7 U21       ; R7 := U21
269 [-]: CALL      R7 1 1       ; R7()
270 [-]: RETURN    R0 1         ; return 
271 [-]: JMP       287          ; PC := 287
272 [-]: GETUPVAL  R7 U7        ; R7 := U7
273 [-]: GETUPVAL  R8 U6        ; R8 := U6
274 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["SLINGSHOT"]
275 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 282
276 [-]: JMP       282          ; PC := 282
277 [-]: GETUPVAL  R7 U17       ; R7 := U17
278 [-]: MOVE      R8 R0        ; R8 := R0
279 [-]: LOADBOOL  R9 1 0       ; R9 := true
280 [-]: CALL      R7 3 1       ; R7(R8,R9)
281 [-]: JMP       287          ; PC := 287
282 [-]: GETUPVAL  R7 U7        ; R7 := U7
283 [-]: GETUPVAL  R8 U6        ; R8 := U6
284 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["RESPAWN"]
285 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 287
286 [-]: JMP       287          ; PC := 287
287 [-]: GETUPVAL  R7 U26       ; R7 := U26
288 [-]: GETUPVAL  R8 U7        ; R8 := U7
289 [-]: CALL      R7 2 1       ; R7(R8)
290 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 946
; #Upvalues:       42
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SUB       R2 R0 K0     ; R2 := R0 - 1.000000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SETUPVAL  R0 U2        ; U82 := R2
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SETUP"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 179
 11 [-]: JMP       179          ; PC := 179
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EasyModeAdjustmentAfterRestart"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x0032441c
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["EasyModeAdjustmentAfterRestart"]
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x1c0f24d0]
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x0032441c
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["EasyModeAdjustmentAfterRestart"]
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["prevMinLevel"]
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0x0032441c
 25 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["EasyModeAdjustmentAfterRestart"]
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["prevMaxLevel"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K3        ; R1 := 0x0032441c
 29 [-]: SETTABLE  R1 K4 K8     ; R1["EasyModeAdjustmentAfterRestart"] := nil
 30 [-]: GETUPVAL  R1 U6        ; R1 := U6
 31 [-]: CALL      R1 1 3       ; R1,R2 := R1()
 32 [-]: SETUPVAL  R2 U5        ; U82 := R5
 33 [-]: SETUPVAL  R1 U4        ; U82 := R4
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xc7fcada9]
 38 [-]: GETUPVAL  R3 U9        ; R3 := U9
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ENEMY_HINT"]
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: SETUPVAL  R1 U8        ; U82 := R8
 42 [-]: GETGLOBAL R1 K12       ; R1 := 0xcfc01047
 43 [-]: GETUPVAL  R2 U8        ; R2 := U8
 44 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x5b344f44]
 47 [-]: GETUPVAL  R8 U10       ; R8 := U10
 48 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 49 [-]: LOADK     R10 K15      ; R10 := "HotMessRegistration"
 50 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 51 [-]: CALL      R6 0 1       ; R6(R7,...)
 52 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 46; R3 := R4 end
 53 [-]: JMP       46           ; PC := 46
 54 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 55 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x46a0ebf5]
 56 [-]: GETUPVAL  R8 U9        ; R8 := U9
 57 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["MUREX_SECOND_MOVER_TRIGGER"]
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: GETGLOBAL R7 K18       ; R7 := 0x11a19c5e
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: LOADK     R9 K19       ; R9 := "OnTouched"
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 64 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x46a0ebf5]
 65 [-]: GETUPVAL  R9 U9        ; R9 := U9
 66 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["MUREX_THIRD_MOVER_TRIGGER"]
 67 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 68 [-]: GETGLOBAL R8 K18       ; R8 := 0x11a19c5e
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: LOADK     R10 K19      ; R10 := "OnTouched"
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: GETUPVAL  R8 U11       ; R8 := U11
 73 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x27d04add]
 74 [-]: LOADK     R10 5        ; R10 := 5.000000
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 77 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x46a0ebf5]
 78 [-]: GETUPVAL  R10 U9       ; R10 := U9
 79 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["FINAL_POS"]
 80 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 81 [-]: SETUPVAL  R8 U12       ; U82 := R12
 82 [-]: GETUPVAL  R8 U12       ; R8 := U12
 83 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x9ba17154]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: SETUPVAL  R8 U13       ; U82 := R13
 86 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 87 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x46a0ebf5]
 88 [-]: GETUPVAL  R10 U9       ; R10 := U9
 89 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["START_TRIGGER"]
 90 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 91 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 92 [-]: MOVE      R10 R8       ; R10 := R8
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R9 K18       ; R9 := 0x11a19c5e
 97 [-]: MOVE      R10 R8       ; R10 := R8
 98 [-]: LOADK     R11 K25      ; R11 := "OnUntouched"
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
101 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xc7fcada9]
102 [-]: GETUPVAL  R11 U9       ; R11 := U9
103 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["DEBRIS_GROUP_TRIGGER"]
104 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
105 [-]: SETUPVAL  R9 U14       ; U82 := R14
106 [-]: GETGLOBAL R9 K27       ; R9 := 0x33bdd652
107 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0xf21b1d8e]
108 [-]: GETUPVAL  R10 U14      ; R10 := U14
109 [-]: CLOSURE   R11 0        ; R11 := closure(Function #41.1)
110 [-]: GETUPVAL  R0 U12       ; R0 := U12
111 [-]: CALL      R9 3 1       ; R9(R10,R11)
112 [-]: GETGLOBAL R9 K12       ; R9 := 0xcfc01047
113 [-]: GETUPVAL  R10 U14      ; R10 := U14
114 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R14 K29      ; R14 := 0x3d106989
117 [-]: SELF      R15 R13 K30  ; R16 := R13; R15 := R13[0xe223e2b1]
118 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
119 [-]: CALL      R14 0 1      ; R14(R15,...)
120 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 116; R11 := R12 end
121 [-]: JMP       116          ; PC := 116
122 [-]: GETUPVAL  R14 U15      ; R14 := U15
123 [-]: CALL      R14 1 1      ; R14()
124 [-]: GETUPVAL  R14 U4       ; R14 := U4
125 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x1ac1655c]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0xa383de31]
128 [-]: GETGLOBAL R17 K14      ; R17 := 0x0469f296
129 [-]: LOADK     R18 K33      ; R18 := "HotMessStart"
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: LOADK     R18 25       ; R18 := 25.000000
132 [-]: LOADK     R19 6        ; R19 := 6.000000
133 [-]: LOADK     R20 0        ; R20 := 0.500000
134 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
135 [-]: GETUPVAL  R15 U4       ; R15 := U4
136 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x020d4331]
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: GETUPVAL  R16 U4       ; R16 := U4
139 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16[0xde321e6f]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: SELF      R17 R15 K37  ; R18 := R15; R17 := R15[0x771f7c7a]
142 [-]: LOADK     R19 1        ; R19 := 1.000000
143 [-]: CALL      R17 3 1      ; R17(R18,R19)
144 [-]: SELF      R17 R15 K38  ; R18 := R15; R17 := R15[0xdc5e940d]
145 [-]: LOADBOOL  R19 0 0      ; R19 := false
146 [-]: CALL      R17 3 1      ; R17(R18,R19)
147 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16[0x5e6704ff]
148 [-]: LOADK     R19 79       ; R19 := 79.000000
149 [-]: LOADK     R20 3        ; R20 := 3.000000
150 [-]: GETUPVAL  R21 U16      ; R21 := U16
151 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
152 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16[0x5e6704ff]
153 [-]: LOADK     R19 78       ; R19 := 78.000000
154 [-]: LOADK     R20 3        ; R20 := 3.000000
155 [-]: GETUPVAL  R21 U17      ; R21 := U17
156 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
157 [-]: GETUPVAL  R17 U4       ; R17 := U4
158 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0xd9848b59]
159 [-]: LOADBOOL  R19 0 0      ; R19 := false
160 [-]: CALL      R17 3 1      ; R17(R18,R19)
161 [-]: GETUPVAL  R17 U4       ; R17 := U4
162 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0xf3cd941b]
163 [-]: LOADBOOL  R19 0 0      ; R19 := false
164 [-]: CALL      R17 3 1      ; R17(R18,R19)
165 [-]: GETGLOBAL R17 K43      ; R17 := 0xbe190284
166 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17[0xd7d79b74]
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: SELF      R18 R17 K45  ; R19 := R17; R18 := R17[0x96af4ef1]
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: EQ        1 R18 K47    ; if R18 == 5.000000 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R18 K48      ; R18 := 0xcbd666e1
173 [-]: LOADK     R19 0        ; R19 := 0.000000
174 [-]: CALL      R18 2 1      ; R18(R19)
175 [-]: JMP       168          ; PC := 168
176 [-]: GETUPVAL  R18 U18      ; R18 := U18
177 [-]: CALL      R18 1 1      ; R18()
178 [-]: JMP       511          ; PC := 511
179 [-]: GETUPVAL  R18 U3       ; R18 := U3
180 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["INTRO"]
181 [-]: EQ        0 R0 R18     ; if R0 ~= R18 then PC := 197
182 [-]: JMP       197          ; PC := 197
183 [-]: GETUPVAL  R18 U19      ; R18 := U19
184 [-]: LOADK     R19 K50      ; R19 := "IntroCy1"
185 [-]: CALL      R18 2 1      ; R18(R19)
186 [-]: GETUPVAL  R18 U19      ; R18 := U19
187 [-]: LOADK     R19 K51      ; R19 := "DTNWPt3M4Intro"
188 [-]: LOADBOOL  R20 0 0      ; R20 := false
189 [-]: LOADBOOL  R21 1 0      ; R21 := true
190 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
191 [-]: GETUPVAL  R18 U19      ; R18 := U19
192 [-]: LOADK     R19 K52      ; R19 := "IntroCy2"
193 [-]: CALL      R18 2 1      ; R18(R19)
194 [-]: GETUPVAL  R18 U18      ; R18 := U18
195 [-]: CALL      R18 1 1      ; R18()
196 [-]: JMP       511          ; PC := 511
197 [-]: GETUPVAL  R18 U3       ; R18 := U3
198 [-]: GETTABLE  R18 R18 K53  ; R18 := R18["LOOP"]
199 [-]: EQ        0 R0 R18     ; if R0 ~= R18 then PC := 235
200 [-]: JMP       235          ; PC := 235
201 [-]: GETUPVAL  R18 U11      ; R18 := U11
202 [-]: SELF      R18 R18 K54  ; R19 := R18; R18 := R18[0xc7c8dad6]
203 [-]: LOADBOOL  R20 0 0      ; R20 := false
204 [-]: CALL      R18 3 1      ; R18(R19,R20)
205 [-]: GETUPVAL  R18 U20      ; R18 := U20
206 [-]: GETTABLE  R18 R18 K55  ; R18 := R18[0xa1df01d6]
207 [-]: GETUPVAL  R19 U21      ; R19 := U21
208 [-]: GETTABLE  R19 R19 K56  ; R19 := R19["LOOP_OBJ"]
209 [-]: CALL      R18 2 1      ; R18(R19)
210 [-]: GETUPVAL  R18 U20      ; R18 := U20
211 [-]: GETTABLE  R18 R18 K57  ; R18 := R18[0x118e5c26]
212 [-]: GETUPVAL  R19 U21      ; R19 := U21
213 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["LOOP_SUB_OBJ"]
214 [-]: CALL      R18 2 1      ; R18(R19)
215 [-]: GETUPVAL  R18 U22      ; R18 := U22
216 [-]: SELF      R18 R18 K59  ; R19 := R18; R18 := R18[0x4554771f]
217 [-]: CALL      R18 2 1      ; R18(R19)
218 [-]: LOADBOOL  R18 0 0      ; R18 := false
219 [-]: SETUPVAL  R18 U23      ; U82 := R23
220 [-]: GETGLOBAL R18 K9       ; R18 := 0x89326c93
221 [-]: SELF      R18 R18 K60  ; R19 := R18; R18 := R18[0x7c1a0374]
222 [-]: CALL      R18 2 2      ; R18 := R18(R19)
223 [-]: GETTABLE  R19 R18 K61  ; R19 := R18["postProcess"]
224 [-]: SELF      R19 R19 K62  ; R20 := R19; R19 := R19[0xc7bdb630]
225 [-]: LOADK     R21 0        ; R21 := 0.000000
226 [-]: CALL      R19 3 1      ; R19(R20,R21)
227 [-]: GETUPVAL  R19 U25      ; R19 := U25
228 [-]: SETUPVAL  R19 U24      ; U82 := R24
229 [-]: GETUPVAL  R19 U26      ; R19 := U26
230 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
231 [-]: GETUPVAL  R22 U27      ; R22 := U27
232 [-]: CALL      R22 1 0      ; R22,... := R22()
233 [-]: CALL      R19 0 1      ; R19(R20,...)
234 [-]: JMP       511          ; PC := 511
235 [-]: GETUPVAL  R19 U3       ; R19 := U3
236 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["IMPACT"]
237 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 245
238 [-]: JMP       245          ; PC := 245
239 [-]: LOADBOOL  R19 0 0      ; R19 := false
240 [-]: SETUPVAL  R19 U28      ; U82 := R28
241 [-]: GETUPVAL  R19 U29      ; R19 := U29
242 [-]: LOADK     R20 2        ; R20 := 2.000000
243 [-]: CALL      R19 2 1      ; R19(R20)
244 [-]: JMP       511          ; PC := 511
245 [-]: GETUPVAL  R19 U3       ; R19 := U3
246 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["REPAIR"]
247 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 292
248 [-]: JMP       292          ; PC := 292
249 [-]: GETGLOBAL R19 K65      ; R19 := _T
250 [-]: SETTABLE  R19 K66 K8   ; R19["RailjackPreDeathOverride"] := nil
251 [-]: GETUPVAL  R19 U30      ; R19 := U30
252 [-]: CALL      R19 1 1      ; R19()
253 [-]: GETUPVAL  R19 U31      ; R19 := U31
254 [-]: GETTABLE  R19 R19 K67  ; R19 := R19[0x6ff35693]
255 [-]: GETUPVAL  R20 U5       ; R20 := U5
256 [-]: LOADBOOL  R21 1 0      ; R21 := true
257 [-]: CALL      R19 3 1      ; R19(R20,R21)
258 [-]: GETGLOBAL R19 K68      ; R19 := 0x1c5e27bb
259 [-]: SETUPVAL  R19 U32      ; U82 := R32
260 [-]: GETUPVAL  R19 U4       ; R19 := U4
261 [-]: SELF      R19 R19 K69  ; R20 := R19; R19 := R19[0xcb3851b8]
262 [-]: CALL      R19 2 2      ; R19 := R19(R20)
263 [-]: SETUPVAL  R19 U33      ; U82 := R33
264 [-]: GETUPVAL  R19 U4       ; R19 := U4
265 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0xde321e6f]
266 [-]: CALL      R19 2 2      ; R19 := R19(R20)
267 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
268 [-]: MOVE      R21 R19      ; R21 := R19
269 [-]: CALL      R20 2 2      ; R20 := R20(R21)
270 [-]: TEST      R20 1        ; if R20 then PC := 277
271 [-]: JMP       277          ; PC := 277
272 [-]: SELF      R20 R19 K70  ; R21 := R19; R20 := R19[0x12dd9da2]
273 [-]: LOADK     R22 79       ; R22 := 79.000000
274 [-]: LOADK     R23 3        ; R23 := 3.000000
275 [-]: GETUPVAL  R24 U16      ; R24 := U16
276 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
277 [-]: GETUPVAL  R20 U4       ; R20 := U4
278 [-]: SELF      R20 R20 K71  ; R21 := R20; R20 := R20[0x014db014]
279 [-]: LOADK     R22 10       ; R22 := 10.000000
280 [-]: CALL      R20 3 1      ; R20(R21,R22)
281 [-]: GETUPVAL  R20 U20      ; R20 := U20
282 [-]: GETTABLE  R20 R20 K55  ; R20 := R20[0xa1df01d6]
283 [-]: GETUPVAL  R21 U21      ; R21 := U21
284 [-]: GETTABLE  R21 R21 K72  ; R21 := R21["REPAIR_OBJ"]
285 [-]: CALL      R20 2 1      ; R20(R21)
286 [-]: GETUPVAL  R20 U20      ; R20 := U20
287 [-]: GETTABLE  R20 R20 K57  ; R20 := R20[0x118e5c26]
288 [-]: GETUPVAL  R21 U21      ; R21 := U21
289 [-]: GETTABLE  R21 R21 K73  ; R21 := R21["REPAIR_SUB_OBJ"]
290 [-]: CALL      R20 2 1      ; R20(R21)
291 [-]: JMP       511          ; PC := 511
292 [-]: GETUPVAL  R20 U3       ; R20 := U3
293 [-]: GETTABLE  R20 R20 K74  ; R20 := R20["FIXED"]
294 [-]: EQ        0 R0 R20     ; if R0 ~= R20 then PC := 332
295 [-]: JMP       332          ; PC := 332
296 [-]: GETUPVAL  R20 U20      ; R20 := U20
297 [-]: GETTABLE  R20 R20 K55  ; R20 := R20[0xa1df01d6]
298 [-]: GETUPVAL  R21 U21      ; R21 := U21
299 [-]: GETTABLE  R21 R21 K56  ; R21 := R21["LOOP_OBJ"]
300 [-]: CALL      R20 2 1      ; R20(R21)
301 [-]: GETUPVAL  R20 U20      ; R20 := U20
302 [-]: GETTABLE  R20 R20 K57  ; R20 := R20[0x118e5c26]
303 [-]: GETUPVAL  R21 U21      ; R21 := U21
304 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["LOOP_SUB_OBJ"]
305 [-]: CALL      R20 2 1      ; R20(R21)
306 [-]: GETGLOBAL R20 K65      ; R20 := _T
307 [-]: GETUPVAL  R21 U34      ; R21 := U34
308 [-]: SETTABLE  R20 K66 R21  ; R20["RailjackPreDeathOverride"] := R21
309 [-]: GETUPVAL  R20 U31      ; R20 := U31
310 [-]: GETTABLE  R20 R20 K75  ; R20 := R20[0xaeb71f7f]
311 [-]: GETUPVAL  R21 U5       ; R21 := U5
312 [-]: LOADBOOL  R22 1 0      ; R22 := true
313 [-]: CALL      R20 3 1      ; R20(R21,R22)
314 [-]: GETUPVAL  R20 U36      ; R20 := U36
315 [-]: SETUPVAL  R20 U35      ; U82 := R35
316 [-]: LOADBOOL  R20 1 0      ; R20 := true
317 [-]: SETUPVAL  R20 U28      ; U82 := R28
318 [-]: GETUPVAL  R20 U4       ; R20 := U4
319 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0xde321e6f]
320 [-]: CALL      R20 2 2      ; R20 := R20(R21)
321 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
322 [-]: MOVE      R22 R20      ; R22 := R20
323 [-]: CALL      R21 2 2      ; R21 := R21(R22)
324 [-]: TEST      R21 1        ; if R21 then PC := 511
325 [-]: JMP       511          ; PC := 511
326 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20[0x5e6704ff]
327 [-]: LOADK     R23 79       ; R23 := 79.000000
328 [-]: LOADK     R24 3        ; R24 := 3.000000
329 [-]: GETUPVAL  R25 U16      ; R25 := U16
330 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
331 [-]: JMP       511          ; PC := 511
332 [-]: GETUPVAL  R21 U3       ; R21 := U3
333 [-]: GETTABLE  R21 R21 K76  ; R21 := R21["SLINGSHOT"]
334 [-]: EQ        0 R0 R21     ; if R0 ~= R21 then PC := 381
335 [-]: JMP       381          ; PC := 381
336 [-]: GETUPVAL  R21 U20      ; R21 := U20
337 [-]: GETTABLE  R21 R21 K55  ; R21 := R21[0xa1df01d6]
338 [-]: GETUPVAL  R22 U21      ; R22 := U21
339 [-]: GETTABLE  R22 R22 K77  ; R22 := R22["SLINGSHOT_OBJ"]
340 [-]: CALL      R21 2 1      ; R21(R22)
341 [-]: GETUPVAL  R21 U20      ; R21 := U20
342 [-]: GETTABLE  R21 R21 K78  ; R21 := R21[0xf94b7537]
343 [-]: CALL      R21 1 1      ; R21()
344 [-]: GETUPVAL  R21 U30      ; R21 := U30
345 [-]: CALL      R21 1 1      ; R21()
346 [-]: GETUPVAL  R21 U31      ; R21 := U31
347 [-]: GETTABLE  R21 R21 K67  ; R21 := R21[0x6ff35693]
348 [-]: GETUPVAL  R22 U5       ; R22 := U5
349 [-]: LOADBOOL  R23 1 0      ; R23 := true
350 [-]: CALL      R21 3 1      ; R21(R22,R23)
351 [-]: GETUPVAL  R21 U19      ; R21 := U19
352 [-]: LOADK     R22 K79      ; R22 := "SlingshotRange"
353 [-]: CALL      R21 2 1      ; R21(R22)
354 [-]: GETUPVAL  R21 U19      ; R21 := U19
355 [-]: LOADK     R22 K80      ; R22 := "DTNWPt3M4Crash"
356 [-]: LOADBOOL  R23 0 0      ; R23 := false
357 [-]: LOADBOOL  R24 1 0      ; R24 := true
358 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
359 [-]: GETUPVAL  R21 U26      ; R21 := U26
360 [-]: GETUPVAL  R22 U9       ; R22 := U9
361 [-]: GETTABLE  R22 R22 K81  ; R22 := R22["SLINGSHOT_ACTION"]
362 [-]: CALL      R21 2 1      ; R21(R22)
363 [-]: GETGLOBAL R21 K9       ; R21 := 0x89326c93
364 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21[0x46a0ebf5]
365 [-]: GETUPVAL  R23 U9       ; R23 := U9
366 [-]: GETTABLE  R23 R23 K81  ; R23 := R23["SLINGSHOT_ACTION"]
367 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
368 [-]: GETGLOBAL R22 K9       ; R22 := 0x89326c93
369 [-]: SELF      R22 R22 K82  ; R23 := R22; R22 := R22[0x05909209]
370 [-]: GETGLOBAL R24 K83      ; R24 := 0xea67c38a
371 [-]: SELF      R25 R21 K84  ; R26 := R21; R25 := R21[0xd1586535]
372 [-]: CALL      R25 2 2      ; R25 := R25(R26)
373 [-]: SELF      R26 R21 K69  ; R27 := R21; R26 := R21[0xcb3851b8]
374 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
375 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
376 [-]: GETGLOBAL R23 K18      ; R23 := 0x11a19c5e
377 [-]: MOVE      R24 R22      ; R24 := R22
378 [-]: LOADK     R25 K85      ; R25 := "OnActivated"
379 [-]: CALL      R23 3 1      ; R23(R24,R25)
380 [-]: JMP       511          ; PC := 511
381 [-]: GETUPVAL  R23 U3       ; R23 := U3
382 [-]: GETTABLE  R23 R23 K86  ; R23 := R23["FLYING"]
383 [-]: EQ        0 R0 R23     ; if R0 ~= R23 then PC := 388
384 [-]: JMP       388          ; PC := 388
385 [-]: GETUPVAL  R23 U18      ; R23 := U18
386 [-]: CALL      R23 1 1      ; R23()
387 [-]: JMP       511          ; PC := 511
388 [-]: GETUPVAL  R23 U3       ; R23 := U3
389 [-]: GETTABLE  R23 R23 K87  ; R23 := R23["DONE"]
390 [-]: EQ        0 R0 R23     ; if R0 ~= R23 then PC := 395
391 [-]: JMP       395          ; PC := 395
392 [-]: GETUPVAL  R23 U37      ; R23 := U37
393 [-]: CALL      R23 1 1      ; R23()
394 [-]: JMP       511          ; PC := 511
395 [-]: GETUPVAL  R23 U3       ; R23 := U3
396 [-]: GETTABLE  R23 R23 K88  ; R23 := R23["RESPAWN"]
397 [-]: EQ        0 R0 R23     ; if R0 ~= R23 then PC := 511
398 [-]: JMP       511          ; PC := 511
399 [-]: GETUPVAL  R23 U20      ; R23 := U20
400 [-]: GETTABLE  R23 R23 K89  ; R23 := R23[0x18dd08ac]
401 [-]: CALL      R23 1 1      ; R23()
402 [-]: GETUPVAL  R23 U38      ; R23 := U38
403 [-]: GETTABLE  R23 R23 K90  ; R23 := R23[0x0deacd54]
404 [-]: CALL      R23 1 2      ; R23 := R23()
405 [-]: TEST      R23 0        ; if not R23 then PC := 423
406 [-]: JMP       423          ; PC := 423
407 [-]: GETUPVAL  R23 U38      ; R23 := U38
408 [-]: GETTABLE  R23 R23 K91  ; R23 := R23[0xfe0d9469]
409 [-]: CALL      R23 1 1      ; R23()
410 [-]: GETUPVAL  R23 U39      ; R23 := U39
411 [-]: GETTABLE  R23 R23 K92  ; R23 := R23[0x9742b85b]
412 [-]: GETGLOBAL R24 K93      ; R24 := 0xe91d7466
413 [-]: GETGLOBAL R25 K14      ; R25 := 0x0469f296
414 [-]: LOADK     R26 K94      ; R26 := "HotMessFailure"
415 [-]: CALL      R25 2 2      ; R25 := R25(R26)
416 [-]: LOADBOOL  R26 1 0      ; R26 := true
417 [-]: LOADBOOL  R27 0 0      ; R27 := false
418 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
419 [-]: GETGLOBAL R23 K48      ; R23 := 0xcbd666e1
420 [-]: LOADK     R24 0        ; R24 := 0.000000
421 [-]: CALL      R23 2 1      ; R23(R24)
422 [-]: JMP       435          ; PC := 435
423 [-]: GETUPVAL  R23 U39      ; R23 := U39
424 [-]: GETTABLE  R23 R23 K92  ; R23 := R23[0x9742b85b]
425 [-]: GETGLOBAL R24 K93      ; R24 := 0xe91d7466
426 [-]: GETGLOBAL R25 K14      ; R25 := 0x0469f296
427 [-]: LOADK     R26 K94      ; R26 := "HotMessFailure"
428 [-]: CALL      R25 2 2      ; R25 := R25(R26)
429 [-]: LOADBOOL  R26 1 0      ; R26 := true
430 [-]: LOADBOOL  R27 0 0      ; R27 := false
431 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
432 [-]: GETGLOBAL R23 K48      ; R23 := 0xcbd666e1
433 [-]: LOADK     R24 0        ; R24 := 0.000000
434 [-]: CALL      R23 2 1      ; R23(R24)
435 [-]: GETUPVAL  R23 U40      ; R23 := U40
436 [-]: GETTABLE  R23 R23 K95  ; R23 := R23[0x12a41a40]
437 [-]: LOADBOOL  R24 1 0      ; R24 := true
438 [-]: LOADK     R25 5        ; R25 := 5.000000
439 [-]: CALL      R23 3 1      ; R23(R24,R25)
440 [-]: GETUPVAL  R23 U39      ; R23 := U39
441 [-]: GETTABLE  R23 R23 K96  ; R23 := R23[0xfc87a231]
442 [-]: CALL      R23 1 1      ; R23()
443 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
444 [-]: GETGLOBAL R24 K65      ; R24 := _T
445 [-]: GETTABLE  R24 R24 K97  ; R24 := R24["NewWarRailjackEasyModeAdjustment"]
446 [-]: CALL      R23 2 2      ; R23 := R23(R24)
447 [-]: TEST      R23 1        ; if R23 then PC := 477
448 [-]: JMP       477          ; PC := 477
449 [-]: GETGLOBAL R23 K9       ; R23 := 0x89326c93
450 [-]: SELF      R23 R23 K98  ; R24 := R23; R23 := R23[0x29ef273d]
451 [-]: CALL      R23 2 2      ; R23 := R23(R24)
452 [-]: SELF      R23 R23 K99  ; R24 := R23; R23 := R23[0x66905cb0]
453 [-]: CALL      R23 2 2      ; R23 := R23(R24)
454 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
455 [-]: MOVE      R25 R23      ; R25 := R23
456 [-]: CALL      R24 2 2      ; R24 := R24(R25)
457 [-]: TEST      R24 1        ; if R24 then PC := 477
458 [-]: JMP       477          ; PC := 477
459 [-]: GETGLOBAL R24 K3       ; R24 := 0x0032441c
460 [-]: NEWTABLE  R25 0 0      ; R25 := {}
461 [-]: SETTABLE  R24 K4 R25   ; R24["EasyModeAdjustmentAfterRestart"] := R25
462 [-]: GETGLOBAL R24 K3       ; R24 := 0x0032441c
463 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["EasyModeAdjustmentAfterRestart"]
464 [-]: SELF      R25 R23 K100 ; R26 := R23; R25 := R23[0x99b8d06a]
465 [-]: CALL      R25 2 2      ; R25 := R25(R26)
466 [-]: SETTABLE  R24 K6 R25   ; R24["prevMinLevel"] := R25
467 [-]: GETGLOBAL R24 K3       ; R24 := 0x0032441c
468 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["EasyModeAdjustmentAfterRestart"]
469 [-]: SELF      R25 R23 K101 ; R26 := R23; R25 := R23[0xbd76571c]
470 [-]: CALL      R25 2 2      ; R25 := R25(R26)
471 [-]: SETTABLE  R24 K7 R25   ; R24["prevMaxLevel"] := R25
472 [-]: GETGLOBAL R24 K3       ; R24 := 0x0032441c
473 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["EasyModeAdjustmentAfterRestart"]
474 [-]: GETGLOBAL R25 K65      ; R25 := _T
475 [-]: GETTABLE  R25 R25 K97  ; R25 := R25["NewWarRailjackEasyModeAdjustment"]
476 [-]: SETTABLE  R24 K102 R25 ; R24["AdjustDifficulty"] := R25
477 [-]: LOADBOOL  R24 0 0      ; R24 := false
478 [-]: GETUPVAL  R25 U38      ; R25 := U38
479 [-]: GETTABLE  R25 R25 K103 ; R25 := R25[0x8e7c3b5e]
480 [-]: GETGLOBAL R26 K104     ; R26 := 0x25d99d89
481 [-]: CALL      R25 2 5      ; R25,R26,R27,R28 := R25(R26)
482 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
483 [-]: MOVE      R30 R25      ; R30 := R25
484 [-]: CALL      R29 2 2      ; R29 := R29(R30)
485 [-]: TEST      R29 1        ; if R29 then PC := 505
486 [-]: JMP       505          ; PC := 505
487 [-]: SELF      R29 R25 K105 ; R30 := R25; R29 := R25[0x42700bd0]
488 [-]: CALL      R29 2 2      ; R29 := R29(R30)
489 [-]: LEN       R30 R29      ; R30 := # R29
490 [-]: LE        0 R26 R30    ; if R26 > R30 then PC := 505
491 [-]: JMP       505          ; PC := 505
492 [-]: GETTABLE  R30 R29 R26  ; R30 := R29[R26]
493 [-]: GETTABLE  R31 R30 K106 ; R31 := R30["mMainMission"]
494 [-]: GETTABLE  R31 R31 K107 ; R31 := R31["mKey"]
495 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
496 [-]: MOVE      R33 R31      ; R33 := R31
497 [-]: CALL      R32 2 2      ; R32 := R32(R33)
498 [-]: TEST      R32 1        ; if R32 then PC := 505
499 [-]: JMP       505          ; PC := 505
500 [-]: GETUPVAL  R32 U40      ; R32 := U40
501 [-]: GETTABLE  R32 R32 K108 ; R32 := R32[0xb14406ef]
502 [-]: MOVE      R33 R31      ; R33 := R31
503 [-]: CALL      R32 2 1      ; R32(R33)
504 [-]: LOADBOOL  R24 1 0      ; R24 := true
505 [-]: TEST      R24 1        ; if R24 then PC := 511
506 [-]: JMP       511          ; PC := 511
507 [-]: GETGLOBAL R32 K65      ; R32 := _T
508 [-]: GETTABLE  R32 R32 K109 ; R32 := R32["BackgroundMovie"]
509 [-]: SELF      R32 R32 K110 ; R33 := R32; R32 := R32[0xd3c51b49]
510 [-]: CALL      R32 2 1      ; R32(R33)
511 [-]: GETUPVAL  R32 U41      ; R32 := U41
512 [-]: MOVE      R33 R0       ; R33 := R0
513 [-]: CALL      R32 2 1      ; R32(R33)
514 [-]: RETURN    R0 1         ; return 


; Function #41.1:
;
; Name:            
; Defined at line: 976
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xbebad19f]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xbebad19f]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1115
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
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HotMessMissionActive"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 21 [-]: LOADK     R2 0         ; R2 := 0.000000
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 24 [-]: SETGLOBAL R1 K5        ; (0xbe190284) := R1
 25 [-]: JMP       15           ; PC := 15
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x209398c2]
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: GETGLOBAL R2 K7        ; R2 := 0x67652851
 33 [-]: CALL      R2 1 0       ; R2,... := R2()
 34 [-]: CALL      R1 0 1       ; R1(R2,...)
 35 [-]: JMP       8            ; PC := 8
 36 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1138
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SLINGSHOT"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RailjackStopHullBreach"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x6bc4e323]
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x7c1a0374]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["postProcess"]
 17 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc7bdb630]
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1151
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MUREX_SECOND_MOVER_TRIGGER"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: LOADK     R3 K2        ; R3 := "CySloppy"
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MUREX_THIRD_MOVER_TRIGGER"]
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: GETUPVAL  R3 U4        ; R3 := U4
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["LOOP"]
 21 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: CALL      R2 1 1       ; R2()
 25 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1163
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MUREX_MOVER_KEY"]
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[2.000000]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["START_TRIGGER"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K3        ; R2 := "Player leaves the safe trigger (spawn)"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R1 1 1       ; R1()
  5 [-]: RETURN    R0 1         ; return 


