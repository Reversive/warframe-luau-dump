; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PVP.PVPTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PVP.PVPHelper"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xb009bbc6
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Weapons/Tenno/Speedball/SpeedballProjectile"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Upgrades/Skins/PvP/Lunaro/LunaroTeamArmband"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x88efc25e
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Fx/Gameplay/PvP/CephalonExplosionTennoBall"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x88efc25e
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Fx/Gameplay/PvP/CephalonExplosionTennoBallScore"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Game/PVP_GoalScoredXP"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K11       ; R7 := 0.060000
 23 [-]: LOADK     R8 0         ; R8 := 0.500000
 24 [-]: GETTABLE  R9 R1 K12    ; R9 := R1[0xc96d0ce6]
 25 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["PVPTeam"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K9       ; R10 := 0x0469f296
 28 [-]: LOADK     R11 K14      ; R11 := "SunScore"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K9       ; R11 := 0x0469f296
 31 [-]: LOADK     R12 K15      ; R12 := "MoonScore"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
 34 [-]: LOADK     R13 K16      ; R13 := "StartReplay"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
 37 [-]: LOADK     R14 K17      ; R14 := "EndReplay"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K9       ; R14 := 0x0469f296
 40 [-]: LOADK     R15 K18      ; R15 := "BallScore"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
 43 [-]: LOADK     R16 K19      ; R16 := "ReplayFrame"
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
 46 [-]: LOADK     R17 K20      ; R17 := "/Lotus/Language/Game/PVP_SpeedballClearXP"
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: GETGLOBAL R17 K9       ; R17 := 0x0469f296
 49 [-]: LOADK     R18 K21      ; R18 := "/Lotus/Language/Game/PVP_SpeedballOutsideShotXP"
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: GETGLOBAL R18 K9       ; R18 := 0x0469f296
 52 [-]: LOADK     R19 K22      ; R19 := "SpeedballRoundTimer"
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: GETGLOBAL R19 K9       ; R19 := 0x0469f296
 55 [-]: LOADK     R20 K23      ; R20 := "SpeedballHalftimeTimer"
 56 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 57 [-]: NEWTABLE  R20 0 8      ; R20 := {}
 58 [-]: GETGLOBAL R21 K3       ; R21 := 0xb009bbc6
 59 [-]: LOADK     R22 K25      ; R22 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0010TeshinZ"
 60 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 61 [-]: SETTABLE  R20 K24 R21  ; R20[60.000000] := R21
 62 [-]: GETGLOBAL R21 K3       ; R21 := 0xb009bbc6
 63 [-]: LOADK     R22 K27      ; R22 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0020TeshinZ"
 64 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 65 [-]: SETTABLE  R20 K26 R21  ; R20[30.000000] := R21
 66 [-]: GETGLOBAL R21 K3       ; R21 := 0xb009bbc6
 67 [-]: LOADK     R22 K29      ; R22 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0030TeshinZ"
 68 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 69 [-]: SETTABLE  R20 K28 R21  ; R20[20.000000] := R21
 70 [-]: GETGLOBAL R21 K3       ; R21 := 0xb009bbc6
 71 [-]: LOADK     R22 K31      ; R22 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0090TeshinZ"
 72 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 73 [-]: SETTABLE  R20 K30 R21  ; R20[5.000000] := R21
 74 [-]: GETGLOBAL R21 K3       ; R21 := 0xb009bbc6
 75 [-]: LOADK     R22 K33      ; R22 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0100TeshinZ"
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: SETTABLE  R20 K32 R21  ; R20[4.000000] := R21
 78 [-]: GETGLOBAL R21 K3       ; R21 := 0xb009bbc6
 79 [-]: LOADK     R22 K35      ; R22 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0110TeshinZ"
 80 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 81 [-]: SETTABLE  R20 K34 R21  ; R20[3.000000] := R21
 82 [-]: GETGLOBAL R21 K3       ; R21 := 0xb009bbc6
 83 [-]: LOADK     R22 K37      ; R22 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0120TeshinZ"
 84 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 85 [-]: SETTABLE  R20 K36 R21  ; R20[2.000000] := R21
 86 [-]: GETGLOBAL R21 K3       ; R21 := 0xb009bbc6
 87 [-]: LOADK     R22 K39      ; R22 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0130TeshinZ"
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: SETTABLE  R20 K38 R21  ; R20[1.000000] := R21
 90 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 91 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 92 [-]: SETTABLE  R22 K40 K41  ; R22["lastDone"] := -1.000000
 93 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 94 [-]: SETTABLE  R22 K42 R23  ; R22["doEvent"] := R23
 95 [-]: SETTABLE  R21 K30 R22  ; R21[5.000000] := R22
 96 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 97 [-]: SETTABLE  R22 K40 K41  ; R22["lastDone"] := -1.000000
 98 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 99 [-]: SETTABLE  R22 K42 R23  ; R22["doEvent"] := R23
100 [-]: SETTABLE  R21 K43 R22  ; R21[0.000000] := R22
101 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: SETTABLE  R9 K44 R22   ; R9[true] := R22
104 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
105 [-]: SETTABLE  R9 K45 R22   ; R9[true] := R22
106 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
107 [-]: SETTABLE  R9 K46 R22   ; R9[true] := R22
108 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
109 [-]: SETTABLE  R9 K47 R22   ; R9[true] := R22
110 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
111 [-]: SETTABLE  R9 K48 R22   ; R9[true] := R22
112 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: SETTABLE  R9 K49 R22   ; R9[true] := R22
116 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: MOVE      R0 R2        ; R0 := R2
119 [-]: SETTABLE  R9 K50 R22   ; R9[true] := R22
120 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: SETTABLE  R9 K51 R22   ; R9[true] := R22
123 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
124 [-]: SETTABLE  R9 K52 R22   ; R9[true] := R22
125 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
126 [-]: SETTABLE  R9 K53 R22   ; R9[true] := R22
127 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: SETTABLE  R9 K54 R22   ; R9[true] := R22
130 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
131 [-]: MOVE      R0 R2        ; R0 := R2
132 [-]: SETTABLE  R9 K55 R22   ; R9[true] := R22
133 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
134 [-]: MOVE      R0 R19       ; R0 := R19
135 [-]: SETTABLE  R9 K56 R22   ; R9[true] := R22
136 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
137 [-]: MOVE      R0 R19       ; R0 := R19
138 [-]: SETTABLE  R9 K57 R22   ; R9[true] := R22
139 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
140 [-]: MOVE      R0 R18       ; R0 := R18
141 [-]: SETTABLE  R9 K58 R22   ; R9[true] := R22
142 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
143 [-]: SETTABLE  R9 K59 R22   ; R9[true] := R22
144 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
145 [-]: SETTABLE  R9 K60 R22   ; R9[true] := R22
146 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
147 [-]: SETTABLE  R9 K61 R22   ; R9[true] := R22
148 [-]: CLOSURE   R22 20       ; R22 := closure(Function #21)
149 [-]: SETTABLE  R9 K62 R22   ; R9[true] := R22
150 [-]: CLOSURE   R22 21       ; R22 := closure(Function #22)
151 [-]: SETTABLE  R9 K63 R22   ; R9[true] := R22
152 [-]: CLOSURE   R22 22       ; R22 := closure(Function #23)
153 [-]: SETTABLE  R9 K64 R22   ; R9[true] := R22
154 [-]: CLOSURE   R22 23       ; R22 := closure(Function #24)
155 [-]: SETTABLE  R9 K65 R22   ; R9[true] := R22
156 [-]: CLOSURE   R22 24       ; R22 := closure(Function #25)
157 [-]: SETTABLE  R9 K66 R22   ; R9[true] := R22
158 [-]: CLOSURE   R22 25       ; R22 := closure(Function #26)
159 [-]: MOVE      R0 R18       ; R0 := R18
160 [-]: SETTABLE  R9 K67 R22   ; R9[true] := R22
161 [-]: CLOSURE   R22 26       ; R22 := closure(Function #27)
162 [-]: MOVE      R0 R20       ; R0 := R20
163 [-]: SETTABLE  R9 K68 R22   ; R9[true] := R22
164 [-]: CLOSURE   R22 27       ; R22 := closure(Function #28)
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: SETTABLE  R9 K69 R22   ; R9[true] := R22
167 [-]: CLOSURE   R22 28       ; R22 := closure(Function #29)
168 [-]: SETTABLE  R9 K70 R22   ; R9[true] := R22
169 [-]: CLOSURE   R22 29       ; R22 := closure(Function #30)
170 [-]: SETTABLE  R9 K71 R22   ; R9[true] := R22
171 [-]: CLOSURE   R22 30       ; R22 := closure(Function #31)
172 [-]: SETTABLE  R9 K72 R22   ; R9[true] := R22
173 [-]: CLOSURE   R22 31       ; R22 := closure(Function #32)
174 [-]: MOVE      R0 R18       ; R0 := R18
175 [-]: SETTABLE  R9 K73 R22   ; R9[true] := R22
176 [-]: CLOSURE   R22 32       ; R22 := closure(Function #33)
177 [-]: SETTABLE  R9 K74 R22   ; R9[true] := R22
178 [-]: CLOSURE   R22 33       ; R22 := closure(Function #34)
179 [-]: MOVE      R0 R21       ; R0 := R21
180 [-]: SETTABLE  R9 K75 R22   ; R9[true] := R22
181 [-]: CLOSURE   R22 34       ; R22 := closure(Function #35)
182 [-]: MOVE      R0 R0        ; R0 := R0
183 [-]: SETTABLE  R9 K76 R22   ; R9[true] := R22
184 [-]: CLOSURE   R22 35       ; R22 := closure(Function #36)
185 [-]: SETTABLE  R9 K77 R22   ; R9[true] := R22
186 [-]: CLOSURE   R22 36       ; R22 := closure(Function #37)
187 [-]: SETTABLE  R9 K78 R22   ; R9[true] := R22
188 [-]: CLOSURE   R22 37       ; R22 := closure(Function #38)
189 [-]: MOVE      R0 R17       ; R0 := R17
190 [-]: MOVE      R0 R6        ; R0 := R6
191 [-]: MOVE      R0 R5        ; R0 := R5
192 [-]: MOVE      R0 R14       ; R0 := R14
193 [-]: MOVE      R0 R10       ; R0 := R10
194 [-]: MOVE      R0 R11       ; R0 := R11
195 [-]: SETTABLE  R9 K79 R22   ; R9[true] := R22
196 [-]: LOADK     R22 0        ; R22 := 0.000000
197 [-]: CLOSURE   R23 38       ; R23 := closure(Function #39)
198 [-]: MOVE      R0 R22       ; R0 := R22
199 [-]: SETTABLE  R9 K80 R23   ; R9[true] := R23
200 [-]: CLOSURE   R23 39       ; R23 := closure(Function #40)
201 [-]: MOVE      R0 R7        ; R0 := R7
202 [-]: SETTABLE  R9 K81 R23   ; R9[true] := R23
203 [-]: CLOSURE   R23 40       ; R23 := closure(Function #41)
204 [-]: MOVE      R0 R16       ; R0 := R16
205 [-]: SETTABLE  R9 K82 R23   ; R9[true] := R23
206 [-]: CLOSURE   R23 41       ; R23 := closure(Function #42)
207 [-]: SETTABLE  R9 K83 R23   ; R9[true] := R23
208 [-]: CLOSURE   R23 42       ; R23 := closure(Function #43)
209 [-]: SETTABLE  R9 K84 R23   ; R9[true] := R23
210 [-]: CLOSURE   R23 43       ; R23 := closure(Function #44)
211 [-]: SETTABLE  R9 K85 R23   ; R9[true] := R23
212 [-]: CLOSURE   R23 44       ; R23 := closure(Function #45)
213 [-]: SETTABLE  R9 K86 R23   ; R9[true] := R23
214 [-]: CLOSURE   R23 45       ; R23 := closure(Function #46)
215 [-]: SETTABLE  R9 K87 R23   ; R9[true] := R23
216 [-]: CLOSURE   R23 46       ; R23 := closure(Function #47)
217 [-]: SETTABLE  R9 K88 R23   ; R9[true] := R23
218 [-]: CLOSURE   R23 47       ; R23 := closure(Function #48)
219 [-]: SETTABLE  R9 K89 R23   ; R9[true] := R23
220 [-]: CLOSURE   R23 48       ; R23 := closure(Function #49)
221 [-]: SETTABLE  R9 K90 R23   ; R9[true] := R23
222 [-]: CLOSURE   R23 49       ; R23 := closure(Function #50)
223 [-]: SETTABLE  R9 K91 R23   ; R9[true] := R23
224 [-]: CLOSURE   R23 50       ; R23 := closure(Function #51)
225 [-]: MOVE      R0 R2        ; R0 := R2
226 [-]: MOVE      R0 R4        ; R0 := R4
227 [-]: SETTABLE  R9 K92 R23   ; R9[true] := R23
228 [-]: CLOSURE   R23 51       ; R23 := closure(Function #52)
229 [-]: MOVE      R0 R8        ; R0 := R8
230 [-]: SETTABLE  R9 K93 R23   ; R9[true] := R23
231 [-]: CLOSURE   R23 52       ; R23 := closure(Function #53)
232 [-]: SETTABLE  R9 K94 R23   ; R9[true] := R23
233 [-]: CLOSURE   R23 53       ; R23 := closure(Function #54)
234 [-]: SETTABLE  R9 K95 R23   ; R9[true] := R23
235 [-]: CLOSURE   R23 54       ; R23 := closure(Function #55)
236 [-]: SETTABLE  R9 K96 R23   ; R9[true] := R23
237 [-]: CLOSURE   R23 55       ; R23 := closure(Function #56)
238 [-]: SETTABLE  R9 K97 R23   ; R9[true] := R23
239 [-]: CLOSURE   R23 56       ; R23 := closure(Function #57)
240 [-]: SETTABLE  R9 K98 R23   ; R9[true] := R23
241 [-]: CLOSURE   R23 57       ; R23 := closure(Function #58)
242 [-]: MOVE      R0 R5        ; R0 := R5
243 [-]: SETTABLE  R9 K99 R23   ; R9[true] := R23
244 [-]: CLOSURE   R23 58       ; R23 := closure(Function #59)
245 [-]: MOVE      R0 R2        ; R0 := R2
246 [-]: SETTABLE  R9 K100 R23  ; R9[true] := R23
247 [-]: CLOSURE   R23 59       ; R23 := closure(Function #60)
248 [-]: SETTABLE  R9 K101 R23  ; R9[true] := R23
249 [-]: CLOSURE   R23 60       ; R23 := closure(Function #61)
250 [-]: SETTABLE  R9 K102 R23  ; R9[true] := R23
251 [-]: CLOSURE   R23 61       ; R23 := closure(Function #62)
252 [-]: MOVE      R0 R9        ; R0 := R9
253 [-]: CLOSURE   R24 62       ; R24 := closure(Function #63)
254 [-]: CLOSURE   R25 63       ; R25 := closure(Function #64)
255 [-]: MOVE      R0 R10       ; R0 := R10
256 [-]: MOVE      R0 R11       ; R0 := R11
257 [-]: MOVE      R0 R14       ; R0 := R14
258 [-]: MOVE      R0 R12       ; R0 := R12
259 [-]: MOVE      R0 R15       ; R0 := R15
260 [-]: MOVE      R0 R13       ; R0 := R13
261 [-]: SETGLOBAL R25 K103     ; ReplayEventHandler := R25
262 [-]: CLOSURE   R25 64       ; R25 := closure(Function #65)
263 [-]: MOVE      R0 R24       ; R0 := R24
264 [-]: MOVE      R0 R23       ; R0 := R23
265 [-]: SETGLOBAL R25 K104     ; RunMode := R25
266 [-]: CLOSURE   R25 65       ; R25 := closure(Function #66)
267 [-]: SETGLOBAL R25 K105     ; OnPassedThrough := R25
268 [-]: CLOSURE   R25 66       ; R25 := closure(Function #67)
269 [-]: SETGLOBAL R25 K106     ; OnBallPreDrop := R25
270 [-]: CLOSURE   R25 67       ; R25 := closure(Function #68)
271 [-]: SETGLOBAL R25 K107     ; OnBallDropped := R25
272 [-]: CLOSURE   R25 68       ; R25 := closure(Function #69)
273 [-]: SETGLOBAL R25 K108     ; OnGoalScored := R25
274 [-]: CLOSURE   R25 69       ; R25 := closure(Function #70)
275 [-]: SETGLOBAL R25 K109     ; OnInsideEnemyZone := R25
276 [-]: CLOSURE   R25 70       ; R25 := closure(Function #71)
277 [-]: SETGLOBAL R25 K110     ; OnClearedEnemyZone := R25
278 [-]: CLOSURE   R25 71       ; R25 := closure(Function #72)
279 [-]: SETGLOBAL R25 K111     ; OnPossessionChanged := R25
280 [-]: CLOSURE   R25 72       ; R25 := closure(Function #73)
281 [-]: SETGLOBAL R25 K112     ; OnBallSaved := R25
282 [-]: CLOSURE   R25 73       ; R25 := closure(Function #74)
283 [-]: SETGLOBAL R25 K113     ; OnWarmUpEnded := R25
284 [-]: CLOSURE   R25 74       ; R25 := closure(Function #75)
285 [-]: MOVE      R0 R0        ; R0 := R0
286 [-]: MOVE      R0 R18       ; R0 := R18
287 [-]: SETTABLE  R9 K114 R25  ; R9[true] := R25
288 [-]: CLOSURE   R25 75       ; R25 := closure(Function #76)
289 [-]: MOVE      R0 R0        ; R0 := R0
290 [-]: MOVE      R0 R18       ; R0 := R18
291 [-]: SETTABLE  R9 K115 R25  ; R9[true] := R25
292 [-]: CLOSURE   R25 76       ; R25 := closure(Function #77)
293 [-]: MOVE      R0 R0        ; R0 := R0
294 [-]: SETTABLE  R9 K116 R25  ; R9[true] := R25
295 [-]: CLOSURE   R25 77       ; R25 := closure(Function #78)
296 [-]: MOVE      R0 R0        ; R0 := R0
297 [-]: MOVE      R0 R18       ; R0 := R18
298 [-]: SETTABLE  R9 K117 R25  ; R9[true] := R25
299 [-]: CLOSURE   R25 78       ; R25 := closure(Function #79)
300 [-]: MOVE      R0 R0        ; R0 := R0
301 [-]: SETTABLE  R9 K118 R25  ; R9[true] := R25
302 [-]: CLOSURE   R25 79       ; R25 := closure(Function #80)
303 [-]: SETTABLE  R9 K119 R25  ; R9[true] := R25
304 [-]: CLOSURE   R25 80       ; R25 := closure(Function #81)
305 [-]: SETTABLE  R9 K120 R25  ; R9[true] := R25
306 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["LunaroHud_ShowHalftimeCountdown"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xadbd42eb]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["LunaroHud_StopCountdown"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x672c454c]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["PVPTeam"]
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x5e3aed04]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x2b248a04
 10 [-]: SETTABLE  R0 K2 R4     ; R0["practiceMode"] := R4
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xb009bbc6
 12 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DYouWonTeshin"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R0 K4 R4     ; R0["postWinTrans"] := R4
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0xb009bbc6
 16 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DYouLostTeshin"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R0 K7 R4     ; R0["postLoseTrans"] := R4
 19 [-]: SETTABLE  R0 K9 K10    ; R0["followUpTrans"] := nil
 20 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x05909209]
 22 [-]: GETGLOBAL R6 K14       ; R6 := 0xf49e7f1a
 23 [-]: GETGLOBAL R7 K15       ; R7 := ZERO_VECTOR
 24 [-]: GETGLOBAL R8 K16       ; R8 := ZERO_ROTATION
 25 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 26 [-]: SETTABLE  R0 K11 R4    ; R0["mCrowdSequencer"] := R4
 27 [-]: SETTABLE  R0 K17 K10   ; R0["mRoundStartSound"] := nil
 28 [-]: SETTABLE  R0 K18 K10   ; R0["mBall"] := nil
 29 [-]: SETTABLE  R0 K19 K20   ; R0["enableOro"] := false
 30 [-]: SETTABLE  R0 K21 K22   ; R0["scoreMax"] := 20.000000
 31 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["practiceMode"]
 32 [-]: TEST      R4 0         ; if not R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: SETTABLE  R0 K21 K23   ; R0["scoreMax"] := -1.000000
 35 [-]: SETTABLE  R0 K24 K25   ; R0["firstDrop"] := true
 36 [-]: SETTABLE  R0 K26 K27   ; R0["knockdownThrottle"] := 0.000000
 37 [-]: SETTABLE  R0 K28 K27   ; R0["crowdState"] := 0.000000
 38 [-]: SETTABLE  R0 K29 K20   ; R0["playedIncidental"] := false
 39 [-]: SETTABLE  R0 K30 K31   ; R0["liveBallDelay"] := 1.000000
 40 [-]: GETGLOBAL R4 K33       ; R4 := 0x81081c13
 41 [-]: GETTABLE  R5 R0 K30    ; R5 := R0["liveBallDelay"]
 42 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 43 [-]: SETTABLE  R0 K32 R4    ; R0["MATCH_TIMER"] := R4
 44 [-]: GETGLOBAL R4 K33       ; R4 := 0x81081c13
 45 [-]: DIV       R4 R4 K35    ; R4 := R4 / 2.000000
 46 [-]: SETTABLE  R0 K34 R4    ; R0["ROUND_TIME"] := R4
 47 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 48 [-]: SELF      R4 R4 K37    ; R5 := R4; R4 := R4[0xc7fcada9]
 49 [-]: GETGLOBAL R6 K38       ; R6 := 0x0469f296
 50 [-]: LOADK     R7 K39       ; R7 := "BallStartPt"
 51 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 52 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 53 [-]: SETTABLE  R0 K36 R4    ; R0["BallStartPts"] := R4
 54 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 55 [-]: LOADK     R5 K41       ; R5 := "Center"
 56 [-]: LOADK     R6 K42       ; R6 := "Left"
 57 [-]: LOADK     R7 K43       ; R7 := "Right"
 58 [-]: LOADK     R8 K44       ; R8 := "Defense"
 59 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 60 [-]: SETTABLE  R0 K40 R4    ; R0["PlayerPositionNames"] := R4
 61 [-]: SETTABLE  R0 K45 K46   ; R0["NumPositions"] := 4.000000
 62 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 63 [-]: SETTABLE  R0 K47 R4    ; R0["TeamInfos"] := R4
 64 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 65 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4[0x46a0ebf5]
 66 [-]: GETGLOBAL R6 K38       ; R6 := 0x0469f296
 67 [-]: LOADK     R7 K48       ; R7 := "SunZone"
 68 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 69 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 70 [-]: SETTABLE  R0 K48 R4    ; R0["SunZone"] := R4
 71 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 72 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4[0x46a0ebf5]
 73 [-]: GETGLOBAL R6 K38       ; R6 := 0x0469f296
 74 [-]: LOADK     R7 K50       ; R7 := "MoonZone"
 75 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 76 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 77 [-]: SETTABLE  R0 K50 R4    ; R0["MoonZone"] := R4
 78 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 79 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4[0x46a0ebf5]
 80 [-]: GETGLOBAL R6 K38       ; R6 := 0x0469f296
 81 [-]: LOADK     R7 K51       ; R7 := "SunClear"
 82 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 83 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 84 [-]: SETTABLE  R0 K51 R4    ; R0["SunClear"] := R4
 85 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 86 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4[0x46a0ebf5]
 87 [-]: GETGLOBAL R6 K38       ; R6 := 0x0469f296
 88 [-]: LOADK     R7 K52       ; R7 := "MoonClear"
 89 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 90 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 91 [-]: SETTABLE  R0 K52 R4    ; R0["MoonClear"] := R4
 92 [-]: SETTABLE  R0 K53 K27   ; R0["pastSunScore"] := 0.000000
 93 [-]: SETTABLE  R0 K54 K27   ; R0["pastMoonScore"] := 0.000000
 94 [-]: SETTABLE  R0 K55 K27   ; R0["lastTeamScore"] := 0.000000
 95 [-]: GETGLOBAL R4 K56       ; R4 := 0x11a19c5e
 96 [-]: GETTABLE  R5 R0 K51    ; R5 := R0["SunClear"]
 97 [-]: LOADK     R6 K57       ; R6 := "OnPassedThrough"
 98 [-]: CALL      R4 3 1       ; R4(R5,R6)
 99 [-]: GETGLOBAL R4 K56       ; R4 := 0x11a19c5e
100 [-]: GETTABLE  R5 R0 K52    ; R5 := R0["MoonClear"]
101 [-]: LOADK     R6 K57       ; R6 := "OnPassedThrough"
102 [-]: CALL      R4 3 1       ; R4(R5,R6)
103 [-]: NEWTABLE  R4 0 0       ; R4 := {}
104 [-]: SETTABLE  R0 K58 R4    ; R0["ClearingAttackers"] := R4
105 [-]: NEWTABLE  R4 0 3       ; R4 := {}
106 [-]: SETTABLE  R4 K60 K23   ; R4["timer"] := -1.000000
107 [-]: SETTABLE  R4 K61 K10   ; R4["ball"] := nil
108 [-]: SETTABLE  R4 K62 K10   ; R4["scoringTeam"] := nil
109 [-]: SETTABLE  R0 K59 R4    ; R0["pendingScore"] := R4
110 [-]: GETGLOBAL R4 K63       ; R4 := 0x33bdd652
111 [-]: GETTABLE  R4 R4 K64    ; R4 := R4[0x23d5322f]
112 [-]: GETTABLE  R5 R0 K47    ; R5 := R0["TeamInfos"]
113 [-]: NEWTABLE  R6 0 6       ; R6 := {}
114 [-]: SETTABLE  R6 K65 K27   ; R6["teamID"] := 0.000000
115 [-]: NEWTABLE  R7 0 0       ; R7 := {}
116 [-]: SETTABLE  R6 K66 R7    ; R6["scoreHoles"] := R7
117 [-]: SETTABLE  R6 K67 K68   ; R6["teamName"] := "Sun"
118 [-]: GETGLOBAL R7 K38       ; R7 := 0x0469f296
119 [-]: LOADK     R8 K70       ; R8 := "Team1"
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: SETTABLE  R6 K69 R7    ; R6["teamFaction"] := R7
122 [-]: NEWTABLE  R7 0 0       ; R7 := {}
123 [-]: SETTABLE  R6 K71 R7    ; R6["playerPositions"] := R7
124 [-]: NEWTABLE  R7 0 0       ; R7 := {}
125 [-]: SETTABLE  R6 K72 R7    ; R6["players"] := R7
126 [-]: CALL      R4 3 1       ; R4(R5,R6)
127 [-]: GETGLOBAL R4 K63       ; R4 := 0x33bdd652
128 [-]: GETTABLE  R4 R4 K64    ; R4 := R4[0x23d5322f]
129 [-]: GETTABLE  R5 R0 K47    ; R5 := R0["TeamInfos"]
130 [-]: NEWTABLE  R6 0 6       ; R6 := {}
131 [-]: SETTABLE  R6 K65 K31   ; R6["teamID"] := 1.000000
132 [-]: NEWTABLE  R7 0 0       ; R7 := {}
133 [-]: SETTABLE  R6 K66 R7    ; R6["scoreHoles"] := R7
134 [-]: SETTABLE  R6 K67 K73   ; R6["teamName"] := "Moon"
135 [-]: GETGLOBAL R7 K38       ; R7 := 0x0469f296
136 [-]: LOADK     R8 K74       ; R8 := "Team2"
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: SETTABLE  R6 K69 R7    ; R6["teamFaction"] := R7
139 [-]: NEWTABLE  R7 0 0       ; R7 := {}
140 [-]: SETTABLE  R6 K71 R7    ; R6["playerPositions"] := R7
141 [-]: NEWTABLE  R7 0 0       ; R7 := {}
142 [-]: SETTABLE  R6 K72 R7    ; R6["players"] := R7
143 [-]: CALL      R4 3 1       ; R4(R5,R6)
144 [-]: SETTABLE  R0 K75 K76   ; R0["HALFTIME_DURATION"] := 17.000000
145 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
146 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4[0x46a0ebf5]
147 [-]: GETGLOBAL R6 K38       ; R6 := 0x0469f296
148 [-]: LOADK     R7 K78       ; R7 := "HalftimeCameraSpot"
149 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
150 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
151 [-]: SETTABLE  R0 K77 R4    ; R0["halftimeCameraSpot"] := R4
152 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
153 [-]: SELF      R4 R4 K49    ; R5 := R4; R4 := R4[0x46a0ebf5]
154 [-]: GETGLOBAL R6 K38       ; R6 := 0x0469f296
155 [-]: LOADK     R7 K80       ; R7 := "HalftimeCameraMover"
156 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
157 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
158 [-]: SETTABLE  R0 K79 R4    ; R0["halftimeMover"] := R4
159 [-]: SETTABLE  R0 K81 K20   ; R0["goalMarkersUpdated"] := false
160 [-]: SETTABLE  R0 K82 K20   ; R0["queueCountdown"] := false
161 [-]: LOADNIL   R4 R4        ; R4 := nil
162 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
163 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0xc7fcada9]
164 [-]: GETGLOBAL R7 K38       ; R7 := 0x0469f296
165 [-]: LOADK     R8 K83       ; R8 := "ScoreHole0"
166 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
167 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
168 [-]: MOVE      R4 R5        ; R4 := R5
169 [-]: LOADK     R5 1         ; R5 := 1.000000
170 [-]: LEN       R6 R4        ; R6 := # R4
171 [-]: LOADK     R7 1         ; R7 := 1.000000
172 [-]: FORPREP   R5 180       ; R5 -= R7; PC := 180
173 [-]: GETGLOBAL R9 K63       ; R9 := 0x33bdd652
174 [-]: GETTABLE  R9 R9 K64    ; R9 := R9[0x23d5322f]
175 [-]: GETTABLE  R10 R0 K47   ; R10 := R0["TeamInfos"]
176 [-]: GETTABLE  R10 R10 K31  ; R10 := R10[1.000000]
177 [-]: GETTABLE  R10 R10 K66  ; R10 := R10["scoreHoles"]
178 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
179 [-]: CALL      R9 3 1       ; R9(R10,R11)
180 [-]: FORLOOP   R5 173       ; R5 += R7; if R5 <= R6 then begin PC := 173; R8 := R5 end
181 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
182 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0xc7fcada9]
183 [-]: GETGLOBAL R11 K38      ; R11 := 0x0469f296
184 [-]: LOADK     R12 K84      ; R12 := "ScoreHole1"
185 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
186 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
187 [-]: MOVE      R4 R9        ; R4 := R9
188 [-]: LOADK     R9 1         ; R9 := 1.000000
189 [-]: LEN       R10 R4       ; R10 := # R4
190 [-]: LOADK     R11 1        ; R11 := 1.000000
191 [-]: FORPREP   R9 199       ; R9 -= R11; PC := 199
192 [-]: GETGLOBAL R13 K63      ; R13 := 0x33bdd652
193 [-]: GETTABLE  R13 R13 K64  ; R13 := R13[0x23d5322f]
194 [-]: GETTABLE  R14 R0 K47   ; R14 := R0["TeamInfos"]
195 [-]: GETTABLE  R14 R14 K35  ; R14 := R14[2.000000]
196 [-]: GETTABLE  R14 R14 K66  ; R14 := R14["scoreHoles"]
197 [-]: GETTABLE  R15 R4 R12   ; R15 := R4[R12]
198 [-]: CALL      R13 3 1      ; R13(R14,R15)
199 [-]: FORLOOP   R9 192       ; R9 += R11; if R9 <= R10 then begin PC := 192; R12 := R9 end
200 [-]: LOADK     R13 1        ; R13 := 1.000000
201 [-]: GETTABLE  R14 R0 K47   ; R14 := R0["TeamInfos"]
202 [-]: LEN       R14 R14      ; R14 := # R14
203 [-]: LOADK     R15 1        ; R15 := 1.000000
204 [-]: FORPREP   R13 237      ; R13 -= R15; PC := 237
205 [-]: GETTABLE  R17 R0 K47   ; R17 := R0["TeamInfos"]
206 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
207 [-]: LOADK     R18 1        ; R18 := 1.000000
208 [-]: GETTABLE  R19 R0 K40   ; R19 := R0["PlayerPositionNames"]
209 [-]: LEN       R19 R19      ; R19 := # R19
210 [-]: LOADK     R20 1        ; R20 := 1.000000
211 [-]: FORPREP   R18 236      ; R18 -= R20; PC := 236
212 [-]: NEWTABLE  R22 0 0      ; R22 := {}
213 [-]: GETGLOBAL R23 K12      ; R23 := 0x89326c93
214 [-]: SELF      R23 R23 K49  ; R24 := R23; R23 := R23[0x46a0ebf5]
215 [-]: GETGLOBAL R25 K38      ; R25 := 0x0469f296
216 [-]: LOADK     R26 K85      ; R26 := "Team"
217 [-]: GETTABLE  R27 R17 K67  ; R27 := R17["teamName"]
218 [-]: GETTABLE  R28 R0 K40   ; R28 := R0["PlayerPositionNames"]
219 [-]: GETTABLE  R28 R28 R21  ; R28 := R28[R21]
220 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
221 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
222 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
223 [-]: GETGLOBAL R24 K86      ; R24 := 0x7b998233
224 [-]: MOVE      R25 R23      ; R25 := R23
225 [-]: CALL      R24 2 2      ; R24 := R24(R25)
226 [-]: TEST      R24 1        ; if R24 then PC := 236
227 [-]: JMP       236          ; PC := 236
228 [-]: SELF      R24 R23 K88  ; R25 := R23; R24 := R23[0xd1586535]
229 [-]: CALL      R24 2 2      ; R24 := R24(R25)
230 [-]: SETTABLE  R22 K87 R24  ; R22["pos"] := R24
231 [-]: SETTABLE  R22 K89 K10  ; R22["reservedFor"] := nil
232 [-]: GETTABLE  R24 R17 K71  ; R24 := R17["playerPositions"]
233 [-]: GETTABLE  R25 R0 K40   ; R25 := R0["PlayerPositionNames"]
234 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
235 [-]: SETTABLE  R24 R25 R22  ; R24[R25] := R22
236 [-]: FORLOOP   R18 212      ; R18 += R20; if R18 <= R19 then begin PC := 212; R21 := R18 end
237 [-]: FORLOOP   R13 205      ; R13 += R15; if R13 <= R14 then begin PC := 205; R16 := R13 end
238 [-]: NEWTABLE  R24 0 0      ; R24 := {}
239 [-]: SETTABLE  R0 K90 R24   ; R0["SunFires"] := R24
240 [-]: GETGLOBAL R24 K12      ; R24 := 0x89326c93
241 [-]: SELF      R24 R24 K37  ; R25 := R24; R24 := R24[0xc7fcada9]
242 [-]: GETGLOBAL R26 K38      ; R26 := 0x0469f296
243 [-]: LOADK     R27 K91      ; R27 := "SunScored0"
244 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
245 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
246 [-]: MOVE      R4 R24       ; R4 := R24
247 [-]: LOADK     R24 1        ; R24 := 1.000000
248 [-]: LEN       R25 R4       ; R25 := # R4
249 [-]: LOADK     R26 1        ; R26 := 1.000000
250 [-]: FORPREP   R24 256      ; R24 -= R26; PC := 256
251 [-]: GETGLOBAL R28 K63      ; R28 := 0x33bdd652
252 [-]: GETTABLE  R28 R28 K64  ; R28 := R28[0x23d5322f]
253 [-]: GETTABLE  R29 R0 K90   ; R29 := R0["SunFires"]
254 [-]: GETTABLE  R30 R4 R27   ; R30 := R4[R27]
255 [-]: CALL      R28 3 1      ; R28(R29,R30)
256 [-]: FORLOOP   R24 251      ; R24 += R26; if R24 <= R25 then begin PC := 251; R27 := R24 end
257 [-]: GETGLOBAL R28 K12      ; R28 := 0x89326c93
258 [-]: SELF      R28 R28 K37  ; R29 := R28; R28 := R28[0xc7fcada9]
259 [-]: GETGLOBAL R30 K38      ; R30 := 0x0469f296
260 [-]: LOADK     R31 K92      ; R31 := "SunScored1"
261 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
262 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
263 [-]: MOVE      R4 R28       ; R4 := R28
264 [-]: LOADK     R28 1        ; R28 := 1.000000
265 [-]: LEN       R29 R4       ; R29 := # R4
266 [-]: LOADK     R30 1        ; R30 := 1.000000
267 [-]: FORPREP   R28 273      ; R28 -= R30; PC := 273
268 [-]: GETGLOBAL R32 K63      ; R32 := 0x33bdd652
269 [-]: GETTABLE  R32 R32 K64  ; R32 := R32[0x23d5322f]
270 [-]: GETTABLE  R33 R0 K90   ; R33 := R0["SunFires"]
271 [-]: GETTABLE  R34 R4 R31   ; R34 := R4[R31]
272 [-]: CALL      R32 3 1      ; R32(R33,R34)
273 [-]: FORLOOP   R28 268      ; R28 += R30; if R28 <= R29 then begin PC := 268; R31 := R28 end
274 [-]: GETGLOBAL R32 K12      ; R32 := 0x89326c93
275 [-]: SELF      R32 R32 K37  ; R33 := R32; R32 := R32[0xc7fcada9]
276 [-]: GETGLOBAL R34 K38      ; R34 := 0x0469f296
277 [-]: LOADK     R35 K93      ; R35 := "SunScored2"
278 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
279 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
280 [-]: MOVE      R4 R32       ; R4 := R32
281 [-]: LOADK     R32 1        ; R32 := 1.000000
282 [-]: LEN       R33 R4       ; R33 := # R4
283 [-]: LOADK     R34 1        ; R34 := 1.000000
284 [-]: FORPREP   R32 290      ; R32 -= R34; PC := 290
285 [-]: GETGLOBAL R36 K63      ; R36 := 0x33bdd652
286 [-]: GETTABLE  R36 R36 K64  ; R36 := R36[0x23d5322f]
287 [-]: GETTABLE  R37 R0 K90   ; R37 := R0["SunFires"]
288 [-]: GETTABLE  R38 R4 R35   ; R38 := R4[R35]
289 [-]: CALL      R36 3 1      ; R36(R37,R38)
290 [-]: FORLOOP   R32 285      ; R32 += R34; if R32 <= R33 then begin PC := 285; R35 := R32 end
291 [-]: NEWTABLE  R36 0 0      ; R36 := {}
292 [-]: SETTABLE  R0 K94 R36   ; R0["MoonFires"] := R36
293 [-]: GETGLOBAL R36 K12      ; R36 := 0x89326c93
294 [-]: SELF      R36 R36 K37  ; R37 := R36; R36 := R36[0xc7fcada9]
295 [-]: GETGLOBAL R38 K38      ; R38 := 0x0469f296
296 [-]: LOADK     R39 K95      ; R39 := "MoonScored0"
297 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
298 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
299 [-]: MOVE      R4 R36       ; R4 := R36
300 [-]: LOADK     R36 1        ; R36 := 1.000000
301 [-]: LEN       R37 R4       ; R37 := # R4
302 [-]: LOADK     R38 1        ; R38 := 1.000000
303 [-]: FORPREP   R36 309      ; R36 -= R38; PC := 309
304 [-]: GETGLOBAL R40 K63      ; R40 := 0x33bdd652
305 [-]: GETTABLE  R40 R40 K64  ; R40 := R40[0x23d5322f]
306 [-]: GETTABLE  R41 R0 K94   ; R41 := R0["MoonFires"]
307 [-]: GETTABLE  R42 R4 R39   ; R42 := R4[R39]
308 [-]: CALL      R40 3 1      ; R40(R41,R42)
309 [-]: FORLOOP   R36 304      ; R36 += R38; if R36 <= R37 then begin PC := 304; R39 := R36 end
310 [-]: GETGLOBAL R40 K12      ; R40 := 0x89326c93
311 [-]: SELF      R40 R40 K37  ; R41 := R40; R40 := R40[0xc7fcada9]
312 [-]: GETGLOBAL R42 K38      ; R42 := 0x0469f296
313 [-]: LOADK     R43 K96      ; R43 := "MoonScored1"
314 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
315 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
316 [-]: MOVE      R4 R40       ; R4 := R40
317 [-]: LOADK     R40 1        ; R40 := 1.000000
318 [-]: LEN       R41 R4       ; R41 := # R4
319 [-]: LOADK     R42 1        ; R42 := 1.000000
320 [-]: FORPREP   R40 326      ; R40 -= R42; PC := 326
321 [-]: GETGLOBAL R44 K63      ; R44 := 0x33bdd652
322 [-]: GETTABLE  R44 R44 K64  ; R44 := R44[0x23d5322f]
323 [-]: GETTABLE  R45 R0 K94   ; R45 := R0["MoonFires"]
324 [-]: GETTABLE  R46 R4 R43   ; R46 := R4[R43]
325 [-]: CALL      R44 3 1      ; R44(R45,R46)
326 [-]: FORLOOP   R40 321      ; R40 += R42; if R40 <= R41 then begin PC := 321; R43 := R40 end
327 [-]: GETGLOBAL R44 K12      ; R44 := 0x89326c93
328 [-]: SELF      R44 R44 K37  ; R45 := R44; R44 := R44[0xc7fcada9]
329 [-]: GETGLOBAL R46 K38      ; R46 := 0x0469f296
330 [-]: LOADK     R47 K97      ; R47 := "MoonScored2"
331 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
332 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
333 [-]: MOVE      R4 R44       ; R4 := R44
334 [-]: LOADK     R44 1        ; R44 := 1.000000
335 [-]: LEN       R45 R4       ; R45 := # R4
336 [-]: LOADK     R46 1        ; R46 := 1.000000
337 [-]: FORPREP   R44 343      ; R44 -= R46; PC := 343
338 [-]: GETGLOBAL R48 K63      ; R48 := 0x33bdd652
339 [-]: GETTABLE  R48 R48 K64  ; R48 := R48[0x23d5322f]
340 [-]: GETTABLE  R49 R0 K94   ; R49 := R0["MoonFires"]
341 [-]: GETTABLE  R50 R4 R47   ; R50 := R4[R47]
342 [-]: CALL      R48 3 1      ; R48(R49,R50)
343 [-]: FORLOOP   R44 338      ; R44 += R46; if R44 <= R45 then begin PC := 338; R47 := R44 end
344 [-]: SETTABLE  R0 K98 K23   ; R0["GameStateBallInvalid"] := -1.000000
345 [-]: SETTABLE  R0 K99 K27   ; R0["GameStateBallPreDrop"] := 0.000000
346 [-]: SETTABLE  R0 K100 K31  ; R0["GameStateBallInPlay"] := 1.000000
347 [-]: SETTABLE  R0 K101 K35  ; R0["GameStateBallPossessionChange"] := 2.000000
348 [-]: SETTABLE  R0 K102 K103 ; R0["GameStateReplay"] := 3.000000
349 [-]: SETTABLE  R0 K104 K46  ; R0["GameStateHalftime"] := 4.000000
350 [-]: SETTABLE  R0 K105 K106 ; R0["GameStateCinematic"] := 5.000000
351 [-]: SETTABLE  R0 K107 K108 ; R0["GameStateWaitingForDeadBall"] := 6.000000
352 [-]: SETTABLE  R0 K109 K110 ; R0["GameStateClockRunDown"] := 7.000000
353 [-]: SETTABLE  R0 K111 K112 ; R0["GameStateEndingWarmUp"] := 8.000000
354 [-]: GETTABLE  R48 R0 K98   ; R48 := R0["GameStateBallInvalid"]
355 [-]: SETTABLE  R0 K113 R48  ; R0["oldGameState"] := R48
356 [-]: GETTABLE  R48 R0 K2    ; R48 := R0["practiceMode"]
357 [-]: TEST      R48 0        ; if not R48 then PC := 362
358 [-]: JMP       362          ; PC := 362
359 [-]: GETTABLE  R48 R0 K105  ; R48 := R0["GameStateCinematic"]
360 [-]: SETTABLE  R0 K114 R48  ; R0["gameState"] := R48
361 [-]: JMP       364          ; PC := 364
362 [-]: GETTABLE  R48 R0 K99   ; R48 := R0["GameStateBallPreDrop"]
363 [-]: SETTABLE  R0 K114 R48  ; R0["gameState"] := R48
364 [-]: SETTABLE  R0 K115 K27  ; R0["gameStateTimer"] := 0.000000
365 [-]: GETGLOBAL R48 K117     ; R48 := 0xa421af95
366 [-]: CALL      R48 1 2      ; R48 := R48()
367 [-]: SETTABLE  R0 K116 R48  ; R0["lastBallPosition"] := R48
368 [-]: SETTABLE  R0 K118 K27  ; R0["pendingScoreFXReplay"] := 0.000000
369 [-]: SETTABLE  R0 K119 K27  ; R0["fadeDirection"] := 0.000000
370 [-]: SETTABLE  R0 K120 K27  ; R0["fadeTimer"] := 0.000000
371 [-]: SETTABLE  R0 K121 K20  ; R0["localPlayerFocusOnBall"] := false
372 [-]: CLOSURE   R48 0        ; R48 := closure(Function #3.1)
373 [-]: SETTABLE  R0 K122 R48  ; R0["SetHUDText"] := R48
374 [-]: GETGLOBAL R48 K86      ; R48 := 0x7b998233
375 [-]: GETTABLE  R49 R0 K123  ; R49 := R0["mDinSoundInstance"]
376 [-]: CALL      R48 2 2      ; R48 := R48(R49)
377 [-]: TEST      R48 0        ; if not R48 then PC := 387
378 [-]: JMP       387          ; PC := 387
379 [-]: GETGLOBAL R48 K12      ; R48 := 0x89326c93
380 [-]: SELF      R48 R48 K124 ; R49 := R48; R48 := R48[0x659d451f]
381 [-]: GETGLOBAL R50 K125     ; R50 := 0x6c71b0a8
382 [-]: GETGLOBAL R51 K117     ; R51 := 0xa421af95
383 [-]: CALL      R51 1 2      ; R51 := R51()
384 [-]: LOADBOOL  R52 0 0      ; R52 := false
385 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
386 [-]: SETTABLE  R0 K123 R48  ; R0["mDinSoundInstance"] := R48
387 [-]: GETGLOBAL R48 K126     ; R48 := _T
388 [-]: GETTABLE  R48 R48 K127 ; R48 := R48["LunaroHud_SetPossession"]
389 [-]: TEST      R48 1        ; if R48 then PC := 394
390 [-]: JMP       394          ; PC := 394
391 [-]: GETGLOBAL R48 K126     ; R48 := _T
392 [-]: CLOSURE   R49 1        ; R49 := closure(Function #3.2)
393 [-]: SETTABLE  R48 K127 R49 ; R48["LunaroHud_SetPossession"] := R49
394 [-]: GETGLOBAL R48 K126     ; R48 := _T
395 [-]: GETTABLE  R48 R48 K128 ; R48 := R48["LunaroHud_StopCountdown"]
396 [-]: TEST      R48 1        ; if R48 then PC := 401
397 [-]: JMP       401          ; PC := 401
398 [-]: GETGLOBAL R48 K126     ; R48 := _T
399 [-]: CLOSURE   R49 2        ; R49 := closure(Function #3.3)
400 [-]: SETTABLE  R48 K128 R49 ; R48["LunaroHud_StopCountdown"] := R49
401 [-]: GETGLOBAL R48 K126     ; R48 := _T
402 [-]: GETTABLE  R48 R48 K129 ; R48 := R48["LunaroHud_SetTime"]
403 [-]: TEST      R48 1        ; if R48 then PC := 408
404 [-]: JMP       408          ; PC := 408
405 [-]: GETGLOBAL R48 K126     ; R48 := _T
406 [-]: CLOSURE   R49 3        ; R49 := closure(Function #3.4)
407 [-]: SETTABLE  R48 K129 R49 ; R48["LunaroHud_SetTime"] := R49
408 [-]: NEWTABLE  R48 0 0      ; R48 := {}
409 [-]: SETTABLE  R0 K130 R48  ; R0["projectorAvatars"] := R48
410 [-]: GETGLOBAL R48 K86      ; R48 := 0x7b998233
411 [-]: GETGLOBAL R49 K132     ; R49 := 0x03f953d9
412 [-]: CALL      R48 2 2      ; R48 := R48(R49)
413 [-]: NOT       R48 R48      ; R48 := not R48
414 [-]: SETTABLE  R0 K131 R48  ; R0["doTeamProjectors"] := R48
415 [-]: NEWTABLE  R48 0 0      ; R48 := {}
416 [-]: SETTABLE  R0 K133 R48  ; R0["pennants"] := R48
417 [-]: GETGLOBAL R48 K12      ; R48 := 0x89326c93
418 [-]: SELF      R48 R48 K37  ; R49 := R48; R48 := R48[0xc7fcada9]
419 [-]: GETGLOBAL R50 K38      ; R50 := 0x0469f296
420 [-]: LOADK     R51 K134     ; R51 := "PennantSun"
421 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
422 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
423 [-]: MOVE      R4 R48       ; R4 := R48
424 [-]: LOADK     R48 1        ; R48 := 1.000000
425 [-]: LEN       R49 R4       ; R49 := # R4
426 [-]: LOADK     R50 1        ; R50 := 1.000000
427 [-]: FORPREP   R48 445      ; R48 -= R50; PC := 445
428 [-]: GETGLOBAL R52 K63      ; R52 := 0x33bdd652
429 [-]: GETTABLE  R52 R52 K64  ; R52 := R52[0x23d5322f]
430 [-]: GETTABLE  R53 R0 K133  ; R53 := R0["pennants"]
431 [-]: NEWTABLE  R54 0 4      ; R54 := {}
432 [-]: GETGLOBAL R55 K38      ; R55 := 0x0469f296
433 [-]: LOADK     R56 K70      ; R56 := "Team1"
434 [-]: CALL      R55 2 2      ; R55 := R55(R56)
435 [-]: SETTABLE  R54 K135 R55 ; R54["faction"] := R55
436 [-]: GETTABLE  R55 R4 R51   ; R55 := R4[R51]
437 [-]: SETTABLE  R54 K136 R55 ; R54["attachParent"] := R55
438 [-]: SETTABLE  R54 K137 K10 ; R54["owningPlayer"] := nil
439 [-]: SETTABLE  R54 K138 K10 ; R54["instance"] := nil
440 [-]: CALL      R52 3 1      ; R52(R53,R54)
441 [-]: GETTABLE  R52 R4 R51   ; R52 := R4[R51]
442 [-]: SELF      R52 R52 K139 ; R53 := R52; R52 := R52[0x768274d6]
443 [-]: LOADBOOL  R54 0 0      ; R54 := false
444 [-]: CALL      R52 3 1      ; R52(R53,R54)
445 [-]: FORLOOP   R48 428      ; R48 += R50; if R48 <= R49 then begin PC := 428; R51 := R48 end
446 [-]: GETGLOBAL R52 K12      ; R52 := 0x89326c93
447 [-]: SELF      R52 R52 K37  ; R53 := R52; R52 := R52[0xc7fcada9]
448 [-]: GETGLOBAL R54 K38      ; R54 := 0x0469f296
449 [-]: LOADK     R55 K140     ; R55 := "PennantMoon"
450 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
451 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
452 [-]: MOVE      R4 R52       ; R4 := R52
453 [-]: LOADK     R52 1        ; R52 := 1.000000
454 [-]: LEN       R53 R4       ; R53 := # R4
455 [-]: LOADK     R54 1        ; R54 := 1.000000
456 [-]: FORPREP   R52 474      ; R52 -= R54; PC := 474
457 [-]: GETGLOBAL R56 K63      ; R56 := 0x33bdd652
458 [-]: GETTABLE  R56 R56 K64  ; R56 := R56[0x23d5322f]
459 [-]: GETTABLE  R57 R0 K133  ; R57 := R0["pennants"]
460 [-]: NEWTABLE  R58 0 4      ; R58 := {}
461 [-]: GETGLOBAL R59 K38      ; R59 := 0x0469f296
462 [-]: LOADK     R60 K74      ; R60 := "Team2"
463 [-]: CALL      R59 2 2      ; R59 := R59(R60)
464 [-]: SETTABLE  R58 K135 R59 ; R58["faction"] := R59
465 [-]: GETTABLE  R59 R4 R55   ; R59 := R4[R55]
466 [-]: SETTABLE  R58 K136 R59 ; R58["attachParent"] := R59
467 [-]: SETTABLE  R58 K137 K10 ; R58["owningPlayer"] := nil
468 [-]: SETTABLE  R58 K138 K10 ; R58["instance"] := nil
469 [-]: CALL      R56 3 1      ; R56(R57,R58)
470 [-]: GETTABLE  R56 R4 R55   ; R56 := R4[R55]
471 [-]: SELF      R56 R56 K139 ; R57 := R56; R56 := R56[0x768274d6]
472 [-]: LOADBOOL  R58 0 0      ; R58 := false
473 [-]: CALL      R56 3 1      ; R56(R57,R58)
474 [-]: FORLOOP   R52 457      ; R52 += R54; if R52 <= R53 then begin PC := 457; R55 := R52 end
475 [-]: SETTABLE  R0 K141 K20  ; R0["localPlayerHadBall"] := false
476 [-]: SETTABLE  R0 K142 K20  ; R0["movedPlayers"] := false
477 [-]: SETTABLE  R0 K143 K20  ; R0["playedHorn"] := false
478 [-]: SETTABLE  R0 K144 K20  ; R0["strippedWeapons"] := false
479 [-]: SETTABLE  R0 K145 K20  ; R0["startedScoreEffects"] := false
480 [-]: SETTABLE  R0 K146 K112 ; R0["warmUpSpacing"] := 8.000000
481 [-]: SETTABLE  R0 K147 K148 ; R0["normalSpacing"] := 15.000000
482 [-]: SETTABLE  R0 K149 K10  ; R0["warmUpMusicInstance"] := nil
483 [-]: SETTABLE  R0 K150 K10  ; R0["warmUpIncidentalInstance"] := nil
484 [-]: SETTABLE  R0 K151 K20  ; R0["triedToPlayWarmUpIncidental"] := false
485 [-]: SETTABLE  R0 K152 K153 ; R0["timeToCheer"] := -2.000000
486 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3.4:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["NV_MISSION_TIME"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["liveBallDelay"]
  6 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xbf45a5bb]
  2 [-]: LOADBOOL  R4 0 0       ; R4 := false
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["practiceMode"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x01786839]
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x01786839]
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xbd5e2c1a]
 15 [-]: LOADBOOL  R4 1 0       ; R4 := true
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x01218e8d]
 18 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["teamSelectCameraSpot"]
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x14459a1c
 21 [-]: TEST      R2 1         ; if R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x751f061d]
 24 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["NV_MISSION_TIME"]
 25 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["MATCH_TIMER"]
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["BallStartPts"]
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["lastBallPosition"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: LOADK     R2 K3        ; R2 := 99999.898438
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["BallStartPts"]
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 15 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["BallStartPts"]
 16 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 17 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x1f420a3a]
 18 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["lastBallPosition"]
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: LT        0 R7 R2      ; if R7 >= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R1 R6        ; R1 := R6
 23 [-]: MOVE      R2 R7        ; R2 := R7
 24 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 25 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["BallStartPts"]
 26 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 27 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xd1586535]
 28 [-]: TAILCALL  R8 2 0       ; R8,... := R8(R9)
 29 [-]: RETURN    R8 0         ; return R8,...
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: TEST      R2 0         ; if not R2 then PC := 90
  2 [-]: JMP       90           ; PC := 90
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xbb610e5b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 111
  9 [-]: JMP       111          ; PC := 111
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x808b79e6]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["pennants"]
 14 [-]: LEN       R6 R6        ; R6 := # R6
 15 [-]: LOADK     R7 1         ; R7 := 1.000000
 16 [-]: FORPREP   R5 88        ; R5 -= R7; PC := 88
 17 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["pennants"]
 18 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 19 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 20 [-]: GETTABLE  R11 R9 K4    ; R11 := R9["owningPlayer"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 88
 23 [-]: JMP       88           ; PC := 88
 24 [-]: GETTABLE  R10 R9 K5    ; R10 := R9["faction"]
 25 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 88
 26 [-]: JMP       88           ; PC := 88
 27 [-]: SETTABLE  R9 K4 R1     ; R9["owningPlayer"] := R1
 28 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0x62c81b76]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 31 [-]: GETTABLE  R12 R10 K7   ; R12 := R10["mArenaCustomization"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 1        ; if R11 then PC := 111
 34 [-]: JMP       111          ; PC := 111
 35 [-]: GETTABLE  R11 R10 K7   ; R11 := R10["mArenaCustomization"]
 36 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xacfb060f]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 39 [-]: MOVE      R13 R11      ; R13 := R11
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 1        ; if R12 then PC := 111
 42 [-]: JMP       111          ; PC := 111
 43 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 44 [-]: GETTABLE  R13 R9 K9    ; R13 := R9["attachParent"]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 111
 47 [-]: JMP       111          ; PC := 111
 48 [-]: GETGLOBAL R12 K10      ; R12 := 0xb009bbc6
 49 [-]: MOVE      R13 R11      ; R13 := R11
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 52 [-]: MOVE      R14 R12      ; R14 := R12
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: TEST      R13 1        ; if R13 then PC := 111
 55 [-]: JMP       111          ; PC := 111
 56 [-]: GETGLOBAL R13 K12      ; R13 := 0x89326c93
 57 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x05909209]
 58 [-]: SELF      R15 R12 K14  ; R16 := R12; R15 := R12[0x5bd50782]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: GETTABLE  R16 R9 K9    ; R16 := R9["attachParent"]
 61 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0xd1586535]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: GETTABLE  R17 R9 K9    ; R17 := R9["attachParent"]
 64 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0xcb3851b8]
 65 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 66 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 67 [-]: SETTABLE  R9 K11 R13   ; R9["instance"] := R13
 68 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 69 [-]: GETTABLE  R14 R9 K11   ; R14 := R9["instance"]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 111
 72 [-]: JMP       111          ; PC := 111
 73 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0xf7abfecf]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 76 [-]: MOVE      R15 R13      ; R15 := R13
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 111
 79 [-]: JMP       111          ; PC := 111
 80 [-]: GETTABLE  R14 R9 K11   ; R14 := R9["instance"]
 81 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xcddc3abb]
 82 [-]: LOADK     R16 2        ; R16 := 2.000000
 83 [-]: SELF      R17 R12 K17  ; R18 := R12; R17 := R12[0xf7abfecf]
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: LOADBOOL  R18 1 0      ; R18 := true
 86 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 87 [-]: JMP       111          ; PC := 111
 88 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 89 [-]: JMP       111          ; PC := 111
 90 [-]: LOADK     R14 1        ; R14 := 1.000000
 91 [-]: GETTABLE  R15 R0 K3    ; R15 := R0["pennants"]
 92 [-]: LEN       R15 R15      ; R15 := # R15
 93 [-]: LOADK     R16 1        ; R16 := 1.000000
 94 [-]: FORPREP   R14 110      ; R14 -= R16; PC := 110
 95 [-]: GETTABLE  R18 R0 K3    ; R18 := R0["pennants"]
 96 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 97 [-]: GETTABLE  R19 R18 K4   ; R19 := R18["owningPlayer"]
 98 [-]: EQ        0 R19 R1     ; if R19 ~= R1 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: SETTABLE  R18 K4 K19   ; R18["owningPlayer"] := nil
101 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
102 [-]: GETTABLE  R20 R18 K11  ; R20 := R18["instance"]
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 1        ; if R19 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETTABLE  R19 R18 K11  ; R19 := R18["instance"]
107 [-]: SELF      R19 R19 K20  ; R20 := R19; R19 := R19[0xa2880940]
108 [-]: CALL      R19 2 1      ; R19(R20)
109 [-]: SETTABLE  R18 K11 K19  ; R18["instance"] := nil
110 [-]: FORLOOP   R14 95       ; R14 += R16; if R14 <= R15 then begin PC := 95; R17 := R14 end
111 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 396
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PVPTeam"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x3693711c]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xbb610e5b]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 195
 14 [-]: JMP       195          ; PC := 195
 15 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x39252cea]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 195
 18 [-]: JMP       195          ; PC := 195
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 195
 23 [-]: JMP       195          ; PC := 195
 24 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x1ac1655c]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xde321e6f]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xf7d48ee0]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x599a8e07]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 72
 37 [-]: JMP       72           ; PC := 72
 38 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0xe85a2361]
 39 [-]: LOADK     R9 5         ; R9 := 5.000000
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: SELF      R8 R3 K13    ; R9 := R3; R8 := R3[0x808b79e6]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K14       ; R9 := 0x60130201
 44 [-]: LOADK     R10 232      ; R10 := 232.000000
 45 [-]: LOADK     R11 145      ; R11 := 145.000000
 46 [-]: LOADK     R12 58       ; R12 := 58.000000
 47 [-]: LOADK     R13 255      ; R13 := 255.000000
 48 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 49 [-]: GETGLOBAL R10 K15      ; R10 := 0x0469f296
 50 [-]: LOADK     R11 K16      ; R11 := "Team2"
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R10 K14      ; R10 := 0x60130201
 55 [-]: LOADK     R11 62       ; R11 := 62.000000
 56 [-]: LOADK     R12 196      ; R12 := 196.000000
 57 [-]: LOADK     R13 221      ; R13 := 221.000000
 58 [-]: LOADK     R14 255      ; R14 := 255.000000
 59 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 60 [-]: MOVE      R9 R10       ; R9 := R10
 61 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xa99c33fd]
 62 [-]: MOVE      R12 R6       ; R12 := R6
 63 [-]: MOVE      R13 R9       ; R13 := R9
 64 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 65 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0xa99c33fd]
 66 [-]: MOVE      R12 R7       ; R12 := R7
 67 [-]: MOVE      R13 R9       ; R13 := R9
 68 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 69 [-]: SELF      R10 R6 K18   ; R11 := R6; R10 := R6[0x1bf26251]
 70 [-]: LOADBOOL  R12 0 0      ; R12 := false
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0x5e6704ff]
 73 [-]: LOADK     R12 87       ; R12 := 87.000000
 74 [-]: LOADK     R13 3        ; R13 := 3.000000
 75 [-]: LOADK     R14 0        ; R14 := 0.000000
 76 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 77 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0x5e6704ff]
 78 [-]: LOADK     R12 64       ; R12 := 64.000000
 79 [-]: LOADK     R13 3        ; R13 := 3.000000
 80 [-]: LOADK     R14 100      ; R14 := 100.000000
 81 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 82 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0x5e6704ff]
 83 [-]: LOADK     R12 117      ; R12 := 117.000000
 84 [-]: LOADK     R13 3        ; R13 := 3.000000
 85 [-]: LOADK     R14 0        ; R14 := 0.000000
 86 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 87 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0x5e6704ff]
 88 [-]: LOADK     R12 62       ; R12 := 62.000000
 89 [-]: LOADK     R13 0        ; R13 := 0.000000
 90 [-]: LOADK     R14 5        ; R14 := 5.000000
 91 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 92 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0x5e6704ff]
 93 [-]: LOADK     R12 15       ; R12 := 15.000000
 94 [-]: LOADK     R13 3        ; R13 := 3.000000
 95 [-]: LOADK     R14 65       ; R14 := 65.000000
 96 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 97 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0x5e6704ff]
 98 [-]: LOADK     R12 79       ; R12 := 79.000000
 99 [-]: LOADK     R13 0        ; R13 := 0.000000
100 [-]: LOADK     R14 K21      ; R14 := 0.100000
101 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
102 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0x5e6704ff]
103 [-]: LOADK     R12 146      ; R12 := 146.000000
104 [-]: LOADK     R13 3        ; R13 := 3.000000
105 [-]: LOADK     R14 K22      ; R14 := 0.800000
106 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
107 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0x5e6704ff]
108 [-]: LOADK     R12 92       ; R12 := 92.000000
109 [-]: LOADK     R13 0        ; R13 := 0.000000
110 [-]: LOADK     R14 5        ; R14 := 5.000000
111 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
112 [-]: LOADK     R17 25       ; R17 := 25.000000
113 [-]: GETGLOBAL R18 K15      ; R18 := 0x0469f296
114 [-]: LOADK     R19 K23      ; R19 := "PT_BIG_STAGGER"
115 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
116 [-]: CALL      R10 0 1      ; R10(R11,...)
117 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0x5e6704ff]
118 [-]: LOADK     R12 69       ; R12 := 69.000000
119 [-]: LOADK     R13 2        ; R13 := 2.000000
120 [-]: LOADK     R14 K24      ; R14 := 0.700000
121 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
122 [-]: LOADK     R17 25       ; R17 := 25.000000
123 [-]: GETGLOBAL R18 K15      ; R18 := 0x0469f296
124 [-]: LOADK     R19 K25      ; R19 := "PT_STUNNED"
125 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
126 [-]: CALL      R10 0 1      ; R10(R11,...)
127 [-]: SELF      R10 R5 K19   ; R11 := R5; R10 := R5[0x5e6704ff]
128 [-]: LOADK     R12 69       ; R12 := 69.000000
129 [-]: LOADK     R13 2        ; R13 := 2.000000
130 [-]: LOADK     R14 K24      ; R14 := 0.700000
131 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
132 [-]: LOADK     R17 25       ; R17 := 25.000000
133 [-]: GETGLOBAL R18 K15      ; R18 := 0x0469f296
134 [-]: LOADK     R19 K23      ; R19 := "PT_BIG_STAGGER"
135 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
136 [-]: CALL      R10 0 1      ; R10(R11,...)
137 [-]: SELF      R10 R4 K26   ; R11 := R4; R10 := R4[0x57369b8b]
138 [-]: SELF      R12 R4 K27   ; R13 := R4; R12 := R4[0xb87f958d]
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: LOADBOOL  R13 0 0      ; R13 := false
141 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
142 [-]: SELF      R10 R3 K28   ; R11 := R3; R10 := R3[0x014db014]
143 [-]: SELF      R12 R3 K29   ; R13 := R3; R12 := R3[0xb40c191a]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: LOADBOOL  R13 0 0      ; R13 := false
146 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
147 [-]: SELF      R10 R5 K11   ; R11 := R5; R10 := R5[0xe85a2361]
148 [-]: LOADK     R12 5        ; R12 := 5.000000
149 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
150 [-]: GETGLOBAL R11 K30      ; R11 := 0x14459a1c
151 [-]: TEST      R11 0        ; if not R11 then PC := 169
152 [-]: JMP       169          ; PC := 169
153 [-]: SELF      R11 R5 K31   ; R12 := R5; R11 := R5[0xd80991c3]
154 [-]: LOADK     R13 5        ; R13 := 5.000000
155 [-]: CALL      R11 3 1      ; R11(R12,R13)
156 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
157 [-]: MOVE      R12 R10      ; R12 := R10
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: TEST      R11 1        ; if R11 then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0xf2deaf69]
162 [-]: GETGLOBAL R13 K33      ; R13 := gLotusSpeedballMeleeWeaponType
163 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
164 [-]: TEST      R11 0        ; if not R11 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10[0x671992f6]
167 [-]: LOADBOOL  R13 0 0      ; R13 := false
168 [-]: CALL      R11 3 1      ; R11(R12,R13)
169 [-]: GETGLOBAL R11 K35      ; R11 := 0xbe190284
170 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x2a9c91cb]
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: TEST      R11 0        ; if not R11 then PC := 192
173 [-]: JMP       192          ; PC := 192
174 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
175 [-]: MOVE      R12 R10      ; R12 := R10
176 [-]: CALL      R11 2 2      ; R11 := R11(R12)
177 [-]: TEST      R11 1        ; if R11 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10[0xd273a7f5]
180 [-]: LOADBOOL  R13 1 0      ; R13 := true
181 [-]: CALL      R11 3 1      ; R11(R12,R13)
182 [-]: JMP       192          ; PC := 192
183 [-]: GETGLOBAL R11 K38      ; R11 := 0x3d106989
184 [-]: LOADK     R12 K39      ; R12 := "Avatar "
185 [-]: GETGLOBAL R13 K40      ; R13 := 0x64fb1586
186 [-]: SELF      R14 R3 K41   ; R15 := R3; R14 := R3[0xed4e0128]
187 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
188 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
189 [-]: LOADK     R14 K42      ; R14 := " has no Lunaro weapon!"
190 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
191 [-]: CALL      R11 2 1      ; R11(R12)
192 [-]: SELF      R11 R0 K43   ; R12 := R0; R11 := R0[0x848bc2f5]
193 [-]: MOVE      R13 R2       ; R13 := R2
194 [-]: CALL      R11 3 1      ; R11(R12,R13)
195 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 459
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PVPTeam"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x0b4b9879]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x18d05d30]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 57
 12 [-]: JMP       57           ; PC := 57
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xfb669000]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: LEN       R4 R3        ; R4 := # R3
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 20 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x8b5b1f58]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LEN       R7 R6        ; R7 := # R6
 23 [-]: GETGLOBAL R8 K6        ; R8 := 0xc8802016
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 26 [-]: JMP       47           ; PC := 47
 27 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0xde321e6f]
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13[0xe85a2361]
 30 [-]: LOADK     R16 5        ; R16 := 5.000000
 31 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 32 [-]: GETGLOBAL R15 K10      ; R15 := 0x7b998233
 33 [-]: MOVE      R16 R14      ; R16 := R14
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: TEST      R15 1        ; if R15 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R15 R14 K11  ; R16 := R14; R15 := R14[0xf2deaf69]
 38 [-]: GETGLOBAL R17 K12      ; R17 := gLotusSpeedballMeleeWeaponType
 39 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 40 [-]: TEST      R15 0        ; if not R15 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0x2c3b30e1]
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: TEST      R15 0        ; if not R15 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: ADD       R5 R5 K14    ; R5 := R5 + 1.000000
 47 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 27; R10 := R11 end
 48 [-]: JMP       27           ; PC := 27
 49 [-]: ADD       R15 R4 R5    ; R15 := R4 + R5
 50 [-]: LT        0 R7 R15     ; if R7 >= R15 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: LT        0 K15 R4     ; if 0.000000 >= R4 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETTABLE  R15 R3 K14   ; R15 := R3[1.000000]
 55 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0xa2880940]
 56 [-]: CALL      R15 2 1      ; R15(R16)
 57 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 489
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PVPTeam"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0xb239b7fa]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["doTeamProjectors"]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x33bdd652
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x23d5322f]
 13 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["projectorAvatars"]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TeamInfos"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
  6 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["TeamInfos"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: LOADK     R7 1         ; R7 := 1.000000
  9 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["PlayerPositionNames"]
 10 [-]: LEN       R8 R8        ; R8 := # R8
 11 [-]: LOADK     R9 1         ; R9 := 1.000000
 12 [-]: FORPREP   R7 36        ; R7 -= R9; PC := 36
 13 [-]: GETTABLE  R11 R6 K2    ; R11 := R6["playerPositions"]
 14 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["PlayerPositionNames"]
 15 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 16 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 17 [-]: LOADBOOL  R12 0 0      ; R12 := false
 18 [-]: GETGLOBAL R13 K3       ; R13 := 0x89326c93
 19 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x7d108ddb]
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: GETGLOBAL R14 K5       ; R14 := 0xc8802016
 22 [-]: MOVE      R15 R13      ; R15 := R13
 23 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R19 R11 K6   ; R19 := R11["reservedFor"]
 26 [-]: SELF      R20 R18 K7   ; R21 := R18; R20 := R18[0x5ca33548]
 27 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 28 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R12 1 0      ; R12 := true
 31 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 25; R16 := R17 end
 32 [-]: JMP       25           ; PC := 25
 33 [-]: TEST      R12 1        ; if R12 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: SETTABLE  R11 K6 K8    ; R11["reservedFor"] := nil
 36 [-]: FORLOOP   R7 13        ; R7 += R9; if R7 <= R8 then begin PC := 13; R10 := R7 end
 37 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 38 [-]: LOADK     R19 1        ; R19 := 1.000000
 39 [-]: GETTABLE  R20 R0 K0    ; R20 := R0["TeamInfos"]
 40 [-]: LEN       R20 R20      ; R20 := # R20
 41 [-]: LOADK     R21 1        ; R21 := 1.000000
 42 [-]: FORPREP   R19 106      ; R19 -= R21; PC := 106
 43 [-]: GETTABLE  R23 R0 K0    ; R23 := R0["TeamInfos"]
 44 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 45 [-]: SELF      R24 R1 K9    ; R25 := R1; R24 := R1[0xbb610e5b]
 46 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 47 [-]: GETGLOBAL R25 K10      ; R25 := 0x7b998233
 48 [-]: MOVE      R26 R24      ; R26 := R24
 49 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 50 [-]: TEST      R25 1        ; if R25 then PC := 106
 51 [-]: JMP       106          ; PC := 106
 52 [-]: GETTABLE  R25 R23 K11  ; R25 := R23["teamID"]
 53 [-]: SELF      R26 R24 K12  ; R27 := R24; R26 := R24[0x5e651723]
 54 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 55 [-]: SELF      R26 R26 K13  ; R27 := R26; R26 := R26[0xad1e0b4b]
 56 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 57 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 106
 58 [-]: JMP       106          ; PC := 106
 59 [-]: LOADK     R25 1        ; R25 := 1.000000
 60 [-]: GETTABLE  R26 R0 K1    ; R26 := R0["PlayerPositionNames"]
 61 [-]: LEN       R26 R26      ; R26 := # R26
 62 [-]: LOADK     R27 1        ; R27 := 1.000000
 63 [-]: FORPREP   R25 104      ; R25 -= R27; PC := 104
 64 [-]: GETTABLE  R29 R23 K2   ; R29 := R23["playerPositions"]
 65 [-]: GETTABLE  R30 R0 K1    ; R30 := R0["PlayerPositionNames"]
 66 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
 67 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
 68 [-]: GETTABLE  R30 R29 K6   ; R30 := R29["reservedFor"]
 69 [-]: SELF      R31 R1 K7    ; R32 := R1; R31 := R1[0x5ca33548]
 70 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 71 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R30 K10      ; R30 := 0x7b998233
 74 [-]: GETTABLE  R31 R29 K6   ; R31 := R29["reservedFor"]
 75 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 76 [-]: TEST      R30 0        ; if not R30 then PC := 104
 77 [-]: JMP       104          ; PC := 104
 78 [-]: GETGLOBAL R30 K14      ; R30 := 0x20b7f774
 79 [-]: GETTABLE  R31 R29 K15  ; R31 := R29["pos"]
 80 [-]: SELF      R32 R0 K16   ; R33 := R0; R32 := R0[0x8f52226d]
 81 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
 82 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
 83 [-]: GETGLOBAL R31 K17      ; R31 := 0x00046924
 84 [-]: GETTABLE  R32 R30 K18  ; R32 := R30["heading"]
 85 [-]: LOADK     R33 0        ; R33 := 0.000000
 86 [-]: LOADK     R34 0        ; R34 := 0.000000
 87 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
 88 [-]: SELF      R32 R24 K19  ; R33 := R24; R32 := R24[0x589ef1c1]
 89 [-]: GETTABLE  R34 R29 K15  ; R34 := R29["pos"]
 90 [-]: MOVE      R35 R31      ; R35 := R31
 91 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
 92 [-]: SELF      R32 R24 K20  ; R33 := R24; R32 := R24[0x020d4331]
 93 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 94 [-]: SELF      R32 R32 K21  ; R33 := R32; R32 := R32[0x553549e8]
 95 [-]: MOVE      R34 R31      ; R34 := R31
 96 [-]: CALL      R32 3 1      ; R32(R33,R34)
 97 [-]: SELF      R32 R24 K22  ; R33 := R24; R32 := R24[0x89c6dbf7]
 98 [-]: MOVE      R34 R31      ; R34 := R31
 99 [-]: CALL      R32 3 1      ; R32(R33,R34)
100 [-]: SELF      R32 R1 K7    ; R33 := R1; R32 := R1[0x5ca33548]
101 [-]: CALL      R32 2 2      ; R32 := R32(R33)
102 [-]: SETTABLE  R29 K6 R32   ; R29["reservedFor"] := R32
103 [-]: JMP       107          ; PC := 107
104 [-]: FORLOOP   R25 64       ; R25 += R27; if R25 <= R26 then begin PC := 64; R28 := R25 end
105 [-]: JMP       107          ; PC := 107
106 [-]: FORLOOP   R19 43       ; R19 += R21; if R19 <= R20 then begin PC := 43; R22 := R19 end
107 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 540
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x848bc2f5]
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CALL      R7 3 1       ; R7(R8,R9)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 12 [-]: JMP       8            ; PC := 8
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 547
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mBall"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: LEN       R2 R1        ; R2 := # R1
 11 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1.000000]
 14 [-]: SETTABLE  R0 K1 R2     ; R0["mBall"] := R2
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mBall"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mBall"]
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7b19cc90]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mBall"]
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x6cbd3a74]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: LOADBOOL  R2 1 0       ; R2 := true
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: LOADBOOL  R2 0 0       ; R2 := false
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 563
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mBall"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: LEN       R2 R1        ; R2 := # R1
 11 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1.000000]
 14 [-]: SETTABLE  R0 K1 R2     ; R0["mBall"] := R2
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mBall"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mBall"]
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xd82e6838]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mBall"]
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x7b19cc90]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: NOT       R2 R2        ; R2 := not R2
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: LOADBOOL  R2 0 0       ; R2 := false
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x603636ad
 10 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Game/Lunaro_Halftime"
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K5        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x8a4b1d36]
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K5        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xe16802c9]
 19 [-]: CALL      R3 1 1       ; R3()
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 21 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xaeb5aa53]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xc02f2cb8]
 24 [-]: LOADBOOL  R6 1 0       ; R6 := true
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: SETTABLE  R0 K11 K12   ; R0["displayingHalftimeScoreboard"] := false
 27 [-]: GETGLOBAL R4 K5        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xf393a998]
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: SETTABLE  R0 K14 K15   ; R0["gameStateTimer"] := 0.000000
 32 [-]: SETTABLE  R0 K16 K12   ; R0["playedHalftimeTrans1"] := false
 33 [-]: SETTABLE  R0 K17 K12   ; R0["playedHalftimeTrans2"] := false
 34 [-]: SETTABLE  R0 K18 K12   ; R0["revealedPlayers"] := false
 35 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["GameStateHalftime"]
 36 [-]: SETTABLE  R0 K19 R4    ; R0[0x64fb1586] := R4
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 38 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x18d05d30]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 118
 41 [-]: JMP       118          ; PC := 118
 42 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0x16134610]
 43 [-]: GETGLOBAL R6 K23       ; R6 := 0xbfa780ea
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 46 [-]: GETGLOBAL R5 K24       ; R5 := 0xd0b51532
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0[0x16134610]
 51 [-]: GETGLOBAL R6 K24       ; R6 := 0xd0b51532
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 54 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xfe23fe59]
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETGLOBAL R7 K26       ; R7 := EMPTY_SYMBOL
 57 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["HALFTIME_DURATION"]
 58 [-]: LOADBOOL  R9 0 0       ; R9 := false
 59 [-]: LOADBOOL  R10 0 0      ; R10 := false
 60 [-]: LOADBOOL  R11 0 0      ; R11 := false
 61 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 62 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0[0x6b9eebac]
 63 [-]: LOADK     R6 K29       ; R6 := ""
 64 [-]: GETGLOBAL R7 K30       ; R7 := 0xfda4e28a
 65 [-]: LOADBOOL  R8 1 0       ; R8 := true
 66 [-]: LOADBOOL  R9 0 0       ; R9 := false
 67 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 68 [-]: SELF      R4 R0 K31    ; R5 := R0; R4 := R0[0xbd9a59f0]
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K8        ; R4 := 0xbe190284
 71 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0x01786839]
 72 [-]: LOADK     R6 4         ; R6 := 4.000000
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: LOADK     R4 1         ; R4 := 1.000000
 75 [-]: GETTABLE  R5 R0 K34    ; R5 := R0["ClearingAttackers"]
 76 [-]: LEN       R5 R5        ; R5 := # R5
 77 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 118
 78 [-]: JMP       118          ; PC := 118
 79 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 80 [-]: GETTABLE  R6 R0 K34    ; R6 := R0["ClearingAttackers"]
 81 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 82 [-]: GETTABLE  R6 R6 K35    ; R6 := R6[1.000000]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 1         ; if R5 then PC := 112
 85 [-]: JMP       112          ; PC := 112
 86 [-]: GETTABLE  R5 R0 K34    ; R5 := R0["ClearingAttackers"]
 87 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 88 [-]: GETTABLE  R5 R5 K35    ; R5 := R5[1.000000]
 89 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0xbb610e5b]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0xde321e6f]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: SELF      R6 R5 K38    ; R7 := R5; R6 := R5[0xd80991c3]
 94 [-]: LOADK     R8 5         ; R8 := 5.000000
 95 [-]: CALL      R6 3 1       ; R6(R7,R8)
 96 [-]: SELF      R6 R5 K40    ; R7 := R5; R6 := R5[0xe85a2361]
 97 [-]: LOADK     R8 5         ; R8 := 5.000000
 98 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 99 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
100 [-]: MOVE      R8 R6        ; R8 := R6
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 1         ; if R7 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R7 R6 K41    ; R8 := R6; R7 := R6[0xf2deaf69]
105 [-]: GETGLOBAL R9 K42       ; R9 := gLotusSpeedballMeleeWeaponType
106 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
107 [-]: TEST      R7 0         ; if not R7 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R7 R6 K43    ; R8 := R6; R7 := R6[0x671992f6]
110 [-]: LOADBOOL  R9 0 0       ; R9 := false
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: GETGLOBAL R7 K44       ; R7 := 0x33bdd652
113 [-]: GETTABLE  R7 R7 K45    ; R7 := R7[0x9c1f3b5a]
114 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["ClearingAttackers"]
115 [-]: MOVE      R9 R4        ; R9 := R4
116 [-]: CALL      R7 3 1       ; R7(R8,R9)
117 [-]: JMP       75           ; PC := 75
118 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 633
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xffddf768]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["HALFTIME_DURATION"]
  6 [-]: SUB       R3 R3 K3     ; R3 := R3 - 3.000000
  7 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 113
  8 [-]: JMP       113          ; PC := 113
  9 [-]: LT        0 K4 R2      ; if 1.000000 >= R2 then PC := 113
 10 [-]: JMP       113          ; PC := 113
 11 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["displayingHalftimeScoreboard"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 113
 13 [-]: JMP       113          ; PC := 113
 14 [-]: SETTABLE  R0 K5 K6     ; R0["displayingHalftimeScoreboard"] := true
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0xa421af95
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: SETTABLE  R0 K7 R3     ; R0["lastBallPosition"] := R3
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x78298275]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETGLOBAL R4 K12       ; R4 := 0x20b7f774
 27 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0xd1586535]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x8f52226d]
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: GETGLOBAL R5 K15       ; R5 := 0x00046924
 33 [-]: GETTABLE  R6 R4 K16    ; R6 := R4["heading"]
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: SELF      R6 R3 K17    ; R7 := R3; R6 := R3[0x020d4331]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x553549e8]
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0xec41ee47]
 43 [-]: LOADBOOL  R8 1 0       ; R8 := true
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["halftimeCameraSpot"]
 46 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x5710748f]
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xce91b3ab]
 49 [-]: LOADBOOL  R8 1 0       ; R8 := true
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETGLOBAL R6 K23       ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["OpenScreen"]
 53 [-]: TEST      R6 0         ; if not R6 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: GETGLOBAL R6 K23       ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0x67f7bf32]
 57 [-]: LOADK     R7 K26       ; R7 := "MissionStats"
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: GETGLOBAL R6 K27       ; R6 := 0x9ba7909f
 60 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6[0xbcfb64ab]
 61 [-]: GETGLOBAL R8 K29       ; R8 := 0xbb3b27b0
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6[0xe4162eed]
 69 [-]: LOADK     R9 K31       ; R9 := "AutoClose"
 70 [-]: GETGLOBAL R10 K32      ; R10 := 0x64fb1586
 71 [-]: MOVE      R11 R2       ; R11 := R2
 72 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 73 [-]: CALL      R7 0 1       ; R7(R8,...)
 74 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 75 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0x18d05d30]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 113
 78 [-]: JMP       113          ; PC := 113
 79 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 80 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["halftimeMover"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETTABLE  R7 R0 K34    ; R7 := R0["halftimeMover"]
 85 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7[0x4554771f]
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 88 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x7d108ddb]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: GETGLOBAL R8 K37       ; R8 := 0xc8802016
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 93 [-]: JMP       111          ; PC := 111
 94 [-]: GETGLOBAL R13 K11      ; R13 := 0x7b998233
 95 [-]: MOVE      R14 R12      ; R14 := R12
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 1        ; if R13 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: SELF      R13 R0 K38   ; R14 := R0; R13 := R0[0x848bc2f5]
100 [-]: MOVE      R15 R12      ; R15 := R12
101 [-]: CALL      R13 3 1      ; R13(R14,R15)
102 [-]: SELF      R13 R12 K39  ; R14 := R12; R13 := R12[0xbb610e5b]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: GETGLOBAL R14 K11      ; R14 := 0x7b998233
105 [-]: MOVE      R15 R13      ; R15 := R13
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: TEST      R14 1        ; if R14 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R14 R13 K40  ; R15 := R13; R14 := R13[0xe43b7b6b]
110 [-]: CALL      R14 2 1      ; R14(R15)
111 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 94; R10 := R11 end
112 [-]: JMP       94           ; PC := 94
113 [-]: GETGLOBAL R14 K9       ; R14 := 0x89326c93
114 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x18d05d30]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 0        ; if not R14 then PC := 186
117 [-]: JMP       186          ; PC := 186
118 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["HALFTIME_DURATION"]
119 [-]: GETGLOBAL R15 K41      ; R15 := 0x7ae3af40
120 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
121 [-]: LE        0 R2 R14     ; if R2 > R14 then PC := 149
122 [-]: JMP       149          ; PC := 149
123 [-]: GETTABLE  R14 R0 K42   ; R14 := R0["playedHalftimeTrans1"]
124 [-]: TEST      R14 1        ; if R14 then PC := 149
125 [-]: JMP       149          ; PC := 149
126 [-]: SETTABLE  R0 K42 K6    ; R0["playedHalftimeTrans1"] := true
127 [-]: GETGLOBAL R14 K0       ; R14 := 0xbe190284
128 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14[0x0eb34c69]
129 [-]: GETTABLE  R16 R0 K44   ; R16 := R0["NV_TEAM1_SCORE"]
130 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
131 [-]: GETGLOBAL R15 K0       ; R15 := 0xbe190284
132 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x0eb34c69]
133 [-]: GETTABLE  R17 R0 K45   ; R17 := R0["NV_TEAM2_SCORE"]
134 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
135 [-]: GETGLOBAL R16 K46      ; R16 := 0x93e5f126
136 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: GETGLOBAL R16 K47      ; R16 := 0x9bbfaf03
139 [-]: JMP       143          ; PC := 143
140 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: GETGLOBAL R16 K48      ; R16 := 0x18026bc6
143 [-]: SELF      R17 R0 K49   ; R18 := R0; R17 := R0[0x6b9eebac]
144 [-]: LOADK     R19 K50      ; R19 := ""
145 [-]: MOVE      R20 R16      ; R20 := R16
146 [-]: LOADBOOL  R21 1 0      ; R21 := true
147 [-]: LOADBOOL  R22 0 0      ; R22 := false
148 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
149 [-]: GETTABLE  R17 R0 K2    ; R17 := R0["HALFTIME_DURATION"]
150 [-]: GETGLOBAL R18 K51      ; R18 := 0x1e8168c0
151 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
152 [-]: LE        0 R2 R17     ; if R2 > R17 then PC := 167
153 [-]: JMP       167          ; PC := 167
154 [-]: GETTABLE  R17 R0 K52   ; R17 := R0["playedIncidental"]
155 [-]: TEST      R17 1        ; if R17 then PC := 167
156 [-]: JMP       167          ; PC := 167
157 [-]: GETGLOBAL R17 K53      ; R17 := 0x5bced4c4
158 [-]: GETTABLE  R17 R17 K54  ; R17 := R17[0x3630e649]
159 [-]: CALL      R17 1 2      ; R17 := R17()
160 [-]: GETGLOBAL R18 K55      ; R18 := 0xac9dbf85
161 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: SELF      R17 R0 K56   ; R18 := R0; R17 := R0[0x16134610]
164 [-]: GETGLOBAL R19 K57      ; R19 := 0x3195f830
165 [-]: CALL      R17 3 1      ; R17(R18,R19)
166 [-]: SETTABLE  R0 K52 K6    ; R0["playedIncidental"] := true
167 [-]: GETTABLE  R17 R0 K2    ; R17 := R0["HALFTIME_DURATION"]
168 [-]: SUB       R17 R17 K58  ; R17 := R17 - 14.000000
169 [-]: LE        0 R2 R17     ; if R2 > R17 then PC := 186
170 [-]: JMP       186          ; PC := 186
171 [-]: GETTABLE  R17 R0 K59   ; R17 := R0["revealedPlayers"]
172 [-]: TEST      R17 1        ; if R17 then PC := 186
173 [-]: JMP       186          ; PC := 186
174 [-]: SETTABLE  R0 K59 K6    ; R0["revealedPlayers"] := true
175 [-]: GETGLOBAL R17 K9       ; R17 := 0x89326c93
176 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17[0x8b5b1f58]
177 [-]: CALL      R17 2 2      ; R17 := R17(R18)
178 [-]: GETGLOBAL R18 K37      ; R18 := 0xc8802016
179 [-]: MOVE      R19 R17      ; R19 := R17
180 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
181 [-]: JMP       184          ; PC := 184
182 [-]: SELF      R23 R22 K61  ; R24 := R22; R23 := R22[0xbd8424d2]
183 [-]: CALL      R23 2 1      ; R23(R24)
184 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 182; R20 := R21 end
185 [-]: JMP       182          ; PC := 182
186 [-]: LE        0 R2 K4      ; if R2 > 1.000000 then PC := 200
187 [-]: JMP       200          ; PC := 200
188 [-]: GETTABLE  R23 R0 K5    ; R23 := R0["displayingHalftimeScoreboard"]
189 [-]: TEST      R23 0        ; if not R23 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: SETTABLE  R0 K5 K62    ; R0["displayingHalftimeScoreboard"] := false
192 [-]: GETGLOBAL R23 K23      ; R23 := _T
193 [-]: GETTABLE  R23 R23 K63  ; R23 := R23["CloseScreen"]
194 [-]: TEST      R23 0        ; if not R23 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETGLOBAL R23 K23      ; R23 := _T
197 [-]: GETTABLE  R23 R23 K64  ; R23 := R23[0x5e99b976]
198 [-]: LOADK     R24 K26      ; R24 := "MissionStats"
199 [-]: CALL      R23 2 1      ; R23(R24)
200 [-]: GETGLOBAL R23 K9       ; R23 := 0x89326c93
201 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23[0x18d05d30]
202 [-]: CALL      R23 2 2      ; R23 := R23(R24)
203 [-]: TEST      R23 0        ; if not R23 then PC := 217
204 [-]: JMP       217          ; PC := 217
205 [-]: LT        0 R2 K65     ; if R2 >= 0.000000 then PC := 217
206 [-]: JMP       217          ; PC := 217
207 [-]: SELF      R23 R0 K66   ; R24 := R0; R23 := R0[0xd12bb027]
208 [-]: CALL      R23 2 1      ; R23(R24)
209 [-]: GETTABLE  R23 R0 K68   ; R23 := R0["GameStateBallPreDrop"]
210 [-]: SETTABLE  R0 K67 R23   ; R0["gameState"] := R23
211 [-]: SETTABLE  R0 K69 K62   ; R0["buzzerBeaterScored"] := false
212 [-]: SETTABLE  R0 K70 K62   ; R0["ballSetLive"] := false
213 [-]: GETGLOBAL R23 K0       ; R23 := 0xbe190284
214 [-]: SELF      R23 R23 K71  ; R24 := R23; R23 := R23[0x01786839]
215 [-]: LOADK     R25 2        ; R25 := 2.000000
216 [-]: CALL      R23 3 1      ; R23(R24,R25)
217 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 728
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xce91b3ab]
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc02f2cb8]
  6 [-]: LOADBOOL  R4 0 0       ; R4 := false
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["LunaroHud_SetPeriodText"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x603636ad
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Game/Lunaro_SecondHalf"
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x5a0e7eed]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x18d05d30]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xfe23fe59]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 28 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["ROUND_TIME"]
 29 [-]: LOADBOOL  R8 0 0       ; R8 := false
 30 [-]: LOADBOOL  R9 1 0       ; R9 := true
 31 [-]: LOADBOOL  R10 0 0      ; R10 := false
 32 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 33 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xef2a4515]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xd1961230]
 38 [-]: LOADBOOL  R5 1 0       ; R5 := true
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["displayingHalftimeScoreboard"]
 41 [-]: TEST      R3 0         ; if not R3 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R3 K3        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["CloseScreen"]
 45 [-]: TEST      R3 0         ; if not R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K3        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K17    ; R3 := R3[0x5e99b976]
 49 [-]: LOADK     R4 K18       ; R4 := "MissionStats"
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 753
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x79537daa]
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["GameStateClockRunDown"]
  5 [-]: SETTABLE  R0 K1 R1     ; R0["gameState"] := R1
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x16134610]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0xbfa780ea
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x16134610]
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xd0b51532
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 761
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x13d5d3fb]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R4 1 0       ; R4 := true
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 772
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SunZone"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["teamThatScored"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["MoonZone"]
  6 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xe2e92cab]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 56
 11 [-]: JMP       56           ; PC := 56
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xbe190284
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x04051453]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xbb610e5b]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xde321e6f]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xe85a2361]
 26 [-]: LOADK     R6 5         ; R6 := 5.000000
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xf2deaf69]
 34 [-]: GETGLOBAL R7 K13       ; R7 := gLotusSpeedballMeleeWeaponType
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x671992f6]
 39 [-]: LOADBOOL  R7 1 0       ; R7 := true
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x4da725ce]
 42 [-]: LOADK     R7 5         ; R7 := 5.000000
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0x4d29b3a5]
 45 [-]: LOADK     R7 0         ; R7 := 0.000000
 46 [-]: LOADK     R8 1         ; R8 := 1.000000
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: GETGLOBAL R5 K17       ; R5 := 0x33bdd652
 49 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x23d5322f]
 50 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["ClearingAttackers"]
 51 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 798
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["goalMarkersUpdated"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R0 K0 K1     ; R0["goalMarkersUpdated"] := true
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb64e76c]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xad1e0b4b]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 18 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 816
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["doTeamProjectors"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["projectorAvatars"]
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: EQ        0 R2 K5      ; if R2 ~= 0.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xad1e0b4b]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: LOADK     R6 -1        ; R6 := -1.000000
 24 [-]: FORPREP   R4 64        ; R4 -= R6; PC := 64
 25 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["projectorAvatars"]
 26 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 27 [-]: LOADBOOL  R9 0 0       ; R9 := false
 28 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 29 [-]: MOVE      R11 R8       ; R11 := R8
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: SELF      R10 R8 K7    ; R11 := R8; R10 := R8[0x5e651723]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 36 [-]: MOVE      R12 R10      ; R12 := R10
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 0        ; if not R11 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADBOOL  R9 1 0       ; R9 := true
 41 [-]: JMP       57           ; PC := 57
 42 [-]: EQ        1 R1 R10     ; if R1 == R10 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0x0542d42b]
 45 [-]: GETGLOBAL R13 K9       ; R13 := 0x03f953d9
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: TEST      R11 1        ; if R11 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10[0xad1e0b4b]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R12 R8 K10   ; R13 := R8; R12 := R8[0x47901f07]
 54 [-]: GETGLOBAL R14 K9       ; R14 := 0x03f953d9
 55 [-]: GETGLOBAL R15 K11      ; R15 := EMPTY_SYMBOL
 56 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 57 [-]: TEST      R9 1         ; if R9 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R12 K12      ; R12 := 0x33bdd652
 60 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x9c1f3b5a]
 61 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["projectorAvatars"]
 62 [-]: MOVE      R14 R7       ; R14 := R7
 63 [-]: CALL      R12 3 1      ; R12(R13,R14)
 64 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 65 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 855
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R1 K0        ; R1 := 0.800000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: LOADK     R3 5         ; R3 := 5.000000
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x7d108ddb]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 13 [-]: MOVE      R12 R10      ; R12 := R10
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: TEST      R11 1        ; if R11 then PC := 45
 16 [-]: JMP       45           ; PC := 45
 17 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0xbb610e5b]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 20 [-]: MOVE      R13 R11      ; R13 := R11
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: TEST      R12 1        ; if R12 then PC := 45
 23 [-]: JMP       45           ; PC := 45
 24 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11[0xde321e6f]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: SELF      R13 R12 K7   ; R14 := R12; R13 := R12[0xe85a2361]
 27 [-]: LOADK     R15 5        ; R15 := 5.000000
 28 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 29 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 30 [-]: MOVE      R15 R13      ; R15 := R13
 31 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 32 [-]: TEST      R14 1        ; if R14 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13[0xf2deaf69]
 35 [-]: GETGLOBAL R16 K10      ; R16 := gLotusSpeedballMeleeWeaponType
 36 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 37 [-]: TEST      R14 0        ; if not R14 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0x2c3b30e1]
 40 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 41 [-]: TEST      R14 0        ; if not R14 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: MOVE      R4 R11       ; R4 := R11
 44 [-]: JMP       47           ; PC := 47
 45 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 12; R8 := R9 end
 46 [-]: JMP       12           ; PC := 12
 47 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["lastAvatarWithBall"]
 48 [-]: EQ        1 R4 R14     ; if R4 == R14 then PC := 113
 49 [-]: JMP       113          ; PC := 113
 50 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 51 [-]: GETTABLE  R15 R0 K12   ; R15 := R0["lastAvatarWithBall"]
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: TEST      R14 1        ; if R14 then PC := 83
 54 [-]: JMP       83           ; PC := 83
 55 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["lastAvatarWithBall"]
 56 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0xde321e6f]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x12dd9da2]
 59 [-]: LOADK     R16 79       ; R16 := 79.000000
 60 [-]: LOADK     R17 1        ; R17 := 1.000000
 61 [-]: MOVE      R18 R1       ; R18 := R1
 62 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 63 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["lastAvatarWithBall"]
 64 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0xde321e6f]
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x5e6704ff]
 67 [-]: LOADK     R16 62       ; R16 := 62.000000
 68 [-]: LOADK     R17 3        ; R17 := 3.000000
 69 [-]: MOVE      R18 R3       ; R18 := R3
 70 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 71 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["lastAvatarWithBall"]
 72 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0xde321e6f]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x12dd9da2]
 75 [-]: LOADK     R16 117      ; R16 := 117.000000
 76 [-]: LOADK     R17 3        ; R17 := 3.000000
 77 [-]: MOVE      R18 R2       ; R18 := R2
 78 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 79 [-]: GETTABLE  R14 R0 K12   ; R14 := R0["lastAvatarWithBall"]
 80 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0x05729f76]
 81 [-]: LOADBOOL  R16 0 0      ; R16 := false
 82 [-]: CALL      R14 3 1      ; R14(R15,R16)
 83 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 84 [-]: MOVE      R15 R4       ; R15 := R4
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: TEST      R14 1        ; if R14 then PC := 112
 87 [-]: JMP       112          ; PC := 112
 88 [-]: SELF      R14 R4 K6    ; R15 := R4; R14 := R4[0xde321e6f]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x5e6704ff]
 91 [-]: LOADK     R16 79       ; R16 := 79.000000
 92 [-]: LOADK     R17 1        ; R17 := 1.000000
 93 [-]: MOVE      R18 R1       ; R18 := R1
 94 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 95 [-]: SELF      R14 R4 K16   ; R15 := R4; R14 := R4[0x05729f76]
 96 [-]: LOADBOOL  R16 1 0      ; R16 := true
 97 [-]: CALL      R14 3 1      ; R14(R15,R16)
 98 [-]: SELF      R14 R4 K6    ; R15 := R4; R14 := R4[0xde321e6f]
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x12dd9da2]
101 [-]: LOADK     R16 62       ; R16 := 62.000000
102 [-]: LOADK     R17 3        ; R17 := 3.000000
103 [-]: MOVE      R18 R3       ; R18 := R3
104 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
105 [-]: SELF      R14 R4 K6    ; R15 := R4; R14 := R4[0xde321e6f]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x5e6704ff]
108 [-]: LOADK     R16 117      ; R16 := 117.000000
109 [-]: LOADK     R17 3        ; R17 := 3.000000
110 [-]: MOVE      R18 R2       ; R18 := R2
111 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
112 [-]: SETTABLE  R0 K12 R4    ; R0["lastAvatarWithBall"] := R4
113 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 899
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCrowdSequencer"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["gameState"]
  9 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["GameStateBallInPlay"]
 10 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 11 [-]: JMP       60           ; PC := 60
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mBall"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["mBall"]
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xd1586535]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["SunZone"]
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xb1ee7973]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 1         ; if R3 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["MoonZone"]
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xb1ee7973]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R1 1         ; R1 := 1.000000
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 34 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["lastAvatarWithBall"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["lastAvatarWithBall"]
 39 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x5e651723]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xad1e0b4b]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: EQ        0 R3 K12     ; if R3 ~= 0.000000 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["MoonZone"]
 46 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x13d5d3fb]
 47 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["lastAvatarWithBall"]
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: LOADK     R1 1         ; R1 := 1.000000
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["SunZone"]
 54 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x13d5d3fb]
 55 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["lastAvatarWithBall"]
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADK     R1 1         ; R1 := 1.000000
 60 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["crowdState"]
 61 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: SETTABLE  R0 K14 R1    ; R0[0x8b5b1f58] := R1
 64 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["crowdState"]
 65 [-]: EQ        0 R3 K15     ; if R3 ~= 1.000000 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCrowdSequencer"]
 68 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x383d2e7d]
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCrowdSequencer"]
 72 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xf4e253b6]
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 936
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mDinSoundInstance"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x659d451f]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x6c71b0a8
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 13 [-]: SETTABLE  R0 K1 R1     ; R0["mDinSoundInstance"] := R1
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x42dcc9f5
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x5bced4c4
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xe4a5b3ca]
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0xf7f90318
 19 [-]: GETGLOBAL R4 K10       ; R4 := 0x55156ff7
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: MUL       R4 R4 K11    ; R4 := R4 * 0.100000
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: MUL       R2 R2 K12    ; R2 := R2 * 2.000000
 25 [-]: LOADK     R3 0         ; R3 := 0.000000
 26 [-]: LOADK     R4 1         ; R4 := 1.000000
 27 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 28 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mDinSoundInstance"]
 29 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x83867939]
 30 [-]: GETGLOBAL R4 K14       ; R4 := 0x9bafffe3
 31 [-]: LOADK     R5 -2        ; R5 := -2.000000
 32 [-]: LOADK     R6 2         ; R6 := 2.000000
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: GETGLOBAL R2 K10       ; R2 := 0x55156ff7
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["knockdownThrottle"]
 39 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 69
 40 [-]: JMP       69           ; PC := 69
 41 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 42 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x21c948f8]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: LOADK     R4 1         ; R4 := 1.000000
 45 [-]: LEN       R5 R3        ; R5 := # R3
 46 [-]: LOADK     R6 1         ; R6 := 1.000000
 47 [-]: FORPREP   R4 68        ; R4 -= R6; PC := 68
 48 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 49 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x0e46e45b]
 55 [-]: LOADK     R11 12       ; R11 := 12.000000
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: ADD       R9 R2 K19    ; R9 := R2 + 10.000000
 60 [-]: SETTABLE  R0 K15 R9    ; R0["knockdownThrottle"] := R9
 61 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
 62 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x659d451f]
 63 [-]: GETGLOBAL R11 K20      ; R11 := 0xbb8751be
 64 [-]: GETGLOBAL R12 K5       ; R12 := 0xa421af95
 65 [-]: CALL      R12 1 2      ; R12 := R12()
 66 [-]: LOADBOOL  R13 0 0      ; R13 := false
 67 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 68 [-]: FORLOOP   R4 48        ; R4 += R6; if R4 <= R5 then begin PC := 48; R7 := R4 end
 69 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 959
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x74d3e22b]
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x74d3e22b]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 964
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x99675e23]
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x456e68df]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1.000000
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["ROUND_TIME"]
 13 [-]: MOD       R1 R1 R2     ; R1 := R1 % R2
 14 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCountDownTransLastUsedTime"]
 15 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SETTABLE  R0 K7 R1     ; R0["mCountDownTransLastUsedTime"] := R1
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x16134610]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 976
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mBall"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBall"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa2880940]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SETTABLE  R0 K1 K3     ; R0["mBall"] := nil
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xfb669000]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xc8802016
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xd4cc05b4]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0xa2880940]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 25 [-]: JMP       18           ; PC := 18
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 27 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x8b5b1f58]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K6        ; R8 := 0xc8802016
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 32 [-]: JMP       55           ; PC := 55
 33 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0xde321e6f]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0xe85a2361]
 36 [-]: LOADK     R16 5        ; R16 := 5.000000
 37 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 38 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 39 [-]: MOVE      R16 R14      ; R16 := R14
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: TEST      R15 1        ; if R15 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14[0xf2deaf69]
 44 [-]: GETGLOBAL R17 K13      ; R17 := gLotusSpeedballMeleeWeaponType
 45 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 46 [-]: TEST      R15 0        ; if not R15 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0x2c3b30e1]
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: TEST      R15 0        ; if not R15 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0xd273a7f5]
 53 [-]: LOADBOOL  R17 0 0      ; R17 := false
 54 [-]: CALL      R15 3 1      ; R15(R16,R17)
 55 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 33; R10 := R11 end
 56 [-]: JMP       33           ; PC := 33
 57 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 999
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["fadeTimer"]
  2 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
  3 [-]: SETTABLE  R0 K0 R2     ; R0["fadeTimer"] := R2
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["fadeTimer"]
  5 [-]: LT        0 R2 K1      ; if R2 >= 0.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["fadeDirection"]
  9 [-]: EQ        0 R2 K3      ; if R2 ~= 1.000000 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["fadeTimer"]
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["fadeSpeed"]
 13 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 14 [-]: LT        0 K3 R2      ; if 1.000000 >= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: SETTABLE  R0 K2 K5     ; R0["fadeDirection"] := -1.000000
 18 [-]: SETTABLE  R0 K0 K1     ; R0["fadeTimer"] := 0.000000
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x7c1a0374]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xb6df3e50]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["fadeDirection"]
 27 [-]: EQ        0 R3 K5      ; if R3 ~= -1.000000 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["fadeTimer"]
 30 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["fadeSpeed"]
 31 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 32 [-]: LT        0 K3 R3      ; if 1.000000 >= R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R3 1         ; R3 := 1.000000
 35 [-]: SETTABLE  R0 K2 K1     ; R0["fadeDirection"] := 0.000000
 36 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x7c1a0374]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xb6df3e50]
 40 [-]: SUB       R6 K3 R3     ; R6 := 1.000000 - R3
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1024
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["hud"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 62
  5 [-]: JMP       62           ; PC := 62
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 55
 14 [-]: JMP       55           ; PC := 55
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa5e492d4]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 55
 18 [-]: JMP       55           ; PC := 55
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xde321e6f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xe85a2361]
 22 [-]: LOADK     R6 5         ; R6 := 5.000000
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xf2deaf69]
 30 [-]: GETGLOBAL R7 K9        ; R7 := gLotusSpeedballMeleeWeaponType
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x2c3b30e1]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R5 K11       ; R5 := 0x5bced4c4
 39 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x99675e23]
 40 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x5a005b64]
 41 [-]: LOADBOOL  R8 1 0       ; R8 := true
 42 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 43 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 44 [-]: LE        0 K14 R5     ; if 0.000000 > R5 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["hud"]
 47 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x5f56eeab]
 48 [-]: LOADK     R8 K16       ; R8 := "PvPHeldFlagTimer"
 49 [-]: LOADK     R9 29        ; R9 := 29.000000
 50 [-]: GETGLOBAL R10 K17      ; R10 := 0x64fb1586
 51 [-]: MOVE      R11 R5       ; R11 := R5
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R6 0 1       ; R6(R7,...)
 54 [-]: LOADK     R1 100       ; R1 := 100.000000
 55 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["hud"]
 56 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x67bc869f]
 57 [-]: LOADK     R8 K16       ; R8 := "PvPHeldFlagTimer"
 58 [-]: LOADK     R9 10        ; R9 := 10.000000
 59 [-]: MOVE      R10 R1       ; R10 := R1
 60 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETGLOBAL R6 K19       ; R6 := 0x3d106989
 63 [-]: LOADK     R7 K20       ; R7 := "HUD IS NULL!"
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1046
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe85a2361]
 12 [-]: LOADK     R4 5         ; R4 := 5.000000
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 20 [-]: GETGLOBAL R5 K7        ; R5 := gLotusSpeedballMeleeWeaponType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x2c3b30e1]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["localPlayerHadBall"]
 27 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R4 K10       ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xfd347ca3]
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: SETTABLE  R0 K9 R3     ; R0["localPlayerHadBall"] := R3
 34 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1060
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["oldGameState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["gameState"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 6
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x2a9c91cb]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["gameState"]
 13 [-]: SETTABLE  R0 K0 R5     ; R0["oldGameState"] := R5
 14 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["gameStateTimer"]
 15 [-]: SETTABLE  R0 K5 R5     ; R0["lastGameStateTimer"] := R5
 16 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xb189027d]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xdb2f7224]
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xb339cb66]
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["ClearingAttackers"]
 32 [-]: LEN       R6 R6        ; R6 := # R6
 33 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 102
 34 [-]: JMP       102          ; PC := 102
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 36 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["ClearingAttackers"]
 37 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 38 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[1.000000]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0x33bdd652
 43 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x9c1f3b5a]
 44 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["ClearingAttackers"]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: JMP       31           ; PC := 31
 48 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xe2e92cab]
 49 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["ClearingAttackers"]
 50 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 51 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[1.000000]
 52 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["ClearingAttackers"]
 53 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 54 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[2.000000]
 55 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 56 [-]: TEST      R6 1         ; if R6 then PC := 100
 57 [-]: JMP       100          ; PC := 100
 58 [-]: GETTABLE  R6 R0 K11    ; R6 := R0["ClearingAttackers"]
 59 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 60 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[1.000000]
 61 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xbb610e5b]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xde321e6f]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xd80991c3]
 66 [-]: LOADK     R9 5         ; R9 := 5.000000
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3[0xefe8ab41]
 74 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["ClearingAttackers"]
 75 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 76 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[1.000000]
 77 [-]: CALL      R7 3 1       ; R7(R8,R9)
 78 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0xe85a2361]
 79 [-]: LOADK     R9 5         ; R9 := 5.000000
 80 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 81 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 82 [-]: MOVE      R9 R7        ; R9 := R7
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0xf2deaf69]
 87 [-]: GETGLOBAL R10 K24      ; R10 := gLotusSpeedballMeleeWeaponType
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: TEST      R8 0         ; if not R8 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0x671992f6]
 92 [-]: LOADBOOL  R10 0 0      ; R10 := false
 93 [-]: CALL      R8 3 1       ; R8(R9,R10)
 94 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 95 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x9c1f3b5a]
 96 [-]: GETTABLE  R9 R0 K11    ; R9 := R0["ClearingAttackers"]
 97 [-]: MOVE      R10 R5       ; R10 := R5
 98 [-]: CALL      R8 3 1       ; R8(R9,R10)
 99 [-]: JMP       31           ; PC := 31
100 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1.000000
101 [-]: JMP       31           ; PC := 31
102 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["gameState"]
103 [-]: GETTABLE  R9 R0 K26    ; R9 := R0["GameStateCinematic"]
104 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
107 [-]: GETGLOBAL R9 K27       ; R9 := 0x89326c93
108 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0xdd25e9d1]
109 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
110 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
111 [-]: TEST      R8 0         ; if not R8 then PC := 469
112 [-]: JMP       469          ; PC := 469
113 [-]: GETTABLE  R8 R0 K29    ; R8 := R0["GameStateBallPreDrop"]
114 [-]: SETTABLE  R0 K1 R8     ; R0["gameState"] := R8
115 [-]: JMP       469          ; PC := 469
116 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["gameState"]
117 [-]: GETTABLE  R9 R0 K29    ; R9 := R0["GameStateBallPreDrop"]
118 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 208
119 [-]: JMP       208          ; PC := 208
120 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["practiceMode"]
121 [-]: TEST      R8 0         ; if not R8 then PC := 140
122 [-]: JMP       140          ; PC := 140
123 [-]: TEST      R1 0         ; if not R1 then PC := 469
124 [-]: JMP       469          ; PC := 469
125 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0[0x79537daa]
126 [-]: LOADBOOL  R10 1 0      ; R10 := true
127 [-]: CALL      R8 3 1       ; R8(R9,R10)
128 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0[0x5d15680b]
129 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0x8f52226d]
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: GETGLOBAL R11 K34      ; R11 := 0x00046924
132 [-]: CALL      R11 1 2      ; R11 := R11()
133 [-]: GETGLOBAL R12 K35      ; R12 := 0xa9c287dc
134 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
135 [-]: GETTABLE  R8 R0 K36    ; R8 := R0["GameStateBallInPlay"]
136 [-]: SETTABLE  R0 K1 R8     ; R0["gameState"] := R8
137 [-]: SELF      R8 R3 K37    ; R9 := R3; R8 := R3[0xa12234cd]
138 [-]: CALL      R8 2 1       ; R8(R9)
139 [-]: JMP       469          ; PC := 469
140 [-]: TEST      R4 0         ; if not R4 then PC := 152
141 [-]: JMP       152          ; PC := 152
142 [-]: TEST      R1 0         ; if not R1 then PC := 469
143 [-]: JMP       469          ; PC := 469
144 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0[0x79537daa]
145 [-]: LOADBOOL  R10 1 0      ; R10 := true
146 [-]: CALL      R8 3 1       ; R8(R9,R10)
147 [-]: GETTABLE  R8 R0 K36    ; R8 := R0["GameStateBallInPlay"]
148 [-]: SETTABLE  R0 K1 R8     ; R0["gameState"] := R8
149 [-]: SELF      R8 R3 K37    ; R9 := R3; R8 := R3[0xa12234cd]
150 [-]: CALL      R8 2 1       ; R8(R9)
151 [-]: JMP       469          ; PC := 469
152 [-]: TEST      R1 0         ; if not R1 then PC := 177
153 [-]: JMP       177          ; PC := 177
154 [-]: SETTABLE  R0 K6 K38    ; R0["gameStateTimer"] := 0.000000
155 [-]: SETTABLE  R0 K39 K40   ; R0["mAllowGamePlayTrans"] := true
156 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
157 [-]: MOVE      R9 R3        ; R9 := R3
158 [-]: CALL      R8 2 2       ; R8 := R8(R9)
159 [-]: TEST      R8 1         ; if R8 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R8 R3 K41    ; R9 := R3; R8 := R3[0x00a89fc2]
162 [-]: CALL      R8 2 1       ; R8(R9)
163 [-]: SELF      R8 R0 K42    ; R9 := R0; R8 := R0[0x16134610]
164 [-]: GETGLOBAL R10 K43      ; R10 := 0xce7629dc
165 [-]: CALL      R8 3 1       ; R8(R9,R10)
166 [-]: SELF      R8 R0 K42    ; R9 := R0; R8 := R0[0x16134610]
167 [-]: GETGLOBAL R10 K44      ; R10 := 0xd30ffd8d
168 [-]: CALL      R8 3 1       ; R8(R9,R10)
169 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
170 [-]: MOVE      R9 R3        ; R9 := R3
171 [-]: CALL      R8 2 2       ; R8 := R8(R9)
172 [-]: TEST      R8 1         ; if R8 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0[0x79537daa]
175 [-]: LOADBOOL  R10 1 0      ; R10 := true
176 [-]: CALL      R8 3 1       ; R8(R9,R10)
177 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["gameStateTimer"]
178 [-]: ADD       R8 R8 R2     ; R8 := R8 + R2
179 [-]: SETTABLE  R0 K6 R8     ; R0["gameStateTimer"] := R8
180 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["gameStateTimer"]
181 [-]: LT        0 K45 R8     ; if 4.000000 >= R8 then PC := 469
182 [-]: JMP       469          ; PC := 469
183 [-]: GETTABLE  R8 R0 K36    ; R8 := R0["GameStateBallInPlay"]
184 [-]: SETTABLE  R0 K1 R8     ; R0["gameState"] := R8
185 [-]: SELF      R8 R0 K46    ; R9 := R0; R8 := R0[0xbd9a59f0]
186 [-]: CALL      R8 2 1       ; R8(R9)
187 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0[0x5d15680b]
188 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0x8f52226d]
189 [-]: CALL      R10 2 2      ; R10 := R10(R11)
190 [-]: GETGLOBAL R11 K34      ; R11 := 0x00046924
191 [-]: CALL      R11 1 2      ; R11 := R11()
192 [-]: GETGLOBAL R12 K35      ; R12 := 0xa9c287dc
193 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
194 [-]: SELF      R8 R0 K42    ; R9 := R0; R8 := R0[0x16134610]
195 [-]: GETGLOBAL R10 K47      ; R10 := 0xcf8fc676
196 [-]: CALL      R8 3 1       ; R8(R9,R10)
197 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
198 [-]: MOVE      R9 R3        ; R9 := R3
199 [-]: CALL      R8 2 2       ; R8 := R8(R9)
200 [-]: TEST      R8 1         ; if R8 then PC := 469
201 [-]: JMP       469          ; PC := 469
202 [-]: SELF      R8 R3 K37    ; R9 := R3; R8 := R3[0xa12234cd]
203 [-]: CALL      R8 2 1       ; R8(R9)
204 [-]: SELF      R8 R0 K31    ; R9 := R0; R8 := R0[0x79537daa]
205 [-]: LOADBOOL  R10 0 0      ; R10 := false
206 [-]: CALL      R8 3 1       ; R8(R9,R10)
207 [-]: JMP       469          ; PC := 469
208 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["gameState"]
209 [-]: GETTABLE  R9 R0 K36    ; R9 := R0["GameStateBallInPlay"]
210 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 284
211 [-]: JMP       284          ; PC := 284
212 [-]: TEST      R1 0         ; if not R1 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: SETTABLE  R0 K48 K49   ; R0["strippedWeapons"] := false
215 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["practiceMode"]
216 [-]: TEST      R8 1         ; if R8 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: SELF      R8 R0 K50    ; R9 := R0; R8 := R0[0xb74c290f]
219 [-]: CALL      R8 2 1       ; R8(R9)
220 [-]: GETTABLE  R8 R0 K51    ; R8 := R0["pendingScore"]
221 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["timer"]
222 [-]: LT        0 K38 R8     ; if 0.000000 >= R8 then PC := 235
223 [-]: JMP       235          ; PC := 235
224 [-]: GETTABLE  R8 R0 K51    ; R8 := R0["pendingScore"]
225 [-]: GETTABLE  R9 R0 K51    ; R9 := R0["pendingScore"]
226 [-]: GETTABLE  R9 R9 K52    ; R9 := R9["timer"]
227 [-]: SUB       R9 R9 R2     ; R9 := R9 - R2
228 [-]: SETTABLE  R8 K52 R9    ; R8["timer"] := R9
229 [-]: GETTABLE  R8 R0 K51    ; R8 := R0["pendingScore"]
230 [-]: GETTABLE  R8 R8 K52    ; R8 := R8["timer"]
231 [-]: LE        0 R8 K38     ; if R8 > 0.000000 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: SELF      R8 R0 K53    ; R9 := R0; R8 := R0[0x2eda55e0]
234 [-]: CALL      R8 2 1       ; R8(R9)
235 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["practiceMode"]
236 [-]: TEST      R8 1         ; if R8 then PC := 469
237 [-]: JMP       469          ; PC := 469
238 [-]: SELF      R8 R0 K54    ; R9 := R0; R8 := R0[0x456e68df]
239 [-]: CALL      R8 2 2       ; R8 := R8(R9)
240 [-]: SELF      R9 R3 K55    ; R10 := R3; R9 := R3[0xffddf768]
241 [-]: GETUPVAL  R11 U0       ; R11 := U0
242 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
243 [-]: LE        0 R9 K38     ; if R9 > 0.000000 then PC := 469
244 [-]: JMP       469          ; PC := 469
245 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0[0x79537daa]
246 [-]: LOADBOOL  R12 1 0      ; R12 := true
247 [-]: CALL      R10 3 1      ; R10(R11,R12)
248 [-]: GETTABLE  R10 R0 K57   ; R10 := R0["ROUND_TIME"]
249 [-]: LE        1 R10 R8     ; if R10 <= R8 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 252
252 [-]: LOADBOOL  R10 1 0      ; R10 := true
253 [-]: SETTABLE  R0 K56 R10   ; R0["isFirstHalf"] := R10
254 [-]: GETTABLE  R10 R0 K58   ; R10 := R0["ballSetLive"]
255 [-]: TEST      R10 1        ; if R10 then PC := 265
256 [-]: JMP       265          ; PC := 265
257 [-]: SELF      R10 R0 K59   ; R11 := R0; R10 := R0[0xa94725b6]
258 [-]: CALL      R10 2 2      ; R10 := R10(R11)
259 [-]: TEST      R10 0        ; if not R10 then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: SETTABLE  R0 K58 K40   ; R0["ballSetLive"] := true
262 [-]: GETTABLE  R10 R0 K60   ; R10 := R0["GameStateWaitingForDeadBall"]
263 [-]: SETTABLE  R0 K1 R10    ; R0["gameState"] := R10
264 [-]: JMP       469          ; PC := 469
265 [-]: SELF      R10 R0 K61   ; R11 := R0; R10 := R0[0x04247b21]
266 [-]: CALL      R10 2 2      ; R10 := R10(R11)
267 [-]: TEST      R10 0        ; if not R10 then PC := 275
268 [-]: JMP       275          ; PC := 275
269 [-]: GETTABLE  R10 R0 K62   ; R10 := R0["buzzerBeaterScored"]
270 [-]: TEST      R10 1        ; if R10 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: GETTABLE  R10 R0 K60   ; R10 := R0["GameStateWaitingForDeadBall"]
273 [-]: SETTABLE  R0 K1 R10    ; R0["gameState"] := R10
274 [-]: JMP       469          ; PC := 469
275 [-]: GETTABLE  R10 R0 K56   ; R10 := R0["isFirstHalf"]
276 [-]: TEST      R10 0        ; if not R10 then PC := 281
277 [-]: JMP       281          ; PC := 281
278 [-]: SELF      R10 R0 K63   ; R11 := R0; R10 := R0[0x96c71bd2]
279 [-]: CALL      R10 2 1      ; R10(R11)
280 [-]: JMP       469          ; PC := 469
281 [-]: SELF      R10 R0 K64   ; R11 := R0; R10 := R0[0xf9bfc5d9]
282 [-]: CALL      R10 2 1      ; R10(R11)
283 [-]: JMP       469          ; PC := 469
284 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["gameState"]
285 [-]: GETTABLE  R11 R0 K60   ; R11 := R0["GameStateWaitingForDeadBall"]
286 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 318
287 [-]: JMP       318          ; PC := 318
288 [-]: GETTABLE  R10 R0 K51   ; R10 := R0["pendingScore"]
289 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["timer"]
290 [-]: LT        0 K38 R10    ; if 0.000000 >= R10 then PC := 305
291 [-]: JMP       305          ; PC := 305
292 [-]: GETTABLE  R10 R0 K51   ; R10 := R0["pendingScore"]
293 [-]: GETTABLE  R11 R0 K51   ; R11 := R0["pendingScore"]
294 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["timer"]
295 [-]: SUB       R11 R11 R2   ; R11 := R11 - R2
296 [-]: SETTABLE  R10 K52 R11  ; R10["timer"] := R11
297 [-]: GETTABLE  R10 R0 K51   ; R10 := R0["pendingScore"]
298 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["timer"]
299 [-]: LE        0 R10 K38    ; if R10 > 0.000000 then PC := 469
300 [-]: JMP       469          ; PC := 469
301 [-]: SELF      R10 R0 K53   ; R11 := R0; R10 := R0[0x2eda55e0]
302 [-]: CALL      R10 2 1      ; R10(R11)
303 [-]: SETTABLE  R0 K62 K40   ; R0["buzzerBeaterScored"] := true
304 [-]: JMP       469          ; PC := 469
305 [-]: SELF      R10 R0 K61   ; R11 := R0; R10 := R0[0x04247b21]
306 [-]: CALL      R10 2 2      ; R10 := R10(R11)
307 [-]: TEST      R10 1        ; if R10 then PC := 469
308 [-]: JMP       469          ; PC := 469
309 [-]: GETTABLE  R10 R0 K56   ; R10 := R0["isFirstHalf"]
310 [-]: TEST      R10 0        ; if not R10 then PC := 315
311 [-]: JMP       315          ; PC := 315
312 [-]: SELF      R10 R0 K63   ; R11 := R0; R10 := R0[0x96c71bd2]
313 [-]: CALL      R10 2 1      ; R10(R11)
314 [-]: JMP       469          ; PC := 469
315 [-]: SELF      R10 R0 K64   ; R11 := R0; R10 := R0[0xf9bfc5d9]
316 [-]: CALL      R10 2 1      ; R10(R11)
317 [-]: JMP       469          ; PC := 469
318 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["gameState"]
319 [-]: GETTABLE  R11 R0 K65   ; R11 := R0["GameStateReplay"]
320 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 354
321 [-]: JMP       354          ; PC := 354
322 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["gameStateTimer"]
323 [-]: ADD       R10 R10 R2   ; R10 := R10 + R2
324 [-]: SETTABLE  R0 K6 R10    ; R0["gameStateTimer"] := R10
325 [-]: GETTABLE  R10 R0 K66   ; R10 := R0["pendingScoreFXReplay"]
326 [-]: EQ        0 R10 K12    ; if R10 ~= 1.000000 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: SELF      R10 R0 K67   ; R11 := R0; R10 := R0[0xa1166d1d]
329 [-]: GETTABLE  R12 R0 K68   ; R12 := R0["SunFires"]
330 [-]: CALL      R10 3 1      ; R10(R11,R12)
331 [-]: JMP       338          ; PC := 338
332 [-]: GETTABLE  R10 R0 K66   ; R10 := R0["pendingScoreFXReplay"]
333 [-]: EQ        0 R10 K16    ; if R10 ~= 2.000000 then PC := 338
334 [-]: JMP       338          ; PC := 338
335 [-]: SELF      R10 R0 K67   ; R11 := R0; R10 := R0[0xa1166d1d]
336 [-]: GETTABLE  R12 R0 K69   ; R12 := R0["MoonFires"]
337 [-]: CALL      R10 3 1      ; R10(R11,R12)
338 [-]: SETTABLE  R0 K66 K38   ; R0["pendingScoreFXReplay"] := 0.000000
339 [-]: SELF      R10 R3 K70   ; R11 := R3; R10 := R3[0x1f81f98d]
340 [-]: CALL      R10 2 2      ; R10 := R10(R11)
341 [-]: TEST      R10 1        ; if R10 then PC := 469
342 [-]: JMP       469          ; PC := 469
343 [-]: GETTABLE  R10 R0 K71   ; R10 := R0["GameStateBallPossessionChange"]
344 [-]: SETTABLE  R0 K1 R10    ; R0["gameState"] := R10
345 [-]: GETGLOBAL R10 K27      ; R10 := 0x89326c93
346 [-]: SELF      R10 R10 K72  ; R11 := R10; R10 := R10[0x18d05d30]
347 [-]: CALL      R10 2 2      ; R10 := R10(R11)
348 [-]: TEST      R10 0        ; if not R10 then PC := 469
349 [-]: JMP       469          ; PC := 469
350 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0[0x79537daa]
351 [-]: LOADBOOL  R12 0 0      ; R12 := false
352 [-]: CALL      R10 3 1      ; R10(R11,R12)
353 [-]: JMP       469          ; PC := 469
354 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["gameState"]
355 [-]: GETTABLE  R11 R0 K71   ; R11 := R0["GameStateBallPossessionChange"]
356 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 418
357 [-]: JMP       418          ; PC := 418
358 [-]: SELF      R10 R0 K50   ; R11 := R0; R10 := R0[0xb74c290f]
359 [-]: CALL      R10 2 1      ; R10(R11)
360 [-]: TEST      R1 0         ; if not R1 then PC := 373
361 [-]: JMP       373          ; PC := 373
362 [-]: SETTABLE  R0 K6 K38    ; R0["gameStateTimer"] := 0.000000
363 [-]: GETGLOBAL R10 K73      ; R10 := 0x5bced4c4
364 [-]: GETTABLE  R10 R10 K74  ; R10 := R10[0x3630e649]
365 [-]: CALL      R10 1 2      ; R10 := R10()
366 [-]: LT        0 K75 R10    ; if 0.100000 >= R10 then PC := 373
367 [-]: JMP       373          ; PC := 373
368 [-]: TEST      R4 1         ; if R4 then PC := 373
369 [-]: JMP       373          ; PC := 373
370 [-]: SELF      R10 R0 K42   ; R11 := R0; R10 := R0[0x16134610]
371 [-]: GETGLOBAL R12 K76      ; R12 := 0x8d1a6e58
372 [-]: CALL      R10 3 1      ; R10(R11,R12)
373 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["gameStateTimer"]
374 [-]: LT        0 K77 R10    ; if 0.300000 >= R10 then PC := 402
375 [-]: JMP       402          ; PC := 402
376 [-]: GETTABLE  R10 R0 K48   ; R10 := R0["strippedWeapons"]
377 [-]: TEST      R10 1        ; if R10 then PC := 402
378 [-]: JMP       402          ; PC := 402
379 [-]: GETGLOBAL R10 K27      ; R10 := 0x89326c93
380 [-]: SELF      R10 R10 K78  ; R11 := R10; R10 := R10[0x7d108ddb]
381 [-]: CALL      R10 2 2      ; R10 := R10(R11)
382 [-]: GETGLOBAL R11 K79      ; R11 := 0xc8802016
383 [-]: MOVE      R12 R10      ; R12 := R10
384 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
385 [-]: JMP       399          ; PC := 399
386 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
387 [-]: MOVE      R17 R15      ; R17 := R15
388 [-]: CALL      R16 2 2      ; R16 := R16(R17)
389 [-]: TEST      R16 1        ; if R16 then PC := 399
390 [-]: JMP       399          ; PC := 399
391 [-]: SELF      R16 R15 K80  ; R17 := R15; R16 := R15[0xad1e0b4b]
392 [-]: CALL      R16 2 2      ; R16 := R16(R17)
393 [-]: GETTABLE  R17 R0 K81   ; R17 := R0["teamThatScored"]
394 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 399
395 [-]: JMP       399          ; PC := 399
396 [-]: SELF      R16 R0 K82   ; R17 := R0; R16 := R0[0x7697bf27]
397 [-]: MOVE      R18 R15      ; R18 := R15
398 [-]: CALL      R16 3 1      ; R16(R17,R18)
399 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 386; R13 := R14 end
400 [-]: JMP       386          ; PC := 386
401 [-]: SETTABLE  R0 K48 K40   ; R0["strippedWeapons"] := true
402 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["gameStateTimer"]
403 [-]: ADD       R16 R16 R2   ; R16 := R16 + R2
404 [-]: SETTABLE  R0 K6 R16    ; R0["gameStateTimer"] := R16
405 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["gameStateTimer"]
406 [-]: LT        0 K83 R16    ; if 0.500000 >= R16 then PC := 469
407 [-]: JMP       469          ; PC := 469
408 [-]: GETTABLE  R16 R0 K36   ; R16 := R0["GameStateBallInPlay"]
409 [-]: SETTABLE  R0 K1 R16    ; R0["gameState"] := R16
410 [-]: SELF      R16 R0 K32   ; R17 := R0; R16 := R0[0x5d15680b]
411 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0[0x8f52226d]
412 [-]: CALL      R18 2 2      ; R18 := R18(R19)
413 [-]: GETGLOBAL R19 K34      ; R19 := 0x00046924
414 [-]: CALL      R19 1 2      ; R19 := R19()
415 [-]: GETGLOBAL R20 K84      ; R20 := 0x3ef727d6
416 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
417 [-]: JMP       469          ; PC := 469
418 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["gameState"]
419 [-]: GETTABLE  R17 R0 K85   ; R17 := R0["GameStateHalftime"]
420 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 428
421 [-]: JMP       428          ; PC := 428
422 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["gameStateTimer"]
423 [-]: ADD       R16 R16 R2   ; R16 := R16 + R2
424 [-]: SETTABLE  R0 K6 R16    ; R0["gameStateTimer"] := R16
425 [-]: SELF      R16 R0 K86   ; R17 := R0; R16 := R0[0x88c2862b]
426 [-]: CALL      R16 2 1      ; R16(R17)
427 [-]: JMP       469          ; PC := 469
428 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["gameState"]
429 [-]: GETTABLE  R17 R0 K87   ; R17 := R0["GameStateEndingWarmUp"]
430 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 469
431 [-]: JMP       469          ; PC := 469
432 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["gameStateTimer"]
433 [-]: ADD       R16 R16 R2   ; R16 := R16 + R2
434 [-]: SETTABLE  R0 K6 R16    ; R0["gameStateTimer"] := R16
435 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["gameStateTimer"]
436 [-]: LT        0 K12 R16    ; if 1.000000 >= R16 then PC := 469
437 [-]: JMP       469          ; PC := 469
438 [-]: GETTABLE  R16 R0 K88   ; R16 := R0["movedPlayers"]
439 [-]: TEST      R16 1        ; if R16 then PC := 469
440 [-]: JMP       469          ; PC := 469
441 [-]: GETGLOBAL R16 K90      ; R16 := 0xa421af95
442 [-]: CALL      R16 1 2      ; R16 := R16()
443 [-]: SETTABLE  R0 K89 R16   ; R0["lastBallPosition"] := R16
444 [-]: SELF      R16 R0 K91   ; R17 := R0; R16 := R0[0x2e0338f2]
445 [-]: CALL      R16 2 1      ; R16(R17)
446 [-]: SETTABLE  R0 K88 K40   ; R0["movedPlayers"] := true
447 [-]: SELF      R16 R0 K46   ; R17 := R0; R16 := R0[0xbd9a59f0]
448 [-]: CALL      R16 2 1      ; R16(R17)
449 [-]: LOADK     R16 1        ; R16 := 1.000000
450 [-]: GETTABLE  R17 R0 K68   ; R17 := R0["SunFires"]
451 [-]: LEN       R17 R17      ; R17 := # R17
452 [-]: LOADK     R18 1        ; R18 := 1.000000
453 [-]: FORPREP   R16 458      ; R16 -= R18; PC := 458
454 [-]: GETTABLE  R20 R0 K68   ; R20 := R0["SunFires"]
455 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
456 [-]: SELF      R20 R20 K92  ; R21 := R20; R20 := R20[0xf4e253b6]
457 [-]: CALL      R20 2 1      ; R20(R21)
458 [-]: FORLOOP   R16 454      ; R16 += R18; if R16 <= R17 then begin PC := 454; R19 := R16 end
459 [-]: LOADK     R20 1        ; R20 := 1.000000
460 [-]: GETTABLE  R21 R0 K69   ; R21 := R0["MoonFires"]
461 [-]: LEN       R21 R21      ; R21 := # R21
462 [-]: LOADK     R22 1        ; R22 := 1.000000
463 [-]: FORPREP   R20 468      ; R20 -= R22; PC := 468
464 [-]: GETTABLE  R24 R0 K69   ; R24 := R0["MoonFires"]
465 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
466 [-]: SELF      R24 R24 K92  ; R25 := R24; R24 := R24[0xf4e253b6]
467 [-]: CALL      R24 2 1      ; R24(R25)
468 [-]: FORLOOP   R20 464      ; R20 += R22; if R20 <= R21 then begin PC := 464; R23 := R20 end
469 [-]: TEST      R4 0         ; if not R4 then PC := 530
470 [-]: JMP       530          ; PC := 530
471 [-]: GETTABLE  R24 R0 K93   ; R24 := R0["startedScoreEffects"]
472 [-]: TEST      R24 1        ; if R24 then PC := 499
473 [-]: JMP       499          ; PC := 499
474 [-]: GETGLOBAL R24 K8       ; R24 := 0x7b998233
475 [-]: GETGLOBAL R25 K94      ; R25 := _T
476 [-]: GETTABLE  R25 R25 K95  ; R25 := R25["LunaroHud_ShowMessage"]
477 [-]: CALL      R24 2 2      ; R24 := R24(R25)
478 [-]: TEST      R24 1        ; if R24 then PC := 490
479 [-]: JMP       490          ; PC := 490
480 [-]: GETGLOBAL R24 K94      ; R24 := _T
481 [-]: GETTABLE  R24 R24 K96  ; R24 := R24[0xd9f0a267]
482 [-]: GETGLOBAL R25 K97      ; R25 := 0x603636ad
483 [-]: LOADK     R26 K98      ; R26 := "/Lotus/Language/Game/PlayingWarmUp"
484 [-]: LOADBOOL  R27 0 0      ; R27 := false
485 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
486 [-]: LOADNIL   R26 R26      ; R26 := nil
487 [-]: LOADBOOL  R27 1 0      ; R27 := true
488 [-]: LOADBOOL  R28 1 0      ; R28 := true
489 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
490 [-]: GETGLOBAL R24 K27      ; R24 := 0x89326c93
491 [-]: SELF      R24 R24 K100 ; R25 := R24; R24 := R24[0x659d451f]
492 [-]: GETGLOBAL R26 K101     ; R26 := 0x7af3dec5
493 [-]: GETGLOBAL R27 K90      ; R27 := 0xa421af95
494 [-]: CALL      R27 1 2      ; R27 := R27()
495 [-]: LOADBOOL  R28 0 0      ; R28 := false
496 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
497 [-]: SETTABLE  R0 K99 R24   ; R0["warmUpMusicInstance"] := R24
498 [-]: SETTABLE  R0 K93 K40   ; R0["startedScoreEffects"] := true
499 [-]: SELF      R24 R3 K102  ; R25 := R3; R24 := R3[0x680ab892]
500 [-]: CALL      R24 2 2      ; R24 := R24(R25)
501 [-]: TEST      R24 0        ; if not R24 then PC := 530
502 [-]: JMP       530          ; PC := 530
503 [-]: GETTABLE  R24 R0 K103  ; R24 := R0["timeToCheer"]
504 [-]: SUB       R24 R24 R2   ; R24 := R24 - R2
505 [-]: SETTABLE  R0 K103 R24  ; R0["timeToCheer"] := R24
506 [-]: GETTABLE  R24 R0 K104  ; R24 := R0["playedHorn"]
507 [-]: TEST      R24 1        ; if R24 then PC := 520
508 [-]: JMP       520          ; PC := 520
509 [-]: SELF      R24 R0 K42   ; R25 := R0; R24 := R0[0x16134610]
510 [-]: GETGLOBAL R26 K105     ; R26 := 0xbfa780ea
511 [-]: CALL      R24 3 1      ; R24(R25,R26)
512 [-]: SELF      R24 R0 K67   ; R25 := R0; R24 := R0[0xa1166d1d]
513 [-]: GETTABLE  R26 R0 K68   ; R26 := R0["SunFires"]
514 [-]: CALL      R24 3 1      ; R24(R25,R26)
515 [-]: SELF      R24 R0 K67   ; R25 := R0; R24 := R0[0xa1166d1d]
516 [-]: GETTABLE  R26 R0 K69   ; R26 := R0["MoonFires"]
517 [-]: CALL      R24 3 1      ; R24(R25,R26)
518 [-]: SETTABLE  R0 K104 K40  ; R0["playedHorn"] := true
519 [-]: SETTABLE  R0 K103 K12  ; R0["timeToCheer"] := 1.000000
520 [-]: GETTABLE  R24 R0 K103  ; R24 := R0["timeToCheer"]
521 [-]: LT        0 R24 K38    ; if R24 >= 0.000000 then PC := 530
522 [-]: JMP       530          ; PC := 530
523 [-]: GETTABLE  R24 R0 K103  ; R24 := R0["timeToCheer"]
524 [-]: LT        0 K106 R24   ; if -1.000000 >= R24 then PC := 530
525 [-]: JMP       530          ; PC := 530
526 [-]: SELF      R24 R0 K42   ; R25 := R0; R24 := R0[0x16134610]
527 [-]: GETGLOBAL R26 K107     ; R26 := 0xd0b51532
528 [-]: CALL      R24 3 1      ; R24(R25,R26)
529 [-]: SETTABLE  R0 K103 K108 ; R0["timeToCheer"] := -2.000000
530 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x67652851
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["gameStateTimer"]
  4 [-]: SETTABLE  R0 K1 R2     ; R0["lastGameStateTimer"] := R2
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["gameStateTimer"]
  6 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
  7 [-]: SETTABLE  R0 K2 R2     ; R0["gameStateTimer"] := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0eb34c69]
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["NV_TEAM1_SCORE"]
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0eb34c69]
 14 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["NV_TEAM2_SCORE"]
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["pastSunScore"]
 17 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SETTABLE  R0 K8 K9     ; R0["lastTeamScore"] := 1.000000
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["pastMoonScore"]
 22 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: SETTABLE  R0 K8 K11    ; R0["lastTeamScore"] := 2.000000
 25 [-]: SETTABLE  R0 K7 R2     ; R0["pastSunScore"] := R2
 26 [-]: SETTABLE  R0 K10 R3    ; R0["pastMoonScore"] := R3
 27 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xb339cb66]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["queueCountdown"]
 31 [-]: TEST      R4 0         ; if not R4 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0x7b998233
 34 [-]: GETGLOBAL R5 K15       ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["LunaroHud_ShowStartingCountdown"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R4 K15       ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x4a0c6f2f]
 41 [-]: CALL      R4 1 1       ; R4()
 42 [-]: SETTABLE  R0 K13 K18   ; R0["queueCountdown"] := false
 43 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 44 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x529b110d]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["oldPvpState"]
 47 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 50
 50 [-]: LOADBOOL  R5 1 0       ; R5 := true
 51 [-]: EQ        0 R4 K22     ; if R4 ~= 4.000000 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: TEST      R5 0         ; if not R5 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0x96c71bd2]
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: JMP       70           ; PC := 70
 58 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0x88c2862b]
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       70           ; PC := 70
 61 [-]: EQ        0 R4 K11     ; if R4 ~= 2.000000 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: TEST      R5 0         ; if not R5 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["oldPvpState"]
 66 [-]: EQ        0 R6 K22     ; if R6 ~= 4.000000 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0[0xd12bb027]
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: SETTABLE  R0 K20 R4    ; R0["oldPvpState"] := R4
 71 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1349
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x10ae36c3]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x64d796d7]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x16849c5f]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["gameState"]
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["GameStateEndingWarmUp"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["gameStateTimer"]
 12 [-]: LT        0 K6 R1      ; if 1.800000 >= R1 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K8        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["LunaroHud_SetPeriodText"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R1 K8        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x5a0e7eed]
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0x603636ad
 23 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Game/Lunaro_FirstHalf"
 24 [-]: LOADBOOL  R4 0 0       ; R4 := false
 25 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["GameStateBallPreDrop"]
 28 [-]: SETTABLE  R0 K3 R1     ; R0["gameState"] := R1
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 30 [-]: GETGLOBAL R2 K8        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["LunaroHud_SetPeriodTextSpacing"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R1 K8        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0x0debe5b6]
 37 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["normalSpacing"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETGLOBAL R1 K17       ; R1 := 0xbe190284
 40 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x2a9c91cb]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 161
 43 [-]: JMP       161          ; PC := 161
 44 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["startedScoreEffects"]
 45 [-]: TEST      R1 1         ; if R1 then PC := 72
 46 [-]: JMP       72           ; PC := 72
 47 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 48 [-]: GETGLOBAL R2 K8        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["LunaroHud_ShowMessage"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETGLOBAL R1 K8        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K21    ; R1 := R1[0xd9f0a267]
 55 [-]: GETGLOBAL R2 K11       ; R2 := 0x603636ad
 56 [-]: LOADK     R3 K22       ; R3 := "/Lotus/Language/Game/PlayingWarmUp"
 57 [-]: LOADBOOL  R4 0 0       ; R4 := false
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: LOADNIL   R3 R3        ; R3 := nil
 60 [-]: LOADBOOL  R4 1 0       ; R4 := true
 61 [-]: LOADBOOL  R5 1 0       ; R5 := true
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: GETGLOBAL R1 K24       ; R1 := 0x89326c93
 64 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x659d451f]
 65 [-]: GETGLOBAL R3 K26       ; R3 := 0x7af3dec5
 66 [-]: GETGLOBAL R4 K27       ; R4 := 0xa421af95
 67 [-]: CALL      R4 1 2       ; R4 := R4()
 68 [-]: LOADBOOL  R5 0 0       ; R5 := false
 69 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 70 [-]: SETTABLE  R0 K23 R1    ; R0["warmUpMusicInstance"] := R1
 71 [-]: SETTABLE  R0 K19 K28   ; R0["startedScoreEffects"] := true
 72 [-]: GETTABLE  R1 R0 K29    ; R1 := R0["triedToPlayWarmUpIncidental"]
 73 [-]: TEST      R1 1         ; if R1 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETGLOBAL R1 K30       ; R1 := 0x5bced4c4
 76 [-]: GETTABLE  R1 R1 K31    ; R1 := R1[0x3630e649]
 77 [-]: CALL      R1 1 2       ; R1 := R1()
 78 [-]: GETGLOBAL R2 K32       ; R2 := 0xeac20ab1
 79 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R1 K24       ; R1 := 0x89326c93
 82 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1[0x659d451f]
 83 [-]: GETGLOBAL R3 K34       ; R3 := 0x397f2195
 84 [-]: GETGLOBAL R4 K27       ; R4 := 0xa421af95
 85 [-]: CALL      R4 1 2       ; R4 := R4()
 86 [-]: LOADBOOL  R5 0 0       ; R5 := false
 87 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 88 [-]: SETTABLE  R0 K33 R1    ; R0["warmUpIncidentalInstance"] := R1
 89 [-]: SETTABLE  R0 K29 K28   ; R0["triedToPlayWarmUpIncidental"] := true
 90 [-]: LOADK     R1 K35       ; R1 := ""
 91 [-]: GETGLOBAL R2 K17       ; R2 := 0xbe190284
 92 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0x680ab892]
 93 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 94 [-]: TEST      R2 0         ; if not R2 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: GETGLOBAL R2 K30       ; R2 := 0x5bced4c4
 97 [-]: GETTABLE  R2 R2 K37    ; R2 := R2[0x99675e23]
 98 [-]: GETGLOBAL R3 K17       ; R3 := 0xbe190284
 99 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x1020d5b0]
100 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
101 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
102 [-]: GETGLOBAL R3 K11       ; R3 := 0x603636ad
103 [-]: LOADK     R4 K39       ; R4 := "/Lotus/Language/Game/Lunaro_MatchStartsIn"
104 [-]: NEWTABLE  R5 0 1       ; R5 := {}
105 [-]: SETTABLE  R5 K40 R2    ; R5[0x10d154aa] := R2
106 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
107 [-]: MOVE      R1 R3        ; R1 := R3
108 [-]: JMP       131          ; PC := 131
109 [-]: GETGLOBAL R3 K24       ; R3 := 0x89326c93
110 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3[0x7d108ddb]
111 [-]: CALL      R3 2 2       ; R3 := R3(R4)
112 [-]: LEN       R4 R3        ; R4 := # R3
113 [-]: GETGLOBAL R5 K17       ; R5 := 0xbe190284
114 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5[0xbd706dbc]
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: GETGLOBAL R6 K30       ; R6 := 0x5bced4c4
117 [-]: GETTABLE  R6 R6 K37    ; R6 := R6[0x99675e23]
118 [-]: GETGLOBAL R7 K17       ; R7 := 0xbe190284
119 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7[0x12a4e4d3]
120 [-]: LOADBOOL  R9 1 0       ; R9 := true
121 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
122 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
123 [-]: GETGLOBAL R7 K11       ; R7 := 0x603636ad
124 [-]: LOADK     R8 K44       ; R8 := "/Lotus/Language/Game/Lunaro_WarmupWaitingForPlayers"
125 [-]: NEWTABLE  R9 0 3       ; R9 := {}
126 [-]: SETTABLE  R9 K45 R4    ; R9["NUM"] := R4
127 [-]: SETTABLE  R9 K46 R5    ; R9["TOT"] := R5
128 [-]: SETTABLE  R9 K40 R6    ; R9[0x10d154aa] := R6
129 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
130 [-]: MOVE      R1 R7        ; R1 := R7
131 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
132 [-]: GETGLOBAL R8 K8        ; R8 := _T
133 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["LunaroHud_SetPeriodText"]
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: TEST      R7 1         ; if R7 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R7 K8        ; R7 := _T
138 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x5a0e7eed]
139 [-]: MOVE      R8 R1        ; R8 := R1
140 [-]: CALL      R7 2 1       ; R7(R8)
141 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
142 [-]: GETGLOBAL R8 K8        ; R8 := _T
143 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["LunaroHud_SetPeriodTextSpacing"]
144 [-]: CALL      R7 2 2       ; R7 := R7(R8)
145 [-]: TEST      R7 1         ; if R7 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R7 K8        ; R7 := _T
148 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x0debe5b6]
149 [-]: GETTABLE  R8 R0 K47    ; R8 := R0["warmUpSpacing"]
150 [-]: CALL      R7 2 1       ; R7(R8)
151 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
152 [-]: GETGLOBAL R8 K8        ; R8 := _T
153 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["LunaroHud_SetTime"]
154 [-]: CALL      R7 2 2       ; R7 := R7(R8)
155 [-]: TEST      R7 1         ; if R7 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R7 K8        ; R7 := _T
158 [-]: GETTABLE  R7 R7 K49    ; R7 := R7[0x56517d8e]
159 [-]: LOADK     R8 0         ; R8 := 0.000000
160 [-]: CALL      R7 2 1       ; R7(R8)
161 [-]: GETGLOBAL R7 K30       ; R7 := 0x5bced4c4
162 [-]: GETTABLE  R7 R7 K37    ; R7 := R7[0x99675e23]
163 [-]: SELF      R8 R0 K50    ; R9 := R0; R8 := R0[0x456e68df]
164 [-]: CALL      R8 2 2       ; R8 := R8(R9)
165 [-]: SUB       R8 R8 K51    ; R8 := R8 - 1.000000
166 [-]: CALL      R7 2 2       ; R7 := R7(R8)
167 [-]: LOADNIL   R8 R8        ; R8 := nil
168 [-]: LE        0 K52 R7     ; if 0.000000 > R7 then PC := 205
169 [-]: JMP       205          ; PC := 205
170 [-]: GETTABLE  R9 R0 K53    ; R9 := R0["ROUND_TIME"]
171 [-]: MOD       R8 R7 R9     ; R8 := R7 % R9
172 [-]: GETUPVAL  R9 U0        ; R9 := U0
173 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
174 [-]: TEST      R9 0         ; if not R9 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: GETUPVAL  R9 U0        ; R9 := U0
177 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
178 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["lastDone"]
179 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: GETUPVAL  R9 U0        ; R9 := U0
182 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
183 [-]: GETTABLE  R9 R9 K55    ; R9 := R9[0xe3736141]
184 [-]: MOVE      R10 R0       ; R10 := R0
185 [-]: CALL      R9 2 1       ; R9(R10)
186 [-]: GETUPVAL  R9 U0        ; R9 := U0
187 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
188 [-]: SETTABLE  R9 K54 R7    ; R9["lastDone"] := R7
189 [-]: LT        0 K52 R8     ; if 0.000000 >= R8 then PC := 205
190 [-]: JMP       205          ; PC := 205
191 [-]: LE        0 R8 K56     ; if R8 > 5.000000 then PC := 205
192 [-]: JMP       205          ; PC := 205
193 [-]: GETGLOBAL R9 K17       ; R9 := 0xbe190284
194 [-]: SELF      R9 R9 K57    ; R10 := R9; R9 := R9[0x1f81f98d]
195 [-]: CALL      R9 2 2       ; R9 := R9(R10)
196 [-]: TEST      R9 1         ; if R9 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["countdownPausedForReplay"]
199 [-]: TEST      R9 0         ; if not R9 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: GETGLOBAL R9 K8        ; R9 := _T
202 [-]: GETTABLE  R9 R9 K59    ; R9 := R9[0xb8b2f1bd]
203 [-]: CALL      R9 1 1       ; R9()
204 [-]: SETTABLE  R0 K58 K60   ; R0["countdownPausedForReplay"] := false
205 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
206 [-]: MOVE      R10 R8       ; R10 := R8
207 [-]: CALL      R9 2 2       ; R9 := R9(R10)
208 [-]: TEST      R9 1         ; if R9 then PC := 243
209 [-]: JMP       243          ; PC := 243
210 [-]: GETGLOBAL R9 K17       ; R9 := 0xbe190284
211 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x2a9c91cb]
212 [-]: CALL      R9 2 2       ; R9 := R9(R10)
213 [-]: TEST      R9 1         ; if R9 then PC := 243
214 [-]: JMP       243          ; PC := 243
215 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
216 [-]: GETGLOBAL R10 K24      ; R10 := 0x89326c93
217 [-]: CALL      R9 2 2       ; R9 := R9(R10)
218 [-]: TEST      R9 1         ; if R9 then PC := 243
219 [-]: JMP       243          ; PC := 243
220 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
221 [-]: GETGLOBAL R10 K8       ; R10 := _T
222 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["LunaroHud_SetTime"]
223 [-]: CALL      R9 2 2       ; R9 := R9(R10)
224 [-]: TEST      R9 1         ; if R9 then PC := 243
225 [-]: JMP       243          ; PC := 243
226 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["gameState"]
227 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["GameStateBallPreDrop"]
228 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: GETTABLE  R9 R0 K61    ; R9 := R0["MATCH_TIMER"]
231 [-]: SUB       R9 R9 K51    ; R9 := R9 - 1.000000
232 [-]: DIV       R8 R9 K62    ; R8 := R9 / 2.000000
233 [-]: JMP       239          ; PC := 239
234 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["gameState"]
235 [-]: GETTABLE  R10 R0 K63   ; R10 := R0["GameStateHalftime"]
236 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: LOADK     R8 0         ; R8 := 0.000000
239 [-]: GETGLOBAL R9 K8        ; R9 := _T
240 [-]: GETTABLE  R9 R9 K49    ; R9 := R9[0x56517d8e]
241 [-]: MOVE      R10 R8       ; R10 := R8
242 [-]: CALL      R9 2 1       ; R9(R10)
243 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1433
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x95ea6b26]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R1 0 0       ; R1 := false
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x30f7e6a8]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x97302c61]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x3c82088e]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: LOADBOOL  R1 1 0       ; R1 := true
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1449
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x7d108ddb]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xc8802016
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 15 [-]: SELF      R11 R9 K5    ; R12 := R9; R11 := R9[0xbb610e5b]
 16 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 17 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 18 [-]: TEST      R10 1        ; if R10 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0xad1e0b4b]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xbb610e5b]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x93989c33]
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: LOADBOOL  R13 0 0      ; R13 := false
 29 [-]: LOADK     R14 0        ; R14 := 0.000000
 30 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xbb610e5b]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x93989c33]
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: LOADBOOL  R13 0 0      ; R13 := false
 37 [-]: LOADK     R14 0        ; R14 := 0.000000
 38 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 14; R7 := R8 end
 40 [-]: JMP       14           ; PC := 14
 41 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1465
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["NV_TEAM1_SCORE"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
  7 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["NV_TEAM2_SCORE"]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SETTABLE  R0 K4 K5     ; R0["followUpTrans"] := nil
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["pastSunScore"]
 11 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x6b9eebac]
 14 [-]: LOADK     R6 K8        ; R6 := ""
 15 [-]: GETGLOBAL R7 K9        ; R7 := 0x12668980
 16 [-]: LOADBOOL  R8 1 0       ; R8 := true
 17 [-]: LOADBOOL  R9 0 0       ; R9 := false
 18 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 19 [-]: SETTABLE  R0 K10 K11   ; R0["lastTeamScore"] := 1.000000
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x6b9eebac]
 22 [-]: LOADK     R6 K8        ; R6 := ""
 23 [-]: GETGLOBAL R7 K12       ; R7 := 0xa36815ff
 24 [-]: LOADBOOL  R8 1 0       ; R8 := true
 25 [-]: LOADBOOL  R9 0 0       ; R9 := false
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: SETTABLE  R0 K10 K13   ; R0["lastTeamScore"] := 2.000000
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETGLOBAL R4 K14       ; R4 := 0x5bced4c4
 31 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x3630e649]
 32 [-]: LOADK     R5 10        ; R5 := 10.000000
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LT        0 K16 R4     ; if 6.000000 >= R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R4 K17       ; R4 := 0x2cb1118d
 37 [-]: SETTABLE  R0 K4 R4     ; R0[0xa4c96926] := R4
 38 [-]: JMP       91           ; PC := 91
 39 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["pastSunScore"]
 40 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R4 K18       ; R4 := 0x3f98b068
 43 [-]: SETTABLE  R0 K4 R4     ; R0[0xa4c96926] := R4
 44 [-]: JMP       91           ; PC := 91
 45 [-]: GETGLOBAL R4 K19       ; R4 := 0xb18ab2c9
 46 [-]: SETTABLE  R0 K4 R4     ; R0[0xa4c96926] := R4
 47 [-]: JMP       91           ; PC := 91
 48 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
 51 [-]: LT        0 R4 K13     ; if R4 >= 2.000000 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["TeamInfos"]
 54 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[2.000000]
 55 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["teamFaction"]
 56 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 91
 57 [-]: JMP       91           ; PC := 91
 58 [-]: GETGLOBAL R5 K22       ; R5 := 0xd10e7dc8
 59 [-]: SETTABLE  R0 K4 R5     ; R0[0xa4c96926] := R5
 60 [-]: JMP       91           ; PC := 91
 61 [-]: LT        0 R4 K23     ; if R4 >= 3.000000 then PC := 91
 62 [-]: JMP       91           ; PC := 91
 63 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["TeamInfos"]
 64 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[2.000000]
 65 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["teamFaction"]
 66 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 91
 67 [-]: JMP       91           ; PC := 91
 68 [-]: GETGLOBAL R5 K24       ; R5 := 0x4bcedd46
 69 [-]: SETTABLE  R0 K4 R5     ; R0[0xa4c96926] := R5
 70 [-]: JMP       91           ; PC := 91
 71 [-]: SUB       R5 R2 R3     ; R5 := R2 - R3
 72 [-]: LT        0 R5 K13     ; if R5 >= 2.000000 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["TeamInfos"]
 75 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[1.000000]
 76 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["teamFaction"]
 77 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: GETGLOBAL R6 K25       ; R6 := 0xd47ab609
 80 [-]: SETTABLE  R0 K4 R6     ; R0[0xa4c96926] := R6
 81 [-]: JMP       91           ; PC := 91
 82 [-]: LT        0 R5 K23     ; if R5 >= 3.000000 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["TeamInfos"]
 85 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[1.000000]
 86 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["teamFaction"]
 87 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETGLOBAL R6 K26       ; R6 := 0x67872299
 90 [-]: SETTABLE  R0 K4 R6     ; R0[0xa4c96926] := R6
 91 [-]: SETTABLE  R0 K6 R2     ; R0[0x25192b8f] := R2
 92 [-]: SETTABLE  R0 K27 R3    ; R0["pastMoonScore"] := R3
 93 [-]: GETGLOBAL R6 K28       ; R6 := 0x7b998233
 94 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["followUpTrans"]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 1         ; if R6 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x6b9eebac]
 99 [-]: LOADK     R8 K8        ; R8 := ""
100 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["followUpTrans"]
101 [-]: LOADBOOL  R10 1 0      ; R10 := true
102 [-]: LOADBOOL  R11 0 0      ; R11 := false
103 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
104 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1520
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2a9c91cb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["pendingScore"]
  8 [-]: SETTABLE  R1 K3 K4     ; R1["timer"] := -1.000000
  9 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["gameState"]
 10 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["GameStateBallInPlay"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["gameState"]
 14 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["GameStateWaitingForDeadBall"]
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["pendingScore"]
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ball"]
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xd4cc05b4]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["pendingScore"]
 31 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["scoringTeam"]
 32 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xcd73323e]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADK     R4 1         ; R4 := 1.000000
 35 [-]: LOADBOOL  R5 0 0       ; R5 := false
 36 [-]: LOADBOOL  R6 0 0       ; R6 := false
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 38 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x41469645]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LT        0 K14 R7     ; if 0.000000 >= R7 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x3d61b562]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETTABLE  R9 R2 K16    ; R9 := R2["teamID"]
 45 [-]: EQ        0 R9 K14     ; if R9 ~= 0.000000 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: EQ        0 R8 K18     ; if R8 ~= 2.000000 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETTABLE  R9 R2 K16    ; R9 := R2["teamID"]
 50 [-]: EQ        0 R9 K19     ; if R9 ~= 1.000000 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: EQ        1 R8 K19     ; if R8 == 1.000000 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 55 [-]: SELF      R9 R3 K20    ; R10 := R3; R9 := R3[0xde321e6f]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x8db2624f]
 58 [-]: GETGLOBAL R11 K22      ; R11 := 0xf51fedc1
 59 [-]: MOVE      R12 R3       ; R12 := R3
 60 [-]: GETUPVAL  R13 U0       ; R13 := U0
 61 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 62 [-]: LOADBOOL  R6 1 0       ; R6 := true
 63 [-]: GETGLOBAL R9 K0        ; R9 := 0xbe190284
 64 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x2ceeaa56]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x780ff282]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: LT        0 K14 R9     ; if 0.000000 >= R9 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
 73 [-]: LOADBOOL  R5 1 0       ; R5 := true
 74 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0x2d792f09]
 75 [-]: GETTABLE  R12 R2 K16   ; R12 := R2["teamID"]
 76 [-]: MOVE      R13 R4       ; R13 := R4
 77 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 78 [-]: LOADK     R10 2000     ; R10 := 2000.000000
 79 [-]: GETTABLE  R11 R0 K26   ; R11 := R0["practiceMode"]
 80 [-]: TEST      R11 0        ; if not R11 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADK     R10 0        ; R10 := 0.000000
 83 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0x3d1beb36]
 84 [-]: MOVE      R13 R10      ; R13 := R10
 85 [-]: GETTABLE  R14 R2 K28   ; R14 := R2["teamFaction"]
 86 [-]: GETUPVAL  R15 U1       ; R15 := U1
 87 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 88 [-]: GETGLOBAL R11 K0       ; R11 := 0xbe190284
 89 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11[0xc7b8f694]
 90 [-]: MOVE      R13 R3       ; R13 := R3
 91 [-]: GETTABLE  R14 R2 K16   ; R14 := R2["teamID"]
 92 [-]: MOVE      R15 R4       ; R15 := R4
 93 [-]: MOVE      R16 R5       ; R16 := R5
 94 [-]: MOVE      R17 R6       ; R17 := R6
 95 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 96 [-]: GETGLOBAL R11 K30      ; R11 := 0x89326c93
 97 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x05909209]
 98 [-]: GETUPVAL  R13 U2       ; R13 := U2
 99 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0xd1586535]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: GETGLOBAL R15 K33      ; R15 := ZERO_ROTATION
102 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
103 [-]: GETTABLE  R11 R0 K26   ; R11 := R0["practiceMode"]
104 [-]: TEST      R11 1        ; if R11 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: GETGLOBAL R11 K0       ; R11 := 0xbe190284
107 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x62720906]
108 [-]: GETUPVAL  R13 U3       ; R13 := U3
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: GETTABLE  R11 R0 K35   ; R11 := R0["GameStateReplay"]
111 [-]: SETTABLE  R0 K5 R11    ; R0["gameState"] := R11
112 [-]: JMP       115          ; PC := 115
113 [-]: GETTABLE  R11 R0 K36   ; R11 := R0["GameStateBallPossessionChange"]
114 [-]: SETTABLE  R0 K5 R11    ; R0["gameState"] := R11
115 [-]: GETTABLE  R11 R0 K26   ; R11 := R0["practiceMode"]
116 [-]: TEST      R11 1        ; if R11 then PC := 145
117 [-]: JMP       145          ; PC := 145
118 [-]: GETGLOBAL R11 K0       ; R11 := 0xbe190284
119 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11[0xef2a4515]
120 [-]: CALL      R11 2 2      ; R11 := R11(R12)
121 [-]: TEST      R11 0        ; if not R11 then PC := 145
122 [-]: JMP       145          ; PC := 145
123 [-]: GETGLOBAL R11 K0       ; R11 := 0xbe190284
124 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0x0eb34c69]
125 [-]: GETTABLE  R13 R0 K39   ; R13 := R0["NV_TEAM1_SCORE"]
126 [-]: LOADK     R14 0        ; R14 := 0.000000
127 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
128 [-]: GETGLOBAL R12 K0       ; R12 := 0xbe190284
129 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12[0x0eb34c69]
130 [-]: GETTABLE  R14 R0 K40   ; R14 := R0["NV_TEAM2_SCORE"]
131 [-]: LOADK     R15 0        ; R15 := 0.000000
132 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
133 [-]: SUB       R13 R11 R12  ; R13 := R11 - R12
134 [-]: GETGLOBAL R14 K41      ; R14 := 0xd30c1a42
135 [-]: LE        1 R14 R13    ; if R14 <= R13 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R14 K41      ; R14 := 0xd30c1a42
138 [-]: UNM       R14 R14      ; R14 := ^ R14
139 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R14 K0       ; R14 := 0xbe190284
142 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14[0xd1961230]
143 [-]: LOADBOOL  R16 1 0      ; R16 := true
144 [-]: CALL      R14 3 1      ; R14(R15,R16)
145 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0xd1586535]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: SETTABLE  R0 K43 R14   ; R0["lastBallPosition"] := R14
148 [-]: GETTABLE  R14 R2 K16   ; R14 := R2["teamID"]
149 [-]: SETTABLE  R0 K44 R14   ; R0["teamThatScored"] := R14
150 [-]: GETTABLE  R14 R2 K28   ; R14 := R2["teamFaction"]
151 [-]: SETTABLE  R0 K45 R14   ; R0["teamThatScoredFaction"] := R14
152 [-]: SELF      R14 R1 K46   ; R15 := R1; R14 := R1[0xa2880940]
153 [-]: CALL      R14 2 1      ; R14(R15)
154 [-]: SELF      R14 R0 K47   ; R15 := R0; R14 := R0[0x16134610]
155 [-]: GETGLOBAL R16 K48      ; R16 := 0x8266a757
156 [-]: GETGLOBAL R17 K49      ; R17 := 0xa421af95
157 [-]: CALL      R17 1 2      ; R17 := R17()
158 [-]: LOADBOOL  R18 0 0      ; R18 := false
159 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
160 [-]: SELF      R14 R0 K50   ; R15 := R0; R14 := R0[0x2a876ff4]
161 [-]: GETTABLE  R16 R2 K16   ; R16 := R2["teamID"]
162 [-]: GETGLOBAL R17 K51      ; R17 := 0xa4c96926
163 [-]: GETGLOBAL R18 K52      ; R18 := 0xe52551c1
164 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
165 [-]: SELF      R14 R0 K53   ; R15 := R0; R14 := R0[0x25192b8f]
166 [-]: GETTABLE  R16 R2 K28   ; R16 := R2["teamFaction"]
167 [-]: CALL      R14 3 1      ; R14(R15,R16)
168 [-]: GETTABLE  R14 R2 K16   ; R14 := R2["teamID"]
169 [-]: EQ        0 R14 K14    ; if R14 ~= 0.000000 then PC := 182
170 [-]: JMP       182          ; PC := 182
171 [-]: GETTABLE  R14 R0 K26   ; R14 := R0["practiceMode"]
172 [-]: TEST      R14 1        ; if R14 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETGLOBAL R14 K0       ; R14 := 0xbe190284
175 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x62720906]
176 [-]: GETUPVAL  R16 U4       ; R16 := U4
177 [-]: CALL      R14 3 1      ; R14(R15,R16)
178 [-]: SELF      R14 R0 K54   ; R15 := R0; R14 := R0[0xa1166d1d]
179 [-]: GETTABLE  R16 R0 K55   ; R16 := R0["SunFires"]
180 [-]: CALL      R14 3 1      ; R14(R15,R16)
181 [-]: JMP       192          ; PC := 192
182 [-]: GETTABLE  R14 R0 K26   ; R14 := R0["practiceMode"]
183 [-]: TEST      R14 1        ; if R14 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: GETGLOBAL R14 K0       ; R14 := 0xbe190284
186 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x62720906]
187 [-]: GETUPVAL  R16 U5       ; R16 := U5
188 [-]: CALL      R14 3 1      ; R14(R15,R16)
189 [-]: SELF      R14 R0 K54   ; R15 := R0; R14 := R0[0xa1166d1d]
190 [-]: GETTABLE  R16 R0 K56   ; R16 := R0["MoonFires"]
191 [-]: CALL      R14 3 1      ; R14(R15,R16)
192 [-]: GETGLOBAL R14 K57      ; R14 := 0x0469f296
193 [-]: LOADK     R15 K58      ; R15 := "LAST_GOAL"
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: GETTABLE  R15 R0 K26   ; R15 := R0["practiceMode"]
196 [-]: TEST      R15 1        ; if R15 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: GETGLOBAL R15 K59      ; R15 := 0xcbd666e1
199 [-]: LOADK     R16 K60      ; R16 := 0.600000
200 [-]: CALL      R15 2 1      ; R15(R16)
201 [-]: GETGLOBAL R15 K0       ; R15 := 0xbe190284
202 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15[0x0eeb9a74]
203 [-]: MOVE      R17 R14      ; R17 := R14
204 [-]: CALL      R15 3 1      ; R15(R16,R17)
205 [-]: GETGLOBAL R15 K59      ; R15 := 0xcbd666e1
206 [-]: LOADK     R16 1        ; R16 := 1.750000
207 [-]: CALL      R15 2 1      ; R15(R16)
208 [-]: GETTABLE  R15 R0 K26   ; R15 := R0["practiceMode"]
209 [-]: TEST      R15 1        ; if R15 then PC := 220
210 [-]: JMP       220          ; PC := 220
211 [-]: SELF      R15 R0 K62   ; R16 := R0; R15 := R0[0x79537daa]
212 [-]: LOADBOOL  R17 1 0      ; R17 := true
213 [-]: CALL      R15 3 1      ; R15(R16,R17)
214 [-]: GETGLOBAL R15 K0       ; R15 := 0xbe190284
215 [-]: SELF      R15 R15 K63  ; R16 := R15; R15 := R15[0x69943c79]
216 [-]: MOVE      R17 R3       ; R17 := R3
217 [-]: MOVE      R18 R14      ; R18 := R14
218 [-]: LOADK     R19 K64      ; R19 := 0.300000
219 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
220 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1628
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R3 R2        ; R3 := R2
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xd4cc05b4]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["gameState"]
 13 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["GameStateBallInPlay"]
 14 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf96addba]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x55156ff7
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 26 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x2a9c91cb]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x16134610]
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0xfc7b838a
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0xa421af95
 33 [-]: CALL      R8 1 2       ; R8 := R8()
 34 [-]: LOADBOOL  R9 0 0       ; R9 := false
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0x55156ff7
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: GETGLOBAL R6 K11       ; R6 := 0x5bced4c4
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x3630e649]
 40 [-]: LOADK     R7 4         ; R7 := 4.000000
 41 [-]: LOADK     R8 10        ; R8 := 10.000000
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: SETUPVAL  R5 U0        ; U82 := R0
 45 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1652
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["pendingScore"]
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["timer"]
  3 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["gameState"]
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["GameStateBallInPlay"]
  8 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["gameState"]
 11 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["GameStateWaitingForDeadBall"]
 12 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: MOVE      R3 R2        ; R3 := R2
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xd4cc05b4]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADK     R4 1         ; R4 := 1.000000
 27 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["TeamInfos"]
 28 [-]: LEN       R5 R5        ; R5 := # R5
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: FORPREP   R4 85        ; R4 -= R6; PC := 85
 31 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["TeamInfos"]
 32 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 33 [-]: LOADK     R9 1         ; R9 := 1.000000
 34 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["scoreHoles"]
 35 [-]: LEN       R10 R10      ; R10 := # R10
 36 [-]: LOADK     R11 1        ; R11 := 1.000000
 37 [-]: FORPREP   R9 84        ; R9 -= R11; PC := 84
 38 [-]: GETTABLE  R13 R8 K9    ; R13 := R8["scoreHoles"]
 39 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 40 [-]: EQ        0 R13 R1     ; if R13 ~= R1 then PC := 84
 41 [-]: JMP       84           ; PC := 84
 42 [-]: SELF      R13 R3 K10   ; R14 := R3; R13 := R3[0xcd73323e]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: GETGLOBAL R14 K6       ; R14 := 0x7b998233
 45 [-]: MOVE      R15 R13      ; R15 := R13
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: TEST      R14 1        ; if R14 then PC := 84
 48 [-]: JMP       84           ; PC := 84
 49 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0xf2deaf69]
 50 [-]: GETGLOBAL R16 K12      ; R16 := gLotusAvatarType
 51 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 52 [-]: TEST      R14 0        ; if not R14 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0x5e651723]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
 57 [-]: MOVE      R16 R14      ; R16 := R14
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: TEST      R15 1        ; if R15 then PC := 84
 60 [-]: JMP       84           ; PC := 84
 61 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0xad1e0b4b]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: GETTABLE  R16 R8 K15   ; R16 := R8["teamID"]
 64 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0[0x79537daa]
 67 [-]: LOADBOOL  R17 1 0      ; R17 := true
 68 [-]: CALL      R15 3 1      ; R15(R16,R17)
 69 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["pendingScore"]
 70 [-]: SELF      R16 R0 K18   ; R17 := R0; R16 := R0[0x8a5428d9]
 71 [-]: MOVE      R18 R8       ; R18 := R8
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: SETTABLE  R15 K17 R16  ; R15["scoringTeam"] := R16
 74 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["pendingScore"]
 75 [-]: GETUPVAL  R16 U0       ; R16 := U0
 76 [-]: SETTABLE  R15 K1 R16   ; R15["timer"] := R16
 77 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["pendingScore"]
 78 [-]: SETTABLE  R15 K19 R3   ; R15["ball"] := R3
 79 [-]: GETUPVAL  R15 U0       ; R15 := U0
 80 [-]: LE        0 R15 K2     ; if R15 > 0.000000 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0x2eda55e0]
 83 [-]: CALL      R15 2 1      ; R15(R16)
 84 [-]: FORLOOP   R9 38        ; R9 += R11; if R9 <= R10 then begin PC := 38; R12 := R9 end
 85 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 86 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1696
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x3d61b562]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xcd73323e]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x5e651723]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xad1e0b4b]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: EQ        0 R4 K5      ; if R4 ~= 0.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        1 R2 K7      ; if R2 == 1.000000 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: EQ        0 R4 K7      ; if R4 ~= 1.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: EQ        0 R2 K8      ; if R2 ~= 2.000000 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xde321e6f]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x8db2624f]
 30 [-]: GETGLOBAL R7 K11       ; R7 := 0x6ce785bf
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1709
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["LunaroHud_ShowScoreCelebration"]
  3 [-]: TEST      R5 1         ; if R5 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x603636ad
  7 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Game/Lunaro_PlayerScored"
  8 [-]: NEWTABLE  R7 0 1       ; R7 := {}
  9 [-]: SETTABLE  R7 K4 R1     ; R7["PLAYER_NAME"] := R1
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: LOADK     R6 K5        ; R6 := ""
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: LOADK     R8 K6        ; R8 := 16777215.000000
 14 [-]: EQ        0 R2 K7      ; if R2 ~= 0.000000 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R9 K2        ; R9 := 0x603636ad
 17 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Language/Menu/PvpTeam1"
 18 [-]: LOADBOOL  R11 0 0      ; R11 := false
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: MOVE      R6 R9        ; R6 := R9
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0xe46c6368
 22 [-]: GETGLOBAL R9 K10       ; R9 := 0x0032441c
 23 [-]: GETTABLE  R8 R9 K11    ; R8 := R9["UIColor_PvpTeamOne"]
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R9 K2        ; R9 := 0x603636ad
 26 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/Menu/PvpTeam2"
 27 [-]: LOADBOOL  R11 0 0      ; R11 := false
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: MOVE      R6 R9        ; R6 := R9
 30 [-]: GETGLOBAL R7 K13       ; R7 := 0xaec6f1be
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0x0032441c
 32 [-]: GETTABLE  R8 R9 K14    ; R8 := R9["UIColor_PvpTeamTwo"]
 33 [-]: GETGLOBAL R9 K2        ; R9 := 0x603636ad
 34 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/Menu/PvpScoreBoardTeamTitle"
 35 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 36 [-]: SETTABLE  R11 K16 R6   ; R11["NAME"] := R6
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: MOVE      R6 R9        ; R6 := R9
 39 [-]: GETGLOBAL R9 K0        ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x8a4b1d36]
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: MOVE      R13 R8       ; R13 := R8
 45 [-]: MOVE      R14 R3       ; R14 := R3
 46 [-]: MOVE      R15 R4       ; R15 := R4
 47 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 48 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1732
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["TeamInfos"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
  6 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["TeamInfos"]
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["NumPositions"]
 10 [-]: SUB       R7 R7 K2     ; R7 := R7 - 1.000000
 11 [-]: LOADK     R8 1         ; R8 := 1.000000
 12 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
 13 [-]: GETTABLE  R10 R5 K3    ; R10 := R5["playerPositions"]
 14 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["PlayerPositionNames"]
 15 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 16 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 17 [-]: GETTABLE  R11 R5 K3    ; R11 := R5["playerPositions"]
 18 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["PlayerPositionNames"]
 19 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 20 [-]: GETTABLE  R13 R5 K3    ; R13 := R5["playerPositions"]
 21 [-]: GETTABLE  R14 R0 K4    ; R14 := R0["PlayerPositionNames"]
 22 [-]: ADD       R15 R9 K2    ; R15 := R9 + 1.000000
 23 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 24 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 25 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
 26 [-]: GETTABLE  R11 R5 K3    ; R11 := R5["playerPositions"]
 27 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["PlayerPositionNames"]
 28 [-]: ADD       R13 R9 K2    ; R13 := R9 + 1.000000
 29 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 30 [-]: SETTABLE  R11 R12 R10  ; R11[R12] := R10
 31 [-]: FORLOOP   R6 13        ; R6 += R8; if R6 <= R7 then begin PC := 13; R9 := R6 end
 32 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 33 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1743
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2f11a2bf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xbb610e5b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1755
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7d108ddb]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x5ca33548]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R7 2         ; return R7
 18 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 19 [-]: JMP       8            ; PC := 8
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: RETURN    R8 2         ; return R8
 22 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1768
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x203b793d]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xbb610e5b]
 10 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1777
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TeamInfos"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  6 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["TeamInfos"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["teamID"]
  9 [-]: GETTABLE  R8 R1 K1     ; R8 := R1["teamID"]
 10 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1787
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["TeamInfos"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  6 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["TeamInfos"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["teamID"]
  9 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 13 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1796
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x283a8730]
  2 [-]: CALL      R3 2 1       ; R3(R4)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xec1ee87f]
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd3a01177]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x17e9bf45]
  9 [-]: NOT       R5 R2        ; R5 := not R2
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 30
 12 [-]: JMP       30           ; PC := 30
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ea13176
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xde321e6f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x7f6ebe4e]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x5d985c7e]
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ea13176
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: LOADK     R7 3         ; R7 := 3.000000
 26 [-]: LOADK     R8 2         ; R8 := 2.000000
 27 [-]: LOADBOOL  R9 1 0       ; R9 := true
 28 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x5d985c7e]
 31 [-]: LOADNIL   R5 R5        ; R5 := nil
 32 [-]: LOADBOOL  R6 0 0       ; R6 := false
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 40 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xaeb5aa53]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETGLOBAL R3 K10       ; R3 := 0xbe190284
 43 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xc02f2cb8]
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: LOADBOOL  R6 1 0       ; R6 := true
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1815
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x8c8cbdb0]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa5e492d4]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xb418fde3]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1822
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x05909209]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 12 [-]: SETTABLE  R0 K2 R4     ; R0["mBall"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 14 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mBall"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x05909209]
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mBall"]
 22 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xd1586535]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 25 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 26 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mBall"]
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xa645aaad]
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0xa421af95
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: LOADK     R9 0         ; R9 := 0.000000
 32 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1832
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: FORPREP   R3 16        ; R3 -= R5; PC := 16
  6 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
  7 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0x383d2e7d]
  8 [-]: CALL      R7 2 1       ; R7(R8)
  9 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1.000000
 10 [-]: LT        0 K2 R2      ; if 2.000000 >= R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
 18 [-]: LOADK     R8 K4        ; R8 := 0.100000
 19 [-]: CALL      R7 2 1       ; R7(R8)
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
 21 [-]: LEN       R8 R1        ; R8 := # R1
 22 [-]: LOADK     R9 1         ; R9 := 1.000000
 23 [-]: FORPREP   R7 27        ; R7 -= R9; PC := 27
 24 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 25 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0xf4e253b6]
 26 [-]: CALL      R11 2 1      ; R11(R12)
 27 [-]: FORLOOP   R7 24        ; R7 += R9; if R7 <= R8 then begin PC := 24; R10 := R7 end
 28 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1848
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7d108ddb]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 40        ; R3 -= R5; PC := 40
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 10 [-]: MOVE      R9 R7        ; R9 := R7
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 15 [-]: SELF      R9 R7 K3     ; R10 := R7; R9 := R7[0xbb610e5b]
 16 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 17 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 18 [-]: TEST      R8 1         ; if R8 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xbb610e5b]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xde321e6f]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xe85a2361]
 25 [-]: LOADK     R11 5        ; R11 := 5.000000
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xf2deaf69]
 33 [-]: GETGLOBAL R12 K8       ; R12 := gLotusSpeedballMeleeWeaponType
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: TEST      R10 0        ; if not R10 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x671992f6]
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: CALL      R10 3 1      ; R10(R11,R12)
 40 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 41 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1862
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xec41ee47]
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SETTABLE  R0 K1 K2     ; R0["fadeDirection"] := 1.000000
  5 [-]: SETTABLE  R0 K3 K2     ; R0["fadeSpeed"] := 1.000000
  6 [-]: SETTABLE  R0 K4 K5     ; R0["fadeTimer"] := 0.000000
  7 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["GameStateEndingWarmUp"]
  8 [-]: SETTABLE  R0 K6 R1     ; R0["gameState"] := R1
  9 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 10 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["warmUpMusicInstance"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["warmUpMusicInstance"]
 15 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x6cf1e476]
 16 [-]: LOADBOOL  R3 0 0       ; R3 := false
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 19 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["warmUpIncidentalInstance"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["warmUpIncidentalInstance"]
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x6cf1e476]
 25 [-]: LOADBOOL  R3 0 0       ; R3 := false
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 28 [-]: GETGLOBAL R2 K12       ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["LunaroHud_HideMessage"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R1 K12       ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K14    ; R1 := R1[0xf393a998]
 35 [-]: LOADK     R2 0         ; R2 := 0.000000
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1882
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaeb5aa53]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SETTABLE  R0 K2 K3     ; R0["countdownPausedForReplay"] := true
  5 [-]: LOADK     R1 1         ; R1 := 1.000000
  6 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["SunFires"]
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
 10 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["SunFires"]
 11 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf4e253b6]
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: GETTABLE  R6 R0 K6     ; R6 := R0["MoonFires"]
 17 [-]: LEN       R6 R6        ; R6 := # R6
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: FORPREP   R5 24        ; R5 -= R7; PC := 24
 20 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["MoonFires"]
 21 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 22 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xf4e253b6]
 23 [-]: CALL      R9 2 1       ; R9(R10)
 24 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 25 [-]: SETTABLE  R0 K7 K8     ; R0["gameStateTimer"] := 0.000000
 26 [-]: SETTABLE  R0 K9 K10    ; R0["fadeDirection"] := 1.000000
 27 [-]: SETTABLE  R0 K11 K12   ; R0["replayBall"] := nil
 28 [-]: SETTABLE  R0 K13 K14   ; R0["fadeSpeed"] := 2.500000
 29 [-]: SETTABLE  R0 K15 K8    ; R0["fadeTimer"] := 0.000000
 30 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
 31 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x78298275]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K18      ; R10 := 0x7b998233
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x0b4bcfb6]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0xbf24a31c]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["lastTeamScore"]
 43 [-]: EQ        0 R12 K10    ; if R12 ~= 1.000000 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R12 K22      ; R12 := 0x3d106989
 46 [-]: LOADK     R13 K23      ; R13 := "Sun scored"
 47 [-]: CALL      R12 2 1      ; R12(R13)
 48 [-]: SETTABLE  R11 K24 K25  ; R11["heading"] := 180.000000
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R12 K22      ; R12 := 0x3d106989
 51 [-]: LOADK     R13 K26      ; R13 := "Moon scored"
 52 [-]: CALL      R12 2 1      ; R12(R13)
 53 [-]: SETTABLE  R11 K24 K8   ; R11["heading"] := 0.000000
 54 [-]: SELF      R12 R10 K27  ; R13 := R10; R12 := R10[0xcca5cd30]
 55 [-]: MOVE      R14 R11      ; R14 := R11
 56 [-]: CALL      R12 3 1      ; R12(R13,R14)
 57 [-]: GETGLOBAL R12 K22      ; R12 := 0x3d106989
 58 [-]: LOADK     R13 K28      ; R13 := "START REPLAY"
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0xd86d709c]
 61 [-]: LOADBOOL  R14 1 0      ; R14 := true
 62 [-]: CALL      R12 3 1      ; R12(R13,R14)
 63 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1924
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "END REPLAY"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd86d709c]
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1929
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Replay score FX"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SETTABLE  R0 K2 R1     ; R0["pendingScoreFXReplay"] := R1
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x78298275]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x0b4bcfb6]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x77c731a8]
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: LOADK     R6 1         ; R6 := 1.000000
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SETTABLE  R0 K8 K9     ; R0["fadeDirection"] := 1.000000
 20 [-]: SETTABLE  R0 K10 K11   ; R0["fadeTimer"] := -0.200000
 21 [-]: SETTABLE  R0 K12 K13   ; R0["fadeSpeed"] := 2.500000
 22 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1943
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["lastBallPosition"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_ROTATION
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1947
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["replayBall"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[1.000000]
 16 [-]: SETTABLE  R0 K1 R2     ; R0["replayBall"] := R2
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["replayBall"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa5e52b26]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: LT        0 K7 R2      ; if 0.750000 >= R2 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x78298275]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x0b4bcfb6]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x77c731a8]
 38 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["replayBall"]
 39 [-]: LOADK     R6 1         ; R6 := 1.000000
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["replayBall"]
 42 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xd1586535]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SETTABLE  R0 K11 R3    ; R0["lastBallPosition"] := R3
 45 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1971
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADBOOL  R3 0 0       ; R3 := false
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: JMP       59           ; PC := 59
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xe85a2361]
 17 [-]: LOADK     R6 5         ; R6 := 5.000000
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf2deaf69]
 25 [-]: GETGLOBAL R7 K5        ; R7 := gLotusSpeedballMeleeWeaponType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa60c811f]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: EQ        0 R5 R2      ; if R5 ~= R2 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: LOADBOOL  R5 1 0       ; R5 := true
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: JMP       59           ; PC := 59
 36 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xde321e6f]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xe85a2361]
 39 [-]: LOADK     R8 5         ; R8 := 5.000000
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf2deaf69]
 47 [-]: GETGLOBAL R9 K5        ; R9 := gLotusSpeedballMeleeWeaponType
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x2c3b30e1]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADBOOL  R7 1 0       ; R7 := true
 56 [-]: RETURN    R7 2         ; return R7
 57 [-]: LOADBOOL  R7 0 0       ; R7 := false
 58 [-]: RETURN    R7 2         ; return R7
 59 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1991
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  2 [-]: LOADK     R4 K1        ; R4 := -0.600000
  3 [-]: LOADK     R5 K2        ; R5 := 0.600000
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: MOVE      R4 R3        ; R4 := R3
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0xcc1fa761
 18 [-]: RETURN    R4 3         ; return R4,R5
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xde321e6f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xe85a2361]
 22 [-]: LOADK     R7 5         ; R7 := 5.000000
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0xf2deaf69]
 30 [-]: GETGLOBAL R8 K9        ; R8 := gLotusSpeedballMeleeWeaponType
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 1         ; if R6 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: GETGLOBAL R7 K4        ; R7 := 0xcc1fa761
 36 [-]: RETURN    R6 3         ; return R6,R7
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0x458aab99
 38 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0xa60c811f]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x2d0a291f]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["team1Faction"]
 45 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: GETGLOBAL R6 K14       ; R6 := 0x68d2cfb4
 48 [-]: JMP       71           ; PC := 71
 49 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xde321e6f]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xe85a2361]
 52 [-]: LOADK     R10 5        ; R10 := 5.000000
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 55 [-]: MOVE      R10 R8       ; R10 := R8
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xf2deaf69]
 60 [-]: GETGLOBAL R11 K9       ; R11 := gLotusSpeedballMeleeWeaponType
 61 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R6 K15       ; R6 := 0x731d504f
 65 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0x2d0a291f]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["team1Faction"]
 68 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: GETGLOBAL R6 K16       ; R6 := 0x82c622e2
 71 [-]: MOVE      R9 R3        ; R9 := R3
 72 [-]: MOVE      R10 R6       ; R10 := R6
 73 [-]: RETURN    R9 3         ; return R9,R10
 74 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2025
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PVPObject"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: TEST      R0 0         ; if not R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x20bbafda]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: SETTABLE  R2 K1 R1     ; R2["PVPObject"] := R1
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5e3aed04]
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x77ce6b11
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0xcc1fa761
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x2c2b6640
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xf8d61df2]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2037
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xe5c6dd5b]
 10 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2046
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PVPObject"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xdeb5b4a1]
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: JMP       53           ; PC := 53
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R2 K1        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PVPObject"]
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xdeb5b4a1]
 19 [-]: LOADK     R4 2         ; R4 := 2.000000
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: JMP       53           ; PC := 53
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K1        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PVPObject"]
 27 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xb34e18f6]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       53           ; PC := 53
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R2 K1        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PVPObject"]
 35 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x69943c79]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R2 K1        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PVPObject"]
 43 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xe84f3f1a]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R2 K1        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PVPObject"]
 51 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x42e11b74]
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2066
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0xcbd666e1
  6 [-]: LOADK     R1 K2        ; R1 := 0.100000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x6c97a788
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xe8002635]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x70c7fbf2]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R0 K7        ; R0 := _T
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: SETTABLE  R0 K8 R1     ; R0["PvpMode"] := R1
 23 [-]: GETGLOBAL R0 K7        ; R0 := _T
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETTABLE  R0 K9 R1     ; R0["PVPObject"] := R1
 28 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 29 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x11025e24]
 30 [-]: LOADK     R2 K11       ; R2 := "ReplayEventHandler"
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: CALL      R0 1 2       ; R0 := R0()
 34 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x51776ef7]
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2084
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PVPObject"]
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x7baa2ef1]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2093
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PVPObject"]
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PVPObject"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["GameStateBallPreDrop"]
 11 [-]: SETTABLE  R0 K4 R1     ; R0["gameState"] := R1
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PVPObject"]
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xec41ee47]
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["LunaroHud_ShowStartingCountdown"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K2        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K9     ; R0 := R0[0x4a0c6f2f]
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R0 K2        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PVPObject"]
 29 [-]: SETTABLE  R0 K10 K11   ; R0["queueCountdown"] := true
 30 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PVPObject"]
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PVPObject"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["GameStateBallInPlay"]
 11 [-]: SETTABLE  R0 K4 R1     ; R0["gameState"] := R1
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PVPObject"]
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xec41ee47]
 15 [-]: LOADBOOL  R2 0 0       ; R2 := false
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x2a9c91cb]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: GETGLOBAL R0 K2        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PVPObject"]
 24 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["musicStarted"]
 25 [-]: TEST      R0 1         ; if R0 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: LOADK     R0 1         ; R0 := 1.000000
 28 [-]: GETGLOBAL R1 K2        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PVPObject"]
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["dynamicMusicSeqs"]
 31 [-]: LEN       R1 R1        ; R1 := # R1
 32 [-]: LOADK     R2 1         ; R2 := 1.000000
 33 [-]: FORPREP   R0 40        ; R0 -= R2; PC := 40
 34 [-]: GETGLOBAL R4 K2        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PVPObject"]
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["dynamicMusicSeqs"]
 37 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 38 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x383d2e7d]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: FORLOOP   R0 34        ; R0 += R2; if R0 <= R1 then begin PC := 34; R3 := R0 end
 41 [-]: GETGLOBAL R4 K2        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PVPObject"]
 43 [-]: SETTABLE  R4 K9 K12    ; R4["musicStarted"] := true
 44 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2123
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5e651723]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 14 [-]: LOADK     R6 K3        ; R6 := "Player "
 15 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0x5ca33548]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: LOADK     R8 K5        ; R8 := " scored a goal"
 18 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETGLOBAL R5 K6        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["PVPObject"]
 22 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x07161a90]
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x7f5022cf
 24 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x3f3e4d12]
 25 [-]: SELF      R8 R4 K4     ; R9 := R4; R8 := R4[0x5ca33548]
 26 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 27 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 32 [-]: GETGLOBAL R5 K6        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x672c454c]
 34 [-]: CALL      R5 1 1       ; R5()
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 37 [-]: LOADK     R6 K12       ; R6 := "Null scorer, something may be wrong with the goal notify!"
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xd9f0a267]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x603636ad
 12 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Game/ClearZone"
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2143
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xf393a998]
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2150
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x2a9c91cb]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["LunaroHud_SetPossession"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 64
 24 [-]: JMP       64           ; PC := 64
 25 [-]: EQ        0 R0 K5      ; if R0 ~= "Team1" then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R1 1         ; R1 := 1.000000
 28 [-]: JMP       32           ; PC := 32
 29 [-]: EQ        0 R0 K6      ; if R0 ~= "Team2" then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R1 2         ; R1 := 2.000000
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 38 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 43 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x78298275]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x808b79e6]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K3        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PVPObject"]
 54 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["TeamInfos"]
 55 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[2.000000]
 56 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["teamFaction"]
 57 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: EQ        0 R1 K12     ; if R1 ~= 2.000000 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R1 1         ; R1 := 1.000000
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADK     R1 2         ; R1 := 2.000000
 64 [-]: GETGLOBAL R3 K3        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0xe16802c9]
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x2a9c91cb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PVPObject"]
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x16134610]
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x10d154aa
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2189
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PVPObject"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x480bdc43]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2193
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PVPTeam"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x6af9afbe]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x456e68df]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SUB       R3 R2 K5     ; R3 := R2 - 1.000000
 15 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["ROUND_TIME"]
 16 [-]: MOD       R3 R3 R4     ; R3 := R3 % R4
 17 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1.000000
 18 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xfe23fe59]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: LOADBOOL  R9 0 0       ; R9 := false
 23 [-]: LOADBOOL  R10 1 0      ; R10 := true
 24 [-]: LOADBOOL  R11 0 0      ; R11 := false
 25 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 26 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x79537daa]
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SETTABLE  R0 K10 K11   ; R0["buzzerBeaterScored"] := false
 30 [-]: SETTABLE  R0 K12 K11   ; R0["ballSetLive"] := false
 31 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x2a9c91cb]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xec41ee47]
 36 [-]: LOADBOOL  R6 1 0       ; R6 := true
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2210
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PVPTeam"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xdc21535b]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x108d7971
 18 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mWinningTeam"]
 19 [-]: EQ        0 R3 K7      ; if R3 ~= 0.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0x527a813d
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mWinningTeam"]
 24 [-]: EQ        0 R3 K9      ; if R3 ~= 1.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETGLOBAL R2 K10       ; R2 := 0x5daf76c6
 27 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x16134610]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xfb64e76c]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x7d904a7c]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2229
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2a9c91cb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x529b110d]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: EQ        1 R2 K4      ; if R2 == 2.000000 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xec41ee47]
 12 [-]: LOADBOOL  R4 1 0       ; R4 := true
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["practiceMode"]
 15 [-]: TEST      R2 1         ; if R2 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: TEST      R1 1         ; if R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x6b9eebac]
 20 [-]: LOADK     R4 K8        ; R4 := ""
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x190df955
 22 [-]: LOADBOOL  R6 1 0       ; R6 := true
 23 [-]: LOADBOOL  R7 0 0       ; R7 := false
 24 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 26 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x529b110d]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: EQ        1 R2 K4      ; if R2 == 2.000000 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 31 [-]: LOADK     R3 K11       ; R3 := 0.100000
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       25           ; PC := 25
 34 [-]: GETUPVAL  R2 U0        ; R2 := U0
 35 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["PVPTeam"]
 36 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x563346fc]
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2246
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xd4115039]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["doTeamProjectors"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: SETTABLE  R0 K3 R1     ; R0["projectorAvatars"] := R1
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8b5b1f58]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x23d5322f]
 20 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["projectorAvatars"]
 21 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0x2fcb6836
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 169
 28 [-]: JMP       169          ; PC := 169
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x83f4e77c
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 169
 33 [-]: JMP       169          ; PC := 169
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x0032441c
 35 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UIColor_PvpTeamOne"]
 36 [-]: EQ        0 R6 K13     ; if R6 ~= nil then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: JMP       34           ; PC := 34
 42 [-]: GETGLOBAL R6 K16       ; R6 := 0x9ba7909f
 43 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xbcfb64ab]
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x2fcb6836
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: SETTABLE  R0 K15 R6    ; R0["CustomHud"] := R6
 47 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 48 [-]: GETTABLE  R7 R0 K15    ; R7 := R0["CustomHud"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 169
 51 [-]: JMP       169          ; PC := 169
 52 [-]: GETGLOBAL R6 K16       ; R6 := 0x9ba7909f
 53 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x6dd7aa66]
 54 [-]: GETGLOBAL R8 K9        ; R8 := 0x2fcb6836
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: SETTABLE  R0 K15 R6    ; R0["CustomHud"] := R6
 57 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 58 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x78298275]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SETTABLE  R0 K19 R6    ; R0["playerAvatar"] := R6
 61 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["playerAvatar"]
 62 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x808b79e6]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETTABLE  R7 R0 K23    ; R7 := R0["team1Faction"]
 65 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 68
 68 [-]: LOADBOOL  R6 1 0       ; R6 := true
 69 [-]: SETTABLE  R0 K21 R6    ; R0["InTeamOne"] := R6
 70 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["InTeamOne"]
 71 [-]: TEST      R6 0         ; if not R6 then PC := 96
 72 [-]: JMP       96           ; PC := 96
 73 [-]: GETGLOBAL R6 K24       ; R6 := _T
 74 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0xe02e15be]
 75 [-]: LOADK     R7 1         ; R7 := 1.000000
 76 [-]: GETGLOBAL R8 K26       ; R8 := 0x603636ad
 77 [-]: LOADK     R9 K27       ; R9 := "/Lotus/Language/Menu/PvpTeam1_Abbreviation"
 78 [-]: LOADBOOL  R10 0 0      ; R10 := false
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: GETGLOBAL R9 K11       ; R9 := 0x0032441c
 81 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["UIColor_PvpTeamOne"]
 82 [-]: GETGLOBAL R10 K28      ; R10 := 0x72283000
 83 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 84 [-]: GETGLOBAL R6 K24       ; R6 := _T
 85 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0xe02e15be]
 86 [-]: LOADK     R7 2         ; R7 := 2.000000
 87 [-]: GETGLOBAL R8 K26       ; R8 := 0x603636ad
 88 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Menu/PvpTeam2_Abbreviation"
 89 [-]: LOADBOOL  R10 0 0      ; R10 := false
 90 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 91 [-]: GETGLOBAL R9 K11       ; R9 := 0x0032441c
 92 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["UIColor_PvpTeamTwo"]
 93 [-]: GETGLOBAL R10 K31      ; R10 := 0xb34164ee
 94 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 95 [-]: JMP       118          ; PC := 118
 96 [-]: GETGLOBAL R6 K24       ; R6 := _T
 97 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0xe02e15be]
 98 [-]: LOADK     R7 2         ; R7 := 2.000000
 99 [-]: GETGLOBAL R8 K26       ; R8 := 0x603636ad
100 [-]: LOADK     R9 K27       ; R9 := "/Lotus/Language/Menu/PvpTeam1_Abbreviation"
101 [-]: LOADBOOL  R10 0 0      ; R10 := false
102 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
103 [-]: GETGLOBAL R9 K11       ; R9 := 0x0032441c
104 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["UIColor_PvpTeamOne"]
105 [-]: GETGLOBAL R10 K28      ; R10 := 0x72283000
106 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
107 [-]: GETGLOBAL R6 K24       ; R6 := _T
108 [-]: GETTABLE  R6 R6 K25    ; R6 := R6[0xe02e15be]
109 [-]: LOADK     R7 1         ; R7 := 1.000000
110 [-]: GETGLOBAL R8 K26       ; R8 := 0x603636ad
111 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Menu/PvpTeam2_Abbreviation"
112 [-]: LOADBOOL  R10 0 0      ; R10 := false
113 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
114 [-]: GETGLOBAL R9 K11       ; R9 := 0x0032441c
115 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["UIColor_PvpTeamTwo"]
116 [-]: GETGLOBAL R10 K31      ; R10 := 0xb34164ee
117 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
118 [-]: GETGLOBAL R6 K24       ; R6 := _T
119 [-]: GETTABLE  R6 R6 K32    ; R6 := R6[0x40c53017]
120 [-]: LOADBOOL  R7 1 0       ; R7 := true
121 [-]: LOADK     R8 0         ; R8 := 0.500000
122 [-]: LOADK     R9 3         ; R9 := 3.000000
123 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
124 [-]: LOADK     R6 K33       ; R6 := ""
125 [-]: GETTABLE  R7 R0 K34    ; R7 := R0["practiceMode"]
126 [-]: TEST      R7 1         ; if R7 then PC := 153
127 [-]: JMP       153          ; PC := 153
128 [-]: GETGLOBAL R7 K35       ; R7 := 0xbe190284
129 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0xffddf768]
130 [-]: GETGLOBAL R9 K37       ; R9 := EMPTY_SYMBOL
131 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
132 [-]: LT        0 K38 R7     ; if -1.000000 >= R7 then PC := 148
133 [-]: JMP       148          ; PC := 148
134 [-]: GETGLOBAL R8 K39       ; R8 := 0x5bced4c4
135 [-]: GETTABLE  R8 R8 K40    ; R8 := R8[0x55f27c30]
136 [-]: MOVE      R9 R7        ; R9 := R7
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: GETTABLE  R9 R0 K41    ; R9 := R0["ROUND_TIME"]
139 [-]: ADD       R9 R9 K42    ; R9 := R9 + 1.000000
140 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: GETGLOBAL R8 K26       ; R8 := 0x603636ad
143 [-]: LOADK     R9 K43       ; R9 := "/Lotus/Language/Game/Lunaro_SecondHalf"
144 [-]: LOADBOOL  R10 0 0      ; R10 := false
145 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
146 [-]: MOVE      R6 R8        ; R6 := R8
147 [-]: JMP       153          ; PC := 153
148 [-]: GETGLOBAL R8 K26       ; R8 := 0x603636ad
149 [-]: LOADK     R9 K44       ; R9 := "/Lotus/Language/Game/Lunaro_FirstHalf"
150 [-]: LOADBOOL  R10 0 0      ; R10 := false
151 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
152 [-]: MOVE      R6 R8        ; R6 := R8
153 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
154 [-]: GETGLOBAL R9 K24       ; R9 := _T
155 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["LunaroHud_SetPeriodText"]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: TEST      R8 1         ; if R8 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R8 K24       ; R8 := _T
160 [-]: GETTABLE  R8 R8 K46    ; R8 := R8[0x5a0e7eed]
161 [-]: MOVE      R9 R6        ; R9 := R6
162 [-]: CALL      R8 2 1       ; R8(R9)
163 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["practiceMode"]
164 [-]: TEST      R8 0         ; if not R8 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETGLOBAL R8 K24       ; R8 := _T
167 [-]: GETTABLE  R8 R8 K47    ; R8 := R8[0xac1e7072]
168 [-]: CALL      R8 1 1       ; R8()
169 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
170 [-]: SELF      R8 R8 K48    ; R9 := R8; R8 := R8[0xfb64e76c]
171 [-]: CALL      R8 2 2       ; R8 := R8(R9)
172 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
173 [-]: MOVE      R10 R8       ; R10 := R8
174 [-]: CALL      R9 2 2       ; R9 := R9(R10)
175 [-]: TEST      R9 1         ; if R9 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: SELF      R9 R8 K49    ; R10 := R8; R9 := R8[0xb5338e05]
178 [-]: GETUPVAL  R11 U1       ; R11 := U1
179 [-]: CALL      R9 3 1       ; R9(R10,R11)
180 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb36f5f34]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["CustomHud"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["InTeamOne"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K5        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x09b3f7f3]
 16 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["teamOneScore"]
 17 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["teamTwoScore"]
 18 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["teamOneColor"]
 19 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["teamTwoColor"]
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R1 K5        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x09b3f7f3]
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["teamTwoScore"]
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["teamOneScore"]
 26 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["teamTwoColor"]
 27 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["teamOneColor"]
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x870a13bb]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2321
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2325
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


