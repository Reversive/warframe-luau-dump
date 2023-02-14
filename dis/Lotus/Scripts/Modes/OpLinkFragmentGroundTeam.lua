; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  111

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.EndlessSpawnLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.TransmissionSet"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.AudioLib"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 23 [-]: LOADK     R8 K8        ; R8 := "Lotus.Interface.Libs.TimerMgr"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 26 [-]: LOADK     R9 K9        ; R9 := "Lotus.Scripts.Libs.RailjackUtilities"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 29 [-]: LOADK     R10 K10      ; R10 := 0.333000
 30 [-]: LOADK     R11 K11      ; R11 := 0.666000
 31 [-]: CONST     R12 1        ; R12 := 1.000000
 32 [-]: SETLIST   R9 3 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
 33 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 34 [-]: CONST     R11 1        ; R11 := 1.000000
 35 [-]: LOADK     R12 K12      ; R12 := 1.333000
 36 [-]: LOADK     R13 K13      ; R13 := 1.666000
 37 [-]: CONST     R14 2        ; R14 := 2.000000
 38 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 39 [-]: NEWTABLE  R11 0 10     ; R11 := {}
 40 [-]: SETTABLE  R11 K14 K15  ; R11["defendTime"] := 60.000000
 41 [-]: SETTABLE  R11 K16 K17  ; R11["numStages"] := 3.000000
 42 [-]: SETTABLE  R11 K18 K19  ; R11["maxWavesPerStage"] := 5.000000
 43 [-]: NEWTABLE  R12 4 0      ; R12 := {}
 44 [-]: CONST     R13 1        ; R13 := 1.000000
 45 [-]: CONST     R14 2        ; R14 := 2.000000
 46 [-]: CONST     R15 2        ; R15 := 2.000000
 47 [-]: CONST     R16 3        ; R16 := 3.000000
 48 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
 49 [-]: SETTABLE  R11 K20 R12  ; R11["healthMults"] := R12
 50 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 51 [-]: LOADK     R13 K11      ; R13 := 0.666000
 52 [-]: LOADK     R14 K10      ; R14 := 0.333000
 53 [-]: LOADK     R15 K22      ; R15 := 0.020000
 54 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 55 [-]: SETTABLE  R11 K21 R12  ; R11["healthThresholds"] := R12
 56 [-]: GETGLOBAL R12 K24      ; R12 := 0xa421af95
 57 [-]: CONST     R13 0        ; R13 := 0.000000
 58 [-]: CONST     R14 3        ; R14 := 3.000000
 59 [-]: CONST     R15 7        ; R15 := 7.000000
 60 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 61 [-]: SETTABLE  R11 K23 R12  ; R11["lookTriggerOffset"] := R12
 62 [-]: SETTABLE  R11 K25 K26  ; R11["xpMin"] := 1000.000000
 63 [-]: SETTABLE  R11 K27 K28  ; R11["xpMax"] := 3000.000000
 64 [-]: SETTABLE  R11 K29 K30  ; R11["roundLimit"] := 17.000000
 65 [-]: SETTABLE  R11 K31 K17  ; R11["minNumRequired"] := 3.000000
 66 [-]: NEWTABLE  R12 0 8      ; R12 := {}
 67 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 68 [-]: CONST     R14 7        ; R14 := 7.000000
 69 [-]: CONST     R15 15       ; R15 := 15.000000
 70 [-]: CONST     R16 20       ; R16 := 20.000000
 71 [-]: CONST     R17 25       ; R17 := 25.000000
 72 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 73 [-]: SETTABLE  R12 K32 R13  ; R12["minNum"] := R13
 74 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 75 [-]: CONST     R14 10       ; R14 := 10.000000
 76 [-]: CONST     R15 20       ; R15 := 20.000000
 77 [-]: CONST     R16 25       ; R16 := 25.000000
 78 [-]: CONST     R17 30       ; R17 := 30.000000
 79 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 80 [-]: SETTABLE  R12 K33 R13  ; R12["maxNum"] := R13
 81 [-]: SETTABLE  R12 K34 K35  ; R12["scalingBaseLevel"] := 20.000000
 82 [-]: SETTABLE  R12 K36 K37  ; R12["scalingMult"] := 2.000000
 83 [-]: SETTABLE  R12 K38 K39  ; R12["exStart"] := 1.000000
 84 [-]: SETTABLE  R12 K40 K41  ; R12["exPeak"] := 16.000000
 85 [-]: SETTABLE  R12 K42 K43  ; R12["exMinChance"] := 0.010000
 86 [-]: SETTABLE  R12 K44 K45  ; R12["exMaxChance"] := 0.150000
 87 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 88 [-]: NEWTABLE  R14 0 4      ; R14 := {}
 89 [-]: SETTABLE  R14 K46 K47  ; R14["heavyTier"] := 50.000000
 90 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 91 [-]: CONST     R16 1        ; R16 := 1.000000
 92 [-]: CONST     R17 1        ; R17 := 1.000000
 93 [-]: CONST     R18 2        ; R18 := 2.000000
 94 [-]: CONST     R19 2        ; R19 := 2.000000
 95 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
 96 [-]: SETTABLE  R14 K48 R15  ; R14["numHeavy"] := R15
 97 [-]: SETTABLE  R14 K49 K15  ; R14["lightTier"] := 60.000000
 98 [-]: NEWTABLE  R15 4 0      ; R15 := {}
 99 [-]: CONST     R16 3        ; R16 := 3.000000
100 [-]: CONST     R17 4        ; R17 := 4.000000
101 [-]: CONST     R18 5        ; R18 := 5.000000
102 [-]: CONST     R19 6        ; R19 := 6.000000
103 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
104 [-]: SETTABLE  R14 K50 R15  ; R14["numLight"] := R15
105 [-]: NEWTABLE  R15 0 4      ; R15 := {}
106 [-]: SETTABLE  R15 K46 K51  ; R15["heavyTier"] := 51.000000
107 [-]: NEWTABLE  R16 4 0      ; R16 := {}
108 [-]: CONST     R17 2        ; R17 := 2.000000
109 [-]: CONST     R18 2        ; R18 := 2.000000
110 [-]: CONST     R19 3        ; R19 := 3.000000
111 [-]: CONST     R20 3        ; R20 := 3.000000
112 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
113 [-]: SETTABLE  R15 K48 R16  ; R15["numHeavy"] := R16
114 [-]: SETTABLE  R15 K49 K15  ; R15["lightTier"] := 60.000000
115 [-]: NEWTABLE  R16 4 0      ; R16 := {}
116 [-]: CONST     R17 2        ; R17 := 2.000000
117 [-]: CONST     R18 3        ; R18 := 3.000000
118 [-]: CONST     R19 3        ; R19 := 3.000000
119 [-]: CONST     R20 2        ; R20 := 2.000000
120 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
121 [-]: SETTABLE  R15 K50 R16  ; R15["numLight"] := R16
122 [-]: NEWTABLE  R16 0 4      ; R16 := {}
123 [-]: SETTABLE  R16 K46 K47  ; R16["heavyTier"] := 50.000000
124 [-]: NEWTABLE  R17 4 0      ; R17 := {}
125 [-]: CONST     R18 0        ; R18 := 0.000000
126 [-]: CONST     R19 0        ; R19 := 0.000000
127 [-]: CONST     R20 0        ; R20 := 0.000000
128 [-]: CONST     R21 0        ; R21 := 0.000000
129 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
130 [-]: SETTABLE  R16 K48 R17  ; R16["numHeavy"] := R17
131 [-]: SETTABLE  R16 K49 K15  ; R16["lightTier"] := 60.000000
132 [-]: NEWTABLE  R17 4 0      ; R17 := {}
133 [-]: CONST     R18 5        ; R18 := 5.000000
134 [-]: CONST     R19 6        ; R19 := 6.000000
135 [-]: CONST     R20 8        ; R20 := 8.000000
136 [-]: CONST     R21 8        ; R21 := 8.000000
137 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
138 [-]: SETTABLE  R16 K50 R17  ; R16["numLight"] := R17
139 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
140 [-]: NEWTABLE  R14 1 0      ; R14 := {}
141 [-]: NEWTABLE  R15 0 4      ; R15 := {}
142 [-]: SETTABLE  R15 K46 K52  ; R15["heavyTier"] := 70.000000
143 [-]: NEWTABLE  R16 4 0      ; R16 := {}
144 [-]: CONST     R17 1        ; R17 := 1.000000
145 [-]: CONST     R18 1        ; R18 := 1.000000
146 [-]: CONST     R19 1        ; R19 := 1.000000
147 [-]: CONST     R20 1        ; R20 := 1.000000
148 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
149 [-]: SETTABLE  R15 K48 R16  ; R15["numHeavy"] := R16
150 [-]: SETTABLE  R15 K49 K15  ; R15["lightTier"] := 60.000000
151 [-]: NEWTABLE  R16 4 0      ; R16 := {}
152 [-]: CONST     R17 2        ; R17 := 2.000000
153 [-]: CONST     R18 2        ; R18 := 2.000000
154 [-]: CONST     R19 3        ; R19 := 3.000000
155 [-]: CONST     R20 4        ; R20 := 4.000000
156 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
157 [-]: SETTABLE  R15 K50 R16  ; R15["numLight"] := R16
158 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
159 [-]: NEWTABLE  R15 1 0      ; R15 := {}
160 [-]: NEWTABLE  R16 0 4      ; R16 := {}
161 [-]: SETTABLE  R16 K46 K15  ; R16["heavyTier"] := 60.000000
162 [-]: NEWTABLE  R17 4 0      ; R17 := {}
163 [-]: CONST     R18 0        ; R18 := 0.000000
164 [-]: CONST     R19 0        ; R19 := 0.000000
165 [-]: CONST     R20 0        ; R20 := 0.000000
166 [-]: CONST     R21 0        ; R21 := 0.000000
167 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
168 [-]: SETTABLE  R16 K48 R17  ; R16["numHeavy"] := R17
169 [-]: SETTABLE  R16 K49 K15  ; R16["lightTier"] := 60.000000
170 [-]: NEWTABLE  R17 4 0      ; R17 := {}
171 [-]: CONST     R18 2        ; R18 := 2.000000
172 [-]: CONST     R19 2        ; R19 := 2.000000
173 [-]: CONST     R20 3        ; R20 := 3.000000
174 [-]: CONST     R21 4        ; R21 := 4.000000
175 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
176 [-]: SETTABLE  R16 K50 R17  ; R16["numLight"] := R17
177 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
178 [-]: NEWTABLE  R16 0 2      ; R16 := {}
179 [-]: NEWTABLE  R17 4 0      ; R17 := {}
180 [-]: CONST     R18 0        ; R18 := 0.000000
181 [-]: CONST     R19 0        ; R19 := 0.000000
182 [-]: CONST     R20 1        ; R20 := 1.000000
183 [-]: CONST     R21 2        ; R21 := 2.000000
184 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
185 [-]: SETTABLE  R16 K53 R17  ; R16["rotation"] := R17
186 [-]: SETTABLE  R16 K54 K55  ; R16["REWARDS_GIVEN_NOT_INITIALIZED"] := 65535.000000
187 [-]: GETGLOBAL R17 K56      ; R17 := 0x7ed0a956
188 [-]: LOADK     R18 K57      ; R18 := "/Lotus/Types/Enemies/Sentients/Condrix/SentientCondrixAvatar"
189 [-]: CALL      R17 2 2      ; R17 := R17(R18)
190 [-]: GETGLOBAL R18 K56      ; R18 := 0x7ed0a956
191 [-]: LOADK     R19 K58      ; R19 := "/Lotus/Sounds/Dialog/GenericMissions/SentientDamageReminder/DSentientDamageLotus"
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: GETGLOBAL R19 K59      ; R19 := 0xb009bbc6
194 [-]: LOADK     R20 K60      ; R20 := "/Lotus/StoreItems/Types/Items/Events/OperationsCredits"
195 [-]: CALL      R19 2 2      ; R19 := R19(R20)
196 [-]: NEWTABLE  R20 0 11     ; R20 := {}
197 [-]: GETGLOBAL R21 K62      ; R21 := 0x0469f296
198 [-]: LOADK     R22 K63      ; R22 := "TransmissionTowerUpload"
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: SETTABLE  R20 K61 R21  ; R20["towerUpload"] := R21
201 [-]: GETGLOBAL R21 K62      ; R21 := 0x0469f296
202 [-]: LOADK     R22 K65      ; R22 := "CondrixSpawnPoint"
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: SETTABLE  R20 K64 R21  ; R20["condrixSpawn"] := R21
205 [-]: GETGLOBAL R21 K62      ; R21 := 0x0469f296
206 [-]: LOADK     R22 K67      ; R22 := "CondrixObject"
207 [-]: CALL      R21 2 2      ; R21 := R21(R22)
208 [-]: SETTABLE  R20 K66 R21  ; R20["condrixObject"] := R21
209 [-]: GETGLOBAL R21 K62      ; R21 := 0x0469f296
210 [-]: LOADK     R22 K69      ; R22 := "SentientTeam"
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: SETTABLE  R20 K68 R21  ; R20["sentientTeam"] := R21
213 [-]: GETGLOBAL R21 K62      ; R21 := 0x0469f296
214 [-]: LOADK     R22 K71      ; R22 := "RandomTeam"
215 [-]: CALL      R21 2 2      ; R21 := R21(R22)
216 [-]: SETTABLE  R20 K70 R21  ; R20["randomTeam"] := R21
217 [-]: GETGLOBAL R21 K62      ; R21 := 0x0469f296
218 [-]: LOADK     R22 K73      ; R22 := "DroneTeam"
219 [-]: CALL      R21 2 2      ; R21 := R21(R22)
220 [-]: SETTABLE  R20 K72 R21  ; R20["droneTeam"] := R21
221 [-]: GETGLOBAL R21 K62      ; R21 := 0x0469f296
222 [-]: LOADK     R22 K75      ; R22 := "CondrixDefendArea"
223 [-]: CALL      R21 2 2      ; R21 := R21(R22)
224 [-]: SETTABLE  R20 K74 R21  ; R20["defendAreaTag"] := R21
225 [-]: GETGLOBAL R21 K62      ; R21 := 0x0469f296
226 [-]: LOADK     R22 K77      ; R22 := "Intermediate"
227 [-]: CALL      R21 2 2      ; R21 := R21(R22)
228 [-]: SETTABLE  R20 K76 R21  ; R20["intermediate"] := R21
229 [-]: GETGLOBAL R21 K62      ; R21 := 0x0469f296
230 [-]: LOADK     R22 K79      ; R22 := "CondrixInvul"
231 [-]: CALL      R21 2 2      ; R21 := R21(R22)
232 [-]: SETTABLE  R20 K78 R21  ; R20["invul"] := R21
233 [-]: GETGLOBAL R21 K62      ; R21 := 0x0469f296
234 [-]: LOADK     R22 K81      ; R22 := "CondrixWeakPoint"
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: SETTABLE  R20 K80 R21  ; R20["weakPt"] := R21
237 [-]: GETGLOBAL R21 K62      ; R21 := 0x0469f296
238 [-]: LOADK     R22 K83      ; R22 := "ShootTheCondrix"
239 [-]: CALL      R21 2 2      ; R21 := R21(R22)
240 [-]: SETTABLE  R20 K82 R21  ; R20["shootCondrix"] := R21
241 [-]: NEWTABLE  R21 0 4      ; R21 := {}
242 [-]: GETGLOBAL R22 K62      ; R22 := 0x0469f296
243 [-]: LOADK     R23 K85      ; R23 := "TENNO"
244 [-]: CALL      R22 2 2      ; R22 := R22(R23)
245 [-]: SETTABLE  R21 K84 R22  ; R21["tenno"] := R22
246 [-]: GETGLOBAL R22 K62      ; R22 := 0x0469f296
247 [-]: LOADK     R23 K87      ; R23 := "Corpus"
248 [-]: CALL      R22 2 2      ; R22 := R22(R23)
249 [-]: SETTABLE  R21 K86 R22  ; R21["corpus"] := R22
250 [-]: GETGLOBAL R22 K62      ; R22 := 0x0469f296
251 [-]: LOADK     R23 K89      ; R23 := "Grineer"
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: SETTABLE  R21 K88 R22  ; R21["grineer"] := R22
254 [-]: GETGLOBAL R22 K62      ; R22 := 0x0469f296
255 [-]: LOADK     R23 K91      ; R23 := "Sentient"
256 [-]: CALL      R22 2 2      ; R22 := R22(R23)
257 [-]: SETTABLE  R21 K90 R22  ; R21["sentient"] := R22
258 [-]: LOADNIL   R22 R24      ; R22 := R23 := R24 := nil
259 [-]: CONST     R25 0        ; R25 := 0.000000
260 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
261 [-]: NEWTABLE  R30 0 0      ; R30 := {}
262 [-]: NEWTABLE  R31 0 0      ; R31 := {}
263 [-]: LOADNIL   R32 R36      ; R32 := R33 := R34 := R35 := R36 := nil
264 [-]: NEWTABLE  R37 0 0      ; R37 := {}
265 [-]: NEWTABLE  R38 0 5      ; R38 := {}
266 [-]: SETTABLE  R38 K92 K93  ; R38["info"] := nil
267 [-]: SETTABLE  R38 K94 K93  ; R38["minLevel"] := nil
268 [-]: SETTABLE  R38 K95 K93  ; R38["maxLevel"] := nil
269 [-]: SETTABLE  R38 K96 K97  ; R38["sessionLocked"] := false
270 [-]: SETTABLE  R38 K98 K99  ; R38["isExterior"] := true
271 [-]: NEWTABLE  R39 0 4      ; R39 := {}
272 [-]: SETTABLE  R39 K100 K101; R39["reinf"] := 0.000000
273 [-]: SETTABLE  R39 K102 K101; R39["nextWave"] := 0.000000
274 [-]: SETTABLE  R39 K103 K101; R39["hint"] := 0.000000
275 [-]: SETTABLE  R39 K104 K101; R39["slow"] := 0.000000
276 [-]: NEWTABLE  R40 0 0      ; R40 := {}
277 [-]: LOADNIL   R41 R43      ; R41 := R42 := R43 := nil
278 [-]: NEWTABLE  R44 0 0      ; R44 := {}
279 [-]: NEWTABLE  R45 0 8      ; R45 := {}
280 [-]: SETTABLE  R45 K105 K39 ; R45["OPENING"] := 1.000000
281 [-]: SETTABLE  R45 K106 K37 ; R45["OPEN"] := 2.000000
282 [-]: SETTABLE  R45 K107 K17 ; R45["CLOSING"] := 3.000000
283 [-]: SETTABLE  R45 K108 K109; R45["CLOSED"] := 4.000000
284 [-]: SETTABLE  R45 K110 K19 ; R45["ESCAPING"] := 5.000000
285 [-]: SETTABLE  R45 K111 K112; R45["ESCAPED"] := 6.000000
286 [-]: SETTABLE  R45 K113 K114; R45["DEATH"] := 7.000000
287 [-]: SETTABLE  R45 K115 K116; R45["DEAD"] := 8.000000
288 [-]: NEWTABLE  R46 0 11     ; R46 := {}
289 [-]: SETTABLE  R46 K117 K39 ; R46["MISSION_SETUP"] := 1.000000
290 [-]: SETTABLE  R46 K118 K37 ; R46["FIND_TARGET"] := 2.000000
291 [-]: SETTABLE  R46 K119 K17 ; R46["CONDRIX_LANDING"] := 3.000000
292 [-]: SETTABLE  R46 K120 K109; R46["CONDRIX_OPEN"] := 4.000000
293 [-]: SETTABLE  R46 K121 K19 ; R46["CONDRIX_CLOSED"] := 5.000000
294 [-]: SETTABLE  R46 K122 K112; R46["DEPLOY_BEACON"] := 6.000000
295 [-]: SETTABLE  R46 K123 K114; R46["DEFEND_TARGET"] := 7.000000
296 [-]: SETTABLE  R46 K124 K116; R46["CONDRIX_LEAVING"] := 8.000000
297 [-]: SETTABLE  R46 K125 K126; R46["CONDRIX_DEAD"] := 9.000000
298 [-]: SETTABLE  R46 K127 K128; R46["MISSION_COMPLETE"] := 10.000000
299 [-]: SETTABLE  R46 K129 K130; R46["MISSION_FAILED"] := 11.000000
300 [-]: NEWTABLE  R47 11 0     ; R47 := {}
301 [-]: LOADK     R48 K117     ; R48 := "MISSION_SETUP"
302 [-]: LOADK     R49 K118     ; R49 := "FIND_TARGET"
303 [-]: LOADK     R50 K119     ; R50 := "CONDRIX_LANDING"
304 [-]: LOADK     R51 K120     ; R51 := "CONDRIX_OPEN"
305 [-]: LOADK     R52 K121     ; R52 := "CONDRIX_CLOSED"
306 [-]: LOADK     R53 K122     ; R53 := "DEPLOY_BEACON"
307 [-]: LOADK     R54 K123     ; R54 := "DEFEND_TARGET"
308 [-]: LOADK     R55 K124     ; R55 := "CONDRIX_LEAVING"
309 [-]: LOADK     R56 K125     ; R56 := "CONDRIX_DEAD"
310 [-]: LOADK     R57 K127     ; R57 := "MISSION_COMPLETE"
311 [-]: LOADK     R58 K129     ; R58 := "MISSION_FAILED"
312 [-]: SETLIST   R47 11 1     ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 11
313 [-]: NEWTABLE  R48 0 5      ; R48 := {}
314 [-]: SETTABLE  R48 K131 K132; R48["findTarget"] := 300.000000
315 [-]: SETTABLE  R48 K133 K134; R48["disableCondrix"] := 900.000000
316 [-]: SETTABLE  R48 K135 K132; R48["deployBeacon"] := 300.000000
317 [-]: SETTABLE  R48 K136 K137; R48["extract"] := 600.000000
318 [-]: SETTABLE  R48 K138 K15 ; R48["limitTimer"] := 60.000000
319 [-]: NEWTABLE  R49 0 3      ; R49 := {}
320 [-]: SETTABLE  R49 K139 K39 ; R49["ACTIVE"] := 1.000000
321 [-]: SETTABLE  R49 K140 K37 ; R49["INACTIVE"] := 2.000000
322 [-]: SETTABLE  R49 K141 K17 ; R49["DESTROYED"] := 3.000000
323 [-]: LOADK     R50 K142     ; R50 := "OPLK_"
324 [-]: LOADNIL   R51 R52      ; R51 := R52 := nil
325 [-]: GETGLOBAL R53 K62      ; R53 := 0x0469f296
326 [-]: LOADK     R54 K143     ; R54 := "OpLinkCondrixId"
327 [-]: CALL      R53 2 2      ; R53 := R53(R54)
328 [-]: LOADNIL   R54 R54      ; R54 := nil
329 [-]: GETGLOBAL R55 K62      ; R55 := 0x0469f296
330 [-]: LOADK     R56 K144     ; R56 := "OpLinkGroundMissionTime"
331 [-]: CALL      R55 2 2      ; R55 := R55(R56)
332 [-]: LOADNIL   R56 R56      ; R56 := nil
333 [-]: GETGLOBAL R57 K62      ; R57 := 0x0469f296
334 [-]: LOADK     R58 K145     ; R58 := "NumCondrixCompleted"
335 [-]: CALL      R57 2 2      ; R57 := R57(R58)
336 [-]: LOADNIL   R58 R58      ; R58 := nil
337 [-]: GETGLOBAL R59 K62      ; R59 := 0x0469f296
338 [-]: LOADK     R60 K146     ; R60 := "CondrixDefendTime"
339 [-]: CALL      R59 2 2      ; R59 := R59(R60)
340 [-]: LOADNIL   R60 R60      ; R60 := nil
341 [-]: GETGLOBAL R61 K62      ; R61 := 0x0469f296
342 [-]: LOADK     R62 K147     ; R62 := "CondrixWavesSpawned"
343 [-]: CALL      R61 2 2      ; R61 := R61(R62)
344 [-]: LOADNIL   R62 R62      ; R62 := nil
345 [-]: GETGLOBAL R63 K62      ; R63 := 0x0469f296
346 [-]: LOADK     R64 K148     ; R64 := "NumKillCodesSent"
347 [-]: CALL      R63 2 2      ; R63 := R63(R64)
348 [-]: LOADNIL   R64 R64      ; R64 := nil
349 [-]: GETGLOBAL R65 K62      ; R65 := 0x0469f296
350 [-]: LOADK     R66 K149     ; R66 := "CurrentKillCodesSent"
351 [-]: CALL      R65 2 2      ; R65 := R65(R66)
352 [-]: GETGLOBAL R66 K62      ; R66 := 0x0469f296
353 [-]: LOADK     R67 K150     ; R67 := "CondrixStatus"
354 [-]: CALL      R66 2 2      ; R66 := R66(R67)
355 [-]: LOADNIL   R67 R67      ; R67 := nil
356 [-]: GETGLOBAL R68 K62      ; R68 := 0x0469f296
357 [-]: LOADK     R69 K151     ; R69 := "ScenarioScore"
358 [-]: CALL      R68 2 2      ; R68 := R68(R69)
359 [-]: CONST     R69 0        ; R69 := 0.000000
360 [-]: GETGLOBAL R70 K62      ; R70 := 0x0469f296
361 [-]: LOADK     R71 K152     ; R71 := "CondrixStageTimer"
362 [-]: CALL      R70 2 2      ; R70 := R70(R71)
363 [-]: GETGLOBAL R71 K62      ; R71 := 0x0469f296
364 [-]: LOADK     R72 K153     ; R72 := "RewardsGiven"
365 [-]: CALL      R71 2 2      ; R71 := R71(R72)
366 [-]: CLOSURE   R72 0        ; R72 := closure(Function #1)
367 [-]: MOVE      R0 R29       ; R0 := R29
368 [-]: MOVE      R0 R22       ; R0 := R22
369 [-]: CLOSURE   R73 1        ; R73 := closure(Function #2)
370 [-]: MOVE      R0 R3        ; R0 := R3
371 [-]: MOVE      R0 R1        ; R0 := R1
372 [-]: MOVE      R0 R56       ; R0 := R56
373 [-]: MOVE      R0 R67       ; R0 := R67
374 [-]: CLOSURE   R74 2        ; R74 := closure(Function #3)
375 [-]: CLOSURE   R75 3        ; R75 := closure(Function #4)
376 [-]: MOVE      R0 R44       ; R0 := R44
377 [-]: CLOSURE   R76 4        ; R76 := closure(Function #5)
378 [-]: MOVE      R0 R37       ; R0 := R37
379 [-]: MOVE      R0 R38       ; R0 := R38
380 [-]: MOVE      R0 R74       ; R0 := R74
381 [-]: MOVE      R0 R48       ; R0 := R48
382 [-]: MOVE      R0 R3        ; R0 := R3
383 [-]: CLOSURE   R77 5        ; R77 := closure(Function #6)
384 [-]: MOVE      R0 R54       ; R0 := R54
385 [-]: MOVE      R0 R22       ; R0 := R22
386 [-]: MOVE      R0 R55       ; R0 := R55
387 [-]: MOVE      R0 R56       ; R0 := R56
388 [-]: MOVE      R0 R57       ; R0 := R57
389 [-]: MOVE      R0 R2        ; R0 := R2
390 [-]: CLOSURE   R78 6        ; R78 := closure(Function #7)
391 [-]: CLOSURE   R79 7        ; R79 := closure(Function #8)
392 [-]: MOVE      R0 R41       ; R0 := R41
393 [-]: MOVE      R0 R37       ; R0 := R37
394 [-]: CLOSURE   R80 8        ; R80 := closure(Function #9)
395 [-]: CLOSURE   R81 9        ; R81 := closure(Function #10)
396 [-]: MOVE      R0 R62       ; R0 := R62
397 [-]: MOVE      R0 R9        ; R0 := R9
398 [-]: MOVE      R0 R67       ; R0 := R67
399 [-]: MOVE      R0 R22       ; R0 := R22
400 [-]: MOVE      R0 R68       ; R0 := R68
401 [-]: MOVE      R0 R80       ; R0 := R80
402 [-]: MOVE      R0 R19       ; R0 := R19
403 [-]: MOVE      R0 R73       ; R0 := R73
404 [-]: CLOSURE   R82 10       ; R82 := closure(Function #11)
405 [-]: MOVE      R0 R20       ; R0 := R20
406 [-]: MOVE      R0 R41       ; R0 := R41
407 [-]: CLOSURE   R83 11       ; R83 := closure(Function #12)
408 [-]: MOVE      R0 R20       ; R0 := R20
409 [-]: MOVE      R0 R40       ; R0 := R40
410 [-]: CLOSURE   R84 12       ; R84 := closure(Function #13)
411 [-]: MOVE      R0 R25       ; R0 := R25
412 [-]: MOVE      R0 R46       ; R0 := R46
413 [-]: MOVE      R0 R41       ; R0 := R41
414 [-]: MOVE      R0 R40       ; R0 := R40
415 [-]: MOVE      R0 R51       ; R0 := R51
416 [-]: MOVE      R0 R52       ; R0 := R52
417 [-]: MOVE      R0 R22       ; R0 := R22
418 [-]: MOVE      R0 R53       ; R0 := R53
419 [-]: MOVE      R0 R60       ; R0 := R60
420 [-]: MOVE      R0 R61       ; R0 := R61
421 [-]: MOVE      R0 R23       ; R0 := R23
422 [-]: MOVE      R0 R20       ; R0 := R20
423 [-]: MOVE      R0 R11       ; R0 := R11
424 [-]: MOVE      R0 R82       ; R0 := R82
425 [-]: CLOSURE   R85 13       ; R85 := closure(Function #14)
426 [-]: MOVE      R0 R29       ; R0 := R29
427 [-]: MOVE      R0 R28       ; R0 := R28
428 [-]: CLOSURE   R86 14       ; R86 := closure(Function #15)
429 [-]: MOVE      R0 R33       ; R0 := R33
430 [-]: MOVE      R0 R56       ; R0 := R56
431 [-]: MOVE      R0 R11       ; R0 := R11
432 [-]: MOVE      R0 R23       ; R0 := R23
433 [-]: MOVE      R0 R22       ; R0 := R22
434 [-]: MOVE      R0 R25       ; R0 := R25
435 [-]: MOVE      R0 R46       ; R0 := R46
436 [-]: MOVE      R0 R5        ; R0 := R5
437 [-]: CLOSURE   R87 15       ; R87 := closure(Function #16)
438 [-]: MOVE      R0 R69       ; R0 := R69
439 [-]: MOVE      R0 R36       ; R0 := R36
440 [-]: MOVE      R0 R3        ; R0 := R3
441 [-]: MOVE      R0 R48       ; R0 := R48
442 [-]: MOVE      R0 R72       ; R0 := R72
443 [-]: MOVE      R0 R5        ; R0 := R5
444 [-]: MOVE      R0 R25       ; R0 := R25
445 [-]: MOVE      R0 R77       ; R0 := R77
446 [-]: MOVE      R0 R56       ; R0 := R56
447 [-]: MOVE      R0 R11       ; R0 := R11
448 [-]: MOVE      R0 R62       ; R0 := R62
449 [-]: MOVE      R0 R46       ; R0 := R46
450 [-]: MOVE      R0 R24       ; R0 := R24
451 [-]: CLOSURE   R88 16       ; R88 := closure(Function #17)
452 [-]: MOVE      R0 R36       ; R0 := R36
453 [-]: MOVE      R0 R25       ; R0 := R25
454 [-]: MOVE      R0 R3        ; R0 := R3
455 [-]: MOVE      R0 R69       ; R0 := R69
456 [-]: CLOSURE   R89 17       ; R89 := closure(Function #18)
457 [-]: MOVE      R0 R29       ; R0 := R29
458 [-]: MOVE      R0 R50       ; R0 := R50
459 [-]: MOVE      R0 R22       ; R0 := R22
460 [-]: MOVE      R0 R49       ; R0 := R49
461 [-]: CLOSURE   R90 18       ; R90 := closure(Function #19)
462 [-]: CLOSURE   R91 19       ; R91 := closure(Function #20)
463 [-]: CLOSURE   R92 20       ; R92 := closure(Function #21)
464 [-]: MOVE      R0 R54       ; R0 := R54
465 [-]: CLOSURE   R93 21       ; R93 := closure(Function #22)
466 [-]: MOVE      R0 R22       ; R0 := R22
467 [-]: MOVE      R0 R71       ; R0 := R71
468 [-]: MOVE      R0 R92       ; R0 := R92
469 [-]: MOVE      R0 R42       ; R0 := R42
470 [-]: MOVE      R0 R77       ; R0 := R77
471 [-]: CLOSURE   R94 22       ; R94 := closure(Function #23)
472 [-]: MOVE      R0 R37       ; R0 := R37
473 [-]: MOVE      R0 R58       ; R0 := R58
474 [-]: MOVE      R0 R11       ; R0 := R11
475 [-]: MOVE      R0 R56       ; R0 := R56
476 [-]: MOVE      R0 R12       ; R0 := R12
477 [-]: MOVE      R0 R38       ; R0 := R38
478 [-]: CLOSURE   R95 23       ; R95 := closure(Function #24)
479 [-]: MOVE      R0 R28       ; R0 := R28
480 [-]: MOVE      R0 R94       ; R0 := R94
481 [-]: MOVE      R0 R12       ; R0 := R12
482 [-]: MOVE      R0 R25       ; R0 := R25
483 [-]: MOVE      R0 R46       ; R0 := R46
484 [-]: MOVE      R0 R56       ; R0 := R56
485 [-]: CLOSURE   R96 24       ; R96 := closure(Function #25)
486 [-]: MOVE      R0 R4        ; R0 := R4
487 [-]: MOVE      R0 R23       ; R0 := R23
488 [-]: CLOSURE   R97 25       ; R97 := closure(Function #26)
489 [-]: MOVE      R0 R56       ; R0 := R56
490 [-]: MOVE      R0 R23       ; R0 := R23
491 [-]: CLOSURE   R98 26       ; R98 := closure(Function #27)
492 [-]: MOVE      R0 R95       ; R0 := R95
493 [-]: MOVE      R0 R94       ; R0 := R94
494 [-]: MOVE      R0 R56       ; R0 := R56
495 [-]: MOVE      R0 R12       ; R0 := R12
496 [-]: MOVE      R0 R25       ; R0 := R25
497 [-]: MOVE      R0 R46       ; R0 := R46
498 [-]: MOVE      R0 R30       ; R0 := R30
499 [-]: MOVE      R0 R31       ; R0 := R31
500 [-]: MOVE      R0 R4        ; R0 := R4
501 [-]: MOVE      R0 R29       ; R0 := R29
502 [-]: CLOSURE   R99 27       ; R99 := closure(Function #28)
503 [-]: MOVE      R0 R56       ; R0 := R56
504 [-]: MOVE      R0 R11       ; R0 := R11
505 [-]: MOVE      R0 R60       ; R0 := R60
506 [-]: MOVE      R0 R14       ; R0 := R14
507 [-]: MOVE      R0 R13       ; R0 := R13
508 [-]: MOVE      R0 R15       ; R0 := R15
509 [-]: MOVE      R0 R94       ; R0 := R94
510 [-]: MOVE      R0 R28       ; R0 := R28
511 [-]: MOVE      R0 R41       ; R0 := R41
512 [-]: MOVE      R0 R23       ; R0 := R23
513 [-]: MOVE      R0 R21       ; R0 := R21
514 [-]: MOVE      R0 R20       ; R0 := R20
515 [-]: MOVE      R0 R31       ; R0 := R31
516 [-]: CLOSURE   R100 28      ; R100 := closure(Function #29)
517 [-]: MOVE      R0 R94       ; R0 := R94
518 [-]: MOVE      R0 R23       ; R0 := R23
519 [-]: MOVE      R0 R41       ; R0 := R41
520 [-]: MOVE      R0 R20       ; R0 := R20
521 [-]: MOVE      R0 R82       ; R0 := R82
522 [-]: MOVE      R0 R11       ; R0 := R11
523 [-]: MOVE      R0 R28       ; R0 := R28
524 [-]: CLOSURE   R101 29      ; R101 := closure(Function #30)
525 [-]: MOVE      R0 R25       ; R0 := R25
526 [-]: MOVE      R0 R47       ; R0 := R47
527 [-]: MOVE      R0 R77       ; R0 := R77
528 [-]: MOVE      R0 R84       ; R0 := R84
529 [-]: MOVE      R0 R22       ; R0 := R22
530 [-]: MOVE      R0 R42       ; R0 := R42
531 [-]: MOVE      R0 R46       ; R0 := R46
532 [-]: MOVE      R0 R75       ; R0 := R75
533 [-]: MOVE      R0 R21       ; R0 := R21
534 [-]: MOVE      R0 R17       ; R0 := R17
535 [-]: MOVE      R0 R5        ; R0 := R5
536 [-]: MOVE      R0 R30       ; R0 := R30
537 [-]: MOVE      R0 R50       ; R0 := R50
538 [-]: MOVE      R0 R49       ; R0 := R49
539 [-]: CLOSURE   R102 30      ; R102 := closure(Function #31)
540 [-]: CLOSURE   R103 31      ; R103 := closure(Function #32)
541 [-]: MOVE      R0 R43       ; R0 := R43
542 [-]: CLOSURE   R104 32      ; R104 := closure(Function #33)
543 [-]: MOVE      R0 R43       ; R0 := R43
544 [-]: CLOSURE   R105 33      ; R105 := closure(Function #34)
545 [-]: MOVE      R0 R22       ; R0 := R22
546 [-]: MOVE      R0 R23       ; R0 := R23
547 [-]: MOVE      R0 R28       ; R0 := R28
548 [-]: MOVE      R0 R29       ; R0 := R29
549 [-]: MOVE      R0 R38       ; R0 := R38
550 [-]: MOVE      R0 R53       ; R0 := R53
551 [-]: MOVE      R0 R51       ; R0 := R51
552 [-]: MOVE      R0 R52       ; R0 := R52
553 [-]: MOVE      R0 R58       ; R0 := R58
554 [-]: MOVE      R0 R59       ; R0 := R59
555 [-]: MOVE      R0 R54       ; R0 := R54
556 [-]: MOVE      R0 R55       ; R0 := R55
557 [-]: MOVE      R0 R56       ; R0 := R56
558 [-]: MOVE      R0 R57       ; R0 := R57
559 [-]: MOVE      R0 R60       ; R0 := R60
560 [-]: MOVE      R0 R61       ; R0 := R61
561 [-]: MOVE      R0 R67       ; R0 := R67
562 [-]: MOVE      R0 R68       ; R0 := R68
563 [-]: MOVE      R0 R69       ; R0 := R69
564 [-]: MOVE      R0 R70       ; R0 := R70
565 [-]: MOVE      R0 R64       ; R0 := R64
566 [-]: MOVE      R0 R65       ; R0 := R65
567 [-]: MOVE      R0 R62       ; R0 := R62
568 [-]: MOVE      R0 R63       ; R0 := R63
569 [-]: MOVE      R0 R33       ; R0 := R33
570 [-]: MOVE      R0 R2        ; R0 := R2
571 [-]: MOVE      R0 R34       ; R0 := R34
572 [-]: MOVE      R0 R7        ; R0 := R7
573 [-]: MOVE      R0 R42       ; R0 := R42
574 [-]: MOVE      R0 R71       ; R0 := R71
575 [-]: MOVE      R0 R16       ; R0 := R16
576 [-]: MOVE      R0 R44       ; R0 := R44
577 [-]: MOVE      R0 R11       ; R0 := R11
578 [-]: MOVE      R0 R66       ; R0 := R66
579 [-]: MOVE      R0 R83       ; R0 := R83
580 [-]: MOVE      R0 R5        ; R0 := R5
581 [-]: MOVE      R0 R4        ; R0 := R4
582 [-]: MOVE      R0 R3        ; R0 := R3
583 [-]: MOVE      R0 R73       ; R0 := R73
584 [-]: MOVE      R0 R18       ; R0 := R18
585 [-]: MOVE      R0 R25       ; R0 := R25
586 [-]: MOVE      R0 R46       ; R0 := R46
587 [-]: MOVE      R0 R101      ; R0 := R101
588 [-]: MOVE      R0 R91       ; R0 := R91
589 [-]: MOVE      R0 R102      ; R0 := R102
590 [-]: MOVE      R0 R103      ; R0 := R103
591 [-]: MOVE      R0 R104      ; R0 := R104
592 [-]: MOVE      R0 R24       ; R0 := R24
593 [-]: CLOSURE   R106 34      ; R106 := closure(Function #35)
594 [-]: MOVE      R0 R26       ; R0 := R26
595 [-]: MOVE      R0 R22       ; R0 := R22
596 [-]: MOVE      R0 R28       ; R0 := R28
597 [-]: MOVE      R0 R29       ; R0 := R29
598 [-]: MOVE      R0 R38       ; R0 := R38
599 [-]: MOVE      R0 R42       ; R0 := R42
600 [-]: MOVE      R0 R71       ; R0 := R71
601 [-]: MOVE      R0 R16       ; R0 := R16
602 [-]: MOVE      R0 R102      ; R0 := R102
603 [-]: CLOSURE   R107 35      ; R107 := closure(Function #36)
604 [-]: MOVE      R0 R22       ; R0 := R22
605 [-]: MOVE      R0 R26       ; R0 := R26
606 [-]: MOVE      R0 R85       ; R0 := R85
607 [-]: MOVE      R0 R39       ; R0 := R39
608 [-]: MOVE      R0 R76       ; R0 := R76
609 [-]: MOVE      R0 R31       ; R0 := R31
610 [-]: MOVE      R0 R30       ; R0 := R30
611 [-]: MOVE      R0 R45       ; R0 := R45
612 [-]: MOVE      R0 R25       ; R0 := R25
613 [-]: MOVE      R0 R46       ; R0 := R46
614 [-]: MOVE      R0 R98       ; R0 := R98
615 [-]: MOVE      R0 R54       ; R0 := R54
616 [-]: MOVE      R0 R55       ; R0 := R55
617 [-]: MOVE      R0 R43       ; R0 := R43
618 [-]: MOVE      R0 R72       ; R0 := R72
619 [-]: MOVE      R0 R24       ; R0 := R24
620 [-]: MOVE      R0 R69       ; R0 := R69
621 [-]: MOVE      R0 R70       ; R0 := R70
622 [-]: MOVE      R0 R27       ; R0 := R27
623 [-]: MOVE      R0 R3        ; R0 := R3
624 [-]: MOVE      R0 R41       ; R0 := R41
625 [-]: MOVE      R0 R11       ; R0 := R11
626 [-]: MOVE      R0 R37       ; R0 := R37
627 [-]: MOVE      R0 R23       ; R0 := R23
628 [-]: MOVE      R0 R29       ; R0 := R29
629 [-]: MOVE      R0 R48       ; R0 := R48
630 [-]: MOVE      R0 R90       ; R0 := R90
631 [-]: MOVE      R0 R6        ; R0 := R6
632 [-]: MOVE      R0 R79       ; R0 := R79
633 [-]: MOVE      R0 R100      ; R0 := R100
634 [-]: MOVE      R0 R78       ; R0 := R78
635 [-]: MOVE      R0 R2        ; R0 := R2
636 [-]: MOVE      R0 R60       ; R0 := R60
637 [-]: MOVE      R0 R82       ; R0 := R82
638 [-]: MOVE      R0 R99       ; R0 := R99
639 [-]: MOVE      R0 R75       ; R0 := R75
640 [-]: MOVE      R0 R56       ; R0 := R56
641 [-]: MOVE      R0 R5        ; R0 := R5
642 [-]: MOVE      R0 R61       ; R0 := R61
643 [-]: MOVE      R0 R35       ; R0 := R35
644 [-]: MOVE      R0 R20       ; R0 := R20
645 [-]: MOVE      R0 R32       ; R0 := R32
646 [-]: MOVE      R0 R87       ; R0 := R87
647 [-]: MOVE      R0 R58       ; R0 := R58
648 [-]: MOVE      R0 R64       ; R0 := R64
649 [-]: MOVE      R0 R9        ; R0 := R9
650 [-]: MOVE      R0 R62       ; R0 := R62
651 [-]: MOVE      R0 R63       ; R0 := R63
652 [-]: MOVE      R0 R65       ; R0 := R65
653 [-]: MOVE      R0 R81       ; R0 := R81
654 [-]: MOVE      R0 R10       ; R0 := R10
655 [-]: MOVE      R0 R59       ; R0 := R59
656 [-]: MOVE      R0 R0        ; R0 := R0
657 [-]: MOVE      R0 R4        ; R0 := R4
658 [-]: MOVE      R0 R57       ; R0 := R57
659 [-]: MOVE      R0 R86       ; R0 := R86
660 [-]: MOVE      R0 R73       ; R0 := R73
661 [-]: MOVE      R0 R89       ; R0 := R89
662 [-]: MOVE      R0 R93       ; R0 := R93
663 [-]: MOVE      R0 R38       ; R0 := R38
664 [-]: CLOSURE   R108 36      ; R108 := closure(Function #37)
665 [-]: MOVE      R0 R22       ; R0 := R22
666 [-]: MOVE      R0 R26       ; R0 := R26
667 [-]: MOVE      R0 R8        ; R0 := R8
668 [-]: MOVE      R0 R85       ; R0 := R85
669 [-]: MOVE      R0 R71       ; R0 := R71
670 [-]: MOVE      R0 R42       ; R0 := R42
671 [-]: MOVE      R0 R92       ; R0 := R92
672 [-]: MOVE      R0 R16       ; R0 := R16
673 [-]: CLOSURE   R109 37      ; R109 := closure(Function #38)
674 [-]: MOVE      R0 R47       ; R0 := R47
675 [-]: MOVE      R0 R77       ; R0 := R77
676 [-]: MOVE      R0 R46       ; R0 := R46
677 [-]: MOVE      R0 R5        ; R0 := R5
678 [-]: MOVE      R0 R78       ; R0 := R78
679 [-]: MOVE      R0 R27       ; R0 := R27
680 [-]: MOVE      R0 R90       ; R0 := R90
681 [-]: MOVE      R0 R84       ; R0 := R84
682 [-]: MOVE      R0 R3        ; R0 := R3
683 [-]: MOVE      R0 R51       ; R0 := R51
684 [-]: MOVE      R0 R52       ; R0 := R52
685 [-]: MOVE      R0 R22       ; R0 := R22
686 [-]: MOVE      R0 R53       ; R0 := R53
687 [-]: MOVE      R0 R60       ; R0 := R60
688 [-]: MOVE      R0 R61       ; R0 := R61
689 [-]: MOVE      R0 R56       ; R0 := R56
690 [-]: MOVE      R0 R97       ; R0 := R97
691 [-]: MOVE      R0 R33       ; R0 := R33
692 [-]: MOVE      R0 R41       ; R0 := R41
693 [-]: MOVE      R0 R45       ; R0 := R45
694 [-]: MOVE      R0 R39       ; R0 := R39
695 [-]: MOVE      R0 R35       ; R0 := R35
696 [-]: MOVE      R0 R11       ; R0 := R11
697 [-]: MOVE      R0 R75       ; R0 := R75
698 [-]: MOVE      R0 R32       ; R0 := R32
699 [-]: MOVE      R0 R82       ; R0 := R82
700 [-]: MOVE      R0 R59       ; R0 := R59
701 [-]: MOVE      R0 R58       ; R0 := R58
702 [-]: MOVE      R0 R43       ; R0 := R43
703 [-]: MOVE      R0 R30       ; R0 := R30
704 [-]: MOVE      R0 R72       ; R0 := R72
705 [-]: MOVE      R0 R73       ; R0 := R73
706 [-]: MOVE      R0 R93       ; R0 := R93
707 [-]: MOVE      R0 R96       ; R0 := R96
708 [-]: MOVE      R0 R23       ; R0 := R23
709 [-]: MOVE      R0 R2        ; R0 := R2
710 [-]: MOVE      R0 R88       ; R0 := R88
711 [-]: MOVE      R0 R80       ; R0 := R80
712 [-]: CLOSURE   R110 38      ; R110 := closure(Function #39)
713 [-]: MOVE      R0 R19       ; R0 := R19
714 [-]: SETGLOBAL R110 K154    ; DbUpdateComplete := R110
715 [-]: CLOSURE   R110 39      ; R110 := closure(Function #40)
716 [-]: MOVE      R0 R24       ; R0 := R24
717 [-]: MOVE      R0 R2        ; R0 := R2
718 [-]: MOVE      R0 R109      ; R0 := R109
719 [-]: MOVE      R0 R105      ; R0 := R105
720 [-]: MOVE      R0 R106      ; R0 := R106
721 [-]: MOVE      R0 R22       ; R0 := R22
722 [-]: MOVE      R0 R25       ; R0 := R25
723 [-]: MOVE      R0 R107      ; R0 := R107
724 [-]: MOVE      R0 R108      ; R0 := R108
725 [-]: SETGLOBAL R110 K155    ; Mission := R110
726 [-]: CLOSURE   R110 40      ; R110 := closure(Function #41)
727 [-]: MOVE      R0 R66       ; R0 := R66
728 [-]: MOVE      R0 R45       ; R0 := R45
729 [-]: SETGLOBAL R110 K156    ; CondrixMonitor := R110
730 [-]: CLOSURE   R110 41      ; R110 := closure(Function #42)
731 [-]: MOVE      R0 R11       ; R0 := R11
732 [-]: MOVE      R0 R45       ; R0 := R45
733 [-]: SETGLOBAL R110 K157    ; CondrixWeakPointDeco := R110
734 [-]: CLOSURE   R110 42      ; R110 := closure(Function #43)
735 [-]: MOVE      R0 R20       ; R0 := R20
736 [-]: SETGLOBAL R110 K158    ; BossHealthBar := R110
737 [-]: CLOSURE   R110 43      ; R110 := closure(Function #44)
738 [-]: MOVE      R0 R29       ; R0 := R29
739 [-]: MOVE      R0 R28       ; R0 := R28
740 [-]: SETGLOBAL R110 K159    ; OnPlayersChanged := R110
741 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: CONST     R1 3         ; R1 := 3.000000
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       32           ; PC := 32
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R8 U1        ; R8 := U1
 23 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x06d4c9eb]
 24 [-]: SELF      R10 R7 K3    ; R11 := R7; R10 := R7[0x5e651723]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: LOADK     R12 K4       ; R12 := ""
 28 [-]: CONST     R13 0        ; R13 := 0.000000
 29 [-]: CONST     R14 3        ; R14 := 3.000000
 30 [-]: MOVE      R15 R2       ; R15 := R2
 31 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 32 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 33 [-]: JMP       17           ; PC := 17
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 190
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["GroundMissionSubTitleUi"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xbd51f1e9]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: ADD       R0 R0 K4     ; R0 := R0 + 1.000000
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x8ee923fe]
 14 [-]: LOADK     R3 K2        ; R3 := "GroundMissionSubTitleUi"
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["HT_LABEL"]
 17 [-]: CONST     R5 0         ; R5 := 0.500000
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: LOADKB    R7 1 0       ; R7 := true
 20 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 21 [-]: SETTABLE  R1 K2 R2     ; R1["GroundMissionSubTitleUi"] := R2
 22 [-]: GETGLOBAL R1 K1        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["GroundMissionSubTitleUi"]
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xb7ae3621]
 25 [-]: CONST     R2 0         ; R2 := 0.000000
 26 [-]: CONST     R3 -15       ; R3 := -15.000000
 27 [-]: LOADKB    R4 1 0       ; R4 := true
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETGLOBAL R1 K1        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["GroundMissionSubTitleUi"]
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x603636ad]
 32 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/SquadLink/GroundMissionCondrixCount"
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: LOADKB    R4 1 0       ; R4 := true
 35 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 36 [-]: GETGLOBAL R2 K1        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["GroundMissionSubTitleUi"]
 38 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x603636ad]
 39 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Onslaught/Score"
 40 [-]: LOADNIL   R4 R4        ; R4 := nil
 41 [-]: LOADKB    R5 1 0       ; R5 := true
 42 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 43 [-]: LOADK     R3 K11       ; R3 := "<p><font face=\"Noto Sans\" color=\""
 44 [-]: GETGLOBAL R4 K1        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["GroundMissionSubTitleUi"]
 46 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xe2c898b9]
 47 [-]: CONST     R5 37        ; R5 := 37.000000
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LOADK     R5 K14       ; R5 := "\" size=\"14\">"
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: LOADK     R7 K15       ; R7 := ": "
 52 [-]: GETUPVAL  R8 U2        ; R8 := U2
 53 [-]: LOADK     R9 K16       ; R9 := " | "
 54 [-]: MOVE      R10 R2       ; R10 := R2
 55 [-]: LOADK     R11 K17      ; R11 := " "
 56 [-]: GETUPVAL  R12 U3       ; R12 := U3
 57 [-]: LOADK     R13 K18      ; R13 := "</font></p>"
 58 [-]: CONCAT    R3 R3 R13    ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
 59 [-]: GETGLOBAL R4 K1        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["GroundMissionSubTitleUi"]
 61 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x3f8a850c]
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x0032441c
  7 [-]: GETTABLE  R0 R2 K2     ; R0 := R2["UIColor_White"]
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: CONST     R1 16        ; R1 := 16.000000
 14 [-]: LOADK     R2 K3        ; R2 := "<font color=\"#"
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7f5022cf
 16 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xe8072ded]
 17 [-]: LOADK     R4 K6        ; R4 := "%X"
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LOADK     R4 K7        ; R4 := " size=\""
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADK     R6 K8        ; R6 := "\">"
 23 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["enable"]
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8eb2112d]
  6 [-]: LOADK     R3 K2        ; R3 := "Execute"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["disable"]
 11 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8eb2112d]
 12 [-]: LOADK     R3 K2        ; R3 := "Execute"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 223
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: TEST      R0 0         ; if not R0 then PC := 136
  3 [-]: JMP       136          ; PC := 136
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SETTABLE  R0 K0 K1     ; R0["missionDebug"] := false
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SETTABLE  R0 K2 K1     ; R0["fastDefense"] := false
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SETTABLE  R0 K3 K1     ; R0["fastExterminate"] := false
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SETTABLE  R0 K4 K1     ; R0["fastSurvival"] := false
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["missionDebug"]
 14 [-]: TEST      R0 1         ; if R0 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["fastDefense"]
 18 [-]: TEST      R0 1         ; if R0 then PC := 45
 19 [-]: JMP       45           ; PC := 45
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["fastExterminate"]
 22 [-]: TEST      R0 1         ; if R0 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["fastSurvival"]
 26 [-]: TEST      R0 1         ; if R0 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["godMode"]
 30 [-]: TEST      R0 1         ; if R0 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETGLOBAL R0 K6        ; R0 := 0x9ba7909f
 33 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x8151451d]
 34 [-]: LOADK     R2 K8        ; R2 := "Server.NumVirtualTestClients"
 35 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 36 [-]: LT        1 K9 R0      ; if 0.000000 < R0 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 39 [-]: GETUPVAL  R1 U1        ; R1 := U1
 40 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["info"]
 41 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["levelOverride"]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: TEST      R0 0         ; if not R0 then PC := 127
 44 [-]: JMP       127          ; PC := 127
 45 [-]: LOADK     R0 K13       ; R0 := "<p>"
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: GETGLOBAL R2 K14       ; R2 := 0x0032441c
 48 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["UIColor_Green"]
 49 [-]: CONST     R3 16        ; R3 := 16.000000
 50 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 51 [-]: LOADK     R2 K16       ; R2 := "<br><br><br><b>CHEATS:</b><br>"
 52 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["missionDebug"]
 55 [-]: TEST      R1 0         ; if not R1 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: MOVE      R1 R0        ; R1 := R0
 58 [-]: LOADK     R2 K17       ; R2 := "MissionDebug (debug lines)<br>"
 59 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["fastDefense"]
 62 [-]: TEST      R1 0         ; if not R1 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: MOVE      R1 R0        ; R1 := R0
 65 [-]: LOADK     R2 K18       ; R2 := "FastDefense (faster oplink scans)<br>"
 66 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 67 [-]: GETUPVAL  R1 U0        ; R1 := U0
 68 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["fastExterminate"]
 69 [-]: TEST      R1 0         ; if not R1 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: MOVE      R1 R0        ; R1 := R0
 72 [-]: LOADK     R2 K19       ; R2 := "FastExterminate (level 1 enemies)<br>"
 73 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 74 [-]: GETUPVAL  R1 U0        ; R1 := U0
 75 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["fastSurvival"]
 76 [-]: TEST      R1 0         ; if not R1 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: MOVE      R1 R0        ; R1 := R0
 79 [-]: LOADK     R2 K20       ; R2 := "FastSurvival (shorter afk timers)<br>"
 80 [-]: CONCAT    R0 R1 R2     ; R0 := R1 .. R2
 81 [-]: NEWTABLE  R1 0 5       ; R1 := {}
 82 [-]: SETTABLE  R1 K21 K22   ; R1["findTarget"] := 60.000000
 83 [-]: SETTABLE  R1 K23 K24   ; R1["disableCondrix"] := 120.000000
 84 [-]: SETTABLE  R1 K25 K26   ; R1["deployBeacon"] := 20.000000
 85 [-]: SETTABLE  R1 K27 K22   ; R1["extract"] := 60.000000
 86 [-]: SETTABLE  R1 K28 K26   ; R1["limitTimer"] := 20.000000
 87 [-]: SETUPVAL  R1 U3        ; U82 := R3
 88 [-]: JMP       96           ; PC := 96
 89 [-]: NEWTABLE  R1 0 5       ; R1 := {}
 90 [-]: SETTABLE  R1 K21 K29   ; R1["findTarget"] := 300.000000
 91 [-]: SETTABLE  R1 K23 K30   ; R1["disableCondrix"] := 900.000000
 92 [-]: SETTABLE  R1 K25 K29   ; R1["deployBeacon"] := 300.000000
 93 [-]: SETTABLE  R1 K27 K31   ; R1["extract"] := 600.000000
 94 [-]: SETTABLE  R1 K28 K22   ; R1["limitTimer"] := 60.000000
 95 [-]: SETUPVAL  R1 U3        ; U82 := R3
 96 [-]: GETGLOBAL R1 K6        ; R1 := 0x9ba7909f
 97 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8151451d]
 98 [-]: LOADK     R3 K8        ; R3 := "Server.NumVirtualTestClients"
 99 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
100 [-]: LT        0 K9 R1      ; if 0.000000 >= R1 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: MOVE      R2 R0        ; R2 := R0
103 [-]: LOADK     R3 K32       ; R3 := "NumVirtualTestClients = "
104 [-]: MOVE      R4 R1        ; R4 := R1
105 [-]: LOADK     R5 K33       ; R5 := " (scale for n players)<br>"
106 [-]: CONCAT    R0 R2 R5     ; R0 := R2 .. R3 .. R4 .. R5
107 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
108 [-]: GETUPVAL  R3 U1        ; R3 := U1
109 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["info"]
110 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["levelOverride"]
111 [-]: CALL      R2 2 2       ; R2 := R2(R3)
112 [-]: TEST      R2 0         ; if not R2 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: MOVE      R2 R0        ; R2 := R0
115 [-]: LOADK     R3 K34       ; R3 := "Playing standalone proc level!"
116 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
117 [-]: MOVE      R2 R0        ; R2 := R0
118 [-]: LOADK     R3 K35       ; R3 := "</font></p>"
119 [-]: CONCAT    R0 R2 R3     ; R0 := R2 .. R3
120 [-]: GETUPVAL  R2 U4        ; R2 := U4
121 [-]: GETTABLE  R2 R2 K36    ; R2 := R2[0x2beb71d2]
122 [-]: MOVE      R3 R0        ; R3 := R0
123 [-]: LOADNIL   R4 R4        ; R4 := nil
124 [-]: LOADKB    R5 1 0       ; R5 := true
125 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
126 [-]: JMP       136          ; PC := 136
127 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
128 [-]: GETGLOBAL R3 K37       ; R3 := _T
129 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["DebugHudTracker"]
130 [-]: CALL      R2 2 2       ; R2 := R2(R3)
131 [-]: TEST      R2 1         ; if R2 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETUPVAL  R2 U4        ; R2 := U4
134 [-]: GETTABLE  R2 R2 K39    ; R2 := R2[0xf158d74d]
135 [-]: CALL      R2 1 1       ; R2()
136 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 261
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x0eb34c69]
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: SETUPVAL  R0 U3        ; U82 := R3
 21 [-]: LOADK     R0 K4        ; R0 := " [Time: "
 22 [-]: GETUPVAL  R1 U5        ; R1 := U5
 23 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xc70daaac]
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x5bced4c4
 25 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x55f27c30]
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 28 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 29 [-]: LOADK     R2 K8        ; R2 := " Condrix: "
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: LOADK     R4 K9        ; R4 := "]"
 32 [-]: CONCAT    R0 R0 R4     ; R0 := R0 .. R1 .. R2 .. R3 .. R4
 33 [-]: RETURN    R0 2         ; return R0
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa2880940]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Condrix Mission: Condrix air drop started..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: CONST     R0 0         ; R0 := 0.000000
  5 [-]: LOADK     R1 K2        ; R1 := 0.860000
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["pos"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x492c7f2a
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: CONST     R6 100       ; R6 := 100.000000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["rot"]
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: LOADK     R3 K7        ; R3 := 0.175000
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["pos"]
 21 [-]: MUL       R5 K8 R3     ; R5 := 0.040000 * R3
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 24 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x05909209]
 25 [-]: GETGLOBAL R9 K11       ; R9 := 0x21053d07
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: GETUPVAL  R11 U0       ; R11 := U0
 28 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["rot"]
 29 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 30 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x2d9ba74f]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["missionDebug"]
 35 [-]: TEST      R8 0         ; if not R8 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 38 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x1cecd8f9]
 39 [-]: MOVE      R10 R2       ; R10 := R2
 40 [-]: MOVE      R11 R4       ; R11 := R4
 41 [-]: GETGLOBAL R12 K15      ; R12 := 0x60130201
 42 [-]: CONST     R13 255      ; R13 := 255.000000
 43 [-]: CONST     R14 255      ; R14 := 255.000000
 44 [-]: CONST     R15 0        ; R15 := 0.000000
 45 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 46 [-]: CONST     R13 300      ; R13 := 300.000000
 47 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 48 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 79
 49 [-]: JMP       79           ; PC := 79
 50 [-]: GETGLOBAL R8 K16       ; R8 := 0x42dcc9f5
 51 [-]: DIV       R9 R0 R1     ; R9 := R0 / R1
 52 [-]: CONST     R10 0        ; R10 := 0.000000
 53 [-]: CONST     R11 1        ; R11 := 1.000000
 54 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 55 [-]: GETGLOBAL R9 K17       ; R9 := 0x5db3ce80
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: MOVE      R12 R8       ; R12 := R8
 59 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 60 [-]: SELF      R10 R7 K18   ; R11 := R7; R10 := R7[0x589ef1c1]
 61 [-]: MOVE      R12 R9       ; R12 := R9
 62 [-]: GETUPVAL  R13 U0       ; R13 := U0
 63 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["rot"]
 64 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 65 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7[0x2d9ba74f]
 66 [-]: GETGLOBAL R12 K19      ; R12 := 0x9bafffe3
 67 [-]: MOVE      R13 R5       ; R13 := R5
 68 [-]: MOVE      R14 R6       ; R14 := R6
 69 [-]: MOVE      R15 R8       ; R15 := R8
 70 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 71 [-]: CALL      R10 0 1      ; R10(R11,...)
 72 [-]: GETGLOBAL R10 K20      ; R10 := 0xcbd666e1
 73 [-]: CONST     R11 0        ; R11 := 0.000000
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: GETGLOBAL R10 K21      ; R10 := 0x67652851
 76 [-]: CALL      R10 1 2      ; R10 := R10()
 77 [-]: ADD       R0 R0 R10    ; R0 := R0 + R10
 78 [-]: JMP       48           ; PC := 48
 79 [-]: GETGLOBAL R10 K9       ; R10 := 0x89326c93
 80 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x05909209]
 81 [-]: GETGLOBAL R12 K22      ; R12 := 0x5cd3a78c
 82 [-]: MOVE      R13 R4       ; R13 := R4
 83 [-]: GETGLOBAL R14 K23      ; R14 := ZERO_ROTATION
 84 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 85 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7[0xa2880940]
 86 [-]: CALL      R10 2 1      ; R10(R11)
 87 [-]: GETGLOBAL R10 K0       ; R10 := 0x3d106989
 88 [-]: LOADK     R11 K25      ; R11 := "Condrix Mission: Condrix air drop ended"
 89 [-]: CALL      R10 2 1      ; R10(R11)
 90 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x30d844a6]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x565be9ee]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 13
 13 [-]: LOADKB    R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 318
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x55f27c30]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SUB       R1 R1 K2     ; R1 := R1 - 1.000000
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LEN       R2 R2        ; R2 := # R2
  7 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: ADD       R0 K2 R0     ; R0 := 1.000000 + R0
 10 [-]: MUL       R0 R0 K3     ; R0 := R0 * 9.000000
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 14 [-]: SETUPVAL  R2 U2        ; U82 := R2
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x751f061d]
 17 [-]: GETUPVAL  R4 U4        ; R4 := U4
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xaf2fb896]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETUPVAL  R2 U5        ; R2 := U5
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: TEST      R2 0         ; if not R2 then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x78298275]
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 33 [-]: TEST      R2 1         ; if R2 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xfb64e76c]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xd1d150ac]
 39 [-]: GETGLOBAL R4 K11       ; R4 := 0xbe190284
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x6102751a]
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 46 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x78298275]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xde321e6f]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x39def7bf]
 51 [-]: GETUPVAL  R4 U6        ; R4 := U6
 52 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xf278f8a1]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: GETGLOBAL R2 K16       ; R2 := 0x3d106989
 57 [-]: LOADK     R3 K17       ; R3 := "Condrix Mission: New Score: "
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: LOADK     R5 K18       ; R5 := " Prior: "
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 62 [-]: CALL      R2 2 1       ; R2(R3)
 63 [-]: GETUPVAL  R2 U7        ; R2 := U7
 64 [-]: CALL      R2 1 1       ; R2()
 65 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: TEST      R1 0         ; if not R1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1ac1655c]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xeb3c14da]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["invul"]
 13 [-]: CONST     R5 25        ; R5 := 25.000000
 14 [-]: CONST     R6 6         ; R6 := 6.000000
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CONST     R8 0         ; R8 := 0.000000
 17 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1ac1655c]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x55481e0d]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["invul"]
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: SETTABLE  R2 K6 R1     ; R2["isInvulnerable"] := R1
 27 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 344
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["condrixSpawn"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8802016
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       67           ; PC := 67
 11 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xe79e7ef4]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 67
 17 [-]: JMP       67           ; PC := 67
 18 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x22da1852]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["intermediate"]
 22 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 67
 23 [-]: JMP       67           ; PC := 67
 24 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x9435eb6d]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 27 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 0         ; if not R9 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 32 [-]: SETTABLE  R1 R8 R9     ; R1[R8] := R9
 33 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 34 [-]: SETTABLE  R9 K9 R8     ; R9["index"] := R8
 35 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 36 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 37 [-]: SETTABLE  R9 K10 R10   ; R9["spawns"] := R10
 38 [-]: GETGLOBAL R9 K11       ; R9 := 0x33bdd652
 39 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x23d5322f]
 40 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 41 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["spawns"]
 42 [-]: GETTABLE  R11 R0 R5    ; R11 := R0[R5]
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 45 [-]: GETTABLE  R10 R1 R8    ; R10 := R1[R8]
 46 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["defendTriggers"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETTABLE  R9 R1 R8     ; R9 := R1[R8]
 51 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 52 [-]: SETTABLE  R9 K13 R10   ; R9["defendTriggers"] := R10
 53 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 54 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xc7b81e8d]
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["defendAreaTag"]
 57 [-]: GETTABLE  R12 R0 R5    ; R12 := R0[R5]
 58 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0xd1586535]
 59 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 60 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 61 [-]: GETGLOBAL R10 K11      ; R10 := 0x33bdd652
 62 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x23d5322f]
 63 [-]: GETTABLE  R11 R1 R8    ; R11 := R1[R8]
 64 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["defendTriggers"]
 65 [-]: MOVE      R12 R9       ; R12 := R9
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 68 [-]: JMP       11           ; PC := 11
 69 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 70 [-]: GETGLOBAL R11 K17      ; R11 := 0xcfc01047
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R16 K11      ; R16 := 0x33bdd652
 75 [-]: GETTABLE  R16 R16 K12  ; R16 := R16[0x23d5322f]
 76 [-]: MOVE      R17 R10      ; R17 := R10
 77 [-]: MOVE      R18 R15      ; R18 := R15
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 74; R13 := R14 end
 80 [-]: JMP       74           ; PC := 74
 81 [-]: LEN       R16 R10      ; R16 := # R10
 82 [-]: CONST     R17 1        ; R17 := 1.000000
 83 [-]: CONST     R18 -1       ; R18 := -1.000000
 84 [-]: FORPREP   R16 103      ; R16 -= R18; PC := 103
 85 [-]: CONST     R20 1        ; R20 := 1.000000
 86 [-]: SUB       R21 R19 K18  ; R21 := R19 - 1.000000
 87 [-]: CONST     R22 1        ; R22 := 1.000000
 88 [-]: FORPREP   R20 102      ; R20 -= R22; PC := 102
 89 [-]: GETTABLE  R24 R10 R23  ; R24 := R10[R23]
 90 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["index"]
 91 [-]: ADD       R25 R23 K18  ; R25 := R23 + 1.000000
 92 [-]: GETTABLE  R25 R10 R25  ; R25 := R10[R25]
 93 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["index"]
 94 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETTABLE  R24 R10 R23  ; R24 := R10[R23]
 97 [-]: ADD       R25 R23 K18  ; R25 := R23 + 1.000000
 98 [-]: GETTABLE  R25 R10 R25  ; R25 := R10[R25]
 99 [-]: SETTABLE  R10 R23 R25  ; R10[R23] := R25
100 [-]: ADD       R25 R23 K18  ; R25 := R23 + 1.000000
101 [-]: SETTABLE  R10 R25 R24  ; R10[R25] := R24
102 [-]: FORLOOP   R20 89       ; R20 += R22; if R20 <= R21 then begin PC := 89; R23 := R20 end
103 [-]: FORLOOP   R16 85       ; R16 += R18; if R16 <= R17 then begin PC := 85; R19 := R16 end
104 [-]: SETUPVAL  R10 U1       ; U82 := R1
105 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 391
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["FIND_TARGET"]
  6 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: GETUPVAL  R2 U4        ; R2 := U4
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       53           ; PC := 53
 13 [-]: GETUPVAL  R1 U4        ; R1 := U4
 14 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: LEN       R2 R2        ; R2 := # R2
 19 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: CONST     R1 1         ; R1 := 1.000000
 22 [-]: SETUPVAL  R1 U4        ; U82 := R4
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: GETGLOBAL R1 K2        ; R1 := 0x55730e1a
 28 [-]: CONST     R2 1         ; R2 := 1.000000
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["spawns"]
 31 [-]: LEN       R3 R3        ; R3 := # R3
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: SETUPVAL  R1 U5        ; U82 := R5
 34 [-]: GETGLOBAL R1 K4        ; R1 := 0x03f57322
 35 [-]: GETUPVAL  R2 U4        ; R2 := U4
 36 [-]: GETUPVAL  R3 U5        ; R3 := U5
 37 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: GETUPVAL  R2 U6        ; R2 := U6
 40 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x751f061d]
 41 [-]: GETUPVAL  R4 U7        ; R4 := U7
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: SETTABLE  R2 K6 K7     ; R2["stagesDone"] := 0.000000
 46 [-]: CONST     R2 0         ; R2 := 0.000000
 47 [-]: SETUPVAL  R2 U8        ; U82 := R8
 48 [-]: GETUPVAL  R2 U6        ; R2 := U6
 49 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x751f061d]
 50 [-]: GETUPVAL  R4 U9        ; R4 := U9
 51 [-]: GETUPVAL  R5 U8        ; R5 := U8
 52 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["spawns"]
 55 [-]: GETUPVAL  R3 U5        ; R3 := U5
 56 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 57 [-]: GETUPVAL  R3 U2        ; R3 := U2
 58 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xd1586535]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SETTABLE  R3 K8 R4     ; R3["pos"] := R4
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xcb3851b8]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SETTABLE  R3 K10 R4    ; R3["rot"] := R4
 65 [-]: GETUPVAL  R3 U2        ; R3 := U2
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["defendTriggers"]
 68 [-]: GETUPVAL  R5 U5        ; R5 := U5
 69 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 70 [-]: SETTABLE  R3 K12 R4    ; R3["defendTrigger"] := R4
 71 [-]: GETUPVAL  R3 U2        ; R3 := U2
 72 [-]: GETUPVAL  R4 U2        ; R4 := U2
 73 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["defendTriggers"]
 74 [-]: GETUPVAL  R5 U5        ; R5 := U5
 75 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 76 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xd1586535]
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: SETTABLE  R3 K14 R4    ; R3["defendPos"] := R4
 79 [-]: GETUPVAL  R3 U2        ; R3 := U2
 80 [-]: GETUPVAL  R4 U2        ; R4 := U2
 81 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["defendTriggers"]
 82 [-]: GETUPVAL  R5 U5        ; R5 := U5
 83 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 84 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xde89cf48]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: SETTABLE  R3 K15 R4    ; R3["defendRadius"] := R4
 87 [-]: GETUPVAL  R3 U10       ; R3 := U10
 88 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xb4de0035]
 89 [-]: GETUPVAL  R5 U2        ; R5 := U2
 90 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["defendTrigger"]
 91 [-]: CALL      R3 3 1       ; R3(R4,R5)
 92 [-]: GETUPVAL  R3 U10       ; R3 := U10
 93 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0xe2871589]
 94 [-]: GETUPVAL  R5 U2        ; R5 := U2
 95 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["defendTrigger"]
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: TEST      R0 0         ; if not R0 then PC := 221
 98 [-]: JMP       221          ; PC := 221
 99 [-]: GETUPVAL  R3 U0        ; R3 := U0
100 [-]: GETUPVAL  R4 U1        ; R4 := U1
101 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["CONDRIX_LANDING"]
102 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 221
103 [-]: JMP       221          ; PC := 221
104 [-]: GETUPVAL  R3 U0        ; R3 := U0
105 [-]: GETUPVAL  R4 U1        ; R4 := U1
106 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["CONDRIX_LEAVING"]
107 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 221
108 [-]: JMP       221          ; PC := 221
109 [-]: GETGLOBAL R3 K21       ; R3 := 0x89326c93
110 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x46a0ebf5]
111 [-]: GETUPVAL  R5 U11       ; R5 := U11
112 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["condrixObject"]
113 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
114 [-]: CONST     R4 0         ; R4 := 0.000000
115 [-]: GETGLOBAL R5 K24       ; R5 := 0x7b998233
116 [-]: MOVE      R6 R3        ; R6 := R3
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 0         ; if not R5 then PC := 135
119 [-]: JMP       135          ; PC := 135
120 [-]: LT        0 R4 K25     ; if R4 >= 60.000000 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETGLOBAL R5 K26       ; R5 := 0x3d106989
123 [-]: LOADK     R6 K27       ; R6 := "Condrix Mission: Couldn't find condrix avatar, searching..."
124 [-]: CALL      R5 2 1       ; R5(R6)
125 [-]: GETGLOBAL R5 K28       ; R5 := 0xcbd666e1
126 [-]: CONST     R6 1         ; R6 := 1.000000
127 [-]: CALL      R5 2 1       ; R5(R6)
128 [-]: GETGLOBAL R5 K21       ; R5 := 0x89326c93
129 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x46a0ebf5]
130 [-]: GETUPVAL  R7 U11       ; R7 := U11
131 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["condrixObject"]
132 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
133 [-]: MOVE      R3 R5        ; R3 := R5
134 [-]: JMP       115          ; PC := 115
135 [-]: GETGLOBAL R5 K24       ; R5 := 0x7b998233
136 [-]: MOVE      R6 R3        ; R6 := R3
137 [-]: CALL      R5 2 2       ; R5 := R5(R6)
138 [-]: TEST      R5 1         ; if R5 then PC := 205
139 [-]: JMP       205          ; PC := 205
140 [-]: SELF      R5 R3 K29    ; R6 := R3; R5 := R3[0x2047cfe7]
141 [-]: CALL      R5 2 2       ; R5 := R5(R6)
142 [-]: TEST      R5 1         ; if R5 then PC := 205
143 [-]: JMP       205          ; PC := 205
144 [-]: GETUPVAL  R5 U2        ; R5 := U2
145 [-]: SETTABLE  R5 K30 R3    ; R5["avatar"] := R3
146 [-]: GETUPVAL  R5 U2        ; R5 := U2
147 [-]: GETUPVAL  R6 U2        ; R6 := U2
148 [-]: GETTABLE  R6 R6 K30    ; R6 := R6["avatar"]
149 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0xb40c191a]
150 [-]: CALL      R6 2 2       ; R6 := R6(R7)
151 [-]: SETTABLE  R5 K31 R6    ; R5["maxHealth"] := R6
152 [-]: GETUPVAL  R5 U2        ; R5 := U2
153 [-]: GETTABLE  R5 R5 K30    ; R5 := R5["avatar"]
154 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5[0x0a12d915]
155 [-]: CALL      R5 2 1       ; R5(R6)
156 [-]: GETUPVAL  R5 U2        ; R5 := U2
157 [-]: SETTABLE  R5 K6 K7     ; R5["stagesDone"] := 0.000000
158 [-]: GETUPVAL  R5 U12       ; R5 := U12
159 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["healthThresholds"]
160 [-]: LEN       R5 R5        ; R5 := # R5
161 [-]: CONST     R6 1         ; R6 := 1.000000
162 [-]: CONST     R7 -1        ; R7 := -1.000000
163 [-]: FORPREP   R5 175       ; R5 -= R7; PC := 175
164 [-]: GETUPVAL  R9 U2        ; R9 := U2
165 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["avatar"]
166 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0xd2715720]
167 [-]: CALL      R9 2 2       ; R9 := R9(R10)
168 [-]: GETUPVAL  R10 U12      ; R10 := U12
169 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["healthThresholds"]
170 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
171 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: GETUPVAL  R9 U2        ; R9 := U2
174 [-]: SETTABLE  R9 K6 R8     ; R9["stagesDone"] := R8
175 [-]: FORLOOP   R5 164       ; R5 += R7; if R5 <= R6 then begin PC := 164; R8 := R5 end
176 [-]: GETUPVAL  R9 U2        ; R9 := U2
177 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["avatar"]
178 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0x1ac1655c]
179 [-]: CALL      R9 2 2       ; R9 := R9(R10)
180 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9[0x4ec6d8a8]
181 [-]: GETUPVAL  R12 U12      ; R12 := U12
182 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["healthThresholds"]
183 [-]: GETUPVAL  R13 U2       ; R13 := U2
184 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["stagesDone"]
185 [-]: ADD       R13 R13 K1   ; R13 := R13 + 1.000000
186 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
187 [-]: CALL      R10 3 1      ; R10(R11,R12)
188 [-]: GETUPVAL  R10 U0       ; R10 := U0
189 [-]: GETUPVAL  R11 U1       ; R11 := U1
190 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["CONDRIX_OPEN"]
191 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETUPVAL  R10 U13      ; R10 := U13
194 [-]: GETUPVAL  R11 U2       ; R11 := U2
195 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["avatar"]
196 [-]: LOADKB    R12 0 0      ; R12 := false
197 [-]: CALL      R10 3 1      ; R10(R11,R12)
198 [-]: JMP       221          ; PC := 221
199 [-]: GETUPVAL  R10 U13      ; R10 := U13
200 [-]: GETUPVAL  R11 U2       ; R11 := U2
201 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["avatar"]
202 [-]: LOADKB    R12 1 0      ; R12 := true
203 [-]: CALL      R10 3 1      ; R10(R11,R12)
204 [-]: JMP       221          ; PC := 221
205 [-]: GETGLOBAL R10 K24      ; R10 := 0x7b998233
206 [-]: MOVE      R11 R3       ; R11 := R3
207 [-]: CALL      R10 2 2      ; R10 := R10(R11)
208 [-]: TEST      R10 0        ; if not R10 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: GETGLOBAL R10 K26      ; R10 := 0x3d106989
211 [-]: LOADK     R11 K39      ; R11 := "Condrix Mission: ERROR: Failed to find condrix avatar!"
212 [-]: CALL      R10 2 1      ; R10(R11)
213 [-]: JMP       221          ; PC := 221
214 [-]: SELF      R10 R3 K29   ; R11 := R3; R10 := R3[0x2047cfe7]
215 [-]: CALL      R10 2 2      ; R10 := R10(R11)
216 [-]: TEST      R10 0        ; if not R10 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: GETGLOBAL R10 K26      ; R10 := 0x3d106989
219 [-]: LOADK     R11 K40      ; R11 := "Condrix Mission: ERROR: Condrix avatar was killed!"
220 [-]: CALL      R10 2 1      ; R10(R11)
221 [-]: GETGLOBAL R10 K24      ; R10 := 0x7b998233
222 [-]: GETUPVAL  R11 U2       ; R11 := U2
223 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["stagesDone"]
224 [-]: CALL      R10 2 2      ; R10 := R10(R11)
225 [-]: TEST      R10 0        ; if not R10 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: GETUPVAL  R10 U2       ; R10 := U2
228 [-]: SETTABLE  R10 K6 K7    ; R10["stagesDone"] := 0.000000
229 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 467
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xac1b386a]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x61be252a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x9ba7909f
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8151451d]
  8 [-]: LOADK     R4 K6        ; R4 := "Server.NumVirtualTestClients"
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 11 [-]: CONST     R2 4         ; R2 := 4.000000
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: LEN       R1 R1        ; R1 := # R1
 20 [-]: EQ        1 R1 K8      ; if R1 == 0.000000 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8b5b1f58]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U0        ; U82 := R0
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETGLOBAL R1 K10       ; R1 := 0xc8802016
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x35844cf2]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 44 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x8b5b1f58]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SETUPVAL  R6 U0        ; U82 := R0
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 34; R3 := R4 end
 49 [-]: JMP       34           ; PC := 34
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0x5bced4c4
 51 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xb62ecfe0]
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: CONST     R8 1         ; R8 := 1.000000
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: SETUPVAL  R6 U1        ; U82 := R1
 56 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 482
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["minNumRequired"]
  9 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x4929daaa]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc7c8dad6]
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8eb2112d]
 22 [-]: LOADK     R2 K5        ; R2 := "Enable"
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETUPVAL  R0 U5        ; R0 := U5
 25 [-]: GETUPVAL  R1 U6        ; R1 := U6
 26 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MISSION_COMPLETE"]
 27 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["roundLimit"]
 32 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETUPVAL  R0 U7        ; R0 := U7
 35 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x9742b85b]
 36 [-]: GETGLOBAL R1 K9        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["MissionTransmissionSet"]
 38 [-]: GETGLOBAL R2 K11       ; R2 := 0x0469f296
 39 [-]: LOADK     R3 K12       ; R3 := "ExtractionAvailable"
 40 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 41 [-]: CALL      R0 0 1       ; R0(R1,...)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xbf4030d2]
 44 [-]: CONST     R2 0         ; R2 := 0.000000
 45 [-]: CALL      R0 3 1       ; R0(R1,R2)
 46 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 497
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: LE        0 R0 R3      ; if R0 > R3 then PC := 98
  3 [-]: JMP       98           ; PC := 98
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 52
  8 [-]: JMP       52           ; PC := 52
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xe8fa0e68]
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["limitTimer"]
 13 [-]: LOADKB    R5 0 0       ; R5 := false
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: LOADKB    R7 0 0       ; R7 := false
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["TIMELIMIT_STRING"]
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x46749d86]
 21 [-]: CALL      R3 1 2       ; R3 := R3()
 22 [-]: SETUPVAL  R3 U1        ; U82 := R1
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CONST     R5 5         ; R5 := 5.000000
 31 [-]: LOADKB    R6 0 0       ; R6 := false
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x9742b85b]
 40 [-]: GETGLOBAL R4 K6        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["MissionTransmissionSet"]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: GETGLOBAL R3 K8        ; R3 := 0x3d106989
 45 [-]: LOADK     R4 K9        ; R4 := "Condrix Mission: Time limit added at stage "
 46 [-]: GETUPVAL  R5 U6        ; R5 := U6
 47 [-]: GETUPVAL  R6 U7        ; R6 := U7
 48 [-]: CALL      R6 1 2       ; R6 := R6()
 49 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: JMP       98           ; PC := 98
 52 [-]: GETUPVAL  R3 U0        ; R3 := U0
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["limitTimer"]
 55 [-]: ADD       R4 R0 R4     ; R4 := R0 + R4
 56 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 98
 57 [-]: JMP       98           ; PC := 98
 58 [-]: GETUPVAL  R3 U8        ; R3 := U8
 59 [-]: GETUPVAL  R4 U9        ; R4 := U9
 60 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["minNumRequired"]
 61 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: GETUPVAL  R3 U10       ; R3 := U10
 64 [-]: LT        0 K11 R3     ; if 0.000000 >= R3 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETUPVAL  R3 U6        ; R3 := U6
 67 [-]: GETUPVAL  R4 U11       ; R4 := U11
 68 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["MISSION_COMPLETE"]
 69 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: GETGLOBAL R3 K8        ; R3 := 0x3d106989
 72 [-]: LOADK     R4 K13       ; R4 := "Condrix Mission: Time limit expired at stage "
 73 [-]: GETUPVAL  R5 U6        ; R5 := U6
 74 [-]: LOADK     R6 K14       ; R6 := ", mission complete."
 75 [-]: GETUPVAL  R7 U7        ; R7 := U7
 76 [-]: CALL      R7 1 2       ; R7 := R7()
 77 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: GETUPVAL  R3 U12       ; R3 := U12
 80 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x8abff40e]
 81 [-]: GETUPVAL  R5 U11       ; R5 := U11
 82 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MISSION_COMPLETE"]
 83 [-]: CALL      R3 3 1       ; R3(R4,R5)
 84 [-]: JMP       98           ; PC := 98
 85 [-]: GETGLOBAL R3 K8        ; R3 := 0x3d106989
 86 [-]: LOADK     R4 K13       ; R4 := "Condrix Mission: Time limit expired at stage "
 87 [-]: GETUPVAL  R5 U6        ; R5 := U6
 88 [-]: LOADK     R6 K16       ; R6 := ", mission failed."
 89 [-]: GETUPVAL  R7 U7        ; R7 := U7
 90 [-]: CALL      R7 1 2       ; R7 := R7()
 91 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 92 [-]: CALL      R3 2 1       ; R3(R4)
 93 [-]: GETUPVAL  R3 U12       ; R3 := U12
 94 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x8abff40e]
 95 [-]: GETUPVAL  R5 U11       ; R5 := U11
 96 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["MISSION_FAILED"]
 97 [-]: CALL      R3 3 1       ; R3(R4,R5)
 98 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 524
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K2        ; R1 := "Condrix Mission: Time limit removed at stage "
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x18dd08ac]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: CONST     R0 0         ; R0 := 0.000000
 15 [-]: SETUPVAL  R0 U3        ; U82 := R3
 16 [-]: LOADNIL   R0 R0        ; R0 := nil
 17 [-]: SETUPVAL  R0 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 533
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x5e651723]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0x5ca33548]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x0eb34c69]
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: GETUPVAL  R9 U3        ; R9 := U3
 29 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["DESTROYED"]
 30 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: ADD       R0 R0 K7     ; R0 := R0 + 1.000000
 33 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
 34 [-]: JMP       6            ; PC := 6
 35 [-]: RETURN    R0 2         ; return R0
 36 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ScenarioSetLocalSquadMissionStatus"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x5f4b5e95]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 558
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioSquadSupportReceived"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K3 K4     ; R0["scenarioBeaconHeals"] := 0.000000
  8 [-]: GETGLOBAL R0 K5        ; R0 := 0xc8802016
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ScenarioBeacons"]
 11 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xd5f7912b]
 19 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 20 [-]: LOADK     R8 K10       ; R8 := "HealScenarioBeacon"
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: LOADKB    R8 0 0       ; R8 := false
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 13; R2 := R3 end
 25 [-]: JMP       13           ; PC := 13
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["SetSquadSupportReceived"]
 28 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R5 K0        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x004d03d8]
 32 [-]: GETGLOBAL R6 K13       ; R6 := 0x0032441c
 33 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Scenario"]
 34 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["LastEvent"]
 35 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["sender"]
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 577
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6dd7aa66]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x63879a7c
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R2 -1        ; R2 := -1.000000
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 18 [-]: LOADK     R4 K5        ; R4 := "Condrix Mission: Gave reward tier "
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: LOADK     R6 K6        ; R6 := " at "
 21 [-]: MOVE      R7 R2        ; R7 := R2
 22 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xe4162eed]
 25 [-]: LOADK     R5 K8        ; R5 := "ShowReward"
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0x64fb1586
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 589
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: ADD       R2 R1 K1     ; R2 := R1 + 1.000000
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x7a91ba3d]
 11 [-]: SUB       R8 R5 K1     ; R8 := R5 - 1.000000
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x751f061d]
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 21 [-]: SETUPVAL  R5 U3        ; U82 := R3
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x3d106989
 23 [-]: LOADK     R7 K5        ; R7 := "Condrix Mission: Host reward "
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: GETUPVAL  R9 U4        ; R9 := U4
 26 [-]: CALL      R9 1 2       ; R9 := R9()
 27 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 30 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 602
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["fastExterminate"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: CONST     R0 1         ; R0 := 1.000000
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["defendTime"]
 10 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 11 [-]: GETUPVAL  R1 U3        ; R1 := U3
 12 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
 13 [-]: MUL       R1 R1 K2     ; R1 := R1 * 0.200000
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
 16 [-]: GETUPVAL  R3 U4        ; R3 := U4
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["scalingBaseLevel"]
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["scalingMult"]
 20 [-]: POW       R4 R4 R1     ; R4 := R4 ^ R1
 21 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 22 [-]: GETUPVAL  R4 U5        ; R4 := U5
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["minLevel"]
 24 [-]: GETUPVAL  R5 U4        ; R5 := U4
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["scalingBaseLevel"]
 26 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 27 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 30 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x55f27c30]
 31 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xac1b386a]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: GETGLOBAL R6 K9        ; R6 := 0x34291f5c
 35 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["EngineNpcAgent_MAX_LEVEL"]
 36 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETGLOBAL R3 K11       ; R3 := _T
 40 [-]: SETTABLE  R3 K12 R2    ; R3["EndlessModeEnemyLevel"] := R2
 41 [-]: RETURN    R2 2         ; return R2
 42 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 616
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x056bfe8b]
  4 [-]: CALL      R1 1 2       ; R1 := R1()
  5 [-]: TEST      R1 0         ; if not R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xac1b386a]
  9 [-]: CONST     R2 3         ; R2 := 3.000000
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K5        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EndlessModeEnemyLevel"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: CALL      R1 1 1       ; R1()
 21 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
 22 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xac1b386a]
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EndlessModeEnemyLevel"]
 25 [-]: DIV       R2 R2 K7     ; R2 := R2 / 30.000000
 26 [-]: CONST     R3 1         ; R3 := 1.000000
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: GETGLOBAL R2 K8        ; R2 := 0x9bafffe3
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["minNum"]
 31 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 32 [-]: GETUPVAL  R4 U2        ; R4 := U2
 33 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["maxNum"]
 34 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 37 [-]: GETUPVAL  R3 U3        ; R3 := U3
 38 [-]: GETUPVAL  R4 U4        ; R4 := U4
 39 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["FIND_TARGET"]
 40 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: LT        0 K12 R3     ; if 0.000000 >= R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MUL       R2 R2 K13    ; R2 := R2 * 0.250000
 46 [-]: JMP       67           ; PC := 67
 47 [-]: MUL       R2 R2 K14    ; R2 := R2 * 0.600000
 48 [-]: JMP       67           ; PC := 67
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["CONDRIX_OPEN"]
 52 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MUL       R2 R2 K16    ; R2 := R2 * 0.800000
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETUPVAL  R3 U3        ; R3 := U3
 57 [-]: GETUPVAL  R4 U4        ; R4 := U4
 58 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["CONDRIX_CLOSED"]
 59 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R3 U3        ; R3 := U3
 62 [-]: GETUPVAL  R4 U4        ; R4 := U4
 63 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["DEPLOY_BEACON"]
 64 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MUL       R2 R2 K19    ; R2 := R2 * 0.300000
 67 [-]: GETGLOBAL R3 K5        ; R3 := _T
 68 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 69 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x99675e23]
 70 [-]: MOVE      R5 R2        ; R5 := R2
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: SETTABLE  R3 K20 R4    ; R3["MaxSimAiCount"] := R4
 73 [-]: GETGLOBAL R3 K5        ; R3 := _T
 74 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["MaxSimAiCount"]
 75 [-]: RETURN    R3 2         ; return R3
 76 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 645
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x8a09285e]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xb4de0035]
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 650
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xac1b386a]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: CONST     R2 3         ; R2 := 3.000000
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd5bf651f]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 655
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SETTABLE  R1 K0 R2     ; R1["level"] := R2
  7 [-]: SETTABLE  R1 K1 K2     ; R1["eximusChance"] := 0.000000
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["exStart"]
 11 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xac1b386a]
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["exStart"]
 18 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["exPeak"]
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["exStart"]
 23 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 24 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 25 [-]: CONST     R4 1         ; R4 := 1.000000
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x9bafffe3
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["exMinChance"]
 30 [-]: GETUPVAL  R5 U3        ; R5 := U3
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["exMaxChance"]
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: SETTABLE  R1 K1 R3     ; R1["eximusChance"] := R3
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: GETUPVAL  R4 U5        ; R4 := U5
 37 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["DEFEND_TARGET"]
 38 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R3 U6        ; R3 := U6
 41 [-]: LEN       R3 R3        ; R3 := # R3
 42 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETUPVAL  R3 U6        ; R3 := U6
 45 [-]: SETTABLE  R1 K11 R3    ; R1["priorityTargetAvatars"] := R3
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETUPVAL  R3 U4        ; R3 := U4
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["CONDRIX_OPEN"]
 50 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R3 U4        ; R3 := U4
 53 [-]: GETUPVAL  R4 U5        ; R4 := U5
 54 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["CONDRIX_CLOSED"]
 55 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 58 [-]: GETUPVAL  R4 U7        ; R4 := U7
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETUPVAL  R3 U7        ; R3 := U7
 63 [-]: LEN       R3 R3        ; R3 := # R3
 64 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: GETUPVAL  R3 U7        ; R3 := U7
 67 [-]: SETTABLE  R1 K11 R3    ; R1["priorityTargetAvatars"] := R3
 68 [-]: GETUPVAL  R3 U8        ; R3 := U8
 69 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xb6042fc3]
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: GETUPVAL  R6 U9        ; R6 := U9
 73 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 74 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 675
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Condrix Mission: Spawning sentient wave..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: TEST      R0 0         ; if not R0 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 12 [-]: MOD       R2 R2 K4     ; R2 := R2 % 3.000000
 13 [-]: EQ        1 R2 K2      ; if R2 == 0.000000 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1.000000
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["roundLimit"]
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: EQ        0 R2 K3      ; if R2 ~= 1.000000 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 25 [-]: LOADK     R3 K6        ; R3 := "Condrix Mission: Boss wave"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: LOADNIL   R2 R2        ; R2 := nil
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: EQ        0 R3 K2      ; if R3 ~= 0.000000 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: EQ        0 R3 K2      ; if R3 ~= 0.000000 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[1.000000]
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R3 K7        ; R3 := 0x55730e1a
 42 [-]: CONST     R4 1         ; R4 := 1.000000
 43 [-]: LEN       R5 R1        ; R5 := # R1
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: GETTABLE  R2 R1 R3     ; R2 := R1[R3]
 46 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 47 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb62ecfe0]
 48 [-]: GETUPVAL  R4 U6        ; R4 := U6
 49 [-]: CALL      R4 1 2       ; R4 := R4()
 50 [-]: SUB       R4 R4 K10    ; R4 := R4 - 5.000000
 51 [-]: CONST     R5 1         ; R5 := 1.000000
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: GETTABLE  R4 R2 K11    ; R4 := R2["numHeavy"]
 54 [-]: GETUPVAL  R5 U7        ; R5 := U7
 55 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 56 [-]: GETTABLE  R5 R2 K12    ; R5 := R2["numLight"]
 57 [-]: GETUPVAL  R6 U7        ; R6 := U7
 58 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 59 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 60 [-]: CONST     R5 1         ; R5 := 1.000000
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CONST     R7 1         ; R7 := 1.000000
 63 [-]: FORPREP   R5 147       ; R5 -= R7; PC := 147
 64 [-]: GETTABLE  R9 R2 K13    ; R9 := R2["heavyTier"]
 65 [-]: GETUPVAL  R10 U8       ; R10 := U8
 66 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["defendRadius"]
 67 [-]: MUL       R10 R10 K15  ; R10 := R10 * 0.500000
 68 [-]: GETTABLE  R11 R2 K11   ; R11 := R2["numHeavy"]
 69 [-]: GETUPVAL  R12 U7       ; R12 := U7
 70 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 71 [-]: LT        0 R11 R8     ; if R11 >= R8 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETTABLE  R9 R2 K16    ; R9 := R2["lightTier"]
 74 [-]: GETUPVAL  R11 U8       ; R11 := U8
 75 [-]: GETTABLE  R10 R11 K14  ; R10 := R11["defendRadius"]
 76 [-]: GETUPVAL  R11 U9       ; R11 := U9
 77 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xfeeea290]
 78 [-]: GETUPVAL  R13 U10      ; R13 := U10
 79 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["sentient"]
 80 [-]: MOVE      R14 R3       ; R14 := R3
 81 [-]: LOADKB    R15 1 0      ; R15 := true
 82 [-]: LOADKB    R16 0 0      ; R16 := false
 83 [-]: MOVE      R17 R9       ; R17 := R9
 84 [-]: LOADKB    R18 1 0      ; R18 := true
 85 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 86 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
 87 [-]: MOVE      R13 R11      ; R13 := R11
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 131
 90 [-]: JMP       131          ; PC := 131
 91 [-]: GETUPVAL  R12 U9       ; R12 := U9
 92 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0x2883e796]
 93 [-]: MOVE      R14 R11      ; R14 := R11
 94 [-]: GETUPVAL  R15 U8       ; R15 := U8
 95 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["defendTrigger"]
 96 [-]: MOVE      R16 R10      ; R16 := R10
 97 [-]: GETUPVAL  R17 U11      ; R17 := U11
 98 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["sentientTeam"]
 99 [-]: MOVE      R18 R3       ; R18 := R3
100 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
101 [-]: GETGLOBAL R13 K19      ; R13 := 0x7b998233
102 [-]: MOVE      R14 R12      ; R14 := R12
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: TEST      R13 1        ; if R13 then PC := 134
105 [-]: JMP       134          ; PC := 134
106 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0x9e21e394]
107 [-]: CALL      R13 2 1      ; R13(R14)
108 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0xbb610e5b]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: GETGLOBAL R14 K19      ; R14 := 0x7b998233
111 [-]: MOVE      R15 R13      ; R15 := R13
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 134
114 [-]: JMP       134          ; PC := 134
115 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0x1fedcbcf]
116 [-]: CONST     R16 5        ; R16 := 5.000000
117 [-]: CALL      R14 3 1      ; R14(R15,R16)
118 [-]: GETGLOBAL R14 K26      ; R14 := 0x89326c93
119 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x05909209]
120 [-]: GETGLOBAL R16 K28      ; R16 := 0x74704af0
121 [-]: SELF      R17 R13 K29  ; R18 := R13; R17 := R13[0xd1586535]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: GETGLOBAL R18 K30      ; R18 := ZERO_ROTATION
124 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
125 [-]: GETGLOBAL R14 K31      ; R14 := 0x33bdd652
126 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x23d5322f]
127 [-]: GETUPVAL  R15 U12      ; R15 := U12
128 [-]: MOVE      R16 R13      ; R16 := R13
129 [-]: CALL      R14 3 1      ; R14(R15,R16)
130 [-]: JMP       134          ; PC := 134
131 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
132 [-]: LOADK     R15 K33      ; R15 := "Condrix Mission: ERROR: Couldn't find sentient type to spawn!"
133 [-]: CALL      R14 2 1      ; R14(R15)
134 [-]: LT        0 R8 R4      ; if R8 >= R4 then PC := 147
135 [-]: JMP       147          ; PC := 147
136 [-]: GETGLOBAL R14 K8       ; R14 := 0x5bced4c4
137 [-]: GETTABLE  R14 R14 K9   ; R14 := R14[0xb62ecfe0]
138 [-]: GETGLOBAL R15 K8       ; R15 := 0x5bced4c4
139 [-]: GETTABLE  R15 R15 K34  ; R15 := R15[0x3630e649]
140 [-]: CALL      R15 1 2      ; R15 := R15()
141 [-]: MUL       R15 R15 K35  ; R15 := R15 * 0.750000
142 [-]: CONST     R16 0        ; R16 := 0.250000
143 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
144 [-]: GETGLOBAL R15 K36      ; R15 := 0xcbd666e1
145 [-]: MOVE      R16 R14      ; R16 := R14
146 [-]: CALL      R15 2 1      ; R15(R16)
147 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
148 [-]: GETGLOBAL R15 K0       ; R15 := 0x3d106989
149 [-]: LOADK     R16 K37      ; R16 := "Condrix Mission: Spawning complete"
150 [-]: CALL      R15 2 1      ; R15(R16)
151 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 733
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: LOADK     R1 K0        ; R1 := 100000.000000
  4 [-]: CONST     R2 25        ; R2 := 25.000000
  5 [-]: CONST     R3 0         ; R3 := 0.500000
  6 [-]: LOADK     R4 K1        ; R4 := -500000.000000
  7 [-]: CONST     R5 10000     ; R5 := 10000.000000
  8 [-]: POW       R6 R0 R3     ; R6 := R0 ^ R3
  9 [-]: MUL       R6 R1 R6     ; R6 := R1 * R6
 10 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 11 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
 12 [-]: DIV       R7 R0 R2     ; R7 := R0 / R2
 13 [-]: MUL       R7 R1 R7     ; R7 := R1 * R7
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 15 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0xb62ecfe0]
 16 [-]: GETGLOBAL R9 K2        ; R9 := 0x5bced4c4
 17 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0xb62ecfe0]
 18 [-]: MOVE      R10 R6       ; R10 := R6
 19 [-]: MOVE      R11 R7       ; R11 := R7
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: MOVE      R10 R5       ; R10 := R5
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: GETUPVAL  R9 U1        ; R9 := U1
 24 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x3acd2a13]
 25 [-]: GETGLOBAL R11 K5       ; R11 := 0x9f8f7161
 26 [-]: GETUPVAL  R12 U2       ; R12 := U2
 27 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["pos"]
 28 [-]: GETUPVAL  R13 U2       ; R13 := U2
 29 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["rot"]
 30 [-]: GETUPVAL  R14 U3       ; R14 := U3
 31 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["condrixObject"]
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 34 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 35 [-]: MOVE      R11 R9       ; R11 := R9
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 83
 38 [-]: JMP       83           ; PC := 83
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9[0xbb610e5b]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SETTABLE  R10 K10 R11  ; R10["avatar"] := R11
 43 [-]: GETUPVAL  R10 U4       ; R10 := U4
 44 [-]: GETUPVAL  R11 U2       ; R11 := U2
 45 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["avatar"]
 46 [-]: LOADKB    R12 1 0      ; R12 := true
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: GETUPVAL  R10 U2       ; R10 := U2
 49 [-]: GETUPVAL  R11 U5       ; R11 := U5
 50 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["healthMults"]
 51 [-]: GETUPVAL  R12 U6       ; R12 := U6
 52 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 53 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
 54 [-]: SETTABLE  R10 K12 R11  ; R10["maxHealth"] := R11
 55 [-]: GETUPVAL  R10 U2       ; R10 := U2
 56 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["avatar"]
 57 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0xa31ba7ee]
 58 [-]: GETUPVAL  R12 U2       ; R12 := U2
 59 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["maxHealth"]
 60 [-]: CALL      R10 3 1      ; R10(R11,R12)
 61 [-]: GETUPVAL  R10 U2       ; R10 := U2
 62 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["avatar"]
 63 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x014db014]
 64 [-]: GETUPVAL  R12 U2       ; R12 := U2
 65 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["maxHealth"]
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: GETUPVAL  R10 U2       ; R10 := U2
 68 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["avatar"]
 69 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0x0a12d915]
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: GETUPVAL  R10 U2       ; R10 := U2
 72 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["avatar"]
 73 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x1ac1655c]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x4ec6d8a8]
 76 [-]: GETUPVAL  R13 U5       ; R13 := U5
 77 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["healthThresholds"]
 78 [-]: GETUPVAL  R14 U2       ; R14 := U2
 79 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["stagesDone"]
 80 [-]: ADD       R14 R14 K21  ; R14 := R14 + 1.000000
 81 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 762
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Condrix Mission: Running host migration setup on host..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  5 [-]: LOADK     R1 K2        ; R1 := "Condrix Mission: Migration Mode State: "
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LOADK     R3 K3        ; R3 := " "
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CALL      R5 1 2       ; R5 := R5()
 13 [-]: CONCAT    R1 R1 R5     ; R1 := R1 .. R2 .. R3 .. R4 .. R5
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: LOADKB    R1 1 0       ; R1 := true
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: GETGLOBAL R0 K4        ; R0 := _T
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x9dda54dc]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SETTABLE  R0 K5 R1     ; R0["gSurvivalRewardSeed"] := R1
 23 [-]: GETGLOBAL R0 K7        ; R0 := 0xffd438ab
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x84883f05
 26 [-]: GETGLOBAL R2 K4        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gSurvivalRewardSeed"]
 28 [-]: GETUPVAL  R3 U5        ; R3 := U5
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K4        ; R1 := _T
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0xffd438ab
 32 [-]: CALL      R2 1 2       ; R2 := R2()
 33 [-]: SETTABLE  R1 K5 R2     ; R1["gSurvivalRewardSeed"] := R2
 34 [-]: GETGLOBAL R1 K9        ; R1 := 0x4f6851ff
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETUPVAL  R2 U6        ; R2 := U6
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["FIND_TARGET"]
 40 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R1 K4        ; R1 := _T
 43 [-]: SETTABLE  R1 K11 K12   ; R1["CondrixState"] := 0.000000
 44 [-]: JMP       115          ; PC := 115
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETUPVAL  R2 U6        ; R2 := U6
 47 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["CONDRIX_OPEN"]
 48 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETUPVAL  R2 U6        ; R2 := U6
 52 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["CONDRIX_CLOSED"]
 53 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 95
 54 [-]: JMP       95           ; PC := 95
 55 [-]: GETUPVAL  R1 U7        ; R1 := U7
 56 [-]: LOADKB    R2 1 0       ; R2 := true
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: GETGLOBAL R1 K15       ; R1 := 0x89326c93
 59 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xa59b978b]
 60 [-]: GETUPVAL  R3 U8        ; R3 := U8
 61 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["sentient"]
 62 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 63 [-]: GETGLOBAL R2 K18       ; R2 := 0x7b998233
 64 [-]: MOVE      R3 R1        ; R3 := R1
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 1         ; if R2 then PC := 115
 67 [-]: JMP       115          ; PC := 115
 68 [-]: LEN       R2 R1        ; R2 := # R1
 69 [-]: CONST     R3 1         ; R3 := 1.000000
 70 [-]: CONST     R4 -1        ; R4 := -1.000000
 71 [-]: FORPREP   R2 93        ; R2 -= R4; PC := 93
 72 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 73 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 78 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x2047cfe7]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: TEST      R6 1         ; if R6 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 83 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xf2deaf69]
 84 [-]: GETUPVAL  R8 U9        ; R8 := U9
 85 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R6 K21       ; R6 := 0x33bdd652
 89 [-]: GETTABLE  R6 R6 K22    ; R6 := R6[0x9c1f3b5a]
 90 [-]: MOVE      R7 R1        ; R7 := R1
 91 [-]: MOVE      R8 R5        ; R8 := R5
 92 [-]: CALL      R6 3 1       ; R6(R7,R8)
 93 [-]: FORLOOP   R2 72        ; R2 += R4; if R2 <= R3 then begin PC := 72; R5 := R2 end
 94 [-]: JMP       115          ; PC := 115
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: GETUPVAL  R7 U6        ; R7 := U6
 97 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["MISSION_FAILED"]
 98 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: GETUPVAL  R6 U10       ; R6 := U10
101 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0x9742b85b]
102 [-]: GETGLOBAL R7 K4        ; R7 := _T
103 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["MissionTransmissionSet"]
104 [-]: GETGLOBAL R8 K26       ; R8 := 0x0469f296
105 [-]: LOADK     R9 K27       ; R9 := "MissionFailed"
106 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
107 [-]: CALL      R6 0 1       ; R6(R7,...)
108 [-]: GETGLOBAL R6 K28       ; R6 := 0xcbd666e1
109 [-]: CONST     R7 4         ; R7 := 4.000000
110 [-]: CALL      R6 2 1       ; R6(R7)
111 [-]: GETUPVAL  R6 U4        ; R6 := U4
112 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0xf9bfc5d9]
113 [-]: CONST     R8 0         ; R8 := 0.000000
114 [-]: CALL      R6 3 1       ; R6(R7,R8)
115 [-]: NEWTABLE  R6 0 0       ; R6 := {}
116 [-]: SETUPVAL  R6 U11       ; U82 := R11
117 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
118 [-]: GETGLOBAL R7 K4        ; R7 := _T
119 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["ScenarioBeacons"]
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: TEST      R6 0         ; if not R6 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: GETGLOBAL R6 K4        ; R6 := _T
124 [-]: GETGLOBAL R7 K15       ; R7 := 0x89326c93
125 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7[0xfb669000]
126 [-]: GETGLOBAL R9 K33       ; R9 := 0x7ed0a956
127 [-]: LOADK     R10 K34      ; R10 := "/Lotus/Types/Friendly/Agents/SquadLinkScannerAvatar"
128 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
129 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
130 [-]: SETTABLE  R6 K31 R7    ; R6["ScenarioBeacons"] := R7
131 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
132 [-]: GETGLOBAL R7 K4        ; R7 := _T
133 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["ScenarioBeacons"]
134 [-]: CALL      R6 2 2       ; R6 := R6(R7)
135 [-]: TEST      R6 1         ; if R6 then PC := 196
136 [-]: JMP       196          ; PC := 196
137 [-]: GETGLOBAL R6 K4        ; R6 := _T
138 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["ScenarioBeacons"]
139 [-]: LEN       R6 R6        ; R6 := # R6
140 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 196
141 [-]: JMP       196          ; PC := 196
142 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
143 [-]: LOADK     R7 K35       ; R7 := "Condrix Mission: Found "
144 [-]: GETGLOBAL R8 K4        ; R8 := _T
145 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["ScenarioBeacons"]
146 [-]: LEN       R8 R8        ; R8 := # R8
147 [-]: LOADK     R9 K36       ; R9 := " existing OpLinks"
148 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
149 [-]: CALL      R6 2 1       ; R6(R7)
150 [-]: GETGLOBAL R6 K37       ; R6 := 0xc8802016
151 [-]: GETGLOBAL R7 K4        ; R7 := _T
152 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["ScenarioBeacons"]
153 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
154 [-]: JMP       194          ; PC := 194
155 [-]: SELF      R11 R10 K38  ; R12 := R10; R11 := R10[0x5caaf6a3]
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: GETGLOBAL R12 K26      ; R12 := 0x0469f296
158 [-]: GETUPVAL  R13 U12      ; R13 := U12
159 [-]: MOVE      R14 R11      ; R14 := R11
160 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: GETUPVAL  R13 U4       ; R13 := U4
163 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x0eb34c69]
164 [-]: MOVE      R15 R12      ; R15 := R12
165 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
166 [-]: GETUPVAL  R14 U13      ; R14 := U13
167 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["INACTIVE"]
168 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: SELF      R14 R10 K41  ; R15 := R10; R14 := R10[0x768274d6]
171 [-]: LOADKB    R16 0 0      ; R16 := false
172 [-]: LOADKB    R17 1 0      ; R17 := true
173 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
174 [-]: SELF      R14 R10 K42  ; R15 := R10; R14 := R10[0x069d881f]
175 [-]: LOADKB    R16 1 0      ; R16 := true
176 [-]: CALL      R14 3 1      ; R14(R15,R16)
177 [-]: JMP       187          ; PC := 187
178 [-]: GETUPVAL  R14 U13      ; R14 := U13
179 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["ACTIVE"]
180 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 187
181 [-]: JMP       187          ; PC := 187
182 [-]: GETGLOBAL R14 K21      ; R14 := 0x33bdd652
183 [-]: GETTABLE  R14 R14 K44  ; R14 := R14[0x23d5322f]
184 [-]: GETUPVAL  R15 U11      ; R15 := U11
185 [-]: MOVE      R16 R10      ; R16 := R10
186 [-]: CALL      R14 3 1      ; R14(R15,R16)
187 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
188 [-]: LOADK     R15 K45      ; R15 := "Condrix Mission: OpLink State: "
189 [-]: MOVE      R16 R11      ; R16 := R11
190 [-]: LOADK     R17 K46      ; R17 := " = "
191 [-]: MOVE      R18 R13      ; R18 := R13
192 [-]: CONCAT    R15 R15 R18  ; R15 := R15 .. R16 .. R17 .. R18
193 [-]: CALL      R14 2 1      ; R14(R15)
194 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 155; R8 := R9 end
195 [-]: JMP       155          ; PC := 155
196 [-]: GETGLOBAL R14 K0       ; R14 := 0x3d106989
197 [-]: LOADK     R15 K47      ; R15 := "Condrix Mission: Host migration setup done"
198 [-]: CALL      R14 2 1      ; R14(R15)
199 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 822
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  3 [-]: CONST     R4 0         ; R4 := 0.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5ca33548]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xe7f2b02f
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x565be9ee]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: TEST      R3 1         ; if R3 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0xe7f2b02f
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x6d0aa187]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: LEN       R5 R3        ; R5 := # R3
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 21 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 22 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["isHost"]
 23 [-]: TEST      R9 0         ; if not R9 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETTABLE  R2 R8 K8     ; R2 := R8["name"]
 26 [-]: JMP       28           ; PC := 28
 27 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 28 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 73
 29 [-]: JMP       73           ; PC := 73
 30 [-]: TEST      R0 0         ; if not R0 then PC := 73
 31 [-]: JMP       73           ; PC := 73
 32 [-]: EQ        1 R0 K9      ; if R0 == "" then PC := 73
 33 [-]: JMP       73           ; PC := 73
 34 [-]: GETGLOBAL R9 K10       ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ShowScenarioSupportTransmission"]
 36 [-]: TEST      R9 0         ; if not R9 then PC := 73
 37 [-]: JMP       73           ; PC := 73
 38 [-]: GETGLOBAL R9 K10       ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["KillCodeTransmissionCooldown"]
 40 [-]: TEST      R9 0         ; if not R9 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R9 K13       ; R9 := 0x55156ff7
 43 [-]: CALL      R9 1 2       ; R9 := R9()
 44 [-]: GETGLOBAL R10 K10      ; R10 := _T
 45 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["KillCodeTransmissionCooldown"]
 46 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R9 K10       ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x3235f600]
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: LOADK     R11 K15      ; R11 := "/Lotus/Language/SquadLink/KillCodeReceivedTransmission"
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: GETGLOBAL R9 K10       ; R9 := _T
 54 [-]: GETGLOBAL R10 K13      ; R10 := 0x55156ff7
 55 [-]: CALL      R10 1 2      ; R10 := R10()
 56 [-]: ADD       R10 R10 K16  ; R10 := R10 + 120.000000
 57 [-]: SETTABLE  R9 K12 R10   ; R9["KillCodeTransmissionCooldown"] := R10
 58 [-]: JMP       73           ; PC := 73
 59 [-]: GETGLOBAL R9 K10       ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["ShowNotification"]
 61 [-]: TEST      R9 0         ; if not R9 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETGLOBAL R9 K18       ; R9 := 0x603636ad
 64 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/SquadLink/KillCodeReceivedNotification"
 65 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 66 [-]: SETTABLE  R11 K20 R0   ; R11["PLAYER_NAME"] := R0
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: GETGLOBAL R10 K10      ; R10 := _T
 69 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x7dce37bc]
 70 [-]: MOVE      R11 R9       ; R11 := R9
 71 [-]: LOADK     R12 K22      ; R12 := "SquadMemberJoined"
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 848
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 852
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 857
; #Upvalues:       48
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K1        ; R2 := "Condrix Mission: MasterInit (host migration)..."
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Condrix Mission: MasterInit..."
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x66905cb0]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x5bced4c4
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xac1b386a]
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x61be252a]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K10       ; R3 := 0x9ba7909f
 24 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x8151451d]
 25 [-]: LOADK     R5 K12       ; R5 := "Server.NumVirtualTestClients"
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 28 [-]: CONST     R3 4         ; R3 := 4.000000
 29 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 32 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x8b5b1f58]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SETUPVAL  R1 U3        ; U82 := R3
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xcea36880]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SETTABLE  R1 K14 R2    ; R1["minLevel"] := R2
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: GETUPVAL  R2 U1        ; R2 := U1
 42 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x6968ea36]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SETTABLE  R1 K16 R2    ; R1["maxLevel"] := R2
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xef893aec]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: SETTABLE  R1 K18 R2    ; R1["info"] := R2
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x0eb34c69]
 52 [-]: GETUPVAL  R3 U5        ; R3 := U5
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: LT        0 K21 R1     ; if 10.000000 >= R1 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: MOD       R2 R1 K21    ; R2 := R1 % 10.000000
 57 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 58 [-]: MUL       R2 R2 K22    ; R2 := R2 * 0.100000
 59 [-]: SETUPVAL  R2 U6        ; U82 := R6
 60 [-]: GETUPVAL  R2 U6        ; R2 := U6
 61 [-]: MUL       R2 R2 K21    ; R2 := R2 * 10.000000
 62 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 63 [-]: SETUPVAL  R2 U7        ; U82 := R7
 64 [-]: JMP       67           ; PC := 67
 65 [-]: CONST     R2 1         ; R2 := 1.000000
 66 [-]: SETUPVAL  R2 U6        ; U82 := R6
 67 [-]: GETUPVAL  R2 U0        ; R2 := U0
 68 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x0eb34c69]
 69 [-]: GETUPVAL  R4 U9        ; R4 := U9
 70 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 71 [-]: SETUPVAL  R2 U8        ; U82 := R8
 72 [-]: GETUPVAL  R2 U0        ; R2 := U0
 73 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x0eb34c69]
 74 [-]: GETUPVAL  R4 U11       ; R4 := U11
 75 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 76 [-]: SETUPVAL  R2 U10       ; U82 := R10
 77 [-]: GETUPVAL  R2 U0        ; R2 := U0
 78 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x0eb34c69]
 79 [-]: GETUPVAL  R4 U13       ; R4 := U13
 80 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 81 [-]: SETUPVAL  R2 U12       ; U82 := R12
 82 [-]: GETUPVAL  R2 U0        ; R2 := U0
 83 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x0eb34c69]
 84 [-]: GETUPVAL  R4 U15       ; R4 := U15
 85 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 86 [-]: SETUPVAL  R2 U14       ; U82 := R14
 87 [-]: GETUPVAL  R2 U0        ; R2 := U0
 88 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x0eb34c69]
 89 [-]: GETUPVAL  R4 U17       ; R4 := U17
 90 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 91 [-]: SETUPVAL  R2 U16       ; U82 := R16
 92 [-]: GETUPVAL  R2 U0        ; R2 := U0
 93 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x0eb34c69]
 94 [-]: GETUPVAL  R4 U19       ; R4 := U19
 95 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 96 [-]: SETUPVAL  R2 U18       ; U82 := R18
 97 [-]: GETUPVAL  R2 U0        ; R2 := U0
 98 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x0eb34c69]
 99 [-]: GETUPVAL  R4 U21       ; R4 := U21
100 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
101 [-]: SETUPVAL  R2 U20       ; U82 := R20
102 [-]: GETUPVAL  R2 U0        ; R2 := U0
103 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x0eb34c69]
104 [-]: GETUPVAL  R4 U23       ; R4 := U23
105 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
106 [-]: SETUPVAL  R2 U22       ; U82 := R22
107 [-]: GETUPVAL  R2 U25       ; R2 := U25
108 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0x7e1c98b2]
109 [-]: CALL      R2 1 2       ; R2 := R2()
110 [-]: SETUPVAL  R2 U24       ; U82 := R24
111 [-]: GETUPVAL  R2 U27       ; R2 := U27
112 [-]: GETTABLE  R2 R2 K24    ; R2 := R2[0xde474187]
113 [-]: CALL      R2 1 2       ; R2 := R2()
114 [-]: SETUPVAL  R2 U26       ; U82 := R26
115 [-]: GETUPVAL  R2 U0        ; R2 := U0
116 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x0eb34c69]
117 [-]: GETUPVAL  R4 U29       ; R4 := U29
118 [-]: GETUPVAL  R5 U30       ; R5 := U30
119 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["REWARDS_GIVEN_NOT_INITIALIZED"]
120 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
121 [-]: SETUPVAL  R2 U28       ; U82 := R28
122 [-]: GETUPVAL  R2 U31       ; R2 := U31
123 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
124 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x46a0ebf5]
125 [-]: GETGLOBAL R5 K28       ; R5 := 0x0469f296
126 [-]: LOADK     R6 K29       ; R6 := "BossHealthBarEnableScript"
127 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
128 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
129 [-]: SETTABLE  R2 K26 R3    ; R2["enable"] := R3
130 [-]: GETUPVAL  R2 U31       ; R2 := U31
131 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
132 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x46a0ebf5]
133 [-]: GETGLOBAL R5 K28       ; R5 := 0x0469f296
134 [-]: LOADK     R6 K31       ; R6 := "BossHealthBarDisableScript"
135 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
136 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
137 [-]: SETTABLE  R2 K30 R3    ; R2[0x3d106989] := R3
138 [-]: GETUPVAL  R2 U32       ; R2 := U32
139 [-]: GETUPVAL  R3 U32       ; R3 := U32
140 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["defendTime"]
141 [-]: SETTABLE  R2 K32 R3    ; R2["defendTime"] := R3
142 [-]: GETGLOBAL R2 K33       ; R2 := _T
143 [-]: GETUPVAL  R3 U0        ; R3 := U0
144 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x0eb34c69]
145 [-]: GETUPVAL  R5 U33       ; R5 := U33
146 [-]: CONST     R6 0         ; R6 := 0.000000
147 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
148 [-]: SETTABLE  R2 K34 R3    ; R2[0xfb64e76c] := R3
149 [-]: GETGLOBAL R2 K33       ; R2 := _T
150 [-]: GETUPVAL  R3 U0        ; R3 := U0
151 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x9dda54dc]
152 [-]: CALL      R3 2 2       ; R3 := R3(R4)
153 [-]: SETTABLE  R2 K35 R3    ; R2[0xbe190284] := R3
154 [-]: GETUPVAL  R2 U1        ; R2 := U1
155 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2[0xe603bab2]
156 [-]: LOADKB    R4 1 0       ; R4 := true
157 [-]: CALL      R2 3 1       ; R2(R3,R4)
158 [-]: GETUPVAL  R2 U1        ; R2 := U1
159 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2[0xfda3b6ed]
160 [-]: CONST     R4 0         ; R4 := 0.000000
161 [-]: CALL      R2 3 1       ; R2(R3,R4)
162 [-]: GETUPVAL  R2 U1        ; R2 := U1
163 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0x8f4dc1b0]
164 [-]: LOADKB    R4 0 0       ; R4 := false
165 [-]: CALL      R2 3 1       ; R2(R3,R4)
166 [-]: GETUPVAL  R2 U1        ; R2 := U1
167 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2[0x2faead12]
168 [-]: LOADKB    R4 0 0       ; R4 := false
169 [-]: CALL      R2 3 1       ; R2(R3,R4)
170 [-]: GETUPVAL  R2 U1        ; R2 := U1
171 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0x911ce2b4]
172 [-]: LOADKB    R4 0 0       ; R4 := false
173 [-]: CALL      R2 3 1       ; R2(R3,R4)
174 [-]: GETUPVAL  R2 U1        ; R2 := U1
175 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2[0x3ea76f0c]
176 [-]: CONST     R4 0         ; R4 := 0.000000
177 [-]: CALL      R2 3 1       ; R2(R3,R4)
178 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
179 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2[0xb7d33840]
180 [-]: LOADK     R4 K44       ; R4 := "OnPlayersChanged"
181 [-]: CALL      R2 3 1       ; R2(R3,R4)
182 [-]: GETGLOBAL R2 K33       ; R2 := _T
183 [-]: SETTABLE  R2 K45 K46   ; R2["OpLinkGroundMission"] := true
184 [-]: GETGLOBAL R2 K47       ; R2 := 0x7b998233
185 [-]: GETGLOBAL R3 K33       ; R3 := _T
186 [-]: GETTABLE  R3 R3 K48    ; R3 := R3["EndlessModeEnemyLevel"]
187 [-]: CALL      R2 2 2       ; R2 := R2(R3)
188 [-]: TEST      R2 0         ; if not R2 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R2 K33       ; R2 := _T
191 [-]: GETUPVAL  R3 U4        ; R3 := U4
192 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["minLevel"]
193 [-]: SETTABLE  R2 K48 R3    ; R2[0x0eb34c69] := R3
194 [-]: GETUPVAL  R2 U34       ; R2 := U34
195 [-]: CALL      R2 1 1       ; R2()
196 [-]: GETUPVAL  R2 U35       ; R2 := U35
197 [-]: GETTABLE  R2 R2 K49    ; R2 := R2[0x59f914cd]
198 [-]: GETGLOBAL R3 K50       ; R3 := 0xe91d7466
199 [-]: CALL      R2 2 1       ; R2(R3)
200 [-]: GETUPVAL  R2 U36       ; R2 := U36
201 [-]: GETTABLE  R2 R2 K51    ; R2 := R2[0xc5022cb1]
202 [-]: CONST     R3 20        ; R3 := 20.000000
203 [-]: CONST     R4 300       ; R4 := 300.000000
204 [-]: LOADKB    R5 1 0       ; R5 := true
205 [-]: GETUPVAL  R6 U1        ; R6 := U1
206 [-]: CONST     R7 0         ; R7 := 0.000000
207 [-]: CONST     R8 2         ; R8 := 2.000000
208 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
209 [-]: GETUPVAL  R2 U37       ; R2 := U37
210 [-]: GETTABLE  R2 R2 K52    ; R2 := R2[0xa645d44e]
211 [-]: LOADK     R3 K53       ; R3 := "/Lotus/Language/SquadLink/GroundMissionTitle"
212 [-]: LOADNIL   R4 R4        ; R4 := nil
213 [-]: LOADKB    R5 1 0       ; R5 := true
214 [-]: CONST     R6 18        ; R6 := 18.000000
215 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
216 [-]: GETUPVAL  R2 U38       ; R2 := U38
217 [-]: CALL      R2 1 1       ; R2()
218 [-]: GETUPVAL  R2 U0        ; R2 := U0
219 [-]: SELF      R2 R2 K54    ; R3 := R2; R2 := R2[0xe42ed075]
220 [-]: GETUPVAL  R4 U39       ; R4 := U39
221 [-]: LOADNIL   R5 R5        ; R5 := nil
222 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
223 [-]: GETUPVAL  R2 U40       ; R2 := U40
224 [-]: GETUPVAL  R3 U41       ; R3 := U41
225 [-]: GETTABLE  R3 R3 K55    ; R3 := R3["MISSION_SETUP"]
226 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: GETUPVAL  R2 U42       ; R2 := U42
229 [-]: CALL      R2 1 1       ; R2()
230 [-]: GETGLOBAL R2 K33       ; R2 := _T
231 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["ScenarioEventHandlers"]
232 [-]: TEST      R2 1         ; if R2 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: GETGLOBAL R2 K33       ; R2 := _T
235 [-]: NEWTABLE  R3 0 0       ; R3 := {}
236 [-]: SETTABLE  R2 K56 R3    ; R2["ScenarioEventHandlers"] := R3
237 [-]: GETGLOBAL R2 K33       ; R2 := _T
238 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["ScenarioEventHandlers"]
239 [-]: GETUPVAL  R3 U43       ; R3 := U43
240 [-]: SETTABLE  R2 K57 R3    ; R2["SupportHealScenarioBeacons"] := R3
241 [-]: GETGLOBAL R2 K33       ; R2 := _T
242 [-]: GETTABLE  R2 R2 K58    ; R2 := R2["ScenarioPullHandlers"]
243 [-]: TEST      R2 1         ; if R2 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: GETGLOBAL R2 K33       ; R2 := _T
246 [-]: NEWTABLE  R3 0 0       ; R3 := {}
247 [-]: SETTABLE  R2 K58 R3    ; R2["ScenarioPullHandlers"] := R3
248 [-]: GETGLOBAL R2 K33       ; R2 := _T
249 [-]: GETTABLE  R2 R2 K58    ; R2 := R2["ScenarioPullHandlers"]
250 [-]: GETUPVAL  R3 U44       ; R3 := U44
251 [-]: SETTABLE  R2 K59 R3    ; R2["KillCodes"] := R3
252 [-]: GETGLOBAL R2 K33       ; R2 := _T
253 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["ScenarioEventHandlers"]
254 [-]: GETUPVAL  R3 U45       ; R3 := U45
255 [-]: SETTABLE  R2 K60 R3    ; R2["WaveSuccess"] := R3
256 [-]: GETGLOBAL R2 K33       ; R2 := _T
257 [-]: GETTABLE  R2 R2 K56    ; R2 := R2["ScenarioEventHandlers"]
258 [-]: GETUPVAL  R3 U46       ; R3 := U46
259 [-]: SETTABLE  R2 K61 R3    ; R2["WaveFail"] := R3
260 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
261 [-]: LOADK     R3 K62       ; R3 := "Condrix Mission: MasterInit complete"
262 [-]: CALL      R2 2 1       ; R2(R3)
263 [-]: GETGLOBAL R2 K63       ; R2 := 0x14459a1c
264 [-]: TEST      R2 1         ; if R2 then PC := 271
265 [-]: JMP       271          ; PC := 271
266 [-]: GETUPVAL  R2 U47       ; R2 := U47
267 [-]: SELF      R2 R2 K64    ; R3 := R2; R2 := R2[0x8abff40e]
268 [-]: GETUPVAL  R4 U41       ; R4 := U41
269 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["MISSION_SETUP"]
270 [-]: CALL      R2 3 1       ; R2(R3,R4)
271 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 949
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 7
  2 [-]: JMP       7            ; PC := 7
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K1        ; R2 := "Condrix Mission: ReplicaInit (host migration)..."
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "Condrix Mission: ReplicaInit..."
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb64e76c]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 24 [-]: CONST     R2 0         ; R2 := 0.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: JMP       18           ; PC := 18
 29 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xfb64e76c]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETUPVAL  R1 U0        ; U82 := R0
 33 [-]: GETGLOBAL R1 K8        ; R1 := 0x5bced4c4
 34 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xac1b386a]
 35 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x61be252a]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x9ba7909f
 39 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x8151451d]
 40 [-]: LOADK     R5 K13       ; R5 := "Server.NumVirtualTestClients"
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 43 [-]: CONST     R3 4         ; R3 := 4.000000
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 47 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8b5b1f58]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: SETUPVAL  R1 U3        ; U82 := R3
 50 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 51 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x18d05d30]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETUPVAL  R1 U4        ; R1 := U4
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xef893aec]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: SETTABLE  R1 K16 R2    ; R1["info"] := R2
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x0eb34c69]
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: GETUPVAL  R4 U7        ; R4 := U7
 64 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["REWARDS_GIVEN_NOT_INITIALIZED"]
 65 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 66 [-]: SETUPVAL  R1 U5        ; U82 := R5
 67 [-]: GETGLOBAL R1 K20       ; R1 := _T
 68 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["ScenarioPullHandlers"]
 69 [-]: TEST      R1 1         ; if R1 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R1 K20       ; R1 := _T
 72 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 73 [-]: SETTABLE  R1 K21 R2    ; R1["ScenarioPullHandlers"] := R2
 74 [-]: GETGLOBAL R1 K20       ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["ScenarioPullHandlers"]
 76 [-]: GETUPVAL  R2 U8        ; R2 := U8
 77 [-]: SETTABLE  R1 K22 R2    ; R1["KillCodes"] := R2
 78 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 79 [-]: LOADK     R2 K23       ; R2 := "Condrix Mission: ReplicaInit complete"
 80 [-]: CALL      R1 2 1       ; R1(R2)
 81 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 983
; #Upvalues:       60
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["slow"]
 16 [-]: LE        0 K2 R1      ; if 1.000000 > R1 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: SETTABLE  R1 K1 K3     ; R1["slow"] := 0.000000
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["slow"]
 26 [-]: ADD       R2 R2 R0     ; R2 := R2 + R0
 27 [-]: SETTABLE  R1 K1 R2     ; R1["slow"] := R2
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 29 [-]: GETUPVAL  R2 U5        ; R2 := U5
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: GETUPVAL  R1 U5        ; R1 := U5
 34 [-]: LEN       R1 R1        ; R1 := # R1
 35 [-]: CONST     R2 1         ; R2 := 1.000000
 36 [-]: CONST     R3 -1        ; R3 := -1.000000
 37 [-]: FORPREP   R1 55        ; R1 -= R3; PC := 55
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 39 [-]: GETUPVAL  R6 U5        ; R6 := U5
 40 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: GETUPVAL  R5 U5        ; R5 := U5
 45 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 46 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x2047cfe7]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R5 K5        ; R5 := 0x33bdd652
 51 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x9c1f3b5a]
 52 [-]: GETUPVAL  R6 U5        ; R6 := U5
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: FORLOOP   R1 38        ; R1 += R3; if R1 <= R2 then begin PC := 38; R4 := R1 end
 56 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 57 [-]: SETUPVAL  R5 U6        ; U82 := R6
 58 [-]: GETGLOBAL R5 K7        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ScenarioBeacons"]
 60 [-]: LEN       R5 R5        ; R5 := # R5
 61 [-]: CONST     R6 1         ; R6 := 1.000000
 62 [-]: CONST     R7 -1        ; R7 := -1.000000
 63 [-]: FORPREP   R5 92        ; R5 -= R7; PC := 92
 64 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 65 [-]: GETGLOBAL R10 K7       ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["ScenarioBeacons"]
 67 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 92
 70 [-]: JMP       92           ; PC := 92
 71 [-]: GETGLOBAL R9 K7        ; R9 := _T
 72 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ScenarioBeacons"]
 73 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 74 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xd4cc05b4]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 0         ; if not R9 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R9 K7        ; R9 := _T
 79 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["ScenarioBeacons"]
 80 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 81 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x2047cfe7]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 86 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x23d5322f]
 87 [-]: GETUPVAL  R10 U6       ; R10 := U6
 88 [-]: GETGLOBAL R11 K7       ; R11 := _T
 89 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ScenarioBeacons"]
 90 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: FORLOOP   R5 64        ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
 93 [-]: GETGLOBAL R9 K7        ; R9 := _T
 94 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["CondrixState"]
 95 [-]: GETUPVAL  R10 U7       ; R10 := U7
 96 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["OPENING"]
 97 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 118
 98 [-]: JMP       118          ; PC := 118
 99 [-]: GETUPVAL  R9 U8        ; R9 := U8
100 [-]: GETUPVAL  R10 U9       ; R10 := U9
101 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["MISSION_COMPLETE"]
102 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 118
103 [-]: JMP       118          ; PC := 118
104 [-]: GETUPVAL  R9 U3        ; R9 := U3
105 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["reinf"]
106 [-]: LE        0 K15 R9     ; if 0.500000 > R9 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETUPVAL  R9 U10       ; R9 := U10
109 [-]: CALL      R9 1 1       ; R9()
110 [-]: GETUPVAL  R9 U3        ; R9 := U3
111 [-]: SETTABLE  R9 K14 K3    ; R9["reinf"] := 0.000000
112 [-]: JMP       118          ; PC := 118
113 [-]: GETUPVAL  R9 U3        ; R9 := U3
114 [-]: GETUPVAL  R10 U3       ; R10 := U3
115 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["reinf"]
116 [-]: ADD       R10 R10 R0   ; R10 := R10 + R0
117 [-]: SETTABLE  R9 K14 R10   ; R9["reinf"] := R10
118 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
119 [-]: GETUPVAL  R10 U0       ; R10 := U0
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: TEST      R9 1         ; if R9 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
124 [-]: GETUPVAL  R10 U1       ; R10 := U1
125 [-]: CALL      R9 2 2       ; R9 := R9(R10)
126 [-]: TEST      R9 0         ; if not R9 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETUPVAL  R9 U11       ; R9 := U11
130 [-]: ADD       R9 R9 R0     ; R9 := R9 + R0
131 [-]: SETUPVAL  R9 U11       ; U82 := R11
132 [-]: GETUPVAL  R9 U0        ; R9 := U0
133 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x751f061d]
134 [-]: GETUPVAL  R11 U12      ; R11 := U12
135 [-]: GETGLOBAL R12 K17      ; R12 := 0x5bced4c4
136 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x55f27c30]
137 [-]: GETUPVAL  R13 U11      ; R13 := U11
138 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
139 [-]: CALL      R9 0 1       ; R9(R10,...)
140 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
141 [-]: GETUPVAL  R10 U13      ; R10 := U13
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: TEST      R9 1         ; if R9 then PC := 210
144 [-]: JMP       210          ; PC := 210
145 [-]: GETUPVAL  R9 U8        ; R9 := U8
146 [-]: GETUPVAL  R10 U9       ; R10 := U9
147 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["MISSION_COMPLETE"]
148 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 210
149 [-]: JMP       210          ; PC := 210
150 [-]: GETUPVAL  R9 U8        ; R9 := U8
151 [-]: GETUPVAL  R10 U9       ; R10 := U9
152 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["CONDRIX_DEAD"]
153 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 210
154 [-]: JMP       210          ; PC := 210
155 [-]: GETUPVAL  R9 U8        ; R9 := U8
156 [-]: GETUPVAL  R10 U9       ; R10 := U9
157 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["CONDRIX_LEAVING"]
158 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 210
159 [-]: JMP       210          ; PC := 210
160 [-]: GETUPVAL  R9 U8        ; R9 := U8
161 [-]: GETUPVAL  R10 U9       ; R10 := U9
162 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["CONDRIX_LANDING"]
163 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 210
164 [-]: JMP       210          ; PC := 210
165 [-]: GETUPVAL  R9 U13       ; R9 := U13
166 [-]: EQ        0 R9 K22     ; if R9 ~= true then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: GETUPVAL  R9 U14       ; R9 := U14
169 [-]: LOADK     R10 K23      ; R10 := "/Lotus/Language/SquadLink/WaveSuccess"
170 [-]: CONST     R11 5        ; R11 := 5.000000
171 [-]: LOADKB    R12 1 0      ; R12 := true
172 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
173 [-]: JMP       182          ; PC := 182
174 [-]: GETUPVAL  R9 U13       ; R9 := U13
175 [-]: EQ        0 R9 K24     ; if R9 ~= false then PC := 182
176 [-]: JMP       182          ; PC := 182
177 [-]: GETUPVAL  R9 U14       ; R9 := U14
178 [-]: LOADK     R10 K25      ; R10 := "/Lotus/Language/SquadLink/WaveFail"
179 [-]: CONST     R11 5        ; R11 := 5.000000
180 [-]: LOADKB    R12 1 0      ; R12 := true
181 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
182 [-]: GETUPVAL  R9 U8        ; R9 := U8
183 [-]: GETUPVAL  R10 U9       ; R10 := U9
184 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["FIND_TARGET"]
185 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: GETUPVAL  R9 U15       ; R9 := U15
188 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x8abff40e]
189 [-]: GETUPVAL  R11 U9       ; R11 := U9
190 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["MISSION_COMPLETE"]
191 [-]: CALL      R9 3 1       ; R9(R10,R11)
192 [-]: JMP       210          ; PC := 210
193 [-]: GETUPVAL  R9 U13       ; R9 := U13
194 [-]: EQ        0 R9 K22     ; if R9 ~= true then PC := 202
195 [-]: JMP       202          ; PC := 202
196 [-]: GETUPVAL  R9 U15       ; R9 := U15
197 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x8abff40e]
198 [-]: GETUPVAL  R11 U9       ; R11 := U9
199 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["CONDRIX_DEAD"]
200 [-]: CALL      R9 3 1       ; R9(R10,R11)
201 [-]: JMP       210          ; PC := 210
202 [-]: GETUPVAL  R9 U13       ; R9 := U13
203 [-]: EQ        0 R9 K24     ; if R9 ~= false then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETUPVAL  R9 U15       ; R9 := U15
206 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x8abff40e]
207 [-]: GETUPVAL  R11 U9       ; R11 := U9
208 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["CONDRIX_LEAVING"]
209 [-]: CALL      R9 3 1       ; R9(R10,R11)
210 [-]: GETUPVAL  R9 U16       ; R9 := U16
211 [-]: ADD       R9 R9 R0     ; R9 := R9 + R0
212 [-]: SETUPVAL  R9 U16       ; U82 := R16
213 [-]: GETUPVAL  R9 U0        ; R9 := U0
214 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x751f061d]
215 [-]: GETUPVAL  R11 U17      ; R11 := U17
216 [-]: GETGLOBAL R12 K17      ; R12 := 0x5bced4c4
217 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x55f27c30]
218 [-]: GETUPVAL  R13 U16      ; R13 := U16
219 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
220 [-]: CALL      R9 0 1       ; R9(R10,...)
221 [-]: GETUPVAL  R9 U8        ; R9 := U8
222 [-]: GETUPVAL  R10 U9       ; R10 := U9
223 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["MISSION_SETUP"]
224 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: GETUPVAL  R9 U15       ; R9 := U15
227 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x8abff40e]
228 [-]: GETUPVAL  R11 U9       ; R11 := U9
229 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["FIND_TARGET"]
230 [-]: CALL      R9 3 1       ; R9(R10,R11)
231 [-]: JMP       1435         ; PC := 1435
232 [-]: GETUPVAL  R9 U8        ; R9 := U8
233 [-]: GETUPVAL  R10 U9       ; R10 := U9
234 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["FIND_TARGET"]
235 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 406
236 [-]: JMP       406          ; PC := 406
237 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
238 [-]: GETUPVAL  R10 U18      ; R10 := U18
239 [-]: CALL      R9 2 2       ; R9 := R9(R10)
240 [-]: TEST      R9 0         ; if not R9 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: GETUPVAL  R9 U19       ; R9 := U19
243 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0xa1df01d6]
244 [-]: LOADK     R10 K30      ; R10 := "/Lotus/Language/SquadLink/GroundMissionReachCondrix"
245 [-]: CALL      R9 2 1       ; R9(R10)
246 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
247 [-]: GETUPVAL  R10 U20      ; R10 := U20
248 [-]: CALL      R9 2 2       ; R9 := R9(R10)
249 [-]: TEST      R9 0         ; if not R9 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: RETURN    R0 1         ; return 
252 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
253 [-]: GETUPVAL  R10 U20      ; R10 := U20
254 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["lookTrigger"]
255 [-]: CALL      R9 2 2       ; R9 := R9(R10)
256 [-]: TEST      R9 0         ; if not R9 then PC := 332
257 [-]: JMP       332          ; PC := 332
258 [-]: GETUPVAL  R9 U20       ; R9 := U20
259 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["pos"]
260 [-]: GETGLOBAL R10 K33      ; R10 := 0x492c7f2a
261 [-]: GETUPVAL  R11 U21      ; R11 := U21
262 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["lookTriggerOffset"]
263 [-]: GETUPVAL  R12 U20      ; R12 := U20
264 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["rot"]
265 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
266 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
267 [-]: GETUPVAL  R10 U20      ; R10 := U20
268 [-]: GETGLOBAL R11 K36      ; R11 := 0x89326c93
269 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0x05909209]
270 [-]: GETGLOBAL R13 K38      ; R13 := 0x69dfe5a8
271 [-]: MOVE      R14 R9       ; R14 := R9
272 [-]: GETGLOBAL R15 K39      ; R15 := ZERO_ROTATION
273 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
274 [-]: SETTABLE  R10 K31 R11  ; R10["lookTrigger"] := R11
275 [-]: GETUPVAL  R10 U22      ; R10 := U22
276 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["missionDebug"]
277 [-]: TEST      R10 0        ; if not R10 then PC := 332
278 [-]: JMP       332          ; PC := 332
279 [-]: GETGLOBAL R10 K36      ; R10 := 0x89326c93
280 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10[0x1cecd8f9]
281 [-]: GETUPVAL  R12 U20      ; R12 := U20
282 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["pos"]
283 [-]: MOVE      R13 R9       ; R13 := R9
284 [-]: GETGLOBAL R14 K42      ; R14 := 0x60130201
285 [-]: CONST     R15 0        ; R15 := 0.000000
286 [-]: CONST     R16 255      ; R16 := 255.000000
287 [-]: CONST     R17 0        ; R17 := 0.000000
288 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
289 [-]: CONST     R15 300      ; R15 := 300.000000
290 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
291 [-]: GETGLOBAL R10 K36      ; R10 := 0x89326c93
292 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10[0x045c1874]
293 [-]: MOVE      R12 R9       ; R12 := R9
294 [-]: GETGLOBAL R13 K42      ; R13 := 0x60130201
295 [-]: CONST     R14 0        ; R14 := 0.000000
296 [-]: CONST     R15 255      ; R15 := 255.000000
297 [-]: CONST     R16 0        ; R16 := 0.000000
298 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
299 [-]: LOADK     R14 K44      ; R14 := "[LookTrigger]"
300 [-]: CONST     R15 1        ; R15 := 1.000000
301 [-]: CONST     R16 300      ; R16 := 300.000000
302 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
303 [-]: GETGLOBAL R10 K36      ; R10 := 0x89326c93
304 [-]: SELF      R10 R10 K43  ; R11 := R10; R10 := R10[0x045c1874]
305 [-]: GETUPVAL  R12 U20      ; R12 := U20
306 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["pos"]
307 [-]: GETGLOBAL R13 K42      ; R13 := 0x60130201
308 [-]: CONST     R14 0        ; R14 := 0.000000
309 [-]: CONST     R15 255      ; R15 := 255.000000
310 [-]: CONST     R16 0        ; R16 := 0.000000
311 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
312 [-]: LOADK     R14 K45      ; R14 := "[Condrix Spawn]"
313 [-]: CONST     R15 1        ; R15 := 1.000000
314 [-]: CONST     R16 300      ; R16 := 300.000000
315 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
316 [-]: GETGLOBAL R10 K36      ; R10 := 0x89326c93
317 [-]: SELF      R10 R10 K46  ; R11 := R10; R10 := R10[0x1e61899b]
318 [-]: MOVE      R12 R9       ; R12 := R9
319 [-]: CONST     R13 35       ; R13 := 35.000000
320 [-]: GETGLOBAL R14 K42      ; R14 := 0x60130201
321 [-]: CONST     R15 0        ; R15 := 0.000000
322 [-]: CONST     R16 255      ; R16 := 255.000000
323 [-]: CONST     R17 0        ; R17 := 0.000000
324 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
325 [-]: GETGLOBAL R15 K47      ; R15 := 0x00046924
326 [-]: CONST     R16 0        ; R16 := 0.000000
327 [-]: CONST     R17 90       ; R17 := 90.000000
328 [-]: CONST     R18 0        ; R18 := 0.000000
329 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
330 [-]: CONST     R16 300      ; R16 := 300.000000
331 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
332 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
333 [-]: GETUPVAL  R11 U18      ; R11 := U18
334 [-]: CALL      R10 2 2      ; R10 := R10(R11)
335 [-]: TEST      R10 0        ; if not R10 then PC := 355
336 [-]: JMP       355          ; PC := 355
337 [-]: GETGLOBAL R10 K36      ; R10 := 0x89326c93
338 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0x05909209]
339 [-]: GETGLOBAL R12 K48      ; R12 := 0xbb76409b
340 [-]: GETUPVAL  R13 U20      ; R13 := U20
341 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["defendPos"]
342 [-]: GETGLOBAL R14 K50      ; R14 := 0xa421af95
343 [-]: CONST     R15 0        ; R15 := 0.000000
344 [-]: CONST     R16 3        ; R16 := 3.000000
345 [-]: CONST     R17 0        ; R17 := 0.000000
346 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
347 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
348 [-]: GETGLOBAL R14 K39      ; R14 := ZERO_ROTATION
349 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
350 [-]: SETUPVAL  R10 U18      ; U82 := R18
351 [-]: GETUPVAL  R10 U23      ; R10 := U23
352 [-]: SELF      R10 R10 K51  ; R11 := R10; R10 := R10[0xe2871589]
353 [-]: GETUPVAL  R12 U18      ; R12 := U18
354 [-]: CALL      R10 3 1      ; R10(R11,R12)
355 [-]: LOADKB    R10 0 0      ; R10 := false
356 [-]: GETGLOBAL R11 K52      ; R11 := 0xc8802016
357 [-]: GETUPVAL  R12 U24      ; R12 := U24
358 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
359 [-]: JMP       388          ; PC := 388
360 [-]: SELF      R16 R15 K53  ; R17 := R15; R16 := R15[0xe79e7ef4]
361 [-]: CALL      R16 2 2      ; R16 := R16(R17)
362 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
363 [-]: MOVE      R18 R16      ; R18 := R16
364 [-]: CALL      R17 2 2      ; R17 := R17(R18)
365 [-]: TEST      R17 1        ; if R17 then PC := 388
366 [-]: JMP       388          ; PC := 388
367 [-]: SELF      R17 R16 K54  ; R18 := R16; R17 := R16[0x9435eb6d]
368 [-]: CALL      R17 2 2      ; R17 := R17(R18)
369 [-]: GETUPVAL  R18 U20      ; R18 := U20
370 [-]: GETTABLE  R18 R18 K55  ; R18 := R18["index"]
371 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 388
372 [-]: JMP       388          ; PC := 388
373 [-]: GETUPVAL  R17 U20      ; R17 := U20
374 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["lookTrigger"]
375 [-]: SELF      R17 R17 K56  ; R18 := R17; R17 := R17[0xf8251944]
376 [-]: MOVE      R19 R15      ; R19 := R15
377 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
378 [-]: TEST      R17 1        ; if R17 then PC := 386
379 [-]: JMP       386          ; PC := 386
380 [-]: SELF      R17 R15 K57  ; R18 := R15; R17 := R15[0x68d0cbed]
381 [-]: GETUPVAL  R19 U20      ; R19 := U20
382 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["lookTrigger"]
383 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
384 [-]: LE        0 R17 K58    ; if R17 > 35.000000 then PC := 388
385 [-]: JMP       388          ; PC := 388
386 [-]: LOADKB    R10 1 0      ; R10 := true
387 [-]: JMP       390          ; PC := 390
388 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 360; R13 := R14 end
389 [-]: JMP       360          ; PC := 360
390 [-]: TEST      R10 1        ; if R10 then PC := 397
391 [-]: JMP       397          ; PC := 397
392 [-]: GETUPVAL  R17 U16      ; R17 := U16
393 [-]: GETUPVAL  R18 U25      ; R18 := U25
394 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["findTarget"]
395 [-]: LE        0 R18 R17    ; if R18 > R17 then PC := 1435
396 [-]: JMP       1435         ; PC := 1435
397 [-]: GETUPVAL  R17 U26      ; R17 := U26
398 [-]: LOADK     R18 K60      ; R18 := "FightingCondrix"
399 [-]: CALL      R17 2 1      ; R17(R18)
400 [-]: GETUPVAL  R17 U15      ; R17 := U15
401 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x8abff40e]
402 [-]: GETUPVAL  R19 U9       ; R19 := U9
403 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["CONDRIX_LANDING"]
404 [-]: CALL      R17 3 1      ; R17(R18,R19)
405 [-]: JMP       1435         ; PC := 1435
406 [-]: GETUPVAL  R17 U8       ; R17 := U8
407 [-]: GETUPVAL  R18 U9       ; R18 := U9
408 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["CONDRIX_LANDING"]
409 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 468
410 [-]: JMP       468          ; PC := 468
411 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
412 [-]: GETUPVAL  R18 U20      ; R18 := U20
413 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["lookTrigger"]
414 [-]: CALL      R17 2 2      ; R17 := R17(R18)
415 [-]: TEST      R17 1        ; if R17 then PC := 421
416 [-]: JMP       421          ; PC := 421
417 [-]: GETUPVAL  R17 U20      ; R17 := U20
418 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["lookTrigger"]
419 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17[0xa2880940]
420 [-]: CALL      R17 2 1      ; R17(R18)
421 [-]: GETUPVAL  R17 U27      ; R17 := U27
422 [-]: GETTABLE  R17 R17 K62  ; R17 := R17[0x05045476]
423 [-]: LOADNIL   R18 R18      ; R18 := nil
424 [-]: GETUPVAL  R19 U27      ; R19 := U27
425 [-]: GETTABLE  R19 R19 K63  ; R19 := R19["MUSIC"]
426 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["heavyCombat"]
427 [-]: CALL      R17 3 1      ; R17(R18,R19)
428 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
429 [-]: GETUPVAL  R18 U20      ; R18 := U20
430 [-]: GETTABLE  R18 R18 K65  ; R18 := R18["avatar"]
431 [-]: CALL      R17 2 2      ; R17 := R17(R18)
432 [-]: TEST      R17 0        ; if not R17 then PC := 456
433 [-]: JMP       456          ; PC := 456
434 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
435 [-]: GETUPVAL  R18 U18      ; R18 := U18
436 [-]: CALL      R17 2 2      ; R17 := R17(R18)
437 [-]: TEST      R17 1        ; if R17 then PC := 452
438 [-]: JMP       452          ; PC := 452
439 [-]: GETUPVAL  R17 U18      ; R17 := U18
440 [-]: SELF      R17 R17 K66  ; R18 := R17; R17 := R17[0xa69ce1e5]
441 [-]: LOADKB    R19 0 0      ; R19 := false
442 [-]: CALL      R17 3 1      ; R17(R18,R19)
443 [-]: GETUPVAL  R17 U18      ; R17 := U18
444 [-]: SELF      R17 R17 K67  ; R18 := R17; R17 := R17[0x53bc0559]
445 [-]: GETGLOBAL R19 K68      ; R19 := 0xb7cbd06b
446 [-]: GETUPVAL  R20 U20      ; R20 := U20
447 [-]: GETTABLE  R20 R20 K69  ; R20 := R20["defendRadius"]
448 [-]: MUL       R20 R20 K70  ; R20 := R20 * 3.000000
449 [-]: CONST     R21 5000     ; R21 := 5000.000000
450 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
451 [-]: CALL      R17 0 1      ; R17(R18,...)
452 [-]: GETUPVAL  R17 U28      ; R17 := U28
453 [-]: CALL      R17 1 1      ; R17()
454 [-]: GETUPVAL  R17 U29      ; R17 := U29
455 [-]: CALL      R17 1 1      ; R17()
456 [-]: GETGLOBAL R17 K71      ; R17 := 0xcbd666e1
457 [-]: CONST     R18 3        ; R18 := 3.000000
458 [-]: CALL      R17 2 1      ; R17(R18)
459 [-]: GETUPVAL  R17 U30      ; R17 := U30
460 [-]: GETUPVAL  R18 U18      ; R18 := U18
461 [-]: CALL      R17 2 1      ; R17(R18)
462 [-]: GETUPVAL  R17 U15      ; R17 := U15
463 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x8abff40e]
464 [-]: GETUPVAL  R19 U9       ; R19 := U9
465 [-]: GETTABLE  R19 R19 K72  ; R19 := R19["CONDRIX_OPEN"]
466 [-]: CALL      R17 3 1      ; R17(R18,R19)
467 [-]: JMP       1435         ; PC := 1435
468 [-]: GETUPVAL  R17 U8       ; R17 := U8
469 [-]: GETUPVAL  R18 U9       ; R18 := U9
470 [-]: GETTABLE  R18 R18 K72  ; R18 := R18["CONDRIX_OPEN"]
471 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 731
472 [-]: JMP       731          ; PC := 731
473 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
474 [-]: GETUPVAL  R18 U20      ; R18 := U20
475 [-]: CALL      R17 2 2      ; R17 := R17(R18)
476 [-]: TEST      R17 0        ; if not R17 then PC := 479
477 [-]: JMP       479          ; PC := 479
478 [-]: RETURN    R0 1         ; return 
479 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
480 [-]: GETUPVAL  R18 U18      ; R18 := U18
481 [-]: CALL      R17 2 2      ; R17 := R17(R18)
482 [-]: TEST      R17 0        ; if not R17 then PC := 514
483 [-]: JMP       514          ; PC := 514
484 [-]: GETGLOBAL R17 K7       ; R17 := _T
485 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["CondrixState"]
486 [-]: GETUPVAL  R18 U7       ; R18 := U7
487 [-]: GETTABLE  R18 R18 K73  ; R18 := R18["OPEN"]
488 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 514
489 [-]: JMP       514          ; PC := 514
490 [-]: GETUPVAL  R17 U19      ; R17 := U19
491 [-]: GETTABLE  R17 R17 K29  ; R17 := R17[0xa1df01d6]
492 [-]: LOADK     R18 K74      ; R18 := "/Lotus/Language/SquadLink/GroundMissionDamageCondrix"
493 [-]: CONST     R19 2        ; R19 := 2.000000
494 [-]: CALL      R17 3 1      ; R17(R18,R19)
495 [-]: GETUPVAL  R17 U31      ; R17 := U31
496 [-]: GETTABLE  R17 R17 K75  ; R17 := R17[0xcdcbd25d]
497 [-]: GETGLOBAL R18 K76      ; R18 := 0x30d76f6d
498 [-]: GETUPVAL  R19 U20      ; R19 := U20
499 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["defendPos"]
500 [-]: GETUPVAL  R20 U20      ; R20 := U20
501 [-]: GETTABLE  R20 R20 K69  ; R20 := R20["defendRadius"]
502 [-]: MUL       R20 R20 K77  ; R20 := R20 * 2.000000
503 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
504 [-]: SETUPVAL  R17 U18      ; U82 := R18
505 [-]: GETUPVAL  R17 U18      ; R17 := U18
506 [-]: SELF      R17 R17 K67  ; R18 := R17; R17 := R17[0x53bc0559]
507 [-]: GETGLOBAL R19 K68      ; R19 := 0xb7cbd06b
508 [-]: GETUPVAL  R20 U20      ; R20 := U20
509 [-]: GETTABLE  R20 R20 K69  ; R20 := R20["defendRadius"]
510 [-]: MUL       R20 R20 K70  ; R20 := R20 * 3.000000
511 [-]: CONST     R21 5000     ; R21 := 5000.000000
512 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
513 [-]: CALL      R17 0 1      ; R17(R18,...)
514 [-]: GETUPVAL  R17 U32      ; R17 := U32
515 [-]: LT        0 K3 R17     ; if 0.000000 >= R17 then PC := 532
516 [-]: JMP       532          ; PC := 532
517 [-]: GETUPVAL  R17 U20      ; R17 := U20
518 [-]: GETTABLE  R17 R17 K65  ; R17 := R17["avatar"]
519 [-]: SELF      R17 R17 K78  ; R18 := R17; R17 := R17[0x73901acf]
520 [-]: CALL      R17 2 2      ; R17 := R17(R18)
521 [-]: TEST      R17 0        ; if not R17 then PC := 532
522 [-]: JMP       532          ; PC := 532
523 [-]: GETUPVAL  R17 U30      ; R17 := U30
524 [-]: GETUPVAL  R18 U18      ; R18 := U18
525 [-]: CALL      R17 2 1      ; R17(R18)
526 [-]: GETUPVAL  R17 U15      ; R17 := U15
527 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0x8abff40e]
528 [-]: GETUPVAL  R19 U9       ; R19 := U9
529 [-]: GETTABLE  R19 R19 K79  ; R19 := R19["CONDRIX_CLOSED"]
530 [-]: CALL      R17 3 1      ; R17(R18,R19)
531 [-]: JMP       1435         ; PC := 1435
532 [-]: GETGLOBAL R17 K7       ; R17 := _T
533 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["CondrixState"]
534 [-]: GETUPVAL  R18 U7       ; R18 := U7
535 [-]: GETTABLE  R18 R18 K73  ; R18 := R18["OPEN"]
536 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 547
537 [-]: JMP       547          ; PC := 547
538 [-]: GETUPVAL  R17 U20      ; R17 := U20
539 [-]: GETTABLE  R17 R17 K80  ; R17 := R17["isInvulnerable"]
540 [-]: TEST      R17 0        ; if not R17 then PC := 547
541 [-]: JMP       547          ; PC := 547
542 [-]: GETUPVAL  R17 U33      ; R17 := U33
543 [-]: GETUPVAL  R18 U20      ; R18 := U20
544 [-]: GETTABLE  R18 R18 K65  ; R18 := R18["avatar"]
545 [-]: LOADKB    R19 0 0      ; R19 := false
546 [-]: CALL      R17 3 1      ; R17(R18,R19)
547 [-]: GETGLOBAL R17 K7       ; R17 := _T
548 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["CondrixState"]
549 [-]: GETUPVAL  R18 U7       ; R18 := U7
550 [-]: GETTABLE  R18 R18 K73  ; R18 := R18["OPEN"]
551 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 681
552 [-]: JMP       681          ; PC := 681
553 [-]: GETUPVAL  R17 U5       ; R17 := U5
554 [-]: LEN       R17 R17      ; R17 := # R17
555 [-]: LE        0 R17 K2     ; if R17 > 1.000000 then PC := 681
556 [-]: JMP       681          ; PC := 681
557 [-]: GETUPVAL  R17 U32      ; R17 := U32
558 [-]: GETUPVAL  R18 U20      ; R18 := U20
559 [-]: GETTABLE  R18 R18 K81  ; R18 := R18["stagesDone"]
560 [-]: ADD       R18 R18 K2   ; R18 := R18 + 1.000000
561 [-]: GETUPVAL  R19 U21      ; R19 := U21
562 [-]: GETTABLE  R19 R19 K82  ; R19 := R19["maxWavesPerStage"]
563 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
564 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 681
565 [-]: JMP       681          ; PC := 681
566 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
567 [-]: GETUPVAL  R18 U3       ; R18 := U3
568 [-]: GETTABLE  R18 R18 K83  ; R18 := R18["nextWave"]
569 [-]: CALL      R17 2 2      ; R17 := R17(R18)
570 [-]: TEST      R17 1        ; if R17 then PC := 576
571 [-]: JMP       576          ; PC := 576
572 [-]: GETUPVAL  R17 U3       ; R17 := U3
573 [-]: GETTABLE  R17 R17 K83  ; R17 := R17["nextWave"]
574 [-]: LE        0 K84 R17    ; if 8.000000 > R17 then PC := 676
575 [-]: JMP       676          ; PC := 676
576 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
577 [-]: GETUPVAL  R18 U3       ; R18 := U3
578 [-]: GETTABLE  R18 R18 K83  ; R18 := R18["nextWave"]
579 [-]: CALL      R17 2 2      ; R17 := R17(R18)
580 [-]: TEST      R17 0        ; if not R17 then PC := 662
581 [-]: JMP       662          ; PC := 662
582 [-]: GETUPVAL  R17 U34      ; R17 := U34
583 [-]: LOADKB    R18 1 0      ; R18 := true
584 [-]: CALL      R17 2 1      ; R17(R18)
585 [-]: GETUPVAL  R17 U20      ; R17 := U20
586 [-]: GETTABLE  R17 R17 K81  ; R17 := R17["stagesDone"]
587 [-]: EQ        0 R17 K3     ; if R17 ~= 0.000000 then PC := 595
588 [-]: JMP       595          ; PC := 595
589 [-]: GETUPVAL  R17 U32      ; R17 := U32
590 [-]: EQ        0 R17 K3     ; if R17 ~= 0.000000 then PC := 595
591 [-]: JMP       595          ; PC := 595
592 [-]: GETUPVAL  R17 U35      ; R17 := U35
593 [-]: LOADKB    R18 1 0      ; R18 := true
594 [-]: CALL      R17 2 1      ; R17(R18)
595 [-]: GETUPVAL  R17 U32      ; R17 := U32
596 [-]: EQ        0 R17 K3     ; if R17 ~= 0.000000 then PC := 633
597 [-]: JMP       633          ; PC := 633
598 [-]: GETUPVAL  R17 U36      ; R17 := U36
599 [-]: EQ        0 R17 K3     ; if R17 ~= 0.000000 then PC := 610
600 [-]: JMP       610          ; PC := 610
601 [-]: GETUPVAL  R17 U37      ; R17 := U37
602 [-]: GETTABLE  R17 R17 K85  ; R17 := R17[0x9742b85b]
603 [-]: GETGLOBAL R18 K7       ; R18 := _T
604 [-]: GETTABLE  R18 R18 K86  ; R18 := R18["MissionTransmissionSet"]
605 [-]: GETGLOBAL R19 K87      ; R19 := 0x0469f296
606 [-]: LOADK     R20 K88      ; R20 := "CondrixLandedFirst"
607 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
608 [-]: CALL      R17 0 1      ; R17(R18,...)
609 [-]: JMP       665          ; PC := 665
610 [-]: GETGLOBAL R17 K17      ; R17 := 0x5bced4c4
611 [-]: GETTABLE  R17 R17 K89  ; R17 := R17[0x3630e649]
612 [-]: CALL      R17 1 2      ; R17 := R17()
613 [-]: LE        0 R17 K90    ; if R17 > 0.700000 then PC := 624
614 [-]: JMP       624          ; PC := 624
615 [-]: GETUPVAL  R17 U37      ; R17 := U37
616 [-]: GETTABLE  R17 R17 K85  ; R17 := R17[0x9742b85b]
617 [-]: GETGLOBAL R18 K7       ; R18 := _T
618 [-]: GETTABLE  R18 R18 K86  ; R18 := R18["MissionTransmissionSet"]
619 [-]: GETGLOBAL R19 K87      ; R19 := 0x0469f296
620 [-]: LOADK     R20 K91      ; R20 := "CondrixLanded"
621 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
622 [-]: CALL      R17 0 1      ; R17(R18,...)
623 [-]: JMP       665          ; PC := 665
624 [-]: GETUPVAL  R17 U37      ; R17 := U37
625 [-]: GETTABLE  R17 R17 K85  ; R17 := R17[0x9742b85b]
626 [-]: GETGLOBAL R18 K7       ; R18 := _T
627 [-]: GETTABLE  R18 R18 K86  ; R18 := R18["MissionTransmissionSet"]
628 [-]: GETGLOBAL R19 K87      ; R19 := 0x0469f296
629 [-]: LOADK     R20 K92      ; R20 := "RukThreats"
630 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
631 [-]: CALL      R17 0 1      ; R17(R18,...)
632 [-]: JMP       665          ; PC := 665
633 [-]: GETUPVAL  R17 U20      ; R17 := U20
634 [-]: GETTABLE  R17 R17 K81  ; R17 := R17["stagesDone"]
635 [-]: EQ        0 R17 K2     ; if R17 ~= 1.000000 then PC := 649
636 [-]: JMP       649          ; PC := 649
637 [-]: GETUPVAL  R17 U36      ; R17 := U36
638 [-]: EQ        0 R17 K3     ; if R17 ~= 0.000000 then PC := 649
639 [-]: JMP       649          ; PC := 649
640 [-]: GETUPVAL  R17 U37      ; R17 := U37
641 [-]: GETTABLE  R17 R17 K85  ; R17 := R17[0x9742b85b]
642 [-]: GETGLOBAL R18 K7       ; R18 := _T
643 [-]: GETTABLE  R18 R18 K86  ; R18 := R18["MissionTransmissionSet"]
644 [-]: GETGLOBAL R19 K87      ; R19 := 0x0469f296
645 [-]: LOADK     R20 K93      ; R20 := "CondrixVulnerableFirst"
646 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
647 [-]: CALL      R17 0 1      ; R17(R18,...)
648 [-]: JMP       665          ; PC := 665
649 [-]: GETUPVAL  R17 U20      ; R17 := U20
650 [-]: GETTABLE  R17 R17 K81  ; R17 := R17["stagesDone"]
651 [-]: EQ        0 R17 K77    ; if R17 ~= 2.000000 then PC := 665
652 [-]: JMP       665          ; PC := 665
653 [-]: GETUPVAL  R17 U37      ; R17 := U37
654 [-]: GETTABLE  R17 R17 K85  ; R17 := R17[0x9742b85b]
655 [-]: GETGLOBAL R18 K7       ; R18 := _T
656 [-]: GETTABLE  R18 R18 K86  ; R18 := R18["MissionTransmissionSet"]
657 [-]: GETGLOBAL R19 K87      ; R19 := 0x0469f296
658 [-]: LOADK     R20 K94      ; R20 := "CondrixVulnerableLast"
659 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
660 [-]: CALL      R17 0 1      ; R17(R18,...)
661 [-]: JMP       665          ; PC := 665
662 [-]: GETUPVAL  R17 U34      ; R17 := U34
663 [-]: LOADKB    R18 0 0      ; R18 := false
664 [-]: CALL      R17 2 1      ; R17(R18)
665 [-]: GETUPVAL  R17 U3       ; R17 := U3
666 [-]: SETTABLE  R17 K83 K3   ; R17["nextWave"] := 0.000000
667 [-]: GETUPVAL  R17 U32      ; R17 := U32
668 [-]: ADD       R17 R17 K2   ; R17 := R17 + 1.000000
669 [-]: SETUPVAL  R17 U32      ; U82 := R32
670 [-]: GETUPVAL  R17 U0       ; R17 := U0
671 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0x751f061d]
672 [-]: GETUPVAL  R19 U38      ; R19 := U38
673 [-]: GETUPVAL  R20 U32      ; R20 := U32
674 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
675 [-]: JMP       681          ; PC := 681
676 [-]: GETUPVAL  R17 U3       ; R17 := U3
677 [-]: GETUPVAL  R18 U3       ; R18 := U3
678 [-]: GETTABLE  R18 R18 K83  ; R18 := R18["nextWave"]
679 [-]: ADD       R18 R18 R0   ; R18 := R18 + R0
680 [-]: SETTABLE  R17 K83 R18  ; R17["nextWave"] := R18
681 [-]: GETUPVAL  R17 U36      ; R17 := U36
682 [-]: EQ        0 R17 K3     ; if R17 ~= 0.000000 then PC := 1435
683 [-]: JMP       1435         ; PC := 1435
684 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
685 [-]: GETUPVAL  R18 U39      ; R18 := U39
686 [-]: CALL      R17 2 2      ; R17 := R17(R18)
687 [-]: TEST      R17 0        ; if not R17 then PC := 1435
688 [-]: JMP       1435         ; PC := 1435
689 [-]: GETUPVAL  R17 U20      ; R17 := U20
690 [-]: GETTABLE  R17 R17 K81  ; R17 := R17["stagesDone"]
691 [-]: EQ        0 R17 K3     ; if R17 ~= 0.000000 then PC := 1435
692 [-]: JMP       1435         ; PC := 1435
693 [-]: GETUPVAL  R17 U32      ; R17 := U32
694 [-]: LT        0 K2 R17     ; if 1.000000 >= R17 then PC := 1435
695 [-]: JMP       1435         ; PC := 1435
696 [-]: GETUPVAL  R17 U3       ; R17 := U3
697 [-]: GETTABLE  R17 R17 K95  ; R17 := R17["hint"]
698 [-]: LE        0 K96 R17    ; if 60.000000 > R17 then PC := 725
699 [-]: JMP       725          ; PC := 725
700 [-]: GETGLOBAL R17 K36      ; R17 := 0x89326c93
701 [-]: SELF      R17 R17 K97  ; R18 := R17; R17 := R17[0x462c251c]
702 [-]: GETUPVAL  R19 U40      ; R19 := U40
703 [-]: GETTABLE  R19 R19 K98  ; R19 := R19["weakPt"]
704 [-]: GETUPVAL  R20 U20      ; R20 := U20
705 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["defendPos"]
706 [-]: CONST     R21 0        ; R21 := 0.000000
707 [-]: CONST     R22 40       ; R22 := 40.000000
708 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
709 [-]: GETGLOBAL R18 K36      ; R18 := 0x89326c93
710 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0x05909209]
711 [-]: GETGLOBAL R20 K99      ; R20 := 0xe62b75d6
712 [-]: SELF      R21 R17 K100 ; R22 := R17; R21 := R17[0xd1586535]
713 [-]: CALL      R21 2 2      ; R21 := R21(R22)
714 [-]: GETGLOBAL R22 K39      ; R22 := ZERO_ROTATION
715 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
716 [-]: SETUPVAL  R18 U39      ; U82 := R39
717 [-]: GETUPVAL  R18 U37      ; R18 := U37
718 [-]: GETTABLE  R18 R18 K85  ; R18 := R18[0x9742b85b]
719 [-]: GETGLOBAL R19 K7       ; R19 := _T
720 [-]: GETTABLE  R19 R19 K86  ; R19 := R19["MissionTransmissionSet"]
721 [-]: GETUPVAL  R20 U40      ; R20 := U40
722 [-]: GETTABLE  R20 R20 K101 ; R20 := R20["shootCondrix"]
723 [-]: CALL      R18 3 1      ; R18(R19,R20)
724 [-]: JMP       1435         ; PC := 1435
725 [-]: GETUPVAL  R18 U3       ; R18 := U3
726 [-]: GETUPVAL  R19 U3       ; R19 := U3
727 [-]: GETTABLE  R19 R19 K95  ; R19 := R19["hint"]
728 [-]: ADD       R19 R19 R0   ; R19 := R19 + R0
729 [-]: SETTABLE  R18 K95 R19  ; R18["hint"] := R19
730 [-]: JMP       1435         ; PC := 1435
731 [-]: GETUPVAL  R18 U8       ; R18 := U8
732 [-]: GETUPVAL  R19 U9       ; R19 := U9
733 [-]: GETTABLE  R19 R19 K79  ; R19 := R19["CONDRIX_CLOSED"]
734 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 881
735 [-]: JMP       881          ; PC := 881
736 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
737 [-]: GETUPVAL  R19 U20      ; R19 := U20
738 [-]: CALL      R18 2 2      ; R18 := R18(R19)
739 [-]: TEST      R18 0        ; if not R18 then PC := 742
740 [-]: JMP       742          ; PC := 742
741 [-]: RETURN    R0 1         ; return 
742 [-]: GETUPVAL  R18 U20      ; R18 := U20
743 [-]: GETTABLE  R18 R18 K80  ; R18 := R18["isInvulnerable"]
744 [-]: TEST      R18 1        ; if R18 then PC := 751
745 [-]: JMP       751          ; PC := 751
746 [-]: GETUPVAL  R18 U33      ; R18 := U33
747 [-]: GETUPVAL  R19 U20      ; R19 := U20
748 [-]: GETTABLE  R19 R19 K65  ; R19 := R19["avatar"]
749 [-]: LOADKB    R20 1 0      ; R20 := true
750 [-]: CALL      R18 3 1      ; R18(R19,R20)
751 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
752 [-]: GETUPVAL  R19 U18      ; R19 := U18
753 [-]: CALL      R18 2 2      ; R18 := R18(R19)
754 [-]: TEST      R18 0        ; if not R18 then PC := 811
755 [-]: JMP       811          ; PC := 811
756 [-]: GETUPVAL  R18 U5       ; R18 := U5
757 [-]: LEN       R18 R18      ; R18 := # R18
758 [-]: LT        0 K3 R18     ; if 0.000000 >= R18 then PC := 811
759 [-]: JMP       811          ; PC := 811
760 [-]: GETGLOBAL R18 K7       ; R18 := _T
761 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["CondrixState"]
762 [-]: GETUPVAL  R19 U7       ; R19 := U7
763 [-]: GETTABLE  R19 R19 K102 ; R19 := R19["CLOSING"]
764 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 811
765 [-]: JMP       811          ; PC := 811
766 [-]: GETUPVAL  R18 U19      ; R18 := U19
767 [-]: GETTABLE  R18 R18 K29  ; R18 := R18[0xa1df01d6]
768 [-]: LOADK     R19 K103     ; R19 := "/Lotus/Language/SquadLink/GroundMissionDefeatSentients"
769 [-]: CONST     R20 2        ; R20 := 2.000000
770 [-]: CALL      R18 3 1      ; R18(R19,R20)
771 [-]: GETUPVAL  R18 U31      ; R18 := U31
772 [-]: GETTABLE  R18 R18 K75  ; R18 := R18[0xcdcbd25d]
773 [-]: GETGLOBAL R19 K76      ; R19 := 0x30d76f6d
774 [-]: GETUPVAL  R20 U20      ; R20 := U20
775 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["defendPos"]
776 [-]: GETUPVAL  R21 U20      ; R21 := U20
777 [-]: GETTABLE  R21 R21 K69  ; R21 := R21["defendRadius"]
778 [-]: MUL       R21 R21 K77  ; R21 := R21 * 2.000000
779 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
780 [-]: SETUPVAL  R18 U18      ; U82 := R18
781 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
782 [-]: GETUPVAL  R19 U5       ; R19 := U5
783 [-]: CALL      R18 2 2      ; R18 := R18(R19)
784 [-]: TEST      R18 1        ; if R18 then PC := 811
785 [-]: JMP       811          ; PC := 811
786 [-]: GETUPVAL  R18 U5       ; R18 := U5
787 [-]: LEN       R18 R18      ; R18 := # R18
788 [-]: LT        0 K3 R18     ; if 0.000000 >= R18 then PC := 811
789 [-]: JMP       811          ; PC := 811
790 [-]: GETGLOBAL R18 K52      ; R18 := 0xc8802016
791 [-]: GETUPVAL  R19 U5       ; R19 := U5
792 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
793 [-]: JMP       809          ; PC := 809
794 [-]: SELF      R23 R22 K104 ; R24 := R22; R23 := R22[0x47901f07]
795 [-]: GETGLOBAL R25 K105     ; R25 := 0xc76cf990
796 [-]: GETGLOBAL R26 K106     ; R26 := EMPTY_SYMBOL
797 [-]: GETGLOBAL R27 K50      ; R27 := 0xa421af95
798 [-]: CONST     R28 0        ; R28 := 0.000000
799 [-]: CONST     R29 1        ; R29 := 1.000000
800 [-]: CONST     R30 0        ; R30 := 0.000000
801 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
802 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
803 [-]: SELF      R24 R23 K67  ; R25 := R23; R24 := R23[0x53bc0559]
804 [-]: GETGLOBAL R26 K68      ; R26 := 0xb7cbd06b
805 [-]: CONST     R27 25       ; R27 := 25.000000
806 [-]: CONST     R28 100      ; R28 := 100.000000
807 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
808 [-]: CALL      R24 0 1      ; R24(R25,...)
809 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 794; R20 := R21 end
810 [-]: JMP       794          ; PC := 794
811 [-]: GETUPVAL  R24 U5       ; R24 := U5
812 [-]: LEN       R24 R24      ; R24 := # R24
813 [-]: EQ        0 R24 K3     ; if R24 ~= 0.000000 then PC := 1435
814 [-]: JMP       1435         ; PC := 1435
815 [-]: GETGLOBAL R24 K7       ; R24 := _T
816 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["CondrixState"]
817 [-]: GETUPVAL  R25 U7       ; R25 := U7
818 [-]: GETTABLE  R25 R25 K102 ; R25 := R25["CLOSING"]
819 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 1435
820 [-]: JMP       1435         ; PC := 1435
821 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
822 [-]: GETUPVAL  R25 U3       ; R25 := U3
823 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["nextWave"]
824 [-]: CALL      R24 2 2      ; R24 := R24(R25)
825 [-]: TEST      R24 0        ; if not R24 then PC := 829
826 [-]: JMP       829          ; PC := 829
827 [-]: GETUPVAL  R24 U3       ; R24 := U3
828 [-]: SETTABLE  R24 K83 K3   ; R24["nextWave"] := 0.000000
829 [-]: GETUPVAL  R24 U3       ; R24 := U3
830 [-]: GETTABLE  R24 R24 K83  ; R24 := R24["nextWave"]
831 [-]: LE        0 K2 R24     ; if 1.000000 > R24 then PC := 845
832 [-]: JMP       845          ; PC := 845
833 [-]: GETUPVAL  R24 U20      ; R24 := U20
834 [-]: GETTABLE  R24 R24 K81  ; R24 := R24["stagesDone"]
835 [-]: GETUPVAL  R25 U21      ; R25 := U21
836 [-]: GETTABLE  R25 R25 K107 ; R25 := R25["numStages"]
837 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 845
838 [-]: JMP       845          ; PC := 845
839 [-]: GETUPVAL  R24 U15      ; R24 := U15
840 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24[0x8abff40e]
841 [-]: GETUPVAL  R26 U9       ; R26 := U9
842 [-]: GETTABLE  R26 R26 K108 ; R26 := R26["DEPLOY_BEACON"]
843 [-]: CALL      R24 3 1      ; R24(R25,R26)
844 [-]: JMP       1435         ; PC := 1435
845 [-]: GETUPVAL  R24 U3       ; R24 := U3
846 [-]: GETTABLE  R24 R24 K83  ; R24 := R24["nextWave"]
847 [-]: LE        0 K2 R24     ; if 1.000000 > R24 then PC := 875
848 [-]: JMP       875          ; PC := 875
849 [-]: GETUPVAL  R24 U36      ; R24 := U36
850 [-]: LT        0 K3 R24     ; if 0.000000 >= R24 then PC := 869
851 [-]: JMP       869          ; PC := 869
852 [-]: GETUPVAL  R24 U20      ; R24 := U20
853 [-]: GETTABLE  R24 R24 K81  ; R24 := R24["stagesDone"]
854 [-]: EQ        0 R24 K2     ; if R24 ~= 1.000000 then PC := 869
855 [-]: JMP       869          ; PC := 869
856 [-]: GETGLOBAL R24 K17      ; R24 := 0x5bced4c4
857 [-]: GETTABLE  R24 R24 K89  ; R24 := R24[0x3630e649]
858 [-]: CALL      R24 1 2      ; R24 := R24()
859 [-]: LE        0 R24 K109   ; if R24 > 0.250000 then PC := 869
860 [-]: JMP       869          ; PC := 869
861 [-]: GETUPVAL  R24 U37      ; R24 := U37
862 [-]: GETTABLE  R24 R24 K85  ; R24 := R24[0x9742b85b]
863 [-]: GETGLOBAL R25 K7       ; R25 := _T
864 [-]: GETTABLE  R25 R25 K86  ; R25 := R25["MissionTransmissionSet"]
865 [-]: GETGLOBAL R26 K87      ; R26 := 0x0469f296
866 [-]: LOADK     R27 K110     ; R27 := "CondrixVulnerableRuk"
867 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
868 [-]: CALL      R24 0 1      ; R24(R25,...)
869 [-]: GETUPVAL  R24 U15      ; R24 := U15
870 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24[0x8abff40e]
871 [-]: GETUPVAL  R26 U9       ; R26 := U9
872 [-]: GETTABLE  R26 R26 K72  ; R26 := R26["CONDRIX_OPEN"]
873 [-]: CALL      R24 3 1      ; R24(R25,R26)
874 [-]: JMP       1435         ; PC := 1435
875 [-]: GETUPVAL  R24 U3       ; R24 := U3
876 [-]: GETUPVAL  R25 U3       ; R25 := U3
877 [-]: GETTABLE  R25 R25 K83  ; R25 := R25["nextWave"]
878 [-]: ADD       R25 R25 R0   ; R25 := R25 + R0
879 [-]: SETTABLE  R24 K83 R25  ; R24["nextWave"] := R25
880 [-]: JMP       1435         ; PC := 1435
881 [-]: GETUPVAL  R24 U8       ; R24 := U8
882 [-]: GETUPVAL  R25 U9       ; R25 := U9
883 [-]: GETTABLE  R25 R25 K108 ; R25 := R25["DEPLOY_BEACON"]
884 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 1031
885 [-]: JMP       1031         ; PC := 1031
886 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
887 [-]: GETUPVAL  R25 U20      ; R25 := U20
888 [-]: CALL      R24 2 2      ; R24 := R24(R25)
889 [-]: TEST      R24 0        ; if not R24 then PC := 892
890 [-]: JMP       892          ; PC := 892
891 [-]: RETURN    R0 1         ; return 
892 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
893 [-]: GETGLOBAL R25 K7       ; R25 := _T
894 [-]: GETTABLE  R25 R25 K111 ; R25 := R25["BeaconSpawn"]
895 [-]: CALL      R24 2 2      ; R24 := R24(R25)
896 [-]: TEST      R24 0        ; if not R24 then PC := 975
897 [-]: JMP       975          ; PC := 975
898 [-]: GETGLOBAL R24 K7       ; R24 := _T
899 [-]: NEWTABLE  R25 0 3      ; R25 := {}
900 [-]: GETUPVAL  R26 U20      ; R26 := U20
901 [-]: GETTABLE  R26 R26 K113 ; R26 := R26["defendTrigger"]
902 [-]: SETTABLE  R25 K112 R26 ; R25["obj"] := R26
903 [-]: GETUPVAL  R26 U20      ; R26 := U20
904 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["defendPos"]
905 [-]: SETTABLE  R25 K32 R26  ; R25["pos"] := R26
906 [-]: GETUPVAL  R26 U20      ; R26 := U20
907 [-]: GETTABLE  R26 R26 K69  ; R26 := R26["defendRadius"]
908 [-]: SETTABLE  R25 K114 R26 ; R25["radius"] := R26
909 [-]: SETTABLE  R24 K111 R25 ; R24["BeaconSpawn"] := R25
910 [-]: GETUPVAL  R24 U22      ; R24 := U22
911 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["missionDebug"]
912 [-]: TEST      R24 0        ; if not R24 then PC := 975
913 [-]: JMP       975          ; PC := 975
914 [-]: GETGLOBAL R24 K36      ; R24 := 0x89326c93
915 [-]: SELF      R24 R24 K46  ; R25 := R24; R24 := R24[0x1e61899b]
916 [-]: GETGLOBAL R26 K7       ; R26 := _T
917 [-]: GETTABLE  R26 R26 K111 ; R26 := R26["BeaconSpawn"]
918 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["pos"]
919 [-]: GETGLOBAL R27 K7       ; R27 := _T
920 [-]: GETTABLE  R27 R27 K111 ; R27 := R27["BeaconSpawn"]
921 [-]: GETTABLE  R27 R27 K114 ; R27 := R27["radius"]
922 [-]: GETGLOBAL R28 K42      ; R28 := 0x60130201
923 [-]: CONST     R29 255      ; R29 := 255.000000
924 [-]: CONST     R30 255      ; R30 := 255.000000
925 [-]: CONST     R31 0        ; R31 := 0.000000
926 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
927 [-]: GETGLOBAL R29 K47      ; R29 := 0x00046924
928 [-]: CONST     R30 0        ; R30 := 0.000000
929 [-]: CONST     R31 90       ; R31 := 90.000000
930 [-]: CONST     R32 0        ; R32 := 0.000000
931 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
932 [-]: CONST     R30 20       ; R30 := 20.000000
933 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
934 [-]: GETGLOBAL R24 K36      ; R24 := 0x89326c93
935 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24[0x1cecd8f9]
936 [-]: GETGLOBAL R26 K7       ; R26 := _T
937 [-]: GETTABLE  R26 R26 K111 ; R26 := R26["BeaconSpawn"]
938 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["pos"]
939 [-]: GETGLOBAL R27 K7       ; R27 := _T
940 [-]: GETTABLE  R27 R27 K111 ; R27 := R27["BeaconSpawn"]
941 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["pos"]
942 [-]: GETGLOBAL R28 K50      ; R28 := 0xa421af95
943 [-]: CONST     R29 0        ; R29 := 0.000000
944 [-]: CONST     R30 1        ; R30 := 1.000000
945 [-]: CONST     R31 0        ; R31 := 0.000000
946 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
947 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
948 [-]: GETGLOBAL R28 K42      ; R28 := 0x60130201
949 [-]: CONST     R29 255      ; R29 := 255.000000
950 [-]: CONST     R30 255      ; R30 := 255.000000
951 [-]: CONST     R31 0        ; R31 := 0.000000
952 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
953 [-]: CONST     R29 20       ; R29 := 20.000000
954 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
955 [-]: GETGLOBAL R24 K36      ; R24 := 0x89326c93
956 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24[0x045c1874]
957 [-]: GETGLOBAL R26 K7       ; R26 := _T
958 [-]: GETTABLE  R26 R26 K111 ; R26 := R26["BeaconSpawn"]
959 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["pos"]
960 [-]: GETGLOBAL R27 K50      ; R27 := 0xa421af95
961 [-]: CONST     R28 0        ; R28 := 0.000000
962 [-]: CONST     R29 1        ; R29 := 1.000000
963 [-]: CONST     R30 0        ; R30 := 0.000000
964 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
965 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
966 [-]: GETGLOBAL R27 K42      ; R27 := 0x60130201
967 [-]: CONST     R28 255      ; R28 := 255.000000
968 [-]: CONST     R29 255      ; R29 := 255.000000
969 [-]: CONST     R30 0        ; R30 := 0.000000
970 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
971 [-]: LOADK     R28 K115     ; R28 := "[ScannerSpawn]"
972 [-]: CONST     R29 1        ; R29 := 1.000000
973 [-]: CONST     R30 20       ; R30 := 20.000000
974 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
975 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
976 [-]: GETUPVAL  R25 U18      ; R25 := U18
977 [-]: CALL      R24 2 2      ; R24 := R24(R25)
978 [-]: TEST      R24 0        ; if not R24 then PC := 1012
979 [-]: JMP       1012         ; PC := 1012
980 [-]: GETUPVAL  R24 U19      ; R24 := U19
981 [-]: GETTABLE  R24 R24 K29  ; R24 := R24[0xa1df01d6]
982 [-]: LOADK     R25 K116     ; R25 := "/Lotus/Language/SquadLink/GroundMissionPlantBeacon"
983 [-]: CALL      R24 2 1      ; R24(R25)
984 [-]: GETUPVAL  R24 U31      ; R24 := U31
985 [-]: GETTABLE  R24 R24 K75  ; R24 := R24[0xcdcbd25d]
986 [-]: GETGLOBAL R25 K117     ; R25 := 0x844302e2
987 [-]: GETUPVAL  R26 U20      ; R26 := U20
988 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["defendPos"]
989 [-]: GETUPVAL  R27 U20      ; R27 := U20
990 [-]: GETTABLE  R27 R27 K69  ; R27 := R27["defendRadius"]
991 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
992 [-]: SETUPVAL  R24 U18      ; U82 := R18
993 [-]: GETGLOBAL R24 K36      ; R24 := 0x89326c93
994 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24[0x05909209]
995 [-]: GETGLOBAL R26 K118     ; R26 := 0x2dacde02
996 [-]: GETUPVAL  R27 U20      ; R27 := U20
997 [-]: GETTABLE  R27 R27 K49  ; R27 := R27["defendPos"]
998 [-]: GETGLOBAL R28 K39      ; R28 := ZERO_ROTATION
999 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
1000 [-]: SETUPVAL  R24 U41      ; U82 := R41
1001 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
1002 [-]: GETUPVAL  R25 U41      ; R25 := U41
1003 [-]: CALL      R24 2 2      ; R24 := R24(R25)
1004 [-]: TEST      R24 1        ; if R24 then PC := 1012
1005 [-]: JMP       1012         ; PC := 1012
1006 [-]: GETUPVAL  R24 U41      ; R24 := U41
1007 [-]: SELF      R24 R24 K119 ; R25 := R24; R24 := R24[0x2d9ba74f]
1008 [-]: GETUPVAL  R26 U20      ; R26 := U20
1009 [-]: GETTABLE  R26 R26 K69  ; R26 := R26["defendRadius"]
1010 [-]: DIV       R26 R26 K120 ; R26 := R26 / 10.000000
1011 [-]: CALL      R24 3 1      ; R24(R25,R26)
1012 [-]: GETUPVAL  R24 U6       ; R24 := U6
1013 [-]: LEN       R24 R24      ; R24 := # R24
1014 [-]: LT        0 K3 R24     ; if 0.000000 >= R24 then PC := 1022
1015 [-]: JMP       1022         ; PC := 1022
1016 [-]: GETUPVAL  R24 U15      ; R24 := U15
1017 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24[0x8abff40e]
1018 [-]: GETUPVAL  R26 U9       ; R26 := U9
1019 [-]: GETTABLE  R26 R26 K121 ; R26 := R26["DEFEND_TARGET"]
1020 [-]: CALL      R24 3 1      ; R24(R25,R26)
1021 [-]: JMP       1435         ; PC := 1435
1022 [-]: GETUPVAL  R24 U42      ; R24 := U42
1023 [-]: GETUPVAL  R25 U25      ; R25 := U25
1024 [-]: GETTABLE  R25 R25 K122 ; R25 := R25["deployBeacon"]
1025 [-]: LOADK     R26 K116     ; R26 := "/Lotus/Language/SquadLink/GroundMissionPlantBeacon"
1026 [-]: GETGLOBAL R27 K87      ; R27 := 0x0469f296
1027 [-]: LOADK     R28 K123     ; R28 := "PlantBeacon"
1028 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
1029 [-]: CALL      R24 0 1      ; R24(R25,...)
1030 [-]: JMP       1435         ; PC := 1435
1031 [-]: GETUPVAL  R24 U8       ; R24 := U8
1032 [-]: GETUPVAL  R25 U9       ; R25 := U9
1033 [-]: GETTABLE  R25 R25 K121 ; R25 := R25["DEFEND_TARGET"]
1034 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 1276
1035 [-]: JMP       1276         ; PC := 1276
1036 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
1037 [-]: GETUPVAL  R25 U20      ; R25 := U20
1038 [-]: CALL      R24 2 2      ; R24 := R24(R25)
1039 [-]: TEST      R24 0        ; if not R24 then PC := 1042
1040 [-]: JMP       1042         ; PC := 1042
1041 [-]: RETURN    R0 1         ; return 
1042 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
1043 [-]: GETUPVAL  R25 U18      ; R25 := U18
1044 [-]: CALL      R24 2 2      ; R24 := R24(R25)
1045 [-]: TEST      R24 0        ; if not R24 then PC := 1086
1046 [-]: JMP       1086         ; PC := 1086
1047 [-]: GETUPVAL  R24 U19      ; R24 := U19
1048 [-]: GETTABLE  R24 R24 K29  ; R24 := R24[0xa1df01d6]
1049 [-]: LOADK     R25 K124     ; R25 := "/Lotus/Language/SquadLink/GroundMissionDefend"
1050 [-]: GETUPVAL  R26 U19      ; R26 := U19
1051 [-]: GETTABLE  R26 R26 K125 ; R26 := R26["DEFEND_ICON"]
1052 [-]: CALL      R24 3 1      ; R24(R25,R26)
1053 [-]: GETUPVAL  R24 U19      ; R24 := U19
1054 [-]: GETTABLE  R24 R24 K126 ; R24 := R24[0xea753e99]
1055 [-]: LOADK     R25 K127     ; R25 := "/Lotus/Language/SquadLink/GroundMissionScanProgress"
1056 [-]: GETGLOBAL R26 K17      ; R26 := 0x5bced4c4
1057 [-]: GETTABLE  R26 R26 K18  ; R26 := R26[0x55f27c30]
1058 [-]: GETUPVAL  R27 U43      ; R27 := U43
1059 [-]: GETUPVAL  R28 U21      ; R28 := U21
1060 [-]: GETTABLE  R28 R28 K128 ; R28 := R28["defendTime"]
1061 [-]: DIV       R27 R27 R28  ; R27 := R27 / R28
1062 [-]: MUL       R27 R27 K129 ; R27 := R27 * 100.000000
1063 [-]: CALL      R26 2 2      ; R26 := R26(R27)
1064 [-]: CONST     R27 100      ; R27 := 100.000000
1065 [-]: LOADNIL   R28 R28      ; R28 := nil
1066 [-]: LOADKB    R29 1 0      ; R29 := true
1067 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
1068 [-]: GETUPVAL  R24 U31      ; R24 := U31
1069 [-]: GETTABLE  R24 R24 K75  ; R24 := R24[0xcdcbd25d]
1070 [-]: GETGLOBAL R25 K130     ; R25 := 0x91482975
1071 [-]: GETUPVAL  R26 U20      ; R26 := U20
1072 [-]: GETTABLE  R26 R26 K49  ; R26 := R26["defendPos"]
1073 [-]: GETUPVAL  R27 U20      ; R27 := U20
1074 [-]: GETTABLE  R27 R27 K69  ; R27 := R27["defendRadius"]
1075 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
1076 [-]: SETUPVAL  R24 U18      ; U82 := R18
1077 [-]: GETUPVAL  R24 U18      ; R24 := U18
1078 [-]: SELF      R24 R24 K67  ; R25 := R24; R24 := R24[0x53bc0559]
1079 [-]: GETGLOBAL R26 K68      ; R26 := 0xb7cbd06b
1080 [-]: GETUPVAL  R27 U20      ; R27 := U20
1081 [-]: GETTABLE  R27 R27 K69  ; R27 := R27["defendRadius"]
1082 [-]: MUL       R27 R27 K77  ; R27 := R27 * 2.000000
1083 [-]: CONST     R28 5000     ; R28 := 5000.000000
1084 [-]: CALL      R26 3 0      ; R26,... := R26(R27,R28)
1085 [-]: CALL      R24 0 1      ; R24(R25,...)
1086 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
1087 [-]: GETUPVAL  R25 U44      ; R25 := U44
1088 [-]: CALL      R24 2 2      ; R24 := R24(R25)
1089 [-]: TEST      R24 0        ; if not R24 then PC := 1093
1090 [-]: JMP       1093         ; PC := 1093
1091 [-]: CONST     R24 0        ; R24 := 0.000000
1092 [-]: SETUPVAL  R24 U44      ; U82 := R44
1093 [-]: GETUPVAL  R24 U44      ; R24 := U44
1094 [-]: GETUPVAL  R25 U45      ; R25 := U45
1095 [-]: LEN       R25 R25      ; R25 := # R25
1096 [-]: LT        0 R24 R25    ; if R24 >= R25 then PC := 1182
1097 [-]: JMP       1182         ; PC := 1182
1098 [-]: GETUPVAL  R24 U43      ; R24 := U43
1099 [-]: GETUPVAL  R25 U21      ; R25 := U21
1100 [-]: GETTABLE  R25 R25 K128 ; R25 := R25["defendTime"]
1101 [-]: DIV       R24 R24 R25  ; R24 := R24 / R25
1102 [-]: GETUPVAL  R25 U45      ; R25 := U45
1103 [-]: GETUPVAL  R26 U44      ; R26 := U44
1104 [-]: ADD       R26 R26 K2   ; R26 := R26 + 1.000000
1105 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
1106 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 1182
1107 [-]: JMP       1182         ; PC := 1182
1108 [-]: GETUPVAL  R24 U46      ; R24 := U46
1109 [-]: ADD       R24 R24 K2   ; R24 := R24 + 1.000000
1110 [-]: SETUPVAL  R24 U46      ; U82 := R46
1111 [-]: GETUPVAL  R24 U0       ; R24 := U0
1112 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24[0x751f061d]
1113 [-]: GETUPVAL  R26 U47      ; R26 := U47
1114 [-]: GETUPVAL  R27 U46      ; R27 := U46
1115 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
1116 [-]: GETUPVAL  R24 U44      ; R24 := U44
1117 [-]: ADD       R24 R24 K2   ; R24 := R24 + 1.000000
1118 [-]: SETUPVAL  R24 U44      ; U82 := R44
1119 [-]: GETUPVAL  R24 U0       ; R24 := U0
1120 [-]: SELF      R24 R24 K16  ; R25 := R24; R24 := R24[0x751f061d]
1121 [-]: GETUPVAL  R26 U48      ; R26 := U48
1122 [-]: GETUPVAL  R27 U44      ; R27 := U44
1123 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
1124 [-]: GETUPVAL  R24 U49      ; R24 := U49
1125 [-]: CALL      R24 1 1      ; R24()
1126 [-]: GETUPVAL  R24 U14      ; R24 := U14
1127 [-]: LOADK     R25 K131     ; R25 := "/Lotus/Language/SquadLink/GroundKillCodeSent"
1128 [-]: CONST     R26 2        ; R26 := 2.000000
1129 [-]: LOADKB    R27 1 0      ; R27 := true
1130 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
1131 [-]: GETGLOBAL R24 K17      ; R24 := 0x5bced4c4
1132 [-]: GETTABLE  R24 R24 K132 ; R24 := R24[0xac1b386a]
1133 [-]: GETGLOBAL R25 K133     ; R25 := 0x9bafffe3
1134 [-]: GETUPVAL  R26 U21      ; R26 := U21
1135 [-]: GETTABLE  R26 R26 K134 ; R26 := R26["xpMin"]
1136 [-]: GETUPVAL  R27 U21      ; R27 := U21
1137 [-]: GETTABLE  R27 R27 K135 ; R27 := R27["xpMax"]
1138 [-]: GETUPVAL  R28 U36      ; R28 := U36
1139 [-]: DIV       R28 R28 K120 ; R28 := R28 / 10.000000
1140 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
1141 [-]: GETUPVAL  R26 U21      ; R26 := U21
1142 [-]: GETTABLE  R26 R26 K135 ; R26 := R26["xpMax"]
1143 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
1144 [-]: MOD       R25 R24 K120 ; R25 := R24 % 10.000000
1145 [-]: SUB       R24 R24 R25  ; R24 := R24 - R25
1146 [-]: GETUPVAL  R25 U31      ; R25 := U31
1147 [-]: GETTABLE  R25 R25 K136 ; R25 := R25[0x748e60b8]
1148 [-]: MOVE      R26 R24      ; R26 := R24
1149 [-]: GETGLOBAL R27 K87      ; R27 := 0x0469f296
1150 [-]: LOADK     R28 K131     ; R28 := "/Lotus/Language/SquadLink/GroundKillCodeSent"
1151 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
1152 [-]: CALL      R25 0 1      ; R25(R26,...)
1153 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
1154 [-]: GETGLOBAL R26 K7       ; R26 := _T
1155 [-]: GETTABLE  R26 R26 K137 ; R26 := R26["SendScenarioHubEvent"]
1156 [-]: CALL      R25 2 2      ; R25 := R25(R26)
1157 [-]: TEST      R25 1        ; if R25 then PC := 1166
1158 [-]: JMP       1166         ; PC := 1166
1159 [-]: GETGLOBAL R25 K7       ; R25 := _T
1160 [-]: GETTABLE  R25 R25 K138 ; R25 := R25[0x136252c7]
1161 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
1162 [-]: LOADK     R28 K139     ; R28 := "KillCodes"
1163 [-]: LOADNIL   R29 R29      ; R29 := nil
1164 [-]: LOADK     R30 K140     ; R30 := "push"
1165 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
1166 [-]: GETGLOBAL R25 K52      ; R25 := 0xc8802016
1167 [-]: GETGLOBAL R26 K7       ; R26 := _T
1168 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["ScenarioBeacons"]
1169 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
1170 [-]: JMP       1180         ; PC := 1180
1171 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
1172 [-]: MOVE      R31 R29      ; R31 := R29
1173 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1174 [-]: TEST      R30 1        ; if R30 then PC := 1180
1175 [-]: JMP       1180         ; PC := 1180
1176 [-]: SELF      R30 R29 K104 ; R31 := R29; R30 := R29[0x47901f07]
1177 [-]: GETGLOBAL R32 K141     ; R32 := 0x506ce9c3
1178 [-]: GETGLOBAL R33 K106     ; R33 := EMPTY_SYMBOL
1179 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
1180 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 1171; R27 := R28 end
1181 [-]: JMP       1171         ; PC := 1171
1182 [-]: GETUPVAL  R30 U43      ; R30 := U43
1183 [-]: GETUPVAL  R31 U21      ; R31 := U21
1184 [-]: GETTABLE  R31 R31 K128 ; R31 := R31["defendTime"]
1185 [-]: LE        1 R31 R30    ; if R31 <= R30 then PC := 1191
1186 [-]: JMP       1191         ; PC := 1191
1187 [-]: GETUPVAL  R30 U6       ; R30 := U6
1188 [-]: LEN       R30 R30      ; R30 := # R30
1189 [-]: EQ        0 R30 K3     ; if R30 ~= 0.000000 then PC := 1213
1190 [-]: JMP       1213         ; PC := 1213
1191 [-]: GETGLOBAL R30 K71      ; R30 := 0xcbd666e1
1192 [-]: CONST     R31 0        ; R31 := 0.500000
1193 [-]: CALL      R30 2 1      ; R30(R31)
1194 [-]: GETUPVAL  R30 U13      ; R30 := U13
1195 [-]: TEST      R30 0        ; if not R30 then PC := 1203
1196 [-]: JMP       1203         ; PC := 1203
1197 [-]: GETUPVAL  R30 U15      ; R30 := U15
1198 [-]: SELF      R30 R30 K27  ; R31 := R30; R30 := R30[0x8abff40e]
1199 [-]: GETUPVAL  R32 U9       ; R32 := U9
1200 [-]: GETTABLE  R32 R32 K19  ; R32 := R32["CONDRIX_DEAD"]
1201 [-]: CALL      R30 3 1      ; R30(R31,R32)
1202 [-]: JMP       1208         ; PC := 1208
1203 [-]: GETUPVAL  R30 U15      ; R30 := U15
1204 [-]: SELF      R30 R30 K27  ; R31 := R30; R30 := R30[0x8abff40e]
1205 [-]: GETUPVAL  R32 U9       ; R32 := U9
1206 [-]: GETTABLE  R32 R32 K20  ; R32 := R32["CONDRIX_LEAVING"]
1207 [-]: CALL      R30 3 1      ; R30(R31,R32)
1208 [-]: GETUPVAL  R30 U27      ; R30 := U27
1209 [-]: GETTABLE  R30 R30 K142 ; R30 := R30[0x7a40386d]
1210 [-]: LOADKB    R31 1 0      ; R31 := true
1211 [-]: CALL      R30 2 1      ; R30(R31)
1212 [-]: JMP       1435         ; PC := 1435
1213 [-]: GETUPVAL  R30 U6       ; R30 := U6
1214 [-]: LEN       R30 R30      ; R30 := # R30
1215 [-]: LT        0 K3 R30     ; if 0.000000 >= R30 then PC := 1435
1216 [-]: JMP       1435         ; PC := 1435
1217 [-]: GETUPVAL  R30 U20      ; R30 := U20
1218 [-]: GETUPVAL  R31 U43      ; R31 := U43
1219 [-]: SETTABLE  R30 K143 R31 ; R30["lastTime"] := R31
1220 [-]: GETUPVAL  R30 U43      ; R30 := U43
1221 [-]: GETUPVAL  R31 U50      ; R31 := U50
1222 [-]: GETUPVAL  R32 U6       ; R32 := U6
1223 [-]: LEN       R32 R32      ; R32 := # R32
1224 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
1225 [-]: MUL       R31 R0 R31   ; R31 := R0 * R31
1226 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
1227 [-]: SETUPVAL  R30 U43      ; U82 := R43
1228 [-]: GETGLOBAL R30 K17      ; R30 := 0x5bced4c4
1229 [-]: GETTABLE  R30 R30 K132 ; R30 := R30[0xac1b386a]
1230 [-]: GETUPVAL  R31 U43      ; R31 := U43
1231 [-]: GETUPVAL  R32 U21      ; R32 := U21
1232 [-]: GETTABLE  R32 R32 K128 ; R32 := R32["defendTime"]
1233 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
1234 [-]: SETUPVAL  R30 U43      ; U82 := R43
1235 [-]: GETUPVAL  R30 U22      ; R30 := U22
1236 [-]: GETTABLE  R30 R30 K144 ; R30 := R30["fastDefense"]
1237 [-]: TEST      R30 0        ; if not R30 then PC := 1243
1238 [-]: JMP       1243         ; PC := 1243
1239 [-]: GETUPVAL  R30 U43      ; R30 := U43
1240 [-]: MUL       R31 R0 K70   ; R31 := R0 * 3.000000
1241 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
1242 [-]: SETUPVAL  R30 U43      ; U82 := R43
1243 [-]: GETGLOBAL R30 K17      ; R30 := 0x5bced4c4
1244 [-]: GETTABLE  R30 R30 K18  ; R30 := R30[0x55f27c30]
1245 [-]: GETUPVAL  R31 U43      ; R31 := U43
1246 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1247 [-]: GETGLOBAL R31 K17      ; R31 := 0x5bced4c4
1248 [-]: GETTABLE  R31 R31 K18  ; R31 := R31[0x55f27c30]
1249 [-]: GETUPVAL  R32 U20      ; R32 := U20
1250 [-]: GETTABLE  R32 R32 K143 ; R32 := R32["lastTime"]
1251 [-]: CALL      R31 2 2      ; R31 := R31(R32)
1252 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 1262
1253 [-]: JMP       1262         ; PC := 1262
1254 [-]: GETUPVAL  R30 U0       ; R30 := U0
1255 [-]: SELF      R30 R30 K16  ; R31 := R30; R30 := R30[0x751f061d]
1256 [-]: GETUPVAL  R32 U51      ; R32 := U51
1257 [-]: GETGLOBAL R33 K17      ; R33 := 0x5bced4c4
1258 [-]: GETTABLE  R33 R33 K18  ; R33 := R33[0x55f27c30]
1259 [-]: GETUPVAL  R34 U43      ; R34 := U43
1260 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
1261 [-]: CALL      R30 0 1      ; R30(R31,...)
1262 [-]: GETUPVAL  R30 U19      ; R30 := U19
1263 [-]: GETTABLE  R30 R30 K145 ; R30 := R30[0x03fc64ef]
1264 [-]: GETUPVAL  R31 U52      ; R31 := U52
1265 [-]: GETTABLE  R31 R31 K146 ; R31 := R31[0x74a11ec6]
1266 [-]: GETUPVAL  R32 U43      ; R32 := U43
1267 [-]: GETUPVAL  R33 U21      ; R33 := U21
1268 [-]: GETTABLE  R33 R33 K128 ; R33 := R33["defendTime"]
1269 [-]: DIV       R32 R32 R33  ; R32 := R32 / R33
1270 [-]: CONST     R33 2        ; R33 := 2.000000
1271 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
1272 [-]: MUL       R31 R31 K129 ; R31 := R31 * 100.000000
1273 [-]: CONST     R32 100      ; R32 := 100.000000
1274 [-]: CALL      R30 3 1      ; R30(R31,R32)
1275 [-]: JMP       1435         ; PC := 1435
1276 [-]: GETUPVAL  R30 U8       ; R30 := U8
1277 [-]: GETUPVAL  R31 U9       ; R31 := U9
1278 [-]: GETTABLE  R31 R31 K20  ; R31 := R31["CONDRIX_LEAVING"]
1279 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1387
1280 [-]: JMP       1387         ; PC := 1387
1281 [-]: GETGLOBAL R30 K7       ; R30 := _T
1282 [-]: GETTABLE  R30 R30 K11  ; R30 := R30["CondrixState"]
1283 [-]: GETUPVAL  R31 U7       ; R31 := U7
1284 [-]: GETTABLE  R31 R31 K147 ; R31 := R31["ESCAPED"]
1285 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 1435
1286 [-]: JMP       1435         ; PC := 1435
1287 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
1288 [-]: GETUPVAL  R31 U13      ; R31 := U13
1289 [-]: CALL      R30 2 2      ; R30 := R30(R31)
1290 [-]: TEST      R30 1        ; if R30 then PC := 1295
1291 [-]: JMP       1295         ; PC := 1295
1292 [-]: GETUPVAL  R30 U13      ; R30 := U13
1293 [-]: NOT       R30 R30      ; R30 :=  R30
1294 [-]: JMP       1297         ; PC := 1297
1295 [-]: LOADKB    R30 0 1      ; R30 := false; PC := 1296
1296 [-]: LOADKB    R30 1 0      ; R30 := true
1297 [-]: GETGLOBAL R31 K7       ; R31 := _T
1298 [-]: SETTABLE  R31 K11 K3   ; R31["CondrixState"] := 0.000000
1299 [-]: LOADNIL   R31 R31      ; R31 := nil
1300 [-]: SETUPVAL  R31 U44      ; U82 := R44
1301 [-]: GETUPVAL  R31 U0       ; R31 := U0
1302 [-]: SELF      R31 R31 K148 ; R32 := R31; R31 := R31[0xb9bfd47c]
1303 [-]: GETUPVAL  R33 U48      ; R33 := U48
1304 [-]: CALL      R31 3 1      ; R31(R32,R33)
1305 [-]: GETUPVAL  R31 U53      ; R31 := U53
1306 [-]: GETTABLE  R31 R31 K149 ; R31 := R31[0x088b6d54]
1307 [-]: LOADNIL   R32 R32      ; R32 := nil
1308 [-]: CALL      R31 2 1      ; R31(R32)
1309 [-]: GETUPVAL  R31 U0       ; R31 := U0
1310 [-]: SELF      R31 R31 K16  ; R32 := R31; R31 := R31[0x751f061d]
1311 [-]: GETUPVAL  R33 U51      ; R33 := U51
1312 [-]: CONST     R34 0        ; R34 := 0.000000
1313 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1314 [-]: CONST     R31 0        ; R31 := 0.000000
1315 [-]: SETUPVAL  R31 U43      ; U82 := R43
1316 [-]: TEST      R30 1        ; if R30 then PC := 1326
1317 [-]: JMP       1326         ; PC := 1326
1318 [-]: GETUPVAL  R31 U36      ; R31 := U36
1319 [-]: ADD       R31 R31 K2   ; R31 := R31 + 1.000000
1320 [-]: SETUPVAL  R31 U36      ; U82 := R36
1321 [-]: GETUPVAL  R31 U0       ; R31 := U0
1322 [-]: SELF      R31 R31 K16  ; R32 := R31; R31 := R31[0x751f061d]
1323 [-]: GETUPVAL  R33 U54      ; R33 := U54
1324 [-]: GETUPVAL  R34 U36      ; R34 := U36
1325 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1326 [-]: GETUPVAL  R31 U30      ; R31 := U30
1327 [-]: GETUPVAL  R32 U18      ; R32 := U18
1328 [-]: CALL      R31 2 1      ; R31(R32)
1329 [-]: GETUPVAL  R31 U55      ; R31 := U55
1330 [-]: CALL      R31 1 1      ; R31()
1331 [-]: GETUPVAL  R31 U56      ; R31 := U56
1332 [-]: CALL      R31 1 1      ; R31()
1333 [-]: TEST      R30 0        ; if not R30 then PC := 1341
1334 [-]: JMP       1341         ; PC := 1341
1335 [-]: GETUPVAL  R31 U15      ; R31 := U15
1336 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31[0x8abff40e]
1337 [-]: GETUPVAL  R33 U9       ; R33 := U9
1338 [-]: GETTABLE  R33 R33 K13  ; R33 := R33["MISSION_COMPLETE"]
1339 [-]: CALL      R31 3 1      ; R31(R32,R33)
1340 [-]: JMP       1435         ; PC := 1435
1341 [-]: GETUPVAL  R31 U36      ; R31 := U36
1342 [-]: GETUPVAL  R32 U21      ; R32 := U21
1343 [-]: GETTABLE  R32 R32 K150 ; R32 := R32["roundLimit"]
1344 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 1381
1345 [-]: JMP       1381         ; PC := 1381
1346 [-]: GETUPVAL  R31 U57      ; R31 := U57
1347 [-]: CALL      R31 1 2      ; R31 := R31()
1348 [-]: LT        0 K3 R31     ; if 0.000000 >= R31 then PC := 1356
1349 [-]: JMP       1356         ; PC := 1356
1350 [-]: GETUPVAL  R31 U15      ; R31 := U15
1351 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31[0x8abff40e]
1352 [-]: GETUPVAL  R33 U9       ; R33 := U9
1353 [-]: GETTABLE  R33 R33 K26  ; R33 := R33["FIND_TARGET"]
1354 [-]: CALL      R31 3 1      ; R31(R32,R33)
1355 [-]: JMP       1435         ; PC := 1435
1356 [-]: GETUPVAL  R31 U37      ; R31 := U37
1357 [-]: GETTABLE  R31 R31 K85  ; R31 := R31[0x9742b85b]
1358 [-]: GETGLOBAL R32 K7       ; R32 := _T
1359 [-]: GETTABLE  R32 R32 K86  ; R32 := R32["MissionTransmissionSet"]
1360 [-]: GETGLOBAL R33 K87      ; R33 := 0x0469f296
1361 [-]: LOADK     R34 K151     ; R34 := "OpLinksDestroyed"
1362 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
1363 [-]: CALL      R31 0 1      ; R31(R32,...)
1364 [-]: GETUPVAL  R31 U36      ; R31 := U36
1365 [-]: GETUPVAL  R32 U21      ; R32 := U21
1366 [-]: GETTABLE  R32 R32 K152 ; R32 := R32["minNumRequired"]
1367 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 1375
1368 [-]: JMP       1375         ; PC := 1375
1369 [-]: GETUPVAL  R31 U15      ; R31 := U15
1370 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31[0x8abff40e]
1371 [-]: GETUPVAL  R33 U9       ; R33 := U9
1372 [-]: GETTABLE  R33 R33 K153 ; R33 := R33["MISSION_FAILED"]
1373 [-]: CALL      R31 3 1      ; R31(R32,R33)
1374 [-]: JMP       1435         ; PC := 1435
1375 [-]: GETUPVAL  R31 U15      ; R31 := U15
1376 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31[0x8abff40e]
1377 [-]: GETUPVAL  R33 U9       ; R33 := U9
1378 [-]: GETTABLE  R33 R33 K13  ; R33 := R33["MISSION_COMPLETE"]
1379 [-]: CALL      R31 3 1      ; R31(R32,R33)
1380 [-]: JMP       1435         ; PC := 1435
1381 [-]: GETUPVAL  R31 U15      ; R31 := U15
1382 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31[0x8abff40e]
1383 [-]: GETUPVAL  R33 U9       ; R33 := U9
1384 [-]: GETTABLE  R33 R33 K13  ; R33 := R33["MISSION_COMPLETE"]
1385 [-]: CALL      R31 3 1      ; R31(R32,R33)
1386 [-]: JMP       1435         ; PC := 1435
1387 [-]: GETUPVAL  R31 U8       ; R31 := U8
1388 [-]: GETUPVAL  R32 U9       ; R32 := U9
1389 [-]: GETTABLE  R32 R32 K19  ; R32 := R32["CONDRIX_DEAD"]
1390 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 1422
1391 [-]: JMP       1422         ; PC := 1422
1392 [-]: GETGLOBAL R31 K7       ; R31 := _T
1393 [-]: GETTABLE  R31 R31 K11  ; R31 := R31["CondrixState"]
1394 [-]: GETUPVAL  R32 U7       ; R32 := U7
1395 [-]: GETTABLE  R32 R32 K154 ; R32 := R32["DEAD"]
1396 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 1435
1397 [-]: JMP       1435         ; PC := 1435
1398 [-]: GETUPVAL  R31 U36      ; R31 := U36
1399 [-]: ADD       R31 R31 K2   ; R31 := R31 + 1.000000
1400 [-]: SETUPVAL  R31 U36      ; U82 := R36
1401 [-]: GETUPVAL  R31 U0       ; R31 := U0
1402 [-]: SELF      R31 R31 K16  ; R32 := R31; R31 := R31[0x751f061d]
1403 [-]: GETUPVAL  R33 U54      ; R33 := U54
1404 [-]: GETUPVAL  R34 U36      ; R34 := U36
1405 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1406 [-]: GETUPVAL  R31 U30      ; R31 := U30
1407 [-]: GETUPVAL  R32 U18      ; R32 := U18
1408 [-]: CALL      R31 2 1      ; R31(R32)
1409 [-]: GETUPVAL  R31 U55      ; R31 := U55
1410 [-]: CALL      R31 1 1      ; R31()
1411 [-]: GETUPVAL  R31 U56      ; R31 := U56
1412 [-]: CALL      R31 1 1      ; R31()
1413 [-]: GETUPVAL  R31 U58      ; R31 := U58
1414 [-]: GETUPVAL  R32 U36      ; R32 := U36
1415 [-]: CALL      R31 2 1      ; R31(R32)
1416 [-]: GETUPVAL  R31 U15      ; R31 := U15
1417 [-]: SELF      R31 R31 K27  ; R32 := R31; R31 := R31[0x8abff40e]
1418 [-]: GETUPVAL  R33 U9       ; R33 := U9
1419 [-]: GETTABLE  R33 R33 K13  ; R33 := R33["MISSION_COMPLETE"]
1420 [-]: CALL      R31 3 1      ; R31(R32,R33)
1421 [-]: JMP       1435         ; PC := 1435
1422 [-]: GETUPVAL  R31 U8       ; R31 := U8
1423 [-]: GETUPVAL  R32 U9       ; R32 := U9
1424 [-]: GETTABLE  R32 R32 K13  ; R32 := R32["MISSION_COMPLETE"]
1425 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 1435
1426 [-]: JMP       1435         ; PC := 1435
1427 [-]: GETUPVAL  R31 U42      ; R31 := U42
1428 [-]: GETUPVAL  R32 U25      ; R32 := U25
1429 [-]: GETTABLE  R32 R32 K155 ; R32 := R32["extract"]
1430 [-]: LOADK     R33 K156     ; R33 := "/Lotus/Language/Objectives/GetToExtraction"
1431 [-]: GETGLOBAL R34 K87      ; R34 := 0x0469f296
1432 [-]: LOADK     R35 K157     ; R35 := "MissionComplete"
1433 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
1434 [-]: CALL      R31 0 1      ; R31(R32,...)
1435 [-]: GETUPVAL  R31 U8       ; R31 := U8
1436 [-]: GETUPVAL  R32 U9       ; R32 := U9
1437 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["CONDRIX_OPEN"]
1438 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 1445
1439 [-]: JMP       1445         ; PC := 1445
1440 [-]: GETUPVAL  R31 U8       ; R31 := U8
1441 [-]: GETUPVAL  R32 U9       ; R32 := U9
1442 [-]: GETTABLE  R32 R32 K79  ; R32 := R32["CONDRIX_CLOSED"]
1443 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 1452
1444 [-]: JMP       1452         ; PC := 1452
1445 [-]: GETUPVAL  R31 U42      ; R31 := U42
1446 [-]: GETUPVAL  R32 U25      ; R32 := U25
1447 [-]: GETTABLE  R32 R32 K158 ; R32 := R32["disableCondrix"]
1448 [-]: LOADK     R33 K74      ; R33 := "/Lotus/Language/SquadLink/GroundMissionDamageCondrix"
1449 [-]: GETUPVAL  R34 U40      ; R34 := U40
1450 [-]: GETTABLE  R34 R34 K101 ; R34 := R34["shootCondrix"]
1451 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
1452 [-]: GETUPVAL  R31 U59      ; R31 := U59
1453 [-]: GETTABLE  R31 R31 K159 ; R31 := R31["sessionLocked"]
1454 [-]: TEST      R31 1        ; if R31 then PC := 1478
1455 [-]: JMP       1478         ; PC := 1478
1456 [-]: GETUPVAL  R31 U11      ; R31 := U11
1457 [-]: GETUPVAL  R32 U25      ; R32 := U25
1458 [-]: GETTABLE  R32 R32 K59  ; R32 := R32["findTarget"]
1459 [-]: LE        1 R32 R31    ; if R32 <= R31 then PC := 1469
1460 [-]: JMP       1469         ; PC := 1469
1461 [-]: GETUPVAL  R31 U36      ; R31 := U36
1462 [-]: LT        1 K3 R31     ; if 0.000000 < R31 then PC := 1469
1463 [-]: JMP       1469         ; PC := 1469
1464 [-]: GETUPVAL  R31 U8       ; R31 := U8
1465 [-]: GETUPVAL  R32 U9       ; R32 := U9
1466 [-]: GETTABLE  R32 R32 K108 ; R32 := R32["DEPLOY_BEACON"]
1467 [-]: LE        0 R32 R31    ; if R32 > R31 then PC := 1478
1468 [-]: JMP       1478         ; PC := 1478
1469 [-]: GETUPVAL  R31 U0       ; R31 := U0
1470 [-]: SELF      R31 R31 K160 ; R32 := R31; R31 := R31[0xd1961230]
1471 [-]: LOADKB    R33 1 0      ; R33 := true
1472 [-]: CALL      R31 3 1      ; R31(R32,R33)
1473 [-]: GETUPVAL  R31 U59      ; R31 := U59
1474 [-]: SETTABLE  R31 K159 K22 ; R31["sessionLocked"] := true
1475 [-]: GETGLOBAL R31 K161     ; R31 := 0x3d106989
1476 [-]: LOADK     R32 K162     ; R32 := "Condrix Mission: Session locked"
1477 [-]: CALL      R31 2 1      ; R31(R32)
1478 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1408
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x86968f42]
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: JMP       68           ; PC := 68
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: CALL      R1 1 1       ; R1()
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0eb34c69]
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 68
 29 [-]: JMP       68           ; PC := 68
 30 [-]: GETUPVAL  R2 U5        ; R2 := U5
 31 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: GETUPVAL  R2 U0        ; R2 := U0
 34 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x7a91ba3d]
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 38 [-]: LOADK     R3 K7        ; R3 := "Condrix Mission: Client: trying to catch up with new reward count= "
 39 [-]: GETGLOBAL R4 K8        ; R4 := 0x64fb1586
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: LOADK     R5 K9        ; R5 := ", current="
 43 [-]: GETGLOBAL R6 K8        ; R6 := 0x64fb1586
 44 [-]: GETUPVAL  R7 U5        ; R7 := U5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: ADD       R2 R2 K10    ; R2 := R2 + 1.000000
 50 [-]: SETUPVAL  R2 U5        ; U82 := R5
 51 [-]: GETUPVAL  R2 U6        ; R2 := U6
 52 [-]: GETUPVAL  R3 U5        ; R3 := U5
 53 [-]: CALL      R2 2 1       ; R2(R3)
 54 [-]: JMP       68           ; PC := 68
 55 [-]: GETUPVAL  R2 U5        ; R2 := U5
 56 [-]: GETUPVAL  R3 U7        ; R3 := U7
 57 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["REWARDS_GIVEN_NOT_INITIALIZED"]
 58 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 61 [-]: LOADK     R3 K12       ; R3 := "Condrix Mission: Client: Reward count not yet initialized, setting to "
 62 [-]: GETGLOBAL R4 K8        ; R4 := 0x64fb1586
 63 [-]: MOVE      R5 R1        ; R5 := R1
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: SETUPVAL  R1 U5        ; U82 := R5
 68 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1437
; #Upvalues:       38
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  4 [-]: LOADK     R2 K2        ; R2 := "Condrix Mission: State Change: "
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: LOADK     R4 K3        ; R4 := " "
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: CALL      R6 1 2       ; R6 := R6()
 11 [-]: CONCAT    R2 R2 R6     ; R2 := R2 .. R3 .. R4 .. R5 .. R6
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 444
 17 [-]: JMP       444          ; PC := 444
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MISSION_SETUP"]
 20 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x9742b85b]
 24 [-]: GETGLOBAL R2 K8        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MissionTransmissionSet"]
 26 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 27 [-]: LOADK     R4 K11       ; R4 := "MissionStart"
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R1 0 1       ; R1(R2,...)
 30 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 31 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xc7fcada9]
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 33 [-]: LOADK     R4 K13       ; R4 := "CondrixNavVolume"
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: GETGLOBAL R2 K14       ; R2 := 0xc8802016
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x8eb2112d]
 41 [-]: LOADK     R9 K16       ; R9 := "Disable"
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 40; R4 := R5 end
 44 [-]: JMP       40           ; PC := 40
 45 [-]: JMP       442          ; PC := 442
 46 [-]: GETUPVAL  R7 U2        ; R7 := U2
 47 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["FIND_TARGET"]
 48 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 101
 49 [-]: JMP       101          ; PC := 101
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: GETUPVAL  R8 U5        ; R8 := U5
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: GETUPVAL  R7 U6        ; R7 := U6
 54 [-]: LOADK     R8 K18       ; R8 := "Scouting"
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: GETUPVAL  R7 U7        ; R7 := U7
 57 [-]: CALL      R7 1 1       ; R7()
 58 [-]: GETUPVAL  R7 U8        ; R7 := U8
 59 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0xbd3ce95d]
 60 [-]: CALL      R7 1 1       ; R7()
 61 [-]: GETGLOBAL R7 K20       ; R7 := 0x03f57322
 62 [-]: GETUPVAL  R8 U9        ; R8 := U9
 63 [-]: GETUPVAL  R9 U10       ; R9 := U10
 64 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETUPVAL  R8 U11       ; R8 := U11
 67 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x751f061d]
 68 [-]: GETUPVAL  R10 U12      ; R10 := U12
 69 [-]: MOVE      R11 R7       ; R11 := R7
 70 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 71 [-]: CONST     R8 0         ; R8 := 0.000000
 72 [-]: SETUPVAL  R8 U13       ; U82 := R13
 73 [-]: GETUPVAL  R8 U11       ; R8 := U11
 74 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x751f061d]
 75 [-]: GETUPVAL  R10 U14      ; R10 := U14
 76 [-]: GETUPVAL  R11 U13      ; R11 := U13
 77 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 78 [-]: GETUPVAL  R8 U15       ; R8 := U15
 79 [-]: LT        0 K0 R8      ; if 0.000000 >= R8 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETUPVAL  R8 U3        ; R8 := U3
 82 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x9742b85b]
 83 [-]: GETGLOBAL R9 K8        ; R9 := _T
 84 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["MissionTransmissionSet"]
 85 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 86 [-]: LOADK     R11 K22      ; R11 := "CondrixIncoming"
 87 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 88 [-]: CALL      R8 0 1       ; R8(R9,...)
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETUPVAL  R8 U3        ; R8 := U3
 91 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x9742b85b]
 92 [-]: GETGLOBAL R9 K8        ; R9 := _T
 93 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["MissionTransmissionSet"]
 94 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 95 [-]: LOADK     R11 K23      ; R11 := "FirstCondrixIncoming"
 96 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 97 [-]: CALL      R8 0 1       ; R8(R9,...)
 98 [-]: GETUPVAL  R8 U16       ; R8 := U16
 99 [-]: CALL      R8 1 1       ; R8()
100 [-]: JMP       442          ; PC := 442
101 [-]: GETUPVAL  R8 U2        ; R8 := U2
102 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["CONDRIX_LANDING"]
103 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: GETGLOBAL R8 K25       ; R8 := 0x7b998233
106 [-]: GETUPVAL  R9 U17       ; R9 := U17
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETUPVAL  R8 U17       ; R8 := U17
111 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xbf4030d2]
112 [-]: CONST     R10 1        ; R10 := 1.000000
113 [-]: CALL      R8 3 1       ; R8(R9,R10)
114 [-]: GETUPVAL  R8 U18       ; R8 := U18
115 [-]: SETTABLE  R8 K28 K29   ; R8["avatar"] := nil
116 [-]: GETUPVAL  R8 U8        ; R8 := U8
117 [-]: GETTABLE  R8 R8 K30    ; R8 := R8[0xdc3b2033]
118 [-]: CALL      R8 1 1       ; R8()
119 [-]: JMP       442          ; PC := 442
120 [-]: GETUPVAL  R8 U2        ; R8 := U2
121 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["CONDRIX_OPEN"]
122 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 140
123 [-]: JMP       140          ; PC := 140
124 [-]: GETGLOBAL R8 K8        ; R8 := _T
125 [-]: GETUPVAL  R9 U19       ; R9 := U19
126 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["OPENING"]
127 [-]: SETTABLE  R8 K32 R9    ; R8["CondrixState"] := R9
128 [-]: GETUPVAL  R8 U20       ; R8 := U20
129 [-]: SETTABLE  R8 K34 K29   ; R8["nextWave"] := nil
130 [-]: GETUPVAL  R8 U4        ; R8 := U4
131 [-]: GETUPVAL  R9 U5        ; R9 := U5
132 [-]: CALL      R8 2 1       ; R8(R9)
133 [-]: GETUPVAL  R8 U8        ; R8 := U8
134 [-]: GETTABLE  R8 R8 K30    ; R8 := R8[0xdc3b2033]
135 [-]: CALL      R8 1 1       ; R8()
136 [-]: GETUPVAL  R8 U8        ; R8 := U8
137 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0xbd3ce95d]
138 [-]: CALL      R8 1 1       ; R8()
139 [-]: JMP       442          ; PC := 442
140 [-]: GETUPVAL  R8 U2        ; R8 := U2
141 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["CONDRIX_CLOSED"]
142 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 189
143 [-]: JMP       189          ; PC := 189
144 [-]: GETUPVAL  R8 U4        ; R8 := U4
145 [-]: GETUPVAL  R9 U5        ; R9 := U5
146 [-]: CALL      R8 2 1       ; R8(R9)
147 [-]: GETGLOBAL R8 K25       ; R8 := 0x7b998233
148 [-]: GETUPVAL  R9 U21       ; R9 := U21
149 [-]: CALL      R8 2 2       ; R8 := R8(R9)
150 [-]: TEST      R8 1         ; if R8 then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETUPVAL  R8 U21       ; R8 := U21
153 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0xa2880940]
154 [-]: CALL      R8 2 1       ; R8(R9)
155 [-]: GETUPVAL  R8 U18       ; R8 := U18
156 [-]: GETUPVAL  R9 U18       ; R9 := U18
157 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["stagesDone"]
158 [-]: ADD       R9 R9 K38    ; R9 := R9 + 1.000000
159 [-]: SETTABLE  R8 K37 R9    ; R8["stagesDone"] := R9
160 [-]: GETUPVAL  R8 U20       ; R8 := U20
161 [-]: SETTABLE  R8 K34 K29   ; R8["nextWave"] := nil
162 [-]: GETGLOBAL R8 K8        ; R8 := _T
163 [-]: GETUPVAL  R9 U19       ; R9 := U19
164 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["CLOSING"]
165 [-]: SETTABLE  R8 K32 R9    ; R8["CondrixState"] := R9
166 [-]: GETUPVAL  R8 U18       ; R8 := U18
167 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["stagesDone"]
168 [-]: GETUPVAL  R9 U22       ; R9 := U22
169 [-]: GETTABLE  R9 R9 K40    ; R9 := R9["numStages"]
170 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 185
171 [-]: JMP       185          ; PC := 185
172 [-]: GETUPVAL  R8 U18       ; R8 := U18
173 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["avatar"]
174 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8[0x1ac1655c]
175 [-]: CALL      R8 2 2       ; R8 := R8(R9)
176 [-]: SELF      R9 R8 K42    ; R10 := R8; R9 := R8[0x4ec6d8a8]
177 [-]: GETUPVAL  R11 U22      ; R11 := U22
178 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["healthThresholds"]
179 [-]: GETUPVAL  R12 U18      ; R12 := U18
180 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["stagesDone"]
181 [-]: ADD       R12 R12 K38  ; R12 := R12 + 1.000000
182 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
183 [-]: CALL      R9 3 1       ; R9(R10,R11)
184 [-]: JMP       442          ; PC := 442
185 [-]: GETUPVAL  R9 U23       ; R9 := U23
186 [-]: LOADKB    R10 0 0      ; R10 := false
187 [-]: CALL      R9 2 1       ; R9(R10)
188 [-]: JMP       442          ; PC := 442
189 [-]: GETUPVAL  R9 U2        ; R9 := U2
190 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["DEPLOY_BEACON"]
191 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 228
192 [-]: JMP       228          ; PC := 228
193 [-]: GETUPVAL  R9 U4        ; R9 := U4
194 [-]: GETUPVAL  R10 U5       ; R10 := U5
195 [-]: CALL      R9 2 1       ; R9(R10)
196 [-]: GETUPVAL  R9 U6        ; R9 := U6
197 [-]: LOADK     R10 K45      ; R10 := "DeployingBeacon"
198 [-]: CALL      R9 2 1       ; R9(R10)
199 [-]: GETUPVAL  R9 U8        ; R9 := U8
200 [-]: GETTABLE  R9 R9 K46    ; R9 := R9[0x18dd08ac]
201 [-]: CALL      R9 1 1       ; R9()
202 [-]: GETUPVAL  R9 U15       ; R9 := U15
203 [-]: LT        0 K0 R9      ; if 0.000000 >= R9 then PC := 219
204 [-]: JMP       219          ; PC := 219
205 [-]: GETGLOBAL R9 K47       ; R9 := 0x5bced4c4
206 [-]: GETTABLE  R9 R9 K48    ; R9 := R9[0x3630e649]
207 [-]: CALL      R9 1 2       ; R9 := R9()
208 [-]: LE        0 R9 K49     ; if R9 > 0.500000 then PC := 219
209 [-]: JMP       219          ; PC := 219
210 [-]: GETUPVAL  R9 U3        ; R9 := U3
211 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x9742b85b]
212 [-]: GETGLOBAL R10 K8       ; R10 := _T
213 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MissionTransmissionSet"]
214 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
215 [-]: LOADK     R12 K50      ; R12 := "PlantBeaconRuk"
216 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
217 [-]: CALL      R9 0 1       ; R9(R10,...)
218 [-]: JMP       442          ; PC := 442
219 [-]: GETUPVAL  R9 U3        ; R9 := U3
220 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x9742b85b]
221 [-]: GETGLOBAL R10 K8       ; R10 := _T
222 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["MissionTransmissionSet"]
223 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
224 [-]: LOADK     R12 K51      ; R12 := "PlantBeacon"
225 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
226 [-]: CALL      R9 0 1       ; R9(R10,...)
227 [-]: JMP       442          ; PC := 442
228 [-]: GETUPVAL  R9 U2        ; R9 := U2
229 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["DEFEND_TARGET"]
230 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 281
231 [-]: JMP       281          ; PC := 281
232 [-]: GETUPVAL  R9 U4        ; R9 := U4
233 [-]: GETUPVAL  R10 U5       ; R10 := U5
234 [-]: CALL      R9 2 1       ; R9(R10)
235 [-]: GETUPVAL  R9 U6        ; R9 := U6
236 [-]: LOADK     R10 K53      ; R10 := "Scanning"
237 [-]: CALL      R9 2 1       ; R9(R10)
238 [-]: GETGLOBAL R9 K25       ; R9 := 0x7b998233
239 [-]: GETUPVAL  R10 U24      ; R10 := U24
240 [-]: CALL      R9 2 2       ; R9 := R9(R10)
241 [-]: TEST      R9 1         ; if R9 then PC := 246
242 [-]: JMP       246          ; PC := 246
243 [-]: GETUPVAL  R9 U24       ; R9 := U24
244 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9[0xa2880940]
245 [-]: CALL      R9 2 1       ; R9(R10)
246 [-]: GETGLOBAL R9 K14       ; R9 := 0xc8802016
247 [-]: GETGLOBAL R10 K8       ; R10 := _T
248 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["ScenarioBeacons"]
249 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
250 [-]: JMP       263          ; PC := 263
251 [-]: GETGLOBAL R14 K25      ; R14 := 0x7b998233
252 [-]: MOVE      R15 R13      ; R15 := R13
253 [-]: CALL      R14 2 2      ; R14 := R14(R15)
254 [-]: TEST      R14 1        ; if R14 then PC := 263
255 [-]: JMP       263          ; PC := 263
256 [-]: GETUPVAL  R14 U25      ; R14 := U25
257 [-]: MOVE      R15 R13      ; R15 := R13
258 [-]: LOADKB    R16 0 0      ; R16 := false
259 [-]: CALL      R14 3 1      ; R14(R15,R16)
260 [-]: SELF      R14 R13 K55  ; R15 := R13; R14 := R13[0x069d881f]
261 [-]: LOADKB    R16 0 0      ; R16 := false
262 [-]: CALL      R14 3 1      ; R14(R15,R16)
263 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 251; R11 := R12 end
264 [-]: JMP       251          ; PC := 251
265 [-]: GETUPVAL  R14 U11      ; R14 := U11
266 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x751f061d]
267 [-]: GETUPVAL  R16 U26      ; R16 := U26
268 [-]: CONST     R17 0        ; R17 := 0.000000
269 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
270 [-]: CONST     R14 0        ; R14 := 0.000000
271 [-]: SETUPVAL  R14 U27      ; U82 := R27
272 [-]: GETUPVAL  R14 U3       ; R14 := U3
273 [-]: GETTABLE  R14 R14 K7   ; R14 := R14[0x9742b85b]
274 [-]: GETGLOBAL R15 K8       ; R15 := _T
275 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["MissionTransmissionSet"]
276 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
277 [-]: LOADK     R17 K56      ; R17 := "DefendBeacon"
278 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
279 [-]: CALL      R14 0 1      ; R14(R15,...)
280 [-]: JMP       442          ; PC := 442
281 [-]: GETUPVAL  R14 U2       ; R14 := U2
282 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["CONDRIX_LEAVING"]
283 [-]: EQ        1 R0 R14     ; if R0 == R14 then PC := 289
284 [-]: JMP       289          ; PC := 289
285 [-]: GETUPVAL  R14 U2       ; R14 := U2
286 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["CONDRIX_DEAD"]
287 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 374
288 [-]: JMP       374          ; PC := 374
289 [-]: GETUPVAL  R14 U8       ; R14 := U8
290 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0xbd3ce95d]
291 [-]: CALL      R14 1 1      ; R14()
292 [-]: GETUPVAL  R14 U8       ; R14 := U8
293 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[0xdc3b2033]
294 [-]: CALL      R14 1 1      ; R14()
295 [-]: GETUPVAL  R14 U23      ; R14 := U23
296 [-]: LOADKB    R15 0 0      ; R15 := false
297 [-]: CALL      R14 2 1      ; R14(R15)
298 [-]: GETGLOBAL R14 K8       ; R14 := _T
299 [-]: SETTABLE  R14 K59 K29  ; R14["BeaconSpawn"] := nil
300 [-]: GETGLOBAL R14 K14      ; R14 := 0xc8802016
301 [-]: GETGLOBAL R15 K8       ; R15 := _T
302 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["ScenarioBeacons"]
303 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
304 [-]: JMP       328          ; PC := 328
305 [-]: GETGLOBAL R19 K25      ; R19 := 0x7b998233
306 [-]: MOVE      R20 R18      ; R20 := R18
307 [-]: CALL      R19 2 2      ; R19 := R19(R20)
308 [-]: TEST      R19 1        ; if R19 then PC := 328
309 [-]: JMP       328          ; PC := 328
310 [-]: GETGLOBAL R19 K4       ; R19 := 0x89326c93
311 [-]: SELF      R19 R19 K60  ; R20 := R19; R19 := R19[0x05909209]
312 [-]: GETGLOBAL R21 K61      ; R21 := 0x8f243725
313 [-]: SELF      R22 R18 K62  ; R23 := R18; R22 := R18[0xef8e8f7f]
314 [-]: CALL      R22 2 2      ; R22 := R22(R23)
315 [-]: GETGLOBAL R23 K63      ; R23 := ZERO_ROTATION
316 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
317 [-]: GETUPVAL  R19 U25      ; R19 := U25
318 [-]: MOVE      R20 R18      ; R20 := R18
319 [-]: LOADKB    R21 1 0      ; R21 := true
320 [-]: CALL      R19 3 1      ; R19(R20,R21)
321 [-]: SELF      R19 R18 K55  ; R20 := R18; R19 := R18[0x069d881f]
322 [-]: LOADKB    R21 1 0      ; R21 := true
323 [-]: CALL      R19 3 1      ; R19(R20,R21)
324 [-]: SELF      R19 R18 K64  ; R20 := R18; R19 := R18[0x768274d6]
325 [-]: LOADKB    R21 0 0      ; R21 := false
326 [-]: LOADKB    R22 1 0      ; R22 := true
327 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
328 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 305; R16 := R17 end
329 [-]: JMP       305          ; PC := 305
330 [-]: GETUPVAL  R19 U2       ; R19 := U2
331 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["CONDRIX_LEAVING"]
332 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 369
333 [-]: JMP       369          ; PC := 369
334 [-]: GETGLOBAL R19 K25      ; R19 := 0x7b998233
335 [-]: GETUPVAL  R20 U28      ; R20 := U28
336 [-]: CALL      R19 2 2      ; R19 := R19(R20)
337 [-]: TEST      R19 1        ; if R19 then PC := 343
338 [-]: JMP       343          ; PC := 343
339 [-]: GETUPVAL  R19 U28      ; R19 := U28
340 [-]: EQ        0 R19 K65    ; if R19 ~= false then PC := 343
341 [-]: JMP       343          ; PC := 343
342 [-]: JMP       364          ; PC := 364
343 [-]: GETUPVAL  R19 U29      ; R19 := U29
344 [-]: LEN       R19 R19      ; R19 := # R19
345 [-]: EQ        0 R19 K0     ; if R19 ~= 0.000000 then PC := 353
346 [-]: JMP       353          ; PC := 353
347 [-]: GETUPVAL  R19 U30      ; R19 := U30
348 [-]: LOADK     R20 K66      ; R20 := "/Lotus/Language/SquadLink/OplinkDestroyed"
349 [-]: CONST     R21 3        ; R21 := 3.000000
350 [-]: LOADKB    R22 0 0      ; R22 := false
351 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
352 [-]: JMP       364          ; PC := 364
353 [-]: GETUPVAL  R19 U30      ; R19 := U30
354 [-]: LOADK     R20 K67      ; R20 := "/Lotus/Language/SquadLink/GroundScanCompleted"
355 [-]: CONST     R21 3        ; R21 := 3.000000
356 [-]: LOADKB    R22 1 0      ; R22 := true
357 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
358 [-]: GETUPVAL  R19 U31      ; R19 := U31
359 [-]: CALL      R19 1 1      ; R19()
360 [-]: GETUPVAL  R19 U32      ; R19 := U32
361 [-]: GETUPVAL  R20 U15      ; R20 := U15
362 [-]: ADD       R20 R20 K38  ; R20 := R20 + 1.000000
363 [-]: CALL      R19 2 1      ; R19(R20)
364 [-]: GETGLOBAL R19 K8       ; R19 := _T
365 [-]: GETUPVAL  R20 U19      ; R20 := U19
366 [-]: GETTABLE  R20 R20 K68  ; R20 := R20["ESCAPING"]
367 [-]: SETTABLE  R19 K32 R20  ; R19["CondrixState"] := R20
368 [-]: JMP       442          ; PC := 442
369 [-]: GETGLOBAL R19 K8       ; R19 := _T
370 [-]: GETUPVAL  R20 U19      ; R20 := U19
371 [-]: GETTABLE  R20 R20 K69  ; R20 := R20["DEATH"]
372 [-]: SETTABLE  R19 K32 R20  ; R19["CondrixState"] := R20
373 [-]: JMP       442          ; PC := 442
374 [-]: GETUPVAL  R19 U2       ; R19 := U2
375 [-]: GETTABLE  R19 R19 K70  ; R19 := R19["MISSION_COMPLETE"]
376 [-]: EQ        1 R0 R19     ; if R0 == R19 then PC := 382
377 [-]: JMP       382          ; PC := 382
378 [-]: GETUPVAL  R19 U2       ; R19 := U2
379 [-]: GETTABLE  R19 R19 K71  ; R19 := R19["MISSION_FAILED"]
380 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 442
381 [-]: JMP       442          ; PC := 442
382 [-]: GETUPVAL  R19 U4       ; R19 := U4
383 [-]: GETUPVAL  R20 U5       ; R20 := U5
384 [-]: CALL      R19 2 1      ; R19(R20)
385 [-]: GETUPVAL  R19 U8       ; R19 := U8
386 [-]: GETTABLE  R19 R19 K19  ; R19 := R19[0xbd3ce95d]
387 [-]: CALL      R19 1 1      ; R19()
388 [-]: GETUPVAL  R19 U33      ; R19 := U33
389 [-]: CALL      R19 1 1      ; R19()
390 [-]: GETUPVAL  R19 U23      ; R19 := U23
391 [-]: LOADKB    R20 0 0      ; R20 := false
392 [-]: CALL      R19 2 1      ; R19(R20)
393 [-]: GETGLOBAL R19 K25      ; R19 := 0x7b998233
394 [-]: GETUPVAL  R20 U17      ; R20 := U17
395 [-]: CALL      R19 2 2      ; R19 := R19(R20)
396 [-]: TEST      R19 1        ; if R19 then PC := 402
397 [-]: JMP       402          ; PC := 402
398 [-]: GETUPVAL  R19 U34      ; R19 := U34
399 [-]: SELF      R19 R19 K72  ; R20 := R19; R19 := R19[0xe2871589]
400 [-]: GETUPVAL  R21 U17      ; R21 := U17
401 [-]: CALL      R19 3 1      ; R19(R20,R21)
402 [-]: GETUPVAL  R19 U2       ; R19 := U2
403 [-]: GETTABLE  R19 R19 K70  ; R19 := R19["MISSION_COMPLETE"]
404 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 424
405 [-]: JMP       424          ; PC := 424
406 [-]: GETUPVAL  R19 U35      ; R19 := U35
407 [-]: GETTABLE  R19 R19 K73  ; R19 := R19[0xcc85ce3a]
408 [-]: CALL      R19 1 1      ; R19()
409 [-]: GETUPVAL  R19 U8       ; R19 := U8
410 [-]: GETTABLE  R19 R19 K74  ; R19 := R19[0xcc6a9f67]
411 [-]: CALL      R19 1 1      ; R19()
412 [-]: GETUPVAL  R19 U3       ; R19 := U3
413 [-]: GETTABLE  R19 R19 K7   ; R19 := R19[0x9742b85b]
414 [-]: GETGLOBAL R20 K8       ; R20 := _T
415 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["MissionTransmissionSet"]
416 [-]: GETGLOBAL R21 K10      ; R21 := 0x0469f296
417 [-]: LOADK     R22 K75      ; R22 := "MissionComplete"
418 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
419 [-]: CALL      R19 0 1      ; R19(R20,...)
420 [-]: GETUPVAL  R19 U8       ; R19 := U8
421 [-]: GETTABLE  R19 R19 K46  ; R19 := R19[0x18dd08ac]
422 [-]: CALL      R19 1 1      ; R19()
423 [-]: JMP       442          ; PC := 442
424 [-]: GETUPVAL  R19 U3       ; R19 := U3
425 [-]: GETTABLE  R19 R19 K7   ; R19 := R19[0x9742b85b]
426 [-]: GETGLOBAL R20 K8       ; R20 := _T
427 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["MissionTransmissionSet"]
428 [-]: GETGLOBAL R21 K10      ; R21 := 0x0469f296
429 [-]: LOADK     R22 K76      ; R22 := "MissionFailed"
430 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
431 [-]: CALL      R19 0 1      ; R19(R20,...)
432 [-]: GETUPVAL  R19 U8       ; R19 := U8
433 [-]: GETTABLE  R19 R19 K30  ; R19 := R19[0xdc3b2033]
434 [-]: CALL      R19 1 1      ; R19()
435 [-]: GETGLOBAL R19 K77      ; R19 := 0xcbd666e1
436 [-]: CONST     R20 3        ; R20 := 3.000000
437 [-]: CALL      R19 2 1      ; R19(R20)
438 [-]: GETUPVAL  R19 U11      ; R19 := U11
439 [-]: SELF      R19 R19 K78  ; R20 := R19; R19 := R19[0xf9bfc5d9]
440 [-]: CONST     R21 0        ; R21 := 0.000000
441 [-]: CALL      R19 3 1      ; R19(R20,R21)
442 [-]: GETUPVAL  R19 U36      ; R19 := U36
443 [-]: CALL      R19 1 1      ; R19()
444 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 456
445 [-]: JMP       456          ; PC := 456
446 [-]: GETGLOBAL R19 K1       ; R19 := 0x3d106989
447 [-]: LOADK     R20 K80      ; R20 := "Condrix Mission: State Change Complete: "
448 [-]: MOVE      R21 R0       ; R21 := R0
449 [-]: LOADK     R22 K3       ; R22 := " "
450 [-]: GETUPVAL  R23 U0       ; R23 := U0
451 [-]: GETTABLE  R23 R23 R0   ; R23 := R23[R0]
452 [-]: GETUPVAL  R24 U1       ; R24 := U1
453 [-]: CALL      R24 1 2      ; R24 := R24()
454 [-]: CONCAT    R20 R20 R24  ; R20 := R20 .. R21 .. R22 .. R23 .. R24
455 [-]: CALL      R19 2 1      ; R19(R20)
456 [-]: GETUPVAL  R19 U2       ; R19 := U2
457 [-]: GETTABLE  R19 R19 K57  ; R19 := R19["CONDRIX_LEAVING"]
458 [-]: EQ        0 R0 R19     ; if R0 ~= R19 then PC := 471
459 [-]: JMP       471          ; PC := 471
460 [-]: GETUPVAL  R19 U37      ; R19 := U37
461 [-]: CALL      R19 1 2      ; R19 := R19()
462 [-]: TEST      R19 1        ; if R19 then PC := 471
463 [-]: JMP       471          ; PC := 471
464 [-]: GETGLOBAL R19 K81      ; R19 := 0xbe190284
465 [-]: SELF      R19 R19 K82  ; R20 := R19; R19 := R19[0x12924388]
466 [-]: CONST     R21 7        ; R21 := 7.000000
467 [-]: CONST     R22 0        ; R22 := 0.000000
468 [-]: CONST     R23 0        ; R23 := 0.000000
469 [-]: LOADK     R24 K83      ; R24 := "DbUpdateComplete"
470 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
471 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1607
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Condrix OpLink Mission - DbUpdateComplete: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x7ab914d8]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["ScenarioScoreChange"]
 17 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: GETGLOBAL R3 K8        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["SendScenarioHubEvent"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["ScenarioScoreChange"]
 25 [-]: SETTABLE  R3 K10 R4    ; R3["GroundScore"] := R4
 26 [-]: GETGLOBAL R4 K8        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x136252c7]
 28 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 29 [-]: LOADK     R7 K12       ; R7 := "Scores"
 30 [-]: GETGLOBAL R8 K4        ; R8 := cjson
 31 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xb139d7bc]
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: LOADK     R9 K14       ; R9 := "inc"
 35 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 36 [-]: GETGLOBAL R4 K15       ; R4 := 0x25d99d89
 37 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x1b746252]
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: CONST     R7 0         ; R7 := 0.000000
 40 [-]: LOADKB    R8 1 0       ; R8 := true
 41 [-]: GETTABLE  R9 R2 K6     ; R9 := R2["ScenarioScoreChange"]
 42 [-]: LOADKB    R10 0 0      ; R10 := false
 43 [-]: LOADKB    R11 1 0      ; R11 := true
 44 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 45 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1623
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  4 [-]: LOADK     R3 K2        ; R3 := "Condrix Mission: Starting script on object "
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xc9013731]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETUPVAL  R2 U0        ; U82 := R0
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: CALL      R2 1 1       ; R2()
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: LOADKB    R2 0 0       ; R2 := false
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 33 [-]: GETUPVAL  R4 U5        ; R4 := U5
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 38 [-]: CONST     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 41 [-]: SETUPVAL  R3 U5        ; U82 := R5
 42 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 43 [-]: GETUPVAL  R4 U5        ; R4 := U5
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 32
 46 [-]: JMP       32           ; PC := 32
 47 [-]: LOADKB    R2 1 0       ; R2 := true
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xc1f9f0d9]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 32
 52 [-]: JMP       32           ; PC := 32
 53 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 54 [-]: CONST     R4 0         ; R4 := 0.000000
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: JMP       48           ; PC := 48
 57 [-]: JMP       32           ; PC := 32
 58 [-]: TEST      R2 0         ; if not R2 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 61 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 0         ; if not R3 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 66 [-]: LOADK     R4 K10       ; R4 := "Condrix Mission: New host recoving from host migration"
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 70 [-]: LOADK     R4 K11       ; R4 := "Condrix Mission: Client recoving from host migration"
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: GETGLOBAL R3 K12       ; R3 := 0x14459a1c
 73 [-]: TEST      R3 0         ; if not R3 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R3 U3        ; R3 := U3
 76 [-]: LOADKB    R4 1 0       ; R4 := true
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: GETUPVAL  R3 U4        ; R3 := U4
 79 [-]: LOADKB    R4 1 0       ; R4 := true
 80 [-]: CALL      R3 2 1       ; R3(R4)
 81 [-]: LOADKB    R2 0 0       ; R2 := false
 82 [-]: GETUPVAL  R3 U0        ; R3 := U0
 83 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x209398c2]
 84 [-]: GETUPVAL  R5 U6        ; R5 := U6
 85 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 86 [-]: SETUPVAL  R3 U6        ; U82 := R6
 87 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 88 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: TEST      R3 0         ; if not R3 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETUPVAL  R3 U7        ; R3 := U7
 93 [-]: GETGLOBAL R4 K14       ; R4 := 0xfff641af
 94 [-]: CALL      R4 1 0       ; R4,... := R4()
 95 [-]: CALL      R3 0 1       ; R3(R4,...)
 96 [-]: GETUPVAL  R3 U8        ; R3 := U8
 97 [-]: GETGLOBAL R4 K14       ; R4 := 0xfff641af
 98 [-]: CALL      R4 1 0       ; R4,... := R4()
 99 [-]: CALL      R3 0 1       ; R3(R4,...)
100 [-]: JMP       23           ; PC := 23
101 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1674
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["OpLinkGroundMission"]
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       10           ; PC := 10
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 19 [-]: LOADK     R2 K6        ; R2 := "Condrix Mission: Monitor: Starting..."
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x0eb34c69]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: CONST     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: GETGLOBAL R4 K3        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["CondrixState"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETGLOBAL R3 K3        ; R3 := _T
 34 [-]: SETTABLE  R3 K8 R1     ; R3["CondrixState"] := R1
 35 [-]: EQ        0 R2 K9      ; if R2 ~= 0.000000 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 38 [-]: LOADK     R4 K10       ; R4 := "Condrix Mission: Monitor: Landing"
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x5d985c7e]
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0xbe9483bd
 42 [-]: LOADKB    R6 1 0       ; R6 := true
 43 [-]: CONST     R7 2         ; R7 := 2.000000
 44 [-]: CONST     R8 1         ; R8 := 1.000000
 45 [-]: LOADKB    R9 1 0       ; R9 := true
 46 [-]: CONST     R10 2        ; R10 := 2.000000
 47 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 48 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 49 [-]: LOADK     R4 K14       ; R4 := "Condrix Mission: Monitor: Started with state "
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
 54 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x18d05d30]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 78
 57 [-]: JMP       78           ; PC := 78
 58 [-]: GETGLOBAL R3 K3        ; R3 := _T
 59 [-]: GETGLOBAL R4 K1        ; R4 := 0xbe190284
 60 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x0eb34c69]
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: CONST     R7 0         ; R7 := 0.000000
 63 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 64 [-]: SETTABLE  R3 K8 R4     ; R3["CondrixState"] := R4
 65 [-]: GETGLOBAL R3 K3        ; R3 := _T
 66 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CondrixState"]
 67 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 248
 68 [-]: JMP       248          ; PC := 248
 69 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 70 [-]: LOADK     R4 K17       ; R4 := "Condrix Mission: Monitor: Client state is "
 71 [-]: GETGLOBAL R5 K3        ; R5 := _T
 72 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CondrixState"]
 73 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: GETGLOBAL R3 K3        ; R3 := _T
 76 [-]: GETTABLE  R2 R3 K8     ; R2 := R3["CondrixState"]
 77 [-]: JMP       248          ; PC := 248
 78 [-]: GETGLOBAL R3 K3        ; R3 := _T
 79 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CondrixState"]
 80 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R3 K3        ; R3 := _T
 83 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CondrixState"]
 84 [-]: GETUPVAL  R4 U1        ; R4 := U1
 85 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["DEATH"]
 86 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 248
 87 [-]: JMP       248          ; PC := 248
 88 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 89 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x751f061d]
 90 [-]: GETUPVAL  R5 U0        ; R5 := U0
 91 [-]: GETGLOBAL R6 K3        ; R6 := _T
 92 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CondrixState"]
 93 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 94 [-]: GETGLOBAL R3 K3        ; R3 := _T
 95 [-]: GETTABLE  R2 R3 K8     ; R2 := R3["CondrixState"]
 96 [-]: GETGLOBAL R3 K3        ; R3 := _T
 97 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CondrixState"]
 98 [-]: GETUPVAL  R4 U1        ; R4 := U1
 99 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["OPENING"]
100 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 134
101 [-]: JMP       134          ; PC := 134
102 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
103 [-]: LOADK     R4 K21       ; R4 := "Condrix Mission: Monitor: CONDRIX.OPENING"
104 [-]: CALL      R3 2 1       ; R3(R4)
105 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x5d985c7e]
106 [-]: GETGLOBAL R5 K22       ; R5 := 0x01b8d040
107 [-]: LOADKB    R6 1 0       ; R6 := true
108 [-]: CONST     R7 2         ; R7 := 2.000000
109 [-]: CONST     R8 1         ; R8 := 1.000000
110 [-]: LOADKB    R9 1 0       ; R9 := true
111 [-]: CONST     R10 1        ; R10 := 1.500000
112 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
113 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x5d985c7e]
114 [-]: GETGLOBAL R5 K23       ; R5 := 0x8c84b5ca
115 [-]: LOADKB    R6 0 0       ; R6 := false
116 [-]: CONST     R7 2         ; R7 := 2.000000
117 [-]: CONST     R8 2         ; R8 := 2.000000
118 [-]: LOADKB    R9 1 0       ; R9 := true
119 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
120 [-]: GETGLOBAL R3 K3        ; R3 := _T
121 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CondrixState"]
122 [-]: GETUPVAL  R4 U1        ; R4 := U1
123 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["OPEN"]
124 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 248
125 [-]: JMP       248          ; PC := 248
126 [-]: GETGLOBAL R3 K3        ; R3 := _T
127 [-]: GETUPVAL  R4 U1        ; R4 := U1
128 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["OPEN"]
129 [-]: SETTABLE  R3 K8 R4     ; R3["CondrixState"] := R4
130 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
131 [-]: LOADK     R4 K25       ; R4 := "Condrix Mission: Monitor: Changed to CONDRIX.OPEN"
132 [-]: CALL      R3 2 1       ; R3(R4)
133 [-]: JMP       248          ; PC := 248
134 [-]: GETGLOBAL R3 K3        ; R3 := _T
135 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CondrixState"]
136 [-]: GETUPVAL  R4 U1        ; R4 := U1
137 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["OPEN"]
138 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
141 [-]: LOADK     R4 K26       ; R4 := "Condrix Mission: Monitor: CONDRIX.OPEN (fallback)"
142 [-]: CALL      R3 2 1       ; R3(R4)
143 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x5d985c7e]
144 [-]: GETGLOBAL R5 K23       ; R5 := 0x8c84b5ca
145 [-]: LOADKB    R6 0 0       ; R6 := false
146 [-]: CONST     R7 2         ; R7 := 2.000000
147 [-]: CONST     R8 2         ; R8 := 2.000000
148 [-]: LOADKB    R9 1 0       ; R9 := true
149 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
150 [-]: JMP       248          ; PC := 248
151 [-]: GETGLOBAL R3 K3        ; R3 := _T
152 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CondrixState"]
153 [-]: GETUPVAL  R4 U1        ; R4 := U1
154 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["CLOSING"]
155 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 189
156 [-]: JMP       189          ; PC := 189
157 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
158 [-]: LOADK     R4 K28       ; R4 := "Condrix Mission: Monitor: Changed to CONDRIX.CLOSING"
159 [-]: CALL      R3 2 1       ; R3(R4)
160 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x5d985c7e]
161 [-]: GETGLOBAL R5 K29       ; R5 := 0x7027a5fe
162 [-]: LOADKB    R6 1 0       ; R6 := true
163 [-]: CONST     R7 2         ; R7 := 2.000000
164 [-]: CONST     R8 1         ; R8 := 1.000000
165 [-]: LOADKB    R9 1 0       ; R9 := true
166 [-]: CONST     R10 1        ; R10 := 1.500000
167 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
168 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x5d985c7e]
169 [-]: GETGLOBAL R5 K30       ; R5 := 0xac97f3d6
170 [-]: LOADKB    R6 0 0       ; R6 := false
171 [-]: CONST     R7 2         ; R7 := 2.000000
172 [-]: CONST     R8 2         ; R8 := 2.000000
173 [-]: LOADKB    R9 1 0       ; R9 := true
174 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
175 [-]: GETGLOBAL R3 K3        ; R3 := _T
176 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CondrixState"]
177 [-]: GETUPVAL  R4 U1        ; R4 := U1
178 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["CLOSED"]
179 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 248
180 [-]: JMP       248          ; PC := 248
181 [-]: GETGLOBAL R3 K3        ; R3 := _T
182 [-]: GETUPVAL  R4 U1        ; R4 := U1
183 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["CLOSED"]
184 [-]: SETTABLE  R3 K8 R4     ; R3["CondrixState"] := R4
185 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
186 [-]: LOADK     R4 K32       ; R4 := "Condrix Mission: Monitor: Changed to CONDRIX.CLOSED"
187 [-]: CALL      R3 2 1       ; R3(R4)
188 [-]: JMP       248          ; PC := 248
189 [-]: GETGLOBAL R3 K3        ; R3 := _T
190 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CondrixState"]
191 [-]: GETUPVAL  R4 U1        ; R4 := U1
192 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["CLOSED"]
193 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x5d985c7e]
196 [-]: GETGLOBAL R5 K30       ; R5 := 0xac97f3d6
197 [-]: LOADKB    R6 0 0       ; R6 := false
198 [-]: CONST     R7 2         ; R7 := 2.000000
199 [-]: CONST     R8 2         ; R8 := 2.000000
200 [-]: LOADKB    R9 1 0       ; R9 := true
201 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
202 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
203 [-]: LOADK     R4 K33       ; R4 := "Condrix Mission: Monitor: Changed to CONDRIX.CLOSED (fallback)"
204 [-]: CALL      R3 2 1       ; R3(R4)
205 [-]: JMP       248          ; PC := 248
206 [-]: GETGLOBAL R3 K3        ; R3 := _T
207 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CondrixState"]
208 [-]: GETUPVAL  R4 U1        ; R4 := U1
209 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["ESCAPING"]
210 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 227
211 [-]: JMP       227          ; PC := 227
212 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
213 [-]: LOADK     R4 K35       ; R4 := "Condrix Mission: Monitor: Changed to CONDRIX.ESCAPING"
214 [-]: CALL      R3 2 1       ; R3(R4)
215 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x5d985c7e]
216 [-]: GETGLOBAL R5 K36       ; R5 := 0xada7bc53
217 [-]: LOADKB    R6 1 0       ; R6 := true
218 [-]: CONST     R7 2         ; R7 := 2.000000
219 [-]: CONST     R8 1         ; R8 := 1.000000
220 [-]: LOADKB    R9 1 0       ; R9 := true
221 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
222 [-]: GETGLOBAL R3 K3        ; R3 := _T
223 [-]: GETUPVAL  R4 U1        ; R4 := U1
224 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["ESCAPED"]
225 [-]: SETTABLE  R3 K8 R4     ; R3["CondrixState"] := R4
226 [-]: JMP       248          ; PC := 248
227 [-]: GETGLOBAL R3 K3        ; R3 := _T
228 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CondrixState"]
229 [-]: GETUPVAL  R4 U1        ; R4 := U1
230 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["DEATH"]
231 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 248
232 [-]: JMP       248          ; PC := 248
233 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
234 [-]: LOADK     R4 K38       ; R4 := "Condrix Mission: Monitor: Changed to CONDRIX.DEATH"
235 [-]: CALL      R3 2 1       ; R3(R4)
236 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x5d985c7e]
237 [-]: GETGLOBAL R5 K39       ; R5 := 0xb2f37d5c
238 [-]: LOADKB    R6 1 0       ; R6 := true
239 [-]: CONST     R7 2         ; R7 := 2.000000
240 [-]: CONST     R8 1         ; R8 := 1.000000
241 [-]: LOADKB    R9 1 0       ; R9 := true
242 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
243 [-]: GETGLOBAL R3 K3        ; R3 := _T
244 [-]: GETUPVAL  R4 U1        ; R4 := U1
245 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["DEAD"]
246 [-]: SETTABLE  R3 K8 R4     ; R3["CondrixState"] := R4
247 [-]: RETURN    R0 1         ; return 
248 [-]: GETGLOBAL R3 K3        ; R3 := _T
249 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CondrixState"]
250 [-]: GETUPVAL  R4 U1        ; R4 := U1
251 [-]: GETTABLE  R4 R4 K37    ; R4 := R4["ESCAPED"]
252 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 267
253 [-]: JMP       267          ; PC := 267
254 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
255 [-]: LOADK     R4 K41       ; R4 := "Condrix Mission: Monitor: Changed to CONDRIX.ESCAPED"
256 [-]: CALL      R3 2 1       ; R3(R4)
257 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
258 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x18d05d30]
259 [-]: CALL      R3 2 2       ; R3 := R3(R4)
260 [-]: TEST      R3 0         ; if not R3 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
263 [-]: SELF      R3 R3 K42    ; R4 := R3; R3 := R3[0x59c96e77]
264 [-]: MOVE      R5 R0        ; R5 := R0
265 [-]: CALL      R3 3 1       ; R3(R4,R5)
266 [-]: RETURN    R0 1         ; return 
267 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
268 [-]: CONST     R4 0         ; R4 := 0.000000
269 [-]: CALL      R3 2 1       ; R3(R4)
270 [-]: JMP       53           ; PC := 53
271 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1762
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 1         ; R2 := 1.000000
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CONST     R4 29        ; R4 := 29.000000
  6 [-]: MUL       R5 R4 K1     ; R5 := R4 * 0.330000
  7 [-]: CONST     R6 2         ; R6 := 2.000000
  8 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x47901f07]
  9 [-]: GETGLOBAL R9 K3        ; R9 := 0xe0560fb3
 10 [-]: GETGLOBAL R10 K4       ; R10 := EMPTY_SYMBOL
 11 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 12 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xd1586535]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xcb3851b8]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 95
 20 [-]: JMP       95           ; PC := 95
 21 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xd2715720]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0xb40c191a]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: DIV       R2 R10 R11   ; R2 := R10 / R11
 26 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 64
 27 [-]: JMP       64           ; PC := 64
 28 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 29 [-]: MOVE      R11 R7       ; R11 := R7
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0x1db57c6b]
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x65d389cb]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: GETGLOBAL R11 K12      ; R11 := 0x9bafffe3
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: MOVE      R13 R4       ; R13 := R4
 40 [-]: MOVE      R14 R2       ; R14 := R2
 41 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 42 [-]: SUB       R12 R3 R2    ; R12 := R3 - R2
 43 [-]: MUL       R12 R6 R12   ; R12 := R6 * R12
 44 [-]: MOVE      R13 R12      ; R13 := R12
 45 [-]: LE        0 K13 R13    ; if 0.000000 > R13 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: GETGLOBAL R14 K12      ; R14 := 0x9bafffe3
 48 [-]: MOVE      R15 R11      ; R15 := R11
 49 [-]: MOVE      R16 R10      ; R16 := R10
 50 [-]: DIV       R17 R13 R12  ; R17 := R13 / R12
 51 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 52 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0x2d9ba74f]
 53 [-]: MOVE      R17 R14      ; R17 := R14
 54 [-]: LOADKB    R18 1 0      ; R18 := true
 55 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 56 [-]: GETGLOBAL R15 K15      ; R15 := 0xcbd666e1
 57 [-]: CONST     R16 0        ; R16 := 0.000000
 58 [-]: CALL      R15 2 1      ; R15(R16)
 59 [-]: GETGLOBAL R15 K16      ; R15 := 0x67652851
 60 [-]: CALL      R15 1 2      ; R15 := R15()
 61 [-]: SUB       R13 R13 R15  ; R13 := R13 - R15
 62 [-]: JMP       45           ; PC := 45
 63 [-]: MOVE      R3 R2        ; R3 := R2
 64 [-]: GETUPVAL  R15 U0       ; R15 := U0
 65 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["healthThresholds"]
 66 [-]: GETUPVAL  R16 U0       ; R16 := U0
 67 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["healthThresholds"]
 68 [-]: LEN       R16 R16      ; R16 := # R16
 69 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 70 [-]: LE        0 R2 R15     ; if R2 > R15 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R15 K15      ; R15 := 0xcbd666e1
 73 [-]: CONST     R16 5        ; R16 := 5.000000
 74 [-]: CALL      R15 2 1      ; R15(R16)
 75 [-]: JMP       95           ; PC := 95
 76 [-]: GETGLOBAL R15 K18      ; R15 := _T
 77 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["CondrixState"]
 78 [-]: GETUPVAL  R16 U1       ; R16 := U1
 79 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["DEATH"]
 80 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: GETGLOBAL R15 K21      ; R15 := 0x89326c93
 83 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x05909209]
 84 [-]: GETGLOBAL R17 K23      ; R17 := 0x5446a1a7
 85 [-]: MOVE      R18 R8       ; R18 := R8
 86 [-]: MOVE      R19 R9       ; R19 := R9
 87 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 88 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0[0xa2880940]
 89 [-]: CALL      R15 2 1      ; R15(R16)
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: GETGLOBAL R15 K15      ; R15 := 0xcbd666e1
 92 [-]: CONST     R16 0        ; R16 := 0.250000
 93 [-]: CALL      R15 2 1      ; R15(R16)
 94 [-]: JMP       16           ; PC := 16
 95 [-]: SELF      R15 R0 K24   ; R16 := R0; R15 := R0[0xa2880940]
 96 [-]: CALL      R15 2 1      ; R15(R16)
 97 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1809
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SetupBossAvatar"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  8 [-]: CONST     R1 0         ; R1 := 0.000000
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x46a0ebf5]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["condrixObject"]
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0x3d829aa8
 22 [-]: TEST      R1 0         ; if not R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R1 K8        ; R1 := 0x3d106989
 25 [-]: LOADK     R2 K9        ; R2 := "Condrix Mission: Boss health bar enabled"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K1        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x13c5405b]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R1 K8        ; R1 := 0x3d106989
 33 [-]: LOADK     R2 K11       ; R2 := "Condrix Mission: Boss health bar disabled"
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: GETGLOBAL R1 K1        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x13c5405b]
 37 [-]: LOADNIL   R2 R2        ; R2 := nil
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1827
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x5bced4c4
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xac1b386a]
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x61be252a]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x9ba7909f
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8151451d]
 12 [-]: LOADK     R4 K7        ; R4 := "Server.NumVirtualTestClients"
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 15 [-]: CONST     R2 4         ; R2 := 4.000000
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xb62ecfe0]
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: RETURN    R0 1         ; return 


