; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  42

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Items/ShipFeatureItems/Railjack/RailjackHullFeatureItemBlueprint"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7ed0a956
  6 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Items/ShipFeatureItems/Railjack/RailjackHoodBraceFeatureItemBlueprint"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x7ed0a956
  9 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Items/ShipFeatureItems/Railjack/RailjackNacelleLeftFeatureItemBlueprint"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x7ed0a956
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Items/ShipFeatureItems/Railjack/RailjackNacelleRightFeatureItemBlueprint"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x7ed0a956
 15 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Items/ShipFeatureItems/Railjack/RailjackTailFeatureItemBlueprint"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x7ed0a956
 18 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Types/Items/ShipFeatureItems/Railjack/RailjackHoodFeatureItemBlueprint"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 21 [-]: SETGLOBAL R0 K0        ; railjackPartBlueprintItems := R0
 22 [-]: NEWTABLE  R0 6 0       ; R0 := {}
 23 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 24 [-]: LOADK     R2 3         ; R2 := 3.000000
 25 [-]: LOADK     R3 4         ; R3 := 4.000000
 26 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 27 [-]: NEWTABLE  R2 2 0       ; R2 := {}
 28 [-]: LOADK     R3 6         ; R3 := 6.000000
 29 [-]: LOADK     R4 7         ; R4 := 7.000000
 30 [-]: SETLIST   R2 2 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
 31 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 32 [-]: LOADK     R4 9         ; R4 := 9.000000
 33 [-]: LOADK     R5 10        ; R5 := 10.000000
 34 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 35 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 36 [-]: LOADK     R5 12        ; R5 := 12.000000
 37 [-]: LOADK     R6 13        ; R6 := 13.000000
 38 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 39 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 40 [-]: LOADK     R6 15        ; R6 := 15.000000
 41 [-]: LOADK     R7 16        ; R7 := 16.000000
 42 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 43 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 44 [-]: LOADK     R7 18        ; R7 := 18.000000
 45 [-]: LOADK     R8 19        ; R8 := 19.000000
 46 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 47 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
 48 [-]: NEWTABLE  R1 6 0       ; R1 := {}
 49 [-]: LOADK     R2 2         ; R2 := 2.000000
 50 [-]: LOADK     R3 5         ; R3 := 5.000000
 51 [-]: LOADK     R4 8         ; R4 := 8.000000
 52 [-]: LOADK     R5 11        ; R5 := 11.000000
 53 [-]: LOADK     R6 14        ; R6 := 14.000000
 54 [-]: LOADK     R7 17        ; R7 := 17.000000
 55 [-]: SETLIST   R1 6 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
 56 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 57 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 58 [-]: LOADK     R4 K9        ; R4 := "PartHull"
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 61 [-]: LOADK     R5 K10       ; R5 := "PartHoodTube"
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 64 [-]: LOADK     R6 K11       ; R6 := "PartLeftNacelle"
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 67 [-]: LOADK     R7 K12       ; R7 := "PartRightNacelle"
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 70 [-]: LOADK     R8 K13       ; R8 := "PartTail"
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 73 [-]: LOADK     R9 K14       ; R9 := "PartHood"
 74 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 75 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 76 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 77 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 78 [-]: LOADK     R5 K15       ; R5 := "PartHullPort"
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 81 [-]: LOADK     R6 K16       ; R6 := "PartHoodTubePort"
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 84 [-]: LOADK     R7 K17       ; R7 := "PartLeftNacellePort"
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 87 [-]: LOADK     R8 K18       ; R8 := "PartRightNacellePort"
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 90 [-]: LOADK     R9 K19       ; R9 := "PartTailPort"
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 93 [-]: LOADK     R10 K20      ; R10 := "PartHoodPort"
 94 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 95 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 96 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 97 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 98 [-]: LOADK     R6 K21       ; R6 := "ShipConstructionHull"
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
101 [-]: LOADK     R7 K22       ; R7 := "ShipConstructionHoodTube"
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
104 [-]: LOADK     R8 K23       ; R8 := "ShipConstructionLeftNacelle"
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
107 [-]: LOADK     R9 K24       ; R9 := "ShipConstructionRightNacelle"
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
110 [-]: LOADK     R10 K25      ; R10 := "ShipConstructionTail"
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
113 [-]: LOADK     R11 K26      ; R11 := "ShipConstructionHood"
114 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
115 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
116 [-]: NEWTABLE  R5 2 0       ; R5 := {}
117 [-]: GETGLOBAL R6 K1        ; R6 := 0x7ed0a956
118 [-]: LOADK     R7 K27       ; R7 := "/Lotus/Objects/Tenno/Ships/RailJack/Caps/RailJackHullTopTechCapDeco"
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: GETGLOBAL R7 K1        ; R7 := 0x7ed0a956
121 [-]: LOADK     R8 K28       ; R8 := "/Lotus/Objects/Tenno/Ships/RailJack/Caps/RailJackHullLeftTechCapDeco"
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: GETGLOBAL R8 K1        ; R8 := 0x7ed0a956
124 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Objects/Tenno/Ships/RailJack/Caps/RailJackHullRightTechCapDeco"
125 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
126 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
127 [-]: GETGLOBAL R6 K30       ; R6 := 0xb009bbc6
128 [-]: LOADK     R7 K31       ; R7 := "/Lotus/Sounds/Dialog/RailJack/CephalonCy/CephalonCyRailjackQuestTransmissions"
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: LOADK     R7 15        ; R7 := 15.000000
131 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
132 [-]: LOADK     R9 K32       ; R9 := "AuxBlendingConstant_AuxBlendingBase"
133 [-]: CALL      R8 2 2       ; R8 := R8(R9)
134 [-]: LOADK     R9 1         ; R9 := 1.250000
135 [-]: LOADK     R10 -1       ; R10 := -1.000000
136 [-]: LOADBOOL  R11 0 0      ; R11 := false
137 [-]: LOADBOOL  R12 0 0      ; R12 := false
138 [-]: LOADK     R13 20       ; R13 := 20.000000
139 [-]: LOADK     R14 21       ; R14 := 21.000000
140 [-]: GETGLOBAL R15 K1       ; R15 := 0x7ed0a956
141 [-]: LOADK     R16 K33      ; R16 := "/Lotus/Interface/EndOfQuest.swf"
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: GETGLOBAL R16 K1       ; R16 := 0x7ed0a956
144 [-]: LOADK     R17 K34      ; R17 := "/Lotus/Types/Items/ShipFeatureItems/RailjackKeyShipFeatureItem"
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: GETGLOBAL R17 K1       ; R17 := 0x7ed0a956
147 [-]: LOADK     R18 K35      ; R18 := "/Lotus/Types/Keys/WraithQuest/WraithQuestKeyChain"
148 [-]: CALL      R17 2 2      ; R17 := R17(R18)
149 [-]: LOADBOOL  R18 0 0      ; R18 := false
150 [-]: LOADNIL   R19 R19      ; R19 := nil
151 [-]: LOADBOOL  R20 0 0      ; R20 := false
152 [-]: LOADBOOL  R21 0 0      ; R21 := false
153 [-]: LOADK     R22 0        ; R22 := 0.000000
154 [-]: GETGLOBAL R23 K36      ; R23 := 0x2d0fad09
155 [-]: LOADK     R24 K37      ; R24 := "Lotus.Scripts.Libs.PostProcessLib"
156 [-]: CALL      R23 2 2      ; R23 := R23(R24)
157 [-]: GETGLOBAL R24 K36      ; R24 := 0x2d0fad09
158 [-]: LOADK     R25 K38      ; R25 := "Lotus.Scripts.Libs.TransmissionSet"
159 [-]: CALL      R24 2 2      ; R24 := R24(R25)
160 [-]: GETGLOBAL R25 K36      ; R25 := 0x2d0fad09
161 [-]: LOADK     R26 K39      ; R26 := "EE.Interface.Utilities"
162 [-]: CALL      R25 2 2      ; R25 := R25(R26)
163 [-]: GETGLOBAL R26 K36      ; R26 := 0x2d0fad09
164 [-]: LOADK     R27 K40      ; R27 := "Lotus.Interface.LotusUtilities"
165 [-]: CALL      R26 2 2      ; R26 := R26(R27)
166 [-]: GETGLOBAL R27 K36      ; R27 := 0x2d0fad09
167 [-]: LOADK     R28 K41      ; R28 := "Lotus.Scripts.Libs.ObjectiveText"
168 [-]: CALL      R27 2 2      ; R27 := R27(R28)
169 [-]: CLOSURE   R28 0        ; R28 := closure(Function #1)
170 [-]: MOVE      R0 R26       ; R0 := R26
171 [-]: MOVE      R0 R16       ; R0 := R16
172 [-]: CLOSURE   R29 1        ; R29 := closure(Function #2)
173 [-]: MOVE      R0 R27       ; R0 := R27
174 [-]: CLOSURE   R30 2        ; R30 := closure(Function #3)
175 [-]: MOVE      R0 R29       ; R0 := R29
176 [-]: MOVE      R0 R28       ; R0 := R28
177 [-]: MOVE      R0 R24       ; R0 := R24
178 [-]: MOVE      R0 R27       ; R0 := R27
179 [-]: CLOSURE   R31 3        ; R31 := closure(Function #4)
180 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
181 [-]: MOVE      R0 R28       ; R0 := R28
182 [-]: MOVE      R0 R25       ; R0 := R25
183 [-]: MOVE      R0 R31       ; R0 := R31
184 [-]: MOVE      R0 R26       ; R0 := R26
185 [-]: MOVE      R0 R24       ; R0 := R24
186 [-]: MOVE      R0 R6        ; R0 := R6
187 [-]: MOVE      R0 R29       ; R0 := R29
188 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
189 [-]: MOVE      R0 R26       ; R0 := R26
190 [-]: MOVE      R0 R12       ; R0 := R12
191 [-]: MOVE      R0 R11       ; R0 := R11
192 [-]: CLOSURE   R34 6        ; R34 := closure(Function #7)
193 [-]: CLOSURE   R35 7        ; R35 := closure(Function #8)
194 [-]: MOVE      R0 R2        ; R0 := R2
195 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
196 [-]: MOVE      R0 R23       ; R0 := R23
197 [-]: MOVE      R0 R34       ; R0 := R34
198 [-]: MOVE      R0 R35       ; R0 := R35
199 [-]: MOVE      R0 R2        ; R0 := R2
200 [-]: MOVE      R0 R8        ; R0 := R8
201 [-]: MOVE      R0 R9        ; R0 := R9
202 [-]: MOVE      R0 R25       ; R0 := R25
203 [-]: MOVE      R0 R3        ; R0 := R3
204 [-]: CLOSURE   R37 9        ; R37 := closure(Function #10)
205 [-]: MOVE      R0 R4        ; R0 := R4
206 [-]: MOVE      R0 R36       ; R0 := R36
207 [-]: MOVE      R0 R24       ; R0 := R24
208 [-]: MOVE      R0 R6        ; R0 := R6
209 [-]: MOVE      R0 R7        ; R0 := R7
210 [-]: MOVE      R0 R28       ; R0 := R28
211 [-]: MOVE      R0 R33       ; R0 := R33
212 [-]: MOVE      R0 R31       ; R0 := R31
213 [-]: MOVE      R0 R32       ; R0 := R32
214 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
215 [-]: MOVE      R0 R2        ; R0 := R2
216 [-]: CLOSURE   R39 11       ; R39 := closure(Function #12)
217 [-]: MOVE      R0 R26       ; R0 := R26
218 [-]: CLOSURE   R40 12       ; R40 := closure(Function #13)
219 [-]: MOVE      R0 R18       ; R0 := R18
220 [-]: MOVE      R0 R20       ; R0 := R20
221 [-]: MOVE      R0 R21       ; R0 := R21
222 [-]: SETGLOBAL R40 K42      ; OnSyncInbox := R40
223 [-]: CLOSURE   R40 13       ; R40 := closure(Function #14)
224 [-]: MOVE      R0 R19       ; R0 := R19
225 [-]: SETGLOBAL R40 K43      ; OnMessageTriggered := R40
226 [-]: CLOSURE   R40 14       ; R40 := closure(Function #15)
227 [-]: MOVE      R0 R17       ; R0 := R17
228 [-]: MOVE      R0 R39       ; R0 := R39
229 [-]: MOVE      R0 R19       ; R0 := R19
230 [-]: MOVE      R0 R18       ; R0 := R18
231 [-]: MOVE      R0 R20       ; R0 := R20
232 [-]: MOVE      R0 R21       ; R0 := R21
233 [-]: MOVE      R0 R22       ; R0 := R22
234 [-]: CLOSURE   R41 15       ; R41 := closure(Function #16)
235 [-]: MOVE      R0 R12       ; R0 := R12
236 [-]: MOVE      R0 R11       ; R0 := R11
237 [-]: SETGLOBAL R41 K44      ; QuestCompleteCallback := R41
238 [-]: CLOSURE   R41 16       ; R41 := closure(Function #17)
239 [-]: MOVE      R0 R25       ; R0 := R25
240 [-]: SETGLOBAL R41 K45      ; OnCephalonUnlocked := R41
241 [-]: CLOSURE   R41 17       ; R41 := closure(Function #18)
242 [-]: MOVE      R0 R25       ; R0 := R25
243 [-]: MOVE      R0 R31       ; R0 := R31
244 [-]: MOVE      R0 R32       ; R0 := R32
245 [-]: SETGLOBAL R41 K46      ; OnRepairRecipeStarted := R41
246 [-]: CLOSURE   R41 18       ; R41 := closure(Function #19)
247 [-]: SETGLOBAL R41 K47      ; OnInboxSync := R41
248 [-]: CLOSURE   R41 19       ; R41 := closure(Function #20)
249 [-]: SETGLOBAL R41 K48      ; OnInventorySynced := R41
250 [-]: CLOSURE   R41 20       ; R41 := closure(Function #21)
251 [-]: MOVE      R0 R24       ; R0 := R24
252 [-]: MOVE      R0 R6        ; R0 := R6
253 [-]: SETGLOBAL R41 K49      ; OnConfirmIntegrateCy := R41
254 [-]: CLOSURE   R41 21       ; R41 := closure(Function #22)
255 [-]: MOVE      R0 R26       ; R0 := R26
256 [-]: MOVE      R0 R13       ; R0 := R13
257 [-]: MOVE      R0 R29       ; R0 := R29
258 [-]: MOVE      R0 R38       ; R0 := R38
259 [-]: MOVE      R0 R34       ; R0 := R34
260 [-]: MOVE      R0 R33       ; R0 := R33
261 [-]: MOVE      R0 R14       ; R0 := R14
262 [-]: MOVE      R0 R25       ; R0 := R25
263 [-]: MOVE      R0 R24       ; R0 := R24
264 [-]: MOVE      R0 R40       ; R0 := R40
265 [-]: MOVE      R0 R15       ; R0 := R15
266 [-]: MOVE      R0 R2        ; R0 := R2
267 [-]: MOVE      R0 R28       ; R0 := R28
268 [-]: MOVE      R0 R0        ; R0 := R0
269 [-]: MOVE      R0 R37       ; R0 := R37
270 [-]: MOVE      R0 R31       ; R0 := R31
271 [-]: MOVE      R0 R6        ; R0 := R6
272 [-]: MOVE      R0 R32       ; R0 := R32
273 [-]: MOVE      R0 R30       ; R0 := R30
274 [-]: SETGLOBAL R41 K50      ; RailjackConstruction := R41
275 [-]: CLOSURE   R41 22       ; R41 := closure(Function #23)
276 [-]: MOVE      R0 R26       ; R0 := R26
277 [-]: MOVE      R0 R1        ; R0 := R1
278 [-]: SETGLOBAL R41 K51      ; ToggleConsole := R41
279 [-]: CLOSURE   R41 23       ; R41 := closure(Function #24)
280 [-]: MOVE      R0 R26       ; R0 := R26
281 [-]: MOVE      R0 R31       ; R0 := R31
282 [-]: MOVE      R0 R2        ; R0 := R2
283 [-]: MOVE      R0 R5        ; R0 := R5
284 [-]: MOVE      R0 R8        ; R0 := R8
285 [-]: MOVE      R0 R9        ; R0 := R9
286 [-]: SETGLOBAL R41 K52      ; SetupPartsOnLevelLoad := R41
287 [-]: CLOSURE   R41 24       ; R41 := closure(Function #25)
288 [-]: MOVE      R0 R26       ; R0 := R26
289 [-]: MOVE      R0 R31       ; R0 := R31
290 [-]: MOVE      R0 R2        ; R0 := R2
291 [-]: MOVE      R0 R9        ; R0 := R9
292 [-]: MOVE      R0 R10       ; R0 := R10
293 [-]: MOVE      R0 R8        ; R0 := R8
294 [-]: SETGLOBAL R41 K53      ; SetPartRepaired := R41
295 [-]: CLOSURE   R41 25       ; R41 := closure(Function #26)
296 [-]: MOVE      R0 R26       ; R0 := R26
297 [-]: MOVE      R0 R27       ; R0 := R27
298 [-]: MOVE      R0 R28       ; R0 := R28
299 [-]: MOVE      R0 R14       ; R0 := R14
300 [-]: MOVE      R0 R24       ; R0 := R24
301 [-]: SETGLOBAL R41 K54      ; DojoHubStageSetup := R41
302 [-]: CLOSURE   R41 26       ; R41 := closure(Function #27)
303 [-]: MOVE      R0 R24       ; R0 := R24
304 [-]: MOVE      R0 R6        ; R0 := R6
305 [-]: SETGLOBAL R41 K55      ; PlayTransmission := R41
306 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["difficulty"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["questInfo"]
 12 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["difficulty"]
 13 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: JMP       51           ; PC := 51
 18 [-]: GETGLOBAL R0 K4        ; R0 := 0x25d99d89
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x4ae54c32]
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SF_RAILJACK_KEY"]
 22 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADBOOL  R0 1 0       ; R0 := true
 26 [-]: RETURN    R0 2         ; return R0
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETGLOBAL R0 K4        ; R0 := 0x25d99d89
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x25a6e75e]
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x51b30e60]
 32 [-]: GETUPVAL  R2 U1        ; R2 := U1
 33 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 34 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETGLOBAL R0 K9        ; R0 := 0x6c97a788
 37 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0x9508da97]
 38 [-]: CALL      R0 1 2       ; R0 := R0()
 39 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 45 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mItemType"]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADBOOL  R1 1 0       ; R1 := true
 50 [-]: RETURN    R1 2         ; return R1
 51 [-]: LOADBOOL  R1 0 0       ; R1 := false
 52 [-]: RETURN    R1 2         ; return R1
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "InstallCyMarker"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xf4e253b6]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xdc3b2033]
 16 [-]: CALL      R1 1 1       ; R1()
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xf94b7537]
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 131
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xfc87a231]
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K5        ; R4 := "HubNavRoomMarker"
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: TEST      R2 0         ; if not R2 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xa1df01d6]
 30 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/G1Quests/RailjackBuildQuest_Stage1Desc"
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x383d2e7d]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       54           ; PC := 54
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xa1df01d6]
 37 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Menu/RetunToShipUpperCase"
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["EXTRACT_ICON"]
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 42 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46a0ebf5]
 43 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K12       ; R5 := "LeaveDojoMarker"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x383d2e7d]
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xf4e253b6]
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x25d99d89
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa94e864c]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R1        ; R4 := # R1
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
  9 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 10 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mItemType"]
 11 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xed4e0128]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xed4e0128]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETTABLE  R2 R1 R6     ; R2 := R1[R6]
 18 [-]: JMP       20           ; PC := 20
 19 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 168
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x0872c3f7
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["BackgroundMovie"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x659d451f]
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x0966be70
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K2        ; R1 := _T
 22 [-]: CLOSURE   R2 0         ; R2 := closure(Function #5.1)
 23 [-]: GETUPVAL  R0 U2        ; R0 := U2
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETUPVAL  R0 U5        ; R0 := U5
 29 [-]: GETUPVAL  R0 U6        ; R0 := U6
 30 [-]: SETTABLE  R1 K6 R2     ; R1["OnContributionMade"] := R2
 31 [-]: GETGLOBAL R1 K2        ; R1 := _T
 32 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 33 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["mItemType"]
 34 [-]: SETTABLE  R2 K8 R3     ; R2["Recipe"] := R3
 35 [-]: SETTABLE  R2 K10 R0    ; R2["mTechItem"] := R0
 36 [-]: SETTABLE  R2 K11 K6    ; R2["mCallback"] := "OnContributionMade"
 37 [-]: SETTABLE  R2 K12 K13   ; R2["mSkipContributeSuccessMsg"] := true
 38 [-]: SETTABLE  R1 K7 R2     ; R1["mSelectedElementForContribution"] := R2
 39 [-]: GETGLOBAL R1 K2        ; R1 := _T
 40 [-]: SETTABLE  R1 K14 K13   ; R1["DojoResearchContribution"] := true
 41 [-]: GETGLOBAL R1 K15       ; R1 := 0x9ba7909f
 42 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x6dd7aa66]
 43 [-]: GETGLOBAL R3 K1        ; R3 := 0x0872c3f7
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 176
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["OnContributionMade"] := nil
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x78298275]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 79
  7 [-]: JMP       79           ; PC := 79
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mItemType"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 58
 13 [-]: JMP       58           ; PC := 58
 14 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["mState"]
 15 [-]: EQ        0 R3 K7      ; if R3 ~= 1.000000 then PC := 58
 16 [-]: JMP       58           ; PC := 58
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x34291f5c
 18 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x397b920f]
 19 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["mCompletionDate"]
 20 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x8f89d633]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETGLOBAL R4 K12       ; R4 := 0x603636ad
 24 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/Railjack/RailjackQuestRepairProgressAlt"
 25 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xcfe63447]
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: LOADBOOL  R9 0 0       ; R9 := false
 30 [-]: LOADBOOL  R10 1 0      ; R10 := true
 31 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 32 [-]: SETTABLE  R6 K14 R7    ; R6["TIME"] := R7
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xe0cba3ca]
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: GETGLOBAL R5 K17       ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R5 U4        ; R5 := U4
 44 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xf22cfc77]
 45 [-]: GETUPVAL  R6 U5        ; R6 := U5
 46 [-]: GETGLOBAL R7 K19       ; R7 := 0x0469f296
 47 [-]: LOADK     R8 K20       ; R8 := "AllResourcesDone"
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: GETUPVAL  R5 U3        ; R5 := U3
 52 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x659d451f]
 53 [-]: GETGLOBAL R6 K22       ; R6 := 0x32de272c
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: GETUPVAL  R5 U6        ; R5 := U6
 56 [-]: CALL      R5 1 1       ; R5()
 57 [-]: JMP       79           ; PC := 79
 58 [-]: GETGLOBAL R5 K17       ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xf22cfc77]
 65 [-]: GETUPVAL  R6 U5        ; R6 := U5
 66 [-]: GETGLOBAL R7 K19       ; R7 := 0x0469f296
 67 [-]: LOADK     R8 K23       ; R8 := "PartialResourcesDone"
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 71 [-]: GETUPVAL  R5 U3        ; R5 := U3
 72 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xe0cba3ca]
 73 [-]: LOADK     R6 K24       ; R6 := "/Lotus/Language/Menu/ContributionSucessful"
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: GETUPVAL  R5 U3        ; R5 := U3
 76 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x659d451f]
 77 [-]: GETGLOBAL R6 K25       ; R6 := 0xf49b5746
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 207
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x8e7c3b5e]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 87
  9 [-]: JMP       87           ; PC := 87
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 87
 14 [-]: JMP       87           ; PC := 87
 15 [-]: SUB       R4 R2 K2     ; R4 := R2 - 1.000000
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: SETUPVAL  R5 U1        ; U82 := R1
 18 [-]: LOADBOOL  R5 0 0       ; R5 := false
 19 [-]: SETUPVAL  R5 U2        ; U82 := R2
 20 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x88cfae95]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: LOADK     R8 K4        ; R8 := "QuestCompleteCallback"
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: LOADK     R5 3         ; R5 := 3.000000
 25 [-]: LOADK     R6 -1        ; R6 := -1.000000
 26 [-]: LOADK     R7 0         ; R7 := 0.000000
 27 [-]: LOADBOOL  R8 0 0       ; R8 := false
 28 [-]: GETGLOBAL R9 K5        ; R9 := 0x15ab4da8
 29 [-]: TEST      R9 1         ; if R9 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R7 -1        ; R7 := -1.000000
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: TEST      R9 1         ; if R9 then PC := 76
 34 [-]: JMP       76           ; PC := 76
 35 [-]: GETGLOBAL R9 K6        ; R9 := 0xb693b6c1
 36 [-]: CALL      R9 1 2       ; R9 := R9()
 37 [-]: LE        0 K7 R7      ; if 0.000000 > R7 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 40 [-]: LT        0 K8 R7      ; if 2.000000 >= R7 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R10 K9       ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["BackgroundMovie"]
 44 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xe4162eed]
 45 [-]: LOADK     R12 K12      ; R12 := "ShowBlockingMessage"
 46 [-]: LOADK     R13 K13      ; R13 := "1"
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: LOADBOOL  R8 1 0       ; R8 := true
 49 [-]: LOADK     R7 -1        ; R7 := -1.000000
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: TEST      R10 0        ; if not R10 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R6 0         ; R6 := 0.000000
 54 [-]: LE        0 K7 R6      ; if 0.000000 > R6 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: ADD       R6 R6 R9     ; R6 := R6 + R9
 57 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: LOADK     R6 -1        ; R6 := -1.000000
 60 [-]: GETGLOBAL R10 K14      ; R10 := 0x5bced4c4
 61 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0xac1b386a]
 62 [-]: MUL       R11 R5 K8    ; R11 := R5 * 2.000000
 63 [-]: LOADK     R12 60       ; R12 := 60.000000
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: MOVE      R5 R10       ; R5 := R10
 66 [-]: LOADBOOL  R10 0 0      ; R10 := false
 67 [-]: SETUPVAL  R10 U2       ; U82 := R2
 68 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0x88cfae95]
 69 [-]: MOVE      R12 R4       ; R12 := R4
 70 [-]: LOADK     R13 K4       ; R13 := "QuestCompleteCallback"
 71 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 72 [-]: GETGLOBAL R10 K16      ; R10 := 0xcbd666e1
 73 [-]: LOADK     R11 0        ; R11 := 0.000000
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: JMP       32           ; PC := 32
 76 [-]: TEST      R8 0         ; if not R8 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R10 K9       ; R10 := _T
 79 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["BackgroundMovie"]
 80 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0xe4162eed]
 81 [-]: LOADK     R12 K12      ; R12 := "ShowBlockingMessage"
 82 [-]: LOADK     R13 K17      ; R13 := "0"
 83 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 84 [-]: GETUPVAL  R10 U0       ; R10 := U0
 85 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x7c37aeec]
 86 [-]: CALL      R10 1 1      ; R10()
 87 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "HangarHide"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x768274d6]
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: LOADBOOL  R9 1 0       ; R9 := true
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x768274d6]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: LOADBOOL  R6 1 0       ; R6 := true
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xb62ecfe0]
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: SUB       R5 R1 K4     ; R5 := R1 - 1.000000
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 20 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x46a0ebf5]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8[0x768274d6]
 30 [-]: NOT       R11 R2       ; R11 := not R2
 31 [-]: LOADBOOL  R12 1 0      ; R12 := true
 32 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 33 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 281
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xd06ddfa8]
  3 [-]: LOADK     R5 1         ; R5 := 1.000000
  4 [-]: LOADK     R6 K1        ; R6 := 0.100000
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x46a0ebf5]
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
  9 [-]: LOADK     R7 K5        ; R7 := "RailJackAvatar"
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 81
 13 [-]: JMP       81           ; PC := 81
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: LOADBOOL  R8 0 0       ; R8 := false
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 23 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x46a0ebf5]
 24 [-]: GETUPVAL  R7 U3        ; R7 := U3
 25 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 67
 31 [-]: JMP       67           ; PC := 67
 32 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x768274d6]
 33 [-]: LOADBOOL  R8 1 0       ; R8 := true
 34 [-]: LOADBOOL  R9 1 0       ; R9 := true
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x986d2ab8]
 37 [-]: GETUPVAL  R8 U4        ; R8 := U4
 38 [-]: LOADK     R9 K9        ; R9 := 0.700000
 39 [-]: GETUPVAL  R10 U5       ; R10 := U5
 40 [-]: LOADK     R11 0        ; R11 := 0.000000
 41 [-]: LOADK     R12 0        ; R12 := 0.000000
 42 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 43 [-]: GETUPVAL  R6 U6        ; R6 := U6
 44 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x659d451f]
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0x5785b614
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xc9f6a7d7]
 48 [-]: GETGLOBAL R8 K13       ; R8 := 0xfd7d79c0
 49 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 50 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x383d2e7d]
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xc9f6a7d7]
 58 [-]: GETGLOBAL R9 K15       ; R9 := 0x7d87a106
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x383d2e7d]
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 68 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x46a0ebf5]
 69 [-]: GETUPVAL  R10 U7       ; R10 := U7
 70 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 73 [-]: MOVE      R10 R8       ; R10 := R8
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x8eb2112d]
 78 [-]: LOADK     R11 K17      ; R11 := "TriggerPort"
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETUPVAL  R9 U1        ; R9 := U1
 82 [-]: LOADBOOL  R10 1 0      ; R10 := true
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: GETUPVAL  R9 U2        ; R9 := U2
 85 [-]: MOVE      R10 R4       ; R10 := R4
 86 [-]: MOVE      R11 R2       ; R11 := R2
 87 [-]: LOADBOOL  R12 1 0      ; R12 := true
 88 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 89 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x0b4bcfb6]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x14c7f7dd]
 92 [-]: MOVE      R11 R0       ; R11 := R0
 93 [-]: LOADK     R12 K1       ; R12 := 0.100000
 94 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 95 [-]: GETGLOBAL R9 K20       ; R9 := 0xcbd666e1
 96 [-]: LOADK     R10 K21      ; R10 := 0.200000
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: GETUPVAL  R9 U0        ; R9 := U0
 99 [-]: GETTABLE  R9 R9 K0     ; R9 := R9[0xd06ddfa8]
100 [-]: LOADK     R10 0        ; R10 := 0.000000
101 [-]: LOADK     R11 K22      ; R11 := 0.600000
102 [-]: CALL      R9 3 1       ; R9(R10,R11)
103 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 321
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x78298275]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x8e20fbbb]
 10 [-]: LOADBOOL  R5 1 0       ; R5 := true
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xacaa689c
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x89f5abe4]
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0xacaa689c
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: LOADBOOL  R7 1 0       ; R7 := true
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xf22cfc77]
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: TEST      R3 1         ; if R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 41 [-]: LOADK     R5 2         ; R5 := 2.000000
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: JMP       84           ; PC := 84
 44 [-]: LOADK     R4 5         ; R4 := 5.000000
 45 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 46 [-]: GETGLOBAL R6 K9        ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["curTransmission"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: LT        0 K11 R4     ; if 0.000000 >= R4 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R5 K12       ; R5 := 0x67652851
 54 [-]: CALL      R5 1 2       ; R5 := R5()
 55 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 56 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 57 [-]: LOADK     R6 0         ; R6 := 0.000000
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: JMP       45           ; PC := 45
 60 [-]: GETUPVAL  R5 U4        ; R5 := U4
 61 [-]: EQ        0 R5 K11     ; if R5 ~= 0.000000 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R5 U2        ; R5 := U2
 64 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xfc87a231]
 65 [-]: CALL      R5 1 1       ; R5()
 66 [-]: JMP       84           ; PC := 84
 67 [-]: LOADK     R5 0         ; R5 := 0.000000
 68 [-]: GETUPVAL  R6 U4        ; R6 := U4
 69 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 72 [-]: GETGLOBAL R7 K9        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["curTransmission"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R6 K12       ; R6 := 0x67652851
 78 [-]: CALL      R6 1 2       ; R6 := R6()
 79 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 80 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 81 [-]: LOADK     R7 0         ; R7 := 0.000000
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: JMP       68           ; PC := 68
 84 [-]: GETUPVAL  R6 U1        ; R6 := U1
 85 [-]: LOADNIL   R7 R7        ; R7 := nil
 86 [-]: MOVE      R8 R2        ; R8 := R2
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: LOADBOOL  R10 0 0      ; R10 := false
 89 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 90 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0x8e20fbbb]
 91 [-]: LOADBOOL  R8 0 0       ; R8 := false
 92 [-]: CALL      R6 3 1       ; R6(R7,R8)
 93 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 94 [-]: GETGLOBAL R7 K5        ; R7 := 0xacaa689c
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 1         ; if R6 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0xaf7c1d8d]
 99 [-]: GETGLOBAL R8 K5        ; R8 := 0xacaa689c
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: GETGLOBAL R6 K15       ; R6 := 0x25d99d89
102 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x25a6e75e]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x8e7c3b5e]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: GETGLOBAL R7 K18       ; R7 := 0x46ceb9a3
107 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 165
108 [-]: JMP       165          ; PC := 165
109 [-]: GETUPVAL  R7 U5        ; R7 := U5
110 [-]: CALL      R7 1 2       ; R7 := R7()
111 [-]: TEST      R7 0         ; if not R7 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETUPVAL  R7 U6        ; R7 := U6
114 [-]: GETGLOBAL R8 K15       ; R8 := 0x25d99d89
115 [-]: CALL      R7 2 1       ; R7(R8)
116 [-]: JMP       163          ; PC := 163
117 [-]: GETGLOBAL R7 K9        ; R7 := _T
118 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["BackgroundMovie"]
119 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xe4162eed]
120 [-]: LOADK     R9 K21       ; R9 := "ShowBlockingMessage"
121 [-]: LOADK     R10 K22      ; R10 := "2"
122 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
123 [-]: GETUPVAL  R7 U6        ; R7 := U6
124 [-]: GETGLOBAL R8 K15       ; R8 := 0x25d99d89
125 [-]: CALL      R7 2 1       ; R7(R8)
126 [-]: LOADK     R7 5         ; R7 := 5.000000
127 [-]: GETGLOBAL R8 K23       ; R8 := railjackPartBlueprintItems
128 [-]: GETGLOBAL R9 K9        ; R9 := _T
129 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["RailjackConstruction_PartBlueprintIndex"]
130 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
131 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
132 [-]: MOVE      R10 R8       ; R10 := R8
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: TEST      R9 1         ; if R9 then PC := 155
135 [-]: JMP       155          ; PC := 155
136 [-]: LT        0 K11 R7     ; if 0.000000 >= R7 then PC := 155
137 [-]: JMP       155          ; PC := 155
138 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
139 [-]: LOADK     R10 0        ; R10 := 0.500000
140 [-]: CALL      R9 2 1       ; R9(R10)
141 [-]: SUB       R7 R7 K25    ; R7 := R7 - 0.500000
142 [-]: GETUPVAL  R9 U7        ; R9 := U7
143 [-]: MOVE      R10 R8       ; R10 := R8
144 [-]: CALL      R9 2 2       ; R9 := R9(R10)
145 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
146 [-]: MOVE      R11 R9       ; R11 := R9
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: TEST      R10 1        ; if R10 then PC := 136
149 [-]: JMP       136          ; PC := 136
150 [-]: GETUPVAL  R10 U8       ; R10 := U8
151 [-]: MOVE      R11 R9       ; R11 := R9
152 [-]: CALL      R10 2 1      ; R10(R11)
153 [-]: JMP       155          ; PC := 155
154 [-]: JMP       136          ; PC := 136
155 [-]: GETGLOBAL R10 K9       ; R10 := _T
156 [-]: SETTABLE  R10 K24 K26  ; R10["RailjackConstruction_PartBlueprintIndex"] := nil
157 [-]: GETGLOBAL R10 K9       ; R10 := _T
158 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["BackgroundMovie"]
159 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xe4162eed]
160 [-]: LOADK     R12 K21      ; R12 := "ShowBlockingMessage"
161 [-]: LOADK     R13 K27      ; R13 := "0"
162 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
163 [-]: LOADBOOL  R10 1 0      ; R10 := true
164 [-]: RETURN    R10 2        ; return R10
165 [-]: LOADBOOL  R10 0 0      ; R10 := false
166 [-]: RETURN    R10 2        ; return R10
167 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 399
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K1        ; R4 := "RailJack"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 15 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x46a0ebf5]
 16 [-]: GETUPVAL  R9 U0        ; R9 := U0
 17 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: MOVE      R1 R7        ; R1 := R7
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x26d544fc]
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x8e7c3b5e]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: TEST      R1 0         ; if not R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SUB       R5 R3 K2     ; R5 := R3 - 1.000000
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 425
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: SETUPVAL  R0 U1        ; U82 := R1
  4 [-]: GETGLOBAL R2 K0        ; R2 := _T
  5 [-]: SETTABLE  R2 K1 K2     ; R2["NotificationTransmissionThrottle"] := 0.000000
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x76ea806b
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3f3ae64c]
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x80563238]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x63a9c319]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["QuestMissionSetup_QueueMailboxForLowPrio"]
 28 [-]: TEST      R5 1         ; if R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R5 K0        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["gLastHighPriorityMessageCount"]
 34 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R5 K0        ; R5 := _T
 37 [-]: SETTABLE  R5 K10 K11   ; R5["gQueueMailbox"] := true
 38 [-]: GETGLOBAL R5 K0        ; R5 := _T
 39 [-]: SETTABLE  R5 K9 R4     ; R5["gLastHighPriorityMessageCount"] := R4
 40 [-]: LOADBOOL  R5 1 0       ; R5 := true
 41 [-]: SETUPVAL  R5 U2        ; U82 := R2
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADBOOL  R5 0 0       ; R5 := false
 44 [-]: SETUPVAL  R5 U2        ; U82 := R2
 45 [-]: GETGLOBAL R5 K0        ; R5 := _T
 46 [-]: SETTABLE  R5 K8 K12    ; R5["QuestMissionSetup_QueueMailboxForLowPrio"] := nil
 47 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 452
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 R0     ; R2["Success"] := R0
  3 [-]: SETTABLE  R2 K1 R1     ; R2["Body"] := R1
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 456
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["QuestOperationsInProgress"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  8 [-]: SETTABLE  R0 K1 R1     ; R0["QuestOperationsInProgress"] := R1
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xf79e1e26
 11 [-]: SETTABLE  R0 K3 R1     ; R0["QuestMissionSetup_QueueMailboxForLowPrio"] := R1
 12 [-]: LOADK     R0 K5        ; R0 := "Trigger message: "
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K7        ; R2 := 0x46ceb9a3
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x64fb1586
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x46ceb9a3
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xed4e0128]
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 25 [-]: JMP       29           ; PC := 29
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: LOADK     R2 K10       ; R2 := "unknown key"
 28 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 29 [-]: GETGLOBAL R1 K11       ; R1 := 0x3d106989
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: LOADNIL   R1 R1        ; R1 := nil
 33 [-]: GETGLOBAL R2 K12       ; R2 := 0x76ea806b
 34 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x3f3ae64c]
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x80563238]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R1        ; R4 := R1
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 51 [-]: LOADK     R4 0         ; R4 := 0.000000
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: JMP       33           ; PC := 33
 54 [-]: JMP       56           ; PC := 56
 55 [-]: JMP       33           ; PC := 33
 56 [-]: GETGLOBAL R3 K16       ; R3 := 0x25d99d89
 57 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x25a6e75e]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0xe9768ed0]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: GETGLOBAL R5 K19       ; R5 := 0xc8802016
 67 [-]: MOVE      R6 R4        ; R6 := R4
 68 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETTABLE  R10 R9 K20   ; R10 := R9["mItemType"]
 71 [-]: GETUPVAL  R11 U0       ; R11 := U0
 72 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R10 K11      ; R10 := 0x3d106989
 75 [-]: LOADK     R11 K21      ; R11 := "User already has Tempestarii quest. Aborting message send"
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 70; R7 := R8 end
 79 [-]: JMP       70           ; PC := 70
 80 [-]: GETUPVAL  R10 U1       ; R10 := U1
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: LOADBOOL  R12 1 0      ; R12 := true
 83 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 84 [-]: GETGLOBAL R11 K22      ; R11 := 0x7ed0a956
 85 [-]: LOADK     R12 K23      ; R12 := "/Lotus/Interface/Codex.swf"
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: GETGLOBAL R12 K24      ; R12 := 0x9ba7909f
 88 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xbcfb64ab]
 89 [-]: MOVE      R14 R11      ; R14 := R11
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 92 [-]: MOVE      R14 R12      ; R14 := R12
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 0        ; if not R13 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: JMP       102          ; PC := 102
 97 [-]: JMP       87           ; PC := 87
 98 [-]: GETGLOBAL R13 K15      ; R13 := 0xcbd666e1
 99 [-]: LOADK     R14 0        ; R14 := 0.000000
100 [-]: CALL      R13 2 1      ; R13(R14)
101 [-]: JMP       87           ; PC := 87
102 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0xf8cfd9ac]
103 [-]: GETGLOBAL R15 K7       ; R15 := 0x46ceb9a3
104 [-]: MOVE      R16 R10      ; R16 := R10
105 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
106 [-]: TEST      R13 1        ; if R13 then PC := 215
107 [-]: JMP       215          ; PC := 215
108 [-]: GETGLOBAL R13 K15      ; R13 := 0xcbd666e1
109 [-]: LOADK     R14 0        ; R14 := 0.000000
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
112 [-]: MOVE      R14 R1       ; R14 := R1
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: TEST      R13 0        ; if not R13 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R13 K15      ; R13 := 0xcbd666e1
117 [-]: LOADK     R14 1000     ; R14 := 1000.000000
118 [-]: CALL      R13 2 1      ; R13(R14)
119 [-]: JMP       116          ; PC := 116
120 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1[0xc106d418]
121 [-]: GETGLOBAL R15 K7       ; R15 := 0x46ceb9a3
122 [-]: MOVE      R16 R10      ; R16 := R10
123 [-]: LOADK     R17 K28      ; R17 := "OnMessageTriggered"
124 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
125 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
126 [-]: GETUPVAL  R14 U2       ; R14 := U2
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 0        ; if not R13 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETGLOBAL R13 K15      ; R13 := 0xcbd666e1
131 [-]: LOADK     R14 0        ; R14 := 0.250000
132 [-]: CALL      R13 2 1      ; R13(R14)
133 [-]: JMP       125          ; PC := 125
134 [-]: GETUPVAL  R13 U2       ; R13 := U2
135 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["Success"]
136 [-]: TEST      R13 0        ; if not R13 then PC := 200
137 [-]: JMP       200          ; PC := 200
138 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0x24389ec3]
139 [-]: LOADK     R15 K31      ; R15 := "OnSyncInbox"
140 [-]: LOADBOOL  R16 1 0      ; R16 := true
141 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
142 [-]: GETUPVAL  R13 U3       ; R13 := U3
143 [-]: TEST      R13 1        ; if R13 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R13 K15      ; R13 := 0xcbd666e1
146 [-]: LOADK     R14 0        ; R14 := 0.250000
147 [-]: CALL      R13 2 1      ; R13(R14)
148 [-]: JMP       142          ; PC := 142
149 [-]: GETUPVAL  R13 U4       ; R13 := U4
150 [-]: TEST      R13 0        ; if not R13 then PC := 192
151 [-]: JMP       192          ; PC := 192
152 [-]: GETUPVAL  R13 U5       ; R13 := U5
153 [-]: TEST      R13 0        ; if not R13 then PC := 218
154 [-]: JMP       218          ; PC := 218
155 [-]: LOADBOOL  R13 0 0      ; R13 := false
156 [-]: SETUPVAL  R13 U5       ; U82 := R5
157 [-]: GETGLOBAL R13 K22      ; R13 := 0x7ed0a956
158 [-]: LOADK     R14 K32      ; R14 := "/Lotus/Interface/Inbox.swf"
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: GETGLOBAL R14 K24      ; R14 := 0x9ba7909f
161 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0xbcfb64ab]
162 [-]: MOVE      R16 R13      ; R16 := R13
163 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
164 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
165 [-]: MOVE      R16 R14      ; R16 := R14
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: TEST      R15 1        ; if R15 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: JMP       175          ; PC := 175
170 [-]: JMP       160          ; PC := 160
171 [-]: GETGLOBAL R15 K15      ; R15 := 0xcbd666e1
172 [-]: LOADK     R16 0        ; R16 := 0.000000
173 [-]: CALL      R15 2 1      ; R15(R16)
174 [-]: JMP       160          ; PC := 160
175 [-]: GETGLOBAL R15 K24      ; R15 := 0x9ba7909f
176 [-]: SELF      R15 R15 K25  ; R16 := R15; R15 := R15[0xbcfb64ab]
177 [-]: MOVE      R17 R13      ; R17 := R13
178 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
179 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
180 [-]: MOVE      R17 R15      ; R17 := R15
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: TEST      R16 0        ; if not R16 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: JMP       218          ; PC := 218
185 [-]: JMP       175          ; PC := 175
186 [-]: GETGLOBAL R16 K15      ; R16 := 0xcbd666e1
187 [-]: LOADK     R17 0        ; R17 := 0.000000
188 [-]: CALL      R16 2 1      ; R16(R17)
189 [-]: JMP       175          ; PC := 175
190 [-]: JMP       218          ; PC := 218
191 [-]: JMP       138          ; PC := 138
192 [-]: LOADBOOL  R16 0 0      ; R16 := false
193 [-]: SETUPVAL  R16 U3       ; U82 := R3
194 [-]: GETGLOBAL R16 K15      ; R16 := 0xcbd666e1
195 [-]: LOADK     R17 5        ; R17 := 5.000000
196 [-]: CALL      R16 2 1      ; R16(R17)
197 [-]: JMP       138          ; PC := 138
198 [-]: JMP       218          ; PC := 218
199 [-]: JMP       211          ; PC := 211
200 [-]: GETUPVAL  R16 U6       ; R16 := U6
201 [-]: ADD       R16 R16 K2   ; R16 := R16 + 1.000000
202 [-]: SETUPVAL  R16 U6       ; U82 := R6
203 [-]: GETGLOBAL R16 K15      ; R16 := 0xcbd666e1
204 [-]: GETGLOBAL R17 K33      ; R17 := 0x5bced4c4
205 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[0xac1b386a]
206 [-]: LOADK     R18 30       ; R18 := 30.000000
207 [-]: GETUPVAL  R19 U6       ; R19 := U6
208 [-]: MUL       R19 K35 R19  ; R19 := 3.000000 * R19
209 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
210 [-]: CALL      R16 0 1      ; R16(R17,...)
211 [-]: LOADNIL   R16 R16      ; R16 := nil
212 [-]: SETUPVAL  R16 U2       ; U82 := R2
213 [-]: JMP       108          ; PC := 108
214 [-]: JMP       218          ; PC := 218
215 [-]: GETGLOBAL R16 K11      ; R16 := 0x3d106989
216 [-]: LOADK     R17 K36      ; R17 := "User has already received this message. Will not send again"
217 [-]: CALL      R16 2 1      ; R16(R17)
218 [-]: GETGLOBAL R16 K0       ; R16 := _T
219 [-]: GETGLOBAL R17 K0       ; R17 := _T
220 [-]: GETTABLE  R17 R17 K1   ; R17 := R17["QuestOperationsInProgress"]
221 [-]: SUB       R17 R17 K2   ; R17 := R17 - 1.000000
222 [-]: SETTABLE  R16 K1 R17   ; R16["QuestOperationsInProgress"] := R17
223 [-]: GETGLOBAL R16 K0       ; R16 := _T
224 [-]: GETTABLE  R16 R16 K1   ; R16 := R16["QuestOperationsInProgress"]
225 [-]: LT        0 K37 R16    ; if 0.000000 >= R16 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETGLOBAL R16 K15      ; R16 := 0xcbd666e1
228 [-]: LOADK     R17 0        ; R17 := 0.000000
229 [-]: CALL      R16 2 1      ; R16(R17)
230 [-]: JMP       223          ; PC := 223
231 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 583
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADBOOL  R2 1 0       ; R2 := true
  3 [-]: SETUPVAL  R2 U1        ; U82 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xa53f5e12]
 12 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Railjack/RailjackQuestErrorCephalonInstall"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 598
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xa53f5e12]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Railjack/RailjackQuestErrorStartTechProject"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K2        ; R2 := railjackPartBlueprintItems
  9 [-]: GETGLOBAL R3 K3        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["RailjackConstruction_PartBlueprintIndex"]
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K3        ; R4 := _T
 25 [-]: SETTABLE  R4 K4 K6     ; R4["RailjackConstruction_PartBlueprintIndex"] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 617
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x1730e16b]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R2 K2        ; R2 := _T
  9 [-]: SETTABLE  R2 K3 K4     ; R2["gQueueMailbox"] := true
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 623
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xe4162eed]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x24389ec3]
 11 [-]: LOADK     R4 K7        ; R4 := "OnInboxSync"
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 630
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  3 [-]: LOADK     R3 K1        ; R3 := "IntegrateCyNo"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: EQ        0 R3 K4      ; if R3 ~= 4.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K5        ; R4 := "IntegrateCyYes"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: GETGLOBAL R3 K6        ; R3 := _T
 16 [-]: SETTABLE  R3 K7 R1     ; R3[0xe4162eed] := R1
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xf22cfc77]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: GETGLOBAL R6 K6        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["RailjackQuest_Avatar"]
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETGLOBAL R3 K6        ; R3 := _T
 25 [-]: SETTABLE  R3 K9 K10    ; R3["RailjackQuest_Avatar"] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 643
; #Upvalues:       19
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: SETTABLE  R2 K1 K2     ; R2["RailjackConsolePressed"] := true
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K4        ; R3 := 0x25d99d89
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["BackgroundMovie"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x8e7c3b5e]
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x25d99d89
 23 [-]: CALL      R2 2 5       ; R2,R3,R4,R5 := R2(R3)
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x46ceb9a3
 30 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: JMP       181          ; PC := 181
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 81
 36 [-]: JMP       81           ; PC := 81
 37 [-]: GETUPVAL  R6 U2        ; R6 := U2
 38 [-]: CALL      R6 1 1       ; R6()
 39 [-]: GETGLOBAL R6 K9        ; R6 := 0x89326c93
 40 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x46a0ebf5]
 41 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K12       ; R9 := "RepairedRailjack"
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 73
 49 [-]: JMP       73           ; PC := 73
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: LOADBOOL  R8 1 0       ; R8 := true
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x8eb2112d]
 54 [-]: LOADK     R9 K14       ; R9 := "StartPlaying"
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: GETUPVAL  R7 U4        ; R7 := U4
 57 [-]: LOADBOOL  R8 0 0       ; R8 := false
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x1c84839c]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 64 [-]: LOADK     R8 0         ; R8 := 0.000000
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: JMP       59           ; PC := 59
 67 [-]: GETUPVAL  R7 U4        ; R7 := U4
 68 [-]: LOADBOOL  R8 1 0       ; R8 := true
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: LOADBOOL  R8 0 0       ; R8 := false
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 74 [-]: LOADK     R8 1         ; R8 := 1.000000
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: GETUPVAL  R7 U5        ; R7 := U5
 77 [-]: GETGLOBAL R8 K4        ; R8 := 0x25d99d89
 78 [-]: CALL      R7 2 1       ; R7(R8)
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: JMP       181          ; PC := 181
 81 [-]: GETUPVAL  R7 U6        ; R7 := U6
 82 [-]: EQ        0 R3 R7      ; if R3 ~= R7 then PC := 181
 83 [-]: JMP       181          ; PC := 181
 84 [-]: GETGLOBAL R7 K0        ; R7 := _T
 85 [-]: SETTABLE  R7 K17 R1    ; R7["RailjackQuest_Avatar"] := R1
 86 [-]: GETUPVAL  R7 U7        ; R7 := U7
 87 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0xdedfded7]
 88 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Language/Railjack/RailjackQuestIntegrateCyConfirm"
 89 [-]: LOADK     R9 K20       ; R9 := "OnConfirmIntegrateCy"
 90 [-]: CALL      R7 3 1       ; R7(R8,R9)
 91 [-]: GETGLOBAL R7 K0        ; R7 := _T
 92 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["RailjackQuest_IntegrateCyChoice"]
 93 [-]: EQ        0 R7 K22     ; if R7 ~= nil then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
 96 [-]: LOADK     R8 K23       ; R8 := 0.100000
 97 [-]: CALL      R7 2 1       ; R7(R8)
 98 [-]: JMP       91           ; PC := 91
 99 [-]: GETGLOBAL R7 K0        ; R7 := _T
100 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["RailjackQuest_IntegrateCyChoice"]
101 [-]: TEST      R7 0         ; if not R7 then PC := 178
102 [-]: JMP       178          ; PC := 178
103 [-]: GETUPVAL  R7 U2        ; R7 := U2
104 [-]: CALL      R7 1 1       ; R7()
105 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0xf4e253b6]
106 [-]: CALL      R7 2 1       ; R7(R8)
107 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
108 [-]: LOADK     R8 1         ; R8 := 1.000000
109 [-]: CALL      R7 2 1       ; R7(R8)
110 [-]: GETUPVAL  R7 U8        ; R7 := U8
111 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0xfc87a231]
112 [-]: CALL      R7 1 1       ; R7()
113 [-]: GETGLOBAL R7 K16       ; R7 := 0xcbd666e1
114 [-]: LOADK     R8 1         ; R8 := 1.000000
115 [-]: CALL      R7 2 1       ; R7(R8)
116 [-]: GETUPVAL  R7 U9        ; R7 := U9
117 [-]: CALL      R7 1 1       ; R7()
118 [-]: GETUPVAL  R7 U5        ; R7 := U5
119 [-]: GETGLOBAL R8 K4        ; R8 := 0x25d99d89
120 [-]: CALL      R7 2 1       ; R7(R8)
121 [-]: LOADNIL   R7 R7        ; R7 := nil
122 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
123 [-]: MOVE      R9 R7        ; R9 := R7
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: TEST      R8 0         ; if not R8 then PC := 136
126 [-]: JMP       136          ; PC := 136
127 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
128 [-]: LOADK     R9 K23       ; R9 := 0.100000
129 [-]: CALL      R8 2 1       ; R8(R9)
130 [-]: GETGLOBAL R8 K26       ; R8 := 0x9ba7909f
131 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xbcfb64ab]
132 [-]: GETUPVAL  R10 U10      ; R10 := U10
133 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
134 [-]: MOVE      R7 R8        ; R7 := R8
135 [-]: JMP       122          ; PC := 122
136 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
137 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x46a0ebf5]
138 [-]: GETGLOBAL R10 K28      ; R10 := 0x8f94c32a
139 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
140 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
141 [-]: MOVE      R10 R8       ; R10 := R8
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: TEST      R9 1         ; if R9 then PC := 178
144 [-]: JMP       178          ; PC := 178
145 [-]: GETGLOBAL R9 K0        ; R9 := _T
146 [-]: SETTABLE  R9 K29 K2    ; R9["RailjackQuest_UseProfileLoadout"] := true
147 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x8eb2112d]
148 [-]: LOADK     R11 K30      ; R11 := "Execute"
149 [-]: CALL      R9 3 1       ; R9(R10,R11)
150 [-]: GETGLOBAL R9 K0        ; R9 := _T
151 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["CrewShip"]
152 [-]: EQ        0 R9 K22     ; if R9 ~= nil then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R9 K16       ; R9 := 0xcbd666e1
155 [-]: LOADK     R10 K23      ; R10 := 0.100000
156 [-]: CALL      R9 2 1       ; R9(R10)
157 [-]: JMP       150          ; PC := 150
158 [-]: LOADK     R9 1         ; R9 := 1.000000
159 [-]: GETUPVAL  R10 U11      ; R10 := U11
160 [-]: LEN       R10 R10      ; R10 := # R10
161 [-]: LOADK     R11 1        ; R11 := 1.000000
162 [-]: FORPREP   R9 177       ; R9 -= R11; PC := 177
163 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
164 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x46a0ebf5]
165 [-]: GETUPVAL  R15 U11      ; R15 := U11
166 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
167 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
168 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
169 [-]: MOVE      R15 R13      ; R15 := R13
170 [-]: CALL      R14 2 2      ; R14 := R14(R15)
171 [-]: TEST      R14 1        ; if R14 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13[0x768274d6]
174 [-]: LOADBOOL  R16 0 0      ; R16 := false
175 [-]: LOADBOOL  R17 1 0      ; R17 := true
176 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
177 [-]: FORLOOP   R9 163       ; R9 += R11; if R9 <= R10 then begin PC := 163; R12 := R9 end
178 [-]: GETGLOBAL R14 K0       ; R14 := _T
179 [-]: SETTABLE  R14 K21 K22  ; R14["RailjackQuest_IntegrateCyChoice"] := nil
180 [-]: RETURN    R0 1         ; return 
181 [-]: LOADNIL   R14 R14      ; R14 := nil
182 [-]: GETGLOBAL R15 K4       ; R15 := 0x25d99d89
183 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0x4ae54c32]
184 [-]: GETUPVAL  R17 U0       ; R17 := U0
185 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["SF_RAILJACK_CEPHALON"]
186 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
187 [-]: TEST      R15 1        ; if R15 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETUPVAL  R15 U12      ; R15 := U12
190 [-]: CALL      R15 1 2      ; R15 := R15()
191 [-]: TEST      R15 0        ; if not R15 then PC := 304
192 [-]: JMP       304          ; PC := 304
193 [-]: LOADBOOL  R15 0 0      ; R15 := false
194 [-]: LOADK     R16 1        ; R16 := 1.000000
195 [-]: GETUPVAL  R17 U13      ; R17 := U13
196 [-]: LEN       R17 R17      ; R17 := # R17
197 [-]: LOADK     R18 1        ; R18 := 1.000000
198 [-]: FORPREP   R16 289      ; R16 -= R18; PC := 289
199 [-]: GETUPVAL  R20 U13      ; R20 := U13
200 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
201 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[1.000000]
202 [-]: GETUPVAL  R21 U13      ; R21 := U13
203 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
204 [-]: GETTABLE  R21 R21 K36  ; R21 := R21[2.000000]
205 [-]: EQ        1 R3 R20     ; if R3 == R20 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: EQ        0 R3 R21     ; if R3 ~= R21 then PC := 289
208 [-]: JMP       289          ; PC := 289
209 [-]: LOADBOOL  R15 1 0      ; R15 := true
210 [-]: EQ        0 R3 R20     ; if R3 ~= R20 then PC := 221
211 [-]: JMP       221          ; PC := 221
212 [-]: GETGLOBAL R22 K0       ; R22 := _T
213 [-]: SETTABLE  R22 K37 R19  ; R22["RailjackConstruction_PartBlueprintIndex"] := R19
214 [-]: GETUPVAL  R22 U2       ; R22 := U2
215 [-]: CALL      R22 1 1      ; R22()
216 [-]: GETUPVAL  R22 U14      ; R22 := U14
217 [-]: GETGLOBAL R23 K0       ; R23 := _T
218 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["RailjackConstruction_PartBlueprintIndex"]
219 [-]: CALL      R22 2 2      ; R22 := R22(R23)
220 [-]: MOVE      R14 R22      ; R14 := R22
221 [-]: EQ        1 R3 R21     ; if R3 == R21 then PC := 225
222 [-]: JMP       225          ; PC := 225
223 [-]: TEST      R14 0        ; if not R14 then PC := 290
224 [-]: JMP       290          ; PC := 290
225 [-]: GETGLOBAL R22 K38      ; R22 := railjackPartBlueprintItems
226 [-]: GETTABLE  R22 R22 R19  ; R22 := R22[R19]
227 [-]: GETUPVAL  R23 U15      ; R23 := U15
228 [-]: MOVE      R24 R22      ; R24 := R22
229 [-]: CALL      R23 2 2      ; R23 := R23(R24)
230 [-]: GETUPVAL  R24 U12      ; R24 := U12
231 [-]: CALL      R24 1 2      ; R24 := R24()
232 [-]: TEST      R24 1        ; if R24 then PC := 290
233 [-]: JMP       290          ; PC := 290
234 [-]: EQ        1 R23 K22    ; if R23 == nil then PC := 290
235 [-]: JMP       290          ; PC := 290
236 [-]: GETTABLE  R24 R23 K39  ; R24 := R23["mState"]
237 [-]: EQ        0 R24 K35    ; if R24 ~= 1.000000 then PC := 283
238 [-]: JMP       283          ; PC := 283
239 [-]: GETUPVAL  R24 U2       ; R24 := U2
240 [-]: CALL      R24 1 1      ; R24()
241 [-]: GETGLOBAL R24 K40      ; R24 := 0x34291f5c
242 [-]: GETTABLE  R24 R24 K41  ; R24 := R24[0x397b920f]
243 [-]: GETTABLE  R25 R23 K42  ; R25 := R23["mCompletionDate"]
244 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25[0x8f89d633]
245 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
246 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
247 [-]: LT        0 K44 R24    ; if 0.000000 >= R24 then PC := 278
248 [-]: JMP       278          ; PC := 278
249 [-]: GETGLOBAL R25 K45      ; R25 := 0x603636ad
250 [-]: LOADK     R26 K46      ; R26 := "/Lotus/Language/Railjack/RailjackQuestRepairProgress"
251 [-]: NEWTABLE  R27 0 1      ; R27 := {}
252 [-]: GETUPVAL  R28 U0       ; R28 := U0
253 [-]: GETTABLE  R28 R28 K48  ; R28 := R28[0xcfe63447]
254 [-]: MOVE      R29 R24      ; R29 := R24
255 [-]: LOADBOOL  R30 0 0      ; R30 := false
256 [-]: LOADBOOL  R31 1 0      ; R31 := true
257 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
258 [-]: SETTABLE  R27 K47 R28  ; R27["TIME"] := R28
259 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
260 [-]: GETUPVAL  R26 U7       ; R26 := U7
261 [-]: GETTABLE  R26 R26 K49  ; R26 := R26[0xe0cba3ca]
262 [-]: MOVE      R27 R25      ; R27 := R25
263 [-]: CALL      R26 2 1      ; R26(R27)
264 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
265 [-]: MOVE      R27 R1       ; R27 := R1
266 [-]: CALL      R26 2 2      ; R26 := R26(R27)
267 [-]: TEST      R26 1        ; if R26 then PC := 290
268 [-]: JMP       290          ; PC := 290
269 [-]: GETUPVAL  R26 U8       ; R26 := U8
270 [-]: GETTABLE  R26 R26 K50  ; R26 := R26[0xf22cfc77]
271 [-]: GETUPVAL  R27 U16      ; R27 := U16
272 [-]: GETGLOBAL R28 K11      ; R28 := 0x0469f296
273 [-]: LOADK     R29 K51      ; R29 := "AllResourcesDoneReminder"
274 [-]: CALL      R28 2 2      ; R28 := R28(R29)
275 [-]: MOVE      R29 R1       ; R29 := R1
276 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
277 [-]: JMP       290          ; PC := 290
278 [-]: GETUPVAL  R26 U7       ; R26 := U7
279 [-]: GETTABLE  R26 R26 K49  ; R26 := R26[0xe0cba3ca]
280 [-]: LOADK     R27 K52      ; R27 := "/Lotus/Language/Railjack/RailjackQuestRepairComplete"
281 [-]: CALL      R26 2 1      ; R26(R27)
282 [-]: JMP       290          ; PC := 290
283 [-]: TEST      R14 1        ; if R14 then PC := 290
284 [-]: JMP       290          ; PC := 290
285 [-]: GETUPVAL  R26 U17      ; R26 := U17
286 [-]: MOVE      R27 R23      ; R27 := R23
287 [-]: CALL      R26 2 1      ; R26(R27)
288 [-]: JMP       290          ; PC := 290
289 [-]: FORLOOP   R16 199      ; R16 += R18; if R16 <= R17 then begin PC := 199; R19 := R16 end
290 [-]: TEST      R15 1        ; if R15 then PC := 332
291 [-]: JMP       332          ; PC := 332
292 [-]: GETUPVAL  R26 U12      ; R26 := U12
293 [-]: CALL      R26 1 2      ; R26 := R26()
294 [-]: TEST      R26 1        ; if R26 then PC := 332
295 [-]: JMP       332          ; PC := 332
296 [-]: GETUPVAL  R26 U7       ; R26 := U7
297 [-]: GETTABLE  R26 R26 K49  ; R26 := R26[0xe0cba3ca]
298 [-]: LOADK     R27 K53      ; R27 := "/Lotus/Language/Railjack/RailjackQuestFindPart"
299 [-]: CALL      R26 2 1      ; R26(R27)
300 [-]: GETUPVAL  R26 U18      ; R26 := U18
301 [-]: MOVE      R27 R0       ; R27 := R0
302 [-]: CALL      R26 2 1      ; R26(R27)
303 [-]: JMP       332          ; PC := 332
304 [-]: GETGLOBAL R26 K4       ; R26 := 0x25d99d89
305 [-]: SELF      R26 R26 K54  ; R27 := R26; R26 := R26[0x28d326ac]
306 [-]: GETUPVAL  R28 U0       ; R28 := U0
307 [-]: GETTABLE  R28 R28 K34  ; R28 := R28["SF_RAILJACK_CEPHALON"]
308 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
309 [-]: TEST      R26 0        ; if not R26 then PC := 328
310 [-]: JMP       328          ; PC := 328
311 [-]: GETGLOBAL R26 K0       ; R26 := _T
312 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["BackgroundMovie"]
313 [-]: SELF      R26 R26 K55  ; R27 := R26; R26 := R26[0xe4162eed]
314 [-]: LOADK     R28 K56      ; R28 := "ShowBlockingMessage"
315 [-]: LOADK     R29 K57      ; R29 := "2"
316 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
317 [-]: GETGLOBAL R26 K4       ; R26 := 0x25d99d89
318 [-]: SELF      R26 R26 K58  ; R27 := R26; R26 := R26[0x8becddee]
319 [-]: GETUPVAL  R28 U0       ; R28 := U0
320 [-]: GETTABLE  R28 R28 K34  ; R28 := R28["SF_RAILJACK_CEPHALON"]
321 [-]: GETGLOBAL R29 K59      ; R29 := 0x7ed0a956
322 [-]: LOADK     R30 K60      ; R30 := ""
323 [-]: CALL      R29 2 2      ; R29 := R29(R30)
324 [-]: LOADK     R30 0        ; R30 := 0.000000
325 [-]: LOADK     R31 K61      ; R31 := "OnCephalonUnlocked"
326 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
327 [-]: JMP       332          ; PC := 332
328 [-]: GETUPVAL  R26 U7       ; R26 := U7
329 [-]: GETTABLE  R26 R26 K49  ; R26 := R26[0xe0cba3ca]
330 [-]: LOADK     R27 K62      ; R27 := "/Lotus/Language/Railjack/RailjackQuestBuildCephCy"
331 [-]: CALL      R26 2 1      ; R26(R27)
332 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 792
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x25d99d89
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x25a6e75e]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8e7c3b5e]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 78
 31 [-]: JMP       78           ; PC := 78
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0x46ceb9a3
 33 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xf4e253b6]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: JMP       78           ; PC := 78
 39 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 78
 43 [-]: JMP       78           ; PC := 78
 44 [-]: GETGLOBAL R2 K8        ; R2 := 0x46ceb9a3
 45 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x8e7c3b5e]
 49 [-]: GETGLOBAL R3 K5        ; R3 := 0x25d99d89
 50 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 51 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 57 [-]: LOADK     R6 1         ; R6 := 1.000000
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x8e7c3b5e]
 61 [-]: GETGLOBAL R6 K5        ; R6 := 0x25d99d89
 62 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 63 [-]: MOVE      R4 R7        ; R4 := R7
 64 [-]: MOVE      R3 R6        ; R3 := R6
 65 [-]: MOVE      R2 R5        ; R2 := R5
 66 [-]: JMP       51           ; PC := 51
 67 [-]: GETGLOBAL R5 K10       ; R5 := 0xc8802016
 68 [-]: GETUPVAL  R6 U1        ; R6 := U1
 69 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 70 [-]: JMP       76           ; PC := 76
 71 [-]: EQ        0 R3 R9      ; if R3 ~= R9 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xf4e253b6]
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 71; R7 := R8 end
 77 [-]: JMP       71           ; PC := 71
 78 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 822
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x52fb05b3]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x46ceb9a3
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: LOADBOOL  R1 0 0       ; R1 := false
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x8e7c3b5e]
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x25d99d89
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: GETGLOBAL R5 K1        ; R5 := 0x46ceb9a3
 14 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x8a0f9f88]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SUB       R5 R5 K5     ; R5 := R5 - 1.000000
 19 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADBOOL  R1 1 0       ; R1 := true
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: GETGLOBAL R6 K6        ; R6 := railjackPartBlueprintItems
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: FORPREP   R5 125       ; R5 -= R7; PC := 125
 27 [-]: GETGLOBAL R9 K6        ; R9 := railjackPartBlueprintItems
 28 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: MOVE      R11 R9       ; R11 := R9
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
 33 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x46a0ebf5]
 34 [-]: GETUPVAL  R13 U2       ; R13 := U2
 35 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 38 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x46a0ebf5]
 39 [-]: GETUPVAL  R14 U2       ; R14 := U2
 40 [-]: GETTABLE  R14 R14 K5   ; R14 := R14[1.000000]
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 43 [-]: MOVE      R14 R10      ; R14 := R10
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 1        ; if R13 then PC := 125
 46 [-]: JMP       125          ; PC := 125
 47 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 48 [-]: MOVE      R14 R11      ; R14 := R11
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: TEST      R13 1        ; if R13 then PC := 125
 51 [-]: JMP       125          ; PC := 125
 52 [-]: SELF      R13 R11 K10  ; R14 := R11; R13 := R11[0x768274d6]
 53 [-]: LOADBOOL  R15 1 0      ; R15 := true
 54 [-]: LOADBOOL  R16 1 0      ; R16 := true
 55 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 56 [-]: LOADNIL   R13 R13      ; R13 := nil
 57 [-]: EQ        0 R8 K11     ; if R8 ~= 2.000000 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETUPVAL  R14 U3       ; R14 := U3
 60 [-]: GETTABLE  R13 R14 K5   ; R13 := R14[1.000000]
 61 [-]: JMP       71           ; PC := 71
 62 [-]: EQ        0 R8 K12     ; if R8 ~= 3.000000 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETUPVAL  R14 U3       ; R14 := U3
 65 [-]: GETTABLE  R13 R14 K11  ; R13 := R14[2.000000]
 66 [-]: JMP       71           ; PC := 71
 67 [-]: EQ        0 R8 K13     ; if R8 ~= 4.000000 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: GETUPVAL  R14 U3       ; R14 := U3
 70 [-]: GETTABLE  R13 R14 K12  ; R13 := R14[3.000000]
 71 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12[0xc9f6a7d7]
 72 [-]: MOVE      R16 R13      ; R16 := R13
 73 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 74 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
 75 [-]: MOVE      R16 R14      ; R16 := R14
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 1        ; if R15 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0xa2880940]
 80 [-]: CALL      R15 2 1      ; R15(R16)
 81 [-]: LOADBOOL  R15 1 0      ; R15 := true
 82 [-]: GETTABLE  R16 R10 K16  ; R16 := R10["mState"]
 83 [-]: EQ        0 R16 K5     ; if R16 ~= 1.000000 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETGLOBAL R16 K17      ; R16 := 0x34291f5c
 86 [-]: GETTABLE  R16 R16 K18  ; R16 := R16[0x397b920f]
 87 [-]: GETTABLE  R17 R10 K19  ; R17 := R10["mCompletionDate"]
 88 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0x8f89d633]
 89 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 90 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 91 [-]: LE        0 R16 K21    ; if R16 > 0.000000 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADBOOL  R15 0 0      ; R15 := false
 94 [-]: TEST      R15 0        ; if not R15 then PC := 113
 95 [-]: JMP       113          ; PC := 113
 96 [-]: SELF      R17 R11 K22  ; R18 := R11; R17 := R11[0x986d2ab8]
 97 [-]: GETUPVAL  R19 U4       ; R19 := U4
 98 [-]: LOADK     R20 K23      ; R20 := 0.700000
 99 [-]: GETUPVAL  R21 U5       ; R21 := U5
100 [-]: LOADK     R22 0        ; R22 := 0.000000
101 [-]: LOADK     R23 0        ; R23 := 0.000000
102 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
103 [-]: SELF      R17 R11 K14  ; R18 := R11; R17 := R11[0xc9f6a7d7]
104 [-]: GETGLOBAL R19 K24      ; R19 := 0x7d87a106
105 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
106 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
107 [-]: MOVE      R19 R17      ; R19 := R17
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: TEST      R18 1        ; if R18 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17[0x383d2e7d]
112 [-]: CALL      R18 2 1      ; R18(R19)
113 [-]: TEST      R1 1         ; if R1 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: SELF      R18 R11 K14  ; R19 := R11; R18 := R11[0xc9f6a7d7]
116 [-]: GETGLOBAL R20 K26      ; R20 := 0xfd7d79c0
117 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
118 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
119 [-]: MOVE      R20 R18      ; R20 := R18
120 [-]: CALL      R19 2 2      ; R19 := R19(R20)
121 [-]: TEST      R19 1        ; if R19 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18[0x383d2e7d]
124 [-]: CALL      R19 2 1      ; R19(R20)
125 [-]: FORLOOP   R5 27        ; R5 += R7; if R5 <= R6 then begin PC := 27; R8 := R5 end
126 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 885
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x8e7c3b5e]
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x46ceb9a3
  7 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0x8a0f9f88]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SUB       R5 R5 K4     ; R5 := R5 - 1.000000
 12 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: GETGLOBAL R6 K5        ; R6 := railjackPartBlueprintItems
 17 [-]: LEN       R6 R6        ; R6 := # R6
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: FORPREP   R5 112       ; R5 -= R7; PC := 112
 20 [-]: GETGLOBAL R9 K5        ; R9 := railjackPartBlueprintItems
 21 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 22 [-]: GETUPVAL  R10 U1       ; R10 := U1
 23 [-]: MOVE      R11 R9       ; R11 := R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: LOADNIL   R11 R11      ; R11 := nil
 26 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 27 [-]: MOVE      R13 R10      ; R13 := R10
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: TEST      R12 0        ; if not R12 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 32 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x46a0ebf5]
 33 [-]: GETUPVAL  R14 U2       ; R14 := U2
 34 [-]: GETGLOBAL R15 K9       ; R15 := 0x5bced4c4
 35 [-]: GETTABLE  R15 R15 K10  ; R15 := R15[0xb62ecfe0]
 36 [-]: LOADK     R16 1        ; R16 := 1.000000
 37 [-]: SUB       R17 R8 K4    ; R17 := R8 - 1.000000
 38 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 39 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 40 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 41 [-]: MOVE      R11 R12      ; R11 := R12
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R12 K5       ; R12 := railjackPartBlueprintItems
 44 [-]: LEN       R12 R12      ; R12 := # R12
 45 [-]: EQ        0 R8 R12     ; if R8 ~= R12 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 48 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x46a0ebf5]
 49 [-]: GETUPVAL  R14 U2       ; R14 := U2
 50 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 51 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 52 [-]: MOVE      R11 R12      ; R11 := R12
 53 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 54 [-]: MOVE      R13 R11      ; R13 := R11
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 112
 57 [-]: JMP       112          ; PC := 112
 58 [-]: LOADK     R12 0        ; R12 := 0.000000
 59 [-]: LOADNIL   R13 R13      ; R13 := nil
 60 [-]: LT        0 R12 K4     ; if R12 >= 1.000000 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: GETGLOBAL R14 K11      ; R14 := 0x9bafffe3
 63 [-]: GETUPVAL  R15 U3       ; R15 := U3
 64 [-]: GETUPVAL  R16 U4       ; R16 := U4
 65 [-]: MOVE      R17 R12      ; R17 := R12
 66 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 67 [-]: MOVE      R13 R14      ; R13 := R14
 68 [-]: SELF      R14 R11 K12  ; R15 := R11; R14 := R11[0x986d2ab8]
 69 [-]: GETUPVAL  R16 U5       ; R16 := U5
 70 [-]: LOADK     R17 K13      ; R17 := 0.700000
 71 [-]: MOVE      R18 R13      ; R18 := R13
 72 [-]: LOADK     R19 0        ; R19 := 0.000000
 73 [-]: LOADK     R20 0        ; R20 := 0.000000
 74 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 75 [-]: GETGLOBAL R14 K14      ; R14 := 0x67652851
 76 [-]: CALL      R14 1 2      ; R14 := R14()
 77 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
 78 [-]: GETGLOBAL R14 K15      ; R14 := 0xcbd666e1
 79 [-]: LOADK     R15 0        ; R15 := 0.000000
 80 [-]: CALL      R14 2 1      ; R14(R15)
 81 [-]: JMP       60           ; PC := 60
 82 [-]: SELF      R14 R11 K12  ; R15 := R11; R14 := R11[0x986d2ab8]
 83 [-]: GETUPVAL  R16 U5       ; R16 := U5
 84 [-]: LOADK     R17 K13      ; R17 := 0.700000
 85 [-]: GETUPVAL  R18 U4       ; R18 := U4
 86 [-]: LOADK     R19 0        ; R19 := 0.000000
 87 [-]: LOADK     R20 0        ; R20 := 0.000000
 88 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 89 [-]: SELF      R14 R11 K16  ; R15 := R11; R14 := R11[0xc9f6a7d7]
 90 [-]: GETGLOBAL R16 K17      ; R16 := 0x7d87a106
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
 93 [-]: MOVE      R16 R14      ; R16 := R14
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: TEST      R15 1        ; if R15 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0xf4e253b6]
 98 [-]: CALL      R15 2 1      ; R15(R16)
 99 [-]: TEST      R1 0         ; if not R1 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: SELF      R15 R11 K16  ; R16 := R11; R15 := R11[0xc9f6a7d7]
102 [-]: GETGLOBAL R17 K19      ; R17 := 0xfd7d79c0
103 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
104 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
105 [-]: MOVE      R17 R15      ; R17 := R15
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: TEST      R16 1        ; if R16 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15[0xf4e253b6]
110 [-]: CALL      R16 2 1      ; R16(R17)
111 [-]: JMP       113          ; PC := 113
112 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
113 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 930
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "RailjackRepairConsole"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 70
 11 [-]: JMP       70           ; PC := 70
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x8e7c3b5e]
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x25d99d89
 15 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x64fb1586
 17 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x45fdff63]
 18 [-]: SUB       R8 R2 K9     ; R8 := R2 - 1.000000
 19 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xa1df01d6]
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x3961202b]
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x64fb1586
 27 [-]: GETGLOBAL R9 K12       ; R9 := 0x0170b586
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R6 0 1       ; R6(R7,...)
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: TEST      R6 0         ; if not R6 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R6 K13       ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["RailjackConsolePressed"]
 36 [-]: TEST      R6 0         ; if not R6 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R6 U3        ; R6 := U3
 39 [-]: SUB       R6 R6 K9     ; R6 := R6 - 1.000000
 40 [-]: LT        0 R2 R6      ; if R2 >= R6 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETUPVAL  R6 U3        ; R6 := U3
 44 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R6 U4        ; R6 := U4
 47 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xfc87a231]
 48 [-]: CALL      R6 1 1       ; R6()
 49 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 50 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x46a0ebf5]
 51 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 52 [-]: LOADK     R9 K16       ; R9 := "InstallCyMarker"
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 55 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x8eb2112d]
 61 [-]: LOADK     R9 K18       ; R9 := "Enable"
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0xf37943ff]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0x8eb2112d]
 68 [-]: LOADK     R9 K18       ; R9 := "Enable"
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 956
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xf22cfc77]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xa2b4bebe
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


