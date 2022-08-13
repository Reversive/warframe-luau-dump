; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  116

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 250       ; R2 := 250.000000
  4 [-]: LOADK     R3 400       ; R3 := 400.000000
  5 [-]: LOADK     R4 600       ; R4 := 600.000000
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  8 [-]: LOADK     R2 3         ; R2 := 3.000000
  9 [-]: LOADK     R3 4         ; R3 := 4.000000
 10 [-]: LOADK     R4 5         ; R4 := 5.000000
 11 [-]: LOADK     R5 6         ; R5 := 6.000000
 12 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 13 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 14 [-]: LOADK     R3 12        ; R3 := 12.000000
 15 [-]: LOADK     R4 14        ; R4 := 14.000000
 16 [-]: LOADK     R5 15        ; R5 := 15.000000
 17 [-]: LOADK     R6 20        ; R6 := 20.000000
 18 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 19 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 20 [-]: LOADK     R4 6         ; R4 := 6.000000
 21 [-]: LOADK     R5 8         ; R5 := 8.000000
 22 [-]: LOADK     R6 12        ; R6 := 12.000000
 23 [-]: LOADK     R7 16        ; R7 := 16.000000
 24 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 25 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 26 [-]: LOADK     R5 10        ; R5 := 10.000000
 27 [-]: LOADK     R6 12        ; R6 := 12.000000
 28 [-]: LOADK     R7 17        ; R7 := 17.000000
 29 [-]: LOADK     R8 20        ; R8 := 20.000000
 30 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 31 [-]: LOADBOOL  R5 0 0       ; R5 := false
 32 [-]: LOADK     R6 0         ; R6 := 0.500000
 33 [-]: LOADK     R7 13        ; R7 := 13.000000
 34 [-]: LOADK     R8 5         ; R8 := 5.000000
 35 [-]: LOADK     R9 3         ; R9 := 3.000000
 36 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 37 [-]: LOADK     R11 8        ; R11 := 8.000000
 38 [-]: LOADK     R12 8        ; R12 := 8.000000
 39 [-]: LOADK     R13 8        ; R13 := 8.000000
 40 [-]: LOADK     R14 8        ; R14 := 8.000000
 41 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 42 [-]: NEWTABLE  R11 4 0      ; R11 := {}
 43 [-]: LOADK     R12 12       ; R12 := 12.000000
 44 [-]: LOADK     R13 12       ; R13 := 12.000000
 45 [-]: LOADK     R14 12       ; R14 := 12.000000
 46 [-]: LOADK     R15 12       ; R15 := 12.000000
 47 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
 48 [-]: LOADK     R12 60       ; R12 := 60.000000
 49 [-]: LOADK     R13 20       ; R13 := 20.000000
 50 [-]: LOADK     R14 1        ; R14 := 1.000000
 51 [-]: LOADK     R15 K0       ; R15 := "DynamicExcavationInfo"
 52 [-]: GETGLOBAL R16 K1       ; R16 := 0x2d0fad09
 53 [-]: LOADK     R17 K2       ; R17 := "EE.Interface.Utilities"
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: GETGLOBAL R17 K1       ; R17 := 0x2d0fad09
 56 [-]: LOADK     R18 K3       ; R18 := "Lotus.Interface.LotusUtilities"
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: GETGLOBAL R18 K1       ; R18 := 0x2d0fad09
 59 [-]: LOADK     R19 K4       ; R19 := "Lotus.Scripts.Libs.LandscapeLib"
 60 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 61 [-]: GETGLOBAL R19 K1       ; R19 := 0x2d0fad09
 62 [-]: LOADK     R20 K5       ; R20 := "Lotus.Scripts.Libs.TransmissionSet"
 63 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 64 [-]: GETGLOBAL R20 K1       ; R20 := 0x2d0fad09
 65 [-]: LOADK     R21 K6       ; R21 := "Lotus.Interface.Libs.TimerMgr"
 66 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 67 [-]: GETGLOBAL R21 K1       ; R21 := 0x2d0fad09
 68 [-]: LOADK     R22 K7       ; R22 := "Lotus.Scripts.Libs.ObjectiveText"
 69 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 70 [-]: GETGLOBAL R22 K1       ; R22 := 0x2d0fad09
 71 [-]: LOADK     R23 K8       ; R23 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 72 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 73 [-]: GETGLOBAL R23 K1       ; R23 := 0x2d0fad09
 74 [-]: LOADK     R24 K9       ; R24 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 75 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 76 [-]: GETGLOBAL R24 K10      ; R24 := 0x7ed0a956
 77 [-]: LOADK     R25 K11      ; R25 := "/Lotus/Types/PickUps/ExcavatorCellItem"
 78 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 79 [-]: GETGLOBAL R25 K12      ; R25 := 0x88efc25e
 80 [-]: LOADK     R26 K13      ; R26 := "/Lotus/Types/PickUps/ExcavatorCellPickup"
 81 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 82 [-]: GETGLOBAL R26 K12      ; R26 := 0x88efc25e
 83 [-]: LOADK     R27 K14      ; R27 := "/Lotus/Types/Game/MarkerInfos/VenusObjectiveAMarkerInfo"
 84 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 85 [-]: GETGLOBAL R27 K12      ; R27 := 0x88efc25e
 86 [-]: LOADK     R28 K15      ; R28 := "/Lotus/Types/Game/MarkerInfos/VenusObjectiveBMarkerInfo"
 87 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 88 [-]: GETGLOBAL R28 K12      ; R28 := 0x88efc25e
 89 [-]: LOADK     R29 K16      ; R29 := "/Lotus/Types/Game/MarkerInfos/VenusObjectiveCMarkerInfo"
 90 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 91 [-]: GETGLOBAL R29 K12      ; R29 := 0x88efc25e
 92 [-]: LOADK     R30 K17      ; R30 := "/Lotus/Types/Game/MarkerInfos/VenusObjectiveDMarkerInfo"
 93 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 94 [-]: GETGLOBAL R30 K12      ; R30 := 0x88efc25e
 95 [-]: LOADK     R31 K18      ; R31 := "/Lotus/Types/Game/MarkerInfos/VenusObjectiveEMarkerInfo"
 96 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 97 [-]: NEWTABLE  R31 5 0      ; R31 := {}
 98 [-]: MOVE      R32 R26      ; R32 := R26
 99 [-]: MOVE      R33 R27      ; R33 := R27
100 [-]: MOVE      R34 R28      ; R34 := R28
101 [-]: MOVE      R35 R29      ; R35 := R29
102 [-]: MOVE      R36 R30      ; R36 := R30
103 [-]: SETLIST   R31 5 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 5
104 [-]: GETGLOBAL R32 K19      ; R32 := 0x0469f296
105 [-]: LOADK     R33 K20      ; R33 := "EidolonObjectiveMarker"
106 [-]: CALL      R32 2 2      ; R32 := R32(R33)
107 [-]: GETGLOBAL R33 K19      ; R33 := 0x0469f296
108 [-]: LOADK     R34 K21      ; R34 := "VenusObjectiveMarkerInfo"
109 [-]: CALL      R33 2 2      ; R33 := R33(R34)
110 [-]: GETGLOBAL R34 K19      ; R34 := 0x0469f296
111 [-]: LOADK     R35 K22      ; R35 := "DynamicExcavatorAvatar"
112 [-]: CALL      R34 2 2      ; R34 := R34(R35)
113 [-]: GETGLOBAL R35 K19      ; R35 := 0x0469f296
114 [-]: LOADK     R36 K23      ; R36 := "LeavingCB"
115 [-]: CALL      R35 2 2      ; R35 := R35(R36)
116 [-]: GETGLOBAL R36 K19      ; R36 := 0x0469f296
117 [-]: LOADK     R37 K24      ; R37 := "ReturningCB"
118 [-]: CALL      R36 2 2      ; R36 := R36(R37)
119 [-]: GETGLOBAL R37 K12      ; R37 := 0x88efc25e
120 [-]: LOADK     R38 K25      ; R38 := "/Lotus/Types/Friendly/Venus/LotusDynamicExcavationState"
121 [-]: CALL      R37 2 2      ; R37 := R37(R38)
122 [-]: GETGLOBAL R38 K10      ; R38 := 0x7ed0a956
123 [-]: LOADK     R39 K26      ; R39 := "/Lotus/Types/Enemies/Corpus/Venus/Avatars/VenusCarrierSpacemanAvatar"
124 [-]: CALL      R38 2 2      ; R38 := R38(R39)
125 [-]: GETGLOBAL R39 K10      ; R39 := 0x7ed0a956
126 [-]: LOADK     R40 K27      ; R40 := "/Lotus/Types/Enemies/Corpus/Dropship/Venus/VenusDropshipAvatar"
127 [-]: CALL      R39 2 2      ; R39 := R39(R40)
128 [-]: GETGLOBAL R40 K10      ; R40 := 0x7ed0a956
129 [-]: LOADK     R41 K28      ; R41 := "/EE/Types/Engine/Terrain"
130 [-]: CALL      R40 2 2      ; R40 := R40(R41)
131 [-]: GETGLOBAL R41 K10      ; R41 := 0x7ed0a956
132 [-]: LOADK     R42 K29      ; R42 := "/EE/Types/Effects/Landscape"
133 [-]: CALL      R41 2 2      ; R41 := R41(R42)
134 [-]: LOADK     R42 K30      ; R42 := "/Lotus/Language/Game/ExcavatorObject"
135 [-]: LOADK     R43 K31      ; R43 := "/Lotus/Language/Objectives/ExcavDigsComplete"
136 [-]: LOADK     R44 K32      ; R44 := "/Lotus/Language/Game/ExcavationLocateAndProtect"
137 [-]: LOADK     R45 K33      ; R45 := "/Lotus/Language/SolarisJobs/DynamicExcavationBonusObj"
138 [-]: LOADK     R46 K34      ; R46 := "/Lotus/Language/Objectives/ExcavPowerFull"
139 [-]: LOADK     R47 K35      ; R47 := "<PROBLEM>"
140 [-]: GETGLOBAL R48 K19      ; R48 := 0x0469f296
141 [-]: LOADK     R49 K36      ; R49 := "DYNAMIC_EXCAVATION_SITES_EXCAVATED"
142 [-]: CALL      R48 2 2      ; R48 := R48(R49)
143 [-]: GETGLOBAL R49 K19      ; R49 := 0x0469f296
144 [-]: LOADK     R50 K37      ; R50 := "DYNAMIC_EXCAVATION_NUM_EXCAVATORS_DROPPED"
145 [-]: CALL      R49 2 2      ; R49 := R49(R50)
146 [-]: GETGLOBAL R50 K19      ; R50 := 0x0469f296
147 [-]: LOADK     R51 K38      ; R51 := "DYNAMIC_EXCAVATION_TIME_ELAPSED"
148 [-]: CALL      R50 2 2      ; R50 := R50(R51)
149 [-]: GETGLOBAL R51 K19      ; R51 := 0x0469f296
150 [-]: LOADK     R52 K39      ; R52 := "DYNAMIC_EXCAVATION_DIGS_COMPLETED"
151 [-]: CALL      R51 2 2      ; R51 := R51(R52)
152 [-]: GETGLOBAL R52 K19      ; R52 := 0x0469f296
153 [-]: LOADK     R53 K40      ; R53 := "DYNAMIC_EXCAVATION_EXCAVATORS_DESTROYED"
154 [-]: CALL      R52 2 2      ; R52 := R52(R53)
155 [-]: GETGLOBAL R53 K19      ; R53 := 0x0469f296
156 [-]: LOADK     R54 K41      ; R54 := "DynamicExcavationHiddenTimer"
157 [-]: CALL      R53 2 2      ; R53 := R53(R54)
158 [-]: GETGLOBAL R54 K19      ; R54 := 0x0469f296
159 [-]: LOADK     R55 K42      ; R55 := "DynamicExcavationState"
160 [-]: CALL      R54 2 2      ; R54 := R54(R55)
161 [-]: GETGLOBAL R55 K19      ; R55 := 0x0469f296
162 [-]: LOADK     R56 K43      ; R56 := "ExcavatorLandingPoint"
163 [-]: CALL      R55 2 2      ; R55 := R55(R56)
164 [-]: LOADK     R56 0        ; R56 := 0.000000
165 [-]: LOADNIL   R57 R59      ; R57 := R58 := R59 := nil
166 [-]: LOADK     R60 0        ; R60 := 0.000000
167 [-]: LOADK     R61 0        ; R61 := 0.000000
168 [-]: LOADNIL   R62 R65      ; R62 := R63 := R64 := R65 := nil
169 [-]: NEWTABLE  R66 0 0      ; R66 := {}
170 [-]: LOADNIL   R67 R67      ; R67 := nil
171 [-]: NEWTABLE  R68 0 0      ; R68 := {}
172 [-]: NEWTABLE  R69 0 0      ; R69 := {}
173 [-]: LOADK     R70 0        ; R70 := 0.000000
174 [-]: LOADK     R71 100      ; R71 := 100.000000
175 [-]: LOADK     R72 0        ; R72 := 0.000000
176 [-]: LOADK     R73 0        ; R73 := 0.000000
177 [-]: MOVE      R74 R6       ; R74 := R6
178 [-]: MOVE      R75 R12      ; R75 := R12
179 [-]: NEWTABLE  R76 0 0      ; R76 := {}
180 [-]: LOADK     R77 1        ; R77 := 1.000000
181 [-]: LOADK     R78 2        ; R78 := 2.000000
182 [-]: LOADK     R79 3        ; R79 := 3.000000
183 [-]: LOADK     R80 4        ; R80 := 4.000000
184 [-]: LOADNIL   R81 R81      ; R81 := nil
185 [-]: LOADK     R82 K44      ; R82 := "/Lotus/Language/Game/ExcavationTime"
186 [-]: LOADK     R83 K45      ; R83 := "/Lotus/Language/Game/ExcavationPower"
187 [-]: NEWTABLE  R84 5 0      ; R84 := {}
188 [-]: LOADK     R85 K46      ; R85 := "<MISSION_MARKER_A>"
189 [-]: LOADK     R86 K47      ; R86 := "<MISSION_MARKER_B>"
190 [-]: LOADK     R87 K48      ; R87 := "<MISSION_MARKER_C>"
191 [-]: LOADK     R88 K49      ; R88 := "<MISSION_MARKER_D>"
192 [-]: LOADK     R89 K50      ; R89 := "<MISSION_MARKER_E>"
193 [-]: SETLIST   R84 5 1      ; R84[(1-1)*FPF+i] := R(84+i), 1 <= i <= 5
194 [-]: LOADK     R85 1        ; R85 := 1.000000
195 [-]: LOADK     R86 2        ; R86 := 2.000000
196 [-]: LOADNIL   R87 R87      ; R87 := nil
197 [-]: LOADK     R88 0        ; R88 := 0.000000
198 [-]: CLOSURE   R89 0        ; R89 := closure(Function #1)
199 [-]: CLOSURE   R90 1        ; R90 := closure(Function #2)
200 [-]: MOVE      R0 R47       ; R0 := R47
201 [-]: MOVE      R0 R46       ; R0 := R46
202 [-]: CLOSURE   R91 2        ; R91 := closure(Function #3)
203 [-]: MOVE      R0 R15       ; R0 := R15
204 [-]: MOVE      R0 R85       ; R0 := R85
205 [-]: MOVE      R0 R17       ; R0 := R17
206 [-]: MOVE      R0 R42       ; R0 := R42
207 [-]: MOVE      R0 R84       ; R0 := R84
208 [-]: MOVE      R0 R86       ; R0 := R86
209 [-]: MOVE      R0 R16       ; R0 := R16
210 [-]: MOVE      R0 R14       ; R0 := R14
211 [-]: MOVE      R0 R90       ; R0 := R90
212 [-]: MOVE      R0 R82       ; R0 := R82
213 [-]: MOVE      R0 R83       ; R0 := R83
214 [-]: MOVE      R0 R81       ; R0 := R81
215 [-]: MOVE      R0 R23       ; R0 := R23
216 [-]: CLOSURE   R92 3        ; R92 := closure(Function #4)
217 [-]: MOVE      R0 R5        ; R0 := R5
218 [-]: CLOSURE   R93 4        ; R93 := closure(Function #5)
219 [-]: MOVE      R0 R55       ; R0 := R55
220 [-]: MOVE      R0 R57       ; R0 := R57
221 [-]: MOVE      R0 R22       ; R0 := R22
222 [-]: MOVE      R0 R40       ; R0 := R40
223 [-]: MOVE      R0 R41       ; R0 := R41
224 [-]: MOVE      R0 R89       ; R0 := R89
225 [-]: MOVE      R0 R92       ; R0 := R92
226 [-]: CLOSURE   R94 5        ; R94 := closure(Function #6)
227 [-]: MOVE      R0 R49       ; R0 := R49
228 [-]: MOVE      R0 R76       ; R0 := R76
229 [-]: MOVE      R0 R71       ; R0 := R71
230 [-]: CLOSURE   R95 6        ; R95 := closure(Function #7)
231 [-]: MOVE      R0 R94       ; R0 := R94
232 [-]: MOVE      R0 R72       ; R0 := R72
233 [-]: CLOSURE   R96 7        ; R96 := closure(Function #8)
234 [-]: CLOSURE   R97 8        ; R97 := closure(Function #9)
235 [-]: CLOSURE   R98 9        ; R98 := closure(Function #10)
236 [-]: CLOSURE   R99 10       ; R99 := closure(Function #11)
237 [-]: MOVE      R0 R24       ; R0 := R24
238 [-]: MOVE      R0 R8        ; R0 := R8
239 [-]: MOVE      R0 R98       ; R0 := R98
240 [-]: CLOSURE   R100 11      ; R100 := closure(Function #12)
241 [-]: MOVE      R0 R89       ; R0 := R89
242 [-]: MOVE      R0 R34       ; R0 := R34
243 [-]: CLOSURE   R101 12      ; R101 := closure(Function #13)
244 [-]: MOVE      R0 R96       ; R0 := R96
245 [-]: MOVE      R0 R52       ; R0 := R52
246 [-]: MOVE      R0 R19       ; R0 := R19
247 [-]: MOVE      R0 R85       ; R0 := R85
248 [-]: MOVE      R0 R86       ; R0 := R86
249 [-]: MOVE      R0 R33       ; R0 := R33
250 [-]: MOVE      R0 R100      ; R0 := R100
251 [-]: CLOSURE   R102 13      ; R102 := closure(Function #14)
252 [-]: CLOSURE   R103 14      ; R103 := closure(Function #15)
253 [-]: MOVE      R0 R96       ; R0 := R96
254 [-]: MOVE      R0 R51       ; R0 := R51
255 [-]: MOVE      R0 R102      ; R0 := R102
256 [-]: CLOSURE   R104 15      ; R104 := closure(Function #16)
257 [-]: MOVE      R0 R99       ; R0 := R99
258 [-]: MOVE      R0 R16       ; R0 := R16
259 [-]: MOVE      R0 R13       ; R0 := R13
260 [-]: MOVE      R0 R71       ; R0 := R71
261 [-]: MOVE      R0 R14       ; R0 := R14
262 [-]: MOVE      R0 R103      ; R0 := R103
263 [-]: MOVE      R0 R97       ; R0 := R97
264 [-]: MOVE      R0 R24       ; R0 := R24
265 [-]: MOVE      R0 R75       ; R0 := R75
266 [-]: MOVE      R0 R12       ; R0 := R12
267 [-]: MOVE      R0 R19       ; R0 := R19
268 [-]: MOVE      R0 R63       ; R0 := R63
269 [-]: MOVE      R0 R91       ; R0 := R91
270 [-]: CLOSURE   R105 16      ; R105 := closure(Function #17)
271 [-]: MOVE      R0 R64       ; R0 := R64
272 [-]: MOVE      R0 R77       ; R0 := R77
273 [-]: MOVE      R0 R78       ; R0 := R78
274 [-]: MOVE      R0 R21       ; R0 := R21
275 [-]: MOVE      R0 R43       ; R0 := R43
276 [-]: MOVE      R0 R66       ; R0 := R66
277 [-]: MOVE      R0 R45       ; R0 := R45
278 [-]: MOVE      R0 R79       ; R0 := R79
279 [-]: MOVE      R0 R80       ; R0 := R80
280 [-]: CLOSURE   R106 17      ; R106 := closure(Function #18)
281 [-]: MOVE      R0 R31       ; R0 := R31
282 [-]: MOVE      R0 R87       ; R0 := R87
283 [-]: CLOSURE   R107 18      ; R107 := closure(Function #19)
284 [-]: MOVE      R0 R13       ; R0 := R13
285 [-]: MOVE      R0 R71       ; R0 := R71
286 [-]: CLOSURE   R108 19      ; R108 := closure(Function #20)
287 [-]: MOVE      R0 R22       ; R0 := R22
288 [-]: MOVE      R0 R0        ; R0 := R0
289 [-]: MOVE      R0 R34       ; R0 := R34
290 [-]: MOVE      R0 R96       ; R0 := R96
291 [-]: MOVE      R0 R49       ; R0 := R49
292 [-]: MOVE      R0 R9        ; R0 := R9
293 [-]: MOVE      R0 R54       ; R0 := R54
294 [-]: MOVE      R0 R89       ; R0 := R89
295 [-]: MOVE      R0 R107      ; R0 := R107
296 [-]: MOVE      R0 R106      ; R0 := R106
297 [-]: CLOSURE   R109 20      ; R109 := closure(Function #21)
298 [-]: MOVE      R0 R49       ; R0 := R49
299 [-]: MOVE      R0 R93       ; R0 := R93
300 [-]: MOVE      R0 R62       ; R0 := R62
301 [-]: MOVE      R0 R108      ; R0 := R108
302 [-]: SETGLOBAL R109 K51     ; DropExcavator := R109
303 [-]: CLOSURE   R109 21      ; R109 := closure(Function #22)
304 [-]: MOVE      R0 R57       ; R0 := R57
305 [-]: MOVE      R0 R67       ; R0 := R67
306 [-]: MOVE      R0 R62       ; R0 := R62
307 [-]: MOVE      R0 R16       ; R0 := R16
308 [-]: MOVE      R0 R58       ; R0 := R58
309 [-]: MOVE      R0 R59       ; R0 := R59
310 [-]: MOVE      R0 R60       ; R0 := R60
311 [-]: MOVE      R0 R61       ; R0 := R61
312 [-]: MOVE      R0 R63       ; R0 := R63
313 [-]: MOVE      R0 R87       ; R0 := R87
314 [-]: MOVE      R0 R66       ; R0 := R66
315 [-]: MOVE      R0 R68       ; R0 := R68
316 [-]: MOVE      R0 R3        ; R0 := R3
317 [-]: MOVE      R0 R69       ; R0 := R69
318 [-]: MOVE      R0 R4        ; R0 := R4
319 [-]: MOVE      R0 R1        ; R0 := R1
320 [-]: MOVE      R0 R2        ; R0 := R2
321 [-]: MOVE      R0 R21       ; R0 := R21
322 [-]: MOVE      R0 R44       ; R0 := R44
323 [-]: MOVE      R0 R64       ; R0 := R64
324 [-]: MOVE      R0 R18       ; R0 := R18
325 [-]: MOVE      R0 R105      ; R0 := R105
326 [-]: MOVE      R0 R77       ; R0 := R77
327 [-]: MOVE      R0 R35       ; R0 := R35
328 [-]: MOVE      R0 R36       ; R0 := R36
329 [-]: MOVE      R0 R65       ; R0 := R65
330 [-]: MOVE      R0 R20       ; R0 := R20
331 [-]: MOVE      R0 R33       ; R0 := R33
332 [-]: MOVE      R0 R34       ; R0 := R34
333 [-]: MOVE      R0 R37       ; R0 := R37
334 [-]: MOVE      R0 R106      ; R0 := R106
335 [-]: MOVE      R0 R54       ; R0 := R54
336 [-]: MOVE      R0 R49       ; R0 := R49
337 [-]: MOVE      R0 R78       ; R0 := R78
338 [-]: MOVE      R0 R70       ; R0 := R70
339 [-]: MOVE      R0 R50       ; R0 := R50
340 [-]: MOVE      R0 R53       ; R0 := R53
341 [-]: MOVE      R0 R88       ; R0 := R88
342 [-]: MOVE      R0 R48       ; R0 := R48
343 [-]: MOVE      R0 R81       ; R0 := R81
344 [-]: MOVE      R0 R82       ; R0 := R82
345 [-]: MOVE      R0 R83       ; R0 := R83
346 [-]: CLOSURE   R110 22      ; R110 := closure(Function #23)
347 [-]: MOVE      R0 R62       ; R0 := R62
348 [-]: MOVE      R0 R74       ; R0 := R74
349 [-]: MOVE      R0 R73       ; R0 := R73
350 [-]: MOVE      R0 R6        ; R0 := R6
351 [-]: MOVE      R0 R38       ; R0 := R38
352 [-]: MOVE      R0 R59       ; R0 := R59
353 [-]: MOVE      R0 R61       ; R0 := R61
354 [-]: MOVE      R0 R66       ; R0 := R66
355 [-]: MOVE      R0 R56       ; R0 := R56
356 [-]: MOVE      R0 R10       ; R0 := R10
357 [-]: MOVE      R0 R11       ; R0 := R11
358 [-]: MOVE      R0 R89       ; R0 := R89
359 [-]: MOVE      R0 R69       ; R0 := R69
360 [-]: MOVE      R0 R34       ; R0 := R34
361 [-]: MOVE      R0 R76       ; R0 := R76
362 [-]: MOVE      R0 R57       ; R0 := R57
363 [-]: MOVE      R0 R58       ; R0 := R58
364 [-]: MOVE      R0 R7        ; R0 := R7
365 [-]: CLOSURE   R111 23      ; R111 := closure(Function #24)
366 [-]: MOVE      R0 R51       ; R0 := R51
367 [-]: MOVE      R0 R21       ; R0 := R21
368 [-]: MOVE      R0 R66       ; R0 := R66
369 [-]: CLOSURE   R112 24      ; R112 := closure(Function #25)
370 [-]: MOVE      R0 R66       ; R0 := R66
371 [-]: MOVE      R0 R51       ; R0 := R51
372 [-]: MOVE      R0 R52       ; R0 := R52
373 [-]: MOVE      R0 R49       ; R0 := R49
374 [-]: MOVE      R0 R89       ; R0 := R89
375 [-]: MOVE      R0 R64       ; R0 := R64
376 [-]: MOVE      R0 R79       ; R0 := R79
377 [-]: MOVE      R0 R58       ; R0 := R58
378 [-]: MOVE      R0 R80       ; R0 := R80
379 [-]: CLOSURE   R113 25      ; R113 := closure(Function #26)
380 [-]: MOVE      R0 R76       ; R0 := R76
381 [-]: MOVE      R0 R104      ; R0 := R104
382 [-]: CLOSURE   R114 26      ; R114 := closure(Function #27)
383 [-]: MOVE      R0 R37       ; R0 := R37
384 [-]: MOVE      R0 R59       ; R0 := R59
385 [-]: MOVE      R0 R62       ; R0 := R62
386 [-]: CLOSURE   R115 27      ; R115 := closure(Function #28)
387 [-]: MOVE      R0 R109      ; R0 := R109
388 [-]: MOVE      R0 R76       ; R0 := R76
389 [-]: MOVE      R0 R54       ; R0 := R54
390 [-]: MOVE      R0 R64       ; R0 := R64
391 [-]: MOVE      R0 R77       ; R0 := R77
392 [-]: MOVE      R0 R19       ; R0 := R19
393 [-]: MOVE      R0 R63       ; R0 := R63
394 [-]: MOVE      R0 R66       ; R0 := R66
395 [-]: MOVE      R0 R114      ; R0 := R114
396 [-]: MOVE      R0 R78       ; R0 := R78
397 [-]: MOVE      R0 R70       ; R0 := R70
398 [-]: MOVE      R0 R50       ; R0 := R50
399 [-]: MOVE      R0 R53       ; R0 := R53
400 [-]: MOVE      R0 R34       ; R0 := R34
401 [-]: MOVE      R0 R52       ; R0 := R52
402 [-]: MOVE      R0 R51       ; R0 := R51
403 [-]: MOVE      R0 R33       ; R0 := R33
404 [-]: MOVE      R0 R85       ; R0 := R85
405 [-]: MOVE      R0 R86       ; R0 := R86
406 [-]: MOVE      R0 R49       ; R0 := R49
407 [-]: MOVE      R0 R112      ; R0 := R112
408 [-]: MOVE      R0 R95       ; R0 := R95
409 [-]: MOVE      R0 R110      ; R0 := R110
410 [-]: MOVE      R0 R113      ; R0 := R113
411 [-]: MOVE      R0 R111      ; R0 := R111
412 [-]: MOVE      R0 R75       ; R0 := R75
413 [-]: MOVE      R0 R65       ; R0 := R65
414 [-]: MOVE      R0 R18       ; R0 := R18
415 [-]: MOVE      R0 R24       ; R0 := R24
416 [-]: MOVE      R0 R31       ; R0 := R31
417 [-]: MOVE      R0 R60       ; R0 := R60
418 [-]: MOVE      R0 R102      ; R0 := R102
419 [-]: MOVE      R0 R32       ; R0 := R32
420 [-]: MOVE      R0 R61       ; R0 := R61
421 [-]: MOVE      R0 R39       ; R0 := R39
422 [-]: MOVE      R0 R25       ; R0 := R25
423 [-]: MOVE      R0 R59       ; R0 := R59
424 [-]: MOVE      R0 R38       ; R0 := R38
425 [-]: MOVE      R0 R62       ; R0 := R62
426 [-]: MOVE      R0 R58       ; R0 := R58
427 [-]: MOVE      R0 R35       ; R0 := R35
428 [-]: MOVE      R0 R36       ; R0 := R36
429 [-]: MOVE      R0 R48       ; R0 := R48
430 [-]: MOVE      R0 R21       ; R0 := R21
431 [-]: SETGLOBAL R115 K52     ; ExcavationStart := R115
432 [-]: CLOSURE   R115 28      ; R115 := closure(Function #29)
433 [-]: SETGLOBAL R115 K53     ; OnKilled := R115
434 [-]: CLOSURE   R115 29      ; R115 := closure(Function #30)
435 [-]: MOVE      R0 R38       ; R0 := R38
436 [-]: MOVE      R0 R89       ; R0 := R89
437 [-]: MOVE      R0 R34       ; R0 := R34
438 [-]: SETGLOBAL R115 K54     ; OnAgentRegistered := R115
439 [-]: CLOSURE   R115 30      ; R115 := closure(Function #31)
440 [-]: MOVE      R0 R89       ; R0 := R89
441 [-]: SETGLOBAL R115 K55     ; OnExcavatorDeployed := R115
442 [-]: CLOSURE   R115 31      ; R115 := closure(Function #32)
443 [-]: MOVE      R0 R54       ; R0 := R54
444 [-]: MOVE      R0 R101      ; R0 := R101
445 [-]: SETGLOBAL R115 K56     ; OnExcavatorDestroyed := R115
446 [-]: CLOSURE   R115 32      ; R115 := closure(Function #33)
447 [-]: MOVE      R0 R66       ; R0 := R66
448 [-]: MOVE      R0 R54       ; R0 := R54
449 [-]: MOVE      R0 R51       ; R0 := R51
450 [-]: MOVE      R0 R52       ; R0 := R52
451 [-]: SETGLOBAL R115 K57     ; OnPlayersChanged := R115
452 [-]: CLOSURE   R115 33      ; R115 := closure(Function #34)
453 [-]: MOVE      R0 R18       ; R0 := R18
454 [-]: MOVE      R0 R58       ; R0 := R58
455 [-]: SETGLOBAL R115 K58     ; PlayersLeaving := R115
456 [-]: CLOSURE   R115 34      ; R115 := closure(Function #35)
457 [-]: MOVE      R0 R18       ; R0 := R18
458 [-]: MOVE      R0 R58       ; R0 := R58
459 [-]: SETGLOBAL R115 K59     ; PlayersReturning := R115
460 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 128
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R3 K0        ; R3 := ""
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 74
  6 [-]: JMP       74           ; PC := 74
  7 [-]: LE        0 R0 K2      ; if R0 > 0.000000 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe8072ded]
 11 [-]: LOADK     R5 K5        ; R5 := "<font color=\"%s\"><b>%s</b></font>"
 12 [-]: GETTABLE  R6 R2 K6     ; R6 := R2[0xa1b9e6b5]
 13 [-]: LOADK     R7 37        ; R7 := 37.000000
 14 [-]: LOADK     R8 33        ; R8 := 33.000000
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: LOADK     R7 K8        ; R7 := "0% "
 17 [-]: GETTABLE  R8 R2 K9     ; R8 := R2[0x603636ad]
 18 [-]: GETUPVAL  R9 U0        ; R9 := U0
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: JMP       74           ; PC := 74
 24 [-]: LE        0 R0 K10     ; if R0 > 25.000000 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R4 K11       ; R4 := 0x5bced4c4
 27 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x55f27c30]
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 33 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe8072ded]
 34 [-]: LOADK     R5 K5        ; R5 := "<font color=\"%s\"><b>%s</b></font>"
 35 [-]: GETTABLE  R6 R2 K6     ; R6 := R2[0xa1b9e6b5]
 36 [-]: LOADK     R7 37        ; R7 := 37.000000
 37 [-]: LOADK     R8 33        ; R8 := 33.000000
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: LOADK     R8 K13       ; R8 := "%"
 41 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: MOVE      R3 R4        ; R3 := R4
 44 [-]: JMP       74           ; PC := 74
 45 [-]: GETGLOBAL R4 K11       ; R4 := 0x5bced4c4
 46 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x55f27c30]
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LE        0 R4 R0      ; if R4 > R0 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 52 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe8072ded]
 53 [-]: LOADK     R5 K5        ; R5 := "<font color=\"%s\"><b>%s</b></font>"
 54 [-]: GETTABLE  R6 R2 K14    ; R6 := R2[0xe2c898b9]
 55 [-]: LOADK     R7 9         ; R7 := 9.000000
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETTABLE  R7 R2 K9     ; R7 := R2[0x603636ad]
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 61 [-]: MOVE      R3 R4        ; R3 := R4
 62 [-]: JMP       74           ; PC := 74
 63 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 64 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe8072ded]
 65 [-]: LOADK     R5 K5        ; R5 := "<font color=\"%s\"><b>%s</b></font>"
 66 [-]: GETTABLE  R6 R2 K14    ; R6 := R2[0xe2c898b9]
 67 [-]: LOADK     R7 37        ; R7 := 37.000000
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: MOVE      R7 R0        ; R7 := R0
 70 [-]: LOADK     R8 K13       ; R8 := "%"
 71 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 72 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 73 [-]: MOVE      R3 R4        ; R3 := R4
 74 [-]: RETURN    R3 2         ; return R3
 75 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 145
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x33307f92]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 190
  8 [-]: JMP       190          ; PC := 190
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xbb610e5b]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x08e5889b]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x55f27c30]
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x17dd42bb]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xf329a790]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 27 [-]: GETGLOBAL R9 K9        ; R9 := _T
 28 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["DynamicExcavationHudInfo"]
 29 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 0         ; if not R8 then PC := 102
 32 [-]: JMP       102          ; PC := 102
 33 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 34 [-]: MOVE      R7 R8        ; R7 := R8
 35 [-]: LOADK     R8 10        ; R8 := 10.000000
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: GETGLOBAL R10 K9       ; R10 := _T
 38 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x8ee923fe]
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: LOADK     R12 K12      ; R12 := "health"
 41 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 42 [-]: GETUPVAL  R12 U2       ; R12 := U2
 43 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["HT_HEALTH_TRACKER"]
 44 [-]: LOADK     R13 K14      ; R13 := 0.150000
 45 [-]: MOVE      R14 R8       ; R14 := R8
 46 [-]: LOADBOOL  R15 1 0      ; R15 := true
 47 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 48 [-]: SETTABLE  R7 R9 R10    ; R7[R9] := R10
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
 51 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0xb7ae3621]
 52 [-]: LOADK     R10 5        ; R10 := 5.000000
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
 57 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x419785d7]
 58 [-]: MOVE      R10 R2       ; R10 := R2
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: GETUPVAL  R9 U1        ; R9 := U1
 61 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
 62 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xa5fe2d0b]
 63 [-]: LOADK     R10 20       ; R10 := 20.000000
 64 [-]: LOADBOOL  R11 0 0      ; R11 := false
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: GETUPVAL  R9 U1        ; R9 := U1
 67 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
 68 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0xffd6e23d]
 69 [-]: GETUPVAL  R10 U3       ; R10 := U3
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: GETUPVAL  R9 U1        ; R9 := U1
 72 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
 73 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x71621b52]
 74 [-]: GETUPVAL  R10 U4       ; R10 := U4
 75 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 76 [-]: LOADK     R11 K20      ; R11 := " |NAME|"
 77 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: GETUPVAL  R9 U5        ; R9 := U5
 80 [-]: GETGLOBAL R10 K9       ; R10 := _T
 81 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x8ee923fe]
 82 [-]: MOVE      R11 R6       ; R11 := R6
 83 [-]: LOADK     R12 K21      ; R12 := "label"
 84 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 85 [-]: GETUPVAL  R12 U2       ; R12 := U2
 86 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["HT_LABEL"]
 87 [-]: LOADK     R13 K14      ; R13 := 0.150000
 88 [-]: MOVE      R14 R8       ; R14 := R8
 89 [-]: LOADBOOL  R15 1 0      ; R15 := true
 90 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 91 [-]: SETTABLE  R7 R9 R10    ; R7[R9] := R10
 92 [-]: GETUPVAL  R9 U5        ; R9 := U5
 93 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
 94 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0xb7ae3621]
 95 [-]: LOADK     R10 -20      ; R10 := -20.000000
 96 [-]: LOADK     R11 -34      ; R11 := -34.000000
 97 [-]: CALL      R9 3 1       ; R9(R10,R11)
 98 [-]: GETGLOBAL R9 K9        ; R9 := _T
 99 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["DynamicExcavationHudInfo"]
100 [-]: SETTABLE  R9 R5 R7     ; R9[R5] := R7
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R9 K9        ; R9 := _T
103 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["DynamicExcavationHudInfo"]
104 [-]: GETTABLE  R7 R9 R5     ; R7 := R9[R5]
105 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
106 [-]: MOVE      R10 R7       ; R10 := R7
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: TEST      R9 1         ; if R9 then PC := 190
109 [-]: JMP       190          ; PC := 190
110 [-]: GETUPVAL  R9 U6        ; R9 := U6
111 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x1142c7a8]
112 [-]: GETUPVAL  R10 U7       ; R10 := U7
113 [-]: DIV       R10 R4 R10   ; R10 := R4 / R10
114 [-]: LOADK     R11 1        ; R11 := 1.000000
115 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
116 [-]: LOADBOOL  R14 1 0      ; R14 := true
117 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
118 [-]: GETUPVAL  R10 U8       ; R10 := U8
119 [-]: MOVE      R11 R3       ; R11 := R3
120 [-]: MOVE      R12 R4       ; R12 := R4
121 [-]: GETUPVAL  R13 U5       ; R13 := U5
122 [-]: GETTABLE  R13 R7 R13   ; R13 := R7[R13]
123 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
124 [-]: GETUPVAL  R11 U5       ; R11 := U5
125 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
126 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0x603636ad]
127 [-]: GETUPVAL  R12 U9       ; R12 := U9
128 [-]: CALL      R11 2 1      ; R11(R12)
129 [-]: GETUPVAL  R11 U5       ; R11 := U5
130 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
131 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0x603636ad]
132 [-]: GETUPVAL  R12 U10      ; R12 := U10
133 [-]: CALL      R11 2 1      ; R11(R12)
134 [-]: GETUPVAL  R11 U5       ; R11 := U5
135 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
136 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0xe2c898b9]
137 [-]: LOADK     R12 37       ; R12 := 37.000000
138 [-]: CALL      R11 2 1      ; R11(R12)
139 [-]: GETUPVAL  R11 U5       ; R11 := U5
140 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
141 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x3f8a850c]
142 [-]: GETGLOBAL R12 K28      ; R12 := 0x7f5022cf
143 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0xe8072ded]
144 [-]: GETUPVAL  R13 U11      ; R13 := U11
145 [-]: GETUPVAL  R14 U12      ; R14 := U12
146 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[0xc70daaac]
147 [-]: MOVE      R15 R9       ; R15 := R9
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: MOVE      R15 R10      ; R15 := R10
150 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
151 [-]: CALL      R11 0 1      ; R11(R12,...)
152 [-]: GETUPVAL  R11 U5       ; R11 := U5
153 [-]: GETTABLE  R11 R7 R11   ; R11 := R7[R11]
154 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["NeedsInit"]
155 [-]: TEST      R11 1        ; if R11 then PC := 190
156 [-]: JMP       190          ; PC := 190
157 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
158 [-]: MOVE      R12 R1       ; R12 := R1
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: TEST      R11 1        ; if R11 then PC := 190
161 [-]: JMP       190          ; PC := 190
162 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1[0x91a24e4b]
163 [-]: GETUPVAL  R13 U5       ; R13 := U5
164 [-]: GETTABLE  R13 R7 R13   ; R13 := R7[R13]
165 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["ClipName"]
166 [-]: LOADK     R14 K34      ; R14 := ".Label"
167 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
168 [-]: LOADK     R14 34       ; R14 := 34.000000
169 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
170 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
171 [-]: MOVE      R13 R11      ; R13 := R11
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: TEST      R12 1        ; if R12 then PC := 190
174 [-]: JMP       190          ; PC := 190
175 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
176 [-]: GETGLOBAL R13 K35      ; R13 := 0x03f57322
177 [-]: MOVE      R14 R11      ; R14 := R11
178 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
179 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
180 [-]: TEST      R12 1        ; if R12 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: GETUPVAL  R12 U5       ; R12 := U5
183 [-]: GETTABLE  R12 R7 R12   ; R12 := R7[R12]
184 [-]: GETTABLE  R12 R12 K36  ; R12 := R12[0x425b8f0d]
185 [-]: GETGLOBAL R13 K35      ; R13 := 0x03f57322
186 [-]: MOVE      R14 R11      ; R14 := R11
187 [-]: CALL      R13 2 2      ; R13 := R13(R14)
188 [-]: ADD       R13 R13 K37  ; R13 := R13 + 25.000000
189 [-]: CALL      R12 2 1      ; R12(R13)
190 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADBOOL  R3 0 0       ; R3 := false
  2 [-]: TEST      R3 0         ; if not R3 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: TEST      R3 0         ; if not R3 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: LOADK     R3 120       ; R3 := 120.000000
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x60130201
 14 [-]: LOADK     R5 255       ; R5 := 255.000000
 15 [-]: LOADK     R6 255       ; R6 := 255.000000
 16 [-]: LOADK     R7 255       ; R7 := 255.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x1cecd8f9]
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 202
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: MUL       R5 R3 R3     ; R5 := R3 * R3
  2 [-]: MUL       R6 R4 R4     ; R6 := R4 * R4
  3 [-]: LOADBOOL  R7 0 0       ; R7 := false
  4 [-]: LOADK     R8 200       ; R8 := 200.000000
  5 [-]: GETGLOBAL R9 K0        ; R9 := 0xa421af95
  6 [-]: LOADK     R10 0        ; R10 := 0.000000
  7 [-]: LOADK     R11 300      ; R11 := 300.000000
  8 [-]: LOADK     R12 0        ; R12 := 0.000000
  9 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 10 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 11 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0xf16592c8]
 12 [-]: GETUPVAL  R12 U0       ; R12 := U0
 13 [-]: MOVE      R13 R0       ; R13 := R0
 14 [-]: LOADK     R14 0        ; R14 := 0.000000
 15 [-]: MOVE      R15 R2       ; R15 := R2
 16 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 17 [-]: LEN       R11 R10      ; R11 := # R10
 18 [-]: LT        0 K3 R11     ; if 1.000000 >= R11 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: LOADK     R11 1        ; R11 := 1.000000
 21 [-]: LEN       R12 R10      ; R12 := # R10
 22 [-]: LOADK     R13 1        ; R13 := 1.000000
 23 [-]: FORPREP   R11 32       ; R11 -= R13; PC := 32
 24 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 25 [-]: GETGLOBAL R16 K4       ; R16 := 0x55730e1a
 26 [-]: LOADK     R17 1        ; R17 := 1.000000
 27 [-]: LEN       R18 R10      ; R18 := # R10
 28 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 29 [-]: GETTABLE  R17 R10 R16  ; R17 := R10[R16]
 30 [-]: SETTABLE  R10 R14 R17  ; R10[R14] := R17
 31 [-]: SETTABLE  R10 R16 R15  ; R10[R16] := R15
 32 [-]: FORLOOP   R11 24       ; R11 += R13; if R11 <= R12 then begin PC := 24; R14 := R11 end
 33 [-]: LOADK     R17 0        ; R17 := 0.000000
 34 [-]: TEST      R7 1         ; if R7 then PC := 213
 35 [-]: JMP       213          ; PC := 213
 36 [-]: LT        0 K5 R8      ; if 0.000000 >= R8 then PC := 213
 37 [-]: JMP       213          ; PC := 213
 38 [-]: LOADNIL   R18 R18      ; R18 := nil
 39 [-]: LOADK     R19 1        ; R19 := 1.000000
 40 [-]: LOADK     R20 10       ; R20 := 10.000000
 41 [-]: LOADK     R21 1        ; R21 := 1.000000
 42 [-]: FORPREP   R19 206      ; R19 -= R21; PC := 206
 43 [-]: SUB       R8 R8 K3     ; R8 := R8 - 1.000000
 44 [-]: LEN       R23 R10      ; R23 := # R10
 45 [-]: LT        0 K5 R23     ; if 0.000000 >= R23 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: ADD       R23 R17 K3   ; R23 := R17 + 1.000000
 48 [-]: LEN       R24 R10      ; R24 := # R10
 49 [-]: LE        0 R23 R24    ; if R23 > R24 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: ADD       R17 R17 K3   ; R17 := R17 + 1.000000
 52 [-]: GETTABLE  R23 R10 R17  ; R23 := R10[R17]
 53 [-]: SELF      R23 R23 K6   ; R24 := R23; R23 := R23[0xd1586535]
 54 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 55 [-]: MOVE      R18 R23      ; R18 := R23
 56 [-]: JMP       98           ; PC := 98
 57 [-]: MOVE      R18 R0       ; R18 := R0
 58 [-]: GETGLOBAL R23 K7       ; R23 := 0x5bced4c4
 59 [-]: GETTABLE  R23 R23 K8   ; R23 := R23[0x3630e649]
 60 [-]: CALL      R23 1 2      ; R23 := R23()
 61 [-]: MUL       R23 R23 K9   ; R23 := R23 * 2.000000
 62 [-]: MUL       R23 R23 K10  ; R23 := R23 * 3.141593
 63 [-]: GETGLOBAL R24 K0       ; R24 := 0xa421af95
 64 [-]: GETGLOBAL R25 K7       ; R25 := 0x5bced4c4
 65 [-]: GETTABLE  R25 R25 K11  ; R25 := R25[0x00fa6bf1]
 66 [-]: MOVE      R26 R23      ; R26 := R23
 67 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 68 [-]: LOADK     R26 0        ; R26 := 0.000000
 69 [-]: GETGLOBAL R27 K7       ; R27 := 0x5bced4c4
 70 [-]: GETTABLE  R27 R27 K12  ; R27 := R27[0x3eda26fc]
 71 [-]: MOVE      R28 R23      ; R28 := R23
 72 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
 73 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
 74 [-]: GETGLOBAL R25 K7       ; R25 := 0x5bced4c4
 75 [-]: GETTABLE  R25 R25 K8   ; R25 := R25[0x3630e649]
 76 [-]: MOVE      R26 R1       ; R26 := R1
 77 [-]: MOVE      R27 R2       ; R27 := R2
 78 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
 79 [-]: MUL       R25 R24 R25  ; R25 := R24 * R25
 80 [-]: ADD       R18 R18 R25  ; R18 := R18 + R25
 81 [-]: LOADK     R25 10       ; R25 := 10.000000
 82 [-]: GETUPVAL  R26 U1       ; R26 := U1
 83 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26[0xacfab10e]
 84 [-]: MOVE      R28 R18      ; R28 := R18
 85 [-]: MOVE      R29 R2       ; R29 := R2
 86 [-]: LOADBOOL  R30 1 0      ; R30 := true
 87 [-]: MOVE      R31 R25      ; R31 := R25
 88 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
 89 [-]: MOVE      R18 R26      ; R18 := R26
 90 [-]: GETUPVAL  R26 U2       ; R26 := U2
 91 [-]: GETTABLE  R26 R26 K14  ; R26 := R26[0x29595ba9]
 92 [-]: MOVE      R27 R18      ; R27 := R18
 93 [-]: LOADK     R28 40       ; R28 := 40.000000
 94 [-]: LOADBOOL  R29 1 0      ; R29 := true
 95 [-]: LOADK     R30 2        ; R30 := 2.000000
 96 [-]: CALL      R26 5 2      ; R26 := R26(R27,R28,R29,R30)
 97 [-]: MOVE      R18 R26      ; R18 := R26
 98 [-]: LOADBOOL  R26 1 0      ; R26 := true
 99 [-]: LOADBOOL  R27 0 0      ; R27 := false
100 [-]: LOADK     R28 0        ; R28 := 0.000000
101 [-]: GETGLOBAL R29 K15      ; R29 := 0x7b998233
102 [-]: MOVE      R30 R18      ; R30 := R18
103 [-]: CALL      R29 2 2      ; R29 := R29(R30)
104 [-]: TEST      R29 1        ; if R29 then PC := 204
105 [-]: JMP       204          ; PC := 204
106 [-]: ADD       R29 R18 R9   ; R29 := R18 + R9
107 [-]: SUB       R30 R18 R9   ; R30 := R18 - R9
108 [-]: GETGLOBAL R31 K0       ; R31 := 0xa421af95
109 [-]: CALL      R31 1 2      ; R31 := R31()
110 [-]: GETGLOBAL R32 K16      ; R32 := 0x467eaf6a
111 [-]: CALL      R32 1 2      ; R32 := R32()
112 [-]: GETGLOBAL R33 K1       ; R33 := 0x89326c93
113 [-]: SELF      R33 R33 K17  ; R34 := R33; R33 := R33[0xbd5d0ec1]
114 [-]: MOVE      R35 R29      ; R35 := R29
115 [-]: MOVE      R36 R30      ; R36 := R30
116 [-]: LOADNIL   R37 R37      ; R37 := nil
117 [-]: MOVE      R38 R32      ; R38 := R32
118 [-]: MOVE      R39 R31      ; R39 := R31
119 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
120 [-]: SELF      R33 R32 K18  ; R34 := R32; R33 := R32[0xef3a99ca]
121 [-]: CALL      R33 2 2      ; R33 := R33(R34)
122 [-]: MOVE      R32 R33      ; R32 := R33
123 [-]: GETGLOBAL R33 K15      ; R33 := 0x7b998233
124 [-]: MOVE      R34 R32      ; R34 := R32
125 [-]: CALL      R33 2 2      ; R33 := R33(R34)
126 [-]: TEST      R33 1        ; if R33 then PC := 200
127 [-]: JMP       200          ; PC := 200
128 [-]: SELF      R33 R32 K19  ; R34 := R32; R33 := R32[0xf2deaf69]
129 [-]: GETUPVAL  R35 U3       ; R35 := U3
130 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
131 [-]: TEST      R33 1        ; if R33 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: SELF      R33 R32 K19  ; R34 := R32; R33 := R32[0xf2deaf69]
134 [-]: GETUPVAL  R35 U4       ; R35 := U4
135 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
136 [-]: TEST      R33 0        ; if not R33 then PC := 200
137 [-]: JMP       200          ; PC := 200
138 [-]: MOVE      R18 R31      ; R18 := R31
139 [-]: LOADK     R33 1        ; R33 := 1.000000
140 [-]: GETGLOBAL R34 K20      ; R34 := _T
141 [-]: GETTABLE  R34 R34 K21  ; R34 := R34["DynamicExcavatorSpawnPoints"]
142 [-]: LEN       R34 R34      ; R34 := # R34
143 [-]: LOADK     R35 1        ; R35 := 1.000000
144 [-]: FORPREP   R33 167      ; R33 -= R35; PC := 167
145 [-]: GETGLOBAL R37 K22      ; R37 := 0xc0da2b81
146 [-]: GETGLOBAL R38 K20      ; R38 := _T
147 [-]: GETTABLE  R38 R38 K21  ; R38 := R38["DynamicExcavatorSpawnPoints"]
148 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
149 [-]: MOVE      R39 R18      ; R39 := R18
150 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
151 [-]: MOVE      R28 R37      ; R28 := R37
152 [-]: TEST      R26 0        ; if not R26 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: LE        1 R5 R28     ; if R5 <= R28 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 157
157 [-]: LOADBOOL  R26 1 0      ; R26 := true
158 [-]: TEST      R27 1        ; if R27 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: LE        1 R28 R6     ; if R28 <= R6 then PC := 163
161 [-]: JMP       163          ; PC := 163
162 [-]: LOADBOOL  R27 0 1      ; R27 := false; PC := 163
163 [-]: LOADBOOL  R27 1 0      ; R27 := true
164 [-]: TEST      R26 1        ; if R26 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: JMP       168          ; PC := 168
167 [-]: FORLOOP   R33 145      ; R33 += R35; if R33 <= R34 then begin PC := 145; R36 := R33 end
168 [-]: TEST      R26 0        ; if not R26 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: TESTSET   R7 R27 1     ; if R27 then PC := 179 else R7 := R27
171 [-]: JMP       179          ; PC := 179
172 [-]: GETGLOBAL R37 K20      ; R37 := _T
173 [-]: GETTABLE  R37 R37 K21  ; R37 := R37["DynamicExcavatorSpawnPoints"]
174 [-]: LEN       R37 R37      ; R37 := # R37
175 [-]: EQ        1 R37 K5     ; if R37 == 0.000000 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 178
178 [-]: LOADBOOL  R7 1 0       ; R7 := true
179 [-]: TEST      R7 0         ; if not R7 then PC := 206
180 [-]: JMP       206          ; PC := 206
181 [-]: GETUPVAL  R37 U5       ; R37 := U5
182 [-]: LOADK     R38 K23      ; R38 := "DynamicExcavation: Spawn point found"
183 [-]: CALL      R37 2 1      ; R37(R38)
184 [-]: GETUPVAL  R37 U6       ; R37 := U6
185 [-]: MOVE      R38 R18      ; R38 := R18
186 [-]: GETGLOBAL R39 K0       ; R39 := 0xa421af95
187 [-]: LOADK     R40 0        ; R40 := 0.000000
188 [-]: LOADK     R41 100      ; R41 := 100.000000
189 [-]: LOADK     R42 0        ; R42 := 0.000000
190 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
191 [-]: ADD       R39 R18 R39  ; R39 := R18 + R39
192 [-]: GETGLOBAL R40 K24      ; R40 := 0x60130201
193 [-]: LOADK     R41 0        ; R41 := 0.000000
194 [-]: LOADK     R42 255      ; R42 := 255.000000
195 [-]: LOADK     R43 0        ; R43 := 0.000000
196 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
197 [-]: CALL      R37 0 1      ; R37(R38,...)
198 [-]: RETURN    R18 2        ; return R18
199 [-]: JMP       206          ; PC := 206
200 [-]: GETUPVAL  R37 U5       ; R37 := U5
201 [-]: LOADK     R38 K25      ; R38 := "DynamicExcavation: Rejecting location since drop position is not on landscape"
202 [-]: CALL      R37 2 1      ; R37(R38)
203 [-]: JMP       206          ; PC := 206
204 [-]: LOADBOOL  R26 0 0      ; R26 := false
205 [-]: LOADBOOL  R27 0 0      ; R27 := false
206 [-]: FORLOOP   R19 43       ; R19 += R21; if R19 <= R20 then begin PC := 43; R22 := R19 end
207 [-]: TEST      R7 1         ; if R7 then PC := 34
208 [-]: JMP       34           ; PC := 34
209 [-]: GETGLOBAL R37 K26      ; R37 := 0xcbd666e1
210 [-]: LOADK     R38 0        ; R38 := 0.000000
211 [-]: CALL      R37 2 1      ; R37(R38)
212 [-]: JMP       34           ; PC := 34
213 [-]: GETUPVAL  R37 U5       ; R37 := U5
214 [-]: LOADK     R38 K27      ; R38 := "DynamicExcavation: Couldn't find spawn point: reverting to hint pos"
215 [-]: CALL      R37 2 1      ; R37(R38)
216 [-]: RETURN    R0 2         ; return R0
217 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 286
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xcfc01047
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7[0x17dd42bb]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 21 [-]: ADD       R2 R2 R8     ; R2 := R2 + R8
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 23 [-]: JMP       12           ; PC := 12
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 26 [-]: DIV       R0 R2 R8     ; R0 := R2 / R8
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: MUL       R1 R0 R0     ; R1 := R0 * R0
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1.000000
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x751f061d]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: TEST      R3 0         ; if not R3 then PC := 39
  2 [-]: JMP       39           ; PC := 39
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x768274d6]
  9 [-]: LOADBOOL  R6 1 0       ; R6 := true
 10 [-]: LOADBOOL  R7 0 0       ; R7 := false
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x383d2e7d]
 22 [-]: CALL      R9 2 1       ; R9(R10)
 23 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
 24 [-]: JMP       16           ; PC := 16
 25 [-]: GETGLOBAL R9 K2        ; R9 := 0xc8802016
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 30 [-]: MOVE      R15 R13      ; R15 := R13
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: TEST      R14 1        ; if R14 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R14 R13 K3   ; R15 := R13; R14 := R13[0x383d2e7d]
 35 [-]: CALL      R14 2 1      ; R14(R15)
 36 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 29; R11 := R12 end
 37 [-]: JMP       29           ; PC := 29
 38 [-]: JMP       74           ; PC := 74
 39 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 40 [-]: MOVE      R15 R0       ; R15 := R0
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 1        ; if R14 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R14 R0 K1    ; R15 := R0; R14 := R0[0x768274d6]
 45 [-]: LOADBOOL  R16 0 0      ; R16 := false
 46 [-]: LOADBOOL  R17 0 0      ; R17 := false
 47 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 48 [-]: GETGLOBAL R14 K2       ; R14 := 0xc8802016
 49 [-]: MOVE      R15 R1       ; R15 := R1
 50 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 53 [-]: MOVE      R20 R18      ; R20 := R18
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: TEST      R19 1        ; if R19 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R19 R18 K4   ; R20 := R18; R19 := R18[0xf4e253b6]
 58 [-]: CALL      R19 2 1      ; R19(R20)
 59 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 52; R16 := R17 end
 60 [-]: JMP       52           ; PC := 52
 61 [-]: GETGLOBAL R19 K2       ; R19 := 0xc8802016
 62 [-]: MOVE      R20 R2       ; R20 := R2
 63 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
 66 [-]: MOVE      R25 R23      ; R25 := R23
 67 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 68 [-]: TEST      R24 1        ; if R24 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R24 R23 K4   ; R25 := R23; R24 := R23[0xf4e253b6]
 71 [-]: CALL      R24 2 1      ; R24(R25)
 72 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 65; R21 := R22 end
 73 [-]: JMP       65           ; PC := 65
 74 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x08e5889b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x17dd42bb]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x55f27c30]
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LE        1 R3 R1      ; if R3 <= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 12
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 350
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xbb610e5b]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 61
 11 [-]: JMP       61           ; PC := 61
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: LEN       R5 R1        ; R5 := # R1
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: FORPREP   R4 60        ; R4 -= R6; PC := 60
 16 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 17 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 60
 21 [-]: JMP       60           ; PC := 60
 22 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0x0866b4bd]
 23 [-]: GETUPVAL  R11 U0       ; R11 := U0
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: TEST      R9 0         ; if not R9 then PC := 60
 26 [-]: JMP       60           ; PC := 60
 27 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xbebad19f]
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: LT        1 R9 R10     ; if R9 < R10 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 34
 34 [-]: LOADBOOL  R9 1 0       ; R9 := true
 35 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2[0x1ac1655c]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xb87f958d]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R11 R2 K6    ; R12 := R2; R11 := R2[0x1ac1655c]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xd127117d]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETUPVAL  R12 U2       ; R12 := U2
 46 [-]: MOVE      R13 R0       ; R13 := R0
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 0        ; if not R12 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: SELF      R12 R8 K9    ; R13 := R8; R12 := R8[0x35b09371]
 53 [-]: GETUPVAL  R14 U0       ; R14 := U0
 54 [-]: CALL      R12 3 1      ; R12(R13,R14)
 55 [-]: SELF      R12 R8 K10   ; R13 := R8; R12 := R8[0x659d451f]
 56 [-]: GETGLOBAL R14 K11      ; R14 := 0xef8f0445
 57 [-]: LOADBOOL  R15 0 0      ; R15 := false
 58 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 59 [-]: ADD       R3 R3 K12    ; R3 := R3 + 1.000000
 60 [-]: FORLOOP   R4 16        ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
 61 [-]: RETURN    R3 2         ; return R3
 62 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 374
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22df603c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K1        ; R3 := "Reassigning all agents to storm other excavators"
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xbb610e5b]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xc7b81e8d]
 14 [-]: GETUPVAL  R10 U1       ; R10 := U1
 15 [-]: SELF      R11 R7 K6    ; R12 := R7; R11 := R7[0xd1586535]
 16 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 17 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 18 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xa64a1f4a]
 24 [-]: MOVE      R11 R8       ; R11 := R8
 25 [-]: CALL      R9 3 1       ; R9(R10,R11)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
 27 [-]: JMP       10           ; PC := 10
 28 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 386
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 122
  5 [-]: JMP       122          ; PC := 122
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf329a790]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xbb610e5b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xd1586535]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x05909209]
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0xd02846b9
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 17 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: LOADNIL   R4 R4        ; R4 := nil
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xfa9e477f]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x96a5dceb]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: MOVE      R4 R6        ; R4 := R6
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x17dd42bb]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SUB       R7 R6 K11    ; R7 := R6 - 0.010000
 41 [-]: LT        0 K12 R7     ; if 0.000000 >= R7 then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: GETGLOBAL R7 K13       ; R7 := 0xbe190284
 44 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x0eb34c69]
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: LOADK     R10 0        ; R10 := 0.000000
 47 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 48 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 49 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x8b5b1f58]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: LEN       R9 R8        ; R9 := # R8
 52 [-]: ADD       R9 R9 K16    ; R9 := R9 + 1.000000
 53 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETUPVAL  R9 U2        ; R9 := U2
 56 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x9742b85b]
 57 [-]: GETGLOBAL R10 K18      ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["TransmissionSet"]
 59 [-]: GETGLOBAL R11 K20      ; R11 := 0x0469f296
 60 [-]: LOADK     R12 K21      ; R12 := "DynamicExcavation_ExcavatorDestroyed"
 61 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 62 [-]: CALL      R9 0 1       ; R9(R10,...)
 63 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 64 [-]: GETGLOBAL R10 K18      ; R10 := _T
 65 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["DynamicExcavationHudInfo"]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 95
 68 [-]: JMP       95           ; PC := 95
 69 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 70 [-]: GETGLOBAL R10 K18      ; R10 := _T
 71 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["DynamicExcavationHudInfo"]
 72 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 95
 75 [-]: JMP       95           ; PC := 95
 76 [-]: GETGLOBAL R9 K18       ; R9 := _T
 77 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x1a41a3c1]
 78 [-]: GETGLOBAL R10 K18      ; R10 := _T
 79 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["DynamicExcavationHudInfo"]
 80 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 81 [-]: GETUPVAL  R11 U3       ; R11 := U3
 82 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: GETGLOBAL R9 K18       ; R9 := _T
 85 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x1a41a3c1]
 86 [-]: GETGLOBAL R10 K18      ; R10 := _T
 87 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["DynamicExcavationHudInfo"]
 88 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 89 [-]: GETUPVAL  R11 U4       ; R11 := U4
 90 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: GETGLOBAL R9 K18       ; R9 := _T
 93 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["DynamicExcavationHudInfo"]
 94 [-]: SETTABLE  R9 R1 K24    ; R9[R1] := nil
 95 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 96 [-]: MOVE      R10 R0       ; R10 := R0
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0xa2880940]
101 [-]: CALL      R9 2 1       ; R9(R10)
102 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
103 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xc7b81e8d]
104 [-]: GETUPVAL  R11 U5       ; R11 := U5
105 [-]: MOVE      R12 R3       ; R12 := R3
106 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
107 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
108 [-]: MOVE      R11 R9       ; R11 := R9
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0xa2880940]
113 [-]: CALL      R10 2 1      ; R10(R11)
114 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
115 [-]: MOVE      R11 R4       ; R11 := R4
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: TEST      R10 1        ; if R10 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETUPVAL  R10 U6       ; R10 := U6
120 [-]: MOVE      R11 R4       ; R11 := R4
121 [-]: CALL      R10 2 1      ; R10(R11)
122 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x34291f5c
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x35c16153]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x1586e35e]
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SETTABLE  R2 K5 K6     ; R2["baseAmount"] := 9999999.000000
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x0cca925a]
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x5aa2084e
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x479483bb]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 444
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 451
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 132
  5 [-]: JMP       132          ; PC := 132
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 132
 10 [-]: JMP       132          ; PC := 132
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x08e5889b]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x74a11ec6]
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 29 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xac1b386a]
 30 [-]: GETUPVAL  R6 U2        ; R6 := U2
 31 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 32 [-]: GETUPVAL  R7 U3        ; R7 := U3
 33 [-]: SUB       R7 R7 R3     ; R7 := R7 - R3
 34 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 37 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x1ac1655c]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xb87f958d]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x1ac1655c]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x57369b8b]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x17dd42bb]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: LT        0 K3 R6      ; if 0.000000 >= R6 then PC := 71
 51 [-]: JMP       71           ; PC := 71
 52 [-]: GETGLOBAL R7 K11       ; R7 := 0xfff641af
 53 [-]: CALL      R7 1 2       ; R7 := R7()
 54 [-]: GETUPVAL  R8 U4        ; R8 := U4
 55 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 56 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 57 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x8061b6d7]
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 61 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x2f5f5657]
 62 [-]: MOVE      R10 R6       ; R10 := R6
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: SUB       R8 R6 K14    ; R8 := R6 - 0.010000
 65 [-]: LE        0 R8 K3      ; if R8 > 0.000000 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R8 U5        ; R8 := U5
 68 [-]: MOVE      R9 R0        ; R9 := R0
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xc1595bd5]
 72 [-]: GETGLOBAL R10 K16      ; R10 := gParticleSysType
 73 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 74 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0xc1595bd5]
 75 [-]: GETGLOBAL R11 K17      ; R11 := gSequencerType
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: SELF      R10 R1 K18   ; R11 := R1; R10 := R1[0xc9f6a7d7]
 78 [-]: GETGLOBAL R12 K19      ; R12 := 0xb1d7e36f
 79 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 80 [-]: GETUPVAL  R11 U6       ; R11 := U6
 81 [-]: MOVE      R12 R10      ; R12 := R10
 82 [-]: MOVE      R13 R8       ; R13 := R8
 83 [-]: MOVE      R14 R9       ; R14 := R9
 84 [-]: LT        1 K3 R3      ; if 0.000000 < R3 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 87
 87 [-]: LOADBOOL  R15 1 0      ; R15 := true
 88 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 89 [-]: LOADNIL   R11 R11      ; R11 := nil
 90 [-]: LT        0 K3 R3      ; if 0.000000 >= R3 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: GETGLOBAL R11 K20      ; R11 := 0xddb2a096
 93 [-]: JMP       123          ; PC := 123
 94 [-]: GETGLOBAL R12 K21      ; R12 := 0x89326c93
 95 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x8b5b1f58]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: LOADK     R13 1        ; R13 := 1.000000
 98 [-]: LEN       R14 R12      ; R14 := # R12
 99 [-]: LOADK     R15 1        ; R15 := 1.000000
100 [-]: FORPREP   R13 109      ; R13 -= R15; PC := 109
101 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
102 [-]: SELF      R17 R17 K23  ; R18 := R17; R17 := R17[0x0866b4bd]
103 [-]: GETUPVAL  R19 U7       ; R19 := U7
104 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
105 [-]: TEST      R17 0        ; if not R17 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: LOADK     R17 0        ; R17 := 0.000000
108 [-]: SETUPVAL  R17 U8       ; U82 := R8
109 [-]: FORLOOP   R13 101      ; R13 += R15; if R13 <= R14 then begin PC := 101; R16 := R13 end
110 [-]: GETUPVAL  R17 U8       ; R17 := U8
111 [-]: GETUPVAL  R18 U9       ; R18 := U9
112 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETUPVAL  R17 U10      ; R17 := U10
115 [-]: GETTABLE  R17 R17 K24  ; R17 := R17[0x9742b85b]
116 [-]: GETUPVAL  R18 U11      ; R18 := U11
117 [-]: GETGLOBAL R19 K25      ; R19 := 0x0469f296
118 [-]: LOADK     R20 K26      ; R20 := "DynamicExcavation_ExcavatorUnpoweredShield"
119 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
120 [-]: CALL      R17 0 1      ; R17(R18,...)
121 [-]: LOADK     R17 0        ; R17 := 0.000000
122 [-]: SETUPVAL  R17 U8       ; U82 := R8
123 [-]: SELF      R17 R1 K27   ; R18 := R1; R17 := R1[0x5d985c7e]
124 [-]: MOVE      R19 R11      ; R19 := R11
125 [-]: LOADBOOL  R20 0 0      ; R20 := false
126 [-]: LOADK     R21 2        ; R21 := 2.000000
127 [-]: LOADK     R22 2        ; R22 := 2.000000
128 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
129 [-]: GETUPVAL  R17 U12      ; R17 := U12
130 [-]: MOVE      R18 R0       ; R18 := R0
131 [-]: CALL      R17 2 1      ; R17(R18)
132 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 510
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xabf50b1c]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 109
 14 [-]: JMP       109          ; PC := 109
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x8cff1d7a]
 16 [-]: LOADK     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x543a0b5e]
 19 [-]: LOADBOOL  R3 0 0       ; R3 := false
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: JMP       109          ; PC := 109
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x209398c2]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 55
 27 [-]: JMP       55           ; PC := 55
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x1ac7975a
 29 [-]: TEST      R1 0         ; if not R1 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xea753e99]
 33 [-]: GETUPVAL  R2 U4        ; R2 := U4
 34 [-]: LOADK     R3 0         ; R3 := 0.000000
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: LEN       R4 R4        ; R4 := # R4
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xea753e99]
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: LOADK     R3 0         ; R3 := 0.000000
 43 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 44 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xac1b386a]
 45 [-]: GETUPVAL  R5 U5        ; R5 := U5
 46 [-]: LEN       R5 R5        ; R5 := # R5
 47 [-]: LOADK     R6 3         ; R6 := 3.000000
 48 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 49 [-]: CALL      R1 0 1       ; R1(R2,...)
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xa8fbea61]
 52 [-]: GETUPVAL  R2 U6        ; R2 := U6
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: JMP       109          ; PC := 109
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x209398c2]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETUPVAL  R2 U7        ; R2 := U7
 59 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 89
 60 [-]: JMP       89           ; PC := 89
 61 [-]: GETGLOBAL R1 K11       ; R1 := _T
 62 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["QualifiedForBountyBonus"]
 63 [-]: TEST      R1 0         ; if not R1 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R1 U3        ; R1 := U3
 66 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x0a8ecc31]
 67 [-]: GETUPVAL  R2 U6        ; R2 := U6
 68 [-]: CALL      R1 2 1       ; R1(R2)
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R1 U3        ; R1 := U3
 71 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x37317859]
 72 [-]: GETUPVAL  R2 U6        ; R2 := U6
 73 [-]: CALL      R1 2 1       ; R1(R2)
 74 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 75 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xabf50b1c]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 80 [-]: TEST      R2 1         ; if R2 then PC := 109
 81 [-]: JMP       109          ; PC := 109
 82 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8cff1d7a]
 83 [-]: LOADK     R4 0         ; R4 := 0.000000
 84 [-]: CALL      R2 3 1       ; R2(R3,R4)
 85 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x543a0b5e]
 86 [-]: LOADBOOL  R4 1 0       ; R4 := true
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: JMP       109          ; PC := 109
 89 [-]: GETUPVAL  R2 U0        ; R2 := U0
 90 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0x209398c2]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: GETUPVAL  R3 U8        ; R3 := U8
 93 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 96 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xabf50b1c]
 97 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 98 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 99 [-]: MOVE      R4 R2        ; R4 := R2
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 1         ; if R3 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x8cff1d7a]
104 [-]: LOADK     R5 0         ; R5 := 0.000000
105 [-]: CALL      R3 3 1       ; R3(R4,R5)
106 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x543a0b5e]
107 [-]: LOADBOOL  R5 1 0       ; R5 := true
108 [-]: CALL      R3 3 1       ; R3(R4,R5)
109 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 553
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: LE        0 R1 R3      ; if R1 > R3 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x05909209]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: GETGLOBAL R7 K3        ; R7 := ZERO_ROTATION
 13 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x05909209]
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: GETGLOBAL R8 K3        ; R8 := ZERO_ROTATION
 19 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 20 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x5004be24]
 21 [-]: LOADK     R7 100       ; R7 := 100.000000
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x53bc0559]
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0xb7cbd06b
 25 [-]: LOADK     R8 5         ; R8 := 5.000000
 26 [-]: LOADK     R9 5000      ; R9 := 5000.000000
 27 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 28 [-]: CALL      R5 0 1       ; R5(R6,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 564
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x9307aa51]
  2 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xd1586535]
  3 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  4 [-]: CALL      R3 0 1       ; R3(R4,...)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x8061b6d7]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2f5f5657]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x00f85b37]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd95acd2c]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 18 [-]: LOADK     R4 K7        ; R4 := "State: "
 19 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xed4e0128]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 24 [-]: LOADK     R4 K9        ; R4 := "Instance number: "
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x3d106989
 29 [-]: LOADK     R4 K10       ; R4 := "Avatar: "
 30 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xed4e0128]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 576
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "CreateExcavator()"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: LOADK     R4 10        ; R4 := 10.000000
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: ADD       R3 R0 R2     ; R3 := R0 + R2
 10 [-]: SUB       R4 R0 R2     ; R4 := R0 - R2
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x5d971903]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x29595ba9]
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: LOADK     R8 4         ; R8 := 4.000000
 18 [-]: LOADBOOL  R9 1 0       ; R9 := true
 19 [-]: LOADK     R10 0        ; R10 := 0.250000
 20 [-]: CALL      R6 5 3       ; R6,R7 := R6(R7,R8,R9,R10)
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 23 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
 24 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x29ef273d]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x66905cb0]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xc1088746]
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 0        ; if not R10 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R10 K2       ; R10 := 0xa421af95
 37 [-]: CALL      R10 1 2      ; R10 := R10()
 38 [-]: MOVE      R6 R10       ; R6 := R10
 39 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 40 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xbd5d0ec1]
 41 [-]: MOVE      R12 R3       ; R12 := R3
 42 [-]: MOVE      R13 R4       ; R13 := R4
 43 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 44 [-]: MOVE      R16 R6       ; R16 := R6
 45 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 46 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 47 [-]: MOVE      R11 R7       ; R11 := R7
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 0        ; if not R10 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R10 K11      ; R10 := 0x00046924
 52 [-]: CALL      R10 1 2      ; R10 := R10()
 53 [-]: MOVE      R7 R10       ; R7 := R10
 54 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 55 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x29ef273d]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x6cd833c5]
 58 [-]: GETGLOBAL R12 K13      ; R12 := 0x872a2ddc
 59 [-]: MOVE      R13 R6       ; R13 := R6
 60 [-]: MOVE      R14 R7       ; R14 := R7
 61 [-]: GETGLOBAL R15 K14      ; R15 := 0x0469f296
 62 [-]: CALL      R15 1 2      ; R15 := R15()
 63 [-]: MOVE      R16 R9       ; R16 := R9
 64 [-]: LOADBOOL  R17 1 0      ; R17 := true
 65 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 66 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0xbb610e5b]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0xd2715720]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: ADD       R12 R12 R8   ; R12 := R12 + R8
 71 [-]: SELF      R13 R11 K17  ; R14 := R11; R13 := R11[0xa31ba7ee]
 72 [-]: MOVE      R15 R12      ; R15 := R12
 73 [-]: LOADBOOL  R16 0 0      ; R16 := false
 74 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 75 [-]: SELF      R13 R11 K18  ; R14 := R11; R13 := R11[0x014db014]
 76 [-]: MOVE      R15 R12      ; R15 := R12
 77 [-]: LOADBOOL  R16 1 0      ; R16 := true
 78 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 79 [-]: SELF      R13 R11 K19  ; R14 := R11; R13 := R11[0x3273ba96]
 80 [-]: GETUPVAL  R15 U2       ; R15 := U2
 81 [-]: CALL      R13 3 1      ; R13(R14,R15)
 82 [-]: GETGLOBAL R13 K20      ; R13 := _T
 83 [-]: GETGLOBAL R14 K20      ; R14 := _T
 84 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["DynExcavNumRequested"]
 85 [-]: SUB       R14 R14 K22  ; R14 := R14 - 1.000000
 86 [-]: SETTABLE  R13 K21 R14  ; R13["DynExcavNumRequested"] := R14
 87 [-]: GETUPVAL  R13 U3       ; R13 := U3
 88 [-]: GETUPVAL  R14 U4       ; R14 := U4
 89 [-]: CALL      R13 2 1      ; R13(R14)
 90 [-]: LOADK     R13 0        ; R13 := 0.000000
 91 [-]: LOADK     R14 1        ; R14 := 1.000000
 92 [-]: GETUPVAL  R15 U5       ; R15 := U5
 93 [-]: LOADK     R16 1        ; R16 := 1.000000
 94 [-]: FORPREP   R14 125      ; R14 -= R16; PC := 125
 95 [-]: LOADBOOL  R18 0 0      ; R18 := false
 96 [-]: GETGLOBAL R19 K3       ; R19 := 0x89326c93
 97 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0xc7fcada9]
 98 [-]: GETUPVAL  R21 U6       ; R21 := U6
 99 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
100 [-]: GETGLOBAL R20 K0       ; R20 := 0x3d106989
101 [-]: LOADK     R21 K24      ; R21 := "Found "
102 [-]: LEN       R22 R19      ; R22 := # R19
103 [-]: LOADK     R23 K25      ; R23 := " states"
104 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
105 [-]: CALL      R20 2 1      ; R20(R21)
106 [-]: GETGLOBAL R20 K26      ; R20 := 0xcfc01047
107 [-]: MOVE      R21 R19      ; R21 := R19
108 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
109 [-]: JMP       119          ; PC := 119
110 [-]: SELF      R25 R24 K27  ; R26 := R24; R25 := R24[0xf329a790]
111 [-]: CALL      R25 2 2      ; R25 := R25(R26)
112 [-]: EQ        1 R25 R17    ; if R25 == R17 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 115
115 [-]: LOADBOOL  R18 1 0      ; R18 := true
116 [-]: TEST      R18 0        ; if not R18 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: JMP       121          ; PC := 121
119 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 110; R22 := R23 end
120 [-]: JMP       110          ; PC := 110
121 [-]: TEST      R18 1        ; if R18 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: MOVE      R13 R17      ; R13 := R17
124 [-]: JMP       126          ; PC := 126
125 [-]: FORLOOP   R14 95       ; R14 += R16; if R14 <= R15 then begin PC := 95; R17 := R14 end
126 [-]: GETUPVAL  R25 U7       ; R25 := U7
127 [-]: LOADK     R26 K28      ; R26 := "Created Excavator "
128 [-]: MOVE      R27 R13      ; R27 := R13
129 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
130 [-]: CALL      R25 2 1      ; R25(R26)
131 [-]: GETUPVAL  R25 U8       ; R25 := U8
132 [-]: MOVE      R26 R1       ; R26 := R1
133 [-]: MOVE      R27 R13      ; R27 := R13
134 [-]: MOVE      R28 R11      ; R28 := R11
135 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
136 [-]: GETUPVAL  R25 U9       ; R25 := U9
137 [-]: MOVE      R26 R11      ; R26 := R11
138 [-]: MOVE      R27 R13      ; R27 := R13
139 [-]: CALL      R25 3 1      ; R25(R26,R27)
140 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 627
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "DropExcavator "
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xed4e0128]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["DynamicExcavatorSpawnPoints"]
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0eb34c69]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETGLOBAL R3 K3        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["DynExcavNumRequested"]
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: LOADNIL   R3 R3        ; R3 := nil
 19 [-]: ADD       R4 R2 K8     ; R4 := R2 + 1.000000
 20 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xd1586535]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0xe242bd4b
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf6cf204f]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K12       ; R8 := 0x2f080179
 30 [-]: GETGLOBAL R9 K13       ; R9 := 0xe1acc7b7
 31 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0x33bdd652
 34 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x23d5322f]
 35 [-]: GETGLOBAL R5 K3        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["DynamicExcavatorSpawnPoints"]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R4 K3        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["DynamicExcavatorSpawnPoints"]
 42 [-]: ADD       R5 R2 K8     ; R5 := R2 + 1.000000
 43 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
 44 [-]: GETGLOBAL R4 K16       ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R3        ; R5 := R3
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 50 [-]: LOADK     R5 K17       ; R5 := "Spawn point is "
 51 [-]: GETGLOBAL R6 K18       ; R6 := 0x64fb1586
 52 [-]: MOVE      R7 R3        ; R7 := R3
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 57 [-]: LOADK     R5 K19       ; R5 := "DynamicExcavatorSpawnPoints:"
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETGLOBAL R4 K20       ; R4 := 0xcfc01047
 60 [-]: GETGLOBAL R5 K3        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["DynamicExcavatorSpawnPoints"]
 62 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
 65 [-]: MOVE      R10 R8       ; R10 := R8
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
 70 [-]: MOVE      R10 R7       ; R10 := R7
 71 [-]: LOADK     R11 K21      ; R11 := ": "
 72 [-]: GETGLOBAL R12 K18      ; R12 := 0x64fb1586
 73 [-]: MOVE      R13 R8       ; R13 := R8
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 64; R6 := R7 end
 78 [-]: JMP       64           ; PC := 64
 79 [-]: GETGLOBAL R9 K22       ; R9 := 0x5bced4c4
 80 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x00fa6bf1]
 81 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 82 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0xdde5c6a1]
 83 [-]: LOADK     R11 70       ; R11 := 70.000000
 84 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 85 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 86 [-]: GETGLOBAL R10 K25      ; R10 := 0xa421af95
 87 [-]: LOADK     R11 0        ; R11 := 0.000000
 88 [-]: LOADK     R12 38       ; R12 := 38.000000
 89 [-]: LOADK     R13 0        ; R13 := 0.000000
 90 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 91 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 92 [-]: GETGLOBAL R11 K25      ; R11 := 0xa421af95
 93 [-]: CALL      R11 1 2      ; R11 := R11()
 94 [-]: GETGLOBAL R12 K26      ; R12 := 0x00046924
 95 [-]: CALL      R12 1 2      ; R12 := R12()
 96 [-]: GETGLOBAL R13 K27      ; R13 := 0x89326c93
 97 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0xdb88e2d9]
 98 [-]: MOVE      R15 R10      ; R15 := R10
 99 [-]: GETGLOBAL R16 K25      ; R16 := 0xa421af95
100 [-]: LOADK     R17 0        ; R17 := 0.000000
101 [-]: LOADK     R18 10       ; R18 := 10.000000
102 [-]: LOADK     R19 0        ; R19 := 0.000000
103 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
104 [-]: SUB       R16 R3 R16   ; R16 := R3 - R16
105 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
106 [-]: MOVE      R20 R11      ; R20 := R11
107 [-]: MOVE      R21 R12      ; R21 := R12
108 [-]: LOADBOOL  R22 1 0      ; R22 := true
109 [-]: CALL      R13 10 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22)
110 [-]: GETGLOBAL R13 K29      ; R13 := ZERO_VECTOR
111 [-]: EQ        1 R11 R13    ; if R11 == R13 then PC := 296
112 [-]: JMP       296          ; PC := 296
113 [-]: GETGLOBAL R13 K30      ; R13 := 0x4fd57545
114 [-]: GETGLOBAL R14 K31      ; R14 := 0x492c7f2a
115 [-]: GETGLOBAL R15 K25      ; R15 := 0xa421af95
116 [-]: LOADK     R16 0        ; R16 := 0.000000
117 [-]: LOADK     R17 0        ; R17 := 0.000000
118 [-]: LOADK     R18 1        ; R18 := 1.000000
119 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
120 [-]: MOVE      R16 R12      ; R16 := R12
121 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
122 [-]: GETGLOBAL R15 K25      ; R15 := 0xa421af95
123 [-]: LOADK     R16 0        ; R16 := 0.000000
124 [-]: LOADK     R17 1        ; R17 := 1.000000
125 [-]: LOADK     R18 0        ; R18 := 0.000000
126 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
127 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
128 [-]: LT        1 R13 R9     ; if R13 < R9 then PC := 296
129 [-]: JMP       296          ; PC := 296
130 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
131 [-]: LOADK     R14 K32      ; R14 := "hitPoint is valid: "
132 [-]: GETGLOBAL R15 K18      ; R15 := 0x64fb1586
133 [-]: MOVE      R16 R11      ; R16 := R11
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
136 [-]: CALL      R13 2 1      ; R13(R14)
137 [-]: GETGLOBAL R13 K0       ; R13 := 0x3d106989
138 [-]: LOADK     R14 K33      ; R14 := "hitAngle is valid: "
139 [-]: GETGLOBAL R15 K18      ; R15 := 0x64fb1586
140 [-]: MOVE      R16 R12      ; R16 := R12
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
143 [-]: CALL      R13 2 1      ; R13(R14)
144 [-]: GETGLOBAL R13 K27      ; R13 := 0x89326c93
145 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x05909209]
146 [-]: GETGLOBAL R15 K35      ; R15 := 0x8c4d3fb7
147 [-]: GETGLOBAL R16 K25      ; R16 := 0xa421af95
148 [-]: LOADK     R17 0        ; R17 := 0.000000
149 [-]: LOADK     R18 300      ; R18 := 300.000000
150 [-]: LOADK     R19 0        ; R19 := 0.000000
151 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
152 [-]: ADD       R16 R11 R16  ; R16 := R11 + R16
153 [-]: GETGLOBAL R17 K36      ; R17 := 0x02cb8fd1
154 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
155 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13[0xd1586535]
156 [-]: CALL      R14 2 2      ; R14 := R14(R15)
157 [-]: GETGLOBAL R15 K25      ; R15 := 0xa421af95
158 [-]: LOADK     R16 0        ; R16 := 0.000000
159 [-]: LOADK     R17 299      ; R17 := 299.000000
160 [-]: LOADK     R18 0        ; R18 := 0.000000
161 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
162 [-]: SUB       R15 R14 R15  ; R15 := R14 - R15
163 [-]: LOADK     R16 0        ; R16 := 0.000000
164 [-]: LOADK     R17 2        ; R17 := 2.000000
165 [-]: SELF      R18 R13 K9   ; R19 := R13; R18 := R13[0xd1586535]
166 [-]: CALL      R18 2 2      ; R18 := R18(R19)
167 [-]: SELF      R19 R13 K37  ; R20 := R13; R19 := R13[0x65d389cb]
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: MUL       R20 K38 R19  ; R20 := 0.040000 * R19
170 [-]: MOVE      R21 R19      ; R21 := R19
171 [-]: SELF      R22 R13 K39  ; R23 := R13; R22 := R13[0x2d9ba74f]
172 [-]: LOADK     R24 K40      ; R24 := 0.010000
173 [-]: CALL      R22 3 1      ; R22(R23,R24)
174 [-]: GETGLOBAL R22 K16      ; R22 := 0x7b998233
175 [-]: MOVE      R23 R0       ; R23 := R0
176 [-]: CALL      R22 2 2      ; R22 := R22(R23)
177 [-]: TEST      R22 1        ; if R22 then PC := 214
178 [-]: JMP       214          ; PC := 214
179 [-]: SELF      R22 R0 K41   ; R23 := R0; R22 := R0[0xf329a790]
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: EQ        1 R22 K42    ; if R22 == -1.000000 then PC := 214
182 [-]: JMP       214          ; PC := 214
183 [-]: GETTABLE  R22 R18 K43  ; R22 := R18["y"]
184 [-]: GETTABLE  R23 R15 K43  ; R23 := R15["y"]
185 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 214
186 [-]: JMP       214          ; PC := 214
187 [-]: DIV       R22 R16 R17  ; R22 := R16 / R17
188 [-]: MUL       R23 R22 R22  ; R23 := R22 * R22
189 [-]: SELF      R24 R13 K44  ; R25 := R13; R24 := R13[0x589ef1c1]
190 [-]: GETGLOBAL R26 K45      ; R26 := 0x5db3ce80
191 [-]: MOVE      R27 R14      ; R27 := R14
192 [-]: MOVE      R28 R15      ; R28 := R15
193 [-]: MOVE      R29 R23      ; R29 := R23
194 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
195 [-]: GETGLOBAL R27 K36      ; R27 := 0x02cb8fd1
196 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
197 [-]: SELF      R24 R13 K39  ; R25 := R13; R24 := R13[0x2d9ba74f]
198 [-]: GETGLOBAL R26 K46      ; R26 := 0x9bafffe3
199 [-]: MOVE      R27 R20      ; R27 := R20
200 [-]: MOVE      R28 R21      ; R28 := R21
201 [-]: MOVE      R29 R23      ; R29 := R23
202 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
203 [-]: CALL      R24 0 1      ; R24(R25,...)
204 [-]: GETGLOBAL R24 K47      ; R24 := 0xcbd666e1
205 [-]: LOADK     R25 0        ; R25 := 0.000000
206 [-]: CALL      R24 2 1      ; R24(R25)
207 [-]: GETGLOBAL R24 K48      ; R24 := 0x67652851
208 [-]: CALL      R24 1 2      ; R24 := R24()
209 [-]: ADD       R16 R16 R24  ; R16 := R16 + R24
210 [-]: SELF      R24 R13 K9   ; R25 := R13; R24 := R13[0xd1586535]
211 [-]: CALL      R24 2 2      ; R24 := R24(R25)
212 [-]: MOVE      R18 R24      ; R18 := R24
213 [-]: JMP       174          ; PC := 174
214 [-]: GETGLOBAL R24 K16      ; R24 := 0x7b998233
215 [-]: MOVE      R25 R0       ; R25 := R0
216 [-]: CALL      R24 2 2      ; R24 := R24(R25)
217 [-]: TEST      R24 1        ; if R24 then PC := 223
218 [-]: JMP       223          ; PC := 223
219 [-]: SELF      R24 R0 K41   ; R25 := R0; R24 := R0[0xf329a790]
220 [-]: CALL      R24 2 2      ; R24 := R24(R25)
221 [-]: EQ        0 R24 K42    ; if R24 ~= -1.000000 then PC := 241
222 [-]: JMP       241          ; PC := 241
223 [-]: GETGLOBAL R24 K0       ; R24 := 0x3d106989
224 [-]: LOADK     R25 K49      ; R25 := "State was canceled while being dropped, destroying pod and state"
225 [-]: CALL      R24 2 1      ; R24(R25)
226 [-]: GETGLOBAL R24 K16      ; R24 := 0x7b998233
227 [-]: MOVE      R25 R13      ; R25 := R13
228 [-]: CALL      R24 2 2      ; R24 := R24(R25)
229 [-]: TEST      R24 1        ; if R24 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: SELF      R24 R13 K50  ; R25 := R13; R24 := R13[0xa2880940]
232 [-]: CALL      R24 2 1      ; R24(R25)
233 [-]: GETGLOBAL R24 K16      ; R24 := 0x7b998233
234 [-]: MOVE      R25 R0       ; R25 := R0
235 [-]: CALL      R24 2 2      ; R24 := R24(R25)
236 [-]: TEST      R24 1        ; if R24 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: SELF      R24 R0 K50   ; R25 := R0; R24 := R0[0xa2880940]
239 [-]: CALL      R24 2 1      ; R24(R25)
240 [-]: RETURN    R0 1         ; return 
241 [-]: GETGLOBAL R24 K0       ; R24 := 0x3d106989
242 [-]: LOADK     R25 K51      ; R25 := "Pod landed, creating avatar..."
243 [-]: CALL      R24 2 1      ; R24(R25)
244 [-]: GETGLOBAL R24 K25      ; R24 := 0xa421af95
245 [-]: CALL      R24 1 2      ; R24 := R24()
246 [-]: GETGLOBAL R25 K26      ; R25 := 0x00046924
247 [-]: CALL      R25 1 2      ; R25 := R25()
248 [-]: MOVE      R12 R25      ; R12 := R25
249 [-]: GETGLOBAL R25 K27      ; R25 := 0x89326c93
250 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0xdb88e2d9]
251 [-]: GETGLOBAL R27 K25      ; R27 := 0xa421af95
252 [-]: LOADK     R28 0        ; R28 := 0.000000
253 [-]: LOADK     R29 2        ; R29 := 2.000000
254 [-]: LOADK     R30 0        ; R30 := 0.000000
255 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
256 [-]: ADD       R27 R15 R27  ; R27 := R15 + R27
257 [-]: GETGLOBAL R28 K25      ; R28 := 0xa421af95
258 [-]: LOADK     R29 0        ; R29 := 0.000000
259 [-]: LOADK     R30 -10      ; R30 := -10.000000
260 [-]: LOADK     R31 0        ; R31 := 0.000000
261 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
262 [-]: ADD       R28 R15 R28  ; R28 := R15 + R28
263 [-]: LOADNIL   R29 R31      ; R29 := R30 := R31 := nil
264 [-]: MOVE      R32 R24      ; R32 := R24
265 [-]: MOVE      R33 R12      ; R33 := R12
266 [-]: LOADBOOL  R34 1 0      ; R34 := true
267 [-]: CALL      R25 10 2     ; R25 := R25(R26,R27,R28,R29,R30,R31,R32,R33,R34)
268 [-]: TEST      R25 1        ; if R25 then PC := 271
269 [-]: JMP       271          ; PC := 271
270 [-]: MOVE      R24 R15      ; R24 := R15
271 [-]: LOADK     R25 1        ; R25 := 1.000000
272 [-]: GETGLOBAL R26 K52      ; R26 := 0xc4b0e911
273 [-]: LEN       R26 R26      ; R26 := # R26
274 [-]: LOADK     R27 1        ; R27 := 1.000000
275 [-]: FORPREP   R25 288      ; R25 -= R27; PC := 288
276 [-]: GETGLOBAL R29 K27      ; R29 := 0x89326c93
277 [-]: SELF      R29 R29 K34  ; R30 := R29; R29 := R29[0x05909209]
278 [-]: GETGLOBAL R31 K52      ; R31 := 0xc4b0e911
279 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
280 [-]: MOVE      R32 R24      ; R32 := R24
281 [-]: GETGLOBAL R33 K53      ; R33 := 0x20e8ca12
282 [-]: MOVE      R34 R12      ; R34 := R12
283 [-]: GETGLOBAL R35 K36      ; R35 := 0x02cb8fd1
284 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
285 [-]: GETUPVAL  R34 U2       ; R34 := U2
286 [-]: GETUPVAL  R35 U2       ; R35 := U2
287 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
288 [-]: FORLOOP   R25 276      ; R25 += R27; if R25 <= R26 then begin PC := 276; R28 := R25 end
289 [-]: SELF      R29 R13 K50  ; R30 := R13; R29 := R13[0xa2880940]
290 [-]: CALL      R29 2 1      ; R29(R30)
291 [-]: GETUPVAL  R29 U3       ; R29 := U3
292 [-]: MOVE      R30 R24      ; R30 := R24
293 [-]: MOVE      R31 R0       ; R31 := R0
294 [-]: CALL      R29 3 1      ; R29(R30,R31)
295 [-]: JMP       323          ; PC := 323
296 [-]: GETGLOBAL R29 K0       ; R29 := 0x3d106989
297 [-]: LOADK     R30 K54      ; R30 := "something went wrong, excavator avatar was not created"
298 [-]: CALL      R29 2 1      ; R29(R30)
299 [-]: GETGLOBAL R29 K16      ; R29 := 0x7b998233
300 [-]: MOVE      R30 R11      ; R30 := R11
301 [-]: CALL      R29 2 2      ; R29 := R29(R30)
302 [-]: TEST      R29 1        ; if R29 then PC := 311
303 [-]: JMP       311          ; PC := 311
304 [-]: GETGLOBAL R29 K0       ; R29 := 0x3d106989
305 [-]: LOADK     R30 K55      ; R30 := "hit point is "
306 [-]: GETGLOBAL R31 K18      ; R31 := 0x64fb1586
307 [-]: MOVE      R32 R11      ; R32 := R11
308 [-]: CALL      R31 2 2      ; R31 := R31(R32)
309 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
310 [-]: CALL      R29 2 1      ; R29(R30)
311 [-]: GETGLOBAL R29 K16      ; R29 := 0x7b998233
312 [-]: MOVE      R30 R12      ; R30 := R12
313 [-]: CALL      R29 2 2      ; R29 := R29(R30)
314 [-]: TEST      R29 1        ; if R29 then PC := 323
315 [-]: JMP       323          ; PC := 323
316 [-]: GETGLOBAL R29 K0       ; R29 := 0x3d106989
317 [-]: LOADK     R30 K56      ; R30 := "hit angle is "
318 [-]: GETGLOBAL R31 K18      ; R31 := 0x64fb1586
319 [-]: MOVE      R32 R12      ; R32 := R12
320 [-]: CALL      R31 2 2      ; R31 := R31(R32)
321 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
322 [-]: CALL      R29 2 1      ; R29(R30)
323 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 713
; #Upvalues:       42
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0x83f4e77c
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 27 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x33307f92]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U1        ; U82 := R1
 30 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 31 [-]: LOADK     R2 0         ; R2 := 0.000000
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       21           ; PC := 21
 34 [-]: GETGLOBAL R1 K9        ; R1 := 0x8c4d3fb7
 35 [-]: GETGLOBAL R1 K10       ; R1 := 0x02cb8fd1
 36 [-]: GETGLOBAL R1 K11       ; R1 := 0xc4b0e911
 37 [-]: GETGLOBAL R1 K12       ; R1 := 0x872a2ddc
 38 [-]: GETGLOBAL R1 K13       ; R1 := 0xe242bd4b
 39 [-]: GETGLOBAL R1 K14       ; R1 := 0x2f080179
 40 [-]: GETGLOBAL R1 K15       ; R1 := 0xe1acc7b7
 41 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0x891629fa]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SETUPVAL  R2 U2        ; U82 := R2
 44 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x4c976eda]
 52 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 53 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 54 [-]: TEST      R2 1         ; if R2 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x18f05c50]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x06d055f9]
 61 [-]: SELF      R4 R2 K21    ; R5 := R2; R4 := R2[0x56c01834]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: GETGLOBAL R6 K19       ; R6 := 0x5aa2084e
 65 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 66 [-]: SETGLOBAL R3 K19       ; (0x5aa2084e) := R3
 67 [-]: SETUPVAL  R0 U4        ; U82 := R4
 68 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0[0xd1586535]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SETUPVAL  R3 U5        ; U82 := R5
 71 [-]: GETUPVAL  R3 U2        ; R3 := U2
 72 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xf6cf204f]
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: SETUPVAL  R3 U6        ; U82 := R6
 75 [-]: GETUPVAL  R3 U2        ; R3 := U2
 76 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x7c97b143]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: SETUPVAL  R3 U7        ; U82 := R7
 79 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x4c976eda]
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0xe4c355e2]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: SETUPVAL  R4 U8        ; U82 := R8
 84 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3[0xaa1950d4]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: SETUPVAL  R4 U9        ; U82 := R9
 87 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 88 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0xb7d33840]
 89 [-]: LOADK     R6 K28       ; R6 := "OnPlayersChanged"
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 92 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x7d108ddb]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: SETUPVAL  R4 U10       ; U82 := R10
 95 [-]: GETGLOBAL R4 K30       ; R4 := 0x34291f5c
 96 [-]: GETTABLE  R4 R4 K31    ; R4 := R4[0x056bfe8b]
 97 [-]: CALL      R4 1 2       ; R4 := R4()
 98 [-]: TEST      R4 0         ; if not R4 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETUPVAL  R4 U12       ; R4 := U12
101 [-]: SETUPVAL  R4 U11       ; U82 := R11
102 [-]: GETUPVAL  R4 U14       ; R4 := U14
103 [-]: SETUPVAL  R4 U13       ; U82 := R13
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R4 U15       ; R4 := U15
106 [-]: SETUPVAL  R4 U11       ; U82 := R11
107 [-]: GETUPVAL  R4 U16       ; R4 := U16
108 [-]: SETUPVAL  R4 U13       ; U82 := R13
109 [-]: GETGLOBAL R4 K32       ; R4 := 0x1ac7975a
110 [-]: TEST      R4 0         ; if not R4 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: NEWTABLE  R4 4 0       ; R4 := {}
113 [-]: LOADK     R5 8         ; R5 := 8.000000
114 [-]: LOADK     R6 8         ; R6 := 8.000000
115 [-]: LOADK     R7 8         ; R7 := 8.000000
116 [-]: LOADK     R8 8         ; R8 := 8.000000
117 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
118 [-]: SETUPVAL  R4 U13       ; U82 := R13
119 [-]: GETUPVAL  R4 U17       ; R4 := U17
120 [-]: GETTABLE  R4 R4 K33    ; R4 := R4[0xa1df01d6]
121 [-]: GETUPVAL  R5 U18       ; R5 := U18
122 [-]: GETUPVAL  R6 U17       ; R6 := U17
123 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["GENERIC_ICON"]
124 [-]: CALL      R4 3 1       ; R4(R5,R6)
125 [-]: GETUPVAL  R4 U4        ; R4 := U4
126 [-]: SELF      R4 R4 K35    ; R5 := R4; R4 := R4[0xabe61691]
127 [-]: CALL      R4 2 2       ; R4 := R4(R5)
128 [-]: GETUPVAL  R5 U20       ; R5 := U20
129 [-]: GETTABLE  R5 R5 K36    ; R5 := R5[0xc9013731]
130 [-]: GETUPVAL  R6 U21       ; R6 := U21
131 [-]: GETUPVAL  R7 U4        ; R7 := U4
132 [-]: NEWTABLE  R8 0 0       ; R8 := {}
133 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
134 [-]: SETUPVAL  R5 U19       ; U82 := R19
135 [-]: GETUPVAL  R5 U19       ; R5 := U19
136 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0x8abff40e]
137 [-]: GETUPVAL  R7 U3        ; R7 := U3
138 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x06d055f9]
139 [-]: EQ        1 R4 K38     ; if R4 == 0.000000 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 142
142 [-]: LOADBOOL  R8 1 0       ; R8 := true
143 [-]: GETUPVAL  R9 U22       ; R9 := U22
144 [-]: MOVE      R10 R4       ; R10 := R4
145 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
146 [-]: CALL      R5 0 1       ; R5(R6,...)
147 [-]: GETUPVAL  R5 U4        ; R5 := U4
148 [-]: SELF      R5 R5 K39    ; R6 := R5; R5 := R5[0xe19c3f44]
149 [-]: LOADK     R7 K40       ; R7 := "PlayersLeaving"
150 [-]: GETUPVAL  R8 U23       ; R8 := U23
151 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
152 [-]: GETUPVAL  R5 U4        ; R5 := U4
153 [-]: SELF      R5 R5 K41    ; R6 := R5; R5 := R5[0x3f86f5a0]
154 [-]: LOADK     R7 K42       ; R7 := "PlayersReturning"
155 [-]: GETUPVAL  R8 U24       ; R8 := U24
156 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
157 [-]: GETUPVAL  R5 U26       ; R5 := U26
158 [-]: GETTABLE  R5 R5 K43    ; R5 := R5[0xde474187]
159 [-]: CALL      R5 1 2       ; R5 := R5()
160 [-]: SETUPVAL  R5 U25       ; U82 := R25
161 [-]: GETUPVAL  R5 U2        ; R5 := U2
162 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5[0x5b344f44]
163 [-]: LOADK     R7 K45       ; R7 := "OnAgentRegistered"
164 [-]: GETGLOBAL R8 K46       ; R8 := 0x0469f296
165 [-]: LOADK     R9 K47       ; R9 := "DynamicExcavationRegistration"
166 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
167 [-]: CALL      R5 0 1       ; R5(R6,...)
168 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
169 [-]: GETGLOBAL R6 K48       ; R6 := _T
170 [-]: GETTABLE  R6 R6 K49    ; R6 := R6["DynamicExcavatorSpawnPoints"]
171 [-]: CALL      R5 2 2       ; R5 := R5(R6)
172 [-]: TEST      R5 0         ; if not R5 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: GETGLOBAL R5 K48       ; R5 := _T
175 [-]: NEWTABLE  R6 0 0       ; R6 := {}
176 [-]: SETTABLE  R5 K49 R6    ; R5["DynamicExcavatorSpawnPoints"] := R6
177 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
178 [-]: GETGLOBAL R6 K48       ; R6 := _T
179 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["DynamicExcavationHudInfo"]
180 [-]: CALL      R5 2 2       ; R5 := R5(R6)
181 [-]: TEST      R5 0         ; if not R5 then PC := 186
182 [-]: JMP       186          ; PC := 186
183 [-]: GETGLOBAL R5 K48       ; R5 := _T
184 [-]: NEWTABLE  R6 0 0       ; R6 := {}
185 [-]: SETTABLE  R5 K50 R6    ; R5["DynamicExcavationHudInfo"] := R6
186 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
187 [-]: GETGLOBAL R6 K48       ; R6 := _T
188 [-]: GETTABLE  R6 R6 K51    ; R6 := R6["DynExcavNumRequested"]
189 [-]: CALL      R5 2 2       ; R5 := R5(R6)
190 [-]: TEST      R5 0         ; if not R5 then PC := 194
191 [-]: JMP       194          ; PC := 194
192 [-]: GETGLOBAL R5 K48       ; R5 := _T
193 [-]: SETTABLE  R5 K51 K38   ; R5["DynExcavNumRequested"] := 0.000000
194 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
195 [-]: GETGLOBAL R6 K48       ; R6 := _T
196 [-]: GETTABLE  R6 R6 K52    ; R6 := R6["DynExcavNumExpectedEnemy"]
197 [-]: CALL      R5 2 2       ; R5 := R5(R6)
198 [-]: TEST      R5 0         ; if not R5 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: GETGLOBAL R5 K48       ; R5 := _T
201 [-]: SETTABLE  R5 K52 K38   ; R5["DynExcavNumExpectedEnemy"] := 0.000000
202 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
203 [-]: GETGLOBAL R6 K48       ; R6 := _T
204 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["DynamicOverrideAgentCount"]
205 [-]: CALL      R5 2 2       ; R5 := R5(R6)
206 [-]: TEST      R5 0         ; if not R5 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: GETGLOBAL R5 K48       ; R5 := _T
209 [-]: SETTABLE  R5 K53 K38   ; R5["DynamicOverrideAgentCount"] := 0.000000
210 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
211 [-]: SELF      R5 R5 K54    ; R6 := R5; R5 := R5[0xc7fcada9]
212 [-]: GETUPVAL  R7 U27       ; R7 := U27
213 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
214 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
215 [-]: MOVE      R7 R5        ; R7 := R5
216 [-]: CALL      R6 2 2       ; R6 := R6(R7)
217 [-]: TEST      R6 1         ; if R6 then PC := 227
218 [-]: JMP       227          ; PC := 227
219 [-]: LOADK     R6 1         ; R6 := 1.000000
220 [-]: LEN       R7 R5        ; R7 := # R5
221 [-]: LOADK     R8 1         ; R8 := 1.000000
222 [-]: FORPREP   R6 226       ; R6 -= R8; PC := 226
223 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
224 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10[0xa2880940]
225 [-]: CALL      R10 2 1      ; R10(R11)
226 [-]: FORLOOP   R6 223       ; R6 += R8; if R6 <= R7 then begin PC := 223; R9 := R6 end
227 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
228 [-]: SELF      R10 R10 K54  ; R11 := R10; R10 := R10[0xc7fcada9]
229 [-]: GETUPVAL  R12 U28      ; R12 := U28
230 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
231 [-]: LEN       R11 R10      ; R11 := # R10
232 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
233 [-]: MOVE      R13 R10      ; R13 := R10
234 [-]: CALL      R12 2 2      ; R12 := R12(R13)
235 [-]: TEST      R12 1        ; if R12 then PC := 275
236 [-]: JMP       275          ; PC := 275
237 [-]: LOADK     R12 1        ; R12 := 1.000000
238 [-]: MOVE      R13 R11      ; R13 := R11
239 [-]: LOADK     R14 1        ; R14 := 1.000000
240 [-]: FORPREP   R12 274      ; R12 -= R14; PC := 274
241 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
242 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16[0x4e5939a5]
243 [-]: GETUPVAL  R18 U29      ; R18 := U29
244 [-]: GETTABLE  R19 R10 R15  ; R19 := R10[R15]
245 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0xd1586535]
246 [-]: CALL      R19 2 2      ; R19 := R19(R20)
247 [-]: LOADK     R20 1        ; R20 := 1.000000
248 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
249 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
250 [-]: MOVE      R18 R16      ; R18 := R16
251 [-]: CALL      R17 2 2      ; R17 := R17(R18)
252 [-]: TEST      R17 1        ; if R17 then PC := 270
253 [-]: JMP       270          ; PC := 270
254 [-]: GETUPVAL  R17 U30      ; R17 := U30
255 [-]: GETTABLE  R18 R10 R15  ; R18 := R10[R15]
256 [-]: SELF      R19 R16 K57  ; R20 := R16; R19 := R16[0xf329a790]
257 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
258 [-]: CALL      R17 0 1      ; R17(R18,...)
259 [-]: SELF      R17 R16 K58  ; R18 := R16; R17 := R16[0x00f85b37]
260 [-]: GETTABLE  R19 R10 R15  ; R19 := R10[R15]
261 [-]: CALL      R17 3 1      ; R17(R18,R19)
262 [-]: GETGLOBAL R17 K59      ; R17 := 0x33bdd652
263 [-]: GETTABLE  R17 R17 K60  ; R17 := R17[0x23d5322f]
264 [-]: GETGLOBAL R18 K48      ; R18 := _T
265 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["DynamicExcavatorSpawnPoints"]
266 [-]: SELF      R19 R16 K22  ; R20 := R16; R19 := R16[0xd1586535]
267 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
268 [-]: CALL      R17 0 1      ; R17(R18,...)
269 [-]: JMP       274          ; PC := 274
270 [-]: GETTABLE  R17 R10 R15  ; R17 := R10[R15]
271 [-]: SELF      R17 R17 K55  ; R18 := R17; R17 := R17[0xa2880940]
272 [-]: CALL      R17 2 1      ; R17(R18)
273 [-]: SUB       R11 R11 K61  ; R11 := R11 - 1.000000
274 [-]: FORLOOP   R12 241      ; R12 += R14; if R12 <= R13 then begin PC := 241; R15 := R12 end
275 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
276 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17[0xc7fcada9]
277 [-]: GETUPVAL  R19 U31      ; R19 := U31
278 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
279 [-]: LOADBOOL  R18 0 0      ; R18 := false
280 [-]: GETGLOBAL R19 K62      ; R19 := 0xcfc01047
281 [-]: MOVE      R20 R17      ; R20 := R17
282 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
283 [-]: JMP       293          ; PC := 293
284 [-]: GETGLOBAL R24 K5       ; R24 := 0x7b998233
285 [-]: SELF      R25 R23 K63  ; R26 := R23; R25 := R23[0xbb610e5b]
286 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
287 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
288 [-]: TEST      R24 0        ; if not R24 then PC := 293
289 [-]: JMP       293          ; PC := 293
290 [-]: SELF      R24 R23 K55  ; R25 := R23; R24 := R23[0xa2880940]
291 [-]: CALL      R24 2 1      ; R24(R25)
292 [-]: LOADBOOL  R18 1 0      ; R18 := true
293 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 284; R21 := R22 end
294 [-]: JMP       284          ; PC := 284
295 [-]: TEST      R18 0        ; if not R18 then PC := 305
296 [-]: JMP       305          ; PC := 305
297 [-]: GETGLOBAL R24 K4       ; R24 := 0xcbd666e1
298 [-]: LOADK     R25 0        ; R25 := 0.000000
299 [-]: CALL      R24 2 1      ; R24(R25)
300 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
301 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24[0xc7fcada9]
302 [-]: GETUPVAL  R26 U31      ; R26 := U31
303 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
304 [-]: MOVE      R17 R24      ; R17 := R24
305 [-]: GETGLOBAL R24 K7       ; R24 := 0xbe190284
306 [-]: SELF      R24 R24 K64  ; R25 := R24; R24 := R24[0x751f061d]
307 [-]: GETUPVAL  R26 U32      ; R26 := U32
308 [-]: MOVE      R27 R11      ; R27 := R11
309 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
310 [-]: GETUPVAL  R24 U33      ; R24 := U33
311 [-]: EQ        0 R4 R24     ; if R4 ~= R24 then PC := 333
312 [-]: JMP       333          ; PC := 333
313 [-]: GETGLOBAL R24 K7       ; R24 := 0xbe190284
314 [-]: SELF      R24 R24 K65  ; R25 := R24; R24 := R24[0x0eb34c69]
315 [-]: GETUPVAL  R26 U35      ; R26 := U35
316 [-]: LOADK     R27 0        ; R27 := 0.000000
317 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
318 [-]: SETUPVAL  R24 U34      ; U82 := R34
319 [-]: GETGLOBAL R24 K7       ; R24 := 0xbe190284
320 [-]: SELF      R24 R24 K66  ; R25 := R24; R24 := R24[0xfe23fe59]
321 [-]: GETUPVAL  R26 U36      ; R26 := U36
322 [-]: GETGLOBAL R27 K67      ; R27 := EMPTY_SYMBOL
323 [-]: LOADK     R28 0        ; R28 := 0.000000
324 [-]: LOADBOOL  R29 0 0      ; R29 := false
325 [-]: LOADBOOL  R30 0 0      ; R30 := false
326 [-]: LOADBOOL  R31 1 0      ; R31 := true
327 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
328 [-]: GETGLOBAL R24 K7       ; R24 := 0xbe190284
329 [-]: SELF      R24 R24 K68  ; R25 := R24; R24 := R24[0x39a80406]
330 [-]: GETUPVAL  R26 U36      ; R26 := U36
331 [-]: GETUPVAL  R27 U34      ; R27 := U34
332 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
333 [-]: GETGLOBAL R24 K7       ; R24 := 0xbe190284
334 [-]: SELF      R24 R24 K65  ; R25 := R24; R24 := R24[0x0eb34c69]
335 [-]: GETUPVAL  R26 U38      ; R26 := U38
336 [-]: LOADK     R27 0        ; R27 := 0.000000
337 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
338 [-]: SETUPVAL  R24 U37      ; U82 := R37
339 [-]: GETGLOBAL R24 K69      ; R24 := 0x7f5022cf
340 [-]: GETTABLE  R24 R24 K70  ; R24 := R24[0xe8072ded]
341 [-]: LOADK     R25 K71      ; R25 := "<Color%u>"
342 [-]: LOADK     R26 37       ; R26 := 37.000000
343 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
344 [-]: LOADK     R25 K72      ; R25 := "<p><font color=\""
345 [-]: MOVE      R26 R24      ; R26 := R24
346 [-]: LOADK     R27 K73      ; R27 := "\"><br>      "
347 [-]: GETUPVAL  R28 U40      ; R28 := U40
348 [-]: LOADK     R29 K74      ; R29 := "</font><font color=\""
349 [-]: MOVE      R30 R24      ; R30 := R24
350 [-]: LOADK     R31 K75      ; R31 := "\"><b> %s</b></font>"
351 [-]: CONCAT    R25 R25 R31  ; R25 := R25 .. R26 .. R27 .. R28 .. R29 .. R30 .. R31
352 [-]: SETUPVAL  R25 U39      ; U82 := R39
353 [-]: GETUPVAL  R25 U39      ; R25 := U39
354 [-]: LOADK     R26 K76      ; R26 := "<font color=\""
355 [-]: MOVE      R27 R24      ; R27 := R24
356 [-]: LOADK     R28 K77      ; R28 := "\">  "
357 [-]: GETUPVAL  R29 U41      ; R29 := U41
358 [-]: LOADK     R30 K78      ; R30 := "</font>%s"
359 [-]: CONCAT    R25 R25 R30  ; R25 := R25 .. R26 .. R27 .. R28 .. R29 .. R30
360 [-]: SETUPVAL  R25 U39      ; U82 := R39
361 [-]: GETUPVAL  R25 U39      ; R25 := U39
362 [-]: LOADK     R26 K79      ; R26 := "</p>"
363 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
364 [-]: SETUPVAL  R25 U39      ; U82 := R39
365 [-]: SELF      R25 R0 K80   ; R26 := R0; R25 := R0[0xfe9dc265]
366 [-]: LOADK     R27 2        ; R27 := 2.000000
367 [-]: CALL      R25 3 1      ; R25(R26,R27)
368 [-]: GETGLOBAL R25 K48      ; R25 := _T
369 [-]: GETUPVAL  R26 U8       ; R26 := U8
370 [-]: SETTABLE  R25 K82 R26  ; R25["TransmissionSet"] := R26
371 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 852
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x22df603c]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LEN       R1 R0        ; R1 := # R0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xfff641af
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xfff641af
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 28 [-]: SETUPVAL  R2 U1        ; U82 := R1
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 32 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
 33 [-]: GETUPVAL  R4 U4        ; R4 := U4
 34 [-]: GETUPVAL  R5 U5        ; R5 := U5
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: GETUPVAL  R7 U6        ; R7 := U6
 37 [-]: MUL       R7 R7 K5     ; R7 := R7 * 2.000000
 38 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 39 [-]: GETGLOBAL R3 K6        ; R3 := 0x229ae792
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0x42dcc9f5
 41 [-]: GETUPVAL  R5 U7        ; R5 := U7
 42 [-]: LEN       R5 R5        ; R5 := # R5
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: LOADK     R7 4         ; R7 := 4.000000
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: GETUPVAL  R5 U8        ; R5 := U8
 49 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 122
 50 [-]: JMP       122          ; PC := 122
 51 [-]: GETUPVAL  R4 U2        ; R4 := U2
 52 [-]: GETUPVAL  R5 U8        ; R5 := U8
 53 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 54 [-]: SETUPVAL  R4 U2        ; U82 := R2
 55 [-]: LOADK     R4 0         ; R4 := 0.000000
 56 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 57 [-]: GETGLOBAL R6 K8        ; R6 := _T
 58 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["DynamicOverrideAgent"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R5 K8        ; R5 := _T
 63 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["DynamicOverrideAgent"]
 64 [-]: GETGLOBAL R6 K10       ; R6 := 0x2fb3ef3b
 65 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R5 K11       ; R5 := 0x5bced4c4
 68 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0xb62ecfe0]
 69 [-]: GETGLOBAL R6 K8        ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["DynamicOverrideAgentCount"]
 71 [-]: LOADK     R7 0         ; R7 := 0.000000
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: MOVE      R4 R5        ; R4 := R5
 74 [-]: LEN       R5 R2        ; R5 := # R2
 75 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 76 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 77 [-]: MOVE      R7 R2        ; R7 := R2
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LT        0 R5 R3      ; if R5 >= R3 then PC := 122
 82 [-]: JMP       122          ; PC := 122
 83 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 84 [-]: GETGLOBAL R7 K8        ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DynamicOverrideAgent"]
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 0         ; if not R6 then PC := 122
 88 [-]: JMP       122          ; PC := 122
 89 [-]: GETGLOBAL R6 K11       ; R6 := 0x5bced4c4
 90 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x3630e649]
 91 [-]: GETUPVAL  R7 U9        ; R7 := U9
 92 [-]: GETGLOBAL R8 K7        ; R8 := 0x42dcc9f5
 93 [-]: GETUPVAL  R9 U7        ; R9 := U7
 94 [-]: LEN       R9 R9        ; R9 := # R9
 95 [-]: LOADK     R10 1        ; R10 := 1.000000
 96 [-]: LOADK     R11 4        ; R11 := 4.000000
 97 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 98 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 99 [-]: GETUPVAL  R8 U10       ; R8 := U10
100 [-]: GETGLOBAL R9 K7        ; R9 := 0x42dcc9f5
101 [-]: GETUPVAL  R10 U7       ; R10 := U7
102 [-]: LEN       R10 R10      ; R10 := # R10
103 [-]: LOADK     R11 1        ; R11 := 1.000000
104 [-]: LOADK     R12 4        ; R12 := 4.000000
105 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
106 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
107 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
108 [-]: SETUPVAL  R6 U8        ; U82 := R8
109 [-]: GETGLOBAL R6 K8        ; R6 := _T
110 [-]: GETGLOBAL R7 K10       ; R7 := 0x2fb3ef3b
111 [-]: SETTABLE  R6 K9 R7     ; R6["DynamicOverrideAgent"] := R7
112 [-]: LEN       R6 R2        ; R6 := # R2
113 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
114 [-]: GETUPVAL  R7 U11       ; R7 := U11
115 [-]: LOADK     R8 K15       ; R8 := "Queueing up "
116 [-]: MOVE      R9 R6        ; R9 := R6
117 [-]: LOADK     R10 K16      ; R10 := " cell carriers for reinforcements"
118 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
119 [-]: CALL      R7 2 1       ; R7(R8)
120 [-]: GETGLOBAL R7 K8        ; R7 := _T
121 [-]: SETTABLE  R7 K13 R6    ; R7["DynamicOverrideAgentCount"] := R6
122 [-]: GETGLOBAL R7 K17       ; R7 := 0xe77fe59f
123 [-]: TEST      R7 0         ; if not R7 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
126 [-]: GETGLOBAL R8 K8        ; R8 := _T
127 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["DynamicOverrideAgent"]
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: TEST      R7 0         ; if not R7 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: LEN       R7 R0        ; R7 := # R0
132 [-]: GETUPVAL  R8 U12       ; R8 := U12
133 [-]: GETUPVAL  R9 U7        ; R9 := U7
134 [-]: LEN       R9 R9        ; R9 := # R9
135 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
136 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 243
137 [-]: JMP       243          ; PC := 243
138 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
139 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0xc7fcada9]
140 [-]: GETUPVAL  R9 U13       ; R9 := U13
141 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
142 [-]: GETUPVAL  R8 U5        ; R8 := U5
143 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
144 [-]: MOVE      R10 R7       ; R10 := R7
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: TEST      R9 0         ; if not R9 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: RETURN    R0 1         ; return 
149 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
150 [-]: GETUPVAL  R10 U14      ; R10 := U14
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: TEST      R9 1         ; if R9 then PC := 175
153 [-]: JMP       175          ; PC := 175
154 [-]: GETUPVAL  R9 U14       ; R9 := U14
155 [-]: LEN       R9 R9        ; R9 := # R9
156 [-]: LT        0 K19 R9     ; if 0.000000 >= R9 then PC := 175
157 [-]: JMP       175          ; PC := 175
158 [-]: GETUPVAL  R9 U14       ; R9 := U14
159 [-]: GETGLOBAL R10 K20      ; R10 := 0x55730e1a
160 [-]: LOADK     R11 1        ; R11 := 1.000000
161 [-]: GETUPVAL  R12 U14      ; R12 := U14
162 [-]: LEN       R12 R12      ; R12 := # R12
163 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
164 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
165 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xbb610e5b]
166 [-]: CALL      R9 2 2       ; R9 := R9(R10)
167 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
168 [-]: MOVE      R11 R9       ; R11 := R9
169 [-]: CALL      R10 2 2      ; R10 := R10(R11)
170 [-]: TEST      R10 1        ; if R10 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xd1586535]
173 [-]: CALL      R10 2 2      ; R10 := R10(R11)
174 [-]: MOVE      R8 R10       ; R8 := R10
175 [-]: GETUPVAL  R10 U15      ; R10 := U15
176 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xa3871690]
177 [-]: MOVE      R12 R8       ; R12 := R8
178 [-]: LOADK     R13 0        ; R13 := 0.000000
179 [-]: LOADK     R14 20       ; R14 := 20.000000
180 [-]: GETGLOBAL R15 K24      ; R15 := 0x7496783e
181 [-]: GETGLOBAL R16 K20      ; R16 := 0x55730e1a
182 [-]: LOADK     R17 1        ; R17 := 1.000000
183 [-]: GETGLOBAL R18 K24      ; R18 := 0x7496783e
184 [-]: LEN       R18 R18      ; R18 := # R18
185 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
186 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
187 [-]: LOADK     R16 2        ; R16 := 2.000000
188 [-]: LOADK     R17 2        ; R17 := 2.000000
189 [-]: GETUPVAL  R18 U16      ; R18 := U16
190 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
191 [-]: GETGLOBAL R10 K26      ; R10 := 0x3d106989
192 [-]: LOADK     R11 K27      ; R11 := "             Dynamic Excavation spawned another Reinforcement Encounter"
193 [-]: CALL      R10 2 1      ; R10(R11)
194 [-]: GETGLOBAL R10 K8       ; R10 := _T
195 [-]: GETGLOBAL R11 K8       ; R11 := _T
196 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["DynExcavNumExpectedEnemy"]
197 [-]: ADD       R11 R11 K29  ; R11 := R11 + 5.000000
198 [-]: SETTABLE  R10 K28 R11  ; R10["DynExcavNumExpectedEnemy"] := R11
199 [-]: LEN       R10 R0       ; R10 := # R0
200 [-]: GETGLOBAL R11 K8       ; R11 := _T
201 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["DynExcavNumExpectedEnemy"]
202 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
203 [-]: GETUPVAL  R11 U12      ; R11 := U12
204 [-]: GETUPVAL  R12 U7       ; R12 := U7
205 [-]: LEN       R12 R12      ; R12 := # R12
206 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
207 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 213
208 [-]: JMP       213          ; PC := 213
209 [-]: GETUPVAL  R10 U1       ; R10 := U1
210 [-]: GETUPVAL  R11 U17      ; R11 := U17
211 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
212 [-]: SETUPVAL  R10 U1       ; U82 := R1
213 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
214 [-]: GETGLOBAL R11 K8       ; R11 := _T
215 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["DynamicOverrideAgent"]
216 [-]: CALL      R10 2 2      ; R10 := R10(R11)
217 [-]: TEST      R10 1        ; if R10 then PC := 226
218 [-]: JMP       226          ; PC := 226
219 [-]: GETUPVAL  R10 U11      ; R10 := U11
220 [-]: LOADK     R11 K30      ; R11 := "     EXCAVATION bringing in a Carrier. There are "
221 [-]: LEN       R12 R0       ; R12 := # R0
222 [-]: LOADK     R13 K31      ; R13 := " registered agents"
223 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
224 [-]: CALL      R10 2 1      ; R10(R11)
225 [-]: JMP       243          ; PC := 243
226 [-]: LEN       R10 R0       ; R10 := # R0
227 [-]: GETUPVAL  R11 U12      ; R11 := U12
228 [-]: GETUPVAL  R12 U7       ; R12 := U7
229 [-]: LEN       R12 R12      ; R12 := # R12
230 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
231 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 243
232 [-]: JMP       243          ; PC := 243
233 [-]: GETUPVAL  R10 U11      ; R10 := U11
234 [-]: LOADK     R11 K32      ; R11 := "     EXCAVATION registered agent count == "
235 [-]: LEN       R12 R0       ; R12 := # R0
236 [-]: LOADK     R13 K33      ; R13 := " which is more than "
237 [-]: GETUPVAL  R14 U12      ; R14 := U12
238 [-]: GETUPVAL  R15 U7       ; R15 := U7
239 [-]: LEN       R15 R15      ; R15 := # R15
240 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
241 [-]: CONCAT    R11 R11 R14  ; R11 := R11 .. R12 .. R13 .. R14
242 [-]: CALL      R10 2 1      ; R10(R11)
243 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 924
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x1ac7975a
  7 [-]: TEST      R1 0         ; if not R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xf3928f38]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: LEN       R3 R3        ; R3 := # R3
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xf3928f38]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x5bced4c4
 20 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xac1b386a]
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: LEN       R4 R4        ; R4 := # R4
 23 [-]: LOADK     R5 3         ; R5 := 3.000000
 24 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 25 [-]: CALL      R1 0 1       ; R1(R2,...)
 26 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 933
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1ac7975a
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: LEN       R0 R0        ; R0 := # R0
  6 [-]: TEST      R0 1         ; if R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R0 K1        ; R0 := 0x5bced4c4
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xac1b386a]
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LOADK     R2 3         ; R2 := 3.000000
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0eb34c69]
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 25 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0eb34c69]
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: ADD       R5 R1 R2     ; R5 := R1 + R2
 31 [-]: LE        1 R0 R5      ; if R0 <= R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 34
 34 [-]: LOADBOOL  R5 1 0       ; R5 := true
 35 [-]: TESTSET   R6 R5 0      ; if not R5 then PC := 41 else R6 := R5
 36 [-]: JMP       41           ; PC := 41
 37 [-]: LT        1 K5 R1      ; if 0.000000 < R1 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 40
 40 [-]: LOADBOOL  R6 1 0       ; R6 := true
 41 [-]: LE        1 R0 R2      ; if R0 <= R2 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 44
 44 [-]: LOADBOOL  R7 1 0       ; R7 := true
 45 [-]: LE        1 R4 R1      ; if R4 <= R1 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 48
 48 [-]: LOADBOOL  R8 1 0       ; R8 := true
 49 [-]: TEST      R5 0         ; if not R5 then PC := 145
 50 [-]: JMP       145          ; PC := 145
 51 [-]: GETGLOBAL R9 K6        ; R9 := 0x3d106989
 52 [-]: LOADK     R10 K7       ; R10 := "num players: "
 53 [-]: GETUPVAL  R11 U0       ; R11 := U0
 54 [-]: LEN       R11 R11      ; R11 := # R11
 55 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETGLOBAL R9 K6        ; R9 := 0x3d106989
 58 [-]: LOADK     R10 K8       ; R10 := "digsCompleted: "
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: GETGLOBAL R9 K6        ; R9 := 0x3d106989
 63 [-]: LOADK     R10 K9       ; R10 := "excavatorsDestroyed: "
 64 [-]: MOVE      R11 R2       ; R11 := R2
 65 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: GETGLOBAL R9 K6        ; R9 := 0x3d106989
 68 [-]: LOADK     R10 K10      ; R10 := "excavatorsDeployed: "
 69 [-]: MOVE      R11 R3       ; R11 := R3
 70 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: GETGLOBAL R9 K6        ; R9 := 0x3d106989
 73 [-]: LOADK     R10 K11      ; R10 := "numDigsCompleteForBonus: "
 74 [-]: MOVE      R11 R4       ; R11 := R4
 75 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: GETGLOBAL R9 K6        ; R9 := 0x3d106989
 78 [-]: LOADK     R10 K12      ; R10 := "encounterFailed: "
 79 [-]: GETGLOBAL R11 K13      ; R11 := 0x64fb1586
 80 [-]: MOVE      R12 R7       ; R12 := R7
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: GETGLOBAL R9 K6        ; R9 := 0x3d106989
 85 [-]: LOADK     R10 K14      ; R10 := "bonusSuceeded: "
 86 [-]: GETGLOBAL R11 K13      ; R11 := 0x64fb1586
 87 [-]: MOVE      R12 R8       ; R12 := R8
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: GETGLOBAL R9 K6        ; R9 := 0x3d106989
 92 [-]: LOADK     R10 K15      ; R10 := "encounterSuceeded: "
 93 [-]: GETGLOBAL R11 K13      ; R11 := 0x64fb1586
 94 [-]: MOVE      R12 R6       ; R12 := R6
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 97 [-]: CALL      R9 2 1       ; R9(R10)
 98 [-]: GETGLOBAL R9 K6        ; R9 := 0x3d106989
 99 [-]: LOADK     R10 K16      ; R10 := "encounterCompleted: "
100 [-]: GETGLOBAL R11 K13      ; R11 := 0x64fb1586
101 [-]: MOVE      R12 R5       ; R12 := R5
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
104 [-]: CALL      R9 2 1       ; R9(R10)
105 [-]: TEST      R6 0         ; if not R6 then PC := 129
106 [-]: JMP       129          ; PC := 129
107 [-]: TEST      R8 0         ; if not R8 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: GETUPVAL  R9 U4        ; R9 := U4
110 [-]: LOADK     R10 K17      ; R10 := "Encounter: SUCCESS Bonus: SUCCESS"
111 [-]: CALL      R9 2 1       ; R9(R10)
112 [-]: JMP       116          ; PC := 116
113 [-]: GETUPVAL  R9 U4        ; R9 := U4
114 [-]: LOADK     R10 K18      ; R10 := "Encounter: SUCCESS Bonus: FAIL"
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: GETGLOBAL R9 K19       ; R9 := _T
117 [-]: SETTABLE  R9 K20 R8    ; R9["QualifiedForBountyBonus"] := R8
118 [-]: GETUPVAL  R9 U5        ; R9 := U5
119 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x8abff40e]
120 [-]: GETUPVAL  R11 U6       ; R11 := U6
121 [-]: CALL      R9 3 1       ; R9(R10,R11)
122 [-]: GETUPVAL  R9 U7        ; R9 := U7
123 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xfe9dc265]
124 [-]: LOADK     R11 4        ; R11 := 4.000000
125 [-]: CALL      R9 3 1       ; R9(R10,R11)
126 [-]: LOADBOOL  R9 1 0       ; R9 := true
127 [-]: RETURN    R9 2         ; return R9
128 [-]: JMP       147          ; PC := 147
129 [-]: TEST      R7 0         ; if not R7 then PC := 147
130 [-]: JMP       147          ; PC := 147
131 [-]: GETUPVAL  R9 U4        ; R9 := U4
132 [-]: LOADK     R10 K24      ; R10 := "Encounter: FAIL Bonus: FAIL"
133 [-]: CALL      R9 2 1       ; R9(R10)
134 [-]: GETUPVAL  R9 U5        ; R9 := U5
135 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x8abff40e]
136 [-]: GETUPVAL  R11 U8       ; R11 := U8
137 [-]: CALL      R9 3 1       ; R9(R10,R11)
138 [-]: GETUPVAL  R9 U7        ; R9 := U7
139 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xfe9dc265]
140 [-]: LOADK     R11 5        ; R11 := 5.000000
141 [-]: CALL      R9 3 1       ; R9(R10,R11)
142 [-]: LOADBOOL  R9 1 0       ; R9 := true
143 [-]: RETURN    R9 2         ; return R9
144 [-]: JMP       147          ; PC := 147
145 [-]: LOADBOOL  R9 0 0       ; R9 := false
146 [-]: RETURN    R9 2         ; return R9
147 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 977
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 983
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DynExcavNumRequested"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: SETTABLE  R1 K2 K3     ; R1["DynExcavNumRequested"] := 1.000000
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DynExcavNumRequested"]
 13 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 14 [-]: SETTABLE  R1 K2 R2     ; R1["DynExcavNumRequested"] := R2
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x05909209]
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xd5f7912b]
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 31 [-]: LOADK     R4 K9        ; R4 := "DropExcavator"
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: LOADBOOL  R4 0 0       ; R4 := false
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 995
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  72

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xefe6cad1]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LT        0 R1 K2      ; if R1 >= 4.000000 then PC := 305
  7 [-]: JMP       305          ; PC := 305
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7fcada9]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x209398c2]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 82
 18 [-]: JMP       82           ; PC := 82
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: LEN       R1 R1        ; R1 := # R1
 21 [-]: GETUPVAL  R2 U5        ; R2 := U5
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x9742b85b]
 23 [-]: GETUPVAL  R3 U6        ; R3 := U6
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 25 [-]: LOADK     R5 K8        ; R5 := "DynamicExcavation_ExcavatorDeploy"
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: GETUPVAL  R2 U7        ; R2 := U7
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x9ba7909f
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x8151451d]
 32 [-]: LOADK     R5 K11       ; R5 := "Server.NumVirtualTestClients"
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x1ac7975a
 36 [-]: TEST      R3 0         ; if not R3 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: ADD       R3 R1 K13    ; R3 := R1 + 1.000000
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: LOADK     R5 1         ; R5 := 1.000000
 41 [-]: FORPREP   R3 44        ; R3 -= R5; PC := 44
 42 [-]: GETUPVAL  R7 U8        ; R7 := U8
 43 [-]: CALL      R7 1 1       ; R7()
 44 [-]: FORLOOP   R3 42        ; R3 += R5; if R3 <= R4 then begin PC := 42; R6 := R3 end
 45 [-]: JMP       57           ; PC := 57
 46 [-]: ADD       R7 R1 K13    ; R7 := R1 + 1.000000
 47 [-]: GETGLOBAL R8 K14       ; R8 := 0x5bced4c4
 48 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0xac1b386a]
 49 [-]: MOVE      R9 R2        ; R9 := R2
 50 [-]: LOADK     R10 3        ; R10 := 3.000000
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: LOADK     R9 1         ; R9 := 1.000000
 53 [-]: FORPREP   R7 56        ; R7 -= R9; PC := 56
 54 [-]: GETUPVAL  R11 U8       ; R11 := U8
 55 [-]: CALL      R11 1 1      ; R11()
 56 [-]: FORLOOP   R7 54        ; R7 += R9; if R7 <= R8 then begin PC := 54; R10 := R7 end
 57 [-]: GETUPVAL  R11 U3       ; R11 := U3
 58 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x8abff40e]
 59 [-]: GETUPVAL  R13 U9       ; R13 := U9
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: GETGLOBAL R11 K17      ; R11 := 0xbe190284
 62 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x0eb34c69]
 63 [-]: GETUPVAL  R13 U11      ; R13 := U11
 64 [-]: LOADK     R14 0        ; R14 := 0.000000
 65 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 66 [-]: SETUPVAL  R11 U10      ; U82 := R10
 67 [-]: GETGLOBAL R11 K17      ; R11 := 0xbe190284
 68 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xfe23fe59]
 69 [-]: GETUPVAL  R13 U12      ; R13 := U12
 70 [-]: GETGLOBAL R14 K20      ; R14 := EMPTY_SYMBOL
 71 [-]: LOADK     R15 0        ; R15 := 0.000000
 72 [-]: LOADBOOL  R16 0 0      ; R16 := false
 73 [-]: LOADBOOL  R17 0 0      ; R17 := false
 74 [-]: LOADBOOL  R18 1 0      ; R18 := true
 75 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 76 [-]: GETGLOBAL R11 K17      ; R11 := 0xbe190284
 77 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x39a80406]
 78 [-]: GETUPVAL  R13 U12      ; R13 := U12
 79 [-]: GETUPVAL  R14 U10      ; R14 := U10
 80 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 81 [-]: JMP       281          ; PC := 281
 82 [-]: GETUPVAL  R11 U3       ; R11 := U3
 83 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x209398c2]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: GETUPVAL  R12 U9       ; R12 := U9
 86 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 281
 87 [-]: JMP       281          ; PC := 281
 88 [-]: GETGLOBAL R11 K17      ; R11 := 0xbe190284
 89 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0xffddf768]
 90 [-]: GETUPVAL  R13 U12      ; R13 := U12
 91 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 92 [-]: SETUPVAL  R11 U10      ; U82 := R10
 93 [-]: GETGLOBAL R11 K17      ; R11 := 0xbe190284
 94 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x751f061d]
 95 [-]: GETUPVAL  R13 U11      ; R13 := U11
 96 [-]: GETGLOBAL R14 K14      ; R14 := 0x5bced4c4
 97 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x99675e23]
 98 [-]: GETUPVAL  R15 U10      ; R15 := U10
 99 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
100 [-]: CALL      R11 0 1      ; R11(R12,...)
101 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
102 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0xc7fcada9]
103 [-]: GETUPVAL  R13 U13      ; R13 := U13
104 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
105 [-]: LOADK     R12 0        ; R12 := 0.000000
106 [-]: GETGLOBAL R13 K25      ; R13 := 0x7b998233
107 [-]: MOVE      R14 R11      ; R14 := R11
108 [-]: CALL      R13 2 2      ; R13 := R13(R14)
109 [-]: TEST      R13 1        ; if R13 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: LEN       R12 R11      ; R12 := # R11
112 [-]: GETGLOBAL R13 K17      ; R13 := 0xbe190284
113 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x0eb34c69]
114 [-]: GETUPVAL  R15 U14      ; R15 := U14
115 [-]: LOADK     R16 0        ; R16 := 0.000000
116 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
117 [-]: GETGLOBAL R14 K17      ; R14 := 0xbe190284
118 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x0eb34c69]
119 [-]: GETUPVAL  R16 U15      ; R16 := U15
120 [-]: LOADK     R17 0        ; R17 := 0.000000
121 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
122 [-]: ADD       R15 R12 R13  ; R15 := R12 + R13
123 [-]: ADD       R15 R15 R14  ; R15 := R15 + R14
124 [-]: GETGLOBAL R16 K12      ; R16 := 0x1ac7975a
125 [-]: TEST      R16 0        ; if not R16 then PC := 140
126 [-]: JMP       140          ; PC := 140
127 [-]: GETUPVAL  R16 U7       ; R16 := U7
128 [-]: LEN       R16 R16      ; R16 := # R16
129 [-]: GETGLOBAL R17 K26      ; R17 := _T
130 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["DynExcavNumRequested"]
131 [-]: ADD       R17 R15 R17  ; R17 := R15 + R17
132 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: GETGLOBAL R16 K28      ; R16 := 0x3d106989
135 [-]: LOADK     R17 K29      ; R17 := "More players than excavators, creating new excavator"
136 [-]: CALL      R16 2 1      ; R16(R17)
137 [-]: GETUPVAL  R16 U8       ; R16 := U8
138 [-]: CALL      R16 1 1      ; R16()
139 [-]: JMP       159          ; PC := 159
140 [-]: GETGLOBAL R16 K12      ; R16 := 0x1ac7975a
141 [-]: TEST      R16 1        ; if R16 then PC := 159
142 [-]: JMP       159          ; PC := 159
143 [-]: GETGLOBAL R16 K14      ; R16 := 0x5bced4c4
144 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0xac1b386a]
145 [-]: GETUPVAL  R17 U7       ; R17 := U7
146 [-]: LEN       R17 R17      ; R17 := # R17
147 [-]: LOADK     R18 3        ; R18 := 3.000000
148 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
149 [-]: GETGLOBAL R17 K26      ; R17 := _T
150 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["DynExcavNumRequested"]
151 [-]: ADD       R17 R15 R17  ; R17 := R15 + R17
152 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 159
153 [-]: JMP       159          ; PC := 159
154 [-]: GETGLOBAL R16 K28      ; R16 := 0x3d106989
155 [-]: LOADK     R17 K29      ; R17 := "More players than excavators, creating new excavator"
156 [-]: CALL      R16 2 1      ; R16(R17)
157 [-]: GETUPVAL  R16 U8       ; R16 := U8
158 [-]: CALL      R16 1 1      ; R16()
159 [-]: GETGLOBAL R16 K14      ; R16 := 0x5bced4c4
160 [-]: GETTABLE  R16 R16 K15  ; R16 := R16[0xac1b386a]
161 [-]: GETUPVAL  R17 U7       ; R17 := U7
162 [-]: LEN       R17 R17      ; R17 := # R17
163 [-]: LOADK     R18 3        ; R18 := 3.000000
164 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
165 [-]: GETGLOBAL R17 K12      ; R17 := 0x1ac7975a
166 [-]: TEST      R17 0        ; if not R17 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: GETUPVAL  R17 U7       ; R17 := U7
169 [-]: LEN       R16 R17      ; R16 := # R17
170 [-]: GETGLOBAL R17 K26      ; R17 := _T
171 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["DynExcavNumRequested"]
172 [-]: EQ        0 R17 K30    ; if R17 ~= 0.000000 then PC := 269
173 [-]: JMP       269          ; PC := 269
174 [-]: LT        0 K30 R12    ; if 0.000000 >= R12 then PC := 269
175 [-]: JMP       269          ; PC := 269
176 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 269
177 [-]: JMP       269          ; PC := 269
178 [-]: GETGLOBAL R17 K31      ; R17 := 0x33bdd652
179 [-]: GETTABLE  R17 R17 K32  ; R17 := R17[0xf21b1d8e]
180 [-]: GETUPVAL  R18 U1       ; R18 := U1
181 [-]: CLOSURE   R19 0        ; R19 := closure(Function #28.1)
182 [-]: CALL      R17 3 1      ; R17(R18,R19)
183 [-]: LOADK     R17 1        ; R17 := 1.000000
184 [-]: SUB       R18 R12 R16  ; R18 := R12 - R16
185 [-]: LOADK     R19 1        ; R19 := 1.000000
186 [-]: FORPREP   R17 263      ; R17 -= R19; PC := 263
187 [-]: GETUPVAL  R21 U1       ; R21 := U1
188 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
189 [-]: SELF      R22 R21 K33  ; R23 := R21; R22 := R21[0xbb610e5b]
190 [-]: CALL      R22 2 2      ; R22 := R22(R23)
191 [-]: SELF      R23 R21 K34  ; R24 := R21; R23 := R21[0xf329a790]
192 [-]: CALL      R23 2 2      ; R23 := R23(R24)
193 [-]: GETGLOBAL R24 K3       ; R24 := 0x89326c93
194 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0xc7b81e8d]
195 [-]: GETUPVAL  R26 U16      ; R26 := U16
196 [-]: SELF      R27 R22 K36  ; R28 := R22; R27 := R22[0xd1586535]
197 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
198 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
199 [-]: GETGLOBAL R25 K28      ; R25 := 0x3d106989
200 [-]: LOADK     R26 K37      ; R26 := "Removing excavator"
201 [-]: MOVE      R27 R23      ; R27 := R23
202 [-]: LOADK     R28 K38      ; R28 := "since it was extra"
203 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
204 [-]: CALL      R25 2 1      ; R25(R26)
205 [-]: SELF      R25 R24 K39  ; R26 := R24; R25 := R24[0xa2880940]
206 [-]: CALL      R25 2 1      ; R25(R26)
207 [-]: SELF      R25 R22 K39  ; R26 := R22; R25 := R22[0xa2880940]
208 [-]: CALL      R25 2 1      ; R25(R26)
209 [-]: SELF      R25 R21 K39  ; R26 := R21; R25 := R21[0xa2880940]
210 [-]: CALL      R25 2 1      ; R25(R26)
211 [-]: GETGLOBAL R25 K25      ; R25 := 0x7b998233
212 [-]: GETGLOBAL R26 K26      ; R26 := _T
213 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["DynamicExcavationHudInfo"]
214 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
215 [-]: CALL      R25 2 2      ; R25 := R25(R26)
216 [-]: TEST      R25 1        ; if R25 then PC := 237
217 [-]: JMP       237          ; PC := 237
218 [-]: GETGLOBAL R25 K26      ; R25 := _T
219 [-]: GETTABLE  R25 R25 K41  ; R25 := R25[0x1a41a3c1]
220 [-]: GETGLOBAL R26 K26      ; R26 := _T
221 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["DynamicExcavationHudInfo"]
222 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
223 [-]: GETUPVAL  R27 U17      ; R27 := U17
224 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
225 [-]: CALL      R25 2 1      ; R25(R26)
226 [-]: GETGLOBAL R25 K26      ; R25 := _T
227 [-]: GETTABLE  R25 R25 K41  ; R25 := R25[0x1a41a3c1]
228 [-]: GETGLOBAL R26 K26      ; R26 := _T
229 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["DynamicExcavationHudInfo"]
230 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
231 [-]: GETUPVAL  R27 U18      ; R27 := U18
232 [-]: GETTABLE  R26 R26 R27  ; R26 := R26[R27]
233 [-]: CALL      R25 2 1      ; R25(R26)
234 [-]: GETGLOBAL R25 K26      ; R25 := _T
235 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["DynamicExcavationHudInfo"]
236 [-]: SETTABLE  R25 R23 K42  ; R25[R23] := nil
237 [-]: GETGLOBAL R25 K43      ; R25 := 0xcbd666e1
238 [-]: LOADK     R26 0        ; R26 := 0.000000
239 [-]: CALL      R25 2 1      ; R25(R26)
240 [-]: GETGLOBAL R25 K3       ; R25 := 0x89326c93
241 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25[0xc7fcada9]
242 [-]: GETUPVAL  R27 U2       ; R27 := U2
243 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
244 [-]: SETUPVAL  R25 U1       ; U82 := R1
245 [-]: GETGLOBAL R25 K26      ; R25 := _T
246 [-]: NEWTABLE  R26 0 0      ; R26 := {}
247 [-]: SETTABLE  R25 K44 R26  ; R25["DynamicExcavatorSpawnPoints"] := R26
248 [-]: GETGLOBAL R25 K45      ; R25 := 0xcfc01047
249 [-]: GETUPVAL  R26 U1       ; R26 := U1
250 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
251 [-]: JMP       261          ; PC := 261
252 [-]: GETGLOBAL R30 K31      ; R30 := 0x33bdd652
253 [-]: GETTABLE  R30 R30 K46  ; R30 := R30[0x23d5322f]
254 [-]: GETGLOBAL R31 K26      ; R31 := _T
255 [-]: GETTABLE  R31 R31 K44  ; R31 := R31["DynamicExcavatorSpawnPoints"]
256 [-]: SELF      R32 R29 K33  ; R33 := R29; R32 := R29[0xbb610e5b]
257 [-]: CALL      R32 2 2      ; R32 := R32(R33)
258 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32[0xd1586535]
259 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
260 [-]: CALL      R30 0 1      ; R30(R31,...)
261 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 252; R27 := R28 end
262 [-]: JMP       252          ; PC := 252
263 [-]: FORLOOP   R17 187      ; R17 += R19; if R17 <= R18 then begin PC := 187; R20 := R17 end
264 [-]: GETGLOBAL R30 K17      ; R30 := 0xbe190284
265 [-]: SELF      R30 R30 K23  ; R31 := R30; R30 := R30[0x751f061d]
266 [-]: GETUPVAL  R32 U19      ; R32 := U19
267 [-]: MOVE      R33 R16      ; R33 := R16
268 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
269 [-]: GETUPVAL  R30 U20      ; R30 := U20
270 [-]: CALL      R30 1 2      ; R30 := R30()
271 [-]: TEST      R30 1        ; if R30 then PC := 279
272 [-]: JMP       279          ; PC := 279
273 [-]: GETUPVAL  R30 U21      ; R30 := U21
274 [-]: CALL      R30 1 1      ; R30()
275 [-]: GETUPVAL  R30 U22      ; R30 := U22
276 [-]: CALL      R30 1 1      ; R30()
277 [-]: GETUPVAL  R30 U23      ; R30 := U23
278 [-]: CALL      R30 1 1      ; R30()
279 [-]: GETUPVAL  R30 U24      ; R30 := U24
280 [-]: CALL      R30 1 1      ; R30()
281 [-]: GETUPVAL  R30 U25      ; R30 := U25
282 [-]: GETGLOBAL R31 K47      ; R31 := 0xfff641af
283 [-]: CALL      R31 1 2      ; R31 := R31()
284 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
285 [-]: SETUPVAL  R30 U25      ; U82 := R25
286 [-]: GETUPVAL  R30 U26      ; R30 := U26
287 [-]: SELF      R30 R30 K48  ; R31 := R30; R30 := R30[0xfaa69527]
288 [-]: GETGLOBAL R32 K47      ; R32 := 0xfff641af
289 [-]: CALL      R32 1 0      ; R32,... := R32()
290 [-]: CALL      R30 0 1      ; R30(R31,...)
291 [-]: SELF      R30 R0 K49   ; R31 := R0; R30 := R0[0xd9531187]
292 [-]: CALL      R30 2 2      ; R30 := R30(R31)
293 [-]: TEST      R30 0        ; if not R30 then PC := 301
294 [-]: JMP       301          ; PC := 301
295 [-]: GETUPVAL  R30 U27      ; R30 := U27
296 [-]: GETTABLE  R30 R30 K50  ; R30 := R30[0xd712b9db]
297 [-]: CALL      R30 1 1      ; R30()
298 [-]: SELF      R30 R0 K51   ; R31 := R0; R30 := R0[0xfe9dc265]
299 [-]: LOADK     R32 5        ; R32 := 5.000000
300 [-]: CALL      R30 3 1      ; R30(R31,R32)
301 [-]: GETGLOBAL R30 K43      ; R30 := 0xcbd666e1
302 [-]: LOADK     R31 0        ; R31 := 0.000000
303 [-]: CALL      R30 2 1      ; R30(R31)
304 [-]: JMP       4            ; PC := 4
305 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
306 [-]: SELF      R30 R30 K52  ; R31 := R30; R30 := R30[0x8b5b1f58]
307 [-]: CALL      R30 2 2      ; R30 := R30(R31)
308 [-]: GETGLOBAL R31 K53      ; R31 := 0xc8802016
309 [-]: MOVE      R32 R30      ; R32 := R30
310 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
311 [-]: JMP       320          ; PC := 320
312 [-]: SELF      R36 R35 K54  ; R37 := R35; R36 := R35[0x0866b4bd]
313 [-]: GETUPVAL  R38 U28      ; R38 := U28
314 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
315 [-]: TEST      R36 0        ; if not R36 then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: SELF      R36 R35 K55  ; R37 := R35; R36 := R35[0x35b09371]
318 [-]: GETUPVAL  R38 U28      ; R38 := U28
319 [-]: CALL      R36 3 1      ; R36(R37,R38)
320 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 312; R33 := R34 end
321 [-]: JMP       312          ; PC := 312
322 [-]: GETGLOBAL R36 K3       ; R36 := 0x89326c93
323 [-]: SELF      R36 R36 K4   ; R37 := R36; R36 := R36[0xc7fcada9]
324 [-]: GETUPVAL  R38 U2       ; R38 := U2
325 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
326 [-]: GETGLOBAL R37 K28      ; R37 := 0x3d106989
327 [-]: LOADK     R38 K56      ; R38 := "Found "
328 [-]: LEN       R39 R36      ; R39 := # R36
329 [-]: LOADK     R40 K57      ; R40 := " states"
330 [-]: CONCAT    R38 R38 R40  ; R38 := R38 .. R39 .. R40
331 [-]: CALL      R37 2 1      ; R37(R38)
332 [-]: GETGLOBAL R37 K45      ; R37 := 0xcfc01047
333 [-]: MOVE      R38 R36      ; R38 := R36
334 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
335 [-]: JMP       400          ; PC := 400
336 [-]: SELF      R42 R41 K34  ; R43 := R41; R42 := R41[0xf329a790]
337 [-]: CALL      R42 2 2      ; R42 := R42(R43)
338 [-]: EQ        1 R42 K30    ; if R42 == 0.000000 then PC := 344
339 [-]: JMP       344          ; PC := 344
340 [-]: GETUPVAL  R43 U29      ; R43 := U29
341 [-]: LEN       R43 R43      ; R43 := # R43
342 [-]: LT        0 R43 R42    ; if R43 >= R42 then PC := 356
343 [-]: JMP       356          ; PC := 356
344 [-]: GETGLOBAL R43 K28      ; R43 := 0x3d106989
345 [-]: LOADK     R44 K58      ; R44 := "Invalid marker index for "
346 [-]: GETGLOBAL R45 K59      ; R45 := 0x64fb1586
347 [-]: SELF      R46 R41 K60  ; R47 := R41; R46 := R41[0xed4e0128]
348 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
349 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
350 [-]: LOADK     R46 K61      ; R46 := ", index="
351 [-]: GETGLOBAL R47 K59      ; R47 := 0x64fb1586
352 [-]: MOVE      R48 R42      ; R48 := R42
353 [-]: CALL      R47 2 2      ; R47 := R47(R48)
354 [-]: CONCAT    R44 R44 R47  ; R44 := R44 .. R45 .. R46 .. R47
355 [-]: CALL      R43 2 1      ; R43(R44)
356 [-]: GETGLOBAL R43 K3       ; R43 := 0x89326c93
357 [-]: SELF      R43 R43 K62  ; R44 := R43; R43 := R43[0x4e5939a5]
358 [-]: GETUPVAL  R45 U29      ; R45 := U29
359 [-]: GETTABLE  R45 R45 R42  ; R45 := R45[R42]
360 [-]: SELF      R46 R0 K36   ; R47 := R0; R46 := R0[0xd1586535]
361 [-]: CALL      R46 2 2      ; R46 := R46(R47)
362 [-]: GETUPVAL  R47 U30      ; R47 := U30
363 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
364 [-]: GETGLOBAL R44 K25      ; R44 := 0x7b998233
365 [-]: MOVE      R45 R43      ; R45 := R43
366 [-]: CALL      R44 2 2      ; R44 := R44(R45)
367 [-]: TEST      R44 1        ; if R44 then PC := 371
368 [-]: JMP       371          ; PC := 371
369 [-]: SELF      R44 R43 K39  ; R45 := R43; R44 := R43[0xa2880940]
370 [-]: CALL      R44 2 1      ; R44(R45)
371 [-]: GETGLOBAL R44 K25      ; R44 := 0x7b998233
372 [-]: GETGLOBAL R45 K26      ; R45 := _T
373 [-]: GETTABLE  R45 R45 K40  ; R45 := R45["DynamicExcavationHudInfo"]
374 [-]: GETTABLE  R45 R45 R42  ; R45 := R45[R42]
375 [-]: CALL      R44 2 2      ; R44 := R44(R45)
376 [-]: TEST      R44 1        ; if R44 then PC := 397
377 [-]: JMP       397          ; PC := 397
378 [-]: GETGLOBAL R44 K26      ; R44 := _T
379 [-]: GETTABLE  R44 R44 K41  ; R44 := R44[0x1a41a3c1]
380 [-]: GETGLOBAL R45 K26      ; R45 := _T
381 [-]: GETTABLE  R45 R45 K40  ; R45 := R45["DynamicExcavationHudInfo"]
382 [-]: GETTABLE  R45 R45 R42  ; R45 := R45[R42]
383 [-]: GETUPVAL  R46 U17      ; R46 := U17
384 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
385 [-]: CALL      R44 2 1      ; R44(R45)
386 [-]: GETGLOBAL R44 K26      ; R44 := _T
387 [-]: GETTABLE  R44 R44 K41  ; R44 := R44[0x1a41a3c1]
388 [-]: GETGLOBAL R45 K26      ; R45 := _T
389 [-]: GETTABLE  R45 R45 K40  ; R45 := R45["DynamicExcavationHudInfo"]
390 [-]: GETTABLE  R45 R45 R42  ; R45 := R45[R42]
391 [-]: GETUPVAL  R46 U18      ; R46 := U18
392 [-]: GETTABLE  R45 R45 R46  ; R45 := R45[R46]
393 [-]: CALL      R44 2 1      ; R44(R45)
394 [-]: GETGLOBAL R44 K26      ; R44 := _T
395 [-]: GETTABLE  R44 R44 K40  ; R44 := R44["DynamicExcavationHudInfo"]
396 [-]: SETTABLE  R44 R42 K42  ; R44[R42] := nil
397 [-]: GETUPVAL  R44 U31      ; R44 := U31
398 [-]: MOVE      R45 R41      ; R45 := R41
399 [-]: CALL      R44 2 1      ; R44(R45)
400 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 336; R39 := R40 end
401 [-]: JMP       336          ; PC := 336
402 [-]: GETGLOBAL R44 K3       ; R44 := 0x89326c93
403 [-]: SELF      R44 R44 K63  ; R45 := R44; R44 := R44[0xf16592c8]
404 [-]: GETUPVAL  R46 U32      ; R46 := U32
405 [-]: SELF      R47 R0 K36   ; R48 := R0; R47 := R0[0xd1586535]
406 [-]: CALL      R47 2 2      ; R47 := R47(R48)
407 [-]: LOADK     R48 0        ; R48 := 0.000000
408 [-]: GETUPVAL  R49 U33      ; R49 := U33
409 [-]: CALL      R44 6 2      ; R44 := R44(R45,R46,R47,R48,R49)
410 [-]: GETGLOBAL R45 K53      ; R45 := 0xc8802016
411 [-]: MOVE      R46 R44      ; R46 := R44
412 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
413 [-]: JMP       421          ; PC := 421
414 [-]: GETGLOBAL R50 K25      ; R50 := 0x7b998233
415 [-]: MOVE      R51 R49      ; R51 := R49
416 [-]: CALL      R50 2 2      ; R50 := R50(R51)
417 [-]: TEST      R50 1        ; if R50 then PC := 421
418 [-]: JMP       421          ; PC := 421
419 [-]: SELF      R50 R49 K39  ; R51 := R49; R50 := R49[0xa2880940]
420 [-]: CALL      R50 2 1      ; R50(R51)
421 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 414; R47 := R48 end
422 [-]: JMP       414          ; PC := 414
423 [-]: GETGLOBAL R50 K3       ; R50 := 0x89326c93
424 [-]: SELF      R50 R50 K64  ; R51 := R50; R50 := R50[0xfb669000]
425 [-]: GETUPVAL  R52 U34      ; R52 := U34
426 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
427 [-]: GETGLOBAL R51 K45      ; R51 := 0xcfc01047
428 [-]: MOVE      R52 R50      ; R52 := R50
429 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
430 [-]: JMP       433          ; PC := 433
431 [-]: SELF      R56 R55 K65  ; R57 := R55; R56 := R55[0x785853d5]
432 [-]: CALL      R56 2 1      ; R56(R57)
433 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 431; R53 := R54 end
434 [-]: JMP       431          ; PC := 431
435 [-]: GETGLOBAL R56 K3       ; R56 := 0x89326c93
436 [-]: SELF      R56 R56 K64  ; R57 := R56; R56 := R56[0xfb669000]
437 [-]: GETUPVAL  R58 U35      ; R58 := U35
438 [-]: GETUPVAL  R59 U36      ; R59 := U36
439 [-]: LOADK     R60 0        ; R60 := 0.000000
440 [-]: GETUPVAL  R61 U33      ; R61 := U33
441 [-]: CALL      R56 6 2      ; R56 := R56(R57,R58,R59,R60,R61)
442 [-]: GETGLOBAL R57 K53      ; R57 := 0xc8802016
443 [-]: MOVE      R58 R56      ; R58 := R56
444 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
445 [-]: JMP       448          ; PC := 448
446 [-]: SELF      R62 R61 K39  ; R63 := R61; R62 := R61[0xa2880940]
447 [-]: CALL      R62 2 1      ; R62(R63)
448 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 446; R59 := R60 end
449 [-]: JMP       446          ; PC := 446
450 [-]: GETGLOBAL R62 K3       ; R62 := 0x89326c93
451 [-]: SELF      R62 R62 K64  ; R63 := R62; R62 := R62[0xfb669000]
452 [-]: GETUPVAL  R64 U37      ; R64 := U37
453 [-]: GETUPVAL  R65 U36      ; R65 := U36
454 [-]: LOADK     R66 0        ; R66 := 0.000000
455 [-]: GETUPVAL  R67 U33      ; R67 := U33
456 [-]: CALL      R62 6 2      ; R62 := R62(R63,R64,R65,R66,R67)
457 [-]: GETGLOBAL R63 K53      ; R63 := 0xc8802016
458 [-]: MOVE      R64 R62      ; R64 := R62
459 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
460 [-]: JMP       463          ; PC := 463
461 [-]: SELF      R68 R67 K39  ; R69 := R67; R68 := R67[0xa2880940]
462 [-]: CALL      R68 2 1      ; R68(R69)
463 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 461; R65 := R66 end
464 [-]: JMP       461          ; PC := 461
465 [-]: GETGLOBAL R68 K26      ; R68 := _T
466 [-]: SETTABLE  R68 K40 K42  ; R68["DynamicExcavationHudInfo"] := nil
467 [-]: GETGLOBAL R68 K26      ; R68 := _T
468 [-]: SETTABLE  R68 K44 K42  ; R68["DynamicExcavatorSpawnPoints"] := nil
469 [-]: GETGLOBAL R68 K26      ; R68 := _T
470 [-]: SETTABLE  R68 K66 K42  ; R68["TransmissionSet"] := nil
471 [-]: GETGLOBAL R68 K26      ; R68 := _T
472 [-]: SETTABLE  R68 K27 K42  ; R68["DynExcavNumRequested"] := nil
473 [-]: GETGLOBAL R68 K26      ; R68 := _T
474 [-]: SETTABLE  R68 K67 K30  ; R68["DynExcavNumExpectedEnemy"] := 0.000000
475 [-]: GETGLOBAL R68 K26      ; R68 := _T
476 [-]: SETTABLE  R68 K68 K42  ; R68["DynamicOverrideAgent"] := nil
477 [-]: GETGLOBAL R68 K26      ; R68 := _T
478 [-]: SETTABLE  R68 K69 K30  ; R68["DynamicOverrideAgentCount"] := 0.000000
479 [-]: GETUPVAL  R68 U27      ; R68 := U27
480 [-]: GETTABLE  R68 R68 K70  ; R68 := R68[0xe69049eb]
481 [-]: GETUPVAL  R69 U38      ; R69 := U38
482 [-]: CALL      R68 2 1      ; R68(R69)
483 [-]: GETUPVAL  R68 U38      ; R68 := U38
484 [-]: SELF      R68 R68 K71  ; R69 := R68; R68 := R68[0x11d6de31]
485 [-]: GETGLOBAL R70 K7       ; R70 := 0x0469f296
486 [-]: LOADK     R71 K72      ; R71 := "OnAgentRegistered"
487 [-]: CALL      R70 2 0      ; R70,... := R70(R71)
488 [-]: CALL      R68 0 1      ; R68(R69,...)
489 [-]: GETUPVAL  R68 U39      ; R68 := U39
490 [-]: SELF      R68 R68 K73  ; R69 := R68; R68 := R68[0x3d412e0d]
491 [-]: GETUPVAL  R70 U40      ; R70 := U40
492 [-]: CALL      R68 3 1      ; R68(R69,R70)
493 [-]: GETUPVAL  R68 U39      ; R68 := U39
494 [-]: SELF      R68 R68 K74  ; R69 := R68; R68 := R68[0x136a027d]
495 [-]: GETUPVAL  R70 U41      ; R70 := U41
496 [-]: CALL      R68 3 1      ; R68(R69,R70)
497 [-]: GETGLOBAL R68 K17      ; R68 := 0xbe190284
498 [-]: SELF      R68 R68 K75  ; R69 := R68; R68 := R68[0xb9bfd47c]
499 [-]: GETUPVAL  R70 U42      ; R70 := U42
500 [-]: CALL      R68 3 1      ; R68(R69,R70)
501 [-]: GETGLOBAL R68 K17      ; R68 := 0xbe190284
502 [-]: SELF      R68 R68 K75  ; R69 := R68; R68 := R68[0xb9bfd47c]
503 [-]: GETUPVAL  R70 U15      ; R70 := U15
504 [-]: CALL      R68 3 1      ; R68(R69,R70)
505 [-]: GETGLOBAL R68 K17      ; R68 := 0xbe190284
506 [-]: SELF      R68 R68 K75  ; R69 := R68; R68 := R68[0xb9bfd47c]
507 [-]: GETUPVAL  R70 U14      ; R70 := U14
508 [-]: CALL      R68 3 1      ; R68(R69,R70)
509 [-]: GETGLOBAL R68 K17      ; R68 := 0xbe190284
510 [-]: SELF      R68 R68 K75  ; R69 := R68; R68 := R68[0xb9bfd47c]
511 [-]: GETUPVAL  R70 U19      ; R70 := U19
512 [-]: CALL      R68 3 1      ; R68(R69,R70)
513 [-]: GETGLOBAL R68 K17      ; R68 := 0xbe190284
514 [-]: SELF      R68 R68 K75  ; R69 := R68; R68 := R68[0xb9bfd47c]
515 [-]: GETUPVAL  R70 U42      ; R70 := U42
516 [-]: CALL      R68 3 1      ; R68(R69,R70)
517 [-]: GETGLOBAL R68 K17      ; R68 := 0xbe190284
518 [-]: SELF      R68 R68 K75  ; R69 := R68; R68 := R68[0xb9bfd47c]
519 [-]: GETUPVAL  R70 U11      ; R70 := U11
520 [-]: CALL      R68 3 1      ; R68(R69,R70)
521 [-]: GETGLOBAL R68 K43      ; R68 := 0xcbd666e1
522 [-]: LOADK     R69 2        ; R69 := 2.000000
523 [-]: CALL      R68 2 1      ; R68(R69)
524 [-]: GETUPVAL  R68 U43      ; R68 := U43
525 [-]: GETTABLE  R68 R68 K76  ; R68 := R68[0xdc3b2033]
526 [-]: CALL      R68 1 1      ; R68()
527 [-]: GETUPVAL  R68 U43      ; R68 := U43
528 [-]: GETTABLE  R68 R68 K77  ; R68 := R68[0xbd3ce95d]
529 [-]: CALL      R68 1 1      ; R68()
530 [-]: GETUPVAL  R68 U43      ; R68 := U43
531 [-]: GETTABLE  R68 R68 K78  ; R68 := R68[0xf7ebddc8]
532 [-]: CALL      R68 1 1      ; R68()
533 [-]: RETURN    R0 1         ; return 


; Function #28.1:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x17dd42bb]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x17dd42bb]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1168
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1171
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x11a19c5e
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbb610e5b]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := "OnKilled"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 50
 12 [-]: JMP       50           ; PC := 50
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gDropshipAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 50
 17 [-]: JMP       50           ; PC := 50
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 19 [-]: GETGLOBAL R4 K6        ; R4 := gLotusVehicleAvatarType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 1         ; if R2 then PC := 50
 22 [-]: JMP       50           ; PC := 50
 23 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: LOADK     R3 K7        ; R3 := "Cell carrier created"
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc7b81e8d]
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xd1586535]
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xa64a1f4a]
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K12       ; R3 := _T
 46 [-]: GETGLOBAL R4 K12       ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DynExcavNumExpectedEnemy"]
 48 [-]: SUB       R4 R4 K14    ; R4 := R4 - 1.000000
 49 [-]: SETTABLE  R3 K13 R4    ; R3["DynExcavNumExpectedEnemy"] := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xe223e2b1]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K1        ; R3 := " deployed"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1193
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xcfc01047
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xbb610e5b]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R8 2 1       ; R8(R9)
 21 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xa2880940]
 22 [-]: CALL      R8 2 1       ; R8(R9)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 25 [-]: JMP       9            ; PC := 9
 26 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1207
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: LEN       R0 R0        ; R0 := # R0
  7 [-]: LE        0 R0 K2      ; if R0 > 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc7fcada9]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x0eb34c69]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x0eb34c69]
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x5bced4c4
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xac1b386a]
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: LEN       R4 R4        ; R4 := # R4
 28 [-]: LOADK     R5 3         ; R5 := 3.000000
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: LEN       R4 R0        ; R4 := # R0
 31 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
 32 [-]: ADD       R4 R4 R2     ; R4 := R4 + R2
 33 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 76
 34 [-]: JMP       76           ; PC := 76
 35 [-]: GETGLOBAL R3 K8        ; R3 := 0x3d106989
 36 [-]: LOADK     R4 K9        ; R4 := "A player left while potentially one of the excavators was falling and we no longer need it"
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: LEN       R3 R0        ; R3 := # R0
 39 [-]: LOADK     R4 1         ; R4 := 1.000000
 40 [-]: LOADK     R5 -1        ; R5 := -1.000000
 41 [-]: FORPREP   R3 61        ; R3 -= R5; PC := 61
 42 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 43 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xf329a790]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: EQ        0 R8 K2      ; if R8 ~= 0.000000 then PC := 61
 46 [-]: JMP       61           ; PC := 61
 47 [-]: GETGLOBAL R8 K8        ; R8 := 0x3d106989
 48 [-]: LOADK     R9 K11       ; R9 := "Marking for destroy "
 49 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7[0xed4e0128]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xd95acd2c]
 54 [-]: LOADK     R10 -1       ; R10 := -1.000000
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: GETGLOBAL R8 K14       ; R8 := 0x33bdd652
 57 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x9c1f3b5a]
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: FORLOOP   R3 42        ; R3 += R5; if R3 <= R4 then begin PC := 42; R6 := R3 end
 62 [-]: GETGLOBAL R8 K6        ; R8 := 0x5bced4c4
 63 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0xac1b386a]
 64 [-]: GETUPVAL  R9 U0        ; R9 := U0
 65 [-]: LEN       R9 R9        ; R9 := # R9
 66 [-]: LOADK     R10 3        ; R10 := 3.000000
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: LEN       R9 R0        ; R9 := # R0
 69 [-]: ADD       R9 R9 R1     ; R9 := R9 + R1
 70 [-]: ADD       R9 R9 R2     ; R9 := R9 + R2
 71 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R8 K8        ; R8 := 0x3d106989
 74 [-]: LOADK     R9 K16       ; R9 := "After removing uninitialized states, we still have too many of them!"
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1233
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1237
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADBOOL  R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


