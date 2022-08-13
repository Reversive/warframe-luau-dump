; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  77

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 0 5       ; R6 := {}
 20 [-]: SETTABLE  R6 K7 K8     ; R6["reachHive"] := "/Lotus/Language/InfestedMicroplanet/ExterminateReachHive"
 21 [-]: SETTABLE  R6 K9 K10    ; R6["damageHive"] := "/Lotus/Language/InfestedMicroplanet/ExterminateDamageHive"
 22 [-]: SETTABLE  R6 K11 K12   ; R6["hiveProgress"] := "/Lotus/Language/InfestedMicroplanet/ExterminateHiveProgress"
 23 [-]: SETTABLE  R6 K13 K14   ; R6["killEnemies"] := "/Lotus/Language/LanternEndless/KillEnemies"
 24 [-]: SETTABLE  R6 K15 K16   ; R6["destroyHive"] := "/Lotus/Language/Objectives/HiveDestroyStage"
 25 [-]: GETGLOBAL R7 K17       ; R7 := 0x7ed0a956
 26 [-]: LOADK     R8 K18       ; R8 := "/EE/Types/Engine/Terrain"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K17       ; R8 := 0x7ed0a956
 29 [-]: LOADK     R9 K19       ; R9 := "/EE/Types/Effects/Landscape"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: NEWTABLE  R9 17 0      ; R9 := {}
 32 [-]: GETGLOBAL R10 K17      ; R10 := 0x7ed0a956
 33 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/Natural/InfRockFormationCombined"
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: GETGLOBAL R11 K17      ; R11 := 0x7ed0a956
 36 [-]: LOADK     R12 K21      ; R12 := "/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/Natural/InfRockFormationCombinedB"
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K17      ; R12 := 0x7ed0a956
 39 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/Natural/InfRockFormationCombinedC"
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: GETGLOBAL R13 K17      ; R13 := 0x7ed0a956
 42 [-]: LOADK     R14 K23      ; R14 := "/Lotus/Objects/Infestation/InfestedMicroplanet/Materials/InfCorridor"
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: GETGLOBAL R14 K17      ; R14 := 0x7ed0a956
 45 [-]: LOADK     R15 K24      ; R15 := "/Lotus/Objects/Infestation/InfestedMicroplanet/Materials/Test/EntTowerBridgeBDamagedInfTLite"
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: GETGLOBAL R15 K17      ; R15 := 0x7ed0a956
 48 [-]: LOADK     R16 K25      ; R16 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxFloorRuinInf"
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: GETGLOBAL R16 K17      ; R16 := 0x7ed0a956
 51 [-]: LOADK     R17 K26      ; R17 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxArchInteriorEmissYellow"
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: GETGLOBAL R17 K17      ; R17 := 0x7ed0a956
 54 [-]: LOADK     R18 K27      ; R18 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxWallRuinA"
 55 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 56 [-]: GETGLOBAL R18 K17      ; R18 := 0x7ed0a956
 57 [-]: LOADK     R19 K28      ; R19 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxArchStoneA"
 58 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 59 [-]: GETGLOBAL R19 K17      ; R19 := 0x7ed0a956
 60 [-]: LOADK     R20 K29      ; R20 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxGoldInf"
 61 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 62 [-]: GETGLOBAL R20 K17      ; R20 := 0x7ed0a956
 63 [-]: LOADK     R21 K30      ; R21 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxFloor"
 64 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 65 [-]: GETGLOBAL R21 K17      ; R21 := 0x7ed0a956
 66 [-]: LOADK     R22 K31      ; R22 := "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxArch4xVoidBlue"
 67 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 68 [-]: GETGLOBAL R22 K17      ; R22 := 0x7ed0a956
 69 [-]: LOADK     R23 K32      ; R23 := "/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/InfWater"
 70 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 71 [-]: GETGLOBAL R23 K17      ; R23 := 0x7ed0a956
 72 [-]: LOADK     R24 K33      ; R24 := "/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/InfWaterCave"
 73 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 74 [-]: GETGLOBAL R24 K17      ; R24 := 0x7ed0a956
 75 [-]: LOADK     R25 K34      ; R25 := "/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/InfWaterNoWaves"
 76 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 77 [-]: GETGLOBAL R25 K17      ; R25 := 0x7ed0a956
 78 [-]: LOADK     R26 K35      ; R26 := "/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/InfWaterNoWavesThick"
 79 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 80 [-]: GETGLOBAL R26 K17      ; R26 := 0x7ed0a956
 81 [-]: LOADK     R27 K36      ; R27 := "/Lotus/Objects/Infestation/InfestedMicroplanet/Fleshscape/FluidPaths/InfWaterNoWavesNewFlow"
 82 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 83 [-]: GETGLOBAL R27 K17      ; R27 := 0x7ed0a956
 84 [-]: LOADK     R28 K37      ; R28 := "/Lotus/Objects/Infestation/InfestedMicroplanet/Fleshscape/FluidPaths/InfWaterGreatLakes"
 85 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
 86 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 87 [-]: GETGLOBAL R10 K17      ; R10 := 0x7ed0a956
 88 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/InfWater"
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: GETGLOBAL R11 K17      ; R11 := 0x7ed0a956
 91 [-]: LOADK     R12 K38      ; R12 := "/EE/Types/Pickups/PickupGlow"
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: GETGLOBAL R12 K39      ; R12 := 0x0469f296
 94 [-]: LOADK     R13 K40      ; R13 := "InfestedExterminateTargetInstance"
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: GETGLOBAL R13 K39      ; R13 := 0x0469f296
 97 [-]: LOADK     R14 K41      ; R14 := "InfestedExterminateSmallTarget"
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: GETGLOBAL R14 K39      ; R14 := 0x0469f296
100 [-]: LOADK     R15 K42      ; R15 := "HiveShellDeco"
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: GETGLOBAL R15 K39      ; R15 := 0x0469f296
103 [-]: LOADK     R16 K43      ; R16 := "HiveShellProxy"
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: GETGLOBAL R16 K39      ; R16 := 0x0469f296
106 [-]: LOADK     R17 K44      ; R17 := "InfestedExterminate"
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: GETGLOBAL R17 K39      ; R17 := 0x0469f296
109 [-]: LOADK     R18 K45      ; R18 := "GAME_C1_SPINE1"
110 [-]: CALL      R17 2 2      ; R17 := R17(R18)
111 [-]: GETGLOBAL R18 K39      ; R18 := 0x0469f296
112 [-]: LOADK     R19 K46      ; R19 := "DeimosQuestM1"
113 [-]: CALL      R18 2 2      ; R18 := R18(R19)
114 [-]: GETGLOBAL R19 K39      ; R19 := 0x0469f296
115 [-]: LOADK     R20 K47      ; R20 := "DeimosQuestM6"
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: LOADNIL   R20 R25      ; R20 := R21 := R22 := R23 := R24 := R25 := nil
118 [-]: LOADK     R26 0        ; R26 := 0.000000
119 [-]: LOADBOOL  R27 0 0      ; R27 := false
120 [-]: LOADK     R28 0        ; R28 := 0.000000
121 [-]: LOADK     R29 0        ; R29 := 0.000000
122 [-]: LOADK     R30 2        ; R30 := 2.000000
123 [-]: LOADK     R31 0        ; R31 := 0.000000
124 [-]: LOADK     R32 0        ; R32 := 0.000000
125 [-]: NEWTABLE  R33 0 0      ; R33 := {}
126 [-]: NEWTABLE  R34 0 0      ; R34 := {}
127 [-]: LOADNIL   R35 R37      ; R35 := R36 := R37 := nil
128 [-]: LOADK     R38 2500     ; R38 := 2500.000000
129 [-]: NEWTABLE  R39 0 0      ; R39 := {}
130 [-]: NEWTABLE  R40 0 0      ; R40 := {}
131 [-]: LOADNIL   R41 R41      ; R41 := nil
132 [-]: NEWTABLE  R42 0 0      ; R42 := {}
133 [-]: LOADNIL   R43 R44      ; R43 := R44 := nil
134 [-]: NEWTABLE  R45 0 0      ; R45 := {}
135 [-]: LOADNIL   R46 R49      ; R46 := R47 := R48 := R49 := nil
136 [-]: LOADBOOL  R50 0 0      ; R50 := false
137 [-]: NEWTABLE  R51 0 1      ; R51 := {}
138 [-]: SETTABLE  R51 K48 K49  ; R51["avatar"] := 0.000000
139 [-]: LOADK     R52 3        ; R52 := 3.000000
140 [-]: GETGLOBAL R53 K50      ; R53 := 0xa421af95
141 [-]: LOADK     R54 0        ; R54 := 0.000000
142 [-]: LOADK     R55 5        ; R55 := 5.000000
143 [-]: LOADK     R56 0        ; R56 := 0.000000
144 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
145 [-]: GETGLOBAL R54 K51      ; R54 := 0x60130201
146 [-]: LOADK     R55 54       ; R55 := 54.000000
147 [-]: LOADK     R56 37       ; R56 := 37.000000
148 [-]: LOADK     R57 18       ; R57 := 18.000000
149 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
150 [-]: GETGLOBAL R55 K51      ; R55 := 0x60130201
151 [-]: LOADK     R56 155      ; R56 := 155.000000
152 [-]: LOADK     R57 45       ; R57 := 45.000000
153 [-]: LOADK     R58 18       ; R58 := 18.000000
154 [-]: CALL      R55 4 2      ; R55 := R55(R56,R57,R58)
155 [-]: GETGLOBAL R56 K51      ; R56 := 0x60130201
156 [-]: LOADK     R57 255      ; R57 := 255.000000
157 [-]: LOADK     R58 225      ; R58 := 225.000000
158 [-]: LOADK     R59 225      ; R59 := 225.000000
159 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
160 [-]: GETGLOBAL R57 K50      ; R57 := 0xa421af95
161 [-]: LOADK     R58 0        ; R58 := 0.000000
162 [-]: LOADK     R59 2        ; R59 := 2.000000
163 [-]: LOADK     R60 0        ; R60 := 0.000000
164 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
165 [-]: GETGLOBAL R58 K39      ; R58 := 0x0469f296
166 [-]: LOADK     R59 K52      ; R59 := "ExterminateHivesDone"
167 [-]: CALL      R58 2 2      ; R58 := R58(R59)
168 [-]: GETGLOBAL R59 K39      ; R59 := 0x0469f296
169 [-]: LOADK     R60 K53      ; R60 := "ExterminateTimer"
170 [-]: CALL      R59 2 2      ; R59 := R59(R60)
171 [-]: LOADK     R60 0        ; R60 := 0.000000
172 [-]: NEWTABLE  R61 0 7      ; R61 := {}
173 [-]: SETTABLE  R61 K54 K55  ; R61["CREATE_HIVE"] := 1.000000
174 [-]: SETTABLE  R61 K56 K57  ; R61["REACH_HIVE"] := 2.000000
175 [-]: SETTABLE  R61 K58 K59  ; R61["DESTROY_SHELL"] := 3.000000
176 [-]: SETTABLE  R61 K60 K61  ; R61["HIVE_WAVES"] := 4.000000
177 [-]: SETTABLE  R61 K62 K63  ; R61["DESTROY_HIVE"] := 5.000000
178 [-]: SETTABLE  R61 K64 K65  ; R61["COMPLETED"] := 6.000000
179 [-]: SETTABLE  R61 K66 K67  ; R61["FAILED"] := 7.000000
180 [-]: CLOSURE   R62 0        ; R62 := closure(Function #1)
181 [-]: MOVE      R0 R26       ; R0 := R26
182 [-]: CLOSURE   R63 1        ; R63 := closure(Function #2)
183 [-]: CLOSURE   R64 2        ; R64 := closure(Function #3)
184 [-]: MOVE      R0 R42       ; R0 := R42
185 [-]: MOVE      R0 R35       ; R0 := R35
186 [-]: MOVE      R0 R21       ; R0 := R21
187 [-]: MOVE      R0 R22       ; R0 := R22
188 [-]: MOVE      R0 R44       ; R0 := R44
189 [-]: CLOSURE   R65 3        ; R65 := closure(Function #4)
190 [-]: CLOSURE   R66 4        ; R66 := closure(Function #5)
191 [-]: MOVE      R0 R53       ; R0 := R53
192 [-]: MOVE      R0 R65       ; R0 := R65
193 [-]: MOVE      R0 R7        ; R0 := R7
194 [-]: MOVE      R0 R8        ; R0 := R8
195 [-]: MOVE      R0 R9        ; R0 := R9
196 [-]: CLOSURE   R67 5        ; R67 := closure(Function #6)
197 [-]: CLOSURE   R68 6        ; R68 := closure(Function #7)
198 [-]: MOVE      R0 R41       ; R0 := R41
199 [-]: MOVE      R0 R35       ; R0 := R35
200 [-]: CLOSURE   R69 7        ; R69 := closure(Function #8)
201 [-]: CLOSURE   R70 8        ; R70 := closure(Function #9)
202 [-]: MOVE      R0 R69       ; R0 := R69
203 [-]: MOVE      R0 R37       ; R0 := R37
204 [-]: MOVE      R0 R43       ; R0 := R43
205 [-]: CLOSURE   R71 9        ; R71 := closure(Function #10)
206 [-]: MOVE      R0 R22       ; R0 := R22
207 [-]: MOVE      R0 R18       ; R0 := R18
208 [-]: MOVE      R0 R33       ; R0 := R33
209 [-]: MOVE      R0 R29       ; R0 := R29
210 [-]: MOVE      R0 R43       ; R0 := R43
211 [-]: CLOSURE   R72 10       ; R72 := closure(Function #11)
212 [-]: MOVE      R0 R71       ; R0 := R71
213 [-]: MOVE      R0 R53       ; R0 := R53
214 [-]: MOVE      R0 R10       ; R0 := R10
215 [-]: MOVE      R0 R40       ; R0 := R40
216 [-]: MOVE      R0 R35       ; R0 := R35
217 [-]: MOVE      R0 R43       ; R0 := R43
218 [-]: MOVE      R0 R48       ; R0 := R48
219 [-]: MOVE      R0 R63       ; R0 := R63
220 [-]: MOVE      R0 R34       ; R0 := R34
221 [-]: MOVE      R0 R39       ; R0 := R39
222 [-]: MOVE      R0 R19       ; R0 := R19
223 [-]: MOVE      R0 R66       ; R0 := R66
224 [-]: MOVE      R0 R42       ; R0 := R42
225 [-]: MOVE      R0 R37       ; R0 := R37
226 [-]: MOVE      R0 R38       ; R0 := R38
227 [-]: MOVE      R0 R68       ; R0 := R68
228 [-]: CLOSURE   R73 11       ; R73 := closure(Function #12)
229 [-]: MOVE      R0 R25       ; R0 := R25
230 [-]: MOVE      R0 R61       ; R0 := R61
231 [-]: MOVE      R0 R47       ; R0 := R47
232 [-]: MOVE      R0 R72       ; R0 := R72
233 [-]: MOVE      R0 R28       ; R0 := R28
234 [-]: MOVE      R0 R43       ; R0 := R43
235 [-]: MOVE      R0 R57       ; R0 := R57
236 [-]: MOVE      R0 R4        ; R0 := R4
237 [-]: MOVE      R0 R6        ; R0 := R6
238 [-]: MOVE      R0 R29       ; R0 := R29
239 [-]: MOVE      R0 R52       ; R0 := R52
240 [-]: MOVE      R0 R21       ; R0 := R21
241 [-]: MOVE      R0 R18       ; R0 := R18
242 [-]: MOVE      R0 R2        ; R0 := R2
243 [-]: MOVE      R0 R23       ; R0 := R23
244 [-]: MOVE      R0 R37       ; R0 := R37
245 [-]: MOVE      R0 R36       ; R0 := R36
246 [-]: MOVE      R0 R35       ; R0 := R35
247 [-]: MOVE      R0 R11       ; R0 := R11
248 [-]: MOVE      R0 R19       ; R0 := R19
249 [-]: MOVE      R0 R46       ; R0 := R46
250 [-]: MOVE      R0 R5        ; R0 := R5
251 [-]: MOVE      R0 R45       ; R0 := R45
252 [-]: MOVE      R0 R17       ; R0 := R17
253 [-]: MOVE      R0 R49       ; R0 := R49
254 [-]: MOVE      R0 R22       ; R0 := R22
255 [-]: CLOSURE   R74 12       ; R74 := closure(Function #13)
256 [-]: MOVE      R0 R45       ; R0 := R45
257 [-]: MOVE      R0 R25       ; R0 := R25
258 [-]: MOVE      R0 R61       ; R0 := R61
259 [-]: MOVE      R0 R17       ; R0 := R17
260 [-]: CLOSURE   R75 13       ; R75 := closure(Function #14)
261 [-]: MOVE      R0 R21       ; R0 := R21
262 [-]: MOVE      R0 R20       ; R0 := R20
263 [-]: MOVE      R0 R22       ; R0 := R22
264 [-]: MOVE      R0 R23       ; R0 := R23
265 [-]: MOVE      R0 R29       ; R0 := R29
266 [-]: MOVE      R0 R58       ; R0 := R58
267 [-]: MOVE      R0 R49       ; R0 := R49
268 [-]: MOVE      R0 R59       ; R0 := R59
269 [-]: MOVE      R0 R25       ; R0 := R25
270 [-]: MOVE      R0 R1        ; R0 := R1
271 [-]: MOVE      R0 R73       ; R0 := R73
272 [-]: MOVE      R0 R24       ; R0 := R24
273 [-]: MOVE      R0 R3        ; R0 := R3
274 [-]: MOVE      R0 R30       ; R0 := R30
275 [-]: MOVE      R0 R33       ; R0 := R33
276 [-]: MOVE      R0 R52       ; R0 := R52
277 [-]: MOVE      R0 R19       ; R0 := R19
278 [-]: MOVE      R0 R34       ; R0 := R34
279 [-]: MOVE      R0 R12       ; R0 := R12
280 [-]: MOVE      R0 R35       ; R0 := R35
281 [-]: MOVE      R0 R43       ; R0 := R43
282 [-]: MOVE      R0 R48       ; R0 := R48
283 [-]: MOVE      R0 R63       ; R0 := R63
284 [-]: MOVE      R0 R37       ; R0 := R37
285 [-]: MOVE      R0 R15       ; R0 := R15
286 [-]: MOVE      R0 R36       ; R0 := R36
287 [-]: MOVE      R0 R14       ; R0 := R14
288 [-]: MOVE      R0 R40       ; R0 := R40
289 [-]: MOVE      R0 R39       ; R0 := R39
290 [-]: MOVE      R0 R13       ; R0 := R13
291 [-]: MOVE      R0 R38       ; R0 := R38
292 [-]: MOVE      R0 R42       ; R0 := R42
293 [-]: MOVE      R0 R68       ; R0 := R68
294 [-]: MOVE      R0 R18       ; R0 := R18
295 [-]: MOVE      R0 R45       ; R0 := R45
296 [-]: MOVE      R0 R74       ; R0 := R74
297 [-]: MOVE      R0 R16       ; R0 := R16
298 [-]: MOVE      R0 R4        ; R0 := R4
299 [-]: MOVE      R0 R0        ; R0 := R0
300 [-]: MOVE      R0 R61       ; R0 := R61
301 [-]: CLOSURE   R76 14       ; R76 := closure(Function #15)
302 [-]: MOVE      R0 R75       ; R0 := R75
303 [-]: MOVE      R0 R60       ; R0 := R60
304 [-]: MOVE      R0 R61       ; R0 := R61
305 [-]: MOVE      R0 R25       ; R0 := R25
306 [-]: MOVE      R0 R26       ; R0 := R26
307 [-]: MOVE      R0 R62       ; R0 := R62
308 [-]: MOVE      R0 R27       ; R0 := R27
309 [-]: MOVE      R0 R1        ; R0 := R1
310 [-]: MOVE      R0 R22       ; R0 := R22
311 [-]: MOVE      R0 R45       ; R0 := R45
312 [-]: MOVE      R0 R21       ; R0 := R21
313 [-]: MOVE      R0 R35       ; R0 := R35
314 [-]: MOVE      R0 R37       ; R0 := R37
315 [-]: MOVE      R0 R38       ; R0 := R38
316 [-]: MOVE      R0 R51       ; R0 := R51
317 [-]: MOVE      R0 R31       ; R0 := R31
318 [-]: MOVE      R0 R32       ; R0 := R32
319 [-]: MOVE      R0 R64       ; R0 := R64
320 [-]: MOVE      R0 R28       ; R0 := R28
321 [-]: MOVE      R0 R44       ; R0 := R44
322 [-]: MOVE      R0 R39       ; R0 := R39
323 [-]: MOVE      R0 R30       ; R0 := R30
324 [-]: MOVE      R0 R29       ; R0 := R29
325 [-]: MOVE      R0 R20       ; R0 := R20
326 [-]: MOVE      R0 R58       ; R0 := R58
327 [-]: MOVE      R0 R4        ; R0 := R4
328 [-]: MOVE      R0 R6        ; R0 := R6
329 [-]: MOVE      R0 R52       ; R0 := R52
330 [-]: MOVE      R0 R70       ; R0 := R70
331 [-]: MOVE      R0 R2        ; R0 := R2
332 [-]: MOVE      R0 R23       ; R0 := R23
333 [-]: MOVE      R0 R50       ; R0 := R50
334 [-]: MOVE      R0 R49       ; R0 := R49
335 [-]: MOVE      R0 R59       ; R0 := R59
336 [-]: MOVE      R0 R24       ; R0 := R24
337 [-]: SETGLOBAL R76 K68      ; Start := R76
338 [-]: CLOSURE   R76 15       ; R76 := closure(Function #16)
339 [-]: MOVE      R0 R12       ; R0 := R12
340 [-]: MOVE      R0 R35       ; R0 := R35
341 [-]: MOVE      R0 R15       ; R0 := R15
342 [-]: MOVE      R0 R37       ; R0 := R37
343 [-]: MOVE      R0 R14       ; R0 := R14
344 [-]: MOVE      R0 R13       ; R0 := R13
345 [-]: MOVE      R0 R67       ; R0 := R67
346 [-]: MOVE      R0 R54       ; R0 := R54
347 [-]: MOVE      R0 R56       ; R0 := R56
348 [-]: MOVE      R0 R55       ; R0 := R55
349 [-]: MOVE      R0 R69       ; R0 := R69
350 [-]: SETGLOBAL R76 K69      ; HiveActiveFx := R76
351 [-]: CLOSURE   R76 16       ; R76 := closure(Function #17)
352 [-]: MOVE      R0 R67       ; R0 := R67
353 [-]: MOVE      R0 R54       ; R0 := R54
354 [-]: SETGLOBAL R76 K70      ; HiveFxLoop := R76
355 [-]: CLOSURE   R76 17       ; R76 := closure(Function #18)
356 [-]: MOVE      R0 R21       ; R0 := R21
357 [-]: MOVE      R0 R72       ; R0 := R72
358 [-]: MOVE      R0 R35       ; R0 := R35
359 [-]: SETGLOBAL R76 K71      ; TestHivePlacement := R76
360 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xe79e7ef4]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R7        ; R9 := R7
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xf2deaf69]
 17 [-]: GETGLOBAL R10 K6       ; R10 := gTerrainZoneType
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: SUB       R1 R1 K7     ; R1 := R1 - 1.000000
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 23 [-]: JMP       9            ; PC := 9
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "H"
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x388577d5]
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 183
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x55730e1a
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: LEN       R4 R4        ; R4 := # R4
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R1 R3 R2     ; R1 := R3[R2]
 17 [-]: GETGLOBAL R3 K3        ; R3 := 0x33bdd652
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x9c1f3b5a]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xd1586535]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x877fb751
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x44c55b21]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: GETUPVAL  R8 U3        ; R8 := U3
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 62
 45 [-]: JMP       62           ; PC := 62
 46 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 47 [-]: LOADK     R6 1         ; R6 := 1.000000
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: GETUPVAL  R5 U2        ; R5 := U2
 50 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xa3871690]
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: LOADK     R8 0         ; R8 := 0.000000
 53 [-]: LOADK     R9 60        ; R9 := 60.000000
 54 [-]: MOVE      R10 R3       ; R10 := R3
 55 [-]: LOADK     R11 2        ; R11 := 2.000000
 56 [-]: LOADK     R12 2        ; R12 := 2.000000
 57 [-]: GETUPVAL  R13 U3       ; R13 := U3
 58 [-]: LOADK     R14 0        ; R14 := 0.000000
 59 [-]: CALL      R5 10 2      ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 60 [-]: MOVE      R4 R5        ; R4 := R5
 61 [-]: JMP       41           ; PC := 41
 62 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xe89f6dd4]
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: LOADK     R8 15        ; R8 := 15.000000
 65 [-]: LOADBOOL  R9 1 0       ; R9 := true
 66 [-]: LOADBOOL  R10 1 0      ; R10 := true
 67 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 68 [-]: SETUPVAL  R4 U4        ; U82 := R4
 69 [-]: GETGLOBAL R5 K12       ; R5 := 0x3d106989
 70 [-]: LOADK     R6 K13       ; R6 := "Hive Exterminate: New spawn pods encounter at X"
 71 [-]: GETGLOBAL R7 K14       ; R7 := 0x64fb1586
 72 [-]: GETTABLE  R8 R1 K15    ; R8 := R1["x"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: LOADK     R8 K16       ; R8 := ", Y"
 75 [-]: GETGLOBAL R9 K14       ; R9 := 0x64fb1586
 76 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["y"]
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: LOADK     R10 K18      ; R10 := ", Z"
 79 [-]: GETGLOBAL R11 K14      ; R11 := 0x64fb1586
 80 [-]: GETTABLE  R12 R1 K19   ; R12 := R1["z"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: CONCAT    R6 R6 R11    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xdde5c6a1]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
 11 [-]: LOADK     R5 0         ; R5 := 0.000000
 12 [-]: LOADK     R6 1         ; R6 := 1.000000
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x00fa6bf1]
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x4fd57545
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x492c7f2a
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADBOOL  R7 0 0       ; R7 := false
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 223
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0xa421af95
  2 [-]: CALL      R7 1 2       ; R7 := R7()
  3 [-]: GETGLOBAL R8 K1        ; R8 := 0x00046924
  4 [-]: CALL      R8 1 2       ; R8 := R8()
  5 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
  6 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xdb88e2d9]
  7 [-]: GETUPVAL  R11 U0       ; R11 := U0
  8 [-]: ADD       R11 R1 R11   ; R11 := R1 + R11
  9 [-]: GETUPVAL  R12 U0       ; R12 := U0
 10 [-]: SUB       R12 R1 R12   ; R12 := R1 - R12
 11 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
 12 [-]: MOVE      R16 R7       ; R16 := R7
 13 [-]: MOVE      R17 R8       ; R17 := R8
 14 [-]: LOADBOOL  R18 1 0      ; R18 := true
 15 [-]: CALL      R9 10 2      ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 16 [-]: LOADNIL   R10 R10      ; R10 := nil
 17 [-]: TEST      R9 0         ; if not R9 then PC := 101
 18 [-]: JMP       101          ; PC := 101
 19 [-]: TEST      R5 0         ; if not R5 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: TEST      R5 0         ; if not R5 then PC := 101
 22 [-]: JMP       101          ; PC := 101
 23 [-]: GETUPVAL  R11 U1       ; R11 := U1
 24 [-]: MOVE      R12 R8       ; R12 := R8
 25 [-]: LOADK     R13 30       ; R13 := 30.000000
 26 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 27 [-]: TEST      R11 0        ; if not R11 then PC := 101
 28 [-]: JMP       101          ; PC := 101
 29 [-]: TEST      R6 0         ; if not R6 then PC := 68
 30 [-]: JMP       68           ; PC := 68
 31 [-]: SELF      R11 R9 K4    ; R12 := R9; R11 := R9[0xf2deaf69]
 32 [-]: GETUPVAL  R13 U2       ; R13 := U2
 33 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 34 [-]: TEST      R11 1        ; if R11 then PC := 68
 35 [-]: JMP       68           ; PC := 68
 36 [-]: SELF      R11 R9 K4    ; R12 := R9; R11 := R9[0xf2deaf69]
 37 [-]: GETUPVAL  R13 U3       ; R13 := U3
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: TEST      R11 1        ; if R11 then PC := 68
 40 [-]: JMP       68           ; PC := 68
 41 [-]: SELF      R11 R9 K5    ; R12 := R9; R11 := R9[0x819abd48]
 42 [-]: LOADK     R13 0        ; R13 := 0.000000
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 45 [-]: MOVE      R13 R11      ; R13 := R11
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 0        ; if not R12 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: JMP       68           ; PC := 68
 51 [-]: GETGLOBAL R12 K7       ; R12 := 0x7ed0a956
 52 [-]: MOVE      R13 R11      ; R13 := R11
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: MOVE      R11 R12      ; R11 := R12
 55 [-]: LOADBOOL  R12 0 0      ; R12 := false
 56 [-]: GETGLOBAL R13 K8       ; R13 := 0xc8802016
 57 [-]: GETUPVAL  R14 U4       ; R14 := U4
 58 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 59 [-]: JMP       63           ; PC := 63
 60 [-]: EQ        0 R11 R17    ; if R11 ~= R17 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: LOADBOOL  R12 1 0      ; R12 := true
 63 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 60; R15 := R16 end
 64 [-]: JMP       60           ; PC := 60
 65 [-]: TEST      R12 1        ; if R12 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETGLOBAL R18 K9       ; R18 := 0x20e8ca12
 69 [-]: MOVE      R19 R8       ; R19 := R8
 70 [-]: GETGLOBAL R20 K1       ; R20 := 0x00046924
 71 [-]: LOADK     R21 0        ; R21 := 0.000000
 72 [-]: LOADK     R22 0        ; R22 := 0.000000
 73 [-]: GETGLOBAL R23 K10      ; R23 := 0x5bced4c4
 74 [-]: GETTABLE  R23 R23 K11  ; R23 := R23[0x3630e649]
 75 [-]: LOADK     R24 0        ; R24 := 0.000000
 76 [-]: LOADK     R25 360      ; R25 := 360.000000
 77 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
 78 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
 79 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 80 [-]: MOVE      R8 R18       ; R8 := R18
 81 [-]: GETGLOBAL R18 K9       ; R18 := 0x20e8ca12
 82 [-]: MOVE      R19 R8       ; R19 := R8
 83 [-]: MOVE      R20 R3       ; R20 := R3
 84 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 85 [-]: MOVE      R8 R18       ; R8 := R18
 86 [-]: GETGLOBAL R18 K2       ; R18 := 0x89326c93
 87 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x05909209]
 88 [-]: MOVE      R20 R0       ; R20 := R0
 89 [-]: ADD       R21 R7 R2    ; R21 := R7 + R2
 90 [-]: MOVE      R22 R8       ; R22 := R8
 91 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 92 [-]: MOVE      R10 R18      ; R10 := R18
 93 [-]: GETGLOBAL R18 K6       ; R18 := 0x7b998233
 94 [-]: MOVE      R19 R4       ; R19 := R4
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: TEST      R18 1        ; if R18 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R18 R10 K13  ; R19 := R10; R18 := R10[0x2d9ba74f]
 99 [-]: MOVE      R20 R4       ; R20 := R4
100 [-]: CALL      R18 3 1      ; R18(R19,R20)
101 [-]: NEWTABLE  R18 0 3      ; R18 := {}
102 [-]: SETTABLE  R18 K14 R7   ; R18["pos"] := R7
103 [-]: SETTABLE  R18 K15 R8   ; R18["rot"] := R8
104 [-]: SETTABLE  R18 K16 R10  ; R18["obj"] := R10
105 [-]: RETURN    R18 2        ; return R18
106 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: LEN       R4 R0        ; R4 := # R0
  7 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 59
  8 [-]: JMP       59           ; PC := 59
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x60130201
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: LOADK     R8 0         ; R8 := 0.000000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 59
 17 [-]: JMP       59           ; PC := 59
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0xc8802016
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 21 [-]: JMP       53           ; PC := 53
 22 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 23 [-]: MOVE      R13 R11      ; R13 := R11
 24 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 25 [-]: TEST      R12 1        ; if R12 then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: GETGLOBAL R12 K4       ; R12 := 0x5bced4c4
 28 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0xac1b386a]
 29 [-]: DIV       R13 R4 R3    ; R13 := R4 / R3
 30 [-]: LOADK     R14 1        ; R14 := 1.000000
 31 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 32 [-]: MOVE      R6 R12       ; R6 := R12
 33 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1[0x9bafffe3]
 34 [-]: MOVE      R14 R2       ; R14 := R2
 35 [-]: MOVE      R15 R6       ; R15 := R6
 36 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 37 [-]: MOVE      R5 R12       ; R5 := R12
 38 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0x986d2ab8]
 39 [-]: GETGLOBAL R14 K8       ; R14 := 0x0469f296
 40 [-]: LOADK     R15 K9       ; R15 := "CoreGlowColor"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETTABLE  R15 R5 K10   ; R15 := R5["red"]
 43 [-]: DIV       R15 R15 K11  ; R15 := R15 / 255.000000
 44 [-]: GETTABLE  R16 R5 K12   ; R16 := R5["green"]
 45 [-]: DIV       R16 R16 K11  ; R16 := R16 / 255.000000
 46 [-]: GETTABLE  R17 R5 K13   ; R17 := R5["blue"]
 47 [-]: DIV       R17 R17 K11  ; R17 := R17 / 255.000000
 48 [-]: LOADK     R18 1        ; R18 := 1.000000
 49 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 50 [-]: GETGLOBAL R12 K14      ; R12 := 0x67652851
 51 [-]: CALL      R12 1 2      ; R12 := R12()
 52 [-]: ADD       R4 R4 R12    ; R4 := R4 + R12
 53 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 22; R9 := R10 end
 54 [-]: JMP       22           ; PC := 22
 55 [-]: GETGLOBAL R12 K15      ; R12 := 0xcbd666e1
 56 [-]: LOADK     R13 0        ; R13 := 0.000000
 57 [-]: CALL      R12 2 1      ; R12(R13)
 58 [-]: JMP       16           ; PC := 16
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 280
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Hive Exterminate: Creating client / host fx script..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xae2b3ea8
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x05909209]
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xae2b3ea8
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K7        ; R4 := ZERO_ROTATION
 16 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 17 [-]: SETUPVAL  R0 U0        ; U82 := R0
 18 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K8        ; R0 := 0xcbd666e1
 24 [-]: LOADK     R1 0         ; R1 := 0.000000
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: JMP       18           ; PC := 18
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x8eb2112d]
 29 [-]: LOADK     R2 K10       ; R2 := "Execute"
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 32 [-]: LOADK     R1 K11       ; R1 := "Hive Exterminate: Creating client / host fx script done"
 33 [-]: CALL      R0 2 1       ; R0(R1)
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc1595bd5]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gDecorationType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 14 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x59c96e77]
 15 [-]: MOVE      R9 R6        ; R9 := R6
 16 [-]: CALL      R7 3 1       ; R7(R8,R9)
 17 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 18 [-]: JMP       13           ; PC := 13
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 20 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x59c96e77]
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 302
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Hive Exterminate: Shutting down hive..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc7fcada9]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K5        ; R3 := "HiveMaggotPodDeco"
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0xc8802016
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xa2880940]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 20 [-]: JMP       17           ; PC := 17
 21 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 22 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x462c251c]
 23 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K9        ; R9 := "InfestedExterminateNavVolume"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETUPVAL  R9 U2        ; R9 := U2
 27 [-]: LOADK     R10 0        ; R10 := 0.000000
 28 [-]: LOADK     R11 20       ; R11 := 20.000000
 29 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x8eb2112d]
 36 [-]: LOADK     R9 K12       ; R9 := "Enable"
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: GETGLOBAL R7 K0        ; R7 := 0x3d106989
 39 [-]: LOADK     R8 K13       ; R8 := "Hive Exterminate: Shutdown hive done"
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 330
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1e067e59
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd1586535]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K2        ; R1 := ZERO_ROTATION
  8 [-]: RETURN    R0 3         ; return R0,R1
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x7c71ff0f
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0xba383f28
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1.000000
 19 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd1586535]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K2        ; R1 := ZERO_ROTATION
 23 [-]: RETURN    R0 3         ; return R0,R1
 24 [-]: LOADNIL   R0 R3        ; R0 := R1 := R2 := R3 := nil
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 26 [-]: GETUPVAL  R5 U4        ; R5 := U4
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0xb7cbd06b
 32 [-]: LOADK     R5 80        ; R5 := 80.000000
 33 [-]: LOADK     R6 160       ; R6 := 160.000000
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: JMP       77           ; PC := 77
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x8b5b1f58]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 68
 44 [-]: JMP       68           ; PC := 68
 45 [-]: LEN       R5 R4        ; R5 := # R4
 46 [-]: LT        0 K10 R5     ; if 0.000000 >= R5 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: GETGLOBAL R5 K11       ; R5 := 0xa421af95
 49 [-]: CALL      R5 1 2       ; R5 := R5()
 50 [-]: GETGLOBAL R6 K12       ; R6 := 0xc8802016
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 55 [-]: MOVE      R12 R10      ; R12 := R10
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 1        ; if R11 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R11 R10 K1   ; R12 := R10; R11 := R10[0xd1586535]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
 62 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 54; R8 := R9 end
 63 [-]: JMP       54           ; PC := 54
 64 [-]: LEN       R11 R4       ; R11 := # R4
 65 [-]: DIV       R5 R5 R11    ; R5 := R5 / R11
 66 [-]: MOVE      R2 R5        ; R2 := R5
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R11 U0       ; R11 := U0
 69 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0xd1586535]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: MOVE      R2 R11       ; R2 := R11
 72 [-]: GETGLOBAL R11 K7       ; R11 := 0xb7cbd06b
 73 [-]: LOADK     R12 100      ; R12 := 100.000000
 74 [-]: LOADK     R13 200      ; R13 := 200.000000
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: MOVE      R3 R11       ; R3 := R11
 77 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 78 [-]: LEN       R12 R11      ; R12 := # R11
 79 [-]: EQ        0 R12 K10    ; if R12 ~= 0.000000 then PC := 121
 80 [-]: JMP       121          ; PC := 121
 81 [-]: GETGLOBAL R12 K12      ; R12 := 0xc8802016
 82 [-]: GETUPVAL  R13 U2       ; R13 := U2
 83 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 84 [-]: JMP       102          ; PC := 102
 85 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16[0x1f420a3a]
 86 [-]: MOVE      R19 R2       ; R19 := R2
 87 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 88 [-]: GETTABLE  R18 R3 K14   ; R18 := R3["maxValue"]
 89 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: SELF      R17 R16 K13  ; R18 := R16; R17 := R16[0x1f420a3a]
 92 [-]: MOVE      R19 R2       ; R19 := R2
 93 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 94 [-]: GETTABLE  R18 R3 K15   ; R18 := R3["minValue"]
 95 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R17 K16      ; R17 := 0x33bdd652
 98 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[0x23d5322f]
 99 [-]: MOVE      R18 R11      ; R18 := R11
100 [-]: MOVE      R19 R16      ; R19 := R16
101 [-]: CALL      R17 3 1      ; R17(R18,R19)
102 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 85; R14 := R15 end
103 [-]: JMP       85           ; PC := 85
104 [-]: LEN       R17 R11      ; R17 := # R11
105 [-]: LE        0 R17 K5     ; if R17 > 1.000000 then PC := 78
106 [-]: JMP       78           ; PC := 78
107 [-]: GETTABLE  R17 R3 K14   ; R17 := R3["maxValue"]
108 [-]: ADD       R17 R17 K18  ; R17 := R17 + 20.000000
109 [-]: SETTABLE  R3 K14 R17   ; R3["maxValue"] := R17
110 [-]: GETGLOBAL R17 K19      ; R17 := 0x5bced4c4
111 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[0xb62ecfe0]
112 [-]: GETTABLE  R18 R3 K15   ; R18 := R3["minValue"]
113 [-]: SUB       R18 R18 K21  ; R18 := R18 - 5.000000
114 [-]: LOADK     R19 40       ; R19 := 40.000000
115 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
116 [-]: SETTABLE  R3 K15 R17   ; R3["minValue"] := R17
117 [-]: GETGLOBAL R17 K22      ; R17 := 0xcbd666e1
118 [-]: LOADK     R18 0        ; R18 := 0.000000
119 [-]: CALL      R17 2 1      ; R17(R18)
120 [-]: JMP       78           ; PC := 78
121 [-]: GETGLOBAL R17 K23      ; R17 := 0x55730e1a
122 [-]: LOADK     R18 1        ; R18 := 1.000000
123 [-]: LEN       R19 R11      ; R19 := # R11
124 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
125 [-]: GETTABLE  R18 R11 R17  ; R18 := R11[R17]
126 [-]: SELF      R18 R18 K1   ; R19 := R18; R18 := R18[0xd1586535]
127 [-]: CALL      R18 2 2      ; R18 := R18(R19)
128 [-]: MOVE      R0 R18       ; R0 := R18
129 [-]: GETTABLE  R18 R11 R17  ; R18 := R11[R17]
130 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0xcb3851b8]
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: MOVE      R1 R18       ; R1 := R18
133 [-]: GETUPVAL  R18 U2       ; R18 := U2
134 [-]: LEN       R18 R18      ; R18 := # R18
135 [-]: LOADK     R19 1        ; R19 := 1.000000
136 [-]: LOADK     R20 -1       ; R20 := -1.000000
137 [-]: FORPREP   R18 149      ; R18 -= R20; PC := 149
138 [-]: GETUPVAL  R22 U2       ; R22 := U2
139 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
140 [-]: GETTABLE  R23 R11 R17  ; R23 := R11[R17]
141 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETGLOBAL R22 K16      ; R22 := 0x33bdd652
144 [-]: GETTABLE  R22 R22 K25  ; R22 := R22[0x9c1f3b5a]
145 [-]: GETUPVAL  R23 U2       ; R23 := U2
146 [-]: MOVE      R24 R21      ; R24 := R21
147 [-]: CALL      R22 3 1      ; R22(R23,R24)
148 [-]: JMP       150          ; PC := 150
149 [-]: FORLOOP   R18 138      ; R18 += R20; if R18 <= R19 then begin PC := 138; R21 := R18 end
150 [-]: MOVE      R22 R0       ; R22 := R0
151 [-]: MOVE      R23 R1       ; R23 := R1
152 [-]: RETURN    R22 3        ; return R22,R23
153 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 394
; #Upvalues:       16
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R2 1 3       ; R2,R3 := R2()
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 16 [-]: LOADK     R3 K2        ; R3 := "Hive Exterminate: Creating new hive at X"
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x64fb1586
 18 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["x"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADK     R5 K5        ; R5 := ", Y"
 21 [-]: GETGLOBAL R6 K3        ; R6 := 0x64fb1586
 22 [-]: GETTABLE  R7 R0 K6     ; R7 := R0["y"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADK     R7 K7        ; R7 := ", Z"
 25 [-]: GETGLOBAL R8 K3        ; R8 := 0x64fb1586
 26 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["z"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K9        ; R9 := "..."
 29 [-]: CONCAT    R3 R3 R9     ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0xa421af95
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: GETGLOBAL R3 K11       ; R3 := 0x00046924
 34 [-]: CALL      R3 1 2       ; R3 := R3()
 35 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xdb88e2d9]
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: ADD       R6 R0 R6     ; R6 := R0 + R6
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: SUB       R7 R0 R7     ; R7 := R0 - R7
 41 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 42 [-]: MOVE      R11 R2       ; R11 := R2
 43 [-]: MOVE      R12 R3       ; R12 := R3
 44 [-]: LOADBOOL  R13 1 0      ; R13 := true
 45 [-]: CALL      R4 10 2      ; R4 := R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 46 [-]: LOADBOOL  R5 0 0       ; R5 := false
 47 [-]: GETGLOBAL R6 K10       ; R6 := 0xa421af95
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: LOADK     R8 0         ; R8 := -0.500000
 50 [-]: LOADK     R9 0         ; R9 := 0.000000
 51 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 52 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 96
 56 [-]: JMP       96           ; PC := 96
 57 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0xf2deaf69]
 58 [-]: GETGLOBAL R9 K15       ; R9 := gDecorationType
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 96
 61 [-]: JMP       96           ; PC := 96
 62 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4[0x819abd48]
 63 [-]: LOADK     R9 0         ; R9 := 0.000000
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xf2deaf69]
 66 [-]: GETUPVAL  R9 U2        ; R9 := U2
 67 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 96
 69 [-]: JMP       96           ; PC := 96
 70 [-]: GETGLOBAL R7 K17       ; R7 := 0x20e8ca12
 71 [-]: MOVE      R8 R3        ; R8 := R3
 72 [-]: GETGLOBAL R9 K11       ; R9 := 0x00046924
 73 [-]: LOADK     R10 0        ; R10 := 0.000000
 74 [-]: LOADK     R11 -90      ; R11 := -90.000000
 75 [-]: LOADK     R12 0        ; R12 := 0.000000
 76 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 77 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 78 [-]: GETGLOBAL R8 K12       ; R8 := 0x89326c93
 79 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x05909209]
 80 [-]: GETGLOBAL R10 K19      ; R10 := 0x14387328
 81 [-]: ADD       R11 R2 R6    ; R11 := R2 + R6
 82 [-]: MOVE      R12 R7       ; R12 := R7
 83 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 84 [-]: GETGLOBAL R9 K20       ; R9 := 0x33bdd652
 85 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x23d5322f]
 86 [-]: GETUPVAL  R10 U3       ; R10 := U3
 87 [-]: MOVE      R11 R8       ; R11 := R8
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: GETGLOBAL R9 K10       ; R9 := 0xa421af95
 90 [-]: LOADK     R10 0        ; R10 := 0.000000
 91 [-]: LOADK     R11 -1       ; R11 := -1.000000
 92 [-]: LOADK     R12 0        ; R12 := 0.000000
 93 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 94 [-]: MOVE      R6 R9        ; R6 := R9
 95 [-]: LOADBOOL  R5 1 0       ; R5 := true
 96 [-]: GETGLOBAL R9 K17       ; R9 := 0x20e8ca12
 97 [-]: MOVE      R10 R3       ; R10 := R3
 98 [-]: GETGLOBAL R11 K11      ; R11 := 0x00046924
 99 [-]: LOADK     R12 0        ; R12 := 0.000000
100 [-]: LOADK     R13 0        ; R13 := 0.000000
101 [-]: GETGLOBAL R14 K22      ; R14 := 0x5bced4c4
102 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x3630e649]
103 [-]: LOADK     R15 0        ; R15 := 0.000000
104 [-]: LOADK     R16 360      ; R16 := 360.000000
105 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
106 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
107 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
108 [-]: MOVE      R3 R9        ; R3 := R9
109 [-]: GETGLOBAL R9 K17       ; R9 := 0x20e8ca12
110 [-]: MOVE      R10 R3       ; R10 := R3
111 [-]: GETGLOBAL R11 K11      ; R11 := 0x00046924
112 [-]: LOADK     R12 0        ; R12 := 0.000000
113 [-]: LOADK     R13 90       ; R13 := 90.000000
114 [-]: LOADK     R14 0        ; R14 := 0.000000
115 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
116 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
117 [-]: MOVE      R3 R9        ; R3 := R9
118 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
119 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x05909209]
120 [-]: GETGLOBAL R11 K24      ; R11 := 0x02566388
121 [-]: ADD       R12 R2 R6    ; R12 := R2 + R6
122 [-]: MOVE      R13 R3       ; R13 := R3
123 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
124 [-]: SETUPVAL  R9 U4        ; U82 := R4
125 [-]: GETUPVAL  R9 U4        ; R9 := U4
126 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0xd1586535]
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: SETUPVAL  R9 U5        ; U82 := R5
129 [-]: GETUPVAL  R9 U7        ; R9 := U7
130 [-]: GETUPVAL  R10 U4       ; R10 := U4
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: SETUPVAL  R9 U6        ; U82 := R6
133 [-]: GETGLOBAL R9 K20       ; R9 := 0x33bdd652
134 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x23d5322f]
135 [-]: GETUPVAL  R10 U8       ; R10 := U8
136 [-]: GETUPVAL  R11 U4       ; R11 := U4
137 [-]: CALL      R9 3 1       ; R9(R10,R11)
138 [-]: GETGLOBAL R9 K26       ; R9 := 0x41d0e572
139 [-]: TEST      R9 0         ; if not R9 then PC := 185
140 [-]: JMP       185          ; PC := 185
141 [-]: LOADBOOL  R9 0 0       ; R9 := false
142 [-]: TEST      R9 0         ; if not R9 then PC := 185
143 [-]: JMP       185          ; PC := 185
144 [-]: TEST      R4 1         ; if R4 then PC := 166
145 [-]: JMP       166          ; PC := 166
146 [-]: GETGLOBAL R9 K1        ; R9 := 0x3d106989
147 [-]: LOADK     R10 K27      ; R10 := "Hive Exterminate: Can't find the ground!"
148 [-]: CALL      R9 2 1       ; R9(R10)
149 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
150 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x045c1874]
151 [-]: GETGLOBAL R11 K10      ; R11 := 0xa421af95
152 [-]: LOADK     R12 0        ; R12 := 0.000000
153 [-]: LOADK     R13 10       ; R13 := 10.000000
154 [-]: LOADK     R14 0        ; R14 := 0.000000
155 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
156 [-]: ADD       R11 R0 R11   ; R11 := R0 + R11
157 [-]: GETGLOBAL R12 K29      ; R12 := 0x60130201
158 [-]: LOADK     R13 255      ; R13 := 255.000000
159 [-]: LOADK     R14 0        ; R14 := 0.000000
160 [-]: LOADK     R15 0        ; R15 := 0.000000
161 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
162 [-]: LOADK     R13 K30      ; R13 := "! HIVE CAN'T FIND THE GROUND !"
163 [-]: LOADK     R14 1        ; R14 := 1.000000
164 [-]: LOADK     R15 3000     ; R15 := 3000.000000
165 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
166 [-]: TEST      R5 0         ; if not R5 then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
169 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x045c1874]
170 [-]: GETGLOBAL R11 K10      ; R11 := 0xa421af95
171 [-]: LOADK     R12 0        ; R12 := 0.000000
172 [-]: LOADK     R13 15       ; R13 := 15.000000
173 [-]: LOADK     R14 0        ; R14 := 0.000000
174 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
175 [-]: ADD       R11 R0 R11   ; R11 := R0 + R11
176 [-]: GETGLOBAL R12 K29      ; R12 := 0x60130201
177 [-]: LOADK     R13 0        ; R13 := 0.000000
178 [-]: LOADK     R14 128      ; R14 := 128.000000
179 [-]: LOADK     R15 255      ; R15 := 255.000000
180 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
181 [-]: LOADK     R13 K31      ; R13 := "ON WATER"
182 [-]: LOADK     R14 1        ; R14 := 1.000000
183 [-]: LOADK     R15 3000     ; R15 := 3000.000000
184 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
185 [-]: LOADK     R9 3         ; R9 := 3.000000
186 [-]: DIV       R10 K32 R9   ; R10 := 360.000000 / R9
187 [-]: NEWTABLE  R11 2 0      ; R11 := {}
188 [-]: GETGLOBAL R12 K10      ; R12 := 0xa421af95
189 [-]: LOADK     R13 4        ; R13 := 4.000000
190 [-]: LOADK     R14 0        ; R14 := 0.000000
191 [-]: LOADK     R15 0        ; R15 := 0.000000
192 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
193 [-]: GETGLOBAL R13 K10      ; R13 := 0xa421af95
194 [-]: LOADK     R14 6        ; R14 := 6.000000
195 [-]: LOADK     R15 0        ; R15 := 0.000000
196 [-]: LOADK     R16 0        ; R16 := 0.000000
197 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
198 [-]: GETGLOBAL R14 K10      ; R14 := 0xa421af95
199 [-]: LOADK     R15 10       ; R15 := 10.000000
200 [-]: LOADK     R16 0        ; R16 := 0.000000
201 [-]: LOADK     R17 0        ; R17 := 0.000000
202 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
203 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
204 [-]: NEWTABLE  R12 2 0      ; R12 := {}
205 [-]: LOADK     R13 3        ; R13 := 3.000000
206 [-]: LOADK     R14 2        ; R14 := 2.500000
207 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
208 [-]: LOADK     R13 15       ; R13 := 15.000000
209 [-]: LOADK     R14 2        ; R14 := 2.500000
210 [-]: LOADK     R15 3        ; R15 := 3.000000
211 [-]: LOADK     R16 0        ; R16 := 0.000000
212 [-]: LOADK     R17 0        ; R17 := 0.500000
213 [-]: NEWTABLE  R18 0 0      ; R18 := {}
214 [-]: SETUPVAL  R18 U9       ; U82 := R9
215 [-]: GETGLOBAL R18 K33      ; R18 := 0xba383f28
216 [-]: GETUPVAL  R19 U10      ; R19 := U10
217 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 244
218 [-]: JMP       244          ; PC := 244
219 [-]: NEWTABLE  R18 2 0      ; R18 := {}
220 [-]: GETGLOBAL R19 K10      ; R19 := 0xa421af95
221 [-]: LOADK     R20 4        ; R20 := 4.000000
222 [-]: LOADK     R21 0        ; R21 := 0.000000
223 [-]: LOADK     R22 0        ; R22 := 0.000000
224 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
225 [-]: GETGLOBAL R20 K10      ; R20 := 0xa421af95
226 [-]: LOADK     R21 6        ; R21 := 6.000000
227 [-]: LOADK     R22 0        ; R22 := 0.000000
228 [-]: LOADK     R23 0        ; R23 := 0.000000
229 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
230 [-]: GETGLOBAL R21 K10      ; R21 := 0xa421af95
231 [-]: LOADK     R22 8        ; R22 := 8.000000
232 [-]: LOADK     R23 0        ; R23 := 0.000000
233 [-]: LOADK     R24 0        ; R24 := 0.000000
234 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
235 [-]: SETLIST   R18 0 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
236 [-]: MOVE      R11 R18      ; R11 := R18
237 [-]: NEWTABLE  R18 3 0      ; R18 := {}
238 [-]: LOADK     R19 3        ; R19 := 3.500000
239 [-]: LOADK     R20 3        ; R20 := 3.000000
240 [-]: LOADK     R21 2        ; R21 := 2.500000
241 [-]: SETLIST   R18 3 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
242 [-]: MOVE      R12 R18      ; R12 := R18
243 [-]: LOADK     R15 0        ; R15 := 0.000000
244 [-]: GETGLOBAL R18 K10      ; R18 := 0xa421af95
245 [-]: LOADK     R19 0        ; R19 := 0.000000
246 [-]: LOADK     R20 K34      ; R20 := 0.010000
247 [-]: LOADK     R21 0        ; R21 := 0.000000
248 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
249 [-]: LOADK     R19 1        ; R19 := 1.000000
250 [-]: MOVE      R20 R9       ; R20 := R9
251 [-]: LOADK     R21 1        ; R21 := 1.000000
252 [-]: FORPREP   R19 416      ; R19 -= R21; PC := 416
253 [-]: LOADK     R23 1        ; R23 := 1.000000
254 [-]: LEN       R24 R11      ; R24 := # R11
255 [-]: LOADK     R25 1        ; R25 := 1.000000
256 [-]: FORPREP   R23 350      ; R23 -= R25; PC := 350
257 [-]: TEST      R5 0         ; if not R5 then PC := 272
258 [-]: JMP       272          ; PC := 272
259 [-]: GETGLOBAL R27 K35      ; R27 := 0x9bafffe3
260 [-]: LOADK     R28 0        ; R28 := -0.500000
261 [-]: LOADK     R29 K36      ; R29 := -0.100000
262 [-]: GETGLOBAL R30 K22      ; R30 := 0x5bced4c4
263 [-]: GETTABLE  R30 R30 K23  ; R30 := R30[0x3630e649]
264 [-]: CALL      R30 1 0      ; R30,... := R30()
265 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
266 [-]: GETGLOBAL R28 K10      ; R28 := 0xa421af95
267 [-]: LOADK     R29 0        ; R29 := 0.000000
268 [-]: MOVE      R30 R27      ; R30 := R27
269 [-]: LOADK     R31 0        ; R31 := 0.000000
270 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
271 [-]: MOVE      R18 R28      ; R18 := R28
272 [-]: SUB       R28 R22 K37  ; R28 := R22 - 1.000000
273 [-]: MUL       R28 R10 R28  ; R28 := R10 * R28
274 [-]: MUL       R29 R13 R26  ; R29 := R13 * R26
275 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
276 [-]: GETGLOBAL R29 K38      ; R29 := 0x492c7f2a
277 [-]: GETTABLE  R30 R11 R26  ; R30 := R11[R26]
278 [-]: GETGLOBAL R31 K11      ; R31 := 0x00046924
279 [-]: MOVE      R32 R28      ; R32 := R28
280 [-]: LOADK     R33 0        ; R33 := 0.000000
281 [-]: LOADK     R34 0        ; R34 := 0.000000
282 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
283 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
284 [-]: ADD       R29 R2 R29   ; R29 := R2 + R29
285 [-]: LEN       R30 R12      ; R30 := # R12
286 [-]: LE        0 R26 R30    ; if R26 > R30 then PC := 345
287 [-]: JMP       345          ; PC := 345
288 [-]: GETUPVAL  R30 U11      ; R30 := U11
289 [-]: GETGLOBAL R31 K39      ; R31 := 0x2aa29d12
290 [-]: MOVE      R32 R29      ; R32 := R29
291 [-]: MOVE      R33 R18      ; R33 := R18
292 [-]: GETGLOBAL R34 K11      ; R34 := 0x00046924
293 [-]: LOADK     R35 0        ; R35 := 0.000000
294 [-]: LOADK     R36 90       ; R36 := 90.000000
295 [-]: LOADK     R37 0        ; R37 := 0.000000
296 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
297 [-]: GETTABLE  R35 R12 R26  ; R35 := R12[R26]
298 [-]: LOADBOOL  R36 1 0      ; R36 := true
299 [-]: LOADBOOL  R37 1 0      ; R37 := true
300 [-]: CALL      R30 8 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37)
301 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
302 [-]: MOVE      R32 R30      ; R32 := R30
303 [-]: CALL      R31 2 2      ; R31 := R31(R32)
304 [-]: TEST      R31 1        ; if R31 then PC := 350
305 [-]: JMP       350          ; PC := 350
306 [-]: GETGLOBAL R31 K20      ; R31 := 0x33bdd652
307 [-]: GETTABLE  R31 R31 K21  ; R31 := R31[0x23d5322f]
308 [-]: GETUPVAL  R32 U3       ; R32 := U3
309 [-]: GETTABLE  R33 R30 K40  ; R33 := R30["obj"]
310 [-]: CALL      R31 3 1      ; R31(R32,R33)
311 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 350
312 [-]: JMP       350          ; PC := 350
313 [-]: GETGLOBAL R31 K22      ; R31 := 0x5bced4c4
314 [-]: GETTABLE  R31 R31 K23  ; R31 := R31[0x3630e649]
315 [-]: CALL      R31 1 2      ; R31 := R31()
316 [-]: LE        0 R31 R17    ; if R31 > R17 then PC := 350
317 [-]: JMP       350          ; PC := 350
318 [-]: GETGLOBAL R31 K41      ; R31 := 0x0e034f7d
319 [-]: GETGLOBAL R32 K42      ; R32 := 0x55730e1a
320 [-]: LOADK     R33 1        ; R33 := 1.000000
321 [-]: GETGLOBAL R34 K41      ; R34 := 0x0e034f7d
322 [-]: LEN       R34 R34      ; R34 := # R34
323 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
324 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
325 [-]: GETGLOBAL R32 K12      ; R32 := 0x89326c93
326 [-]: SELF      R32 R32 K18  ; R33 := R32; R32 := R32[0x05909209]
327 [-]: MOVE      R34 R31      ; R34 := R31
328 [-]: GETTABLE  R35 R30 K43  ; R35 := R30["pos"]
329 [-]: ADD       R35 R35 R18  ; R35 := R35 + R18
330 [-]: GETTABLE  R36 R30 K44  ; R36 := R30["rot"]
331 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
332 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
333 [-]: MOVE      R34 R32      ; R34 := R32
334 [-]: CALL      R33 2 2      ; R33 := R33(R34)
335 [-]: TEST      R33 1        ; if R33 then PC := 350
336 [-]: JMP       350          ; PC := 350
337 [-]: ADD       R16 R16 K37  ; R16 := R16 + 1.000000
338 [-]: ADD       R17 R17 K45  ; R17 := R17 + 0.100000
339 [-]: GETGLOBAL R33 K20      ; R33 := 0x33bdd652
340 [-]: GETTABLE  R33 R33 K21  ; R33 := R33[0x23d5322f]
341 [-]: GETUPVAL  R34 U3       ; R34 := U3
342 [-]: MOVE      R35 R32      ; R35 := R32
343 [-]: CALL      R33 3 1      ; R33(R34,R35)
344 [-]: JMP       350          ; PC := 350
345 [-]: GETGLOBAL R33 K20      ; R33 := 0x33bdd652
346 [-]: GETTABLE  R33 R33 K21  ; R33 := R33[0x23d5322f]
347 [-]: GETUPVAL  R34 U12      ; R34 := U12
348 [-]: MOVE      R35 R29      ; R35 := R29
349 [-]: CALL      R33 3 1      ; R33(R34,R35)
350 [-]: FORLOOP   R23 257      ; R23 += R25; if R23 <= R24 then begin PC := 257; R26 := R23 end
351 [-]: SUB       R33 R22 K37  ; R33 := R22 - 1.000000
352 [-]: MUL       R33 R10 R33  ; R33 := R10 * R33
353 [-]: GETGLOBAL R34 K22      ; R34 := 0x5bced4c4
354 [-]: GETTABLE  R34 R34 K23  ; R34 := R34[0x3630e649]
355 [-]: CALL      R34 1 2      ; R34 := R34()
356 [-]: MUL       R34 R34 K46  ; R34 := R34 * 20.000000
357 [-]: SUB       R34 R34 K47  ; R34 := R34 - 10.000000
358 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
359 [-]: GETGLOBAL R34 K38      ; R34 := 0x492c7f2a
360 [-]: GETGLOBAL R35 K10      ; R35 := 0xa421af95
361 [-]: MOVE      R36 R14      ; R36 := R14
362 [-]: LOADK     R37 0        ; R37 := 0.000000
363 [-]: LOADK     R38 0        ; R38 := 0.000000
364 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
365 [-]: GETGLOBAL R36 K11      ; R36 := 0x00046924
366 [-]: MOVE      R37 R33      ; R37 := R33
367 [-]: LOADK     R38 0        ; R38 := 0.000000
368 [-]: LOADK     R39 0        ; R39 := 0.000000
369 [-]: CALL      R36 4 0      ; R36,... := R36(R37,R38,R39)
370 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
371 [-]: ADD       R34 R2 R34   ; R34 := R2 + R34
372 [-]: GETGLOBAL R35 K48      ; R35 := ZERO_VECTOR
373 [-]: TEST      R5 0         ; if not R5 then PC := 388
374 [-]: JMP       388          ; PC := 388
375 [-]: GETGLOBAL R36 K35      ; R36 := 0x9bafffe3
376 [-]: LOADK     R37 0        ; R37 := -0.500000
377 [-]: LOADK     R38 K49      ; R38 := -0.200000
378 [-]: GETGLOBAL R39 K22      ; R39 := 0x5bced4c4
379 [-]: GETTABLE  R39 R39 K23  ; R39 := R39[0x3630e649]
380 [-]: CALL      R39 1 0      ; R39,... := R39()
381 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
382 [-]: GETGLOBAL R37 K10      ; R37 := 0xa421af95
383 [-]: LOADK     R38 0        ; R38 := 0.000000
384 [-]: MOVE      R39 R36      ; R39 := R36
385 [-]: LOADK     R40 0        ; R40 := 0.000000
386 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
387 [-]: MOVE      R35 R37      ; R35 := R37
388 [-]: GETUPVAL  R37 U11      ; R37 := U11
389 [-]: GETGLOBAL R38 K50      ; R38 := 0xc6128158
390 [-]: GETGLOBAL R39 K42      ; R39 := 0x55730e1a
391 [-]: LOADK     R40 1        ; R40 := 1.000000
392 [-]: GETGLOBAL R41 K50      ; R41 := 0xc6128158
393 [-]: LEN       R41 R41      ; R41 := # R41
394 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
395 [-]: GETTABLE  R38 R38 R39  ; R38 := R38[R39]
396 [-]: MOVE      R39 R34      ; R39 := R34
397 [-]: MOVE      R40 R35      ; R40 := R35
398 [-]: GETGLOBAL R41 K11      ; R41 := 0x00046924
399 [-]: LOADK     R42 0        ; R42 := 0.000000
400 [-]: LOADK     R43 90       ; R43 := 90.000000
401 [-]: LOADK     R44 0        ; R44 := 0.000000
402 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
403 [-]: LOADNIL   R42 R42      ; R42 := nil
404 [-]: LOADBOOL  R43 0 0      ; R43 := false
405 [-]: CALL      R37 7 2      ; R37 := R37(R38,R39,R40,R41,R42,R43)
406 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
407 [-]: MOVE      R39 R37      ; R39 := R37
408 [-]: CALL      R38 2 2      ; R38 := R38(R39)
409 [-]: TEST      R38 1        ; if R38 then PC := 416
410 [-]: JMP       416          ; PC := 416
411 [-]: GETGLOBAL R38 K20      ; R38 := 0x33bdd652
412 [-]: GETTABLE  R38 R38 K21  ; R38 := R38[0x23d5322f]
413 [-]: GETUPVAL  R39 U9       ; R39 := U9
414 [-]: GETTABLE  R40 R37 K40  ; R40 := R37["obj"]
415 [-]: CALL      R38 3 1      ; R38(R39,R40)
416 [-]: FORLOOP   R19 253      ; R19 += R21; if R19 <= R20 then begin PC := 253; R22 := R19 end
417 [-]: GETGLOBAL R38 K12      ; R38 := 0x89326c93
418 [-]: SELF      R38 R38 K18  ; R39 := R38; R38 := R38[0x05909209]
419 [-]: GETGLOBAL R40 K51      ; R40 := 0x2b78e433
420 [-]: MOVE      R41 R2       ; R41 := R2
421 [-]: MOVE      R42 R3       ; R42 := R3
422 [-]: CALL      R38 5 2      ; R38 := R38(R39,R40,R41,R42)
423 [-]: SETUPVAL  R38 U13      ; U82 := R13
424 [-]: GETUPVAL  R38 U13      ; R38 := U13
425 [-]: SELF      R38 R38 K52  ; R39 := R38; R38 := R38[0xd2715720]
426 [-]: CALL      R38 2 2      ; R38 := R38(R39)
427 [-]: SETUPVAL  R38 U14      ; U82 := R14
428 [-]: GETGLOBAL R38 K1       ; R38 := 0x3d106989
429 [-]: LOADK     R39 K53      ; R39 := "Hive Exterminate: Create hive done"
430 [-]: CALL      R38 2 1      ; R38(R39)
431 [-]: GETUPVAL  R38 U15      ; R38 := U15
432 [-]: CALL      R38 1 1      ; R38()
433 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 507
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x209398c2]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CREATE_HIVE"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 15 [-]: LOADK     R2 K5        ; R2 := "Hive Exterminate: State change: CREATE_HIVE"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa2880940]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: CALL      R1 1 1       ; R1()
 27 [-]: LOADK     R1 0         ; R1 := 0.000000
 28 [-]: SETUPVAL  R1 U4        ; U82 := R4
 29 [-]: GETGLOBAL R1 K8        ; R1 := 0x1e067e59
 30 [-]: TEST      R1 0         ; if not R1 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8abff40e]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["DESTROY_SHELL"]
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: JMP       460          ; PC := 460
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8abff40e]
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["REACH_HIVE"]
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: JMP       460          ; PC := 460
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["REACH_HIVE"]
 46 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 76
 47 [-]: JMP       76           ; PC := 76
 48 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 49 [-]: LOADK     R2 K12       ; R2 := "Hive Exterminate: State change: REACH_HIVE"
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 52 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x05909209]
 53 [-]: GETGLOBAL R3 K14       ; R3 := 0x0757c943
 54 [-]: GETUPVAL  R4 U5        ; R4 := U5
 55 [-]: GETUPVAL  R5 U6        ; R5 := U6
 56 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 57 [-]: GETGLOBAL R5 K15       ; R5 := ZERO_ROTATION
 58 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 59 [-]: SETUPVAL  R1 U2        ; U82 := R2
 60 [-]: GETGLOBAL R1 K8        ; R1 := 0x1e067e59
 61 [-]: TEST      R1 1         ; if R1 then PC := 460
 62 [-]: JMP       460          ; PC := 460
 63 [-]: GETUPVAL  R1 U7        ; R1 := U7
 64 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xa1df01d6]
 65 [-]: GETUPVAL  R2 U8        ; R2 := U8
 66 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["reachHive"]
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETUPVAL  R1 U7        ; R1 := U7
 69 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xea753e99]
 70 [-]: GETUPVAL  R2 U8        ; R2 := U8
 71 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["hiveProgress"]
 72 [-]: GETUPVAL  R3 U9        ; R3 := U9
 73 [-]: GETUPVAL  R4 U10       ; R4 := U10
 74 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 75 [-]: JMP       460          ; PC := 460
 76 [-]: GETUPVAL  R1 U1        ; R1 := U1
 77 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["DESTROY_SHELL"]
 78 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 140
 79 [-]: JMP       140          ; PC := 140
 80 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 81 [-]: LOADK     R2 K20       ; R2 := "Hive Exterminate: State change: DESTROY_SHELL"
 82 [-]: CALL      R1 2 1       ; R1(R2)
 83 [-]: GETUPVAL  R1 U11       ; R1 := U11
 84 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x3dba7f22]
 85 [-]: LOADBOOL  R3 0 0       ; R3 := false
 86 [-]: CALL      R1 3 1       ; R1(R2,R3)
 87 [-]: GETGLOBAL R1 K22       ; R1 := 0xba383f28
 88 [-]: GETUPVAL  R2 U12       ; R2 := U12
 89 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETUPVAL  R1 U9        ; R1 := U9
 92 [-]: LT        0 K23 R1     ; if 0.000000 >= R1 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: GETUPVAL  R1 U13       ; R1 := U13
 95 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0x9742b85b]
 96 [-]: GETUPVAL  R2 U14       ; R2 := U14
 97 [-]: GETGLOBAL R3 K25       ; R3 := 0x0469f296
 98 [-]: LOADK     R4 K26       ; R4 := "ArrivalTwo"
 99 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
100 [-]: CALL      R1 0 1       ; R1(R2,...)
101 [-]: JMP       110          ; PC := 110
102 [-]: GETUPVAL  R1 U13       ; R1 := U13
103 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0x9742b85b]
104 [-]: GETUPVAL  R2 U14       ; R2 := U14
105 [-]: GETGLOBAL R3 K25       ; R3 := 0x0469f296
106 [-]: LOADK     R4 K27       ; R4 := "Arrival"
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: LOADBOOL  R4 1 0       ; R4 := true
109 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
110 [-]: GETGLOBAL R1 K8        ; R1 := 0x1e067e59
111 [-]: TEST      R1 1         ; if R1 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETUPVAL  R1 U7        ; R1 := U7
114 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xa1df01d6]
115 [-]: GETUPVAL  R2 U8        ; R2 := U8
116 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["damageHive"]
117 [-]: LOADK     R3 2         ; R3 := 2.000000
118 [-]: CALL      R1 3 1       ; R1(R2,R3)
119 [-]: GETUPVAL  R1 U15       ; R1 := U15
120 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x04347778]
121 [-]: CALL      R1 2 1       ; R1(R2)
122 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
123 [-]: GETUPVAL  R2 U2        ; R2 := U2
124 [-]: CALL      R1 2 2       ; R1 := R1(R2)
125 [-]: TEST      R1 1         ; if R1 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETUPVAL  R1 U2        ; R1 := U2
128 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa2880940]
129 [-]: CALL      R1 2 1       ; R1(R2)
130 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
131 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x05909209]
132 [-]: GETGLOBAL R3 K30       ; R3 := 0x5a17c27a
133 [-]: GETUPVAL  R4 U5        ; R4 := U5
134 [-]: GETUPVAL  R5 U6        ; R5 := U6
135 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
136 [-]: GETGLOBAL R5 K15       ; R5 := ZERO_ROTATION
137 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
138 [-]: SETUPVAL  R1 U2        ; U82 := R2
139 [-]: JMP       460          ; PC := 460
140 [-]: GETUPVAL  R1 U1        ; R1 := U1
141 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["HIVE_WAVES"]
142 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 278
143 [-]: JMP       278          ; PC := 278
144 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
145 [-]: LOADK     R2 K32       ; R2 := "Hive Exterminate: State change: HIVE_WAVES"
146 [-]: CALL      R1 2 1       ; R1(R2)
147 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
148 [-]: GETUPVAL  R2 U16       ; R2 := U16
149 [-]: CALL      R1 2 2       ; R1 := R1(R2)
150 [-]: TEST      R1 0         ; if not R1 then PC := 165
151 [-]: JMP       165          ; PC := 165
152 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
153 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x05909209]
154 [-]: GETGLOBAL R3 K33       ; R3 := 0x64cf4542
155 [-]: GETUPVAL  R4 U5        ; R4 := U5
156 [-]: GETUPVAL  R5 U17       ; R5 := U17
157 [-]: SELF      R5 R5 K34    ; R6 := R5; R5 := R5[0xcb3851b8]
158 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
159 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
160 [-]: SETUPVAL  R1 U16       ; U82 := R16
161 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
162 [-]: LOADK     R2 K35       ; R2 := "Hive Exterminate: Created hive shell"
163 [-]: CALL      R1 2 1       ; R1(R2)
164 [-]: JMP       168          ; PC := 168
165 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
166 [-]: LOADK     R2 K36       ; R2 := "Hive Exterminate: Existing hive shell found"
167 [-]: CALL      R1 2 1       ; R1(R2)
168 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
169 [-]: GETUPVAL  R2 U2        ; R2 := U2
170 [-]: CALL      R1 2 2       ; R1 := R1(R2)
171 [-]: TEST      R1 1         ; if R1 then PC := 176
172 [-]: JMP       176          ; PC := 176
173 [-]: GETUPVAL  R1 U2        ; R1 := U2
174 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xa2880940]
175 [-]: CALL      R1 2 1       ; R1(R2)
176 [-]: GETUPVAL  R1 U17       ; R1 := U17
177 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0xc9f6a7d7]
178 [-]: GETUPVAL  R3 U18       ; R3 := U18
179 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
180 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
181 [-]: MOVE      R3 R1        ; R3 := R1
182 [-]: CALL      R2 2 2       ; R2 := R2(R3)
183 [-]: TEST      R2 1         ; if R2 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa2880940]
186 [-]: CALL      R2 2 1       ; R2(R3)
187 [-]: GETGLOBAL R2 K22       ; R2 := 0xba383f28
188 [-]: GETUPVAL  R3 U12       ; R3 := U12
189 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 202
190 [-]: JMP       202          ; PC := 202
191 [-]: GETUPVAL  R2 U9        ; R2 := U9
192 [-]: LT        0 K23 R2     ; if 0.000000 >= R2 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETUPVAL  R2 U13       ; R2 := U13
195 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x9742b85b]
196 [-]: GETUPVAL  R3 U14       ; R3 := U14
197 [-]: GETGLOBAL R4 K25       ; R4 := 0x0469f296
198 [-]: LOADK     R5 K38       ; R5 := "WaveIncomingTwo"
199 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
200 [-]: CALL      R2 0 1       ; R2(R3,...)
201 [-]: JMP       209          ; PC := 209
202 [-]: GETUPVAL  R2 U13       ; R2 := U13
203 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0x9742b85b]
204 [-]: GETUPVAL  R3 U14       ; R3 := U14
205 [-]: GETGLOBAL R4 K25       ; R4 := 0x0469f296
206 [-]: LOADK     R5 K39       ; R5 := "WaveIncoming"
207 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
208 [-]: CALL      R2 0 1       ; R2(R3,...)
209 [-]: GETGLOBAL R2 K8        ; R2 := 0x1e067e59
210 [-]: TEST      R2 1         ; if R2 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: GETUPVAL  R2 U7        ; R2 := U7
213 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0xa1df01d6]
214 [-]: GETUPVAL  R3 U8        ; R3 := U8
215 [-]: GETTABLE  R3 R3 K40    ; R3 := R3["killEnemies"]
216 [-]: LOADK     R4 2         ; R4 := 2.000000
217 [-]: CALL      R2 3 1       ; R2(R3,R4)
218 [-]: LOADK     R2 60        ; R2 := 60.000000
219 [-]: GETGLOBAL R3 K22       ; R3 := 0xba383f28
220 [-]: GETUPVAL  R4 U19       ; R4 := U19
221 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: LOADK     R2 30        ; R2 := 30.000000
224 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
225 [-]: GETGLOBAL R4 K41       ; R4 := 0x093a9e11
226 [-]: CALL      R3 2 2       ; R3 := R3(R4)
227 [-]: TEST      R3 1         ; if R3 then PC := 238
228 [-]: JMP       238          ; PC := 238
229 [-]: GETUPVAL  R3 U21       ; R3 := U21
230 [-]: GETTABLE  R3 R3 K42    ; R3 := R3[0xcdcbd25d]
231 [-]: GETGLOBAL R4 K41       ; R4 := 0x093a9e11
232 [-]: GETUPVAL  R5 U5        ; R5 := U5
233 [-]: GETUPVAL  R6 U6        ; R6 := U6
234 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
235 [-]: MOVE      R6 R2        ; R6 := R2
236 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
237 [-]: SETUPVAL  R3 U20       ; U82 := R20
238 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
239 [-]: GETGLOBAL R4 K43       ; R4 := 0xfa1252e8
240 [-]: CALL      R3 2 2       ; R3 := R3(R4)
241 [-]: TEST      R3 1         ; if R3 then PC := 260
242 [-]: JMP       260          ; PC := 260
243 [-]: GETGLOBAL R3 K44       ; R3 := 0xc8802016
244 [-]: GETUPVAL  R4 U22       ; R4 := U22
245 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
246 [-]: JMP       258          ; PC := 258
247 [-]: SELF      R8 R7 K45    ; R9 := R7; R8 := R7[0xbb610e5b]
248 [-]: CALL      R8 2 2       ; R8 := R8(R9)
249 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
250 [-]: MOVE      R10 R8       ; R10 := R8
251 [-]: CALL      R9 2 2       ; R9 := R9(R10)
252 [-]: TEST      R9 1         ; if R9 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: SELF      R9 R8 K46    ; R10 := R8; R9 := R8[0x47901f07]
255 [-]: GETGLOBAL R11 K43      ; R11 := 0xfa1252e8
256 [-]: GETUPVAL  R12 U23      ; R12 := U23
257 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
258 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 247; R5 := R6 end
259 [-]: JMP       247          ; PC := 247
260 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
261 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0x462c251c]
262 [-]: GETGLOBAL R11 K25      ; R11 := 0x0469f296
263 [-]: LOADK     R12 K48      ; R12 := "InfestedExterminateNavVolume"
264 [-]: CALL      R11 2 2      ; R11 := R11(R12)
265 [-]: GETUPVAL  R12 U5       ; R12 := U5
266 [-]: LOADK     R13 0        ; R13 := 0.000000
267 [-]: LOADK     R14 20       ; R14 := 20.000000
268 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
269 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
270 [-]: MOVE      R11 R9       ; R11 := R9
271 [-]: CALL      R10 2 2      ; R10 := R10(R11)
272 [-]: TEST      R10 1        ; if R10 then PC := 460
273 [-]: JMP       460          ; PC := 460
274 [-]: SELF      R10 R9 K49   ; R11 := R9; R10 := R9[0x8eb2112d]
275 [-]: LOADK     R12 K50      ; R12 := "Disable"
276 [-]: CALL      R10 3 1      ; R10(R11,R12)
277 [-]: JMP       460          ; PC := 460
278 [-]: GETUPVAL  R10 U1       ; R10 := U1
279 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["DESTROY_HIVE"]
280 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 323
281 [-]: JMP       323          ; PC := 323
282 [-]: GETGLOBAL R10 K4       ; R10 := 0x3d106989
283 [-]: LOADK     R11 K52      ; R11 := "Hive Exterminate: State change: DESTROY_HIVE"
284 [-]: CALL      R10 2 1      ; R10(R11)
285 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
286 [-]: GETUPVAL  R11 U20      ; R11 := U20
287 [-]: CALL      R10 2 2      ; R10 := R10(R11)
288 [-]: TEST      R10 1        ; if R10 then PC := 293
289 [-]: JMP       293          ; PC := 293
290 [-]: GETUPVAL  R10 U20      ; R10 := U20
291 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xa2880940]
292 [-]: CALL      R10 2 1      ; R10(R11)
293 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
294 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x05909209]
295 [-]: GETGLOBAL R12 K30      ; R12 := 0x5a17c27a
296 [-]: GETUPVAL  R13 U5       ; R13 := U5
297 [-]: GETUPVAL  R14 U6       ; R14 := U6
298 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
299 [-]: GETGLOBAL R14 K15      ; R14 := ZERO_ROTATION
300 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
301 [-]: SETUPVAL  R10 U2       ; U82 := R2
302 [-]: GETGLOBAL R10 K8       ; R10 := 0x1e067e59
303 [-]: TEST      R10 1        ; if R10 then PC := 311
304 [-]: JMP       311          ; PC := 311
305 [-]: GETUPVAL  R10 U7       ; R10 := U7
306 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xa1df01d6]
307 [-]: GETUPVAL  R11 U8       ; R11 := U8
308 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["destroyHive"]
309 [-]: LOADK     R12 2        ; R12 := 2.000000
310 [-]: CALL      R10 3 1      ; R10(R11,R12)
311 [-]: GETUPVAL  R10 U17      ; R10 := U17
312 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10[0x04347778]
313 [-]: CALL      R10 2 1      ; R10(R11)
314 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
315 [-]: GETUPVAL  R11 U16      ; R11 := U16
316 [-]: CALL      R10 2 2      ; R10 := R10(R11)
317 [-]: TEST      R10 1        ; if R10 then PC := 460
318 [-]: JMP       460          ; PC := 460
319 [-]: GETUPVAL  R10 U16      ; R10 := U16
320 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xa2880940]
321 [-]: CALL      R10 2 1      ; R10(R11)
322 [-]: JMP       460          ; PC := 460
323 [-]: GETUPVAL  R10 U1       ; R10 := U1
324 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["COMPLETED"]
325 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 403
326 [-]: JMP       403          ; PC := 403
327 [-]: GETGLOBAL R10 K55      ; R10 := 0xeb51b1b5
328 [-]: LT        0 K23 R10    ; if 0.000000 >= R10 then PC := 351
329 [-]: JMP       351          ; PC := 351
330 [-]: GETUPVAL  R10 U24      ; R10 := U24
331 [-]: GETGLOBAL R11 K55      ; R11 := 0xeb51b1b5
332 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 351
333 [-]: JMP       351          ; PC := 351
334 [-]: GETGLOBAL R10 K56      ; R10 := _T
335 [-]: SETTABLE  R10 K57 K58  ; R10["QualifiedForBountyBonus"] := true
336 [-]: GETGLOBAL R10 K8       ; R10 := 0x1e067e59
337 [-]: TEST      R10 1        ; if R10 then PC := 343
338 [-]: JMP       343          ; PC := 343
339 [-]: GETUPVAL  R10 U7       ; R10 := U7
340 [-]: GETTABLE  R10 R10 K59  ; R10 := R10[0x0a8ecc31]
341 [-]: LOADK     R11 K60      ; R11 := "/Lotus/Language/SolarisJobs/DynamicExterminateBonus"
342 [-]: CALL      R10 2 1      ; R10(R11)
343 [-]: GETUPVAL  R10 U13      ; R10 := U13
344 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x9742b85b]
345 [-]: GETUPVAL  R11 U14      ; R11 := U14
346 [-]: GETGLOBAL R12 K25      ; R12 := 0x0469f296
347 [-]: LOADK     R13 K61      ; R13 := "CompleteBonus"
348 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
349 [-]: CALL      R10 0 1      ; R10(R11,...)
350 [-]: JMP       358          ; PC := 358
351 [-]: GETUPVAL  R10 U13      ; R10 := U13
352 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x9742b85b]
353 [-]: GETUPVAL  R11 U14      ; R11 := U14
354 [-]: GETGLOBAL R12 K25      ; R12 := 0x0469f296
355 [-]: LOADK     R13 K62      ; R13 := "Complete"
356 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
357 [-]: CALL      R10 0 1      ; R10(R11,...)
358 [-]: GETGLOBAL R10 K8       ; R10 := 0x1e067e59
359 [-]: TEST      R10 1        ; if R10 then PC := 364
360 [-]: JMP       364          ; PC := 364
361 [-]: GETUPVAL  R10 U7       ; R10 := U7
362 [-]: GETTABLE  R10 R10 K63  ; R10 := R10[0x18dd08ac]
363 [-]: CALL      R10 1 1      ; R10()
364 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
365 [-]: GETUPVAL  R11 U20      ; R11 := U20
366 [-]: CALL      R10 2 2      ; R10 := R10(R11)
367 [-]: TEST      R10 1        ; if R10 then PC := 372
368 [-]: JMP       372          ; PC := 372
369 [-]: GETUPVAL  R10 U20      ; R10 := U20
370 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xa2880940]
371 [-]: CALL      R10 2 1      ; R10(R11)
372 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
373 [-]: GETUPVAL  R11 U2       ; R11 := U2
374 [-]: CALL      R10 2 2      ; R10 := R10(R11)
375 [-]: TEST      R10 1        ; if R10 then PC := 380
376 [-]: JMP       380          ; PC := 380
377 [-]: GETUPVAL  R10 U2       ; R10 := U2
378 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xa2880940]
379 [-]: CALL      R10 2 1      ; R10(R11)
380 [-]: GETGLOBAL R10 K8       ; R10 := 0x1e067e59
381 [-]: TEST      R10 1        ; if R10 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: GETUPVAL  R10 U7       ; R10 := U7
384 [-]: GETTABLE  R10 R10 K64  ; R10 := R10[0xdc3b2033]
385 [-]: CALL      R10 1 1      ; R10()
386 [-]: GETGLOBAL R10 K65      ; R10 := 0xcbd666e1
387 [-]: LOADK     R11 5        ; R11 := 5.000000
388 [-]: CALL      R10 2 1      ; R10(R11)
389 [-]: GETGLOBAL R10 K8       ; R10 := 0x1e067e59
390 [-]: TEST      R10 1        ; if R10 then PC := 398
391 [-]: JMP       398          ; PC := 398
392 [-]: GETUPVAL  R10 U7       ; R10 := U7
393 [-]: GETTABLE  R10 R10 K66  ; R10 := R10[0xf7ebddc8]
394 [-]: CALL      R10 1 1      ; R10()
395 [-]: GETUPVAL  R10 U7       ; R10 := U7
396 [-]: GETTABLE  R10 R10 K67  ; R10 := R10[0xbd3ce95d]
397 [-]: CALL      R10 1 1      ; R10()
398 [-]: GETUPVAL  R10 U25      ; R10 := U25
399 [-]: SELF      R10 R10 K68  ; R11 := R10; R10 := R10[0xfe9dc265]
400 [-]: LOADK     R12 4        ; R12 := 4.000000
401 [-]: CALL      R10 3 1      ; R10(R11,R12)
402 [-]: JMP       460          ; PC := 460
403 [-]: GETUPVAL  R10 U1       ; R10 := U1
404 [-]: GETTABLE  R10 R10 K70  ; R10 := R10["FAILED"]
405 [-]: EQ        0 R0 R10     ; if R0 ~= R10 then PC := 460
406 [-]: JMP       460          ; PC := 460
407 [-]: GETGLOBAL R10 K55      ; R10 := 0xeb51b1b5
408 [-]: LT        0 K23 R10    ; if 0.000000 >= R10 then PC := 416
409 [-]: JMP       416          ; PC := 416
410 [-]: GETUPVAL  R10 U7       ; R10 := U7
411 [-]: GETTABLE  R10 R10 K71  ; R10 := R10[0x37317859]
412 [-]: LOADK     R11 K60      ; R11 := "/Lotus/Language/SolarisJobs/DynamicExterminateBonus"
413 [-]: CALL      R10 2 1      ; R10(R11)
414 [-]: GETGLOBAL R10 K56      ; R10 := _T
415 [-]: SETTABLE  R10 K57 K72  ; R10["QualifiedForBountyBonus"] := false
416 [-]: GETGLOBAL R10 K8       ; R10 := 0x1e067e59
417 [-]: TEST      R10 1        ; if R10 then PC := 422
418 [-]: JMP       422          ; PC := 422
419 [-]: GETUPVAL  R10 U7       ; R10 := U7
420 [-]: GETTABLE  R10 R10 K63  ; R10 := R10[0x18dd08ac]
421 [-]: CALL      R10 1 1      ; R10()
422 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
423 [-]: GETUPVAL  R11 U20      ; R11 := U20
424 [-]: CALL      R10 2 2      ; R10 := R10(R11)
425 [-]: TEST      R10 1        ; if R10 then PC := 430
426 [-]: JMP       430          ; PC := 430
427 [-]: GETUPVAL  R10 U20      ; R10 := U20
428 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xa2880940]
429 [-]: CALL      R10 2 1      ; R10(R11)
430 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
431 [-]: GETUPVAL  R11 U2       ; R11 := U2
432 [-]: CALL      R10 2 2      ; R10 := R10(R11)
433 [-]: TEST      R10 1        ; if R10 then PC := 438
434 [-]: JMP       438          ; PC := 438
435 [-]: GETUPVAL  R10 U2       ; R10 := U2
436 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xa2880940]
437 [-]: CALL      R10 2 1      ; R10(R11)
438 [-]: GETGLOBAL R10 K8       ; R10 := 0x1e067e59
439 [-]: TEST      R10 1        ; if R10 then PC := 444
440 [-]: JMP       444          ; PC := 444
441 [-]: GETUPVAL  R10 U7       ; R10 := U7
442 [-]: GETTABLE  R10 R10 K64  ; R10 := R10[0xdc3b2033]
443 [-]: CALL      R10 1 1      ; R10()
444 [-]: GETGLOBAL R10 K65      ; R10 := 0xcbd666e1
445 [-]: LOADK     R11 3        ; R11 := 3.000000
446 [-]: CALL      R10 2 1      ; R10(R11)
447 [-]: GETGLOBAL R10 K8       ; R10 := 0x1e067e59
448 [-]: TEST      R10 1        ; if R10 then PC := 456
449 [-]: JMP       456          ; PC := 456
450 [-]: GETUPVAL  R10 U7       ; R10 := U7
451 [-]: GETTABLE  R10 R10 K66  ; R10 := R10[0xf7ebddc8]
452 [-]: CALL      R10 1 1      ; R10()
453 [-]: GETUPVAL  R10 U7       ; R10 := U7
454 [-]: GETTABLE  R10 R10 K67  ; R10 := R10[0xbd3ce95d]
455 [-]: CALL      R10 1 1      ; R10()
456 [-]: GETUPVAL  R10 U25      ; R10 := U25
457 [-]: SELF      R10 R10 K68  ; R11 := R10; R10 := R10[0xfe9dc265]
458 [-]: LOADK     R12 5        ; R12 := 5.000000
459 [-]: CALL      R10 3 1      ; R10(R11,R12)
460 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 678
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x23d5322f]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x209398c2]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["HIVE_WAVES"]
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xfa1252e8
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xbb610e5b]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x47901f07]
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0xfa1252e8
 36 [-]: GETUPVAL  R6 U3        ; R6 := U3
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 695
; #Upvalues:       40
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Hive Exterminate: Initializing..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2d83ed4]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x4c976eda]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4c355e2]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x0eb34c69]
 29 [-]: GETUPVAL  R3 U5        ; R3 := U5
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SETUPVAL  R1 U4        ; U82 := R4
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x0eb34c69]
 34 [-]: GETUPVAL  R3 U7        ; R3 := U7
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0xc60f9f2f
 36 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 37 [-]: SETUPVAL  R1 U6        ; U82 := R6
 38 [-]: GETUPVAL  R1 U9        ; R1 := U9
 39 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xc9013731]
 40 [-]: GETUPVAL  R2 U10       ; R2 := U10
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 43 [-]: GETUPVAL  R5 U5        ; R5 := U5
 44 [-]: GETUPVAL  R6 U7        ; R6 := U7
 45 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 46 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 47 [-]: SETUPVAL  R1 U8        ; U82 := R8
 48 [-]: GETUPVAL  R1 U12       ; R1 := U12
 49 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0xde474187]
 50 [-]: CALL      R1 1 2       ; R1 := R1()
 51 [-]: SETUPVAL  R1 U11       ; U82 := R11
 52 [-]: GETGLOBAL R1 K14       ; R1 := 0x099befbe
 53 [-]: LT        0 K15 R1     ; if 0.000000 >= R1 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETGLOBAL R1 K14       ; R1 := 0x099befbe
 56 [-]: SETUPVAL  R1 U13       ; U82 := R13
 57 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 58 [-]: SETUPVAL  R1 U14       ; U82 := R14
 59 [-]: LOADK     R1 1         ; R1 := 1.000000
 60 [-]: GETGLOBAL R2 K16       ; R2 := 0x3fbe9865
 61 [-]: LEN       R2 R2        ; R2 := # R2
 62 [-]: LOADK     R3 1         ; R3 := 1.000000
 63 [-]: FORPREP   R1 79        ; R1 -= R3; PC := 79
 64 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 65 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xc7fcada9]
 66 [-]: GETGLOBAL R7 K16       ; R7 := 0x3fbe9865
 67 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 68 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 69 [-]: LOADK     R6 1         ; R6 := 1.000000
 70 [-]: LEN       R7 R5        ; R7 := # R5
 71 [-]: LOADK     R8 1         ; R8 := 1.000000
 72 [-]: FORPREP   R6 78        ; R6 -= R8; PC := 78
 73 [-]: GETGLOBAL R10 K18      ; R10 := 0x33bdd652
 74 [-]: GETTABLE  R10 R10 K19  ; R10 := R10[0x23d5322f]
 75 [-]: GETUPVAL  R11 U14      ; R11 := U14
 76 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 77 [-]: CALL      R10 3 1      ; R10(R11,R12)
 78 [-]: FORLOOP   R6 73        ; R6 += R8; if R6 <= R7 then begin PC := 73; R9 := R6 end
 79 [-]: FORLOOP   R1 64        ; R1 += R3; if R1 <= R2 then begin PC := 64; R4 := R1 end
 80 [-]: GETGLOBAL R10 K20      ; R10 := 0x7c71ff0f
 81 [-]: TEST      R10 0        ; if not R10 then PC := 102
 82 [-]: JMP       102          ; PC := 102
 83 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 84 [-]: LOADK     R11 0        ; R11 := 0.000000
 85 [-]: LOADK     R12 K21      ; R12 := 0.600000
 86 [-]: LOADK     R13 1        ; R13 := 1.000000
 87 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 88 [-]: GETUPVAL  R11 U9       ; R11 := U9
 89 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0xb1ee0f20]
 90 [-]: GETUPVAL  R12 U2       ; R12 := U2
 91 [-]: GETUPVAL  R13 U14      ; R13 := U14
 92 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 93 [-]: GETUPVAL  R12 U9       ; R12 := U9
 94 [-]: GETTABLE  R12 R12 K23  ; R12 := R12[0x441a1c7e]
 95 [-]: GETUPVAL  R13 U2       ; R13 := U2
 96 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0xd1586535]
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: MOVE      R14 R11      ; R14 := R11
 99 [-]: MOVE      R15 R10      ; R15 := R10
100 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
101 [-]: SETUPVAL  R12 U14      ; U82 := R14
102 [-]: GETGLOBAL R12 K25      ; R12 := 0x1e067e59
103 [-]: TEST      R12 0        ; if not R12 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: LOADK     R12 1        ; R12 := 1.000000
106 [-]: SETUPVAL  R12 U15      ; U82 := R15
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R12 K26      ; R12 := 0xb8f66b96
109 [-]: LT        0 K15 R12    ; if 0.000000 >= R12 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: GETGLOBAL R12 K26      ; R12 := 0xb8f66b96
112 [-]: SETUPVAL  R12 U15      ; U82 := R15
113 [-]: GETGLOBAL R12 K27      ; R12 := 0xba383f28
114 [-]: GETUPVAL  R13 U16      ; R13 := U16
115 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETGLOBAL R12 K28      ; R12 := _T
118 [-]: SETTABLE  R12 K29 K30  ; R12["totalHives"] := 5.000000
119 [-]: JMP       123          ; PC := 123
120 [-]: GETGLOBAL R12 K28      ; R12 := _T
121 [-]: GETUPVAL  R13 U15      ; R13 := U15
122 [-]: SETTABLE  R12 K29 R13  ; R12["totalHives"] := R13
123 [-]: GETGLOBAL R12 K27      ; R12 := 0xba383f28
124 [-]: GETUPVAL  R13 U16      ; R13 := U16
125 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 307
126 [-]: JMP       307          ; PC := 307
127 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
128 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0xc7fcada9]
129 [-]: GETUPVAL  R14 U18      ; R14 := U18
130 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
131 [-]: TEST      R12 1        ; if R12 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: NEWTABLE  R12 0 0      ; R12 := {}
134 [-]: SETUPVAL  R12 U17      ; U82 := R17
135 [-]: LOADNIL   R12 R12      ; R12 := nil
136 [-]: SETUPVAL  R12 U19      ; U82 := R19
137 [-]: GETGLOBAL R12 K31      ; R12 := 0xc8802016
138 [-]: GETUPVAL  R13 U17      ; R13 := U17
139 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
140 [-]: JMP       154          ; PC := 154
141 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16[0xd2715720]
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: LE        0 K15 R17    ; if 0.000000 > R17 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: SETUPVAL  R16 U19      ; U82 := R19
146 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0xd1586535]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: SETUPVAL  R17 U20      ; U82 := R20
149 [-]: GETUPVAL  R17 U22      ; R17 := U22
150 [-]: GETUPVAL  R18 U19      ; R18 := U19
151 [-]: CALL      R17 2 2      ; R17 := R17(R18)
152 [-]: SETUPVAL  R17 U21      ; U82 := R21
153 [-]: JMP       156          ; PC := 156
154 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 141; R14 := R15 end
155 [-]: JMP       141          ; PC := 141
156 [-]: GETGLOBAL R17 K20      ; R17 := 0x7c71ff0f
157 [-]: TEST      R17 1        ; if R17 then PC := 183
158 [-]: JMP       183          ; PC := 183
159 [-]: GETGLOBAL R17 K31      ; R17 := 0xc8802016
160 [-]: GETUPVAL  R18 U17      ; R18 := U17
161 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
162 [-]: JMP       181          ; PC := 181
163 [-]: GETUPVAL  R22 U14      ; R22 := U14
164 [-]: LEN       R22 R22      ; R22 := # R22
165 [-]: LOADK     R23 1        ; R23 := 1.000000
166 [-]: LOADK     R24 -1       ; R24 := -1.000000
167 [-]: FORPREP   R22 180      ; R22 -= R24; PC := 180
168 [-]: SELF      R26 R21 K33  ; R27 := R21; R26 := R21[0xbebad19f]
169 [-]: GETUPVAL  R28 U14      ; R28 := U14
170 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
171 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
172 [-]: LE        0 R26 K34    ; if R26 > 10.000000 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: GETGLOBAL R26 K18      ; R26 := 0x33bdd652
175 [-]: GETTABLE  R26 R26 K35  ; R26 := R26[0x9c1f3b5a]
176 [-]: GETUPVAL  R27 U14      ; R27 := U14
177 [-]: MOVE      R28 R25      ; R28 := R25
178 [-]: CALL      R26 3 1      ; R26(R27,R28)
179 [-]: JMP       181          ; PC := 181
180 [-]: FORLOOP   R22 168      ; R22 += R24; if R22 <= R23 then begin PC := 168; R25 := R22 end
181 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 163; R19 := R20 end
182 [-]: JMP       163          ; PC := 163
183 [-]: GETGLOBAL R26 K36      ; R26 := 0x7b998233
184 [-]: GETUPVAL  R27 U19      ; R27 := U19
185 [-]: CALL      R26 2 2      ; R26 := R26(R27)
186 [-]: TEST      R26 1        ; if R26 then PC := 307
187 [-]: JMP       307          ; PC := 307
188 [-]: GETGLOBAL R26 K0       ; R26 := 0x3d106989
189 [-]: LOADK     R27 K37      ; R27 := "Hive Exterminate: Host migration setup..."
190 [-]: CALL      R26 2 1      ; R26(R27)
191 [-]: GETGLOBAL R26 K2       ; R26 := 0x89326c93
192 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26[0x462c251c]
193 [-]: GETUPVAL  R28 U24      ; R28 := U24
194 [-]: GETUPVAL  R29 U20      ; R29 := U20
195 [-]: LOADK     R30 0        ; R30 := 0.000000
196 [-]: LOADK     R31 20       ; R31 := 20.000000
197 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
198 [-]: SETUPVAL  R26 U23      ; U82 := R23
199 [-]: GETGLOBAL R26 K2       ; R26 := 0x89326c93
200 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26[0x462c251c]
201 [-]: GETUPVAL  R28 U26      ; R28 := U26
202 [-]: GETUPVAL  R29 U20      ; R29 := U20
203 [-]: LOADK     R30 0        ; R30 := 0.000000
204 [-]: LOADK     R31 20       ; R31 := 20.000000
205 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
206 [-]: SETUPVAL  R26 U25      ; U82 := R25
207 [-]: GETGLOBAL R26 K2       ; R26 := 0x89326c93
208 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26[0xf16592c8]
209 [-]: GETGLOBAL R28 K40      ; R28 := 0x0469f296
210 [-]: LOADK     R29 K41      ; R29 := "HiveWebbingDeco"
211 [-]: CALL      R28 2 2      ; R28 := R28(R29)
212 [-]: GETUPVAL  R29 U20      ; R29 := U20
213 [-]: LOADK     R30 0        ; R30 := 0.000000
214 [-]: LOADK     R31 30       ; R31 := 30.000000
215 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
216 [-]: SETUPVAL  R26 U27      ; U82 := R27
217 [-]: GETGLOBAL R26 K2       ; R26 := 0x89326c93
218 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26[0xf16592c8]
219 [-]: GETUPVAL  R28 U29      ; R28 := U29
220 [-]: GETUPVAL  R29 U20      ; R29 := U20
221 [-]: LOADK     R30 0        ; R30 := 0.000000
222 [-]: LOADK     R31 30       ; R31 := 30.000000
223 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
224 [-]: SETUPVAL  R26 U28      ; U82 := R28
225 [-]: GETGLOBAL R26 K36      ; R26 := 0x7b998233
226 [-]: GETUPVAL  R27 U23      ; R27 := U23
227 [-]: CALL      R26 2 2      ; R26 := R26(R27)
228 [-]: TEST      R26 1        ; if R26 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: GETUPVAL  R26 U23      ; R26 := U23
231 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0xd2715720]
232 [-]: CALL      R26 2 2      ; R26 := R26(R27)
233 [-]: SETUPVAL  R26 U30      ; U82 := R30
234 [-]: GETGLOBAL R26 K0       ; R26 := 0x3d106989
235 [-]: LOADK     R27 K37      ; R27 := "Hive Exterminate: Host migration setup..."
236 [-]: CALL      R26 2 1      ; R26(R27)
237 [-]: GETGLOBAL R26 K36      ; R26 := 0x7b998233
238 [-]: GETUPVAL  R27 U27      ; R27 := U27
239 [-]: CALL      R26 2 2      ; R26 := R26(R27)
240 [-]: TEST      R26 0        ; if not R26 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: NEWTABLE  R26 0 0      ; R26 := {}
243 [-]: SETUPVAL  R26 U27      ; U82 := R27
244 [-]: GETGLOBAL R26 K36      ; R26 := 0x7b998233
245 [-]: GETUPVAL  R27 U28      ; R27 := U28
246 [-]: CALL      R26 2 2      ; R26 := R26(R27)
247 [-]: TEST      R26 0        ; if not R26 then PC := 251
248 [-]: JMP       251          ; PC := 251
249 [-]: NEWTABLE  R26 0 0      ; R26 := {}
250 [-]: SETUPVAL  R26 U28      ; U82 := R28
251 [-]: GETGLOBAL R26 K31      ; R26 := 0xc8802016
252 [-]: GETUPVAL  R27 U27      ; R27 := U27
253 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
254 [-]: JMP       266          ; PC := 266
255 [-]: SELF      R31 R30 K42  ; R32 := R30; R31 := R30[0x68d0cbed]
256 [-]: GETUPVAL  R33 U19      ; R33 := U19
257 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
258 [-]: LT        0 K43 R31    ; if 4.000000 >= R31 then PC := 266
259 [-]: JMP       266          ; PC := 266
260 [-]: GETGLOBAL R31 K18      ; R31 := 0x33bdd652
261 [-]: GETTABLE  R31 R31 K19  ; R31 := R31[0x23d5322f]
262 [-]: GETUPVAL  R32 U31      ; R32 := U31
263 [-]: SELF      R33 R30 K24  ; R34 := R30; R33 := R30[0xd1586535]
264 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
265 [-]: CALL      R31 0 1      ; R31(R32,...)
266 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 255; R28 := R29 end
267 [-]: JMP       255          ; PC := 255
268 [-]: GETGLOBAL R31 K2       ; R31 := 0x89326c93
269 [-]: SELF      R31 R31 K17  ; R32 := R31; R31 := R31[0xc7fcada9]
270 [-]: GETGLOBAL R33 K40      ; R33 := 0x0469f296
271 [-]: LOADK     R34 K44      ; R34 := "HiveUnderwaterDeco"
272 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
273 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
274 [-]: GETGLOBAL R32 K31      ; R32 := 0xc8802016
275 [-]: MOVE      R33 R31      ; R33 := R31
276 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
277 [-]: JMP       283          ; PC := 283
278 [-]: GETGLOBAL R37 K18      ; R37 := 0x33bdd652
279 [-]: GETTABLE  R37 R37 K19  ; R37 := R37[0x23d5322f]
280 [-]: GETUPVAL  R38 U27      ; R38 := U27
281 [-]: MOVE      R39 R36      ; R39 := R36
282 [-]: CALL      R37 3 1      ; R37(R38,R39)
283 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 278; R34 := R35 end
284 [-]: JMP       278          ; PC := 278
285 [-]: GETGLOBAL R37 K2       ; R37 := 0x89326c93
286 [-]: SELF      R37 R37 K17  ; R38 := R37; R37 := R37[0xc7fcada9]
287 [-]: GETGLOBAL R39 K40      ; R39 := 0x0469f296
288 [-]: LOADK     R40 K45      ; R40 := "HiveMaggotPodDeco"
289 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
290 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
291 [-]: GETGLOBAL R38 K31      ; R38 := 0xc8802016
292 [-]: MOVE      R39 R37      ; R39 := R37
293 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
294 [-]: JMP       300          ; PC := 300
295 [-]: GETGLOBAL R43 K18      ; R43 := 0x33bdd652
296 [-]: GETTABLE  R43 R43 K19  ; R43 := R43[0x23d5322f]
297 [-]: GETUPVAL  R44 U27      ; R44 := U27
298 [-]: MOVE      R45 R42      ; R45 := R42
299 [-]: CALL      R43 3 1      ; R43(R44,R45)
300 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 295; R40 := R41 end
301 [-]: JMP       295          ; PC := 295
302 [-]: GETUPVAL  R43 U32      ; R43 := U32
303 [-]: CALL      R43 1 1      ; R43()
304 [-]: GETGLOBAL R43 K0       ; R43 := 0x3d106989
305 [-]: LOADK     R44 K46      ; R44 := "Hive Exterminate: Host migration setup done"
306 [-]: CALL      R43 2 1      ; R43(R44)
307 [-]: GETGLOBAL R43 K27      ; R43 := 0xba383f28
308 [-]: GETUPVAL  R44 U33      ; R44 := U33
309 [-]: EQ        0 R43 R44    ; if R43 ~= R44 then PC := 327
310 [-]: JMP       327          ; PC := 327
311 [-]: GETGLOBAL R43 K0       ; R43 := 0x3d106989
312 [-]: LOADK     R44 K47      ; R44 := "Hive Exterminate: Running the Heart of Deimos quest"
313 [-]: CALL      R43 2 1      ; R43(R44)
314 [-]: GETGLOBAL R43 K28      ; R43 := _T
315 [-]: GETTABLE  R43 R43 K48  ; R43 := R43[0x34af297c]
316 [-]: CALL      R43 1 1      ; R43()
317 [-]: GETUPVAL  R43 U0       ; R43 := U0
318 [-]: SELF      R43 R43 K49  ; R44 := R43; R43 := R43[0x058c13a1]
319 [-]: GETGLOBAL R45 K40      ; R45 := 0x0469f296
320 [-]: LOADK     R46 K50      ; R46 := "DeimosIntroQuest"
321 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
322 [-]: CALL      R43 0 1      ; R43(R44,...)
323 [-]: GETUPVAL  R43 U0       ; R43 := U0
324 [-]: SELF      R43 R43 K51  ; R44 := R43; R43 := R43[0x3dba7f22]
325 [-]: LOADBOOL  R45 0 0      ; R45 := false
326 [-]: CALL      R43 3 1      ; R43(R44,R45)
327 [-]: SELF      R43 R0 K52   ; R44 := R0; R43 := R0[0x4f88be0f]
328 [-]: CALL      R43 2 2      ; R43 := R43(R44)
329 [-]: TEST      R43 1        ; if R43 then PC := 332
330 [-]: JMP       332          ; PC := 332
331 [-]: NEWTABLE  R43 0 0      ; R43 := {}
332 [-]: SETUPVAL  R43 U34      ; U82 := R34
333 [-]: SELF      R43 R0 K53   ; R44 := R0; R43 := R0[0x5b344f44]
334 [-]: GETUPVAL  R45 U35      ; R45 := U35
335 [-]: GETUPVAL  R46 U36      ; R46 := U36
336 [-]: LOADBOOL  R47 1 0      ; R47 := true
337 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
338 [-]: GETGLOBAL R43 K11      ; R43 := 0xc60f9f2f
339 [-]: LT        0 K15 R43    ; if 0.000000 >= R43 then PC := 350
340 [-]: JMP       350          ; PC := 350
341 [-]: GETUPVAL  R43 U37      ; R43 := U37
342 [-]: GETTABLE  R43 R43 K54  ; R43 := R43[0xe8fa0e68]
343 [-]: GETUPVAL  R44 U6       ; R44 := U6
344 [-]: LOADBOOL  R45 0 0      ; R45 := false
345 [-]: LOADBOOL  R46 1 0      ; R46 := true
346 [-]: LOADBOOL  R47 0 0      ; R47 := false
347 [-]: GETUPVAL  R48 U37      ; R48 := U37
348 [-]: GETTABLE  R48 R48 K55  ; R48 := R48["TIMELIMIT_STRING"]
349 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
350 [-]: GETGLOBAL R43 K56      ; R43 := 0xeb51b1b5
351 [-]: LT        0 K15 R43    ; if 0.000000 >= R43 then PC := 357
352 [-]: JMP       357          ; PC := 357
353 [-]: GETUPVAL  R43 U37      ; R43 := U37
354 [-]: GETTABLE  R43 R43 K57  ; R43 := R43[0xa8fbea61]
355 [-]: LOADK     R44 K58      ; R44 := "/Lotus/Language/SolarisJobs/DynamicExterminateBonus"
356 [-]: CALL      R43 2 1      ; R43(R44)
357 [-]: GETGLOBAL R43 K0       ; R43 := 0x3d106989
358 [-]: LOADK     R44 K59      ; R44 := "Hive Exterminate: Initialize done"
359 [-]: CALL      R43 2 1      ; R43(R44)
360 [-]: GETUPVAL  R43 U2       ; R43 := U2
361 [-]: SELF      R43 R43 K60  ; R44 := R43; R43 := R43[0xabe61691]
362 [-]: CALL      R43 2 2      ; R43 := R43(R44)
363 [-]: GETUPVAL  R44 U8       ; R44 := U8
364 [-]: SELF      R44 R44 K61  ; R45 := R44; R44 := R44[0x8abff40e]
365 [-]: GETUPVAL  R46 U38      ; R46 := U38
366 [-]: GETTABLE  R46 R46 K62  ; R46 := R46[0x06d055f9]
367 [-]: EQ        1 R43 K15    ; if R43 == 0.000000 then PC := 370
368 [-]: JMP       370          ; PC := 370
369 [-]: LOADBOOL  R47 0 1      ; R47 := false; PC := 370
370 [-]: LOADBOOL  R47 1 0      ; R47 := true
371 [-]: GETUPVAL  R48 U39      ; R48 := U39
372 [-]: GETTABLE  R48 R48 K63  ; R48 := R48["CREATE_HIVE"]
373 [-]: MOVE      R49 R43      ; R49 := R43
374 [-]: CALL      R46 4 0      ; R46,... := R46(R47,R48,R49)
375 [-]: CALL      R44 0 1      ; R44(R45,...)
376 [-]: GETGLOBAL R44 K20      ; R44 := 0x7c71ff0f
377 [-]: TEST      R44 0        ; if not R44 then PC := 384
378 [-]: JMP       384          ; PC := 384
379 [-]: SELF      R44 R0 K64   ; R45 := R0; R44 := R0[0x891629fa]
380 [-]: CALL      R44 2 2      ; R44 := R44(R45)
381 [-]: SELF      R45 R44 K65  ; R46 := R44; R45 := R44[0x5b18bb5d]
382 [-]: LOADK     R47 1        ; R47 := 1.000000
383 [-]: CALL      R45 3 1      ; R45(R46,R47)
384 [-]: SELF      R45 R0 K66   ; R46 := R0; R45 := R0[0xefe6cad1]
385 [-]: CALL      R45 2 2      ; R45 := R45(R46)
386 [-]: EQ        0 R45 K68    ; if R45 ~= 1.000000 then PC := 391
387 [-]: JMP       391          ; PC := 391
388 [-]: SELF      R45 R0 K69   ; R46 := R0; R45 := R0[0xfe9dc265]
389 [-]: LOADK     R47 2        ; R47 := 2.000000
390 [-]: CALL      R45 3 1      ; R45(R46,R47)
391 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 848
; #Upvalues:       35
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 476
 16 [-]: JMP       476          ; PC := 476
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xefe6cad1]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LT        0 R3 K5      ; if R3 >= 4.000000 then PC := 476
 20 [-]: JMP       476          ; PC := 476
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FAILED"]
 23 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 476
 24 [-]: JMP       476          ; PC := 476
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0xfff641af
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x209398c2]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: GETGLOBAL R3 K9        ; R3 := 0x7c71ff0f
 33 [-]: TEST      R3 0         ; if not R3 then PC := 105
 34 [-]: JMP       105          ; PC := 105
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["COMPLETED"]
 37 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 105
 38 [-]: JMP       105          ; PC := 105
 39 [-]: GETGLOBAL R3 K11       ; R3 := 0x5bced4c4
 40 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xb62ecfe0]
 41 [-]: LOADK     R4 1         ; R4 := 1.000000
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 43 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x61be252a]
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: SETUPVAL  R3 U4        ; U82 := R4
 47 [-]: GETUPVAL  R3 U5        ; R3 := U5
 48 [-]: CALL      R3 1 2       ; R3 := R3()
 49 [-]: EQ        0 R3 K14     ; if R3 ~= 0.000000 then PC := 91
 50 [-]: JMP       91           ; PC := 91
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 52 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x29ef273d]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x66905cb0]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xefc92a3e]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETUPVAL  R5 U6        ; R5 := U6
 59 [-]: TEST      R5 1         ; if R5 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETUPVAL  R5 U7        ; R5 := U7
 62 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x7e8a976a]
 63 [-]: GETUPVAL  R6 U8        ; R6 := U8
 64 [-]: LOADBOOL  R7 1 0       ; R7 := true
 65 [-]: CALL      R5 3 1       ; R5(R6,R7)
 66 [-]: GETUPVAL  R5 U8        ; R5 := U8
 67 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x6b89008e]
 68 [-]: ADD       R7 R4 K20    ; R7 := R4 + 15.000000
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: LOADBOOL  R5 1 0       ; R5 := true
 71 [-]: SETUPVAL  R5 U6        ; U82 := R6
 72 [-]: JMP       105          ; PC := 105
 73 [-]: GETUPVAL  R5 U8        ; R5 := U8
 74 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x8e303322]
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 105
 77 [-]: JMP       105          ; PC := 105
 78 [-]: GETUPVAL  R5 U7        ; R5 := U7
 79 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0xd712b9db]
 80 [-]: CALL      R5 1 1       ; R5()
 81 [-]: GETUPVAL  R5 U3        ; R5 := U3
 82 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0x8abff40e]
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["FAILED"]
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: GETUPVAL  R5 U8        ; R5 := U8
 87 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0xfe9dc265]
 88 [-]: LOADK     R7 5         ; R7 := 5.000000
 89 [-]: CALL      R5 3 1       ; R5(R6,R7)
 90 [-]: JMP       105          ; PC := 105
 91 [-]: GETUPVAL  R5 U6        ; R5 := U6
 92 [-]: TEST      R5 0         ; if not R5 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: LOADBOOL  R5 0 0       ; R5 := false
 95 [-]: SETUPVAL  R5 U6        ; U82 := R6
 96 [-]: GETUPVAL  R5 U7        ; R5 := U7
 97 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x7e8a976a]
 98 [-]: GETUPVAL  R6 U8        ; R6 := U8
 99 [-]: LOADBOOL  R7 0 0       ; R7 := false
100 [-]: CALL      R5 3 1       ; R5(R6,R7)
101 [-]: GETUPVAL  R5 U8        ; R5 := U8
102 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x6b89008e]
103 [-]: LOADK     R7 0         ; R7 := 0.000000
104 [-]: CALL      R5 3 1       ; R5(R6,R7)
105 [-]: GETGLOBAL R5 K25       ; R5 := 0x4ec73e73
106 [-]: GETUPVAL  R6 U9        ; R6 := U9
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: TEST      R5 0         ; if not R5 then PC := 140
109 [-]: JMP       140          ; PC := 140
110 [-]: GETUPVAL  R5 U9        ; R5 := U9
111 [-]: LEN       R5 R5        ; R5 := # R5
112 [-]: LOADK     R6 1         ; R6 := 1.000000
113 [-]: LOADK     R7 -1        ; R7 := -1.000000
114 [-]: FORPREP   R5 139       ; R5 -= R7; PC := 139
115 [-]: GETUPVAL  R9 U9        ; R9 := U9
116 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
117 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
118 [-]: MOVE      R11 R9       ; R11 := R9
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: TEST      R10 1        ; if R10 then PC := 134
121 [-]: JMP       134          ; PC := 134
122 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
123 [-]: SELF      R11 R9 K26   ; R12 := R9; R11 := R9[0xbb610e5b]
124 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
125 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
126 [-]: TEST      R10 1        ; if R10 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0xbb610e5b]
129 [-]: CALL      R10 2 2      ; R10 := R10(R11)
130 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x2047cfe7]
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: TEST      R10 0        ; if not R10 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: GETGLOBAL R10 K28      ; R10 := 0x33bdd652
135 [-]: GETTABLE  R10 R10 K29  ; R10 := R10[0x9c1f3b5a]
136 [-]: GETUPVAL  R11 U9       ; R11 := U9
137 [-]: MOVE      R12 R8       ; R12 := R8
138 [-]: CALL      R10 3 1      ; R10(R11,R12)
139 [-]: FORLOOP   R5 115       ; R5 += R7; if R5 <= R6 then begin PC := 115; R8 := R5 end
140 [-]: GETUPVAL  R10 U2       ; R10 := U2
141 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["CREATE_HIVE"]
142 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETUPVAL  R10 U3       ; R10 := U3
145 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x8abff40e]
146 [-]: GETUPVAL  R12 U2       ; R12 := U2
147 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["DESTROY_SHELL"]
148 [-]: CALL      R10 3 1      ; R10(R11,R12)
149 [-]: JMP       422          ; PC := 422
150 [-]: GETUPVAL  R10 U2       ; R10 := U2
151 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["REACH_HIVE"]
152 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 166
153 [-]: JMP       166          ; PC := 166
154 [-]: GETUPVAL  R10 U10      ; R10 := U10
155 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0xa7b69a5c]
156 [-]: GETUPVAL  R12 U11      ; R12 := U11
157 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
158 [-]: LE        0 R10 K34    ; if R10 > 50.000000 then PC := 422
159 [-]: JMP       422          ; PC := 422
160 [-]: GETUPVAL  R10 U3       ; R10 := U3
161 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x8abff40e]
162 [-]: GETUPVAL  R12 U2       ; R12 := U2
163 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["DESTROY_SHELL"]
164 [-]: CALL      R10 3 1      ; R10(R11,R12)
165 [-]: JMP       422          ; PC := 422
166 [-]: GETUPVAL  R10 U2       ; R10 := U2
167 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["DESTROY_SHELL"]
168 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 196
169 [-]: JMP       196          ; PC := 196
170 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
171 [-]: GETUPVAL  R11 U12      ; R11 := U12
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: TEST      R10 1        ; if R10 then PC := 182
174 [-]: JMP       182          ; PC := 182
175 [-]: GETUPVAL  R10 U12      ; R10 := U12
176 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0xd2715720]
177 [-]: CALL      R10 2 2      ; R10 := R10(R11)
178 [-]: GETUPVAL  R11 U13      ; R11 := U13
179 [-]: MUL       R11 R11 K36  ; R11 := R11 * 0.800000
180 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 422
181 [-]: JMP       422          ; PC := 422
182 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
183 [-]: GETUPVAL  R11 U12      ; R11 := U12
184 [-]: CALL      R10 2 2      ; R10 := R10(R11)
185 [-]: TEST      R10 1        ; if R10 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: GETUPVAL  R10 U12      ; R10 := U12
188 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0xa2880940]
189 [-]: CALL      R10 2 1      ; R10(R11)
190 [-]: GETUPVAL  R10 U3       ; R10 := U3
191 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x8abff40e]
192 [-]: GETUPVAL  R12 U2       ; R12 := U2
193 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["HIVE_WAVES"]
194 [-]: CALL      R10 3 1      ; R10(R11,R12)
195 [-]: JMP       422          ; PC := 422
196 [-]: GETUPVAL  R10 U2       ; R10 := U2
197 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["HIVE_WAVES"]
198 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 367
199 [-]: JMP       367          ; PC := 367
200 [-]: GETUPVAL  R10 U14      ; R10 := U14
201 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["avatar"]
202 [-]: LE        0 K40 R10    ; if 8.000000 > R10 then PC := 251
203 [-]: JMP       251          ; PC := 251
204 [-]: GETUPVAL  R10 U9       ; R10 := U9
205 [-]: LEN       R10 R10      ; R10 := # R10
206 [-]: LOADK     R11 1        ; R11 := 1.000000
207 [-]: LOADK     R12 -1       ; R12 := -1.000000
208 [-]: FORPREP   R10 247      ; R10 -= R12; PC := 247
209 [-]: GETUPVAL  R14 U9       ; R14 := U9
210 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
211 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0xbb610e5b]
212 [-]: CALL      R14 2 2      ; R14 := R14(R15)
213 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
214 [-]: MOVE      R16 R14      ; R16 := R14
215 [-]: CALL      R15 2 2      ; R15 := R15(R16)
216 [-]: TEST      R15 1        ; if R15 then PC := 247
217 [-]: JMP       247          ; PC := 247
218 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0x2047cfe7]
219 [-]: CALL      R15 2 2      ; R15 := R15(R16)
220 [-]: TEST      R15 1        ; if R15 then PC := 247
221 [-]: JMP       247          ; PC := 247
222 [-]: SELF      R15 R14 K41  ; R16 := R14; R15 := R14[0xbebad19f]
223 [-]: GETUPVAL  R17 U11      ; R17 := U11
224 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
225 [-]: LE        0 K42 R15    ; if 100.000000 > R15 then PC := 247
226 [-]: JMP       247          ; PC := 247
227 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
228 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
229 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16[0x50a314f9]
230 [-]: SELF      R18 R14 K44  ; R19 := R14; R18 := R14[0xd1586535]
231 [-]: CALL      R18 2 2      ; R18 := R18(R19)
232 [-]: LOADK     R19 50       ; R19 := 50.000000
233 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
234 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
235 [-]: TEST      R15 0        ; if not R15 then PC := 247
236 [-]: JMP       247          ; PC := 247
237 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0xa2880940]
238 [-]: CALL      R15 2 1      ; R15(R16)
239 [-]: GETGLOBAL R15 K28      ; R15 := 0x33bdd652
240 [-]: GETTABLE  R15 R15 K29  ; R15 := R15[0x9c1f3b5a]
241 [-]: GETUPVAL  R16 U9       ; R16 := U9
242 [-]: MOVE      R17 R13      ; R17 := R13
243 [-]: CALL      R15 3 1      ; R15(R16,R17)
244 [-]: GETUPVAL  R15 U15      ; R15 := U15
245 [-]: ADD       R15 R15 K45  ; R15 := R15 + 1.000000
246 [-]: SETUPVAL  R15 U15      ; U82 := R15
247 [-]: FORLOOP   R10 209      ; R10 += R12; if R10 <= R11 then begin PC := 209; R13 := R10 end
248 [-]: GETUPVAL  R15 U14      ; R15 := U14
249 [-]: SETTABLE  R15 K39 K14  ; R15["avatar"] := 0.000000
250 [-]: JMP       256          ; PC := 256
251 [-]: GETUPVAL  R15 U14      ; R15 := U14
252 [-]: GETUPVAL  R16 U14      ; R16 := U14
253 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["avatar"]
254 [-]: ADD       R16 R16 R1   ; R16 := R16 + R1
255 [-]: SETTABLE  R15 K39 R16  ; R15["avatar"] := R16
256 [-]: GETUPVAL  R15 U15      ; R15 := U15
257 [-]: LE        0 K46 R15    ; if 2.000000 > R15 then PC := 272
258 [-]: JMP       272          ; PC := 272
259 [-]: GETUPVAL  R15 U16      ; R15 := U16
260 [-]: LT        0 R15 K47    ; if R15 >= 5.000000 then PC := 272
261 [-]: JMP       272          ; PC := 272
262 [-]: GETUPVAL  R15 U17      ; R15 := U17
263 [-]: GETGLOBAL R16 K48      ; R16 := 0x402f2f1b
264 [-]: CALL      R15 2 1      ; R15(R16)
265 [-]: GETUPVAL  R15 U15      ; R15 := U15
266 [-]: SUB       R15 R15 K46  ; R15 := R15 - 2.000000
267 [-]: SETUPVAL  R15 U15      ; U82 := R15
268 [-]: GETUPVAL  R15 U16      ; R15 := U16
269 [-]: ADD       R15 R15 K45  ; R15 := R15 + 1.000000
270 [-]: SETUPVAL  R15 U16      ; U82 := R16
271 [-]: JMP       422          ; PC := 422
272 [-]: GETUPVAL  R15 U18      ; R15 := U18
273 [-]: GETGLOBAL R16 K49      ; R16 := 0x3cfb155e
274 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 319
275 [-]: JMP       319          ; PC := 319
276 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
277 [-]: GETUPVAL  R16 U19      ; R16 := U19
278 [-]: CALL      R15 2 2      ; R15 := R15(R16)
279 [-]: TEST      R15 1        ; if R15 then PC := 286
280 [-]: JMP       286          ; PC := 286
281 [-]: GETUPVAL  R15 U19      ; R15 := U19
282 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15[0xefe6cad1]
283 [-]: CALL      R15 2 2      ; R15 := R15(R16)
284 [-]: LE        0 K50 R15    ; if 3.000000 > R15 then PC := 319
285 [-]: JMP       319          ; PC := 319
286 [-]: GETGLOBAL R15 K25      ; R15 := 0x4ec73e73
287 [-]: GETUPVAL  R16 U9       ; R16 := U9
288 [-]: CALL      R15 2 2      ; R15 := R15(R16)
289 [-]: TEST      R15 1        ; if R15 then PC := 319
290 [-]: JMP       319          ; PC := 319
291 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
292 [-]: GETUPVAL  R16 U20      ; R16 := U20
293 [-]: GETUPVAL  R17 U18      ; R17 := U18
294 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
295 [-]: CALL      R15 2 2      ; R15 := R15(R16)
296 [-]: TEST      R15 1        ; if R15 then PC := 311
297 [-]: JMP       311          ; PC := 311
298 [-]: GETUPVAL  R15 U20      ; R15 := U20
299 [-]: GETUPVAL  R16 U18      ; R16 := U18
300 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
301 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0xd2715720]
302 [-]: CALL      R15 2 2      ; R15 := R15(R16)
303 [-]: LT        0 K45 R15    ; if 1.000000 >= R15 then PC := 311
304 [-]: JMP       311          ; PC := 311
305 [-]: GETUPVAL  R15 U20      ; R15 := U20
306 [-]: GETUPVAL  R16 U18      ; R16 := U18
307 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
308 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15[0x014db014]
309 [-]: LOADK     R17 1        ; R17 := 1.000000
310 [-]: CALL      R15 3 1      ; R15(R16,R17)
311 [-]: LOADK     R15 0        ; R15 := 0.000000
312 [-]: SETUPVAL  R15 U15      ; U82 := R15
313 [-]: GETUPVAL  R15 U3       ; R15 := U3
314 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x8abff40e]
315 [-]: GETUPVAL  R17 U2       ; R17 := U2
316 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["DESTROY_HIVE"]
317 [-]: CALL      R15 3 1      ; R15(R16,R17)
318 [-]: JMP       422          ; PC := 422
319 [-]: GETUPVAL  R15 U18      ; R15 := U18
320 [-]: GETGLOBAL R16 K49      ; R16 := 0x3cfb155e
321 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 422
322 [-]: JMP       422          ; PC := 422
323 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
324 [-]: GETUPVAL  R16 U19      ; R16 := U19
325 [-]: CALL      R15 2 2      ; R15 := R15(R16)
326 [-]: TEST      R15 1        ; if R15 then PC := 333
327 [-]: JMP       333          ; PC := 333
328 [-]: GETUPVAL  R15 U19      ; R15 := U19
329 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15[0xefe6cad1]
330 [-]: CALL      R15 2 2      ; R15 := R15(R16)
331 [-]: LE        0 K46 R15    ; if 2.000000 > R15 then PC := 422
332 [-]: JMP       422          ; PC := 422
333 [-]: GETUPVAL  R15 U9       ; R15 := U9
334 [-]: LEN       R15 R15      ; R15 := # R15
335 [-]: GETUPVAL  R16 U21      ; R16 := U21
336 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 422
337 [-]: JMP       422          ; PC := 422
338 [-]: GETUPVAL  R15 U18      ; R15 := U18
339 [-]: LT        0 K14 R15    ; if 0.000000 >= R15 then PC := 361
340 [-]: JMP       361          ; PC := 361
341 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
342 [-]: GETUPVAL  R16 U20      ; R16 := U20
343 [-]: GETUPVAL  R17 U18      ; R17 := U18
344 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
345 [-]: CALL      R15 2 2      ; R15 := R15(R16)
346 [-]: TEST      R15 1        ; if R15 then PC := 361
347 [-]: JMP       361          ; PC := 361
348 [-]: GETUPVAL  R15 U20      ; R15 := U20
349 [-]: GETUPVAL  R16 U18      ; R16 := U18
350 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
351 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0xd2715720]
352 [-]: CALL      R15 2 2      ; R15 := R15(R16)
353 [-]: LT        0 K45 R15    ; if 1.000000 >= R15 then PC := 361
354 [-]: JMP       361          ; PC := 361
355 [-]: GETUPVAL  R15 U20      ; R15 := U20
356 [-]: GETUPVAL  R16 U18      ; R16 := U18
357 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
358 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15[0x014db014]
359 [-]: LOADK     R17 1        ; R17 := 1.000000
360 [-]: CALL      R15 3 1      ; R15(R16,R17)
361 [-]: GETUPVAL  R15 U17      ; R15 := U17
362 [-]: CALL      R15 1 1      ; R15()
363 [-]: GETUPVAL  R15 U18      ; R15 := U18
364 [-]: ADD       R15 R15 K45  ; R15 := R15 + 1.000000
365 [-]: SETUPVAL  R15 U18      ; U82 := R18
366 [-]: JMP       422          ; PC := 422
367 [-]: GETUPVAL  R15 U2       ; R15 := U2
368 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["DESTROY_HIVE"]
369 [-]: EQ        0 R2 R15     ; if R2 ~= R15 then PC := 422
370 [-]: JMP       422          ; PC := 422
371 [-]: GETUPVAL  R15 U11      ; R15 := U11
372 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0xd2715720]
373 [-]: CALL      R15 2 2      ; R15 := R15(R16)
374 [-]: LE        0 R15 K14    ; if R15 > 0.000000 then PC := 422
375 [-]: JMP       422          ; PC := 422
376 [-]: GETUPVAL  R15 U22      ; R15 := U22
377 [-]: ADD       R15 R15 K45  ; R15 := R15 + 1.000000
378 [-]: SETUPVAL  R15 U22      ; U82 := R22
379 [-]: GETUPVAL  R15 U23      ; R15 := U23
380 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15[0x751f061d]
381 [-]: GETUPVAL  R17 U24      ; R17 := U24
382 [-]: GETUPVAL  R18 U22      ; R18 := U22
383 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
384 [-]: GETGLOBAL R15 K54      ; R15 := 0x1e067e59
385 [-]: TEST      R15 1        ; if R15 then PC := 394
386 [-]: JMP       394          ; PC := 394
387 [-]: GETUPVAL  R15 U25      ; R15 := U25
388 [-]: GETTABLE  R15 R15 K55  ; R15 := R15[0xea753e99]
389 [-]: GETUPVAL  R16 U26      ; R16 := U26
390 [-]: GETTABLE  R16 R16 K56  ; R16 := R16["hiveProgress"]
391 [-]: GETUPVAL  R17 U22      ; R17 := U22
392 [-]: GETUPVAL  R18 U27      ; R18 := U27
393 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
394 [-]: GETUPVAL  R15 U28      ; R15 := U28
395 [-]: CALL      R15 1 1      ; R15()
396 [-]: GETUPVAL  R15 U10      ; R15 := U10
397 [-]: SELF      R15 R15 K57  ; R16 := R15; R15 := R15[0x3dba7f22]
398 [-]: LOADBOOL  R17 1 0      ; R17 := true
399 [-]: CALL      R15 3 1      ; R15(R16,R17)
400 [-]: GETUPVAL  R15 U22      ; R15 := U22
401 [-]: GETUPVAL  R16 U27      ; R16 := U27
402 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 417
403 [-]: JMP       417          ; PC := 417
404 [-]: GETUPVAL  R15 U29      ; R15 := U29
405 [-]: GETTABLE  R15 R15 K58  ; R15 := R15[0x9742b85b]
406 [-]: GETUPVAL  R16 U30      ; R16 := U30
407 [-]: GETGLOBAL R17 K59      ; R17 := 0x0469f296
408 [-]: LOADK     R18 K60      ; R18 := "WaveCompleted"
409 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
410 [-]: CALL      R15 0 1      ; R15(R16,...)
411 [-]: GETUPVAL  R15 U3       ; R15 := U3
412 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x8abff40e]
413 [-]: GETUPVAL  R17 U2       ; R17 := U2
414 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["CREATE_HIVE"]
415 [-]: CALL      R15 3 1      ; R15(R16,R17)
416 [-]: JMP       422          ; PC := 422
417 [-]: GETUPVAL  R15 U3       ; R15 := U3
418 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x8abff40e]
419 [-]: GETUPVAL  R17 U2       ; R17 := U2
420 [-]: GETTABLE  R17 R17 K10  ; R17 := R17["COMPLETED"]
421 [-]: CALL      R15 3 1      ; R15(R16,R17)
422 [-]: GETGLOBAL R15 K61      ; R15 := 0xeb51b1b5
423 [-]: LT        0 K14 R15    ; if 0.000000 >= R15 then PC := 438
424 [-]: JMP       438          ; PC := 438
425 [-]: GETUPVAL  R15 U31      ; R15 := U31
426 [-]: TEST      R15 1        ; if R15 then PC := 438
427 [-]: JMP       438          ; PC := 438
428 [-]: GETUPVAL  R15 U32      ; R15 := U32
429 [-]: GETGLOBAL R16 K61      ; R16 := 0xeb51b1b5
430 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 438
431 [-]: JMP       438          ; PC := 438
432 [-]: GETUPVAL  R15 U25      ; R15 := U25
433 [-]: GETTABLE  R15 R15 K62  ; R15 := R15[0x37317859]
434 [-]: LOADK     R16 K63      ; R16 := "/Lotus/Language/SolarisJobs/DynamicExterminateBonus"
435 [-]: CALL      R15 2 1      ; R15(R16)
436 [-]: LOADBOOL  R15 1 0      ; R15 := true
437 [-]: SETUPVAL  R15 U31      ; U82 := R31
438 [-]: GETGLOBAL R15 K64      ; R15 := 0xc60f9f2f
439 [-]: LT        0 K14 R15    ; if 0.000000 >= R15 then PC := 453
440 [-]: JMP       453          ; PC := 453
441 [-]: GETUPVAL  R15 U32      ; R15 := U32
442 [-]: LE        0 R15 K14    ; if R15 > 0.000000 then PC := 453
443 [-]: JMP       453          ; PC := 453
444 [-]: GETUPVAL  R15 U2       ; R15 := U2
445 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["COMPLETED"]
446 [-]: LT        0 R2 R15     ; if R2 >= R15 then PC := 453
447 [-]: JMP       453          ; PC := 453
448 [-]: GETUPVAL  R15 U3       ; R15 := U3
449 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x8abff40e]
450 [-]: GETUPVAL  R17 U2       ; R17 := U2
451 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["FAILED"]
452 [-]: CALL      R15 3 1      ; R15(R16,R17)
453 [-]: GETGLOBAL R15 K11      ; R15 := 0x5bced4c4
454 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0xb62ecfe0]
455 [-]: GETUPVAL  R16 U32      ; R16 := U32
456 [-]: SUB       R16 R16 R1   ; R16 := R16 - R1
457 [-]: LOADK     R17 0        ; R17 := 0.000000
458 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
459 [-]: SETUPVAL  R15 U32      ; U82 := R32
460 [-]: GETUPVAL  R15 U23      ; R15 := U23
461 [-]: SELF      R15 R15 K53  ; R16 := R15; R15 := R15[0x751f061d]
462 [-]: GETUPVAL  R17 U33      ; R17 := U33
463 [-]: GETGLOBAL R18 K11      ; R18 := 0x5bced4c4
464 [-]: GETTABLE  R18 R18 K65  ; R18 := R18[0x99675e23]
465 [-]: GETUPVAL  R19 U32      ; R19 := U32
466 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
467 [-]: CALL      R15 0 1      ; R15(R16,...)
468 [-]: GETUPVAL  R15 U34      ; R15 := U34
469 [-]: SELF      R15 R15 K66  ; R16 := R15; R15 := R15[0xfaa69527]
470 [-]: MOVE      R17 R1       ; R17 := R1
471 [-]: CALL      R15 3 1      ; R15(R16,R17)
472 [-]: GETGLOBAL R15 K67      ; R15 := 0xcbd666e1
473 [-]: LOADK     R16 0        ; R16 := 0.000000
474 [-]: CALL      R15 2 1      ; R15(R16)
475 [-]: JMP       12           ; PC := 12
476 [-]: GETUPVAL  R15 U3       ; R15 := U3
477 [-]: SELF      R15 R15 K68  ; R16 := R15; R15 := R15[0x588ed000]
478 [-]: CALL      R15 2 1      ; R15(R16)
479 [-]: GETGLOBAL R15 K69      ; R15 := 0x3d106989
480 [-]: LOADK     R16 K70      ; R16 := "Hive Exterminate: Encounter ended"
481 [-]: CALL      R15 2 1      ; R15(R16)
482 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 996
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf16592c8]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: LOADK     R7 10        ; R7 := 10.000000
  9 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LEN       R3 R2        ; R3 := # R2
 16 [-]: EQ        0 R3 K4      ; if R3 ~= 0.000000 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf16592c8]
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: LOADK     R8 10        ; R8 := 10.000000
 27 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: JMP       10           ; PC := 10
 30 [-]: GETTABLE  R3 R2 K6     ; R3 := R2[1.000000]
 31 [-]: SETUPVAL  R3 U1        ; U82 := R1
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 33 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf16592c8]
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: LOADK     R8 10        ; R8 := 10.000000
 38 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: LEN       R4 R3        ; R4 := # R3
 45 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETTABLE  R4 R3 K6     ; R4 := R3[1.000000]
 48 [-]: SETUPVAL  R4 U3        ; U82 := R3
 49 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 50 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x462c251c]
 51 [-]: GETUPVAL  R6 U4        ; R6 := U4
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: LOADK     R8 0         ; R8 := 0.000000
 54 [-]: LOADK     R9 20        ; R9 := 20.000000
 55 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 56 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 57 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xf16592c8]
 58 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 59 [-]: LOADK     R8 K9        ; R8 := "HiveWebbingDeco"
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: LOADK     R9 0         ; R9 := 0.000000
 63 [-]: LOADK     R10 30       ; R10 := 30.000000
 64 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 65 [-]: TEST      R5 1         ; if R5 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 68 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 69 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0xf16592c8]
 70 [-]: GETUPVAL  R8 U5        ; R8 := U5
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: LOADK     R10 0        ; R10 := 0.000000
 73 [-]: LOADK     R11 30       ; R11 := 30.000000
 74 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 75 [-]: TEST      R6 1         ; if R6 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 78 [-]: GETGLOBAL R7 K10       ; R7 := 0xc8802016
 79 [-]: MOVE      R8 R6        ; R8 := R6
 80 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R12 K11      ; R12 := 0x33bdd652
 83 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x23d5322f]
 84 [-]: MOVE      R13 R5       ; R13 := R5
 85 [-]: MOVE      R14 R11      ; R14 := R11
 86 [-]: CALL      R12 3 1      ; R12(R13,R14)
 87 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 82; R9 := R10 end
 88 [-]: JMP       82           ; PC := 82
 89 [-]: GETGLOBAL R12 K1       ; R12 := 0x89326c93
 90 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xc7fcada9]
 91 [-]: GETGLOBAL R14 K8       ; R14 := 0x0469f296
 92 [-]: LOADK     R15 K14      ; R15 := "HiveUnderwaterDeco"
 93 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 94 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 95 [-]: TEST      R12 1        ; if R12 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 98 [-]: GETGLOBAL R13 K10      ; R13 := 0xc8802016
 99 [-]: MOVE      R14 R12      ; R14 := R12
100 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R18 K11      ; R18 := 0x33bdd652
103 [-]: GETTABLE  R18 R18 K12  ; R18 := R18[0x23d5322f]
104 [-]: MOVE      R19 R5       ; R19 := R5
105 [-]: MOVE      R20 R17      ; R20 := R17
106 [-]: CALL      R18 3 1      ; R18(R19,R20)
107 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 102; R15 := R16 end
108 [-]: JMP       102          ; PC := 102
109 [-]: GETGLOBAL R18 K1       ; R18 := 0x89326c93
110 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0xc7fcada9]
111 [-]: GETGLOBAL R20 K8       ; R20 := 0x0469f296
112 [-]: LOADK     R21 K15      ; R21 := "HiveMaggotPodDeco"
113 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
114 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
115 [-]: TEST      R18 1        ; if R18 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: NEWTABLE  R18 0 0      ; R18 := {}
118 [-]: GETGLOBAL R19 K10      ; R19 := 0xc8802016
119 [-]: MOVE      R20 R18      ; R20 := R18
120 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R24 K11      ; R24 := 0x33bdd652
123 [-]: GETTABLE  R24 R24 K12  ; R24 := R24[0x23d5322f]
124 [-]: MOVE      R25 R5       ; R25 := R5
125 [-]: MOVE      R26 R23      ; R26 := R23
126 [-]: CALL      R24 3 1      ; R24(R25,R26)
127 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 122; R21 := R22 end
128 [-]: JMP       122          ; PC := 122
129 [-]: NEWTABLE  R24 0 3      ; R24 := {}
130 [-]: SETTABLE  R24 K16 K4   ; R24["start"] := 0.000000
131 [-]: SETTABLE  R24 K17 K6   ; R24["spawning"] := 1.000000
132 [-]: SETTABLE  R24 K18 K19  ; R24["vuln"] := 2.000000
133 [-]: LOADNIL   R25 R26      ; R25 := R26 := nil
134 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
135 [-]: GETUPVAL  R28 U1       ; R28 := U1
136 [-]: CALL      R27 2 2      ; R27 := R27(R28)
137 [-]: TEST      R27 1        ; if R27 then PC := 261
138 [-]: JMP       261          ; PC := 261
139 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
140 [-]: GETUPVAL  R28 U3       ; R28 := U3
141 [-]: CALL      R27 2 2      ; R27 := R27(R28)
142 [-]: TEST      R27 1        ; if R27 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: GETTABLE  R25 R24 K16  ; R25 := R24["start"]
145 [-]: JMP       159          ; PC := 159
146 [-]: GETUPVAL  R27 U1       ; R27 := U1
147 [-]: SELF      R27 R27 K20  ; R28 := R27; R27 := R27[0x5c96ca7e]
148 [-]: CALL      R27 2 2      ; R27 := R27(R28)
149 [-]: TEST      R27 1        ; if R27 then PC := 153
150 [-]: JMP       153          ; PC := 153
151 [-]: GETTABLE  R25 R24 K17  ; R25 := R24["spawning"]
152 [-]: JMP       159          ; PC := 159
153 [-]: GETUPVAL  R27 U1       ; R27 := U1
154 [-]: SELF      R27 R27 K20  ; R28 := R27; R27 := R27[0x5c96ca7e]
155 [-]: CALL      R27 2 2      ; R27 := R27(R28)
156 [-]: TEST      R27 0        ; if not R27 then PC := 159
157 [-]: JMP       159          ; PC := 159
158 [-]: GETTABLE  R25 R24 K18  ; R25 := R24["vuln"]
159 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
160 [-]: MOVE      R28 R25      ; R28 := R25
161 [-]: CALL      R27 2 2      ; R27 := R27(R28)
162 [-]: TEST      R27 1        ; if R27 then PC := 257
163 [-]: JMP       257          ; PC := 257
164 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 257
165 [-]: JMP       257          ; PC := 257
166 [-]: GETTABLE  R27 R24 K16  ; R27 := R24["start"]
167 [-]: EQ        0 R25 R27    ; if R25 ~= R27 then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: GETUPVAL  R27 U6       ; R27 := U6
170 [-]: NEWTABLE  R28 1 0      ; R28 := {}
171 [-]: GETUPVAL  R29 U1       ; R29 := U1
172 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
173 [-]: GETUPVAL  R29 U7       ; R29 := U7
174 [-]: GETUPVAL  R30 U8       ; R30 := U8
175 [-]: LOADK     R31 1        ; R31 := 1.000000
176 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
177 [-]: JMP       256          ; PC := 256
178 [-]: GETTABLE  R27 R24 K17  ; R27 := R24["spawning"]
179 [-]: EQ        0 R25 R27    ; if R25 ~= R27 then PC := 190
180 [-]: JMP       190          ; PC := 190
181 [-]: GETUPVAL  R27 U6       ; R27 := U6
182 [-]: NEWTABLE  R28 1 0      ; R28 := {}
183 [-]: GETUPVAL  R29 U1       ; R29 := U1
184 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
185 [-]: GETUPVAL  R29 U8       ; R29 := U8
186 [-]: GETUPVAL  R30 U9       ; R30 := U9
187 [-]: LOADK     R31 0        ; R31 := 0.500000
188 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
189 [-]: JMP       256          ; PC := 256
190 [-]: GETTABLE  R27 R24 K18  ; R27 := R24["vuln"]
191 [-]: EQ        0 R25 R27    ; if R25 ~= R27 then PC := 256
192 [-]: JMP       256          ; PC := 256
193 [-]: GETUPVAL  R27 U6       ; R27 := U6
194 [-]: NEWTABLE  R28 1 0      ; R28 := {}
195 [-]: GETUPVAL  R29 U1       ; R29 := U1
196 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
197 [-]: GETUPVAL  R29 U9       ; R29 := U9
198 [-]: GETUPVAL  R30 U8       ; R30 := U8
199 [-]: LOADK     R31 1        ; R31 := 1.000000
200 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
201 [-]: LOADK     R27 0        ; R27 := 0.000000
202 [-]: GETGLOBAL R28 K21      ; R28 := 0x60130201
203 [-]: LOADK     R29 0        ; R29 := 0.000000
204 [-]: LOADK     R30 0        ; R30 := 0.000000
205 [-]: LOADK     R31 0        ; R31 := 0.000000
206 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
207 [-]: GETGLOBAL R29 K21      ; R29 := 0x60130201
208 [-]: LOADK     R30 0        ; R30 := 0.000000
209 [-]: LOADK     R31 0        ; R31 := 0.000000
210 [-]: LOADK     R32 0        ; R32 := 0.000000
211 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
212 [-]: LOADNIL   R30 R30      ; R30 := nil
213 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
214 [-]: GETUPVAL  R32 U1       ; R32 := U1
215 [-]: CALL      R31 2 2      ; R31 := R31(R32)
216 [-]: TEST      R31 1        ; if R31 then PC := 261
217 [-]: JMP       261          ; PC := 261
218 [-]: GETUPVAL  R31 U1       ; R31 := U1
219 [-]: SELF      R31 R31 K22  ; R32 := R31; R31 := R31[0xd2715720]
220 [-]: CALL      R31 2 2      ; R31 := R31(R32)
221 [-]: LT        0 K4 R31     ; if 0.000000 >= R31 then PC := 261
222 [-]: JMP       261          ; PC := 261
223 [-]: GETGLOBAL R31 K23      ; R31 := 0x5bced4c4
224 [-]: GETTABLE  R31 R31 K24  ; R31 := R31[0x3eda26fc]
225 [-]: MOVE      R32 R27      ; R32 := R27
226 [-]: CALL      R31 2 2      ; R31 := R31(R32)
227 [-]: MUL       R31 R31 K25  ; R31 := R31 * 0.500000
228 [-]: ADD       R30 R31 K25  ; R30 := R31 + 0.500000
229 [-]: SELF      R31 R29 K26  ; R32 := R29; R31 := R29[0x9bafffe3]
230 [-]: GETUPVAL  R33 U8       ; R33 := U8
231 [-]: MOVE      R34 R30      ; R34 := R30
232 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
233 [-]: MOVE      R28 R31      ; R28 := R31
234 [-]: GETUPVAL  R31 U1       ; R31 := U1
235 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31[0x986d2ab8]
236 [-]: GETGLOBAL R33 K8       ; R33 := 0x0469f296
237 [-]: LOADK     R34 K28      ; R34 := "CoreGlowColor"
238 [-]: CALL      R33 2 2      ; R33 := R33(R34)
239 [-]: GETTABLE  R34 R28 K29  ; R34 := R28["red"]
240 [-]: DIV       R34 R34 K30  ; R34 := R34 / 255.000000
241 [-]: GETTABLE  R35 R28 K31  ; R35 := R28["green"]
242 [-]: DIV       R35 R35 K30  ; R35 := R35 / 255.000000
243 [-]: GETTABLE  R36 R28 K32  ; R36 := R28["blue"]
244 [-]: DIV       R36 R36 K30  ; R36 := R36 / 255.000000
245 [-]: LOADK     R37 1        ; R37 := 1.000000
246 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
247 [-]: GETGLOBAL R31 K33      ; R31 := 0x67652851
248 [-]: CALL      R31 1 2      ; R31 := R31()
249 [-]: MUL       R31 R31 K19  ; R31 := R31 * 2.000000
250 [-]: ADD       R27 R27 R31  ; R27 := R27 + R31
251 [-]: GETGLOBAL R31 K5       ; R31 := 0xcbd666e1
252 [-]: LOADK     R32 0        ; R32 := 0.000000
253 [-]: CALL      R31 2 1      ; R31(R32)
254 [-]: JMP       213          ; PC := 213
255 [-]: JMP       261          ; PC := 261
256 [-]: MOVE      R26 R25      ; R26 := R25
257 [-]: GETGLOBAL R31 K5       ; R31 := 0xcbd666e1
258 [-]: LOADK     R32 0        ; R32 := 0.000000
259 [-]: CALL      R31 2 1      ; R31(R32)
260 [-]: JMP       134          ; PC := 134
261 [-]: GETGLOBAL R31 K5       ; R31 := 0xcbd666e1
262 [-]: LOADK     R32 5        ; R32 := 5.000000
263 [-]: CALL      R31 2 1      ; R31(R32)
264 [-]: LOADK     R31 0        ; R31 := 0.000000
265 [-]: LOADK     R32 3        ; R32 := 3.000000
266 [-]: LE        0 R31 K6     ; if R31 > 1.000000 then PC := 307
267 [-]: JMP       307          ; PC := 307
268 [-]: GETGLOBAL R33 K5       ; R33 := 0xcbd666e1
269 [-]: LOADK     R34 0        ; R34 := 0.000000
270 [-]: CALL      R33 2 1      ; R33(R34)
271 [-]: GETGLOBAL R33 K10      ; R33 := 0xc8802016
272 [-]: MOVE      R34 R5       ; R34 := R5
273 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
274 [-]: JMP       283          ; PC := 283
275 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
276 [-]: MOVE      R39 R37      ; R39 := R37
277 [-]: CALL      R38 2 2      ; R38 := R38(R39)
278 [-]: TEST      R38 1        ; if R38 then PC := 283
279 [-]: JMP       283          ; PC := 283
280 [-]: SELF      R38 R37 K34  ; R39 := R37; R38 := R37[0x66472bf5]
281 [-]: MOVE      R40 R31      ; R40 := R31
282 [-]: CALL      R38 3 1      ; R38(R39,R40)
283 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 275; R35 := R36 end
284 [-]: JMP       275          ; PC := 275
285 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
286 [-]: GETUPVAL  R39 U1       ; R39 := U1
287 [-]: CALL      R38 2 2      ; R38 := R38(R39)
288 [-]: TEST      R38 1        ; if R38 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: GETUPVAL  R38 U1       ; R38 := U1
291 [-]: SELF      R38 R38 K34  ; R39 := R38; R38 := R38[0x66472bf5]
292 [-]: MOVE      R40 R31      ; R40 := R31
293 [-]: CALL      R38 3 1      ; R38(R39,R40)
294 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
295 [-]: MOVE      R39 R4       ; R39 := R4
296 [-]: CALL      R38 2 2      ; R38 := R38(R39)
297 [-]: TEST      R38 1        ; if R38 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: SELF      R38 R4 K34   ; R39 := R4; R38 := R4[0x66472bf5]
300 [-]: MOVE      R40 R31      ; R40 := R31
301 [-]: CALL      R38 3 1      ; R38(R39,R40)
302 [-]: GETGLOBAL R38 K33      ; R38 := 0x67652851
303 [-]: CALL      R38 1 2      ; R38 := R38()
304 [-]: DIV       R38 R38 R32  ; R38 := R38 / R32
305 [-]: ADD       R31 R31 R38  ; R31 := R31 + R38
306 [-]: JMP       266          ; PC := 266
307 [-]: GETUPVAL  R38 U10      ; R38 := U10
308 [-]: GETUPVAL  R39 U1       ; R39 := U1
309 [-]: CALL      R38 2 1      ; R38(R39)
310 [-]: GETUPVAL  R38 U10      ; R38 := U10
311 [-]: MOVE      R39 R4       ; R39 := R4
312 [-]: CALL      R38 2 1      ; R38(R39)
313 [-]: GETGLOBAL R38 K10      ; R38 := 0xc8802016
314 [-]: MOVE      R39 R5       ; R39 := R5
315 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
316 [-]: JMP       325          ; PC := 325
317 [-]: GETGLOBAL R43 K3       ; R43 := 0x7b998233
318 [-]: MOVE      R44 R42      ; R44 := R42
319 [-]: CALL      R43 2 2      ; R43 := R43(R44)
320 [-]: TEST      R43 1        ; if R43 then PC := 325
321 [-]: JMP       325          ; PC := 325
322 [-]: GETUPVAL  R43 U10      ; R43 := U10
323 [-]: MOVE      R44 R42      ; R44 := R42
324 [-]: CALL      R43 2 1      ; R43(R44)
325 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 317; R40 := R41 end
326 [-]: JMP       317          ; PC := 317
327 [-]: SELF      R43 R0 K35   ; R44 := R0; R43 := R0[0xa2880940]
328 [-]: CALL      R43 2 1      ; R43(R44)
329 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 60
  6 [-]: JMP       60           ; PC := 60
  7 [-]: TEST      R1 1         ; if R1 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd2715720]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LT        0 K2 R2      ; if 1.000000 >= R2 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x60130201
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: LOADBOOL  R1 1 0       ; R1 := true
 26 [-]: JMP       56           ; PC := 56
 27 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd2715720]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: LE        0 R2 K2      ; if R2 > 1.000000 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 32 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xa2880940]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 47 [-]: GETUPVAL  R4 U1        ; R4 := U1
 48 [-]: GETGLOBAL R5 K3        ; R5 := 0x60130201
 49 [-]: LOADK     R6 0         ; R6 := 0.000000
 50 [-]: LOADK     R7 0         ; R7 := 0.000000
 51 [-]: LOADK     R8 0         ; R8 := 0.000000
 52 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 53 [-]: LOADK     R6 1         ; R6 := 1.000000
 54 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 57 [-]: LOADK     R3 1         ; R3 := 1.000000
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: JMP       2            ; PC := 2
 60 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1111
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 204
  3 [-]: JMP       204          ; PC := 204
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  5 [-]: LOADK     R1 K1        ; R1 := "Spawning exterminate hives to test placement..."
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x29ef273d]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x66905cb0]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xc7fcada9]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K7        ; R3 := "InfestedExterminateTarget"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0xb7cbd06b
 20 [-]: LOADK     R2 80        ; R2 := 80.000000
 21 [-]: LOADK     R3 180       ; R3 := 180.000000
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0xc8802016
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 27 [-]: JMP       202          ; PC := 202
 28 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xd1586535]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7[0xcb3851b8]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: GETGLOBAL R10 K12      ; R10 := 0x33bdd652
 37 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x23d5322f]
 38 [-]: MOVE      R11 R2       ; R11 := R2
 39 [-]: GETUPVAL  R12 U2       ; R12 := U2
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: LOADK     R10 200      ; R10 := 200.000000
 42 [-]: GETGLOBAL R11 K14      ; R11 := 0x60130201
 43 [-]: GETGLOBAL R12 K15      ; R12 := 0x9bafffe3
 44 [-]: LOADK     R13 128      ; R13 := 128.000000
 45 [-]: LOADK     R14 255      ; R14 := 255.000000
 46 [-]: GETGLOBAL R15 K16      ; R15 := 0x5bced4c4
 47 [-]: GETTABLE  R15 R15 K17  ; R15 := R15[0x3630e649]
 48 [-]: CALL      R15 1 0      ; R15,... := R15()
 49 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 50 [-]: GETGLOBAL R13 K15      ; R13 := 0x9bafffe3
 51 [-]: LOADK     R14 128      ; R14 := 128.000000
 52 [-]: LOADK     R15 255      ; R15 := 255.000000
 53 [-]: GETGLOBAL R16 K16      ; R16 := 0x5bced4c4
 54 [-]: GETTABLE  R16 R16 K17  ; R16 := R16[0x3630e649]
 55 [-]: CALL      R16 1 0      ; R16,... := R16()
 56 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 57 [-]: GETGLOBAL R14 K15      ; R14 := 0x9bafffe3
 58 [-]: LOADK     R15 128      ; R15 := 128.000000
 59 [-]: LOADK     R16 255      ; R16 := 255.000000
 60 [-]: GETGLOBAL R17 K16      ; R17 := 0x5bced4c4
 61 [-]: GETTABLE  R17 R17 K17  ; R17 := R17[0x3630e649]
 62 [-]: CALL      R17 1 0      ; R17,... := R17()
 63 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
 64 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 65 [-]: SELF      R12 R7 K18   ; R13 := R7; R12 := R7[0xed4e0128]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
 68 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x1e61899b]
 69 [-]: GETGLOBAL R15 K20      ; R15 := 0xa421af95
 70 [-]: LOADK     R16 0        ; R16 := 0.000000
 71 [-]: LOADK     R17 2        ; R17 := 2.000000
 72 [-]: LOADK     R18 0        ; R18 := 0.000000
 73 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 74 [-]: ADD       R15 R8 R15   ; R15 := R8 + R15
 75 [-]: LOADK     R16 20       ; R16 := 20.000000
 76 [-]: MOVE      R17 R11      ; R17 := R11
 77 [-]: GETGLOBAL R18 K21      ; R18 := 0x00046924
 78 [-]: LOADK     R19 0        ; R19 := 0.000000
 79 [-]: LOADK     R20 90       ; R20 := 90.000000
 80 [-]: LOADK     R21 0        ; R21 := 0.000000
 81 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 82 [-]: LOADK     R19 3000     ; R19 := 3000.000000
 83 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 84 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
 85 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x1e61899b]
 86 [-]: GETGLOBAL R15 K20      ; R15 := 0xa421af95
 87 [-]: LOADK     R16 0        ; R16 := 0.000000
 88 [-]: LOADK     R17 1        ; R17 := 1.000000
 89 [-]: LOADK     R18 0        ; R18 := 0.000000
 90 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 91 [-]: ADD       R15 R8 R15   ; R15 := R8 + R15
 92 [-]: LOADK     R16 8        ; R16 := 8.000000
 93 [-]: MOVE      R17 R11      ; R17 := R11
 94 [-]: GETGLOBAL R18 K21      ; R18 := 0x00046924
 95 [-]: LOADK     R19 0        ; R19 := 0.000000
 96 [-]: LOADK     R20 90       ; R20 := 90.000000
 97 [-]: LOADK     R21 0        ; R21 := 0.000000
 98 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 99 [-]: LOADK     R19 3000     ; R19 := 3000.000000
100 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
101 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
102 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x1e61899b]
103 [-]: GETGLOBAL R15 K20      ; R15 := 0xa421af95
104 [-]: LOADK     R16 0        ; R16 := 0.000000
105 [-]: LOADK     R17 6        ; R17 := 6.000000
106 [-]: LOADK     R18 0        ; R18 := 0.000000
107 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
108 [-]: ADD       R15 R8 R15   ; R15 := R8 + R15
109 [-]: LOADK     R16 8        ; R16 := 8.000000
110 [-]: MOVE      R17 R11      ; R17 := R11
111 [-]: GETGLOBAL R18 K21      ; R18 := 0x00046924
112 [-]: LOADK     R19 0        ; R19 := 0.000000
113 [-]: LOADK     R20 90       ; R20 := 90.000000
114 [-]: LOADK     R21 0        ; R21 := 0.000000
115 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
116 [-]: LOADK     R19 3000     ; R19 := 3000.000000
117 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
118 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
119 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x1cecd8f9]
120 [-]: MOVE      R15 R8       ; R15 := R8
121 [-]: GETGLOBAL R16 K20      ; R16 := 0xa421af95
122 [-]: GETTABLE  R17 R8 K23   ; R17 := R8["x"]
123 [-]: MOVE      R18 R10      ; R18 := R10
124 [-]: GETTABLE  R19 R8 K24   ; R19 := R8["z"]
125 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
126 [-]: MOVE      R17 R11      ; R17 := R11
127 [-]: LOADK     R18 3000     ; R18 := 3000.000000
128 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
129 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
130 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x045c1874]
131 [-]: GETGLOBAL R15 K20      ; R15 := 0xa421af95
132 [-]: LOADK     R16 0        ; R16 := 0.000000
133 [-]: LOADK     R17 20       ; R17 := 20.000000
134 [-]: LOADK     R18 0        ; R18 := 0.000000
135 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
136 [-]: ADD       R15 R8 R15   ; R15 := R8 + R15
137 [-]: MOVE      R16 R11      ; R16 := R11
138 [-]: MOVE      R17 R12      ; R17 := R12
139 [-]: LOADK     R18 1        ; R18 := 1.000000
140 [-]: LOADK     R19 3000     ; R19 := 3000.000000
141 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
142 [-]: GETGLOBAL R13 K2       ; R13 := 0x89326c93
143 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x045c1874]
144 [-]: GETGLOBAL R15 K20      ; R15 := 0xa421af95
145 [-]: LOADK     R16 0        ; R16 := 0.000000
146 [-]: LOADK     R17 24       ; R17 := 24.000000
147 [-]: LOADK     R18 0        ; R18 := 0.000000
148 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
149 [-]: ADD       R15 R8 R15   ; R15 := R8 + R15
150 [-]: GETGLOBAL R16 K14      ; R16 := 0x60130201
151 [-]: LOADK     R17 255      ; R17 := 255.000000
152 [-]: LOADK     R18 255      ; R18 := 255.000000
153 [-]: LOADK     R19 255      ; R19 := 255.000000
154 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
155 [-]: LOADK     R17 K26      ; R17 := "TEST HIVE "
156 [-]: MOVE      R18 R6       ; R18 := R6
157 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
158 [-]: LOADK     R18 1        ; R18 := 1.000000
159 [-]: LOADK     R19 3000     ; R19 := 3000.000000
160 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
161 [-]: LOADK     R13 1        ; R13 := 1.000000
162 [-]: LEN       R14 R0       ; R14 := # R0
163 [-]: LOADK     R15 1        ; R15 := 1.000000
164 [-]: FORPREP   R13 201      ; R13 -= R15; PC := 201
165 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
166 [-]: EQ        1 R17 R7     ; if R17 == R7 then PC := 201
167 [-]: JMP       201          ; PC := 201
168 [-]: SELF      R17 R7 K27   ; R18 := R7; R17 := R7[0xbebad19f]
169 [-]: GETTABLE  R19 R0 R16   ; R19 := R0[R16]
170 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
171 [-]: GETTABLE  R18 R1 K28   ; R18 := R1["maxValue"]
172 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 201
173 [-]: JMP       201          ; PC := 201
174 [-]: GETTABLE  R18 R1 K29   ; R18 := R1["minValue"]
175 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 201
176 [-]: JMP       201          ; PC := 201
177 [-]: MOVE      R18 R8       ; R18 := R8
178 [-]: GETTABLE  R19 R0 R16   ; R19 := R0[R16]
179 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19[0xd1586535]
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: SETTABLE  R18 K30 R10  ; R18["y"] := R10
182 [-]: SETTABLE  R19 K30 R10  ; R19["y"] := R10
183 [-]: GETGLOBAL R20 K2       ; R20 := 0x89326c93
184 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0x1cecd8f9]
185 [-]: MOVE      R22 R18      ; R22 := R18
186 [-]: MOVE      R23 R19      ; R23 := R19
187 [-]: MOVE      R24 R11      ; R24 := R11
188 [-]: LOADK     R25 3000     ; R25 := 3000.000000
189 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
190 [-]: GETGLOBAL R20 K2       ; R20 := 0x89326c93
191 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0x045c1874]
192 [-]: ADD       R22 R18 R19  ; R22 := R18 + R19
193 [-]: DIV       R22 R22 K31  ; R22 := R22 / 2.000000
194 [-]: MOVE      R23 R11      ; R23 := R11
195 [-]: LOADK     R24 K32      ; R24 := "Dist: "
196 [-]: MOVE      R25 R17      ; R25 := R17
197 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
198 [-]: LOADK     R25 1        ; R25 := 1.000000
199 [-]: LOADK     R26 3000     ; R26 := 3000.000000
200 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
201 [-]: FORLOOP   R13 165      ; R13 += R15; if R13 <= R14 then begin PC := 165; R16 := R13 end
202 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 28; R5 := R6 end
203 [-]: JMP       28           ; PC := 28
204 [-]: RETURN    R0 1         ; return 


