; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  64

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ExitMarker"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "Warning"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "Enroute"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "MissionTimer"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "RewardsGiven"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "ModeState"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 20 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x29ef273d]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x66905cb0]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0xbe190284
 25 [-]: GETGLOBAL R8 K11       ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K12       ; R9 := "EE.Interface.Utilities"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x2d0fad09
 29 [-]: LOADK     R10 K13      ; R10 := "Lotus.Scripts.Libs.ObjectiveText"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: CONST     R10 0        ; R10 := 0.000000
 32 [-]: CONST     R11 1        ; R11 := 1.000000
 33 [-]: CONST     R12 2        ; R12 := 2.000000
 34 [-]: CONST     R13 3        ; R13 := 3.000000
 35 [-]: CONST     R14 1        ; R14 := 1.000000
 36 [-]: CONST     R15 2        ; R15 := 2.000000
 37 [-]: CONST     R16 3        ; R16 := 3.000000
 38 [-]: CONST     R17 4        ; R17 := 4.000000
 39 [-]: CONST     R18 5        ; R18 := 5.000000
 40 [-]: CONST     R19 6        ; R19 := 6.000000
 41 [-]: CONST     R20 7        ; R20 := 7.000000
 42 [-]: CONST     R21 0        ; R21 := 0.000000
 43 [-]: CONST     R22 0        ; R22 := 0.000000
 44 [-]: LOADK     R23 K14      ; R23 := 10.900000
 45 [-]: CONST     R24 15       ; R24 := 15.000000
 46 [-]: CONST     R25 3        ; R25 := 3.000000
 47 [-]: CONST     R26 60       ; R26 := 60.000000
 48 [-]: CONST     R27 0        ; R27 := 0.000000
 49 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 50 [-]: LOADK     R29 K15      ; R29 := "/Lotus/Language/Game/RaceSupplyShipsDestroyedCounter"
 51 [-]: GETGLOBAL R30 K16      ; R30 := 0x7ed0a956
 52 [-]: LOADK     R31 K17      ; R31 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRMissionIntroLotus"
 53 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 54 [-]: NEWTABLE  R31 1 0      ; R31 := {}
 55 [-]: GETGLOBAL R32 K16      ; R32 := 0x7ed0a956
 56 [-]: LOADK     R33 K18      ; R33 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRWarningLotus"
 57 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 58 [-]: GETGLOBAL R33 K16      ; R33 := 0x7ed0a956
 59 [-]: LOADK     R34 K19      ; R34 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRWarningCorpusComm"
 60 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
 61 [-]: SETLIST   R31 0 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 0
 62 [-]: NEWTABLE  R32 1 0      ; R32 := {}
 63 [-]: GETGLOBAL R33 K16      ; R33 := 0x7ed0a956
 64 [-]: LOADK     R34 K20      ; R34 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRTransportMovingLotus"
 65 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 66 [-]: GETGLOBAL R34 K16      ; R34 := 0x7ed0a956
 67 [-]: LOADK     R35 K21      ; R35 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRTransportMovingCorpusComm"
 68 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
 69 [-]: SETLIST   R32 0 1      ; R32[(1-1)*FPF+i] := R(32+i), 1 <= i <= 0
 70 [-]: NEWTABLE  R33 1 0      ; R33 := {}
 71 [-]: GETGLOBAL R34 K16      ; R34 := 0x7ed0a956
 72 [-]: LOADK     R35 K22      ; R35 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRTransportEscapedLotus"
 73 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 74 [-]: GETGLOBAL R35 K16      ; R35 := 0x7ed0a956
 75 [-]: LOADK     R36 K23      ; R36 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRTransportEscapedCorpusComm"
 76 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
 77 [-]: SETLIST   R33 0 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 0
 78 [-]: NEWTABLE  R34 1 0      ; R34 := {}
 79 [-]: GETGLOBAL R35 K16      ; R35 := 0x7ed0a956
 80 [-]: LOADK     R36 K24      ; R36 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRLastTransportMovingLotus"
 81 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 82 [-]: GETGLOBAL R36 K16      ; R36 := 0x7ed0a956
 83 [-]: LOADK     R37 K25      ; R37 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRLastTransportMovingCorpusComm"
 84 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
 85 [-]: SETLIST   R34 0 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 0
 86 [-]: NEWTABLE  R35 1 0      ; R35 := {}
 87 [-]: GETGLOBAL R36 K16      ; R36 := 0x7ed0a956
 88 [-]: LOADK     R37 K26      ; R37 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRLastTransportEscapedLotus"
 89 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 90 [-]: GETGLOBAL R37 K16      ; R37 := 0x7ed0a956
 91 [-]: LOADK     R38 K27      ; R38 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRLastTransportEscapedCorpusComm"
 92 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
 93 [-]: SETLIST   R35 0 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 0
 94 [-]: NEWTABLE  R36 1 0      ; R36 := {}
 95 [-]: GETGLOBAL R37 K16      ; R37 := 0x7ed0a956
 96 [-]: LOADK     R38 K28      ; R38 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRReachedDockAreaLotus"
 97 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 98 [-]: GETGLOBAL R38 K16      ; R38 := 0x7ed0a956
 99 [-]: LOADK     R39 K29      ; R39 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRReachedDockAreaCorpusComm"
100 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
101 [-]: SETLIST   R36 0 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 0
102 [-]: NEWTABLE  R37 1 0      ; R37 := {}
103 [-]: GETGLOBAL R38 K16      ; R38 := 0x7ed0a956
104 [-]: LOADK     R39 K30      ; R39 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWROrbitersDestroyedLotus"
105 [-]: CALL      R38 2 2      ; R38 := R38(R39)
106 [-]: GETGLOBAL R39 K16      ; R39 := 0x7ed0a956
107 [-]: LOADK     R40 K31      ; R40 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWROrbitersDestroyedCorpusComm"
108 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
109 [-]: SETLIST   R37 0 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 0
110 [-]: NEWTABLE  R38 1 0      ; R38 := {}
111 [-]: GETGLOBAL R39 K16      ; R39 := 0x7ed0a956
112 [-]: LOADK     R40 K32      ; R40 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRMissionFailureLotus"
113 [-]: CALL      R39 2 2      ; R39 := R39(R40)
114 [-]: GETGLOBAL R40 K16      ; R40 := 0x7ed0a956
115 [-]: LOADK     R41 K33      ; R41 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRMissionFailureCorpusComm"
116 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
117 [-]: SETLIST   R38 0 1      ; R38[(1-1)*FPF+i] := R(38+i), 1 <= i <= 0
118 [-]: NEWTABLE  R39 1 0      ; R39 := {}
119 [-]: GETGLOBAL R40 K34      ; R40 := 0xb009bbc6
120 [-]: LOADK     R41 K35      ; R41 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRSuccessSome"
121 [-]: CALL      R40 2 2      ; R40 := R40(R41)
122 [-]: GETGLOBAL R41 K34      ; R41 := 0xb009bbc6
123 [-]: LOADK     R42 K36      ; R42 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRSuccessSomeCorpusComm"
124 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
125 [-]: SETLIST   R39 0 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 0
126 [-]: NEWTABLE  R40 1 0      ; R40 := {}
127 [-]: GETGLOBAL R41 K34      ; R41 := 0xb009bbc6
128 [-]: LOADK     R42 K37      ; R42 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRSuccess"
129 [-]: CALL      R41 2 2      ; R41 := R41(R42)
130 [-]: GETGLOBAL R42 K34      ; R42 := 0xb009bbc6
131 [-]: LOADK     R43 K38      ; R43 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRSuccessCorpusComm"
132 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
133 [-]: SETLIST   R40 0 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 0
134 [-]: GETGLOBAL R41 K16      ; R41 := 0x7ed0a956
135 [-]: LOADK     R42 K39      ; R42 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRExtractionLotus"
136 [-]: CALL      R41 2 2      ; R41 := R41(R42)
137 [-]: GETGLOBAL R42 K16      ; R42 := 0x7ed0a956
138 [-]: LOADK     R43 K40      ; R43 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWREnrouteCorpusComm"
139 [-]: CALL      R42 2 2      ; R42 := R42(R43)
140 [-]: GETGLOBAL R43 K16      ; R43 := 0x7ed0a956
141 [-]: LOADK     R44 K41      ; R44 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRHalfwayLotus"
142 [-]: CALL      R43 2 2      ; R43 := R43(R44)
143 [-]: GETGLOBAL R44 K16      ; R44 := 0x7ed0a956
144 [-]: LOADK     R45 K42      ; R45 := "/Lotus/Sounds/Dialog/ArchwingRace/DAWRAlmostThereLotus"
145 [-]: CALL      R44 2 2      ; R44 := R44(R45)
146 [-]: GETGLOBAL R45 K34      ; R45 := 0xb009bbc6
147 [-]: LOADK     R46 K43      ; R46 := "/Lotus/Fx/Common/HiddenNoPhysics"
148 [-]: CALL      R45 2 2      ; R45 := R45(R46)
149 [-]: LOADNIL   R46 R48      ; R46 := R47 := R48 := nil
150 [-]: NEWTABLE  R49 0 0      ; R49 := {}
151 [-]: NEWTABLE  R50 0 0      ; R50 := {}
152 [-]: CLOSURE   R51 0        ; R51 := closure(Function #1)
153 [-]: MOVE      R0 R28       ; R0 := R28
154 [-]: MOVE      R0 R10       ; R0 := R10
155 [-]: MOVE      R0 R11       ; R0 := R11
156 [-]: CLOSURE   R52 1        ; R52 := closure(Function #2)
157 [-]: MOVE      R0 R28       ; R0 := R28
158 [-]: MOVE      R0 R13       ; R0 := R13
159 [-]: MOVE      R0 R21       ; R0 := R21
160 [-]: MOVE      R0 R51       ; R0 := R51
161 [-]: SETGLOBAL R52 K44      ; OnDestroyed := R52
162 [-]: CLOSURE   R52 2        ; R52 := closure(Function #3)
163 [-]: MOVE      R0 R7        ; R0 := R7
164 [-]: CLOSURE   R53 3        ; R53 := closure(Function #4)
165 [-]: MOVE      R0 R22       ; R0 := R22
166 [-]: MOVE      R0 R21       ; R0 := R21
167 [-]: MOVE      R0 R28       ; R0 := R28
168 [-]: MOVE      R0 R7        ; R0 := R7
169 [-]: MOVE      R0 R35       ; R0 := R35
170 [-]: MOVE      R0 R33       ; R0 := R33
171 [-]: SETGLOBAL R53 K45      ; OnPathComplete := R53
172 [-]: CLOSURE   R53 4        ; R53 := closure(Function #5)
173 [-]: MOVE      R0 R7        ; R0 := R7
174 [-]: MOVE      R0 R5        ; R0 := R5
175 [-]: MOVE      R0 R17       ; R0 := R17
176 [-]: MOVE      R0 R9        ; R0 := R9
177 [-]: MOVE      R0 R28       ; R0 := R28
178 [-]: MOVE      R0 R10       ; R0 := R10
179 [-]: MOVE      R0 R11       ; R0 := R11
180 [-]: MOVE      R0 R36       ; R0 := R36
181 [-]: MOVE      R0 R51       ; R0 := R51
182 [-]: SETGLOBAL R53 K46      ; OnTouched := R53
183 [-]: CLOSURE   R53 5        ; R53 := closure(Function #6)
184 [-]: MOVE      R0 R7        ; R0 := R7
185 [-]: MOVE      R0 R5        ; R0 := R5
186 [-]: MOVE      R0 R17       ; R0 := R17
187 [-]: MOVE      R0 R31       ; R0 := R31
188 [-]: CLOSURE   R54 6        ; R54 := closure(Function #7)
189 [-]: MOVE      R0 R7        ; R0 := R7
190 [-]: MOVE      R0 R42       ; R0 := R42
191 [-]: MOVE      R0 R46       ; R0 := R46
192 [-]: MOVE      R0 R47       ; R0 := R47
193 [-]: MOVE      R0 R26       ; R0 := R26
194 [-]: MOVE      R0 R48       ; R0 := R48
195 [-]: CLOSURE   R55 7        ; R55 := closure(Function #8)
196 [-]: MOVE      R0 R52       ; R0 := R52
197 [-]: MOVE      R0 R12       ; R0 := R12
198 [-]: MOVE      R0 R51       ; R0 := R51
199 [-]: CLOSURE   R56 8        ; R56 := closure(Function #9)
200 [-]: MOVE      R0 R21       ; R0 := R21
201 [-]: MOVE      R0 R28       ; R0 := R28
202 [-]: MOVE      R0 R10       ; R0 := R10
203 [-]: MOVE      R0 R51       ; R0 := R51
204 [-]: MOVE      R0 R52       ; R0 := R52
205 [-]: MOVE      R0 R11       ; R0 := R11
206 [-]: MOVE      R0 R50       ; R0 := R50
207 [-]: MOVE      R0 R46       ; R0 := R46
208 [-]: MOVE      R0 R24       ; R0 := R24
209 [-]: MOVE      R0 R55       ; R0 := R55
210 [-]: MOVE      R0 R7        ; R0 := R7
211 [-]: MOVE      R0 R34       ; R0 := R34
212 [-]: MOVE      R0 R32       ; R0 := R32
213 [-]: CLOSURE   R57 9        ; R57 := closure(Function #10)
214 [-]: CLOSURE   R58 10       ; R58 := closure(Function #11)
215 [-]: MOVE      R0 R7        ; R0 := R7
216 [-]: CLOSURE   R59 11       ; R59 := closure(Function #12)
217 [-]: MOVE      R0 R9        ; R0 := R9
218 [-]: MOVE      R0 R7        ; R0 := R7
219 [-]: MOVE      R0 R3        ; R0 := R3
220 [-]: MOVE      R0 R58       ; R0 := R58
221 [-]: MOVE      R0 R1        ; R0 := R1
222 [-]: MOVE      R0 R46       ; R0 := R46
223 [-]: MOVE      R0 R47       ; R0 := R47
224 [-]: MOVE      R0 R2        ; R0 := R2
225 [-]: MOVE      R0 R48       ; R0 := R48
226 [-]: MOVE      R0 R49       ; R0 := R49
227 [-]: MOVE      R0 R28       ; R0 := R28
228 [-]: MOVE      R0 R50       ; R0 := R50
229 [-]: CLOSURE   R60 12       ; R60 := closure(Function #13)
230 [-]: MOVE      R0 R7        ; R0 := R7
231 [-]: MOVE      R0 R46       ; R0 := R46
232 [-]: CLOSURE   R61 13       ; R61 := closure(Function #14)
233 [-]: MOVE      R0 R9        ; R0 := R9
234 [-]: MOVE      R0 R3        ; R0 := R3
235 [-]: MOVE      R0 R47       ; R0 := R47
236 [-]: MOVE      R0 R60       ; R0 := R60
237 [-]: MOVE      R0 R1        ; R0 := R1
238 [-]: MOVE      R0 R53       ; R0 := R53
239 [-]: MOVE      R0 R48       ; R0 := R48
240 [-]: MOVE      R0 R2        ; R0 := R2
241 [-]: MOVE      R0 R54       ; R0 := R54
242 [-]: MOVE      R0 R49       ; R0 := R49
243 [-]: MOVE      R0 R56       ; R0 := R56
244 [-]: MOVE      R0 R28       ; R0 := R28
245 [-]: MOVE      R0 R50       ; R0 := R50
246 [-]: MOVE      R0 R55       ; R0 := R55
247 [-]: CLOSURE   R62 14       ; R62 := closure(Function #15)
248 [-]: MOVE      R0 R46       ; R0 := R46
249 [-]: MOVE      R0 R57       ; R0 := R57
250 [-]: MOVE      R0 R7        ; R0 := R7
251 [-]: MOVE      R0 R0        ; R0 := R0
252 [-]: MOVE      R0 R5        ; R0 := R5
253 [-]: MOVE      R0 R17       ; R0 := R17
254 [-]: MOVE      R0 R6        ; R0 := R6
255 [-]: MOVE      R0 R30       ; R0 := R30
256 [-]: MOVE      R0 R14       ; R0 := R14
257 [-]: MOVE      R0 R9        ; R0 := R9
258 [-]: MOVE      R0 R25       ; R0 := R25
259 [-]: MOVE      R0 R52       ; R0 := R52
260 [-]: MOVE      R0 R10       ; R0 := R10
261 [-]: MOVE      R0 R28       ; R0 := R28
262 [-]: MOVE      R0 R27       ; R0 := R27
263 [-]: MOVE      R0 R23       ; R0 := R23
264 [-]: MOVE      R0 R49       ; R0 := R49
265 [-]: MOVE      R0 R56       ; R0 := R56
266 [-]: MOVE      R0 R48       ; R0 := R48
267 [-]: MOVE      R0 R26       ; R0 := R26
268 [-]: MOVE      R0 R54       ; R0 := R54
269 [-]: MOVE      R0 R47       ; R0 := R47
270 [-]: MOVE      R0 R53       ; R0 := R53
271 [-]: MOVE      R0 R21       ; R0 := R21
272 [-]: MOVE      R0 R61       ; R0 := R61
273 [-]: MOVE      R0 R29       ; R0 := R29
274 [-]: MOVE      R0 R22       ; R0 := R22
275 [-]: MOVE      R0 R37       ; R0 := R37
276 [-]: MOVE      R0 R15       ; R0 := R15
277 [-]: MOVE      R0 R43       ; R0 := R43
278 [-]: MOVE      R0 R16       ; R0 := R16
279 [-]: MOVE      R0 R44       ; R0 := R44
280 [-]: MOVE      R0 R59       ; R0 := R59
281 [-]: MOVE      R0 R19       ; R0 := R19
282 [-]: MOVE      R0 R18       ; R0 := R18
283 [-]: MOVE      R0 R4        ; R0 := R4
284 [-]: MOVE      R0 R41       ; R0 := R41
285 [-]: MOVE      R0 R20       ; R0 := R20
286 [-]: MOVE      R0 R38       ; R0 := R38
287 [-]: SETGLOBAL R62 K47      ; RaceMission := R62
288 [-]: CLOSURE   R62 15       ; R62 := closure(Function #16)
289 [-]: MOVE      R0 R3        ; R0 := R3
290 [-]: MOVE      R0 R7        ; R0 := R7
291 [-]: MOVE      R0 R5        ; R0 := R5
292 [-]: MOVE      R0 R14       ; R0 := R14
293 [-]: MOVE      R0 R8        ; R0 := R8
294 [-]: MOVE      R0 R18       ; R0 := R18
295 [-]: MOVE      R0 R20       ; R0 := R20
296 [-]: MOVE      R0 R19       ; R0 := R19
297 [-]: MOVE      R0 R40       ; R0 := R40
298 [-]: MOVE      R0 R39       ; R0 := R39
299 [-]: SETGLOBAL R62 K48      ; ReplicaRaceMission := R62
300 [-]: LOADNIL   R62 R62      ; R62 := nil
301 [-]: CLOSURE   R63 16       ; R63 := closure(Function #17)
302 [-]: MOVE      R0 R7        ; R0 := R7
303 [-]: MOVE      R0 R62       ; R0 := R62
304 [-]: SETGLOBAL R63 K49      ; OnKilled := R63
305 [-]: CLOSURE   R63 17       ; R63 := closure(Function #18)
306 [-]: MOVE      R0 R7        ; R0 := R7
307 [-]: MOVE      R0 R5        ; R0 := R5
308 [-]: MOVE      R0 R16       ; R0 := R16
309 [-]: MOVE      R0 R62       ; R0 := R62
310 [-]: MOVE      R0 R6        ; R0 := R6
311 [-]: MOVE      R0 R45       ; R0 := R45
312 [-]: MOVE      R0 R17       ; R0 := R17
313 [-]: SETGLOBAL R63 K50      ; CreateOrbitingDrones := R63
314 [-]: CLOSURE   R63 18       ; R63 := closure(Function #19)
315 [-]: SETGLOBAL R63 K51      ; Orbiter := R63
316 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       20           ; PC := 20
  5 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["State"]
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETTABLE  R5 R4 K1     ; R5 := R4["State"]
 10 [-]: GETUPVAL  R6 U2        ; R6 := U2
 11 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["Ship"]
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xc9f6a7d7]
 15 [-]: GETGLOBAL R7 K4        ; R7 := gBaseMarkerInfoType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x383d2e7d]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 21 [-]: JMP       5            ; PC := 5
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Ship"]
  6 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["State"]
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: SETTABLE  R5 K2 R6     ; R5["State"] := R6
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: ADD       R6 R6 K3     ; R6 := R6 + 1.000000
 16 [-]: SETUPVAL  R6 U2        ; U82 := R2
 17 [-]: GETTABLE  R6 R5 K1     ; R6 := R5["Ship"]
 18 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xc9f6a7d7]
 19 [-]: GETGLOBAL R8 K5        ; R8 := gBaseMarkerInfoType
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf4e253b6]
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: CALL      R7 1 1       ; R7()
 25 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 26 [-]: JMP       5            ; PC := 5
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SETTABLE  R0 K0 R1     ; R0["State"] := R1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x751f061d]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  5 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["Ship"]
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xe223e2b1]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LOADK     R6 K0        ; R6 := "State"
  9 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x768274d6]
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: LOADKB    R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc19d05d7]
 17 [-]: GETUPVAL  R3 U4        ; R3 := U4
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x55730e1a
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: CONST     R6 2         ; R6 := 2.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc19d05d7]
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x55730e1a
 29 [-]: CONST     R5 1         ; R5 := 1.000000
 30 [-]: CONST     R6 2         ; R6 := 2.000000
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x751f061d]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa1df01d6]
  8 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Objectives/RushDestroyShips"
  9 [-]: CONST     R3 2         ; R3 := 2.000000
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: CONST     R1 0         ; R1 := 0.000000
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
 13 [-]: GETUPVAL  R3 U4        ; R3 := U4
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["State"]
 17 [-]: GETUPVAL  R8 U5        ; R8 := U5
 18 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["State"]
 21 [-]: GETUPVAL  R8 U6        ; R8 := U6
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: ADD       R1 R1 K5     ; R1 := R1 + 1.000000
 25 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 26 [-]: JMP       16           ; PC := 16
 27 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xc19d05d7]
 31 [-]: GETUPVAL  R9 U7        ; R9 := U7
 32 [-]: GETGLOBAL R10 K8       ; R10 := 0x55730e1a
 33 [-]: CONST     R11 1        ; R11 := 1.000000
 34 [-]: CONST     R12 2        ; R12 := 2.000000
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x0757c943
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R7 K10       ; R7 := 0x0757c943
 44 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x8eb2112d]
 45 [-]: LOADK     R9 K12       ; R9 := "Disable"
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xf4e253b6]
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: GETUPVAL  R7 U8        ; R7 := U8
 50 [-]: CALL      R7 1 1       ; R7()
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 134
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc19d05d7]
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0x55730e1a
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: CONST     R5 2         ; R5 := 2.000000
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xc19d05d7]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5d390332]
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: ADD       R1 R0 K3     ; R1 := R0 + 10.000000
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x775c858b]
 20 [-]: GETUPVAL  R3 U5        ; R3 := U5
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Ship"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Ship"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8eb2112d]
  8 [-]: LOADK     R3 K3        ; R3 := "Start"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Ship"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 16 [-]: GETGLOBAL R3 K5        ; R3 := gBaseMarkerInfoType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf4e253b6]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 160
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0xc8802016
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETTABLE  R8 R7 K1     ; R8 := R7["State"]
 12 [-]: GETUPVAL  R9 U2        ; R9 := U2
 13 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R1 R7        ; R1 := R7
 21 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 23 [-]: JMP       11           ; PC := 11
 24 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 25 [-]: MOVE      R9 R1        ; R9 := R1
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R8 U3        ; R8 := U3
 31 [-]: CALL      R8 1 1       ; R8()
 32 [-]: GETUPVAL  R8 U4        ; R8 := U4
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: GETUPVAL  R10 U5       ; R10 := U5
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: GETUPVAL  R8 U6        ; R8 := U6
 37 [-]: GETUPVAL  R9 U7        ; R9 := U7
 38 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xbd2e96ea]
 39 [-]: GETUPVAL  R11 U8       ; R11 := U8
 40 [-]: GETUPVAL  R12 U9       ; R12 := U9
 41 [-]: LOADKB    R13 0 0      ; R13 := false
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 44 [-]: SETTABLE  R8 R0 R9     ; R8[R0] := R9
 45 [-]: EQ        0 R2 K3      ; if R2 ~= 1.000000 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETUPVAL  R8 U10       ; R8 := U10
 48 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xc19d05d7]
 49 [-]: GETUPVAL  R10 U11      ; R10 := U11
 50 [-]: GETGLOBAL R11 K6       ; R11 := 0x55730e1a
 51 [-]: CONST     R12 1        ; R12 := 1.000000
 52 [-]: CONST     R13 2        ; R13 := 2.000000
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETUPVAL  R8 U10       ; R8 := U10
 58 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xc19d05d7]
 59 [-]: GETUPVAL  R10 U12      ; R10 := U12
 60 [-]: GETGLOBAL R11 K6       ; R11 := 0x55730e1a
 61 [-]: CONST     R12 1        ; R12 := 1.000000
 62 [-]: CONST     R13 2        ; R13 := 2.000000
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: CONST     R0 40        ; R0 := 40.000000
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CONST     R2 0         ; R2 := 0.500000
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  7 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xc7fcada9]
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
  9 [-]: LOADK     R8 K3        ; R8 := "MinePoint"
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 12 [-]: LEN       R6 R5        ; R6 := # R5
 13 [-]: EQ        0 R6 K4      ; if R6 ~= 0.000000 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
 16 [-]: LOADK     R7 K6        ; R7 := "No mine waypoints found. Not placing any mines"
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: LEN       R7 R5        ; R7 := # R5
 21 [-]: CONST     R8 1         ; R8 := 1.000000
 22 [-]: FORPREP   R6 58        ; R6 -= R8; PC := 58
 23 [-]: GETGLOBAL R10 K7       ; R10 := 0xc163f229
 24 [-]: CONST     R11 0        ; R11 := 0.000000
 25 [-]: CONST     R12 1        ; R12 := 1.000000
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: MOVE      R1 R10       ; R1 := R10
 28 [-]: LOADKB    R4 1 0       ; R4 := true
 29 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: CONST     R10 1        ; R10 := 1.000000
 32 [-]: LEN       R11 R3       ; R11 := # R3
 33 [-]: CONST     R12 1        ; R12 := 1.000000
 34 [-]: FORPREP   R10 42       ; R10 -= R12; PC := 42
 35 [-]: GETTABLE  R14 R5 R9    ; R14 := R5[R9]
 36 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0xbebad19f]
 37 [-]: GETTABLE  R16 R3 R13   ; R16 := R3[R13]
 38 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 39 [-]: LT        0 R14 R0     ; if R14 >= R0 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADKB    R4 0 0       ; R4 := false
 42 [-]: FORLOOP   R10 35       ; R10 += R12; if R10 <= R11 then begin PC := 35; R13 := R10 end
 43 [-]: TEST      R4 0         ; if not R4 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 46 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x05909209]
 47 [-]: GETGLOBAL R16 K10      ; R16 := 0xff004015
 48 [-]: GETTABLE  R17 R5 R9    ; R17 := R5[R9]
 49 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0xd1586535]
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_ROTATION
 52 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 53 [-]: GETGLOBAL R14 K13      ; R14 := 0x33bdd652
 54 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0x23d5322f]
 55 [-]: MOVE      R15 R3       ; R15 := R3
 56 [-]: GETTABLE  R16 R5 R9    ; R16 := R5[R9]
 57 [-]: CALL      R14 3 1      ; R14(R15,R16)
 58 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 59 [-]: GETGLOBAL R14 K5       ; R14 := 0x3d106989
 60 [-]: LEN       R15 R3       ; R15 := # R3
 61 [-]: LOADK     R16 K15      ; R16 := " mines have been placed."
 62 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 63 [-]: CALL      R14 2 1      ; R14(R15)
 64 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x751f061d]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 235
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x826f2ca6]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x751f061d]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xb62ecfe0]
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: MOVE      R6 R0        ; R6 := R0
 11 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: GETUPVAL  R3 U5        ; R3 := U5
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x5d390332]
 17 [-]: GETUPVAL  R5 U6        ; R5 := U6
 18 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETUPVAL  R2 U7        ; R2 := U7
 22 [-]: GETUPVAL  R3 U5        ; R3 := U5
 23 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x5d390332]
 24 [-]: GETUPVAL  R5 U8        ; R5 := U8
 25 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: CONST     R1 1         ; R1 := 1.000000
 28 [-]: CONST     R2 3         ; R2 := 3.000000
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: FORPREP   R1 49        ; R1 -= R3; PC := 49
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 32 [-]: GETUPVAL  R6 U9        ; R6 := U9
 33 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETUPVAL  R5 U3        ; R5 := U3
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 39 [-]: LOADK     R7 K7        ; R7 := "Threshold"
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETUPVAL  R7 U5        ; R7 := U5
 44 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x5d390332]
 45 [-]: GETUPVAL  R9 U9        ; R9 := U9
 46 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 47 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 48 [-]: CALL      R5 0 1       ; R5(R6,...)
 49 [-]: FORLOOP   R1 31        ; R1 += R3; if R1 <= R2 then begin PC := 31; R4 := R1 end
 50 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8802016
 51 [-]: GETUPVAL  R6 U10       ; R6 := U10
 52 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 53 [-]: JMP       77           ; PC := 77
 54 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 55 [-]: GETTABLE  R11 R9 K9    ; R11 := R9["Ship"]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 60 [-]: GETUPVAL  R11 U11      ; R11 := U11
 61 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETUPVAL  R10 U3       ; R10 := U3
 66 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 67 [-]: GETTABLE  R12 R9 K9    ; R12 := R9["Ship"]
 68 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xe223e2b1]
 69 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 70 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 71 [-]: GETUPVAL  R12 U5       ; R12 := U5
 72 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x5d390332]
 73 [-]: GETUPVAL  R14 U11      ; R14 := U11
 74 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 75 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 76 [-]: CALL      R10 0 1      ; R10(R11,...)
 77 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 54; R7 := R8 end
 78 [-]: JMP       54           ; PC := 54
 79 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0x0eb34c69]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: CONST     R7 0         ; R7 := 0.000000
  5 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  6 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xbd2e96ea]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: MOVE      R9 R2        ; R9 := R2
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 263
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xe8fa0e68]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x0eb34c69]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CONST     R4 180       ; R4 := 180.000000
  7 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  8 [-]: CALL      R0 0 1       ; R0(R1,...)
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: GETUPVAL  R2 U5        ; R2 := U5
 12 [-]: LOADKB    R3 0 0       ; R3 := false
 13 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 14 [-]: SETUPVAL  R0 U2        ; U82 := R2
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETUPVAL  R1 U7        ; R1 := U7
 17 [-]: GETUPVAL  R2 U8        ; R2 := U8
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 20 [-]: SETUPVAL  R0 U6        ; U82 := R6
 21 [-]: CONST     R0 1         ; R0 := 1.000000
 22 [-]: CONST     R1 3         ; R1 := 3.000000
 23 [-]: CONST     R2 1         ; R2 := 1.000000
 24 [-]: FORPREP   R0 37        ; R0 -= R2; PC := 37
 25 [-]: GETUPVAL  R4 U9        ; R4 := U9
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K4        ; R7 := "Threshold"
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETUPVAL  R7 U10       ; R7 := U10
 33 [-]: LOADKB    R8 0 0       ; R8 := false
 34 [-]: MOVE      R9 R3        ; R9 := R3
 35 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 36 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 37 [-]: FORLOOP   R0 25        ; R0 += R2; if R0 <= R1 then begin PC := 25; R3 := R0 end
 38 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 39 [-]: GETUPVAL  R5 U11       ; R5 := U11
 40 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETUPVAL  R9 U12       ; R9 := U12
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 45 [-]: GETTABLE  R12 R8 K6    ; R12 := R8["Ship"]
 46 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xe223e2b1]
 47 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 48 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 49 [-]: GETUPVAL  R12 U13      ; R12 := U13
 50 [-]: LOADKB    R13 0 0      ; R13 := false
 51 [-]: MOVE      R14 R8       ; R14 := R8
 52 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 53 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
 54 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 42; R6 := R7 end
 55 [-]: JMP       42           ; PC := 42
 56 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 278
; #Upvalues:       39
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd4ca862a]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: LE        0 R1 K4      ; if R1 > 2.000000 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 16 [-]: CONST     R4 45        ; R4 := 45.000000
 17 [-]: CONST     R5 30        ; R5 := 30.000000
 18 [-]: CONST     R6 15        ; R6 := 15.000000
 19 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: JMP       39           ; PC := 39
 22 [-]: LT        0 K4 R1      ; if 2.000000 >= R1 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: LE        0 R1 K5      ; if R1 > 4.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 27 [-]: CONST     R4 60        ; R4 := 60.000000
 28 [-]: CONST     R5 30        ; R5 := 30.000000
 29 [-]: CONST     R6 15        ; R6 := 15.000000
 30 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 31 [-]: MOVE      R2 R3        ; R2 := R3
 32 [-]: JMP       39           ; PC := 39
 33 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 34 [-]: CONST     R4 75        ; R4 := 75.000000
 35 [-]: CONST     R5 45        ; R5 := 45.000000
 36 [-]: CONST     R6 15        ; R6 := 15.000000
 37 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 40 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x46a0ebf5]
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x0eb34c69]
 45 [-]: GETUPVAL  R6 U4        ; R6 := U4
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 48 [-]: GETUPVAL  R5 U5        ; R5 := U5
 49 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R4 K9        ; R4 := 0x11a19c5e
 52 [-]: GETGLOBAL R5 K10       ; R5 := 0x57568ac1
 53 [-]: LOADK     R6 K11       ; R6 := "OnTouched"
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETUPVAL  R4 U6        ; R4 := U6
 56 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xe2871589]
 57 [-]: GETGLOBAL R6 K13       ; R6 := 0x0757c943
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: GETUPVAL  R4 U6        ; R4 := U6
 60 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x2faead12]
 61 [-]: LOADKB    R6 1 0       ; R6 := true
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: GETGLOBAL R4 K15       ; R4 := 0xcbd666e1
 64 [-]: CONST     R5 0         ; R5 := 0.500000
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: GETGLOBAL R4 K16       ; R4 := 0x14459a1c
 67 [-]: TEST      R4 1         ; if R4 then PC := 188
 68 [-]: JMP       188          ; PC := 188
 69 [-]: GETUPVAL  R4 U2        ; R4 := U2
 70 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xc19d05d7]
 71 [-]: GETUPVAL  R6 U7        ; R6 := U7
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: GETUPVAL  R4 U2        ; R4 := U2
 74 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x751f061d]
 75 [-]: GETUPVAL  R6 U4        ; R6 := U4
 76 [-]: GETUPVAL  R7 U8        ; R7 := U8
 77 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 78 [-]: GETUPVAL  R4 U9        ; R4 := U9
 79 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0xa1df01d6]
 80 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Objectives/RushReachLoadingDocks"
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: CONST     R4 1         ; R4 := 1.000000
 83 [-]: GETUPVAL  R5 U10       ; R5 := U10
 84 [-]: CONST     R6 1         ; R6 := 1.000000
 85 [-]: FORPREP   R4 126       ; R4 -= R6; PC := 126
 86 [-]: GETGLOBAL R8 K21       ; R8 := 0x55730e1a
 87 [-]: CONST     R9 1         ; R9 := 1.000000
 88 [-]: GETGLOBAL R10 K22      ; R10 := 0x22c60454
 89 [-]: LEN       R10 R10      ; R10 := # R10
 90 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 91 [-]: GETGLOBAL R9 K22       ; R9 := 0x22c60454
 92 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 93 [-]: GETGLOBAL R10 K23      ; R10 := 0x7b998233
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 0        ; if not R10 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x768274d6]
100 [-]: LOADKB    R12 1 0      ; R12 := true
101 [-]: CALL      R10 3 1      ; R10(R11,R12)
102 [-]: GETGLOBAL R10 K9       ; R10 := 0x11a19c5e
103 [-]: MOVE      R11 R9       ; R11 := R9
104 [-]: LOADK     R12 K25      ; R12 := "OnDestroyed"
105 [-]: CALL      R10 3 1      ; R10(R11,R12)
106 [-]: GETGLOBAL R10 K9       ; R10 := 0x11a19c5e
107 [-]: MOVE      R11 R9       ; R11 := R9
108 [-]: LOADK     R12 K26      ; R12 := "OnPathComplete"
109 [-]: CALL      R10 3 1      ; R10(R11,R12)
110 [-]: NEWTABLE  R10 0 1      ; R10 := {}
111 [-]: SETTABLE  R10 K27 R9   ; R10["Ship"] := R9
112 [-]: GETUPVAL  R11 U11      ; R11 := U11
113 [-]: MOVE      R12 R10      ; R12 := R10
114 [-]: GETUPVAL  R13 U12      ; R13 := U12
115 [-]: CALL      R11 3 1      ; R11(R12,R13)
116 [-]: GETGLOBAL R11 K28      ; R11 := 0x33bdd652
117 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x23d5322f]
118 [-]: GETUPVAL  R12 U13      ; R12 := U13
119 [-]: MOVE      R13 R10      ; R13 := R10
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: GETGLOBAL R11 K28      ; R11 := 0x33bdd652
122 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0x9c1f3b5a]
123 [-]: GETGLOBAL R12 K22      ; R12 := 0x22c60454
124 [-]: MOVE      R13 R8       ; R13 := R8
125 [-]: CALL      R11 3 1      ; R11(R12,R13)
126 [-]: FORLOOP   R4 86        ; R4 += R6; if R4 <= R5 then begin PC := 86; R7 := R4 end
127 [-]: GETGLOBAL R11 K31      ; R11 := 0xc8802016
128 [-]: GETGLOBAL R12 K22      ; R12 := 0x22c60454
129 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0x768274d6]
132 [-]: LOADKB    R18 0 0      ; R18 := false
133 [-]: LOADKB    R19 1 0      ; R19 := true
134 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
135 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 131; R13 := R14 end
136 [-]: JMP       131          ; PC := 131
137 [-]: GETUPVAL  R16 U6       ; R16 := U6
138 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x07a9131a]
139 [-]: CALL      R16 2 2      ; R16 := R16(R17)
140 [-]: SETUPVAL  R16 U14      ; U82 := R14
141 [-]: GETUPVAL  R16 U14      ; R16 := U14
142 [-]: GETUPVAL  R17 U15      ; R17 := U15
143 [-]: ADD       R17 R17 R1   ; R17 := R17 + R1
144 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
145 [-]: GETUPVAL  R17 U9       ; R17 := U9
146 [-]: GETTABLE  R17 R17 K33  ; R17 := R17[0xe8fa0e68]
147 [-]: MOVE      R18 R16      ; R18 := R16
148 [-]: CALL      R17 2 1      ; R17(R18)
149 [-]: GETGLOBAL R17 K31      ; R17 := 0xc8802016
150 [-]: MOVE      R18 R2       ; R18 := R2
151 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
152 [-]: JMP       166          ; PC := 166
153 [-]: GETUPVAL  R22 U9       ; R22 := U9
154 [-]: GETTABLE  R22 R22 K34  ; R22 := R22[0x826f2ca6]
155 [-]: CALL      R22 1 2      ; R22 := R22()
156 [-]: SUB       R22 R22 R21  ; R22 := R22 - R21
157 [-]: GETUPVAL  R23 U16      ; R23 := U16
158 [-]: GETUPVAL  R24 U0       ; R24 := U0
159 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0xbd2e96ea]
160 [-]: MOVE      R26 R22      ; R26 := R22
161 [-]: GETUPVAL  R27 U17      ; R27 := U17
162 [-]: LOADKB    R28 0 0      ; R28 := false
163 [-]: MOVE      R29 R20      ; R29 := R20
164 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
165 [-]: SETTABLE  R23 R20 R24  ; R23[R20] := R24
166 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 153; R19 := R20 end
167 [-]: JMP       153          ; PC := 153
168 [-]: GETUPVAL  R23 U0       ; R23 := U0
169 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0xbd2e96ea]
170 [-]: GETUPVAL  R25 U19      ; R25 := U19
171 [-]: GETUPVAL  R26 U20      ; R26 := U20
172 [-]: LOADKB    R27 1 0      ; R27 := true
173 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
174 [-]: SETUPVAL  R23 U18      ; U82 := R18
175 [-]: GETUPVAL  R23 U0       ; R23 := U0
176 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0xbd2e96ea]
177 [-]: GETUPVAL  R25 U9       ; R25 := U9
178 [-]: GETTABLE  R25 R25 K34  ; R25 := R25[0x826f2ca6]
179 [-]: CALL      R25 1 2      ; R25 := R25()
180 [-]: SUB       R25 R25 K36  ; R25 := R25 - 60.000000
181 [-]: GETTABLE  R26 R2 K37   ; R26 := R2[1.000000]
182 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
183 [-]: GETUPVAL  R26 U22      ; R26 := U22
184 [-]: LOADKB    R27 0 0      ; R27 := false
185 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
186 [-]: SETUPVAL  R23 U21      ; U82 := R21
187 [-]: JMP       236          ; PC := 236
188 [-]: GETGLOBAL R23 K38      ; R23 := 0xcfc01047
189 [-]: GETGLOBAL R24 K22      ; R24 := 0x22c60454
190 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
191 [-]: JMP       227          ; PC := 227
192 [-]: GETGLOBAL R28 K23      ; R28 := 0x7b998233
193 [-]: MOVE      R29 R27      ; R29 := R27
194 [-]: CALL      R28 2 2      ; R28 := R28(R29)
195 [-]: TEST      R28 1        ; if R28 then PC := 227
196 [-]: JMP       227          ; PC := 227
197 [-]: SELF      R28 R27 K39  ; R29 := R27; R28 := R27[0xd4cc05b4]
198 [-]: CALL      R28 2 2      ; R28 := R28(R29)
199 [-]: TEST      R28 0        ; if not R28 then PC := 227
200 [-]: JMP       227          ; PC := 227
201 [-]: GETGLOBAL R28 K9       ; R28 := 0x11a19c5e
202 [-]: MOVE      R29 R27      ; R29 := R27
203 [-]: LOADK     R30 K25      ; R30 := "OnDestroyed"
204 [-]: CALL      R28 3 1      ; R28(R29,R30)
205 [-]: GETGLOBAL R28 K9       ; R28 := 0x11a19c5e
206 [-]: MOVE      R29 R27      ; R29 := R27
207 [-]: LOADK     R30 K26      ; R30 := "OnPathComplete"
208 [-]: CALL      R28 3 1      ; R28(R29,R30)
209 [-]: NEWTABLE  R28 0 2      ; R28 := {}
210 [-]: SETTABLE  R28 K27 R27  ; R28["Ship"] := R27
211 [-]: GETUPVAL  R29 U2       ; R29 := U2
212 [-]: SELF      R29 R29 K8   ; R30 := R29; R29 := R29[0x0eb34c69]
213 [-]: GETGLOBAL R31 K41      ; R31 := 0x0469f296
214 [-]: SELF      R32 R27 K42  ; R33 := R27; R32 := R27[0xe223e2b1]
215 [-]: CALL      R32 2 2      ; R32 := R32(R33)
216 [-]: LOADK     R33 K40      ; R33 := "State"
217 [-]: CONCAT    R32 R32 R33  ; R32 := R32 .. R33
218 [-]: CALL      R31 2 2      ; R31 := R31(R32)
219 [-]: GETUPVAL  R32 U12      ; R32 := U12
220 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
221 [-]: SETTABLE  R28 K40 R29  ; R28["State"] := R29
222 [-]: GETGLOBAL R29 K28      ; R29 := 0x33bdd652
223 [-]: GETTABLE  R29 R29 K29  ; R29 := R29[0x23d5322f]
224 [-]: GETUPVAL  R30 U13      ; R30 := U13
225 [-]: MOVE      R31 R28      ; R31 := R28
226 [-]: CALL      R29 3 1      ; R29(R30,R31)
227 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 192; R25 := R26 end
228 [-]: JMP       192          ; PC := 192
229 [-]: GETUPVAL  R29 U10      ; R29 := U10
230 [-]: GETUPVAL  R30 U13      ; R30 := U13
231 [-]: LEN       R30 R30      ; R30 := # R30
232 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
233 [-]: SETUPVAL  R29 U23      ; U82 := R23
234 [-]: GETUPVAL  R29 U24      ; R29 := U24
235 [-]: CALL      R29 1 1      ; R29()
236 [-]: GETUPVAL  R29 U9       ; R29 := U9
237 [-]: GETTABLE  R29 R29 K43  ; R29 := R29[0xea753e99]
238 [-]: GETUPVAL  R30 U25      ; R30 := U25
239 [-]: GETUPVAL  R31 U23      ; R31 := U23
240 [-]: GETUPVAL  R32 U10      ; R32 := U10
241 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
242 [-]: GETUPVAL  R29 U23      ; R29 := U23
243 [-]: GETUPVAL  R30 U26      ; R30 := U26
244 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
245 [-]: GETUPVAL  R30 U10      ; R30 := U10
246 [-]: LT        0 R29 R30    ; if R29 >= R30 then PC := 351
247 [-]: JMP       351          ; PC := 351
248 [-]: GETUPVAL  R29 U9       ; R29 := U9
249 [-]: GETTABLE  R29 R29 K44  ; R29 := R29[0xf3928f38]
250 [-]: GETUPVAL  R30 U23      ; R30 := U23
251 [-]: GETUPVAL  R31 U10      ; R31 := U10
252 [-]: CALL      R29 3 1      ; R29(R30,R31)
253 [-]: GETUPVAL  R29 U2       ; R29 := U2
254 [-]: SELF      R29 R29 K8   ; R30 := R29; R29 := R29[0x0eb34c69]
255 [-]: GETUPVAL  R31 U4       ; R31 := U4
256 [-]: CONST     R32 0        ; R32 := 0.000000
257 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
258 [-]: GETUPVAL  R30 U5       ; R30 := U5
259 [-]: LE        0 R30 R29    ; if R30 > R29 then PC := 290
260 [-]: JMP       290          ; PC := 290
261 [-]: GETGLOBAL R29 K23      ; R29 := 0x7b998233
262 [-]: GETUPVAL  R30 U27      ; R30 := U27
263 [-]: CALL      R29 2 2      ; R29 := R29(R30)
264 [-]: TEST      R29 1        ; if R29 then PC := 340
265 [-]: JMP       340          ; PC := 340
266 [-]: GETGLOBAL R29 K31      ; R29 := 0xc8802016
267 [-]: GETUPVAL  R30 U13      ; R30 := U13
268 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
269 [-]: JMP       287          ; PC := 287
270 [-]: GETTABLE  R34 R33 K27  ; R34 := R33["Ship"]
271 [-]: SELF      R34 R34 K45  ; R35 := R34; R34 := R34[0x5c96ca7e]
272 [-]: CALL      R34 2 2      ; R34 := R34(R35)
273 [-]: TEST      R34 0        ; if not R34 then PC := 287
274 [-]: JMP       287          ; PC := 287
275 [-]: GETUPVAL  R34 U2       ; R34 := U2
276 [-]: SELF      R34 R34 K17  ; R35 := R34; R34 := R34[0xc19d05d7]
277 [-]: GETUPVAL  R36 U27      ; R36 := U27
278 [-]: GETGLOBAL R37 K21      ; R37 := 0x55730e1a
279 [-]: CONST     R38 1        ; R38 := 1.000000
280 [-]: CONST     R39 2        ; R39 := 2.000000
281 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
282 [-]: GETTABLE  R36 R36 R37  ; R36 := R36[R37]
283 [-]: CALL      R34 3 1      ; R34(R35,R36)
284 [-]: LOADNIL   R34 R34      ; R34 := nil
285 [-]: SETUPVAL  R34 U27      ; U82 := R27
286 [-]: JMP       340          ; PC := 340
287 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 270; R31 := R32 end
288 [-]: JMP       270          ; PC := 270
289 [-]: JMP       340          ; PC := 340
290 [-]: GETUPVAL  R34 U6       ; R34 := U6
291 [-]: SELF      R34 R34 K32  ; R35 := R34; R34 := R34[0x07a9131a]
292 [-]: CALL      R34 2 2      ; R34 := R34(R35)
293 [-]: GETUPVAL  R35 U2       ; R35 := U2
294 [-]: SELF      R35 R35 K8   ; R36 := R35; R35 := R35[0x0eb34c69]
295 [-]: GETUPVAL  R37 U4       ; R37 := U4
296 [-]: CONST     R38 0        ; R38 := 0.000000
297 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
298 [-]: GETUPVAL  R36 U28      ; R36 := U28
299 [-]: LT        0 R35 R36    ; if R35 >= R36 then PC := 319
300 [-]: JMP       319          ; PC := 319
301 [-]: GETUPVAL  R35 U14      ; R35 := U14
302 [-]: DIV       R35 R35 K4   ; R35 := R35 / 2.000000
303 [-]: LE        0 R34 R35    ; if R34 > R35 then PC := 319
304 [-]: JMP       319          ; PC := 319
305 [-]: GETUPVAL  R35 U2       ; R35 := U2
306 [-]: SELF      R35 R35 K17  ; R36 := R35; R35 := R35[0xc19d05d7]
307 [-]: GETUPVAL  R37 U29      ; R37 := U29
308 [-]: CALL      R35 3 1      ; R35(R36,R37)
309 [-]: GETUPVAL  R35 U2       ; R35 := U2
310 [-]: SELF      R35 R35 K46  ; R36 := R35; R35 := R35[0xd1961230]
311 [-]: LOADKB    R37 1 0      ; R37 := true
312 [-]: CALL      R35 3 1      ; R35(R36,R37)
313 [-]: GETUPVAL  R35 U2       ; R35 := U2
314 [-]: SELF      R35 R35 K18  ; R36 := R35; R35 := R35[0x751f061d]
315 [-]: GETUPVAL  R37 U4       ; R37 := U4
316 [-]: GETUPVAL  R38 U28      ; R38 := U28
317 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
318 [-]: JMP       340          ; PC := 340
319 [-]: GETUPVAL  R35 U2       ; R35 := U2
320 [-]: SELF      R35 R35 K8   ; R36 := R35; R35 := R35[0x0eb34c69]
321 [-]: GETUPVAL  R37 U4       ; R37 := U4
322 [-]: CONST     R38 0        ; R38 := 0.000000
323 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
324 [-]: GETUPVAL  R36 U30      ; R36 := U30
325 [-]: LT        0 R35 R36    ; if R35 >= R36 then PC := 340
326 [-]: JMP       340          ; PC := 340
327 [-]: GETUPVAL  R35 U14      ; R35 := U14
328 [-]: DIV       R35 R35 K47  ; R35 := R35 / 6.000000
329 [-]: LE        0 R34 R35    ; if R34 > R35 then PC := 340
330 [-]: JMP       340          ; PC := 340
331 [-]: GETUPVAL  R35 U2       ; R35 := U2
332 [-]: SELF      R35 R35 K17  ; R36 := R35; R35 := R35[0xc19d05d7]
333 [-]: GETUPVAL  R37 U31      ; R37 := U31
334 [-]: CALL      R35 3 1      ; R35(R36,R37)
335 [-]: GETUPVAL  R35 U2       ; R35 := U2
336 [-]: SELF      R35 R35 K18  ; R36 := R35; R35 := R35[0x751f061d]
337 [-]: GETUPVAL  R37 U4       ; R37 := U4
338 [-]: GETUPVAL  R38 U30      ; R38 := U30
339 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
340 [-]: GETUPVAL  R35 U0       ; R35 := U0
341 [-]: SELF      R35 R35 K48  ; R36 := R35; R35 := R35[0xfaa69527]
342 [-]: GETGLOBAL R37 K49      ; R37 := 0x67652851
343 [-]: CALL      R37 1 0      ; R37,... := R37()
344 [-]: CALL      R35 0 1      ; R35(R36,...)
345 [-]: GETUPVAL  R35 U32      ; R35 := U32
346 [-]: CALL      R35 1 1      ; R35()
347 [-]: GETGLOBAL R35 K15      ; R35 := 0xcbd666e1
348 [-]: CONST     R36 0        ; R36 := 0.000000
349 [-]: CALL      R35 2 1      ; R35(R36)
350 [-]: JMP       242          ; PC := 242
351 [-]: GETUPVAL  R35 U9       ; R35 := U9
352 [-]: GETTABLE  R35 R35 K44  ; R35 := R35[0xf3928f38]
353 [-]: GETUPVAL  R36 U23      ; R36 := U23
354 [-]: GETUPVAL  R37 U10      ; R37 := U10
355 [-]: CALL      R35 3 1      ; R35(R36,R37)
356 [-]: GETUPVAL  R35 U23      ; R35 := U23
357 [-]: LT        0 K50 R35    ; if 0.000000 >= R35 then PC := 397
358 [-]: JMP       397          ; PC := 397
359 [-]: GETUPVAL  R35 U23      ; R35 := U23
360 [-]: GETUPVAL  R36 U13      ; R36 := U13
361 [-]: LEN       R36 R36      ; R36 := # R36
362 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 370
363 [-]: JMP       370          ; PC := 370
364 [-]: GETUPVAL  R35 U2       ; R35 := U2
365 [-]: SELF      R35 R35 K18  ; R36 := R35; R35 := R35[0x751f061d]
366 [-]: GETUPVAL  R37 U4       ; R37 := U4
367 [-]: GETUPVAL  R38 U33      ; R38 := U33
368 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
369 [-]: JMP       375          ; PC := 375
370 [-]: GETUPVAL  R35 U2       ; R35 := U2
371 [-]: SELF      R35 R35 K18  ; R36 := R35; R35 := R35[0x751f061d]
372 [-]: GETUPVAL  R37 U4       ; R37 := U4
373 [-]: GETUPVAL  R38 U34      ; R38 := U34
374 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
375 [-]: GETUPVAL  R35 U2       ; R35 := U2
376 [-]: SELF      R35 R35 K18  ; R36 := R35; R35 := R35[0x751f061d]
377 [-]: GETUPVAL  R37 U35      ; R37 := U35
378 [-]: GETUPVAL  R38 U23      ; R38 := U23
379 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
380 [-]: GETUPVAL  R35 U2       ; R35 := U2
381 [-]: SELF      R35 R35 K17  ; R36 := R35; R35 := R35[0xc19d05d7]
382 [-]: GETUPVAL  R37 U36      ; R37 := U36
383 [-]: CALL      R35 3 1      ; R35(R36,R37)
384 [-]: GETUPVAL  R35 U6       ; R35 := U6
385 [-]: SELF      R35 R35 K51  ; R36 := R35; R35 := R35[0xc7c8dad6]
386 [-]: LOADKB    R37 1 0      ; R37 := true
387 [-]: CALL      R35 3 1      ; R35(R36,R37)
388 [-]: SELF      R35 R3 K52   ; R36 := R3; R35 := R3[0x383d2e7d]
389 [-]: CALL      R35 2 1      ; R35(R36)
390 [-]: GETUPVAL  R35 U9       ; R35 := U9
391 [-]: GETTABLE  R35 R35 K53  ; R35 := R35[0xcc6a9f67]
392 [-]: CALL      R35 1 1      ; R35()
393 [-]: GETUPVAL  R35 U9       ; R35 := U9
394 [-]: GETTABLE  R35 R35 K54  ; R35 := R35[0x18dd08ac]
395 [-]: CALL      R35 1 1      ; R35()
396 [-]: JMP       419          ; PC := 419
397 [-]: GETUPVAL  R35 U2       ; R35 := U2
398 [-]: SELF      R35 R35 K18  ; R36 := R35; R35 := R35[0x751f061d]
399 [-]: GETUPVAL  R37 U4       ; R37 := U4
400 [-]: GETUPVAL  R38 U37      ; R38 := U37
401 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
402 [-]: GETUPVAL  R35 U2       ; R35 := U2
403 [-]: SELF      R35 R35 K17  ; R36 := R35; R35 := R35[0xc19d05d7]
404 [-]: GETUPVAL  R37 U38      ; R37 := U38
405 [-]: GETGLOBAL R38 K21      ; R38 := 0x55730e1a
406 [-]: CONST     R39 1        ; R39 := 1.000000
407 [-]: CONST     R40 2        ; R40 := 2.000000
408 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
409 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
410 [-]: CALL      R35 3 1      ; R35(R36,R37)
411 [-]: GETGLOBAL R35 K15      ; R35 := 0xcbd666e1
412 [-]: CONST     R36 5        ; R36 := 5.000000
413 [-]: CALL      R35 2 1      ; R35(R36)
414 [-]: GETUPVAL  R35 U2       ; R35 := U2
415 [-]: SELF      R35 R35 K55  ; R36 := R35; R35 := R35[0xf9bfc5d9]
416 [-]: CONST     R37 0        ; R37 := 0.000000
417 [-]: CONST     R38 0        ; R38 := 0.000000
418 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
419 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 425
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xb5338e05]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: LOADKB    R1 0 0       ; R1 := false
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: TEST      R1 1         ; if R1 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x0eb34c69]
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: GETUPVAL  R6 U3        ; R6 := U3
 31 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 32 [-]: MOVE      R2 R3        ; R2 := R3
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x06d055f9]
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: LE        1 R4 R2      ; if R4 <= R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 39
 39 [-]: LOADKB    R4 1 0       ; R4 := true
 40 [-]: LOADKB    R5 1 0       ; R5 := true
 41 [-]: LOADKB    R6 0 0       ; R6 := false
 42 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 45 [-]: CONST     R4 0         ; R4 := 0.000000
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: JMP       19           ; PC := 19
 48 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x7d904a7c]
 49 [-]: GETUPVAL  R5 U0        ; R5 := U0
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETUPVAL  R3 U1        ; R3 := U1
 52 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x0eb34c69]
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: GETUPVAL  R6 U6        ; R6 := U6
 55 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 56 [-]: GETUPVAL  R4 U7        ; R4 := U7
 57 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R3 K8        ; R3 := _T
 60 [-]: GETUPVAL  R4 U8        ; R4 := U8
 61 [-]: GETGLOBAL R5 K10       ; R5 := 0x55730e1a
 62 [-]: CONST     R6 1         ; R6 := 1.000000
 63 [-]: CONST     R7 2         ; R7 := 2.000000
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 66 [-]: SETTABLE  R3 K9 R4     ; R3["EndOfMissionVoiceOverride"] := R4
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETUPVAL  R3 U1        ; R3 := U1
 69 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x0eb34c69]
 70 [-]: GETUPVAL  R5 U2        ; R5 := U2
 71 [-]: GETUPVAL  R6 U6        ; R6 := U6
 72 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 73 [-]: GETUPVAL  R4 U5        ; R4 := U5
 74 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R3 K8        ; R3 := _T
 77 [-]: GETUPVAL  R4 U9        ; R4 := U9
 78 [-]: GETGLOBAL R5 K10       ; R5 := 0x55730e1a
 79 [-]: CONST     R6 1         ; R6 := 1.000000
 80 [-]: CONST     R7 2         ; R7 := 2.000000
 81 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 82 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 83 [-]: SETTABLE  R3 K9 R4     ; R3["EndOfMissionVoiceOverride"] := R4
 84 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 455
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x751f061d]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x0eb34c69]
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: ADD       R4 R4 K2     ; R4 := R4 + 1.000000
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 459
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xadbdc520]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 7
  7 [-]: LOADKB    R1 1 0       ; R1 := true
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: JMP       11           ; PC := 11
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x0eb34c69]
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 31 [-]: CONST     R3 0         ; R3 := 0.000000
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 39 [-]: CONST     R3 0         ; R3 := 0.000000
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 42 [-]: SETUPVAL  R2 U0        ; U82 := R0
 43 [-]: JMP       33           ; PC := 33
 44 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd4cc05b4]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 22
 47 [-]: JMP       22           ; PC := 22
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: JMP       22           ; PC := 22
 50 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 51 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xe223e2b1]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: LOADK     R4 K9        ; R4 := "OrbitersKilled"
 54 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SETUPVAL  R2 U3        ; U82 := R3
 57 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 58 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x18d05d30]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 0         ; if not R2 then PC := 118
 61 [-]: JMP       118          ; PC := 118
 62 [-]: GETUPVAL  R2 U0        ; R2 := U0
 63 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xef893aec]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: GETUPVAL  R3 U0        ; R3 := U0
 66 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x0d10e037]
 67 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xd2715720]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: CONST     R6 1         ; R6 := 1.000000
 70 [-]: GETTABLE  R7 R2 K15    ; R7 := R2["difficulty"]
 71 [-]: GETTABLE  R8 R2 K16    ; R8 := R2["minEnemyLevel"]
 72 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 73 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x014db014]
 74 [-]: GETGLOBAL R6 K18       ; R6 := 0x5bced4c4
 75 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x55f27c30]
 76 [-]: MOVE      R7 R3        ; R7 := R3
 77 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 78 [-]: CALL      R4 0 1       ; R4(R5,...)
 79 [-]: GETGLOBAL R4 K20       ; R4 := 0xc8802016
 80 [-]: GETGLOBAL R5 K21       ; R5 := 0x5f5b6429
 81 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 82 [-]: JMP       116          ; PC := 116
 83 [-]: GETUPVAL  R9 U4        ; R9 := U4
 84 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x6cd833c5]
 85 [-]: MOVE      R11 R8       ; R11 := R8
 86 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0xd1586535]
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: GETGLOBAL R13 K24      ; R13 := 0x00046924
 89 [-]: CALL      R13 1 2      ; R13 := R13()
 90 [-]: GETGLOBAL R14 K7       ; R14 := 0x0469f296
 91 [-]: LOADK     R15 K25      ; R15 := "TEAM"
 92 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 93 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 94 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0xbb610e5b]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0x01883505]
 97 [-]: GETUPVAL  R13 U5       ; R13 := U5
 98 [-]: LOADKB    R14 0 0      ; R14 := false
 99 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
100 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0xb4218634]
101 [-]: MOVE      R13 R0       ; R13 := R0
102 [-]: CALL      R11 3 1      ; R11(R12,R13)
103 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x0cd85263]
104 [-]: MUL       R13 R7 K30   ; R13 := R7 * 5.000000
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0xf23030ce]
107 [-]: MUL       R13 R7 K32   ; R13 := R7 * 10.000000
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: GETGLOBAL R11 K33      ; R11 := 0x11a19c5e
110 [-]: MOVE      R12 R10      ; R12 := R10
111 [-]: LOADK     R13 K34      ; R13 := "OnKilled"
112 [-]: CALL      R11 3 1      ; R11(R12,R13)
113 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
114 [-]: CONST     R12 0        ; R12 := 0.000000
115 [-]: CALL      R11 2 1      ; R11(R12)
116 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 83; R6 := R7 end
117 [-]: JMP       83           ; PC := 83
118 [-]: GETUPVAL  R11 U0       ; R11 := U0
119 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x0eb34c69]
120 [-]: GETUPVAL  R13 U1       ; R13 := U1
121 [-]: CONST     R14 0        ; R14 := 0.000000
122 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
123 [-]: GETUPVAL  R12 U6       ; R12 := U6
124 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
127 [-]: CONST     R12 0        ; R12 := 0.000000
128 [-]: CALL      R11 2 1      ; R11(R12)
129 [-]: JMP       118          ; PC := 118
130 [-]: LOADKB    R11 0 0      ; R11 := false
131 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
132 [-]: MOVE      R13 R0       ; R13 := R0
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: TEST      R12 1        ; if R12 then PC := 238
135 [-]: JMP       238          ; PC := 238
136 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
137 [-]: GETUPVAL  R13 U0       ; R13 := U0
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: TEST      R12 0        ; if not R12 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: GETGLOBAL R12 K3       ; R12 := 0xcbd666e1
142 [-]: CONST     R13 0        ; R13 := 0.000000
143 [-]: CALL      R12 2 1      ; R12(R13)
144 [-]: GETGLOBAL R12 K4       ; R12 := 0xbe190284
145 [-]: SETUPVAL  R12 U0       ; U82 := R0
146 [-]: JMP       136          ; PC := 136
147 [-]: GETGLOBAL R12 K1       ; R12 := 0x89326c93
148 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x18d05d30]
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: TEST      R12 0        ; if not R12 then PC := 220
151 [-]: JMP       220          ; PC := 220
152 [-]: GETUPVAL  R12 U0       ; R12 := U0
153 [-]: SELF      R12 R12 K5   ; R13 := R12; R12 := R12[0x0eb34c69]
154 [-]: GETUPVAL  R14 U3       ; R14 := U3
155 [-]: CONST     R15 0        ; R15 := 0.000000
156 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
157 [-]: GETGLOBAL R13 K21      ; R13 := 0x5f5b6429
158 [-]: LEN       R13 R13      ; R13 := # R13
159 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 184
160 [-]: JMP       184          ; PC := 184
161 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0[0x5c96ca7e]
162 [-]: CALL      R12 2 2      ; R12 := R12(R13)
163 [-]: TEST      R12 1        ; if R12 then PC := 184
164 [-]: JMP       184          ; PC := 184
165 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0[0x04347778]
166 [-]: CALL      R12 2 1      ; R12(R13)
167 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0[0x659d451f]
168 [-]: GETGLOBAL R14 K38      ; R14 := 0xf99d4db6
169 [-]: LOADKB    R15 0 0      ; R15 := false
170 [-]: CONST     R16 0        ; R16 := 0.000000
171 [-]: LOADKB    R17 1 0      ; R17 := true
172 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
173 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0[0xc9f6a7d7]
174 [-]: GETGLOBAL R14 K40      ; R14 := gDynamicProjectorType
175 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
176 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
177 [-]: MOVE      R14 R12      ; R14 := R12
178 [-]: CALL      R13 2 2      ; R13 := R13(R14)
179 [-]: TEST      R13 1        ; if R13 then PC := 220
180 [-]: JMP       220          ; PC := 220
181 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12[0xa2880940]
182 [-]: CALL      R13 2 1      ; R13(R14)
183 [-]: JMP       220          ; PC := 220
184 [-]: GETUPVAL  R13 U0       ; R13 := U0
185 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0x0eb34c69]
186 [-]: GETUPVAL  R15 U3       ; R15 := U3
187 [-]: CONST     R16 0        ; R16 := 0.000000
188 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
189 [-]: GETGLOBAL R14 K21      ; R14 := 0x5f5b6429
190 [-]: LEN       R14 R14      ; R14 := # R14
191 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 220
192 [-]: JMP       220          ; PC := 220
193 [-]: GETGLOBAL R13 K42      ; R13 := 0x14459a1c
194 [-]: TEST      R13 0        ; if not R13 then PC := 220
195 [-]: JMP       220          ; PC := 220
196 [-]: TEST      R11 1        ; if R11 then PC := 220
197 [-]: JMP       220          ; PC := 220
198 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
199 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0xfb669000]
200 [-]: GETGLOBAL R15 K44      ; R15 := gOrbiterType
201 [-]: SELF      R16 R0 K23   ; R17 := R0; R16 := R0[0xd1586535]
202 [-]: CALL      R16 2 2      ; R16 := R16(R17)
203 [-]: CONST     R17 0        ; R17 := 0.000000
204 [-]: CONST     R18 25       ; R18 := 25.000000
205 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
206 [-]: GETGLOBAL R14 K20      ; R14 := 0xc8802016
207 [-]: MOVE      R15 R13      ; R15 := R13
208 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
209 [-]: JMP       218          ; PC := 218
210 [-]: SELF      R19 R18 K28  ; R20 := R18; R19 := R18[0xb4218634]
211 [-]: MOVE      R21 R0       ; R21 := R0
212 [-]: CALL      R19 3 1      ; R19(R20,R21)
213 [-]: GETGLOBAL R19 K33      ; R19 := 0x11a19c5e
214 [-]: MOVE      R20 R18      ; R20 := R18
215 [-]: LOADK     R21 K34      ; R21 := "OnKilled"
216 [-]: CALL      R19 3 1      ; R19(R20,R21)
217 [-]: LOADKB    R11 1 0      ; R11 := true
218 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 210; R16 := R17 end
219 [-]: JMP       210          ; PC := 210
220 [-]: SELF      R19 R0 K45   ; R20 := R0; R19 := R0[0x1d75805c]
221 [-]: CALL      R19 2 2      ; R19 := R19(R20)
222 [-]: LT        0 K46 R19    ; if 0.750000 >= R19 then PC := 234
223 [-]: JMP       234          ; PC := 234
224 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0[0x2d9ba74f]
225 [-]: GETGLOBAL R21 K48      ; R21 := 0x9bafffe3
226 [-]: CONST     R22 0        ; R22 := 0.500000
227 [-]: LOADK     R23 K49      ; R23 := 0.010000
228 [-]: SELF      R24 R0 K45   ; R25 := R0; R24 := R0[0x1d75805c]
229 [-]: CALL      R24 2 2      ; R24 := R24(R25)
230 [-]: SUB       R24 R24 K46  ; R24 := R24 - 0.750000
231 [-]: DIV       R24 R24 K50  ; R24 := R24 / 0.250000
232 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
233 [-]: CALL      R19 0 1      ; R19(R20,...)
234 [-]: GETGLOBAL R19 K3       ; R19 := 0xcbd666e1
235 [-]: CONST     R20 0        ; R20 := 0.000000
236 [-]: CALL      R19 2 1      ; R19(R20)
237 [-]: JMP       131          ; PC := 131
238 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x83f4e77c
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xadbdc520]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: TEST      R1 0         ; if not R1 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 20 [-]: GETGLOBAL R4 K6        ; R4 := gDecorationType
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x768274d6]
 23 [-]: LOADKB    R5 0 0       ; R5 := false
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x2a012f60]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 34 [-]: CONST     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x2a012f60]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: JMP       28           ; PC := 28
 40 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 41 [-]: GETGLOBAL R6 K6        ; R6 := gDecorationType
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x47901f07]
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x78a39459
 45 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 46 [-]: GETGLOBAL R9 K12       ; R9 := 0xa421af95
 47 [-]: CONST     R10 0        ; R10 := 0.000000
 48 [-]: CONST     R11 0        ; R11 := 0.500000
 49 [-]: CONST     R12 0        ; R12 := 0.000000
 50 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 51 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 52 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xb94b0ab4]
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: GETGLOBAL R9 K11       ; R9 := EMPTY_SYMBOL
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 88
 60 [-]: JMP       88           ; PC := 88
 61 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x2047cfe7]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 88
 64 [-]: JMP       88           ; PC := 88
 65 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R3        ; R7 := R3
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0xc523eb4c]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: GETGLOBAL R6 K16       ; R6 := 0x20b7f774
 75 [-]: SELF      R7 R4 K17    ; R8 := R4; R7 := R4[0xf6ebd926]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: SELF      R8 R3 K17    ; R9 := R3; R8 := R3[0xf6ebd926]
 78 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 79 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 80 [-]: SELF      R7 R4 K18    ; R8 := R4; R7 := R4[0xe28aa928]
 81 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_VECTOR
 82 [-]: MOVE      R10 R6       ; R10 := R6
 83 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 84 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 85 [-]: CONST     R8 0         ; R8 := 0.000000
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: JMP       56           ; PC := 56
 88 [-]: CONST     R7 1         ; R7 := 1.000000
 89 [-]: CONST     R8 0         ; R8 := 0.000000
 90 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 91 [-]: MOVE      R10 R5       ; R10 := R5
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 1         ; if R9 then PC := 131
 94 [-]: JMP       131          ; PC := 131
 95 [-]: SELF      R9 R5 K20    ; R10 := R5; R9 := R5[0xf4e253b6]
 96 [-]: CALL      R9 2 1       ; R9(R10)
 97 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 122
 98 [-]: JMP       122          ; PC := 122
 99 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
100 [-]: MOVE      R10 R0       ; R10 := R0
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: TEST      R9 1         ; if R9 then PC := 122
103 [-]: JMP       122          ; PC := 122
104 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x2047cfe7]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: TEST      R9 1         ; if R9 then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: SELF      R9 R4 K21    ; R10 := R4; R9 := R4[0x66472bf5]
109 [-]: GETGLOBAL R11 K22      ; R11 := 0x9bafffe3
110 [-]: CONST     R12 0        ; R12 := 0.000000
111 [-]: CONST     R13 1        ; R13 := 1.000000
112 [-]: DIV       R14 R8 R7    ; R14 := R8 / R7
113 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
114 [-]: CALL      R9 0 1       ; R9(R10,...)
115 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
116 [-]: CONST     R10 0        ; R10 := 0.000000
117 [-]: CALL      R9 2 1       ; R9(R10)
118 [-]: GETGLOBAL R9 K23       ; R9 := 0x67652851
119 [-]: CALL      R9 1 2       ; R9 := R9()
120 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
121 [-]: JMP       97           ; PC := 97
122 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
123 [-]: MOVE      R10 R0       ; R10 := R0
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: TEST      R9 1         ; if R9 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x768274d6]
128 [-]: LOADKB    R11 0 0      ; R11 := false
129 [-]: LOADKB    R12 1 0      ; R12 := true
130 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
131 [-]: RETURN    R0 1         ; return 


