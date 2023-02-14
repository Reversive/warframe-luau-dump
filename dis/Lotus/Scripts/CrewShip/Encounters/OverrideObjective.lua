; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  101

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: CONST     R1 6         ; R1 := 6.000000
  3 [-]: CONST     R2 8         ; R2 := 8.000000
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 12        ; R4 := 12.000000
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: CONST     R1 1         ; R1 := 1.500000
  8 [-]: CONST     R2 3         ; R2 := 3.000000
  9 [-]: LOADK     R3 K0        ; R3 := 0.300000
 10 [-]: CONST     R4 2         ; R4 := 2.000000
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: CONST     R6 2         ; R6 := 2.000000
 13 [-]: LOADK     R7 K1        ; R7 := 0.980000
 14 [-]: LOADK     R8 K2        ; R8 := 0.030000
 15 [-]: CONST     R9 15        ; R9 := 15.000000
 16 [-]: CONST     R10 10       ; R10 := 10.000000
 17 [-]: CONST     R11 2        ; R11 := 2.000000
 18 [-]: LOADK     R12 K3       ; R12 := 0.400000
 19 [-]: CONST     R13 50       ; R13 := 50.000000
 20 [-]: CONST     R14 150      ; R14 := 150.000000
 21 [-]: CONST     R15 0        ; R15 := 0.000000
 22 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 23 [-]: CONST     R17 2        ; R17 := 2.000000
 24 [-]: CONST     R18 3        ; R18 := 3.000000
 25 [-]: CONST     R19 3        ; R19 := 3.000000
 26 [-]: CONST     R20 4        ; R20 := 4.000000
 27 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
 28 [-]: CONST     R17 80       ; R17 := 80.000000
 29 [-]: CONST     R18 5        ; R18 := 5.000000
 30 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 31 [-]: SETTABLE  R19 K4 K5    ; R19["min"] := 30.000000
 32 [-]: SETTABLE  R19 K6 K7    ; R19["max"] := 80.000000
 33 [-]: LOADK     R20 K8       ; R20 := "Override"
 34 [-]: GETGLOBAL R21 K9       ; R21 := 0x2d0fad09
 35 [-]: LOADK     R22 K10      ; R22 := "EE.Interface.Utilities"
 36 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 37 [-]: GETGLOBAL R22 K9       ; R22 := 0x2d0fad09
 38 [-]: LOADK     R23 K11      ; R23 := "Lotus.Interface.LotusUtilities"
 39 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 40 [-]: GETGLOBAL R23 K9       ; R23 := 0x2d0fad09
 41 [-]: LOADK     R24 K12      ; R24 := "Lotus.Scripts.Libs.LandscapeLib"
 42 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 43 [-]: GETGLOBAL R24 K9       ; R24 := 0x2d0fad09
 44 [-]: LOADK     R25 K13      ; R25 := "Lotus.Scripts.Libs.TransmissionSet"
 45 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 46 [-]: GETGLOBAL R25 K9       ; R25 := 0x2d0fad09
 47 [-]: LOADK     R26 K14      ; R26 := "Lotus.Interface.Libs.TimerMgr"
 48 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 49 [-]: GETGLOBAL R26 K9       ; R26 := 0x2d0fad09
 50 [-]: LOADK     R27 K15      ; R27 := "Lotus.Scripts.Libs.RailjackUtilities"
 51 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 52 [-]: GETGLOBAL R27 K9       ; R27 := 0x2d0fad09
 53 [-]: LOADK     R28 K16      ; R28 := "Lotus.Scripts.Libs.RailjackSpawnMgr"
 54 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 55 [-]: GETGLOBAL R28 K9       ; R28 := 0x2d0fad09
 56 [-]: LOADK     R29 K17      ; R29 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 57 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 58 [-]: GETGLOBAL R29 K9       ; R29 := 0x2d0fad09
 59 [-]: LOADK     R30 K18      ; R30 := "Lotus.Scripts.Libs.AudioLib"
 60 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 61 [-]: GETGLOBAL R30 K9       ; R30 := 0x2d0fad09
 62 [-]: LOADK     R31 K19      ; R31 := "Lotus.Scripts.Libs.CaptainTransmission"
 63 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 64 [-]: GETGLOBAL R31 K20      ; R31 := 0x7ed0a956
 65 [-]: LOADK     R32 K21      ; R32 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 66 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 67 [-]: GETGLOBAL R32 K22      ; R32 := 0x88efc25e
 68 [-]: LOADK     R33 K23      ; R33 := "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
 69 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 70 [-]: NEWTABLE  R33 0 13     ; R33 := {}
 71 [-]: SETTABLE  R33 K24 K25  ; R33["ACCESS_TERMINAL"] := "/Lotus/Language/CorpusRailjack/OverrideAccessTerminal"
 72 [-]: SETTABLE  R33 K26 K27  ; R33["HACKING"] := "/Lotus/Language/CorpusRailjack/OverrideHacking"
 73 [-]: SETTABLE  R33 K28 K29  ; R33["HACKING_ENEMY"] := "/Lotus/Language/CorpusRailjack/OverrideHackingEnemy"
 74 [-]: SETTABLE  R33 K30 K31  ; R33["HACKING_THUNDER"] := "/Lotus/Language/CorpusRailjack/OverrideHackingThunder"
 75 [-]: SETTABLE  R33 K32 K33  ; R33["PROGRESS_LABEL"] := "/Lotus/Language/CorpusRailjack/OverrideProgress"
 76 [-]: SETTABLE  R33 K34 K35  ; R33["PROGRESS_LABEL_THUNDER"] := "/Lotus/Language/CorpusRailjack/OverrideProgressEnemy"
 77 [-]: SETTABLE  R33 K36 K37  ; R33["PROGRESS_LABEL_ENEMY"] := "/Lotus/Language/CorpusRailjack/OverrideProgressThunder"
 78 [-]: SETTABLE  R33 K38 K39  ; R33["PROGRESS_CONTENT"] := "/Lotus/Language/CorpusRailjack/OverrideHackSpeed"
 79 [-]: SETTABLE  R33 K40 K39  ; R33["PROGRESS_CONTENT_THUNDER"] := "/Lotus/Language/CorpusRailjack/OverrideHackSpeed"
 80 [-]: SETTABLE  R33 K41 K39  ; R33["PROGRESS_CONTENT_ENEMY"] := "/Lotus/Language/CorpusRailjack/OverrideHackSpeed"
 81 [-]: SETTABLE  R33 K42 K43  ; R33["PICK_BOOSTERS"] := "[HC] Pick up boosters"
 82 [-]: SETTABLE  R33 K44 K45  ; R33["COMBAT_LABEL"] := "/Lotus/Language/CorpusRailjack/OverrideCombat"
 83 [-]: SETTABLE  R33 K46 K47  ; R33["DISABLED_LABEL"] := "/Lotus/Language/CorpusRailjack/OverrideDisabled"
 84 [-]: NEWTABLE  R34 4 0      ; R34 := {}
 85 [-]: GETGLOBAL R35 K20      ; R35 := 0x7ed0a956
 86 [-]: LOADK     R36 K48      ; R36 := "/Lotus/Types/Game/CrewShip/CrpRoboticsFactory/CrpRoboticsFactoryCrewShip"
 87 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 88 [-]: GETGLOBAL R36 K20      ; R36 := 0x7ed0a956
 89 [-]: LOADK     R37 K49      ; R37 := "/Lotus/Types/Game/CrewShip/CrpFighterLaunchPad/CrpFighterLaunchPad"
 90 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 91 [-]: GETGLOBAL R37 K20      ; R37 := 0x7ed0a956
 92 [-]: LOADK     R38 K50      ; R38 := "/Lotus/Types/Game/CrewShip/CrpCometShredder/CrpCometShredderCrewShip"
 93 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 94 [-]: GETGLOBAL R38 K20      ; R38 := 0x7ed0a956
 95 [-]: LOADK     R39 K51      ; R39 := "/Lotus/Types/Game/CrewShip/CrpSuperWeapon/CrpSuperWeapon"
 96 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 97 [-]: GETGLOBAL R39 K20      ; R39 := 0x7ed0a956
 98 [-]: LOADK     R40 K52      ; R40 := "/Lotus/Types/Game/CrewShip/CrpRefuelingStation/CrpRefuelingStation"
 99 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
100 [-]: SETLIST   R34 0 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 0
101 [-]: NEWTABLE  R35 5 0      ; R35 := {}
102 [-]: LOADK     R36 K53      ; R36 := "Robotic"
103 [-]: LOADK     R37 K54      ; R37 := "Carrier"
104 [-]: LOADK     R38 K55      ; R38 := "Comet"
105 [-]: LOADK     R39 K56      ; R39 := "Super"
106 [-]: LOADK     R40 K57      ; R40 := "Forcefield"
107 [-]: SETLIST   R35 5 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 5
108 [-]: NEWTABLE  R36 0 7      ; R36 := {}
109 [-]: GETGLOBAL R37 K59      ; R37 := 0x0469f296
110 [-]: LOADK     R38 K60      ; R38 := "FinalConsole"
111 [-]: CALL      R37 2 2      ; R37 := R37(R38)
112 [-]: SETTABLE  R36 K58 R37  ; R36["FINAL_TERMINAL"] := R37
113 [-]: GETGLOBAL R37 K59      ; R37 := 0x0469f296
114 [-]: LOADK     R38 K62      ; R38 := "StartingConsole"
115 [-]: CALL      R37 2 2      ; R37 := R37(R38)
116 [-]: SETTABLE  R36 K61 R37  ; R36["STARTING_TERMINAL"] := R37
117 [-]: GETGLOBAL R37 K59      ; R37 := 0x0469f296
118 [-]: LOADK     R38 K64      ; R38 := "FinalHackForwarder"
119 [-]: CALL      R37 2 2      ; R37 := R37(R38)
120 [-]: SETTABLE  R36 K63 R37  ; R36["FINAL_FORWARDER"] := R37
121 [-]: GETGLOBAL R37 K59      ; R37 := 0x0469f296
122 [-]: LOADK     R38 K66      ; R38 := "SpawnRack"
123 [-]: CALL      R37 2 2      ; R37 := R37(R38)
124 [-]: SETTABLE  R36 K65 R37  ; R36["IGNORE_SLOW_SPAWN"] := R37
125 [-]: GETGLOBAL R37 K59      ; R37 := 0x0469f296
126 [-]: LOADK     R38 K68      ; R38 := "PoiLeader"
127 [-]: CALL      R37 2 2      ; R37 := R37(R38)
128 [-]: SETTABLE  R36 K67 R37  ; R36["KEY_HOLDER"] := R37
129 [-]: GETGLOBAL R37 K59      ; R37 := 0x0469f296
130 [-]: LOADK     R38 K70      ; R38 := "KeyHolderSpawn"
131 [-]: CALL      R37 2 2      ; R37 := R37(R38)
132 [-]: SETTABLE  R36 K69 R37  ; R36["KEY_HOLDER_SPAWN"] := R37
133 [-]: GETGLOBAL R37 K59      ; R37 := 0x0469f296
134 [-]: LOADK     R38 K72      ; R38 := "OverrideEncounter"
135 [-]: CALL      R37 2 2      ; R37 := R37(R38)
136 [-]: SETTABLE  R36 K71 R37  ; R36["ENCOUNTER"] := R37
137 [-]: NEWTABLE  R37 0 2      ; R37 := {}
138 [-]: GETGLOBAL R38 K59      ; R38 := 0x0469f296
139 [-]: LOADK     R39 K74      ; R39 := "OverrideProgress"
140 [-]: CALL      R38 2 2      ; R38 := R38(R39)
141 [-]: SETTABLE  R37 K73 R38  ; R37["PROGRESS"] := R38
142 [-]: GETGLOBAL R38 K59      ; R38 := 0x0469f296
143 [-]: LOADK     R39 K76      ; R39 := "FirstThunder"
144 [-]: CALL      R38 2 2      ; R38 := R38(R39)
145 [-]: SETTABLE  R37 K75 R38  ; R37["THUNDERS_SPAWNED"] := R38
146 [-]: LOADKB    R38 0 0      ; R38 := false
147 [-]: LOADNIL   R39 R56      ; R39 := R40 := R41 := R42 := R43 := R44 := R45 := R46 := R47 := R48 := R49 := R50 := R51 := R52 := R53 := R54 := R55 := R56 := nil
148 [-]: CONST     R57 0        ; R57 := 0.000000
149 [-]: NEWTABLE  R58 0 0      ; R58 := {}
150 [-]: CONST     R59 0        ; R59 := 0.000000
151 [-]: CONST     R60 0        ; R60 := 0.000000
152 [-]: LOADNIL   R61 R62      ; R61 := R62 := nil
153 [-]: NEWTABLE  R63 0 0      ; R63 := {}
154 [-]: NEWTABLE  R64 0 0      ; R64 := {}
155 [-]: CONST     R65 0        ; R65 := 0.000000
156 [-]: LOADKB    R66 0 0      ; R66 := false
157 [-]: LOADNIL   R67 R67      ; R67 := nil
158 [-]: NEWTABLE  R68 0 6      ; R68 := {}
159 [-]: SETTABLE  R68 K77 K78  ; R68["START"] := 1.000000
160 [-]: SETTABLE  R68 K79 K80  ; R68["HACK_TERMINAL"] := 101.000000
161 [-]: SETTABLE  R68 K26 K81  ; R68["HACKING"] := 201.000000
162 [-]: SETTABLE  R68 K82 K83  ; R68["COMBAT"] := 203.000000
163 [-]: SETTABLE  R68 K84 K85  ; R68["DISABLE"] := 204.000000
164 [-]: SETTABLE  R68 K86 K87  ; R68["FINISH"] := 301.000000
165 [-]: NEWTABLE  R69 0 3      ; R69 := {}
166 [-]: SETTABLE  R69 K88 K78  ; R69["FULL"] := 1.000000
167 [-]: SETTABLE  R69 K89 K90  ; R69["SLOWED"] := 2.000000
168 [-]: SETTABLE  R69 K91 K92  ; R69["STOPPED"] := 3.000000
169 [-]: LOADNIL   R70 R70      ; R70 := nil
170 [-]: CLOSURE   R71 0        ; R71 := closure(Function #1)
171 [-]: CLOSURE   R72 1        ; R72 := closure(Function #2)
172 [-]: CLOSURE   R73 2        ; R73 := closure(Function #3)
173 [-]: MOVE      R0 R40       ; R0 := R40
174 [-]: MOVE      R0 R71       ; R0 := R71
175 [-]: CLOSURE   R74 3        ; R74 := closure(Function #4)
176 [-]: CLOSURE   R75 4        ; R75 := closure(Function #5)
177 [-]: MOVE      R0 R26       ; R0 := R26
178 [-]: MOVE      R0 R54       ; R0 := R54
179 [-]: CLOSURE   R76 5        ; R76 := closure(Function #6)
180 [-]: MOVE      R0 R34       ; R0 := R34
181 [-]: MOVE      R0 R54       ; R0 := R54
182 [-]: MOVE      R0 R35       ; R0 := R35
183 [-]: MOVE      R0 R26       ; R0 := R26
184 [-]: MOVE      R0 R24       ; R0 := R24
185 [-]: MOVE      R0 R45       ; R0 := R45
186 [-]: CLOSURE   R77 6        ; R77 := closure(Function #7)
187 [-]: MOVE      R0 R26       ; R0 := R26
188 [-]: MOVE      R0 R54       ; R0 := R54
189 [-]: MOVE      R0 R30       ; R0 := R30
190 [-]: CLOSURE   R78 7        ; R78 := closure(Function #8)
191 [-]: MOVE      R0 R24       ; R0 := R24
192 [-]: MOVE      R0 R45       ; R0 := R45
193 [-]: MOVE      R0 R26       ; R0 := R26
194 [-]: MOVE      R0 R54       ; R0 := R54
195 [-]: MOVE      R0 R40       ; R0 := R40
196 [-]: CLOSURE   R79 8        ; R79 := closure(Function #9)
197 [-]: MOVE      R0 R12       ; R0 := R12
198 [-]: MOVE      R0 R63       ; R0 := R63
199 [-]: CLOSURE   R80 9        ; R80 := closure(Function #10)
200 [-]: MOVE      R0 R39       ; R0 := R39
201 [-]: MOVE      R0 R36       ; R0 := R36
202 [-]: CLOSURE   R81 10       ; R81 := closure(Function #11)
203 [-]: MOVE      R0 R26       ; R0 := R26
204 [-]: MOVE      R0 R54       ; R0 := R54
205 [-]: MOVE      R0 R36       ; R0 := R36
206 [-]: MOVE      R0 R53       ; R0 := R53
207 [-]: MOVE      R0 R39       ; R0 := R39
208 [-]: MOVE      R0 R13       ; R0 := R13
209 [-]: MOVE      R0 R14       ; R0 := R14
210 [-]: CLOSURE   R82 11       ; R82 := closure(Function #12)
211 [-]: MOVE      R0 R60       ; R0 := R60
212 [-]: MOVE      R0 R69       ; R0 := R69
213 [-]: MOVE      R0 R63       ; R0 := R63
214 [-]: MOVE      R0 R65       ; R0 := R65
215 [-]: MOVE      R0 R50       ; R0 := R50
216 [-]: MOVE      R0 R33       ; R0 := R33
217 [-]: MOVE      R0 R79       ; R0 := R79
218 [-]: MOVE      R0 R28       ; R0 := R28
219 [-]: MOVE      R0 R40       ; R0 := R40
220 [-]: MOVE      R0 R20       ; R0 := R20
221 [-]: MOVE      R0 R49       ; R0 := R49
222 [-]: CLOSURE   R83 12       ; R83 := closure(Function #13)
223 [-]: MOVE      R0 R28       ; R0 := R28
224 [-]: MOVE      R0 R40       ; R0 := R40
225 [-]: MOVE      R0 R50       ; R0 := R50
226 [-]: MOVE      R0 R20       ; R0 := R20
227 [-]: MOVE      R0 R22       ; R0 := R22
228 [-]: MOVE      R0 R49       ; R0 := R49
229 [-]: CLOSURE   R84 13       ; R84 := closure(Function #14)
230 [-]: MOVE      R0 R50       ; R0 := R50
231 [-]: CLOSURE   R85 14       ; R85 := closure(Function #15)
232 [-]: MOVE      R0 R57       ; R0 := R57
233 [-]: MOVE      R0 R8        ; R0 := R8
234 [-]: CLOSURE   R86 15       ; R86 := closure(Function #16)
235 [-]: MOVE      R0 R52       ; R0 := R52
236 [-]: MOVE      R0 R42       ; R0 := R42
237 [-]: MOVE      R0 R39       ; R0 := R39
238 [-]: MOVE      R0 R51       ; R0 := R51
239 [-]: CLOSURE   R87 16       ; R87 := closure(Function #17)
240 [-]: MOVE      R0 R47       ; R0 := R47
241 [-]: MOVE      R0 R68       ; R0 := R68
242 [-]: MOVE      R0 R86       ; R0 := R86
243 [-]: MOVE      R0 R63       ; R0 := R63
244 [-]: MOVE      R0 R39       ; R0 := R39
245 [-]: MOVE      R0 R51       ; R0 := R51
246 [-]: CLOSURE   R88 17       ; R88 := closure(Function #18)
247 [-]: MOVE      R0 R67       ; R0 := R67
248 [-]: MOVE      R0 R39       ; R0 := R39
249 [-]: MOVE      R0 R72       ; R0 := R72
250 [-]: MOVE      R0 R40       ; R0 := R40
251 [-]: MOVE      R0 R36       ; R0 := R36
252 [-]: MOVE      R0 R46       ; R0 := R46
253 [-]: MOVE      R0 R17       ; R0 := R17
254 [-]: MOVE      R0 R81       ; R0 := R81
255 [-]: MOVE      R0 R77       ; R0 := R77
256 [-]: MOVE      R0 R86       ; R0 := R86
257 [-]: MOVE      R0 R32       ; R0 := R32
258 [-]: MOVE      R0 R42       ; R0 := R42
259 [-]: MOVE      R0 R88       ; R0 := R88
260 [-]: CLOSURE   R89 18       ; R89 := closure(Function #19)
261 [-]: MOVE      R0 R47       ; R0 := R47
262 [-]: MOVE      R0 R68       ; R0 := R68
263 [-]: MOVE      R0 R57       ; R0 := R57
264 [-]: MOVE      R0 R16       ; R0 := R16
265 [-]: MOVE      R0 R75       ; R0 := R75
266 [-]: MOVE      R0 R63       ; R0 := R63
267 [-]: MOVE      R0 R81       ; R0 := R81
268 [-]: MOVE      R0 R39       ; R0 := R39
269 [-]: MOVE      R0 R40       ; R0 := R40
270 [-]: MOVE      R0 R70       ; R0 := R70
271 [-]: CLOSURE   R90 19       ; R90 := closure(Function #20)
272 [-]: MOVE      R0 R64       ; R0 := R64
273 [-]: MOVE      R0 R15       ; R0 := R15
274 [-]: MOVE      R0 R47       ; R0 := R47
275 [-]: MOVE      R0 R68       ; R0 := R68
276 [-]: MOVE      R0 R28       ; R0 := R28
277 [-]: MOVE      R0 R40       ; R0 := R40
278 [-]: MOVE      R0 R20       ; R0 := R20
279 [-]: MOVE      R0 R33       ; R0 := R33
280 [-]: MOVE      R0 R49       ; R0 := R49
281 [-]: MOVE      R0 R81       ; R0 := R81
282 [-]: CLOSURE   R91 20       ; R91 := closure(Function #21)
283 [-]: MOVE      R0 R60       ; R0 := R60
284 [-]: MOVE      R0 R79       ; R0 := R79
285 [-]: MOVE      R0 R75       ; R0 := R75
286 [-]: CLOSURE   R92 21       ; R92 := closure(Function #22)
287 [-]: MOVE      R0 R47       ; R0 := R47
288 [-]: MOVE      R0 R43       ; R0 := R43
289 [-]: MOVE      R0 R48       ; R0 := R48
290 [-]: MOVE      R0 R68       ; R0 := R68
291 [-]: MOVE      R0 R28       ; R0 := R28
292 [-]: MOVE      R0 R40       ; R0 := R40
293 [-]: MOVE      R0 R20       ; R0 := R20
294 [-]: MOVE      R0 R33       ; R0 := R33
295 [-]: MOVE      R0 R49       ; R0 := R49
296 [-]: MOVE      R0 R76       ; R0 := R76
297 [-]: MOVE      R0 R55       ; R0 := R55
298 [-]: MOVE      R0 R71       ; R0 := R71
299 [-]: MOVE      R0 R57       ; R0 := R57
300 [-]: MOVE      R0 R83       ; R0 := R83
301 [-]: MOVE      R0 R59       ; R0 := R59
302 [-]: MOVE      R0 R4        ; R0 := R4
303 [-]: MOVE      R0 R26       ; R0 := R26
304 [-]: MOVE      R0 R54       ; R0 := R54
305 [-]: MOVE      R0 R58       ; R0 := R58
306 [-]: MOVE      R0 R2        ; R0 := R2
307 [-]: MOVE      R0 R15       ; R0 := R15
308 [-]: MOVE      R0 R62       ; R0 := R62
309 [-]: MOVE      R0 R42       ; R0 := R42
310 [-]: MOVE      R0 R9        ; R0 := R9
311 [-]: MOVE      R0 R90       ; R0 := R90
312 [-]: MOVE      R0 R61       ; R0 := R61
313 [-]: MOVE      R0 R10       ; R0 := R10
314 [-]: MOVE      R0 R11       ; R0 := R11
315 [-]: MOVE      R0 R89       ; R0 := R89
316 [-]: MOVE      R0 R84       ; R0 := R84
317 [-]: MOVE      R0 R88       ; R0 := R88
318 [-]: MOVE      R0 R56       ; R0 := R56
319 [-]: MOVE      R0 R29       ; R0 := R29
320 [-]: MOVE      R0 R36       ; R0 := R36
321 [-]: MOVE      R0 R78       ; R0 := R78
322 [-]: CLOSURE   R93 22       ; R93 := closure(Function #23)
323 [-]: MOVE      R0 R39       ; R0 := R39
324 [-]: MOVE      R0 R1        ; R0 := R1
325 [-]: CLOSURE   R94 23       ; R94 := closure(Function #24)
326 [-]: MOVE      R0 R93       ; R0 := R93
327 [-]: CLOSURE   R95 24       ; R95 := closure(Function #25)
328 [-]: MOVE      R0 R26       ; R0 := R26
329 [-]: MOVE      R0 R54       ; R0 := R54
330 [-]: MOVE      R0 R58       ; R0 := R58
331 [-]: MOVE      R0 R37       ; R0 := R37
332 [-]: MOVE      R0 R76       ; R0 := R76
333 [-]: MOVE      R0 R74       ; R0 := R74
334 [-]: MOVE      R0 R3        ; R0 := R3
335 [-]: MOVE      R0 R59       ; R0 := R59
336 [-]: MOVE      R0 R57       ; R0 := R57
337 [-]: MOVE      R0 R94       ; R0 := R94
338 [-]: CLOSURE   R96 25       ; R96 := closure(Function #26)
339 [-]: CLOSURE   R97 26       ; R97 := closure(Function #27)
340 [-]: MOVE      R0 R28       ; R0 := R28
341 [-]: MOVE      R0 R40       ; R0 := R40
342 [-]: MOVE      R0 R20       ; R0 := R20
343 [-]: MOVE      R0 R84       ; R0 := R84
344 [-]: MOVE      R0 R44       ; R0 := R44
345 [-]: MOVE      R0 R43       ; R0 := R43
346 [-]: MOVE      R0 R29       ; R0 := R29
347 [-]: CLOSURE   R98 27       ; R98 := closure(Function #28)
348 [-]: MOVE      R0 R73       ; R0 := R73
349 [-]: MOVE      R0 R39       ; R0 := R39
350 [-]: MOVE      R0 R40       ; R0 := R40
351 [-]: MOVE      R0 R41       ; R0 := R41
352 [-]: MOVE      R0 R45       ; R0 := R45
353 [-]: MOVE      R0 R43       ; R0 := R43
354 [-]: MOVE      R0 R23       ; R0 := R23
355 [-]: MOVE      R0 R92       ; R0 := R92
356 [-]: MOVE      R0 R37       ; R0 := R37
357 [-]: MOVE      R0 R42       ; R0 := R42
358 [-]: MOVE      R0 R25       ; R0 := R25
359 [-]: MOVE      R0 R31       ; R0 := R31
360 [-]: MOVE      R0 R54       ; R0 := R54
361 [-]: MOVE      R0 R46       ; R0 := R46
362 [-]: MOVE      R0 R26       ; R0 := R26
363 [-]: MOVE      R0 R53       ; R0 := R53
364 [-]: MOVE      R0 R20       ; R0 := R20
365 [-]: MOVE      R0 R51       ; R0 := R51
366 [-]: MOVE      R0 R44       ; R0 := R44
367 [-]: MOVE      R0 R27       ; R0 := R27
368 [-]: MOVE      R0 R0        ; R0 := R0
369 [-]: MOVE      R0 R75       ; R0 := R75
370 [-]: MOVE      R0 R96       ; R0 := R96
371 [-]: MOVE      R0 R49       ; R0 := R49
372 [-]: MOVE      R0 R56       ; R0 := R56
373 [-]: MOVE      R0 R36       ; R0 := R36
374 [-]: MOVE      R0 R55       ; R0 := R55
375 [-]: MOVE      R0 R63       ; R0 := R63
376 [-]: MOVE      R0 R64       ; R0 := R64
377 [-]: MOVE      R0 R13       ; R0 := R13
378 [-]: MOVE      R0 R19       ; R0 := R19
379 [-]: MOVE      R0 R14       ; R0 := R14
380 [-]: MOVE      R0 R57       ; R0 := R57
381 [-]: MOVE      R0 R47       ; R0 := R47
382 [-]: MOVE      R0 R68       ; R0 := R68
383 [-]: MOVE      R0 R52       ; R0 := R52
384 [-]: MOVE      R0 R87       ; R0 := R87
385 [-]: MOVE      R0 R21       ; R0 := R21
386 [-]: CLOSURE   R99 28       ; R99 := closure(Function #29)
387 [-]: MOVE      R0 R98       ; R0 := R98
388 [-]: MOVE      R0 R38       ; R0 := R38
389 [-]: MOVE      R0 R71       ; R0 := R71
390 [-]: MOVE      R0 R73       ; R0 := R73
391 [-]: MOVE      R0 R47       ; R0 := R47
392 [-]: MOVE      R0 R68       ; R0 := R68
393 [-]: MOVE      R0 R26       ; R0 := R26
394 [-]: MOVE      R0 R54       ; R0 := R54
395 [-]: MOVE      R0 R43       ; R0 := R43
396 [-]: MOVE      R0 R60       ; R0 := R60
397 [-]: MOVE      R0 R91       ; R0 := R91
398 [-]: MOVE      R0 R63       ; R0 := R63
399 [-]: MOVE      R0 R79       ; R0 := R79
400 [-]: MOVE      R0 R72       ; R0 := R72
401 [-]: MOVE      R0 R57       ; R0 := R57
402 [-]: MOVE      R0 R75       ; R0 := R75
403 [-]: MOVE      R0 R7        ; R0 := R7
404 [-]: MOVE      R0 R50       ; R0 := R50
405 [-]: MOVE      R0 R37       ; R0 := R37
406 [-]: MOVE      R0 R95       ; R0 := R95
407 [-]: MOVE      R0 R82       ; R0 := R82
408 [-]: MOVE      R0 R44       ; R0 := R44
409 [-]: MOVE      R0 R42       ; R0 := R42
410 [-]: MOVE      R0 R40       ; R0 := R40
411 [-]: MOVE      R0 R39       ; R0 := R39
412 [-]: MOVE      R0 R97       ; R0 := R97
413 [-]: SETGLOBAL R99 K93      ; Start := R99
414 [-]: CLOSURE   R70 29       ; R70 := closure(Function #30)
415 [-]: MOVE      R0 R76       ; R0 := R76
416 [-]: MOVE      R0 R47       ; R0 := R47
417 [-]: MOVE      R0 R68       ; R0 := R68
418 [-]: MOVE      R0 R57       ; R0 := R57
419 [-]: MOVE      R0 R77       ; R0 := R77
420 [-]: MOVE      R0 R61       ; R0 := R61
421 [-]: MOVE      R0 R42       ; R0 := R42
422 [-]: MOVE      R0 R10       ; R0 := R10
423 [-]: MOVE      R0 R11       ; R0 := R11
424 [-]: MOVE      R0 R89       ; R0 := R89
425 [-]: CLOSURE   R99 30       ; R99 := closure(Function #31)
426 [-]: MOVE      R0 R1        ; R0 := R1
427 [-]: MOVE      R0 R5        ; R0 := R5
428 [-]: SETGLOBAL R99 K94      ; ThunderStart := R99
429 [-]: CLOSURE   R99 31       ; R99 := closure(Function #32)
430 [-]: MOVE      R0 R47       ; R0 := R47
431 [-]: MOVE      R0 R68       ; R0 := R68
432 [-]: MOVE      R0 R63       ; R0 := R63
433 [-]: MOVE      R0 R70       ; R0 := R70
434 [-]: MOVE      R0 R36       ; R0 := R36
435 [-]: MOVE      R0 R43       ; R0 := R43
436 [-]: SETGLOBAL R99 K95      ; OnKilled := R99
437 [-]: CLOSURE   R99 32       ; R99 := closure(Function #33)
438 [-]: MOVE      R0 R80       ; R0 := R80
439 [-]: SETGLOBAL R99 K96      ; OnTouched := R99
440 [-]: CLOSURE   R99 33       ; R99 := closure(Function #34)
441 [-]: MOVE      R0 R47       ; R0 := R47
442 [-]: MOVE      R0 R68       ; R0 := R68
443 [-]: MOVE      R0 R43       ; R0 := R43
444 [-]: MOVE      R0 R64       ; R0 := R64
445 [-]: MOVE      R0 R85       ; R0 := R85
446 [-]: MOVE      R0 R26       ; R0 := R26
447 [-]: MOVE      R0 R40       ; R0 := R40
448 [-]: SETGLOBAL R99 K97      ; OnActivated := R99
449 [-]: CLOSURE   R99 34       ; R99 := closure(Function #35)
450 [-]: MOVE      R0 R66       ; R0 := R66
451 [-]: MOVE      R0 R77       ; R0 := R77
452 [-]: MOVE      R0 R42       ; R0 := R42
453 [-]: MOVE      R0 R18       ; R0 := R18
454 [-]: MOVE      R0 R60       ; R0 := R60
455 [-]: MOVE      R0 R6        ; R0 := R6
456 [-]: MOVE      R0 R26       ; R0 := R26
457 [-]: MOVE      R0 R54       ; R0 := R54
458 [-]: MOVE      R0 R58       ; R0 := R58
459 [-]: MOVE      R0 R59       ; R0 := R59
460 [-]: MOVE      R0 R3        ; R0 := R3
461 [-]: SETGLOBAL R99 K98      ; PlayerShocked := R99
462 [-]: CLOSURE   R99 35       ; R99 := closure(Function #36)
463 [-]: MOVE      R0 R47       ; R0 := R47
464 [-]: MOVE      R0 R68       ; R0 := R68
465 [-]: MOVE      R0 R43       ; R0 := R43
466 [-]: CLOSURE   R100 36      ; R100 := closure(Function #37)
467 [-]: MOVE      R0 R99       ; R0 := R99
468 [-]: SETGLOBAL R100 K99     ; SkipState := R100
469 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R0 0 0       ; R0 := false
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 163
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x83f4e77c
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: TEST      R0 0         ; if not R0 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb64e76c]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x1064a8ac]
 23 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K6        ; R4 := "DEBUG_SkipState"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x9ba7909f
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xfbdf1860]
 28 [-]: LOADK     R6 K9        ; R6 := "SHOW_LEVEL_MAP"
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: LOADK     R5 K10       ; R5 := "SkipState"
 31 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 34 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb64e76c]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x1a415347]
 37 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 38 [-]: LOADK     R4 K6        ; R4 := "DEBUG_SkipState"
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0x9ba7909f
 41 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xfbdf1860]
 42 [-]: LOADK     R6 K9        ; R6 := "SHOW_LEVEL_MAP"
 43 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x751f061d]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x6696a66c]
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: TEST      R1 1         ; if R1 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb62ecfe0]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xebe2f513]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xac1b386a]
 19 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb62ecfe0]
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x9ba7909f
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x8151451d]
 23 [-]: LOADK     R6 K8        ; R6 := "Server.NumVirtualTestClients"
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: CONST     R4 4         ; R4 := 4.000000
 29 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 30 [-]: RETURN    R2 0         ; return R2,...
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 188
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: EQ        0 R1 K0      ; if R1 ~= true then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETUPVAL  R7 U1        ; R7 := U1
  8 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xf2deaf69]
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETUPVAL  R7 U2        ; R7 := U2
 14 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 15 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 20 [-]: CONCAT    R0 R7 R8     ; R0 := R7 .. R8
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 22 [-]: JMP       7            ; PC := 7
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x6696a66c]
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K5        ; R8 := 0xcfc01047
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R13 U4       ; R13 := U4
 32 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0xf22cfc77]
 33 [-]: GETUPVAL  R14 U5       ; R14 := U5
 34 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
 35 [-]: MOVE      R16 R0       ; R16 := R0
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: MOVE      R16 R12      ; R16 := R12
 38 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 39 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 31; R10 := R11 end
 40 [-]: JMP       31           ; PC := 31
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gQuestMission"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x6696a66c]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcfc01047
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R7 U2        ; R7 := U2
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0xf6502325]
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 22 [-]: JMP       14           ; PC := 14
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 215
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  5 [-]: LOADK     R3 K2        ; R3 := "ObjectiveComplete"
  6 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  7 [-]: CALL      R0 0 1       ; R0(R1,...)
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x33d25c2b]
 10 [-]: LOADKB    R1 0 0       ; R1 := false
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U2        ; R0 := U2
 14 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x0c97556b]
 15 [-]: LOADKB    R1 1 0       ; R1 := true
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETUPVAL  R0 U4        ; R0 := U4
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xfe9dc265]
 20 [-]: CONST     R2 4         ; R2 := 4.000000
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: POW       R0 R0 R1     ; R0 := R0 ^ R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "A player got struck by lightning"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf67502cd]
 12 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ENCOUNTER"]
 15 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x0b94c3f1]
 23 [-]: LOADK     R4 K9        ; R4 := "PlayerShocked"
 24 [-]: LOADK     R5 K10       ; R5 := ""
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 235
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x6696a66c]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADKB    R2 0 0       ; R2 := false
  6 [-]: TEST      R0 0         ; if not R0 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xde6c4f3e]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["KEY_HOLDER_SPAWN"]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: LEN       R4 R3        ; R4 := # R3
 20 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: SETUPVAL  R3 U3        ; U82 := R3
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 26 [-]: JMP       89           ; PC := 89
 27 [-]: GETUPVAL  R9 U4        ; R9 := U4
 28 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xa7b69a5c]
 29 [-]: MOVE      R11 R8       ; R11 := R8
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: GETUPVAL  R10 U5       ; R10 := U5
 32 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 89
 33 [-]: JMP       89           ; PC := 89
 34 [-]: GETUPVAL  R10 U6       ; R10 := U6
 35 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 89
 36 [-]: JMP       89           ; PC := 89
 37 [-]: GETGLOBAL R10 K7       ; R10 := 0x89326c93
 38 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xfb669000]
 39 [-]: GETGLOBAL R12 K9       ; R12 := gLotusAvatarType
 40 [-]: SELF      R13 R8 K10   ; R14 := R8; R13 := R8[0xd1586535]
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: CONST     R14 0        ; R14 := 0.000000
 43 [-]: CONST     R15 10       ; R15 := 10.000000
 44 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 45 [-]: LEN       R11 R10      ; R11 := # R10
 46 [-]: EQ        0 R11 K4     ; if R11 ~= 0.000000 then PC := 89
 47 [-]: JMP       89           ; PC := 89
 48 [-]: GETGLOBAL R11 K5       ; R11 := 0xc8802016
 49 [-]: MOVE      R12 R1       ; R12 := R1
 50 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 51 [-]: JMP       59           ; PC := 59
 52 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15[0x6d84f48a]
 53 [-]: MOVE      R18 R8       ; R18 := R8
 54 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 55 [-]: LT        0 K12 R16    ; if 0.100000 >= R16 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADKB    R2 1 0       ; R2 := true
 58 [-]: JMP       61           ; PC := 61
 59 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 52; R13 := R14 end
 60 [-]: JMP       52           ; PC := 52
 61 [-]: TEST      R2 1         ; if R2 then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: GETGLOBAL R16 K7       ; R16 := 0x89326c93
 64 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16[0xfb669000]
 65 [-]: GETGLOBAL R18 K13      ; R18 := gNpcSpawnPointType
 66 [-]: SELF      R19 R8 K10   ; R20 := R8; R19 := R8[0xd1586535]
 67 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 68 [-]: CONST     R20 0        ; R20 := 0.000000
 69 [-]: CONST     R21 10       ; R21 := 10.000000
 70 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 71 [-]: GETGLOBAL R17 K14      ; R17 := 0xcfc01047
 72 [-]: MOVE      R18 R16      ; R18 := R16
 73 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETGLOBAL R22 K15      ; R22 := 0x33bdd652
 76 [-]: GETTABLE  R22 R22 K16  ; R22 := R22[0x9c1f3b5a]
 77 [-]: GETUPVAL  R23 U3       ; R23 := U3
 78 [-]: MOVE      R24 R7       ; R24 := R7
 79 [-]: CALL      R22 3 1      ; R22(R23,R24)
 80 [-]: GETGLOBAL R22 K15      ; R22 := 0x33bdd652
 81 [-]: GETTABLE  R22 R22 K17  ; R22 := R22[0x23d5322f]
 82 [-]: GETUPVAL  R23 U3       ; R23 := U3
 83 [-]: MOVE      R24 R21      ; R24 := R21
 84 [-]: CALL      R22 3 1      ; R22(R23,R24)
 85 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 75; R19 := R20 end
 86 [-]: JMP       75           ; PC := 75
 87 [-]: RETURN    R8 2         ; return R8
 88 [-]: LOADKB    R2 0 0       ; R2 := false
 89 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 27; R6 := R7 end
 90 [-]: JMP       27           ; PC := 27
 91 [-]: TEST      R0 0         ; if not R0 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETUPVAL  R22 U3       ; R22 := U3
 94 [-]: GETGLOBAL R23 K18      ; R23 := 0x55730e1a
 95 [-]: CONST     R24 1        ; R24 := 1.000000
 96 [-]: GETUPVAL  R25 U3       ; R25 := U3
 97 [-]: LEN       R25 R25      ; R25 := # R25
 98 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 99 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
100 [-]: RETURN    R22 2        ; return R22
101 [-]: LOADNIL   R22 R22      ; R22 := nil
102 [-]: RETURN    R22 2        ; return R22
103 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 276
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["STOPPED"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LEN       R0 R0        ; R0 := # R0
 10 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SLOWED"]
 14 [-]: TEST      R0 1         ; if R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["FULL"]
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SLOWED"]
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x900fe191]
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x603636ad]
 29 [-]: GETUPVAL  R3 U5        ; R3 := U5
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PROGRESS_CONTENT_ENEMY"]
 31 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 32 [-]: GETUPVAL  R5 U6        ; R5 := U6
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: MUL       R5 R5 K8     ; R5 := R5 * 100.000000
 35 [-]: SETTABLE  R4 K7 R5     ; R4["AMOUNT"] := R5
 36 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SETUPVAL  R0 U3        ; U82 := R3
 40 [-]: GETUPVAL  R1 U3        ; R1 := U3
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FULL"]
 43 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 83
 44 [-]: JMP       83           ; PC := 83
 45 [-]: GETUPVAL  R1 U7        ; R1 := U7
 46 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x4871fe97]
 47 [-]: GETUPVAL  R2 U8        ; R2 := U8
 48 [-]: GETUPVAL  R3 U9        ; R3 := U9
 49 [-]: GETUPVAL  R4 U5        ; R4 := U5
 50 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["HACKING"]
 51 [-]: GETUPVAL  R5 U7        ; R5 := U7
 52 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["GENERIC_ICON"]
 53 [-]: LOADNIL   R6 R6        ; R6 := nil
 54 [-]: GETUPVAL  R7 U10       ; R7 := U10
 55 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 56 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xb7ae3621]
 57 [-]: CONST     R2 0         ; R2 := 0.000000
 58 [-]: CONST     R3 0         ; R3 := 0.000000
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETUPVAL  R1 U4        ; R1 := U4
 61 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x3f8a850c]
 62 [-]: LOADK     R2 K14       ; R2 := ""
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U4        ; R1 := U4
 65 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x900fe191]
 66 [-]: GETUPVAL  R2 U4        ; R2 := U4
 67 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x603636ad]
 68 [-]: GETUPVAL  R3 U5        ; R3 := U5
 69 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["PROGRESS_CONTENT"]
 70 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 71 [-]: SETTABLE  R4 K7 K8     ; R4["AMOUNT"] := 100.000000
 72 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 73 [-]: CALL      R1 0 1       ; R1(R2,...)
 74 [-]: GETUPVAL  R1 U4        ; R1 := U4
 75 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x6336d9f3]
 76 [-]: CONST     R2 37        ; R2 := 37.000000
 77 [-]: CALL      R1 2 1       ; R1(R2)
 78 [-]: GETUPVAL  R1 U4        ; R1 := U4
 79 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x504f8bdc]
 80 [-]: CONST     R2 37        ; R2 := 37.000000
 81 [-]: CALL      R1 2 1       ; R1(R2)
 82 [-]: JMP       168          ; PC := 168
 83 [-]: GETUPVAL  R1 U3        ; R1 := U3
 84 [-]: GETUPVAL  R2 U1        ; R2 := U1
 85 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SLOWED"]
 86 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 130
 87 [-]: JMP       130          ; PC := 130
 88 [-]: GETUPVAL  R1 U7        ; R1 := U7
 89 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x4871fe97]
 90 [-]: GETUPVAL  R2 U8        ; R2 := U8
 91 [-]: GETUPVAL  R3 U9        ; R3 := U9
 92 [-]: GETUPVAL  R4 U5        ; R4 := U5
 93 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["HACKING_ENEMY"]
 94 [-]: GETUPVAL  R5 U7        ; R5 := U7
 95 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["ATTACK_ICON"]
 96 [-]: LOADNIL   R6 R6        ; R6 := nil
 97 [-]: GETUPVAL  R7 U10       ; R7 := U10
 98 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 99 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xb7ae3621]
100 [-]: CONST     R2 0         ; R2 := 0.000000
101 [-]: CONST     R3 0         ; R3 := 0.000000
102 [-]: CALL      R1 3 1       ; R1(R2,R3)
103 [-]: GETUPVAL  R1 U4        ; R1 := U4
104 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x3f8a850c]
105 [-]: GETUPVAL  R2 U5        ; R2 := U5
106 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["PROGRESS_LABEL_ENEMY"]
107 [-]: CALL      R1 2 1       ; R1(R2)
108 [-]: GETUPVAL  R1 U4        ; R1 := U4
109 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x900fe191]
110 [-]: GETUPVAL  R2 U4        ; R2 := U4
111 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x603636ad]
112 [-]: GETUPVAL  R3 U5        ; R3 := U5
113 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PROGRESS_CONTENT_ENEMY"]
114 [-]: NEWTABLE  R4 0 1       ; R4 := {}
115 [-]: GETUPVAL  R5 U6        ; R5 := U6
116 [-]: CALL      R5 1 2       ; R5 := R5()
117 [-]: MUL       R5 R5 K8     ; R5 := R5 * 100.000000
118 [-]: SETTABLE  R4 K7 R5     ; R4["AMOUNT"] := R5
119 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
120 [-]: CALL      R1 0 1       ; R1(R2,...)
121 [-]: GETUPVAL  R1 U4        ; R1 := U4
122 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x6336d9f3]
123 [-]: CONST     R2 49        ; R2 := 49.000000
124 [-]: CALL      R1 2 1       ; R1(R2)
125 [-]: GETUPVAL  R1 U4        ; R1 := U4
126 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x504f8bdc]
127 [-]: CONST     R2 49        ; R2 := 49.000000
128 [-]: CALL      R1 2 1       ; R1(R2)
129 [-]: JMP       168          ; PC := 168
130 [-]: GETUPVAL  R1 U7        ; R1 := U7
131 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x4871fe97]
132 [-]: GETUPVAL  R2 U8        ; R2 := U8
133 [-]: GETUPVAL  R3 U9        ; R3 := U9
134 [-]: GETUPVAL  R4 U5        ; R4 := U5
135 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["HACKING_THUNDER"]
136 [-]: GETUPVAL  R5 U7        ; R5 := U7
137 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["ATTACK_ICON"]
138 [-]: LOADNIL   R6 R6        ; R6 := nil
139 [-]: GETUPVAL  R7 U10       ; R7 := U10
140 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
141 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xb7ae3621]
142 [-]: CONST     R2 0         ; R2 := 0.000000
143 [-]: CONST     R3 0         ; R3 := 0.000000
144 [-]: CALL      R1 3 1       ; R1(R2,R3)
145 [-]: GETUPVAL  R1 U4        ; R1 := U4
146 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x3f8a850c]
147 [-]: GETUPVAL  R2 U5        ; R2 := U5
148 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["PROGRESS_LABEL_THUNDER"]
149 [-]: CALL      R1 2 1       ; R1(R2)
150 [-]: GETUPVAL  R1 U4        ; R1 := U4
151 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x900fe191]
152 [-]: GETUPVAL  R2 U4        ; R2 := U4
153 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x603636ad]
154 [-]: GETUPVAL  R3 U5        ; R3 := U5
155 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["PROGRESS_CONTENT_THUNDER"]
156 [-]: NEWTABLE  R4 0 1       ; R4 := {}
157 [-]: SETTABLE  R4 K7 K0     ; R4["AMOUNT"] := 0.000000
158 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
159 [-]: CALL      R1 0 1       ; R1(R2,...)
160 [-]: GETUPVAL  R1 U4        ; R1 := U4
161 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x6336d9f3]
162 [-]: CONST     R2 50        ; R2 := 50.000000
163 [-]: CALL      R1 2 1       ; R1(R2)
164 [-]: GETUPVAL  R1 U4        ; R1 := U4
165 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x504f8bdc]
166 [-]: CONST     R2 50        ; R2 := 50.000000
167 [-]: CALL      R1 2 1       ; R1(R2)
168 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 312
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xf0b42d8c]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x8ee923fe]
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: LOADK     R3 K3        ; R3 := "HackProgress"
  9 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 10 [-]: GETUPVAL  R3 U4        ; R3 := U4
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["HT_PROGRESS_BAR"]
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: ADD       R5 R0 K5     ; R5 := R0 + 2.000000
 14 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 15 [-]: SETUPVAL  R1 U2        ; U82 := R2
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d106989
 22 [-]: LOADK     R2 K8        ; R2 := "ERROR: hack tracker was null after creating it"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x774680cd]
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xb7ae3621]
 30 [-]: CONST     R2 0         ; R2 := 0.000000
 31 [-]: CONST     R3 10        ; R3 := 10.000000
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1a41a3c1]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 327
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 331
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x775c858b]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: LOADNIL   R0 R0        ; R0 := nil
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x6e8bdd8c]
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 339
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["COMBAT"]
  4 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: LEN       R0 R0        ; R0 := # R0
 11 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x6ba34431]
 16 [-]: GETUPVAL  R2 U5        ; R2 := U5
 17 [-]: CONST     R3 1         ; R3 := 1.000000
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 350
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6968ea36]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: CONST     R0 20        ; R0 := 20.000000
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x22df603c]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xcfc01047
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 21 [-]: JMP       35           ; PC := 35
 22 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xbb610e5b]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x22da1852]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETUPVAL  R8 U4        ; R8 := U4
 27 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["KEY_HOLDER"]
 28 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0x3d106989
 31 [-]: LOADK     R8 K8        ; R8 := "Key holder agent already registered in the encounter, maybe migration?"
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: SETUPVAL  R6 U0        ; U82 := R0
 34 [-]: JMP       37           ; PC := 37
 35 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 22; R4 := R5 end
 36 [-]: JMP       22           ; PC := 22
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 96
 41 [-]: JMP       96           ; PC := 96
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xd1b469e9]
 44 [-]: GETUPVAL  R9 U5        ; R9 := U5
 45 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 46 [-]: LOADK     R11 K11      ; R11 := "Corpus"
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: LOADKB    R12 0 0      ; R12 := false
 50 [-]: LOADKB    R13 0 0      ; R13 := false
 51 [-]: GETUPVAL  R14 U6       ; R14 := U6
 52 [-]: LOADKB    R15 1 0      ; R15 := true
 53 [-]: CALL      R7 9 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14,R15)
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 93
 58 [-]: JMP       93           ; PC := 93
 59 [-]: GETUPVAL  R8 U7        ; R8 := U7
 60 [-]: LOADKB    R9 1 0       ; R9 := true
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 63 [-]: MOVE      R10 R8       ; R10 := R8
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 0         ; if not R9 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R9 K7        ; R9 := 0x3d106989
 68 [-]: LOADK     R10 K12      ; R10 := "No spawn found for key holder"
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x33fc842f]
 73 [-]: MOVE      R11 R7       ; R11 := R7
 74 [-]: MOVE      R12 R8       ; R12 := R8
 75 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
 76 [-]: LOADK     R14 K14      ; R14 := "RandomTeam"
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 80 [-]: SETUPVAL  R9 U0        ; U82 := R0
 81 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 82 [-]: GETUPVAL  R10 U0       ; R10 := U0
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: TEST      R9 1         ; if R9 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETGLOBAL R9 K7        ; R9 := 0x3d106989
 87 [-]: LOADK     R10 K15      ; R10 := "boss spawned"
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: GETUPVAL  R9 U8        ; R9 := U8
 90 [-]: LOADK     R10 K16      ; R10 := "BossSpawned"
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R9 K7        ; R9 := 0x3d106989
 94 [-]: LOADK     R10 K17      ; R10 := "ERROR: No key holder agent found in aispec"
 95 [-]: CALL      R9 2 1       ; R9(R10)
 96 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 97 [-]: GETUPVAL  R10 U0       ; R10 := U0
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 1         ; if R9 then PC := 130
100 [-]: JMP       130          ; PC := 130
101 [-]: GETUPVAL  R9 U9        ; R9 := U9
102 [-]: CALL      R9 1 1       ; R9()
103 [-]: GETUPVAL  R9 U3        ; R9 := U3
104 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x2fb0041c]
105 [-]: GETUPVAL  R11 U0       ; R11 := U0
106 [-]: CALL      R9 3 1       ; R9(R10,R11)
107 [-]: GETUPVAL  R9 U0        ; R9 := U0
108 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x9e21e394]
109 [-]: CALL      R9 2 1       ; R9(R10)
110 [-]: GETUPVAL  R9 U0        ; R9 := U0
111 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xbb610e5b]
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9[0x47901f07]
114 [-]: GETUPVAL  R12 U10      ; R12 := U10
115 [-]: GETGLOBAL R13 K21      ; R13 := EMPTY_SYMBOL
116 [-]: GETGLOBAL R14 K22      ; R14 := 0xa421af95
117 [-]: CONST     R15 0        ; R15 := 0.000000
118 [-]: CONST     R16 1        ; R16 := 1.500000
119 [-]: CONST     R17 0        ; R17 := 0.000000
120 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
121 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_ROTATION
122 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
123 [-]: GETGLOBAL R10 K24      ; R10 := 0x11a19c5e
124 [-]: MOVE      R11 R9       ; R11 := R9
125 [-]: LOADK     R12 K25      ; R12 := "OnKilled"
126 [-]: CALL      R10 3 1      ; R10(R11,R12)
127 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0x0a12d915]
128 [-]: CALL      R10 2 1      ; R10(R11)
129 [-]: JMP       138          ; PC := 138
130 [-]: GETGLOBAL R10 K7       ; R10 := 0x3d106989
131 [-]: LOADK     R11 K27      ; R11 := "Keyholder agent didn't get created, retrying in a bit"
132 [-]: CALL      R10 2 1      ; R10(R11)
133 [-]: GETUPVAL  R10 U11      ; R10 := U11
134 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0xbd2e96ea]
135 [-]: LOADK     R12 K29      ; R12 := 0.200000
136 [-]: GETUPVAL  R13 U12      ; R13 := U12
137 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
138 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 398
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["HACKING"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: LT        0 K1 R0      ; if 0.900000 >= R0 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 11 [-]: LOADK     R1 K3        ; R1 := "Not spawning because we are close to the end"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x459aa331
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 91
 22 [-]: JMP       91           ; PC := 91
 23 [-]: GETGLOBAL R1 K5        ; R1 := 0x459aa331
 24 [-]: LEN       R1 R1        ; R1 := # R1
 25 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 91
 26 [-]: JMP       91           ; PC := 91
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: LEN       R1 R1        ; R1 := # R1
 29 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 91
 30 [-]: JMP       91           ; PC := 91
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: LEN       R1 R1        ; R1 := # R1
 33 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x55730e1a
 35 [-]: CONST     R2 1         ; R2 := 1.000000
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 38 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 39 [-]: LOADK     R3 K8        ; R3 := "Spawning "
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: LOADK     R5 K9        ; R5 := " slowers"
 42 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: CONST     R2 1         ; R2 := 1.000000
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CONST     R4 1         ; R4 := 1.000000
 47 [-]: FORPREP   R2 87        ; R2 -= R4; PC := 87
 48 [-]: GETGLOBAL R6 K5        ; R6 := 0x459aa331
 49 [-]: GETGLOBAL R7 K7        ; R7 := 0x55730e1a
 50 [-]: CONST     R8 1         ; R8 := 1.000000
 51 [-]: GETGLOBAL R9 K5        ; R9 := 0x459aa331
 52 [-]: LEN       R9 R9        ; R9 := # R9
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 55 [-]: GETUPVAL  R7 U6        ; R7 := U6
 56 [-]: CALL      R7 1 2       ; R7 := R7()
 57 [-]: GETUPVAL  R8 U7        ; R8 := U7
 58 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x33fc842f]
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: MOVE      R11 R7       ; R11 := R7
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 63 [-]: MOVE      R10 R8       ; R10 := R8
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: GETUPVAL  R9 U8        ; R9 := U8
 68 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x2fb0041c]
 69 [-]: MOVE      R11 R8       ; R11 := R8
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xbb610e5b]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 74 [-]: MOVE      R11 R9       ; R11 := R9
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R10 K13      ; R10 := 0x33bdd652
 79 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x23d5322f]
 80 [-]: GETUPVAL  R11 U5       ; R11 := U5
 81 [-]: MOVE      R12 R9       ; R12 := R9
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: GETGLOBAL R10 K15      ; R10 := 0x11a19c5e
 84 [-]: MOVE      R11 R9       ; R11 := R9
 85 [-]: LOADK     R12 K16      ; R12 := "OnKilled"
 86 [-]: CALL      R10 3 1      ; R10(R11,R12)
 87 [-]: FORLOOP   R2 48        ; R2 += R4; if R2 <= R3 then begin PC := 48; R5 := R2 end
 88 [-]: GETUPVAL  R10 U9       ; R10 := U9
 89 [-]: LOADKB    R11 1 0      ; R11 := true
 90 [-]: CALL      R10 2 1      ; R10(R11)
 91 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 428
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K1        ; R1 := "Already too many boosters"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HACKING"]
 13 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x4871fe97]
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: GETUPVAL  R2 U6        ; R2 := U6
 19 [-]: GETUPVAL  R3 U7        ; R3 := U7
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PICK_BOOSTERS"]
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ATTACK_ICON"]
 23 [-]: LOADNIL   R5 R5        ; R5 := nil
 24 [-]: GETUPVAL  R6 U8        ; R6 := U8
 25 [-]: CALL      R0 7 2       ; R0 := R0(R1,R2,R3,R4,R5,R6)
 26 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xb7ae3621]
 27 [-]: CONST     R1 0         ; R1 := 0.000000
 28 [-]: CONST     R2 0         ; R2 := 0.000000
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 31 [-]: GETGLOBAL R1 K8        ; R1 := 0x86e9859a
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 68
 34 [-]: JMP       68           ; PC := 68
 35 [-]: GETUPVAL  R0 U9        ; R0 := U9
 36 [-]: CALL      R0 1 2       ; R0 := R0()
 37 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 38 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x05909209]
 39 [-]: GETGLOBAL R3 K8        ; R3 := 0x86e9859a
 40 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xd1586535]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0xa421af95
 43 [-]: CONST     R6 0         ; R6 := 0.000000
 44 [-]: CONST     R7 1         ; R7 := 1.000000
 45 [-]: CONST     R8 0         ; R8 := 0.000000
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 48 [-]: GETGLOBAL R5 K13       ; R5 := ZERO_ROTATION
 49 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 50 [-]: GETGLOBAL R2 K14       ; R2 := 0x33bdd652
 51 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x23d5322f]
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: MOVE      R4 R1        ; R4 := R1
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: GETGLOBAL R2 K16       ; R2 := 0xcbd666e1
 56 [-]: LOADK     R3 K17       ; R3 := 0.100000
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0xc9f6a7d7]
 59 [-]: GETGLOBAL R4 K19       ; R4 := gContextActionType
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: GETGLOBAL R3 K20       ; R3 := 0x11a19c5e
 62 [-]: MOVE      R4 R2        ; R4 := R2
 63 [-]: LOADK     R5 K21       ; R5 := "OnActivated"
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 66 [-]: LOADK     R4 K22       ; R4 := "Powerup spawned"
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 447
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        1 K0 R0      ; if 0.000000 < R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: LT        1 K0 R0      ; if 0.000000 < R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 14
 14 [-]: LOADKB    R0 1 0       ; R0 := true
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 453
; #Upvalues:       35
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xa2880940]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["START"]
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       267          ; PC := 267
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["HACK_TERMINAL"]
 22 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 50
 23 [-]: JMP       50           ; PC := 50
 24 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 25 [-]: LOADK     R1 K6        ; R1 := "Hack terminal state begins"
 26 [-]: CALL      R0 2 1       ; R0(R1)
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x4871fe97]
 29 [-]: GETUPVAL  R1 U5        ; R1 := U5
 30 [-]: GETUPVAL  R2 U6        ; R2 := U6
 31 [-]: GETUPVAL  R3 U7        ; R3 := U7
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ACCESS_TERMINAL"]
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GENERIC_ICON"]
 35 [-]: LOADNIL   R5 R5        ; R5 := nil
 36 [-]: GETUPVAL  R6 U8        ; R6 := U8
 37 [-]: CALL      R0 7 2       ; R0 := R0(R1,R2,R3,R4,R5,R6)
 38 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xb7ae3621]
 39 [-]: CONST     R1 0         ; R1 := 0.000000
 40 [-]: CONST     R2 0         ; R2 := 0.000000
 41 [-]: CALL      R0 3 1       ; R0(R1,R2)
 42 [-]: GETUPVAL  R0 U9        ; R0 := U9
 43 [-]: LOADK     R1 K11       ; R1 := "ArrivalIntro"
 44 [-]: LOADKB    R2 1 0       ; R2 := true
 45 [-]: CALL      R0 3 1       ; R0(R1,R2)
 46 [-]: GETUPVAL  R0 U10       ; R0 := U10
 47 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x383d2e7d]
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: JMP       267          ; PC := 267
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: GETUPVAL  R1 U3        ; R1 := U3
 52 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["HACKING"]
 53 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 147
 54 [-]: JMP       147          ; PC := 147
 55 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 56 [-]: LOADK     R1 K14       ; R1 := "Hacking state begins"
 57 [-]: CALL      R0 2 1       ; R0(R1)
 58 [-]: GETUPVAL  R0 U11       ; R0 := U11
 59 [-]: CALL      R0 1 2       ; R0 := R0()
 60 [-]: TEST      R0 0         ; if not R0 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: CONST     R0 0         ; R0 := 0.000000
 63 [-]: SETUPVAL  R0 U12       ; U82 := R12
 64 [-]: GETUPVAL  R0 U4        ; R0 := U4
 65 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x4871fe97]
 66 [-]: GETUPVAL  R1 U5        ; R1 := U5
 67 [-]: GETUPVAL  R2 U6        ; R2 := U6
 68 [-]: GETUPVAL  R3 U7        ; R3 := U7
 69 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["HACKING"]
 70 [-]: GETUPVAL  R4 U4        ; R4 := U4
 71 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["GENERIC_ICON"]
 72 [-]: LOADNIL   R5 R5        ; R5 := nil
 73 [-]: GETUPVAL  R6 U8        ; R6 := U8
 74 [-]: CALL      R0 7 2       ; R0 := R0(R1,R2,R3,R4,R5,R6)
 75 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xb7ae3621]
 76 [-]: CONST     R1 0         ; R1 := 0.000000
 77 [-]: CONST     R2 0         ; R2 := 0.000000
 78 [-]: CALL      R0 3 1       ; R0(R1,R2)
 79 [-]: GETUPVAL  R0 U12       ; R0 := U12
 80 [-]: EQ        0 R0 K15     ; if R0 ~= 0.000000 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R0 U9        ; R0 := U9
 83 [-]: LOADK     R1 K16       ; R1 := "ConsoleActivated"
 84 [-]: CALL      R0 2 1       ; R0(R1)
 85 [-]: GETUPVAL  R0 U13       ; R0 := U13
 86 [-]: CALL      R0 1 1       ; R0()
 87 [-]: GETUPVAL  R0 U10       ; R0 := U10
 88 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0xf4e253b6]
 89 [-]: CALL      R0 2 1       ; R0(R1)
 90 [-]: GETUPVAL  R0 U15       ; R0 := U15
 91 [-]: MUL       R0 R0 K18    ; R0 := R0 * 1.000000
 92 [-]: GETGLOBAL R1 K19       ; R1 := 0x37fc822f
 93 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 94 [-]: SETUPVAL  R0 U14       ; U82 := R14
 95 [-]: GETGLOBAL R0 K5        ; R0 := 0x3d106989
 96 [-]: LOADK     R1 K20       ; R1 := "Thunder base cooldown: "
 97 [-]: GETUPVAL  R2 U14       ; R2 := U14
 98 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 99 [-]: CALL      R0 2 1       ; R0(R1)
100 [-]: GETUPVAL  R0 U16       ; R0 := U16
101 [-]: GETTABLE  R0 R0 K21    ; R0 := R0[0x6696a66c]
102 [-]: GETUPVAL  R1 U17       ; R1 := U17
103 [-]: CALL      R0 2 2       ; R0 := R0(R1)
104 [-]: NEWTABLE  R1 0 0       ; R1 := {}
105 [-]: SETUPVAL  R1 U18       ; U82 := R18
106 [-]: GETGLOBAL R1 K22       ; R1 := 0xcfc01047
107 [-]: MOVE      R2 R0        ; R2 := R0
108 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
109 [-]: JMP       123          ; PC := 123
110 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x5e651723]
111 [-]: CALL      R6 2 2       ; R6 := R6(R7)
112 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x8b72b36e]
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: GETUPVAL  R7 U18       ; R7 := U18
115 [-]: GETUPVAL  R8 U14       ; R8 := U14
116 [-]: GETUPVAL  R9 U19       ; R9 := U19
117 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
118 [-]: GETGLOBAL R9 K25       ; R9 := 0x0c62abf7
119 [-]: CALL      R9 1 2       ; R9 := R9()
120 [-]: MUL       R9 R9 K26    ; R9 := R9 * 2.000000
121 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
122 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
123 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 110; R3 := R4 end
124 [-]: JMP       110          ; PC := 110
125 [-]: GETUPVAL  R7 U20       ; R7 := U20
126 [-]: LT        0 K15 R7     ; if 0.000000 >= R7 then PC := 135
127 [-]: JMP       135          ; PC := 135
128 [-]: GETUPVAL  R7 U22       ; R7 := U22
129 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xbd2e96ea]
130 [-]: GETUPVAL  R9 U23       ; R9 := U23
131 [-]: GETUPVAL  R10 U24      ; R10 := U24
132 [-]: LOADKB    R11 1 0      ; R11 := true
133 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
134 [-]: SETUPVAL  R7 U21       ; U82 := R21
135 [-]: GETUPVAL  R7 U22       ; R7 := U22
136 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xbd2e96ea]
137 [-]: GETUPVAL  R9 U26       ; R9 := U26
138 [-]: GETGLOBAL R10 K28      ; R10 := 0xc163f229
139 [-]: CONST     R11 0        ; R11 := 0.000000
140 [-]: GETUPVAL  R12 U27      ; R12 := U27
141 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
142 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
143 [-]: GETUPVAL  R10 U28      ; R10 := U28
144 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
145 [-]: SETUPVAL  R7 U25       ; U82 := R25
146 [-]: JMP       267          ; PC := 267
147 [-]: GETUPVAL  R7 U0        ; R7 := U0
148 [-]: GETUPVAL  R8 U3        ; R8 := U3
149 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["COMBAT"]
150 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 190
151 [-]: JMP       190          ; PC := 190
152 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
153 [-]: GETUPVAL  R8 U21       ; R8 := U21
154 [-]: CALL      R7 2 2       ; R7 := R7(R8)
155 [-]: TEST      R7 1         ; if R7 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETUPVAL  R7 U22       ; R7 := U22
158 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x775c858b]
159 [-]: GETUPVAL  R9 U21       ; R9 := U21
160 [-]: CALL      R7 3 1       ; R7(R8,R9)
161 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
162 [-]: GETUPVAL  R8 U25       ; R8 := U25
163 [-]: CALL      R7 2 2       ; R7 := R7(R8)
164 [-]: TEST      R7 1         ; if R7 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: GETUPVAL  R7 U22       ; R7 := U22
167 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x775c858b]
168 [-]: GETUPVAL  R9 U25       ; R9 := U25
169 [-]: CALL      R7 3 1       ; R7(R8,R9)
170 [-]: GETUPVAL  R7 U29       ; R7 := U29
171 [-]: CALL      R7 1 1       ; R7()
172 [-]: GETUPVAL  R7 U4        ; R7 := U4
173 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x4871fe97]
174 [-]: GETUPVAL  R8 U5        ; R8 := U5
175 [-]: GETUPVAL  R9 U6        ; R9 := U6
176 [-]: GETUPVAL  R10 U7       ; R10 := U7
177 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["COMBAT_LABEL"]
178 [-]: GETUPVAL  R11 U4       ; R11 := U4
179 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["ATTACK_ICON"]
180 [-]: LOADNIL   R12 R12      ; R12 := nil
181 [-]: GETUPVAL  R13 U8       ; R13 := U8
182 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
183 [-]: GETTABLE  R8 R7 K10    ; R8 := R7[0xb7ae3621]
184 [-]: CONST     R9 0         ; R9 := 0.000000
185 [-]: CONST     R10 0        ; R10 := 0.000000
186 [-]: CALL      R8 3 1       ; R8(R9,R10)
187 [-]: GETUPVAL  R8 U30       ; R8 := U30
188 [-]: CALL      R8 1 1       ; R8()
189 [-]: JMP       267          ; PC := 267
190 [-]: GETUPVAL  R8 U0        ; R8 := U0
191 [-]: GETUPVAL  R9 U3        ; R9 := U3
192 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["DISABLE"]
193 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 217
194 [-]: JMP       217          ; PC := 217
195 [-]: GETUPVAL  R8 U4        ; R8 := U4
196 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x4871fe97]
197 [-]: GETUPVAL  R9 U5        ; R9 := U5
198 [-]: GETUPVAL  R10 U6       ; R10 := U6
199 [-]: GETUPVAL  R11 U7       ; R11 := U7
200 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ACCESS_TERMINAL"]
201 [-]: GETUPVAL  R12 U4       ; R12 := U4
202 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GENERIC_ICON"]
203 [-]: LOADNIL   R13 R13      ; R13 := nil
204 [-]: GETUPVAL  R14 U8       ; R14 := U8
205 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
206 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0xb7ae3621]
207 [-]: CONST     R9 0         ; R9 := 0.000000
208 [-]: CONST     R10 0        ; R10 := 0.000000
209 [-]: CALL      R8 3 1       ; R8(R9,R10)
210 [-]: GETUPVAL  R8 U9        ; R8 := U9
211 [-]: LOADK     R9 K34       ; R9 := "BossKilled"
212 [-]: CALL      R8 2 1       ; R8(R9)
213 [-]: GETUPVAL  R8 U31       ; R8 := U31
214 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x383d2e7d]
215 [-]: CALL      R8 2 1       ; R8(R9)
216 [-]: JMP       267          ; PC := 267
217 [-]: GETUPVAL  R8 U0        ; R8 := U0
218 [-]: GETUPVAL  R9 U3        ; R9 := U3
219 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["FINISH"]
220 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 267
221 [-]: JMP       267          ; PC := 267
222 [-]: GETUPVAL  R8 U16       ; R8 := U16
223 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x6696a66c]
224 [-]: GETUPVAL  R9 U17       ; R9 := U17
225 [-]: CALL      R8 2 2       ; R8 := R8(R9)
226 [-]: GETGLOBAL R9 K22       ; R9 := 0xcfc01047
227 [-]: MOVE      R10 R8       ; R10 := R8
228 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
229 [-]: JMP       235          ; PC := 235
230 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13[0x93989c33]
231 [-]: GETGLOBAL R16 K37      ; R16 := 0x2f212edd
232 [-]: LOADKB    R17 0 0      ; R17 := false
233 [-]: CONST     R18 0        ; R18 := 0.000000
234 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
235 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 230; R11 := R12 end
236 [-]: JMP       230          ; PC := 230
237 [-]: GETUPVAL  R14 U32      ; R14 := U32
238 [-]: GETTABLE  R14 R14 K38  ; R14 := R14[0x05045476]
239 [-]: LOADNIL   R15 R15      ; R15 := nil
240 [-]: GETUPVAL  R16 U32      ; R16 := U32
241 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["MUSIC"]
242 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["heavyCombat"]
243 [-]: CALL      R14 3 1      ; R14(R15,R16)
244 [-]: GETUPVAL  R14 U31      ; R14 := U31
245 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xf4e253b6]
246 [-]: CALL      R14 2 1      ; R14(R15)
247 [-]: GETUPVAL  R14 U4       ; R14 := U4
248 [-]: GETTABLE  R14 R14 K41  ; R14 := R14[0x763bb16d]
249 [-]: GETUPVAL  R15 U5       ; R15 := U5
250 [-]: GETUPVAL  R16 U6       ; R16 := U6
251 [-]: CALL      R14 3 1      ; R14(R15,R16)
252 [-]: GETUPVAL  R14 U16      ; R14 := U16
253 [-]: GETTABLE  R14 R14 K42  ; R14 := R14[0x2df8b2ba]
254 [-]: GETUPVAL  R15 U33      ; R15 := U33
255 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["FINAL_FORWARDER"]
256 [-]: GETUPVAL  R16 U17      ; R16 := U17
257 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
258 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14[0x8eb2112d]
259 [-]: LOADK     R17 K45      ; R17 := "TriggerPort"
260 [-]: CALL      R15 3 1      ; R15(R16,R17)
261 [-]: GETUPVAL  R15 U9       ; R15 := U9
262 [-]: LOADK     R16 K46      ; R16 := "ObjectiveComplete"
263 [-]: LOADKB    R17 1 0      ; R17 := true
264 [-]: CALL      R15 3 1      ; R15(R16,R17)
265 [-]: GETUPVAL  R15 U34      ; R15 := U34
266 [-]: CALL      R15 1 1      ; R15()
267 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 525
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Creating a thunder, type "
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xacfab10e]
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd1586535]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: CONST     R6 5         ; R6 := 5.000000
 14 [-]: LOADKB    R7 0 0       ; R7 := false
 15 [-]: CONST     R8 0         ; R8 := 0.500000
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: JMP       47           ; PC := 47
 20 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xd1586535]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xf376adf1]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 28 [-]: ADD       R2 R3 R4     ; R2 := R3 + R4
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x0e8c38e5]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CONST     R6 10        ; R6 := 10.000000
 33 [-]: CONST     R7 30        ; R7 := 30.000000
 34 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETUPVAL  R3 U0        ; R3 := U0
 38 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xacfab10e]
 39 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd1586535]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: CONST     R6 1         ; R6 := 1.000000
 42 [-]: LOADKB    R7 0 0       ; R7 := false
 43 [-]: CONST     R8 0         ; R8 := 0.500000
 44 [-]: MOVE      R9 R1        ; R9 := R1
 45 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 53 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x05909209]
 54 [-]: GETGLOBAL R5 K11       ; R5 := 0x9f4a5b1c
 55 [-]: MOVE      R6 R2        ; R6 := R2
 56 [-]: GETGLOBAL R7 K12       ; R7 := ZERO_ROTATION
 57 [-]: TAILCALL  R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 58 [-]: RETURN    R3 0         ; return R3,...
 59 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CONST     R3 3         ; R3 := 3.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 549
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x6696a66c]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xcfc01047
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       71           ; PC := 71
  9 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x5e651723]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x8b72b36e]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETUPVAL  R8 U2        ; R8 := U2
 14 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 15 [-]: EQ        0 R8 K4      ; if R8 ~= nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: SETTABLE  R8 R7 K5     ; R8[R7] := 0.000000
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: GETUPVAL  R9 U2        ; R9 := U2
 21 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 22 [-]: SUB       R9 R9 R0     ; R9 := R9 - R0
 23 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 26 [-]: LE        0 R8 K5      ; if R8 > 0.000000 then PC := 71
 27 [-]: JMP       71           ; PC := 71
 28 [-]: GETGLOBAL R8 K6        ; R8 := 0xbe190284
 29 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x0eb34c69]
 30 [-]: GETUPVAL  R10 U3       ; R10 := U3
 31 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["THUNDERS_SPAWNED"]
 32 [-]: CONST     R11 0        ; R11 := 0.000000
 33 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 34 [-]: EQ        0 R8 K5      ; if R8 ~= 0.000000 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R8 U4        ; R8 := U4
 37 [-]: LOADK     R9 K9        ; R9 := "FirstEnergyTrapCreated"
 38 [-]: CALL      R8 2 1       ; R8(R9)
 39 [-]: GETUPVAL  R8 U5        ; R8 := U5
 40 [-]: GETUPVAL  R9 U3        ; R9 := U3
 41 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["THUNDERS_SPAWNED"]
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: GETGLOBAL R8 K10       ; R8 := 0x0c62abf7
 44 [-]: CALL      R8 1 2       ; R8 := R8()
 45 [-]: GETUPVAL  R9 U6        ; R9 := U6
 46 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 47 [-]: GETUPVAL  R9 U7        ; R9 := U7
 48 [-]: LEN       R10 R1       ; R10 := # R1
 49 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: GETUPVAL  R11 U2       ; R11 := U2
 52 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 53 [-]: ADD       R11 R11 R9   ; R11 := R11 + R9
 54 [-]: ADD       R11 R11 R8   ; R11 := R11 + R8
 55 [-]: GETUPVAL  R12 U8       ; R12 := U8
 56 [-]: MUL       R12 R12 K11  ; R12 := R12 * 1.000000
 57 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 58 [-]: SETTABLE  R10 R7 R11   ; R10[R7] := R11
 59 [-]: GETUPVAL  R10 U9       ; R10 := U9
 60 [-]: MOVE      R11 R6       ; R11 := R6
 61 [-]: CALL      R10 2 1      ; R10(R11)
 62 [-]: GETGLOBAL R10 K12      ; R10 := 0x3d106989
 63 [-]: LOADK     R11 K13      ; R11 := "Next thunder for player "
 64 [-]: MOVE      R12 R7       ; R12 := R7
 65 [-]: LOADK     R13 K14      ; R13 := " in "
 66 [-]: GETUPVAL  R14 U2       ; R14 := U2
 67 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 68 [-]: LOADK     R15 K15      ; R15 := "s"
 69 [-]: CONCAT    R11 R11 R15  ; R11 := R11 .. R12 .. R13 .. R14 .. R15
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 72 [-]: JMP       9            ; PC := 9
 73 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 572
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 576
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x763bb16d]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U3        ; R0 := U3
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U4        ; R0 := U4
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x44373b1e]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x588ed000]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETUPVAL  R0 U6        ; R0 := U6
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x7a40386d]
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0x3d106989
 19 [-]: LOADK     R1 K5        ; R1 := "Encounter cleanup completed"
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 587
; #Upvalues:       38
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETUPVAL  R1 U1        ; U82 := R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       9            ; PC := 9
 18 [-]: SETUPVAL  R0 U2        ; U82 := R2
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x891629fa]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x4c976eda]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xe4c355e2]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xc9013731]
 29 [-]: GETUPVAL  R2 U7        ; R2 := U7
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 32 [-]: GETUPVAL  R5 U8        ; R5 := U8
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["PROGRESS"]
 34 [-]: GETUPVAL  R6 U8        ; R6 := U8
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["THUNDERS_SPAWNED"]
 36 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 37 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 38 [-]: SETUPVAL  R1 U5        ; U82 := R5
 39 [-]: GETUPVAL  R1 U10       ; R1 := U10
 40 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xde474187]
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: SETUPVAL  R1 U9        ; U82 := R9
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xfa6491f5]
 45 [-]: GETUPVAL  R3 U11       ; R3 := U11
 46 [-]: LOADKB    R4 1 0       ; R4 := true
 47 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 48 [-]: GETTABLE  R2 R1 K13    ; R2 := R1[1.000000]
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xbb610e5b]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0xde321e6f]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf7d48ee0]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: SETUPVAL  R3 U12       ; U82 := R12
 56 [-]: GETUPVAL  R3 U12       ; R3 := U12
 57 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x55e569e0]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: SETUPVAL  R3 U13       ; U82 := R13
 60 [-]: GETUPVAL  R3 U14       ; R3 := U14
 61 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0x2f6f2966]
 62 [-]: GETGLOBAL R4 K19       ; R4 := gNpcSpawnPointType
 63 [-]: GETUPVAL  R5 U12       ; R5 := U12
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: LEN       R4 R3        ; R4 := # R3
 66 [-]: CONST     R5 1         ; R5 := 1.000000
 67 [-]: CONST     R6 -1        ; R6 := -1.000000
 68 [-]: FORPREP   R4 82        ; R4 -= R6; PC := 82
 69 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 70 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x22da1852]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETGLOBAL R9 K21       ; R9 := EMPTY_SYMBOL
 73 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: EQ        1 R8 K22     ; if R8 == "" then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETGLOBAL R9 K23       ; R9 := 0x33bdd652
 78 [-]: GETTABLE  R9 R9 K24    ; R9 := R9[0x9c1f3b5a]
 79 [-]: MOVE      R10 R3       ; R10 := R3
 80 [-]: MOVE      R11 R7       ; R11 := R7
 81 [-]: CALL      R9 3 1       ; R9(R10,R11)
 82 [-]: FORLOOP   R4 69        ; R4 += R6; if R4 <= R5 then begin PC := 69; R7 := R4 end
 83 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 84 [-]: SETUPVAL  R9 U15       ; U82 := R15
 85 [-]: GETGLOBAL R9 K25       ; R9 := 0xc8802016
 86 [-]: MOVE      R10 R3       ; R10 := R3
 87 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETGLOBAL R14 K26      ; R14 := 0x5bced4c4
 90 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0x3630e649]
 91 [-]: CONST     R15 1        ; R15 := 1.000000
 92 [-]: GETUPVAL  R16 U15      ; R16 := U15
 93 [-]: LEN       R16 R16      ; R16 := # R16
 94 [-]: ADD       R16 R16 K13  ; R16 := R16 + 1.000000
 95 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 96 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
 97 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0x23d5322f]
 98 [-]: GETUPVAL  R16 U15      ; R16 := U15
 99 [-]: MOVE      R17 R14      ; R17 := R14
100 [-]: MOVE      R18 R13      ; R18 := R13
101 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
102 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 89; R11 := R12 end
103 [-]: JMP       89           ; PC := 89
104 [-]: GETUPVAL  R15 U16      ; R15 := U16
105 [-]: SELF      R16 R2 K29   ; R17 := R2; R16 := R2[0xed4e0128]
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
108 [-]: SETUPVAL  R15 U16      ; U82 := R16
109 [-]: GETGLOBAL R15 K30      ; R15 := 0x0469f296
110 [-]: SELF      R16 R2 K31   ; R17 := R2; R16 := R2[0xe223e2b1]
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: GETUPVAL  R17 U16      ; R17 := U16
113 [-]: LOADK     R18 K32      ; R18 := "HardCap"
114 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: SETUPVAL  R15 U17      ; U82 := R17
117 [-]: GETUPVAL  R15 U19      ; R15 := U19
118 [-]: GETTABLE  R15 R15 K33  ; R15 := R15[0x100f0ff1]
119 [-]: GETUPVAL  R16 U2       ; R16 := U2
120 [-]: GETUPVAL  R17 U12      ; R17 := U12
121 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
122 [-]: SETUPVAL  R15 U18      ; U82 := R18
123 [-]: GETUPVAL  R15 U18      ; R15 := U18
124 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0xdc6fecd0]
125 [-]: GETUPVAL  R17 U20      ; R17 := U20
126 [-]: GETGLOBAL R18 K26      ; R18 := 0x5bced4c4
127 [-]: GETTABLE  R18 R18 K35  ; R18 := R18[0xb62ecfe0]
128 [-]: GETUPVAL  R19 U21      ; R19 := U21
129 [-]: CALL      R19 1 2      ; R19 := R19()
130 [-]: CONST     R20 1        ; R20 := 1.000000
131 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
132 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
133 [-]: ADD       R17 R17 K36  ; R17 := R17 + 10.000000
134 [-]: CALL      R15 3 1      ; R15(R16,R17)
135 [-]: GETUPVAL  R15 U18      ; R15 := U18
136 [-]: GETUPVAL  R16 U22      ; R16 := U22
137 [-]: SETTABLE  R15 K37 R16  ; R15["mAgentSpawnedCallback"] := R16
138 [-]: GETUPVAL  R15 U18      ; R15 := U18
139 [-]: SELF      R15 R15 K38  ; R16 := R15; R15 := R15[0x4b2e17c5]
140 [-]: GETGLOBAL R17 K30      ; R17 := 0x0469f296
141 [-]: LOADK     R18 K39      ; R18 := "SpawnRack"
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: CONST     R18 55       ; R18 := 55.000000
144 [-]: CONST     R19 0        ; R19 := 0.500000
145 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
146 [-]: NEWTABLE  R15 0 1      ; R15 := {}
147 [-]: GETUPVAL  R16 U12      ; R16 := U12
148 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0x26e191c7]
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: ADD       R16 R16 K13  ; R16 := R16 + 1.000000
151 [-]: SETTABLE  R15 K40 R16  ; R15["allowed"] := R16
152 [-]: SETUPVAL  R15 U23      ; U82 := R23
153 [-]: GETUPVAL  R15 U14      ; R15 := U14
154 [-]: GETTABLE  R15 R15 K42  ; R15 := R15[0x2df8b2ba]
155 [-]: GETUPVAL  R16 U25      ; R16 := U25
156 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["FINAL_TERMINAL"]
157 [-]: GETUPVAL  R17 U12      ; R17 := U12
158 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
159 [-]: SETUPVAL  R15 U24      ; U82 := R24
160 [-]: GETGLOBAL R15 K44      ; R15 := 0x11a19c5e
161 [-]: GETUPVAL  R16 U24      ; R16 := U24
162 [-]: LOADK     R17 K45      ; R17 := "OnActivated"
163 [-]: CALL      R15 3 1      ; R15(R16,R17)
164 [-]: GETUPVAL  R15 U14      ; R15 := U14
165 [-]: GETTABLE  R15 R15 K42  ; R15 := R15[0x2df8b2ba]
166 [-]: GETUPVAL  R16 U25      ; R16 := U25
167 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["STARTING_TERMINAL"]
168 [-]: GETUPVAL  R17 U12      ; R17 := U12
169 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
170 [-]: SETUPVAL  R15 U26      ; U82 := R26
171 [-]: GETUPVAL  R15 U26      ; R15 := U26
172 [-]: EQ        0 R15 K47    ; if R15 ~= nil then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: GETUPVAL  R15 U24      ; R15 := U24
175 [-]: SETUPVAL  R15 U26      ; U82 := R26
176 [-]: GETGLOBAL R15 K44      ; R15 := 0x11a19c5e
177 [-]: GETUPVAL  R16 U26      ; R16 := U26
178 [-]: LOADK     R17 K45      ; R17 := "OnActivated"
179 [-]: CALL      R15 3 1      ; R15(R16,R17)
180 [-]: SELF      R15 R0 K48   ; R16 := R0; R15 := R0[0x4f88be0f]
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: GETGLOBAL R16 K49      ; R16 := 0xcfc01047
183 [-]: MOVE      R17 R15      ; R17 := R15
184 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
185 [-]: JMP       234          ; PC := 234
186 [-]: GETGLOBAL R21 K50      ; R21 := 0x7b998233
187 [-]: MOVE      R22 R20      ; R22 := R20
188 [-]: CALL      R21 2 2      ; R21 := R21(R22)
189 [-]: TEST      R21 1        ; if R21 then PC := 228
190 [-]: JMP       228          ; PC := 228
191 [-]: GETGLOBAL R21 K49      ; R21 := 0xcfc01047
192 [-]: GETGLOBAL R22 K51      ; R22 := 0x459aa331
193 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
194 [-]: JMP       225          ; PC := 225
195 [-]: SELF      R26 R20 K52  ; R27 := R20; R26 := R20[0xf2deaf69]
196 [-]: MOVE      R28 R25      ; R28 := R25
197 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
198 [-]: TEST      R26 0        ; if not R26 then PC := 225
199 [-]: JMP       225          ; PC := 225
200 [-]: SELF      R26 R20 K14  ; R27 := R20; R26 := R20[0xbb610e5b]
201 [-]: CALL      R26 2 2      ; R26 := R26(R27)
202 [-]: GETGLOBAL R27 K50      ; R27 := 0x7b998233
203 [-]: MOVE      R28 R26      ; R28 := R26
204 [-]: CALL      R27 2 2      ; R27 := R27(R28)
205 [-]: TEST      R27 1        ; if R27 then PC := 217
206 [-]: JMP       217          ; PC := 217
207 [-]: GETGLOBAL R27 K23      ; R27 := 0x33bdd652
208 [-]: GETTABLE  R27 R27 K28  ; R27 := R27[0x23d5322f]
209 [-]: GETUPVAL  R28 U27      ; R28 := U27
210 [-]: MOVE      R29 R26      ; R29 := R26
211 [-]: CALL      R27 3 1      ; R27(R28,R29)
212 [-]: GETGLOBAL R27 K44      ; R27 := 0x11a19c5e
213 [-]: MOVE      R28 R26      ; R28 := R26
214 [-]: LOADK     R29 K53      ; R29 := "OnKilled"
215 [-]: CALL      R27 3 1      ; R27(R28,R29)
216 [-]: JMP       225          ; PC := 225
217 [-]: GETGLOBAL R27 K54      ; R27 := 0x3d106989
218 [-]: LOADK     R28 K55      ; R28 := "ERROR: "
219 [-]: SELF      R29 R20 K31  ; R30 := R20; R29 := R20[0xe223e2b1]
220 [-]: CALL      R29 2 2      ; R29 := R29(R30)
221 [-]: LOADK     R30 K56      ; R30 := "'s avatar was null"
222 [-]: CONCAT    R28 R28 R30  ; R28 := R28 .. R29 .. R30
223 [-]: CALL      R27 2 1      ; R27(R28)
224 [-]: JMP       234          ; PC := 234
225 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 195; R23 := R24 end
226 [-]: JMP       195          ; PC := 195
227 [-]: JMP       234          ; PC := 234
228 [-]: GETGLOBAL R27 K54      ; R27 := 0x3d106989
229 [-]: LOADK     R28 K57      ; R28 := "ERROR: Found a null registered agent in hint "
230 [-]: SELF      R29 R0 K31   ; R30 := R0; R29 := R0[0xe223e2b1]
231 [-]: CALL      R29 2 2      ; R29 := R29(R30)
232 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
233 [-]: CALL      R27 2 1      ; R27(R28)
234 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 186; R18 := R19 end
235 [-]: JMP       186          ; PC := 186
236 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
237 [-]: SELF      R27 R27 K58  ; R28 := R27; R27 := R27[0xfb669000]
238 [-]: GETGLOBAL R29 K59      ; R29 := 0x86e9859a
239 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
240 [-]: TEST      R27 1        ; if R27 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: NEWTABLE  R27 0 0      ; R27 := {}
243 [-]: SETUPVAL  R27 U28      ; U82 := R28
244 [-]: GETGLOBAL R27 K60      ; R27 := _T
245 [-]: GETTABLE  R27 R27 K61  ; R27 := R27["gQuestMission"]
246 [-]: TEST      R27 0        ; if not R27 then PC := 261
247 [-]: JMP       261          ; PC := 261
248 [-]: GETUPVAL  R27 U30      ; R27 := U30
249 [-]: GETTABLE  R27 R27 K62  ; R27 := R27["min"]
250 [-]: SETUPVAL  R27 U29      ; U82 := R29
251 [-]: GETUPVAL  R27 U30      ; R27 := U30
252 [-]: GETTABLE  R27 R27 K63  ; R27 := R27["max"]
253 [-]: SETUPVAL  R27 U31      ; U82 := R31
254 [-]: NEWTABLE  R27 4 0      ; R27 := {}
255 [-]: LOADK     R28 K65      ; R28 := 0.030000
256 [-]: LOADK     R29 K65      ; R29 := 0.030000
257 [-]: LOADK     R30 K65      ; R30 := 0.030000
258 [-]: LOADK     R31 K65      ; R31 := 0.030000
259 [-]: SETLIST   R27 4 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 4
260 [-]: SETGLOBAL R27 K64      ; (0x753e0b04) := R27
261 [-]: GETGLOBAL R27 K66      ; R27 := 0xbe190284
262 [-]: SELF      R27 R27 K67  ; R28 := R27; R27 := R27[0x0eb34c69]
263 [-]: GETUPVAL  R29 U8       ; R29 := U8
264 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["PROGRESS"]
265 [-]: CONST     R30 0        ; R30 := 0.000000
266 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
267 [-]: DIV       R27 R27 K68  ; R27 := R27 / 100.000000
268 [-]: SETUPVAL  R27 U32      ; U82 := R32
269 [-]: GETUPVAL  R27 U2       ; R27 := U2
270 [-]: SELF      R27 R27 K69  ; R28 := R27; R27 := R27[0xabe61691]
271 [-]: CALL      R27 2 2      ; R27 := R27(R28)
272 [-]: SETUPVAL  R27 U33      ; U82 := R33
273 [-]: GETUPVAL  R27 U33      ; R27 := U33
274 [-]: GETUPVAL  R28 U34      ; R28 := U34
275 [-]: GETTABLE  R28 R28 K70  ; R28 := R28["COMBAT"]
276 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 285
277 [-]: JMP       285          ; PC := 285
278 [-]: GETUPVAL  R27 U9       ; R27 := U9
279 [-]: SELF      R27 R27 K71  ; R28 := R27; R27 := R27[0xbd2e96ea]
280 [-]: CONST     R29 1        ; R29 := 1.000000
281 [-]: GETUPVAL  R30 U36      ; R30 := U36
282 [-]: LOADKB    R31 1 0      ; R31 := true
283 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
284 [-]: SETUPVAL  R27 U35      ; U82 := R35
285 [-]: GETGLOBAL R27 K60      ; R27 := _T
286 [-]: GETTABLE  R27 R27 K72  ; R27 := R27["VoidStormSetNextLevel"]
287 [-]: TEST      R27 0        ; if not R27 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: GETGLOBAL R27 K74      ; R27 := 0xafe86e4e
290 [-]: SETGLOBAL R27 K73      ; (0x37fc822f) := R27
291 [-]: GETGLOBAL R27 K50      ; R27 := 0x7b998233
292 [-]: GETGLOBAL R28 K73      ; R28 := 0x37fc822f
293 [-]: CALL      R27 2 2      ; R27 := R27(R28)
294 [-]: TEST      R27 1        ; if R27 then PC := 303
295 [-]: JMP       303          ; PC := 303
296 [-]: GETGLOBAL R27 K54      ; R27 := 0x3d106989
297 [-]: LOADK     R28 K75      ; R28 := "Intensity for override thunders is "
298 [-]: GETGLOBAL R29 K76      ; R29 := 0x64fb1586
299 [-]: GETGLOBAL R30 K73      ; R30 := 0x37fc822f
300 [-]: CALL      R29 2 2      ; R29 := R29(R30)
301 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
302 [-]: CALL      R27 2 1      ; R27(R28)
303 [-]: GETUPVAL  R27 U5       ; R27 := U5
304 [-]: SELF      R27 R27 K77  ; R28 := R27; R27 := R27[0x8abff40e]
305 [-]: GETUPVAL  R29 U37      ; R29 := U37
306 [-]: GETTABLE  R29 R29 K78  ; R29 := R29[0x06d055f9]
307 [-]: GETUPVAL  R30 U33      ; R30 := U33
308 [-]: EQ        1 R30 K79    ; if R30 == 0.000000 then PC := 311
309 [-]: JMP       311          ; PC := 311
310 [-]: LOADKB    R30 0 1      ; R30 := false; PC := 311
311 [-]: LOADKB    R30 1 0      ; R30 := true
312 [-]: GETUPVAL  R31 U34      ; R31 := U34
313 [-]: GETTABLE  R31 R31 K80  ; R31 := R31["START"]
314 [-]: GETUPVAL  R32 U33      ; R32 := U33
315 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
316 [-]: CALL      R27 0 1      ; R27(R28,...)
317 [-]: SELF      R27 R0 K81   ; R28 := R0; R27 := R0[0xfe9dc265]
318 [-]: CONST     R29 2        ; R29 := 2.000000
319 [-]: CALL      R27 3 1      ; R27(R28,R29)
320 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 678
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x37fc822f
  2 [-]: SETGLOBAL R1 K0        ; (0x37fc822f) := R1
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 192
 11 [-]: JMP       192          ; PC := 192
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3790d299]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 192
 16 [-]: JMP       192          ; PC := 192
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5d204145]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 192
 21 [-]: JMP       192          ; PC := 192
 22 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xefe6cad1]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: LE        0 K7 R2      ; if 4.000000 > R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       192          ; PC := 192
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: CALL      R2 1 2       ; R2 := R2()
 34 [-]: SETUPVAL  R2 U1        ; U82 := R1
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: CALL      R2 2 1       ; R2(R3)
 38 [-]: GETGLOBAL R2 K8        ; R2 := 0xfff641af
 39 [-]: CALL      R2 1 2       ; R2 := R2()
 40 [-]: MOVE      R1 R2        ; R1 := R2
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["START"]
 44 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: GETUPVAL  R2 U6        ; R2 := U6
 47 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x6696a66c]
 48 [-]: GETUPVAL  R3 U7        ; R3 := U7
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: LEN       R2 R2        ; R2 := # R2
 51 [-]: LT        0 K11 R2     ; if 0.000000 >= R2 then PC := 170
 52 [-]: JMP       170          ; PC := 170
 53 [-]: GETGLOBAL R2 K12       ; R2 := 0x3d106989
 54 [-]: LOADK     R3 K13       ; R3 := "Players stepped inside"
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: GETUPVAL  R2 U8        ; R2 := U8
 57 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x8abff40e]
 58 [-]: GETUPVAL  R4 U5        ; R4 := U5
 59 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["HACK_TERMINAL"]
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: JMP       170          ; PC := 170
 62 [-]: GETUPVAL  R2 U4        ; R2 := U4
 63 [-]: GETUPVAL  R3 U5        ; R3 := U5
 64 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["HACK_TERMINAL"]
 65 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       170          ; PC := 170
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: GETUPVAL  R3 U5        ; R3 := U5
 70 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["HACKING"]
 71 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 159
 72 [-]: JMP       159          ; PC := 159
 73 [-]: GETGLOBAL R2 K17       ; R2 := 0x5bced4c4
 74 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[0xb62ecfe0]
 75 [-]: GETUPVAL  R3 U9        ; R3 := U9
 76 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 77 [-]: CONST     R4 0         ; R4 := 0.000000
 78 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 79 [-]: SETUPVAL  R2 U9        ; U82 := R9
 80 [-]: GETUPVAL  R2 U10       ; R2 := U10
 81 [-]: CALL      R2 1 2       ; R2 := R2()
 82 [-]: TEST      R2 0         ; if not R2 then PC := 139
 83 [-]: JMP       139          ; PC := 139
 84 [-]: GETUPVAL  R2 U11       ; R2 := U11
 85 [-]: LEN       R2 R2        ; R2 := # R2
 86 [-]: LT        1 K11 R2     ; if 0.000000 < R2 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 89
 89 [-]: LOADKB    R2 1 0       ; R2 := true
 90 [-]: TEST      R2 0         ; if not R2 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETUPVAL  R3 U12       ; R3 := U12
 93 [-]: CALL      R3 1 2       ; R3 := R3()
 94 [-]: TEST      R3 1         ; if R3 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: CONST     R3 1         ; R3 := 1.000000
 97 [-]: GETUPVAL  R4 U13       ; R4 := U13
 98 [-]: CALL      R4 1 2       ; R4 := R4()
 99 [-]: TEST      R4 0         ; if not R4 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETUPVAL  R4 U14       ; R4 := U14
102 [-]: GETGLOBAL R5 K19       ; R5 := 0x753e0b04
103 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[4.000000]
104 [-]: MUL       R5 R5 K7     ; R5 := R5 * 4.000000
105 [-]: MUL       R5 R1 R5     ; R5 := R1 * R5
106 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
107 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
108 [-]: SETUPVAL  R4 U14       ; U82 := R14
109 [-]: JMP       120          ; PC := 120
110 [-]: GETUPVAL  R4 U14       ; R4 := U14
111 [-]: GETGLOBAL R5 K19       ; R5 := 0x753e0b04
112 [-]: GETUPVAL  R6 U15       ; R6 := U15
113 [-]: LOADKB    R7 1 0       ; R7 := true
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
116 [-]: MUL       R5 R1 R5     ; R5 := R1 * R5
117 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
118 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
119 [-]: SETUPVAL  R4 U14       ; U82 := R14
120 [-]: GETGLOBAL R4 K17       ; R4 := 0x5bced4c4
121 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0xac1b386a]
122 [-]: GETUPVAL  R5 U14       ; R5 := U14
123 [-]: GETUPVAL  R6 U16       ; R6 := U16
124 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
125 [-]: SETUPVAL  R4 U14       ; U82 := R14
126 [-]: GETUPVAL  R4 U17       ; R4 := U17
127 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x8550d2a7]
128 [-]: GETUPVAL  R5 U14       ; R5 := U14
129 [-]: DIV       R5 R5 K22    ; R5 := R5 / 1.000000
130 [-]: CALL      R4 2 1       ; R4(R5)
131 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
132 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4[0x751f061d]
133 [-]: GETUPVAL  R6 U18       ; R6 := U18
134 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["PROGRESS"]
135 [-]: GETUPVAL  R7 U14       ; R7 := U14
136 [-]: MUL       R7 R7 K25    ; R7 := R7 * 100.000000
137 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
138 [-]: JMP       139          ; PC := 139
139 [-]: GETUPVAL  R4 U19       ; R4 := U19
140 [-]: MOVE      R5 R1        ; R5 := R1
141 [-]: CALL      R4 2 1       ; R4(R5)
142 [-]: GETUPVAL  R4 U14       ; R4 := U14
143 [-]: GETUPVAL  R5 U16       ; R5 := U16
144 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 156
145 [-]: JMP       156          ; PC := 156
146 [-]: GETUPVAL  R4 U11       ; R4 := U11
147 [-]: LEN       R4 R4        ; R4 := # R4
148 [-]: LE        0 R4 K11     ; if R4 > 0.000000 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETUPVAL  R4 U8        ; R4 := U8
151 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x8abff40e]
152 [-]: GETUPVAL  R6 U5        ; R6 := U5
153 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["COMBAT"]
154 [-]: CALL      R4 3 1       ; R4(R5,R6)
155 [-]: JMP       170          ; PC := 170
156 [-]: GETUPVAL  R4 U20       ; R4 := U20
157 [-]: CALL      R4 1 1       ; R4()
158 [-]: JMP       170          ; PC := 170
159 [-]: GETUPVAL  R4 U4        ; R4 := U4
160 [-]: GETUPVAL  R5 U5        ; R5 := U5
161 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["COMBAT"]
162 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: JMP       170          ; PC := 170
165 [-]: GETUPVAL  R4 U4        ; R4 := U4
166 [-]: GETUPVAL  R5 U5        ; R5 := U5
167 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["FINISH"]
168 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 170
169 [-]: JMP       170          ; PC := 170
170 [-]: GETUPVAL  R4 U4        ; R4 := U4
171 [-]: GETUPVAL  R5 U5        ; R5 := U5
172 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["HACK_TERMINAL"]
173 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETUPVAL  R4 U4        ; R4 := U4
176 [-]: GETUPVAL  R5 U5        ; R5 := U5
177 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["COMBAT"]
178 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETUPVAL  R4 U21       ; R4 := U21
181 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0xfaa69527]
182 [-]: MOVE      R6 R1        ; R6 := R1
183 [-]: CALL      R4 3 1       ; R4(R5,R6)
184 [-]: GETUPVAL  R4 U22       ; R4 := U22
185 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0xfaa69527]
186 [-]: MOVE      R6 R1        ; R6 := R1
187 [-]: CALL      R4 3 1       ; R4(R5,R6)
188 [-]: GETGLOBAL R4 K29       ; R4 := 0xcbd666e1
189 [-]: CONST     R5 0         ; R5 := 0.000000
190 [-]: CALL      R4 2 1       ; R4(R5)
191 [-]: JMP       7            ; PC := 7
192 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
193 [-]: GETUPVAL  R5 U23       ; R5 := U23
194 [-]: CALL      R4 2 2       ; R4 := R4(R5)
195 [-]: TEST      R4 1         ; if R4 then PC := 214
196 [-]: JMP       214          ; PC := 214
197 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
198 [-]: GETUPVAL  R5 U7        ; R5 := U7
199 [-]: CALL      R4 2 2       ; R4 := R4(R5)
200 [-]: TEST      R4 1         ; if R4 then PC := 214
201 [-]: JMP       214          ; PC := 214
202 [-]: GETUPVAL  R4 U24       ; R4 := U24
203 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x73ac8bee]
204 [-]: GETUPVAL  R6 U7        ; R6 := U7
205 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6[0x26e191c7]
206 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
207 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
208 [-]: LT        0 K11 R4     ; if 0.000000 >= R4 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: GETGLOBAL R4 K29       ; R4 := 0xcbd666e1
211 [-]: CONST     R5 0         ; R5 := 0.000000
212 [-]: CALL      R4 2 1       ; R4(R5)
213 [-]: JMP       192          ; PC := 192
214 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
215 [-]: GETUPVAL  R5 U23       ; R5 := U23
216 [-]: CALL      R4 2 2       ; R4 := R4(R5)
217 [-]: TEST      R4 1         ; if R4 then PC := 227
218 [-]: JMP       227          ; PC := 227
219 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
220 [-]: GETUPVAL  R5 U7        ; R5 := U7
221 [-]: CALL      R4 2 2       ; R4 := R4(R5)
222 [-]: TEST      R4 1         ; if R4 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: GETUPVAL  R4 U25       ; R4 := U25
225 [-]: CALL      R4 1 1       ; R4()
226 [-]: JMP       230          ; PC := 230
227 [-]: GETGLOBAL R4 K12       ; R4 := 0x3d106989
228 [-]: LOADK     R5 K32       ; R5 := "WARNING: hint or crewship were null before cleaning up override objective, skipping cleanup"
229 [-]: CALL      R4 2 1       ; R4(R5)
230 [-]: GETUPVAL  R4 U2        ; R4 := U2
231 [-]: CALL      R4 1 2       ; R4 := R4()
232 [-]: TEST      R4 0         ; if not R4 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: GETUPVAL  R4 U3        ; R4 := U3
235 [-]: LOADKB    R5 0 0       ; R5 := false
236 [-]: CALL      R4 2 1       ; R4(R5)
237 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 754
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 K0        ; R2 := "JammingDronesSpawned"
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HACKING"]
 10 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 34
 11 [-]: JMP       34           ; PC := 34
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["COMBAT"]
 15 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: LT        0 R1 K3      ; if R1 >= 0.900000 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: LOADK     R2 K4        ; R2 := "JammingDronesDestroyed"
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U6        ; R1 := U6
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbd2e96ea]
 25 [-]: GETUPVAL  R3 U7        ; R3 := U7
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0xc163f229
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: GETUPVAL  R6 U8        ; R6 := U8
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 31 [-]: GETUPVAL  R4 U9        ; R4 := U9
 32 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 33 [-]: SETUPVAL  R1 U5        ; U82 := R5
 34 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 768
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x05909209]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xa96071c2
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K5        ; R5 := ZERO_ROTATION
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 12 [-]: GETGLOBAL R3 K7        ; R3 := gTriggerType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0x11a19c5e
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: LOADK     R4 K10       ; R4 := "OnTouched"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x383d2e7d]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xa2880940]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 783
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["COMBAT"]
  4 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: CONST     R3 -1        ; R3 := -1.000000
 10 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: EQ        1 R5 R0      ; if R5 == R0 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xd2715720]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 K3      ; if R6 > 0.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R6 K4        ; R6 := 0x33bdd652
 25 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x9c1f3b5a]
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: LEN       R6 R6        ; R6 := # R6
 32 [-]: LE        0 R6 K3      ; if R6 > 0.000000 then PC := 63
 33 [-]: JMP       63           ; PC := 63
 34 [-]: GETUPVAL  R6 U3        ; R6 := U3
 35 [-]: LOADKB    R7 0 0       ; R7 := false
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: JMP       63           ; PC := 63
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["COMBAT"]
 41 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: GETGLOBAL R6 K6        ; R6 := 0x3d106989
 44 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xe223e2b1]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: LOADK     R8 K8        ; R8 := " died"
 47 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x22da1852]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETUPVAL  R7 U4        ; R7 := U4
 52 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["KEY_HOLDER"]
 53 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R6 K6        ; R6 := 0x3d106989
 56 [-]: LOADK     R7 K11       ; R7 := "Boss died"
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: GETUPVAL  R6 U5        ; R6 := U5
 59 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x8abff40e]
 60 [-]: GETUPVAL  R8 U1        ; R8 := U1
 61 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["DISABLE"]
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 804
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x9b9e84ee]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x35844cf2]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
 12 [-]: LOADK     R3 K3        ; R3 := "Not a player was detected: "
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xed4e0128]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 814
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["HACK_TERMINAL"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8abff40e]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HACKING"]
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: JMP       63           ; PC := 63
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HACKING"]
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 49
 16 [-]: JMP       49           ; PC := 49
 17 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2b54251b]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 63
 23 [-]: JMP       63           ; PC := 63
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: LEN       R2 R2        ; R2 := # R2
 26 [-]: CONST     R3 1         ; R3 := 1.000000
 27 [-]: CONST     R4 -1        ; R4 := -1.000000
 28 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 29 [-]: GETUPVAL  R6 U3        ; R6 := U3
 30 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 31 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R7 K5        ; R7 := 0x33bdd652
 39 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x9c1f3b5a]
 40 [-]: GETUPVAL  R8 U3        ; R8 := U3
 41 [-]: MOVE      R9 R5        ; R9 := R5
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: FORLOOP   R2 29        ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
 44 [-]: GETUPVAL  R7 U4        ; R7 := U4
 45 [-]: CALL      R7 1 1       ; R7()
 46 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xa2880940]
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: JMP       63           ; PC := 63
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: GETUPVAL  R8 U1        ; R8 := U1
 51 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["DISABLE"]
 52 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETUPVAL  R7 U5        ; R7 := U5
 55 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x35b12c08]
 56 [-]: GETUPVAL  R8 U6        ; R8 := U6
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETUPVAL  R7 U2        ; R7 := U2
 59 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x8abff40e]
 60 [-]: GETUPVAL  R9 U1        ; R9 := U1
 61 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["FINISH"]
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 835
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "A player got shocked by a thunder, stop progress for a bit"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: TEST      R0 1         ; if R0 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: LOADKB    R0 1 0       ; R0 := true
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: LOADK     R1 K2        ; R1 := "PlayerTouchesEnergyTrap"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbd2e96ea]
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: CLOSURE   R3 0         ; R3 := closure(Function #35.1)
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: GETUPVAL  R0 U5        ; R0 := U5
 19 [-]: SETUPVAL  R0 U4        ; U82 := R4
 20 [-]: GETUPVAL  R0 U6        ; R0 := U6
 21 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x6696a66c]
 22 [-]: GETUPVAL  R1 U7        ; R1 := U7
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: CONST     R1 1         ; R1 := 1.000000
 25 [-]: GETUPVAL  R2 U8        ; R2 := U8
 26 [-]: LEN       R2 R2        ; R2 := # R2
 27 [-]: CONST     R3 1         ; R3 := 1.000000
 28 [-]: FORPREP   R1 52        ; R1 -= R3; PC := 52
 29 [-]: GETUPVAL  R5 U8        ; R5 := U8
 30 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 31 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xb62ecfe0]
 32 [-]: GETUPVAL  R7 U5        ; R7 := U5
 33 [-]: GETUPVAL  R8 U9        ; R8 := U9
 34 [-]: LEN       R9 R0        ; R9 := # R0
 35 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: GETGLOBAL R7 K7        ; R7 := 0x0c62abf7
 38 [-]: CALL      R7 1 2       ; R7 := R7()
 39 [-]: GETUPVAL  R8 U10       ; R8 := U10
 40 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 41 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 42 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
 44 [-]: LOADK     R6 K8        ; R6 := "Next thunder for player "
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: LOADK     R8 K9        ; R8 := " in "
 47 [-]: GETUPVAL  R9 U8        ; R9 := U8
 48 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 49 [-]: LOADK     R10 K10      ; R10 := "s"
 50 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: FORLOOP   R1 29        ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
 53 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 840
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 855
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["START"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R1 R2 K1     ; R1 := R2["HACK_TERMINAL"]
  8 [-]: JMP       49           ; PC := 49
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HACK_TERMINAL"]
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R1 R2 K2     ; R1 := R2["HACKING"]
 16 [-]: JMP       49           ; PC := 49
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HACKING"]
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: GETTABLE  R1 R2 K3     ; R1 := R2["COMBAT"]
 24 [-]: JMP       49           ; PC := 49
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["COMBAT"]
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["DISABLE"]
 32 [-]: JMP       49           ; PC := 49
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DISABLE"]
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETTABLE  R1 R2 K5     ; R1 := R2["FINISH"]
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 42 [-]: LOADK     R3 K7        ; R3 := "ERROR: Invalid finish state: "
 43 [-]: GETGLOBAL R4 K8        ; R4 := 0x64fb1586
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: TESTSET   R2 R0 1      ; if R0 then PC := 52 else R2 := R0
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R2 R1        ; R2 := R1
 52 [-]: GETGLOBAL R3 K9        ; R3 := 0x60cce7b4
 53 [-]: MOVE      R4 R2        ; R4 := R2
 54 [-]: LOADK     R5 K10       ; R5 := "ERROR: state is null"
 55 [-]: CALL      R3 3 1       ; R3(R4,R5)
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x8abff40e]
 58 [-]: MOVE      R5 R2        ; R5 := R2
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 878
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K2        ; R2 := "Skipping state"
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


