; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  86

  1 [-]: CONST     R0 100       ; R0 := 100.000000
  2 [-]: CONST     R1 5         ; R1 := 5.000000
  3 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CONST     R4 2         ; R4 := 2.000000
  6 [-]: CONST     R5 3         ; R5 := 3.000000
  7 [-]: CONST     R6 4         ; R6 := 4.000000
  8 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
  9 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 10 [-]: CONST     R4 10        ; R4 := 10.000000
 11 [-]: CONST     R5 13        ; R5 := 13.000000
 12 [-]: CONST     R6 18        ; R6 := 18.000000
 13 [-]: CONST     R7 23        ; R7 := 23.000000
 14 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 15 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 16 [-]: CONST     R5 5         ; R5 := 5.000000
 17 [-]: CONST     R6 13        ; R6 := 13.000000
 18 [-]: CONST     R7 16        ; R7 := 16.000000
 19 [-]: CONST     R8 18        ; R8 := 18.000000
 20 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 21 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 22 [-]: CONST     R6 12        ; R6 := 12.000000
 23 [-]: CONST     R7 15        ; R7 := 15.000000
 24 [-]: CONST     R8 17        ; R8 := 17.000000
 25 [-]: CONST     R9 20        ; R9 := 20.000000
 26 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 27 [-]: GETGLOBAL R6 K0        ; R6 := 0xa421af95
 28 [-]: CONST     R7 0         ; R7 := 0.000000
 29 [-]: LOADK     R8 K1        ; R8 := -0.100000
 30 [-]: CONST     R9 0         ; R9 := 0.000000
 31 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 32 [-]: LOADKB    R7 0 0       ; R7 := false
 33 [-]: CONST     R8 150       ; R8 := 150.000000
 34 [-]: LOADK     R9 K2        ; R9 := 0.700000
 35 [-]: CONST     R10 1        ; R10 := 1.000000
 36 [-]: CONST     R11 2        ; R11 := 2.000000
 37 [-]: GETGLOBAL R12 K3       ; R12 := 0x2d0fad09
 38 [-]: LOADK     R13 K4       ; R13 := "EE.Interface.Utilities"
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: GETGLOBAL R13 K3       ; R13 := 0x2d0fad09
 41 [-]: LOADK     R14 K5       ; R14 := "Lotus.Scripts.Libs.LandscapeLib"
 42 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 43 [-]: GETGLOBAL R14 K3       ; R14 := 0x2d0fad09
 44 [-]: LOADK     R15 K6       ; R15 := "Lotus.Scripts.Libs.TransmissionSet"
 45 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 46 [-]: GETGLOBAL R15 K3       ; R15 := 0x2d0fad09
 47 [-]: LOADK     R16 K7       ; R16 := "Lotus.Interface.Libs.TimerMgr"
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETGLOBAL R16 K3       ; R16 := 0x2d0fad09
 50 [-]: LOADK     R17 K8       ; R17 := "Lotus.Scripts.Libs.ObjectiveText"
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: GETGLOBAL R17 K9       ; R17 := 0x7ed0a956
 53 [-]: LOADK     R18 K10      ; R18 := "/EE/Types/Engine/Terrain"
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: GETGLOBAL R18 K9       ; R18 := 0x7ed0a956
 56 [-]: LOADK     R19 K11      ; R19 := "/EE/Types/Effects/Landscape"
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: GETGLOBAL R19 K12      ; R19 := 0x0469f296
 59 [-]: LOADK     R20 K13      ; R20 := "DynamicAmbushBeginHackContextAction"
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: GETGLOBAL R20 K12      ; R20 := 0x0469f296
 62 [-]: LOADK     R21 K14      ; R21 := "DynamicAmbushConsoleDeco"
 63 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 64 [-]: GETGLOBAL R21 K12      ; R21 := 0x0469f296
 65 [-]: LOADK     R22 K15      ; R22 := "DynamicAmbushTrapDeco"
 66 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 67 [-]: GETGLOBAL R22 K12      ; R22 := 0x0469f296
 68 [-]: LOADK     R23 K16      ; R23 := "DynamicAmbushWaypoint"
 69 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 70 [-]: GETGLOBAL R23 K12      ; R23 := 0x0469f296
 71 [-]: LOADK     R24 K17      ; R24 := "LoboWheelCarDropshipAvatar"
 72 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 73 [-]: GETGLOBAL R24 K12      ; R24 := 0x0469f296
 74 [-]: LOADK     R25 K18      ; R25 := "VenusObjectiveMarkerInfo"
 75 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 76 [-]: GETGLOBAL R25 K12      ; R25 := 0x0469f296
 77 [-]: LOADK     R26 K19      ; R26 := "TrapInvincible"
 78 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 79 [-]: GETGLOBAL R26 K12      ; R26 := 0x0469f296
 80 [-]: LOADK     R27 K20      ; R27 := "RandomTeam"
 81 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 82 [-]: GETGLOBAL R27 K12      ; R27 := 0x0469f296
 83 [-]: LOADK     R28 K21      ; R28 := "DYNAMIC_AMBUSH_TRAP_ACTIVATED"
 84 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 85 [-]: GETGLOBAL R28 K12      ; R28 := 0x0469f296
 86 [-]: LOADK     R29 K22      ; R29 := "DYNAMIC_AMBUSH_TIME_ELAPSED"
 87 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 88 [-]: GETGLOBAL R29 K12      ; R29 := 0x0469f296
 89 [-]: LOADK     R30 K23      ; R30 := "DynamicAmbushTimer"
 90 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 91 [-]: GETGLOBAL R30 K12      ; R30 := 0x0469f296
 92 [-]: LOADK     R31 K24      ; R31 := "OpenDoor"
 93 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 94 [-]: GETGLOBAL R31 K12      ; R31 := 0x0469f296
 95 [-]: LOADK     R32 K25      ; R32 := "DynamicAmbushCoilDriveTrapped"
 96 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 97 [-]: LOADK     R32 K26      ; R32 := "/Lotus/Language/SolarisJobs/DynamicAmbushActivateTrapObj"
 98 [-]: LOADK     R33 K27      ; R33 := "/Lotus/Language/SolarisJobs/DynamicAmbushWaitForTrapObj"
 99 [-]: LOADK     R34 K28      ; R34 := "/Lotus/Language/SolarisJobs/DynamicAmbushHackVehicleObj"
100 [-]: LOADK     R35 K29      ; R35 := "/Lotus/Language/SolarisJobs/DynamicAmbushDefendVehicleObj"
101 [-]: LOADK     R36 K30      ; R36 := "/Lotus/Language/SolarisJobs/DynamicAmbushBonusObj"
102 [-]: GETGLOBAL R37 K12      ; R37 := 0x0469f296
103 [-]: LOADK     R38 K31      ; R38 := "TENNO"
104 [-]: CALL      R37 2 2      ; R37 := R37(R38)
105 [-]: GETGLOBAL R38 K12      ; R38 := 0x0469f296
106 [-]: LOADK     R39 K32      ; R39 := "LeavingCB"
107 [-]: CALL      R38 2 2      ; R38 := R38(R39)
108 [-]: GETGLOBAL R39 K12      ; R39 := 0x0469f296
109 [-]: LOADK     R40 K33      ; R40 := "ReturningCB"
110 [-]: CALL      R39 2 2      ; R39 := R39(R40)
111 [-]: GETGLOBAL R40 K0       ; R40 := 0xa421af95
112 [-]: CALL      R40 1 2      ; R40 := R40()
113 [-]: LOADNIL   R41 R48      ; R41 := R42 := R43 := R44 := R45 := R46 := R47 := R48 := nil
114 [-]: CONST     R49 0        ; R49 := 0.000000
115 [-]: CONST     R50 0        ; R50 := 0.000000
116 [-]: LOADNIL   R51 R54      ; R51 := R52 := R53 := R54 := nil
117 [-]: NEWTABLE  R55 0 0      ; R55 := {}
118 [-]: LOADNIL   R56 R57      ; R56 := R57 := nil
119 [-]: LOADKB    R58 0 0      ; R58 := false
120 [-]: LOADKB    R59 0 0      ; R59 := false
121 [-]: LOADKB    R60 0 0      ; R60 := false
122 [-]: CONST     R61 0        ; R61 := 0.000000
123 [-]: LOADKB    R62 0 0      ; R62 := false
124 [-]: NEWTABLE  R63 0 0      ; R63 := {}
125 [-]: LOADNIL   R64 R64      ; R64 := nil
126 [-]: LOADK     R65 K34      ; R65 := "/Lotus/Language/SolarisJobs/DynamicAmbushHackTimeLeft"
127 [-]: LOADNIL   R66 R66      ; R66 := nil
128 [-]: CONST     R67 0        ; R67 := 0.000000
129 [-]: CONST     R68 1        ; R68 := 1.000000
130 [-]: CONST     R69 2        ; R69 := 2.000000
131 [-]: CONST     R70 3        ; R70 := 3.000000
132 [-]: CONST     R71 4        ; R71 := 4.000000
133 [-]: CONST     R72 5        ; R72 := 5.000000
134 [-]: CONST     R73 6        ; R73 := 6.000000
135 [-]: CLOSURE   R74 0        ; R74 := closure(Function #1)
136 [-]: MOVE      R0 R7        ; R0 := R7
137 [-]: CLOSURE   R75 1        ; R75 := closure(Function #2)
138 [-]: MOVE      R0 R7        ; R0 := R7
139 [-]: CLOSURE   R76 2        ; R76 := closure(Function #3)
140 [-]: MOVE      R0 R53       ; R0 := R53
141 [-]: MOVE      R0 R68       ; R0 := R68
142 [-]: MOVE      R0 R16       ; R0 := R16
143 [-]: MOVE      R0 R32       ; R0 := R32
144 [-]: MOVE      R0 R69       ; R0 := R69
145 [-]: MOVE      R0 R33       ; R0 := R33
146 [-]: MOVE      R0 R70       ; R0 := R70
147 [-]: MOVE      R0 R34       ; R0 := R34
148 [-]: MOVE      R0 R66       ; R0 := R66
149 [-]: MOVE      R0 R44       ; R0 := R44
150 [-]: MOVE      R0 R20       ; R0 := R20
151 [-]: MOVE      R0 R71       ; R0 := R71
152 [-]: MOVE      R0 R35       ; R0 := R35
153 [-]: MOVE      R0 R36       ; R0 := R36
154 [-]: MOVE      R0 R72       ; R0 := R72
155 [-]: MOVE      R0 R73       ; R0 := R73
156 [-]: CLOSURE   R77 3        ; R77 := closure(Function #4)
157 [-]: MOVE      R0 R44       ; R0 := R44
158 [-]: MOVE      R0 R16       ; R0 := R16
159 [-]: MOVE      R0 R29       ; R0 := R29
160 [-]: CLOSURE   R78 4        ; R78 := closure(Function #5)
161 [-]: CLOSURE   R79 5        ; R79 := closure(Function #6)
162 [-]: MOVE      R0 R17       ; R0 := R17
163 [-]: MOVE      R0 R18       ; R0 := R18
164 [-]: CLOSURE   R80 6        ; R80 := closure(Function #7)
165 [-]: MOVE      R0 R75       ; R0 := R75
166 [-]: CLOSURE   R81 7        ; R81 := closure(Function #8)
167 [-]: MOVE      R0 R80       ; R0 := R80
168 [-]: MOVE      R0 R74       ; R0 := R74
169 [-]: CLOSURE   R82 8        ; R82 := closure(Function #9)
170 [-]: MOVE      R0 R44       ; R0 := R44
171 [-]: CLOSURE   R83 9        ; R83 := closure(Function #10)
172 [-]: MOVE      R0 R46       ; R0 := R46
173 [-]: MOVE      R0 R57       ; R0 := R57
174 [-]: MOVE      R0 R51       ; R0 := R51
175 [-]: MOVE      R0 R47       ; R0 := R47
176 [-]: MOVE      R0 R48       ; R0 := R48
177 [-]: MOVE      R0 R49       ; R0 := R49
178 [-]: MOVE      R0 R50       ; R0 := R50
179 [-]: MOVE      R0 R52       ; R0 := R52
180 [-]: MOVE      R0 R45       ; R0 := R45
181 [-]: MOVE      R0 R55       ; R0 := R55
182 [-]: MOVE      R0 R53       ; R0 := R53
183 [-]: MOVE      R0 R13       ; R0 := R13
184 [-]: MOVE      R0 R76       ; R0 := R76
185 [-]: MOVE      R0 R12       ; R0 := R12
186 [-]: MOVE      R0 R67       ; R0 := R67
187 [-]: MOVE      R0 R68       ; R0 := R68
188 [-]: MOVE      R0 R38       ; R0 := R38
189 [-]: MOVE      R0 R39       ; R0 := R39
190 [-]: MOVE      R0 R54       ; R0 := R54
191 [-]: MOVE      R0 R15       ; R0 := R15
192 [-]: MOVE      R0 R56       ; R0 := R56
193 [-]: MOVE      R0 R4        ; R0 := R4
194 [-]: MOVE      R0 R5        ; R0 := R5
195 [-]: MOVE      R0 R2        ; R0 := R2
196 [-]: MOVE      R0 R3        ; R0 := R3
197 [-]: MOVE      R0 R40       ; R0 := R40
198 [-]: MOVE      R0 R79       ; R0 := R79
199 [-]: MOVE      R0 R43       ; R0 := R43
200 [-]: MOVE      R0 R41       ; R0 := R41
201 [-]: MOVE      R0 R0        ; R0 := R0
202 [-]: MOVE      R0 R81       ; R0 := R81
203 [-]: MOVE      R0 R75       ; R0 := R75
204 [-]: MOVE      R0 R80       ; R0 := R80
205 [-]: MOVE      R0 R23       ; R0 := R23
206 [-]: MOVE      R0 R44       ; R0 := R44
207 [-]: MOVE      R0 R70       ; R0 := R70
208 [-]: MOVE      R0 R42       ; R0 := R42
209 [-]: MOVE      R0 R21       ; R0 := R21
210 [-]: MOVE      R0 R60       ; R0 := R60
211 [-]: MOVE      R0 R24       ; R0 := R24
212 [-]: MOVE      R0 R82       ; R0 := R82
213 [-]: MOVE      R0 R19       ; R0 := R19
214 [-]: MOVE      R0 R29       ; R0 := R29
215 [-]: MOVE      R0 R71       ; R0 := R71
216 [-]: MOVE      R0 R37       ; R0 := R37
217 [-]: MOVE      R0 R28       ; R0 := R28
218 [-]: MOVE      R0 R8        ; R0 := R8
219 [-]: MOVE      R0 R64       ; R0 := R64
220 [-]: MOVE      R0 R65       ; R0 := R65
221 [-]: CLOSURE   R84 10       ; R84 := closure(Function #11)
222 [-]: MOVE      R0 R46       ; R0 := R46
223 [-]: MOVE      R0 R47       ; R0 := R47
224 [-]: MOVE      R0 R44       ; R0 := R44
225 [-]: MOVE      R0 R41       ; R0 := R41
226 [-]: MOVE      R0 R26       ; R0 := R26
227 [-]: MOVE      R0 R51       ; R0 := R51
228 [-]: MOVE      R0 R43       ; R0 := R43
229 [-]: MOVE      R0 R25       ; R0 := R25
230 [-]: MOVE      R0 R66       ; R0 := R66
231 [-]: MOVE      R0 R78       ; R0 := R78
232 [-]: MOVE      R0 R14       ; R0 := R14
233 [-]: MOVE      R0 R52       ; R0 := R52
234 [-]: CLOSURE   R85 11       ; R85 := closure(Function #12)
235 [-]: MOVE      R0 R83       ; R0 := R83
236 [-]: MOVE      R0 R53       ; R0 := R53
237 [-]: MOVE      R0 R68       ; R0 := R68
238 [-]: MOVE      R0 R60       ; R0 := R60
239 [-]: MOVE      R0 R40       ; R0 := R40
240 [-]: MOVE      R0 R42       ; R0 := R42
241 [-]: MOVE      R0 R6        ; R0 := R6
242 [-]: MOVE      R0 R61       ; R0 := R61
243 [-]: MOVE      R0 R62       ; R0 := R62
244 [-]: MOVE      R0 R14       ; R0 := R14
245 [-]: MOVE      R0 R52       ; R0 := R52
246 [-]: MOVE      R0 R27       ; R0 := R27
247 [-]: MOVE      R0 R84       ; R0 := R84
248 [-]: MOVE      R0 R69       ; R0 := R69
249 [-]: MOVE      R0 R44       ; R0 := R44
250 [-]: MOVE      R0 R1        ; R0 := R1
251 [-]: MOVE      R0 R56       ; R0 := R56
252 [-]: MOVE      R0 R82       ; R0 := R82
253 [-]: MOVE      R0 R51       ; R0 := R51
254 [-]: MOVE      R0 R70       ; R0 := R70
255 [-]: MOVE      R0 R29       ; R0 := R29
256 [-]: MOVE      R0 R71       ; R0 := R71
257 [-]: MOVE      R0 R58       ; R0 := R58
258 [-]: MOVE      R0 R8        ; R0 := R8
259 [-]: MOVE      R0 R9        ; R0 := R9
260 [-]: MOVE      R0 R16       ; R0 := R16
261 [-]: MOVE      R0 R36       ; R0 := R36
262 [-]: MOVE      R0 R72       ; R0 := R72
263 [-]: MOVE      R0 R47       ; R0 := R47
264 [-]: MOVE      R0 R30       ; R0 := R30
265 [-]: MOVE      R0 R73       ; R0 := R73
266 [-]: MOVE      R0 R59       ; R0 := R59
267 [-]: MOVE      R0 R28       ; R0 := R28
268 [-]: MOVE      R0 R54       ; R0 := R54
269 [-]: MOVE      R0 R77       ; R0 := R77
270 [-]: MOVE      R0 R13       ; R0 := R13
271 [-]: MOVE      R0 R22       ; R0 := R22
272 [-]: MOVE      R0 R21       ; R0 := R21
273 [-]: MOVE      R0 R43       ; R0 := R43
274 [-]: MOVE      R0 R24       ; R0 := R24
275 [-]: MOVE      R0 R63       ; R0 := R63
276 [-]: MOVE      R0 R10       ; R0 := R10
277 [-]: MOVE      R0 R11       ; R0 := R11
278 [-]: MOVE      R0 R38       ; R0 := R38
279 [-]: MOVE      R0 R39       ; R0 := R39
280 [-]: MOVE      R0 R66       ; R0 := R66
281 [-]: SETGLOBAL R85 K35      ; AmbushStart := R85
282 [-]: CLOSURE   R85 12       ; R85 := closure(Function #13)
283 [-]: MOVE      R0 R74       ; R0 := R74
284 [-]: MOVE      R0 R23       ; R0 := R23
285 [-]: SETGLOBAL R85 K36      ; OnKilled := R85
286 [-]: CLOSURE   R85 13       ; R85 := closure(Function #14)
287 [-]: MOVE      R0 R23       ; R0 := R23
288 [-]: MOVE      R0 R74       ; R0 := R74
289 [-]: SETGLOBAL R85 K37      ; OnAgentRegistered := R85
290 [-]: CLOSURE   R85 14       ; R85 := closure(Function #15)
291 [-]: MOVE      R0 R55       ; R0 := R55
292 [-]: SETGLOBAL R85 K38      ; OnPlayersChanged := R85
293 [-]: CLOSURE   R85 15       ; R85 := closure(Function #16)
294 [-]: MOVE      R0 R13       ; R0 := R13
295 [-]: MOVE      R0 R47       ; R0 := R47
296 [-]: SETGLOBAL R85 K39      ; PlayersLeaving := R85
297 [-]: CLOSURE   R85 16       ; R85 := closure(Function #17)
298 [-]: MOVE      R0 R13       ; R0 := R13
299 [-]: MOVE      R0 R47       ; R0 := R47
300 [-]: SETGLOBAL R85 K40      ; PlayersReturning := R85
301 [-]: CLOSURE   R85 17       ; R85 := closure(Function #18)
302 [-]: MOVE      R0 R74       ; R0 := R74
303 [-]: MOVE      R0 R25       ; R0 := R25
304 [-]: MOVE      R0 R31       ; R0 := R31
305 [-]: SETGLOBAL R85 K41      ; DestroyVehicle := R85
306 [-]: CLOSURE   R85 18       ; R85 := closure(Function #19)
307 [-]: MOVE      R0 R14       ; R0 := R14
308 [-]: MOVE      R0 R16       ; R0 := R16
309 [-]: MOVE      R0 R33       ; R0 := R33
310 [-]: MOVE      R0 R27       ; R0 := R27
311 [-]: SETGLOBAL R85 K42      ; ActivateTrap := R85
312 [-]: CLOSURE   R85 19       ; R85 := closure(Function #20)
313 [-]: MOVE      R0 R20       ; R0 := R20
314 [-]: MOVE      R0 R23       ; R0 := R23
315 [-]: MOVE      R0 R37       ; R0 := R37
316 [-]: MOVE      R0 R25       ; R0 := R25
317 [-]: MOVE      R0 R29       ; R0 := R29
318 [-]: MOVE      R0 R8        ; R0 := R8
319 [-]: SETGLOBAL R85 K43      ; CipherResult := R85
320 [-]: CLOSURE   R85 20       ; R85 := closure(Function #21)
321 [-]: MOVE      R0 R37       ; R0 := R37
322 [-]: MOVE      R0 R14       ; R0 := R14
323 [-]: SETGLOBAL R85 K44      ; OnVehicleDamage := R85
324 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADKB    R4 0 0       ; R4 := false
  2 [-]: TEST      R4 0         ; if not R4 then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: TEST      R4 0         ; if not R4 then PC := 31
  6 [-]: JMP       31           ; PC := 31
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x60130201
 13 [-]: CONST     R5 255       ; R5 := 255.000000
 14 [-]: CONST     R6 255       ; R6 := 255.000000
 15 [-]: CONST     R7 255       ; R7 := 255.000000
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: MOVE      R2 R4        ; R2 := R4
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: CONST     R3 600       ; R3 := 600.000000
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x1cecd8f9]
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 130
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa1df01d6]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["GENERIC_ICON"]
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: JMP       135          ; PC := 135
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa1df01d6]
 19 [-]: GETUPVAL  R2 U5        ; R2 := U5
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["GENERIC_ICON"]
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: JMP       135          ; PC := 135
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 26 [-]: JMP       66           ; PC := 66
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xa1df01d6]
 29 [-]: GETUPVAL  R2 U7        ; R2 := U7
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["GENERIC_ICON"]
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 34 [-]: GETUPVAL  R2 U8        ; R2 := U8
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R1 U8        ; R1 := U8
 39 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xa2880940]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 42 [-]: GETUPVAL  R2 U9        ; R2 := U9
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 135
 45 [-]: JMP       135          ; PC := 135
 46 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 47 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x46a0ebf5]
 48 [-]: GETUPVAL  R3 U10       ; R3 := U10
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 1         ; if R2 then PC := 135
 54 [-]: JMP       135          ; PC := 135
 55 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x47901f07]
 56 [-]: GETGLOBAL R4 K8        ; R4 := 0x282e65d7
 57 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 58 [-]: GETGLOBAL R6 K10       ; R6 := 0xa421af95
 59 [-]: CONST     R7 0         ; R7 := 0.000000
 60 [-]: CONST     R8 1         ; R8 := 1.000000
 61 [-]: CONST     R9 0         ; R9 := 0.000000
 62 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 63 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 64 [-]: SETUPVAL  R2 U8        ; U82 := R8
 65 [-]: JMP       135          ; PC := 135
 66 [-]: GETUPVAL  R2 U11       ; R2 := U11
 67 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 115
 68 [-]: JMP       115          ; PC := 115
 69 [-]: GETUPVAL  R2 U2        ; R2 := U2
 70 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa1df01d6]
 71 [-]: GETUPVAL  R3 U12       ; R3 := U12
 72 [-]: GETUPVAL  R4 U2        ; R4 := U2
 73 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["DEFEND_ICON"]
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: GETUPVAL  R2 U2        ; R2 := U2
 76 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xa8fbea61]
 77 [-]: GETUPVAL  R3 U13       ; R3 := U13
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 80 [-]: GETUPVAL  R3 U8        ; R3 := U8
 81 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 82 [-]: TEST      R2 1         ; if R2 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETUPVAL  R2 U8        ; R2 := U8
 85 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa2880940]
 86 [-]: CALL      R2 2 1       ; R2(R3)
 87 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 88 [-]: GETUPVAL  R3 U9        ; R3 := U9
 89 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 90 [-]: TEST      R2 1         ; if R2 then PC := 135
 91 [-]: JMP       135          ; PC := 135
 92 [-]: GETUPVAL  R2 U9        ; R2 := U9
 93 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xbb610e5b]
 94 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 95 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 96 [-]: MOVE      R4 R2        ; R4 := R2
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: TEST      R3 1         ; if R3 then PC := 135
 99 [-]: JMP       135          ; PC := 135
100 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
101 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x05909209]
102 [-]: GETGLOBAL R5 K15       ; R5 := 0x30a9fa98
103 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0xd1586535]
104 [-]: CALL      R6 2 2       ; R6 := R6(R7)
105 [-]: GETGLOBAL R7 K10       ; R7 := 0xa421af95
106 [-]: CONST     R8 0         ; R8 := 0.000000
107 [-]: CONST     R9 3         ; R9 := 3.000000
108 [-]: CONST     R10 0        ; R10 := 0.000000
109 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
110 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
111 [-]: GETGLOBAL R7 K17       ; R7 := ZERO_ROTATION
112 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
113 [-]: SETUPVAL  R3 U8        ; U82 := R8
114 [-]: JMP       135          ; PC := 135
115 [-]: GETUPVAL  R3 U14       ; R3 := U14
116 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: GETGLOBAL R3 K18       ; R3 := _T
119 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["QualifiedForBountyBonus"]
120 [-]: TEST      R3 0         ; if not R3 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETUPVAL  R3 U2        ; R3 := U2
123 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0x0a8ecc31]
124 [-]: GETUPVAL  R4 U13       ; R4 := U13
125 [-]: CALL      R3 2 1       ; R3(R4)
126 [-]: JMP       135          ; PC := 135
127 [-]: GETUPVAL  R3 U2        ; R3 := U2
128 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x37317859]
129 [-]: GETUPVAL  R4 U13       ; R4 := U13
130 [-]: CALL      R3 2 1       ; R3(R4)
131 [-]: JMP       135          ; PC := 135
132 [-]: GETUPVAL  R3 U15       ; R3 := U15
133 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 135
134 [-]: JMP       135          ; PC := 135
135 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 173
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["NpcHealthTracker"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x1551aa65]
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xbb610e5b]
 16 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 17 [-]: CALL      R0 0 1       ; R0(R1,...)
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETGLOBAL R1 K1        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["NpcHealthTracker"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0xedf59000]
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x0f823e41]
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 32 [-]: TEST      R0 0         ; if not R0 then PC := 60
 33 [-]: JMP       60           ; PC := 60
 34 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 35 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xffddf768]
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 38 [-]: GETGLOBAL R1 K9        ; R1 := 0x5bced4c4
 39 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xb62ecfe0]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: CONST     R3 0         ; R3 := 0.000000
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 45 [-]: GETGLOBAL R2 K1        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["ObjectiveTimer"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 0         ; if not R1 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xe8fa0e68]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: LOADKB    R3 0 0       ; R3 := false
 54 [-]: LOADKB    R4 0 0       ; R4 := false
 55 [-]: LOADKB    R5 0 0       ; R5 := false
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["TIMELEFT_STRING"]
 58 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 61 [-]: GETGLOBAL R2 K1        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["ObjectiveTimer"]
 63 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 64 [-]: TEST      R1 1         ; if R1 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R1 U1        ; R1 := U1
 67 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0x18dd08ac]
 68 [-]: CALL      R1 1 1       ; R1()
 69 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xd1586535]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x05909209]
  5 [-]: MOVE      R8 R0        ; R8 := R0
  6 [-]: MOVE      R9 R5        ; R9 := R5
  7 [-]: GETGLOBAL R10 K3       ; R10 := ZERO_ROTATION
  8 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x3bb4f460]
 12 [-]: MOVE      R9 R6        ; R9 := R6
 13 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 14 [-]: GETGLOBAL R11 K6       ; R11 := 0xa421af95
 15 [-]: CONST     R12 0        ; R12 := 0.000000
 16 [-]: CONST     R13 3        ; R13 := 3.000000
 17 [-]: CONST     R14 0        ; R14 := 0.000000
 18 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 19 [-]: GETGLOBAL R12 K3       ; R12 := ZERO_ROTATION
 20 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x5004be24]
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x53bc0559]
 27 [-]: GETGLOBAL R9 K9        ; R9 := 0xb7cbd06b
 28 [-]: CONST     R10 5        ; R10 := 5.000000
 29 [-]: CONST     R11 5000     ; R11 := 5000.000000
 30 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 31 [-]: CALL      R7 0 1       ; R7(R8,...)
 32 [-]: RETURN    R6 2         ; return R6
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CONST     R3 10        ; R3 := 10.000000
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  7 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x467eaf6a
 11 [-]: CALL      R5 1 2       ; R5 := R5()
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xc63157a6]
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: LOADKB    R7 0 0       ; R7 := false
 17 [-]: TEST      R7 1         ; if R7 then PC := 62
 18 [-]: JMP       62           ; PC := 62
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 20 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xbd5d0ec1]
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: LOADNIL   R12 R12      ; R12 := nil
 24 [-]: MOVE      R13 R5       ; R13 := R5
 25 [-]: MOVE      R14 R4       ; R14 := R4
 26 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 27 [-]: TEST      R8 0         ; if not R8 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xef3a99ca]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MOVE      R6 R8        ; R6 := R8
 37 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0xf2deaf69]
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: TEST      R8 1         ; if R8 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0xf2deaf69]
 48 [-]: GETUPVAL  R10 U1       ; R10 := U1
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: TEST      R8 0         ; if not R8 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: LOADKB    R7 1 0       ; R7 := true
 54 [-]: JMP       17           ; PC := 17
 55 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
 56 [-]: CONST     R9 1         ; R9 := 1.000000
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: JMP       17           ; PC := 17
 59 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
 60 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
 61 [-]: JMP       17           ; PC := 17
 62 [-]: RETURN    R0 2         ; return R0
 63 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
  4 [-]: CONST     R6 0         ; R6 := 0.000000
  5 [-]: CONST     R7 1000      ; R7 := 1000.000000
  6 [-]: CONST     R8 0         ; R8 := 0.000000
  7 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  8 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R2        ; R7 := R2
 11 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 271
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  2 [-]: CALL      R4 1 2       ; R4 := R4()
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x29ef273d]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MUL       R6 R2 R2     ; R6 := R2 * R2
  7 [-]: MUL       R7 R3 R3     ; R7 := R3 * R3
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: LOADKB    R9 0 0       ; R9 := false
 10 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 11 [-]: GETGLOBAL R11 K0       ; R11 := 0xa421af95
 12 [-]: CALL      R11 1 2      ; R11 := R11()
 13 [-]: CONST     R12 1        ; R12 := 1.000000
 14 [-]: LEN       R13 R0       ; R13 := # R0
 15 [-]: CONST     R14 1        ; R14 := 1.000000
 16 [-]: FORPREP   R12 48       ; R12 -= R14; PC := 48
 17 [-]: SELF      R16 R5 K3    ; R17 := R5; R16 := R5[0x9b3a6c3c]
 18 [-]: GETTABLE  R18 R0 R15   ; R18 := R0[R15]
 19 [-]: MOVE      R19 R11      ; R19 := R11
 20 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 21 [-]: GETUPVAL  R16 U0       ; R16 := U0
 22 [-]: MOVE      R17 R11      ; R17 := R11
 23 [-]: GETGLOBAL R18 K4       ; R18 := 0x60130201
 24 [-]: CONST     R19 24       ; R19 := 24.000000
 25 [-]: CONST     R20 240      ; R20 := 240.000000
 26 [-]: CONST     R21 200      ; R21 := 200.000000
 27 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 28 [-]: CONST     R19 600      ; R19 := 600.000000
 29 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 30 [-]: GETGLOBAL R16 K5       ; R16 := 0xc0da2b81
 31 [-]: MOVE      R17 R11      ; R17 := R11
 32 [-]: MOVE      R18 R1       ; R18 := R1
 33 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 34 [-]: LE        0 R6 R16     ; if R6 > R16 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: LE        0 R16 R7     ; if R16 > R7 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: LOADKB    R9 1 0       ; R9 := true
 39 [-]: GETGLOBAL R17 K6       ; R17 := 0x33bdd652
 40 [-]: GETTABLE  R17 R17 K7   ; R17 := R17[0x23d5322f]
 41 [-]: MOVE      R18 R10      ; R18 := R10
 42 [-]: MOVE      R19 R11      ; R19 := R11
 43 [-]: CALL      R17 3 1      ; R17(R18,R19)
 44 [-]: LT        0 R8 R16     ; if R8 >= R16 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R4 R11       ; R4 := R11
 47 [-]: MOVE      R8 R16       ; R8 := R16
 48 [-]: FORLOOP   R12 17       ; R12 += R14; if R12 <= R13 then begin PC := 17; R15 := R12 end
 49 [-]: GETUPVAL  R17 U1       ; R17 := U1
 50 [-]: LOADK     R18 K8       ; R18 := "Choosing from "
 51 [-]: LEN       R19 R0       ; R19 := # R0
 52 [-]: LOADK     R20 K9       ; R20 := " vehicle start points"
 53 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 54 [-]: CALL      R17 2 1      ; R17(R18)
 55 [-]: GETUPVAL  R17 U1       ; R17 := U1
 56 [-]: LOADK     R18 K10      ; R18 := "Maxdist: "
 57 [-]: MOVE      R19 R8       ; R19 := R8
 58 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 59 [-]: CALL      R17 2 1      ; R17(R18)
 60 [-]: GETUPVAL  R17 U1       ; R17 := U1
 61 [-]: LOADK     R18 K11      ; R18 := "Vehicle Start Point found: "
 62 [-]: GETGLOBAL R19 K12      ; R19 := 0x64fb1586
 63 [-]: MOVE      R20 R9       ; R20 := R9
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 66 [-]: CALL      R17 2 1      ; R17(R18)
 67 [-]: TEST      R9 0         ; if not R9 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: RETURN    R10 2        ; return R10
 70 [-]: JMP       75           ; PC := 75
 71 [-]: NEWTABLE  R17 1 0      ; R17 := {}
 72 [-]: MOVE      R18 R4       ; R18 := R4
 73 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
 74 [-]: RETURN    R17 2        ; return R17
 75 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K2        ; R2 := "ShowVehicleFx: mAmbushedAgent is null"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbb610e5b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc1595bd5]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gLotusEffectDecorationType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xc1595bd5]
 17 [-]: GETGLOBAL R5 K6        ; R5 := gParticleSysType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xc1595bd5]
 20 [-]: GETGLOBAL R6 K7        ; R6 := gSequencerType
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xc1595bd5]
 23 [-]: GETGLOBAL R7 K8        ; R7 := gEffectType
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 84
 26 [-]: JMP       84           ; PC := 84
 27 [-]: GETGLOBAL R6 K9        ; R6 := 0xc8802016
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x768274d6]
 37 [-]: LOADKB    R13 1 0      ; R13 := true
 38 [-]: LOADKB    R14 0 0      ; R14 := false
 39 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 40 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 31; R8 := R9 end
 41 [-]: JMP       31           ; PC := 31
 42 [-]: GETGLOBAL R11 K9       ; R11 := 0xc8802016
 43 [-]: MOVE      R12 R3       ; R12 := R3
 44 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 47 [-]: MOVE      R17 R15      ; R17 := R15
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: TEST      R16 1        ; if R16 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15[0x383d2e7d]
 52 [-]: CALL      R16 2 1      ; R16(R17)
 53 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 46; R13 := R14 end
 54 [-]: JMP       46           ; PC := 46
 55 [-]: GETGLOBAL R16 K9       ; R16 := 0xc8802016
 56 [-]: MOVE      R17 R4       ; R17 := R4
 57 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
 60 [-]: MOVE      R22 R20      ; R22 := R20
 61 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 62 [-]: TEST      R21 1        ; if R21 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R21 R20 K11  ; R22 := R20; R21 := R20[0x383d2e7d]
 65 [-]: CALL      R21 2 1      ; R21(R22)
 66 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 59; R18 := R19 end
 67 [-]: JMP       59           ; PC := 59
 68 [-]: GETGLOBAL R21 K9       ; R21 := 0xc8802016
 69 [-]: MOVE      R22 R5       ; R22 := R5
 70 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
 73 [-]: MOVE      R27 R25      ; R27 := R25
 74 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 75 [-]: TEST      R26 1        ; if R26 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R26 R25 K10  ; R27 := R25; R26 := R25[0x768274d6]
 78 [-]: LOADKB    R28 1 0      ; R28 := true
 79 [-]: LOADKB    R29 0 0      ; R29 := false
 80 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
 81 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 72; R23 := R24 end
 82 [-]: JMP       72           ; PC := 72
 83 [-]: JMP       140          ; PC := 140
 84 [-]: GETGLOBAL R26 K9       ; R26 := 0xc8802016
 85 [-]: MOVE      R27 R2       ; R27 := R2
 86 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
 87 [-]: JMP       97           ; PC := 97
 88 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
 89 [-]: MOVE      R32 R30      ; R32 := R30
 90 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 91 [-]: TEST      R31 1        ; if R31 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R31 R30 K10  ; R32 := R30; R31 := R30[0x768274d6]
 94 [-]: LOADKB    R33 0 0      ; R33 := false
 95 [-]: LOADKB    R34 0 0      ; R34 := false
 96 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
 97 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 88; R28 := R29 end
 98 [-]: JMP       88           ; PC := 88
 99 [-]: GETGLOBAL R31 K9       ; R31 := 0xc8802016
100 [-]: MOVE      R32 R3       ; R32 := R3
101 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
102 [-]: JMP       110          ; PC := 110
103 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
104 [-]: MOVE      R37 R35      ; R37 := R35
105 [-]: CALL      R36 2 2      ; R36 := R36(R37)
106 [-]: TEST      R36 1        ; if R36 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R36 R35 K12  ; R37 := R35; R36 := R35[0xf4e253b6]
109 [-]: CALL      R36 2 1      ; R36(R37)
110 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 103; R33 := R34 end
111 [-]: JMP       103          ; PC := 103
112 [-]: GETGLOBAL R36 K9       ; R36 := 0xc8802016
113 [-]: MOVE      R37 R4       ; R37 := R4
114 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
117 [-]: MOVE      R42 R40      ; R42 := R40
118 [-]: CALL      R41 2 2      ; R41 := R41(R42)
119 [-]: TEST      R41 1        ; if R41 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R41 R40 K12  ; R42 := R40; R41 := R40[0xf4e253b6]
122 [-]: CALL      R41 2 1      ; R41(R42)
123 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 116; R38 := R39 end
124 [-]: JMP       116          ; PC := 116
125 [-]: GETGLOBAL R41 K9       ; R41 := 0xc8802016
126 [-]: MOVE      R42 R5       ; R42 := R5
127 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
128 [-]: JMP       138          ; PC := 138
129 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
130 [-]: MOVE      R47 R45      ; R47 := R45
131 [-]: CALL      R46 2 2      ; R46 := R46(R47)
132 [-]: TEST      R46 1        ; if R46 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R46 R45 K10  ; R47 := R45; R46 := R45[0x768274d6]
135 [-]: LOADKB    R48 0 0      ; R48 := false
136 [-]: LOADKB    R49 0 0      ; R49 := false
137 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
138 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 129; R43 := R44 end
139 [-]: JMP       129          ; PC := 129
140 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 358
; #Upvalues:       49
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
 13 [-]: CONST     R2 0         ; R2 := 0.000000
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
 31 [-]: CONST     R2 0         ; R2 := 0.000000
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       21           ; PC := 21
 34 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x891629fa]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: SETUPVAL  R0 U3        ; U82 := R3
 38 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xd1586535]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETUPVAL  R1 U4        ; U82 := R4
 41 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xf6cf204f]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETUPVAL  R1 U5        ; U82 := R5
 44 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x7c97b143]
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: SETUPVAL  R1 U6        ; U82 := R6
 47 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0x4c976eda]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xe4c355e2]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SETUPVAL  R2 U7        ; U82 := R7
 52 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0xaa1950d4]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: SETUPVAL  R2 U8        ; U82 := R8
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 56 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xb7d33840]
 57 [-]: LOADK     R4 K17       ; R4 := "OnPlayersChanged"
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 60 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x8b5b1f58]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: SETUPVAL  R2 U9        ; U82 := R9
 63 [-]: GETUPVAL  R2 U3        ; R2 := U3
 64 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xabe61691]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: GETUPVAL  R3 U11       ; R3 := U11
 67 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[0xc9013731]
 68 [-]: GETUPVAL  R4 U12       ; R4 := U12
 69 [-]: GETUPVAL  R5 U3        ; R5 := U3
 70 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 71 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 72 [-]: SETUPVAL  R3 U10       ; U82 := R10
 73 [-]: GETUPVAL  R3 U10       ; R3 := U10
 74 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x8abff40e]
 75 [-]: GETUPVAL  R5 U13       ; R5 := U13
 76 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x06d055f9]
 77 [-]: GETUPVAL  R6 U14       ; R6 := U14
 78 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 81
 81 [-]: LOADKB    R6 1 0       ; R6 := true
 82 [-]: GETUPVAL  R7 U15       ; R7 := U15
 83 [-]: MOVE      R8 R2        ; R8 := R2
 84 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 85 [-]: CALL      R3 0 1       ; R3(R4,...)
 86 [-]: GETUPVAL  R3 U3        ; R3 := U3
 87 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0xe19c3f44]
 88 [-]: LOADK     R5 K24       ; R5 := "PlayersLeaving"
 89 [-]: GETUPVAL  R6 U16       ; R6 := U16
 90 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 91 [-]: GETUPVAL  R3 U3        ; R3 := U3
 92 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x3f86f5a0]
 93 [-]: LOADK     R5 K26       ; R5 := "PlayersReturning"
 94 [-]: GETUPVAL  R6 U17       ; R6 := U17
 95 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 96 [-]: GETUPVAL  R3 U19       ; R3 := U19
 97 [-]: GETTABLE  R3 R3 K27    ; R3 := R3[0xde474187]
 98 [-]: CALL      R3 1 2       ; R3 := R3()
 99 [-]: SETUPVAL  R3 U18       ; U82 := R18
100 [-]: GETUPVAL  R3 U11       ; R3 := U11
101 [-]: GETTABLE  R3 R3 K28    ; R3 := R3[0xa80cf6ff]
102 [-]: GETUPVAL  R4 U0        ; R4 := U0
103 [-]: MOVE      R5 R0        ; R5 := R0
104 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
105 [-]: SETUPVAL  R3 U20       ; U82 := R20
106 [-]: GETUPVAL  R3 U20       ; R3 := U20
107 [-]: GETGLOBAL R4 K30       ; R4 := 0x7496783e
108 [-]: SETTABLE  R3 K29 R4    ; R3["mSpecificEncounterTypes"] := R4
109 [-]: GETUPVAL  R3 U20       ; R3 := U20
110 [-]: GETUPVAL  R4 U11       ; R4 := U11
111 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["AS_SPECIFIC_ENCOUNTER_TYPE"]
112 [-]: SETTABLE  R3 K31 R4    ; R3["mActivationStyle"] := R4
113 [-]: GETUPVAL  R3 U20       ; R3 := U20
114 [-]: GETGLOBAL R4 K34       ; R4 := 0x9014786d
115 [-]: SETTABLE  R3 K33 R4    ; R3["mRandomActivationFaction"] := R4
116 [-]: GETUPVAL  R3 U20       ; R3 := U20
117 [-]: GETUPVAL  R4 U3        ; R4 := U3
118 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xf6cf204f]
119 [-]: CALL      R4 2 2       ; R4 := R4(R5)
120 [-]: MUL       R4 R4 K36    ; R4 := R4 * 0.400000
121 [-]: SETTABLE  R3 K35 R4    ; R3["mHintRadius"] := R4
122 [-]: GETUPVAL  R3 U20       ; R3 := U20
123 [-]: SETTABLE  R3 K37 K38   ; R3["mReinforceDelay"] := 8.000000
124 [-]: GETGLOBAL R3 K39       ; R3 := 0x34291f5c
125 [-]: GETTABLE  R3 R3 K40    ; R3 := R3[0x056bfe8b]
126 [-]: CALL      R3 1 2       ; R3 := R3()
127 [-]: TEST      R3 0         ; if not R3 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETUPVAL  R3 U20       ; R3 := U20
130 [-]: GETUPVAL  R4 U21       ; R4 := U21
131 [-]: SETTABLE  R3 K41 R4    ; R3["mMinNumAgents"] := R4
132 [-]: GETUPVAL  R3 U20       ; R3 := U20
133 [-]: GETUPVAL  R4 U22       ; R4 := U22
134 [-]: SETTABLE  R3 K42 R4    ; R3["mMaxNumAgents"] := R4
135 [-]: JMP       142          ; PC := 142
136 [-]: GETUPVAL  R3 U20       ; R3 := U20
137 [-]: GETUPVAL  R4 U23       ; R4 := U23
138 [-]: SETTABLE  R3 K41 R4    ; R3["mMinNumAgents"] := R4
139 [-]: GETUPVAL  R3 U20       ; R3 := U20
140 [-]: GETUPVAL  R4 U24       ; R4 := U24
141 [-]: SETTABLE  R3 K42 R4    ; R3["mMaxNumAgents"] := R4
142 [-]: GETUPVAL  R3 U2        ; R3 := U2
143 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3[0x5b344f44]
144 [-]: LOADK     R5 K44       ; R5 := "OnAgentRegistered"
145 [-]: GETGLOBAL R6 K45       ; R6 := 0x0469f296
146 [-]: LOADK     R7 K46       ; R7 := "DynamicAmbushRegistration"
147 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
148 [-]: CALL      R3 0 1       ; R3(R4,...)
149 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
150 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
151 [-]: CALL      R3 2 2       ; R3 := R3(R4)
152 [-]: SELF      R4 R3 K47    ; R5 := R3; R4 := R3[0x9b3a6c3c]
153 [-]: GETUPVAL  R6 U4        ; R6 := U4
154 [-]: GETUPVAL  R7 U25       ; R7 := U25
155 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
156 [-]: GETUPVAL  R4 U26       ; R4 := U26
157 [-]: GETUPVAL  R5 U25       ; R5 := U25
158 [-]: CALL      R4 2 2       ; R4 := R4(R5)
159 [-]: SETUPVAL  R4 U25       ; U82 := R25
160 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
161 [-]: GETUPVAL  R5 U27       ; R5 := U27
162 [-]: CALL      R4 2 2       ; R4 := R4(R5)
163 [-]: TEST      R4 0         ; if not R4 then PC := 172
164 [-]: JMP       172          ; PC := 172
165 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
166 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4[0x05909209]
167 [-]: GETGLOBAL R6 K49       ; R6 := 0x78eb7099
168 [-]: GETUPVAL  R7 U25       ; R7 := U25
169 [-]: GETGLOBAL R8 K50       ; R8 := ZERO_ROTATION
170 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
171 [-]: SETUPVAL  R4 U27       ; U82 := R27
172 [-]: GETUPVAL  R4 U25       ; R4 := U25
173 [-]: SETUPVAL  R4 U28       ; U82 := R28
174 [-]: GETUPVAL  R4 U11       ; R4 := U11
175 [-]: GETTABLE  R4 R4 K51    ; R4 := R4[0xea7690e3]
176 [-]: GETUPVAL  R5 U2        ; R5 := U2
177 [-]: GETGLOBAL R6 K52       ; R6 := gWaypointType
178 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
179 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
180 [-]: MOVE      R6 R4        ; R6 := R4
181 [-]: CALL      R5 2 2       ; R5 := R5(R6)
182 [-]: TEST      R5 0         ; if not R5 then PC := 211
183 [-]: JMP       211          ; PC := 211
184 [-]: GETUPVAL  R5 U0        ; R5 := U0
185 [-]: SELF      R5 R5 K53    ; R6 := R5; R5 := R5[0x0d7b12a1]
186 [-]: MOVE      R7 R0        ; R7 := R0
187 [-]: GETUPVAL  R8 U29       ; R8 := U29
188 [-]: GETUPVAL  R9 U29       ; R9 := U29
189 [-]: MUL       R9 R9 K54    ; R9 := R9 * 3.000000
190 [-]: CONST     R10 80       ; R10 := 80.000000
191 [-]: CONST     R11 10000    ; R11 := 10000.000000
192 [-]: LOADKB    R12 1 0      ; R12 := true
193 [-]: CONST     R13 0        ; R13 := 0.000000
194 [-]: CONST     R14 120      ; R14 := 120.000000
195 [-]: LOADKB    R15 1 0      ; R15 := true
196 [-]: CALL      R5 11 2      ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15)
197 [-]: GETUPVAL  R6 U30       ; R6 := U30
198 [-]: MOVE      R7 R5        ; R7 := R5
199 [-]: GETUPVAL  R8 U25       ; R8 := U25
200 [-]: GETUPVAL  R9 U29       ; R9 := U29
201 [-]: GETUPVAL  R10 U29      ; R10 := U29
202 [-]: MUL       R10 R10 K54  ; R10 := R10 * 3.000000
203 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
204 [-]: GETGLOBAL R7 K55       ; R7 := 0x55730e1a
205 [-]: CONST     R8 1         ; R8 := 1.000000
206 [-]: LEN       R9 R6        ; R9 := # R6
207 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
208 [-]: GETTABLE  R7 R6 R7     ; R7 := R6[R7]
209 [-]: SETUPVAL  R7 U28       ; U82 := R28
210 [-]: JMP       219          ; PC := 219
211 [-]: GETGLOBAL R7 K55       ; R7 := 0x55730e1a
212 [-]: CONST     R8 1         ; R8 := 1.000000
213 [-]: LEN       R9 R4        ; R9 := # R4
214 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
215 [-]: GETTABLE  R7 R4 R7     ; R7 := R4[R7]
216 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xd1586535]
217 [-]: CALL      R7 2 2       ; R7 := R7(R8)
218 [-]: SETUPVAL  R7 U28       ; U82 := R28
219 [-]: GETUPVAL  R7 U31       ; R7 := U31
220 [-]: GETUPVAL  R8 U25       ; R8 := U25
221 [-]: GETUPVAL  R9 U28       ; R9 := U28
222 [-]: GETGLOBAL R10 K56      ; R10 := 0x60130201
223 [-]: CONST     R11 255      ; R11 := 255.000000
224 [-]: CONST     R12 255      ; R12 := 255.000000
225 [-]: CONST     R13 255      ; R13 := 255.000000
226 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
227 [-]: CONST     R11 600      ; R11 := 600.000000
228 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
229 [-]: GETUPVAL  R7 U32       ; R7 := U32
230 [-]: GETUPVAL  R8 U25       ; R8 := U25
231 [-]: GETGLOBAL R9 K56       ; R9 := 0x60130201
232 [-]: CONST     R10 255      ; R10 := 255.000000
233 [-]: CONST     R11 0        ; R11 := 0.000000
234 [-]: CONST     R12 0        ; R12 := 0.000000
235 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
236 [-]: CONST     R10 600      ; R10 := 600.000000
237 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
238 [-]: GETUPVAL  R7 U32       ; R7 := U32
239 [-]: GETUPVAL  R8 U28       ; R8 := U28
240 [-]: GETGLOBAL R9 K56       ; R9 := 0x60130201
241 [-]: CONST     R10 0        ; R10 := 0.000000
242 [-]: CONST     R11 255      ; R11 := 255.000000
243 [-]: CONST     R12 0        ; R12 := 0.000000
244 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
245 [-]: CONST     R10 600      ; R10 := 600.000000
246 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
247 [-]: GETUPVAL  R7 U14       ; R7 := U14
248 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 255
249 [-]: JMP       255          ; PC := 255
250 [-]: GETUPVAL  R7 U10       ; R7 := U10
251 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x8abff40e]
252 [-]: GETUPVAL  R9 U15       ; R9 := U15
253 [-]: CALL      R7 3 1       ; R7(R8,R9)
254 [-]: JMP       418          ; PC := 418
255 [-]: GETUPVAL  R7 U15       ; R7 := U15
256 [-]: LT        0 R7 R2      ; if R7 >= R2 then PC := 418
257 [-]: JMP       418          ; PC := 418
258 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
259 [-]: SELF      R7 R7 K57    ; R8 := R7; R7 := R7[0x46a0ebf5]
260 [-]: GETUPVAL  R9 U33       ; R9 := U33
261 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
262 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
263 [-]: MOVE      R9 R7        ; R9 := R7
264 [-]: CALL      R8 2 2       ; R8 := R8(R9)
265 [-]: TEST      R8 1         ; if R8 then PC := 290
266 [-]: JMP       290          ; PC := 290
267 [-]: SELF      R8 R7 K58    ; R9 := R7; R8 := R7[0xfa9e477f]
268 [-]: CALL      R8 2 2       ; R8 := R8(R9)
269 [-]: SETUPVAL  R8 U34       ; U82 := R34
270 [-]: GETUPVAL  R8 U35       ; R8 := U35
271 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 281
272 [-]: JMP       281          ; PC := 281
273 [-]: GETUPVAL  R8 U34       ; R8 := U34
274 [-]: SELF      R8 R8 K59    ; R9 := R8; R8 := R8[0x748df3ef]
275 [-]: GETUPVAL  R10 U27      ; R10 := U27
276 [-]: LOADKB    R11 1 0      ; R11 := true
277 [-]: LOADKB    R12 1 0      ; R12 := true
278 [-]: LOADKB    R13 0 0      ; R13 := false
279 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
280 [-]: JMP       290          ; PC := 290
281 [-]: GETUPVAL  R8 U34       ; R8 := U34
282 [-]: SELF      R8 R8 K60    ; R9 := R8; R8 := R8[0x4094b424]
283 [-]: CALL      R8 2 1       ; R8(R9)
284 [-]: GETUPVAL  R8 U34       ; R8 := U34
285 [-]: SELF      R8 R8 K61    ; R9 := R8; R8 := R8[0xbb610e5b]
286 [-]: CALL      R8 2 2       ; R8 := R8(R9)
287 [-]: SELF      R8 R8 K62    ; R9 := R8; R8 := R8[0xec1ee87f]
288 [-]: LOADKB    R10 1 0      ; R10 := true
289 [-]: CALL      R8 3 1       ; R8(R9,R10)
290 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
291 [-]: SELF      R8 R8 K57    ; R9 := R8; R8 := R8[0x46a0ebf5]
292 [-]: GETUPVAL  R10 U37      ; R10 := U37
293 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
294 [-]: SETUPVAL  R8 U36       ; U82 := R36
295 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
296 [-]: GETUPVAL  R9 U36       ; R9 := U36
297 [-]: CALL      R8 2 2       ; R8 := R8(R9)
298 [-]: TEST      R8 1         ; if R8 then PC := 307
299 [-]: JMP       307          ; PC := 307
300 [-]: LOADKB    R8 1 0       ; R8 := true
301 [-]: SETUPVAL  R8 U38       ; U82 := R38
302 [-]: GETUPVAL  R8 U36       ; R8 := U36
303 [-]: SELF      R8 R8 K63    ; R9 := R8; R8 := R8[0x47901f07]
304 [-]: GETGLOBAL R10 K64      ; R10 := 0x282e65d7
305 [-]: GETGLOBAL R11 K65      ; R11 := EMPTY_SYMBOL
306 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
307 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
308 [-]: SELF      R8 R8 K57    ; R9 := R8; R8 := R8[0x46a0ebf5]
309 [-]: GETUPVAL  R10 U39      ; R10 := U39
310 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
311 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
312 [-]: MOVE      R10 R8       ; R10 := R8
313 [-]: CALL      R9 2 2       ; R9 := R9(R10)
314 [-]: TEST      R9 1         ; if R9 then PC := 327
315 [-]: JMP       327          ; PC := 327
316 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
317 [-]: MOVE      R10 R7       ; R10 := R7
318 [-]: CALL      R9 2 2       ; R9 := R9(R10)
319 [-]: TEST      R9 1         ; if R9 then PC := 327
320 [-]: JMP       327          ; PC := 327
321 [-]: SELF      R9 R7 K66    ; R10 := R7; R9 := R7[0x3bb4f460]
322 [-]: MOVE      R11 R8       ; R11 := R8
323 [-]: GETGLOBAL R12 K65      ; R12 := EMPTY_SYMBOL
324 [-]: GETGLOBAL R13 K67      ; R13 := ZERO_VECTOR
325 [-]: GETGLOBAL R14 K50      ; R14 := ZERO_ROTATION
326 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
327 [-]: GETUPVAL  R9 U35       ; R9 := U35
328 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 374
329 [-]: JMP       374          ; PC := 374
330 [-]: GETUPVAL  R9 U20       ; R9 := U20
331 [-]: GETUPVAL  R10 U25      ; R10 := U25
332 [-]: SETTABLE  R9 K68 R10   ; R9["mActivationPos"] := R10
333 [-]: GETUPVAL  R9 U20       ; R9 := U20
334 [-]: SELF      R9 R9 K69    ; R10 := R9; R9 := R9[0xeb80a36f]
335 [-]: MOVE      R11 R7       ; R11 := R7
336 [-]: CALL      R9 3 1       ; R9(R10,R11)
337 [-]: GETUPVAL  R9 U40       ; R9 := U40
338 [-]: LOADKB    R10 0 0      ; R10 := false
339 [-]: CALL      R9 2 1       ; R9(R10)
340 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
341 [-]: GETUPVAL  R10 U34      ; R10 := U34
342 [-]: CALL      R9 2 2       ; R9 := R9(R10)
343 [-]: TEST      R9 1         ; if R9 then PC := 356
344 [-]: JMP       356          ; PC := 356
345 [-]: GETUPVAL  R9 U34       ; R9 := U34
346 [-]: SELF      R9 R9 K70    ; R10 := R9; R9 := R9[0xf433d122]
347 [-]: LOADKB    R11 0 0      ; R11 := false
348 [-]: CALL      R9 3 1       ; R9(R10,R11)
349 [-]: GETUPVAL  R9 U34       ; R9 := U34
350 [-]: SELF      R9 R9 K71    ; R10 := R9; R9 := R9[0x77ab4573]
351 [-]: CALL      R9 2 1       ; R9(R10)
352 [-]: GETUPVAL  R9 U34       ; R9 := U34
353 [-]: SELF      R9 R9 K72    ; R10 := R9; R9 := R9[0x999901af]
354 [-]: LOADKB    R11 0 0      ; R11 := false
355 [-]: CALL      R9 3 1       ; R9(R10,R11)
356 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
357 [-]: SELF      R9 R9 K57    ; R10 := R9; R9 := R9[0x46a0ebf5]
358 [-]: GETUPVAL  R11 U41      ; R11 := U41
359 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
360 [-]: GETGLOBAL R10 K7       ; R10 := 0xbe190284
361 [-]: SELF      R10 R10 K73  ; R11 := R10; R10 := R10[0x0f823e41]
362 [-]: GETUPVAL  R12 U42      ; R12 := U42
363 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
364 [-]: TEST      R10 1        ; if R10 then PC := 374
365 [-]: JMP       374          ; PC := 374
366 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
367 [-]: MOVE      R11 R9       ; R11 := R9
368 [-]: CALL      R10 2 2      ; R10 := R10(R11)
369 [-]: TEST      R10 1        ; if R10 then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: SELF      R10 R9 K74   ; R11 := R9; R10 := R9[0x8eb2112d]
372 [-]: LOADK     R12 K75      ; R12 := "Enable"
373 [-]: CALL      R10 3 1      ; R10(R11,R12)
374 [-]: GETUPVAL  R10 U43      ; R10 := U43
375 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 418
376 [-]: JMP       418          ; PC := 418
377 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
378 [-]: MOVE      R11 R7       ; R11 := R7
379 [-]: CALL      R10 2 2      ; R10 := R10(R11)
380 [-]: TEST      R10 0        ; if not R10 then PC := 387
381 [-]: JMP       387          ; PC := 387
382 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
383 [-]: SELF      R10 R10 K57  ; R11 := R10; R10 := R10[0x46a0ebf5]
384 [-]: GETUPVAL  R12 U33      ; R12 := U33
385 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
386 [-]: MOVE      R7 R10       ; R7 := R10
387 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
388 [-]: MOVE      R11 R7       ; R11 := R7
389 [-]: CALL      R10 2 2      ; R10 := R10(R11)
390 [-]: TEST      R10 1        ; if R10 then PC := 395
391 [-]: JMP       395          ; PC := 395
392 [-]: SELF      R10 R7 K76   ; R11 := R7; R10 := R7[0x0cca925a]
393 [-]: GETUPVAL  R12 U44      ; R12 := U44
394 [-]: CALL      R10 3 1      ; R10(R11,R12)
395 [-]: GETGLOBAL R10 K7       ; R10 := 0xbe190284
396 [-]: SELF      R10 R10 K77  ; R11 := R10; R10 := R10[0x0eb34c69]
397 [-]: GETUPVAL  R12 U45      ; R12 := U45
398 [-]: GETUPVAL  R13 U46      ; R13 := U46
399 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
400 [-]: GETGLOBAL R11 K7       ; R11 := 0xbe190284
401 [-]: SELF      R11 R11 K78  ; R12 := R11; R11 := R11[0xfe23fe59]
402 [-]: GETUPVAL  R13 U42      ; R13 := U42
403 [-]: GETGLOBAL R14 K65      ; R14 := EMPTY_SYMBOL
404 [-]: MOVE      R15 R10      ; R15 := R10
405 [-]: LOADKB    R16 0 0      ; R16 := false
406 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
407 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
408 [-]: SELF      R11 R11 K57  ; R12 := R11; R11 := R11[0x46a0ebf5]
409 [-]: GETUPVAL  R13 U41      ; R13 := U41
410 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
411 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
412 [-]: MOVE      R13 R11      ; R13 := R11
413 [-]: CALL      R12 2 2      ; R12 := R12(R13)
414 [-]: TEST      R12 1        ; if R12 then PC := 418
415 [-]: JMP       418          ; PC := 418
416 [-]: SELF      R12 R11 K79  ; R13 := R11; R12 := R11[0xa2880940]
417 [-]: CALL      R12 2 1      ; R12(R13)
418 [-]: LOADK     R12 K80      ; R12 := "<p><font color=\"#"
419 [-]: GETGLOBAL R13 K81      ; R13 := 0x7f5022cf
420 [-]: GETTABLE  R13 R13 K82  ; R13 := R13[0xe8072ded]
421 [-]: LOADK     R14 K83      ; R14 := "%X"
422 [-]: GETGLOBAL R15 K84      ; R15 := 0x0032441c
423 [-]: GETTABLE  R15 R15 K85  ; R15 := R15["UIColor_White"]
424 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
425 [-]: LOADK     R14 K86      ; R14 := "\"><br>      "
426 [-]: GETUPVAL  R15 U48      ; R15 := U48
427 [-]: LOADK     R16 K87      ; R16 := "</font> %s</p>"
428 [-]: CONCAT    R12 R12 R16  ; R12 := R12 .. R13 .. R14 .. R15 .. R16
429 [-]: SETUPVAL  R12 U47      ; U82 := R47
430 [-]: GETGLOBAL R12 K88      ; R12 := _T
431 [-]: GETUPVAL  R13 U7       ; R13 := U7
432 [-]: SETTABLE  R12 K89 R13  ; R12["DynAmbushTransmissionSet"] := R13
433 [-]: GETGLOBAL R12 K88      ; R12 := _T
434 [-]: SETTABLE  R12 K90 K91  ; R12["DynAmbushVehicleDamageWarn"] := nil
435 [-]: SELF      R12 R0 K92   ; R13 := R0; R12 := R0[0xfe9dc265]
436 [-]: CONST     R14 2        ; R14 := 2.000000
437 [-]: CALL      R12 3 1      ; R12(R13,R14)
438 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 498
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xfae1f50f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 81
  5 [-]: JMP       81           ; PC := 81
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc1088746]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xd1586535]
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x6cd833c5]
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xfae1f50f
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 19 [-]: GETUPVAL  R6 U4        ; R6 := U4
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x2fb0041c]
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x748df3ef]
 29 [-]: GETUPVAL  R3 U6        ; R3 := U6
 30 [-]: LOADKB    R4 1 0       ; R4 := true
 31 [-]: LOADKB    R5 1 0       ; R5 := true
 32 [-]: LOADKB    R6 0 0       ; R6 := false
 33 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 34 [-]: GETGLOBAL R1 K10       ; R1 := 0xa421af95
 35 [-]: CALL      R1 1 2       ; R1 := R1()
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x0f38bb6e]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: TEST      R2 1         ; if R2 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R2 K12       ; R2 := 0xcbd666e1
 43 [-]: CONST     R3 0         ; R3 := 0.000000
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: JMP       36           ; PC := 36
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xbb610e5b]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x1ac1655c]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xa383de31]
 52 [-]: GETUPVAL  R5 U7        ; R5 := U7
 53 [-]: CONST     R6 25        ; R6 := 25.000000
 54 [-]: CONST     R7 6         ; R7 := 6.000000
 55 [-]: CONST     R8 0         ; R8 := 0.000000
 56 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 57 [-]: SELF      R3 R2 K17    ; R4 := R2; R3 := R2[0x70b8836c]
 58 [-]: GETGLOBAL R5 K18       ; R5 := 0x20b7f774
 59 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0xd1586535]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: MOVE      R7 R1        ; R7 := R1
 62 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 63 [-]: CALL      R3 0 1       ; R3(R4,...)
 64 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0x069d881f]
 65 [-]: LOADKB    R5 1 0       ; R5 := true
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: GETUPVAL  R3 U9        ; R3 := U9
 68 [-]: GETGLOBAL R4 K20       ; R4 := 0x8e5d721a
 69 [-]: MOVE      R5 R2        ; R5 := R2
 70 [-]: LOADNIL   R6 R6        ; R6 := nil
 71 [-]: LOADKB    R7 1 0       ; R7 := true
 72 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 73 [-]: SETUPVAL  R3 U8        ; U82 := R8
 74 [-]: GETUPVAL  R3 U10       ; R3 := U10
 75 [-]: GETTABLE  R3 R3 K21    ; R3 := R3[0x9742b85b]
 76 [-]: GETUPVAL  R4 U11       ; R4 := U11
 77 [-]: GETGLOBAL R5 K22       ; R5 := 0x0469f296
 78 [-]: LOADK     R6 K23       ; R6 := "DynamicAmbush_CoilDriveSpawned"
 79 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 80 [-]: CALL      R3 0 1       ; R3(R4,...)
 81 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 522
; #Upvalues:       46
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xefe6cad1]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LT        0 R1 K2      ; if R1 >= 4.000000 then PC := 456
  7 [-]: JMP       456          ; PC := 456
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x209398c2]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 143
 13 [-]: JMP       143          ; PC := 143
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: TEST      R1 1         ; if R1 then PC := 81
 16 [-]: JMP       81           ; PC := 81
 17 [-]: LOADKB    R1 1 0       ; R1 := true
 18 [-]: SETUPVAL  R1 U3        ; U82 := R3
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0xa421af95
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x00046924
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xdb88e2d9]
 25 [-]: GETUPVAL  R5 U4        ; R5 := U4
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0xa421af95
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: CONST     R8 10        ; R8 := 10.000000
 29 [-]: CONST     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 32 [-]: GETUPVAL  R6 U4        ; R6 := U4
 33 [-]: GETGLOBAL R7 K4        ; R7 := 0xa421af95
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: CONST     R9 10        ; R9 := 10.000000
 36 [-]: CONST     R10 0        ; R10 := 0.000000
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 39 [-]: LOADNIL   R7 R9        ; R7 := R8 := R9 := nil
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: LOADKB    R12 1 0      ; R12 := true
 43 [-]: CALL      R3 10 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12)
 44 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 45 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x3630e649]
 46 [-]: CONST     R4 0         ; R4 := 0.000000
 47 [-]: CONST     R5 360       ; R5 := 360.000000
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: GETGLOBAL R4 K10       ; R4 := 0x20e8ca12
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: GETGLOBAL R6 K5        ; R6 := 0x00046924
 52 [-]: CONST     R7 0         ; R7 := 0.000000
 53 [-]: CONST     R8 0         ; R8 := 0.000000
 54 [-]: MOVE      R9 R3        ; R9 := R3
 55 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 56 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 57 [-]: MOVE      R2 R4        ; R2 := R4
 58 [-]: GETGLOBAL R4 K10       ; R4 := 0x20e8ca12
 59 [-]: MOVE      R5 R2        ; R5 := R2
 60 [-]: GETGLOBAL R6 K5        ; R6 := 0x00046924
 61 [-]: CONST     R7 0         ; R7 := 0.000000
 62 [-]: CONST     R8 90        ; R8 := 90.000000
 63 [-]: CONST     R9 0         ; R9 := 0.000000
 64 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 65 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 66 [-]: MOVE      R2 R4        ; R2 := R4
 67 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 68 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x05909209]
 69 [-]: GETGLOBAL R6 K12       ; R6 := 0x6d85ca74
 70 [-]: GETUPVAL  R7 U4        ; R7 := U4
 71 [-]: GETUPVAL  R8 U6        ; R8 := U6
 72 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 73 [-]: MOVE      R8 R2        ; R8 := R2
 74 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 75 [-]: SETUPVAL  R4 U5        ; U82 := R5
 76 [-]: GETUPVAL  R4 U5        ; R4 := U5
 77 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x47901f07]
 78 [-]: GETGLOBAL R6 K14       ; R6 := 0x282e65d7
 79 [-]: GETGLOBAL R7 K15       ; R7 := EMPTY_SYMBOL
 80 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 81 [-]: GETUPVAL  R4 U7        ; R4 := U7
 82 [-]: GETGLOBAL R5 K16       ; R5 := 0xfff641af
 83 [-]: CALL      R5 1 2       ; R5 := R5()
 84 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 85 [-]: SETUPVAL  R4 U7        ; U82 := R7
 86 [-]: GETUPVAL  R4 U8        ; R4 := U8
 87 [-]: TEST      R4 1         ; if R4 then PC := 126
 88 [-]: JMP       126          ; PC := 126
 89 [-]: GETUPVAL  R4 U7        ; R4 := U7
 90 [-]: GETGLOBAL R5 K17       ; R5 := 0x0e1af509
 91 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 126
 92 [-]: JMP       126          ; PC := 126
 93 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 94 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x8b5b1f58]
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: LOADKB    R5 0 0       ; R5 := false
 97 [-]: GETGLOBAL R6 K19       ; R6 := 0xc8802016
 98 [-]: MOVE      R7 R4        ; R7 := R4
 99 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
100 [-]: JMP       113          ; PC := 113
101 [-]: GETGLOBAL R11 K20      ; R11 := 0xc0da2b81
102 [-]: SELF      R12 R10 K21  ; R13 := R10; R12 := R10[0xd1586535]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: GETUPVAL  R13 U4       ; R13 := U4
105 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
106 [-]: GETGLOBAL R12 K22      ; R12 := 0x701a3acb
107 [-]: GETGLOBAL R13 K22      ; R13 := 0x701a3acb
108 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
109 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: LOADKB    R5 1 0       ; R5 := true
112 [-]: JMP       115          ; PC := 115
113 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 101; R8 := R9 end
114 [-]: JMP       101          ; PC := 101
115 [-]: TEST      R5 1         ; if R5 then PC := 126
116 [-]: JMP       126          ; PC := 126
117 [-]: LOADKB    R11 1 0      ; R11 := true
118 [-]: SETUPVAL  R11 U8       ; U82 := R8
119 [-]: GETUPVAL  R11 U9       ; R11 := U9
120 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0x9742b85b]
121 [-]: GETUPVAL  R12 U10      ; R12 := U10
122 [-]: GETGLOBAL R13 K24      ; R13 := 0x0469f296
123 [-]: LOADK     R14 K25      ; R14 := "DynamicAmbush_Reminder"
124 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
125 [-]: CALL      R11 0 1      ; R11(R12,...)
126 [-]: GETGLOBAL R11 K26      ; R11 := 0xbe190284
127 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x0eb34c69]
128 [-]: GETUPVAL  R13 U11      ; R13 := U11
129 [-]: CONST     R14 0        ; R14 := 0.000000
130 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
131 [-]: EQ        0 R11 K28    ; if R11 ~= 1.000000 then PC := 336
132 [-]: JMP       336          ; PC := 336
133 [-]: GETGLOBAL R12 K29      ; R12 := 0xcbd666e1
134 [-]: CONST     R13 3        ; R13 := 3.000000
135 [-]: CALL      R12 2 1      ; R12(R13)
136 [-]: GETUPVAL  R12 U12      ; R12 := U12
137 [-]: CALL      R12 1 1      ; R12()
138 [-]: GETUPVAL  R12 U1       ; R12 := U1
139 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0x8abff40e]
140 [-]: GETUPVAL  R14 U13      ; R14 := U13
141 [-]: CALL      R12 3 1      ; R12(R13,R14)
142 [-]: JMP       336          ; PC := 336
143 [-]: GETUPVAL  R12 U1       ; R12 := U1
144 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x209398c2]
145 [-]: CALL      R12 2 2      ; R12 := R12(R13)
146 [-]: GETUPVAL  R13 U13      ; R13 := U13
147 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 230
148 [-]: JMP       230          ; PC := 230
149 [-]: GETGLOBAL R12 K31      ; R12 := 0x7b998233
150 [-]: GETUPVAL  R13 U14      ; R13 := U14
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: TEST      R12 1        ; if R12 then PC := 336
153 [-]: JMP       336          ; PC := 336
154 [-]: GETUPVAL  R12 U14      ; R12 := U14
155 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0xbb610e5b]
156 [-]: CALL      R12 2 2      ; R12 := R12(R13)
157 [-]: GETGLOBAL R13 K31      ; R13 := 0x7b998233
158 [-]: MOVE      R14 R12      ; R14 := R12
159 [-]: CALL      R13 2 2      ; R13 := R13(R14)
160 [-]: TEST      R13 1        ; if R13 then PC := 336
161 [-]: JMP       336          ; PC := 336
162 [-]: GETGLOBAL R13 K20      ; R13 := 0xc0da2b81
163 [-]: SELF      R14 R12 K21  ; R15 := R12; R14 := R12[0xd1586535]
164 [-]: CALL      R14 2 2      ; R14 := R14(R15)
165 [-]: GETUPVAL  R15 U4       ; R15 := U4
166 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
167 [-]: GETUPVAL  R14 U15      ; R14 := U15
168 [-]: GETUPVAL  R15 U15      ; R15 := U15
169 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
170 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 336
171 [-]: JMP       336          ; PC := 336
172 [-]: GETGLOBAL R13 K33      ; R13 := _T
173 [-]: SETTABLE  R13 K34 K35  ; R13["DynAmbushVehicleDamageWarn"] := true
174 [-]: GETUPVAL  R13 U9       ; R13 := U9
175 [-]: GETTABLE  R13 R13 K23  ; R13 := R13[0x9742b85b]
176 [-]: GETUPVAL  R14 U10      ; R14 := U10
177 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
178 [-]: LOADK     R16 K36      ; R16 := "DynamicAmbush_CoilDriveDisabled"
179 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
180 [-]: CALL      R13 0 1      ; R13(R14,...)
181 [-]: GETUPVAL  R13 U16      ; R13 := U16
182 [-]: GETUPVAL  R14 U4       ; R14 := U4
183 [-]: SETTABLE  R13 K37 R14  ; R13["mActivationPos"] := R14
184 [-]: GETUPVAL  R13 U16      ; R13 := U16
185 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0xeb80a36f]
186 [-]: MOVE      R15 R12      ; R15 := R12
187 [-]: CALL      R13 3 1      ; R13(R14,R15)
188 [-]: GETUPVAL  R13 U17      ; R13 := U17
189 [-]: LOADKB    R14 0 0      ; R14 := false
190 [-]: CALL      R13 2 1      ; R13(R14)
191 [-]: CONST     R13 1        ; R13 := 1.000000
192 [-]: GETGLOBAL R14 K39      ; R14 := 0x42d2ce14
193 [-]: LEN       R14 R14      ; R14 := # R14
194 [-]: CONST     R15 1        ; R15 := 1.000000
195 [-]: FORPREP   R13 204      ; R13 -= R15; PC := 204
196 [-]: SELF      R17 R12 K13  ; R18 := R12; R17 := R12[0x47901f07]
197 [-]: GETGLOBAL R19 K39      ; R19 := 0x42d2ce14
198 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
199 [-]: GETGLOBAL R20 K15      ; R20 := EMPTY_SYMBOL
200 [-]: GETGLOBAL R21 K40      ; R21 := ZERO_VECTOR
201 [-]: GETGLOBAL R22 K41      ; R22 := ZERO_ROTATION
202 [-]: GETUPVAL  R23 U18      ; R23 := U18
203 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
204 [-]: FORLOOP   R13 196      ; R13 += R15; if R13 <= R14 then begin PC := 196; R16 := R13 end
205 [-]: GETUPVAL  R17 U1       ; R17 := U1
206 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x8abff40e]
207 [-]: GETUPVAL  R19 U19      ; R19 := U19
208 [-]: CALL      R17 3 1      ; R17(R18,R19)
209 [-]: GETUPVAL  R17 U14      ; R17 := U14
210 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0x4094b424]
211 [-]: CALL      R17 2 1      ; R17(R18)
212 [-]: SELF      R17 R12 K43  ; R18 := R12; R17 := R12[0xec1ee87f]
213 [-]: LOADKB    R19 1 0      ; R19 := true
214 [-]: CALL      R17 3 1      ; R17(R18,R19)
215 [-]: GETUPVAL  R17 U5       ; R17 := U5
216 [-]: SELF      R17 R17 K44  ; R18 := R17; R17 := R17[0xa2880940]
217 [-]: CALL      R17 2 1      ; R17(R18)
218 [-]: GETUPVAL  R17 U14      ; R17 := U14
219 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17[0xf433d122]
220 [-]: LOADKB    R19 0 0      ; R19 := false
221 [-]: CALL      R17 3 1      ; R17(R18,R19)
222 [-]: GETUPVAL  R17 U14      ; R17 := U14
223 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17[0x77ab4573]
224 [-]: CALL      R17 2 1      ; R17(R18)
225 [-]: GETUPVAL  R17 U14      ; R17 := U14
226 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0x999901af]
227 [-]: LOADKB    R19 0 0      ; R19 := false
228 [-]: CALL      R17 3 1      ; R17(R18,R19)
229 [-]: JMP       336          ; PC := 336
230 [-]: GETUPVAL  R17 U1       ; R17 := U1
231 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17[0x209398c2]
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: GETUPVAL  R18 U19      ; R18 := U19
234 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 247
235 [-]: JMP       247          ; PC := 247
236 [-]: GETGLOBAL R17 K26      ; R17 := 0xbe190284
237 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17[0x0f823e41]
238 [-]: GETUPVAL  R19 U20      ; R19 := U20
239 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
240 [-]: TEST      R17 0        ; if not R17 then PC := 336
241 [-]: JMP       336          ; PC := 336
242 [-]: GETUPVAL  R17 U1       ; R17 := U1
243 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x8abff40e]
244 [-]: GETUPVAL  R19 U21      ; R19 := U21
245 [-]: CALL      R17 3 1      ; R17(R18,R19)
246 [-]: JMP       336          ; PC := 336
247 [-]: GETUPVAL  R17 U1       ; R17 := U1
248 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17[0x209398c2]
249 [-]: CALL      R17 2 2      ; R17 := R17(R18)
250 [-]: GETUPVAL  R18 U21      ; R18 := U21
251 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 336
252 [-]: JMP       336          ; PC := 336
253 [-]: GETGLOBAL R17 K26      ; R17 := 0xbe190284
254 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17[0xffddf768]
255 [-]: GETUPVAL  R19 U20      ; R19 := U20
256 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
257 [-]: GETUPVAL  R18 U22      ; R18 := U22
258 [-]: TEST      R18 1        ; if R18 then PC := 273
259 [-]: JMP       273          ; PC := 273
260 [-]: GETUPVAL  R18 U23      ; R18 := U23
261 [-]: MUL       R18 R18 K50  ; R18 := R18 * 0.300000
262 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 273
263 [-]: JMP       273          ; PC := 273
264 [-]: GETUPVAL  R18 U9       ; R18 := U9
265 [-]: GETTABLE  R18 R18 K23  ; R18 := R18[0x9742b85b]
266 [-]: GETUPVAL  R19 U10      ; R19 := U10
267 [-]: GETGLOBAL R20 K24      ; R20 := 0x0469f296
268 [-]: LOADK     R21 K51      ; R21 := "DynamicAmbush_HackProgress"
269 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
270 [-]: CALL      R18 0 1      ; R18(R19,...)
271 [-]: LOADKB    R18 1 0      ; R18 := true
272 [-]: SETUPVAL  R18 U22      ; U82 := R22
273 [-]: LOADNIL   R18 R18      ; R18 := nil
274 [-]: GETGLOBAL R19 K31      ; R19 := 0x7b998233
275 [-]: GETUPVAL  R20 U14      ; R20 := U14
276 [-]: CALL      R19 2 2      ; R19 := R19(R20)
277 [-]: TEST      R19 1        ; if R19 then PC := 309
278 [-]: JMP       309          ; PC := 309
279 [-]: GETUPVAL  R19 U14      ; R19 := U14
280 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19[0xbb610e5b]
281 [-]: CALL      R19 2 2      ; R19 := R19(R20)
282 [-]: MOVE      R18 R19      ; R18 := R19
283 [-]: GETGLOBAL R19 K31      ; R19 := 0x7b998233
284 [-]: MOVE      R20 R18      ; R20 := R18
285 [-]: CALL      R19 2 2      ; R19 := R19(R20)
286 [-]: TEST      R19 1        ; if R19 then PC := 309
287 [-]: JMP       309          ; PC := 309
288 [-]: SELF      R19 R18 K52  ; R20 := R18; R19 := R18[0xd2715720]
289 [-]: CALL      R19 2 2      ; R19 := R19(R20)
290 [-]: SELF      R20 R18 K53  ; R21 := R18; R20 := R18[0xb40c191a]
291 [-]: CALL      R20 2 2      ; R20 := R20(R21)
292 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
293 [-]: GETUPVAL  R20 U24      ; R20 := U24
294 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 307
295 [-]: JMP       307          ; PC := 307
296 [-]: GETGLOBAL R20 K33      ; R20 := _T
297 [-]: GETTABLE  R20 R20 K54  ; R20 := R20["QualifiedForBountyBonus"]
298 [-]: TEST      R20 0        ; if not R20 then PC := 309
299 [-]: JMP       309          ; PC := 309
300 [-]: GETUPVAL  R20 U25      ; R20 := U25
301 [-]: GETTABLE  R20 R20 K55  ; R20 := R20[0x37317859]
302 [-]: GETUPVAL  R21 U26      ; R21 := U26
303 [-]: CALL      R20 2 1      ; R20(R21)
304 [-]: GETGLOBAL R20 K33      ; R20 := _T
305 [-]: SETTABLE  R20 K54 K56  ; R20["QualifiedForBountyBonus"] := false
306 [-]: JMP       309          ; PC := 309
307 [-]: GETGLOBAL R20 K33      ; R20 := _T
308 [-]: SETTABLE  R20 K54 K35  ; R20["QualifiedForBountyBonus"] := true
309 [-]: LT        0 K57 R17    ; if -1.000000 >= R17 then PC := 336
310 [-]: JMP       336          ; PC := 336
311 [-]: LE        0 R17 K58    ; if R17 > 0.000000 then PC := 336
312 [-]: JMP       336          ; PC := 336
313 [-]: GETGLOBAL R20 K31      ; R20 := 0x7b998233
314 [-]: MOVE      R21 R18      ; R21 := R18
315 [-]: CALL      R20 2 2      ; R20 := R20(R21)
316 [-]: TEST      R20 1        ; if R20 then PC := 336
317 [-]: JMP       336          ; PC := 336
318 [-]: GETUPVAL  R20 U1       ; R20 := U1
319 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x8abff40e]
320 [-]: GETUPVAL  R22 U27      ; R22 := U27
321 [-]: CALL      R20 3 1      ; R20(R21,R22)
322 [-]: GETUPVAL  R20 U28      ; R20 := U28
323 [-]: SELF      R20 R20 K59  ; R21 := R20; R20 := R20[0xfe9dc265]
324 [-]: CONST     R22 4        ; R22 := 4.000000
325 [-]: CALL      R20 3 1      ; R20(R21,R22)
326 [-]: SELF      R20 R18 K60  ; R21 := R18; R20 := R18[0xb2532845]
327 [-]: GETUPVAL  R22 U29      ; R22 := U29
328 [-]: CALL      R20 3 1      ; R20(R21,R22)
329 [-]: GETGLOBAL R20 K61      ; R20 := 0xfbd1cea7
330 [-]: SELF      R20 R20 K62  ; R21 := R20; R20 := R20[0xe4c98581]
331 [-]: MOVE      R22 R18      ; R22 := R18
332 [-]: GETGLOBAL R23 K63      ; R23 := 0x9014786d
333 [-]: GETGLOBAL R24 K64      ; R24 := 0x09e8fd75
334 [-]: GETGLOBAL R25 K65      ; R25 := 0xef8d33e2
335 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
336 [-]: GETUPVAL  R20 U1       ; R20 := U1
337 [-]: SELF      R20 R20 K3   ; R21 := R20; R20 := R20[0x209398c2]
338 [-]: CALL      R20 2 2      ; R20 := R20(R21)
339 [-]: GETUPVAL  R21 U13      ; R21 := U13
340 [-]: LE        0 R21 R20    ; if R21 > R20 then PC := 362
341 [-]: JMP       362          ; PC := 362
342 [-]: GETGLOBAL R20 K31      ; R20 := 0x7b998233
343 [-]: GETUPVAL  R21 U14      ; R21 := U14
344 [-]: CALL      R20 2 2      ; R20 := R20(R21)
345 [-]: TEST      R20 1        ; if R20 then PC := 354
346 [-]: JMP       354          ; PC := 354
347 [-]: GETGLOBAL R20 K31      ; R20 := 0x7b998233
348 [-]: GETUPVAL  R21 U14      ; R21 := U14
349 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0xbb610e5b]
350 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
351 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
352 [-]: TEST      R20 0        ; if not R20 then PC := 362
353 [-]: JMP       362          ; PC := 362
354 [-]: GETUPVAL  R20 U1       ; R20 := U1
355 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x8abff40e]
356 [-]: GETUPVAL  R22 U30      ; R22 := U30
357 [-]: CALL      R20 3 1      ; R20(R21,R22)
358 [-]: GETUPVAL  R20 U28      ; R20 := U28
359 [-]: SELF      R20 R20 K59  ; R21 := R20; R20 := R20[0xfe9dc265]
360 [-]: CONST     R22 5        ; R22 := 5.000000
361 [-]: CALL      R20 3 1      ; R20(R21,R22)
362 [-]: GETUPVAL  R20 U31      ; R20 := U31
363 [-]: TEST      R20 1        ; if R20 then PC := 402
364 [-]: JMP       402          ; PC := 402
365 [-]: GETUPVAL  R20 U1       ; R20 := U1
366 [-]: SELF      R20 R20 K3   ; R21 := R20; R20 := R20[0x209398c2]
367 [-]: CALL      R20 2 2      ; R20 := R20(R21)
368 [-]: GETUPVAL  R21 U21      ; R21 := U21
369 [-]: LE        0 R21 R20    ; if R21 > R20 then PC := 402
370 [-]: JMP       402          ; PC := 402
371 [-]: GETGLOBAL R20 K31      ; R20 := 0x7b998233
372 [-]: GETUPVAL  R21 U14      ; R21 := U14
373 [-]: CALL      R20 2 2      ; R20 := R20(R21)
374 [-]: TEST      R20 1        ; if R20 then PC := 402
375 [-]: JMP       402          ; PC := 402
376 [-]: GETGLOBAL R20 K31      ; R20 := 0x7b998233
377 [-]: GETUPVAL  R21 U14      ; R21 := U14
378 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0xbb610e5b]
379 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
380 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
381 [-]: TEST      R20 1        ; if R20 then PC := 402
382 [-]: JMP       402          ; PC := 402
383 [-]: GETUPVAL  R20 U14      ; R20 := U14
384 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0xbb610e5b]
385 [-]: CALL      R20 2 2      ; R20 := R20(R21)
386 [-]: SELF      R21 R20 K52  ; R22 := R20; R21 := R20[0xd2715720]
387 [-]: CALL      R21 2 2      ; R21 := R21(R22)
388 [-]: SELF      R22 R20 K53  ; R23 := R20; R22 := R20[0xb40c191a]
389 [-]: CALL      R22 2 2      ; R22 := R22(R23)
390 [-]: DIV       R21 R21 R22  ; R21 := R21 / R22
391 [-]: LT        0 R21 K66    ; if R21 >= 0.500000 then PC := 402
392 [-]: JMP       402          ; PC := 402
393 [-]: LOADKB    R22 1 0      ; R22 := true
394 [-]: SETUPVAL  R22 U31      ; U82 := R31
395 [-]: GETUPVAL  R22 U9       ; R22 := U9
396 [-]: GETTABLE  R22 R22 K23  ; R22 := R22[0x9742b85b]
397 [-]: GETUPVAL  R23 U10      ; R23 := U10
398 [-]: GETGLOBAL R24 K24      ; R24 := 0x0469f296
399 [-]: LOADK     R25 K67      ; R25 := "DynamicAmbush_CoilDriveInjured"
400 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
401 [-]: CALL      R22 0 1      ; R22(R23,...)
402 [-]: GETUPVAL  R22 U1       ; R22 := U1
403 [-]: SELF      R22 R22 K3   ; R23 := R22; R22 := R22[0x209398c2]
404 [-]: CALL      R22 2 2      ; R22 := R22(R23)
405 [-]: GETUPVAL  R23 U19      ; R23 := U19
406 [-]: LE        0 R23 R22    ; if R23 > R22 then PC := 413
407 [-]: JMP       413          ; PC := 413
408 [-]: GETUPVAL  R22 U16      ; R22 := U16
409 [-]: SELF      R22 R22 K68  ; R23 := R22; R22 := R22[0xfaa69527]
410 [-]: GETGLOBAL R24 K16      ; R24 := 0xfff641af
411 [-]: CALL      R24 1 0      ; R24,... := R24()
412 [-]: CALL      R22 0 1      ; R22(R23,...)
413 [-]: GETGLOBAL R22 K26      ; R22 := 0xbe190284
414 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22[0x0f823e41]
415 [-]: GETUPVAL  R24 U20      ; R24 := U20
416 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
417 [-]: TEST      R22 0        ; if not R22 then PC := 435
418 [-]: JMP       435          ; PC := 435
419 [-]: GETGLOBAL R22 K26      ; R22 := 0xbe190284
420 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0xffddf768]
421 [-]: GETUPVAL  R24 U20      ; R24 := U20
422 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
423 [-]: GETGLOBAL R23 K26      ; R23 := 0xbe190284
424 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23[0x751f061d]
425 [-]: GETUPVAL  R25 U32      ; R25 := U32
426 [-]: GETGLOBAL R26 K8       ; R26 := 0x5bced4c4
427 [-]: GETTABLE  R26 R26 K70  ; R26 := R26[0x55f27c30]
428 [-]: GETGLOBAL R27 K71      ; R27 := 0x42dcc9f5
429 [-]: MOVE      R28 R22      ; R28 := R22
430 [-]: CONST     R29 0        ; R29 := 0.000000
431 [-]: GETUPVAL  R30 U23      ; R30 := U23
432 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
433 [-]: CALL      R26 0 0      ; R26,... := R26(R27,...)
434 [-]: CALL      R23 0 1      ; R23(R24,...)
435 [-]: GETUPVAL  R23 U33      ; R23 := U33
436 [-]: SELF      R23 R23 K68  ; R24 := R23; R23 := R23[0xfaa69527]
437 [-]: GETGLOBAL R25 K16      ; R25 := 0xfff641af
438 [-]: CALL      R25 1 0      ; R25,... := R25()
439 [-]: CALL      R23 0 1      ; R23(R24,...)
440 [-]: GETUPVAL  R23 U34      ; R23 := U34
441 [-]: CALL      R23 1 1      ; R23()
442 [-]: SELF      R23 R0 K72   ; R24 := R0; R23 := R0[0xd9531187]
443 [-]: CALL      R23 2 2      ; R23 := R23(R24)
444 [-]: TEST      R23 0        ; if not R23 then PC := 452
445 [-]: JMP       452          ; PC := 452
446 [-]: GETUPVAL  R23 U35      ; R23 := U35
447 [-]: GETTABLE  R23 R23 K73  ; R23 := R23[0xd712b9db]
448 [-]: CALL      R23 1 1      ; R23()
449 [-]: SELF      R23 R0 K59   ; R24 := R0; R23 := R0[0xfe9dc265]
450 [-]: CONST     R25 5        ; R25 := 5.000000
451 [-]: CALL      R23 3 1      ; R23(R24,R25)
452 [-]: GETGLOBAL R23 K29      ; R23 := 0xcbd666e1
453 [-]: CONST     R24 0        ; R24 := 0.000000
454 [-]: CALL      R23 2 1      ; R23(R24)
455 [-]: JMP       4            ; PC := 4
456 [-]: GETGLOBAL R23 K31      ; R23 := 0x7b998233
457 [-]: GETUPVAL  R24 U14      ; R24 := U14
458 [-]: CALL      R23 2 2      ; R23 := R23(R24)
459 [-]: TEST      R23 1        ; if R23 then PC := 475
460 [-]: JMP       475          ; PC := 475
461 [-]: GETUPVAL  R23 U14      ; R23 := U14
462 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0xbb610e5b]
463 [-]: CALL      R23 2 2      ; R23 := R23(R24)
464 [-]: GETGLOBAL R24 K31      ; R24 := 0x7b998233
465 [-]: MOVE      R25 R23      ; R25 := R23
466 [-]: CALL      R24 2 2      ; R24 := R24(R25)
467 [-]: TEST      R24 1        ; if R24 then PC := 475
468 [-]: JMP       475          ; PC := 475
469 [-]: SELF      R24 R23 K74  ; R25 := R23; R24 := R23[0xd5f7912b]
470 [-]: GETGLOBAL R26 K24      ; R26 := 0x0469f296
471 [-]: LOADK     R27 K75      ; R27 := "DestroyVehicle"
472 [-]: CALL      R26 2 2      ; R26 := R26(R27)
473 [-]: LOADKB    R27 0 0      ; R27 := false
474 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
475 [-]: GETGLOBAL R24 K26      ; R24 := 0xbe190284
476 [-]: SELF      R24 R24 K76  ; R25 := R24; R24 := R24[0xbfc566bd]
477 [-]: GETUPVAL  R26 U20      ; R26 := U20
478 [-]: CALL      R24 3 1      ; R24(R25,R26)
479 [-]: GETGLOBAL R24 K6       ; R24 := 0x89326c93
480 [-]: SELF      R24 R24 K77  ; R25 := R24; R24 := R24[0x46a0ebf5]
481 [-]: GETUPVAL  R26 U36      ; R26 := U36
482 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
483 [-]: GETGLOBAL R25 K31      ; R25 := 0x7b998233
484 [-]: MOVE      R26 R24      ; R26 := R24
485 [-]: CALL      R25 2 2      ; R25 := R25(R26)
486 [-]: TEST      R25 1        ; if R25 then PC := 490
487 [-]: JMP       490          ; PC := 490
488 [-]: SELF      R25 R24 K44  ; R26 := R24; R25 := R24[0xa2880940]
489 [-]: CALL      R25 2 1      ; R25(R26)
490 [-]: GETGLOBAL R25 K6       ; R25 := 0x89326c93
491 [-]: SELF      R25 R25 K77  ; R26 := R25; R25 := R25[0x46a0ebf5]
492 [-]: GETUPVAL  R27 U37      ; R27 := U37
493 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
494 [-]: GETGLOBAL R26 K31      ; R26 := 0x7b998233
495 [-]: MOVE      R27 R25      ; R27 := R25
496 [-]: CALL      R26 2 2      ; R26 := R26(R27)
497 [-]: TEST      R26 1        ; if R26 then PC := 501
498 [-]: JMP       501          ; PC := 501
499 [-]: SELF      R26 R25 K44  ; R27 := R25; R26 := R25[0xa2880940]
500 [-]: CALL      R26 2 1      ; R26(R27)
501 [-]: GETGLOBAL R26 K31      ; R26 := 0x7b998233
502 [-]: GETUPVAL  R27 U38      ; R27 := U38
503 [-]: CALL      R26 2 2      ; R26 := R26(R27)
504 [-]: TEST      R26 1        ; if R26 then PC := 509
505 [-]: JMP       509          ; PC := 509
506 [-]: GETUPVAL  R26 U38      ; R26 := U38
507 [-]: SELF      R26 R26 K44  ; R27 := R26; R26 := R26[0xa2880940]
508 [-]: CALL      R26 2 1      ; R26(R27)
509 [-]: GETGLOBAL R26 K6       ; R26 := 0x89326c93
510 [-]: SELF      R26 R26 K77  ; R27 := R26; R26 := R26[0x46a0ebf5]
511 [-]: GETUPVAL  R28 U39      ; R28 := U39
512 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
513 [-]: GETGLOBAL R27 K31      ; R27 := 0x7b998233
514 [-]: MOVE      R28 R26      ; R28 := R26
515 [-]: CALL      R27 2 2      ; R27 := R27(R28)
516 [-]: TEST      R27 1        ; if R27 then PC := 520
517 [-]: JMP       520          ; PC := 520
518 [-]: SELF      R27 R26 K44  ; R28 := R26; R27 := R26[0xa2880940]
519 [-]: CALL      R27 2 1      ; R27(R28)
520 [-]: GETUPVAL  R27 U35      ; R27 := U35
521 [-]: GETTABLE  R27 R27 K78  ; R27 := R27[0xe69049eb]
522 [-]: GETUPVAL  R28 U18      ; R28 := U18
523 [-]: CALL      R27 2 1      ; R27(R28)
524 [-]: GETGLOBAL R27 K31      ; R27 := 0x7b998233
525 [-]: GETUPVAL  R28 U40      ; R28 := U40
526 [-]: GETUPVAL  R29 U41      ; R29 := U41
527 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
528 [-]: CALL      R27 2 2      ; R27 := R27(R28)
529 [-]: TEST      R27 1        ; if R27 then PC := 537
530 [-]: JMP       537          ; PC := 537
531 [-]: GETGLOBAL R27 K33      ; R27 := _T
532 [-]: GETTABLE  R27 R27 K79  ; R27 := R27[0x1a41a3c1]
533 [-]: GETUPVAL  R28 U40      ; R28 := U40
534 [-]: GETUPVAL  R29 U41      ; R29 := U41
535 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
536 [-]: CALL      R27 2 1      ; R27(R28)
537 [-]: GETGLOBAL R27 K31      ; R27 := 0x7b998233
538 [-]: GETUPVAL  R28 U40      ; R28 := U40
539 [-]: GETUPVAL  R29 U42      ; R29 := U42
540 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
541 [-]: CALL      R27 2 2      ; R27 := R27(R28)
542 [-]: TEST      R27 1        ; if R27 then PC := 550
543 [-]: JMP       550          ; PC := 550
544 [-]: GETGLOBAL R27 K33      ; R27 := _T
545 [-]: GETTABLE  R27 R27 K79  ; R27 := R27[0x1a41a3c1]
546 [-]: GETUPVAL  R28 U40      ; R28 := U40
547 [-]: GETUPVAL  R29 U42      ; R29 := U42
548 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
549 [-]: CALL      R27 2 1      ; R27(R28)
550 [-]: GETGLOBAL R27 K26      ; R27 := 0xbe190284
551 [-]: SELF      R27 R27 K80  ; R28 := R27; R27 := R27[0xb9bfd47c]
552 [-]: GETUPVAL  R29 U11      ; R29 := U11
553 [-]: CALL      R27 3 1      ; R27(R28,R29)
554 [-]: GETGLOBAL R27 K26      ; R27 := 0xbe190284
555 [-]: SELF      R27 R27 K80  ; R28 := R27; R27 := R27[0xb9bfd47c]
556 [-]: GETUPVAL  R29 U32      ; R29 := U32
557 [-]: CALL      R27 3 1      ; R27(R28,R29)
558 [-]: GETGLOBAL R27 K33      ; R27 := _T
559 [-]: SETTABLE  R27 K81 K82  ; R27["DynAmbushTransmissionSet"] := nil
560 [-]: GETGLOBAL R27 K33      ; R27 := _T
561 [-]: SETTABLE  R27 K34 K82  ; R27["DynAmbushVehicleDamageWarn"] := nil
562 [-]: GETUPVAL  R27 U18      ; R27 := U18
563 [-]: SELF      R27 R27 K83  ; R28 := R27; R27 := R27[0x11d6de31]
564 [-]: GETGLOBAL R29 K24      ; R29 := 0x0469f296
565 [-]: LOADK     R30 K84      ; R30 := "OnAgentRegistered"
566 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
567 [-]: CALL      R27 0 1      ; R27(R28,...)
568 [-]: GETUPVAL  R27 U28      ; R27 := U28
569 [-]: SELF      R27 R27 K85  ; R28 := R27; R27 := R27[0x3d412e0d]
570 [-]: GETUPVAL  R29 U43      ; R29 := U43
571 [-]: CALL      R27 3 1      ; R27(R28,R29)
572 [-]: GETUPVAL  R27 U28      ; R27 := U28
573 [-]: SELF      R27 R27 K86  ; R28 := R27; R27 := R27[0x136a027d]
574 [-]: GETUPVAL  R29 U44      ; R29 := U44
575 [-]: CALL      R27 3 1      ; R27(R28,R29)
576 [-]: GETGLOBAL R27 K31      ; R27 := 0x7b998233
577 [-]: GETUPVAL  R28 U45      ; R28 := U45
578 [-]: CALL      R27 2 2      ; R27 := R27(R28)
579 [-]: TEST      R27 1        ; if R27 then PC := 584
580 [-]: JMP       584          ; PC := 584
581 [-]: GETUPVAL  R27 U45      ; R27 := U45
582 [-]: SELF      R27 R27 K44  ; R28 := R27; R27 := R27[0xa2880940]
583 [-]: CALL      R27 2 1      ; R27(R28)
584 [-]: GETGLOBAL R27 K29      ; R27 := 0xcbd666e1
585 [-]: CONST     R28 2        ; R28 := 2.000000
586 [-]: CALL      R27 2 1      ; R27(R28)
587 [-]: GETUPVAL  R27 U25      ; R27 := U25
588 [-]: GETTABLE  R27 R27 K87  ; R27 := R27[0xdc3b2033]
589 [-]: CALL      R27 1 1      ; R27()
590 [-]: GETUPVAL  R27 U25      ; R27 := U25
591 [-]: GETTABLE  R27 R27 K88  ; R27 := R27[0xf94b7537]
592 [-]: CALL      R27 1 1      ; R27()
593 [-]: GETUPVAL  R27 U25      ; R27 := U25
594 [-]: GETTABLE  R27 R27 K89  ; R27 := R27[0xbd3ce95d]
595 [-]: CALL      R27 1 1      ; R27()
596 [-]: GETUPVAL  R27 U25      ; R27 := U25
597 [-]: GETTABLE  R27 R27 K90  ; R27 := R27[0xf7ebddc8]
598 [-]: CALL      R27 1 1      ; R27()
599 [-]: GETUPVAL  R27 U25      ; R27 := U25
600 [-]: GETTABLE  R27 R27 K91  ; R27 := R27[0x18dd08ac]
601 [-]: CALL      R27 1 1      ; R27()
602 [-]: GETUPVAL  R27 U25      ; R27 := U25
603 [-]: GETTABLE  R27 R27 K92  ; R27 := R27[0xedf59000]
604 [-]: CALL      R27 1 1      ; R27()
605 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 711
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Killed"
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xe223e2b1]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x22da1852]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
 11 [-]: JMP       12           ; PC := 12
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 717
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa64a1f4a]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: LOADK     R3 K4        ; R3 := "Registered"
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xbb610e5b]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xe223e2b1]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K7        ; R2 := 0x11a19c5e
 22 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xbb610e5b]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADK     R4 K8        ; R4 := "OnKilled"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 726
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 730
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


; Function #17:
;
; Name:            
; Defined at line: 734
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


; Function #18:
;
; Name:            
; Defined at line: 738
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 10        ; R1 := 10.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LOADK     R3 K1        ; R3 := "Destroying trapped vehicle"
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8e3e343e]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x0cca925a]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x9014786d
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xfb3bba96]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xc7fcada9]
 25 [-]: GETUPVAL  R4 U2        ; R4 := U2
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0xcfc01047
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xa2880940]
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 31; R5 := R6 end
 34 [-]: JMP       31           ; PC := 31
 35 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 754
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x9742b85b]
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DynAmbushTransmissionSet"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "DynamicAmbush_TrapActivated"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xa1df01d6]
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["GENERIC_ICON"]
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x5d985c7e]
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0x657f4da9
 25 [-]: LOADKB    R5 1 0       ; R5 := true
 26 [-]: LOADKB    R6 0 0       ; R6 := false
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: GETGLOBAL R8 K11       ; R8 := EMPTY_SYMBOL
 29 [-]: CONST     R9 1         ; R9 := 1.000000
 30 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 31 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x4c91b5d8]
 32 [-]: GETGLOBAL R4 K13       ; R4 := 0x91bd67d3
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xc9f6a7d7]
 35 [-]: GETGLOBAL R4 K15       ; R4 := 0x2b059c63
 36 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 37 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0x383d2e7d]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K17       ; R3 := 0xbe190284
 45 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x751f061d]
 46 [-]: GETUPVAL  R5 U3        ; R5 := U3
 47 [-]: CONST     R6 1         ; R6 := 1.000000
 48 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 49 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 772
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xfa9e477f]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: CONST     R1 1         ; R1 := 1.000000
 17 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 82
 18 [-]: JMP       82           ; PC := 82
 19 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: CONST     R4 1         ; R4 := 1.000000
 29 [-]: GETGLOBAL R5 K6        ; R5 := 0x226934b5
 30 [-]: LEN       R5 R5        ; R5 := # R5
 31 [-]: CONST     R6 1         ; R6 := 1.000000
 32 [-]: FORPREP   R4 38        ; R4 -= R6; PC := 38
 33 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0xcddc3abb]
 34 [-]: SUB       R10 R7 K3    ; R10 := R7 - 1.000000
 35 [-]: GETGLOBAL R11 K6       ; R11 := 0x226934b5
 36 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
 37 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 38 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 39 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 40 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x18d05d30]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 82
 43 [-]: JMP       82           ; PC := 82
 44 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 45 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x46a0ebf5]
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 49 [-]: MOVE      R10 R8       ; R10 := R8
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 1         ; if R9 then PC := 68
 52 [-]: JMP       68           ; PC := 68
 53 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x659d451f]
 54 [-]: GETGLOBAL R11 K10      ; R11 := 0x5fee017f
 55 [-]: LOADKB    R12 0 0      ; R12 := false
 56 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 57 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x0cca925a]
 58 [-]: GETUPVAL  R11 U2       ; R11 := U2
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x069d881f]
 61 [-]: LOADKB    R11 0 0      ; R11 := false
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x1ac1655c]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x8e3e343e]
 66 [-]: GETUPVAL  R11 U3       ; R11 := U3
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 69 [-]: MOVE      R10 R2       ; R10 := R2
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2[0xa2880940]
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: GETGLOBAL R9 K16       ; R9 := 0xbe190284
 76 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xfe23fe59]
 77 [-]: GETUPVAL  R11 U4       ; R11 := U4
 78 [-]: GETGLOBAL R12 K18      ; R12 := EMPTY_SYMBOL
 79 [-]: GETUPVAL  R13 U5       ; R13 := U5
 80 [-]: LOADKB    R14 0 0      ; R14 := false
 81 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 82 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 812
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DynAmbushVehicleDamageWarn"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DynAmbushVehicleDamageWarn"]
  9 [-]: TEST      R1 1         ; if R1 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x808b79e6]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x9742b85b]
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DynAmbushTransmissionSet"]
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K7        ; R4 := "DynamicAmbush_CoilDriveDamage"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: GETGLOBAL R1 K1        ; R1 := _T
 25 [-]: SETTABLE  R1 K2 K8     ; R1["DynAmbushVehicleDamageWarn"] := true
 26 [-]: RETURN    R0 1         ; return 


