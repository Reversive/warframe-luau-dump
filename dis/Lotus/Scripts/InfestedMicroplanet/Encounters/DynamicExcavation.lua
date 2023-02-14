; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  132

  1 [-]: LOADK     R0 K0        ; R0 := "DynExcav"
  2 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: LOADK     R3 K1        ; R3 := 1.150000
  5 [-]: LOADK     R4 K2        ; R4 := 1.300000
  6 [-]: LOADK     R5 K3        ; R5 := 1.400000
  7 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
  8 [-]: CONST     R2 60        ; R2 := 60.000000
  9 [-]: CONST     R3 20        ; R3 := 20.000000
 10 [-]: CONST     R4 1         ; R4 := 1.000000
 11 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 12 [-]: CONST     R6 3         ; R6 := 3.000000
 13 [-]: CONST     R7 4         ; R7 := 4.000000
 14 [-]: CONST     R8 7         ; R8 := 7.000000
 15 [-]: CONST     R9 8         ; R9 := 8.000000
 16 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 17 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 18 [-]: CONST     R7 9         ; R7 := 9.000000
 19 [-]: CONST     R8 12        ; R8 := 12.000000
 20 [-]: CONST     R9 14        ; R9 := 14.000000
 21 [-]: CONST     R10 14       ; R10 := 14.000000
 22 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 23 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 24 [-]: CONST     R8 3         ; R8 := 3.000000
 25 [-]: CONST     R9 4         ; R9 := 4.000000
 26 [-]: CONST     R10 5        ; R10 := 5.000000
 27 [-]: CONST     R11 6        ; R11 := 6.000000
 28 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 29 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 30 [-]: CONST     R9 1         ; R9 := 1.000000
 31 [-]: CONST     R10 2        ; R10 := 2.000000
 32 [-]: CONST     R11 2        ; R11 := 2.000000
 33 [-]: CONST     R12 3        ; R12 := 3.000000
 34 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 35 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 36 [-]: CONST     R10 40       ; R10 := 40.000000
 37 [-]: CONST     R11 40       ; R11 := 40.000000
 38 [-]: CONST     R12 60       ; R12 := 60.000000
 39 [-]: CONST     R13 60       ; R13 := 60.000000
 40 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 41 [-]: CONST     R10 0        ; R10 := 0.250000
 42 [-]: CONST     R11 4        ; R11 := 4.000000
 43 [-]: CONST     R12 5        ; R12 := 5.000000
 44 [-]: CONST     R13 3        ; R13 := 3.000000
 45 [-]: CONST     R14 5        ; R14 := 5.000000
 46 [-]: CONST     R15 100      ; R15 := 100.000000
 47 [-]: CONST     R16 0        ; R16 := 0.250000
 48 [-]: CONST     R17 10       ; R17 := 10.000000
 49 [-]: GETGLOBAL R18 K4       ; R18 := 0x2d0fad09
 50 [-]: LOADK     R19 K5       ; R19 := "EE.Interface.Utilities"
 51 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 52 [-]: GETGLOBAL R19 K4       ; R19 := 0x2d0fad09
 53 [-]: LOADK     R20 K6       ; R20 := "Lotus.Interface.LotusUtilities"
 54 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 55 [-]: GETGLOBAL R20 K4       ; R20 := 0x2d0fad09
 56 [-]: LOADK     R21 K7       ; R21 := "Lotus.Scripts.Libs.LandscapeLib"
 57 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 58 [-]: GETGLOBAL R21 K4       ; R21 := 0x2d0fad09
 59 [-]: LOADK     R22 K8       ; R22 := "Lotus.Scripts.Libs.TransmissionSet"
 60 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 61 [-]: GETGLOBAL R22 K4       ; R22 := 0x2d0fad09
 62 [-]: LOADK     R23 K9       ; R23 := "Lotus.Interface.Libs.TimerMgr"
 63 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 64 [-]: GETGLOBAL R23 K4       ; R23 := 0x2d0fad09
 65 [-]: LOADK     R24 K10      ; R24 := "Lotus.Scripts.Libs.ObjectiveText"
 66 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 67 [-]: GETGLOBAL R24 K4       ; R24 := 0x2d0fad09
 68 [-]: LOADK     R25 K11      ; R25 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 69 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 70 [-]: LOADK     R25 K12      ; R25 := "DynamicExcavationInfo"
 71 [-]: GETGLOBAL R26 K13      ; R26 := 0x7ed0a956
 72 [-]: LOADK     R27 K14      ; R27 := "/Lotus/Types/PickUps/ExcavatorCellItem"
 73 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 74 [-]: GETGLOBAL R27 K15      ; R27 := 0x88efc25e
 75 [-]: LOADK     R28 K16      ; R28 := "/Lotus/Types/PickUps/ExcavatorCellPickup"
 76 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 77 [-]: NEWTABLE  R28 4 0      ; R28 := {}
 78 [-]: GETGLOBAL R29 K15      ; R29 := 0x88efc25e
 79 [-]: LOADK     R30 K17      ; R30 := "/Lotus/Types/Game/MarkerInfos/VenusObjectiveAMarkerInfo"
 80 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 81 [-]: GETGLOBAL R30 K15      ; R30 := 0x88efc25e
 82 [-]: LOADK     R31 K18      ; R31 := "/Lotus/Types/Game/MarkerInfos/VenusObjectiveBMarkerInfo"
 83 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 84 [-]: GETGLOBAL R31 K15      ; R31 := 0x88efc25e
 85 [-]: LOADK     R32 K19      ; R32 := "/Lotus/Types/Game/MarkerInfos/VenusObjectiveCMarkerInfo"
 86 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 87 [-]: GETGLOBAL R32 K15      ; R32 := 0x88efc25e
 88 [-]: LOADK     R33 K20      ; R33 := "/Lotus/Types/Game/MarkerInfos/VenusObjectiveDMarkerInfo"
 89 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 90 [-]: GETGLOBAL R33 K15      ; R33 := 0x88efc25e
 91 [-]: LOADK     R34 K21      ; R34 := "/Lotus/Types/Game/MarkerInfos/VenusObjectiveEMarkerInfo"
 92 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
 93 [-]: SETLIST   R28 0 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 0
 94 [-]: GETGLOBAL R29 K13      ; R29 := 0x7ed0a956
 95 [-]: LOADK     R30 K22      ; R30 := "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/CellCarrierDroneMicroPlanet"
 96 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 97 [-]: GETGLOBAL R30 K23      ; R30 := 0x0469f296
 98 [-]: LOADK     R31 K24      ; R31 := "ExcavatorSpawnPoint"
 99 [-]: CALL      R30 2 2      ; R30 := R30(R31)
100 [-]: GETGLOBAL R31 K23      ; R31 := 0x0469f296
101 [-]: LOADK     R32 K25      ; R32 := "DynamicExcavatorAvatar"
102 [-]: CALL      R31 2 2      ; R31 := R31(R32)
103 [-]: GETGLOBAL R32 K23      ; R32 := 0x0469f296
104 [-]: LOADK     R33 K26      ; R33 := "LeavingCB"
105 [-]: CALL      R32 2 2      ; R32 := R32(R33)
106 [-]: GETGLOBAL R33 K23      ; R33 := 0x0469f296
107 [-]: LOADK     R34 K27      ; R34 := "ReturningCB"
108 [-]: CALL      R33 2 2      ; R33 := R33(R34)
109 [-]: NEWTABLE  R34 0 6      ; R34 := {}
110 [-]: SETTABLE  R34 K28 K29  ; R34["EXCAVATOR_OBJECT"] := "/Lotus/Language/Game/ExcavatorObject"
111 [-]: SETTABLE  R34 K30 K31  ; R34["EXCAVATION_PROGRESS"] := "/Lotus/Language/Objectives/ExcavDigsComplete"
112 [-]: SETTABLE  R34 K32 K33  ; R34["EXCAVATION_OBJECTIVE"] := "/Lotus/Language/Game/ExcavationLocateAndProtect"
113 [-]: SETTABLE  R34 K34 K35  ; R34["BONUS_OBJECTIVE"] := "/Lotus/Language/SolarisJobs/DynamicExcavationBonusObj"
114 [-]: SETTABLE  R34 K36 K37  ; R34["FULL"] := "/Lotus/Language/Objectives/ExcavPowerFull"
115 [-]: SETTABLE  R34 K38 K39  ; R34["HALTED"] := "<PROBLEM>"
116 [-]: GETGLOBAL R35 K23      ; R35 := 0x0469f296
117 [-]: MOVE      R36 R0       ; R36 := R0
118 [-]: LOADK     R37 K40      ; R37 := "_NumDrop"
119 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
120 [-]: CALL      R35 2 2      ; R35 := R35(R36)
121 [-]: GETGLOBAL R36 K23      ; R36 := 0x0469f296
122 [-]: MOVE      R37 R0       ; R37 := R0
123 [-]: LOADK     R38 K41      ; R38 := "_NumComp"
124 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
125 [-]: CALL      R36 2 2      ; R36 := R36(R37)
126 [-]: GETGLOBAL R37 K23      ; R37 := 0x0469f296
127 [-]: MOVE      R38 R0       ; R38 := R0
128 [-]: LOADK     R39 K42      ; R39 := "_NumFail"
129 [-]: CONCAT    R38 R38 R39  ; R38 := R38 .. R39
130 [-]: CALL      R37 2 2      ; R37 := R37(R38)
131 [-]: GETGLOBAL R38 K23      ; R38 := 0x0469f296
132 [-]: MOVE      R39 R0       ; R39 := R0
133 [-]: LOADK     R40 K43      ; R40 := "_PlayedUnpow"
134 [-]: CONCAT    R39 R39 R40  ; R39 := R39 .. R40
135 [-]: CALL      R38 2 2      ; R38 := R38(R39)
136 [-]: GETGLOBAL R39 K23      ; R39 := 0x0469f296
137 [-]: MOVE      R40 R0       ; R40 := R0
138 [-]: LOADK     R41 K44      ; R41 := "_PlayedPow"
139 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
140 [-]: CALL      R39 2 2      ; R39 := R39(R40)
141 [-]: GETGLOBAL R40 K23      ; R40 := 0x0469f296
142 [-]: MOVE      R41 R0       ; R41 := R0
143 [-]: LOADK     R42 K45      ; R42 := "_PlayedLowHP"
144 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
145 [-]: CALL      R40 2 2      ; R40 := R40(R41)
146 [-]: MOVE      R41 R0       ; R41 := R0
147 [-]: LOADK     R42 K46      ; R42 := "_POWER"
148 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
149 [-]: MOVE      R42 R0       ; R42 := R0
150 [-]: LOADK     R43 K47      ; R43 := "_TIMER"
151 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
152 [-]: MOVE      R43 R0       ; R43 := R0
153 [-]: LOADK     R44 K48      ; R44 := "_STATUS"
154 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
155 [-]: LOADNIL   R44 R53      ; R44 := R45 := R46 := R47 := R48 := R49 := R50 := R51 := R52 := R53 := nil
156 [-]: NEWTABLE  R54 0 0      ; R54 := {}
157 [-]: NEWTABLE  R55 0 0      ; R55 := {}
158 [-]: NEWTABLE  R56 0 0      ; R56 := {}
159 [-]: NEWTABLE  R57 0 0      ; R57 := {}
160 [-]: NEWTABLE  R58 0 0      ; R58 := {}
161 [-]: NEWTABLE  R59 0 0      ; R59 := {}
162 [-]: NEWTABLE  R60 0 0      ; R60 := {}
163 [-]: LOADKB    R61 1 0      ; R61 := true
164 [-]: CONST     R62 0        ; R62 := 0.000000
165 [-]: LOADNIL   R63 R63      ; R63 := nil
166 [-]: MOVE      R64 R2       ; R64 := R2
167 [-]: NEWTABLE  R65 0 0      ; R65 := {}
168 [-]: NEWTABLE  R66 0 8      ; R66 := {}
169 [-]: SETTABLE  R66 K49 K50  ; R66["NONE"] := 0.000000
170 [-]: SETTABLE  R66 K51 K52  ; R66["COMPLETED"] := 1.000000
171 [-]: SETTABLE  R66 K53 K54  ; R66["DESTROYED"] := 2.000000
172 [-]: SETTABLE  R66 K55 K56  ; R66["A"] := 3.000000
173 [-]: SETTABLE  R66 K57 K58  ; R66["B"] := 4.000000
174 [-]: SETTABLE  R66 K59 K60  ; R66["C"] := 5.000000
175 [-]: SETTABLE  R66 K61 K62  ; R66["D"] := 6.000000
176 [-]: SETTABLE  R66 K63 K64  ; R66["E"] := 7.000000
177 [-]: NEWTABLE  R67 0 3      ; R67 := {}
178 [-]: SETTABLE  R67 K65 K52  ; R67["START"] := 1.000000
179 [-]: SETTABLE  R67 K66 K67  ; R67["EXCAVATION"] := 101.000000
180 [-]: SETTABLE  R67 K68 K69  ; R67["FINISH"] := 201.000000
181 [-]: CONST     R68 0        ; R68 := 0.000000
182 [-]: LOADK     R69 K70      ; R69 := "/Lotus/Language/Game/ExcavationTime"
183 [-]: LOADK     R70 K71      ; R70 := "/Lotus/Language/Game/ExcavationPower"
184 [-]: NEWTABLE  R71 5 0      ; R71 := {}
185 [-]: LOADK     R72 K72      ; R72 := "<MISSION_MARKER_A>"
186 [-]: LOADK     R73 K73      ; R73 := "<MISSION_MARKER_B>"
187 [-]: LOADK     R74 K74      ; R74 := "<MISSION_MARKER_C>"
188 [-]: LOADK     R75 K75      ; R75 := "<MISSION_MARKER_D>"
189 [-]: LOADK     R76 K76      ; R76 := "<MISSION_MARKER_E>"
190 [-]: SETLIST   R71 5 1      ; R71[(1-1)*FPF+i] := R(71+i), 1 <= i <= 5
191 [-]: LOADK     R72 K77      ; R72 := "<p><font color=\"#"
192 [-]: GETGLOBAL R73 K78      ; R73 := 0x7f5022cf
193 [-]: GETTABLE  R73 R73 K79  ; R73 := R73[0xe8072ded]
194 [-]: LOADK     R74 K80      ; R74 := "%X"
195 [-]: GETGLOBAL R75 K81      ; R75 := 0x0032441c
196 [-]: GETTABLE  R75 R75 K82  ; R75 := R75["UIColor_White"]
197 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
198 [-]: LOADK     R74 K83      ; R74 := "\"><br>      "
199 [-]: MOVE      R75 R69      ; R75 := R69
200 [-]: LOADK     R76 K84      ; R76 := "</font><font color=\"#"
201 [-]: GETGLOBAL R77 K78      ; R77 := 0x7f5022cf
202 [-]: GETTABLE  R77 R77 K79  ; R77 := R77[0xe8072ded]
203 [-]: LOADK     R78 K80      ; R78 := "%X"
204 [-]: GETGLOBAL R79 K81      ; R79 := 0x0032441c
205 [-]: GETTABLE  R79 R79 K82  ; R79 := R79["UIColor_White"]
206 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
207 [-]: LOADK     R78 K85      ; R78 := "\"><b> %s</b></font>"
208 [-]: LOADK     R79 K86      ; R79 := "<font color=\"#"
209 [-]: GETGLOBAL R80 K78      ; R80 := 0x7f5022cf
210 [-]: GETTABLE  R80 R80 K79  ; R80 := R80[0xe8072ded]
211 [-]: LOADK     R81 K80      ; R81 := "%X"
212 [-]: GETGLOBAL R82 K81      ; R82 := 0x0032441c
213 [-]: GETTABLE  R82 R82 K82  ; R82 := R82["UIColor_White"]
214 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
215 [-]: LOADK     R81 K87      ; R81 := "\">  "
216 [-]: MOVE      R82 R70      ; R82 := R70
217 [-]: LOADK     R83 K88      ; R83 := "</font>%s"
218 [-]: LOADK     R84 K89      ; R84 := "</p>"
219 [-]: CONCAT    R72 R72 R84  ; R72 := R72 .. R73 .. R74 .. R75 .. R76 .. R77 .. R78 .. R79 .. R80 .. R81 .. R82 .. R83 .. R84
220 [-]: CONST     R73 1        ; R73 := 1.000000
221 [-]: CONST     R74 2        ; R74 := 2.000000
222 [-]: LOADNIL   R75 R75      ; R75 := nil
223 [-]: CLOSURE   R76 0        ; R76 := closure(Function #1)
224 [-]: CLOSURE   R77 1        ; R77 := closure(Function #2)
225 [-]: MOVE      R0 R0        ; R0 := R0
226 [-]: CLOSURE   R78 2        ; R78 := closure(Function #3)
227 [-]: CLOSURE   R79 3        ; R79 := closure(Function #4)
228 [-]: CLOSURE   R80 4        ; R80 := closure(Function #5)
229 [-]: CLOSURE   R81 5        ; R81 := closure(Function #6)
230 [-]: CLOSURE   R82 6        ; R82 := closure(Function #7)
231 [-]: MOVE      R0 R56       ; R0 := R56
232 [-]: MOVE      R0 R57       ; R0 := R57
233 [-]: MOVE      R0 R58       ; R0 := R58
234 [-]: MOVE      R0 R55       ; R0 := R55
235 [-]: MOVE      R0 R35       ; R0 := R35
236 [-]: MOVE      R0 R37       ; R0 := R37
237 [-]: MOVE      R0 R36       ; R0 := R36
238 [-]: CLOSURE   R83 7        ; R83 := closure(Function #8)
239 [-]: CLOSURE   R84 8        ; R84 := closure(Function #9)
240 [-]: MOVE      R0 R21       ; R0 := R21
241 [-]: MOVE      R0 R48       ; R0 := R48
242 [-]: CLOSURE   R85 9        ; R85 := closure(Function #10)
243 [-]: MOVE      R0 R23       ; R0 := R23
244 [-]: MOVE      R0 R34       ; R0 := R34
245 [-]: CLOSURE   R86 10       ; R86 := closure(Function #11)
246 [-]: MOVE      R0 R77       ; R0 := R77
247 [-]: MOVE      R0 R37       ; R0 := R37
248 [-]: MOVE      R0 R85       ; R0 := R85
249 [-]: MOVE      R0 R45       ; R0 := R45
250 [-]: MOVE      R0 R84       ; R0 := R84
251 [-]: CLOSURE   R87 11       ; R87 := closure(Function #12)
252 [-]: MOVE      R0 R50       ; R0 := R50
253 [-]: MOVE      R0 R45       ; R0 := R45
254 [-]: CLOSURE   R88 12       ; R88 := closure(Function #13)
255 [-]: MOVE      R0 R53       ; R0 := R53
256 [-]: MOVE      R0 R50       ; R0 := R50
257 [-]: MOVE      R0 R68       ; R0 := R68
258 [-]: MOVE      R0 R88       ; R0 := R88
259 [-]: MOVE      R0 R52       ; R0 := R52
260 [-]: MOVE      R0 R51       ; R0 := R51
261 [-]: MOVE      R0 R54       ; R0 := R54
262 [-]: MOVE      R0 R67       ; R0 := R67
263 [-]: MOVE      R0 R49       ; R0 := R49
264 [-]: CLOSURE   R89 13       ; R89 := closure(Function #14)
265 [-]: MOVE      R0 R18       ; R0 := R18
266 [-]: CLOSURE   R90 14       ; R90 := closure(Function #15)
267 [-]: MOVE      R0 R75       ; R0 := R75
268 [-]: MOVE      R0 R89       ; R0 := R89
269 [-]: MOVE      R0 R34       ; R0 := R34
270 [-]: MOVE      R0 R4        ; R0 := R4
271 [-]: CLOSURE   R91 15       ; R91 := closure(Function #16)
272 [-]: CLOSURE   R92 16       ; R92 := closure(Function #17)
273 [-]: MOVE      R0 R56       ; R0 := R56
274 [-]: MOVE      R0 R66       ; R0 := R66
275 [-]: CLOSURE   R93 17       ; R93 := closure(Function #18)
276 [-]: MOVE      R0 R56       ; R0 := R56
277 [-]: MOVE      R0 R92       ; R0 := R92
278 [-]: CLOSURE   R94 18       ; R94 := closure(Function #19)
279 [-]: MOVE      R0 R59       ; R0 := R59
280 [-]: MOVE      R0 R56       ; R0 := R56
281 [-]: MOVE      R0 R93       ; R0 := R93
282 [-]: MOVE      R0 R55       ; R0 := R55
283 [-]: CLOSURE   R95 19       ; R95 := closure(Function #20)
284 [-]: MOVE      R0 R92       ; R0 := R92
285 [-]: MOVE      R0 R55       ; R0 := R55
286 [-]: MOVE      R0 R57       ; R0 := R57
287 [-]: MOVE      R0 R58       ; R0 := R58
288 [-]: CLOSURE   R96 20       ; R96 := closure(Function #21)
289 [-]: MOVE      R0 R56       ; R0 := R56
290 [-]: MOVE      R0 R55       ; R0 := R55
291 [-]: CLOSURE   R97 21       ; R97 := closure(Function #22)
292 [-]: MOVE      R0 R56       ; R0 := R56
293 [-]: MOVE      R0 R66       ; R0 := R66
294 [-]: MOVE      R0 R55       ; R0 := R55
295 [-]: CLOSURE   R98 22       ; R98 := closure(Function #23)
296 [-]: MOVE      R0 R56       ; R0 := R56
297 [-]: MOVE      R0 R66       ; R0 := R66
298 [-]: CLOSURE   R99 23       ; R99 := closure(Function #24)
299 [-]: MOVE      R0 R56       ; R0 := R56
300 [-]: MOVE      R0 R92       ; R0 := R92
301 [-]: MOVE      R0 R55       ; R0 := R55
302 [-]: CLOSURE   R100 24      ; R100 := closure(Function #25)
303 [-]: MOVE      R0 R56       ; R0 := R56
304 [-]: MOVE      R0 R66       ; R0 := R66
305 [-]: CLOSURE   R101 25      ; R101 := closure(Function #26)
306 [-]: MOVE      R0 R59       ; R0 := R59
307 [-]: CLOSURE   R102 26      ; R102 := closure(Function #27)
308 [-]: MOVE      R0 R100      ; R0 := R100
309 [-]: MOVE      R0 R65       ; R0 := R65
310 [-]: MOVE      R0 R82       ; R0 := R82
311 [-]: MOVE      R0 R73       ; R0 := R73
312 [-]: MOVE      R0 R74       ; R0 := R74
313 [-]: CLOSURE   R103 27      ; R103 := closure(Function #28)
314 [-]: MOVE      R0 R100      ; R0 := R100
315 [-]: MOVE      R0 R95       ; R0 := R95
316 [-]: MOVE      R0 R25       ; R0 := R25
317 [-]: MOVE      R0 R73       ; R0 := R73
318 [-]: MOVE      R0 R19       ; R0 := R19
319 [-]: MOVE      R0 R34       ; R0 := R34
320 [-]: MOVE      R0 R71       ; R0 := R71
321 [-]: MOVE      R0 R74       ; R0 := R74
322 [-]: MOVE      R0 R65       ; R0 := R65
323 [-]: CLOSURE   R104 28      ; R104 := closure(Function #29)
324 [-]: MOVE      R0 R76       ; R0 := R76
325 [-]: MOVE      R0 R50       ; R0 := R50
326 [-]: MOVE      R0 R104      ; R0 := R104
327 [-]: CLOSURE   R105 29      ; R105 := closure(Function #30)
328 [-]: MOVE      R0 R28       ; R0 := R28
329 [-]: MOVE      R0 R100      ; R0 := R100
330 [-]: CLOSURE   R106 30      ; R106 := closure(Function #31)
331 [-]: MOVE      R0 R95       ; R0 := R95
332 [-]: MOVE      R0 R91       ; R0 := R91
333 [-]: CLOSURE   R107 31      ; R107 := closure(Function #32)
334 [-]: MOVE      R0 R66       ; R0 := R66
335 [-]: MOVE      R0 R81       ; R0 := R81
336 [-]: MOVE      R0 R35       ; R0 := R35
337 [-]: MOVE      R0 R56       ; R0 := R56
338 [-]: CLOSURE   R108 32      ; R108 := closure(Function #33)
339 [-]: MOVE      R0 R94       ; R0 := R94
340 [-]: MOVE      R0 R9        ; R0 := R9
341 [-]: MOVE      R0 R83       ; R0 := R83
342 [-]: MOVE      R0 R101      ; R0 := R101
343 [-]: MOVE      R0 R44       ; R0 := R44
344 [-]: MOVE      R0 R1        ; R0 := R1
345 [-]: MOVE      R0 R55       ; R0 := R55
346 [-]: MOVE      R0 R56       ; R0 := R56
347 [-]: MOVE      R0 R107      ; R0 := R107
348 [-]: MOVE      R0 R57       ; R0 := R57
349 [-]: MOVE      R0 R3        ; R0 := R3
350 [-]: MOVE      R0 R58       ; R0 := R58
351 [-]: MOVE      R0 R15       ; R0 := R15
352 [-]: MOVE      R0 R106      ; R0 := R106
353 [-]: MOVE      R0 R103      ; R0 := R103
354 [-]: MOVE      R0 R104      ; R0 := R104
355 [-]: MOVE      R0 R14       ; R0 := R14
356 [-]: MOVE      R0 R105      ; R0 := R105
357 [-]: CLOSURE   R109 33      ; R109 := closure(Function #34)
358 [-]: MOVE      R0 R62       ; R0 := R62
359 [-]: MOVE      R0 R50       ; R0 := R50
360 [-]: MOVE      R0 R63       ; R0 := R63
361 [-]: MOVE      R0 R108      ; R0 := R108
362 [-]: CLOSURE   R110 34      ; R110 := closure(Function #35)
363 [-]: MOVE      R0 R98       ; R0 := R98
364 [-]: MOVE      R0 R83       ; R0 := R83
365 [-]: MOVE      R0 R35       ; R0 := R35
366 [-]: MOVE      R0 R62       ; R0 := R62
367 [-]: MOVE      R0 R50       ; R0 := R50
368 [-]: MOVE      R0 R63       ; R0 := R63
369 [-]: MOVE      R0 R12       ; R0 := R12
370 [-]: MOVE      R0 R109      ; R0 := R109
371 [-]: CLOSURE   R111 35      ; R111 := closure(Function #36)
372 [-]: MOVE      R0 R79       ; R0 := R79
373 [-]: MOVE      R0 R43       ; R0 := R43
374 [-]: MOVE      R0 R56       ; R0 := R56
375 [-]: MOVE      R0 R41       ; R0 := R41
376 [-]: MOVE      R0 R57       ; R0 := R57
377 [-]: MOVE      R0 R42       ; R0 := R42
378 [-]: MOVE      R0 R58       ; R0 := R58
379 [-]: CLOSURE   R112 36      ; R112 := closure(Function #37)
380 [-]: MOVE      R0 R47       ; R0 := R47
381 [-]: MOVE      R0 R77       ; R0 := R77
382 [-]: MOVE      R0 R31       ; R0 := R31
383 [-]: CLOSURE   R113 37      ; R113 := closure(Function #38)
384 [-]: MOVE      R0 R55       ; R0 := R55
385 [-]: MOVE      R0 R57       ; R0 := R57
386 [-]: MOVE      R0 R58       ; R0 := R58
387 [-]: MOVE      R0 R102      ; R0 := R102
388 [-]: MOVE      R0 R112      ; R0 := R112
389 [-]: MOVE      R0 R56       ; R0 := R56
390 [-]: MOVE      R0 R66       ; R0 := R66
391 [-]: MOVE      R0 R36       ; R0 := R36
392 [-]: MOVE      R0 R37       ; R0 := R37
393 [-]: MOVE      R0 R83       ; R0 := R83
394 [-]: MOVE      R0 R23       ; R0 := R23
395 [-]: MOVE      R0 R68       ; R0 := R68
396 [-]: MOVE      R0 R67       ; R0 := R67
397 [-]: MOVE      R0 R88       ; R0 := R88
398 [-]: CLOSURE   R114 38      ; R114 := closure(Function #39)
399 [-]: MOVE      R0 R81       ; R0 := R81
400 [-]: MOVE      R0 R37       ; R0 := R37
401 [-]: MOVE      R0 R85       ; R0 := R85
402 [-]: MOVE      R0 R113      ; R0 := R113
403 [-]: MOVE      R0 R56       ; R0 := R56
404 [-]: MOVE      R0 R66       ; R0 := R66
405 [-]: MOVE      R0 R68       ; R0 := R68
406 [-]: MOVE      R0 R67       ; R0 := R67
407 [-]: MOVE      R0 R110      ; R0 := R110
408 [-]: MOVE      R0 R84       ; R0 := R84
409 [-]: CLOSURE   R115 39      ; R115 := closure(Function #40)
410 [-]: MOVE      R0 R81       ; R0 := R81
411 [-]: MOVE      R0 R36       ; R0 := R36
412 [-]: MOVE      R0 R113      ; R0 := R113
413 [-]: MOVE      R0 R56       ; R0 := R56
414 [-]: MOVE      R0 R66       ; R0 := R66
415 [-]: MOVE      R0 R68       ; R0 := R68
416 [-]: MOVE      R0 R67       ; R0 := R67
417 [-]: MOVE      R0 R110      ; R0 := R110
418 [-]: MOVE      R0 R84       ; R0 := R84
419 [-]: CLOSURE   R116 40      ; R116 := closure(Function #41)
420 [-]: MOVE      R0 R106      ; R0 := R106
421 [-]: MOVE      R0 R39       ; R0 := R39
422 [-]: MOVE      R0 R84       ; R0 := R84
423 [-]: MOVE      R0 R81       ; R0 := R81
424 [-]: MOVE      R0 R38       ; R0 := R38
425 [-]: CLOSURE   R117 41      ; R117 := closure(Function #42)
426 [-]: MOVE      R0 R95       ; R0 := R95
427 [-]: CLOSURE   R118 42      ; R118 := closure(Function #43)
428 [-]: MOVE      R0 R92       ; R0 := R92
429 [-]: MOVE      R0 R57       ; R0 := R57
430 [-]: MOVE      R0 R3        ; R0 := R3
431 [-]: MOVE      R0 R55       ; R0 := R55
432 [-]: MOVE      R0 R4        ; R0 := R4
433 [-]: MOVE      R0 R58       ; R0 := R58
434 [-]: MOVE      R0 R117      ; R0 := R117
435 [-]: MOVE      R0 R116      ; R0 := R116
436 [-]: CLOSURE   R119 43      ; R119 := closure(Function #44)
437 [-]: MOVE      R0 R100      ; R0 := R100
438 [-]: MOVE      R0 R95       ; R0 := R95
439 [-]: MOVE      R0 R65       ; R0 := R65
440 [-]: MOVE      R0 R82       ; R0 := R82
441 [-]: MOVE      R0 R18       ; R0 := R18
442 [-]: MOVE      R0 R4        ; R0 := R4
443 [-]: MOVE      R0 R90       ; R0 := R90
444 [-]: MOVE      R0 R74       ; R0 := R74
445 [-]: MOVE      R0 R69       ; R0 := R69
446 [-]: MOVE      R0 R70       ; R0 := R70
447 [-]: MOVE      R0 R72       ; R0 := R72
448 [-]: MOVE      R0 R24       ; R0 := R24
449 [-]: CLOSURE   R120 44      ; R120 := closure(Function #45)
450 [-]: MOVE      R0 R61       ; R0 := R61
451 [-]: CLOSURE   R121 45      ; R121 := closure(Function #46)
452 [-]: MOVE      R0 R55       ; R0 := R55
453 [-]: MOVE      R0 R61       ; R0 := R61
454 [-]: MOVE      R0 R60       ; R0 := R60
455 [-]: MOVE      R0 R16       ; R0 := R16
456 [-]: MOVE      R0 R50       ; R0 := R50
457 [-]: MOVE      R0 R17       ; R0 := R17
458 [-]: MOVE      R0 R120      ; R0 := R120
459 [-]: MOVE      R0 R84       ; R0 := R84
460 [-]: MOVE      R0 R57       ; R0 := R57
461 [-]: MOVE      R0 R4        ; R0 := R4
462 [-]: MOVE      R0 R58       ; R0 := R58
463 [-]: MOVE      R0 R115      ; R0 := R115
464 [-]: MOVE      R0 R116      ; R0 := R116
465 [-]: CLOSURE   R122 46      ; R122 := closure(Function #47)
466 [-]: MOVE      R0 R56       ; R0 := R56
467 [-]: MOVE      R0 R92       ; R0 := R92
468 [-]: MOVE      R0 R121      ; R0 := R121
469 [-]: MOVE      R0 R119      ; R0 := R119
470 [-]: CLOSURE   R123 47      ; R123 := closure(Function #48)
471 [-]: MOVE      R0 R47       ; R0 := R47
472 [-]: MOVE      R0 R29       ; R0 := R29
473 [-]: MOVE      R0 R8        ; R0 := R8
474 [-]: MOVE      R0 R83       ; R0 := R83
475 [-]: CLOSURE   R124 48      ; R124 := closure(Function #49)
476 [-]: MOVE      R0 R44       ; R0 := R44
477 [-]: MOVE      R0 R97       ; R0 := R97
478 [-]: MOVE      R0 R47       ; R0 := R47
479 [-]: MOVE      R0 R83       ; R0 := R83
480 [-]: MOVE      R0 R5        ; R0 := R5
481 [-]: MOVE      R0 R7        ; R0 := R7
482 [-]: MOVE      R0 R6        ; R0 := R6
483 [-]: MOVE      R0 R123      ; R0 := R123
484 [-]: CLOSURE   R125 49      ; R125 := closure(Function #50)
485 [-]: MOVE      R0 R59       ; R0 := R59
486 [-]: MOVE      R0 R30       ; R0 := R30
487 [-]: MOVE      R0 R46       ; R0 := R46
488 [-]: MOVE      R0 R45       ; R0 := R45
489 [-]: MOVE      R0 R56       ; R0 := R56
490 [-]: MOVE      R0 R78       ; R0 := R78
491 [-]: MOVE      R0 R43       ; R0 := R43
492 [-]: MOVE      R0 R57       ; R0 := R57
493 [-]: MOVE      R0 R41       ; R0 := R41
494 [-]: MOVE      R0 R58       ; R0 := R58
495 [-]: MOVE      R0 R42       ; R0 := R42
496 [-]: MOVE      R0 R31       ; R0 := R31
497 [-]: MOVE      R0 R11       ; R0 := R11
498 [-]: MOVE      R0 R55       ; R0 := R55
499 [-]: MOVE      R0 R105      ; R0 := R105
500 [-]: MOVE      R0 R66       ; R0 := R66
501 [-]: MOVE      R0 R93       ; R0 := R93
502 [-]: MOVE      R0 R35       ; R0 := R35
503 [-]: MOVE      R0 R37       ; R0 := R37
504 [-]: MOVE      R0 R36       ; R0 := R36
505 [-]: MOVE      R0 R82       ; R0 := R82
506 [-]: MOVE      R0 R83       ; R0 := R83
507 [-]: MOVE      R0 R92       ; R0 := R92
508 [-]: MOVE      R0 R108      ; R0 := R108
509 [-]: MOVE      R0 R98       ; R0 := R98
510 [-]: MOVE      R0 R80       ; R0 := R80
511 [-]: MOVE      R0 R38       ; R0 := R38
512 [-]: MOVE      R0 R39       ; R0 := R39
513 [-]: MOVE      R0 R40       ; R0 := R40
514 [-]: CLOSURE   R126 50      ; R126 := closure(Function #51)
515 [-]: MOVE      R0 R125      ; R0 := R125
516 [-]: MOVE      R0 R83       ; R0 := R83
517 [-]: MOVE      R0 R35       ; R0 := R35
518 [-]: MOVE      R0 R37       ; R0 := R37
519 [-]: MOVE      R0 R36       ; R0 := R36
520 [-]: MOVE      R0 R98       ; R0 := R98
521 [-]: MOVE      R0 R82       ; R0 := R82
522 [-]: MOVE      R0 R93       ; R0 := R93
523 [-]: MOVE      R0 R56       ; R0 := R56
524 [-]: MOVE      R0 R113      ; R0 := R113
525 [-]: MOVE      R0 R55       ; R0 := R55
526 [-]: MOVE      R0 R10       ; R0 := R10
527 [-]: MOVE      R0 R103      ; R0 := R103
528 [-]: MOVE      R0 R110      ; R0 := R110
529 [-]: MOVE      R0 R13       ; R0 := R13
530 [-]: CLOSURE   R127 51      ; R127 := closure(Function #52)
531 [-]: MOVE      R0 R68       ; R0 := R68
532 [-]: MOVE      R0 R49       ; R0 := R49
533 [-]: MOVE      R0 R67       ; R0 := R67
534 [-]: MOVE      R0 R84       ; R0 := R84
535 [-]: MOVE      R0 R88       ; R0 := R88
536 [-]: MOVE      R0 R126      ; R0 := R126
537 [-]: MOVE      R0 R51       ; R0 := R51
538 [-]: MOVE      R0 R50       ; R0 := R50
539 [-]: MOVE      R0 R124      ; R0 := R124
540 [-]: MOVE      R0 R23       ; R0 := R23
541 [-]: MOVE      R0 R34       ; R0 := R34
542 [-]: MOVE      R0 R36       ; R0 := R36
543 [-]: MOVE      R0 R83       ; R0 := R83
544 [-]: MOVE      R0 R87       ; R0 := R87
545 [-]: MOVE      R0 R86       ; R0 := R86
546 [-]: CLOSURE   R128 52      ; R128 := closure(Function #53)
547 [-]: MOVE      R0 R76       ; R0 := R76
548 [-]: MOVE      R0 R44       ; R0 := R44
549 [-]: MOVE      R0 R47       ; R0 := R47
550 [-]: MOVE      R0 R45       ; R0 := R45
551 [-]: MOVE      R0 R46       ; R0 := R46
552 [-]: MOVE      R0 R48       ; R0 := R48
553 [-]: MOVE      R0 R50       ; R0 := R50
554 [-]: MOVE      R0 R22       ; R0 := R22
555 [-]: MOVE      R0 R32       ; R0 := R32
556 [-]: MOVE      R0 R33       ; R0 := R33
557 [-]: MOVE      R0 R35       ; R0 := R35
558 [-]: MOVE      R0 R36       ; R0 := R36
559 [-]: MOVE      R0 R37       ; R0 := R37
560 [-]: MOVE      R0 R38       ; R0 := R38
561 [-]: MOVE      R0 R39       ; R0 := R39
562 [-]: MOVE      R0 R40       ; R0 := R40
563 [-]: MOVE      R0 R49       ; R0 := R49
564 [-]: MOVE      R0 R20       ; R0 := R20
565 [-]: MOVE      R0 R127      ; R0 := R127
566 [-]: MOVE      R0 R67       ; R0 := R67
567 [-]: CLOSURE   R129 53      ; R129 := closure(Function #54)
568 [-]: MOVE      R0 R26       ; R0 := R26
569 [-]: MOVE      R0 R93       ; R0 := R93
570 [-]: MOVE      R0 R113      ; R0 := R113
571 [-]: MOVE      R0 R27       ; R0 := R27
572 [-]: MOVE      R0 R46       ; R0 := R46
573 [-]: MOVE      R0 R45       ; R0 := R45
574 [-]: MOVE      R0 R47       ; R0 := R47
575 [-]: MOVE      R0 R29       ; R0 := R29
576 [-]: MOVE      R0 R65       ; R0 := R65
577 [-]: MOVE      R0 R20       ; R0 := R20
578 [-]: MOVE      R0 R32       ; R0 := R32
579 [-]: MOVE      R0 R33       ; R0 := R33
580 [-]: MOVE      R0 R23       ; R0 := R23
581 [-]: MOVE      R0 R49       ; R0 := R49
582 [-]: MOVE      R0 R80       ; R0 := R80
583 [-]: MOVE      R0 R43       ; R0 := R43
584 [-]: MOVE      R0 R56       ; R0 := R56
585 [-]: MOVE      R0 R41       ; R0 := R41
586 [-]: MOVE      R0 R42       ; R0 := R42
587 [-]: MOVE      R0 R76       ; R0 := R76
588 [-]: CLOSURE   R130 54      ; R130 := closure(Function #55)
589 [-]: MOVE      R0 R30       ; R0 := R30
590 [-]: MOVE      R0 R11       ; R0 := R11
591 [-]: SETGLOBAL R130 K90     ; Evaluate := R130
592 [-]: CLOSURE   R130 55      ; R130 := closure(Function #56)
593 [-]: MOVE      R0 R68       ; R0 := R68
594 [-]: MOVE      R0 R67       ; R0 := R67
595 [-]: MOVE      R0 R122      ; R0 := R122
596 [-]: MOVE      R0 R111      ; R0 := R111
597 [-]: MOVE      R0 R64       ; R0 := R64
598 [-]: CLOSURE   R131 56      ; R131 := closure(Function #57)
599 [-]: MOVE      R0 R128      ; R0 := R128
600 [-]: MOVE      R0 R44       ; R0 := R44
601 [-]: MOVE      R0 R130      ; R0 := R130
602 [-]: MOVE      R0 R50       ; R0 := R50
603 [-]: MOVE      R0 R20       ; R0 := R20
604 [-]: MOVE      R0 R87       ; R0 := R87
605 [-]: MOVE      R0 R129      ; R0 := R129
606 [-]: SETGLOBAL R131 K91     ; ExcavationStart := R131
607 [-]: CLOSURE   R131 57      ; R131 := closure(Function #58)
608 [-]: MOVE      R0 R29       ; R0 := R29
609 [-]: MOVE      R0 R77       ; R0 := R77
610 [-]: MOVE      R0 R31       ; R0 := R31
611 [-]: SETGLOBAL R131 K92     ; OnAgentRegistered := R131
612 [-]: CLOSURE   R131 58      ; R131 := closure(Function #59)
613 [-]: MOVE      R0 R45       ; R0 := R45
614 [-]: MOVE      R0 R44       ; R0 := R44
615 [-]: MOVE      R0 R36       ; R0 := R36
616 [-]: MOVE      R0 R83       ; R0 := R83
617 [-]: MOVE      R0 R23       ; R0 := R23
618 [-]: MOVE      R0 R110      ; R0 := R110
619 [-]: SETGLOBAL R131 K93     ; OnPlayersChanged := R131
620 [-]: CLOSURE   R131 59      ; R131 := closure(Function #60)
621 [-]: MOVE      R0 R99       ; R0 := R99
622 [-]: MOVE      R0 R114      ; R0 := R114
623 [-]: SETGLOBAL R131 K94     ; OnKilled := R131
624 [-]: CLOSURE   R131 60      ; R131 := closure(Function #61)
625 [-]: MOVE      R0 R96       ; R0 := R96
626 [-]: MOVE      R0 R118      ; R0 := R118
627 [-]: SETGLOBAL R131 K95     ; OnActivated := R131
628 [-]: CLOSURE   R131 61      ; R131 := closure(Function #62)
629 [-]: MOVE      R0 R20       ; R0 := R20
630 [-]: MOVE      R0 R45       ; R0 := R45
631 [-]: SETGLOBAL R131 K96     ; PlayersLeaving := R131
632 [-]: CLOSURE   R131 62      ; R131 := closure(Function #63)
633 [-]: MOVE      R0 R20       ; R0 := R20
634 [-]: MOVE      R0 R45       ; R0 := R45
635 [-]: SETGLOBAL R131 K97     ; PlayersReturning := R131
636 [-]: CLOSURE   R131 63      ; R131 := closure(Function #64)
637 [-]: MOVE      R0 R77       ; R0 := R77
638 [-]: MOVE      R0 R68       ; R0 := R68
639 [-]: MOVE      R0 R67       ; R0 := R67
640 [-]: MOVE      R0 R98       ; R0 := R98
641 [-]: MOVE      R0 R93       ; R0 := R93
642 [-]: MOVE      R0 R115      ; R0 := R115
643 [-]: SETGLOBAL R131 K98     ; SkipPhase := R131
644 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 134
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
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADK     R3 K0        ; R3 := ": "
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xd644c2f1
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x3d106989
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R2 1         ; if R2 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
  9 [-]: GETGLOBAL R8 K0        ; R8 := 0xbe190284
 10 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x0eb34c69]
 11 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 12 [-]: MOVE      R11 R0       ; R11 := R0
 13 [-]: MOVE      R12 R7       ; R12 := R7
 14 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: CONST     R11 0        ; R11 := 0.000000
 17 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 18 [-]: MUL       R9 R8 R2     ; R9 := R8 * R2
 19 [-]: SETTABLE  R3 R7 R9     ; R3[R7] := R9
 20 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R2 1         ; if R2 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R1        ; R4 := # R1
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
  8 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
  9 [-]: LT        0 K0 R7      ; if 0.000000 >= R7 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
 12 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x751f061d]
 13 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 14 [-]: MOVE      R11 R0       ; R11 := R0
 15 [-]: MOVE      R12 R6       ; R12 := R6
 16 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETTABLE  R11 R1 R6    ; R11 := R1[R6]
 19 [-]: DIV       R11 R11 R2   ; R11 := R11 / R2
 20 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 21 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  5 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
  6 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xb9bfd47c]
  7 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
  8 [-]: MOVE      R9 R0        ; R9 := R0
  9 [-]: MOVE      R10 R5       ; R10 := R5
 10 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 11 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 12 [-]: CALL      R6 0 1       ; R6(R7,...)
 13 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
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


; Function #7:
;
; Name:            
; Defined at line: 178
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcfc01047
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       38           ; PC := 38
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x3d106989
  6 [-]: LOADK     R6 K2        ; R6 := "ID: "
  7 [-]: MOVE      R7 R3        ; R7 := R3
  8 [-]: LOADK     R8 K3        ; R8 := " - Status: "
  9 [-]: MOVE      R9 R4        ; R9 := R4
 10 [-]: LOADK     R10 K4       ; R10 := " Power: "
 11 [-]: GETUPVAL  R11 U1       ; R11 := U1
 12 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 13 [-]: TEST      R11 1        ; if R11 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R11 K5       ; R11 := "nil"
 16 [-]: LOADK     R12 K6       ; R12 := " Timer: "
 17 [-]: GETUPVAL  R13 U2       ; R13 := U2
 18 [-]: GETTABLE  R13 R13 R3   ; R13 := R13[R3]
 19 [-]: TEST      R13 1        ; if R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADK     R13 K5       ; R13 := "nil"
 22 [-]: LOADK     R14 K7       ; R14 := " Avatar: "
 23 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
 24 [-]: GETUPVAL  R16 U3       ; R16 := U3
 25 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
 26 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 27 [-]: TEST      R15 0        ; if not R15 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R15 K5       ; R15 := "nil"
 30 [-]: TEST      R15 1        ; if R15 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R15 U3       ; R15 := U3
 33 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
 34 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15[0xe223e2b1]
 35 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 36 [-]: CONCAT    R6 R6 R15    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 39 [-]: JMP       5            ; PC := 5
 40 [-]: GETGLOBAL R5 K1        ; R5 := 0x3d106989
 41 [-]: LOADK     R6 K10       ; R6 := "Net vars:"
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETGLOBAL R5 K11       ; R5 := 0xbe190284
 44 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x0eb34c69]
 45 [-]: GETUPVAL  R7 U4        ; R7 := U4
 46 [-]: CONST     R8 0         ; R8 := 0.000000
 47 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 48 [-]: GETGLOBAL R6 K11       ; R6 := 0xbe190284
 49 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x0eb34c69]
 50 [-]: GETUPVAL  R8 U5        ; R8 := U5
 51 [-]: CONST     R9 0         ; R9 := 0.000000
 52 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 53 [-]: GETGLOBAL R7 K11       ; R7 := 0xbe190284
 54 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x0eb34c69]
 55 [-]: GETUPVAL  R9 U6        ; R9 := U6
 56 [-]: CONST     R10 0        ; R10 := 0.000000
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: GETGLOBAL R8 K1        ; R8 := 0x3d106989
 59 [-]: LOADK     R9 K13       ; R9 := "Dropped: "
 60 [-]: MOVE      R10 R5       ; R10 := R5
 61 [-]: LOADK     R11 K14      ; R11 := " Failed: "
 62 [-]: MOVE      R12 R6       ; R12 := R6
 63 [-]: LOADK     R13 K15      ; R13 := " Completed: "
 64 [-]: MOVE      R14 R7       ; R14 := R7
 65 [-]: CONCAT    R9 R9 R14    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xac1b386a]
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xb62ecfe0]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xebe2f513]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x9ba7909f
  9 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x8151451d]
 10 [-]: LOADK     R5 K7        ; R5 := "Server.NumVirtualTestClients"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: CONST     R2 4         ; R2 := 4.000000
 16 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 17 [-]: RETURN    R0 0         ; return R0,...
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x9742b85b]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["QualifiedForBountyBonus"] := true
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x0a8ecc31]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BONUS_OBJECTIVE"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: SETTABLE  R1 K1 K5     ; R1["QualifiedForBountyBonus"] := false
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x37317859]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["BONUS_OBJECTIVE"]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 208
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Encounter set to succeeded"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x0eb34c69]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  9 [-]: EQ        1 R0 K3      ; if R0 == 0.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADKB    R0 1 0       ; R0 := true
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfe9dc265]
 18 [-]: CONST     R3 4         ; R3 := 4.000000
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: LOADK     R2 K6        ; R2 := "CompleteBonus"
 24 [-]: LOADKB    R3 0 0       ; R3 := false
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: LOADK     R2 K7        ; R2 := "Complete"
 29 [-]: LOADKB    R3 0 0       ; R3 := false
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7076b095]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfe9dc265]
  6 [-]: CONST     R2 5         ; R2 := 5.000000
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x3d106989
  9 [-]: LOADK     R1 K4        ; R1 := "Encounter failed"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 226
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5570eb3f]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K2        ; R2 := "Error: can't finish state, already queued one, time remaining: "
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5d390332]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: SETUPVAL  R1 U0        ; U82 := R0
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: LT        0 K5 R0      ; if 0.000000 >= R0 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 29 [-]: LOADK     R2 K6        ; R2 := "queuing FinishState "
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbd2e96ea]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: LOADNIL   R5 R5        ; R5 := nil
 38 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 39 [-]: SETUPVAL  R1 U0        ; U82 := R0
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 42 [-]: LOADK     R2 K8        ; R2 := "Finishing state "
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R1 U4        ; R1 := U4
 52 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xa2880940]
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 1         ; if R1 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: GETUPVAL  R1 U1        ; R1 := U1
 60 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x775c858b]
 61 [-]: GETUPVAL  R3 U5        ; R3 := U5
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: LOADNIL   R1 R1        ; R1 := nil
 64 [-]: SETUPVAL  R1 U5        ; U82 := R5
 65 [-]: CONST     R1 1         ; R1 := 1.000000
 66 [-]: GETUPVAL  R2 U6        ; R2 := U6
 67 [-]: LEN       R2 R2        ; R2 := # R2
 68 [-]: CONST     R3 1         ; R3 := 1.000000
 69 [-]: FORPREP   R1 80        ; R1 -= R3; PC := 80
 70 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 71 [-]: GETUPVAL  R6 U6        ; R6 := U6
 72 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R5 U6        ; R5 := U6
 77 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 78 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xa2880940]
 79 [-]: CALL      R5 2 1       ; R5(R6)
 80 [-]: FORLOOP   R1 70        ; R1 += R3; if R1 <= R2 then begin PC := 70; R4 := R1 end
 81 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 82 [-]: SETUPVAL  R5 U6        ; U82 := R6
 83 [-]: LOADNIL   R5 R5        ; R5 := nil
 84 [-]: GETUPVAL  R6 U2        ; R6 := U2
 85 [-]: GETUPVAL  R7 U7        ; R7 := U7
 86 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["START"]
 87 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETUPVAL  R6 U7        ; R6 := U7
 90 [-]: GETTABLE  R5 R6 K12    ; R5 := R6["EXCAVATION"]
 91 [-]: JMP       114          ; PC := 114
 92 [-]: GETUPVAL  R6 U2        ; R6 := U2
 93 [-]: GETUPVAL  R7 U7        ; R7 := U7
 94 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["EXCAVATION"]
 95 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R6 U7        ; R6 := U7
 98 [-]: GETTABLE  R5 R6 K13    ; R5 := R6["FINISH"]
 99 [-]: JMP       114          ; PC := 114
100 [-]: GETUPVAL  R6 U2        ; R6 := U2
101 [-]: GETUPVAL  R7 U7        ; R7 := U7
102 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["FINISH"]
103 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: JMP       114          ; PC := 114
106 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
107 [-]: LOADK     R7 K14       ; R7 := "Invalid finish state: "
108 [-]: GETGLOBAL R8 K15       ; R8 := 0x64fb1586
109 [-]: GETUPVAL  R9 U2        ; R9 := U2
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
112 [-]: CALL      R6 2 1       ; R6(R7)
113 [-]: RETURN    R0 1         ; return 
114 [-]: GETUPVAL  R6 U8        ; R6 := U8
115 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6[0x8abff40e]
116 [-]: MOVE      R8 R5        ; R8 := R5
117 [-]: CALL      R6 3 1       ; R6(R7,R8)
118 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xe4a5b3ca]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x107bf6da
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x55156ff7
  5 [-]: CALL      R2 1 0       ; R2,... := R2()
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SUB       R1 R1 K4     ; R1 := R1 - 0.500000
  8 [-]: DIV       R1 R1 K4     ; R1 := R1 / 0.500000
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: MUL       R0 R0 K5     ; R0 := R0 * 255.000000
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0x03f57322
 12 [-]: LOADK     R2 K7        ; R2 := "0x"
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x2d56ab0b]
 15 [-]: CONST     R4 255       ; R4 := 255.000000
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 273
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R3 K0        ; R3 := ""
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 76
  6 [-]: JMP       76           ; PC := 76
  7 [-]: LE        0 R0 K2      ; if R0 > 0.000000 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: SETUPVAL  R4 U0        ; U82 := R0
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe8072ded]
 14 [-]: LOADK     R5 K5        ; R5 := "<font color=\"#%X\"><b>%s</b></font>"
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: LOADK     R7 K6        ; R7 := "0% "
 17 [-]: GETTABLE  R8 R2 K7     ; R8 := R2[0x603636ad]
 18 [-]: GETUPVAL  R9 U2        ; R9 := U2
 19 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["HALTED"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: JMP       76           ; PC := 76
 25 [-]: LE        0 R0 K9      ; if R0 > 25.000000 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0x5bced4c4
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x55f27c30]
 29 [-]: MOVE      R5 R1        ; R5 := R1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LT        0 R0 R4      ; if R0 >= R4 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: SETUPVAL  R4 U0        ; U82 := R0
 36 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 37 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe8072ded]
 38 [-]: LOADK     R5 K5        ; R5 := "<font color=\"#%X\"><b>%s</b></font>"
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: LOADK     R8 K12       ; R8 := "%"
 42 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 43 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: JMP       76           ; PC := 76
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: MUL       R4 R0 R4     ; R4 := R0 * R4
 48 [-]: GETGLOBAL R5 K10       ; R5 := 0x5bced4c4
 49 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x55f27c30]
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 55 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe8072ded]
 56 [-]: LOADK     R5 K5        ; R5 := "<font color=\"#%X\"><b>%s</b></font>"
 57 [-]: GETGLOBAL R6 K13       ; R6 := 0x0032441c
 58 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["UIColor_MediumGrey"]
 59 [-]: GETTABLE  R7 R2 K7     ; R7 := R2[0x603636ad]
 60 [-]: GETUPVAL  R8 U2        ; R8 := U2
 61 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["FULL"]
 62 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 63 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 64 [-]: MOVE      R3 R4        ; R3 := R4
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f5022cf
 67 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe8072ded]
 68 [-]: LOADK     R5 K5        ; R5 := "<font color=\"#%X\"><b>%s</b></font>"
 69 [-]: GETGLOBAL R6 K13       ; R6 := 0x0032441c
 70 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["UIColor_White"]
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: LOADK     R8 K12       ; R8 := "%"
 73 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 74 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 75 [-]: MOVE      R3 R4        ; R3 := R4
 76 [-]: RETURN    R3 2         ; return R3
 77 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 292
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
  9 [-]: LOADKB    R6 1 0       ; R6 := true
 10 [-]: LOADKB    R7 0 0       ; R7 := false
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
 45 [-]: LOADKB    R16 0 0      ; R16 := false
 46 [-]: LOADKB    R17 0 0      ; R17 := false
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


; Function #17:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["A"]
  9 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 12 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 17 [-]: JMP       6            ; PC := 6
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 338
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  9 [-]: EQ        0 R6 K0      ; if R6 ~= 0.000000 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
 12 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0x55730e1a
 15 [-]: CONST     R9 0         ; R9 := 0.000000
 16 [-]: LEN       R10 R1       ; R10 := # R1
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: ADD       R8 R8 K4     ; R8 := R8 + 1.000000
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 22 [-]: TEST      R0 0         ; if not R0 then PC := 52
 23 [-]: JMP       52           ; PC := 52
 24 [-]: GETGLOBAL R6 K5        ; R6 := 0xcfc01047
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 27 [-]: JMP       50           ; PC := 50
 28 [-]: LOADKB    R11 1 0      ; R11 := true
 29 [-]: GETUPVAL  R12 U2       ; R12 := U2
 30 [-]: CALL      R12 1 2      ; R12 := R12()
 31 [-]: GETGLOBAL R13 K5       ; R13 := 0xcfc01047
 32 [-]: MOVE      R14 R12      ; R14 := R12
 33 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R18 U0       ; R18 := U0
 36 [-]: GETTABLE  R18 R18 R10  ; R18 := R18[R10]
 37 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0xbebad19f]
 38 [-]: GETUPVAL  R20 U3       ; R20 := U3
 39 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
 40 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 41 [-]: LT        0 R18 R0     ; if R18 >= R0 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADKB    R11 0 0      ; R11 := false
 44 [-]: JMP       47           ; PC := 47
 45 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 35; R15 := R16 end
 46 [-]: JMP       35           ; PC := 35
 47 [-]: TEST      R11 0        ; if not R11 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R10 2        ; return R10
 50 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 28; R8 := R9 end
 51 [-]: JMP       28           ; PC := 28
 52 [-]: GETTABLE  R18 R1 K4    ; R18 := R1[1.000000]
 53 [-]: RETURN    R18 2        ; return R18
 54 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 363
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60cce7b4
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K1        ; R3 := "ERROR: invalid excavator id"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 13 [-]: RETURN    R1 4         ; return R1,R2,R3
 14 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
  7 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 11 [-]: JMP       5            ; PC := 5
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 376
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["A"]
  8 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x23d5322f]
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: GETUPVAL  R8 U2        ; R8 := U2
 14 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 17 [-]: JMP       6            ; PC := 6
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["A"]
  8 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1.000000
 11 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 12 [-]: JMP       6            ; PC := 6
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 396
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 16        ; R1 -= R3; PC := 16
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R4 2         ; return R4
 16 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 17 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 406
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["A"]
  5 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  6 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 411
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60cce7b4
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LE        1 R0 R2      ; if R0 <= R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 7
  7 [-]: LOADKB    R2 1 0       ; R2 := true
  8 [-]: LOADK     R3 K1        ; R3 := "ERROR: id is bigger that amount of waypoints"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 12 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xd1586535]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R2 R4        ; R2 := R4
 21 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xcb3851b8]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: RETURN    R4 3         ; return R4,R5
 27 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 422
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: CALL      R4 1 1       ; R4()
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
 17 [-]: LOADK     R5 K2        ; R5 := "ID: "
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x60cce7b4
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: LOADK     R6 K4        ; R6 := "ERROR: null hud info"
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
 26 [-]: LOADK     R5 K5        ; R5 := "Removing hud for id "
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: LOADK     R7 K6        ; R7 := " with index "
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K7        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x1a41a3c1]
 34 [-]: GETUPVAL  R5 U3        ; R5 := U3
 35 [-]: GETTABLE  R5 R3 R5     ; R5 := R3[R5]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: GETGLOBAL R4 K7        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0x1a41a3c1]
 39 [-]: GETUPVAL  R5 U4        ; R5 := U4
 40 [-]: GETTABLE  R5 R3 R5     ; R5 := R3[R5]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: SETTABLE  R4 R2 K9     ; R4[R2] := nil
 44 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 439
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "AddExcavatorLabel "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 10 [-]: LOADK     R3 K2        ; R3 := "Given index: "
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 21 [-]: CONST     R5 10        ; R5 := 10.000000
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: GETGLOBAL R7 K3        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x8ee923fe]
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: LOADK     R9 K5        ; R9 := "health"
 27 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 28 [-]: GETUPVAL  R9 U4        ; R9 := U4
 29 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["HT_HEALTH_TRACKER"]
 30 [-]: LOADK     R10 K7       ; R10 := 0.150000
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: LOADKB    R12 1 0      ; R12 := true
 33 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 34 [-]: SETTABLE  R4 R6 R7     ; R4[R6] := R7
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 37 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xb7ae3621]
 38 [-]: CONST     R7 5         ; R7 := 5.000000
 39 [-]: CONST     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETUPVAL  R6 U3        ; R6 := U3
 42 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 43 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x419785d7]
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: GETUPVAL  R6 U3        ; R6 := U3
 47 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 48 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xa5fe2d0b]
 49 [-]: CONST     R7 20        ; R7 := 20.000000
 50 [-]: LOADKB    R8 0 0       ; R8 := false
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETUPVAL  R6 U3        ; R6 := U3
 53 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 54 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0xffd6e23d]
 55 [-]: GETUPVAL  R7 U5        ; R7 := U5
 56 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["EXCAVATOR_OBJECT"]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 60 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x71621b52]
 61 [-]: GETUPVAL  R7 U6        ; R7 := U6
 62 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 63 [-]: LOADK     R8 K14       ; R8 := " |NAME|"
 64 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: GETUPVAL  R6 U7        ; R6 := U7
 67 [-]: GETGLOBAL R7 K3        ; R7 := _T
 68 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x8ee923fe]
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: LOADK     R9 K15       ; R9 := "label"
 71 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 72 [-]: GETUPVAL  R9 U4        ; R9 := U4
 73 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["HT_LABEL"]
 74 [-]: LOADK     R10 K7       ; R10 := 0.150000
 75 [-]: MOVE      R11 R5       ; R11 := R5
 76 [-]: LOADKB    R12 1 0      ; R12 := true
 77 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 78 [-]: SETTABLE  R4 R6 R7     ; R4[R6] := R7
 79 [-]: GETUPVAL  R6 U7        ; R6 := U7
 80 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 81 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xb7ae3621]
 82 [-]: CONST     R7 -20       ; R7 := -20.000000
 83 [-]: CONST     R8 -34       ; R8 := -34.000000
 84 [-]: CALL      R6 3 1       ; R6(R7,R8)
 85 [-]: GETUPVAL  R6 U8        ; R6 := U8
 86 [-]: SETTABLE  R6 R1 R4     ; R6[R1] := R4
 87 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 460
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x484742b6
 11 [-]: LOADK     R4 K2        ; R4 := "ERROR: avatar is null"
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x1ac1655c]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
 22 [-]: LOADK     R5 K5        ; R5 := "Avatar name is: "
 23 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xe223e2b1]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0x484742b6
 28 [-]: LOADK     R5 K7        ; R5 := "ERROR: Excavator has null damage control"
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: TEST      R1 0         ; if not R1 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xa383de31]
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 35 [-]: LOADK     R7 K10       ; R7 := "DynamicSurvivorsRetreatInvul"
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: CONST     R7 25        ; R7 := 25.000000
 38 [-]: CONST     R8 6         ; R8 := 6.000000
 39 [-]: CONST     R9 0         ; R9 := 0.000000
 40 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: LT        0 K12 R2     ; if 0.000000 >= R2 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xbd2e96ea]
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CLOSURE   R7 0         ; R7 := closure(Function #29.1)
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x8e3e343e]
 54 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 55 [-]: LOADK     R7 K10       ; R7 := "DynamicSurvivorsRetreatInvul"
 56 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 57 [-]: CALL      R4 0 1       ; R4(R5,...)
 58 [-]: RETURN    R0 1         ; return 


; Function #29.1:
;
; Name:            
; Defined at line: 476
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 483
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x47901f07]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  7 [-]: GETGLOBAL R5 K1        ; R5 := EMPTY_SYMBOL
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x11a19c5e
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: LOADK     R4 K3        ; R4 := "OnKilled"
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gContextActionType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x11a19c5e
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: LOADK     R5 K6        ; R5 := "OnActivated"
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 490
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xc1595bd5]
  5 [-]: GETGLOBAL R5 K1        ; R5 := gParticleSysType
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xc1595bd5]
  8 [-]: GETGLOBAL R6 K2        ; R6 := gSequencerType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xc9f6a7d7]
 11 [-]: GETGLOBAL R7 K4        ; R7 := gDecorationType
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 19 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0x5d985c7e]
 20 [-]: TEST      R1 0         ; if not R1 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0xddb2a096
 23 [-]: TEST      R8 1         ; if R8 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: LOADKB    R9 0 0       ; R9 := false
 27 [-]: CONST     R10 2        ; R10 := 2.000000
 28 [-]: CONST     R11 2        ; R11 := 2.000000
 29 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 30 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 499
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["A"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
  7 [-]: SUB       R0 R0 K1     ; R0 := R0 - 1.000000
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0xcfc01047
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       51           ; PC := 51
 12 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 51
 13 [-]: JMP       51           ; PC := 51
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x3d106989
 15 [-]: LOADK     R7 K4        ; R7 := "Default next status was used"
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["A"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["B"]
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["C"]
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["D"]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["E"]
 28 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 29 [-]: GETGLOBAL R7 K2        ; R7 := 0xcfc01047
 30 [-]: GETUPVAL  R8 U3        ; R8 := U3
 31 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 32 [-]: JMP       47           ; PC := 47
 33 [-]: LEN       R12 R6       ; R12 := # R6
 34 [-]: CONST     R13 1        ; R13 := 1.000000
 35 [-]: CONST     R14 -1       ; R14 := -1.000000
 36 [-]: FORPREP   R12 46       ; R12 -= R14; PC := 46
 37 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 38 [-]: EQ        0 R11 R16    ; if R11 ~= R16 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R16 K9       ; R16 := 0x33bdd652
 41 [-]: GETTABLE  R16 R16 K10  ; R16 := R16[0x9c1f3b5a]
 42 [-]: MOVE      R17 R6       ; R17 := R6
 43 [-]: MOVE      R18 R15      ; R18 := R15
 44 [-]: CALL      R16 3 1      ; R16(R17,R18)
 45 [-]: JMP       47           ; PC := 47
 46 [-]: FORLOOP   R12 37       ; R12 += R14; if R12 <= R13 then begin PC := 37; R15 := R12 end
 47 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 33; R9 := R10 end
 48 [-]: JMP       33           ; PC := 33
 49 [-]: GETTABLE  R0 R6 K1     ; R0 := R6[1.000000]
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 52 [-]: JMP       12           ; PC := 12
 53 [-]: RETURN    R0 2         ; return R0
 54 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 523
; #Upvalues:       18
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 1         ; if R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 11 [-]: LOADK     R3 K1        ; R3 := "Creating excavator with id "
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 24 [-]: LOADK     R5 K3        ; R5 := "Null pos"
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETUPVAL  R4 U4        ; R4 := U4
 27 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc1088746]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETUPVAL  R5 U4        ; R5 := U4
 31 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x3acd2a13]
 32 [-]: GETGLOBAL R7 K6        ; R7 := 0x872a2ddc
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: MOVE      R9 R3        ; R9 := R3
 35 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 36 [-]: MOVE      R11 R4       ; R11 := R4
 37 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 38 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xbb610e5b]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xb40c191a]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: GETUPVAL  R8 U5        ; R8 := U5
 43 [-]: GETUPVAL  R9 U2        ; R9 := U2
 44 [-]: CALL      R9 1 2       ; R9 := R9()
 45 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 46 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 47 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0xa31ba7ee]
 48 [-]: MOVE      R10 R7       ; R10 := R7
 49 [-]: LOADKB    R11 1 0      ; R11 := true
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0x014db014]
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: LOADKB    R11 1 0      ; R11 := true
 54 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 55 [-]: GETUPVAL  R8 U6        ; R8 := U6
 56 [-]: SETTABLE  R8 R0 R6     ; R8[R0] := R6
 57 [-]: TEST      R1 0         ; if not R1 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETUPVAL  R8 U7        ; R8 := U7
 61 [-]: GETUPVAL  R9 U8        ; R9 := U8
 62 [-]: CALL      R9 1 2       ; R9 := R9()
 63 [-]: SETTABLE  R8 R0 R9     ; R8[R0] := R9
 64 [-]: GETUPVAL  R8 U9        ; R8 := U9
 65 [-]: GETUPVAL  R9 U10       ; R9 := U10
 66 [-]: SETTABLE  R8 R0 R9     ; R8[R0] := R9
 67 [-]: GETUPVAL  R8 U11       ; R8 := U11
 68 [-]: GETUPVAL  R9 U12       ; R9 := U12
 69 [-]: SETTABLE  R8 R0 R9     ; R8[R0] := R9
 70 [-]: GETUPVAL  R8 U13       ; R8 := U13
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: LOADKB    R10 1 0      ; R10 := true
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: GETUPVAL  R8 U14       ; R8 := U14
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: GETUPVAL  R8 U15       ; R8 := U15
 78 [-]: MOVE      R9 R6        ; R9 := R6
 79 [-]: LOADKB    R10 1 0      ; R10 := true
 80 [-]: GETUPVAL  R11 U16      ; R11 := U16
 81 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 82 [-]: GETUPVAL  R8 U17       ; R8 := U17
 83 [-]: MOVE      R9 R6        ; R9 := R6
 84 [-]: MOVE      R10 R0       ; R10 := R0
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
 87 [-]: LOADK     R9 K12       ; R9 := "Excavator created with id "
 88 [-]: MOVE      R10 R0       ; R10 := R0
 89 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 90 [-]: CALL      R8 2 1       ; R8(R9)
 91 [-]: RETURN    R6 2         ; return R6
 92 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 554
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Deploying excavator"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SUB       R0 R0 K2     ; R0 := R0 - 1.000000
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: LE        0 R0 K3      ; if R0 > 0.000000 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 11 [-]: LOADK     R1 K4        ; R1 := "No more scheduled excavators, removing timer"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x775c858b]
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: LOADNIL   R0 R0        ; R0 := nil
 18 [-]: SETUPVAL  R0 U2        ; U82 := R2
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 565
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 1         ; if R0 then PC := 25
  2 [-]: JMP       25           ; PC := 25
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0xa8ccd011
  8 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 10 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x0eb34c69]
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: GETUPVAL  R6 U3        ; R6 := U3
 15 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 16 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xac1b386a]
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x8689848d
 20 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 21 [-]: SUB       R6 R6 R2     ; R6 := R6 - R2
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: LE        0 R0 K6      ; if R0 > 0.000000 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x3d106989
 28 [-]: LOADK     R6 K8        ; R6 := "Not scheduling excavators"
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0x3d106989
 32 [-]: LOADK     R6 K9        ; R6 := "Scheduling "
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: LOADK     R8 K10       ; R8 := " excavations"
 35 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 39 [-]: SETUPVAL  R5 U3        ; U82 := R3
 40 [-]: GETUPVAL  R5 U4        ; R5 := U4
 41 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x5d390332]
 42 [-]: GETUPVAL  R7 U5        ; R7 := U5
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETGLOBAL R6 K7        ; R6 := 0x3d106989
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: LOADK     R8 K12       ; R8 := " until next excavator"
 49 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: JMP       70           ; PC := 70
 52 [-]: TEST      R1 1         ; if R1 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: CONST     R1 0         ; R1 := 0.000000
 55 [-]: GETUPVAL  R6 U6        ; R6 := U6
 56 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 57 [-]: GETUPVAL  R7 U4        ; R7 := U4
 58 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xbd2e96ea]
 59 [-]: MOVE      R9 R6        ; R9 := R6
 60 [-]: GETUPVAL  R10 U7       ; R10 := U7
 61 [-]: LOADKB    R11 1 0      ; R11 := true
 62 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 63 [-]: SETUPVAL  R7 U5        ; U82 := R5
 64 [-]: GETGLOBAL R7 K7        ; R7 := 0x3d106989
 65 [-]: LOADK     R8 K14       ; R8 := "Added timer for "
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: LOADK     R10 K15      ; R10 := " seconds"
 68 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 589
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U4        ; R2 := U4
  8 [-]: LOADK     R3 K0        ; R3 := 0.010000
  9 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: GETUPVAL  R1 U5        ; R1 := U5
 12 [-]: GETUPVAL  R2 U6        ; R2 := U6
 13 [-]: LOADK     R3 K0        ; R3 := 0.010000
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 595
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x4f88be0f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K1        ; R2 := "Reassigning all agents to storm other excavators"
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       27           ; PC := 27
 11 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xbb610e5b]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 14 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xc7b81e8d]
 15 [-]: GETUPVAL  R9 U2        ; R9 := U2
 16 [-]: SELF      R10 R6 K6    ; R11 := R6; R10 := R6[0xd1586535]
 17 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 18 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 19 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xa64a1f4a]
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 28 [-]: JMP       11           ; PC := 11
 29 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 607
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x60cce7b4
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: NOT       R4 R4        ; R4 :=  R4
  8 [-]: LOADK     R5 K2        ; R5 := "ERROR: null avatar when destroying excavator"
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xd1586535]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xa2880940]
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: SETTABLE  R4 R0 K5     ; R4[R0] := 0.000000
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: SETTABLE  R4 R0 K5     ; R4[R0] := 0.000000
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: CALL      R4 1 1       ; R4()
 24 [-]: TEST      R1 0         ; if not R1 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0x3d106989
 27 [-]: LOADK     R5 K7        ; R5 := "Forced destroy on excavator ID:"
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: LOADK     R7 K8        ; R7 := ", skipping evaluations"
 30 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: GETUPVAL  R5 U6        ; R5 := U6
 34 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["NONE"]
 35 [-]: SETTABLE  R4 R0 R5     ; R4[R0] := R5
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x05909209]
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0xd02846b9
 40 [-]: MOVE      R7 R3        ; R7 := R3
 41 [-]: GETGLOBAL R8 K13       ; R8 := ZERO_ROTATION
 42 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 43 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 44 [-]: GETGLOBAL R4 K14       ; R4 := 0xbe190284
 45 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x0eb34c69]
 46 [-]: GETUPVAL  R6 U7        ; R6 := U7
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 49 [-]: GETGLOBAL R5 K14       ; R5 := 0xbe190284
 50 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x0eb34c69]
 51 [-]: GETUPVAL  R7 U8        ; R7 := U8
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 54 [-]: ADD       R6 R4 R5     ; R6 := R4 + R5
 55 [-]: GETGLOBAL R7 K16       ; R7 := 0xa8ccd011
 56 [-]: GETUPVAL  R8 U9        ; R8 := U9
 57 [-]: CALL      R8 1 2       ; R8 := R8()
 58 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 59 [-]: GETUPVAL  R8 U10       ; R8 := U10
 60 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xf3928f38]
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: MOVE      R10 R7       ; R10 := R7
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: GETUPVAL  R8 U11       ; R8 := U11
 65 [-]: GETUPVAL  R9 U12       ; R9 := U12
 66 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["EXCAVATION"]
 67 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETUPVAL  R8 U13       ; R8 := U13
 72 [-]: CALL      R8 1 1       ; R8()
 73 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 632
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Excavation failed "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: GETUPVAL  R2 U5        ; R2 := U5
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DESTROYED"]
 18 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 19 [-]: GETUPVAL  R1 U6        ; R1 := U6
 20 [-]: GETUPVAL  R2 U7        ; R2 := U7
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["EXCAVATION"]
 22 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R1 U8        ; R1 := U8
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETUPVAL  R1 U9        ; R1 := U9
 27 [-]: LOADK     R2 K4        ; R2 := "ExcavatorDestroyed"
 28 [-]: LOADKB    R3 0 0       ; R3 := false
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 644
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Excavation completed "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["COMPLETED"]
 15 [-]: SETTABLE  R1 R0 R2     ; R1[R0] := R2
 16 [-]: GETUPVAL  R1 U5        ; R1 := U5
 17 [-]: GETUPVAL  R2 U6        ; R2 := U6
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["EXCAVATION"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R1 U7        ; R1 := U7
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETUPVAL  R1 U8        ; R1 := U8
 24 [-]: LOADK     R2 K4        ; R2 := "DigComplete"
 25 [-]: LOADKB    R3 0 0       ; R3 := false
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 655
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 36
 13 [-]: JMP       36           ; PC := 36
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: LOADK     R3 K3        ; R3 := "ExcavatorPowerAdded"
 16 [-]: LOADKB    R4 0 0       ; R4 := false
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 23 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: LOADK     R3 K4        ; R3 := "ExcavatorNoPower"
 31 [-]: LOADKB    R4 0 0       ; R4 := false
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 673
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x659d451f]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x89e55121
  7 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: LOADKB    R6 0 0       ; R6 := false
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
 12 [-]: LOADKB    R11 1 0      ; R11 := true
 13 [-]: CALL      R2 10 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11)
 14 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 678
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60cce7b4
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K1        ; R3 := "ERROR: Activating invalid activator "
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: ADD       R3 R3 K2     ; R3 := R3 + 0.050000
 17 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x1ac1655c]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xb87f958d]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 26 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x1ac1655c]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x57369b8b]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
 33 [-]: GETUPVAL  R4 U5        ; R4 := U5
 34 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 35 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 43 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETUPVAL  R3 U6        ; R3 := U6
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: EQ        0 R1 K6      ; if R1 ~= 0.000000 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R3 U7        ; R3 := U7
 51 [-]: MOVE      R4 R0        ; R4 := R0
 52 [-]: LOADKB    R5 1 0       ; R5 := true
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 695
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60cce7b4
  2 [-]: LT        1 K1 R0      ; if 0.000000 < R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: LOADK     R3 K2        ; R3 := "ERROR: invalid excavator id"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x33307f92]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x55f27c30]
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R4 R6        ; R4 := R6
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 23 [-]: GETUPVAL  R7 U2        ; R7 := U2
 24 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R6 U3        ; R6 := U3
 29 [-]: CALL      R6 1 1       ; R6()
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 31 [-]: LOADK     R7 K9        ; R7 := "ID: "
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: LOADK     R9 K10       ; R9 := " index: "
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 36 [-]: CALL      R6 2 1       ; R6(R7)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x60cce7b4
 38 [-]: LOADKB    R7 0 0       ; R7 := false
 39 [-]: LOADK     R8 K11       ; R8 := "ERROR: null HudInfo"
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETUPVAL  R6 U2        ; R6 := U2
 42 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 43 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 124
 47 [-]: JMP       124          ; PC := 124
 48 [-]: GETUPVAL  R7 U4        ; R7 := U4
 49 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x1142c7a8]
 50 [-]: GETUPVAL  R8 U5        ; R8 := U5
 51 [-]: DIV       R8 R5 R8     ; R8 := R5 / R8
 52 [-]: CONST     R9 1         ; R9 := 1.000000
 53 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 54 [-]: LOADKB    R12 1 0      ; R12 := true
 55 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 56 [-]: GETUPVAL  R8 U6        ; R8 := U6
 57 [-]: MOVE      R9 R4        ; R9 := R4
 58 [-]: MOVE      R10 R5       ; R10 := R5
 59 [-]: GETUPVAL  R11 U7       ; R11 := U7
 60 [-]: GETTABLE  R11 R6 R11   ; R11 := R6[R11]
 61 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 62 [-]: GETUPVAL  R9 U7        ; R9 := U7
 63 [-]: GETTABLE  R9 R6 R9     ; R9 := R6[R9]
 64 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x603636ad]
 65 [-]: GETUPVAL  R10 U8       ; R10 := U8
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: GETUPVAL  R9 U7        ; R9 := U7
 68 [-]: GETTABLE  R9 R6 R9     ; R9 := R6[R9]
 69 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x603636ad]
 70 [-]: GETUPVAL  R10 U9       ; R10 := U9
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: GETUPVAL  R9 U7        ; R9 := U7
 73 [-]: GETTABLE  R9 R6 R9     ; R9 := R6[R9]
 74 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x3f8a850c]
 75 [-]: GETGLOBAL R10 K15      ; R10 := 0x7f5022cf
 76 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[0xe8072ded]
 77 [-]: GETUPVAL  R11 U10      ; R11 := U10
 78 [-]: GETUPVAL  R12 U11      ; R12 := U11
 79 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0xc70daaac]
 80 [-]: MOVE      R13 R7       ; R13 := R7
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: MOVE      R13 R8       ; R13 := R8
 83 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 84 [-]: CALL      R9 0 1       ; R9(R10,...)
 85 [-]: GETUPVAL  R9 U7        ; R9 := U7
 86 [-]: GETTABLE  R9 R6 R9     ; R9 := R6[R9]
 87 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["NeedsInit"]
 88 [-]: TEST      R9 1         ; if R9 then PC := 127
 89 [-]: JMP       127          ; PC := 127
 90 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 91 [-]: MOVE      R10 R2       ; R10 := R2
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 127
 94 [-]: JMP       127          ; PC := 127
 95 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0x91a24e4b]
 96 [-]: GETUPVAL  R11 U7       ; R11 := U7
 97 [-]: GETTABLE  R11 R6 R11   ; R11 := R6[R11]
 98 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["ClipName"]
 99 [-]: LOADK     R12 K21      ; R12 := ".Label"
100 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
101 [-]: CONST     R12 34       ; R12 := 34.000000
102 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
103 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
104 [-]: MOVE      R11 R9       ; R11 := R9
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: TEST      R10 1        ; if R10 then PC := 127
107 [-]: JMP       127          ; PC := 127
108 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
109 [-]: GETGLOBAL R11 K22      ; R11 := 0x03f57322
110 [-]: MOVE      R12 R9       ; R12 := R9
111 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
112 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
113 [-]: TEST      R10 1        ; if R10 then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: GETUPVAL  R10 U7       ; R10 := U7
116 [-]: GETTABLE  R10 R6 R10   ; R10 := R6[R10]
117 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x425b8f0d]
118 [-]: GETGLOBAL R11 K22      ; R11 := 0x03f57322
119 [-]: MOVE      R12 R9       ; R12 := R9
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: ADD       R11 R11 K24  ; R11 := R11 + 25.000000
122 [-]: CALL      R10 2 1      ; R10(R11)
123 [-]: JMP       127          ; PC := 127
124 [-]: GETGLOBAL R10 K8       ; R10 := 0x3d106989
125 [-]: LOADK     R11 K25      ; R11 := "NULL HUD IN UPDATE"
126 [-]: CALL      R10 2 1      ; R10(R11)
127 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 728
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 732
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xc8442850]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: TEST      R3 0         ; if not R3 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 10 [-]: TEST      R3 1         ; if R3 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: SETTABLE  R3 R0 K1     ; R3[R0] := true
 17 [-]: LOADKB    R3 0 0       ; R3 := false
 18 [-]: SETUPVAL  R3 U1        ; U82 := R1
 19 [-]: GETUPVAL  R3 U4        ; R3 := U4
 20 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xbd2e96ea]
 21 [-]: GETUPVAL  R5 U5        ; R5 := U5
 22 [-]: GETUPVAL  R6 U6        ; R6 := U6
 23 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 24 [-]: GETUPVAL  R3 U7        ; R3 := U7
 25 [-]: LOADK     R4 K3        ; R4 := "ExcavatorLowHealth"
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETUPVAL  R3 U8        ; R3 := U8
 29 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 30 [-]: LE        0 R3 K4      ; if R3 > 0.000000 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R3 U9        ; R3 := U9
 34 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 35 [-]: GETUPVAL  R4 U8        ; R4 := U8
 36 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 37 [-]: GETUPVAL  R5 U8        ; R5 := U8
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 39 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xb62ecfe0]
 40 [-]: GETUPVAL  R7 U8        ; R7 := U8
 41 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 42 [-]: SUB       R7 R7 R3     ; R7 := R7 - R3
 43 [-]: CONST     R8 0         ; R8 := 0.000000
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: SETTABLE  R5 R0 R6     ; R5[R0] := R6
 46 [-]: GETUPVAL  R5 U10       ; R5 := U10
 47 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 48 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xb62ecfe0]
 49 [-]: GETUPVAL  R7 U10       ; R7 := U10
 50 [-]: GETTABLE  R7 R7 R0     ; R7 := R7[R0]
 51 [-]: SUB       R7 R7 R1     ; R7 := R7 - R1
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: SETTABLE  R5 R0 R6     ; R5[R0] := R6
 55 [-]: GETUPVAL  R5 U10       ; R5 := U10
 56 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 57 [-]: LE        0 R5 K4      ; if R5 > 0.000000 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R5 U11       ; R5 := U11
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R5 U8        ; R5 := U8
 66 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 67 [-]: LE        0 R5 K4      ; if R5 > 0.000000 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R5 U12       ; R5 := U12
 70 [-]: MOVE      R6 R0        ; R6 := R0
 71 [-]: LOADKB    R7 0 0       ; R7 := false
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 762
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R6 U2        ; R6 := U2
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0xcfc01047
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R11 U1       ; R11 := U1
 21 [-]: MOVE      R12 R9       ; R12 := R9
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 0        ; if not R11 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R11 U3       ; R11 := U3
 26 [-]: MOVE      R12 R9       ; R12 := R9
 27 [-]: CALL      R11 2 1      ; R11(R12)
 28 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 20; R8 := R9 end
 29 [-]: JMP       20           ; PC := 20
 30 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 775
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x7f79474d]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x202f3902]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       35           ; PC := 35
 13 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x4c976eda]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R8 R6 K0     ; R9 := R6; R8 := R6[0x7f79474d]
 16 [-]: GETUPVAL  R10 U1       ; R10 := U1
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R7       ; R10 := R7
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0xf2deaf69]
 24 [-]: GETGLOBAL R11 K6       ; R11 := 0x3fa1b9d9
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: EQ        0 R8 K7      ; if R8 ~= 0.000000 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0xefe6cad1]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: LT        0 R9 K10     ; if R9 >= 2.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: ADD       R0 R0 K11    ; R0 := R0 + 1.000000
 35 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 36 [-]: JMP       13           ; PC := 13
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETUPVAL  R10 U3       ; R10 := U3
 39 [-]: CALL      R10 1 2      ; R10 := R10()
 40 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 41 [-]: LT        0 R0 R9      ; if R0 >= R9 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADKB    R9 1 0       ; R9 := true
 44 [-]: RETURN    R9 2         ; return R9
 45 [-]: LOADKB    R9 0 0       ; R9 := false
 46 [-]: RETURN    R9 2         ; return R9
 47 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 793
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf37943ff]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: LEN       R1 R0        ; R1 := # R0
 15 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x39e33d94]
 20 [-]: LOADKB    R3 1 0       ; R3 := true
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x202f3902]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 29 [-]: JMP       42           ; PC := 42
 30 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x4c976eda]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 33 [-]: MOVE      R11 R9       ; R11 := R9
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R10 R8 K7    ; R11 := R8; R10 := R8[0xefe6cad1]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: LT        0 R10 K9     ; if R10 >= 2.000000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1.000000
 42 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 30; R6 := R7 end
 43 [-]: JMP       30           ; PC := 30
 44 [-]: GETUPVAL  R10 U3       ; R10 := U3
 45 [-]: CALL      R10 1 2      ; R10 := R10()
 46 [-]: GETUPVAL  R11 U4       ; R11 := U4
 47 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 48 [-]: LT        0 R1 R11     ; if R1 >= R11 then PC := 109
 49 [-]: JMP       109          ; PC := 109
 50 [-]: GETUPVAL  R11 U5       ; R11 := U5
 51 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 52 [-]: ADD       R11 R1 R11   ; R11 := R1 + R11
 53 [-]: GETUPVAL  R12 U6       ; R12 := U6
 54 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 55 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 109
 56 [-]: JMP       109          ; PC := 109
 57 [-]: LE        0 R3 K9      ; if R3 > 2.000000 then PC := 109
 58 [-]: JMP       109          ; PC := 109
 59 [-]: GETUPVAL  R11 U7       ; R11 := U7
 60 [-]: CALL      R11 1 2      ; R11 := R11()
 61 [-]: GETGLOBAL R12 K11      ; R12 := 0x55730e1a
 62 [-]: CONST     R13 1        ; R13 := 1.000000
 63 [-]: LEN       R14 R0       ; R14 := # R0
 64 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 65 [-]: GETTABLE  R12 R0 R12   ; R12 := R0[R12]
 66 [-]: LOADNIL   R13 R13      ; R13 := nil
 67 [-]: TEST      R11 0        ; if not R11 then PC := 90
 68 [-]: JMP       90           ; PC := 90
 69 [-]: GETUPVAL  R14 U0       ; R14 := U0
 70 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xa3871690]
 71 [-]: SELF      R16 R12 K13  ; R17 := R12; R16 := R12[0xd1586535]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: CONST     R17 0        ; R17 := 0.000000
 74 [-]: CONST     R18 20       ; R18 := 20.000000
 75 [-]: GETGLOBAL R19 K14      ; R19 := 0x3fa1b9d9
 76 [-]: CONST     R20 2        ; R20 := 2.000000
 77 [-]: CONST     R21 2        ; R21 := 2.000000
 78 [-]: GETUPVAL  R22 U2       ; R22 := U2
 79 [-]: CALL      R14 9 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22)
 80 [-]: MOVE      R13 R14      ; R13 := R14
 81 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 82 [-]: MOVE      R15 R13      ; R15 := R13
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: TEST      R14 1        ; if R14 then PC := 109
 85 [-]: JMP       109          ; PC := 109
 86 [-]: GETGLOBAL R14 K15      ; R14 := 0x3d106989
 87 [-]: LOADK     R15 K16      ; R15 := "Spawning a reinforcement encounter with a carrier"
 88 [-]: CALL      R14 2 1      ; R14(R15)
 89 [-]: JMP       109          ; PC := 109
 90 [-]: GETUPVAL  R14 U0       ; R14 := U0
 91 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0xfa25307f]
 92 [-]: SELF      R16 R12 K13  ; R17 := R12; R16 := R12[0xd1586535]
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: CONST     R17 0        ; R17 := 0.000000
 95 [-]: CONST     R18 20       ; R18 := 20.000000
 96 [-]: CONST     R19 2        ; R19 := 2.000000
 97 [-]: CONST     R20 2        ; R20 := 2.000000
 98 [-]: GETUPVAL  R21 U2       ; R21 := U2
 99 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
100 [-]: MOVE      R13 R14      ; R13 := R14
101 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
102 [-]: MOVE      R15 R13      ; R15 := R13
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: TEST      R14 1        ; if R14 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R14 K15      ; R14 := 0x3d106989
107 [-]: LOADK     R15 K18      ; R15 := "Spawning a reinforcement encounter"
108 [-]: CALL      R14 2 1      ; R14(R15)
109 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 834
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf16592c8]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xc5b92518]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x33bdd652
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xf21b1d8e]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CLOSURE   R2 0         ; R2 := closure(Function #50.1)
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: GETUPVAL  R1 U6        ; R1 := U6
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: SETUPVAL  R0 U4        ; U82 := R4
 23 [-]: GETUPVAL  R0 U5        ; R0 := U5
 24 [-]: GETUPVAL  R1 U8        ; R1 := U8
 25 [-]: GETUPVAL  R2 U0        ; R2 := U0
 26 [-]: LEN       R2 R2        ; R2 := # R2
 27 [-]: LOADK     R3 K5        ; R3 := 0.010000
 28 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 29 [-]: SETUPVAL  R0 U7        ; U82 := R7
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: GETUPVAL  R1 U10       ; R1 := U10
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: LEN       R2 R2        ; R2 := # R2
 34 [-]: LOADK     R3 K5        ; R3 := 0.010000
 35 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 36 [-]: SETUPVAL  R0 U9        ; U82 := R9
 37 [-]: CONST     R0 0         ; R0 := 0.000000
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0xcfc01047
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 43 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x462c251c]
 44 [-]: GETUPVAL  R8 U11       ; R8 := U11
 45 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0xd1586535]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: CONST     R10 0        ; R10 := 0.000000
 48 [-]: GETUPVAL  R11 U12      ; R11 := U12
 49 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 50 [-]: GETUPVAL  R7 U13       ; R7 := U13
 51 [-]: SETTABLE  R7 R4 R6     ; R7[R4] := R6
 52 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: ADD       R0 R0 K10    ; R0 := R0 + 1.000000
 58 [-]: GETUPVAL  R7 U14       ; R7 := U14
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 42; R3 := R4 end
 63 [-]: JMP       42           ; PC := 42
 64 [-]: CONST     R7 0         ; R7 := 0.000000
 65 [-]: GETGLOBAL R8 K6        ; R8 := 0xcfc01047
 66 [-]: GETUPVAL  R9 U4        ; R9 := U4
 67 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R13 U15      ; R13 := U15
 70 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["DESTROYED"]
 71 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: ADD       R7 R7 K10    ; R7 := R7 + 1.000000
 74 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 69; R10 := R11 end
 75 [-]: JMP       69           ; PC := 69
 76 [-]: GETGLOBAL R13 K12      ; R13 := 0x3d106989
 77 [-]: LOADK     R14 K13      ; R14 := "Net excavator count: "
 78 [-]: MOVE      R15 R7       ; R15 := R7
 79 [-]: LOADK     R16 K14      ; R16 := " vs Avatar excavator count: "
 80 [-]: MOVE      R17 R0       ; R17 := R0
 81 [-]: CONCAT    R14 R14 R17  ; R14 := R14 .. R15 .. R16 .. R17
 82 [-]: CALL      R13 2 1      ; R13(R14)
 83 [-]: LOADKB    R13 1 0      ; R13 := true
 84 [-]: GETUPVAL  R14 U16      ; R14 := U16
 85 [-]: CALL      R14 1 2      ; R14 := R14()
 86 [-]: GETGLOBAL R15 K6       ; R15 := 0xcfc01047
 87 [-]: MOVE      R16 R14      ; R16 := R14
 88 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R20 K9       ; R20 := 0x7b998233
 91 [-]: GETUPVAL  R21 U13      ; R21 := U13
 92 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: TEST      R20 0        ; if not R20 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LOADKB    R13 0 0      ; R13 := false
 97 [-]: JMP       100          ; PC := 100
 98 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 90; R17 := R18 end
 99 [-]: JMP       90           ; PC := 90
100 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: TEST      R13 1        ; if R13 then PC := 291
103 [-]: JMP       291          ; PC := 291
104 [-]: TEST      R13 1        ; if R13 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R20 K12      ; R20 := 0x3d106989
107 [-]: LOADK     R21 K15      ; R21 := "Net and avatars didn't match"
108 [-]: CALL      R20 2 1      ; R20(R21)
109 [-]: GETGLOBAL R20 K16      ; R20 := 0xbe190284
110 [-]: SELF      R20 R20 K17  ; R21 := R20; R20 := R20[0x0eb34c69]
111 [-]: GETUPVAL  R22 U17      ; R22 := U17
112 [-]: CONST     R23 0        ; R23 := 0.000000
113 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
114 [-]: GETGLOBAL R21 K16      ; R21 := 0xbe190284
115 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0x0eb34c69]
116 [-]: GETUPVAL  R23 U18      ; R23 := U18
117 [-]: CONST     R24 0        ; R24 := 0.000000
118 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
119 [-]: GETGLOBAL R22 K16      ; R22 := 0xbe190284
120 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22[0x0eb34c69]
121 [-]: GETUPVAL  R24 U19      ; R24 := U19
122 [-]: CONST     R25 0        ; R25 := 0.000000
123 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
124 [-]: GETGLOBAL R23 K12      ; R23 := 0x3d106989
125 [-]: LOADK     R24 K18      ; R24 := "Printing data in netvars:"
126 [-]: CALL      R23 2 1      ; R23(R24)
127 [-]: GETUPVAL  R23 U20      ; R23 := U20
128 [-]: CALL      R23 1 1      ; R23()
129 [-]: ADD       R23 R21 R22  ; R23 := R21 + R22
130 [-]: ADD       R23 R23 R7   ; R23 := R23 + R7
131 [-]: EQ        0 R20 R23    ; if R20 ~= R23 then PC := 197
132 [-]: JMP       197          ; PC := 197
133 [-]: GETGLOBAL R23 K19      ; R23 := 0xa8ccd011
134 [-]: GETUPVAL  R24 U21      ; R24 := U21
135 [-]: CALL      R24 1 2      ; R24 := R24()
136 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
137 [-]: SUB       R24 R20 R23  ; R24 := R20 - R23
138 [-]: GETGLOBAL R25 K12      ; R25 := 0x3d106989
139 [-]: LOADK     R26 K20      ; R26 := "Net count seems fine, can recover creating new excavators where missing"
140 [-]: CALL      R25 2 1      ; R25(R26)
141 [-]: GETGLOBAL R25 K6       ; R25 := 0xcfc01047
142 [-]: GETUPVAL  R26 U4       ; R26 := U4
143 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
144 [-]: JMP       181          ; PC := 181
145 [-]: GETUPVAL  R30 U22      ; R30 := U22
146 [-]: MOVE      R31 R28      ; R31 := R28
147 [-]: CALL      R30 2 2      ; R30 := R30(R31)
148 [-]: TEST      R30 0        ; if not R30 then PC := 171
149 [-]: JMP       171          ; PC := 171
150 [-]: GETGLOBAL R30 K9       ; R30 := 0x7b998233
151 [-]: GETUPVAL  R31 U13      ; R31 := U13
152 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
153 [-]: CALL      R30 2 2      ; R30 := R30(R31)
154 [-]: TEST      R30 0        ; if not R30 then PC := 181
155 [-]: JMP       181          ; PC := 181
156 [-]: LT        0 K21 R24    ; if 0.000000 >= R24 then PC := 166
157 [-]: JMP       166          ; PC := 166
158 [-]: SUB       R24 R24 K10  ; R24 := R24 - 1.000000
159 [-]: GETUPVAL  R30 U4       ; R30 := U4
160 [-]: SETTABLE  R30 R28 K21  ; R30[R28] := 0.000000
161 [-]: GETUPVAL  R30 U7       ; R30 := U7
162 [-]: SETTABLE  R30 R28 K21  ; R30[R28] := 0.000000
163 [-]: GETUPVAL  R30 U9       ; R30 := U9
164 [-]: SETTABLE  R30 R28 K21  ; R30[R28] := 0.000000
165 [-]: JMP       181          ; PC := 181
166 [-]: GETUPVAL  R30 U23      ; R30 := U23
167 [-]: MOVE      R31 R28      ; R31 := R28
168 [-]: LOADKB    R32 1 0      ; R32 := true
169 [-]: CALL      R30 3 1      ; R30(R31,R32)
170 [-]: JMP       181          ; PC := 181
171 [-]: GETGLOBAL R30 K9       ; R30 := 0x7b998233
172 [-]: GETUPVAL  R31 U13      ; R31 := U13
173 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
174 [-]: CALL      R30 2 2      ; R30 := R30(R31)
175 [-]: TEST      R30 1        ; if R30 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETUPVAL  R30 U13      ; R30 := U13
178 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
179 [-]: SELF      R30 R30 K22  ; R31 := R30; R30 := R30[0xa2880940]
180 [-]: CALL      R30 2 1      ; R30(R31)
181 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 145; R27 := R28 end
182 [-]: JMP       145          ; PC := 145
183 [-]: GETGLOBAL R30 K16      ; R30 := 0xbe190284
184 [-]: SELF      R30 R30 K23  ; R31 := R30; R30 := R30[0x751f061d]
185 [-]: GETUPVAL  R32 U17      ; R32 := U17
186 [-]: ADD       R33 R21 R22  ; R33 := R21 + R22
187 [-]: GETUPVAL  R34 U24      ; R34 := U24
188 [-]: CALL      R34 1 2      ; R34 := R34()
189 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
190 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
191 [-]: GETGLOBAL R30 K12      ; R30 := 0x3d106989
192 [-]: LOADK     R31 K24      ; R31 := "Results after recovering using netvar data:"
193 [-]: CALL      R30 2 1      ; R30(R31)
194 [-]: GETUPVAL  R30 U20      ; R30 := U20
195 [-]: CALL      R30 1 1      ; R30()
196 [-]: JMP       289          ; PC := 289
197 [-]: GETGLOBAL R30 K12      ; R30 := 0x3d106989
198 [-]: LOADK     R31 K25      ; R31 := "Net count doesn't add up, restarting from scratch"
199 [-]: CALL      R30 2 1      ; R30(R31)
200 [-]: GETUPVAL  R30 U25      ; R30 := U25
201 [-]: GETUPVAL  R31 U6       ; R31 := U6
202 [-]: GETUPVAL  R32 U4       ; R32 := U4
203 [-]: LEN       R32 R32      ; R32 := # R32
204 [-]: CALL      R30 3 1      ; R30(R31,R32)
205 [-]: GETUPVAL  R30 U25      ; R30 := U25
206 [-]: GETUPVAL  R31 U8       ; R31 := U8
207 [-]: GETUPVAL  R32 U4       ; R32 := U4
208 [-]: LEN       R32 R32      ; R32 := # R32
209 [-]: CALL      R30 3 1      ; R30(R31,R32)
210 [-]: GETUPVAL  R30 U25      ; R30 := U25
211 [-]: GETUPVAL  R31 U10      ; R31 := U10
212 [-]: GETUPVAL  R32 U4       ; R32 := U4
213 [-]: LEN       R32 R32      ; R32 := # R32
214 [-]: CALL      R30 3 1      ; R30(R31,R32)
215 [-]: GETUPVAL  R30 U5       ; R30 := U5
216 [-]: GETUPVAL  R31 U6       ; R31 := U6
217 [-]: GETUPVAL  R32 U0       ; R32 := U0
218 [-]: LEN       R32 R32      ; R32 := # R32
219 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
220 [-]: SETUPVAL  R30 U4       ; U82 := R4
221 [-]: GETUPVAL  R30 U5       ; R30 := U5
222 [-]: GETUPVAL  R31 U8       ; R31 := U8
223 [-]: GETUPVAL  R32 U0       ; R32 := U0
224 [-]: LEN       R32 R32      ; R32 := # R32
225 [-]: LOADK     R33 K5       ; R33 := 0.010000
226 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
227 [-]: SETUPVAL  R30 U7       ; U82 := R7
228 [-]: GETUPVAL  R30 U5       ; R30 := U5
229 [-]: GETUPVAL  R31 U10      ; R31 := U10
230 [-]: GETUPVAL  R32 U0       ; R32 := U0
231 [-]: LEN       R32 R32      ; R32 := # R32
232 [-]: LOADK     R33 K5       ; R33 := 0.010000
233 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
234 [-]: SETUPVAL  R30 U9       ; U82 := R9
235 [-]: GETGLOBAL R30 K16      ; R30 := 0xbe190284
236 [-]: SELF      R30 R30 K26  ; R31 := R30; R30 := R30[0xb9bfd47c]
237 [-]: GETUPVAL  R32 U18      ; R32 := U18
238 [-]: CALL      R30 3 1      ; R30(R31,R32)
239 [-]: GETGLOBAL R30 K16      ; R30 := 0xbe190284
240 [-]: SELF      R30 R30 K26  ; R31 := R30; R30 := R30[0xb9bfd47c]
241 [-]: GETUPVAL  R32 U19      ; R32 := U19
242 [-]: CALL      R30 3 1      ; R30(R31,R32)
243 [-]: GETGLOBAL R30 K16      ; R30 := 0xbe190284
244 [-]: SELF      R30 R30 K26  ; R31 := R30; R30 := R30[0xb9bfd47c]
245 [-]: GETUPVAL  R32 U17      ; R32 := U17
246 [-]: CALL      R30 3 1      ; R30(R31,R32)
247 [-]: GETGLOBAL R30 K16      ; R30 := 0xbe190284
248 [-]: SELF      R30 R30 K26  ; R31 := R30; R30 := R30[0xb9bfd47c]
249 [-]: GETUPVAL  R32 U26      ; R32 := U26
250 [-]: CALL      R30 3 1      ; R30(R31,R32)
251 [-]: GETGLOBAL R30 K16      ; R30 := 0xbe190284
252 [-]: SELF      R30 R30 K26  ; R31 := R30; R30 := R30[0xb9bfd47c]
253 [-]: GETUPVAL  R32 U27      ; R32 := U27
254 [-]: CALL      R30 3 1      ; R30(R31,R32)
255 [-]: GETGLOBAL R30 K16      ; R30 := 0xbe190284
256 [-]: SELF      R30 R30 K26  ; R31 := R30; R30 := R30[0xb9bfd47c]
257 [-]: GETUPVAL  R32 U28      ; R32 := U28
258 [-]: CALL      R30 3 1      ; R30(R31,R32)
259 [-]: GETGLOBAL R30 K6       ; R30 := 0xcfc01047
260 [-]: GETUPVAL  R31 U0       ; R31 := U0
261 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
262 [-]: JMP       281          ; PC := 281
263 [-]: GETGLOBAL R35 K9       ; R35 := 0x7b998233
264 [-]: GETUPVAL  R36 U13      ; R36 := U13
265 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
266 [-]: CALL      R35 2 2      ; R35 := R35(R36)
267 [-]: TEST      R35 1        ; if R35 then PC := 281
268 [-]: JMP       281          ; PC := 281
269 [-]: GETGLOBAL R35 K12      ; R35 := 0x3d106989
270 [-]: LOADK     R36 K27      ; R36 := "Destroying excavator avatar "
271 [-]: GETUPVAL  R37 U13      ; R37 := U13
272 [-]: GETTABLE  R37 R37 R33  ; R37 := R37[R33]
273 [-]: SELF      R37 R37 K28  ; R38 := R37; R37 := R37[0xe223e2b1]
274 [-]: CALL      R37 2 2      ; R37 := R37(R38)
275 [-]: CONCAT    R36 R36 R37  ; R36 := R36 .. R37
276 [-]: CALL      R35 2 1      ; R35(R36)
277 [-]: GETUPVAL  R35 U13      ; R35 := U13
278 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
279 [-]: SELF      R35 R35 K22  ; R36 := R35; R35 := R35[0xa2880940]
280 [-]: CALL      R35 2 1      ; R35(R36)
281 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 263; R32 := R33 end
282 [-]: JMP       263          ; PC := 263
283 [-]: CONST     R7 0         ; R7 := 0.000000
284 [-]: GETGLOBAL R35 K12      ; R35 := 0x3d106989
285 [-]: LOADK     R36 K29      ; R36 := "Results after restarting (should be all nil/0):"
286 [-]: CALL      R35 2 1      ; R35(R36)
287 [-]: GETUPVAL  R35 U20      ; R35 := U20
288 [-]: CALL      R35 1 1      ; R35()
289 [-]: LOADKB    R35 1 0      ; R35 := true
290 [-]: RETURN    R35 2        ; return R35
291 [-]: RETURN    R0 1         ; return 


; Function #50.1:
;
; Name:            
; Defined at line: 836
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
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 932
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xa8ccd011
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x0eb34c69]
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x0eb34c69]
 14 [-]: GETUPVAL  R5 U3        ; R5 := U3
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 18 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x0eb34c69]
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: GETUPVAL  R5 U5        ; R5 := U5
 23 [-]: CALL      R5 1 2       ; R5 := R5()
 24 [-]: SUB       R6 R2 R1     ; R6 := R2 - R1
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
 26 [-]: LOADK     R8 K4        ; R8 := "Before net data"
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: GETUPVAL  R7 U6        ; R7 := U6
 29 [-]: CALL      R7 1 1       ; R7()
 30 [-]: LT        0 K5 R5      ; if 1.000000 >= R5 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xb62ecfe0]
 34 [-]: CONST     R8 1         ; R8 := 1.000000
 35 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 36 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xac1b386a]
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: ADD       R11 R3 R4    ; R11 := R3 + R4
 39 [-]: SUB       R11 R1 R11   ; R11 := R1 - R11
 40 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 41 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 42 [-]: MOVE      R5 R7        ; R5 := R7
 43 [-]: LE        0 K5 R3      ; if 1.000000 > R3 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 46 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xb62ecfe0]
 47 [-]: CONST     R8 1         ; R8 := 1.000000
 48 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 49 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xac1b386a]
 50 [-]: MOVE      R10 R3       ; R10 := R3
 51 [-]: SUB       R11 R2 R4    ; R11 := R2 - R4
 52 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: MOVE      R3 R7        ; R3 := R7
 55 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 56 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x751f061d]
 57 [-]: GETUPVAL  R9 U3        ; R9 := U3
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 60 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 61 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xb62ecfe0]
 62 [-]: CONST     R8 0         ; R8 := 0.000000
 63 [-]: GETGLOBAL R9 K6        ; R9 := 0x5bced4c4
 64 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xac1b386a]
 65 [-]: MOVE      R10 R4       ; R10 := R4
 66 [-]: GETGLOBAL R11 K6       ; R11 := 0x5bced4c4
 67 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0xb62ecfe0]
 68 [-]: MOVE      R12 R5       ; R12 := R5
 69 [-]: CONST     R13 1        ; R13 := 1.000000
 70 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 71 [-]: SUB       R11 R1 R11   ; R11 := R1 - R11
 72 [-]: SUB       R11 R11 R3   ; R11 := R11 - R3
 73 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 74 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 75 [-]: MOVE      R4 R7        ; R4 := R7
 76 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 77 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x751f061d]
 78 [-]: GETUPVAL  R9 U4        ; R9 := U4
 79 [-]: MOVE      R10 R4       ; R10 := R4
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: ADD       R7 R3 R4     ; R7 := R3 + R4
 82 [-]: ADD       R2 R7 R5     ; R2 := R7 + R5
 83 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 84 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x751f061d]
 85 [-]: GETUPVAL  R9 U2        ; R9 := U2
 86 [-]: MOVE      R10 R2       ; R10 := R2
 87 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 88 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
 89 [-]: LOADK     R8 K10       ; R8 := "After net data"
 90 [-]: CALL      R7 2 1       ; R7(R8)
 91 [-]: GETUPVAL  R7 U6        ; R7 := U6
 92 [-]: CALL      R7 1 1       ; R7()
 93 [-]: GETUPVAL  R7 U5        ; R7 := U5
 94 [-]: CALL      R7 1 2       ; R7 := R7()
 95 [-]: MOVE      R5 R7        ; R5 := R7
 96 [-]: TEST      R0 1         ; if R0 then PC := 140
 97 [-]: JMP       140          ; PC := 140
 98 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
 99 [-]: LOADK     R8 K11       ; R8 := "Before extra: "
100 [-]: MOVE      R9 R6        ; R9 := R6
101 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
102 [-]: CALL      R7 2 1       ; R7(R8)
103 [-]: SUB       R7 R5 R1     ; R7 := R5 - R1
104 [-]: ADD       R6 R7 R4     ; R6 := R7 + R4
105 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
106 [-]: LOADK     R8 K12       ; R8 := "Extra excavator for current SquadSize("
107 [-]: GETUPVAL  R9 U1        ; R9 := U1
108 [-]: CALL      R9 1 2       ; R9 := R9()
109 [-]: LOADK     R10 K13      ; R10 := "): "
110 [-]: MOVE      R11 R6       ; R11 := R6
111 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
112 [-]: CALL      R7 2 1       ; R7(R8)
113 [-]: LT        0 K14 R6     ; if 0.000000 >= R6 then PC := 140
114 [-]: JMP       140          ; PC := 140
115 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
116 [-]: LOADK     R8 K15       ; R8 := "Will destroy extra excavators"
117 [-]: CALL      R7 2 1       ; R7(R8)
118 [-]: GETUPVAL  R7 U7        ; R7 := U7
119 [-]: CALL      R7 1 2       ; R7 := R7()
120 [-]: GETGLOBAL R8 K16       ; R8 := 0x33bdd652
121 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xf21b1d8e]
122 [-]: MOVE      R9 R7        ; R9 := R7
123 [-]: CLOSURE   R10 0        ; R10 := closure(Function #51.1)
124 [-]: GETUPVAL  R0 U8        ; R0 := U8
125 [-]: CALL      R8 3 1       ; R8(R9,R10)
126 [-]: CONST     R8 1         ; R8 := 1.000000
127 [-]: MOVE      R9 R6        ; R9 := R6
128 [-]: CONST     R10 1        ; R10 := 1.000000
129 [-]: FORPREP   R8 139       ; R8 -= R10; PC := 139
130 [-]: GETGLOBAL R12 K3       ; R12 := 0x3d106989
131 [-]: LOADK     R13 K18      ; R13 := "Will destroy excavator ID:"
132 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
133 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
134 [-]: CALL      R12 2 1      ; R12(R13)
135 [-]: GETUPVAL  R12 U9       ; R12 := U9
136 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
137 [-]: LOADKB    R14 1 0      ; R14 := true
138 [-]: CALL      R12 3 1      ; R12(R13,R14)
139 [-]: FORLOOP   R8 130       ; R8 += R10; if R8 <= R9 then begin PC := 130; R11 := R8 end
140 [-]: GETUPVAL  R12 U7       ; R12 := U7
141 [-]: CALL      R12 1 2      ; R12 := R12()
142 [-]: GETGLOBAL R13 K19      ; R13 := 0xcfc01047
143 [-]: MOVE      R14 R12      ; R14 := R12
144 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
145 [-]: JMP       166          ; PC := 166
146 [-]: GETUPVAL  R18 U10      ; R18 := U10
147 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
148 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0xc8442850]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: GETUPVAL  R19 U11      ; R19 := U11
151 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: GETUPVAL  R18 U10      ; R18 := U10
154 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
155 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18[0x014db014]
156 [-]: GETUPVAL  R20 U10      ; R20 := U10
157 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
158 [-]: SELF      R20 R20 K22  ; R21 := R20; R20 := R20[0xb40c191a]
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: GETUPVAL  R21 U11      ; R21 := U11
161 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
162 [-]: CALL      R18 3 1      ; R18(R19,R20)
163 [-]: GETUPVAL  R18 U12      ; R18 := U12
164 [-]: MOVE      R19 R17      ; R19 := R17
165 [-]: CALL      R18 2 1      ; R18(R19)
166 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 146; R15 := R16 end
167 [-]: JMP       146          ; PC := 146
168 [-]: GETUPVAL  R18 U13      ; R18 := U13
169 [-]: LOADNIL   R19 R19      ; R19 := nil
170 [-]: GETUPVAL  R20 U14      ; R20 := U14
171 [-]: CALL      R18 3 1      ; R18(R19,R20)
172 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 967
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  5 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 988
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["START"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 11 [-]: LOADK     R1 K3        ; R1 := "Start state"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: LOADK     R1 K4        ; R1 := "Arrival"
 15 [-]: LOADKB    R2 1 0       ; R2 := true
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETUPVAL  R0 U4        ; R0 := U4
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: JMP       101          ; PC := 101
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["EXCAVATION"]
 23 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 84
 24 [-]: JMP       84           ; PC := 84
 25 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 26 [-]: LOADK     R1 K6        ; R1 := "Excavation state"
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETUPVAL  R0 U5        ; R0 := U5
 29 [-]: CALL      R0 1 1       ; R0()
 30 [-]: GETUPVAL  R0 U7        ; R0 := U7
 31 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xbd2e96ea]
 32 [-]: CONST     R2 3         ; R2 := 3.000000
 33 [-]: GETUPVAL  R3 U8        ; R3 := U8
 34 [-]: LOADKB    R4 1 0       ; R4 := true
 35 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 36 [-]: SETUPVAL  R0 U6        ; U82 := R6
 37 [-]: GETUPVAL  R0 U9        ; R0 := U9
 38 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xa1df01d6]
 39 [-]: GETUPVAL  R1 U10       ; R1 := U10
 40 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["EXCAVATION_OBJECTIVE"]
 41 [-]: GETUPVAL  R2 U9        ; R2 := U9
 42 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["GENERIC_ICON"]
 43 [-]: CALL      R0 3 1       ; R0(R1,R2)
 44 [-]: GETUPVAL  R0 U9        ; R0 := U9
 45 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xa8fbea61]
 46 [-]: GETUPVAL  R1 U10       ; R1 := U10
 47 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["BONUS_OBJECTIVE"]
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: GETGLOBAL R0 K13       ; R0 := 0xbe190284
 50 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x0eb34c69]
 51 [-]: GETUPVAL  R2 U11       ; R2 := U11
 52 [-]: CONST     R3 0         ; R3 := 0.000000
 53 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 54 [-]: GETGLOBAL R1 K15       ; R1 := 0xa8ccd011
 55 [-]: GETUPVAL  R2 U12       ; R2 := U12
 56 [-]: CALL      R2 1 2       ; R2 := R2()
 57 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 58 [-]: GETUPVAL  R2 U9        ; R2 := U9
 59 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0xea753e99]
 60 [-]: GETUPVAL  R3 U10       ; R3 := U10
 61 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["EXCAVATION_PROGRESS"]
 62 [-]: GETGLOBAL R4 K18       ; R4 := 0x5bced4c4
 63 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0xac1b386a]
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: SUB       R6 R1 K20    ; R6 := R1 - 1.000000
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: MOVE      R5 R1        ; R5 := R1
 68 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 69 [-]: GETGLOBAL R2 K13       ; R2 := 0xbe190284
 70 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xabf50b1c]
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: GETGLOBAL R3 K22       ; R3 := 0x7b998233
 73 [-]: MOVE      R4 R2        ; R4 := R2
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 101
 76 [-]: JMP       101          ; PC := 101
 77 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2[0x8cff1d7a]
 78 [-]: CONST     R5 0         ; R5 := 0.000000
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2[0x543a0b5e]
 81 [-]: LOADKB    R5 0 0       ; R5 := false
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: JMP       101          ; PC := 101
 84 [-]: GETUPVAL  R3 U0        ; R3 := U0
 85 [-]: GETUPVAL  R4 U2        ; R4 := U2
 86 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["FINISH"]
 87 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R3 K13       ; R3 := 0xbe190284
 90 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x0eb34c69]
 91 [-]: GETUPVAL  R5 U11       ; R5 := U11
 92 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 93 [-]: LE        0 R3 K26     ; if R3 > 0.000000 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: GETUPVAL  R4 U13       ; R4 := U13
 96 [-]: CALL      R4 1 1       ; R4()
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETUPVAL  R4 U14       ; R4 := U14
 99 [-]: CALL      R4 1 1       ; R4()
100 [-]: RETURN    R0 1         ; return 
101 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1021
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: TEST      R1 0         ; if not R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb64e76c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x1064a8ac]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "DEBUG_SkipPhase"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x9ba7909f
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xfbdf1860]
 14 [-]: LOADK     R6 K7        ; R6 := "SHOW_LEVEL_MAP"
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: LOADK     R5 K8        ; R5 := "SkipPhase"
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x29ef273d]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x66905cb0]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xa2d83ed4]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R1 K12       ; R1 := 0xcbd666e1
 30 [-]: CONST     R2 0         ; R2 := 0.000000
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x891629fa]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SETUPVAL  R1 U2        ; U82 := R2
 36 [-]: SETUPVAL  R0 U3        ; U82 := R3
 37 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0xd1586535]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: SETUPVAL  R1 U4        ; U82 := R4
 40 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0x4c976eda]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0xe4c355e2]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SETUPVAL  R2 U5        ; U82 := R5
 45 [-]: GETUPVAL  R2 U7        ; R2 := U7
 46 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xde474187]
 47 [-]: CALL      R2 1 2       ; R2 := R2()
 48 [-]: SETUPVAL  R2 U6        ; U82 := R6
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xe19c3f44]
 51 [-]: LOADK     R4 K19       ; R4 := "PlayersLeaving"
 52 [-]: GETUPVAL  R5 U8        ; R5 := U8
 53 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 54 [-]: GETUPVAL  R2 U3        ; R2 := U3
 55 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x3f86f5a0]
 56 [-]: LOADK     R4 K21       ; R4 := "PlayersReturning"
 57 [-]: GETUPVAL  R5 U9        ; R5 := U9
 58 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x5b344f44]
 61 [-]: LOADK     R4 K23       ; R4 := "OnAgentRegistered"
 62 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 63 [-]: LOADK     R6 K24       ; R6 := "DynamicExcavationRegistration"
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: LOADKB    R6 1 0       ; R6 := true
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 68 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xb7d33840]
 69 [-]: LOADK     R4 K26       ; R4 := "OnPlayersChanged"
 70 [-]: CALL      R2 3 1       ; R2(R3,R4)
 71 [-]: SELF      R2 R0 K27    ; R3 := R0; R2 := R0[0xefe6cad1]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: EQ        0 R2 K29     ; if R2 ~= 1.000000 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R2 R0 K30    ; R3 := R0; R2 := R0[0xfe9dc265]
 76 [-]: CONST     R4 2         ; R4 := 2.000000
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: NEWTABLE  R2 6 0       ; R2 := {}
 79 [-]: GETUPVAL  R3 U10       ; R3 := U10
 80 [-]: GETUPVAL  R4 U11       ; R4 := U11
 81 [-]: GETUPVAL  R5 U12       ; R5 := U12
 82 [-]: GETUPVAL  R6 U13       ; R6 := U13
 83 [-]: GETUPVAL  R7 U14       ; R7 := U14
 84 [-]: GETUPVAL  R8 U15       ; R8 := U15
 85 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 86 [-]: GETUPVAL  R3 U17       ; R3 := U17
 87 [-]: GETTABLE  R3 R3 K31    ; R3 := R3[0xc9013731]
 88 [-]: GETUPVAL  R4 U18       ; R4 := U18
 89 [-]: GETUPVAL  R5 U3        ; R5 := U3
 90 [-]: MOVE      R6 R2        ; R6 := R2
 91 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 92 [-]: SETUPVAL  R3 U16       ; U82 := R16
 93 [-]: GETUPVAL  R3 U3        ; R3 := U3
 94 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0xabe61691]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: GETUPVAL  R4 U16       ; R4 := U16
 97 [-]: SELF      R4 R4 K33    ; R5 := R4; R4 := R4[0x8abff40e]
 98 [-]: EQ        1 R3 K34     ; if R3 == 0.000000 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: TESTSET   R6 R3 1      ; if R3 then PC := 104 else R6 := R3
101 [-]: JMP       104          ; PC := 104
102 [-]: GETUPVAL  R6 U19       ; R6 := U19
103 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["START"]
104 [-]: CALL      R4 3 1       ; R4(R5,R6)
105 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1055
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x0866b4bd]
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x35b09371]
 14 [-]: GETUPVAL  R8 U0        ; R8 := U0
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
 17 [-]: JMP       8            ; PC := 8
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: CALL      R6 1 2       ; R6 := R6()
 20 [-]: CONST     R7 1         ; R7 := 1.000000
 21 [-]: LEN       R8 R6        ; R8 := # R6
 22 [-]: CONST     R9 1         ; R9 := 1.000000
 23 [-]: FORPREP   R7 28        ; R7 -= R9; PC := 28
 24 [-]: GETUPVAL  R11 U2       ; R11 := U2
 25 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 26 [-]: LOADKB    R13 1 0      ; R13 := true
 27 [-]: CALL      R11 3 1      ; R11(R12,R13)
 28 [-]: FORLOOP   R7 24        ; R7 += R9; if R7 <= R8 then begin PC := 24; R10 := R7 end
 29 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 30 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xfb669000]
 31 [-]: GETUPVAL  R13 U3       ; R13 := U3
 32 [-]: GETUPVAL  R14 U4       ; R14 := U4
 33 [-]: CONST     R15 0        ; R15 := 0.000000
 34 [-]: GETUPVAL  R16 U5       ; R16 := U5
 35 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16[0x7c97b143]
 36 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 37 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 38 [-]: GETGLOBAL R12 K2       ; R12 := 0xc8802016
 39 [-]: MOVE      R13 R11      ; R13 := R11
 40 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R17 R16 K7   ; R18 := R16; R17 := R16[0xa2880940]
 43 [-]: CALL      R17 2 1      ; R17(R18)
 44 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 42; R14 := R15 end
 45 [-]: JMP       42           ; PC := 42
 46 [-]: GETUPVAL  R17 U6       ; R17 := U6
 47 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0xfa6491f5]
 48 [-]: GETUPVAL  R19 U7       ; R19 := U7
 49 [-]: LOADKB    R20 1 0      ; R20 := true
 50 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 51 [-]: GETGLOBAL R18 K2       ; R18 := 0xc8802016
 52 [-]: MOVE      R19 R17      ; R19 := R17
 53 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R23 R22 K9   ; R24 := R22; R23 := R22[0xbb610e5b]
 56 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 57 [-]: SELF      R23 R23 K7   ; R24 := R23; R23 := R23[0xa2880940]
 58 [-]: CALL      R23 2 1      ; R23(R24)
 59 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 55; R20 := R21 end
 60 [-]: JMP       55           ; PC := 55
 61 [-]: GETGLOBAL R23 K10      ; R23 := 0xbe190284
 62 [-]: SELF      R23 R23 K11  ; R24 := R23; R23 := R23[0xabf50b1c]
 63 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 64 [-]: GETGLOBAL R24 K12      ; R24 := 0x7b998233
 65 [-]: MOVE      R25 R23      ; R25 := R23
 66 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 67 [-]: TEST      R24 1        ; if R24 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: SELF      R24 R23 K13  ; R25 := R23; R24 := R23[0x8cff1d7a]
 70 [-]: CONST     R26 0        ; R26 := 0.000000
 71 [-]: CALL      R24 3 1      ; R24(R25,R26)
 72 [-]: SELF      R24 R23 K14  ; R25 := R23; R24 := R23[0x543a0b5e]
 73 [-]: LOADKB    R26 1 0      ; R26 := true
 74 [-]: CALL      R24 3 1      ; R24(R25,R26)
 75 [-]: LOADNIL   R24 R24      ; R24 := nil
 76 [-]: SETUPVAL  R24 U8       ; U82 := R8
 77 [-]: GETUPVAL  R24 U9       ; R24 := U9
 78 [-]: GETTABLE  R24 R24 K15  ; R24 := R24[0xe69049eb]
 79 [-]: GETUPVAL  R25 U6       ; R25 := U6
 80 [-]: CALL      R24 2 1      ; R24(R25)
 81 [-]: GETUPVAL  R24 U6       ; R24 := U6
 82 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24[0x11d6de31]
 83 [-]: GETGLOBAL R26 K17      ; R26 := 0x0469f296
 84 [-]: LOADK     R27 K18      ; R27 := "OnAgentRegistered"
 85 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 86 [-]: CALL      R24 0 1      ; R24(R25,...)
 87 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
 88 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24[0xbbc228b5]
 89 [-]: LOADK     R26 K20      ; R26 := "OnPlayersChanged"
 90 [-]: CALL      R24 3 1      ; R24(R25,R26)
 91 [-]: GETUPVAL  R24 U5       ; R24 := U5
 92 [-]: SELF      R24 R24 K21  ; R25 := R24; R24 := R24[0x3d412e0d]
 93 [-]: GETUPVAL  R26 U10      ; R26 := U10
 94 [-]: CALL      R24 3 1      ; R24(R25,R26)
 95 [-]: GETUPVAL  R24 U5       ; R24 := U5
 96 [-]: SELF      R24 R24 K22  ; R25 := R24; R24 := R24[0x136a027d]
 97 [-]: GETUPVAL  R26 U11      ; R26 := U11
 98 [-]: CALL      R24 3 1      ; R24(R25,R26)
 99 [-]: GETUPVAL  R24 U12      ; R24 := U12
100 [-]: GETTABLE  R24 R24 K23  ; R24 := R24[0xdc3b2033]
101 [-]: CALL      R24 1 1      ; R24()
102 [-]: GETUPVAL  R24 U12      ; R24 := U12
103 [-]: GETTABLE  R24 R24 K24  ; R24 := R24[0xbd3ce95d]
104 [-]: CALL      R24 1 1      ; R24()
105 [-]: GETUPVAL  R24 U12      ; R24 := U12
106 [-]: GETTABLE  R24 R24 K25  ; R24 := R24[0xf7ebddc8]
107 [-]: CALL      R24 1 1      ; R24()
108 [-]: GETUPVAL  R24 U13      ; R24 := U13
109 [-]: SELF      R24 R24 K26  ; R25 := R24; R24 := R24[0x588ed000]
110 [-]: CALL      R24 2 1      ; R24(R25)
111 [-]: GETUPVAL  R24 U14      ; R24 := U14
112 [-]: GETUPVAL  R25 U15      ; R25 := U15
113 [-]: GETUPVAL  R26 U16      ; R26 := U16
114 [-]: LEN       R26 R26      ; R26 := # R26
115 [-]: CALL      R24 3 1      ; R24(R25,R26)
116 [-]: GETUPVAL  R24 U14      ; R24 := U14
117 [-]: GETUPVAL  R25 U17      ; R25 := U17
118 [-]: GETUPVAL  R26 U16      ; R26 := U16
119 [-]: LEN       R26 R26      ; R26 := # R26
120 [-]: CALL      R24 3 1      ; R24(R25,R26)
121 [-]: GETUPVAL  R24 U14      ; R24 := U14
122 [-]: GETUPVAL  R25 U18      ; R25 := U18
123 [-]: GETUPVAL  R26 U16      ; R26 := U16
124 [-]: LEN       R26 R26      ; R26 := # R26
125 [-]: CALL      R24 3 1      ; R24(R25,R26)
126 [-]: GETUPVAL  R24 U19      ; R24 := U19
127 [-]: CALL      R24 1 2      ; R24 := R24()
128 [-]: TEST      R24 0        ; if not R24 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: GETGLOBAL R24 K0       ; R24 := 0x89326c93
131 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24[0xfb64e76c]
132 [-]: CALL      R24 2 2      ; R24 := R24(R25)
133 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24[0x1a415347]
134 [-]: GETGLOBAL R26 K17      ; R26 := 0x0469f296
135 [-]: LOADK     R27 K29      ; R27 := "DEBUG_SkipPhase"
136 [-]: CALL      R26 2 2      ; R26 := R26(R27)
137 [-]: GETGLOBAL R27 K30      ; R27 := 0x9ba7909f
138 [-]: SELF      R27 R27 K31  ; R28 := R27; R27 := R27[0xfbdf1860]
139 [-]: LOADK     R29 K32      ; R29 := "SHOW_LEVEL_MAP"
140 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
141 [-]: CALL      R24 0 1      ; R24(R25,...)
142 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1105
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf16592c8]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xc5b92518]
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: MUL       R2 R2 K4     ; R2 := R2 * 2.000000
 12 [-]: LOADKB    R3 0 0       ; R3 := false
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: LEN       R5 R1        ; R5 := # R1
 15 [-]: CONST     R6 1         ; R6 := 1.000000
 16 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 17 [-]: ADD       R8 R7 K5     ; R8 := R7 + 1.000000
 18 [-]: LEN       R9 R1        ; R9 := # R1
 19 [-]: CONST     R10 1        ; R10 := 1.000000
 20 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 21 [-]: GETTABLE  R12 R1 R7    ; R12 := R1[R7]
 22 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0x68d0cbed]
 23 [-]: GETTABLE  R14 R1 R11   ; R14 := R1[R11]
 24 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 25 [-]: LT        0 R12 R2     ; if R12 >= R2 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETGLOBAL R12 K7       ; R12 := 0x3d106989
 28 [-]: LOADK     R13 K8       ; R13 := "ERROR: "
 29 [-]: GETTABLE  R14 R1 R7    ; R14 := R1[R7]
 30 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0xe223e2b1]
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: LOADK     R15 K10      ; R15 := " is too close to "
 33 [-]: GETTABLE  R16 R1 R11   ; R16 := R1[R11]
 34 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0xe223e2b1]
 35 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 36 [-]: LOADK     R17 K11      ; R17 := " in hint "
 37 [-]: SELF      R18 R0 K9    ; R19 := R0; R18 := R0[0xe223e2b1]
 38 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 39 [-]: LOADK     R19 K12      ; R19 := ". Distance is "
 40 [-]: GETTABLE  R20 R1 R7    ; R20 := R1[R7]
 41 [-]: SELF      R20 R20 K13  ; R21 := R20; R20 := R20[0xbebad19f]
 42 [-]: GETTABLE  R22 R1 R11   ; R22 := R1[R11]
 43 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 44 [-]: CONCAT    R13 R13 R20  ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
 45 [-]: CALL      R12 2 1      ; R12(R13)
 46 [-]: LOADKB    R3 1 0       ; R3 := true
 47 [-]: FORLOOP   R8 21        ; R8 += R10; if R8 <= R9 then begin PC := 21; R11 := R8 end
 48 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 49 [-]: GETGLOBAL R12 K14      ; R12 := 0x8689848d
 50 [-]: GETGLOBAL R13 K14      ; R13 := 0x8689848d
 51 [-]: LEN       R13 R13      ; R13 := # R13
 52 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 53 [-]: LEN       R13 R1       ; R13 := # R1
 54 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 68
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R13 K7       ; R13 := 0x3d106989
 57 [-]: LOADK     R14 K15      ; R14 := "ERROR: not enough waypoints in "
 58 [-]: SELF      R15 R0 K9    ; R16 := R0; R15 := R0[0xe223e2b1]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: LOADK     R16 K16      ; R16 := ", only found "
 61 [-]: LEN       R17 R1       ; R17 := # R1
 62 [-]: LOADK     R18 K17      ; R18 := " out of the max needed "
 63 [-]: MOVE      R19 R12      ; R19 := R12
 64 [-]: CONCAT    R14 R14 R19  ; R14 := R14 .. R15 .. R16 .. R17 .. R18 .. R19
 65 [-]: CALL      R13 2 1      ; R13(R14)
 66 [-]: CONST     R13 0        ; R13 := 0.000000
 67 [-]: RETURN    R13 2        ; return R13
 68 [-]: TEST      R3 0         ; if not R3 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: CONST     R13 0        ; R13 := 0.000000
 71 [-]: TEST      R13 1        ; if R13 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: CONST     R13 1        ; R13 := 1.000000
 74 [-]: RETURN    R13 2        ; return R13
 75 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["EXCAVATION"]
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 13 [-]: SETUPVAL  R1 U4        ; U82 := R4
 14 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1133
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xefe6cad1]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LT        0 R2 K2      ; if R2 >= 4.000000 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5e895e79]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       9            ; PC := 9
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xfff641af
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xfaa69527]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd9531187]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R2 U4        ; R2 := U4
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xd712b9db]
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: GETUPVAL  R2 U5        ; R2 := U5
 36 [-]: CALL      R2 1 1       ; R2()
 37 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 38 [-]: CONST     R3 0         ; R3 := 0.000000
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       5            ; PC := 5
 41 [-]: GETUPVAL  R2 U6        ; R2 := U6
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1152
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 40
  7 [-]: JMP       40           ; PC := 40
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gDropshipAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K4        ; R4 := gLotusVehicleAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 1         ; if R2 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: LOADK     R3 K5        ; R3 := "Cell carrier created"
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc7b81e8d]
 28 [-]: GETUPVAL  R4 U2        ; R4 := U2
 29 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xd1586535]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xa64a1f4a]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1166
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xefe6cad1]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: LE        1 K3 R0      ; if 4.000000 <= R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5e895e79]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x0eb34c69]
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0xa8ccd011
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xf3928f38]
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 29 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0xac1b386a]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: SUB       R5 R1 K11    ; R5 := R1 - 1.000000
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETUPVAL  R2 U5        ; R2 := U5
 36 [-]: CALL      R2 1 1       ; R2()
 37 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1176
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1189
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1193
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x7e8a976a]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1197
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: LOADK     R2 K1        ; R2 := "SKIPPING"
  5 [-]: LOADKB    R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["EXCAVATION"]
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: LE        0 R1 K3      ; if R1 > 0.000000 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: GETTABLE  R2 R1 K0     ; R2 := R1[1.000000]
 20 [-]: GETUPVAL  R3 U5        ; R3 := U5
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: RETURN    R0 1         ; return 


