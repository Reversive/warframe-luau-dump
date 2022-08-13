; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  92

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "NarmerExplosiveBarrelWaypoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "NarmerExplosiveCartWaypoint"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x393ca8af
  8 [-]: LOADK     R3 K4        ; R3 := "VeilRemoval"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: NEWTABLE  R7 0 10      ; R7 := {}
 14 [-]: SETTABLE  R7 K5 K6     ; R7["escapeFortuna"] := "/Lotus/Language/NewWar/P2M3EscapeFortuna"
 15 [-]: SETTABLE  R7 K7 K8     ; R7["reachFactory"] := "/Lotus/Language/NewWar/P2M3ReachFactory"
 16 [-]: SETTABLE  R7 K9 K10    ; R7["mountKDrive"] := "/Lotus/Language/NewWar/P2M3KDrive"
 17 [-]: SETTABLE  R7 K11 K12   ; R7["destroyBeacons"] := "/Lotus/Language/NewWar/P2M3DestroyBeacons"
 18 [-]: SETTABLE  R7 K13 K14   ; R7["infiltrateFactory"] := "/Lotus/Language/NewWar/P2M3InfiltrateFactory"
 19 [-]: SETTABLE  R7 K15 K16   ; R7["stealVeil"] := "/Lotus/Language/NewWar/P2M3StealVeil"
 20 [-]: SETTABLE  R7 K17 K18   ; R7["exterminateGuards"] := "/Lotus/Language/NewWar/P2M3KillGuards"
 21 [-]: SETTABLE  R7 K19 K20   ; R7["accessShuttleLink"] := "/Lotus/Language/NewWar/P2M3ShuttleLink"
 22 [-]: SETTABLE  R7 K21 K22   ; R7["escape"] := "/Lotus/Language/NewWar/P2M3EscapeFactory"
 23 [-]: SETTABLE  R7 K23 K24   ; R7["boardShuttle"] := "/Lotus/Language/NewWar/P2M3BoardShuttle"
 24 [-]: GETGLOBAL R8 K25       ; R8 := 0x2d0fad09
 25 [-]: LOADK     R9 K26       ; R9 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K25       ; R9 := 0x2d0fad09
 28 [-]: LOADK     R10 K27      ; R10 := "Lotus.Scripts.Libs.ObjectiveText"
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K25      ; R10 := 0x2d0fad09
 31 [-]: LOADK     R11 K28      ; R11 := "Lotus.Scripts.Libs.QuestMissionLib"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K25      ; R11 := 0x2d0fad09
 34 [-]: LOADK     R12 K29      ; R12 := "Lotus.Scripts.Libs.TransmissionSet"
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: GETGLOBAL R12 K25      ; R12 := 0x2d0fad09
 37 [-]: LOADK     R13 K30      ; R13 := "Lotus.Powersuits.Operator.OperatorLib"
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: GETGLOBAL R13 K31      ; R13 := 0x7ed0a956
 40 [-]: LOADK     R14 K32      ; R14 := "/Lotus/Types/Enemies/Corpus/Venus/Hoverboard/TnwDrifterBoard/CrpHoverboardDrifterAvatar"
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: GETGLOBAL R14 K31      ; R14 := 0x7ed0a956
 43 [-]: LOADK     R15 K33      ; R15 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: GETGLOBAL R15 K0       ; R15 := 0x0469f296
 46 [-]: LOADK     R16 K34      ; R16 := "UnlitAtten"
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: GETGLOBAL R16 K0       ; R16 := 0x0469f296
 49 [-]: LOADK     R17 K35      ; R17 := "Veil"
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: GETGLOBAL R17 K0       ; R17 := 0x0469f296
 52 [-]: LOADK     R18 K36      ; R18 := "NarmerVeil"
 53 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 54 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
 55 [-]: LOADK     R19 K37      ; R19 := "GAME_C1_HEADCNCT"
 56 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 57 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 58 [-]: GETGLOBAL R20 K0       ; R20 := 0x0469f296
 59 [-]: LOADK     R21 K38      ; R21 := "EFFECT_ANY"
 60 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 61 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
 62 [-]: GETGLOBAL R20 K39      ; R20 := 0xa421af95
 63 [-]: LOADK     R21 K40      ; R21 := 1.900000
 64 [-]: LOADK     R22 K41      ; R22 := -0.435000
 65 [-]: LOADK     R23 0        ; R23 := 0.000000
 66 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 67 [-]: GETGLOBAL R21 K42      ; R21 := 0x00046924
 68 [-]: LOADK     R22 -90      ; R22 := -90.000000
 69 [-]: LOADK     R23 75       ; R23 := 75.000000
 70 [-]: LOADK     R24 K43      ; R24 := -0.000180
 71 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 72 [-]: GETGLOBAL R22 K39      ; R22 := 0xa421af95
 73 [-]: LOADK     R23 0        ; R23 := 0.000000
 74 [-]: LOADK     R24 0        ; R24 := 0.000000
 75 [-]: LOADK     R25 1        ; R25 := 1.000000
 76 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 77 [-]: GETGLOBAL R23 K42      ; R23 := 0x00046924
 78 [-]: LOADK     R24 0        ; R24 := 0.000000
 79 [-]: LOADK     R25 0        ; R25 := 0.000000
 80 [-]: LOADK     R26 0        ; R26 := 0.000000
 81 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 82 [-]: LOADBOOL  R24 0 0      ; R24 := false
 83 [-]: LOADNIL   R25 R27      ; R25 := R26 := R27 := nil
 84 [-]: LOADK     R28 0        ; R28 := 0.000000
 85 [-]: LOADNIL   R29 R31      ; R29 := R30 := R31 := nil
 86 [-]: LOADK     R32 128      ; R32 := 128.000000
 87 [-]: LOADK     R33 0        ; R33 := 0.000000
 88 [-]: LOADK     R34 0        ; R34 := 0.000000
 89 [-]: LOADK     R35 10       ; R35 := 10.000000
 90 [-]: MOVE      R36 R35      ; R36 := R35
 91 [-]: LOADNIL   R37 R38      ; R37 := R38 := nil
 92 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 93 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
 94 [-]: LOADK     R42 1        ; R42 := 1.000000
 95 [-]: LOADBOOL  R43 0 0      ; R43 := false
 96 [-]: LOADBOOL  R44 0 0      ; R44 := false
 97 [-]: LOADK     R45 0        ; R45 := 0.000000
 98 [-]: LOADK     R46 1        ; R46 := 1.000000
 99 [-]: NEWTABLE  R47 0 6      ; R47 := {}
100 [-]: NEWTABLE  R48 0 3      ; R48 := {}
101 [-]: SETTABLE  R48 K45 K46  ; R48["range"] := 30.000000
102 [-]: SETTABLE  R48 K47 K44  ; R48["baseLineAtten"] := 1.000000
103 [-]: SETTABLE  R48 K48 K49  ; R48["walkSpeed"] := 0.800000
104 [-]: SETTABLE  R47 K44 R48  ; R47[1.000000] := R48
105 [-]: NEWTABLE  R48 0 3      ; R48 := {}
106 [-]: SETTABLE  R48 K45 K51  ; R48["range"] := 78.000000
107 [-]: SETTABLE  R48 K47 K50  ; R48["baseLineAtten"] := 2.000000
108 [-]: SETTABLE  R48 K48 K49  ; R48["walkSpeed"] := 0.800000
109 [-]: SETTABLE  R47 K50 R48  ; R47[2.000000] := R48
110 [-]: NEWTABLE  R48 0 3      ; R48 := {}
111 [-]: SETTABLE  R48 K45 K53  ; R48["range"] := 215.000000
112 [-]: SETTABLE  R48 K47 K52  ; R48["baseLineAtten"] := 3.000000
113 [-]: SETTABLE  R48 K48 K54  ; R48["walkSpeed"] := 0.500000
114 [-]: SETTABLE  R47 K52 R48  ; R47[3.000000] := R48
115 [-]: NEWTABLE  R48 0 3      ; R48 := {}
116 [-]: SETTABLE  R48 K45 K56  ; R48["range"] := 80.000000
117 [-]: SETTABLE  R48 K47 K55  ; R48["baseLineAtten"] := 4.000000
118 [-]: SETTABLE  R48 K48 K54  ; R48["walkSpeed"] := 0.500000
119 [-]: SETTABLE  R47 K55 R48  ; R47[4.000000] := R48
120 [-]: NEWTABLE  R48 0 3      ; R48 := {}
121 [-]: SETTABLE  R48 K45 K58  ; R48["range"] := 68.000000
122 [-]: SETTABLE  R48 K47 K57  ; R48["baseLineAtten"] := 5.000000
123 [-]: SETTABLE  R48 K48 K54  ; R48["walkSpeed"] := 0.500000
124 [-]: SETTABLE  R47 K57 R48  ; R47[5.000000] := R48
125 [-]: NEWTABLE  R48 0 2      ; R48 := {}
126 [-]: SETTABLE  R48 K45 K57  ; R48["range"] := 5.000000
127 [-]: SETTABLE  R48 K47 K59  ; R48["baseLineAtten"] := 6.000000
128 [-]: SETTABLE  R47 K59 R48  ; R47[6.000000] := R48
129 [-]: LOADBOOL  R48 0 0      ; R48 := false
130 [-]: LOADBOOL  R49 0 0      ; R49 := false
131 [-]: LOADBOOL  R50 0 0      ; R50 := false
132 [-]: LOADBOOL  R51 0 0      ; R51 := false
133 [-]: NEWTABLE  R52 0 4      ; R52 := {}
134 [-]: GETGLOBAL R53 K61      ; R53 := 0x88efc25e
135 [-]: LOADK     R54 K62      ; R54 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
136 [-]: CALL      R53 2 2      ; R53 := R53(R54)
137 [-]: SETTABLE  R52 K60 R53  ; R52["KILL"] := R53
138 [-]: GETGLOBAL R53 K61      ; R53 := 0x88efc25e
139 [-]: LOADK     R54 K64      ; R54 := "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
140 [-]: CALL      R53 2 2      ; R53 := R53(R54)
141 [-]: SETTABLE  R52 K63 R53  ; R52["KILL_AREA"] := R53
142 [-]: GETGLOBAL R53 K61      ; R53 := 0x88efc25e
143 [-]: LOADK     R54 K66      ; R54 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
144 [-]: CALL      R53 2 2      ; R53 := R53(R54)
145 [-]: SETTABLE  R52 K65 R53  ; R52["OBJECTIVE"] := R53
146 [-]: GETGLOBAL R53 K61      ; R53 := 0x88efc25e
147 [-]: LOADK     R54 K68      ; R54 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
148 [-]: CALL      R53 2 2      ; R53 := R53(R54)
149 [-]: SETTABLE  R52 K67 R53  ; R52["DEFEND"] := R53
150 [-]: NEWTABLE  R53 0 14     ; R53 := {}
151 [-]: SETTABLE  R53 K69 K44  ; R53["SETUP"] := 1.000000
152 [-]: SETTABLE  R53 K70 K50  ; R53["FORTUNASTEALTH"] := 2.000000
153 [-]: SETTABLE  R53 K71 K52  ; R53["FORTUNAELEVATOR"] := 3.000000
154 [-]: SETTABLE  R53 K72 K55  ; R53["SURFACESETUP"] := 4.000000
155 [-]: SETTABLE  R53 K73 K57  ; R53["KDRIVETRIP"] := 5.000000
156 [-]: SETTABLE  R53 K74 K59  ; R53["FACTORYAPPROACH"] := 6.000000
157 [-]: SETTABLE  R53 K75 K76  ; R53["STEALVEIL"] := 7.000000
158 [-]: SETTABLE  R53 K77 K78  ; R53["FACTORYENTER"] := 8.000000
159 [-]: SETTABLE  R53 K79 K80  ; R53["FACTORYONE"] := 9.000000
160 [-]: SETTABLE  R53 K81 K82  ; R53["FACTORYONECOMPLETE"] := 10.000000
161 [-]: SETTABLE  R53 K83 K84  ; R53["FACTORYSHUTTLEALARM"] := 11.000000
162 [-]: SETTABLE  R53 K85 K86  ; R53["FACTORYDEFENDESCAPE"] := 12.000000
163 [-]: SETTABLE  R53 K87 K88  ; R53["COMPLETE"] := 13.000000
164 [-]: SETTABLE  R53 K89 K90  ; R53["RESPAWN"] := 999.000000
165 [-]: NEWTABLE  R54 0 14     ; R54 := {}
166 [-]: GETTABLE  R55 R53 K69  ; R55 := R53["SETUP"]
167 [-]: NEWTABLE  R56 0 2      ; R56 := {}
168 [-]: SETTABLE  R56 K91 K92  ; R56["name"] := "Setup"
169 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
170 [-]: LOADK     R58 K94      ; R58 := "RespawnOne"
171 [-]: CALL      R57 2 2      ; R57 := R57(R58)
172 [-]: SETTABLE  R56 K93 R57  ; R56["respawnPt"] := R57
173 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
174 [-]: GETTABLE  R55 R53 K70  ; R55 := R53["FORTUNASTEALTH"]
175 [-]: NEWTABLE  R56 0 4      ; R56 := {}
176 [-]: SETTABLE  R56 K91 K95  ; R56["name"] := "FortunaStealth"
177 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
178 [-]: LOADK     R58 K97      ; R58 := "StageFORTUNASTEALTH"
179 [-]: CALL      R57 2 2      ; R57 := R57(R58)
180 [-]: SETTABLE  R56 K96 R57  ; R56["triggerTag"] := R57
181 [-]: NEWTABLE  R57 2 0      ; R57 := {}
182 [-]: GETGLOBAL R58 K0       ; R58 := 0x0469f296
183 [-]: LOADK     R59 K94      ; R59 := "RespawnOne"
184 [-]: CALL      R58 2 2      ; R58 := R58(R59)
185 [-]: GETGLOBAL R59 K0       ; R59 := 0x0469f296
186 [-]: LOADK     R60 K98      ; R60 := "StealthCheck1"
187 [-]: CALL      R59 2 2      ; R59 := R59(R60)
188 [-]: GETGLOBAL R60 K0       ; R60 := 0x0469f296
189 [-]: LOADK     R61 K99      ; R61 := "StealthCheck2"
190 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
191 [-]: SETLIST   R57 0 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 0
192 [-]: SETTABLE  R56 K93 R57  ; R56["respawnPt"] := R57
193 [-]: SETTABLE  R56 K100 K101; R56["hasCheckpoint"] := true
194 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
195 [-]: GETTABLE  R55 R53 K71  ; R55 := R53["FORTUNAELEVATOR"]
196 [-]: NEWTABLE  R56 0 3      ; R56 := {}
197 [-]: SETTABLE  R56 K91 K102 ; R56["name"] := "FortunaElevator"
198 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
199 [-]: LOADK     R58 K103     ; R58 := "StageFORTUNAELEVATOR"
200 [-]: CALL      R57 2 2      ; R57 := R57(R58)
201 [-]: SETTABLE  R56 K96 R57  ; R56["triggerTag"] := R57
202 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
203 [-]: LOADK     R58 K104     ; R58 := "TownElevatorLockedHint"
204 [-]: CALL      R57 2 2      ; R57 := R57(R58)
205 [-]: SETTABLE  R56 K93 R57  ; R56["respawnPt"] := R57
206 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
207 [-]: GETTABLE  R55 R53 K72  ; R55 := R53["SURFACESETUP"]
208 [-]: NEWTABLE  R56 0 3      ; R56 := {}
209 [-]: SETTABLE  R56 K91 K105 ; R56["name"] := "SurfaceSetup"
210 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
211 [-]: LOADK     R58 K106     ; R58 := "RespawnTwo"
212 [-]: CALL      R57 2 2      ; R57 := R57(R58)
213 [-]: SETTABLE  R56 K93 R57  ; R56["respawnPt"] := R57
214 [-]: SETTABLE  R56 K100 K101; R56["hasCheckpoint"] := true
215 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
216 [-]: GETTABLE  R55 R53 K73  ; R55 := R53["KDRIVETRIP"]
217 [-]: NEWTABLE  R56 0 2      ; R56 := {}
218 [-]: SETTABLE  R56 K91 K107 ; R56["name"] := "KDriveTrip"
219 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
220 [-]: LOADK     R58 K106     ; R58 := "RespawnTwo"
221 [-]: CALL      R57 2 2      ; R57 := R57(R58)
222 [-]: SETTABLE  R56 K93 R57  ; R56["respawnPt"] := R57
223 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
224 [-]: GETTABLE  R55 R53 K74  ; R55 := R53["FACTORYAPPROACH"]
225 [-]: NEWTABLE  R56 0 3      ; R56 := {}
226 [-]: SETTABLE  R56 K91 K108 ; R56["name"] := "FactoryApproach"
227 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
228 [-]: LOADK     R58 K109     ; R58 := "RespawnFactoryApproach"
229 [-]: CALL      R57 2 2      ; R57 := R57(R58)
230 [-]: SETTABLE  R56 K93 R57  ; R56["respawnPt"] := R57
231 [-]: SETTABLE  R56 K100 K101; R56["hasCheckpoint"] := true
232 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
233 [-]: GETTABLE  R55 R53 K75  ; R55 := R53["STEALVEIL"]
234 [-]: NEWTABLE  R56 0 3      ; R56 := {}
235 [-]: SETTABLE  R56 K91 K110 ; R56["name"] := "StealVeil"
236 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
237 [-]: LOADK     R58 K111     ; R58 := "StageSTEALVEIL"
238 [-]: CALL      R57 2 2      ; R57 := R57(R58)
239 [-]: SETTABLE  R56 K96 R57  ; R56["triggerTag"] := R57
240 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
241 [-]: LOADK     R58 K109     ; R58 := "RespawnFactoryApproach"
242 [-]: CALL      R57 2 2      ; R57 := R57(R58)
243 [-]: SETTABLE  R56 K93 R57  ; R56["respawnPt"] := R57
244 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
245 [-]: GETTABLE  R55 R53 K77  ; R55 := R53["FACTORYENTER"]
246 [-]: NEWTABLE  R56 0 3      ; R56 := {}
247 [-]: SETTABLE  R56 K91 K112 ; R56["name"] := "FactoryEnter"
248 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
249 [-]: LOADK     R58 K113     ; R58 := "StageFACTORYENTER"
250 [-]: CALL      R57 2 2      ; R57 := R57(R58)
251 [-]: SETTABLE  R56 K96 R57  ; R56["triggerTag"] := R57
252 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
253 [-]: LOADK     R58 K109     ; R58 := "RespawnFactoryApproach"
254 [-]: CALL      R57 2 2      ; R57 := R57(R58)
255 [-]: SETTABLE  R56 K93 R57  ; R56["respawnPt"] := R57
256 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
257 [-]: GETTABLE  R55 R53 K79  ; R55 := R53["FACTORYONE"]
258 [-]: NEWTABLE  R56 0 4      ; R56 := {}
259 [-]: SETTABLE  R56 K91 K114 ; R56["name"] := "FactoryOne"
260 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
261 [-]: LOADK     R58 K115     ; R58 := "StageFACTORYONE"
262 [-]: CALL      R57 2 2      ; R57 := R57(R58)
263 [-]: SETTABLE  R56 K96 R57  ; R56["triggerTag"] := R57
264 [-]: NEWTABLE  R57 1 0      ; R57 := {}
265 [-]: GETGLOBAL R58 K0       ; R58 := 0x0469f296
266 [-]: LOADK     R59 K116     ; R59 := "RespawnThree"
267 [-]: CALL      R58 2 2      ; R58 := R58(R59)
268 [-]: GETGLOBAL R59 K0       ; R59 := 0x0469f296
269 [-]: LOADK     R60 K117     ; R60 := "PuzzleCheck1"
270 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
271 [-]: SETLIST   R57 0 1      ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 0
272 [-]: SETTABLE  R56 K93 R57  ; R56["respawnPt"] := R57
273 [-]: SETTABLE  R56 K100 K101; R56["hasCheckpoint"] := true
274 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
275 [-]: GETTABLE  R55 R53 K81  ; R55 := R53["FACTORYONECOMPLETE"]
276 [-]: NEWTABLE  R56 0 3      ; R56 := {}
277 [-]: SETTABLE  R56 K91 K118 ; R56["name"] := "FactoryOneComplete"
278 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
279 [-]: LOADK     R58 K119     ; R58 := "RespawnShuttleConsole"
280 [-]: CALL      R57 2 2      ; R57 := R57(R58)
281 [-]: SETTABLE  R56 K93 R57  ; R56["respawnPt"] := R57
282 [-]: SETTABLE  R56 K100 K101; R56["hasCheckpoint"] := true
283 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
284 [-]: GETTABLE  R55 R53 K83  ; R55 := R53["FACTORYSHUTTLEALARM"]
285 [-]: NEWTABLE  R56 0 3      ; R56 := {}
286 [-]: SETTABLE  R56 K91 K120 ; R56["name"] := "FactoryShuttleAlarm"
287 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
288 [-]: LOADK     R58 K121     ; R58 := "StageFACTORYSHUTTLEALARM"
289 [-]: CALL      R57 2 2      ; R57 := R57(R58)
290 [-]: SETTABLE  R56 K96 R57  ; R56["triggerTag"] := R57
291 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
292 [-]: LOADK     R58 K119     ; R58 := "RespawnShuttleConsole"
293 [-]: CALL      R57 2 2      ; R57 := R57(R58)
294 [-]: SETTABLE  R56 K93 R57  ; R56["respawnPt"] := R57
295 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
296 [-]: GETTABLE  R55 R53 K85  ; R55 := R53["FACTORYDEFENDESCAPE"]
297 [-]: NEWTABLE  R56 0 3      ; R56 := {}
298 [-]: SETTABLE  R56 K91 K122 ; R56["name"] := "FactoryDefendEscape"
299 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
300 [-]: LOADK     R58 K123     ; R58 := "StageFACTORYDEFENDESCAPE"
301 [-]: CALL      R57 2 2      ; R57 := R57(R58)
302 [-]: SETTABLE  R56 K96 R57  ; R56["triggerTag"] := R57
303 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
304 [-]: LOADK     R58 K119     ; R58 := "RespawnShuttleConsole"
305 [-]: CALL      R57 2 2      ; R57 := R57(R58)
306 [-]: SETTABLE  R56 K93 R57  ; R56["respawnPt"] := R57
307 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
308 [-]: GETTABLE  R55 R53 K87  ; R55 := R53["COMPLETE"]
309 [-]: NEWTABLE  R56 0 2      ; R56 := {}
310 [-]: SETTABLE  R56 K91 K124 ; R56["name"] := "Complete"
311 [-]: GETGLOBAL R57 K0       ; R57 := 0x0469f296
312 [-]: LOADK     R58 K125     ; R58 := "StageCOMPLETE"
313 [-]: CALL      R57 2 2      ; R57 := R57(R58)
314 [-]: SETTABLE  R56 K96 R57  ; R56["triggerTag"] := R57
315 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
316 [-]: GETTABLE  R55 R53 K89  ; R55 := R53["RESPAWN"]
317 [-]: NEWTABLE  R56 0 1      ; R56 := {}
318 [-]: SETTABLE  R56 K91 K126 ; R56["name"] := "Respawn"
319 [-]: SETTABLE  R54 R55 R56  ; R54[R55] := R56
320 [-]: CLOSURE   R55 0        ; R55 := closure(Function #1)
321 [-]: MOVE      R0 R19       ; R0 := R19
322 [-]: CLOSURE   R56 1        ; R56 := closure(Function #2)
323 [-]: MOVE      R0 R55       ; R0 := R55
324 [-]: SETGLOBAL R56 K127     ; UnequipPlayerWeapons := R56
325 [-]: CLOSURE   R56 2        ; R56 := closure(Function #3)
326 [-]: MOVE      R0 R30       ; R0 := R30
327 [-]: MOVE      R0 R18       ; R0 := R18
328 [-]: MOVE      R0 R20       ; R0 := R20
329 [-]: MOVE      R0 R21       ; R0 := R21
330 [-]: MOVE      R0 R22       ; R0 := R22
331 [-]: MOVE      R0 R23       ; R0 := R23
332 [-]: MOVE      R0 R16       ; R0 := R16
333 [-]: MOVE      R0 R17       ; R0 := R17
334 [-]: CLOSURE   R57 3        ; R57 := closure(Function #4)
335 [-]: CLOSURE   R58 4        ; R58 := closure(Function #5)
336 [-]: MOVE      R0 R30       ; R0 := R30
337 [-]: MOVE      R0 R16       ; R0 := R16
338 [-]: CLOSURE   R59 5        ; R59 := closure(Function #6)
339 [-]: MOVE      R0 R11       ; R0 := R11
340 [-]: CLOSURE   R60 6        ; R60 := closure(Function #7)
341 [-]: CLOSURE   R61 7        ; R61 := closure(Function #8)
342 [-]: MOVE      R0 R60       ; R0 := R60
343 [-]: MOVE      R0 R2        ; R0 := R2
344 [-]: MOVE      R0 R58       ; R0 := R58
345 [-]: MOVE      R0 R55       ; R0 := R55
346 [-]: MOVE      R0 R11       ; R0 := R11
347 [-]: MOVE      R0 R59       ; R0 := R59
348 [-]: MOVE      R0 R27       ; R0 := R27
349 [-]: MOVE      R0 R53       ; R0 := R53
350 [-]: CLOSURE   R62 8        ; R62 := closure(Function #9)
351 [-]: CLOSURE   R63 9        ; R63 := closure(Function #10)
352 [-]: MOVE      R0 R28       ; R0 := R28
353 [-]: MOVE      R0 R54       ; R0 := R54
354 [-]: MOVE      R0 R8        ; R0 := R8
355 [-]: MOVE      R0 R10       ; R0 := R10
356 [-]: MOVE      R0 R27       ; R0 := R27
357 [-]: MOVE      R0 R53       ; R0 := R53
358 [-]: MOVE      R0 R30       ; R0 := R30
359 [-]: MOVE      R0 R12       ; R0 := R12
360 [-]: MOVE      R0 R56       ; R0 := R56
361 [-]: MOVE      R0 R55       ; R0 := R55
362 [-]: CLOSURE   R64 10       ; R64 := closure(Function #11)
363 [-]: MOVE      R0 R62       ; R0 := R62
364 [-]: MOVE      R0 R53       ; R0 := R53
365 [-]: MOVE      R0 R54       ; R0 := R54
366 [-]: MOVE      R0 R9        ; R0 := R9
367 [-]: CLOSURE   R65 11       ; R65 := closure(Function #12)
368 [-]: MOVE      R0 R30       ; R0 := R30
369 [-]: SETGLOBAL R65 K128     ; ForceRespawn := R65
370 [-]: CLOSURE   R65 12       ; R65 := closure(Function #13)
371 [-]: MOVE      R0 R54       ; R0 := R54
372 [-]: CLOSURE   R66 13       ; R66 := closure(Function #14)
373 [-]: MOVE      R0 R54       ; R0 := R54
374 [-]: CLOSURE   R67 14       ; R67 := closure(Function #15)
375 [-]: MOVE      R0 R54       ; R0 := R54
376 [-]: MOVE      R0 R27       ; R0 := R27
377 [-]: CLOSURE   R68 15       ; R68 := closure(Function #16)
378 [-]: MOVE      R0 R54       ; R0 := R54
379 [-]: CLOSURE   R69 16       ; R69 := closure(Function #17)
380 [-]: MOVE      R0 R30       ; R0 := R30
381 [-]: CLOSURE   R70 17       ; R70 := closure(Function #18)
382 [-]: MOVE      R0 R11       ; R0 := R11
383 [-]: SETGLOBAL R70 K129     ; PlaySolarisTransmissions := R70
384 [-]: CLOSURE   R70 18       ; R70 := closure(Function #19)
385 [-]: MOVE      R0 R11       ; R0 := R11
386 [-]: SETGLOBAL R70 K130     ; PlayTransmission := R70
387 [-]: CLOSURE   R70 19       ; R70 := closure(Function #20)
388 [-]: MOVE      R0 R31       ; R0 := R31
389 [-]: MOVE      R0 R30       ; R0 := R30
390 [-]: CLOSURE   R71 20       ; R71 := closure(Function #21)
391 [-]: MOVE      R0 R10       ; R0 := R10
392 [-]: MOVE      R0 R30       ; R0 := R30
393 [-]: MOVE      R0 R12       ; R0 := R12
394 [-]: CLOSURE   R72 21       ; R72 := closure(Function #22)
395 [-]: MOVE      R0 R15       ; R0 := R15
396 [-]: CLOSURE   R73 22       ; R73 := closure(Function #23)
397 [-]: MOVE      R0 R72       ; R0 := R72
398 [-]: MOVE      R0 R47       ; R0 := R47
399 [-]: MOVE      R0 R59       ; R0 := R59
400 [-]: MOVE      R0 R11       ; R0 := R11
401 [-]: MOVE      R0 R37       ; R0 := R37
402 [-]: CLOSURE   R74 23       ; R74 := closure(Function #24)
403 [-]: CLOSURE   R75 24       ; R75 := closure(Function #25)
404 [-]: CLOSURE   R76 25       ; R76 := closure(Function #26)
405 [-]: CLOSURE   R77 26       ; R77 := closure(Function #27)
406 [-]: CLOSURE   R78 27       ; R78 := closure(Function #28)
407 [-]: MOVE      R0 R3        ; R0 := R3
408 [-]: MOVE      R0 R4        ; R0 := R4
409 [-]: MOVE      R0 R6        ; R0 := R6
410 [-]: MOVE      R0 R5        ; R0 := R5
411 [-]: CLOSURE   R79 28       ; R79 := closure(Function #29)
412 [-]: CLOSURE   R80 29       ; R80 := closure(Function #30)
413 [-]: MOVE      R0 R29       ; R0 := R29
414 [-]: MOVE      R0 R53       ; R0 := R53
415 [-]: MOVE      R0 R12       ; R0 := R12
416 [-]: MOVE      R0 R30       ; R0 := R30
417 [-]: MOVE      R0 R58       ; R0 := R58
418 [-]: MOVE      R0 R8        ; R0 := R8
419 [-]: MOVE      R0 R3        ; R0 := R3
420 [-]: MOVE      R0 R0        ; R0 := R0
421 [-]: MOVE      R0 R4        ; R0 := R4
422 [-]: MOVE      R0 R6        ; R0 := R6
423 [-]: MOVE      R0 R78       ; R0 := R78
424 [-]: CLOSURE   R81 30       ; R81 := closure(Function #31)
425 [-]: MOVE      R0 R29       ; R0 := R29
426 [-]: MOVE      R0 R53       ; R0 := R53
427 [-]: MOVE      R0 R55       ; R0 := R55
428 [-]: MOVE      R0 R42       ; R0 := R42
429 [-]: MOVE      R0 R8        ; R0 := R8
430 [-]: MOVE      R0 R75       ; R0 := R75
431 [-]: CLOSURE   R82 31       ; R82 := closure(Function #32)
432 [-]: MOVE      R0 R8        ; R0 := R8
433 [-]: MOVE      R0 R79       ; R0 := R79
434 [-]: CLOSURE   R83 32       ; R83 := closure(Function #33)
435 [-]: MOVE      R0 R80       ; R0 := R80
436 [-]: MOVE      R0 R81       ; R0 := R81
437 [-]: MOVE      R0 R11       ; R0 := R11
438 [-]: MOVE      R0 R37       ; R0 := R37
439 [-]: MOVE      R0 R25       ; R0 := R25
440 [-]: MOVE      R0 R10       ; R0 := R10
441 [-]: MOVE      R0 R71       ; R0 := R71
442 [-]: MOVE      R0 R69       ; R0 := R69
443 [-]: MOVE      R0 R55       ; R0 := R55
444 [-]: MOVE      R0 R76       ; R0 := R76
445 [-]: MOVE      R0 R74       ; R0 := R74
446 [-]: MOVE      R0 R40       ; R0 := R40
447 [-]: MOVE      R0 R41       ; R0 := R41
448 [-]: MOVE      R0 R82       ; R0 := R82
449 [-]: MOVE      R0 R8        ; R0 := R8
450 [-]: MOVE      R0 R63       ; R0 := R63
451 [-]: MOVE      R0 R53       ; R0 := R53
452 [-]: MOVE      R0 R27       ; R0 := R27
453 [-]: MOVE      R0 R30       ; R0 := R30
454 [-]: MOVE      R0 R77       ; R0 := R77
455 [-]: CLOSURE   R84 33       ; R84 := closure(Function #34)
456 [-]: MOVE      R0 R30       ; R0 := R30
457 [-]: MOVE      R0 R25       ; R0 := R25
458 [-]: MOVE      R0 R31       ; R0 := R31
459 [-]: MOVE      R0 R45       ; R0 := R45
460 [-]: CLOSURE   R85 34       ; R85 := closure(Function #35)
461 [-]: MOVE      R0 R30       ; R0 := R30
462 [-]: MOVE      R0 R13       ; R0 := R13
463 [-]: MOVE      R0 R31       ; R0 := R31
464 [-]: MOVE      R0 R25       ; R0 := R25
465 [-]: MOVE      R0 R45       ; R0 := R45
466 [-]: MOVE      R0 R84       ; R0 := R84
467 [-]: MOVE      R0 R26       ; R0 := R26
468 [-]: CLOSURE   R86 35       ; R86 := closure(Function #36)
469 [-]: MOVE      R0 R9        ; R0 := R9
470 [-]: MOVE      R0 R11       ; R0 := R11
471 [-]: MOVE      R0 R37       ; R0 := R37
472 [-]: MOVE      R0 R7        ; R0 := R7
473 [-]: MOVE      R0 R38       ; R0 := R38
474 [-]: CLOSURE   R87 36       ; R87 := closure(Function #37)
475 [-]: MOVE      R0 R27       ; R0 := R27
476 [-]: MOVE      R0 R53       ; R0 := R53
477 [-]: SETGLOBAL R87 K131     ; OnActivated := R87
478 [-]: CLOSURE   R87 37       ; R87 := closure(Function #38)
479 [-]: MOVE      R0 R11       ; R0 := R11
480 [-]: MOVE      R0 R37       ; R0 := R37
481 [-]: SETGLOBAL R87 K132     ; OnFinished := R87
482 [-]: CLOSURE   R87 38       ; R87 := closure(Function #39)
483 [-]: MOVE      R0 R30       ; R0 := R30
484 [-]: MOVE      R0 R10       ; R0 := R10
485 [-]: MOVE      R0 R9        ; R0 := R9
486 [-]: MOVE      R0 R7        ; R0 := R7
487 [-]: MOVE      R0 R11       ; R0 := R11
488 [-]: MOVE      R0 R37       ; R0 := R37
489 [-]: CLOSURE   R88 39       ; R88 := closure(Function #40)
490 [-]: MOVE      R0 R42       ; R0 := R42
491 [-]: MOVE      R0 R48       ; R0 := R48
492 [-]: MOVE      R0 R54       ; R0 := R54
493 [-]: MOVE      R0 R28       ; R0 := R28
494 [-]: MOVE      R0 R27       ; R0 := R27
495 [-]: SETGLOBAL R88 K133     ; OnTouched := R88
496 [-]: CLOSURE   R88 40       ; R88 := closure(Function #41)
497 [-]: MOVE      R0 R10       ; R0 := R10
498 [-]: SETGLOBAL R88 K134     ; FadeUp := R88
499 [-]: CLOSURE   R88 41       ; R88 := closure(Function #42)
500 [-]: MOVE      R0 R33       ; R0 := R33
501 [-]: MOVE      R0 R34       ; R0 := R34
502 [-]: CLOSURE   R89 42       ; R89 := closure(Function #43)
503 [-]: MOVE      R0 R24       ; R0 := R24
504 [-]: MOVE      R0 R62       ; R0 := R62
505 [-]: MOVE      R0 R64       ; R0 := R64
506 [-]: MOVE      R0 R28       ; R0 := R28
507 [-]: MOVE      R0 R53       ; R0 := R53
508 [-]: MOVE      R0 R29       ; R0 := R29
509 [-]: MOVE      R0 R27       ; R0 := R27
510 [-]: MOVE      R0 R69       ; R0 := R69
511 [-]: MOVE      R0 R43       ; R0 := R43
512 [-]: MOVE      R0 R39       ; R0 := R39
513 [-]: MOVE      R0 R44       ; R0 := R44
514 [-]: MOVE      R0 R30       ; R0 := R30
515 [-]: MOVE      R0 R41       ; R0 := R41
516 [-]: MOVE      R0 R75       ; R0 := R75
517 [-]: MOVE      R0 R40       ; R0 := R40
518 [-]: MOVE      R0 R13       ; R0 := R13
519 [-]: MOVE      R0 R26       ; R0 := R26
520 [-]: MOVE      R0 R32       ; R0 := R32
521 [-]: MOVE      R0 R36       ; R0 := R36
522 [-]: MOVE      R0 R25       ; R0 := R25
523 [-]: MOVE      R0 R35       ; R0 := R35
524 [-]: MOVE      R0 R85       ; R0 := R85
525 [-]: MOVE      R0 R47       ; R0 := R47
526 [-]: MOVE      R0 R46       ; R0 := R46
527 [-]: MOVE      R0 R59       ; R0 := R59
528 [-]: MOVE      R0 R8        ; R0 := R8
529 [-]: MOVE      R0 R72       ; R0 := R72
530 [-]: MOVE      R0 R73       ; R0 := R73
531 [-]: MOVE      R0 R11       ; R0 := R11
532 [-]: MOVE      R0 R61       ; R0 := R61
533 [-]: MOVE      R0 R67       ; R0 := R67
534 [-]: CLOSURE   R90 43       ; R90 := closure(Function #44)
535 [-]: MOVE      R0 R54       ; R0 := R54
536 [-]: MOVE      R0 R53       ; R0 := R53
537 [-]: MOVE      R0 R66       ; R0 := R66
538 [-]: MOVE      R0 R68       ; R0 := R68
539 [-]: MOVE      R0 R10       ; R0 := R10
540 [-]: MOVE      R0 R8        ; R0 := R8
541 [-]: MOVE      R0 R30       ; R0 := R30
542 [-]: MOVE      R0 R25       ; R0 := R25
543 [-]: MOVE      R0 R27       ; R0 := R27
544 [-]: MOVE      R0 R49       ; R0 := R49
545 [-]: MOVE      R0 R11       ; R0 := R11
546 [-]: MOVE      R0 R37       ; R0 := R37
547 [-]: MOVE      R0 R55       ; R0 := R55
548 [-]: MOVE      R0 R9        ; R0 := R9
549 [-]: MOVE      R0 R7        ; R0 := R7
550 [-]: MOVE      R0 R39       ; R0 := R39
551 [-]: MOVE      R0 R42       ; R0 := R42
552 [-]: MOVE      R0 R41       ; R0 := R41
553 [-]: MOVE      R0 R57       ; R0 := R57
554 [-]: MOVE      R0 R50       ; R0 := R50
555 [-]: MOVE      R0 R84       ; R0 := R84
556 [-]: MOVE      R0 R45       ; R0 := R45
557 [-]: MOVE      R0 R26       ; R0 := R26
558 [-]: MOVE      R0 R51       ; R0 := R51
559 [-]: MOVE      R0 R88       ; R0 := R88
560 [-]: MOVE      R0 R86       ; R0 := R86
561 [-]: MOVE      R0 R70       ; R0 := R70
562 [-]: MOVE      R0 R12       ; R0 := R12
563 [-]: MOVE      R0 R46       ; R0 := R46
564 [-]: MOVE      R0 R56       ; R0 := R56
565 [-]: MOVE      R0 R72       ; R0 := R72
566 [-]: MOVE      R0 R47       ; R0 := R47
567 [-]: MOVE      R0 R48       ; R0 := R48
568 [-]: MOVE      R0 R3        ; R0 := R3
569 [-]: MOVE      R0 R0        ; R0 := R0
570 [-]: MOVE      R0 R4        ; R0 := R4
571 [-]: MOVE      R0 R6        ; R0 := R6
572 [-]: MOVE      R0 R78       ; R0 := R78
573 [-]: MOVE      R0 R1        ; R0 := R1
574 [-]: MOVE      R0 R87       ; R0 := R87
575 [-]: MOVE      R0 R64       ; R0 := R64
576 [-]: MOVE      R0 R14       ; R0 := R14
577 [-]: MOVE      R0 R29       ; R0 := R29
578 [-]: MOVE      R0 R65       ; R0 := R65
579 [-]: CLOSURE   R91 44       ; R91 := closure(Function #45)
580 [-]: MOVE      R0 R33       ; R0 := R33
581 [-]: MOVE      R0 R9        ; R0 := R9
582 [-]: MOVE      R0 R7        ; R0 := R7
583 [-]: MOVE      R0 R52       ; R0 := R52
584 [-]: MOVE      R0 R27       ; R0 := R27
585 [-]: MOVE      R0 R53       ; R0 := R53
586 [-]: SETGLOBAL R91 K135     ; OnKilled := R91
587 [-]: CLOSURE   R91 45       ; R91 := closure(Function #46)
588 [-]: SETGLOBAL R91 K136     ; DisableFinisher := R91
589 [-]: CLOSURE   R91 46       ; R91 := closure(Function #47)
590 [-]: SETGLOBAL R91 K137     ; MakeFriendly := R91
591 [-]: CLOSURE   R91 47       ; R91 := closure(Function #48)
592 [-]: MOVE      R0 R27       ; R0 := R27
593 [-]: MOVE      R0 R8        ; R0 := R8
594 [-]: MOVE      R0 R90       ; R0 := R90
595 [-]: MOVE      R0 R83       ; R0 := R83
596 [-]: MOVE      R0 R28       ; R0 := R28
597 [-]: MOVE      R0 R89       ; R0 := R89
598 [-]: SETGLOBAL R91 K138     ; Mission := R91
599 [-]: CLOSURE   R91 48       ; R91 := closure(Function #49)
600 [-]: MOVE      R0 R9        ; R0 := R9
601 [-]: MOVE      R0 R7        ; R0 := R7
602 [-]: MOVE      R0 R8        ; R0 := R8
603 [-]: SETGLOBAL R91 K139     ; ShuttleHacked := R91
604 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x33307f92]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 75
 11 [-]: JMP       75           ; PC := 75
 12 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0xc69087f6]
 19 [-]: LOADK     R8 0         ; R8 := 0.000000
 20 [-]: LOADK     R9 0         ; R9 := 0.000000
 21 [-]: LOADK     R10 0        ; R10 := 0.000000
 22 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 23 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0xc7154a44]
 24 [-]: LOADBOOL  R8 1 0       ; R8 := true
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: GETGLOBAL R6 K10       ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xdf2147fb]
 28 [-]: CALL      R6 1 1       ; R6()
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xe4162eed]
 35 [-]: LOADK     R8 K13       ; R8 := "ShowReticle"
 36 [-]: LOADK     R9 K14       ; R9 := ""
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: JMP       58           ; PC := 58
 39 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0x4703255b]
 40 [-]: LOADK     R8 0         ; R8 := 0.000000
 41 [-]: LOADK     R9 2         ; R9 := 2.000000
 42 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 43 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0xc7154a44]
 44 [-]: LOADBOOL  R8 0 0       ; R8 := false
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: GETGLOBAL R6 K10       ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x2bb5d2cc]
 48 [-]: CALL      R6 1 1       ; R6()
 49 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0xe4162eed]
 55 [-]: LOADK     R8 K17       ; R8 := "HideReticle"
 56 [-]: LOADK     R9 K14       ; R9 := ""
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: TEST      R1 0         ; if not R1 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xd533f1cc]
 61 [-]: LOADBOOL  R8 0 0       ; R8 := false
 62 [-]: GETUPVAL  R9 U0        ; R9 := U0
 63 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 64 [-]: JMP       75           ; PC := 75
 65 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x4592fff5]
 66 [-]: GETUPVAL  R8 U0        ; R8 := U0
 67 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[1.000000]
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: TEST      R6 1         ; if R6 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0xd533f1cc]
 72 [-]: LOADBOOL  R8 1 0       ; R8 := true
 73 [-]: GETUPVAL  R9 U0        ; R9 := U0
 74 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc9aa1c80
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xb35d9925
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 197
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Attaching Veil"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: LOADK     R1 0         ; R1 := 0.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x78298275]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xb4364067]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x6b1a1227
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 0         ; if not R2 then PC := 53
 33 [-]: JMP       53           ; PC := 53
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 35 [-]: LOADK     R3 K9        ; R3 := "Attaching veilDeco"
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x47901f07]
 39 [-]: GETGLOBAL R4 K8        ; R4 := 0x6b1a1227
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 51 [-]: LOADK     R3 K11       ; R3 := "Successfully attached veilDeco"
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0x0542d42b]
 54 [-]: GETGLOBAL R4 K13       ; R4 := 0x061364ec
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: TEST      R2 1         ; if R2 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 59 [-]: LOADK     R3 K14       ; R3 := "Attaching veilFx"
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x47901f07]
 62 [-]: GETGLOBAL R4 K13       ; R4 := 0x061364ec
 63 [-]: GETGLOBAL R5 K15       ; R5 := EMPTY_SYMBOL
 64 [-]: GETUPVAL  R6 U4        ; R6 := U4
 65 [-]: GETUPVAL  R7 U5        ; R7 := U5
 66 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 67 [-]: GETUPVAL  R2 U0        ; R2 := U0
 68 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x3bf9fe8a]
 69 [-]: GETUPVAL  R4 U6        ; R4 := U6
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: TEST      R2 1         ; if R2 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 74 [-]: LOADK     R3 K17       ; R3 := "Setting Faction Narmer"
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: GETUPVAL  R2 U0        ; R2 := U0
 77 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xfaf7bd22]
 78 [-]: GETUPVAL  R4 U6        ; R4 := U6
 79 [-]: GETUPVAL  R5 U7        ; R5 := U7
 80 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 81 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 82 [-]: MOVE      R3 R1        ; R3 := R1
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 1         ; if R2 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: SELF      R2 R1 K19    ; R3 := R1; R2 := R1[0xc8a45881]
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gNpcSpawnControlType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x6cf1e476]
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 12 [-]: JMP       9            ; PC := 9
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 14 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xfb669000]
 15 [-]: GETGLOBAL R8 K5        ; R8 := gLotusNpcAvatarType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0xc8802016
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xa2880940]
 22 [-]: CALL      R12 2 1      ; R12(R13)
 23 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 21; R9 := R10 end
 24 [-]: JMP       21           ; PC := 21
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Removing Veil"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc1595bd5]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x6b1a1227
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 19 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x59c96e77]
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 18; R3 := R4 end
 23 [-]: JMP       18           ; PC := 18
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 25 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xb4364067]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xc1595bd5]
 33 [-]: GETGLOBAL R9 K9        ; R9 := 0x061364ec
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: GETGLOBAL R8 K5        ; R8 := 0xc8802016
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0xa2880940]
 40 [-]: CALL      R13 2 1      ; R13(R14)
 41 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 39; R10 := R11 end
 42 [-]: JMP       39           ; PC := 39
 43 [-]: GETUPVAL  R13 U0       ; R13 := U0
 44 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x3bf9fe8a]
 45 [-]: GETUPVAL  R15 U1       ; R15 := U1
 46 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 47 [-]: TEST      R13 0        ; if not R13 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
 50 [-]: LOADK     R14 K12      ; R14 := "Removing Faction Narmer"
 51 [-]: CALL      R13 2 1      ; R13(R14)
 52 [-]: GETUPVAL  R13 U0       ; R13 := U0
 53 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xa97e511b]
 54 [-]: GETUPVAL  R15 U1       ; R15 := U1
 55 [-]: CALL      R13 3 1      ; R13(R14,R15)
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x78298275]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x3d106989
 10 [-]: LOADK     R6 K4        ; R6 := "Could not find avatar for veil transmission. Aborting"
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x0b4bcfb6]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x758c046d]
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0x4de64247
 17 [-]: LOADK     R9 3         ; R9 := 3.000000
 18 [-]: LOADK     R10 -1       ; R10 := -1.000000
 19 [-]: LOADK     R11 1        ; R11 := 1.000000
 20 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 21 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x9742b85b]
 28 [-]: GETGLOBAL R7 K9        ; R7 := _T
 29 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["MissionTransmissionSet"]
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: LOADBOOL  R9 0 0       ; R9 := false
 32 [-]: LOADBOOL  R10 0 0      ; R10 := false
 33 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 34 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x0e46e45b]
 35 [-]: LOADK     R8 4         ; R8 := 4.000000
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R7 K13       ; R7 := 0xcbd666e1
 40 [-]: LOADK     R8 0         ; R8 := 0.000000
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0x0e46e45b]
 43 [-]: LOADK     R9 4         ; R9 := 4.000000
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: MOVE      R6 R7        ; R6 := R7
 46 [-]: JMP       37           ; PC := 37
 47 [-]: GETGLOBAL R7 K14       ; R7 := 0x7317a5e9
 48 [-]: GETGLOBAL R8 K15       ; R8 := 0x55730e1a
 49 [-]: LOADK     R9 1         ; R9 := 1.000000
 50 [-]: GETGLOBAL R10 K14      ; R10 := 0x7317a5e9
 51 [-]: LEN       R10 R10      ; R10 := # R10
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 54 [-]: LT        0 K16 R1     ; if 0.000000 >= R1 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4[0x5d985c7e]
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: LOADBOOL  R11 0 0      ; R11 := false
 59 [-]: LOADK     R12 4        ; R12 := 4.000000
 60 [-]: LOADK     R13 1        ; R13 := 1.000000
 61 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 62 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4[0xfbc94898]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: GETGLOBAL R9 K19       ; R9 := 0xacaa689c
 65 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R8 R4 K20    ; R9 := R4; R8 := R4[0x89f5abe4]
 68 [-]: GETGLOBAL R10 K19      ; R10 := 0xacaa689c
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: GETGLOBAL R8 K13       ; R8 := 0xcbd666e1
 71 [-]: LOADK     R9 0         ; R9 := 0.000000
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: SELF      R8 R4 K21    ; R9 := R4; R8 := R4[0xd3a01177]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x5229d285]
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: SELF      R8 R4 K23    ; R9 := R4; R8 := R4[0x020d4331]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xdf2dca58]
 80 [-]: LOADBOOL  R10 1 0      ; R10 := true
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: SELF      R8 R4 K21    ; R9 := R4; R8 := R4[0xd3a01177]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x258e7323]
 85 [-]: LOADBOOL  R10 0 0      ; R10 := false
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: SELF      R8 R4 K26    ; R9 := R4; R8 := R4[0xde321e6f]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x5e6704ff]
 90 [-]: LOADK     R10 79       ; R10 := 79.000000
 91 [-]: LOADK     R11 1        ; R11 := 1.000000
 92 [-]: MOVE      R12 R3       ; R12 := R3
 93 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 94 [-]: GETUPVAL  R8 U0        ; R8 := U0
 95 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0xfc87a231]
 96 [-]: CALL      R8 1 1       ; R8()
 97 [-]: SELF      R8 R5 K30    ; R9 := R5; R8 := R5[0xbd5007d9]
 98 [-]: GETGLOBAL R10 K7       ; R10 := 0x4de64247
 99 [-]: CALL      R8 3 1       ; R8(R9,R10)
100 [-]: GETGLOBAL R8 K13       ; R8 := 0xcbd666e1
101 [-]: LOADK     R9 0         ; R9 := 0.750000
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: SELF      R8 R4 K31    ; R9 := R4; R8 := R4[0xaf7c1d8d]
104 [-]: GETGLOBAL R10 K19      ; R10 := 0xacaa689c
105 [-]: CALL      R8 3 1       ; R8(R9,R10)
106 [-]: SELF      R8 R4 K23    ; R9 := R4; R8 := R4[0x020d4331]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0xdf2dca58]
109 [-]: LOADBOOL  R10 0 0      ; R10 := false
110 [-]: CALL      R8 3 1       ; R8(R9,R10)
111 [-]: SELF      R8 R4 K21    ; R9 := R4; R8 := R4[0xd3a01177]
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x258e7323]
114 [-]: LOADBOOL  R10 1 0      ; R10 := true
115 [-]: CALL      R8 3 1       ; R8(R9,R10)
116 [-]: SELF      R8 R4 K26    ; R9 := R4; R8 := R4[0xde321e6f]
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x12dd9da2]
119 [-]: LOADK     R10 79       ; R10 := 79.000000
120 [-]: LOADK     R11 1        ; R11 := 1.000000
121 [-]: MOVE      R12 R3       ; R12 := R3
122 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
123 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0b4bcfb6]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7c1a0374]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xbd5007d9]
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x4de64247
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["postProcess"]
 13 [-]: SETTABLE  R3 K7 K8     ; R3["radialBlurStrength"] := 0.000000
 14 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["postProcess"]
 15 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xc7bdb630]
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 325
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0b4bcfb6]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x758c046d]
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x4de64247
  8 [-]: LOADK     R5 3         ; R5 := 3.000000
  9 [-]: LOADK     R6 -1        ; R6 := -1.000000
 10 [-]: LOADK     R7 1         ; R7 := 1.000000
 11 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x7c1a0374]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["postProcess"]
 17 [-]: MUL       R5 R3 K8     ; R5 := R3 * 2.000000
 18 [-]: SETTABLE  R4 K7 R5     ; R4["radialBlurStrength"] := R5
 19 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["postProcess"]
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xc7bdb630]
 21 [-]: MUL       R6 R3 K8     ; R6 := R3 * 2.000000
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["postProcess"]
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xf038ec0b]
 25 [-]: ADD       R6 R3 K11    ; R6 := R3 + 1.000000
 26 [-]: MUL       R6 R6 K12    ; R6 := R6 * 5.000000
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x46a0ebf5]
 30 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 31 [-]: LOADK     R7 K15       ; R7 := "VeilRemovalCin"
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 35 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x46a0ebf5]
 36 [-]: GETGLOBAL R7 K14       ; R7 := 0x0469f296
 37 [-]: LOADK     R8 K16       ; R8 := "VeilRemovalCinEnd"
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 40 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x61ec8b82]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x0f552458]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0xbbd7cd6e]
 45 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 46 [-]: LOADK     R11 K20      ; R11 := "AdultOperator"
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: CALL      R8 0 1       ; R8(R9,...)
 49 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x26d544fc]
 50 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 51 [-]: LOADK     R11 K20      ; R11 := "AdultOperator"
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R8 0 1       ; R8(R9,...)
 54 [-]: SELF      R8 R4 K22    ; R9 := R4; R8 := R4[0x8eb2112d]
 55 [-]: LOADK     R10 K23      ; R10 := "StartPlaying"
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: SELF      R8 R4 K24    ; R9 := R4; R8 := R4[0x1c84839c]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 0         ; if not R8 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R8 K25       ; R8 := 0xcbd666e1
 62 [-]: LOADK     R9 0         ; R9 := 0.000000
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: JMP       57           ; PC := 57
 65 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0x5d985c7e]
 66 [-]: GETGLOBAL R10 K27      ; R10 := 0x5a5fa6da
 67 [-]: LOADBOOL  R11 0 0      ; R11 := false
 68 [-]: LOADK     R12 3        ; R12 := 3.000000
 69 [-]: LOADK     R13 2        ; R13 := 2.000000
 70 [-]: LOADBOOL  R14 0 0      ; R14 := false
 71 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 72 [-]: LOADK     R8 0         ; R8 := 0.000000
 73 [-]: GETGLOBAL R9 K29       ; R9 := _T
 74 [-]: NEWTABLE  R10 0 5      ; R10 := {}
 75 [-]: SETTABLE  R10 K31 K32  ; R10["inputCode"] := "MELEE"
 76 [-]: SETTABLE  R10 K33 K34  ; R10["value"] := 0.400000
 77 [-]: SETTABLE  R10 K35 K36  ; R10["incAmount"] := 0.050000
 78 [-]: SETTABLE  R10 K37 K36  ; R10["decayRate"] := 0.050000
 79 [-]: SETTABLE  R10 K38 K39  ; R10["incHoldAmount"] := 0.300000
 80 [-]: SETTABLE  R9 K30 R10   ; R9[0x0469f296] := R10
 81 [-]: GETGLOBAL R9 K40       ; R9 := 0x9ba7909f
 82 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0x6dd7aa66]
 83 [-]: GETGLOBAL R11 K42      ; R11 := 0x329c4d47
 84 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 85 [-]: GETGLOBAL R10 K43      ; R10 := 0x7b998233
 86 [-]: MOVE      R11 R9       ; R11 := R9
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 135
 89 [-]: JMP       135          ; PC := 135
 90 [-]: GETGLOBAL R10 K29      ; R10 := _T
 91 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["ScriptedStruggleParams"]
 92 [-]: GETTABLE  R8 R10 K33   ; R8 := R10["value"]
 93 [-]: GETTABLE  R10 R2 K6    ; R10 := R2["postProcess"]
 94 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0xc7bdb630]
 95 [-]: GETGLOBAL R12 K44      ; R12 := 0x42dcc9f5
 96 [-]: MUL       R13 R8 K8    ; R13 := R8 * 2.000000
 97 [-]: LOADK     R14 0        ; R14 := 0.000000
 98 [-]: LOADK     R15 2        ; R15 := 2.000000
 99 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
100 [-]: CALL      R10 0 1      ; R10(R11,...)
101 [-]: GETTABLE  R10 R2 K6    ; R10 := R2["postProcess"]
102 [-]: MUL       R11 R8 K8    ; R11 := R8 * 2.000000
103 [-]: SETTABLE  R10 K7 R11   ; R10["radialBlurStrength"] := R11
104 [-]: LE        0 R8 K45     ; if R8 > 0.000000 then PC := 131
105 [-]: JMP       131          ; PC := 131
106 [-]: SELF      R10 R9 K46   ; R11 := R9; R10 := R9[0x32302b4a]
107 [-]: CALL      R10 2 1      ; R10(R11)
108 [-]: GETUPVAL  R10 U0       ; R10 := U0
109 [-]: CALL      R10 1 1      ; R10()
110 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x5d985c7e]
111 [-]: GETGLOBAL R12 K27      ; R12 := 0x5a5fa6da
112 [-]: LOADBOOL  R13 0 0      ; R13 := false
113 [-]: LOADK     R14 3        ; R14 := 3.000000
114 [-]: LOADK     R15 1        ; R15 := 1.000000
115 [-]: LOADBOOL  R16 0 0      ; R16 := false
116 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
117 [-]: SELF      R10 R0 K47   ; R11 := R0; R10 := R0[0x6e9719eb]
118 [-]: SELF      R12 R0 K48   ; R13 := R0; R12 := R0[0xd2715720]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: MUL       R12 R12 K8   ; R12 := R12 * 2.000000
121 [-]: CALL      R10 3 1      ; R10(R11,R12)
122 [-]: GETGLOBAL R10 K29      ; R10 := _T
123 [-]: SETTABLE  R10 K30 K49  ; R10["ScriptedStruggleParams"] := nil
124 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xbbd7cd6e]
125 [-]: MOVE      R12 R6       ; R12 := R6
126 [-]: CALL      R10 3 1      ; R10(R11,R12)
127 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x26d544fc]
128 [-]: MOVE      R12 R7       ; R12 := R7
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: RETURN    R0 1         ; return 
131 [-]: GETGLOBAL R10 K25      ; R10 := 0xcbd666e1
132 [-]: LOADK     R11 0        ; R11 := 0.000000
133 [-]: CALL      R10 2 1      ; R10(R11)
134 [-]: JMP       85           ; PC := 85
135 [-]: GETGLOBAL R10 K29      ; R10 := _T
136 [-]: SETTABLE  R10 K30 K49  ; R10["ScriptedStruggleParams"] := nil
137 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x5d985c7e]
138 [-]: GETGLOBAL R12 K27      ; R12 := 0x5a5fa6da
139 [-]: LOADBOOL  R13 0 0      ; R13 := false
140 [-]: LOADK     R14 3        ; R14 := 3.000000
141 [-]: LOADK     R15 1        ; R15 := 1.000000
142 [-]: LOADBOOL  R16 0 0      ; R16 := false
143 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
144 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x5d985c7e]
145 [-]: LOADNIL   R12 R12      ; R12 := nil
146 [-]: LOADBOOL  R13 0 0      ; R13 := false
147 [-]: LOADK     R14 2        ; R14 := 2.000000
148 [-]: LOADK     R15 1        ; R15 := 1.000000
149 [-]: LOADBOOL  R16 0 0      ; R16 := false
150 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
151 [-]: SELF      R10 R5 K22   ; R11 := R5; R10 := R5[0x8eb2112d]
152 [-]: LOADK     R12 K23      ; R12 := "StartPlaying"
153 [-]: CALL      R10 3 1      ; R10(R11,R12)
154 [-]: SELF      R10 R0 K50   ; R11 := R0; R10 := R0[0x21b4c60e]
155 [-]: GETUPVAL  R12 U1       ; R12 := U1
156 [-]: LOADK     R13 5        ; R13 := 5.000000
157 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
158 [-]: GETUPVAL  R10 U2       ; R10 := U2
159 [-]: CALL      R10 1 1      ; R10()
160 [-]: SELF      R10 R5 K24   ; R11 := R5; R10 := R5[0x1c84839c]
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: TEST      R10 0        ; if not R10 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R10 K25      ; R10 := 0xcbd666e1
165 [-]: LOADK     R11 0        ; R11 := 0.000000
166 [-]: CALL      R10 2 1      ; R10(R11)
167 [-]: JMP       160          ; PC := 160
168 [-]: GETUPVAL  R10 U0       ; R10 := U0
169 [-]: CALL      R10 1 1      ; R10()
170 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xbbd7cd6e]
171 [-]: MOVE      R12 R6       ; R12 := R6
172 [-]: CALL      R10 3 1      ; R10(R11,R12)
173 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x26d544fc]
174 [-]: MOVE      R12 R7       ; R12 := R7
175 [-]: CALL      R10 3 1      ; R10(R11,R12)
176 [-]: GETUPVAL  R10 U3       ; R10 := U3
177 [-]: LOADBOOL  R11 1 0      ; R11 := true
178 [-]: LOADBOOL  R12 1 0      ; R12 := true
179 [-]: CALL      R10 3 1      ; R10(R11,R12)
180 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
181 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x46a0ebf5]
182 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
183 [-]: LOADK     R13 K51      ; R13 := "ShuttleConsoleAction"
184 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
185 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
186 [-]: SELF      R11 R10 K52  ; R12 := R10; R11 := R10[0x383d2e7d]
187 [-]: CALL      R11 2 1      ; R11(R12)
188 [-]: GETUPVAL  R11 U4       ; R11 := U4
189 [-]: GETTABLE  R11 R11 K53  ; R11 := R11[0x9742b85b]
190 [-]: GETGLOBAL R12 K29      ; R12 := _T
191 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["MissionTransmissionSet"]
192 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
193 [-]: LOADK     R14 K55      ; R14 := "LittleDuck_Console"
194 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
195 [-]: CALL      R11 0 1      ; R11(R12,...)
196 [-]: GETUPVAL  R11 U5       ; R11 := U5
197 [-]: LOADNIL   R12 R12      ; R12 := nil
198 [-]: LOADK     R13 0        ; R13 := 0.000000
199 [-]: LOADK     R14 0        ; R14 := 0.000000
200 [-]: LOADK     R15 1        ; R15 := 1.000000
201 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
202 [-]: GETUPVAL  R11 U6       ; R11 := U6
203 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11[0x8abff40e]
204 [-]: GETUPVAL  R13 U7       ; R13 := U7
205 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["FACTORYONECOMPLETE"]
206 [-]: CALL      R11 3 1      ; R11(R12,R13)
207 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 415
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


; Function #10:
;
; Name:            
; Defined at line: 419
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R2 K0      ; if R2 ~= 0.000000 then PC := 138
  3 [-]: JMP       138          ; PC := 138
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: TEST      R2 0         ; if not R2 then PC := 138
  6 [-]: JMP       138          ; PC := 138
  7 [-]: NEWTABLE  R2 0 5       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K1 R3     ; R2["tag"] := R3
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K2 R3     ; R2["stage"] := R3
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: SETTABLE  R2 K3 R3     ; R2["text"] := R3
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: SETTABLE  R2 K4 R3     ; R2["color"] := R3
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETTABLE  R2 K5 R3     ; R2["spawns"] := R3
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: FORPREP   R3 51        ; R3 -= R5; PC := 51
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 25 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23d5322f]
 26 [-]: GETTABLE  R9 R2 K2     ; R9 := R2["stage"]
 27 [-]: MOVE      R10 R6       ; R10 := R6
 28 [-]: CALL      R8 3 1       ; R8(R9,R10)
 29 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 30 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23d5322f]
 31 [-]: GETTABLE  R9 R2 K1     ; R9 := R2["tag"]
 32 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 33 [-]: LOADK     R11 K9       ; R11 := "MissionDebugPt"
 34 [-]: MOVE      R12 R6       ; R12 := R6
 35 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R8 0 1       ; R8(R9,...)
 38 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 39 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23d5322f]
 40 [-]: GETTABLE  R9 R2 K5     ; R9 := R2["spawns"]
 41 [-]: GETTABLE  R10 R7 K10   ; R10 := R7["respawnPt"]
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 44 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23d5322f]
 45 [-]: GETTABLE  R9 R2 K3     ; R9 := R2["text"]
 46 [-]: MOVE      R10 R6       ; R10 := R6
 47 [-]: LOADK     R11 K11      ; R11 := ": "
 48 [-]: GETTABLE  R12 R7 K12   ; R12 := R7["name"]
 49 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: FORLOOP   R3 22        ; R3 += R5; if R3 <= R4 then begin PC := 22; R6 := R3 end
 52 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
 53 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x46a0ebf5]
 54 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 55 [-]: LOADK     R11 K15      ; R11 := "MissionDebugPlayerSpawn"
 56 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 57 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 58 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
 59 [-]: MOVE      R10 R8       ; R10 := R8
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R9 K17       ; R9 := 0x3d106989
 64 [-]: LOADK     R10 K15      ; R10 := "MissionDebugPlayerSpawn"
 65 [-]: CALL      R9 2 1       ; R9(R10)
 66 [-]: GETGLOBAL R9 K13       ; R9 := 0x89326c93
 67 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x78298275]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x589ef1c1]
 70 [-]: SELF      R12 R8 K20   ; R13 := R8; R12 := R8[0xd1586535]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: SELF      R13 R8 K21   ; R14 := R8; R13 := R8[0xcb3851b8]
 73 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 74 [-]: CALL      R10 0 1      ; R10(R11,...)
 75 [-]: GETGLOBAL R10 K22      ; R10 := 0xcbd666e1
 76 [-]: LOADK     R11 1        ; R11 := 1.000000
 77 [-]: CALL      R10 2 1      ; R10(R11)
 78 [-]: GETUPVAL  R10 U2       ; R10 := U2
 79 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0xc474a99e]
 80 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 81 [-]: LOADK     R12 K24      ; R12 := "NarmerBv"
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: LOADK     R12 K25      ; R12 := "Enable"
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: GETUPVAL  R10 U2       ; R10 := U2
 86 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0xc474a99e]
 87 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 88 [-]: LOADK     R12 K26      ; R12 := "PostWarBv"
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: LOADK     R12 K27      ; R12 := "Disable"
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: GETUPVAL  R10 U3       ; R10 := U3
 93 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0x3284d82e]
 94 [-]: GETUPVAL  R11 U4       ; R11 := U4
 95 [-]: MOVE      R12 R2       ; R12 := R2
 96 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 97 [-]: GETUPVAL  R11 U5       ; R11 := U5
 98 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["FACTORYONE"]
 99 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: GETGLOBAL R11 K13      ; R11 := 0x89326c93
102 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x78298275]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: SETUPVAL  R11 U6       ; U82 := R6
105 [-]: GETUPVAL  R11 U7       ; R11 := U7
106 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0xb32054f8]
107 [-]: GETUPVAL  R12 U6       ; R12 := U6
108 [-]: LOADBOOL  R13 1 0      ; R13 := true
109 [-]: LOADBOOL  R14 1 0      ; R14 := true
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: GETUPVAL  R11 U8       ; R11 := U8
112 [-]: CALL      R11 1 1      ; R11()
113 [-]: GETUPVAL  R11 U9       ; R11 := U9
114 [-]: LOADBOOL  R12 0 0      ; R12 := false
115 [-]: LOADBOOL  R13 0 0      ; R13 := false
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: JMP       129          ; PC := 129
118 [-]: GETUPVAL  R11 U5       ; R11 := U5
119 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["FACTORYONE"]
120 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETUPVAL  R11 U2       ; R11 := U2
123 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0xc474a99e]
124 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
125 [-]: LOADK     R13 K31      ; R13 := "HideSpacePortMeshes"
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: LOADK     R13 K32      ; R13 := "TriggerPort"
128 [-]: CALL      R11 3 1      ; R11(R12,R13)
129 [-]: GETGLOBAL R11 K22      ; R11 := 0xcbd666e1
130 [-]: LOADK     R12 1        ; R12 := 1.000000
131 [-]: CALL      R11 2 1      ; R11(R12)
132 [-]: GETUPVAL  R11 U4       ; R11 := U4
133 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0x8abff40e]
134 [-]: MOVE      R13 R10      ; R13 := R10
135 [-]: CALL      R11 3 1      ; R11(R12,R13)
136 [-]: LOADBOOL  R11 1 0      ; R11 := true
137 [-]: RETURN    R11 2        ; return R11
138 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 458
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

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
 17 [-]: TEST      R0 0         ; if not R0 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: SETTABLE  R2 K5 R3     ; R2["states"] := R3
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: SETTABLE  R2 K6 R3     ; R2["stageInfo"] := R3
 25 [-]: SETTABLE  R1 K4 R2     ; R1["MissionDebugCheatParams"] := R2
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R1 K3        ; R1 := _T
 28 [-]: SETTABLE  R1 K4 K7     ; R1["MissionDebugCheatParams"] := nil
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xf158d74d]
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 471
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


; Function #13:
;
; Name:            
; Defined at line: 484
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


; Function #14:
;
; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["endF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["endF"]
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 14 [-]: LOADK     R3 K4        ; R3 := "TriggerPort"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 496
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


; Function #16:
;
; Name:            
; Defined at line: 503
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


; Function #17:
;
; Name:            
; Defined at line: 513
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa5e492d4]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: TEST      R0 0         ; if not R0 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U0        ; U82 := R0
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 23 [-]: LOADK     R2 0         ; R2 := 0.000000
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       13           ; PC := 13
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETUPVAL  R1 U0        ; R1 := U0
 37 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa5e492d4]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETUPVAL  R1 U0        ; R1 := U0
 42 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1ac1655c]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8925446a]
 45 [-]: LOADBOOL  R4 1 0       ; R4 := true
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x892210e5
  7 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x11dcfe97]
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 12 [-]: LOADK     R2 K6        ; R2 := "DTNWPt2M2Sneak"
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADBOOL  R2 0 0       ; R2 := false
 15 [-]: LOADBOOL  R3 0 0       ; R3 := false
 16 [-]: LOADK     R4 4         ; R4 := 4.000000
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 541
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Playing transmission"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xc8802016
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xa2b4bebe
  6 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x9742b85b]
 10 [-]: GETGLOBAL R6 K5        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["MissionTransmissionSet"]
 12 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 13 [-]: MOVE      R8 R4        ; R8 := R4
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R5 0 1       ; R5(R6,...)
 16 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 8; R2 := R3 end
 17 [-]: JMP       8            ; PC := 8
 18 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 548
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xcaa5de6d]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 12 [-]: GETGLOBAL R2 K3        ; R2 := gContextActionType
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf4e253b6]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 559
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  9 [-]: LOADK     R1 0         ; R1 := 0.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x78298275]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x3ebe4cf6]
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x68841951
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: LOADBOOL  R4 0 0       ; R4 := false
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xa2880940]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x76ea806b
 33 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x3f3ae64c]
 34 [-]: LOADK     R3 0         ; R3 := 0.000000
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 67
 40 [-]: JMP       67           ; PC := 67
 41 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x80563238]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 67
 47 [-]: JMP       67           ; PC := 67
 48 [-]: LOADNIL   R3 R3        ; R3 := nil
 49 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x62c81b76]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETTABLE  R5 R4 K11    ; R5 := R4["mAdultOperatorCustomization"]
 52 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x0549b427]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETGLOBAL R3 K13       ; R3 := 0x67cd538c
 57 [-]: JMP       59           ; PC := 59
 58 [-]: GETGLOBAL R3 K14       ; R3 := 0x1da62487
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x222e16f3]
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: MOVE      R8 R4        ; R8 := R4
 63 [-]: LOADBOOL  R9 0 0       ; R9 := false
 64 [-]: LOADBOOL  R10 1 0      ; R10 := true
 65 [-]: MOVE      R11 R3       ; R11 := R3
 66 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 67 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 587
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xb4364067]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x0542d42b]
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x061364ec
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xc9f6a7d7]
 11 [-]: GETGLOBAL R7 K3        ; R7 := 0x061364ec
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: MOVE      R4 R5        ; R4 := R5
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x6af8445c]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: LOADK     R8 1         ; R8 := 1.000000
 28 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: LOADK     R5 0         ; R5 := 0.000000
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: GETGLOBAL R6 K7        ; R6 := 0x78ca68a2
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: LOADK     R8 1         ; R8 := 1.000000
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x188e2bee]
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 75
 52 [-]: JMP       75           ; PC := 75
 53 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xfaa69527]
 54 [-]: GETGLOBAL R9 K11       ; R9 := 0x67652851
 55 [-]: CALL      R9 1 0       ; R9,... := R9()
 56 [-]: CALL      R7 0 1       ; R7(R8,...)
 57 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x54ab95f9]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R8 R4 K13    ; R9 := R4; R8 := R4[0x986d2ab8]
 65 [-]: GETUPVAL  R10 U0       ; R10 := U0
 66 [-]: MOVE      R11 R7       ; R11 := R7
 67 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 68 [-]: GETGLOBAL R8 K11       ; R8 := 0x67652851
 69 [-]: CALL      R8 1 2       ; R8 := R8()
 70 [-]: SUB       R5 R5 R8     ; R5 := R5 - R8
 71 [-]: GETGLOBAL R8 K14       ; R8 := 0xcbd666e1
 72 [-]: LOADK     R9 0         ; R9 := 0.000000
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: JMP       51           ; PC := 51
 75 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 629
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[2.000000]
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["baseLineAtten"]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[3.000000]
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["baseLineAtten"]
  8 [-]: LOADK     R3 2         ; R3 := 2.000000
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 12 [-]: LOADK     R2 K4        ; R2 := "Lotus_Chimes2"
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 3         ; R2 := 3.000000
 15 [-]: LOADK     R3 2         ; R3 := 2.000000
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[3.000000]
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["walkSpeed"]
 19 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 21 [-]: LOADK     R1 4         ; R1 := 4.000000
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETUPVAL  R0 U3        ; R0 := U3
 24 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x9742b85b]
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 27 [-]: LOADK     R3 K8        ; R3 := "LittleDuck_Uplink1"
 28 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 29 [-]: CALL      R0 0 1       ; R0(R1,...)
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x9742b85b]
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 34 [-]: LOADK     R3 K9        ; R3 := "LittleDuck_Uplink2"
 35 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 36 [-]: CALL      R0 0 1       ; R0(R1,...)
 37 [-]: GETUPVAL  R0 U3        ; R0 := U3
 38 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x9742b85b]
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 41 [-]: LOADK     R3 K10       ; R3 := "Ordis_Uplink"
 42 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 43 [-]: CALL      R0 0 1       ; R0(R1,...)
 44 [-]: GETUPVAL  R0 U3        ; R0 := U3
 45 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x9742b85b]
 46 [-]: GETUPVAL  R1 U4        ; R1 := U4
 47 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 48 [-]: LOADK     R3 K11       ; R3 := "LittleDuck_Uplink3"
 49 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 50 [-]: CALL      R0 0 1       ; R0(R1,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "GateDoorTrigger"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[1.000000]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x8eb2112d]
 11 [-]: LOADK     R5 K6        ; R5 := "Disable"
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x8eb2112d]
 15 [-]: LOADK     R5 K7        ; R5 := "Enable"
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 652
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "GateDoorTrigger"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc7b81e8d]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K5        ; R5 := "DoorHint"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETTABLE  R5 R1 K6     ; R5 := R1[2.000000]
 13 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd1586535]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LT        0 R3 K6      ; if R3 >= 2.000000 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x3d106989
 20 [-]: LOADK     R4 K9        ; R4 := "Could not find town doors to lock!"
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: TEST      R0 0         ; if not R0 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETTABLE  R3 R1 K6     ; R3 := R1[2.000000]
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x8eb2112d]
 27 [-]: LOADK     R5 K11       ; R5 := "Disable"
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R3 R1 K6     ; R3 := R1[2.000000]
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x8eb2112d]
 32 [-]: LOADK     R5 K12       ; R5 := "Enable"
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x8eb2112d]
 35 [-]: LOADK     R5 K13       ; R5 := "Close"
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 672
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "GateDoorTrigger"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x8eb2112d]
 12 [-]: LOADK     R8 K6        ; R8 := "Disable"
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 15 [-]: JMP       11           ; PC := 11
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xf16592c8]
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 19 [-]: LOADK     R9 K8        ; R9 := "DoorHint"
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: GETTABLE  R9 R0 K9     ; R9 := R0[1.000000]
 22 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xd1586535]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: LOADK     R10 0        ; R10 := 0.000000
 25 [-]: LOADK     R11 50       ; R11 := 50.000000
 26 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0xc8802016
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0x8eb2112d]
 32 [-]: LOADK     R14 K11      ; R14 := "Close"
 33 [-]: CALL      R12 3 1      ; R12(R13,R14)
 34 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0x8eb2112d]
 35 [-]: LOADK     R14 K12      ; R14 := "Lock"
 36 [-]: CALL      R12 3 1      ; R12(R13,R14)
 37 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 31; R9 := R10 end
 38 [-]: JMP       31           ; PC := 31
 39 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 685
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc7fcada9]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: LOADK     R1 0         ; R1 := 0.500000
 12 [-]: LEN       R2 R0        ; R2 := # R0
 13 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 86
 14 [-]: JMP       86           ; PC := 86
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R0        ; R3 := # R0
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 85        ; R2 -= R4; PC := 85
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 20 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 85
 23 [-]: JMP       85           ; PC := 85
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 26 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xd1586535]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETTABLE  R8 R0 R5     ; R8 := R0[R5]
 29 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xcb3851b8]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 32 [-]: MOVE      R10 R7       ; R10 := R7
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 85
 35 [-]: JMP       85           ; PC := 85
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 85
 40 [-]: JMP       85           ; PC := 85
 41 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 42 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x4e5939a5]
 43 [-]: GETUPVAL  R11 U1       ; R11 := U1
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R1       ; R13 := R1
 46 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 47 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETUPVAL  R10 U2       ; R10 := U2
 53 [-]: TEST      R10 0        ; if not R10 then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xa2880940]
 56 [-]: CALL      R10 2 1      ; R10(R11)
 57 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 58 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x05909209]
 59 [-]: GETUPVAL  R12 U1       ; R12 := U1
 60 [-]: MOVE      R13 R7       ; R13 := R7
 61 [-]: MOVE      R14 R8       ; R14 := R8
 62 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 63 [-]: MOVE      R6 R10       ; R6 := R10
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 66 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x05909209]
 67 [-]: GETUPVAL  R12 U1       ; R12 := U1
 68 [-]: MOVE      R13 R7       ; R13 := R7
 69 [-]: MOVE      R14 R8       ; R14 := R8
 70 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 71 [-]: MOVE      R6 R10       ; R6 := R10
 72 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
 73 [-]: LOADK     R11 0        ; R11 := 0.000000
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 76 [-]: MOVE      R11 R6       ; R11 := R6
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETUPVAL  R10 U3       ; R10 := U3
 81 [-]: TEST      R10 0        ; if not R10 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R10 R6 K10   ; R11 := R6; R10 := R6[0x383d2e7d]
 84 [-]: CALL      R10 2 1      ; R10(R11)
 85 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 86 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x10db8190
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb669000]
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x10db8190
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: LEN       R1 R0        ; R1 := # R0
 12 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: LOADK     R1 1         ; R1 := 1.000000
 15 [-]: LEN       R2 R0        ; R2 := # R0
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 27        ; R1 -= R3; PC := 27
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 19 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x768274d6]
 25 [-]: LOADBOOL  R7 1 0       ; R7 := true
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 28 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 739
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "PreRespawn"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FACTORYAPPROACH"]
 10 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["STEALVEIL"]
 15 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["FACTORYENTER"]
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xd0bcc5a2]
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xc474a99e]
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x0469f296
 33 [-]: LOADK     R2 K8        ; R2 := "ShuttleConsoleMarker"
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: LOADK     R2 K9        ; R2 := "Disable"
 36 [-]: CALL      R0 3 1       ; R0(R1,R2)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETUPVAL  R1 U1        ; R1 := U1
 39 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["FACTORYSHUTTLEALARM"]
 40 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: GETUPVAL  R1 U1        ; R1 := U1
 44 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["FACTORYDEFENDESCAPE"]
 45 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R0 U0        ; R0 := U0
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["FACTORYONECOMPLETE"]
 50 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 91
 51 [-]: JMP       91           ; PC := 91
 52 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 53 [-]: LOADK     R1 K13       ; R1 := "resetting COMPLETE after Death"
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xc474a99e]
 57 [-]: GETGLOBAL R1 K7        ; R1 := 0x0469f296
 58 [-]: LOADK     R2 K14       ; R2 := "TurnOffAlarmLights"
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: LOADK     R2 K15       ; R2 := "TriggerPort"
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: GETUPVAL  R0 U5        ; R0 := U5
 63 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0x89a7b20b]
 64 [-]: GETGLOBAL R1 K7        ; R1 := 0x0469f296
 65 [-]: LOADK     R2 K17       ; R2 := "CompleteMarker"
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: LOADBOOL  R2 0 0       ; R2 := false
 68 [-]: CALL      R0 3 1       ; R0(R1,R2)
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: GETTABLE  R0 R0 K16    ; R0 := R0[0x89a7b20b]
 71 [-]: GETGLOBAL R1 K7        ; R1 := 0x0469f296
 72 [-]: LOADK     R2 K18       ; R2 := "ObjectiveMarkerFactoryEscape"
 73 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 74 [-]: LOADBOOL  R2 0 0       ; R2 := false
 75 [-]: CALL      R0 3 1       ; R0(R1,R2)
 76 [-]: GETUPVAL  R0 U7        ; R0 := U7
 77 [-]: SETUPVAL  R0 U6        ; U82 := R6
 78 [-]: GETGLOBAL R0 K19       ; R0 := 0x4dcaffe6
 79 [-]: SETUPVAL  R0 U8        ; U82 := R8
 80 [-]: LOADBOOL  R0 1 0       ; R0 := true
 81 [-]: SETUPVAL  R0 U9        ; U82 := R9
 82 [-]: GETUPVAL  R0 U10       ; R0 := U10
 83 [-]: CALL      R0 1 1       ; R0()
 84 [-]: GETUPVAL  R0 U5        ; R0 := U5
 85 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xc474a99e]
 86 [-]: GETGLOBAL R1 K7        ; R1 := 0x0469f296
 87 [-]: LOADK     R2 K20       ; R2 := "ResetDestructibleCovers"
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: LOADK     R2 K15       ; R2 := "TriggerPort"
 90 [-]: CALL      R0 3 1       ; R0(R1,R2)
 91 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 762
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "PostRespawn"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FORTUNASTEALTH"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: LOADBOOL  R1 0 0       ; R1 := false
 14 [-]: LOADBOOL  R2 1 0       ; R2 := true
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U3        ; R0 := U3
 17 [-]: LT        0 R0 K3      ; if R0 >= 3.000000 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xc474a99e]
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 22 [-]: LOADK     R2 K6        ; R2 := "ResetCollapsingVent"
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: LOADK     R2 K7        ; R2 := "TriggerPort"
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["SURFACESETUP"]
 29 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["KDRIVETRIP"]
 34 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 73
 35 [-]: JMP       73           ; PC := 73
 36 [-]: GETGLOBAL R0 K10       ; R0 := 0xcbd666e1
 37 [-]: LOADK     R1 K11       ; R1 := 0.150000
 38 [-]: CALL      R0 2 1       ; R0(R1)
 39 [-]: GETGLOBAL R0 K12       ; R0 := _T
 40 [-]: GETGLOBAL R1 K12       ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["RespawnTime"]
 42 [-]: ADD       R1 R1 K11    ; R1 := R1 + 0.150000
 43 [-]: SETTABLE  R0 K13 R1    ; R0["RespawnTime"] := R1
 44 [-]: GETUPVAL  R0 U2        ; R0 := U2
 45 [-]: LOADBOOL  R1 1 0       ; R1 := true
 46 [-]: LOADBOOL  R2 1 0       ; R2 := true
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETUPVAL  R0 U4        ; R0 := U4
 49 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xc474a99e]
 50 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 51 [-]: LOADK     R2 K14       ; R2 := "ResetIntroDropship"
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: LOADK     R2 K7        ; R2 := "TriggerPort"
 54 [-]: CALL      R0 3 1       ; R0(R1,R2)
 55 [-]: GETGLOBAL R0 K10       ; R0 := 0xcbd666e1
 56 [-]: LOADK     R1 0         ; R1 := 0.000000
 57 [-]: CALL      R0 2 1       ; R0(R1)
 58 [-]: GETUPVAL  R0 U4        ; R0 := U4
 59 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xc474a99e]
 60 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 61 [-]: LOADK     R2 K15       ; R2 := "TriggerDropship"
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: LOADK     R2 K7        ; R2 := "TriggerPort"
 64 [-]: CALL      R0 3 1       ; R0(R1,R2)
 65 [-]: GETUPVAL  R0 U4        ; R0 := U4
 66 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xc474a99e]
 67 [-]: GETGLOBAL R1 K5        ; R1 := 0x0469f296
 68 [-]: LOADK     R2 K16       ; R2 := "EnemiesDropShipPatrols"
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: LOADK     R2 K17       ; R2 := "Reset"
 71 [-]: CALL      R0 3 1       ; R0(R1,R2)
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: GETUPVAL  R1 U1        ; R1 := U1
 75 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FORTUNASTEALTH"]
 76 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETUPVAL  R0 U5        ; R0 := U5
 79 [-]: LOADBOOL  R1 0 0       ; R1 := false
 80 [-]: CALL      R0 2 1       ; R0(R1)
 81 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 786
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc474a99e]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K2        ; R2 := "StolenPlatesSetup"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := "TriggerPort"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc474a99e]
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 11 [-]: LOADK     R2 K4        ; R2 := "NarmerBv"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADK     R2 K5        ; R2 := "Enable"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc474a99e]
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 18 [-]: LOADK     R2 K6        ; R2 := "PostWarBv"
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LOADK     R2 K7        ; R2 := "Disable"
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x89a7b20b]
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 25 [-]: LOADK     R2 K9        ; R2 := "NarmerFx"
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: LOADBOOL  R2 1 0       ; R2 := true
 28 [-]: CALL      R0 3 1       ; R0(R1,R2)
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x89a7b20b]
 31 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 32 [-]: LOADK     R2 K10       ; R2 := "PostWarFx"
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: LOADBOOL  R2 0 0       ; R2 := false
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x89a7b20b]
 38 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 39 [-]: LOADK     R2 K11       ; R2 := "NarmerLight"
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: LOADBOOL  R2 1 0       ; R2 := true
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETUPVAL  R0 U0        ; R0 := U0
 44 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x89a7b20b]
 45 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 46 [-]: LOADK     R2 K12       ; R2 := "PostWarLight"
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: LOADBOOL  R2 0 0       ; R2 := false
 49 [-]: CALL      R0 3 1       ; R0(R1,R2)
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: CALL      R0 1 1       ; R0()
 52 [-]: GETGLOBAL R0 K13       ; R0 := 0x89326c93
 53 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xc7fcada9]
 54 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 55 [-]: LOADK     R3 K15       ; R3 := "NarmerDeco"
 56 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 57 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 58 [-]: GETGLOBAL R1 K16       ; R1 := 0xcfc01047
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x768274d6]
 63 [-]: LOADBOOL  R8 1 0       ; R8 := true
 64 [-]: LOADBOOL  R9 1 0       ; R9 := true
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 62; R3 := R4 end
 67 [-]: JMP       62           ; PC := 62
 68 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 69 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xc7fcada9]
 70 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 71 [-]: LOADK     R9 K18       ; R9 := "PostWarDeco"
 72 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 73 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: GETGLOBAL R6 K16       ; R6 := 0xcfc01047
 76 [-]: MOVE      R7 R0        ; R7 := R0
 77 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x768274d6]
 80 [-]: LOADBOOL  R13 0 0      ; R13 := false
 81 [-]: LOADBOOL  R14 1 0      ; R14 := true
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 79; R8 := R9 end
 84 [-]: JMP       79           ; PC := 79
 85 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 806
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["PreCheckpointRespawn"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K2 R1     ; R0["PostCheckpointRespawn"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K3 K4     ; R0["platesMissionRunning"] := true
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K5 K4     ; R0["HideEnemyLevelsInHUD"] := true
 11 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 12 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x59f914cd]
 19 [-]: GETGLOBAL R1 K9        ; R1 := 0xe91d7466
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["MissionTransmissionSet"]
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
 24 [-]: GETGLOBAL R0 K11       ; R0 := 0x3d106989
 25 [-]: LOADK     R1 K12       ; R1 := "Master Init"
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETGLOBAL R0 K13       ; R0 := 0x89326c93
 28 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x29ef273d]
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0x66905cb0]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETUPVAL  R1 U4        ; U82 := R4
 33 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0x8955c0b5]
 34 [-]: GETGLOBAL R3 K17       ; R3 := 0x42b384a5
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U5        ; R1 := U5
 37 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xd720831b]
 38 [-]: CALL      R1 1 1       ; R1()
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 40 [-]: GETGLOBAL R2 K19       ; R2 := 0x25d99d89
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 45 [-]: GETGLOBAL R2 K20       ; R2 := 0xc7667e41
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R1 K19       ; R1 := 0x25d99d89
 50 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x3a9780d1]
 51 [-]: GETGLOBAL R3 K20       ; R3 := 0xc7667e41
 52 [-]: LOADBOOL  R4 1 0       ; R4 := true
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETGLOBAL R1 K22       ; R1 := 0xcbd666e1
 55 [-]: LOADK     R2 0         ; R2 := 0.000000
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETGLOBAL R1 K23       ; R1 := 0xa14fca1b
 58 [-]: TEST      R1 0         ; if not R1 then PC := 245
 59 [-]: JMP       245          ; PC := 245
 60 [-]: GETGLOBAL R1 K11       ; R1 := 0x3d106989
 61 [-]: LOADK     R2 K24       ; R2 := "Starting interior mission script"
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETUPVAL  R1 U6        ; R1 := U6
 64 [-]: CALL      R1 1 1       ; R1()
 65 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 66 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0xef893aec]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: SETTABLE  R1 K26 K28   ; R1["missionType"] := 20.000000
 69 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 70 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2[0x0670b198]
 71 [-]: MOVE      R4 R1        ; R4 := R1
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETUPVAL  R2 U7        ; R2 := U7
 74 [-]: LOADBOOL  R3 1 0       ; R3 := true
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: GETUPVAL  R2 U8        ; R2 := U8
 77 [-]: LOADBOOL  R3 0 0       ; R3 := false
 78 [-]: LOADBOOL  R4 1 0       ; R4 := true
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 81 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2[0xfb64e76c]
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0x1064a8ac]
 84 [-]: GETGLOBAL R4 K32       ; R4 := 0x0469f296
 85 [-]: LOADK     R5 K33       ; R5 := "DEBUG_Respawn"
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: GETGLOBAL R5 K34       ; R5 := 0x9ba7909f
 88 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0xfbdf1860]
 89 [-]: LOADK     R7 K36       ; R7 := "SUICIDE"
 90 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 91 [-]: LOADK     R6 K37       ; R6 := "ForceRespawn"
 92 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 93 [-]: GETGLOBAL R2 K0        ; R2 := _T
 94 [-]: GETUPVAL  R3 U9        ; R3 := U9
 95 [-]: SETTABLE  R2 K38 R3    ; R2["PlayerCapturedByDeaconCallback"] := R3
 96 [-]: GETUPVAL  R2 U10       ; R2 := U10
 97 [-]: LOADBOOL  R3 1 0       ; R3 := true
 98 [-]: CALL      R2 2 1       ; R2(R3)
 99 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
100 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0x46a0ebf5]
101 [-]: GETGLOBAL R4 K32       ; R4 := 0x0469f296
102 [-]: LOADK     R5 K40       ; R5 := "EnableStreamTrigger"
103 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
104 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
105 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
106 [-]: MOVE      R4 R2        ; R4 := R2
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: TEST      R3 1         ; if R3 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: SELF      R3 R2 K41    ; R4 := R2; R3 := R2[0xf4e253b6]
111 [-]: CALL      R3 2 1       ; R3(R4)
112 [-]: GETGLOBAL R3 K13       ; R3 := 0x89326c93
113 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3[0x46a0ebf5]
114 [-]: GETGLOBAL R5 K32       ; R5 := 0x0469f296
115 [-]: LOADK     R6 K42       ; R6 := "ElevatorFollowerTeleport"
116 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
117 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
118 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
119 [-]: MOVE      R5 R3        ; R5 := R3
120 [-]: CALL      R4 2 2       ; R4 := R4(R5)
121 [-]: TEST      R4 1         ; if R4 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SELF      R4 R3 K41    ; R5 := R3; R4 := R3[0xf4e253b6]
124 [-]: CALL      R4 2 1       ; R4(R5)
125 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
126 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x46a0ebf5]
127 [-]: GETGLOBAL R6 K32       ; R6 := 0x0469f296
128 [-]: LOADK     R7 K43       ; R7 := "StageFORTUNAELEVATOR"
129 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
130 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
131 [-]: SETUPVAL  R4 U11       ; U82 := R11
132 [-]: GETGLOBAL R4 K13       ; R4 := 0x89326c93
133 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x46a0ebf5]
134 [-]: GETGLOBAL R6 K32       ; R6 := 0x0469f296
135 [-]: LOADK     R7 K44       ; R7 := "StreamEidolon"
136 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
137 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
138 [-]: SETUPVAL  R4 U12       ; U82 := R12
139 [-]: GETUPVAL  R4 U13       ; R4 := U13
140 [-]: CALL      R4 1 1       ; R4()
141 [-]: GETGLOBAL R4 K11       ; R4 := 0x3d106989
142 [-]: LOADK     R5 K45       ; R5 := "Destroying Hub NPCs"
143 [-]: CALL      R4 2 1       ; R4(R5)
144 [-]: GETUPVAL  R4 U14       ; R4 := U14
145 [-]: GETTABLE  R4 R4 K46    ; R4 := R4[0x4d7e5578]
146 [-]: GETGLOBAL R5 K32       ; R5 := 0x0469f296
147 [-]: LOADK     R6 K47       ; R6 := "HubStartScript"
148 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
149 [-]: CALL      R4 0 1       ; R4(R5,...)
150 [-]: GETUPVAL  R4 U14       ; R4 := U14
151 [-]: GETTABLE  R4 R4 K48    ; R4 := R4[0xc474a99e]
152 [-]: GETGLOBAL R5 K32       ; R5 := 0x0469f296
153 [-]: LOADK     R6 K49       ; R6 := "HideLegsNpc"
154 [-]: CALL      R5 2 2       ; R5 := R5(R6)
155 [-]: LOADK     R6 K50       ; R6 := "TriggerPort"
156 [-]: CALL      R4 3 1       ; R4(R5,R6)
157 [-]: GETUPVAL  R4 U14       ; R4 := U14
158 [-]: GETTABLE  R4 R4 K48    ; R4 := R4[0xc474a99e]
159 [-]: GETGLOBAL R5 K32       ; R5 := 0x0469f296
160 [-]: LOADK     R6 K51       ; R6 := "NarmerEmissives"
161 [-]: CALL      R5 2 2       ; R5 := R5(R6)
162 [-]: LOADK     R6 K50       ; R6 := "TriggerPort"
163 [-]: CALL      R4 3 1       ; R4(R5,R6)
164 [-]: NEWTABLE  R4 11 0      ; R4 := {}
165 [-]: GETGLOBAL R5 K32       ; R5 := 0x0469f296
166 [-]: LOADK     R6 K52       ; R6 := "HubNpc_EudicoNearThursby"
167 [-]: CALL      R5 2 2       ; R5 := R5(R6)
168 [-]: GETGLOBAL R6 K32       ; R6 := 0x0469f296
169 [-]: LOADK     R7 K53       ; R7 := "HubNpc_Thursby"
170 [-]: CALL      R6 2 2       ; R6 := R6(R7)
171 [-]: GETGLOBAL R7 K32       ; R7 := 0x0469f296
172 [-]: LOADK     R8 K54       ; R8 := "HubNpc_EudicoHeists"
173 [-]: CALL      R7 2 2       ; R7 := R7(R8)
174 [-]: GETGLOBAL R8 K32       ; R8 := 0x0469f296
175 [-]: LOADK     R9 K55       ; R9 := "HubNpc_LittleDuck"
176 [-]: CALL      R8 2 2       ; R8 := R8(R9)
177 [-]: GETGLOBAL R9 K32       ; R9 := 0x0469f296
178 [-]: LOADK     R10 K56      ; R10 := "HubNpc_LittleDuckHeists"
179 [-]: CALL      R9 2 2       ; R9 := R9(R10)
180 [-]: GETGLOBAL R10 K32      ; R10 := 0x0469f296
181 [-]: LOADK     R11 K57      ; R11 := "HubNpc_TheBusinessHeists"
182 [-]: CALL      R10 2 2      ; R10 := R10(R11)
183 [-]: GETGLOBAL R11 K32      ; R11 := 0x0469f296
184 [-]: LOADK     R12 K58      ; R12 := "HubNpc_Ticker"
185 [-]: CALL      R11 2 2      ; R11 := R11(R12)
186 [-]: GETGLOBAL R12 K32      ; R12 := 0x0469f296
187 [-]: LOADK     R13 K59      ; R13 := "HubNpc_Eudico"
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: GETGLOBAL R13 K32      ; R13 := 0x0469f296
190 [-]: LOADK     R14 K60      ; R14 := "HubNpc_TheBusiness"
191 [-]: CALL      R13 2 2      ; R13 := R13(R14)
192 [-]: GETGLOBAL R14 K32      ; R14 := 0x0469f296
193 [-]: LOADK     R15 K61      ; R15 := "HubNpc_Smokefinger"
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: GETGLOBAL R15 K32      ; R15 := 0x0469f296
196 [-]: LOADK     R16 K62      ; R16 := "HubNpc_Legs"
197 [-]: CALL      R15 2 2      ; R15 := R15(R16)
198 [-]: GETGLOBAL R16 K32      ; R16 := 0x0469f296
199 [-]: LOADK     R17 K63      ; R17 := "HubNpc_Boon"
200 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
201 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
202 [-]: GETGLOBAL R5 K64       ; R5 := 0xc8802016
203 [-]: MOVE      R6 R4        ; R6 := R4
204 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
205 [-]: JMP       210          ; PC := 210
206 [-]: GETUPVAL  R10 U14      ; R10 := U14
207 [-]: GETTABLE  R10 R10 K46  ; R10 := R10[0x4d7e5578]
208 [-]: MOVE      R11 R9       ; R11 := R9
209 [-]: CALL      R10 2 1      ; R10(R11)
210 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 206; R7 := R8 end
211 [-]: JMP       206          ; PC := 206
212 [-]: GETGLOBAL R10 K13      ; R10 := 0x89326c93
213 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0x46a0ebf5]
214 [-]: GETGLOBAL R12 K32      ; R12 := 0x0469f296
215 [-]: LOADK     R13 K65      ; R13 := "EnterHeistRoom"
216 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
217 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
218 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
219 [-]: MOVE      R12 R10      ; R12 := R10
220 [-]: CALL      R11 2 2      ; R11 := R11(R12)
221 [-]: TEST      R11 1        ; if R11 then PC := 231
222 [-]: JMP       231          ; PC := 231
223 [-]: SELF      R11 R10 K66  ; R12 := R10; R11 := R10[0x8eb2112d]
224 [-]: LOADK     R13 K67      ; R13 := "Close"
225 [-]: CALL      R11 3 1      ; R11(R12,R13)
226 [-]: SELF      R11 R10 K66  ; R12 := R10; R11 := R10[0x8eb2112d]
227 [-]: LOADK     R13 K68      ; R13 := "Lock"
228 [-]: CALL      R11 3 1      ; R11(R12,R13)
229 [-]: SELF      R11 R10 K69  ; R12 := R10; R11 := R10[0xa2880940]
230 [-]: CALL      R11 2 1      ; R11(R12)
231 [-]: GETUPVAL  R11 U15      ; R11 := U15
232 [-]: GETUPVAL  R12 U16      ; R12 := U16
233 [-]: GETTABLE  R12 R12 K70  ; R12 := R12["SETUP"]
234 [-]: GETUPVAL  R13 U16      ; R13 := U16
235 [-]: GETTABLE  R13 R13 K71  ; R13 := R13["FORTUNAELEVATOR"]
236 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
237 [-]: TEST      R11 1        ; if R11 then PC := 426
238 [-]: JMP       426          ; PC := 426
239 [-]: GETUPVAL  R11 U17      ; R11 := U17
240 [-]: SELF      R11 R11 K72  ; R12 := R11; R11 := R11[0x8abff40e]
241 [-]: GETUPVAL  R13 U16      ; R13 := U16
242 [-]: GETTABLE  R13 R13 K70  ; R13 := R13["SETUP"]
243 [-]: CALL      R11 3 1      ; R11(R12,R13)
244 [-]: JMP       426          ; PC := 426
245 [-]: GETGLOBAL R11 K11      ; R11 := 0x3d106989
246 [-]: LOADK     R12 K73      ; R12 := "Starting exterior mission script, waiting for streaming..."
247 [-]: CALL      R11 2 1      ; R11(R12)
248 [-]: GETGLOBAL R11 K0       ; R11 := _T
249 [-]: GETTABLE  R11 R11 K74  ; R11 := R11["isStreamingLevel"]
250 [-]: TEST      R11 0        ; if not R11 then PC := 256
251 [-]: JMP       256          ; PC := 256
252 [-]: GETGLOBAL R11 K22      ; R11 := 0xcbd666e1
253 [-]: LOADK     R12 0        ; R12 := 0.000000
254 [-]: CALL      R11 2 1      ; R11(R12)
255 [-]: JMP       248          ; PC := 248
256 [-]: GETGLOBAL R11 K11      ; R11 := 0x3d106989
257 [-]: LOADK     R12 K75      ; R12 := "Streaming complete"
258 [-]: CALL      R11 2 1      ; R11(R12)
259 [-]: GETGLOBAL R11 K0       ; R11 := _T
260 [-]: SETTABLE  R11 K76 K4   ; R11["TnwExteriorStarted"] := true
261 [-]: GETUPVAL  R11 U4       ; R11 := U4
262 [-]: SELF      R11 R11 K77  ; R12 := R11; R11 := R11[0xe2809e87]
263 [-]: LOADK     R13 2        ; R13 := 2.000000
264 [-]: CALL      R11 3 1      ; R11(R12,R13)
265 [-]: GETUPVAL  R11 U4       ; R11 := U4
266 [-]: SELF      R11 R11 K79  ; R12 := R11; R11 := R11[0x3dba7f22]
267 [-]: LOADBOOL  R13 0 0      ; R13 := false
268 [-]: CALL      R11 3 1      ; R11(R12,R13)
269 [-]: GETUPVAL  R11 U7       ; R11 := U7
270 [-]: LOADBOOL  R12 1 0      ; R12 := true
271 [-]: CALL      R11 2 1      ; R11(R12)
272 [-]: GETUPVAL  R11 U18      ; R11 := U18
273 [-]: SELF      R11 R11 K80  ; R12 := R11; R11 := R11[0xf2deaf69]
274 [-]: GETGLOBAL R13 K81      ; R13 := 0x68841951
275 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
276 [-]: TEST      R11 1        ; if R11 then PC := 283
277 [-]: JMP       283          ; PC := 283
278 [-]: GETUPVAL  R11 U6       ; R11 := U6
279 [-]: CALL      R11 1 1      ; R11()
280 [-]: GETUPVAL  R11 U7       ; R11 := U7
281 [-]: LOADBOOL  R12 1 0      ; R12 := true
282 [-]: CALL      R11 2 1      ; R11(R12)
283 [-]: GETUPVAL  R11 U8       ; R11 := U8
284 [-]: LOADBOOL  R12 1 0      ; R12 := true
285 [-]: LOADBOOL  R13 1 0      ; R13 := true
286 [-]: CALL      R11 3 1      ; R11(R12,R13)
287 [-]: GETUPVAL  R11 U13      ; R11 := U13
288 [-]: CALL      R11 1 1      ; R11()
289 [-]: GETUPVAL  R11 U4       ; R11 := U4
290 [-]: SELF      R11 R11 K77  ; R12 := R11; R11 := R11[0xe2809e87]
291 [-]: LOADK     R13 2        ; R13 := 2.000000
292 [-]: CALL      R11 3 1      ; R11(R12,R13)
293 [-]: GETUPVAL  R11 U4       ; R11 := U4
294 [-]: SELF      R11 R11 K79  ; R12 := R11; R11 := R11[0x3dba7f22]
295 [-]: LOADBOOL  R13 0 0      ; R13 := false
296 [-]: CALL      R11 3 1      ; R11(R12,R13)
297 [-]: GETGLOBAL R11 K7       ; R11 := 0xbe190284
298 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0xef893aec]
299 [-]: CALL      R11 2 2      ; R11 := R11(R12)
300 [-]: SETTABLE  R11 K26 K82  ; R11["missionType"] := 28.000000
301 [-]: GETGLOBAL R12 K7       ; R12 := 0xbe190284
302 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x0670b198]
303 [-]: MOVE      R14 R11      ; R14 := R11
304 [-]: CALL      R12 3 1      ; R12(R13,R14)
305 [-]: LOADBOOL  R12 0 0      ; R12 := false
306 [-]: TEST      R12 0        ; if not R12 then PC := 321
307 [-]: JMP       321          ; PC := 321
308 [-]: GETGLOBAL R12 K13      ; R12 := 0x89326c93
309 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0xfb64e76c]
310 [-]: CALL      R12 2 2      ; R12 := R12(R13)
311 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x1064a8ac]
312 [-]: GETGLOBAL R14 K32      ; R14 := 0x0469f296
313 [-]: LOADK     R15 K33      ; R15 := "DEBUG_Respawn"
314 [-]: CALL      R14 2 2      ; R14 := R14(R15)
315 [-]: GETGLOBAL R15 K34      ; R15 := 0x9ba7909f
316 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0xfbdf1860]
317 [-]: LOADK     R17 K36      ; R17 := "SUICIDE"
318 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
319 [-]: LOADK     R16 K37      ; R16 := "ForceRespawn"
320 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
321 [-]: GETGLOBAL R12 K13      ; R12 := 0x89326c93
322 [-]: SELF      R12 R12 K39  ; R13 := R12; R12 := R12[0x46a0ebf5]
323 [-]: GETGLOBAL R14 K32      ; R14 := 0x0469f296
324 [-]: LOADK     R15 K83      ; R15 := "HubNpc_BaseMerchant"
325 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
326 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
327 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
328 [-]: MOVE      R14 R12      ; R14 := R12
329 [-]: CALL      R13 2 2      ; R13 := R13(R14)
330 [-]: TEST      R13 1        ; if R13 then PC := 334
331 [-]: JMP       334          ; PC := 334
332 [-]: SELF      R13 R12 K69  ; R14 := R12; R13 := R12[0xa2880940]
333 [-]: CALL      R13 2 1      ; R13(R14)
334 [-]: GETGLOBAL R13 K13      ; R13 := 0x89326c93
335 [-]: SELF      R13 R13 K84  ; R14 := R13; R13 := R13[0xc7fcada9]
336 [-]: GETGLOBAL R15 K32      ; R15 := 0x0469f296
337 [-]: LOADK     R16 K85      ; R16 := "HoverboardPickup"
338 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
339 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
340 [-]: GETGLOBAL R14 K64      ; R14 := 0xc8802016
341 [-]: MOVE      R15 R13      ; R15 := R13
342 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
343 [-]: JMP       346          ; PC := 346
344 [-]: SELF      R19 R18 K69  ; R20 := R18; R19 := R18[0xa2880940]
345 [-]: CALL      R19 2 1      ; R19(R20)
346 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 344; R16 := R17 end
347 [-]: JMP       344          ; PC := 344
348 [-]: GETUPVAL  R19 U14      ; R19 := U14
349 [-]: GETTABLE  R19 R19 K48  ; R19 := R19[0xc474a99e]
350 [-]: GETGLOBAL R20 K32      ; R20 := 0x0469f296
351 [-]: LOADK     R21 K86      ; R21 := "EnemiesDropShipPatrols"
352 [-]: CALL      R20 2 2      ; R20 := R20(R21)
353 [-]: LOADK     R21 K87      ; R21 := "Reset"
354 [-]: CALL      R19 3 1      ; R19(R20,R21)
355 [-]: GETGLOBAL R19 K13      ; R19 := 0x89326c93
356 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0x46a0ebf5]
357 [-]: GETGLOBAL R21 K32      ; R21 := 0x0469f296
358 [-]: LOADK     R22 K88      ; R22 := "ElevatorDetectionTrigger"
359 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
360 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
361 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
362 [-]: MOVE      R21 R19      ; R21 := R19
363 [-]: CALL      R20 2 2      ; R20 := R20(R21)
364 [-]: TEST      R20 1        ; if R20 then PC := 374
365 [-]: JMP       374          ; PC := 374
366 [-]: SELF      R20 R19 K89  ; R21 := R19; R20 := R19[0xfd08ba8b]
367 [-]: CALL      R20 2 2      ; R20 := R20(R21)
368 [-]: TEST      R20 0        ; if not R20 then PC := 374
369 [-]: JMP       374          ; PC := 374
370 [-]: GETGLOBAL R20 K22      ; R20 := 0xcbd666e1
371 [-]: LOADK     R21 0        ; R21 := 0.000000
372 [-]: CALL      R20 2 1      ; R20(R21)
373 [-]: JMP       361          ; PC := 361
374 [-]: GETUPVAL  R20 U14      ; R20 := U14
375 [-]: GETTABLE  R20 R20 K48  ; R20 := R20[0xc474a99e]
376 [-]: GETGLOBAL R21 K32      ; R21 := 0x0469f296
377 [-]: LOADK     R22 K90      ; R22 := "ResetIntroDropship"
378 [-]: CALL      R21 2 2      ; R21 := R21(R22)
379 [-]: LOADK     R22 K50      ; R22 := "TriggerPort"
380 [-]: CALL      R20 3 1      ; R20(R21,R22)
381 [-]: GETUPVAL  R20 U14      ; R20 := U14
382 [-]: GETTABLE  R20 R20 K48  ; R20 := R20[0xc474a99e]
383 [-]: GETGLOBAL R21 K32      ; R21 := 0x0469f296
384 [-]: LOADK     R22 K91      ; R22 := "TriggerDropship"
385 [-]: CALL      R21 2 2      ; R21 := R21(R22)
386 [-]: LOADK     R22 K50      ; R22 := "TriggerPort"
387 [-]: CALL      R20 3 1      ; R20(R21,R22)
388 [-]: GETGLOBAL R20 K13      ; R20 := 0x89326c93
389 [-]: SELF      R20 R20 K92  ; R21 := R20; R20 := R20[0xfb669000]
390 [-]: GETGLOBAL R22 K93      ; R22 := gEncounterHintType
391 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
392 [-]: GETGLOBAL R21 K64      ; R21 := 0xc8802016
393 [-]: MOVE      R22 R20      ; R22 := R20
394 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
395 [-]: JMP       399          ; PC := 399
396 [-]: SELF      R26 R25 K66  ; R27 := R25; R26 := R25[0x8eb2112d]
397 [-]: LOADK     R28 K94      ; R28 := "Disable"
398 [-]: CALL      R26 3 1      ; R26(R27,R28)
399 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 396; R23 := R24 end
400 [-]: JMP       396          ; PC := 396
401 [-]: GETUPVAL  R26 U4       ; R26 := U4
402 [-]: SELF      R26 R26 K77  ; R27 := R26; R26 := R26[0xe2809e87]
403 [-]: LOADK     R28 2        ; R28 := 2.000000
404 [-]: CALL      R26 3 1      ; R26(R27,R28)
405 [-]: GETUPVAL  R26 U4       ; R26 := U4
406 [-]: SELF      R26 R26 K79  ; R27 := R26; R26 := R26[0x3dba7f22]
407 [-]: LOADBOOL  R28 0 0      ; R28 := false
408 [-]: CALL      R26 3 1      ; R26(R27,R28)
409 [-]: GETGLOBAL R26 K0       ; R26 := _T
410 [-]: SETTABLE  R26 K38 K95  ; R26["PlayerCapturedByDeaconCallback"] := nil
411 [-]: GETUPVAL  R26 U19      ; R26 := U19
412 [-]: CALL      R26 1 1      ; R26()
413 [-]: GETUPVAL  R26 U15      ; R26 := U15
414 [-]: GETUPVAL  R27 U16      ; R27 := U16
415 [-]: GETTABLE  R27 R27 K96  ; R27 := R27["SURFACESETUP"]
416 [-]: GETUPVAL  R28 U16      ; R28 := U16
417 [-]: GETTABLE  R28 R28 K97  ; R28 := R28["COMPLETE"]
418 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
419 [-]: TEST      R26 1        ; if R26 then PC := 426
420 [-]: JMP       426          ; PC := 426
421 [-]: GETUPVAL  R26 U17      ; R26 := U17
422 [-]: SELF      R26 R26 K72  ; R27 := R26; R26 := R26[0x8abff40e]
423 [-]: GETUPVAL  R28 U16      ; R28 := U16
424 [-]: GETTABLE  R28 R28 K96  ; R28 := R28["SURFACESETUP"]
425 [-]: CALL      R26 3 1      ; R26(R27,R28)
426 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 953
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Spawning a KDrive"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
  5 [-]: TEST      R0 0         ; if not R0 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xae9022b5]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: LOADK     R6 5         ; R6 := 5.000000
 16 [-]: LOADK     R7 10        ; R7 := 10.000000
 17 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: GETGLOBAL R2 K4        ; R2 := ZERO_ROTATION
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x46a0ebf5]
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K8        ; R6 := "KDriveSpawnpoint"
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 27 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xd1586535]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: MOVE      R1 R4        ; R1 := R4
 30 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xcb3851b8]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R2 R4        ; R2 := R4
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xfb669000]
 35 [-]: GETGLOBAL R6 K12       ; R6 := 0x54a2365c
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K13       ; R5 := 0xc8802016
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
 42 [-]: LOADK     R11 K14      ; R11 := "Destroying a Kdrive"
 43 [-]: CALL      R10 2 1      ; R10(R11)
 44 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xa2880940]
 45 [-]: CALL      R10 2 1      ; R10(R11)
 46 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 41; R7 := R8 end
 47 [-]: JMP       41           ; PC := 41
 48 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETUPVAL  R10 U1       ; R10 := U1
 54 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x6cd833c5]
 55 [-]: GETGLOBAL R12 K17      ; R12 := 0x3d03b614
 56 [-]: MOVE      R13 R1       ; R13 := R1
 57 [-]: MOVE      R14 R2       ; R14 := R2
 58 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
 59 [-]: LOADK     R16 K18      ; R16 := "KDrive"
 60 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 61 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 62 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0xbb610e5b]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: SETUPVAL  R11 U2       ; U82 := R2
 65 [-]: GETUPVAL  R11 U2       ; R11 := U2
 66 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x1ac1655c]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 69 [-]: MOVE      R13 R11      ; R13 := R11
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: TEST      R12 1        ; if R12 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0xa383de31]
 74 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
 75 [-]: LOADK     R15 K22      ; R15 := "kDriveInvul"
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: LOADK     R15 25       ; R15 := 25.000000
 78 [-]: LOADK     R16 6        ; R16 := 6.000000
 79 [-]: LOADK     R17 0        ; R17 := 0.000000
 80 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 81 [-]: LOADK     R12 0        ; R12 := 0.000000
 82 [-]: SETUPVAL  R12 U3       ; U82 := R3
 83 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 985
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 91
  5 [-]: JMP       91           ; PC := 91
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2047cfe7]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 91
 10 [-]: JMP       91           ; PC := 91
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x73901acf]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 91
 15 [-]: JMP       91           ; PC := 91
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf2deaf69]
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: TEST      R0 1         ; if R0 then PC := 72
 21 [-]: JMP       72           ; PC := 72
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 66
 26 [-]: JMP       66           ; PC := 66
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xbebad19f]
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 31 [-]: LT        1 K5 R0      ; if 60.000000 < R0 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R0 U2        ; R0 := U2
 34 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xc5f733f8]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 0         ; if not R0 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xae9022b5]
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: LOADK     R3 5         ; R3 := 5.000000
 42 [-]: LOADK     R4 10        ; R4 := 10.000000
 43 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 44 [-]: GETUPVAL  R1 U2        ; R1 := U2
 45 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x589ef1c1]
 46 [-]: MOVE      R3 R0        ; R3 := R0
 47 [-]: GETGLOBAL R4 K9        ; R4 := ZERO_ROTATION
 48 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: EQ        0 R1 K10     ; if R1 ~= 1.000000 then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: GETGLOBAL R1 K11       ; R1 := 0x89326c93
 53 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x46a0ebf5]
 54 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
 55 [-]: LOADK     R4 K14       ; R4 := "VeilObjectiveMarker"
 56 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 57 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 58 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0xf4e253b6]
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: GETUPVAL  R2 U2        ; R2 := U2
 61 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x47901f07]
 62 [-]: GETGLOBAL R4 K17       ; R4 := 0xbb76409b
 63 [-]: GETGLOBAL R5 K18       ; R5 := EMPTY_SYMBOL
 64 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R2 U5        ; R2 := U5
 67 [-]: LOADBOOL  R3 1 0       ; R3 := true
 68 [-]: CALL      R2 2 1       ; R2(R3)
 69 [-]: LOADK     R2 0         ; R2 := 0.000000
 70 [-]: SETUPVAL  R2 U4        ; U82 := R4
 71 [-]: JMP       91           ; PC := 91
 72 [-]: GETUPVAL  R2 U4        ; R2 := U4
 73 [-]: EQ        0 R2 K19     ; if R2 ~= 0.000000 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETUPVAL  R2 U2        ; R2 := U2
 76 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xc9f6a7d7]
 77 [-]: GETGLOBAL R4 K17       ; R4 := 0xbb76409b
 78 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 79 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 80 [-]: MOVE      R4 R2        ; R4 := R2
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: TEST      R3 1         ; if R3 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0xa2880940]
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: GETUPVAL  R3 U6        ; R3 := U6
 87 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x383d2e7d]
 88 [-]: CALL      R3 2 1       ; R3(R4)
 89 [-]: LOADK     R3 1         ; R3 := 1.000000
 90 [-]: SETUPVAL  R3 U4        ; U82 := R4
 91 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1013
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf94b7537]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "LittleDuck_Guards"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x46a0ebf5]
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K6        ; R3 := "VeilObjectiveMarker"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x383d2e7d]
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa1df01d6]
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["stealVeil"]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DRIFTEROBJ_ICON"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 29 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 31 [-]: LOADK     R4 K11       ; R4 := "VeilPickup"
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 34 [-]: SETUPVAL  R1 U4        ; U82 := R4
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x383d2e7d]
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K12       ; R1 := 0x11a19c5e
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: LOADK     R3 K13       ; R3 := "OnActivated"
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1024
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "VeilPickup"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf4e253b6]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FACTORYENTER"]
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1031
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf37943ff]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x9742b85b]
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K4        ; R4 := "LittleDuck_Alarm"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 1       ; R1(R2,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1038
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ObjectiveMarkerFactoryEscape"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf4e253b6]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x78298275]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SETUPVAL  R1 U0        ; U82 := R0
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x12a41a40]
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: LOADK     R3 0         ; R3 := 0.750000
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x89f5abe4]
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0xe24be678
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K9        ; R4 := "ExternalTeleport"
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x589ef1c1]
 30 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xd1586535]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xcb3851b8]
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 36 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
 37 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 38 [-]: LOADK     R5 K13       ; R5 := "LandingPadTeleport"
 39 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 40 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 41 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x383d2e7d]
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xaf7c1d8d]
 45 [-]: GETGLOBAL R5 K8        ; R5 := 0xe24be678
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: GETUPVAL  R3 U1        ; R3 := U1
 48 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x12a41a40]
 49 [-]: LOADBOOL  R4 0 0       ; R4 := false
 50 [-]: LOADK     R5 0         ; R5 := 0.500000
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0xa1df01d6]
 54 [-]: GETUPVAL  R4 U3        ; R4 := U3
 55 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["boardShuttle"]
 56 [-]: GETUPVAL  R5 U2        ; R5 := U2
 57 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["DRIFTEROBJ_ICON"]
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: GETUPVAL  R3 U4        ; R3 := U4
 60 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x9742b85b]
 61 [-]: GETUPVAL  R4 U5        ; R4 := U5
 62 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 63 [-]: LOADK     R6 K20       ; R6 := "LittleDuck_Dropship"
 64 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 67 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x46a0ebf5]
 68 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 69 [-]: LOADK     R6 K21       ; R6 := "CompleteMarker"
 70 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 71 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x383d2e7d]
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1065
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "StealthCheckTrigger1"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
  9 [-]: LOADK     R2 K4        ; R2 := "StealthCheckTrigger1 has been hit"
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf4e253b6]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: LOADK     R1 2         ; R1 := 2.000000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       81           ; PC := 81
 16 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 19 [-]: LOADK     R3 K6        ; R3 := "StealthCheckTrigger2"
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 24 [-]: LOADK     R2 K7        ; R2 := "StealthCheckTrigger2 has been hit"
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf4e253b6]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: LOADK     R1 3         ; R1 := 3.000000
 29 [-]: SETUPVAL  R1 U0        ; U82 := R0
 30 [-]: JMP       81           ; PC := 81
 31 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 34 [-]: LOADK     R3 K8        ; R3 := "PuzzleCheckTrigger1"
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 39 [-]: LOADK     R2 K9        ; R2 := "PuzzleCheckTrigger1 has been hit"
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf4e253b6]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: LOADK     R1 2         ; R1 := 2.000000
 44 [-]: SETUPVAL  R1 U0        ; U82 := R0
 45 [-]: LOADBOOL  R1 1 0       ; R1 := true
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: JMP       81           ; PC := 81
 48 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: GETUPVAL  R3 U3        ; R3 := U3
 51 [-]: ADD       R3 R3 K11    ; R3 := R3 + 1.000000
 52 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 1         ; if R1 then PC := 81
 55 [-]: JMP       81           ; PC := 81
 56 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETUPVAL  R2 U2        ; R2 := U2
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: ADD       R3 R3 K11    ; R3 := R3 + 1.000000
 61 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 62 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["triggerTag"]
 63 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf4e253b6]
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 68 [-]: LOADK     R2 K13       ; R2 := "Setting Stage: "
 69 [-]: GETUPVAL  R3 U2        ; R3 := U2
 70 [-]: GETUPVAL  R4 U3        ; R4 := U3
 71 [-]: ADD       R4 R4 K11    ; R4 := R4 + 1.000000
 72 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 73 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["name"]
 74 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 75 [-]: CALL      R1 2 1       ; R1(R2)
 76 [-]: GETUPVAL  R1 U4        ; R1 := U4
 77 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x8abff40e]
 78 [-]: GETUPVAL  R3 U3        ; R3 := U3
 79 [-]: ADD       R3 R3 K11    ; R3 := R3 + 1.000000
 80 [-]: CALL      R1 3 1       ; R1(R2,R3)
 81 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1092
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 8         ; R1 := 8.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x12a41a40]
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: LOADK     R2 5         ; R2 := 5.000000
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1097
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 0         ; R0 := 0.000000
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc7fcada9]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K4        ; R3 := "VeilEnemySpawnpoint"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x1e3535e5]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x11a19c5e
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: LOADK     R9 K9        ; R9 := "OnKilled"
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: ADD       R7 R7 K10    ; R7 := R7 + 1.000000
 29 [-]: SETUPVAL  R7 U0        ; U82 := R0
 30 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
 31 [-]: JMP       16           ; PC := 16
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: SETUPVAL  R7 U1        ; U82 := R1
 34 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1112
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

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
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["FORTUNAELEVATOR"]
 21 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R1 K3        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["PlayerDead"]
 25 [-]: TEST      R1 0         ; if not R1 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: SETUPVAL  R1 U5        ; U82 := R5
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8abff40e]
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["RESPAWN"]
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETUPVAL  R1 U7        ; R1 := U7
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["FORTUNASTEALTH"]
 40 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 143
 41 [-]: JMP       143          ; PC := 143
 42 [-]: LOADBOOL  R1 0 0       ; R1 := false
 43 [-]: SETUPVAL  R1 U8        ; U82 := R8
 44 [-]: GETGLOBAL R1 K8        ; R1 := 0xc8802016
 45 [-]: GETUPVAL  R2 U9        ; R2 := U9
 46 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xede38153]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x5f45b081]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: LOADBOOL  R6 1 0       ; R6 := true
 62 [-]: SETUPVAL  R6 U8        ; U82 := R8
 63 [-]: JMP       66           ; PC := 66
 64 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 48; R3 := R4 end
 65 [-]: JMP       48           ; PC := 48
 66 [-]: LOADBOOL  R6 0 0       ; R6 := false
 67 [-]: SETUPVAL  R6 U10       ; U82 := R10
 68 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 69 [-]: GETUPVAL  R7 U11       ; R7 := U11
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 95
 72 [-]: JMP       95           ; PC := 95
 73 [-]: GETUPVAL  R6 U11       ; R6 := U11
 74 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x0e46e45b]
 75 [-]: LOADK     R8 6         ; R8 := 6.000000
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: TEST      R6 1         ; if R6 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETUPVAL  R6 U11       ; R6 := U11
 80 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x73901acf]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETUPVAL  R6 U11       ; R6 := U11
 85 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x10ba8e3e]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R6 K3        ; R6 := _T
 90 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PlayerDead"]
 91 [-]: TEST      R6 0         ; if not R6 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADBOOL  R6 1 0       ; R6 := true
 94 [-]: SETUPVAL  R6 U10       ; U82 := R10
 95 [-]: GETUPVAL  R6 U8        ; R6 := U8
 96 [-]: TEST      R6 1         ; if R6 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETUPVAL  R6 U10       ; R6 := U10
 99 [-]: TEST      R6 0         ; if not R6 then PC := 119
100 [-]: JMP       119          ; PC := 119
101 [-]: GETUPVAL  R6 U12       ; R6 := U12
102 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xf37943ff]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: TEST      R6 0         ; if not R6 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: GETUPVAL  R6 U13       ; R6 := U13
107 [-]: LOADBOOL  R7 1 0       ; R7 := true
108 [-]: CALL      R6 2 1       ; R6(R7)
109 [-]: GETUPVAL  R6 U14       ; R6 := U14
110 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf4e253b6]
111 [-]: CALL      R6 2 1       ; R6(R7)
112 [-]: GETUPVAL  R6 U12       ; R6 := U12
113 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0xf4e253b6]
114 [-]: CALL      R6 2 1       ; R6(R7)
115 [-]: GETGLOBAL R6 K17       ; R6 := 0x3d106989
116 [-]: LOADK     R7 K18       ; R7 := "Disabling elevator triggers"
117 [-]: CALL      R6 2 1       ; R6(R7)
118 [-]: JMP       494          ; PC := 494
119 [-]: GETUPVAL  R6 U8        ; R6 := U8
120 [-]: TEST      R6 1         ; if R6 then PC := 494
121 [-]: JMP       494          ; PC := 494
122 [-]: GETUPVAL  R6 U10       ; R6 := U10
123 [-]: TEST      R6 1         ; if R6 then PC := 494
124 [-]: JMP       494          ; PC := 494
125 [-]: GETUPVAL  R6 U12       ; R6 := U12
126 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xf37943ff]
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: TEST      R6 1         ; if R6 then PC := 494
129 [-]: JMP       494          ; PC := 494
130 [-]: GETUPVAL  R6 U13       ; R6 := U13
131 [-]: LOADBOOL  R7 0 0       ; R7 := false
132 [-]: CALL      R6 2 1       ; R6(R7)
133 [-]: GETUPVAL  R6 U14       ; R6 := U14
134 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x383d2e7d]
135 [-]: CALL      R6 2 1       ; R6(R7)
136 [-]: GETUPVAL  R6 U12       ; R6 := U12
137 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x383d2e7d]
138 [-]: CALL      R6 2 1       ; R6(R7)
139 [-]: GETGLOBAL R6 K17       ; R6 := 0x3d106989
140 [-]: LOADK     R7 K20       ; R7 := "Enabling elevator triggers"
141 [-]: CALL      R6 2 1       ; R6(R7)
142 [-]: JMP       494          ; PC := 494
143 [-]: GETUPVAL  R6 U3        ; R6 := U3
144 [-]: GETUPVAL  R7 U4        ; R7 := U4
145 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["SURFACESETUP"]
146 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
149 [-]: GETUPVAL  R7 U11       ; R7 := U11
150 [-]: CALL      R6 2 2       ; R6 := R6(R7)
151 [-]: TEST      R6 1         ; if R6 then PC := 494
152 [-]: JMP       494          ; PC := 494
153 [-]: GETUPVAL  R6 U11       ; R6 := U11
154 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xf2deaf69]
155 [-]: GETUPVAL  R8 U15       ; R8 := U15
156 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
157 [-]: TEST      R6 0         ; if not R6 then PC := 494
158 [-]: JMP       494          ; PC := 494
159 [-]: GETUPVAL  R6 U6        ; R6 := U6
160 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x8abff40e]
161 [-]: GETUPVAL  R8 U4        ; R8 := U4
162 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["KDRIVETRIP"]
163 [-]: CALL      R6 3 1       ; R6(R7,R8)
164 [-]: JMP       494          ; PC := 494
165 [-]: GETUPVAL  R6 U3        ; R6 := U3
166 [-]: GETUPVAL  R7 U4        ; R7 := U4
167 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["KDRIVETRIP"]
168 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 242
169 [-]: JMP       242          ; PC := 242
170 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
171 [-]: GETUPVAL  R7 U11       ; R7 := U11
172 [-]: CALL      R6 2 2       ; R6 := R6(R7)
173 [-]: TEST      R6 1         ; if R6 then PC := 187
174 [-]: JMP       187          ; PC := 187
175 [-]: GETUPVAL  R6 U11       ; R6 := U11
176 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xbebad19f]
177 [-]: GETUPVAL  R8 U16       ; R8 := U16
178 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
179 [-]: GETUPVAL  R7 U17       ; R7 := U17
180 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETUPVAL  R6 U6        ; R6 := U6
183 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x8abff40e]
184 [-]: GETUPVAL  R8 U4        ; R8 := U4
185 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["FACTORYAPPROACH"]
186 [-]: CALL      R6 3 1       ; R6(R7,R8)
187 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
188 [-]: GETUPVAL  R7 U11       ; R7 := U11
189 [-]: CALL      R6 2 2       ; R6 := R6(R7)
190 [-]: TEST      R6 1         ; if R6 then PC := 236
191 [-]: JMP       236          ; PC := 236
192 [-]: GETUPVAL  R6 U11       ; R6 := U11
193 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0xbebad19f]
194 [-]: GETUPVAL  R8 U16       ; R8 := U16
195 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
196 [-]: GETUPVAL  R7 U17       ; R7 := U17
197 [-]: MUL       R7 R7 K26    ; R7 := R7 * 3.000000
198 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 236
199 [-]: JMP       236          ; PC := 236
200 [-]: GETUPVAL  R6 U18       ; R6 := U18
201 [-]: LE        0 R6 K27     ; if R6 > 0.000000 then PC := 236
202 [-]: JMP       236          ; PC := 236
203 [-]: LOADK     R6 50        ; R6 := 50.000000
204 [-]: LOADK     R7 5         ; R7 := 5.000000
205 [-]: GETUPVAL  R8 U11       ; R8 := U11
206 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0xd1586535]
207 [-]: CALL      R8 2 2       ; R8 := R8(R9)
208 [-]: GETGLOBAL R9 K29       ; R9 := 0x89326c93
209 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0xfb669000]
210 [-]: GETGLOBAL R11 K31      ; R11 := gLotusNpcAvatarType
211 [-]: MOVE      R12 R8       ; R12 := R8
212 [-]: LOADK     R13 2        ; R13 := 2.000000
213 [-]: MOVE      R14 R6       ; R14 := R6
214 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
215 [-]: LEN       R10 R9       ; R10 := # R9
216 [-]: LT        0 R10 R7     ; if R10 >= R7 then PC := 233
217 [-]: JMP       233          ; PC := 233
218 [-]: GETUPVAL  R10 U19      ; R10 := U19
219 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10[0xa3871690]
220 [-]: MOVE      R12 R8       ; R12 := R8
221 [-]: LOADK     R13 0        ; R13 := 0.000000
222 [-]: LOADK     R14 0        ; R14 := 0.000000
223 [-]: GETGLOBAL R15 K33      ; R15 := 0x30a1e846
224 [-]: GETGLOBAL R16 K34      ; R16 := 0x55730e1a
225 [-]: LOADK     R17 1        ; R17 := 1.000000
226 [-]: GETGLOBAL R18 K33      ; R18 := 0x30a1e846
227 [-]: LEN       R18 R18      ; R18 := # R18
228 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
229 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
230 [-]: LOADK     R16 3        ; R16 := 3.000000
231 [-]: LOADK     R17 4        ; R17 := 4.000000
232 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
233 [-]: GETUPVAL  R10 U20      ; R10 := U20
234 [-]: SETUPVAL  R10 U18      ; U82 := R18
235 [-]: JMP       239          ; PC := 239
236 [-]: GETUPVAL  R10 U18      ; R10 := U18
237 [-]: SUB       R10 R10 R0   ; R10 := R10 - R0
238 [-]: SETUPVAL  R10 U18      ; U82 := R18
239 [-]: GETUPVAL  R10 U21      ; R10 := U21
240 [-]: CALL      R10 1 1      ; R10()
241 [-]: JMP       494          ; PC := 494
242 [-]: GETUPVAL  R10 U3       ; R10 := U3
243 [-]: GETUPVAL  R11 U4       ; R11 := U4
244 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["STEALVEIL"]
245 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: JMP       494          ; PC := 494
248 [-]: GETUPVAL  R10 U3       ; R10 := U3
249 [-]: GETUPVAL  R11 U4       ; R11 := U4
250 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["FACTORYENTER"]
251 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 327
252 [-]: JMP       327          ; PC := 327
253 [-]: GETUPVAL  R10 U11      ; R10 := U11
254 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xbebad19f]
255 [-]: GETUPVAL  R12 U16      ; R12 := U16
256 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
257 [-]: GETUPVAL  R11 U22      ; R11 := U22
258 [-]: GETTABLE  R11 R11 K38  ; R11 := R11[1.000000]
259 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["range"]
260 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 278
261 [-]: JMP       278          ; PC := 278
262 [-]: GETUPVAL  R10 U23      ; R10 := U23
263 [-]: EQ        0 R10 K38    ; if R10 ~= 1.000000 then PC := 278
264 [-]: JMP       278          ; PC := 278
265 [-]: GETUPVAL  R10 U23      ; R10 := U23
266 [-]: ADD       R10 R10 K38  ; R10 := R10 + 1.000000
267 [-]: SETUPVAL  R10 U23      ; U82 := R23
268 [-]: GETUPVAL  R10 U24      ; R10 := U24
269 [-]: GETGLOBAL R11 K40      ; R11 := 0x0469f296
270 [-]: LOADK     R12 K41      ; R12 := "Lotus_Veil"
271 [-]: CALL      R11 2 2      ; R11 := R11(R12)
272 [-]: LOADK     R12 1        ; R12 := 1.000000
273 [-]: LOADK     R13 0        ; R13 := 0.000000
274 [-]: GETUPVAL  R14 U22      ; R14 := U22
275 [-]: GETTABLE  R14 R14 K38  ; R14 := R14[1.000000]
276 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["walkSpeed"]
277 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
278 [-]: GETUPVAL  R10 U11      ; R10 := U11
279 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xbebad19f]
280 [-]: GETUPVAL  R12 U16      ; R12 := U16
281 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
282 [-]: GETUPVAL  R11 U22      ; R11 := U22
283 [-]: GETTABLE  R11 R11 K43  ; R11 := R11[2.000000]
284 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["range"]
285 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 494
286 [-]: JMP       494          ; PC := 494
287 [-]: GETUPVAL  R10 U23      ; R10 := U23
288 [-]: EQ        0 R10 K43    ; if R10 ~= 2.000000 then PC := 494
289 [-]: JMP       494          ; PC := 494
290 [-]: GETUPVAL  R10 U23      ; R10 := U23
291 [-]: ADD       R10 R10 K38  ; R10 := R10 + 1.000000
292 [-]: SETUPVAL  R10 U23      ; U82 := R23
293 [-]: GETUPVAL  R10 U25      ; R10 := U25
294 [-]: GETTABLE  R10 R10 K44  ; R10 := R10[0x89a7b20b]
295 [-]: GETGLOBAL R11 K40      ; R11 := 0x0469f296
296 [-]: LOADK     R12 K45      ; R12 := "GarageGateMarker"
297 [-]: CALL      R11 2 2      ; R11 := R11(R12)
298 [-]: LOADBOOL  R12 0 0      ; R12 := false
299 [-]: CALL      R10 3 1      ; R10(R11,R12)
300 [-]: GETUPVAL  R10 U25      ; R10 := U25
301 [-]: GETTABLE  R10 R10 K44  ; R10 := R10[0x89a7b20b]
302 [-]: GETGLOBAL R11 K40      ; R11 := 0x0469f296
303 [-]: LOADK     R12 K46      ; R12 := "IntermPuzzleMarker"
304 [-]: CALL      R11 2 2      ; R11 := R11(R12)
305 [-]: LOADBOOL  R12 1 0      ; R12 := true
306 [-]: CALL      R10 3 1      ; R10(R11,R12)
307 [-]: GETUPVAL  R10 U26      ; R10 := U26
308 [-]: GETUPVAL  R11 U22      ; R11 := U22
309 [-]: GETTABLE  R11 R11 K38  ; R11 := R11[1.000000]
310 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["baseLineAtten"]
311 [-]: GETUPVAL  R12 U22      ; R12 := U22
312 [-]: GETTABLE  R12 R12 K43  ; R12 := R12[2.000000]
313 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["baseLineAtten"]
314 [-]: LOADK     R13 2        ; R13 := 2.000000
315 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
316 [-]: GETUPVAL  R10 U24      ; R10 := U24
317 [-]: GETGLOBAL R11 K40      ; R11 := 0x0469f296
318 [-]: LOADK     R12 K48      ; R12 := "Lotus_Chimes1"
319 [-]: CALL      R11 2 2      ; R11 := R11(R12)
320 [-]: LOADK     R12 3        ; R12 := 3.000000
321 [-]: LOADK     R13 2        ; R13 := 2.000000
322 [-]: GETUPVAL  R14 U22      ; R14 := U22
323 [-]: GETTABLE  R14 R14 K43  ; R14 := R14[2.000000]
324 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["walkSpeed"]
325 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
326 [-]: JMP       494          ; PC := 494
327 [-]: GETUPVAL  R10 U3       ; R10 := U3
328 [-]: GETUPVAL  R11 U4       ; R11 := U4
329 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["FACTORYONE"]
330 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 485
331 [-]: JMP       485          ; PC := 485
332 [-]: GETUPVAL  R10 U11      ; R10 := U11
333 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xbebad19f]
334 [-]: GETUPVAL  R12 U16      ; R12 := U16
335 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
336 [-]: GETUPVAL  R11 U22      ; R11 := U22
337 [-]: GETTABLE  R11 R11 K26  ; R11 := R11[3.000000]
338 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["range"]
339 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 348
340 [-]: JMP       348          ; PC := 348
341 [-]: GETUPVAL  R10 U23      ; R10 := U23
342 [-]: EQ        0 R10 K26    ; if R10 ~= 3.000000 then PC := 348
343 [-]: JMP       348          ; PC := 348
344 [-]: GETUPVAL  R10 U27      ; R10 := U27
345 [-]: CALL      R10 1 1      ; R10()
346 [-]: LOADK     R10 4        ; R10 := 4.000000
347 [-]: SETUPVAL  R10 U23      ; U82 := R23
348 [-]: GETUPVAL  R10 U11      ; R10 := U11
349 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xbebad19f]
350 [-]: GETUPVAL  R12 U16      ; R12 := U16
351 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
352 [-]: GETUPVAL  R11 U22      ; R11 := U22
353 [-]: GETTABLE  R11 R11 K50  ; R11 := R11[4.000000]
354 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["range"]
355 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 382
356 [-]: JMP       382          ; PC := 382
357 [-]: GETUPVAL  R10 U23      ; R10 := U23
358 [-]: EQ        0 R10 K50    ; if R10 ~= 4.000000 then PC := 382
359 [-]: JMP       382          ; PC := 382
360 [-]: GETUPVAL  R10 U23      ; R10 := U23
361 [-]: ADD       R10 R10 K38  ; R10 := R10 + 1.000000
362 [-]: SETUPVAL  R10 U23      ; U82 := R23
363 [-]: GETUPVAL  R10 U26      ; R10 := U26
364 [-]: GETUPVAL  R11 U22      ; R11 := U22
365 [-]: GETTABLE  R11 R11 K26  ; R11 := R11[3.000000]
366 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["baseLineAtten"]
367 [-]: GETUPVAL  R12 U22      ; R12 := U22
368 [-]: GETTABLE  R12 R12 K50  ; R12 := R12[4.000000]
369 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["baseLineAtten"]
370 [-]: LOADK     R13 2        ; R13 := 2.000000
371 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
372 [-]: GETUPVAL  R10 U24      ; R10 := U24
373 [-]: GETGLOBAL R11 K40      ; R11 := 0x0469f296
374 [-]: LOADK     R12 K51      ; R12 := "Lotus_Console"
375 [-]: CALL      R11 2 2      ; R11 := R11(R12)
376 [-]: LOADK     R12 2        ; R12 := 2.000000
377 [-]: LOADK     R13 5        ; R13 := 5.000000
378 [-]: GETUPVAL  R14 U22      ; R14 := U22
379 [-]: GETTABLE  R14 R14 K50  ; R14 := R14[4.000000]
380 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["walkSpeed"]
381 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
382 [-]: GETUPVAL  R10 U11      ; R10 := U11
383 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xbebad19f]
384 [-]: GETUPVAL  R12 U16      ; R12 := U16
385 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
386 [-]: GETUPVAL  R11 U22      ; R11 := U22
387 [-]: GETTABLE  R11 R11 K50  ; R11 := R11[4.000000]
388 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["range"]
389 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 416
390 [-]: JMP       416          ; PC := 416
391 [-]: GETUPVAL  R10 U23      ; R10 := U23
392 [-]: EQ        0 R10 K52    ; if R10 ~= 5.000000 then PC := 416
393 [-]: JMP       416          ; PC := 416
394 [-]: GETUPVAL  R10 U23      ; R10 := U23
395 [-]: ADD       R10 R10 K38  ; R10 := R10 + 1.000000
396 [-]: SETUPVAL  R10 U23      ; U82 := R23
397 [-]: GETUPVAL  R10 U26      ; R10 := U26
398 [-]: GETUPVAL  R11 U22      ; R11 := U22
399 [-]: GETTABLE  R11 R11 K50  ; R11 := R11[4.000000]
400 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["baseLineAtten"]
401 [-]: GETUPVAL  R12 U22      ; R12 := U22
402 [-]: GETTABLE  R12 R12 K50  ; R12 := R12[4.000000]
403 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["baseLineAtten"]
404 [-]: LOADK     R13 2        ; R13 := 2.000000
405 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
406 [-]: GETUPVAL  R10 U24      ; R10 := U24
407 [-]: GETGLOBAL R11 K40      ; R11 := 0x0469f296
408 [-]: LOADK     R12 K53      ; R12 := "Ballas_Console"
409 [-]: CALL      R11 2 2      ; R11 := R11(R12)
410 [-]: LOADK     R12 2        ; R12 := 2.000000
411 [-]: LOADK     R13 4        ; R13 := 4.000000
412 [-]: GETUPVAL  R14 U22      ; R14 := U22
413 [-]: GETTABLE  R14 R14 K50  ; R14 := R14[4.000000]
414 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["walkSpeed"]
415 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
416 [-]: GETUPVAL  R10 U23      ; R10 := U23
417 [-]: EQ        0 R10 K54    ; if R10 ~= 6.000000 then PC := 494
418 [-]: JMP       494          ; PC := 494
419 [-]: GETUPVAL  R10 U11      ; R10 := U11
420 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xbebad19f]
421 [-]: GETUPVAL  R12 U16      ; R12 := U16
422 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
423 [-]: GETUPVAL  R11 U22      ; R11 := U22
424 [-]: GETTABLE  R11 R11 K50  ; R11 := R11[4.000000]
425 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["range"]
426 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 458
427 [-]: JMP       458          ; PC := 458
428 [-]: GETUPVAL  R11 U22      ; R11 := U22
429 [-]: GETTABLE  R11 R11 K52  ; R11 := R11[5.000000]
430 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["range"]
431 [-]: ADD       R11 R11 K38  ; R11 := R11 + 1.000000
432 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 458
433 [-]: JMP       458          ; PC := 458
434 [-]: GETUPVAL  R11 U26      ; R11 := U26
435 [-]: LOADNIL   R12 R12      ; R12 := nil
436 [-]: GETGLOBAL R13 K55      ; R13 := 0x9bafffe3
437 [-]: GETUPVAL  R14 U22      ; R14 := U22
438 [-]: GETTABLE  R14 R14 K50  ; R14 := R14[4.000000]
439 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["baseLineAtten"]
440 [-]: GETUPVAL  R15 U22      ; R15 := U22
441 [-]: GETTABLE  R15 R15 K52  ; R15 := R15[5.000000]
442 [-]: GETTABLE  R15 R15 K47  ; R15 := R15["baseLineAtten"]
443 [-]: GETUPVAL  R16 U22      ; R16 := U22
444 [-]: GETTABLE  R16 R16 K52  ; R16 := R16[5.000000]
445 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["range"]
446 [-]: SUB       R16 R10 R16  ; R16 := R10 - R16
447 [-]: GETUPVAL  R17 U22      ; R17 := U22
448 [-]: GETTABLE  R17 R17 K50  ; R17 := R17[4.000000]
449 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["range"]
450 [-]: GETUPVAL  R18 U22      ; R18 := U22
451 [-]: GETTABLE  R18 R18 K52  ; R18 := R18[5.000000]
452 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["range"]
453 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
454 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
455 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
456 [-]: LOADK     R14 1        ; R14 := 1.000000
457 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
458 [-]: GETUPVAL  R11 U22      ; R11 := U22
459 [-]: GETTABLE  R11 R11 K54  ; R11 := R11[6.000000]
460 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["range"]
461 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 494
462 [-]: JMP       494          ; PC := 494
463 [-]: GETUPVAL  R11 U23      ; R11 := U23
464 [-]: ADD       R11 R11 K38  ; R11 := R11 + 1.000000
465 [-]: SETUPVAL  R11 U23      ; U82 := R23
466 [-]: GETUPVAL  R11 U25      ; R11 := U25
467 [-]: GETTABLE  R11 R11 K56  ; R11 := R11[0xc474a99e]
468 [-]: GETGLOBAL R12 K40      ; R12 := 0x0469f296
469 [-]: LOADK     R13 K57      ; R13 := "LockConsoleDoors"
470 [-]: CALL      R12 2 2      ; R12 := R12(R13)
471 [-]: LOADK     R13 K58      ; R13 := "TriggerPort"
472 [-]: CALL      R11 3 1      ; R11(R12,R13)
473 [-]: GETUPVAL  R11 U28      ; R11 := U28
474 [-]: GETTABLE  R11 R11 K59  ; R11 := R11[0x11dcfe97]
475 [-]: GETGLOBAL R12 K40      ; R12 := 0x0469f296
476 [-]: LOADK     R13 K60      ; R13 := "DTNWPt2M2Console"
477 [-]: CALL      R12 2 2      ; R12 := R12(R13)
478 [-]: LOADBOOL  R13 0 0      ; R13 := false
479 [-]: LOADBOOL  R14 0 0      ; R14 := false
480 [-]: LOADK     R15 4        ; R15 := 4.000000
481 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
482 [-]: GETUPVAL  R11 U29      ; R11 := U29
483 [-]: CALL      R11 1 1      ; R11()
484 [-]: JMP       494          ; PC := 494
485 [-]: GETUPVAL  R11 U3       ; R11 := U3
486 [-]: GETUPVAL  R12 U4       ; R12 := U4
487 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["RESPAWN"]
488 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 494
489 [-]: JMP       494          ; PC := 494
490 [-]: GETUPVAL  R11 U6       ; R11 := U6
491 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x8abff40e]
492 [-]: GETUPVAL  R13 U5       ; R13 := U5
493 [-]: CALL      R11 3 1      ; R11(R12,R13)
494 [-]: GETUPVAL  R11 U30      ; R11 := U30
495 [-]: GETUPVAL  R12 U3       ; R12 := U3
496 [-]: CALL      R11 2 1      ; R11(R12)
497 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1253
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "New Stage: "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K2        ; R4 := " "
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["name"]
  8 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["RESPAWN"]
 12 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 61
 13 [-]: JMP       61           ; PC := 61
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: SUB       R2 R0 K5     ; R2 := R0 - 1.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: ADD       R3 R0 K5     ; R3 := R0 + 1.000000
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 61
 23 [-]: JMP       61           ; PC := 61
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: ADD       R3 R0 K5     ; R3 := R0 + 1.000000
 27 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["triggerTag"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 61
 31 [-]: JMP       61           ; PC := 61
 32 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x46a0ebf5]
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: ADD       R4 R0 K5     ; R4 := R0 + 1.000000
 36 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 37 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["triggerTag"]
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x383d2e7d]
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: GETGLOBAL R2 K11       ; R2 := 0x11a19c5e
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: LOADK     R4 K12       ; R4 := "OnTouched"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 51 [-]: LOADK     R3 K13       ; R3 := "Found "
 52 [-]: GETGLOBAL R4 K14       ; R4 := 0x64fb1586
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: ADD       R6 R0 K5     ; R6 := R0 + 1.000000
 55 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 56 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["triggerTag"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: LOADK     R5 K15       ; R5 := ". Created PortHandler"
 59 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: GETUPVAL  R2 U1        ; R2 := U1
 62 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["SETUP"]
 63 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 147
 64 [-]: JMP       147          ; PC := 147
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: CALL      R2 1 1       ; R2()
 67 [-]: GETUPVAL  R2 U4        ; R2 := U4
 68 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0x294d5408]
 69 [-]: LOADBOOL  R3 1 0       ; R3 := true
 70 [-]: LOADBOOL  R4 1 0       ; R4 := true
 71 [-]: LOADBOOL  R5 1 0       ; R5 := true
 72 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 73 [-]: GETUPVAL  R2 U5        ; R2 := U5
 74 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xc474a99e]
 75 [-]: GETGLOBAL R3 K19       ; R3 := 0x0469f296
 76 [-]: LOADK     R4 K20       ; R4 := "RemoveNPCs"
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: LOADK     R4 K21       ; R4 := "TriggerPort"
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETUPVAL  R2 U5        ; R2 := U5
 81 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xc474a99e]
 82 [-]: GETGLOBAL R3 K19       ; R3 := 0x0469f296
 83 [-]: LOADK     R4 K22       ; R4 := "DeaconGroundSpawn"
 84 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 85 [-]: LOADK     R4 K23       ; R4 := "Reset"
 86 [-]: CALL      R2 3 1       ; R2(R3,R4)
 87 [-]: GETGLOBAL R2 K24       ; R2 := _T
 88 [-]: SETTABLE  R2 K25 K26   ; R2["SubtitleFont"] := "Flareserif"
 89 [-]: GETUPVAL  R2 U4        ; R2 := U4
 90 [-]: GETTABLE  R2 R2 K27    ; R2 := R2[0xc2019ef5]
 91 [-]: GETGLOBAL R3 K19       ; R3 := 0x0469f296
 92 [-]: LOADK     R4 K28       ; R4 := "NarmerIntroCinematic"
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: LOADBOOL  R4 0 0       ; R4 := false
 95 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 96 [-]: GETGLOBAL R3 K29       ; R3 := 0xcbd666e1
 97 [-]: LOADK     R4 1         ; R4 := 1.000000
 98 [-]: CALL      R3 2 1       ; R3(R4)
 99 [-]: GETUPVAL  R3 U5        ; R3 := U5
100 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xc474a99e]
101 [-]: GETGLOBAL R4 K19       ; R4 := 0x0469f296
102 [-]: LOADK     R5 K30       ; R5 := "NarmerBv"
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: LOADK     R5 K31       ; R5 := "Enable"
105 [-]: CALL      R3 3 1       ; R3(R4,R5)
106 [-]: GETUPVAL  R3 U5        ; R3 := U5
107 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xc474a99e]
108 [-]: GETGLOBAL R4 K19       ; R4 := 0x0469f296
109 [-]: LOADK     R5 K32       ; R5 := "PostWarBv"
110 [-]: CALL      R4 2 2       ; R4 := R4(R5)
111 [-]: LOADK     R5 K33       ; R5 := "Disable"
112 [-]: CALL      R3 3 1       ; R3(R4,R5)
113 [-]: GETUPVAL  R3 U4        ; R3 := U4
114 [-]: GETTABLE  R3 R3 K34    ; R3 := R3[0x5b917fe0]
115 [-]: MOVE      R4 R2        ; R4 := R2
116 [-]: CALL      R3 2 1       ; R3(R4)
117 [-]: GETGLOBAL R3 K24       ; R3 := _T
118 [-]: SETTABLE  R3 K25 K35   ; R3["SubtitleFont"] := nil
119 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
120 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x46a0ebf5]
121 [-]: GETGLOBAL R5 K19       ; R5 := 0x0469f296
122 [-]: LOADK     R6 K36       ; R6 := "NarmerIntroViewRef"
123 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
124 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
125 [-]: GETUPVAL  R4 U6        ; R4 := U6
126 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0x89c6dbf7]
127 [-]: SELF      R6 R3 K38    ; R7 := R3; R6 := R3[0xcb3851b8]
128 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
129 [-]: CALL      R4 0 1       ; R4(R5,...)
130 [-]: GETUPVAL  R4 U5        ; R4 := U5
131 [-]: GETTABLE  R4 R4 K18    ; R4 := R4[0xc474a99e]
132 [-]: GETGLOBAL R5 K19       ; R5 := 0x0469f296
133 [-]: LOADK     R6 K39       ; R6 := "TNWStartElevator"
134 [-]: CALL      R5 2 2       ; R5 := R5(R6)
135 [-]: LOADK     R6 K21       ; R6 := "TriggerPort"
136 [-]: CALL      R4 3 1       ; R4(R5,R6)
137 [-]: GETUPVAL  R4 U7        ; R4 := U7
138 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x383d2e7d]
139 [-]: LOADBOOL  R6 1 0       ; R6 := true
140 [-]: CALL      R4 3 1       ; R4(R5,R6)
141 [-]: GETUPVAL  R4 U8        ; R4 := U8
142 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4[0x8abff40e]
143 [-]: GETUPVAL  R6 U1        ; R6 := U1
144 [-]: GETTABLE  R6 R6 K41    ; R6 := R6["FORTUNASTEALTH"]
145 [-]: CALL      R4 3 1       ; R4(R5,R6)
146 [-]: JMP       1018         ; PC := 1018
147 [-]: GETUPVAL  R4 U1        ; R4 := U1
148 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["FORTUNASTEALTH"]
149 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 299
150 [-]: JMP       299          ; PC := 299
151 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
152 [-]: LOADK     R5 K42       ; R5 := "mOridisIntroCheck"
153 [-]: CALL      R4 2 1       ; R4(R5)
154 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
155 [-]: GETUPVAL  R5 U9        ; R5 := U9
156 [-]: CALL      R4 2 1       ; R4(R5)
157 [-]: GETUPVAL  R4 U9        ; R4 := U9
158 [-]: EQ        0 R4 K43     ; if R4 ~= false then PC := 176
159 [-]: JMP       176          ; PC := 176
160 [-]: LOADBOOL  R4 1 0       ; R4 := true
161 [-]: SETUPVAL  R4 U9        ; U82 := R9
162 [-]: GETUPVAL  R4 U10       ; R4 := U10
163 [-]: GETTABLE  R4 R4 K44    ; R4 := R4[0x9742b85b]
164 [-]: GETUPVAL  R5 U11       ; R5 := U11
165 [-]: GETGLOBAL R6 K19       ; R6 := 0x0469f296
166 [-]: LOADK     R7 K45       ; R7 := "Ordis_Intro1"
167 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
168 [-]: CALL      R4 0 1       ; R4(R5,...)
169 [-]: GETUPVAL  R4 U10       ; R4 := U10
170 [-]: GETTABLE  R4 R4 K44    ; R4 := R4[0x9742b85b]
171 [-]: GETUPVAL  R5 U11       ; R5 := U11
172 [-]: GETGLOBAL R6 K19       ; R6 := 0x0469f296
173 [-]: LOADK     R7 K46       ; R7 := "Ordis_Intro2"
174 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
175 [-]: CALL      R4 0 1       ; R4(R5,...)
176 [-]: GETUPVAL  R4 U12       ; R4 := U12
177 [-]: LOADBOOL  R5 0 0       ; R5 := false
178 [-]: LOADBOOL  R6 1 0       ; R6 := true
179 [-]: CALL      R4 3 1       ; R4(R5,R6)
180 [-]: GETUPVAL  R4 U13       ; R4 := U13
181 [-]: GETTABLE  R4 R4 K47    ; R4 := R4[0xa1df01d6]
182 [-]: GETUPVAL  R5 U14       ; R5 := U14
183 [-]: GETTABLE  R5 R5 K48    ; R5 := R5["escapeFortuna"]
184 [-]: GETUPVAL  R6 U13       ; R6 := U13
185 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["DRIFTEROBJ_ICON"]
186 [-]: CALL      R4 3 1       ; R4(R5,R6)
187 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
188 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x46a0ebf5]
189 [-]: GETGLOBAL R6 K19       ; R6 := 0x0469f296
190 [-]: LOADK     R7 K50       ; R7 := "StealthCheckTrigger1"
191 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
192 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
193 [-]: GETGLOBAL R5 K11       ; R5 := 0x11a19c5e
194 [-]: MOVE      R6 R4        ; R6 := R4
195 [-]: LOADK     R7 K12       ; R7 := "OnTouched"
196 [-]: CALL      R5 3 1       ; R5(R6,R7)
197 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
198 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x46a0ebf5]
199 [-]: GETGLOBAL R7 K19       ; R7 := 0x0469f296
200 [-]: LOADK     R8 K51       ; R8 := "StealthCheckTrigger2"
201 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
202 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
203 [-]: MOVE      R4 R5        ; R4 := R5
204 [-]: GETGLOBAL R5 K11       ; R5 := 0x11a19c5e
205 [-]: MOVE      R6 R4        ; R6 := R4
206 [-]: LOADK     R7 K12       ; R7 := "OnTouched"
207 [-]: CALL      R5 3 1       ; R5(R6,R7)
208 [-]: NEWTABLE  R5 0 0       ; R5 := {}
209 [-]: SETUPVAL  R5 U15       ; U82 := R15
210 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
211 [-]: SELF      R5 R5 K52    ; R6 := R5; R5 := R5[0xc7fcada9]
212 [-]: GETGLOBAL R7 K19       ; R7 := 0x0469f296
213 [-]: LOADK     R8 K53       ; R8 := "DeaconPatrolAvatar"
214 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
215 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
216 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
217 [-]: MOVE      R7 R5        ; R7 := R5
218 [-]: CALL      R6 2 2       ; R6 := R6(R7)
219 [-]: TEST      R6 1         ; if R6 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: LEN       R6 R5        ; R6 := # R5
222 [-]: LT        0 R6 K54     ; if R6 >= 5.000000 then PC := 235
223 [-]: JMP       235          ; PC := 235
224 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
225 [-]: SELF      R6 R6 K52    ; R7 := R6; R6 := R6[0xc7fcada9]
226 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
227 [-]: LOADK     R9 K53       ; R9 := "DeaconPatrolAvatar"
228 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
229 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
230 [-]: MOVE      R5 R6        ; R5 := R6
231 [-]: GETGLOBAL R6 K29       ; R6 := 0xcbd666e1
232 [-]: LOADK     R7 1         ; R7 := 1.000000
233 [-]: CALL      R6 2 1       ; R6(R7)
234 [-]: JMP       216          ; PC := 216
235 [-]: GETGLOBAL R6 K55       ; R6 := 0xc8802016
236 [-]: MOVE      R7 R5        ; R7 := R5
237 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
238 [-]: JMP       251          ; PC := 251
239 [-]: SELF      R11 R10 K56  ; R12 := R10; R11 := R10[0xfa9e477f]
240 [-]: CALL      R11 2 2      ; R11 := R11(R12)
241 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
242 [-]: MOVE      R13 R11      ; R13 := R11
243 [-]: CALL      R12 2 2      ; R12 := R12(R13)
244 [-]: TEST      R12 1        ; if R12 then PC := 251
245 [-]: JMP       251          ; PC := 251
246 [-]: GETGLOBAL R12 K57      ; R12 := 0x33bdd652
247 [-]: GETTABLE  R12 R12 K58  ; R12 := R12[0x23d5322f]
248 [-]: GETUPVAL  R13 U15      ; R13 := U15
249 [-]: MOVE      R14 R11      ; R14 := R11
250 [-]: CALL      R12 3 1      ; R12(R13,R14)
251 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 239; R8 := R9 end
252 [-]: JMP       239          ; PC := 239
253 [-]: GETUPVAL  R12 U5       ; R12 := U5
254 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0x89a7b20b]
255 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
256 [-]: LOADK     R14 K60      ; R14 := "FortunaStealthObjectiveMarker"
257 [-]: CALL      R13 2 2      ; R13 := R13(R14)
258 [-]: LOADBOOL  R14 0 0      ; R14 := false
259 [-]: CALL      R12 3 1      ; R12(R13,R14)
260 [-]: GETUPVAL  R12 U5       ; R12 := U5
261 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0x89a7b20b]
262 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
263 [-]: LOADK     R14 K61      ; R14 := "VentExitMarker"
264 [-]: CALL      R13 2 2      ; R13 := R13(R14)
265 [-]: LOADBOOL  R14 0 0      ; R14 := false
266 [-]: CALL      R12 3 1      ; R12(R13,R14)
267 [-]: GETUPVAL  R12 U5       ; R12 := U5
268 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0x89a7b20b]
269 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
270 [-]: LOADK     R14 K62      ; R14 := "VentEntranceMarker"
271 [-]: CALL      R13 2 2      ; R13 := R13(R14)
272 [-]: LOADBOOL  R14 0 0      ; R14 := false
273 [-]: CALL      R12 3 1      ; R12(R13,R14)
274 [-]: GETUPVAL  R12 U16      ; R12 := U16
275 [-]: EQ        1 R12 K5     ; if R12 == 1.000000 then PC := 280
276 [-]: JMP       280          ; PC := 280
277 [-]: GETUPVAL  R12 U16      ; R12 := U16
278 [-]: EQ        0 R12 K63    ; if R12 ~= 2.000000 then PC := 288
279 [-]: JMP       288          ; PC := 288
280 [-]: GETUPVAL  R12 U5       ; R12 := U5
281 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0x89a7b20b]
282 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
283 [-]: LOADK     R14 K62      ; R14 := "VentEntranceMarker"
284 [-]: CALL      R13 2 2      ; R13 := R13(R14)
285 [-]: LOADBOOL  R14 1 0      ; R14 := true
286 [-]: CALL      R12 3 1      ; R12(R13,R14)
287 [-]: JMP       1018         ; PC := 1018
288 [-]: GETUPVAL  R12 U16      ; R12 := U16
289 [-]: EQ        0 R12 K64    ; if R12 ~= 3.000000 then PC := 1018
290 [-]: JMP       1018         ; PC := 1018
291 [-]: GETUPVAL  R12 U5       ; R12 := U5
292 [-]: GETTABLE  R12 R12 K59  ; R12 := R12[0x89a7b20b]
293 [-]: GETGLOBAL R13 K19      ; R13 := 0x0469f296
294 [-]: LOADK     R14 K60      ; R14 := "FortunaStealthObjectiveMarker"
295 [-]: CALL      R13 2 2      ; R13 := R13(R14)
296 [-]: LOADBOOL  R14 1 0      ; R14 := true
297 [-]: CALL      R12 3 1      ; R12(R13,R14)
298 [-]: JMP       1018         ; PC := 1018
299 [-]: GETUPVAL  R12 U1       ; R12 := U1
300 [-]: GETTABLE  R12 R12 K65  ; R12 := R12["FORTUNAELEVATOR"]
301 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 336
302 [-]: JMP       336          ; PC := 336
303 [-]: GETUPVAL  R12 U17      ; R12 := U17
304 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x383d2e7d]
305 [-]: CALL      R12 2 1      ; R12(R13)
306 [-]: GETGLOBAL R12 K24      ; R12 := _T
307 [-]: SETTABLE  R12 K66 K67  ; R12["TNWSafeToTransition"] := true
308 [-]: GETUPVAL  R12 U13      ; R12 := U13
309 [-]: GETTABLE  R12 R12 K68  ; R12 := R12[0xdc3b2033]
310 [-]: CALL      R12 1 1      ; R12()
311 [-]: GETGLOBAL R12 K8       ; R12 := 0x89326c93
312 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x46a0ebf5]
313 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
314 [-]: LOADK     R15 K60      ; R15 := "FortunaStealthObjectiveMarker"
315 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
316 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
317 [-]: SELF      R13 R12 K69  ; R14 := R12; R13 := R12[0xf4e253b6]
318 [-]: CALL      R13 2 1      ; R13(R14)
319 [-]: GETUPVAL  R13 U5       ; R13 := U5
320 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0xc474a99e]
321 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
322 [-]: LOADK     R15 K70      ; R15 := "ForceTownDoorClosed"
323 [-]: CALL      R14 2 2      ; R14 := R14(R15)
324 [-]: LOADK     R15 K21      ; R15 := "TriggerPort"
325 [-]: CALL      R13 3 1      ; R13(R14,R15)
326 [-]: GETGLOBAL R13 K71      ; R13 := 0xbe190284
327 [-]: SELF      R13 R13 K72  ; R14 := R13; R13 := R13[0xc02f2cb8]
328 [-]: LOADBOOL  R15 1 0      ; R15 := true
329 [-]: CALL      R13 3 1      ; R13(R14,R15)
330 [-]: GETGLOBAL R13 K29      ; R13 := 0xcbd666e1
331 [-]: LOADK     R14 0        ; R14 := 0.500000
332 [-]: CALL      R13 2 1      ; R13(R14)
333 [-]: GETUPVAL  R13 U18      ; R13 := U18
334 [-]: CALL      R13 1 1      ; R13()
335 [-]: JMP       1018         ; PC := 1018
336 [-]: GETUPVAL  R13 U1       ; R13 := U1
337 [-]: GETTABLE  R13 R13 K73  ; R13 := R13["SURFACESETUP"]
338 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 409
339 [-]: JMP       409          ; PC := 409
340 [-]: GETUPVAL  R13 U4       ; R13 := U4
341 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x294d5408]
342 [-]: LOADBOOL  R14 1 0      ; R14 := true
343 [-]: LOADBOOL  R15 1 0      ; R15 := true
344 [-]: LOADBOOL  R16 1 0      ; R16 := true
345 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
346 [-]: GETUPVAL  R13 U19      ; R13 := U19
347 [-]: EQ        0 R13 K43    ; if R13 ~= false then PC := 367
348 [-]: JMP       367          ; PC := 367
349 [-]: LOADBOOL  R13 1 0      ; R13 := true
350 [-]: SETUPVAL  R13 U19      ; U82 := R19
351 [-]: GETUPVAL  R13 U10      ; R13 := U10
352 [-]: GETTABLE  R13 R13 K74  ; R13 := R13[0x11dcfe97]
353 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
354 [-]: LOADK     R15 K75      ; R15 := "DTNWPt2M2Surface"
355 [-]: CALL      R14 2 2      ; R14 := R14(R15)
356 [-]: LOADBOOL  R15 0 0      ; R15 := false
357 [-]: LOADBOOL  R16 0 0      ; R16 := false
358 [-]: LOADK     R17 4        ; R17 := 4.000000
359 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
360 [-]: GETUPVAL  R13 U10      ; R13 := U10
361 [-]: GETTABLE  R13 R13 K44  ; R13 := R13[0x9742b85b]
362 [-]: GETUPVAL  R14 U11      ; R14 := U11
363 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
364 [-]: LOADK     R16 K77      ; R16 := "LittleDuck_Surface"
365 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
366 [-]: CALL      R13 0 1      ; R13(R14,...)
367 [-]: GETUPVAL  R13 U13      ; R13 := U13
368 [-]: GETTABLE  R13 R13 K47  ; R13 := R13[0xa1df01d6]
369 [-]: GETUPVAL  R14 U14      ; R14 := U14
370 [-]: GETTABLE  R14 R14 K78  ; R14 := R14["reachFactory"]
371 [-]: GETUPVAL  R15 U13      ; R15 := U13
372 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["DRIFTEROBJ_ICON"]
373 [-]: CALL      R13 3 1      ; R13(R14,R15)
374 [-]: GETUPVAL  R13 U13      ; R13 := U13
375 [-]: GETTABLE  R13 R13 K79  ; R13 := R13[0x118e5c26]
376 [-]: GETUPVAL  R14 U14      ; R14 := U14
377 [-]: GETTABLE  R14 R14 K80  ; R14 := R14["mountKDrive"]
378 [-]: GETUPVAL  R15 U13      ; R15 := U13
379 [-]: GETTABLE  R15 R15 K81  ; R15 := R15["NO_ICON"]
380 [-]: CALL      R13 3 1      ; R13(R14,R15)
381 [-]: GETUPVAL  R13 U20      ; R13 := U20
382 [-]: CALL      R13 1 1      ; R13()
383 [-]: GETUPVAL  R13 U5       ; R13 := U5
384 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0xc474a99e]
385 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
386 [-]: LOADK     R15 K82      ; R15 := "SurfaceReset"
387 [-]: CALL      R14 2 2      ; R14 := R14(R15)
388 [-]: LOADK     R15 K21      ; R15 := "TriggerPort"
389 [-]: CALL      R13 3 1      ; R13(R14,R15)
390 [-]: GETUPVAL  R13 U5       ; R13 := U5
391 [-]: GETTABLE  R13 R13 K59  ; R13 := R13[0x89a7b20b]
392 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
393 [-]: LOADK     R15 K83      ; R15 := "VeilObjectiveMarker"
394 [-]: CALL      R14 2 2      ; R14 := R14(R15)
395 [-]: LOADBOOL  R15 0 0      ; R15 := false
396 [-]: CALL      R13 3 1      ; R13(R14,R15)
397 [-]: GETUPVAL  R13 U10      ; R13 := U10
398 [-]: GETTABLE  R13 R13 K44  ; R13 := R13[0x9742b85b]
399 [-]: GETUPVAL  R14 U11      ; R14 := U11
400 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
401 [-]: LOADK     R16 K84      ; R16 := "ApproachQuestComplete"
402 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
403 [-]: CALL      R13 0 1      ; R13(R14,...)
404 [-]: GETGLOBAL R13 K71      ; R13 := 0xbe190284
405 [-]: SELF      R13 R13 K72  ; R14 := R13; R13 := R13[0xc02f2cb8]
406 [-]: LOADBOOL  R15 0 0      ; R15 := false
407 [-]: CALL      R13 3 1      ; R13(R14,R15)
408 [-]: JMP       1018         ; PC := 1018
409 [-]: GETUPVAL  R13 U1       ; R13 := U1
410 [-]: GETTABLE  R13 R13 K85  ; R13 := R13["KDRIVETRIP"]
411 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 479
412 [-]: JMP       479          ; PC := 479
413 [-]: LOADK     R13 1        ; R13 := 1.000000
414 [-]: SETUPVAL  R13 U21      ; U82 := R21
415 [-]: GETUPVAL  R13 U10      ; R13 := U10
416 [-]: GETTABLE  R13 R13 K44  ; R13 := R13[0x9742b85b]
417 [-]: GETUPVAL  R14 U11      ; R14 := U11
418 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
419 [-]: LOADK     R16 K86      ; R16 := "LittleDuck_KDrive"
420 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
421 [-]: CALL      R13 0 1      ; R13(R14,...)
422 [-]: GETUPVAL  R13 U10      ; R13 := U10
423 [-]: GETTABLE  R13 R13 K74  ; R13 := R13[0x11dcfe97]
424 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
425 [-]: LOADK     R15 K87      ; R15 := "DTNWPt2M2KDrive"
426 [-]: CALL      R14 2 2      ; R14 := R14(R15)
427 [-]: LOADBOOL  R15 0 0      ; R15 := false
428 [-]: LOADBOOL  R16 0 0      ; R16 := false
429 [-]: LOADK     R17 4        ; R17 := 4.000000
430 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
431 [-]: GETUPVAL  R13 U13      ; R13 := U13
432 [-]: GETTABLE  R13 R13 K88  ; R13 := R13[0xf94b7537]
433 [-]: CALL      R13 1 1      ; R13()
434 [-]: GETUPVAL  R13 U13      ; R13 := U13
435 [-]: GETTABLE  R13 R13 K47  ; R13 := R13[0xa1df01d6]
436 [-]: GETUPVAL  R14 U14      ; R14 := U14
437 [-]: GETTABLE  R14 R14 K78  ; R14 := R14["reachFactory"]
438 [-]: GETUPVAL  R15 U13      ; R15 := U13
439 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["DRIFTEROBJ_ICON"]
440 [-]: CALL      R13 3 1      ; R13(R14,R15)
441 [-]: GETUPVAL  R13 U5       ; R13 := U5
442 [-]: GETTABLE  R13 R13 K59  ; R13 := R13[0x89a7b20b]
443 [-]: GETGLOBAL R14 K19      ; R14 := 0x0469f296
444 [-]: LOADK     R15 K89      ; R15 := "KDriveObjectiveMarker"
445 [-]: CALL      R14 2 2      ; R14 := R14(R15)
446 [-]: LOADBOOL  R15 0 0      ; R15 := false
447 [-]: CALL      R13 3 1      ; R13(R14,R15)
448 [-]: GETGLOBAL R13 K8       ; R13 := 0x89326c93
449 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0x46a0ebf5]
450 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
451 [-]: LOADK     R16 K83      ; R16 := "VeilObjectiveMarker"
452 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
453 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
454 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0x383d2e7d]
455 [-]: CALL      R14 2 1      ; R14(R15)
456 [-]: SETUPVAL  R13 U22      ; U82 := R22
457 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
458 [-]: MOVE      R15 R13      ; R15 := R13
459 [-]: CALL      R14 2 2      ; R14 := R14(R15)
460 [-]: TEST      R14 1        ; if R14 then PC := 474
461 [-]: JMP       474          ; PC := 474
462 [-]: SELF      R14 R13 K90  ; R15 := R13; R14 := R13[0x5f1e565b]
463 [-]: LOADBOOL  R16 1 0      ; R16 := true
464 [-]: CALL      R14 3 1      ; R14(R15,R16)
465 [-]: SELF      R14 R13 K91  ; R15 := R13; R14 := R13[0xed38f663]
466 [-]: LOADK     R16 100      ; R16 := 100.000000
467 [-]: CALL      R14 3 1      ; R14(R15,R16)
468 [-]: SELF      R14 R13 K92  ; R15 := R13; R14 := R13[0xa4dcfc97]
469 [-]: LOADK     R16 80       ; R16 := 80.000000
470 [-]: CALL      R14 3 1      ; R14(R15,R16)
471 [-]: SELF      R14 R13 K93  ; R15 := R13; R14 := R13[0xb6915ee6]
472 [-]: LOADK     R16 80       ; R16 := 80.000000
473 [-]: CALL      R14 3 1      ; R14(R15,R16)
474 [-]: GETUPVAL  R14 U7       ; R14 := U7
475 [-]: SELF      R14 R14 K94  ; R15 := R14; R14 := R14[0xe2809e87]
476 [-]: LOADK     R16 1        ; R16 := 1.000000
477 [-]: CALL      R14 3 1      ; R14(R15,R16)
478 [-]: JMP       1018         ; PC := 1018
479 [-]: GETUPVAL  R14 U1       ; R14 := U1
480 [-]: GETTABLE  R14 R14 K96  ; R14 := R14["FACTORYAPPROACH"]
481 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 581
482 [-]: JMP       581          ; PC := 581
483 [-]: GETUPVAL  R14 U13      ; R14 := U13
484 [-]: GETTABLE  R14 R14 K47  ; R14 := R14[0xa1df01d6]
485 [-]: GETUPVAL  R15 U14      ; R15 := U14
486 [-]: GETTABLE  R15 R15 K97  ; R15 := R15["infiltrateFactory"]
487 [-]: GETUPVAL  R16 U13      ; R16 := U13
488 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["DRIFTEROBJ_ICON"]
489 [-]: CALL      R14 3 1      ; R14(R15,R16)
490 [-]: GETUPVAL  R14 U13      ; R14 := U13
491 [-]: GETTABLE  R14 R14 K79  ; R14 := R14[0x118e5c26]
492 [-]: GETUPVAL  R15 U14      ; R15 := U14
493 [-]: GETTABLE  R15 R15 K98  ; R15 := R15["exterminateGuards"]
494 [-]: GETUPVAL  R16 U13      ; R16 := U13
495 [-]: GETTABLE  R16 R16 K99  ; R16 := R16["ATTACK_ICON"]
496 [-]: CALL      R14 3 1      ; R14(R15,R16)
497 [-]: GETUPVAL  R14 U23      ; R14 := U23
498 [-]: EQ        0 R14 K43    ; if R14 ~= false then PC := 521
499 [-]: JMP       521          ; PC := 521
500 [-]: GETUPVAL  R14 U10      ; R14 := U10
501 [-]: GETTABLE  R14 R14 K44  ; R14 := R14[0x9742b85b]
502 [-]: GETUPVAL  R15 U11      ; R15 := U11
503 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
504 [-]: LOADK     R17 K100     ; R17 := "LittleDuck_Arrive1"
505 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
506 [-]: CALL      R14 0 1      ; R14(R15,...)
507 [-]: GETUPVAL  R14 U10      ; R14 := U10
508 [-]: GETTABLE  R14 R14 K44  ; R14 := R14[0x9742b85b]
509 [-]: GETUPVAL  R15 U11      ; R15 := U11
510 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
511 [-]: LOADK     R17 K101     ; R17 := "Ordis_Arrive"
512 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
513 [-]: CALL      R14 0 1      ; R14(R15,...)
514 [-]: GETUPVAL  R14 U10      ; R14 := U10
515 [-]: GETTABLE  R14 R14 K44  ; R14 := R14[0x9742b85b]
516 [-]: GETUPVAL  R15 U11      ; R15 := U11
517 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
518 [-]: LOADK     R17 K102     ; R17 := "LittleDuck_Arrive2"
519 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
520 [-]: CALL      R14 0 1      ; R14(R15,...)
521 [-]: GETUPVAL  R14 U12      ; R14 := U12
522 [-]: LOADBOOL  R15 1 0      ; R15 := true
523 [-]: LOADBOOL  R16 1 0      ; R16 := true
524 [-]: CALL      R14 3 1      ; R14(R15,R16)
525 [-]: GETUPVAL  R14 U5       ; R14 := U5
526 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xc474a99e]
527 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
528 [-]: LOADK     R16 K103     ; R16 := "FactoryApproachReset"
529 [-]: CALL      R15 2 2      ; R15 := R15(R16)
530 [-]: LOADK     R16 K21      ; R16 := "TriggerPort"
531 [-]: CALL      R14 3 1      ; R14(R15,R16)
532 [-]: GETUPVAL  R14 U5       ; R14 := U5
533 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0x89a7b20b]
534 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
535 [-]: LOADK     R16 K83      ; R16 := "VeilObjectiveMarker"
536 [-]: CALL      R15 2 2      ; R15 := R15(R16)
537 [-]: LOADBOOL  R16 0 0      ; R16 := false
538 [-]: CALL      R14 3 1      ; R14(R15,R16)
539 [-]: GETUPVAL  R14 U5       ; R14 := U5
540 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0x89a7b20b]
541 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
542 [-]: LOADK     R16 K104     ; R16 := "IntermPuzzleMarker"
543 [-]: CALL      R15 2 2      ; R15 := R15(R16)
544 [-]: LOADBOOL  R16 0 0      ; R16 := false
545 [-]: CALL      R14 3 1      ; R14(R15,R16)
546 [-]: GETUPVAL  R14 U5       ; R14 := U5
547 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0x89a7b20b]
548 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
549 [-]: LOADK     R16 K105     ; R16 := "VeilExterminateMarker"
550 [-]: CALL      R15 2 2      ; R15 := R15(R16)
551 [-]: LOADBOOL  R16 1 0      ; R16 := true
552 [-]: CALL      R14 3 1      ; R14(R15,R16)
553 [-]: GETUPVAL  R14 U5       ; R14 := U5
554 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0x89a7b20b]
555 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
556 [-]: LOADK     R16 K106     ; R16 := "VeilAreaMarker"
557 [-]: CALL      R15 2 2      ; R15 := R15(R16)
558 [-]: LOADBOOL  R16 1 0      ; R16 := true
559 [-]: CALL      R14 3 1      ; R14(R15,R16)
560 [-]: GETUPVAL  R14 U7       ; R14 := U7
561 [-]: SELF      R14 R14 K94  ; R15 := R14; R14 := R14[0xe2809e87]
562 [-]: LOADK     R16 2        ; R16 := 2.000000
563 [-]: CALL      R14 3 1      ; R14(R15,R16)
564 [-]: GETUPVAL  R14 U5       ; R14 := U5
565 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xc474a99e]
566 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
567 [-]: LOADK     R16 K107     ; R16 := "EnemiesSpaceportPatrol"
568 [-]: CALL      R15 2 2      ; R15 := R15(R16)
569 [-]: LOADK     R16 K23      ; R16 := "Reset"
570 [-]: CALL      R14 3 1      ; R14(R15,R16)
571 [-]: GETUPVAL  R14 U5       ; R14 := U5
572 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xc474a99e]
573 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
574 [-]: LOADK     R16 K108     ; R16 := "VeilEnemySpawnControl"
575 [-]: CALL      R15 2 2      ; R15 := R15(R16)
576 [-]: LOADK     R16 K23      ; R16 := "Reset"
577 [-]: CALL      R14 3 1      ; R14(R15,R16)
578 [-]: GETUPVAL  R14 U24      ; R14 := U24
579 [-]: CALL      R14 1 1      ; R14()
580 [-]: JMP       1018         ; PC := 1018
581 [-]: GETUPVAL  R14 U1       ; R14 := U1
582 [-]: GETTABLE  R14 R14 K109 ; R14 := R14["STEALVEIL"]
583 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 613
584 [-]: JMP       613          ; PC := 613
585 [-]: GETUPVAL  R14 U12      ; R14 := U12
586 [-]: LOADBOOL  R15 1 0      ; R15 := true
587 [-]: LOADBOOL  R16 1 0      ; R16 := true
588 [-]: CALL      R14 3 1      ; R14(R15,R16)
589 [-]: GETUPVAL  R14 U13      ; R14 := U13
590 [-]: GETTABLE  R14 R14 K47  ; R14 := R14[0xa1df01d6]
591 [-]: GETUPVAL  R15 U14      ; R15 := U14
592 [-]: GETTABLE  R15 R15 K97  ; R15 := R15["infiltrateFactory"]
593 [-]: GETUPVAL  R16 U13      ; R16 := U13
594 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["DRIFTEROBJ_ICON"]
595 [-]: CALL      R14 3 1      ; R14(R15,R16)
596 [-]: GETUPVAL  R14 U5       ; R14 := U5
597 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0x89a7b20b]
598 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
599 [-]: LOADK     R16 K105     ; R16 := "VeilExterminateMarker"
600 [-]: CALL      R15 2 2      ; R15 := R15(R16)
601 [-]: LOADBOOL  R16 0 0      ; R16 := false
602 [-]: CALL      R14 3 1      ; R14(R15,R16)
603 [-]: GETUPVAL  R14 U5       ; R14 := U5
604 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0x89a7b20b]
605 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
606 [-]: LOADK     R16 K106     ; R16 := "VeilAreaMarker"
607 [-]: CALL      R15 2 2      ; R15 := R15(R16)
608 [-]: LOADBOOL  R16 0 0      ; R16 := false
609 [-]: CALL      R14 3 1      ; R14(R15,R16)
610 [-]: GETUPVAL  R14 U25      ; R14 := U25
611 [-]: CALL      R14 1 1      ; R14()
612 [-]: JMP       1018         ; PC := 1018
613 [-]: GETUPVAL  R14 U1       ; R14 := U1
614 [-]: GETTABLE  R14 R14 K110 ; R14 := R14["FACTORYENTER"]
615 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 708
616 [-]: JMP       708          ; PC := 708
617 [-]: GETUPVAL  R14 U18      ; R14 := U18
618 [-]: CALL      R14 1 1      ; R14()
619 [-]: GETUPVAL  R14 U26      ; R14 := U26
620 [-]: CALL      R14 1 1      ; R14()
621 [-]: GETUPVAL  R14 U5       ; R14 := U5
622 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xc474a99e]
623 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
624 [-]: LOADK     R16 K107     ; R16 := "EnemiesSpaceportPatrol"
625 [-]: CALL      R15 2 2      ; R15 := R15(R16)
626 [-]: LOADK     R16 K23      ; R16 := "Reset"
627 [-]: CALL      R14 3 1      ; R14(R15,R16)
628 [-]: GETUPVAL  R14 U12      ; R14 := U12
629 [-]: LOADBOOL  R15 0 0      ; R15 := false
630 [-]: LOADBOOL  R16 0 0      ; R16 := false
631 [-]: CALL      R14 3 1      ; R14(R15,R16)
632 [-]: GETUPVAL  R14 U27      ; R14 := U27
633 [-]: GETTABLE  R14 R14 K111 ; R14 := R14[0x4a719cae]
634 [-]: GETUPVAL  R15 U6       ; R15 := U6
635 [-]: LOADBOOL  R16 0 0      ; R16 := false
636 [-]: LOADBOOL  R17 1 0      ; R17 := true
637 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
638 [-]: GETUPVAL  R14 U4       ; R14 := U4
639 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0xc2019ef5]
640 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
641 [-]: LOADK     R16 K112     ; R16 := "VeilPickupCinematic"
642 [-]: CALL      R15 2 2      ; R15 := R15(R16)
643 [-]: LOADBOOL  R16 1 0      ; R16 := true
644 [-]: CALL      R14 3 1      ; R14(R15,R16)
645 [-]: GETGLOBAL R14 K8       ; R14 := 0x89326c93
646 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x46a0ebf5]
647 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
648 [-]: LOADK     R17 K83      ; R17 := "VeilObjectiveMarker"
649 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
650 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
651 [-]: SETUPVAL  R14 U22      ; U82 := R22
652 [-]: LOADK     R14 1        ; R14 := 1.000000
653 [-]: SETUPVAL  R14 U28      ; U82 := R28
654 [-]: GETUPVAL  R14 U29      ; R14 := U29
655 [-]: CALL      R14 1 1      ; R14()
656 [-]: GETUPVAL  R14 U30      ; R14 := U30
657 [-]: LOADK     R15 0        ; R15 := 0.000000
658 [-]: GETUPVAL  R16 U31      ; R16 := U31
659 [-]: GETTABLE  R16 R16 K5   ; R16 := R16[1.000000]
660 [-]: GETTABLE  R16 R16 K113 ; R16 := R16["baseLineAtten"]
661 [-]: LOADK     R17 0        ; R17 := 0.250000
662 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
663 [-]: GETUPVAL  R14 U13      ; R14 := U13
664 [-]: GETTABLE  R14 R14 K47  ; R14 := R14[0xa1df01d6]
665 [-]: GETUPVAL  R15 U14      ; R15 := U14
666 [-]: GETTABLE  R15 R15 K97  ; R15 := R15["infiltrateFactory"]
667 [-]: GETUPVAL  R16 U13      ; R16 := U13
668 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["DRIFTEROBJ_ICON"]
669 [-]: CALL      R14 3 1      ; R14(R15,R16)
670 [-]: GETUPVAL  R14 U5       ; R14 := U5
671 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xc474a99e]
672 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
673 [-]: LOADK     R16 K114     ; R16 := "GaragePatrols"
674 [-]: CALL      R15 2 2      ; R15 := R15(R16)
675 [-]: LOADK     R16 K23      ; R16 := "Reset"
676 [-]: CALL      R14 3 1      ; R14(R15,R16)
677 [-]: GETUPVAL  R14 U5       ; R14 := U5
678 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xc474a99e]
679 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
680 [-]: LOADK     R16 K115     ; R16 := "GarageIdleNPCs"
681 [-]: CALL      R15 2 2      ; R15 := R15(R16)
682 [-]: LOADK     R16 K23      ; R16 := "Reset"
683 [-]: CALL      R14 3 1      ; R14(R15,R16)
684 [-]: GETUPVAL  R14 U5       ; R14 := U5
685 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0x89a7b20b]
686 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
687 [-]: LOADK     R16 K83      ; R16 := "VeilObjectiveMarker"
688 [-]: CALL      R15 2 2      ; R15 := R15(R16)
689 [-]: LOADBOOL  R16 0 0      ; R16 := false
690 [-]: CALL      R14 3 1      ; R14(R15,R16)
691 [-]: GETUPVAL  R14 U5       ; R14 := U5
692 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0x89a7b20b]
693 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
694 [-]: LOADK     R16 K116     ; R16 := "GarageGateMarker"
695 [-]: CALL      R15 2 2      ; R15 := R15(R16)
696 [-]: LOADBOOL  R16 1 0      ; R16 := true
697 [-]: CALL      R14 3 1      ; R14(R15,R16)
698 [-]: GETUPVAL  R14 U10      ; R14 := U10
699 [-]: GETTABLE  R14 R14 K44  ; R14 := R14[0x9742b85b]
700 [-]: GETUPVAL  R15 U11      ; R15 := U11
701 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
702 [-]: LOADK     R17 K117     ; R17 := "LittleDuck_VeilUp"
703 [-]: CALL      R16 2 2      ; R16 := R16(R17)
704 [-]: LOADBOOL  R17 0 0      ; R17 := false
705 [-]: LOADBOOL  R18 1 0      ; R18 := true
706 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
707 [-]: JMP       1018         ; PC := 1018
708 [-]: GETUPVAL  R14 U1       ; R14 := U1
709 [-]: GETTABLE  R14 R14 K118 ; R14 := R14["FACTORYONE"]
710 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 831
711 [-]: JMP       831          ; PC := 831
712 [-]: GETUPVAL  R14 U13      ; R14 := U13
713 [-]: GETTABLE  R14 R14 K47  ; R14 := R14[0xa1df01d6]
714 [-]: GETUPVAL  R15 U14      ; R15 := U14
715 [-]: GETTABLE  R15 R15 K97  ; R15 := R15["infiltrateFactory"]
716 [-]: GETUPVAL  R16 U13      ; R16 := U13
717 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["DRIFTEROBJ_ICON"]
718 [-]: CALL      R14 3 1      ; R14(R15,R16)
719 [-]: GETUPVAL  R14 U5       ; R14 := U5
720 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xc474a99e]
721 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
722 [-]: LOADK     R16 K119     ; R16 := "InitializeLevelEntities"
723 [-]: CALL      R15 2 2      ; R15 := R15(R16)
724 [-]: LOADK     R16 K21      ; R16 := "TriggerPort"
725 [-]: CALL      R14 3 1      ; R14(R15,R16)
726 [-]: GETUPVAL  R14 U5       ; R14 := U5
727 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xc474a99e]
728 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
729 [-]: LOADK     R16 K120     ; R16 := "HideSpacePortMeshes"
730 [-]: CALL      R15 2 2      ; R15 := R15(R16)
731 [-]: LOADK     R16 K21      ; R16 := "TriggerPort"
732 [-]: CALL      R14 3 1      ; R14(R15,R16)
733 [-]: GETUPVAL  R14 U5       ; R14 := U5
734 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xc474a99e]
735 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
736 [-]: LOADK     R16 K121     ; R16 := "UnlockConsoleDoors"
737 [-]: CALL      R15 2 2      ; R15 := R15(R16)
738 [-]: LOADK     R16 K21      ; R16 := "TriggerPort"
739 [-]: CALL      R14 3 1      ; R14(R15,R16)
740 [-]: GETUPVAL  R14 U5       ; R14 := U5
741 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xc474a99e]
742 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
743 [-]: LOADK     R16 K122     ; R16 := "ResetHackPuzzle"
744 [-]: CALL      R15 2 2      ; R15 := R15(R16)
745 [-]: LOADK     R16 K21      ; R16 := "TriggerPort"
746 [-]: CALL      R14 3 1      ; R14(R15,R16)
747 [-]: GETUPVAL  R14 U5       ; R14 := U5
748 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0x89a7b20b]
749 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
750 [-]: LOADK     R16 K123     ; R16 := "PuzzleLeftMarker"
751 [-]: CALL      R15 2 2      ; R15 := R15(R16)
752 [-]: LOADBOOL  R16 0 0      ; R16 := false
753 [-]: CALL      R14 3 1      ; R14(R15,R16)
754 [-]: GETUPVAL  R14 U5       ; R14 := U5
755 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0x89a7b20b]
756 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
757 [-]: LOADK     R16 K124     ; R16 := "PuzzleRightMarker"
758 [-]: CALL      R15 2 2      ; R15 := R15(R16)
759 [-]: LOADBOOL  R16 0 0      ; R16 := false
760 [-]: CALL      R14 3 1      ; R14(R15,R16)
761 [-]: GETUPVAL  R14 U5       ; R14 := U5
762 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0x89a7b20b]
763 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
764 [-]: LOADK     R16 K125     ; R16 := "ShuttleConsoleMarker"
765 [-]: CALL      R15 2 2      ; R15 := R15(R16)
766 [-]: LOADBOOL  R16 0 0      ; R16 := false
767 [-]: CALL      R14 3 1      ; R14(R15,R16)
768 [-]: GETUPVAL  R14 U32      ; R14 := U32
769 [-]: TEST      R14 1        ; if R14 then PC := 785
770 [-]: JMP       785          ; PC := 785
771 [-]: GETUPVAL  R14 U5       ; R14 := U5
772 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0x89a7b20b]
773 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
774 [-]: LOADK     R16 K104     ; R16 := "IntermPuzzleMarker"
775 [-]: CALL      R15 2 2      ; R15 := R15(R16)
776 [-]: LOADBOOL  R16 1 0      ; R16 := true
777 [-]: CALL      R14 3 1      ; R14(R15,R16)
778 [-]: GETUPVAL  R14 U5       ; R14 := U5
779 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[0x89a7b20b]
780 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
781 [-]: LOADK     R16 K126     ; R16 := "PuzzleMarkerTrigger"
782 [-]: CALL      R15 2 2      ; R15 := R15(R16)
783 [-]: LOADBOOL  R16 1 0      ; R16 := true
784 [-]: CALL      R14 3 1      ; R14(R15,R16)
785 [-]: GETGLOBAL R14 K8       ; R14 := 0x89326c93
786 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x46a0ebf5]
787 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
788 [-]: LOADK     R17 K125     ; R17 := "ShuttleConsoleMarker"
789 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
790 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
791 [-]: SETUPVAL  R14 U22      ; U82 := R22
792 [-]: GETUPVAL  R14 U12      ; R14 := U12
793 [-]: LOADBOOL  R15 0 0      ; R15 := false
794 [-]: LOADBOOL  R16 0 0      ; R16 := false
795 [-]: CALL      R14 3 1      ; R14(R15,R16)
796 [-]: GETUPVAL  R14 U18      ; R14 := U18
797 [-]: CALL      R14 1 1      ; R14()
798 [-]: GETUPVAL  R14 U27      ; R14 := U27
799 [-]: GETTABLE  R14 R14 K111 ; R14 := R14[0x4a719cae]
800 [-]: GETUPVAL  R15 U6       ; R15 := U6
801 [-]: LOADBOOL  R16 0 0      ; R16 := false
802 [-]: LOADBOOL  R17 1 0      ; R17 := true
803 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
804 [-]: GETUPVAL  R14 U29      ; R14 := U29
805 [-]: CALL      R14 1 1      ; R14()
806 [-]: GETUPVAL  R14 U5       ; R14 := U5
807 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xc474a99e]
808 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
809 [-]: LOADK     R16 K127     ; R16 := "FactoryDeaconEnemies"
810 [-]: CALL      R15 2 2      ; R15 := R15(R16)
811 [-]: LOADK     R16 K23      ; R16 := "Reset"
812 [-]: CALL      R14 3 1      ; R14(R15,R16)
813 [-]: GETUPVAL  R14 U5       ; R14 := U5
814 [-]: GETTABLE  R14 R14 K18  ; R14 := R14[0xc474a99e]
815 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
816 [-]: LOADK     R16 K128     ; R16 := "FactoryIdleNPCs"
817 [-]: CALL      R15 2 2      ; R15 := R15(R16)
818 [-]: LOADK     R16 K23      ; R16 := "Reset"
819 [-]: CALL      R14 3 1      ; R14(R15,R16)
820 [-]: GETGLOBAL R14 K8       ; R14 := 0x89326c93
821 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x46a0ebf5]
822 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
823 [-]: LOADK     R17 K129     ; R17 := "PuzzleCheckTrigger1"
824 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
825 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
826 [-]: GETGLOBAL R15 K11      ; R15 := 0x11a19c5e
827 [-]: MOVE      R16 R14      ; R16 := R14
828 [-]: LOADK     R17 K12      ; R17 := "OnTouched"
829 [-]: CALL      R15 3 1      ; R15(R16,R17)
830 [-]: JMP       1018         ; PC := 1018
831 [-]: GETUPVAL  R15 U1       ; R15 := U1
832 [-]: GETTABLE  R15 R15 K130 ; R15 := R15["FACTORYONECOMPLETE"]
833 [-]: EQ        0 R0 R15     ; if R0 ~= R15 then PC := 878
834 [-]: JMP       878          ; PC := 878
835 [-]: GETUPVAL  R15 U5       ; R15 := U5
836 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0xc474a99e]
837 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
838 [-]: LOADK     R17 K131     ; R17 := "HideShuttle"
839 [-]: CALL      R16 2 2      ; R16 := R16(R17)
840 [-]: LOADK     R17 K21      ; R17 := "TriggerPort"
841 [-]: CALL      R15 3 1      ; R15(R16,R17)
842 [-]: GETUPVAL  R15 U5       ; R15 := U5
843 [-]: GETTABLE  R15 R15 K59  ; R15 := R15[0x89a7b20b]
844 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
845 [-]: LOADK     R17 K125     ; R17 := "ShuttleConsoleMarker"
846 [-]: CALL      R16 2 2      ; R16 := R16(R17)
847 [-]: LOADBOOL  R17 1 0      ; R17 := true
848 [-]: CALL      R15 3 1      ; R15(R16,R17)
849 [-]: GETUPVAL  R15 U5       ; R15 := U5
850 [-]: GETTABLE  R15 R15 K59  ; R15 := R15[0x89a7b20b]
851 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
852 [-]: LOADK     R17 K132     ; R17 := "ShuttleConsoleAction"
853 [-]: CALL      R16 2 2      ; R16 := R16(R17)
854 [-]: LOADBOOL  R17 1 0      ; R17 := true
855 [-]: CALL      R15 3 1      ; R15(R16,R17)
856 [-]: GETUPVAL  R15 U5       ; R15 := U5
857 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0xc474a99e]
858 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
859 [-]: LOADK     R17 K133     ; R17 := "LockConsoleDoors"
860 [-]: CALL      R16 2 2      ; R16 := R16(R17)
861 [-]: LOADK     R17 K21      ; R17 := "TriggerPort"
862 [-]: CALL      R15 3 1      ; R15(R16,R17)
863 [-]: GETUPVAL  R15 U5       ; R15 := U5
864 [-]: GETTABLE  R15 R15 K59  ; R15 := R15[0x89a7b20b]
865 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
866 [-]: LOADK     R17 K134     ; R17 := "StolenPlatesAlarm"
867 [-]: CALL      R16 2 2      ; R16 := R16(R17)
868 [-]: LOADBOOL  R17 0 0      ; R17 := false
869 [-]: CALL      R15 3 1      ; R15(R16,R17)
870 [-]: GETUPVAL  R15 U13      ; R15 := U13
871 [-]: GETTABLE  R15 R15 K47  ; R15 := R15[0xa1df01d6]
872 [-]: GETUPVAL  R16 U14      ; R16 := U14
873 [-]: GETTABLE  R16 R16 K135 ; R16 := R16["accessShuttleLink"]
874 [-]: GETUPVAL  R17 U13      ; R17 := U13
875 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["DRIFTEROBJ_ICON"]
876 [-]: CALL      R15 3 1      ; R15(R16,R17)
877 [-]: JMP       1018         ; PC := 1018
878 [-]: GETUPVAL  R15 U1       ; R15 := U1
879 [-]: GETTABLE  R15 R15 K136 ; R15 := R15["FACTORYSHUTTLEALARM"]
880 [-]: EQ        0 R0 R15     ; if R0 ~= R15 then PC := 909
881 [-]: JMP       909          ; PC := 909
882 [-]: GETGLOBAL R15 K8       ; R15 := 0x89326c93
883 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0x46a0ebf5]
884 [-]: GETGLOBAL R17 K19      ; R17 := 0x0469f296
885 [-]: LOADK     R18 K132     ; R18 := "ShuttleConsoleAction"
886 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
887 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
888 [-]: GETGLOBAL R16 K11      ; R16 := 0x11a19c5e
889 [-]: MOVE      R17 R15      ; R17 := R15
890 [-]: LOADK     R18 K137     ; R18 := "OnFinished"
891 [-]: CALL      R16 3 1      ; R16(R17,R18)
892 [-]: GETUPVAL  R16 U34      ; R16 := U34
893 [-]: SETUPVAL  R16 U33      ; U82 := R33
894 [-]: GETGLOBAL R16 K138     ; R16 := 0x4dcaffe6
895 [-]: SETUPVAL  R16 U35      ; U82 := R35
896 [-]: LOADBOOL  R16 0 0      ; R16 := false
897 [-]: SETUPVAL  R16 U36      ; U82 := R36
898 [-]: GETUPVAL  R16 U37      ; R16 := U37
899 [-]: CALL      R16 1 1      ; R16()
900 [-]: GETUPVAL  R16 U38      ; R16 := U38
901 [-]: SETUPVAL  R16 U33      ; U82 := R33
902 [-]: GETGLOBAL R16 K139     ; R16 := 0xb5d60254
903 [-]: SETUPVAL  R16 U35      ; U82 := R35
904 [-]: LOADBOOL  R16 0 0      ; R16 := false
905 [-]: SETUPVAL  R16 U36      ; U82 := R36
906 [-]: GETUPVAL  R16 U37      ; R16 := U37
907 [-]: CALL      R16 1 1      ; R16()
908 [-]: JMP       1018         ; PC := 1018
909 [-]: GETUPVAL  R16 U1       ; R16 := U1
910 [-]: GETTABLE  R16 R16 K140 ; R16 := R16["FACTORYDEFENDESCAPE"]
911 [-]: EQ        0 R0 R16     ; if R0 ~= R16 then PC := 942
912 [-]: JMP       942          ; PC := 942
913 [-]: GETUPVAL  R16 U5       ; R16 := U5
914 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0xc474a99e]
915 [-]: GETGLOBAL R17 K19      ; R17 := 0x0469f296
916 [-]: LOADK     R18 K141     ; R18 := "ShowShuttle"
917 [-]: CALL      R17 2 2      ; R17 := R17(R18)
918 [-]: LOADK     R18 K21      ; R18 := "TriggerPort"
919 [-]: CALL      R16 3 1      ; R16(R17,R18)
920 [-]: GETUPVAL  R16 U18      ; R16 := U18
921 [-]: CALL      R16 1 1      ; R16()
922 [-]: GETUPVAL  R16 U5       ; R16 := U5
923 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0xc474a99e]
924 [-]: GETGLOBAL R17 K19      ; R17 := 0x0469f296
925 [-]: LOADK     R18 K142     ; R18 := "EnemiesOutdoorAmbush"
926 [-]: CALL      R17 2 2      ; R17 := R17(R18)
927 [-]: LOADK     R18 K23      ; R18 := "Reset"
928 [-]: CALL      R16 3 1      ; R16(R17,R18)
929 [-]: GETGLOBAL R16 K8       ; R16 := 0x89326c93
930 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0x46a0ebf5]
931 [-]: GETUPVAL  R18 U0       ; R18 := U0
932 [-]: GETUPVAL  R19 U1       ; R19 := U1
933 [-]: GETTABLE  R19 R19 K143 ; R19 := R19["COMPLETE"]
934 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
935 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["triggerTag"]
936 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
937 [-]: SELF      R17 R16 K10  ; R18 := R16; R17 := R16[0x383d2e7d]
938 [-]: CALL      R17 2 1      ; R17(R18)
939 [-]: GETUPVAL  R17 U39      ; R17 := U39
940 [-]: CALL      R17 1 1      ; R17()
941 [-]: JMP       1018         ; PC := 1018
942 [-]: GETUPVAL  R17 U1       ; R17 := U1
943 [-]: GETTABLE  R17 R17 K143 ; R17 := R17["COMPLETE"]
944 [-]: EQ        0 R0 R17     ; if R0 ~= R17 then PC := 971
945 [-]: JMP       971          ; PC := 971
946 [-]: GETUPVAL  R17 U7       ; R17 := U7
947 [-]: SELF      R17 R17 K144 ; R18 := R17; R17 := R17[0xc7c8dad6]
948 [-]: LOADBOOL  R19 1 0      ; R19 := true
949 [-]: CALL      R17 3 1      ; R17(R18,R19)
950 [-]: GETUPVAL  R17 U40      ; R17 := U40
951 [-]: LOADBOOL  R18 0 0      ; R18 := false
952 [-]: CALL      R17 2 1      ; R17(R18)
953 [-]: GETUPVAL  R17 U4       ; R17 := U4
954 [-]: GETTABLE  R17 R17 K145 ; R17 := R17[0x7d717f70]
955 [-]: GETUPVAL  R18 U41      ; R18 := U41
956 [-]: GETGLOBAL R19 K146     ; R19 := 0x7de83207
957 [-]: CALL      R17 3 1      ; R17(R18,R19)
958 [-]: GETUPVAL  R17 U4       ; R17 := U4
959 [-]: GETTABLE  R17 R17 K147 ; R17 := R17[0x004c3021]
960 [-]: CALL      R17 1 1      ; R17()
961 [-]: GETUPVAL  R17 U4       ; R17 := U4
962 [-]: GETTABLE  R17 R17 K148 ; R17 := R17[0x12a41a40]
963 [-]: LOADBOOL  R18 1 0      ; R18 := true
964 [-]: LOADK     R19 1        ; R19 := 1.000000
965 [-]: CALL      R17 3 1      ; R17(R18,R19)
966 [-]: GETGLOBAL R17 K95      ; R17 := 0x34291f5c
967 [-]: GETTABLE  R17 R17 K149 ; R17 := R17[0x8ee24660]
968 [-]: LOADBOOL  R18 1 0      ; R18 := true
969 [-]: CALL      R17 2 1      ; R17(R18)
970 [-]: JMP       1018         ; PC := 1018
971 [-]: GETUPVAL  R17 U1       ; R17 := U1
972 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["RESPAWN"]
973 [-]: EQ        0 R0 R17     ; if R0 ~= R17 then PC := 1018
974 [-]: JMP       1018         ; PC := 1018
975 [-]: GETUPVAL  R17 U4       ; R17 := U4
976 [-]: GETTABLE  R17 R17 K150 ; R17 := R17[0x4a6404e4]
977 [-]: GETUPVAL  R18 U0       ; R18 := U0
978 [-]: GETUPVAL  R19 U42      ; R19 := U42
979 [-]: GETUPVAL  R20 U6       ; R20 := U6
980 [-]: LOADNIL   R21 R21      ; R21 := nil
981 [-]: GETUPVAL  R22 U16      ; R22 := U16
982 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
983 [-]: SETUPVAL  R17 U42      ; U82 := R42
984 [-]: GETGLOBAL R17 K0       ; R17 := 0x3d106989
985 [-]: LOADK     R18 K151     ; R18 := "Cached State:"
986 [-]: GETUPVAL  R19 U42      ; R19 := U42
987 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
988 [-]: CALL      R17 2 1      ; R17(R18)
989 [-]: GETUPVAL  R17 U42      ; R17 := U42
990 [-]: GETUPVAL  R18 U1       ; R18 := U1
991 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["FORTUNASTEALTH"]
992 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 1011
993 [-]: JMP       1011         ; PC := 1011
994 [-]: GETUPVAL  R17 U5       ; R17 := U5
995 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0xc474a99e]
996 [-]: GETGLOBAL R18 K19      ; R18 := 0x0469f296
997 [-]: LOADK     R19 K22      ; R19 := "DeaconGroundSpawn"
998 [-]: CALL      R18 2 2      ; R18 := R18(R19)
999 [-]: LOADK     R19 K23      ; R19 := "Reset"
1000 [-]: CALL      R17 3 1      ; R17(R18,R19)
1001 [-]: GETGLOBAL R17 K24      ; R17 := _T
1002 [-]: SETTABLE  R17 K152 K43 ; R17["isInsideEidolonTrigger"] := false
1003 [-]: GETUPVAL  R17 U5       ; R17 := U5
1004 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0xc474a99e]
1005 [-]: GETGLOBAL R18 K19      ; R18 := 0x0469f296
1006 [-]: LOADK     R19 K70      ; R19 := "ForceTownDoorClosed"
1007 [-]: CALL      R18 2 2      ; R18 := R18(R19)
1008 [-]: LOADK     R19 K21      ; R19 := "TriggerPort"
1009 [-]: CALL      R17 3 1      ; R17(R18,R19)
1010 [-]: JMP       1018         ; PC := 1018
1011 [-]: GETUPVAL  R17 U42      ; R17 := U42
1012 [-]: GETUPVAL  R18 U1       ; R18 := U1
1013 [-]: GETTABLE  R18 R18 K118 ; R18 := R18["FACTORYONE"]
1014 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 1018
1015 [-]: JMP       1018         ; PC := 1018
1016 [-]: LOADK     R17 4        ; R17 := 4.000000
1017 [-]: SETUPVAL  R17 U28      ; U82 := R28
1018 [-]: GETUPVAL  R17 U43      ; R17 := U43
1019 [-]: MOVE      R18 R0       ; R18 := R0
1020 [-]: CALL      R17 2 1      ; R17(R18)
1021 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1532
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R1 R1 K0     ; R1 := R1 - 1.000000
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x118e5c26]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["exterminateGuards"]
  8 [-]: LOADK     R3 2         ; R3 := 2.000000
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: EQ        0 R1 K0      ; if R1 ~= 1.000000 then PC := 50
 12 [-]: JMP       50           ; PC := 50
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7fcada9]
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K6        ; R4 := "VeilEnemySpawnpoint"
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 22 [-]: JMP       48           ; PC := 48
 23 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x1e3535e5]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x47901f07]
 31 [-]: GETUPVAL  R10 U3       ; R10 := U3
 32 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["KILL"]
 33 [-]: GETGLOBAL R11 K12      ; R11 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R12 K13      ; R12 := 0xa421af95
 35 [-]: LOADK     R13 0        ; R13 := 0.000000
 36 [-]: LOADK     R14 2        ; R14 := 2.500000
 37 [-]: LOADK     R15 0        ; R15 := 0.000000
 38 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 39 [-]: CALL      R8 0 1       ; R8(R9,...)
 40 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 41 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x46a0ebf5]
 42 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 43 [-]: LOADK     R11 K15      ; R11 := "VeilAreaMarker"
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 46 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xf4e253b6]
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 23; R4 := R5 end
 49 [-]: JMP       23           ; PC := 23
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: EQ        0 R9 K17     ; if R9 ~= 0.000000 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R9 U4        ; R9 := U4
 54 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x8abff40e]
 55 [-]: GETUPVAL  R11 U5       ; R11 := U5
 56 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["STEALVEIL"]
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1551
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

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
 12 [-]: TEST      R2 1         ; if R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x8decb783]
 15 [-]: LOADBOOL  R4 0 0       ; R4 := false
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1561
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x0cca925a]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K4        ; R5 := "TENNO"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1570
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Starting Mission Script Main Loop"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xc9013731]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 23 [-]: SETGLOBAL R1 K5        ; (0xbe190284) := R1
 24 [-]: JMP       14           ; PC := 14
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x209398c2]
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: SETUPVAL  R1 U4        ; U82 := R4
 30 [-]: GETUPVAL  R1 U5        ; R1 := U5
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x67652851
 32 [-]: CALL      R2 1 0       ; R2,... := R2()
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: GETGLOBAL R1 K8        ; R1 := 0xa14fca1b
 35 [-]: TEST      R1 0         ; if not R1 then PC := 11
 36 [-]: JMP       11           ; PC := 11
 37 [-]: GETGLOBAL R1 K9        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["TnwExteriorStarted"]
 39 [-]: TEST      R1 0         ; if not R1 then PC := 11
 40 [-]: JMP       11           ; PC := 11
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: JMP       11           ; PC := 11
 43 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1591
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xa1df01d6]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["escape"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DRIFTEROBJ_ICON"]
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x89a7b20b]
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
 11 [-]: LOADK     R2 K5        ; R2 := "ShuttleConsoleMarker"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADBOOL  R2 0 0       ; R2 := false
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x89a7b20b]
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
 18 [-]: LOADK     R2 K6        ; R2 := "ObjectiveMarkerFactoryEscape"
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LOADBOOL  R2 1 0       ; R2 := true
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: RETURN    R0 1         ; return 


