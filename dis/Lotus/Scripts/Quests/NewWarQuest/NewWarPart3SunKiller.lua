; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  88

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
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.AbilitiesLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Interface.LotusUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K10       ; R9 := "TENNO"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SETTABLE  R7 K8 R8     ; R7["tenno"] := R8
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 28 [-]: LOADK     R9 K12       ; R9 := "Sentient"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SETTABLE  R7 K11 R8    ; R7["sentient"] := R8
 31 [-]: NEWTABLE  R8 0 7       ; R8 := {}
 32 [-]: SETTABLE  R8 K13 K14   ; R8["LOTUS_CHASE_1"] := "/Lotus/Language/NewWar/SunkillerChaseLotus1"
 33 [-]: SETTABLE  R8 K15 K16   ; R8["LOTUS_CHASE_2"] := "/Lotus/Language/NewWar/SunkillerChaseLotus2"
 34 [-]: SETTABLE  R8 K17 K18   ; R8["LOTUS_FIGHT"] := "/Lotus/Language/NewWar/SunkillerSentientFight"
 35 [-]: SETTABLE  R8 K19 K20   ; R8["LOTUS_FIGHTERS"] := "/Lotus/Language/NewWar/SunkillerFighters"
 36 [-]: SETTABLE  R8 K21 K22   ; R8["LOTUS_MUREX_APPROACH"] := "/Lotus/Language/NewWar/SunkillerMurexApproach"
 37 [-]: SETTABLE  R8 K23 K24   ; R8["LOTUS_MUREX"] := "/Lotus/Language/NewWar/SunkillerMurex"
 38 [-]: SETTABLE  R8 K25 K26   ; R8["LOTUS_RAILJACK"] := "/Lotus/Language/NewWar/SunkillerRailjack"
 39 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
 40 [-]: LOADK     R10 K27      ; R10 := "OmicrusWaveWeakness"
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: GETGLOBAL R10 K28      ; R10 := 0x7ed0a956
 43 [-]: LOADK     R11 K29      ; R11 := "/Lotus/Types/Enemies/Sentients/Vip/Lotus/LotusReanimateAbility"
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETGLOBAL R11 K28      ; R11 := 0x7ed0a956
 46 [-]: LOADK     R12 K30      ; R12 := "/Lotus/Types/Game/CrewShip/RailJack/PilotAction"
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: GETGLOBAL R12 K28      ; R12 := 0x7ed0a956
 49 [-]: LOADK     R13 K31      ; R13 := "/Lotus/Types/Game/CrewShip/RailJack/ForwardEmplacement"
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: GETGLOBAL R13 K28      ; R13 := 0x7ed0a956
 52 [-]: LOADK     R14 K32      ; R14 := "/Lotus/Weapons/Tenno/Bows/Omicrus/OmicrusWep"
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: GETGLOBAL R14 K28      ; R14 := 0x7ed0a956
 55 [-]: LOADK     R15 K33      ; R15 := "/Lotus/Types/Friendly/Tenno/AdultOperatorAvatar"
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: GETGLOBAL R15 K28      ; R15 := 0x7ed0a956
 58 [-]: LOADK     R16 K34      ; R16 := "/Lotus/Fx/Levels/SentientDevourer/WarpGateSplineAttachFX"
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: LOADNIL   R16 R18      ; R16 := R17 := R18 := nil
 61 [-]: LOADK     R19 0        ; R19 := 0.000000
 62 [-]: LOADNIL   R20 R32      ; R20 := R21 := R22 := R23 := R24 := R25 := R26 := R27 := R28 := R29 := R30 := R31 := R32 := nil
 63 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 64 [-]: LOADK     R34 0        ; R34 := 0.000000
 65 [-]: LOADK     R35 0        ; R35 := 0.000000
 66 [-]: LOADNIL   R36 R39      ; R36 := R37 := R38 := R39 := nil
 67 [-]: LOADBOOL  R40 0 0      ; R40 := false
 68 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 69 [-]: GETGLOBAL R42 K35      ; R42 := 0xa421af95
 70 [-]: LOADK     R43 0        ; R43 := 0.000000
 71 [-]: LOADK     R44 2        ; R44 := 2.000000
 72 [-]: LOADK     R45 0        ; R45 := 0.000000
 73 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
 74 [-]: GETGLOBAL R43 K36      ; R43 := EMPTY_SYMBOL
 75 [-]: LOADNIL   R44 R44      ; R44 := nil
 76 [-]: LOADK     R45 0        ; R45 := 0.000000
 77 [-]: LOADNIL   R46 R50      ; R46 := R47 := R48 := R49 := R50 := nil
 78 [-]: LOADBOOL  R51 0 0      ; R51 := false
 79 [-]: LOADBOOL  R52 0 0      ; R52 := false
 80 [-]: LOADNIL   R53 R56      ; R53 := R54 := R55 := R56 := nil
 81 [-]: LOADK     R57 1        ; R57 := 1.000000
 82 [-]: LOADBOOL  R58 0 0      ; R58 := false
 83 [-]: LOADBOOL  R59 0 0      ; R59 := false
 84 [-]: LOADNIL   R60 R63      ; R60 := R61 := R62 := R63 := nil
 85 [-]: LOADK     R64 0        ; R64 := 0.000000
 86 [-]: LOADK     R65 0        ; R65 := 0.000000
 87 [-]: LOADK     R66 45       ; R66 := 45.000000
 88 [-]: NEWTABLE  R67 0 13     ; R67 := {}
 89 [-]: SETTABLE  R67 K37 K38  ; R67["SETUP"] := 1.000000
 90 [-]: SETTABLE  R67 K39 K40  ; R67["LOTUSCHASE1"] := 2.000000
 91 [-]: SETTABLE  R67 K41 K42  ; R67["FIGHT1"] := 3.000000
 92 [-]: SETTABLE  R67 K43 K44  ; R67["LOTUSCHASE2"] := 4.000000
 93 [-]: SETTABLE  R67 K45 K46  ; R67["FIGHT2"] := 5.000000
 94 [-]: SETTABLE  R67 K47 K48  ; R67["FINALCHASE"] := 6.000000
 95 [-]: SETTABLE  R67 K49 K50  ; R67["FINALFIGHT"] := 7.000000
 96 [-]: SETTABLE  R67 K51 K52  ; R67["RAILJACK"] := 8.000000
 97 [-]: SETTABLE  R67 K53 K54  ; R67["RAILJACKFIGHTERS"] := 9.000000
 98 [-]: SETTABLE  R67 K55 K56  ; R67["RAILJACKAPPROACH"] := 10.000000
 99 [-]: SETTABLE  R67 K57 K58  ; R67["RAILJACKMUREXATTACK"] := 11.000000
100 [-]: SETTABLE  R67 K59 K60  ; R67["RAILJACKMUREXDOWN"] := 12.000000
101 [-]: SETTABLE  R67 K61 K62  ; R67["RESPAWN"] := 13.000000
102 [-]: NEWTABLE  R68 0 13     ; R68 := {}
103 [-]: GETTABLE  R69 R67 K37  ; R69 := R67["SETUP"]
104 [-]: NEWTABLE  R70 0 3      ; R70 := {}
105 [-]: SETTABLE  R70 K63 K64  ; R70["name"] := "Setup"
106 [-]: SETTABLE  R70 K65 K66  ; R70["hasCheckpoint"] := true
107 [-]: GETGLOBAL R71 K9       ; R71 := 0x0469f296
108 [-]: LOADK     R72 K68      ; R72 := "NewWarSunKillerStart"
109 [-]: CALL      R71 2 2      ; R71 := R71(R72)
110 [-]: SETTABLE  R70 K67 R71  ; R70["respawnPt"] := R71
111 [-]: SETTABLE  R68 R69 R70  ; R68[R69] := R70
112 [-]: GETTABLE  R69 R67 K39  ; R69 := R67["LOTUSCHASE1"]
113 [-]: NEWTABLE  R70 0 1      ; R70 := {}
114 [-]: SETTABLE  R70 K63 K69  ; R70["name"] := "LotusChase1"
115 [-]: SETTABLE  R68 R69 R70  ; R68[R69] := R70
116 [-]: GETTABLE  R69 R67 K41  ; R69 := R67["FIGHT1"]
117 [-]: NEWTABLE  R70 0 1      ; R70 := {}
118 [-]: SETTABLE  R70 K63 K70  ; R70["name"] := "Fight1"
119 [-]: SETTABLE  R68 R69 R70  ; R68[R69] := R70
120 [-]: GETTABLE  R69 R67 K43  ; R69 := R67["LOTUSCHASE2"]
121 [-]: NEWTABLE  R70 0 3      ; R70 := {}
122 [-]: SETTABLE  R70 K63 K71  ; R70["name"] := "LotusChase2"
123 [-]: SETTABLE  R70 K65 K66  ; R70["hasCheckpoint"] := true
124 [-]: GETGLOBAL R71 K9       ; R71 := 0x0469f296
125 [-]: LOADK     R72 K72      ; R72 := "LotusChase2Spawn"
126 [-]: CALL      R71 2 2      ; R71 := R71(R72)
127 [-]: SETTABLE  R70 K67 R71  ; R70["respawnPt"] := R71
128 [-]: SETTABLE  R68 R69 R70  ; R68[R69] := R70
129 [-]: GETTABLE  R69 R67 K45  ; R69 := R67["FIGHT2"]
130 [-]: NEWTABLE  R70 0 1      ; R70 := {}
131 [-]: SETTABLE  R70 K63 K73  ; R70["name"] := "Fight2"
132 [-]: SETTABLE  R68 R69 R70  ; R68[R69] := R70
133 [-]: GETTABLE  R69 R67 K47  ; R69 := R67["FINALCHASE"]
134 [-]: NEWTABLE  R70 0 3      ; R70 := {}
135 [-]: SETTABLE  R70 K63 K74  ; R70["name"] := "FinalChase"
136 [-]: SETTABLE  R70 K65 K66  ; R70["hasCheckpoint"] := true
137 [-]: GETGLOBAL R71 K9       ; R71 := 0x0469f296
138 [-]: LOADK     R72 K75      ; R72 := "LotusChase3Spawn"
139 [-]: CALL      R71 2 2      ; R71 := R71(R72)
140 [-]: SETTABLE  R70 K67 R71  ; R70["respawnPt"] := R71
141 [-]: SETTABLE  R68 R69 R70  ; R68[R69] := R70
142 [-]: GETTABLE  R69 R67 K49  ; R69 := R67["FINALFIGHT"]
143 [-]: NEWTABLE  R70 0 2      ; R70 := {}
144 [-]: SETTABLE  R70 K63 K76  ; R70["name"] := "FinalFight"
145 [-]: GETGLOBAL R71 K9       ; R71 := 0x0469f296
146 [-]: LOADK     R72 K77      ; R72 := "SunkillerBeamFightOperator"
147 [-]: CALL      R71 2 2      ; R71 := R71(R72)
148 [-]: SETTABLE  R70 K67 R71  ; R70["respawnPt"] := R71
149 [-]: SETTABLE  R68 R69 R70  ; R68[R69] := R70
150 [-]: GETTABLE  R69 R67 K51  ; R69 := R67["RAILJACK"]
151 [-]: NEWTABLE  R70 0 3      ; R70 := {}
152 [-]: SETTABLE  R70 K63 K78  ; R70["name"] := "Railjack"
153 [-]: SETTABLE  R70 K65 K66  ; R70["hasCheckpoint"] := true
154 [-]: GETGLOBAL R71 K9       ; R71 := 0x0469f296
155 [-]: LOADK     R72 K79      ; R72 := "WarframeRailjackWarp"
156 [-]: CALL      R71 2 2      ; R71 := R71(R72)
157 [-]: SETTABLE  R70 K67 R71  ; R70["respawnPt"] := R71
158 [-]: SETTABLE  R68 R69 R70  ; R68[R69] := R70
159 [-]: GETTABLE  R69 R67 K53  ; R69 := R67["RAILJACKFIGHTERS"]
160 [-]: NEWTABLE  R70 0 3      ; R70 := {}
161 [-]: SETTABLE  R70 K63 K80  ; R70["name"] := "RailjackFighters"
162 [-]: SETTABLE  R70 K65 K66  ; R70["hasCheckpoint"] := true
163 [-]: GETGLOBAL R71 K9       ; R71 := 0x0469f296
164 [-]: LOADK     R72 K81      ; R72 := "BoardShipPositionDojo"
165 [-]: CALL      R71 2 2      ; R71 := R71(R72)
166 [-]: SETTABLE  R70 K67 R71  ; R70["respawnPt"] := R71
167 [-]: SETTABLE  R68 R69 R70  ; R68[R69] := R70
168 [-]: GETTABLE  R69 R67 K55  ; R69 := R67["RAILJACKAPPROACH"]
169 [-]: NEWTABLE  R70 0 1      ; R70 := {}
170 [-]: SETTABLE  R70 K63 K82  ; R70["name"] := "RailjackApproachMurex"
171 [-]: SETTABLE  R68 R69 R70  ; R68[R69] := R70
172 [-]: GETTABLE  R69 R67 K57  ; R69 := R67["RAILJACKMUREXATTACK"]
173 [-]: NEWTABLE  R70 0 1      ; R70 := {}
174 [-]: SETTABLE  R70 K63 K83  ; R70["name"] := "RailjackMurexAttack"
175 [-]: SETTABLE  R68 R69 R70  ; R68[R69] := R70
176 [-]: GETTABLE  R69 R67 K59  ; R69 := R67["RAILJACKMUREXDOWN"]
177 [-]: NEWTABLE  R70 0 1      ; R70 := {}
178 [-]: SETTABLE  R70 K63 K84  ; R70["name"] := "RailjackMurexDown"
179 [-]: SETTABLE  R68 R69 R70  ; R68[R69] := R70
180 [-]: GETTABLE  R69 R67 K61  ; R69 := R67["RESPAWN"]
181 [-]: NEWTABLE  R70 0 1      ; R70 := {}
182 [-]: SETTABLE  R70 K63 K85  ; R70["name"] := "Respawn"
183 [-]: SETTABLE  R68 R69 R70  ; R68[R69] := R70
184 [-]: CLOSURE   R69 0        ; R69 := closure(Function #1)
185 [-]: CLOSURE   R70 1        ; R70 := closure(Function #2)
186 [-]: MOVE      R0 R68       ; R0 := R68
187 [-]: CLOSURE   R71 2        ; R71 := closure(Function #3)
188 [-]: MOVE      R0 R68       ; R0 := R68
189 [-]: CLOSURE   R72 3        ; R72 := closure(Function #4)
190 [-]: MOVE      R0 R68       ; R0 := R68
191 [-]: MOVE      R0 R18       ; R0 := R18
192 [-]: CLOSURE   R73 4        ; R73 := closure(Function #5)
193 [-]: MOVE      R0 R68       ; R0 := R68
194 [-]: CLOSURE   R74 5        ; R74 := closure(Function #6)
195 [-]: MOVE      R0 R60       ; R0 := R60
196 [-]: MOVE      R0 R2        ; R0 := R2
197 [-]: MOVE      R0 R21       ; R0 := R21
198 [-]: MOVE      R0 R61       ; R0 := R61
199 [-]: CLOSURE   R75 6        ; R75 := closure(Function #7)
200 [-]: MOVE      R0 R19       ; R0 := R19
201 [-]: MOVE      R0 R67       ; R0 := R67
202 [-]: MOVE      R0 R52       ; R0 := R52
203 [-]: MOVE      R0 R21       ; R0 := R21
204 [-]: MOVE      R0 R61       ; R0 := R61
205 [-]: CLOSURE   R76 7        ; R76 := closure(Function #8)
206 [-]: SETGLOBAL R76 K86      ; ForceRespawn := R76
207 [-]: CLOSURE   R76 8        ; R76 := closure(Function #9)
208 [-]: MOVE      R0 R27       ; R0 := R27
209 [-]: MOVE      R0 R28       ; R0 := R28
210 [-]: SETGLOBAL R76 K87      ; OnCompleteStage := R76
211 [-]: CLOSURE   R76 9        ; R76 := closure(Function #10)
212 [-]: MOVE      R0 R25       ; R0 := R25
213 [-]: MOVE      R0 R4        ; R0 := R4
214 [-]: MOVE      R0 R27       ; R0 := R27
215 [-]: MOVE      R0 R28       ; R0 := R28
216 [-]: MOVE      R0 R29       ; R0 := R29
217 [-]: MOVE      R0 R6        ; R0 := R6
218 [-]: CLOSURE   R77 10       ; R77 := closure(Function #11)
219 [-]: MOVE      R0 R19       ; R0 := R19
220 [-]: MOVE      R0 R67       ; R0 := R67
221 [-]: MOVE      R0 R68       ; R0 := R68
222 [-]: MOVE      R0 R2        ; R0 := R2
223 [-]: MOVE      R0 R18       ; R0 := R18
224 [-]: CLOSURE   R78 11       ; R78 := closure(Function #12)
225 [-]: MOVE      R0 R69       ; R0 := R69
226 [-]: MOVE      R0 R7        ; R0 := R7
227 [-]: MOVE      R0 R43       ; R0 := R43
228 [-]: SETGLOBAL R78 K88      ; SpawnStunnedAgents := R78
229 [-]: CLOSURE   R78 12       ; R78 := closure(Function #13)
230 [-]: SETGLOBAL R78 K89      ; UnstunAgents := R78
231 [-]: CLOSURE   R78 13       ; R78 := closure(Function #14)
232 [-]: MOVE      R0 R45       ; R0 := R45
233 [-]: SETGLOBAL R78 K90      ; OnDeath := R78
234 [-]: CLOSURE   R78 14       ; R78 := closure(Function #15)
235 [-]: MOVE      R0 R9        ; R0 := R9
236 [-]: CLOSURE   R79 15       ; R79 := closure(Function #16)
237 [-]: MOVE      R0 R17       ; R0 := R17
238 [-]: MOVE      R0 R7        ; R0 := R7
239 [-]: MOVE      R0 R37       ; R0 := R37
240 [-]: MOVE      R0 R36       ; R0 := R36
241 [-]: MOVE      R0 R78       ; R0 := R78
242 [-]: MOVE      R0 R33       ; R0 := R33
243 [-]: MOVE      R0 R38       ; R0 := R38
244 [-]: MOVE      R0 R39       ; R0 := R39
245 [-]: MOVE      R0 R40       ; R0 := R40
246 [-]: MOVE      R0 R44       ; R0 := R44
247 [-]: MOVE      R0 R34       ; R0 := R34
248 [-]: CLOSURE   R80 16       ; R80 := closure(Function #17)
249 [-]: MOVE      R0 R46       ; R0 := R46
250 [-]: MOVE      R0 R41       ; R0 := R41
251 [-]: MOVE      R0 R19       ; R0 := R19
252 [-]: MOVE      R0 R67       ; R0 := R67
253 [-]: MOVE      R0 R51       ; R0 := R51
254 [-]: MOVE      R0 R36       ; R0 := R36
255 [-]: MOVE      R0 R37       ; R0 := R37
256 [-]: SETGLOBAL R80 K91      ; LotusAscendExit := R80
257 [-]: CLOSURE   R80 17       ; R80 := closure(Function #18)
258 [-]: MOVE      R0 R34       ; R0 := R34
259 [-]: MOVE      R0 R39       ; R0 := R39
260 [-]: MOVE      R0 R35       ; R0 := R35
261 [-]: MOVE      R0 R36       ; R0 := R36
262 [-]: MOVE      R0 R46       ; R0 := R46
263 [-]: MOVE      R0 R33       ; R0 := R33
264 [-]: MOVE      R0 R47       ; R0 := R47
265 [-]: MOVE      R0 R48       ; R0 := R48
266 [-]: MOVE      R0 R49       ; R0 := R49
267 [-]: MOVE      R0 R9        ; R0 := R9
268 [-]: MOVE      R0 R13       ; R0 := R13
269 [-]: MOVE      R0 R56       ; R0 := R56
270 [-]: MOVE      R0 R57       ; R0 := R57
271 [-]: MOVE      R0 R17       ; R0 := R17
272 [-]: MOVE      R0 R40       ; R0 := R40
273 [-]: MOVE      R0 R44       ; R0 := R44
274 [-]: MOVE      R0 R43       ; R0 := R43
275 [-]: MOVE      R0 R42       ; R0 := R42
276 [-]: MOVE      R0 R64       ; R0 := R64
277 [-]: MOVE      R0 R65       ; R0 := R65
278 [-]: MOVE      R0 R66       ; R0 := R66
279 [-]: CLOSURE   R81 18       ; R81 := closure(Function #19)
280 [-]: MOVE      R0 R6        ; R0 := R6
281 [-]: CLOSURE   R82 19       ; R82 := closure(Function #20)
282 [-]: MOVE      R0 R52       ; R0 := R52
283 [-]: CLOSURE   R83 20       ; R83 := closure(Function #21)
284 [-]: MOVE      R0 R21       ; R0 := R21
285 [-]: MOVE      R0 R23       ; R0 := R23
286 [-]: CLOSURE   R84 21       ; R84 := closure(Function #22)
287 [-]: MOVE      R0 R17       ; R0 := R17
288 [-]: MOVE      R0 R73       ; R0 := R73
289 [-]: MOVE      R0 R74       ; R0 := R74
290 [-]: MOVE      R0 R4        ; R0 := R4
291 [-]: MOVE      R0 R68       ; R0 := R68
292 [-]: MOVE      R0 R67       ; R0 := R67
293 [-]: MOVE      R0 R22       ; R0 := R22
294 [-]: MOVE      R0 R2        ; R0 := R2
295 [-]: MOVE      R0 R6        ; R0 := R6
296 [-]: MOVE      R0 R29       ; R0 := R29
297 [-]: MOVE      R0 R77       ; R0 := R77
298 [-]: MOVE      R0 R18       ; R0 := R18
299 [-]: CLOSURE   R85 22       ; R85 := closure(Function #23)
300 [-]: MOVE      R0 R36       ; R0 := R36
301 [-]: MOVE      R0 R3        ; R0 := R3
302 [-]: SETGLOBAL R85 K92      ; LotusScene := R85
303 [-]: CLOSURE   R85 23       ; R85 := closure(Function #24)
304 [-]: MOVE      R0 R3        ; R0 := R3
305 [-]: MOVE      R0 R58       ; R0 := R58
306 [-]: SETGLOBAL R85 K93      ; WaitForFinalLotusTransmission := R85
307 [-]: CLOSURE   R85 24       ; R85 := closure(Function #25)
308 [-]: MOVE      R0 R74       ; R0 := R74
309 [-]: MOVE      R0 R75       ; R0 := R75
310 [-]: MOVE      R0 R19       ; R0 := R19
311 [-]: MOVE      R0 R67       ; R0 := R67
312 [-]: MOVE      R0 R2        ; R0 := R2
313 [-]: MOVE      R0 R26       ; R0 := R26
314 [-]: MOVE      R0 R53       ; R0 := R53
315 [-]: MOVE      R0 R54       ; R0 := R54
316 [-]: MOVE      R0 R21       ; R0 := R21
317 [-]: MOVE      R0 R52       ; R0 := R52
318 [-]: MOVE      R0 R20       ; R0 := R20
319 [-]: MOVE      R0 R18       ; R0 := R18
320 [-]: MOVE      R0 R17       ; R0 := R17
321 [-]: MOVE      R0 R50       ; R0 := R50
322 [-]: MOVE      R0 R69       ; R0 := R69
323 [-]: MOVE      R0 R23       ; R0 := R23
324 [-]: MOVE      R0 R51       ; R0 := R51
325 [-]: MOVE      R0 R16       ; R0 := R16
326 [-]: MOVE      R0 R83       ; R0 := R83
327 [-]: MOVE      R0 R38       ; R0 := R38
328 [-]: MOVE      R0 R80       ; R0 := R80
329 [-]: MOVE      R0 R59       ; R0 := R59
330 [-]: MOVE      R0 R3        ; R0 := R3
331 [-]: MOVE      R0 R62       ; R0 := R62
332 [-]: MOVE      R0 R45       ; R0 := R45
333 [-]: MOVE      R0 R27       ; R0 := R27
334 [-]: MOVE      R0 R81       ; R0 := R81
335 [-]: MOVE      R0 R32       ; R0 := R32
336 [-]: MOVE      R0 R72       ; R0 := R72
337 [-]: CLOSURE   R86 25       ; R86 := closure(Function #26)
338 [-]: MOVE      R0 R41       ; R0 := R41
339 [-]: MOVE      R0 R79       ; R0 := R79
340 [-]: SETGLOBAL R86 K94      ; Fight1State := R86
341 [-]: CLOSURE   R86 26       ; R86 := closure(Function #27)
342 [-]: MOVE      R0 R23       ; R0 := R23
343 [-]: MOVE      R0 R79       ; R0 := R79
344 [-]: SETGLOBAL R86 K95      ; Fight2State := R86
345 [-]: CLOSURE   R86 27       ; R86 := closure(Function #28)
346 [-]: MOVE      R0 R21       ; R0 := R21
347 [-]: MOVE      R0 R15       ; R0 := R15
348 [-]: MOVE      R0 R6        ; R0 := R6
349 [-]: MOVE      R0 R5        ; R0 := R5
350 [-]: MOVE      R0 R26       ; R0 := R26
351 [-]: MOVE      R0 R2        ; R0 := R2
352 [-]: MOVE      R0 R53       ; R0 := R53
353 [-]: MOVE      R0 R54       ; R0 := R54
354 [-]: MOVE      R0 R18       ; R0 := R18
355 [-]: MOVE      R0 R67       ; R0 := R67
356 [-]: SETGLOBAL R86 K96      ; PlayerDriftInSpace := R86
357 [-]: CLOSURE   R86 28       ; R86 := closure(Function #29)
358 [-]: MOVE      R0 R68       ; R0 := R68
359 [-]: MOVE      R0 R71       ; R0 := R71
360 [-]: MOVE      R0 R67       ; R0 := R67
361 [-]: MOVE      R0 R50       ; R0 := R50
362 [-]: MOVE      R0 R23       ; R0 := R23
363 [-]: MOVE      R0 R17       ; R0 := R17
364 [-]: MOVE      R0 R36       ; R0 := R36
365 [-]: MOVE      R0 R7        ; R0 := R7
366 [-]: MOVE      R0 R37       ; R0 := R37
367 [-]: MOVE      R0 R41       ; R0 := R41
368 [-]: MOVE      R0 R1        ; R0 := R1
369 [-]: MOVE      R0 R8        ; R0 := R8
370 [-]: MOVE      R0 R3        ; R0 := R3
371 [-]: MOVE      R0 R56       ; R0 := R56
372 [-]: MOVE      R0 R55       ; R0 := R55
373 [-]: MOVE      R0 R16       ; R0 := R16
374 [-]: MOVE      R0 R38       ; R0 := R38
375 [-]: MOVE      R0 R62       ; R0 := R62
376 [-]: MOVE      R0 R82       ; R0 := R82
377 [-]: MOVE      R0 R24       ; R0 := R24
378 [-]: MOVE      R0 R25       ; R0 := R25
379 [-]: MOVE      R0 R26       ; R0 := R26
380 [-]: MOVE      R0 R21       ; R0 := R21
381 [-]: MOVE      R0 R32       ; R0 := R32
382 [-]: MOVE      R0 R4        ; R0 := R4
383 [-]: MOVE      R0 R11       ; R0 := R11
384 [-]: MOVE      R0 R53       ; R0 := R53
385 [-]: MOVE      R0 R54       ; R0 := R54
386 [-]: MOVE      R0 R30       ; R0 := R30
387 [-]: MOVE      R0 R31       ; R0 := R31
388 [-]: MOVE      R0 R12       ; R0 := R12
389 [-]: MOVE      R0 R76       ; R0 := R76
390 [-]: MOVE      R0 R51       ; R0 := R51
391 [-]: MOVE      R0 R0        ; R0 := R0
392 [-]: MOVE      R0 R20       ; R0 := R20
393 [-]: MOVE      R0 R2        ; R0 := R2
394 [-]: MOVE      R0 R70       ; R0 := R70
395 [-]: CLOSURE   R87 29       ; R87 := closure(Function #30)
396 [-]: MOVE      R0 R16       ; R0 := R16
397 [-]: MOVE      R0 R18       ; R0 := R18
398 [-]: MOVE      R0 R0        ; R0 := R0
399 [-]: MOVE      R0 R86       ; R0 := R86
400 [-]: MOVE      R0 R84       ; R0 := R84
401 [-]: MOVE      R0 R19       ; R0 := R19
402 [-]: MOVE      R0 R85       ; R0 := R85
403 [-]: SETGLOBAL R87 K97      ; Mission := R87
404 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 158
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


; Function #2:
;
; Name:            
; Defined at line: 169
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


; Function #3:
;
; Name:            
; Defined at line: 175
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


; Function #4:
;
; Name:            
; Defined at line: 181
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


; Function #5:
;
; Name:            
; Defined at line: 188
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


; Function #6:
;
; Name:            
; Defined at line: 198
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U1        ; R2 := U1
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xd2ced2f7]
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: LOADBOOL  R6 1 0       ; R6 := true
  7 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  8 [-]: SETUPVAL  R2 U0        ; U82 := R0
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["avatar"]
 11 [-]: SETUPVAL  R2 U2        ; U82 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["canRespawn"]
 14 [-]: SETUPVAL  R2 U3        ; U82 := R3
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["avatarChanged"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf2deaf69]
 21 [-]: GETGLOBAL R4 K5        ; R4 := gLotusOperatorAvatarType
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf2deaf69]
 27 [-]: GETGLOBAL R4 K6        ; R4 := gLotusVehicleAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 1         ; if R2 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xa7218ed7]
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: GETGLOBAL R4 K8        ; R4 := 0x88a5a38e
 35 [-]: GETGLOBAL R5 K9        ; R5 := 0x7ed0a956
 36 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Weapons/Orokin/BallasSword/BallasSwordWeapon"
 37 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 38 [-]: CALL      R2 0 1       ; R2(R3,...)
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 208
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["RESPAWN"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R0 1 0       ; R0 := true
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: TEST      R0 0         ; if not R0 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x2047cfe7]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x73901acf]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADBOOL  R0 1 0       ; R0 := true
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 219
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


; Function #9:
;
; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to complete quest stage: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 241
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: LOADK     R1 0         ; R1 := 0.000000
 12 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x6696a66c]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       12           ; PC := 12
 23 [-]: LOADBOOL  R2 0 0       ; R2 := false
 24 [-]: SETUPVAL  R2 U2        ; U82 := R2
 25 [-]: LOADBOOL  R2 0 0       ; R2 := false
 26 [-]: SETUPVAL  R2 U3        ; U82 := R3
 27 [-]: LOADK     R2 5         ; R2 := 5.000000
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: LOADBOOL  R4 0 0       ; R4 := false
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
 31 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x88cfae95]
 32 [-]: GETUPVAL  R7 U4        ; R7 := U4
 33 [-]: LOADK     R8 K6        ; R8 := "OnCompleteStage"
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: TEST      R5 1         ; if R5 then PC := 78
 37 [-]: JMP       78           ; PC := 78
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 39 [-]: LOADK     R6 0         ; R6 := 0.000000
 40 [-]: CALL      R5 2 1       ; R5(R6)
 41 [-]: GETGLOBAL R5 K7        ; R5 := 0x67652851
 42 [-]: CALL      R5 1 2       ; R5 := R5()
 43 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 44 [-]: TEST      R4 1         ; if R4 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: LT        0 K8 R3      ; if 1.000000 >= R3 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: LOADBOOL  R4 1 0       ; R4 := true
 49 [-]: GETGLOBAL R5 K9        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["BackgroundMovie"]
 51 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xe4162eed]
 52 [-]: LOADK     R7 K12       ; R7 := "ShowBlockingMessage"
 53 [-]: LOADK     R8 K13       ; R8 := "1"
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: TEST      R5 0         ; if not R5 then PC := 35
 57 [-]: JMP       35           ; PC := 35
 58 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 35
 59 [-]: JMP       35           ; PC := 35
 60 [-]: LOADBOOL  R5 0 0       ; R5 := false
 61 [-]: SETUPVAL  R5 U3        ; U82 := R3
 62 [-]: LOADK     R3 0         ; R3 := 0.000000
 63 [-]: GETGLOBAL R5 K14       ; R5 := 0x3d106989
 64 [-]: LOADK     R6 K15       ; R6 := "Retrying CompleteStage."
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: GETGLOBAL R5 K1        ; R5 := 0x25d99d89
 67 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x88cfae95]
 68 [-]: GETUPVAL  R7 U4        ; R7 := U4
 69 [-]: LOADK     R8 K6        ; R8 := "OnCompleteStage"
 70 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 71 [-]: GETGLOBAL R5 K16       ; R5 := 0x5bced4c4
 72 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0xac1b386a]
 73 [-]: MUL       R6 R2 K18    ; R6 := R2 * 2.000000
 74 [-]: LOADK     R7 60        ; R7 := 60.000000
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: MOVE      R2 R5        ; R2 := R5
 77 [-]: JMP       35           ; PC := 35
 78 [-]: TEST      R4 0         ; if not R4 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R5 K9        ; R5 := _T
 81 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["BackgroundMovie"]
 82 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xe4162eed]
 83 [-]: LOADK     R7 K12       ; R7 := "ShowBlockingMessage"
 84 [-]: LOADK     R8 K19       ; R8 := "0"
 85 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 86 [-]: GETUPVAL  R5 U5        ; R5 := U5
 87 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x7c37aeec]
 88 [-]: LOADBOOL  R6 1 0       ; R6 := true
 89 [-]: CALL      R5 2 1       ; R5(R6)
 90 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 285
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 113
  3 [-]: JMP       113          ; PC := 113
  4 [-]: LOADBOOL  R0 0 0       ; R0 := false
  5 [-]: TEST      R0 0         ; if not R0 then PC := 113
  6 [-]: JMP       113          ; PC := 113
  7 [-]: NEWTABLE  R0 0 5       ; R0 := {}
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K1 R1     ; R0["tag"] := R1
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: SETTABLE  R0 K2 R1     ; R0["stage"] := R1
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: SETTABLE  R0 K3 R1     ; R0["text"] := R1
 14 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 15 [-]: SETTABLE  R0 K4 R1     ; R0["color"] := R1
 16 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 17 [-]: SETTABLE  R0 K5 R1     ; R0["spawns"] := R1
 18 [-]: NEWTABLE  R1 5 0       ; R1 := {}
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SETUP"]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["LOTUSCHASE2"]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["FINALCHASE"]
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FINALFIGHT"]
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["RAILJACK"]
 29 [-]: SETLIST   R1 5 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 5
 30 [-]: SETTABLE  R0 K2 R1     ; R0["stage"] := R1
 31 [-]: NEWTABLE  R1 4 0       ; R1 := {}
 32 [-]: GETGLOBAL R2 K11       ; R2 := 0x0469f296
 33 [-]: LOADK     R3 K12       ; R3 := "SunkillerDebugWp1"
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 36 [-]: LOADK     R4 K13       ; R4 := "SunkillerDebugWp3"
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 39 [-]: LOADK     R5 K14       ; R5 := "SunkillerDebugWp5"
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 42 [-]: LOADK     R6 K15       ; R6 := "SunkillerDebugWp7"
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 45 [-]: LOADK     R7 K16       ; R7 := "SunkillerDebugWp8"
 46 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 47 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 48 [-]: SETTABLE  R0 K1 R1     ; R0["tag"] := R1
 49 [-]: LOADK     R1 1         ; R1 := 1.000000
 50 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["stage"]
 51 [-]: LEN       R2 R2        ; R2 := # R2
 52 [-]: LOADK     R3 1         ; R3 := 1.000000
 53 [-]: FORPREP   R1 101       ; R1 -= R3; PC := 101
 54 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["stage"]
 55 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 58 [-]: GETGLOBAL R7 K17       ; R7 := 0x33bdd652
 59 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x23d5322f]
 60 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["spawns"]
 61 [-]: GETTABLE  R9 R6 K19    ; R9 := R6["respawnPt"]
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K17       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x23d5322f]
 65 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["text"]
 66 [-]: MOVE      R9 R4        ; R9 := R4
 67 [-]: LOADK     R10 K20      ; R10 := ": "
 68 [-]: GETTABLE  R11 R6 K21   ; R11 := R6["name"]
 69 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["RAILJACK"]
 73 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETGLOBAL R7 K17       ; R7 := 0x33bdd652
 76 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x23d5322f]
 77 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["color"]
 78 [-]: GETGLOBAL R9 K22       ; R9 := 0x60130201
 79 [-]: LOADK     R10 255      ; R10 := 255.000000
 80 [-]: LOADK     R11 64       ; R11 := 64.000000
 81 [-]: LOADK     R12 64       ; R12 := 64.000000
 82 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 83 [-]: CALL      R7 0 1       ; R7(R8,...)
 84 [-]: JMP       101          ; PC := 101
 85 [-]: GETGLOBAL R7 K23       ; R7 := 0x9bafffe3
 86 [-]: LOADK     R8 96        ; R8 := 96.000000
 87 [-]: LOADK     R9 255       ; R9 := 255.000000
 88 [-]: GETUPVAL  R10 U1       ; R10 := U1
 89 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["RAILJACK"]
 90 [-]: DIV       R10 R5 R10   ; R10 := R5 / R10
 91 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 92 [-]: GETGLOBAL R8 K17       ; R8 := 0x33bdd652
 93 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x23d5322f]
 94 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["color"]
 95 [-]: GETGLOBAL R10 K22      ; R10 := 0x60130201
 96 [-]: LOADK     R11 0        ; R11 := 0.000000
 97 [-]: MOVE      R12 R7       ; R12 := R7
 98 [-]: MOVE      R13 R7       ; R13 := R7
 99 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
100 [-]: CALL      R8 0 1       ; R8(R9,...)
101 [-]: FORLOOP   R1 54        ; R1 += R3; if R1 <= R2 then begin PC := 54; R4 := R1 end
102 [-]: GETUPVAL  R8 U3        ; R8 := U3
103 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0x3284d82e]
104 [-]: GETUPVAL  R9 U4        ; R9 := U4
105 [-]: MOVE      R10 R0       ; R10 := R0
106 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
107 [-]: GETUPVAL  R9 U4        ; R9 := U4
108 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x8abff40e]
109 [-]: MOVE      R11 R8       ; R11 := R8
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: LOADBOOL  R9 1 0       ; R9 := true
112 [-]: RETURN    R9 2         ; return R9
113 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 310
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

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
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K6        ; R3 := _T
 26 [-]: GETGLOBAL R4 K6        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SunkillerStunnedAvatars"]
 28 [-]: TEST      R4 1         ; if R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 31 [-]: SETTABLE  R3 K7 R4     ; R3["SunkillerStunnedAvatars"] := R4
 32 [-]: GETGLOBAL R3 K6        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["SunkillerStunnedAvatars"]
 34 [-]: GETGLOBAL R4 K6        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SunkillerStunnedAvatars"]
 36 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["All"]
 37 [-]: TEST      R4 1         ; if R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 40 [-]: SETTABLE  R3 K8 R4     ; R3["All"] := R4
 41 [-]: GETGLOBAL R3 K6        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["SunkillerStunnedAvatars"]
 43 [-]: GETGLOBAL R4 K9        ; R4 := 0x2c168686
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x6d604ba7]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K6        ; R5 := _T
 47 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["SunkillerStunnedAvatars"]
 48 [-]: GETGLOBAL R6 K9        ; R6 := 0x2c168686
 49 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x6d604ba7]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 52 [-]: TEST      R5 1         ; if R5 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 55 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 56 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xfeeea290]
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["sentient"]
 59 [-]: LOADK     R6 15        ; R6 := 15.000000
 60 [-]: LOADBOOL  R7 0 0       ; R7 := false
 61 [-]: LOADBOOL  R8 0 0       ; R8 := false
 62 [-]: LOADK     R9 91        ; R9 := 91.000000
 63 [-]: LOADBOOL  R10 1 0      ; R10 := true
 64 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 66 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xc7fcada9]
 67 [-]: GETGLOBAL R6 K9        ; R6 := 0x2c168686
 68 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 69 [-]: GETGLOBAL R5 K14       ; R5 := 0xc8802016
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 72 [-]: JMP       140          ; PC := 140
 73 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2[0x6cd833c5]
 74 [-]: MOVE      R12 R3       ; R12 := R3
 75 [-]: SELF      R13 R9 K16   ; R14 := R9; R13 := R9[0xd1586535]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: SELF      R14 R9 K17   ; R15 := R9; R14 := R9[0xcb3851b8]
 78 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 79 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 80 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0xbb610e5b]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: GETGLOBAL R12 K19      ; R12 := 0x33bdd652
 83 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x23d5322f]
 84 [-]: GETGLOBAL R13 K6       ; R13 := _T
 85 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["SunkillerStunnedAvatars"]
 86 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["All"]
 87 [-]: MOVE      R14 R11      ; R14 := R11
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: GETGLOBAL R12 K19      ; R12 := 0x33bdd652
 90 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x23d5322f]
 91 [-]: GETGLOBAL R13 K6       ; R13 := _T
 92 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["SunkillerStunnedAvatars"]
 93 [-]: GETGLOBAL R14 K9       ; R14 := 0x2c168686
 94 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x6d604ba7]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 97 [-]: MOVE      R14 R11      ; R14 := R11
 98 [-]: CALL      R12 3 1      ; R12(R13,R14)
 99 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x47901f07]
100 [-]: GETGLOBAL R14 K22      ; R14 := 0xb2b3193a
101 [-]: GETUPVAL  R15 U2       ; R15 := U2
102 [-]: GETGLOBAL R16 K23      ; R16 := 0xa421af95
103 [-]: LOADK     R17 K24      ; R17 := 0.100000
104 [-]: LOADK     R18 1        ; R18 := 1.000000
105 [-]: LOADK     R19 0        ; R19 := 0.000000
106 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
107 [-]: GETGLOBAL R17 K25      ; R17 := 0x00046924
108 [-]: LOADK     R18 180      ; R18 := 180.000000
109 [-]: LOADK     R19 0        ; R19 := 0.000000
110 [-]: LOADK     R20 -90      ; R20 := -90.000000
111 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
112 [-]: CALL      R12 0 1      ; R12(R13,...)
113 [-]: SELF      R12 R10 K26  ; R13 := R10; R12 := R10[0xfcc63b72]
114 [-]: LOADBOOL  R14 0 0      ; R14 := false
115 [-]: CALL      R12 3 1      ; R12(R13,R14)
116 [-]: SELF      R12 R10 K27  ; R13 := R10; R12 := R10[0x55e9211c]
117 [-]: LOADBOOL  R14 1 0      ; R14 := true
118 [-]: GETGLOBAL R15 K28      ; R15 := 0x0469f296
119 [-]: LOADK     R16 K29      ; R16 := "SunkillerStunnedPause"
120 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
121 [-]: CALL      R12 0 1      ; R12(R13,...)
122 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11[0x1ac1655c]
123 [-]: CALL      R12 2 2      ; R12 := R12(R13)
124 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0xa383de31]
125 [-]: GETGLOBAL R15 K28      ; R15 := 0x0469f296
126 [-]: LOADK     R16 K32      ; R16 := "SunkillerStunnedAgentInvuln"
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: LOADK     R16 25       ; R16 := 25.000000
129 [-]: LOADK     R17 6        ; R17 := 6.000000
130 [-]: LOADK     R18 0        ; R18 := 0.000000
131 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
132 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0x4cb29d1c]
133 [-]: GETGLOBAL R15 K28      ; R15 := 0x0469f296
134 [-]: LOADK     R16 K35      ; R16 := "SunkillerStunnedAgentInvulnShield"
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: LOADK     R16 25       ; R16 := 25.000000
137 [-]: LOADK     R17 6        ; R17 := 6.000000
138 [-]: LOADK     R18 0        ; R18 := 0.000000
139 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
140 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 73; R7 := R8 end
141 [-]: JMP       73           ; PC := 73
142 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8bb81da5
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x8bb81da5
  3 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x2c168686
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x56c01834]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SunkillerStunnedAvatars"]
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x2c168686
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x6d604ba7]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETTABLE  R2 R3 R4     ; R2 := R3[R4]
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SunkillerStunnedAvatars"]
 19 [-]: GETTABLE  R2 R3 K6     ; R2 := R3["All"]
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x3d106989
 26 [-]: LOADK     R4 K9        ; R4 := "UnstunAgents given tag but no matching agents have been spawned. They may have been removed"
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0xc8802016
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 31 [-]: JMP       96           ; PC := 96
 32 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 96
 36 [-]: JMP       96           ; PC := 96
 37 [-]: LE        1 R1 K11     ; if R1 <= 0.000000 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x9b2e6c87]
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 96
 43 [-]: JMP       96           ; PC := 96
 44 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0x1ac1655c]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 47 [-]: MOVE      R10 R8       ; R10 := R8
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 96
 50 [-]: JMP       96           ; PC := 96
 51 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x8733746a]
 52 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
 53 [-]: LOADK     R12 K16      ; R12 := "SunkillerStunnedAgentInvuln"
 54 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 55 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 96
 57 [-]: JMP       96           ; PC := 96
 58 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x8e3e343e]
 59 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
 60 [-]: LOADK     R12 K16      ; R12 := "SunkillerStunnedAgentInvuln"
 61 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 62 [-]: CALL      R9 0 1       ; R9(R10,...)
 63 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x9326ca4b]
 64 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
 65 [-]: LOADK     R12 K19      ; R12 := "SunkillerStunnedAgentInvulnShield"
 66 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 67 [-]: CALL      R9 0 1       ; R9(R10,...)
 68 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7[0xfa9e477f]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 71 [-]: MOVE      R11 R9       ; R11 := R9
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0x55e9211c]
 76 [-]: LOADBOOL  R12 0 0      ; R12 := false
 77 [-]: GETGLOBAL R13 K15      ; R13 := 0x0469f296
 78 [-]: LOADK     R14 K22      ; R14 := "SunkillerStunnedPause"
 79 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 80 [-]: CALL      R10 0 1      ; R10(R11,...)
 81 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0xfcc63b72]
 82 [-]: LOADBOOL  R12 1 0      ; R12 := true
 83 [-]: CALL      R10 3 1      ; R10(R11,R12)
 84 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0xbb610e5b]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0xc9f6a7d7]
 87 [-]: GETGLOBAL R12 K26      ; R12 := 0xb2b3193a
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 90 [-]: MOVE      R12 R10      ; R12 := R10
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xa2880940]
 95 [-]: CALL      R11 2 1      ; R11(R12)
 96 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
 97 [-]: JMP       32           ; PC := 32
 98 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gSpaceFighterBaseAvatarType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: ADD       R2 R2 K4     ; R2 := R2 + 1.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: TEST      R1 0         ; if not R1 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x069d881f]
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1fedcbcf]
 12 [-]: LOADK     R4 -5        ; R4 := -5.000000
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa383de31]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: LOADK     R5 25        ; R5 := 25.000000
 19 [-]: LOADK     R6 6         ; R6 := 6.000000
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: JMP       34           ; PC := 34
 23 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x069d881f]
 24 [-]: LOADBOOL  R4 0 0       ; R4 := false
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1fedcbcf]
 27 [-]: LOADK     R4 2         ; R4 := 2.000000
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8e3e343e]
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 397
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0xfeeea290]
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["sentient"]
  5 [-]: LOADK     R6 1         ; R6 := 1.000000
  6 [-]: LOADBOOL  R7 0 0       ; R7 := false
  7 [-]: LOADBOOL  R8 0 0       ; R8 := false
  8 [-]: LOADK     R9 70        ; R9 := 70.000000
  9 [-]: LOADBOOL  R10 1 0      ; R10 := true
 10 [-]: CALL      R3 8 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x6cd833c5]
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xd1586535]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xcb3851b8]
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: SETUPVAL  R4 U2        ; U82 := R2
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xbb610e5b]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SETUPVAL  R4 U3        ; U82 := R3
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x0cca925a]
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["tenno"]
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x8675004d]
 31 [-]: LOADBOOL  R6 1 0       ; R6 := true
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETUPVAL  R4 U3        ; R4 := U3
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x5d985c7e]
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0xe6ac7d67
 36 [-]: LOADBOOL  R7 0 0       ; R7 := false
 37 [-]: LOADK     R8 2         ; R8 := 2.000000
 38 [-]: LOADK     R9 2         ; R9 := 2.000000
 39 [-]: LOADBOOL  R10 1 0      ; R10 := true
 40 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 41 [-]: GETUPVAL  R4 U3        ; R4 := U3
 42 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd1586535]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["y"]
 45 [-]: ADD       R5 R5 K13    ; R5 := R5 + 2.000000
 46 [-]: SETTABLE  R4 K12 R5    ; R4["y"] := R5
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x9307aa51]
 49 [-]: MOVE      R7 R4        ; R7 := R4
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: GETUPVAL  R6 U3        ; R6 := U3
 53 [-]: LOADBOOL  R7 1 0       ; R7 := true
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: LOADK     R5 1         ; R5 := 1.000000
 56 [-]: GETGLOBAL R6 K15       ; R6 := 0xc8802016
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 59 [-]: JMP       83           ; PC := 83
 60 [-]: GETUPVAL  R11 U0       ; R11 := U0
 61 [-]: SELF      R11 R11 K0   ; R12 := R11; R11 := R11[0xfeeea290]
 62 [-]: GETUPVAL  R13 U1       ; R13 := U1
 63 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["sentient"]
 64 [-]: LOADK     R14 15       ; R14 := 15.000000
 65 [-]: LOADBOOL  R15 0 0      ; R15 := false
 66 [-]: LOADBOOL  R16 0 0      ; R16 := false
 67 [-]: MOVE      R17 R2       ; R17 := R2
 68 [-]: LOADBOOL  R18 1 0      ; R18 := true
 69 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 70 [-]: GETUPVAL  R12 U0       ; R12 := U0
 71 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0x6cd833c5]
 72 [-]: MOVE      R14 R11      ; R14 := R11
 73 [-]: SELF      R15 R10 K3   ; R16 := R10; R15 := R10[0xd1586535]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: SELF      R16 R10 K4   ; R17 := R10; R16 := R10[0xcb3851b8]
 76 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 77 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 78 [-]: GETUPVAL  R13 U5       ; R13 := U5
 79 [-]: SELF      R14 R12 K5   ; R15 := R12; R14 := R12[0xbb610e5b]
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: SETTABLE  R13 R5 R14   ; R13[R5] := R14
 82 [-]: ADD       R5 R5 K16    ; R5 := R5 + 1.000000
 83 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 60; R8 := R9 end
 84 [-]: JMP       60           ; PC := 60
 85 [-]: LOADBOOL  R13 0 0      ; R13 := false
 86 [-]: SETUPVAL  R13 U6       ; U82 := R6
 87 [-]: LOADBOOL  R13 0 0      ; R13 := false
 88 [-]: SETUPVAL  R13 U7       ; U82 := R7
 89 [-]: LOADBOOL  R13 0 0      ; R13 := false
 90 [-]: SETUPVAL  R13 U8       ; U82 := R8
 91 [-]: LOADBOOL  R13 1 0      ; R13 := true
 92 [-]: SETUPVAL  R13 U9       ; U82 := R9
 93 [-]: GETGLOBAL R13 K17      ; R13 := 0x7b998233
 94 [-]: GETUPVAL  R14 U5       ; R14 := U5
 95 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[1.000000]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 0        ; if not R13 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETGLOBAL R13 K18      ; R13 := 0xcbd666e1
100 [-]: LOADK     R14 0        ; R14 := 0.000000
101 [-]: CALL      R13 2 1      ; R13(R14)
102 [-]: JMP       93           ; PC := 93
103 [-]: LOADBOOL  R13 1 0      ; R13 := true
104 [-]: SETUPVAL  R13 U6       ; U82 := R6
105 [-]: GETGLOBAL R13 K15      ; R13 := 0xc8802016
106 [-]: GETUPVAL  R14 U5       ; R14 := U5
107 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
108 [-]: JMP       124          ; PC := 124
109 [-]: GETGLOBAL R18 K17      ; R18 := 0x7b998233
110 [-]: MOVE      R19 R17      ; R19 := R17
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: TEST      R18 1        ; if R18 then PC := 124
113 [-]: JMP       124          ; PC := 124
114 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17[0x1ac1655c]
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0x35577788]
117 [-]: LOADBOOL  R20 1 0      ; R20 := true
118 [-]: CALL      R18 3 1      ; R18(R19,R20)
119 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17[0x1ac1655c]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x26137bd3]
122 [-]: LOADBOOL  R20 1 0      ; R20 := true
123 [-]: CALL      R18 3 1      ; R18(R19,R20)
124 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 109; R15 := R16 end
125 [-]: JMP       109          ; PC := 109
126 [-]: LOADK     R18 0        ; R18 := 0.000000
127 [-]: SETUPVAL  R18 U10      ; U82 := R10
128 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 440
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa2880940]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x659d451f]
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x4971efc4
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: LOADBOOL  R6 1 0       ; R6 := true
 16 [-]: LOADNIL   R7 R7        ; R7 := nil
 17 [-]: LOADK     R8 1         ; R8 := 1.000000
 18 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 19 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x21b4c60e]
 20 [-]: LOADK     R3 K6        ; R3 := "StartFade"
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x5d985c7e]
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x92d34b49
 23 [-]: LOADBOOL  R7 0 0       ; R7 := false
 24 [-]: LOADK     R8 3         ; R8 := 3.000000
 25 [-]: LOADK     R9 1         ; R9 := 1.000000
 26 [-]: LOADBOOL  R10 0 0      ; R10 := false
 27 [-]: CALL      R4 7 0       ; R4,... := R4(R5,R6,R7,R8,R9,R10)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R1 K9        ; R1 := 0xc8802016
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x6b5e0c7a]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 38; R3 := R4 end
 41 [-]: JMP       38           ; PC := 38
 42 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 43 [-]: SETUPVAL  R6 U1        ; U82 := R1
 44 [-]: GETGLOBAL R6 K11       ; R6 := 0x89326c93
 45 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x05909209]
 46 [-]: GETGLOBAL R8 K13       ; R8 := 0xc19378d4
 47 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0xd1586535]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xcb3851b8]
 50 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 51 [-]: CALL      R6 0 1       ; R6(R7,...)
 52 [-]: GETUPVAL  R6 U2        ; R6 := U2
 53 [-]: GETUPVAL  R7 U3        ; R7 := U3
 54 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["SETUP"]
 55 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADBOOL  R6 1 0       ; R6 := true
 58 [-]: SETUPVAL  R6 U4        ; U82 := R4
 59 [-]: LOADNIL   R6 R6        ; R6 := nil
 60 [-]: SETUPVAL  R6 U5        ; U82 := R5
 61 [-]: LOADNIL   R6 R6        ; R6 := nil
 62 [-]: SETUPVAL  R6 U6        ; U82 := R6
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 81
 67 [-]: JMP       81           ; PC := 81
 68 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x659d451f]
 69 [-]: GETGLOBAL R8 K17       ; R8 := 0x09615641
 70 [-]: LOADBOOL  R9 0 0       ; R9 := false
 71 [-]: LOADK     R10 1        ; R10 := 1.000000
 72 [-]: LOADBOOL  R11 1 0      ; R11 := true
 73 [-]: LOADNIL   R12 R12      ; R12 := nil
 74 [-]: LOADK     R13 1        ; R13 := 1.000000
 75 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 76 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x768274d6]
 77 [-]: LOADBOOL  R8 0 0       ; R8 := false
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xa2880940]
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 474
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LT        0 K0 R1      ; if 1.000000 >= R1 then PC := 120
  4 [-]: JMP       120          ; PC := 120
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: EQ        0 R1 K1      ; if R1 ~= false then PC := 120
  7 [-]: JMP       120          ; PC := 120
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5d985c7e]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x25014f39
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: LOADK     R5 2         ; R5 := 2.000000
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: LOADBOOL  R7 1 0       ; R7 := true
 15 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x659d451f]
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0xec08768b
 20 [-]: LOADBOOL  R4 0 0       ; R4 := false
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x05909209]
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x783275cc
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xd1586535]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0xa421af95
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: LOADK     R7 1         ; R7 := 1.500000
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 38 [-]: GETUPVAL  R5 U3        ; R5 := U3
 39 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xcb3851b8]
 40 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: SETUPVAL  R1 U4        ; U82 := R4
 43 [-]: GETGLOBAL R1 K13       ; R1 := 0x2d5c5020
 44 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xc6b72531]
 45 [-]: GETUPVAL  R2 U4        ; R2 := U4
 46 [-]: LOADK     R3 2         ; R3 := 2.000000
 47 [-]: LOADK     R4 2         ; R4 := 2.000000
 48 [-]: LOADBOOL  R5 0 0       ; R5 := false
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETGLOBAL R1 K15       ; R1 := 0xc8802016
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 53 [-]: JMP       115          ; PC := 115
 54 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 115
 58 [-]: JMP       115          ; PC := 115
 59 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
 60 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0xfa9e477f]
 61 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 62 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 63 [-]: TEST      R6 1         ; if R6 then PC := 115
 64 [-]: JMP       115          ; PC := 115
 65 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x1ac1655c]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x26137bd3]
 68 [-]: LOADBOOL  R8 0 0       ; R8 := false
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x014db014]
 71 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5[0xb40c191a]
 72 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 73 [-]: CALL      R6 0 1       ; R6(R7,...)
 74 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0xc9f6a7d7]
 75 [-]: GETUPVAL  R8 U6        ; R8 := U6
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 78 [-]: MOVE      R8 R6        ; R8 := R6
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xa2880940]
 83 [-]: CALL      R7 2 1       ; R7(R8)
 84 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0xc9f6a7d7]
 85 [-]: GETUPVAL  R9 U7        ; R9 := U7
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: MOVE      R6 R7        ; R6 := R7
 88 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 89 [-]: MOVE      R8 R6        ; R8 := R6
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 1         ; if R7 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5[0x47901f07]
 94 [-]: GETUPVAL  R9 U7        ; R9 := U7
 95 [-]: GETUPVAL  R10 U8       ; R10 := U8
 96 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 97 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5[0x1ac1655c]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0x8733746a]
100 [-]: GETUPVAL  R10 U9       ; R10 := U9
101 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
102 [-]: TEST      R8 1         ; if R8 then PC := 111
103 [-]: JMP       111          ; PC := 111
104 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7[0xa383de31]
105 [-]: GETUPVAL  R10 U9       ; R10 := U9
106 [-]: LOADK     R11 0        ; R11 := 0.000000
107 [-]: LOADK     R12 6        ; R12 := 6.000000
108 [-]: LOADK     R13 1000     ; R13 := 1000.000000
109 [-]: GETUPVAL  R14 U10      ; R14 := U10
110 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
111 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x317aabb2]
112 [-]: LOADK     R10 0        ; R10 := 0.000000
113 [-]: CALL      R8 3 1       ; R8(R9,R10)
114 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
115 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 54; R3 := R4 end
116 [-]: JMP       54           ; PC := 54
117 [-]: LOADBOOL  R8 1 0       ; R8 := true
118 [-]: SETUPVAL  R8 U1        ; U82 := R1
119 [-]: JMP       138          ; PC := 138
120 [-]: GETGLOBAL R8 K15       ; R8 := 0xc8802016
121 [-]: GETUPVAL  R9 U5        ; R9 := U5
122 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
123 [-]: JMP       136          ; PC := 136
124 [-]: GETGLOBAL R13 K16      ; R13 := 0x7b998233
125 [-]: MOVE      R14 R12      ; R14 := R12
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 1        ; if R13 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETGLOBAL R13 K16      ; R13 := 0x7b998233
130 [-]: SELF      R14 R12 K17  ; R15 := R12; R14 := R12[0xfa9e477f]
131 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
132 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
133 [-]: TEST      R13 1        ; if R13 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
136 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 124; R10 := R11 end
137 [-]: JMP       124          ; PC := 124
138 [-]: GETGLOBAL R13 K16      ; R13 := 0x7b998233
139 [-]: GETUPVAL  R14 U11      ; R14 := U11
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: TEST      R13 1        ; if R13 then PC := 178
142 [-]: JMP       178          ; PC := 178
143 [-]: GETUPVAL  R13 U5       ; R13 := U5
144 [-]: GETUPVAL  R14 U12      ; R14 := U12
145 [-]: GETUPVAL  R15 U5       ; R15 := U5
146 [-]: LEN       R15 R15      ; R15 := # R15
147 [-]: MOD       R14 R14 R15  ; R14 := R14 % R15
148 [-]: ADD       R14 R14 K0   ; R14 := R14 + 1.000000
149 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
150 [-]: GETUPVAL  R14 U12      ; R14 := U12
151 [-]: ADD       R14 R14 K0   ; R14 := R14 + 1.000000
152 [-]: SETUPVAL  R14 U12      ; U82 := R12
153 [-]: GETGLOBAL R14 K16      ; R14 := 0x7b998233
154 [-]: MOVE      R15 R13      ; R15 := R13
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: TEST      R14 1        ; if R14 then PC := 178
157 [-]: JMP       178          ; PC := 178
158 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0x2047cfe7]
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: TEST      R14 1        ; if R14 then PC := 178
161 [-]: JMP       178          ; PC := 178
162 [-]: GETUPVAL  R14 U13      ; R14 := U13
163 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x3a10e227]
164 [-]: MOVE      R16 R13      ; R16 := R13
165 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
166 [-]: GETUPVAL  R15 U13      ; R15 := U13
167 [-]: SELF      R15 R15 K29  ; R16 := R15; R15 := R15[0x3a10e227]
168 [-]: GETUPVAL  R17 U11      ; R17 := U11
169 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
170 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0x589ef1c1]
173 [-]: GETUPVAL  R16 U11      ; R16 := U11
174 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16[0xd1586535]
175 [-]: CALL      R16 2 2      ; R16 := R16(R17)
176 [-]: GETGLOBAL R17 K31      ; R17 := ZERO_ROTATION
177 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
178 [-]: GETUPVAL  R14 U2       ; R14 := U2
179 [-]: LT        0 K32 R14    ; if 0.000000 >= R14 then PC := 202
180 [-]: JMP       202          ; PC := 202
181 [-]: GETUPVAL  R14 U0       ; R14 := U0
182 [-]: GETUPVAL  R15 U2       ; R15 := U2
183 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 202
184 [-]: JMP       202          ; PC := 202
185 [-]: GETGLOBAL R14 K16      ; R14 := 0x7b998233
186 [-]: GETUPVAL  R15 U3       ; R15 := U3
187 [-]: CALL      R14 2 2      ; R14 := R14(R15)
188 [-]: TEST      R14 1        ; if R14 then PC := 202
189 [-]: JMP       202          ; PC := 202
190 [-]: GETUPVAL  R14 U14      ; R14 := U14
191 [-]: TEST      R14 1        ; if R14 then PC := 202
192 [-]: JMP       202          ; PC := 202
193 [-]: GETUPVAL  R14 U3       ; R14 := U3
194 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0xd5f7912b]
195 [-]: GETGLOBAL R16 K34      ; R16 := 0x0469f296
196 [-]: LOADK     R17 K35      ; R17 := "LotusAscendExit"
197 [-]: CALL      R16 2 2      ; R16 := R16(R17)
198 [-]: LOADBOOL  R17 0 0      ; R17 := false
199 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
200 [-]: LOADBOOL  R14 1 0      ; R14 := true
201 [-]: SETUPVAL  R14 U14      ; U82 := R14
202 [-]: GETUPVAL  R14 U0       ; R14 := U0
203 [-]: GETGLOBAL R15 K36      ; R15 := 0x67652851
204 [-]: CALL      R15 1 2      ; R15 := R15()
205 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
206 [-]: SETUPVAL  R14 U0       ; U82 := R0
207 [-]: LE        0 R0 K37     ; if R0 > 3.000000 then PC := 239
208 [-]: JMP       239          ; PC := 239
209 [-]: GETUPVAL  R14 U15      ; R14 := U15
210 [-]: TEST      R14 0        ; if not R14 then PC := 239
211 [-]: JMP       239          ; PC := 239
212 [-]: GETGLOBAL R14 K15      ; R14 := 0xc8802016
213 [-]: GETUPVAL  R15 U5       ; R15 := U5
214 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
215 [-]: JMP       234          ; PC := 234
216 [-]: GETGLOBAL R19 K16      ; R19 := 0x7b998233
217 [-]: MOVE      R20 R18      ; R20 := R18
218 [-]: CALL      R19 2 2      ; R19 := R19(R20)
219 [-]: TEST      R19 1        ; if R19 then PC := 234
220 [-]: JMP       234          ; PC := 234
221 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18[0x2047cfe7]
222 [-]: CALL      R19 2 2      ; R19 := R19(R20)
223 [-]: TEST      R19 1        ; if R19 then PC := 234
224 [-]: JMP       234          ; PC := 234
225 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18[0x73901acf]
226 [-]: CALL      R19 2 2      ; R19 := R19(R20)
227 [-]: TEST      R19 1        ; if R19 then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18[0x47901f07]
230 [-]: GETGLOBAL R21 K39      ; R21 := 0xba3d59b8
231 [-]: GETUPVAL  R22 U16      ; R22 := U16
232 [-]: GETUPVAL  R23 U17      ; R23 := U17
233 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
234 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 216; R16 := R17 end
235 [-]: JMP       216          ; PC := 216
236 [-]: LOADBOOL  R19 0 0      ; R19 := false
237 [-]: SETUPVAL  R19 U15      ; U82 := R15
238 [-]: JMP       306          ; PC := 306
239 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 306
240 [-]: JMP       306          ; PC := 306
241 [-]: LOADNIL   R19 R19      ; R19 := nil
242 [-]: GETGLOBAL R20 K15      ; R20 := 0xc8802016
243 [-]: GETUPVAL  R21 U5       ; R21 := U5
244 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
245 [-]: JMP       261          ; PC := 261
246 [-]: GETGLOBAL R25 K16      ; R25 := 0x7b998233
247 [-]: MOVE      R26 R24      ; R26 := R24
248 [-]: CALL      R25 2 2      ; R25 := R25(R26)
249 [-]: TEST      R25 1        ; if R25 then PC := 261
250 [-]: JMP       261          ; PC := 261
251 [-]: SELF      R25 R24 K28  ; R26 := R24; R25 := R24[0x2047cfe7]
252 [-]: CALL      R25 2 2      ; R25 := R25(R26)
253 [-]: TEST      R25 1        ; if R25 then PC := 261
254 [-]: JMP       261          ; PC := 261
255 [-]: SELF      R25 R24 K38  ; R26 := R24; R25 := R24[0x73901acf]
256 [-]: CALL      R25 2 2      ; R25 := R25(R26)
257 [-]: TEST      R25 1        ; if R25 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: MOVE      R19 R24      ; R19 := R24
260 [-]: JMP       263          ; PC := 263
261 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 246; R22 := R23 end
262 [-]: JMP       246          ; PC := 246
263 [-]: GETGLOBAL R25 K16      ; R25 := 0x7b998233
264 [-]: MOVE      R26 R19      ; R26 := R19
265 [-]: CALL      R25 2 2      ; R25 := R25(R26)
266 [-]: TEST      R25 1        ; if R25 then PC := 306
267 [-]: JMP       306          ; PC := 306
268 [-]: SELF      R25 R19 K40  ; R26 := R19; R25 := R19[0xd2715720]
269 [-]: CALL      R25 2 2      ; R25 := R25(R26)
270 [-]: SELF      R26 R19 K18  ; R27 := R19; R26 := R19[0x1ac1655c]
271 [-]: CALL      R26 2 2      ; R26 := R26(R27)
272 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26[0xf456c2d7]
273 [-]: CALL      R26 2 2      ; R26 := R26(R27)
274 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
275 [-]: GETUPVAL  R26 U18      ; R26 := U18
276 [-]: EQ        0 R26 K32    ; if R26 ~= 0.000000 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: SETUPVAL  R25 U18      ; U82 := R18
279 [-]: JMP       295          ; PC := 295
280 [-]: GETUPVAL  R26 U18      ; R26 := U18
281 [-]: EQ        1 R26 R25    ; if R26 == R25 then PC := 287
282 [-]: JMP       287          ; PC := 287
283 [-]: SETUPVAL  R25 U18      ; U82 := R18
284 [-]: LOADK     R26 0        ; R26 := 0.000000
285 [-]: SETUPVAL  R26 U19      ; U82 := R19
286 [-]: JMP       295          ; PC := 295
287 [-]: GETUPVAL  R26 U18      ; R26 := U18
288 [-]: EQ        0 R26 R25    ; if R26 ~= R25 then PC := 295
289 [-]: JMP       295          ; PC := 295
290 [-]: GETUPVAL  R26 U19      ; R26 := U19
291 [-]: GETGLOBAL R27 K36      ; R27 := 0x67652851
292 [-]: CALL      R27 1 2      ; R27 := R27()
293 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
294 [-]: SETUPVAL  R26 U19      ; U82 := R19
295 [-]: GETUPVAL  R26 U19      ; R26 := U19
296 [-]: GETUPVAL  R27 U20      ; R27 := U20
297 [-]: LE        0 R27 R26    ; if R27 > R26 then PC := 306
298 [-]: JMP       306          ; PC := 306
299 [-]: GETGLOBAL R26 K16      ; R26 := 0x7b998233
300 [-]: MOVE      R27 R19      ; R27 := R19
301 [-]: CALL      R26 2 2      ; R26 := R26(R27)
302 [-]: TEST      R26 1        ; if R26 then PC := 306
303 [-]: JMP       306          ; PC := 306
304 [-]: SELF      R26 R19 K23  ; R27 := R19; R26 := R19[0xa2880940]
305 [-]: CALL      R26 2 1      ; R26(R27)
306 [-]: RETURN    R0 2         ; return R0
307 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 568
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ForceHideEOM"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
  5 [-]: GETGLOBAL R2 K5        ; R2 := 0xe3ff6b3a
  6 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xed4e0128]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["KEY_TAG"]
 10 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SETTABLE  R0 K3 R1     ; R0["RailJackNextMissionNode"] := R1
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x5e35d4d6]
 15 [-]: CALL      R0 1 2       ; R0 := R0()
 16 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x3ad9ed31]
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K10       ; R3 := "CrewShipGenericTunnel"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x12924388]
 23 [-]: LOADK     R3 5         ; R3 := 5.000000
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
 27 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xd7d79b74]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xb642d60b]
 30 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["mission"]
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 583
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Railjack predeath override"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["NewWarRailjackEasyModeAdjustment"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R0 K3        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xc996c357]
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 591
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbebad19f]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R1 1 0       ; R1 := true
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 600
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xb36584a3]
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: GETUPVAL  R5 U5        ; R5 := U5
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["SETUP"]
 23 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["respawnPt"]
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 35 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 36 [-]: GETUPVAL  R5 U4        ; R5 := U4
 37 [-]: GETUPVAL  R6 U5        ; R6 := U5
 38 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["SETUP"]
 39 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 40 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["respawnPt"]
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: MOVE      R2 R3        ; R2 := R3
 43 [-]: JMP       26           ; PC := 26
 44 [-]: GETUPVAL  R3 U6        ; R3 := U6
 45 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 48 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 49 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 50 [-]: LOADK     R6 K12       ; R6 := "SentientFragment"
 51 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 52 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 53 [-]: SETUPVAL  R3 U6        ; U82 := R6
 54 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 55 [-]: LOADK     R4 1         ; R4 := 1.000000
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: JMP       44           ; PC := 44
 58 [-]: GETUPVAL  R3 U7        ; R3 := U7
 59 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0x294d5408]
 60 [-]: LOADBOOL  R4 1 0       ; R4 := true
 61 [-]: LOADBOOL  R5 0 0       ; R5 := false
 62 [-]: LOADBOOL  R6 1 0       ; R6 := true
 63 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 64 [-]: GETGLOBAL R3 K14       ; R3 := 0xbe190284
 65 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x9dc2a61a]
 66 [-]: LOADBOOL  R5 1 0       ; R5 := true
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: GETGLOBAL R3 K16       ; R3 := _T
 69 [-]: SETTABLE  R3 K17 K18   ; R3["DisableRailjackMissionManager"] := true
 70 [-]: GETUPVAL  R3 U0        ; R3 := U0
 71 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x3dba7f22]
 72 [-]: LOADBOOL  R5 0 0       ; R5 := false
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 75 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x8955c0b5]
 78 [-]: GETGLOBAL R5 K21       ; R5 := 0x531eb85d
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: GETUPVAL  R3 U8        ; R3 := U8
 81 [-]: GETTABLE  R3 R3 K22    ; R3 := R3[0x8e7c3b5e]
 82 [-]: GETGLOBAL R4 K23       ; R4 := 0x25d99d89
 83 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 84 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 85 [-]: MOVE      R6 R4        ; R6 := R4
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: EQ        0 R5 K24     ; if R5 ~= false then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: SUB       R5 R4 K25    ; R5 := R4 - 1.000000
 90 [-]: SETUPVAL  R5 U9        ; U82 := R9
 91 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1[0x589ef1c1]
 92 [-]: SELF      R7 R2 K27    ; R8 := R2; R7 := R2[0xd1586535]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: SELF      R8 R2 K28    ; R9 := R2; R8 := R2[0xcb3851b8]
 95 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 96 [-]: CALL      R5 0 1       ; R5(R6,...)
 97 [-]: SELF      R5 R1 K29    ; R6 := R1; R5 := R1[0xb41a4158]
 98 [-]: SELF      R7 R2 K28    ; R8 := R2; R7 := R2[0xcb3851b8]
 99 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
100 [-]: CALL      R5 0 1       ; R5(R6,...)
101 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
102 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0xc7fcada9]
103 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
104 [-]: LOADK     R8 K31       ; R8 := "MedusaLockMaster"
105 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
106 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
107 [-]: GETGLOBAL R6 K32       ; R6 := 0x3d106989
108 [-]: LOADK     R7 K33       ; R7 := "Executing medusa lock masters"
109 [-]: CALL      R6 2 1       ; R6(R7)
110 [-]: GETGLOBAL R6 K34       ; R6 := 0xcfc01047
111 [-]: MOVE      R7 R5        ; R7 := R5
112 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0x8eb2112d]
115 [-]: LOADK     R13 K36      ; R13 := "Execute"
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 114; R8 := R9 end
118 [-]: JMP       114          ; PC := 114
119 [-]: LOADBOOL  R11 0 0      ; R11 := false
120 [-]: TEST      R11 0        ; if not R11 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
123 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0xfb64e76c]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0x1064a8ac]
126 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
127 [-]: LOADK     R14 K39      ; R14 := "DEBUG_Respawn"
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: GETGLOBAL R14 K40      ; R14 := 0x9ba7909f
130 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14[0xfbdf1860]
131 [-]: LOADK     R16 K42      ; R16 := "SUICIDE"
132 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
133 [-]: LOADK     R15 K43      ; R15 := "ForceRespawn"
134 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
135 [-]: GETGLOBAL R11 K16      ; R11 := _T
136 [-]: SETTABLE  R11 K44 K10  ; R11["ForceLoadingScreen"] := nil
137 [-]: GETUPVAL  R11 U10      ; R11 := U10
138 [-]: CALL      R11 1 2      ; R11 := R11()
139 [-]: TEST      R11 1        ; if R11 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETUPVAL  R11 U11      ; R11 := U11
142 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0x8abff40e]
143 [-]: GETUPVAL  R13 U5       ; R13 := U5
144 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["SETUP"]
145 [-]: CALL      R11 3 1      ; R11(R12,R13)
146 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 652
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xd5f7912b]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "LotusAscendExit"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9742b85b]
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xe91d7466
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K5        ; R3 := "Lotus1_A"
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LOADBOOL  R3 0 0       ; R3 := false
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x4d1b835b]
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 20 [-]: LOADK     R2 K7        ; R2 := "TNWA3M3OperatorBetter"
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: LOADBOOL  R2 0 0       ; R2 := false
 23 [-]: LOADBOOL  R3 1 0       ; R3 := true
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x9742b85b]
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0xe91d7466
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 29 [-]: LOADK     R3 K8        ; R3 := "Lotus1_B"
 30 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 31 [-]: CALL      R0 0 1       ; R0(R1,...)
 32 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 662
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xfc87a231]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U1        ; U82 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 672
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 0         ; if not R1 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RAILJACK"]
 16 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x511a236b]
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: GETUPVAL  R3 U6        ; R3 := U6
 22 [-]: GETUPVAL  R4 U7        ; R4 := U7
 23 [-]: GETUPVAL  R5 U8        ; R5 := U8
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: LOADBOOL  R1 0 0       ; R1 := false
 26 [-]: SETUPVAL  R1 U9        ; U82 := R9
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: SETUPVAL  R1 U10       ; U82 := R10
 30 [-]: GETUPVAL  R1 U11       ; R1 := U11
 31 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8abff40e]
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["RESPAWN"]
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R1 U12       ; R1 := U12
 37 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x4929daaa]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: EQ        0 R1 K7      ; if R1 ~= true then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R2 U12       ; R2 := U12
 42 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc7c8dad6]
 43 [-]: LOADBOOL  R4 0 0       ; R4 := false
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RAILJACK"]
 48 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R2 U4        ; R2 := U4
 51 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xe9ac148a]
 52 [-]: GETUPVAL  R3 U8        ; R3 := U8
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: GETUPVAL  R3 U3        ; R3 := U3
 56 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["SETUP"]
 57 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 93
 58 [-]: JMP       93           ; PC := 93
 59 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 60 [-]: GETUPVAL  R3 U13       ; R3 := U13
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 1         ; if R2 then PC := 84
 63 [-]: JMP       84           ; PC := 84
 64 [-]: GETUPVAL  R2 U14       ; R2 := U14
 65 [-]: GETUPVAL  R3 U13       ; R3 := U13
 66 [-]: GETUPVAL  R4 U8        ; R4 := U8
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: TEST      R2 0         ; if not R2 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: LOADNIL   R2 R2        ; R2 := nil
 71 [-]: SETUPVAL  R2 U13       ; U82 := R13
 72 [-]: GETUPVAL  R2 U15       ; R2 := U15
 73 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xa2880940]
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: LOADBOOL  R2 0 0       ; R2 := false
 76 [-]: SETUPVAL  R2 U16       ; U82 := R16
 77 [-]: GETUPVAL  R2 U17       ; R2 := U17
 78 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xd5f7912b]
 79 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 80 [-]: LOADK     R5 K14       ; R5 := "LotusScene"
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: LOADBOOL  R5 0 0       ; R5 := false
 83 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 84 [-]: GETUPVAL  R2 U16       ; R2 := U16
 85 [-]: TEST      R2 0         ; if not R2 then PC := 308
 86 [-]: JMP       308          ; PC := 308
 87 [-]: GETUPVAL  R2 U11       ; R2 := U11
 88 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
 89 [-]: GETUPVAL  R4 U3        ; R4 := U3
 90 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["LOTUSCHASE1"]
 91 [-]: CALL      R2 3 1       ; R2(R3,R4)
 92 [-]: JMP       308          ; PC := 308
 93 [-]: GETUPVAL  R2 U2        ; R2 := U2
 94 [-]: GETUPVAL  R3 U3        ; R3 := U3
 95 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["LOTUSCHASE1"]
 96 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 109
 97 [-]: JMP       109          ; PC := 109
 98 [-]: GETUPVAL  R2 U18       ; R2 := U18
 99 [-]: LOADK     R3 20        ; R3 := 20.000000
100 [-]: CALL      R2 2 2       ; R2 := R2(R3)
101 [-]: TEST      R2 0         ; if not R2 then PC := 308
102 [-]: JMP       308          ; PC := 308
103 [-]: GETUPVAL  R2 U11       ; R2 := U11
104 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
105 [-]: GETUPVAL  R4 U3        ; R4 := U3
106 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FIGHT1"]
107 [-]: CALL      R2 3 1       ; R2(R3,R4)
108 [-]: JMP       308          ; PC := 308
109 [-]: GETUPVAL  R2 U2        ; R2 := U2
110 [-]: GETUPVAL  R3 U3        ; R3 := U3
111 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["FIGHT1"]
112 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 128
113 [-]: JMP       128          ; PC := 128
114 [-]: GETUPVAL  R2 U19       ; R2 := U19
115 [-]: EQ        1 R2 K7      ; if R2 == true then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: RETURN    R0 1         ; return 
118 [-]: GETUPVAL  R2 U20       ; R2 := U20
119 [-]: CALL      R2 1 2       ; R2 := R2()
120 [-]: EQ        0 R2 K17     ; if R2 ~= 0.000000 then PC := 308
121 [-]: JMP       308          ; PC := 308
122 [-]: GETUPVAL  R2 U11       ; R2 := U11
123 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
124 [-]: GETUPVAL  R4 U3        ; R4 := U3
125 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["LOTUSCHASE2"]
126 [-]: CALL      R2 3 1       ; R2(R3,R4)
127 [-]: JMP       308          ; PC := 308
128 [-]: GETUPVAL  R2 U2        ; R2 := U2
129 [-]: GETUPVAL  R3 U3        ; R3 := U3
130 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["LOTUSCHASE2"]
131 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: GETUPVAL  R2 U18       ; R2 := U18
134 [-]: LOADK     R3 20        ; R3 := 20.000000
135 [-]: CALL      R2 2 2       ; R2 := R2(R3)
136 [-]: TEST      R2 0         ; if not R2 then PC := 308
137 [-]: JMP       308          ; PC := 308
138 [-]: GETUPVAL  R2 U11       ; R2 := U11
139 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
140 [-]: GETUPVAL  R4 U3        ; R4 := U3
141 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["FIGHT2"]
142 [-]: CALL      R2 3 1       ; R2(R3,R4)
143 [-]: JMP       308          ; PC := 308
144 [-]: GETUPVAL  R2 U2        ; R2 := U2
145 [-]: GETUPVAL  R3 U3        ; R3 := U3
146 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["FIGHT2"]
147 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 163
148 [-]: JMP       163          ; PC := 163
149 [-]: GETUPVAL  R2 U19       ; R2 := U19
150 [-]: EQ        1 R2 K7      ; if R2 == true then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: RETURN    R0 1         ; return 
153 [-]: GETUPVAL  R2 U20       ; R2 := U20
154 [-]: CALL      R2 1 2       ; R2 := R2()
155 [-]: EQ        0 R2 K17     ; if R2 ~= 0.000000 then PC := 308
156 [-]: JMP       308          ; PC := 308
157 [-]: GETUPVAL  R2 U11       ; R2 := U11
158 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
159 [-]: GETUPVAL  R4 U3        ; R4 := U3
160 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["FINALCHASE"]
161 [-]: CALL      R2 3 1       ; R2(R3,R4)
162 [-]: JMP       308          ; PC := 308
163 [-]: GETUPVAL  R2 U2        ; R2 := U2
164 [-]: GETUPVAL  R3 U3        ; R3 := U3
165 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["FINALCHASE"]
166 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 202
167 [-]: JMP       202          ; PC := 202
168 [-]: GETUPVAL  R2 U18       ; R2 := U18
169 [-]: LOADK     R3 700       ; R3 := 700.000000
170 [-]: CALL      R2 2 2       ; R2 := R2(R3)
171 [-]: TEST      R2 0         ; if not R2 then PC := 191
172 [-]: JMP       191          ; PC := 191
173 [-]: GETUPVAL  R2 U21       ; R2 := U21
174 [-]: TEST      R2 1         ; if R2 then PC := 191
175 [-]: JMP       191          ; PC := 191
176 [-]: GETUPVAL  R2 U22       ; R2 := U22
177 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x4d1b835b]
178 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
179 [-]: LOADK     R4 K22       ; R4 := "TNWA3M3OperatorNotYourself"
180 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
181 [-]: CALL      R2 0 1       ; R2(R3,...)
182 [-]: GETUPVAL  R2 U22       ; R2 := U22
183 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0x9742b85b]
184 [-]: GETGLOBAL R3 K24       ; R3 := 0xe91d7466
185 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
186 [-]: LOADK     R5 K25       ; R5 := "Fight2_Lotus"
187 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
188 [-]: CALL      R2 0 1       ; R2(R3,...)
189 [-]: LOADBOOL  R2 1 0       ; R2 := true
190 [-]: SETUPVAL  R2 U21       ; U82 := R21
191 [-]: GETUPVAL  R2 U18       ; R2 := U18
192 [-]: LOADK     R3 20        ; R3 := 20.000000
193 [-]: CALL      R2 2 2       ; R2 := R2(R3)
194 [-]: TEST      R2 0         ; if not R2 then PC := 308
195 [-]: JMP       308          ; PC := 308
196 [-]: GETUPVAL  R2 U11       ; R2 := U11
197 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
198 [-]: GETUPVAL  R4 U3        ; R4 := U3
199 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["FINALFIGHT"]
200 [-]: CALL      R2 3 1       ; R2(R3,R4)
201 [-]: JMP       308          ; PC := 308
202 [-]: GETUPVAL  R2 U2        ; R2 := U2
203 [-]: GETUPVAL  R3 U3        ; R3 := U3
204 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["FINALFIGHT"]
205 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 218
206 [-]: JMP       218          ; PC := 218
207 [-]: GETUPVAL  R2 U23       ; R2 := U23
208 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xbeb121f1]
209 [-]: CALL      R2 2 2       ; R2 := R2(R3)
210 [-]: TEST      R2 1         ; if R2 then PC := 308
211 [-]: JMP       308          ; PC := 308
212 [-]: GETUPVAL  R2 U11       ; R2 := U11
213 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
214 [-]: GETUPVAL  R4 U3        ; R4 := U3
215 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["RAILJACK"]
216 [-]: CALL      R2 3 1       ; R2(R3,R4)
217 [-]: JMP       308          ; PC := 308
218 [-]: GETUPVAL  R2 U2        ; R2 := U2
219 [-]: GETUPVAL  R3 U3        ; R3 := U3
220 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["RAILJACK"]
221 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: JMP       308          ; PC := 308
224 [-]: GETUPVAL  R2 U2        ; R2 := U2
225 [-]: GETUPVAL  R3 U3        ; R3 := U3
226 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["RAILJACKFIGHTERS"]
227 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 238
228 [-]: JMP       238          ; PC := 238
229 [-]: GETUPVAL  R2 U24       ; R2 := U24
230 [-]: LE        0 K29 R2     ; if 6.000000 > R2 then PC := 308
231 [-]: JMP       308          ; PC := 308
232 [-]: GETUPVAL  R2 U11       ; R2 := U11
233 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
234 [-]: GETUPVAL  R4 U3        ; R4 := U3
235 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["RAILJACKAPPROACH"]
236 [-]: CALL      R2 3 1       ; R2(R3,R4)
237 [-]: JMP       308          ; PC := 308
238 [-]: GETUPVAL  R2 U2        ; R2 := U2
239 [-]: GETUPVAL  R3 U3        ; R3 := U3
240 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["RAILJACKAPPROACH"]
241 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 255
242 [-]: JMP       255          ; PC := 255
243 [-]: GETUPVAL  R2 U15       ; R2 := U15
244 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xbebad19f]
245 [-]: GETUPVAL  R4 U5        ; R4 := U5
246 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
247 [-]: LT        0 R2 K32     ; if R2 >= 2000.000000 then PC := 308
248 [-]: JMP       308          ; PC := 308
249 [-]: GETUPVAL  R2 U11       ; R2 := U11
250 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8abff40e]
251 [-]: GETUPVAL  R4 U3        ; R4 := U3
252 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["RAILJACKMUREXATTACK"]
253 [-]: CALL      R2 3 1       ; R2(R3,R4)
254 [-]: JMP       308          ; PC := 308
255 [-]: GETUPVAL  R2 U2        ; R2 := U2
256 [-]: GETUPVAL  R3 U3        ; R3 := U3
257 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["RAILJACKMUREXATTACK"]
258 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 277
259 [-]: JMP       277          ; PC := 277
260 [-]: GETGLOBAL R2 K34       ; R2 := 0x89326c93
261 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2[0x46a0ebf5]
262 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
263 [-]: LOADK     R5 K36       ; R5 := "MurexHitProxy"
264 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
265 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
266 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
267 [-]: MOVE      R4 R2        ; R4 := R2
268 [-]: CALL      R3 2 2       ; R3 := R3(R4)
269 [-]: TEST      R3 0         ; if not R3 then PC := 308
270 [-]: JMP       308          ; PC := 308
271 [-]: GETUPVAL  R3 U11       ; R3 := U11
272 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x8abff40e]
273 [-]: GETUPVAL  R5 U3        ; R5 := U3
274 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["RAILJACKMUREXDOWN"]
275 [-]: CALL      R3 3 1       ; R3(R4,R5)
276 [-]: JMP       308          ; PC := 308
277 [-]: GETUPVAL  R3 U2        ; R3 := U2
278 [-]: GETUPVAL  R4 U3        ; R4 := U3
279 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["RAILJACKMUREXDOWN"]
280 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 299
281 [-]: JMP       299          ; PC := 299
282 [-]: GETUPVAL  R3 U25       ; R3 := U25
283 [-]: EQ        0 R3 K7      ; if R3 ~= true then PC := 308
284 [-]: JMP       308          ; PC := 308
285 [-]: GETUPVAL  R3 U26       ; R3 := U26
286 [-]: CALL      R3 1 1       ; R3()
287 [-]: LOADBOOL  R3 0 0       ; R3 := false
288 [-]: SETUPVAL  R3 U25       ; U82 := R25
289 [-]: GETUPVAL  R3 U8        ; R3 := U8
290 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x589ef1c1]
291 [-]: GETUPVAL  R5 U27       ; R5 := U27
292 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xd1586535]
293 [-]: CALL      R5 2 2       ; R5 := R5(R6)
294 [-]: GETUPVAL  R6 U27       ; R6 := U27
295 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6[0xcb3851b8]
296 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
297 [-]: CALL      R3 0 1       ; R3(R4,...)
298 [-]: JMP       308          ; PC := 308
299 [-]: GETUPVAL  R3 U2        ; R3 := U2
300 [-]: GETUPVAL  R4 U3        ; R4 := U3
301 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["RESPAWN"]
302 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: GETUPVAL  R3 U11       ; R3 := U11
305 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x8abff40e]
306 [-]: GETUPVAL  R5 U10       ; R5 := U10
307 [-]: CALL      R3 3 1       ; R3(R4,R5)
308 [-]: GETUPVAL  R3 U28       ; R3 := U28
309 [-]: GETUPVAL  R4 U2        ; R4 := U2
310 [-]: CALL      R3 2 1       ; R3(R4)
311 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 784
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "FightSceneOneLight"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETGLOBAL R0 K4        ; R0 := 0xc8802016
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xd199e920]
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 12; R2 := R3 end
 15 [-]: JMP       12           ; PC := 12
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x46a0ebf5]
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K7        ; R8 := "LotusFightWaypoint1"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 23 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xc7fcada9]
 24 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 25 [-]: LOADK     R9 K8        ; R9 := "LotusDeadFighter1"
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: LOADK     R10 73       ; R10 := 73.000000
 32 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 33 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 796
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "LotusFightWaypoint2"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7fcada9]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K5        ; R4 := "LotusDeadFighter2"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa2880940]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: LOADK     R5 74        ; R5 := 74.000000
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 805
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xc1595bd5]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xc1595bd5]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       5            ; PC := 5
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K6        ; R5 := "WarframeRailjackWarp"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x589ef1c1]
 25 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xd1586535]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xcb3851b8]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xde321e6f]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xac03381f]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 37 [-]: LOADK     R4 0         ; R4 := 0.000000
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       30           ; PC := 30
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x9e3d3434]
 42 [-]: LOADBOOL  R4 1 0       ; R4 := true
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 45 [-]: LOADK     R4 0         ; R4 := 0.000000
 46 [-]: LOADK     R5 1         ; R5 := 1.000000
 47 [-]: LOADK     R6 5         ; R6 := 5.000000
 48 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xde321e6f]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K14       ; R5 := 0xcfc01047
 53 [-]: MOVE      R6 R3        ; R6 := R3
 54 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4[0x4da725ce]
 57 [-]: MOVE      R12 R9       ; R12 := R9
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 56; R7 := R8 end
 60 [-]: JMP       56           ; PC := 56
 61 [-]: GETUPVAL  R10 U0       ; R10 := U0
 62 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x89f5abe4]
 63 [-]: GETGLOBAL R12 K17      ; R12 := 0x38c65058
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
 66 [-]: LOADK     R11 2        ; R11 := 2.000000
 67 [-]: CALL      R10 2 1      ; R10(R11)
 68 [-]: GETUPVAL  R10 U0       ; R10 := U0
 69 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xde321e6f]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0xcfd657f3]
 72 [-]: LOADBOOL  R12 0 0      ; R12 := false
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: GETUPVAL  R10 U3       ; R10 := U3
 75 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x21476c5e]
 76 [-]: GETUPVAL  R11 U4       ; R11 := U4
 77 [-]: CALL      R10 2 1      ; R10(R11)
 78 [-]: GETUPVAL  R10 U0       ; R10 := U0
 79 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x26d544fc]
 80 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 81 [-]: LOADK     R13 K21      ; R13 := "Tenno"
 82 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 83 [-]: CALL      R10 0 1      ; R10(R11,...)
 84 [-]: GETUPVAL  R10 U4       ; R10 := U4
 85 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x26d544fc]
 86 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
 87 [-]: LOADK     R13 K22      ; R13 := "RailJack"
 88 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 89 [-]: CALL      R10 0 1      ; R10(R11,...)
 90 [-]: GETUPVAL  R10 U0       ; R10 := U0
 91 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xaf7c1d8d]
 92 [-]: GETGLOBAL R12 K17      ; R12 := 0x38c65058
 93 [-]: CALL      R10 3 1      ; R10(R11,R12)
 94 [-]: GETUPVAL  R10 U5       ; R10 := U5
 95 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0xc2019ef5]
 96 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 97 [-]: LOADK     R12 K25      ; R12 := "RJWarpInCinematic"
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: LOADBOOL  R12 1 0      ; R12 := true
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: GETUPVAL  R10 U0       ; R10 := U0
102 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x89f5abe4]
103 [-]: GETGLOBAL R12 K17      ; R12 := 0x38c65058
104 [-]: CALL      R10 3 1      ; R10(R11,R12)
105 [-]: GETUPVAL  R10 U5       ; R10 := U5
106 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0xdd1a2c02]
107 [-]: LOADBOOL  R11 1 0      ; R11 := true
108 [-]: LOADK     R12 0        ; R12 := 0.000000
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
111 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0x46a0ebf5]
112 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
113 [-]: LOADK     R13 K27      ; R13 := "BoardShipPositionDojo"
114 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
115 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
116 [-]: GETUPVAL  R11 U0       ; R11 := U0
117 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xde321e6f]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xcfd657f3]
120 [-]: LOADBOOL  R13 1 0      ; R13 := true
121 [-]: CALL      R11 3 1      ; R11(R12,R13)
122 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
123 [-]: LOADK     R12 1        ; R12 := 1.000000
124 [-]: CALL      R11 2 1      ; R11(R12)
125 [-]: GETUPVAL  R11 U0       ; R11 := U0
126 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0xaf7c1d8d]
127 [-]: GETGLOBAL R13 K17      ; R13 := 0x38c65058
128 [-]: CALL      R11 3 1      ; R11(R12,R13)
129 [-]: GETUPVAL  R11 U0       ; R11 := U0
130 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x589ef1c1]
131 [-]: SELF      R13 R10 K8   ; R14 := R10; R13 := R10[0xd1586535]
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: SELF      R14 R10 K9   ; R15 := R10; R14 := R10[0xcb3851b8]
134 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
135 [-]: CALL      R11 0 1      ; R11(R12,...)
136 [-]: GETGLOBAL R11 K14      ; R11 := 0xcfc01047
137 [-]: MOVE      R12 R3       ; R12 := R3
138 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R16 R4 K28   ; R17 := R4; R16 := R4[0xd80991c3]
141 [-]: MOVE      R18 R15      ; R18 := R15
142 [-]: CALL      R16 3 1      ; R16(R17,R18)
143 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 140; R13 := R14 end
144 [-]: JMP       140          ; PC := 140
145 [-]: GETUPVAL  R16 U5       ; R16 := U5
146 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0xdd1a2c02]
147 [-]: LOADBOOL  R17 0 0      ; R17 := false
148 [-]: LOADK     R18 2        ; R18 := 2.000000
149 [-]: CALL      R16 3 1      ; R16(R17,R18)
150 [-]: GETUPVAL  R16 U2       ; R16 := U2
151 [-]: GETTABLE  R16 R16 K12  ; R16 := R16[0x9e3d3434]
152 [-]: LOADBOOL  R17 0 0      ; R17 := false
153 [-]: CALL      R16 2 1      ; R16(R17)
154 [-]: GETUPVAL  R16 U4       ; R16 := U4
155 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16[0xd1586535]
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: SETUPVAL  R16 U6       ; U82 := R6
158 [-]: GETUPVAL  R16 U4       ; R16 := U4
159 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0xcb3851b8]
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: SETUPVAL  R16 U7       ; U82 := R7
162 [-]: GETGLOBAL R16 K29      ; R16 := _T
163 [-]: SETTABLE  R16 K30 K31  ; R16["DisableRailjackTracker"] := false
164 [-]: GETUPVAL  R16 U8       ; R16 := U8
165 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x8abff40e]
166 [-]: GETUPVAL  R18 U9       ; R18 := U9
167 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["RAILJACKFIGHTERS"]
168 [-]: CALL      R16 3 1      ; R16(R17,R18)
169 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 858
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

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
 11 [-]: SUB       R2 R0 K4     ; R2 := R0 - 1.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SETUP"]
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 112
 16 [-]: JMP       112          ; PC := 112
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x46a0ebf5]
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K9        ; R4 := "SunKillerLotus1"
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x46a0ebf5]
 25 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 26 [-]: LOADK     R5 K10       ; R5 := "SunKillerLotusPlane1"
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: SETUPVAL  R2 U3        ; U82 := R3
 30 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 31 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x05909209]
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0xbb76409b
 33 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xd1586535]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K14       ; R6 := ZERO_ROTATION
 36 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 37 [-]: SETUPVAL  R2 U4        ; U82 := R4
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x2faead12]
 40 [-]: LOADBOOL  R4 0 0       ; R4 := false
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: GETGLOBAL R2 K16       ; R2 := 0x7b998233
 44 [-]: GETUPVAL  R3 U6        ; R3 := U6
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 84
 47 [-]: JMP       84           ; PC := 84
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xfeeea290]
 50 [-]: GETUPVAL  R4 U7        ; R4 := U7
 51 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["sentient"]
 52 [-]: LOADK     R5 1         ; R5 := 1.000000
 53 [-]: LOADBOOL  R6 0 0       ; R6 := false
 54 [-]: LOADBOOL  R7 0 0       ; R7 := false
 55 [-]: LOADK     R8 70        ; R8 := 70.000000
 56 [-]: LOADBOOL  R9 1 0       ; R9 := true
 57 [-]: CALL      R2 8 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9)
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x6cd833c5]
 60 [-]: MOVE      R5 R2        ; R5 := R2
 61 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xd1586535]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0xcb3851b8]
 64 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 65 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 66 [-]: SETUPVAL  R3 U8        ; U82 := R8
 67 [-]: GETUPVAL  R3 U8        ; R3 := U8
 68 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0xbb610e5b]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SETUPVAL  R3 U6        ; U82 := R6
 71 [-]: GETUPVAL  R3 U6        ; R3 := U6
 72 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x0cca925a]
 73 [-]: GETUPVAL  R5 U7        ; R5 := U7
 74 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["tenno"]
 75 [-]: CALL      R3 3 1       ; R3(R4,R5)
 76 [-]: GETUPVAL  R3 U6        ; R3 := U6
 77 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x5d985c7e]
 78 [-]: GETGLOBAL R5 K25       ; R5 := 0xe6ac7d67
 79 [-]: LOADBOOL  R6 0 0       ; R6 := false
 80 [-]: LOADK     R7 3         ; R7 := 3.000000
 81 [-]: LOADK     R8 2         ; R8 := 2.000000
 82 [-]: LOADBOOL  R9 1 0       ; R9 := true
 83 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 84 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 85 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0xc7fcada9]
 86 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 87 [-]: LOADK     R6 K28       ; R6 := "CutSceneLights"
 88 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 89 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 90 [-]: SETUPVAL  R3 U9        ; U82 := R9
 91 [-]: GETGLOBAL R3 K29       ; R3 := 0xc8802016
 92 [-]: GETUPVAL  R4 U9        ; R4 := U9
 93 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R8 R7 K30    ; R9 := R7; R8 := R7[0xd199e920]
 96 [-]: CALL      R8 2 1       ; R8(R9)
 97 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 95; R5 := R6 end
 98 [-]: JMP       95           ; PC := 95
 99 [-]: GETUPVAL  R8 U10       ; R8 := U10
100 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0xa1df01d6]
101 [-]: GETUPVAL  R9 U11       ; R9 := U11
102 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["LOTUS_CHASE_1"]
103 [-]: CALL      R8 2 1       ; R8(R9)
104 [-]: GETUPVAL  R8 U12       ; R8 := U12
105 [-]: GETTABLE  R8 R8 K33    ; R8 := R8[0x9742b85b]
106 [-]: GETGLOBAL R9 K34       ; R9 := 0xe91d7466
107 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
108 [-]: LOADK     R11 K35      ; R11 := "Intro_Ordis"
109 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
110 [-]: CALL      R8 0 1       ; R8(R9,...)
111 [-]: JMP       770          ; PC := 770
112 [-]: GETUPVAL  R8 U2        ; R8 := U2
113 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["LOTUSCHASE1"]
114 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 136
115 [-]: JMP       136          ; PC := 136
116 [-]: GETUPVAL  R8 U10       ; R8 := U10
117 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0xa1df01d6]
118 [-]: GETUPVAL  R9 U11       ; R9 := U11
119 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["LOTUS_CHASE_1"]
120 [-]: CALL      R8 2 1       ; R8(R9)
121 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
122 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x46a0ebf5]
123 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
124 [-]: LOADK     R11 K37      ; R11 := "LotusChaseWaypoint1"
125 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
126 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
127 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
128 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x05909209]
129 [-]: GETGLOBAL R11 K12      ; R11 := 0xbb76409b
130 [-]: SELF      R12 R8 K13   ; R13 := R8; R12 := R8[0xd1586535]
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_ROTATION
133 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
134 [-]: SETUPVAL  R9 U4        ; U82 := R4
135 [-]: JMP       770          ; PC := 770
136 [-]: GETUPVAL  R9 U2        ; R9 := U2
137 [-]: GETTABLE  R9 R9 K38    ; R9 := R9["FIGHT1"]
138 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 188
139 [-]: JMP       188          ; PC := 188
140 [-]: GETUPVAL  R9 U10       ; R9 := U10
141 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0xa1df01d6]
142 [-]: GETUPVAL  R10 U11      ; R10 := U11
143 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["LOTUS_FIGHT"]
144 [-]: GETUPVAL  R11 U10      ; R11 := U10
145 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["ATTACK_ICON"]
146 [-]: CALL      R9 3 1       ; R9(R10,R11)
147 [-]: GETUPVAL  R9 U5        ; R9 := U5
148 [-]: SELF      R9 R9 K41    ; R10 := R9; R9 := R9[0xe73b6f59]
149 [-]: LOADBOOL  R11 1 0      ; R11 := true
150 [-]: CALL      R9 3 1       ; R9(R10,R11)
151 [-]: GETUPVAL  R9 U4        ; R9 := U4
152 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9[0xa2880940]
153 [-]: CALL      R9 2 1       ; R9(R10)
154 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
155 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x46a0ebf5]
156 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
157 [-]: LOADK     R12 K43      ; R12 := "SunKillerFight1Zone"
158 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
159 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
160 [-]: SETUPVAL  R9 U13       ; U82 := R13
161 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
162 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0xc7b81e8d]
163 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
164 [-]: LOADK     R12 K45      ; R12 := "DoorHint"
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: GETGLOBAL R12 K6       ; R12 := 0x89326c93
167 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x46a0ebf5]
168 [-]: GETGLOBAL R14 K8       ; R14 := 0x0469f296
169 [-]: LOADK     R15 K46      ; R15 := "SunKillerFight1Door"
170 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
171 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
172 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xd1586535]
173 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
174 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
175 [-]: SETUPVAL  R9 U14       ; U82 := R14
176 [-]: GETUPVAL  R9 U14       ; R9 := U14
177 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0x8eb2112d]
178 [-]: LOADK     R11 K48      ; R11 := "Lock"
179 [-]: CALL      R9 3 1       ; R9(R10,R11)
180 [-]: GETUPVAL  R9 U15       ; R9 := U15
181 [-]: SELF      R9 R9 K49    ; R10 := R9; R9 := R9[0xd5f7912b]
182 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
183 [-]: LOADK     R12 K50      ; R12 := "Fight1State"
184 [-]: CALL      R11 2 2      ; R11 := R11(R12)
185 [-]: LOADBOOL  R12 0 0      ; R12 := false
186 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
187 [-]: JMP       770          ; PC := 770
188 [-]: GETUPVAL  R9 U2        ; R9 := U2
189 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["LOTUSCHASE2"]
190 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 242
191 [-]: JMP       242          ; PC := 242
192 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
193 [-]: GETUPVAL  R10 U14      ; R10 := U14
194 [-]: CALL      R9 2 2       ; R9 := R9(R10)
195 [-]: TEST      R9 0         ; if not R9 then PC := 212
196 [-]: JMP       212          ; PC := 212
197 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
198 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9[0xc7b81e8d]
199 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
200 [-]: LOADK     R12 K45      ; R12 := "DoorHint"
201 [-]: CALL      R11 2 2      ; R11 := R11(R12)
202 [-]: GETGLOBAL R12 K6       ; R12 := 0x89326c93
203 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x46a0ebf5]
204 [-]: GETGLOBAL R14 K8       ; R14 := 0x0469f296
205 [-]: LOADK     R15 K46      ; R15 := "SunKillerFight1Door"
206 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
207 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
208 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xd1586535]
209 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
210 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
211 [-]: SETUPVAL  R9 U14       ; U82 := R14
212 [-]: GETUPVAL  R9 U14       ; R9 := U14
213 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0x8eb2112d]
214 [-]: LOADK     R11 K52      ; R11 := "Unlock"
215 [-]: CALL      R9 3 1       ; R9(R10,R11)
216 [-]: LOADNIL   R9 R9        ; R9 := nil
217 [-]: SETUPVAL  R9 U13       ; U82 := R13
218 [-]: LOADNIL   R9 R9        ; R9 := nil
219 [-]: SETUPVAL  R9 U14       ; U82 := R14
220 [-]: LOADBOOL  R9 0 0       ; R9 := false
221 [-]: SETUPVAL  R9 U16       ; U82 := R16
222 [-]: GETUPVAL  R9 U10       ; R9 := U10
223 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0xa1df01d6]
224 [-]: GETUPVAL  R10 U11      ; R10 := U11
225 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["LOTUS_CHASE_2"]
226 [-]: CALL      R9 2 1       ; R9(R10)
227 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
228 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x46a0ebf5]
229 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
230 [-]: LOADK     R12 K54      ; R12 := "LotusChaseWaypoint2"
231 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
232 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
233 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
234 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x05909209]
235 [-]: GETGLOBAL R12 K12      ; R12 := 0xbb76409b
236 [-]: SELF      R13 R9 K13   ; R14 := R9; R13 := R9[0xd1586535]
237 [-]: CALL      R13 2 2      ; R13 := R13(R14)
238 [-]: GETGLOBAL R14 K14      ; R14 := ZERO_ROTATION
239 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
240 [-]: SETUPVAL  R10 U4       ; U82 := R4
241 [-]: JMP       770          ; PC := 770
242 [-]: GETUPVAL  R10 U2       ; R10 := U2
243 [-]: GETTABLE  R10 R10 K55  ; R10 := R10["FIGHT2"]
244 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 287
245 [-]: JMP       287          ; PC := 287
246 [-]: GETUPVAL  R10 U10      ; R10 := U10
247 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0xa1df01d6]
248 [-]: GETUPVAL  R11 U11      ; R11 := U11
249 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["LOTUS_FIGHT"]
250 [-]: GETUPVAL  R12 U10      ; R12 := U10
251 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["ATTACK_ICON"]
252 [-]: CALL      R10 3 1      ; R10(R11,R12)
253 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
254 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x46a0ebf5]
255 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
256 [-]: LOADK     R13 K56      ; R13 := "SunKillerFight2Zone"
257 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
258 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
259 [-]: SETUPVAL  R10 U13      ; U82 := R13
260 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
261 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10[0xc7b81e8d]
262 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
263 [-]: LOADK     R13 K45      ; R13 := "DoorHint"
264 [-]: CALL      R12 2 2      ; R12 := R12(R13)
265 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
266 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x46a0ebf5]
267 [-]: GETGLOBAL R15 K8       ; R15 := 0x0469f296
268 [-]: LOADK     R16 K57      ; R16 := "SunKillerFight2Door"
269 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
270 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
271 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xd1586535]
272 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
273 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
274 [-]: SETUPVAL  R10 U14      ; U82 := R14
275 [-]: GETUPVAL  R10 U14      ; R10 := U14
276 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10[0x8eb2112d]
277 [-]: LOADK     R12 K48      ; R12 := "Lock"
278 [-]: CALL      R10 3 1      ; R10(R11,R12)
279 [-]: GETUPVAL  R10 U15      ; R10 := U15
280 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10[0xd5f7912b]
281 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
282 [-]: LOADK     R13 K58      ; R13 := "Fight2State"
283 [-]: CALL      R12 2 2      ; R12 := R12(R13)
284 [-]: LOADBOOL  R13 1 0      ; R13 := true
285 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
286 [-]: JMP       770          ; PC := 770
287 [-]: GETUPVAL  R10 U2       ; R10 := U2
288 [-]: GETTABLE  R10 R10 K59  ; R10 := R10["FINALCHASE"]
289 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 326
290 [-]: JMP       326          ; PC := 326
291 [-]: GETGLOBAL R10 K16      ; R10 := 0x7b998233
292 [-]: GETUPVAL  R11 U14      ; R11 := U14
293 [-]: CALL      R10 2 2      ; R10 := R10(R11)
294 [-]: TEST      R10 1        ; if R10 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: GETUPVAL  R10 U14      ; R10 := U14
297 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10[0x8eb2112d]
298 [-]: LOADK     R12 K52      ; R12 := "Unlock"
299 [-]: CALL      R10 3 1      ; R10(R11,R12)
300 [-]: LOADNIL   R10 R10      ; R10 := nil
301 [-]: SETUPVAL  R10 U13      ; U82 := R13
302 [-]: LOADNIL   R10 R10      ; R10 := nil
303 [-]: SETUPVAL  R10 U14      ; U82 := R14
304 [-]: LOADBOOL  R10 0 0      ; R10 := false
305 [-]: SETUPVAL  R10 U16      ; U82 := R16
306 [-]: GETUPVAL  R10 U10      ; R10 := U10
307 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[0xa1df01d6]
308 [-]: GETUPVAL  R11 U11      ; R11 := U11
309 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["LOTUS_CHASE_2"]
310 [-]: CALL      R10 2 1      ; R10(R11)
311 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
312 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x46a0ebf5]
313 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
314 [-]: LOADK     R13 K60      ; R13 := "LotusChaseWaypointFinal"
315 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
316 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
317 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
318 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x05909209]
319 [-]: GETGLOBAL R13 K12      ; R13 := 0xbb76409b
320 [-]: SELF      R14 R10 K13  ; R15 := R10; R14 := R10[0xd1586535]
321 [-]: CALL      R14 2 2      ; R14 := R14(R15)
322 [-]: GETGLOBAL R15 K14      ; R15 := ZERO_ROTATION
323 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
324 [-]: SETUPVAL  R11 U4       ; U82 := R4
325 [-]: JMP       770          ; PC := 770
326 [-]: GETUPVAL  R11 U2       ; R11 := U2
327 [-]: GETTABLE  R11 R11 K61  ; R11 := R11["FINALFIGHT"]
328 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 363
329 [-]: JMP       363          ; PC := 363
330 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
331 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x46a0ebf5]
332 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
333 [-]: LOADK     R14 K62      ; R14 := "SunKillerBeamFight"
334 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
335 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
336 [-]: SETUPVAL  R11 U17      ; U82 := R17
337 [-]: GETUPVAL  R11 U5       ; R11 := U5
338 [-]: SELF      R11 R11 K63  ; R12 := R11; R11 := R11[0x9c82db00]
339 [-]: GETUPVAL  R13 U5       ; R13 := U5
340 [-]: SELF      R13 R13 K64  ; R14 := R13; R13 := R13[0xc10688cd]
341 [-]: GETUPVAL  R15 U17      ; R15 := U17
342 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
343 [-]: GETUPVAL  R14 U7       ; R14 := U7
344 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["sentient"]
345 [-]: LOADBOOL  R15 1 0      ; R15 := true
346 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
347 [-]: GETUPVAL  R11 U17      ; R11 := U17
348 [-]: SELF      R11 R11 K47  ; R12 := R11; R11 := R11[0x8eb2112d]
349 [-]: LOADK     R13 K65      ; R13 := "Execute"
350 [-]: CALL      R11 3 1      ; R11(R12,R13)
351 [-]: GETUPVAL  R11 U10      ; R11 := U10
352 [-]: GETTABLE  R11 R11 K66  ; R11 := R11[0xdc3b2033]
353 [-]: CALL      R11 1 1      ; R11()
354 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
355 [-]: GETUPVAL  R12 U4       ; R12 := U4
356 [-]: CALL      R11 2 2      ; R11 := R11(R12)
357 [-]: TEST      R11 1        ; if R11 then PC := 770
358 [-]: JMP       770          ; PC := 770
359 [-]: GETUPVAL  R11 U4       ; R11 := U4
360 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11[0xa2880940]
361 [-]: CALL      R11 2 1      ; R11(R12)
362 [-]: JMP       770          ; PC := 770
363 [-]: GETUPVAL  R11 U2       ; R11 := U2
364 [-]: GETTABLE  R11 R11 K67  ; R11 := R11["RAILJACK"]
365 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 405
366 [-]: JMP       405          ; PC := 405
367 [-]: GETGLOBAL R11 K68      ; R11 := _T
368 [-]: GETUPVAL  R12 U18      ; R12 := U18
369 [-]: SETTABLE  R11 K69 R12  ; R11["RailjackPreDeathOverride"] := R12
370 [-]: GETGLOBAL R11 K68      ; R11 := _T
371 [-]: GETTABLE  R11 R11 K70  ; R11 := R11[0x7aaeff25]
372 [-]: CALL      R11 1 1      ; R11()
373 [-]: GETGLOBAL R11 K71      ; R11 := 0xbe190284
374 [-]: SELF      R11 R11 K72  ; R12 := R11; R11 := R11[0xd7d79b74]
375 [-]: CALL      R11 2 2      ; R11 := R11(R12)
376 [-]: SETUPVAL  R11 U19      ; U82 := R19
377 [-]: GETUPVAL  R11 U19      ; R11 := U19
378 [-]: SELF      R11 R11 K73  ; R12 := R11; R11 := R11[0xcd57f819]
379 [-]: CALL      R11 2 2      ; R11 := R11(R12)
380 [-]: SETUPVAL  R11 U20      ; U82 := R20
381 [-]: GETUPVAL  R11 U20      ; R11 := U20
382 [-]: SELF      R11 R11 K74  ; R12 := R11; R11 := R11[0x5163741e]
383 [-]: CALL      R11 2 2      ; R11 := R11(R12)
384 [-]: SETUPVAL  R11 U21      ; U82 := R21
385 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
386 [-]: GETUPVAL  R12 U4       ; R12 := U4
387 [-]: CALL      R11 2 2      ; R11 := R11(R12)
388 [-]: TEST      R11 1        ; if R11 then PC := 393
389 [-]: JMP       393          ; PC := 393
390 [-]: GETUPVAL  R11 U4       ; R11 := U4
391 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11[0xa2880940]
392 [-]: CALL      R11 2 1      ; R11(R12)
393 [-]: GETUPVAL  R11 U5       ; R11 := U5
394 [-]: SELF      R11 R11 K75  ; R12 := R11; R11 := R11[0x3dba7f22]
395 [-]: LOADBOOL  R13 0 0      ; R13 := false
396 [-]: CALL      R11 3 1      ; R11(R12,R13)
397 [-]: GETUPVAL  R11 U22      ; R11 := U22
398 [-]: SELF      R11 R11 K49  ; R12 := R11; R11 := R11[0xd5f7912b]
399 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
400 [-]: LOADK     R14 K76      ; R14 := "PlayerDriftInSpace"
401 [-]: CALL      R13 2 2      ; R13 := R13(R14)
402 [-]: LOADBOOL  R14 0 0      ; R14 := false
403 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
404 [-]: JMP       770          ; PC := 770
405 [-]: GETUPVAL  R11 U2       ; R11 := U2
406 [-]: GETTABLE  R11 R11 K77  ; R11 := R11["RAILJACKFIGHTERS"]
407 [-]: EQ        0 R0 R11     ; if R0 ~= R11 then PC := 500
408 [-]: JMP       500          ; PC := 500
409 [-]: GETGLOBAL R11 K68      ; R11 := _T
410 [-]: SETTABLE  R11 K78 K79  ; R11["DisableRailjackRecall"] := nil
411 [-]: GETGLOBAL R11 K68      ; R11 := _T
412 [-]: SETTABLE  R11 K80 K79  ; R11["BlockTacticalTeleport"] := nil
413 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
414 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x46a0ebf5]
415 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
416 [-]: LOADK     R14 K81      ; R14 := "TNWMercuryLotusMurexMover"
417 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
418 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
419 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
420 [-]: MOVE      R13 R11      ; R13 := R11
421 [-]: CALL      R12 2 2      ; R12 := R12(R13)
422 [-]: TEST      R12 1        ; if R12 then PC := 427
423 [-]: JMP       427          ; PC := 427
424 [-]: SELF      R12 R11 K47  ; R13 := R11; R12 := R11[0x8eb2112d]
425 [-]: LOADK     R14 K82      ; R14 := "TriggerPort"
426 [-]: CALL      R12 3 1      ; R12(R13,R14)
427 [-]: GETUPVAL  R12 U10      ; R12 := U10
428 [-]: GETTABLE  R12 R12 K31  ; R12 := R12[0xa1df01d6]
429 [-]: GETUPVAL  R13 U11      ; R13 := U11
430 [-]: GETTABLE  R13 R13 K83  ; R13 := R13["LOTUS_FIGHTERS"]
431 [-]: GETUPVAL  R14 U10      ; R14 := U10
432 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["ATTACK_ICON"]
433 [-]: CALL      R12 3 1      ; R12(R13,R14)
434 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
435 [-]: GETUPVAL  R13 U4       ; R13 := U4
436 [-]: CALL      R12 2 2      ; R12 := R12(R13)
437 [-]: TEST      R12 1        ; if R12 then PC := 442
438 [-]: JMP       442          ; PC := 442
439 [-]: GETUPVAL  R12 U4       ; R12 := U4
440 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12[0xa2880940]
441 [-]: CALL      R12 2 1      ; R12(R13)
442 [-]: GETUPVAL  R12 U5       ; R12 := U5
443 [-]: SELF      R12 R12 K84  ; R13 := R12; R12 := R12[0x4929daaa]
444 [-]: CALL      R12 2 2      ; R12 := R12(R13)
445 [-]: EQ        0 R12 K85    ; if R12 ~= true then PC := 451
446 [-]: JMP       451          ; PC := 451
447 [-]: GETUPVAL  R13 U5       ; R13 := U5
448 [-]: SELF      R13 R13 K86  ; R14 := R13; R13 := R13[0xc7c8dad6]
449 [-]: LOADBOOL  R15 0 0      ; R15 := false
450 [-]: CALL      R13 3 1      ; R13(R14,R15)
451 [-]: GETUPVAL  R13 U5       ; R13 := U5
452 [-]: SELF      R13 R13 K75  ; R14 := R13; R13 := R13[0x3dba7f22]
453 [-]: LOADBOOL  R15 1 0      ; R15 := true
454 [-]: CALL      R13 3 1      ; R13(R14,R15)
455 [-]: GETUPVAL  R13 U5       ; R13 := U5
456 [-]: SELF      R13 R13 K87  ; R14 := R13; R13 := R13[0xe0304179]
457 [-]: GETGLOBAL R15 K8       ; R15 := 0x0469f296
458 [-]: LOADK     R16 K88      ; R16 := "RetreatOffMap"
459 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
460 [-]: CALL      R13 0 1      ; R13(R14,...)
461 [-]: GETUPVAL  R13 U24      ; R13 := U24
462 [-]: GETTABLE  R13 R13 K89  ; R13 := R13[0x2f6f2966]
463 [-]: GETUPVAL  R14 U25      ; R14 := U25
464 [-]: GETUPVAL  R15 U20      ; R15 := U20
465 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
466 [-]: GETTABLE  R13 R13 K4   ; R13 := R13[1.000000]
467 [-]: SETUPVAL  R13 U23      ; U82 := R23
468 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
469 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x05909209]
470 [-]: GETGLOBAL R15 K12      ; R15 := 0xbb76409b
471 [-]: GETUPVAL  R16 U23      ; R16 := U23
472 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16[0xd1586535]
473 [-]: CALL      R16 2 2      ; R16 := R16(R17)
474 [-]: GETGLOBAL R17 K14      ; R17 := ZERO_ROTATION
475 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
476 [-]: SETUPVAL  R13 U4       ; U82 := R4
477 [-]: GETUPVAL  R13 U4       ; R13 := U4
478 [-]: SELF      R13 R13 K90  ; R14 := R13; R13 := R13[0x53bc0559]
479 [-]: GETGLOBAL R15 K91      ; R15 := 0xb7cbd06b
480 [-]: LOADK     R16 2        ; R16 := 2.000000
481 [-]: LOADK     R17 5000     ; R17 := 5000.000000
482 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
483 [-]: CALL      R13 0 1      ; R13(R14,...)
484 [-]: GETUPVAL  R13 U12      ; R13 := U12
485 [-]: GETTABLE  R13 R13 K33  ; R13 := R13[0x9742b85b]
486 [-]: GETGLOBAL R14 K34      ; R14 := 0xe91d7466
487 [-]: GETGLOBAL R15 K8       ; R15 := 0x0469f296
488 [-]: LOADK     R16 K92      ; R16 := "Tenno_Boarded_Cy"
489 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
490 [-]: CALL      R13 0 1      ; R13(R14,...)
491 [-]: GETGLOBAL R13 K71      ; R13 := 0xbe190284
492 [-]: SELF      R13 R13 K93  ; R14 := R13; R13 := R13[0xe7ef698d]
493 [-]: LOADK     R15 K94      ; R15 := "OnDeath"
494 [-]: CALL      R13 3 1      ; R13(R14,R15)
495 [-]: GETGLOBAL R13 K71      ; R13 := 0xbe190284
496 [-]: SELF      R13 R13 K95  ; R14 := R13; R13 := R13[0x9dc2a61a]
497 [-]: LOADBOOL  R15 0 0      ; R15 := false
498 [-]: CALL      R13 3 1      ; R13(R14,R15)
499 [-]: JMP       770          ; PC := 770
500 [-]: GETUPVAL  R13 U2       ; R13 := U2
501 [-]: GETTABLE  R13 R13 K96  ; R13 := R13["RAILJACKAPPROACH"]
502 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 535
503 [-]: JMP       535          ; PC := 535
504 [-]: GETUPVAL  R13 U21      ; R13 := U21
505 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0xd1586535]
506 [-]: CALL      R13 2 2      ; R13 := R13(R14)
507 [-]: SETUPVAL  R13 U26      ; U82 := R26
508 [-]: GETUPVAL  R13 U21      ; R13 := U21
509 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0xcb3851b8]
510 [-]: CALL      R13 2 2      ; R13 := R13(R14)
511 [-]: SETUPVAL  R13 U27      ; U82 := R27
512 [-]: GETUPVAL  R13 U4       ; R13 := U4
513 [-]: SELF      R13 R13 K42  ; R14 := R13; R13 := R13[0xa2880940]
514 [-]: CALL      R13 2 1      ; R13(R14)
515 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
516 [-]: SELF      R13 R13 K7   ; R14 := R13; R13 := R13[0x46a0ebf5]
517 [-]: GETGLOBAL R15 K8       ; R15 := 0x0469f296
518 [-]: LOADK     R16 K97      ; R16 := "SunkillerMurexSpawn"
519 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
520 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
521 [-]: GETGLOBAL R14 K6       ; R14 := 0x89326c93
522 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x05909209]
523 [-]: GETGLOBAL R16 K12      ; R16 := 0xbb76409b
524 [-]: SELF      R17 R13 K13  ; R18 := R13; R17 := R13[0xd1586535]
525 [-]: CALL      R17 2 2      ; R17 := R17(R18)
526 [-]: GETGLOBAL R18 K14      ; R18 := ZERO_ROTATION
527 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
528 [-]: SETUPVAL  R14 U4       ; U82 := R4
529 [-]: GETUPVAL  R14 U10      ; R14 := U10
530 [-]: GETTABLE  R14 R14 K31  ; R14 := R14[0xa1df01d6]
531 [-]: GETUPVAL  R15 U11      ; R15 := U11
532 [-]: GETTABLE  R15 R15 K98  ; R15 := R15["LOTUS_MUREX_APPROACH"]
533 [-]: CALL      R14 2 1      ; R14(R15)
534 [-]: JMP       770          ; PC := 770
535 [-]: GETUPVAL  R14 U2       ; R14 := U2
536 [-]: GETTABLE  R14 R14 K99  ; R14 := R14["RAILJACKMUREXATTACK"]
537 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 681
538 [-]: JMP       681          ; PC := 681
539 [-]: GETUPVAL  R14 U21      ; R14 := U21
540 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0xd1586535]
541 [-]: CALL      R14 2 2      ; R14 := R14(R15)
542 [-]: SETUPVAL  R14 U26      ; U82 := R26
543 [-]: GETUPVAL  R14 U21      ; R14 := U21
544 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0xcb3851b8]
545 [-]: CALL      R14 2 2      ; R14 := R14(R15)
546 [-]: SETUPVAL  R14 U27      ; U82 := R27
547 [-]: GETUPVAL  R14 U4       ; R14 := U4
548 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14[0xa2880940]
549 [-]: CALL      R14 2 1      ; R14(R15)
550 [-]: GETGLOBAL R14 K6       ; R14 := 0x89326c93
551 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0xc7fcada9]
552 [-]: GETGLOBAL R16 K8       ; R16 := 0x0469f296
553 [-]: LOADK     R17 K100     ; R17 := "MurexAttack"
554 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
555 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
556 [-]: GETGLOBAL R15 K29      ; R15 := 0xc8802016
557 [-]: MOVE      R16 R14      ; R16 := R14
558 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
559 [-]: JMP       570          ; PC := 570
560 [-]: SELF      R20 R19 K47  ; R21 := R19; R20 := R19[0x8eb2112d]
561 [-]: LOADK     R22 K65      ; R22 := "Execute"
562 [-]: CALL      R20 3 1      ; R20(R21,R22)
563 [-]: GETGLOBAL R20 K68      ; R20 := _T
564 [-]: GETTABLE  R20 R20 K101 ; R20 := R20["SetTarget"]
565 [-]: SELF      R21 R19 K102 ; R22 := R19; R21 := R19[0xed4e0128]
566 [-]: CALL      R21 2 2      ; R21 := R21(R22)
567 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
568 [-]: GETUPVAL  R21 U21      ; R21 := U21
569 [-]: CALL      R20 2 1      ; R20(R21)
570 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 560; R17 := R18 end
571 [-]: JMP       560          ; PC := 560
572 [-]: GETUPVAL  R20 U10      ; R20 := U10
573 [-]: GETTABLE  R20 R20 K31  ; R20 := R20[0xa1df01d6]
574 [-]: GETUPVAL  R21 U11      ; R21 := U11
575 [-]: GETTABLE  R21 R21 K103 ; R21 := R21["LOTUS_MUREX"]
576 [-]: CALL      R20 2 1      ; R20(R21)
577 [-]: GETGLOBAL R20 K6       ; R20 := 0x89326c93
578 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0x46a0ebf5]
579 [-]: GETGLOBAL R22 K8       ; R22 := 0x0469f296
580 [-]: LOADK     R23 K97      ; R23 := "SunkillerMurexSpawn"
581 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
582 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
583 [-]: GETUPVAL  R21 U5       ; R21 := U5
584 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0xfeeea290]
585 [-]: GETUPVAL  R23 U7       ; R23 := U7
586 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["sentient"]
587 [-]: LOADK     R24 1        ; R24 := 1.000000
588 [-]: LOADBOOL  R25 0 0      ; R25 := false
589 [-]: LOADBOOL  R26 0 0      ; R26 := false
590 [-]: LOADK     R27 71       ; R27 := 71.000000
591 [-]: LOADBOOL  R28 1 0      ; R28 := true
592 [-]: CALL      R21 8 2      ; R21 := R21(R22,R23,R24,R25,R26,R27,R28)
593 [-]: GETUPVAL  R22 U5       ; R22 := U5
594 [-]: SELF      R22 R22 K19  ; R23 := R22; R22 := R22[0x6cd833c5]
595 [-]: MOVE      R24 R21      ; R24 := R21
596 [-]: SELF      R25 R20 K13  ; R26 := R20; R25 := R20[0xd1586535]
597 [-]: CALL      R25 2 2      ; R25 := R25(R26)
598 [-]: SELF      R26 R20 K20  ; R27 := R20; R26 := R20[0xcb3851b8]
599 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
600 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
601 [-]: SETUPVAL  R22 U28      ; U82 := R28
602 [-]: GETUPVAL  R22 U28      ; R22 := U28
603 [-]: SELF      R22 R22 K21  ; R23 := R22; R22 := R22[0xbb610e5b]
604 [-]: CALL      R22 2 2      ; R22 := R22(R23)
605 [-]: SELF      R23 R22 K104 ; R24 := R22; R23 := R22[0x47901f07]
606 [-]: GETGLOBAL R25 K105     ; R25 := 0x3428f780
607 [-]: GETGLOBAL R26 K106     ; R26 := EMPTY_SYMBOL
608 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
609 [-]: GETGLOBAL R24 K16      ; R24 := 0x7b998233
610 [-]: MOVE      R25 R23      ; R25 := R23
611 [-]: CALL      R24 2 2      ; R24 := R24(R25)
612 [-]: TEST      R24 1        ; if R24 then PC := 632
613 [-]: JMP       632          ; PC := 632
614 [-]: SELF      R24 R23 K107 ; R25 := R23; R24 := R23[0xe28aa928]
615 [-]: GETGLOBAL R26 K108     ; R26 := ZERO_VECTOR
616 [-]: GETGLOBAL R27 K109     ; R27 := 0x20b7f774
617 [-]: SELF      R28 R22 K13  ; R29 := R22; R28 := R22[0xd1586535]
618 [-]: CALL      R28 2 2      ; R28 := R28(R29)
619 [-]: GETUPVAL  R29 U21      ; R29 := U21
620 [-]: SELF      R29 R29 K13  ; R30 := R29; R29 := R29[0xd1586535]
621 [-]: CALL      R29 2 2      ; R29 := R29(R30)
622 [-]: GETUPVAL  R30 U21      ; R30 := U21
623 [-]: SELF      R30 R30 K110 ; R31 := R30; R30 := R30[0x9ba17154]
624 [-]: CALL      R30 2 2      ; R30 := R30(R31)
625 [-]: MUL       R30 R30 K111 ; R30 := R30 * 10.000000
626 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
627 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
628 [-]: CALL      R24 0 1      ; R24(R25,...)
629 [-]: SELF      R24 R23 K112 ; R25 := R23; R24 := R23[0x2d9ba74f]
630 [-]: LOADK     R26 100      ; R26 := 100.000000
631 [-]: CALL      R24 3 1      ; R24(R25,R26)
632 [-]: GETGLOBAL R24 K113     ; R24 := 0xcbd666e1
633 [-]: LOADK     R25 2        ; R25 := 2.000000
634 [-]: CALL      R24 2 1      ; R24(R25)
635 [-]: GETGLOBAL R24 K16      ; R24 := 0x7b998233
636 [-]: MOVE      R25 R23      ; R25 := R23
637 [-]: CALL      R24 2 2      ; R24 := R24(R25)
638 [-]: TEST      R24 1        ; if R24 then PC := 640
639 [-]: JMP       640          ; PC := 640
640 [-]: GETGLOBAL R24 K6       ; R24 := 0x89326c93
641 [-]: SELF      R24 R24 K11  ; R25 := R24; R24 := R24[0x05909209]
642 [-]: GETGLOBAL R26 K114     ; R26 := 0xba3d59b8
643 [-]: SELF      R27 R20 K13  ; R28 := R20; R27 := R20[0xd1586535]
644 [-]: CALL      R27 2 2      ; R27 := R27(R28)
645 [-]: GETGLOBAL R28 K14      ; R28 := ZERO_ROTATION
646 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
647 [-]: SETUPVAL  R24 U29      ; U82 := R29
648 [-]: GETUPVAL  R24 U24      ; R24 := U24
649 [-]: GETTABLE  R24 R24 K89  ; R24 := R24[0x2f6f2966]
650 [-]: GETUPVAL  R25 U30      ; R25 := U30
651 [-]: GETUPVAL  R26 U20      ; R26 := U20
652 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
653 [-]: GETTABLE  R24 R24 K4   ; R24 := R24[1.000000]
654 [-]: GETGLOBAL R25 K6       ; R25 := 0x89326c93
655 [-]: SELF      R25 R25 K11  ; R26 := R25; R25 := R25[0x05909209]
656 [-]: GETGLOBAL R27 K12      ; R27 := 0xbb76409b
657 [-]: SELF      R28 R24 K13  ; R29 := R24; R28 := R24[0xd1586535]
658 [-]: CALL      R28 2 2      ; R28 := R28(R29)
659 [-]: GETGLOBAL R29 K14      ; R29 := ZERO_ROTATION
660 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
661 [-]: SETUPVAL  R25 U4       ; U82 := R4
662 [-]: GETUPVAL  R25 U4       ; R25 := U4
663 [-]: SELF      R25 R25 K90  ; R26 := R25; R25 := R25[0x53bc0559]
664 [-]: GETGLOBAL R27 K91      ; R27 := 0xb7cbd06b
665 [-]: LOADK     R28 2        ; R28 := 2.000000
666 [-]: LOADK     R29 5000     ; R29 := 5000.000000
667 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
668 [-]: CALL      R25 0 1      ; R25(R26,...)
669 [-]: GETUPVAL  R25 U12      ; R25 := U12
670 [-]: GETTABLE  R25 R25 K33  ; R25 := R25[0x9742b85b]
671 [-]: GETGLOBAL R26 K34      ; R26 := 0xe91d7466
672 [-]: GETGLOBAL R27 K8       ; R27 := 0x0469f296
673 [-]: LOADK     R28 K115     ; R28 := "Murex_Attack_Cy"
674 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
675 [-]: CALL      R25 0 1      ; R25(R26,...)
676 [-]: GETGLOBAL R25 K71      ; R25 := 0xbe190284
677 [-]: SELF      R25 R25 K116 ; R26 := R25; R25 := R25[0xbd710f80]
678 [-]: LOADK     R27 K94      ; R27 := "OnDeath"
679 [-]: CALL      R25 3 1      ; R25(R26,R27)
680 [-]: JMP       770          ; PC := 770
681 [-]: GETUPVAL  R25 U2       ; R25 := U2
682 [-]: GETTABLE  R25 R25 K117 ; R25 := R25["RAILJACKMUREXDOWN"]
683 [-]: EQ        0 R0 R25     ; if R0 ~= R25 then PC := 733
684 [-]: JMP       733          ; PC := 733
685 [-]: GETUPVAL  R25 U4       ; R25 := U4
686 [-]: SELF      R25 R25 K42  ; R26 := R25; R25 := R25[0xa2880940]
687 [-]: CALL      R25 2 1      ; R25(R26)
688 [-]: GETUPVAL  R25 U29      ; R25 := U29
689 [-]: SELF      R25 R25 K42  ; R26 := R25; R25 := R25[0xa2880940]
690 [-]: CALL      R25 2 1      ; R25(R26)
691 [-]: GETGLOBAL R25 K6       ; R25 := 0x89326c93
692 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25[0xc7fcada9]
693 [-]: GETGLOBAL R27 K8       ; R27 := 0x0469f296
694 [-]: LOADK     R28 K100     ; R28 := "MurexAttack"
695 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
696 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
697 [-]: GETGLOBAL R26 K29      ; R26 := 0xc8802016
698 [-]: MOVE      R27 R25      ; R27 := R25
699 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
700 [-]: JMP       708          ; PC := 708
701 [-]: GETGLOBAL R31 K68      ; R31 := _T
702 [-]: GETTABLE  R31 R31 K101 ; R31 := R31["SetTarget"]
703 [-]: SELF      R32 R30 K102 ; R33 := R30; R32 := R30[0xed4e0128]
704 [-]: CALL      R32 2 2      ; R32 := R32(R33)
705 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
706 [-]: LOADNIL   R32 R32      ; R32 := nil
707 [-]: CALL      R31 2 1      ; R31(R32)
708 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 701; R28 := R29 end
709 [-]: JMP       701          ; PC := 701
710 [-]: GETUPVAL  R31 U5       ; R31 := U5
711 [-]: SELF      R31 R31 K118 ; R32 := R31; R31 := R31[0x48b96de9]
712 [-]: GETGLOBAL R33 K8       ; R33 := 0x0469f296
713 [-]: LOADK     R34 K88      ; R34 := "RetreatOffMap"
714 [-]: CALL      R33 2 2      ; R33 := R33(R34)
715 [-]: GETUPVAL  R34 U21      ; R34 := U21
716 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
717 [-]: GETUPVAL  R31 U10      ; R31 := U10
718 [-]: GETTABLE  R31 R31 K66  ; R31 := R31[0xdc3b2033]
719 [-]: CALL      R31 1 1      ; R31()
720 [-]: GETUPVAL  R31 U12      ; R31 := U12
721 [-]: GETTABLE  R31 R31 K33  ; R31 := R31[0x9742b85b]
722 [-]: GETGLOBAL R32 K34      ; R32 := 0xe91d7466
723 [-]: GETGLOBAL R33 K8       ; R33 := 0x0469f296
724 [-]: LOADK     R34 K119     ; R34 := "Railjack_End_Cy"
725 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
726 [-]: CALL      R31 0 1      ; R31(R32,...)
727 [-]: GETUPVAL  R31 U12      ; R31 := U12
728 [-]: GETTABLE  R31 R31 K120 ; R31 := R31[0xfc87a231]
729 [-]: CALL      R31 1 1      ; R31()
730 [-]: GETUPVAL  R31 U31      ; R31 := U31
731 [-]: CALL      R31 1 1      ; R31()
732 [-]: JMP       770          ; PC := 770
733 [-]: GETUPVAL  R31 U2       ; R31 := U2
734 [-]: GETTABLE  R31 R31 K121 ; R31 := R31["RESPAWN"]
735 [-]: EQ        0 R0 R31     ; if R0 ~= R31 then PC := 770
736 [-]: JMP       770          ; PC := 770
737 [-]: GETGLOBAL R31 K16      ; R31 := 0x7b998233
738 [-]: GETUPVAL  R32 U4       ; R32 := U4
739 [-]: CALL      R31 2 2      ; R31 := R31(R32)
740 [-]: TEST      R31 1        ; if R31 then PC := 745
741 [-]: JMP       745          ; PC := 745
742 [-]: GETUPVAL  R31 U4       ; R31 := U4
743 [-]: SELF      R31 R31 K42  ; R32 := R31; R31 := R31[0xa2880940]
744 [-]: CALL      R31 2 1      ; R31(R32)
745 [-]: LOADBOOL  R31 0 0      ; R31 := false
746 [-]: SETUPVAL  R31 U32      ; U82 := R32
747 [-]: GETUPVAL  R31 U33      ; R31 := U33
748 [-]: GETTABLE  R31 R31 K122 ; R31 := R31[0xc474a99e]
749 [-]: GETGLOBAL R32 K8       ; R32 := 0x0469f296
750 [-]: LOADK     R33 K123     ; R33 := "GravityStreamNetwork"
751 [-]: CALL      R32 2 2      ; R32 := R32(R33)
752 [-]: LOADK     R33 K124     ; R33 := "Enable"
753 [-]: CALL      R31 3 1      ; R31(R32,R33)
754 [-]: GETUPVAL  R31 U33      ; R31 := U33
755 [-]: GETTABLE  R31 R31 K122 ; R31 := R31[0xc474a99e]
756 [-]: GETGLOBAL R32 K8       ; R32 := 0x0469f296
757 [-]: LOADK     R33 K125     ; R33 := "DisableGravStreamTrigger"
758 [-]: CALL      R32 2 2      ; R32 := R32(R33)
759 [-]: LOADK     R33 K124     ; R33 := "Enable"
760 [-]: CALL      R31 3 1      ; R31(R32,R33)
761 [-]: GETUPVAL  R31 U35      ; R31 := U35
762 [-]: GETTABLE  R31 R31 K126 ; R31 := R31[0x4a6404e4]
763 [-]: GETUPVAL  R32 U0       ; R32 := U0
764 [-]: GETUPVAL  R33 U34      ; R33 := U34
765 [-]: GETUPVAL  R34 U22      ; R34 := U22
766 [-]: LOADNIL   R35 R36      ; R35 := R36 := nil
767 [-]: LOADBOOL  R37 1 0      ; R37 := true
768 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
769 [-]: SETUPVAL  R31 U34      ; U82 := R34
770 [-]: GETUPVAL  R31 U36      ; R31 := U36
771 [-]: MOVE      R32 R0       ; R32 := R0
772 [-]: CALL      R31 2 1      ; R31(R32)
773 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1076
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["DisableRailjackRecall"] := true
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["BlockTacticalTeleport"] := true
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["DisableRailjackTracker"] := true
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xc9013731]
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 24 [-]: LOADK     R2 0         ; R2 := 0.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 27 [-]: SETGLOBAL R1 K8        ; (0xbe190284) := R1
 28 [-]: JMP       18           ; PC := 18
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x209398c2]
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: SETUPVAL  R1 U5        ; U82 := R5
 34 [-]: GETUPVAL  R1 U6        ; R1 := U6
 35 [-]: GETGLOBAL R2 K10       ; R2 := 0x67652851
 36 [-]: CALL      R2 1 0       ; R2,... := R2()
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: JMP       15           ; PC := 15
 39 [-]: GETGLOBAL R1 K0        ; R1 := _T
 40 [-]: SETTABLE  R1 K11 K12   ; R1["SunKillerMissionActive"] := false
 41 [-]: GETGLOBAL R1 K13       ; R1 := 0x89326c93
 42 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x29ef273d]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x8955c0b5]
 45 [-]: LOADNIL   R3 R3        ; R3 := nil
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: RETURN    R0 1         ; return 


