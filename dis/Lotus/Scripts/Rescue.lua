; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  62

  1 [-]: LOADK     R0 0         ; R0 := 0.250000
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x88efc25e
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Game/PowerSuit"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 60        ; R3 := 60.000000
  7 [-]: LOADK     R4 90        ; R4 := 90.000000
  8 [-]: LOADK     R5 K2        ; R5 := 1.200000
  9 [-]: LOADK     R6 K2        ; R6 := 1.200000
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 11 [-]: LOADK     R8 K4        ; R8 := "/Lotus/Language/Game/RescueSaveHostageTimer"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LOADK     R8 15        ; R8 := 15.000000
 14 [-]: LOADK     R9 K5        ; R9 := 1.700000
 15 [-]: LOADK     R10 K6       ; R10 := 0.010000
 16 [-]: LOADK     R11 400      ; R11 := 400.000000
 17 [-]: LOADK     R12 1000     ; R12 := 1000.000000
 18 [-]: LOADK     R13 4000     ; R13 := 4000.000000
 19 [-]: LOADK     R14 3        ; R14 := 3.000000
 20 [-]: LOADK     R15 500      ; R15 := 500.000000
 21 [-]: LOADK     R16 2000     ; R16 := 2000.000000
 22 [-]: GETGLOBAL R17 K3       ; R17 := 0x0469f296
 23 [-]: LOADK     R18 K7       ; R18 := "/Lotus/Language/Game/RescuedTargetUndetected"
 24 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 25 [-]: GETGLOBAL R18 K3       ; R18 := 0x0469f296
 26 [-]: LOADK     R19 K8       ; R19 := "/Lotus/Language/Game/RescuedTarget"
 27 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 28 [-]: GETGLOBAL R19 K3       ; R19 := 0x0469f296
 29 [-]: LOADK     R20 K9       ; R20 := "/Lotus/Language/Game/RescueKilledWardens"
 30 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 31 [-]: LOADK     R20 4        ; R20 := 4.000000
 32 [-]: LOADK     R21 8        ; R21 := 8.000000
 33 [-]: LOADK     R22 K10      ; R22 := 0.300000
 34 [-]: LOADNIL   R23 R23      ; R23 := nil
 35 [-]: LOADK     R24 K11      ; R24 := 0.650000
 36 [-]: LOADK     R25 0        ; R25 := 0.500000
 37 [-]: LOADK     R26 1        ; R26 := 1.000000
 38 [-]: LOADK     R27 K12      ; R27 := 0.400000
 39 [-]: LOADK     R28 5        ; R28 := 5.000000
 40 [-]: LOADK     R29 6        ; R29 := 6.000000
 41 [-]: GETGLOBAL R30 K13      ; R30 := 0x2d0fad09
 42 [-]: LOADK     R31 K14      ; R31 := "Lotus.Scripts.Libs.TransmissionSet"
 43 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 44 [-]: LOADK     R31 60       ; R31 := 60.000000
 45 [-]: GETGLOBAL R32 K3       ; R32 := 0x0469f296
 46 [-]: LOADK     R33 K15      ; R33 := "SecondObjective"
 47 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 48 [-]: GETGLOBAL R33 K3       ; R33 := 0x0469f296
 49 [-]: LOADK     R34 K16      ; R34 := "TargetSpawned"
 50 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 51 [-]: GETGLOBAL R34 K3       ; R34 := 0x0469f296
 52 [-]: LOADK     R35 K17      ; R35 := "RescueHostageFound"
 53 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 54 [-]: GETGLOBAL R35 K3       ; R35 := 0x0469f296
 55 [-]: LOADK     R36 K18      ; R36 := "RescueTimeLeft"
 56 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 57 [-]: GETGLOBAL R36 K3       ; R36 := 0x0469f296
 58 [-]: LOADK     R37 K19      ; R37 := "RescueTimePaused"
 59 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 60 [-]: GETGLOBAL R37 K3       ; R37 := 0x0469f296
 61 [-]: LOADK     R38 K20      ; R38 := "RescuePauseLeft"
 62 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 63 [-]: GETGLOBAL R38 K3       ; R38 := 0x0469f296
 64 [-]: LOADK     R39 K21      ; R39 := "RescueEventScore"
 65 [-]: CALL      R38 2 2      ; R38 := R38(R39)
 66 [-]: GETGLOBAL R39 K3       ; R39 := 0x0469f296
 67 [-]: LOADK     R40 K22      ; R40 := "RescueMissionFailed"
 68 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 69 [-]: GETGLOBAL R40 K3       ; R40 := 0x0469f296
 70 [-]: LOADK     R41 K23      ; R41 := "TargetCell"
 71 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 72 [-]: GETGLOBAL R41 K3       ; R41 := 0x0469f296
 73 [-]: LOADK     R42 K24      ; R42 := "HostageType"
 74 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 75 [-]: GETGLOBAL R42 K3       ; R42 := 0x0469f296
 76 [-]: LOADK     R43 K25      ; R43 := "RescueAlarmsTriggered"
 77 [-]: CALL      R42 2 2      ; R42 := R42(R43)
 78 [-]: GETGLOBAL R43 K3       ; R43 := 0x0469f296
 79 [-]: LOADK     R44 K26      ; R44 := "RescueAlarmTriggeredByWarden"
 80 [-]: CALL      R43 2 2      ; R43 := R43(R44)
 81 [-]: GETGLOBAL R44 K3       ; R44 := 0x0469f296
 82 [-]: LOADK     R45 K27      ; R45 := "OrokinMoonRescuePortalDest"
 83 [-]: CALL      R44 2 2      ; R44 := R44(R45)
 84 [-]: GETGLOBAL R45 K13      ; R45 := 0x2d0fad09
 85 [-]: LOADK     R46 K28      ; R46 := "Lotus.Scripts.Libs.ObjectiveText"
 86 [-]: CALL      R45 2 2      ; R45 := R45(R46)
 87 [-]: GETGLOBAL R46 K13      ; R46 := 0x2d0fad09
 88 [-]: LOADK     R47 K29      ; R47 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 89 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 90 [-]: CLOSURE   R47 0        ; R47 := closure(Function #1)
 91 [-]: MOVE      R0 R32       ; R0 := R32
 92 [-]: CLOSURE   R48 1        ; R48 := closure(Function #2)
 93 [-]: CLOSURE   R49 2        ; R49 := closure(Function #3)
 94 [-]: MOVE      R0 R30       ; R0 := R30
 95 [-]: MOVE      R0 R48       ; R0 := R48
 96 [-]: MOVE      R0 R41       ; R0 := R41
 97 [-]: CLOSURE   R50 3        ; R50 := closure(Function #4)
 98 [-]: CLOSURE   R51 4        ; R51 := closure(Function #5)
 99 [-]: MOVE      R0 R38       ; R0 := R38
100 [-]: CLOSURE   R52 5        ; R52 := closure(Function #6)
101 [-]: MOVE      R0 R20       ; R0 := R20
102 [-]: MOVE      R0 R21       ; R0 := R21
103 [-]: MOVE      R0 R22       ; R0 := R22
104 [-]: MOVE      R0 R23       ; R0 := R23
105 [-]: MOVE      R0 R47       ; R0 := R47
106 [-]: MOVE      R0 R46       ; R0 := R46
107 [-]: CLOSURE   R53 6        ; R53 := closure(Function #7)
108 [-]: MOVE      R0 R39       ; R0 := R39
109 [-]: MOVE      R0 R30       ; R0 := R30
110 [-]: MOVE      R0 R46       ; R0 := R46
111 [-]: CLOSURE   R54 7        ; R54 := closure(Function #8)
112 [-]: MOVE      R0 R30       ; R0 := R30
113 [-]: MOVE      R0 R35       ; R0 := R35
114 [-]: MOVE      R0 R52       ; R0 := R52
115 [-]: MOVE      R0 R46       ; R0 := R46
116 [-]: MOVE      R0 R33       ; R0 := R33
117 [-]: CLOSURE   R55 8        ; R55 := closure(Function #9)
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: MOVE      R0 R3        ; R0 := R3
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: MOVE      R0 R48       ; R0 := R48
123 [-]: MOVE      R0 R46       ; R0 := R46
124 [-]: MOVE      R0 R54       ; R0 := R54
125 [-]: MOVE      R0 R31       ; R0 := R31
126 [-]: MOVE      R0 R30       ; R0 := R30
127 [-]: MOVE      R0 R45       ; R0 := R45
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: MOVE      R0 R8        ; R0 := R8
130 [-]: MOVE      R0 R35       ; R0 := R35
131 [-]: MOVE      R0 R36       ; R0 := R36
132 [-]: MOVE      R0 R37       ; R0 := R37
133 [-]: MOVE      R0 R52       ; R0 := R52
134 [-]: MOVE      R0 R33       ; R0 := R33
135 [-]: MOVE      R0 R53       ; R0 := R53
136 [-]: CLOSURE   R56 9        ; R56 := closure(Function #10)
137 [-]: MOVE      R0 R46       ; R0 := R46
138 [-]: CLOSURE   R57 10       ; R57 := closure(Function #11)
139 [-]: CLOSURE   R58 11       ; R58 := closure(Function #12)
140 [-]: MOVE      R0 R47       ; R0 := R47
141 [-]: MOVE      R0 R46       ; R0 := R46
142 [-]: CLOSURE   R59 12       ; R59 := closure(Function #13)
143 [-]: SETGLOBAL R59 K30      ; RandomShipEvent := R59
144 [-]: CLOSURE   R59 13       ; R59 := closure(Function #14)
145 [-]: MOVE      R0 R41       ; R0 := R41
146 [-]: MOVE      R0 R58       ; R0 := R58
147 [-]: SETGLOBAL R59 K31      ; PlayLocalDeathSound := R59
148 [-]: CLOSURE   R59 14       ; R59 := closure(Function #15)
149 [-]: MOVE      R0 R41       ; R0 := R41
150 [-]: MOVE      R0 R58       ; R0 := R58
151 [-]: SETGLOBAL R59 K32      ; PlayLocalWarningSound := R59
152 [-]: CLOSURE   R59 15       ; R59 := closure(Function #16)
153 [-]: MOVE      R0 R15       ; R0 := R15
154 [-]: MOVE      R0 R16       ; R0 := R16
155 [-]: MOVE      R0 R46       ; R0 := R46
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: MOVE      R0 R51       ; R0 := R51
158 [-]: SETGLOBAL R59 K33      ; WardenDied := R59
159 [-]: CLOSURE   R59 16       ; R59 := closure(Function #17)
160 [-]: SETGLOBAL R59 K34      ; AlertWardens := R59
161 [-]: CLOSURE   R59 17       ; R59 := closure(Function #18)
162 [-]: MOVE      R0 R39       ; R0 := R39
163 [-]: SETGLOBAL R59 K35      ; OpenJailDoor := R59
164 [-]: CLOSURE   R59 18       ; R59 := closure(Function #19)
165 [-]: MOVE      R0 R39       ; R0 := R39
166 [-]: SETGLOBAL R59 K36      ; OpenNoHackJailDoor := R59
167 [-]: CLOSURE   R59 19       ; R59 := closure(Function #20)
168 [-]: MOVE      R0 R39       ; R0 := R39
169 [-]: MOVE      R0 R47       ; R0 := R47
170 [-]: MOVE      R0 R46       ; R0 := R46
171 [-]: MOVE      R0 R40       ; R0 := R40
172 [-]: MOVE      R0 R44       ; R0 := R44
173 [-]: SETGLOBAL R59 K37      ; OpenMoonPortalDoor := R59
174 [-]: CLOSURE   R59 20       ; R59 := closure(Function #21)
175 [-]: MOVE      R0 R44       ; R0 := R44
176 [-]: MOVE      R0 R33       ; R0 := R33
177 [-]: MOVE      R0 R41       ; R0 := R41
178 [-]: MOVE      R0 R57       ; R0 := R57
179 [-]: SETGLOBAL R59 K38      ; MoonPortalTeleportController := R59
180 [-]: CLOSURE   R59 21       ; R59 := closure(Function #22)
181 [-]: SETGLOBAL R59 K39      ; MoonPortalReactivateHack := R59
182 [-]: CLOSURE   R59 22       ; R59 := closure(Function #23)
183 [-]: CLOSURE   R60 23       ; R60 := closure(Function #24)
184 [-]: MOVE      R0 R34       ; R0 := R34
185 [-]: MOVE      R0 R45       ; R0 := R45
186 [-]: MOVE      R0 R46       ; R0 := R46
187 [-]: MOVE      R0 R50       ; R0 := R50
188 [-]: MOVE      R0 R30       ; R0 := R30
189 [-]: MOVE      R0 R47       ; R0 := R47
190 [-]: MOVE      R0 R7        ; R0 := R7
191 [-]: SETGLOBAL R60 K40      ; HostageFound := R60
192 [-]: CLOSURE   R60 24       ; R60 := closure(Function #25)
193 [-]: MOVE      R0 R46       ; R0 := R46
194 [-]: MOVE      R0 R45       ; R0 := R45
195 [-]: MOVE      R0 R30       ; R0 := R30
196 [-]: SETGLOBAL R60 K41      ; DeadHostageFound := R60
197 [-]: CLOSURE   R60 25       ; R60 := closure(Function #26)
198 [-]: MOVE      R0 R45       ; R0 := R45
199 [-]: MOVE      R0 R53       ; R0 := R53
200 [-]: SETGLOBAL R60 K42      ; HostageDied := R60
201 [-]: CLOSURE   R60 26       ; R60 := closure(Function #27)
202 [-]: MOVE      R0 R33       ; R0 := R33
203 [-]: MOVE      R0 R47       ; R0 := R47
204 [-]: MOVE      R0 R46       ; R0 := R46
205 [-]: MOVE      R0 R40       ; R0 := R40
206 [-]: MOVE      R0 R59       ; R0 := R59
207 [-]: MOVE      R0 R0        ; R0 := R0
208 [-]: MOVE      R0 R41       ; R0 := R41
209 [-]: MOVE      R0 R11       ; R0 := R11
210 [-]: MOVE      R0 R9        ; R0 := R9
211 [-]: MOVE      R0 R10       ; R0 := R10
212 [-]: MOVE      R0 R35       ; R0 := R35
213 [-]: MOVE      R0 R12       ; R0 := R12
214 [-]: MOVE      R0 R13       ; R0 := R13
215 [-]: MOVE      R0 R18       ; R0 := R18
216 [-]: MOVE      R0 R51       ; R0 := R51
217 [-]: MOVE      R0 R14       ; R0 := R14
218 [-]: MOVE      R0 R17       ; R0 := R17
219 [-]: MOVE      R0 R45       ; R0 := R45
220 [-]: MOVE      R0 R30       ; R0 := R30
221 [-]: MOVE      R0 R56       ; R0 := R56
222 [-]: SETGLOBAL R60 K43      ; SpawnHostage := R60
223 [-]: CLOSURE   R60 27       ; R60 := closure(Function #28)
224 [-]: MOVE      R0 R2        ; R0 := R2
225 [-]: SETGLOBAL R60 K44      ; GiveWeapon := R60
226 [-]: CLOSURE   R60 28       ; R60 := closure(Function #29)
227 [-]: SETGLOBAL R60 K45      ; EnableCellDoor := R60
228 [-]: CLOSURE   R60 29       ; R60 := closure(Function #30)
229 [-]: SETGLOBAL R60 K46      ; WaterDrained := R60
230 [-]: CLOSURE   R60 30       ; R60 := closure(Function #31)
231 [-]: MOVE      R0 R48       ; R0 := R48
232 [-]: MOVE      R0 R30       ; R0 := R30
233 [-]: SETGLOBAL R60 K47      ; ApproachEntrance := R60
234 [-]: CLOSURE   R60 31       ; R60 := closure(Function #32)
235 [-]: MOVE      R0 R59       ; R0 := R59
236 [-]: MOVE      R0 R47       ; R0 := R47
237 [-]: MOVE      R0 R46       ; R0 := R46
238 [-]: MOVE      R0 R40       ; R0 := R40
239 [-]: MOVE      R0 R1        ; R0 := R1
240 [-]: MOVE      R0 R41       ; R0 := R41
241 [-]: MOVE      R0 R34       ; R0 := R34
242 [-]: MOVE      R0 R50       ; R0 := R50
243 [-]: MOVE      R0 R45       ; R0 := R45
244 [-]: MOVE      R0 R49       ; R0 := R49
245 [-]: MOVE      R0 R30       ; R0 := R30
246 [-]: SETGLOBAL R60 K48      ; RescueSetup := R60
247 [-]: CLOSURE   R60 32       ; R60 := closure(Function #33)
248 [-]: SETGLOBAL R60 K49      ; RandomizeObjects := R60
249 [-]: CLOSURE   R60 33       ; R60 := closure(Function #34)
250 [-]: MOVE      R0 R46       ; R0 := R46
251 [-]: SETGLOBAL R60 K50      ; RandomizeAndScaleObjects := R60
252 [-]: CLOSURE   R60 34       ; R60 := closure(Function #35)
253 [-]: MOVE      R0 R56       ; R0 := R56
254 [-]: MOVE      R0 R46       ; R0 := R46
255 [-]: MOVE      R0 R43       ; R0 := R43
256 [-]: MOVE      R0 R33       ; R0 := R33
257 [-]: MOVE      R0 R55       ; R0 := R55
258 [-]: SETGLOBAL R60 K51      ; RescuePanicButton := R60
259 [-]: CLOSURE   R60 35       ; R60 := closure(Function #36)
260 [-]: MOVE      R0 R42       ; R0 := R42
261 [-]: MOVE      R0 R56       ; R0 := R56
262 [-]: MOVE      R0 R46       ; R0 := R46
263 [-]: MOVE      R0 R33       ; R0 := R33
264 [-]: SETGLOBAL R60 K52      ; RescueLaserHit := R60
265 [-]: CLOSURE   R60 36       ; R60 := closure(Function #37)
266 [-]: MOVE      R0 R55       ; R0 := R55
267 [-]: SETGLOBAL R60 K53      ; SaveHostageTimerScript := R60
268 [-]: CLOSURE   R60 37       ; R60 := closure(Function #38)
269 [-]: CLOSURE   R61 38       ; R61 := closure(Function #39)
270 [-]: MOVE      R0 R46       ; R0 := R46
271 [-]: MOVE      R0 R29       ; R0 := R29
272 [-]: MOVE      R0 R28       ; R0 := R28
273 [-]: MOVE      R0 R60       ; R0 := R60
274 [-]: MOVE      R0 R48       ; R0 := R48
275 [-]: MOVE      R0 R27       ; R0 := R27
276 [-]: MOVE      R0 R26       ; R0 := R26
277 [-]: MOVE      R0 R24       ; R0 := R24
278 [-]: SETGLOBAL R61 K54      ; SpawnPatrols := R61
279 [-]: CLOSURE   R61 39       ; R61 := closure(Function #40)
280 [-]: SETGLOBAL R61 K55      ; SpawnScaledEnemies := R61
281 [-]: CLOSURE   R61 40       ; R61 := closure(Function #41)
282 [-]: MOVE      R0 R25       ; R0 := R25
283 [-]: MOVE      R0 R51       ; R0 := R51
284 [-]: SETGLOBAL R61 K56      ; SpawnInfestedPatrols := R61
285 [-]: CLOSURE   R61 41       ; R61 := closure(Function #42)
286 [-]: MOVE      R0 R46       ; R0 := R46
287 [-]: MOVE      R0 R48       ; R0 := R48
288 [-]: MOVE      R0 R30       ; R0 := R30
289 [-]: MOVE      R0 R56       ; R0 := R56
290 [-]: MOVE      R0 R55       ; R0 := R55
291 [-]: SETGLOBAL R61 K57      ; RescueCoopDoor := R61
292 [-]: CLOSURE   R61 42       ; R61 := closure(Function #43)
293 [-]: SETGLOBAL R61 K58      ; SpawnObjects := R61
294 [-]: CLOSURE   R61 43       ; R61 := closure(Function #44)
295 [-]: SETGLOBAL R61 K59      ; EnableObjects := R61
296 [-]: CLOSURE   R61 44       ; R61 := closure(Function #45)
297 [-]: MOVE      R0 R30       ; R0 := R30
298 [-]: SETGLOBAL R61 K60      ; PlayTransmission := R61
299 [-]: CLOSURE   R61 45       ; R61 := closure(Function #46)
300 [-]: MOVE      R0 R40       ; R0 := R40
301 [-]: MOVE      R0 R39       ; R0 := R39
302 [-]: MOVE      R0 R33       ; R0 := R33
303 [-]: MOVE      R0 R53       ; R0 := R53
304 [-]: MOVE      R0 R50       ; R0 := R50
305 [-]: MOVE      R0 R45       ; R0 := R45
306 [-]: MOVE      R0 R35       ; R0 := R35
307 [-]: MOVE      R0 R36       ; R0 := R36
308 [-]: MOVE      R0 R8        ; R0 := R8
309 [-]: MOVE      R0 R37       ; R0 := R37
310 [-]: MOVE      R0 R55       ; R0 := R55
311 [-]: MOVE      R0 R49       ; R0 := R49
312 [-]: SETGLOBAL R61 K61      ; InitializeRescueAfterMigration := R61
313 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Objective"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x0eb34c69]
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LE        1 K4 R1      ; if 1.000000 <= R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K5        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TransitionLevel"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
 15 [-]: LOADK     R2 K7        ; R2 := "Boss"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: LOADBOOL  R2 0 0       ; R2 := false
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "GetClem"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K5        ; R4 := "RescueSiege"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R3 K6        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["TransitionLevel"]
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R2 1 0       ; R2 := true
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x59f914cd]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xe91d7466
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x0469f296
 11 [-]: LOADK     R2 K5        ; R2 := "ObjectiveRestateAlert"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SETTABLE  R0 K3 R1     ; R0["ObjectiveRestateTag"] := R1
 14 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 15 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x0eb34c69]
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: EQ        0 R0 K8      ; if R0 ~= 1.000000 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R1 K2        ; R1 := _T
 21 [-]: SETTABLE  R1 K9 K10    ; R1["HostageType"] := "Female"
 22 [-]: JMP       32           ; PC := 32
 23 [-]: EQ        0 R0 K11     ; if R0 ~= 2.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R1 K2        ; R1 := _T
 26 [-]: SETTABLE  R1 K9 K12    ; R1["HostageType"] := "Male"
 27 [-]: JMP       32           ; PC := 32
 28 [-]: EQ        0 R0 K13     ; if R0 ~= 3.000000 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETGLOBAL R1 K2        ; R1 := _T
 31 [-]: SETTABLE  R1 K9 K14    ; R1["HostageType"] := "Darvo"
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "VorsPrizeMission"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["goalTag"] := R2
  9 [-]: SETTABLE  R1 K5 K6     ; R1["locateText"] := "/Lotus/Language/Objectives/RescueLocateHostage"
 10 [-]: SETTABLE  R1 K7 K8     ; R1["escortText"] := "/Lotus/Language/Objectives/RescueEscortHostage"
 11 [-]: SETTABLE  R1 K9 K10    ; R1["icon"] := 0.000000
 12 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 62
 16 [-]: JMP       62           ; PC := 62
 17 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["goalTag"]
 18 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R2 K12     ; if R2 ~= "" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 27 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 29 [-]: LOADK     R6 K4        ; R6 := "VorsPrizeMission"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SETTABLE  R4 K2 R5     ; R4["goalTag"] := R5
 32 [-]: SETTABLE  R4 K5 K13    ; R4["locateText"] := "/Lotus/Language/Objectives/RescueLocateDarvo"
 33 [-]: SETTABLE  R4 K7 K14    ; R4["escortText"] := "/Lotus/Language/Objectives/RescueEscortDarvo"
 34 [-]: SETTABLE  R4 K9 K10    ; R4["icon"] := 0.000000
 35 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 37 [-]: LOADK     R7 K15       ; R7 := "GetClem"
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SETTABLE  R5 K2 R6     ; R5["goalTag"] := R6
 40 [-]: SETTABLE  R5 K5 K16    ; R5["locateText"] := "/Lotus/Language/G1Quests/GetClemObjectiveRescue"
 41 [-]: SETTABLE  R5 K7 K17    ; R5["escortText"] := "/Lotus/Language/Quests/RescueEscortClem"
 42 [-]: SETTABLE  R5 K9 K10    ; R5["icon"] := 0.000000
 43 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 44 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 45 [-]: LOADK     R8 K18       ; R8 := "DragonQuestRescue"
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SETTABLE  R6 K2 R7     ; R6["goalTag"] := R7
 48 [-]: SETTABLE  R6 K5 K19    ; R6["locateText"] := "/Lotus/Language/Quests/DragonSentinelRescue"
 49 [-]: SETTABLE  R6 K7 K12    ; R6["escortText"] := ""
 50 [-]: SETTABLE  R6 K9 K10    ; R6["icon"] := 0.000000
 51 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 52 [-]: GETGLOBAL R4 K20       ; R4 := 0xc8802016
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETTABLE  R9 R8 K2     ; R9 := R8["goalTag"]
 57 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R8 2         ; return R8
 60 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 56; R6 := R7 end
 61 [-]: JMP       56           ; PC := 56
 62 [-]: RETURN    R1 2         ; return R1
 63 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x0eb34c69]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: ADD       R3 R3 R0     ; R3 := R3 + R0
  6 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x751f061d]
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 218
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b5b1f58]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LEN       R3 R2        ; R3 := # R2
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x9bafffe3
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x55f27c30]
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: POW       R6 R3 R6     ; R6 := R3 ^ R6
 14 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xcea36880]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x6968ea36]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0x55730e1a
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xe2e98521]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K9       ; R10 := 0x762eebf6
 27 [-]: ADD       R10 R5 R10   ; R10 := R5 + R10
 28 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xc3f557d6]
 31 [-]: GETUPVAL  R11 U3       ; R11 := U3
 32 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
 33 [-]: LOADK     R13 K12      ; R13 := "Reinforcements"
 34 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 37 [-]: LOADNIL   R9 R9        ; R9 := nil
 38 [-]: GETUPVAL  R10 U4       ; R10 := U4
 39 [-]: CALL      R10 1 2      ; R10 := R10()
 40 [-]: GETUPVAL  R11 U5       ; R11 := U5
 41 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0xa23cd8d0]
 42 [-]: MOVE      R12 R10      ; R12 := R10
 43 [-]: MOVE      R13 R2       ; R13 := R2
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 46 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xc7fcada9]
 47 [-]: GETGLOBAL R14 K11      ; R14 := 0x0469f296
 48 [-]: LOADK     R15 K15      ; R15 := "Hostage"
 49 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 50 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 51 [-]: GETGLOBAL R13 K16      ; R13 := 0x7b998233
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: TEST      R13 1        ; if R13 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETTABLE  R9 R11 K17   ; R9 := R11[1.000000]
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R13 K16      ; R13 := 0x7b998233
 59 [-]: MOVE      R14 R12      ; R14 := R12
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETTABLE  R9 R12 K17   ; R9 := R12[1.000000]
 64 [-]: JMP       66           ; PC := 66
 65 [-]: GETTABLE  R9 R2 K17    ; R9 := R2[1.000000]
 66 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0xcc6aa982]
 67 [-]: MOVE      R15 R9       ; R15 := R9
 68 [-]: CALL      R13 3 1      ; R13(R14,R15)
 69 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 247
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x751f061d]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xbbc2c3fc]
 15 [-]: GETGLOBAL R2 K5        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K8        ; R4 := "RescueHostageDiedOutsideCell"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K5        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["HostageType"]
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R1 K5        ; R1 := _T
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["TransitionLevel"]
 26 [-]: TEST      R1 1         ; if R1 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x5cd57aed]
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 31 [-]: LOADK     R3 K12       ; R3 := "RescueHostageDiedInCell"
 32 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: GETGLOBAL R1 K13       ; R1 := 0xcbd666e1
 35 [-]: LOADK     R2 2         ; R2 := 2.000000
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x9742b85b]
 39 [-]: GETGLOBAL R2 K5        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 41 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 42 [-]: LOADK     R4 K15       ; R4 := "RescueHostageDied"
 43 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETGLOBAL R1 K13       ; R1 := 0xcbd666e1
 46 [-]: LOADK     R2 2         ; R2 := 2.000000
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 49 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x5d204145]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
 54 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf9bfc5d9]
 55 [-]: LOADK     R3 0         ; R3 := 0.000000
 56 [-]: CALL      R1 3 1       ; R1(R2,R3)
 57 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 268
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x29ef273d]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x66905cb0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x9742b85b]
 10 [-]: GETGLOBAL R5 K5        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MissionTransmissionSet"]
 12 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 13 [-]: LOADK     R7 K8        ; R7 := "RescueTimerStarted"
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: SUB       R3 R3 K11    ; R3 := R3 - 1.000000
 22 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x751f061d]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: LOADK     R6 0         ; R6 := 0.000000
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: LE        0 R3 K13     ; if R3 > 15.000000 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0x5cd57aed]
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 35 [-]: LOADK     R6 K15       ; R6 := "RescueHostagePlea"
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LOADBOOL  R6 1 0       ; R6 := true
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x0eb34c69]
 40 [-]: GETUPVAL  R6 U4        ; R6 := U4
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: EQ        0 R4 K11     ; if R4 ~= 1.000000 then PC := 16
 43 [-]: JMP       16           ; PC := 16
 44 [-]: JMP       46           ; PC := 46
 45 [-]: JMP       16           ; PC := 16
 46 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x751f061d]
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x2faead12]
 51 [-]: LOADBOOL  R6 1 0       ; R6 := true
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2[0x1a82855b]
 54 [-]: LOADBOOL  R6 0 0       ; R6 := false
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0x203c8f48]
 58 [-]: LOADBOOL  R5 0 0       ; R5 := false
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 294
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Rescue: SaveHostageTimer"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["saveHostageTimerRunning"]
  6 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: SETTABLE  R1 K3 K4     ; R1["saveHostageTimerRunning"] := true
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xef893aec]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x29ef273d]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x66905cb0]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["difficulty"]
 21 [-]: GETGLOBAL R5 K11       ; R5 := 0x9bafffe3
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETUPVAL  R7 U1        ; R7 := U1
 24 [-]: MOVE      R8 R4        ; R8 := R4
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: GETGLOBAL R6 K12       ; R6 := 0x5a93bde2
 27 [-]: TEST      R6 0         ; if not R6 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R6 K13       ; R6 := 0x1e7b4932
 33 [-]: TEST      R6 0         ; if not R6 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 37 [-]: GETUPVAL  R6 U4        ; R6 := U4
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: TEST      R6 0         ; if not R6 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R6 U5        ; R6 := U5
 42 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x51b51d4a]
 43 [-]: CALL      R6 1 2       ; R6 := R6()
 44 [-]: TEST      R6 1         ; if R6 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0x5bced4c4
 47 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x55f27c30]
 48 [-]: MUL       R7 R5 K17    ; R7 := R5 * 1.500000
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: MOVE      R5 R6        ; R5 := R6
 51 [-]: GETTABLE  R6 R2 K18    ; R6 := R2["maxWaveNum"]
 52 [-]: LT        0 K19 R6     ; if 0.000000 >= R6 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETTABLE  R5 R2 K18    ; R5 := R2["maxWaveNum"]
 55 [-]: SELF      R6 R3 K20    ; R7 := R3; R6 := R3[0xe603bab2]
 56 [-]: LOADBOOL  R8 1 0       ; R8 := true
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3[0x2faead12]
 59 [-]: LOADBOOL  R8 0 0       ; R8 := false
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3[0xa2367658]
 62 [-]: LOADK     R8 20        ; R8 := 20.000000
 63 [-]: LOADK     R9 250       ; R9 := 250.000000
 64 [-]: LOADK     R10 0        ; R10 := 0.000000
 65 [-]: LOADK     R11 2        ; R11 := 2.000000
 66 [-]: LOADBOOL  R12 1 0      ; R12 := true
 67 [-]: LOADBOOL  R13 0 0      ; R13 := false
 68 [-]: LOADBOOL  R14 1 0      ; R14 := true
 69 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 70 [-]: SELF      R6 R3 K23    ; R7 := R3; R6 := R3[0x1a82855b]
 71 [-]: LOADBOOL  R8 1 0       ; R8 := true
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: GETUPVAL  R6 U5        ; R6 := U5
 74 [-]: GETTABLE  R6 R6 K24    ; R6 := R6[0x203c8f48]
 75 [-]: LOADBOOL  R7 1 0       ; R7 := true
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: GETGLOBAL R6 K2        ; R6 := _T
 78 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["gTutorialMission"]
 79 [-]: TEST      R6 0         ; if not R6 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R6 U6        ; R6 := U6
 82 [-]: GETUPVAL  R7 U7        ; R7 := U7
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R6 K26       ; R6 := 0x7b998233
 86 [-]: MOVE      R7 R0        ; R7 := R0
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 0         ; if not R6 then PC := 109
 89 [-]: JMP       109          ; PC := 109
 90 [-]: GETUPVAL  R6 U8        ; R6 := U8
 91 [-]: GETTABLE  R6 R6 K27    ; R6 := R6[0x9742b85b]
 92 [-]: GETGLOBAL R7 K2        ; R7 := _T
 93 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["MissionTransmissionSet"]
 94 [-]: GETGLOBAL R8 K29       ; R8 := 0x0469f296
 95 [-]: LOADK     R9 K30       ; R9 := "RescueTimerStarted"
 96 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 97 [-]: CALL      R6 0 1       ; R6(R7,...)
 98 [-]: GETUPVAL  R6 U9        ; R6 := U9
 99 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[0xe8fa0e68]
100 [-]: MOVE      R7 R5        ; R7 := R5
101 [-]: LOADBOOL  R8 0 0       ; R8 := false
102 [-]: LOADBOOL  R9 1 0       ; R9 := true
103 [-]: LOADBOOL  R10 0 0      ; R10 := false
104 [-]: LOADK     R11 2        ; R11 := 2.000000
105 [-]: GETUPVAL  R12 U10      ; R12 := U10
106 [-]: LOADK     R13 5        ; R13 := 5.000000
107 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
108 [-]: JMP       119          ; PC := 119
109 [-]: GETUPVAL  R6 U9        ; R6 := U9
110 [-]: GETTABLE  R6 R6 K31    ; R6 := R6[0xe8fa0e68]
111 [-]: MOVE      R7 R0        ; R7 := R0
112 [-]: LOADBOOL  R8 0 0       ; R8 := false
113 [-]: LOADBOOL  R9 1 0       ; R9 := true
114 [-]: LOADBOOL  R10 0 0      ; R10 := false
115 [-]: LOADK     R11 2        ; R11 := 2.000000
116 [-]: GETUPVAL  R12 U10      ; R12 := U10
117 [-]: LOADK     R13 5        ; R13 := 5.000000
118 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
119 [-]: GETUPVAL  R6 U9        ; R6 := U9
120 [-]: GETTABLE  R6 R6 K32    ; R6 := R6[0x826f2ca6]
121 [-]: CALL      R6 1 2       ; R6 := R6()
122 [-]: LOADBOOL  R7 0 0       ; R7 := false
123 [-]: GETUPVAL  R8 U11       ; R8 := U11
124 [-]: LOADBOOL  R9 0 0       ; R9 := false
125 [-]: LT        0 K19 R6     ; if 0.000000 >= R6 then PC := 206
126 [-]: JMP       206          ; PC := 206
127 [-]: GETGLOBAL R10 K33      ; R10 := 0xcbd666e1
128 [-]: LOADK     R11 1        ; R11 := 1.000000
129 [-]: CALL      R10 2 1      ; R10(R11)
130 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0x751f061d]
131 [-]: GETUPVAL  R12 U12      ; R12 := U12
132 [-]: MOVE      R13 R6       ; R13 := R6
133 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
134 [-]: GETUPVAL  R10 U9       ; R10 := U9
135 [-]: GETTABLE  R10 R10 K32  ; R10 := R10[0x826f2ca6]
136 [-]: CALL      R10 1 2      ; R10 := R10()
137 [-]: MOVE      R6 R10       ; R6 := R10
138 [-]: GETGLOBAL R10 K2       ; R10 := _T
139 [-]: GETTABLE  R10 R10 K35  ; R10 := R10["PauseVaultTimer"]
140 [-]: TEST      R10 0        ; if not R10 then PC := 161
141 [-]: JMP       161          ; PC := 161
142 [-]: LE        0 K19 R8     ; if 0.000000 > R8 then PC := 161
143 [-]: JMP       161          ; PC := 161
144 [-]: SUB       R8 R8 K36    ; R8 := R8 - 1.000000
145 [-]: GETUPVAL  R10 U9       ; R10 := U9
146 [-]: GETTABLE  R10 R10 K37  ; R10 := R10[0x604f119a]
147 [-]: LOADBOOL  R11 1 0      ; R11 := true
148 [-]: CALL      R10 2 1      ; R10(R11)
149 [-]: LOADBOOL  R9 1 0       ; R9 := true
150 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0x751f061d]
151 [-]: GETUPVAL  R12 U13      ; R12 := U13
152 [-]: LOADK     R13 1        ; R13 := 1.000000
153 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
154 [-]: LT        0 K19 R8     ; if 0.000000 >= R8 then PC := 172
155 [-]: JMP       172          ; PC := 172
156 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0x751f061d]
157 [-]: GETUPVAL  R12 U14      ; R12 := U14
158 [-]: MOVE      R13 R8       ; R13 := R8
159 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
160 [-]: JMP       172          ; PC := 172
161 [-]: EQ        0 R9 K4      ; if R9 ~= true then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: GETUPVAL  R10 U9       ; R10 := U9
164 [-]: GETTABLE  R10 R10 K37  ; R10 := R10[0x604f119a]
165 [-]: LOADBOOL  R11 0 0      ; R11 := false
166 [-]: CALL      R10 2 1      ; R10(R11)
167 [-]: LOADBOOL  R9 0 0       ; R9 := false
168 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0x751f061d]
169 [-]: GETUPVAL  R12 U13      ; R12 := U13
170 [-]: LOADK     R13 0        ; R13 := 0.000000
171 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
172 [-]: GETUPVAL  R10 U15      ; R10 := U15
173 [-]: MOVE      R11 R3       ; R11 := R3
174 [-]: MOVE      R12 R4       ; R12 := R4
175 [-]: CALL      R10 3 1      ; R10(R11,R12)
176 [-]: LE        0 R6 K38     ; if R6 > 15.000000 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETUPVAL  R10 U5       ; R10 := U5
179 [-]: GETTABLE  R10 R10 K39  ; R10 := R10[0x5cd57aed]
180 [-]: GETGLOBAL R11 K29      ; R11 := 0x0469f296
181 [-]: LOADK     R12 K40      ; R12 := "RescueHostagePlea"
182 [-]: CALL      R11 2 2      ; R11 := R11(R12)
183 [-]: LOADBOOL  R12 1 0      ; R12 := true
184 [-]: CALL      R10 3 1      ; R10(R11,R12)
185 [-]: JMP       199          ; PC := 199
186 [-]: LE        0 R6 K41     ; if R6 > 30.000000 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: TEST      R7 1         ; if R7 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: GETUPVAL  R10 U8       ; R10 := U8
191 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x9742b85b]
192 [-]: GETGLOBAL R11 K2       ; R11 := _T
193 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["MissionTransmissionSet"]
194 [-]: GETGLOBAL R12 K29      ; R12 := 0x0469f296
195 [-]: LOADK     R13 K42      ; R13 := "RescuePleaTransmission"
196 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
197 [-]: CALL      R10 0 1      ; R10(R11,...)
198 [-]: LOADBOOL  R7 1 0       ; R7 := true
199 [-]: SELF      R10 R1 K43   ; R11 := R1; R10 := R1[0x0eb34c69]
200 [-]: GETUPVAL  R12 U16      ; R12 := U16
201 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
202 [-]: EQ        0 R10 K36    ; if R10 ~= 1.000000 then PC := 125
203 [-]: JMP       125          ; PC := 125
204 [-]: JMP       206          ; PC := 206
205 [-]: JMP       125          ; PC := 125
206 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0x751f061d]
207 [-]: GETUPVAL  R12 U12      ; R12 := U12
208 [-]: LOADK     R13 0        ; R13 := 0.000000
209 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
210 [-]: GETUPVAL  R10 U5       ; R10 := U5
211 [-]: GETTABLE  R10 R10 K44  ; R10 := R10[0xc474a99e]
212 [-]: GETGLOBAL R11 K29      ; R11 := 0x0469f296
213 [-]: LOADK     R12 K45      ; R12 := "KillTimerStoppedEvents"
214 [-]: CALL      R11 2 2      ; R11 := R11(R12)
215 [-]: LOADK     R12 K46      ; R12 := "TriggerPort"
216 [-]: CALL      R10 3 1      ; R10(R11,R12)
217 [-]: SELF      R10 R1 K43   ; R11 := R1; R10 := R1[0x0eb34c69]
218 [-]: GETUPVAL  R12 U16      ; R12 := U16
219 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
220 [-]: EQ        0 R10 K19    ; if R10 ~= 0.000000 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: GETUPVAL  R10 U17      ; R10 := U17
223 [-]: LOADBOOL  R11 0 0      ; R11 := false
224 [-]: CALL      R10 2 1      ; R10(R11)
225 [-]: JMP       236          ; PC := 236
226 [-]: SELF      R10 R3 K21   ; R11 := R3; R10 := R3[0x2faead12]
227 [-]: LOADBOOL  R12 1 0      ; R12 := true
228 [-]: CALL      R10 3 1      ; R10(R11,R12)
229 [-]: SELF      R10 R3 K23   ; R11 := R3; R10 := R3[0x1a82855b]
230 [-]: LOADBOOL  R12 0 0      ; R12 := false
231 [-]: CALL      R10 3 1      ; R10(R11,R12)
232 [-]: GETUPVAL  R10 U5       ; R10 := U5
233 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x203c8f48]
234 [-]: LOADBOOL  R11 0 0      ; R11 := false
235 [-]: CALL      R10 2 1      ; R10(R11)
236 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc474a99e]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  4 [-]: LOADK     R2 K2        ; R2 := "RescueHackDoor"
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADK     R2 K3        ; R2 := "TriggerPort"
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc474a99e]
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
 11 [-]: LOADK     R2 K4        ; R2 := "RescueGateDoorHint"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADK     R2 K5        ; R2 := "Unlock"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd1586535]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xcb3851b8]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  6 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x05909209]
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: MOVE      R8 R3        ; R8 := R3
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 400
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  6 [-]: LOADK     R6 K3        ; R6 := "hSpawnScript"
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xa23cd8d0]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: LEN       R6 R4        ; R6 := # R4
 16 [-]: LOADK     R7 1         ; R7 := 1.000000
 17 [-]: FORPREP   R5 46        ; R5 -= R7; PC := 46
 18 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 19 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x53c3399f]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: EQ        0 R9 K6      ; if R9 ~= 2.000000 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 24 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xd1586535]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 27 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xcb3851b8]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 30 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x05909209]
 31 [-]: MOVE      R13 R0       ; R13 := R0
 32 [-]: MOVE      R14 R9       ; R14 := R9
 33 [-]: MOVE      R15 R10      ; R15 := R10
 34 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 35 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 36 [-]: MOVE      R12 R1       ; R12 := R1
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 41 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x05909209]
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R10      ; R15 := R10
 45 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 46 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
 47 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x3630e649]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xb279040e
  5 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x55730e1a
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x62946b6e
 10 [-]: LEN       R3 R3        ; R3 := # R3
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x62946b6e
 13 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8eb2112d]
 15 [-]: LOADK     R4 K6        ; R4 := "Show"
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
 18 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x3630e649]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x31279f45
 21 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x55730e1a
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x265e214e
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x184a838c
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K4        ; R4 := 0x62946b6e
 31 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 32 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x8eb2112d]
 33 [-]: LOADK     R6 K11       ; R6 := "Start"
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 435
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        1 R0 K2      ; if R0 == 0.000000 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xb8f775be
  9 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x5a93bde2
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xb8f775be
 19 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xcd6b0d8d
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 443
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        1 R0 K2      ; if R0 == 0.000000 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x6a44fe48
  9 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0x5a93bde2
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x6a44fe48
 19 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 453
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 86
  5 [-]: JMP       86           ; PC := 86
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["InSimulacrum"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 86
  9 [-]: JMP       86           ; PC := 86
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["cloneTheDeadAbility"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 48
 16 [-]: JMP       48           ; PC := 48
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8b5b1f58]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8802016
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 23 [-]: JMP       46           ; PC := 46
 24 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x388577d5]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K2        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["cloneTheDeadAbility"]
 28 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 29 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 30 [-]: GETGLOBAL R11 K2       ; R11 := _T
 31 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["cloneTheDeadAbility"]
 32 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: TEST      R10 1        ; if R10 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R10 K7       ; R10 := 0xc8802016
 37 [-]: MOVE      R11 R9       ; R11 := R9
 38 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 39 [-]: JMP       44           ; PC := 44
 40 [-]: EQ        0 R0 R14     ; if R0 ~= R14 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: ADD       R1 R1 K9     ; R1 := R1 + 1.000000
 44 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 40; R12 := R13 end
 45 [-]: JMP       40           ; PC := 40
 46 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 24; R5 := R6 end
 47 [-]: JMP       24           ; PC := 24
 48 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 49 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0xc7fcada9]
 50 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
 51 [-]: LOADK     R18 K12      ; R18 := "WardenEnemy"
 52 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 53 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 54 [-]: LEN       R16 R15      ; R16 := # R15
 55 [-]: SUB       R16 R16 R1   ; R16 := R16 - R1
 56 [-]: GETGLOBAL R17 K7       ; R17 := 0xc8802016
 57 [-]: MOVE      R18 R15      ; R18 := R15
 58 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R22 R21 K13  ; R23 := R21; R22 := R21[0xd2715720]
 61 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 62 [-]: LE        0 R22 K14    ; if R22 > 0.000000 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: SUB       R16 R16 K9   ; R16 := R16 - 1.000000
 65 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 60; R19 := R20 end
 66 [-]: JMP       60           ; PC := 60
 67 [-]: EQ        0 R16 K14    ; if R16 ~= 0.000000 then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: GETGLOBAL R22 K15      ; R22 := 0xbe190284
 70 [-]: SELF      R22 R22 K16  ; R23 := R22; R22 := R22[0xef893aec]
 71 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 72 [-]: GETGLOBAL R23 K17      ; R23 := 0x9bafffe3
 73 [-]: GETUPVAL  R24 U0       ; R24 := U0
 74 [-]: GETUPVAL  R25 U1       ; R25 := U1
 75 [-]: GETTABLE  R26 R22 K18  ; R26 := R22["difficulty"]
 76 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 77 [-]: GETUPVAL  R24 U2       ; R24 := U2
 78 [-]: GETTABLE  R24 R24 K19  ; R24 := R24[0x748e60b8]
 79 [-]: MOVE      R25 R23      ; R25 := R23
 80 [-]: GETUPVAL  R26 U3       ; R26 := U3
 81 [-]: CALL      R24 3 1      ; R24(R25,R26)
 82 [-]: GETUPVAL  R24 U4       ; R24 := U4
 83 [-]: LOADK     R25 1        ; R25 := 1.000000
 84 [-]: GETUPVAL  R26 U3       ; R26 := U3
 85 [-]: CALL      R24 3 1      ; R24(R25,R26)
 86 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc7fcada9]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K4        ; R3 := "WardenEnemy"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xfa9e477f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x9e21e394]
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 24 [-]: JMP       14           ; PC := 14
 25 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 501
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xfa9e477f]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R1 1         ; R1 := 1.000000
 16 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x399a6cbf
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 24 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0eb34c69]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: EQ        0 R2 K7      ; if R2 ~= 0.000000 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R3 K4        ; R3 := 0x399a6cbf
 30 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8eb2112d]
 31 [-]: LOADK     R5 K9        ; R5 := "Unlock"
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K4        ; R3 := 0x399a6cbf
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8eb2112d]
 35 [-]: LOADK     R5 K10       ; R5 := "Open"
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 519
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x399a6cbf
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8eb2112d]
  9 [-]: LOADK     R3 K5        ; R3 := "Unlock"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x399a6cbf
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8eb2112d]
 13 [-]: LOADK     R3 K6        ; R3 := "Open"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 527
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 102
  6 [-]: JMP       102          ; PC := 102
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x14459a1c
  8 [-]: TEST      R2 0         ; if not R2 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc7fcada9]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K7        ; R6 := "hSpawnScript"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[0xa23cd8d0]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 24 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x0eb34c69]
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: LOADK     R8 255       ; R8 := 255.000000
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x3d106989
 29 [-]: LOADK     R7 K10       ; R7 := "Spawn hostage: idCell="
 30 [-]: GETGLOBAL R8 K11       ; R8 := 0x64fb1586
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: EQ        1 R5 K12     ; if R5 == 255.000000 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: LEN       R6 R4        ; R6 := # R4
 38 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R6 K9        ; R6 := 0x3d106989
 41 [-]: LOADK     R7 K13       ; R7 := "Current state="
 42 [-]: GETGLOBAL R8 K11       ; R8 := 0x64fb1586
 43 [-]: GETTABLE  R9 R4 R5     ; R9 := R4[R5]
 44 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x53c3399f]
 45 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 46 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 47 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETTABLE  R6 R4 R5     ; R6 := R4[R5]
 50 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x05eeb9db]
 51 [-]: LOADK     R8 2         ; R8 := 2.000000
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x53c3399f]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: LOADNIL   R7 R7        ; R7 := nil
 56 [-]: LT        0 K2 R6      ; if 0.000000 >= R6 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: LE        0 R6 K16     ; if R6 > 4.000000 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R7 R6        ; R7 := R6
 61 [-]: JMP       71           ; PC := 71
 62 [-]: LOADK     R7 0         ; R7 := 0.000000
 63 [-]: GETGLOBAL R8 K9        ; R8 := 0x3d106989
 64 [-]: LOADK     R9 K17       ; R9 := "Rescue: Cell door state was 0."
 65 [-]: GETGLOBAL R10 K11      ; R10 := 0x64fb1586
 66 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0xed4e0128]
 67 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 68 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 69 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: GETGLOBAL R8 K0        ; R8 := 0xbe190284
 72 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x751f061d]
 73 [-]: GETUPVAL  R10 U4       ; R10 := U4
 74 [-]: MOVE      R11 R7       ; R11 := R7
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 77 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xc7fcada9]
 78 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 79 [-]: LOADK     R11 K20      ; R11 := "ReactivateRescueConsoleScript"
 80 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 81 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 82 [-]: GETGLOBAL R9 K21       ; R9 := 0xc8802016
 83 [-]: MOVE      R10 R8       ; R10 := R8
 84 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xbebad19f]
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: LT        0 K23 R14    ; if 1.000000 >= R14 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0x8eb2112d]
 92 [-]: LOADK     R16 K25      ; R16 := "Execute"
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 86; R11 := R12 end
 95 [-]: JMP       86           ; PC := 86
 96 [-]: GETUPVAL  R14 U2       ; R14 := U2
 97 [-]: GETTABLE  R14 R14 K26  ; R14 := R14[0x5cd57aed]
 98 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
 99 [-]: LOADK     R16 K27      ; R16 := "MoonPortalTeleportController"
100 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
101 [-]: CALL      R14 0 1      ; R14(R15,...)
102 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 584
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xcadddae7
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       24           ; PC := 24
 15 [-]: EQ        0 R4 R0      ; if R4 ~= R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x8eb2112d]
 18 [-]: LOADK     R8 K7        ; R8 := "Enable"
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x8eb2112d]
 22 [-]: LOADK     R8 K8        ; R8 := "Disable"
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 25 [-]: JMP       15           ; PC := 15
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0x33cee6fb
 27 [-]: LT        0 K10 R0     ; if 0.000000 >= R0 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETGLOBAL R7 K11       ; R7 := 0x515fd062
 30 [-]: GETTABLE  R6 R7 R0     ; R6 := R7[R0]
 31 [-]: GETGLOBAL R7 K12       ; R7 := 0xdc48c419
 32 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xcddc3abb]
 33 [-]: LOADK     R9 0         ; R9 := 0.000000
 34 [-]: MOVE      R10 R6       ; R10 := R6
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: GETGLOBAL R7 K2        ; R7 := 0x89326c93
 37 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x18d05d30]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 70
 40 [-]: JMP       70           ; PC := 70
 41 [-]: EQ        0 R0 K14     ; if R0 ~= 2.000000 then PC := 70
 42 [-]: JMP       70           ; PC := 70
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 44 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x0eb34c69]
 45 [-]: GETUPVAL  R9 U1        ; R9 := U1
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: EQ        0 R7 K10     ; if R7 ~= 0.000000 then PC := 70
 48 [-]: JMP       70           ; PC := 70
 49 [-]: GETGLOBAL R7 K15       ; R7 := 0xab3fc67d
 50 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x8eb2112d]
 51 [-]: LOADK     R9 K7        ; R9 := "Enable"
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 54 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x0eb34c69]
 55 [-]: GETUPVAL  R9 U2        ; R9 := U2
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: EQ        1 R7 K10     ; if R7 == 0.000000 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 60 [-]: GETGLOBAL R9 K17       ; R9 := 0x6a44fe48
 61 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R8 U3        ; R8 := U3
 66 [-]: GETGLOBAL R9 K17       ; R9 := 0x6a44fe48
 67 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 68 [-]: GETGLOBAL R10 K15      ; R10 := 0xab3fc67d
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xf6be2756
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x53c3399f]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LT        0 K2 R0      ; if 0.000000 >= R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xf01b8f91
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8eb2112d]
  8 [-]: LOADK     R3 K5        ; R3 := "Enable"
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 620
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["vipAgent"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["goalTag"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K6        ; R3 := "NightwatchTacAlert"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 16
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 625
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x29ef273d]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x66905cb0]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
  9 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x751f061d]
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: LOADK     R9 1         ; R9 := 1.000000
 12 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 13 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x72715eec]
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x1551aa65]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xef893aec]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["sortieId"]
 28 [-]: EQ        1 R6 K11     ; if R6 == "" then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x1fedcbcf]
 31 [-]: LOADK     R8 1         ; R8 := 1.000000
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0xcc6aa982]
 34 [-]: MOVE      R8 R2        ; R8 := R2
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
 37 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x5c390f04]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: EQ        0 R6 K16     ; if R6 ~= 8.000000 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: GETGLOBAL R6 K17       ; R6 := _T
 42 [-]: SETTABLE  R6 K18 K19   ; R6["HostageType"] := "Male"
 43 [-]: JMP       122          ; PC := 122
 44 [-]: GETGLOBAL R6 K20       ; R6 := 0x3d106989
 45 [-]: LOADK     R7 K21       ; R7 := "Rescue: Hostage found, completing objective."
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 48 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xc7fcada9]
 49 [-]: GETGLOBAL R8 K23       ; R8 := 0x0469f296
 50 [-]: LOADK     R9 K24       ; R9 := "ObjectiveTrigger"
 51 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 52 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 53 [-]: GETUPVAL  R7 U2        ; R7 := U2
 54 [-]: GETTABLE  R7 R7 K25    ; R7 := R7[0x28ee34e8]
 55 [-]: GETGLOBAL R8 K23       ; R8 := 0x0469f296
 56 [-]: LOADK     R9 K26       ; R9 := "Boss"
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: MOVE      R9 R6        ; R9 := R6
 59 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 60 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R8 K17       ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["TransitionLevel"]
 67 [-]: TEST      R8 0         ; if not R8 then PC := 81
 68 [-]: JMP       81           ; PC := 81
 69 [-]: GETUPVAL  R8 U2        ; R8 := U2
 70 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0xcc85ce3a]
 71 [-]: CALL      R8 1 1       ; R8()
 72 [-]: GETUPVAL  R8 U3        ; R8 := U3
 73 [-]: CALL      R8 1 2       ; R8 := R8()
 74 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["escortText"]
 75 [-]: GETUPVAL  R9 U1        ; R9 := U1
 76 [-]: GETTABLE  R9 R9 K30    ; R9 := R9[0xa1df01d6]
 77 [-]: MOVE      R10 R8       ; R10 := R8
 78 [-]: LOADK     R11 3        ; R11 := 3.000000
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: JMP       93           ; PC := 93
 81 [-]: GETUPVAL  R9 U1        ; R9 := U1
 82 [-]: GETTABLE  R9 R9 K31    ; R9 := R9[0xdc3b2033]
 83 [-]: CALL      R9 1 1       ; R9()
 84 [-]: SELF      R9 R5 K32    ; R10 := R5; R9 := R5[0xd1961230]
 85 [-]: LOADBOOL  R11 1 0      ; R11 := true
 86 [-]: CALL      R9 3 1       ; R9(R10,R11)
 87 [-]: SELF      R9 R7 K33    ; R10 := R7; R9 := R7[0x8eb2112d]
 88 [-]: LOADK     R11 K34      ; R11 := "Execute"
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: GETGLOBAL R9 K20       ; R9 := 0x3d106989
 91 [-]: LOADK     R10 K35      ; R10 := "Rescue: Objective complete, next objective triggered."
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: GETUPVAL  R9 U4        ; R9 := U4
 94 [-]: GETTABLE  R9 R9 K36    ; R9 := R9[0x9742b85b]
 95 [-]: GETGLOBAL R10 K17      ; R10 := _T
 96 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["MissionTransmissionSet"]
 97 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
 98 [-]: LOADK     R12 K38      ; R12 := "ObjectiveComplete"
 99 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
100 [-]: CALL      R9 0 1       ; R9(R10,...)
101 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
102 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0xc7fcada9]
103 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
104 [-]: LOADK     R12 K39      ; R12 := "RescueCellObjectiveMarker"
105 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
106 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
107 [-]: GETUPVAL  R10 U5       ; R10 := U5
108 [-]: CALL      R10 1 2      ; R10 := R10()
109 [-]: GETUPVAL  R11 U2       ; R11 := U2
110 [-]: GETTABLE  R11 R11 K40  ; R11 := R11[0xa23cd8d0]
111 [-]: MOVE      R12 R10      ; R12 := R10
112 [-]: MOVE      R13 R9       ; R13 := R9
113 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
114 [-]: GETGLOBAL R12 K41      ; R12 := 0xc8802016
115 [-]: MOVE      R13 R11      ; R13 := R11
116 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
117 [-]: JMP       120          ; PC := 120
118 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16[0xa2880940]
119 [-]: CALL      R17 2 1      ; R17(R18)
120 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 118; R14 := R15 end
121 [-]: JMP       118          ; PC := 118
122 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
123 [-]: MOVE      R18 R2       ; R18 := R2
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: TEST      R17 0        ; if not R17 then PC := 131
126 [-]: JMP       131          ; PC := 131
127 [-]: GETGLOBAL R17 K20      ; R17 := 0x3d106989
128 [-]: LOADK     R18 K43      ; R18 := "Rescue: Target not found!"
129 [-]: CALL      R17 2 1      ; R17(R18)
130 [-]: RETURN    R0 1         ; return 
131 [-]: SELF      R17 R2 K44   ; R18 := R2; R17 := R2[0xf2deaf69]
132 [-]: GETGLOBAL R19 K45      ; R19 := gBaseAvatarType
133 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
134 [-]: TEST      R17 1        ; if R17 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETGLOBAL R17 K20      ; R17 := 0x3d106989
137 [-]: LOADK     R18 K46      ; R18 := "Rescue: target is not an avatar!"
138 [-]: CALL      R17 2 1      ; R17(R18)
139 [-]: RETURN    R0 1         ; return 
140 [-]: GETGLOBAL R17 K8       ; R17 := 0x7b998233
141 [-]: MOVE      R18 R0       ; R18 := R0
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: TEST      R17 1        ; if R17 then PC := 165
144 [-]: JMP       165          ; PC := 165
145 [-]: SELF      R17 R0 K47   ; R18 := R0; R17 := R0[0x5e651723]
146 [-]: CALL      R17 2 2      ; R17 := R17(R18)
147 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
148 [-]: MOVE      R19 R17      ; R19 := R17
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: TEST      R18 1        ; if R18 then PC := 165
151 [-]: JMP       165          ; PC := 165
152 [-]: SELF      R18 R0 K48   ; R19 := R0; R18 := R0[0x35844cf2]
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: TEST      R18 0        ; if not R18 then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17[0x61c34fa9]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
159 [-]: MOVE      R20 R18      ; R20 := R18
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: TEST      R19 1        ; if R19 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: SELF      R19 R18 K50  ; R20 := R18; R19 := R18[0x2db7241c]
164 [-]: CALL      R19 2 1      ; R19(R20)
165 [-]: SELF      R19 R2 K51   ; R20 := R2; R19 := R2[0xc1595bd5]
166 [-]: GETGLOBAL R21 K52      ; R21 := 0x8946fb05
167 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
168 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
169 [-]: MOVE      R21 R19      ; R21 := R19
170 [-]: CALL      R20 2 2      ; R20 := R20(R21)
171 [-]: TEST      R20 0        ; if not R20 then PC := 174
172 [-]: JMP       174          ; PC := 174
173 [-]: RETURN    R0 1         ; return 
174 [-]: SELF      R20 R2 K53   ; R21 := R2; R20 := R2[0xfa9e477f]
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: SELF      R21 R2 K54   ; R22 := R2; R21 := R2[0x1ac1655c]
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: GETGLOBAL R22 K8       ; R22 := 0x7b998233
179 [-]: MOVE      R23 R21      ; R23 := R21
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: TEST      R22 1        ; if R22 then PC := 260
182 [-]: JMP       260          ; PC := 260
183 [-]: LOADBOOL  R22 0 0      ; R22 := false
184 [-]: GETGLOBAL R23 K8       ; R23 := 0x7b998233
185 [-]: MOVE      R24 R2       ; R24 := R2
186 [-]: CALL      R23 2 2      ; R23 := R23(R24)
187 [-]: TEST      R23 1        ; if R23 then PC := 260
188 [-]: JMP       260          ; PC := 260
189 [-]: GETGLOBAL R23 K8       ; R23 := 0x7b998233
190 [-]: MOVE      R24 R20      ; R24 := R20
191 [-]: CALL      R23 2 2      ; R23 := R23(R24)
192 [-]: TEST      R23 1        ; if R23 then PC := 260
193 [-]: JMP       260          ; PC := 260
194 [-]: SELF      R23 R21 K55  ; R24 := R21; R23 := R21[0x73901acf]
195 [-]: CALL      R23 2 2      ; R23 := R23(R24)
196 [-]: EQ        1 R23 R22    ; if R23 == R22 then PC := 253
197 [-]: JMP       253          ; PC := 253
198 [-]: SELF      R24 R2 K51   ; R25 := R2; R24 := R2[0xc1595bd5]
199 [-]: GETGLOBAL R26 K52      ; R26 := 0x8946fb05
200 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
201 [-]: EQ        1 R24 K56    ; if R24 == nil then PC := 253
202 [-]: JMP       253          ; PC := 253
203 [-]: GETTABLE  R25 R24 K57  ; R25 := R24[1.000000]
204 [-]: TEST      R23 0        ; if not R23 then PC := 240
205 [-]: JMP       240          ; PC := 240
206 [-]: SELF      R26 R25 K33  ; R27 := R25; R26 := R25[0x8eb2112d]
207 [-]: LOADK     R28 K58      ; R28 := "Disable"
208 [-]: CALL      R26 3 1      ; R26(R27,R28)
209 [-]: GETUPVAL  R26 U4       ; R26 := U4
210 [-]: GETTABLE  R26 R26 K59  ; R26 := R26[0xbbc2c3fc]
211 [-]: GETGLOBAL R27 K17      ; R27 := _T
212 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["MissionTransmissionSet"]
213 [-]: GETGLOBAL R28 K23      ; R28 := 0x0469f296
214 [-]: LOADK     R29 K60      ; R29 := "RescueHostageDowned"
215 [-]: CALL      R28 2 2      ; R28 := R28(R29)
216 [-]: GETGLOBAL R29 K17      ; R29 := _T
217 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["HostageType"]
218 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
219 [-]: GETUPVAL  R26 U4       ; R26 := U4
220 [-]: GETTABLE  R26 R26 K59  ; R26 := R26[0xbbc2c3fc]
221 [-]: GETGLOBAL R27 K17      ; R27 := _T
222 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["MissionTransmissionSet"]
223 [-]: GETGLOBAL R28 K23      ; R28 := 0x0469f296
224 [-]: LOADK     R29 K61      ; R29 := "RescueHelpDownedHostage"
225 [-]: CALL      R28 2 2      ; R28 := R28(R29)
226 [-]: GETGLOBAL R29 K17      ; R29 := _T
227 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["HostageType"]
228 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
229 [-]: GETGLOBAL R26 K17      ; R26 := _T
230 [-]: GETTABLE  R26 R26 K62  ; R26 := R26[0x659270d0]
231 [-]: GETGLOBAL R27 K63      ; R27 := 0x64fb1586
232 [-]: GETUPVAL  R28 U6       ; R28 := U6
233 [-]: CALL      R27 2 2      ; R27 := R27(R28)
234 [-]: LOADK     R28 3        ; R28 := 3.000000
235 [-]: LOADBOOL  R29 0 0      ; R29 := false
236 [-]: LOADNIL   R30 R30      ; R30 := nil
237 [-]: LOADBOOL  R31 1 0      ; R31 := true
238 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
239 [-]: JMP       253          ; PC := 253
240 [-]: GETUPVAL  R26 U4       ; R26 := U4
241 [-]: GETTABLE  R26 R26 K59  ; R26 := R26[0xbbc2c3fc]
242 [-]: GETGLOBAL R27 K17      ; R27 := _T
243 [-]: GETTABLE  R27 R27 K37  ; R27 := R27["MissionTransmissionSet"]
244 [-]: GETGLOBAL R28 K23      ; R28 := 0x0469f296
245 [-]: LOADK     R29 K64      ; R29 := "RescueHostageRevived"
246 [-]: CALL      R28 2 2      ; R28 := R28(R29)
247 [-]: GETGLOBAL R29 K17      ; R29 := _T
248 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["HostageType"]
249 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
250 [-]: SELF      R26 R25 K33  ; R27 := R25; R26 := R25[0x8eb2112d]
251 [-]: LOADK     R28 K65      ; R28 := "Enable"
252 [-]: CALL      R26 3 1      ; R26(R27,R28)
253 [-]: SELF      R26 R21 K55  ; R27 := R21; R26 := R21[0x73901acf]
254 [-]: CALL      R26 2 2      ; R26 := R26(R27)
255 [-]: MOVE      R22 R26      ; R22 := R26
256 [-]: GETGLOBAL R26 K66      ; R26 := 0xcbd666e1
257 [-]: LOADK     R27 1        ; R27 := 1.000000
258 [-]: CALL      R26 2 1      ; R26(R27)
259 [-]: JMP       184          ; PC := 184
260 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 745
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x2b54251b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xc7fcada9]
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
  7 [-]: LOADK     R7 K5        ; R7 := "ObjectiveTrigger"
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x28ee34e8]
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 13 [-]: LOADK     R7 K7        ; R7 := "Boss"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 18 [-]: LOADK     R7 K9        ; R7 := "Rescue: Hostage found, completing objective."
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xdc3b2033]
 22 [-]: CALL      R6 1 1       ; R6()
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x9742b85b]
 25 [-]: GETGLOBAL R7 K12       ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MissionTransmissionSet"]
 27 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 28 [-]: LOADK     R9 K14       ; R9 := "ObjectiveComplete"
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R6 0 1       ; R6(R7,...)
 31 [-]: GETUPVAL  R6 U2        ; R6 := U2
 32 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xfc87a231]
 33 [-]: CALL      R6 1 1       ; R6()
 34 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0xcc85ce3a]
 41 [-]: CALL      R6 1 1       ; R6()
 42 [-]: GETUPVAL  R6 U1        ; R6 := U1
 43 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0xcc6a9f67]
 44 [-]: CALL      R6 1 1       ; R6()
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3[0xd1961230]
 47 [-]: LOADBOOL  R8 1 0       ; R8 := true
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x8eb2112d]
 50 [-]: LOADK     R8 K21       ; R8 := "Execute"
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 53 [-]: LOADK     R7 K22       ; R7 := "Rescue: Objective complete, next objective triggered."
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R2        ; R7 := R2
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 0         ; if not R6 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 61 [-]: LOADK     R7 K23       ; R7 := "Rescue: Target not found!"
 62 [-]: CALL      R6 2 1       ; R6(R7)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 773
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x72715eec]
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xedf59000]
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 780
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K3        ; R2 := "Rescue: Cell door unlocked..."
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5c390f04]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x0eb34c69]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: LOADK     R6 0         ; R6 := 0.000000
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x14459a1c
 21 [-]: TEST      R3 0         ; if not R3 then PC := 70
 22 [-]: JMP       70           ; PC := 70
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0x5a93bde2
 24 [-]: TEST      R3 1         ; if R3 then PC := 70
 25 [-]: JMP       70           ; PC := 70
 26 [-]: EQ        1 R2 K11     ; if R2 == 31.000000 then PC := 70
 27 [-]: JMP       70           ; PC := 70
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xc7fcada9]
 32 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 33 [-]: LOADK     R7 K14       ; R7 := "hSpawnScript"
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0xa23cd8d0]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x0eb34c69]
 42 [-]: GETUPVAL  R8 U3        ; R8 := U3
 43 [-]: LOADK     R9 255       ; R9 := 255.000000
 44 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x3d106989
 46 [-]: LOADK     R8 K16       ; R8 := "Spawn hostage: idCell="
 47 [-]: GETGLOBAL R9 K17       ; R9 := 0x64fb1586
 48 [-]: MOVE      R10 R6       ; R10 := R6
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: EQ        1 R6 K18     ; if R6 == 255.000000 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: LEN       R7 R5        ; R7 := # R5
 55 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: GETGLOBAL R7 K2        ; R7 := 0x3d106989
 58 [-]: LOADK     R8 K19       ; R8 := "Current state="
 59 [-]: GETGLOBAL R9 K17       ; R9 := 0x64fb1586
 60 [-]: GETTABLE  R10 R5 R6    ; R10 := R5[R6]
 61 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0x53c3399f]
 62 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 65 [-]: CALL      R7 2 1       ; R7(R8)
 66 [-]: GETTABLE  R7 R5 R6     ; R7 := R5[R6]
 67 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x05eeb9db]
 68 [-]: LOADK     R9 2         ; R9 := 2.000000
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 71 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x29ef273d]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0x66905cb0]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0x6968ea36]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8[0xcea36880]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: GETUPVAL  R11 U4       ; R11 := U4
 80 [-]: CALL      R11 1 2      ; R11 := R11()
 81 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x53c3399f]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: GETGLOBAL R13 K9       ; R13 := 0x5a93bde2
 84 [-]: TEST      R13 1        ; if R13 then PC := 128
 85 [-]: JMP       128          ; PC := 128
 86 [-]: TEST      R11 1        ; if R11 then PC := 128
 87 [-]: JMP       128          ; PC := 128
 88 [-]: EQ        0 R12 K26    ; if R12 ~= 1.000000 then PC := 128
 89 [-]: JMP       128          ; PC := 128
 90 [-]: GETGLOBAL R13 K27      ; R13 := 0x7172dfa7
 91 [-]: LEN       R13 R13      ; R13 := # R13
 92 [-]: LT        0 K7 R13     ; if 0.000000 >= R13 then PC := 128
 93 [-]: JMP       128          ; PC := 128
 94 [-]: GETGLOBAL R13 K2       ; R13 := 0x3d106989
 95 [-]: LOADK     R14 K28      ; R14 := "Rescue: No hostage in this cell."
 96 [-]: CALL      R13 2 1      ; R13(R14)
 97 [-]: GETGLOBAL R13 K29      ; R13 := 0x5bced4c4
 98 [-]: GETTABLE  R13 R13 K30  ; R13 := R13[0x3630e649]
 99 [-]: CALL      R13 1 2      ; R13 := R13()
100 [-]: GETUPVAL  R14 U5       ; R14 := U5
101 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 484
102 [-]: JMP       484          ; PC := 484
103 [-]: GETGLOBAL R14 K31      ; R14 := 0x55730e1a
104 [-]: LOADK     R15 1        ; R15 := 1.000000
105 [-]: GETGLOBAL R16 K27      ; R16 := 0x7172dfa7
106 [-]: LEN       R16 R16      ; R16 := # R16
107 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
108 [-]: GETGLOBAL R15 K27      ; R15 := 0x7172dfa7
109 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
110 [-]: GETGLOBAL R16 K31      ; R16 := 0x55730e1a
111 [-]: MOVE      R17 R10      ; R17 := R10
112 [-]: MOVE      R18 R9       ; R18 := R9
113 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
114 [-]: SELF      R17 R8 K32   ; R18 := R8; R17 := R8[0x33fc842f]
115 [-]: MOVE      R19 R15      ; R19 := R15
116 [-]: GETGLOBAL R20 K33      ; R20 := 0xb5985109
117 [-]: GETGLOBAL R21 K13      ; R21 := 0x0469f296
118 [-]: LOADK     R22 K34      ; R22 := "RandomInfested"
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: MOVE      R22 R16      ; R22 := R16
121 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
122 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17[0x9e21e394]
123 [-]: CALL      R18 2 1      ; R18(R19)
124 [-]: GETGLOBAL R18 K2       ; R18 := 0x3d106989
125 [-]: LOADK     R19 K36      ; R19 := "Rescue: Spawned infested enemy."
126 [-]: CALL      R18 2 1      ; R18(R19)
127 [-]: JMP       484          ; PC := 484
128 [-]: EQ        1 R12 K37    ; if R12 == 2.000000 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETGLOBAL R18 K9       ; R18 := 0x5a93bde2
131 [-]: TEST      R18 1        ; if R18 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: TEST      R11 0        ; if not R11 then PC := 476
134 [-]: JMP       476          ; PC := 476
135 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
136 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0xc7fcada9]
137 [-]: GETGLOBAL R20 K13      ; R20 := 0x0469f296
138 [-]: LOADK     R21 K38      ; R21 := "ObjCritical"
139 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
140 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
141 [-]: GETUPVAL  R19 U1       ; R19 := U1
142 [-]: CALL      R19 1 2      ; R19 := R19()
143 [-]: GETUPVAL  R20 U2       ; R20 := U2
144 [-]: GETTABLE  R20 R20 K39  ; R20 := R20[0x28ee34e8]
145 [-]: MOVE      R21 R19      ; R21 := R19
146 [-]: MOVE      R22 R18      ; R22 := R18
147 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
148 [-]: GETGLOBAL R21 K40      ; R21 := 0x7b998233
149 [-]: MOVE      R22 R20      ; R22 := R20
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: TEST      R21 1        ; if R21 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: SELF      R21 R20 K41  ; R22 := R20; R21 := R20[0x8eb2112d]
154 [-]: LOADK     R23 K42      ; R23 := "Disable"
155 [-]: CALL      R21 3 1      ; R21(R22,R23)
156 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
157 [-]: SELF      R21 R21 K12  ; R22 := R21; R21 := R21[0xc7fcada9]
158 [-]: GETGLOBAL R23 K13      ; R23 := 0x0469f296
159 [-]: LOADK     R24 K43      ; R24 := "RescueCellObjectiveMarker"
160 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
161 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
162 [-]: GETUPVAL  R22 U2       ; R22 := U2
163 [-]: GETTABLE  R22 R22 K15  ; R22 := R22[0xa23cd8d0]
164 [-]: MOVE      R23 R19      ; R23 := R19
165 [-]: MOVE      R24 R21      ; R24 := R21
166 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
167 [-]: GETGLOBAL R23 K44      ; R23 := 0xc8802016
168 [-]: MOVE      R24 R22      ; R24 := R22
169 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R28 R27 K41  ; R29 := R27; R28 := R27[0x8eb2112d]
172 [-]: LOADK     R30 K42      ; R30 := "Disable"
173 [-]: CALL      R28 3 1      ; R28(R29,R30)
174 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 171; R25 := R26 end
175 [-]: JMP       171          ; PC := 171
176 [-]: SELF      R28 R1 K45   ; R29 := R1; R28 := R1[0xef893aec]
177 [-]: CALL      R28 2 2      ; R28 := R28(R29)
178 [-]: LOADNIL   R29 R29      ; R29 := nil
179 [-]: GETGLOBAL R30 K40      ; R30 := 0x7b998233
180 [-]: MOVE      R31 R28      ; R31 := R28
181 [-]: CALL      R30 2 2      ; R30 := R30(R31)
182 [-]: TEST      R30 1        ; if R30 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: GETGLOBAL R30 K46      ; R30 := 0x88efc25e
185 [-]: GETTABLE  R31 R28 K47  ; R31 := R28["vipAgent"]
186 [-]: CALL      R30 2 2      ; R30 := R30(R31)
187 [-]: MOVE      R29 R30      ; R29 := R30
188 [-]: SELF      R30 R1 K6    ; R31 := R1; R30 := R1[0x0eb34c69]
189 [-]: GETUPVAL  R32 U6       ; R32 := U6
190 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
191 [-]: GETGLOBAL R31 K40      ; R31 := 0x7b998233
192 [-]: MOVE      R32 R29      ; R32 := R29
193 [-]: CALL      R31 2 2      ; R31 := R31(R32)
194 [-]: TEST      R31 0        ; if not R31 then PC := 218
195 [-]: JMP       218          ; PC := 218
196 [-]: GETGLOBAL R31 K40      ; R31 := 0x7b998233
197 [-]: GETGLOBAL R32 K48      ; R32 := 0x67b193a9
198 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
199 [-]: CALL      R31 2 2      ; R31 := R31(R32)
200 [-]: TEST      R31 1        ; if R31 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: GETGLOBAL R31 K48      ; R31 := 0x67b193a9
203 [-]: GETTABLE  R29 R31 R30  ; R29 := R31[R30]
204 [-]: JMP       218          ; PC := 218
205 [-]: GETGLOBAL R31 K2       ; R31 := 0x3d106989
206 [-]: LOADK     R32 K49      ; R32 := "Rescue: Hostage id "
207 [-]: MOVE      R33 R30      ; R33 := R30
208 [-]: LOADK     R34 K50      ; R34 := " not found! Using fallback type."
209 [-]: CONCAT    R32 R32 R34  ; R32 := R32 .. R33 .. R34
210 [-]: CALL      R31 2 1      ; R31(R32)
211 [-]: GETGLOBAL R31 K48      ; R31 := 0x67b193a9
212 [-]: GETTABLE  R29 R31 K26  ; R29 := R31[1.000000]
213 [-]: LOADK     R30 1        ; R30 := 1.000000
214 [-]: SELF      R31 R1 K51   ; R32 := R1; R31 := R1[0x751f061d]
215 [-]: GETUPVAL  R33 U6       ; R33 := U6
216 [-]: MOVE      R34 R30      ; R34 := R30
217 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
218 [-]: SELF      R31 R1 K52   ; R32 := R1; R31 := R1[0xd1961230]
219 [-]: LOADBOOL  R33 1 0      ; R33 := true
220 [-]: CALL      R31 3 1      ; R31(R32,R33)
221 [-]: SELF      R31 R1 K51   ; R32 := R1; R31 := R1[0x751f061d]
222 [-]: GETUPVAL  R33 U0       ; R33 := U0
223 [-]: LOADK     R34 1        ; R34 := 1.000000
224 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
225 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
226 [-]: TEST      R11 0        ; if not R11 then PC := 307
227 [-]: JMP       307          ; PC := 307
228 [-]: SELF      R33 R8 K53   ; R34 := R8; R33 := R8[0xe603bab2]
229 [-]: LOADBOOL  R35 1 0      ; R35 := true
230 [-]: CALL      R33 3 1      ; R33(R34,R35)
231 [-]: GETGLOBAL R33 K0       ; R33 := 0x89326c93
232 [-]: SELF      R33 R33 K54  ; R34 := R33; R33 := R33[0x61be252a]
233 [-]: CALL      R33 2 2      ; R33 := R33(R34)
234 [-]: SUB       R33 R33 K26  ; R33 := R33 - 1.000000
235 [-]: MUL       R33 R33 K37  ; R33 := R33 * 2.000000
236 [-]: ADD       R33 K55 R33  ; R33 := 4.000000 + R33
237 [-]: GETGLOBAL R34 K0       ; R34 := 0x89326c93
238 [-]: SELF      R34 R34 K12  ; R35 := R34; R34 := R34[0xc7fcada9]
239 [-]: GETGLOBAL R36 K13      ; R36 := 0x0469f296
240 [-]: LOADK     R37 K14      ; R37 := "hSpawnScript"
241 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
242 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
243 [-]: GETGLOBAL R35 K56      ; R35 := 0x00046924
244 [-]: CALL      R35 1 2      ; R35 := R35()
245 [-]: LT        0 K7 R33     ; if 0.000000 >= R33 then PC := 271
246 [-]: JMP       271          ; PC := 271
247 [-]: LOADK     R36 1        ; R36 := 1.000000
248 [-]: LEN       R37 R34      ; R37 := # R34
249 [-]: LOADK     R38 1        ; R38 := 1.000000
250 [-]: FORPREP   R36 269      ; R36 -= R38; PC := 269
251 [-]: GETTABLE  R40 R34 R39  ; R40 := R34[R39]
252 [-]: SELF      R41 R8 K57   ; R42 := R8; R41 := R8[0x6cd833c5]
253 [-]: MOVE      R43 R29      ; R43 := R29
254 [-]: SELF      R44 R40 K58  ; R45 := R40; R44 := R40[0xd1586535]
255 [-]: CALL      R44 2 2      ; R44 := R44(R45)
256 [-]: MOVE      R45 R35      ; R45 := R35
257 [-]: GETGLOBAL R46 K13      ; R46 := 0x0469f296
258 [-]: LOADK     R47 K59      ; R47 := "Hostage"
259 [-]: CALL      R46 2 2      ; R46 := R46(R47)
260 [-]: MOVE      R47 R9       ; R47 := R9
261 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
262 [-]: MOVE      R31 R41      ; R31 := R41
263 [-]: SELF      R41 R31 K35  ; R42 := R31; R41 := R31[0x9e21e394]
264 [-]: CALL      R41 2 1      ; R41(R42)
265 [-]: SELF      R41 R31 K60  ; R42 := R31; R41 := R31[0xbb610e5b]
266 [-]: CALL      R41 2 2      ; R41 := R41(R42)
267 [-]: MOVE      R32 R41      ; R32 := R41
268 [-]: SUB       R33 R33 K26  ; R33 := R33 - 1.000000
269 [-]: FORLOOP   R36 251      ; R36 += R38; if R36 <= R37 then begin PC := 251; R39 := R36 end
270 [-]: JMP       245          ; PC := 245
271 [-]: SELF      R41 R0 K61   ; R42 := R0; R41 := R0[0xe79e7ef4]
272 [-]: CALL      R41 2 2      ; R41 := R41(R42)
273 [-]: SELF      R41 R41 K62  ; R42 := R41; R41 := R41[0x9435eb6d]
274 [-]: CALL      R41 2 2      ; R41 := R41(R42)
275 [-]: GETGLOBAL R42 K0       ; R42 := 0x89326c93
276 [-]: SELF      R42 R42 K63  ; R43 := R42; R42 := R42[0xfb669000]
277 [-]: GETGLOBAL R44 K64      ; R44 := gNpcDoorHintType
278 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
279 [-]: GETGLOBAL R43 K44      ; R43 := 0xc8802016
280 [-]: MOVE      R44 R42      ; R44 := R42
281 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
282 [-]: JMP       297          ; PC := 297
283 [-]: SELF      R48 R47 K61  ; R49 := R47; R48 := R47[0xe79e7ef4]
284 [-]: CALL      R48 2 2      ; R48 := R48(R49)
285 [-]: GETGLOBAL R49 K40      ; R49 := 0x7b998233
286 [-]: MOVE      R50 R48      ; R50 := R48
287 [-]: CALL      R49 2 2      ; R49 := R49(R50)
288 [-]: TEST      R49 1        ; if R49 then PC := 297
289 [-]: JMP       297          ; PC := 297
290 [-]: SELF      R49 R48 K62  ; R50 := R48; R49 := R48[0x9435eb6d]
291 [-]: CALL      R49 2 2      ; R49 := R49(R50)
292 [-]: EQ        0 R49 R41    ; if R49 ~= R41 then PC := 297
293 [-]: JMP       297          ; PC := 297
294 [-]: SELF      R49 R47 K41  ; R50 := R47; R49 := R47[0x8eb2112d]
295 [-]: LOADK     R51 K65      ; R51 := "Unlock"
296 [-]: CALL      R49 3 1      ; R49(R50,R51)
297 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 283; R45 := R46 end
298 [-]: JMP       283          ; PC := 283
299 [-]: GETGLOBAL R49 K66      ; R49 := _T
300 [-]: SETTABLE  R49 K67 K68  ; R49["AllowWrinkles"] := true
301 [-]: GETGLOBAL R49 K66      ; R49 := _T
302 [-]: SETTABLE  R49 K69 K68  ; R49["ForceWrinkleOnObjectiveComplete"] := true
303 [-]: SELF      R49 R1 K70   ; R50 := R1; R49 := R1[0xc7c8dad6]
304 [-]: LOADBOOL  R51 1 0      ; R51 := true
305 [-]: CALL      R49 3 1      ; R49(R50,R51)
306 [-]: JMP       383          ; PC := 383
307 [-]: SELF      R49 R8 K32   ; R50 := R8; R49 := R8[0x33fc842f]
308 [-]: MOVE      R51 R29      ; R51 := R29
309 [-]: GETGLOBAL R52 K33      ; R52 := 0xb5985109
310 [-]: GETGLOBAL R53 K13      ; R53 := 0x0469f296
311 [-]: LOADK     R54 K59      ; R54 := "Hostage"
312 [-]: CALL      R53 2 2      ; R53 := R53(R54)
313 [-]: MOVE      R54 R9       ; R54 := R9
314 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
315 [-]: MOVE      R31 R49      ; R31 := R49
316 [-]: SELF      R49 R31 K60  ; R50 := R31; R49 := R31[0xbb610e5b]
317 [-]: CALL      R49 2 2      ; R49 := R49(R50)
318 [-]: MOVE      R32 R49      ; R32 := R49
319 [-]: GETTABLE  R49 R28 K71  ; R49 := R28["maxEnemyLevel"]
320 [-]: LT        0 K72 R49    ; if 50.000000 >= R49 then PC := 333
321 [-]: JMP       333          ; PC := 333
322 [-]: GETGLOBAL R49 K29      ; R49 := 0x5bced4c4
323 [-]: GETTABLE  R49 R49 K73  ; R49 := R49[0x55f27c30]
324 [-]: GETGLOBAL R50 K29      ; R50 := 0x5bced4c4
325 [-]: GETTABLE  R50 R50 K74  ; R50 := R50[0xa40531d8]
326 [-]: GETTABLE  R51 R28 K71  ; R51 := R28["maxEnemyLevel"]
327 [-]: SUB       R51 R51 K72  ; R51 := R51 - 50.000000
328 [-]: LOADK     R52 K75      ; R52 := 0.700000
329 [-]: CALL      R50 3 0      ; R50,... := R50(R51,R52)
330 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
331 [-]: MUL       R49 R49 K76  ; R49 := R49 * 200.000000
332 [-]: SETUPVAL  R49 U7       ; U82 := 
333 [-]: SELF      R49 R32 K77  ; R50 := R32; R49 := R32[0x1ac1655c]
334 [-]: CALL      R49 2 2      ; R49 := R49(R50)
335 [-]: SELF      R50 R32 K78  ; R51 := R32; R50 := R32[0xcf7a697e]
336 [-]: CALL      R50 2 2      ; R50 := R50(R51)
337 [-]: GETGLOBAL R51 K29      ; R51 := 0x5bced4c4
338 [-]: GETTABLE  R51 R51 K79  ; R51 := R51[0xac1b386a]
339 [-]: GETUPVAL  R52 U8       ; R52 := U8
340 [-]: POW       R52 R9 R52   ; R52 := R9 ^ R52
341 [-]: GETUPVAL  R53 U9       ; R53 := U9
342 [-]: MUL       R52 R52 R53  ; R52 := R52 * R53
343 [-]: ADD       R52 K26 R52  ; R52 := 1.000000 + R52
344 [-]: MUL       R52 R50 R52  ; R52 := R50 * R52
345 [-]: GETUPVAL  R53 U7       ; R53 := U7
346 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
347 [-]: SELF      R52 R32 K80  ; R53 := R32; R52 := R32[0xa31ba7ee]
348 [-]: MOVE      R54 R51      ; R54 := R51
349 [-]: LOADBOOL  R55 1 0      ; R55 := true
350 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
351 [-]: SELF      R52 R32 K81  ; R53 := R32; R52 := R32[0x014db014]
352 [-]: SELF      R54 R32 K82  ; R55 := R32; R54 := R32[0xb40c191a]
353 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
354 [-]: CALL      R52 0 1      ; R52(R53,...)
355 [-]: SELF      R52 R49 K83  ; R53 := R49; R52 := R49[0x7b1c3d01]
356 [-]: MOVE      R54 R51      ; R54 := R51
357 [-]: CALL      R52 3 1      ; R52(R53,R54)
358 [-]: SELF      R52 R49 K84  ; R53 := R49; R52 := R49[0x57369b8b]
359 [-]: SELF      R54 R49 K85  ; R55 := R49; R54 := R49[0xb87f958d]
360 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
361 [-]: CALL      R52 0 1      ; R52(R53,...)
362 [-]: GETGLOBAL R52 K40      ; R52 := 0x7b998233
363 [-]: MOVE      R53 R32      ; R53 := R32
364 [-]: CALL      R52 2 2      ; R52 := R52(R53)
365 [-]: TEST      R52 0        ; if not R52 then PC := 376
366 [-]: JMP       376          ; PC := 376
367 [-]: GETGLOBAL R52 K2       ; R52 := 0x3d106989
368 [-]: LOADK     R53 K86      ; R53 := "Rescue: Hostage not spawned at "
369 [-]: GETGLOBAL R54 K17      ; R54 := 0x64fb1586
370 [-]: GETGLOBAL R55 K33      ; R55 := 0xb5985109
371 [-]: CALL      R54 2 2      ; R54 := R54(R55)
372 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
373 [-]: CALL      R52 2 1      ; R52(R53)
374 [-]: RETURN    R0 1         ; return 
375 [-]: JMP       383          ; PC := 383
376 [-]: GETGLOBAL R52 K2       ; R52 := 0x3d106989
377 [-]: LOADK     R53 K87      ; R53 := "Rescue: Hostage spawned at "
378 [-]: GETGLOBAL R54 K17      ; R54 := 0x64fb1586
379 [-]: GETGLOBAL R55 K33      ; R55 := 0xb5985109
380 [-]: CALL      R54 2 2      ; R54 := R54(R55)
381 [-]: CONCAT    R53 R53 R54  ; R53 := R53 .. R54
382 [-]: CALL      R52 2 1      ; R52(R53)
383 [-]: SELF      R52 R1 K6    ; R53 := R1; R52 := R1[0x0eb34c69]
384 [-]: GETUPVAL  R54 U10      ; R54 := U10
385 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
386 [-]: GETGLOBAL R53 K88      ; R53 := 0x9bafffe3
387 [-]: GETUPVAL  R54 U11      ; R54 := U11
388 [-]: GETUPVAL  R55 U12      ; R55 := U12
389 [-]: GETTABLE  R56 R28 K89  ; R56 := R28["difficulty"]
390 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
391 [-]: LT        0 K7 R52     ; if 0.000000 >= R52 then PC := 403
392 [-]: JMP       403          ; PC := 403
393 [-]: GETUPVAL  R54 U2       ; R54 := U2
394 [-]: GETTABLE  R54 R54 K90  ; R54 := R54[0x748e60b8]
395 [-]: MOVE      R55 R53      ; R55 := R53
396 [-]: GETUPVAL  R56 U13      ; R56 := U13
397 [-]: CALL      R54 3 1      ; R54(R55,R56)
398 [-]: GETUPVAL  R54 U14      ; R54 := U14
399 [-]: LOADK     R55 1        ; R55 := 1.000000
400 [-]: GETUPVAL  R56 U13      ; R56 := U13
401 [-]: CALL      R54 3 1      ; R54(R55,R56)
402 [-]: JMP       413          ; PC := 413
403 [-]: GETUPVAL  R54 U2       ; R54 := U2
404 [-]: GETTABLE  R54 R54 K90  ; R54 := R54[0x748e60b8]
405 [-]: GETUPVAL  R55 U15      ; R55 := U15
406 [-]: MUL       R55 R53 R55  ; R55 := R53 * R55
407 [-]: GETUPVAL  R56 U16      ; R56 := U16
408 [-]: CALL      R54 3 1      ; R54(R55,R56)
409 [-]: GETUPVAL  R54 U14      ; R54 := U14
410 [-]: LOADK     R55 2        ; R55 := 2.000000
411 [-]: GETUPVAL  R56 U16      ; R56 := U16
412 [-]: CALL      R54 3 1      ; R54(R55,R56)
413 [-]: GETUPVAL  R54 U17      ; R54 := U17
414 [-]: GETTABLE  R54 R54 K91  ; R54 := R54[0x18dd08ac]
415 [-]: CALL      R54 1 1      ; R54()
416 [-]: SELF      R54 R32 K92  ; R55 := R32; R54 := R32[0x1fedcbcf]
417 [-]: LOADK     R56 -3       ; R56 := -3.000000
418 [-]: CALL      R54 3 1      ; R54(R55,R56)
419 [-]: GETUPVAL  R54 U18      ; R54 := U18
420 [-]: GETTABLE  R54 R54 K93  ; R54 := R54[0xbbc2c3fc]
421 [-]: GETGLOBAL R55 K66      ; R55 := _T
422 [-]: GETTABLE  R55 R55 K94  ; R55 := R55["MissionTransmissionSet"]
423 [-]: GETGLOBAL R56 K13      ; R56 := 0x0469f296
424 [-]: LOADK     R57 K95      ; R57 := "RescueHostageFreed"
425 [-]: CALL      R56 2 2      ; R56 := R56(R57)
426 [-]: GETGLOBAL R57 K66      ; R57 := _T
427 [-]: GETTABLE  R57 R57 K96  ; R57 := R57["HostageType"]
428 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
429 [-]: GETUPVAL  R54 U19      ; R54 := U19
430 [-]: CALL      R54 1 1      ; R54()
431 [-]: GETUPVAL  R54 U2       ; R54 := U2
432 [-]: GETTABLE  R54 R54 K97  ; R54 := R54[0xc474a99e]
433 [-]: GETGLOBAL R55 K13      ; R55 := 0x0469f296
434 [-]: LOADK     R56 K98      ; R56 := "RescuePanicButton"
435 [-]: CALL      R55 2 2      ; R55 := R55(R56)
436 [-]: LOADK     R56 K42      ; R56 := "Disable"
437 [-]: CALL      R54 3 1      ; R54(R55,R56)
438 [-]: GETUPVAL  R54 U2       ; R54 := U2
439 [-]: GETTABLE  R54 R54 K97  ; R54 := R54[0xc474a99e]
440 [-]: GETGLOBAL R55 K13      ; R55 := 0x0469f296
441 [-]: LOADK     R56 K99      ; R56 := "HostageReleasedEvents"
442 [-]: CALL      R55 2 2      ; R55 := R55(R56)
443 [-]: LOADK     R56 K100     ; R56 := "TriggerPort"
444 [-]: CALL      R54 3 1      ; R54(R55,R56)
445 [-]: GETGLOBAL R54 K101     ; R54 := 0xcbd666e1
446 [-]: LOADK     R55 15       ; R55 := 15.000000
447 [-]: CALL      R54 2 1      ; R54(R55)
448 [-]: GETGLOBAL R54 K40      ; R54 := 0x7b998233
449 [-]: MOVE      R55 R32      ; R55 := R32
450 [-]: CALL      R54 2 2      ; R54 := R54(R55)
451 [-]: TEST      R54 1        ; if R54 then PC := 484
452 [-]: JMP       484          ; PC := 484
453 [-]: TEST      R11 1        ; if R11 then PC := 484
454 [-]: JMP       484          ; PC := 484
455 [-]: SELF      R54 R32 K102 ; R55 := R32; R54 := R32[0xde321e6f]
456 [-]: CALL      R54 2 2      ; R54 := R54(R55)
457 [-]: SELF      R55 R54 K103 ; R56 := R54; R55 := R54[0x881b6b90]
458 [-]: LOADK     R57 0        ; R57 := 0.000000
459 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
460 [-]: GETGLOBAL R56 K40      ; R56 := 0x7b998233
461 [-]: MOVE      R57 R55      ; R57 := R55
462 [-]: CALL      R56 2 2      ; R56 := R56(R57)
463 [-]: TEST      R56 0        ; if not R56 then PC := 484
464 [-]: JMP       484          ; PC := 484
465 [-]: GETUPVAL  R56 U18      ; R56 := U18
466 [-]: GETTABLE  R56 R56 K93  ; R56 := R56[0xbbc2c3fc]
467 [-]: GETGLOBAL R57 K66      ; R57 := _T
468 [-]: GETTABLE  R57 R57 K94  ; R57 := R57["MissionTransmissionSet"]
469 [-]: GETGLOBAL R58 K13      ; R58 := 0x0469f296
470 [-]: LOADK     R59 K105     ; R59 := "RescueHostageWeaponRequest"
471 [-]: CALL      R58 2 2      ; R58 := R58(R59)
472 [-]: GETGLOBAL R59 K66      ; R59 := _T
473 [-]: GETTABLE  R59 R59 K96  ; R59 := R59["HostageType"]
474 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
475 [-]: JMP       484          ; PC := 484
476 [-]: GETGLOBAL R56 K2       ; R56 := 0x3d106989
477 [-]: LOADK     R57 K106     ; R57 := "Rescue: Cell door state was 0."
478 [-]: GETGLOBAL R58 K17      ; R58 := 0x64fb1586
479 [-]: SELF      R59 R0 K107  ; R60 := R0; R59 := R0[0xed4e0128]
480 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
481 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
482 [-]: CONCAT    R57 R57 R58  ; R57 := R57 .. R58
483 [-]: CALL      R56 2 1      ; R56(R57)
484 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 964
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 175
  5 [-]: JMP       175          ; PC := 175
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K4        ; R5 := gBaseAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xde321e6f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xde321e6f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x5e651723]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K7        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["hostageWeaponPlayers"]
 22 [-]: TEST      R6 1         ; if R6 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R6 K7        ; R6 := _T
 25 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 26 [-]: SETTABLE  R6 K8 R7     ; R6["hostageWeaponPlayers"] := R7
 27 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x388577d5]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K7        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["hostageWeaponPlayers"]
 31 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 32 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0x6632bec9]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: EQ        1 R8 K11     ; if R8 == "" then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 37 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x7d108ddb]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETGLOBAL R10 K13      ; R10 := 0xc8802016
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0x5ca33548]
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: EQ        0 R15 R8     ; if R15 ~= R8 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: MOVE      R7 R14       ; R7 := R14
 48 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 43; R12 := R13 end
 49 [-]: JMP       43           ; PC := 43
 50 [-]: SELF      R15 R4 K15   ; R16 := R4; R15 := R4[0x0ded3346]
 51 [-]: LOADK     R17 0        ; R17 := 0.000000
 52 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 53 [-]: NOT       R15 R15      ; R15 := not R15
 54 [-]: SELF      R16 R4 K17   ; R17 := R4; R16 := R4[0xe85a2361]
 55 [-]: LOADK     R18 0        ; R18 := 0.000000
 56 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 57 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: TEST      R15 0        ; if not R15 then PC := 175
 60 [-]: JMP       175          ; PC := 175
 61 [-]: GETGLOBAL R17 K18      ; R17 := 0x7b998233
 62 [-]: MOVE      R18 R16      ; R18 := R16
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: TEST      R17 1        ; if R17 then PC := 175
 65 [-]: JMP       175          ; PC := 175
 66 [-]: SELF      R17 R16 K19  ; R18 := R16; R17 := R16[0x3fc8b42c]
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: TEST      R17 1        ; if R17 then PC := 175
 69 [-]: JMP       175          ; PC := 175
 70 [-]: GETGLOBAL R17 K18      ; R17 := 0x7b998233
 71 [-]: MOVE      R18 R7       ; R18 := R7
 72 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 73 [-]: TEST      R17 1        ; if R17 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: SELF      R17 R7 K20   ; R18 := R7; R17 := R7[0xbb610e5b]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: GETGLOBAL R18 K18      ; R18 := 0x7b998233
 78 [-]: MOVE      R19 R17      ; R19 := R17
 79 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 80 [-]: TEST      R18 1        ; if R18 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: SELF      R18 R17 K5   ; R19 := R17; R18 := R17[0xde321e6f]
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18[0x0ded3346]
 85 [-]: LOADK     R21 0        ; R21 := 0.000000
 86 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 87 [-]: TEST      R19 0        ; if not R19 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R19 R18 K21  ; R20 := R18; R19 := R18[0xd80991c3]
 90 [-]: LOADK     R21 0        ; R21 := 0.000000
 91 [-]: CALL      R19 3 1      ; R19(R20,R21)
 92 [-]: SELF      R19 R2 K22   ; R20 := R2; R19 := R2[0xfa9e477f]
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: LOADK     R20 0        ; R20 := 0.000000
 95 [-]: LOADK     R21 8        ; R21 := 8.000000
 96 [-]: LOADK     R22 1        ; R22 := 1.000000
 97 [-]: FORPREP   R20 117      ; R20 -= R22; PC := 117
 98 [-]: SELF      R24 R3 K17   ; R25 := R3; R24 := R3[0xe85a2361]
 99 [-]: MOVE      R26 R23      ; R26 := R23
100 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
101 [-]: GETGLOBAL R25 K18      ; R25 := 0x7b998233
102 [-]: MOVE      R26 R24      ; R26 := R24
103 [-]: CALL      R25 2 2      ; R25 := R25(R26)
104 [-]: TEST      R25 1        ; if R25 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: SELF      R25 R24 K3   ; R26 := R24; R25 := R24[0xf2deaf69]
107 [-]: GETUPVAL  R27 U0       ; R27 := U0
108 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
109 [-]: TEST      R25 1        ; if R25 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: SELF      R25 R3 K23   ; R26 := R3; R25 := R3[0x35b09371]
112 [-]: MOVE      R27 R23      ; R27 := R23
113 [-]: LOADBOOL  R28 1 0      ; R28 := true
114 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
115 [-]: SELF      R25 R2 K24   ; R26 := R2; R25 := R2[0xe5d17e59]
116 [-]: CALL      R25 2 1      ; R25(R26)
117 [-]: FORLOOP   R20 98       ; R20 += R22; if R20 <= R21 then begin PC := 98; R23 := R20 end
118 [-]: GETGLOBAL R25 K18      ; R25 := 0x7b998233
119 [-]: MOVE      R26 R7       ; R26 := R7
120 [-]: CALL      R25 2 2      ; R25 := R25(R26)
121 [-]: TEST      R25 1        ; if R25 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: EQ        1 R7 R5      ; if R7 == R5 then PC := 172
124 [-]: JMP       172          ; PC := 172
125 [-]: TEST      R15 0        ; if not R15 then PC := 172
126 [-]: JMP       172          ; PC := 172
127 [-]: SELF      R25 R3 K25   ; R26 := R3; R25 := R3[0x9c596606]
128 [-]: SELF      R27 R5 K26   ; R28 := R5; R27 := R5[0x62c81b76]
129 [-]: CALL      R27 2 2      ; R27 := R27(R28)
130 [-]: LOADK     R28 0        ; R28 := 0.000000
131 [-]: LOADK     R29 1        ; R29 := 1.000000
132 [-]: LOADBOOL  R30 0 0      ; R30 := false
133 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
134 [-]: SELF      R25 R3 K28   ; R26 := R3; R25 := R3[0xc69087f6]
135 [-]: LOADK     R27 0        ; R27 := 0.000000
136 [-]: LOADK     R28 0        ; R28 := 0.000000
137 [-]: LOADK     R29 0        ; R29 := 0.000000
138 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
139 [-]: SELF      R25 R19 K29  ; R26 := R19; R25 := R19[0x78032fa1]
140 [-]: CALL      R25 2 1      ; R25(R26)
141 [-]: SELF      R25 R2 K30   ; R26 := R2; R25 := R2[0x74874678]
142 [-]: MOVE      R27 R1       ; R27 := R1
143 [-]: CALL      R25 3 1      ; R25(R26,R27)
144 [-]: SELF      R25 R1 K6    ; R26 := R1; R25 := R1[0x5e651723]
145 [-]: CALL      R25 2 2      ; R25 := R25(R26)
146 [-]: SELF      R25 R25 K14  ; R26 := R25; R25 := R25[0x5ca33548]
147 [-]: CALL      R25 2 2      ; R25 := R25(R26)
148 [-]: SELF      R26 R2 K31   ; R27 := R2; R26 := R2[0x5efa762d]
149 [-]: MOVE      R28 R25      ; R28 := R25
150 [-]: CALL      R26 3 1      ; R26(R27,R28)
151 [-]: SELF      R26 R4 K32   ; R27 := R4; R26 := R4[0xc533c156]
152 [-]: LOADK     R28 0        ; R28 := 0.000000
153 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
154 [-]: EQ        1 R26 K33    ; if R26 == 0.000000 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: LOADBOOL  R26 0 1      ; R26 := false; PC := 157
157 [-]: LOADBOOL  R26 1 0      ; R26 := true
158 [-]: SELF      R27 R4 K34   ; R28 := R4; R27 := R4[0x4da725ce]
159 [-]: LOADK     R29 0        ; R29 := 0.000000
160 [-]: CALL      R27 3 1      ; R27(R28,R29)
161 [-]: TEST      R26 0        ; if not R26 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: SELF      R27 R4 K28   ; R28 := R4; R27 := R4[0xc69087f6]
164 [-]: LOADK     R29 1        ; R29 := 1.000000
165 [-]: LOADK     R30 0        ; R30 := 0.000000
166 [-]: LOADK     R31 0        ; R31 := 0.000000
167 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
168 [-]: GETGLOBAL R27 K7       ; R27 := _T
169 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["hostageWeaponPlayers"]
170 [-]: SETTABLE  R27 R6 R5    ; R27[R6] := R5
171 [-]: JMP       175          ; PC := 175
172 [-]: GETGLOBAL R27 K7       ; R27 := _T
173 [-]: GETTABLE  R27 R27 K8   ; R27 := R27["hostageWeaponPlayers"]
174 [-]: SETTABLE  R27 R6 K35   ; R27[R6] := nil
175 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
176 [-]: SELF      R27 R27 K36  ; R28 := R27; R27 := R27[0x78298275]
177 [-]: CALL      R27 2 2      ; R27 := R27(R28)
178 [-]: EQ        0 R1 R27     ; if R1 ~= R27 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: SELF      R28 R0 K37   ; R29 := R0; R28 := R0[0xd0134555]
181 [-]: CALL      R28 2 1      ; R28(R29)
182 [-]: GETGLOBAL R28 K0       ; R28 := 0x89326c93
183 [-]: SELF      R28 R28 K1   ; R29 := R28; R28 := R28[0x18d05d30]
184 [-]: CALL      R28 2 2      ; R28 := R28(R29)
185 [-]: TEST      R28 0        ; if not R28 then PC := 196
186 [-]: JMP       196          ; PC := 196
187 [-]: SELF      R28 R0 K38   ; R29 := R0; R28 := R0[0x8eb2112d]
188 [-]: LOADK     R30 K39      ; R30 := "Disable"
189 [-]: CALL      R28 3 1      ; R28(R29,R30)
190 [-]: GETGLOBAL R28 K40      ; R28 := 0xcbd666e1
191 [-]: LOADK     R29 2        ; R29 := 2.000000
192 [-]: CALL      R28 2 1      ; R28(R29)
193 [-]: SELF      R28 R0 K38   ; R29 := R0; R28 := R0[0x8eb2112d]
194 [-]: LOADK     R30 K41      ; R30 := "Enable"
195 [-]: CALL      R28 3 1      ; R28(R29,R30)
196 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1058
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K3        ; R1 := "Rescue: EnableCellDoor "
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x64fb1586
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xf6be2756
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xed4e0128]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETGLOBAL R0 K5        ; R0 := 0xf6be2756
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x05eeb9db]
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1065
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x43911199
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x53c3399f]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0xd1441399
 10 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x8eb2112d]
 12 [-]: LOADK     R7 K6        ; R7 := "Enable"
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1073
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 12 [-]: LOADK     R3 K4        ; R3 := "RescueEnterObjectiveRoom"
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1081
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5c390f04]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x14459a1c
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: EQ        1 R0 K4      ; if R0 == 31.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: CALL      R1 1 2       ; R1 := R1()
 12 [-]: TEST      R1 0         ; if not R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: LOADK     R1 1         ; R1 := 1.000000
 15 [-]: SETGLOBAL R1 K5        ; (0x47340cc3) := R1
 16 [-]: LOADK     R1 1         ; R1 := 1.000000
 17 [-]: SETGLOBAL R1 K6        ; (0xb1dd35c9) := R1
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x29ef273d]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x66905cb0]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xa7fb023f]
 24 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K12       ; R6 := "RescueWardenSpawn"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 1       ; R3(R4,...)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xc7fcada9]
 32 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 33 [-]: LOADK     R7 K14       ; R7 := "hDoorScript"
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0xa23cd8d0]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: GETGLOBAL R6 K16       ; R6 := 0x3d106989
 42 [-]: LOADK     R7 K17       ; R7 := "Rescue: taggedScripts="
 43 [-]: LEN       R8 R4        ; R8 := # R4
 44 [-]: LOADK     R9 K18       ; R9 := " cellDoorScripts="
 45 [-]: LEN       R10 R5       ; R10 := # R5
 46 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: GETGLOBAL R6 K19       ; R6 := 0x5bced4c4
 49 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0xac1b386a]
 50 [-]: GETGLOBAL R7 K6        ; R7 := 0xb1dd35c9
 51 [-]: LEN       R8 R5        ; R8 := # R5
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: GETGLOBAL R7 K21       ; R7 := 0x55730e1a
 54 [-]: GETGLOBAL R8 K5        ; R8 := 0x47340cc3
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 58 [-]: LOADK     R9 1         ; R9 := 1.000000
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: LOADK     R11 1        ; R11 := 1.000000
 61 [-]: FORPREP   R9 76        ; R9 -= R11; PC := 76
 62 [-]: GETGLOBAL R13 K21      ; R13 := 0x55730e1a
 63 [-]: LOADK     R14 1        ; R14 := 1.000000
 64 [-]: LEN       R15 R5       ; R15 := # R5
 65 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 66 [-]: GETGLOBAL R14 K22      ; R14 := 0x33bdd652
 67 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x23d5322f]
 68 [-]: MOVE      R15 R8       ; R15 := R8
 69 [-]: GETTABLE  R16 R5 R13   ; R16 := R5[R13]
 70 [-]: CALL      R14 3 1      ; R14(R15,R16)
 71 [-]: GETGLOBAL R14 K22      ; R14 := 0x33bdd652
 72 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0x9c1f3b5a]
 73 [-]: MOVE      R15 R5       ; R15 := R5
 74 [-]: MOVE      R16 R13      ; R16 := R13
 75 [-]: CALL      R14 3 1      ; R14(R15,R16)
 76 [-]: FORLOOP   R9 62        ; R9 += R11; if R9 <= R10 then begin PC := 62; R12 := R9 end
 77 [-]: LOADK     R14 1        ; R14 := 1.000000
 78 [-]: LEN       R15 R8       ; R15 := # R8
 79 [-]: LOADK     R16 1        ; R16 := 1.000000
 80 [-]: FORPREP   R14 85       ; R14 -= R16; PC := 85
 81 [-]: GETTABLE  R18 R8 R17   ; R18 := R8[R17]
 82 [-]: SELF      R18 R18 K25  ; R19 := R18; R18 := R18[0x8eb2112d]
 83 [-]: LOADK     R20 K26      ; R20 := "Execute"
 84 [-]: CALL      R18 3 1      ; R18(R19,R20)
 85 [-]: FORLOOP   R14 81       ; R14 += R16; if R14 <= R15 then begin PC := 81; R17 := R14 end
 86 [-]: GETGLOBAL R18 K7       ; R18 := 0x89326c93
 87 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18[0xc7fcada9]
 88 [-]: GETGLOBAL R20 K11      ; R20 := 0x0469f296
 89 [-]: LOADK     R21 K27      ; R21 := "hSpawnScript"
 90 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 91 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 92 [-]: GETUPVAL  R19 U2       ; R19 := U2
 93 [-]: GETTABLE  R19 R19 K15  ; R19 := R19[0xa23cd8d0]
 94 [-]: MOVE      R20 R3       ; R20 := R3
 95 [-]: MOVE      R21 R18      ; R21 := R18
 96 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 97 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 98 [-]: LEN       R21 R20      ; R21 := # R20
 99 [-]: LT        0 R21 R7     ; if R21 >= R7 then PC := 125
100 [-]: JMP       125          ; PC := 125
101 [-]: NEWTABLE  R21 0 0      ; R21 := {}
102 [-]: MOVE      R20 R21      ; R20 := R21
103 [-]: LOADK     R21 1        ; R21 := 1.000000
104 [-]: LEN       R22 R19      ; R22 := # R19
105 [-]: LOADK     R23 1        ; R23 := 1.000000
106 [-]: FORPREP   R21 120      ; R21 -= R23; PC := 120
107 [-]: GETTABLE  R25 R19 R24  ; R25 := R19[R24]
108 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0x53c3399f]
109 [-]: CALL      R25 2 2      ; R25 := R25(R26)
110 [-]: EQ        0 R25 K29    ; if R25 ~= 1.000000 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: GETGLOBAL R25 K22      ; R25 := 0x33bdd652
113 [-]: GETTABLE  R25 R25 K23  ; R25 := R25[0x23d5322f]
114 [-]: MOVE      R26 R20      ; R26 := R20
115 [-]: NEWTABLE  R27 0 2      ; R27 := {}
116 [-]: GETTABLE  R28 R19 R24  ; R28 := R19[R24]
117 [-]: SETTABLE  R27 K30 R28  ; R27["script"] := R28
118 [-]: SETTABLE  R27 K31 R24  ; R27["idCell"] := R24
119 [-]: CALL      R25 3 1      ; R25(R26,R27)
120 [-]: FORLOOP   R21 107      ; R21 += R23; if R21 <= R22 then begin PC := 107; R24 := R21 end
121 [-]: GETGLOBAL R25 K32      ; R25 := 0xcbd666e1
122 [-]: LOADK     R26 0        ; R26 := 0.000000
123 [-]: CALL      R25 2 1      ; R25(R26)
124 [-]: JMP       98           ; PC := 98
125 [-]: GETGLOBAL R25 K0       ; R25 := 0xbe190284
126 [-]: GETGLOBAL R26 K21      ; R26 := 0x55730e1a
127 [-]: LOADK     R27 1        ; R27 := 1.000000
128 [-]: LEN       R28 R20      ; R28 := # R20
129 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
130 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
131 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["script"]
132 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27[0x05eeb9db]
133 [-]: LOADK     R29 2        ; R29 := 2.000000
134 [-]: CALL      R27 3 1      ; R27(R28,R29)
135 [-]: SELF      R27 R25 K34  ; R28 := R25; R27 := R25[0x751f061d]
136 [-]: GETUPVAL  R29 U3       ; R29 := U3
137 [-]: GETTABLE  R30 R20 R26  ; R30 := R20[R26]
138 [-]: GETTABLE  R30 R30 K31  ; R30 := R30["idCell"]
139 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
140 [-]: GETGLOBAL R27 K16      ; R27 := 0x3d106989
141 [-]: LOADK     R28 K35      ; R28 := "Hostage cell="
142 [-]: GETGLOBAL R29 K36      ; R29 := 0x64fb1586
143 [-]: GETTABLE  R30 R20 R26  ; R30 := R20[R26]
144 [-]: GETTABLE  R30 R30 K31  ; R30 := R30["idCell"]
145 [-]: CALL      R29 2 2      ; R29 := R29(R30)
146 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
147 [-]: CALL      R27 2 1      ; R27(R28)
148 [-]: GETGLOBAL R27 K37      ; R27 := 0x5a93bde2
149 [-]: TEST      R27 0        ; if not R27 then PC := 180
150 [-]: JMP       180          ; PC := 180
151 [-]: GETGLOBAL R27 K22      ; R27 := 0x33bdd652
152 [-]: GETTABLE  R27 R27 K24  ; R27 := R27[0x9c1f3b5a]
153 [-]: MOVE      R28 R20      ; R28 := R20
154 [-]: MOVE      R29 R26      ; R29 := R26
155 [-]: CALL      R27 3 1      ; R27(R28,R29)
156 [-]: NEWTABLE  R27 3 0      ; R27 := {}
157 [-]: LOADK     R28 1        ; R28 := 1.000000
158 [-]: LOADK     R29 3        ; R29 := 3.000000
159 [-]: LOADK     R30 4        ; R30 := 4.000000
160 [-]: SETLIST   R27 3 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 3
161 [-]: LOADK     R28 1        ; R28 := 1.000000
162 [-]: LEN       R29 R20      ; R29 := # R20
163 [-]: LOADK     R30 1        ; R30 := 1.000000
164 [-]: FORPREP   R28 179      ; R28 -= R30; PC := 179
165 [-]: GETGLOBAL R32 K21      ; R32 := 0x55730e1a
166 [-]: LOADK     R33 1        ; R33 := 1.000000
167 [-]: LEN       R34 R27      ; R34 := # R27
168 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
169 [-]: GETTABLE  R33 R20 R31  ; R33 := R20[R31]
170 [-]: GETTABLE  R33 R33 K30  ; R33 := R33["script"]
171 [-]: SELF      R33 R33 K33  ; R34 := R33; R33 := R33[0x05eeb9db]
172 [-]: GETTABLE  R35 R27 R32  ; R35 := R27[R32]
173 [-]: CALL      R33 3 1      ; R33(R34,R35)
174 [-]: GETGLOBAL R33 K22      ; R33 := 0x33bdd652
175 [-]: GETTABLE  R33 R33 K24  ; R33 := R33[0x9c1f3b5a]
176 [-]: MOVE      R34 R27      ; R34 := R27
177 [-]: MOVE      R35 R32      ; R35 := R32
178 [-]: CALL      R33 3 1      ; R33(R34,R35)
179 [-]: FORLOOP   R28 165      ; R28 += R30; if R28 <= R29 then begin PC := 165; R31 := R28 end
180 [-]: SELF      R33 R25 K38  ; R34 := R25; R33 := R25[0xef893aec]
181 [-]: CALL      R33 2 2      ; R33 := R33(R34)
182 [-]: GETGLOBAL R34 K39      ; R34 := 0x88efc25e
183 [-]: GETTABLE  R35 R33 K40  ; R35 := R33["vipAgent"]
184 [-]: CALL      R34 2 2      ; R34 := R34(R35)
185 [-]: LOADK     R35 0        ; R35 := 0.000000
186 [-]: GETGLOBAL R36 K41      ; R36 := 0x7b998233
187 [-]: MOVE      R37 R34      ; R37 := R34
188 [-]: CALL      R36 2 2      ; R36 := R36(R37)
189 [-]: TEST      R36 0        ; if not R36 then PC := 198
190 [-]: JMP       198          ; PC := 198
191 [-]: GETUPVAL  R36 U4       ; R36 := U4
192 [-]: GETGLOBAL R37 K21      ; R37 := 0x55730e1a
193 [-]: LOADK     R38 1        ; R38 := 1.000000
194 [-]: MOVE      R39 R36      ; R39 := R36
195 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
196 [-]: MOVE      R35 R37      ; R35 := R37
197 [-]: JMP       241          ; PC := 241
198 [-]: GETGLOBAL R37 K36      ; R37 := 0x64fb1586
199 [-]: SELF      R38 R34 K42  ; R39 := R34; R38 := R34[0xed4e0128]
200 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
201 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
202 [-]: LOADBOOL  R38 0 0      ; R38 := false
203 [-]: LOADBOOL  R39 0 0      ; R39 := false
204 [-]: GETGLOBAL R40 K43      ; R40 := 0x7f5022cf
205 [-]: GETTABLE  R40 R40 K44  ; R40 := R40[0xa5c556b9]
206 [-]: MOVE      R41 R37      ; R41 := R37
207 [-]: LOADK     R42 K45      ; R42 := "Darvo"
208 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
209 [-]: EQ        1 R40 K46    ; if R40 == nil then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: LOADBOOL  R38 1 0      ; R38 := true
212 [-]: JMP       221          ; PC := 221
213 [-]: GETGLOBAL R40 K43      ; R40 := 0x7f5022cf
214 [-]: GETTABLE  R40 R40 K44  ; R40 := R40[0xa5c556b9]
215 [-]: MOVE      R41 R37      ; R41 := R37
216 [-]: LOADK     R42 K47      ; R42 := "Female"
217 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
218 [-]: EQ        1 R40 K46    ; if R40 == nil then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: LOADBOOL  R39 1 0      ; R39 := true
221 [-]: TEST      R38 0        ; if not R38 then PC := 225
222 [-]: JMP       225          ; PC := 225
223 [-]: LOADK     R35 3        ; R35 := 3.000000
224 [-]: JMP       241          ; PC := 241
225 [-]: TEST      R39 0        ; if not R39 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: LOADK     R35 1        ; R35 := 1.000000
228 [-]: JMP       241          ; PC := 241
229 [-]: GETGLOBAL R40 K41      ; R40 := 0x7b998233
230 [-]: GETGLOBAL R41 K43      ; R41 := 0x7f5022cf
231 [-]: GETTABLE  R41 R41 K44  ; R41 := R41[0xa5c556b9]
232 [-]: GETGLOBAL R42 K36      ; R42 := 0x64fb1586
233 [-]: MOVE      R43 R34      ; R43 := R34
234 [-]: CALL      R42 2 2      ; R42 := R42(R43)
235 [-]: LOADK     R43 K48      ; R43 := "male"
236 [-]: CALL      R41 3 0      ; R41,... := R41(R42,R43)
237 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
238 [-]: TEST      R40 1        ; if R40 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: LOADK     R35 2        ; R35 := 2.000000
241 [-]: SELF      R40 R25 K34  ; R41 := R25; R40 := R25[0x751f061d]
242 [-]: GETUPVAL  R42 U5       ; R42 := U5
243 [-]: MOVE      R43 R35      ; R43 := R35
244 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
245 [-]: SELF      R40 R25 K34  ; R41 := R25; R40 := R25[0x751f061d]
246 [-]: GETUPVAL  R42 U6       ; R42 := U6
247 [-]: LOADK     R43 0        ; R43 := 0.000000
248 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
249 [-]: GETGLOBAL R40 K49      ; R40 := 0xa9797673
250 [-]: SELF      R40 R40 K25  ; R41 := R40; R40 := R40[0x8eb2112d]
251 [-]: LOADK     R42 K50      ; R42 := "Enable"
252 [-]: CALL      R40 3 1      ; R40(R41,R42)
253 [-]: SELF      R40 R2 K51   ; R41 := R2; R40 := R2[0xb9498009]
254 [-]: GETGLOBAL R42 K11      ; R42 := 0x0469f296
255 [-]: LOADK     R43 K52      ; R43 := "RescueHackDoorLock"
256 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
257 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
258 [-]: GETGLOBAL R41 K41      ; R41 := 0x7b998233
259 [-]: MOVE      R42 R40      ; R42 := R40
260 [-]: CALL      R41 2 2      ; R41 := R41(R42)
261 [-]: TEST      R41 1        ; if R41 then PC := 275
262 [-]: JMP       275          ; PC := 275
263 [-]: GETTABLE  R41 R40 K29  ; R41 := R40[1.000000]
264 [-]: GETGLOBAL R42 K53      ; R42 := 0xc8802016
265 [-]: MOVE      R43 R40      ; R43 := R40
266 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
267 [-]: JMP       273          ; PC := 273
268 [-]: EQ        1 R46 R41    ; if R46 == R41 then PC := 273
269 [-]: JMP       273          ; PC := 273
270 [-]: SELF      R47 R46 K25  ; R48 := R46; R47 := R46[0x8eb2112d]
271 [-]: LOADK     R49 K26      ; R49 := "Execute"
272 [-]: CALL      R47 3 1      ; R47(R48,R49)
273 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 268; R44 := R45 end
274 [-]: JMP       268          ; PC := 268
275 [-]: GETUPVAL  R47 U7       ; R47 := U7
276 [-]: CALL      R47 1 2      ; R47 := R47()
277 [-]: GETTABLE  R47 R47 K54  ; R47 := R47["locateText"]
278 [-]: GETUPVAL  R48 U8       ; R48 := U8
279 [-]: GETTABLE  R48 R48 K55  ; R48 := R48[0xa1df01d6]
280 [-]: MOVE      R49 R47      ; R49 := R47
281 [-]: CALL      R48 2 1      ; R48(R49)
282 [-]: GETGLOBAL R48 K56      ; R48 := _T
283 [-]: GETTABLE  R48 R48 K57  ; R48 := R48["gTutorialMission"]
284 [-]: TEST      R48 0        ; if not R48 then PC := 300
285 [-]: JMP       300          ; PC := 300
286 [-]: GETGLOBAL R48 K7       ; R48 := 0x89326c93
287 [-]: SELF      R48 R48 K13  ; R49 := R48; R48 := R48[0xc7fcada9]
288 [-]: GETGLOBAL R50 K11      ; R50 := 0x0469f296
289 [-]: LOADK     R51 K58      ; R51 := "DoorForcefield"
290 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
291 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
292 [-]: GETGLOBAL R49 K53      ; R49 := 0xc8802016
293 [-]: MOVE      R50 R48      ; R50 := R48
294 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
295 [-]: JMP       298          ; PC := 298
296 [-]: SELF      R54 R53 K59  ; R55 := R53; R54 := R53[0xa2880940]
297 [-]: CALL      R54 2 1      ; R54(R55)
298 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 296; R51 := R52 end
299 [-]: JMP       296          ; PC := 296
300 [-]: GETUPVAL  R54 U2       ; R54 := U2
301 [-]: GETTABLE  R54 R54 K60  ; R54 := R54[0xedcef9d4]
302 [-]: CALL      R54 1 1      ; R54()
303 [-]: GETUPVAL  R54 U9       ; R54 := U9
304 [-]: CALL      R54 1 1      ; R54()
305 [-]: GETUPVAL  R54 U10      ; R54 := U10
306 [-]: GETTABLE  R54 R54 K61  ; R54 := R54[0x9742b85b]
307 [-]: GETGLOBAL R55 K56      ; R55 := _T
308 [-]: GETTABLE  R55 R55 K62  ; R55 := R55["MissionTransmissionSet"]
309 [-]: GETGLOBAL R56 K11      ; R56 := 0x0469f296
310 [-]: LOADK     R57 K63      ; R57 := "ObjectiveStart"
311 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
312 [-]: CALL      R54 0 1      ; R54(R55,...)
313 [-]: LOADBOOL  R54 0 0      ; R54 := false
314 [-]: TEST      R54 0        ; if not R54 then PC := 369
315 [-]: JMP       369          ; PC := 369
316 [-]: LOADBOOL  R54 0 0      ; R54 := false
317 [-]: TEST      R54 0        ; if not R54 then PC := 369
318 [-]: JMP       369          ; PC := 369
319 [-]: LOADK     R54 1        ; R54 := 1.000000
320 [-]: LEN       R55 R20      ; R55 := # R20
321 [-]: LOADK     R56 1        ; R56 := 1.000000
322 [-]: FORPREP   R54 368      ; R54 -= R56; PC := 368
323 [-]: GETTABLE  R58 R20 R57  ; R58 := R20[R57]
324 [-]: GETTABLE  R58 R58 K30  ; R58 := R58["script"]
325 [-]: SELF      R58 R58 K64  ; R59 := R58; R58 := R58[0xd1586535]
326 [-]: CALL      R58 2 2      ; R58 := R58(R59)
327 [-]: LOADK     R59 K65      ; R59 := "EMPTY CELL"
328 [-]: GETTABLE  R60 R20 R57  ; R60 := R20[R57]
329 [-]: GETTABLE  R60 R60 K30  ; R60 := R60["script"]
330 [-]: SELF      R60 R60 K28  ; R61 := R60; R60 := R60[0x53c3399f]
331 [-]: CALL      R60 2 2      ; R60 := R60(R61)
332 [-]: EQ        0 R60 K66    ; if R60 ~= 2.000000 then PC := 335
333 [-]: JMP       335          ; PC := 335
334 [-]: LOADK     R59 K67      ; R59 := "HOSTAGE CELL"
335 [-]: GETGLOBAL R60 K7       ; R60 := 0x89326c93
336 [-]: SELF      R60 R60 K68  ; R61 := R60; R60 := R60[0x1cecd8f9]
337 [-]: GETGLOBAL R62 K69      ; R62 := 0xa421af95
338 [-]: LOADK     R63 0        ; R63 := 0.000000
339 [-]: LOADK     R64 -2       ; R64 := -2.000000
340 [-]: LOADK     R65 0        ; R65 := 0.000000
341 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
342 [-]: ADD       R62 R58 R62  ; R62 := R58 + R62
343 [-]: MOVE      R63 R58      ; R63 := R58
344 [-]: GETGLOBAL R64 K70      ; R64 := 0x60130201
345 [-]: LOADK     R65 0        ; R65 := 0.000000
346 [-]: LOADK     R66 255      ; R66 := 255.000000
347 [-]: LOADK     R67 0        ; R67 := 0.000000
348 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
349 [-]: LOADK     R65 300      ; R65 := 300.000000
350 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
351 [-]: GETGLOBAL R60 K7       ; R60 := 0x89326c93
352 [-]: SELF      R60 R60 K71  ; R61 := R60; R60 := R60[0x045c1874]
353 [-]: GETGLOBAL R62 K69      ; R62 := 0xa421af95
354 [-]: LOADK     R63 0        ; R63 := 0.000000
355 [-]: LOADK     R64 K72      ; R64 := 0.100000
356 [-]: LOADK     R65 0        ; R65 := 0.000000
357 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
358 [-]: ADD       R62 R58 R62  ; R62 := R58 + R62
359 [-]: GETGLOBAL R63 K70      ; R63 := 0x60130201
360 [-]: LOADK     R64 0        ; R64 := 0.000000
361 [-]: LOADK     R65 255      ; R65 := 255.000000
362 [-]: LOADK     R66 0        ; R66 := 0.000000
363 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
364 [-]: MOVE      R64 R59      ; R64 := R59
365 [-]: LOADK     R65 1        ; R65 := 1.000000
366 [-]: LOADK     R66 300      ; R66 := 300.000000
367 [-]: CALL      R60 7 1      ; R60(R61,R62,R63,R64,R65,R66)
368 [-]: FORLOOP   R54 323      ; R54 += R56; if R54 <= R55 then begin PC := 323; R57 := R54 end
369 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x55730e1a
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d93a62b
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x164a49f5
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x2b706f4f
  6 [-]: LEN       R2 R1        ; R2 := # R1
  7 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 30        ; R3 -= R5; PC := 30
 12 [-]: GETGLOBAL R7 K0        ; R7 := 0x55730e1a
 13 [-]: LOADK     R8 1         ; R8 := 1.000000
 14 [-]: LEN       R9 R1        ; R9 := # R1
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 17 [-]: GETTABLE  R9 R1 R7     ; R9 := R1[R7]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 22 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x8eb2112d]
 23 [-]: LOADK     R10 K6       ; R10 := "Destroy"
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: GETGLOBAL R8 K7        ; R8 := 0x33bdd652
 26 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x9c1f3b5a]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 31 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["difficulty"]
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x74a11ec6]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x9bafffe3
  8 [-]: GETGLOBAL R4 K5        ; R4 := 0x3d93a62b
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0x164a49f5
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x2b706f4f
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0x55730e1a
 19 [-]: LOADK     R9 1         ; R9 := 1.000000
 20 [-]: LEN       R10 R3       ; R10 := # R3
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 23 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 28 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x8eb2112d]
 29 [-]: GETGLOBAL R11 K11      ; R11 := 0x64fb1586
 30 [-]: GETGLOBAL R12 K12      ; R12 := 0xb76e20c6
 31 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 32 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 33 [-]: CALL      R9 0 1       ; R9(R10,...)
 34 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 35 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x9c1f3b5a]
 36 [-]: MOVE      R10 R3       ; R10 := R3
 37 [-]: MOVE      R11 R8       ; R11 := R8
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: GETGLOBAL R9 K13       ; R9 := 0x33bdd652
 40 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x9c1f3b5a]
 41 [-]: GETGLOBAL R10 K12      ; R10 := 0xb76e20c6
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: FORLOOP   R4 18        ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
 45 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1259
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xfa9e477f]
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R1 1         ; R1 := 1.000000
 16 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: CALL      R3 1 1       ; R3()
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xc474a99e]
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K7        ; R5 := "RescuePanicButton"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADK     R5 K8        ; R5 := "Disable"
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xc474a99e]
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 31 [-]: LOADK     R5 K9        ; R5 := "KillTimerEvents"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADK     R5 K10       ; R5 := "TriggerPort"
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x751f061d]
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: LOADK     R6 1         ; R6 := 1.000000
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x0eb34c69]
 40 [-]: GETUPVAL  R5 U3        ; R5 := U3
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: EQ        0 R3 K13     ; if R3 ~= 0.000000 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETUPVAL  R3 U4        ; R3 := U4
 45 [-]: CALL      R3 1 1       ; R3()
 46 [-]: GETGLOBAL R3 K14       ; R3 := _T
 47 [-]: SETTABLE  R3 K15 K16   ; R3["idleTimoutReset"] := true
 48 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1285
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x0eb34c69]
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: EQ        0 R3 K2      ; if R3 ~= 0.000000 then PC := 46
  6 [-]: JMP       46           ; PC := 46
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xf2deaf69]
 13 [-]: GETGLOBAL R6 K5        ; R6 := gLotusSentinelAvatarType
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: CALL      R4 1 1       ; R4()
 20 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x751f061d]
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x3d106989
 25 [-]: LOADK     R5 K8        ; R5 := "Rescue: RescueLaserHit alarmsTriggered"
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xc474a99e]
 29 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 30 [-]: LOADK     R6 K11       ; R6 := "KillTimerEvents"
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: LOADK     R6 K12       ; R6 := "TriggerPort"
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x0eb34c69]
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: EQ        0 R4 K2      ; if R4 ~= 0.000000 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x5cd57aed]
 41 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 42 [-]: LOADK     R6 K14       ; R6 := "SaveHostageTimerScript"
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: LOADBOOL  R6 1 0       ; R6 := true
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1313
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xb1c7d1ef
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 83
  5 [-]: JMP       83           ; PC := 83
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x29ef273d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x66905cb0]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x6968ea36]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xcea36880]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x3d106989
 16 [-]: LOADK     R5 K8        ; R5 := "Rescue: Spawning wardens"
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0xb1c7d1ef
 20 [-]: LEN       R5 R5        ; R5 := # R5
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: FORPREP   R4 82        ; R4 -= R6; PC := 82
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 24 [-]: GETGLOBAL R9 K1        ; R9 := 0xb1c7d1ef
 25 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 82
 28 [-]: JMP       82           ; PC := 82
 29 [-]: LOADNIL   R8 R8        ; R8 := nil
 30 [-]: GETGLOBAL R9 K9        ; R9 := 0xb1dd0dd6
 31 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x33fc842f]
 34 [-]: GETGLOBAL R11 K11      ; R11 := 0x99153c9a
 35 [-]: GETGLOBAL R12 K1       ; R12 := 0xb1c7d1ef
 36 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 37 [-]: GETGLOBAL R13 K12      ; R13 := 0x0469f296
 38 [-]: LOADK     R14 K13      ; R14 := "WardenPatrol"
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: MOVE      R14 R3       ; R14 := R3
 41 [-]: LOADNIL   R15 R15      ; R15 := nil
 42 [-]: LOADK     R16 0        ; R16 := 0.000000
 43 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 44 [-]: MOVE      R8 R9        ; R8 := R9
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETGLOBAL R9 K9        ; R9 := 0xb1dd0dd6
 47 [-]: LT        0 R9 R7      ; if R9 >= R7 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: GETGLOBAL R9 K15       ; R9 := 0xfe1cb790
 50 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETGLOBAL R9 K16       ; R9 := 0x55730e1a
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: MOVE      R11 R2       ; R11 := R2
 55 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 56 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xc3f557d6]
 57 [-]: GETGLOBAL R12 K1       ; R12 := 0xb1c7d1ef
 58 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 59 [-]: GETGLOBAL R13 K12      ; R13 := 0x0469f296
 60 [-]: LOADK     R14 K13      ; R14 := "WardenPatrol"
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: MOVE      R14 R9       ; R14 := R9
 63 [-]: LOADNIL   R15 R15      ; R15 := nil
 64 [-]: LOADK     R16 0        ; R16 := 0.000000
 65 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 66 [-]: MOVE      R8 R10       ; R8 := R10
 67 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 68 [-]: MOVE      R11 R8       ; R11 := R8
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 82
 71 [-]: JMP       82           ; PC := 82
 72 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 73 [-]: GETGLOBAL R11 K18      ; R11 := 0x3af6e066
 74 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8[0x39954e19]
 79 [-]: GETGLOBAL R12 K18      ; R12 := 0x3af6e066
 80 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: FORLOOP   R4 23        ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
 83 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1341
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["difficulty"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x66905cb0]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 11 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x6968ea36]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xfaff52bc]
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xfaff52bc]
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3[0xe603bab2]
 22 [-]: LOADBOOL  R10 0 0      ; R10 := false
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4[0xd1961230]
 25 [-]: LOADBOOL  R10 1 0      ; R10 := true
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: GETGLOBAL R8 K10       ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["gTutorialMission"]
 29 [-]: TEST      R8 0         ; if not R8 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R8 U3        ; R8 := U3
 32 [-]: CALL      R8 1 1       ; R8()
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
 35 [-]: GETGLOBAL R9 K13       ; R9 := 0xb1c7d1ef
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 213
 38 [-]: JMP       213          ; PC := 213
 39 [-]: GETUPVAL  R8 U0        ; R8 := U0
 40 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x74a11ec6]
 41 [-]: GETGLOBAL R9 K15       ; R9 := 0x9bafffe3
 42 [-]: GETGLOBAL R10 K16      ; R10 := 0xba36052c
 43 [-]: GETGLOBAL R11 K17      ; R11 := 0xc822937e
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 46 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 47 [-]: GETUPVAL  R9 U0        ; R9 := U0
 48 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0x74a11ec6]
 49 [-]: GETGLOBAL R10 K15      ; R10 := 0x9bafffe3
 50 [-]: GETGLOBAL R11 K18      ; R11 := 0x762eebf6
 51 [-]: GETGLOBAL R12 K19      ; R12 := 0x68425da4
 52 [-]: MOVE      R13 R1       ; R13 := R1
 53 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 54 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 55 [-]: GETUPVAL  R10 U4       ; R10 := U4
 56 [-]: CALL      R10 1 2      ; R10 := R10()
 57 [-]: TEST      R10 0        ; if not R10 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x51b51d4a]
 61 [-]: CALL      R10 1 2      ; R10 := R10()
 62 [-]: TEST      R10 1        ; if R10 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETGLOBAL R10 K21      ; R10 := 0x5bced4c4
 65 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0xac1b386a]
 66 [-]: MOVE      R11 R8       ; R11 := R8
 67 [-]: GETGLOBAL R12 K23      ; R12 := 0x5e1c2a8d
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: MOVE      R8 R10       ; R8 := R10
 70 [-]: GETGLOBAL R10 K13      ; R10 := 0xb1c7d1ef
 71 [-]: LEN       R9 R10       ; R9 := # R10
 72 [-]: GETGLOBAL R10 K24      ; R10 := 0x3d106989
 73 [-]: LOADK     R11 K25      ; R11 := "Rescue: Spawning wardens"
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: GETGLOBAL R10 K15      ; R10 := 0x9bafffe3
 76 [-]: GETUPVAL  R11 U5       ; R11 := U5
 77 [-]: GETUPVAL  R12 U6       ; R12 := U6
 78 [-]: MOVE      R13 R1       ; R13 := R1
 79 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 80 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
 81 [-]: GETTABLE  R11 R11 K26  ; R11 := R11[0x55f27c30]
 82 [-]: MUL       R12 R8 R10   ; R12 := R8 * R10
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: LOADK     R12 1        ; R12 := 1.000000
 85 [-]: GETGLOBAL R13 K13      ; R13 := 0xb1c7d1ef
 86 [-]: LEN       R13 R13      ; R13 := # R13
 87 [-]: LOADK     R14 1        ; R14 := 1.000000
 88 [-]: FORPREP   R12 212      ; R12 -= R14; PC := 212
 89 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
 90 [-]: GETGLOBAL R17 K13      ; R17 := 0xb1c7d1ef
 91 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: TEST      R16 1        ; if R16 then PC := 212
 94 [-]: JMP       212          ; PC := 212
 95 [-]: LOADK     R16 0        ; R16 := 0.000000
 96 [-]: GETGLOBAL R17 K21      ; R17 := 0x5bced4c4
 97 [-]: GETTABLE  R17 R17 K28  ; R17 := R17[0x3630e649]
 98 [-]: CALL      R17 1 2      ; R17 := R17()
 99 [-]: GETUPVAL  R18 U7       ; R18 := U7
100 [-]: MUL       R18 R18 R1   ; R18 := R18 * R1
101 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: LT        0 K29 R17    ; if 0.000000 >= R17 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADK     R16 1        ; R16 := 1.000000
106 [-]: LOADNIL   R19 R19      ; R19 := nil
107 [-]: LE        0 R15 R8     ; if R15 > R8 then PC := 164
108 [-]: JMP       164          ; PC := 164
109 [-]: TEST      R6 0         ; if not R6 then PC := 131
110 [-]: JMP       131          ; PC := 131
111 [-]: SELF      R20 R3 K30   ; R21 := R3; R20 := R3[0xd5bf651f]
112 [-]: GETUPVAL  R22 U1       ; R22 := U1
113 [-]: LOADBOOL  R23 1 0      ; R23 := true
114 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
115 [-]: SELF      R20 R3 K31   ; R21 := R3; R20 := R3[0xc3f557d6]
116 [-]: GETGLOBAL R22 K13      ; R22 := 0xb1c7d1ef
117 [-]: GETTABLE  R22 R22 R15  ; R22 := R22[R15]
118 [-]: GETGLOBAL R23 K32      ; R23 := 0x0469f296
119 [-]: LOADK     R24 K33      ; R24 := "WardenPatrol"
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: MOVE      R24 R5       ; R24 := R5
122 [-]: LOADNIL   R25 R25      ; R25 := nil
123 [-]: MOVE      R26 R16      ; R26 := R16
124 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
125 [-]: MOVE      R19 R20      ; R19 := R20
126 [-]: SELF      R20 R3 K30   ; R21 := R3; R20 := R3[0xd5bf651f]
127 [-]: LOADK     R22 0        ; R22 := 0.000000
128 [-]: LOADBOOL  R23 0 0      ; R23 := false
129 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
130 [-]: JMP       191          ; PC := 191
131 [-]: SELF      R20 R3 K34   ; R21 := R3; R20 := R3[0x33fc842f]
132 [-]: GETGLOBAL R22 K35      ; R22 := 0x17956fb8
133 [-]: GETGLOBAL R23 K13      ; R23 := 0xb1c7d1ef
134 [-]: GETTABLE  R23 R23 R15  ; R23 := R23[R15]
135 [-]: GETGLOBAL R24 K32      ; R24 := 0x0469f296
136 [-]: LOADK     R25 K33      ; R25 := "WardenPatrol"
137 [-]: CALL      R24 2 2      ; R24 := R24(R25)
138 [-]: MOVE      R25 R5       ; R25 := R5
139 [-]: LOADNIL   R26 R26      ; R26 := nil
140 [-]: MOVE      R27 R16      ; R27 := R16
141 [-]: CALL      R20 8 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
142 [-]: MOVE      R19 R20      ; R19 := R20
143 [-]: GETGLOBAL R20 K12      ; R20 := 0x7b998233
144 [-]: MOVE      R21 R19      ; R21 := R19
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: TEST      R20 1        ; if R20 then PC := 191
147 [-]: JMP       191          ; PC := 191
148 [-]: LE        0 R15 R11    ; if R15 > R11 then PC := 191
149 [-]: JMP       191          ; PC := 191
150 [-]: SELF      R20 R19 K36  ; R21 := R19; R20 := R19[0xbb610e5b]
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: GETGLOBAL R21 K12      ; R21 := 0x7b998233
153 [-]: MOVE      R22 R20      ; R22 := R20
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: TEST      R21 1        ; if R21 then PC := 191
156 [-]: JMP       191          ; PC := 191
157 [-]: SELF      R21 R20 K37  ; R22 := R20; R21 := R20[0x511d26b8]
158 [-]: GETGLOBAL R23 K38      ; R23 := 0xbeb7424e
159 [-]: LOADBOOL  R24 1 0      ; R24 := true
160 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
161 [-]: SELF      R21 R19 K39  ; R22 := R19; R21 := R19[0x78032fa1]
162 [-]: CALL      R21 2 1      ; R21(R22)
163 [-]: JMP       191          ; PC := 191
164 [-]: LT        0 R8 R15     ; if R8 >= R15 then PC := 191
165 [-]: JMP       191          ; PC := 191
166 [-]: LE        0 R15 R9     ; if R15 > R9 then PC := 191
167 [-]: JMP       191          ; PC := 191
168 [-]: TEST      R7 0         ; if not R7 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: SELF      R21 R3 K30   ; R22 := R3; R21 := R3[0xd5bf651f]
171 [-]: GETUPVAL  R23 U2       ; R23 := U2
172 [-]: LOADBOOL  R24 1 0      ; R24 := true
173 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
174 [-]: SELF      R21 R3 K31   ; R22 := R3; R21 := R3[0xc3f557d6]
175 [-]: GETGLOBAL R23 K13      ; R23 := 0xb1c7d1ef
176 [-]: GETTABLE  R23 R23 R15  ; R23 := R23[R15]
177 [-]: GETGLOBAL R24 K32      ; R24 := 0x0469f296
178 [-]: LOADK     R25 K33      ; R25 := "WardenPatrol"
179 [-]: CALL      R24 2 2      ; R24 := R24(R25)
180 [-]: MOVE      R25 R5       ; R25 := R5
181 [-]: LOADNIL   R26 R26      ; R26 := nil
182 [-]: LOADK     R27 0        ; R27 := 0.000000
183 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
184 [-]: MOVE      R19 R21      ; R19 := R21
185 [-]: TEST      R7 0         ; if not R7 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: SELF      R21 R3 K30   ; R22 := R3; R21 := R3[0xd5bf651f]
188 [-]: LOADK     R23 0        ; R23 := 0.000000
189 [-]: LOADBOOL  R24 0 0      ; R24 := false
190 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
191 [-]: GETGLOBAL R21 K12      ; R21 := 0x7b998233
192 [-]: MOVE      R22 R19      ; R22 := R19
193 [-]: CALL      R21 2 2      ; R21 := R21(R22)
194 [-]: TEST      R21 1        ; if R21 then PC := 212
195 [-]: JMP       212          ; PC := 212
196 [-]: GETGLOBAL R21 K12      ; R21 := 0x7b998233
197 [-]: GETGLOBAL R22 K40      ; R22 := 0x3af6e066
198 [-]: GETTABLE  R22 R22 R15  ; R22 := R22[R15]
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: TEST      R21 1        ; if R21 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: SELF      R21 R19 K41  ; R22 := R19; R21 := R19[0x39954e19]
203 [-]: GETGLOBAL R23 K40      ; R23 := 0x3af6e066
204 [-]: GETTABLE  R23 R23 R15  ; R23 := R23[R15]
205 [-]: CALL      R21 3 1      ; R21(R22,R23)
206 [-]: GETUPVAL  R21 U4       ; R21 := U4
207 [-]: CALL      R21 1 2      ; R21 := R21()
208 [-]: TEST      R21 0        ; if not R21 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: SELF      R21 R19 K42  ; R22 := R19; R21 := R19[0x9e21e394]
211 [-]: CALL      R21 2 1      ; R21(R22)
212 [-]: FORLOOP   R12 89       ; R12 += R14; if R12 <= R13 then begin PC := 89; R15 := R12 end
213 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1426
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcea36880]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x6968ea36]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x55730e1a
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 16 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xef893aec]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["difficulty"]
 19 [-]: GETGLOBAL R7 K10       ; R7 := 0x5bced4c4
 20 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x99675e23]
 21 [-]: GETGLOBAL R8 K10       ; R8 := 0x5bced4c4
 22 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xac1b386a]
 23 [-]: GETGLOBAL R9 K13       ; R9 := 0x9bafffe3
 24 [-]: GETGLOBAL R10 K14      ; R10 := 0x1928affe
 25 [-]: GETGLOBAL R11 K15      ; R11 := 0x89eb5268
 26 [-]: MOVE      R12 R6       ; R12 := R6
 27 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 28 [-]: GETGLOBAL R10 K16      ; R10 := 0x58c8430e
 29 [-]: LEN       R10 R10      ; R10 := # R10
 30 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 31 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 32 [-]: GETGLOBAL R8 K17       ; R8 := 0x5d172da9
 33 [-]: TEST      R8 0         ; if not R8 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R8 K18       ; R8 := 0xe223468f
 36 [-]: LE        0 R8 R1      ; if R8 > R1 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADK     R4 1         ; R4 := 1.000000
 39 [-]: LOADK     R8 1         ; R8 := 1.000000
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: LOADK     R10 1        ; R10 := 1.000000
 42 [-]: FORPREP   R8 104       ; R8 -= R10; PC := 104
 43 [-]: GETGLOBAL R12 K19      ; R12 := 0x083efaa3
 44 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 45 [-]: GETGLOBAL R13 K20      ; R13 := 0x6edd7adb
 46 [-]: TEST      R13 1        ; if R13 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R13 K5       ; R13 := 0x55730e1a
 49 [-]: LOADK     R14 1        ; R14 := 1.000000
 50 [-]: GETGLOBAL R15 K19      ; R15 := 0x083efaa3
 51 [-]: LEN       R15 R15      ; R15 := # R15
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: GETGLOBAL R14 K19      ; R14 := 0x083efaa3
 54 [-]: GETTABLE  R12 R14 R13  ; R12 := R14[R13]
 55 [-]: LOADNIL   R14 R14      ; R14 := nil
 56 [-]: GETGLOBAL R15 K21      ; R15 := 0xd330ab6b
 57 [-]: TEST      R15 0        ; if not R15 then PC := 82
 58 [-]: JMP       82           ; PC := 82
 59 [-]: GETGLOBAL R15 K5       ; R15 := 0x55730e1a
 60 [-]: LOADK     R16 1        ; R16 := 1.000000
 61 [-]: GETGLOBAL R17 K16      ; R17 := 0x58c8430e
 62 [-]: LEN       R17 R17      ; R17 := # R17
 63 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 64 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0x33fc842f]
 65 [-]: MOVE      R18 R12      ; R18 := R12
 66 [-]: GETGLOBAL R19 K16      ; R19 := 0x58c8430e
 67 [-]: GETTABLE  R19 R19 R15  ; R19 := R19[R15]
 68 [-]: GETGLOBAL R20 K23      ; R20 := 0x0469f296
 69 [-]: LOADK     R21 K24      ; R21 := "RandomTeam"
 70 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 71 [-]: MOVE      R21 R3       ; R21 := R3
 72 [-]: LOADNIL   R22 R22      ; R22 := nil
 73 [-]: MOVE      R23 R4       ; R23 := R4
 74 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
 75 [-]: MOVE      R14 R16      ; R14 := R16
 76 [-]: GETGLOBAL R16 K25      ; R16 := 0x33bdd652
 77 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x9c1f3b5a]
 78 [-]: GETGLOBAL R17 K16      ; R17 := 0x58c8430e
 79 [-]: MOVE      R18 R15      ; R18 := R15
 80 [-]: CALL      R16 3 1      ; R16(R17,R18)
 81 [-]: JMP       94           ; PC := 94
 82 [-]: SELF      R16 R0 K22   ; R17 := R0; R16 := R0[0x33fc842f]
 83 [-]: MOVE      R18 R12      ; R18 := R12
 84 [-]: GETGLOBAL R19 K16      ; R19 := 0x58c8430e
 85 [-]: GETTABLE  R19 R19 R11  ; R19 := R19[R11]
 86 [-]: GETGLOBAL R20 K23      ; R20 := 0x0469f296
 87 [-]: LOADK     R21 K24      ; R21 := "RandomTeam"
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: MOVE      R21 R3       ; R21 := R3
 90 [-]: LOADNIL   R22 R22      ; R22 := nil
 91 [-]: MOVE      R23 R4       ; R23 := R4
 92 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
 93 [-]: MOVE      R14 R16      ; R14 := R16
 94 [-]: GETGLOBAL R16 K27      ; R16 := 0x6fb81891
 95 [-]: TEST      R16 0        ; if not R16 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R16 K28      ; R16 := 0x7b998233
 98 [-]: MOVE      R17 R14      ; R17 := R14
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: TEST      R16 1        ; if R16 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: SELF      R16 R14 K29  ; R17 := R14; R16 := R14[0x9e21e394]
103 [-]: CALL      R16 2 1      ; R16(R17)
104 [-]: FORLOOP   R8 43        ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
105 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1463
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["difficulty"]
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x243148d6]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x66905cb0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 13 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0x6968ea36]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 16 [-]: LOADK     R8 K9        ; R8 := "Infestation"
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0xe603bab2]
 22 [-]: LOADBOOL  R9 0 0       ; R9 := false
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0xd1961230]
 25 [-]: LOADBOOL  R9 1 0       ; R9 := true
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 28 [-]: GETGLOBAL R8 K13       ; R8 := 0xb1c7d1ef
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 84
 31 [-]: JMP       84           ; PC := 84
 32 [-]: GETGLOBAL R7 K14       ; R7 := 0x3d106989
 33 [-]: LOADK     R8 K15       ; R8 := "Rescue: Spawning infested patrols"
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: GETGLOBAL R8 K13       ; R8 := 0xb1c7d1ef
 37 [-]: LEN       R8 R8        ; R8 := # R8
 38 [-]: LOADK     R9 1         ; R9 := 1.000000
 39 [-]: FORPREP   R7 83        ; R7 -= R9; PC := 83
 40 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 41 [-]: GETGLOBAL R12 K13      ; R12 := 0xb1c7d1ef
 42 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 83
 45 [-]: JMP       83           ; PC := 83
 46 [-]: LOADK     R11 0        ; R11 := 0.000000
 47 [-]: GETGLOBAL R12 K17      ; R12 := 0x5bced4c4
 48 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x3630e649]
 49 [-]: CALL      R12 1 2      ; R12 := R12()
 50 [-]: GETUPVAL  R13 U0       ; R13 := U0
 51 [-]: MUL       R13 R13 R1   ; R13 := R13 * R1
 52 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: LT        0 K19 R12    ; if 0.000000 >= R12 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADK     R11 1        ; R11 := 1.000000
 57 [-]: SELF      R14 R4 K20   ; R15 := R4; R14 := R4[0x33fc842f]
 58 [-]: GETGLOBAL R16 K21      ; R16 := 0x0ecef96d
 59 [-]: GETGLOBAL R17 K13      ; R17 := 0xb1c7d1ef
 60 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 61 [-]: GETGLOBAL R18 K8       ; R18 := 0x0469f296
 62 [-]: LOADK     R19 K22      ; R19 := "WardenPatrol"
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: MOVE      R19 R6       ; R19 := R6
 65 [-]: LOADNIL   R20 R20      ; R20 := nil
 66 [-]: LOADK     R21 0        ; R21 := 0.000000
 67 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
 68 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
 69 [-]: MOVE      R16 R14      ; R16 := R14
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 1        ; if R15 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
 74 [-]: GETGLOBAL R16 K23      ; R16 := 0x3af6e066
 75 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 1        ; if R15 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R15 R14 K24  ; R16 := R14; R15 := R14[0x39954e19]
 80 [-]: GETGLOBAL R17 K23      ; R17 := 0x3af6e066
 81 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 82 [-]: CALL      R15 3 1      ; R15(R16,R17)
 83 [-]: FORLOOP   R7 40        ; R7 += R9; if R7 <= R8 then begin PC := 40; R10 := R7 end
 84 [-]: GETUPVAL  R15 U1       ; R15 := U1
 85 [-]: LOADK     R16 1        ; R16 := 1.000000
 86 [-]: LOADNIL   R17 R17      ; R17 := nil
 87 [-]: CALL      R15 3 1      ; R15(R16,R17)
 88 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1505
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["rescueDoorHacked"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 K2     ; R1["rescueDoorHacked"] := true
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x5cd57aed]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K5        ; R3 := "WardenPatrolScript"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc7fcada9]
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K8        ; R4 := "RescueHackDoorLock"
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0xc8802016
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x66e15ddb
 26 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x8eb2112d]
 29 [-]: LOADK     R9 K12       ; R9 := "Execute"
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 25; R4 := R5 end
 32 [-]: JMP       25           ; PC := 25
 33 [-]: GETGLOBAL R7 K13       ; R7 := 0xbe190284
 34 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xd1961230]
 35 [-]: LOADBOOL  R9 1 0       ; R9 := true
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: GETUPVAL  R7 U1        ; R7 := U1
 38 [-]: CALL      R7 1 2       ; R7 := R7()
 39 [-]: TEST      R7 0         ; if not R7 then PC := 71
 40 [-]: JMP       71           ; PC := 71
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xbbc2c3fc]
 43 [-]: GETGLOBAL R8 K0        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["MissionTransmissionSet"]
 45 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 46 [-]: LOADK     R10 K17      ; R10 := "RescueEnterObjectiveRoomAlert"
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K0       ; R10 := _T
 49 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["faction"]
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: GETUPVAL  R7 U3        ; R7 := U3
 52 [-]: CALL      R7 1 1       ; R7()
 53 [-]: GETUPVAL  R7 U0        ; R7 := U0
 54 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0xc474a99e]
 55 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 56 [-]: LOADK     R9 K20       ; R9 := "RescuePanicButton"
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: LOADK     R9 K21       ; R9 := "Disable"
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0xc474a99e]
 62 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 63 [-]: LOADK     R9 K22       ; R9 := "KillTimerEvents"
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: LOADK     R9 K23       ; R9 := "TriggerPort"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K0        ; R7 := _T
 68 [-]: SETTABLE  R7 K24 K25   ; R7["objRestate"] := nil
 69 [-]: GETUPVAL  R7 U4        ; R7 := U4
 70 [-]: CALL      R7 1 1       ; R7()
 71 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1538
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x61be252a]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K2      ; if R0 ~= 0.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 K4        ; R1 := 0.100000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K5        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["gTutorialMission"]
 12 [-]: TEST      R0 0         ; if not R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K7        ; R0 := 0x8102cae4
 15 [-]: TEST      R0 0         ; if not R0 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R0 K8        ; R0 := 0xc8802016
 18 [-]: GETGLOBAL R1 K9        ; R1 := 0x6cbcb2c6
 19 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xd1586535]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0xcb3851b8]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 26 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x05909209]
 27 [-]: GETGLOBAL R9 K13       ; R9 := 0x88fa5555
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: MOVE      R11 R6       ; R11 := R6
 30 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 31 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 21; R2 := R3 end
 32 [-]: JMP       21           ; PC := 21
 33 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1551
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x88fa5555
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb669000]
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x88fa5555
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xc8802016
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       63           ; PC := 63
 15 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf2deaf69]
 16 [-]: GETGLOBAL R8 K6        ; R8 := gEffectType
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: TEST      R6 1         ; if R6 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf2deaf69]
 21 [-]: GETGLOBAL R8 K7        ; R8 := gTriggerType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x383d2e7d]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x768274d6]
 29 [-]: LOADBOOL  R8 1 0       ; R8 := true
 30 [-]: LOADBOOL  R9 1 0       ; R9 := true
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xc1595bd5]
 33 [-]: GETGLOBAL R8 K11       ; R8 := gEntityType
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0xc8802016
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xf2deaf69]
 40 [-]: GETGLOBAL R14 K12      ; R14 := gDecorationType
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: TEST      R12 0        ; if not R12 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x768274d6]
 45 [-]: LOADBOOL  R14 1 0      ; R14 := true
 46 [-]: LOADBOOL  R15 1 0      ; R15 := true
 47 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xf2deaf69]
 50 [-]: GETGLOBAL R14 K6       ; R14 := gEffectType
 51 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 52 [-]: TEST      R12 1        ; if R12 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0xf2deaf69]
 55 [-]: GETGLOBAL R14 K13      ; R14 := gSequencerType
 56 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 57 [-]: TEST      R12 0        ; if not R12 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x383d2e7d]
 60 [-]: CALL      R12 2 1      ; R12(R13)
 61 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 39; R9 := R10 end
 62 [-]: JMP       39           ; PC := 39
 63 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 64 [-]: JMP       15           ; PC := 15
 65 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1574
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x9742b85b]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MissionTransmissionSet"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xa2b4bebe
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1580
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x78298275]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: JMP       1            ; PC := 1
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfb64e76c]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x0803eee1]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x89212ed6]
 23 [-]: LOADK     R4 K7        ; R4 := ""
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0xbe190284
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x14459a1c
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x3d106989
 30 [-]: LOADK     R4 K11       ; R4 := "Rescue: Host migration - player is client"
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: JMP       52           ; PC := 52
 34 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x5c390f04]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: EQ        0 R3 K14     ; if R3 ~= 31.000000 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x0eb34c69]
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: LOADK     R6 255       ; R6 := 255.000000
 41 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 42 [-]: EQ        1 R3 K16     ; if R3 == 255.000000 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R3 K10       ; R3 := 0x3d106989
 45 [-]: LOADK     R4 K17       ; R4 := "Rescue: Host migration - player is host"
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R3 K10       ; R3 := 0x3d106989
 49 [-]: LOADK     R4 K18       ; R4 := "Rescue: Host migration - Is Railjack mission and Rescue not initiated yet"
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x0eb34c69]
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: EQ        0 R3 K19     ; if R3 ~= 1.000000 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x0eb34c69]
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: EQ        0 R4 K20     ; if R4 ~= 0.000000 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETUPVAL  R4 U3        ; R4 := U3
 63 [-]: LOADBOOL  R5 0 0       ; R5 := false
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R4 U3        ; R4 := U3
 67 [-]: LOADBOOL  R5 1 0       ; R5 := true
 68 [-]: CALL      R4 2 1       ; R4(R5)
 69 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x0eb34c69]
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: EQ        0 R4 K20     ; if R4 ~= 0.000000 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETUPVAL  R4 U4        ; R4 := U4
 75 [-]: CALL      R4 1 2       ; R4 := R4()
 76 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["locateText"]
 77 [-]: GETUPVAL  R5 U5        ; R5 := U5
 78 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0xa1df01d6]
 79 [-]: MOVE      R6 R4        ; R6 := R4
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 82 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xfb669000]
 83 [-]: GETGLOBAL R7 K24       ; R7 := 0x8946fb05
 84 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 85 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 86 [-]: MOVE      R7 R5        ; R7 := R5
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETGLOBAL R6 K25       ; R6 := 0xc8802016
 91 [-]: MOVE      R7 R5        ; R7 := R5
 92 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0x8eb2112d]
 95 [-]: LOADK     R13 K27      ; R13 := "Enable"
 96 [-]: CALL      R11 3 1      ; R11(R12,R13)
 97 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 94; R8 := R9 end
 98 [-]: JMP       94           ; PC := 94
 99 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2[0x0eb34c69]
100 [-]: GETUPVAL  R13 U6       ; R13 := U6
101 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
102 [-]: SELF      R12 R2 K15   ; R13 := R2; R12 := R2[0x0eb34c69]
103 [-]: GETUPVAL  R14 U7       ; R14 := U7
104 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
105 [-]: EQ        0 R12 K19    ; if R12 ~= 1.000000 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETGLOBAL R13 K28      ; R13 := _T
108 [-]: SETTABLE  R13 K29 K30  ; R13["PauseVaultTimer"] := true
109 [-]: JMP       112          ; PC := 112
110 [-]: GETGLOBAL R13 K28      ; R13 := _T
111 [-]: SETTABLE  R13 K29 K31  ; R13["PauseVaultTimer"] := false
112 [-]: SELF      R13 R2 K15   ; R14 := R2; R13 := R2[0x0eb34c69]
113 [-]: GETUPVAL  R15 U9       ; R15 := U9
114 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
115 [-]: SETUPVAL  R13 U8       ; U82 := 
116 [-]: LT        0 K20 R11    ; if 0.000000 >= R11 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: GETUPVAL  R13 U10      ; R13 := U10
119 [-]: MOVE      R14 R11      ; R14 := R11
120 [-]: CALL      R13 2 1      ; R13(R14)
121 [-]: GETUPVAL  R13 U11      ; R13 := U11
122 [-]: CALL      R13 1 1      ; R13()
123 [-]: RETURN    R0 1         ; return 


