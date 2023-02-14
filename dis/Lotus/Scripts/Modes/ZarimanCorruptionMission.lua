; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  176

  1 [-]: NEWTABLE  R0 0 7       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["minSpawnDistance"] := 25.000000
  3 [-]: SETTABLE  R0 K2 K3     ; R0["maxSpawnDistance"] := 250.000000
  4 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  5 [-]: CONST     R2 12        ; R2 := 12.000000
  6 [-]: CONST     R3 18        ; R3 := 18.000000
  7 [-]: CONST     R4 22        ; R4 := 22.000000
  8 [-]: CONST     R5 25        ; R5 := 25.000000
  9 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 10 [-]: SETTABLE  R0 K4 R1     ; R0["maxCount"] := R1
 11 [-]: SETTABLE  R0 K5 K6     ; R0["maxTier"] := 5.000000
 12 [-]: SETTABLE  R0 K7 K8     ; R0["maxTierFractures"] := 12.000000
 13 [-]: SETTABLE  R0 K9 K10    ; R0["eximusMinChance"] := 0.020000
 14 [-]: SETTABLE  R0 K11 K12   ; R0["eximusMaxChance"] := 0.150000
 15 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 16 [-]: SETTABLE  R1 K13 K14   ; R1["tierMin"] := 86.000000
 17 [-]: SETTABLE  R1 K15 K16   ; R1["tierMax"] := 88.000000
 18 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 19 [-]: CONST     R3 1         ; R3 := 1.000000
 20 [-]: CONST     R4 1         ; R4 := 1.000000
 21 [-]: CONST     R5 2         ; R5 := 2.000000
 22 [-]: CONST     R6 2         ; R6 := 2.000000
 23 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 24 [-]: SETTABLE  R1 K17 R2    ; R1["sizeMin"] := R2
 25 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 26 [-]: CONST     R3 3         ; R3 := 3.000000
 27 [-]: CONST     R4 3         ; R4 := 3.000000
 28 [-]: CONST     R5 4         ; R5 := 4.000000
 29 [-]: CONST     R6 5         ; R6 := 5.000000
 30 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 31 [-]: SETTABLE  R1 K18 R2    ; R1["sizeMax"] := R2
 32 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 33 [-]: NEWTABLE  R3 0 11      ; R3 := {}
 34 [-]: SETTABLE  R3 K19 K20   ; R3["depositRadius"] := 10.000000
 35 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 36 [-]: LOADK     R5 K22       ; R5 := 0.120000
 37 [-]: LOADK     R6 K23       ; R6 := 0.090000
 38 [-]: LOADK     R7 K24       ; R7 := 0.080000
 39 [-]: LOADK     R8 K25       ; R8 := 0.070000
 40 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 41 [-]: SETTABLE  R3 K21 R4    ; R3["depositPctPerSecond"] := R4
 42 [-]: SETTABLE  R3 K26 K27   ; R3["numForFullVoidIntensity"] := 24.000000
 43 [-]: SETTABLE  R3 K28 K29   ; R3["numPerInt"] := 3.000000
 44 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 45 [-]: CONST     R5 10        ; R5 := 10.000000
 46 [-]: CONST     R6 40        ; R6 := 40.000000
 47 [-]: CONST     R7 60        ; R7 := 60.000000
 48 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 49 [-]: SETTABLE  R3 K30 R4    ; R3["spawnDelay"] := R4
 50 [-]: SETTABLE  R3 K31 K32   ; R3["xpAmount"] := 500.000000
 51 [-]: SETTABLE  R3 K33 K6    ; R3["xpDivisor"] := 5.000000
 52 [-]: SETTABLE  R3 K34 K35   ; R3["xpMultCap"] := 2.000000
 53 [-]: SETTABLE  R3 K36 K24   ; R3["drainPercent"] := 0.080000
 54 [-]: SETTABLE  R3 K37 K20   ; R3["drainInterval"] := 10.000000
 55 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 56 [-]: CONST     R5 125       ; R5 := 125.000000
 57 [-]: CONST     R6 250       ; R6 := 250.000000
 58 [-]: CONST     R7 300       ; R7 := 300.000000
 59 [-]: CONST     R8 350       ; R8 := 350.000000
 60 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 61 [-]: SETTABLE  R3 K38 R4    ; R3["capacity"] := R4
 62 [-]: CONST     R4 3         ; R4 := 3.000000
 63 [-]: NEWTABLE  R5 0 11      ; R5 := {}
 64 [-]: SETTABLE  R5 K39 K6    ; R5["smallAmt"] := 5.000000
 65 [-]: SETTABLE  R5 K40 K41   ; R5["mediumAmt"] := 20.000000
 66 [-]: SETTABLE  R5 K42 K43   ; R5["largeAmt"] := 60.000000
 67 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 68 [-]: CONST     R7 75        ; R7 := 75.000000
 69 [-]: CONST     R8 80        ; R8 := 80.000000
 70 [-]: CONST     R9 85        ; R9 := 85.000000
 71 [-]: CONST     R10 90       ; R10 := 90.000000
 72 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 73 [-]: SETTABLE  R5 K44 R6    ; R5["groupSpawnRange"] := R6
 74 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 75 [-]: CONST     R7 16        ; R7 := 16.000000
 76 [-]: CONST     R8 14        ; R8 := 14.000000
 77 [-]: CONST     R9 12        ; R9 := 12.000000
 78 [-]: CONST     R10 10       ; R10 := 10.000000
 79 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 80 [-]: SETTABLE  R5 K45 R6    ; R5["groupSpawnInterval"] := R6
 81 [-]: SETTABLE  R5 K46 K47   ; R5["groupSpawnPerInterval"] := 4.000000
 82 [-]: SETTABLE  R5 K48 K49   ; R5["largeRespawnTime"] := 75.000000
 83 [-]: SETTABLE  R5 K50 K51   ; R5["lowEnemyRate"] := 0.350000
 84 [-]: SETTABLE  R5 K52 K53   ; R5["highEnemyRate"] := 0.300000
 85 [-]: SETTABLE  R5 K54 K20   ; R5["lowEnemyScale"] := 10.000000
 86 [-]: SETTABLE  R5 K55 K1    ; R5["highEnemyScale"] := 25.000000
 87 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 88 [-]: SETTABLE  R6 K56 K57   ; R6["timeToFillMax"] := 200.000000
 89 [-]: SETTABLE  R6 K58 K59   ; R6["curveScaleV"] := 0.920000
 90 [-]: SETTABLE  R6 K60 K43   ; R6["timeToFillMin"] := 60.000000
 91 [-]: GETGLOBAL R7 K62       ; R7 := 0xb7cbd06b
 92 [-]: CONST     R8 60        ; R8 := 60.000000
 93 [-]: CONST     R9 180       ; R9 := 180.000000
 94 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 95 [-]: SETTABLE  R6 K61 R7    ; R6["endTimer"] := R7
 96 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 97 [-]: LOADK     R8 K63       ; R8 := 0.400000
 98 [-]: LOADK     R9 K64       ; R9 := 0.700000
 99 [-]: CONST     R10 1        ; R10 := 1.000000
100 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
101 [-]: GETGLOBAL R8 K65       ; R8 := 0x0469f296
102 [-]: LOADK     R9 K66       ; R9 := "VoidFractureWp"
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: GETGLOBAL R9 K65       ; R9 := 0x0469f296
105 [-]: LOADK     R10 K67      ; R10 := "Intermediate"
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: GETGLOBAL R10 K65      ; R10 := 0x0469f296
108 [-]: LOADK     R11 K68      ; R11 := "VoidFractureDeco"
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: NEWTABLE  R11 0 3      ; R11 := {}
111 [-]: GETGLOBAL R12 K65      ; R12 := 0x0469f296
112 [-]: LOADK     R13 K70      ; R13 := "Grineer"
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: SETTABLE  R11 K69 R12  ; R11["grineer"] := R12
115 [-]: GETGLOBAL R12 K65      ; R12 := 0x0469f296
116 [-]: LOADK     R13 K72      ; R13 := "Corpus"
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: SETTABLE  R11 K71 R12  ; R11["corpus"] := R12
119 [-]: GETGLOBAL R12 K65      ; R12 := 0x0469f296
120 [-]: LOADK     R13 K74      ; R13 := "Duviri"
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: SETTABLE  R11 K73 R12  ; R11["duviri"] := R12
123 [-]: LOADK     R12 K75      ; R12 := "CorruptionMeterTracker"
124 [-]: LOADK     R13 K76      ; R13 := "VoidEruptionTimer"
125 [-]: GETGLOBAL R14 K65      ; R14 := 0x0469f296
126 [-]: LOADK     R15 K77      ; R15 := "VOID_FISSURE_CLOSED"
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: GETGLOBAL R15 K78      ; R15 := 0x7ed0a956
129 [-]: LOADK     R16 K79      ; R16 := "/Lotus/Types/Game/MarkerInfos/ProgressMarkerInfo"
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: LOADK     R16 K80      ; R16 := "/Lotus/Language/Zariman/ReturnToHub"
132 [-]: LOADK     R17 K81      ; R17 := 65535.000000
133 [-]: LOADNIL   R18 R18      ; R18 := nil
134 [-]: CONST     R19 0        ; R19 := 0.000000
135 [-]: LOADNIL   R20 R22      ; R20 := R21 := R22 := nil
136 [-]: NEWTABLE  R23 0 0      ; R23 := {}
137 [-]: LOADNIL   R24 R24      ; R24 := nil
138 [-]: LOADKB    R25 0 0      ; R25 := false
139 [-]: LOADNIL   R26 R26      ; R26 := nil
140 [-]: CONST     R27 0        ; R27 := 0.000000
141 [-]: LOADKB    R28 0 0      ; R28 := false
142 [-]: CONST     R29 0        ; R29 := 0.000000
143 [-]: CONST     R30 0        ; R30 := 0.000000
144 [-]: CONST     R31 0        ; R31 := 0.000000
145 [-]: CONST     R32 0        ; R32 := 0.000000
146 [-]: CONST     R33 0        ; R33 := 0.000000
147 [-]: CONST     R34 0        ; R34 := 0.000000
148 [-]: CONST     R35 0        ; R35 := 0.000000
149 [-]: CONST     R36 0        ; R36 := 0.000000
150 [-]: CONST     R37 0        ; R37 := 0.000000
151 [-]: NEWTABLE  R38 0 0      ; R38 := {}
152 [-]: NEWTABLE  R39 0 0      ; R39 := {}
153 [-]: NEWTABLE  R40 0 0      ; R40 := {}
154 [-]: NEWTABLE  R41 3 0      ; R41 := {}
155 [-]: CONST     R42 0        ; R42 := 0.000000
156 [-]: CONST     R43 0        ; R43 := 0.000000
157 [-]: CONST     R44 0        ; R44 := 0.000000
158 [-]: SETLIST   R41 3 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 3
159 [-]: CONST     R42 0        ; R42 := 0.000000
160 [-]: CONST     R43 0        ; R43 := 0.000000
161 [-]: CONST     R44 0        ; R44 := 0.000000
162 [-]: NEWTABLE  R45 0 0      ; R45 := {}
163 [-]: CONST     R46 0        ; R46 := 0.000000
164 [-]: NEWTABLE  R47 0 0      ; R47 := {}
165 [-]: LOADNIL   R48 R50      ; R48 := R49 := R50 := nil
166 [-]: CONST     R51 0        ; R51 := 0.000000
167 [-]: NEWTABLE  R52 0 0      ; R52 := {}
168 [-]: LOADKB    R53 0 0      ; R53 := false
169 [-]: NEWTABLE  R54 0 0      ; R54 := {}
170 [-]: LOADNIL   R55 R64      ; R55 := R56 := R57 := R58 := R59 := R60 := R61 := R62 := R63 := R64 := nil
171 [-]: NEWTABLE  R65 0 0      ; R65 := {}
172 [-]: LOADKB    R66 0 0      ; R66 := false
173 [-]: NEWTABLE  R67 0 0      ; R67 := {}
174 [-]: LOADNIL   R68 R68      ; R68 := nil
175 [-]: CONST     R69 0        ; R69 := 0.000000
176 [-]: CONST     R70 0        ; R70 := 0.000000
177 [-]: CONST     R71 0        ; R71 := 0.000000
178 [-]: CONST     R72 999      ; R72 := 999.000000
179 [-]: CONST     R73 0        ; R73 := 0.000000
180 [-]: CONST     R74 999      ; R74 := 999.000000
181 [-]: CONST     R75 0        ; R75 := 0.000000
182 [-]: CONST     R76 0        ; R76 := 0.000000
183 [-]: LOADKB    R77 0 0      ; R77 := false
184 [-]: LOADNIL   R78 R79      ; R78 := R79 := nil
185 [-]: LOADKB    R80 0 0      ; R80 := false
186 [-]: LOADKB    R81 0 0      ; R81 := false
187 [-]: LOADKB    R82 0 0      ; R82 := false
188 [-]: LOADKB    R83 0 0      ; R83 := false
189 [-]: LOADKB    R84 0 0      ; R84 := false
190 [-]: LOADKB    R85 0 0      ; R85 := false
191 [-]: LOADNIL   R86 R89      ; R86 := R87 := R88 := R89 := nil
192 [-]: GETGLOBAL R90 K65      ; R90 := 0x0469f296
193 [-]: LOADK     R91 K82      ; R91 := "RewardsGiven"
194 [-]: CALL      R90 2 2      ; R90 := R90(R91)
195 [-]: GETGLOBAL R91 K65      ; R91 := 0x0469f296
196 [-]: LOADK     R92 K83      ; R92 := "NumFracturesClosed"
197 [-]: CALL      R91 2 2      ; R91 := R91(R92)
198 [-]: GETGLOBAL R92 K65      ; R92 := 0x0469f296
199 [-]: LOADK     R93 K84      ; R93 := "LastFractureSpawnedId"
200 [-]: CALL      R92 2 2      ; R92 := R92(R93)
201 [-]: GETGLOBAL R93 K65      ; R93 := 0x0469f296
202 [-]: LOADK     R94 K85      ; R94 := "TutorialHintId"
203 [-]: CALL      R93 2 2      ; R93 := R93(R94)
204 [-]: LOADK     R94 K86      ; R94 := "StoredVoidEnergy"
205 [-]: NEWTABLE  R95 2 0      ; R95 := {}
206 [-]: GETGLOBAL R96 K65      ; R96 := 0x0469f296
207 [-]: LOADK     R97 K87      ; R97 := "FractureDepositedEnergy1"
208 [-]: CALL      R96 2 2      ; R96 := R96(R97)
209 [-]: GETGLOBAL R97 K65      ; R97 := 0x0469f296
210 [-]: LOADK     R98 K88      ; R98 := "FractureDepositedEnergy2"
211 [-]: CALL      R97 2 2      ; R97 := R97(R98)
212 [-]: GETGLOBAL R98 K65      ; R98 := 0x0469f296
213 [-]: LOADK     R99 K89      ; R99 := "FractureDepositedEnergy3"
214 [-]: CALL      R98 2 0      ; R98,... := R98(R99)
215 [-]: SETLIST   R95 0 1      ; R95[(1-1)*FPF+i] := R(95+i), 1 <= i <= 0
216 [-]: GETGLOBAL R96 K65      ; R96 := 0x0469f296
217 [-]: LOADK     R97 K90      ; R97 := "CorruptionMeterLevel"
218 [-]: CALL      R96 2 2      ; R96 := R96(R97)
219 [-]: GETGLOBAL R97 K65      ; R97 := 0x0469f296
220 [-]: LOADK     R98 K91      ; R98 := "MissionSuccess"
221 [-]: CALL      R97 2 2      ; R97 := R97(R98)
222 [-]: GETGLOBAL R98 K65      ; R98 := 0x0469f296
223 [-]: LOADK     R99 K92      ; R99 := "VoidMissionEndTimer"
224 [-]: CALL      R98 2 2      ; R98 := R98(R99)
225 [-]: GETGLOBAL R99 K65      ; R99 := 0x0469f296
226 [-]: LOADK     R100 K93     ; R100 := "MissionTimeElapsed"
227 [-]: CALL      R99 2 2      ; R99 := R99(R100)
228 [-]: GETGLOBAL R100 K65     ; R100 := 0x0469f296
229 [-]: LOADK     R101 K94     ; R101 := "HauntedDebuffActive"
230 [-]: CALL      R100 2 2     ; R100 := R100(R101)
231 [-]: GETGLOBAL R101 K95     ; R101 := 0x2d0fad09
232 [-]: LOADK     R102 K96     ; R102 := "EE.Interface.Utilities"
233 [-]: CALL      R101 2 2     ; R101 := R101(R102)
234 [-]: GETGLOBAL R102 K95     ; R102 := 0x2d0fad09
235 [-]: LOADK     R103 K97     ; R103 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
236 [-]: CALL      R102 2 2     ; R102 := R102(R103)
237 [-]: GETGLOBAL R103 K95     ; R103 := 0x2d0fad09
238 [-]: LOADK     R104 K98     ; R104 := "Lotus.Scripts.Libs.ObjectiveText"
239 [-]: CALL      R103 2 2     ; R103 := R103(R104)
240 [-]: GETGLOBAL R104 K95     ; R104 := 0x2d0fad09
241 [-]: LOADK     R105 K99     ; R105 := "Lotus.Interface.Libs.TimerMgr"
242 [-]: CALL      R104 2 2     ; R104 := R104(R105)
243 [-]: GETGLOBAL R105 K95     ; R105 := 0x2d0fad09
244 [-]: LOADK     R106 K100    ; R106 := "Lotus.Scripts.Libs.EndlessSpawnLib"
245 [-]: CALL      R105 2 2     ; R105 := R105(R106)
246 [-]: GETGLOBAL R106 K95     ; R106 := 0x2d0fad09
247 [-]: LOADK     R107 K101    ; R107 := "Lotus.Interface.LotusUtilities"
248 [-]: CALL      R106 2 2     ; R106 := R106(R107)
249 [-]: GETGLOBAL R107 K95     ; R107 := 0x2d0fad09
250 [-]: LOADK     R108 K102    ; R108 := "Lotus.Scripts.Libs.TransmissionSet"
251 [-]: CALL      R107 2 2     ; R107 := R107(R108)
252 [-]: CONST     R108 1       ; R108 := 1.000000
253 [-]: CONST     R109 2       ; R109 := 2.000000
254 [-]: CONST     R110 3       ; R110 := 3.000000
255 [-]: CONST     R111 4       ; R111 := 4.000000
256 [-]: CONST     R112 6       ; R112 := 6.000000
257 [-]: CONST     R113 7       ; R113 := 7.000000
258 [-]: CLOSURE   R114 0       ; R114 := closure(Function #1)
259 [-]: MOVE      R0 R24       ; R0 := R24
260 [-]: MOVE      R0 R57       ; R0 := R57
261 [-]: CLOSURE   R115 1       ; R115 := closure(Function #2)
262 [-]: MOVE      R0 R52       ; R0 := R52
263 [-]: SETGLOBAL R115 K103    ; MarkerController := R115
264 [-]: CLOSURE   R115 2       ; R115 := closure(Function #3)
265 [-]: MOVE      R0 R48       ; R0 := R48
266 [-]: MOVE      R0 R52       ; R0 := R52
267 [-]: CLOSURE   R116 3       ; R116 := closure(Function #4)
268 [-]: MOVE      R0 R48       ; R0 := R48
269 [-]: CLOSURE   R117 4       ; R117 := closure(Function #5)
270 [-]: MOVE      R0 R21       ; R0 := R21
271 [-]: MOVE      R0 R107      ; R0 := R107
272 [-]: MOVE      R0 R115      ; R0 := R115
273 [-]: MOVE      R0 R60       ; R0 := R60
274 [-]: MOVE      R0 R97       ; R0 := R97
275 [-]: MOVE      R0 R23       ; R0 := R23
276 [-]: MOVE      R0 R103      ; R0 := R103
277 [-]: MOVE      R0 R16       ; R0 := R16
278 [-]: CLOSURE   R118 5       ; R118 := closure(Function #6)
279 [-]: MOVE      R0 R58       ; R0 := R58
280 [-]: MOVE      R0 R54       ; R0 := R54
281 [-]: MOVE      R0 R94       ; R0 := R94
282 [-]: CLOSURE   R119 6       ; R119 := closure(Function #7)
283 [-]: MOVE      R0 R60       ; R0 := R60
284 [-]: MOVE      R0 R61       ; R0 := R61
285 [-]: MOVE      R0 R62       ; R0 := R62
286 [-]: MOVE      R0 R0        ; R0 := R0
287 [-]: MOVE      R0 R56       ; R0 := R56
288 [-]: MOVE      R0 R37       ; R0 := R37
289 [-]: MOVE      R0 R5        ; R0 := R5
290 [-]: MOVE      R0 R84       ; R0 := R84
291 [-]: MOVE      R0 R29       ; R0 := R29
292 [-]: CLOSURE   R120 7       ; R120 := closure(Function #8)
293 [-]: MOVE      R0 R77       ; R0 := R77
294 [-]: MOVE      R0 R23       ; R0 := R23
295 [-]: MOVE      R0 R56       ; R0 := R56
296 [-]: MOVE      R0 R59       ; R0 := R59
297 [-]: MOVE      R0 R55       ; R0 := R55
298 [-]: MOVE      R0 R119      ; R0 := R119
299 [-]: MOVE      R0 R58       ; R0 := R58
300 [-]: MOVE      R0 R118      ; R0 := R118
301 [-]: MOVE      R0 R3        ; R0 := R3
302 [-]: CLOSURE   R121 8       ; R121 := closure(Function #9)
303 [-]: CLOSURE   R122 9       ; R122 := closure(Function #10)
304 [-]: MOVE      R0 R58       ; R0 := R58
305 [-]: CLOSURE   R123 10      ; R123 := closure(Function #11)
306 [-]: MOVE      R0 R69       ; R0 := R69
307 [-]: MOVE      R0 R102      ; R0 := R102
308 [-]: MOVE      R0 R29       ; R0 := R29
309 [-]: MOVE      R0 R101      ; R0 := R101
310 [-]: MOVE      R0 R42       ; R0 := R42
311 [-]: MOVE      R0 R36       ; R0 := R36
312 [-]: MOVE      R0 R46       ; R0 := R46
313 [-]: MOVE      R0 R45       ; R0 := R45
314 [-]: CLOSURE   R124 11      ; R124 := closure(Function #12)
315 [-]: MOVE      R0 R77       ; R0 := R77
316 [-]: MOVE      R0 R23       ; R0 := R23
317 [-]: MOVE      R0 R103      ; R0 := R103
318 [-]: MOVE      R0 R59       ; R0 := R59
319 [-]: MOVE      R0 R54       ; R0 := R54
320 [-]: MOVE      R0 R19       ; R0 := R19
321 [-]: MOVE      R0 R110      ; R0 := R110
322 [-]: MOVE      R0 R74       ; R0 := R74
323 [-]: MOVE      R0 R42       ; R0 := R42
324 [-]: MOVE      R0 R29       ; R0 := R29
325 [-]: MOVE      R0 R27       ; R0 := R27
326 [-]: MOVE      R0 R37       ; R0 := R37
327 [-]: MOVE      R0 R62       ; R0 := R62
328 [-]: MOVE      R0 R46       ; R0 := R46
329 [-]: MOVE      R0 R36       ; R0 := R36
330 [-]: MOVE      R0 R34       ; R0 := R34
331 [-]: MOVE      R0 R3        ; R0 := R3
332 [-]: MOVE      R0 R58       ; R0 := R58
333 [-]: MOVE      R0 R4        ; R0 := R4
334 [-]: MOVE      R0 R56       ; R0 := R56
335 [-]: MOVE      R0 R30       ; R0 := R30
336 [-]: MOVE      R0 R40       ; R0 := R40
337 [-]: CLOSURE   R125 12      ; R125 := closure(Function #13)
338 [-]: MOVE      R0 R24       ; R0 := R24
339 [-]: MOVE      R0 R84       ; R0 := R84
340 [-]: MOVE      R0 R44       ; R0 := R44
341 [-]: MOVE      R0 R59       ; R0 := R59
342 [-]: MOVE      R0 R101      ; R0 := R101
343 [-]: CLOSURE   R126 13      ; R126 := closure(Function #14)
344 [-]: MOVE      R0 R16       ; R0 := R16
345 [-]: MOVE      R0 R103      ; R0 := R103
346 [-]: MOVE      R0 R93       ; R0 := R93
347 [-]: MOVE      R0 R51       ; R0 := R51
348 [-]: CLOSURE   R127 14      ; R127 := closure(Function #15)
349 [-]: MOVE      R0 R93       ; R0 := R93
350 [-]: MOVE      R0 R51       ; R0 := R51
351 [-]: MOVE      R0 R126      ; R0 := R126
352 [-]: CLOSURE   R128 15      ; R128 := closure(Function #16)
353 [-]: MOVE      R0 R49       ; R0 := R49
354 [-]: MOVE      R0 R19       ; R0 := R19
355 [-]: MOVE      R0 R110      ; R0 := R110
356 [-]: MOVE      R0 R111      ; R0 := R111
357 [-]: MOVE      R0 R12       ; R0 := R12
358 [-]: MOVE      R0 R106      ; R0 := R106
359 [-]: MOVE      R0 R103      ; R0 := R103
360 [-]: MOVE      R0 R7        ; R0 := R7
361 [-]: MOVE      R0 R42       ; R0 := R42
362 [-]: MOVE      R0 R73       ; R0 := R73
363 [-]: MOVE      R0 R127      ; R0 := R127
364 [-]: MOVE      R0 R93       ; R0 := R93
365 [-]: CLOSURE   R129 16      ; R129 := closure(Function #17)
366 [-]: MOVE      R0 R13       ; R0 := R13
367 [-]: MOVE      R0 R12       ; R0 := R12
368 [-]: MOVE      R0 R40       ; R0 := R40
369 [-]: CLOSURE   R130 17      ; R130 := closure(Function #18)
370 [-]: CLOSURE   R131 18      ; R131 := closure(Function #19)
371 [-]: MOVE      R0 R22       ; R0 := R22
372 [-]: MOVE      R0 R90       ; R0 := R90
373 [-]: MOVE      R0 R29       ; R0 := R29
374 [-]: MOVE      R0 R4        ; R0 := R4
375 [-]: MOVE      R0 R21       ; R0 := R21
376 [-]: MOVE      R0 R130      ; R0 := R130
377 [-]: MOVE      R0 R117      ; R0 := R117
378 [-]: MOVE      R0 R23       ; R0 := R23
379 [-]: CLOSURE   R132 19      ; R132 := closure(Function #20)
380 [-]: MOVE      R0 R37       ; R0 := R37
381 [-]: SETGLOBAL R132 K104    ; OnKilled := R132
382 [-]: CLOSURE   R132 20      ; R132 := closure(Function #21)
383 [-]: MOVE      R0 R84       ; R0 := R84
384 [-]: MOVE      R0 R29       ; R0 := R29
385 [-]: MOVE      R0 R23       ; R0 := R23
386 [-]: MOVE      R0 R0        ; R0 := R0
387 [-]: MOVE      R0 R60       ; R0 := R60
388 [-]: MOVE      R0 R27       ; R0 := R27
389 [-]: MOVE      R0 R11       ; R0 := R11
390 [-]: MOVE      R0 R1        ; R0 := R1
391 [-]: MOVE      R0 R56       ; R0 := R56
392 [-]: CLOSURE   R133 21      ; R133 := closure(Function #22)
393 [-]: MOVE      R0 R19       ; R0 := R19
394 [-]: MOVE      R0 R110      ; R0 := R110
395 [-]: MOVE      R0 R111      ; R0 := R111
396 [-]: MOVE      R0 R113      ; R0 := R113
397 [-]: MOVE      R0 R67       ; R0 := R67
398 [-]: MOVE      R0 R71       ; R0 := R71
399 [-]: MOVE      R0 R60       ; R0 := R60
400 [-]: MOVE      R0 R66       ; R0 := R66
401 [-]: MOVE      R0 R61       ; R0 := R61
402 [-]: MOVE      R0 R23       ; R0 := R23
403 [-]: MOVE      R0 R105      ; R0 := R105
404 [-]: MOVE      R0 R59       ; R0 := R59
405 [-]: MOVE      R0 R21       ; R0 := R21
406 [-]: MOVE      R0 R107      ; R0 := R107
407 [-]: MOVE      R0 R63       ; R0 := R63
408 [-]: MOVE      R0 R62       ; R0 := R62
409 [-]: CLOSURE   R134 22      ; R134 := closure(Function #23)
410 [-]: MOVE      R0 R41       ; R0 := R41
411 [-]: MOVE      R0 R40       ; R0 := R40
412 [-]: MOVE      R0 R60       ; R0 := R60
413 [-]: CLOSURE   R135 23      ; R135 := closure(Function #24)
414 [-]: MOVE      R0 R29       ; R0 := R29
415 [-]: MOVE      R0 R32       ; R0 := R32
416 [-]: MOVE      R0 R27       ; R0 := R27
417 [-]: MOVE      R0 R3        ; R0 := R3
418 [-]: MOVE      R0 R4        ; R0 := R4
419 [-]: MOVE      R0 R36       ; R0 := R36
420 [-]: MOVE      R0 R6        ; R0 := R6
421 [-]: MOVE      R0 R132      ; R0 := R132
422 [-]: MOVE      R0 R119      ; R0 := R119
423 [-]: CLOSURE   R136 24      ; R136 := closure(Function #25)
424 [-]: CLOSURE   R137 25      ; R137 := closure(Function #26)
425 [-]: MOVE      R0 R54       ; R0 := R54
426 [-]: MOVE      R0 R5        ; R0 := R5
427 [-]: MOVE      R0 R101      ; R0 := R101
428 [-]: CLOSURE   R138 26      ; R138 := closure(Function #27)
429 [-]: MOVE      R0 R38       ; R0 := R38
430 [-]: MOVE      R0 R39       ; R0 := R39
431 [-]: CLOSURE   R139 27      ; R139 := closure(Function #28)
432 [-]: MOVE      R0 R38       ; R0 := R38
433 [-]: MOVE      R0 R2        ; R0 := R2
434 [-]: MOVE      R0 R87       ; R0 := R87
435 [-]: SETGLOBAL R139 K105    ; SpawnNewPickupGroup := R139
436 [-]: CLOSURE   R139 28      ; R139 := closure(Function #29)
437 [-]: MOVE      R0 R58       ; R0 := R58
438 [-]: MOVE      R0 R38       ; R0 := R38
439 [-]: MOVE      R0 R136      ; R0 := R136
440 [-]: SETGLOBAL R139 K106    ; DestroyPickupGroup := R139
441 [-]: CLOSURE   R139 29      ; R139 := closure(Function #30)
442 [-]: MOVE      R0 R39       ; R0 := R39
443 [-]: MOVE      R0 R2        ; R0 := R2
444 [-]: MOVE      R0 R88       ; R0 := R88
445 [-]: SETGLOBAL R139 K107    ; LargePickupFollowers := R139
446 [-]: CLOSURE   R139 30      ; R139 := closure(Function #31)
447 [-]: MOVE      R0 R34       ; R0 := R34
448 [-]: MOVE      R0 R3        ; R0 := R3
449 [-]: MOVE      R0 R58       ; R0 := R58
450 [-]: MOVE      R0 R4        ; R0 := R4
451 [-]: MOVE      R0 R38       ; R0 := R38
452 [-]: MOVE      R0 R136      ; R0 := R136
453 [-]: MOVE      R0 R2        ; R0 := R2
454 [-]: MOVE      R0 R88       ; R0 := R88
455 [-]: MOVE      R0 R102      ; R0 := R102
456 [-]: MOVE      R0 R41       ; R0 := R41
457 [-]: MOVE      R0 R40       ; R0 := R40
458 [-]: MOVE      R0 R60       ; R0 := R60
459 [-]: CLOSURE   R140 31      ; R140 := closure(Function #32)
460 [-]: MOVE      R0 R34       ; R0 := R34
461 [-]: MOVE      R0 R38       ; R0 := R38
462 [-]: MOVE      R0 R5        ; R0 := R5
463 [-]: MOVE      R0 R41       ; R0 := R41
464 [-]: MOVE      R0 R40       ; R0 := R40
465 [-]: MOVE      R0 R3        ; R0 := R3
466 [-]: MOVE      R0 R58       ; R0 := R58
467 [-]: MOVE      R0 R29       ; R0 := R29
468 [-]: MOVE      R0 R4        ; R0 := R4
469 [-]: MOVE      R0 R39       ; R0 := R39
470 [-]: MOVE      R0 R72       ; R0 := R72
471 [-]: MOVE      R0 R56       ; R0 := R56
472 [-]: MOVE      R0 R139      ; R0 := R139
473 [-]: CLOSURE   R141 32      ; R141 := closure(Function #33)
474 [-]: MOVE      R0 R95       ; R0 := R95
475 [-]: MOVE      R0 R40       ; R0 := R40
476 [-]: CLOSURE   R142 33      ; R142 := closure(Function #34)
477 [-]: MOVE      R0 R40       ; R0 := R40
478 [-]: MOVE      R0 R41       ; R0 := R41
479 [-]: CLOSURE   R143 34      ; R143 := closure(Function #35)
480 [-]: MOVE      R0 R40       ; R0 := R40
481 [-]: MOVE      R0 R41       ; R0 := R41
482 [-]: MOVE      R0 R30       ; R0 := R30
483 [-]: MOVE      R0 R29       ; R0 := R29
484 [-]: MOVE      R0 R91       ; R0 := R91
485 [-]: MOVE      R0 R8        ; R0 := R8
486 [-]: MOVE      R0 R10       ; R0 := R10
487 [-]: MOVE      R0 R101      ; R0 := R101
488 [-]: MOVE      R0 R15       ; R0 := R15
489 [-]: MOVE      R0 R95       ; R0 := R95
490 [-]: MOVE      R0 R31       ; R0 := R31
491 [-]: MOVE      R0 R35       ; R0 := R35
492 [-]: MOVE      R0 R33       ; R0 := R33
493 [-]: MOVE      R0 R92       ; R0 := R92
494 [-]: MOVE      R0 R25       ; R0 := R25
495 [-]: MOVE      R0 R74       ; R0 := R74
496 [-]: CLOSURE   R144 35      ; R144 := closure(Function #36)
497 [-]: MOVE      R0 R143      ; R0 := R143
498 [-]: MOVE      R0 R40       ; R0 := R40
499 [-]: MOVE      R0 R8        ; R0 := R8
500 [-]: MOVE      R0 R9        ; R0 := R9
501 [-]: MOVE      R0 R3        ; R0 := R3
502 [-]: MOVE      R0 R142      ; R0 := R142
503 [-]: CLOSURE   R145 36      ; R145 := closure(Function #37)
504 [-]: MOVE      R0 R74       ; R0 := R74
505 [-]: MOVE      R0 R33       ; R0 := R33
506 [-]: MOVE      R0 R40       ; R0 := R40
507 [-]: MOVE      R0 R144      ; R0 := R144
508 [-]: MOVE      R0 R29       ; R0 := R29
509 [-]: MOVE      R0 R107      ; R0 := R107
510 [-]: MOVE      R0 R3        ; R0 := R3
511 [-]: MOVE      R0 R58       ; R0 := R58
512 [-]: MOVE      R0 R31       ; R0 := R31
513 [-]: MOVE      R0 R35       ; R0 := R35
514 [-]: MOVE      R0 R92       ; R0 := R92
515 [-]: MOVE      R0 R101      ; R0 := R101
516 [-]: MOVE      R0 R41       ; R0 := R41
517 [-]: MOVE      R0 R95       ; R0 := R95
518 [-]: MOVE      R0 R60       ; R0 := R60
519 [-]: MOVE      R0 R134      ; R0 := R134
520 [-]: MOVE      R0 R142      ; R0 := R142
521 [-]: CLOSURE   R146 37      ; R146 := closure(Function #38)
522 [-]: MOVE      R0 R74       ; R0 := R74
523 [-]: MOVE      R0 R41       ; R0 := R41
524 [-]: MOVE      R0 R29       ; R0 := R29
525 [-]: MOVE      R0 R84       ; R0 := R84
526 [-]: MOVE      R0 R82       ; R0 := R82
527 [-]: MOVE      R0 R107      ; R0 := R107
528 [-]: MOVE      R0 R83       ; R0 := R83
529 [-]: MOVE      R0 R42       ; R0 := R42
530 [-]: MOVE      R0 R96       ; R0 := R96
531 [-]: MOVE      R0 R91       ; R0 := R91
532 [-]: MOVE      R0 R95       ; R0 := R95
533 [-]: MOVE      R0 R40       ; R0 := R40
534 [-]: MOVE      R0 R134      ; R0 := R134
535 [-]: MOVE      R0 R23       ; R0 := R23
536 [-]: MOVE      R0 R103      ; R0 := R103
537 [-]: MOVE      R0 R4        ; R0 := R4
538 [-]: MOVE      R0 R142      ; R0 := R142
539 [-]: MOVE      R0 R21       ; R0 := R21
540 [-]: MOVE      R0 R3        ; R0 := R3
541 [-]: MOVE      R0 R102      ; R0 := R102
542 [-]: MOVE      R0 R48       ; R0 := R48
543 [-]: MOVE      R0 R60       ; R0 := R60
544 [-]: MOVE      R0 R44       ; R0 := R44
545 [-]: MOVE      R0 R122      ; R0 := R122
546 [-]: MOVE      R0 R14       ; R0 := R14
547 [-]: MOVE      R0 R26       ; R0 := R26
548 [-]: MOVE      R0 R66       ; R0 := R66
549 [-]: MOVE      R0 R123      ; R0 := R123
550 [-]: CLOSURE   R147 38      ; R147 := closure(Function #39)
551 [-]: MOVE      R0 R30       ; R0 := R30
552 [-]: MOVE      R0 R41       ; R0 := R41
553 [-]: MOVE      R0 R40       ; R0 := R40
554 [-]: MOVE      R0 R146      ; R0 := R146
555 [-]: MOVE      R0 R2        ; R0 := R2
556 [-]: MOVE      R0 R86       ; R0 := R86
557 [-]: MOVE      R0 R3        ; R0 := R3
558 [-]: MOVE      R0 R54       ; R0 := R54
559 [-]: MOVE      R0 R95       ; R0 := R95
560 [-]: MOVE      R0 R25       ; R0 := R25
561 [-]: MOVE      R0 R35       ; R0 := R35
562 [-]: MOVE      R0 R26       ; R0 := R26
563 [-]: MOVE      R0 R4        ; R0 := R4
564 [-]: MOVE      R0 R31       ; R0 := R31
565 [-]: MOVE      R0 R77       ; R0 := R77
566 [-]: MOVE      R0 R23       ; R0 := R23
567 [-]: MOVE      R0 R145      ; R0 := R145
568 [-]: MOVE      R0 R74       ; R0 := R74
569 [-]: CLOSURE   R148 39      ; R148 := closure(Function #40)
570 [-]: MOVE      R0 R41       ; R0 := R41
571 [-]: MOVE      R0 R40       ; R0 := R40
572 [-]: MOVE      R0 R95       ; R0 := R95
573 [-]: CLOSURE   R149 40      ; R149 := closure(Function #41)
574 [-]: MOVE      R0 R42       ; R0 := R42
575 [-]: MOVE      R0 R50       ; R0 := R50
576 [-]: MOVE      R0 R98       ; R0 := R98
577 [-]: MOVE      R0 R75       ; R0 := R75
578 [-]: MOVE      R0 R6        ; R0 := R6
579 [-]: MOVE      R0 R27       ; R0 := R27
580 [-]: MOVE      R0 R77       ; R0 := R77
581 [-]: MOVE      R0 R23       ; R0 := R23
582 [-]: MOVE      R0 R13       ; R0 := R13
583 [-]: MOVE      R0 R106      ; R0 := R106
584 [-]: MOVE      R0 R19       ; R0 := R19
585 [-]: MOVE      R0 R110      ; R0 := R110
586 [-]: MOVE      R0 R126      ; R0 := R126
587 [-]: MOVE      R0 R107      ; R0 := R107
588 [-]: MOVE      R0 R21       ; R0 := R21
589 [-]: MOVE      R0 R115      ; R0 := R115
590 [-]: MOVE      R0 R72       ; R0 := R72
591 [-]: MOVE      R0 R70       ; R0 := R70
592 [-]: MOVE      R0 R116      ; R0 := R116
593 [-]: CLOSURE   R150 41      ; R150 := closure(Function #42)
594 [-]: MOVE      R0 R43       ; R0 := R43
595 [-]: MOVE      R0 R42       ; R0 := R42
596 [-]: MOVE      R0 R30       ; R0 := R30
597 [-]: MOVE      R0 R19       ; R0 := R19
598 [-]: MOVE      R0 R111      ; R0 := R111
599 [-]: MOVE      R0 R77       ; R0 := R77
600 [-]: MOVE      R0 R23       ; R0 := R23
601 [-]: MOVE      R0 R25       ; R0 := R25
602 [-]: MOVE      R0 R110      ; R0 := R110
603 [-]: MOVE      R0 R36       ; R0 := R36
604 [-]: MOVE      R0 R96       ; R0 := R96
605 [-]: MOVE      R0 R70       ; R0 := R70
606 [-]: MOVE      R0 R49       ; R0 := R49
607 [-]: CLOSURE   R151 42      ; R151 := closure(Function #43)
608 [-]: MOVE      R0 R59       ; R0 := R59
609 [-]: MOVE      R0 R54       ; R0 := R54
610 [-]: CLOSURE   R152 43      ; R152 := closure(Function #44)
611 [-]: MOVE      R0 R63       ; R0 := R63
612 [-]: MOVE      R0 R59       ; R0 := R59
613 [-]: MOVE      R0 R54       ; R0 := R54
614 [-]: MOVE      R0 R137      ; R0 := R137
615 [-]: MOVE      R0 R41       ; R0 := R41
616 [-]: MOVE      R0 R40       ; R0 := R40
617 [-]: MOVE      R0 R3        ; R0 := R3
618 [-]: MOVE      R0 R56       ; R0 := R56
619 [-]: MOVE      R0 R77       ; R0 := R77
620 [-]: MOVE      R0 R23       ; R0 := R23
621 [-]: CONST     R153 10      ; R153 := 10.000000
622 [-]: CONST     R154 80      ; R154 := 80.000000
623 [-]: CONST     R155 50      ; R155 := 50.000000
624 [-]: CLOSURE   R156 44      ; R156 := closure(Function #45)
625 [-]: MOVE      R0 R154      ; R0 := R154
626 [-]: MOVE      R0 R155      ; R0 := R155
627 [-]: MOVE      R0 R2        ; R0 := R2
628 [-]: MOVE      R0 R89       ; R0 := R89
629 [-]: MOVE      R0 R100      ; R0 := R100
630 [-]: MOVE      R0 R33       ; R0 := R33
631 [-]: MOVE      R0 R40       ; R0 := R40
632 [-]: MOVE      R0 R41       ; R0 := R41
633 [-]: MOVE      R0 R59       ; R0 := R59
634 [-]: GETGLOBAL R157 K108    ; R157 := 0x60130201
635 [-]: CONST     R158 255     ; R158 := 255.000000
636 [-]: CONST     R159 255     ; R159 := 255.000000
637 [-]: CONST     R160 255     ; R160 := 255.000000
638 [-]: CALL      R157 4 2     ; R157 := R157(R158,R159,R160)
639 [-]: GETGLOBAL R158 K108    ; R158 := 0x60130201
640 [-]: CONST     R159 19      ; R159 := 19.000000
641 [-]: CONST     R160 75      ; R160 := 75.000000
642 [-]: CONST     R161 80      ; R161 := 80.000000
643 [-]: CALL      R158 4 2     ; R158 := R158(R159,R160,R161)
644 [-]: CLOSURE   R159 45      ; R159 := closure(Function #46)
645 [-]: MOVE      R0 R57       ; R0 := R57
646 [-]: MOVE      R0 R78       ; R0 := R78
647 [-]: MOVE      R0 R157      ; R0 := R157
648 [-]: MOVE      R0 R158      ; R0 := R158
649 [-]: CLOSURE   R160 46      ; R160 := closure(Function #47)
650 [-]: MOVE      R0 R84       ; R0 := R84
651 [-]: MOVE      R0 R19       ; R0 := R19
652 [-]: MOVE      R0 R110      ; R0 := R110
653 [-]: MOVE      R0 R59       ; R0 := R59
654 [-]: MOVE      R0 R54       ; R0 := R54
655 [-]: MOVE      R0 R25       ; R0 := R25
656 [-]: MOVE      R0 R156      ; R0 := R156
657 [-]: MOVE      R0 R153      ; R0 := R153
658 [-]: MOVE      R0 R159      ; R0 := R159
659 [-]: MOVE      R0 R103      ; R0 := R103
660 [-]: MOVE      R0 R65       ; R0 := R65
661 [-]: MOVE      R0 R60       ; R0 := R60
662 [-]: MOVE      R0 R23       ; R0 := R23
663 [-]: MOVE      R0 R107      ; R0 := R107
664 [-]: CLOSURE   R161 47      ; R161 := closure(Function #48)
665 [-]: MOVE      R0 R2        ; R0 := R2
666 [-]: MOVE      R0 R11       ; R0 := R11
667 [-]: MOVE      R0 R86       ; R0 := R86
668 [-]: MOVE      R0 R87       ; R0 := R87
669 [-]: MOVE      R0 R88       ; R0 := R88
670 [-]: MOVE      R0 R89       ; R0 := R89
671 [-]: CLOSURE   R162 48      ; R162 := closure(Function #49)
672 [-]: MOVE      R0 R2        ; R0 := R2
673 [-]: MOVE      R0 R68       ; R0 := R68
674 [-]: MOVE      R0 R86       ; R0 := R86
675 [-]: MOVE      R0 R89       ; R0 := R89
676 [-]: MOVE      R0 R87       ; R0 := R87
677 [-]: MOVE      R0 R88       ; R0 := R88
678 [-]: MOVE      R0 R47       ; R0 := R47
679 [-]: MOVE      R0 R84       ; R0 := R84
680 [-]: CLOSURE   R163 49      ; R163 := closure(Function #50)
681 [-]: MOVE      R0 R38       ; R0 := R38
682 [-]: CLOSURE   R164 50      ; R164 := closure(Function #51)
683 [-]: MOVE      R0 R39       ; R0 := R39
684 [-]: MOVE      R0 R72       ; R0 := R72
685 [-]: CLOSURE   R165 51      ; R165 := closure(Function #52)
686 [-]: MOVE      R0 R7        ; R0 := R7
687 [-]: MOVE      R0 R42       ; R0 := R42
688 [-]: MOVE      R0 R46       ; R0 := R46
689 [-]: MOVE      R0 R81       ; R0 := R81
690 [-]: MOVE      R0 R107      ; R0 := R107
691 [-]: MOVE      R0 R2        ; R0 := R2
692 [-]: MOVE      R0 R47       ; R0 := R47
693 [-]: MOVE      R0 R87       ; R0 := R87
694 [-]: MOVE      R0 R163      ; R0 := R163
695 [-]: MOVE      R0 R88       ; R0 := R88
696 [-]: MOVE      R0 R164      ; R0 := R164
697 [-]: MOVE      R0 R132      ; R0 := R132
698 [-]: MOVE      R0 R89       ; R0 := R89
699 [-]: MOVE      R0 R100      ; R0 := R100
700 [-]: MOVE      R0 R45       ; R0 := R45
701 [-]: MOVE      R0 R125      ; R0 := R125
702 [-]: MOVE      R0 R49       ; R0 := R49
703 [-]: MOVE      R0 R119      ; R0 := R119
704 [-]: MOVE      R0 R86       ; R0 := R86
705 [-]: MOVE      R0 R41       ; R0 := R41
706 [-]: MOVE      R0 R40       ; R0 := R40
707 [-]: MOVE      R0 R162      ; R0 := R162
708 [-]: CLOSURE   R166 52      ; R166 := closure(Function #53)
709 [-]: MOVE      R0 R19       ; R0 := R19
710 [-]: MOVE      R0 R21       ; R0 := R21
711 [-]: CLOSURE   R167 53      ; R167 := closure(Function #54)
712 [-]: MOVE      R0 R28       ; R0 := R28
713 [-]: MOVE      R0 R123      ; R0 := R123
714 [-]: MOVE      R0 R129      ; R0 := R129
715 [-]: MOVE      R0 R42       ; R0 := R42
716 [-]: MOVE      R0 R165      ; R0 := R165
717 [-]: MOVE      R0 R103      ; R0 := R103
718 [-]: MOVE      R0 R48       ; R0 := R48
719 [-]: MOVE      R0 R151      ; R0 := R151
720 [-]: CLOSURE   R168 54      ; R168 := closure(Function #55)
721 [-]: MOVE      R0 R25       ; R0 := R25
722 [-]: MOVE      R0 R70       ; R0 := R70
723 [-]: MOVE      R0 R42       ; R0 := R42
724 [-]: MOVE      R0 R41       ; R0 := R41
725 [-]: MOVE      R0 R59       ; R0 := R59
726 [-]: MOVE      R0 R40       ; R0 := R40
727 [-]: CLOSURE   R169 55      ; R169 := closure(Function #56)
728 [-]: MOVE      R0 R166      ; R0 := R166
729 [-]: MOVE      R0 R60       ; R0 := R60
730 [-]: MOVE      R0 R102      ; R0 := R102
731 [-]: MOVE      R0 R107      ; R0 := R107
732 [-]: MOVE      R0 R56       ; R0 := R56
733 [-]: MOVE      R0 R59       ; R0 := R59
734 [-]: MOVE      R0 R58       ; R0 := R58
735 [-]: MOVE      R0 R20       ; R0 := R20
736 [-]: MOVE      R0 R104      ; R0 := R104
737 [-]: MOVE      R0 R48       ; R0 := R48
738 [-]: MOVE      R0 R21       ; R0 := R21
739 [-]: MOVE      R0 R90       ; R0 := R90
740 [-]: MOVE      R0 R17       ; R0 := R17
741 [-]: MOVE      R0 R62       ; R0 := R62
742 [-]: MOVE      R0 R0        ; R0 := R0
743 [-]: MOVE      R0 R29       ; R0 := R29
744 [-]: MOVE      R0 R91       ; R0 := R91
745 [-]: MOVE      R0 R54       ; R0 := R54
746 [-]: MOVE      R0 R42       ; R0 := R42
747 [-]: MOVE      R0 R96       ; R0 := R96
748 [-]: MOVE      R0 R69       ; R0 := R69
749 [-]: MOVE      R0 R99       ; R0 := R99
750 [-]: MOVE      R0 R78       ; R0 := R78
751 [-]: MOVE      R0 R77       ; R0 := R77
752 [-]: MOVE      R0 R23       ; R0 := R23
753 [-]: MOVE      R0 R84       ; R0 := R84
754 [-]: MOVE      R0 R68       ; R0 := R68
755 [-]: MOVE      R0 R85       ; R0 := R85
756 [-]: MOVE      R0 R105      ; R0 := R105
757 [-]: MOVE      R0 R11       ; R0 := R11
758 [-]: MOVE      R0 R5        ; R0 := R5
759 [-]: MOVE      R0 R124      ; R0 := R124
760 [-]: MOVE      R0 R119      ; R0 := R119
761 [-]: MOVE      R0 R144      ; R0 := R144
762 [-]: MOVE      R0 R118      ; R0 := R118
763 [-]: MOVE      R0 R135      ; R0 := R135
764 [-]: MOVE      R0 R138      ; R0 := R138
765 [-]: MOVE      R0 R103      ; R0 := R103
766 [-]: MOVE      R0 R4        ; R0 := R4
767 [-]: MOVE      R0 R161      ; R0 := R161
768 [-]: MOVE      R0 R162      ; R0 := R162
769 [-]: MOVE      R0 R19       ; R0 := R19
770 [-]: MOVE      R0 R18       ; R0 := R18
771 [-]: MOVE      R0 R108      ; R0 := R108
772 [-]: CLOSURE   R170 56      ; R170 := closure(Function #57)
773 [-]: MOVE      R0 R57       ; R0 := R57
774 [-]: MOVE      R0 R56       ; R0 := R56
775 [-]: MOVE      R0 R59       ; R0 := R59
776 [-]: MOVE      R0 R58       ; R0 := R58
777 [-]: MOVE      R0 R78       ; R0 := R78
778 [-]: MOVE      R0 R21       ; R0 := R21
779 [-]: MOVE      R0 R90       ; R0 := R90
780 [-]: MOVE      R0 R17       ; R0 := R17
781 [-]: MOVE      R0 R48       ; R0 := R48
782 [-]: MOVE      R0 R102      ; R0 := R102
783 [-]: MOVE      R0 R20       ; R0 := R20
784 [-]: MOVE      R0 R104      ; R0 := R104
785 [-]: MOVE      R0 R54       ; R0 := R54
786 [-]: MOVE      R0 R40       ; R0 := R40
787 [-]: MOVE      R0 R23       ; R0 := R23
788 [-]: MOVE      R0 R118      ; R0 := R118
789 [-]: CLOSURE   R171 57      ; R171 := closure(Function #58)
790 [-]: MOVE      R0 R60       ; R0 := R60
791 [-]: MOVE      R0 R114      ; R0 := R114
792 [-]: MOVE      R0 R167      ; R0 := R167
793 [-]: MOVE      R0 R20       ; R0 := R20
794 [-]: MOVE      R0 R120      ; R0 := R120
795 [-]: MOVE      R0 R135      ; R0 := R135
796 [-]: MOVE      R0 R133      ; R0 := R133
797 [-]: MOVE      R0 R19       ; R0 := R19
798 [-]: MOVE      R0 R109      ; R0 := R109
799 [-]: MOVE      R0 R23       ; R0 := R23
800 [-]: MOVE      R0 R103      ; R0 := R103
801 [-]: MOVE      R0 R40       ; R0 := R40
802 [-]: MOVE      R0 R152      ; R0 := R152
803 [-]: MOVE      R0 R124      ; R0 := R124
804 [-]: MOVE      R0 R141      ; R0 := R141
805 [-]: MOVE      R0 R18       ; R0 := R18
806 [-]: MOVE      R0 R110      ; R0 := R110
807 [-]: MOVE      R0 R70       ; R0 := R70
808 [-]: MOVE      R0 R59       ; R0 := R59
809 [-]: MOVE      R0 R9        ; R0 := R9
810 [-]: MOVE      R0 R107      ; R0 := R107
811 [-]: MOVE      R0 R112      ; R0 := R112
812 [-]: MOVE      R0 R24       ; R0 := R24
813 [-]: MOVE      R0 R147      ; R0 := R147
814 [-]: MOVE      R0 R150      ; R0 := R150
815 [-]: MOVE      R0 R160      ; R0 := R160
816 [-]: MOVE      R0 R149      ; R0 := R149
817 [-]: MOVE      R0 R140      ; R0 := R140
818 [-]: MOVE      R0 R128      ; R0 := R128
819 [-]: MOVE      R0 R165      ; R0 := R165
820 [-]: MOVE      R0 R69       ; R0 := R69
821 [-]: MOVE      R0 R99       ; R0 := R99
822 [-]: MOVE      R0 R168      ; R0 := R168
823 [-]: MOVE      R0 R42       ; R0 := R42
824 [-]: MOVE      R0 R29       ; R0 := R29
825 [-]: MOVE      R0 R84       ; R0 := R84
826 [-]: MOVE      R0 R44       ; R0 := R44
827 [-]: MOVE      R0 R26       ; R0 := R26
828 [-]: MOVE      R0 R111      ; R0 := R111
829 [-]: MOVE      R0 R64       ; R0 := R64
830 [-]: MOVE      R0 R68       ; R0 := R68
831 [-]: MOVE      R0 R66       ; R0 := R66
832 [-]: MOVE      R0 R67       ; R0 := R67
833 [-]: MOVE      R0 R4        ; R0 := R4
834 [-]: MOVE      R0 R131      ; R0 := R131
835 [-]: MOVE      R0 R72       ; R0 := R72
836 [-]: MOVE      R0 R102      ; R0 := R102
837 [-]: MOVE      R0 R53       ; R0 := R53
838 [-]: MOVE      R0 R21       ; R0 := R21
839 [-]: MOVE      R0 R117      ; R0 := R117
840 [-]: MOVE      R0 R113      ; R0 := R113
841 [-]: MOVE      R0 R50       ; R0 := R50
842 [-]: MOVE      R0 R77       ; R0 := R77
843 [-]: MOVE      R0 R121      ; R0 := R121
844 [-]: CLOSURE   R172 58      ; R172 := closure(Function #59)
845 [-]: MOVE      R0 R90       ; R0 := R90
846 [-]: MOVE      R0 R17       ; R0 := R17
847 [-]: MOVE      R0 R21       ; R0 := R21
848 [-]: MOVE      R0 R23       ; R0 := R23
849 [-]: MOVE      R0 R130      ; R0 := R130
850 [-]: CLOSURE   R173 59      ; R173 := closure(Function #60)
851 [-]: MOVE      R0 R114      ; R0 := R114
852 [-]: MOVE      R0 R167      ; R0 := R167
853 [-]: MOVE      R0 R120      ; R0 := R120
854 [-]: MOVE      R0 R152      ; R0 := R152
855 [-]: MOVE      R0 R42       ; R0 := R42
856 [-]: MOVE      R0 R96       ; R0 := R96
857 [-]: MOVE      R0 R78       ; R0 := R78
858 [-]: MOVE      R0 R80       ; R0 := R80
859 [-]: MOVE      R0 R79       ; R0 := R79
860 [-]: MOVE      R0 R76       ; R0 := R76
861 [-]: MOVE      R0 R20       ; R0 := R20
862 [-]: MOVE      R0 R73       ; R0 := R73
863 [-]: MOVE      R0 R127      ; R0 := R127
864 [-]: MOVE      R0 R19       ; R0 := R19
865 [-]: MOVE      R0 R110      ; R0 := R110
866 [-]: MOVE      R0 R33       ; R0 := R33
867 [-]: MOVE      R0 R92       ; R0 := R92
868 [-]: MOVE      R0 R143      ; R0 := R143
869 [-]: MOVE      R0 R148      ; R0 := R148
870 [-]: MOVE      R0 R168      ; R0 := R168
871 [-]: MOVE      R0 R160      ; R0 := R160
872 [-]: MOVE      R0 R172      ; R0 := R172
873 [-]: CLOSURE   R174 60      ; R174 := closure(Function #61)
874 [-]: MOVE      R0 R108      ; R0 := R108
875 [-]: MOVE      R0 R18       ; R0 := R18
876 [-]: MOVE      R0 R109      ; R0 := R109
877 [-]: MOVE      R0 R84       ; R0 := R84
878 [-]: MOVE      R0 R107      ; R0 := R107
879 [-]: MOVE      R0 R110      ; R0 := R110
880 [-]: MOVE      R0 R29       ; R0 := R29
881 [-]: MOVE      R0 R35       ; R0 := R35
882 [-]: MOVE      R0 R25       ; R0 := R25
883 [-]: MOVE      R0 R23       ; R0 := R23
884 [-]: MOVE      R0 R70       ; R0 := R70
885 [-]: MOVE      R0 R103      ; R0 := R103
886 [-]: MOVE      R0 R123      ; R0 := R123
887 [-]: MOVE      R0 R105      ; R0 := R105
888 [-]: MOVE      R0 R0        ; R0 := R0
889 [-]: MOVE      R0 R60       ; R0 := R60
890 [-]: MOVE      R0 R96       ; R0 := R96
891 [-]: MOVE      R0 R42       ; R0 := R42
892 [-]: MOVE      R0 R135      ; R0 := R135
893 [-]: MOVE      R0 R111      ; R0 := R111
894 [-]: MOVE      R0 R126      ; R0 := R126
895 [-]: MOVE      R0 R26       ; R0 := R26
896 [-]: MOVE      R0 R134      ; R0 := R134
897 [-]: MOVE      R0 R67       ; R0 := R67
898 [-]: MOVE      R0 R113      ; R0 := R113
899 [-]: MOVE      R0 R21       ; R0 := R21
900 [-]: MOVE      R0 R90       ; R0 := R90
901 [-]: MOVE      R0 R17       ; R0 := R17
902 [-]: MOVE      R0 R97       ; R0 := R97
903 [-]: MOVE      R0 R48       ; R0 := R48
904 [-]: MOVE      R0 R16       ; R0 := R16
905 [-]: MOVE      R0 R41       ; R0 := R41
906 [-]: MOVE      R0 R40       ; R0 := R40
907 [-]: MOVE      R0 R112      ; R0 := R112
908 [-]: MOVE      R0 R129      ; R0 := R129
909 [-]: MOVE      R0 R165      ; R0 := R165
910 [-]: MOVE      R0 R172      ; R0 := R172
911 [-]: MOVE      R0 R115      ; R0 := R115
912 [-]: CLOSURE   R175 61      ; R175 := closure(Function #62)
913 [-]: MOVE      R0 R18       ; R0 := R18
914 [-]: MOVE      R0 R102      ; R0 := R102
915 [-]: MOVE      R0 R174      ; R0 := R174
916 [-]: MOVE      R0 R169      ; R0 := R169
917 [-]: MOVE      R0 R170      ; R0 := R170
918 [-]: MOVE      R0 R24       ; R0 := R24
919 [-]: MOVE      R0 R19       ; R0 := R19
920 [-]: MOVE      R0 R171      ; R0 := R171
921 [-]: MOVE      R0 R173      ; R0 := R173
922 [-]: SETGLOBAL R175 K109    ; Mission := R175
923 [-]: CLOSURE   R175 62      ; R175 := closure(Function #63)
924 [-]: MOVE      R0 R120      ; R0 := R120
925 [-]: SETGLOBAL R175 K110    ; OnPlayersChanged := R175
926 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K3        ; R1 := "Teardown due to nil gameRules"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: LOADKB    R0 1 0       ; R0 := true
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0x83f4e77c
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 22 [-]: LOADK     R1 K5        ; R1 := "Teardown due to nil local player"
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: LOADKB    R0 1 0       ; R0 := true
 25 [-]: SETUPVAL  R0 U0        ; U82 := R0
 26 [-]: GETGLOBAL R0 K6        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["isStreamingLevel"]
 28 [-]: TEST      R0 0         ; if not R0 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 31 [-]: LOADK     R1 K8        ; R1 := "Teardown due to level streaming"
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: LOADKB    R0 1 0       ; R0 := true
 34 [-]: SETUPVAL  R0 U0        ; U82 := R0
 35 [-]: GETUPVAL  R0 U0        ; R0 := U0
 36 [-]: RETURN    R0 2         ; return R0
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf37943ff]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x8eb2112d]
  6 [-]: LOADK     R3 K2        ; R3 := "Enable"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xbf4030d2]
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["delay"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x9fb40c0b]
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x6bd6e2be]
 25 [-]: CONST     R3 3         ; R3 := 3.000000
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xbf4030d2]
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["active"]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: TEST      R1 0         ; if not R1 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xbf4030d2]
 41 [-]: CONST     R3 1         ; R3 := 1.000000
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 274
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8eb2112d]
 18 [-]: LOADK     R4 K2        ; R4 := "Enable"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xbf4030d2]
 22 [-]: CONST     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: JMP       36           ; PC := 36
 25 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 26 [-]: SETTABLE  R2 K5 R0     ; R2["delay"] := R0
 27 [-]: SETTABLE  R2 K6 R1     ; R2["active"] := R1
 28 [-]: SETUPVAL  R2 U1        ; U82 := R1
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd5f7912b]
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 32 [-]: LOADK     R5 K9        ; R5 := "MarkerController"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADKB    R5 0 0       ; R5 := false
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbf4030d2]
  8 [-]: CONST     R2 1         ; R2 := 1.000000
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 292
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TrackActiveChallenge"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K3        ; R2 := "Challenge Active - Checking if we can extract"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ZarChallengeState"]
 11 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: LE        0 K5 R1      ; if 1.000000 > R1 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: EQ        1 R1 K6      ; if R1 == 65535.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADKB    R0 1 0       ; R0 := true
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 22 [-]: LOADK     R2 K7        ; R2 := "No Challenge Active"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: LE        0 K5 R1      ; if 1.000000 > R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADKB    R0 1 0       ; R0 := true
 28 [-]: TEST      R0 0         ; if not R0 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x9742b85b]
 32 [-]: GETGLOBAL R2 K0        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MissionTransmissionSet"]
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 35 [-]: LOADK     R4 K11       ; R4 := "ExtractionAvailable"
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: GETGLOBAL R1 K0        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TrackActiveChallenge"]
 40 [-]: TEST      R1 0         ; if not R1 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: CONST     R2 1         ; R2 := 1.000000
 44 [-]: CONST     R3 60        ; R3 := 60.000000
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: MOD       R1 R1 K12    ; R1 := R1 % 4.000000
 49 [-]: EQ        0 R1 K13     ; if R1 ~= 0.000000 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R1 U2        ; R1 := U2
 52 [-]: CONST     R2 10        ; R2 := 10.000000
 53 [-]: CONST     R3 30        ; R3 := 30.000000
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R1 U2        ; R1 := U2
 57 [-]: CONST     R2 10        ; R2 := 10.000000
 58 [-]: CONST     R3 3         ; R3 := 3.000000
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETUPVAL  R1 U3        ; R1 := U3
 61 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x4929daaa]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: TEST      R0 0         ; if not R0 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 68 [-]: LOADK     R2 K15       ; R2 := "Objective complete"
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETGLOBAL R1 K16       ; R1 := 0xbe190284
 71 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xc7c8dad6]
 72 [-]: LOADKB    R3 1 0       ; R3 := true
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K16       ; R1 := 0xbe190284
 75 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x751f061d]
 76 [-]: GETUPVAL  R3 U4        ; R3 := U4
 77 [-]: CONST     R4 1         ; R4 := 1.000000
 78 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 79 [-]: GETUPVAL  R1 U5        ; R1 := U5
 80 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["fixedLength"]
 81 [-]: LT        0 K13 R1     ; if 0.000000 >= R1 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETUPVAL  R1 U6        ; R1 := U6
 84 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0xcc6a9f67]
 85 [-]: GETUPVAL  R2 U7        ; R2 := U7
 86 [-]: CALL      R1 2 1       ; R1(R2)
 87 [-]: RETURN    R0 2         ; return R0
 88 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 334
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       65           ; PC := 65
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R6        ; R8 := R6
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 65
  9 [-]: JMP       65           ; PC := 65
 10 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x8b72b36e]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: ADD       R1 R7 K3     ; R1 := R7 + 1.000000
 13 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x1020015e]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: MOVE      R0 R7        ; R0 := R7
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["accountId"]
 25 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 65
 26 [-]: JMP       65           ; PC := 65
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 29 [-]: SETTABLE  R8 K6 R6     ; R8["player"] := R6
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 31 [-]: GETUPVAL  R10 U2       ; R10 := U2
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SETTABLE  R8 K7 R9     ; R8["netVarName"] := R9
 36 [-]: SETTABLE  R8 K9 K10    ; R8["hauntedLevel"] := 0.000000
 37 [-]: SETTABLE  R8 K11 K10   ; R8["hauntedCoolDown"] := 0.000000
 38 [-]: SETTABLE  R8 K12 K10   ; R8["hauntedCount"] := 0.000000
 39 [-]: SETTABLE  R8 K5 R0     ; R8["accountId"] := R0
 40 [-]: SETTABLE  R7 R1 R8     ; R7[R1] := R8
 41 [-]: GETUPVAL  R7 U1        ; R7 := U1
 42 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 43 [-]: GETGLOBAL R8 K14       ; R8 := 0xbe190284
 44 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x0eb34c69]
 45 [-]: GETUPVAL  R10 U1       ; R10 := U1
 46 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 47 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["netVarName"]
 48 [-]: CONST     R11 0        ; R11 := 0.000000
 49 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 50 [-]: DIV       R8 R8 K16    ; R8 := R8 / 100.000000
 51 [-]: SETTABLE  R7 K13 R8    ; R7["voidEnergy"] := R8
 52 [-]: GETGLOBAL R7 K17       ; R7 := 0x3d106989
 53 [-]: LOADK     R8 K18       ; R8 := "Updated mPlayerInfo for player "
 54 [-]: MOVE      R9 R1        ; R9 := R1
 55 [-]: LOADK     R10 K19      ; R10 := " "
 56 [-]: MOVE      R11 R0       ; R11 := R0
 57 [-]: LOADK     R12 K20      ; R12 := " Host="
 58 [-]: GETGLOBAL R13 K21      ; R13 := 0x64fb1586
 59 [-]: GETGLOBAL R14 K22      ; R14 := 0x89326c93
 60 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x18d05d30]
 61 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 62 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 63 [-]: CONCAT    R8 R8 R13    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 66 [-]: JMP       5            ; PC := 5
 67 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 350
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 83
  5 [-]: JMP       83           ; PC := 83
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 83
 10 [-]: JMP       83           ; PC := 83
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x9a49d00c]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x5bced4c4
 21 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x55f27c30]
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0x5bced4c4
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xac1b386a]
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETUPVAL  R3 U3        ; R3 := U3
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["maxCount"]
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xb62ecfe0]
 29 [-]: GETUPVAL  R5 U4        ; R5 := U4
 30 [-]: CONST     R6 1         ; R6 := 1.000000
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 33 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 34 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 35 [-]: SETUPVAL  R0 U2        ; U82 := R2
 36 [-]: GETGLOBAL R0 K9        ; R0 := 0x9bafffe3
 37 [-]: GETUPVAL  R1 U6        ; R1 := U6
 38 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["lowEnemyRate"]
 39 [-]: GETUPVAL  R2 U6        ; R2 := U6
 40 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["highEnemyRate"]
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: GETUPVAL  R4 U6        ; R4 := U6
 43 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["lowEnemyScale"]
 44 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["highEnemyScale"]
 47 [-]: GETUPVAL  R5 U6        ; R5 := U6
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["lowEnemyScale"]
 49 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 50 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 51 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 52 [-]: SETUPVAL  R0 U5        ; U82 := R5
 53 [-]: GETGLOBAL R0 K4        ; R0 := 0x5bced4c4
 54 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0xac1b386a]
 55 [-]: GETUPVAL  R1 U5        ; R1 := U5
 56 [-]: GETUPVAL  R2 U6        ; R2 := U6
 57 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["lowEnemyRate"]
 58 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 59 [-]: SETUPVAL  R0 U5        ; U82 := R5
 60 [-]: GETUPVAL  R0 U7        ; R0 := U7
 61 [-]: TEST      R0 0         ; if not R0 then PC := 83
 62 [-]: JMP       83           ; PC := 83
 63 [-]: GETUPVAL  R0 U8        ; R0 := U8
 64 [-]: EQ        0 R0 K14     ; if R0 ~= 0.000000 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R0 K4        ; R0 := 0x5bced4c4
 67 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x55f27c30]
 68 [-]: GETUPVAL  R1 U2        ; R1 := U2
 69 [-]: MUL       R1 R1 K15    ; R1 := R1 * 0.333300
 70 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 71 [-]: SETUPVAL  R0 U2        ; U82 := R2
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R0 U8        ; R0 := U8
 74 [-]: EQ        0 R0 K16     ; if R0 ~= 1.000000 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETGLOBAL R0 K4        ; R0 := 0x5bced4c4
 77 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x55f27c30]
 78 [-]: GETUPVAL  R1 U2        ; R1 := U2
 79 [-]: MUL       R1 R1 K17    ; R1 := R1 * 0.666600
 80 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 81 [-]: SETUPVAL  R0 U2        ; U82 := R2
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 372
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 0         ; if not R0 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["numTestClients"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["numTestClients"]
 17 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R0 K4        ; R0 := 0x5bced4c4
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xb62ecfe0]
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x5bced4c4
 22 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xac1b386a]
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x61be252a]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETUPVAL  R3 U1        ; R3 := U1
 27 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["numTestClients"]
 28 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 29 [-]: CONST     R3 4         ; R3 := 4.000000
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: CONST     R2 1         ; R2 := 1.000000
 32 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 33 [-]: SETUPVAL  R0 U2        ; U82 := R2
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R0 K4        ; R0 := 0x5bced4c4
 36 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xb62ecfe0]
 37 [-]: GETGLOBAL R1 K4        ; R1 := 0x5bced4c4
 38 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xac1b386a]
 39 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x61be252a]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: CONST     R3 4         ; R3 := 4.000000
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: CONST     R2 1         ; R2 := 1.000000
 45 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 46 [-]: SETUPVAL  R0 U2        ; U82 := R2
 47 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 1         ; if R0 then PC := 65
 51 [-]: JMP       65           ; PC := 65
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: LEN       R0 R0        ; R0 := # R0
 54 [-]: EQ        1 R0 K3      ; if R0 == 0.000000 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: GETUPVAL  R1 U2        ; R1 := U2
 58 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R0 U3        ; R0 := U3
 61 [-]: LEN       R0 R0        ; R0 := # R0
 62 [-]: GETUPVAL  R1 U2        ; R1 := U2
 63 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R0 K7        ; R0 := 0x89326c93
 66 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x8b5b1f58]
 67 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 68 [-]: SETUPVAL  R0 U3        ; U82 := R3
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: CALL      R0 1 1       ; R0()
 71 [-]: JMP       100          ; PC := 100
 72 [-]: GETGLOBAL R0 K10       ; R0 := 0xc8802016
 73 [-]: GETUPVAL  R1 U3        ; R1 := U3
 74 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 75 [-]: JMP       98           ; PC := 98
 76 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 77 [-]: MOVE      R6 R4        ; R6 := R4
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 93
 80 [-]: JMP       93           ; PC := 93
 81 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x2047cfe7]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 1         ; if R5 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x35844cf2]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 0         ; if not R5 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xa5e492d4]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 94 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x8b5b1f58]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: SETUPVAL  R5 U3        ; U82 := R3
 97 [-]: JMP       100          ; PC := 100
 98 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 76; R2 := R3 end
 99 [-]: JMP       76           ; PC := 76
100 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
101 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x7d108ddb]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: SETUPVAL  R5 U6        ; U82 := R6
104 [-]: GETUPVAL  R5 U7        ; R5 := U7
105 [-]: CALL      R5 1 1       ; R5()
106 [-]: GETGLOBAL R5 K15       ; R5 := _T
107 [-]: GETUPVAL  R6 U8        ; R6 := U8
108 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["capacity"]
109 [-]: GETUPVAL  R7 U6        ; R7 := U6
110 [-]: LEN       R7 R7        ; R7 := # R7
111 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
112 [-]: SETTABLE  R5 K16 R6    ; R5["PlayerEnergyCap"] := R6
113 [-]: GETUPVAL  R5 U2        ; R5 := U2
114 [-]: SETUPVAL  R5 U4        ; U82 := R4
115 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 10 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x23d5322f]
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6[0x8b72b36e]
 13 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 14 [-]: CALL      R7 0 1       ; R7(R8,...)
 15 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETGLOBAL R7 K6        ; R7 := 0xbe190284
 18 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x6d29f44c]
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xc8802016
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  4 [-]: JMP       33           ; PC := 33
  5 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
  6 [-]: MOVE      R10 R8       ; R10 := R8
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: TEST      R9 1         ; if R9 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xbb610e5b]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: MOVE      R3 R9        ; R3 := R9
 13 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R3       ; R10 := R3
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R9 R3 K3     ; R10 := R3; R9 := R3[0x68d0cbed]
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: LE        0 R9 R2      ; if R9 > R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0xba7dfcd2
 29 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xf056b179]
 30 [-]: MOVE      R11 R8       ; R11 := R8
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 33 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 5; R6 := R7 end
 34 [-]: JMP       5            ; PC := 5
 35 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 424
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "-- Mission Progress Report ------------------------------------------------------"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  5 [-]: LOADK     R2 K2        ; R2 := "|     Report Event: "
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K3        ; R2 := "|     Time Elapsed: "
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: LOADK     R4 K4        ; R4 := " or "
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xc70daaac]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 20 [-]: LOADK     R2 K6        ; R2 := "|     Fractures Closed: "
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 25 [-]: LOADK     R2 K7        ; R2 := "|     Enemy Level: "
 26 [-]: GETUPVAL  R3 U3        ; R3 := U3
 27 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x06d055f9]
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 29 [-]: GETGLOBAL R5 K10       ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["EndlessModeEnemyLevel"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: NOT       R4 R4        ; R4 :=  R4
 33 [-]: GETGLOBAL R5 K10       ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["EndlessModeEnemyLevel"]
 35 [-]: LOADK     R6 K12       ; R6 := ""
 36 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 37 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 40 [-]: LOADK     R2 K13       ; R2 := "|     Corruption Meter: "
 41 [-]: GETGLOBAL R3 K14       ; R3 := 0x64fb1586
 42 [-]: GETUPVAL  R4 U4        ; R4 := U4
 43 [-]: MUL       R4 R4 K15    ; R4 := R4 * 100.000000
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: LOADK     R4 K16       ; R4 := "% of "
 46 [-]: GETUPVAL  R5 U5        ; R5 := U5
 47 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 50 [-]: LOADK     R2 K17       ; R2 := "|     Debuff Level: "
 51 [-]: GETUPVAL  R3 U6        ; R3 := U6
 52 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: LOADK     R1 K18       ; R1 := "|     Debuffs: "
 55 [-]: CONST     R2 1         ; R2 := 1.000000
 56 [-]: GETUPVAL  R3 U7        ; R3 := U7
 57 [-]: LEN       R3 R3        ; R3 := # R3
 58 [-]: CONST     R4 1         ; R4 := 1.000000
 59 [-]: FORPREP   R2 79        ; R2 -= R4; PC := 79
 60 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 61 [-]: GETUPVAL  R7 U7        ; R7 := U7
 62 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 67 [-]: GETUPVAL  R7 U7        ; R7 := U7
 68 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 69 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["loc"]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: GETUPVAL  R7 U7        ; R7 := U7
 75 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 76 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["loc"]
 77 [-]: LOADK     R8 K20       ; R8 := " "
 78 [-]: CONCAT    R1 R6 R8     ; R1 := R6 .. R7 .. R8
 79 [-]: FORLOOP   R2 60        ; R2 += R4; if R2 <= R3 then begin PC := 60; R5 := R2 end
 80 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 81 [-]: MOVE      R7 R1        ; R7 := R1
 82 [-]: CALL      R6 2 1       ; R6(R7)
 83 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 84 [-]: LOADK     R7 K21       ; R7 := "---------------------------------------------------------------------------------"
 85 [-]: CALL      R6 2 1       ; R6(R7)
 86 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 442
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 303
  3 [-]: JMP       303          ; PC := 303
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SETTABLE  R0 K0 K1     ; R0["fastCheat"] := false
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SETTABLE  R0 K2 K1     ; R0["debugCmd"] := false
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x9ba7909f
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8151451d]
 11 [-]: LOADK     R3 K6        ; R3 := "Server.NumVirtualTestClients"
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["numTestClients"] := R1
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x9ba7909f
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xbf9494fc]
 17 [-]: LOADK     R3 K9        ; R3 := "Client.GodMode"
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K7 R1     ; R0["godMode"] := R1
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["debugCmd"]
 22 [-]: TEST      R0 1         ; if R0 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["fastCheat"]
 26 [-]: TEST      R0 1         ; if R0 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["numTestClients"]
 30 [-]: LT        1 K10 R0     ; if 0.000000 < R0 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["godMode"]
 34 [-]: TEST      R0 0         ; if not R0 then PC := 87
 35 [-]: JMP       87           ; PC := 87
 36 [-]: LOADK     R0 K11       ; R0 := "<p><font color=\"#FF0000\"><b>[DEBUG WARNINGS]</b>"
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["debugCmd"]
 39 [-]: TEST      R1 0         ; if not R1 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: LOADK     R2 K12       ; R2 := "<br>Host MissionDebug = "
 43 [-]: GETGLOBAL R3 K13       ; R3 := 0x64fb1586
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["debugCmd"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 48 [-]: GETUPVAL  R1 U1        ; R1 := U1
 49 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["fastCheat"]
 50 [-]: TEST      R1 0         ; if not R1 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: MOVE      R1 R0        ; R1 := R0
 53 [-]: LOADK     R2 K14       ; R2 := "<br>Host FastSurvival = "
 54 [-]: GETGLOBAL R3 K13       ; R3 := 0x64fb1586
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["fastCheat"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 59 [-]: GETUPVAL  R1 U1        ; R1 := U1
 60 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["numTestClients"]
 61 [-]: LT        0 K10 R1     ; if 0.000000 >= R1 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: MOVE      R1 R0        ; R1 := R0
 64 [-]: LOADK     R2 K15       ; R2 := "<br>Host NumVirtualTestClients = "
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["numTestClients"]
 67 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["godMode"]
 70 [-]: TEST      R1 0         ; if not R1 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: MOVE      R1 R0        ; R1 := R0
 73 [-]: LOADK     R2 K16       ; R2 := "<br>Host GodMode = "
 74 [-]: GETGLOBAL R3 K13       ; R3 := 0x64fb1586
 75 [-]: GETUPVAL  R4 U1        ; R4 := U1
 76 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["godMode"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 79 [-]: MOVE      R1 R0        ; R1 := R0
 80 [-]: LOADK     R2 K17       ; R2 := "</font></p>"
 81 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 82 [-]: GETUPVAL  R1 U2        ; R1 := U2
 83 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x2beb71d2]
 84 [-]: MOVE      R2 R0        ; R2 := R0
 85 [-]: CALL      R1 2 1       ; R1(R2)
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETUPVAL  R1 U2        ; R1 := U2
 88 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0xf158d74d]
 89 [-]: CALL      R1 1 1       ; R1()
 90 [-]: GETUPVAL  R1 U1        ; R1 := U1
 91 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["fastCheat"]
 92 [-]: TEST      R1 0         ; if not R1 then PC := 141
 93 [-]: JMP       141          ; PC := 141
 94 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 95 [-]: GETGLOBAL R3 K20       ; R3 := 0xcfc01047
 96 [-]: GETUPVAL  R4 U3        ; R4 := U3
 97 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 98 [-]: JMP       139          ; PC := 139
 99 [-]: GETGLOBAL R8 K21       ; R8 := 0x7b998233
100 [-]: MOVE      R9 R7        ; R9 := R7
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 1         ; if R8 then PC := 139
103 [-]: JMP       139          ; PC := 139
104 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0x2047cfe7]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 139
107 [-]: JMP       139          ; PC := 139
108 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0x73901acf]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 139
111 [-]: JMP       139          ; PC := 139
112 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0x5e651723]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: MOVE      R2 R8        ; R2 := R8
115 [-]: GETGLOBAL R8 K21       ; R8 := 0x7b998233
116 [-]: MOVE      R9 R2        ; R9 := R2
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: TEST      R8 1         ; if R8 then PC := 139
119 [-]: JMP       139          ; PC := 139
120 [-]: SELF      R8 R2 K25    ; R9 := R2; R8 := R2[0x8b72b36e]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: ADD       R1 R8 K26    ; R1 := R8 + 1.000000
123 [-]: GETGLOBAL R8 K21       ; R8 := 0x7b998233
124 [-]: GETUPVAL  R9 U4        ; R9 := U4
125 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 1         ; if R8 then PC := 139
128 [-]: JMP       139          ; PC := 139
129 [-]: GETUPVAL  R8 U4        ; R8 := U4
130 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
131 [-]: GETGLOBAL R9 K28       ; R9 := 0x5bced4c4
132 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0xb62ecfe0]
133 [-]: GETUPVAL  R10 U4       ; R10 := U4
134 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
135 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["voidEnergy"]
136 [-]: CONST     R11 5        ; R11 := 5.000000
137 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
138 [-]: SETTABLE  R8 K27 R9    ; R8["voidEnergy"] := R9
139 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 99; R5 := R6 end
140 [-]: JMP       99           ; PC := 99
141 [-]: GETUPVAL  R8 U1        ; R8 := U1
142 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["debugCmd"]
143 [-]: TEST      R8 0         ; if not R8 then PC := 303
144 [-]: JMP       303          ; PC := 303
145 [-]: GETUPVAL  R8 U5        ; R8 := U5
146 [-]: GETUPVAL  R9 U6        ; R9 := U6
147 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 303
148 [-]: JMP       303          ; PC := 303
149 [-]: GETGLOBAL R8 K30       ; R8 := 0xbe190284
150 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xc7a98999]
151 [-]: GETGLOBAL R10 K32      ; R10 := 0x0469f296
152 [-]: LOADK     R11 K33      ; R11 := "Fracture Spawn Interval Timer"
153 [-]: CALL      R10 2 2      ; R10 := R10(R11)
154 [-]: GETUPVAL  R11 U7       ; R11 := U7
155 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
156 [-]: GETGLOBAL R8 K30       ; R8 := 0xbe190284
157 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xc7a98999]
158 [-]: GETGLOBAL R10 K32      ; R10 := 0x0469f296
159 [-]: LOADK     R11 K34      ; R11 := "Corruption Meter"
160 [-]: CALL      R10 2 2      ; R10 := R10(R11)
161 [-]: GETUPVAL  R11 U8       ; R11 := U8
162 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
163 [-]: GETGLOBAL R8 K30       ; R8 := 0xbe190284
164 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xc7a98999]
165 [-]: GETGLOBAL R10 K32      ; R10 := 0x0469f296
166 [-]: LOADK     R11 K35      ; R11 := "Total Fractures Closed"
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: GETUPVAL  R11 U9       ; R11 := U9
169 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
170 [-]: GETGLOBAL R8 K30       ; R8 := 0xbe190284
171 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xc7a98999]
172 [-]: GETGLOBAL R10 K32      ; R10 := 0x0469f296
173 [-]: LOADK     R11 K36      ; R11 := "Void Intensity Scale"
174 [-]: CALL      R10 2 2      ; R10 := R10(R11)
175 [-]: GETUPVAL  R11 U10      ; R11 := U10
176 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
177 [-]: GETGLOBAL R8 K30       ; R8 := 0xbe190284
178 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xc7a98999]
179 [-]: GETGLOBAL R10 K32      ; R10 := 0x0469f296
180 [-]: LOADK     R11 K37      ; R11 := "Small Orb Droprate"
181 [-]: CALL      R10 2 2      ; R10 := R10(R11)
182 [-]: GETUPVAL  R11 U11      ; R11 := U11
183 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
184 [-]: GETGLOBAL R8 K30       ; R8 := 0xbe190284
185 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xc7a98999]
186 [-]: GETGLOBAL R10 K32      ; R10 := 0x0469f296
187 [-]: LOADK     R11 K38      ; R11 := "Max Simultaneous Enemies"
188 [-]: CALL      R10 2 2      ; R10 := R10(R11)
189 [-]: GETUPVAL  R11 U12      ; R11 := U12
190 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
191 [-]: GETGLOBAL R8 K21       ; R8 := 0x7b998233
192 [-]: GETGLOBAL R9 K39       ; R9 := _T
193 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["EndlessModeEnemyLevel"]
194 [-]: CALL      R8 2 2       ; R8 := R8(R9)
195 [-]: TEST      R8 1         ; if R8 then PC := 205
196 [-]: JMP       205          ; PC := 205
197 [-]: GETGLOBAL R8 K30       ; R8 := 0xbe190284
198 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xc7a98999]
199 [-]: GETGLOBAL R10 K32      ; R10 := 0x0469f296
200 [-]: LOADK     R11 K41      ; R11 := "Scaled Enemy Level"
201 [-]: CALL      R10 2 2      ; R10 := R10(R11)
202 [-]: GETGLOBAL R11 K39      ; R11 := _T
203 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["EndlessModeEnemyLevel"]
204 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
205 [-]: GETGLOBAL R8 K30       ; R8 := 0xbe190284
206 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xc7a98999]
207 [-]: GETGLOBAL R10 K32      ; R10 := 0x0469f296
208 [-]: LOADK     R11 K42      ; R11 := "Debuff Level"
209 [-]: CALL      R10 2 2      ; R10 := R10(R11)
210 [-]: GETUPVAL  R11 U13      ; R11 := U13
211 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
212 [-]: GETGLOBAL R8 K30       ; R8 := 0xbe190284
213 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xc7a98999]
214 [-]: GETGLOBAL R10 K32      ; R10 := 0x0469f296
215 [-]: LOADK     R11 K43      ; R11 := "Meter Rate"
216 [-]: CALL      R10 2 2      ; R10 := R10(R11)
217 [-]: GETUPVAL  R11 U14      ; R11 := U14
218 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
219 [-]: GETGLOBAL R8 K30       ; R8 := 0xbe190284
220 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xc7a98999]
221 [-]: GETGLOBAL R10 K32      ; R10 := 0x0469f296
222 [-]: LOADK     R11 K44      ; R11 := "Total Energy in Level"
223 [-]: CALL      R10 2 2      ; R10 := R10(R11)
224 [-]: GETUPVAL  R11 U15      ; R11 := U15
225 [-]: LOADK     R12 K45      ; R12 := " / "
226 [-]: GETGLOBAL R13 K13      ; R13 := 0x64fb1586
227 [-]: GETUPVAL  R14 U16      ; R14 := U16
228 [-]: GETTABLE  R14 R14 K46  ; R14 := R14["capacity"]
229 [-]: GETUPVAL  R15 U17      ; R15 := U17
230 [-]: LEN       R15 R15      ; R15 := # R15
231 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
232 [-]: GETUPVAL  R15 U18      ; R15 := U18
233 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
234 [-]: CALL      R13 2 2      ; R13 := R13(R14)
235 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
236 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
237 [-]: GETGLOBAL R8 K30       ; R8 := 0xbe190284
238 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xc7a98999]
239 [-]: GETGLOBAL R10 K32      ; R10 := 0x0469f296
240 [-]: LOADK     R11 K47      ; R11 := "Players"
241 [-]: CALL      R10 2 2      ; R10 := R10(R11)
242 [-]: GETUPVAL  R11 U19      ; R11 := U19
243 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
244 [-]: GETGLOBAL R8 K20       ; R8 := 0xcfc01047
245 [-]: GETUPVAL  R9 U4        ; R9 := U4
246 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
247 [-]: JMP       278          ; PC := 278
248 [-]: GETGLOBAL R13 K21      ; R13 := 0x7b998233
249 [-]: GETTABLE  R14 R12 K27  ; R14 := R12["voidEnergy"]
250 [-]: CALL      R13 2 2      ; R13 := R13(R14)
251 [-]: TEST      R13 1        ; if R13 then PC := 263
252 [-]: JMP       263          ; PC := 263
253 [-]: GETGLOBAL R13 K30      ; R13 := 0xbe190284
254 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0xc7a98999]
255 [-]: GETGLOBAL R15 K32      ; R15 := 0x0469f296
256 [-]: LOADK     R16 K48      ; R16 := "   Player "
257 [-]: MOVE      R17 R11      ; R17 := R11
258 [-]: LOADK     R18 K49      ; R18 := " Void Energy"
259 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
260 [-]: CALL      R15 2 2      ; R15 := R15(R16)
261 [-]: GETTABLE  R16 R12 K27  ; R16 := R12["voidEnergy"]
262 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
263 [-]: GETGLOBAL R13 K21      ; R13 := 0x7b998233
264 [-]: GETTABLE  R14 R12 K50  ; R14 := R12["hauntedLevel"]
265 [-]: CALL      R13 2 2      ; R13 := R13(R14)
266 [-]: TEST      R13 1        ; if R13 then PC := 278
267 [-]: JMP       278          ; PC := 278
268 [-]: GETGLOBAL R13 K30      ; R13 := 0xbe190284
269 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0xc7a98999]
270 [-]: GETGLOBAL R15 K32      ; R15 := 0x0469f296
271 [-]: LOADK     R16 K48      ; R16 := "   Player "
272 [-]: MOVE      R17 R11      ; R17 := R11
273 [-]: LOADK     R18 K51      ; R18 := " Haunted Level"
274 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
275 [-]: CALL      R15 2 2      ; R15 := R15(R16)
276 [-]: GETTABLE  R16 R12 K50  ; R16 := R12["hauntedLevel"]
277 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
278 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 248; R10 := R11 end
279 [-]: JMP       248          ; PC := 248
280 [-]: GETGLOBAL R13 K30      ; R13 := 0xbe190284
281 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0xc7a98999]
282 [-]: GETGLOBAL R15 K32      ; R15 := 0x0469f296
283 [-]: LOADK     R16 K52      ; R16 := "Fractures"
284 [-]: CALL      R15 2 2      ; R15 := R15(R16)
285 [-]: GETUPVAL  R16 U20      ; R16 := U20
286 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
287 [-]: GETGLOBAL R13 K53      ; R13 := 0xc8802016
288 [-]: GETUPVAL  R14 U21      ; R14 := U21
289 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
290 [-]: JMP       301          ; PC := 301
291 [-]: GETGLOBAL R18 K30      ; R18 := 0xbe190284
292 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0xc7a98999]
293 [-]: GETGLOBAL R20 K32      ; R20 := 0x0469f296
294 [-]: LOADK     R21 K54      ; R21 := "   Fracture "
295 [-]: MOVE      R22 R16      ; R22 := R16
296 [-]: LOADK     R23 K55      ; R23 := " Energy Deposited"
297 [-]: CONCAT    R21 R21 R23  ; R21 := R21 .. R22 .. R23
298 [-]: CALL      R20 2 2      ; R20 := R20(R21)
299 [-]: GETTABLE  R21 R17 K56  ; R21 := R17["deposited"]
300 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
301 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 291; R15 := R16 end
302 [-]: JMP       291          ; PC := 291
303 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 513
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 1         ; if R3 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETGLOBAL R3 K0        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HintActive"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R3 U2        ; R3 := U2
 13 [-]: LT        0 R3 K2      ; if R3 >= 3.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 19 [-]: JMP       52           ; PC := 52
 20 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x5e651723]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 28 [-]: MOVE      R10 R8       ; R10 := R8
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: GETGLOBAL R9 K6        ; R9 := 0xbe190284
 33 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x06d4c9eb]
 34 [-]: MOVE      R11 R8       ; R11 := R8
 35 [-]: MOVE      R12 R0       ; R12 := R0
 36 [-]: LOADK     R13 K8       ; R13 := ""
 37 [-]: CONST     R14 0        ; R14 := 0.000000
 38 [-]: MOVE      R15 R1       ; R15 := R1
 39 [-]: MOVE      R16 R2       ; R16 := R2
 40 [-]: LOADK     R17 K8       ; R17 := ""
 41 [-]: LOADK     R18 K8       ; R18 := ""
 42 [-]: GETGLOBAL R19 K9       ; R19 := 0xd84b5282
 43 [-]: LOADKB    R20 1 0      ; R20 := true
 44 [-]: CONST     R21 4        ; R21 := 4.000000
 45 [-]: GETUPVAL  R22 U4       ; R22 := U4
 46 [-]: GETTABLE  R22 R22 K10  ; R22 := R22[0x06d055f9]
 47 [-]: MOVE      R23 R2       ; R23 := R2
 48 [-]: LOADK     R24 K11      ; R24 := "ZarimanPositive"
 49 [-]: LOADK     R25 K12      ; R25 := "ZarimanNegative"
 50 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
 51 [-]: CALL      R9 0 1       ; R9(R10,...)
 52 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 20; R5 := R6 end
 53 [-]: JMP       20           ; PC := 20
 54 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 534
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  3 [-]: SETTABLE  R2 K1 K2     ; R2["time"] := -1.000000
  4 [-]: SETTABLE  R2 K3 K4     ; R2["text"] := "/Lotus/Language/Zariman/CorruptionMissionTutorialWarning"
  5 [-]: SETTABLE  R1 K0 R2     ; R1[1.000000] := R2
  6 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  7 [-]: SETTABLE  R2 K1 K6     ; R2["time"] := 10.000000
  8 [-]: SETTABLE  R2 K3 K7     ; R2["text"] := "/Lotus/Language/Zariman/CorruptionMissionKillEnemies"
  9 [-]: SETTABLE  R1 K5 R2     ; R1[2.000000] := R2
 10 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 11 [-]: SETTABLE  R2 K1 K9     ; R2["time"] := 15.000000
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: SETTABLE  R2 K3 R3     ; R2["text"] := R3
 14 [-]: SETTABLE  R1 K8 R2     ; R1[3.000000] := R2
 15 [-]: EQ        0 R0 K10     ; if R0 ~= 0.000000 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x69d46c91]
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xd10f3de8]
 23 [-]: GETTABLE  R3 R1 R0     ; R3 := R1[R0]
 24 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["text"]
 25 [-]: GETTABLE  R4 R1 R0     ; R4 := R1[R0]
 26 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["time"]
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x18d05d30]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R2 K15       ; R2 := 0xbe190284
 34 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x751f061d]
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: JMP       40           ; PC := 40
 39 [-]: SETUPVAL  R0 U3        ; U82 := R3
 40 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 555
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 565
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 63
 13 [-]: JMP       63           ; PC := 63
 14 [-]: GETGLOBAL R1 K1        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xca312f51]
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x8ee923fe]
 26 [-]: GETUPVAL  R2 U4        ; R2 := U4
 27 [-]: GETUPVAL  R3 U5        ; R3 := U5
 28 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["HT_CORRUPTION_BAR"]
 29 [-]: LOADK     R4 K5        ; R4 := 0.150000
 30 [-]: GETUPVAL  R5 U6        ; R5 := U6
 31 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xbd51f1e9]
 32 [-]: CALL      R5 1 2       ; R5 := R5()
 33 [-]: ADD       R5 R5 K7     ; R5 := R5 + 3.000000
 34 [-]: LOADKB    R6 1 0       ; R6 := true
 35 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 36 [-]: SETUPVAL  R1 U0        ; U82 := R0
 37 [-]: CONST     R1 1         ; R1 := 1.000000
 38 [-]: GETUPVAL  R2 U7        ; R2 := U7
 39 [-]: LEN       R2 R2        ; R2 := # R2
 40 [-]: CONST     R3 1         ; R3 := 1.000000
 41 [-]: FORPREP   R1 57        ; R1 -= R3; PC := 57
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x97aa7a45]
 44 [-]: GETGLOBAL R6 K9        ; R6 := 0x64fb1586
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETUPVAL  R7 U7        ; R7 := U7
 48 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 49 [-]: LOADK     R8 K10       ; R8 := ""
 50 [-]: GETUPVAL  R9 U7        ; R9 := U7
 51 [-]: LEN       R9 R9        ; R9 := # R9
 52 [-]: EQ        1 R4 R9      ; if R4 == R9 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 55
 55 [-]: LOADKB    R9 1 0       ; R9 := true
 56 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 57 [-]: FORLOOP   R1 42        ; R1 += R3; if R1 <= R2 then begin PC := 42; R4 := R1 end
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x8550d2a7]
 60 [-]: GETUPVAL  R6 U8        ; R6 := U8
 61 [-]: LOADKB    R7 1 0       ; R7 := true
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETUPVAL  R5 U9        ; R5 := U9
 64 [-]: LE        0 K12 R5     ; if 1.000000 > R5 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETUPVAL  R5 U10       ; R5 := U10
 67 [-]: CALL      R5 1 1       ; R5()
 68 [-]: CONST     R5 0         ; R5 := 0.000000
 69 [-]: SETUPVAL  R5 U9        ; U82 := R9
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R5 U9        ; R5 := U9
 72 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 73 [-]: SETUPVAL  R5 U9        ; U82 := R9
 74 [-]: GETGLOBAL R5 K1        ; R5 := _T
 75 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["HintActive"]
 76 [-]: TEST      R5 1         ; if R5 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETGLOBAL R5 K14       ; R5 := 0xbe190284
 79 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x0eb34c69]
 80 [-]: GETUPVAL  R7 U11       ; R7 := U11
 81 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 82 [-]: EQ        1 R5 K16     ; if R5 == 0.000000 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R5 K14       ; R5 := 0xbe190284
 85 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x751f061d]
 86 [-]: GETUPVAL  R7 U11       ; R7 := U11
 87 [-]: CONST     R8 0         ; R8 := 0.000000
 88 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 89 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 594
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RemoveHudTracker"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CONST     R2 0         ; R2 := 0.500000
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1a41a3c1]
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CONST     R2 0         ; R2 := 0.500000
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K4        ; R0 := 0xc8802016
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 22 [-]: GETTABLE  R6 R4 K5     ; R6 := R4["marker"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["marker"]
 27 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xa2880940]
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 21; R2 := R3 end
 30 [-]: JMP       21           ; PC := 21
 31 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 609
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6dd7aa66]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x63879a7c
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe4162eed]
 11 [-]: LOADK     R4 K5        ; R4 := "ShowReward"
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x64fb1586
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 617
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1.000000
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x5bced4c4
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x55f27c30]
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: FORPREP   R0 66        ; R0 -= R2; PC := 66
 16 [-]: EQ        0 R3 K2      ; if R3 ~= 1.000000 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 19 [-]: LOADK     R5 K6        ; R5 := "Host - first reward"
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: SETUPVAL  R4 U4        ; U82 := R4
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 24 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xd1961230]
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x751f061d]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 33 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x7a91ba3d]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: CONST     R5 1         ; R5 := 1.000000
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETUPVAL  R4 U6        ; R4 := U6
 39 [-]: CALL      R4 1 1       ; R4()
 40 [-]: JMP       66           ; PC := 66
 41 [-]: GETUPVAL  R4 U7        ; R4 := U7
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["fixedLength"]
 43 [-]: NOT       R4 R4        ; R4 :=  R4
 44 [-]: EQ        1 R4 K11     ; if R4 == 0.000000 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: SETUPVAL  R3 U4        ; U82 := R4
 47 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 48 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x751f061d]
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 53 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x7a91ba3d]
 54 [-]: SUB       R6 R3 K2     ; R6 := R3 - 1.000000
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETUPVAL  R4 U6        ; R4 := U6
 60 [-]: CALL      R4 1 1       ; R4()
 61 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d106989
 62 [-]: LOADK     R5 K12       ; R5 := "Host reward "
 63 [-]: MOVE      R6 R3        ; R6 := R3
 64 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: FORLOOP   R0 16        ; R0 += R2; if R0 <= R1 then begin PC := 16; R3 := R0 end
 67 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 643
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 73
  5 [-]: JMP       73           ; PC := 73
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x5bced4c4
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x3630e649]
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 73
 11 [-]: JMP       73           ; PC := 73
 12 [-]: LOADNIL   R1 R1        ; R1 := nil
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x7dac4c20]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x05909209]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x52d62cb6
 20 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_ROTATION
 23 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x05909209]
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x4eed663f
 29 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_ROTATION
 32 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETGLOBAL R2 K10       ; R2 := 0xa421af95
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0xc163f229
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: CONST     R5 2         ; R5 := 2.000000
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: SUB       R3 R3 K12    ; R3 := R3 - 1.000000
 40 [-]: CONST     R4 0         ; R4 := 0.000000
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0xc163f229
 42 [-]: CONST     R6 0         ; R6 := 0.000000
 43 [-]: CONST     R7 2         ; R7 := 2.000000
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: SUB       R5 R5 K12    ; R5 := R5 - 1.000000
 46 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 47 [-]: GETGLOBAL R3 K13       ; R3 := 0xc2892f65
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: GETGLOBAL R3 K10       ; R3 := 0xa421af95
 51 [-]: CONST     R4 0         ; R4 := 0.000000
 52 [-]: CONST     R5 1         ; R5 := 1.000000
 53 [-]: CONST     R6 0         ; R6 := 0.000000
 54 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 55 [-]: GETGLOBAL R4 K11       ; R4 := 0xc163f229
 56 [-]: CONST     R5 5         ; R5 := 5.000000
 57 [-]: CONST     R6 10        ; R6 := 10.000000
 58 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 59 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 60 [-]: GETGLOBAL R4 K11       ; R4 := 0xc163f229
 61 [-]: CONST     R5 1         ; R5 := 1.000000
 62 [-]: CONST     R6 2         ; R6 := 2.000000
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 65 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 66 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xa645aaad]
 67 [-]: MOVE      R6 R3        ; R6 := R3
 68 [-]: CONST     R7 2         ; R7 := 2.000000
 69 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 70 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0xef23c099]
 71 [-]: MOVE      R6 R3        ; R6 := R3
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 659
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R1 K0      ; if R1 ~= 0.000000 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["minLevel"]
 11 [-]: SETTABLE  R2 K2 R3     ; R2["level"] := R3
 12 [-]: SETTABLE  R2 K4 K0     ; R2["eximusChance"] := 0.000000
 13 [-]: SETTABLE  R1 K1 R2     ; R1["enemyData"] := R2
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["minLevel"]
 17 [-]: SETTABLE  R1 K5 R2     ; R1["enemyLevel"] := R2
 18 [-]: GETGLOBAL R1 K6        ; R1 := _T
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["minLevel"]
 21 [-]: SETTABLE  R1 K7 R2     ; R1["EndlessModeEnemyLevel"] := R2
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: MUL       R1 R1 K8     ; R1 := R1 * 0.200000
 25 [-]: CONST     R2 20        ; R2 := 20.000000
 26 [-]: LOADK     R3 K9        ; R3 := 1.475000
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0x5bced4c4
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x55f27c30]
 29 [-]: POW       R5 R3 R1     ; R5 := R3 ^ R1
 30 [-]: MUL       R5 R2 R5     ; R5 := R2 * R5
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["minLevel"]
 33 [-]: SUB       R6 R6 R2     ; R6 := R6 - R2
 34 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x5bced4c4
 37 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x99675e23]
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x5bced4c4
 39 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xac1b386a]
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: GETGLOBAL R8 K14       ; R8 := 0x34291f5c
 42 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["EngineNpcAgent_MAX_LEVEL"]
 43 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 44 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 45 [-]: MOVE      R4 R5        ; R4 := R5
 46 [-]: GETUPVAL  R5 U2        ; R5 := U2
 47 [-]: SETTABLE  R5 K5 R4     ; R5["enemyLevel"] := R4
 48 [-]: GETGLOBAL R5 K6        ; R5 := _T
 49 [-]: SETTABLE  R5 K7 R4     ; R5["EndlessModeEnemyLevel"] := R4
 50 [-]: GETGLOBAL R5 K10       ; R5 := 0x5bced4c4
 51 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x55f27c30]
 52 [-]: GETGLOBAL R6 K16       ; R6 := 0x9bafffe3
 53 [-]: CONST     R7 0         ; R7 := 0.000000
 54 [-]: GETUPVAL  R8 U3        ; R8 := U3
 55 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["maxTier"]
 56 [-]: GETUPVAL  R9 U1        ; R9 := U1
 57 [-]: GETUPVAL  R10 U3       ; R10 := U3
 58 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["maxTierFractures"]
 59 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 60 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 61 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 62 [-]: LOADKB    R6 0 0       ; R6 := false
 63 [-]: GETGLOBAL R7 K19       ; R7 := 0x7b998233
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: MOVE      R5 R0        ; R5 := R0
 69 [-]: LOADKB    R6 1 0       ; R6 := true
 70 [-]: GETUPVAL  R7 U4        ; R7 := U4
 71 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xd5bf651f]
 72 [-]: MOVE      R9 R5        ; R9 := R5
 73 [-]: MOVE      R10 R6       ; R10 := R6
 74 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 75 [-]: GETUPVAL  R7 U2        ; R7 := U2
 76 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 77 [-]: SETTABLE  R8 K2 R4     ; R8["level"] := R4
 78 [-]: GETGLOBAL R9 K16       ; R9 := 0x9bafffe3
 79 [-]: GETUPVAL  R10 U3       ; R10 := U3
 80 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["eximusMinChance"]
 81 [-]: GETUPVAL  R11 U3       ; R11 := U3
 82 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["eximusMaxChance"]
 83 [-]: GETUPVAL  R12 U5       ; R12 := U5
 84 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 85 [-]: SETTABLE  R8 K4 R9     ; R8["eximusChance"] := R9
 86 [-]: SETTABLE  R7 K1 R8     ; R7["enemyData"] := R8
 87 [-]: GETUPVAL  R7 U2        ; R7 := U2
 88 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 89 [-]: SETTABLE  R8 K2 R4     ; R8["level"] := R4
 90 [-]: GETUPVAL  R9 U6        ; R9 := U6
 91 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["duviri"]
 92 [-]: SETTABLE  R8 K24 R9    ; R8["faction"] := R9
 93 [-]: GETGLOBAL R9 K10       ; R9 := 0x5bced4c4
 94 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x55f27c30]
 95 [-]: GETGLOBAL R10 K16      ; R10 := 0x9bafffe3
 96 [-]: GETUPVAL  R11 U7       ; R11 := U7
 97 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["tierMin"]
 98 [-]: GETUPVAL  R12 U7       ; R12 := U7
 99 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["tierMax"]
100 [-]: GETUPVAL  R13 U5       ; R13 := U5
101 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
102 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
103 [-]: SETTABLE  R8 K26 R9    ; R8["tier"] := R9
104 [-]: GETGLOBAL R9 K10       ; R9 := 0x5bced4c4
105 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x55f27c30]
106 [-]: GETGLOBAL R10 K16      ; R10 := 0x9bafffe3
107 [-]: GETUPVAL  R11 U7       ; R11 := U7
108 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["sizeMin"]
109 [-]: GETUPVAL  R12 U8       ; R12 := U8
110 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
111 [-]: GETUPVAL  R12 U7       ; R12 := U7
112 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["sizeMax"]
113 [-]: GETUPVAL  R13 U8       ; R13 := U8
114 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
115 [-]: GETUPVAL  R13 U5       ; R13 := U5
116 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
117 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
118 [-]: SETTABLE  R8 K29 R9    ; R8["maxSpawnCount"] := R9
119 [-]: SETTABLE  R8 K32 K33   ; R8["spawnAsSquad"] := true
120 [-]: SETTABLE  R8 K34 K35   ; R8["customDebugLabel"] := "[SquadSpawn]"
121 [-]: SETTABLE  R7 K23 R8    ; R7["corrSquadEnemyData"] := R8
122 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 694
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 198
 12 [-]: JMP       198          ; PC := 198
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: LEN       R1 R1        ; R1 := # R1
 15 [-]: CONST     R2 1         ; R2 := 1.000000
 16 [-]: CONST     R3 -1        ; R3 := -1.000000
 17 [-]: FORPREP   R1 35        ; R1 -= R3; PC := 35
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R5 U4        ; R5 := U4
 25 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 26 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x2047cfe7]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 31 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x9c1f3b5a]
 32 [-]: GETUPVAL  R6 U4        ; R6 := U4
 33 [-]: MOVE      R7 R4        ; R7 := R4
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 36 [-]: GETUPVAL  R5 U5        ; R5 := U5
 37 [-]: LE        0 K4 R5      ; if 0.500000 > R5 then PC := 195
 38 [-]: JMP       195          ; PC := 195
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 40 [-]: GETUPVAL  R6 U6        ; R6 := U6
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: CONST     R5 0         ; R5 := 0.000000
 46 [-]: SETUPVAL  R5 U5        ; U82 := R5
 47 [-]: GETUPVAL  R5 U7        ; R5 := U7
 48 [-]: TEST      R5 0         ; if not R5 then PC := 153
 49 [-]: JMP       153          ; PC := 153
 50 [-]: GETUPVAL  R5 U6        ; R5 := U6
 51 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe2e98521]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETUPVAL  R6 U8        ; R6 := U8
 54 [-]: GETUPVAL  R7 U9        ; R7 := U9
 55 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["corrSquadEnemyData"]
 56 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["maxSpawnCount"]
 57 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 58 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 198
 59 [-]: JMP       198          ; PC := 198
 60 [-]: GETUPVAL  R5 U10       ; R5 := U10
 61 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xb6042fc3]
 62 [-]: GETUPVAL  R6 U8        ; R6 := U8
 63 [-]: GETUPVAL  R7 U9        ; R7 := U9
 64 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["corrSquadEnemyData"]
 65 [-]: GETUPVAL  R8 U11       ; R8 := U11
 66 [-]: LOADKB    R9 1 0       ; R9 := true
 67 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 68 [-]: LEN       R6 R5        ; R6 := # R5
 69 [-]: LE        0 K9 R6      ; if 1.000000 > R6 then PC := 135
 70 [-]: JMP       135          ; PC := 135
 71 [-]: GETGLOBAL R6 K10       ; R6 := 0xc8802016
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 74 [-]: JMP       96           ; PC := 96
 75 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xbb610e5b]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11[0x47901f07]
 78 [-]: GETGLOBAL R14 K13      ; R14 := 0xc76cf990
 79 [-]: GETGLOBAL R15 K14      ; R15 := EMPTY_SYMBOL
 80 [-]: GETGLOBAL R16 K15      ; R16 := 0xa421af95
 81 [-]: CONST     R17 0        ; R17 := 0.000000
 82 [-]: CONST     R18 3        ; R18 := 3.000000
 83 [-]: CONST     R19 0        ; R19 := 0.000000
 84 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 85 [-]: CALL      R12 0 1      ; R12(R13,...)
 86 [-]: GETGLOBAL R12 K2       ; R12 := 0x33bdd652
 87 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x23d5322f]
 88 [-]: GETUPVAL  R13 U4       ; R13 := U4
 89 [-]: MOVE      R14 R11      ; R14 := R11
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: GETGLOBAL R12 K17      ; R12 := 0x3d106989
 92 [-]: LOADK     R13 K18      ; R13 := "Spawned wraith squad member "
 93 [-]: MOVE      R14 R9       ; R14 := R9
 94 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 95 [-]: CALL      R12 2 1      ; R12(R13)
 96 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 75; R8 := R9 end
 97 [-]: JMP       75           ; PC := 75
 98 [-]: GETUPVAL  R12 U12      ; R12 := U12
 99 [-]: LE        0 K9 R12     ; if 1.000000 > R12 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETUPVAL  R12 U13      ; R12 := U13
102 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x9742b85b]
103 [-]: GETGLOBAL R13 K20      ; R13 := _T
104 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["MissionTransmissionSet"]
105 [-]: GETGLOBAL R14 K22      ; R14 := 0x0469f296
106 [-]: LOADK     R15 K23      ; R15 := "SpawnCorruptedSquadIntro"
107 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
108 [-]: CALL      R12 0 1      ; R12(R13,...)
109 [-]: JMP       118          ; PC := 118
110 [-]: GETUPVAL  R12 U13      ; R12 := U13
111 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x9742b85b]
112 [-]: GETGLOBAL R13 K20      ; R13 := _T
113 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["MissionTransmissionSet"]
114 [-]: GETGLOBAL R14 K22      ; R14 := 0x0469f296
115 [-]: LOADK     R15 K24      ; R15 := "SpawnCorruptedSquad"
116 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
117 [-]: CALL      R12 0 1      ; R12(R13,...)
118 [-]: GETGLOBAL R12 K25      ; R12 := 0x89326c93
119 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x78298275]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
122 [-]: MOVE      R14 R12      ; R14 := R12
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: TEST      R13 1        ; if R13 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12[0x659d451f]
127 [-]: GETGLOBAL R15 K28      ; R15 := 0x7f064a1d
128 [-]: LOADKB    R16 0 0      ; R16 := false
129 [-]: CONST     R17 0        ; R17 := 0.000000
130 [-]: LOADKB    R18 1 0      ; R18 := true
131 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
132 [-]: LOADKB    R13 0 0      ; R13 := false
133 [-]: SETUPVAL  R13 U7       ; U82 := R7
134 [-]: JMP       198          ; PC := 198
135 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
136 [-]: GETGLOBAL R14 K20      ; R14 := _T
137 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["EndlessModeEnemyLevel"]
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: TEST      R13 1        ; if R13 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETGLOBAL R13 K17      ; R13 := 0x3d106989
142 [-]: LOADK     R14 K30      ; R14 := "Failed to spawn wraith squad at level "
143 [-]: GETGLOBAL R15 K20      ; R15 := _T
144 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["EndlessModeEnemyLevel"]
145 [-]: LOADK     R16 K31      ; R16 := "!"
146 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
147 [-]: CALL      R13 2 1      ; R13(R14)
148 [-]: JMP       198          ; PC := 198
149 [-]: GETGLOBAL R13 K17      ; R13 := 0x3d106989
150 [-]: LOADK     R14 K32      ; R14 := "Failed to spawn wraith squad, EndlessModeEnemyLevel is nil!"
151 [-]: CALL      R13 2 1      ; R13(R14)
152 [-]: JMP       198          ; PC := 198
153 [-]: GETUPVAL  R13 U0       ; R13 := U0
154 [-]: GETUPVAL  R14 U1       ; R14 := U1
155 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 198
156 [-]: JMP       198          ; PC := 198
157 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
158 [-]: GETUPVAL  R14 U14      ; R14 := U14
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: TEST      R13 1        ; if R13 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETUPVAL  R13 U14      ; R13 := U14
163 [-]: LEN       R13 R13      ; R13 := # R13
164 [-]: EQ        0 R13 K33    ; if R13 ~= 0.000000 then PC := 168
165 [-]: JMP       168          ; PC := 168
166 [-]: GETUPVAL  R13 U11      ; R13 := U11
167 [-]: SETUPVAL  R13 U14      ; U82 := R14
168 [-]: GETUPVAL  R13 U10      ; R13 := U10
169 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0xb6042fc3]
170 [-]: GETUPVAL  R14 U15      ; R14 := U15
171 [-]: GETUPVAL  R15 U9       ; R15 := U9
172 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["enemyData"]
173 [-]: GETUPVAL  R16 U14      ; R16 := U14
174 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
175 [-]: LOADNIL   R14 R14      ; R14 := nil
176 [-]: GETGLOBAL R15 K10      ; R15 := 0xc8802016
177 [-]: MOVE      R16 R13      ; R16 := R13
178 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
179 [-]: JMP       192          ; PC := 192
180 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
181 [-]: MOVE      R21 R19      ; R21 := R19
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: TEST      R20 1        ; if R20 then PC := 192
184 [-]: JMP       192          ; PC := 192
185 [-]: SELF      R20 R19 K11  ; R21 := R19; R20 := R19[0xbb610e5b]
186 [-]: CALL      R20 2 2      ; R20 := R20(R21)
187 [-]: MOVE      R14 R20      ; R14 := R20
188 [-]: GETGLOBAL R20 K35      ; R20 := 0x11a19c5e
189 [-]: MOVE      R21 R14      ; R21 := R14
190 [-]: LOADK     R22 K36      ; R22 := "OnKilled"
191 [-]: CALL      R20 3 1      ; R20(R21,R22)
192 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 180; R17 := R18 end
193 [-]: JMP       180          ; PC := 180
194 [-]: JMP       198          ; PC := 198
195 [-]: GETUPVAL  R20 U5       ; R20 := U5
196 [-]: ADD       R20 R20 R0   ; R20 := R20 + R0
197 [-]: SETUPVAL  R20 U5       ; U82 := R5
198 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 765
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Updating spawn sources..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       53           ; PC := 53
  9 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["deco"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 53
 17 [-]: JMP       53           ; PC := 53
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["deposited"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 27 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["deposited"]
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 30 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["capacity"]
 31 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 41 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x23d5322f]
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 45 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["deco"]
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 48 [-]: LOADK     R7 K10       ; R7 := "Added fracture "
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: LOADK     R9 K11       ; R9 := " as spawn source."
 51 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 54 [-]: JMP       9            ; PC := 9
 55 [-]: GETUPVAL  R6 U2        ; R6 := U2
 56 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xff7a6e32]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 60 [-]: LOADK     R7 K13       ; R7 := "Updating spawn sources done"
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 783
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: TEST      R0 0         ; if not R0 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xac1b386a]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["numForFullVoidIntensity"]
 12 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: SETUPVAL  R1 U2        ; U82 := R2
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
 17 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x55f27c30]
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETUPVAL  R3 U4        ; R3 := U4
 20 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb62ecfe0]
 24 [-]: GETUPVAL  R3 U6        ; R3 := U6
 25 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["timeToFillMax"]
 26 [-]: GETUPVAL  R4 U6        ; R4 := U6
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["curveScaleV"]
 28 [-]: POW       R4 R4 R1     ; R4 := R4 ^ R1
 29 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 30 [-]: GETUPVAL  R4 U6        ; R4 := U6
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["timeToFillMin"]
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: SETUPVAL  R2 U5        ; U82 := R5
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: SETUPVAL  R2 U1        ; U82 := R1
 36 [-]: GETUPVAL  R2 U7        ; R2 := U7
 37 [-]: CALL      R2 1 1       ; R2()
 38 [-]: GETUPVAL  R2 U8        ; R2 := U8
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bfe39f8
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x05909209]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x2115659e
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x05909209]
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0xb12d4fb0
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xa2880940]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 808
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["voidEnergy"]
  4 [-]: MUL       R2 R2 K1     ; R2 := R2 * 0.500000
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x55f27c30]
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mediumAmt"]
  9 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x99675e23]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["mediumAmt"]
 15 [-]: MOD       R5 R2 R5     ; R5 := R2 % R5
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["smallAmt"]
 18 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xd1586535]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: ADD       R7 R3 R4     ; R7 := R3 + R4
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: FORPREP   R6 80        ; R6 -= R8; PC := 80
 26 [-]: GETUPVAL  R10 U2       ; R10 := U2
 27 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x06d055f9]
 28 [-]: LT        1 R9 R3      ; if R9 < R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 31
 31 [-]: LOADKB    R11 1 0      ; R11 := true
 32 [-]: GETGLOBAL R12 K9       ; R12 := 0x52d62cb6
 33 [-]: GETGLOBAL R13 K10      ; R13 := 0x4eed663f
 34 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 35 [-]: GETGLOBAL R11 K11      ; R11 := 0x89326c93
 36 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x05909209]
 37 [-]: MOVE      R13 R10      ; R13 := R10
 38 [-]: MOVE      R14 R5       ; R14 := R5
 39 [-]: GETGLOBAL R15 K13      ; R15 := ZERO_ROTATION
 40 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 41 [-]: GETGLOBAL R12 K14      ; R12 := 0xa421af95
 42 [-]: GETGLOBAL R13 K15      ; R13 := 0xc163f229
 43 [-]: CONST     R14 0        ; R14 := 0.000000
 44 [-]: CONST     R15 2        ; R15 := 2.000000
 45 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 46 [-]: SUB       R13 R13 K16  ; R13 := R13 - 1.000000
 47 [-]: CONST     R14 0        ; R14 := 0.000000
 48 [-]: GETGLOBAL R15 K15      ; R15 := 0xc163f229
 49 [-]: CONST     R16 0        ; R16 := 0.000000
 50 [-]: CONST     R17 2        ; R17 := 2.000000
 51 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 52 [-]: SUB       R15 R15 K16  ; R15 := R15 - 1.000000
 53 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 54 [-]: GETGLOBAL R13 K17      ; R13 := 0xc2892f65
 55 [-]: MOVE      R14 R12      ; R14 := R12
 56 [-]: CALL      R13 2 1      ; R13(R14)
 57 [-]: GETGLOBAL R13 K14      ; R13 := 0xa421af95
 58 [-]: CONST     R14 0        ; R14 := 0.000000
 59 [-]: CONST     R15 1        ; R15 := 1.000000
 60 [-]: CONST     R16 0        ; R16 := 0.000000
 61 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 62 [-]: GETGLOBAL R14 K15      ; R14 := 0xc163f229
 63 [-]: CONST     R15 5        ; R15 := 5.000000
 64 [-]: CONST     R16 10       ; R16 := 10.000000
 65 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 66 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 67 [-]: GETGLOBAL R14 K15      ; R14 := 0xc163f229
 68 [-]: CONST     R15 1        ; R15 := 1.000000
 69 [-]: CONST     R16 2        ; R16 := 2.000000
 70 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 71 [-]: MUL       R14 R12 R14  ; R14 := R12 * R14
 72 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 73 [-]: SELF      R14 R11 K18  ; R15 := R11; R14 := R11[0xa645aaad]
 74 [-]: MOVE      R16 R13      ; R16 := R13
 75 [-]: CONST     R17 2        ; R17 := 2.000000
 76 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 77 [-]: SELF      R14 R11 K20  ; R15 := R11; R14 := R11[0xef23c099]
 78 [-]: MOVE      R16 R13      ; R16 := R13
 79 [-]: CALL      R14 3 1      ; R14(R15,R16)
 80 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 81 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 825
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "VoidEnergyPickupSmall"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xc7fcada9]
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "VoidEnergyGroupWp"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7fcada9]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 15 [-]: LOADK     R4 K6        ; R4 := "Pickup Groups: "
 16 [-]: LEN       R5 R1        ; R5 := # R1
 17 [-]: LOADK     R6 K7        ; R6 := ", Pickup Waypoints: "
 18 [-]: LEN       R7 R2        ; R7 := # R2
 19 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 22 [-]: SETUPVAL  R3 U0        ; U82 := R0
 23 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8802016
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: JMP       88           ; PC := 88
 28 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xc6c9d1a9]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: MOVE      R4 R10       ; R4 := R10
 31 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xe79e7ef4]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
 34 [-]: MOVE      R12 R10      ; R12 := R10
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 88
 37 [-]: JMP       88           ; PC := 88
 38 [-]: GETGLOBAL R11 K11      ; R11 := 0x7b998233
 39 [-]: MOVE      R12 R4       ; R12 := R4
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 1        ; if R11 then PC := 88
 42 [-]: JMP       88           ; PC := 88
 43 [-]: LEN       R11 R4       ; R11 := # R4
 44 [-]: LT        0 K12 R11    ; if 0.000000 >= R11 then PC := 88
 45 [-]: JMP       88           ; PC := 88
 46 [-]: NEWTABLE  R11 0 5      ; R11 := {}
 47 [-]: SETTABLE  R11 K13 R9   ; R11["group"] := R9
 48 [-]: SETTABLE  R11 K14 R4   ; R11["wps"] := R4
 49 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 50 [-]: SETTABLE  R11 K15 R12  ; R11[0x7b998233] := R12
 51 [-]: SETTABLE  R11 K16 K12  ; R11["numActive"] := 0.000000
 52 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10[0x9435eb6d]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: SETTABLE  R11 K17 R12  ; R11[0xc8802016] := R12
 55 [-]: GETGLOBAL R12 K8       ; R12 := 0xc8802016
 56 [-]: GETTABLE  R13 R11 K14  ; R13 := R11["wps"]
 57 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 58 [-]: JMP       81           ; PC := 81
 59 [-]: GETGLOBAL R17 K2       ; R17 := 0x89326c93
 60 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17[0x462c251c]
 61 [-]: MOVE      R19 R0       ; R19 := R0
 62 [-]: SELF      R20 R16 K20  ; R21 := R16; R20 := R16[0xd1586535]
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: CONST     R21 0        ; R21 := 0.000000
 65 [-]: CONST     R22 0        ; R22 := 0.250000
 66 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 67 [-]: MOVE      R3 R17       ; R3 := R17
 68 [-]: GETGLOBAL R17 K11      ; R17 := 0x7b998233
 69 [-]: MOVE      R18 R3       ; R18 := R3
 70 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 71 [-]: TEST      R17 1        ; if R17 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R17 K21      ; R17 := 0x33bdd652
 74 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x23d5322f]
 75 [-]: GETTABLE  R18 R11 K15  ; R18 := R11["pickups"]
 76 [-]: MOVE      R19 R3       ; R19 := R3
 77 [-]: CALL      R17 3 1      ; R17(R18,R19)
 78 [-]: GETTABLE  R17 R11 K16  ; R17 := R11["numActive"]
 79 [-]: ADD       R17 R17 K23  ; R17 := R17 + 1.000000
 80 [-]: SETTABLE  R11 K16 R17  ; R11["numActive"] := R17
 81 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 59; R14 := R15 end
 82 [-]: JMP       59           ; PC := 59
 83 [-]: GETGLOBAL R17 K21      ; R17 := 0x33bdd652
 84 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x23d5322f]
 85 [-]: GETUPVAL  R18 U0       ; R18 := U0
 86 [-]: MOVE      R19 R11      ; R19 := R11
 87 [-]: CALL      R17 3 1      ; R17(R18,R19)
 88 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 28; R7 := R8 end
 89 [-]: JMP       28           ; PC := 28
 90 [-]: GETGLOBAL R17 K2       ; R17 := 0x89326c93
 91 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17[0xc7fcada9]
 92 [-]: GETGLOBAL R19 K0       ; R19 := 0x0469f296
 93 [-]: LOADK     R20 K24      ; R20 := "VoidEnergyLargeMover"
 94 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 95 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 96 [-]: GETGLOBAL R18 K8       ; R18 := 0xc8802016
 97 [-]: MOVE      R19 R17      ; R19 := R17
 98 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 99 [-]: JMP       117          ; PC := 117
100 [-]: SELF      R23 R22 K25  ; R24 := R22; R23 := R22[0xc9f6a7d7]
101 [-]: GETGLOBAL R25 K26      ; R25 := 0xe58e8b92
102 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
103 [-]: NEWTABLE  R24 0 5      ; R24 := {}
104 [-]: SETTABLE  R24 K27 R22  ; R24[0x5bced4c4] := R22
105 [-]: SETTABLE  R24 K28 R23  ; R24[0x3630e649] := R23
106 [-]: SETTABLE  R24 K29 K30  ; R24["time"] := 999.000000
107 [-]: SELF      R25 R22 K32  ; R26 := R22; R25 := R22[0xbd35a441]
108 [-]: CALL      R25 2 2      ; R25 := R25(R26)
109 [-]: SETTABLE  R24 K31 R25  ; R24["animT"] := R25
110 [-]: NEWTABLE  R25 0 0      ; R25 := {}
111 [-]: SETTABLE  R24 K33 R25  ; R24["followerPickups"] := R25
112 [-]: GETGLOBAL R25 K21      ; R25 := 0x33bdd652
113 [-]: GETTABLE  R25 R25 K22  ; R25 := R25[0x23d5322f]
114 [-]: GETUPVAL  R26 U1       ; R26 := U1
115 [-]: MOVE      R27 R24      ; R27 := R24
116 [-]: CALL      R25 3 1      ; R25(R26,R27)
117 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 100; R20 := R21 end
118 [-]: JMP       100          ; PC := 100
119 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 867
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x741afe4e
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xb12d4fb0
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3630e649]
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LE        1 R3 K4      ; if R3 <= 0.666600 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 9
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       89           ; PC := 89
 14 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["group"]
 15 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 89
 16 [-]: JMP       89           ; PC := 89
 17 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["spawning"]
 18 [-]: TEST      R9 1         ; if R9 then PC := 89
 19 [-]: JMP       89           ; PC := 89
 20 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["destroying"]
 21 [-]: TEST      R9 1         ; if R9 then PC := 89
 22 [-]: JMP       89           ; PC := 89
 23 [-]: SETTABLE  R8 K7 K9     ; R8["spawning"] := true
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CONST     R10 1        ; R10 := 1.000000
 26 [-]: GETTABLE  R11 R8 K10   ; R11 := R8["wps"]
 27 [-]: LEN       R11 R11      ; R11 := # R11
 28 [-]: CONST     R12 1        ; R12 := 1.000000
 29 [-]: FORPREP   R10 86       ; R10 -= R12; PC := 86
 30 [-]: TEST      R3 0         ; if not R3 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R14 K11      ; R14 := 0x7b998233
 33 [-]: GETUPVAL  R15 U1       ; R15 := U1
 34 [-]: GETUPVAL  R16 U2       ; R16 := U2
 35 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: TEST      R14 1        ; if R14 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETUPVAL  R14 U1       ; R14 := U1
 40 [-]: GETUPVAL  R15 U2       ; R15 := U2
 41 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 42 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["active"]
 43 [-]: TEST      R14 0        ; if not R14 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R1 K13       ; R1 := 0x5bfe39f8
 46 [-]: GETGLOBAL R2 K14       ; R2 := 0x2115659e
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0x741afe4e
 49 [-]: GETGLOBAL R2 K1        ; R2 := 0xb12d4fb0
 50 [-]: GETGLOBAL R14 K15      ; R14 := 0x89326c93
 51 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x05909209]
 52 [-]: MOVE      R16 R2       ; R16 := R2
 53 [-]: GETTABLE  R17 R8 K10   ; R17 := R8["wps"]
 54 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
 55 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0xd1586535]
 56 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 57 [-]: GETGLOBAL R18 K18      ; R18 := ZERO_ROTATION
 58 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 59 [-]: GETGLOBAL R14 K19      ; R14 := 0xcbd666e1
 60 [-]: CONST     R15 0        ; R15 := 0.000000
 61 [-]: CALL      R14 2 1      ; R14(R15)
 62 [-]: GETGLOBAL R14 K15      ; R14 := 0x89326c93
 63 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x05909209]
 64 [-]: MOVE      R16 R1       ; R16 := R1
 65 [-]: GETTABLE  R17 R8 K10   ; R17 := R8["wps"]
 66 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
 67 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0xd1586535]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: GETGLOBAL R18 K18      ; R18 := ZERO_ROTATION
 70 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 71 [-]: GETGLOBAL R15 K20      ; R15 := 0x33bdd652
 72 [-]: GETTABLE  R15 R15 K21  ; R15 := R15[0x23d5322f]
 73 [-]: GETTABLE  R16 R8 K22   ; R16 := R8["pickups"]
 74 [-]: MOVE      R17 R14      ; R17 := R14
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: GETGLOBAL R15 K19      ; R15 := 0xcbd666e1
 77 [-]: GETGLOBAL R16 K23      ; R16 := 0x9bafffe3
 78 [-]: CONST     R17 0        ; R17 := 0.250000
 79 [-]: LOADK     R18 K24      ; R18 := 0.300000
 80 [-]: GETGLOBAL R19 K2       ; R19 := 0x5bced4c4
 81 [-]: GETTABLE  R19 R19 K3   ; R19 := R19[0x3630e649]
 82 [-]: CALL      R19 1 0      ; R19,... := R19()
 83 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
 84 [-]: CALL      R15 0 1      ; R15(R16,...)
 85 [-]: ADD       R9 R9 K25    ; R9 := R9 + 1.000000
 86 [-]: FORLOOP   R10 30       ; R10 += R12; if R10 <= R11 then begin PC := 30; R13 := R10 end
 87 [-]: SETTABLE  R8 K7 K26    ; R8["spawning"] := false
 88 [-]: JMP       91           ; PC := 91
 89 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 90 [-]: JMP       14           ; PC := 14
 91 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 904
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: EQ        0 R1 K1      ; if R1 ~= 0.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       48           ; PC := 48
 15 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["group"]
 16 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: GETTABLE  R6 R5 K4     ; R6 := R5["destroying"]
 19 [-]: TEST      R6 1         ; if R6 then PC := 48
 20 [-]: JMP       48           ; PC := 48
 21 [-]: SETTABLE  R5 K4 K5     ; R5["destroying"] := true
 22 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["pickups"]
 23 [-]: LEN       R6 R6        ; R6 := # R6
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: CONST     R8 -1        ; R8 := -1.000000
 26 [-]: FORPREP   R6 45        ; R6 -= R8; PC := 45
 27 [-]: GETUPVAL  R10 U2       ; R10 := U2
 28 [-]: GETTABLE  R11 R5 K6    ; R11 := R5["pickups"]
 29 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 30 [-]: CALL      R10 2 1      ; R10(R11)
 31 [-]: GETGLOBAL R10 K7       ; R10 := 0x33bdd652
 32 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x9c1f3b5a]
 33 [-]: GETTABLE  R11 R5 K6    ; R11 := R5["pickups"]
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0xcbd666e1
 37 [-]: GETGLOBAL R11 K10      ; R11 := 0x9bafffe3
 38 [-]: LOADK     R12 K11      ; R12 := 0.150000
 39 [-]: CONST     R13 0        ; R13 := 0.250000
 40 [-]: GETGLOBAL R14 K12      ; R14 := 0x5bced4c4
 41 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0x3630e649]
 42 [-]: CALL      R14 1 0      ; R14,... := R14()
 43 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 44 [-]: CALL      R10 0 1      ; R10(R11,...)
 45 [-]: FORLOOP   R6 27        ; R6 += R8; if R6 <= R7 then begin PC := 27; R9 := R6 end
 46 [-]: SETTABLE  R5 K4 K14    ; R5["destroying"] := false
 47 [-]: SETTABLE  R5 K15 K1    ; R5["numActive"] := 0.000000
 48 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 49 [-]: JMP       15           ; PC := 15
 50 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 923
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["mover"]
  6 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R1 R6        ; R1 := R6
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 12 [-]: GETUPVAL  R8 U1        ; R8 := U1
 13 [-]: GETUPVAL  R9 U2        ; R9 := U2
 14 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 21 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["active"]
 22 [-]: TEST      R7 1         ; if R7 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 25 [-]: CONST     R8 0         ; R8 := 0.000000
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 11
 31 [-]: JMP       11           ; PC := 11
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: JMP       11           ; PC := 11
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: CONST     R8 5         ; R8 := 5.000000
 36 [-]: LOADK     R9 K5        ; R9 := 0.010000
 37 [-]: LOADK     R10 K6       ; R10 := 0.005000
 38 [-]: LOADNIL   R11 R14      ; R11 := R12 := R13 := R14 := nil
 39 [-]: GETGLOBAL R15 K0       ; R15 := 0xc8802016
 40 [-]: GETTABLE  R16 R1 K7    ; R16 := R1["followerPickups"]
 41 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
 44 [-]: MOVE      R21 R19      ; R21 := R19
 45 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 46 [-]: TEST      R20 1        ; if R20 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1.000000
 49 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 43; R17 := R18 end
 50 [-]: JMP       43           ; PC := 43
 51 [-]: LT        0 K9 R7      ; if 0.000000 >= R7 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: EQ        0 R7 K9      ; if R7 ~= 0.000000 then PC := 93
 55 [-]: JMP       93           ; PC := 93
 56 [-]: CONST     R20 1        ; R20 := 1.000000
 57 [-]: MOVE      R21 R8       ; R21 := R8
 58 [-]: CONST     R22 1        ; R22 := 1.000000
 59 [-]: FORPREP   R20 92       ; R20 -= R22; PC := 92
 60 [-]: SELF      R24 R0 K10   ; R25 := R0; R24 := R0[0x1d75805c]
 61 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 62 [-]: MOVE      R11 R24      ; R11 := R24
 63 [-]: SELF      R24 R0 K11   ; R25 := R0; R24 := R0[0xbd35a441]
 64 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 65 [-]: MOVE      R12 R24      ; R12 := R24
 66 [-]: SUB       R24 R23 K8   ; R24 := R23 - 1.000000
 67 [-]: MUL       R24 R24 R10  ; R24 := R24 * R10
 68 [-]: SUB       R24 R11 R24  ; R24 := R11 - R24
 69 [-]: SUB       R13 R24 R9   ; R13 := R24 - R9
 70 [-]: LT        0 R13 K9     ; if R13 >= 0.000000 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: ADD       R13 R13 K8   ; R13 := R13 + 1.000000
 73 [-]: SELF      R24 R0 K12   ; R25 := R0; R24 := R0[0xf90dc33e]
 74 [-]: MUL       R26 R13 R12  ; R26 := R13 * R12
 75 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 76 [-]: MOVE      R14 R24      ; R14 := R24
 77 [-]: GETTABLE  R24 R1 K7    ; R24 := R1["followerPickups"]
 78 [-]: GETGLOBAL R25 K13      ; R25 := 0x89326c93
 79 [-]: SELF      R25 R25 K14  ; R26 := R25; R25 := R25[0x05909209]
 80 [-]: GETGLOBAL R27 K15      ; R27 := 0x741afe4e
 81 [-]: MOVE      R28 R14      ; R28 := R14
 82 [-]: GETGLOBAL R29 K16      ; R29 := ZERO_ROTATION
 83 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
 84 [-]: SETTABLE  R24 R23 R25  ; R24[R23] := R25
 85 [-]: GETTABLE  R24 R1 K7    ; R24 := R1["followerPickups"]
 86 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
 87 [-]: SELF      R24 R24 K17  ; R25 := R24; R24 := R24[0x47901f07]
 88 [-]: GETGLOBAL R26 K18      ; R26 := 0xb12d4fb0
 89 [-]: GETGLOBAL R27 K19      ; R27 := EMPTY_SYMBOL
 90 [-]: GETGLOBAL R28 K20      ; R28 := ZERO_VECTOR
 91 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
 92 [-]: FORLOOP   R20 60       ; R20 += R22; if R20 <= R21 then begin PC := 60; R23 := R20 end
 93 [-]: MOVE      R7 R8        ; R7 := R8
 94 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
 95 [-]: MOVE      R25 R0       ; R25 := R0
 96 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 97 [-]: TEST      R24 1        ; if R24 then PC := 137
 98 [-]: JMP       137          ; PC := 137
 99 [-]: LT        0 K9 R7      ; if 0.000000 >= R7 then PC := 137
100 [-]: JMP       137          ; PC := 137
101 [-]: CONST     R7 0         ; R7 := 0.000000
102 [-]: SELF      R24 R0 K11   ; R25 := R0; R24 := R0[0xbd35a441]
103 [-]: CALL      R24 2 2      ; R24 := R24(R25)
104 [-]: MOVE      R12 R24      ; R12 := R24
105 [-]: GETGLOBAL R24 K0       ; R24 := 0xc8802016
106 [-]: GETTABLE  R25 R1 K7    ; R25 := R1["followerPickups"]
107 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
108 [-]: JMP       131          ; PC := 131
109 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
110 [-]: MOVE      R30 R28      ; R30 := R28
111 [-]: CALL      R29 2 2      ; R29 := R29(R30)
112 [-]: TEST      R29 1        ; if R29 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0[0x1d75805c]
115 [-]: CALL      R29 2 2      ; R29 := R29(R30)
116 [-]: MOVE      R11 R29      ; R11 := R29
117 [-]: MUL       R29 R7 R10   ; R29 := R7 * R10
118 [-]: SUB       R29 R11 R29  ; R29 := R11 - R29
119 [-]: SUB       R13 R29 R9   ; R13 := R29 - R9
120 [-]: LT        0 R13 K9     ; if R13 >= 0.000000 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: ADD       R13 R13 K8   ; R13 := R13 + 1.000000
123 [-]: SELF      R29 R0 K12   ; R30 := R0; R29 := R0[0xf90dc33e]
124 [-]: MUL       R31 R13 R12  ; R31 := R13 * R12
125 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
126 [-]: MOVE      R14 R29      ; R14 := R29
127 [-]: SELF      R29 R28 K21  ; R30 := R28; R29 := R28[0x9307aa51]
128 [-]: MOVE      R31 R14      ; R31 := R14
129 [-]: CALL      R29 3 1      ; R29(R30,R31)
130 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1.000000
131 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 109; R26 := R27 end
132 [-]: JMP       109          ; PC := 109
133 [-]: GETGLOBAL R29 K4       ; R29 := 0xcbd666e1
134 [-]: CONST     R30 0        ; R30 := 0.000000
135 [-]: CALL      R29 2 1      ; R29(R30)
136 [-]: JMP       94           ; PC := 94
137 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 995
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["capacity"]
  4 [-]: GETUPVAL  R5 U2        ; R5 := U2
  5 [-]: LEN       R5 R5        ; R5 := # R5
  6 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
  7 [-]: GETUPVAL  R5 U3        ; R5 := U3
  8 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
  9 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: CONST     R0 1         ; R0 := 1.000000
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0xc8802016
 15 [-]: GETUPVAL  R6 U4        ; R6 := U4
 16 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 17 [-]: JMP       57           ; PC := 57
 18 [-]: GETTABLE  R10 R9 K2    ; R10 := R9["spawning"]
 19 [-]: TEST      R10 1        ; if R10 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETTABLE  R10 R9 K3    ; R10 := R9["destroying"]
 22 [-]: TEST      R10 1        ; if R10 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETTABLE  R10 R9 K4    ; R10 := R9["numActive"]
 25 [-]: LE        0 K5 R10     ; if 1.000000 > R10 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: GETTABLE  R10 R9 K4    ; R10 := R9["numActive"]
 28 [-]: LE        0 R10 K6     ; if R10 > 2.000000 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["pickups"]
 31 [-]: LEN       R10 R10      ; R10 := # R10
 32 [-]: CONST     R11 1        ; R11 := 1.000000
 33 [-]: CONST     R12 -1       ; R12 := -1.000000
 34 [-]: FORPREP   R10 44       ; R10 -= R12; PC := 44
 35 [-]: GETUPVAL  R14 U5       ; R14 := U5
 36 [-]: GETTABLE  R15 R9 K7    ; R15 := R9["pickups"]
 37 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 38 [-]: CALL      R14 2 1      ; R14(R15)
 39 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
 40 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0x9c1f3b5a]
 41 [-]: GETTABLE  R15 R9 K7    ; R15 := R9["pickups"]
 42 [-]: MOVE      R16 R13      ; R16 := R13
 43 [-]: CALL      R14 3 1      ; R14(R15,R16)
 44 [-]: FORLOOP   R10 35       ; R10 += R12; if R10 <= R11 then begin PC := 35; R13 := R10 end
 45 [-]: SETTABLE  R9 K4 K10    ; R9["numActive"] := 0.000000
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETTABLE  R14 R9 K4    ; R14 := R9["numActive"]
 48 [-]: LT        0 K10 R14    ; if 0.000000 >= R14 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R14 K8       ; R14 := 0x33bdd652
 51 [-]: GETTABLE  R14 R14 K11  ; R14 := R14[0x23d5322f]
 52 [-]: MOVE      R15 R4       ; R15 := R4
 53 [-]: MOVE      R16 R9       ; R16 := R9
 54 [-]: CALL      R14 3 1      ; R14(R15,R16)
 55 [-]: GETTABLE  R14 R9 K4    ; R14 := R9["numActive"]
 56 [-]: ADD       R3 R3 R14    ; R3 := R3 + R14
 57 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 18; R7 := R8 end
 58 [-]: JMP       18           ; PC := 18
 59 [-]: CONST     R14 0        ; R14 := 0.000000
 60 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
 61 [-]: GETUPVAL  R16 U6       ; R16 := U6
 62 [-]: GETUPVAL  R17 U7       ; R17 := U7
 63 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: TEST      R15 1        ; if R15 then PC := 100
 66 [-]: JMP       100          ; PC := 100
 67 [-]: GETUPVAL  R15 U6       ; R15 := U6
 68 [-]: GETUPVAL  R16 U7       ; R16 := U7
 69 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 70 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["active"]
 71 [-]: TEST      R15 0        ; if not R15 then PC := 100
 72 [-]: JMP       100          ; PC := 100
 73 [-]: LOADNIL   R15 R15      ; R15 := nil
 74 [-]: LEN       R16 R4       ; R16 := # R4
 75 [-]: LT        0 K10 R16    ; if 0.000000 >= R16 then PC := 99
 76 [-]: JMP       99           ; PC := 99
 77 [-]: LT        0 R14 K14    ; if R14 >= 5.000000 then PC := 99
 78 [-]: JMP       99           ; PC := 99
 79 [-]: GETGLOBAL R16 K15      ; R16 := 0x55730e1a
 80 [-]: CONST     R17 1        ; R17 := 1.000000
 81 [-]: LEN       R18 R4       ; R18 := # R4
 82 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 83 [-]: MOVE      R15 R16      ; R15 := R16
 84 [-]: ADD       R14 R14 K5   ; R14 := R14 + 1.000000
 85 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
 86 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["group"]
 87 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16[0xd5f7912b]
 88 [-]: GETGLOBAL R18 K18      ; R18 := 0x0469f296
 89 [-]: LOADK     R19 K19      ; R19 := "DestroyPickupGroup"
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: LOADKB    R19 0 0      ; R19 := false
 92 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 93 [-]: GETGLOBAL R16 K8       ; R16 := 0x33bdd652
 94 [-]: GETTABLE  R16 R16 K9   ; R16 := R16[0x9c1f3b5a]
 95 [-]: MOVE      R17 R4       ; R17 := R4
 96 [-]: MOVE      R18 R15      ; R18 := R15
 97 [-]: CALL      R16 3 1      ; R16(R17,R18)
 98 [-]: JMP       74           ; PC := 74
 99 [-]: ADD       R0 R0 R14    ; R0 := R0 + R14
100 [-]: NEWTABLE  R16 0 0      ; R16 := {}
101 [-]: GETUPVAL  R17 U8       ; R17 := U8
102 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[0x7305039b]
103 [-]: GETUPVAL  R18 U4       ; R18 := U4
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: LOADNIL   R18 R18      ; R18 := nil
106 [-]: GETGLOBAL R19 K1       ; R19 := 0xc8802016
107 [-]: GETUPVAL  R20 U9       ; R20 := U9
108 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
109 [-]: JMP       173          ; PC := 173
110 [-]: LT        0 K10 R23    ; if 0.000000 >= R23 then PC := 173
111 [-]: JMP       173          ; PC := 173
112 [-]: GETUPVAL  R24 U4       ; R24 := U4
113 [-]: LEN       R24 R24      ; R24 := # R24
114 [-]: CONST     R25 1        ; R25 := 1.000000
115 [-]: CONST     R26 -1       ; R26 := -1.000000
116 [-]: FORPREP   R24 172      ; R24 -= R26; PC := 172
117 [-]: GETUPVAL  R28 U4       ; R28 := U4
118 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
119 [-]: GETTABLE  R28 R28 K4   ; R28 := R28["numActive"]
120 [-]: EQ        0 R28 K10    ; if R28 ~= 0.000000 then PC := 172
121 [-]: JMP       172          ; PC := 172
122 [-]: GETUPVAL  R28 U4       ; R28 := U4
123 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
124 [-]: GETTABLE  R28 R28 K16  ; R28 := R28["group"]
125 [-]: SELF      R28 R28 K21  ; R29 := R28; R28 := R28[0x890697e0]
126 [-]: GETUPVAL  R30 U10      ; R30 := U10
127 [-]: GETTABLE  R30 R30 R23  ; R30 := R30[R23]
128 [-]: GETTABLE  R30 R30 K22  ; R30 := R30["pos"]
129 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
130 [-]: LE        0 R28 R1     ; if R28 > R1 then PC := 172
131 [-]: JMP       172          ; PC := 172
132 [-]: GETUPVAL  R28 U11      ; R28 := U11
133 [-]: SELF      R28 R28 K23  ; R29 := R28; R28 := R28[0x0e8c38e5]
134 [-]: GETUPVAL  R30 U4       ; R30 := U4
135 [-]: GETTABLE  R30 R30 R27  ; R30 := R30[R27]
136 [-]: GETTABLE  R30 R30 K16  ; R30 := R30["group"]
137 [-]: SELF      R30 R30 K24  ; R31 := R30; R30 := R30[0xd1586535]
138 [-]: CALL      R30 2 2      ; R30 := R30(R31)
139 [-]: CONST     R31 30       ; R31 := 30.000000
140 [-]: CONST     R32 30       ; R32 := 30.000000
141 [-]: CALL      R28 5 2      ; R28 := R28(R29,R30,R31,R32)
142 [-]: MOVE      R18 R28      ; R18 := R28
143 [-]: GETUPVAL  R28 U4       ; R28 := U4
144 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
145 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["index"]
146 [-]: GETUPVAL  R29 U10      ; R29 := U10
147 [-]: GETTABLE  R29 R29 R23  ; R29 := R29[R23]
148 [-]: GETTABLE  R29 R29 K25  ; R29 := R29["index"]
149 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 161
150 [-]: JMP       161          ; PC := 161
151 [-]: GETUPVAL  R28 U11      ; R28 := U11
152 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28[0x87358ef0]
153 [-]: MOVE      R30 R18      ; R30 := R18
154 [-]: GETUPVAL  R31 U10      ; R31 := U10
155 [-]: GETTABLE  R31 R31 R23  ; R31 := R31[R23]
156 [-]: GETTABLE  R31 R31 K22  ; R31 := R31["pos"]
157 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
158 [-]: MUL       R29 R1 K27   ; R29 := R1 * 1.500000
159 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 172
160 [-]: JMP       172          ; PC := 172
161 [-]: GETGLOBAL R28 K8       ; R28 := 0x33bdd652
162 [-]: GETTABLE  R28 R28 K11  ; R28 := R28[0x23d5322f]
163 [-]: MOVE      R29 R16      ; R29 := R16
164 [-]: GETUPVAL  R30 U4       ; R30 := U4
165 [-]: GETTABLE  R30 R30 R27  ; R30 := R30[R27]
166 [-]: CALL      R28 3 1      ; R28(R29,R30)
167 [-]: GETGLOBAL R28 K8       ; R28 := 0x33bdd652
168 [-]: GETTABLE  R28 R28 K9   ; R28 := R28[0x9c1f3b5a]
169 [-]: MOVE      R29 R17      ; R29 := R17
170 [-]: MOVE      R30 R27      ; R30 := R27
171 [-]: CALL      R28 3 1      ; R28(R29,R30)
172 [-]: FORLOOP   R24 117      ; R24 += R26; if R24 <= R25 then begin PC := 117; R27 := R24 end
173 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 110; R21 := R22 end
174 [-]: JMP       110          ; PC := 110
175 [-]: LT        1 K28 R3     ; if 150.000000 < R3 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: TEST      R2 0         ; if not R2 then PC := 210
178 [-]: JMP       210          ; PC := 210
179 [-]: LEN       R28 R17      ; R28 := # R17
180 [-]: LT        0 K10 R28    ; if 0.000000 >= R28 then PC := 210
181 [-]: JMP       210          ; PC := 210
182 [-]: CONST     R28 1        ; R28 := 1.000000
183 [-]: LEN       R29 R17      ; R29 := # R17
184 [-]: CONST     R30 1        ; R30 := 1.000000
185 [-]: FORPREP   R28 209      ; R28 -= R30; PC := 209
186 [-]: GETTABLE  R32 R17 R31  ; R32 := R17[R31]
187 [-]: GETTABLE  R32 R32 K2   ; R32 := R32["spawning"]
188 [-]: TEST      R32 1        ; if R32 then PC := 209
189 [-]: JMP       209          ; PC := 209
190 [-]: GETTABLE  R32 R17 R31  ; R32 := R17[R31]
191 [-]: GETTABLE  R32 R32 K3   ; R32 := R32["destroying"]
192 [-]: TEST      R32 1        ; if R32 then PC := 209
193 [-]: JMP       209          ; PC := 209
194 [-]: GETTABLE  R32 R17 K7   ; R32 := R17["pickups"]
195 [-]: LEN       R32 R32      ; R32 := # R32
196 [-]: CONST     R33 1        ; R33 := 1.000000
197 [-]: CONST     R34 -1       ; R34 := -1.000000
198 [-]: FORPREP   R32 208      ; R32 -= R34; PC := 208
199 [-]: GETUPVAL  R36 U5       ; R36 := U5
200 [-]: GETTABLE  R37 R17 K7   ; R37 := R17["pickups"]
201 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
202 [-]: CALL      R36 2 1      ; R36(R37)
203 [-]: GETGLOBAL R36 K8       ; R36 := 0x33bdd652
204 [-]: GETTABLE  R36 R36 K9   ; R36 := R36[0x9c1f3b5a]
205 [-]: GETTABLE  R37 R17 K7   ; R37 := R17["pickups"]
206 [-]: MOVE      R38 R35      ; R38 := R35
207 [-]: CALL      R36 3 1      ; R36(R37,R38)
208 [-]: FORLOOP   R32 199      ; R32 += R34; if R32 <= R33 then begin PC := 199; R35 := R32 end
209 [-]: FORLOOP   R28 186      ; R28 += R30; if R28 <= R29 then begin PC := 186; R31 := R28 end
210 [-]: LEN       R36 R16      ; R36 := # R16
211 [-]: EQ        1 R36 K10    ; if R36 == 0.000000 then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: LT        0 K28 R3     ; if 150.000000 >= R3 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: LOADKB    R36 0 0      ; R36 := false
216 [-]: RETURN    R36 2        ; return R36
217 [-]: LT        0 K10 R0     ; if 0.000000 >= R0 then PC := 249
218 [-]: JMP       249          ; PC := 249
219 [-]: CONST     R36 0        ; R36 := 0.000000
220 [-]: LOADNIL   R37 R37      ; R37 := nil
221 [-]: LT        0 R36 R0     ; if R36 >= R0 then PC := 246
222 [-]: JMP       246          ; PC := 246
223 [-]: LEN       R38 R16      ; R38 := # R16
224 [-]: LT        0 K10 R38    ; if 0.000000 >= R38 then PC := 246
225 [-]: JMP       246          ; PC := 246
226 [-]: GETGLOBAL R38 K15      ; R38 := 0x55730e1a
227 [-]: CONST     R39 1        ; R39 := 1.000000
228 [-]: LEN       R40 R16      ; R40 := # R16
229 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
230 [-]: MOVE      R37 R38      ; R37 := R38
231 [-]: ADD       R36 R36 K5   ; R36 := R36 + 1.000000
232 [-]: GETTABLE  R38 R16 R37  ; R38 := R16[R37]
233 [-]: GETTABLE  R38 R38 K16  ; R38 := R38["group"]
234 [-]: SELF      R38 R38 K17  ; R39 := R38; R38 := R38[0xd5f7912b]
235 [-]: GETGLOBAL R40 K18      ; R40 := 0x0469f296
236 [-]: LOADK     R41 K29      ; R41 := "SpawnNewPickupGroup"
237 [-]: CALL      R40 2 2      ; R40 := R40(R41)
238 [-]: LOADKB    R41 0 0      ; R41 := false
239 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
240 [-]: GETGLOBAL R38 K8       ; R38 := 0x33bdd652
241 [-]: GETTABLE  R38 R38 K9   ; R38 := R38[0x9c1f3b5a]
242 [-]: MOVE      R39 R16      ; R39 := R16
243 [-]: MOVE      R40 R37      ; R40 := R37
244 [-]: CALL      R38 3 1      ; R38(R39,R40)
245 [-]: JMP       221          ; PC := 221
246 [-]: LOADKB    R38 1 0      ; R38 := true
247 [-]: RETURN    R38 2        ; return R38
248 [-]: JMP       251          ; PC := 251
249 [-]: LOADKB    R38 0 0      ; R38 := false
250 [-]: RETURN    R38 2        ; return R38
251 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1093
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  6 [-]: JMP       31           ; PC := 31
  7 [-]: SETTABLE  R5 K1 K2     ; R5["numActive"] := 0.000000
  8 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["pickups"]
  9 [-]: LEN       R6 R6        ; R6 := # R6
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: CONST     R8 -1        ; R8 := -1.000000
 12 [-]: FORPREP   R6 23        ; R6 -= R8; PC := 23
 13 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 14 [-]: GETTABLE  R11 R5 K3    ; R11 := R5["pickups"]
 15 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 1        ; if R10 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R10 R5 K1    ; R10 := R5["numActive"]
 20 [-]: ADD       R10 R10 K5   ; R10 := R10 + 1.000000
 21 [-]: SETTABLE  R5 K1 R10    ; R5["numActive"] := R10
 22 [-]: JMP       23           ; PC := 23
 23 [-]: FORLOOP   R6 13        ; R6 += R8; if R6 <= R7 then begin PC := 13; R9 := R6 end
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: GETUPVAL  R11 U2       ; R11 := U2
 26 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["smallAmt"]
 27 [-]: GETTABLE  R12 R5 K1    ; R12 := R5["numActive"]
 28 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 29 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 30 [-]: SETUPVAL  R10 U0       ; U82 := R0
 31 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 7; R3 := R4 end
 32 [-]: JMP       7            ; PC := 7
 33 [-]: GETGLOBAL R10 K0       ; R10 := 0xc8802016
 34 [-]: GETUPVAL  R11 U3       ; R11 := U3
 35 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 36 [-]: JMP       52           ; PC := 52
 37 [-]: LT        0 K2 R14     ; if 0.000000 >= R14 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 40 [-]: GETUPVAL  R16 U4       ; R16 := U4
 41 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 42 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["deposited"]
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: TEST      R15 1        ; if R15 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R15 U0       ; R15 := U0
 47 [-]: GETUPVAL  R16 U4       ; R16 := U4
 48 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 49 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["deposited"]
 50 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 51 [-]: SETUPVAL  R15 U0       ; U82 := R0
 52 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 37; R12 := R13 end
 53 [-]: JMP       37           ; PC := 37
 54 [-]: GETUPVAL  R15 U0       ; R15 := U0
 55 [-]: GETUPVAL  R16 U5       ; R16 := U5
 56 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["capacity"]
 57 [-]: GETUPVAL  R17 U6       ; R17 := U6
 58 [-]: LEN       R17 R17      ; R17 := # R17
 59 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 60 [-]: GETUPVAL  R17 U7       ; R17 := U7
 61 [-]: GETUPVAL  R18 U8       ; R18 := U8
 62 [-]: MOD       R17 R17 R18  ; R17 := R17 % R18
 63 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 64 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 65 [-]: SETUPVAL  R15 U0       ; U82 := R0
 66 [-]: CONST     R15 1        ; R15 := 1.000000
 67 [-]: GETGLOBAL R16 K9       ; R16 := _T
 68 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["PlayerVoidEnergyAmt"]
 69 [-]: LEN       R16 R16      ; R16 := # R16
 70 [-]: CONST     R17 1        ; R17 := 1.000000
 71 [-]: FORPREP   R15 85       ; R15 -= R17; PC := 85
 72 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
 73 [-]: GETGLOBAL R20 K9       ; R20 := _T
 74 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["PlayerVoidEnergyAmt"]
 75 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 76 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 77 [-]: TEST      R19 1        ; if R19 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: GETUPVAL  R19 U0       ; R19 := U0
 80 [-]: GETGLOBAL R20 K9       ; R20 := _T
 81 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["PlayerVoidEnergyAmt"]
 82 [-]: GETTABLE  R20 R20 R18  ; R20 := R20[R18]
 83 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 84 [-]: SETUPVAL  R19 U0       ; U82 := R0
 85 [-]: FORLOOP   R15 72       ; R15 += R17; if R15 <= R16 then begin PC := 72; R18 := R15 end
 86 [-]: GETGLOBAL R19 K0       ; R19 := 0xc8802016
 87 [-]: GETUPVAL  R20 U9       ; R20 := U9
 88 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 89 [-]: JMP       159          ; PC := 159
 90 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
 91 [-]: GETTABLE  R25 R23 K11  ; R25 := R23["pickup"]
 92 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 93 [-]: TEST      R24 0        ; if not R24 then PC := 154
 94 [-]: JMP       154          ; PC := 154
 95 [-]: GETTABLE  R24 R23 K12  ; R24 := R23["time"]
 96 [-]: GETUPVAL  R25 U2       ; R25 := U2
 97 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["largeRespawnTime"]
 98 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 150
 99 [-]: JMP       150          ; PC := 150
100 [-]: GETUPVAL  R24 U2       ; R24 := U2
101 [-]: GETTABLE  R24 R24 K13  ; R24 := R24["largeRespawnTime"]
102 [-]: SUB       R24 R24 K14  ; R24 := R24 - 5.000000
103 [-]: SETTABLE  R23 K12 R24  ; R23["time"] := R24
104 [-]: GETGLOBAL R24 K0       ; R24 := 0xc8802016
105 [-]: GETUPVAL  R25 U3       ; R25 := U3
106 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
107 [-]: JMP       147          ; PC := 147
108 [-]: LT        0 K2 R28     ; if 0.000000 >= R28 then PC := 147
109 [-]: JMP       147          ; PC := 147
110 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
111 [-]: GETTABLE  R30 R23 K15  ; R30 := R23["mover"]
112 [-]: CALL      R29 2 2      ; R29 := R29(R30)
113 [-]: TEST      R29 1        ; if R29 then PC := 147
114 [-]: JMP       147          ; PC := 147
115 [-]: GETTABLE  R29 R23 K15  ; R29 := R23["mover"]
116 [-]: SELF      R29 R29 K16  ; R30 := R29; R29 := R29[0x890697e0]
117 [-]: GETUPVAL  R31 U4       ; R31 := U4
118 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
119 [-]: GETTABLE  R31 R31 K17  ; R31 := R31["pos"]
120 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
121 [-]: LE        0 R29 K18    ; if R29 > 120.000000 then PC := 147
122 [-]: JMP       147          ; PC := 147
123 [-]: GETTABLE  R29 R23 K15  ; R29 := R23["mover"]
124 [-]: SELF      R29 R29 K19  ; R30 := R29; R29 := R29[0x8eb2112d]
125 [-]: LOADK     R31 K20      ; R31 := "Enable"
126 [-]: CALL      R29 3 1      ; R29(R30,R31)
127 [-]: GETTABLE  R29 R23 K15  ; R29 := R23["mover"]
128 [-]: SELF      R29 R29 K19  ; R30 := R29; R29 := R29[0x8eb2112d]
129 [-]: LOADK     R31 K21      ; R31 := "Start"
130 [-]: CALL      R29 3 1      ; R29(R30,R31)
131 [-]: GETTABLE  R29 R23 K15  ; R29 := R23["mover"]
132 [-]: SELF      R29 R29 K22  ; R30 := R29; R29 := R29[0x47901f07]
133 [-]: GETGLOBAL R31 K23      ; R31 := 0xe58e8b92
134 [-]: GETGLOBAL R32 K24      ; R32 := EMPTY_SYMBOL
135 [-]: GETGLOBAL R33 K25      ; R33 := ZERO_VECTOR
136 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
137 [-]: SETTABLE  R23 K11 R29  ; R23["pickup"] := R29
138 [-]: SETTABLE  R23 K12 K2   ; R23["time"] := 0.000000
139 [-]: GETTABLE  R29 R23 K15  ; R29 := R23["mover"]
140 [-]: SELF      R29 R29 K26  ; R30 := R29; R29 := R29[0xd5f7912b]
141 [-]: GETGLOBAL R31 K27      ; R31 := 0x0469f296
142 [-]: LOADK     R32 K28      ; R32 := "LargePickupFollowers"
143 [-]: CALL      R31 2 2      ; R31 := R31(R32)
144 [-]: LOADKB    R32 0 0      ; R32 := false
145 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
146 [-]: JMP       159          ; PC := 159
147 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 108; R26 := R27 end
148 [-]: JMP       108          ; PC := 108
149 [-]: JMP       159          ; PC := 159
150 [-]: GETTABLE  R29 R23 K12  ; R29 := R23["time"]
151 [-]: ADD       R29 R29 R0   ; R29 := R29 + R0
152 [-]: SETTABLE  R23 K12 R29  ; R23["time"] := R29
153 [-]: JMP       159          ; PC := 159
154 [-]: GETUPVAL  R29 U0       ; R29 := U0
155 [-]: GETUPVAL  R30 U2       ; R30 := U2
156 [-]: GETTABLE  R30 R30 K29  ; R30 := R30["largeAmt"]
157 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
158 [-]: SETUPVAL  R29 U0       ; U82 := R0
159 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 90; R21 := R22 end
160 [-]: JMP       90           ; PC := 90
161 [-]: GETUPVAL  R29 U10      ; R29 := U10
162 [-]: GETUPVAL  R30 U2       ; R30 := U2
163 [-]: GETTABLE  R30 R30 K30  ; R30 := R30["groupSpawnInterval"]
164 [-]: GETUPVAL  R31 U11      ; R31 := U11
165 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
166 [-]: LE        0 R30 R29    ; if R30 > R29 then PC := 194
167 [-]: JMP       194          ; PC := 194
168 [-]: GETUPVAL  R29 U12      ; R29 := U12
169 [-]: GETUPVAL  R30 U2       ; R30 := U2
170 [-]: GETTABLE  R30 R30 K31  ; R30 := R30["groupSpawnPerInterval"]
171 [-]: GETUPVAL  R31 U2       ; R31 := U2
172 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["groupSpawnRange"]
173 [-]: GETUPVAL  R32 U6       ; R32 := U6
174 [-]: LEN       R32 R32      ; R32 := # R32
175 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
176 [-]: GETUPVAL  R32 U10      ; R32 := U10
177 [-]: LE        1 K33 R32    ; if 999.000000 <= R32 then PC := 180
178 [-]: JMP       180          ; PC := 180
179 [-]: LOADKB    R32 0 1      ; R32 := false; PC := 180
180 [-]: LOADKB    R32 1 0      ; R32 := true
181 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
182 [-]: TEST      R29 0        ; if not R29 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: CONST     R29 0        ; R29 := 0.000000
185 [-]: SETUPVAL  R29 U10      ; U82 := R10
186 [-]: JMP       197          ; PC := 197
187 [-]: GETUPVAL  R29 U2       ; R29 := U2
188 [-]: GETTABLE  R29 R29 K30  ; R29 := R29["groupSpawnInterval"]
189 [-]: GETUPVAL  R30 U11      ; R30 := U11
190 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
191 [-]: SUB       R29 R29 K34  ; R29 := R29 - 10.000000
192 [-]: SETUPVAL  R29 U10      ; U82 := R10
193 [-]: JMP       197          ; PC := 197
194 [-]: GETUPVAL  R29 U10      ; R29 := U10
195 [-]: ADD       R29 R29 R0   ; R29 := R29 + R0
196 [-]: SETUPVAL  R29 U10      ; U82 := R10
197 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1161
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xb9bfd47c]
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0xc8802016
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 14 [-]: JMP       16           ; PC := 16
 15 [-]: SETTABLE  R9 K3 K4     ; R9["deposited"] := 0.000000
 16 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
 17 [-]: JMP       15           ; PC := 15
 18 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1170
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Encoding net persistent string..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xc8802016
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       35           ; PC := 35
  9 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 10 [-]: GETTABLE  R7 R5 K3     ; R7 := R5["capacity"]
 11 [-]: SETTABLE  R6 K3 R7     ; R6["capacity"] := R7
 12 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["pos"]
 13 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["x"]
 14 [-]: SETTABLE  R6 K4 R7     ; R6["x"] := R7
 15 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["pos"]
 16 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["y"]
 17 [-]: SETTABLE  R6 K6 R7     ; R6["y"] := R7
 18 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["pos"]
 19 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["z"]
 20 [-]: SETTABLE  R6 K7 R7     ; R6["z"] := R7
 21 [-]: SETTABLE  R0 R4 R6     ; R0[R4] := R6
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: LEN       R7 R7        ; R7 := # R7
 25 [-]: CONST     R8 1         ; R8 := 1.000000
 26 [-]: FORPREP   R6 34        ; R6 -= R8; PC := 34
 27 [-]: GETUPVAL  R10 U1       ; R10 := U1
 28 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 29 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETTABLE  R10 R0 R4    ; R10 := R0[R4]
 32 [-]: SETTABLE  R10 K8 R9    ; R10["activeId"] := R9
 33 [-]: JMP       35           ; PC := 35
 34 [-]: FORLOOP   R6 27        ; R6 += R8; if R6 <= R7 then begin PC := 27; R9 := R6 end
 35 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 36 [-]: JMP       9            ; PC := 9
 37 [-]: GETGLOBAL R10 K9       ; R10 := 0xbe190284
 38 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xa799a28d]
 39 [-]: GETGLOBAL R12 K11      ; R12 := cjson
 40 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0xb139d7bc]
 41 [-]: MOVE      R13 R0       ; R13 := R0
 42 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 43 [-]: CALL      R10 0 1      ; R10(R11,...)
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
 45 [-]: LOADK     R11 K13      ; R11 := "Encoding net persistent string done"
 46 [-]: CALL      R10 2 1      ; R10(R11)
 47 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1188
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := cjson
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7ab914d8]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  4 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x08f71971]
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 250
 11 [-]: JMP       250          ; PC := 250
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: SETUPVAL  R2 U0        ; U82 := R0
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: SETLIST   R2 3 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
 29 [-]: SETUPVAL  R2 U1        ; U82 := R1
 30 [-]: CONST     R2 0         ; R2 := 0.000000
 31 [-]: SETUPVAL  R2 U2        ; U82 := R2
 32 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 33 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x0eb34c69]
 34 [-]: GETUPVAL  R4 U4        ; R4 := U4
 35 [-]: CONST     R5 0         ; R5 := 0.000000
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: SETUPVAL  R2 U3        ; U82 := R3
 38 [-]: CONST     R2 1         ; R2 := 1.000000
 39 [-]: LEN       R3 R1        ; R3 := # R1
 40 [-]: CONST     R4 1         ; R4 := 1.000000
 41 [-]: FORPREP   R2 214       ; R2 -= R4; PC := 214
 42 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 50 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 51 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 54 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["pos"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 0         ; if not R6 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 60 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 61 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 62 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["x"]
 63 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 64 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["y"]
 65 [-]: GETTABLE  R10 R1 R5    ; R10 := R1[R5]
 66 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["z"]
 67 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 68 [-]: SETTABLE  R6 K6 R7     ; R6["pos"] := R7
 69 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 70 [-]: GETUPVAL  R7 U0        ; R7 := U0
 71 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 72 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["wp"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETUPVAL  R6 U0        ; R6 := U0
 77 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 78 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 79 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x462c251c]
 80 [-]: GETUPVAL  R9 U5        ; R9 := U5
 81 [-]: GETUPVAL  R10 U0       ; R10 := U0
 82 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 83 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["pos"]
 84 [-]: CONST     R11 0        ; R11 := 0.000000
 85 [-]: CONST     R12 2        ; R12 := 2.000000
 86 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 87 [-]: SETTABLE  R6 K11 R7    ; R6["wp"] := R7
 88 [-]: GETUPVAL  R6 U0        ; R6 := U0
 89 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 90 [-]: SETTABLE  R6 K14 K15   ; R6["deposited"] := 0.000000
 91 [-]: GETUPVAL  R6 U0        ; R6 := U0
 92 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 93 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 94 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["capacity"]
 95 [-]: SETTABLE  R6 K16 R7    ; R6["capacity"] := R7
 96 [-]: GETUPVAL  R6 U0        ; R6 := U0
 97 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 98 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 99 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x462c251c]
100 [-]: GETUPVAL  R9 U6        ; R9 := U6
101 [-]: GETUPVAL  R10 U0       ; R10 := U0
102 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
103 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["pos"]
104 [-]: CONST     R11 0        ; R11 := 0.000000
105 [-]: CONST     R12 2        ; R12 := 2.000000
106 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
107 [-]: SETTABLE  R6 K17 R7    ; R6["deco"] := R7
108 [-]: TEST      R0 0         ; if not R0 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
111 [-]: GETUPVAL  R7 U0        ; R7 := U0
112 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
113 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["deco"]
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: TEST      R6 1         ; if R6 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETGLOBAL R6 K18       ; R6 := 0x3d106989
118 [-]: LOADK     R7 K19       ; R7 := "Host Migration: Deco found"
119 [-]: CALL      R6 2 1       ; R6(R7)
120 [-]: GETUPVAL  R6 U0        ; R6 := U0
121 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
122 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["capacity"]
123 [-]: LT        0 K15 R6     ; if 0.000000 >= R6 then PC := 197
124 [-]: JMP       197          ; PC := 197
125 [-]: GETUPVAL  R6 U7        ; R6 := U7
126 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0x06d055f9]
127 [-]: GETUPVAL  R7 U1        ; R7 := U1
128 [-]: LEN       R7 R7        ; R7 := # R7
129 [-]: MOD       R7 R5 R7     ; R7 := R5 % R7
130 [-]: EQ        1 R7 K15     ; if R7 == 0.000000 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 133
133 [-]: LOADKB    R7 1 0       ; R7 := true
134 [-]: CONST     R8 3         ; R8 := 3.000000
135 [-]: GETUPVAL  R9 U1        ; R9 := U1
136 [-]: LEN       R9 R9        ; R9 := # R9
137 [-]: MOD       R9 R5 R9     ; R9 := R5 % R9
138 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
139 [-]: GETUPVAL  R7 U1        ; R7 := U1
140 [-]: SETTABLE  R7 R6 R5     ; R7[R6] := R5
141 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
142 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x18d05d30]
143 [-]: CALL      R7 2 2       ; R7 := R7(R8)
144 [-]: TEST      R7 0         ; if not R7 then PC := 165
145 [-]: JMP       165          ; PC := 165
146 [-]: GETUPVAL  R7 U0        ; R7 := U0
147 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
148 [-]: GETGLOBAL R8 K12       ; R8 := 0x89326c93
149 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x05909209]
150 [-]: GETGLOBAL R10 K24      ; R10 := 0x1a2d5de8
151 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
152 [-]: GETUPVAL  R11 U0       ; R11 := U0
153 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
154 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["pos"]
155 [-]: GETGLOBAL R12 K7       ; R12 := 0xa421af95
156 [-]: CONST     R13 0        ; R13 := 0.000000
157 [-]: CONST     R14 2        ; R14 := 2.000000
158 [-]: CONST     R15 0        ; R15 := 0.000000
159 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
160 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
161 [-]: GETGLOBAL R12 K25      ; R12 := ZERO_ROTATION
162 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
163 [-]: SETTABLE  R7 K22 R8    ; R7["marker"] := R8
164 [-]: JMP       176          ; PC := 176
165 [-]: GETUPVAL  R7 U0        ; R7 := U0
166 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
167 [-]: GETGLOBAL R8 K12       ; R8 := 0x89326c93
168 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x4e5939a5]
169 [-]: GETUPVAL  R10 U8       ; R10 := U8
170 [-]: GETUPVAL  R11 U0       ; R11 := U0
171 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
172 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["pos"]
173 [-]: CONST     R12 6        ; R12 := 6.000000
174 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
175 [-]: SETTABLE  R7 K22 R8    ; R7["marker"] := R8
176 [-]: GETUPVAL  R7 U0        ; R7 := U0
177 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
178 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
179 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x0eb34c69]
180 [-]: GETUPVAL  R10 U9       ; R10 := U9
181 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
182 [-]: CONST     R11 0        ; R11 := 0.000000
183 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
184 [-]: SETTABLE  R7 K14 R8    ; R7["deposited"] := R8
185 [-]: GETUPVAL  R7 U2        ; R7 := U2
186 [-]: ADD       R7 R7 K27    ; R7 := R7 + 1.000000
187 [-]: SETUPVAL  R7 U2        ; U82 := R2
188 [-]: TEST      R0 0         ; if not R0 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: GETGLOBAL R7 K18       ; R7 := 0x3d106989
191 [-]: LOADK     R8 K28       ; R8 := "Host Migration: Active fracture "
192 [-]: MOVE      R9 R5        ; R9 := R5
193 [-]: LOADK     R10 K29      ; R10 := " was assigned slot "
194 [-]: MOVE      R11 R6       ; R11 := R6
195 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
196 [-]: CALL      R7 2 1       ; R7(R8)
197 [-]: TEST      R0 0         ; if not R0 then PC := 214
198 [-]: JMP       214          ; PC := 214
199 [-]: GETGLOBAL R7 K18       ; R7 := 0x3d106989
200 [-]: LOADK     R8 K30       ; R8 := "Host Migration: Fracture "
201 [-]: MOVE      R9 R5        ; R9 := R5
202 [-]: LOADK     R10 K31      ; R10 := " of "
203 [-]: LEN       R11 R1       ; R11 := # R1
204 [-]: LOADK     R12 K32      ; R12 := ": Deposited "
205 [-]: GETUPVAL  R13 U0       ; R13 := U0
206 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
207 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["deposited"]
208 [-]: LOADK     R14 K33      ; R14 := " / "
209 [-]: GETUPVAL  R15 U0       ; R15 := U0
210 [-]: GETTABLE  R15 R15 R5   ; R15 := R15[R5]
211 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["capacity"]
212 [-]: CONCAT    R8 R8 R15    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
213 [-]: CALL      R7 2 1       ; R7(R8)
214 [-]: FORLOOP   R2 42        ; R2 += R4; if R2 <= R3 then begin PC := 42; R5 := R2 end
215 [-]: GETUPVAL  R7 U3        ; R7 := U3
216 [-]: GETUPVAL  R8 U2        ; R8 := U2
217 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
218 [-]: SETUPVAL  R7 U10       ; U82 := R10
219 [-]: GETUPVAL  R7 U3        ; R7 := U3
220 [-]: MOD       R7 R7 K34    ; R7 := R7 % 3.000000
221 [-]: GETUPVAL  R8 U2        ; R8 := U2
222 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
223 [-]: SETUPVAL  R7 U11       ; U82 := R11
224 [-]: GETGLOBAL R7 K2        ; R7 := 0xbe190284
225 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x0eb34c69]
226 [-]: GETUPVAL  R9 U13       ; R9 := U13
227 [-]: CONST     R10 0        ; R10 := 0.000000
228 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
229 [-]: SETUPVAL  R7 U12       ; U82 := R12
230 [-]: TEST      R0 0         ; if not R0 then PC := 250
231 [-]: JMP       250          ; PC := 250
232 [-]: GETGLOBAL R7 K18       ; R7 := 0x3d106989
233 [-]: LOADK     R8 K35       ; R8 := "Host Migration: mNumFracturesSpawned="
234 [-]: GETUPVAL  R9 U10       ; R9 := U10
235 [-]: LOADK     R10 K36      ; R10 := ", mNumSpawnedThisRound="
236 [-]: GETUPVAL  R11 U11      ; R11 := U11
237 [-]: LOADK     R12 K37      ; R12 := ", mLastSpawnedId="
238 [-]: GETUPVAL  R13 U12      ; R13 := U12
239 [-]: LOADK     R14 K38      ; R14 := ", mNumFracturesClosed="
240 [-]: GETUPVAL  R15 U3       ; R15 := U3
241 [-]: CONCAT    R8 R8 R15    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
242 [-]: CALL      R7 2 1       ; R7(R8)
243 [-]: GETUPVAL  R7 U11       ; R7 := U11
244 [-]: LT        0 K15 R7     ; if 0.000000 >= R7 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: LOADKB    R7 1 0       ; R7 := true
247 [-]: SETUPVAL  R7 U14       ; U82 := R14
248 [-]: CONST     R7 0         ; R7 := 0.000000
249 [-]: SETUPVAL  R7 U15       ; U82 := R15
250 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Setting up void fracture info..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "Recovering void fracture info from net var..."
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: TEST      R0 1         ; if R0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: EQ        0 R1 K3      ; if R1 ~= 0.000000 then PC := 149
 17 [-]: JMP       149          ; PC := 149
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 19 [-]: LOADK     R2 K4        ; R2 := "Generating new void fracture list..."
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xc7fcada9]
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8802016
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 29 [-]: JMP       67           ; PC := 67
 30 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xe79e7ef4]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 67
 36 [-]: JMP       67           ; PC := 67
 37 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0x22da1852]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8[0x9435eb6d]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: GETUPVAL  R11 U3       ; R11 := U3
 42 [-]: EQ        1 R9 R11     ; if R9 == R11 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R11 K12      ; R11 := 0x8ed95f2d
 45 [-]: TEST      R11 0        ; if not R11 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 48 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 0        ; if not R11 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 53 [-]: SETTABLE  R2 R10 R11   ; R2[R10] := R11
 54 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 55 [-]: SETTABLE  R11 K13 R9   ; R11["tag"] := R9
 56 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 57 [-]: SETTABLE  R11 K14 R10  ; R11["id"] := R10
 58 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 59 [-]: GETUPVAL  R12 U4       ; R12 := U4
 60 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["numPerInt"]
 61 [-]: SETTABLE  R11 K15 R12  ; R11["limit"] := R12
 62 [-]: GETGLOBAL R11 K17      ; R11 := 0x33bdd652
 63 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x23d5322f]
 64 [-]: GETTABLE  R12 R2 R10   ; R12 := R2[R10]
 65 [-]: MOVE      R13 R7       ; R13 := R7
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 30; R5 := R6 end
 68 [-]: JMP       30           ; PC := 30
 69 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 70 [-]: GETGLOBAL R12 K19      ; R12 := 0xcfc01047
 71 [-]: MOVE      R13 R2       ; R13 := R2
 72 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R17 K17      ; R17 := 0x33bdd652
 75 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0x23d5322f]
 76 [-]: MOVE      R18 R11      ; R18 := R11
 77 [-]: MOVE      R19 R16      ; R19 := R16
 78 [-]: CALL      R17 3 1      ; R17(R18,R19)
 79 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 74; R14 := R15 end
 80 [-]: JMP       74           ; PC := 74
 81 [-]: MOVE      R2 R11       ; R2 := R11
 82 [-]: LEN       R17 R2       ; R17 := # R2
 83 [-]: CONST     R18 1        ; R18 := 1.000000
 84 [-]: CONST     R19 -1       ; R19 := -1.000000
 85 [-]: FORPREP   R17 104      ; R17 -= R19; PC := 104
 86 [-]: CONST     R21 1        ; R21 := 1.000000
 87 [-]: SUB       R22 R20 K20  ; R22 := R20 - 1.000000
 88 [-]: CONST     R23 1        ; R23 := 1.000000
 89 [-]: FORPREP   R21 103      ; R21 -= R23; PC := 103
 90 [-]: GETTABLE  R25 R2 R24   ; R25 := R2[R24]
 91 [-]: GETTABLE  R25 R25 K14  ; R25 := R25["id"]
 92 [-]: ADD       R26 R24 K20  ; R26 := R24 + 1.000000
 93 [-]: GETTABLE  R26 R2 R26   ; R26 := R2[R26]
 94 [-]: GETTABLE  R26 R26 K14  ; R26 := R26["id"]
 95 [-]: LT        0 R26 R25    ; if R26 >= R25 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETTABLE  R25 R2 R24   ; R25 := R2[R24]
 98 [-]: ADD       R26 R24 K20  ; R26 := R24 + 1.000000
 99 [-]: GETTABLE  R26 R2 R26   ; R26 := R2[R26]
100 [-]: SETTABLE  R2 R24 R26   ; R2[R24] := R26
101 [-]: ADD       R26 R24 K20  ; R26 := R24 + 1.000000
102 [-]: SETTABLE  R2 R26 R25   ; R2[R26] := R25
103 [-]: FORLOOP   R21 90       ; R21 += R23; if R21 <= R22 then begin PC := 90; R24 := R21 end
104 [-]: FORLOOP   R17 86       ; R17 += R19; if R17 <= R18 then begin PC := 86; R20 := R17 end
105 [-]: GETGLOBAL R26 K19      ; R26 := 0xcfc01047
106 [-]: MOVE      R27 R2       ; R27 := R2
107 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
108 [-]: JMP       145          ; PC := 145
109 [-]: LEN       R31 R30      ; R31 := # R30
110 [-]: GETTABLE  R32 R30 K15  ; R32 := R30["limit"]
111 [-]: LT        0 R32 R31    ; if R32 >= R31 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: GETGLOBAL R31 K21      ; R31 := 0x55730e1a
114 [-]: CONST     R32 1        ; R32 := 1.000000
115 [-]: LEN       R33 R30      ; R33 := # R30
116 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
117 [-]: GETGLOBAL R32 K17      ; R32 := 0x33bdd652
118 [-]: GETTABLE  R32 R32 K22  ; R32 := R32[0x9c1f3b5a]
119 [-]: MOVE      R33 R30      ; R33 := R30
120 [-]: MOVE      R34 R31      ; R34 := R31
121 [-]: CALL      R32 3 1      ; R32(R33,R34)
122 [-]: JMP       109          ; PC := 109
123 [-]: GETGLOBAL R32 K7       ; R32 := 0xc8802016
124 [-]: MOVE      R33 R30      ; R33 := R30
125 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
126 [-]: JMP       143          ; PC := 143
127 [-]: NEWTABLE  R37 0 6      ; R37 := {}
128 [-]: SETTABLE  R37 K23 R36  ; R37["wp"] := R36
129 [-]: SELF      R38 R36 K25  ; R39 := R36; R38 := R36[0xd1586535]
130 [-]: CALL      R38 2 2      ; R38 := R38(R39)
131 [-]: SETTABLE  R37 K24 R38  ; R37["pos"] := R38
132 [-]: SETTABLE  R37 K26 K3   ; R37["deposited"] := 0.000000
133 [-]: SETTABLE  R37 K27 K3   ; R37["capacity"] := 0.000000
134 [-]: GETTABLE  R38 R30 K13  ; R38 := R30["tag"]
135 [-]: SETTABLE  R37 K13 R38  ; R37["tag"] := R38
136 [-]: GETTABLE  R38 R30 K14  ; R38 := R30["id"]
137 [-]: SETTABLE  R37 K28 R38  ; R37["index"] := R38
138 [-]: GETGLOBAL R38 K17      ; R38 := 0x33bdd652
139 [-]: GETTABLE  R38 R38 K18  ; R38 := R38[0x23d5322f]
140 [-]: GETUPVAL  R39 U1       ; R39 := U1
141 [-]: MOVE      R40 R37      ; R40 := R37
142 [-]: CALL      R38 3 1      ; R38(R39,R40)
143 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 127; R34 := R35 end
144 [-]: JMP       127          ; PC := 127
145 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 109; R28 := R29 end
146 [-]: JMP       109          ; PC := 109
147 [-]: GETUPVAL  R38 U5       ; R38 := U5
148 [-]: CALL      R38 1 1      ; R38()
149 [-]: GETGLOBAL R38 K0       ; R38 := 0x3d106989
150 [-]: LOADK     R39 K29      ; R39 := "Void fracture setup done"
151 [-]: CALL      R38 2 1      ; R38(R39)
152 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1322
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Spawning new void FRACTURE..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: CONST     R0 0         ; R0 := 0.000000
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1.000000
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: LOADKB    R2 1 0       ; R2 := true
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: CONST     R0 1         ; R0 := 1.000000
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: EQ        0 R2 K2      ; if R2 ~= 1.000000 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x9742b85b]
 25 [-]: GETGLOBAL R3 K5        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MissionTransmissionSet"]
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K8        ; R5 := "SecondFracture"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 1       ; R2(R3,...)
 31 [-]: GETUPVAL  R2 U6        ; R2 := U6
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["capacity"]
 33 [-]: GETUPVAL  R3 U7        ; R3 := U7
 34 [-]: LEN       R3 R3        ; R3 := # R3
 35 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 36 [-]: SETTABLE  R1 K9 R2     ; R1["capacity"] := R2
 37 [-]: GETUPVAL  R2 U8        ; R2 := U8
 38 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
 39 [-]: SETUPVAL  R2 U8        ; U82 := R8
 40 [-]: GETUPVAL  R2 U9        ; R2 := U9
 41 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
 42 [-]: SETUPVAL  R2 U9        ; U82 := R9
 43 [-]: SETUPVAL  R0 U1        ; U82 := R1
 44 [-]: GETGLOBAL R2 K10       ; R2 := 0xbe190284
 45 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x751f061d]
 46 [-]: GETUPVAL  R4 U10       ; R4 := U10
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 49 [-]: GETUPVAL  R2 U11       ; R2 := U11
 50 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x06d055f9]
 51 [-]: GETUPVAL  R3 U12       ; R3 := U12
 52 [-]: LEN       R3 R3        ; R3 := # R3
 53 [-]: MOD       R3 R0 R3     ; R3 := R0 % R3
 54 [-]: EQ        1 R3 K13     ; if R3 == 0.000000 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 57
 57 [-]: LOADKB    R3 1 0       ; R3 := true
 58 [-]: CONST     R4 3         ; R4 := 3.000000
 59 [-]: GETUPVAL  R5 U12       ; R5 := U12
 60 [-]: LEN       R5 R5        ; R5 := # R5
 61 [-]: MOD       R5 R0 R5     ; R5 := R0 % R5
 62 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 63 [-]: GETUPVAL  R3 U12       ; R3 := U12
 64 [-]: SETTABLE  R3 R2 R0     ; R3[R2] := R0
 65 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
 66 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x05909209]
 67 [-]: GETGLOBAL R5 K17       ; R5 := 0x1a2d5de8
 68 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 69 [-]: GETTABLE  R6 R1 K18    ; R6 := R1["pos"]
 70 [-]: GETGLOBAL R7 K19       ; R7 := 0xa421af95
 71 [-]: CONST     R8 0         ; R8 := 0.000000
 72 [-]: CONST     R9 2         ; R9 := 2.000000
 73 [-]: CONST     R10 0        ; R10 := 0.000000
 74 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 75 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 76 [-]: GETGLOBAL R7 K20       ; R7 := ZERO_ROTATION
 77 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 78 [-]: SETTABLE  R1 K14 R3    ; R1["marker"] := R3
 79 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 80 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x751f061d]
 81 [-]: GETUPVAL  R5 U13       ; R5 := U13
 82 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 83 [-]: CONST     R6 0         ; R6 := 0.000000
 84 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 85 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
 86 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x05909209]
 87 [-]: GETGLOBAL R5 K22       ; R5 := 0x26e45a95
 88 [-]: GETTABLE  R6 R1 K18    ; R6 := R1["pos"]
 89 [-]: GETTABLE  R7 R1 K23    ; R7 := R1["wp"]
 90 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xcb3851b8]
 91 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 92 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 93 [-]: SETTABLE  R1 K21 R3    ; R1[0xc8802016] := R3
 94 [-]: GETUPVAL  R3 U14       ; R3 := U14
 95 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xe2871589]
 96 [-]: GETTABLE  R5 R1 K14    ; R5 := R1["marker"]
 97 [-]: CALL      R3 3 1       ; R3(R4,R5)
 98 [-]: GETUPVAL  R3 U15       ; R3 := U15
 99 [-]: CALL      R3 1 1       ; R3()
100 [-]: GETUPVAL  R3 U8        ; R3 := U8
101 [-]: LT        0 K2 R3      ; if 1.000000 >= R3 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
104 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x78298275]
105 [-]: CALL      R3 2 2       ; R3 := R3(R4)
106 [-]: GETGLOBAL R4 K27       ; R4 := 0x7b998233
107 [-]: MOVE      R5 R3        ; R5 := R3
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: TEST      R4 1         ; if R4 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3[0x659d451f]
112 [-]: GETGLOBAL R6 K29       ; R6 := 0x1eba2375
113 [-]: LOADKB    R7 0 0       ; R7 := false
114 [-]: CONST     R8 0         ; R8 := 0.000000
115 [-]: LOADKB    R9 1 0       ; R9 := true
116 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
117 [-]: GETUPVAL  R4 U16       ; R4 := U16
118 [-]: CALL      R4 1 1       ; R4()
119 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
120 [-]: LOADK     R5 K30       ; R5 := "New void fracture spawned with id "
121 [-]: MOVE      R6 R0        ; R6 := R0
122 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
123 [-]: CALL      R4 2 1       ; R4(R5)
124 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1369
; #Upvalues:       28
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Closing void FRACTURE..."
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: CONST     R2 0         ; R2 := 0.000000
  5 [-]: SETUPVAL  R2 U0        ; U82 := R0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: SETTABLE  R2 R1 K2     ; R2[R1] := 0.000000
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 10 [-]: SETUPVAL  R2 U2        ; U82 := R2
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: TEST      R2 0         ; if not R2 then PC := 67
 13 [-]: JMP       67           ; PC := 67
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: EQ        0 R2 K3      ; if R2 ~= 1.000000 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: EQ        0 R2 K4      ; if R2 ~= false then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x9742b85b]
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MissionTransmissionSet"]
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 25 [-]: LOADK     R5 K9        ; R5 := "SealFirstFissure"
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: LOADKB    R2 1 0       ; R2 := true
 29 [-]: SETUPVAL  R2 U4        ; U82 := R4
 30 [-]: JMP       67           ; PC := 67
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: EQ        0 R2 K10     ; if R2 ~= 2.000000 then PC := 67
 33 [-]: JMP       67           ; PC := 67
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: EQ        0 R2 K4      ; if R2 ~= false then PC := 67
 36 [-]: JMP       67           ; PC := 67
 37 [-]: GETUPVAL  R2 U5        ; R2 := U5
 38 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x9742b85b]
 39 [-]: GETGLOBAL R3 K6        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MissionTransmissionSet"]
 41 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 42 [-]: LOADK     R5 K11       ; R5 := "FracturesHalfwayQuinn1"
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R2 0 1       ; R2(R3,...)
 45 [-]: GETUPVAL  R2 U5        ; R2 := U5
 46 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x11dcfe97]
 47 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 48 [-]: LOADK     R4 K13       ; R4 := "DZarQMThreeHalf0550"
 49 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 50 [-]: CALL      R2 0 1       ; R2(R3,...)
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x9742b85b]
 53 [-]: GETGLOBAL R3 K6        ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MissionTransmissionSet"]
 55 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 56 [-]: LOADK     R5 K14       ; R5 := "FracturesHalfwayQuinn2"
 57 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 58 [-]: CALL      R2 0 1       ; R2(R3,...)
 59 [-]: GETUPVAL  R2 U5        ; R2 := U5
 60 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x11dcfe97]
 61 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 62 [-]: LOADK     R4 K15       ; R4 := "DZarQMThreeCorrupt0580"
 63 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 64 [-]: CALL      R2 0 1       ; R2(R3,...)
 65 [-]: LOADKB    R2 1 0       ; R2 := true
 66 [-]: SETUPVAL  R2 U6        ; U82 := R6
 67 [-]: GETGLOBAL R2 K16       ; R2 := 0x5bced4c4
 68 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xb62ecfe0]
 69 [-]: GETUPVAL  R3 U7        ; R3 := U7
 70 [-]: SUB       R3 R3 K18    ; R3 := R3 - 0.333300
 71 [-]: CONST     R4 0         ; R4 := 0.000000
 72 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 73 [-]: SETUPVAL  R2 U7        ; U82 := R7
 74 [-]: GETGLOBAL R2 K19       ; R2 := 0xbe190284
 75 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x751f061d]
 76 [-]: GETUPVAL  R4 U8        ; R4 := U8
 77 [-]: GETGLOBAL R5 K16       ; R5 := 0x5bced4c4
 78 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x55f27c30]
 79 [-]: GETUPVAL  R6 U7        ; R6 := U7
 80 [-]: MUL       R6 R6 K22    ; R6 := R6 * 100.000000
 81 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 82 [-]: CALL      R2 0 1       ; R2(R3,...)
 83 [-]: GETGLOBAL R2 K19       ; R2 := 0xbe190284
 84 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x751f061d]
 85 [-]: GETUPVAL  R4 U9        ; R4 := U9
 86 [-]: GETUPVAL  R5 U2        ; R5 := U2
 87 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 88 [-]: GETGLOBAL R2 K19       ; R2 := 0xbe190284
 89 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x751f061d]
 90 [-]: GETUPVAL  R4 U10       ; R4 := U10
 91 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 92 [-]: GETUPVAL  R5 U11       ; R5 := U11
 93 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 94 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["capacity"]
 95 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 96 [-]: GETUPVAL  R2 U11       ; R2 := U11
 97 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 98 [-]: SETTABLE  R2 K24 K2    ; R2["deposited"] := 0.000000
 99 [-]: GETUPVAL  R2 U11       ; R2 := U11
100 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
101 [-]: SETTABLE  R2 K23 K2    ; R2["capacity"] := 0.000000
102 [-]: GETUPVAL  R2 U12       ; R2 := U12
103 [-]: CALL      R2 1 1       ; R2()
104 [-]: GETUPVAL  R2 U13       ; R2 := U13
105 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["fixedLength"]
106 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 123
107 [-]: JMP       123          ; PC := 123
108 [-]: GETUPVAL  R2 U14       ; R2 := U14
109 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0xd2799918]
110 [-]: LOADK     R3 K27       ; R3 := "/Lotus/Language/Zariman/CorruptionMissionScore"
111 [-]: LOADK     R4 K28       ; R4 := ": "
112 [-]: GETUPVAL  R5 U2        ; R5 := U2
113 [-]: LOADK     R6 K29       ; R6 := "/"
114 [-]: GETGLOBAL R7 K30       ; R7 := 0x64fb1586
115 [-]: GETUPVAL  R8 U13       ; R8 := U13
116 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["fixedLength"]
117 [-]: GETUPVAL  R9 U15       ; R9 := U15
118 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
121 [-]: CALL      R2 3 1       ; R2(R3,R4)
122 [-]: JMP       130          ; PC := 130
123 [-]: GETUPVAL  R2 U14       ; R2 := U14
124 [-]: GETTABLE  R2 R2 K26    ; R2 := R2[0xd2799918]
125 [-]: LOADK     R3 K27       ; R3 := "/Lotus/Language/Zariman/CorruptionMissionScore"
126 [-]: LOADK     R4 K28       ; R4 := ": "
127 [-]: GETUPVAL  R5 U2        ; R5 := U2
128 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
129 [-]: CALL      R2 3 1       ; R2(R3,R4)
130 [-]: GETUPVAL  R2 U16       ; R2 := U16
131 [-]: CALL      R2 1 1       ; R2()
132 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
133 [-]: LOADK     R3 K31       ; R3 := "Void fracture closed, new closed count is "
134 [-]: GETUPVAL  R4 U2        ; R4 := U2
135 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
136 [-]: CALL      R2 2 1       ; R2(R3)
137 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
138 [-]: LOADK     R3 K32       ; R3 := "/Lotus/Language/Game/GenericObjectiveCompleteXp"
139 [-]: CALL      R2 2 2       ; R2 := R2(R3)
140 [-]: CONST     R3 1         ; R3 := 1.000000
141 [-]: GETUPVAL  R4 U17       ; R4 := U17
142 [-]: EQ        1 R4 K33     ; if R4 == 65535.000000 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R4 U17       ; R4 := U17
145 [-]: GETUPVAL  R5 U18       ; R5 := U18
146 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["xpDivisor"]
147 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
148 [-]: ADD       R3 K3 R4     ; R3 := 1.000000 + R4
149 [-]: GETGLOBAL R4 K35       ; R4 := 0x42dcc9f5
150 [-]: MOVE      R5 R3        ; R5 := R3
151 [-]: CONST     R6 1         ; R6 := 1.000000
152 [-]: GETUPVAL  R7 U18       ; R7 := U18
153 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["xpMultCap"]
154 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
155 [-]: MOVE      R3 R4        ; R3 := R4
156 [-]: GETUPVAL  R4 U19       ; R4 := U19
157 [-]: GETTABLE  R4 R4 K37    ; R4 := R4[0x748e60b8]
158 [-]: GETUPVAL  R5 U18       ; R5 := U18
159 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["xpAmount"]
160 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
161 [-]: MOVE      R6 R2        ; R6 := R2
162 [-]: CALL      R4 3 1       ; R4(R5,R6)
163 [-]: LOADNIL   R4 R4        ; R4 := nil
164 [-]: GETGLOBAL R5 K39       ; R5 := 0xc8802016
165 [-]: GETUPVAL  R6 U1        ; R6 := U1
166 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
167 [-]: JMP       187          ; PC := 187
168 [-]: EQ        1 R9 K2      ; if R9 == 0.000000 then PC := 187
169 [-]: JMP       187          ; PC := 187
170 [-]: GETGLOBAL R10 K40      ; R10 := 0x7b998233
171 [-]: GETUPVAL  R11 U11      ; R11 := U11
172 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
173 [-]: CALL      R10 2 2      ; R10 := R10(R11)
174 [-]: TEST      R10 1        ; if R10 then PC := 187
175 [-]: JMP       187          ; PC := 187
176 [-]: GETGLOBAL R10 K40      ; R10 := 0x7b998233
177 [-]: GETUPVAL  R11 U11      ; R11 := U11
178 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
179 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["marker"]
180 [-]: CALL      R10 2 2      ; R10 := R10(R11)
181 [-]: TEST      R10 1        ; if R10 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: GETUPVAL  R10 U11      ; R10 := U11
184 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
185 [-]: GETTABLE  R4 R10 K41   ; R4 := R10["marker"]
186 [-]: JMP       189          ; PC := 189
187 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 168; R7 := R8 end
188 [-]: JMP       168          ; PC := 168
189 [-]: GETGLOBAL R10 K40      ; R10 := 0x7b998233
190 [-]: MOVE      R11 R4       ; R11 := R4
191 [-]: CALL      R10 2 2      ; R10 := R10(R11)
192 [-]: TEST      R10 0        ; if not R10 then PC := 195
193 [-]: JMP       195          ; PC := 195
194 [-]: GETUPVAL  R4 U20       ; R4 := U20
195 [-]: GETUPVAL  R10 U21      ; R10 := U21
196 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0xe2871589]
197 [-]: MOVE      R12 R4       ; R12 := R4
198 [-]: CALL      R10 3 1      ; R10(R11,R12)
199 [-]: GETUPVAL  R10 U2       ; R10 := U2
200 [-]: SETUPVAL  R10 U22      ; U82 := R22
201 [-]: GETUPVAL  R10 U3       ; R10 := U3
202 [-]: TEST      R10 0        ; if not R10 then PC := 211
203 [-]: JMP       211          ; PC := 211
204 [-]: GETGLOBAL R10 K6       ; R10 := _T
205 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["HintActive"]
206 [-]: TEST      R10 0        ; if not R10 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: GETUPVAL  R10 U14      ; R10 := U14
209 [-]: GETTABLE  R10 R10 K44  ; R10 := R10[0x69d46c91]
210 [-]: CALL      R10 1 1      ; R10()
211 [-]: GETUPVAL  R10 U23      ; R10 := U23
212 [-]: GETUPVAL  R11 U24      ; R11 := U24
213 [-]: GETUPVAL  R12 U11      ; R12 := U11
214 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
215 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["marker"]
216 [-]: CONST     R13 50       ; R13 := 50.000000
217 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
218 [-]: GETUPVAL  R10 U2       ; R10 := U2
219 [-]: LT        0 K2 R10     ; if 0.000000 >= R10 then PC := 231
220 [-]: JMP       231          ; PC := 231
221 [-]: GETUPVAL  R10 U2       ; R10 := U2
222 [-]: GETUPVAL  R11 U15      ; R11 := U15
223 [-]: MOD       R10 R10 R11  ; R10 := R10 % R11
224 [-]: EQ        0 R10 K2     ; if R10 ~= 0.000000 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: LOADKB    R10 1 0      ; R10 := true
227 [-]: SETUPVAL  R10 U25      ; U82 := R25
228 [-]: LOADKB    R10 1 0      ; R10 := true
229 [-]: SETUPVAL  R10 U26      ; U82 := R26
230 [-]: JMP       242          ; PC := 242
231 [-]: GETUPVAL  R10 U5       ; R10 := U5
232 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x9742b85b]
233 [-]: GETGLOBAL R11 K6       ; R11 := _T
234 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["MissionTransmissionSet"]
235 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
236 [-]: LOADK     R13 K45      ; R13 := "FractureClosed"
237 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
238 [-]: CALL      R10 0 1      ; R10(R11,...)
239 [-]: GETUPVAL  R10 U27      ; R10 := U27
240 [-]: LOADK     R11 K46      ; R11 := "Fracture closed"
241 [-]: CALL      R10 2 1      ; R10(R11)
242 [-]: GETGLOBAL R10 K40      ; R10 := 0x7b998233
243 [-]: GETUPVAL  R11 U11      ; R11 := U11
244 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
245 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["marker"]
246 [-]: CALL      R10 2 2      ; R10 := R10(R11)
247 [-]: TEST      R10 1        ; if R10 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: GETUPVAL  R10 U11      ; R10 := U11
250 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
251 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["marker"]
252 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10[0xa2880940]
253 [-]: CALL      R10 2 1      ; R10(R11)
254 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1452
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       179          ; PC := 179
  8 [-]: LT        0 K1 R6      ; if 0.000000 >= R6 then PC := 179
  9 [-]: JMP       179          ; PC := 179
 10 [-]: GETUPVAL  R7 U2        ; R7 := U2
 11 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 12 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["capacity"]
 13 [-]: LT        0 K1 R7      ; if 0.000000 >= R7 then PC := 179
 14 [-]: JMP       179          ; PC := 179
 15 [-]: GETUPVAL  R7 U2        ; R7 := U2
 16 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 17 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["deposited"]
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 20 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["capacity"]
 21 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R7 U3        ; R7 := U3
 24 [-]: MOVE      R8 R6        ; R8 := R6
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: JMP       179          ; PC := 179
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 30 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["deposited"]
 31 [-]: LT        0 K1 R7      ; if 0.000000 >= R7 then PC := 141
 32 [-]: JMP       141          ; PC := 141
 33 [-]: GETUPVAL  R7 U4        ; R7 := U4
 34 [-]: GETUPVAL  R8 U5        ; R8 := U5
 35 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 36 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["active"]
 37 [-]: TEST      R7 0         ; if not R7 then PC := 141
 38 [-]: JMP       141          ; PC := 141
 39 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 42 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["drainTimer"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 0         ; if not R7 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 48 [-]: GETUPVAL  R8 U6        ; R8 := U6
 49 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["drainInterval"]
 50 [-]: SUB       R8 R8 K8     ; R8 := R8 - 3.000000
 51 [-]: SETTABLE  R7 K6 R8     ; R7["drainTimer"] := R8
 52 [-]: LOADKB    R1 0 0       ; R1 := false
 53 [-]: GETGLOBAL R7 K0        ; R7 := 0xc8802016
 54 [-]: GETUPVAL  R8 U7        ; R8 := U7
 55 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["nearFracture"]
 58 [-]: EQ        0 R12 R6     ; if R12 ~= R6 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADKB    R1 1 0       ; R1 := true
 61 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 57; R9 := R10 end
 62 [-]: JMP       57           ; PC := 57
 63 [-]: TEST      R1 0         ; if not R1 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R12 U2       ; R12 := U2
 66 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 67 [-]: SETTABLE  R12 K6 K1    ; R12["drainTimer"] := 0.000000
 68 [-]: JMP       141          ; PC := 141
 69 [-]: GETUPVAL  R12 U2       ; R12 := U2
 70 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 71 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["drainTimer"]
 72 [-]: GETUPVAL  R13 U6       ; R13 := U6
 73 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["drainInterval"]
 74 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 134
 75 [-]: JMP       134          ; PC := 134
 76 [-]: GETUPVAL  R12 U2       ; R12 := U2
 77 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 78 [-]: GETGLOBAL R13 K10      ; R13 := 0x5bced4c4
 79 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0xb62ecfe0]
 80 [-]: GETUPVAL  R14 U2       ; R14 := U2
 81 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
 82 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["deposited"]
 83 [-]: GETUPVAL  R15 U6       ; R15 := U6
 84 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["drainPercent"]
 85 [-]: GETUPVAL  R16 U2       ; R16 := U2
 86 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
 87 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["capacity"]
 88 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 89 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
 90 [-]: CONST     R15 0        ; R15 := 0.000000
 91 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 92 [-]: SETTABLE  R12 K3 R13   ; R12["deposited"] := R13
 93 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 94 [-]: GETUPVAL  R13 U2       ; R13 := U2
 95 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 96 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["marker"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 1        ; if R12 then PC := 130
 99 [-]: JMP       130          ; PC := 130
100 [-]: GETUPVAL  R12 U2       ; R12 := U2
101 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
102 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["marker"]
103 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x9fb40c0b]
104 [-]: CONST     R14 0        ; R14 := 0.000000
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: GETUPVAL  R12 U2       ; R12 := U2
107 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
108 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["marker"]
109 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x6bd6e2be]
110 [-]: CONST     R14 1        ; R14 := 1.000000
111 [-]: CALL      R12 3 1      ; R12(R13,R14)
112 [-]: GETUPVAL  R12 U2       ; R12 := U2
113 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
114 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["deposited"]
115 [-]: LT        0 K1 R12     ; if 0.000000 >= R12 then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: GETUPVAL  R12 U2       ; R12 := U2
118 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
119 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["marker"]
120 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x50a404d3]
121 [-]: CONST     R14 35       ; R14 := 35.000000
122 [-]: CONST     R15 1        ; R15 := 1.000000
123 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
124 [-]: JMP       130          ; PC := 130
125 [-]: GETUPVAL  R12 U2       ; R12 := U2
126 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
127 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["marker"]
128 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x9360b406]
129 [-]: CALL      R12 2 1      ; R12(R13)
130 [-]: GETUPVAL  R12 U2       ; R12 := U2
131 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
132 [-]: SETTABLE  R12 K6 K1    ; R12["drainTimer"] := 0.000000
133 [-]: JMP       141          ; PC := 141
134 [-]: GETUPVAL  R12 U2       ; R12 := U2
135 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
136 [-]: GETUPVAL  R13 U2       ; R13 := U2
137 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
138 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["drainTimer"]
139 [-]: ADD       R13 R13 R0   ; R13 := R13 + R0
140 [-]: SETTABLE  R12 K6 R13   ; R12["drainTimer"] := R13
141 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
142 [-]: GETUPVAL  R13 U2       ; R13 := U2
143 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
144 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["marker"]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: TEST      R12 1        ; if R12 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: GETUPVAL  R12 U2       ; R12 := U2
149 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
150 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["marker"]
151 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x99dac1e9]
152 [-]: GETGLOBAL R14 K10      ; R14 := 0x5bced4c4
153 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0x55f27c30]
154 [-]: GETUPVAL  R15 U2       ; R15 := U2
155 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
156 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["deposited"]
157 [-]: GETUPVAL  R16 U2       ; R16 := U2
158 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
159 [-]: GETTABLE  R16 R16 K2   ; R16 := R16["capacity"]
160 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
161 [-]: MUL       R15 R15 K21  ; R15 := R15 * 50.000000
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: DIV       R14 R14 K21  ; R14 := R14 / 50.000000
164 [-]: CALL      R12 3 1      ; R12(R13,R14)
165 [-]: GETUPVAL  R12 U0       ; R12 := U0
166 [-]: ADD       R12 R12 K22  ; R12 := R12 + 1.000000
167 [-]: SETUPVAL  R12 U0       ; U82 := R0
168 [-]: GETGLOBAL R12 K23      ; R12 := 0xbe190284
169 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x751f061d]
170 [-]: GETUPVAL  R14 U8       ; R14 := U8
171 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
172 [-]: GETGLOBAL R15 K10      ; R15 := 0x5bced4c4
173 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[0x55f27c30]
174 [-]: GETUPVAL  R16 U2       ; R16 := U2
175 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
176 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["deposited"]
177 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
178 [-]: CALL      R12 0 1      ; R12(R13,...)
179 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
180 [-]: JMP       8            ; PC := 8
181 [-]: GETUPVAL  R12 U9       ; R12 := U9
182 [-]: TEST      R12 1        ; if R12 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: GETUPVAL  R12 U10      ; R12 := U10
185 [-]: EQ        0 R12 K1     ; if R12 ~= 0.000000 then PC := 254
186 [-]: JMP       254          ; PC := 254
187 [-]: GETUPVAL  R12 U11      ; R12 := U11
188 [-]: TEST      R12 1        ; if R12 then PC := 254
189 [-]: JMP       254          ; PC := 254
190 [-]: GETUPVAL  R12 U0       ; R12 := U0
191 [-]: GETUPVAL  R13 U12      ; R13 := U12
192 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 254
193 [-]: JMP       254          ; PC := 254
194 [-]: GETUPVAL  R12 U0       ; R12 := U0
195 [-]: GETUPVAL  R13 U2       ; R13 := U2
196 [-]: LEN       R13 R13      ; R13 := # R13
197 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 254
198 [-]: JMP       254          ; PC := 254
199 [-]: GETUPVAL  R12 U10      ; R12 := U10
200 [-]: GETUPVAL  R13 U12      ; R13 := U12
201 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 254
202 [-]: JMP       254          ; PC := 254
203 [-]: GETUPVAL  R12 U13      ; R12 := U13
204 [-]: EQ        1 R12 K1     ; if R12 == 0.000000 then PC := 213
205 [-]: JMP       213          ; PC := 213
206 [-]: GETUPVAL  R12 U14      ; R12 := U14
207 [-]: TEST      R12 0        ; if not R12 then PC := 216
208 [-]: JMP       216          ; PC := 216
209 [-]: GETUPVAL  R12 U15      ; R12 := U15
210 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["fastCheat"]
211 [-]: TEST      R12 0        ; if not R12 then PC := 216
212 [-]: JMP       216          ; PC := 216
213 [-]: GETUPVAL  R12 U16      ; R12 := U16
214 [-]: CALL      R12 1 1      ; R12()
215 [-]: JMP       254          ; PC := 254
216 [-]: GETUPVAL  R12 U13      ; R12 := U13
217 [-]: EQ        1 R12 K22    ; if R12 == 1.000000 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETUPVAL  R12 U13      ; R12 := U13
220 [-]: GETUPVAL  R13 U12      ; R13 := U12
221 [-]: MOD       R12 R12 R13  ; R12 := R12 % R13
222 [-]: EQ        0 R12 K1     ; if R12 ~= 0.000000 then PC := 237
223 [-]: JMP       237          ; PC := 237
224 [-]: GETUPVAL  R12 U17      ; R12 := U17
225 [-]: LE        0 K26 R12    ; if 5.000000 > R12 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: GETUPVAL  R12 U16      ; R12 := U16
228 [-]: CALL      R12 1 1      ; R12()
229 [-]: JMP       254          ; PC := 254
230 [-]: GETUPVAL  R12 U0       ; R12 := U0
231 [-]: EQ        0 R12 K1     ; if R12 ~= 0.000000 then PC := 254
232 [-]: JMP       254          ; PC := 254
233 [-]: GETUPVAL  R12 U17      ; R12 := U17
234 [-]: ADD       R12 R12 R0   ; R12 := R12 + R0
235 [-]: SETUPVAL  R12 U17      ; U82 := R17
236 [-]: JMP       254          ; PC := 254
237 [-]: GETUPVAL  R12 U13      ; R12 := U13
238 [-]: LT        0 K22 R12    ; if 1.000000 >= R12 then PC := 254
239 [-]: JMP       254          ; PC := 254
240 [-]: GETUPVAL  R12 U17      ; R12 := U17
241 [-]: GETUPVAL  R13 U6       ; R13 := U6
242 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["spawnDelay"]
243 [-]: GETUPVAL  R14 U0       ; R14 := U0
244 [-]: ADD       R14 R14 K22  ; R14 := R14 + 1.000000
245 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
246 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 251
247 [-]: JMP       251          ; PC := 251
248 [-]: GETUPVAL  R12 U16      ; R12 := U16
249 [-]: CALL      R12 1 1      ; R12()
250 [-]: JMP       254          ; PC := 254
251 [-]: GETUPVAL  R12 U17      ; R12 := U17
252 [-]: ADD       R12 R12 R0   ; R12 := R12 + R0
253 [-]: SETUPVAL  R12 U17      ; U82 := R17
254 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1531
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       74           ; PC := 74
  5 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 74
  6 [-]: JMP       74           ; PC := 74
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["deposited"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 74
 13 [-]: JMP       74           ; PC := 74
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["deposited"]
 19 [-]: SETTABLE  R5 K4 R6     ; R5["prevDeposited"] := R6
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 22 [-]: GETGLOBAL R6 K5        ; R6 := 0xbe190284
 23 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x0eb34c69]
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: SETTABLE  R5 K3 R6     ; R5["deposited"] := R6
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 32 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["marker"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 74
 35 [-]: JMP       74           ; PC := 74
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 38 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["deposited"]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 41 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["prevDeposited"]
 42 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 74
 43 [-]: JMP       74           ; PC := 74
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 46 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["deposited"]
 47 [-]: LT        0 K1 R5      ; if 0.000000 >= R5 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 51 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["marker"]
 52 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x9fb40c0b]
 53 [-]: CONST     R7 0         ; R7 := 0.000000
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: GETUPVAL  R5 U1        ; R5 := U1
 56 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 57 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["marker"]
 58 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x6bd6e2be]
 59 [-]: CONST     R7 1         ; R7 := 1.000000
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETUPVAL  R5 U1        ; R5 := U1
 62 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 63 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["marker"]
 64 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x50a404d3]
 65 [-]: CONST     R7 35        ; R7 := 35.000000
 66 [-]: CONST     R8 1         ; R8 := 1.000000
 67 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETUPVAL  R5 U1        ; R5 := U1
 70 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 71 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["marker"]
 72 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x9360b406]
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 75 [-]: JMP       5            ; PC := 5
 76 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1555
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 128
  3 [-]: JMP       128          ; PC := 128
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 117
  8 [-]: JMP       117          ; PC := 117
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x0eb34c69]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x9bafffe3
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["endTimer"]
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["maxValue"]
 18 [-]: GETUPVAL  R3 U4        ; R3 := U4
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["endTimer"]
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["minValue"]
 21 [-]: GETUPVAL  R4 U5        ; R4 := U5
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: GETUPVAL  R1 U6        ; R1 := U6
 26 [-]: TEST      R1 0         ; if not R1 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R1 U7        ; R1 := U7
 29 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["fastCheat"]
 30 [-]: TEST      R1 0         ; if not R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["endTimer"]
 34 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["minValue"]
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 37 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x751f061d]
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0x5bced4c4
 40 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x99675e23]
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: GETGLOBAL R1 K12       ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x8ee923fe]
 46 [-]: GETUPVAL  R2 U8        ; R2 := U8
 47 [-]: GETUPVAL  R3 U9        ; R3 := U9
 48 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["HT_TIMER"]
 49 [-]: LOADK     R4 K15       ; R4 := 0.150000
 50 [-]: CONST     R5 6         ; R5 := 6.000000
 51 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0x3f8a850c]
 55 [-]: LOADK     R2 K17       ; R2 := ""
 56 [-]: CALL      R1 2 1       ; R1(R2)
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0xb7ae3621]
 59 [-]: CONST     R2 50        ; R2 := 50.000000
 60 [-]: CONST     R3 -320      ; R3 := -320.000000
 61 [-]: LOADKB    R4 1 0       ; R4 := true
 62 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 63 [-]: GETUPVAL  R1 U1        ; R1 := U1
 64 [-]: GETTABLE  R1 R1 K19    ; R1 := R1[0xa9136b2f]
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: LOADKB    R3 0 0       ; R3 := false
 67 [-]: LOADKB    R4 0 0       ; R4 := false
 68 [-]: LOADKB    R5 0 0       ; R5 := false
 69 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 70 [-]: GETUPVAL  R1 U10       ; R1 := U10
 71 [-]: GETUPVAL  R2 U11       ; R2 := U11
 72 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETUPVAL  R1 U12       ; R1 := U12
 75 [-]: CONST     R2 1         ; R2 := 1.000000
 76 [-]: CALL      R1 2 1       ; R1(R2)
 77 [-]: GETUPVAL  R1 U13       ; R1 := U13
 78 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0x9742b85b]
 79 [-]: GETGLOBAL R2 K12       ; R2 := _T
 80 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["MissionTransmissionSet"]
 81 [-]: GETGLOBAL R3 K22       ; R3 := 0x0469f296
 82 [-]: LOADK     R4 K23       ; R4 := "CorruptionMeterFull"
 83 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 84 [-]: CALL      R1 0 1       ; R1(R2,...)
 85 [-]: GETUPVAL  R1 U14       ; R1 := U14
 86 [-]: LE        0 K0 R1      ; if 1.000000 > R1 then PC := 110
 87 [-]: JMP       110          ; PC := 110
 88 [-]: GETUPVAL  R1 U14       ; R1 := U14
 89 [-]: EQ        1 R1 K24     ; if R1 == 65535.000000 then PC := 110
 90 [-]: JMP       110          ; PC := 110
 91 [-]: GETGLOBAL R1 K12       ; R1 := _T
 92 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["TrackActiveChallenge"]
 93 [-]: TEST      R1 0         ; if not R1 then PC := 105
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETGLOBAL R1 K12       ; R1 := _T
 96 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["ZarChallengeState"]
 97 [-]: EQ        0 R1 K0      ; if R1 ~= 1.000000 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETGLOBAL R1 K27       ; R1 := 0x3d106989
100 [-]: LOADK     R2 K28       ; R2 := "Enabling exit marker, challenges were completed."
101 [-]: CALL      R1 2 1       ; R1(R2)
102 [-]: GETUPVAL  R1 U15       ; R1 := U15
103 [-]: CALL      R1 1 1       ; R1()
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R1 K27       ; R1 := 0x3d106989
106 [-]: LOADK     R2 K29       ; R2 := "Enabling exit marker, corruption meter reached max and at least one round was completed."
107 [-]: CALL      R1 2 1       ; R1(R2)
108 [-]: GETUPVAL  R1 U15       ; R1 := U15
109 [-]: CALL      R1 1 1       ; R1()
110 [-]: GETGLOBAL R1 K10       ; R1 := 0x5bced4c4
111 [-]: GETTABLE  R1 R1 K30    ; R1 := R1[0xac1b386a]
112 [-]: GETUPVAL  R2 U16       ; R2 := U16
113 [-]: CONST     R3 3         ; R3 := 3.000000
114 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
115 [-]: SETUPVAL  R1 U16       ; U82 := R16
116 [-]: JMP       154          ; PC := 154
117 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
118 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x751f061d]
119 [-]: GETUPVAL  R3 U2        ; R3 := U2
120 [-]: GETGLOBAL R4 K10       ; R4 := 0x5bced4c4
121 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x99675e23]
122 [-]: GETUPVAL  R5 U1        ; R5 := U1
123 [-]: GETTABLE  R5 R5 K31    ; R5 := R5["Data"]
124 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["Time"]
125 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
126 [-]: CALL      R1 0 1       ; R1(R2,...)
127 [-]: JMP       154          ; PC := 154
128 [-]: GETUPVAL  R1 U0        ; R1 := U0
129 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 154
130 [-]: JMP       154          ; PC := 154
131 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
132 [-]: GETUPVAL  R2 U1        ; R2 := U1
133 [-]: CALL      R1 2 2       ; R1 := R1(R2)
134 [-]: TEST      R1 1         ; if R1 then PC := 154
135 [-]: JMP       154          ; PC := 154
136 [-]: GETGLOBAL R1 K12       ; R1 := _T
137 [-]: GETTABLE  R1 R1 K33    ; R1 := R1[0x1a41a3c1]
138 [-]: GETUPVAL  R2 U8        ; R2 := U8
139 [-]: CONST     R3 0         ; R3 := 0.500000
140 [-]: CALL      R1 3 1       ; R1(R2,R3)
141 [-]: LOADNIL   R1 R1        ; R1 := nil
142 [-]: SETUPVAL  R1 U1        ; U82 := R1
143 [-]: CONST     R1 999       ; R1 := 999.000000
144 [-]: SETUPVAL  R1 U17       ; U82 := R17
145 [-]: GETUPVAL  R1 U12       ; R1 := U12
146 [-]: CONST     R2 0         ; R2 := 0.000000
147 [-]: CALL      R1 2 1       ; R1(R2)
148 [-]: GETUPVAL  R1 U18       ; R1 := U18
149 [-]: CALL      R1 1 1       ; R1()
150 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
151 [-]: SELF      R1 R1 K34    ; R2 := R1; R1 := R1[0xb9bfd47c]
152 [-]: GETUPVAL  R3 U2        ; R3 := U2
153 [-]: CALL      R1 3 1       ; R1(R2,R3)
154 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1603
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U2        ; R1 := U2
  4 [-]: LT        1 K0 R1      ; if 0.000000 < R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: GETUPVAL  R2 U4        ; R2 := U4
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 55
  9 [-]: JMP       55           ; PC := 55
 10 [-]: GETUPVAL  R1 U5        ; R1 := U5
 11 [-]: TEST      R1 0         ; if not R1 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETUPVAL  R1 U6        ; R1 := U6
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["fastCheat"]
 15 [-]: TEST      R1 0         ; if not R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xac1b386a]
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: MUL       R3 K4 R0     ; R3 := 0.016667 * R0
 21 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 22 [-]: CONST     R3 1         ; R3 := 1.000000
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: JMP       55           ; PC := 55
 26 [-]: GETUPVAL  R1 U7        ; R1 := U7
 27 [-]: TEST      R1 0         ; if not R1 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETUPVAL  R2 U8        ; R2 := U8
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
 34 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xac1b386a]
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETUPVAL  R3 U9        ; R3 := U9
 37 [-]: DIV       R3 K5 R3     ; R3 := 1.000000 / R3
 38 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 39 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 40 [-]: CONST     R3 1         ; R3 := 1.000000
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
 45 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xac1b386a]
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: GETUPVAL  R3 U9        ; R3 := U9
 48 [-]: DIV       R3 K5 R3     ; R3 := 1.000000 / R3
 49 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
 50 [-]: MUL       R3 R3 K6     ; R3 := R3 * 0.666600
 51 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 52 [-]: CONST     R3 1         ; R3 := 1.000000
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
 56 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x55f27c30]
 57 [-]: GETUPVAL  R2 U0        ; R2 := U0
 58 [-]: MUL       R2 R2 K8     ; R2 := R2 * 100.000000
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 61 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x55f27c30]
 62 [-]: GETUPVAL  R3 U1        ; R3 := U1
 63 [-]: MUL       R3 R3 K8     ; R3 := R3 * 100.000000
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 68 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x751f061d]
 69 [-]: GETUPVAL  R3 U10       ; R3 := U10
 70 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 71 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x55f27c30]
 72 [-]: GETUPVAL  R5 U1        ; R5 := U1
 73 [-]: MUL       R5 R5 K8     ; R5 := R5 * 100.000000
 74 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 75 [-]: CALL      R1 0 1       ; R1(R2,...)
 76 [-]: GETUPVAL  R1 U1        ; R1 := U1
 77 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
 80 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xb62ecfe0]
 81 [-]: GETUPVAL  R2 U11       ; R2 := U11
 82 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 83 [-]: CONST     R3 0         ; R3 := 0.000000
 84 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 85 [-]: SETUPVAL  R1 U11       ; U82 := R11
 86 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 87 [-]: GETUPVAL  R2 U12       ; R2 := U12
 88 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 89 [-]: TEST      R1 1         ; if R1 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETUPVAL  R1 U12       ; R1 := U12
 92 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x8550d2a7]
 93 [-]: GETUPVAL  R2 U1        ; R2 := U1
 94 [-]: LOADKB    R3 1 0       ; R3 := true
 95 [-]: CALL      R1 3 1       ; R1(R2,R3)
 96 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1638
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       39           ; PC := 39
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x5e651723]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: MOVE      R0 R6        ; R0 := R6
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x8b72b36e]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1.000000
 21 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 30 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["voidGaugeInstance"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETUPVAL  R7 U1        ; R7 := U1
 35 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 36 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["voidGaugeInstance"]
 37 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xa2880940]
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 40 [-]: JMP       5            ; PC := 5
 41 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1655
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PlayerVoidEnergyAmt"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["PlayerVoidEnergyAmt"] := R2
 10 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 267
 15 [-]: JMP       267          ; PC := 267
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: SETUPVAL  R3 U0        ; U82 := R0
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xcfc01047
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       264          ; PC := 264
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 23 [-]: MOVE      R9 R7        ; R9 := R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 264
 26 [-]: JMP       264          ; PC := 264
 27 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x5e651723]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MOVE      R2 R8        ; R2 := R8
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R2        ; R9 := R2
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 264
 34 [-]: JMP       264          ; PC := 264
 35 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x8b72b36e]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: ADD       R1 R8 K8     ; R1 := R8 + 1.000000
 38 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 264
 43 [-]: JMP       264          ; PC := 264
 44 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x73901acf]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x2047cfe7]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 0         ; if not R8 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: GETUPVAL  R8 U2        ; R8 := U2
 53 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 54 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["voidEnergy"]
 55 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 245
 56 [-]: JMP       245          ; PC := 245
 57 [-]: GETUPVAL  R8 U3        ; R8 := U3
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: GETGLOBAL R8 K1        ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["VoidEnergyCollection"]
 63 [-]: SETTABLE  R8 R1 K12    ; R8[R1] := 0.000000
 64 [-]: GETUPVAL  R8 U2        ; R8 := U2
 65 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 66 [-]: SETTABLE  R8 K11 K12   ; R8["voidEnergy"] := 0.000000
 67 [-]: JMP       245          ; PC := 245
 68 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 69 [-]: GETGLOBAL R9 K1        ; R9 := _T
 70 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["PlayerVoidEnergyAmt"]
 71 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 0         ; if not R8 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETGLOBAL R8 K1        ; R8 := _T
 76 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["PlayerVoidEnergyAmt"]
 77 [-]: SETTABLE  R8 R1 K12    ; R8[R1] := 0.000000
 78 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 79 [-]: GETGLOBAL R9 K1        ; R9 := _T
 80 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["VoidEnergyCollection"]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 115
 83 [-]: JMP       115          ; PC := 115
 84 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 85 [-]: GETGLOBAL R9 K1        ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["VoidEnergyCollection"]
 87 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 115
 90 [-]: JMP       115          ; PC := 115
 91 [-]: GETGLOBAL R8 K1        ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["PlayerVoidEnergyAmt"]
 93 [-]: GETGLOBAL R9 K14       ; R9 := 0x42dcc9f5
 94 [-]: GETUPVAL  R10 U2       ; R10 := U2
 95 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 96 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["voidEnergy"]
 97 [-]: GETGLOBAL R11 K1       ; R11 := _T
 98 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["VoidEnergyCollection"]
 99 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
100 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
101 [-]: CONST     R11 0        ; R11 := 0.000000
102 [-]: GETGLOBAL R12 K1       ; R12 := _T
103 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["PlayerEnergyCap"]
104 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
105 [-]: SETTABLE  R8 R1 R9     ; R8[R1] := R9
106 [-]: GETUPVAL  R8 U2        ; R8 := U2
107 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
108 [-]: GETGLOBAL R9 K1        ; R9 := _T
109 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["PlayerVoidEnergyAmt"]
110 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
111 [-]: SETTABLE  R8 K11 R9    ; R8["voidEnergy"] := R9
112 [-]: GETGLOBAL R8 K1        ; R8 := _T
113 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["VoidEnergyCollection"]
114 [-]: SETTABLE  R8 R1 K12    ; R8[R1] := 0.000000
115 [-]: GETUPVAL  R8 U2        ; R8 := U2
116 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
117 [-]: SETTABLE  R8 K16 K17   ; R8["nearFracture"] := nil
118 [-]: GETGLOBAL R8 K1        ; R8 := _T
119 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["PlayerVoidEnergyAmt"]
120 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
121 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 245
122 [-]: JMP       245          ; PC := 245
123 [-]: GETGLOBAL R8 K18       ; R8 := 0xc8802016
124 [-]: GETUPVAL  R9 U4        ; R9 := U4
125 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
126 [-]: JMP       243          ; PC := 243
127 [-]: LT        0 K12 R12    ; if 0.000000 >= R12 then PC := 243
128 [-]: JMP       243          ; PC := 243
129 [-]: GETUPVAL  R13 U5       ; R13 := U5
130 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
131 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["deposited"]
132 [-]: GETUPVAL  R14 U5       ; R14 := U5
133 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
134 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["capacity"]
135 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 243
136 [-]: JMP       243          ; PC := 243
137 [-]: SELF      R13 R7 K21   ; R14 := R7; R13 := R7[0x1f420a3a]
138 [-]: GETUPVAL  R15 U5       ; R15 := U5
139 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
140 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["pos"]
141 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
142 [-]: GETUPVAL  R14 U6       ; R14 := U6
143 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["depositRadius"]
144 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 243
145 [-]: JMP       243          ; PC := 243
146 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
147 [-]: GETUPVAL  R14 U2       ; R14 := U2
148 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
149 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["energyDeposited"]
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: TEST      R13 0        ; if not R13 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETUPVAL  R13 U2       ; R13 := U2
154 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
155 [-]: SETTABLE  R13 K24 K12  ; R13["energyDeposited"] := 0.000000
156 [-]: GETUPVAL  R13 U5       ; R13 := U5
157 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
158 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["capacity"]
159 [-]: GETUPVAL  R14 U6       ; R14 := U6
160 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["depositPctPerSecond"]
161 [-]: GETUPVAL  R15 U7       ; R15 := U7
162 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
163 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
164 [-]: MUL       R13 R13 R0   ; R13 := R13 * R0
165 [-]: GETUPVAL  R14 U8       ; R14 := U8
166 [-]: TEST      R14 0        ; if not R14 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETUPVAL  R14 U9       ; R14 := U9
169 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["fastCheat"]
170 [-]: TEST      R14 0        ; if not R14 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: MUL       R13 R13 K27  ; R13 := R13 * 5.000000
173 [-]: GETGLOBAL R14 K28      ; R14 := 0x5bced4c4
174 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0xac1b386a]
175 [-]: MOVE      R15 R13      ; R15 := R13
176 [-]: GETUPVAL  R16 U2       ; R16 := U2
177 [-]: GETTABLE  R16 R16 R1   ; R16 := R16[R1]
178 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["voidEnergy"]
179 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
180 [-]: MOVE      R13 R14      ; R13 := R14
181 [-]: GETGLOBAL R14 K28      ; R14 := 0x5bced4c4
182 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0xac1b386a]
183 [-]: MOVE      R15 R13      ; R15 := R13
184 [-]: GETUPVAL  R16 U5       ; R16 := U5
185 [-]: GETTABLE  R16 R16 R12  ; R16 := R16[R12]
186 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["capacity"]
187 [-]: GETUPVAL  R17 U5       ; R17 := U5
188 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
189 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["deposited"]
190 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
191 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
192 [-]: MOVE      R13 R14      ; R13 := R14
193 [-]: GETUPVAL  R14 U2       ; R14 := U2
194 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
195 [-]: GETGLOBAL R15 K28      ; R15 := 0x5bced4c4
196 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0xb62ecfe0]
197 [-]: GETUPVAL  R16 U2       ; R16 := U2
198 [-]: GETTABLE  R16 R16 R1   ; R16 := R16[R1]
199 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["voidEnergy"]
200 [-]: SUB       R16 R16 R13  ; R16 := R16 - R13
201 [-]: CONST     R17 0        ; R17 := 0.000000
202 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
203 [-]: SETTABLE  R14 K11 R15  ; R14["voidEnergy"] := R15
204 [-]: GETUPVAL  R14 U5       ; R14 := U5
205 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
206 [-]: GETUPVAL  R15 U5       ; R15 := U5
207 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
208 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["deposited"]
209 [-]: ADD       R15 R15 R13  ; R15 := R15 + R13
210 [-]: SETTABLE  R14 K19 R15  ; R14["deposited"] := R15
211 [-]: GETUPVAL  R14 U2       ; R14 := U2
212 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
213 [-]: SETTABLE  R14 K16 R12  ; R14["nearFracture"] := R12
214 [-]: GETGLOBAL R14 K31      ; R14 := 0x33bdd652
215 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x23d5322f]
216 [-]: GETUPVAL  R15 U0       ; R15 := U0
217 [-]: MOVE      R16 R7       ; R16 := R7
218 [-]: CALL      R14 3 1      ; R14(R15,R16)
219 [-]: GETUPVAL  R14 U5       ; R14 := U5
220 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
221 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["deposited"]
222 [-]: GETUPVAL  R15 U5       ; R15 := U5
223 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
224 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["capacity"]
225 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 245
226 [-]: JMP       245          ; PC := 245
227 [-]: GETUPVAL  R14 U5       ; R14 := U5
228 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
229 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["deposited"]
230 [-]: GETUPVAL  R15 U5       ; R15 := U5
231 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
232 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["capacity"]
233 [-]: SUB       R15 R15 K8   ; R15 := R15 - 1.000000
234 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 245
235 [-]: JMP       245          ; PC := 245
236 [-]: GETUPVAL  R14 U5       ; R14 := U5
237 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
238 [-]: GETUPVAL  R15 U5       ; R15 := U5
239 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
240 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["capacity"]
241 [-]: SETTABLE  R14 K19 R15  ; R14["deposited"] := R15
242 [-]: JMP       245          ; PC := 245
243 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 127; R10 := R11 end
244 [-]: JMP       127          ; PC := 127
245 [-]: GETGLOBAL R14 K33      ; R14 := 0xbe190284
246 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x751f061d]
247 [-]: GETUPVAL  R16 U2       ; R16 := U2
248 [-]: GETTABLE  R16 R16 R1   ; R16 := R16[R1]
249 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["netVarName"]
250 [-]: GETGLOBAL R17 K28      ; R17 := 0x5bced4c4
251 [-]: GETTABLE  R17 R17 K36  ; R17 := R17[0x99675e23]
252 [-]: GETUPVAL  R18 U2       ; R18 := U2
253 [-]: GETTABLE  R18 R18 R1   ; R18 := R18[R1]
254 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["voidEnergy"]
255 [-]: CALL      R17 2 2      ; R17 := R17(R18)
256 [-]: MUL       R17 R17 K37  ; R17 := R17 * 100.000000
257 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
258 [-]: GETGLOBAL R14 K1       ; R14 := _T
259 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["PlayerVoidEnergyAmt"]
260 [-]: GETUPVAL  R15 U2       ; R15 := U2
261 [-]: GETTABLE  R15 R15 R1   ; R15 := R15[R1]
262 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["voidEnergy"]
263 [-]: SETTABLE  R14 R1 R15   ; R14[R1] := R15
264 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
265 [-]: JMP       22           ; PC := 22
266 [-]: JMP       318          ; PC := 318
267 [-]: GETGLOBAL R14 K5       ; R14 := 0xcfc01047
268 [-]: GETUPVAL  R15 U1       ; R15 := U1
269 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
270 [-]: JMP       316          ; PC := 316
271 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
272 [-]: MOVE      R20 R18      ; R20 := R18
273 [-]: CALL      R19 2 2      ; R19 := R19(R20)
274 [-]: TEST      R19 1        ; if R19 then PC := 316
275 [-]: JMP       316          ; PC := 316
276 [-]: SELF      R19 R18 K6   ; R20 := R18; R19 := R18[0x5e651723]
277 [-]: CALL      R19 2 2      ; R19 := R19(R20)
278 [-]: MOVE      R2 R19       ; R2 := R19
279 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
280 [-]: MOVE      R20 R2       ; R20 := R2
281 [-]: CALL      R19 2 2      ; R19 := R19(R20)
282 [-]: TEST      R19 1        ; if R19 then PC := 316
283 [-]: JMP       316          ; PC := 316
284 [-]: SELF      R19 R2 K7    ; R20 := R2; R19 := R2[0x8b72b36e]
285 [-]: CALL      R19 2 2      ; R19 := R19(R20)
286 [-]: ADD       R1 R19 K8    ; R1 := R19 + 1.000000
287 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
288 [-]: GETUPVAL  R20 U2       ; R20 := U2
289 [-]: GETTABLE  R20 R20 R1   ; R20 := R20[R1]
290 [-]: CALL      R19 2 2      ; R19 := R19(R20)
291 [-]: TEST      R19 1        ; if R19 then PC := 316
292 [-]: JMP       316          ; PC := 316
293 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
294 [-]: GETUPVAL  R20 U2       ; R20 := U2
295 [-]: GETTABLE  R20 R20 R1   ; R20 := R20[R1]
296 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["netVarName"]
297 [-]: CALL      R19 2 2      ; R19 := R19(R20)
298 [-]: TEST      R19 1        ; if R19 then PC := 316
299 [-]: JMP       316          ; PC := 316
300 [-]: GETUPVAL  R19 U2       ; R19 := U2
301 [-]: GETTABLE  R19 R19 R1   ; R19 := R19[R1]
302 [-]: GETGLOBAL R20 K33      ; R20 := 0xbe190284
303 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20[0x0eb34c69]
304 [-]: GETUPVAL  R22 U2       ; R22 := U2
305 [-]: GETTABLE  R22 R22 R1   ; R22 := R22[R1]
306 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["netVarName"]
307 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
308 [-]: DIV       R20 R20 K37  ; R20 := R20 / 100.000000
309 [-]: SETTABLE  R19 K11 R20  ; R19["voidEnergy"] := R20
310 [-]: GETGLOBAL R19 K1       ; R19 := _T
311 [-]: GETTABLE  R19 R19 K2   ; R19 := R19["PlayerVoidEnergyAmt"]
312 [-]: GETUPVAL  R20 U2       ; R20 := U2
313 [-]: GETTABLE  R20 R20 R1   ; R20 := R20[R1]
314 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["voidEnergy"]
315 [-]: SETTABLE  R19 R1 R20   ; R19[R1] := R20
316 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 271; R16 := R17 end
317 [-]: JMP       271          ; PC := 271
318 [-]: GETGLOBAL R19 K5       ; R19 := 0xcfc01047
319 [-]: GETUPVAL  R20 U1       ; R20 := U1
320 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
321 [-]: JMP       443          ; PC := 443
322 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
323 [-]: MOVE      R25 R23      ; R25 := R23
324 [-]: CALL      R24 2 2      ; R24 := R24(R25)
325 [-]: TEST      R24 1        ; if R24 then PC := 443
326 [-]: JMP       443          ; PC := 443
327 [-]: SELF      R24 R23 K6   ; R25 := R23; R24 := R23[0x5e651723]
328 [-]: CALL      R24 2 2      ; R24 := R24(R25)
329 [-]: MOVE      R2 R24       ; R2 := R24
330 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
331 [-]: MOVE      R25 R2       ; R25 := R2
332 [-]: CALL      R24 2 2      ; R24 := R24(R25)
333 [-]: TEST      R24 1        ; if R24 then PC := 443
334 [-]: JMP       443          ; PC := 443
335 [-]: SELF      R24 R2 K7    ; R25 := R2; R24 := R2[0x8b72b36e]
336 [-]: CALL      R24 2 2      ; R24 := R24(R25)
337 [-]: ADD       R24 R24 K8   ; R24 := R24 + 1.000000
338 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
339 [-]: GETUPVAL  R26 U2       ; R26 := U2
340 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
341 [-]: CALL      R25 2 2      ; R25 := R25(R26)
342 [-]: TEST      R25 1        ; if R25 then PC := 443
343 [-]: JMP       443          ; PC := 443
344 [-]: SELF      R25 R23 K9   ; R26 := R23; R25 := R23[0x73901acf]
345 [-]: CALL      R25 2 2      ; R25 := R25(R26)
346 [-]: TEST      R25 1        ; if R25 then PC := 357
347 [-]: JMP       357          ; PC := 357
348 [-]: SELF      R25 R23 K10  ; R26 := R23; R25 := R23[0x2047cfe7]
349 [-]: CALL      R25 2 2      ; R25 := R25(R26)
350 [-]: TEST      R25 1        ; if R25 then PC := 357
351 [-]: JMP       357          ; PC := 357
352 [-]: SELF      R25 R23 K39  ; R26 := R23; R25 := R23[0xf2deaf69]
353 [-]: GETGLOBAL R27 K40      ; R27 := gRagdollType
354 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
355 [-]: TEST      R25 0        ; if not R25 then PC := 370
356 [-]: JMP       370          ; PC := 370
357 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
358 [-]: GETUPVAL  R26 U2       ; R26 := U2
359 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
360 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["voidGaugeInstance"]
361 [-]: CALL      R25 2 2      ; R25 := R25(R26)
362 [-]: TEST      R25 1        ; if R25 then PC := 443
363 [-]: JMP       443          ; PC := 443
364 [-]: GETUPVAL  R25 U2       ; R25 := U2
365 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
366 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["voidGaugeInstance"]
367 [-]: SELF      R25 R25 K42  ; R26 := R25; R25 := R25[0xa2880940]
368 [-]: CALL      R25 2 1      ; R25(R26)
369 [-]: JMP       443          ; PC := 443
370 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
371 [-]: GETUPVAL  R26 U2       ; R26 := U2
372 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
373 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["voidGaugeInstance"]
374 [-]: CALL      R25 2 2      ; R25 := R25(R26)
375 [-]: TEST      R25 0        ; if not R25 then PC := 443
376 [-]: JMP       443          ; PC := 443
377 [-]: GETGLOBAL R25 K3       ; R25 := 0x89326c93
378 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25[0x78298275]
379 [-]: CALL      R25 2 2      ; R25 := R25(R26)
380 [-]: EQ        0 R23 R25    ; if R23 ~= R25 then PC := 418
381 [-]: JMP       418          ; PC := 418
382 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
383 [-]: SELF      R26 R2 K44   ; R27 := R2; R26 := R2[0xced29f79]
384 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
385 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
386 [-]: TEST      R25 1        ; if R25 then PC := 443
387 [-]: JMP       443          ; PC := 443
388 [-]: GETUPVAL  R25 U2       ; R25 := U2
389 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
390 [-]: SELF      R26 R2 K44   ; R27 := R2; R26 := R2[0xced29f79]
391 [-]: CALL      R26 2 2      ; R26 := R26(R27)
392 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0xc9f6a7d7]
393 [-]: GETGLOBAL R28 K46      ; R28 := 0x1763e5ab
394 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
395 [-]: SETTABLE  R25 K41 R26  ; R25["voidGaugeInstance"] := R26
396 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
397 [-]: GETUPVAL  R26 U2       ; R26 := U2
398 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
399 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["voidGaugeInstance"]
400 [-]: CALL      R25 2 2      ; R25 := R25(R26)
401 [-]: TEST      R25 0        ; if not R25 then PC := 443
402 [-]: JMP       443          ; PC := 443
403 [-]: GETUPVAL  R25 U2       ; R25 := U2
404 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
405 [-]: SELF      R26 R2 K44   ; R27 := R2; R26 := R2[0xced29f79]
406 [-]: CALL      R26 2 2      ; R26 := R26(R27)
407 [-]: SELF      R26 R26 K47  ; R27 := R26; R26 := R26[0x47901f07]
408 [-]: GETGLOBAL R28 K46      ; R28 := 0x1763e5ab
409 [-]: GETGLOBAL R29 K48      ; R29 := EMPTY_SYMBOL
410 [-]: GETGLOBAL R30 K49      ; R30 := 0xa421af95
411 [-]: CONST     R31 -1       ; R31 := -1.250000
412 [-]: CONST     R32 0        ; R32 := 0.000000
413 [-]: CONST     R33 1        ; R33 := 1.500000
414 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
415 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
416 [-]: SETTABLE  R25 K41 R26  ; R25["voidGaugeInstance"] := R26
417 [-]: JMP       443          ; PC := 443
418 [-]: GETUPVAL  R25 U2       ; R25 := U2
419 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
420 [-]: SELF      R26 R23 K45  ; R27 := R23; R26 := R23[0xc9f6a7d7]
421 [-]: GETGLOBAL R28 K46      ; R28 := 0x1763e5ab
422 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
423 [-]: SETTABLE  R25 K41 R26  ; R25["voidGaugeInstance"] := R26
424 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
425 [-]: GETUPVAL  R26 U2       ; R26 := U2
426 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
427 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["voidGaugeInstance"]
428 [-]: CALL      R25 2 2      ; R25 := R25(R26)
429 [-]: TEST      R25 0        ; if not R25 then PC := 443
430 [-]: JMP       443          ; PC := 443
431 [-]: GETUPVAL  R25 U2       ; R25 := U2
432 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
433 [-]: SELF      R26 R23 K47  ; R27 := R23; R26 := R23[0x47901f07]
434 [-]: GETGLOBAL R28 K46      ; R28 := 0x1763e5ab
435 [-]: GETGLOBAL R29 K48      ; R29 := EMPTY_SYMBOL
436 [-]: GETGLOBAL R30 K49      ; R30 := 0xa421af95
437 [-]: CONST     R31 0        ; R31 := -0.500000
438 [-]: CONST     R32 1        ; R32 := 1.500000
439 [-]: CONST     R33 0        ; R33 := 0.000000
440 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
441 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
442 [-]: SETTABLE  R25 K41 R26  ; R25["voidGaugeInstance"] := R26
443 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 322; R21 := R22 end
444 [-]: JMP       322          ; PC := 322
445 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1787
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R4 U2        ; R4 := U2
 10 [-]: GETUPVAL  R5 U3        ; R5 := U3
 11 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 12 [-]: GETTABLE  R3 R4 K2     ; R3 := R4["active"]
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 15 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x0eb34c69]
 16 [-]: GETUPVAL  R6 U4        ; R6 := U4
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: TEST      R3 0         ; if not R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: CONST     R1 50        ; R1 := 50.000000
 22 [-]: CONST     R2 40        ; R2 := 40.000000
 23 [-]: GETUPVAL  R4 U5        ; R4 := U5
 24 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: TEST      R3 1         ; if R3 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xe79e7ef4]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x9435eb6d]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETUPVAL  R6 U6        ; R6 := U6
 38 [-]: GETUPVAL  R7 U5        ; R7 := U5
 39 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 40 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["index"]
 41 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADKB    R5 1 0       ; R5 := true
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: GETGLOBAL R5 K10       ; R5 := 0xc8802016
 46 [-]: GETUPVAL  R6 U7        ; R6 := U7
 47 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        1 R9 K5      ; if R9 == 0.000000 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 52 [-]: GETUPVAL  R11 U6       ; R11 := U6
 53 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 73
 56 [-]: JMP       73           ; PC := 73
 57 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 58 [-]: GETUPVAL  R11 U6       ; R11 := U6
 59 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 60 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["deco"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0x68d0cbed]
 65 [-]: GETUPVAL  R12 U6       ; R12 := U6
 66 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 67 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["deco"]
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: LE        0 R10 R1     ; if R10 > R1 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADKB    R10 1 0      ; R10 := true
 72 [-]: RETURN    R10 2        ; return R10
 73 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 49; R7 := R8 end
 74 [-]: JMP       49           ; PC := 49
 75 [-]: GETUPVAL  R10 U8       ; R10 := U8
 76 [-]: LEN       R10 R10      ; R10 := # R10
 77 [-]: LT        0 K13 R10    ; if 1.000000 >= R10 then PC := 99
 78 [-]: JMP       99           ; PC := 99
 79 [-]: GETGLOBAL R10 K14      ; R10 := 0xcfc01047
 80 [-]: GETUPVAL  R11 U8       ; R11 := U8
 81 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 82 [-]: JMP       97           ; PC := 97
 83 [-]: GETGLOBAL R15 K7       ; R15 := 0x7b998233
 84 [-]: MOVE      R16 R14      ; R16 := R14
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: TEST      R15 1        ; if R15 then PC := 97
 87 [-]: JMP       97           ; PC := 97
 88 [-]: EQ        1 R14 R0     ; if R14 == R0 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0x68d0cbed]
 91 [-]: MOVE      R17 R14      ; R17 := R14
 92 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 93 [-]: LE        0 R15 R2     ; if R15 > R2 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: LOADKB    R15 1 0      ; R15 := true
 96 [-]: RETURN    R15 2        ; return R15
 97 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 83; R12 := R13 end
 98 [-]: JMP       83           ; PC := 83
 99 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1831
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 45
  3 [-]: JMP       45           ; PC := 45
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x9bafffe3
 11 [-]: LOADK     R4 K3        ; R4 := 0.070000
 12 [-]: LOADK     R5 K4        ; R5 := 0.050000
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: SETTABLE  R2 K1 R3     ; R2[0x18d05d30] := R3
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x9bafffe3
 18 [-]: LOADK     R4 K6        ; R4 := 0.200000
 19 [-]: CONST     R5 0         ; R5 := 0.500000
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: SETTABLE  R2 K5 R3     ; R2[0x96930263] := R3
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x9bafffe3]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x60130201
 27 [-]: CONST     R6 160       ; R6 := 160.000000
 28 [-]: CONST     R7 124       ; R7 := 124.000000
 29 [-]: CONST     R8 48        ; R8 := 48.000000
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: SETTABLE  R2 K7 R3     ; R2[0x6cd833c5] := R3
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x9bafffe3]
 37 [-]: GETGLOBAL R5 K8        ; R5 := 0x60130201
 38 [-]: CONST     R6 45        ; R6 := 45.000000
 39 [-]: CONST     R7 38        ; R7 := 38.000000
 40 [-]: CONST     R8 24        ; R8 := 24.000000
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 44 [-]: SETTABLE  R2 K9 R3     ; R2["fogColor"] := R3
 45 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1840
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 366
  8 [-]: JMP       366          ; PC := 366
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["isStreamingLevel"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 366
 12 [-]: JMP       366          ; PC := 366
 13 [-]: LOADNIL   R1 R2        ; R1 := R2 := nil
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0xcfc01047
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 17 [-]: JMP       364          ; PC := 364
 18 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 364
 22 [-]: JMP       364          ; PC := 364
 23 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x2047cfe7]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 364
 26 [-]: JMP       364          ; PC := 364
 27 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x73901acf]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 364
 30 [-]: JMP       364          ; PC := 364
 31 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x5e651723]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: MOVE      R2 R8        ; R2 := R8
 34 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 364
 38 [-]: JMP       364          ; PC := 364
 39 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0x8b72b36e]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: ADD       R1 R8 K8     ; R1 := R8 + 1.000000
 42 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 43 [-]: GETUPVAL  R9 U4        ; R9 := U4
 44 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 364
 47 [-]: JMP       364          ; PC := 364
 48 [-]: GETUPVAL  R8 U5        ; R8 := U5
 49 [-]: TEST      R8 0         ; if not R8 then PC := 260
 50 [-]: JMP       260          ; PC := 260
 51 [-]: GETUPVAL  R8 U4        ; R8 := U4
 52 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 53 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["hauntedCoolDown"]
 54 [-]: EQ        0 R8 K10     ; if R8 ~= 0.000000 then PC := 260
 55 [-]: JMP       260          ; PC := 260
 56 [-]: GETUPVAL  R8 U4        ; R8 := U4
 57 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 58 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["voidEnergy"]
 59 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 260
 60 [-]: JMP       260          ; PC := 260
 61 [-]: GETUPVAL  R8 U6        ; R8 := U6
 62 [-]: MOVE      R9 R7        ; R9 := R7
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 260
 65 [-]: JMP       260          ; PC := 260
 66 [-]: GETUPVAL  R8 U4        ; R8 := U4
 67 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 68 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["hauntedLevel"]
 69 [-]: LT        0 R8 K8      ; if R8 >= 1.000000 then PC := 108
 70 [-]: JMP       108          ; PC := 108
 71 [-]: GETUPVAL  R8 U4        ; R8 := U4
 72 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 73 [-]: GETGLOBAL R9 K13       ; R9 := 0x5bced4c4
 74 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0xac1b386a]
 75 [-]: GETUPVAL  R10 U4       ; R10 := U4
 76 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 77 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["hauntedLevel"]
 78 [-]: GETUPVAL  R11 U7       ; R11 := U7
 79 [-]: DIV       R11 R0 R11   ; R11 := R0 / R11
 80 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 81 [-]: CONST     R11 1        ; R11 := 1.000000
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: SETTABLE  R8 K12 R9    ; R8["hauntedLevel"] := R9
 84 [-]: GETUPVAL  R8 U8        ; R8 := U8
 85 [-]: MOVE      R9 R2        ; R9 := R2
 86 [-]: GETUPVAL  R10 U4       ; R10 := U4
 87 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 88 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["hauntedLevel"]
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: GETUPVAL  R8 U4        ; R8 := U4
 91 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 92 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["hauntedLevel"]
 93 [-]: EQ        0 R8 K8      ; if R8 ~= 1.000000 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x0b4bcfb6]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 98 [-]: MOVE      R10 R8       ; R10 := R8
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 1         ; if R9 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x758c046d]
103 [-]: GETGLOBAL R11 K17      ; R11 := 0x930f7652
104 [-]: CONST     R12 1        ; R12 := 1.000000
105 [-]: CONST     R13 -1       ; R13 := -1.000000
106 [-]: CONST     R14 1        ; R14 := 1.000000
107 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
108 [-]: GETGLOBAL R9 K0        ; R9 := _T
109 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["HintActive"]
110 [-]: TEST      R9 1         ; if R9 then PC := 132
111 [-]: JMP       132          ; PC := 132
112 [-]: GETUPVAL  R9 U4        ; R9 := U4
113 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
114 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["hauntedCount"]
115 [-]: LT        0 K10 R9     ; if 0.000000 >= R9 then PC := 132
116 [-]: JMP       132          ; PC := 132
117 [-]: GETUPVAL  R9 U4        ; R9 := U4
118 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
119 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["hauntedLevel"]
120 [-]: LE        0 K20 R9     ; if 0.500000 > R9 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: GETUPVAL  R9 U4        ; R9 := U4
123 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
124 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["hauntedLevel"]
125 [-]: LT        0 R9 K8      ; if R9 >= 1.000000 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: GETUPVAL  R9 U9        ; R9 := U9
128 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0xd10f3de8]
129 [-]: LOADK     R10 K22      ; R10 := "/Lotus/Language/Zariman/CorruptionMissionGhostHint"
130 [-]: CONST     R11 -1       ; R11 := -1.000000
131 [-]: CALL      R9 3 1       ; R9(R10,R11)
132 [-]: GETGLOBAL R9 K23       ; R9 := 0x89326c93
133 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x18d05d30]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: TEST      R9 0         ; if not R9 then PC := 364
136 [-]: JMP       364          ; PC := 364
137 [-]: GETUPVAL  R9 U4        ; R9 := U4
138 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
139 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["hauntedLevel"]
140 [-]: EQ        0 R9 K8      ; if R9 ~= 1.000000 then PC := 364
141 [-]: JMP       364          ; PC := 364
142 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
143 [-]: GETUPVAL  R10 U10      ; R10 := U10
144 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: TEST      R9 0         ; if not R9 then PC := 364
147 [-]: JMP       364          ; PC := 364
148 [-]: GETUPVAL  R9 U4        ; R9 := U4
149 [-]: GETTABLE  R9 R9 R1     ; R9 := R9[R1]
150 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["voidEnergy"]
151 [-]: LT        0 K10 R9     ; if 0.000000 >= R9 then PC := 364
152 [-]: JMP       364          ; PC := 364
153 [-]: SELF      R9 R7 K25    ; R10 := R7; R9 := R7[0x659d451f]
154 [-]: GETGLOBAL R11 K26      ; R11 := 0x3a2f9646
155 [-]: LOADKB    R12 0 0      ; R12 := false
156 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
157 [-]: GETGLOBAL R9 K0        ; R9 := _T
158 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["HintActive"]
159 [-]: TEST      R9 0         ; if not R9 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETUPVAL  R9 U9        ; R9 := U9
162 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x69d46c91]
163 [-]: CALL      R9 1 1       ; R9()
164 [-]: GETUPVAL  R9 U11       ; R9 := U11
165 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x96930263]
166 [-]: SELF      R11 R7 K29   ; R12 := R7; R11 := R7[0xd1586535]
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: CONST     R12 12       ; R12 := 12.000000
169 [-]: CONST     R13 30       ; R13 := 30.000000
170 [-]: LOADKB    R14 1 0      ; R14 := true
171 [-]: CONST     R15 0        ; R15 := 0.500000
172 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
173 [-]: GETUPVAL  R10 U11      ; R10 := U11
174 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x6cd833c5]
175 [-]: GETGLOBAL R12 K31      ; R12 := 0xcfb333cc
176 [-]: MOVE      R13 R9       ; R13 := R9
177 [-]: GETGLOBAL R14 K32      ; R14 := ZERO_ROTATION
178 [-]: GETGLOBAL R15 K33      ; R15 := 0x0469f296
179 [-]: LOADK     R16 K34      ; R16 := "GhostTeam"
180 [-]: CALL      R15 2 2      ; R15 := R15(R16)
181 [-]: GETUPVAL  R16 U12      ; R16 := U12
182 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["enemyData"]
183 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["level"]
184 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
185 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
186 [-]: MOVE      R12 R10      ; R12 := R10
187 [-]: CALL      R11 2 2      ; R11 := R11(R12)
188 [-]: TEST      R11 1        ; if R11 then PC := 364
189 [-]: JMP       364          ; PC := 364
190 [-]: GETUPVAL  R11 U10      ; R11 := U10
191 [-]: SELF      R12 R10 K37  ; R13 := R10; R12 := R10[0xbb610e5b]
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: SETTABLE  R11 R1 R12   ; R11[R1] := R12
194 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
195 [-]: GETUPVAL  R12 U10      ; R12 := U10
196 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
197 [-]: CALL      R11 2 2      ; R11 := R11(R12)
198 [-]: TEST      R11 1        ; if R11 then PC := 364
199 [-]: JMP       364          ; PC := 364
200 [-]: SELF      R11 R10 K38  ; R12 := R10; R11 := R10[0xa64a1f4a]
201 [-]: MOVE      R13 R7       ; R13 := R7
202 [-]: CONST     R14 10       ; R14 := 10.000000
203 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
204 [-]: GETUPVAL  R11 U10      ; R11 := U10
205 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
206 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0xec5cf15b]
207 [-]: GETGLOBAL R13 K33      ; R13 := 0x0469f296
208 [-]: LOADK     R14 K40      ; R14 := "TargetPlayerId"
209 [-]: CALL      R13 2 2      ; R13 := R13(R14)
210 [-]: MOVE      R14 R1       ; R14 := R1
211 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
212 [-]: GETUPVAL  R11 U4       ; R11 := U4
213 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
214 [-]: SETTABLE  R11 K9 K41   ; R11["hauntedCoolDown"] := 30.000000
215 [-]: GETUPVAL  R11 U4       ; R11 := U4
216 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
217 [-]: GETUPVAL  R12 U4       ; R12 := U4
218 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
219 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["hauntedCount"]
220 [-]: ADD       R12 R12 K8   ; R12 := R12 + 1.000000
221 [-]: SETTABLE  R11 K19 R12  ; R11["hauntedCount"] := R12
222 [-]: GETGLOBAL R11 K42      ; R11 := 0x3d106989
223 [-]: LOADK     R12 K43      ; R12 := "GHOST SPAWNED"
224 [-]: CALL      R11 2 1      ; R11(R12)
225 [-]: GETGLOBAL R11 K23      ; R11 := 0x89326c93
226 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x18d05d30]
227 [-]: CALL      R11 2 2      ; R11 := R11(R12)
228 [-]: TEST      R11 0        ; if not R11 then PC := 364
229 [-]: JMP       364          ; PC := 364
230 [-]: GETUPVAL  R11 U4       ; R11 := U4
231 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
232 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["hauntedCount"]
233 [-]: EQ        0 R11 K8     ; if R11 ~= 1.000000 then PC := 245
234 [-]: JMP       245          ; PC := 245
235 [-]: GETUPVAL  R11 U13      ; R11 := U13
236 [-]: GETTABLE  R11 R11 K44  ; R11 := R11[0xf22cfc77]
237 [-]: GETGLOBAL R12 K0       ; R12 := _T
238 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["MissionTransmissionSet"]
239 [-]: GETGLOBAL R13 K33      ; R13 := 0x0469f296
240 [-]: LOADK     R14 K46      ; R14 := "HauntedModeIntro"
241 [-]: CALL      R13 2 2      ; R13 := R13(R14)
242 [-]: MOVE      R14 R7       ; R14 := R7
243 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
244 [-]: JMP       364          ; PC := 364
245 [-]: GETUPVAL  R11 U4       ; R11 := U4
246 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
247 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["hauntedCount"]
248 [-]: LE        0 R11 K47    ; if R11 > 4.000000 then PC := 364
249 [-]: JMP       364          ; PC := 364
250 [-]: GETUPVAL  R11 U13      ; R11 := U13
251 [-]: GETTABLE  R11 R11 K44  ; R11 := R11[0xf22cfc77]
252 [-]: GETGLOBAL R12 K0       ; R12 := _T
253 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["MissionTransmissionSet"]
254 [-]: GETGLOBAL R13 K33      ; R13 := 0x0469f296
255 [-]: LOADK     R14 K48      ; R14 := "HauntedModeEnabled"
256 [-]: CALL      R13 2 2      ; R13 := R13(R14)
257 [-]: MOVE      R14 R7       ; R14 := R7
258 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
259 [-]: JMP       364          ; PC := 364
260 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
261 [-]: GETUPVAL  R12 U10      ; R12 := U10
262 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
263 [-]: CALL      R11 2 2      ; R11 := R11(R12)
264 [-]: TEST      R11 1        ; if R11 then PC := 272
265 [-]: JMP       272          ; PC := 272
266 [-]: GETUPVAL  R11 U10      ; R11 := U10
267 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
268 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x2047cfe7]
269 [-]: CALL      R11 2 2      ; R11 := R11(R12)
270 [-]: TEST      R11 0        ; if not R11 then PC := 364
271 [-]: JMP       364          ; PC := 364
272 [-]: GETUPVAL  R11 U4       ; R11 := U4
273 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
274 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["hauntedLevel"]
275 [-]: LT        0 K10 R11    ; if 0.000000 >= R11 then PC := 351
276 [-]: JMP       351          ; PC := 351
277 [-]: GETUPVAL  R11 U4       ; R11 := U4
278 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
279 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["hauntedLevel"]
280 [-]: EQ        0 R11 K8     ; if R11 ~= 1.000000 then PC := 331
281 [-]: JMP       331          ; PC := 331
282 [-]: GETUPVAL  R11 U9       ; R11 := U9
283 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x69d46c91]
284 [-]: CALL      R11 1 1      ; R11()
285 [-]: SELF      R11 R7 K15   ; R12 := R7; R11 := R7[0x0b4bcfb6]
286 [-]: CALL      R11 2 2      ; R11 := R11(R12)
287 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
288 [-]: MOVE      R13 R11      ; R13 := R11
289 [-]: CALL      R12 2 2      ; R12 := R12(R13)
290 [-]: TEST      R12 1        ; if R12 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11[0xbd5007d9]
293 [-]: GETGLOBAL R14 K17      ; R14 := 0x930f7652
294 [-]: CALL      R12 3 1      ; R12(R13,R14)
295 [-]: GETGLOBAL R12 K23      ; R12 := 0x89326c93
296 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x18d05d30]
297 [-]: CALL      R12 2 2      ; R12 := R12(R13)
298 [-]: TEST      R12 0        ; if not R12 then PC := 331
299 [-]: JMP       331          ; PC := 331
300 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
301 [-]: GETUPVAL  R13 U10      ; R13 := U10
302 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
303 [-]: CALL      R12 2 2      ; R12 := R12(R13)
304 [-]: TEST      R12 1        ; if R12 then PC := 331
305 [-]: JMP       331          ; PC := 331
306 [-]: GETUPVAL  R12 U10      ; R12 := U10
307 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
308 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x2047cfe7]
309 [-]: CALL      R12 2 2      ; R12 := R12(R13)
310 [-]: TEST      R12 0        ; if not R12 then PC := 322
311 [-]: JMP       322          ; PC := 322
312 [-]: GETUPVAL  R12 U13      ; R12 := U13
313 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0xf22cfc77]
314 [-]: GETGLOBAL R13 K0       ; R13 := _T
315 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["MissionTransmissionSet"]
316 [-]: GETGLOBAL R14 K33      ; R14 := 0x0469f296
317 [-]: LOADK     R15 K50      ; R15 := "HauntedModeGhostKilled"
318 [-]: CALL      R14 2 2      ; R14 := R14(R15)
319 [-]: MOVE      R15 R7       ; R15 := R7
320 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
321 [-]: JMP       331          ; PC := 331
322 [-]: GETUPVAL  R12 U13      ; R12 := U13
323 [-]: GETTABLE  R12 R12 K44  ; R12 := R12[0xf22cfc77]
324 [-]: GETGLOBAL R13 K0       ; R13 := _T
325 [-]: GETTABLE  R13 R13 K45  ; R13 := R13["MissionTransmissionSet"]
326 [-]: GETGLOBAL R14 K33      ; R14 := 0x0469f296
327 [-]: LOADK     R15 K51      ; R15 := "HauntedModeEnded"
328 [-]: CALL      R14 2 2      ; R14 := R14(R15)
329 [-]: MOVE      R15 R7       ; R15 := R7
330 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
331 [-]: GETUPVAL  R12 U4       ; R12 := U4
332 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
333 [-]: GETGLOBAL R13 K13      ; R13 := 0x5bced4c4
334 [-]: GETTABLE  R13 R13 K52  ; R13 := R13[0xb62ecfe0]
335 [-]: GETUPVAL  R14 U4       ; R14 := U4
336 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
337 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["hauntedLevel"]
338 [-]: GETUPVAL  R15 U7       ; R15 := U7
339 [-]: MUL       R15 R15 K53  ; R15 := R15 * 0.400000
340 [-]: DIV       R15 R0 R15   ; R15 := R0 / R15
341 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
342 [-]: CONST     R15 0        ; R15 := 0.000000
343 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
344 [-]: SETTABLE  R12 K12 R13  ; R12["hauntedLevel"] := R13
345 [-]: GETUPVAL  R12 U8       ; R12 := U8
346 [-]: MOVE      R13 R2       ; R13 := R2
347 [-]: GETUPVAL  R14 U4       ; R14 := U4
348 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
349 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["hauntedLevel"]
350 [-]: CALL      R12 3 1      ; R12(R13,R14)
351 [-]: GETUPVAL  R12 U4       ; R12 := U4
352 [-]: GETTABLE  R12 R12 R1   ; R12 := R12[R1]
353 [-]: GETGLOBAL R13 K13      ; R13 := 0x5bced4c4
354 [-]: GETTABLE  R13 R13 K52  ; R13 := R13[0xb62ecfe0]
355 [-]: GETUPVAL  R14 U4       ; R14 := U4
356 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
357 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["hauntedCoolDown"]
358 [-]: SUB       R14 R14 R0   ; R14 := R14 - R0
359 [-]: CONST     R15 0        ; R15 := 0.000000
360 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
361 [-]: SETTABLE  R12 K9 R13   ; R12["hauntedCoolDown"] := R13
362 [-]: GETUPVAL  R12 U10      ; R12 := U10
363 [-]: SETTABLE  R12 R1 K54   ; R12[R1] := nil
364 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 18; R5 := R6 end
365 [-]: JMP       18           ; PC := 18
366 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1934
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 14      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: SETTABLE  R1 K1 K2     ; R1["loc"] := "/Lotus/Language/DisruptionMission/DebuffShieldDrain"
  4 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8d5f68c
  5 [-]: SETTABLE  R1 K3 R2     ; R1["levelAura"] := R2
  6 [-]: SETTABLE  R0 K0 R1     ; R0[1.000000] := R1
  7 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  8 [-]: SETTABLE  R1 K1 K6     ; R1["loc"] := "/Lotus/Language/DisruptionMission/DebuffHealthDrain"
  9 [-]: GETGLOBAL R2 K7        ; R2 := 0x8a7040ad
 10 [-]: SETTABLE  R1 K3 R2     ; R1["levelAura"] := R2
 11 [-]: SETTABLE  R0 K5 R1     ; R0[2.000000] := R1
 12 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 13 [-]: SETTABLE  R1 K1 K9     ; R1["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyWeaponFire"
 14 [-]: GETGLOBAL R2 K10       ; R2 := 0x9a515cd4
 15 [-]: SETTABLE  R1 K3 R2     ; R1["levelAura"] := R2
 16 [-]: SETTABLE  R0 K8 R1     ; R0[3.000000] := R1
 17 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 18 [-]: SETTABLE  R1 K1 K12    ; R1["loc"] := "/Lotus/Language/DisruptionMission/DebuffEnemyWeaponIce"
 19 [-]: GETGLOBAL R2 K13       ; R2 := 0xc8149317
 20 [-]: SETTABLE  R1 K3 R2     ; R1["levelAura"] := R2
 21 [-]: SETTABLE  R0 K11 R1    ; R0[4.000000] := R1
 22 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 23 [-]: SETTABLE  R1 K1 K15    ; R1["loc"] := "/Lotus/Language/Zariman/CorruptionMissionDebuffDecaying"
 24 [-]: SETTABLE  R0 K14 R1    ; R0[5.000000] := R1
 25 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 26 [-]: SETTABLE  R1 K1 K17    ; R1["loc"] := "/Lotus/Language/Zariman/CorruptionMissionDebuffDamaging"
 27 [-]: SETTABLE  R0 K16 R1    ; R0[6.000000] := R1
 28 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 29 [-]: SETTABLE  R1 K1 K19    ; R1["loc"] := "/Lotus/Language/Zariman/CorruptionMissionDebuffChaos"
 30 [-]: SETTABLE  R0 K18 R1    ; R0[7.000000] := R1
 31 [-]: NEWTABLE  R1 0 1       ; R1 := {}
 32 [-]: SETTABLE  R1 K1 K21    ; R1["loc"] := "/Lotus/Language/Zariman/CorruptionMissionDebuffGhost"
 33 [-]: SETTABLE  R0 K20 R1    ; R0[8.000000] := R1
 34 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 35 [-]: SETTABLE  R1 K1 K23    ; R1["loc"] := "/Lotus/Language/Zariman/CorruptionMissionDebuffManics"
 36 [-]: SETTABLE  R1 K24 K25   ; R1["tier"] := 80.000000
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["grineer"]
 39 [-]: SETTABLE  R1 K26 R2    ; R1["faction"] := R2
 40 [-]: GETGLOBAL R2 K29       ; R2 := 0x517b3a76
 41 [-]: SETTABLE  R1 K28 R2    ; R1["sound"] := R2
 42 [-]: SETTABLE  R0 K22 R1    ; R0[9.000000] := R1
 43 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 44 [-]: SETTABLE  R1 K1 K31    ; R1["loc"] := "/Lotus/Language/Zariman/CorruptionMissionDebuffBoardingSquad"
 45 [-]: SETTABLE  R1 K24 K32   ; R1["tier"] := 90.000000
 46 [-]: GETUPVAL  R2 U1        ; R2 := U1
 47 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["grineer"]
 48 [-]: SETTABLE  R1 K26 R2    ; R1["faction"] := R2
 49 [-]: GETGLOBAL R2 K33       ; R2 := 0x088efd1f
 50 [-]: SETTABLE  R1 K28 R2    ; R1["sound"] := R2
 51 [-]: SETTABLE  R0 K30 R1    ; R0[10.000000] := R1
 52 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 53 [-]: SETTABLE  R1 K1 K35    ; R1["loc"] := "/Lotus/Language/Zariman/CorruptionMissionDebuffRoyalGuards"
 54 [-]: SETTABLE  R1 K24 K36   ; R1["tier"] := 100.000000
 55 [-]: GETUPVAL  R2 U1        ; R2 := U1
 56 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["grineer"]
 57 [-]: SETTABLE  R1 K26 R2    ; R1["faction"] := R2
 58 [-]: GETGLOBAL R2 K37       ; R2 := 0xb9c485dc
 59 [-]: SETTABLE  R1 K28 R2    ; R1["sound"] := R2
 60 [-]: SETTABLE  R0 K34 R1    ; R0[11.000000] := R1
 61 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 62 [-]: SETTABLE  R1 K1 K39    ; R1["loc"] := "/Lotus/Language/Zariman/CorruptionMissionDebuffRiotMoas"
 63 [-]: SETTABLE  R1 K24 K40   ; R1["tier"] := 40.000000
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["corpus"]
 66 [-]: SETTABLE  R1 K26 R2    ; R1["faction"] := R2
 67 [-]: GETGLOBAL R2 K42       ; R2 := 0xebf9ca99
 68 [-]: SETTABLE  R1 K28 R2    ; R1["sound"] := R2
 69 [-]: SETTABLE  R0 K38 R1    ; R0[12.000000] := R1
 70 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 71 [-]: SETTABLE  R1 K1 K44    ; R1["loc"] := "/Lotus/Language/Zariman/CorruptionMissionDebuffSpecOps"
 72 [-]: SETTABLE  R1 K24 K45   ; R1["tier"] := 50.000000
 73 [-]: GETUPVAL  R2 U1        ; R2 := U1
 74 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["corpus"]
 75 [-]: SETTABLE  R1 K26 R2    ; R1["faction"] := R2
 76 [-]: GETGLOBAL R2 K46       ; R2 := 0x58568028
 77 [-]: SETTABLE  R1 K28 R2    ; R1["sound"] := R2
 78 [-]: SETTABLE  R0 K43 R1    ; R0[13.000000] := R1
 79 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 80 [-]: SETTABLE  R1 K1 K48    ; R1["loc"] := "/Lotus/Language/Zariman/CorruptionMissionDebuffCorpusFliers"
 81 [-]: SETTABLE  R1 K24 K49   ; R1["tier"] := 60.000000
 82 [-]: GETUPVAL  R2 U1        ; R2 := U1
 83 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["corpus"]
 84 [-]: SETTABLE  R1 K26 R2    ; R1["faction"] := R2
 85 [-]: GETGLOBAL R2 K50       ; R2 := 0xb02a17e4
 86 [-]: SETTABLE  R1 K28 R2    ; R1["sound"] := R2
 87 [-]: SETTABLE  R0 K47 R1    ; R0[14.000000] := R1
 88 [-]: SETUPVAL  R0 U0        ; U82 := R0
 89 [-]: CONST     R0 5         ; R0 := 5.000000
 90 [-]: SETUPVAL  R0 U2        ; U82 := R2
 91 [-]: CONST     R0 6         ; R0 := 6.000000
 92 [-]: SETUPVAL  R0 U3        ; U82 := R3
 93 [-]: CONST     R0 7         ; R0 := 7.000000
 94 [-]: SETUPVAL  R0 U4        ; U82 := R4
 95 [-]: CONST     R0 8         ; R0 := 8.000000
 96 [-]: SETUPVAL  R0 U5        ; U82 := R5
 97 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1961
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: CONST     R1 9         ; R1 := 9.000000
  3 [-]: CONST     R2 10        ; R2 := 10.000000
  4 [-]: CONST     R3 11        ; R3 := 11.000000
  5 [-]: CONST     R4 12        ; R4 := 12.000000
  6 [-]: CONST     R5 13        ; R5 := 13.000000
  7 [-]: CONST     R6 14        ; R6 := 14.000000
  8 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
  9 [-]: LEN       R1 R0        ; R1 := # R0
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: CONST     R3 -1        ; R3 := -1.000000
 12 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 15 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 16 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["faction"]
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x33bdd652
 21 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x9c1f3b5a]
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 26 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 27 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: CONST     R8 2         ; R8 := 2.000000
 30 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 31 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 32 [-]: CONST     R8 3         ; R8 := 3.000000
 33 [-]: CONST     R9 4         ; R9 := 4.000000
 34 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: GETUPVAL  R11 U3       ; R11 := U3
 39 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 40 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 41 [-]: GETUPVAL  R11 U4       ; R11 := U4
 42 [-]: GETUPVAL  R12 U5       ; R12 := U5
 43 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 44 [-]: SETLIST   R5 5 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 5
 45 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 46 [-]: GETGLOBAL R7 K3        ; R7 := 0xc8802016
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R12 K4       ; R12 := 0x55730e1a
 51 [-]: CONST     R13 1        ; R13 := 1.000000
 52 [-]: LEN       R14 R11      ; R14 := # R11
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: GETGLOBAL R13 K1       ; R13 := 0x33bdd652
 55 [-]: GETTABLE  R13 R13 K5   ; R13 := R13[0x23d5322f]
 56 [-]: MOVE      R14 R6       ; R14 := R6
 57 [-]: GETTABLE  R15 R11 R12  ; R15 := R11[R12]
 58 [-]: CALL      R13 3 1      ; R13(R14,R15)
 59 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 50; R9 := R10 end
 60 [-]: JMP       50           ; PC := 50
 61 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 62 [-]: SETUPVAL  R13 U6       ; U82 := R6
 63 [-]: CONST     R13 1        ; R13 := 1.000000
 64 [-]: CONST     R14 3        ; R14 := 3.000000
 65 [-]: CONST     R15 1        ; R15 := 1.000000
 66 [-]: FORPREP   R13 81       ; R13 -= R15; PC := 81
 67 [-]: GETGLOBAL R17 K4       ; R17 := 0x55730e1a
 68 [-]: CONST     R18 1        ; R18 := 1.000000
 69 [-]: LEN       R19 R6       ; R19 := # R6
 70 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 71 [-]: GETGLOBAL R18 K1       ; R18 := 0x33bdd652
 72 [-]: GETTABLE  R18 R18 K5   ; R18 := R18[0x23d5322f]
 73 [-]: GETUPVAL  R19 U6       ; R19 := U6
 74 [-]: GETTABLE  R20 R6 R17   ; R20 := R6[R17]
 75 [-]: CALL      R18 3 1      ; R18(R19,R20)
 76 [-]: GETGLOBAL R18 K1       ; R18 := 0x33bdd652
 77 [-]: GETTABLE  R18 R18 K2   ; R18 := R18[0x9c1f3b5a]
 78 [-]: MOVE      R19 R6       ; R19 := R6
 79 [-]: MOVE      R20 R17      ; R20 := R17
 80 [-]: CALL      R18 3 1      ; R18(R19,R20)
 81 [-]: FORLOOP   R13 67       ; R13 += R15; if R13 <= R14 then begin PC := 67; R16 := R13 end
 82 [-]: GETUPVAL  R18 U7       ; R18 := U7
 83 [-]: TEST      R18 0        ; if not R18 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETUPVAL  R18 U6       ; R18 := U6
 86 [-]: SETTABLE  R18 K6 K6    ; R18[1.000000] := 1.000000
 87 [-]: GETUPVAL  R18 U6       ; R18 := U6
 88 [-]: SETTABLE  R18 K7 K8    ; R18[2.000000] := 3.000000
 89 [-]: GETUPVAL  R18 U6       ; R18 := U6
 90 [-]: SETTABLE  R18 K8 K9    ; R18[3.000000] := 10.000000
 91 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2001
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       86           ; PC := 86
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0x5bced4c4
  8 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x3630e649]
  9 [-]: CALL      R7 1 2       ; R7 := R7()
 10 [-]: LE        1 R7 K3      ; if R7 <= 0.600000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: TEST      R0 1         ; if R0 then PC := 86
 13 [-]: JMP       86           ; PC := 86
 14 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["pickups"]
 15 [-]: LEN       R7 R7        ; R7 := # R7
 16 [-]: CONST     R8 1         ; R8 := 1.000000
 17 [-]: CONST     R9 -1        ; R9 := -1.000000
 18 [-]: FORPREP   R7 85        ; R7 -= R9; PC := 85
 19 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 20 [-]: GETTABLE  R12 R6 K4    ; R12 := R6["pickups"]
 21 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: TEST      R11 1        ; if R11 then PC := 85
 24 [-]: JMP       85           ; PC := 85
 25 [-]: GETTABLE  R11 R6 K4    ; R11 := R6["pickups"]
 26 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 27 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xd1586535]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: MOVE      R1 R11       ; R1 := R11
 30 [-]: TEST      R0 1         ; if R0 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: GETTABLE  R11 R6 K4    ; R11 := R6["pickups"]
 33 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 34 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf2deaf69]
 35 [-]: GETGLOBAL R13 K8       ; R13 := 0x5bfe39f8
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: TEST      R11 0        ; if not R11 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETGLOBAL R11 K9       ; R11 := 0x89326c93
 40 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x05909209]
 41 [-]: GETGLOBAL R13 K11      ; R13 := 0x2b8aadd5
 42 [-]: MOVE      R14 R1       ; R14 := R1
 43 [-]: GETGLOBAL R15 K12      ; R15 := ZERO_ROTATION
 44 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 45 [-]: GETTABLE  R11 R6 K4    ; R11 := R6["pickups"]
 46 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 47 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xa2880940]
 48 [-]: CALL      R11 2 1      ; R11(R12)
 49 [-]: GETTABLE  R11 R6 K4    ; R11 := R6["pickups"]
 50 [-]: GETGLOBAL R12 K9       ; R12 := 0x89326c93
 51 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x05909209]
 52 [-]: GETGLOBAL R14 K14      ; R14 := 0x741afe4e
 53 [-]: MOVE      R15 R1       ; R15 := R1
 54 [-]: GETGLOBAL R16 K12      ; R16 := ZERO_ROTATION
 55 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 56 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 57 [-]: JMP       85           ; PC := 85
 58 [-]: TEST      R0 0         ; if not R0 then PC := 85
 59 [-]: JMP       85           ; PC := 85
 60 [-]: GETTABLE  R11 R6 K4    ; R11 := R6["pickups"]
 61 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 62 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf2deaf69]
 63 [-]: GETGLOBAL R13 K14      ; R13 := 0x741afe4e
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: TEST      R11 0        ; if not R11 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: GETGLOBAL R11 K9       ; R11 := 0x89326c93
 68 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x05909209]
 69 [-]: GETGLOBAL R13 K15      ; R13 := 0x34af1864
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: GETGLOBAL R15 K12      ; R15 := ZERO_ROTATION
 72 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 73 [-]: GETTABLE  R11 R6 K4    ; R11 := R6["pickups"]
 74 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 75 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xa2880940]
 76 [-]: CALL      R11 2 1      ; R11(R12)
 77 [-]: GETTABLE  R11 R6 K4    ; R11 := R6["pickups"]
 78 [-]: GETGLOBAL R12 K9       ; R12 := 0x89326c93
 79 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x05909209]
 80 [-]: GETGLOBAL R14 K8       ; R14 := 0x5bfe39f8
 81 [-]: MOVE      R15 R1       ; R15 := R1
 82 [-]: GETGLOBAL R16 K12      ; R16 := ZERO_ROTATION
 83 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 84 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 85 [-]: FORLOOP   R7 19        ; R7 += R9; if R7 <= R8 then begin PC := 19; R10 := R7 end
 86 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 87 [-]: JMP       5            ; PC := 5
 88 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2024
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: GETTABLE  R7 R5 K2     ; R7 := R5["mover"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: TEST      R0 0         ; if not R0 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["mover"]
 13 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x1c052785]
 14 [-]: GETTABLE  R8 R5 K4     ; R8 := R5["animT"]
 15 [-]: MUL       R8 R8 K5     ; R8 := R8 * 0.500000
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: CONST     R6 999       ; R6 := 999.000000
 18 [-]: SETUPVAL  R6 U1        ; U82 := R1
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETTABLE  R6 R5 K2     ; R6 := R5["mover"]
 21 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x1c052785]
 22 [-]: GETTABLE  R8 R5 K4     ; R8 := R5["animT"]
 23 [-]: MUL       R8 R8 K6     ; R8 := R8 * 2.000000
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 26 [-]: JMP       5            ; PC := 5
 27 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2037
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: CONST     R1 1         ; R1 := 1.000000
  4 [-]: CONST     R2 -1        ; R2 := -1.000000
  5 [-]: FORPREP   R0 282       ; R0 -= R2; PC := 282
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 159
 10 [-]: JMP       159          ; PC := 159
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 159
 13 [-]: JMP       159          ; PC := 159
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: ADD       R4 R4 K0     ; R4 := R4 + 1.000000
 16 [-]: SETUPVAL  R4 U2        ; U82 := R2
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: EQ        0 R4 K0      ; if R4 ~= 1.000000 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: GETGLOBAL R4 K1        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gQuestMission"]
 22 [-]: TEST      R4 0         ; if not R4 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETUPVAL  R4 U3        ; R4 := U3
 25 [-]: TEST      R4 1         ; if R4 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R4 U4        ; R4 := U4
 28 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9742b85b]
 29 [-]: GETGLOBAL R5 K1        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["MissionTransmissionSet"]
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 32 [-]: LOADK     R7 K6        ; R7 := "FirstDebuffApplied"
 33 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: LOADKB    R4 1 0       ; R4 := true
 36 [-]: SETUPVAL  R4 U3        ; U82 := R3
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9742b85b]
 40 [-]: GETGLOBAL R5 K1        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["MissionTransmissionSet"]
 42 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 43 [-]: LOADK     R7 K7        ; R7 := "DebuffApplied"
 44 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 45 [-]: CALL      R4 0 1       ; R4(R5,...)
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: EQ        0 R4 K8      ; if R4 ~= 3.000000 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9742b85b]
 52 [-]: GETGLOBAL R5 K1        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["MissionTransmissionSet"]
 54 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 55 [-]: LOADK     R7 K9        ; R7 := "CorruptionMeterCritical"
 56 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 57 [-]: CALL      R4 0 1       ; R4(R5,...)
 58 [-]: GETUPVAL  R4 U5        ; R4 := U5
 59 [-]: GETUPVAL  R5 U6        ; R5 := U6
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 62 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 63 [-]: SETTABLE  R4 K10 K11   ; R4["active"] := true
 64 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 65 [-]: GETTABLE  R6 R4 K13    ; R6 := R4["levelAura"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 1         ; if R5 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETGLOBAL R5 K14       ; R5 := 0xbe190284
 70 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xa5a5ad50]
 71 [-]: GETTABLE  R7 R4 K13    ; R7 := R4["levelAura"]
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: JMP       130          ; PC := 130
 74 [-]: GETUPVAL  R5 U6        ; R5 := U6
 75 [-]: GETUPVAL  R6 U2        ; R6 := U2
 76 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 77 [-]: GETUPVAL  R6 U7        ; R6 := U7
 78 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETUPVAL  R5 U8        ; R5 := U8
 81 [-]: LOADKB    R6 1 0       ; R6 := true
 82 [-]: CALL      R5 2 1       ; R5(R6)
 83 [-]: JMP       93           ; PC := 93
 84 [-]: GETUPVAL  R5 U6        ; R5 := U6
 85 [-]: GETUPVAL  R6 U2        ; R6 := U2
 86 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 87 [-]: GETUPVAL  R6 U9        ; R6 := U9
 88 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R5 U10       ; R5 := U10
 91 [-]: LOADKB    R6 1 0       ; R6 := true
 92 [-]: CALL      R5 2 1       ; R5(R6)
 93 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 94 [-]: GETTABLE  R6 R4 K16    ; R6 := R4["tier"]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: TEST      R5 1         ; if R5 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETUPVAL  R5 U11       ; R5 := U11
 99 [-]: GETTABLE  R6 R4 K16    ; R6 := R4["tier"]
100 [-]: CALL      R5 2 1       ; R5(R6)
101 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
102 [-]: GETTABLE  R6 R4 K17    ; R6 := R4["sound"]
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 119
105 [-]: JMP       119          ; PC := 119
106 [-]: GETGLOBAL R5 K18       ; R5 := 0x89326c93
107 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x8b5b1f58]
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: GETGLOBAL R6 K20       ; R6 := 0xc8802016
110 [-]: MOVE      R7 R5        ; R7 := R5
111 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
112 [-]: JMP       117          ; PC := 117
113 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0x659d451f]
114 [-]: GETTABLE  R13 R4 K17   ; R13 := R4["sound"]
115 [-]: LOADKB    R14 0 0      ; R14 := false
116 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
117 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 113; R8 := R9 end
118 [-]: JMP       113          ; PC := 113
119 [-]: GETUPVAL  R11 U6       ; R11 := U6
120 [-]: GETUPVAL  R12 U2       ; R12 := U2
121 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
122 [-]: GETUPVAL  R12 U12      ; R12 := U12
123 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 130
124 [-]: JMP       130          ; PC := 130
125 [-]: GETGLOBAL R11 K14      ; R11 := 0xbe190284
126 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x751f061d]
127 [-]: GETUPVAL  R13 U13      ; R13 := U13
128 [-]: CONST     R14 1        ; R14 := 1.000000
129 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
130 [-]: GETUPVAL  R11 U14      ; R11 := U14
131 [-]: SETTABLE  R11 R3 R4    ; R11[R3] := R4
132 [-]: GETUPVAL  R11 U15      ; R11 := U15
133 [-]: GETTABLE  R12 R4 K23   ; R12 := R4["loc"]
134 [-]: CONST     R13 4        ; R13 := 4.000000
135 [-]: LOADKB    R14 0 0      ; R14 := false
136 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
137 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
138 [-]: GETUPVAL  R12 U16      ; R12 := U16
139 [-]: CALL      R11 2 2      ; R11 := R11(R12)
140 [-]: TEST      R11 1        ; if R11 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETUPVAL  R11 U16      ; R11 := U16
143 [-]: GETTABLE  R11 R11 K24  ; R11 := R11[0x7f5fa708]
144 [-]: GETGLOBAL R12 K25      ; R12 := 0x64fb1586
145 [-]: GETUPVAL  R13 U2       ; R13 := U2
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: GETTABLE  R13 R4 K23   ; R13 := R4["loc"]
148 [-]: CALL      R11 3 1      ; R11(R12,R13)
149 [-]: GETUPVAL  R11 U17      ; R11 := U17
150 [-]: CALL      R11 1 1      ; R11()
151 [-]: GETGLOBAL R11 K26      ; R11 := 0x3d106989
152 [-]: LOADK     R12 K27      ; R12 := "Debuff level increased to level "
153 [-]: GETUPVAL  R13 U2       ; R13 := U2
154 [-]: LOADK     R14 K28      ; R14 := ", added debuff "
155 [-]: GETTABLE  R15 R4 K23   ; R15 := R4["loc"]
156 [-]: CONCAT    R12 R12 R15  ; R12 := R12 .. R13 .. R14 .. R15
157 [-]: CALL      R11 2 1      ; R11(R12)
158 [-]: JMP       282          ; PC := 282
159 [-]: GETUPVAL  R11 U1       ; R11 := U1
160 [-]: GETUPVAL  R12 U0       ; R12 := U0
161 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
162 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 282
163 [-]: JMP       282          ; PC := 282
164 [-]: GETUPVAL  R11 U2       ; R11 := U2
165 [-]: LE        0 R3 R11     ; if R3 > R11 then PC := 282
166 [-]: JMP       282          ; PC := 282
167 [-]: GETUPVAL  R11 U5       ; R11 := U5
168 [-]: GETUPVAL  R12 U6       ; R12 := U6
169 [-]: GETUPVAL  R13 U2       ; R13 := U2
170 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
171 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
172 [-]: SETTABLE  R11 K10 K29  ; R11["active"] := false
173 [-]: GETGLOBAL R12 K12      ; R12 := 0x7b998233
174 [-]: GETTABLE  R13 R11 K13  ; R13 := R11["levelAura"]
175 [-]: CALL      R12 2 2      ; R12 := R12(R13)
176 [-]: TEST      R12 1        ; if R12 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETGLOBAL R12 K14      ; R12 := 0xbe190284
179 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0x4924c573]
180 [-]: GETTABLE  R14 R11 K13  ; R14 := R11["levelAura"]
181 [-]: CALL      R12 3 1      ; R12(R13,R14)
182 [-]: JMP       246          ; PC := 246
183 [-]: GETUPVAL  R12 U6       ; R12 := U6
184 [-]: GETUPVAL  R13 U2       ; R13 := U2
185 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
186 [-]: GETUPVAL  R13 U7       ; R13 := U7
187 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETUPVAL  R12 U8       ; R12 := U8
190 [-]: LOADKB    R13 0 0      ; R13 := false
191 [-]: CALL      R12 2 1      ; R12(R13)
192 [-]: JMP       229          ; PC := 229
193 [-]: GETUPVAL  R12 U6       ; R12 := U6
194 [-]: GETUPVAL  R13 U2       ; R13 := U2
195 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
196 [-]: GETUPVAL  R13 U9       ; R13 := U9
197 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: GETUPVAL  R12 U10      ; R12 := U10
200 [-]: LOADKB    R13 0 0      ; R13 := false
201 [-]: CALL      R12 2 1      ; R12(R13)
202 [-]: JMP       229          ; PC := 229
203 [-]: GETUPVAL  R12 U6       ; R12 := U6
204 [-]: GETUPVAL  R13 U2       ; R13 := U2
205 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
206 [-]: GETUPVAL  R13 U18      ; R13 := U18
207 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 229
208 [-]: JMP       229          ; PC := 229
209 [-]: GETGLOBAL R12 K20      ; R12 := 0xc8802016
210 [-]: GETUPVAL  R13 U19      ; R13 := U19
211 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
212 [-]: JMP       227          ; PC := 227
213 [-]: LT        0 K31 R16    ; if 0.000000 >= R16 then PC := 227
214 [-]: JMP       227          ; PC := 227
215 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
216 [-]: GETUPVAL  R18 U20      ; R18 := U20
217 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
218 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["marker"]
219 [-]: CALL      R17 2 2      ; R17 := R17(R18)
220 [-]: TEST      R17 1        ; if R17 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: GETUPVAL  R17 U20      ; R17 := U20
223 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
224 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["marker"]
225 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0x9360b406]
226 [-]: CALL      R17 2 1      ; R17(R18)
227 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 213; R14 := R15 end
228 [-]: JMP       213          ; PC := 213
229 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
230 [-]: GETTABLE  R18 R11 K16  ; R18 := R11["tier"]
231 [-]: CALL      R17 2 2      ; R17 := R17(R18)
232 [-]: TEST      R17 1        ; if R17 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: GETUPVAL  R17 U11      ; R17 := U11
235 [-]: CALL      R17 1 1      ; R17()
236 [-]: GETUPVAL  R17 U6       ; R17 := U6
237 [-]: GETUPVAL  R18 U2       ; R18 := U2
238 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
239 [-]: GETUPVAL  R18 U12      ; R18 := U12
240 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: GETGLOBAL R17 K14      ; R17 := 0xbe190284
243 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0xb9bfd47c]
244 [-]: GETUPVAL  R19 U13      ; R19 := U13
245 [-]: CALL      R17 3 1      ; R17(R18,R19)
246 [-]: GETGLOBAL R17 K12      ; R17 := 0x7b998233
247 [-]: GETUPVAL  R18 U16      ; R18 := U16
248 [-]: CALL      R17 2 2      ; R17 := R17(R18)
249 [-]: TEST      R17 1        ; if R17 then PC := 258
250 [-]: JMP       258          ; PC := 258
251 [-]: GETUPVAL  R17 U16      ; R17 := U16
252 [-]: GETTABLE  R17 R17 K24  ; R17 := R17[0x7f5fa708]
253 [-]: GETGLOBAL R18 K25      ; R18 := 0x64fb1586
254 [-]: GETUPVAL  R19 U2       ; R19 := U2
255 [-]: CALL      R18 2 2      ; R18 := R18(R19)
256 [-]: LOADK     R19 K35      ; R19 := ""
257 [-]: CALL      R17 3 1      ; R17(R18,R19)
258 [-]: GETUPVAL  R17 U14      ; R17 := U14
259 [-]: SETTABLE  R17 R3 K36   ; R17[R3] := nil
260 [-]: GETUPVAL  R17 U2       ; R17 := U2
261 [-]: EQ        0 R17 K0     ; if R17 ~= 1.000000 then PC := 270
262 [-]: JMP       270          ; PC := 270
263 [-]: GETUPVAL  R17 U15      ; R17 := U15
264 [-]: LOADK     R18 K37      ; R18 := "/Lotus/Language/Zariman/CorruptionMissionDebuffsReset"
265 [-]: CONST     R19 4        ; R19 := 4.000000
266 [-]: LOADKB    R20 1 0      ; R20 := true
267 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
268 [-]: GETUPVAL  R17 U21      ; R17 := U21
269 [-]: CALL      R17 1 1      ; R17()
270 [-]: GETUPVAL  R17 U17      ; R17 := U17
271 [-]: CALL      R17 1 1      ; R17()
272 [-]: GETUPVAL  R17 U2       ; R17 := U2
273 [-]: SUB       R17 R17 K0   ; R17 := R17 - 1.000000
274 [-]: SETUPVAL  R17 U2       ; U82 := R2
275 [-]: GETGLOBAL R17 K26      ; R17 := 0x3d106989
276 [-]: LOADK     R18 K38      ; R18 := "Debuff level decreased to level "
277 [-]: GETUPVAL  R19 U2       ; R19 := U2
278 [-]: LOADK     R20 K39      ; R20 := ", removed debuff "
279 [-]: GETTABLE  R21 R11 K23  ; R21 := R11["loc"]
280 [-]: CONCAT    R18 R18 R21  ; R18 := R18 .. R19 .. R20 .. R21
281 [-]: CALL      R17 2 1      ; R17(R18)
282 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
283 [-]: GETGLOBAL R17 K1       ; R17 := _T
284 [-]: GETUPVAL  R18 U5       ; R18 := U5
285 [-]: GETUPVAL  R19 U7       ; R19 := U7
286 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
287 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["active"]
288 [-]: SETTABLE  R17 K40 R18  ; R17[0x3d106989] := R18
289 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2139
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Host migration setup (new host)"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  5 [-]: LOADK     R1 K2        ; R1 := "Host migration init mission state: "
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x64fb1586
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K4        ; R0 := _T
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x9dda54dc]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETTABLE  R0 K5 R1     ; R0["gSurvivalRewardSeed"] := R1
 16 [-]: GETGLOBAL R0 K8        ; R0 := 0xffd438ab
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETGLOBAL R1 K9        ; R1 := 0x84883f05
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gSurvivalRewardSeed"]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K4        ; R1 := _T
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0xffd438ab
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: SETTABLE  R1 K5 R2     ; R1["gSurvivalRewardSeed"] := R2
 27 [-]: GETGLOBAL R1 K10       ; R1 := 0x4f6851ff
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2154
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 52
  9 [-]: JMP       52           ; PC := 52
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 11 [-]: LOADK     R1 K3        ; R1 := "Shutting down mission (host)"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: LOADK     R1 K4        ; R1 := "Mission Shutdown"
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U2        ; R0 := U2
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: CONST     R0 0         ; R0 := 0.000000
 19 [-]: SETUPVAL  R0 U3        ; U82 := R3
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: CALL      R0 1 1       ; R0()
 22 [-]: GETUPVAL  R0 U5        ; R0 := U5
 23 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xdc3b2033]
 24 [-]: CALL      R0 1 1       ; R0()
 25 [-]: GETUPVAL  R0 U5        ; R0 := U5
 26 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x69d46c91]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: GETUPVAL  R0 U5        ; R0 := U5
 29 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x9ef786e2]
 30 [-]: CALL      R0 1 1       ; R0()
 31 [-]: GETUPVAL  R0 U5        ; R0 := U5
 32 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xf158d74d]
 33 [-]: CALL      R0 1 1       ; R0()
 34 [-]: GETGLOBAL R0 K9        ; R0 := 0x7b998233
 35 [-]: GETUPVAL  R1 U6        ; R1 := U6
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R0 U6        ; R0 := U6
 40 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x8eb2112d]
 41 [-]: LOADK     R2 K11       ; R2 := "Disable"
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: GETUPVAL  R0 U7        ; R0 := U7
 44 [-]: CALL      R0 1 1       ; R0()
 45 [-]: GETGLOBAL R0 K12       ; R0 := _T
 46 [-]: SETTABLE  R0 K13 K14   ; R0["PlayerVoidEnergyAmt"] := nil
 47 [-]: GETGLOBAL R0 K12       ; R0 := _T
 48 [-]: SETTABLE  R0 K15 K14   ; R0["PlayerEnergyCap"] := nil
 49 [-]: GETGLOBAL R0 K12       ; R0 := _T
 50 [-]: SETTABLE  R0 K16 K14   ; R0["HostilePickups"] := nil
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 53 [-]: LOADK     R1 K17       ; R1 := "Shutting down msision (client)"
 54 [-]: CALL      R0 2 1       ; R0(R1)
 55 [-]: GETUPVAL  R0 U5        ; R0 := U5
 56 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x69d46c91]
 57 [-]: CALL      R0 1 1       ; R0()
 58 [-]: GETUPVAL  R0 U7        ; R0 := U7
 59 [-]: CALL      R0 1 1       ; R0()
 60 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 61 [-]: LOADK     R1 K18       ; R1 := "Shutdown complete"
 62 [-]: CALL      R0 2 1       ; R0(R1)
 63 [-]: LOADKB    R0 1 0       ; R0 := true
 64 [-]: SETUPVAL  R0 U0        ; U82 := R0
 65 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2188
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 53
  3 [-]: JMP       53           ; PC := 53
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 R1 K0      ; if R1 >= 60.000000 then PC := 51
  6 [-]: JMP       51           ; PC := 51
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: LT        0 R1 K1      ; if R1 >= 1.000000 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 12 [-]: SETUPVAL  R1 U1        ; U82 := R1
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[1.000000]
 15 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 53
 16 [-]: JMP       53           ; PC := 53
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 20 [-]: JMP       48           ; PC := 48
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 48
 25 [-]: JMP       48           ; PC := 48
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 27 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xe79e7ef4]
 28 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 29 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 30 [-]: TEST      R6 1         ; if R6 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xe79e7ef4]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x9435eb6d]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETUPVAL  R7 U5        ; R7 := U5
 37 [-]: GETUPVAL  R8 U3        ; R8 := U3
 38 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[1.000000]
 39 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 40 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["index"]
 41 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: LOADKB    R6 1 0       ; R6 := true
 44 [-]: SETUPVAL  R6 U0        ; U82 := R0
 45 [-]: CONST     R6 0         ; R6 := 0.000000
 46 [-]: SETUPVAL  R6 U1        ; U82 := R1
 47 [-]: JMP       53           ; PC := 53
 48 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 21; R3 := R4 end
 49 [-]: JMP       21           ; PC := 21
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADKB    R6 1 0       ; R6 := true
 52 [-]: SETUPVAL  R6 U0        ; U82 := R0
 53 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2208
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K1        ; R2 := "MasterInit (host migration)..."
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K2        ; R2 := "MasterInit..."
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x8ed95f2d
 19 [-]: TEST      R1 0         ; if not R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xedcef9d4]
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x00bcd93f
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xedcef9d4]
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x59f914cd]
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0xe91d7466
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x751f061d]
 35 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
 36 [-]: LOADK     R4 K14       ; R4 := "StopNormalTransmissions"
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: CONST     R4 1         ; R4 := 1.000000
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: GETGLOBAL R1 K15       ; R1 := 0x5bced4c4
 41 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xb62ecfe0]
 42 [-]: GETGLOBAL R2 K15       ; R2 := 0x5bced4c4
 43 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xac1b386a]
 44 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 45 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x61be252a]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K19       ; R4 := 0x9ba7909f
 48 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x8151451d]
 49 [-]: LOADK     R6 K21       ; R6 := "Server.NumVirtualTestClients"
 50 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 51 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 52 [-]: CONST     R4 4         ; R4 := 4.000000
 53 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 54 [-]: CONST     R3 1         ; R3 := 1.000000
 55 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 56 [-]: SETUPVAL  R1 U4        ; U82 := R4
 57 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 58 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x8b5b1f58]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SETUPVAL  R1 U5        ; U82 := R5
 61 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 62 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x7d108ddb]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: SETUPVAL  R1 U6        ; U82 := R6
 65 [-]: GETUPVAL  R1 U8        ; R1 := U8
 66 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0xde474187]
 67 [-]: CALL      R1 1 2       ; R1 := R1()
 68 [-]: SETUPVAL  R1 U7        ; U82 := R7
 69 [-]: GETUPVAL  R1 U2        ; R1 := U2
 70 [-]: GETTABLE  R1 R1 K25    ; R1 := R1[0x7e1c98b2]
 71 [-]: CALL      R1 1 2       ; R1 := R1()
 72 [-]: SETUPVAL  R1 U9        ; U82 := R9
 73 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
 74 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x0eb34c69]
 75 [-]: GETUPVAL  R3 U11       ; R3 := U11
 76 [-]: GETUPVAL  R4 U12       ; R4 := U12
 77 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 78 [-]: SETUPVAL  R1 U10       ; U82 := R10
 79 [-]: GETUPVAL  R1 U14       ; R1 := U14
 80 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["maxCount"]
 81 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[1.000000]
 82 [-]: SETUPVAL  R1 U13       ; U82 := R13
 83 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
 84 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x0eb34c69]
 85 [-]: GETUPVAL  R3 U16       ; R3 := U16
 86 [-]: CONST     R4 0         ; R4 := 0.000000
 87 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 88 [-]: SETUPVAL  R1 U15       ; U82 := R15
 89 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 90 [-]: SETUPVAL  R1 U17       ; U82 := R17
 91 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
 92 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x0eb34c69]
 93 [-]: GETUPVAL  R3 U19       ; R3 := U19
 94 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 95 [-]: DIV       R1 R1 K29    ; R1 := R1 / 100.000000
 96 [-]: SETUPVAL  R1 U18       ; U82 := R18
 97 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
 98 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0x0eb34c69]
 99 [-]: GETUPVAL  R3 U21       ; R3 := U21
100 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
101 [-]: SETUPVAL  R1 U20       ; U82 := R20
102 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
103 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x7c1a0374]
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["postProcess"]
106 [-]: SETUPVAL  R1 U22       ; U82 := R22
107 [-]: GETUPVAL  R1 U22       ; R1 := U22
108 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0xc7bdb630]
109 [-]: CONST     R3 0         ; R3 := 0.000000
110 [-]: CALL      R1 3 1       ; R1(R2,R3)
111 [-]: LOADKB    R1 0 0       ; R1 := false
112 [-]: SETUPVAL  R1 U23       ; U82 := R23
113 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
114 [-]: LOADK     R2 K33       ; R2 := "DeveloperMode = "
115 [-]: GETGLOBAL R3 K34       ; R3 := 0x64fb1586
116 [-]: GETUPVAL  R4 U23       ; R4 := U23
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
119 [-]: CALL      R1 2 1       ; R1(R2)
120 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
121 [-]: LOADK     R2 K35       ; R2 := "Is Console = "
122 [-]: GETGLOBAL R3 K34       ; R3 := 0x64fb1586
123 [-]: GETGLOBAL R4 K36       ; R4 := 0x34291f5c
124 [-]: GETTABLE  R4 R4 K37    ; R4 := R4[0x056bfe8b]
125 [-]: CALL      R4 1 0       ; R4,... := R4()
126 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
127 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
128 [-]: CALL      R1 2 1       ; R1(R2)
129 [-]: GETGLOBAL R1 K19       ; R1 := 0x9ba7909f
130 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x8151451d]
131 [-]: LOADK     R3 K21       ; R3 := "Server.NumVirtualTestClients"
132 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
133 [-]: TEST      R1 1         ; if R1 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETGLOBAL R1 K19       ; R1 := 0x9ba7909f
136 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1[0xbf9494fc]
137 [-]: LOADK     R3 K39       ; R3 := "Client.GodMode"
138 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
139 [-]: TEST      R1 0         ; if not R1 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: LOADKB    R1 1 0       ; R1 := true
142 [-]: SETUPVAL  R1 U23       ; U82 := R23
143 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
144 [-]: SELF      R1 R1 K40    ; R2 := R1; R1 := R1[0xef893aec]
145 [-]: CALL      R1 2 2       ; R1 := R1(R2)
146 [-]: GETUPVAL  R2 U24       ; R2 := U24
147 [-]: GETUPVAL  R3 U1        ; R3 := U1
148 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0xcea36880]
149 [-]: CALL      R3 2 2       ; R3 := R3(R4)
150 [-]: SETTABLE  R2 K41 R3    ; R2["minLevel"] := R3
151 [-]: GETTABLE  R2 R1 K43    ; R2 := R1["goalTag"]
152 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
153 [-]: LOADK     R4 K44       ; R4 := "ZarimanMissionThree"
154 [-]: CALL      R3 2 2       ; R3 := R3(R4)
155 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 158
158 [-]: LOADKB    R2 1 0       ; R2 := true
159 [-]: SETUPVAL  R2 U25       ; U82 := R25
160 [-]: SELF      R2 R1 K45    ; R3 := R1; R2 := R1[0x243148d6]
161 [-]: CALL      R2 2 2       ; R2 := R2(R3)
162 [-]: SETUPVAL  R2 U26       ; U82 := R26
163 [-]: GETGLOBAL R2 K6        ; R2 := 0x8ed95f2d
164 [-]: TEST      R2 0         ; if not R2 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETUPVAL  R2 U24       ; R2 := U24
167 [-]: SETTABLE  R2 K46 K28   ; R2["fixedLength"] := 1.000000
168 [-]: JMP       172          ; PC := 172
169 [-]: GETUPVAL  R2 U24       ; R2 := U24
170 [-]: GETTABLE  R3 R1 K47    ; R3 := R1["maxWaveNum"]
171 [-]: SETTABLE  R2 K46 R3    ; R2["fixedLength"] := R3
172 [-]: GETGLOBAL R2 K6        ; R2 := 0x8ed95f2d
173 [-]: TEST      R2 1         ; if R2 then PC := 197
174 [-]: JMP       197          ; PC := 197
175 [-]: SELF      R2 R1 K48    ; R3 := R1; R2 := R1[0x4abd01f0]
176 [-]: CALL      R2 2 2       ; R2 := R2(R3)
177 [-]: GETGLOBAL R3 K49       ; R3 := 0x7b998233
178 [-]: MOVE      R4 R2        ; R4 := R2
179 [-]: CALL      R3 2 2       ; R3 := R3(R4)
180 [-]: TEST      R3 1         ; if R3 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: LEN       R3 R2        ; R3 := # R2
183 [-]: EQ        0 R3 K50     ; if R3 ~= 0.000000 then PC := 197
184 [-]: JMP       197          ; PC := 197
185 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
186 [-]: LOADK     R4 K51       ; R4 := "Enemy level in mission data is "
187 [-]: GETUPVAL  R5 U24       ; R5 := U24
188 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["minLevel"]
189 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
190 [-]: CALL      R3 2 1       ; R3(R4)
191 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
192 [-]: LOADK     R4 K52       ; R4 := "VOID FLOOD: ERROR: Thrax enemy spec is missing, this will stop progress at the end of the first round!"
193 [-]: CALL      R3 2 1       ; R3(R4)
194 [-]: GETGLOBAL R3 K53       ; R3 := 0x60cce7b4
195 [-]: LOADKB    R4 0 0       ; R4 := false
196 [-]: CALL      R3 2 1       ; R3(R4)
197 [-]: GETGLOBAL R3 K54       ; R3 := _T
198 [-]: GETTABLE  R3 R3 K55    ; R3 := R3["ZarimanQuestElevatorTransmissionPlayed"]
199 [-]: TEST      R3 1         ; if R3 then PC := 217
200 [-]: JMP       217          ; PC := 217
201 [-]: GETUPVAL  R3 U25       ; R3 := U25
202 [-]: TEST      R3 0         ; if not R3 then PC := 217
203 [-]: JMP       217          ; PC := 217
204 [-]: GETUPVAL  R3 U27       ; R3 := U27
205 [-]: TEST      R3 1         ; if R3 then PC := 217
206 [-]: JMP       217          ; PC := 217
207 [-]: GETUPVAL  R3 U3        ; R3 := U3
208 [-]: GETTABLE  R3 R3 K56    ; R3 := R3[0x9742b85b]
209 [-]: GETGLOBAL R4 K54       ; R4 := _T
210 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["MissionTransmissionSet"]
211 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
212 [-]: LOADK     R6 K58       ; R6 := "0490Quinn"
213 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
214 [-]: CALL      R3 0 1       ; R3(R4,...)
215 [-]: LOADKB    R3 1 0       ; R3 := true
216 [-]: SETUPVAL  R3 U27       ; U82 := R27
217 [-]: GETUPVAL  R3 U28       ; R3 := U28
218 [-]: GETTABLE  R3 R3 K59    ; R3 := R3[0xc5022cb1]
219 [-]: GETUPVAL  R4 U14       ; R4 := U14
220 [-]: GETTABLE  R4 R4 K60    ; R4 := R4["minSpawnDistance"]
221 [-]: GETUPVAL  R5 U14       ; R5 := U14
222 [-]: GETTABLE  R5 R5 K61    ; R5 := R5["maxSpawnDistance"]
223 [-]: LOADKB    R6 1 0       ; R6 := true
224 [-]: GETUPVAL  R7 U1        ; R7 := U1
225 [-]: CONST     R8 0         ; R8 := 0.000000
226 [-]: CONST     R9 2         ; R9 := 2.000000
227 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
228 [-]: GETUPVAL  R3 U1        ; R3 := U1
229 [-]: SELF      R3 R3 K62    ; R4 := R3; R3 := R3[0x2faead12]
230 [-]: LOADKB    R5 0 0       ; R5 := false
231 [-]: CALL      R3 3 1       ; R3(R4,R5)
232 [-]: GETUPVAL  R3 U1        ; R3 := U1
233 [-]: SELF      R3 R3 K63    ; R4 := R3; R3 := R3[0xe603bab2]
234 [-]: LOADKB    R5 1 0       ; R5 := true
235 [-]: CALL      R3 3 1       ; R3(R4,R5)
236 [-]: GETUPVAL  R3 U1        ; R3 := U1
237 [-]: SELF      R3 R3 K64    ; R4 := R3; R3 := R3[0x8f4dc1b0]
238 [-]: LOADKB    R5 0 0       ; R5 := false
239 [-]: CALL      R3 3 1       ; R3(R4,R5)
240 [-]: GETUPVAL  R3 U1        ; R3 := U1
241 [-]: SELF      R3 R3 K65    ; R4 := R3; R3 := R3[0xfda3b6ed]
242 [-]: CONST     R5 0         ; R5 := 0.000000
243 [-]: CALL      R3 3 1       ; R3(R4,R5)
244 [-]: GETUPVAL  R3 U1        ; R3 := U1
245 [-]: SELF      R3 R3 K66    ; R4 := R3; R3 := R3[0xa7fb023f]
246 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
247 [-]: LOADK     R6 K67       ; R6 := "WaterSpawn"
248 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
249 [-]: CALL      R3 0 1       ; R3(R4,...)
250 [-]: GETUPVAL  R3 U1        ; R3 := U1
251 [-]: SELF      R3 R3 K68    ; R4 := R3; R3 := R3[0x911ce2b4]
252 [-]: LOADKB    R5 0 0       ; R5 := false
253 [-]: CALL      R3 3 1       ; R3(R4,R5)
254 [-]: GETUPVAL  R3 U1        ; R3 := U1
255 [-]: SELF      R3 R3 K69    ; R4 := R3; R3 := R3[0x3ea76f0c]
256 [-]: CONST     R5 0         ; R5 := 0.000000
257 [-]: CALL      R3 3 1       ; R3(R4,R5)
258 [-]: GETUPVAL  R3 U1        ; R3 := U1
259 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x1ab5251c]
260 [-]: GETUPVAL  R5 U29       ; R5 := U29
261 [-]: GETTABLE  R5 R5 K71    ; R5 := R5["grineer"]
262 [-]: GETUPVAL  R6 U29       ; R6 := U29
263 [-]: GETTABLE  R6 R6 K72    ; R6 := R6["duviri"]
264 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
265 [-]: GETUPVAL  R3 U1        ; R3 := U1
266 [-]: SELF      R3 R3 K70    ; R4 := R3; R3 := R3[0x1ab5251c]
267 [-]: GETUPVAL  R5 U29       ; R5 := U29
268 [-]: GETTABLE  R5 R5 K73    ; R5 := R5["corpus"]
269 [-]: GETUPVAL  R6 U29       ; R6 := U29
270 [-]: GETTABLE  R6 R6 K72    ; R6 := R6["duviri"]
271 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
272 [-]: GETGLOBAL R3 K74       ; R3 := 0xba7dfcd2
273 [-]: SELF      R3 R3 K75    ; R4 := R3; R3 := R3[0xb7cbc6fa]
274 [-]: LOADKB    R5 1 0       ; R5 := true
275 [-]: CALL      R3 3 1       ; R3(R4,R5)
276 [-]: GETGLOBAL R3 K54       ; R3 := _T
277 [-]: GETGLOBAL R4 K11       ; R4 := 0xbe190284
278 [-]: SELF      R4 R4 K77    ; R5 := R4; R4 := R4[0x9dda54dc]
279 [-]: CALL      R4 2 2       ; R4 := R4(R5)
280 [-]: SETTABLE  R3 K76 R4    ; R3["gSurvivalRewardSeed"] := R4
281 [-]: GETGLOBAL R3 K54       ; R3 := _T
282 [-]: SETTABLE  R3 K78 K79   ; R3["AllowWrinkles"] := false
283 [-]: GETGLOBAL R3 K54       ; R3 := _T
284 [-]: SETTABLE  R3 K80 K81   ; R3["gSkipExtractionTimer"] := true
285 [-]: GETGLOBAL R3 K54       ; R3 := _T
286 [-]: NEWTABLE  R4 0 0       ; R4 := {}
287 [-]: SETTABLE  R3 K82 R4    ; R3["VoidEnergyCollection"] := R4
288 [-]: GETGLOBAL R3 K54       ; R3 := _T
289 [-]: NEWTABLE  R4 3 0       ; R4 := {}
290 [-]: GETUPVAL  R5 U30       ; R5 := U30
291 [-]: GETTABLE  R5 R5 K84    ; R5 := R5["smallAmt"]
292 [-]: GETUPVAL  R6 U30       ; R6 := U30
293 [-]: GETTABLE  R6 R6 K85    ; R6 := R6["mediumAmt"]
294 [-]: GETUPVAL  R7 U30       ; R7 := U30
295 [-]: GETTABLE  R7 R7 K86    ; R7 := R7["largeAmt"]
296 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
297 [-]: SETTABLE  R3 K83 R4    ; R3["VoidPickupAmt"] := R4
298 [-]: GETUPVAL  R3 U31       ; R3 := U31
299 [-]: CALL      R3 1 1       ; R3()
300 [-]: GETUPVAL  R3 U32       ; R3 := U32
301 [-]: CALL      R3 1 1       ; R3()
302 [-]: GETUPVAL  R3 U33       ; R3 := U33
303 [-]: CALL      R3 1 1       ; R3()
304 [-]: GETUPVAL  R3 U34       ; R3 := U34
305 [-]: CALL      R3 1 1       ; R3()
306 [-]: GETUPVAL  R3 U35       ; R3 := U35
307 [-]: LOADKB    R4 1 0       ; R4 := true
308 [-]: CALL      R3 2 1       ; R3(R4)
309 [-]: GETUPVAL  R3 U36       ; R3 := U36
310 [-]: CALL      R3 1 1       ; R3()
311 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
312 [-]: SELF      R3 R3 K87    ; R4 := R3; R3 := R3[0xb7d33840]
313 [-]: LOADK     R5 K88       ; R5 := "OnPlayersChanged"
314 [-]: CALL      R3 3 1       ; R3(R4,R5)
315 [-]: GETUPVAL  R3 U37       ; R3 := U37
316 [-]: GETTABLE  R3 R3 K89    ; R3 := R3[0xa645d44e]
317 [-]: LOADK     R4 K90       ; R4 := "/Lotus/Language/Zariman/MissionType_Corruption"
318 [-]: CALL      R3 2 1       ; R3(R4)
319 [-]: GETUPVAL  R3 U24       ; R3 := U24
320 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["fixedLength"]
321 [-]: LT        0 K50 R3     ; if 0.000000 >= R3 then PC := 338
322 [-]: JMP       338          ; PC := 338
323 [-]: GETUPVAL  R3 U37       ; R3 := U37
324 [-]: GETTABLE  R3 R3 K91    ; R3 := R3[0xd2799918]
325 [-]: LOADK     R4 K92       ; R4 := "/Lotus/Language/Zariman/CorruptionMissionScore"
326 [-]: LOADK     R5 K93       ; R5 := ": "
327 [-]: GETUPVAL  R6 U15       ; R6 := U15
328 [-]: LOADK     R7 K94       ; R7 := "/"
329 [-]: GETGLOBAL R8 K34       ; R8 := 0x64fb1586
330 [-]: GETUPVAL  R9 U24       ; R9 := U24
331 [-]: GETTABLE  R9 R9 K46    ; R9 := R9["fixedLength"]
332 [-]: GETUPVAL  R10 U38      ; R10 := U38
333 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
334 [-]: CALL      R8 2 2       ; R8 := R8(R9)
335 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
336 [-]: CALL      R3 3 1       ; R3(R4,R5)
337 [-]: JMP       345          ; PC := 345
338 [-]: GETUPVAL  R3 U37       ; R3 := U37
339 [-]: GETTABLE  R3 R3 K91    ; R3 := R3[0xd2799918]
340 [-]: LOADK     R4 K92       ; R4 := "/Lotus/Language/Zariman/CorruptionMissionScore"
341 [-]: LOADK     R5 K93       ; R5 := ": "
342 [-]: GETUPVAL  R6 U15       ; R6 := U15
343 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
344 [-]: CALL      R3 3 1       ; R3(R4,R5)
345 [-]: GETUPVAL  R3 U39       ; R3 := U39
346 [-]: CALL      R3 1 1       ; R3()
347 [-]: GETUPVAL  R3 U40       ; R3 := U40
348 [-]: CALL      R3 1 1       ; R3()
349 [-]: GETUPVAL  R3 U2        ; R3 := U2
350 [-]: GETTABLE  R3 R3 K95    ; R3 := R3[0xc474a99e]
351 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
352 [-]: LOADK     R5 K96       ; R5 := "FOR TESTING - spawn void angel"
353 [-]: CALL      R4 2 2       ; R4 := R4(R5)
354 [-]: LOADK     R5 K97       ; R5 := "Disable"
355 [-]: CALL      R3 3 1       ; R3(R4,R5)
356 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
357 [-]: LOADK     R4 K98       ; R4 := "MasterInit complete"
358 [-]: CALL      R3 2 1       ; R3(R4)
359 [-]: GETGLOBAL R3 K99       ; R3 := 0x14459a1c
360 [-]: TEST      R3 1         ; if R3 then PC := 369
361 [-]: JMP       369          ; PC := 369
362 [-]: GETUPVAL  R3 U41       ; R3 := U41
363 [-]: EQ        0 R3 K50     ; if R3 ~= 0.000000 then PC := 369
364 [-]: JMP       369          ; PC := 369
365 [-]: GETUPVAL  R3 U42       ; R3 := U42
366 [-]: SELF      R3 R3 K100   ; R4 := R3; R3 := R3[0x8abff40e]
367 [-]: GETUPVAL  R5 U43       ; R5 := U43
368 [-]: CALL      R3 3 1       ; R3(R4,R5)
369 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2325
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K1        ; R2 := "ReplicaInit (host migration)..."
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "ReplicaInit..."
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xfb64e76c]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x5bced4c4
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xb62ecfe0]
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x5bced4c4
 26 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xac1b386a]
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x61be252a]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K12       ; R4 := 0x9ba7909f
 31 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x8151451d]
 32 [-]: LOADK     R6 K14       ; R6 := "Server.NumVirtualTestClients"
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 35 [-]: CONST     R4 4         ; R4 := 4.000000
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: CONST     R3 1         ; R3 := 1.000000
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x8b5b1f58]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U2        ; U82 := R2
 44 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 45 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x7d108ddb]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 49 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0x7c1a0374]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["postProcess"]
 52 [-]: SETUPVAL  R1 U4        ; U82 := R4
 53 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 54 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0x18d05d30]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 1         ; if R1 then PC := 90
 57 [-]: JMP       90           ; PC := 90
 58 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 59 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xef893aec]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 62 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x0eb34c69]
 63 [-]: GETUPVAL  R4 U6        ; R4 := U6
 64 [-]: GETUPVAL  R5 U7        ; R5 := U7
 65 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 66 [-]: SETUPVAL  R2 U5        ; U82 := R5
 67 [-]: GETUPVAL  R2 U9        ; R2 := U9
 68 [-]: GETTABLE  R2 R2 K22    ; R2 := R2[0x7e1c98b2]
 69 [-]: CALL      R2 1 2       ; R2 := R2()
 70 [-]: SETUPVAL  R2 U8        ; U82 := R8
 71 [-]: GETUPVAL  R2 U11       ; R2 := U11
 72 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0xde474187]
 73 [-]: CALL      R2 1 2       ; R2 := R2()
 74 [-]: SETUPVAL  R2 U10       ; U82 := R10
 75 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 76 [-]: SETUPVAL  R2 U12       ; U82 := R12
 77 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 78 [-]: SETUPVAL  R2 U13       ; U82 := R13
 79 [-]: GETGLOBAL R2 K24       ; R2 := 0x8ed95f2d
 80 [-]: TEST      R2 0         ; if not R2 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R2 U14       ; R2 := U14
 83 [-]: SETTABLE  R2 K25 K26   ; R2["fixedLength"] := 1.000000
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETUPVAL  R2 U14       ; R2 := U14
 86 [-]: GETTABLE  R3 R1 K27    ; R3 := R1["maxWaveNum"]
 87 [-]: SETTABLE  R2 K25 R3    ; R2["fixedLength"] := R3
 88 [-]: GETUPVAL  R2 U15       ; R2 := U15
 89 [-]: CALL      R2 1 1       ; R2()
 90 [-]: GETGLOBAL R2 K28       ; R2 := 0xa6eaecd3
 91 [-]: SETGLOBAL R2 K28       ; (0xa6eaecd3) := R2
 92 [-]: GETGLOBAL R2 K29       ; R2 := _T
 93 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["ImpactMessageTexturePacks"]
 94 [-]: EQ        0 R2 K31     ; if R2 ~= nil then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: GETGLOBAL R2 K29       ; R2 := _T
 97 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 98 [-]: SETTABLE  R2 K30 R3    ; R2["ImpactMessageTexturePacks"] := R3
 99 [-]: GETGLOBAL R2 K29       ; R2 := _T
100 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["ImpactMessageTexturePacks"]
101 [-]: NEWTABLE  R3 0 6       ; R3 := {}
102 [-]: GETGLOBAL R4 K28       ; R4 := 0xa6eaecd3
103 [-]: GETTABLE  R4 R4 K26    ; R4 := R4[1.000000]
104 [-]: SETTABLE  R3 K33 R4    ; R3["IconTinted"] := R4
105 [-]: GETGLOBAL R4 K28       ; R4 := 0xa6eaecd3
106 [-]: GETTABLE  R4 R4 K35    ; R4 := R4[2.000000]
107 [-]: SETTABLE  R3 K34 R4    ; R3["IconWhite"] := R4
108 [-]: GETGLOBAL R4 K28       ; R4 := 0xa6eaecd3
109 [-]: GETTABLE  R4 R4 K37    ; R4 := R4[3.000000]
110 [-]: SETTABLE  R3 K36 R4    ; R3["LineDeco"] := R4
111 [-]: SETTABLE  R3 K38 K35   ; R3["LetterSpacing"] := 2.000000
112 [-]: SETTABLE  R3 K39 K40   ; R3["Color"] := 12888145.000000
113 [-]: SETTABLE  R3 K41 K42   ; R3["IsColorHex"] := true
114 [-]: SETTABLE  R2 K32 R3    ; R2["ZarimanPositive"] := R3
115 [-]: GETGLOBAL R2 K29       ; R2 := _T
116 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["ImpactMessageTexturePacks"]
117 [-]: NEWTABLE  R3 0 5       ; R3 := {}
118 [-]: GETGLOBAL R4 K28       ; R4 := 0xa6eaecd3
119 [-]: GETTABLE  R4 R4 K44    ; R4 := R4[4.000000]
120 [-]: SETTABLE  R3 K33 R4    ; R3["IconTinted"] := R4
121 [-]: GETGLOBAL R4 K28       ; R4 := 0xa6eaecd3
122 [-]: GETTABLE  R4 R4 K45    ; R4 := R4[5.000000]
123 [-]: SETTABLE  R3 K36 R4    ; R3["LineDeco"] := R4
124 [-]: GETGLOBAL R4 K28       ; R4 := 0xa6eaecd3
125 [-]: GETTABLE  R4 R4 K47    ; R4 := R4[6.000000]
126 [-]: SETTABLE  R3 K46 R4    ; R3["IconBg"] := R4
127 [-]: SETTABLE  R3 K38 K35   ; R3["LetterSpacing"] := 2.000000
128 [-]: SETTABLE  R3 K39 K49   ; R3["Color"] := 11.000000
129 [-]: SETTABLE  R2 K43 R3    ; R2["ZarimanNegative"] := R3
130 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
131 [-]: LOADK     R3 K50       ; R3 := "ReplicaInit complete"
132 [-]: CALL      R2 2 1       ; R2(R3)
133 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2387
; #Upvalues:       54
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xe7f2b02f
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0xe7f2b02f
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x54037732]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: CALL      R1 1 2       ; R1 := R1()
 25 [-]: TEST      R1 0         ; if not R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfaa69527]
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: CALL      R1 1 1       ; R1()
 41 [-]: GETUPVAL  R1 U5        ; R1 := U5
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: GETUPVAL  R1 U6        ; R1 := U6
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: GETUPVAL  R1 U7        ; R1 := U7
 47 [-]: GETUPVAL  R2 U8        ; R2 := U8
 48 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 152
 49 [-]: JMP       152          ; PC := 152
 50 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 51 [-]: GETUPVAL  R2 U9        ; R2 := U9
 52 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["marker"]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: TEST      R1 0         ; if not R1 then PC := 80
 55 [-]: JMP       80           ; PC := 80
 56 [-]: GETUPVAL  R1 U10       ; R1 := U10
 57 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xa1df01d6]
 58 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Zariman/CorruptionMissionCloseFractures"
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: GETUPVAL  R1 U9        ; R1 := U9
 61 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 62 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x05909209]
 63 [-]: GETGLOBAL R4 K10       ; R4 := 0x7e2edf11
 64 [-]: GETUPVAL  R5 U11       ; R5 := U11
 65 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[1.000000]
 66 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["pos"]
 67 [-]: GETGLOBAL R6 K13       ; R6 := ZERO_ROTATION
 68 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 69 [-]: SETTABLE  R1 K6 R2     ; R1["marker"] := R2
 70 [-]: GETUPVAL  R1 U9        ; R1 := U9
 71 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["marker"]
 72 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xbf4030d2]
 73 [-]: CONST     R3 0         ; R3 := 0.000000
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xe2871589]
 77 [-]: GETUPVAL  R3 U9        ; R3 := U9
 78 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["marker"]
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: GETUPVAL  R1 U12       ; R1 := U12
 81 [-]: MOVE      R2 R0        ; R2 := R0
 82 [-]: CALL      R1 2 1       ; R1(R2)
 83 [-]: GETUPVAL  R1 U13       ; R1 := U13
 84 [-]: CALL      R1 1 1       ; R1()
 85 [-]: GETGLOBAL R1 K17       ; R1 := 0x8ed95f2d
 86 [-]: TEST      R1 0         ; if not R1 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETGLOBAL R1 K18       ; R1 := 0x3d106989
 89 [-]: LOADK     R2 K19       ; R2 := "Auto starting Duviri arena void flood"
 90 [-]: CALL      R1 2 1       ; R1(R2)
 91 [-]: GETUPVAL  R1 U14       ; R1 := U14
 92 [-]: CALL      R1 1 1       ; R1()
 93 [-]: GETUPVAL  R1 U15       ; R1 := U15
 94 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x8abff40e]
 95 [-]: GETUPVAL  R3 U16       ; R3 := U16
 96 [-]: CALL      R1 3 1       ; R1(R2,R3)
 97 [-]: JMP       547          ; PC := 547
 98 [-]: GETUPVAL  R1 U17       ; R1 := U17
 99 [-]: LE        0 K21 R1     ; if 300.000000 > R1 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETGLOBAL R1 K18       ; R1 := 0x3d106989
102 [-]: LOADK     R2 K22       ; R2 := "Auto starting mission"
103 [-]: CALL      R1 2 1       ; R1(R2)
104 [-]: GETUPVAL  R1 U14       ; R1 := U14
105 [-]: CALL      R1 1 1       ; R1()
106 [-]: GETUPVAL  R1 U15       ; R1 := U15
107 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x8abff40e]
108 [-]: GETUPVAL  R3 U16       ; R3 := U16
109 [-]: CALL      R1 3 1       ; R1(R2,R3)
110 [-]: JMP       547          ; PC := 547
111 [-]: GETGLOBAL R1 K23       ; R1 := 0xc8802016
112 [-]: GETUPVAL  R2 U18       ; R2 := U18
113 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
114 [-]: JMP       146          ; PC := 146
115 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
116 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5[0xe79e7ef4]
117 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
118 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
119 [-]: TEST      R6 1         ; if R6 then PC := 146
120 [-]: JMP       146          ; PC := 146
121 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0xe79e7ef4]
122 [-]: CALL      R6 2 2       ; R6 := R6(R7)
123 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x22da1852]
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: GETUPVAL  R7 U19       ; R7 := U19
126 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: GETGLOBAL R6 K18       ; R6 := 0x3d106989
129 [-]: LOADK     R7 K26       ; R7 := "Starting mission"
130 [-]: CALL      R6 2 1       ; R6(R7)
131 [-]: GETUPVAL  R6 U20       ; R6 := U20
132 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0x9742b85b]
133 [-]: GETGLOBAL R7 K28       ; R7 := _T
134 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["MissionTransmissionSet"]
135 [-]: GETGLOBAL R8 K30       ; R8 := 0x0469f296
136 [-]: LOADK     R9 K31       ; R9 := "CollectEnergy"
137 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
138 [-]: CALL      R6 0 1       ; R6(R7,...)
139 [-]: GETUPVAL  R6 U14       ; R6 := U14
140 [-]: CALL      R6 1 1       ; R6()
141 [-]: GETUPVAL  R6 U15       ; R6 := U15
142 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x8abff40e]
143 [-]: GETUPVAL  R8 U16       ; R8 := U16
144 [-]: CALL      R6 3 1       ; R6(R7,R8)
145 [-]: JMP       148          ; PC := 148
146 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 115; R3 := R4 end
147 [-]: JMP       115          ; PC := 115
148 [-]: GETUPVAL  R6 U17       ; R6 := U17
149 [-]: ADD       R6 R6 R0     ; R6 := R6 + R0
150 [-]: SETUPVAL  R6 U17       ; U82 := R17
151 [-]: JMP       547          ; PC := 547
152 [-]: GETUPVAL  R6 U7        ; R6 := U7
153 [-]: GETUPVAL  R7 U21       ; R7 := U21
154 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 528
155 [-]: JMP       528          ; PC := 528
156 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
157 [-]: GETUPVAL  R7 U11       ; R7 := U11
158 [-]: CALL      R6 2 2       ; R6 := R6(R7)
159 [-]: TEST      R6 0         ; if not R6 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: LOADKB    R6 1 0       ; R6 := true
162 [-]: SETUPVAL  R6 U22       ; U82 := R22
163 [-]: RETURN    R0 1         ; return 
164 [-]: GETUPVAL  R6 U7        ; R6 := U7
165 [-]: GETUPVAL  R7 U16       ; R7 := U16
166 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: GETUPVAL  R6 U23       ; R6 := U23
169 [-]: MOVE      R7 R0        ; R7 := R0
170 [-]: CALL      R6 2 1       ; R6(R7)
171 [-]: GETUPVAL  R6 U24       ; R6 := U24
172 [-]: MOVE      R7 R0        ; R7 := R0
173 [-]: CALL      R6 2 1       ; R6(R7)
174 [-]: GETUPVAL  R6 U12       ; R6 := U12
175 [-]: MOVE      R7 R0        ; R7 := R0
176 [-]: CALL      R6 2 1       ; R6(R7)
177 [-]: GETUPVAL  R6 U25       ; R6 := U25
178 [-]: MOVE      R7 R0        ; R7 := R0
179 [-]: CALL      R6 2 1       ; R6(R7)
180 [-]: GETUPVAL  R6 U26       ; R6 := U26
181 [-]: CALL      R6 1 1       ; R6()
182 [-]: GETUPVAL  R6 U7        ; R6 := U7
183 [-]: GETUPVAL  R7 U16       ; R7 := U16
184 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: GETUPVAL  R6 U27       ; R6 := U27
187 [-]: MOVE      R7 R0        ; R7 := R0
188 [-]: CALL      R6 2 1       ; R6(R7)
189 [-]: GETUPVAL  R6 U13       ; R6 := U13
190 [-]: CALL      R6 1 1       ; R6()
191 [-]: GETUPVAL  R6 U28       ; R6 := U28
192 [-]: MOVE      R7 R0        ; R7 := R0
193 [-]: CALL      R6 2 1       ; R6(R7)
194 [-]: GETUPVAL  R6 U29       ; R6 := U29
195 [-]: CALL      R6 1 1       ; R6()
196 [-]: GETUPVAL  R6 U30       ; R6 := U30
197 [-]: GETGLOBAL R7 K32       ; R7 := 0x5bced4c4
198 [-]: GETTABLE  R7 R7 K33    ; R7 := R7[0xb62ecfe0]
199 [-]: GETUPVAL  R8 U30       ; R8 := U30
200 [-]: ADD       R8 R8 R0     ; R8 := R8 + R0
201 [-]: CONST     R9 0         ; R9 := 0.000000
202 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
203 [-]: SETUPVAL  R7 U30       ; U82 := R30
204 [-]: GETUPVAL  R7 U30       ; R7 := U30
205 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 215
206 [-]: JMP       215          ; PC := 215
207 [-]: GETGLOBAL R7 K34       ; R7 := 0xbe190284
208 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x751f061d]
209 [-]: GETUPVAL  R9 U31       ; R9 := U31
210 [-]: GETGLOBAL R10 K32      ; R10 := 0x5bced4c4
211 [-]: GETTABLE  R10 R10 K36  ; R10 := R10[0x55f27c30]
212 [-]: GETUPVAL  R11 U30      ; R11 := U30
213 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
214 [-]: CALL      R7 0 1       ; R7(R8,...)
215 [-]: GETUPVAL  R7 U7        ; R7 := U7
216 [-]: GETUPVAL  R8 U16       ; R8 := U16
217 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 301
218 [-]: JMP       301          ; PC := 301
219 [-]: GETUPVAL  R7 U32       ; R7 := U32
220 [-]: MOVE      R8 R0        ; R8 := R0
221 [-]: CALL      R7 2 1       ; R7(R8)
222 [-]: GETUPVAL  R7 U9        ; R7 := U9
223 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["sessionLocked"]
224 [-]: TEST      R7 1         ; if R7 then PC := 241
225 [-]: JMP       241          ; PC := 241
226 [-]: GETUPVAL  R7 U33       ; R7 := U33
227 [-]: LE        1 K38 R7     ; if 0.500000 <= R7 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: GETUPVAL  R7 U34       ; R7 := U34
230 [-]: LT        0 K11 R7     ; if 1.000000 >= R7 then PC := 241
231 [-]: JMP       241          ; PC := 241
232 [-]: GETGLOBAL R7 K34       ; R7 := 0xbe190284
233 [-]: SELF      R7 R7 K39    ; R8 := R7; R7 := R7[0xd1961230]
234 [-]: LOADKB    R9 1 0       ; R9 := true
235 [-]: CALL      R7 3 1       ; R7(R8,R9)
236 [-]: GETUPVAL  R7 U9        ; R7 := U9
237 [-]: SETTABLE  R7 K37 K40   ; R7["sessionLocked"] := true
238 [-]: GETGLOBAL R7 K18       ; R7 := 0x3d106989
239 [-]: LOADK     R8 K41       ; R8 := "Session locked"
240 [-]: CALL      R7 2 1       ; R7(R8)
241 [-]: GETUPVAL  R7 U35       ; R7 := U35
242 [-]: TEST      R7 0         ; if not R7 then PC := 292
243 [-]: JMP       292          ; PC := 292
244 [-]: GETGLOBAL R7 K28       ; R7 := _T
245 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["HintActive"]
246 [-]: TEST      R7 1         ; if R7 then PC := 292
247 [-]: JMP       292          ; PC := 292
248 [-]: GETUPVAL  R7 U36       ; R7 := U36
249 [-]: EQ        0 R7 K43     ; if R7 ~= 0.000000 then PC := 265
250 [-]: JMP       265          ; PC := 265
251 [-]: GETUPVAL  R7 U34       ; R7 := U34
252 [-]: EQ        0 R7 K43     ; if R7 ~= 0.000000 then PC := 265
253 [-]: JMP       265          ; PC := 265
254 [-]: GETUPVAL  R7 U30       ; R7 := U30
255 [-]: LE        0 K44 R7     ; if 15.000000 > R7 then PC := 265
256 [-]: JMP       265          ; PC := 265
257 [-]: GETUPVAL  R7 U10       ; R7 := U10
258 [-]: GETTABLE  R7 R7 K45    ; R7 := R7[0xd10f3de8]
259 [-]: LOADK     R8 K46       ; R8 := "/Lotus/Language/Zariman/CorruptionMissionTutorialVitoplast"
260 [-]: CONST     R9 15        ; R9 := 15.000000
261 [-]: CALL      R7 3 1       ; R7(R8,R9)
262 [-]: CONST     R7 1         ; R7 := 1.000000
263 [-]: SETUPVAL  R7 U36       ; U82 := R36
264 [-]: JMP       292          ; PC := 292
265 [-]: GETUPVAL  R7 U36       ; R7 := U36
266 [-]: EQ        0 R7 K11     ; if R7 ~= 1.000000 then PC := 279
267 [-]: JMP       279          ; PC := 279
268 [-]: GETUPVAL  R7 U34       ; R7 := U34
269 [-]: EQ        0 R7 K11     ; if R7 ~= 1.000000 then PC := 279
270 [-]: JMP       279          ; PC := 279
271 [-]: GETUPVAL  R7 U10       ; R7 := U10
272 [-]: GETTABLE  R7 R7 K45    ; R7 := R7[0xd10f3de8]
273 [-]: LOADK     R8 K47       ; R8 := "/Lotus/Language/ZarimanQuest/ZQVoidFloodMeterHint"
274 [-]: CONST     R9 15        ; R9 := 15.000000
275 [-]: CALL      R7 3 1       ; R7(R8,R9)
276 [-]: CONST     R7 2         ; R7 := 2.000000
277 [-]: SETUPVAL  R7 U36       ; U82 := R36
278 [-]: JMP       292          ; PC := 292
279 [-]: GETUPVAL  R7 U36       ; R7 := U36
280 [-]: EQ        0 R7 K48     ; if R7 ~= 2.000000 then PC := 292
281 [-]: JMP       292          ; PC := 292
282 [-]: GETUPVAL  R7 U34       ; R7 := U34
283 [-]: EQ        0 R7 K48     ; if R7 ~= 2.000000 then PC := 292
284 [-]: JMP       292          ; PC := 292
285 [-]: GETUPVAL  R7 U10       ; R7 := U10
286 [-]: GETTABLE  R7 R7 K45    ; R7 := R7[0xd10f3de8]
287 [-]: LOADK     R8 K49       ; R8 := "/Lotus/Language/ZarimanQuest/ZQVoidFloodDebuffHint"
288 [-]: CONST     R9 15        ; R9 := 15.000000
289 [-]: CALL      R7 3 1       ; R7(R8,R9)
290 [-]: CONST     R7 3         ; R7 := 3.000000
291 [-]: SETUPVAL  R7 U36       ; U82 := R36
292 [-]: GETUPVAL  R7 U37       ; R7 := U37
293 [-]: TEST      R7 0         ; if not R7 then PC := 460
294 [-]: JMP       460          ; PC := 460
295 [-]: GETUPVAL  R7 U15       ; R7 := U15
296 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x8abff40e]
297 [-]: GETUPVAL  R9 U38       ; R9 := U38
298 [-]: CALL      R7 3 1       ; R7(R8,R9)
299 [-]: RETURN    R0 1         ; return 
300 [-]: JMP       460          ; PC := 460
301 [-]: GETUPVAL  R7 U7        ; R7 := U7
302 [-]: GETUPVAL  R8 U38       ; R8 := U38
303 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 460
304 [-]: JMP       460          ; PC := 460
305 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
306 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7[0xa59b978b]
307 [-]: GETUPVAL  R9 U40       ; R9 := U40
308 [-]: LOADKB    R10 0 0      ; R10 := false
309 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
310 [-]: SETUPVAL  R7 U39       ; U82 := R39
311 [-]: GETUPVAL  R7 U39       ; R7 := U39
312 [-]: LEN       R7 R7        ; R7 := # R7
313 [-]: CONST     R8 1         ; R8 := 1.000000
314 [-]: CONST     R9 -1        ; R9 := -1.000000
315 [-]: FORPREP   R7 343       ; R7 -= R9; PC := 343
316 [-]: GETUPVAL  R11 U39      ; R11 := U39
317 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
318 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11[0x2047cfe7]
319 [-]: CALL      R11 2 2      ; R11 := R11(R12)
320 [-]: TEST      R11 1        ; if R11 then PC := 338
321 [-]: JMP       338          ; PC := 338
322 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
323 [-]: GETUPVAL  R12 U39      ; R12 := U39
324 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
325 [-]: SELF      R12 R12 K52  ; R13 := R12; R12 := R12[0xfa9e477f]
326 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
327 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
328 [-]: TEST      R11 1        ; if R11 then PC := 338
329 [-]: JMP       338          ; PC := 338
330 [-]: GETUPVAL  R11 U39      ; R11 := U39
331 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
332 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0xfa9e477f]
333 [-]: CALL      R11 2 2      ; R11 := R11(R12)
334 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11[0x5e81fe30]
335 [-]: CALL      R11 2 2      ; R11 := R11(R12)
336 [-]: TEST      R11 0        ; if not R11 then PC := 343
337 [-]: JMP       343          ; PC := 343
338 [-]: GETGLOBAL R11 K54      ; R11 := 0x33bdd652
339 [-]: GETTABLE  R11 R11 K55  ; R11 := R11[0x9c1f3b5a]
340 [-]: GETUPVAL  R12 U39      ; R12 := U39
341 [-]: MOVE      R13 R10      ; R13 := R10
342 [-]: CALL      R11 3 1      ; R11(R12,R13)
343 [-]: FORLOOP   R7 316       ; R7 += R9; if R7 <= R8 then begin PC := 316; R10 := R7 end
344 [-]: GETUPVAL  R11 U41      ; R11 := U41
345 [-]: TEST      R11 1        ; if R11 then PC := 406
346 [-]: JMP       406          ; PC := 406
347 [-]: GETUPVAL  R11 U42      ; R11 := U42
348 [-]: LEN       R11 R11      ; R11 := # R11
349 [-]: EQ        0 R11 K43    ; if R11 ~= 0.000000 then PC := 406
350 [-]: JMP       406          ; PC := 406
351 [-]: GETUPVAL  R11 U20      ; R11 := U20
352 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x9742b85b]
353 [-]: GETGLOBAL R12 K28      ; R12 := _T
354 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["MissionTransmissionSet"]
355 [-]: GETGLOBAL R13 K30      ; R13 := 0x0469f296
356 [-]: LOADK     R14 K56      ; R14 := "CorruptedSquadDefeated"
357 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
358 [-]: CALL      R11 0 1      ; R11(R12,...)
359 [-]: GETGLOBAL R11 K32      ; R11 := 0x5bced4c4
360 [-]: GETTABLE  R11 R11 K33  ; R11 := R11[0xb62ecfe0]
361 [-]: GETUPVAL  R12 U33      ; R12 := U33
362 [-]: SUB       R12 R12 K57  ; R12 := R12 - 0.333300
363 [-]: CONST     R13 0        ; R13 := 0.000000
364 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
365 [-]: SETUPVAL  R11 U33      ; U82 := R33
366 [-]: GETUPVAL  R11 U9       ; R11 := U9
367 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["fixedLength"]
368 [-]: LT        0 K43 R11    ; if 0.000000 >= R11 then PC := 395
369 [-]: JMP       395          ; PC := 395
370 [-]: GETGLOBAL R11 K32      ; R11 := 0x5bced4c4
371 [-]: GETTABLE  R11 R11 K36  ; R11 := R11[0x55f27c30]
372 [-]: GETUPVAL  R12 U34      ; R12 := U34
373 [-]: GETUPVAL  R13 U43      ; R13 := U43
374 [-]: DIV       R12 R12 R13  ; R12 := R12 / R13
375 [-]: CALL      R11 2 2      ; R11 := R11(R12)
376 [-]: GETUPVAL  R12 U9       ; R12 := U9
377 [-]: GETTABLE  R12 R12 K58  ; R12 := R12["fixedLength"]
378 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 388
379 [-]: JMP       388          ; PC := 388
380 [-]: GETGLOBAL R11 K18      ; R11 := 0x3d106989
381 [-]: LOADK     R12 K59      ; R12 := "Setting mission to completed because all bounty challenges are done (end of round)."
382 [-]: CALL      R11 2 1      ; R11(R12)
383 [-]: GETUPVAL  R11 U15      ; R11 := U15
384 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x8abff40e]
385 [-]: GETUPVAL  R13 U21      ; R13 := U21
386 [-]: CALL      R11 3 1      ; R11(R12,R13)
387 [-]: JMP       405          ; PC := 405
388 [-]: GETUPVAL  R11 U14      ; R11 := U14
389 [-]: CALL      R11 1 1      ; R11()
390 [-]: GETUPVAL  R11 U15      ; R11 := U15
391 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x8abff40e]
392 [-]: GETUPVAL  R13 U16      ; R13 := U16
393 [-]: CALL      R11 3 1      ; R11(R12,R13)
394 [-]: JMP       405          ; PC := 405
395 [-]: GETUPVAL  R11 U44      ; R11 := U44
396 [-]: CALL      R11 1 1      ; R11()
397 [-]: CONST     R11 999      ; R11 := 999.000000
398 [-]: SETUPVAL  R11 U45      ; U82 := R45
399 [-]: GETUPVAL  R11 U14      ; R11 := U14
400 [-]: CALL      R11 1 1      ; R11()
401 [-]: GETUPVAL  R11 U15      ; R11 := U15
402 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x8abff40e]
403 [-]: GETUPVAL  R13 U16      ; R13 := U16
404 [-]: CALL      R11 3 1      ; R11(R12,R13)
405 [-]: RETURN    R0 1         ; return 
406 [-]: GETUPVAL  R11 U39      ; R11 := U39
407 [-]: LEN       R11 R11      ; R11 := # R11
408 [-]: LT        0 K43 R11    ; if 0.000000 >= R11 then PC := 450
409 [-]: JMP       450          ; PC := 450
410 [-]: GETUPVAL  R11 U42      ; R11 := U42
411 [-]: LEN       R11 R11      ; R11 := # R11
412 [-]: EQ        0 R11 K43    ; if R11 ~= 0.000000 then PC := 450
413 [-]: JMP       450          ; PC := 450
414 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
415 [-]: GETUPVAL  R12 U9       ; R12 := U9
416 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["marker"]
417 [-]: CALL      R11 2 2      ; R11 := R11(R12)
418 [-]: TEST      R11 0        ; if not R11 then PC := 460
419 [-]: JMP       460          ; PC := 460
420 [-]: GETGLOBAL R11 K23      ; R11 := 0xc8802016
421 [-]: GETUPVAL  R12 U18      ; R12 := U18
422 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
423 [-]: JMP       447          ; PC := 447
424 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
425 [-]: MOVE      R17 R15      ; R17 := R15
426 [-]: CALL      R16 2 2      ; R16 := R16(R17)
427 [-]: TEST      R16 1        ; if R16 then PC := 447
428 [-]: JMP       447          ; PC := 447
429 [-]: GETUPVAL  R16 U46      ; R16 := U46
430 [-]: GETTABLE  R16 R16 K60  ; R16 := R16[0x6acd03dd]
431 [-]: GETUPVAL  R17 U39      ; R17 := U39
432 [-]: SELF      R18 R15 K61  ; R19 := R15; R18 := R15[0xd1586535]
433 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
434 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
435 [-]: GETUPVAL  R17 U9       ; R17 := U9
436 [-]: SELF      R18 R16 K62  ; R19 := R16; R18 := R16[0x47901f07]
437 [-]: GETGLOBAL R20 K63      ; R20 := 0xc76cf990
438 [-]: GETGLOBAL R21 K64      ; R21 := EMPTY_SYMBOL
439 [-]: GETGLOBAL R22 K65      ; R22 := 0xa421af95
440 [-]: CONST     R23 0        ; R23 := 0.000000
441 [-]: CONST     R24 3        ; R24 := 3.000000
442 [-]: CONST     R25 0        ; R25 := 0.000000
443 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
444 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
445 [-]: SETTABLE  R17 K6 R18   ; R17["marker"] := R18
446 [-]: JMP       460          ; PC := 460
447 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 424; R13 := R14 end
448 [-]: JMP       424          ; PC := 424
449 [-]: JMP       460          ; PC := 460
450 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
451 [-]: GETUPVAL  R18 U9       ; R18 := U9
452 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["marker"]
453 [-]: CALL      R17 2 2      ; R17 := R17(R18)
454 [-]: TEST      R17 1        ; if R17 then PC := 460
455 [-]: JMP       460          ; PC := 460
456 [-]: GETUPVAL  R17 U9       ; R17 := U9
457 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["marker"]
458 [-]: SELF      R17 R17 K66  ; R18 := R17; R17 := R17[0xa2880940]
459 [-]: CALL      R17 2 1      ; R17(R18)
460 [-]: GETGLOBAL R17 K28      ; R17 := _T
461 [-]: GETTABLE  R17 R17 K67  ; R17 := R17["TrackActiveChallenge"]
462 [-]: TEST      R17 0        ; if not R17 then PC := 491
463 [-]: JMP       491          ; PC := 491
464 [-]: GETUPVAL  R17 U47      ; R17 := U47
465 [-]: TEST      R17 1        ; if R17 then PC := 482
466 [-]: JMP       482          ; PC := 482
467 [-]: GETGLOBAL R17 K28      ; R17 := _T
468 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["ZarChallengeState"]
469 [-]: EQ        0 R17 K11    ; if R17 ~= 1.000000 then PC := 482
470 [-]: JMP       482          ; PC := 482
471 [-]: GETUPVAL  R17 U48      ; R17 := U48
472 [-]: LE        0 K11 R17    ; if 1.000000 > R17 then PC := 482
473 [-]: JMP       482          ; PC := 482
474 [-]: GETUPVAL  R17 U48      ; R17 := U48
475 [-]: EQ        1 R17 K69    ; if R17 == 65535.000000 then PC := 482
476 [-]: JMP       482          ; PC := 482
477 [-]: GETUPVAL  R17 U49      ; R17 := U49
478 [-]: CALL      R17 1 1      ; R17()
479 [-]: LOADKB    R17 1 0      ; R17 := true
480 [-]: SETUPVAL  R17 U47      ; U82 := R47
481 [-]: JMP       491          ; PC := 491
482 [-]: GETGLOBAL R17 K28      ; R17 := _T
483 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["ZarChallengeState"]
484 [-]: EQ        0 R17 K48    ; if R17 ~= 2.000000 then PC := 491
485 [-]: JMP       491          ; PC := 491
486 [-]: GETUPVAL  R17 U15      ; R17 := U15
487 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0x8abff40e]
488 [-]: GETUPVAL  R19 U50      ; R19 := U50
489 [-]: CALL      R17 3 1      ; R17(R18,R19)
490 [-]: RETURN    R0 1         ; return 
491 [-]: GETUPVAL  R17 U33      ; R17 := U33
492 [-]: LE        0 K11 R17    ; if 1.000000 > R17 then PC := 547
493 [-]: JMP       547          ; PC := 547
494 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
495 [-]: GETUPVAL  R18 U51      ; R18 := U51
496 [-]: CALL      R17 2 2      ; R17 := R17(R18)
497 [-]: TEST      R17 1        ; if R17 then PC := 547
498 [-]: JMP       547          ; PC := 547
499 [-]: GETUPVAL  R17 U51      ; R17 := U51
500 [-]: GETTABLE  R17 R17 K70  ; R17 := R17["Data"]
501 [-]: GETTABLE  R17 R17 K71  ; R17 := R17["Time"]
502 [-]: LE        0 R17 K43    ; if R17 > 0.000000 then PC := 547
503 [-]: JMP       547          ; PC := 547
504 [-]: GETUPVAL  R17 U52      ; R17 := U52
505 [-]: TEST      R17 0        ; if not R17 then PC := 511
506 [-]: JMP       511          ; PC := 511
507 [-]: GETUPVAL  R17 U9       ; R17 := U9
508 [-]: GETTABLE  R17 R17 K72  ; R17 := R17["godMode"]
509 [-]: TEST      R17 1        ; if R17 then PC := 515
510 [-]: JMP       515          ; PC := 515
511 [-]: GETUPVAL  R17 U15      ; R17 := U15
512 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0x8abff40e]
513 [-]: GETUPVAL  R19 U50      ; R19 := U50
514 [-]: CALL      R17 3 1      ; R17(R18,R19)
515 [-]: GETGLOBAL R17 K28      ; R17 := _T
516 [-]: GETTABLE  R17 R17 K67  ; R17 := R17["TrackActiveChallenge"]
517 [-]: TEST      R17 0        ; if not R17 then PC := 547
518 [-]: JMP       547          ; PC := 547
519 [-]: GETGLOBAL R17 K28      ; R17 := _T
520 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["ZarChallengeState"]
521 [-]: EQ        1 R17 K11    ; if R17 == 1.000000 then PC := 547
522 [-]: JMP       547          ; PC := 547
523 [-]: GETUPVAL  R17 U15      ; R17 := U15
524 [-]: SELF      R17 R17 K20  ; R18 := R17; R17 := R17[0x8abff40e]
525 [-]: GETUPVAL  R19 U50      ; R19 := U50
526 [-]: CALL      R17 3 1      ; R17(R18,R19)
527 [-]: JMP       547          ; PC := 547
528 [-]: GETUPVAL  R17 U7       ; R17 := U7
529 [-]: GETUPVAL  R18 U50      ; R18 := U50
530 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 547
531 [-]: JMP       547          ; PC := 547
532 [-]: GETUPVAL  R17 U17      ; R17 := U17
533 [-]: LE        0 K73 R17    ; if 900.000000 > R17 then PC := 544
534 [-]: JMP       544          ; PC := 544
535 [-]: GETGLOBAL R17 K18      ; R17 := 0x3d106989
536 [-]: LOADK     R18 K74      ; R18 := "Auto extracting"
537 [-]: CALL      R17 2 1      ; R17(R18)
538 [-]: GETUPVAL  R17 U53      ; R17 := U53
539 [-]: CALL      R17 1 1      ; R17()
540 [-]: LOADKB    R17 1 0      ; R17 := true
541 [-]: SETUPVAL  R17 U22      ; U82 := R22
542 [-]: RETURN    R0 1         ; return 
543 [-]: JMP       547          ; PC := 547
544 [-]: GETUPVAL  R17 U17      ; R17 := U17
545 [-]: ADD       R17 R17 R0   ; R17 := R17 + R0
546 [-]: SETUPVAL  R17 U17      ; U82 := R17
547 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2583
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 46
  8 [-]: JMP       46           ; PC := 46
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: CONST     R1 0         ; R1 := 0.000000
 14 [-]: SETUPVAL  R1 U2        ; U82 := R2
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7a91ba3d]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x7606acc3]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K4        ; R1 := 0x3d106989
 26 [-]: LOADK     R2 K5        ; R2 := "Client: trying to catch up with new reward count= "
 27 [-]: GETGLOBAL R3 K6        ; R3 := 0x64fb1586
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: LOADK     R4 K7        ; R4 := ", current="
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0x64fb1586
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: CONCAT    R2 R2 R5     ; R2 := R2 .. R3 .. R4 .. R5
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETUPVAL  R1 U2        ; R1 := U2
 37 [-]: ADD       R1 R1 K8     ; R1 := R1 + 1.000000
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: GETUPVAL  R1 U3        ; R1 := U3
 40 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["fixedLength"]
 41 [-]: EQ        0 R1 K10     ; if R1 ~= 0.000000 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: CALL      R1 2 1       ; R1(R2)
 46 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2603
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe7f2b02f
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xe7f2b02f
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x54037732]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: TEST      R1 0         ; if not R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 25 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: CALL      R1 1 1       ; R1()
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 34 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 39 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x0eb34c69]
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 42 [-]: DIV       R1 R1 K7     ; R1 := R1 / 100.000000
 43 [-]: SETUPVAL  R1 U4        ; U82 := R4
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 45 [-]: GETUPVAL  R2 U6        ; R2 := U6
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: TEST      R1 1         ; if R1 then PC := 107
 48 [-]: JMP       107          ; PC := 107
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: EQ        1 R1 K8      ; if R1 == 1.000000 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETUPVAL  R1 U7        ; R1 := U7
 53 [-]: TEST      R1 0         ; if not R1 then PC := 107
 54 [-]: JMP       107          ; PC := 107
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 56 [-]: GETUPVAL  R2 U8        ; R2 := U8
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R1 U6        ; R1 := U6
 61 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc7bdb630]
 62 [-]: GETUPVAL  R3 U8        ; R3 := U8
 63 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xdae5bcb5]
 64 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 65 [-]: MUL       R3 R3 K11    ; R3 := R3 * 10.000000
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: JMP       107          ; PC := 107
 68 [-]: GETUPVAL  R1 U7        ; R1 := U7
 69 [-]: TEST      R1 0         ; if not R1 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETUPVAL  R1 U6        ; R1 := U6
 72 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc7bdb630]
 73 [-]: CONST     R3 0         ; R3 := 0.000000
 74 [-]: CALL      R1 3 1       ; R1(R2,R3)
 75 [-]: GETGLOBAL R1 K12       ; R1 := 0x55730e1a
 76 [-]: CONST     R2 5         ; R2 := 5.000000
 77 [-]: CONST     R3 15        ; R3 := 15.000000
 78 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 79 [-]: SETUPVAL  R1 U9        ; U82 := R9
 80 [-]: LOADKB    R1 0 0       ; R1 := false
 81 [-]: SETUPVAL  R1 U7        ; U82 := R7
 82 [-]: GETUPVAL  R1 U9        ; R1 := U9
 83 [-]: LE        0 R1 K13     ; if R1 > 0.000000 then PC := 104
 84 [-]: JMP       104          ; PC := 104
 85 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 86 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x78298275]
 87 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 88 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 89 [-]: MOVE      R3 R1        ; R3 := R1
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: TEST      R2 1         ; if R2 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 94 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x659d451f]
 95 [-]: GETGLOBAL R4 K16       ; R4 := 0xa900e2ca
 96 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xd1586535]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: LOADKB    R6 0 0       ; R6 := false
 99 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
100 [-]: SETUPVAL  R2 U8        ; U82 := R8
101 [-]: LOADKB    R2 1 0       ; R2 := true
102 [-]: SETUPVAL  R2 U7        ; U82 := R7
103 [-]: JMP       107          ; PC := 107
104 [-]: GETUPVAL  R2 U9        ; R2 := U9
105 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
106 [-]: SETUPVAL  R2 U9        ; U82 := R9
107 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
108 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: TEST      R2 1         ; if R2 then PC := 158
111 [-]: JMP       158          ; PC := 158
112 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
113 [-]: GETUPVAL  R3 U10       ; R3 := U10
114 [-]: CALL      R2 2 2       ; R2 := R2(R3)
115 [-]: TEST      R2 1         ; if R2 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETUPVAL  R2 U10       ; R2 := U10
118 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0xfaa69527]
119 [-]: MOVE      R4 R0        ; R4 := R0
120 [-]: CALL      R2 3 1       ; R2(R3,R4)
121 [-]: GETUPVAL  R2 U11       ; R2 := U11
122 [-]: LE        0 K8 R2      ; if 1.000000 > R2 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETUPVAL  R2 U12       ; R2 := U12
125 [-]: CALL      R2 1 1       ; R2()
126 [-]: CONST     R2 0         ; R2 := 0.000000
127 [-]: SETUPVAL  R2 U11       ; U82 := R11
128 [-]: JMP       132          ; PC := 132
129 [-]: GETUPVAL  R2 U11       ; R2 := U11
130 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
131 [-]: SETUPVAL  R2 U11       ; U82 := R11
132 [-]: GETUPVAL  R2 U13       ; R2 := U13
133 [-]: GETUPVAL  R3 U14       ; R3 := U14
134 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 156
135 [-]: JMP       156          ; PC := 156
136 [-]: GETUPVAL  R2 U15       ; R2 := U15
137 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
138 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x0eb34c69]
139 [-]: GETUPVAL  R5 U16       ; R5 := U16
140 [-]: CONST     R6 0         ; R6 := 0.000000
141 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
142 [-]: SETUPVAL  R3 U15       ; U82 := R15
143 [-]: GETUPVAL  R3 U15       ; R3 := U15
144 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: GETUPVAL  R3 U17       ; R3 := U17
147 [-]: CALL      R3 1 1       ; R3()
148 [-]: GETUPVAL  R3 U18       ; R3 := U18
149 [-]: CALL      R3 1 1       ; R3()
150 [-]: GETUPVAL  R3 U19       ; R3 := U19
151 [-]: MOVE      R4 R0        ; R4 := R0
152 [-]: CALL      R3 2 1       ; R3(R4)
153 [-]: GETUPVAL  R3 U20       ; R3 := U20
154 [-]: MOVE      R4 R0        ; R4 := R0
155 [-]: CALL      R3 2 1       ; R3(R4)
156 [-]: GETUPVAL  R3 U21       ; R3 := U21
157 [-]: CALL      R3 1 1       ; R3()
158 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2676
; #Upvalues:       38
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 391
  5 [-]: JMP       391          ; PC := 391
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K3        ; R2 := "New State: Setup"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: SETTABLE  R1 K5 K6     ; R1["PlayerVoidEnergyAmt"] := nil
 14 [-]: GETGLOBAL R1 K4        ; R1 := _T
 15 [-]: SETTABLE  R1 K7 K6     ; R1["PlayerEnergyCap"] := nil
 16 [-]: GETGLOBAL R1 K4        ; R1 := _T
 17 [-]: SETTABLE  R1 K8 K6     ; R1["HostilePickups"] := nil
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8abff40e]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: JMP       443          ; PC := 443
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 52
 25 [-]: JMP       52           ; PC := 52
 26 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 27 [-]: LOADK     R2 K10       ; R2 := "New State: Intro"
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: TEST      R1 0         ; if not R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R1 U4        ; R1 := U4
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xfc87a231]
 34 [-]: LOADNIL   R2 R2        ; R2 := nil
 35 [-]: LOADKB    R3 1 0       ; R3 := true
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9742b85b]
 39 [-]: GETGLOBAL R2 K4        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["MissionTransmissionSet"]
 41 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
 42 [-]: LOADK     R4 K15       ; R4 := "MissionStart"
 43 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETUPVAL  R1 U3        ; R1 := U3
 46 [-]: TEST      R1 0         ; if not R1 then PC := 443
 47 [-]: JMP       443          ; PC := 443
 48 [-]: GETUPVAL  R1 U4        ; R1 := U4
 49 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xfc87a231]
 50 [-]: CALL      R1 1 1       ; R1()
 51 [-]: JMP       443          ; PC := 443
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 128
 54 [-]: JMP       128          ; PC := 128
 55 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 56 [-]: LOADK     R2 K16       ; R2 := "New State: Endless"
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETUPVAL  R1 U6        ; R1 := U6
 59 [-]: LT        0 K17 R1     ; if 0.000000 >= R1 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: GETUPVAL  R1 U4        ; R1 := U4
 62 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9742b85b]
 63 [-]: GETGLOBAL R2 K4        ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["MissionTransmissionSet"]
 65 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
 66 [-]: LOADK     R4 K18       ; R4 := "CorruptedSquadSpawned"
 67 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 68 [-]: CALL      R1 0 1       ; R1(R2,...)
 69 [-]: GETUPVAL  R1 U7        ; R1 := U7
 70 [-]: EQ        0 R1 K17     ; if R1 ~= 0.000000 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: LOADKB    R1 0 0       ; R1 := false
 73 [-]: SETUPVAL  R1 U8        ; U82 := R8
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETUPVAL  R1 U4        ; R1 := U4
 76 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0x9742b85b]
 77 [-]: GETGLOBAL R2 K4        ; R2 := _T
 78 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["MissionTransmissionSet"]
 79 [-]: GETGLOBAL R3 K14       ; R3 := 0x0469f296
 80 [-]: LOADK     R4 K19       ; R4 := "EndlessStart"
 81 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 82 [-]: CALL      R1 0 1       ; R1(R2,...)
 83 [-]: GETGLOBAL R1 K20       ; R1 := 0x7b998233
 84 [-]: GETUPVAL  R2 U9        ; R2 := U9
 85 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["marker"]
 86 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 87 [-]: TEST      R1 1         ; if R1 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETUPVAL  R1 U9        ; R1 := U9
 90 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["marker"]
 91 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0xa2880940]
 92 [-]: CALL      R1 2 1       ; R1(R2)
 93 [-]: CONST     R1 0         ; R1 := 0.000000
 94 [-]: SETUPVAL  R1 U10       ; U82 := R10
 95 [-]: GETUPVAL  R1 U11       ; R1 := U11
 96 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0xdc3b2033]
 97 [-]: CALL      R1 1 1       ; R1()
 98 [-]: GETUPVAL  R1 U11       ; R1 := U11
 99 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0x69d46c91]
100 [-]: CALL      R1 1 1       ; R1()
101 [-]: GETUPVAL  R1 U12       ; R1 := U12
102 [-]: LOADK     R2 K25       ; R2 := "New round"
103 [-]: CALL      R1 2 1       ; R1(R2)
104 [-]: GETUPVAL  R1 U13       ; R1 := U13
105 [-]: GETTABLE  R1 R1 K26    ; R1 := R1[0xc5022cb1]
106 [-]: GETUPVAL  R2 U14       ; R2 := U14
107 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["minSpawnDistance"]
108 [-]: GETUPVAL  R3 U14       ; R3 := U14
109 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["maxSpawnDistance"]
110 [-]: LOADKB    R4 1 0       ; R4 := true
111 [-]: GETUPVAL  R5 U15       ; R5 := U15
112 [-]: CONST     R6 0         ; R6 := 0.000000
113 [-]: CONST     R7 2         ; R7 := 2.000000
114 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
115 [-]: GETGLOBAL R1 K29       ; R1 := 0xbe190284
116 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1[0x751f061d]
117 [-]: GETUPVAL  R3 U16       ; R3 := U16
118 [-]: GETGLOBAL R4 K31       ; R4 := 0x5bced4c4
119 [-]: GETTABLE  R4 R4 K32    ; R4 := R4[0x55f27c30]
120 [-]: GETUPVAL  R5 U17       ; R5 := U17
121 [-]: MUL       R5 R5 K33    ; R5 := R5 * 100.000000
122 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
123 [-]: CALL      R1 0 1       ; R1(R2,...)
124 [-]: GETUPVAL  R1 U18       ; R1 := U18
125 [-]: LOADKB    R2 1 0       ; R2 := true
126 [-]: CALL      R1 2 1       ; R1(R2)
127 [-]: JMP       443          ; PC := 443
128 [-]: GETUPVAL  R1 U19       ; R1 := U19
129 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 205
130 [-]: JMP       205          ; PC := 205
131 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
132 [-]: LOADK     R2 K34       ; R2 := "New State: End of round"
133 [-]: CALL      R1 2 1       ; R1(R2)
134 [-]: GETUPVAL  R1 U11       ; R1 := U11
135 [-]: GETTABLE  R1 R1 K35    ; R1 := R1[0xa1df01d6]
136 [-]: LOADK     R2 K36       ; R2 := "/Lotus/Language/Zariman/CorruptionMissionKillEnemies"
137 [-]: GETUPVAL  R3 U11       ; R3 := U11
138 [-]: GETTABLE  R3 R3 K37    ; R3 := R3["ATTACK_ICON"]
139 [-]: CALL      R1 3 1       ; R1(R2,R3)
140 [-]: GETUPVAL  R1 U20       ; R1 := U20
141 [-]: CONST     R2 2         ; R2 := 2.000000
142 [-]: CALL      R1 2 1       ; R1(R2)
143 [-]: LOADKB    R1 0 0       ; R1 := false
144 [-]: SETUPVAL  R1 U21       ; U82 := R21
145 [-]: CONST     R1 0         ; R1 := 0.000000
146 [-]: SETUPVAL  R1 U7        ; U82 := R7
147 [-]: GETUPVAL  R1 U22       ; R1 := U22
148 [-]: CALL      R1 1 1       ; R1()
149 [-]: GETUPVAL  R1 U13       ; R1 := U13
150 [-]: GETTABLE  R1 R1 K26    ; R1 := R1[0xc5022cb1]
151 [-]: GETUPVAL  R2 U14       ; R2 := U14
152 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["minSpawnDistance"]
153 [-]: CONST     R3 120       ; R3 := 120.000000
154 [-]: LOADKB    R4 1 0       ; R4 := true
155 [-]: GETUPVAL  R5 U15       ; R5 := U15
156 [-]: CONST     R6 0         ; R6 := 0.000000
157 [-]: CONST     R7 3         ; R7 := 3.000000
158 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
159 [-]: NEWTABLE  R1 0 0       ; R1 := {}
160 [-]: SETUPVAL  R1 U23       ; U82 := R23
161 [-]: GETGLOBAL R1 K38       ; R1 := 0x7ed0a956
162 [-]: LOADK     R2 K39       ; R2 := "/Lotus/Types/Enemies/Duviri/Avatars/BaseDuviriAvatar"
163 [-]: CALL      R1 2 2       ; R1 := R1(R2)
164 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
165 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0xfb669000]
166 [-]: MOVE      R4 R1        ; R4 := R1
167 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
168 [-]: GETGLOBAL R3 K20       ; R3 := 0x7b998233
169 [-]: MOVE      R4 R2        ; R4 := R2
170 [-]: CALL      R3 2 2       ; R3 := R3(R4)
171 [-]: TEST      R3 1         ; if R3 then PC := 201
172 [-]: JMP       201          ; PC := 201
173 [-]: LEN       R3 R2        ; R3 := # R2
174 [-]: LT        0 K17 R3     ; if 0.000000 >= R3 then PC := 201
175 [-]: JMP       201          ; PC := 201
176 [-]: GETGLOBAL R3 K41       ; R3 := 0xc8802016
177 [-]: MOVE      R4 R2        ; R4 := R2
178 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
179 [-]: JMP       199          ; PC := 199
180 [-]: SELF      R8 R7 K42    ; R9 := R7; R8 := R7[0x47901f07]
181 [-]: GETGLOBAL R10 K43      ; R10 := 0xc76cf990
182 [-]: GETGLOBAL R11 K44      ; R11 := EMPTY_SYMBOL
183 [-]: GETGLOBAL R12 K45      ; R12 := 0xa421af95
184 [-]: CONST     R13 0        ; R13 := 0.000000
185 [-]: CONST     R14 3        ; R14 := 3.000000
186 [-]: CONST     R15 0        ; R15 := 0.000000
187 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
188 [-]: CALL      R8 0 1       ; R8(R9,...)
189 [-]: GETGLOBAL R8 K46       ; R8 := 0x33bdd652
190 [-]: GETTABLE  R8 R8 K47    ; R8 := R8[0x23d5322f]
191 [-]: GETUPVAL  R9 U23       ; R9 := U23
192 [-]: MOVE      R10 R7       ; R10 := R7
193 [-]: CALL      R8 3 1       ; R8(R9,R10)
194 [-]: GETGLOBAL R8 K2        ; R8 := 0x3d106989
195 [-]: LOADK     R9 K48       ; R9 := "Found wraith squad member "
196 [-]: MOVE      R10 R6       ; R10 := R6
197 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
198 [-]: CALL      R8 2 1       ; R8(R9)
199 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 180; R5 := R6 end
200 [-]: JMP       180          ; PC := 180
201 [-]: GETUPVAL  R8 U12       ; R8 := U12
202 [-]: LOADK     R9 K49       ; R9 := "End of round stage"
203 [-]: CALL      R8 2 1       ; R8(R9)
204 [-]: JMP       443          ; PC := 443
205 [-]: GETUPVAL  R8 U24       ; R8 := U24
206 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 324
207 [-]: JMP       324          ; PC := 324
208 [-]: GETGLOBAL R8 K2        ; R8 := 0x3d106989
209 [-]: LOADK     R9 K50       ; R9 := "New State: Failed"
210 [-]: CALL      R8 2 1       ; R8(R9)
211 [-]: LOADKB    R8 0 0       ; R8 := false
212 [-]: GETGLOBAL R9 K29       ; R9 := 0xbe190284
213 [-]: SELF      R9 R9 K51    ; R10 := R9; R9 := R9[0x0eb34c69]
214 [-]: GETUPVAL  R11 U26      ; R11 := U26
215 [-]: GETUPVAL  R12 U27      ; R12 := U27
216 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
217 [-]: SETUPVAL  R9 U25       ; U82 := R25
218 [-]: GETGLOBAL R9 K4        ; R9 := _T
219 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["TrackActiveChallenge"]
220 [-]: TEST      R9 0         ; if not R9 then PC := 235
221 [-]: JMP       235          ; PC := 235
222 [-]: GETGLOBAL R9 K4        ; R9 := _T
223 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["ZarChallengeState"]
224 [-]: EQ        0 R9 K54     ; if R9 ~= 1.000000 then PC := 243
225 [-]: JMP       243          ; PC := 243
226 [-]: GETUPVAL  R9 U25       ; R9 := U25
227 [-]: LT        0 K17 R9     ; if 0.000000 >= R9 then PC := 243
228 [-]: JMP       243          ; PC := 243
229 [-]: GETUPVAL  R9 U25       ; R9 := U25
230 [-]: GETUPVAL  R10 U27      ; R10 := U27
231 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 243
232 [-]: JMP       243          ; PC := 243
233 [-]: LOADKB    R8 1 0       ; R8 := true
234 [-]: JMP       243          ; PC := 243
235 [-]: GETUPVAL  R9 U25       ; R9 := U25
236 [-]: LT        0 K17 R9     ; if 0.000000 >= R9 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: GETUPVAL  R9 U25       ; R9 := U25
239 [-]: GETUPVAL  R10 U27      ; R10 := U27
240 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: LOADKB    R8 1 0       ; R8 := true
243 [-]: GETUPVAL  R9 U12       ; R9 := U12
244 [-]: LOADK     R10 K55      ; R10 := "Mission Failed"
245 [-]: CALL      R9 2 1       ; R9(R10)
246 [-]: GETUPVAL  R9 U4        ; R9 := U4
247 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x9742b85b]
248 [-]: GETGLOBAL R10 K4       ; R10 := _T
249 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["MissionTransmissionSet"]
250 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
251 [-]: LOADK     R12 K56      ; R12 := "MissionFailed"
252 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
253 [-]: CALL      R9 0 1       ; R9(R10,...)
254 [-]: TEST      R8 0         ; if not R8 then PC := 281
255 [-]: JMP       281          ; PC := 281
256 [-]: GETUPVAL  R9 U20       ; R9 := U20
257 [-]: CONST     R10 3        ; R10 := 3.000000
258 [-]: CALL      R9 2 1       ; R9(R10)
259 [-]: GETGLOBAL R9 K29       ; R9 := 0xbe190284
260 [-]: SELF      R9 R9 K57    ; R10 := R9; R9 := R9[0xc7c8dad6]
261 [-]: LOADKB    R11 1 0      ; R11 := true
262 [-]: CALL      R9 3 1       ; R9(R10,R11)
263 [-]: GETGLOBAL R9 K29       ; R9 := 0xbe190284
264 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0x751f061d]
265 [-]: GETUPVAL  R11 U28      ; R11 := U28
266 [-]: CONST     R12 1        ; R12 := 1.000000
267 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
268 [-]: GETUPVAL  R9 U29       ; R9 := U29
269 [-]: SELF      R9 R9 K58    ; R10 := R9; R9 := R9[0x8eb2112d]
270 [-]: LOADK     R11 K59      ; R11 := "Enable"
271 [-]: CALL      R9 3 1       ; R9(R10,R11)
272 [-]: GETUPVAL  R9 U29       ; R9 := U29
273 [-]: SELF      R9 R9 K60    ; R10 := R9; R9 := R9[0xbf4030d2]
274 [-]: CONST     R11 0        ; R11 := 0.000000
275 [-]: CALL      R9 3 1       ; R9(R10,R11)
276 [-]: GETUPVAL  R9 U11       ; R9 := U11
277 [-]: GETTABLE  R9 R9 K62    ; R9 := R9[0xcc6a9f67]
278 [-]: GETUPVAL  R10 U30      ; R10 := U30
279 [-]: CALL      R9 2 1       ; R9(R10)
280 [-]: JMP       288          ; PC := 288
281 [-]: GETGLOBAL R9 K29       ; R9 := 0xbe190284
282 [-]: SELF      R9 R9 K63    ; R10 := R9; R9 := R9[0xf9bfc5d9]
283 [-]: CONST     R11 0        ; R11 := 0.000000
284 [-]: CALL      R9 3 1       ; R9(R10,R11)
285 [-]: GETGLOBAL R9 K65       ; R9 := 0xcbd666e1
286 [-]: LOADK     R10 K66      ; R10 := 1000000.000000
287 [-]: CALL      R9 2 1       ; R9(R10)
288 [-]: GETGLOBAL R9 K41       ; R9 := 0xc8802016
289 [-]: GETUPVAL  R10 U31      ; R10 := U31
290 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
291 [-]: JMP       319          ; PC := 319
292 [-]: LT        0 K17 R13    ; if 0.000000 >= R13 then PC := 319
293 [-]: JMP       319          ; PC := 319
294 [-]: GETGLOBAL R14 K20      ; R14 := 0x7b998233
295 [-]: GETUPVAL  R15 U32      ; R15 := U32
296 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
297 [-]: GETTABLE  R15 R15 K67  ; R15 := R15["deco"]
298 [-]: CALL      R14 2 2      ; R14 := R14(R15)
299 [-]: TEST      R14 1        ; if R14 then PC := 307
300 [-]: JMP       307          ; PC := 307
301 [-]: GETUPVAL  R14 U32      ; R14 := U32
302 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
303 [-]: GETTABLE  R14 R14 K67  ; R14 := R14["deco"]
304 [-]: SELF      R14 R14 K68  ; R15 := R14; R14 := R14[0x768274d6]
305 [-]: LOADKB    R16 0 0      ; R16 := false
306 [-]: CALL      R14 3 1      ; R14(R15,R16)
307 [-]: GETGLOBAL R14 K20      ; R14 := 0x7b998233
308 [-]: GETUPVAL  R15 U32      ; R15 := U32
309 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
310 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["marker"]
311 [-]: CALL      R14 2 2      ; R14 := R14(R15)
312 [-]: TEST      R14 1        ; if R14 then PC := 319
313 [-]: JMP       319          ; PC := 319
314 [-]: GETUPVAL  R14 U32      ; R14 := U32
315 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
316 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["marker"]
317 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0xa2880940]
318 [-]: CALL      R14 2 1      ; R14(R15)
319 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 292; R11 := R12 end
320 [-]: JMP       292          ; PC := 292
321 [-]: CONST     R14 0        ; R14 := 0.000000
322 [-]: SETUPVAL  R14 U10      ; U82 := R10
323 [-]: JMP       443          ; PC := 443
324 [-]: GETUPVAL  R14 U33      ; R14 := U33
325 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 443
326 [-]: JMP       443          ; PC := 443
327 [-]: GETGLOBAL R14 K2       ; R14 := 0x3d106989
328 [-]: LOADK     R15 K69      ; R15 := "New State: Completed"
329 [-]: CALL      R14 2 1      ; R14(R15)
330 [-]: GETUPVAL  R14 U12      ; R14 := U12
331 [-]: LOADK     R15 K70      ; R15 := "Mission Complete"
332 [-]: CALL      R14 2 1      ; R14(R15)
333 [-]: GETUPVAL  R14 U4       ; R14 := U4
334 [-]: GETTABLE  R14 R14 K12  ; R14 := R14[0x9742b85b]
335 [-]: GETGLOBAL R15 K4       ; R15 := _T
336 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["MissionTransmissionSet"]
337 [-]: GETGLOBAL R16 K14      ; R16 := 0x0469f296
338 [-]: LOADK     R17 K71      ; R17 := "MissionComplete"
339 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
340 [-]: CALL      R14 0 1      ; R14(R15,...)
341 [-]: GETUPVAL  R14 U34      ; R14 := U34
342 [-]: CALL      R14 1 1      ; R14()
343 [-]: CONST     R14 0        ; R14 := 0.000000
344 [-]: SETUPVAL  R14 U17      ; U82 := R17
345 [-]: GETGLOBAL R14 K29      ; R14 := 0xbe190284
346 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x751f061d]
347 [-]: GETUPVAL  R16 U16      ; R16 := U16
348 [-]: CONST     R17 0        ; R17 := 0.000000
349 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
350 [-]: GETGLOBAL R14 K29      ; R14 := 0xbe190284
351 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x751f061d]
352 [-]: GETUPVAL  R16 U28      ; R16 := U28
353 [-]: CONST     R17 1        ; R17 := 1.000000
354 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
355 [-]: GETUPVAL  R14 U35      ; R14 := U35
356 [-]: CALL      R14 1 1      ; R14()
357 [-]: GETGLOBAL R14 K29      ; R14 := 0xbe190284
358 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14[0xc7c8dad6]
359 [-]: LOADKB    R16 1 0      ; R16 := true
360 [-]: CALL      R14 3 1      ; R14(R15,R16)
361 [-]: GETGLOBAL R14 K72      ; R14 := 0x8ed95f2d
362 [-]: TEST      R14 0        ; if not R14 then PC := 371
363 [-]: JMP       371          ; PC := 371
364 [-]: GETUPVAL  R14 U11      ; R14 := U11
365 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0xdc3b2033]
366 [-]: CALL      R14 1 1      ; R14()
367 [-]: GETUPVAL  R14 U20      ; R14 := U20
368 [-]: CONST     R15 0        ; R15 := 0.000000
369 [-]: CALL      R14 2 1      ; R14(R15)
370 [-]: JMP       443          ; PC := 443
371 [-]: GETUPVAL  R14 U20      ; R14 := U20
372 [-]: CONST     R15 3        ; R15 := 3.000000
373 [-]: CALL      R14 2 1      ; R14(R15)
374 [-]: GETUPVAL  R14 U29      ; R14 := U29
375 [-]: SELF      R14 R14 K58  ; R15 := R14; R14 := R14[0x8eb2112d]
376 [-]: LOADK     R16 K59      ; R16 := "Enable"
377 [-]: CALL      R14 3 1      ; R14(R15,R16)
378 [-]: GETUPVAL  R14 U29      ; R14 := U29
379 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xbf4030d2]
380 [-]: CONST     R16 0        ; R16 := 0.000000
381 [-]: CALL      R14 3 1      ; R14(R15,R16)
382 [-]: GETUPVAL  R14 U15      ; R14 := U15
383 [-]: SELF      R14 R14 K73  ; R15 := R14; R14 := R14[0xe2871589]
384 [-]: GETUPVAL  R16 U29      ; R16 := U29
385 [-]: CALL      R14 3 1      ; R14(R15,R16)
386 [-]: GETUPVAL  R14 U11      ; R14 := U11
387 [-]: GETTABLE  R14 R14 K62  ; R14 := R14[0xcc6a9f67]
388 [-]: GETUPVAL  R15 U30      ; R15 := U30
389 [-]: CALL      R14 2 1      ; R14(R15)
390 [-]: JMP       443          ; PC := 443
391 [-]: GETUPVAL  R14 U5       ; R14 := U5
392 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 443
393 [-]: JMP       443          ; PC := 443
394 [-]: GETGLOBAL R14 K2       ; R14 := 0x3d106989
395 [-]: LOADK     R15 K74      ; R15 := "New State: Endless (client)"
396 [-]: CALL      R14 2 1      ; R14(R15)
397 [-]: LOADKB    R14 0 0      ; R14 := false
398 [-]: GETUPVAL  R15 U11      ; R15 := U11
399 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x69d46c91]
400 [-]: CALL      R15 1 1      ; R15()
401 [-]: GETUPVAL  R15 U36      ; R15 := U36
402 [-]: CALL      R15 1 1      ; R15()
403 [-]: GETGLOBAL R15 K4       ; R15 := _T
404 [-]: GETTABLE  R15 R15 K52  ; R15 := R15["TrackActiveChallenge"]
405 [-]: TEST      R15 0        ; if not R15 then PC := 420
406 [-]: JMP       420          ; PC := 420
407 [-]: GETUPVAL  R15 U25      ; R15 := U25
408 [-]: LT        0 K17 R15    ; if 0.000000 >= R15 then PC := 428
409 [-]: JMP       428          ; PC := 428
410 [-]: GETUPVAL  R15 U25      ; R15 := U25
411 [-]: GETUPVAL  R16 U27      ; R16 := U27
412 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 428
413 [-]: JMP       428          ; PC := 428
414 [-]: GETGLOBAL R15 K4       ; R15 := _T
415 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["ZarChallengeState"]
416 [-]: EQ        0 R15 K54    ; if R15 ~= 1.000000 then PC := 428
417 [-]: JMP       428          ; PC := 428
418 [-]: LOADKB    R14 1 0      ; R14 := true
419 [-]: JMP       428          ; PC := 428
420 [-]: GETUPVAL  R15 U25      ; R15 := U25
421 [-]: LT        0 K17 R15    ; if 0.000000 >= R15 then PC := 428
422 [-]: JMP       428          ; PC := 428
423 [-]: GETUPVAL  R15 U25      ; R15 := U25
424 [-]: GETUPVAL  R16 U27      ; R16 := U27
425 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 428
426 [-]: JMP       428          ; PC := 428
427 [-]: LOADKB    R14 1 0      ; R14 := true
428 [-]: TEST      R14 0        ; if not R14 then PC := 443
429 [-]: JMP       443          ; PC := 443
430 [-]: GETUPVAL  R15 U25      ; R15 := U25
431 [-]: MOD       R15 R15 K75  ; R15 := R15 % 4.000000
432 [-]: EQ        0 R15 K17    ; if R15 ~= 0.000000 then PC := 439
433 [-]: JMP       439          ; PC := 439
434 [-]: GETUPVAL  R15 U37      ; R15 := U37
435 [-]: CONST     R16 10       ; R16 := 10.000000
436 [-]: CONST     R17 30       ; R17 := 30.000000
437 [-]: CALL      R15 3 1      ; R15(R16,R17)
438 [-]: JMP       443          ; PC := 443
439 [-]: GETUPVAL  R15 U37      ; R15 := U37
440 [-]: CONST     R16 10       ; R16 := 10.000000
441 [-]: CONST     R17 3        ; R17 := 3.000000
442 [-]: CALL      R15 3 1      ; R15(R16,R17)
443 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2837
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["isStreamingLevel"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc1f9f0d9]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xed4e0128]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 22 [-]: LOADK     R3 K8        ; R3 := "Starting script on object "
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0xc9013731]
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SETUPVAL  R2 U0        ; U82 := R0
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x18d05d30]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETUPVAL  R2 U3        ; R2 := U3
 37 [-]: CALL      R2 1 1       ; R2()
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: CALL      R2 1 1       ; R2()
 40 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 41 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x18d05d30]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 44 [-]: CONST     R4 0         ; R4 := 0.000000
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 47 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 52 [-]: CONST     R4 0         ; R4 := 0.000000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       46           ; PC := 46
 55 [-]: TEST      R2 1         ; if R2 then PC := 85
 56 [-]: JMP       85           ; PC := 85
 57 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 58 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x18d05d30]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 63 [-]: LOADK     R4 K12       ; R4 := "Host migration"
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: LOADKB    R2 1 0       ; R2 := true
 66 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 67 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xc1f9f0d9]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 72 [-]: CONST     R4 0         ; R4 := 0.000000
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: JMP       66           ; PC := 66
 75 [-]: LOADKB    R3 0 0       ; R3 := false
 76 [-]: SETUPVAL  R3 U5        ; U82 := R5
 77 [-]: CONST     R3 0         ; R3 := 0.000000
 78 [-]: SETUPVAL  R3 U6        ; U82 := R6
 79 [-]: GETUPVAL  R3 U3        ; R3 := U3
 80 [-]: LOADKB    R4 1 0       ; R4 := true
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: GETUPVAL  R3 U4        ; R3 := U4
 83 [-]: LOADKB    R4 1 0       ; R4 := true
 84 [-]: CALL      R3 2 1       ; R3(R4)
 85 [-]: GETUPVAL  R3 U0        ; R3 := U0
 86 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x209398c2]
 87 [-]: GETUPVAL  R5 U6        ; R5 := U6
 88 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 89 [-]: SETUPVAL  R3 U6        ; U82 := R6
 90 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 91 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x18d05d30]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: TEST      R3 0         ; if not R3 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: GETUPVAL  R3 U7        ; R3 := U7
 96 [-]: GETGLOBAL R4 K14       ; R4 := 0xfff641af
 97 [-]: CALL      R4 1 0       ; R4,... := R4()
 98 [-]: CALL      R3 0 1       ; R3(R4,...)
 99 [-]: GETUPVAL  R3 U8        ; R3 := U8
100 [-]: GETGLOBAL R4 K14       ; R4 := 0xfff641af
101 [-]: CALL      R4 1 0       ; R4,... := R4()
102 [-]: CALL      R3 0 1       ; R3(R4,...)
103 [-]: GETUPVAL  R3 U5        ; R3 := U5
104 [-]: TEST      R3 0         ; if not R3 then PC := 43
105 [-]: JMP       43           ; PC := 43
106 [-]: RETURN    R0 1         ; return 
107 [-]: JMP       43           ; PC := 43
108 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2885
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


